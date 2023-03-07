Content-Type: multipart/mixed; boundary="===============6093594375919183775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Mar 2023 20:57:02 -0000
Message-Id: <167822262292.19285.3169408333965006033@gitolite.kernel.org>

--===============6093594375919183775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 544fae61d5eb36b9bb78030d3a8453c8030d994c
    new: fc4da6925416eea6069f23beb34c94d76f96c37a
    log: revlist-544fae61d5eb-fc4da6925416.txt

--===============6093594375919183775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544fae61d5eb-fc4da6925416.txt

d96304735e473100462ca159592dbceb590edac4 config tests: cover blind spots in git_die_config() tests
b8483e575892e05782acd7f56483b7d90ee3c56c config tests: add "NULL" tests for *_get_value_multi()
77698f89b31dd8880783c3da14286b93c62edff6 config API: add and use a "git_config_get()" family of functions
d83f0df6eaca1e85bd504cff5793f234057eb638 versioncmp.c: refactor config reading next commit
d1cd73a3a070bbdea494bcd039d833dd5b6e4cf0 config API: have *_multi() return an "int" and take a "dest"
6674551ed4ac47f9dfd118406858b8a1847215d6 for-each-repo: error on bad --config
a22275216dec150d96b29712dfe1a9f41ece341a config API users: test for *_get_value_multi() segfaults
6aaceea050bae0ba9d649f6529186ca1fdd7a101 config API: add "string" version of *_value_multi(), fix segfaults
fd7e2f502c32edeabd0e18d58f712cfb0533560e for-each-repo: with bad config, don't conflate <path> and <cmd>
44887bdfdc19529a0f44cb6c57e351427200974e Merge branch 'ed/fsmonitor-inotify' into seen
b5a3df1b8ffcd235a10fc955c48073666dbbcb25 Merge branch 'ab/tag-object-type-errors' into seen
20dc34c0511f1423a431c9b26a4190c6e482d3b6 Merge branch 'so/diff-merges-more' into seen
453819774f99cf49f58ab9d3ba558862c3344dac Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
277f643e22e88b9337bc10c8e67743a1b6e811fe Merge branch 'cw/submodule-status-in-parallel' into seen
b6fe0a6621a5cf2d2ef6deb2ea3008bc34de299d Merge branch 'cb/checkout-same-branch-twice' into seen
9ea3016835a9f815c8a5dd60656748cd63d94adc Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
64a302e4639d5c9c8e2763d82022bf99c6689aa8 Merge branch 'ah/rebase-merges-config' into seen
67f2333b76691ddd77cabdb12cf396c9c5b22aa8 Merge branch 'tl/notes--blankline' into seen
2ea489ddf8d94d8e0d4e16324e25403f410c6655 Merge branch 'my/wildmatch-cleanups' into seen
a2b7373298598962c0d4084ee66b3c91c50a6482 Merge branch 'gc/config-parsing-cleanup' into seen
3266dde183303d98cd938f9a9f9fd435ea205878 Merge branch 'ds/ahead-behind' into seen
8f81188d90239adc4339797cad9ce95d6886ca7a Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into seen
6d69d95248eb39f3e44b625b892f55c13140050a Merge branch 'ab/config-multi-and-nonbool' into seen
7bf7d30721446a6d0f492aa7c3dcf06bea13e469 sequencer.c: fix overflow & segfault in parse_strategy_opts()
fc4da6925416eea6069f23beb34c94d76f96c37a Merge branch 'ab/fix-strategy-opts-parsing' into seen

--===============6093594375919183775==--
