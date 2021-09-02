Content-Type: multipart/mixed; boundary="===============6203827954188800337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Sep 2021 04:52:44 -0000
Message-Id: <163055836446.28215.18106866298946123383@gitolite.kernel.org>

--===============6203827954188800337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 79fd8a62b45b5e1da1644c3d888d469f8e0fe4be
    new: b3f083a8da17e2113f9307c96a5479fa9cdbef86
    log: revlist-79fd8a62b45b-b3f083a8da17.txt

--===============6203827954188800337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fd8a62b45b-b3f083a8da17.txt

716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
86d6ca5886bdfaf92b4b5d1315a2664cc1387fbd t7519: rewrite sparse index test
160eea76a2d34b343d189a4386cb667e177663fd sparse-index: silently return when not using cone-mode patterns
3cfe2b83264a4fedfa266e58698322a806d8f16c sparse-index: silently return when cache tree fails
8390e19b518cc8829ef623741937a43087f2b032 unpack-trees: fix nested sparse-dir search
d55b4bcbccb0302a36898277d4735a9e2a0078f0 sparse-checkout: create helper methods
e311574ccf9f6032203d570d6a3a3b3be8ba0404 attr: be careful about sparse directories
7aa0a9109b8df6fab5eb9ce818b13045d9db59a6 sparse-index: add SPARSE_INDEX_IGNORE_CONFIG flag
8f3a3a287fa8266b18a697398237d5f5fd7be5c1 sparse-checkout: clear tracked sparse dirs
c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
e5f9b6a9700884d92b43d034194139ebf17e1cda Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
a05313b9a1f3ad280c885d2b419ce4b80768f824 t1600-index: remove unnecessary redirection
92d97586e4451876ad6f0965481c49ca265fd0e1 t1600-index: don't run git commands upstream of a pipe
b6e4ed4d2023ecae1a304a1dc9ee8f844fe417a9 t1600-index: disable GIT_TEST_SPLIT_INDEX
f57cc92d4e5bb381f905ef882b892db9543ddefd read-cache: look for shared index files next to the index, too
b842b35aa43ef0fa4995d20c1b4f1c55eb17d5fd tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
cfcfa9bc82d741fd6adbc3c8dbb4968d123239b0 read-cache: fix GIT_TEST_SPLIT_INDEX
437350e7ed2587ee01ab48ddd15df54744339306 pull: remove support for `--rebase=preserve`
2dadef5c3153b9ebfa5c375eb8faa6f9e5730ccc rebase: drop support for `--preserve-merges`
bee6dabc09dbe0ac26a376f737bf78c87bc3500b git-svn: drop support for `--preserve-merges`
3cd92306966f318534f1b8f894f9aac3551bd398 rebase: drop the internal `rebase--interactive` command
88bff6ad4f6038811a79229219eeb69195bd1bdd t5520: do not use `pull.rebase=preserve`
02aaf84b49054c9102f8e3532ec76ce0f02f6081 remote: warn about unhandled branch.<name>.rebase values
1c4c4afb2ce85b73bc8074594dde2dc1b6aa77ed tests: stop testing `git rebase --preserve-merges`
6cb396829dc1d6af6f135f6f7571d8d5477bcbfd Merge branch 'js/retire-preserve-merges' into seen
f68221b7ceb5d3f8bb6017bb94c7c19e7eb6125f ### CI Breakers
8f15effc3b854de39f7397fa7bac8336cb06788f Merge branch 'ds/sparse-index-ignored-files' into seen
60ca9fe98f6124e1d5eaf0c8643f7e58297c8253 Merge branch 'sg/test-split-index-fix' into seen
b3f083a8da17e2113f9307c96a5479fa9cdbef86 Merge branch 'jb/midx-revindex-fix' into seen

--===============6203827954188800337==--
