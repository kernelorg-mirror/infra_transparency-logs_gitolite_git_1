From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 08 Jun 2023 15:44:40 -0000
Message-Id: <168623908002.2710.10125987181410626022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: be4c45ac0a4ed1ff251af7b20b0dbf69542eb51b
    new: 5ae313d1851df1b3108bc85b79fadc84409ca357
    log: |
         52deb54659af5ad4e9d70b3edbee48172abb7138 src/Makefile: add -fno-builtin
         5ae313d1851df1b3108bc85b79fadc84409ca357 src: use __uring_memset() consistently
         
