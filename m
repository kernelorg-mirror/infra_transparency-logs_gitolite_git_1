Content-Type: multipart/mixed; boundary="===============2418742808567196887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 23 Mar 2026 21:30:20 -0000
Message-Id: <177430142013.1840785.11495787551624733603@gitolite.kernel.org>

--===============2418742808567196887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6df064023b297b1531334af4a2fb2c81469ce372
    new: 516ab098a5ae23fea1503df0b1e83b989af87725
    log: revlist-6df064023b29-516ab098a5ae.txt

--===============2418742808567196887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df064023b29-516ab098a5ae.txt

9d9a25de9c0017272ccf130809079fa702540952 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
76ed4dd271bb44de5ef2b5efdb3c8fba34599ceb f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e9f3040544c34798f941853628d3ba0e3e975cbf f2fs: fix fiemap boundary handling when read extent cache is incomplete
d7331f264a353c688a5125cd0bd2d965a995214d f2fs: drop unused ri parameter from truncate_partial_nodes()
403bfb6e4afd8cff66800a7d6ad0be6769e2f43b f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
075d4b6f2288d40bd6477787c334dbdb5730d565 f2fs: call f2fs_handle_critical_error() to set cp_error flag
d5f56558800dc6c31befbd34421db899a2c7d13c f2fs: use more generic f2fs_stop_checkpoint()
50b8a0a4320aa67318f0d616df0899bea3d9af19 f2fs: support to report fserror
cc67a031bdd10250875e87e31dac3aba08abc1fe f2fs: refactor f2fs_move_node_folio function
c31eeb0dafd5de7a1527d809a97435c8be8c4689 f2fs: refactor node footer flag setting related code
b79abc2b349b8705ade8509c498ccaa17c99b67a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
cb139b1b0f638b50a1ef559d668541e7625f0209 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
929d32959240f23dc2618ae410ccba33ca93b74a f2fs: fix fsck inconsistency caused by FGGC of node block
97531032572596e76bf335c47198d4624d576481 f2fs: fix inline data not being written to disk in writeback path
9d354ce99107846440b2b1dfa5d4d41d1e9cee33 f2fs: fix to skip empty sections in f2fs_get_victim
2380917c435669ff00e3862cb72f4c0d369a4874 f2fs: fix data loss caused by incorrect use of nat_entry flag
ce58a45c9576c7193bcfde85dc87d547c07b2132 f2fs: fix false alarm of lockdep on cp_global_sem lock
5bf042bdcaac5efe854e96ffbbeeb47e10e82497 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
820973441db234df8c0fe9ddce33bc04353e2e80 f2fs: evict: truncate page cache before clear_inode
69beb5bedc530761f1ef140e20c367027c85536b f2fs: invalidate block device page cache on umount
516ab098a5ae23fea1503df0b1e83b989af87725 f2fs: fix to preserve previous reserve_{blocks,node} value when remount

--===============2418742808567196887==--
