Content-Type: multipart/mixed; boundary="===============5305441246779769432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Sep 2024 18:08:14 -0000
Message-Id: <172547329438.1663728.6172082797474555911@gitolite.kernel.org>

--===============5305441246779769432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6671bf1ecabbf7840b87cd84d969d780cc17b8ad
    new: 6a97b073291e501b4ccf2889b57ac6e7938d3e63
    log: |
         d4dc0efd7d4b71acadae61f619b9e84f97d15c83 compat/terminal: mark parameter of git_terminal_prompt() UNUSED
         6b77283f5e7fffcc74c032f2e692aaab1ddbe58a mergetools: vscode: new tool
         53a92c9552ac83891c91f4b827e9b0d89c0adbba Documentation/BreakingChanges: announce removal of git-pack-redundant(1)
         4ad97be799cdc83034091dc3041bdf3f52e0c933 Merge branch 'rj/compat-terminal-unused-fix' into next
         425c5c83e2149231d30f501c6780127d86ca4c08 Merge branch 'ah/mergetols-vscode' into next
         6a97b073291e501b4ccf2889b57ac6e7938d3e63 Merge branch 'ps/declare-pack-redundamt-dead' into next
         
  - ref: refs/heads/seen
    old: 72a491dd55027a2bad357f633405249439d42950
    new: 6238fa019234c3f1e77a38748783f9cfc8c811f5
    log: revlist-72a491dd5502-6238fa019234.txt

--===============5305441246779769432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a491dd5502-6238fa019234.txt

b2dbf97f47870dd71eab319a55b362102d65c209 builtin/index-pack: fix segfaults when running outside of a repo
d343068e4abc5e43d1ef1d5fed42bf4d7aa8cff4 wrapper: introduce `log2u()`
bd51dca36e0afcff36789bd6eb0135ebe66fcd81 t0601: merge tests for auto-packing of refs
c3459ae9ef26ee1b49d4de0af128444967910361 refs/files: use heuristic to decide whether to repack with `--auto`
71360809ec218ebb58a092f61efbd215fe1d364b t: do not pass GIT_TEST_OPTS to unit tests with prove
9b7caa2809cba618f2af702d35b12bc99535f2b9 t: import the clar unit testing framework
aa57db2822e585b623c21dc5f38fda272f272849 t/clar: fix compatibility with NonStop
42020d2dc01d552c9f034c691d25f726735ab3c5 clar: avoid compile error with mingw-w64
7d835637136a0958e7515c760201613305f0a1c2 clar(win32): avoid compile error due to unused `fs_copy()`
fe7066a9d97bb2546a717911bbda6c43bf02087a clar: stop including `shellapi.h` unnecessarily
11c1b5ca594359c1a8c2fa890d880615b8cf0e29 Makefile: fix sparse dependency on GENERATED_H
9ec76ad9edbcf20ca79957cedb5bb11fcad58cb2 Makefile: make hdr-check depend on generated headers
416f4585d6f6e991a929a9d0b8b987a8815c77b8 Makefile: do not use sparse on third-party sources
8bc5d33bd86cd21be975522a54f4fa6e1e646a16 Makefile: wire up the clar unit testing framework
3d5d4c876a9daed80d2e2f471433f7185e250d94 t/unit-tests: implement test driver
d7f0c47964adc7ec6b6f5ef211c91be822587fb0 t/unit-tests: convert strvec tests to use clar
c9763684ea1da13fc511eebeea3bc0b80c6c9c0e t/unit-tests: convert ctype tests to use clar
894deb76a02c7bc98418100ec881768da77f3b75 clar: add CMake support
8fe74a5c7fb9fd209dc53931a7b1207701ac73f5 t: move reftable/stack_test.c to the unit testing framework
b54cc8a5b7b257148d166028160886b5f7aa2e13 t: harmonize t-reftable-stack.c with coding guidelines
6fdf4fd81a011ea2632b49adbe19144bcc446d82 t-reftable-stack: use Git's tempfile API instead of mkstemp()
9b73f78277b636c9e37fcae2afd6e6b069cd8c2f t-reftable-stack: use reftable_ref_record_equal() to compare ref records
720648caf8ccadd46f8bd41683c3992e4703c732 t-reftable-stack: add test for non-default compaction factor
cd4655a60127b85998f2af4cc9a510a61cc6aef6 t-reftable-stack: add test for stack iterators
68c57590d36a47eee57d9d2e73de213f74c044c9 t1092: allow run_on_* functions to use standard input
e65b0c7c36683a8634b345af1cc3dc7676b3904a builtin/cat-file: mark 'git cat-file' sparse-index compatible
c013136b11f3b21a06913cf2427097803c321a60 Merge branch 'jk/send-email-mailmap' into jch
80a2d356e1eac2fc89877c8ae98e8716aa612107 Merge branch 'jk/unused-parameters' into jch
13696eaaa95e90390b202e699d70e657f4598bb6 Merge branch 'jc/maybe-unused' into jch
149022b409e2896c457c596ae05ea7fe2525fd7e Merge branch 'jc/unused-on-windows' into jch
01cbe7c1cb79172cbc8b6eb263e57167e5c4901d Merge branch 'jk/maybe-unused-cleanup' into jch
913d41328b3e1279d84fcb268f31626a1b8fe697 Merge branch 'jk/free-commit-buffer-of-skipped-commits' into jch
82839101804ee9a2cf28c403f7fc8f4f7d4fb791 Merge branch 'rj/compat-terminal-unused-fix' into jch
638f89bf5cc9e7c556f6f81c2580d8070ae14227 Merge branch 'ah/mergetols-vscode' into jch
54813a0e76da963f507ff0bbb57d140281390b3e Merge branch 'ps/declare-pack-redundamt-dead' into jch
8cf1c819dc57041b5afcfa75d1068c7e84989d56 ### match next
9c36dc3086d3041357b537cdd204697f229594ce Merge branch 'jc/mailinfo-header-cleanup' into jch
9bd74ca76347f5f14645328ea00925b56affb554 Merge branch 'ps/index-pack-outside-repo-fix' into jch
64c911aaa66b3ea494b89c640263bdd1fd5418e3 Merge branch 'ps/clar-unit-test' into jch
52bf15fa9992a219c28b5a0c0c85d636ccbfc00b Merge branch 'gt/unit-test-oid-array' into jch
3e83c834a379e887dfacdf94603c9bfb0224f014 Merge branch 'ja/doc-synopsis-markup' into jch
bbe64e15ef20ec7d542ccafeecd50e933f300db3 Merge branch 'cc/promisor-remote-capability' into jch
54191cb2abace92ca6c0611801afcf245e79fdf3 Merge branch 'jc/too-many-arguments' into jch
7fdbbe0ee0a5a8b37a263da198bbf72670a5e499 Merge branch 'ew/cat-file-optim' into jch
4c7d3e32fb353c4d8e82bb1acebd35cafbb38604 Merge branch 'tb/multi-pack-reuse-fix' into jch
da25c576a89353bcbbac4a7f2ef754dbd68bdd41 Merge branch 'ps/environ-wo-the-repository' into jch
1aba3ec3ff35509e533f8bca9f50210feb053332 Merge branch 'es/chainlint-message-updates' into jch
93d3a0dbf0e74f21da09092b36fef4ce9b195e4a Merge branch 'pw/rebase-autostash-fix' into jch
2bfe5c84576c02e50dd6b881f095858b16ae380a Merge branch 'ps/pack-refs-auto-heuristics' into jch
7248e810994dae08800bdb2651ecab233dcc7f14 Merge branch 'tc/fetch-bundle-uri' into seen
66f47245c747cd5f7c85aaabaf0c0080fd9552a3 Merge branch 'jc/range-diff-lazy-setup' into seen
4aeca6c6587bb5c3b7ee0911fb6d8c29659f72eb Merge branch 'js/libgit-rust' into seen
9df6931594c21052d50263614caef54bbf7a7636 Merge branch 'tb/incremental-midx-part-2' into seen
14f10a91b5a7ff2ce33266f1320edf0a59a23459 Merge branch 'gt/unit-test-oidset' into seen
9e7a3403acf853c9a563583ec4abb39234b55aaa Merge branch 'ps/leakfixes-part-6' into seen
99af1714bd619969adc14a4522f6b1807b7f68a9 Merge branch 'sj/ref-contents-check' into seen
9b1b54714551000535fdc27de649cdcd24a1d543 Merge branch 'pp/add-parse-range-unit-test' into seen
c076c8081aeaa2f39c161b04b59a02809f68d715 t: clean up leftover reftable test cruft
ad5ad51b373d4670d89e01a8e9b7331b835a3718 Merge branch 'kl/cat-file-on-sparse-index' into seen
6238fa019234c3f1e77a38748783f9cfc8c811f5 Merge branch 'cp/unit-test-reftable-stack' into seen

--===============5305441246779769432==--
