From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 17 Nov 2022 19:34:33 -0000
Message-Id: <166871367366.25675.6560055015924078768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/kbuild
    old: 3acd7e68605f0976f2166ed023f6b10b6c57d662
    new: 19cb0749bae161a9c56c679936a175152aaf3592
    log: |
         8610e98f0b48a7f9974cb12c5f501433c4afa958 PCI: Drop of_match_ptr() to avoid unused variables
         19cb0749bae161a9c56c679936a175152aaf3592 PCI: Allow building CONFIG_OF drivers with COMPILE_TEST
         
