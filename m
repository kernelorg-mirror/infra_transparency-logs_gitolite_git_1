From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 11 Jan 2022 17:14:24 -0000
Message-Id: <164192126456.17823.15091703885084981921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/hotplug
    old: e1a6333e7f89ad6acef9e818c2500c2e5393536e
    new: 42a46c70045915bcbdced3e694dc5825d124fb5c
    log: |
         42a46c70045915bcbdced3e694dc5825d124fb5c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
         
