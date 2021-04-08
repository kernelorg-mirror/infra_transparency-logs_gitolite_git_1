Content-Type: multipart/mixed; boundary="===============6843719631373745014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Apr 2021 00:45:30 -0000
Message-Id: <161784273009.2167.6306471400447793075@gitolite.kernel.org>

--===============6843719631373745014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 2e36527f23b7f6ae15e6f21ac3b08bf3fed6ee48
    new: a0dda6023ed82b927fa205c474654699a5b07a82
    log: revlist-2e36527f23b7-a0dda6023ed8.txt
  - ref: refs/heads/next
    old: 4895f33fee080d0cc2d2b3f71e077194c258b059
    new: 39a9f412997fe212c6a3e8e73c6b0811fdac5c7f
    log: revlist-4895f33fee08-39a9f412997f.txt
  - ref: refs/heads/seen
    old: 51e4e2f7f0086572ec3feaaea62acdbc3d21b239
    new: 2f6bb8510f14054c9abf0d1ddd28f85a735a19c7
    log: revlist-51e4e2f7f008-2f6bb8510f14.txt

--===============6843719631373745014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e36527f23b7-a0dda6023ed8.txt

f63b88867a8f87d7f8442b2dc2deb38c720449bc symbolic-ref: don't leak shortened refname in check_symref()
e901de68166a09737110a7e62c23230e648af5ec reset: free instead of leaking unneeded ref
0c4542738e626b7af12bcc13673964c98a6eb68b clone: free or UNLEAK further pointers when finished
aa1b63971ab4e7d1f603c87f2137605249580272 worktree: fix leak in dwim_branch()
e4de4502e6e32d5ce71fa6fcfc0703a4be411eb7 init: remove git_init_db_config() while fixing leaks
04fe4d75faa237813960f8dcd45a91bd445de235 init-db: silence template_dir leak when converting to absolute path
fb79f5bff7f47f41cf3697ecc28bfaa888016ce0 fsck.c: refactor and rename common config callback
0171dbcb428739e59440ccdf2d9470d8782f51be parse-options: convert bitfield values to use binary shift
64cc539fd2f8e02f39cfae21e9523da2532c0467 parse-options: don't leak alias help messages
68ffe095a25b4aba1d6aa1386318ddc8dadcf8c2 transport: also free remote_refs in transport_disconnect()
540cdc11adf0574a9a2d52fc687a84a2f4a93ad8 pack-bitmap: avoid traversal of objects referenced by uninteresting tag
2daae3d1d1bf513f1e1c00f1e4df75e1cb500e0f commit: add --trailer option
ddaf1f62e3090335e6973911062a9cf70673c06f csum-file: make hashwrite() more readable
2e99b1e383d2da56c81d7ab7dd849e9dab5b7bf0 SECURITY: describe how to report vulnerabilities
09420b7648eecf681c5393e3690301897397b30d Document how we do embargoed releases
7bb544a4d13810c10d2c0fa1bfed336c7a31a4bc cmake: support SKIP_DASHED_BUILT_INS
569f8d188f3d0e2234ad5e1206a2fdd93f9316b6 cmake(install): fix double .exe suffixes
d385784f89b3350db16380441bc8a18ebe54179a fsck.h: use designed initializers for FSCK_OPTIONS_{DEFAULT,STRICT}
a1aad71601a7a2052058d735ef86624b3cc774cf fsck.h: use "enum object_type" instead of "int"
f1abc2d0e146dc7f1549fd3ddb119e1b7f0ea645 fsck.c: rename variables in fsck_set_msg_type() for less confusion
034a7b7bcc0ce5a7c3713173a1699ca8c9e722d5 fsck.c: remove (mostly) redundant append_msg_id() function
35af754b0694eb26a253edf551efe400f30b3864 fsck.c: rename remaining fsck_msg_id "id" to "msg_id"
e35d65a78ab7520b2705b27062758ab20a60e462 fsck.c: refactor fsck_msg_type() to limit scope of "int msg_type"
1b32b59f9bd78b3475195a6e99c629a5ffefdea0 fsck.h: move FSCK_{FATAL,INFO,ERROR,WARN,IGNORE} into an enum
30cf618eef09573a2f411e0b420e19f2f2e5a1c1 fsck.h: re-order and re-assign "enum fsck_msg_type"
c72da1a22bb3996ab8740b91ad2af6a54bd22777 fsck.c: call parse_msg_type() early in fsck_set_msg_type()
b5495024ec655c56a98bdd3f9a5d4dfe578aa08f fsck.c: undefine temporary STR macro after use
901f2f6742d55b2b73186a05261885dc824ed5cf fsck.c: give "FOREACH_MSG_ID" a more specific name
44e07da8bb346c203246eae4f1a498844ee6d1ba fsck.[ch]: move FOREACH_FSCK_MSG_ID & fsck_msg_id from *.c to *.h
394d5d31b0d3096aed4513bdacf48fb73003f1df fsck.c: pass along the fsck_msg_id in the fsck_error callback
53692df2b82f9d5ce15779da7d5227f1b027e193 fsck.c: add an fsck_set_msg_type() API that takes enums
c15087d17bd3c146696bfe6abf86322d79bf61ca fsck.c: move gitmodules_{found,done} into fsck_options
462f5cae0f764569da4e6a7ab40ee1d3b85353ed fetch-pack: don't needlessly copy fsck_options
c96e184cae4294a4ebd18a1bdf8d6514445f32e4 fetch-pack: use file-scope static struct for fsck_options
3745e2693de3dd5420221782ed050cae6ebf6fec fetch-pack: use new fsck API to printing dangling submodules
e8772a7af50a715327860454cbc5cf1a2b14c6a9 cmake: add a preparatory work-around to accommodate `vcpkg`
958a5f5dfe4dda4fd59af30c1d58abe43ff19d6e cmake(install): include vcpkg dlls
5ee90326dceb23744a86ad10a60ccda9a2dc3f30 column, range-diff: downcase option description
642a40019c99a42f5f4ed4f3e52b9ab92cd75fe7 Merge branch 'ah/plugleaks'
573c5e50abb5c3898ebd2f4bafd6e22ff3bf3ea9 Merge branch 'ds/clarify-hashwrite'
a548f3e0adb55ecee0517f5ebdc109074c0c1d5c Merge branch 'js/cmake-vsbuild'
68e15e0c231bfa50e254fc87d054649161a7e301 Merge branch 'zh/commit-trailer'
58840e62a4c3fda3ec6c9ed4b34795aaafb73afc Merge branch 'ps/pack-bitmap-optim'
3cf14f88de8ad1994ea0a4539edca4ae6adfd27b Merge branch 'js/security-md'
d637a267d8b0e4423c5d339e5de325c7334ecb8e Merge branch 'cc/downcase-opt-help'
5644419d04a6bb25c36c965acf0da0e700f1bd3f Merge branch 'ab/fsck-api-cleanup'
a0dda6023ed82b927fa205c474654699a5b07a82 The seventh batch

--===============6843719631373745014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4895f33fee08-39a9f412997f.txt

ae1db7b31c54c95b1ecb2005f7a37e3645ec9eda diffcore-rename: take advantage of "majority rules" to skip more renames
a49b55d52e7dcfd628b6328c9098d734ebe7a97d merge-ort, diffcore-rename: tweak dirs_removed and relevant_source type
fb52938eec1cf6ec3169152362fe774849f5ac9b merge-ort: record the reason that we want a rename for a directory
e54385b97a69e09ec12be5f8eef234777c801257 diffcore-rename: only compute dir_rename_count for relevant directories
0491d39297132c48e36c2f73cb0dfe7e22b3c52f diffcore-rename: check if we have enough renames for directories early on
bf238b71377e924066ca5155a787c167177f706c diffcore-rename: add computation of number of unknown renames
ec59da6015c457e84953a802fc6484ae2da2d774 merge-ort: record the reason that we want a rename for a file
9bd342137eb4dfe3852f657f8afcc637e68b1439 diffcore-rename: determine which relevant_sources are no longer relevant
0ad6090bddbf01cb5778dec726fe8e799d340a6f sparse-index: design doc and format update
0b5fcb08b5cbcf832b90cdc566bcf8084722a626 t/perf: add performance test for sparse operations
4b3f765a2f38064c0bb221c76c7bb4f28f94a9dc t1092: clean up script quoting
3964fc2aae7c7420a4c5da1b9530e8e8de1ed367 sparse-index: add guard to ensure full index
4300f8442a276aa48d327b8371af9c2917bd3d5a sparse-index: implement ensure_full_index()
ecfc47c0667f9a580abaca0472f68efa0a8784e8 t1092: compare sparse-checkout to sparse-index
e2df6c397206c3c0791fb50466789730e8a334d8 test-read-cache: print cache entries with --table
2782db3eed808c2a5097ccd5af813d3338c5f313 test-tool: don't force full index
6863df355038dd2d30ac9899bdb304d8a57523af unpack-trees: ensure full index
836e25c51b20c1f1d122dc17a1c57dad15ff5854 sparse-checkout: hold pattern list in index
cd42415fb4c9680f308ebf8f9f85ba90ae6014be sparse-index: add 'sdir' index extension
6e773527b6b03976cefbb0f9571bd40dd5995e6c sparse-index: convert from full to sparse
f442313e2e7a2ebf592a5943d4d4392e88153484 submodule: sparse-index should not collapse links
13e133124728736db605e8ad6d2a844c380cb735 unpack-trees: allow sparse directories
0938e6ff552510d4e6e495f062a9fab3e932178a sparse-index: check index conversion happens
58300f4743231724686d9ddf481aeefa4f90d2f7 sparse-index: add index.sparse config option
122ba1f7b52612e197db76aded1f9681b80f3085 sparse-checkout: toggle sparse index from builtin
dcc5fd5fd26b71d75f9e70abd0e09e553b5f40ca sparse-checkout: disable sparse-index
2de37c536d54a28a032491ad4ef97632ef6ab836 cache-tree: integrate with sparse directory entries
9ad2d5ea71d1470c2fd68b76c36b2ced3612cde3 sparse-index: loose integration with cache_tree_verify()
c9e40ae8ec41c5566e5849a87c969fa81ef49fcd p2000: add sparse-index repos
f1290a79294edeeb490d87312cca0d81b5238a14 Merge branch 'ds/sparse-index' into next
9826d893116430de5c2c4787460d026ce26d4591 Merge branch 'en/ort-perf-batch-10' into next
642a40019c99a42f5f4ed4f3e52b9ab92cd75fe7 Merge branch 'ah/plugleaks'
573c5e50abb5c3898ebd2f4bafd6e22ff3bf3ea9 Merge branch 'ds/clarify-hashwrite'
a548f3e0adb55ecee0517f5ebdc109074c0c1d5c Merge branch 'js/cmake-vsbuild'
68e15e0c231bfa50e254fc87d054649161a7e301 Merge branch 'zh/commit-trailer'
58840e62a4c3fda3ec6c9ed4b34795aaafb73afc Merge branch 'ps/pack-bitmap-optim'
3cf14f88de8ad1994ea0a4539edca4ae6adfd27b Merge branch 'js/security-md'
d637a267d8b0e4423c5d339e5de325c7334ecb8e Merge branch 'cc/downcase-opt-help'
5644419d04a6bb25c36c965acf0da0e700f1bd3f Merge branch 'ab/fsck-api-cleanup'
a0dda6023ed82b927fa205c474654699a5b07a82 The seventh batch
39a9f412997fe212c6a3e8e73c6b0811fdac5c7f Sync with master

--===============6843719631373745014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e4e2f7f008-2f6bb8510f14.txt

642a40019c99a42f5f4ed4f3e52b9ab92cd75fe7 Merge branch 'ah/plugleaks'
573c5e50abb5c3898ebd2f4bafd6e22ff3bf3ea9 Merge branch 'ds/clarify-hashwrite'
a548f3e0adb55ecee0517f5ebdc109074c0c1d5c Merge branch 'js/cmake-vsbuild'
68e15e0c231bfa50e254fc87d054649161a7e301 Merge branch 'zh/commit-trailer'
58840e62a4c3fda3ec6c9ed4b34795aaafb73afc Merge branch 'ps/pack-bitmap-optim'
3cf14f88de8ad1994ea0a4539edca4ae6adfd27b Merge branch 'js/security-md'
d637a267d8b0e4423c5d339e5de325c7334ecb8e Merge branch 'cc/downcase-opt-help'
5644419d04a6bb25c36c965acf0da0e700f1bd3f Merge branch 'ab/fsck-api-cleanup'
a0dda6023ed82b927fa205c474654699a5b07a82 The seventh batch
6071e1cb6a89df82356fd8bc740150940a9a32a0 Merge branch 'dl/complete-stash' into jch
c288e9b1f55f97b90bf46a53f79fdb8e1f144952 Merge branch 'tb/reverse-midx' into jch
ad8e83f7d89b72b2b06937ea7ee21a1448357a66 Merge branch 'll/clone-reject-shallow' into jch
88115735a93bc88c18c97c1d129d1d3eb785c678 Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
e7ceae485086fe1c26a651e037d84f73ecc3ea10 Merge branch 'en/ort-perf-batch-9' into jch
e79bfd4c088adcfb0f685926c3fc578a20415a9a Merge branch 'rs/daemon-sanitize-dir-sep' into jch
d8b66fb5255befd3d9e11b6f3dd110625057cecb Merge branch 'ab/make-tags-quiet' into jch
710a84df8262f59437044f2e7d41f43d4eaffd0a Merge branch 'jk/ref-filter-segfault-fix' into jch
4b1666271eb65470b94208061fd457a75275f059 Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into jch
e3ee894b817d1c695063558edfc9d42ee5146afa Merge branch 'ab/perl-do-not-abuse-map' into jch
496ce3e3923f899609ae5e940ed3bf276965b901 Merge branch 'fm/user-manual-use-preface' into jch
2f65d1c9834a2038132cf4074724b33400671072 Merge branch 'tb/precompose-prefix-simplify' into jch
2ee23f04c65370bec20a6a6f0b67745aaeb77717 Merge branch 'ab/send-email-validate-errors' into jch
e5ad935c41ea2a5a080b7e2bf674f3d6e66588d3 Merge branch 'cc/test-helper-bloom-usage-fix' into jch
22ed3a927d69fdad6d4ee1387ba2dac514e03183 Merge branch 'ds/sparse-index' into jch
1523dffba6acb4cb22c8ee2bda2e69035a315411 Merge branch 'en/ort-perf-batch-10' into jch
865897492efae6a373a94c73a6d5fcb7c6f269d8 ### match next
f917097644d4438b3fe92e5ff0db1b42719051d1 Merge branch 'en/ort-readiness' into jch
75aedc8ac411eb84b4f096eb965cf980a885ed60 Merge branch 'jz/apply-run-3way-first' into jch
71a6f67d06fded066f1cd8df2e6318f7d7c410b7 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
cc17e6171e03a0c3fadc9d90fc2a26060529ed9e Merge branch 'ar/userdiff-scheme' into jch
c6ee6e21de44a2018e046eb9cad3110598c1e3d8 Merge branch 'gk/gitweb-redacted-email' into jch
483546b86ab8a6b1a02d1e0aab3713a48404186f Merge branch 'ds/maintenance-prefetch-fix' into seen
4b55c720a85641f8989bf486bbf2c718b5b74c1d Merge branch 'zh/trailer-cmd' into seen
5b7ee5030517f798c0a1f98106cf5fb822004d31 Merge branch 'ab/describe-tests-fix' into seen
9b3c508292aa86c05ec32a94cdbb806e377b44f0 Merge branch 'ab/userdiff-tests' into seen
cc2b863fc8b569343d72a25c58bea0b6dae969ac Merge branch 'ab/pickaxe-pcre2' into seen
df007c9d1ca8503cb5e7e2876ee102ec9a999bfe Merge branch 'ag/merge-strategies-in-c' into seen
bbebc8918691342fd0e175919d4e1d84d2a190dd Merge branch 'hn/reftable' into seen
f6f8fbc8c6c5fecf42c7d3997633f4724cb64883 Merge branch 'mt/parallel-checkout-part-2' into seen
a0aa8bd49a9728ceb5dbfdfa8977ce8f40d6ac1e Merge branch 'ab/unexpected-object-type' into seen
47b9fe8826f95afd43bdf0555e2ce51b086e8da6 Merge branch 'ab/tests-cleanup-around-sha1' into seen
24142c992fe1bf2dcd09245238994b84db020e25 Merge branch 'ds/sparse-index-protections' into seen
8503f0592692bc6d012f17381312d84653dfc3c3 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
a942cc621fff781bcb7dbb8553dfe6e9ac8a97e8 Merge branch 'mr/bisect-in-c-4' into seen
2f6bb8510f14054c9abf0d1ddd28f85a735a19c7 Merge branch 'ab/complete-cherry-pick-head' into seen

--===============6843719631373745014==--
