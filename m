Content-Type: multipart/mixed; boundary="===============6968879142310461072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 23 Mar 2026 12:21:35 -0000
Message-Id: <177426849514.1363963.9458019283225937354@gitolite.kernel.org>

--===============6968879142310461072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 32a39a0ad8e9e18aa802cf88cf44c22ec08f81e8
    new: b559609da002e5c06340a56ff23ad93cac4f4f9a
    log: revlist-32a39a0ad8e9-b559609da002.txt

--===============6968879142310461072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a39a0ad8e9-b559609da002.txt

80ce97b6d616c1d660543693859691db229a4240 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
56aa6fe4abcd77b06fb2527e78223b47fac493bf f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
cf349d60b68f5db764870a42302fe30034e2d3da f2fs: fix data loss caused by incorrect use of nat_entry flag
52a7a18f0c8ca8f9503c01149a030a72ffdd4d1b f2fs: invalidate block device page cache on umount
d48112692c8381aa5721b2346a41256294120613 f2fs: fix false alarm of lockdep on cp_global_sem lock
1da8d36ca5bbd37301f9ff8999b207259734a4c7 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
6df064023b297b1531334af4a2fb2c81469ce372 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
22ad4dc7a27e6c0a4fe3de94ab9cc63c068d181a f2fs: refactor f2fs_move_node_folio function
819157dce25d2c894a6c24f04e418dc680477c2a f2fs: refactor node footer flag setting related code
8256c2359c784823b72b99e954243b9162d79603 f2fs: fix fsck inconsistency caused by FGGC of node block
50b85dd29ae94e3a566f417240fd1ba4d5aa3a14 f2fs: fix inline data not being written to disk in writeback path
afd6fd8c795f32ce921eb0f88fcd00c326ba54b0 f2fs: drop unused ri parameter from truncate_partial_nodes()
4dda6e3be2b22b22de5becdd23bb126ba9c88bcc f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9c79095fdf1be5871ae711dec69e6a209ff9812d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
a3b036a8a73953cf089102e46c1981351dbc8d12 f2fs: fix fiemap boundary handling when read extent cache is incomplete
284253a7e397ff78d0af40a0de8be8ebbe814468 f2fs: call f2fs_handle_critical_error() to set cp_error flag
de366352b1c630202043e602e38e8dc745d3283a f2fs: use more generic f2fs_stop_checkpoint()
be3243f0fb292399cfb14b4bb1958b1cdc4d1f03 f2fs: support to report fserror
4bd5f511c03056326992669010f7aa7da516841c f2fs: fix to freeze GC and discard threads quickly
b559609da002e5c06340a56ff23ad93cac4f4f9a f2fs: fix to skip empty sections in f2fs_get_victim

--===============6968879142310461072==--
