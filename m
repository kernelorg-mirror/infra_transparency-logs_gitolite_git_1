Content-Type: multipart/mixed; boundary="===============1728888099334474294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 24 Feb 2022 00:28:54 -0000
Message-Id: <164566253492.12495.14302476465182930015@gitolite.kernel.org>

--===============1728888099334474294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: cef757808666de8400d09ac11521418d8122edd5
    new: 1900be289b598b2c553b3add13e491c0bb8a8550
    log: revlist-cef757808666-1900be289b59.txt

--===============1728888099334474294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef757808666-1900be289b59.txt

5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config

--===============1728888099334474294==--
