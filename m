Content-Type: multipart/mixed; boundary="===============0296282075869198698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 31 Jul 2025 08:48:15 -0000
Message-Id: <175395169516.1599980.11025207524930432215@gitolite.kernel.org>

--===============0296282075869198698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b082250f216aabf329b3085d1dc47800ca2ca602
    new: eebb631499644149cf29c726cfec12a1269faa0d
    log: revlist-b082250f216a-eebb63149964.txt

--===============0296282075869198698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b082250f216a-eebb63149964.txt

0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
f65fb975edb4f418345538919f7ca81848f3e404 f2fs: f2fs supports uncached buffered I/O read
b710328f94dbd7a044ac13c42e26450f60a5cca4 f2fs: dump more information when checkpoint was blocked for long time
8708222fb4f68ef15c0bf5279613b2f60b78934d f2fs: add time stats of checkpoint for debug
154787952eb3e18b3f4fc5f261c73e2b2c5fe412 f2fs: fix condition in __allow_reserved_blocks()
685c4cc7ed78eaf5346491ea259c521d377ecc86 f2fs: add reserved nodes for privileged users
96e4a9aa660b3fddb7e5ce8b363a4760cce7dd44 f2fs: introduce flush_policy sysfs entry
0b62f5c5a6b32183de9a75ee4df615f32c1f6c25 f2fs: fix to do sanity check on node footer in read_end_io
eebb631499644149cf29c726cfec12a1269faa0d f2fs: cover f2fs_update_inode_page() w/ node_change lock

--===============0296282075869198698==--
