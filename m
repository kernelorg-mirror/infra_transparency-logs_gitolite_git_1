From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 28 May 2025 16:12:55 -0000
Message-Id: <174844877567.3646402.9862480206453142878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: deecd282bc39bc9b64e50a0f628a8080da27359a
    new: 9883494c45a13dc88d27dde4f988c04823b42a2f
    log: |
         019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
         68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
         c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
         a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
         9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
         
