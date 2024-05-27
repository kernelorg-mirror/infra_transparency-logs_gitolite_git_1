Content-Type: multipart/mixed; boundary="===============1970051795260969117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 May 2024 09:52:50 -0000
Message-Id: <171680357094.32116.16553217038570607263@gitolite.kernel.org>

--===============1970051795260969117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9f15d2de8117732845b2e891a2d24d987ee4e3ed
    new: 55ca447a6a95226fd031a126fb48b01b3efd6284
    log: revlist-9f15d2de8117-55ca447a6a95.txt

--===============1970051795260969117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f15d2de8117-55ca447a6a95.txt

f9c0c1bf23e713c622239a68fd36d30a87574567 cal: fix --week use and colors
70080ecf39e70e6b4d0aef1c1eecd75614e32390 cal: properly colorize the week number in vertical output.
9abbe9e800ccb9b2d6ff58091811cce73e2b5319 cal: colorize --vertical output.
6b871f465b436a792623bb9492ada9d51e22b4ba libmount: use regular function to save/reset syscalls status
c40235720ee0a742f4d8aca2333e1ccad726269a libmount: add functions to use error buffer
41476dd406114f231bea5bc1aa6297cfbb5474ba libmount: add mnt_context_sprintf_errmsg()
9f94d121228b924e7dcc81f30efb2de983ea3359 libmount: (loop) detect and report lost loop nodes
10ce2af422fc2465a6d5210a4f616b1b8d8ee3d3 tests: add color schema to cal(1) tests
bf751e8effcc348495aa3a7aeb7a4257cf2ffa6e libsmartcols/src/Makemodule.am: ensure filter-scanner/paser.c file is newer than the .h file
cbfcbbf9cda722e83715330b09abfa817460275e Merge branch 'PR/libmount-errmsg' of github.com:karelzak/util-linux-work
7a2efe6800d99daf7eb36f6b77b7583bac2e11ca Merge branch 'PR/cal-fix-weeknumber-colors' of github.com:karelzak/util-linux-work
55ca447a6a95226fd031a126fb48b01b3efd6284 Merge branch 'fix-unnecessary-remake' of https://github.com/ChenQi1989/util-linux

--===============1970051795260969117==--
