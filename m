From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 30 Mar 2021 15:05:08 -0000
Message-Id: <161711670835.28264.5711668488405729313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 94983d5ebbf6577084839b9ad6ed2a6dbb74d5bd
    new: 8ac462b59ab32dcc0c7dc36b7d47d96bc82ab632
    log: |
         2e237a5a855491023a29057f7ca85536bb1df95a PCI/MSI: Document the various ways of ending up with NO_MSI
         8ac462b59ab32dcc0c7dc36b7d47d96bc82ab632 PCI: Refactor HT advertising of NO_MSI flag
         
