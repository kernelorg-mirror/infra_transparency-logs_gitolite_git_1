From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 19 May 2024 10:29:39 -0000
Message-Id: <171611457922.8460.15267395772360287784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 3739a73aee1590b8607e408095553707f360e966
    new: 4f10da2657befbd2e89a3ed9f543cbad3cb4957d
    log: |
         35a6736bfa172b822e1598ed8cde0eb7f28d6642 f2fs: fix to cover read extent cache access with lock
         4f10da2657befbd2e89a3ed9f543cbad3cb4957d f2fs: fix to truncate preallocated blocks in f2fs_file_open()
         
