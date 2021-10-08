Content-Type: multipart/mixed; boundary="===============7103060176218550842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Oct 2021 00:12:05 -0000
Message-Id: <163365192523.15720.11269804908080721643@gitolite.kernel.org>

--===============7103060176218550842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: abc109506e84758420bedd3ba716f7ca64310ebc
    new: 0e7d6849a205e5447a37293ed125537ca81c14bb
    log: revlist-abc109506e84-0e7d6849a205.txt

--===============7103060176218550842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc109506e84-0e7d6849a205.txt

9d05b459c78a64ed7cc9d94f98196b731e845b49 Merge branch 'ab/sanitize-leak-ci' into ab/unpack-trees-leakfix
e5a917fcf42d2e22017ae501ffdd1c2108a1431e unpack-trees: don't leak memory in verify_clean_subdirectory()
25dc57bac8ea77a12a98df75d2f1296dea9d9fa9 Merge branch 'ab/sanitize-leak-ci' into ab/mark-leak-free-tests
3bbe8ecfddaf55f6a429d4d4e7b5988f2c1c29dc leak tests: run various built-in tests in t00*.sh SANITIZE=leak
8c87596d0e0ee4254c60d20c3d503809ba783e6b leak tests: run various "test-tool" tests in t00*.sh SANITIZE=leak
2c8240d8ee2a40373f10ef21a1e6285d43f43342 leak tests: mark t0000-init.sh as passing with SANITIZE=leak
9c860214b7bf11484522bdb5d9ae9c00d298c1b7 leak tests: mark all ls-tree tests as passing with SANITIZE=leak
acd9d8950e993ec66e38311f791a45d481c27e60 leak tests: mark all trace2 tests as passing with SANITIZE=leak
9d7193ff72fdf0f345b5a391fc781c1ceb04215c leak tests: mark all checkout-index tests as passing with SANITIZE=leak
1ee3899f986a0a40af7fafb4bee5e393a0a83e1e leak tests: mark some ls-files tests as passing with SANITIZE=leak
936e6dcd25ce7cf2b3556fa270ba1a597d86cf52 leak tests: mark some read-tree tests as passing with SANITIZE=leak
f8efdf605e1bd624dce9b3fbbfae2e7926a97a52 leak tests: mark various "generic" tests as passing with SANITIZE=leak
1466fcee103c374f8138409b4bc6b971b73eb72a leak tests: mark some misc tests as passing with SANITIZE=leak
6cb3deb4512a9c637c9814a691c1cc4b5b7ce701 Merge branch 'ab/sanitize-leak-ci' into ab/mark-leak-free-tests-more
6a75658c0ae7c822c50ab09d56388e48f22e6c31 tests: fix a memory leak in test-prio-queue.c
c0b80e05f79a3a81af202203237687b1f4b25605 tests: fix a memory leak in test-parse-options.c
926d2330357a4ee7247b83ec4fd1ed6dba72c54e tests: fix a memory leak in test-oidtree.c
6ad66ab45e5e23378a6abf2c1d680b4cf8b85877 tests: fix test-oid-array leak, test in SANITIZE=leak
eab4ac6a233e505e78fc8b04df03d58628d5ff3e ls-files: fix a trivial dir_clear() leak
272f0a574d97ecd245fb0a9ab63c436e8cfe6a06 ls-files: add missing string_list_clear()
465028e0e25518bfff8b83057775cb6b2df2aade merge: add missing strbuf_release()
ad61d1cb4469d5d11b5f24f8d2aa1926963da606 Merge branch 'ab/unpack-trees-leakfix' into seen
2a056e0ac9e10338f29c8ee18a1ca16c35a69180 Merge branch 'ab/mark-leak-free-tests' into seen
0e7d6849a205e5447a37293ed125537ca81c14bb Merge branch 'ab/mark-leak-free-tests-more' into seen

--===============7103060176218550842==--
