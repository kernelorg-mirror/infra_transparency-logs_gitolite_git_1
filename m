Content-Type: multipart/mixed; boundary="===============2947508153431949361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 Sep 2023 10:10:09 -0000
Message-Id: <169503180944.28785.11464839142056572537@gitolite.kernel.org>

--===============2947508153431949361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0b0cdfe905dd2c7d9380282b833ed19696838a40
    new: a6e5a35d1aab73008853129e263b01c4245af1d8
    log: revlist-0b0cdfe905dd-a6e5a35d1aab.txt

--===============2947508153431949361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0cdfe905dd-a6e5a35d1aab.txt

174933b433d6a37651171ff8ab32e92c9b234def lsfd: (refactor) make the code for traversing threads reusable
41f2a5088b393553d28033f1787d777ef50087ea procfs: add a helper function to access /proc/$pid/syscall
c3f40eebcc4923a16e6dc961c18b937c21b32af7 lsfd: cache the result of checking whether "XMODE" column is enabled or not
adf10f7dbd290eea5d4295201ddca6a1d1241179 lsfd: mark XMODE.m on fds monitored by poll(2) and ppoll(2)
036e58868bb0c94f5dd108e146b0d5d88fd8026a lsfd: mark XMODE.m on fds monitored by select(2) and pselect6(2)
b7194a5014888842394e612bdc31ce877418c6fa lsfd: (comment) fix a typo
c9cc90f6b7dccee565612325030cd04a9626b87b tests: (test_mkfds) use err() when a system call fails
be428dcab78dbceea402c50dc652fdd076ce7963 tests: (test_mkfds) include locale headers first to define _GNU_SOURCE
275a645fb5c9911313a38b2cd0b0331be3d6dbb9 tests: (test_mkfds, refactor) make the function for waiting events plugable
1309e7dd163541f1f23feca3af2f022f51081468 tests: (test_mkfds) allow to add factory-made fds to the multiplexer as event source
7a1fa361430cf17345b8cbc0bfe68b8d5d7f5d59 tests: (test_mkfds) add a new factory "multiplexing"
5e669b5aba7b5075521bc5f8fd875e0e0a110566 tests: (test_mkfds) add pselect6 and select multiplexers
b2033a32364f90bbc9bf9238ba33a90290da43aa tests: (test_mkfds) add poll multiplexer
38ffd1e3519dc3c8e785f26fe9753cf1c11b82de tests: (test_mkfds) add ppoll multiplexer
87e79caab658ad7e045f2ecd19c0e0a16f892b6c tests: (lsfd) add a case testing XMODE.m for classical syscalls for multiplexing
de6e15d8244bc67c57f68c57fc52fa09d8e0bc3a lsfd: (man) write about XMODE.m and classical system calls for multiplexing
9869c4d375fa38e621aa07094175a4f5659eb046 tests: (test_mkfds::mkfds-multiplexing) dump /proc/$pid/syscall for debugging
c5c049f8398409f9ebdfc647ce1d69ce147842d0 tests: (test_mkfds::mkfds-multiplexing) make the output of ts_skip_subtest visible
a6e5a35d1aab73008853129e263b01c4245af1d8 Merge branch 'lsfd--monitor-flag-for-poll-syscall' of https://github.com/masatake/util-linux

--===============2947508153431949361==--
