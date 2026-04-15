Content-Type: multipart/mixed; boundary="===============4328951763769041338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Apr 2026 19:53:33 -0000
Message-Id: <177628281394.2765066.3280633395102374340@gitolite.kernel.org>

--===============4328951763769041338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e2df018070a6450e78cc0d309b9baaa7926aa4f6
    new: f3cfc039da4f3e171e734a511be0d295ea726d70
    log: revlist-e2df018070a6-f3cfc039da4f.txt
  - ref: refs/heads/next
    old: d9106f7525e84b0b48bd5146fb1b2ad59152dbda
    new: af818d63126afcfc708b23eb0e5cc66a99274b54
    log: |
         1d1c64f7a3e08160d84ce25dcef5b94569b15fc1 Revert "Merge branch 'pt/fsmonitor-linux' into next"
         af818d63126afcfc708b23eb0e5cc66a99274b54 Revert "Merge branch 'hn/git-checkout-m-with-stash' into next"
         
  - ref: refs/heads/seen
    old: 411e958f028f5b9266d261fc4c5677383c4d5cad
    new: eff2b886c1c0bf0be4f32e344e6be31a8c43cdc9
    log: revlist-411e958f028f-eff2b886c1c0.txt
  - ref: refs/notes/amlog
    old: 28e1518e36e9764fe52b2bfcab16988e19dfcc74
    new: 2ad55c8b77f218481230e8adea2af22bc9cefd2c
    log: revlist-28e1518e36e9-2ad55c8b77f2.txt

--===============4328951763769041338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2df018070a6-f3cfc039da4f.txt

311f65ef677d6cae3d8fdc18369e6dc48d20d940 Merge branch 'jc/neuter-sideband-fixup' into jch
563f97d18574b5990ae50069fc8c53e424bcb302 Merge branch 'sp/refs-reduce-the-repository' into jch
23c6c30eca1d26b56fd910486f68f73cd0e80367 Merge branch 'ja/doc-difftool-synopsis-style' into jch
35c6cc9c285f5c1e00ffe9d25b3f381642c0c902 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
00574fe5910e38fc47c8780139870379ace6c3fd Merge branch 'cc/promisor-auto-config-url' into jch
c6c95a34a0f85590afb1f139612cc285a154e7cd Merge branch 'ar/parallel-hooks' into jch
c3b1af1150bfeeddd0de79d6d8dca9055c9f31a9 ### match next
8811bb958816debe56ff0f1dfa8f8926a41faf7c cat-file: add mailmap subcommand to --batch-command
efbb7639c2e52723c78086fc88d8a5a801903269 t5516: fix test order flakiness
d542ba848889be052927828218a0d4c88a812cb4 fetch: add --negotiation-restrict option
9596a1ca95a847afe26d9c25cb8a17f6b697a9a2 transport: rename negotiation_tips
203275d13a761d8d4dfecddc0a78beb5daebf51c remote: add remote.*.negotiationRestrict config
18d5475b45b2a883ca88b12c87f4cc19d1ec5cf2 fetch: add --negotiation-require option for negotiation
288ea6c3c275d29817efa6e80711701abd041dfe remote: add negotiationRequire config as default for --negotiation-require
9f67318dfc82e17c08ea79cc1cb85c7feb87bdb6 send-pack: pass negotiation config in push
634a820d69f157bc056a75bc9af0754641b0ded2 Merge branch 'en/xdiff-cleanup-3' into jch
d181af2540b9fbef123c7fe2d4547aadbd27a144 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
dc20f387dac6a162528253f93e9006d28decc70e Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
a7a23077716b185ff8625a5ff4d695632a156a5b Merge branch 'bc/rust-by-default' into jch
c825e422ee0d5b17ad2202a9c7fc71bc046ad814 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
f8f75afc56861fdfe87f62b2127cf8ba836deea9 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
3e0aa10a523ad6d5079eadedad60e98b6082140c Merge branch 'js/parseopt-subcommand-autocorrection' into jch
5a0022ff3b4389cd69bc9813bcdb0907492ff3ef Merge branch 'ua/push-remote-group' (early part) into jch
9afe9671ae3413256d3ce5c16ae7825cc2819dc6 Merge branch 'ua/push-remote-group' into jch
82f5c7798f01c8f611d51d19d1685c79476f0734 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
5ed4c60a11e3dbd20c2dcdd64ca1727e3b1d57ee Merge branch 'ds/fetch-negotiation-options' into jch
4c6ff3438bfb1b3f575c0853ce4dde4973698cba Merge branch 'cl/conditional-config-on-worktree-path' into jch
ea6a62188985a1982f6b305efa8538c0ad389e09 Merge branch 'jt/config-lock-timeout' into jch
f3cfc039da4f3e171e734a511be0d295ea726d70 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============4328951763769041338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411e958f028f-eff2b886c1c0.txt

6d0a3d91dd56467ba7749a5d28bb6c65ab0f8b49 t7004: drop hardcoded tag count in invalid name test
0a85ca10ea42141262f15441aa3acf0914bec7d9 t7004: dynamically grab expected state in tests
46106a48e5ba3603c000ca385029a76bec72c5bb t7004: avoid subshells to capture git exit codes
9af6ea86dada4ce37b26799a898bb684282d941b t/helper: add 'test-tool bitmap write' subcommand
856b377390ff987a4b42e3fb9e49a39afb84d761 t5333: demonstrate various pseudo-merge bugs
79f261d14cf2ff66064ace90479764397e94e3f3 pack-bitmap-write: sort pseudo-merge commit lookup table in pack order
9ca8305510f20653f334c61aef31b458fd3c27d3 pack-bitmap: fix inverted binary search in `pseudo_merge_at()`
4ca18785553325b564e91a1c4b7455e07721cb00 pack-bitmap: fix pseudo-merge lookup for shared commits
beb821741ac8df4808dbbbc141c7b2b48cfcea4c pack-bitmap: parse commits in `find_pseudo_merge_group_for_ref()`
2ad7d58dc3cd3f3600151003cbc4c9ff3df166ba pack-bitmap: reject pseudo-merge "sampleRate" of 0
0cc702d23225f1c6153b7c459c60a6bfb1117e6a pack-bitmap: prevent pattern leak on pseudo-merge re-assignment
955c88fbc5ac916f8dababa458a963ebbeba9b41 userdiff: tighten word-diff test case of the scheme driver
b79f7a3ad3ffde16b2cbc2457561669f4833f861 userdiff: extend Scheme support to cover other Lisp dialects
7cce609e086866d054a1433d0356fa71e55c108d t9210, t9211: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
e21be6cd45db554862f40c90b385c1bc465c8335 fsmonitor: fix khash memory leak in do_handle_client
8b1d96554261aeef649bb3f36f9812a3c6e3f4da fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
8372c88f583b8910f1e57c00c89c0afcca7018dc compat/win32: add pthread_cond_timedwait
56cef9cb1a083c47b12b88548bf2126af8bfb263 fsmonitor: use pthread_cond_timedwait for cookie wait
ff384ebfad074321e22b2fb310a8f35df19576d6 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
7422200bfa1728139962cbf7481f8945add9689e fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
ce48de8b2c85a4e5cbeb5dd1f2cfe042dd5392e4 fsmonitor: implement filesystem change listener for Linux
50dc89cdfb6d8495853ceac4801c1cca9cd4ce38 run-command: add close_fd_above_stderr option
9266aaff0aba923eb6ef08a24d413ed7052818d7 fsmonitor: close inherited file descriptors and detach in daemon
1cbfa62766d04eee86d8cf0f0efe1c344e73591a fsmonitor: add timeout to daemon stop command
d21fc23546e72ef7067c6664485d2436fc67fdde fsmonitor: add tests for Linux
b1cebd7194299ad5414ab2122b2970b339399446 fsmonitor: convert shown khash to strset in do_handle_client
87e8fb1c00a0178c691a27aabcec2e3cf5e571fd t: prepare `test_match_signal ()` calls for `set -e`
3383b74ce48138ae927341334886ae2fdb8dd6d3 t: prepare `test_must_fail ()` for `set -e`
c0b92f068e18931283023ea15a8f60ac997a607d t: prepare `stop_git_daemon ()` for `set -e`
7f30e62fd200e652db450a5e6ba783c3f568f2c6 t: prepare `git config --unset` calls for `set -e`
56758a283a6da43ee3e7d0da828cb631e9633b95 t: prepare conditional test execution for `set -e`
dc4688638a62a297202974911994a364f2b3cc5d t: prepare execution of potentially failing commands for `set -e`
3080e7f3006b344e87fffdea0e23de8002e25785 t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
3efc79b2a5a2ade87c3c1aa0feb0606dc44d6f47 t0008: silence error in subshell when using `grep -v`
f08b6a5d615d71f9a84683005a12de363c1e3591 t1301: don't fail in case setfacl(1) doesn't exist or fails
f46250caf74afb78095abf40939b4a0fb3de9d36 t6002: fix use of `expr` with `set -e`
f363bc6388e403ecb2a33e7991c41051d5dc5855 t9902: fix use of `read` with `set -e`
8b507cb0f5fc953929972c973229b382d533abd3 t: detect errors outside of test cases
311f65ef677d6cae3d8fdc18369e6dc48d20d940 Merge branch 'jc/neuter-sideband-fixup' into jch
563f97d18574b5990ae50069fc8c53e424bcb302 Merge branch 'sp/refs-reduce-the-repository' into jch
23c6c30eca1d26b56fd910486f68f73cd0e80367 Merge branch 'ja/doc-difftool-synopsis-style' into jch
35c6cc9c285f5c1e00ffe9d25b3f381642c0c902 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
00574fe5910e38fc47c8780139870379ace6c3fd Merge branch 'cc/promisor-auto-config-url' into jch
c6c95a34a0f85590afb1f139612cc285a154e7cd Merge branch 'ar/parallel-hooks' into jch
c3b1af1150bfeeddd0de79d6d8dca9055c9f31a9 ### match next
c9e31490c06832d3a7930b26ed308629cced98a8 refs: add struct repository parameter in get_files_ref_lock_timeout_ms()
1a349ca6df7578adf8f2ce33d0c36ee269167029 refs: remove the_hash_algo global state
5b1ba8104319986b031b2313971c4b204619ce7d refs/reftable-backend: drop uses of the_repository
8811bb958816debe56ff0f1dfa8f8926a41faf7c cat-file: add mailmap subcommand to --batch-command
efbb7639c2e52723c78086fc88d8a5a801903269 t5516: fix test order flakiness
d542ba848889be052927828218a0d4c88a812cb4 fetch: add --negotiation-restrict option
9596a1ca95a847afe26d9c25cb8a17f6b697a9a2 transport: rename negotiation_tips
203275d13a761d8d4dfecddc0a78beb5daebf51c remote: add remote.*.negotiationRestrict config
18d5475b45b2a883ca88b12c87f4cc19d1ec5cf2 fetch: add --negotiation-require option for negotiation
288ea6c3c275d29817efa6e80711701abd041dfe remote: add negotiationRequire config as default for --negotiation-require
9f67318dfc82e17c08ea79cc1cb85c7feb87bdb6 send-pack: pass negotiation config in push
97658d4cea549a42b2367f514c5faff3a0ffff9c stash: add --label-ours, --label-theirs, --label-base for apply
464927c2dff2dde8ea3162b406799983ae52f21f sequencer: allow create_autostash to run silently
fc2afe3e36b0e38babd2c1251880a97753ba93db sequencer: teach autostash apply to take optional conflict marker labels
68f431ba5d8616e1b8993a9b65c8c2f4b7309970 checkout: rollback lock on early returns in merge_working_tree
b8de3df2b279ecfddb051ee3542ad6f3e5725c69 checkout -m: autostash when switching branches
634a820d69f157bc056a75bc9af0754641b0ded2 Merge branch 'en/xdiff-cleanup-3' into jch
d181af2540b9fbef123c7fe2d4547aadbd27a144 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
dc20f387dac6a162528253f93e9006d28decc70e Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
a7a23077716b185ff8625a5ff4d695632a156a5b Merge branch 'bc/rust-by-default' into jch
c825e422ee0d5b17ad2202a9c7fc71bc046ad814 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
f8f75afc56861fdfe87f62b2127cf8ba836deea9 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
3e0aa10a523ad6d5079eadedad60e98b6082140c Merge branch 'js/parseopt-subcommand-autocorrection' into jch
5a0022ff3b4389cd69bc9813bcdb0907492ff3ef Merge branch 'ua/push-remote-group' (early part) into jch
9afe9671ae3413256d3ce5c16ae7825cc2819dc6 Merge branch 'ua/push-remote-group' into jch
82f5c7798f01c8f611d51d19d1685c79476f0734 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
5ed4c60a11e3dbd20c2dcdd64ca1727e3b1d57ee Merge branch 'ds/fetch-negotiation-options' into jch
4c6ff3438bfb1b3f575c0853ce4dde4973698cba Merge branch 'cl/conditional-config-on-worktree-path' into jch
ea6a62188985a1982f6b305efa8538c0ad389e09 Merge branch 'jt/config-lock-timeout' into jch
f3cfc039da4f3e171e734a511be0d295ea726d70 Merge branch 'th/promisor-quiet-per-repo' into jch
8f564e9b3c548bd16dec2d2fe0c30e6264817772 Merge branch 'tb/incremental-midx-part-3.3' into seen
ea81e29476b25b0b36dec9300c0aeda003d60a12 Merge branch 'cs/subtree-split-recursion' into seen
23b5842f59a0c14751bfed7644de4eba0e8169cd Merge branch 'ab/clone-default-object-filter' into seen
345677cab0d450341d25b11fc929df652b0831ea Merge branch 'jc/neuter-sideband-post-3.0' into seen
13d8aa1208f7d5b52288a1df8fbe89c6de319a24 Merge branch 'kh/name-rev-custom-format' into seen
ec29ad9a5fc410285225366b44abf7099d61d26f Merge branch 'jr/bisect-custom-terms-in-output' into seen
5347b78a3bbf0f79082797d0ef3d6a8d1223bc4c Merge branch 'ps/graph-lane-limit' into seen
efa6c4ba4b40849df0f90e75a3d4c576323ed339 Merge branch 'ps/setup-wo-the-repository' into seen
92efa428c1d150ff47a8a36b40584590e4e42fb8 Merge branch 'jt/odb-transaction-write' into seen
2385556efa5b36197054329ab06963c57d14ab37 Merge branch 'kh/doc-trailers' into seen
83f8032ce48a45df0b22739d17c4831f8fa6232c Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
1d3fb07014dd37f5a6c19bc8932d84cbbac06899 Merge branch 'ps/shift-root-in-graph' into seen
e2b4979d934ed59cdaf4a8a4052eb461a345fa34 Merge branch 'sp/refs-with-less-the-repository' into seen
d5e9e34e5b54741b502ea0a5907459efa1d93040 Merge branch 'ps/odb-in-memory' into seen
62209fbaa914ef53d27aa3c6be68c3f8e5b2b798 Merge branch 'jc/doc-timestamps-in-stat' into seen
ac81d5d17a4a452e9628c27b95bf417f6df7d2c2 Merge branch 'pt/fsmonitor-linux' into seen
993ccecd03ea110f13c668bf32d7ba99af6f4c06 Merge branch 'ps/test-set-e-clean' into seen
536f998fde319be9916b291fc40ac633ae2fe356 Merge branch 'hn/git-checkout-m-with-stash' into seen
8a8e803296067f2a3aa7126d34ddce23d74f6f0b Merge branch 'sb/userdiff-lisp-family' into seen
41fa97d783adbffc82645f430c3decbacf06c940 Merge branch 'tb/pseudo-merge-bugfixes' into seen
eff2b886c1c0bf0be4f32e344e6be31a8c43cdc9 Merge branch 'ss/t7004-unhide-git-failures' into seen

--===============4328951763769041338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e1518e36e9-2ad55c8b77f2.txt

6bdaf691c2568b17d613aeb910def91979c74467 amlog
abddd505cf005294ab5629138fa0e42a6974eb74 Notes added by 'git notes add'
579916103c2d79823203381fd766c2d31fd2f3c8 Notes added by 'git notes add'
55ed22d18f256868af3b3a821ce2fe379a96066f Notes added by 'git notes add'
ae1098d35f36981ab12c737fcbe910c16f6aaf63 Notes added by 'git notes add'
440b0d00348705a1db53edde087a3c386d1fb356 Notes added by 'git notes add'
8b7f2c6c121268e67eaea289dee3a35cac09d018 Notes added by 'git notes add'
6ba04ab3dbce6affdc40d2aa8e535f3400500f01 Notes added by 'git notes add'
93cb77fc01e53c06598c067d4fea98f7bda97675 Notes added by 'git notes add'
5ce9ddf625fc5a6e934ba1aae1bc6e260f914547 Notes added by 'git notes add'
1f141433b6801b2e5f456c3a0f13a7456f9d261b Notes added by 'git notes add'
9c04ab3a45191f5fe6ef4f86fc3437185494e7bb Notes added by 'git notes add'
aede86bc51b21572803d9414351ea6c6df62d824 Notes added by 'git notes add'
32775d56ba1636ee9b7a436308f0b53133948685 Notes added by 'git notes add'
641dc455d6ac0c258fbfb5285e878098050851f0 Notes added by 'git notes add'
a89e3941e3693b9b1eb7919685e17f0fa6b3acd3 Notes added by 'git notes add'
6961efdad5628e39054eb1c4db58f19c5d30068f Notes added by 'git notes add'
86329f63ab0e86fcdc897174ee04d9477991b956 Notes added by 'git notes add'
4adb954dfff336fbd448287d0e17a459bc30659d Notes added by 'git notes add'
e034d02f6645d023aece934febfd9532e2a3d145 Notes added by 'git notes add'
d772cc3f8007f5daeed0f66cf97ef168d4a08557 Notes added by 'git notes add'
39cb16d0e26683028839b54edb404072514ae900 Notes added by 'git notes add'
64de44041ba5ebabda18fb112d353ceb7274aae6 Notes added by 'git notes add'
61ca57baaf56de5d96f5ff2006b1b9982c897080 Notes added by 'git notes add'
579e5455d317b22620c17f561472167444f1bc86 Notes added by 'git notes add'
51f67bc0d770b6241752f88f17283e496a9ba0b1 Notes added by 'git notes add'
059c5387b6253183c314a2918f129820b82152ca Notes added by 'git notes add'
315ab7b8a38d649c9a5387bcb548c7c8ba1f58b1 Notes added by 'git notes add'
061bc01d4ebdf504e51b49f6f092374af1bd4c33 Notes added by 'git notes add'
c7b35a83f2abc8b6dc82f764a4e7ced79f2ddabd Notes added by 'git notes add'
b7ca87087e29eb561d9ff6b41c61cf78712fc48c Notes added by 'git notes add'
0163cf3bb1f6cb6eb1b4de7be1ba954194485afb Notes added by 'git notes add'
b9458e1684aa319d18f26de59539a80967f6b0b9 Notes added by 'git notes add'
a5f24ccb3661c5902b0d66c7255c74aa4594c0af Notes added by 'git notes add'
b0261b1d59c0d64b1b804fe7968fbd2d9ee983d4 Notes added by 'git notes add'
fdc42657dda714b00ed92f570836ef2a5f2fd003 Notes added by 'git notes add'
163c63d55757affb45ab7ec5ab9c11ce805621a3 Notes added by 'git notes add'
30b7791429e945a30b54922fb765d24db0f25df7 Notes added by 'git notes add'
a4e179d4e3bede1d54788f36a34480796009e930 Notes added by 'git notes add'
fa181f0ac48345f2f9bd3c9ed434556ea36d985d Notes added by 'git notes add'
89c35767249d6460176777c973080bd7f51a2528 Notes added by 'git notes add'
baa998cad30c0efbdfba835d03b17bd6c69d2e6c Notes added by 'git notes add'
5008632c50a6b32b1b232008d09e3601f4eccdaf Notes added by 'git notes add'
fa5b9f316383532e80f17593563596d8f503f581 Notes added by 'git notes add'
fa1c3c0f95655c762d4f40d2c7ba34bd438baf87 Notes added by 'git notes add'
93e28dacc68980a0afb0e08a7893556c5b4b6e53 Notes added by 'git notes add'
a350d593855fb50593b5f4eaadab054b3858f3b3 Notes added by 'git notes add'
7c5f77419ec1091e266cdef61d46e5ef8f2d7048 Notes added by 'git notes add'
b03d7fd83eb27b091eaf9492a2defe883fe8011f Notes added by 'git notes add'
53cfb76a666ae15b7bc79374356c5ad9bc6420e9 Notes added by 'git notes add'
9f42b32750f11526a27d12544d130fd825328c50 Notes added by 'git notes add'
e6170135b40902933d4f120a4cf9921168ee042b Notes added by 'git notes add'
7df421e60abb38e72c994ca6a61e2a69d2dae5a6 Notes added by 'git notes add'
9ce17066435b6a11aae07b756a07a03dd9480317 Notes added by 'git notes add'
ff04dd94e47f507afe10f0610ae60caeee52bd8b Notes added by 'git notes add'
e9826980102ac8fda93643189447a614c3ce7f56 Notes added by 'git notes add'
100e31ed0a423f7983de8f5706bdcc3f17ffbfa7 Notes added by 'git notes add'
2ad55c8b77f218481230e8adea2af22bc9cefd2c Notes added by 'git notes add'

--===============4328951763769041338==--
