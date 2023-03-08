Content-Type: multipart/mixed; boundary="===============6800929090363328938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Mar 2023 23:24:35 -0000
Message-Id: <167831787582.6949.14702488049645855961@gitolite.kernel.org>

--===============6800929090363328938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1c421f4a9fa86e9f6925fd0c75493608a14539fb
    new: 30e7016218e437458a876b1b91708e5bd4f46131
    log: |
         765071a8f27fcaae27ce940b3a784b9d586faa12 advice: add diverging advice for novices
         057a59ecf3425f4a6e0f7166c02476244316b35c object-file: reprepare alternates when necessary
         15a4cc912e601c1641e549861e284f63e30f562c sequencer.c: fix overflow & segfault in parse_strategy_opts()
         390cd4f4db6d9e6ed548140915a710ab957e4543 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into next
         bd9eff27797f69bc133845e67934726ea959157d Merge branch 'ab/fix-strategy-opts-parsing' into next
         30e7016218e437458a876b1b91708e5bd4f46131 Merge branch 'fc/advice-diverged-history' into next
         
  - ref: refs/heads/seen
    old: ab1cbc4db1207b68c2dfd4aeaab3433325e3a8d0
    new: b7c68524201e3bfada84244fb7de880a3760d517
    log: revlist-ab1cbc4db120-b7c68524201e.txt

--===============6800929090363328938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1cbc4db120-b7c68524201e.txt

7d58670f5facf017ad62b9d76e03319046eef078 config tests: cover blind spots in git_die_config() tests
4b9c37c3a720461cd0de91bf5011938065546e34 config tests: add "NULL" tests for *_get_value_multi()
14b23eef1c3ebacbe0eeadd4b6f1bfbc25de40d0 config API: add and use a "git_config_get()" family of functions
ae2d288546be70e00e817a7020725116a01d77e3 versioncmp.c: refactor config reading next commit
67ac942cf60f3bfb721a1922f0bf0c3cd1a29f8e config API: have *_multi() return an "int" and take a "dest"
2988fafb9ba47bf16a0a49e0f54039bd89ff542a for-each-repo: error on bad --config
89593ece22f83c382b0dee869a1b71766b5015bf config API users: test for *_get_value_multi() segfaults
fd456b946c4c7f7bf4da5fdf95d0d671542cae2b config API: add "string" version of *_value_multi(), fix segfaults
d637734b90081437de359b9976c5036df5ff4bbd for-each-repo: with bad config, don't conflate <path> and <cmd>
765071a8f27fcaae27ce940b3a784b9d586faa12 advice: add diverging advice for novices
5f3095c4b2409aba57c6b57dc4630eeb2ab542a9 fetch: pass --no-write-fetch-head to subprocesses
057a59ecf3425f4a6e0f7166c02476244316b35c object-file: reprepare alternates when necessary
15a4cc912e601c1641e549861e284f63e30f562c sequencer.c: fix overflow & segfault in parse_strategy_opts()
4af1ed36132b2797362198bf0dc89d8308b711c6 Merge branch 'jk/fsck-indices-in-worktrees' into jch
43274b14f8446c52c58eec35037d4dae84d1669e Merge branch 'en/dir-api-cleanup' into jch
b90c2b8e020d12ed22ac1235e0f5fd84447b130a Merge branch 'en/header-cleanup' into jch
c8f2cad3a1120340e42399b61eb9f2109b54f035 Merge branch 'jk/unused-post-2.39-part2' into jch
e38f1ae09c1b999bd169efb6a5e09fe03290e216 Merge branch 'jc/gpg-lazy-init' into jch
9c18eea4df7d644bdc9cb3bbfd416662c4bd5a83 Merge branch 'mc/credential-helper-www-authenticate' into jch
23bd194be5f023ccbac453c93a8a17401a62aa3a Merge branch 'ew/fetch-hiderefs' into jch
db6ca7722c9069bc4a62500388d95cf59066683a Merge branch 'fz/rebase-msg-update' into jch
9b8fe8089fb52c11c9837d940c7a80f271c4968e Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
fbaf90d98f8031471b06759e60ca6546ecd69794 Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
dd5d8a78bd121f555fb2f039ff4017a135aa26aa Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
3e77fc4ab85587e7c9aea1e674cf21e590f25022 Merge branch 'zh/push-to-delete-onelevel-ref' into jch
b269f4daca49be2b9124d7d694e62e50aaf7a54f Merge branch 'rj/bisect-already-used-branch' into jch
277891012be601f4e4a879b14dad5f2ab8a9f2de Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d058cd56f5fe8f292b05e9fa431b910568d1818e Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
77c4d67c90a5c7e9130ef3e6e213069f3ca91d3a Merge branch 'as/doc-markup-fix' into jch
7e0f2737680f66618c6953afd56696c8fe80e861 Merge branch 'jk/bundle-progress' into jch
48be4afd82ec978253f7ffe20f6c364fb043bec5 Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
d6355586df97a280ca144fea90205a080315eff0 Merge branch 'jk/format-patch-change-format-for-empty-commits' into jch
4057b0209e95f37983113c4ad76e3eaf7022533d Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into jch
bc5d6bb9866c34f0c28e00e75d7564e20811ae11 Merge branch 'ab/fix-strategy-opts-parsing' into jch
d4489b238834eb51a0aedec8682011f616c68b3b Merge branch 'fc/advice-diverged-history' into jch
edfa851db0a0f8b282702840e46c96612040b0d8 ### match next
ed5ced02a55df4ca30ea4edda83255b4914c376c Merge branch 'ja/worktree-orphan' into jch
321e4721376ddc5fd02203f2c428f6e240570902 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
f160f41833da71ad165f053675750b68444b68e6 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
c29c8abb1452eb4da613cecc1fec7c1c88015db1 Merge branch 'ab/imap-send-requires-curl' into jch
e002e3f4929b45ed28c294924f0c87ac337ac04a Merge branch 'ed/fsmonitor-inotify' into seen
b0aa5825cc737b6200af80711fc7a84aa061729d Merge branch 'ab/tag-object-type-errors' into seen
b40eca715b5881839075fdf7c1f022e4d9ec5d2f Merge branch 'so/diff-merges-more' into seen
123faf422faf15b7ec58c8192191783227e789bd Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
00f8efeb7d89f60b7595a9d55a8415857c4dbe16 Merge branch 'cw/submodule-status-in-parallel' into seen
426265d8da6664921b02702024ca7a9abc4be7d7 Merge branch 'cb/checkout-same-branch-twice' into seen
7433a867b442b39a15d65c76a0d8e10981dfe04a Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
fe1e8ed5affb525bf95d11fe597a35a52f00af5b Merge branch 'ah/rebase-merges-config' into seen
a0416c096092c87d26dff4eb9e9754dce65b9dbf Merge branch 'tl/notes--blankline' into seen
b21b9df03162e741b334598b2f049df01a7afdea Merge branch 'my/wildmatch-cleanups' into seen
31e13bf40fb32be757cf5c4bf6714b222c59a403 Merge branch 'gc/config-parsing-cleanup' into seen
61c354be3fd5b3169c45085b1bbae32ff10c1049 Merge branch 'ds/ahead-behind' into seen
baff2118ce8da671754283d1d86ea5b33e22ae76 Merge branch 'ab/config-multi-and-nonbool' into seen
b7c68524201e3bfada84244fb7de880a3760d517 Merge branch 'ew/fetch-no-write-fetch-head-fix' into seen

--===============6800929090363328938==--
