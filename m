Content-Type: multipart/mixed; boundary="===============8918060597098520985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Apr 2026 22:30:11 -0000
Message-Id: <177568741166.753675.7708403960288049981@gitolite.kernel.org>

--===============8918060597098520985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 746a0c3f086539e44458105d5df988f6c294b3de
    new: 94861a965d75275ae8cb3684f7c09de4e7894881
    log: revlist-746a0c3f0865-94861a965d75.txt
  - ref: refs/heads/main
    old: 2b39a27d40682c09ac1c031f099ee602061597cd
    new: b15384c06f77bc2d34d0d3623a8a58218313a561
    log: revlist-2b39a27d4068-b15384c06f77.txt
  - ref: refs/heads/master
    old: 2b39a27d40682c09ac1c031f099ee602061597cd
    new: b15384c06f77bc2d34d0d3623a8a58218313a561
    log: revlist-2b39a27d4068-b15384c06f77.txt
  - ref: refs/heads/next
    old: 66d5323bbc44eb35dc937110f5cd0e9539e24623
    new: ad8abe7a5a178e340f8d36535f9667a4af368033
    log: |
         373d43e0829d91c61f35f46f6715a23adda7b35d t1800: add &&-chains to test helper functions
         2e3028a58c1f1fbf08538443fc30a48ac4f6bacf Merge branch 'ss/t7004-unhide-git-failures'
         9797fed6cea706f65de64396222545d545226e15 Merge branch 'ps/odb-cleanup'
         0c0cbd8ab7c8e1884d6f0bdf1f36f5f9d4732553 Merge branch 'jd/cache-tree-trace-wo-the-repository'
         4fee6ff3b23321b55073ca2d13c4e2aa6adaea65 Merge branch 'ps/reftable-portability'
         d8c553bbed21761a8af3fa40a20518e210e78a0d Merge branch 'ng/add-files-to-cache-wo-rename'
         37a4780f2c30de9fe0bef533a266c6bca767a50f Merge branch 'tc/replay-ref'
         fe4ab2e698d544a082862a14120efc6b49047382 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint'
         26c27dd3db0e1386fe541ebd7aae001c722e5c10 Merge branch 'jt/index-fd-wo-repo-regression-fix'
         2226ffaacd93d3fe5554687a70d9190d72596f96 run_processes_parallel(): fix order of sigpipe handling
         b15384c06f77bc2d34d0d3623a8a58218313a561 A bit more post -rc1
         ad8abe7a5a178e340f8d36535f9667a4af368033 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 04ef85fa441967b01841a9901d2009f3c3a53a24
    new: 5be4b790732c335ff3ebf83c10e03a12650dd36f
    log: revlist-04ef85fa4419-5be4b790732c.txt
  - ref: refs/notes/amlog
    old: b5a11c9624f60833b3a9afd34f70743b4c349db0
    new: 99cd398dfeaa92e48b21effcd891d57f655f5b62
    log: |
         9a500808b17d4b6b781f2eaef6adcd1c48335f0f Notes added by 'git notes add'
         3dc2c87895655877ac3796e4d7109a5cecfa3214 Notes added by 'git notes add'
         ae7348202284a2277eecfeeb38e5d5337392d48e Notes added by 'git notes add'
         a9658a96827d2bb15163da279dfb154767cd9040 Notes added by 'git notes add'
         b0ce26f69fc8c9ceb50c06e6ec202c2b74348cc2 Notes added by 'git notes add'
         159298a85e6666608525f344c313eb52b7effbdf Notes added by 'git notes add'
         cc227ffb83daafc81487d31de66e046084297d8c Notes added by 'git commit --amend'
         2d42a4d188f3f789b1762a725e825ae7c5bcd5f1 Notes added by 'git notes add'
         0d5d7a2c192085b51f2e88b1e1353d3268ec8b79 Notes added by 'git notes add'
         bab3ffeece50212c78d76ebdad8502b80a722fe7 Notes added by 'git notes add'
         26444f4186a54f0cadd23ce8f9e2cb0e20ddff07 Notes added by 'git notes add'
         5455b663c7642aaf0c7294501a84e2c258d389b2 Notes added by 'git notes add'
         9a343ca339d461500935f92adabd9b6ddbcb24e1 Notes added by 'git notes add'
         99cd398dfeaa92e48b21effcd891d57f655f5b62 Notes added by 'git notes copy'
         

--===============8918060597098520985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746a0c3f0865-94861a965d75.txt

373d43e0829d91c61f35f46f6715a23adda7b35d t1800: add &&-chains to test helper functions
2e3028a58c1f1fbf08538443fc30a48ac4f6bacf Merge branch 'ss/t7004-unhide-git-failures'
9797fed6cea706f65de64396222545d545226e15 Merge branch 'ps/odb-cleanup'
0c0cbd8ab7c8e1884d6f0bdf1f36f5f9d4732553 Merge branch 'jd/cache-tree-trace-wo-the-repository'
4fee6ff3b23321b55073ca2d13c4e2aa6adaea65 Merge branch 'ps/reftable-portability'
d8c553bbed21761a8af3fa40a20518e210e78a0d Merge branch 'ng/add-files-to-cache-wo-rename'
37a4780f2c30de9fe0bef533a266c6bca767a50f Merge branch 'tc/replay-ref'
fe4ab2e698d544a082862a14120efc6b49047382 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint'
26c27dd3db0e1386fe541ebd7aae001c722e5c10 Merge branch 'jt/index-fd-wo-repo-regression-fix'
2226ffaacd93d3fe5554687a70d9190d72596f96 run_processes_parallel(): fix order of sigpipe handling
b15384c06f77bc2d34d0d3623a8a58218313a561 A bit more post -rc1
10b457864b77f62a3e165d3d9c2067269d85d879 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
5850c1549886d447e2c3e7d3ba7386d610266c9f Merge branch 'jc/neuter-sideband-fixup' into jch
b74ec0a5767086e2981b12dabc1bd3d8e9e1d7b9 Merge branch 'kh/doc-config-list' into jch
42f852b2b7ec3c2525cca2edcdad48d73b2289fb Merge branch 'ds/rev-list-maximal-only-optim' into jch
a7aa55698863b92a2a6a936162f6bdfa90e749c1 ### match next
c48cb4be0fd9348ca635952464e7e44a605d0ac7 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
cf61ed5555e087915a89371735e8c86dd500d1ab Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
64da07307b1f03cfcff68b296f68cb9578b57178 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
92693c00134b5730b6b1c99ec4275be39a8509cd Merge branch 'ua/push-remote-group' (early part) into jch
8aac74a10702fce5fbaa8bf43dcbf05a1c6e10ff Merge branch 'cc/promisor-auto-config-url' into jch
2af3297d46b395b8382881efc569f6c27d1639da Merge branch 'ua/push-remote-group' into jch
7674c7664d2e73f207308045b4bfba23ab5cf63d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
45a33a73cc3a64397ce6d5130624d3d838554614 Merge branch 'cl/conditional-config-on-worktree-path' into jch
774ba3428c999b0033cdf27f6cf9c5df548f86c8 Merge branch 'jt/config-lock-timeout' into jch
fdb4409ee6bdb95dfba21e8dfe65d7f50779bf7f Merge branch 'ja/doc-difftool-synopsis-style' into jch
2fb8bfc131201e477e1a37114f47d84fdf956ddc Merge branch 'th/promisor-quiet-per-repo' into jch
94861a965d75275ae8cb3684f7c09de4e7894881 Merge branch 'dl/cache-tree-fully-valid-fix' into jch

--===============8918060597098520985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b39a27d4068-b15384c06f77.txt

ff071a3af442c691b5a46e200a4c023fc25ae4e3 Merge branch 'sa/replay-revert' into tc/replay-ref
882c8e351d700e1738e696dfbc6312617f394570 cache-tree: use index state repository in trace2 calls
e104e63a813cf581156b5daa7d86835e1030648a Merge branch 'ps/odb-generic-object-name-handling' into ps/odb-cleanup
55903dc87bee544c314706c509168afbbe14d262 CodingGuidelines: document our style for flags
75c702624d9a5f60a78c2d4d5e8de83468c9c5ec treewide: use enum for `odb_for_each_object()` flags
ff2e9d85d61f2f51793acbdb4bad68d48cc8bb85 odb: rename `odb_write_object()` flags
b2d421ece6a8e095394e76930e6929ee036571ef odb: use enum for `odb_write_object` flags
c63911b052dc286de5daddba8d4a20fd59348cee odb: rename `odb_has_object()` flags
109bcb7d1d2f0d2f0514beec15779190c0b89575 odb: drop unneeded headers and forward decls
42148dafdf74f8458e7a710dcb982c0be0e40566 t7004: replace wc -l with modern test helpers
c0ce43376b178d876bce2073b81737ce49657def read-cache: disable renames in add_files_to_cache
e5ae639f1a25642650cefedf6478ff5903ffb2f0 builtin/replay: mark options as not negatable
6542cacbb33490ab83ef87a5fbee694cd2863bdd replay: use stuck form in documentation and help message
23d83f8ddbef9adcb87671358b473e55cf90c90b replay: allow to specify a ref with option --ref
34c17b840d5bdb8060ef6309aee04f919616c9de reftable: introduce "reftable-system.h" header
b45ea595e6f6b03a749abc2c8e508504429a4cf3 reftable/stack: provide fsync(3p) via system header
aa8938573050e6ab44a46e3b9f26c0e442f835aa reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
cb0882de1979522b2fc3dc4c3064b0ad21d50b06 reftable/system: add abstraction to retrieve time in milliseconds
87e4eee3f94ec261a92a76d06261b227b00de461 reftable/system: add abstraction to mmap files
7d8727ff0b621a9729c2de6a3698063b7b3ba2d6 object-file: avoid ODB transaction when not writing objects
a8a773c28fa618be573be7bce05d37ac4d079a80 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint' into HEAD
373d43e0829d91c61f35f46f6715a23adda7b35d t1800: add &&-chains to test helper functions
2e3028a58c1f1fbf08538443fc30a48ac4f6bacf Merge branch 'ss/t7004-unhide-git-failures'
9797fed6cea706f65de64396222545d545226e15 Merge branch 'ps/odb-cleanup'
0c0cbd8ab7c8e1884d6f0bdf1f36f5f9d4732553 Merge branch 'jd/cache-tree-trace-wo-the-repository'
4fee6ff3b23321b55073ca2d13c4e2aa6adaea65 Merge branch 'ps/reftable-portability'
d8c553bbed21761a8af3fa40a20518e210e78a0d Merge branch 'ng/add-files-to-cache-wo-rename'
37a4780f2c30de9fe0bef533a266c6bca767a50f Merge branch 'tc/replay-ref'
fe4ab2e698d544a082862a14120efc6b49047382 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint'
26c27dd3db0e1386fe541ebd7aae001c722e5c10 Merge branch 'jt/index-fd-wo-repo-regression-fix'
2226ffaacd93d3fe5554687a70d9190d72596f96 run_processes_parallel(): fix order of sigpipe handling
b15384c06f77bc2d34d0d3623a8a58218313a561 A bit more post -rc1

--===============8918060597098520985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ef85fa4419-5be4b790732c.txt

e2f25d202ec80895693d66de83170c1140d9f049 docs: correct information about reftable
b886f0b5dc71030bc9dcf58376533cf8e1098e9a refs: add struct repository parameter in get_files_ref_lock_timeout_ms()
9a03f165a41d708c672e18e69d43f69689981e7d refs: remove the_hash_algo global state
57c590feb96b2298e0966bea3ce88c72fca37bbd refs/reftable-backend: drop uses of the_repository
373d43e0829d91c61f35f46f6715a23adda7b35d t1800: add &&-chains to test helper functions
2e3028a58c1f1fbf08538443fc30a48ac4f6bacf Merge branch 'ss/t7004-unhide-git-failures'
9797fed6cea706f65de64396222545d545226e15 Merge branch 'ps/odb-cleanup'
0c0cbd8ab7c8e1884d6f0bdf1f36f5f9d4732553 Merge branch 'jd/cache-tree-trace-wo-the-repository'
4fee6ff3b23321b55073ca2d13c4e2aa6adaea65 Merge branch 'ps/reftable-portability'
d8c553bbed21761a8af3fa40a20518e210e78a0d Merge branch 'ng/add-files-to-cache-wo-rename'
37a4780f2c30de9fe0bef533a266c6bca767a50f Merge branch 'tc/replay-ref'
fe4ab2e698d544a082862a14120efc6b49047382 Merge branch 'jt/index-fd-wo-repo-regression-fix-maint'
26c27dd3db0e1386fe541ebd7aae001c722e5c10 Merge branch 'jt/index-fd-wo-repo-regression-fix'
2226ffaacd93d3fe5554687a70d9190d72596f96 run_processes_parallel(): fix order of sigpipe handling
b15384c06f77bc2d34d0d3623a8a58218313a561 A bit more post -rc1
10b457864b77f62a3e165d3d9c2067269d85d879 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
5850c1549886d447e2c3e7d3ba7386d610266c9f Merge branch 'jc/neuter-sideband-fixup' into jch
b74ec0a5767086e2981b12dabc1bd3d8e9e1d7b9 Merge branch 'kh/doc-config-list' into jch
42f852b2b7ec3c2525cca2edcdad48d73b2289fb Merge branch 'ds/rev-list-maximal-only-optim' into jch
a7aa55698863b92a2a6a936162f6bdfa90e749c1 ### match next
c48cb4be0fd9348ca635952464e7e44a605d0ac7 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
cf61ed5555e087915a89371735e8c86dd500d1ab Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
64da07307b1f03cfcff68b296f68cb9578b57178 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
92693c00134b5730b6b1c99ec4275be39a8509cd Merge branch 'ua/push-remote-group' (early part) into jch
8aac74a10702fce5fbaa8bf43dcbf05a1c6e10ff Merge branch 'cc/promisor-auto-config-url' into jch
2af3297d46b395b8382881efc569f6c27d1639da Merge branch 'ua/push-remote-group' into jch
7674c7664d2e73f207308045b4bfba23ab5cf63d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
45a33a73cc3a64397ce6d5130624d3d838554614 Merge branch 'cl/conditional-config-on-worktree-path' into jch
774ba3428c999b0033cdf27f6cf9c5df548f86c8 Merge branch 'jt/config-lock-timeout' into jch
fdb4409ee6bdb95dfba21e8dfe65d7f50779bf7f Merge branch 'ja/doc-difftool-synopsis-style' into jch
2fb8bfc131201e477e1a37114f47d84fdf956ddc Merge branch 'th/promisor-quiet-per-repo' into jch
94861a965d75275ae8cb3684f7c09de4e7894881 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
6c41950340ca3c8e4db0d7d86ae89aed955ed60e Merge branch 'tb/incremental-midx-part-3.3' into seen
3e6d194330e383c8c9d29de100bc9f7fb73155c7 Merge branch 'ar/parallel-hooks' into seen
1dcfd677cea65ad65517d57e0659a23f25b53717 archive: document --prefix handling of absolute and parent paths
da1a90eab0e252b965547383552f85e675f0ddc9 xdiff/xdl_cleanup_records: delete local recs pointer
e85a4167dde8cf6e1357e063c400a3d5c3a0e897 xdiff: use unambiguous types in xdl_bogo_sqrt()
042cefe77b10d2610c0410adf555274a6152503f xdiff/xdl_cleanup_records: use unambiguous types
59cb212e849749f61d3db6e2565c7c63d7a637e6 xdiff/xdl_cleanup_records: make limits more clear
e7e8d804028cc9a9b5a1b832cc6ec3078a81e3e3 xdiff/xdl_cleanup_records: make setting action easier to follow
0ee3c64b97fcce85c590971c2bfe2b2c91a840ea xdiff/xdl_cleanup_records: put braces around the else clause
c97ac7976518a0f2d08f37f0da72918e5ba5d04a Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
9232a7adf89cdb253d0c6669a0dc59155c59b0d3 xdiff: reduce size of action arrays
77c188e4a6f4b401462768029a13100c55dfe312 xdiff: cleanup xdl_clean_mmatch()
8c9d203485b2983ef87ab72f7a9b7853da0707ca xprepare: simplify error handling
40c92ff457ece00aced93f2fcc6014b916d9fcf8 xdiff: reduce the size of array
1575ce8fa43c958aaa378335d66d154ed29ca9df Merge branch 'en/xdiff-cleanup-3' into seen
5fa9a7a936a1bde8a401ef23522bf68e991e91b9 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
f38453a8ea7728ad02d2e1a8cb4695bf803cc091 Merge branch 'cs/subtree-split-recursion' into seen
1fa02f11371e1e6da105d2437fd18ce32dca007c Merge branch 'ab/clone-default-object-filter' into seen
38900cc54a69cd4edb5e07367b9ff400cf873cdd Merge branch 'jc/neuter-sideband-post-3.0' into seen
a96a54a92c94c397c4a53313be73f4f0377b20bb Merge branch 'kh/name-rev-custom-format' into seen
33b60ca15f73e469277694f1fb4006465147745b Merge branch 'hn/git-checkout-m-with-stash' into seen
899e51c0c52852f667ee37ab307a57a5607f2261 Merge branch 'jr/bisect-custom-terms-in-output' into seen
fc4671c5108b4a21ca35191ad7f1244a523d219a Merge branch 'ps/graph-lane-limit' into seen
52770fff59e3050a1a7323cb1b8e04b3a80f73ee Merge branch 'ps/setup-wo-the-repository' into seen
a2e62da922561f0dbe8fd58f81ed65139a2cfddd Merge branch 'jt/odb-transaction-write' into seen
caa4a213bd1c37a721d52c43db98163ec5c0b157 Merge branch 'kh/doc-trailers' into seen
c060b3ea5798b6098368f175e9aefb308b3bc564 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
efb08cd72897b5ca3d634d72ca4763ffceafde3f Merge branch 'ps/shift-root-in-graph' into seen
d083e16f6e10be5bc1470b47759c9963d79fbef0 Merge branch 'bc/rust-by-default-in-2.54' into seen
206304f166ce3a9ae0f0293ef1928c867e0cb574 Merge branch 'sp/refs-with-less-the-repository' into seen
a8330fc57c0afc6990640fff51bb2bd08fecd5f6 Merge branch 'pt/fsmonitor-linux' into seen
2ef2182e52baa2807cab792f25f661382b7bccc2 Merge branch 'ps/archive-prefix-doc' into seen
91d5d2b40ed023e68123b13e4d8b19c34d1b0094 Merge branch 'sp/refs-reduce-the-repository' into seen
5be4b790732c335ff3ebf83c10e03a12650dd36f Merge branch 'bc/ref-storage-default-doc-update' into seen

--===============8918060597098520985==--
