From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Aug 2026 08:21:21 -0000
Message-Id: <178600448125.1689194.11285752320590398071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 151ae57f6b94eeb3c9b0540082a268cc0faf23f3
    new: 9cffc1bca64960a0b9040a32eb957456fd3858e5
    log: |
         70c6d68b33af77e4fadeb3ef605aef31e122f8a4 include/strutils: add parse helpers for struct members
         6cb852e8313c7c617d262b7293e1fccca2e51549 lsfd: introduce io_uring anon-inode support
         02a11694c19917c36500b13b407e23709540b040 test: (mkfds::io_uring) new factory
         54adbddea221ccef5f0ff47cc537f61d18e7183a tests: (lsfd) add mkfds-io_uring test case
         cf479ca5f61d5342d1c66952161136efbd183911 libblkid: minix: don't detect erofs images as minix
         b6e806a916ddec5add7520239e50f2c5bcabdd73 Merge branch 'lsfd/io_uring' of https://github.com/echoechoin/util-linux
         9cffc1bca64960a0b9040a32eb957456fd3858e5 Merge branch 'fix-erofs-minix-probe' of https://github.com/craftyguy/util-linux
         
