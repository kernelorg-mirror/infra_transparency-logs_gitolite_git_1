From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 06 Jul 2026 06:46:59 -0000
Message-Id: <178332041953.3895795.3009862150374874199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: fdab662109d07bc58271a16a2e437ff41ddd904d
    new: ed3ab95f1541a7edabdcc673afd3a2f0f7ed5e32
    log: |
         1e8d8eca24a9dc321fcd06ac9fcfb0d8a0fff545 f2fs: fix to zero post-EOF data when extending file size
         5f9b0a3fca5ed216a29e3657e9d8f9230a2290be f2fs: quota: use memalloc_nofs_{save,restore} instead of {FGP,GFP_NOFS}
         fe9417f5ba53027443da29b8fcdb6a4b5659dcd1 f2fs: don't use nofs in f2fs_quota{read,write}
         f6052884a51eeb9909b3b2733929bfa5922e208c f2fs: fix to avoid grabbing large folio in move_data_block()
         3acf996eb5d0ec2a382be50b7635d4b16cb9220e f2fs: use killable function to be aware of SIGKILL
         276ab0b24fa95a7893ad73ed7c444d3a7d735780 f2fs: introduce trace_f2fs_enable_checkpoint()
         dd29a9cf668fc363292381d415075ec4e74f40d1 f2fs: introduce trace_f2fs_map_lock()
         b2ea908e9494b368855aba68b3ae7d8ac160df6c f2fs: introduce errors=ignore mount option
         572bdf269d853e8fc47b4ff733890fc941cdbbbb f2fs: support to detect inconsistent type of segments in large section
         ed3ab95f1541a7edabdcc673afd3a2f0f7ed5e32 f2fs: reduce memory footprint of ino management
         
