Content-Type: multipart/mixed; boundary="===============0630814417755545793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Aug 2026 21:14:59 -0000
Message-Id: <178596449924.1147190.9479566861354115329@gitolite.kernel.org>

--===============0630814417755545793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: cdeb5fd34c2dae86b6638f27bbdaf0f2ba9cf284
    new: b2c071042de395c693afd857ee273e7a3d99291f
    log: revlist-cdeb5fd34c2d-b2c071042de3.txt
  - ref: refs/heads/main
    old: 5b2471720c93ee30e5764a19f3d3b3ae9ec9712a
    new: 2c78326f810173a4f3aefd8021f1e07575412481
    log: revlist-5b2471720c93-2c78326f8101.txt
  - ref: refs/heads/master
    old: 5b2471720c93ee30e5764a19f3d3b3ae9ec9712a
    new: 2c78326f810173a4f3aefd8021f1e07575412481
    log: revlist-5b2471720c93-2c78326f8101.txt
  - ref: refs/heads/next
    old: 6767b8d81c83adffcd5ce7f852af5e071b7b07f7
    new: c56d675cccfbcf71406c4a6806c7745e4a756294
    log: |
         6375b40aea9ebcfdd8deda50a11f8cc336b28e09 mailmap: change primary address for Christian Couder
         92bfe2ec32d86e92ba742ebf214c30cd4bbb47f2 Sync with 'master'
         7a403c3ee5519770b2630b49a59eba7815c8c210 mailmap: change primary address for D. Ben Knoble
         f072d0e4a270c9e0afb0f02a1de37daf5a277138 Merge branch 'jk/diff-relative-cached-unmerged'
         524d5ad5ed79bd47e867fcde80273431bcce4b9e Merge branch 'pw/rebase-fixup-fixes'
         82c48eae1fc883d1aade2ace83fef8a46eafde6f Merge branch 'ps/odb-pluggable-housekeeping'
         67b1d2fa4304b27fed49a356098db13ba94741fb Merge branch 'rs/branch-delete-bisect-warning'
         2816039db09eb8044673cb07ca4dfdca83bff399 Merge branch 'jk/ci-static-analysis-image-bump'
         7943c6b110644a2762e31b17095592f48ecb7338 Merge branch 'jk/t0014-dynamic-deprecated-cmds'
         c165f38e4a6694770723f4480c5cbc2a83b5e451 Merge branch 'js/mingw-symlink-net-share-leak'
         2c78326f810173a4f3aefd8021f1e07575412481 The 11th batch
         c56d675cccfbcf71406c4a6806c7745e4a756294 Sync with 'master'
         
  - ref: refs/heads/seen
    old: eb1cb60458705bb3be319e8cb3efac55ee4f7ac7
    new: 6d6009faadf34010b89c43da1b1702690abc70f9
    log: revlist-eb1cb6045870-6d6009faadf3.txt
  - ref: refs/notes/amlog
    old: f09bdb58f052487693c67187cbd904d66e6c89a2
    new: 0a6487584e7b682538d91cf8719bcdfb5c210ae0
    log: revlist-f09bdb58f052-0a6487584e7b.txt

--===============0630814417755545793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdeb5fd34c2d-b2c071042de3.txt

1b6108957fa8e21149575afeffba33e32f4a8738 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
581183734cde74bfe78af69c36be9bc5ed1c453c trailers: stop recognizing URLs as trailers
6375b40aea9ebcfdd8deda50a11f8cc336b28e09 mailmap: change primary address for Christian Couder
7a403c3ee5519770b2630b49a59eba7815c8c210 mailmap: change primary address for D. Ben Knoble
a07cc06fbeec8c07d5e3b75873f17ed56f47ac0a worktree add: shouldn't dwim if -b or -B is given
876029beca8495a44e3b6c335b7fac5208e8da86 branch: add --forked filter for --list mode
7969faaf9b4e6e6cfff85ba9a0c592971264596b branch: convert delete_branches() to a flags argument
cdbcde91be1a4110a6d75b3f24fa2767c06187f6 branch: let delete_branches skip unmerged branches on bulk refusal
5e528a36d243f6152dbc5e04ab2314b32f30efcb branch: prepare delete_branches for a bulk caller
15bcdf43bbe2206998f7c044bd44479d47749809 branch: add --delete-merged <pattern>
3d1f0df6e4ebcb8de0e8b3d968763cbbca6967a5 branch: add branch.<name>.deleteMerged opt-out
25285a6763543242514f3a58c504fd80e9996df2 branch: add --dry-run for --delete-merged
650ee42320518ecc464853ea84d4e20192efee1c mingw: include the Python parts in the build
1128542e8dc03b3a2c3cd5cb4fdc7225ba9cce82 mingw: stop hard-coding `CC = gcc`
e27c6d1549ce2ba6a540b5516e88e1d8ba2df2b5 mingw: drop the -D_USE_32BIT_TIME_T option
b17a856e3cb0b5a9f411417a840c37a9f6e4b542 mingw: only use -Wl,--large-address-aware for 32-bit builds
02b1a9bed226babe1d47635f56083e5f78996dc9 mingw: avoid over-specifying `--pic-executable`
dc2af6405584f8f229d235abcbd2d3634c1b996a mingw: set the prefix and HOST_CPU as per MSYS2's settings
e9d9f9e1402a36cf6ae05f970acb3aeb26c71c99 mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
cae26fbd3a97f3d82ac65bad1af5e97bf0233c76 mingw: rely on MSYS2's metadata instead of hard-coding it
7c41b894c1086dfdc78e35e4c35cfeb58be34796 windows: skip linking `git-<command>` for built-ins
b21ddebf18779b87975dbc1b3f9aa5c9879930e4 mingw: always define `ETC_*` for MSYS2 environments
9d463e9b571dca8454c4efab87c8fcf77590cf36 mingw: ensure valid CTYPE
030317924b1513e73a83a2cd1bc9687663612dbf mingw: allow `git.exe` to be used instead of the "Git wrapper"
f072d0e4a270c9e0afb0f02a1de37daf5a277138 Merge branch 'jk/diff-relative-cached-unmerged'
524d5ad5ed79bd47e867fcde80273431bcce4b9e Merge branch 'pw/rebase-fixup-fixes'
82c48eae1fc883d1aade2ace83fef8a46eafde6f Merge branch 'ps/odb-pluggable-housekeeping'
67b1d2fa4304b27fed49a356098db13ba94741fb Merge branch 'rs/branch-delete-bisect-warning'
2816039db09eb8044673cb07ca4dfdca83bff399 Merge branch 'jk/ci-static-analysis-image-bump'
7943c6b110644a2762e31b17095592f48ecb7338 Merge branch 'jk/t0014-dynamic-deprecated-cmds'
c165f38e4a6694770723f4480c5cbc2a83b5e451 Merge branch 'js/mingw-symlink-net-share-leak'
2c78326f810173a4f3aefd8021f1e07575412481 The 11th batch
aed6c669546df1c107a1c8cf71ebe5d3496f943b http: die on curl_easy_duphandle failure in get_active_slot
3bf6fd75eda3e1197efc79256fe736cb819eefe0 config: propagate launch_editor() failure in show_editor()
dfb899a959fdf59e61b898e5687a17ce82550bfe reftable/block: check deflateInit() return value
7e3a4239be318308d0067afa1f8f5381529c5c39 reftable tests: check reftable_table_init_ref_iterator() return
fabc34214de3cf8903bfc9a96482f0ccfa320538 last-modified: handle repo_parse_commit() failures
6a64a97508aef2824edd05a2f35fa5b16de6464f compat/pread: check initial lseek for errors
efad7ad287ebfd192c8d42a82e2f58eb4b7232a3 transport-helper: check dup() return in get_exporter
e2677c8d9299ce41c1839df2f24f32bdd613eb2e transport-helper: warn when export-marks file cannot be finalized
f99cc3d747b035bf0e67e30e50a054f5701a42cf bisect: check strbuf_getline_lf return when reading terms
06f493ab48982ea318db8ae9a85c5564ff27b02b bisect: check get_terms return at all call sites
309984d3c6df487693e0e6661a1be20b8ddb93b3 bisect: handle dup() failure when redirecting stdout
3835269ebdaa371e2693e9fa0c82f82becfe008a doc: refs: put ref migration warning under the command
e26f60defe16f665b62ef9ce9a3d7b05fdeb922a doc: refs: linkgit to git-maintenance(1)
d3c51c042ccc54939bd0bda02d4a2bd3ec9b88f2 completion: no-op refactoring of diff completion
c3658d6ca286c41e74709c4304c8cd2635619c45 completion: complete tracked paths for 'git diff'
ba5dc6f164d53b872fff8067930ae9fa1280f3b3 completion: 'git diff' completes untracked paths as a last resort
7a85764f9793084c6bbcdc78fd0cf6361b2755ac Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
e68a5b44c02e4a80de22e43dbcdd02938ac4d517 Merge branch 'mm/revision-pure-get-commit-action' into jch
0a16fa55f739b649a43c1e7eb954e7784ed425a3 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
2f182056117803b5f147767d1301af2568ce7de2 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
97b7c95b5222b0ac9abc08213596080eba8f401b Merge branch 'dl/pack-bitmap-position-zero' into jch
308bca2fede83238e4871d1f97f6698076b2c0ac Merge branch 'ds/sparse-index-ita-crash' into jch
e9524e6cd8c70288102875cebae89f006b75347e Merge branch 'ja/doc-synopsis-style-yet-more' into jch
831294456b6dc17a2d9d48c3928ded3b03dc37f4 Merge branch 'sk/test-commit-body-helper' into jch
efbbc5e2427c786c03a41e979278f781a9b10867 Merge branch 'kh/doc-replay-config' into jch
0877a901a2382827b4714aeb7aed6c8cb966d256 Merge branch 'lo/mv-missing-dest-dir-check' into jch
eaa4ff543ff195c5236baafb95a3727dae66153b Merge branch 'ns/merge-base-is-ancestor-tests' into jch
0c9e526e4abdf62ccfa5b9874224dcc44c4580f7 ### match next
ef6d5349d51226102029b1f91fefc22a3fd4fa9d Merge branch 'jc/add-resolved' into jch
3865d0c5120563028287f464168c5320bb84cc82 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
fc8d81744aef9e4ebb9ec654880d81fcb1b7a4e0 Merge branch 'tn/packfile-uri-concurrency' into jch
0900f75e48d2fa580b8cb1a9be76008a3c93d9df Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
fc76dabd04859ba85a56aca39ba9732517e49d8e Merge branch 'jc/complete-diff-tracked-paths' into jch
aaa7ce5b7c8ee2242e308fc09f057204f4384bed Merge branch 'hn/branch-delete-merged' into jch
06a794bdb5ae30f42b912ecbefbe24247f26fa4a Merge branch 'bl/t7412-use-test-path-helpers' into jch
7e529453f35e6c134a812ba1c4acb92384628df8 Merge branch 'za/completion-hide-dotfiles' into jch
f9f22dbdb2187f7cf6f042baae4eab57032682c6 Merge branch 'kh/doc-trailers' into jch
09359dd215fd919e49f8b40f07516ea511b206dd Merge branch 'ij/subtree-reject-v2-config' into jch
d6f3b1ab826041ba23eff442466525ae20d52400 Merge branch 'mm/lib-httpd-cgi-safe' into jch
1b48b7b147985f3a733b8fb142a019a168b1edab Merge branch 'js/coverity-unchecked-returns-fix' into jch
9dca1189c0f3fa0de3397724ff0187e9ee46942e Merge branch 'tc/replay-linearize' into jch
0aa35c1c922e3d44c060790c58d963d689d46785 Merge branch 'cl/regexec-macos-leak' into jch
c78deedb3bf9a119f8e44726451e275298425d06 Merge branch 'hn/checkout-m-autostash-refine' into jch
b67083221bd8ed1982e457476c3a0c722fbae4ea Merge branch 'kh/doc-refs-migrate-limitations' into jch
44bece784a548434876db309de5882f650c7201d Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
fa0bc684ed160e562af6eae1eb117cb1244f1953 Merge branch 'kh/trailers-no-urls' into jch
34c223f9faff47de953266e3b294fefbaacd4a3f Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
b2c071042de395c693afd857ee273e7a3d99291f Merge branch 'js/mingw-build-updates' into jch

--===============0630814417755545793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2471720c93-2c78326f8101.txt

368565e55d5cff377efaee5cf86f092709480314 t7900: simplify how we check for maintenance tasks
37deb9b4be807643ef264738f7fa3dc97588e33d odb: run "pre-auto-gc" hook for all maintenance tasks
3f8696804331ee9dacf49fa0c6fec4300a37b709 builtin/gc: move worktree and rerere tasks before object optimizations
e86fe6fe62d0fb5b54a1afed6166d3e27d28f081 builtin/gc: extract object database optimizations into separate function
4d93bf9873696a33a9959c912e7a3fa4fb56a82b builtin/gc: make repack arguments self-contained
57ca517baca6c28ed11e923ed7f25bb5c7af8909 builtin/gc: inline config values specific to the "files" backend
cc78c5029e62e6e1283c7d05bf60d845922aac9b builtin/gc: introduce object database optimization options
7d663dd83ba2ae459178c98f96c0761d044698b4 builtin/gc: move geometric repacking into `odb_optimize()`
841ca632be7ad515c4e8f0d5b4ab2cba7454f402 builtin/gc: introduce `odb_optimize_required()`
0a778894b9676a1e93870589851731dad05e086a builtin/gc: refactor ODB optimizations to operate on "files" source
7534d456816d49f20716e49900d43cedb02e8c42 builtin/gc: fix signedness issues in ODB-related functionality
56f3fc9520a52a43aef2cabaf30b71a79c9eca57 odb: make optimizations pluggable
88efab5c3b7b7585a3b4f45db89c108fef9a04f2 diff: ignore unmerged paths outside prefix with --relative --cached
7780bff8d161fe42d65954e026dcc621c50bd128 branch: report active bisect run when rejecting delete
ae0780def7353ec713a96ef498d10e4ef70692a2 bloom: silence CHECK_ASSERTION_SIDE_EFFECTS false positive
1a1579c42d9d4c78d4d4df5e4d3d8bc73e3ddf9b ci: bump ubuntu image version for static-analysis job
2f5ff2c339d90422dd4010b5d980d33d1959fdd9 rebase -i: fix counting of fixups after rebase --skip
4a3a8ee96c7c749b99c91345db190a2c3720abeb rebase: remember fixup -c after skipping fixup/squash
447126ed7df66b396235766547a57649f925aac2 diff-lib: add idx/tree sanity check to oneway_diff
c57c052ae8d8486d88f93f983db4439241669c8a mingw: skip symlink type auto-detection for network share targets
b678bb728331fbc575b8eee7948f08eec167d951 t0014: factor out choice of deprecated commands
bc57ecb91537c776d0f34233746b09a88000bd26 t0014: generate deprecated command names dynamically
6375b40aea9ebcfdd8deda50a11f8cc336b28e09 mailmap: change primary address for Christian Couder
7a403c3ee5519770b2630b49a59eba7815c8c210 mailmap: change primary address for D. Ben Knoble
f072d0e4a270c9e0afb0f02a1de37daf5a277138 Merge branch 'jk/diff-relative-cached-unmerged'
524d5ad5ed79bd47e867fcde80273431bcce4b9e Merge branch 'pw/rebase-fixup-fixes'
82c48eae1fc883d1aade2ace83fef8a46eafde6f Merge branch 'ps/odb-pluggable-housekeeping'
67b1d2fa4304b27fed49a356098db13ba94741fb Merge branch 'rs/branch-delete-bisect-warning'
2816039db09eb8044673cb07ca4dfdca83bff399 Merge branch 'jk/ci-static-analysis-image-bump'
7943c6b110644a2762e31b17095592f48ecb7338 Merge branch 'jk/t0014-dynamic-deprecated-cmds'
c165f38e4a6694770723f4480c5cbc2a83b5e451 Merge branch 'js/mingw-symlink-net-share-leak'
2c78326f810173a4f3aefd8021f1e07575412481 The 11th batch

--===============0630814417755545793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1cb6045870-6d6009faadf3.txt

6375b40aea9ebcfdd8deda50a11f8cc336b28e09 mailmap: change primary address for Christian Couder
52a6786aba31426796387fddea45b86a5400a50c parse-options: introduce OPT_HIDDEN_GROUP
9227b76d45e4974a31f6bc412e223d811dd1a53e api-parse-options.adoc: document per-option flags
11d1ca9771c42c0b97b6d6ce0f1a6d191f8d5738 api-parse-options.adoc: document hidden and OPT_*_F option macros
c5a95749d89e21da934651a938ff22f49ab38bb4 fast-import: localize 'i' into the 'for' loops using it
4c89f21a5006039d2c43a8c139876738d0c998c1 fast-import: use int for some bool flags
5442c3f445131eaf43cf42c13e5ecf17abcf4b19 fast-import: factor out option_*() functions
db106bcb493c017497b5574fcedf5d89cac18531 fast-import: introduce 'struct fast_import_state'
9c89f2d58c76e9701176a9037749e47bea96a9b8 fast-import: move command state globals into 'struct fast_import_state'
4da67625c73b7b7ea39803e8ec6ad28e05801806 fast-import: use struct option for usage string
873854d8d45e416bcacc89f7676fbe9fe8665488 fast-import: use callbacks to parse some options
79e34302481969f5f25310ab730f1314e2aa4c3b fast-import: use parse_options() for command line options
bff5741baf590511bc2a997f99363131c896ddef fast-import: remove useless from_stream argument
41566aa83f68636d10701d68ff877ec870d14980 history: extract helper for a commit's parent tree
c350561259479b608a921ea61fe58e568cfa6410 history: give commit_tree_ext a message template
45624e5e84d8f6a095b6c33c3872e28603e23823 sequencer: share the squash message marker helpers and flags
6eb0d3fb45f9b484ad9663c058be3efe6ee19453 history: add squash subcommand to fold a range
fa632be563931fc869aee9a648f50ec64308dc8a hex: add functionality for lowercase-only hex
f661df10549ca4cfebf53954d6ebd94c353baf4c hex: allow specifying hex type with hex2chr
8a790e4e8805568d2c5a6de7455edaef1143a7cc hex: make hex_to_bytes accept kind of hex to use
5f2685d25628871fb7477041c16de43592287ca7 hex: label usages of hex parsing for object IDs
7233f519c7cd58ff09d88814939d72e4fe84b21a object-name: use hexval
4a1cd4a2236c19a3a11d4521c1e39a5d98dd7eac hex: allow only lowercase object IDs in breaking changes mode
8de924dc941573d33a180bdba5487227aa241db8 t5701: use test_file_size() to get the size of a file
76a3123e2f21ec5599acf2a9caa25f355b8bf542 fetch-object-info: detect malformed server responses
1f3fba128fd702fefa7ce9712ce8813bf82aca84 fetch-object-info: pass arguments directly instead of a struct
1d3d7f19ac8ab82e23dd401eb6c9097852221b3f fetch-object-info: use dedicated struct for the results
1157343e48528e306a9d742f6184fa7404b6deeb fetch-object-info: die() on the remaining error path
b6562f29277563baed606b4f09cb0a9f44882f1b protocol-caps: add type support to object-info
3b1cc1eb392d2bd3bbcbfe4c1c92530f0cce52e1 fetch-object-info: parse type from server response
c5fe748fcbf0501f1ec0f32925e73382b47b4f7d serve: advertise type capability
c5c5a6674d28712e89e70c618d1e6fb63e084726 cat-file: unify default format
7a403c3ee5519770b2630b49a59eba7815c8c210 mailmap: change primary address for D. Ben Knoble
52636f6036cab84aade3dd0ec46f10b5940b797b diff-delta: widen `struct delta_index`' size fields to `size_t`
b9b5d678e97e9d2cd0400b9b6b0546c7b97bffaf delta: widen `create_delta_index()` parameter to `size_t`
d0a081d1cba0543054c6ffb2c04f8d13a4c0a58e pack-objects: widen delta-cache accounting to `size_t`
adc571a41d3bd877b9f71b5d5744efb08a092b49 pack-objects: widen `free_unpacked()` return to `size_t`
96bfbc1e3bd390a04391c325ceb1ac2612253435 pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
298757cbaffae1a44b278444d361ef42189893de delta: widen `create_delta()` and `diff_delta()` to `size_t`
4091a90e3d9490642f5298046ca5151f0629f0e6 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
377fd3021aa2bca6e34c85323b04a4d619a8da14 archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
435f17e1bbfd6172fbaaa2f5478b8a1b90c881b7 diff: widen `deflate_it()`'s bound local from int to `size_t`
d3ed06ed10154eaad5de53586ce402a72424f202 http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
946c4427f1451ccde64e91f1b8be3aee29d2f09e t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
93d3a73dad726b1e6d160ee1f338abffab207daf git-zlib: widen `git_deflate_bound()` to `size_t`
b1b008fa2b3c7591ad0094e45fd6fc9b8fac5bff odb/streaming: track write stream size in the structure
726782254239706bc91276537450b7a21b81f99e odb/streaming: drop `is_finished` field
8a51f6e8c5e1e1b849f41069dabc7bdfc1177d9b odb/streaming: support streaming arbitrary object types
a59e4798f0b3edc59326312b0891521d6886ee7c odb/streaming: rename `struct odb_read_stream`
e837b812fe3521cadab2923ec7457c1ebcaeda43 odb/streaming: consolidate read and write streams
93dd24603b76ccc26322e48ba6c3e1dfc95ef30e odb/streaming: rename `struct read_object_fd_data`
3f8290ea8552bb028c14e5be75315c2b90221802 odb/streaming: rename `struct input_zstream_data`
ebdd7e10d6935c510154bcfff03b92cd7e972830 odb/streaming: unify function names to create new streams
695bfd981e05722db1503e85b279f65c2acdfe38 loose: load loose object map for the correct source
b4bd1dff907ddcf5cfbf115a851523da5cc3f0a6 setup: detangle loading of loose object maps
f2251697498bbde1c734c925f8abe0921f2320ec setup: handle ODB-related environment variables in `odb_new()`
1e47867d1022e973ba4c4dabe728adfbe4fc1c8d setup: defer object database creation
f965f9ad567e933159a27b19957d3c9d206e1406 odb/source: introduce function to map source type to name
41c2d78f025d66b5a3fc683a759f5091a824eb32 odb: make creation of on-disk structures pluggable
a07cc06fbeec8c07d5e3b75873f17ed56f47ac0a worktree add: shouldn't dwim if -b or -B is given
876029beca8495a44e3b6c335b7fac5208e8da86 branch: add --forked filter for --list mode
7969faaf9b4e6e6cfff85ba9a0c592971264596b branch: convert delete_branches() to a flags argument
cdbcde91be1a4110a6d75b3f24fa2767c06187f6 branch: let delete_branches skip unmerged branches on bulk refusal
5e528a36d243f6152dbc5e04ab2314b32f30efcb branch: prepare delete_branches for a bulk caller
15bcdf43bbe2206998f7c044bd44479d47749809 branch: add --delete-merged <pattern>
3d1f0df6e4ebcb8de0e8b3d968763cbbca6967a5 branch: add branch.<name>.deleteMerged opt-out
25285a6763543242514f3a58c504fd80e9996df2 branch: add --dry-run for --delete-merged
650ee42320518ecc464853ea84d4e20192efee1c mingw: include the Python parts in the build
1128542e8dc03b3a2c3cd5cb4fdc7225ba9cce82 mingw: stop hard-coding `CC = gcc`
e27c6d1549ce2ba6a540b5516e88e1d8ba2df2b5 mingw: drop the -D_USE_32BIT_TIME_T option
b17a856e3cb0b5a9f411417a840c37a9f6e4b542 mingw: only use -Wl,--large-address-aware for 32-bit builds
02b1a9bed226babe1d47635f56083e5f78996dc9 mingw: avoid over-specifying `--pic-executable`
dc2af6405584f8f229d235abcbd2d3634c1b996a mingw: set the prefix and HOST_CPU as per MSYS2's settings
e9d9f9e1402a36cf6ae05f970acb3aeb26c71c99 mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
cae26fbd3a97f3d82ac65bad1af5e97bf0233c76 mingw: rely on MSYS2's metadata instead of hard-coding it
7c41b894c1086dfdc78e35e4c35cfeb58be34796 windows: skip linking `git-<command>` for built-ins
b21ddebf18779b87975dbc1b3f9aa5c9879930e4 mingw: always define `ETC_*` for MSYS2 environments
9d463e9b571dca8454c4efab87c8fcf77590cf36 mingw: ensure valid CTYPE
030317924b1513e73a83a2cd1bc9687663612dbf mingw: allow `git.exe` to be used instead of the "Git wrapper"
f072d0e4a270c9e0afb0f02a1de37daf5a277138 Merge branch 'jk/diff-relative-cached-unmerged'
524d5ad5ed79bd47e867fcde80273431bcce4b9e Merge branch 'pw/rebase-fixup-fixes'
82c48eae1fc883d1aade2ace83fef8a46eafde6f Merge branch 'ps/odb-pluggable-housekeeping'
67b1d2fa4304b27fed49a356098db13ba94741fb Merge branch 'rs/branch-delete-bisect-warning'
2816039db09eb8044673cb07ca4dfdca83bff399 Merge branch 'jk/ci-static-analysis-image-bump'
7943c6b110644a2762e31b17095592f48ecb7338 Merge branch 'jk/t0014-dynamic-deprecated-cmds'
c165f38e4a6694770723f4480c5cbc2a83b5e451 Merge branch 'js/mingw-symlink-net-share-leak'
2c78326f810173a4f3aefd8021f1e07575412481 The 11th batch
aed6c669546df1c107a1c8cf71ebe5d3496f943b http: die on curl_easy_duphandle failure in get_active_slot
3bf6fd75eda3e1197efc79256fe736cb819eefe0 config: propagate launch_editor() failure in show_editor()
dfb899a959fdf59e61b898e5687a17ce82550bfe reftable/block: check deflateInit() return value
7e3a4239be318308d0067afa1f8f5381529c5c39 reftable tests: check reftable_table_init_ref_iterator() return
fabc34214de3cf8903bfc9a96482f0ccfa320538 last-modified: handle repo_parse_commit() failures
6a64a97508aef2824edd05a2f35fa5b16de6464f compat/pread: check initial lseek for errors
efad7ad287ebfd192c8d42a82e2f58eb4b7232a3 transport-helper: check dup() return in get_exporter
e2677c8d9299ce41c1839df2f24f32bdd613eb2e transport-helper: warn when export-marks file cannot be finalized
f99cc3d747b035bf0e67e30e50a054f5701a42cf bisect: check strbuf_getline_lf return when reading terms
06f493ab48982ea318db8ae9a85c5564ff27b02b bisect: check get_terms return at all call sites
309984d3c6df487693e0e6661a1be20b8ddb93b3 bisect: handle dup() failure when redirecting stdout
3835269ebdaa371e2693e9fa0c82f82becfe008a doc: refs: put ref migration warning under the command
e26f60defe16f665b62ef9ce9a3d7b05fdeb922a doc: refs: linkgit to git-maintenance(1)
d3c51c042ccc54939bd0bda02d4a2bd3ec9b88f2 completion: no-op refactoring of diff completion
c3658d6ca286c41e74709c4304c8cd2635619c45 completion: complete tracked paths for 'git diff'
ba5dc6f164d53b872fff8067930ae9fa1280f3b3 completion: 'git diff' completes untracked paths as a last resort
7a85764f9793084c6bbcdc78fd0cf6361b2755ac Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
e68a5b44c02e4a80de22e43dbcdd02938ac4d517 Merge branch 'mm/revision-pure-get-commit-action' into jch
0a16fa55f739b649a43c1e7eb954e7784ed425a3 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
2f182056117803b5f147767d1301af2568ce7de2 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
97b7c95b5222b0ac9abc08213596080eba8f401b Merge branch 'dl/pack-bitmap-position-zero' into jch
308bca2fede83238e4871d1f97f6698076b2c0ac Merge branch 'ds/sparse-index-ita-crash' into jch
e9524e6cd8c70288102875cebae89f006b75347e Merge branch 'ja/doc-synopsis-style-yet-more' into jch
831294456b6dc17a2d9d48c3928ded3b03dc37f4 Merge branch 'sk/test-commit-body-helper' into jch
efbbc5e2427c786c03a41e979278f781a9b10867 Merge branch 'kh/doc-replay-config' into jch
0877a901a2382827b4714aeb7aed6c8cb966d256 Merge branch 'lo/mv-missing-dest-dir-check' into jch
eaa4ff543ff195c5236baafb95a3727dae66153b Merge branch 'ns/merge-base-is-ancestor-tests' into jch
0c9e526e4abdf62ccfa5b9874224dcc44c4580f7 ### match next
ef6d5349d51226102029b1f91fefc22a3fd4fa9d Merge branch 'jc/add-resolved' into jch
3865d0c5120563028287f464168c5320bb84cc82 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
fc8d81744aef9e4ebb9ec654880d81fcb1b7a4e0 Merge branch 'tn/packfile-uri-concurrency' into jch
0900f75e48d2fa580b8cb1a9be76008a3c93d9df Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
fc76dabd04859ba85a56aca39ba9732517e49d8e Merge branch 'jc/complete-diff-tracked-paths' into jch
aaa7ce5b7c8ee2242e308fc09f057204f4384bed Merge branch 'hn/branch-delete-merged' into jch
06a794bdb5ae30f42b912ecbefbe24247f26fa4a Merge branch 'bl/t7412-use-test-path-helpers' into jch
7e529453f35e6c134a812ba1c4acb92384628df8 Merge branch 'za/completion-hide-dotfiles' into jch
f9f22dbdb2187f7cf6f042baae4eab57032682c6 Merge branch 'kh/doc-trailers' into jch
09359dd215fd919e49f8b40f07516ea511b206dd Merge branch 'ij/subtree-reject-v2-config' into jch
d6f3b1ab826041ba23eff442466525ae20d52400 Merge branch 'mm/lib-httpd-cgi-safe' into jch
1b48b7b147985f3a733b8fb142a019a168b1edab Merge branch 'js/coverity-unchecked-returns-fix' into jch
9dca1189c0f3fa0de3397724ff0187e9ee46942e Merge branch 'tc/replay-linearize' into jch
0aa35c1c922e3d44c060790c58d963d689d46785 Merge branch 'cl/regexec-macos-leak' into jch
c78deedb3bf9a119f8e44726451e275298425d06 Merge branch 'hn/checkout-m-autostash-refine' into jch
b67083221bd8ed1982e457476c3a0c722fbae4ea Merge branch 'kh/doc-refs-migrate-limitations' into jch
44bece784a548434876db309de5882f650c7201d Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
fa0bc684ed160e562af6eae1eb117cb1244f1953 Merge branch 'kh/trailers-no-urls' into jch
34c223f9faff47de953266e3b294fefbaacd4a3f Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
b2c071042de395c693afd857ee273e7a3d99291f Merge branch 'js/mingw-build-updates' into jch
61c31beb4f2cd93a91694b1a44c979cbeb7f6776 Merge branch 'hn/checkout-track-fetch' into seen
45c4bd7a80783f7d727554bc11007614aaeecc4f Merge branch 'ec/commit-fixup-options' into seen
f3b0c1d6ba16ca305e1a933e4926e29c8cdaf24a Merge branch 'sn/rebase-update-refs-symrefs' into seen
a126d6f393eba8e6c919e946ecc7a290f6501990 Merge branch 'tb/midx-incremental-custom-base' into seen
811741ec32109961abda000ad9afb914c344256c Merge branch 'mm/line-log-limited-ops' into seen
e227e4b1cdff00d8fab6ae4758b19c9bb283aa7f Merge branch 'tb/repack-geometric-cruft' into seen
bbab58885fad94d04a0edceb885a7c259387e8e6 Merge branch 'zy/apply-abandoned-header-fix' into seen
2e1abd63de5f3eab6648ad47e35248552e52270c Merge branch 'js/pack-objects-delta-size-t' into seen
31240aacbc0411d5060a674f668937eed5dbb696 Merge branch 'gr/add-e-use-apply-api' into seen
08cd5080d3675aeeeabc7ffb5d8d4392c4838a02 Merge branch 'kk/merge-base-exhaustion' into seen
0a4533bf01fdcf7d2a339f9df94a7d81779e4f93 Merge branch 'tb/send-pack-no-ref-delta' into seen
bbe356fd29675b0c437b0d4eb6b13b73c28022fa Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
cdc18980e1d226544752f684d0826c534132c66e Merge branch 'ps/writev' into seen
e65f7429d8b79721926f2eb62ecfe659e23dab34 Merge branch 'cc/fast-import-usage' into seen
719306858326c4fbdd08659add78383ce86a042c Merge branch 'kj/repo-info-more-path-keys' into seen
6eb8f901ca16b61bf7f50706006d632a255bde9d Merge branch 'tc/last-modified-bloom' into seen
589e5250d2443e19dc960e987c1a62945ee75083 Merge branch 'hs/rebase-continue-edit' into seen
b431e58325de5af56d159393096bd44c30f3f1e0 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
4962adcc24a4bbc1d4704aac0e61221306fdd6be Merge branch 'ps/odb-make-creation-pluggable' into seen
4fbcb63a0cc32749bef778feeaac8bf35d0bde3a Merge branch 'pz/fetch-submodule-errors-config' into seen
6b298dc0fbefa54d199509a76f8c364dbd70e2cd Merge branch 'ps/cat-file-remote-object-info-type' into seen
f58157d6fcf22059d6f207e44aff552f5ef7c62f Merge branch 'tb/pack-with-duplicates' into seen
23fd10c5965df8507d8b9cd8014d94043a6bb788 Merge branch 'mm/diff-process-hunks' into seen
790e064fdf664e168f493bb8d0a4738b761f861a Merge branch 'hn/bisect-reset-when-found' into seen
8f0d933720dee4bd06ca2df2a38887490914df52 Merge branch 'hn/history-squash' into seen
8b9ee495de71cddf3b25dd0e5b0449c44124a46c Merge branch 'ps/odb-streams' into seen
6d6009faadf34010b89c43da1b1702690abc70f9 Merge branch 'bc/restrict-hex-to-lowercase' into seen

--===============0630814417755545793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09bdb58f052-0a6487584e7b.txt

b7f25986beab01779827d8a38c80adaafefc2ed2 amlog
11a0cd0c21a9b291a1588299f49e5a3f08be8a8c Notes added by 'git notes add'
69ec7e1952ba1fd4ef5102dd4ca8c15768066cdd Notes added by 'git notes add'
ebf3f63e6c4ce3923cfb539d421d4fdd5d204657 Notes added by 'git notes add'
9cbd22dc958636b24920ae54e5cc75114bcc9eaf Notes added by 'git notes add'
79ca1d5a8ea9b9a69e8764647351f9ece2a82344 Notes added by 'git notes add'
9417469919498545028600689f432370c31176ea Notes added by 'git notes add'
3d4e91f136829d4872beaa03acffeca053901873 Notes added by 'git notes add'
6de0501e75fa6bd6e42562a058965fd488291e5f Notes added by 'git notes add'
3bdd849110986268a9bdee796f6eb428189bd6f0 Notes added by 'git notes add'
7f1afcdef6fa977c2ce424d1da884fd7cef9cc66 Notes added by 'git notes add'
5a0d3d757fe018378968063929d291168cd10313 Notes added by 'git notes add'
43651f623dcd43c9cc26a60d3d3bbc140c507837 Notes added by 'git notes add'
ced009fc901442873bf2a484d815ec8edf2b2702 Notes added by 'git notes add'
b9fa218bbe6124d7b66616c444d6188b014cb9e1 Notes added by 'git notes add'
1655071b761c8b7ac4851cf47d92ea1cb014991c Notes added by 'git notes add'
541b9dc5e7e9c6cecbe9aac6f4a631aab8ff3e4e Notes added by 'git notes add'
579c3e0c9432b4d233434c6a30fcc4431639c5d1 Notes added by 'git notes add'
8be76038427196066ed3f2825532f03f5c79a42a Notes added by 'git notes add'
d0d5aa967cc6050c0b0dcee8758cbde68d201d11 Notes added by 'git notes add'
f9dd3e3fa7e41b669167e24ea903ddb4f97f99b2 Notes added by 'git notes add'
31c498a44daca9fe1ac54b709c29f471fa03adad Notes added by 'git notes add'
674b0c130bd157c69e34dff063aa4847efa84943 Notes added by 'git notes add'
75695e8eaea4e7e9c7f958d3ec732fd651d996c5 Notes added by 'git notes add'
e16e79a55bdc124896a3b6a07d45084f924398c0 Notes added by 'git notes add'
79351702bbf13cdf1d6880f01ec0588b6a7e1a1a Notes added by 'git notes add'
6ac641615c421ecdb7d88b4be6c983781337c657 Notes added by 'git notes add'
efe3856031cabab54ac102374a3a2cc0baf505db Notes added by 'git notes add'
e4e9c04a7f15678d73ad34e79bcab06f05a6e4c6 Notes added by 'git notes add'
d8bc5d00cd13d9b78b30676bc24ee9fe53d11534 Notes added by 'git commit --amend'
5ab59e8fd58960171854d8b4c3f7159070305043 Notes added by 'git notes add'
709bdbdfb3e430411b24e930a8ed356fede4db2e Notes added by 'git notes add'
9d5324979ffac01f686639b4d598a04ee0c1af9e Notes added by 'git notes add'
e4c96b1085eb098917bc1f71a975e7594fa8613e Notes added by 'git notes add'
0662bf2c243f4c745ab2341db9d8887a74798fd4 Notes added by 'git notes add'
201667911ca8b8c95a4f58542516f4354eabe2bf Notes added by 'git notes add'
ee4ce0229fd8c5666e092333bbd6141c22a5d8b6 Notes added by 'git notes add'
df2f7d56b82d97b4eb626fd4801358c823997d25 Notes added by 'git notes add'
8d9b55b28203caec49cd3a3edc2b8288b74a4e1d Notes added by 'git notes add'
b8f567d24d238e628f8fc68d55923b5d5f7345cb Notes added by 'git notes add'
9428b19c9739c94bbae4fa7c3ae15801fef5b5a9 Notes added by 'git notes add'
1ce7e5b0981f5abf552f8c02ecc725d712d29770 Notes added by 'git notes add'
3742eecc97791a52f4882ed233a49e580b92c294 Notes added by 'git notes add'
c146a45aadc8cba269037ef11cf9712eb275d78b Notes added by 'git notes add'
f686cc39cb5ba1d7423c4b3ea8b28bb6860aa3d2 Notes added by 'git notes add'
5309694c1ac10c49ae555bf3ded359deceb10184 Notes added by 'git notes add'
b920562e326cd6cc9385eeb4d25f58396f278721 Notes added by 'git notes add'
a3ba2cf2df196c67865b6db9b2b430a3c3585e23 Notes added by 'git notes add'
d769df9908edd9782fe7c486c5603979f9aa6c5f Notes added by 'git notes add'
4f4e7dcf43ac4b54b94b569ff06285ef618970c1 Notes added by 'git notes add'
881b07ca4dc3724cf9ba781db6270b462431313c Notes added by 'git notes add'
ac8ba23983ca2914b0408a6483f01c7d4ad55490 Notes added by 'git notes add'
13ae08252dbe920af026ce43ebdd068e4b7a3653 Notes added by 'git notes add'
5eb5ceafd695aed4a859d314e3f8bc8e6cf0d443 Notes added by 'git notes add'
765ca5268c92470aa6d09a77e0f4dbf47e77318c Notes added by 'git notes add'
984c8c4819044341e9cbace2ec2c98b337682263 Notes added by 'git notes add'
62bb7fc1a6fb60dca06abb6fd55e7469e36f3b78 Notes added by 'git notes add'
878eb970256a45c54dd1ae4c1f8e704d858afd52 Notes added by 'git notes add'
48a1bb112db872b2c5af6be17bbe8db2ca7e5a93 Notes added by 'git notes add'
3ea0da51301b7ed45c647e5c0e5a0a0ab606de29 Notes added by 'git notes add'
555478ce7f5898f2bf71bc9fdc0171c30136d232 Notes added by 'git notes add'
4c0c17e7208716c64f200a523739a9e00f39f17a Notes added by 'git notes add'
eebb4306e24aefc57cd3c059b6bfdf841b1d3e11 Notes added by 'git notes add'
4a39043c7b3154086676724ae254ee34f8f78e4a Notes added by 'git notes add'
9a35311fa322ae2d7020faee900c0c846263ec20 Notes added by 'git notes add'
0a6487584e7b682538d91cf8719bcdfb5c210ae0 Notes added by 'git notes add'

--===============0630814417755545793==--
