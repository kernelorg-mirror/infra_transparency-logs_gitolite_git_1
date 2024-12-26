From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 26 Dec 2024 10:06:34 -0000
Message-Id: <173520759490.2125979.989119611539985553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v8
    old: bd38be1b6fe9bbd08210863070882c7060823822
    new: 038eb71e861447941dab58a318c503c53db3e5a2
    log: |
         def566d725f1f5307cbdb967211057a84f8a78e4 x86/mm/pat: Restore large pages after fragmentation
         9978f49818c17b19c04af19d5a4fe5c99b24f358 execmem: add API for temporal remapping as RW and restoring ROX afterwards
         e30edc7629da9c5ac72366e27a9694b63b5ea602 module: introduce MODULE_STATE_GONE
         a89596a97e893d660a391f5462c078b3b51e6fc3 modules: switch to execmem API for remapping as RW and restoring ROX
         3ab2047db147d6d6479a73466372bb139ef564e9 Revert "x86/module: prepare module loading for ROX allocations of text"
         038eb71e861447941dab58a318c503c53db3e5a2 module: drop unused module_writable_address()
         
