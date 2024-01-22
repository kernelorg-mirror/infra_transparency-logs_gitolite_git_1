Content-Type: multipart/mixed; boundary="===============8626605654868008289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Jan 2024 21:15:14 -0000
Message-Id: <170595811465.17296.8580589565380463726@gitolite.kernel.org>

--===============8626605654868008289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4ca1e1f3c373c10320a345031bbeadd1413955dc
    new: a20d4a9a7fdb62f71e8b2be79dabf8d37ab34d7d
    log: revlist-4ca1e1f3c373-a20d4a9a7fdb.txt
  - ref: refs/heads/seen
    old: d4fc63389940cf24b50240e1309e6b1718b1e939
    new: c47afa4af30f8bffdac6f6af86b8eb31cc0a0f3f
    log: revlist-d4fc63389940-c47afa4af30f.txt

--===============8626605654868008289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca1e1f3c373-a20d4a9a7fdb.txt

f10031fadd92e1937c7fae0e9a44801d9f832e9e rebase: fix documentation about used shell in -x
0aabeaa562fa269834f10cbda6e966b553dcec71 builtin/show-ref: treat directory as non-existing in --exists
1c5bc6971e28c581b17b812cbbd1f09e39f0bb63 diffcore-delta: avoid ignoring final 'line' of file
821f6632b091dc59562f74a0c74005b34319a2e7 sequencer: clean up pseudo refs with REF_NO_DEREF
bb02e95f3b25d933272bcf9d6883828d26271f69 sequencer: delete REBASE_HEAD in correct repo when picking commits
fd7c6ffa9e118cdf18a3752ec456070ed0a22e3b refs: convert AUTO_MERGE to become a normal pseudo-ref
35122daebc8030ccc42f54fe4f08272091e4aa94 sequencer: introduce functions to handle autostashes via refs
3f921c75913a4ba7b73cb0d8ec05a2cf24d1f4d4 refs: convert MERGE_AUTOSTASH to become a normal pseudo-ref
2cd33f44282853d77bea9c29d1a4f88d8c3b3e5a refs: redefine special refs
8df4c5d205263c98378f0eea2b4ebab5e5c174aa Documentation: add "special refs" to the glossary
8b9a42bf48abcead132b87834d19199a1b08373c fuzz: fix fuzz test build rules
c4a9cf1df38439ff40b8d64d8982a9cdcd345396 ci: build and run minimal fuzzers in GitHub CI
d262bfa3021a6ae6f2de37c433345fb44dea2bca t0024: avoid losing exit status to pipes
5ba95e0880a2486509c49b0ee47b58f1d4e95d14 t0024: style fix
af3d2c160fd6de6f868cdf17053241ad7663cbd7 Docs: majordomo@vger.kernel.org has been decomissioned
425ae8a3df3d2378e8da5a96b995f8fc0fac32e8 t2400: avoid losing exit status to pipes
831452f2dd5d34c35f6262decc665a7dc10c7f92 Merge branch 'tc/show-ref-exists-fix' into next
db49e10354e7aa42cfefa00ec949f0383d450d0e Merge branch 'nb/rebase-x-shell-docfix' into next
6a95f43de435ad8b096c0d554b2e1da48bcd24ee Merge branch 'jc/majordomo-to-subspace' into next
2954da5a390bc733279757e23fd41f02fcaa0cef Merge branch 'js/oss-fuzz-build-in-ci' into next
f70f463847d9f9f0fd78ea445d473905f2aad8fe Merge branch 'ps/not-so-many-refs-are-special' into next
7141d202cbb3eddb9d48e4cb1daf1e153a69c065 Merge branch 'en/diffcore-delta-final-line-fix' into next
36b46efbd0ebf212a8f627b59d48a72b43305af1 Merge branch 'gt/t0024-style-fixes' into next
a20d4a9a7fdb62f71e8b2be79dabf8d37ab34d7d Merge branch 'al/t2400-depipe' into next

--===============8626605654868008289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fc63389940-c47afa4af30f.txt

457f96252fcfd64127f71e8663e2e4b6dfd4576c parse-options: simplify positivation handling
4a61faf75d684eb31c23521bc0e3c3cac5fd1553 transport-helper: no connection restriction in connect_helper
23b7d59a82ce39c0e08a4052de3be9ffbccd99b9 remote-curl: supports git-upload-archive service
5c858368966f71ffeba78e2fa9aaecec02050f3c transport-helper: protocol v2 supports upload-archive
24f275ab33cd06f399a87a8384443e74da5f3545 http-backend: new rpc-service for git-upload-archive
35d26e79f8d8c030269a198d07de939bd3f5ea08 transport-helper: call do_take_over() in connect_helper
176cd68634c4641cc45030dc7f287be47d1809d1 transport-helper: call do_take_over() in process_connect
d71d9cee9fb1968c0a4c899e958f3cc35f8d6685 ci(github): also skip logs of broken test cases
706b3e7a0904e1608dbc806d767100872086891b completion: complete missing rev-list options
2e419b0578aec45ba332a5d260442c409f73091d completion: complete --patch-with-raw
6d1bfcdd2a14ac8e04fa269bbadbb3688e52a3a6 completion: complete --encoding
544ea7f37586ce619c5e14622ba73494661e9770 completion: complete missing 'git log' options
43e8388e87e157e5fc9d2472138edc694088ba17 Merge branch 'ps/reftable-optimize-io' (early part) into jch
24edf33d6c46de26398ad27f582dda204c6f49e1 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
963e5806435d6c2c48e9aefc97296a4c203db193 Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
1d262b7f40856c2697bf111b3c7262a21eb0e21b Merge branch 'ne/doc-filter-blob-limit-fix' into jch
5315f94d1eaf72d32c3ad1f1bd0bcd4daa4064c0 Merge branch 'al/unit-test-ctype' into jch
4aa9babbda6edd9fae7b76fa2153ea10effe1030 Merge branch 'ps/commit-graph-write-leakfix' into jch
e5f896fddbfd1f4928a94c5151595292d87ea005 Merge branch 'ps/worktree-refdb-initialization' into jch
3a6da5742469548db22a1e6d163467507057163a Merge branch 'mj/gitweb-unreadable-config-error' into jch
31b903d2e39a0a216766e68f88f80769b7bf4aca Merge branch 'la/strvec-comment-fix' into jch
ca7b0a41efaa87ff06f9791480097ac06369cd56 Merge branch 'jt/tests-with-reftable' into jch
151bee2e1544eed37c087fc4a094e8573bb3d6d1 Merge branch 'ps/completion-with-reftable-fix' into jch
f734342a8f989f6441ade70e10d21952c7f08bf9 Merge branch 'ps/gitlab-ci-macos' into jch
be11996d50b3890d8efb862d17759a03a8200d5c Merge branch 'gt/test-commit-o-i-options' into jch
ced16fbad3e9d93eb435c755d89be7e66feafeea Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
e3024dddc50bca36354ac2651f5c55481e4fb979 Merge branch 'vd/fsck-submodule-url-test' into jch
aa6f0ac84b9082a2516079ae0bba40d355dcb103 Merge branch 'tc/show-ref-exists-fix' into jch
8fd56eff9ccf1f59e2f226b9b7dd53a47f523edf Merge branch 'nb/rebase-x-shell-docfix' into jch
64660bdeb31c5a422cc908f5b073fd61d6b19812 Merge branch 'jc/majordomo-to-subspace' into jch
a92f30d42921f33633b079456a5446dd41d07ba0 Merge branch 'js/oss-fuzz-build-in-ci' into jch
49016d01cafde124d1dd1337a2909d80c38973c1 Merge branch 'ps/not-so-many-refs-are-special' into jch
bb72a21fbe42f8e8a33ad5ada1d4f1dd106c7f12 Merge branch 'en/diffcore-delta-final-line-fix' into jch
578cd3a58393121e472ad53672b650c9b2e9af3f Merge branch 'gt/t0024-style-fixes' into jch
9c9d129d8b032403a3cbe12601c126a62f592a2d Merge branch 'al/t2400-depipe' into jch
25efac635f7cbe3a297a04ecb983e661c64e438d ### match next
01c5983dfa7ffb221b1802389e558cd3a5859af6 Merge branch 'jx/remote-archive-over-smart-http' into jch
0c6e99922fe01516d67d8484ce5625202aa060dc Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
2a757eab8641696a2526b90c5061cc825149a55e Merge branch 'cp/apply-core-filemode' into jch
469a1b5105828cb1c81b7aa99ea9c4aa70225eb5 Merge branch 'jc/bisect-doc' into jch
9885a5823e348242e683fd21d2473f0038b30098 Merge branch 'ja/doc-placeholders-fix' into jch
4f5ca65e01375d8a04a6e5ef2019007142598dad Merge branch 'rj/advice-disable-how-to-disable' into jch
7760306d6c2969ee2277d25a13a3cc28d0bf8102 Merge branch 'cp/unit-test-prio-queue' into jch
99340d95360f7e83d406fd1b502883fa5dbfc107 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
f58a0215a3c3feae641d99a0665167286c186042 Merge branch 'ps/reftable-optimize-io' into jch
4b4927c5557927621fd7634d5a8955281d99dda6 Merge branch 'jc/reffiles-tests' into jch
8794cb4518d3fa3640c4e67973c45e585b574278 Merge branch 'pb/complete-log-more' into jch
bf42098a9f22f73adb0dbf4afa9ed471de017ed9 Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
0aa9902c2ba396f0720de83eabc5639652b65dc0 Merge branch 'kn/for-all-refs' into jch
89d11fcca9043076d1579a9d701a82ce300a8ed3 Merge branch 'eb/hash-transition' into seen
fc608203a45abc40af77401e6c8dd2d19e054983 Merge branch 'tb/pair-chunk-expect' into seen
5b82bd945881eac084215c76ca9c5b266623855c Merge branch 'tb/path-filter-fix' into seen
dfcc8f768aa8e8fca0a4bcf1d70de53c1c1a03ad Merge branch 'ak/color-decorate-symbols' into seen
18e9e6e41de743235ff6f350b1f17212d3523cda Merge branch 'jc/rerere-cleanup' into seen
4f1c0d980428b5e3cf8815f4de9debf5589a2c1c Merge branch 'sd/negotiate-trace-fix' into seen
fb7b0cae6b046028f32c159d322074b9600d9957 Merge branch 'bk/complete-bisect' into seen
11714c22c402b6fbf89099f69bafa0d81c5a454b Merge branch 'la/trailer-api' into seen
cf72b752fc1fc114e6e7db6521cc2d41d92f421d Merge branch 'ps/tests-with-ref-files-backend' into seen
eb7d5517e9c444745cf965c29a7d333711e26f1b Merge branch 'bk/complete-send-email' into seen
92d6148b736ff6a609ab66f7524dacb670da9879 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
767bcaf5899790bd9f2bacbb5b0aada9758e7319 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into seen
c47afa4af30f8bffdac6f6af86b8eb31cc0a0f3f Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into seen

--===============8626605654868008289==--
