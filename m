Content-Type: multipart/mixed; boundary="===============1584327207613583067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Aug 2021 19:20:34 -0000
Message-Id: <162853683408.5540.14204415893104545414@gitolite.kernel.org>

--===============1584327207613583067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c715f1a45786516aafe4deae4d2aa2b4dd3c1c35
    new: a16f008a6af71484cc01ec75c6e7640cbfe45db6
    log: revlist-c715f1a45786-a16f008a6af7.txt

--===============1584327207613583067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c715f1a45786-a16f008a6af7.txt

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
4577d26dc0aaae3bb35c8906db96ba043716f3f7 t4060: remove unused variable
b744e3d18095bd6fddc98025627f90ff48d10af0 fixup! Provide zlib's uncompress2 from compat/zlib-compat.c
1893f41a73fa139b599e8cb36c3cc07321113a6f reftable: clarify zlib version dependency
3bf70c1779dac61689468d52adcdfae6c34079cd openbsd: allow reftable building with zlib 1.2.3
7336ff73c8d843be9cc6840cda20c979938cb8cf diff --submodule=diff: do not fail on ever-initialied deleted submodules
5fa471fcb1405982a74232b81128d7ae008c09df diff --submodule=diff: Don't print failure message twice
01cb4c82d9a6ac44e2560c482aab4b7ef88d2463 dir: libify and export helper functions from clone.c
b9675a32b982a4984cbe02d6abba9d47b5e46228 submodule--helper: convert the bulk of cmd_add() to C
7779a42b676d1990d4068e2d31f626eaa39e20e9 submodule--helper: remove add-clone subcommand
ee6edda59fe5b13cef52944ae8e792c4b467adbb submodule--helper: remove add-config subcommand
cbf86c72b1bcd29da13c91550542ea063bade467 submodule--helper: remove resolve-relative-url subcommand
d44ac73b5de38268a60ab91f9b483782b2454592 blame: add config `blame.ignoreRevsFileIsOptional`
14825944d7c57b6acd7e1a05a4c6046965efc6a5 oidtree: avoid nested struct oidtree_node
dd3c8a72a2eaecf0c752a37e1f4ba4de59818e93 object-store: avoid extra ';' from KHASH_INIT
7a672febd47e1c25c69732adda62fdfb481f8fb1 ci: run a pedantic build as part of the GitHub workflow
00e302da76591f2bda43d9bf58bf366729ee485c builtin/merge: avoid -Wformat-extra-args from ancient Xcode
f45022dc2fd692fd024f2eb41a86a66f19013d43 connected: do not sort input revisions
bf9c0cbddbcd730e4312ba5e19f8b8a2edd65bb3 revision: stop retrieving reference twice
809ea28f809e52d3204b597637b2f5e072c140f8 commit-graph: split out function to search commit position
f559d6d45e7e58ae1f922213948723de77ea77bd revision: avoid hitting packfiles when commits are in commit-graph
31860043f6c31593451b4986637cd66e26a0f56d Merge branch 'ps/connectivity-optim' into jch
fae4305806910a2d1250e7c0044d86c89a64b0dc Merge branch 'cb/many-alternate-optim-fixup' into jch
b4818239665762dc58349b46861462d12f597ba5 Merge branch 'cb/builtin-merge-format-string-fix' into jch
4c3c710e1de2d65c60e309687ad939ff2c98fb48 Merge branch 'lh/systemd-timers' into seen
9756975f592b8ac3ec5eb035ba70df7e817f92e9 Merge branch 'ar/submodule-add-config' into seen
793db0f9e3517e6a7564ae1f3db721dbb7fb47dd Merge branch 'ar/submodule-add-more' into seen
235ff2687651b6a3890e50c8f1f69e20dd3ed75e Merge branch 'bc/inactive-submodules' into seen
360127ac3dfb04a82860488e93bc2e4d9a9fe8de Merge branch 'gh/gitweb-branch-sort' into seen
e948a0a51f4df7086118680e7d40a8f1d67b7d4b Merge branch 'ao/p4-avoid-decoding' into seen
397828b9a33248a1ab2e65103c08f2a7ea405a6e Merge branch 'ab/test-tool-cache-cleanup' into seen
b9f443ad7d20fe8352ca13064291d672e7e9487d Merge branch 'ab/pack-objects-stdin' into seen
a2ce6daa56954de1ca2f44ae60305ed6676a5cc2 Merge branch 'en/zdiff3' into seen
e78424012739b085861d228221fcfd43533c5886 Merge branch 'es/superproject-aware-submodules' into seen
7f01d5fe5217b5d3ff838705972f9df9fc1f554b Merge branch 'ab/serve-cleanup' into seen
81f25b72bebdba488b996f6fee552eed79086dce Merge branch 'ab/config-based-hooks-base' into seen
2e8e6a9d48f87660b1f38bd11ac37332734b2c87 Merge branch 'ab/fsck-unexpected-type' into seen
7b6cdc76729014d5aed510804d0143d46d290581 Merge branch 'ab/make-tags-cleanup' into seen
23cf665eb8cfaa5321465069ae7fb7cdb99d4c72 Merge branch 'tb/multi-pack-bitmaps' into seen
68e13c266bacd70f714d886ef8904e0f6206e543 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
3e43ea3f359e0b163ad1988d1acd74797022bb8c Merge branch 'jh/builtin-fsmonitor' into seen
0b1bd08a1baebaedfd85caffbd2a0ee6f6383019 Merge branch 'ab/lib-subtest' into seen
ffcacc6da71a6757396ed68065adedcb52f10044 Merge branch 'ab/only-single-progress-at-once' into seen
45d74b22a81ff885724bca6fa120c8d6444736f6 Merge branch 'fs/ssh-signing' into seen
0afa0fe9e635ff901c9e738d9bda4f7673ea4f16 Merge branch 'cb/makefile-apple-clang' into seen
2d12b1d828e07a46db7ae4bef46a4726d6cad0dc t5730: introduce fetch command helper
f8121e671acb141acfb2e1770353b339942e9125 upload-pack.c: treat want-ref relative to namespace
24a6e5bc4e084e9e5e3b8981e98d2df8bc4c2e1a docs: clarify the interaction of transfer.hideRefs and namespaces
60d02bf717e105c77be936f8265d4645a871fbb4 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
8e86071ba71de1677094a908f8be5be89af680c4 Merge branch 'ka/want-ref-in-namespace' into seen
585e3bd2ed407226bac9904c36d4ff7b8bb8d077 ### CI Breakers
a15fa07c0e8ab0685d2ae63c1f2b71aafff17d14 Merge branch 'hn/reftable' into seen
02b6c647b126482087312b84d0e2b101a1902668 Merge branch 'cb/reftable-fixup' into seen
a16f008a6af71484cc01ec75c6e7640cbfe45db6 Merge branch 'dt/submodule-diff-fixes' into seen

--===============1584327207613583067==--
