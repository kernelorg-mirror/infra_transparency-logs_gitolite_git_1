From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 12 Sep 2025 09:35:23 -0000
Message-Id: <175766972339.3946241.13256377987203927568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4711dbeba1929c47224f31db06ab9d6242e28fb2
    new: a0a4b846c93a93eebbc3712e0587176d0993b0e5
    log: |
         2ca382e0dbae706fa9986345b00fba35c0be7aef f2fs: cover f2fs_update_inode_page() w/ node_change lock
         6b9524344089a3659c1446ffe0fdf798e5e87fe6 f2fs: fix to avoid migrating empty section
         3d7c6c87299c7b1080be80ccb4f23043181b102b f2fs: use killable function to be aware of SIGKILL
         0d4caae91577177d23f94a6349c1eb46849a08f0 f2fs: introduce f2fs_freeze_super()
         63d95102193d8b260a771fa3d6ddf3c78febf1bd f2fs: dump chksum of folio in tracepoint
         a0a4b846c93a93eebbc3712e0587176d0993b0e5 f2fs: fix to avoid mapping->invalidate_lock as much as possible
         
