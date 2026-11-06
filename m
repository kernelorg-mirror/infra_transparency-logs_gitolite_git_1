Content-Type: multipart/mixed; boundary="===============6026830171689994027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Nov 2026 20:31:39 -0000
Message-Id: <179399709984.1670116.11162457544070310450@gitolite.kernel.org>

--===============6026830171689994027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b4c67500986ff59ae94f0a1524b7ab55e1f79838
    new: e64432c372b89101878aa1a55cdbc68ac092b704
    log: revlist-b4c67500986f-e64432c372b8.txt
  - ref: refs/heads/main
    old: 0ffa3e35c7c82ab8d0de226149fb03b3f7674d05
    new: fb255012acbcbe81189cb8014da0280b09c66ecc
    log: revlist-0ffa3e35c7c8-fb255012acbc.txt
  - ref: refs/heads/master
    old: 0ffa3e35c7c82ab8d0de226149fb03b3f7674d05
    new: fb255012acbcbe81189cb8014da0280b09c66ecc
    log: revlist-0ffa3e35c7c8-fb255012acbc.txt
  - ref: refs/heads/next
    old: 972d6e3ab651d838b30a8d5d70d8ef6ced05a986
    new: 1030f0b940cb2a072a9c40d118518303da197ff6
    log: revlist-972d6e3ab651-1030f0b940cb.txt
  - ref: refs/heads/seen
    old: 3de8ebe6c8cfcd312cdbfa675635810140f84c8a
    new: 243dcd6d2cf2361e45fd0f57dc09f8eb4cbbed9c
    log: revlist-3de8ebe6c8cf-243dcd6d2cf2.txt
  - ref: refs/notes/amlog
    old: 72cdcd9bb38a24f5dd93ba2c1e8e78f3a9ef40a4
    new: 788b5c4b513e321b159535f1bc11c566e0d2f936
    log: revlist-72cdcd9bb38a-788b5c4b513e.txt

--===============6026830171689994027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c67500986f-e64432c372b8.txt

06ec7076633f2d7c0429437f093aa2ae2f71405e Merge branch 'hn/ci-fail-on-missing-deps'
d17a7db82262f77c0d4e9b8d5a56cf8d71d6eb93 Merge branch 'mc/status-index-lock'
e56bc05d213b9632bf4b33971a0d814c4503cad7 Merge branch 'pw/sequencer-delete-rebase-head'
268fe3e00726dd681d8339de4b0e23bc5e5e17f8 Merge branch 'hk/config-log-typofix'
fb255012acbcbe81189cb8014da0280b09c66ecc The 16th batch
95fce5d0529bbec6a5fc66fb847617d70999a2b0 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
f7666430fd7fc9ff15feb852eec3e3d3560fb4cf Merge branch 'ps/repo-ref-storage-format-fix' into jch
05dde13b1095916392692323293465b5e98c3d3c Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
3981b7d156012d9bd3289e518786746f1357c2cf Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
913c96723e0ef60f3ab1f4c2941913f3b32cbac5 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
4013f14fba5a9ac666586e56cb546be1d953a8e7 Merge branch 'ps/odb-object-storage-extension' into jch
adbee7fc2ccc186177b4b4d8f8cb1cafce858eaa Merge branch 'sp/t0001-avoid-pipe' into jch
6936bc92ce057843e4dc7798c19d67772a7a3009 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
845c8e39277afc86f216d29ac004bf986aeba6f0 Merge branch 'ot/t5300-test-path-is-file' into jch
d39ae6d64284da95863b3958b31d018f1a8f75d5 Merge branch 'tk/t0410-test-path-exists' into jch
162be6c14faff4e90b00f0f3f060284f72331c3e Merge branch 'fd/check-ref-format-onelevel-tests' into jch
203904e13c10a16253a9356e29d0f48d74f8e1bd Merge branch 'pp/midx-write-skip-empty' into jch
5d881c8f0621af2c113009a2cacf8fcd09d9e387 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
0111b247e573818f0a1dbb725a28e338c9c9b177 Merge branch 'tk/t5402-test-path-helper' into jch
1336db3813d3bb027057c13bd106f04eb857ae08 Merge branch 'mh/init-show-abspath' into jch
f03126a8624f4d47f2737c2e5caaa6da70e6dd24 Merge branch 'sm/prune-packed-libification' into jch
df17cb99f6528002e95107a8bfcaa2d408bb0473 Merge branch 'ps/odb-reload-alternates' into jch
7ef3aecf87e6de8077214f0c3083c7fbb082bb68 Merge branch 'je/doc-new-git-tutorial' into jch
438c79fcf1f5a05fb1827f77abd5b3fa5002886f Merge branch 'hk/test-t1467-refs-rename' into jch
e41aaa2eebca2518f950a2020f6e3d30ae4c2480 Merge branch 'ps/commit-graph-cleanups' into jch
529763f3cb7d27226cc0c97b845dbe53b21fbf55 Merge branch 'jc/mark-static' into jch
3f4e6e806ca81821e9dfbf6190fdbfa6564cc410 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
bebda980e12f790382ef8af4ac0dcd04b4af6346 Merge branch 'oa/range-diff-repo' into jch
0ec5f08a337a93370c3284095fa888fb071bb640 Merge branch 'jk/test-env-quoting-fix' into jch
db61a10ed782181ae2fd9497e9a9b9873e04a7aa Merge branch 'hn/remote-simple-push-triangular' into jch
d11b0a27275020108fe5dee1911d61d091ee2195 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
75e19c71c9523950237579b1bda59a88e055eb31 Merge branch 'ps/ci-consolidate-test-variables' into jch
16c763bcace64b162a924e3b9278d6f6e6ae1642 Merge branch 'tc/security-boundary-doc' into jch
eede7605a4515f5586ac63e505e404b77e25514e Merge branch 'cc/early-scan-options' into jch
407310667f872fd43f846cd9473fbcf10123659a Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
d8ea8785ce5906b42197c71da35bc11b7462ce40 Merge branch 'kk/connectivity-check-ignore-replace' into jch
37981f84105c2f86f7cd884800e05bb1f8eb2bfb Merge branch 'jc/freeze-repo-config-values' into jch
61da43718d0ade5cc7405d09ebc08e2b43b68292 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
5da409ee722f9e0764b55b7222c744de8064708c Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
41da2060a0fc1c93b51ad140795b0bccd9ebf7bb Merge branch 'pw/stash-change-check-only-once' into jch
908bfe711cd88cd8a856388ee6c574424cb7a9f8 ### match next
ffbe7bd298fc6ec253d9397a4ccfc9316686314e Merge branch 'jc/config-honor-file-permission' into jch
db552a51cbc5c62c766dc66a6fb02cbb8eb27c7f Merge branch 'cd/shift-root-in-graph-fix' into jch
1ffb4079a162eb78dd50e9388cc35fc0e665286a Merge branch 'll/doc-pushcert-if-asked' into jch
a9602f4fed6cc57d086d193b47cb34b05ee74af1 Merge branch 'ps/commit-graph-write-refactor' into jch
94b37b9a76d95e4cb916f0a7ad348c73544314de Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
a200f6892f088b736a3e2d99632a8f33a0058b73 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c34372fddac52e35ed2861bcceabca7c17571e0a Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
f8ffdba2e5da3b3e5b478ef7e5588cc93d37e952 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
0c049c6a56ddbd37dafa3e7aa941a92291849f1c Merge branch 'jt/object-file-error-handling' into jch
4a5288d6b1a405d41a9f40724e5334c7c788b761 Merge branch 'cu/doc-api-parse-options' into jch
3f41ba8ecfa92ada2432849a9904b0aafe611a50 Merge branch 'ta/ci-retire-cirrus-ci' into jch
e24b7471ca132c1523e430d67f56e871fa3c4db6 Merge branch 'tj/annotate-blame-args' into jch
c156504d53c2ae1f29fe62a3615e404bf70cf3a0 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
7c22d604eea6d93bf5c996d77bd149349f76fc75 Merge branch 'js/doc-test-fix-anti-pattern' into jch
c76bb735929df65234df7b70688f47fd96ffcd60 Merge branch 'tj/drop-no-parseopt' into jch
df67868212a8305951c666216bbf79cfe4c9cfd6 Merge branch 'sp/submodule-abbrev-fix' into jch
b917957067adbc27bbc881a3d1f3c083cd787d90 Merge branch 'kk/quarantine-alternate-refs' into jch
10a55ccbe14492733a6c19afa3e1a7d428263ab6 ###
aae0b797212449bc85d21af2db2e0a660c136a54 Merge branch 'ps/odb-loose-stale-cache' into jch
559fe0808f93940644923e6c404d063c1df969bf Merge branch 'je/doc-git-diff-examples' into jch
88b5c0fca40f176b53b4952dad05ba1779260670 Merge branch 'rm/http-retry-improvements' into jch
e64432c372b89101878aa1a55cdbc68ac092b704 Merge branch 'dw/config-read-both-global' into jch

--===============6026830171689994027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffa3e35c7c8-fb255012acbc.txt

6b6d1d56eb21ef4e0c835864cb7280a1509f0c7c read-cache: verify skipHash index by stat data
a644ad5f34d95efee08f0b9d18f0b760ed6dc967 status: lock the index only to write it
03ddaacda7ca04656dd32bfbad56121cf4108dc7 ci: drop quarantine removal for macos perforce binaries
266e43f1f7d2a0bae6eff610dc2ea8c572cb321e ci: fail the build if perforce, git-lfs, or JGit fail to install
cb373f42d12ce98441b8aea18863c63b8c22cc47 test_ref_missing(): improve error message
aa329d95deec35deec75a3caab8eb0b9732b081c sequencer: remove REBASE_HEAD at the end of a rebase
748c446850d1f5a5c55a7e1be44ca61ccabdb689 sequencer: remove AUTO_MERGE at the end of a rebase
154a141f201d0fb78c94df0f359e636a96d44509 doc: config/log: fix typo in git config docs
06ec7076633f2d7c0429437f093aa2ae2f71405e Merge branch 'hn/ci-fail-on-missing-deps'
d17a7db82262f77c0d4e9b8d5a56cf8d71d6eb93 Merge branch 'mc/status-index-lock'
e56bc05d213b9632bf4b33971a0d814c4503cad7 Merge branch 'pw/sequencer-delete-rebase-head'
268fe3e00726dd681d8339de4b0e23bc5e5e17f8 Merge branch 'hk/config-log-typofix'
fb255012acbcbe81189cb8014da0280b09c66ecc The 16th batch

--===============6026830171689994027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972d6e3ab651-1030f0b940cb.txt

f075f92894839213468cda990458b04c995bae2d stash: use an enum for create status
fe979f27737a03ab9847793e61385750ae8fe7cf stash create: remove duplicate changes detection
a983d26ee87f4c7fce85701dbb87b1fc005e24ce stash push: remove duplicate changes detection
38162383b53cecd611544fb58aac10398a1c23a2 stash push: avoid duplicate calls to preload_index()
4783f6548dafb399ec5a68a90b2c01c9489bfeb5 stash create: rework temporary index creation
72f8f3a86cbad1dda45e92827910cc3a309de8dc stash create: remove unnecessary index load and refresh
560013321c654987c7174c962190f901bad9e6b2 stash: simplify reset_tree() function signature
8b0b62a78c461124b67bdd386dc81bf66f8d90f9 loose: use finite timeout when locking "loose-object-idx" file
e8bf3190858ed408609b69c40139fc0aaeedf7ce loose: lift loose object index parsing logic into helper
80105bec26fd73e533e4ff2e1d993ef951769b1b loose: lift loose object index writing logic into helper
97d01bd37911c3f9784fa357044bbe71e746e35d tmp-objdir: merge loose object index when migrating tmpdir
6aa1fb2271f42396b7e142edd46c08f7a428c8be parse-options: add parse_options_takes_argument()
f7fd8656e9a1cabac87e69861a0913a9946e32db parse-options: extract lookup_long_opt() from parse_long_opt()
cc4affc5ee570cbd628b03ac382a4e8a56e9d012 parse-options: add early_scan_options()
c2b4099f8407bff30b30267c0b216d10622adf0a fast-import: use early_scan_options() for --allow-unsafe-features
efec324fdd1f5c880905d3e1e3b785c45d7c74bd rev-list: ignore replacements in the connectivity check
e4e334a8ff2c76d88a8c046b00995a1ee7b1e723 ci: use apt-get in the linux32 job
c9d34aed3fceb3562e933509e52c393d16b9045d install-dependencies: work around a permission problem
0efc4612a53757ab4c648bcb932ff1ac96b3cad4 ci: pin linux32 to ubuntu-24.04 to restore networking
f795fee96a9b31a1a5543612c21e43bf87bf97bd pack-objects: use size_t for streamed large blobs
78a44e196545cde755aae7f360d39069a5849725 repo_config_values: freeze the structure for now
06ec7076633f2d7c0429437f093aa2ae2f71405e Merge branch 'hn/ci-fail-on-missing-deps'
d17a7db82262f77c0d4e9b8d5a56cf8d71d6eb93 Merge branch 'mc/status-index-lock'
e56bc05d213b9632bf4b33971a0d814c4503cad7 Merge branch 'pw/sequencer-delete-rebase-head'
268fe3e00726dd681d8339de4b0e23bc5e5e17f8 Merge branch 'hk/config-log-typofix'
fb255012acbcbe81189cb8014da0280b09c66ecc The 16th batch
fff9cac6d456351b9e98fd3ce398c3948665c332 Merge branch 'cc/early-scan-options' into next
2af75d5b30c25c2fda43de79d30a2b85bfb4df0f Merge branch 'jt/tmp-objdir-loose-idx-merge' into next
823f1167ae1f560db02498158fa905fcc0c6f9e3 Merge branch 'kk/connectivity-check-ignore-replace' into next
a26fc72ff8d5500e0ab9405bdfec37e15477890d Merge branch 'jc/freeze-repo-config-values' into next
48352116f844db614130588e7f2708967079c6c5 Merge branch 'hn/ci-ubuntu-26.04-fixes' into next
b0d1af577b785c002e625e5f7247e7bab4dd1053 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into next
f14c7472db231dc85261bbb65381f9a70c674e00 Merge branch 'pw/stash-change-check-only-once' into next
1030f0b940cb2a072a9c40d118518303da197ff6 Sync with 'master'

--===============6026830171689994027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de8ebe6c8cf-243dcd6d2cf2.txt

ef0cac750952ae459f2bbe9944e14424105b0a95 branch: do not track a start point with no ref
9d721b060686f309b3a719fdb9f261124ca954fd branch: allow recursion with no tracking name
1f3c1b9a6089d4478515b3f45d9140257c2a00ba rerere: rename `repo_rerere()`
10046cfe9810eeed27613afb587f3a8e14de2af7 rerere: convert flags into an enum
53194bc25d1377eab932812e1e7636d870dc5f97 builtin/rerere: drop `the_repository`
d3fb8ea68e62750d6e7eeb1ffd166334bb0222d4 builtin/rerere: stop passing flags to subcommands that ignore them
5f95fcc7339f863ee8990e589b187ce29a06ad80 builtin/rerere: turn "forget" into a proper subcommand
14802c8cbe3a1c6cc3d02c005264774a9486b511 builtin/rerere: turn "clear" into a proper subcommand
9830d7c68396a356cb2eb01fff714eff33815b0f builtin/rerere: turn "status" into a proper subcommand
1fd9e863bc842c4647fe75e4011393543ce0cd9b builtin/rerere: turn "remaining" into a proper subcommand
477480d8afc9c64b8ecc7d922df25c8ce3e90b4e builtin/rerere: turn "diff" into a proper subcommand
5c3f232e18ead4a18494a24ea0b138f416b078f7 builtin/rerere: turn "gc" into a proper subcommand
38188a223d9d9ec3f61a11340e772b49989cd34a builtin/rerere: use `OPT_SUBCOMMAND()`
f2b566e456ab81cd0d22b6ba5123277fbb173ecd builtin/rerere: introduce proper usage strings for subcommands
06ec7076633f2d7c0429437f093aa2ae2f71405e Merge branch 'hn/ci-fail-on-missing-deps'
d17a7db82262f77c0d4e9b8d5a56cf8d71d6eb93 Merge branch 'mc/status-index-lock'
e56bc05d213b9632bf4b33971a0d814c4503cad7 Merge branch 'pw/sequencer-delete-rebase-head'
268fe3e00726dd681d8339de4b0e23bc5e5e17f8 Merge branch 'hk/config-log-typofix'
fb255012acbcbe81189cb8014da0280b09c66ecc The 16th batch
95fce5d0529bbec6a5fc66fb847617d70999a2b0 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
f7666430fd7fc9ff15feb852eec3e3d3560fb4cf Merge branch 'ps/repo-ref-storage-format-fix' into jch
05dde13b1095916392692323293465b5e98c3d3c Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
3981b7d156012d9bd3289e518786746f1357c2cf Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
913c96723e0ef60f3ab1f4c2941913f3b32cbac5 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
4013f14fba5a9ac666586e56cb546be1d953a8e7 Merge branch 'ps/odb-object-storage-extension' into jch
adbee7fc2ccc186177b4b4d8f8cb1cafce858eaa Merge branch 'sp/t0001-avoid-pipe' into jch
6936bc92ce057843e4dc7798c19d67772a7a3009 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
845c8e39277afc86f216d29ac004bf986aeba6f0 Merge branch 'ot/t5300-test-path-is-file' into jch
d39ae6d64284da95863b3958b31d018f1a8f75d5 Merge branch 'tk/t0410-test-path-exists' into jch
162be6c14faff4e90b00f0f3f060284f72331c3e Merge branch 'fd/check-ref-format-onelevel-tests' into jch
203904e13c10a16253a9356e29d0f48d74f8e1bd Merge branch 'pp/midx-write-skip-empty' into jch
5d881c8f0621af2c113009a2cacf8fcd09d9e387 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
0111b247e573818f0a1dbb725a28e338c9c9b177 Merge branch 'tk/t5402-test-path-helper' into jch
1336db3813d3bb027057c13bd106f04eb857ae08 Merge branch 'mh/init-show-abspath' into jch
f03126a8624f4d47f2737c2e5caaa6da70e6dd24 Merge branch 'sm/prune-packed-libification' into jch
df17cb99f6528002e95107a8bfcaa2d408bb0473 Merge branch 'ps/odb-reload-alternates' into jch
7ef3aecf87e6de8077214f0c3083c7fbb082bb68 Merge branch 'je/doc-new-git-tutorial' into jch
438c79fcf1f5a05fb1827f77abd5b3fa5002886f Merge branch 'hk/test-t1467-refs-rename' into jch
e41aaa2eebca2518f950a2020f6e3d30ae4c2480 Merge branch 'ps/commit-graph-cleanups' into jch
529763f3cb7d27226cc0c97b845dbe53b21fbf55 Merge branch 'jc/mark-static' into jch
3f4e6e806ca81821e9dfbf6190fdbfa6564cc410 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
bebda980e12f790382ef8af4ac0dcd04b4af6346 Merge branch 'oa/range-diff-repo' into jch
0ec5f08a337a93370c3284095fa888fb071bb640 Merge branch 'jk/test-env-quoting-fix' into jch
db61a10ed782181ae2fd9497e9a9b9873e04a7aa Merge branch 'hn/remote-simple-push-triangular' into jch
d11b0a27275020108fe5dee1911d61d091ee2195 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
75e19c71c9523950237579b1bda59a88e055eb31 Merge branch 'ps/ci-consolidate-test-variables' into jch
16c763bcace64b162a924e3b9278d6f6e6ae1642 Merge branch 'tc/security-boundary-doc' into jch
eede7605a4515f5586ac63e505e404b77e25514e Merge branch 'cc/early-scan-options' into jch
407310667f872fd43f846cd9473fbcf10123659a Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
d8ea8785ce5906b42197c71da35bc11b7462ce40 Merge branch 'kk/connectivity-check-ignore-replace' into jch
37981f84105c2f86f7cd884800e05bb1f8eb2bfb Merge branch 'jc/freeze-repo-config-values' into jch
61da43718d0ade5cc7405d09ebc08e2b43b68292 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
5da409ee722f9e0764b55b7222c744de8064708c Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
41da2060a0fc1c93b51ad140795b0bccd9ebf7bb Merge branch 'pw/stash-change-check-only-once' into jch
908bfe711cd88cd8a856388ee6c574424cb7a9f8 ### match next
ffbe7bd298fc6ec253d9397a4ccfc9316686314e Merge branch 'jc/config-honor-file-permission' into jch
db552a51cbc5c62c766dc66a6fb02cbb8eb27c7f Merge branch 'cd/shift-root-in-graph-fix' into jch
1ffb4079a162eb78dd50e9388cc35fc0e665286a Merge branch 'll/doc-pushcert-if-asked' into jch
a9602f4fed6cc57d086d193b47cb34b05ee74af1 Merge branch 'ps/commit-graph-write-refactor' into jch
94b37b9a76d95e4cb916f0a7ad348c73544314de Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
a200f6892f088b736a3e2d99632a8f33a0058b73 Merge branch 'ta/cg-require-perl-5.26.0' into jch
c34372fddac52e35ed2861bcceabca7c17571e0a Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
f8ffdba2e5da3b3e5b478ef7e5588cc93d37e952 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
0c049c6a56ddbd37dafa3e7aa941a92291849f1c Merge branch 'jt/object-file-error-handling' into jch
4a5288d6b1a405d41a9f40724e5334c7c788b761 Merge branch 'cu/doc-api-parse-options' into jch
3f41ba8ecfa92ada2432849a9904b0aafe611a50 Merge branch 'ta/ci-retire-cirrus-ci' into jch
e24b7471ca132c1523e430d67f56e871fa3c4db6 Merge branch 'tj/annotate-blame-args' into jch
c156504d53c2ae1f29fe62a3615e404bf70cf3a0 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
7c22d604eea6d93bf5c996d77bd149349f76fc75 Merge branch 'js/doc-test-fix-anti-pattern' into jch
c76bb735929df65234df7b70688f47fd96ffcd60 Merge branch 'tj/drop-no-parseopt' into jch
df67868212a8305951c666216bbf79cfe4c9cfd6 Merge branch 'sp/submodule-abbrev-fix' into jch
b917957067adbc27bbc881a3d1f3c083cd787d90 Merge branch 'kk/quarantine-alternate-refs' into jch
10a55ccbe14492733a6c19afa3e1a7d428263ab6 ###
aae0b797212449bc85d21af2db2e0a660c136a54 Merge branch 'ps/odb-loose-stale-cache' into jch
559fe0808f93940644923e6c404d063c1df969bf Merge branch 'je/doc-git-diff-examples' into jch
88b5c0fca40f176b53b4952dad05ba1779260670 Merge branch 'rm/http-retry-improvements' into jch
e64432c372b89101878aa1a55cdbc68ac092b704 Merge branch 'dw/config-read-both-global' into jch
c29da7f515379b10cee0b2aa89cfd9cac1de3b15 Merge branch 'tc/push-force-if-includes-fixes' into seen
e5fc33d5747406e2575c64aac07785c0017e3522 Merge branch 'ec/commit-fixup-options' into seen
2d9c42233ce5d12c011d44a642f74eee181cb4fe Merge branch 'td/ls-files-untracked-cache' into seen
9af88e5bb41fd1829764d024286c752a1404ce6f Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
4dd52e670cdd3e7e783a015db1c2f00f02b5d9d0 Merge branch 'qs/repack-kept-pack-fix' into seen
0de3147d830bb0d4cc6913fc6b242c4f0dc21830 Merge branch 'js/push-refspec-match-speedup' into seen
a4cdf85bcf82b204751e47763e4e547448a255ff Merge branch 'hn/fetch-refmap' into seen
54fc720888332eaa8986cd744a76e4e8b74bf273 Merge branch 'bb/imap-send-openssl-set-verify' into seen
242ef9c8d64dfc91bbcd073f42d244709f1d0625 Merge branch 'jw/wait-for-index-lock' into seen
2570e1723e5a5a7e826b971ec962088b57f663f5 Merge branch 'cs/read-cache-conversion-size' into seen
0f2e4646c968f55db846a4797c6e26de390e6ace Merge branch 'mf/complete-log-graph-indent' into seen
aef8219f514e31953edf89328be6ad8211ba06e4 Merge branch 'js/coverity-overflow-fixes' into seen
cfec8897d862eb92a52f842fc2cd50cbec2ab7b2 Merge branch 'ak/pretty-wrap-fix' into seen
fdc68b935c58e41c766bb7ea8c18c1da88074136 Merge branch 'dt/t0410-missing-tree-test' into seen
117f0afce077947e79b989e93eb28dcfbdec3c8e Merge branch 'yn/worktree-repair-fix' into seen
ab33a3105227a388941834304077f840c75e2490 Merge branch 'mv/log-follow-speedup' into seen
bb85cd5e6a22888bc4d8d7a9580c93c95e0e076f Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
2501d98a601061fb0acb3bbfad76fe1e37976e16 Merge branch 'vs/refs-seek-fix' into seen
c74d838d1c6ef0cd8ef1917ae113794348982f9f Merge branch 'oa/merge-without-the-repository' into seen
35dfe110545a4c9d65b69be5251b863190842f69 Merge branch 'je/doc-detached-head' into seen
fe096274a2680b85e2f767cfac2587ed5cec7f6f Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
f7fe2f5afd91689315e01d3da108e37ee78505a2 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
e5cf7d22b70ae97af68874683aee2a60f9f407fa Merge branch 'ss/t2403-modernize-test-d' into seen
73fb09dc9aa54c09e3fd1a9a82ea39a39182b45e Merge branch 'os/rebase-doc-incompatible-options' into seen
ee7442ea8366adbe681d70c07c4b9a844899a0f4 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
44e47567a687d24e27392026b834f735637ff1ca Merge branch 'ag/fsck-connectivity-count' into seen
3931475eb31d295aa52a936cfd1288160c9d8371 Merge branch 'rk/mktree-batch-tests' into seen
fd80bf84b69a5e5e6e58d8a5ee0bfa52eef9668a Merge branch 'hn/fetch-shallow-v2-fix' into seen
a6407a68066433f76201e76663471d04b28eb3dd Merge branch 'jg/t3429-test-path-is-file' into seen
23880dcf08ebf2937aca3ef5737d7eccb6370c50 Merge branch 'hn/status-compare-branches-default' into seen
2992f6ca319ea8eebb155dd163175cf8b25b9d5d Merge branch 'cc/pack-index-v3' into seen
c5cb38b74fce8e64e688e791bfc439bc701e1a8e Merge branch 'hn/imap-send-header-fix' into seen
d9a6d820e97523bd88b942779ec398a032c34d7c Merge branch 'ep/status-missing-upstream' into seen
2cd72aabda422365d0f4f87f9c09df356cf2e2ec Merge branch 'hn/branch-delete-merged-squash' into seen
59df9dde23366a8a36dab12d8b8c7ed2d98dd2a2 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
2cf5904429fe87949daee8fdea8e46dd9e45a044 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
337a29c7b2e401b8606b5e88b8d4f0ac3589be6a Merge branch 'hn/reflog-operations' into seen
7b470e4faf5186a5c81ff7e774db660be3d3d851 Merge branch 'ms/reftable-alloc-size-truncation' into seen
8562f14c4ccfcdd066de8c691591b2a924e3e821 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
5302a74f3a043174a93665ee9aa49047e184ad56 Merge branch 'oa/checkout-wo-the-repository' into seen
9818e1c433862d5854f86bdc3242c8b54675faeb Merge branch 'sp/diff-delta-safe-arithmetic' into seen
9b850e209371b3e590e1de8628cf0cbb6727a9d6 Merge branch 'ag/reflog-count-plural' into seen
d1e812e177ae56fc5ef00faf40154179b2fb8c86 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
db2c141c8b02e5897d509214dcb730778dfc04ca Merge branch 'tc/test-greplint-in-chainlint' into seen
f815920b2a7646d2d8b905ec8f2b48e9a641d104 Merge branch 'sa/submodule-root-relative-url' into seen
305563626ccf02ddb66428463988690089596b9d Merge branch 'ps/rerere-subcommands' into seen
d204c156da71212cc6f686d9c8f7245afbd6873a Merge branch 'sm/test-chmtime-parse-options' into seen
26d1b5a386b1756711578cc3b13812d4a59e9130 Merge branch 'jk/unit-tests-via-test-lib' into seen
021cb0b28197b09457bf9dc5e9a9e0c49cac0251 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
76e25080c5fffae4cd65db06d3688b2744a7b038 Merge branch 'ps/grep-recurse-submodules-fix' into seen
750ae74f1e352392a360c5fc8977f5c63ae9741c Merge branch 'jc/doc-gitignore-wildcard' into seen
f1f4a8a734e56eb8da09832526bf1e899d6ef2de Merge branch 'lt/describe-commit-date-skew' into seen
bfaea1ef74d5967419e1f5f3f266cb70a994462c ###
1c824a1a704b7c4c1168e1d490146761228553c2 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
27bba50d58c3753f1567e6a36e86323b4380427a Merge branch 'kj/repo-info-more-path-keys' into seen
3673b64ecb4e20d3b358265c154fb19871c69803 Merge branch 'bc/restrict-hex-to-lowercase' into seen
ccf6ed2079cbebb74f05c895e4e9e81b178ca090 Merge branch 'oa/negotiator-default-no-the-repository' into seen
05d358636996b1b372b7d022d8950294f57c4a9a Merge branch 'tc/push-multiple-force-with-lease' into seen
46dd6a3e8e909ca931be9b2fd9d8cfb451545d6d ###
8e71050ea0d08055aff1c8808fafcd735af60c01 Merge branch 'dm/libsecret-explicit-load' into seen
40b066db20f02f91144e5d621fb22971aace019c Merge branch 'ta/command-list-guides-sync-lint' into seen
85f272bf09ea33bcc6a2bfbb8be9a1505e8fdc51 Merge branch 'vv/branch-recurse-no-start-ref' into seen
f01fa5fa9452890e2a74e367813a48c929839031 gitlab-ci: speed up installation of Git for Windows SDK
e6a04a995240b73c51f66bc91f967fd74b804c23 gitlab-ci: exclude intermediate outputs from Windows artifacts
1866da34123d7d8cd5c0bedf41f70d57cc8d5a30 ci: build optimized binaries with Meson
f25cf90b2fc34948f6ceec177787eb254662cf7e t0027: optimize how we reset repository state
95b66dc0df4e0a179412a8baa752e52efa615043 t0027: cache expected output files
ae03ac9a08656af4e615d9095f43cd96eccc9a3b t1092: set up repositories from templates
e1078297a9f72bd84df53861f80f3a6fad1e08fe t5551: use reftables for repositories with many refs
10075ef7ee0ee655e5423386eebf169504a89993 Merge branch 'ps/ci-speedups' into seen
17bdf9d1b3bbe71630ff684630fa71b96b39aa3b api-parse-options: add missing flags and macros
0071a7a86432accf5ce816409f24d989d21a1f3c Merge branch 'kn/parse-options-doc' into seen
22e38b4ec04294ac73a93d0cc66a52a6a92224d1 Merge branch 'ps/odb-object-storage-extension' into ps/storage-format-improvements
35b22101a82724169a4829a58a2de451534a0757 refs: create leading directories
96f9c1e162a053027cedc30d24111d8636b170d6 odb/files: create leading directories
02e533c440544ed279b326338c5d91234cc6b9ca setup: allow speciyfing payloads with default storage formats
7ebaaabca804b7d2bc5ca1efd3d4ec31d39b5652 builtin/rev-parse: print payload for the ref storage format
ac8b84a55bd48be2e07b166b0ef518b1375720b9 t: allow testing with a non-default object storage format
36c41fb1b4576dd67e0e4990edfcbe83546dd149 Merge branch 'ps/storage-format-improvements' into seen
e07ac16d1c0bf97e5eb74d10e4ae7b442e0af3b8 unpack-objects: pass the size of a streamed blob as size_t
89745e1024585d7aed57a0727839f18d67c3811b t5608: assert that the packs involved really are that large
243dcd6d2cf2361e45fd0f57dc09f8eb4cbbed9c Merge branch 'kk/large-pack-assertions' into seen

--===============6026830171689994027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72cdcd9bb38a-788b5c4b513e.txt

2bba391fb178ef00e2ee98d2693562c4702ee552 Notes added by 'git notes add'
cf5a26fbb81775a5ebdc755fc4d581a7c0c705ff Notes added by 'git notes add'
d026398a4a9af5abe76e056bca00580e91c0af43 Notes added by 'git notes add'
b1ade55d222dcb172adcbff0027276c7744f5c97 Notes added by 'git notes add'
a6a9d4ab37e92c9c2ceab44754dd495790c9f37e Notes added by 'git notes add'
b8b479ddb3cfe571fe7d3a35f0c0b7435c359594 Notes added by 'git notes add'
d2656f5103dd9a6fe444197ba73e6525171e2bf9 Notes added by 'git notes add'
713e24df8d7e1836b3c389364969483fb58a3c3d Notes added by 'git notes add'
5afbbc15863fa85a0ec11ab5434679a08ddff760 Notes added by 'git notes add'
bc9c3d305d6f16fa84210efd37beb4a6a5eb9d3d Notes added by 'git notes add'
aa89d852791c733666ab2d6ea2d58b28a10d8a3e Notes added by 'git notes add'
9079870a480ebcb62ba828a8d356d301695aade0 Notes added by 'git notes add'
2ba025196e46f4818cc5472651c1160a1cac6a2f Notes added by 'git notes add'
6aa80defec64f64cabed96fb9ead23f698a115f0 Notes added by 'git notes add'
648fd8eeb29b0ebe65d217c55ae6525acfdc8f67 Notes added by 'git notes add'
788ffffa936f5bc685c2b4b7ad60103085814c53 Notes added by 'git notes add'
9688643220115e55ebdf5b23c432260a14327d8f Notes added by 'git notes add'
13a5de19424e82548a54eaafea5b2e329c439ebf Notes added by 'git notes add'
ba0679279a66e5a7a269d200165c8cdb3460fbfe Notes added by 'git notes add'
ba851bd5a9cc3533b14fafae747ab8469b14b43d Notes added by 'git notes add'
61d9f64cc054219344ee15405a88779718070046 Notes added by 'git notes add'
d3d3f4308a522c7e0faff8cd49a4e1847bcca3f4 Notes added by 'git notes add'
f9238a3c099ab7c0801b1c5afad3c89ddf541011 Notes added by 'git notes add'
ff22e4d063237e92a0e83d8024f49a391155319e Notes added by 'git notes add'
b59c6ddc936037215e9de99db0f18f8f36ce3306 Notes added by 'git notes add'
c6ba2743e65509e9dbcc19772295fa30c1dc8741 Notes added by 'git notes add'
b914e9e67f727e816220cae60797c91e3e914beb Notes added by 'git commit --amend'
96b3e4438dce9c0c6f5f92465f6061554102aa01 Notes added by 'git notes add'
788b5c4b513e321b159535f1bc11c566e0d2f936 Notes added by 'git notes add'

--===============6026830171689994027==--
