From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 14 Jan 2026 08:51:57 -0000
Message-Id: <176838071754.687617.3156559847472633949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6a4583472dd5a083bac44855770f49df9418f05e
    new: 475704d91b7c51a0ffb7105ac8f4614a77bbb535
    log: |
         0f5626340fd89e11a5c66a065e7551f9f2b3a6bb erofs-utils: lib: correctly set {u,g}id in erofs_make_empty_root_inode()
         475704d91b7c51a0ffb7105ac8f4614a77bbb535 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
