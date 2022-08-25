From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 11:48:57 -0000
Message-Id: <166142813746.2619.14924564658581530477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e548869f356fead9fdcb3562f52d2226574f4f41
    new: 919f6fe2c9df2024b4d260855cae8ea740bbd1e5
    log: |
         3008ed02791f92d6b4b3fbbba857d6be794dd483 audit: fix potential double free on error path from fsnotify_add_inode_mark
         919f6fe2c9df2024b4d260855cae8ea740bbd1e5 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/4.9
    old: b9d788547123375eb3e60800cd444c815329dbc9
    new: 7f80c80ec7d37cd9eb3c7ee48c24cd30e62126ac
    log: |
         7f80c80ec7d37cd9eb3c7ee48c24cd30e62126ac parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.15
    old: aa7123b45fdfeea3495975c7fe8fbe46345aaa0b
    new: e032dc09113642a6441fd850988bc0f926a32c2b
    log: |
         779641e2d2e454311ade8719f49625937df2901b wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         b2db82c72938e26d9a80136c18ceb37aaad633b3 eth: sun: cassini: remove dead code
         b842ac2f46fec94094f678d54451b11590eb840d audit: fix potential double free on error path from fsnotify_add_inode_mark
         d2a801027f371e99ca428794e628a74484e2d6a2 cgroup: Fix race condition at rebind_subsystems()
         0f462591eee756c262892061fecd07bbbd555da5 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         66c0bc298974177283777e7f92bd8eaac57007a4 parisc: Fix exception handler for fldw and fstw instructions
         e032dc09113642a6441fd850988bc0f926a32c2b kernel/sys_ni: add compat entry for fadvise64_64
         
  - ref: refs/heads/queue/5.19
    old: bdf9cfb5d91597f88228d1472921b6f0dd0e287e
    new: daf9f4bc2de3c25dea6f90ae9e0f7d180ebb65f3
    log: |
         6af97a5c556c7c7f333bd8b541aab59feb6e066a mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
         ae645b5e5fbc301a37dbb68db2301a9455ffb813 NFS: Fix another fsync() issue after a server reboot
         152125bc63dbda89fe09020c961a4a7267e97a2a audit: fix potential double free on error path from fsnotify_add_inode_mark
         ee6064562961e089fd8d74e9ff243f8758bd89bd cgroup: Fix race condition at rebind_subsystems()
         d8e62ad66b11e45ab2abd2ab1290152d866d3065 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         9922d1a45131762820a571e8ffd7855b07b52e80 parisc: Fix exception handler for fldw and fstw instructions
         79c3b041202464047365487976d684a143b2a9f8 kernel/sys_ni: add compat entry for fadvise64_64
         ccf2c9c1af7b5644edcf6b59b3ac88e6208cdad2 kprobes: don't call disarm_kprobe() for disabled kprobes
         67c8879e85df359429d742b8c909ea8537965d60 mm/uffd: reset write protection when unregister with wp-mode
         daf9f4bc2de3c25dea6f90ae9e0f7d180ebb65f3 mm/hugetlb: support write-faults in shared mappings
         
