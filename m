Content-Type: multipart/mixed; boundary="===============3560242891441626522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Oct 2024 16:49:39 -0000
Message-Id: <172788777908.3872435.4176789392327863626@gitolite.kernel.org>

--===============3560242891441626522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e9356ba3ea2a6754281ff7697b3e5a1697b21e24
    new: 111e864d69c84284441b083966c2065c2e9a4e78
    log: revlist-e9356ba3ea2a-111e864d69c8.txt
  - ref: refs/heads/master
    old: e9356ba3ea2a6754281ff7697b3e5a1697b21e24
    new: 111e864d69c84284441b083966c2065c2e9a4e78
    log: revlist-e9356ba3ea2a-111e864d69c8.txt
  - ref: refs/heads/next
    old: 3d1fbeb9078808ccf955c44b37814338e1b24555
    new: 43b9d002c88c60350760fe38edf0e36e2e3da4bb
    log: revlist-3d1fbeb90788-43b9d002c88c.txt
  - ref: refs/heads/seen
    old: 63dedf5b38113ee3fc479caf9a8e58501bf9d106
    new: e6e38f19f352ff393fe969359e31c149422f1746
    log: revlist-63dedf5b3811-e6e38f19f352.txt
  - ref: refs/notes/amlog
    old: a945ac227a5fed355054655bfbcc251ac6add5fa
    new: f7cbdbec082123dd7fd4537a6419e66fdb4588f8
    log: revlist-a945ac227a5f-f7cbdbec0821.txt
  - ref: refs/tags/v2.47.0-rc1
    old: 0000000000000000000000000000000000000000
    new: a52b02cb1c59feac6011fbd8195df9e0b987610b

--===============3560242891441626522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9356ba3ea2a-111e864d69c8.txt

a2b7f03e65ca8c0a5b6d1cbc42866db3df96aeed Merge branch 'ps/leakfixes-part-6' into ps/leakfixes-part-7
537e516a39a760fddc4f3f5020c4118943f6c146 sparse-checkout: disable advice in 'disable'
2ccf570efeb673a28f6f84c749238b33aa1be688 http-fetch: clear leaking git-index-pack(1) arguments
61133e6ebb9dc2fbbc2cc15eeb5b5da4232ca405 shallow: fix leak when unregistering last shallow root
6f54d00439759feab82d40577d272c57d449a554 fetch-pack: fix leaking sought refs
91aa67353971e994596e9cae77d6ec1d8feefa84 connect: clear child process before freeing in diagnostic mode
0c23f1a9e40038296e5479bedaf27d93f9fdba6a fetch-pack: free object filter before exiting
c8009635785e656cfed3b814beb4eab9fd16eac3 fetch-pack, send-pack: clean up shallow oid array
753f6708d0a49cf56957f13d94d0d4919edd74b5 commit: avoid leaking already-saved buffer
05372c28bedbd2ae067e695805590b7eea947e10 send-pack: free cas options before exit
e00e1cff0d845a66c58180d75c33be109a958ba3 transport-helper: fix strbuf leak in push_refs_with_push()
ea4780307cc5007c6136ed216d45841d21ccfe75 fetch: free "raw" string when shrinking refspec
d121a7dd21a58a749b7640d23888ddac27c577c9 fetch-pack: clear pack lockfiles list
cb2732f0ca2bec372d02cb7ad5d823c0987bce2a transport-helper: fix leak of dummy refs_list
3d33e96653fecbc692fa5674b127fd598ad2dbeb http: fix leak when redacting cookies from curl trace
a1bc3c88de1526c83882143b2e47400f7e3ee4b2 http: fix leak of http_object_request struct
8bdb84ebbbfadf71ae1760e68be5422cbe4872c6 http: call git_inflate_end() when releasing http_object_request
75f4acc98125a9e9f5b3051c0dc6690839830e25 http: stop leaking buffer in http_get_info_packs()
cf8072ed7af61b80e93a54292b8ea92c423c0b66 remote-curl: free HEAD ref with free_one_ref()
134bfedf6de62dd7a0723a7100d5f05da505fe65 http-walker: free fake packed_git list
85430af347a06b66932eec7c935def4558e0610f http-push: clear refspecs before exiting
4324c6c0d97ec48be18dfae8f1c1c3fb77d43f45 http-push: free repo->url string
747a71019c49d41f46f70562102869e947d944ad http-push: free curl header lists
7d3c71ddbf346bb5182d1cbb4610b9b575b34491 http-push: free transfer_request dest field
94c62857808bdd6b5b061284eb9dfd13204bd11a http-push: free transfer_request strbuf
a1528093babd4c10415ece172235deb287ca7139 http-push: free remote_ls_ctx.dentry_name
3245a2ade5ee0ff3e5fad7bd96ad0a630c590e82 http-push: free xml_ctx.cdata after use
92e1eb491a9b8d47d8aa9e903354f7749fc85c4e http-push: clean up objects list
9699327945d16f67f8a20a299d63621a3b1d3cd2 http-push: clean up loose request when falling back to packed
f4c768c639566da07fc063fa9b52607f54ac94ee http-push: clean up local_refs at exit
02e36f9ffaf1f2395a19dc10c15423883c7b2817 builtin/help: fix dangling reference to `html_path`
0f26223b6de6ac3a2e514bb306fef29f34970465 builtin/help: fix leaking `html_path` when reading config multiple times
3aef7a05adb2868118181eb5605fffa65a9af2c8 git: fix leaking argv when handling builtins
2e492f2047748cf70350d503214ef89f1110ee82 submodule: fix leaking update strategy
8f786a8e9fbbc8d110937a0ffdfe559f945aab50 builtin/submodule--helper: clear child process when not running it
2266bb4f6a8a876b57eaa04dc93f7b567e0e4eed builtin/submodule--helper: fix leaking error buffer
f1652c04b5da814a6bd15873a0a0323bf58badcf t/helper: fix leaking subrepo in nested submodule config helper
5bf922a4e914f15d899d38218ad0591933025ed4 builtin/submodule--helper: fix leaking remote ref on errors
04ff8008f3a27274e53c69209362a5bbe3dc4457 dir: fix off by one errors for ignored and untracked entries
49af1b772222673759756048344b142544d39849 builtin/pull: fix leaking "ff" option
76c7e708bbd6b19856d1ffa58f720e8da0c9eb0f diff: fix leaking orderfile option
cf8c4237ebc653fdbc3285a38945f407d08245e5 parse-options: free previous value of `OPTION_FILENAME`
6932ec81834003855486547cdc561cbbdd335389 diffcore-order: fix leaking buffer when parsing orderfiles
dea4a9521ea134bbc12bce492b1ae467f5ff1bd1 builtin/repack: fix leaking configuration
7f795a17154a2aeb80a7f52bfdaeef14fe298d68 builtin/difftool: plug several trivial memory leaks
64d9adafba5b3024414760838d9d81f68738e813 trace2: destroy context stored in thread-local storage
f8d2ca7246394535dff520aac6d1a66a5a807b75 submodule: fix leaking submodule ODB paths
6d82437a470fc7797e41f5a7ac4874914db7cdb8 grep: fix leaking grep pattern
355b3190ee208594ab122eace8a20f17d668e21c promisor-remote: fix leaking partial clone filter
84e9fc361dca294629ef0b1e4e2eea815fc5b522 builtin/maintenance: fix leaking config string
b6c3f8e12c0a521450923ddbcf7a19a81aa3c4e7 builtin/maintenance: fix leak in `get_schedule_cmd()`
fa016423c748cd142a40c10eb7f9cc4c4fffbb98 revision: fix leaking parents when simplifying commits
12dfc2475ce4808df696fb67fc71a66793f78f06 diffcore-break: fix leaking filespecs when merging broken pairs
d1b44bb76442431eca44279da32deed249dcf213 finalize_object_file(): check for name collision before renaming
9ca7c2c13bc26afe673172a9b417a43519381968 finalize_object_file(): refactor unlink_or_warn() placement
b1b8dfde6929ec9463eca0a858c4adb9786d7c93 finalize_object_file(): implement collision check
c177d3dc50d59042b1756e352e19f2dd8b01c25a pack-objects: use finalize_object_file() to rename pack/idx/etc
4c61a1d040b2b0ce4fa88d89e3169f6e766d4134 sha1: do not redefine `platform_SHA_CTX` and friends
253ed9ecfffa3e50b95e08bb513fdf9efcc5a85f hash.h: scaffolding for _unsafe hashing variants
06c92dafb86fd390285e20b743f5a61b45055546 Makefile: allow specifying a SHA-1 for non-cryptographic uses
1b9e9be8b4694ea52d8aae93f311b1607c3576b7 csum-file.c: use unsafe SHA-1 implementation when available
9293a931868f21029baf55935f2f092c3f06415f Merge branch 'ds/sparse-checkout-expansion-advice'
365529e1ea19b44a7a253b780f3ae3a1cb2f081f Merge branch 'ps/leakfixes-part-7'
59ee4f70136a12feb47979ca90baaf7c7beafe73 Merge branch 'jk/http-leakfixes'
ead0a050e2eddf8c67ee3404e165bffd42c6fd42 Merge branch 'tb/weak-sha1-for-tail-sum'
111e864d69c84284441b083966c2065c2e9a4e78 Git 2.47-rc1

--===============3560242891441626522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d1fbeb90788-43b9d002c88c.txt

d29fc595c811b515e5991ae283cd46c420a0995b Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-alloc-failures
e8a0c243f92ea39c939af1d9bdc4ff40fe89fb57 Merge branch 'ps/reftable-exclude' into ps/reftable-alloc-failures
95c679ad861403d12178f871834bf3aa69981bc6 test-lib: stop showing old leak logs
5fabf6e5ad28dab9c2c5944a9d4d4c5ab7720885 test-lib: show leak-sanitizer logs on --immediate failure
cf1464331b10bb6783243a31ab80a86ac6b2a485 test-lib: check for leak logs after every test
9c4c84090180b04b46ee0514acadf90f48598f6d howto-maintain-git: discarding inactive topics
5e6f359f6b7829e3baea888f5489f04eebf745af read-cache: free threaded memory pool
9293a931868f21029baf55935f2f092c3f06415f Merge branch 'ds/sparse-checkout-expansion-advice'
365529e1ea19b44a7a253b780f3ae3a1cb2f081f Merge branch 'ps/leakfixes-part-7'
59ee4f70136a12feb47979ca90baaf7c7beafe73 Merge branch 'jk/http-leakfixes'
ead0a050e2eddf8c67ee3404e165bffd42c6fd42 Merge branch 'tb/weak-sha1-for-tail-sum'
111e864d69c84284441b083966c2065c2e9a4e78 Git 2.47-rc1
bcd5a4059a775d9606f714e45486005ef79b0a73 reftable/error: introduce out-of-memory error code
a5a15a4514f45c4ba8e901675951bfe551d77fae reftable/basics: merge "publicbasics" into "basics"
7f0969febf974f017b92e7152a17c98105583167 reftable: introduce `reftable_strdup()`
6593e147d3992eb52cb53b6f8a09dc3e10f79613 reftable/basics: handle allocation failures in `reftable_calloc()`
eef7bcdafe0037f14a96c564ace899342b9ed0fb reftable/basics: handle allocation failures in `parse_names()`
ea194f9c4690de89f9f776517b1c76d706ab0ae8 reftable/record: handle allocation failures on copy
31f5b972e0231d4211987775dd58e67815734989 reftable/record: handle allocation failures when decoding records
b680af2dba27f851d3cea2000094a1dc42f38cd2 reftable/writer: handle allocation failures in `writer_index_hash()`
74d1c18757d1a45b95e46836adf478193a34c42c reftable/writer: handle allocation failures in `reftable_new_writer()`
802c0646ac3c04a16adafde5e7cf899f5fc46821 reftable/merged: handle allocation failures in `merged_table_init_iter()`
18da60029319733e2d931f2758a8e47b8b25b117 reftable/reader: handle allocation failures for unindexed reader
0a8372f50924f4ee24deb6aed8361ba9e5a67f66 reftable/reader: handle allocation failures in `reader_init_iter()`
dce75e15ffe0030964450c227fac10f1b9614586 reftable/stack: handle allocation failures on reload
5dbe2662127a3c53dbbaa9ef45e6c745e3fb4337 reftable/stack: handle allocation failures in `reftable_new_stack()`
694af039f514eeca632903e000acbb21ff27a53c reftable/stack: handle allocation failures in `stack_compact_range()`
5b67cc6477ce88c499caab5ebcebd492ec78932d reftable/stack: handle allocation failures in auto compaction
cc6a9af5d729c054b86455eaa9a5cf7aa3e92288 reftable/iter: handle allocation failures when creating indexed table iter
cd6a47167e068812735950b841c7174cd7cd321e reftable/blocksource: handle allocation failures
2d5dbb37b284e3ca78137ec0f8a3d9ceef78877c reftable/block: handle allocation failures
d0501c8c9d0b67587e112bbe2a85746c7c11a9e8 reftable/pq: handle allocation failures when adding entries
51afc709dc2f502442220954fb3e32f53eeb1e4e reftable/tree: handle allocation failures
12b90780667ac1e1235ec4106d94c558a28880f7 reftable: handle trivial allocation failures
daa59e9c439ce0bea7fecdf4ae6bb7b9e9400b00 reftable: fix calls to free(3P)
24e0ade65baabccc3d6fcbde2f9c6eca0a0b7321 reftable: introduce `REFTABLE_FREE_AND_NULL()`
35730302e995337766805299fa1128c1b9d8988c reftable/basics: ban standard allocator functions
a6d42d51d407c74fcd3146f6e1ffcd71a74ab9dd Merge branch 'ps/reftable-alloc-failures' into next
3d8303fcfe6aef1dafd51b7f0bf14ac25c377e7b Merge branch 'jk/test-lsan-improvements' into next
adb0d84fd49b00885032af4a3ce99dbd434900eb Merge branch 'jc/doc-discarding-stalled-topics' into next
c0eac890ac89919a95485bee9523f2d16276993b Merge branch 'ds/read-cache-mempool-leakfix' into next
43b9d002c88c60350760fe38edf0e36e2e3da4bb Sync with Git 2.47-rc1

--===============3560242891441626522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dedf5b3811-e6e38f19f352.txt

9293a931868f21029baf55935f2f092c3f06415f Merge branch 'ds/sparse-checkout-expansion-advice'
365529e1ea19b44a7a253b780f3ae3a1cb2f081f Merge branch 'ps/leakfixes-part-7'
59ee4f70136a12feb47979ca90baaf7c7beafe73 Merge branch 'jk/http-leakfixes'
ead0a050e2eddf8c67ee3404e165bffd42c6fd42 Merge branch 'tb/weak-sha1-for-tail-sum'
111e864d69c84284441b083966c2065c2e9a4e78 Git 2.47-rc1
cb8a9c654dc1499047c0e7ebcee929911d1d5706 fsmonitor: fix hangs by delayed fs event listening
bcd5a4059a775d9606f714e45486005ef79b0a73 reftable/error: introduce out-of-memory error code
a5a15a4514f45c4ba8e901675951bfe551d77fae reftable/basics: merge "publicbasics" into "basics"
7f0969febf974f017b92e7152a17c98105583167 reftable: introduce `reftable_strdup()`
6593e147d3992eb52cb53b6f8a09dc3e10f79613 reftable/basics: handle allocation failures in `reftable_calloc()`
eef7bcdafe0037f14a96c564ace899342b9ed0fb reftable/basics: handle allocation failures in `parse_names()`
ea194f9c4690de89f9f776517b1c76d706ab0ae8 reftable/record: handle allocation failures on copy
31f5b972e0231d4211987775dd58e67815734989 reftable/record: handle allocation failures when decoding records
b680af2dba27f851d3cea2000094a1dc42f38cd2 reftable/writer: handle allocation failures in `writer_index_hash()`
74d1c18757d1a45b95e46836adf478193a34c42c reftable/writer: handle allocation failures in `reftable_new_writer()`
802c0646ac3c04a16adafde5e7cf899f5fc46821 reftable/merged: handle allocation failures in `merged_table_init_iter()`
18da60029319733e2d931f2758a8e47b8b25b117 reftable/reader: handle allocation failures for unindexed reader
0a8372f50924f4ee24deb6aed8361ba9e5a67f66 reftable/reader: handle allocation failures in `reader_init_iter()`
dce75e15ffe0030964450c227fac10f1b9614586 reftable/stack: handle allocation failures on reload
5dbe2662127a3c53dbbaa9ef45e6c745e3fb4337 reftable/stack: handle allocation failures in `reftable_new_stack()`
694af039f514eeca632903e000acbb21ff27a53c reftable/stack: handle allocation failures in `stack_compact_range()`
5b67cc6477ce88c499caab5ebcebd492ec78932d reftable/stack: handle allocation failures in auto compaction
cc6a9af5d729c054b86455eaa9a5cf7aa3e92288 reftable/iter: handle allocation failures when creating indexed table iter
cd6a47167e068812735950b841c7174cd7cd321e reftable/blocksource: handle allocation failures
2d5dbb37b284e3ca78137ec0f8a3d9ceef78877c reftable/block: handle allocation failures
d0501c8c9d0b67587e112bbe2a85746c7c11a9e8 reftable/pq: handle allocation failures when adding entries
51afc709dc2f502442220954fb3e32f53eeb1e4e reftable/tree: handle allocation failures
12b90780667ac1e1235ec4106d94c558a28880f7 reftable: handle trivial allocation failures
daa59e9c439ce0bea7fecdf4ae6bb7b9e9400b00 reftable: fix calls to free(3P)
24e0ade65baabccc3d6fcbde2f9c6eca0a0b7321 reftable: introduce `REFTABLE_FREE_AND_NULL()`
35730302e995337766805299fa1128c1b9d8988c reftable/basics: ban standard allocator functions
13da69dc47173b1518c7bb6aea1085fc38e33891 Merge branch 'ja/doc-synopsis-markup' into jch
efd48939957fe720a45f959980e7519993e201da Merge branch 'ps/reftable-alloc-failures' into jch
ae8dd077dcb0b1b4a3579c5305f69edc11e6a3fa Merge branch 'jk/test-lsan-improvements' into jch
4a786964f7205d7929530c8a6a87ee5e5af144ee Merge branch 'jc/doc-discarding-stalled-topics' into jch
4887e214052e72a3c899b64f567a6407c63c7989 Merge branch 'ds/read-cache-mempool-leakfix' into jch
09d8fe7b81d1c1bf748ba77ebd9d4af5896b1850 ### match next
6f71203fec66469be4991ea78ce8591fa462094d Merge branch 'cc/promisor-remote-capability' into jch
3a6bbea080177753edbfe3dea5580bb8405c4f22 Merge branch 'jc/too-many-arguments' into jch
a294f663164d8f13d8bafec1b38645082edde596 Merge branch 'ew/cat-file-optim' into jch
832530266a6b66044a788746f75500041f8e222f Merge branch 'jc/breaking-changes-early-adopter-option' into jch
55575e0aa4ed3f0c1a6216a38dd88fa8c5853568 Merge branch 'es/worktree-repair-copied' into jch
a5b306f14c491445be166ebce11a6ab3657ff5f0 Merge branch 'tb/notes-amlog-doc' into jch
99031f80f13171240e58da7e2447ce16db117151 Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into jch
6fd12be27dc6b915e6488d53c5a7bd3ed63f847c Merge branch 'jc/a-commands-without-the-repo' into seen
cf7ab7955f1944b8ddd918a322730f8f10533b42 Merge branch 'tb/incremental-midx-part-2' into seen
fc7aabda18d57899424256f0bc388cf53dd473ad Merge branch 'sj/ref-contents-check' into seen
637f115ac76578a449b60af44c1485992a26ab92 Merge branch 'ds/pack-name-hash-tweak' into seen
d48eaec1e070143e3f354625c73a8f4d9ec31408 Merge branch 'jc/strbuf-commented-something' into seen
37e96e24a940d99f8e25f00b9f83c4e03a1385da Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
e9386581d8987856f74f5e8b83b1187c059c0573 Merge branch 'doc-typofix' into seen
0b3aa5d2ea3bd3fc8d065911309cd73442b0f1a3 Merge branch 'ej/cat-file-remote-object-info' into seen
ac06555cee66c0ce277a23c22b7968cae231ac6c Merge branch 'ps/leakfixes-part-8' into seen
e6e38f19f352ff393fe969359e31c149422f1746 Merge branch 'kn/fsmonitor-event-listener-fix' into seen

--===============3560242891441626522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a945ac227a5f-f7cbdbec0821.txt

7eadcce8d85440308f82b27733d4bd039ddb7b3f Notes added by 'git notes add'
40b943d2fdd77b6a558f7402cc6ab5edbc33536e Notes added by 'git notes add'
a15ee1ec86fb31305d54ef7ba7f913887c86f9e2 Notes added by 'git notes add'
0cba7bb38f00a3c7dbcfdd9f5b0fd64ba647cbd9 Notes added by 'git notes add'
74f5df181c7b50cf4f7a9f0fd4b4c45cd4effb2c Notes added by 'git notes add'
7582a2ca5b3b13c6a8764ec1c3bade3ab315d43c Notes added by 'git notes add'
3aac24cbb9cb058860c6d2338b7d32133e0f08de Notes added by 'git notes add'
85c7340eeb490857859f7151eb97d17befe55b77 Notes added by 'git notes add'
e2a99209128288f06db3342a0052c8fbcd40c18d Notes added by 'git notes add'
9eec9e7c047670b2c06b75ac32ffbb221730ed6c Notes added by 'git notes add'
943e00ee7d1d65e4a484d5e59f84dc359de2794b Notes added by 'git notes add'
a1610277b1cacd92839bb01402f9360e5805c7b3 Notes added by 'git notes add'
918d7bc0422406843f9a75cc4b7c79d8c8cdff2c Notes added by 'git notes add'
f026f413ad2ffd051a9c191243046c9de91fdd4c Notes added by 'git notes add'
b83dd558529894a8e6648420733fcd96a625b0fc Notes added by 'git notes add'
ffeb48976f72c7aa48c9d9a18d81891cd27bfde8 Notes added by 'git notes add'
025168cc6218fa0f7dfd93fd3b85d5d1c5f52d6a Notes added by 'git notes add'
3583522313653bb421bdda14a32d35f2447110d3 Notes added by 'git notes add'
ef641bbb0b221530c1319a8bdf087c7ee5e25f33 Notes added by 'git notes add'
c91f641190333d2c1cae0856908f9203f326b682 Notes added by 'git notes add'
9f4c1096cee10308f7a081e867896db204ec7d2d Notes added by 'git notes add'
f1107983975019a97a10f06765d72640bd1e8524 Notes added by 'git notes add'
9775c7e824b2ced83302c238cf5870f3519b75e0 Notes added by 'git notes add'
f8f3a4b251ba936feb8c831f8d4a946e9a63f305 Notes added by 'git notes add'
5adf6d4f6990aa26f3ec6763c8373940057632ea Notes added by 'git notes add'
f7cbdbec082123dd7fd4537a6419e66fdb4588f8 Notes added by 'git notes add'

--===============3560242891441626522==--
