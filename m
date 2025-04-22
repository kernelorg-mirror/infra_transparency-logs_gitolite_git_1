Content-Type: multipart/mixed; boundary="===============7710330151607850652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 22 Apr 2025 09:24:07 -0000
Message-Id: <174531384777.2681583.6585274221033928766@gitolite.kernel.org>

--===============7710330151607850652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 6d1724ec864b577b50fa9cf668e80390767f4136
    new: e90ce42e81381665dbcedc5fa12e74759ee89639
    log: revlist-6d1724ec864b-e90ce42e8138.txt

--===============7710330151607850652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1724ec864b-e90ce42e8138.txt

4c99fbc6a06f56e266f60f5f24d0cfd8311b2c09 tools/nolibc: handle intmax_t/uintmax_t in printf
e5407c0820ea5fa7117b85ed32b724af73156d63 tools/nolibc: use intmax definitions from compiler
248ddc80b145515286bfb75d08034ad4c0fdb08e tools/nolibc: use pselect6_time64 if available
4de88a88bcbe4cf89477d8c6a9145fdfd929bc96 tools/nolibc: use ppoll_time64 if available
9b070d97d9e52195c3a2ee084fdd7c45b6b35adf tools/nolibc: add tolower() and toupper()
7b11531ed172cc8cc2465e99c295af5ac2fd55e3 tools/nolibc: add _exit()
67fe525e3401d48a9fb1bf437555a9d82800f3d7 tools/nolibc: add setpgrp()
0c89abf5ab3fba1e8f73cdaf0385ed9786c1c307 tools/nolibc: implement waitpid() in terms of waitid()
4175b5584510faa8acbfa98103781c36780d5a79 Revert "selftests/nolibc: use waitid() over waitpid()"
5197b7b87cbfeed61b69ff54532bb58a0d55cb0b tools/nolibc: add dprintf() and vdprintf()
bae3cd708e8adef27ee7657cd877d9ba9aa4f2ae tools/nolibc: add getopt()
f7b3eeffd402c5eec32be9c3bfdeb3ec03e87cf3 tools/nolibc: allow different write callbacks in printf
9f4a2e28bc4714487d9a0c85af2a87c07155c552 tools/nolibc: allow limiting of printf destination size
ed45d24cf23521b12271d95f8e87b839e79dd65e tools/nolibc: add snprintf() and friends
c685cd6db59cc4557c93538677a8bdaa05f49fbc selftests/nolibc: use snprintf() for printf tests
6311e4893ad204695473caf167e22ebf23cb8f5d selftests/nolibc: rename vfprintf test suite
b0bd7760df94714f78ccf98b3aa612ed71e48770 selftests/nolibc: add test for snprintf() truncation
e90ce42e81381665dbcedc5fa12e74759ee89639 tools/nolibc: implement width padding in printf()

--===============7710330151607850652==--
