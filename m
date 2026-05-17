From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 May 2026 11:09:56 -0000
Message-Id: <177901619698.2034894.13345000124070208836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 8381823e3775d17bcb48682ed52fd1dfe4b27f29
    new: 3b39a2e60c7bf65b6bf7502b3e578b575f58929f
    log: |
         a6e8f1f3a455d17fc3e169f734cf913a28c079df f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
         16af43d1551ac42b3fe6dc977f9d986f88b77fbf f2fs: fix to do sanity check on node footer in read_node_folio()
         3b39a2e60c7bf65b6bf7502b3e578b575f58929f f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         
