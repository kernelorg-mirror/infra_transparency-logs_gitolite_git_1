Content-Type: multipart/mixed; boundary="===============6142686782304410026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Aug 2022 21:22:33 -0000
Message-Id: <166180815362.8007.2389767122822879587@gitolite.kernel.org>

--===============6142686782304410026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 52a6935b321cb0f7cf6c26d0fde09e01872f2444
    new: 36bd1da4a4e8456639a29540b3c2b69cdf937fe8
    log: revlist-52a6935b321c-36bd1da4a4e8.txt

--===============6142686782304410026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a6935b321c-36bd1da4a4e8.txt

6693fb3f01cd99a1b786807a29e92bff43ffa2a0 t64xx: convert 'test_create_repo' to 'git init'
babe2e05592f0e8025061ffc97e387e2aa70c99b tempfile: avoid directory cleanup race
e777f40b656a2056f76f96bc9dd3ec23dad6c7bf diff.c: use utf8_strwidth() when appropriate
4ce75a88a063cfc191e0ec01f4d8a60b54b9e982 Merge branch 'sg/parse-options-subcommand' into js/bisect-in-c
27aa71bb37c9d6acac62bc16ede9011fa3548efa bisect--helper: retire the --no-log option
c2d74f3560423fd25d647ee04acb6cddb967a5a0 bisect--helper: really retire --bisect-next-check
fd6808c3a42e84be063fb4ea107827373970887d bisect--helper: really retire `--bisect-autostart`
4420a101577d738e3b98d5eac899a08b95379e6c bisect--helper: simplify exit code computation
3fe85ea241e6956dd29e0f1c2ec3669ea9e725ec bisect--helper: make `terms` an explicit singleton
d455a2aad16c41a3c65118be38f31b0510a6d20c bisect--helper: make the order consistently `argc, argv`
1c840b99ca01bd8c563af6305314171340ea7b2a bisect--helper: migrate to OPT_SUBCOMMAND()
a97dd1476e692acc887d8aae487ecb63f06fad62 bisect: verify that a bogus option won't try to start a bisection
f324d9d6b570a263a4b6dea9824038eebdb45ef5 bisect run: fix the error message
a26daffa4860923b6dfc4b1981fb4a26719c5d1f bisect: avoid double-quoting when printing the failed command
9f922a74507fceda5e6163c8e542154eee0af169 bisect--helper: calling `bisect_state()` without an argument is a bug
bb3f09d4ae772df3c6b27ddcc55669c3145aad70 bisect--helper: make `state` optional
d9b4db3d569badb256f5371fa05f8932cad1f73a bisect: move even the command-line parsing to `bisect--helper`
c6b6fbd24e3d4fdcdfcef387af2c79a192683305 Turn `git bisect` into a full built-in
124d0cd9df42bdcd713905375b0ba186c3ae9c74 bisect: remove Cogito-related code
f5806d54e098e82ac50df43e41ccaca725fd7b94 bisect: no longer try to clean up left-over `.git/head-name` files
91d2754b645f967ceceb114f77f00b3df65e8290 Merge branch 'rs/tempfile-cleanup-race-fix' into jch
d5c3a4e715d9bbf30229108018daa757a28377ba Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
e5be925b9414dacf5b45663aec4b04087320e45c Merge branch 'js/bisect-in-c' into jch
2987ce743deaf59f80f78411c66ee7e648ae8c9a Merge branch 'en/t4301-more-merge-tree-tests' into es/t4301-sed-portability-fix
bcf325ae775c4e5dab39cd30b16564b7b3d66b80 t4301: account for behavior differences between sed implementations
f3e8ba2e64d80281f92285f57a92e5ebfcd486bb test-mergesort: read sort input all at once
c333c2ce651d5b363ec67d33559ebd9a717ced68 test-mergesort: use mem_pool for sort input
35ef2e1ac4015cadff9f5f219b1a0ddabc471d01 Merge branch 'rs/test-mergesort' into jch
969a5645876ccf368ed74fde2c5dc9b5432b7bb0 pack-bitmap-write: drop unused pack_idx_entry parameters
ee69e7884e0cae3d2feabd5fcce8d3dfb44dda3a gc: use temporary file for editing crontab
87ed97167a1b1bce41e0380ec6a9507876015e89 t4301: fix broken &&-chains and add missing loop termination
3871bdb7e40cc9a91d2cce58e2f5c49313521dc4 t4301: emit blank line in more idiomatic fashion
2777ec927591ff39007278545b6675ebcb16492e t3701: redefine what is "bogus" output of a diff filter
599c1b47d6e457443e63a3442504348caf9b44e9 add -p: gracefully ignore unparseable hunk headers in colored diffs
4ecf272fca76814344a77f7a715433723e66f2ad add -p: insert space in colored hunk header as needed
37d39ffba725f572b9ea5c99f026bc4292fa7f07 add -p: handle `diff-so-fancy`'s hunk headers better
4d54db6b385c9a52f2641946d9b0a22d517f578d add -p: ignore dirty submodules
51127473c26651aa5ae366bf3ffa6956d354542a Merge branch 'es/t4301-sed-portability-fix' into jch
111a432436da12dbe88ad3786a2bfef18754ed32 Merge branch 'ac/bitmap-lookup-table' into jch
d3a800faf042254642bd1880780cd249f5d13463 Merge branch 'bc/gc-crontab-fix' into jch
16e50fdb78f6789a6f807cda0e8264c4637ea815 Merge branch 'po/glossary-around-traversal' into seen
ba3a048867d20cc7fe5d07bdbd69db01f9726a1b Merge branch 'es/mark-gc-cruft-as-experimental' into seen
8675fea9bec96ac8fd5bed5da1b73e2e80ce5349 Merge branch 'ag/merge-strategies-in-c' into seen
13b140246b6b195681518a6b5a8983fd4b0df3d6 Merge branch 'cw/remote-object-info' into seen
922bf7fe5f1cf7062c792fb2190613d2d1464d47 ###
d5803d0163e6ad9e8820d9ecafd02148029a233e Merge branch 'ds/bundle-uri-3' into seen
84b8dff908424b8fbdc316b66c2ca356938f46eb Merge branch 'js/cmake-updates' into seen
499c05a73cc4c56d322feb609138bd7e7fd11749 Merge branch 'js/range-diff-with-pathspec' into seen
dfdfd40f9901ae8a2a3c08449a5df2ce68694e79 Merge branch 'ed/fsmonitor-on-network-disk' into seen
6d3d5c65c55ffb5f2ee973e8a96ade95295aefbf Merge branch 'ab/submodule-helper-prep' into seen
780015a26ee883a738b58fb5afc5c09976389dc7 Merge branch 'ab/submodule-helper-leakfix' into seen
abd394244703aba1c8ff0293386e6c4c090870bf Merge branch 'js/add-p-diff-parsing-fix' into seen
d4f43ea9c8a404a5d35d9a475806215470f9d441 Merge branch 'ds/use-platform-regex-on-macos' into seen
3ec05cd09a25c876cd65e95daa70eda6bda99f74 Merge branch 'en/test-without-test-create-repo' into seen
ac6e056e35fa46919d62c596212883e7b754a8e3 pretty: separate out the logic to decide the use of in-body from
2a7fe3e181f121d6dc46a9c2768e341640c84aab format-patch: allow forcing the use of in-body From: header
e3d85331ba8e0ceaa64b0154ca389e99326c4510 format-patch: learn format.forceInBodyFrom configuration variable
f0974c9114261cbe0a18c20cb938004e789bf05d clone: teach --detach option
a9ef00b44b755f76876a22fee00f4a0b8b0bd746 repo-settings: add submodule_propagate_branches
1398c012970884c998a117f7f24ec6862f53c751 t5617: drop references to remote-tracking branches
0e6cec2ddc82c84600087f03a4729a009d9c6bc4 submodule: return target of submodule symref
1cd1e8419894f119ac7145ada9e715ff882f7ccd submodule--helper: refactor up-to-date criterion
8003940c30a88c4cc0d8e10b9575a53765ee5178 clone, submodule update: check out branches
8c2b05334ac0cfb22e2701ff74bdfe349191b362 Merge branch 'jc/format-patch-force-in-body-from' into seen
36bd1da4a4e8456639a29540b3c2b69cdf937fe8 Merge branch 'gc/submodule-propagate-branches' into seen

--===============6142686782304410026==--
