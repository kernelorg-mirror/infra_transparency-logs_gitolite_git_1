From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 04 Mar 2026 08:50:47 -0000
Message-Id: <177261424781.2206546.12946899009914825366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 95d2d7a66c30870ba1df6ae33225289476c019b5
    new: 3b19564b95e9ba9803ef30e90eace0977b9d140d
    log: |
         3b19564b95e9ba9803ef30e90eace0977b9d140d f2fs: fix false alarm of lockdep on cp_global_sem lock
         
