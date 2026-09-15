Content-Type: multipart/mixed; boundary="===============8702536153015796908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Sep 2026 21:35:50 -0000
Message-Id: <178950815009.2656811.17349481923729722003@gitolite.kernel.org>

--===============8702536153015796908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: af0dd9ea223b2b4b14dde1b78c99c7331957b070
    new: 72504a4466e7518b02be7f359ac2308c173da35d
    log: revlist-af0dd9ea223b-72504a4466e7.txt
  - ref: refs/heads/main
    old: 339ab2a8f14c0c304ae2f28df1a859f3d2cf610c
    new: f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6
    log: revlist-339ab2a8f14c-f0ef1b96a076.txt
  - ref: refs/heads/master
    old: 339ab2a8f14c0c304ae2f28df1a859f3d2cf610c
    new: f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6
    log: revlist-339ab2a8f14c-f0ef1b96a076.txt
  - ref: refs/heads/next
    old: 945ea7012d21c909ecb71586650c7e2c56d53ac1
    new: d1f3524e15dcef3189834d6e3b3c5c0841d23c07
    log: revlist-945ea7012d21-d1f3524e15dc.txt
  - ref: refs/heads/seen
    old: da00029c37048bd38cb4f381598fd6147a074833
    new: 7335726b2a1fd7bd4c169c21f103f23b71b02344
    log: revlist-da00029c3704-7335726b2a1f.txt
  - ref: refs/notes/amlog
    old: 62ae61e55692cb4f832c7bf01732300f3bf6bb28
    new: 771b4957700f2cb2abe68aabded9b7cf148d4e2c
    log: |
         60998e2fd3c336b90f4a017fb9514a81897d543b Notes added by 'git notes add'
         b442880be5522c37a84e12fc02fbdf9f89ea03ef Notes added by 'git notes add'
         47ea559d9032bbe1017aff2ec42f8752fdbe2623 Notes added by 'git notes add'
         eb2a976fa2dc91e4ef6a7b51c585f1d3d697ffec Notes added by 'git notes add'
         8fc3a9a3c03af31155d65a839e54fc8a1b0d8299 Notes added by 'git notes add'
         61e7151be11df026af8ba333a3c71809062c8c48 Notes added by 'git notes add'
         e05ef675c1c6b92cd9c7c6dc1f80e982d389f944 Notes added by 'git notes add'
         9a0d4e81a2e46a8b805bca5ac0d348dc4141bdc3 Notes added by 'git notes add'
         c6b538d415929a57d225d75cd1b164ee019bd171 Notes added by 'git notes add'
         771b4957700f2cb2abe68aabded9b7cf148d4e2c Notes added by 'git notes add'
         

--===============8702536153015796908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0dd9ea223b-72504a4466e7.txt

6a559670c29142e2faaff97cd6fd6de4738dd889 range-diff: add --matched-only to skip one-sided commits
0e75d17ff78498645bf5d71df3a14a40d2fe1298 builtin/history: unuse the commit buffer after use
db06ca011e12b8156f327c59f6d643ca7799d453 doc/pack-refs: convert synopsis and options to new style
995251109fa3e631e6fc7204e8cad128e8da2217 doc/refs: backtick-quote commands and options consistently
6fc157174b2342c4cf20ee97e24980cde9759467 Merge branch 'js/mingw-test-fixes-around-perl'
c78ed9e4584d50a0a49ec69d376a356baae87cf7 Merge branch 'js/win-cmake-use-ucrt64'
4ee3b87aaaf3f35e840b3d6d1cff46cfbc419d07 Merge branch 'ps/odb-stop-registering-in-memory-sources'
14bf3a43f8b19b3b20d8f67b6fdc198fcae9888c Merge branch 'ps/odb-pluggable-fsck'
f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6 4th batch for -rc1
416616094d8a63a0a5d5705bda0f5b3f33c35b6d Merge branch 'js/rust-in-windows-ci' into jch
f637d5252281ecbc35fbc993bf36b7902286c0a9 Merge branch 'ps/odb-alternates-at-creation' into jch
f7af2a34562a6d5e3fdfbab3658cd06f8bc5d37f Merge branch 'hn/history-squash' into jch
5faadb607ac6194d91f223e3e873bbe2c5f7b01e Merge branch 'jc/rust-cargo-build-target' into jch
984d5b7f3b17c7e6c02f4bbe8f8d85ea7a68ad38 Merge branch 'ks/history-commit-leakfix' into jch
236c96e9178eabadd3327318cb0733cd03c8be92 Merge branch 'kn/receive-report-hook' into jch
ad9426b9d1d440a8097f1ede66f6a8a9c27b549d Merge branch 'dk/use-nsec-runtime' into jch
69c9bc4d983801f1897d9c0479d8d7e38feca861 ### match next
8467e62df0a3ada0067e46f961cd0f5361d57b87 Merge branch 'jc/cocci-free-updates' into jch
2c9cc1f5254a06505ffb47ef83efb8ba6932a81e Merge branch 'ak/refs-files-root-ref-lock' into jch
209207f974ed3d9234f43677c6e12db1ed31afde Merge branch 'tz/doc-pack-refs-and-refs-fixes' into jch
47e9d381d2d5a8d3b029531104e5077b92237cf2 Merge branch 'ps/ref-storage-format' into jch
feb6b6612db8bf1f2baab7aedf7195f2fef39afd Merge branch 'ij/subtree-reject-v2-config' into jch
9d74a32b9e1382de0192b1bc0de010ca9a8fcc65 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
d3cb8c0e58cac192c834806be41a52d19aaa381c Merge branch 'as/utimensat-utimes' into jch
27aeb9837252b92e5e7e0e76c4d4212ca9058a1d Merge branch 'vv/branch-recurse-no-start-ref' into jch
0b5acb4cc8f3f972d48fb76e69994d44e4656f0e Merge branch 'dw/config-read-both-global' into jch
b38447b191a07526bd89434f6cbf93398690092f Merge branch 'ta/command-list-guides-sync-lint' into jch
919f9d8fc274bacfa1542695d8c472d47c0ca18a Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
ec9a33774e22cc046366d5a90d4079241a1c82e6 Merge branch 'pp/midx-write-skip-empty' into jch
ec4fc615cceac67ebf7b05ab2df798f7a119041c Merge branch 'hn/range-diff-matched-only' into jch
72504a4466e7518b02be7f359ac2308c173da35d Merge branch 'yt/pathspec-negative-prefix' into jch

--===============8702536153015796908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339ab2a8f14c-f0ef1b96a076.txt

286f72ca82975741c861f23a7ee67d73cfb221d4 Merge branch 'ps/odb-pluggable-pack-generation' into ps/odb-pluggable-fsck
3db2defe2ffdcde8c5a9aa1de974d79edaaa1f33 Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
004f98f28f5342dcd5f17caa70cd7f0a597db6f4 Merge branch 'ty/repository-fetch-if-missing' into ps/ps/odb-stop-registering-in-memory-sources
b4dedbc0615bddbad6a5bd18345d9da766d95dfa cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
f9de4b7ff70a70d8e5c4abca418756e959aaea85 cache-tree: remove dependency on `the_repository`
8751a0ffc30dc91233f968d064fe913b3eeba885 submodule-config: remove uses of `the_repository`
e4ad79fd9d8984827b2dc304f1ed99fa69e1ad11 submodule-config: stop using `the_hash_algo`
a532feba892a3034d04b379e61c3cb18756007d1 submodule-config: stop registering submodule sources
93cd344e34f6f0baab4525fbd5074d53fee4d3b9 builtin/grep: stop registering submodule ODB as source
5c5dfbeef6ab58debad8daaa43dfdd0370c48301 odb: remove infrastructure to register submodule sources
60942e28b3c49f462c820ec95f30624464a11764 tmp-objdir: drop unused function to register alternate
a5a7e86df19a720a611d4a149fd77435414ac62f odb/packed: fix memory leaks when freeing source
314b468c68de5a61f5d3b35ada15ee9cd6ba875d builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f1d88b9698c4d9965fa72f1ce5739836ab97940f t/helper: adapt read-midx to not link ad-hoc source anymore
46bbc8651579a572040c41bf7ff5d698e62758f7 t/helper: stop registering alternates in "ref-store" command
f0eb23a8f57d06cd461e72b35caf500145980ce8 odb: remove the ability to link sources ad-hoc
301a1ce92adc3128a3705a210c104c21bf862d41 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
dbdea7a91889cf4bfc2e64f59e9889f71f3a258e builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
e25440bad1c9158703daeb22de07d4663872b71d builtin/fsck: de-globalize option handling
485f5aeb94caa2f33a465f5460d2e18594080d8e builtin/fsck: don't check alternates with "--no-full"
a51b77aa1d8ed033a018849465a65fd4e1dde02b odb: provide infrastructure for pluggable fsck checks
6bc77804047f3aba512b9f559b6c713fc7775954 builtin/fsck: move packfile verification into the packed source
426d291b6095a51ee249b70a088f99cd67d4bb27 builtin/fsck: move reverse index verification into the packed source
1bbb92d54019be5317e39182c6b2696f4abd0755 builtin/fsck: move bitmap verification into the packed source
ae7a0ffc25df0103fe28c8504f8120e85edb9181 builtin/fsck: move multi-pack index verification into the packed source
0d5ebb323b19c92ea6d5e31f932c040267760466 builtin/fsck: move loose object verification into the loose source
8fff84c417c59ce94a7d4cb230fdc17a9cf6100f t9700: accommodate for MSYS2 Perl reporting as `cygwin`
aa40ca02170b805a55c8c2460f4bde6d86490306 t9129: skip UTF-8 tests on Windows
1cd6b7de52f9f28c769749a1c4d4daac6a7d89b9 cmake(windows): accommodate for Git for Windows' migration to UCRT64
6fc157174b2342c4cf20ee97e24980cde9759467 Merge branch 'js/mingw-test-fixes-around-perl'
c78ed9e4584d50a0a49ec69d376a356baae87cf7 Merge branch 'js/win-cmake-use-ucrt64'
4ee3b87aaaf3f35e840b3d6d1cff46cfbc419d07 Merge branch 'ps/odb-stop-registering-in-memory-sources'
14bf3a43f8b19b3b20d8f67b6fdc198fcae9888c Merge branch 'ps/odb-pluggable-fsck'
f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6 4th batch for -rc1

--===============8702536153015796908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945ea7012d21-d1f3524e15dc.txt

02e44450ddb975a32b6b33a79e73c4a718d64d0f Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-alternates-at-creation
1dbf1f8e101cec674c15ab218ede2dbb60e91e3b history: extract helper for a commit's parent tree
28626dfa66a44c0f5e03e90bb4c3b9c424197ac1 history: give commit_tree_ext a message template
e887fe0b668bfd99fa5ff8b4d82b86ce888a28ea sequencer: share the squash message marker helpers and flags
6fd039c98475a4b7c5c2da077d25536661385089 history: add skeleton for squash subcommand
fb70711b903352c2ec300a6f9ec825b0e2cdf198 history: validate squash revision ranges
25cfa7c69aef48203f91751f4a83ed0324bea3e3 history: protect branches when squashing a range
8c80498582bffc7b755406dbe3660e8b6098affe history: create squashed commits without editing
991dbca43e3c6110ac5e37b53efc972ef2429e4e history: support editing squashed commit messages
415958b7928d915edbf8041661e86f040b61f566 rust: respect CARGO_BUILD_TARGET when locating build output
20e38cba3926a5b42ae1a83c7d4776285bc5c841 setup: split up concerns of `init_db()`
dc33728d9d6249892c68060e2c21a211560e960c builtin/clone: defer setup of the object database
f7aeeae6682881263adabc3d176ef1ce83205e79 builtin/clone: move around `setup_reference()`
501548160c6bd13a622e78ad393baf49f9a6eed8 builtin/clone: refactor handling of "--reference{,-if-able}"
87e10a91e2396507451387d3cf9f351d2cf7d7e5 builtin/clone: move setup of alternates for shared local clones
002a7cfc731b9a4b77b580e82cba9aeea5b692cf builtin/clone: move setup of alternates for non-shared local clones
d13e56771dd8ff8002c9ec31f17789df00d9199b odb/source: support writing alternates when creating the database
a9c1a15debaf5dfc6e84bf86d24cc18a1333dfb1 builtin/clone: write alternates via `odb_create_on_disk()`
d1019ac8941cd0d50e71c6b03e171faf80843c8d odb/source: remove the ability to write alternates
bc53d6c795e8e763a07baadcafdf7723f93dbe29 meson: expose knob for xmlto relative links in manuals
d08b8448f381d8238e2cbb22c404c5765f5131c6 environment: align repo_config_values_init with struct declaration
3a21fe8cf9cbc3a2ffb019d33d46626a3b9d4bf0 core: convert build-time USE_NSEC into runtime core.useNanosec
87fcb886b4711e1c41ce444423af82d7b69adb4b doc: add proc-receive hook info in 'git-receive-pack.adoc'
57c09985947224ffdee464111d0a3d0750207341 receive-pack: drop static variables to track report status version
f81e34b3f7de23f1250b11e38a6f84decf8abb13 receive-pack: move message generation to separate function
3bbb0864a27bcbc0d31539431ac65916ba197d1d hook: introduce the receive-report hook
c090a2363c8209998fcd0f72e85dab5c289f2382 receive-pack: coccinelle fix
0e75d17ff78498645bf5d71df3a14a40d2fe1298 builtin/history: unuse the commit buffer after use
6fc157174b2342c4cf20ee97e24980cde9759467 Merge branch 'js/mingw-test-fixes-around-perl'
c78ed9e4584d50a0a49ec69d376a356baae87cf7 Merge branch 'js/win-cmake-use-ucrt64'
4ee3b87aaaf3f35e840b3d6d1cff46cfbc419d07 Merge branch 'ps/odb-stop-registering-in-memory-sources'
14bf3a43f8b19b3b20d8f67b6fdc198fcae9888c Merge branch 'ps/odb-pluggable-fsck'
f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6 4th batch for -rc1
4acaa6a8aa288e6ede2938e2c9303e4fa9ddd816 Merge branch 'ps/odb-alternates-at-creation' into next
28dd773b8ba8c3299a0070f80505b44d4e70b127 Merge branch 'hn/history-squash' into next
e01fbae88c3aaf5554c9155ea9215b9e4f88842d Merge branch 'jc/rust-cargo-build-target' into next
a115e8173a897aca1d99c618638ff705e704a2f0 Merge branch 'ks/history-commit-leakfix' into next
aa6cbdb87e2491f37b46393ac2e550ed9d010897 Merge branch 'kn/receive-report-hook' into next
67ef6d82effe4d63aa4f126b0fc1fc3ea12aa468 Merge branch 'dk/use-nsec-runtime' into next
d1f3524e15dcef3189834d6e3b3c5c0841d23c07 Sync with 'master'

--===============8702536153015796908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da00029c3704-7335726b2a1f.txt

6a559670c29142e2faaff97cd6fd6de4738dd889 range-diff: add --matched-only to skip one-sided commits
c064665dc958433c6c660ad67d6323a084393bf0 var: support broken-down idents, signing key, multiple args, and -z
8f2f2656222298285cbc1439d500642a060824fc Makefile: remove XDIFF_OBJS initialization
986cd1cd9e2c10bbcccd510be699a68fdf2ceaa0 cmake: remove any "$(*_OBJS)" variables when parsing Makefile for sources
af36bb91f925a545c5ee157a912b63140316d08b Makefile: reintroduce REFTABLE_OBJS
8d3a6731471521eb1ee7e3dd73d15b123f7ba0b2 Makefile: precompile "git-compat-util.h"
0e75d17ff78498645bf5d71df3a14a40d2fe1298 builtin/history: unuse the commit buffer after use
db06ca011e12b8156f327c59f6d643ca7799d453 doc/pack-refs: convert synopsis and options to new style
995251109fa3e631e6fc7204e8cad128e8da2217 doc/refs: backtick-quote commands and options consistently
6fc157174b2342c4cf20ee97e24980cde9759467 Merge branch 'js/mingw-test-fixes-around-perl'
c78ed9e4584d50a0a49ec69d376a356baae87cf7 Merge branch 'js/win-cmake-use-ucrt64'
4ee3b87aaaf3f35e840b3d6d1cff46cfbc419d07 Merge branch 'ps/odb-stop-registering-in-memory-sources'
14bf3a43f8b19b3b20d8f67b6fdc198fcae9888c Merge branch 'ps/odb-pluggable-fsck'
f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6 4th batch for -rc1
416616094d8a63a0a5d5705bda0f5b3f33c35b6d Merge branch 'js/rust-in-windows-ci' into jch
f637d5252281ecbc35fbc993bf36b7902286c0a9 Merge branch 'ps/odb-alternates-at-creation' into jch
f7af2a34562a6d5e3fdfbab3658cd06f8bc5d37f Merge branch 'hn/history-squash' into jch
5faadb607ac6194d91f223e3e873bbe2c5f7b01e Merge branch 'jc/rust-cargo-build-target' into jch
984d5b7f3b17c7e6c02f4bbe8f8d85ea7a68ad38 Merge branch 'ks/history-commit-leakfix' into jch
236c96e9178eabadd3327318cb0733cd03c8be92 Merge branch 'kn/receive-report-hook' into jch
ad9426b9d1d440a8097f1ede66f6a8a9c27b549d Merge branch 'dk/use-nsec-runtime' into jch
69c9bc4d983801f1897d9c0479d8d7e38feca861 ### match next
8467e62df0a3ada0067e46f961cd0f5361d57b87 Merge branch 'jc/cocci-free-updates' into jch
2c9cc1f5254a06505ffb47ef83efb8ba6932a81e Merge branch 'ak/refs-files-root-ref-lock' into jch
209207f974ed3d9234f43677c6e12db1ed31afde Merge branch 'tz/doc-pack-refs-and-refs-fixes' into jch
47e9d381d2d5a8d3b029531104e5077b92237cf2 Merge branch 'ps/ref-storage-format' into jch
feb6b6612db8bf1f2baab7aedf7195f2fef39afd Merge branch 'ij/subtree-reject-v2-config' into jch
9d74a32b9e1382de0192b1bc0de010ca9a8fcc65 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
d3cb8c0e58cac192c834806be41a52d19aaa381c Merge branch 'as/utimensat-utimes' into jch
27aeb9837252b92e5e7e0e76c4d4212ca9058a1d Merge branch 'vv/branch-recurse-no-start-ref' into jch
0b5acb4cc8f3f972d48fb76e69994d44e4656f0e Merge branch 'dw/config-read-both-global' into jch
b38447b191a07526bd89434f6cbf93398690092f Merge branch 'ta/command-list-guides-sync-lint' into jch
919f9d8fc274bacfa1542695d8c472d47c0ca18a Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
ec9a33774e22cc046366d5a90d4079241a1c82e6 Merge branch 'pp/midx-write-skip-empty' into jch
ec4fc615cceac67ebf7b05ab2df798f7a119041c Merge branch 'hn/range-diff-matched-only' into jch
72504a4466e7518b02be7f359ac2308c173da35d Merge branch 'yt/pathspec-negative-prefix' into jch
48ec27cf2f5e015c3eee9413ecdcaf0c172bdfe9 Merge branch 'ec/commit-fixup-options' into seen
99a6b02ba5fb7ceac95de476f6c0738769e16aa0 Merge branch 'tb/midx-incremental-custom-base' into seen
893fbfd08da539efc7a6e362025344b25027725a Merge branch 'mm/line-log-limited-ops' into seen
6b2cd21464fa8f0740d71999f4b563e68ff7aa17 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
e284f2dcbad03aa258939966b234d83a6503f068 Merge branch 'kj/repo-info-more-path-keys' into seen
5736e1d5118919e6e0d02c91717ddef41c75c9cf Merge branch 'pz/fetch-submodule-errors-config' into seen
5a3cd929ccb59df2f27ed9a8f43056346fe64d08 Merge branch 'bc/restrict-hex-to-lowercase' into seen
d892b9cc7b8770cac203965d697879d6af8d904a Merge branch 'ty/repo-config-cleanups' into seen
c0a17236858d818db6480ff26a11e8423a634bb0 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
1cca3da79ffc37f4a436744ff33d7651074575aa Merge branch 'gg/http-ssl-verify-status' into seen
70e26381a965effe88806ac347b7939772653aee Merge branch 'kh/format-rev-more-options' into seen
57197b71d29160a2e775d5c71a86b477b2400244 Merge branch 'ws/squelch-svn-migrate' into seen
60fdd8d610a35a47d227a7288db57bc6d91592d5 Merge branch 'fz/rebase-autosquash-empty' into seen
20a5bb4a72f978f8c3c86aa8095b69a533f4beb7 Merge branch 'jc/checkout-refactor' into seen
ea5c436a193af6c150db1d0741dfe4d81ec81433 Merge branch 'll/doc-pushcert-if-asked' into seen
fb80fb49feef861ab2b2bcb935698fb6db7aa6a6 Merge branch 'tc/last-modified-bloom' into seen
f30ddbe0f32a2dcdcd03d14bffd0e147c97628fd Merge branch 'cc/early-scan-options' into seen
3ae4e90ab2238fb22d27df6d593252ae8680b67f Merge branch 'mm/diff-process-hunks' into seen
1e0e4df53d08f059f4729ba129e657ff24e79d0c Merge branch 'as/push-force-if-includes-no-reflog' into seen
cc183436bdfcf25edbc78e2ff2ad867c80bb804b Merge branch 'tb/rerere-lock-grace' into seen
3edfdc6ed6efc922f1ebb00d3271f7b89c4b646a Merge branch 'tc/push-force-if-includes-fixes' into seen
f831ad095cec82cd7b52fdd7f9577ca4eb9185cc Merge branch 'ap/var-broken-down-idents' into seen
d5e4af5ef6fc24dd6b22b657eab63dbe236d47b7 Merge branch 'jt/object-file-batch-fsync-fix' into seen
42888da171df008b392bc7456c6167fee16a5ad4 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
00956709d4830a017a0ff72cfec290b5fd18648e Merge branch 'jc/advice-config-set-global' into seen
7335726b2a1fd7bd4c169c21f103f23b71b02344 Merge branch 'sg/precompile-git-compat-util' into seen

--===============8702536153015796908==--
