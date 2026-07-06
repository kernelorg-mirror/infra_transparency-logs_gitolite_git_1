From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 06 Jul 2026 09:58:19 -0000
Message-Id: <178333189996.4080784.8919804192673628564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: ed3ab95f1541a7edabdcc673afd3a2f0f7ed5e32
    new: d487cbd7b0914a6d11f9b4f5e4fbac17903bc7be
    log: |
         112f2fb4f12349fb3d5bc89a7e20f7018efe7221 f2fs: do not use GFP_NOFS in f2fs_quota_read()
         2ad167719734663d1becf8600758088db7970323 f2fs: quota: use memalloc_nofs_{save,restore} instead of FGP_NOFS
         ce47fec36ab726d7ab2714dcdd3b6b6ce28986a8 f2fs: don't use nofs in f2fs_quota_write()
         2dbb6d406cbb260a9e9f4617992dcad64c75132f f2fs: fix to avoid grabbing large folio in move_data_block()
         0002e249037106e077d1769382fe57fb71833b58 f2fs: use killable function to be aware of SIGKILL
         7b3f98edafe6f4178dbf74945206406a30b6b6b0 f2fs: introduce trace_f2fs_enable_checkpoint()
         57e7b505af21e2eafbee36f5027f4e3deb1f6b31 f2fs: introduce trace_f2fs_map_lock()
         b09b69f948f7caa69a961268cb6371b0fc5cade7 f2fs: introduce errors=ignore mount option
         8966325562294b31e5e4ade1deb4512860ca1750 f2fs: support to detect inconsistent type of segments in large section
         d487cbd7b0914a6d11f9b4f5e4fbac17903bc7be f2fs: reduce memory footprint of ino management
         
