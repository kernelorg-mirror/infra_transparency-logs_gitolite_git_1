Content-Type: multipart/mixed; boundary="===============0197068788565435125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 21 Nov 2022 08:37:25 -0000
Message-Id: <166901984546.10392.15944505632688047459@gitolite.kernel.org>

--===============0197068788565435125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: eea7033409a0ed713c78437fc76486983d211e25
    new: a0789512c5a4ae7da935cd2e419f253cb3cb4ce7
    log: revlist-eea7033409a0-a0789512c5a4.txt
  - ref: refs/heads/master
    old: eea7033409a0ed713c78437fc76486983d211e25
    new: a0789512c5a4ae7da935cd2e419f253cb3cb4ce7
    log: revlist-eea7033409a0-a0789512c5a4.txt
  - ref: refs/heads/next
    old: 9dadac032a086ab0bcf0017fe590bb92b500a50a
    new: eff484a27cd88f43c345f5eb0e63c4d59ed4755a
    log: revlist-9dadac032a08-eff484a27cd8.txt
  - ref: refs/heads/seen
    old: ec3e18a3b2a60a51254b4b51f809c175e869ecc9
    new: d600aa3a770a1dcae0107138c3dc260fd1c3562c
    log: revlist-ec3e18a3b2a6-d600aa3a770a.txt

--===============0197068788565435125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea7033409a0-a0789512c5a4.txt

4e7b65ba8e7b4174c4ab249b64c6cb3ad0009732 builtin/repack.c: pass "out" to `prepare_pack_objects`
eddad3686080553bb1e6ffa6d9394912f9427823 builtin/repack.c: pass "cruft_expiration" to `write_cruft_pack`
c12cda479eb103bc364e299a2e5654a7165df3cd builtin/repack.c: write cruft packs to arbitrary locations
91badeba32d31d4dcc695a8888e5b697b4c3d90c builtin/repack.c: implement `--expire-to` for storing pruned objects
035cccf46eff932e7201802561656cfb17df15fb hook tests: fix redirection logic error in 96e7225b310
ac48da5a92a1ce5f059ab421e0942d6731114888 submodule tests: reset "trace.out" between "grep" invocations
fe004a43335bb31920dd475aa659d5f037327fcd run-command tests: test stdout of run_command_parallel()
44da9e08413ec6a579ce4238acf1937b333836fe rebase --update-refs: avoid unintended ref deletion
20d87d32915beda002e9b1d0be8a681f1aa8634d sparse-checkout.txt: new document with sparse-checkout directions
e47913e8e29fdeaa26ccdf2626894da5283d9bd8 Makefile: always (re)set DC_SHA1 on fallback
0ced11d32fea5caec3f014b4e60dd197b9c8aa0f INSTALL: remove discussion of SHA-1 backends
b425ba2380e9b5704e2f9753b80bc85205e44274 Makefile: correct DC_SHA1 documentation
34b660e3e60b094cd456dbaf9484ba261a7a9faa Makefile: create and use sections for "define" flag listing
f569897cdac5c79639aaaa9f97207bc317e7624d Makefile: rephrase the discussion of *_SHA1 knobs
84d71c20214455c9c5ce9d5b4b0412f4915e650a Makefile: document default SHA-256 backend
ed605fa1a8a2afe47cda5f24b5059494b86379b9 Makefile: document SHA-1 and SHA-256 default and selection order
dc1cf3580e2ec7dd164c95cec2f5568beaf3324b Makefile & test-tool: replace "DC_SHA1" variable with a "define"
fb8d7add06792bd4cc0f00c032b44478b219ca90 Makefile: document default SHA-1 backend on OSX
d00fa5528b44a8a4e59cb16348f2ddb46f0190ee Makefile: discuss SHAttered in *_SHA{1,256} discussion
f13c3f28e7e8959fa23958323458b7e4437f2dda Documentation: increase example cache timeout to 1 hour
eb20e63f5a96e24852c6ab1eca9f96af2648802f branch: gracefully handle '-d' on orphan HEAD
94fcf0e85207979e3a7b35ad348cdd6b7ab42058 cache-tree: add perf test comparing update and prime
68fcd48bafa1ef51b1ba40a41cb0fcdbad7acce1 unpack-trees: add 'skip_cache_tree_update' option
0e47bca0f7592f8053ffcc530d8afa1d2e364563 reset: use 'skip_cache_tree_update' option
dc5d40f5bc4d93dcc57ee82c5ca8d1369055d8cb read-tree: use 'skip_cache_tree_update' option
652bd0211d456be052ff3e884a5e29b74ff824c0 rebase: use 'skip_cache_tree_update' option
7fd54b6238e5802147a5ca259c3b5e6b8e06471d docs: clarify that credential discards unrecognised attributes
69c1d609badb0d672df9bf0c693ebb63c52a0fe4 Merge branch 'ab/misc-hook-submodule-run-command'
e53598a5ab745fb633dc99ed11cbe4b1bee066fa Merge branch 'ab/sha-makefile-doc'
ad9096881d451bdb56d713a4c7d271dda3662cb2 Merge branch 'tb/repack-expire-to'
35dc2cf03fdb5de830f2194d86b0eea8367ed1e4 Merge branch 'vd/update-refs-delete'
3f98d7ab1b816f403fc12c7a7e056ceba230bab9 Merge branch 'mh/increase-credential-cache-timeout'
a92fce4c50d5c45e85a5532cd4425b68c8a99501 Merge branch 'vd/skip-cache-tree-update'
35a62bb5798092d491e6c7e688db6cb1418c9098 Merge branch 'mh/credential-unrecognized-attrs'
26734da056d83fe362f1c3364f273062d2cc5a5b Merge branch 'jk/branch-delete-detached'
e87a229d5756e1d412a907ceb4f1b7abd06060fa Merge branch 'en/sparse-checkout-design'
a0789512c5a4ae7da935cd2e419f253cb3cb4ce7 The thirteenth batch

--===============0197068788565435125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dadac032a08-eff484a27cd8.txt

7fa56b1a002338cba17013e904ee095813bb772c Documentation: build redo-jch.sh from master..jch
c805f06b0141f6df1543b7433c20b88028169908 Documentation: build redo-seen.sh from jch..seen
d6f756b0d66f9a5d9292b4c461d7a586b67e7df5 sequencer: stop exporting GIT_REFLOG_ACTION
be0a662f863cc6e65b942867f6df171653823cd6 rebase: stop exporting GIT_REFLOG_ACTION
61a82f0497d69be9286a7b04151dc8a1fe4cd847 Merge branch 'pw/rebase-no-reflog-action' into ab/various-leak-fixes
16c30f0e2a512f9e1165abc222eee69724ce1d60 tests: mark tests as passing with SANITIZE=leak
982d2531c93e0fd6417d005a8d1d6b81a6367ce1 {reset,merge}: call discard_index() before returning
407b94280f8a0139bfe6e24f40c5fb8460101e62 commit: discard partial cache before (re-)reading it
0ae7f6b1daf47a2258a4060a0900ce5e3b7ad361 read-cache.c: clear and free "sparse_checkout_patterns"
f18873ae7c1977df61839cfddf696523f51a17dc dir.c: free "ident" and "exclude_per_dir" in "struct untracked_cache"
89ec45f9fa22d6f1f7e72b2a2206595b0e1faddc built-ins & libs & helpers: add/move destructors, fix leaks
f0cda82dc9ea6b7cbe5004cf6a9378cd98397abc unpack-file: fix ancient leak in create_temp_file()
a53cd1b99e23444e095765b431331c55f5c934da revision API: call graph_clear() in release_revisions()
8192c1b7fdc5f9882740c0bf0ebb9b4deb0c1dbf ls-files: fix a --with-tree memory leak
33efd4826f966f4d939e62cb75ba92510ae77e7e sequencer.c: fix "opts->strategy" leak in read_strategy_opts()
4b01badfac97cf48907e8d4d13f0d1476fa829e7 connected.c: free the "struct packed_git"
2454e48fe312561a35ccefa24810413501ed8228 rebase: don't leak on "--abort"
37be611d0b6a1e2f33c3a45a332d1214f0eda216 cherry-pick: free "struct replay_opts" members
cb8d7677ea3a0585c03a2da02b944131606b16b8 revert: fix parse_options_concat() leak
64a1edaaf6a43f4a06bf15cee708da3494a78b11 built-ins: use free() not UNLEAK() if trivial, rm dead code
ee0e7fc927c309e3ed1d46f7ba970b79d3a38514 fsmonitor--daemon: on macOS support symlink
3a79a8085b9d1647bdecf91d60d330ddce5aeb30 Merge branch 'es/chainlint-output' into es/chainlint-lineno
a79e56cb0a680496bcc83063a8ca4bad97421c75 submodule--helper absorbgitdirs: no abspaths in "Migrating git..."
5451877f87f8c0c820dd8605e03cb00ea794ca89 chainlint: sidestep impoverished macOS "terminfo"
bf42f0a030da98dd02bb95109121c24ed3684ac8 chainlint: latch line numbers at which each token starts and ends
48d69d8f2fe4af753bdb6f626bc444ec24ce02b4 chainlint: prefix annotated test definition with line numbers
e62f779ae67ce3babe9e4ee934469993a5e6df49 Doc: document push.recurseSubmodules=only
dabb9d875f665ec5da9ae8c84fed765cf9187463 Docs: describe how a credential-generating helper works
3c9b01f0bf4f53eb8437bae725c854049a981865 notes: avoid empty line in template
5eeb9aa2086edc95f4f2c9cc844f60535f0a5ca4 refs: fix memory leak when parsing hideRefs config
9b67eb6fbeb9666640f34cccf401cfea22f7bd22 refs: get rid of global list of hidden refs
05b9425960d005e83ccf8308fea9f25fbd0bd861 revision: move together exclusion-related functions
1e9f273ac06f7826ee3ec5a8da5d03bf07c14389 revision: introduce struct to handle exclusions
8c1bc2a71a7680161532e5eabf4dbfbc81dd07be revision: add new parameter to exclude hidden refs
5ff36c9b6bff6e0607ad50d212762ea019c85380 rev-parse: add `--exclude-hidden=` option
bcec6780b2ec77ea5f846d5448771f97110041e1 receive-pack: only use visible refs for connectivity check
04fb96219abc0cbe46ba084997dc9066de3ac889 parse_object(): drop extra "has" check before checking object type
8db2dad7a045e376b9c4f51ddd33da43c962e3a4 parse_object(): check on-disk type of suspected blob
7025f54c40672f5253969e17ad81b1f511fbb04b delta-islands: free island-related data after use
69c1d609badb0d672df9bf0c693ebb63c52a0fe4 Merge branch 'ab/misc-hook-submodule-run-command'
e53598a5ab745fb633dc99ed11cbe4b1bee066fa Merge branch 'ab/sha-makefile-doc'
ad9096881d451bdb56d713a4c7d271dda3662cb2 Merge branch 'tb/repack-expire-to'
35dc2cf03fdb5de830f2194d86b0eea8367ed1e4 Merge branch 'vd/update-refs-delete'
3f98d7ab1b816f403fc12c7a7e056ceba230bab9 Merge branch 'mh/increase-credential-cache-timeout'
a92fce4c50d5c45e85a5532cd4425b68c8a99501 Merge branch 'vd/skip-cache-tree-update'
35a62bb5798092d491e6c7e688db6cb1418c9098 Merge branch 'mh/credential-unrecognized-attrs'
26734da056d83fe362f1c3364f273062d2cc5a5b Merge branch 'jk/branch-delete-detached'
e87a229d5756e1d412a907ceb4f1b7abd06060fa Merge branch 'en/sparse-checkout-design'
a0789512c5a4ae7da935cd2e419f253cb3cb4ce7 The thirteenth batch
8025d53634ccdaeb4d711721c72eed102163442d Sync with 'master'
20c96922350512ba0d2697dec62c386a7d101dde Merge branch 'es/chainlint-lineno' into next
e631f9f30504e423a289d40f3b098d65bf417139 Merge branch 'tb/howto-maintain-git-fixes' into next
8828bb7161c9c8537d4c2b140bc561c48edf4b2f Merge branch 'ab/various-leak-fixes' into next
34d0accc7b296cb79c04f15cf65402bf1cf5dc32 Merge branch 'ab/submodule-no-abspath' into next
e4a288a7a54b8dda2d9cb01e0c1c163c8f280e8d Merge branch 'ps/receive-use-only-advertised' into next
a89ee23abb4a4db619ea2d6bec3a2cf051b3c9f0 Merge branch 'jt/submodule-on-demand' into next
b20234698da5cf8ff43190441c03d856cca000f1 Merge branch 'mg/notes-newline' into next
99f2365d6bfc4d38ce628e62436e9491cb9c51e7 Merge branch 'mh/gitcredentials-generate' into next
1ee133a0893a6feba12385a9cc03cf6283889cd7 Merge branch 'jk/parse-object-type-mismatch' into next
7c4899e0cbb584939d57a469e8ceef19cf3b6368 Merge branch 'ew/delta-islands-free' into next
ad972b3819afa78ac7b9beb7b5c7e8664cd2e75f Merge branch 'sz/macos-fsmonitor-symlinks' into next
8073f0d700c13e1c6bb6da9d33aa978037720169 Revert "Merge branch 'ab/various-leak-fixes' into next"
cb34852270510cd713273ada4bb7338ef3ab24cd Merge branch 'pw/rebase-no-reflog-action' into ab/various-leak-fixes
e5e37517dd961b70250107f565539950fea94e76 tests: mark tests as passing with SANITIZE=leak
ab2cf37183eb461f1a5176a4d58650e7c8f642eb {reset,merge}: call discard_index() before returning
03267e8656c23cf1e2d1df8204d4cee236fb0077 commit: discard partial cache before (re-)reading it
b5fcb1c006cd566b567a5249a53d3ee5a51f299a read-cache.c: clear and free "sparse_checkout_patterns"
083fd1a264a78b50bc2339d85f4d1113c01a4172 dir.c: free "ident" and "exclude_per_dir" in "struct untracked_cache"
b6046abc0c27134d52c56699a88d1fadfe7e66ce built-ins & libs & helpers: add/move destructors, fix leaks
e84a26e32faba0c2ae7a19fa9bf805645f620e82 unpack-file: fix ancient leak in create_temp_file()
fc47252d5b36fe2267e34aa9471dd7bb37d40545 revision API: call graph_clear() in release_revisions()
c07ce0602a7958299c7fbbf2a5b70d1510c03981 ls-files: fix a --with-tree memory leak
f1f4ebf432978eb363ed210d0de40f5826ff91e5 sequencer.c: fix "opts->strategy" leak in read_strategy_opts()
dd4143e7bf406a5907ef86c50c77c4667f62375d connected.c: free the "struct packed_git"
5ff6e8afac66db0dddb7b12744786e08a293784e rebase: don't leak on "--abort"
d1ec656d68fe6dfc421a5c96d009fbd2e1fa76f3 cherry-pick: free "struct replay_opts" members
603f2f5719f8a85996d5f20cf0e56186c149b923 revert: fix parse_options_concat() leak
ac95f5d36adb42980064587fd7910fa275ff853e built-ins: use free() not UNLEAK() if trivial, rm dead code
eff484a27cd88f43c345f5eb0e63c4d59ed4755a Merge branch 'ab/various-leak-fixes' into next

--===============0197068788565435125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3e18a3b2a6-d600aa3a770a.txt

ddba37109cbd709d930c4c1c7f47577715d4f87c fsmonitor: prepare to share code between Mac OS and Linux
cfa5129c819c669f6ec5bf3220f3556483f4ecb7 fsmonitor: determine if filesystem is local or remote
01d5647f70f8ff5b4f94c080fc6c707779f4f8f7 fsmonitor: implement filesystem change listener for Linux
6f98783dab5b1f951bf65eff5cb8224707b4e87c fsmonitor: enable fsmonitor for Linux
63db616d0ec644cee9f81529ed093beee0a01f65 fsmonitor: test updates
9c29a1f5db72847502f4ecc3a359f50dfef860c4 fsmonitor: update doc for Linux
5eeb9aa2086edc95f4f2c9cc844f60535f0a5ca4 refs: fix memory leak when parsing hideRefs config
9b67eb6fbeb9666640f34cccf401cfea22f7bd22 refs: get rid of global list of hidden refs
05b9425960d005e83ccf8308fea9f25fbd0bd861 revision: move together exclusion-related functions
1e9f273ac06f7826ee3ec5a8da5d03bf07c14389 revision: introduce struct to handle exclusions
8c1bc2a71a7680161532e5eabf4dbfbc81dd07be revision: add new parameter to exclude hidden refs
5ff36c9b6bff6e0607ad50d212762ea019c85380 rev-parse: add `--exclude-hidden=` option
bcec6780b2ec77ea5f846d5448771f97110041e1 receive-pack: only use visible refs for connectivity check
4a88524ef2d7054594de687931bfaa0dfd966fb2 object-file: use real paths when adding alternates
2e273f067ce7ffc9e38319954e7130b44cbd612e ls-tree: cleanup the redundant SPACE
866bd24edc69b18001bcf55dc490789e3e543c6f t3104: remove shift code in 'test_ls_tree_format'
8f835cb87f2e6648a1b973cf09cc5a48b3aeb587 ls-tree: optimize params of 'show_tree_common_default_long()'
dc64fb8cdfe198de4486802766af8ffc3cd2af38 ls-tree: improving cohension in the print code
465cd965f66776c14e7955ffa70fed27e72e0f95 ls-tree: introduce 'match_pattern()' function
ece33bcf32def478941ef8d6b93733a125bcd6a5 ls-tree: introduce '--pattern' option
cfbd173ccb4dbf9cbaae0640b17d96d7b2ee5a19 branch: force-copy a branch to itself via @{-1} is a no-op
e02d1c2b4af748d4ce795b332aadb0d0b1f7d94d branch: clear target branch configuration before copying or renaming
8be9246cce54941218d7005443f05d1fb1f6dce4 am: Allow passing --no-verify flag
04fb96219abc0cbe46ba084997dc9066de3ac889 parse_object(): drop extra "has" check before checking object type
8db2dad7a045e376b9c4f51ddd33da43c962e3a4 parse_object(): check on-disk type of suspected blob
9a6a9850718c3164f7e37793de924289a94eb91d object-file.c: free the "t.tag" in check_tag()
cf7f1b740cdfd401fb95e8d791b51fb6a174eeac object tests: add test for unexpected objects in tags
8edc59b2f9977b384eca5016b69eea94d889bdb9 tag: don't misreport type of tagged objects in errors
3cc6bc282b2e45bc7f2efa4317e92ecd8c6ecea3 tag: don't emit potentially incorrect "object is a X, not a Y"
7025f54c40672f5253969e17ad81b1f511fbb04b delta-islands: free island-related data after use
69c1d609badb0d672df9bf0c693ebb63c52a0fe4 Merge branch 'ab/misc-hook-submodule-run-command'
e53598a5ab745fb633dc99ed11cbe4b1bee066fa Merge branch 'ab/sha-makefile-doc'
ad9096881d451bdb56d713a4c7d271dda3662cb2 Merge branch 'tb/repack-expire-to'
35dc2cf03fdb5de830f2194d86b0eea8367ed1e4 Merge branch 'vd/update-refs-delete'
3f98d7ab1b816f403fc12c7a7e056ceba230bab9 Merge branch 'mh/increase-credential-cache-timeout'
a92fce4c50d5c45e85a5532cd4425b68c8a99501 Merge branch 'vd/skip-cache-tree-update'
35a62bb5798092d491e6c7e688db6cb1418c9098 Merge branch 'mh/credential-unrecognized-attrs'
26734da056d83fe362f1c3364f273062d2cc5a5b Merge branch 'jk/branch-delete-detached'
e87a229d5756e1d412a907ceb4f1b7abd06060fa Merge branch 'en/sparse-checkout-design'
a0789512c5a4ae7da935cd2e419f253cb3cb4ce7 The thirteenth batch
c74e7b10b6ca34105efbdd7eaed955d1b60517ab cache.h: remove unused "the_index" compat macros
8f565119451811188d6f5e57c3f069a65ec550e8 builtin/{grep,log}.: don't define "USE_THE_INDEX_COMPATIBILITY_MACROS"
fbc1ed629e3c71b47a04ab86b88497984bc6acbb cocci & cache.h: remove rarely used "the_index" compat macros
9c5f3ee3b3a04182cc22630e9eb9fad95bd57fd7 read-cache API & users: make discard_index() return void
0e6550a2c631e032c1c283398e50e9e654c171f0 cocci: add a index-compatibility.pending.cocci
031b2033e0b5c6276bbd93f276e1698f925fb498 cocci & cache.h: apply a selection of "pending" index-compatibility
dc594180d9e62438cb664c678f5e5bd229154c75 cocci & cache.h: apply variable section of "pending" index-compatibility
0ea414a14dac444c52f45d4d15c0f5318dddc4b1 cocci: apply "pending" index-compatibility to "t/helper/*.c"
666f53eb43f52216d03d579b91a2152ba7821773 {builtin/*,repository}.c: add & use "USE_THE_INDEX_VARIABLE"
bdafeae0b9cdbf5b33c116564ffec93389cc5d37 cache.h & test-tool.h: add & use "USE_THE_INDEX_VARIABLE"
07047d68294769d5e8700fc200ac326a21d04f8e cocci: apply "pending" index-compatibility to some "builtin/*.c"
cb34852270510cd713273ada4bb7338ef3ab24cd Merge branch 'pw/rebase-no-reflog-action' into ab/various-leak-fixes
e5e37517dd961b70250107f565539950fea94e76 tests: mark tests as passing with SANITIZE=leak
ab2cf37183eb461f1a5176a4d58650e7c8f642eb {reset,merge}: call discard_index() before returning
03267e8656c23cf1e2d1df8204d4cee236fb0077 commit: discard partial cache before (re-)reading it
b5fcb1c006cd566b567a5249a53d3ee5a51f299a read-cache.c: clear and free "sparse_checkout_patterns"
083fd1a264a78b50bc2339d85f4d1113c01a4172 dir.c: free "ident" and "exclude_per_dir" in "struct untracked_cache"
b6046abc0c27134d52c56699a88d1fadfe7e66ce built-ins & libs & helpers: add/move destructors, fix leaks
e84a26e32faba0c2ae7a19fa9bf805645f620e82 unpack-file: fix ancient leak in create_temp_file()
fc47252d5b36fe2267e34aa9471dd7bb37d40545 revision API: call graph_clear() in release_revisions()
c07ce0602a7958299c7fbbf2a5b70d1510c03981 ls-files: fix a --with-tree memory leak
f1f4ebf432978eb363ed210d0de40f5826ff91e5 sequencer.c: fix "opts->strategy" leak in read_strategy_opts()
dd4143e7bf406a5907ef86c50c77c4667f62375d connected.c: free the "struct packed_git"
5ff6e8afac66db0dddb7b12744786e08a293784e rebase: don't leak on "--abort"
d1ec656d68fe6dfc421a5c96d009fbd2e1fa76f3 cherry-pick: free "struct replay_opts" members
603f2f5719f8a85996d5f20cf0e56186c149b923 revert: fix parse_options_concat() leak
ac95f5d36adb42980064587fd7910fa275ff853e built-ins: use free() not UNLEAK() if trivial, rm dead code
1872729851ff1d25ea3783cbbe25cf5722127cd7 read-tree + fetch tests: test failing "--super-prefix" interaction
533fbd49cb83b7cf758f3050f95774376e3665c6 submodule.c & submodule--helper: pass along "super_prefix" param
fcb3e0d7fbc05fbd077e09153de0859bac776e24 submodule--helper: don't use global --super-prefix in "absorbgitdirs"
36e10ecab22926ebb6e54e29586130f620c40ffd submodule--helper: convert "foreach" to its own "--super-prefix"
4e125cf1feaad099ec533ee9b617d42ecb716ec5 submodule--helper: convert "sync" to its own "--super-prefix"
f157888b89612727603bbe93c769f650403c42d1 submodule--helper: convert "status" to its own "--super-prefix"
2b5d372521e4c2d01e6c7b940888414684dc70b7 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
931d320846d6618ef07732da3dd8462f1c731259 read-tree: add "--super-prefix" option, eliminate global
96013d3cd2ae8f48fe1b9851999c6466973c5922 fetch: rename "--submodule-prefix" to "--super-prefix"
69747653523afa3322e0f8dd6a5a7d30184694c3 prune: quiet ENOENT on missing directories
7d95110bd3c0f989df546121b3d88eb8d49a45d1 range-diff: support reading mbox files
959cd4beb7b5759221e073ae5eb4d088fabdbc5a cat-file: add mailmap support to -s option
d6e2fd0d33d33bc54530fd5b3b1c49a8ea8ef4d9 cat-file: add mailmap support to --batch-check option
dbfab276a34a7b5556b07795d125f8eed2cb8a33 t5317: stop losing return codes of git ls-files
a9092e91135eba452d68a1f636a979acb69c7835 t5317: demonstrate failure to handle multiple --filter options
3737ed738908b66326b0b0ec2cd28ab914591271 Revert "pack-objects: lazily set up "struct rev_info", don't leak"
7c2dc122f91970ea89a8af0053fbc655a9d58517 list-objects-filter: plug combine_filter_data leak
b2283b3060545e34652b5f625dabcfe68251e603 Merge branch 'ab/submodule-helper-prep-only' into jch
6150cf4d1029b0748cbc172955e883d0d2691b91 Merge branch 'ab/cmake-nix-and-ci' into jch
b35ecca924437185ef39542fb308a41b5c7f4139 Merge branch 'dd/bisect-helper-subcommand' into jch
e8524b65c8b6c127fcb0032fdaf97655cccf170e Merge branch 'dd/git-bisect-builtin' into jch
85c3647f938689d24612de98063544f3782ab68d Merge branch 'js/remove-stale-scalar-repos' into jch
6a0d648ea15fd5694497e6c772edb2d494e5fde3 Merge branch 'es/chainlint-output' into jch
1e3f065f1c06224d4754e48e08214b4184249a00 Merge branch 'es/chainlint-lineno' into jch
52030abeafd308461d878b5a53ee899e876cf7fd Merge branch 'ab/coccicheck-incremental' into jch
c7d53db2c10af0ae6f0a10b47a786ef3cee476dc Merge branch 'gc/redact-h2h3-headers' into jch
e910b1fef76a0589a0b1851e2b3b195cb0b5ef60 Merge branch 'pw/strict-label-lookups' into jch
93b1e1980e6f475cc02f2b0781bd55bae936d75f Merge branch 'kz/merge-tree-merge-base' into jch
1077b9c58e678bbfaa6f969691b4c564b8c33098 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
20f24749abb6d8ac73bd3dfcefea4e40e13be1c3 Merge branch 'rp/maintenance-qol' into jch
bb15fde7849cc3ba524ec707f9f75b1ce60bc3e6 Merge branch 'ab/t7610-timeout' into jch
f4998024df47928ebf1bffd9aa7819c46b5d9adb Merge branch 'tb/howto-maintain-git-fixes' into jch
94dd662779fd1dfd851e2ebed9b4f986ce3ff3d5 Merge branch 'ab/submodule-no-abspath' into jch
467738bb0d9d677df151f5b22403aca1f21080ca Merge branch 'ps/receive-use-only-advertised' into jch
a99ff37fc267f16bf9c443e8588bd53510211fd8 Merge branch 'pw/rebase-no-reflog-action' into jch
36dcf694c728b71e98ab43b932989acaa9fd89f5 Merge branch 'ab/various-leak-fixes' into jch
7f23be9b8fc9a6a613fee2056e11ea5ba169f946 Merge branch 'jt/submodule-on-demand' into jch
3767721d383528a3791e73cf07c3de58ca9ea056 Merge branch 'mg/notes-newline' into jch
8a04f6e3904108fb579ed1d85aae40174ff2eab8 Merge branch 'mh/gitcredentials-generate' into jch
1fa458a5f383e790dca3b7a1df7f400d66d648aa Merge branch 'jk/parse-object-type-mismatch' into jch
f4331665919981305f4cda09998f59882218f1f7 Merge branch 'ew/delta-islands-free' into jch
7a99b5acaef7eee23d52d9221d585c2438983808 Merge branch 'sz/macos-fsmonitor-symlinks' into jch
56d5c8c1f05085c2389326eed3d8a6bfaa618fde ### match next
80992885313ec23f33003147529124cd5b890cf2 Merge branch 'rr/long-status-advice' into jch
27e494f4c603749a6582645b68290adaf3547ca5 Merge branch 'aw/complete-case-insensitive' into jch
d5ccda69a170181a9be0c7e02a46231b7aad0bcd Merge branch 'ja/worktree-orphan' into jch
8d494fedd45007a9da5c1c66f53b1789b092ee6b Merge branch 'ds/packed-refs-v2' into jch
23154fdc0da7bdf356de22877d02b722bb7b972b Merge branch 'tl/notes--blankline' into jch
40aa86d9a16d46481ee07a9d328983bfec572a05 Merge branch 'cw/submodule-status-in-parallel' into jch
666d39b90827d36d194bed5a8d9f35ceb4285f8e Merge branch 'gc/submodule-clone-update-with-branches' into jch
fb55ab44b6beefa2f502a65a5ebe3853b6021ac9 Merge branch 'pw/config-int-parse-fixes' into jch
6b7b60011ef0e5ad3cbe277c37b350fb07b858b3 Merge branch 'js/drop-mingw-test-cmp' into jch
c5504bf2aee00c96901c2fe39888f749c9f8dd9d Merge branch 'rs/multi-filter-args' into jch
cbce5d48218ee37945e234b8d9ad91a25da6f4ce Merge branch 'ew/format-patch-mboxrd' into jch
953d16c41a38f4630795c7759b37cf0424568432 Merge branch 'rs/list-objects-filter-leakfix' into jch
0792a7a438a284ac34bf9b23098002aae1a21006 Merge branch 'ew/prune-with-missing-objects-pack' into jch
63126caee4228d284ca854e12d573a2c36caf043 Merge branch 'js/range-diff-mbox' into seen
7aed9c7016e64f79458ff96542b8b57a5cde3671 Merge branch 'ab/make-bin-wrappers' into seen
5b55f4025b46750bc3bafa66e8104740ec3328ae Merge branch 'ds/bundle-uri-4' into seen
af4c08c3219889bd7e2d7ce7806b0851b44a425a Merge branch 'mc/credential-helper-auth-headers' into seen
b82187b2afb60f20a432589f5283d98d73df14e6 Merge branch 'sg/plug-line-log-leaks' into seen
3b703dd2b0015542d84259ea58c0736712cf038d Merge branch 'po/pretty-hard-trunc' into seen
81cba36334392236df42d1f9f99cfaf8a73d0b7e Merge branch 'tb/ci-concurrency' into seen
216bc9571de9cafc6e0e93ac6b1d9399033cf62b Merge branch 'cc/filtered-repack' into seen
7642c64b54afd140f93dbbc6e2005ed9078dfbd9 Merge branch 'mc/switch-advice' into seen
686a4521ffea847c0bd597bf22d8cba37e4e8ff7 Merge branch 'ab/remove--super-prefix' into seen
96e81655f29e6eedfba708e1dbd1ff540e78880a Merge branch 'ed/fsmonitor-inotify' into seen
3d9493a70b9fa3283fee3278cb87b9ec2bdb2638 Merge branch 'gc/resolve-alternate-symlinks' into seen
4ec752d66aab7767de2f21dc6fcce1c4e5c580b4 Merge branch 'tl/ls-tree--pattern' into seen
488d6427fd4b315b561f137bd3697557472d55b9 Merge branch 'rj/branch-copy-and-rename' into seen
b7e571ae4c857e0035b878dc5ee0873e971c3972 Merge branch 'ab/tag-object-type-errors' into seen
ee4830cd065890689face8df24b56e45f73a15c1 Merge branch 'ab/fewer-the-index-macros' into seen
4fb8eafb0dabe2a564ad2f252ed9effc25f7329b Merge branch 'tr/am--no-verify' into seen
d600aa3a770a1dcae0107138c3dc260fd1c3562c Merge branch 'sa/cat-file-mailmap--batch-check' into seen

--===============0197068788565435125==--
