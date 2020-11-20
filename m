Content-Type: multipart/mixed; boundary="===============1749096207790702406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Nov 2020 01:29:35 -0000
Message-Id: <160583577566.28113.8998904540526179382@gitolite.kernel.org>

--===============1749096207790702406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a2da47d1e79cec4039891908c8aeda3dca04d00a
    new: 04529851e543a22b6ba47fbb72737de4c325bb07
    log: |
         ea699b4adc6f3d79506c91fb6a6c59218bd36d09 t5310-pack-bitmaps: skip JGit tests with SHA256
         1c3e412916df1193b270a6947782f96524e5fa45 archive: release refname after use
         92bf1b6067381047b814800b27a17188e83b5746 ci: avoid `set-env` construct in print-test-failures.sh
         a1c74791d5ffaa6d723abb14cebf556499c3c4cb gc: fix cast in compare_tasks_by_selection()
         270ba7b8be07d053f041a214558ebdf175e5606d Merge branch 'rs/archive-plug-leak-refname' into next
         72fb4e7155f6939953d7aa5ddfbc2c0321a626f3 Merge branch 'sg/t5310-jgit-wants-sha1' into next
         00ff5e06acd5222b7e451753b8e6eecebf5b98f3 Merge branch 'jc/ci-github-set-env' into next
         04529851e543a22b6ba47fbb72737de4c325bb07 Merge branch 'rs/gc-sort-func-cast-fix' into next
         
  - ref: refs/heads/seen
    old: a553941de023c92edef0a7f2497926b54f2d1d98
    new: cd60dd2b93f57857aeb40569d3b59a897ae09889
    log: revlist-a553941de023-cd60dd2b93f5.txt

--===============1749096207790702406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a553941de023-cd60dd2b93f5.txt

60579065834bd9854f4ac8fac7ad99092c9c7aa4 pack-bitmap: fix header size check
63833aae28833a001e0f24114d00d3621e95d471 pack-bitmap: bounds-check size of cache extension
397d71ff4f6fecb7136e6422e823db41d4bb8eee t5310: drop size of truncated ewah bitmap
6ccbea4034a2bc2680a9e5991964d84aa18b3826 rev-list: die when --test-bitmap detects a mismatch
77b3723f2f804730675447a674d4121036d38073 ewah: factor out bitmap growth
a22d3f13f2871707f783bbdf1b323b94d0b90172 ewah: make bitmap growth less aggressive
2c70e83024cdffe8d28a49053bf849b7ee25c4cb ewah: implement bitmap_or()
49b4700fe1ffdb79ec2af7d5546ed670dfe3bb4f ewah: add bitmap_dup() function
1fe690479f44daff4aef9f7cf1e6494347458022 pack-bitmap-write: reimplement bitmap writing
5b91a93e8c1c0d31ae4a1b666f894211e3055e82 pack-bitmap-write: pass ownership of intermediate bitmaps
d270dda09e342834b1175ed18f44c01b77d5d9ea pack-bitmap-write: fill bitmap with commit history
6849aeb1ce810e836d06b9fd0944d9ea238843b8 bitmap: add bitmap_diff_nonzero()
f0e9eaab27fef8beb833cad547f5fbdca016daf4 commit: implement commit_list_contains()
b267e1e5837bc0552f207be5754ad3ecba85ee4c t5310: add branch-based checks
16af5a5a68245eb887152df43c106591a357f10d pack-bitmap-write: rename children to reverse_edges
d3e9371b0b1b91e42d4933b2a7c28aff5be51cd7 pack-bitmap.c: check reads more aggressively when loading
dfe4703f24f3377e781ad5943206c201c7487073 pack-bitmap-write: build fewer intermediate bitmaps
2134564c8873a22750951cb390fe102b52c84614 pack-bitmap-write: ignore BITMAP_FLAG_REUSE
b55ef9b0a97618efaa7160ed410b646c902cb187 pack-bitmap: factor out 'bitmap_for_commit()'
03261d75e2f75f7d956cedb29bb69885a8e99f51 pack-bitmap: factor out 'add_commit_to_bitmap()'
9b20c554b0506a451d2398651d3ec3b93eda550a pack-bitmap-write: use existing bitmaps
46762e1f647bbd96244186b90ff65edb853dd640 pack-bitmap-write: relax unique rewalk condition
b65cd4f86861753f2746d0717a5e18c511b9aa42 pack-bitmap-write: better reuse bitmaps
f1beaaefaa6f89ec2491a2604297867414e1f754 t1309: use a neutral branch name in the `onbranch` test cases
26d0a6d47ab946f49e2aee40ae16f53915c397f4 t4015: let the test pass with any default branch name
e01ae2a4a7e99357b9464b54e48cbf4b4caac036 pull: colorize the hint about setting `pull.rebase`
f26ea8da50365f2db6dbd0e78cec2ebda149bd45 t1300: test "set all" mode with value_regex
b8aaad451d42cf0d4548f20ba88234dcdcd1a442 t1300: add test for --replace-all with value_regex
7d9e425c364b63920280fd5c6bb59f737333fde6 config: convert multi_replace to flags
43586f07dfb7a88950fada13092936cdf52a391a config: add --literal-value option, un-implemented
9be02c2c5926274cab271375749c70b7d93e5dc4 config: plumb --literal-value into config API
b2f96f37f0e1700e8fb8eb34cd879e4cfcfaf018 config: implement --literal-value with --get*
fced6d171e0e242e330dd71b123de4bcd2616f0b Merge 'jk/diff-release-filespec-fix' into js/default-branch-name-tests-final-stretch
334afbc76fbd4a8d850946a2b450ba036365b554 tests: mark tests relying on the current default for `init.defaultBranch`
c2fdc8820c306c257a8ff11af3d18e3269a81213 t0060: preemptively adjust alignment
06d531486e9078c88c324ad6f87376cfa897f058 t[01]*: adjust the references to the default branch name "main"
883b98efade212bf1496a93dd8a691355a31daf0 t2*: adjust the references to the default branch name "main"
d6c6b10817409ed93d3c1f65b3d0d2b0875165d4 t3[0-3]*: adjust the references to the default branch name "main"
ba766eebee07c2c3f9ad2c4dad26e71200f96f93 t3416: preemptively adjust alignment in a comment
d1c02d93b3374e031f87f9032c5dc6ef9bfbe0af t34*: adjust the references to the default branch name "main"
cbc75a12f056c9e6eef30b92db2dc0ce99e97dbe t3[5-9]*: adjust the references to the default branch name "main"
8f37854b187a4539dd37752b2631849c94bd627b t4*: adjust the references to the default branch name "main"
4b071211e6168ba16ea10bc1ad9e6bdfa26ad5b6 t5323: prepare centered comment for `master` -> `main`
966b4be2765a9bd80febfd4660a1fa9e6408d143 t5[0-4]*: adjust the references to the default branch name "main"
e4010de9f085e14de47d15c02b3f4f2cc5008877 t5503: prepare aligned comment for replacing `master` with `main`
3275f4e886b124b832b8b822c48e3e07b5b143ed t550*: adjust the references to the default branch name "main"
bc925ce3f3c338b20b6e95b72bc40cbdc4cd3dbb t551*: adjust the references to the default branch name "main"
3ac8f6301ee9d4bf3f9e58b3ef12ba536005cb9d t55[23]*: adjust the references to the default branch name "main"
028cb644ec6450fa9438ba6b6d100c0f34e029a5 t55[4-9]*: adjust the references to the default branch name "main"
95cf2c01875fd66421d3551e9e86db435523575d t5[6-9]*: adjust the references to the default branch name "main"
1550bb6ed0055895fe90a8b1eda95408ddf0d813 t6[0-3]*: adjust the references to the default branch name "main"
1f53df54eba378eee544b47f7c9e7f5fc32873e1 t64*: preemptively adjust alignment to prepare for `master` -> `main`
5902f5f4608c1857fc04dcae2a0ce6beea31c8f8 t6[4-9]*: adjust the references to the default branch name "main"
01dc81336dc10c8f2350454c755a8a0ab676a9c9 t7[0-4]*: adjust the references to the default branch name "main"
1e2ae142c06f7648a646278947bbcb61173f37eb t7[5-9]*: adjust the references to the default branch name "main"
747f6c6805c442cc74608743d14a1a47a3b1afa8 t8*: adjust the references to the default branch name "main"
a881baa2c31daa9f1d06a3b7b07054354a76dda9 t9[0-4]*: adjust the references to the default branch name "main"
765577b5d0ea1440f762ec9b6ba94792b3495221 t9[5-7]*: adjust the references to the default branch name "main"
46a29020bb98bf086ef75036abf82ae8721e7466 tests(git-p4): transition to the default branch name `main`
8dcf73c5c94077fa83aa53ae427183b70fd4b6ca t99*: adjust the references to the default branch name "main"
8b70966aa90b52427e1a09329abde8d845f90398 tests: drop prereq `PREPARE_FOR_MAIN_BRANCH` where no longer needed
a0df8a40c712606d5678cf43458d6eecb285df20 Merge branch 'ds/config-literal-value' into ds/maintenance-part-3
b5618955980ed6207761a0b42473bdbeb59c1c40 maintenance: use 'git config --literal-value'
6b307ee954e4d0fd0708468aae42110bd845a53c Merge branch 'jc/format-patch-name-max' into jch
464c2e2435b40cc0f8f7a98b12250cfdb79f0eb6 Merge branch 'jk/rev-parse-end-of-options' into jch
ec37e8b6a96042f58ac8a20176342a999078f929 Merge branch 'jk/diff-release-filespec-fix' into jch
d018753219f1773ad10fa4e8115e47a06036a91d Merge branch 'en/strmap' into jch
d84418a64bbbe7855469997b7dd85a14c35c7fbc Merge branch 'jk/symlinked-dotgitx-files' into jch
dee2fb788e67b48a3a9acd840ed82aea6758e65c Merge branch 'fc/bash-completion-alias-of-alias' into jch
663eed40d70980a9d767a29698e0fe2c831322a6 Merge branch 'ab/config-mak-uname-simplify' into jch
472559d2d033b6492c276a8bff3ec5fd95ef182f Merge branch 'pd/mergetool-nvimdiff' into jch
756130f97474074309459e08e07e00145a72c353 Merge branch 'sg/bisect-approximately-halfway' into jch
9eecfe73be3320f0a7f895d784a8793c55be6b40 Merge branch 'rs/hashwrite-be64' into jch
db5732edac517769a4b901631bca838fe9ef0ed1 Merge branch 'jx/t5411-flake-fix' into jch
eea6e5431f784fd376361594aa6fbcacb8ed8fcd Merge branch 'jk/4gb-idx' into jch
d54516d0efe5e1391e60af6b34e3df2385a7345d Merge branch 'ab/retire-parse-remote' into jch
d7866f3252eba18f35625be9d1fdda23a7b9b886 Merge branch 'pk/subsub-fetch-fix' into jch
7fb143a775b28e48f98d34ff40e9fb117f25d2c6 Merge branch 'ma/list-object-filter-opt-msgfix' into jch
e950b2e39efe0cfa55cb86f70885d0b974fd3cd5 Merge branch 'rs/archive-plug-leak-refname' into jch
ee9001f4c3805f7ae193d55b325d6d8a2f475087 Merge branch 'sg/t5310-jgit-wants-sha1' into jch
0b72476284afa6c0480fb4343733d8c55d6b8ca8 Merge branch 'jc/ci-github-set-env' into jch
9238f7a5a3e81893398efefb9d060ca04df93e43 Merge branch 'rs/gc-sort-func-cast-fix' into jch
6b6813c4d8b7a065db0752935ff929debe04b24c ### match next
2930cefc4336e9ab9d3f92af4a5bf0e21ebb3a6b Merge branch 'tb/repack-simplify' into jch
2e1fc5c545e8bb57362e02e3e249aa2f61b4bc9e Merge branch 'ew/decline-core-abbrev' into jch
30fc8f2442bf880be9580ca1b6b1c787c1708111 Merge branch 'bc/rev-parse-path-format' into jch
809e811fd2d9ad45cea608db8ec63f4011343daf Merge branch 'av/fsmonitor-cleanup' into jch
004131651eff176bca0d4b90786bc02dac08ccf6 Merge branch 'so/log-diff-merge' into jch
4660f4ebb1fd10fa4decbc414a65c1deed60bc3b Merge branch 'ps/update-ref-multi-transaction' into jch
0f8417e1f40cb466215090314ba5149463e9bc93 Merge branch 'js/add-i-color-fix' into jch
f472512d7546a8a42fa1b46ba24a9b3e2feb8824 Merge branch 'rs/chdir-notify-unleak' into jch
aafe89837f37c6b646037d6e3ab41bfba6a0708e Merge branch 'rs/plug-diff-cache-leak' into jch
54a4e533f08ae924d32468a8c11dd79be72774d0 Merge branch 'dd/help-autocorrect-never' into jch
b10ceab7191031690e84b0826f20a42a5678f47d Merge branch 'jc/init-doc-default-branch' into jch
fd056e91ed76485a5f87676792301073bc1fac46 Merge branch 'js/t2106-cleanup' into jch
32d02ddfad88701bbc9f4112263dd25f99e0a8d6 Merge branch 'js/t3040-cleanup' into jch
415a9bdb003808515568d93b2123f9b0d5fe5f5d Merge branch 'js/t4015-wo-master' into jch
f8189505a1a6409d566448e636bc171e8113ce58 Merge branch 'sg/tests-prereq' into jch
e24a063c5dca8fc63a2b6a549980ec3cd4b7612d Merge branch 'ds/config-literal-value' into jch
933e6cec290873d5764087386fc5b83e1f2925b7 Merge branch 'ds/maintenance-part-3' into jch
7983d4a8b02063f5858af6e61b8e9a1819239f30 Merge branch 'js/pull-rebase-use-advise' into jch
e8754d52c5cbab87cd1ccf00d7d9ef0c9d7cbffc Merge branch 'js/t1309-master-to-topic' into jch
57796f78186b7dc1170ba572f043d4401f3eebba Merge branch 'pb/pull-rebase-recurse-submodules' into seen
fa950b58ba9e3c084c128f7dbf47d27c11b7c490 Merge branch 'sm/curl-retry' into seen
29c1c4522eda84c021b6aad73e61e5b10b331951 Merge branch 'sv/t7001-modernize' into seen
45805039034a9462f3b056c936ee2d57a9cfc781 Merge branch 'ar/fetch-transfer-ipversion' into seen
3e2ad3ffe5199a37131e9c3a85df9fbfa3dfe5df Merge branch 'dr/push-remoteref-fix' into seen
267285fea3b2e4fb55ccf1e45d212dd51b5c9e7b Merge branch 'mt/grep-sparse-checkout' into seen
bfcf13b8f1e99b627e352282e5d2235a783a9b81 Merge branch 'mt/rm-sparse-checkout' into seen
9c625e4763dd6727f17f3b33f9ac650bcb28d397 Merge branch 'mk/use-size-t-in-zlib' into seen
cbe87508059e7b26761548f3313839b0be0b670a Merge branch 'es/config-hooks' into seen
5eafb0e2338d26eaaf3ed9a79c50ee1b14759428 Merge branch 'jc/war-on-dashed-git' into seen
972c7c82e20315d001a6551366022f8c788dd063 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
1eac2fc5cf9e2d27edf41dba1b81585e6fc75f47 Merge branch 'ak/corrected-commit-date' into seen
7f0a42b61ab71d1dc2da844c96a48a4fc6369a2c Merge branch 'mt/parallel-checkout-part-1' into seen
6e29cddddc36649445b8dcd95d2d48789a75dc7d Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
a8d8a401e1e81211efa6e8b210b4787ef1e44fcd Merge branch 'js/trace2-session-id' into seen
7572dc691abec6009c5e97626e03cb9458c325d6 Merge branch 'en/merge-ort-impl' into seen
3e323e54635ed0193ac01d43992cd260e2d26bb8 Merge branch 'ds/maintenance-part-4' into seen
86c9c84892486229fd1f2bc9c699e1188bdf1050 Merge branch 'fc/bash-completion-post-2.29' into seen
67f85590f5e4604d70587419ddf55cbc0e962340 Merge branch 'tb/pack-bitmap' into seen
764e943430c4e32c35a1781ef5b102c5b8c341c4 Merge branch 'ag/merge-strategies-in-c' into seen
cd60dd2b93f57857aeb40569d3b59a897ae09889 Merge branch 'js/default-branch-name-tests-final-stretch' into seen

--===============1749096207790702406==--
