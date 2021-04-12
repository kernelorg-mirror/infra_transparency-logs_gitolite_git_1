Content-Type: multipart/mixed; boundary="===============6612585876418802515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Apr 2021 23:22:38 -0000
Message-Id: <161826975855.26347.8043326981738685804@gitolite.kernel.org>

--===============6612585876418802515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e23709c98d6d77ff18ec7b508701be77dae39d0d
    new: 57b9253ebd1800a431217f569d3c8222b0b203a4
    log: revlist-e23709c98d6d-57b9253ebd18.txt

--===============6612585876418802515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23709c98d6d-57b9253ebd18.txt

eb51cc6ef13e0ae430b5fe5c86ca2065b935697a run-command: make `exists_in_PATH()` non-static
570d74b837599cdbdc3afdb8b8dd1b6f53d5f940 bisect--helper: reimplement `bisect_visualize()`shell function in C
78bed744b69401e6447a389d82fb40418095d5c8 bisect--helper: reimplement `bisect_run` shell function in C
c7292985862962bbc1aa8d27c6641927bfc1fc1e bisect--helper: retire `--bisect-next-check` subcommand
9a2a4f95448890d138a800c8a55c5d5dcfe16082 list-objects: support filtering by tag and commit
890c534cea4349adcf60f59b462240b5792fe928 list-objects: implement object type filter
24831e772cf6aeda8ebbbbe9609467ad5252fa37 pack-bitmap: implement object type filter
ae408337465bad32e4bb5bcc75338e1bb0b214ad pack-bitmap: implement combined filter
cdc431f81c9a1fae90b7d68de1304953342c6298 rev-list: allow filtering of provided items
1b3d1f8f72dbef73f7d667ccc8f2e171736ca043 config: rename `git_etc_config()`
900ad3b91d76e95eae351b51f666d5f79f334257 config: unify code paths to get global config paths
aed3aca502aa33abbc64bc1419ddbf6c2bd033df config: allow overriding of global and system configuration
772b5d468bcbcee057d4e50833ca22dae9aa3ae5 t0091-bugreport.sh: actually verify some content of report
c1ea48a8f74cfb39f9c0583b26b79a038c3d9ab8 merge-ort: only do pointer arithmetic for non-empty lists
8e118e8490ca362e3575c733dd2c1e9ee1543f03 pack-objects: update "nr_seen" progress based on pack-reused count
e28c86f002d66e88f12042659b667f5cc9d67b93 git-p4: avoid decoding more data from perforce
ac9cdb5fd175869aef35ca126a41976818599f4f git-p4: do not decode data from perforce by default
8d47a5d04e9d40cb50f686978e6edf6168245482 check-non-portable-shell: complain about "test" a/-o instead of &&/||
9ce14f32dcc20f6e4cc0a482f420ef452a225e44 test-lib: bring $remove_trash out of retirement
db1f45284ae5673793bc586807bbefdf0b568b1c test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
3159b87a6fda4914abd94d5371cec587d9104efa test-lib-functions: reword "test_commit --append" docs
0a7dae7223af4319033084947e0cf211980043b3 test-lib-functions: document test_commit --no-tag
c9de2d53da5dde3a354b0281358378769a4d0ce3 test-lib functions: add an --annotated-tag option to "test_commit"
b7c1219d3b750326dec6e92f20e4d7348efd0305 describe tests: convert setup to use test_commit
661fcad28ea40b63e9669a1fc58a857ec245753b test-lib functions: add --printf option to test_commit
53e98428fcf4879b377cdf5ee6d8caa2f7c26ec3 submodule tests: use symbolic-ref --short to discover branch name
4a174983159cfc2960a281f1c2ee4f8ca163b568 test-lib: reformat argument list in test_create_repo()
1895f6c9c92086d1c0970e5c94baae98468b1f27 test-lib: do not show advice about init.defaultBranch under --verbose
fe0fc5851b096dd4f3f3770c52b9811e408782f3 test-lib: modernize test_create_repo() function
33413721e71aeee782cadf73605e2c95062a1513 test-lib-functions: normalize test_path_is_missing() debugging
8e43fce1c0cf9c2b578ba548b51ca70212b17bc7 test-lib-functions: use "return 1" instead of "false"
f5b0cade8dc36759b63a850e29521a8de48d4608 Revert and amend "test-lib-functions: assert correct parameter count"
8fa40fda516eeb69759aa2f126330a62590efe1d test-lib-functions: remove last two parameter count assertions
48e135db4fe7d2a1bcbd43d80e751885fa8b1561 docs: correct descript of trailer.<token>.command
4137a395b2edc2009fa56c33403ef883d33f2071 trailer: add new .cmd config option
c8e3be6df5818d0bd6912d2640af5a6e608b4d4f grep/pcre2 tests: reword comments referring to kwset
d839cdb0b5f93dec1e8f7836e4fff794007c373f pickaxe tests: refactor to use test_commit --append --printf
f39c333ca0ab10ca3feb805d06efdf40c23bbaa0 pickaxe tests: add test for diffgrep_consume() internals
b399485988939a7ebc24cda026b11efd44ed5abf pickaxe tests: add test for "log -S" not being a regex
d36b95f91f6249d06208406b1cf83eaaed96e61e pickaxe tests: test for -G, -S and --find-object incompatibility
5334adc36ddf1692d8dbc2634a39c38fee386c62 pickaxe tests: add missing test for --no-pickaxe-regex being an error
e06e07ad0143165e4a0b67489a193d0c4bd62857 pickaxe: die when -G and --pickaxe-regex are combined
95aa45a83e566ef2544d7d0057962d8268158ef6 pickaxe: die when --find-object and --pickaxe-all are combined
db1b60d1b0ce35548601c474fff8ef882de924bc diff.h: move pickaxe fields together again
e98246de82ee23c36c0e9da775f51349be8f1ca3 pickaxe/style: consolidate declarations and assignments
c630721249d36fc57631e9bcf1e3b31d0fe415f8 perf: add performance test for pickaxe
cae01f83dc7f873f36276b6dd20a25749207c03f pickaxe: refactor function selection in diffcore-pickaxe()
5e0a3d50b90eb82cc52be73a0344498b472bb3e5 pickaxe: assert that we must have a needle under -G or -S
a7258e7c5e2ea5c00a8d2087d2eb812238e91456 pickaxe -S: support content with NULs under --pickaxe-regex
e6180c4b673c26105d2bf38cea1125cc14ad3e06 pickaxe: rename variables in has_changes() for brevity
ec8f0938720514f161b040696fc1a381d7a888da pickaxe -S: slightly optimize contains()
4c1bbaa01fb169bd0f8bb2ba117264bf4fbf2b9b xdiff-interface: prepare for allowing early return
646bcf73b4ee5fad62c180addcfe986d58137268 xdiff-interface: allow early return from xdiff_emit_line_fn
978cb6790c0b1269097d3a84191fd4d057caa256 pickaxe -G: terminate early on matching lines
0d4aeb5638f663f4191b7b72564b38d1e74c7f61 pickaxe -G: don't special-case create/delete
eca1444db78ad4cb559aabef4155e2847f4b5758 xdiff users: use designated initializers for out_line
d71c43f2d6e8f0b6c0c252a352354d97458168e7 xdiff-interface: replace discard_hunk_line() with a flag
53ea045b6b0d77217c65962e54a37091c53d473d describe tests: improve test for --work-tree & --dirty
de13c69bf01a438ee38ceebc5c7e5b7846fcaebc describe tests: refactor away from glob matching
3418d7d2b16d56766f47b7e4500f3e4e48811077 describe tests: don't rely on err.actual from "check_describe"
1e5d23d558f28e35567249384228ef0e877b40c8 describe tests: fix nested "test_expect_success" call
bf6505a9603e416671ca5cc117f896cfac5be6d7 describe tests: support -C in "check_describe"
88fce1219ef816face7b89d039f39767c94a232e svn tests: remove legacy re-setup from init-clone test
4f4d2017a370bdee57059d9454d4e1aca0741231 svn tests: refactor away a "set -e" in test body
61a7660516131de505cf9654079a7ab7d7be704a reftable: document an alternate cleanup method on Windows
4ad439bf931690fcc20b60c3d679c24cf33a023a init-db: set the_repository->hash_algo early on
198f828df60cde3e34197bdd9c80b4c707f0e1ce reftable: add LICENSE
daa007b8818c468e4c5ea30133f04082412a57f4 reftable: add error related functionality
2515b5ec50bf26d5e0cc22bbaafe138f31fda5d2 reftable: utility functions
89468437033de1cfda8bf5277edced604d8a4c43 reftable: add blocksource, an abstraction for random access reads
fd2fad99a8cd51f5ec5d04b28c0436873ceb6edc reftable: (de)serialization for the polymorphic record type.
1432d91fef129f65695c758ea8ffb49ba7eabcf1 reftable: reading/writing blocks
36b3269ff1affdd13288f946fa4dc653c7b405da reftable: a generic binary tree implementation
0abe7ffbbe0a75c7e28e54de0c571129c051e1e9 reftable: write reftable files
9c06a4f952c5130e54fb77716ffc5ed6deab28e7 reftable: generic interface to tables
db34aebdd5c10332c8b17b6bd9460204b0dd3c6a reftable: read reftable files
3ebbbfbc88dc819b5268f29fe7f3f095faac65cc reftable: reftable file level tests
8aca8ffdcb6a2269085ca351f3027425ae3d8c75 reftable: add a heap-based priority queue for reftable records
11cf1f5456e62932b2c450ff71722d42449e433c reftable: add merged table view
3e27e9bbe21903bf334af627a11ebaf1d998cac3 reftable: implement refname validation
3cff8637fcb61bf86daf861f93fe282f6e907b1a reftable: implement stack, a mutable database of reftable files.
ccc7001e96ef0c58a8beefa76d3a005ab4758fba reftable: add dump utility
c447e3bec0b0996e203e8a4046446a9aae35e338 Reftable support for git-core
930442c8ae8aa8d5755a7b6a72b6423131538854 git-prompt: prepare for reftable refs backend
c05cddfe1a1788b15cf94e5e06f634ff8ec02525 Add "test-tool dump-reftable" command.
2a2112a42913ee7397f950f3b8f9b3f3ab84a631 refs: print errno for read_raw_ref if GIT_TRACE_REFS is set
975a78acc8f169c6bace3cc9fd57fe6f4aec84ed name-hash: don't add directories to name_hash
3865587bdb56e8f5a6e6efce4dca296da4881635 sparse-index: expand_to_path()
2bdc39ef9fbbaeee20aa2c1fdb59c9842d677627 name-hash: use expand_to_path()
8a64e234282235638cb457857a424bd5a1922071 Merge branch 'ah/merge-ort-ubsan-fix' into jch
8b117df1cb70e4d356a373335986c5a9e04a7898 Merge branch 'jk/pack-objects-bitmap-progress-fix' into jch
f4f2daf6863687be9d3b6f917d01491ef5b55150 Merge branch 'ma/t0091-bugreport-fix' into jch
bde274ad44e4573c6e3f3ee7f45af67e3b10950d Merge branch 'hn/refs-trace-errno' into jch
3acea4de8ef522912b30702585400ebee7314f68 Merge branch 'hn/reftable-tables-doc-update' into jch
9cb24fbcd14338f91948dd7ece65e09a07844c08 Merge branch 'zh/trailer-cmd' into seen
c0606e841bba688e463f94cb56f642bbeafd8b6c Merge branch 'ag/merge-strategies-in-c' into seen
2d768ea6d8c345546b048bbf32e3369666ce9ef2 Merge branch 'hn/reftable' into seen
665ec9a659f3013c249939ac6d2779c6b2782918 Merge branch 'mt/parallel-checkout-part-2' into seen
e26129165173bd566676b43442ee70614a6a2c05 Merge branch 'ab/unexpected-object-type' into seen
55152b668b34a813a02fd0055d4204cbb1aa325f Merge branch 'ab/tests-cleanup-around-sha1' into seen
e9eb556c8ef48ce104f81264429614ceb16f65aa Merge branch 'ds/sparse-index-protections' into seen
35bc267398701d6a481b77f4f8e9e72673881137 Merge branch 'mr/bisect-in-c-4' into seen
cf262e027b6fece176d231f65352a36776ead0f0 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
6f28d85468c33f7325db0787b03e89ea8c6203dc Merge branch 'jh/rfc-builtin-fsmonitor' into seen
1f786e1f11cd0620b780f553f6134316b6bc967b Merge branch 'sg/bugreport-fixes' into seen
5eee652ce84c5fa27170951d220852f07c3332c2 Merge branch 'jt/push-negotiation' into seen
24d405963b3c2123f6d0e19d654a3e47f38e8e30 Merge branch 'tb/multi-pack-bitmaps' into seen
1d0df0efe2382952d931de77c6c8feddea516fc7 Merge branch 'ah/plugleaks' into seen
dd1944bd9c3f0af1aff896f4c1521036ecdacc7c Merge branch 'ab/doc-lint' into seen
f7de65e7c4455593fba3a6198c0c8e487ce69d0f Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
48139122e452f13904333550c6e89ab5f589a449 Merge branch 'ps/config-global-override' into seen
c7c62e5052d8c7cec971e32e6155c082fce2f61f Merge branch 'ao/p4-avoid-decoding' into seen
08134ce0a55e5d6595515e2a34e9a4f8acbd80f2 Merge branch 'ab/svn-tests-set-e-fix' into seen
8409d1385ccdace1663fd71c76fa5932379e1d77 Merge branch 'ab/test-lib-updates' into seen
75b3481e18ecdb4111b15180089c16550cb17770 Merge branch 'ab/pickaxe-pcre2' into seen
145aa57db4ab8287c52953f44a68fe256a251cd5 Merge branch 'ab/describe-tests-fix' into seen
9f4f19af5babd5519bc687a7beb1ea28ac422347 Merge branch 'ps/rev-list-object-type-filter' into seen
57b9253ebd1800a431217f569d3c8222b0b203a4 Merge branch 'bc/hash-transition-interop-part-1' into seen

--===============6612585876418802515==--
