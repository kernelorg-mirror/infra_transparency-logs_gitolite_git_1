From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 22 Aug 2024 17:45:07 -0000
Message-Id: <172434870757.6745.8172584002018143808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 95befa494165342b1ed7d634c6a82e43804bd4aa
    new: a8f6346975eaac2b31dbeddb4db2a737858bdfe1
    log: |
         d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
         1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
         14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
         b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
         0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
         6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
         588e5707c32ea876e496fd826a7d69636f49e7a4 Merge branch 'fixes' into for-next
         a8f6346975eaac2b31dbeddb4db2a737858bdfe1 Merge branch 'features' into for-next
         
