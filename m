Content-Type: multipart/mixed; boundary="===============5175183002936126843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Mar 2023 21:32:29 -0000
Message-Id: <167908874953.28860.10468079169880633259@gitolite.kernel.org>

--===============5175183002936126843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 73876f4861cd3d187a4682290ab75c9dccadbc56
    new: 950264636c68591989456e3ba0a5442f93152c1a
    log: revlist-73876f4861cd-950264636c68.txt
  - ref: refs/heads/master
    old: 73876f4861cd3d187a4682290ab75c9dccadbc56
    new: 950264636c68591989456e3ba0a5442f93152c1a
    log: revlist-73876f4861cd-950264636c68.txt
  - ref: refs/heads/next
    old: f938b09366326fbbe13acfec711b20e64765ea4f
    new: d9ab777d41f92a8c1684c91cfb02053d7dd1046b
    log: |
         2d019f46b00530c6c97413a840a4f0bb14b45877 Merge branch 'jk/fsck-indices-in-worktrees'
         f17d232f14135c9cce6e043389a9b7c434443606 Merge branch 'en/dir-api-cleanup'
         88cc8ed8bc7d4bc9521b426e95ae2a38d3aec13a Merge branch 'en/header-cleanup'
         d0732a8120d9cc62d8b6efa4ec48966f890f84b7 Merge branch 'jk/unused-post-2.39-part2'
         af5388d2ddb0bc7c22fbe698078f4ca07879d954 Merge branch 'jc/gpg-lazy-init'
         92c56da09683fa3331668adec073b6769da8f0b7 Merge branch 'mc/credential-helper-www-authenticate'
         4d87411ffe2432efa8800b9e9d889241dd0f1f07 Merge branch 'ew/fetch-hiderefs'
         5009dd4a1c1b18b3093d9a37e6508d218c1e8876 Merge branch 'fz/rebase-msg-update'
         950264636c68591989456e3ba0a5442f93152c1a Start the 2.41 cycle
         d9ab777d41f92a8c1684c91cfb02053d7dd1046b Sync with 'master'
         
  - ref: refs/heads/seen
    old: 0232cdcd8c4c844b3367df29ac9fd7537dc56e1a
    new: 3a58e7d6f2f0d0b852127d55f2c3e532ef174ad9
    log: revlist-0232cdcd8c4c-3a58e7d6f2f0.txt

--===============5175183002936126843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73876f4861cd-950264636c68.txt

fd2d4c135ed974fdddf2af687748d28c58575984 gpg-interface: lazily initialize and read the configuration
8bff5ca030d314d613e1ab58f07b27914d6dfd33 treewide: ensure one of the appropriate headers is sourced first
f332121e75d3aa2b0ce7efd120ac3ede19e9a733 treewide: remove unnecessary git-compat-util.h includes in headers
ba3d1c73daa02152acf4729d45ca7fe4d71d5747 treewide: remove unnecessary cache.h includes
15db4e7f4ac20cc41902a2479c7784fff8edf2e9 treewide: remove unnecessary cache.h includes in source files
36bf19589055fb71aac0ed6719dfe5b385adc2bf alloc.h: move ALLOC_GROW() functions from cache.h
41227cb138c91fbd369ac6ee4877f253b39260cc hash.h: move some oid-related declarations from cache.h
b73ecb48114926d063d7ab96943bafcc0ae913b6 hex.h: move some hex-related declarations from cache.h
41771fa435a44ff8be3f23753bde0309a2a65b03 cache.h: remove dependence on hex.h; make other files include it explicitly
b6c09c03eba37934871239ff98d88bd023c60b5a pretty.h: move has_non_ascii() declaration from commit.h
b5fa608180d4270b3495258ab098426551a18372 ident.h: move ident-related declarations out of cache.h
a64215b6cd5e67939187475c5b248dc5d13e3d60 object.h: stop depending on cache.h; make cache.h depend on object.h
ac48adf488794417b1060b5ed2377a9fd4c33c17 dir.h: refactor to no longer need to include cache.h
1c02840008b61676373f3703696dc0c07e6eff7d object-store.h: move struct object_info from cache.h
cbeab74713b6a97dfe6cf9e3bd9dbf7c68ea4e7b replace-object.h: move read_replace_refs declaration from cache.h to here
fc7bd51b06424694c2e3dd97c11fa095d84d52b1 treewide: replace cache.h with more direct headers, where possible
eef65c716ceb23fd4570d1a0dfbd84d7b5f1e039 Remove unnecessary includes of builtin.h
f524970185963a180ecf3a750a31405c4d0de484 diff.h: remove unnecessary include of object.h
fe6258c348ad79a3c11e309995d88cdf08cde984 ref-filter: drop unused atom parameter from get_worktree_path()
c4716086d8653ff2761b5f8b0452c97c24e117ed ls-refs: drop config caching
4b4e75dd4f1dac0c25bded7466b0cc20c9649efb serve: use repository pointer to get config
74595cca21a41e4be6ca8d578d805b70b7653e98 serve: mark unused parameters in virtual functions
07ffb954b3421f78c5789477a540d400bbe647a2 object-name: mark unused parameters in disambiguate callbacks
77ef8b0e1e9e9e70aa8756b45ed12a190a3bcc91 http-backend: mark argc/argv unused
2be1506a788a24e87ba4b53a1654c9ff40402750 http-backend: mark unused parameters in virtual functions
5fe9e1ce2f7e0be5ea817f2e4ae2c7edecf771c0 ref-filter: mark unused callback parameters
d3dcfa047f415de5590b60781dcdf11492e25d41 mark "pointless" data pointers in callbacks
ce41759ed5edac9d30a73640b4fdd155c9f9fee0 run-command: mark error routine parameters as unused
9ec03b59a8c4f5a0b4e666bd179a8eed71484825 mark unused parameters in signal handlers
c50dca2a18077306eb6796938d3d01c76590b4c6 list-objects: mark unused callback parameters
be252d3349f1a5fdf7aaf53390f3ce555b5de9d9 for_each_object: mark unused callback parameters
1758712248ab134a99cf73dcb62c115d955697d8 prio-queue: mark unused parameters in comparison functions
3c50c88f426dddd6c4cb1c1ae847a1eddd5eafee notes: mark unused callback parameters
65daa9ba1c86052d7a889a407b95c3ffa61be47b fetch-pack: mark unused parameter in callback function
c764e2806013e65c1ebee4b82afe3da1b55d3e51 rewrite_parents(): mark unused callback parameter
43090008e365a5dfec5a167b5ab64b1f0c1345a6 for_each_commit_graft(): mark unused callback parameter
1bff855419b0cb338e7ef53b77f99207704bf63e userformat_want_item(): mark unused parameter
a5c76b3698f3672afecd65eed233b095123ae1d6 run_processes_parallel: mark unused callback parameters
506ebaac96b7d9a42853c16d0523fd493b7991da help: mark unused parameter in git_unknown_cmd_config()
8840069a37e69129ed3c2792ddb172557f98e205 fsck: factor out index fsck
fb64ca526a7c695aa137c2d2577585ddea5cce28 fsck: check index files in all worktrees
592ec63b38ca7e2fb069ce1bf41b47a6f5a4ef8a fsck: mention file path for index errors
8d3e7eac529b42319622692028b45670bdff8835 fsck: check even zero-entry index files
cc5d1d32fd489f7eb98f762de303b499f2117638 drop pure pass-through config callbacks
24a49cf78eef2a13bc3f7c730e236d58b5e2ebbe t2021: fix platform-specific leftover cruft
b413a827126abd54fa95470be7c63fa4f00d5d47 unpack-trees: heed requests to overwrite ignored files
5fdf285e6254fff4d9560f72878456f0a53e2e38 dir: separate public from internal portion of dir_struct
59e009bf15cefd89105c3e162776ccf10f4e68f1 dir: add a usage note to exclude_per_dir
d144a9d30d883ec4b2ea5ed065e1b42237217c14 dir: mark output only fields of dir_struct as such
5d4f4a592e99e8fb220b2db410f0d81203f3762e unpack-trees: clean up some flow control
1147c56ff70d5d1152601a73c9e76b9856ceebf6 sparse-checkout: avoid using internal API of unpack-trees
33b1b4c7681703c44babdbd229cc96a3ad540569 sparse-checkout: avoid using internal API of unpack-trees, take 2
576de3d95608df759c1f09e84f4ce1cea3c404d4 unpack_trees: start splitting internal fields from public API
13e1fd6e38f17fe7fecfb6e6c30af053a3c2c420 unpack-trees: mark fields only used internally as internal
0d680a7158b647ced6a4e24a8687decc2ad6fb78 unpack-trees: rewrap a few overlong lines from previous patch
1ca13dd3ca6e153a2bc5b0b53555996cdd668e93 unpack-trees: special case read-tree debugging as internal usage
f297424a3a02b552865798ac8367cf657ef1df2d unpack-trees: add usage notices around df_conflict_entry
c6ce27ab08d30dd9d626d7a56cb928bc5792eb27 fetch: support hideRefs to speed up connectivity checks
988aad99b44f3fb3f04f4a75cadf0dbb7ac89ffe t5563: add tests for basic and anoymous HTTP access
6b8dda9a4fdec1638b047506a121df8e15872492 http: read HTTP WWW-Authenticate response headers
5f2117b24f568ecc789c677748d70ccd538b16ba credential: add WWW-Authenticate header to cred requests
f17a1542b28941b2f849a0185c15cd9131f46c54 rebase: fix capitalisation autoSquash in i18n string
2d019f46b00530c6c97413a840a4f0bb14b45877 Merge branch 'jk/fsck-indices-in-worktrees'
f17d232f14135c9cce6e043389a9b7c434443606 Merge branch 'en/dir-api-cleanup'
88cc8ed8bc7d4bc9521b426e95ae2a38d3aec13a Merge branch 'en/header-cleanup'
d0732a8120d9cc62d8b6efa4ec48966f890f84b7 Merge branch 'jk/unused-post-2.39-part2'
af5388d2ddb0bc7c22fbe698078f4ca07879d954 Merge branch 'jc/gpg-lazy-init'
92c56da09683fa3331668adec073b6769da8f0b7 Merge branch 'mc/credential-helper-www-authenticate'
4d87411ffe2432efa8800b9e9d889241dd0f1f07 Merge branch 'ew/fetch-hiderefs'
5009dd4a1c1b18b3093d9a37e6508d218c1e8876 Merge branch 'fz/rebase-msg-update'
950264636c68591989456e3ba0a5442f93152c1a Start the 2.41 cycle

--===============5175183002936126843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0232cdcd8c4c-3a58e7d6f2f0.txt

dfbfdc521daece092a599959da79c3c134f26b3c object-name: fix quiet @{u} parsing
2d019f46b00530c6c97413a840a4f0bb14b45877 Merge branch 'jk/fsck-indices-in-worktrees'
f17d232f14135c9cce6e043389a9b7c434443606 Merge branch 'en/dir-api-cleanup'
88cc8ed8bc7d4bc9521b426e95ae2a38d3aec13a Merge branch 'en/header-cleanup'
d0732a8120d9cc62d8b6efa4ec48966f890f84b7 Merge branch 'jk/unused-post-2.39-part2'
af5388d2ddb0bc7c22fbe698078f4ca07879d954 Merge branch 'jc/gpg-lazy-init'
92c56da09683fa3331668adec073b6769da8f0b7 Merge branch 'mc/credential-helper-www-authenticate'
4d87411ffe2432efa8800b9e9d889241dd0f1f07 Merge branch 'ew/fetch-hiderefs'
5009dd4a1c1b18b3093d9a37e6508d218c1e8876 Merge branch 'fz/rebase-msg-update'
950264636c68591989456e3ba0a5442f93152c1a Start the 2.41 cycle
c2aeb0db480ddecd23630a65749b5a8be2f5535c Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
d6a81faaef3b2477d80214fc17b83b0ad298f6a2 Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
076843dc0d016d48bd14a95e2ec18efec0e6fd00 Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
954b6029e18a3c273daf2189a0f4b819fa227b43 Merge branch 'zh/push-to-delete-onelevel-ref' into jch
663fabbbeb8e0128ebe0824dec26f4c04fc10bb2 Merge branch 'rj/bisect-already-used-branch' into jch
c03ad832e114772dc7c3234f823e14a515615dbc Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
7532af823014b253e7decaf6aa1a582dabd8b071 Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
45962029bedc64d152cb6776afc9eb26b2473f4c Merge branch 'as/doc-markup-fix' into jch
bd2dfa5d1b2bdd5919a6cc7f14f05c72c398dc30 Merge branch 'jk/bundle-progress' into jch
a17727d2bc599b304e4fc2e0a2830372864ade35 Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
0c2f9c73772c4f53c42f6a8f0041930fc5fa4e02 Merge branch 'jk/format-patch-change-format-for-empty-commits' into jch
6ceb19da5ae6fba6362c2c67ce8889ce1e9fad78 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into jch
0b36ef5cd370e4d26cfef06ed81ae16e33acb108 Merge branch 'ab/fix-strategy-opts-parsing' into jch
755a0124a99df3ce754b75dbb13eceb71441ca17 Merge branch 'fc/advice-diverged-history' into jch
4561911070ebf87df9efb62a5bc63c98a5ad9143 Merge branch 'ew/fetch-no-write-fetch-head-fix' into jch
302ff2c7c984b1b79245abe626537cf413e462a2 Merge branch 'jk/add-p-unmerged-fix' into jch
6cd85e39fada350dfe45dbc7f77b2c9879e20426 Merge branch 'jk/format-patch-ignore-noprefix' into jch
7aeab4a7b05cb6d580261bc448eab43e4951028e Merge branch 'aj/ls-files-format-fix' into jch
b92bd598eb8ea42a490bca9214968741431949c3 Merge branch 'ps/receive-pack-unlock-before-die' into jch
e69c71443111ac2faeada1694e256891dba501a8 Merge branch 'fc/test-aggregation-clean-up' into jch
2365f51d4ed822f9cfd133cb2905eaca70862cce ### match next
569faa3f2f2305462ebee0f558092fe90d94e1bc Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
3a62f2841a700a6dfaf8f68e2a3e1b9c983bd61b Merge branch 'ds/ahead-behind' into jch
ecf454fec98130b330407bccaf74949a837f0e43 Merge branch 'ps/fetch-ref-update-reporting' into jch
662a3cca9cf6aa13adee1493cc055475f949356c Merge branch 'ab/config-multi-and-nonbool' into jch
6d39f40bc3bcad5659aa109bb4a0e2a3afd8bcf3 Merge branch 'ja/worktree-orphan' into jch
25994c20343108017566b96e7e056d043cf9d0b9 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
ab5275100ef764cdecd8dac9df2beb7e269dd788 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
924740666ced5360bfff57eb48d05f656496afb1 Merge branch 'ab/imap-send-requires-curl' into jch
d1e7b39bcee5393a95ed0b6658f9fa4b36e8f0e7 Merge branch 'ed/fsmonitor-inotify' into seen
9e31b35f8c3a09f8ad0820b7fd642079164ce8af Merge branch 'ab/tag-object-type-errors' into seen
966fe7a035173617f8b357e480fe09a8c7b530fd Merge branch 'so/diff-merges-more' into seen
9176897fd6716cf7c0560287070966ff22c569a3 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
1d2b59c1898820d3cf9fccaff2d52fbe16a18e3b Merge branch 'cw/submodule-status-in-parallel' into seen
0dcaa9d86acaf9e397f1d4f7583badc2aaddabbb Merge branch 'cb/checkout-same-branch-twice' into seen
179041737bfec2aa63f0fbf6f87b8fc31283c211 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
c4e32d553b309ee4f9331a0fd47be7383e6afedb Merge branch 'ah/rebase-merges-config' into seen
8da0578f84981ccbe1840bf48b92949d2f7a87c2 Merge branch 'tl/notes--blankline' into seen
1b7d5ec29ad9ceaa2d9e5e8960a825e086e2c5a6 Merge branch 'my/wildmatch-cleanups' into seen
117466ecdd917ad84bbb60d5c63dd93d1dd02283 Merge branch 'gc/config-parsing-cleanup' into seen
7991a0e169b5670033ddc9dba77fd56f8c83ac01 Merge branch 'sl/diff-files-sparse' into seen
b1182edf833a16b6999a90b72601a0d2d0a7f1dd Merge branch 'ar/test-cleanup-unused-file-creation' into seen
1cb0656002a0d9371c4b9374349ae85eabdf566c Merge branch 'mh/credential-password-expiry-libsecret' into seen
49ee2c279382d56c17f29d671282f19576953673 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
6f1bf6bf80032f1494ff3a0c1542f61d3b96d1cc Merge branch 'mh/credential-oauth-refresh-token' into seen
868e255cbbbded7f91cea8a98c949fc103a40c59 Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
6c6a79c3551a10cdd914398d89f3dd4b40498df4 Merge branch 'fc/oid-quietly-parse-upstream' into seen
910d07a861d3dd1cae7ee1ae85f60184c32087e8 mailmap: drop debugging code
647edf79d6b61391392ed42435b3214c02f539f1 http: drop unused parameter from start_object_request()
1e5e0974964170a917d6950dda74e82745ab65aa http: mark unused parameter in fill_active_slot() callbacks
b3edf335dfa978b43d10de7e722a7e355a3d0e4c transport: mark unused parameters in fetch_refs_from_bundle()
3a58e7d6f2f0d0b852127d55f2c3e532ef174ad9 Merge branch 'jk/unused-post-2.40' into seen

--===============5175183002936126843==--
