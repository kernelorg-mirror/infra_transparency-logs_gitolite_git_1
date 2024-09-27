Content-Type: multipart/mixed; boundary="===============5712074631753463059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Sep 2024 16:30:07 -0000
Message-Id: <172745460799.1948432.14176290218202161303@gitolite.kernel.org>

--===============5712074631753463059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e261f169bdc0d967eadb9c1eae13d86b6873c213
    new: e670bccf7ea22d98afd1d85ab892f66a87cef034
    log: |
         537e516a39a760fddc4f3f5020c4118943f6c146 sparse-checkout: disable advice in 'disable'
         e670bccf7ea22d98afd1d85ab892f66a87cef034 Merge branch 'ds/sparse-checkout-expansion-advice' into next
         
  - ref: refs/heads/seen
    old: 6eb3a4ee529b72c5b254af91de874b80fea89070
    new: 2291cb7bea04517c8f3293962d0d816a590c700d
    log: revlist-6eb3a4ee529b-2291cb7bea04.txt

--===============5712074631753463059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb3a4ee529b-2291cb7bea04.txt

02e36f9ffaf1f2395a19dc10c15423883c7b2817 builtin/help: fix dangling reference to `html_path`
0f26223b6de6ac3a2e514bb306fef29f34970465 builtin/help: fix leaking `html_path` when reading config multiple times
3aef7a05adb2868118181eb5605fffa65a9af2c8 git: fix leaking argv when handling builtins
2e492f2047748cf70350d503214ef89f1110ee82 submodule: fix leaking update strategy
8f786a8e9fbbc8d110937a0ffdfe559f945aab50 builtin/submodule--helper: clear child process when not running it
2266bb4f6a8a876b57eaa04dc93f7b567e0e4eed builtin/submodule--helper: fix leaking error buffer
f1652c04b5da814a6bd15873a0a0323bf58badcf t/helper: fix leaking subrepo in nested submodule config helper
5bf922a4e914f15d899d38218ad0591933025ed4 builtin/submodule--helper: fix leaking remote ref on errors
04ff8008f3a27274e53c69209362a5bbe3dc4457 dir: fix off by one errors for ignored and untracked entries
49af1b772222673759756048344b142544d39849 builtin/pull: fix leaking "ff" option
76c7e708bbd6b19856d1ffa58f720e8da0c9eb0f diff: fix leaking orderfile option
cf8c4237ebc653fdbc3285a38945f407d08245e5 parse-options: free previous value of `OPTION_FILENAME`
6932ec81834003855486547cdc561cbbdd335389 diffcore-order: fix leaking buffer when parsing orderfiles
dea4a9521ea134bbc12bce492b1ae467f5ff1bd1 builtin/repack: fix leaking configuration
7f795a17154a2aeb80a7f52bfdaeef14fe298d68 builtin/difftool: plug several trivial memory leaks
64d9adafba5b3024414760838d9d81f68738e813 trace2: destroy context stored in thread-local storage
f8d2ca7246394535dff520aac6d1a66a5a807b75 submodule: fix leaking submodule ODB paths
6d82437a470fc7797e41f5a7ac4874914db7cdb8 grep: fix leaking grep pattern
355b3190ee208594ab122eace8a20f17d668e21c promisor-remote: fix leaking partial clone filter
84e9fc361dca294629ef0b1e4e2eea815fc5b522 builtin/maintenance: fix leaking config string
b6c3f8e12c0a521450923ddbcf7a19a81aa3c4e7 builtin/maintenance: fix leak in `get_schedule_cmd()`
fa016423c748cd142a40c10eb7f9cc4c4fffbb98 revision: fix leaking parents when simplifying commits
12dfc2475ce4808df696fb67fc71a66793f78f06 diffcore-break: fix leaking filespecs when merging broken pairs
c38d60ece140a59d4c8a6379b66c09df2502a75f Merge branch 'ps/reftable-concurrent-writes' into jch
bcaa3d365c0511a3914c0fc65743381fe2537926 Merge branch 'pw/submodule-process-sigpipe' into jch
c018d3d54d9acaed28fd9613509f79090147221c Merge branch 'rs/commit-graph-ununleak' into jch
3a2061a1e083e45b8edcd0ea009b28a49503d94c Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
a99e922652f2add9bc0acc2a07081ddc9ca7322c Merge branch 'ds/background-maintenance-with-credential' into jch
130d848b4635f30ea0ef4de3420d66fe071bf511 Merge branch 'ps/includeif-onbranch-cornercase-fix' into jch
6db79b26d1036935e79c744e4cfffbd94f41381b Merge branch 'ds/sparse-checkout-expansion-advice' into jch
9f913b6b12baef27f75aeef964bf8d29386bfe9d ### match next
b5b97f062303ead41580388f0fd6d9b2021d0126 Merge branch 'ps/leakfixes-part-7' into jch
ec509006729043a98dbc9fdfc42ff96d503dbed6 Merge branch 'cc/promisor-remote-capability' into jch
8a74d7d1f80fde52d1bacbe69307ec022775d60f Merge branch 'jc/too-many-arguments' into jch
b7370bb5dbcce45cec432615b7157fed247e72be Merge branch 'ew/cat-file-optim' into jch
b7b9291a5826016ee732e0b5a2d4bda0cc80f66f Merge branch 'tb/weak-sha1-for-tail-sum' into jch
83d273ef02d76403a122e895e2ffd2f88e5ba2ba Merge branch 'ps/reftable-alloc-failures' into jch
deef322d0261bf3e1ee6e0626d34b4125fa81439 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
27ad71ca70a2e6608db20b9daf6ea99491649f66 Merge branch 'es/worktree-repair-copied' into jch
455c19722a2c055f1c469f00368d0786b1b4c8c4 Merge branch 'jk/test-lsan-improvements' into jch
916aaac121a0f178a2aa9c972ada31931a21658b Merge branch 'jk/http-leakfixes' into jch
d5e8a5ff6e1c0a5f706ce3ce96e90305edf06a0e Merge branch 'tb/incremental-midx-part-2' into seen
475908530d92ccf979268d9ff7c82bb29af6e5e5 Merge branch 'gt/unit-test-oidset' into seen
75517fab16471b81ea585a9d5781f7e838c558be Merge branch 'sj/ref-contents-check' into seen
135921b729e161a259bd4fa2cfb7162980c3792c Merge branch 'ds/pack-name-hash-tweak' into seen
a4dfaf89be0a238a73493121923130e760510659 Merge branch 'jc/strbuf-commented-something' into seen
c6c9300da40bc239451f8399e8370830ca5c3bc0 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
e63ede9212fca436fb69c1e03e8946deec03a225 Merge branch 'doc-typofix' into seen
2291cb7bea04517c8f3293962d0d816a590c700d Merge branch 'ja/doc-synopsis-markup' into seen

--===============5712074631753463059==--
