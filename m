From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 28 Sep 2023 07:20:53 -0000
Message-Id: <169588565390.13214.14290951892974903948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 43bf070c37405cfd38a527ec52061d86e3b7c955
    new: ab663cc32912914258bc8a2fbd0e753f552ee9d8
    log: |
         d7f2a69857cec4fcf3a1dbff737d3661d0490dc5 MAINTAINERS: nolibc: update tree location
         77e243a78540bcd83392ab44d044c8035c7951b0 selftests/nolibc: don't embed initramfs into kernel image
         dbb6448b4263b2c73eb9df456cb821a4fcdbc560 selftests/nolibc: allow building i386 with multiarch compiler
         d09e2b033a9f9eabd8717d32beb383d39d710126 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
         bd216cb8d8143ff0125ee75f3a7a941af1be26c3 tools/nolibc: don't define new syscall number
         ab663cc32912914258bc8a2fbd0e753f552ee9d8 tools/nolibc: automatically detect necessity to use pselect6
         
