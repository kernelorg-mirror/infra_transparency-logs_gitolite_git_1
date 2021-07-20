Content-Type: multipart/mixed; boundary="===============4918666918555928891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Jul 2021 21:14:51 -0000
Message-Id: <162681569148.28525.15007373852756712180@gitolite.kernel.org>

--===============4918666918555928891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1361076233a5b376e8461e6dd91f72ce94aea2b9
    new: 997e8981953b6bd0edf0df7ec245e47f096800ed
    log: revlist-1361076233a5-997e8981953b.txt

--===============4918666918555928891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1361076233a5-997e8981953b.txt

ade15525987a2e108fe6b6dd1a2ba4d963d64f13 t0000: fix test if run with TEST_OUTPUT_DIRECTORY
6cfe7b833f7668069c471770ea235e8417f967ff bundle tests: use ">file" not ": >file"
6510a31d8630ec68a2c5e77b3bda2ef4f63259f4 bundle tests: use test_cmp instead of grep
eefb9d6fea9c65e66b77354e563c52782d930021 bundle doc: elaborate on object prerequisites
1daadda11b443de1e0cbe0a62ced3ce5a8955ef3 bundle doc: elaborate on rev<->ref restriction
f6cd080bd2d6d6e721a52661a5da19f8835a01c3 diff --color-moved: add perf tests
7a07e3ee608167fa9af0adc05a5861125d2d5bf4 diff --color-moved=zebra: fix alternate coloring
bdbb7734f7a18e41c802552f0125b8e03cd3e4dc diff --color-moved: avoid false short line matches and bad zerba coloring
f52feba8ffe256ee048dece20067976abe8e9db1 diff: simplify allow-indentation-change delta calculation
8e809cbb2f8f8194ce22257339821809187dd1d0 diff --color-moved-ws=allow-indentation-change: simplify and optimize
76c2aacec9b2cd5eb2c089747cfd0c8adbb51de2 diff --color-moved: call comparison function directly
f9cbfe64eeeebe87b5eb50dbf83257de287a7886 diff --color-moved: unify moved block growth functions
72e4640f244b012d980f8e007db9ad6790057db9 diff --color-moved: shrink potential moved blocks as we go
b473dcb0de2dc030be804a89df155c69306ab90d diff --color-moved: stop clearing potential moved blocks
447e5899921980c9ba84a5972176763283f4f72a diff --color-moved-ws=allow-indentation-change: improve hash lookups
a95081c2471ae8658e0e76abd3a8c6a43a9f09cb diff: use designated initializers for emitted_diff_symbol
5458d65b169d2c21d5c87af897e3ac01f31d84dc diff --color-moved: intern strings
bc5f01fb3428542e4eb7876162ce3a2f2f6c26e8 Merge branch 'ps/t0000-output-directory-fix' into jch
fb0c57f2f656c27b0725692976d5dd629bbfdc41 Merge branch 'ab/bundle-doc' into jch
4b0d2f637d46f425db677191ad77d71bafe0185e Merge branch 'ab/bundle-tests' into jch
23bfccee847cfa9481cff56472c3bffdedd99bd2 Merge branch 'pw/diff-color-moved-fix' into jch
66b21dc4f23e1dc3e455f5b98a080b71e8875be8 Merge branch 'jk/config-env-doc' into seen
b79668378ac892d8048c856c8397de57fda17275 Merge branch 'js/ci-check-whitespace-updates' into seen
668186eb1e67dc0ef9ace088fff701421e62795b Merge branch 'es/trace2-log-parent-process-name' into seen
efe4be3f59179856fffe6be333298f89b60b9863 Merge branch 'bc/inactive-submodules' into seen
c7735abeee3197ec7ba3cc526c9925665e760f09 Merge branch 'lh/systemd-timers' into seen
55a982fda705c770c0cff1e11ba59bfdbd0f1c64 Merge branch 'gh/gitweb-branch-sort' into seen
fd57fd9a4c1cbadcb6759d06ebfbec49a9511e79 Merge branch 'ao/p4-avoid-decoding' into seen
be3e4ae85abf03b453db466243ca709c5e3465e8 Merge branch 'ab/test-tool-cache-cleanup' into seen
1405d91e316019e14e4b7356a6c5131f5b8b9494 Merge branch 'ab/update-submitting-patches' into seen
bc7d198e7ad98bfa24ad8775e88628cfe5d86442 Merge branch 'ab/pack-objects-stdin' into seen
550ad8a6dbe928ea2a55683d66625cb353d124d3 Merge branch 'en/zdiff3' into seen
86b221e94e54e343db1624e0c7ed03666397a20e Merge branch 'es/superproject-aware-submodules' into seen
75bde26dec8350c5bd7f41184118ffbed0c143c3 Merge branch 'ab/serve-cleanup' into seen
614945547e4ba034424f2fa334dcf30008d710d3 Merge branch 'ab/config-based-hooks-base' into seen
786740ada2121ce518360b1934aa1723da671d07 Merge branch 'ab/fsck-unexpected-type' into seen
d8c226b0bf1c2291cde460ce607833678cfafe3d Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
504cba41d2fdffa96bc25b0acabe00222d777024 Merge branch 'ab/pack-stdin-packs-fix' into seen
3442808993de5aeb443395aee8ccd4d1cf4c0593 Merge branch 'en/ort-perf-batch-14' into seen
af9331137b396a15c373f7d151f582833e35e40e Merge branch 'ab/make-tags-cleanup' into seen
211faacdbb9dbc1ad947e6b8c8ae7e2d31ebfcdb Merge branch 'tb/multi-pack-bitmaps' into seen
25c43c8707154117ad45db9dceb1e655c2186dda Merge branch 'cf/fetch-set-upstream-while-detached' into seen
e2d3472324a7c8fbe94aa574fcb25a81ac24561b Merge branch 'ps/perf-with-separate-output-directory' into seen
494a627caedba5ebe99d75405e07aebab5e09e23 Merge branch 'ab/doc-retire-alice-bob' into seen
5f36c6e9903e9b2e8fc577874918ca4bd1f35d8d Merge branch 'jh/builtin-fsmonitor' into seen
e2cb7f5b49f39e53ae32ef44e48f5c0a22b94798 Merge branch 'zh/ref-filter-raw-data' into seen
766e61e32a9c4f8700a9c6f00b0d82f787803874 Merge branch 'fs/ssh-signing' into seen
77c2c55e89c0fdf8bc30d7d841c30f9e5479252e hash.h: provide constants for the hash IDs
491cc58440a5a0cf494aa4fa70742732393bdc04 init-db: set the_repository->hash_algo early on
e2e1dd9d7ec368f98a904346bbab0883c089fbe4 reftable: RFC: add LICENSE
14bcc24d986d533347a8e8fe558e7fc6221d7c05 reftable: add error related functionality
91e701b1759d4cd2c72f2b358583d73f574f15a1 reftable: utility functions
de706250ba07e6876e394138fcf01aa27f58902b reftable: add blocksource, an abstraction for random access reads
5b950082be696a954e86c56f7a629084d0547a9c reftable: (de)serialization for the polymorphic record type.
124b6e20ef344765f828685436d1bb048a9af039 Provide zlib's uncompress2 from compat/zlib-compat.c
354141118962fda07135537d226d5498faf17204 reftable: reading/writing blocks
0386624400848ad4da527c40688e221a91d2cbaa reftable: a generic binary tree implementation
9813ef5f3d1963b30d054804bc3cf6da5606b3bc reftable: write reftable files
e35c85bc5decce98710f66b06220a47a319ea2fd reftable: generic interface to tables
be47dc7e0e8a848f8f580152cde9784d9aa2bb99 reftable: read reftable files
dea85fe5960baf9867b79c0bc999d077b1c9cef3 reftable: reftable file level tests
2152a91bb8bbd6d7c429b47e817397076a304e57 reftable: add a heap-based priority queue for reftable records
52e98a2ca73217b25667a0dbaf282117384bdf29 reftable: add merged table view
2d8593b727ba520b7fa7e3d7c85affea14e56507 reftable: implement refname validation
6a347a38560c1840f5be2fc2d6d7d48570d36170 reftable: implement stack, a mutable database of reftable files.
74c3f83d46ff0cca6ab862c09417202ecc1010ee reftable: add dump utility
eb68ffb950c5379e17843bcd25cf4fc3205a8188 refs: RFC: Reftable support for git-core
b0a3b989d509e48047cae7216d4137846d8dfa10 git-prompt: prepare for reftable refs backend
f5ac3eb3d4b46e388da88bcee9021605551a1868 Add "test-tool dump-reftable" command.
7b54563a901ce2df5123d9c8af093e851fb8f4aa t1301: document what needs to be done for reftable
620682ba6797a4e11e29360dbea89d587785e346 t1401,t2011: parameterize HEAD.lock for REFFILES
85aa774afd5c75c5f730d98f915e633cf850213f t1404: annotate test cases with REFFILES
96b4de5e2772c74c388cae2401ea1ae16091609c t7004: avoid direct filesystem access
f55539da842674ec612dfe2f38b7d063bcaee911 Merge branch 'hn/reftable' into seen
997e8981953b6bd0edf0df7ec245e47f096800ed Yikes

--===============4918666918555928891==--
