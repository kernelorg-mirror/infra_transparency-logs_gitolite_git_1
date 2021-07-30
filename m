From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 30 Jul 2021 21:05:43 -0000
Message-Id: <162767914383.30262.9797383292077419180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: b12d93e9958e028856cbcb061b6e64728ca07755
    new: 21d8e94253eb09f7c94c4db00dc714efc75b8701
    log: |
         61a6199787d97660d99aa3399c9165c0cf752211 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
         21d8e94253eb09f7c94c4db00dc714efc75b8701 PCI: Return int from pciconfig_read() syscall
         
