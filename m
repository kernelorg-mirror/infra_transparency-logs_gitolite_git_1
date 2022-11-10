From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Nov 2022 21:00:53 -0000
Message-Id: <166811405316.672.7664297959439310222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/kbuild
    old: 277004d7a4a348de185fb4149ff29a651e994ff4
    new: 51dfb612ab3becf91eab20569fd88a1172df87ab
    log: |
         3acd7e68605f0976f2166ed023f6b10b6c57d662 PCI: Drop of_match_ptr() to avoid unused variables
         51dfb612ab3becf91eab20569fd88a1172df87ab PCI: Drop controller CONFIG_OF dependencies
         
