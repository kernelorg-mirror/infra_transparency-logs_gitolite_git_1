From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 18 Sep 2023 19:08:38 -0000
Message-Id: <169506411832.7504.2498281681512340542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 3f79a57865b33f49fdae6655510bd27c8e6610e0
    new: 43bf070c37405cfd38a527ec52061d86e3b7c955
    log: |
         f6d3a61b94e2dfaeafd95a610657ddac3c5c59b4 MAINTAINERS: nolibc: update tree location
         a8124dd14bb8b524da85f0b1aa5d95c6e63b574d selftests/nolibc: don't embed initramfs into kernel image
         ef9b8c43800b688e1bd7e15976b35cfa4ee135b2 selftests/nolibc: allow building i386 with multiarch compiler
         023eb5482312410702d2c7bb6027fe83a96ed936 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
         f4874c959ae7028eab915456ddf90aed80c1fad8 tools/nolibc: don't define new syscall number
         43bf070c37405cfd38a527ec52061d86e3b7c955 tools/nolibc: automatically detect necessity to use pselect6
         
