Content-Type: multipart/mixed; boundary="===============6124133787947940240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Oct 2021 07:31:20 -0000
Message-Id: <163549268007.14072.3010444189650953607@gitolite.kernel.org>

--===============6124133787947940240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a6ec5e5fb57716636357ba7cbcf096c66e8e7d1f
    new: b3d23601bd0bee3e921a4f6f89de870b0fa61081
    log: revlist-a6ec5e5fb577-b3d23601bd0b.txt
  - ref: refs/heads/seen
    old: b45842fda6a75a5885f9937875345e259d45f148
    new: 715dc68e71b2da256a0f819a6470c634b5094043
    log: revlist-b45842fda6a7-715dc68e71b2.txt

--===============6124133787947940240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ec5e5fb577-b3d23601bd0b.txt

aa30fe1481b9af54efea9a14a367811849a339e5 branch tests: test for errno propagating on failing read
ef18119dec8a9c65ed545fdd60c7ae9a6bc31f6f refs API: add a version of refs_resolve_ref_unsafe() with "errno"
8b72fea7e91b5900c3a35891df1d8ea16d4b2bee refs API: make refs_read_raw_ref() not set errno
df3458e95710b14bff1e5acb830ad77b2a4b0c73 refs API: make parse_loose_ref_contents() not set errno
c339ff690f5b5a9f27e27f4cb4d22023a0b7ebaf refs API: make refs_rename_ref_available() static
5ac15ad2509f31555cbb40fece720066c5d8a01b reflog tests: add --updateref tests
52106430dc80ea20ec2e00a6079a7bc114d36b70 refs/files: remove "name exist?" check in lock_ref_oid_basic()
76887df01440018e1e757761fea81a4d3a676f25 refs API: remove refs_read_ref_full() wrapper
db7a3d25d639ba816fb85af3ca08d689702ab294 refs API: make resolve_gitlink_ref() not set errno
096a7fbb97dc4015c97b1811aab4e08e2f0ac724 refs API: make loose_fill_ref_dir() not set errno
ac0986e302b9a94fd927e8d0a811fe6dc4d4c074 refs API: make files_copy_or_rename_ref() et al not set errno
ccf3cc1b189f732cb1e99b08bda37e92a896047f refs API: ignore errno in worktree.c's add_head_info()
0506eb71f7b64dac71ae35fafa7ca23c7a41e276 refs API: ignore errno in worktree.c's find_shared_symref()
6846f7248d2915e534eebf1457600b83573f981d refs tests: ignore ignore errno in test-ref-store helper
f65bb9fb06f969e8fb89de2d6dc9218f13cb361c refs API: make refs_resolve_refdup() not set errno
1e3ccb552f3d9166009ca2bc40b27bbc0c0e2b78 refs API: make refs_ref_exists() not set errno
ed90f04155df1ec757b241ae3f45889c05efae26 refs API: make resolve_ref_unsafe() not set errno
6582bd31e3f3fa6cfb16fae0cd31036081c14a0a refs API: make expand_ref() & repo_dwim_log() not set errno
4755d7dff7a27f431493926541fd6aab2e860aa4 refs API: don't expose "errno" in run_transaction_hook()
25a33b33424cd6c8e2c7db0f0c4b1ba01415ce38 refs API: post-migration API renaming [1/2]
f1da24ca5eeecf8931ffc08b4c8251c689c94a47 refs API: post-migration API renaming [2/2]
1a89796e4a83cd99b96530394b3052a2404d6fa9 Merge branch 'ab/ref-filter-leakfix' into jc/fix-ref-sorting-parse
98e7ab6d42beba8b35fefb3856b07ac20e89d1ca for-each-ref: delay parsing of --sort=<atom> options
612942a1d201d33c2e952c89d58e5c6d26a028a2 status: count stash entries in separate function
2e59e78096313920df470b6645a4323e2d8c0c6f status: print stash info with --porcelain=v2 --show-stash
0b45a41dc1bf973243935c1115b2a898fa89e6ef MyFirstContribution: teach to use "format-patch --base=auto"
a8a6e0682d1749b646aabbaad571ee5dc3634026 stash: get rid of unused argument in stash_staged()
559664c7921a96015ce053293451098920398e19 t5310: drop lib-bundle.sh include
361cb52383fb986f76a34506bdec9a1dd11133f0 pull: --ff-only should make it a noop when already-up-to-date
1a01b886e5ae7388eefbfb5537e03f40915d353a Merge branch 'ow/stash-count-in-status-porcelain-output' into next
3f57147176b0ea1d7f859c5805c03be1ac4bba2c Merge branch 'ab/refs-errno-cleanup' into next
67ff1a5a774c385c81038ea47ed18a9f5f6ff5a8 Merge branch 'jc/tutorial-format-patch-base' into next
50335e8eeba0ea615566f3ea45091266d82fd9f0 Merge branch 'so/stash-staged' into next
ad4753e66873c6b7b94ffad3fb03de2f00a35e37 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into next
e3ec6e8e7772d054a1139d9ea5bcc7e929431433 Merge branch 'jc/fix-ref-sorting-parse' into next
b3d23601bd0bee3e921a4f6f89de870b0fa61081 Merge branch 'ab/test-lib' into next

--===============6124133787947940240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45842fda6a7-715dc68e71b2.txt

559664c7921a96015ce053293451098920398e19 t5310: drop lib-bundle.sh include
a998e4424ce95629bc984c1f70e400ff080d0157 Merge branch 'bs/doc-blame-color-lines' into jch
dcad1c7c657fdb55560f05c5e57815252412b2dc Merge branch 'ab/make-sparse-for-real' into jch
c912e1ee445caace75349d709e7dc256722e560a Merge branch 'ab/test-bail' into jch
5a40d66741ffa52b50b2177a860ea9c0e4ea4095 Merge branch 'jk/http-push-status-fix' into jch
7f2d2981d05d4bc2904eca5b30e1d0732936be03 Merge branch 'ab/ref-filter-leakfix' into jch
21fc5f76898e87e291ef738df241ce2f3258a5fd Merge branch 'ab/plug-handle-path-exclude-leak' into jch
bbefec0192c8a2b03e5484a7c5607c157f219f13 Merge branch 'ab/plug-random-leaks' into jch
2f43acec4e038e06ae566d9998f294458eed1075 Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
df98d808de9ce0eb3490180f36bc5c6c5ae7fa4b Merge branch 'ab/fix-make-lint-docs' into jch
f44dda7f4d0542984287c8854f7f5bae31d61fc3 Merge branch 'ks/submodule-add-message-fix' into jch
017def7a20124baaa4fce2dbdb9f3da330adf0be Merge branch 'bs/archive-doc-compression-level' into jch
883b4dbdb3516a8312329a384fa2e47c16b4b584 Merge branch 'js/expand-runtime-prefix' into jch
db66b708c3c9350350e5139f3017f72ff6178412 Merge branch 'ma/doc-git-version' into jch
896ca2f993e35ec510ecaf3ff3b35116d2f8328d Merge branch 'sg/sparse-index-not-that-common-a-command' into jch
12b9853c0461b55b032fc1587c533f465f00bbc8 Merge branch 'ma/doc-folder-to-directory' into jch
57448b76f51aec3fb874ac158614e6c48068da45 Merge branch 'jc/branch-copy-doc' into jch
a689e2982dd75cefc10db5e9bb79e3b5e05f3b8a Merge branch 'ab/unbundle-progress' into jch
91b26a3acee50e76b9da8ef25ea9aa68a1edf12e ###
a8846298e3f6f4293c17b3feb19e6f3fb2f4c595 Merge branch 'hm/paint-hits-in-log-grep' into jch
55543e66fc4c73ce0590c23bcd9a29db48b176da Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
b65dd7e5330ce60713fc64b765fa9efaf28e633c Merge branch 'gc/use-repo-settings' into jch
10b875ba39f1567c455fe71459a1282aa1d41293 Merge branch 'ns/tmp-objdir' into jch
58af86a8950f2802ed2b018ad9de6640e0d81a50 Merge branch 'ns/batched-fsync' into jch
23902365f08c07fc708008470e65fbdfc0d9e97e Merge branch 'jk/loosen-urlmatch' into jch
5b26127097ea996efc1d6af95d07a28a8fff189b Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
9c66394b2be8688e05a6158241e2c66c6bf29cf1 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
7a8d64f546a569dc98aedcc7ff682cf4ebd2b692 Merge branch 'ab/refs-errno-cleanup' into jch
04c04101539204a21a0a692d597f3d6f28be455f Merge branch 'jc/tutorial-format-patch-base' into jch
76921fa4d53eabdaa7aa677af7a0758db1954907 Merge branch 'so/stash-staged' into jch
361cb52383fb986f76a34506bdec9a1dd11133f0 pull: --ff-only should make it a noop when already-up-to-date
ffb4701c0a3da97d018e3981ab34977ca24a31da Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
0064741720d02902482de3d9a1820c7f5ea90028 Merge branch 'jc/fix-ref-sorting-parse' into jch
e189764226ae7b9824ef410e6310882a65383a20 Merge branch 'ab/test-lib' into jch
af09aab6e7ae16e1991d09d708cecd4066ca8d03 ### match next
6d0b25dcef6eae18b46e2f7bed3224fc65e59660 Merge branch 'tp/send-email-completion' into jch
a043d1553da9a7612407b1180f733e226d342a4d Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
e450da45ae5447896c3a75bc1aaa90ac68419f44 Merge branch 'js/branch-track-inherit' into jch
67423e6ec4ea16ea3707925b9de7f0054d1a37b1 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
d92a7c61e435983698afff82ee54f0e33707159e Merge branch 'ab/sh-retire-helper-functions' into jch
907e29f7d63cbadebe717344f4b947522d11aa98 Merge branch 'rd/http-backend-code-simplification' into jch
7db91e51e6b8dcee0156bf62ba641ae3eb58ae55 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
fc7be98c9c26821249f893a3d2cdbb0a0e027971 Merge branch 'ja/doc-cleanup' into jch
e4e0a8d749648376a93943e71e6181eea8b03af5 Merge branch 'ar/fix-git-pull-no-verify' into jch
4a416118737634a8222a6856eb841f8000c6d90f Merge branch 'ar/no-verify-doc' into jch
35fa5bf06e443fd4a2e0f73e48829f4f15ba5014 Merge branch 'mt/fix-add-rm-with-sparse-index' into jch
b3944139672678658094f95aab5887664112c40f Merge branch 'ew/test-wo-fsync' into jch
607b33ccc6a3bb0492e186a9a9b5715cbab2514b Merge branch 'if/redact-packfile-uri' into jch
db8a6561510c0f427229088944e5ef2938e6a3e7 Merge branch 're/color-default-reset' into seen
aed128630888187c30890b218b8b10d2608a397c Merge branch 're/completion-fix-test-equality' into seen
9a240baf62e8fd9ac538441c0941dbaaf559d007 Merge branch 'fs/ssh-signing-key-lifetime' into seen
38998dc9f35ab023d9c6a6a403b001f6129d4d02 Merge branch 'ab/only-single-progress-at-once' into seen
e5a1f78d97920dc4d06bf23a75314aeb2a1bf13a Merge branch 'ab/generate-command-list' into seen
f924a103795b50d87abf4b8cd4045a99ba758f58 Merge branch 'js/scalar' into seen
4048b0f945eb829b6d4a9f5af01663a795ee2f07 Merge branch 'ms/customizable-ident-expansion' into seen
c63f310f69a1c2a18fc079af051040a6cfa64eda Merge branch 'en/zdiff3' into seen
a5bc4b3e2c38e8d3f5fc141689afbcb7e71f044d Merge branch 'cf/fetch-set-upstream-while-detached' into seen
92aefbee29c526d848b8847e4e336c141d6e13b8 Merge branch 'pw/diff-color-moved-fix' into seen
af754f1638bf83666572f154094a359e4ac2cb0b Merge branch 'es/superproject-aware-submodules' into seen
3251cc8d7ce81c6ad883e178e2c3b7d49544708b Merge branch 'pw/fix-some-issues-in-reset-head' into seen
d5affb7a09af383699e8b0633cb3ea3972e85686 Merge branch 'hn/reftable' into seen
e86b7542fd6f636114848e80d77002782f74e3cb Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
fb70d994ce9c2e3223e6ad6348d8ab9a21bf4dc0 Merge branch 'ns/remerge-diff' into seen
1b5bead3a07bddaadd805f11b2c9b095875ae4d0 Merge branch 'vd/sparse-reset' into seen
37e565b221c7fa05939241d63d84e31d3ba1f39c Merge branch 'ld/sparse-diff-blame' into seen
cf4a135a676d18795c14d8f4fc4328cd458b05c1 Merge branch 'ab/config-based-hooks-2' into seen
bed7e996b3ecc38ebdf842f7f1784b6f3e40bd98 Merge branch 'jh/builtin-fsmonitor-part2' into seen
89f2a7a2b650dee26e506f52db3617089d0d1aa9 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
715dc68e71b2da256a0f819a6470c634b5094043 Merge branch 'es/pretty-describe-more' into seen

--===============6124133787947940240==--
