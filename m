From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 18 Aug 2025 06:40:36 -0000
Message-Id: <175549923666.272885.3665145200690636308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: bee5f1808125a1ac586704625538c8de6e1293b8
    new: d84a8c57192fd777e2a0dc467eeadf894bc257ba
    log: |
         a774936ce06221874a0e7f45a7e7916be13f20af f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
         858d86707947ae189a1ca19ddf5a89cb05d0b571 f2fs: fix to allow removing qf_name
         f4e67405c651aa57964066e7f5ba92c318a2d817 f2fs: end all corrupted fs writes with -EFSCORRUPTED
         253f4ffc76869a57a2b0de105e90e64f1eef17d3 f2fs: f2fs supports uncached buffered I/O read
         adb0221e4d9131b870ec2b31aced3ab9522f20d0 f2fs: fix to return -EOPNOTSUPP for uncached write
         ace6f7973796a425151b8ee589df5dbf2a5874d1 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         9957b09a6e727b59c392abdd8d2597e8fd275677 f2fs: fix to do sanity check on node footer in read_end_io
         8611c1053690f0fbd60436b6bfb72d974c737579 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         1e46417bf635869e960eca661af4b3e082924f90 f2fs: use killable function to be aware of SIGKILL
         d84a8c57192fd777e2a0dc467eeadf894bc257ba f2fs: introduce f2fs_freeze_super()
         
