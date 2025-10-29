Content-Type: multipart/mixed; boundary="===============2704470556653498382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Oct 2025 21:37:20 -0000
Message-Id: <176177384003.2626618.59443008444493097@gitolite.kernel.org>

--===============2704470556653498382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 57da342c786f59eaeb436c18635cc1c7597733d9
    new: dc70283dfcdc420d330547fc1d3cba0d29bfd2d0
    log: revlist-57da342c786f-dc70283dfcdc.txt
  - ref: refs/heads/master
    old: 57da342c786f59eaeb436c18635cc1c7597733d9
    new: dc70283dfcdc420d330547fc1d3cba0d29bfd2d0
    log: revlist-57da342c786f-dc70283dfcdc.txt
  - ref: refs/heads/next
    old: a50a493c49d755bf293be8b21ea65208572816ae
    new: 39e6a4247767f26fa0a004b6dfbee21c77aa6756
    log: revlist-a50a493c49d7-39e6a4247767.txt
  - ref: refs/heads/seen
    old: 507d964a00aeffaf8089d40baead09f90b740875
    new: 53e1926860ba03029a184f12dd5bd65ed28a3b41
    log: revlist-507d964a00ae-53e1926860ba.txt
  - ref: refs/notes/amlog
    old: 9e9e660a4ba9611bec183eadbddec584b881409a
    new: b1b6461beb487ac13fe7f7a73f811c6342363940
    log: revlist-9e9e660a4ba9-b1b6461beb48.txt

--===============2704470556653498382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57da342c786f-dc70283dfcdc.txt

9fab7ec7ff80707e703f16636200be8bbde204ca Merge branch 'ps/packfile-store' into tb/incremental-midx-part-3.1
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
c1b23bd8aaa3856695e0361f52f1a44301d1c317 Merge branch 'tb/incremental-midx-part-3.1'
dc70283dfcdc420d330547fc1d3cba0d29bfd2d0 The 26th batch

--===============2704470556653498382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50a493c49d7-39e6a4247767.txt

a35952b493f24941ad47233ac01ac9fea305d07f t/lib-gpg: add prepare_gnupghome() to create GNUPGHOME dir
6cd8369ef394176978b962edd8676d74ecd1c400 t/lib-gpg: call prepare_gnupghome() in GPG2 prereq
026ad6016070748a66ed9a977ad90efc08df2225 builtin/repo: rename repo_info() to cmd_repo_info()
eafc03dbe316478acff5eef3b70c037de4758f08 ref-filter: allow NULL filter pattern
6d1997f6cbc10ac03bc450630de4410762f77b6f ref-filter: export ref_kind_from_refname()
bbb2b9334856ae0a2b18e65e5924a42c31a83c6b builtin/repo: introduce structure subcommand
eb5cf58ffcd4bb117c870d448b0df0193df52c82 builtin/repo: add object counts in structure output
17215675b5a2c2eab54b295a7e92d953af2e8779 builtin/repo: add keyvalue and nul format for structure stats
16a93c03c7824a40b034a6ee1cb1c68c8ef48682 builtin/repo: add progress meter for structure stats
6661cde2bef0cdb1649be1f1b5f95af7c08a6059 refs: add missing remove_on_disk implementation for debug backend
29181abeadb20421ffa39c1b6a51c0d59598b9d6 MyFirstContribution: add note on confirming patches
d24220b9e81e75c14a9e67d71a60dd81a1ba5467 doc: git-checkout: fix placeholder markup
c4d81a2da9e97edbca77d46e2df92757c1b90a99 Merge branch 'jt/repo-structure' into next
f612107bf92684180abf35898f4491593735ad8b Merge branch 'tz/test-prepare-gnupghome' into next
c1b23bd8aaa3856695e0361f52f1a44301d1c317 Merge branch 'tb/incremental-midx-part-3.1'
dc70283dfcdc420d330547fc1d3cba0d29bfd2d0 The 26th batch
33f961f37a52b3f693c876791b4cc72271da2a34 Merge branch 'qj/doc-my1stcontrib-email-verify' into next
316e4afdbfe6215deaedff67108f7c4eac69f740 Merge branch 'xr/ref-debug-remove-on-disk' into next
f106c77f7424a72434b1b0f37472f673d3134b54 Merge branch 'kh/doc-checkout-markup-fix' into next
39e6a4247767f26fa0a004b6dfbee21c77aa6756 Sync with 'master'

--===============2704470556653498382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507d964a00ae-53e1926860ba.txt

c5a1f59d536cecee5053e12f66a594bc15545a70 blame: make diff algorithm configurable
25aba1b4fc63610c4afb1e4b0af1fb48e4fccbea replay: use die_for_incompatible_opt2() for option validation
ab4e057200eda1f80eab024c83d06a29eebf6f5b replay: make atomic ref updates the default behavior
f61164b5c1f29d14242db51acc6e4553628904bd replay: add replay.refAction config option
bb42dc971074ebe83697943b364350e19e4c0911 bisect: update usage and docs to match each other
f711f37b05b7ff11038a707ec1f0f72aca98581c t1016-compatObjectFormat: really freeze time for reproduciblity
d352f07bf540c9c9fccb30e4d56bb5960bd6d494 Merge branch 'sa/replay-atomic-ref-updates' into ps/history
6d7f994d434dfd98244d0a9ce813045d6f55c032 wt-status: provide function to expose status for trees
b14e1a19de8543aef3c4d709151bf2a226d2187f replay: extract logic to pick commits
097f26027f1fdcc56cb1351ab2fb0b1992e56e3d replay: stop using `the_repository`
9f89329d0b73a3f66eecc757b7b5f09fa7065540 builtin: add new "history" command
2de277cf253c27e4410e9a003910dcb1ba220d2e builtin/history: implement "reword" subcommand
1a23bf86f3fd0f6b298e98c0a6893555859fde44 add-patch: split out header from "add-interactive.h"
997a1794405e0abe9c88668f680e113eee5a19db add-patch: split out `struct interactive_options`
e5226d0d1b6cd87f53990f1a5517d7abc5020f74 add-patch: remove dependency on "add-interactive" subsystem
51ee4157a54b0d16b03fbcde1ebd86ade8aa4648 add-patch: add support for in-memory index patching
74ece4c460b672457f130081fff79a3354fa6938 cache-tree: allow writing in-memory index as tree
67915cfd24615b1b5830c437ad1ba947272b58e2 builtin/history: implement "split" subcommand
f6581e2373029dddc24d87ac24fb3ca5670c018e repository: require Rust support for interoperability
0c9aee50760aead69214d47859104bedb0839215 conversion: don't crash when no destination algo
e5c744e0abe56dc8a6440b0b531d3c41ad3d768e hash: use uint32_t for object_id algorithm
eec41516593c84540e729c1db8d03f66436cc7c0 rust: add a ObjectID struct
a49ea4bf8963e1a87ca6ea2408a9c4e32ac84748 rust: add a hash algorithm abstraction
3e2a29c146630267b1000c52c94f266647c438a6 hash: add a function to look up hash algo structs
10bacc685b76a9def165af0fdc98c6f235596604 csum-file: define hashwrite's count as a uint32_t
a95b74bfc82c71467673826fea09cf9190da62bb write-or-die: add an fsync component for the loose object map
84af9d2ece397dd5414340aaf354ad6f7f0c67d4 hash: expose hash context functions to Rust
970e48c52003cd534e72a2d963e8ffebaa47f3ef rust: add a build.rs script for tests
bfcd218e8c9caf6bc7897604b87a9c459373064a rust: add functionality to hash an object
54fe83a6623f3e3cc55a1064fcadc17828975448 rust: add a new binary loose object map format
1fc338a747f70a0f9436c2f09d54089f490c7603 rust: add a small wrapper around the hashfile code
826f08c8d9b9c7a78f627bd9012dc68885c71109 object-file-convert: always make sure object ID algo is valid
8a6d158a1d69996542ec0d28b63e83eaf46c5945 doc: document backslash in gitignore patterns
85333aa1af6ebd609bf564a0ecae0b17c6388546 test-tool: fix leak in delete-gpgsig command
c1b23bd8aaa3856695e0361f52f1a44301d1c317 Merge branch 'tb/incremental-midx-part-3.1'
dc70283dfcdc420d330547fc1d3cba0d29bfd2d0 The 26th batch
1c51fdbab43b15a5caa9f99404bbc41af5432f63 Merge branch 'ey/commit-graph-changed-paths-config' into jch
30a1411bc5af03c829f79708635b1612f3b64ba2 Merge branch 'ps/symlink-symref-deprecation' into jch
7235a5b4e268f9c10a54e9f2559f1792fb3c6b4e Merge branch 'ob/gpg-interface-cleanup' into jch
f643f70c4bb4ffec73cebbbc7c636db9d8298c4f Merge branch 'ps/remove-packfile-store-get-packs' into jch
a366c9ea9be7c8f0050465978a9a57f8c74c8514 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
7a847e6de60d0b6d49d1f9e0378213d7a12bb5e4 Merge branch 'kf/log-shortlog-completion-fix' into jch
8e6dbd64c9d31414856f40109d2744b71aa633ec Merge branch 'rz/bisect-help-unknown' into jch
fb3f807560b0bd2d3a399d583c813092944a076e Merge branch 'rs/add-patch-quit' into jch
dad9b806cd2ab1ba24bcaea223c0304cfbc0e75d Merge branch 'kh/doc-patch-id-1' into jch
558a3f25fd9cb08c0ef314d1dd7f2292c571a546 Merge branch 'jk/match-pathname-fix' into jch
0bd6a451f016512b6947d15e20264922a04e09b8 Merge branch 'ps/maintenance-geometric' into jch
16a629617cef5e077fa0ff5f5bf205806d4779e7 Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
2a4035dd7979f82d1cca2b7ebd6d31edc7ce7b30 Merge branch 'rs/merge-base-optim' into jch
9582dca96ece84c4545cbe129e8e23997d4f37a6 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
e0036b88bdd310a529d354ee33f03ec583b9f4cd Merge branch 'tu/credential-install' into jch
fdd5787625da342cc09cd41ce496cb1510aa5e76 Merge branch 'jt/repo-structure' into jch
3c78598fb8d861b347457187ca33d15ce711e7f7 Merge branch 'tz/test-prepare-gnupghome' into jch
610c7349fd553626a40da6b86af678dc9ac18107 Merge branch 'qj/doc-my1stcontrib-email-verify' into jch
bd6dc60487a634d0afb058b937bf95af04d486bc Merge branch 'xr/ref-debug-remove-on-disk' into jch
d67c20493e8969a607a0ce6796820cec8f7b36b0 Merge branch 'kh/doc-checkout-markup-fix' into jch
4453c2936a5ca9799a65d193b09712be3b71b3dc ### match next
571a756248e6f89ce28c8415c45a934e18bf37bb Merge branch 'sa/replay-atomic-ref-updates' into jch
73eb114e7bb22bb12136cd2f8543039e92602c16 Merge branch 'eb/t1016-hash-transition-fix' into jch
9fe2502a38279c52c555b890937c7cbb8aefd77d Merge branch 'jk/test-delete-gpgsig-leakfix' into jch
3eff15350ee3e4dcb800f2617ff4e62d33ae1267 Merge branch 'jk/doc-backslash-in-exclude' into jch
31fffae8abaef073a6421ba1fa1e1ee9623d9bd5 Merge branch 'qj/doc-first-contrib-check-lore' into seen
f79252643fc78472187fade25319fbb76e57572b Merge branch 'ar/submodule-gitdir-tweak' into seen
80dfa043e1c7dd423c6db1f4fbc8034ab8d2d60a Merge branch 'ms/doc-worktree-side-by-side' into seen
cff5467bcd7ea42a53e52698e88ebccda285e5c5 Merge branch 'je/doc-data-model' into seen
47376b000f00b2fa3b2d3cce30b25a39b16c4a9a Merge branch 'ps/history' into seen
17e39bbdb67252bed1e67ca2813646d46f3220a8 Merge branch 'en/xdiff-cleanup-2' into seen
e0ece0d9026338d76f77d8fb7c2d81a1d5670b21 Merge branch 'ar/run-command-hook' into seen
e4bdb5c0be6cd09d36ca73c833b39cacefb738e1 Merge branch 'je/doc-reset' into seen
8d46e50515c203d73943fd9cd0d1aafea85aaa36 Merge branch 'lo/repo-info-all' into seen
49863b82dae400e199feb8769aeb350fcaa7ab1e Merge branch 'ps/ref-peeled-tags' into seen
1806cabed298765a1179cc811d54c976669066bb Merge branch 'kn/refs-optim-cleanup' into seen
3e6c20f47348cfa08a3817846e8640ae481747e3 Merge branch 'cc/fast-import-export-i18n-cleanup' into seen
ee834eb558ef8505418929f943044bd34066084e Merge branch 'ad/blame-diff-algorithm' into seen
212d017b8734d87516416c8370760a66691d6875 Merge branch 'ps/packed-git-in-object-store' into seen
4b261c0d9c28d3f4b62e613088804fb52524d042 Merge branch 'rz/t0450-bisect-doc-update' into seen
d614cbc46ed6a4121f5e77fedc6e4095dcf803f6 SQUASH??? downgrade build.rs syntax
53e1926860ba03029a184f12dd5bd65ed28a3b41 Merge branch 'bc/sha1-256-interop-02' into seen

--===============2704470556653498382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9e660a4ba9-b1b6461beb48.txt

1c9f84d8ea8d185eb61357a57015793e94321a4b amlog
f7762444970cd0ea91dbe112efd35d3c32a2f996 Notes added by 'git commit --amend'
e5628a6102a90eb2c29076443d18b4f5bd9b04a5 Notes added by 'git commit --amend'
0c9a6922a862c4a94c3fba0e4253adfb4e1dd4dd Notes added by 'git notes copy'
f98be8878d2e4e26be88d3a06bb73c7818e2765e Notes added by 'git notes add'
4ad492e6886b0125916c3f5184de595addf128a7 Notes added by 'git notes add'
96b1d175ade7ebfcc2d7f58d49dbd7f8c4359213 Notes added by 'git notes add'
b383ebb3212bb92c3b8c85f781c531241f649ec5 Notes added by 'git notes add'
4516b54e805d226b2f8a00e326ba73a1b6e5a6b3 Notes added by 'git notes add'
e7712e4d41f9d386ee3638152d76b09e9657d0a3 Notes added by 'git notes add'
1476bfdf548e32865894d12085df38664c99f54a Notes added by 'git notes add'
a819c2e5db9e44546e55041a0e8204016eb2c551 Notes added by 'git notes add'
009cea7c90b8f58ae251ac95d55a7f3b55b65667 Notes added by 'git notes add'
f9701d8e4cfac55f551b33a8faeab872d148b25b Notes added by 'git notes add'
eaa30a4070928f7825ce733ee4a902323c893161 Notes added by 'git notes add'
50ae7709a95baa42b85046ccadc90f5b3314e20a Notes added by 'git notes add'
06b5ebe587e3a5b42a793561a91084c16c9a19fb Notes added by 'git notes add'
94670baead97a9f68e5dc203871c8ca33d03e066 Notes added by 'git notes add'
f0cb450ff24f37dd63dc67d558e84afc28e77912 Notes added by 'git notes add'
b1b6461beb487ac13fe7f7a73f811c6342363940 Notes added by 'git notes add'

--===============2704470556653498382==--
