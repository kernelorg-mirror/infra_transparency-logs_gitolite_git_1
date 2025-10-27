Content-Type: multipart/mixed; boundary="===============0646113258548092092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Oct 2025 15:20:19 -0000
Message-Id: <176157841980.3761373.7319731246228237860@gitolite.kernel.org>

--===============0646113258548092092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4e98b730f18d59b670ee57b803e5048b9d14b968
    new: 419c72cb8ada252b260efc38ff91fe201de7c8c3
    log: revlist-4e98b730f18d-419c72cb8ada.txt
  - ref: refs/heads/maint
    old: 81f86aacc4eb74cdb9c2c8082d36d2070c666045
    new: bb5c624209fcaebd60b9572b2cc8c61086e39b57
    log: revlist-81f86aacc4eb-bb5c624209fc.txt
  - ref: refs/heads/master
    old: 4e98b730f18d59b670ee57b803e5048b9d14b968
    new: 419c72cb8ada252b260efc38ff91fe201de7c8c3
    log: revlist-4e98b730f18d-419c72cb8ada.txt
  - ref: refs/heads/next
    old: 1543da99c27235b2546b704d05475f87972d1197
    new: 38ec6c3e3b6da97b0b11a99adc78c386d413d9d8
    log: revlist-1543da99c272-38ec6c3e3b6d.txt
  - ref: refs/heads/seen
    old: aae4e614d73143fd569012e1d11b792010e9b2f4
    new: 1185dd1260677a518639dca6b3ed695cde7d8285
    log: revlist-aae4e614d731-1185dd126067.txt
  - ref: refs/notes/amlog
    old: e486b5e861385de7b309cfd8c9ccb25a822623ca
    new: 9401b704d04d0e198a2f3ac41a8a32ffbe5ba0c1
    log: |
         9401b704d04d0e198a2f3ac41a8a32ffbe5ba0c1 amlog
         
  - ref: refs/tags/v2.51.2
    old: 0000000000000000000000000000000000000000
    new: 3a88c86b6ffbe53661af1fe4bc2fe8b61229d0e6

--===============0646113258548092092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e98b730f18d-419c72cb8ada.txt

e56c419347fa07bfc00b98fd70f4a4c526b75c8f Merge branch 'jk/diff-from-contents-fix' into maint-2.51
306eb9ae56571c256ecaec8198c08aa116782531 Merge branch 'jc/diff-from-contents-fix' into maint-2.51
70b475f9382b4edd741e342790dd382a12779a65 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into maint-2.51
2319fbae483f4c07bcdd9a850377a0cd21363cff Merge branch 'jk/diff-no-index-with-pathspec-fix' into maint-2.51
3d638cb3892dcfccc22b3e7712b314fd83e2822d Merge branch 'jk/status-z-short-fix' into maint-2.51
2ad0fc2add453b011caad43a86f29aeee8545925 Merge branch 'tb/unicode-width-table-17' into maint-2.51
ed931ebe1803bace248f02cb8b26f855baef4b5c Merge branch 'ps/t7528-ssh-agent-uds-workaround' into maint-2.51
4b67e53fd671c2e4f3bf49bfff8ca87cdf3c9e22 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into maint-2.51
3b9055c369370ba3a51f390ba986faf48c4f83c7 Merge branch 'kh/doc-continued-paragraph-fix' into maint-2.51
476b2407be6f9c00bb13feeb4e73d6f0b3b89549 Merge branch 'js/ci-github-actions-update' into maint-2.51
b42b995d22bb2cf57be5cccb58e682117d5726a5 Merge branch 'so/t2401-use-test-path-helpers' into maint-2.51
bb5c624209fcaebd60b9572b2cc8c61086e39b57 Git 2.51.2
419c72cb8ada252b260efc38ff91fe201de7c8c3 Sync with Git 2.51.2

--===============0646113258548092092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f86aacc4eb-bb5c624209fc.txt

608cf5b7935e1d03d1a8854a928e9bf8b30835be gitlab-ci: disable realtime monitoring to unbreak Windows jobs
c0bec06cfedb930ecb3cd8c8cdb0f3e14e5e9308 diff --no-index: fix logic for paths ending in '/'
3860985105a40f425effc49642693e90e84e1863 refs: forbid clang to complain about unreachable code
b3ac6e737db8635aaed0c355ebaf291b63fb0461 doc: fix accidental literal blocks
0c4f1346ca57814a988be0846f9ec1560dea87dc t2401: update path checks using test_path helpers
d014fb2914e3c318b72cd1f4efb777677aa15805 build(deps): bump actions/download-artifact from 4 to 5
63541ed9bc9213349f8957ecb362a0e8a97ad1f7 build(deps): bump actions/checkout from 4 to 5
b195b9526bc7fa642b9ff9dba56753acac165ea7 build(deps): bump actions/setup-python from 5 to 6
96978d7545a00dbffe99252a4749a7554ce124bb build(deps): bump actions/github-script from 7 to 8
1e0a3e8f8f9e160b21fbe6f3f11a11dbed15fb4e Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-from-contents-fix
623f7af28417805d941b1618157b9d93c02347af diff: restore redirection to /dev/null for diff_from_contents
50927f4f683a35ad1c76c8a02a1759a076d3f8f8 status: make coloring of "-z --short" consistent
330a54099ecebf930ebe73797025b02d2dc9e506 unicode: update the width tables to Unicode 17
3da4413dbcdb8df021739ca6f20fe4f0bcd1fd3c diff: make sure the other caller of diff_flush_patch_quietly() is silent
b7fb2194b96604898ff1ddd8dd1a394aa71532a9 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
e56c419347fa07bfc00b98fd70f4a4c526b75c8f Merge branch 'jk/diff-from-contents-fix' into maint-2.51
306eb9ae56571c256ecaec8198c08aa116782531 Merge branch 'jc/diff-from-contents-fix' into maint-2.51
70b475f9382b4edd741e342790dd382a12779a65 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into maint-2.51
2319fbae483f4c07bcdd9a850377a0cd21363cff Merge branch 'jk/diff-no-index-with-pathspec-fix' into maint-2.51
3d638cb3892dcfccc22b3e7712b314fd83e2822d Merge branch 'jk/status-z-short-fix' into maint-2.51
2ad0fc2add453b011caad43a86f29aeee8545925 Merge branch 'tb/unicode-width-table-17' into maint-2.51
ed931ebe1803bace248f02cb8b26f855baef4b5c Merge branch 'ps/t7528-ssh-agent-uds-workaround' into maint-2.51
4b67e53fd671c2e4f3bf49bfff8ca87cdf3c9e22 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into maint-2.51
3b9055c369370ba3a51f390ba986faf48c4f83c7 Merge branch 'kh/doc-continued-paragraph-fix' into maint-2.51
476b2407be6f9c00bb13feeb4e73d6f0b3b89549 Merge branch 'js/ci-github-actions-update' into maint-2.51
b42b995d22bb2cf57be5cccb58e682117d5726a5 Merge branch 'so/t2401-use-test-path-helpers' into maint-2.51
bb5c624209fcaebd60b9572b2cc8c61086e39b57 Git 2.51.2

--===============0646113258548092092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1543da99c272-38ec6c3e3b6d.txt

e8239f302f3690ff452c832c352d5bdccd9d6662 Merge branch 'kh/doc-patch-id-markup-fix' into kh/doc-patch-id-1
8f487db07aa16e026fde0e3d11e4fbf31ab15636 doc: patch-id: convert to the modern synopsis style
8bca1c5d5993d1dcb234f37031a9687ae20bdc22 Merge branch 'tb/incremental-midx-part-3.1' into ps/maintenance-geometric
134ec330d2945002d0ceb7de2ac6cd7ab0af762d commit-reach: avoid commit_list_insert_by_date()
a7f01ac59b8caef906e0c4b39caf936d2756f064 Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-patch-dry-run-cleanup
57c2b6cc86edd29fa2d30bc53b4a476e0621619c diff: send external diff output to diff_options.file
0152831d96af40277b0b69ef39e9c31b623dc753 diff: drop save/restore of color_moved in dry-run mode
b2b5ad514d62ba26b3cfa65104d81c2d19552789 diff: replace diff_options.dry_run flag with NULL file
1ad2760020bf426edd01ccec467da14c0f92cf2e diff: drop dry-run redirection to /dev/null
2ecb8857e7785b6b27887164cb1aca67ce0b114a diff: simplify run_external_diff() quiet logic
0ea94b023a64d1341a11252954bb7ce37dd3d922 builtin/gc: remove global `repack` variable
60c0af8e20b7c347003c40ca342a074239ea8453 builtin/gc: make `too_many_loose_objects()` reusable without GC config
9bc151850c1c593f4baf8d6d2a1d14bb4875844a builtin/maintenance: introduce "geometric-repack" task
5c2ad50193896dc74e51e4b7a5af4ea734746316 builtin/maintenance: make the geometric factor configurable
d465be2327d934f3506d412cc4f4067baba0d1c5 builtin/maintenance: don't silently ignore invalid strategy
e83e92e87672def24d971cdfef801bb0de0d5955 builtin/maintenance: improve readability of strategies
6a7d3eeb4703ab27ec7520d6e7fa9145e66f43dc builtin/maintenance: run maintenance tasks depending on type
0e994d9f38ebf20c8492882a12b5fbbf0415e015 builtin/maintenance: extend "maintenance.strategy" to manual maintenance
40a74158337f9154d26f82aa7923ca281ae131c2 builtin/maintenance: make "gc" strategy accessible
d9bccf2ec3871963098dcd78c61990e27733eb03 builtin/maintenance: introduce "geometric" strategy
13768117f5e174a7a0403607532e33a7dc40b969 add-patch: quit without skipping undecided hunks
9d6c580d01800defbd9497dbe6a694dc31179dce match_pathname(): reorder prefix-match check
1940a02dc1122d15706a7051ee47e73f329fb4f7 match_pathname(): give fnmatch one char of prefix context
e56f6dcd7b4c90192018e848d0810f091d092913 add-patch: quit on EOF
e56c419347fa07bfc00b98fd70f4a4c526b75c8f Merge branch 'jk/diff-from-contents-fix' into maint-2.51
306eb9ae56571c256ecaec8198c08aa116782531 Merge branch 'jc/diff-from-contents-fix' into maint-2.51
70b475f9382b4edd741e342790dd382a12779a65 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into maint-2.51
2319fbae483f4c07bcdd9a850377a0cd21363cff Merge branch 'jk/diff-no-index-with-pathspec-fix' into maint-2.51
3d638cb3892dcfccc22b3e7712b314fd83e2822d Merge branch 'jk/status-z-short-fix' into maint-2.51
2ad0fc2add453b011caad43a86f29aeee8545925 Merge branch 'tb/unicode-width-table-17' into maint-2.51
ed931ebe1803bace248f02cb8b26f855baef4b5c Merge branch 'ps/t7528-ssh-agent-uds-workaround' into maint-2.51
4b67e53fd671c2e4f3bf49bfff8ca87cdf3c9e22 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into maint-2.51
3b9055c369370ba3a51f390ba986faf48c4f83c7 Merge branch 'kh/doc-continued-paragraph-fix' into maint-2.51
476b2407be6f9c00bb13feeb4e73d6f0b3b89549 Merge branch 'js/ci-github-actions-update' into maint-2.51
b42b995d22bb2cf57be5cccb58e682117d5726a5 Merge branch 'so/t2401-use-test-path-helpers' into maint-2.51
bb5c624209fcaebd60b9572b2cc8c61086e39b57 Git 2.51.2
419c72cb8ada252b260efc38ff91fe201de7c8c3 Sync with Git 2.51.2
859e2555b2829bcdc64213d90160c81fe25e4f1f Merge branch 'rs/add-patch-quit' into next
e2840771169c126cc77b1651438b1441068cdd48 Merge branch 'kh/doc-patch-id-1' into next
f18b45f0df1e7d8c2c9881d56d05fc1cf1b0113e Merge branch 'jk/match-pathname-fix' into next
505f26dcf7130927922548fc0c55028d1a566052 Merge branch 'ps/maintenance-geometric' into next
28426e9102cc7f10622512814794c9dd100ff04e Merge branch 'jk/diff-patch-dry-run-cleanup' into next
45f9bd4b81df1b958d65f0083d30c55338dda455 Merge branch 'rs/merge-base-optim' into next
38ec6c3e3b6da97b0b11a99adc78c386d413d9d8 Sync with 'master'

--===============0646113258548092092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae4e614d731-1185dd126067.txt

9d6c580d01800defbd9497dbe6a694dc31179dce match_pathname(): reorder prefix-match check
1940a02dc1122d15706a7051ee47e73f329fb4f7 match_pathname(): give fnmatch one char of prefix context
e56f6dcd7b4c90192018e848d0810f091d092913 add-patch: quit on EOF
4a3348aaf7ebadd5abebedbc68f7f627b137b308 repo: factor out field printing to dedicated function
5ab19b31d4fddf286b6df248b0e8b2a28a0cf440 repo: add --all to git-repo-info
e56c419347fa07bfc00b98fd70f4a4c526b75c8f Merge branch 'jk/diff-from-contents-fix' into maint-2.51
306eb9ae56571c256ecaec8198c08aa116782531 Merge branch 'jc/diff-from-contents-fix' into maint-2.51
70b475f9382b4edd741e342790dd382a12779a65 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into maint-2.51
2319fbae483f4c07bcdd9a850377a0cd21363cff Merge branch 'jk/diff-no-index-with-pathspec-fix' into maint-2.51
3d638cb3892dcfccc22b3e7712b314fd83e2822d Merge branch 'jk/status-z-short-fix' into maint-2.51
2ad0fc2add453b011caad43a86f29aeee8545925 Merge branch 'tb/unicode-width-table-17' into maint-2.51
ed931ebe1803bace248f02cb8b26f855baef4b5c Merge branch 'ps/t7528-ssh-agent-uds-workaround' into maint-2.51
4b67e53fd671c2e4f3bf49bfff8ca87cdf3c9e22 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into maint-2.51
3b9055c369370ba3a51f390ba986faf48c4f83c7 Merge branch 'kh/doc-continued-paragraph-fix' into maint-2.51
476b2407be6f9c00bb13feeb4e73d6f0b3b89549 Merge branch 'js/ci-github-actions-update' into maint-2.51
b42b995d22bb2cf57be5cccb58e682117d5726a5 Merge branch 'so/t2401-use-test-path-helpers' into maint-2.51
bb5c624209fcaebd60b9572b2cc8c61086e39b57 Git 2.51.2
419c72cb8ada252b260efc38ff91fe201de7c8c3 Sync with Git 2.51.2
32e28469a4aa3da409e0cd34745e21584beaf079 Merge branch 'ds/sparse-checkout-clean' into jch
031d12f6f2c20cdf969cdd16003a17ea0bfe53f4 Merge branch 'cc/fast-import-strip-signed-tags' into jch
675ada465906b86803f700d88c0a267a8cebad61 Merge branch 'tb/incremental-midx-part-3.1' into jch
0ab6f0b2d1a83fb4fc1bba0ae8f5e623f60449af Merge branch 'ps/ci-rust' into jch
13b377605599eb5e3e78f80b89c244a65f9f4940 Merge branch 'ey/commit-graph-changed-paths-config' into jch
161b487effb7add5a4f4109043b206273be35b9d Merge branch 'ps/symlink-symref-deprecation' into jch
d9b57dc0fe3146c9abbe0c1fd0aa8f4e846c3cf6 Merge branch 'ob/gpg-interface-cleanup' into jch
f9d3c5d5f6a9948d388555c4561eed03dc2879b0 Merge branch 'ps/remove-packfile-store-get-packs' into jch
62f6af8ffc46a3eaca8113b08b0dfa738205449f Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
99dd2cb32c9acc72bd6a0121bda9c58bb0f2f3b0 Merge branch 'kf/log-shortlog-completion-fix' into jch
627ce908ff96e1adfb7703033e02e7e577ea2905 Merge branch 'rz/bisect-help-unknown' into jch
eb4ed8895850515abc59b65966841276f59b4326 Merge branch 'rs/add-patch-quit' into jch
bceb85306dea538c68bf38aa3f84567d891be235 Merge branch 'kh/doc-patch-id-1' into jch
526e8ea13f8c049060917d063c82db5569af592a Merge branch 'jk/match-pathname-fix' into jch
9b8f31a6c8d9c0c05b2e51be643107ab1eb72d87 Merge branch 'ps/maintenance-geometric' into jch
8a71517cf9b15f241aad4ba05002dc177042e01f Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
f314b250aa4eb5642f35af2e13b11c8aabe3ac6e Merge branch 'rs/merge-base-optim' into jch
1788e67bce6236541afd45edab06700b972f466c ### match next
be4e4632935a32d690d3556082b960bea0032fcf Merge branch 'cc/doc-submitting-patches-with-ai' into jch
6b65e1f970ca107c007922eb5715c34796319965 Merge branch 'jt/repo-structure' into jch
0cd646409c95b13eb3646a90b382f0e2096bb74a Merge branch 'sa/replay-atomic-ref-updates' into jch
e23e9160fc56e60a8d77c2edc9b4de7ef3a032c7 Merge branch 'qj/doc-first-contrib-check-lore' into seen
388a7c29284e00b63d3a67156c04596616383d47 Merge branch 'ar/submodule-gitdir-tweak' into seen
8478545555f491f867df6208fbddc8e879c73b54 Merge branch 'ms/doc-worktree-side-by-side' into seen
351b6b5c77391369c8e1a25830b9a4e4b7a75d01 Merge branch 'je/doc-data-model' into seen
749f65dd5c13b555e1eb58c75d83e36b3a9e5cbb Merge branch 'tz/test-prepare-gnupghome' into seen
cd64c88d3aa24fe57faaff3cf09afee02bffb397 Merge branch 'ps/history' into seen
a86c02478738f6f08cd6ccf4faf4ee40e89cbebc Merge branch 'en/xdiff-cleanup-2' into seen
fccd4ab136ec39186a2b1c447e9d0341940fc6b5 Merge branch 'ar/run-command-hook' into seen
c8d96071861f3f66ed740062266d79117e3c4e29 Merge branch 'je/doc-reset' into seen
654d3d6a6d590fd8fd6c3dbb8e9c5b9ae1c22a1a Merge branch 'lo/repo-info-all' into seen
d2826f7706f66beb3c99ba7a0139620801878a54 Merge branch 'ps/ref-peeled-tags' into seen
0b040b7f0cb70526f05ee08ebc8dc02e72a14318 Merge branch 'kn/refs-optim-cleanup' into seen
1185dd1260677a518639dca6b3ed695cde7d8285 Merge branch 'tu/credential-install' into seen

--===============0646113258548092092==--
