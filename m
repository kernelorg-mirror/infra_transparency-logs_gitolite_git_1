Content-Type: multipart/mixed; boundary="===============5512552763593602540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Sep 2025 22:41:25 -0000
Message-Id: <175918568544.1525860.8201096908729545724@gitolite.kernel.org>

--===============5512552763593602540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 01517afbc995dd3dbb8813bb1a54b47cb77d6b4a
    new: c16584902448e12b499fc5f08c2bd9037342fe91
    log: revlist-01517afbc995-c16584902448.txt
  - ref: refs/notes/amlog
    old: 894f621c74b4696df730962d550ba037ac83f49a
    new: b43c7fa59fdf46eb9c2bba03fe44cf675d3995a9
    log: |
         b43c7fa59fdf46eb9c2bba03fe44cf675d3995a9 Notes added by 'git notes add'
         

--===============5512552763593602540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01517afbc995-c16584902448.txt

9fab7ec7ff80707e703f16636200be8bbde204ca Merge branch 'ps/packfile-store' into tb/incremental-midx-part-3.1
af1ddcb2b55e7e91894fb911c04a5a4a509e2dc7 builtin/repack.c: avoid "the_repository" in `cmd_repack()`
73ba2c9b39e56829fd9a114f7bbe425e69ebf7d8 builtin/repack.c: avoid "the_repository" in existing packs API
2f425fe2fcc6aef33576acc99335e57ffd3a217f builtin/repack.c: avoid "the_repository" when taking a ref snapshot
c97715584399e494245dd25c3012dc210a02be8b builtin/repack.c: avoid "the_repository" when removing packs
14cae948432bae0f753b9ffd8afc84dd73063991 builtin/repack.c: avoid "the_repository" when repacking promisor objects
d5649bbff5b9a2b00bd8a325af1420ce3246fd9a builtin/repack.c: avoid "the_hash_algo" when deleting packs
9347979fb0f4c68ef27c8360096161ed69b5715c builtin/repack.c: avoid "the_hash_algo" in `write_oid()`
62b7efe90300ef718d6e89dfae9394b86ba72b81 builtin/repack: avoid "the_hash_algo" in `repack_promisor_objects()`
29b820b234127270d9cb021ba511039dd701df74 builtin/repack.c: avoid "the_hash_algo" in `finish_pack_objects_cmd()`
b908981ce8047c92b2229943412c28c12c1b7aee builtin/repack.c: avoid using `hash_to_hex()` in pack geometry
0ec811ac1868845e1dea1dac3b0de8f3a4c64f14 repack: introduce new compilation unit
a953609865ac4d0875cc878146c6b8e0c7c28643 builtin/repack.c: pass both pack_objects args to repack_config
17ee881425c68c58f08a5bc62b8074b3e04c6296 repack: move 'delta_base_offset' to 'struct pack_objects_args'
1ebaa9376eea424a9bd955a0782547a040a8b44e repack: remove 'prepare_pack_objects' from the builtin
f989b706d1fafd60e2f37dfc2d3f99e093b980be builtin/repack.c: rename many 'struct existing_packs' functions
7be7f73cf21356a2feb701e5968a82e2a762879c repack: remove 'remove_redundant_pack' from the builtin
fc808b39a40939714e26d355f2a01e995e65f871 builtin/repack.c: pass "packdir" when removing packs
92e1e725f1d165a5cfd94fcab98e359b86388a4c builtin/repack.c: avoid unnecessary numeric casts in existing_packs
f2bfe705d9cbffa61f9fd129d0a7b913b832440e repack: remove 'existing_packs' API from the builtin
93876709017308bfe5fbdd026778425018aa3a7f builtin/repack.c: rename "struct generated_pack_data"
59f0759d260d705a0e3ad0397c2412d2c16cddb3 builtin/repack.c: factor our "generated_pack_install"
d99a1faa9d99d9c6d3be80fd52cb59c136b477bb builtin/repack.c: pass "packtmp" to `generated_pack_populate()`
4bf53de93eedaf33fd9937da68b6e9d487a3b6d7 builtin/repack.c: provide pack locations to `generated_pack_install()`
494fee74dc4ea9561d5bbda63026bb1eb641c85c repack: remove 'generated_pack' API from the builtin
f4f36b2990f15806d499fa6aaaed5459694e87a9 builtin/repack.c: pass "packtmp" to `repack_promisor_objects()`
9b063b13e28a1ac153c1c54a283164900bb09624 builtin/repack.c: remove "repack_promisor_objects()" from the builtin
ee590bc1f23df2a0034c09bb0779c3c0e8fe25b5 builtin/repack.c: rename various pack_geometry functions
ce852b95800c81c17c08f7a45425cac52d208279 builtin/repack.c: pass 'pack_kept_objects' to `pack_geometry_init()`
4738f57237927d34c7e13a1ff29c1000eda2ffca builtin/repack.c: pass 'packdir' to `pack_geometry_remove_redundant()`
eab133767233eaeb9bd2c78108f20059e4ae7675 repack: remove pack_geometry API from the builtin
d5adcba5ee1e78d85ff60520862c2c4a3dfb3d9c builtin/repack.c: remove ref snapshotting from builtin
3fc50b4f4f667f2c47d0581d879a3953a51cc592 builtin/repack.c: extract opts struct for 'write_midx_included_packs()'
c64f873571b85878d0451d74c19d96109fbb3e0c builtin/repack.c: use a string_list for 'midx_pack_names'
3e4f895ce8853f859d3b15633a8f8a64f1f52ba8 repack: keep track of MIDX pack names using existing_packs
d13c9522c1683c21a4aa485c8a6aa40e4b9c06af builtin/repack.c: reorder `remove_redundant_bitmaps()`
168c70c6899debf1eace0bd7e94ef8ad20c8521f builtin/repack.c: inline `remove_redundant_bitmaps()`
e500d06af50bc3c879fda8139fcb23177d4318dc builtin/repack.c: pass `repack_write_midx_opts` to `midx_included_packs`
fff699f45d590619939d16d36c44e4a5a099744b builtin/repack.c: inline packs within `write_midx_included_packs()`
2f8fb7d1da04f09b3b66ebffe9405db8587f8eae repack: 'write_midx_included_packs' API from the builtin
9251edd257129ad3b77c63260a77b5bbd27e674a builtin/repack.c: introduce `struct write_pack_opts`
f9568ff63ff2770a44cea7a996f9d19ca1de414c builtin/repack.c: use `write_pack_opts` within `write_cruft_pack()`
3b7102b6ed9127730ec4e01bf9ee4c383b421081 repack: move `find_pack_prefix()` out of the builtin
cbd91c8d15ca552604c9489371dd77c652b009ef repack: extract `write_pack_opts_is_local()`
6c5b90171fae963581ecfd9e30ed2e04bd0b02c3 builtin/repack.c: pass `write_pack_opts` to `finish_pack_objects_cmd()`
f6cc2aed8a9b9124719ba4bbf4f779eda298d2d8 repack: move `finish_pack_objects_cmd()` out of the builtin
7db10535cc5ed1eb18a07f9ce3639bbc7706610e repack: move `pack_kept_objects` to `struct pack_objects_args`
d13115475862d9f699ffd75a661227e198bdf805 repack: move `write_filtered_pack()` out of the builtin
6f8838e96ba9ccdacbbe4cb009f2e9beef43ca88 repack: move `write_cruft_pack()` out of the builtin
e056dec3d6d09bba280b85d47ac1cd589c013e9f builtin/repack.c: clean up unused `#include`s
399694384bf9168008256d781f171ce47845e3fc doc: patch-id: fix accidental literal blocks
c7b4590bbeca96a347263cbd07e09fb39baddc28 Merge branch 'kh/doc-patch-id-markup-fix' into jch
7db4c2eff7ef85d64af2a4b319aaef9b3849ca3c Merge branch 'sj/string-list' into jch
372f89f44dd070fed40acf540b407b86fcf12fe7 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
a95b4497be3994013af19dc1f98b33249b8a06fc Merge branch 'en/xdiff-cleanup' into jch
ed4532213c203530e6661a3d08dc974d5b66f1a2 Merge branch 'kn/reftable-consistency-checks' into jch
ccd4533db4ef042e38cfe0e4746232b4633d9504 Merge branch 'kh/format-patch-range-diff-notes' into jch
9cc8d22b94f25ba11e735de83d1e2abf8a908c5b Merge branch 'je/doc-push-upstream' into jch
1c7229f06f3679adf7390c8367e54dada82e75c1 Merge branch 'je/doc-pull' into jch
2a09e1017475f392940e49890a8bb9b8130862a4 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
7152e81b12e5d4ac9569d89ffea7e7aa3a6921a6 Merge branch 'jt/repo-stats' into jch
09ea2c6a1d7303597eb379cba040c273ef25f2b5 Merge branch 'rj/doc-missing-technical-docs' into jch
a70e0fb36b31bfa6473feb081c4cb91a24fcc70b Merge branch 'jc/optional-path' into jch
da09e3433cadacd0911229dbacbdd56a13febad9 Merge branch 'lc/rebase-trailer' into seen
a521c72702524215d61c6898e26bdc95c96445ea Merge branch 'ps/commit-graph-per-object-source' into seen
5df265b48954b8eff4d47664fa54d42984211e6e Merge branch 'ar/submodule-gitdir-tweak' into seen
cb096e55b6f1ad199587cd173efbefffea7f50b9 Merge branch 'bc/sha1-256-interop-01' into seen
f8817ae01cdbd0070a05be7f5eba7fce2dee00d6 Merge branch 'ps/rust-balloon' into seen
0c478c473bbdeff5b21b6a5c4dcc6ed12a2d0449 Merge branch 'rj/doc-technical-rfc' into seen
cf9b246cb508819d1b779340d1ed208bcc1d7537 Merge branch 'sa/replay-atomic-ref-updates' into seen
c886af90f8d25bd73c841a9925b8f03e1b232910 SQUASH??? play well with other topics by preemptively including "repository.h"
c16584902448e12b499fc5f08c2bd9037342fe91 Merge branch 'tb/incremental-midx-part-3.1' into seen

--===============5512552763593602540==--
