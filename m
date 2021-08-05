Content-Type: multipart/mixed; boundary="===============0779169651650714192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Aug 2021 23:43:28 -0000
Message-Id: <162820700806.26759.4350142516453260052@gitolite.kernel.org>

--===============0779169651650714192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 358989b7e0dd353f2736565e854a3977018a5907
    new: 2c90b51f7616d6a83c51aacece24090bb6b15c08
    log: |
         11c649b8911eb641a41169957dba525efe50eaa0 diff: --pickaxe-all typofix
         232290273b8b817312fcd1f5a88e154343e62b92 diff: drop unused options parameter from cmp_in_block_with_wsd()
         7b5e312aacc1174d089d76a138a7c0b74d836248 Merge branch 'pw/diff-color-moved-fix' into next
         2c90b51f7616d6a83c51aacece24090bb6b15c08 Merge branch 'ab/pickaxe-pcre2' into next
         
  - ref: refs/heads/seen
    old: 94b9907c14c3add1b8c3d4eab854ec65789e502a
    new: 913a4aa7e464d81c906f2901ebcb89e6690bc85e
    log: revlist-94b9907c14c3-913a4aa7e464.txt

--===============0779169651650714192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b9907c14c3-913a4aa7e464.txt

e037c2e41869489c1e17701a9f1c429ad9c18f9b git-rebase.txt: correct antiquated claims about --rebase-merges
b378df72ed147d346503341db06771c52cd2dbb8 directory-rename-detection.txt: small updates due to merge-ort optimizations
e80178eac6f3513bed7ec7ead9d5b0ebfa429241 Documentation: edit awkward references to `git merge-recursive`
510415ecc9d6ff4a99991dc1b70a1ac50818a539 merge-strategies.txt: update wording for the resolve strategy
002a6dfc7c4642524d1e82f8cf994fc9ea5786f9 merge-strategies.txt: do not imply using copy detection is desired
4d15c85556891bfdddfb90b6be056b08079696bb merge-strategies.txt: avoid giving special preference to patience algorithm
b36ade216c4a72dda6b8e3006cd3ded44ece1c66 merge-strategies.txt: fix simple capitalization error
6320813bc0daf03f087072a498b5aaa8bbba36bd git-rebase.txt: correct out-of-date and misleading text about renames
67feccd3ba4566392774b8ed9492d7169031d4bb merge-strategies.txt: add coverage of the `ort` merge strategy
81483fe613de70e17913167876676528cb37cbcd Update error message and code comment
eacf36a4d1d6e83418c02f61e0c418d049000240 serve: mark has_capability() as static
9b1cdd334d458a063dd43058fca551b7ab57e333 transport: rename "fetch" in transport_vtable to "fetch_refs"
1fd88224a310f91c7ccac480473df40979d91f92 transport: use designated initializers
85baaed4757860eb54e6451be305bfb7ef863646 serve: use designated initializers
28a592e4f4870bdd444675b7240920d0879a9c1b serve.[ch]: don't pass "struct strvec *keys" to commands
eea7f7a977c61f313774d591ed54ec9d7345fdaf serve: move transfer.advertiseSID check into session_id_advertise()
5befe8a1f14e2429fee526acc8dcc23039f5193b serve.c: move version line to advertise_capabilities()
760486a1f7a141b0d50b1c9c709ac1882968955c {upload,receive}-pack tests: add --advertise-refs tests
f234da80197b3115cd3c280e98d3393a884a9327 serve.[ch]: remove "serve_options", split up --advertise-refs code
98e2d9d6f7dc1aff61e99a1daed98e18c7c8526b upload-pack: document and rename --advertise-refs
530a446d4ac81c722a81d8d08883be27a17ad8aa Makefile: remove "cscope.out", not "cscope*" in cscope.out target
899062438f47189cdcc3f5d3b3185eb4cfd798a7 Makefile: normalize clobbering & xargs for tags targets
6ac8ed5b078d88db755b59177e4a4bdf9c5415a5 test-lib-functions.sh: add a test_with_columns function
8f77e68ff339c027e67b2a6be1cf139d4d972bc5 test-lib.sh: use GIT_TEST_COLUMNS over COLUMNS
29ef1f27fed21b5b7d3c996a01f1364e7e841917 revision: separate walk and unsorted flags
1cd3e3a3a6f50b69eee8fc8f0ae0cf1902940ed6 connected: do not sort input revisions
2d354e575e61284e6d3c045bd8a39ec77a0e1cfa revision: stop retrieving reference twice
f1692c4bcd68d92e9ba259354c7e53ae8df41841 revision: avoid loading object headers multiple times
7b5ce75b181268be9ee41d83c2901289fc248243 commit-graph: split out function to search commit position
11883287a5bcd77d635e688e68fc5b58313cbe61 revision: avoid hitting packfiles when commits are in commit-graph
f209ee2fe624786f850187435e80166873ff1239 submodule--helper: introduce add-config subcommand
a9bfc521fa5edb3cc38858a7a6c14215c6168793 Merge branch 'ar/submodule-add-config' into ar/submodule-add
3f8980bc91d17614403d5e6a55028506ca5f08f3 submodule--helper: add options for compute_submodule_clone_url()
c7314b392ef0d3409c50ad0b64ca83a82b8211f7 submodule--helper: refactor resolve_relative_url() helper
4254f12c86e8a6eec5e586654d3a2bb2c76b409f submodule--helper: remove repeated code in sync_submodule()
26778dd5e9b5013e6819421e7e4cc742e34c4c6a dir: libify and export helper functions from clone.c
553e67f50868154ad679535d27418ce4f53ffb9f submodule--helper: remove constness of sm_path
05d4767e1ee79e74329562a295466e1ad1241c60 submodule--helper: convert the bulk of cmd_add() to C
86afa71e167e8ae9650823fb0a8b2eab25fa8884 submodule--helper: remove add-clone subcommand
5b08fe79a0595a188330f3b50e4b93b55336f24a submodule--helper: remove add-config subcommand
c4044d5c6cfefef9437285309d96fe4ce43a7a12 submodule--helper: remove resolve-relative-url subcommand
4849f5ddf19b0a4d0c9583444518258b9022f138 test-lib tests: get rid of copy/pasted mock test code
96a4473d78a9cfa224abe986f8d3275e10228e59 test-lib tests: assert no copy/pasted mock test code
e52e72f6208eaf1dbde94cb1843af65c513ea64e test-lib tests: avoid subshell for "test_cmp" for readability
dda14ce6f6a22f263ceab94fd6c3a2f59a667734 test-lib tests: refactor common part of check_sub_test_lib_test*()
8161050e923bbeca8a47372064c6dffa9022b529 test-lib tests: assert 1 exit code, not non-zero
45f2aeb194fd6425bb56f3d0ebf61bf39883a496 commit-graph: fix bogus counter in "Scanning merged commits" progress line
2a943937dda6d49827f020ee79287a08f28afa64 midx: don't provide a total for QSORT() progress
da660bd15ba6df415a26d9a3ff8df4e0cbfd5148 entry: show finer-grained counter in "Filtering content" progress line
232290273b8b817312fcd1f5a88e154343e62b92 diff: drop unused options parameter from cmp_in_block_with_wsd()
6a5fb966720fffaae28bbd9408c55414c3b8c813 Change default merge backend from recursive to ort
f5a3c5e6377b806c320e4220ba26e467b4c4e992 Update docs for change of default merge backend
a4dc44a7a044bd0befe3bbcfbb02cc8ffe826c0f Merge branch 'ab/pickaxe-pcre2' into jch
fdc26dcdf3b6d05ac28fff1b936eb43179b57a6d Merge branch 'cb/t7508-regexp-fix' into jch
310f91e6ce7c9bbe4d98f229e0a125c56faa798f Merge branch 'jc/bisect-sans-show-branch' into jch
1d3e3e6e61ed12e7f2f6853c05aba7b9738e436f Merge branch 'ds/add-with-sparse-index' into jch
004540525a4652db43835a8233800c250e802ec2 Merge branch 'ab/http-drop-old-curl' into jch
138ee920ac6ccf0ec78a5e9d3d6799fb32befe1e Merge branch 'ab/pack-stdin-packs-fix' into jch
aa5bcf1cd5f63ceb897f975942abd667c252b689 Merge branch 'ab/refs-files-cleanup' into jch
f574e72e317121d5ec8ac6ebf87425cb2c505d2f Merge branch 'hn/refs-errno-cleanup' into jch
72ee1a22f119adda1c54bd26e5f23de14ab61da0 Merge branch 'zh/ref-filter-raw-data' into jch
8f4f38e9d38873a3dba4a99c38429129918e8bd2 Merge branch 'ab/bundle-doc' into jch
612e6166db5c1235669d75e344315a82202dee06 Merge branch 'pw/diff-color-moved-fix' into jch
46a3614b9dc3a8a8594ff7dbc810e7e1e0b6d114 Merge branch 'js/expand-runtime-prefix' into jch
401d4fa18538d3884ba0516b2d6d502852195c4e Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
4a664fcbb202384da2e8992f5c08412ac4be2934 Merge branch 'en/ort-perf-batch-15' into jch
8395be68d1600bbe23b5e924da88e674bd7fcb45 Merge branch 'hn/refs-test-cleanup' into jch
6c6fe1956d9adcb57e7ffaa0507e76348a17103f Merge branch 'es/trace2-log-parent-process-name' into jch
3bbfd7905bc1e6a541095bae0104aa5d46517ed0 ### match next
1ac3ca83f9838f193ec834b1f7b5de5a831dedf2 Merge branch 'js/log-protocol-version' into jch
5ef03d091cafa55a1fa547c72cd8d5c805049ce3 Merge branch 'ab/test-columns' into jch
e6821f4c4ceb315a7f4709175efcd97be8df59e0 Merge branch 'ab/progress-users-adjust-counters' into jch
8d891690f619cf55dbc240df3043ac5a26ae554c Merge branch 'tv/p4-fallback-encoding' into jch
d9c96e86d6502289b3ccb141dd0547b46699551b Merge branch 'fc/completion-updates' into jch
50d5eefd0c553e997e0169361f659cf4ee564352 Merge branch 'jt/push-negotiation-fixes' into jch
d8849ff24040459475d27a2b8803f5831d5307c7 Merge branch 'en/pull-conflicting-options' into jch
3467a1663a85f74f5faf9374e866b93ff317ca6e Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
3eeb17fee8f9179e44fbff8e7d1993ad414c5308 Merge branch 'jc/trivial-threeway-binary-merge' into jch
8e8a6b5c8d5adabe2e69831d0caa2de546d79407 Merge branch 'en/merge-strategy-docs' into jch
c221f2803424c5f24cbebffee1f2c61eee1372d7 Merge branch 'en/ort-becomes-the-default' into jch
deb5a6d73baa56c8017191996321cf82da727e7a Merge branch 'ow/clone-bare-origin' into jch
837600397b293bfb0ea9ddd31c7195b465fd25ff Merge branch 'ps/fetch-pack-load-refs-optim' into jch
e3efc657529266fd388326dc2371fc0ff752e774 Merge branch 'ps/connectivity-optim' into jch
fa4c5c6ebee19db52027aa93ffeb067900ad9af0 Merge branch 'lh/systemd-timers' into seen
aff4c5bd82008d934b3f08e6f656700f9d3e92e4 Merge branch 'ar/submodule-add-config' into seen
8af525fa2782660d1d96aa823649fe65369ceea7 Merge branch 'ar/submodule-add-more' into seen
3d25c5a237fce24cb77b1d3a3352339e4df7a891 Merge branch 'bc/inactive-submodules' into seen
1760d653f3938f5e1e3e6d752537c0abd09ace6a Merge branch 'gh/gitweb-branch-sort' into seen
e11652a8af7e9b94d2fde520deffca36f3743384 Merge branch 'ao/p4-avoid-decoding' into seen
a4e1bded6d9484b6497e2e44c175002f786a1082 Merge branch 'ab/test-tool-cache-cleanup' into seen
aecb90db8bd3d434475caf691b1c691916a55e09 Merge branch 'ab/pack-objects-stdin' into seen
18163c4b9167f6c85fce58b96a476952c92a6339 Merge branch 'en/zdiff3' into seen
f55b1792d9fab5856c101f072c5336e089d3adc5 Merge branch 'es/superproject-aware-submodules' into seen
f586246edb7289a4a8e7fdc6dbac517dd4f7be7e Merge branch 'ab/serve-cleanup' into seen
a2c57f0acafcd61cf408a948e116710f024c0fb1 Merge branch 'ab/config-based-hooks-base' into seen
ca277e7504a837e024655e6f729100a239e5f683 Merge branch 'ab/fsck-unexpected-type' into seen
c29c5aa324385788db005698bc0f025adbbf8639 Merge branch 'ab/make-tags-cleanup' into seen
f6758f313bbab092491702f9deb60ccc86357c5e Merge branch 'dt/submodule-diff-fixes' into seen
fc205523355bc400509419034cdb478ccc331d39 Merge branch 'tb/multi-pack-bitmaps' into seen
4eaca15257e0d20a5026463534be9118c4cf0de6 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
cb170c8941aa0aa0b4df9415764660cdcfe2dd7a Merge branch 'jh/builtin-fsmonitor' into seen
a3a479340602e0f3b0debf072cc5e9f9e4071ba6 Merge branch 'ab/lib-subtest' into seen
c9787deb452830199270c550c7e876bb5e8f1ab9 Merge branch 'ab/only-single-progress-at-once' into seen
913a4aa7e464d81c906f2901ebcb89e6690bc85e Merge branch 'fs/ssh-signing' into seen

--===============0779169651650714192==--
