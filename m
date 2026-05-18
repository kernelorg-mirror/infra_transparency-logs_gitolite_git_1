From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 May 2026 22:28:11 -0000
Message-Id: <177914329169.3825187.14752080770029128140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 21a859c9f9274d35976124313968171775615a22
    new: 10baa9b4df4005ca53c59c30c2d4b774469e10b6
    log: |
         6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
         41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
         10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
         
