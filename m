From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 12 Aug 2026 12:21:34 -0000
Message-Id: <178653729459.722877.10457826952274221111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 3e3e41adf9fb6c583f1321cc12154316970c4a70
    new: 139700655e8896adaa4b93b33e2296b08ffa98fe
    log: |
         95c896db9c47cd35a45ccc08cf6a1226416f9624 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
         b9f22be04e17545a8c7a8ef04459b55c46ef6dfe f2fs: cleanup w/ f2fs_need_rand_{blk,seg,seg_blk}
         bd3c107837c6db22f4db25859629cb0aad3ba55e f2fs: fix to avoid pinfile fragment on fragment:{block,segment} mode
         a400e622d05918621ad16796d44d8ee2d5c3cabe f2fs: fix to propagate error from f2fs_sync_fs()
         ed7fdf594b54773cbca04475d7239b4f9370971e f2fs: fix to avoid grabbing large folio in move_data_block()
         ea732c973e95917b7d3e7669bbb654424bdb9356 f2fs: use killable function to be aware of SIGKILL
         5a5955b57d1aec18848f8b21b56c9ca2bef134e2 f2fs: introduce trace_f2fs_enable_checkpoint()
         670d9073b4245ff8e41d8b2a1983fcb16217ba38 f2fs: introduce trace_f2fs_map_lock()
         d103c47a64a38a610039107c17c225211bedc470 f2fs: introduce errors=ignore mount option
         139700655e8896adaa4b93b33e2296b08ffa98fe f2fs: support to detect inconsistent type of segments in large section
         
