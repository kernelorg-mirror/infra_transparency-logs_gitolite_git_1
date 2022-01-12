From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 12 Jan 2022 12:45:36 -0000
Message-Id: <164199153670.14958.9919727933883754063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/hotplug
    old: 42a46c70045915bcbdced3e694dc5825d124fb5c
    new: 085a9f43433f30cbe8a1ade62d9d7827c3217f4d
    log: |
         085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
         
