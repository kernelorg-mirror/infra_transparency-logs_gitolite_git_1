Content-Type: multipart/mixed; boundary="===============9194290886516301030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Oct 2025 22:06:44 -0000
Message-Id: <176117080465.1862791.308956999455874101@gitolite.kernel.org>

--===============9194290886516301030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 133d151831d32bdcc02422599a3f26cef44f929b
    new: c54a18ef67e59cdbcd77d6294916d42c98c62d1d
    log: revlist-133d151831d3-c54a18ef67e5.txt
  - ref: refs/heads/master
    old: 133d151831d32bdcc02422599a3f26cef44f929b
    new: c54a18ef67e59cdbcd77d6294916d42c98c62d1d
    log: revlist-133d151831d3-c54a18ef67e5.txt
  - ref: refs/heads/next
    old: 4ebd6896fd8600877adbfde68a5d313d77bc0f18
    new: acf6e81ea2f695cf02503d737dd824de5f80fa1d
    log: revlist-4ebd6896fd86-acf6e81ea2f6.txt
  - ref: refs/heads/seen
    old: 9294e33486752de40a0a5d428b34c42bc8ea1500
    new: 0370138082cb762949f81bbfef6b8e96e079eccc
    log: revlist-9294e3348675-0370138082cb.txt
  - ref: refs/notes/amlog
    old: db35b22e81b058db2e07223a5d93552b821bb4b8
    new: 4fe19f219d8f8e2cd89fab7909f0e128b58113cd
    log: revlist-db35b22e81b0-4fe19f219d8f.txt

--===============9194290886516301030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133d151831d3-c54a18ef67e5.txt

87264b7dde2be9e555243f0dce649b785407827e docs: update pack index v3 format
6947ed321d271533237768354b64c145a8df1551 docs: update offset order for pack index v3
d477892b30b25333badb829190eb349fb671458c docs: reflect actual double signature for tags
24d46f86337b79083ffcb0c9f8806a4f82f6b9c8 docs: improve ambiguous areas of pack format documentation
d4f439548d46dd93087af8d9ff2e9f7e4d5e98bb docs: add documentation for loose objects
b95c59e21e6afeddc56400e162e818a9312f04d2 rev-parse: allow printing compatibility hash
51acda73d3ca96b763f0fca3d7b33b4beaef786d fsck: consider gpgsig headers expected in tags
5f23aa6f0f73bb2be7b64e56419e21b2c93cb9a7 t: allow specifying compatibility hash
db00605c13a9f5709da712671df5c7594c06cf31 t1010: use BROKEN_OBJECTS prerequisite
85abbfc59b070816871ff64bba3eba94e749ce08 doc: git-pull: move <repository> and <refspec> params
59b28f928b2b3b91033ee4e9cbe0cf51a781e55b doc: git-pull: clarify options for integrating remote branch
d8942ac494fb08b5b99a3eb6fb6a2853a0232d21 doc: git-pull: delete the example
e9d221b0b70869fa770e95acf143149c0b8705f6 doc: git-pull: clarify how to exit a conflicted merge
0c4f1346ca57814a988be0846f9ec1560dea87dc t2401: update path checks using test_path helpers
d014fb2914e3c318b72cd1f4efb777677aa15805 build(deps): bump actions/download-artifact from 4 to 5
63541ed9bc9213349f8957ecb362a0e8a97ad1f7 build(deps): bump actions/checkout from 4 to 5
b195b9526bc7fa642b9ff9dba56753acac165ea7 build(deps): bump actions/setup-python from 5 to 6
96978d7545a00dbffe99252a4749a7554ce124bb build(deps): bump actions/github-script from 7 to 8
c9ccf81948973e9b9632cbb483a3908307092620 Merge branch 'js/ci-github-actions-update'
98401c10fc9e991b36c4ccf5a270746f123feeb6 Merge branch 'bc/sha1-256-interop-01'
0e746434e80e52f251c16df32d591639fdd2f53c Merge branch 'je/doc-pull'
f3fac332c0f32a7c586e6247fc484e9094a031a2 Merge branch 'so/t2401-use-test-path-helpers'
c54a18ef67e59cdbcd77d6294916d42c98c62d1d The twenty-second batch

--===============9194290886516301030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebd6896fd86-acf6e81ea2f6.txt

9fab7ec7ff80707e703f16636200be8bbde204ca Merge branch 'ps/packfile-store' into tb/incremental-midx-part-3.1
5f91b2c43f34cfa532e3a50cfaabc96f5c232377 Merge branch 'ps/rust-balloon' into ps/ci-rust
1562d9a2adc52e8b580b68402e864c60a8fde5e8 Merge branch 'ps/gitlab-ci-windows-improvements' into ps/ci-rust
db674095c025870249c5e283ee9cacefad6a8fa9 doc: git-tag: stop focusing on GPG signed tags
e204a167757d2c3e4914df60bad5cf78b0e6a9bb lib-gpg: allow tests with GPGSM or GPGSSH prereq first
132e5666ce785dc47e5d09a9271ee8d2828d6a66 t9350: properly count annotated tags
31f375c31c645f35b83427045cfef719f2e4301b fast-export: handle all kinds of tag signatures
d8ce08aa13b4dc6c4713ff9dc0b2ffacd5873d06 fast-import: add '--signed-tags=<mode>' option
0de14fe3f3c821fe6dcaf3f86cdfaea427f5ca70 ci: deduplicate calls to `apt-get update`
e75cd059001ab49bd92040418660bcdfc7981c84 ci: check formatting of our Rust code
03f3900fb27099366771f54cec6acd558493a4db rust/varint: add safety comments
4b44c46432744a4975432eabba16ad60cb39e089 ci: check for common Rust mistakes via Clippy
1b43384f41d8303324e8e6717dcf109e8846c214 ci: verify minimum supported Rust version
e509b5b8be0f17467dcc75130f941d84a09d96a3 rust: support for Windows
20b4eeddce165f11d7c5bffb1ecb69017df4a05e builtin/repack.c: avoid "the_repository" in `cmd_repack()`
df3a499bd6b951a9e23894793afec11f0850834a builtin/repack.c: avoid "the_repository" in existing packs API
94d99de7724bce0325de8293fa1c2312d5960d7c builtin/repack.c: avoid "the_repository" when taking a ref snapshot
03015747584e9f96c7ad6b57ecd99aa694312333 builtin/repack.c: avoid "the_repository" when removing packs
cae9e2abbd8fb2fd483e101275cee15ef27d5953 builtin/repack.c: avoid "the_repository" when repacking promisor objects
3758052c0f43fd01d25fc7381c7939daba66c015 builtin/repack.c: avoid "the_hash_algo" when deleting packs
9a53583b77c35576f87b7e29cb109b46d29ad803 builtin/repack.c: avoid "the_hash_algo" in `write_oid()`
a7a5a607b9c21c7988782cf8ed04078ca320c784 builtin/repack: avoid "the_hash_algo" in `repack_promisor_objects()`
c660b0dbcbb70647f5103a4573963397522a1f0f builtin/repack.c: avoid "the_hash_algo" in `finish_pack_objects_cmd()`
8a5d4bd87d3fa8e9de9bc3b2ddb7ca527fcfeb68 builtin/repack.c: avoid using `hash_to_hex()` in pack geometry
c7a120722ed60c07fa6a32f43b56f8361bfe38af repack: introduce new compilation unit
19f6e8d023057113fe8c5890349593e70541bec2 builtin/repack.c: pass both pack_objects args to repack_config
e35ef71e003cb0731d9f33605f598e1b99746441 repack: move 'delta_base_offset' to 'struct pack_objects_args'
7005d2594b73d30beae7abebdd035becca05299d repack: remove 'prepare_pack_objects' from the builtin
a0dcecb14613e5bdfdc06616271bffac9e1366e8 builtin/repack.c: rename many 'struct existing_packs' functions
f905f49c68f9cf3aff93f0dcd065dd95345c21d5 repack: remove 'remove_redundant_pack' from the builtin
9574e8f31d6d920973213ae5dbab6b77d2deeadf builtin/repack.c: pass "packdir" when removing packs
dab24e4bcbd8499c9262da5e259212765b28b77c builtin/repack.c: avoid unnecessary numeric casts in existing_packs
7d1f4425889ea7f663ca30dd1d63591e52a628f6 repack: remove 'existing_packs' API from the builtin
2b72c1236725915b353b9740a27a32c107dfe3b0 builtin/repack.c: rename "struct generated_pack_data"
c0427692cb0fe03eb32fffc5bd06fad4ee434561 builtin/repack.c: factor out "generated_pack_install"
184f0abeb802f44c0e23abe3c8a3fc7448c78b99 builtin/repack.c: pass "packtmp" to `generated_pack_populate()`
7036d131ae514f1bc854670a9d26b31064fcd88d builtin/repack.c: provide pack locations to `generated_pack_install()`
f053ab6c2be6a9869cbdfaabe5bd844a2471f8b7 repack: remove 'generated_pack' API from the builtin
bebf941f7db5de3de88962199b4400de8207f9b1 builtin/repack.c: pass "packtmp" to `repack_promisor_objects()`
29e935515d1b49fa08b2781371625e5c55d2bf13 builtin/repack.c: remove "repack_promisor_objects()" from the builtin
e05c2d55668dcaa6a912372d93fb8f82d418d390 builtin/repack.c: rename various pack_geometry functions
2a15a739a231d3eac774e13b53003faa7377719c builtin/repack.c: pass 'pack_kept_objects' to `pack_geometry_init()`
b2ebeed1d82c5da8f7bb604594701629dcaf472b builtin/repack.c: pass 'packdir' to `pack_geometry_remove_redundant()`
62d3fa09b3890631af7c572cb6132088a14d2653 repack: remove pack_geometry API from the builtin
ccb7f822d520472026a12250e1390683706a8154 builtin/repack.c: remove ref snapshotting from builtin
e6b09077216ecc1c767506f39be736ba3dcccecb builtin/repack.c: extract opts struct for 'write_midx_included_packs()'
c3690c97d7b08d9876fcaf0a572b4956bc9b4c33 builtin/repack.c: use a string_list for 'midx_pack_names'
2fee63a71ae8113fd91d8e5924ae4a5619ad0cd3 repack: keep track of MIDX pack names using existing_packs
42088e3d4ae5c5bc77a49fcbba79832d10d03499 builtin/repack.c: reorder `remove_redundant_bitmaps()`
337baea7212f0cf1aaa00a885d75098e260a22b0 builtin/repack.c: inline `remove_redundant_bitmaps()`
f07263fd9fcb6b03f1e1db041269e2d5b85ccff8 builtin/repack.c: pass `repack_write_midx_opts` to `midx_included_packs`
f17757487b2d212f86edaaf02306972e1a555bbd builtin/repack.c: inline packs within `write_midx_included_packs()`
6d05eb135f67d2d45a0fbd110a32d28b1e28c95d repack: 'write_midx_included_packs' API from the builtin
7a9c81a38ddb3b382103ccd45345c4892053fdfc builtin/repack.c: introduce `struct write_pack_opts`
3d2ac2065e2ac230c92cb87cc46053a0f3db1616 builtin/repack.c: use `write_pack_opts` within `write_cruft_pack()`
98fa0d50a75099df3f2d62f9181e4c1bbf70f063 repack: move `find_pack_prefix()` out of the builtin
2f79c79bba0da415eed3a8e1b32823b7c388b7f4 repack: extract `write_pack_opts_is_local()`
80db3cd18985609340f40b2b06f4ef9f86a2cbe0 builtin/repack.c: pass `write_pack_opts` to `finish_pack_objects_cmd()`
fa0787a6cc1d8e7ef1e2e8398bdc13b987c61d69 repack: move `finish_pack_objects_cmd()` out of the builtin
d278970aef66e2cfcbcbab650c1fc1b6613b40db repack: move `pack_kept_objects` to `struct pack_objects_args`
7ac4231b4283f4f8dc8447439730a5a2b8ed7eb4 repack: move `write_filtered_pack()` out of the builtin
09797bd9666bb9cc6232e414498578deb2697c2a repack: move `write_cruft_pack()` out of the builtin
935ab44a0a4fae54f9cd378ede16f19e563e53d9 builtin/repack.c: clean up unused `#include`s
9b8ff6dc9ac876cc6d0c8eb68bdcf944e844e4c1 contrib/credential: harmonize Makefiles
330a54099ecebf930ebe73797025b02d2dc9e506 unicode: update the width tables to Unicode 17
301e20da208d23e9ea03d58e1488973c6f1f939a add-patch: fully document option P
c9ccf81948973e9b9632cbb483a3908307092620 Merge branch 'js/ci-github-actions-update'
98401c10fc9e991b36c4ccf5a270746f123feeb6 Merge branch 'bc/sha1-256-interop-01'
0e746434e80e52f251c16df32d591639fdd2f53c Merge branch 'je/doc-pull'
f3fac332c0f32a7c586e6247fc484e9094a031a2 Merge branch 'so/t2401-use-test-path-helpers'
c54a18ef67e59cdbcd77d6294916d42c98c62d1d The twenty-second batch
b780cfc5c315a2179959458f8c750ce29b904e84 Revert "Merge branch 'ly/diff-name-only-with-diff-from-content' into next"
1a8d65324cc3beb94d13fe7b2f322ad0fefada12 Merge branch 'tu/credential-makefile-updates' into next
c25f8aa54a10652cd8b7565340d2f53bedb06624 Merge branch 'cc/fast-import-strip-signed-tags' into next
6382b8bd444507d6ee1b29c21de32af0aaa3046e Merge branch 'tb/unicode-width-table-17' into next
e78054f5a08c16e0209982fca0ac9a5af6499edc Merge branch 'tb/incremental-midx-part-3.1' into next
89129fa7778214f6f2e4a09ac222ff802018475f Merge branch 'ps/ci-rust' into next
7937ae0274cad04e87b528dbca6b845f867e4fd6 Merge branch 'rs/add-patch-document-p-for-pager' into next
acf6e81ea2f695cf02503d737dd824de5f80fa1d Sync with 'master'

--===============9194290886516301030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9294e3348675-0370138082cb.txt

6131a76399dee6b477e1fa04bbd741d74d9aea6c Merge branch 'tb/incremental-midx-part-3.1' into ps/ref-peeled-tags
f2bf477c7e05ebc9541c708d11b616bf1a2a9105 Merge branch 'jt/repo-structure' into ps/ref-peeled-tags
d5f2981e456ec4c70fb4d7b1624fd8731602de4f refs: introduce wrapper struct for `each_ref_fn`
3abe9dc19f7d7bcdcc61bda8b5802f7c806dc5fb refs: introduce `.ref` field for the base iterator
0a12c107092f08a585d4040ea47bb527266cc23c refs: fully reset `struct ref_iterator::ref` on iteration
72344d6004d11650d3739722a0033ac05247209b refs: refactor reference status flags
1cc9a6fa08cea5476cdf9b64ac787f709c5021ca refs: expose peeled object ID via the iterator
3db24420654bfa879cdd5d9d28abe233c4ac3c1b upload-pack: convert to use `reference_get_peeled_oid()`
7432aebcd3670760af30255ee82ed3a866d1e45b ref-filter: propagate peeled object ID
c2fb28627e5f2aee5edc7ee8b3457580ebbbf9b7 builtin/show-ref: convert to use `reference_get_peeled_oid()`
d65d8101e89aadba7b94efec71543d83d554fbcf refs: drop `current_ref_iter` hack
5ba1056e2832a171ea306624717f48ae8ed09d5c refs: drop infrastructure to peel via iterators
06fef1c405984a6dd38d1f25a76f3c8a21d3933a object: add flag to `peel_object()` to verify object type
d4c29fcd2279e7a8ef4acaa788500134a402c346 refs: don't store peeled object IDs for invalid tags
c87f7e496c246777263a7136f4f3d8947dc3d56e ref-filter: detect broken tags when dereferencing them
cca864d10ab7620e27100b25f846cdd9b56f1d43 ref-filter: parse objects on demand
fafdf23b2f57bdf6a74513b3cc03902f0a8e954d commit-graph: add new config for changed-paths & recommend it in scalar
63da806d3205be603643bd7060333264a63e7e82 gpg-interface: do not use misdesigned strbuf_split*()
8e8a97ea7c1ef2b5e86cb188a7a604b79ff3db47 gpg-interface: do not use misdesigned strbuf_split*()
0c7535c43a6284356e140cf9cde13ab13ddafd44 fixup! gpg-interface: do not use misdesigned strbuf_split*()
2bb3a012f3d756ad7101c359f38285a018f9e517 bisect: fix handling of `help` and invalid subcommands
a3524d49f6ebfd4443a6a43751bb3c28acbf8e76 diff: make sure the other caller of diff_flush_patch_quietly() is silent
c9ccf81948973e9b9632cbb483a3908307092620 Merge branch 'js/ci-github-actions-update'
98401c10fc9e991b36c4ccf5a270746f123feeb6 Merge branch 'bc/sha1-256-interop-01'
0e746434e80e52f251c16df32d591639fdd2f53c Merge branch 'je/doc-pull'
f3fac332c0f32a7c586e6247fc484e9094a031a2 Merge branch 'so/t2401-use-test-path-helpers'
c54a18ef67e59cdbcd77d6294916d42c98c62d1d The twenty-second batch
ae8ecdb41be0b5ad9c607864d8964572d1634520 Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
6c6802cdb91a466b2cb87fbacadef0f4b5147af9 refs: move to using the '.optimize' functions
e1c452161c76f9206bb69670abce0ed748862ff5 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
da768ee86b1a7e42d3f18d03797a231cc9c01d9f t/pack-refs-tests: move the 'test_done' to callees
45b5ae65e8b29139c3c74682510d28ad7b7f85fa Merge branch 'jk/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
060586bed5f0d3ca6c3dd72081fd3f1dc032cbb8 Merge branch 'jc/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
d2c3000c12747a780932e2b800ed433d4111147f diff: stop output garbled message in dry run mode
3567fb556775e61e83876da3630e7a3e4e5e650e fixup! diff: stop output garbled message in dry run mode
89f56edcce9ceb77b44948bf924a9216895db8f9 Merge branch 'ds/sparse-checkout-clean' into jch
8e14366ae5f5fa55576bbeb25623774f322d0fb5 Merge branch 'jk/diff-from-contents-fix' into jch
5d7809dd19ff4495cf885c27f986297acb70a625 Merge branch 'js/t7500-pwd-windows-fix' into jch
bf2c9da3649e695054e026ec68b5a5726b2dd9f7 Merge branch 'jk/status-z-short-fix' into jch
3004c55000754469e9fc0a32e13238fb2376dbb6 Merge branch 'tu/credential-makefile-updates' into jch
f4aa6af05fa696aa985c84a927227d2a17b484c8 Merge branch 'cc/fast-import-strip-signed-tags' into jch
dcf94391f2c2735df0fa2caf3f35d157fb30fce0 Merge branch 'tb/unicode-width-table-17' into jch
92982dc5d1ef397fce64fc16cbd06910223a429a Merge branch 'tb/incremental-midx-part-3.1' into jch
7042f030d3defbc3a37f285882792f7513eb2bc6 Merge branch 'ps/ci-rust' into jch
a65812f72f9130d0c0d4b99d7fb97808f89a8fc6 Merge branch 'rs/add-patch-document-p-for-pager' into jch
94a38d85ebecc522729a23816cea3405c5857639 ### match next
f2575507adc2206438da1630e96464e3ddb72631 Merge branch 'kf/log-shortlog-completion-fix' into jch
7b9a425bcd3bf2d1497a5d058b2aac4a434fde90 Merge branch 'jc/diff-from-contents-fix' into jch
ff149c4b799910a538ffb76d51998d2f14e595db Merge branch 'ey/commit-graph-changed-paths-config' into jch
6f29254a3bd753a2d9975fd27d743b7e169daa34 Merge branch 'kh/doc-patch-id-1' into jch
a895557e713591afd0300ca2ffe5302127e3312c Merge branch 'jt/repo-structure' into jch
381973a8b08ff9b17a9c44e57192b53864fceeef Merge branch 'cc/doc-submitting-patches-with-ai' into jch
1cc512ad968f93e78e4bcbbb26818bb2611c799d Merge branch 'rj/doc-technical-fixes' into jch
e1c807bd82fe89b8c7283faeeac1872a7e2a82ef Merge branch 'rz/bisect-help-unknown' into jch
4f7648786523b150bde53835f826049ef5998336 Merge branch 'ly/diff-name-only-with-diff-from-content' into seen
cbd53aa32b2ea565f5f2f0c597d73452411eb985 Merge branch 'ob/gpg-interface-cleanup' into seen
4eb63003669797b04d50f47fe413609427ca8f42 Merge branch 'ar/submodule-gitdir-tweak' into seen
22a5ad071ac5b6bdf374fc651dd3b17f1dac0895 Merge branch 'ms/doc-worktree-side-by-side' into seen
8b30bb2a7cd1500565ded64e105973d57d87503b Merge branch 'je/doc-data-model' into seen
65bfe9d056200fc8da0c98eef31320e319c04872 Merge branch 'ps/remove-packfile-store-get-packs' into seen
7938fce803b116edc48f06aac22900b81a5bea7d Merge branch 'tz/test-prepare-gnupghome' into seen
0782b000dd4e33ae7d140d72aae0be3a8391ee77 Merge branch 'jc/t1016-setup-fix' into seen
20ef8eae9354b1d4fb13db774959111ce453551f Merge branch 'ps/symlink-symref-deprecation' into seen
21b55024dda55e1a3d283a87f1a3a1b9d4cfa637 replay: use die_for_incompatible_opt2() for option validation
25e7f01d16037dbd6d5013d5efaba2a87738c812 replay: make atomic ref updates the default behavior
ab661bb1bb63315db01ab13008b9762a491c36e1 replay: add replay.refAction config option
a47759b030df7776aeee40a5cd5822dbd7c36ea5 Merge branch 'sa/replay-atomic-ref-updates' into ps/history
a9044fa821f57f8d8de33036152d42ce2dc7823f wt-status: provide function to expose status for trees
e34322f1ee5e09fc1c59b01f95f1aff855695a1d replay: extract logic to pick commits
2bcfb3977f6537a09633f7a65b3f93adf35c4f41 replay: stop using `the_repository`
7bcdfd450157fb5e8ad6e5c1c380a023847bbc61 replay: parse commits before dereferencing them
d4610c4a24a542bd7036408f8f00c07df0339dec builtin: add new "history" command
adbd26e1d4877b9536f9dc361f4f9c715f388f96 builtin/history: implement "reword" subcommand
0afd8c56b0b9f4aee761315161cdadf83b01ef91 add-patch: split out header from "add-interactive.h"
141a0b9584b6a7bda814e04e19589d62b1e9f6ce add-patch: split out `struct interactive_options`
6f49405c02c6c544017a15d5ad3e6cbb39b3767c add-patch: remove dependency on "add-interactive" subsystem
80b677031c47c711031f268132aa6f3f882b629a add-patch: add support for in-memory index patching
756d078ce63cdc4994b4ee5aa29f0e4374c6cba8 cache-tree: allow writing in-memory index as tree
5b39cc5a16bc0cb62d02463dab01003d55d3adc7 builtin/history: implement "split" subcommand
401c56262b5456decbc5612caf2113b6a9ed8a66 Merge branch 'sa/replay-atomic-ref-updates' into seen
6f6f8f055f899f0979f11914774a520cd4b140dd Merge branch 'ps/history' into seen
6feeb0c56f96cd1c2cc5023da8254c7d347e4a7a Merge branch 'en/xdiff-cleanup-2' into seen
4648e96d4dfe175fe9f66ac838b6182de30bfb41 Merge branch 'ar/run-command-hook' into seen
7f6e03b512ba1afc14df523cc0b10b4304761ede Merge branch 'je/doc-reset' into seen
1210df5fcb74d6ba5acc607cf182127733f785a9 Merge branch 'lo/repo-info-all' into seen
49b6e21c5d6f0dd9bf0d69e6f9a3659daecf8d45 Merge branch 'ps/maintenance-geometric' into seen
45c0c148ff549fb2f156025db10680586ac24336 Merge branch 'ps/ref-peeled-tags' into seen
0370138082cb762949f81bbfef6b8e96e079eccc Merge branch 'kn/refs-optim-cleanup' into seen

--===============9194290886516301030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db35b22e81b0-4fe19f219d8f.txt

5f59215726e1581311eb98569d56c39e190ff91d amlog
8c8ecb2255b990622da7ffb4a34238b9802b3f2b Notes added by 'git notes add'
bf31ad341fb7f1ffa72ca9bc22f0b9b08ad075ac Notes added by 'git notes add'
e81a66d1c5f6a6b251f95e80f5b268af6494f3b0 Notes added by 'git notes add'
ccbcfbf869c3e00c1f90ae3de2e65102700a9ba7 Notes added by 'git notes add'
8ff28e07a888684ff74f28adf7e9166fb97f5345 Notes added by 'git notes add'
4c4e144b5dd1779e011aff90e9ebd156bb459cf4 Notes added by 'git notes add'
1f06f20db0d3891d27c7945da1a11f796752aa30 Notes added by 'git notes add'
cd44e1b87b404866ec01668b7d573a1f62528b3d Notes added by 'git notes add'
0cfb94b598bc0de0210f96b790146554fa584a31 Notes added by 'git notes add'
71747248f5c0c02714bfdce657bcb2d8492d9f06 Notes added by 'git notes add'
cfab70374671d00a4139fb4fdb24dff7e91952cc Notes added by 'git notes add'
8985cb885a73b2f228a72d8e4cab58007b7cdd98 Notes added by 'git notes add'
35d49da302441a3978540bd08efb7920b1e65b94 Notes added by 'git notes add'
86aa1b85c0498f9594fc88b7e3703dc7a56dc80b Notes added by 'git notes add'
a25497e9f7266ef58a8771eed6995ddc718abd08 Notes added by 'git notes add'
b8b327062c0448ff043568db46cc6c20bc2d4ec8 Notes added by 'git notes add'
791fee049e29cbc658e25823f29fc7fcbb2a722f Notes added by 'git commit --amend'
2dc2557d1165c852d3f8208aacd26772af0f00e1 Notes added by 'git notes add'
29a7fa845b4a05f5126200437126a51cdf467f90 Notes added by 'git notes add'
059748f21a64b261d2808ae9d7eada2a52cac760 Notes added by 'git notes add'
aae6f83d6b142384d4c4ae9582cc210bda111bb8 Notes added by 'git commit --amend'
ecde4b5d2aae3c363bb8eacef99ab640b4211325 Notes added by 'git notes copy'
b96daec76a539435676049f9d8a94a11ca153740 Notes added by 'git notes copy'
d95b4d0f32f5e49172c1ee97578f7b91b4c5fadb Notes added by 'git notes add'
787180d36f204666cae19da7ffbb09e27a26f7b2 Notes added by 'git notes add'
f443f6cc5d084c43999ca7d9baf9b376c711b2a2 Notes added by 'git notes add'
4fe19f219d8f8e2cd89fab7909f0e128b58113cd Notes added by 'git notes copy'

--===============9194290886516301030==--
