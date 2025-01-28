Content-Type: multipart/mixed; boundary="===============6492001687605554376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Jan 2025 23:14:06 -0000
Message-Id: <173810604626.1186809.5564666076715345909@gitolite.kernel.org>

--===============6492001687605554376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5f8f7081f7761acdf83d0a4c6819fe3d724f01d7
    new: da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb
    log: revlist-5f8f7081f776-da898a5c645c.txt
  - ref: refs/heads/master
    old: 5f8f7081f7761acdf83d0a4c6819fe3d724f01d7
    new: da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb
    log: revlist-5f8f7081f776-da898a5c645c.txt
  - ref: refs/heads/next
    old: e3fc411f907fa0fdb78ae63f0b28d2eff8c18265
    new: c0086e901505c59d6f9714f961c0d48cd86ef36b
    log: revlist-e3fc411f907f-c0086e901505.txt
  - ref: refs/heads/seen
    old: a9cb10f62287ad65d42f075eb136f5d0c8b23684
    new: cecdb56169d1f9a9f9d012c93bc3fae4800ddab3
    log: revlist-a9cb10f62287-cecdb56169d1.txt
  - ref: refs/notes/amlog
    old: 3b49960f9f57b12970cb6036859bb63f781383ac
    new: 1376e6b6ba56c986b0ed6496adf9ce4ea8d322c7
    log: revlist-3b49960f9f57-1376e6b6ba56.txt

--===============6492001687605554376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8f7081f776-da898a5c645c.txt

0b432748507a12b92677653104b18834d83cfb10 credential-cache: respect authtype capability
49b299215dd779b781c5a39af85a5acb6294acbd connect: address -Wsign-compare warnings
d4cd75f6bd592e733c3e5b1607aaed991e93902f contrib/subtree: fix building docs
07892da045c51eb97ad77aabe1ae4c34170ab3b4 meson: introduce build option for contrib
8454b42f947e185a65b2950123493928558f2f5e meson: wire up the git-subtree(1) command
e4c0a1499cace0c375b90d2d2d7b9baf1af12b76 t0012: optionally check that "-h" output goes to stdout
1782abd7734acffb8ebc37b74e120fd4c4b9c4cc parse-options: add show_usage_with_options_if_asked()
0148fd836a9b1954833471f61b4d2e058797af55 usage: add show_usage_if_asked()
b821c999ca5cb472160a2ebb33aeeac5efc2fddc builtins: send usage_with_options() help text to standard output
a36a822d7d42f36baf0b3d7a0af5691ce692ce20 oddballs: send usage() help text to standard output
f66d1423f528403a33e8984f765801deb1b9cb97 builtin: send usage() help text to standard output
aae2b431b003e7c55a1e359062c8547e6521098f t/unit-tests: handle dashes in test suite filenames
c143dfa7ed4115d1fd7d23150a0314768377f108 t/unit-tests: convert mem-pool test to use clar test framework
8b702f93dd4d239acd07f9a4991be3297ef333c9 t/unit-tests: adapt priority queue test to use clar test framework
ffbd3f98f999102cab47fda4c992d7fa07e1d912 t/unit-tests: convert reftable tree test to use clar test framework
2105064b10758c9032b94112276e8d3eb5718a2f bswap.h: squelch potential sparse -Wcast-truncate warnings
798e0f451661f81f4568dce4033cf1c9076f224f packfile: factor out --pack_header argument parsing
4f02f4d68d8eefe728008974640839ef6e1b2182 parse_pack_header_option(): avoid unaligned memory writes
f1299bff26a20b70bb5b8440526a2bd3c6de298a index-pack, unpack-objects: use get_be32() for reading pack header
98046591b96a213e05d17569b1645e772df91b90 index-pack, unpack-objects: use skip_prefix to avoid magic number
2d0ff147e5f6a46554605d137993ba385698eb4e t8002: fix ambiguous printf conversion specifications
eb8728d88ab92d866f454a5b981b7bbfe4e2235b meson: stop disabling -Wsign-compare
a204f92d1cb08f3a0450551b5e6759284bbab12a reftable/record: drop unused `print` function pointer
072e3aa3a5c29ca1b68a7aaf570a0a8e7ab67127 reftable/record: handle overflows when decoding varints
5ac65f0d6b867ff031fda03779c2f2613f022b10 reftable/basics: adjust `common_prefix_size()` to return `size_t`
57adf71b93efa9f9b4db5147e9fa1235f0a1d5ba reftable/basics: adjust `hash_size()` to return `uint32_t`
ffe664366890f252ad14e87c987c57e080182bca reftable/block: adapt header and footer size to return a `size_t`
b1e4b6f4dc27481e8c07acc2e7629ae206d25f6c reftable/block: adjust type of the restart length
1f054af72f509f1247687b91a360961b5d930869 reftable/blocksource: adjust type of the block length
7c4c1cbc0b94665d6a94ac7df385459346af5265 reftable/blocksource: adjust `read_block()` to return `ssize_t`
33319b0976ff9975e7509b6096887370146893f4 reftable: address trivial -Wsign-compare warnings
f0a371a39d8b9945b2e0a414a32aa861614e5352 Merge branch 'jc/show-usage-help'
8d335468eca3c8b37d7b939f7d7f17b31c514e8f Merge branch 'sk/unit-tests'
63d555a2dcb4c308ede76b96be1239950768a7d1 Merge branch 'mh/connect-sign-compare'
3ddeb7f3373ae0e309d9df62ada24375afa456c7 Merge branch 'ps/build-meson-subtree'
f8b9821f7d4f5239911794d03ac74edf27d711e6 Merge branch 'jk/pack-header-parse-alignment-fix'
73e055d71ea39c54e78b6e9a28ea0d8e7999a5cb Merge branch 'mh/credential-cache-authtype-request-fix'
a17fd7dd3ada289df8e44e64ff52a5d886dfee95 Merge branch 'ps/reftable-sign-compare'
b09b10ad2660f6ad8c513f09a7e50ae7d7fffb7b Merge branch 'jp/t8002-printf-fix'
da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb The fourth batch

--===============6492001687605554376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fc411f907f-c0086e901505.txt

2187ce76c57173397ca5262ee6a23d1c3a2fab63 Merge branch 'ps/build' into ps/3.0-remote-deprecation
49edce4ff96d003e2b50202105107ef42e1f730e show-index: the short help should say the command reads from its input
949bb8f74f6db7405d6ad8bbf02ebc42a947801d run_diff_files(): delay allocation of combine_diff_path
706779344155823518745a19515601905877c41f combine-diff: add combine_diff_path_new()
5173099aae25bedf7a87225891d124569cba7076 tree-diff: clear parent array in path_appendnew()
3a0599788fd38822dcd2f32de538afdd36a478aa combine-diff: use pointer for parent paths
30f7414ca17bc675105d3d731a827778d7367b11 diff: add a comment about combine_diff_path.parent.path
ca3abe41d71c4789ca00cba0ca2b6c22d67f08a3 run_diff_files(): de-mystify the size of combine_diff_path struct
a8dda1af6ab400d45b7524bc46b64e04d14fc912 tree-diff: drop path_appendnew() alloc optimization
8c53354658462aa6783022def86750ab0b79eb6f tree-diff: pass whole path string to path_appendnew()
b20d7d348c4d32777cd577c221de529452baca03 tree-diff: inline path_appendnew()
69f6dea44cf272dc80be6dffd0ac8db5c50585b4 combine-diff: drop public declaration of combine_diff_path_size()
a5c4e31af9b8b8fb362472ce3a1ec404df0da032 tree-diff: drop list-tail argument to diff_tree_paths()
d8baf083c5a1a3e8dd27fe73e6000c5f6dddf1ca tree-diff: use the name "tail" to refer to list tail
6632bcba514f4a195447eb77264f75fed3a768e6 tree-diff: simplify emit_path() list management
6979bf6f8f5e831ef38214edb158c7fb493540f7 tree-diff: make list tail-passing more explicit
b569cbf2c6e024a877e5da14343a2c649f040058 Merge branch 'ps/meson-weak-sha1-build' into ps/build-meson-fixes
8244d01de6402606c9fb588ce2143aa629aa7d0e pack-write: pass hash_algo to `fixup_pack_header_footer()`
e2f6f7658559246ea03015fc7b999af2cd20c122 pack-write: pass repository to `index_pack_lockfile()`
7653e9af9b9ddfc465df50203c78f5c8569d8c79 pack-write: pass hash_algo to `write_idx_file()`
6b2aa7fd371c93df44cebff072bef193104f43f8 pack-write: pass hash_algo to `write_rev_file()`
8705c9bd139028aae148251420da27c9bf1c4745 pack-write: pass hash_algo to internal functions
c5bc9a7f94a41c3e719afebf4a6c3e04cba82e4d Makefile: wire up build option for deprecated features
04c29bdea04e5af5193fd386b62a48c320351f19 ci: merge linux-gcc-default into linux-gcc
4b5073c64b6e4180dcf1bed09c6fdd52cd1b2d21 ci: repurpose "linux-gcc" job for deprecations
68f51871df87d82a504cbcca3230aba570719ba6 builtin/pack-redundant: remove subcommand with breaking changes
e40622a60b7473b7a5feac4a9330239863e1352d GIT-VERSION-GEN: simplify computing the dirty marker
f6a2efdc9b24a14f294fdbedfae3df4ce55faa9f GIT-VERSION-GEN: allow running without input and output files
6ff99174d152f0e1359c30e30ef08ab75b137037 meson: populate project version via GIT-VERSION-GEN
53d75bd3e4f1e1d6c721fd90f9754a80caa61fd5 meson: fix dependencies for generated headers
5d0cf6bb3a126725f70529f205a32b4720f81183 meson: wire up development environments
88d4bff8c376cae3029b7da94a21c4fd4ac0249e meson: wire up generation of distribution archive
28911f7dcad1ccc6ac4f6939036de76bb4f4c09b meson: wire up fuzzers
ef8c3a1b8aa04e09a00dffcfda24daec6908615c meson: make the CSPRNG backend configurable
13cb20fc4634029762e80d2858e081b0691ff50f meson: fix compilation with Visual Studio
a8179952e13af2902d4806d2e2982bcfeb6339eb ci: raise error when Meson generates warnings
7304bd2bc390aa6cf27f7a2527d7806dd3fad53e ci: wire up Visual Studio build with Meson
d9213e4716ec8d0ac543d32a52a39c79818cb8ca t/helper/test-tool: implement sha1-unsafe helper
48524fac643afd7ec70d43684902598ad6d5b954 csum-file: store the hash algorithm as a struct field
5fcc683338e947d1226a9426174e7c48ce849c47 csum-file.c: extract algop from hashfile_checksum_valid()
7b081d2f70feb7eadd1e93f52146e5d68371451d hash.h: introduce `unsafe_hash_algo()`
f0c266af4ea7e4d9b84955f8fed8ee8cb009cbd8 csum-file.c: use unsafe_hash_algo()
3339180b28da5138eacb6b64f89c03e21493a73d t/helper/test-hash.c: use unsafe_hash_algo()
a8dd3821fe4fcf1524537ef97e4f5e2cf68ce949 csum-file: introduce hashfile_checkpoint_init()
04292c3796bb92664f6111326215d9c060ef71c8 hash.h: drop unsafe_ function variants
8ccc75c2452b5814d2445d60d54266293ca48674 remote: announce removal of "branches/" and "remotes/"
f11f0a5a2db955f68776ea95aec42df7fcb8ce1b refs/reftable: fix uninitialized memory access of `max_index`
f0a371a39d8b9945b2e0a414a32aa861614e5352 Merge branch 'jc/show-usage-help'
8d335468eca3c8b37d7b939f7d7f17b31c514e8f Merge branch 'sk/unit-tests'
63d555a2dcb4c308ede76b96be1239950768a7d1 Merge branch 'mh/connect-sign-compare'
3ddeb7f3373ae0e309d9df62ada24375afa456c7 Merge branch 'ps/build-meson-subtree'
f8b9821f7d4f5239911794d03ac74edf27d711e6 Merge branch 'jk/pack-header-parse-alignment-fix'
73e055d71ea39c54e78b6e9a28ea0d8e7999a5cb Merge branch 'mh/credential-cache-authtype-request-fix'
a17fd7dd3ada289df8e44e64ff52a5d886dfee95 Merge branch 'ps/reftable-sign-compare'
b09b10ad2660f6ad8c513f09a7e50ae7d7fffb7b Merge branch 'jp/t8002-printf-fix'
da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb The fourth batch
9e0d6f9a5e2b0c6ffff4601b87cef921729ef81b Merge branch 'tb/unsafe-hash-cleanup' into next
97e76074b304a8b886884172e017eb5cef1e1205 Merge branch 'jk/combine-diff-cleanup' into next
970fcdf59db2819f0c1c5269d631f2ede634782f Merge branch 'ps/3.0-remote-deprecation' into next
2196ecadc4142e7f7f07ea9176571bbd7c6076f1 Merge branch 'jc/show-index-h-update' into next
c7c317a06fc6b667a0f3458473faf2a2fb45fde8 Merge branch 'ps/build-meson-fixes' into next
bb5f4b8547d367ae6876d9df03298f25579b9b80 Merge branch 'kn/pack-write-with-reduced-globals' into next
e70c392ca208d04b3b8c750e233ff4c0c007b51d Merge branch 'kn/reflog-migration-fix-fix' into next
c0086e901505c59d6f9714f961c0d48cd86ef36b Sync with 'master'

--===============6492001687605554376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cb10f62287-cecdb56169d1.txt

f0a371a39d8b9945b2e0a414a32aa861614e5352 Merge branch 'jc/show-usage-help'
8d335468eca3c8b37d7b939f7d7f17b31c514e8f Merge branch 'sk/unit-tests'
63d555a2dcb4c308ede76b96be1239950768a7d1 Merge branch 'mh/connect-sign-compare'
3ddeb7f3373ae0e309d9df62ada24375afa456c7 Merge branch 'ps/build-meson-subtree'
f8b9821f7d4f5239911794d03ac74edf27d711e6 Merge branch 'jk/pack-header-parse-alignment-fix'
73e055d71ea39c54e78b6e9a28ea0d8e7999a5cb Merge branch 'mh/credential-cache-authtype-request-fix'
a17fd7dd3ada289df8e44e64ff52a5d886dfee95 Merge branch 'ps/reftable-sign-compare'
b09b10ad2660f6ad8c513f09a7e50ae7d7fffb7b Merge branch 'jp/t8002-printf-fix'
da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb The fourth batch
3656d57bbf4d82b62f368d56d3c4703f3916c2dc compat: drop `uncompress2()` compatibility shim
27e8960037289dc10e6f659b424c66bfb07146b5 git-compat-util: drop `z_const` define
629188ede7ee00c925ef28b85b1e68fc9e05fb93 compat: introduce new "zlib.h" header
41f1a8435a900b660b7a6bc9da8dce2665e4b70a git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
a2dcb6999837c762b85735174eb16f941830a2e7 compat/zlib: provide `deflateBound()` shim centrally
bb5d35c1a871cb1d8e4301e7b9b04e3266aec7f6 compat/zlib: provide stubs for `deflateSetHeader()`
9170c03fd7f970d594cbf8510515f6eb855d25a9 git-zlib: cast away potential constness of `next_in` pointer
b9d6f64393275b505937a8621a6cc4875adde8e0 compat/zlib: allow use of zlib-ng as backend
84bb5eeace7f797c3898ad6ee6c4909200be0c77 ci: switch linux-musl to use Meson
78cdeed4c79d165c915e8de0355cc3fb7f5797c5 ci: make "linux-musl" job use zlib-ng
c0fa92bdeb892a5d5f713a401d4eb1be563feecb reftable/stack: stop using `read_in_full()`
4af48c601cac6e1861183efb1a0c9367e310be0d reftable/stack: stop using `write_in_full()`
db091a8fa946b4af0d2ba147febd08f07c59c99c reftable/blocksource: stop using `xmmap()`
6a2c36b75bc3e86a8f8696fd9c95391ee0c3f699 reftable/record: stop using `COPY_ARRAY()`
f57b77b6e64989422afd9b1c0db42af66e8532c9 reftable/record: stop using `BUG()` in `reftable_record_init()`
3da1e781181cdaa1c540dda8489e44235a14915c reftable/record: don't `BUG()` in `reftable_record_cmp()`
94d15748261490a95e28b38df006c856f37d8204 reftable: stop using `BUG()` in trivial cases
36d1d8ffb0d80c7eceb23724ba76fcd06e3f523a reftable/basics: stop using `st_mult()` in array allocators
f984e82d82393f0c18acb7760203a4f3a7a32461 reftable/basics: provide wrappers for big endian conversion
d59cfe566fef46e94e1dd5b6857e9e46b6f39732 reftable/reader: stop using `ARRAY_SIZE()` macro
a0fbe2d8bebca92615747b49e671688f77f12f02 reftable/system: introduce `reftable_rand()`
641782d6e274a0f82a7679c1362ae1010a5df15c reftable/stack: stop using `sleep_millisec()`
48d53a330a849f8aecdd7bf3648096dc75f8372b reftable/basics: stop using `SWAP()` macro
8f79c6deab7a6f9febadf197fb8dad92008fdecd reftable/basics: stop using `UNUSED` annotation
cfe098d9ed955e4d49788acc879287b863bcf832 compat: consistently resolve headers via project root
07e55fd803b636efc8b4a7ca29bdfea02fec7b10 compat/mingw: split out POSIX-related bits
eff9de2a4db0a596f2f2ddbd771b4b183c81c4fe compat/msvc: split out POSIX-related bits
8b965606235fc071a603ba65491107498ed762eb git-compat-util.h: split out POSIX-emulating bits
9d2c86af82e181fadbbf5274131abc7eb95a8014 reftable: decouple from Git codebase by pulling in "compat/posix.h"
b4829bc6c237d181751cab48cd016314ad087ec7 Makefile: skip reftable library for Coccinelle
da76e175e2eebe08dd3c0c711525aed07780dae3 Merge branch 'kn/reflog-migration-fix' into jch
9dad6e375211dd40f10341d5731e8564b62378b1 Merge branch 'ds/path-walk-1' into jch
959a2be605093b039870ca746411fe37b94b4305 Merge branch 'ja/doc-commit-markup-updates' into jch
3b1afe6eb828efe53bc291c08e850d9e7982285e Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
13b8a483f8bb47533899aaa0b47901528fc16b2e Merge branch 'kn/reflog-symref-fix' into jch
66ef6a593e612cc999ad9eda09773925c66d93eb Merge branch 'am/trace2-with-valueless-true' into jch
6d66da70dbd3acda9b26eddc021694124e03de18 Merge branch 'ps/reflog-migration-with-logall-fix' into jch
9ab3a726b8de9e9193d4b8be01c5adddf96feafe Merge branch 'bc/doc-adoc-not-txt' into jch
358c389a3f6d5a44727e7b546223789b34f3e6e4 Merge branch 'ja/doc-restore-markup-update' into jch
b75f452f0be92f4d6b5af833fcfee4355a177788 Merge branch 'sk/strlen-returns-size_t' into jch
d6db1f2b3676cd600d0115da53aed87e3743aec1 Merge branch 'ja/doc-notes-markup-updates' into jch
536ef2febd9f385d9228614063fc80785319e991 Merge branch 'tb/unsafe-hash-cleanup' into jch
6fee340ae0ef6cefc3e42eeac65cd8ad9e89cac2 Merge branch 'jk/combine-diff-cleanup' into jch
7024e79e04ce12019bdf2f4ce8351a1aa8e0ec1f Merge branch 'ps/3.0-remote-deprecation' into jch
12232cc59b27cf9023ed7a26d974524d5c262166 Merge branch 'jc/show-index-h-update' into jch
09e0d5907e1a499b95103ababf45b3117bfe2b28 Merge branch 'ps/build-meson-fixes' into jch
cc830bc8029790259d1a7a2d581c0e184b4893fa Merge branch 'kn/pack-write-with-reduced-globals' into jch
d51a6a642f1fb20fe19c17752982c8af6aff89ff Merge branch 'kn/reflog-migration-fix-fix' into jch
d5d6c21e44596a22e6df224cc6ff1179b14541b0 ### match next
0a50696ddbbecbab7f23afc92e9f8f58be248bb6 Merge branch 'ps/ci-misc-updates' into jch
59084b2c79ab2b4f3bb382dbd0323b4140c290fb Merge branch 'ds/name-hash-tweaks' into jch
27def0544fc9168a878b923655a366dd90dafeac Merge branch 'bf/fetch-set-head-fix' into jch
b80aaed484ec3b1ddf4e638711833b29c48274ca Merge branch 'ua/os-version-capability' into jch
04f36773ca8f1ce216dfef3b06936fd7c8cd6ee2 Merge branch 'zh/gc-expire-to' into jch
3f8f2abe05c0aeb0ea60768d44a99261ed456d44 common-main: split init and exit code into new files
e7f8bf125c078004232e254e71b97226c4fed81b libgit-sys: introduce Rust wrapper for libgit.a
b908f3ba483c5698f20ed01636f79a9f26a6c5e0 libgit-sys: also export some config_set functions
cefcb5cac445a6279d6b7d06b97c1bde379618bc libgit: add higher-level libgit crate
914e8a498bb1ed05fd70e3ddaa624ce58ad42830 Merge branch 'js/libgit-rust' into jch
b85b1227c54c27864e6d562e9f52f62e47771cf2 ###
b33c07c273652b75002a30f50a9270499dcfd04a Merge branch 'kn/reflog-migration-fix-followup' into jch
8d78239b15fa43281451101a1a069edc4d4a9432 Merge branch 'sc/help-autocorrect-one' into jch
2325f973d9e024858a9b11d420483400ddf154d7 Merge branch 'ej/cat-file-remote-object-info' into jch
c1a81f192d827830943353cb9051769a8ec30d29 Merge branch 'tb/incremental-midx-part-2' into jch
83dc9c3527f753fedf91c018172648c8340f5f92 Merge branch 'ds/backfill' into jch
8538262361f6c99773f8523899af8c498a87a12a Merge branch 'ms/refspec-cleanup' into jch
5e40554b644fb8a84bb979381682b4e301292cb0 Merge branch 'ps/reftable-sans-compat-util' into jch
3e20bdeb993855732239da0942473963049c8fb5 Merge branch 'cc/lop-remote' into jch
25b68703e54b514874469465618fa6ac500555e0 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
dd300fc388d94f1124889e643f8a68ef11d1f92b Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
87ea49709849a3fff2891f4ff01a557c62629f59 Merge branch 'jc/doc-attr-tree' into seen
76877dcc374c657dee350d7ca77826e97fd55479 Merge branch 'sk/maintenance-remote-prune' into seen
f32a537efdd1cdf8942c4d162d1cccf78877d3f2 Merge branch 'sj/ref-consistency-checks-more' into seen
ce35954a4e2a3ffd6094f3621b6a10b98fb5b1cb Merge branch 'ps/zlib-ng' into seen
9909a5283648d5f80047e21b76f63d52b72118c9 Merge branch 'ac/doc-http-ssl-type-config' into seen
cecdb56169d1f9a9f9d012c93bc3fae4800ddab3 Merge branch 'jp/doc-trailer-config' into seen

--===============6492001687605554376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b49960f9f57-1376e6b6ba56.txt

f8c9ea7b250f0ddbae3e7cc0d9104b0c58fd28b2 Notes added by 'git notes add'
b392e775a0f96182e5ab7a620f4961573daafc9e Notes added by 'git notes add'
ee8c4ee08b6ea3bc03909cd9b5bacf83a72eea3f Notes added by 'git notes add'
a1e7b71a23b678dd9c8ee413173391e9054e62a1 Notes added by 'git notes add'
9baec54e7067ef61cc8474c73872e1506b79fe36 Notes added by 'git notes add'
0442071ca894c773740adb7354fe7efbaa2f4e81 Notes added by 'git notes add'
09198e03c1628279596bc03f6f524cfbf7ce2bf2 Notes added by 'git notes add'
2821c71bf8707bad31b506a1f2a081319c3ef3f6 Notes added by 'git notes add'
1f8100cff5816da3b77731df7484dc62c71cb128 Notes added by 'git notes add'
bc40be6c5c1d08364416c9d6d676e8673878e1f1 Notes added by 'git notes add'
257838cd272bb0ca9abbfcc2c26f5018ae5450c7 Notes added by 'git notes add'
ce8cbecaffbfef1b69c083c1c42328eb1acbf93c Notes added by 'git notes add'
d23bf46762108b051af116e66e1e3f2dc1f53227 Notes added by 'git notes add'
38bcf546c864750d55946707b9db7846ef67240d Notes added by 'git notes add'
ea95d065e34975dc9d411da0f1af0b14c1858099 Notes added by 'git notes add'
7b395d825b0fc9cc78083c1d48af2ff656ae3289 Notes added by 'git notes add'
67617abd34f4f4da95107b04fc0b51341348f58f Notes added by 'git notes add'
f8c2d8764f96592d7bbd5ebee3ac228d4bb3334d Notes added by 'git notes add'
9e3d999d334dc0c64c76b274ea3df4040592c223 Notes added by 'git notes add'
acca6f2e270e76de86e498e1aaec8e397307fcb5 Notes added by 'git notes add'
92c5def2830c1ba6d790390daee9d69d7f6c61da Notes added by 'git notes add'
9a89535a3f25c22c681ebca61404008fd92b43fb Notes added by 'git notes add'
74befbbf721f9e6d5973fcbda126cf0af9617604 Notes added by 'git notes add'
afe7faed4d1259d1168a90474cf82874bc00b86d Notes added by 'git notes add'
9a85f10b145147f09bd27a7a3abbf10e45c1dfca Notes added by 'git notes add'
89bf826037a5e5cdb8a2cca20e6fa20657acbf3e Notes added by 'git notes add'
9cb6dd627c5013e201739b4a0d552b786a902d3a Notes added by 'git notes add'
2415b19b3ee6b09ced09e63eb94ca35d68104d95 Notes added by 'git notes add'
ad5e57381e4a287ee9aa6b5005b1dc2a6e12bb43 Notes added by 'git notes add'
e77f5a9f1067e121f6e792f09b971a3b4254448f Notes added by 'git notes add'
1dfd084ff3ba3e086c609d863962316fd4f3b5df Notes added by 'git notes add'
43369da59911c9815fe43a3eb843a2be9138b13e Notes added by 'git notes add'
9a896d6c30d311dceb024856616b92026f05a13b Notes added by 'git notes add'
9a3d9e182598025c881401f2f39174d3cb4cdf06 Notes added by 'git notes add'
9067e8c4b03606bd8b0dfe53805ff7777b924397 Notes added by 'git commit --amend'
1376e6b6ba56c986b0ed6496adf9ce4ea8d322c7 Notes added by 'git notes copy'

--===============6492001687605554376==--
