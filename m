Content-Type: multipart/mixed; boundary="===============1308552085354932542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 12 Aug 2026 12:13:12 -0000
Message-Id: <178653679291.714808.8096930200841052279@gitolite.kernel.org>

--===============1308552085354932542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 0d15b6c37f51e7137f8590692ae14ba0e884c533
    new: 3e3e41adf9fb6c583f1321cc12154316970c4a70
    log: revlist-0d15b6c37f51-3e3e41adf9fb.txt

--===============1308552085354932542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d15b6c37f51-3e3e41adf9fb.txt

eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
314c9e476ffcc77289c25d354c611aa6d1209784 f2fs: call __add_ino_entry out of the eviction path
9394869d621a0c8127b4f7aeede09440ba5783ae f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
f04d59e39031ae45bb3d59e6cce0116fff8a1fec f2fs: fix to zero post-EOF data when extending file size
23fb8fdcb64319cb669c0fd8811a00397288d5fc f2fs: unify add/remove ino entry API for all ino types
bb5159974963d7be5b3586cdfaa6874e1d6bc8a5 f2fs: reduce memory footprint of ino management
ec6a0a601010753359adc5bf3bb7d62c41891705 f2fs: return symlink writeback errors
682fcba14809c0748b661dbf94ebb7c9a691b198 f2fs: check cp_error before committing atomic writes
563c238db799ffcb7e05d40f8d93881ffe2733b8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
86232e8832a3da5a464792aaace76f5cac0de5f5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
21329b7698033b1f418efee40040fc455b1539d6 f2fs: cleanup w/ f2fs_need_rand_{blk,seg,seg_blk}
afc87b9077024ab22f097750d1fc771f2298d6e0 f2fs: fix to avoid pinfile fragment on fragment:{block,segment} mode
b92bac00a2cfe5d7ab4e2a2f930898a089fc16a9 f2fs: fix to propagate error from f2fs_sync_fs()
5b7e8af89cc4c7a6a494b1e74677ddb1a2efe917 f2fs: fix to avoid grabbing large folio in move_data_block()
2bf12d91f448f97a95f28eda2d02106dbf6aa40b f2fs: use killable function to be aware of SIGKILL
f3d6b29c4265da848ce2b73989aaae09097b729d f2fs: introduce trace_f2fs_enable_checkpoint()
779833fb02e4c293cccfcba1f732f0f1029e8147 f2fs: introduce trace_f2fs_map_lock()
f1aacf163364a3fa7bda47e91394838ae9fe1061 f2fs: introduce errors=ignore mount option
3e3e41adf9fb6c583f1321cc12154316970c4a70 f2fs: support to detect inconsistent type of segments in large section

--===============1308552085354932542==--
