Content-Type: multipart/mixed; boundary="===============6346310699325986785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Nov 2022 10:22:19 -0000
Message-Id: <166868053994.11523.898872860353093843@gitolite.kernel.org>

--===============6346310699325986785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 319605f8f00e402f3ea758a02c63534ff800a711
    new: eea7033409a0ed713c78437fc76486983d211e25
    log: revlist-319605f8f00e-eea7033409a0.txt
  - ref: refs/heads/master
    old: 319605f8f00e402f3ea758a02c63534ff800a711
    new: eea7033409a0ed713c78437fc76486983d211e25
    log: revlist-319605f8f00e-eea7033409a0.txt
  - ref: refs/heads/next
    old: 0f3c55d4c2b7864bffb2d92278eff08d0b2e083f
    new: 9dadac032a086ab0bcf0017fe590bb92b500a50a
    log: revlist-0f3c55d4c2b7-9dadac032a08.txt
  - ref: refs/heads/seen
    old: 7c7f90fbad72682a73be1bb9117b6e763c319e5d
    new: ec3e18a3b2a60a51254b4b51f809c175e869ecc9
    log: revlist-7c7f90fbad72-ec3e18a3b2a6.txt

--===============6346310699325986785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319605f8f00e-eea7033409a0.txt

7cccf5b6c98ccca1a21fccbf3cd60978c5f8257d t7001-mv.sh: modernizing test script using functions
89aaab11a34d9b4a7421fbd10a0e399135b2dc2c index: add trace2 region for clear skip worktree
8c7abdc596d572bee5d001d4e889c793f7020588 index: raise a bug if the index is materialised more than once
63357b79c9384158ff169b910eab501dff4abf8b ci: use a newer `github-script` version
916ebb327c813b44a054b6487cc5e5e224723f05 revisions API: extend the nascent REV_INFO_INIT macro
54e95b466334e8f6ba4421991cfc189e1291ea87 Documentation/gitcredentials.txt: mention password alternatives
29c550f0af6181c424a7c0080edb79c2a2ad32d6 repository-version.txt: partialClone casing change
c5353c455208452b8a0a0c675f39b6bd16a8f35c Documentation: fix typo
561f3948a5574713c422fd1423a223924cb7cc71 Merge branch 'do/modernize-t7001'
d0c3853034e7a0d7216d607da7980b0078101be5 Merge branch 'al/trace2-clearing-skip-worktree'
311bf131473c583aa65c60222d6bb4b9342fecb6 Merge branch 'ab/rev-info-init'
69eb1be6939b5bc4633e9b635dbc94baf8aa504c Merge branch 'js/ci-set-output'
dc8be3971cbcd1ba47b476548e309493c0f9300c Merge branch 'mh/password-can-be-pat'
859899ddc1007595550aff6cd76d7d58409104d0 Merge branch 'ks/partialclone-casing'
3c5d0ce3f526859a7c0780879a0e75cdec2988d1 Merge branch 'vh/my-first-contribution-typo'
eea7033409a0ed713c78437fc76486983d211e25 The twelfth batch

--===============6346310699325986785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3c55d4c2b7-9dadac032a08.txt

c90d81f8bb691b6627497e69d599e1f7fa7e9dfa chainlint: add explanatory comments
ca748f518358448efa46f01539a8bdce5cfc710f chainlint: tighten accuracy when consuming input stream
5f0321a9f25bd1366a6f13c2e2b51d6e1e2a5ded chainlint: latch start/end position of each token
73c768dae9ea4838736693965b25ba34e941ac88 chainlint: annotate original test definition rather than token stream
8354cf752ecbda5d369d6f83a818001eb66d1808 t7610: fix flaky timeout issue, don't clone from example.com
d188a60d7228f051bb4004924d20d961ada636f3 sequencer: stop exporting GIT_REFLOG_ACTION
0e34efb31d89a143e42788f26f07e2bf8776a851 rebase: stop exporting GIT_REFLOG_ACTION
f13c3f28e7e8959fa23958323458b7e4437f2dda Documentation: increase example cache timeout to 1 hour
eb20e63f5a96e24852c6ab1eca9f96af2648802f branch: gracefully handle '-d' on orphan HEAD
94fcf0e85207979e3a7b35ad348cdd6b7ab42058 cache-tree: add perf test comparing update and prime
68fcd48bafa1ef51b1ba40a41cb0fcdbad7acce1 unpack-trees: add 'skip_cache_tree_update' option
0e47bca0f7592f8053ffcc530d8afa1d2e364563 reset: use 'skip_cache_tree_update' option
dc5d40f5bc4d93dcc57ee82c5ca8d1369055d8cb read-tree: use 'skip_cache_tree_update' option
652bd0211d456be052ff3e884a5e29b74ff824c0 rebase: use 'skip_cache_tree_update' option
82766b29611aea7c3fb42a99debfba1436852d38 sequencer: unify label lookup
688d82f254f8fc5da019fc4962e6e8646767aba0 sequencer: tighten label lookups
58786d73ba4a70e57aa4f45b1bfb696f2c420575 bisect--helper: remove unused options
464ce0aba8526a287c13f96f8d774d7374b647b3 bisect--helper: move all subcommands into their own functions
e9011b6092411ca802907a1236d3137bf09081b6 bisect--helper: parse subcommand with OPT_SUBCOMMAND
2445d34fb9e426c9b4e55ffffa6a32f536b7ff05 Merge branch 'dd/bisect-helper-subcommand' into dd/git-bisect-builtin
982fecf7c195d47c50cd397db303d262d2af88f6 bisect tests: test for v2.30.0 "bisect run" regressions
bdd2aa8a8bc46efce4a300d3cd6e169d89e99bc8 bisect: refactor bisect_run() to match CodingGuidelines
f37d0bdd42d08602204760f42f48cb4d77b251bf bisect: fix output regressions in v2.30.0
461fec41fa79803c367ccaf11f713d6c67ba709f bisect run: keep some of the post-v2.30.0 output
8962f8f8887c15b3e55ebc348a2490290a55d8a5 bisect-run: verify_good: account for non-negative exit status
252060be77f1d9ba7696bb3540f61451e147bf8b bisect--helper: identify as bisect when report error
929bf9db28e617e55b52bdd307f3d44ceeb3e978 bisect test: test exit codes on bad usage
5512376ae14b07bb3c71c3ea7b4a181dd0fb4172 bisect--helper: emit usage for "git bisect"
df63421be927c689bbd9384d503768c0515063c4 bisect--helper: handle states directly
0da4b538e40f38f2ee7adc625cac18ae0d8df4d1 bisect--helper: log: allow arbitrary number of arguments
73fce29427071e53d2650d7f201cf44d3c941e3b Turn `git bisect` into a full built-in
0d12792f5f8033027980ae80ae10700ad0841c1e Makefile: don't create a ".build/.build/" for cocci, fix output
29c550f0af6181c424a7c0080edb79c2a2ad32d6 repository-version.txt: partialClone casing change
a90085b68cdd32fb138b81371b7622be66db1191 tests(scalar): tighten the stale `scalar.repo` test some
66265a693e8deb3ab86577eb7f69940410044081 merge-tree.c: add --merge-base=<commit> option
501e3bab99da75eada3e2d6ef5257a3c44dd1ae4 merge-tree.c: allow specifying the merge-base when --stdin is passed
7fd54b6238e5802147a5ca259c3b5e6b8e06471d docs: clarify that credential discards unrecognised attributes
2aa84d5f3ea1966a81477ad31bee0136e39d3917 pack-bitmap.c: remove unnecessary "open_pack_index()" calls
8ddc06631b184e6f43051f7ea8ac9bbc86817127 pack-bitmap.c: avoid exposing absolute paths
73c49a447461449ada646b74dfa5dcb0e9f3e879 t: run t5551 tests with both HTTP and HTTP/2
b637a41ebe0e65b6d64dd65efaf848b4705dcbed http: redact curl h2h3 headers in info
c5353c455208452b8a0a0c675f39b6bd16a8f35c Documentation: fix typo
561f3948a5574713c422fd1423a223924cb7cc71 Merge branch 'do/modernize-t7001'
d0c3853034e7a0d7216d607da7980b0078101be5 Merge branch 'al/trace2-clearing-skip-worktree'
311bf131473c583aa65c60222d6bb4b9342fecb6 Merge branch 'ab/rev-info-init'
69eb1be6939b5bc4633e9b635dbc94baf8aa504c Merge branch 'js/ci-set-output'
dc8be3971cbcd1ba47b476548e309493c0f9300c Merge branch 'mh/password-can-be-pat'
859899ddc1007595550aff6cd76d7d58409104d0 Merge branch 'ks/partialclone-casing'
3c5d0ce3f526859a7c0780879a0e75cdec2988d1 Merge branch 'vh/my-first-contribution-typo'
eea7033409a0ed713c78437fc76486983d211e25 The twelfth batch
db68cc888e9586257641700b0147b182e0722bf5 Sync with 'master'
c09216835c2744f948900264cbe4b515d3b42a9b Revert "Merge branch 'dd/bisect-helper-subcommand' into next"
00249e43f240c74264459cfe30d8fecd95168c39 Revert "Merge branch 'rp/maintenance-qol' into next"
13d5bbdf72aab109c9b69994c90aaff2a0b7e42f for-each-repo: interpolate repo path arguments
1f80129d61bcc9a77b34b30bc42b2770b4b96deb maintenance: add option to register in a specific config
066f19c4fe88e658e6463acc252297bee37db8ed Merge branch 'dd/bisect-helper-subcommand' into next
fc304fb52f9d7c11233dc095a6dae092d3e85511 Merge branch 'dd/git-bisect-builtin' into next
e1c86051c425029fab429236af7bdd273dd80d2b Merge branch 'js/remove-stale-scalar-repos' into next
17db40bf2630e2f91db9205e967611830a0a6b6b Merge branch 'rp/maintenance-qol' into next
9cd7d301839486b1eb958bc1792a07a11fef7ea4 Merge branch 'es/chainlint-output' into next
82a4abdb1da433df58800b06981f685f1b2854ee Merge branch 'ab/t7610-timeout' into next
06b2da01ffe80da53259794f37c7a31381d4120c Merge branch 'vd/skip-cache-tree-update' into next
790dadc8d362cec7615e68f429ee46e904a3e9da Merge branch 'pw/rebase-no-reflog-action' into next
afe54db0f1fb2b6b77cb5c1c12d041977956a100 Merge branch 'mh/increase-credential-cache-timeout' into next
8a701335719208258a11fa9837ae65dcb2b24143 Merge branch 'ab/coccicheck-incremental' into next
34157d24e9b3ea1b8e1b956840f82af318ba0374 Merge branch 'gc/redact-h2h3-headers' into next
b185797ec029e242021e03933e3451703914b8d6 Merge branch 'jk/branch-delete-detached' into next
7db4398d2341897d8fc94e5480f707df3a2ee734 Merge branch 'pw/strict-label-lookups' into next
76d48ae21fdb328fb6016e9093460de02693dc15 Merge branch 'kz/merge-tree-merge-base' into next
8170443d0a3de4a1145f9783c92c97a00746613e Merge branch 'mh/credential-unrecognized-attrs' into next
34eb0ea05a4e3296eee641767d1ed2edda20609d Merge branch 'tl/pack-bitmap-absolute-paths' into next
be0fd5722853e56fab8bc99cea9791d7b90fd0dd maintenance --unregister: fix uninit'd data use & -Wdeclaration-after-statement
53dc6c8b0d75889018a2d2181cd846f343b6d94d Merge branch 'rp/maintenance-qol' into next
03744bbdc4284fbb358abd5347c8bb157f301243 builtin/gc.c: fix use-after-free in maintenance_unregister()
be4379029c00e4d0ff54474a4e65de9aa33da1e0 Merge branch 'rp/maintenance-qol' into next
049141dce971bdbb85b3c6d12aae7254e7ddbe68 bisect; remove unused "git-bisect.sh" and ".gitignore" entry
e16e75405867d1dd3c3baa247dd19612577a5748 Merge branch 'dd/git-bisect-builtin' into next
23fb328c8de7d4ad07360629109cf1b5fa42daa6 t7610: use "file:///dev/null", not "/dev/null", fixes MinGW
9dadac032a086ab0bcf0017fe590bb92b500a50a Merge branch 'ab/t7610-timeout' into next

--===============6346310699325986785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7f90fbad72-ec3e18a3b2a6.txt

66265a693e8deb3ab86577eb7f69940410044081 merge-tree.c: add --merge-base=<commit> option
501e3bab99da75eada3e2d6ef5257a3c44dd1ae4 merge-tree.c: allow specifying the merge-base when --stdin is passed
7fd54b6238e5802147a5ca259c3b5e6b8e06471d docs: clarify that credential discards unrecognised attributes
90ba69e962da41e562bad8867f5e122aa793a3cc pack-objects: fix handling of multiple --filter options
4182e921cbb12f98aee73393c98b754417e4d91c pack-object: simplify --filter handling
2bc9c47b571f9ef7c0743283bb86c33d99a14c14 list-objects-filter: remove OPT_PARSE_LIST_OBJECTS_FILTER_INIT()
73c81e9f3a0d62e2ff15b4a9ca0d4740f5e4589d pretty-formats: add hard truncation, without ellipsis, options
e62f779ae67ce3babe9e4ee934469993a5e6df49 Doc: document push.recurseSubmodules=only
66e2507e7c3fc36ce87e914c2fba6c651e9e3f95 read-tree + fetch tests: test failing "--super-prefix" interaction
0939a629547a57879cd77c038acb6405c16a5763 submodule--helper: don't use global --super-prefix in "absorbgitdirs"
5ed0dbe7c06292a31b616dc4db0feae3ed3855e6 submodule--helper: "deinit" has never used "--super-prefix"
ed5b4e82b4a92b1e0b68ea35a6a3a10b78907387 submodule--helper: convert "foreach" to its own "--super-prefix"
6e3f7c13d50443d135c66c215170b16947138f7c submodule--helper: convert "sync" to its own "--super-prefix"
19c5f3c7cf0e2d22e5f54acc4a68767993c58ae3 submodule--helper: convert "status" to its own "--super-prefix"
91d0f034162232d434bb20ed535d253134718df8 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
a60eec3ba6a60de6649dcbbe3913c24ddbb08ded submodule tests: test "git branch -t" output and stderr
33009ddd21523033a8ae6b1ab4a5139172bb1e46 read-tree: add "--super-prefix" option, eliminate global
9c328e5ffcecd7634a2523bf3945be8462bd2ce2 fetch: rename "--submodule-prefix" to "--super-prefix"
2aa84d5f3ea1966a81477ad31bee0136e39d3917 pack-bitmap.c: remove unnecessary "open_pack_index()" calls
8ddc06631b184e6f43051f7ea8ac9bbc86817127 pack-bitmap.c: avoid exposing absolute paths
99d0b829c7b376b1ff562a5782e24df47747bb65 format-patch: add --mboxrd alias for --pretty=mboxrd
03f71f06919aa55dc08e48d3aea6c325971607e8 t0021: use Windows-friendly `pwd`
749afd1ae93f71654eb034435b236d2cccd0f06d tests(mingw): avoid very slow `mingw_test_cmp`
73c49a447461449ada646b74dfa5dcb0e9f3e879 t: run t5551 tests with both HTTP and HTTP/2
b637a41ebe0e65b6d64dd65efaf848b4705dcbed http: redact curl h2h3 headers in info
c5353c455208452b8a0a0c675f39b6bd16a8f35c Documentation: fix typo
dabb9d875f665ec5da9ae8c84fed765cf9187463 Docs: describe how a credential-generating helper works
561f3948a5574713c422fd1423a223924cb7cc71 Merge branch 'do/modernize-t7001'
d0c3853034e7a0d7216d607da7980b0078101be5 Merge branch 'al/trace2-clearing-skip-worktree'
311bf131473c583aa65c60222d6bb4b9342fecb6 Merge branch 'ab/rev-info-init'
69eb1be6939b5bc4633e9b635dbc94baf8aa504c Merge branch 'js/ci-set-output'
dc8be3971cbcd1ba47b476548e309493c0f9300c Merge branch 'mh/password-can-be-pat'
859899ddc1007595550aff6cd76d7d58409104d0 Merge branch 'ks/partialclone-casing'
3c5d0ce3f526859a7c0780879a0e75cdec2988d1 Merge branch 'vh/my-first-contribution-typo'
eea7033409a0ed713c78437fc76486983d211e25 The twelfth batch
13d5bbdf72aab109c9b69994c90aaff2a0b7e42f for-each-repo: interpolate repo path arguments
1f80129d61bcc9a77b34b30bc42b2770b4b96deb maintenance: add option to register in a specific config
be0fd5722853e56fab8bc99cea9791d7b90fd0dd maintenance --unregister: fix uninit'd data use & -Wdeclaration-after-statement
03744bbdc4284fbb358abd5347c8bb157f301243 builtin/gc.c: fix use-after-free in maintenance_unregister()
049141dce971bdbb85b3c6d12aae7254e7ddbe68 bisect; remove unused "git-bisect.sh" and ".gitignore" entry
23fb328c8de7d4ad07360629109cf1b5fa42daa6 t7610: use "file:///dev/null", not "/dev/null", fixes MinGW
1396bc283aa0139e6a605e4413a249d1e866a14f status: long status advice adapted to recent capabilities
0e4c339fe63143756cddac7b0dd648e17686eddb range-diff: support reading mbox files
d1e700ada83e470f235d8c09aa8eed498353b346 protocol v2: add server-side "bundle-uri" skeleton
be5930ee81e34e105f7831ba6dda821e221580bf bundle-uri client: add minimal NOOP client
709aa6c1a6ad10d270ccc217589a2c91932d2432 bundle-uri client: add helper for testing server
2bdcd6c58421f81ffc5ba6812c23f646c81d990c bundle-uri: serve bundle.* keys from config
91996de48e98af27666cbb50d217d759da8098aa bundle-uri client: add boolean transfer.bundleURI setting
1e817c19dfee2f0c3962fd2f496f2b7e72446fe1 strbuf: introduce strbuf_strip_file_from_path()
dad24729f9bed5c742c5c1d6e720fbb57d1c9c43 bundle-uri: allow relative URLs in bundle lists
761d1f02643b23335c36b0179d24c70c440a11c9 bundle-uri: download bundles from an advertised list
f6b0cf3158d12adc1aa306883a2627e8bd86a3a7 clone: unbundle the advertised bundles
3c9b01f0bf4f53eb8437bae725c854049a981865 notes: avoid empty line in template
b2bdf5c2b4825d89b532ec8f606c93858b2433aa delta-islands: free island-related data after use
9b1caf5df63e5cb7af29f7e1264e7c784cdb455e Merge branch 'ab/misc-hook-submodule-run-command' into jch
0a96b1a5383caffe39b50d75127aa1942fe9050b Merge branch 'ab/submodule-helper-prep-only' into jch
4a11a70e36c3e58b5dfd73f1f173f8d4c4c45e59 Merge branch 'vd/update-refs-delete' into jch
6498318f4aa9aecec946b8a5092998d97b010833 Merge branch 'dd/bisect-helper-subcommand' into jch
4ceccbf20d4672b3fd6fbde1be523f13ea8a1654 Merge branch 'dd/git-bisect-builtin' into jch
cefff0fb76fc176561a769db6e78378601fb80c6 Merge branch 'ab/cmake-nix-and-ci' into jch
43b14cb1f0bbc75ae72f15d56282dade69e7c217 Merge branch 'js/remove-stale-scalar-repos' into jch
d6de806aa99345575788ab9a757cec6c52501ab9 Merge branch 'tb/repack-expire-to' into jch
e9dd650c349f895ea05bf5b41633ef4e5236d1ef Merge branch 'ab/sha-makefile-doc' into jch
cfb1e7c17e636a5e80423bf5e782b15763e48fc5 Merge branch 'en/sparse-checkout-design' into jch
5e203963cc45945dfe8afbf64c45e6f618f320b1 Merge branch 'rp/maintenance-qol' into jch
7fde153f4762caceee85fc92c87bec10deb7afcf Merge branch 'es/chainlint-output' into jch
e086f173381219c1f1371509d2c6dd559917888f Merge branch 'ab/t7610-timeout' into jch
723bc2f904d21ea8c913c1788f10a9e0f7c0626e Merge branch 'vd/skip-cache-tree-update' into jch
a2f0363e49ead49404c40535d5e1e66e58442347 Merge branch 'pw/rebase-no-reflog-action' into jch
78fcc699daa1b0732055293ae4835302f4830f6a Merge branch 'mh/increase-credential-cache-timeout' into jch
cd6c6e968e51b60ac92f732ed0032d0239b0be5d Merge branch 'ab/coccicheck-incremental' into jch
e6666d0b15a5d5ee1836cb3ffd91a2a97932c088 Merge branch 'gc/redact-h2h3-headers' into jch
c5a5a3d0539bf173873633ca26f12a974374eaec Merge branch 'jk/branch-delete-detached' into jch
a68b5fc0a60ac9aeaa5969024ad60d53d152f787 Merge branch 'pw/strict-label-lookups' into jch
690004cf3ef0bbe7faf7f2ebef3aa02bd71963a4 Merge branch 'kz/merge-tree-merge-base' into jch
ec15dba84e2b2087ffab26e14321664fe23ff6b7 Merge branch 'mh/credential-unrecognized-attrs' into jch
d897ef5cd49255c555a1e68a4aedb322046c31e1 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
7eaa009e7f422ca982a0e4cfd22a443b2c6ac782 Merge branch 'sz/macos-fsmonitor-symlinks' into jch
1c62be081b6842d85217fdf5f26bf3e18a84933d Merge branch 'rr/long-status-advice' into jch
ceee2a77d2c32137103b25bba3c7526960f8735a Merge branch 'ab/various-leak-fixes' into jch
63674d4f25ab6b5fd319e2bd571507afbf825281 Merge branch 'ps/receive-use-only-advertised' into jch
cf947ae2014dade5d4a4a8469a210aa69014f2c9 Merge branch 'jt/submodule-on-demand' into jch
af0d9002a1c479fc9e6d81c1ff8393fc24309f8d Merge branch 'aw/complete-case-insensitive' into jch
fb996c63e8914c88a7692c266cb6ae6612a34727 Merge branch 'ja/worktree-orphan' into jch
c330dbf84f4dca4de5f14a08639038f394802ea3 Merge branch 'ds/packed-refs-v2' into jch
4686d0020754355904a1bb04ddb0ef4a059a4a70 Merge branch 'tl/notes--blankline' into jch
50af84ff90080689c13becab5ea136b6478e5387 Merge branch 'cw/submodule-status-in-parallel' into jch
aca113c8668f9959c241b9bfab0de07c8e2a8438 Merge branch 'gc/submodule-clone-update-with-branches' into jch
31795e242f1f70f129dac55f2d92e2a0557a2acc Merge branch 'pw/config-int-parse-fixes' into jch
746b5c67666b56515ea24212cc9141c3981ed394 Merge branch 'es/chainlint-lineno' into jch
a011f484625555289345cb26f0cf6c1c12bf54f0 Merge branch 'js/drop-mingw-test-cmp' into jch
53a5a0c15f61697480b483326465d767ee64ccc1 Merge branch 'rs/multi-filter-args' into jch
a1730a4176351069d7a49104b04e63fdb52cd086 Merge branch 'ew/format-patch-mboxrd' into jch
271a572be14e1b560493bf261d368570848cfc22 Merge branch 'tb/howto-maintain-git-fixes' into seen
69e893eb1ccda5dbfdad39881f27b31864d02cea Merge branch 'ab/make-bin-wrappers' into seen
b26db1ce219199783cb59c010afb8d48a2c3194a Merge branch 'ds/bundle-uri-4' into seen
1117f2ce731656ff683d24cdf755567c165d1b15 Merge branch 'mc/credential-helper-auth-headers' into seen
6cdf24425277b0dc90423aa9e6aa3e165c819ce6 Merge branch 'sg/plug-line-log-leaks' into seen
504eaccf177d45df65000716ec72d0e1e0a70e54 Merge branch 'po/pretty-hard-trunc' into seen
01c79b044b3478884a9f5cb3e64d398407452f86 Merge branch 'tb/ci-concurrency' into seen
81b1f82075a145f414c552789204f4078ffd5347 Merge branch 'cc/filtered-repack' into seen
8043dbd7eb386f56339bbac0729f078d7efba0b1 Merge branch 'mc/switch-advice' into seen
4b1affbc55b1df40beb3053b909d287ab3498e7b Merge branch 'ab/submodule-no-abspath' into seen
2e67bb4d5d472c968180935a0fa4c8c6461540fa Merge branch 'ab/remove--super-prefix' into seen
c4456b9b3d4234593c29e46dba6f4f1046122155 Merge branch 'mh/gitcredentials-generate' into seen
b7720478abc39d24e13fa7ff85373fcae02e324b Merge branch 'ew/delta-islands-free' into seen
a7ed3cf46ff81a75c58b4fa641b7e23159a96e4c Merge branch 'mg/notes-newline' into seen
ec3e18a3b2a60a51254b4b51f809c175e869ecc9 Merge branch 'js/range-diff-mbox' into seen

--===============6346310699325986785==--
