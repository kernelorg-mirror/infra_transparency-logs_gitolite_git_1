Content-Type: multipart/mixed; boundary="===============8070755835747987936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 May 2021 01:16:10 -0000
Message-Id: <162017737047.18644.10734715411231999911@gitolite.kernel.org>

--===============8070755835747987936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e4adffb8daf476a01e7b4a55f586dc8c26e81392
    new: d665ea6ea86c785760ee4bad4543dab3267ad074
    log: revlist-e4adffb8daf4-d665ea6ea86c.txt

--===============8070755835747987936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4adffb8daf4-d665ea6ea86c.txt

2a4bd0c37c87f9f82b6265ec7e716d2a2d4b0c71 f2fs: fix a spacing coding style
c67c8c0f47eb0bf49d6cf165389554e379443968 f2fs: fix a spelling error
7dede88659df38f96128ab3922c50dde2d29c574 f2fs: fix to allow migrating fully valid segment
3ab0598e6d860ef49d029943ba80f627c15c15d6 f2fs: fix panic during f2fs_resize_fs()
cd6ee739b8ee49cf5f3d7c9a0f663f9f0c5afe1b f2fs: avoid unused f2fs_show_compress_options()
4831675c6be59dbe8e0b2a53dc237111f9307a4b f2fs: remove unused FORCE_FG_GC macro
3b42c741b1bf52ee9ed6fba5f9636d80ddacf73f f2fs: update comments for explicit memory barrier
43f8c47ea7d59c7b2270835f1d7c4618a1ea27b6 f2fs: check discard command number before traversing discard pending list
72f85881249e3a7403434631b9a9f934cdd1a83d f2fs: compress: Allow modular (de)compression algorithms
4260c4067fbba55a90037fe3ee32eff087749f83 f2fs: Replace one-element array with flexible-array member
ebc29b62a166e9116cd8159e9798044d02130279 f2fs: remove unnecessary IS_SWAPFILE check
1da66103837077df70ddf7a49c46dfd025001a60 f2fs: fix last_lblock check in check_swap_activate_fast
36e4d95891ed37eb98a660babec749be3fb35fd9 f2fs: check if swapfile is section-alligned
1153db095fd6c5cc59425171ddef4a4c83464643 f2fs: remove unused file_clear_encrypt()
28e18ee636ba28532dbe425540af06245a0bbecb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c0315424f5e3d2a4113c7272367bee1e8e6a174 f2fs: fix error handling in f2fs_end_enable_verity()
0823427989c11240ad0f23561e66ff31a927018f f2fs: expose # of overprivision segments
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
0bb2045ce5ce67b0428301c117ec960b3f705a44 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
5ac443e26a096429065349c640538101012ce40d f2fs: add sysfs nodes to get runtime compression stat
ac2d750b2043cbe10d42ac974e07b9876cddfff8 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
3f7070b05052f997d571a51e750583b9dea726f8 f2fs: don't start checkpoint thread in readonly mountpoint
b862676e371715456c9dade7990c8004996d0d9e f2fs: fix to avoid out-of-bounds memory access
f3e367d4fe2bcccb51d64cb974f73153d23adf15 f2fs: fix wrong comment of nat_tree_lock
3fd9735908287cdcd7dd04912e8ba7d749313f13 f2fs: fix error path of f2fs_remount()
88f2cfc5fa90326edb569b4a81bb38ed4dcd3108 f2fs: fix to update last i_size if fallocate partially succeeds
61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
38740707c5bc1253069eb932bc6d244f80ec21f0 f2fs: document: add description about compressed space handling
453e2ff8e4ff2747acee1799e7ef959970c5cc78 f2fs: avoid duplicated codes for cleanup
594b6d0428ae304e0b44457398beb458b938f005 f2fs: fix to avoid NULL pointer dereference
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml

--===============8070755835747987936==--
