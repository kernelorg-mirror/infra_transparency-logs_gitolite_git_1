Content-Type: multipart/mixed; boundary="===============1449877058257887029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Oct 2025 21:09:20 -0000
Message-Id: <175943936096.1193071.6652073791556155786@gitolite.kernel.org>

--===============1449877058257887029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 821f583da6d30a84249f75f33501504d597bc16b
    new: 5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b
    log: revlist-821f583da6d3-5099f64a82cc.txt
  - ref: refs/heads/master
    old: 821f583da6d30a84249f75f33501504d597bc16b
    new: 5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b
    log: revlist-821f583da6d3-5099f64a82cc.txt
  - ref: refs/heads/next
    old: a91ca5db0318b6fda5a6721ee843f56e7e2fadfc
    new: e8671fe553c8b23de1b9a0f494eb2b7ff9064e62
    log: revlist-a91ca5db0318-e8671fe553c8.txt
  - ref: refs/heads/seen
    old: 0722b6d1d8e7b722a573a14fe50789aaecfc4804
    new: d30e0f30243a82a8d23ed9a2ccefa5aac384a72d
    log: revlist-0722b6d1d8e7-d30e0f30243a.txt
  - ref: refs/notes/amlog
    old: 891cfc4c9273c0516840711a993342e57595532e
    new: 50ccf9137e82f92f82747dcade5d75f52e738213
    log: revlist-891cfc4c9273-50ccf9137e82.txt

--===============1449877058257887029==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-821f583da6d3-5099f64a82cc.txt

4a3422b1617daca3a1e4f1173618632ad558a90c Merge branch 'jt/de-global-bulk-checkin' into jt/odb-transaction
197f0d0f390ef2f1e573a57c27ed7db8df7a46fd meson: introduce a "docs" alias to compile documentation only
b64579dff989f36343bdbb3e1d6481ee4a3f0876 meson: print docs backend as part of the summary
ff4ec8ded0504cbe4fb4705ad793d862acfc63fc ci: don't compile whole project when testing docs with Meson
f3c1db4b2a23fac171a699b10f9328f8df52602f bulk-checkin: remove ODB transaction nesting
9c61d9aded98748aae949b83babbdbd11e695f32 builtin/update-index: end ODB transaction when --verbose is specified
ca7d93453b6c309aa1fca411e1bdaa9ca4c82199 bulk-checkin: drop flush_odb_transaction()
78839e9cdead363d10190a009783c2d18149cc54 object-file: relocate ODB transaction code
ed0f5f93e9f0b0b3cc1a37ee5b10b625590f08c8 object-file: update naming from bulk-checkin
ce1661f9da70ea2ffcb54f7b544410fad26e965d odb: add transaction interface
2f8fd208c36bf2e88f949d0c4059214dfcb2a717 gpg-interface: refactor 'enum sign_mode' parsing
eaaddf57912466414bce5bf81a24d1d69caf2e51 fast-import: add '--signed-commits=<mode>' option
29fe658ffbd40e6f0343728a978c215fc1e1d11a Makefile: don’t add whatchanged after it has been removed
5f31632ed7d8c2928b5cdd7a1358367415d24535 git: add `deprecated` category to --list-cmds
b4f9282d8db88619b2becac7f4ee2cad75a72ff9 git: move seen-alias bookkeeping into handle_alias(...)
bf68b116997a0471dfccf7dcced00eb7d8b66982 git: allow alias-shadowing deprecated builtins
65d33db48e5a2c6dbf3f33d6eaa987f55dabe26a t0014: test shadowing of aliases for a sample of builtins
098230f725e66fe9e346f4db995116d0aef4e0cf you-still-use-that??: help the user help themselves
5a31252702da61ddabc68f3f8ac7a2cffc19a542 whatchanged: hint about git-log(1) and aliasing
a9235f6fa7bcdff08238c33ce5f87135119ab03b whatchanged: remove not-even-shorter clause
54a60e5b38578dea9303c282589b3dac8a83ff75 BreakingChanges: remove claim about whatchanged reports
8dfe077fb68eb952464ce59deaa4dfdd52891457 refs: add a generic 'optimize' API
1fd6067181703e9e65f602e6da27b9b1d8b783a2 files-backend: implement 'optimize' action
da0849a71e08ad072700b7cd1a0cb8b6fb89c50a reftable-backend: implement 'optimize' action
0bef41319c889e6409ea4c1369747a70cbae7c1f builtin/pack-refs: convert to use the generic refs_optimize() API
0d4ec339227d04bcba89390bdef22d4dce30d271 builtin/pack-refs: factor out core logic into a shared library
93efe34f5a9a6ef705e6f55d46852717ce242340 doc: pack-refs: factor out common options
ecc70a48a5ea5e568b1cbdd111f7ddba62dbe4d6 builtin/refs: add optimize subcommand
ac0bad0af488aa25ffb2363f79b7e5728fd0cf97 t0601: refactor tests to be shareable
c44afd67d2bcfc2958e7cc79d7064ab5fcfa468a t: add test for git refs optimize subcommand
f1371a3c9511361d3aedf37f833981113a3b19d8 t1300: write test expectations in the test's body
7f89ad8c8c805b3b062d73d89c0763462a930e92 t1300: small style fixups
6e6ed3eaba315ceab0e0e9256474caac8520a819 builtin/config: do not die in `get_color()`
54b24b108055d9ba4850706a8ed8ee53edf08e37 builtin/config: special-case retrieving colors without a key
e4dabf4fd62470f03b5aa3f1ad615cd7121cb5c5 builtin/config: do not spawn pager when printing color codes
fd13909eb63ef121824f243183db6b1f49ef1aed Merge branch 'jt/odb-transaction'
db0babf9b2f807e6913b3591d04cb752b8219e9d Merge branch 'ms/refs-optimize'
f2d464b9f5a3983b3c5208ae41c81de6b2fdc4cf Merge branch 'cc/fast-import-strip-signed-commits'
2ddbf1431dd3419e0857375724e96c6449575fc6 Merge branch 'ps/config-get-color-fixes'
2f49ec7991d4c6f4c7b011d8f8b0c054c7b52402 Merge branch 'ps/meson-build-docs'
7ae9eaf806b00b6e46acc7609a8a1b9771b2012a Merge branch 'kh/you-still-use-whatchanged-fix'
5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b The fourteenth batch

--===============1449877058257887029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91ca5db0318-e8671fe553c8.txt

4a72736d1993d5702d074ea1a92e584633b20f54 builtin/reflog: respect user config in "write" subcommand
351c6e719ae9c5b97506dde6bc287408b80e87e4 refs/ref-cache: fix SEGFAULT when seeking in empty directories
fdd21ba116551efb07e784f138d090917b7e70ad docs/gitcredentials: describe URL prefix matching
c184795fc0eaf660b4fc06e7ee63aa9c136ff1aa meson: add infrastructure to build internal Rust library
f2301be0765ef1baad163edcae96df92c5e05074 Makefile: reorder sources after includes
e30c081c6af4963418184dbcd5df37322032f9dc Makefile: introduce infrastructure to build internal Rust library
cb2badb4db67bcd02cc99a336c7b6bb0281980a1 help: report on whether or not Rust is enabled
f366bfe16b350240c70c487d180c76ddcb8a1b2d varint: use explicit width for integers
8832e728d362992a38eef89613b44d24f18e6c2a varint: reimplement as test balloon for Rust
8f5daaff927e868b0460dda40cdb0923b8a6ef35 BreakingChanges: announce Rust becoming mandatory
6ab3977200fc6f69c1a01c0dbefabbbed6b45fb0 ci: convert "pedantic" job into full build with breaking changes
e425c40aa00d2ae6b1bbc33cfa9fecd30a0a8ec6 ci: enable Rust for breaking-changes jobs
fd13909eb63ef121824f243183db6b1f49ef1aed Merge branch 'jt/odb-transaction'
db0babf9b2f807e6913b3591d04cb752b8219e9d Merge branch 'ms/refs-optimize'
f2d464b9f5a3983b3c5208ae41c81de6b2fdc4cf Merge branch 'cc/fast-import-strip-signed-commits'
2ddbf1431dd3419e0857375724e96c6449575fc6 Merge branch 'ps/config-get-color-fixes'
2f49ec7991d4c6f4c7b011d8f8b0c054c7b52402 Merge branch 'ps/meson-build-docs'
7ae9eaf806b00b6e46acc7609a8a1b9771b2012a Merge branch 'kh/you-still-use-whatchanged-fix'
5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b The fourteenth batch
9a61d07bac625cb7c3ddb4b5e192398b5f1b7aa6 Merge branch 'ml/reflog-write-committer-info-fix' into next
5896b8c89649de4ef79571f8b805d9818340e1dd Merge branch 'kn/ref-cache-seek-fix' into next
dd0d9a1c59d68e4003297509e51aa1c788a7e451 Merge branch 'mh/doc-credential-url-prefix' into next
fe4cdc2dfa104983730608e17948c2debc6dc0d0 Merge branch 'ps/rust-balloon' into next
e8671fe553c8b23de1b9a0f494eb2b7ff9064e62 Sync with 'master'

--===============1449877058257887029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0722b6d1d8e7-d30e0f30243a.txt

40d798afadb58f66e5b1473ac78f04b6fe5dd237 make: move xdiff and reftable objects before GITLIBS
22d1910ec808ce49c7f6f215bea1374f6e003989 make: delete XDIFF_LIB, add xdiff to LIB_OBJS
9f1670c0481f2f56041ad6184114d80f92ba32fb make: delete REFTABLE_LIB, add reftable to LIB_OBJS
c184795fc0eaf660b4fc06e7ee63aa9c136ff1aa meson: add infrastructure to build internal Rust library
f2301be0765ef1baad163edcae96df92c5e05074 Makefile: reorder sources after includes
e30c081c6af4963418184dbcd5df37322032f9dc Makefile: introduce infrastructure to build internal Rust library
cb2badb4db67bcd02cc99a336c7b6bb0281980a1 help: report on whether or not Rust is enabled
f366bfe16b350240c70c487d180c76ddcb8a1b2d varint: use explicit width for integers
8832e728d362992a38eef89613b44d24f18e6c2a varint: reimplement as test balloon for Rust
8f5daaff927e868b0460dda40cdb0923b8a6ef35 BreakingChanges: announce Rust becoming mandatory
6ab3977200fc6f69c1a01c0dbefabbbed6b45fb0 ci: convert "pedantic" job into full build with breaking changes
e425c40aa00d2ae6b1bbc33cfa9fecd30a0a8ec6 ci: enable Rust for breaking-changes jobs
5c2ebf604249ef522a2fc4db70216ed0c9322f7e gitlab-ci: dedup instructions to disable realtime monitoring
e90f6b2b008ceba56a3a83941e50d57c3cb7b4ea gitlab-ci: ignore failures to disable realtime monitoring
82ad27ebcd7f832227a2669ee002cc5e9dffb245 gitlab-ci: drop workaround for Python certificate store on Windows
0e98965234df00fbd4a3ab4864edf323ccb8ef17 gitlab-ci: upload Meson test logs as JUnit reports
3c4925c3f5dbafec2c0c9b3b7ac7d9086618a18f t8020: fix test failure due to indeterministic tag sorting
cc8fcd5580f949801233d2a652acff8e312b1eba doc: git-worktree: Link to examples
134d3869166998cee3a27200a77fa80cf645010b amend! doc: git-worktree: Link to examples
551bcaba8079cddf2137ce938a4b3c314aabce14 doc: git-worktree: Add side by side branch checkout example
c8416f1daf86f6e1ec5bf001982f351e6a71de2c amend! doc: git-worktree: Add side by side branch checkout example
fd13909eb63ef121824f243183db6b1f49ef1aed Merge branch 'jt/odb-transaction'
db0babf9b2f807e6913b3591d04cb752b8219e9d Merge branch 'ms/refs-optimize'
f2d464b9f5a3983b3c5208ae41c81de6b2fdc4cf Merge branch 'cc/fast-import-strip-signed-commits'
2ddbf1431dd3419e0857375724e96c6449575fc6 Merge branch 'ps/config-get-color-fixes'
2f49ec7991d4c6f4c7b011d8f8b0c054c7b52402 Merge branch 'ps/meson-build-docs'
7ae9eaf806b00b6e46acc7609a8a1b9771b2012a Merge branch 'kh/you-still-use-whatchanged-fix'
5099f64a82ccc80f3c6567589bfeb5e9a1b9fd6b The fourteenth batch
1663ff82e63a06e70893406d7ccde805e4c1b66d Merge branch 'ds/sparse-checkout-clean' into jch
54362ab1bc2b3a5076cda1de6d28000c3c1a4b3f Merge branch 'je/doc-push' into jch
914e6c08ba4c349c3cf2a6dfa2542ce43514afe8 Merge branch 'ps/packfile-store' into jch
4620b1b7a76b7e7a0615358847b75c6cc953dd28 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into jch
1fa8299971ed3bd41608a7d66995aaf2647f2b78 Merge branch 'js/curl-off-t-fixes' into jch
0f06d413380afddc76b13e235213e79700754b69 Merge branch 'ps/odb-clean-stale-wrappers' into jch
d89523b33835ef2fc041a87a167e9a2f8b9f5ad7 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
be8cd54a5113450d3c79b71a82adfb8efe6c9645 Merge branch 'ml/reflog-write-committer-info-fix' into jch
22f09434be00d4ef2bf9989802677e9e8f753d88 Merge branch 'kn/ref-cache-seek-fix' into jch
fd691384789e32c3440f1925d4721dae2600d5bc Merge branch 'mh/doc-credential-url-prefix' into jch
1e2f3b03709f1bf206d2a2f4c2975a4fd88ac382 Merge branch 'ps/rust-balloon' into jch
ab82a216dc2741d4ebff6919554a4354793f8c32 ### match next
e2ff8768e3e8769d9c7235496644ddb1a836ab6a Merge branch 'kh/doc-patch-id-markup-fix' into jch
7f18f08855afe2a338a751614ebf7a3d72761d1d Merge branch 'sj/string-list' into jch
c3d8635adf502e6751828216e6840032e30740a4 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
9e98a08b9d8b2504ea1dbb2ac15424b9e1295d02 Merge branch 'en/xdiff-cleanup' into jch
43f41d1078e71242ff4e8fe0082b2d106a5592a6 Merge branch 'kn/reftable-consistency-checks' into jch
adb5d7df2c628584bb910d28d60eb96f647308ab Merge branch 'kh/format-patch-range-diff-notes' into jch
8eb44567b758628e3a1406e4c61fe5607da1c6f4 Merge branch 'je/doc-push-upstream' into jch
2156993979f79de71e1e3b109c3562e7f1c82189 Merge branch 'je/doc-pull' into jch
174a9ba32dca7421a2acde8c205e99a66df1ce9f Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
c1b8b3751db6528e2ad9a6a0cd32f1982a7168c7 Merge branch 'jt/repo-stats' into jch
ef83a5e4fb3f4cb2f0ef34ec478571aba99921b7 Merge branch 'rj/doc-missing-technical-docs' into jch
0abd56b836f582c2b16b4df8f24c47c2c69aa5bf Merge branch 'jc/optional-path' into jch
6541512cb37164088c19d13f019a6828c75bb02f Merge branch 'cc/doc-submitting-patches-with-ai' into jch
69867e6225cd4aa03f1b359d08c08740b3737399 Merge branch 'ps/gitlab-ci-windows-improvements' into jch
b0dc8d218b72a5fc36dadea01295dfbf2e402597 Merge branch 'sa/replay-atomic-ref-updates' into seen
48aca3b893dd994446f7d541572af821ac61d5a5 Merge branch 'ps/history' into seen
3bab96232aea7bd328a1c1b12bfb8222d5a716e9 Merge branch 'lc/rebase-trailer' into seen
9f6319ebae3332397266d5a19fb0e0259c8dfc50 Merge branch 'ps/commit-graph-per-object-source' into seen
5bb75e71840496c91b5e0ac014718465e1898713 Merge branch 'ar/submodule-gitdir-tweak' into seen
915c4f960b2f9a05d7718cfe6417844865180720 Merge branch 'bc/sha1-256-interop-01' into seen
8cbf7a2f2169e5371aaaeaaf0669d2a48dbc8332 Merge branch 'rj/doc-technical-rfc' into seen
72c5319c12fbf7a9c4e7dd05ee9f5893bf12ac38 Merge branch 'tb/incremental-midx-part-3.1' into seen
598e3541d75b65615e754d69d5c85c75d8f53e96 Merge branch 'ms/doc-worktree-side-by-side' into seen
d30e0f30243a82a8d23ed9a2ccefa5aac384a72d Merge branch 'en/make-libgit-a' into seen

--===============1449877058257887029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891cfc4c9273-50ccf9137e82.txt

342d1ffb854c66fa4d734582f98a9025f433b499 amlog
8ed2842f51d7b5cf09e86c7d91cd5861c068648c Notes added by 'git notes add'
02dddabf260feb375a4fbe6339ec453341cb325e Notes added by 'git notes add'
a375a0cbe5b44fe213d1b694e7dced90ff87fb32 Notes added by 'git notes add'
fd60866c23e2a854230c60fb5ecfcc975a2e4174 Notes added by 'git notes add'
f58dc710cf202be1184bf67aceb01caf5e12680a Notes added by 'git notes add'
ccfd25b8e722731bb3cfc02d0987750c4bc221be Notes added by 'git notes add'
5514e5757ac1644bf3d375f63ff5cc096305052b Notes added by 'git notes add'
79a83fc0ca411b425418ffacc4d6d19f3597abc6 Notes added by 'git notes add'
154d4ccc1cfe90ee579c333f04675da72db63a47 Notes added by 'git notes add'
d5fbdd6d14d839e0fd94537b0882b2f24e8db0a6 Notes added by 'git notes add'
f2006d4f4e8dceb3b159a6452ef862051cc9eebd Notes added by 'git notes add'
4e896a39d843cbbf04cf5f08833ad979d9deec74 Notes added by 'git notes add'
2243d8e431970ee0f0eef2f866768d9aecc8a7b5 Notes added by 'git notes add'
48a62074f8a4b436eafba309c99e4a685e3c9d29 Notes added by 'git notes add'
7ac1d2abadd8ce56e9f54a2692f53d833e011d97 Notes added by 'git notes add'
78b0f1210cbee365f2877593f6c8a70f900501aa Notes added by 'git notes add'
2554790181df30c88203c7f42880aae8ba9d8231 Notes added by 'git notes add'
4e82e7bed3adeb0200c0d7feefd1e0a855bddcd7 Notes added by 'git notes add'
100f3354ad32d1f700ce6c8d11533489c97e41cd Notes added by 'git notes add'
b25114c76d8bbbc93555764cf7800c2981348a8c Notes added by 'git commit --amend'
2e856ab258df23a8a94c334debfc42a55147a86b Notes added by 'git notes add'
9d131010c537533f6793fd41fbd47e22f8aafe00 Notes added by 'git notes copy'
50ccf9137e82f92f82747dcade5d75f52e738213 Notes added by 'git notes add'

--===============1449877058257887029==--
