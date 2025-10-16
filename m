Content-Type: multipart/mixed; boundary="===============4312681412590700041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Oct 2025 22:28:11 -0000
Message-Id: <176065369153.2484102.10100464022737933059@gitolite.kernel.org>

--===============4312681412590700041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 143f58ef7535f8f8a80d810768a18bdf3807de26
    new: 4253630c6f07a4bdcc9aa62a50e26a4d466219d1
    log: |
         4253630c6f07a4bdcc9aa62a50e26a4d466219d1 RelNotes: sync with Git 2.51.1 fixups
         
  - ref: refs/heads/master
    old: 143f58ef7535f8f8a80d810768a18bdf3807de26
    new: 4253630c6f07a4bdcc9aa62a50e26a4d466219d1
    log: |
         4253630c6f07a4bdcc9aa62a50e26a4d466219d1 RelNotes: sync with Git 2.51.1 fixups
         
  - ref: refs/heads/next
    old: b8fa24458fcebbf9b6c96841d6e1f769d3f451ce
    new: b6fe4d2222ed64f5cae7c56e9fd3361a4abbfb20
    log: |
         85abbfc59b070816871ff64bba3eba94e749ce08 doc: git-pull: move <repository> and <refspec> params
         59b28f928b2b3b91033ee4e9cbe0cf51a781e55b doc: git-pull: clarify options for integrating remote branch
         d8942ac494fb08b5b99a3eb6fb6a2853a0232d21 doc: git-pull: delete the example
         e9d221b0b70869fa770e95acf143149c0b8705f6 doc: git-pull: clarify how to exit a conflicted merge
         0c4f1346ca57814a988be0846f9ec1560dea87dc t2401: update path checks using test_path helpers
         71e7a0cac0fa1ca48c07214af85748e8563ed572 Merge branch 'je/doc-pull' into next
         b6fe4d2222ed64f5cae7c56e9fd3361a4abbfb20 Merge branch 'so/t2401-use-test-path-helpers' into next
         
  - ref: refs/heads/seen
    old: 6162146af65a32d2cebbd288d2d44888404da4d9
    new: 3aa8f9e72bec14e56458e98d925e87b5ac6c24d5
    log: revlist-6162146af65a-3aa8f9e72bec.txt
  - ref: refs/notes/amlog
    old: a9e7bd4cb71fe24ed4fc03093838ba91bf5640de
    new: 7ae54a5fedad36fbc134888275bb93a8a34cc3a8
    log: revlist-a9e7bd4cb71f-7ae54a5fedad.txt

--===============4312681412590700041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6162146af65a-3aa8f9e72bec.txt

d014fb2914e3c318b72cd1f4efb777677aa15805 build(deps): bump actions/download-artifact from 4 to 5
63541ed9bc9213349f8957ecb362a0e8a97ad1f7 build(deps): bump actions/checkout from 4 to 5
b195b9526bc7fa642b9ff9dba56753acac165ea7 build(deps): bump actions/setup-python from 5 to 6
96978d7545a00dbffe99252a4749a7554ce124bb build(deps): bump actions/github-script from 7 to 8
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
4fa0e4d02cc624f2286b661d5c8c17a75515e66c doc: remembering-renames.adoc: fix asciidoc warnings
45e8b7c2d44043f4328c9aa4da31671df2546a79 doc: sparse-checkout.adoc: fix asciidoc warnings
b770ed9545edf4919ea39d6fdd54fca402d28930 doc: commit-graph.adoc: fix up some formatting
1c1fc86d5557fbbf5ac6ccbaddd824e24fb2b91d doc: add large-object-promisors.adoc to the docs build
8c0a00a8360142125b6b2703c3c59dd43606f3d6 Merge branch 'je/doc-pull' into jch
8fcbf12a4cfa8c2501cb4636d4f07bbf3b3ac6f2 Merge branch 'so/t2401-use-test-path-helpers' into jch
7ed8af354824fd69bf8cca81ae3809d2aa1974cf ### match next
43b5f2b3a6f712dc7155f71bb1c093a561e288e3 Merge branch 'kh/doc-patch-id-1' into jch
c445876169fe03ce8153a26402ef79cccdb5e8c7 Merge branch 'cc/fast-import-strip-signed-tags' into jch
c0a8464462a394cc435f16cbfb44d9ad35f26d91 Merge branch 'jt/repo-stats' into jch
ee913cc2681745c79b8d300ad6031834fa15d2db Merge branch 'cc/doc-submitting-patches-with-ai' into jch
d8e3ccd78df1da860c4bc5661f9304be20bda826 Merge branch 'rj/doc-technical-fixes' into jch
6d11b5b0c6456d999807ab47da211711ad75a90e Merge branch 'js/ci-github-actions-update' into jch
a22d65ea9cddbd7387037d268cd213b4adc924c2 Merge branch 'ar/submodule-gitdir-tweak' into seen
1c6ce0298da362c629cecc4676b85a0c76db3853 Merge branch 'tb/incremental-midx-part-3.1' into seen
e4d39d68445100da2acc6b2474993ec47940bbbe Merge branch 'ms/doc-worktree-side-by-side' into seen
446c8a72be6cf1b6121e643590a9acacfc21c5fb Merge branch 'je/doc-data-model' into seen
297c6f61d19d23d425cbf4379cb004a6e2d40720 Merge branch 'ps/ci-rust' into seen
076d123ab019ee7311a71664884a7434036a7d8b Merge branch 'ps/ref-peeled-tags' into seen
057a94fbbb06c754c84ccc02783c348924d4c428 Merge branch 'tb/incremental-midx-part-3.1' into ps/remove-packfile-store-get-packs
181acc5f7f5f3d569ab0ab0d69b211371e6d2c48 object-name: convert to use `packfile_store_get_all_packs()`
07fbf2be2fdaa3629c06b2d6021a24c903e7890c builtin/gc: convert to use `packfile_store_get_all_packs()`
fdebc5d4da055c281f27d2fe9b2022ebdd4171d4 builtin/grep: simplify how we preload packs
5b410c82768c025814af17e23cea3b7f253f111d packfile: drop `packfile_store_get_packs()`
86d8c62f48a1b193299de19c4dbc664650a853f1 packfile: introduce macro to iterate through packs
ecad863c127cd167647e5929d94627c799587134 packfile: rename `packfile_store_get_all_packs()`
947c0830cf2e58bc555526f12322944e90eb8351 Merge branch 'ps/remove-packfile-store-get-packs' into seen
5757035d767e12da62938155a13a8f194534548f Merge branch 'tz/test-prepare-gnupghome' into seen
a7302f1edeae9066bd79b6bb53fdf685bef0932f Merge branch 'jc/t1016-setup-fix' into seen
2ccc335ae57575e3830c57bfefee7640b02fda83 Merge branch 'tu/credential-makefile-updates' into seen
ee3e9f2466b4424130215e97d2f73cd08680595c Merge branch 'ps/symlink-symref-deprecation' into seen
b366a53cee68bd23ca04137e184b838d67e057e8 Merge branch 'sa/replay-atomic-ref-updates' into seen
1be00c44f77ad38cab18ce3daa759bd889e620a9 Merge branch 'ps/history' into seen
3aa8f9e72bec14e56458e98d925e87b5ac6c24d5 Merge branch 'en/xdiff-cleanup-2' into seen

--===============4312681412590700041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e7bd4cb71f-7ae54a5fedad.txt

9f1a6a00206331915ff589a733a123f93c6a0dcc amlog
7366127f35fbdfef51d530f40faa7bb62fd4eb99 Notes added by 'git notes add'
91da448ae509c18b1872273c6c2219b50d689d77 Notes added by 'git notes add'
33191f83f446ec510e9d81d4e48fa5ce47052887 Notes added by 'git notes add'
89f11aee90984caf123a6543514a9e1ef5982493 Notes added by 'git notes add'
04828ee3a01062781bcb7b465e34d059580d0c2a Notes added by 'git notes add'
4f51a06fc5f7adddf93bb7f128b977643ed92c5f Notes added by 'git notes add'
926f1676fe53cb1dab5388b4e02a0556a64c9b60 Notes added by 'git notes add'
80a0054b395b8d3ad639b37e431ce78fd659cee2 Notes added by 'git notes add'
62054e46ac7ff55cd9cee66b695487a6d34ca33b Notes added by 'git notes add'
4e7cc60ca0c85c251aff70e67bfa9be52a04fb9b Notes added by 'git notes add'
6464325430a36f7e9c73d2b2d6aa6353dfb9d926 Notes added by 'git notes add'
156c731a795c718f5c53eb4abb4f9b691d0db4e7 Notes added by 'git notes add'
1d81b839948650eb5f4282b73af30560f2814674 Notes added by 'git notes add'
ec7e184a515281ed2584b15f731253daa48b66b3 Notes added by 'git notes add'
fa2758277d07b8f18259d3fda9ac8541bdc523a9 Notes added by 'git notes add'
83c0351d81d204a7fbfe8cd731705d39eff469bb Notes added by 'git notes add'
befcfaee683605171f43185f79ba1343c97ddb1e Notes added by 'git notes add'
598ab0323f00ce964578ad65954c75d9e0d41cd6 Notes added by 'git notes add'
aae184f548a171c0a385dbf9e8be2ba4f3f7de2c Notes added by 'git notes add'
be5adcaad4d708cc0f8c680d31df3d44ee13b436 Notes added by 'git notes add'
29d6a5e46c3d65ed66c75669e507f4f6f6a02481 Notes added by 'git notes add'
bfe1ce9c96bb9e8749c99284b10fcd7c229bc362 Notes added by 'git notes add'
96c595bbcd15f18cc6fe5d3ff2dd3f84504f988d Notes added by 'git notes add'
d867927abe335f610e3997e6ff5688f843defbf2 Notes added by 'git notes add'
e6bdde536a4058ad98b74bfc521caa5bdf3f3f7f Notes added by 'git notes add'
d4334643365ed248c98f76e1bb46f69d3d2ce39c Notes added by 'git notes add'
1c1fb73304ca193e594be3e7127c4ae7a251677a Notes added by 'git notes add'
b24e351bf27ada5ded810713a74f3bbba7f8d5ef Notes added by 'git notes add'
0d6ac519971573feb1456ecd1a740d3029c02f8f Notes added by 'git notes add'
1edba75c7264eee451e3cc1930da39ade7d47a87 Notes added by 'git notes add'
6a0141b7c6794f0ec0536762fed41d726f9d3e5d Notes added by 'git notes add'
bbb47df71a7c88aa25c68d98da1386a69fdbbab4 Notes added by 'git notes add'
dbcb355080f8fa93d0242c50a4cf801078d0622c Notes added by 'git notes add'
89e25e9c553f9dfa554bd39fa530b8c924f8f677 Notes added by 'git notes add'
ee178efe49d7374fb1cadf2e46e942df545b4a53 Notes added by 'git notes add'
4ae5a8e6e66b3f696428312bae156339ad2d1b13 Notes added by 'git notes add'
047c54de066ca092f6a31764d482cde979f86574 Notes added by 'git notes add'
90b9695f5390ff86f5d950f695699e92a68b504a Notes added by 'git notes add'
845ee9fc8b5b38a16fdb97f09c05cc1ab3775531 Notes added by 'git notes add'
4080cf99c20c115cbdb92f74bfa098d8dfa336d4 Notes added by 'git notes add'
fd0ea4fd6c5048a97850f8214ccf7c6a35d7b75e Notes added by 'git notes add'
0aadeb98f35b91b06d9646aab91e921a79ece80c Notes added by 'git notes add'
f994978a7ebc0faf87a05f2ab5ec7465172a66ee Notes added by 'git notes add'
e10f5a4e6cd394802d973e365bc83f28d54388b9 Notes added by 'git notes add'
0ab1e3abee20c75f559e8180cd5b7745a20ba792 Notes added by 'git notes add'
3d06f0cc835655f978b92905a8cebc2cd5c0f2bb Notes added by 'git notes add'
7ffb3e6962f0a5dfe6196a56003aa2a4d37badf4 Notes added by 'git notes add'
e0f84c0483c5e91f59dccf8a12ab34107fabd73b Notes added by 'git notes add'
620f5ee4629b7877ad76d53bb3c51fc50b3b6c64 Notes added by 'git notes add'
7f27c732425bf708444c4d283575bd13689182ab Notes added by 'git notes add'
574103b248876fc5bf8acc9eb4ae6e249451748f Notes added by 'git notes add'
a5f26eb4fecd421570451211b975167be41305a3 Notes added by 'git notes add'
2b90438d97f46b3268f8c38b2990cc8753c6279d Notes added by 'git notes add'
bc019001754a3d2897a926e133cc151b9342bd17 Notes added by 'git notes add'
e0494a43f6b35681351752138a2c7474a9fb5a1a Notes added by 'git notes add'
454434cb22a86fef43ebb5599303c9fa621e1cde Notes added by 'git notes add'
d28752e4a42336b837abcf6b6189bf4a7d11d690 Notes added by 'git notes add'
d0cce6a979bea810dcb763c5add242ea3d7427e1 Notes added by 'git notes add'
7ae54a5fedad36fbc134888275bb93a8a34cc3a8 Notes added by 'git notes copy'

--===============4312681412590700041==--
