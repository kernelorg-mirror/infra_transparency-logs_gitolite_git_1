Content-Type: multipart/mixed; boundary="===============0533047862677632456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Feb 2025 20:09:31 -0000
Message-Id: <173861337155.84092.10597025744927790583@gitolite.kernel.org>

--===============0533047862677632456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 58b5801aa94ad5031978f8e42c1be1230b3d352f
    new: bc204b742735ae06f65bb20291c95985c9633b7f
    log: revlist-58b5801aa94a-bc204b742735.txt
  - ref: refs/heads/master
    old: 58b5801aa94ad5031978f8e42c1be1230b3d352f
    new: bc204b742735ae06f65bb20291c95985c9633b7f
    log: revlist-58b5801aa94a-bc204b742735.txt
  - ref: refs/heads/next
    old: 6defb0235c6e7c46974d7d65de7530e559ddcf0c
    new: c4cfc42d605a2b75c802dafdff4ee0014344f5d0
    log: revlist-6defb0235c6e-c4cfc42d605a.txt
  - ref: refs/heads/seen
    old: e0a0efbd06ea1c5bba18bd4a735c45eb9714509f
    new: 5604aa6458c07c0434c84dd4012b7600d801b5df
    log: revlist-e0a0efbd06ea-5604aa6458c0.txt
  - ref: refs/notes/amlog
    old: 7ee7dfbb9bd8be0c2fc06069f011ac31cfb6c091
    new: f7276b78fa19df88b69ed5a466d00ef2e49e483c
    log: |
         d21108ac067267e476b5f824c0e22a681916aec5 amlog
         2b86affa69f8bd5dc16d300563787b271f87871f Notes added by 'git notes add'
         f7301394181085bc486ad0db57e488701fda38c9 Notes added by 'git notes add'
         f7276b78fa19df88b69ed5a466d00ef2e49e483c Notes added by 'git notes copy'
         

--===============0533047862677632456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b5801aa94a-bc204b742735.txt

2187ce76c57173397ca5262ee6a23d1c3a2fab63 Merge branch 'ps/build' into ps/3.0-remote-deprecation
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
bc67b4ab5f8bc268ecd2d9bb7dc1b7bf26884a8e reftable: write correct max_update_index to header
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
caf17423d375e97919ace904cd527b4d26cc3e43 Merge branch 'tb/unsafe-hash-cleanup'
c43136d67b7c6a9ecfa988004eb4a87bfbe957a0 Merge branch 'jk/combine-diff-cleanup'
803b5acaa7cb979b5d623270af18d6d8354fce9b Merge branch 'ps/3.0-remote-deprecation'
f49905d47d42cf6ea4c34b5a8301e84149e7aeba Merge branch 'ps/build-meson-fixes'
b83a2f9006cdf5293370b1254f4f4cb2770c1b9f Merge branch 'kn/pack-write-with-reduced-globals'
1f124f30244654fdf3e87efe1b70948fbfeab4b0 Merge branch 'kn/reflog-migration-fix-fix'
bc204b742735ae06f65bb20291c95985c9633b7f The seventh batch

--===============0533047862677632456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6defb0235c6e-c4cfc42d605a.txt

a206058fdaab6274ae7b9bdca274011efba74e11 apply: detect overflow when parsing hunk header
150c31bf88ee3021a51c0482279c7ccac68b0e0e t0001: remove duplicate test
796fda3f786b3cd5518462b46895244dfecad63c setup: fix reinit of repos with incompatible GIT_DEFAULT_REF_FORMAT
7e88640cd1801b6fe0288f744da7310b4749c0c8 setup: fix reinit of repos with incompatible GIT_DEFAULT_HASH
0cbcba54550b1ea108e977c24b835e07b96b1c0e Merge branch 'tb/unsafe-hash-cleanup' into ps/hash-cleanup
52eef501e17078b369da571d7e6b72c7494bb779 hash: convert hashing context to a structure
7346e340f147131ca32089f61f7d0f502f80d19d hash: stop typedeffing the hash context
b2755c15e2359c5436de062bf33a155a99c72c03 hash: provide generic wrappers to update hash contexts
0578f1e66aa381356bfe2f53decf3864d88d23d3 global: adapt callers to use generic hash context helpers
acc4fb302b8c5eecf127b1cd91e2fa1ff477bf87 ci: fix base commit fallback for check-whitespace and check-style
38b066ee7685d0074d3430284f975addda934c17 t/unit-tests: convert hashmap test to use clar test framework
e0f807bdad096ef6a4d9f29de333d65d8282aeb1 t/unit-tests: adapt example decorate test to use clar test framework
4b995465b2ed97cb6df5d48bcb843f7f631627bf t/unit-tests: convert strbuf test to use clar test framework
af8bf677c150144166454f311642825a0b08e506 t/unit-tests: convert strcmp-offset test to use clar test framework
f9d4bb7b9ae14a740f6c074149e7948bf6dcc3fb Merge branch 'ps/ci-misc-updates' into jk/ci-coverity-update
14ddc393b17e80036485f69495006b18716c1863 ci: set CI_JOB_IMAGE for coverity job
caf17423d375e97919ace904cd527b4d26cc3e43 Merge branch 'tb/unsafe-hash-cleanup'
c43136d67b7c6a9ecfa988004eb4a87bfbe957a0 Merge branch 'jk/combine-diff-cleanup'
803b5acaa7cb979b5d623270af18d6d8354fce9b Merge branch 'ps/3.0-remote-deprecation'
f49905d47d42cf6ea4c34b5a8301e84149e7aeba Merge branch 'ps/build-meson-fixes'
b83a2f9006cdf5293370b1254f4f4cb2770c1b9f Merge branch 'kn/pack-write-with-reduced-globals'
1f124f30244654fdf3e87efe1b70948fbfeab4b0 Merge branch 'kn/reflog-migration-fix-fix'
bc204b742735ae06f65bb20291c95985c9633b7f The seventh batch
b4eb8f2fc8057eba78fa54b9f5aa70e43ca04fb6 Merge branch 'ps/setup-reinit-fixes' into next
e2b37c2c7745b98d13ef129ce09f19e2b0ea2c7d Merge branch 'pw/apply-ulong-overflow-check' into next
bf225248c988bc547241cbe91dd883d4bf06f1e4 Merge branch 'jt/gitlab-ci-base-fix' into next
98bdef76667ca45d9d2a1cf50ef20ae266dd60fb Merge branch 'ps/hash-cleanup' into next
163109072c24eb2fc0333364708908f0917bc519 Merge branch 'sk/unit-tests-0130' into next
9597182d1d407a71dc51f81a32bc53721a6f9b8d Merge branch 'jk/ci-coverity-update' into next
c4cfc42d605a2b75c802dafdff4ee0014344f5d0 Sync with 'master'

--===============0533047862677632456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a0efbd06ea-5604aa6458c0.txt

09dd0627846ae5796ecd78075e435b1f4aaee0e5 worktree: detect from secondary worktree if main worktree is bare
9090017bbf52c3eced6249bd035951088a18c545 t7700: add tests for `--keep-unreachable`
e33b7a8e47627af8298371d7a2922d28e786c031 builtin/repack: fix `--keep-unreachable` when there are no packs
f9d4bb7b9ae14a740f6c074149e7948bf6dcc3fb Merge branch 'ps/ci-misc-updates' into jk/ci-coverity-update
14ddc393b17e80036485f69495006b18716c1863 ci: set CI_JOB_IMAGE for coverity job
caf17423d375e97919ace904cd527b4d26cc3e43 Merge branch 'tb/unsafe-hash-cleanup'
c43136d67b7c6a9ecfa988004eb4a87bfbe957a0 Merge branch 'jk/combine-diff-cleanup'
803b5acaa7cb979b5d623270af18d6d8354fce9b Merge branch 'ps/3.0-remote-deprecation'
f49905d47d42cf6ea4c34b5a8301e84149e7aeba Merge branch 'ps/build-meson-fixes'
b83a2f9006cdf5293370b1254f4f4cb2770c1b9f Merge branch 'kn/pack-write-with-reduced-globals'
1f124f30244654fdf3e87efe1b70948fbfeab4b0 Merge branch 'kn/reflog-migration-fix-fix'
bc204b742735ae06f65bb20291c95985c9633b7f The seventh batch
d10ea039ff2d1c8d8606dad1020e712d9fc4241d Merge branch 'bc/doc-adoc-not-txt' into jch
98688bb267a08818f88c40e1bb843910cdfc0ea3 Merge branch 'ps/ci-misc-updates' into jch
17a825744e37fa937e7a923ce7a3128979b7ebc9 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
8bb2ffd713540c66d401e83499b6534b376fcb82 Merge branch 'ps/zlib-ng' into jch
37c4d22fecfd55768a40ee71c847d7b8fa796670 Merge branch 'ps/leakfixes-0129' into jch
f339446f003534cd7c762ef020105659f07edbdd Merge branch 'ps/setup-reinit-fixes' into jch
05eeccf7e1a23eb980ee6e4350a778a0d173fd7c Merge branch 'pw/apply-ulong-overflow-check' into jch
837649ae99b1ce89b5ea4387c4db1a9410f0545b Merge branch 'jt/gitlab-ci-base-fix' into jch
478de3bd348d3bcdffe7fa6a088d085495ecc8de Merge branch 'ps/hash-cleanup' into jch
e047d0aec4fceb00bc32e2385837bcfa84e78fc7 Merge branch 'sk/unit-tests-0130' into jch
a569d1debdadd579a6b0be39b1c4b5fa0a7f1f82 Merge branch 'jk/ci-coverity-update' into jch
96839dd030467f3b869c193d8719a7e1977bec28 ### match next
5a56eec7789f095f38d498b73436f9e9bf9d8a6d Merge branch 'ds/name-hash-tweaks' into jch
e5e520661e8010134c528342b5ec78f5695a78de Merge branch 'bf/fetch-set-head-fix' into jch
325b5910f70eebfd3ede4331530932fc90a495d4 Merge branch 'ua/os-version-capability' into jch
17fb9d3443c45163b611232c515cfbdec2c2a4da Merge branch 'zh/gc-expire-to' into jch
a917951a3a53b035704f0761b86d2a48d3ab39e8 Merge branch 'js/libgit-rust' into jch
b849ff516cb90d803e6938b31e5b8be634002b21 Merge branch 'kn/reflog-migration-fix-followup' into jch
69aa448e468433075d5f5ee22b6a5dc795d8dd75 Merge branch 'sc/help-autocorrect-one' into jch
e82a216176ec4bcd9ac619052b0515c6d02d3a5d Merge branch 'ej/cat-file-remote-object-info' into jch
93ecbc592d2dd5da33b967b312af05625196c9dc Merge branch 'tb/incremental-midx-part-2' into jch
97c37fc581e1feaacc39ad57f99f715e1f6cf06e Merge branch 'ds/backfill' into jch
d3f1e8ab4e51730e7492090957288a7f9f014a4f Merge branch 'ms/refspec-cleanup' into jch
0706d5124394387381a220143283da155a93589e Merge branch 'ps/reftable-sans-compat-util' into jch
6a076d961f80d5cda73e31fe12ef9df5643e7974 Merge branch 'cc/lop-remote' into jch
e8796eeda208df066a611201e15ffe3a9b07e18f Merge branch 'tc/clone-single-revision' into jch
0f7219caac1d38a2174f50a5455ce1a7571d7efa Merge branch 'op/worktree-is-main-bare-fix' into jch
17595dc13847f84d78cf58ef484f226b3d02babb Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
b0645425f0f2085721c7a48d2ae0f64322f25e22 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
b6d0787665c31f4c984826be7489828b9044b0ff Merge branch 'jc/doc-attr-tree' into seen
ec691bdf5b2010f80be2ba0b32dc37727ddeee96 Merge branch 'sk/maintenance-remote-prune' into seen
5a6605b8223823a65dcb1eb3c0f2e89e3839a8bf Merge branch 'ac/doc-http-ssl-type-config' into seen
ac3f4bad805bf170d5d98a3bad70874929f04f91 Merge branch 'jp/doc-trailer-config' into seen
5604aa6458c07c0434c84dd4012b7600d801b5df Merge branch 'ps/build-meson-fixes-0130' into seen

--===============0533047862677632456==--
