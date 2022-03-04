Content-Type: multipart/mixed; boundary="===============1688330289174294790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Mar 2022 22:43:13 -0000
Message-Id: <164643379346.4945.3990521837318258627@gitolite.kernel.org>

--===============1688330289174294790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4982287a3110faff562d8f552d63eb9647ce28a7
    new: f461b7a6b5d18c19c6ec83679f676d7c8b33b2c8
    log: revlist-4982287a3110-f461b7a6b5d1.txt
  - ref: refs/heads/seen
    old: d55ad1d8816c17a9b06d2601dc63b99927dace8e
    new: 4890ce298c58d0c7b0727cb2b013496e5ca3c81e
    log: revlist-d55ad1d8816c-4890ce298c58.txt

--===============1688330289174294790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4982287a3110-f461b7a6b5d1.txt

8d2eaf649abd28baa083a723d1e041b26d2be83e checkout, clone: die if tree cannot be parsed
624a93507ed3af41506bb4878c43ed3d33be287e merge-ort: exclude messages from inner merges by default
a36b575aab3abe47a634e30ffe40c1a6d1dbb6da scalar Makefile: use "The default target of..." pattern
8df786d2981f8f4456834798d99b9d92c562d1cd Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
dafc2deade1a43100e6129755787a91569b82903 Makefile: disable GNU make built-in wildcard rules
f4c6a526a13ad23b941d574e83980a0e81dea38f Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
dad9cd7d518375799413b5a3af179f4cd95cfbe4 Makefile: move ".SUFFIXES" rule to shared.mak
fd15f8a5fa874bd25b25b3322407d65ca189e632 Makefile: move $(comma), $(empty) and $(space) to shared.mak
a9fda017f40ee7ef2d41e52581b6064bb69ff7a2 Makefile: add "$(QUIET)" boilerplate to shared.mak
0b6d0bc9246b006ed3c241d4faace132998162d9 Makefiles: add and use wildcard "mkdir -p" template
63a36017fec5ffe02bb24d14c3d87fae35fbfd34 Documentation: git-read-tree: separate links using commas
de004e848a9542885d6695d2a0450e1be2eb54a1 t5503: simplify setup of test which exercises failure of backfill
a075e79d2c036e8e41900cfcb2177d75b92758c8 gpg-interface/gpgsm: fix for v2.3
fa47dd6445faea84300844f7d70fe22e710bdc22 t/lib-gpg: reload gpg components after updating trustlist
b0b70d54c4a17476f04ce17255c6558425c11367 t/lib-gpg: kill all gpg components, not just gpg-agent
f2bcc69e7ecbd80fe1de81a196c97173f33785b5 index-pack: fix memory leaks
e69fe2e460080771e1de43f2e8b76adda2252c5f merge-base: free() allocated "struct commit **" list
a18d66cefb9e5ee4fd49be1d60e90523cd89ca0f diff.c: free "buf" in diff_words_flush()
a41e8e74674d53a46616b01f2c18e43c7f2f30a8 urlmatch.c: add and use a *_release() function
b07fa8f1b2004fa7ea7091ba453be894bddfeb3a remote-curl.c: free memory in cmd_main()
bf67dd8d9a29d02e44c622f62762a1cfc58fb3bb bundle: call strvec_clear() on allocated strvec
0f0d118c650fd0fe117063fbd196782b4f219410 transport: stop needlessly copying bundle header references
8f79015111f879451ceff83bbb9b4a29ebbbeb1d submodule--helper: fix trivial leak in module_add()
4a0479086a9bea5d31c4588b07bd45ae92a12b71 commit-graph: fix memory leak in misused string_list API
51a94d8ffe57ff40e1db1d5e46a1864a5ded7f49 commit-graph: stop fill_oids_from_packs() progress on error and free()
ef3fe214484f79afdad4204d56e0ee7ff6e85a0f lockfile API users: simplify and don't leak "path"
4998e93fa6e0da45440dd344419974e46d81a165 range-diff: plug memory leak in common invocation
2d102c2bca1a0c50f17108189f134279cad941cd range-diff: plug memory leak in read_patches()
759f34073807119ffb935a84aa86e6a8fa7a9bc4 repository.c: free the "path cache" in repo_clear()
0419394f3d7a2f82d0d6c32e63d1b4a75822f6fa Merge branch 'ab/make-optim-noop' into next
e2c7eabab6a564ea0d9b2d2bcde78d7d014c4617 Merge branch 'en/merge-ort-align-verbosity-with-recursive' into next
f8d60e525398756fc35961f6826953830c8047a6 Merge branch 'gc/parse-tree-indirect-errors' into next
9c72508077d41825b9b396cdfa581e5aabbbf46c Merge branch 'fs/gpgsm-update' into next
cb279e84dfffef2bc7b1967706d8f709edab93ec Merge branch 'ps/fetch-atomic-fixup' into next
9b183b3e3e3b452f421d289e76cb30e2ce659333 Merge branch 'nj/read-tree-doc-reffix' into next
f461b7a6b5d18c19c6ec83679f676d7c8b33b2c8 Merge branch 'ab/plug-random-leaks' into next

--===============1688330289174294790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55ad1d8816c-4890ce298c58.txt

edfa7367a87734885d0045b6c83c1681a47d753e git-prompt: rename `upstream` to `upstream_type`
3f7c64c46c1fb5725c7c7be39714fe16e1d2fb70 git-prompt: make upstream state indicator location consistent
a64a11992b14e3f1f8c408cf4e58e7a07ca46e19 git-prompt: make long upstream state indicator consistent
c46c1cb9bea6e5d5bd7e6f8bdb30df06e7ef04db git-prompt: put upstream comments together
5c02423e541bd9c14943ebacb2cf83b0ac581817 t5526: introduce test helper to assert on fetches
c08493e7fd09005e13981bc613aff76d50e3138d t5526: stop asserting on stderr literally
2aacb55396049b571403f5b374278ebcc51a6665 t5526: create superproject commits with test helper
def15422d95da5fcf007752fd25257cd615af577 submodule: make static functions read submodules from commits
cc2bd13b10a6abb8ed28b7185ebd2c3dda19cdf5 submodule: inline submodule_commits() into caller
69e3ee9b6f174cfa28401f25291dde5ba85a511e submodule: store new submodule commits oid_array in a struct
6e26087e7abdab2387cec5e113b245a683db4945 submodule: extract get_fetch_task()
cdbcb615169a11f298750eb17ed78a5ab1086e46 submodule: move logic into fetch_task_create()
cda80122e49c27dafae9c14942274c0392e094dd fetch: fetch unpopulated, changed submodules
a466854efa47fd47112772ff1bfe14e34f78d3a2 submodule: fix latent check_has_commit() bug
5445124fad4db6c6646edc8b9b0348794fd7e439 config: correct "--type" option in "git config -h" output
046188cc65c9d912f910c7334b5aa24f3e91801c log tests: fix "abort tests early" regression in ff37a60c369
a075e79d2c036e8e41900cfcb2177d75b92758c8 gpg-interface/gpgsm: fix for v2.3
fa47dd6445faea84300844f7d70fe22e710bdc22 t/lib-gpg: reload gpg components after updating trustlist
b0b70d54c4a17476f04ce17255c6558425c11367 t/lib-gpg: kill all gpg components, not just gpg-agent
046d5601fe329ce9ef4301df0e0fd332df44c31a ls-tree: remove commented-out code
4584b6059314c082e94eeb866affdc63a25eef5e ls-tree: add missing braces to "else" arms
f105cc37c94e0cb0cb7c23c78585602cda7c80e5 ls-tree: use "enum object_type", not {blob,tree,commit}_type
9e45570b4fdf2b13877e9895ab1c9f676afe0db8 ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
2491e3fcb6a64dc31cde7caaaff4d60bca58b1ea ls-tree: rename "retval" to "recurse" in "show_tree()"
4fee51033ad6dd02a744c2d95890e9ad51601306 ls-tree: simplify nesting if/else logic in "show_tree()"
8332c59f7a9d7557fc3ab9f55c0516d19ff73801 ls-tree: fix "--name-only" and "--long" combined use bug
2fc276af9e4facd209ae2effc98a31255a618d15 ls-tree: slightly refactor `show_tree()`
deea5cd6742a12f8e037c3f51c29c55b472adc16 ls-tree: introduce struct "show_tree_data"
07a1abc10e680acf6714bdc995792c12c36f4b2e cocci: allow padding with `strbuf_addf()`
87c9eec0c8274ec7bf616fedb421698680abd80f ls-tree: introduce "--format" option
69a500582f09bf62b74676b0bd3fceae994defca ls-tree: support --object-only option for "git-ls-tree"
131b94a10a77e40eb3b3ba276d07fb663e220cd1 test-lib.sh: Use GLIBC_TUNABLES instead of MALLOC_CHECK_ on glibc >= 2.34
83d9bc380769bf2fe2ae8f13bad09845fdf2f3cf fetch-negotiator: add specific noop initializer
cefa11b2ece918cabdfedee2d94c797257baa404 fetch-pack: add refetch
63aa56d362d1a026b79cc90b987d3c2a4dd1a61d builtin/fetch-pack: add --refetch option
82bf96571dc9f4c21065331eccea3c67d5bfff3e fetch: add --refetch option
d96be40e69745ded9dcb714dd4c2b878aa247dd3 t5615-partial-clone: add test for fetch --refetch
272f92d80cd6969b3cb82dc08c9a4f773f2cac4b fetch: after refetch, encourage auto gc repacking
ed53584c96bee36a57acf0d38b4278d58cf44be6 doc/partial-clone: mention --refetch fetch option
f2bcc69e7ecbd80fe1de81a196c97173f33785b5 index-pack: fix memory leaks
e69fe2e460080771e1de43f2e8b76adda2252c5f merge-base: free() allocated "struct commit **" list
a18d66cefb9e5ee4fd49be1d60e90523cd89ca0f diff.c: free "buf" in diff_words_flush()
a41e8e74674d53a46616b01f2c18e43c7f2f30a8 urlmatch.c: add and use a *_release() function
b07fa8f1b2004fa7ea7091ba453be894bddfeb3a remote-curl.c: free memory in cmd_main()
bf67dd8d9a29d02e44c622f62762a1cfc58fb3bb bundle: call strvec_clear() on allocated strvec
0f0d118c650fd0fe117063fbd196782b4f219410 transport: stop needlessly copying bundle header references
8f79015111f879451ceff83bbb9b4a29ebbbeb1d submodule--helper: fix trivial leak in module_add()
4a0479086a9bea5d31c4588b07bd45ae92a12b71 commit-graph: fix memory leak in misused string_list API
51a94d8ffe57ff40e1db1d5e46a1864a5ded7f49 commit-graph: stop fill_oids_from_packs() progress on error and free()
ef3fe214484f79afdad4204d56e0ee7ff6e85a0f lockfile API users: simplify and don't leak "path"
4998e93fa6e0da45440dd344419974e46d81a165 range-diff: plug memory leak in common invocation
2d102c2bca1a0c50f17108189f134279cad941cd range-diff: plug memory leak in read_patches()
759f34073807119ffb935a84aa86e6a8fa7a9bc4 repository.c: free the "path cache" in repo_clear()
2f7edef1bf724e42497095a04c066da51d007114 Merge branch 'en/present-despite-skipped' into jch
88d5e755e736dac05c12c0c65ce7158ec93641a3 Merge branch 'cg/t3903-modernize' into jch
8f9c673fbbc2588143e9002217027561c86e6c06 Merge branch 'en/sparse-checkout-fixes' into jch
df798625ea015b63b891eba5a27d8fccc6056e75 Merge branch 'rs/bisect-executable-not-found' into jch
dad51e3c2628abf34ad1addfced2a85e67e03b37 Merge branch 'jc/rerere-train-modernise' into jch
e0aab3b8a25bdedc08d433c213015d278c884697 Merge branch 'ds/worktree-docs' into jch
d45686450411cd581a572e0e1742d7d0fb38a6b1 Merge branch 'en/merge-ort-plug-leaks' into jch
2da34e33f691b03d4f28ce2d6bbd394263be4b31 Merge branch 'ab/hook-tests' into jch
daef804fd176e2e7409e3b776936ae85dc6eaa6d Merge branch 'ab/test-leak-diag' into jch
3ee56dcdea6c0978a6bc472a95b34f4bb8b82815 Merge branch 'ac/usage-string-fixups' into jch
f87aa9b5e6a0a7161b840b814af3c05b8dae0eec Merge branch 'mc/index-pack-report-max-size' into jch
3743f18ad3677d9ab301b1600b77f1a4dc2c57f1 Merge branch 'ab/c99-designated-initializers' into jch
edffb326bb183c30d6b6bd6b9530daa3ec96e7c5 Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
9aefe703fcdb52b19d15c1bc1a186300e43e7e30 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
e7edfbf8a6053edd04cbd6e047f2ec3f3e4e1aaa Merge branch 'jt/ls-files-stage-recurse' into jch
e1ad3bdd83cc8e3239ea030690ca38cd242e5b2b Merge branch 'pw/xdiff-alloc-fail' into jch
44f61c4965b2daf5853540ff39f2df2adfa62bcb Merge branch 'jc/cat-file-batch-commands' into jch
b98a20b4b8339a5386fe672660ad4c759d660d50 Merge branch 'hn/reftable-no-empty-keys' into jch
56024412fe33720937872cb58d52e39630530e74 Merge branch 'ab/c99-variadic-macros' into jch
ce10278e714d5c55e018ce9f89e87a3696a69046 Merge branch 'ab/help-fixes' into jch
d9ebe5d5739c86f11093c6971b2994a191996f39 Merge branch 'ps/fetch-atomic' into jch
965f44f5ed1d1ba07032f16b801e09d0f1ebc82d Merge branch 'ab/make-optim-noop' into jch
104cde96aaed9bc4e61de617d2e0f74847f8b72f Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
d7e84b80d92f18eb7e3550c80795e755a4c150aa Merge branch 'gc/parse-tree-indirect-errors' into jch
e6e7aaa904f5dac2154686211adaf3f01016f98b Merge branch 'fs/gpgsm-update' into jch
2e216068dc22f5382c0be32c41c5a7297d5b2a44 Merge branch 'ps/fetch-atomic-fixup' into jch
90d562bbe6148353143f4359e5646dd5289baa31 Merge branch 'nj/read-tree-doc-reffix' into jch
4d73364a6c6c5979678d949497fd0e5f59cf844e Merge branch 'ab/plug-random-leaks' into jch
661626f029e426e7ac2f22de2ec44e35ce07c485 ### match next
8c85547e52346b7b5a908acdb5e40b4f98aa0070 Merge branch 'pw/single-key-interactive' into jch
b3e62f6f7b8f318c996863a21498e467b2356037 Merge branch 'tb/rename-remote-progress' into jch
897e26be74acd0edc806d415398f9630dba88db0 Merge branch 'jc/stash-drop' into jch
15cdbdbb3b167c82717c3c7e495e1cd7222ccd08 Merge branch 'tk/empty-untracked-cache' into jch
a4860f4bd2f868a32f3fe10d811362e605273ffd Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
41dd7ac53ec7a8fab5c65b7d2dec96f2c504829c Merge branch 'en/merge-tree' into jch
7919a8167765986e712efa9c6e6b340d85e67d82 Merge branch 'js/use-builtin-add-i' into jch
b5ce53dadb09f852da6bee4e0b23bffa8e684a7a Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
14971fcaa5c7daa8da6d59da885f131e9fabf914 Merge branch 'js/scalar-diagnose' into jch
f4292da45100b0f92a5be79eb9056b9be5c485b8 Merge branch 'et/xdiff-indirection' into jch
bea6f681c5b0c16c565456c72f53e0f4207dfb3e Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
b01619a3008df9a4003726f0a54f096fc929f6db Merge branch 'js/bisect-in-c' into jch
404392437bae2926121155d7f0a346248f1bcd77 Merge branch 'ab/http-gcc-12-workaround' into jch
8af893569e368d1217c9764827bdaee9d24fa7af Merge branch 'tk/simple-autosetupmerge' into jch
15e85e97ab46e89930f08f847c4fd30f07c9bc03 Merge branch 'pw/worktree-list-with-z' into jch
07140fc4712ae7c0f52e2ba9029e7d6805f610d7 Merge branch 'jd/userdiff-kotlin' into jch
59dd3ef2edd541b495d5b2496f34c21d176ab3b8 Merge branch 'js/ci-github-workflow-markup' into jch
0758ad539a4622a5bbe9fa00ac47888c3363bf60 Merge branch 'ps/fetch-mirror-optim' into jch
78f6997e86a6756724931253d638467091cf5be6 Merge branch 'jh/builtin-fsmonitor-part2' into jch
655eaef08d44fb41df17a916bde0cc94bf9f34e1 Merge branch 'jk/name-rev-w-genno' into jch
35211d4ed1d297c1298041693a4d4818ea3bfe1d Merge branch 'tk/t7063-chmtime-dirs-too' into jch
0bdede7f3ee6286379cb9ee095e449b9754f84ce Merge branch 'ab/hook-tests-updates' into jch
d571e8ad7b1961af7b4f7f8e2ff88ad1cd2acb3d Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
d7cea3fb026ae028bcf2bc2438eac41d9fd55f80 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
9c59f0beb72b074503d54bfabaecce9c3091f850 Merge branch 'jc/mailsplit-warn-on-tty' into jch
384e060ce94d37d4a314426f4ab5f9f1b99e5dee Merge branch 'jd/prompt-upstream-mark' into jch
880ee6b0a454708a638e583f870a6c6cca02c6bd Merge branch 'mf/fix-type-in-config-h' into jch
b3ab31bd0d6d18a549fc326debcf36d7b57141d8 Merge branch 'ab/grep-patterntype' into jch
ec0db63cfe14e9e2c987c2c0d3cf1cce6e03fcff Merge branch 'tb/cruft-packs' into seen
33f8024dcdf853ef8e9cf977e1d4f1098a67e7f5 Merge branch 'cb/save-term-across-editor-invocation' into seen
2c688ac0483b07ccd53abfc8aa6ba77a084d2e75 Merge branch 'tl/ls-tree-oid-only' into seen
b4f417a594329947b9c412d3648fb60f3f261eed Merge branch 'ab/object-file-api-updates' into seen
4827b6ec6fe3f97b4f173efa9e594b3b63f0c3b0 Merge branch 'jh/p4-various-fixups' into seen
28d0d34dc1edf250e97c84eca691a777e97917eb Merge branch 'es/superproject-aware-submodules' into seen
f51d1ef054751f0060847196e6839cbc0fafdec9 Merge branch 'ab/commit-plug-leaks' into seen
996e8a22040a7216ede82e43809a3eca3aa07253 Merge branch 'ds/partial-bundles' into seen
b09e228094b872fb401d02facdd9e1f2c56d9698 Merge branch 'rc/fetch-refetch' into seen
166f3c8fbd7aa60efac04cb1c39f0bbe196f54e5 Merge branch 'vd/sparse-read-tree' into seen
762059b5bed4ac7a32a723864405f51f952c7690 Merge branch 'tk/untracked-cache-with-uall' into seen
bf43dfdd6a53a99413f96871d450aabe2401b1e9 Merge branch 'ar/submodule-update' into seen
ad8b54bbc9456a7f968474f13250e455c0119b03 Merge branch 'jh/builtin-fsmonitor-part3' into seen
4890ce298c58d0c7b0727cb2b013496e5ca3c81e Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen

--===============1688330289174294790==--
