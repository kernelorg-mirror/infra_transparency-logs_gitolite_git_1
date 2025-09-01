Content-Type: multipart/mixed; boundary="===============2334711778034603515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 01 Sep 2025 18:48:15 -0000
Message-Id: <175675249597.2004860.447619659077587689@gitolite.kernel.org>

--===============2334711778034603515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 484be6b5b790ce78056d57464834d502e7b8e0c1
    new: ca38943e83c7274a7b03b36c02807ea6d6adaac2
    log: revlist-484be6b5b790-ca38943e83c7.txt

--===============2334711778034603515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484be6b5b790-ca38943e83c7.txt

d1ff0e2d13d6ac3a15be7870e15216726b0a809a tools/nolibc: avoid error in dup2() if old fd equals new fd
b22d81ed319cbe2d5b45f605cab18aaf82a66a50 tools/nolibc: use tabs instead of spaces for indentation
e6366101ce1fab9e42ae66ff0fed5360fce65bb5 tools/nolibc: remove __nolibc_enosys() fallback from time64-related functions
4b6ffb2d87a76b02f63d029533cb3e8c1482f358 tools/nolibc: remove __nolibc_enosys() fallback from *at() functions
09adec1f4b446e8788c70022fae41356ee916260 tools/nolibc: remove __nolibc_enosys() fallback from dup2()
fbd47de75502c63933016912325582309d72cd03 tools/nolibc: remove __nolibc_enosys() fallback from fork functions
f11e156e0f1a582744fc04b614599fc8bcfc1da6 tools/nolibc: fold llseek fallback into lseek()
61a3cf7934b6da3c926cd9961860dd94eb7192ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
4c2ef951cfe68bcd823d59a9e7ef9e3c16aa3974 tools/nolibc: drop wait4() support
6d33ce3634f99e0c6c9ce9fc111261f2c411cb48 selftests/nolibc: fix EXPECT_NZ macro
ca38943e83c7274a7b03b36c02807ea6d6adaac2 selftests/nolibc: remove outdated comment about construct order

--===============2334711778034603515==--
