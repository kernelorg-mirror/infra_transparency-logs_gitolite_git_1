Content-Type: multipart/mixed; boundary="===============2425856160800535448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Dec 2020 22:59:54 -0000
Message-Id: <160876439414.26728.1685686130576181151@gitolite.kernel.org>

--===============2425856160800535448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 6d3ef5b467eccd2769f1aa1c555d317d3c8dc707
    new: 4a0de43f4923993377dbbc42cfc0a1054b6c5ccf
    log: revlist-6d3ef5b467ec-4a0de43f4923.txt
  - ref: refs/heads/next
    old: d06b0379d933a62a0319b834a6f3963c8ab9719d
    new: 0e31cd0ee80a5d7e3f9ede5b6b1ea0f33d6f38b3
    log: |
         c46f849f8a2050776688bee408dabc813a44a5c7 Merge branch 'jx/pack-redundant-on-single-pack'
         d0762243631a782cafeb1ec8d7af60c95e229721 Merge branch 'js/no-more-prepare-for-main-in-test'
         04cd9996383791cde0e866eb96e516f7646227c3 Merge branch 'dl/checkout-p-merge-base'
         7a5026529529e811b41de02ca12aa6c8ff3d11c5 Merge branch 'ma/maintenance-crontab-fix'
         73583204d9114b4c86453f5ae74397d9f951072f Merge branch 'nk/refspecs-negative-fix'
         4a0de43f4923993377dbbc42cfc0a1054b6c5ccf Git 2.30-rc2
         0e31cd0ee80a5d7e3f9ede5b6b1ea0f33d6f38b3 Sync with master
         
  - ref: refs/heads/seen
    old: 384e3e3987147947fa170ab2084de63099c7d31f
    new: d6a663c7b6fd1f826023ac606cbf68f566a6df70
    log: revlist-384e3e398714-d6a663c7b6fd.txt
  - ref: refs/tags/v2.30.0-rc2
    old: 0000000000000000000000000000000000000000
    new: a6fee3f22b95c86086b11e3c93d0f1752f9a75c5

--===============2425856160800535448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3ef5b467ec-4a0de43f4923.txt

35a16dbe329ae5e04ea7005c2220f0e82d8f8c3a t1400: use `main` as initial branch name
ec9779bcd82be98fbea22f6a6ca03b7bef70d80f t3200: finish transitioning to the initial branch name `main`
94287e788b3fd4fd4fd019f6642a91ea554a958b t3201: finalize transitioning to using the branch name `main`
1eee0a42f93b8d25c0fdd8a4310fcb31fe18f2c0 t3203: complete the transition to using the branch name `main`
654bd7e8a9d0478f8df2d195daf5b4b5d99ff92f t3205: finalize transitioning to using the branch name `main`
97b913681b361ed072494e2f03c10ea4e4750cfb t5505: finalize transitioning to using the branch name `main`
83ecf26ee7074277fee3987d1684cbecf4d61a61 t5510: use `main` as initial branch name
72dc172804fc26a8be5b2805bb47c8773635d558 t5703: use `main` as initial branch name
2dbd00a7a1d625fd5763ea1e774ad62e5de8d7b3 t6302: use `main` as initial branch name
0007618107627eb5bd616427132424e3bf9642bb t9902: use `main` as initial branch name
f17c9da2cf111ae1059a2a5309e92c78a37e42c3 tests: drop the `PREPARE_FOR_MAIN_BRANCH` prereq
0696232390d237b64f970e538177ecfd979020d0 pack-redundant: fix crash when one packfile in repo
5c29f19cdada762e75939a946df21b44d48d6fff checkout -p: handle tree arguments correctly again
83fcadd636415e9fe6c5d397df583fe74af58720 git-maintenance.txt: add missing word
66dc0a3625e9f3ea8e99e5ae4f4d3dded1d5c8c6 gc: fix handling of crontab magic markers
a52df25a546e33e76c3ddeff66545e4437249290 t7900-maintenance: test for magic markers
18f9c9884582c743d8ba04ef5cbbe647947d2578 negative-refspec: fix segfault on : refspec
773c694142c630ccbf161287b5c2a7ad13e8ca9f negative-refspec: improve comment on query_matches_negative_refspec
c46f849f8a2050776688bee408dabc813a44a5c7 Merge branch 'jx/pack-redundant-on-single-pack'
d0762243631a782cafeb1ec8d7af60c95e229721 Merge branch 'js/no-more-prepare-for-main-in-test'
04cd9996383791cde0e866eb96e516f7646227c3 Merge branch 'dl/checkout-p-merge-base'
7a5026529529e811b41de02ca12aa6c8ff3d11c5 Merge branch 'ma/maintenance-crontab-fix'
73583204d9114b4c86453f5ae74397d9f951072f Merge branch 'nk/refspecs-negative-fix'
4a0de43f4923993377dbbc42cfc0a1054b6c5ccf Git 2.30-rc2

--===============2425856160800535448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384e3e398714-d6a663c7b6fd.txt

fd601d7a69248e755a2ca539b7727a264d46d650 mergetool: add automerge configuration
e15a9d1c6298876c1a3b73450c02ff2b1f2d0516 git: add `--super-prefix` to usage string
a1d2a7f4886a7595f86a4d150e69856474868f79 config: add new way to pass config via `--config-env`
aab257dfc710c36c089c1aee802f502201ed9904 quote: make sq_dequote_step() a public function
174315cafd85fcb8b73ea3cd7fd3790799783ace config: extract function to parse config pairs
a91f55fcb4aa3e073694d7c48ad4f816c42d7449 config: store "git -c" variables using more robust format
7b174d0a3dc34ae3a700698b9b202cb08a8dec2b config: parse more robust format in GIT_CONFIG_PARAMETERS
e0914d681f8b945a016a84f4ce9bc708cf55fb51 environment: make `getenv_safe()` a public function
ea013ac3b25930dd1ef487757474617f748b8723 config: allow specifying config entries via envvar pairs
7eef4718ef79c2834d12dd2562a069fb2e4d6981 SQUASH???
a9ecaa06a7235e62a9cf4703a19463fcee4449c7 core.abbrev=no disables abbreviations
52fc4f195c93eb2b1d1edfae69079646d8c2ea99 git-p4: fix syncing file types with pattern
2806ea3f19d3aef2fc70d8e7f335f19c775a8938 completion: bash: fix prefix detection in branch.*
22c394009aab61ecd428ed614784bc748aa48781 completion: bash: fix for suboptions with value
02c99205aab6f4ac7d1608a70dc2188385b1027e completion: bash: fix for multiple dash commands
4d6d2f2f1b11828a9021f40efb2976ab7a31c817 completion: bash: add correct suffix in variables
c46f849f8a2050776688bee408dabc813a44a5c7 Merge branch 'jx/pack-redundant-on-single-pack'
d0762243631a782cafeb1ec8d7af60c95e229721 Merge branch 'js/no-more-prepare-for-main-in-test'
04cd9996383791cde0e866eb96e516f7646227c3 Merge branch 'dl/checkout-p-merge-base'
7a5026529529e811b41de02ca12aa6c8ff3d11c5 Merge branch 'ma/maintenance-crontab-fix'
73583204d9114b4c86453f5ae74397d9f951072f Merge branch 'nk/refspecs-negative-fix'
4a0de43f4923993377dbbc42cfc0a1054b6c5ccf Git 2.30-rc2
69e86e689d369ddfa2f84447ab7cb17551a1222c Merge branch 'pk/subsub-fetch-fix-take-2' into jch
e668e727866bd2f650109add4bfb3c5464bdaa57 Merge branch 'ab/trailers-extra-format' into jch
d3dfcf37ca702cf2ae2dfad872f55901baee5d36 Merge branch 'jk/symlinked-dotgitx-files' into jch
22d491aaa6d5fa154ac3b4138d0c71ad586350eb Merge branch 'tb/pack-bitmap' into jch
2b3ea136de9147425bbc448f1430235b13b8e900 Merge branch 'en/merge-ort-impl' into jch
863355473ffd3898587a09e52a7186e87b2c4a47 Merge branch 'en/merge-ort-2' into jch
dc92af0bdaa52f5f083e3432d33d48e0a0cbd3e4 Merge branch 'fc/pull-merge-rebase' into jch
2e2eb01ff54db5594308ea9376d9253cb43e711e Merge branch 'en/merge-ort-recursive' into jch
a961a00cba327e50d27ea66faae96c3b1c634c7b Merge branch 'es/worktree-repair-both-moved' into jch
7c8705bc707bc24a4090826fef0c002c1be94257 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into jch
ac7c74c2a0172bd28002c5954885b2daf8da8206 Merge branch 'pb/doc-git-linkit-fix' into jch
399ee882858a01c87fc516f5530f1198cd6d78ae Merge branch 'es/perf-export-fix' into jch
3b678e2d0c2edeb269dbf13360e45715628c4b23 ### match next
0a9d85594c4b693a33df06eb8a995cd77762e4a4 Merge branch 'ds/maintenance-part-4' into jch
f5285c0d8038fcc359582667861a54c48e55f3e3 Merge branch 'en/merge-ort-3' into jch
a68fd4877e880f156b0162e7ae0532aa4cc7a9fc Merge branch 'ps/config-env-pairs' into jch
e35ed7de8bebadc3269cb0270a2512c87c94984d Merge branch 'ew/decline-core-abbrev' into jch
e03f2eb6a020cff77701ecad1e0c4f36450250e0 Merge branch 'bc/rev-parse-path-format' into jch
77e4988e2824f11755e16b11c2fcd976c7e6cd61 Merge branch 'so/log-diff-merge' into jch
28b7e3491ab17d8fc16d32609e7c5a6d2f766d9d Merge branch 'en/diffcore-rename' into jch
22cbd042a3da863012d97b3e297ad6c6c386a036 Merge branch 'bc/hashed-mailmap' into jch
d0127392319689c985b8ce0b522382284982241f Merge branch 'fc/bash-completion-post-2.29' into jch
bf902149d786554d514fe75acdccfc863ea80e26 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
405d5f5663453a4b739a07395719e89b27aa216f Merge branch 'mr/bisect-in-c-4' into seen
ab6c4c6026304832afc3a6592b0e0a6873db30ff Merge branch 'sm/curl-retry' into seen
473fff27871c149e4c9883008b3516b164410688 Merge branch 'sv/t7001-modernize' into seen
5730cc69f8519c3ef1ce1e21caf8ee84fa837dc4 Merge branch 'ar/fetch-transfer-ipversion' into seen
2ab26aec3c7e122d6ce3630ccea8c2212d50e5b4 Merge branch 'mt/grep-sparse-checkout' into seen
e83e0da8ad99a5030a1422fea935f0eaf0577dd0 Merge branch 'mt/rm-sparse-checkout' into seen
76039f44e91daaec3e3ca3d0ff0cc133e2914b5c Merge branch 'mk/use-size-t-in-zlib' into seen
82891c81c654b2dbee4166fb3d7250f4ce707652 Merge branch 'jc/war-on-dashed-git' into seen
e888dbbf15a9158bebc13afe3de9979fab414cea Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
d0c98378c524f41fc94b5e580c22f4395d2728b7 Merge branch 'ak/corrected-commit-date' into seen
63a3ad5e90830d8ce228081a57bbd0ffce0ea9c3 Merge branch 'mt/parallel-checkout-part-1' into seen
418a663b58d911206a20c715ba64c58033b14307 Merge branch 'en/stash-apply-sparse-checkout' into seen
e197770eda3e5cc9d1de153eadf22ddc9ad37ca8 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
8d4407b94523f457b3ccd0e9027a5c5b10d047ed Merge branch 'ag/merge-strategies-in-c' into seen
36aa52f8cedc4fe3bdcc4023548e803470d1ec09 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
4784d9485d718e53068bdf5ccf6f74042ee77c00 Merge branch 'jc/config-pretend-gitdir' into seen
b46f767bd2ddf8682dffc0c61311548355403d48 Merge branch 'jc/deprecate-pack-redundant' into seen
e62532662113b6f7b660c62b0bef1848a0902d0f Merge branch 'hn/reftable' into seen
49ff08fe81d05f8c164895681085abc5a0d693e5 Merge branch 'es/config-hooks' into seen
730036b82e5905489c76288eaa13f4fe0196bb6f Merge branch 'jt/clone-unborn-head' into seen
47083bfa1c4f783c2a46e90c1d359e6a65697651 Merge branch 'ab/mktag' into seen
d6a663c7b6fd1f826023ac606cbf68f566a6df70 Merge branch 'fc/mergetool-automerge' into seen

--===============2425856160800535448==--
