Content-Type: multipart/mixed; boundary="===============7828881604464827641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 24 Nov 2023 09:22:10 -0000
Message-Id: <170081773048.11558.2751239432976836276@gitolite.kernel.org>

--===============7828881604464827641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6a82643ad3ff237181b7e0fca1640282430625ca
    new: fa531311ab4d762afcd76f686350eeaacbe1a555
    log: revlist-6a82643ad3ff-fa531311ab4d.txt

--===============7828881604464827641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a82643ad3ff-fa531311ab4d.txt

ec1d83068ebd153d9891911a6bbf47d87df991b7 lslocks: (refactor) make the data structure for storing lock information replacable
751ca46e2c52fdd6ef2f5dfb0c5ac506ef8f9171 lslocks: (refactor) use a tree for storing lock information extracted from /proc/$pid/fdinfo/$fd
b28481cd8a6921dfd7f80578bbae1ada103f1565 lslocks: (preparation) add a fd number to the lock struct when loading lock info from /proc/$pid/fdinfo/$fd
6049dfe52835ce933cee3c59d78a11f41835cb50 lslocks: add a missing "break;" in a switch/case statement
d009501a84c22f4ca6a52e2acf0bb2cd1f31fed6 lsfd: (refactor) make the code comparing struct lock objects reusable
bdd28aba63b6cebb92af221bcf41d2b5512fec43 xalloc.h: add new functions: xstrappend, xstrputc, xstrvfappend, and xstrfappend
df62a893c817d2fd2b608a4d173d36b032fd113e tests: (test_mkfds) initialize a proper union member
3ec6f464d146db2fc1eed80004ab52c854be33c2 lslocks: store list_add_tail when storing information extracted from /proc/$pid/fdinfo/$fd
7edae94208d90a87c74037a03ba381613a68fcca lslocks: add HOLDERS column
2580d2238d76a103dc1079dbe9cdd965d4deceed tests: (test_mkfds::make-regular-file) add a new parameter, "dupfd"
59342d8933e6dba83debe3ab6446baadcd4ef9e5 tests: (cosmetic,lslocks) trim whitespaces at the end of line
503b1faa8d52e4b59d4c261e0329f14a93149bea tests: (lslocks) add cases testing HOLDERS column
885ad8175495955f68611f1f637fb682c457e0a4 libsmartcols: (man) fix typos
699a1952c810d6359a6143076c2e78ec4d336097 lsfd: (man) refer to scols-filter(5)
ce870c06bd27ae0ce37abe1d5fa8e023900f3333 lsfd: (man) document --list-columns as the way to list columns
445b888375f70c8cf4030b8d945e561a140d048e libsmartcols: (filter) fix dereferences and leaks [coverity scann]
7d530bfab4701b3db572f26e68c11ce30dc9d652 Merge branch 'lslocks--co-holders' of https://github.com/masatake/util-linux
fa531311ab4d762afcd76f686350eeaacbe1a555 Merge branch 'minor-changes-about-new-filter' of https://github.com/masatake/util-linux

--===============7828881604464827641==--
