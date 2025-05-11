Content-Type: multipart/mixed; boundary="===============2930738573771972063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 11 May 2025 20:34:08 -0000
Message-Id: <174699564867.2730018.6970118513495047523@gitolite.kernel.org>

--===============2930738573771972063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 09a3178a5c801ea9ba2a84abcb31a1fc06dcc93c
    new: a57883235a88ac8d6c2ade609fc356f6c8c6102f
    log: revlist-09a3178a5c80-a57883235a88.txt

--===============2930738573771972063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a3178a5c80-a57883235a88.txt

2ceff7534873640b4e878dd934a90fd5157ceca9 tools/nolibc: add strstr()
2edbfbb6ec47ba41a582715e1a3581f646eaf60f tools/nolibc: add %m printf format
e5e756ecf07e9ec37cb49948c11fd0de3222908d tools/nolibc: add more stat() variants
e93366ebf9a4098dd176b891509f4b263fabebec tools/nolibc: add mremap()
b091890d12d760ebeb6f3fc314a7777dad399a4c tools/nolibc: add getrandom()
12295883c67dbf2b0d7f2996a343e211d86d471b tools/nolibc: add abs() and friends
4b1133e641a35fed8f604bd18e06f52682445a3d tools/nolibc: add support for access() and faccessat()
923bda809b8aad1529c3c7324530be1e806346df tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
ec1d9ac74d84e4437b8a6e3c7c49aa075aace49e tools/nolibc: add timer functions
b438431751ab0f6fd47444b65b6e9ba3b62fb824 tools/nolibc: add timerfd functionality
3cf1f01458f322e8479ea8271c795a4a36034e25 tools/nolibc: add difftime()
0bd398128e8a0348ad12064c4b45a1bb66263d8e tools/nolibc: add namespace functionality
5611fe7d60c95df46f0bf2055555908ff7acc90c tools/nolibc: add fopen()
68b440a0e08be3948c17d54ae9163ea33a03ddbd tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
a57883235a88ac8d6c2ade609fc356f6c8c6102f tools/nolibc: implement wait() in terms of waitpid()

--===============2930738573771972063==--
