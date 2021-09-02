Content-Type: multipart/mixed; boundary="===============6762065934264054636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Sep 2021 01:04:09 -0000
Message-Id: <163054464987.8197.1099874075419065688@gitolite.kernel.org>

--===============6762065934264054636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f2128466b98f6f7214f448ad9ae8252811cadb24
    new: 3052b894382a0debd2b7c8345f86f70277b76a3e
    log: revlist-f2128466b98f-3052b894382a.txt
  - ref: refs/heads/seen
    old: 340d4e112f0ec1c2b01692100e1500e47a5e1cda
    new: 79fd8a62b45b5e1da1644c3d888d469f8e0fe4be
    log: revlist-340d4e112f0e-79fd8a62b45b.txt

--===============6762065934264054636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2128466b98f-3052b894382a.txt

f172556b89822693cae70f87c73fe7b6a96b9855 cherry-pick: use better advice message
a241878ac7b67b1894c14d3c3e33ed13f11ae253 object-store.h: teach for_each_packed_object to ignore kept packs
a9fd2f207d0318cd7a4771f13c9fb4759d280f68 builtin/pack-objects.c: simplify add_objects_in_unpacked_packs()
b0173340c6b5fb330f5ea22504389fc6c5367f14 builtin/pack-objects.c: remove duplicate hash lookup
d9e9b44d7a022ebc57caa3762d1af7e6bf608d5f sparse-index: copy dir_hash in ensure_full_index()
469888e6a5aabacb18e7c9422a8a8fa4d380fba3 doc: fix syntax error and the format of printf
614c3d8f2e330baedfdb09fc90803a4c360d39cb test-lib: set GIT_CEILING_DIRECTORIES to protect the surrounding repository
2dee7e61053ada0197512b71e02581857e2f1b50 merge-recursive: use fspathcmp() in path_hashmap_cmp()
f6bb64df82ddd050894ca8a2a0bfbd1997602500 fetch: skip formatting updated refs with `--quiet`
767a4ca648f8791c1fb623bd9f79fd8d7f026499 sequencer: advise if skipping cherry-picked commit
bac01c6469b2489042b867d409894a3152ec98a1 t5730: introduce fetch command helper
39551406539e6ea87f89f619f7f0800e887e9b57 upload-pack.c: treat want-ref relative to namespace
53a66ec37cfd8fc9f9357f201ae16ae3e8795606 docs: clarify the interaction of transfer.hideRefs and namespaces
bc883fce56258ef6135fb024dbae3f5d87933b3f Merge branch 'js/advise-when-skipping-cherry-picked' into next
6ff491cc0969c1606311ad600931ec498f906056 Merge branch 'zh/cherry-pick-advice' into next
a1075a92a9671812795b22313d8e96a5a54ba1e4 Merge branch 'ka/want-ref-in-namespace' into next
2440a8a2aa1679371d9a506575fd4c3631cb7db5 Merge branch 'ps/fetch-omit-formatting-under-quiet' into next
66b0f8564d9cc39f03916f8b8f0c521cd4af15b5 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into next
73719bee8a42691f51dc46a507341104868848ba Merge branch 'es/walken-tutorial-fix' into next
5ee26156706cdd94f736322359f2427d550e291b Merge branch 'jh/sparse-index-resize-fix' into next
5378ce3817ab64e90d35891c9ee297f42f373156 Merge branch 'sg/set-ceiling-during-tests' into next
3052b894382a0debd2b7c8345f86f70277b76a3e Merge branch 'rs/more-fspathcmp' into next

--===============6762065934264054636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340d4e112f0e-79fd8a62b45b.txt

e6f6ff55def41591442b86906142aa268108692f Merge branch 'ps/connectivity-optim' into jch
f68c5328b4e989f2cc786f2218b2268647415e68 Merge branch 'jk/commit-edit-fixup-fix' into jch
24975ed01ba38fb5fcf55abc6a1efa65f2105d79 Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
04b12518d8fefbe5a094ccf126f81b3168b7a6ab Merge branch 'pw/rebase-skip-final-fix' into jch
01b75a5d54e767a6053d421faac3084c5e9aa403 Merge branch 'pw/rebase-r-fixes' into jch
a168b90f58452585b66c40e6315738ac595e6b37 Merge branch 'fc/completion-updates' into jch
d9a43bbf12582a09f611c15c457363f2f8d9ebcf Merge branch 'ti/tcsh-completion-regression-fix' into jch
9ed34d07093f8aaf8b3cc2bd6568a5373ce312fc Merge branch 'sg/make-fix-ar-invocation' into jch
c8ad6f83eb5062506fb8cf58fb1e9db53643351f Merge branch 'me/t5582-cleanup' into jch
72f1fca916c5e99e98cfc2f85cbc56e8b36cb0a8 Merge branch 'ga/send-email-sendmail-cmd' into jch
d950b4dcabb539e0f886638b678d19ec1f13dc6a Merge branch 'rs/git-mmap-uses-malloc' into jch
675431c3fee159f658e70fcfac18e17aa8b15e82 Merge branch 'ab/ls-remote-packet-trace' into jch
8656acbbd5107c590f0fb0c3830f7f4087cda3e5 Merge branch 'ab/rebase-fatal-fatal-fix' into jch
1cc3c716e23e4d13b11d59733440449fb2a36eaf Merge branch 'js/maintenance-launchctl-fix' into jch
15219453515b4c7a0d9875b70489a98c0245488f Merge branch 'jk/t5323-no-pack-test-fix' into jch
ac6602cc5f57ffeca864835ba72be8da284d8a9d Merge branch 'mh/credential-leakfix' into jch
43bb4b6e200605c20b3cd5efb47ea0d07fa3fb5d Merge branch 'dd/t6300-wo-gpg-fix' into jch
3ac5d397cbca54ee86ddcef2b4a46c872e8fa69f Merge branch 'dd/diff-files-unmerged-fix' into jch
984a7ab0ffc68c4198fbd03f8d3db870f3b616a1 Merge branch 'rs/xopen-reports-open-failures' into jch
9122e58c5275c974ffbd8554d254d7ded7a25286 Merge branch 'mt/quiet-with-delayed-checkout' into jch
44c3469ae2b087b8397bff4dda6d172482a28a49 Merge branch 'rs/branch-allow-deleting-dangling' into jch
a78e6961b00828537e81d3308760c1a79afecba4 Merge branch 'ps/ls-refs-strbuf-optim' into jch
2621b6fc4f83592cf77d465440242573f6a773d5 Merge branch 'cb/makefile-apple-clang' into jch
b4748462b0f47be0a19e196139551b7036157d40 Merge branch 'sg/column-nl' into jch
79db929e19b6fd7371da5cd78712170f9f1c89c5 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
481160979f8e1980971b2fdedf6f366ba3e54f66 Merge branch 'zh/cherry-pick-advice' into jch
41b0e929ec91a51f105686751c2af3faee2a57b1 Merge branch 'ka/want-ref-in-namespace' into jch
feac015d0330a92ae2d7a5bb4ecd6394fe591d2a Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
d3723e156b30fe81ff1d88f1375f35476ca98346 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
4334befd18c637a9b6227f694db19a9fc4377775 Merge branch 'es/walken-tutorial-fix' into jch
2b0051d60428853edd2e51d6635b3ee7c810e9e3 Merge branch 'jh/sparse-index-resize-fix' into jch
13126da727c2f7b5c266f08e28e70b4b183e3674 Merge branch 'sg/set-ceiling-during-tests' into jch
d9f827fc0a243a5271e8056cdf177de2831be848 Merge branch 'rs/more-fspathcmp' into jch
49cf70341dee813a9d1d851dcfe1f0b5017a3021 ### match next
713563cf1df1bd9e4bd90705151f0c509100bd67 Merge branch 'mh/send-email-reset-in-reply-to' into jch
b3abe2125989c4ae831893e2880cd12eb68e963a Merge branch 'ab/commit-graph-usage' into jch
e78be684365162385b1727c6b7a5d6a0f6862c6b Merge branch 'ba/object-info' into jch
7692358fa2bb44fe3ae09b9bf657e0cf29fdb990 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
9596fb23539fd327ef46fe8853cf9c5d2f910762 Merge branch 'uk/userdiff-php-enum' into jch
8f53cf47cff88735e755546009999d9947871e75 Merge branch 'ab/gc-log-rephrase' into jch
59256123dfd0c0f057d903a8fed8e49fba0bf752 Merge branch 'ab/mailmap-leakfix' into jch
ec3e6a27c64b2a9b9f26077929165aa8fb7d0b38 Merge branch 'jv/pkt-line-batch' into jch
697db990075b3d7c9f99a4c936173c2665909d89 Merge branch 'fs/ssh-signing' into jch
84e32adfd960b63818d4cba117344b49942770eb Merge branch 'dt/submodule-diff-fixes' into jch
f9e43d25a962068096e5a09b34c8cb6b95553a6d Merge branch 'mk/clone-recurse-submodules' into jch
3eb676c2f0ef68efeb505300e2db36d6995f94e4 Merge branch 'ab/retire-advice-config' into jch
4711701cb0a03e779620bc2990d5524c875119c4 Merge branch 'ab/progress-users-adjust-counters' into jch
75e288da598c0c07fd575cc93ef3d818b545a402 Merge branch 'tv/p4-fallback-encoding' into jch
abb3d43e49ddd2d7f59c59a21fd20d76411f9534 Merge branch 'jc/trivial-threeway-binary-merge' into jch
6cf777a1653604d6223058a5584edaee53d2b217 Merge branch 'ow/clone-bare-origin' into jch
512e65a18a887c2bf9733aad5a42bfd7e051655a Merge branch 'cb/ci-build-pedantic' into jch
192cf79aa4598791cba33b93c42f68ae599a405e Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
cc8179b68452e3b971eb5095f78fad72c684fd8e Merge branch 'ab/help-autocorrect-prompt' into jch
721b3a9817d2e30b2203c0243aed387a8e4cc4de Merge branch 'jk/log-warn-on-bogus-encoding' into jch
381bb26a30de94389266a1d0e44a07dbff275616 Merge branch 'rs/show-branch-simplify' into jch
7d90e0aa6c4de807eebe51d9a627e95dff1a7ad5 Merge branch 'rs/archive-use-object-id' into jch
2ed4cd5484e59a675bbbd55f32ce7dd72cf1f1fb Merge branch 'pb/test-use-user-env' into jch
bc8f5c3bc77d346658acc1ea97765603556c4823 Merge branch 'ps/fetch-optim' into jch
ddda7a80cd8c8c3e7fc9cacb1344ed8070dd58f0 Merge branch 'tb/multi-pack-bitmaps' into jch
af70293726bdac2b35a1d09c2c16bad5124bc884 Merge branch 'ms/customizable-ident-expansion' into seen
ccee8f4ecb53105eedd2da407b35cb09df9c2edf Merge branch 'ab/unbundle-progress' into seen
99e0dbdc943e8b424cbf7a4c7734ad18d530f6ce Merge branch 'ar/submodule-add-config' into seen
756b56930a38b8c16a02b3f0e074bedbc3817b57 Merge branch 'ar/submodule-add-more' into seen
d9ce66241f7d2f4c05ec0a43f0b203a3dee9541c Merge branch 'gh/gitweb-branch-sort' into seen
e8baf2da7d59884c879f6044b81b2fe73ad3db78 Merge branch 'ao/p4-avoid-decoding' into seen
5f573fdb9f7e45ffd6d45569133f04144fbf5bde Merge branch 'ab/test-tool-cache-cleanup' into seen
474996bba94ad5323f5efe8e934faffbc215677d Merge branch 'ab/pack-objects-stdin' into seen
689b450ac171c93bbc262af9c75e73d5fc4522ac Merge branch 'en/zdiff3' into seen
a7400437d8880e90d952929129c14e23402c557f Merge branch 'es/superproject-aware-submodules' into seen
0763ce410acde7d78c8800a02a8bacf3e086fdc5 Merge branch 'ab/serve-cleanup' into seen
a97f4eb8f6cfee53f0a0529a2f7a2f9ec7422ca2 Merge branch 'ab/config-based-hooks-base' into seen
249958b68a7d71b9e50ebd280ff85e425636bbc6 Merge branch 'ab/fsck-unexpected-type' into seen
a7e5cba39cc605e43cea4c4e347f444f0ad15fbd Merge branch 'ab/make-tags-cleanup' into seen
09173dd8c7161065706c2901d07d2c9e72063693 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
58ab3e874622242e43df792276c82e94ef50bf36 Merge branch 'ab/lib-subtest' into seen
14c6c15aaab2886bb13ec2f57009bd88bfeda1a1 Merge branch 'ab/only-single-progress-at-once' into seen
7568d3fbba699a54d74a02d4542c65647b115cf2 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
7da33c94b62a00c29558f92b7434337e1717e4a9 Merge branch 'es/config-based-hooks' into seen
9cffb3bf9dd3984dd8a2d705c7930b279fb7970f Merge branch 'ar/submodule-run-update-procedure' into seen
7d61a25f5ea97e5aea0e5b9586988f2804d0ded1 Merge branch 'ab/refs-files-cleanup' into seen
7a6c9d3dc5617f447333c3e9ff085b3f165402a2 Merge branch 'hn/refs-errno-cleanup' into seen
4f549c382a086b9ecfba16d957a784781e9bc1fd Merge branch 'pw/diff-color-moved-fix' into seen
f7b1f37c65baec9be52119111a9a1471eaf867e2 Merge branch 'jh/builtin-fsmonitor' into seen
0729d5304f7b58db35a358a9cc1c0103348001a3 Merge branch 'ab/refs-errno-cleanup' into seen
4e18755ca57513dfecdf320b262a4b5b3d447c22 Merge branch 'hn/reftable' into seen
8ae0a72f6be8d5c64687df3fed078347b71323d9 Merge branch 'en/remerge-diff' into seen
79fd8a62b45b5e1da1644c3d888d469f8e0fe4be Merge branch 'lh/systemd-timers' into seen

--===============6762065934264054636==--
