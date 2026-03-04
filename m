From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 04 Mar 2026 08:22:09 -0000
Message-Id: <177261252950.2184439.2445700287587545912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: be41931c021715f46fbcdc759ed0c982df9d8f49
    new: 95d2d7a66c30870ba1df6ae33225289476c019b5
    log: |
         95d2d7a66c30870ba1df6ae33225289476c019b5 f2fs: fix to avoid memory leak in f2fs_rename()
         
