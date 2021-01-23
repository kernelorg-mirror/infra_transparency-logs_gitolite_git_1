Content-Type: multipart/mixed; boundary="===============2114291002177395894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 23 Jan 2021 06:12:30 -0000
Message-Id: <161138235011.11728.9168156482248299757@gitolite.kernel.org>

--===============2114291002177395894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: c3c41d4ffbdbbce2e7199ece8f76cea0310de820
    new: b3f288ed9fbb1b12c67fd00860f286a800427125
    log: |
         b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
         b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
         
  - ref: refs/heads/master
    old: 0d47f5ab05177c1861f16bb3644a47018e6be1d0
    new: 45fa214d623e4e4a8844535a7e80dece63f121c8
    log: revlist-0d47f5ab0517-45fa214d623e.txt
  - ref: refs/heads/next
    old: 8968289b5178bacd5454fcbe4b1214afc28c7b26
    new: 45fa214d623e4e4a8844535a7e80dece63f121c8
    log: revlist-8968289b5178-45fa214d623e.txt

--===============2114291002177395894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d47f5ab0517-45fa214d623e.txt

bdcd5f22203fcb5347082ad555a711dbbb2541da Add configure and build support for the pthreads library
f20627cc639ab656e3709d08514121c740a57db7 libext2fs: add threading support to the I/O manager abstraction
2caad64629af6705159785d2d82353407a335050 libext2fs: allow the unix_io manager's cache to be disabled and re-enabled
e2e58d3128042f0b1aa9783d1e1c28816fa284a2 ext2fs: parallel bitmap loading
37d56864052e2d4c596036d505e8a4fc7af49c4b Enable threaded support for e2fsprogs' applications.
895e8e33beed102189922418ba611cc7528f45e3 ext2fs: move calculate_summary_stats to ext2fs lib
2fc929c65ec9a7d316bbaace7acdd32f8d6184aa e2fsck: add kernel endian-ness conversion macros
7ed2b5d0f5a3a650ddf4c0e335ef9881ff782da8 e2fsck: port fc changes from kernel's recovery.c to e2fsck
3cc4f867441b5e7172826876a39d3957c8da745d libext2fs: provide APIs to configure fast commit blocks
06def17e2f20135771f520cc88324ca8a3f1f3cb Make userspace tools number of fast commits blocks aware
ef44eef00ef1f31447c4390b5dd9ff21fc868593 ext4: fix tests to account for new dumpe2fs output
8968289b5178bacd5454fcbe4b1214afc28c7b26 debugfs: add fast commit support to logdump
ecbe47df0456337e830a05e2527524fde2661ab3 libext2fs: fix incorrect negative error return in ext2fs_rw_bitmaps()
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
7b8cf296b0317d4c7ff58f1d7a2810786a61588e libext2fs: fix minor Coverity nits in ext2fs_rw_bitmaps()
0304717d0c2d73070c1a6a0deb49df2cdd70e28a debugfs: fix the printf specifier when dumping a fast commit block
f84fed462a64fa680a8c89d1e248564dda981bf4 e2fsck: remove dead code when recreating the journal
f8049f9fd7a5f678ced06e5272385fbf9d7125f3 tune2fs: abort clearing the dir_index when the fs needs to be fsck'ed first
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
3e364978bc237b25ec252bdc2d93dc09bbdd195c Only build resize2fs.static when running "make all-static"
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
26cb9f7db66feef485c377ed10ae1ec2d2003c5a Include PTHREAD_CFLAGS in LDFLAGS* macros
45fa214d623e4e4a8844535a7e80dece63f121c8 Merge branch 'maint' into next

--===============2114291002177395894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8968289b5178-45fa214d623e.txt

ecbe47df0456337e830a05e2527524fde2661ab3 libext2fs: fix incorrect negative error return in ext2fs_rw_bitmaps()
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
7b8cf296b0317d4c7ff58f1d7a2810786a61588e libext2fs: fix minor Coverity nits in ext2fs_rw_bitmaps()
0304717d0c2d73070c1a6a0deb49df2cdd70e28a debugfs: fix the printf specifier when dumping a fast commit block
f84fed462a64fa680a8c89d1e248564dda981bf4 e2fsck: remove dead code when recreating the journal
f8049f9fd7a5f678ced06e5272385fbf9d7125f3 tune2fs: abort clearing the dir_index when the fs needs to be fsck'ed first
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
3e364978bc237b25ec252bdc2d93dc09bbdd195c Only build resize2fs.static when running "make all-static"
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
26cb9f7db66feef485c377ed10ae1ec2d2003c5a Include PTHREAD_CFLAGS in LDFLAGS* macros
45fa214d623e4e4a8844535a7e80dece63f121c8 Merge branch 'maint' into next

--===============2114291002177395894==--
