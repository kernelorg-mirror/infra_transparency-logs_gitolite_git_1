From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 27 Apr 2026 18:01:27 -0000
Message-Id: <177731288708.241626.5762258557841668014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 5b1528c33befa323c783bbaf9a8a67371e3bcbd5
    new: f38a0bb74576f418f264b8d407be8de7aac1f42a
    log: |
         0cb18b5b27b9a61298cb9c5e6f7f87e27b4529c9 selftests/nolibc: drop unnecessary 'mode' argument to open()
         7ffb6e99c3662322fd9ffdd4417c2aabd4af95b9 tools/nolibc: add creat()
         f38a0bb74576f418f264b8d407be8de7aac1f42a tools/nolibc: also handle _llseek system call
         
