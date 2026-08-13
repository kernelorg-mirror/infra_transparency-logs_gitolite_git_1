Content-Type: multipart/mixed; boundary="===============4527772943834094429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 13 Aug 2026 09:54:31 -0000
Message-Id: <178661487159.1745550.18087269004944168986@gitolite.kernel.org>

--===============4527772943834094429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bf2071da692a96c6e3c82b0fce984c55f9ebcffa
    new: da1f7b67ef8aaeb853b1cace24aa488a3ad44d5a
    log: revlist-bf2071da692a-da1f7b67ef8a.txt

--===============4527772943834094429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2071da692a-da1f7b67ef8a.txt

38fe17e347c97e4d7241934e3c9db4c5254c3b98 tests: (functions.sh) make declared variable global
1803caeefd304c0a7fb44cfec33570d2e95758b5 tests: (findmnt) add --evaluate option tests
64b72eddfd8d0484a7db0147cd44d198040f8eab tests: (findmnt) add --shadowed option test
12d905457fcac7145ff6eacf389895ed65657593 tests: kill/decode: also strip RT0 from signal mask output
88bb5769c41cecf3011a1d503841e3ba6dd3840c tests: (findmnt) add --shell option test
271965bfe8f3c917bcd9cc4d37377b2d3c3d38b1 tests: (findmnt) add --uniq-id option test
cb12ddc5d1df524609c69b9c63e92f2905c1af29 tests: (findmnt) add --uniq option test
0a54863fd6bbd5e5a0ed02f81ff44b6be18e1843 ci: install jq for tests/ts/fincore/cachestat test case
02b078206d59603fd940544b9b53ce499af82cb0 tests: (mkfds::inotify-many) new factory
c520e0dcb659b780408455c3507cba0be7c69782 lsfd: fix format specifier for reading inotify watch descriptor
d73e1542703987c859f6ea8c84874bdfb4ac0a45 lsfd: remove the entire " (deleted)" suffix from file names
4cafedc1b7ddecd5d8bf532aa637eb9b478e92dd Merge branch 'PR/tests-kill-decode' of https://github.com/karelzak/util-linux-work
96f1b48664e2fad685fa46779f74c023e74a2715 Merge branch 'some_more_findmnt_tests' of https://github.com/cgoesche/util-linux-fork
1567ab466db8e31cf9b42208b1e97019a6f8b2aa Merge branch 'lsfd--detect-deleted-file-more-strict-way' of https://github.com/masatake/util-linux
64442ccfbb7e9844c56b1c0b57a3626e238f8385 Merge branch 'lsfd--inotify-fix-scanf-format' of https://github.com/masatake/util-linux
da1f7b67ef8aaeb853b1cace24aa488a3ad44d5a tests: skip fincore/cachestat under qemu-user emulation

--===============4527772943834094429==--
