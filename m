From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 10 Sep 2024 13:02:27 -0000
Message-Id: <172597334777.431946.4001856695178359236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 1d2fe8252e1bc83e1ca05d832c122e58e0a0f09c
    new: f3815bfbce2d838868ce4a66cfb0585358f43d80
    log: |
         2d8bb6ec01213f754ccd0b48867aac0ecbc6bef8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
         f3815bfbce2d838868ce4a66cfb0585358f43d80 f2fs: fix to tag STATX_DIOALIGN only if inode support dio
         
