Content-Type: multipart/mixed; boundary="===============2309968255379947538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 24 Oct 2026 21:52:46 -0000
Message-Id: <179287876695.2441929.4969660871869056318@gitolite.kernel.org>

--===============2309968255379947538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1eb53bf1aca49e46f4d0302023c51a8f80bb150b
    new: 4e20792019e183586be74afa7e82e4fce3f5eaf7
    log: revlist-1eb53bf1aca4-4e20792019e1.txt
  - ref: refs/heads/next
    old: 4af793c8e70cea97ccdaa5e2f5afa8a14f41939b
    new: 393f52fd96596d35c3271f7f95125d198cf3e703
    log: |
         c3fc96de739bf1a85734677171537f2016b5e6da Makefile: pin cargo --target-dir to ./target
         7f4e8cd95684bc99e5aba90b36a89d542b2bfe22 refs/files: keep root refs out of loose ref cache
         071f2e36bcbaf81ed4ebed2e272afe483849b5b0 t5301: use test_path_is_file instead of test -f
         16bd683014deb5361a4210a7a9b37759ae28b877 github-ci: update macos jobs from macos-14
         b2608c4076803aff8e7bbd72564e189b5200a018 t2104: avoid suppressing git's exit code
         82e0cf1d924b9c035da496123bee083eefce910e Merge branch 'jc/ci-update-macos-15' into next
         636e727556306a78b5a9de2af0f66d6d44190576 Merge branch 'ak/refs-files-root-refs-cache' into next
         710890f62303a5748083b9ada168707b72b263b8 Merge branch 'rk/t5301-use-test-path-helpers' into next
         304f7ba71fb5c49c3b265fb2043bf5f0d444aaf1 Merge branch 'ak/cargo-pin-target-dir' into next
         393f52fd96596d35c3271f7f95125d198cf3e703 Merge branch 'cu/t2104-avoid-pipes' into next
         
  - ref: refs/heads/seen
    old: 55dde03902bd69b0ffd8cbee9a2b082ef0ef7383
    new: 99faa8510fc5e1138b8d5a284fed90b23f72b24c
    log: revlist-55dde03902bd-99faa8510fc5.txt
  - ref: refs/notes/amlog
    old: 6f445c476d8bb77aef20e9b8e6cc67c4d86ad7a5
    new: af46819190c9d2c98c8dd4d1b43e7b1d5c31f801
    log: |
         727fdb879418e6bae553092ec8a1e06c5248c819 amlog
         b8680f8df241986f636888f6fb155de694ee3e3b Notes added by 'git notes add'
         eaa124cb536ffafe94474b30f8982fc303af340a Notes added by 'git notes add'
         76f35af6ad1cd50737179ab6707e6d4cd8f1141a Notes added by 'git notes add'
         af46819190c9d2c98c8dd4d1b43e7b1d5c31f801 Notes added by 'git notes add'
         

--===============2309968255379947538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb53bf1aca4-4e20792019e1.txt

980e4de64134a1bb16b63cd9c0be9a184b532f1d fsck: use Q_() for the verbose connectivity message
91ef176b8fb99f0c47986afbc44dbd54eaa9f880 branch: strip refs/heads/ from the --set-upstream-to hint
8f3d6ad89f419a62eef3e3335237e679e531f256 checkout: use Q_() for messages with counts
4ec526671145224633e13e4359089385d03c5ee0 branch: return an error from setup_tracking()
ad74e02417f36e993aa5d1e497a29389f275986d checkout: finish switching when the tracking config cannot be written
d84678b8cfc384e79671d1039361aa43e6467830 Documentation: describe connectivity checking
97998dcfd1d04def68cc9d06f79904937341ce4a p5413: add perf tests for connectivity check
d6d2d8557c327170a2d4d14896f929f755dfa213 connected: drop dependency on `the_repository`
9e0207b50b3f1281d8fa72e255037683c0654dd0 connected: add transfer.connectivityCheck config
43157175b549b7d72c3e79fb212769cc1f6acfa5 connected: add incremental connectivity check via rev-list
656be5948a954422882bd498d6f5a4516326c952 connected: add "auto" connectivity check mode
fba2137294728f82d7a14be636e6df32e938e211 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into ps/rerere-remove-global-state
9dba0b87e512aee319d6b817962bfe18abe1f0cd rerere: stop using `the_repository` in `rerere_path()`
f62947adf0f7b3d84b2b2f915e92dc4f3355efaa rerere: stop using `the_repository` in internal helpers
a8b75e8eda21f1551e5cbed4c67708afba26911e rerere: remove redundant calls to `repo_config()`
87ab289605b22640b0ed68d47391a1a0231f1fcd rerere: cache result of `is_rerere_enabled()`
4f67f74fc86c775b360124bddaf626dde3c8c3e2 rerere: stop using `the_repository`
ea54cda7c2446eb6cf840dd9e0b677f330f336ec rerere: bundle global state into a struct
b948c10c8b312fa54862449bc5160bc474187595 rerere: get rid of global rerere cache state
c3764d15e61ab622628b94fec204bc2acfb8aee2 hook: make hook.<event>.enabled cover the hookdir hook
3a7784d0d5467ada7526356673c6653416ace302 hook: accept .enabled and .parallel given without a value
0d4e18d19bffe59b50fe4502e639b80c814c6bb0 Merge branch 'rm/blame-default-ignore-revs' into jch
498498c51ffac99e3aa41074c74f397f8416699e Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
0651cb6f2dca46b005c2adb2fe25e5068a6050a7 Merge branch 'ps/pack-check-bigfile-threshold' into jch
9bfcaf1b2d5099facbd54bbe627e1d07256cdbb7 Merge branch 'mb/fast-import-reference-pending' into jch
7c68525bfb44a9eeb27dcdf4c70fd65cb6767af3 Merge branch 'ak/sequencer-head-refdup' into jch
eacdac86acf121c16134f4c12e803c2972b168d0 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
3c4b153d6562355939eaba270df7dbb87aae567d Merge branch 'je/doc-promote-git-help' into jch
5e28b0252597e5a45e875d0f86b066f0541d8f10 Merge branch 'ic/includeif-hostname' into jch
a6fc71184b67799b775766e0a3275932d3d34699 Merge branch 'ps/odb-files-alternates-cleanups' into jch
5039562a0228f6d7c35595d00c904c7a9332b38b Merge branch 'jk/test-lazy-prereq-heredoc' into jch
19835596a7b7f2672968984938108c023270b718 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
9af2a6edeb93ad73b4387e02e2c81b772d41e191 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
deb5520d1684ce647a71a7c940073126d3cf0b3a Merge branch 'sw/cache-tree-ignore-locked-index' into jch
05c44fa10e9a695a8bf04c4f46a3e1a632fc533b Merge branch 'of/bundle-uninitialized-memory-fix' into jch
7547873e7d4be8efc3346422408e4084b2500736 Merge branch 'of/config-buf-fgetc-unsigned' into jch
54777fe2fca5e160afde80a84a7c983387392ac7 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
e2ba3f61f909207e07c3abc831c11878537ae750 Merge branch 'jc/ci-update-macos-15' into jch
30203ef06ff241db4784ecf8d853d0b7e6d720f6 Merge branch 'ak/refs-files-root-refs-cache' into jch
5940a8e23daf354208abcd938cc3c272d184a40b Merge branch 'rk/t5301-use-test-path-helpers' into jch
17781c3f42db133b56ee124c7d54b7870a25705d Merge branch 'ak/cargo-pin-target-dir' into jch
6bbbf1c908f8efa712a3e0c4f402a3d1403c74db Merge branch 'cu/t2104-avoid-pipes' into jch
d84bd8856fb8d795a2ac15ac22d7663c133227b7 ### match next
b00a56f14eb2a3d32d1981dcab990191e61e2591 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
ef22ee73085dc4826ee0c9d2ab8e9f96f30a8d4a Merge branch 'jc/advice-config-set-global' into jch
7af5e3dfd5d15dcc48fb2a9ccf3d994eea8e19fa Merge branch 'jt/odb-keep-lockfile-fix' into jch
e2b4c51ee959447649b0fac201a8145789d6f63c Merge branch 'kk/connectivity-check-incremental' into jch
27210d06bf8e7eb399edfd16d19dc245e9064533 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
89c1c721c40bd8d0414b8b98ee2015bc9b78e5e3 Merge branch 'tj/checkout-orphan-more-plural' into jch
b0f2141879c97dad843010abf6a2088069ab527b Merge branch 'ti/branch-set-upstream-hint-fix' into jch
29ddc87dac8ea54e93b146799c6a8aa62b9daaf1 Merge branch 'ti/checkout-track-failure' into jch
01c9db5eec4e28855e8684e1f78034c13ffcf8ef Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
1400462d368a21d5496d8d3d6e67ec0beed5ad26 Merge branch 'ps/rerere-remove-global-state' into jch
80980c8ea53c751223edf27a567f80716a633b4e ###
ed376862ca75a8968458cb45fd398aba75aba547 Merge branch 'jc/config-honor-file-permission' into jch
563a0b86c11034c3a57afb19e36fd277be963018 Merge branch 'ij/subtree-reject-v2-config' into jch
d2b7a9e9ae95e41685e1230b5426e3a95f53426d Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
de7a5dad7be2080419726252c002993724d261be Merge branch 'vv/branch-recurse-no-start-ref' into jch
0269b13c292ee55a50eba0c4b5fd477be372dad8 Merge branch 'dw/config-read-both-global' into jch
3b1ac937f94bd454e801e2e56fda0998c4cf7512 Merge branch 'pp/midx-write-skip-empty' into jch
2f94c3e3501d1c8cd50955b3238c8f5b09aefb55 Merge branch 'hn/range-diff-matched-only' into jch
60332115fdb2de6a6f47e910469d5a24077192d7 Merge branch 'dm/libsecret-explicit-load' into jch
1a0cdbbf59da9567d67ba859bda2c9e08c1509ee Merge branch 'ps/repo-ref-storage-format-fix' into jch
4e20792019e183586be74afa7e82e4fce3f5eaf7 Merge branch 'pw/stash-change-check-only-once' into jch

--===============2309968255379947538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dde03902bd-99faa8510fc5.txt

0d4e18d19bffe59b50fe4502e639b80c814c6bb0 Merge branch 'rm/blame-default-ignore-revs' into jch
498498c51ffac99e3aa41074c74f397f8416699e Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
0651cb6f2dca46b005c2adb2fe25e5068a6050a7 Merge branch 'ps/pack-check-bigfile-threshold' into jch
9bfcaf1b2d5099facbd54bbe627e1d07256cdbb7 Merge branch 'mb/fast-import-reference-pending' into jch
7c68525bfb44a9eeb27dcdf4c70fd65cb6767af3 Merge branch 'ak/sequencer-head-refdup' into jch
eacdac86acf121c16134f4c12e803c2972b168d0 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
3c4b153d6562355939eaba270df7dbb87aae567d Merge branch 'je/doc-promote-git-help' into jch
5e28b0252597e5a45e875d0f86b066f0541d8f10 Merge branch 'ic/includeif-hostname' into jch
a6fc71184b67799b775766e0a3275932d3d34699 Merge branch 'ps/odb-files-alternates-cleanups' into jch
5039562a0228f6d7c35595d00c904c7a9332b38b Merge branch 'jk/test-lazy-prereq-heredoc' into jch
19835596a7b7f2672968984938108c023270b718 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
9af2a6edeb93ad73b4387e02e2c81b772d41e191 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
deb5520d1684ce647a71a7c940073126d3cf0b3a Merge branch 'sw/cache-tree-ignore-locked-index' into jch
05c44fa10e9a695a8bf04c4f46a3e1a632fc533b Merge branch 'of/bundle-uninitialized-memory-fix' into jch
7547873e7d4be8efc3346422408e4084b2500736 Merge branch 'of/config-buf-fgetc-unsigned' into jch
54777fe2fca5e160afde80a84a7c983387392ac7 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
e2ba3f61f909207e07c3abc831c11878537ae750 Merge branch 'jc/ci-update-macos-15' into jch
30203ef06ff241db4784ecf8d853d0b7e6d720f6 Merge branch 'ak/refs-files-root-refs-cache' into jch
5940a8e23daf354208abcd938cc3c272d184a40b Merge branch 'rk/t5301-use-test-path-helpers' into jch
17781c3f42db133b56ee124c7d54b7870a25705d Merge branch 'ak/cargo-pin-target-dir' into jch
6bbbf1c908f8efa712a3e0c4f402a3d1403c74db Merge branch 'cu/t2104-avoid-pipes' into jch
d84bd8856fb8d795a2ac15ac22d7663c133227b7 ### match next
b00a56f14eb2a3d32d1981dcab990191e61e2591 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
ef22ee73085dc4826ee0c9d2ab8e9f96f30a8d4a Merge branch 'jc/advice-config-set-global' into jch
7af5e3dfd5d15dcc48fb2a9ccf3d994eea8e19fa Merge branch 'jt/odb-keep-lockfile-fix' into jch
e2b4c51ee959447649b0fac201a8145789d6f63c Merge branch 'kk/connectivity-check-incremental' into jch
27210d06bf8e7eb399edfd16d19dc245e9064533 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
89c1c721c40bd8d0414b8b98ee2015bc9b78e5e3 Merge branch 'tj/checkout-orphan-more-plural' into jch
b0f2141879c97dad843010abf6a2088069ab527b Merge branch 'ti/branch-set-upstream-hint-fix' into jch
29ddc87dac8ea54e93b146799c6a8aa62b9daaf1 Merge branch 'ti/checkout-track-failure' into jch
01c9db5eec4e28855e8684e1f78034c13ffcf8ef Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
1400462d368a21d5496d8d3d6e67ec0beed5ad26 Merge branch 'ps/rerere-remove-global-state' into jch
80980c8ea53c751223edf27a567f80716a633b4e ###
ed376862ca75a8968458cb45fd398aba75aba547 Merge branch 'jc/config-honor-file-permission' into jch
563a0b86c11034c3a57afb19e36fd277be963018 Merge branch 'ij/subtree-reject-v2-config' into jch
d2b7a9e9ae95e41685e1230b5426e3a95f53426d Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
de7a5dad7be2080419726252c002993724d261be Merge branch 'vv/branch-recurse-no-start-ref' into jch
0269b13c292ee55a50eba0c4b5fd477be372dad8 Merge branch 'dw/config-read-both-global' into jch
3b1ac937f94bd454e801e2e56fda0998c4cf7512 Merge branch 'pp/midx-write-skip-empty' into jch
2f94c3e3501d1c8cd50955b3238c8f5b09aefb55 Merge branch 'hn/range-diff-matched-only' into jch
60332115fdb2de6a6f47e910469d5a24077192d7 Merge branch 'dm/libsecret-explicit-load' into jch
1a0cdbbf59da9567d67ba859bda2c9e08c1509ee Merge branch 'ps/repo-ref-storage-format-fix' into jch
4e20792019e183586be74afa7e82e4fce3f5eaf7 Merge branch 'pw/stash-change-check-only-once' into jch
ff9ec52d6c11eda71a360e375b48ae1b64ae0912 Merge branch 'tb/midx-incremental-custom-base' into seen
9e24a41a59cd6cff38f6f9900459aba180328026 Merge branch 'mm/line-log-limited-ops' into seen
bd18c0b974f464ab6a7dcaa8a0df2627e62f2052 Merge branch 'kj/repo-info-more-path-keys' into seen
5e7bd6b60c0947cbb398a51f539cdc6ff441d5ee Merge branch 'pz/fetch-submodule-errors-config' into seen
3e76cab1562995534162a07979c771ff8e7c93e4 Merge branch 'bc/restrict-hex-to-lowercase' into seen
a825f3b201267e136325c32ff66a6d60c92565e5 Merge branch 'kh/format-rev-more-options' into seen
3ec31c1d8ab7a781ee11d805141b8d3d721ee969 Merge branch 'ws/squelch-svn-migrate' into seen
99917ba73225ad9dd2b67c2dc8386b29bb4c595b Merge branch 'll/doc-pushcert-if-asked' into seen
eff845f17cacab1ebd32d42e67ed85c5f2e446de Merge branch 'cc/early-scan-options' into seen
0f617ef4b8da17ca9943d92392ca23500aa3c99d Merge branch 'mm/diff-process-hunks' into seen
0f5d084b46b8085474e0ff5f0fcb42c588692299 Merge branch 'tc/push-force-if-includes-fixes' into seen
ed8fd0f591147499e170b0afd21dfdafd8863efe Merge branch 'mh/rust-crate-subdir' into seen
0f653eae5d3afc3e6f49cfc06bb9868c8ab913a3 Merge branch 'ec/commit-fixup-options' into seen
b0dc074e50ddbd2c2d661ff708ea34ab98fbfecb Merge branch 'mc/refs-hook-report-old-values' into seen
e8edbe7dd96bb43d8dff2afcfd513e4b26036707 Merge branch 'hn/shallow-history-advice' into seen
6a71eb4a6232f3dfc1c09f76526d24154652d823 Merge branch 'td/ls-files-untracked-cache' into seen
0d8d335049ed58988c3ccec2aed6789113127328 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
b825ea75744d2d56de33589709d970f00d5d63d5 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
1e774c539963d8b390c8ee7dae659c4ab7b6fc0f Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
742b387354ac8464ae464241ff682d527d54192c Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
fdb4114d3385d2ea154ac9ad08dcf2f6396bfbac Merge branch 'qs/repack-kept-pack-fix' into seen
028a1adeeaab58340419cb52a607f52c7598a152 Merge branch 'je/doc-merge-conflicts' into seen
65f23762f65d7a8a6ad4319dfcdd74dab4ad56c8 Merge branch 'js/doc-test-fix-anti-pattern' into seen
38b51d60b0148b00ef1d924afd0ed4be532e4f2d Merge branch 'js/push-refspec-match-speedup' into seen
5a489e7613b0435999d7333d396b9384d39d7bf8 Merge branch 'hn/fetch-refmap' into seen
5a6a640530afea60cc6d9d15f8142bf8492a86a6 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
cacd06b19f420ad3ebb945056f4747451d8dae47 Merge branch 'dk/stash-completion-updates' into seen
8a632d17939b6ae48ba96f234bae59ecf256c177 Merge branch 'bb/imap-send-openssl-set-verify' into seen
4bac5ca55eca6a21506fb6e74b155a781b211819 Merge branch 'jw/wait-for-index-lock' into seen
161b64b13ece056f4243742c68e2732f8715efed Merge branch 'cs/read-cache-conversion-size' into seen
bebb734c4b672566e6ae759be28fbd88419b500b Merge branch 'mf/complete-log-graph-indent' into seen
c69ec33b195ab82530ad165ea1b8c7900c6d9fe5 Merge branch 'js/coverity-overflow-fixes' into seen
da4ae8e21bc9ba0f494c2ad0f59a16bf55d126de Merge branch 'ak/pretty-wrap-fix' into seen
bdce349917546487627980d2d63c49e1db445a10 Merge branch 'dt/t0410-missing-tree-test' into seen
8513faa0bfeac87b48a950787e49b19bf8c320d6 Merge branch 'yn/worktree-repair-fix' into seen
aa9dfa6253008437fb033fa9d09a223730472bf5 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
ac0ff364c9f6d06a0293182f932a6f31502ebb49 Merge branch 'mv/log-follow-speedup' into seen
cc256f0a5ee08070961900ee6f81cb2dd8aaea99 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
8691e6b2395284210c192d279ec22e468bf25f53 Merge branch 'vs/refs-seek-fix' into seen
52382e69707662eb257e9edfdaaff9a0568f1cd9 Merge branch 'oa/merge-without-the-repository' into seen
b0bc8a524386ca2ab553070a4dee9fe58a5d9840 Merge branch 'je/doc-detached-head' into seen
d7c01b431e8d8ecb833e006f351d2b11f8b1770e Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
1d853396600e8681fb1e9fab575a9fe5e90e5d0c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
aa39375948b973384cdee93fedc7fb600e2c3df2 Merge branch 'ss/t2403-modernize-test-d' into seen
b8476f017432ccd55fa9efae63009357a7e091a3 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
a0abbf21fc7394b715646b50b59e659792699cff Merge branch 'os/rebase-doc-incompatible-options' into seen
69a36729719f14f3e18aedd0f93cee9093d3ede8 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
4fdd4d9bca9e5345feea2d186722e7a5785d7c4f Merge branch 'je/doc-new-git-tutorial' into seen
9105e8f5de184d04cd3301189c1f51fb3a5555ec Merge branch 'mh/init-show-abspath' into seen
195878461878c7e1d1618989919b2b6d3136c618 Merge branch 'ps/odb-reload-alternates' into seen
5a81c8fabc8f25587f05e7b29ff80de0c85c510e Merge branch 'ag/fsck-connectivity-count' into seen
e1b7307d2816b854437070171a1262e9206b6acd Merge branch 'rk/mktree-batch-tests' into seen
bfb15f5fca85c094532f320e5c809b5ef59e2d49 Merge branch 'hn/fetch-shallow-v2-fix' into seen
4295092783bea3d7ce5947b5930add7afb9479e6 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
f0c645c42becf27320cedb2216f562da5530e3dc Merge branch 'jg/t3429-test-path-is-file' into seen
b8b3b2149dd708340dd9d8b5d9cf6012fa86f4fe Merge branch 'hn/status-compare-branches-default' into seen
c9783ba3e9a9112c3ec411a04011de2067b62f1e Merge branch 'cc/pack-index-v3' into seen
b337655d932564c22fd2c2afe5dba989d70836a3 Merge branch 'hn/imap-send-header-fix' into seen
0a40ca4613f52e84d49025570ccdfdfc65520fa6 Merge branch 'ep/status-missing-upstream' into seen
9b8c28eaba0e4cbc210010f8e57671fb52a0cc27 Merge branch 'ps/odb-object-storage-extension' into seen
fec8c4c4664136c0f8b637e229b7bf5b9884766d Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
f5f724742457ec9a4c9073e63e1280729fe14f34 Merge branch 'hn/branch-delete-merged-squash' into seen
6f3b49d5e0a47b1bdeeb24bb4a259dcc296b8854 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
51a7cf3b197f7270156150dcc140a1ab8405fe8e Merge branch 'sp/t2030-modernize-test-path-checks' into seen
928b8972b20729c4ee4ab39c78b5d318c6c0ac18 Merge branch 'hn/reflog-operations' into seen
8fa26f01bafcd38e58fc3356fd773ec388667f30 Merge branch 'ms/reftable-alloc-size-truncation' into seen
9eb440360a854055d19ceb9f68ba5eaad3edf08b Merge branch 'ks/unit-tests-ignore-long-tests' into seen
040bb408168630062d1559eb5d57d10832b30d22 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
234e023e728a253e241aab27c853bff88f749454 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
a5360c7bee5aa420d62c793b1d35da760c93fb96 Merge branch 'sp/t0001-avoid-pipe' into seen
cccd91e26463586f46e0a3cf22c37ece795da35f Merge branch 'oa/checkout-wo-the-repository' into seen
e00380de497970f46878348b8b17a28d74140164 ci: fail the build if perforce, git-lfs, or JGit fail to install
d1536ac3e22a04d019128e055caa97518c63d218 builtin/reflog: say "would prune" for named refs with --dry-run
56e9f14b2d1b8bccc81eb0f369247e728011dc0a git.c: drop NO_PARSEOPT from builtins that use parse-options
137feb0d8e09d4aa24edaee02483623d07c502ad Merge branch 'tj/drop-no-parseopt' into seen
779835b56c8421c19b541c3f5aa5a8cb09685cd6 Merge branch 'lb/reflog-expire-dry-run-fix' into seen
99faa8510fc5e1138b8d5a284fed90b23f72b24c Merge branch 'hn/ci-fail-on-missing-deps' into seen

--===============2309968255379947538==--
