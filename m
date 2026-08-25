Content-Type: multipart/mixed; boundary="===============2137286321675692694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Aug 2026 23:12:39 -0000
Message-Id: <178769955954.3682627.1273318141874630775@gitolite.kernel.org>

--===============2137286321675692694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: afd6482754546803daaf4ee0d5e1a349533fc1ff
    new: 0d132f2e94b71a50fddbe424bac995467390c1fd
    log: revlist-afd648275454-0d132f2e94b7.txt
  - ref: refs/heads/main
    old: 2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e
    new: f78ce2f7b6df702f93d40b85d6bda92a3f65da79
    log: revlist-2c3adbb2c475-f78ce2f7b6df.txt
  - ref: refs/heads/master
    old: 2c3adbb2c475981e340c79fdc5e7f4f9b5d9054e
    new: f78ce2f7b6df702f93d40b85d6bda92a3f65da79
    log: revlist-2c3adbb2c475-f78ce2f7b6df.txt
  - ref: refs/heads/next
    old: 235deb4b58525d26fbadfd372a847574b8dda956
    new: 6673acef38608c01e21e708c6305935bdfb7696d
    log: |
         6730f0709895566dad2190fd1ba0a4cc305ecdcf Merge branch 'ss/repack-drop-filtered'
         6d7be5f7fd46c2a79ecb69798183b200c341dc97 Merge branch 'ss/submittingpatches-typofix'
         b7677512b36972e3bba8a9a37b57f643b46189d8 Merge branch 'js/packfile-fast-append'
         3caf98a8bf8b72cd14d4fdae5717d87363e2fbf0 Merge branch 'ch/chdir-notify-drop-name'
         4e5713a686434f9d8cd07e6152b62489ff0c45f8 Merge branch 'jc/complete-diff-tracked-paths'
         fee541a0d83206baf750c5d984bfdb807752d3cf Merge branch 'jc/complete-checkout'
         f78ce2f7b6df702f93d40b85d6bda92a3f65da79 The 19th batch
         6673acef38608c01e21e708c6305935bdfb7696d Sync with 'master'
         
  - ref: refs/heads/seen
    old: bfbf3c5f97b25e5c05558ec6838db3acc6397172
    new: 707b34cfbc0cd1692832d7592cb48711ea645089
    log: revlist-bfbf3c5f97b2-707b34cfbc0c.txt
  - ref: refs/notes/amlog
    old: 646351c3faee5727f656208e27b92591061762e8
    new: 7c90c85571ad2f47a645362e3835cfa466c46384
    log: revlist-646351c3faee-7c90c85571ad.txt

--===============2137286321675692694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd648275454-0d132f2e94b7.txt

d2af22cc2106465592833299b10b055f60902ef2 rerere: technical documentation typofix
02e44450ddb975a32b6b33a79e73c4a718d64d0f Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-alternates-at-creation
d3195d0bc01fabc0af51edefc93647537cb98814 builtin/clone: defer setup of the object database
1d5894d9f489590cbebce3390e78fa1db7434d3a builtin/clone: move around `setup_reference()`
663c7ef2f65cb31b98f6eb3724b6702e5e72e68e builtin/clone: refactor handling of "--reference{,-if-able}"
c0ab5556781f135e103cb252b6244a14817ad1d3 builtin/clone: move setup of alternates for shared local clones
43ab5beadf12f2729fd1b4ad5dc19f31ca72073b builtin/clone: move setup of alternates for non-shared local clones
1ca095c61a5ab563b033efc1be3cc12b644a549a odb/source: support writing alternates when creating the database
eeafce8da4efe11972e5998c09ae9b5295ca077d builtin/clone: write alternates via `odb_create_on_disk()`
3e7b26f2f43245f0ba873445067c7166ddcfb000 odb/source: remove the ability to write alternates
4e182aa267cc1bb2b737fc4337739532a6c857b4 Merge branches 'ps/odb-pluggable-pack-generation' and 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
2d8a1c9eb1f035d98d4db09ba3f91bc05014eb8a builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
8834cb66babb4a8b0de144c4e8667a2fcaa9463d builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
b77046cfad59ce70de41f1e22b0be1c3707dfdb1 builtin/fsck: de-globalize option handling
8d2c6bfedba53013b7cb5857862d0d611b392ea6 builtin/fsck: don't check alternates with "--no-full"
af4d4ddfd740ba64df0c0572ff30d79b9be82edf odb: provide infrastructure for pluggable fsck checks
56c2aa0a6e3cb81a4e4ccfb6220f386df26ec2b4 builtin/fsck: move packfile verification into the packed source
7a1869037828ee8b24a7375f71282789119649fe builtin/fsck: move reverse index verification into the packed source
2cba18c80cc1be9a3fe29c1d7bd5e84fbd8d99c7 builtin/fsck: move bitmap verification into the packed source
87f3c67751ea2c5bf60710eb32c2a91144bd2a00 builtin/fsck: move multi-pack index verification into the packed source
7e2cf43ce108fc15c5b768ced9cff3b204eccbd6 builtin/fsck: move loose object verification into the loose source
6730f0709895566dad2190fd1ba0a4cc305ecdcf Merge branch 'ss/repack-drop-filtered'
6d7be5f7fd46c2a79ecb69798183b200c341dc97 Merge branch 'ss/submittingpatches-typofix'
b7677512b36972e3bba8a9a37b57f643b46189d8 Merge branch 'js/packfile-fast-append'
3caf98a8bf8b72cd14d4fdae5717d87363e2fbf0 Merge branch 'ch/chdir-notify-drop-name'
4e5713a686434f9d8cd07e6152b62489ff0c45f8 Merge branch 'jc/complete-diff-tracked-paths'
fee541a0d83206baf750c5d984bfdb807752d3cf Merge branch 'jc/complete-checkout'
f78ce2f7b6df702f93d40b85d6bda92a3f65da79 The 19th batch
ca24aca1cff1fa4e913aa3f1fe1b91a842399c9c Merge branch 'kh/format-rev-doc-synopsis' into jch
3b0e77eb091248a78a48a3006b576669dda88fb1 Merge branch 'sk/object-name-use-after-free' into jch
ef64ef74e2f655235017d82015d1e3e35a8300c7 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
30bd1dba7b2ad4a2be071611fa8fc75b7e4223f6 Merge branch 'ps/odb-generic-corrupt-objects' into jch
5818adbf97427989212a29d453ba1f0f39a8c7f2 Merge branch 'vm/complete-history' into jch
89a9d3cbabdad4454a16b5d08f6dc040b7fa913b Merge branch 'ps/odb-eagerly-load-alternates' into jch
4880c295f83c45daf99a368108c760e49b69d90f Merge branch 'kh/trailers-no-urls' into jch
e217021363aaff0027a8f1962f28f1cfffced9b2 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
8561a3d7972135dfc8352d3a25fc2272c77760be Merge branch 'jt/receive-pack-pluggable-writes' into jch
35d26c6d5a07a3b008a1553cbd04a96a4c3ace7f Merge branch 'ps/odb-pluggable-pack-generation' into jch
06bb82062d42fdc124f09793bdbaeeb35259434d Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
d2e775b216683d1e56e9009147c138cb109cc215 ### match next
c7ee6016715bfa20d344c5e792f85b3b65e09d5d Merge branch 'ty/repository-fetch-if-missing' into jch
fbd91efc82ac8e2637c616b4b2ffc6a863089b56 Merge branch 'jc/rerere-doc-typofix' into jch
579b9828a51d7e6baf585f2ec7bd450f02d9c918 Merge branch 'ij/subtree-reject-v2-config' into jch
9a778b6c39421220fa9f426f99903b9addf20d3c Merge branch 'tc/replay-linearize' into jch
1e18a3c202368fe1fac1d4da8136452dd3ed6948 Merge branch 'cl/regexec-macos-leak' into jch
bd409653af1105b8d44587e5c090a1ff1812c18a Merge branch 'hn/checkout-m-autostash-refine' into jch
d2ad775b7dfa9ab61232f563b9f15312b4dac627 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
e2c90d12064f935cad0ce09dbfa48908b57a6c07 Merge branch 'js/mingw-build-updates' into jch
a700947a31a98922242765ef81f4f22045155770 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
b40d92fe96bbafdec178563c15f9f98b8639c78c Merge branch 'as/utimensat-utimes' into jch
43a0f50293687177f51f756ec5b882a253fb1a56 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
30cdf48146ded40b1cd358f1bf63f496e7ddb136 Merge branch 'vv/branch-recurse-no-start-ref' into jch
f614cbaf6a1da74f89409eed62bb02e19cd128dd Merge branch 'dw/config-read-both-global' into jch
d3b48fdce0245acc8d950ae75d6188a13836364a Merge branch 'ps/odb-alternates-at-creation' into jch
2b4ca01f28ee53eac6fb079d14ee7738dd7c1f74 Merge branch 'ps/odb-pluggable-fsck' into jch
997c1daf1dce036cd52ba2a4a3d4060b74dd9d54 worktree add: don't read out of bounds in worktree_basename()
382f88157754097baad9fb0b45513d9e9135a63e worktree add: reject separator-only path
a6de316efde124a132d38e50c6407477df47f9cd worktree add: trim slashes when deriving branch name from path
35fc786297f4e806c6716ece086ef23de103027e worktree add: let worktree_basename() return string copy
0d132f2e94b71a50fddbe424bac995467390c1fd Merge branch 'rs/worktree-add-basename-fixes' into jch

--===============2137286321675692694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3adbb2c475-f78ce2f7b6df.txt

a039ee6757c19b7f341e9796564ea7c93faca6b5 completion: no-op refactoring of diff completion
4b1b7a4e95af51c87e023fd96d9da0d4719e33bd completion: complete tracked paths for 'git diff'
354d1bf3a094c1ac9ff6c1b4931a0f7e563aef93 completion: 'git diff' completes untracked paths as a last resort
32f1896f7f33f2a67f49cbb238b2ec92956d0f0c Merge branch 'jc/complete-diff-tracked-paths' into jc/complete-checkout
e4621a0169bdc2e7177f0609745957abe999dfbf packfile: fix perf regression with many packs
735514635b49332efba080ed8e2c75b5e3c37a6e completion: no-op refactoring of checkout completion
3fe92099860aabc8af341334562ff7cdb5e3a9a3 completion: complete tracked paths for "git checkout"
05e2ab1f31dd79ab6e17fc8f69a640ac8d0169d5 completion: 'git checkout' completes untracked paths as a last resort
1e746b00aacc149f9c11b27b05fa6bedee6dd7df builtin/repack: add --drop-filtered and --dry-run options
401c3086712532395794cdc6899772a8de7aa07e list-objects-filter: add list_objects_filter__filter_oidset()
85531bbf298d9018aa9459df3a9110b62d3fbbc1 repack-promisor: allow excluding objects from the rebuilt promisor pack
8bb2a3f45454e8d901f570df38ff8fe87e5440db builtin/repack: enumerate promisor blobs for --drop-filtered
0c4142a25b94ef9e706c8b8b7d2c8300dde9a726 builtin/repack: actually drop filtered promisor blobs
c6fed8b7a674840c5fc698c9aa1ddd9b8cc9b97d builtin/repack: add guards for --drop-filtered
026636128f6a99854562412104a6f58db0df47bc doc: fix typo in submitting patches
f17d211c97f511d8bd21bf7a956edda99381986a chdir-notify.h: Removed unused param 'name'
6730f0709895566dad2190fd1ba0a4cc305ecdcf Merge branch 'ss/repack-drop-filtered'
6d7be5f7fd46c2a79ecb69798183b200c341dc97 Merge branch 'ss/submittingpatches-typofix'
b7677512b36972e3bba8a9a37b57f643b46189d8 Merge branch 'js/packfile-fast-append'
3caf98a8bf8b72cd14d4fdae5717d87363e2fbf0 Merge branch 'ch/chdir-notify-drop-name'
4e5713a686434f9d8cd07e6152b62489ff0c45f8 Merge branch 'jc/complete-diff-tracked-paths'
fee541a0d83206baf750c5d984bfdb807752d3cf Merge branch 'jc/complete-checkout'
f78ce2f7b6df702f93d40b85d6bda92a3f65da79 The 19th batch

--===============2137286321675692694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbf3c5f97b2-707b34cfbc0c.txt

02e44450ddb975a32b6b33a79e73c4a718d64d0f Merge branch 'ps/odb-eagerly-load-alternates' into ps/odb-alternates-at-creation
d3195d0bc01fabc0af51edefc93647537cb98814 builtin/clone: defer setup of the object database
1d5894d9f489590cbebce3390e78fa1db7434d3a builtin/clone: move around `setup_reference()`
663c7ef2f65cb31b98f6eb3724b6702e5e72e68e builtin/clone: refactor handling of "--reference{,-if-able}"
c0ab5556781f135e103cb252b6244a14817ad1d3 builtin/clone: move setup of alternates for shared local clones
43ab5beadf12f2729fd1b4ad5dc19f31ca72073b builtin/clone: move setup of alternates for non-shared local clones
1ca095c61a5ab563b033efc1be3cc12b644a549a odb/source: support writing alternates when creating the database
eeafce8da4efe11972e5998c09ae9b5295ca077d builtin/clone: write alternates via `odb_create_on_disk()`
3e7b26f2f43245f0ba873445067c7166ddcfb000 odb/source: remove the ability to write alternates
4e182aa267cc1bb2b737fc4337739532a6c857b4 Merge branches 'ps/odb-pluggable-pack-generation' and 'ps/odb-eagerly-load-alternates' into ps/odb-pluggable-fsck
2d8a1c9eb1f035d98d4db09ba3f91bc05014eb8a builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
8834cb66babb4a8b0de144c4e8667a2fcaa9463d builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
b77046cfad59ce70de41f1e22b0be1c3707dfdb1 builtin/fsck: de-globalize option handling
8d2c6bfedba53013b7cb5857862d0d611b392ea6 builtin/fsck: don't check alternates with "--no-full"
af4d4ddfd740ba64df0c0572ff30d79b9be82edf odb: provide infrastructure for pluggable fsck checks
56c2aa0a6e3cb81a4e4ccfb6220f386df26ec2b4 builtin/fsck: move packfile verification into the packed source
7a1869037828ee8b24a7375f71282789119649fe builtin/fsck: move reverse index verification into the packed source
2cba18c80cc1be9a3fe29c1d7bd5e84fbd8d99c7 builtin/fsck: move bitmap verification into the packed source
87f3c67751ea2c5bf60710eb32c2a91144bd2a00 builtin/fsck: move multi-pack index verification into the packed source
7e2cf43ce108fc15c5b768ced9cff3b204eccbd6 builtin/fsck: move loose object verification into the loose source
6730f0709895566dad2190fd1ba0a4cc305ecdcf Merge branch 'ss/repack-drop-filtered'
6d7be5f7fd46c2a79ecb69798183b200c341dc97 Merge branch 'ss/submittingpatches-typofix'
b7677512b36972e3bba8a9a37b57f643b46189d8 Merge branch 'js/packfile-fast-append'
3caf98a8bf8b72cd14d4fdae5717d87363e2fbf0 Merge branch 'ch/chdir-notify-drop-name'
4e5713a686434f9d8cd07e6152b62489ff0c45f8 Merge branch 'jc/complete-diff-tracked-paths'
fee541a0d83206baf750c5d984bfdb807752d3cf Merge branch 'jc/complete-checkout'
f78ce2f7b6df702f93d40b85d6bda92a3f65da79 The 19th batch
ca24aca1cff1fa4e913aa3f1fe1b91a842399c9c Merge branch 'kh/format-rev-doc-synopsis' into jch
3b0e77eb091248a78a48a3006b576669dda88fb1 Merge branch 'sk/object-name-use-after-free' into jch
ef64ef74e2f655235017d82015d1e3e35a8300c7 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
30bd1dba7b2ad4a2be071611fa8fc75b7e4223f6 Merge branch 'ps/odb-generic-corrupt-objects' into jch
5818adbf97427989212a29d453ba1f0f39a8c7f2 Merge branch 'vm/complete-history' into jch
89a9d3cbabdad4454a16b5d08f6dc040b7fa913b Merge branch 'ps/odb-eagerly-load-alternates' into jch
4880c295f83c45daf99a368108c760e49b69d90f Merge branch 'kh/trailers-no-urls' into jch
e217021363aaff0027a8f1962f28f1cfffced9b2 Merge branch 'ps/odb-geometric-repack-loose-threshold' into jch
8561a3d7972135dfc8352d3a25fc2272c77760be Merge branch 'jt/receive-pack-pluggable-writes' into jch
35d26c6d5a07a3b008a1553cbd04a96a4c3ace7f Merge branch 'ps/odb-pluggable-pack-generation' into jch
06bb82062d42fdc124f09793bdbaeeb35259434d Merge branch 'fr/pack-objects-trace-pack-bytes' into jch
d2e775b216683d1e56e9009147c138cb109cc215 ### match next
c7ee6016715bfa20d344c5e792f85b3b65e09d5d Merge branch 'ty/repository-fetch-if-missing' into jch
fbd91efc82ac8e2637c616b4b2ffc6a863089b56 Merge branch 'jc/rerere-doc-typofix' into jch
579b9828a51d7e6baf585f2ec7bd450f02d9c918 Merge branch 'ij/subtree-reject-v2-config' into jch
9a778b6c39421220fa9f426f99903b9addf20d3c Merge branch 'tc/replay-linearize' into jch
1e18a3c202368fe1fac1d4da8136452dd3ed6948 Merge branch 'cl/regexec-macos-leak' into jch
bd409653af1105b8d44587e5c090a1ff1812c18a Merge branch 'hn/checkout-m-autostash-refine' into jch
d2ad775b7dfa9ab61232f563b9f15312b4dac627 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
e2c90d12064f935cad0ce09dbfa48908b57a6c07 Merge branch 'js/mingw-build-updates' into jch
a700947a31a98922242765ef81f4f22045155770 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
b40d92fe96bbafdec178563c15f9f98b8639c78c Merge branch 'as/utimensat-utimes' into jch
43a0f50293687177f51f756ec5b882a253fb1a56 Merge branch 'ps/fetch-packfile-uris-parallel' into jch
30cdf48146ded40b1cd358f1bf63f496e7ddb136 Merge branch 'vv/branch-recurse-no-start-ref' into jch
f614cbaf6a1da74f89409eed62bb02e19cd128dd Merge branch 'dw/config-read-both-global' into jch
d3b48fdce0245acc8d950ae75d6188a13836364a Merge branch 'ps/odb-alternates-at-creation' into jch
2b4ca01f28ee53eac6fb079d14ee7738dd7c1f74 Merge branch 'ps/odb-pluggable-fsck' into jch
f8d3a44e45b8fed725c64cbe0a13b30f506cce64 repo: add path.toplevel with absolute and relative suffix formatting
ec541c88396a2a364550c5fa9caf113330453120 repo: add path.superproject-root with absolute and relative suffixes
0203eee3349b438c8ad397338a8390971c74fbc5 repo: add path.hooks with absolute and relative suffixes
e400bf2df4838ba7bc9f620854cf0c2dd7343a7d repo: add path.index with absolute and relative suffixes
e6a350c7e07bc0f39bd032163e8b5d0f4da71ce5 repo: add path.grafts with absolute and relative suffixes
9059652cf0942cb4e3b56baefc18ebc50899aa2d repo: add path.git-prefix
6b8361a8122bf1a90193e014ed79f236ab47b9e9 repo: add path.cdup
997c1daf1dce036cd52ba2a4a3d4060b74dd9d54 worktree add: don't read out of bounds in worktree_basename()
382f88157754097baad9fb0b45513d9e9135a63e worktree add: reject separator-only path
a6de316efde124a132d38e50c6407477df47f9cd worktree add: trim slashes when deriving branch name from path
35fc786297f4e806c6716ece086ef23de103027e worktree add: let worktree_basename() return string copy
0d132f2e94b71a50fddbe424bac995467390c1fd Merge branch 'rs/worktree-add-basename-fixes' into jch
d563f29d73e9846435801b4252b7d8e16e07fb2a banned-die: create header for banning of functions
caa7c2b04623e4d1fbd50647b0ae4ca07907ee57 trace2: tolerate failed timestamp formatting
b497ca4fc506cb8ce04a4167725a91fd511e3e4b trace2: remove use of xstrdup()
824b3b46a9af9dd6ee265f35a03afd0840378a1c trace2: remove use of ALLOC_ARRAY()
56a790a84cf4324a7ea72db87250f291a7077f90 trace2: remove use of xstrfmt()
8889d809f8cc7ff4188fd2d5d8b11a87e31c1529 trace2: remove use of ALLOC_GROW()
42f84214120043785b2528b2499c48838c377468 trace2: remove use of xcalloc()
cf70234a35f4c51d9de48d75cdd6c92607edc735 Merge branch 'ec/commit-fixup-options' into seen
387beba69553318b1773571b2b855d13e3cf9abb Merge branch 'sn/rebase-update-refs-symrefs' into seen
a7b283f67b1011dace6ce873ab79eef959209839 Merge branch 'tb/midx-incremental-custom-base' into seen
4538a20183178d2d2ad17543cdb2b2cbc544f687 Merge branch 'mm/line-log-limited-ops' into seen
30e03974cde01662aab8b49cecb9e745cba19dbe Merge branch 'zy/apply-abandoned-header-fix' into seen
6941462f8bd396f602f4921cfc39bf9632f87e35 Merge branch 'gr/add-e-use-apply-api' into seen
7e1880a63dc5a77fd117a42b2b8cd7b1f58097c3 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
7a62fa20d13991ccb90f772f10ac2a5f89113c21 Merge branch 'kj/repo-info-more-path-keys' into seen
152d73df1a4c79b32e0763a1ae2117e43f9a38a2 Merge branch 'tc/last-modified-bloom' into seen
6675328c9f37b9cf1a329ad6ccf48c39807f914f Merge branch 'hs/rebase-continue-edit' into seen
ad4a14e50d7f9ef6c650c5620874d689a829d1bf Merge branch 'pz/fetch-submodule-errors-config' into seen
af99f729841c62d0678a50fd53245f4bff5bdce9 Merge branch 'tb/pack-with-duplicates' into seen
859ad58077f6406df92613528460157cc8dbb434 Merge branch 'bc/restrict-hex-to-lowercase' into seen
1b84e857df9a349a6bec5887ded3f3e8491a5adc Merge branch 'ty/repo-config-cleanups' into seen
38dfd3362147b46bca21100a4e935fbbe70ca90d Merge branch 'dk/use-nsec-runtime' into seen
9ae668c556c5d6fbd3acea015ebb8063053270b5 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
48fc56621cbea18dd0f23a87af90b7a930d1e1d2 Merge branch 'ps/odb-generic-corrupt-objects' into en/midx-missing-pack-fallback
dd880b90b3e3eaa88a130edddcadea0d90e29961 replay: fail gracefully when a merge input is unreadable
5b558300d93c0893bdb0417d2813ace1a78fd610 mktree: plug per-tree leak in --batch mode
54ad7fc2da6cd43f7ff2c3befef8fd695c78e250 packfile: recover object lookups racing a concurrent repack
deaa72a11b3afdc5fadf776865987f6e58bd4d19 packfile: recover when a multi-pack-index names a removed pack
f055f2ca00128a8d8504b5d71d6904519d54c260 checkout: extract function to display advice for ambiguous remotes
19e6b43cd557d790f5b825c5c39fb88921b45aca checkout: improve message for ambiguous remote branch name
fa8d7856c4d1e5ef6e9cb9a93636e5d46564e055 worktree add: improve message for ambiguous remote branch name
678304bcfb761e206b1cce016c8c8d431ba291f0 worktree add: treat multiple matches with --guess-remote as an error
b1d5fd6a844334059f9b405502b4ba5a4a78852f Merge branch 'yn/worktree-ambiguous-remote-advice' into seen
090eabdf846250562bd304320e06206b2ac40880 Merge branch 'mm/lib-httpd-cgi-safe' into seen
327eed60473a132605a8038b8f4a9436fdea835d Merge branch 'gg/http-ssl-verify-status' into seen
fee6a662ebd1254828ed6d483b39ce7561cf9eb3 Merge branch 'kh/format-rev-more-options' into seen
ddc21ac7abcd3541aa6bbcad20833c2d922bcec0 Merge branch 'hn/history-squash' into seen
83c28bfd2bff7f4f60ce552aa674467a883d1114 Merge branch 'mm/diff-process-hunks' into seen
a25d9eed0ca6bde4888e82fdfdf3dc4a0f811ca0 Merge branch 'ns/ref-symref-additional-tests' into seen
755c884007fd52bbc7ad948669621eefef231b8f Merge branch 'll/zsh-complete-git-potty-options' into seen
257429a56f11b5f7a78af1a2c32fa39e726582d2 Merge branch 'en/midx-missing-pack-fallback' into seen
915670b664e7b382c859cf02aa392b8151a37470 Merge branch 'yn/worktree-repair-relative' into seen
484feae577166e01d4480d6d03135e79d4ffce64 Merge branch 'kh/doc-datamodel' into seen
4b05777b66df94f8060fae6004a3198aea4a61d6 Merge branch 'kn/reftable-optimize-reloading' into seen
028b09b826954cac710ac55a4f3d2fbbb982e964 Merge branch 'kn/receive-report-hook' into seen
707b34cfbc0cd1692832d7592cb48711ea645089 Merge branch 'kh/format-patch-range-diff-notes' into seen

--===============2137286321675692694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646351c3faee-7c90c85571ad.txt

4e9767a63978c7c2d842fb13419bcef6adbe45f4 Notes added by 'git notes add'
580ea1d67646cdb2abbeaae0f39b7851b9806c1f Notes added by 'git notes add'
968a4a717d7e6d988903496202423411ae6e379c Notes added by 'git notes add'
a6a6aa84a5f7d9b66da39d105a312715bc5c6070 Notes added by 'git notes add'
c7092ace34d94bbfe0911e5f03c85387b6c8fa00 Notes added by 'git notes add'
035beabbc62e46cbe7bbfbfd335cc4190687aa78 Notes added by 'git notes add'
95e130806e5566f8141df2c6840cb12c00d3cbe2 Notes added by 'git notes add'
f40c686c6523b56afb6692b6cfbe32e4badc0258 Notes added by 'git notes add'
8962ba730c47491658d0b4f3db3ac95a58586432 Notes added by 'git notes add'
4148ff984883df9f52831f9ed24d8a8e735e02f6 Notes added by 'git notes add'
307ee02e9c1168dd937b21df2dc485f02c83a293 Notes added by 'git notes add'
89c671a3b7f05cf95782d9c60e950365b6043c7e Notes added by 'git notes add'
b008d1924ce28e655c2249d0b4578d5827e82e66 Notes added by 'git notes add'
b44b87a7eb71ca4b4263721046515af21458f2c1 Notes added by 'git notes add'
a24236d44ddd17996522bff4df71da2805a73a4a Notes added by 'git notes add'
e2edf2768f71261d2482053559dd30998ad63fb2 Notes added by 'git notes add'
1ca84b06f4f92ab399249afa7caf1525b2389a83 Notes added by 'git notes add'
14b0d3c20ebf637d3e747653115fd6be4b841ee6 Notes added by 'git notes add'
eac23784753e8e47965b3e9c8072001c125bde60 Notes added by 'git notes add'
170d0de814afae53947ee2e9279f9841e8b75bfe Notes added by 'git notes add'
445ca1220f0047288e434f9d305c82755c7d9ed8 Notes added by 'git notes add'
7e98f702212e779baeeb733c7f088183bf34e99b Notes added by 'git notes add'
863b0604ac7464583c5734386a83d9bc6c28070d Notes added by 'git notes add'
faa08929cc6b7ec6f1f2770376878395f58dae0b Notes added by 'git notes add'
e0c052bad16ab83624a810bff581496bd25fb789 Notes added by 'git notes add'
437523d780b18c87dc9e388f997754281663f429 Notes added by 'git notes add'
f8e5c3ed6a90ac0692951eccec358aa01adf1726 Notes added by 'git notes add'
277d165b222f0562d62a148058922c72a765ff34 Notes added by 'git notes add'
7db18bf9edbbe22b3e47df46b4712e643693df7a Notes added by 'git notes add'
42f16812a455005b162a0496068279eace03d425 Notes added by 'git notes add'
3351ea65f1cc14420a5a05c023bf7911e3593591 Notes added by 'git notes add'
7e461230a5551026d0a569e3cda1d2c36db2cd21 Notes added by 'git notes add'
27c8a6a851ef327cce635ce69362cd711ff91bfc Notes added by 'git notes add'
44883c0b765a433db0b7fe1acbce7b6431795882 Notes added by 'git notes add'
446d8ea3ac3c58cddf4fab7dbee332176dcb856c Notes added by 'git notes add'
bd8d3a5b3da65ab96149655743d190fd819abfe8 Notes added by 'git notes add'
e4a4a096e823f47ec5126b98eb084f3f494c6f0d Notes added by 'git notes add'
251db72969d81e4d61e43a271e9f9664693eb99a Notes added by 'git notes add'
83b18ed1c4c2bbd2bb2692ee6940ab7271c38420 Notes added by 'git notes add'
1817ad16d0386f539a9c8a0cede5acb7d259ed33 Notes added by 'git notes add'
1df448435a524f788616ed94b2315d27e778cd6d Notes added by 'git notes add'
aaf6345e1ab9abb0f050397383a523a0063a3b08 Notes added by 'git notes add'
860d13cb92fc6d52db0df0e6392e36a473072ed6 Notes added by 'git notes add'
160b8b700373b11cc126e84c330c4a706aaca4a1 Notes added by 'git notes add'
c030e0a27183e4855ffcf1739229d10d6ec9de27 Notes added by 'git notes add'
8683c18a5b13c4f87cd643d604fc034692070468 Notes added by 'git notes add'
6ee56787918873ee7abc9ddfe51832369e06a705 Notes added by 'git notes add'
416fdc842777bcef4920f8975640a1b5104c7525 Notes added by 'git notes add'
46cc36a4f7d3253d8a6043808685c4cb910ad5c7 Notes added by 'git notes add'
7c90c85571ad2f47a645362e3835cfa466c46384 Notes added by 'git notes add'

--===============2137286321675692694==--
