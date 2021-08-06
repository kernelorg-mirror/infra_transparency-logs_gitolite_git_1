Content-Type: multipart/mixed; boundary="===============7040586449617585275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Aug 2021 22:14:36 -0000
Message-Id: <162828807653.18935.16669365389291945884@gitolite.kernel.org>

--===============7040586449617585275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e5a14ddd2d93da4d951fd63d4f78fe2410debe68
    new: 2d755dfac9aadab25c3e025b849252b8c0a61465
    log: |
         4da8b2fcd4f7b993ffd3ecf59d279c97fe23b0df t7508: avoid non POSIX BRE
         11c649b8911eb641a41169957dba525efe50eaa0 diff: --pickaxe-all typofix
         390b44eb2bca5195d524629bccc98d8bbee74410 test: fix for COLUMNS and bash 5
         c87977a0c58c67dea22e1cb50e429e2122b037b9 Merge branch 'fc/disable-checkwinsize'
         55194925e62b34a3f62b31034f73a6bcfb063bc5 Merge branch 'ab/pickaxe-pcre2'
         aa7d2fe3550762b8405734894faad4a5d1ab482c Merge branch 'cb/t7508-regexp-fix'
         2d755dfac9aadab25c3e025b849252b8c0a61465 Git 2.33-rc1
         
  - ref: refs/heads/next
    old: 2c90b51f7616d6a83c51aacece24090bb6b15c08
    new: 0d66db33f37daf054bbe20901c0ccadbc4558854
    log: |
         390b44eb2bca5195d524629bccc98d8bbee74410 test: fix for COLUMNS and bash 5
         c87977a0c58c67dea22e1cb50e429e2122b037b9 Merge branch 'fc/disable-checkwinsize'
         55194925e62b34a3f62b31034f73a6bcfb063bc5 Merge branch 'ab/pickaxe-pcre2'
         aa7d2fe3550762b8405734894faad4a5d1ab482c Merge branch 'cb/t7508-regexp-fix'
         2d755dfac9aadab25c3e025b849252b8c0a61465 Git 2.33-rc1
         0d66db33f37daf054bbe20901c0ccadbc4558854 Sync with Git 2.33-rc1
         
  - ref: refs/heads/seen
    old: fcb969bde3dad0afa654efd91d15236b34654045
    new: e6e8d5faec85cbab5b37cc645011d907148a8389
    log: revlist-fcb969bde3da-e6e8d5faec85.txt
  - ref: refs/tags/v2.33.0-rc1
    old: 0000000000000000000000000000000000000000
    new: ca63a8f183be3b8fa4473c80256e3cba183e6bc8

--===============7040586449617585275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb969bde3da-e6e8d5faec85.txt

6b39afd7509733b690d31e490a5d3107de934c7d submodule--helper: remove repeated code in sync_submodule()
919210cfd668b617788567aa0ac0064bc790d714 dir: libify and export helper functions from clone.c
27e7354b815184e7166940fd4dfef990760f19f4 submodule--helper: convert the bulk of cmd_add() to C
f297eb40177618b2820b1718980c8a76e2b25efb submodule--helper: remove add-clone subcommand
bd1a07fafa30d6b8ce1ecd1decc3d0d0228b83e8 submodule--helper: remove add-config subcommand
d588322e5188b6d90c1f218271374d5ca440c68d submodule--helper: remove resolve-relative-url subcommand
390b44eb2bca5195d524629bccc98d8bbee74410 test: fix for COLUMNS and bash 5
c87977a0c58c67dea22e1cb50e429e2122b037b9 Merge branch 'fc/disable-checkwinsize'
55194925e62b34a3f62b31034f73a6bcfb063bc5 Merge branch 'ab/pickaxe-pcre2'
aa7d2fe3550762b8405734894faad4a5d1ab482c Merge branch 'cb/t7508-regexp-fix'
2d755dfac9aadab25c3e025b849252b8c0a61465 Git 2.33-rc1
736f9cf5980859b824504b87f581468b008cc484 Merge branch 'jc/bisect-sans-show-branch' into jch
bb65e85a9d465f05e11b02226725a6b6ad33fd7e Merge branch 'ds/add-with-sparse-index' into jch
d52ddb5e24c18c5ecd962e615aa23a3046ae5467 Merge branch 'ab/http-drop-old-curl' into jch
b3d461c0e98ca6fe5b14bad2854cbab1e572faa8 Merge branch 'ab/pack-stdin-packs-fix' into jch
2d305fbdb573b5602b3092770b01b4371756357f Merge branch 'ab/refs-files-cleanup' into jch
d2c3e3083584e1197eb8da7a56f4b3f9949cb88e Merge branch 'hn/refs-errno-cleanup' into jch
30b8edbd8fb88188cd524b3cfe35587a962e4245 Merge branch 'zh/ref-filter-raw-data' into jch
9756aefe03b01879f7e48f523ad03b0cf70896a3 Merge branch 'ab/bundle-doc' into jch
2ad00c0ff09b013f775bfbabeccc2e0b6e29c315 Merge branch 'pw/diff-color-moved-fix' into jch
a8570b762ddcd604c62ba5646b946f0665641991 Merge branch 'js/expand-runtime-prefix' into jch
56dcb5d60a250c6fb209a1108651c482433f53c9 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
ee26625a410ae64a564a75873b77933ab5bb5ae8 Merge branch 'en/ort-perf-batch-15' into jch
20ae64b6d31edf4a5ee024e270387b9cfa14e259 Merge branch 'hn/refs-test-cleanup' into jch
abc0f404e88d501d39f237aa2c85dbf015e65ba0 Merge branch 'es/trace2-log-parent-process-name' into jch
7423d81d1f42607eb0c336df4fd909dd151a366e ### match next
efb7d52d37bf3a668ad3080e37e2ab1bffb04f97 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
73b4ae918d646b30e65a05a8c918f63ced36bd41 Merge branch 'js/log-protocol-version' into jch
84979a5602724d24b5f4262f10c0f8abd3970b5e Merge branch 'ab/test-columns' into jch
5e2fe9ba2bce55cac6268b5653f9cf4e59fc8a62 Merge branch 'ab/progress-users-adjust-counters' into jch
d4c1299ae02c731c9954b80b81d0c2ebafe288d1 Merge branch 'tv/p4-fallback-encoding' into jch
0b2fe9fb1465feefb8e8fa5793b82c7af4c66ec8 Merge branch 'fc/completion-updates' into jch
c4d585208005ab5b040f429578d3a94efff68e11 Merge branch 'jt/push-negotiation-fixes' into jch
4c69336580212110fe699e8c4514df836823c04c Merge branch 'en/pull-conflicting-options' into jch
45941cd4651d340458334b4f92ed9b674c146ad3 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
16f8c5d02a05b45aeaa64d260843b440460ca1e8 Merge branch 'jc/trivial-threeway-binary-merge' into jch
586a24c4daa1fc380c87f2d32737f6e53847e496 Merge branch 'en/merge-strategy-docs' into jch
2e0c7f078e5ac9d0dff21605718e9f60fe87243a Merge branch 'en/ort-becomes-the-default' into jch
c327b3ec3984105e837e26ff47f5755b503d6798 Merge branch 'ow/clone-bare-origin' into jch
dd7297d7fa939d3a897112439e03d3da52fb0995 Merge branch 'ps/connectivity-optim' into jch
d467e55413f630cec0a9ac9383dcab0d3c7837a0 Merge branch 'lh/systemd-timers' into seen
362eed012c5b0fae82da74088e982e7185f46d6f Merge branch 'ar/submodule-add-config' into seen
131fca3ad92e3108b9fe457227e89939522aeebb Merge branch 'ar/submodule-add-more' into seen
0ad85f4e248a5e9f7e153208eaad97b0a8a5ec89 Merge branch 'bc/inactive-submodules' into seen
0c336f62170b6217117bf5571177945e0eac8cbf Merge branch 'gh/gitweb-branch-sort' into seen
915bcfa499c307629fd77e949f7c2852ec602f83 Merge branch 'ao/p4-avoid-decoding' into seen
e7b1e49fac223e4c403238d52d2d478621a4b53e Merge branch 'ab/test-tool-cache-cleanup' into seen
ccf48dc5e374e9eaec912f7ee3104b116e96bc64 Merge branch 'ab/pack-objects-stdin' into seen
b3f9f65cf796bcaec8ad4f6210ab43b52d8e6506 Merge branch 'en/zdiff3' into seen
6f6e726fc2ce51797963b214dda50367e0056a21 Merge branch 'es/superproject-aware-submodules' into seen
af8d5d2e1f42bff6c737e7493184f380b35f663f Merge branch 'ab/serve-cleanup' into seen
b5a254757297884203c80a96aa5d10776c669587 Merge branch 'ab/config-based-hooks-base' into seen
b62294a5148d679f61d6fdb7e3543a06535e4c02 Merge branch 'ab/fsck-unexpected-type' into seen
ec109ac21762a094e54eddcaf42dca87466f42ab Merge branch 'ab/make-tags-cleanup' into seen
814207da28cbc59ad371ec02e35a871e4de6a16d Merge branch 'tb/multi-pack-bitmaps' into seen
e3e2ce3ed7f010596ec3dd35082d21cdfcc1c537 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
f4948c6e6c540eb8c0d5f4ac7779c87c4942e856 Merge branch 'jh/builtin-fsmonitor' into seen
940959130250e581d0646fb66cede3a5d28975fb Merge branch 'ab/lib-subtest' into seen
312b663eb1c093b77158b158dd709431569fb2c5 Merge branch 'ab/only-single-progress-at-once' into seen
3ed2ea43915ee086b657fc62cf1780680b144dd6 Merge branch 'fs/ssh-signing' into seen
f6bb2099bf0f982bd3d43fe479b8272d5bf18a6a build: update detect-compiler for newer Xcode version
33f13ad7c5cfffdcd446a02dd8ef4b77bc70affe build: clang version may not be followed by extra words
f32c5d37161f8444afe016e20be2c6ce6479d793 build: catch clang that identifies itself as "$VENDOR clang"
e6e8d5faec85cbab5b37cc645011d907148a8389 Merge branch 'cb/makefile-apple-clang' into seen

--===============7040586449617585275==--
