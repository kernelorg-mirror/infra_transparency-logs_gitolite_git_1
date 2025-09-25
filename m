Content-Type: multipart/mixed; boundary="===============4566442459241563161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Sep 2025 20:56:09 -0000
Message-Id: <175883376943.664246.15535261402761669089@gitolite.kernel.org>

--===============4566442459241563161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 983fd99d29668731d8e6ab30759ec8fb1e3393ea
    new: de9c8c526cb441e136815397089584f539713c71
    log: revlist-983fd99d2966-de9c8c526cb4.txt
  - ref: refs/heads/seen
    old: 9b05301f1afbc728bddaef29a4800f095d8171dd
    new: 783aecf875bde012a7a6937b578231847a6d904f
    log: revlist-9b05301f1afb-783aecf875bd.txt
  - ref: refs/notes/amlog
    old: 6282faab552e8efbfe0101f58f2f9a0e530d6137
    new: d791eef3773e42e16632c5d900ede514b2762ca4
    log: revlist-6282faab552e-d791eef3773e.txt

--===============4566442459241563161==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-983fd99d2966-de9c8c526cb4.txt

4a3422b1617daca3a1e4f1173618632ad558a90c Merge branch 'jt/de-global-bulk-checkin' into jt/odb-transaction
197f0d0f390ef2f1e573a57c27ed7db8df7a46fd meson: introduce a "docs" alias to compile documentation only
b64579dff989f36343bdbb3e1d6481ee4a3f0876 meson: print docs backend as part of the summary
ff4ec8ded0504cbe4fb4705ad793d862acfc63fc ci: don't compile whole project when testing docs with Meson
064468e89919e9cf16d2afa59de33a242a4d71ab sparse-checkout: remove use of the_repository
2520efd3bc8c81cb4bd8f832b241c3b2b8c0630f sparse-checkout: add basics of 'clean' command
a8077c19131a86fa123c5be2c8b735acdb5dacf4 sparse-checkout: match some 'clean' behavior
1588e836bb956d14e6cb38e35933ed2749c023b4 dir: add generic "walk all files" helper
5b5a7f5ebd2e2701ac6fa522866f22b885147c01 sparse-checkout: add --verbose option to 'clean'
66c11bd46a29f8f91297eaf6157be912bd0bf12a sparse-index: point users to new 'clean' action
592d2a93af8a0af047d2212004ca474855096d5f t: expand tests around sparse merges and clean
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
1a5c704fb96243786b322a119822b357e94f1357 Merge branch 'jt/odb-transaction' into next
00b296f1533c0c2d8f795e95d487a15f2fd72bb7 Merge branch 'ds/sparse-checkout-clean' into next
5fd082588202a7956f0a380bbccbb51f7598a621 Merge branch 'ms/refs-optimize' into next
6c9a275f43196fc77ee378fa185d2a33ff1fcfc3 Merge branch 'cc/fast-import-strip-signed-commits' into next
7b69f57ef6c03a175e907f98896de91fb79dc573 Merge branch 'ps/config-get-color-fixes' into next
d531b1afdcd6a32053b937a41e43460ffb264e42 Merge branch 'ps/meson-build-docs' into next
de9c8c526cb441e136815397089584f539713c71 Merge branch 'kh/you-still-use-whatchanged-fix' into next

--===============4566442459241563161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b05301f1afb-783aecf875bd.txt

1a5b5df144bc46d6c6653081fc31dac272eb4ff3 meson: add infrastructure to build internal Rust library
f579d7ada62d99ff51a4a915cfbfd485d9c8ae99 Makefile: reorder sources after includes
6df8e13e885b366d511b34f3d4430f6a0fde3e10 Makefile: introduce infrastructure to build internal Rust library
26ded279014884aa62b89661de593fad1d17a57b help: report on whether or not Rust is enabled
bd2bd78516aa5d95013c70d3b0ae8b8bfb9a3956 varint: use explicit width for integers
3aa4d95665d3b08e2575812cb308c9160234af22 varint: reimplement as test balloon for Rust
e88dc9727be590019bdabbd69cb47d0d8c67af31 BreakingChanges: announce Rust becoming mandatory
40360e9ed1620af38fdae5e88d90958bea551440 ci: convert "pedantic" job into full build with breaking changes
d1432db2c6cab8c062f10322186123bc7c9a25e5 ci: enable Rust for breaking-changes jobs
3b9532dab2fe1db12d5a33c74a0256d03a4c4861 add -p: mark split hunks as undecided
732650e263eb6bceda9988a8bbe75f311d908897 add-patch: update hunk splitability after editing
71fd6c695cd9fc9cc0a829d1579c7584c2ad9e18 range-diff: rename other_arg to log_arg
85bd88a7e8a8f7cd7c99b9db4a10b7a29498d258 revision: add rdiff_log_arg to rev_info
155986b49b52b9b5910edc0fd56ba46f0f1bed22 format-patch: handle range-diff on notes correctly for single patches
c0bec06cfedb930ecb3cd8c8cdb0f3e14e5e9308 diff --no-index: fix logic for paths ending in '/'
1cb5b57e5db1929e0eff1af6e1691f3c4b89ceef xdiff: delete static forward declarations in xprepare
4912ab939596f061d6c299aec811aa6693920301 xdiff: delete local variables and initialize/free xdfile_t directly
19fe93169e4bdf4367c3e1e27d1c695191af5f05 xdiff: delete unnecessary fields from xrecord_t and xdfile_t
bc981b4364987f362673dbe18234241d70ca1154 xdiff: delete superfluous function xdl_get_rec() in xemit
c4825bef017f540c30fb53dd0a2521980bdff963 xdiff: delete superfluous local variables that alias fields in xrecord_t
19cc45bbc4da31431a1cfc87a465119ac65643a6 xdiff: delete struct diffdata_t
e6ba4d368f819005a77c56fc2452d05152a16c87 xdiff: delete redundant array xdfile_t.ha
faca8b3b4022c8b19c318ebb4a6b5805267972ad xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
fae668100872ce8dbd4bc4c7fac755ebd32389b4 xdiff: delete chastore from xdfile_t
fd972869ef27044439243cd0715383f2cfd61b22 xdiff: delete rchg aliasing
266476c46554dfd5dec99e7127d1a78450b58722 xdiff: rename rchg -> changed in xdfile_t
b5e9442328971fc3652a5e700b762effece51056 xdiff: use enum macros NONE(0), SOME(1), TOO_MANY(2) in xprepare.c
4e5592f9d10270f7a628d7c3c4431c816df20582 xdiff: change type of xdfile_t.changed from char to bool
4968bca48509f5108a086efaa2fb3dc1d4cca494 Merge branch 'ps/clar-updates' into jch
c021b6ad33a55b646e5a8d0b1cc1c6facbe5c1b7 Merge branch 'nb/send-email-no-dup-reply-to' into jch
8fc5cfbc3096621198bbd60901d2b1bfbfdcb555 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
d12636ed4a91bee45f3d7bf29088f755a226d982 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
7269f7160be7e60f64838cbe622386232cc54ef2 Merge branch 'pw/rebase-i-cleanup-fix' into jch
648f7c9e9130e36893dd6c5e27ca5d6b8462bdd7 Merge branch 'jk/setup-revisions-freefix' into jch
1aa19e8565b79640dd407d51039c13b55936738d Merge branch 'je/doc-checkout' into jch
49afaf9cd7b3f6ac94640538fbcbecae3012544c Merge branch 'dk/stash-apply-index' into jch
5506d1d8599bdc5848c14a0b988911d17bd4003c Merge branch 'jk/color-variable-fixes' into jch
c0dd7a89030c38cc3899f1bcde45e454cc390ef1 Merge branch 'kn/refs-files-case-insensitive' into jch
9b94b157722a1a130a28fbc1ca326d1cf9f2b0b3 Merge branch 'tc/last-modified-recursive-fix' into jch
4d6442f41a614456054e6ad96b290f6656c66ab6 Merge branch 'jt/odb-transaction' into jch
72825f191665a1654629abdc8bac589d61a67a70 Merge branch 'ds/sparse-checkout-clean' into jch
fcd6619ed634608e6c7b597d0fd2dcd29f7d126c Merge branch 'ms/refs-optimize' into jch
aafa39f2fa9f2683d8a1eebe88b7afd372b2e8c8 Merge branch 'cc/fast-import-strip-signed-commits' into jch
eb1373c129a2de9528c194f358325ab57f2f2cf4 Merge branch 'ps/config-get-color-fixes' into jch
717291f2c145aa08fe2c86a2b2d633c99220aa0b Merge branch 'ps/meson-build-docs' into jch
84573a6c5306658579bd122e58c20c9802be9267 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
110655138e01a3dc82adf89813227dd46dcc399d ### match next
40ed5b47b5e572f396f81f3535dda3d143707a61 Merge branch 'je/doc-push' into jch
1515c4b11858bc84217ac4bc56a4837edcc36d9d Merge branch 'ps/packfile-store' into jch
3ec55231bd4db81a07a0bffe7819ca176dfe64c3 Merge branch 'sj/string-list' into jch
a3d5c8855e6ad96e5369dd3bfc9caf36cde5eaf9 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
800be145954ca9f7652c7774aac93009b6b1bb89 Merge branch 'en/xdiff-cleanup' into jch
0e3a67e9caa0003553db462a1d539be4f2debb14 Merge branch 'kn/reftable-consistency-checks' into jch
df70314738bb82fbfc5585ee6e92209e54d4e66f Merge branch 'js/curl-off-t-fixes' into jch
0443c4afd3f801ca7014da485087ea0cd71a4ba5 Merge branch 'kh/format-patch-range-diff-notes' into jch
7d9a1743c7869475d08c5db2ebe3a4a34f1cd128 Merge branch 'je/doc-push-upstream' into jch
712b411f7f868469a05fce60c3052b3d6f054e4c Merge branch 'je/doc-pull' into jch
9aeaef31ee6830883af3eb687b6b12a5ae4c8a19 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
2b807b651329413e467e73f1896b2e3b029725c1 Merge branch 'jt/repo-stats' into jch
f24bc721115aff45435ef539cf26a619fc1f95cc Merge branch 'lc/rebase-trailer' into seen
dfceb653b4462a68a9d239137136689d3fb7d8cb Merge branch 'ps/commit-graph-per-object-source' into seen
00a97df58d1ed990668880ae1adba9997a386a99 Merge branch 'ar/submodule-gitdir-tweak' into seen
39f0df8ad6822b5ac43616d8bd25871f8d840827 Merge branch 'ps/odb-clean-stale-wrappers' into seen
4bc2e8870d2c0dca8731b34a73908f2ddd62cc8e Merge branch 'bc/sha1-256-interop-01' into seen
783aecf875bde012a7a6937b578231847a6d904f Merge branch 'ps/rust-balloon' into seen

--===============4566442459241563161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6282faab552e-d791eef3773e.txt

733eed266f89d57cab465bc5a7748c552f085938 amlog
7fc55daf9b46258f401ddbe4c1ccf4da292405bc Notes added by 'git notes add'
7a1dd5bfb1ac52626c380841ee9e914db8d30b2b Notes added by 'git notes add'
ca30db79a3eb6841b51f37f51682ea0bc614857e Notes added by 'git notes add'
f34230317b2d52ce635ab3d1b541c94570036a74 Notes added by 'git notes add'
e5de26aa221433a4a459070488ab17a7e89b8195 Notes added by 'git notes add'
acdf4af0f36ab653904d358714f7a5a8b53ed129 Notes added by 'git notes add'
aad42b2ab8628ae2032286e46a10f612b9ca1a72 Notes added by 'git notes add'
0a3cf0b1d4b6b0948465c4a0fd8f32fdc7424223 Notes added by 'git notes add'
516ab620c1e90bb8c72fd0e536cd6c481a845322 Notes added by 'git notes add'
a6f0c26583d0629773753dfcf8b3c2c521098a5d Notes added by 'git notes add'
44a94e84a12e863786ba97ef075a30509ab4b868 Notes added by 'git notes add'
ea7ca34983608d827842eec35ddfd7777d1f297a Notes added by 'git notes copy'
ec410e4082cd72c8bff140348a5451ecc71772e7 Notes added by 'git notes add'
01a22b44efb0734d92359d026c19792e03160ccc Notes added by 'git notes add'
9c6f83a06b98b6d5bd03049f01202a157b2b5b4a Notes added by 'git notes add'
82de4094071e710ebcec597bdd9a0e2569fcdc01 Notes added by 'git notes add'
67ef57bfcfd4ceef697e82155097e71692793889 Notes added by 'git notes add'
1e86d1dc641ef74a70095ba99e6250fec5d31f0c Notes added by 'git notes add'
cb57519cf4c584f2a57e3591a1468a2ee80ff53a Notes added by 'git commit --amend'
2737e8ef3b1262de488639b1020e3e3fdf207ccf Notes added by 'git notes add'
9249b2d7a286926748d196b8d33790a3f33648fb Notes added by 'git notes add'
f9fd40f94562d3d1d446336a07c981b3fe82f13b Notes added by 'git notes add'
4ef439e8591fed915bf84b4a990911d073b2e710 Notes added by 'git notes add'
cb22b3b0f0d48e4b001821aee3a0d2b992c732fa Notes added by 'git notes add'
e23ea75ed3911a1145cda72583cae84259e27fef Notes added by 'git notes add'
2eeeb64c13c6b46ba9d20cbcb673ab7f3fb133af Notes added by 'git notes add'
c98956c3cd5df1b8a44602b55b580756500e599a Notes added by 'git notes add'
a432c9f38bcd84f5ec25d99f5823fb6e9cc5b1e3 Notes added by 'git notes add'
98ee96d9672840bcb3f49cccb81aff410cc32aa5 Notes added by 'git notes add'
b874f8241bcb6716352cbc0990afb7c34e559021 Notes added by 'git notes add'
40df7c63b420734b408394e3b04ae14838287cf4 Notes added by 'git notes add'
d791eef3773e42e16632c5d900ede514b2762ca4 Notes added by 'git notes add'

--===============4566442459241563161==--
