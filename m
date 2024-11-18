From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 Nov 2024 10:14:22 -0000
Message-Id: <173192486234.1603341.10917689475782806323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d8892bd0bbb3327f704c0688a25eb3c8e9852796
    new: 22422bc65ac670f40d71b7ee07eb5a9118f11407
    log: |
         3b6e55d6c1eed0e88e319535fd18421b1a35ed3f nsenter: support empty environ[]
         5a391c158af90667769ec3267ecd2490052c7aa2 autotools: add --disable-makeinstall-tty-setgid
         8a4082068dc40900711e1e749a8dbf921efb0e5d meson: add -D tty-setgid=[false|true]
         2362bfa5fcb26275aae1c6c06046b35186220f46 mesg: remove ability to compile with fchmod(S_IWOTH)
         8bf10650732de0b2d1e8a0d888ff29c118de081c Merge branch 'PR/nsenter-empty-environ' of https://github.com/karelzak/util-linux-work
         22422bc65ac670f40d71b7ee07eb5a9118f11407 Merge branch 'PR/tty-group' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: 8c8e5137b7249b40ec256a2b2e26a49484b689e0
    new: ee8235a65edd01a4899f2557dc9aa2cb9c6de7bc
    log: |
         10a7ce1a048f7f5d9b610e37c271e0cf42cd3791 lib/env: fix env_list_setenv() for strings without '='
         ee8235a65edd01a4899f2557dc9aa2cb9c6de7bc nsenter: support empty environ[]
         
