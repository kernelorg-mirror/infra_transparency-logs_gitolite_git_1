Content-Type: multipart/mixed; boundary="===============8590355901452866459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 24 Mar 2026 08:39:09 -0000
Message-Id: <177434154937.2420201.8936483430191889712@gitolite.kernel.org>

--===============8590355901452866459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: b559609da002e5c06340a56ff23ad93cac4f4f9a
    new: db195c227f8d8b43180629f0e70dbd66c04461dd
    log: revlist-b559609da002-db195c227f8d.txt

--===============8590355901452866459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b559609da002-db195c227f8d.txt

9d9a25de9c0017272ccf130809079fa702540952 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
76ed4dd271bb44de5ef2b5efdb3c8fba34599ceb f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e9f3040544c34798f941853628d3ba0e3e975cbf f2fs: fix fiemap boundary handling when read extent cache is incomplete
d7331f264a353c688a5125cd0bd2d965a995214d f2fs: drop unused ri parameter from truncate_partial_nodes()
403bfb6e4afd8cff66800a7d6ad0be6769e2f43b f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
075d4b6f2288d40bd6477787c334dbdb5730d565 f2fs: call f2fs_handle_critical_error() to set cp_error flag
d5f56558800dc6c31befbd34421db899a2c7d13c f2fs: use more generic f2fs_stop_checkpoint()
50b8a0a4320aa67318f0d616df0899bea3d9af19 f2fs: support to report fserror
cc67a031bdd10250875e87e31dac3aba08abc1fe f2fs: refactor f2fs_move_node_folio function
d3f89303820919c5bd0d482e3c032ce9b501ab55 f2fs: refactor node footer flag setting related code
ab8822be8861d741848f1cab5aebba622e96d6e1 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
a56561ac325d538c6693078575dddd1b0d55d09d f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a7260a4932447791efb4112dbb0197a2eb4a9553 f2fs: fix fsck inconsistency caused by FGGC of node block
532e10e4a0df25a590d91f77a19d9f036afe11fe f2fs: fix inline data not being written to disk in writeback path
7a7eda26f4220646ed2455142c8c8e718742fddb f2fs: fix to skip empty sections in f2fs_get_victim
974088af71be37a6e32498c181cc7f7b49948cda f2fs: fix data loss caused by incorrect use of nat_entry flag
09f3db4f536ea4ecda1603e91c99dd146e5c7f9d f2fs: fix false alarm of lockdep on cp_global_sem lock
48555c228904643965c27d34a944fdc1b7716a72 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
718ce44205c91d1e731bfa33f6927db59e855aaa f2fs: fix to freeze GC and discard threads quickly
cee18fa11b9ae146a837d2fb9452921e4d3772d2 f2fs: evict: truncate page cache before clear_inode
77364c3fd66b8d1682a7e33d06206514034f8f8b f2fs: invalidate block device page cache on umount
db195c227f8d8b43180629f0e70dbd66c04461dd f2fs: fix to preserve previous reserve_{blocks,node} value when remount

--===============8590355901452866459==--
