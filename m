Content-Type: multipart/mixed; boundary="===============1286269060731989995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 May 2026 09:59:38 -0000
Message-Id: <177909837867.3244560.2902246803387694588@gitolite.kernel.org>

--===============1286269060731989995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1a314f15b4ca533751b95ee6bb961ad64e7d1182
    new: fe5eaa3caa48ec4ac917d2d2c18fccc2d388b291
    log: revlist-1a314f15b4ca-fe5eaa3caa48.txt
  - ref: refs/heads/stable/v2.42
    old: 81007a550e93bb3e0c0121c3b9d78658453f02f0
    new: 5c6380a74dcd7ce7f4154108885771593c8a8143
    log: |
         5c6380a74dcd7ce7f4154108885771593c8a8143 readprofile: (man) clarify not designed for privilege-elevation use
         

--===============1286269060731989995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a314f15b4ca-fe5eaa3caa48.txt

9535ea2a289753a93526e9e5389acad55b501fdb fincore: define HAVE_CACHESTAT on fallback
8db020c361c3b01530466cfcb1b0152a754b448e meson: add build-lscpu option
3fb2ff8281fc4df7e837f3f92decce47587088e9 meson: gate lscpu on LINUX and cpu_set_t
aaf19e7314824f641f343ee7de927d8e3ead1bfb meson: gate pivot_root on LINUX
37d7d7891620d05a425abf6242ebe1c6c095a018 meson: gate lsipc on LINUX
2253241fe6a5514b7d38fb1355b23ac6be3fb88e meson: gate lsirq on cpu_set_t
8c8a212685dc329f9383c9e1ce9ce119c88dd1b4 meson: gate irqtop on sys/epoll.h and cpu_set_t
36c14e043470f8a9dbb80de4e45be049f210e281 ctrlaltdel: pass correct integer types to printf
1dd0fd9b433aa3b405c4f1f96312ba6a0cc8ea36 meson: gate test_child_create on sys/prctl.h
6d8c7073fc1965273060b474509a6241b0d39ead test_threads_create: add a macOS fallback
dcc45a50cbc59576a14a21e00731167e0d5dd41c ci: add a macos workflow
2220e8bb37895676a33c086291838dba43d51cc7 tests: (fincore) add --cachestat option test
a1add017614c15b083b2e170faddb55998bfce45 tests: (getino) minor code simplification
1c8045469a7cc0bb0060185b3441a4251167e667 readprofile: (man) clarify not designed for privilege-elevation use
e5d1bd9b802ab2dab15d820ed7e6ac09e0b3b350 Merge branch 'fincore_test' of https://github.com/cgoesche/util-linux-fork
ebdc23f5ce89ddc5ce144326dbe73ffb7c7a6931 Merge branch 'getino_tests_v2' of https://github.com/cgoesche/util-linux-fork
fe5eaa3caa48ec4ac917d2d2c18fccc2d388b291 Merge branch 'macos' of https://github.com/t-8ch/util-linux

--===============1286269060731989995==--
