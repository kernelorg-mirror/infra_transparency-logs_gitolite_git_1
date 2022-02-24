From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Feb 2022 06:00:48 -0000
Message-Id: <164568244891.2332.4026638057068820391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: df523415488222202d88ef6b3d0bad7276c52b85
    new: 2ee9b438ef95e4d1a41fba18fd837d1cea67d4a8
    log: |
         8c7cda57cfb9c6be06dafe8d5077483e7ded637c lib: overflow: Convert to Kunit
         29b768fc54fe40d97b8aef390ab9dc4ec74cf773 lib: stackinit: Convert to KUnit
         dfa1e73ebd82cae647ef8c4c673562dc012e872c um: Cleanup syscall_handler_t definition/cast, fix warning
         2ee9b438ef95e4d1a41fba18fd837d1cea67d4a8 um: Allow builds with Clang
         
