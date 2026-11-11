Content-Type: multipart/mixed; boundary="===============1428501934834132489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Nov 2026 20:39:57 -0000
Message-Id: <179442959742.3246231.10706743827866260366@gitolite.kernel.org>

--===============1428501934834132489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3f64202742abd54bd13600fa6cd507c53770f1ee
    new: 98e9a2851dc9d7b1c3558ee5d4cb79f6b6cff8e8
    log: revlist-3f64202742ab-98e9a2851dc9.txt
  - ref: refs/heads/next
    old: f848ed807cbbeff73bcf85c8b26a90728308c7e9
    new: 77570a6a1db5862ad3bb3f38e946ce8e92effdf3
    log: |
         a552c0bd1bc4b79ffc140e44fd6c361c1135cb10 t2403: modernize test for directory existence
         ab1962d1fe488f85c450e83215112c3d644cc465 unpack-trees: lose USE_THE_REPOSITORY
         47e696468e1cc9de64bba2c4682e3c751aadf1e2 unpack-trees: consistently use "struct index_state *istate"
         b3d98b9389bd08a510c8f1cbf761e9937364527f Merge branch 'jc/unpack-trees-repo' into next
         77570a6a1db5862ad3bb3f38e946ce8e92effdf3 Merge branch 'ss/t2403-modernize-test-d' into next
         
  - ref: refs/heads/seen
    old: e538940f114a8a3e72c3bb45b64376931369e6b2
    new: 9033c0de2748b9d5b7de5dabc131e6d2e0df795f
    log: revlist-e538940f114a-9033c0de2748.txt
  - ref: refs/notes/amlog
    old: a5d7f00313ad661c3b23ec580a3526a62247ad18
    new: ebb2e9b111d4037719773ab8bebbf6ed88c5439e
    log: revlist-a5d7f00313ad-ebb2e9b111d4.txt

--===============1428501934834132489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f64202742ab-98e9a2851dc9.txt

ebbf0e59db9021baed699a7f45a50dabe831f016 doc: git-rebase: update incompatible options
3681fccf0aa529c7976bc104b6723751f4425625 t: add "test-tool genbytes" to avoid slow tr(1) on macOS
e5040cad38bf5929af2af0b500794d09822c87a1 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
f91bba551b569d6585f0f625b11560c1c050f2d4 Merge branch 'oa/range-diff-repo' into jch
fef4ebe2c7211a87c6c3a3e0e99ed73c685c4a52 Merge branch 'jk/test-env-quoting-fix' into jch
dcbed6c0bd003bb0ae9d0ee329bb0e857d21e510 Merge branch 'hn/remote-simple-push-triangular' into jch
d0c82bbd2735d903c055bb104405dcf6d7112196 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
9cef74b7488cf5d9dcf0af729078eb753e3df811 ###
2cd9e9aa8240d77da722931f0d81de4f2c4aaa45 Merge branch 'ps/ci-consolidate-test-variables' into jch
1db598ad8cd158b59e829386cf86a021ae6be387 Merge branch 'tc/security-boundary-doc' into jch
c9fb173c544b8a0b0ccb4a58a63a416827f7aa11 Merge branch 'cc/early-scan-options' into jch
c6d4c85a200aba26ccd6efd0a3bd51e16243ff80 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
a043ed4bbc246fec41bcc85b1d2b5b684f522912 Merge branch 'kk/connectivity-check-ignore-replace' into jch
8bf5fe933a3103e0cde54ba20db88a50a8ca78aa Merge branch 'jc/freeze-repo-config-values' into jch
f400498da37d958ec96fb588e84b2923ed514854 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
8b0db6315d1637f0c510bf4f5b0e80ab6cf2fe3b Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
59200cc13ccbc870a66f2dd9f0b229d797d5e56e Merge branch 'pw/stash-change-check-only-once' into jch
ba5006ad80e4b636c3abdee0b00456f94a334f34 Merge branch 'jc/config-honor-file-permission' into jch
a8d1e23cf8c1d74efc6768bf58b4cd46a603a5e2 Merge branch 'cd/shift-root-in-graph-fix' into jch
ab52d2c0c3cb0287a656122518ff5e5937081e86 Merge branch 'll/doc-pushcert-if-asked' into jch
36a39ab1ad17f3613f3d2f30d50e2ce35f6d91b3 Merge branch 'ps/commit-graph-write-refactor' into jch
9e0a078f9387e00511aaa158124827bdecde5786 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
aa575df50095eed054db4507aea4fa41aa0d4f82 Merge branch 'ta/cg-require-perl-5.26.0' into jch
50e9577d6127980fcd371be9fa8a26577ae7f192 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
690844afbe637d6793ab68c8993c0b2536c27f0d Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
296dc1844d6bfb36da1b04e6a4326cca50dfda3d Merge branch 'jt/object-file-error-handling' into jch
d09261035fcfe751c493a6491ff3036d3fc66c4f Merge branch 'cu/doc-api-parse-options' into jch
167417c8750248287f23660d1ae43aa6f30233b2 Merge branch 'ta/ci-retire-cirrus-ci' into jch
b5015a4cf10754f6e95b1c10c697b275ca3a00da Merge branch 'tj/annotate-blame-args' into jch
0a0725ef6c21c6e99c16d6d8ed039e93cb622f67 Merge branch 'js/doc-test-fix-anti-pattern' into jch
ef6ba4e126ff238390749a34345f8d592bbc8343 Merge branch 'tj/drop-no-parseopt' into jch
55d61574f4d44b02114bcdffb44309c6f3d0065f Merge branch 'sp/submodule-abbrev-fix' into jch
f9c57a9d6bdaaadab16d233692b6837e547b88ba Merge branch 'kk/quarantine-alternate-refs' into jch
7ceef3bb5b2db3073116953772edba114bd42847 Merge branch 'ps/storage-format-improvements' into jch
0d75175c810a7ddbd18e8d1c3f4181dc3c16ce64 Merge branch 'kk/large-pack-assertions' into jch
a9bad79cf098c6ad7411de2bc96e48032d34be23 Merge branch 'jc/unpack-trees-repo' into jch
0f075802d0949dc1e40938b841f384189e27e7e8 Merge branch 'ss/t2403-modernize-test-d' into jch
ff5ace57051c0913042dc07e5e4698665ee89ef5 ### match next
cf2969a26b3c3cc55e94603123e39a2a42647d75 Merge branch 'kk/test-tool-genbytes' into jch
4df22dde224bbbbb802a3e476aeb7b698fa4b0e4 Merge branch 'kn/parse-options-doc' into jch
d067338c925fbcdb525b041d78c790c428e5f553 Merge branch 'js/push-refspec-match-speedup' into jch
6d3b7acdfbf2dc29d07424952a88c9bd9e42d194 Merge branch 'oa/merge-without-the-repository' into jch
893024f3d46b74a5fac664b6234905ee979e8877 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
db921d650ae90d3417920104a003b138f5ca7c6c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
27c1463c925956e7bd465cb09c99e41d7c3cdc78 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
6993651704b79f2ba85a9df486e584c788800f1f Merge branch 'hs/doc-promisor-fetch-order' into jch
17898d44999cc6c6c7d820b42e90e33d47677fa7 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
a4cd395825f3187ddf3be192682c4211a2354cb0 Merge branch 'mf/complete-log-graph-indent' into jch
8d171f8cb18aae6e79842818328bc9b6988984ae Merge branch 'ps/grep-recurse-submodules-fix' into jch
30c3745b02f82ed0174a9210868435b906250c0a ###
a1ac01742ad643f0dc59ad8ab55104a0aad641c4 Merge branch 'os/rebase-doc-incompatible-options' into jch
89acd015c7346d3689e0ef1e198c38f5bd9cc87a ###
180cca137911b2ae9d4a30331d6ddf6f757a47d8 Merge branch 'ps/odb-loose-stale-cache' into jch
46de79add6412fbc43f4d7bfd36ce22057ee4d49 Merge branch 'rm/http-retry-improvements' into jch
98e9a2851dc9d7b1c3558ee5d4cb79f6b6cff8e8 Merge branch 'dw/config-read-both-global' into jch

--===============1428501934834132489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e538940f114a-9033c0de2748.txt

e5237258bd889999ede73c5f32f7fd888b777a05 rebase -i: handle NULL value for rebase.missingCommitsCheck
55373adc15e6275bf9b598c2f875f599266cc12c odb: handle NULL values for core.alternateRefs* config
f3eda6f1fe6aa7b8e504d12a6c0610c5783b103b add-patch: handle NULL value for color slots
8c348b2d3ba87fd733768bca89ceb436f26e6ff7 bundle-uri: handle NULL value for fetch.bundleCreationToken
2365a434e5fa1d57dab37d0dd2c99cc04a113f5c grep: handle NULL value for grep.patternType
5ef8237fd8c5e65b0f489aee7a4149a9f9c69fda remote: handle NULL value for remote.<name>.tagOpt
029fa8b5e134d6defe133ac88dd6d4e2f7407917 blame: handle NULL values for color.blame.* config
47162f485097bc47aef29aa15ee74c2c59f561d7 merge: handle NULL value for branch.<name>.mergeOptions
f29b096ae057c3c868a87c53c4a8333df71d9e53 remote: handle NULL value for remotes.<group>
fdc2b97340478a0e0a1ceb8a77f7698b68908388 setup: handle NULL value for safe.bareRepository
115827caf0e4e4ac003863cb84ddb3f28653e119 pseudo-merge: handle NULL value for bitmapPseudoMerge.<name>.pattern
e9c15564592a946abe4fb3765bbf871b653344c2 scalar: handle NULL value for scalar.repo
dc59159362f9477514a2af4e9ca42be958bfb025 config: handle NULL value for remote URLs in hasconfig includes
59930f17def8e45cce365cc98218443862ed4318 bundle-uri: handle NULL values in bundle lists
97f8a20b36c73ec2f4bde2c4d0f91e2deb67402c config: handle NULL values when listing colors and expiry dates
383ffffb04709e99e3a16f3067567a0eeb4f7b4a checkout: make orphaned commit checks configurable
1ff64702de80186cad89d02c5d04b4821a7ae41d checkout: advise when orphaned commit checks are slow
782afc577f56a9db4eea1ec03bab88a63c3fe3ee scalar: disable orphaned commit checks by default
2cd1dfc36b8897e3e6dd856124a998fe59a4e2af t1010: add basic tests for mktree --batch
e6123a226946c3b71368ba62a45a46e53f0818ff rerere: rename `repo_rerere()`
6f9835eb8c827edc424bcb34bc3d83a813563157 rerere: convert flags into an enum
eab6a96ea8a86df364472945421d3812e632d13e builtin/rerere: drop `the_repository`
1506a8ceb51ef55878a6720ab53ee17f46b214c9 builtin/rerere: stop passing flags to subcommands that ignore them
916fa2447bb064f8bf2d3ed0bedada4acd39acd1 builtin/rerere: turn "forget" into a proper subcommand
a23fefd9416a8cb8437125d1634f1988459b4985 builtin/rerere: turn "clear" into a proper subcommand
6d99c5505cff7829693c8ef61170031f6b8b38cf builtin/rerere: turn "status" into a proper subcommand
02c8268256b3b826c69adfaeea28df68af2848e4 builtin/rerere: turn "remaining" into a proper subcommand
02e5e4d3dab94cc86be0844443db457732dd952e builtin/rerere: turn "diff" into a proper subcommand
514a38813d7d1f2683cbee594d9ee1a7a392fc1a builtin/rerere: turn "gc" into a proper subcommand
c290550ea7c7f0ea0cb359975187e250e0b18637 builtin/rerere: use `OPT_SUBCOMMAND()`
841812e1d445170856560c84a2367f075ea2506f builtin/rerere: introduce proper usage strings for subcommands
4bff1a849754cd72155f89f362b47aa109374292 gitlab-ci: speed up installation of Git for Windows SDK
5f43c3bed3e712bd0f8b2f160cf013827793cf51 gitlab-ci: exclude intermediate outputs from Windows artifacts
51d2333b14d7d07fd3f85683f077627d7daf2d3e ci: build optimized binaries with Meson
70906641021120d051981c2f538a611ecae7b951 t0027: optimize how we reset repository state
5f9fe5156e2a67f5a8296a4d3ce990b8038195f8 t0027: cache expected output files
223ac7fadcdd6fef7d86be6e42cb31389621df87 t1092: set up repositories from templates
f5786a88b218bde26b3cfa6f96048186cdfcb4a9 t5551: use reftables for repositories with many refs
c5fdd6e33a510b328c4a24dc2853d2c7c42a829a t2401: fix misfiring substitution when path contains w2
3681fccf0aa529c7976bc104b6723751f4425625 t: add "test-tool genbytes" to avoid slow tr(1) on macOS
29add5873ec1af4e8fda5ee74ffe5803726b5c6b SQUASH???
e5040cad38bf5929af2af0b500794d09822c87a1 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
f91bba551b569d6585f0f625b11560c1c050f2d4 Merge branch 'oa/range-diff-repo' into jch
fef4ebe2c7211a87c6c3a3e0e99ed73c685c4a52 Merge branch 'jk/test-env-quoting-fix' into jch
dcbed6c0bd003bb0ae9d0ee329bb0e857d21e510 Merge branch 'hn/remote-simple-push-triangular' into jch
d0c82bbd2735d903c055bb104405dcf6d7112196 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
9cef74b7488cf5d9dcf0af729078eb753e3df811 ###
2cd9e9aa8240d77da722931f0d81de4f2c4aaa45 Merge branch 'ps/ci-consolidate-test-variables' into jch
1db598ad8cd158b59e829386cf86a021ae6be387 Merge branch 'tc/security-boundary-doc' into jch
c9fb173c544b8a0b0ccb4a58a63a416827f7aa11 Merge branch 'cc/early-scan-options' into jch
c6d4c85a200aba26ccd6efd0a3bd51e16243ff80 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
a043ed4bbc246fec41bcc85b1d2b5b684f522912 Merge branch 'kk/connectivity-check-ignore-replace' into jch
8bf5fe933a3103e0cde54ba20db88a50a8ca78aa Merge branch 'jc/freeze-repo-config-values' into jch
f400498da37d958ec96fb588e84b2923ed514854 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
8b0db6315d1637f0c510bf4f5b0e80ab6cf2fe3b Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
59200cc13ccbc870a66f2dd9f0b229d797d5e56e Merge branch 'pw/stash-change-check-only-once' into jch
ba5006ad80e4b636c3abdee0b00456f94a334f34 Merge branch 'jc/config-honor-file-permission' into jch
a8d1e23cf8c1d74efc6768bf58b4cd46a603a5e2 Merge branch 'cd/shift-root-in-graph-fix' into jch
ab52d2c0c3cb0287a656122518ff5e5937081e86 Merge branch 'll/doc-pushcert-if-asked' into jch
36a39ab1ad17f3613f3d2f30d50e2ce35f6d91b3 Merge branch 'ps/commit-graph-write-refactor' into jch
9e0a078f9387e00511aaa158124827bdecde5786 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
aa575df50095eed054db4507aea4fa41aa0d4f82 Merge branch 'ta/cg-require-perl-5.26.0' into jch
50e9577d6127980fcd371be9fa8a26577ae7f192 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
690844afbe637d6793ab68c8993c0b2536c27f0d Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
296dc1844d6bfb36da1b04e6a4326cca50dfda3d Merge branch 'jt/object-file-error-handling' into jch
d09261035fcfe751c493a6491ff3036d3fc66c4f Merge branch 'cu/doc-api-parse-options' into jch
167417c8750248287f23660d1ae43aa6f30233b2 Merge branch 'ta/ci-retire-cirrus-ci' into jch
b5015a4cf10754f6e95b1c10c697b275ca3a00da Merge branch 'tj/annotate-blame-args' into jch
0a0725ef6c21c6e99c16d6d8ed039e93cb622f67 Merge branch 'js/doc-test-fix-anti-pattern' into jch
ef6ba4e126ff238390749a34345f8d592bbc8343 Merge branch 'tj/drop-no-parseopt' into jch
55d61574f4d44b02114bcdffb44309c6f3d0065f Merge branch 'sp/submodule-abbrev-fix' into jch
f9c57a9d6bdaaadab16d233692b6837e547b88ba Merge branch 'kk/quarantine-alternate-refs' into jch
7ceef3bb5b2db3073116953772edba114bd42847 Merge branch 'ps/storage-format-improvements' into jch
0d75175c810a7ddbd18e8d1c3f4181dc3c16ce64 Merge branch 'kk/large-pack-assertions' into jch
a9bad79cf098c6ad7411de2bc96e48032d34be23 Merge branch 'jc/unpack-trees-repo' into jch
0f075802d0949dc1e40938b841f384189e27e7e8 Merge branch 'ss/t2403-modernize-test-d' into jch
ff5ace57051c0913042dc07e5e4698665ee89ef5 ### match next
cf2969a26b3c3cc55e94603123e39a2a42647d75 Merge branch 'kk/test-tool-genbytes' into jch
4df22dde224bbbbb802a3e476aeb7b698fa4b0e4 Merge branch 'kn/parse-options-doc' into jch
d067338c925fbcdb525b041d78c790c428e5f553 Merge branch 'js/push-refspec-match-speedup' into jch
6d3b7acdfbf2dc29d07424952a88c9bd9e42d194 Merge branch 'oa/merge-without-the-repository' into jch
893024f3d46b74a5fac664b6234905ee979e8877 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
db921d650ae90d3417920104a003b138f5ca7c6c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
27c1463c925956e7bd465cb09c99e41d7c3cdc78 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
6993651704b79f2ba85a9df486e584c788800f1f Merge branch 'hs/doc-promisor-fetch-order' into jch
17898d44999cc6c6c7d820b42e90e33d47677fa7 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
a4cd395825f3187ddf3be192682c4211a2354cb0 Merge branch 'mf/complete-log-graph-indent' into jch
8d171f8cb18aae6e79842818328bc9b6988984ae Merge branch 'ps/grep-recurse-submodules-fix' into jch
30c3745b02f82ed0174a9210868435b906250c0a ###
a1ac01742ad643f0dc59ad8ab55104a0aad641c4 Merge branch 'os/rebase-doc-incompatible-options' into jch
89acd015c7346d3689e0ef1e198c38f5bd9cc87a ###
180cca137911b2ae9d4a30331d6ddf6f757a47d8 Merge branch 'ps/odb-loose-stale-cache' into jch
46de79add6412fbc43f4d7bfd36ce22057ee4d49 Merge branch 'rm/http-retry-improvements' into jch
98e9a2851dc9d7b1c3558ee5d4cb79f6b6cff8e8 Merge branch 'dw/config-read-both-global' into jch
83c74de7e0a66013db3bc4adbd08237d4948ee10 Merge branch 'tc/push-force-if-includes-fixes' into seen
e1dae76863c616ba556ae7a6dd403826e5e288c7 Merge branch 'td/ls-files-untracked-cache' into seen
ad98c4c49c90d1eada1d64cd34b7729aa6c0a3b9 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
82e61eec1b203e2ffe2a41ad2c8e1a0d94abb00c Merge branch 'qs/repack-kept-pack-fix' into seen
fe55c9d4f9a5b0fccd589ef9fd07f6e3ff326f78 Merge branch 'hn/fetch-refmap' into seen
95e454d6d4079b610ca29c39d00a9f52fd17d039 Merge branch 'bb/imap-send-openssl-set-verify' into seen
dc13395643f48ee109b3b52c8777893ba7a83ded Merge branch 'jw/wait-for-index-lock' into seen
d02dcf44c2d990074b5401da1dd6b5d8d5b3d44d Merge branch 'cs/read-cache-conversion-size' into seen
5ef666b6cf5cc3829ba8db7664689bd5ecd5d15b Merge branch 'ak/pretty-wrap-fix' into seen
99a997cf74c83a5ddba58f3a31a11f76f21cf6f3 Merge branch 'dt/t0410-missing-tree-test' into seen
5e9a121e8cd112e6d5d9499091c3a6304bf58cf1 Merge branch 'yn/worktree-repair-fix' into seen
1ae7ec0a0121034c698b0b5e802645ca284cf564 Merge branch 'mv/log-follow-speedup' into seen
4404689a0dfb298de493f2e0d24c98b6f6878463 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
1d73196c055cf6e153c4a16e46b6dfa674687dc2 Merge branch 'vs/refs-seek-fix' into seen
95d6fbdea32b8dcc820da53f310aafa81673e887 Merge branch 'je/doc-detached-head' into seen
120bbfd4566d246f5025ea63826f953c932c4dd1 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
f52baa39bd5a9600535d78db860f1631379c5b18 Merge branch 'ag/fsck-connectivity-count' into seen
6a75495c8178602d04b99711a13ccb780846a04a Merge branch 'rk/mktree-batch-tests' into seen
14792f11a25458cce1dfce2df34bb5dcfdb043cc Merge branch 'hn/fetch-shallow-v2-fix' into seen
78bf1bc6a675d394a6b6faf12694734c9c54aaf9 Merge branch 'jg/t3429-test-path-is-file' into seen
8a728baa3561f02a33da3ed2127d07dd1ee90af4 Merge branch 'hn/status-compare-branches-default' into seen
824712cd97d26db671f0996db2326b319a63e1cc Merge branch 'cc/pack-index-v3' into seen
7450d7c8a5e7e36f7b1731413b824afc3c4d1eff Merge branch 'hn/imap-send-header-fix' into seen
f5b72cb51080925a2682abce6acc6910f0db3165 Merge branch 'ep/status-missing-upstream' into seen
cb9ab114974274d19d4643ebef515296161936b4 Merge branch 'hn/branch-delete-merged-squash' into seen
f356b792a77d78ca6c498544fc69315c0fdd983f Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
58d19d4b9deeec6286973d6b3d2f92891055d671 Merge branch 'hn/reflog-operations' into seen
8ef96a918d5f63a551ee3f5eb28adf211d06b901 Merge branch 'ms/reftable-alloc-size-truncation' into seen
e14f3d5dcc883ad753da26d7986b1e1d7b00fd4b Merge branch 'ak/root-refs-vs-pseudorefs' into seen
8129fb60c0914c9bc80996acbccf4435dabf3172 Merge branch 'oa/checkout-wo-the-repository' into seen
bb06154793324b07ea8cd15116feef79d56eb86b Merge branch 'sp/diff-delta-safe-arithmetic' into seen
053bd3bcd30e25886e4c6eb97bdef892e522d068 Merge branch 'ag/reflog-count-plural' into seen
842e496896011dab4a7872d9e090d3e25c834fe7 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
107bd8fc649dcb3ba8c289b5557469adf2d76076 Merge branch 'tc/test-greplint-in-chainlint' into seen
31ed222f0d4605fad80e5861dffdcb4a40cd7a20 Merge branch 'sa/submodule-root-relative-url' into seen
e40b1a03cff08336c47b083a71f93e2edda661a8 Merge branch 'ps/rerere-subcommands' into seen
9706d57c175ece3d11955a07b5a1784c9525eb39 Merge branch 'sm/test-chmtime-parse-options' into seen
8ddad85ec7bcfd1e045e66390f060418005dd4d9 Merge branch 'jk/unit-tests-via-test-lib' into seen
e172af7c55a10afa461776f4609609569c887638 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
7f2e7eacf82445d6ed58d3d1bc28d530899647b8 Merge branch 'jc/doc-gitignore-wildcard' into seen
4a9133d643df7740457686ce6c1873423c53e04c Merge branch 'lt/describe-commit-date-skew' into seen
33b869b7f664220bf56f8fa34b532c1a54d916e6 ###
35565e93b982dfee4b305782328191aac721ac59 Merge branch 'kj/repo-info-more-path-keys' into seen
2650f2f66d812c157fe85b1fce26779f1ccaff57 Merge branch 'bc/restrict-hex-to-lowercase' into seen
4d29e0a8025c2721f5bc628388fdf74497084004 Merge branch 'oa/negotiator-default-no-the-repository' into seen
684b4a9e7e4e63d23c244f472909cce4c40ea32b Merge branch 'tc/push-multiple-force-with-lease' into seen
195b340f16bfc515f4371c5849660db8a765e0c9 ###
23530581f6e2de370c19037191ae92c964129c25 Merge branch 'ta/command-list-guides-sync-lint' into seen
08e84bfdeba15d23dd73f75e3b1e93b90df07a5a Merge branch 'ps/ci-speedups' into seen
b10e4b3b96c1e29cf77918ab0769ddb8aff5bf76 Merge branch 'bc/setup-default-hash-algo' into seen
79f04a9d1dcb6cc32f4185422d1e8665d532d4b9 Merge branch 'je/doc-git-diff-examples' into seen
5558f45ae3e3845b7a311cdb287a73234e54a32d Merge branch 'tb/config-null-values' into seen
4dd0ddf3e1394b96a4bbcb107cb6d8f549c114f8 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
9033c0de2748b9d5b7de5dabc131e6d2e0df795f Merge branch 'ak/t2401-w2-path-fix' into seen

--===============1428501934834132489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d7f00313ad-ebb2e9b111d4.txt

d38bb43df993c068e10b0d62b6f5b02ec720cbb3 amlog
c178b2763c730f61aa367a63a10932431aa0a812 Notes added by 'git notes add'
bc6ccfe6601e67db0fd4889de9ddb387c9f2645d Notes added by 'git notes add'
097528e4d27a0737c80681b7559318f81993b227 Notes added by 'git notes add'
11abb760f4e6c4af267a74fc96d75e79dfe64fd7 Notes added by 'git notes add'
fae5a5162f5cf01f54555b7b4bf85ed8b4ebf376 Notes added by 'git notes add'
2232c9b20c9464a992fbfbc829ff80fef24b45b1 Notes added by 'git notes add'
d881d1d67c86ec8519b67613302f19e42f400213 Notes added by 'git notes add'
17cee9895c947edbc1db48826f0c97adbc47758f Notes added by 'git notes add'
9e6f7bdf890b003d04e737bf052f10099eca9600 Notes added by 'git notes add'
6b03b7b2d7780f8b1948a433c2981a76c6a42341 Notes added by 'git notes add'
e4078aa6ae02f6d8a6f9208c98625442a3a2fb3e Notes added by 'git notes add'
72d1a517e5f699291a63295092a98a1bbd8ed187 Notes added by 'git notes add'
a0022a7ebe77e58b36e26360bbe0abf46bd2692c Notes added by 'git notes add'
47507e6271cd8702eeb513e05a6e365822640c48 Notes added by 'git notes add'
6d40008ebaa8e2a0a07e8b54db1eabe459e2cbe9 Notes added by 'git notes add'
2edb8bb25d49db0b090d150bbf3edcec3b4881af Notes added by 'git notes add'
a9a763d0a9ed6cf451c9d8cc472fc162a6013362 Notes added by 'git notes add'
479a97f0b98a8926e8dd96c4e54fa0681e43ddd0 Notes added by 'git notes add'
f0d3f6e9f70a724299f0405f34cbe6ad2d04ed1d Notes added by 'git notes add'
ec092858da86460461c67a3c8e9d7c2f75a4ac69 Notes added by 'git notes add'
ebb2e9b111d4037719773ab8bebbf6ed88c5439e Notes added by 'git notes add'

--===============1428501934834132489==--
