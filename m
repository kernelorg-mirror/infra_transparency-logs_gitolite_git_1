Content-Type: multipart/mixed; boundary="===============8870511907190102415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 15 Aug 2025 14:32:10 -0000
Message-Id: <175526833064.3891519.2485124928696675759@gitolite.kernel.org>

--===============8870511907190102415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.18.misc
    old: 708c04a5c2b78e22f56e2350de41feba74dfccd9
    new: f8f59a2c05dc16d19432e3154a9ac7bc385f4b92
    log: |
         ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
         15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
         f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
         
  - ref: refs/heads/vfs-6.18.mount
    old: 573015dfa63c73a653d8bf93930b18d75f9732aa
    new: 1e5f0fb41fccf5ecbb5506551790335c9578e320
    log: |
         1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
         
  - ref: refs/heads/vfs.all
    old: 0eeabb222c2a45ace6409deebbbcdea9fc97f4a1
    new: 2b19e3349f2c155c5d010e11ff6ee78092a18864
    log: revlist-0eeabb222c2a-2b19e3349f2c.txt
  - ref: refs/heads/vfs.fixes
    old: 542ede096e48436dbd70869640c0d88180565933
    new: fb6d0f63f46d4929840f6657d0abd5b3a20cd3df
    log: |
         2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
         593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
         6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
         b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
         a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
         0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
         546a40359fd24dc5c64a4ac80fded37b1b6bd831 iov_iter: iterate_folioq: fix handling of offset >= folio size
         334430b2d5852e2b6d1af02edc1f2b8db714cfed iov_iter: iov_folioq_get_pages: don't leave empty slot behind
         acc836740ca6517886b394a3ab99fbabfeac7334 Merge patch series "iterate_folioq bug when offset==size (Was: [REGRESSION] 9pfs issues on 6.12-rc1)"
         fb6d0f63f46d4929840f6657d0abd5b3a20cd3df fs/buffer: fix use-after-free when call bh_read() helper
         
  - ref: refs/heads/vfs-6.18.inode
    old: 0000000000000000000000000000000000000000
    new: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
  - ref: refs/heads/vfs-6.18.iomap
    old: 0000000000000000000000000000000000000000
    new: 5589673e8d8d31ff2cec82181676c510e5afdb8d
  - ref: refs/heads/vfs-6.18.pidfs
    old: 0000000000000000000000000000000000000000
    new: 8f5ae30d69d7543eee0d70083daf4de8fe15d585

--===============8870511907190102415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eeabb222c2a-2b19e3349f2c.txt

2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
5589673e8d8d31ff2cec82181676c510e5afdb8d iomap: use largest_zero_folio() in iomap_dio_zero()
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
546a40359fd24dc5c64a4ac80fded37b1b6bd831 iov_iter: iterate_folioq: fix handling of offset >= folio size
334430b2d5852e2b6d1af02edc1f2b8db714cfed iov_iter: iov_folioq_get_pages: don't leave empty slot behind
acc836740ca6517886b394a3ab99fbabfeac7334 Merge patch series "iterate_folioq bug when offset==size (Was: [REGRESSION] 9pfs issues on 6.12-rc1)"
fb6d0f63f46d4929840f6657d0abd5b3a20cd3df fs/buffer: fix use-after-free when call bh_read() helper
673508440a3a872cc98fc603bd3f229c57885c19 Merge branch 'vfs.fixes' into vfs.all
d46b4e8285041132296d3b1d3cc5075c61dd1ea0 Merge branch 'vfs-6.18.misc' into vfs.all
ce91ca72526073dc26ef1af9961c8ea2d32a2b04 Merge branch 'vfs-6.18.mount' into vfs.all
2b19e3349f2c155c5d010e11ff6ee78092a18864 Merge branch 'vfs-6.18.iomap' into vfs.all

--===============8870511907190102415==--
