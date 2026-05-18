From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 May 2026 19:12:59 -0000
Message-Id: <177913157927.3682298.8551988997189399566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 87354347c5480a1bcc1198eebeb5a3b08b6665f6
    new: 21a859c9f9274d35976124313968171775615a22
    log: |
         70d7db3bd9ffe29f596ac00f3a2f06c280dbb45a PCI: Log device readiness timeouts as errors
         f7dc42ad59962c93fbbc9d73ee3cad2de38f2bde PCI: Wait for device readiness after D3hot -> D0uninitialized transition
         21a859c9f9274d35976124313968171775615a22 PCI: Drop unnecessary retries when restoring BARs
         
