Content-Type: multipart/mixed; boundary="===============4419007078425812613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 May 2026 07:00:40 -0000
Message-Id: <177986524047.854194.14192720979602528223@gitolite.kernel.org>

--===============4419007078425812613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f1747b4822801f91374068f7157f66470290a6cc
    new: a369722cd295250021848e5cf56cdbb2fc8b38e2
    log: revlist-f1747b482280-a369722cd295.txt
  - ref: refs/heads/main
    old: 56a4f3c3a221adf1df9b39da69b8a6890f803157
    new: c69baaf57ba26cf117c2b6793802877f19738b0d
    log: revlist-56a4f3c3a221-c69baaf57ba2.txt
  - ref: refs/heads/master
    old: 56a4f3c3a221adf1df9b39da69b8a6890f803157
    new: c69baaf57ba26cf117c2b6793802877f19738b0d
    log: revlist-56a4f3c3a221-c69baaf57ba2.txt
  - ref: refs/heads/next
    old: 208068f2d8ae29d7edaa245d9975b1b22ec65738
    new: 2f8565e1d14d2de4cfbc9da0132131bf0d0dc087
    log: revlist-208068f2d8ae-2f8565e1d14d.txt
  - ref: refs/heads/seen
    old: 97a8d348c12a39baa23d86b79a6c8d1655dd8bac
    new: 7821a69c291f51a237fda8691f6d772cf132eab9
    log: revlist-97a8d348c12a-7821a69c291f.txt
  - ref: refs/notes/amlog
    old: f2c4280801d0548b0b3105aa97cae34b20732443
    new: 191d99ec7c6ddf192bb3ace7610a22611deec0b2
    log: |
         6380b9ebfdfb8b582b03e2240a674dad096a2982 amlog
         4ed5ec07c759ddc1c65b23eff79a03d79c7273bc Notes added by 'git notes add'
         78c8e3034d119f1d781c3cf5065ac09cda93b5b7 Notes added by 'git notes add'
         8a2ccb757700558a258877dc8aee2e29ceccc1b3 Notes added by 'git notes add'
         b56d879e4ec73a87c149b8e8188a80b1a52efcfa Notes added by 'git commit --amend'
         c9cfdaeebe52ac8289a6112f60f7b2a7fa6c2bd6 Notes added by 'git notes add'
         92412fc1a6ad523ba5cd2f74f245cbd8fc56cf97 Notes added by 'git notes add'
         191d99ec7c6ddf192bb3ace7610a22611deec0b2 Notes added by 'git notes add'
         

--===============4419007078425812613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1747b482280-a369722cd295.txt

44d04e442683b53ed618b74861f056f93fcbd783 receive-pack: fix updateInstead with core.worktree
bccafbc09c2b7516f50182ff098bc144e45847ce Merge branch 'tb/pseudo-merge-bugfixes'
947a026e8377b9d4163ff46f76936b93df47f1e3 Merge branch 'kk/limit-list-optim'
49a06cc814b689610ef2e8fcfe7663fc295448fe Merge branch 'pb/doc-diff-format-updates'
c8de06d69bbcdb4807687337e24a06ff3696cf3c Merge branch 'rs/trailer-fold-optim'
6d2ba7ead7ab074bfd88e194bb75d6b384c44d4e Merge branch 'en/batch-prefetch'
9020a116d63828a9bd521564d9d41b2c0136e6d2 Merge branch 'kk/merge-octopus-optim'
c5e6e497ac6c9a80ec4b04752cce1c35337bd6b9 Merge branch 'ps/t3903-cover-stash-include-untracked'
bbcc0ae3e94be45320ca7bbd31dbc2a2ce58ea8d Merge branch 'kn/refs-fsck-skip-lock-files'
a77a640250eb7b4c12dfc20962727651e4aedefb Merge branch 'jk/sq-dequote-cleanup'
ebdb4c523d5e372a6e9556d218e1cb295d23b7a2 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang'
1103041f3482c2e19174a6192dabfcf6a286b6a8 Merge branch 'ds/fetch-negotiation-options'
8b5873a1f228fe0e568f13c864fcdd69a866aa95 Merge branch 'tb/incremental-midx-part-3.3'
2f952b81ed2c44ebce3496d659a93d82a1a2f662 Merge branch 'jt/odb-transaction-write'
0839e5695702d2fc14002c37b5f2f1c6c4c6be43 Merge branch 'ps/odb-in-memory'
455ff75d35622ba2219432400756c697bb15e7c8 Merge branch 'ps/setup-wo-the-repository'
c69baaf57ba26cf117c2b6793802877f19738b0d The 9th batch
8c69a42ec00163ac17c1419874f763ce91efdec5 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
c5fb3a4dc798b4fd473864c32a9ba0eab130bdc0 Merge branch 'ed/check-connected-close-err-fd' into jch
033b943b0af2e44315b6bde1dd0f03a4a250b32a Merge branch 'kk/tips-reachable-from-bases-optim' into jch
a371322418f13fe95308267c90d501ea6ec1f9e5 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
ff2d0cec51ed909eb3c404d46133a359b73768dd Merge branch 'jr/bisect-custom-terms-in-output' into jch
da85f353a1922ba38302bcdb6b441617ac612ae4 Merge branch 'ps/graph-lane-limit' into jch
77912503c74d90dfaafd58c115021ebef4bbb67d Merge branch 'pt/fsmonitor-linux' into jch
7bd1ffce6f53f413f946fcfd280264270b266eaf Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
6a5ce69ec0ab00aefe957632d3abedced5473546 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
fda719f158cfa05891aac0fb7ff3ccb1f52e45d1 Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
acc9083ddc5f4131f1295a3decd2fc4654188935 Merge branch 'sp/doc-range-diff-takes-notes' into jch
e28005d0a78afcd23ba912deb5c5b0a84ad3b7ac Merge branch 'jk/connect-service-enum' into jch
113a531e303206b3344696d432bc1e88f3d8f3c6 Merge branch 'ta/approxidate-noon-fix' into jch
18f617c96deeab171a3cdc81b61c9678a35b653b Merge branch 'ds/path-walk-filters' into jch
0cb37ba26972e9205ec63d50bf934ea8c113380a Merge branch 'kh/doc-hook' into jch
43716f6b1c8b7f03cd62b577e05c56582bcd6025 Merge branch 'ar/receive-pack-worktree-env' into jch
a7bebe4a3f65377f5bb3f74d8311a8a6fe639034 ### match next
777252f337e326d7234b2804e264a6eec00f3642 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
17e0239a2bbf76418a2ae19bb999a39567925e12 Merge branch 'ps/shift-root-in-graph' into jch
d2c6ebe3d3a980740267e8f1076f953d4898d346 Merge branch 'jc/neuter-sideband-post-3.0' into jch
4a5f3b755ec6407e482e2676876ab10f8abf6fe0 Merge branch 'kh/doc-trailers' into jch
167edf0e33a7b457e1956508aa7fadde93d81645 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a369722cd295250021848e5cf56cdbb2fc8b38e2 Merge branch 'ob/more-repo-config-values' into jch

--===============4419007078425812613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a4f3c3a221-c69baaf57ba2.txt

bc2f6115693874b2e8feed80ff5539743d257920 t/helper: add 'test-tool bitmap write' subcommand
49369d8290c3a5c95d835df85fdf53eba7562496 t5333: demonstrate various pseudo-merge bugs
ff21343a597cfa5d6cc5ea463f5941644d9bf754 pack-bitmap-write: sort pseudo-merge commit lookup table in pack order
b1e3fcdb9b087b4d69836dd5a228648008ff419a pack-bitmap: fix inverted binary search in `pseudo_merge_at()`
8b5f199f302869cc60cf9390ce46003b6b3fab48 pack-bitmap: fix pseudo-merge lookup for shared commits
78e85e05f3341c70d1b9a147eef8c61478cc15f9 pack-bitmap: parse commits in `find_pseudo_merge_group_for_ref()`
03c7a30ceeaee8d70ff2e2cbd9b4bce896841bfa pack-bitmap: reject pseudo-merge "sampleRate" of 0
84780db63657057bee11d898ad6c211730d4212f Documentation: fix broken `sampleRate` in gitpacking(7)
5e6e8dc7860374d79bad3e2a3ade0c2d391bbad6 pack-bitmap: prevent pattern leak on pseudo-merge re-assignment
0acbaf9000bd50bfbec24e5c40ab96bbd5e79281 merge: use repo_in_merge_bases for octopus up-to-date check
7f582faa060f958410fe53091553c13edd953376 promisor-remote: document caller filtering contract
adfb1e4993074fd478c96d3b9da30706e5dd030a patch-ids.h: add missing trailing parenthesis in documentation comment
463c1bfc2b65357569055916e348e1bd9c7a5b25 builtin/log: prefetch necessary blobs for `git cherry`
854061ea5484fffc6c54941332115abbd7fc950f grep: prefetch necessary blobs
ef8d51a8a3e1c57201aa2c116ad27b0db580123a revision: use priority queue in limit_list()
5f6744d3eba6264ce78c8b507b1a1d3c0e540c37 odb: split `struct odb_transaction` into separate header
10cdbc7423b2f5f9c666c48fe8a6e6e044595799 odb/transaction: use pluggable `begin_transaction()`
970f63519e494b590c807972af6c40477e14bc61 odb: update `struct odb_write_stream` read() callback
8a1f5ecf287bf73c2dee102d726709f444b77c44 object-file: remove flags from transaction packfile writes
d4c92e2ac975f256ccc207c65bf46e3be75a2115 object-file: avoid fd seekback by checking object size upfront
45a75d6187dd8e85470e70aaada6346576333370 object-file: generalize packfile writes to use odb_write_stream
08b6afb2a2dbf762e3d9fa7abd78090b9afbd1a8 odb/transaction: make `write_object_stream()` pluggable
2f124686e85efe25006e485588000d576f0c0b4f Merge branch 'jt/odb-transaction-write' into ps/odb-in-memory
822d403651aa6baff064095f98d8d8349d876eb8 odb: introduce "in-memory" source
8caa2e090f1b83df7c0fc82ed7f7c8772f3ec5f4 odb/source-inmemory: implement `free()` callback
87de1b31e04fc5ce4f47c2a8dbfdc90b25e5bdbe odb: fix unnecessary call to `find_cached_object()`
ec45c1e8bf8958bdcca2b324573d02ac934c51ea odb/source-inmemory: implement `read_object_info()` callback
8d9c1e421ce36be06ff304ce166593cf2e4ef66f odb/source-inmemory: implement `read_object_stream()` callback
f611f4ba41de07a89649c74c01477cf55b20bc31 odb/source-inmemory: implement `write_object()` callback
197c8a85e37720e54afda1ed92bf8b393cca92f1 odb/source-inmemory: implement `write_object_stream()` callback
550d7b7c89a9cf80794c72e8c7d036164a5b1927 cbtree: allow using arbitrary wrapper structures for nodes
449650decf49b1fe5b1dac1c48dfb919e9b57b0d oidtree: add ability to store data
c04907694601556de0ce862ad4f80fc55ec38c62 odb/source-inmemory: convert to use oidtree
4babe3b673882adf853526475192ae7e3007877c odb/source-inmemory: implement `for_each_object()` callback
3bd2856d3448943c4037d454f3e9cc0135330e73 odb/source-inmemory: implement `find_abbrev_len()` callback
27d219132afe13db43d9732caeb37a14c026e717 odb/source-inmemory: implement `count_objects()` callback
7357196c49d537588d6c450fa3a902fac13cfbb9 odb/source-inmemory: implement `freshen_object()` callback
314fa0199ddc1a37069ab7c006a5b0bb8e72f45d odb/source-inmemory: stub out remaining functions
fdf74cb2cab6a4a95fd6e7e589ac6a4508bf358f odb: generic in-memory source
d2902a45498793f8dc69abc6448f517b69437eec t/unit-tests: add tests for the in-memory object source
34a891a2d30865316be2628949d4f1b005f65662 trailer: change strbuf in-place in unfold_value()
15abb27e3a12f8cf423eeca679634168ae40c526 diff-format.adoc: remove mention of diff-tree specific output
4cd5d8a3c84a7d6f66f9bed67c1b974043b8a639 diff-format.adoc: 'git diff-files' prints two lines for unmerged files
6d09e798bcfba92ef071abb27ad807985681122c diff-format.adoc: mode and hash are 0* for unmerged paths from index only
499f9048e0ef09285fe112dc387324404fb99b1d stash: add coverage for show --include-untracked
e0fcba2d9cf86ba45943066924f111006d55ba08 refs/files: skip lock files during consistency checks
c13d0f7bd4e696d5db3345e00f763df23347b6ad strbuf: use st_add3() in strbuf_grow()
29d9fdcf1098672b2146c60eea5202e840615772 use __builtin_add_overflow() in st_add() with Clang
6a1964c22a2655a4c995d9a8bbf25512b1a2bc16 quote.h: bump strvec forward declaration to the top
c5f52d03e223e1ea0c4639d22ad1ca180ec85097 quote: drop sq_dequote_to_argv()
b56ab270aab71168ab7d0731f0a3853dac7aa62f quote: simplify internals of dequoting
bb50ec6b26a37789208c18d0d3f7cbf047090145 setup: replace use of `the_repository` in static functions
ce70cbc294f2f1f9a853307d35a78baa16207e58 setup: stop using `the_repository` in `is_inside_git_dir()`
8da5ecdb4d72594ee126e949bfe813c0f89fe692 setup: stop using `the_repository` in `is_inside_work_tree()`
2c46e933fa1c2f4ea7e49a26d5dcabaadcfcecb6 setup: stop using `the_repository` in `prefix_path()`
e6a380201e841b4e4aa0a7b9c1b65330cc90377f setup: stop using `the_repository` in `path_inside_repo()`
6e7e50cc7b9beab495c579249ba411a348bbdca4 setup: stop using `the_repository` in `verify_filename()`
920dba458188c41b4c2d354101c662bfedf6fe02 setup: stop using `the_repository` in `verify_non_filename()`
ea1d0f886da89edb28a0a64f19e7f4a67a50c6ef setup: stop using `the_repository` in `enter_repo()`
bd2851d84ffe438cf4621da48abbff1877935d9a setup: stop using `the_repository` in `setup_work_tree()`
7a6a82fba02fb6644647e5beddb54d978918cec0 setup: stop using `the_repository` in `set_git_work_tree()`
27b76d1862b970527cd4abb2a1725138a933a118 setup: stop using `the_repository` in `setup_git_env()`
a80a8e3ea6a070185840219778df24db832899f6 setup: stop using `the_repository` in `setup_git_directory_gently()`
f9210dbc8add0ddd6bf31eb479d0d1d40a42850c setup: stop using `the_repository` in `setup_git_directory()`
9cae7229c99bb606dcbe81b454bf19ada82769a4 setup: stop using `the_repository` in `upgrade_repository_format()`
602254dfb032b47349076132ab07dd3951aa2c3d setup: stop using `the_repository` in `check_repository_format()`
779fbcd9ebe8590e13ecd072d2e37dcbebd86ce5 setup: stop using `the_repository` in `initialize_repository_version()`
15053894cb55afdd50b938df9c89d98d2af0548a setup: stop using `the_repository` in `create_reference_database()`
df69f40c34de003ebc43cfe514526b11ffdec113 setup: stop using `the_repository` in `init_db()`
22235136406ce54b752ec1aa7df76bfb00805bbc midx-write: handle noop writes when converting incremental chains
ddaa7a6fb79038a30b59341ed3f0f2097014ccbf midx: use `strset` for retained MIDX files
3a5ebfac2f8910f335dc1f269e8a8cbdcacb7157 midx: build `keep_hashes` array in order
046a8686a406ebff7ca01dd4a3fabf9a679e010f midx: use `strvec` for `keep_hashes`
8d342ed4b5dfbaa16f8bbc4537907d1e1224358e midx: introduce `--no-write-chain-file` for incremental MIDX writes
0cd2255e64b4775520a6acbbb1868437fc26662d midx: support custom `--base` for incremental MIDX writes
f0ef2afb8be0aa37b80bc1cf1f1a9acfb208f00f repack: track the ODB source via existing_packs
ee6fb5823822bb03bd8dc5b7e7645e5b319033f0 midx: expose `midx_layer_contains_pack()`
1505990d72585cbdf35cd596a2167c2a8a4edda1 repack-midx: factor out `repack_prepare_midx_command()`
6e38bcc51014e89a430bbd4f708170f5f7795b76 repack-midx: extract `repack_fill_midx_stdin_packs()`
d0ac3969f4b8a859d23c9f45cab873cbbf8cdfb8 repack-geometry: prepare for incremental MIDX repacking
d376967fbfb0b366c08be50a1c41d6b30c5e6d89 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
b0d6e7b0d0b1c20fc847f371dcc261a0c7b27be1 packfile: ensure `close_pack_revindex()` frees in-memory revindex
1da62fb5c868447640c3697e9f2ec0004e24951f repack: implement incremental MIDX repacking
938af8926099882ff87f8ffa4115c34ed63d9e8b repack: introduce `--write-midx=incremental`
06733a50eeec4205011d210d3932c5b708a665e9 repack: allow `--write-midx=incremental` without `--geometric`
4e5b2a37956f40acd016f078b1e9a883e97a9f27 t5516: fix test order flakiness
1a445fc60b84df95253d740f3a112343ab5ed8d2 fetch: add --negotiation-restrict option
4aef7dbb063cfd0923baae5a431913256edad667 transport: rename negotiation_tips
8bb252f86c30a3066ec64f99f94719c01a53743a remote: add remote.*.negotiationRestrict config
22b2f3d2a319af32e9f3add0b3cc7732cbf4733b negotiator: add have_sent() interface
e2164742c9ceb60ac9ddd2114f49304fd73df1f3 fetch: add --negotiation-include option for negotiation
6f37fecfed7633d47b2c0e16fde0a8ca89e45beb remote: add remote.*.negotiationInclude config
a6d92c48e4426b88a427a75ed2c20d1daa5dc7f7 send-pack: pass negotiation config in push
bccafbc09c2b7516f50182ff098bc144e45847ce Merge branch 'tb/pseudo-merge-bugfixes'
947a026e8377b9d4163ff46f76936b93df47f1e3 Merge branch 'kk/limit-list-optim'
49a06cc814b689610ef2e8fcfe7663fc295448fe Merge branch 'pb/doc-diff-format-updates'
c8de06d69bbcdb4807687337e24a06ff3696cf3c Merge branch 'rs/trailer-fold-optim'
6d2ba7ead7ab074bfd88e194bb75d6b384c44d4e Merge branch 'en/batch-prefetch'
9020a116d63828a9bd521564d9d41b2c0136e6d2 Merge branch 'kk/merge-octopus-optim'
c5e6e497ac6c9a80ec4b04752cce1c35337bd6b9 Merge branch 'ps/t3903-cover-stash-include-untracked'
bbcc0ae3e94be45320ca7bbd31dbc2a2ce58ea8d Merge branch 'kn/refs-fsck-skip-lock-files'
a77a640250eb7b4c12dfc20962727651e4aedefb Merge branch 'jk/sq-dequote-cleanup'
ebdb4c523d5e372a6e9556d218e1cb295d23b7a2 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang'
1103041f3482c2e19174a6192dabfcf6a286b6a8 Merge branch 'ds/fetch-negotiation-options'
8b5873a1f228fe0e568f13c864fcdd69a866aa95 Merge branch 'tb/incremental-midx-part-3.3'
2f952b81ed2c44ebce3496d659a93d82a1a2f662 Merge branch 'jt/odb-transaction-write'
0839e5695702d2fc14002c37b5f2f1c6c4c6be43 Merge branch 'ps/odb-in-memory'
455ff75d35622ba2219432400756c697bb15e7c8 Merge branch 'ps/setup-wo-the-repository'
c69baaf57ba26cf117c2b6793802877f19738b0d The 9th batch

--===============4419007078425812613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208068f2d8ae-2f8565e1d14d.txt

44d04e442683b53ed618b74861f056f93fcbd783 receive-pack: fix updateInstead with core.worktree
bccafbc09c2b7516f50182ff098bc144e45847ce Merge branch 'tb/pseudo-merge-bugfixes'
947a026e8377b9d4163ff46f76936b93df47f1e3 Merge branch 'kk/limit-list-optim'
49a06cc814b689610ef2e8fcfe7663fc295448fe Merge branch 'pb/doc-diff-format-updates'
c8de06d69bbcdb4807687337e24a06ff3696cf3c Merge branch 'rs/trailer-fold-optim'
6d2ba7ead7ab074bfd88e194bb75d6b384c44d4e Merge branch 'en/batch-prefetch'
9020a116d63828a9bd521564d9d41b2c0136e6d2 Merge branch 'kk/merge-octopus-optim'
c5e6e497ac6c9a80ec4b04752cce1c35337bd6b9 Merge branch 'ps/t3903-cover-stash-include-untracked'
bbcc0ae3e94be45320ca7bbd31dbc2a2ce58ea8d Merge branch 'kn/refs-fsck-skip-lock-files'
a77a640250eb7b4c12dfc20962727651e4aedefb Merge branch 'jk/sq-dequote-cleanup'
ebdb4c523d5e372a6e9556d218e1cb295d23b7a2 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang'
1103041f3482c2e19174a6192dabfcf6a286b6a8 Merge branch 'ds/fetch-negotiation-options'
8b5873a1f228fe0e568f13c864fcdd69a866aa95 Merge branch 'tb/incremental-midx-part-3.3'
2f952b81ed2c44ebce3496d659a93d82a1a2f662 Merge branch 'jt/odb-transaction-write'
0839e5695702d2fc14002c37b5f2f1c6c4c6be43 Merge branch 'ps/odb-in-memory'
455ff75d35622ba2219432400756c697bb15e7c8 Merge branch 'ps/setup-wo-the-repository'
c69baaf57ba26cf117c2b6793802877f19738b0d The 9th batch
9c246d1969a32e4172acd3b051cb1c974d5c962f Merge branch 'ar/receive-pack-worktree-env' into next
2f8565e1d14d2de4cfbc9da0132131bf0d0dc087 Sync with 'master'

--===============4419007078425812613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a8d348c12a-7821a69c291f.txt

96d1225ad904bf865fecc89ddfde62e1f4281c19 completion: hide dotfiles for selected path completion
ca7b9ae3403b1a46fffbdae312092c4029470eee t1092: test 'git restore' with sparse index
105aacd072e41c55948d016b46f86f75db2487b3 restore: avoid sparse index expansion
bccafbc09c2b7516f50182ff098bc144e45847ce Merge branch 'tb/pseudo-merge-bugfixes'
947a026e8377b9d4163ff46f76936b93df47f1e3 Merge branch 'kk/limit-list-optim'
49a06cc814b689610ef2e8fcfe7663fc295448fe Merge branch 'pb/doc-diff-format-updates'
c8de06d69bbcdb4807687337e24a06ff3696cf3c Merge branch 'rs/trailer-fold-optim'
6d2ba7ead7ab074bfd88e194bb75d6b384c44d4e Merge branch 'en/batch-prefetch'
9020a116d63828a9bd521564d9d41b2c0136e6d2 Merge branch 'kk/merge-octopus-optim'
c5e6e497ac6c9a80ec4b04752cce1c35337bd6b9 Merge branch 'ps/t3903-cover-stash-include-untracked'
bbcc0ae3e94be45320ca7bbd31dbc2a2ce58ea8d Merge branch 'kn/refs-fsck-skip-lock-files'
a77a640250eb7b4c12dfc20962727651e4aedefb Merge branch 'jk/sq-dequote-cleanup'
ebdb4c523d5e372a6e9556d218e1cb295d23b7a2 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang'
1103041f3482c2e19174a6192dabfcf6a286b6a8 Merge branch 'ds/fetch-negotiation-options'
8b5873a1f228fe0e568f13c864fcdd69a866aa95 Merge branch 'tb/incremental-midx-part-3.3'
2f952b81ed2c44ebce3496d659a93d82a1a2f662 Merge branch 'jt/odb-transaction-write'
0839e5695702d2fc14002c37b5f2f1c6c4c6be43 Merge branch 'ps/odb-in-memory'
455ff75d35622ba2219432400756c697bb15e7c8 Merge branch 'ps/setup-wo-the-repository'
c69baaf57ba26cf117c2b6793802877f19738b0d The 9th batch
8c69a42ec00163ac17c1419874f763ce91efdec5 Merge branch 'ed/check-connected-close-err-fd-2.53' into jch
c5fb3a4dc798b4fd473864c32a9ba0eab130bdc0 Merge branch 'ed/check-connected-close-err-fd' into jch
033b943b0af2e44315b6bde1dd0f03a4a250b32a Merge branch 'kk/tips-reachable-from-bases-optim' into jch
a371322418f13fe95308267c90d501ea6ec1f9e5 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into jch
ff2d0cec51ed909eb3c404d46133a359b73768dd Merge branch 'jr/bisect-custom-terms-in-output' into jch
da85f353a1922ba38302bcdb6b441617ac612ae4 Merge branch 'ps/graph-lane-limit' into jch
77912503c74d90dfaafd58c115021ebef4bbb67d Merge branch 'pt/fsmonitor-linux' into jch
7bd1ffce6f53f413f946fcfd280264270b266eaf Merge branch 'jk/commit-graph-lazy-load-fallback' into jch
6a5ce69ec0ab00aefe957632d3abedced5473546 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
fda719f158cfa05891aac0fb7ff3ccb1f52e45d1 Merge branch 'ps/gitlab-ci-macOS-improvements' into jch
acc9083ddc5f4131f1295a3decd2fc4654188935 Merge branch 'sp/doc-range-diff-takes-notes' into jch
e28005d0a78afcd23ba912deb5c5b0a84ad3b7ac Merge branch 'jk/connect-service-enum' into jch
113a531e303206b3344696d432bc1e88f3d8f3c6 Merge branch 'ta/approxidate-noon-fix' into jch
18f617c96deeab171a3cdc81b61c9678a35b653b Merge branch 'ds/path-walk-filters' into jch
0cb37ba26972e9205ec63d50bf934ea8c113380a Merge branch 'kh/doc-hook' into jch
43716f6b1c8b7f03cd62b577e05c56582bcd6025 Merge branch 'ar/receive-pack-worktree-env' into jch
a7bebe4a3f65377f5bb3f74d8311a8a6fe639034 ### match next
777252f337e326d7234b2804e264a6eec00f3642 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
17e0239a2bbf76418a2ae19bb999a39567925e12 Merge branch 'ps/shift-root-in-graph' into jch
d2c6ebe3d3a980740267e8f1076f953d4898d346 Merge branch 'jc/neuter-sideband-post-3.0' into jch
4a5f3b755ec6407e482e2676876ab10f8abf6fe0 Merge branch 'kh/doc-trailers' into jch
167edf0e33a7b457e1956508aa7fadde93d81645 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a369722cd295250021848e5cf56cdbb2fc8b38e2 Merge branch 'ob/more-repo-config-values' into jch
f15a7e19c879a1404ac757246d4ccbbe1101de7a Merge branch 'tb/bitmap-build-performance' into seen
7176bb173a5dd3832ebec80e4a1bc59e91af1132 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
a45579d6c2f66cf3d48e1d0aedc2ef3b1ec63937 Merge branch 'th/promisor-quiet-per-repo' into seen
bafce5a481824b4599577612171a4d54fc73e75f Merge branch 'cs/subtree-split-recursion' into seen
cb140091b169473ba537c60ccdd0a7c159ef7a87 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
e15d10f427587979f9a8005c9f3e6bd530d5f6ae Merge branch 'pw/status-rebase-todo' into seen
bbac1fb46e8894d1cd3cc6c59615cc332ab6d824 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
21a280f79e954a2e0037df9b0e5fd7e9aab85397 Merge branch 'ua/push-remote-group' into seen
caf4e8e1342775c1018a9dd9c2d2effb3a095496 Merge branch 'cc/promisor-auto-config-url-more' into seen
bbc5245474947a8b5f3501a2f69a667dd8ab3396 Merge branch 'mm/line-log-cleanup' into seen
db99a46b7405a5b7955172c18e89e11063410645 Merge branch 'st/daemon-sockaddr-fixes' into seen
c533ef385d2e59849e9754b1ac35565bc76c1a12 Merge branch 'rs/strbuf-add-uint' into seen
1da110a9bda55ddaefa7fdbe157584368ab3ce93 Merge branch 'mm/doc-word-diff' into seen
66868473238b4ae89852b236233a7ead4ed1a004 Merge branch 'rs/strbuf-add-oid-hex' into seen
2418abeac402c6566f7f845bec955a10e0a6ae24 Merge branch 'jt/config-lock-timeout' into seen
62467b9902fc41a768bc0243b40c57075ff91d72 Merge branch 'hn/checkout-track-fetch' into seen
41451a999f0cebc56faa87c5e43b0cf987504362 Merge branch 'hn/branch-prune-merged' into seen
c1693bfbb29ae749d13b4f47bb68e3801af4e9a8 Merge branch 'hn/status-pull-advice-qualified' into seen
da18923fdb687905c2751defdb22238ac3d49543 Merge branch 'hn/config-typo-advice' into seen
58662c943b6d809bcbdd9f1a6e153e71a1398aad Merge branch 'mf/revision-max-count-oldest' into seen
223886a8085c6517206af4f424f682bd5c5163f4 Merge branch 'gh/jump-auto-mode' into seen
4d0b69c4c58277155107cf9151ce0e1ef1ff7e9a Merge branch 'ps/odb-source-loose' into seen
c857d3d5a13fc3618e8911a8b72f64ffe6d48043 Merge branch 'ps/setup-centralize-odb-creation' into seen
511a9defa38618303add28868480eac6eb3315c1 Merge branch 'kh/doc-replay-config' into seen
434c7f080dd6d9c1b73807747474d4d70dff45be Merge branch 'kk/fetch-store-ref-optimization' into seen
b370bf4c828fcfc5f1ca218558809887a93978cd Merge branch 'ds/restore-sparse-index' into seen
966af382420b3f26d57c40582553fb90a9414185 Merge branch 'kk/commit-reach-optim' into seen
ea895bae53cc48eb04549238c640b7d14beb4af6 Merge branch 'jc/doc-monitor-ghci' into seen
7c453c87422a773786944c1ac52ecd146d8c12c6 Merge branch 'cl/conditional-config-on-worktree-path' into seen
6cdf58f39a3864f13389523264149d117982b36f Merge branch 'ja/doc-synopsis-style-again' into seen
600239c3cc9cbf721f19663473f24d1e1830dbf0 Merge branch 'ib/doc-push-default-simple' into seen
69f451b50371b44e0e0691666c6d6091afbff762 Merge branch 'ec/commit-fixup-options' into seen
7821a69c291f51a237fda8691f6d772cf132eab9 Merge branch 'za/completion-hide-dotfiles' into seen

--===============4419007078425812613==--
