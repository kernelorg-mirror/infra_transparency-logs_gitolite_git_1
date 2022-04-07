From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Thu, 07 Apr 2022 17:23:04 -0000
Message-Id: <164935218423.19034.12177866613667944721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220406-testing
    old: 41f5be32290dc082b95b1564380b321b29be396b
    new: e26e8d7f6a741e29c44fcf91f5da2a61fc24bdd4
    log: |
         b87269471e71dc19dfc7ef93ef6854620b6452f1 Revert "mdadm: fix coredump of mdadm --monitor -r"
         fc95534261a0d157481f4bf884c7ebecf67c6aec util: replace ioctl use with function
         7193cb400f975c78d741633766030f95cf1b2ffe Grow: Split Grow_reshape into helper function.
         322df41420f82b324b06fed02a61be3033ab8847 Mdmonitor: Improve logging method
         ddf0a86a0c1b56c56726fce2e533264f7e952d03 mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
         220a3c7eb47931839f309befc343c7dee8f729e3 mdadm: Fix array size mismatch after grow
         e26e8d7f6a741e29c44fcf91f5da2a61fc24bdd4 mdadm: Remove dead code in imsm_fix_size_mismatch
         
