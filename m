From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Aug 2021 22:45:50 -0000
Message-Id: <162803075093.26360.17726435051362464260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 60549d52c3b636f0ddd1d51b0c1517c1dee22595
    new: d74b37987c36b93603751df0721a6869d67e0fcd
    log: |
         95801d47cbde20a8e4043ed9fc1ded131b4c2081 erofs-utils: fix macOS build & functionality
         d74b37987c36b93603751df0721a6869d67e0fcd erofs-utils: no compression case for tail-end block in vle_write_indexes()
         
