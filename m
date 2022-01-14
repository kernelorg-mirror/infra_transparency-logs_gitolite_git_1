Content-Type: multipart/mixed; boundary="===============0863936463900101325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jan 2022 00:19:47 -0000
Message-Id: <164211958754.23131.2820952225431422706@gitolite.kernel.org>

--===============0863936463900101325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2a536ad866a55bc63780a703b3142d2c6095cb8a
    new: 7c8b5d67ebea8a98271b774a7cf446b0d26d98a5
    log: revlist-2a536ad866a5-7c8b5d67ebea.txt

--===============0863936463900101325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a536ad866a5-7c8b5d67ebea.txt

cac15b3fb422efb2cd1572cc654793d5df5fa434 refs API: use "failure_errno", not "errno"
59069107948bc87b8b6d46d49a52df410c4a8745 t1450-fsck: exec-bit is not needed to make loose object writable
f2b255141b3008a46b4946e7da44b966797e4355 reftable: avoid initializing structs from structs
22d2f70e85e767abba2e284e32c0edb7f749e29c reftable tests: avoid "int" overflow, use "uint64_t"
bb01b26dec69f5f287f0d36cbe4c765fe7f7b053 reset: fix validation in sparse index test
1624333ec1486378c44ce38e4f8ae9d02c07d15a reset: reorder wildcard pathspec conditions
1e9e10e04891a13e5ccd52b36cfadc55dfaa5066 clean: integrate with sparse index
b553ef674965f41bfff4e0a2c330f9087b3cd6b7 checkout-index: expand sparse checkout compatibility tests
88078f543b769dc13ae9796372651178584a25a0 checkout-index: add --ignore-skip-worktree-bits option
35682ada44554e136677649ac3da8c92342cdae2 checkout-index: integrate with sparse index
e015d4d9614f728cc454900fde52af2076d5ef63 update-index: add tests for sparse-checkout compatibility
c35e9f5ecd00f0c003dc9120d3c68e95e2ba3bd7 update-index: integrate with sparse index
b9ca5e26579ceb820103b49648c01187a4a0dddd update-index: reduce scope of index expansion in do_reupdate
ed1726afce5402c82ceca570212f78effec46b93 object-name tests: add tests for ambiguous object blind spots
034f73a7ffc1b941702f3ef7e171331bd17a4e1c object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
d183a8299275cc2ff33382147ca1b13f34468cc2 object-name: make ambiguous object output translatable
254dcf04caca781c66a54adaeb4ede9b739da6a8 object-name: show date for ambiguous tag objects
ba16bbe99940b79b0fc3787a20893c5b1180ac87 object-name: iterate ambiguous objects before showing header
bddd54e81134ca9964380d6a3088d9cde15395a2 object-name: re-use "struct strbuf" in show_ambiguous_object()
94f2ea02494c53d631d89a52fe3f785ff377b908 Merge branch 'jc/find-header' into jch
bdd01db43fd2276e7cddde71a865c93bd77a79ae Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
f7bea8ecb3afb5cc5034c0933d61b3e27ae33d55 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
1ac18207e43a3e57bba2ef9ed6449d1cb45c7f9e Merge branch 'rs/grep-expr-cleanup' into jch
38ac5c070ec0ef9ce43887fdd047b59894e8aae7 Merge branch 'rs/apply-symlinks-use-strset' into jch
5fd223f48da28c9bd4bb707af439ee5981525239 Merge branch 'jc/qsort-s-alignment-fix' into jch
73a858058bf9bf3968c87afddf4d1d219c8da700 Merge branch 'ab/cat-file' into jch
305b8f771f17ca0ca69aa829ebb788983cafecbb Merge branch 'jc/reflog-parse-options' into jch
ddfb06fd27f5a5170d722d658f44dd4b8536d7c4 ### match next
6360da4b81d7f8a837af953460fd5cab18c25961 Merge branch 'ab/refs-errno-cleanup' into jch
d3f5d90689a624af8d2150906ce4068fd0f2be23 Merge branch 'ab/reftable-build-fixes' into jch
e0c00755d213519f3bc868f3cc0694b958a5fce5 Merge branch 'ms/update-index-racy' into jch
78db58e5a07f41e9467b8cd446231b506f2f1c9d Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm' into jch
d5fc71b419227e81e7bcf6faa2388e917a6a9d1f Merge branch 'gc/branch-recurse-submodules' into jch
67f2232073165399a9439385b37a9ac6a4a0c550 Merge branch 'hn/reftable-coverity-fixes' into jch
5b2a1faf27ae5916975564942ce1b855a598f96f Merge branch 'js/use-builtin-add-i' into jch
1fd84ec7cdf31e0d35e3766f9edd7948644e020e Merge branch 'en/remerge-diff' into jch
8ddebd5e6b9cbfd265e7c803769aa378142b55db Merge branch 'ab/ambiguous-object-name' into jch
e721de3a5c3214bba26186afe138dccb7422f105 Merge branch 'bc/csprng-mktemps' into jch
cf9752d5cb75258005650bf5b55265c70e54b205 Merge branch 'jc/name-rev-stdin' into jch
46074c0494d065e872cf6112075a37e5eeef3817 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
af6b6321c0571c67c1b26f914f742ff3016ff5d6 Merge branch 'fs/ssh-signing-crlf' into jch
df9284bf3dbc300d5dbc09c7d230bdf2f25aa958 Merge branch 'ab/config-based-hooks-2' into jch
f5daa81d475a69e737ed9f69e84a10069cf0d2aa Merge branch 'pw/add-p-hunk-split-fix' into jch
7444c100dc41334c4269ce0cbedeb983df8a7969 Merge branch 'bc/clarify-eol-attr' into jch
48b388cbf31c62987d5ea581f33020230a135004 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
2adc997eae653d5fe5e2d4a4346de999649f13a5 Merge branch 'jt/conditional-config-on-remote-url' into seen
613d0a6424bc696c6092996c1619d06fe7359fc9 Merge branch 'cb/save-term-across-editor-invocation' into seen
302f07a86b274735c28cd9d78d111e4dea96e726 Merge branch 'ab/only-single-progress-at-once' into seen
07468452b3029991c0303da3e2833f9d3ebc084e Merge branch 'es/superproject-aware-submodules' into seen
50f8074302b3b208d53dc4c47afb45abd68083cb Merge branch 'pw/fix-some-issues-in-reset-head' into seen
05ee824127aca7dd32c716fb8dde834d9a02fb0c Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
f46b4649c066ac636744a2e847f0539cde5d38e3 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
3fef3dee2f962c4de7807515d51293bb85427420 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
c78a4b4da12f97887efa22234814226149b8a60f Merge branch 'jh/builtin-fsmonitor-part2' into seen
376e743ae08cc65a54d55a81918f2e2cb5024e47 Merge branch 'pb/pull-rebase-autostash-fix' into seen
4bf02e538e5b19244e3759e3d2ef3ff70479d89b Merge branch 'tl/ls-tree-oid-only' into seen
e94d1dbdd4831af36618a7ad9d077336f2d420da Merge branch 'ab/grep-patterntype' into seen
561ce335e03065a3edb335766e3e69abc17fa893 Merge branch 'ld/sparse-index-bash-completion' into seen
226cd9e4affb84b76a0359c95b8ea26dde9c5e7a Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
7c8b5d67ebea8a98271b774a7cf446b0d26d98a5 Merge branch 'vd/sparse-clean-etc' into seen

--===============0863936463900101325==--
