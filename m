Content-Type: multipart/mixed; boundary="===============1493960735415346241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Mar 2026 23:20:40 -0000
Message-Id: <177404884038.2560382.13824603557422679107@gitolite.kernel.org>

--===============1493960735415346241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 44373249a2ef71b7283ee7958c395cfe8945725a
    new: b26abdf239ef13cda46a7bb96a450141586fd420
    log: revlist-44373249a2ef-b26abdf239ef.txt
  - ref: refs/heads/next
    old: 1eceb487f285f1efa78465e6208770318f9f4892
    new: 6acc8b5a8ac58f32f3e006d092421b721066650c
    log: revlist-1eceb487f285-6acc8b5a8ac5.txt
  - ref: refs/heads/seen
    old: 88e40e56d1334bcb1756a6ad937bbc10730b2723
    new: 8790baab4d9b0c4909eede0794d53cae23d3542c
    log: revlist-88e40e56d133-8790baab4d9b.txt
  - ref: refs/notes/amlog
    old: 68f6b41e5533c06074e8b25a03758e4195c3e62c
    new: c0a3ae00277e042baba52d03f0fc3f6de1f9bb57
    log: revlist-68f6b41e5533-c0a3ae00277e.txt

--===============1493960735415346241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44373249a2ef-b26abdf239ef.txt

c5fc44f54595f123c277e5839cbafa1bc9c8c050 object-name: turn INTERPRET_BRANCH_* constants into enum values
638c7bfbbed1d003abdcdce7c51032c772f3303f t2107: modernize path existence check
8ad8f7e4f9313fead7aa15909ecaf8e156f0836c pack-objects: plug leak in `read_stdin_packs()`
3d632713b7fef5df6d7c9764820b23af9965eb40 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
32c1d74730bcd934c97d5c2061a7f13d3d3c9bb7 t7704: demonstrate failure with once-cruft objects above the geometric split
caa45cb1383864ac3588a76ce0b3332858d347a7 pack-objects: support excluded-open packs with --stdin-packs
06781696c557c2a8ca27aa0c47c4abcfe5a880b5 repack: mark non-MIDX packs above the split as excluded-open
99be928c8a0ee8aa4bc01c9b10033dc16fc1fef1 pretty.c: better die message %(count) and %(total)
720cbe72b33abc749c4ce0744a76ffdd31b93559 format-patch: refactor generate_commit_list_cover
9a6d8b9a7981a87bf80a40a7dd19f9c62328b22f format-patch: rename --cover-letter-format option
7051f996f630a54d771bf114918beaa58186d741 docs/pretty-formats: add %(count) and %(total)
80aeae4f1d75b8de472be562b9d76151cf504576 format.commitListFormat: strip meaning from empty
57b5c4473b2db2900c3a01948f6fc45668af2fb0 format-patch: wrap generate_commit_list_cover()
176ef9148077f2205e78a4777e79d68c581b230f format-patch: add preset for --commit-list-format
3cdde81ffd3e2611bbf1795f07c5ac4ad2a07220 format-patch: --commit-list-format without prefix
f64c50e76827f39c843102bc603817648a38a48c cocci: strbuf.buf is never NULL
736cef847cf788d90f39d15bb4be684bc4ba1013 object-file: fix sparse 'plain integer as NULL pointer' error
598f40c4b3de30d8f7c0666823a9d90884b78bee contrib/diff-highlight: do not highlight identical pairs
dd0b14a33849093ea0ae88ef15603a8d63ac6499 Merge branch 'jk/diff-highlight-identical-pairs' into jk/diff-highlight-more
36a994e2103f459102def4887de71d08b15e158d diff-highlight: mention build instructions
ba26207c97322dc57f66f0ec2342d5fe9d2e9302 diff-highlight: drop perl version dependency back to 5.8
684107a3ce51a996fdcaf1060c8af37cdb3de55c diff-highlight: check diff-highlight exit status in tests
1bb71a04d44d9370ba8acd44f9d6ac1ef3a9823d t: add matching negative attributes to test_decode_color
37d6078e5184e62efe6f142ccc3bbe82dfc92dc2 diff-highlight: use test_decode_color in tests
6625c0491327dcc09fecbebdaa4a1aa346088ce4 diff-highlight: test color config
4f6a40f2a98b84323d93a1afac5900323e75ebdb diff-highlight: allow module callers to pass in color config
cb57caa2fb2e3d38ccf62946806f2408acbb4d05 diff-highlight: fetch all config with one process
753ecf42053b8afa9afcc19726635cc5a080c1bb path-walk: fix NULL pointer dereference in error message
a48279dd7746b88646823d33c596375fa996b504 fsck: drop `the_repository` in `fsck_walk()`
5ee8b847c6ca346f479bb2abac43948b5440d49e fsck: drop `the_repository` in `fsck_finish()`
e7be4cecc6893f19ffc961a9bd23178fb6149a08 fsck: refactor interface to parse fsck options
9f49483cd0d859dbdba18a4b8363172d2a708703 fsck: drop `the_repository` in `fsck_set_msg_types()`
7959248a8f5f2c6eb01f626f4b24e57b7de1bb09 fsck: stop relying on global state via `parse_oid_hex()`
f90dbb1472a9b754630ae518bd3515e00b3f6182 builtin/fsck: fix trivial dependence on `the_repository`
a4cced6af39d499a65d938f00b9dc7cbd5769925 builtin/fsck: stop using `the_repository` when snapshotting refs
30488dfd1dcd407016a7cf6b92ce6c74d4416db8 builtin/fsck: stop using `the_repository` when checking refs
8698f2c8d7a1f08f89e338c9aa59fd5fe97c27a9 builtin/fsck: stop using `the_repository` when checking reflogs
db51ae92b070a4af4e78350e462b54ea1794821f builtin/fsck: stop using `the_repository` with loose objects
7da11b037e2f0692674a0593a2e59c2bc8a4d805 builtin/fsck: stop using `the_repository` when checking packed objects
8ddcd810fe692be3c372ea1958bd480a3a0e66af builtin/fsck: stop using `the_repository` when marking objects
448870d10239e077badce2032dc5213efa1aec21 fsck: provide repository in `struct fsck_report_object`
25e543257fa9a5cbef80fb38d1a10f12614c76d0 builtin/fsck: stop using `the_repository` in error reporting
11359a668943c3fc16a97f199c3a50947d6d915b osx-clang: work around Homebrew's clang lacking REG_ENHANCED
7f757675549755627d0c778296f0b13f331795be Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
1382e54a9c9e5f98271a943af9c10299c6ba934b oidtree: modernize the code a bit
fe446b01aeaab307adcbfb39d4aaa72c37afbcda oidtree: extend iteration to allow for arbitrary return codes
cfd575f0a9730712107e4ee6799a37665bcd8204 odb: introduce `struct odb_for_each_object_options`
284b7862be735bb47276ac288ace153ae3d06938 object-name: move logic to iterate through loose prefixed objects
e30bff8f8402f0f147a08fe00b75e24f293fa870 object-name: move logic to iterate through packed prefixed objects
28c9254e3b3e1304b5a6c36146cf6fec29f3f5d3 object-name: extract function to parse object ID prefixes
d2612fe59e605102cb422fadbb0cb8bea499daee object-name: backend-generic `repo_collect_ambiguous()`
eac58debd9f61391a61b832e3cee349a20bd2c4a object-name: backend-generic `get_short_oid()`
e9b7caa1b14bc1fe825b216941a0655d6afdffe5 object-name: merge `update_candidates()` and `match_prefix()`
67f47eab61c3a2c14f2d0351c3844f12fbd95dd2 object-name: abbreviate loose object names without `disambiguate_state`
1a2842d1b1e91d5e068d231cf4df4e783bdf9205 object-name: simplify computing common prefixes
ab3ab1038dd38d2be62e3bacf39a3248929a7a98 object-name: move logic to compute loose abbreviation length
6c2ede6e4abed754bb5891c2904212c05efcfb11 object-file: move logic to compute packed abbreviation length
83869e15fa9ef3b0ea2adbfe2fe68a309f95b856 odb: introduce generic `odb_find_abbrev_len()`
8dd8cd20281b20d6c59678d071e673043685a7c1 Merge branch 'mf/format-patch-cover-letter-format' into jch
13aa2e22ff60fcef426e140a7f1fbfff675ca2bc Merge branch 'jc/neuter-sideband-fixup' into jch
189185154e556d047d1e9eeb12c314d946f50138 Merge branch 'cf/constness-fixes' into jch
8da31c64fe151c5bbee592fa102677e0032d6024 Merge branch 'ms/t7605-test-path-is-helpers' into jch
66ebd875de8bdb6cf24edfb1e6fd3023d9d99316 Merge branch 'ng/submodule-default-remote' into jch
4edd72f6e1c5b9d79f287b53970aa5f61bb41e05 Merge branch 'jc/test-allow-sed-with-ere' into jch
454282629b73382489d203de9b9332596d0c1c7d Merge branch 'ac/help-sort-correctly' into jch
57d73a5a207ba45c010fdf98fbe4176d6f09f5e7 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
f7192defe6591a4d889b4068c6229538b9453df7 Merge branch 'ty/mktree-wo-the-repository' into jch
68c467795122a5d46f7a9dcc53b91c6cf02dea04 Merge branch 'ps/object-counting' (early part) into jch
17b9c5ee554214d0747fa8a1cf8222f5d8e5114f Merge branch 'jt/fast-import-sign-again' into jch
ce28699dfce73d43f9cc5ab6d24757570f6ff2f3 Merge branch 'ss/t0410-delete-object-cleanup' into jch
03acaadec6565b8dddcf620ed6da05b8a9d66760 Merge branch 'ps/history-split' into jch
5b7525b7fb6d6aa66a9d63cc94ea092e41e14c73 Merge branch 'gj/user-manual-fix-grep-example' into jch
e276d1f9a8db91be35ffc75b8bd65d29138effe0 Merge branch 'ps/clar-wo-path-max' into jch
4d39446f28870f3df3b752355698e1b6827c845e Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
7a47939be9c40118d3f24b09fa8ab82d10dd3c00 Merge branch 'jk/transport-color-leakfix' into jch
b34b0649bddd212c31ce4d27b20e11593e43cab2 Merge branch 'pb/t4200-test-path-is-helpers' into jch
244cde5066e4321dc158b8fe2a6b51278b5ef519 Merge branch 'mf/t0008-cleanup' into jch
225be082cc74d9b02e380400cf36dae002843b5c Merge branch 'yc/histogram-hunk-shift-fix' into jch
12f547fab1874f1f698fb03dc90e58e6e7839dc4 Merge branch 'tb/incremental-midx-part-3.2' into jch
710d51654133245c8f8019a5d9c94185f7ada760 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
e4e52db782d13cb035524859f6bc5255484ed2ad Merge branch 'ty/doc-diff-u-wo-number' into jch
8dc220ac427e6f442caa496a87e22a0665c576ba Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
f5fc29325187dbf48a56e95625b6ef1441d122be Merge branch 'jk/diff-highlight-identical-pairs' into jch
f9810794e5729dcd6bbdb2c477e8ac946d519ed4 Merge branch 'ps/build-tweaks' into jch
4ea92f272cd5d2615e1a2b4a84a1f23378d7a799 Merge branch 'rs/prio-queue-to-commit-stack' into jch
d8239ce0fc376f65561c812943c22f20f81441f2 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
ba5c5842617a0dd42e17956e25f06c6869263e1d Merge branch 'gi/doc-boolean-config-typofix' into jch
855f69d2ae39209af9459f3674d3de59146a90ce Merge branch 'mf/apply-p-no-atoi' into jch
40cdcbcaa47ea96c5f3f68eeb050894e28dabedb Merge branch 'ej/ref-transaction-hook-preparing' into jch
829e7a02f564b682073d371384b9d279483814ec Merge branch 'kh/doc-interpret-trailers-1' into jch
43eb42b3a9983b8527d84a43356b7a2da76b2035 ### match next
d7632967e41f11e117913698bdb107f727897e5a Merge branch 'ps/object-counting' into jch
1ad60261ae68f1b83fd759483a146f92a517acde Merge branch 'jc/rerere-modern-strbuf-handling' into jch
84726d865b9718a60b7128793f85e042b0e7aa66 Merge branch 'jw/apply-corrupt-location' into jch
4509e99ada2860116bf08753f23b38a11abbcd67 Merge branch 'jw/t2203-status-pipe-fix' into jch
426e8ac77def029d97eaa66ea82793e0fc72cf55 Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
9a39d35664d01ec73e6da04eface472e54ffaf51 Merge branch 'rs/split-index-the-repo-fix' into jch
ed88478cf7362f9462bbb7e7b70eec529f6ff9a0 Merge branch 'jk/diff-highlight-more' into jch
d3f63dcac5a4953277c06684cf999db70ebf7de7 Merge branch 'jw/object-name-bitset-to-enum' into jch
e27ae2c6c11f320dd3bacc5d50cec0075021446c Merge branch 'ai/t2107-test-path-is-helpers' into jch
d7d608d969f2475a41b710e8612d83a98b9d69e5 Merge branch 'sa/replay-revert' into jch
8a2a4db4944479d2bb6770156efe7bb84d845e60 Merge branch 'pt/fsmonitor-linux' into jch
2b28fe65febd1dd049059f980f7694bb05b21855 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
236ff86f92844b793f32492d5a12d730d0a2e814 Merge branch 'mf/format-patch-commit-list-format' into jch
a220f19c7c96233004c44e2844cdbde89eeeab49 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
810a9e0189fc791a3611b69cc2b399ac934cee8f Merge branch 'jc/whitespace-incomplete-line' into jch
3ac9cdc641485929ae7b423836f669ca04e6f3ea Merge branch 'ds/backfill-revs' into jch
fc1d269c23035abe5f29b809fb25346a10d57857 Merge branch 'ps/odb-generic-object-name-handling' into jch
a8743fcebf675faecc91d721611a7c6596b42f7e Merge branch 'bk/t5315-test-path-is-helpers' into jch
7b09b453853b40e3f7e6022c165ab7e97cd20635 push: support pushing to a remote group
776edae4e8a750dbba0a8b2a3c41b5421ca44e35 Merge branch 'ua/push-remote-group' into jch
d38b3c17edc779f41514c0b04b640533e22ccc27 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
0a15ecce85411fd761104b0e1e718bc882e9ff3e Merge branch 'yc/path-walk-fix-error-reporting' into jch
081ee4ad55b88fa686d3ea5829f9311645f59fe4 Merge branch 'ps/fsck-wo-the-repository' into jch
b26abdf239ef13cda46a7bb96a450141586fd420 Merge branch 'js/macos-homebrew-forgets-reg-enhanced' into jch

--===============1493960735415346241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eceb487f285-6acc8b5a8ac5.txt

d05d84c5f507e8b973982e9cf3a27a07cd94fcb8 apply.c: fix -p argument parsing
daa91c693eb1fef0cd04aed8c6b37ee79d5897e0 doc: interpret-trailers: convert to synopsis style
bec94f79e4b7473adf70c7b0623057883c549d16 doc: interpret-trailers: normalize and fill out options
95bd86772eae65917fe5723ed89ee86c76907ef9 doc: config: convert trailers section to synopsis style
37182267a051906d7c625fd134c041297e757b3e interpret-trailers: use placeholder instead of *
60d8c1e97d62c27ef60db0bc3d5deadd6dfdb98d refs: add 'preparing' phase to the reference-transaction hook
1ae7a359ae53e98f153b8fb0dea532d2007a0093 use commit_stack instead of prio_queue in LIFO mode
57246b7c626c18bad5f7a36b9479dea58b73242d merge-file: fix BUG when --object-id is used in a worktree
fc8a4f15e76ba986707dd0257ed0cc84c009f267 doc: add missing space on git-config page
8872941fd21e2afe37032e7d9beec87b69aca9c9 Introduce new "tools/" directory
8ca1b4472ce97ae1d120608f9f02a86fa33d4187 contrib: move "coccinelle/" directory into "tools/"
fe309664ea804d17812bab22927756dc35e5e955 contrib: move "coverage-diff.sh" script into "tools/"
405c98a6a0e017f41f5de9c649a8f6f1b3fc4314 contrib: move "update-unicode.sh" script into "tools/"
a767f2fd6c5a6104ff32a35a27f0c15aec546957 builds: move build scripts into "tools/"
baa61e46da8f501e3b2d1900486255a546d3535b git-compat-util.h: move warning infra to prepare for PCHs
daa56fb7897ce8819e5a64f4ec7800b3eef03031 meson: compile compatibility sources separately
671df48df895fdf259b48a7f90b70b7c75fc4059 meson: precompile "git-compat-util.h"
598f40c4b3de30d8f7c0666823a9d90884b78bee contrib/diff-highlight: do not highlight identical pairs
a8aa5bd14e8d2371c71e4407b3c2e9f5d6fb5535 Merge branch 'jk/diff-highlight-identical-pairs' into next
fb53cf619a67cf8dbfd34ef287e873fe143fb956 Merge branch 'ps/build-tweaks' into next
265cb7b28c801554de6a8e38d8fd5f0c170910c9 Merge branch 'rs/prio-queue-to-commit-stack' into next
68e1ee2045917bb3c6a4585bed36e5138f7278dc Merge branch 'mr/merge-file-object-id-worktree-fix' into next
8810624798cf8abb8ce87d79ccf0fc8c17490f72 Merge branch 'gi/doc-boolean-config-typofix' into next
70a0a4313bb11ba44bef2929c1df26560c767e2f Merge branch 'mf/apply-p-no-atoi' into next
f9b8fbb0dc6828901d8fa7d481e1a61562eda77b Merge branch 'ej/ref-transaction-hook-preparing' into next
6acc8b5a8ac58f32f3e006d092421b721066650c Merge branch 'kh/doc-interpret-trailers-1' into next

--===============1493960735415346241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e40e56d133-8790baab4d9b.txt

8ad8f7e4f9313fead7aa15909ecaf8e156f0836c pack-objects: plug leak in `read_stdin_packs()`
3d632713b7fef5df6d7c9764820b23af9965eb40 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
32c1d74730bcd934c97d5c2061a7f13d3d3c9bb7 t7704: demonstrate failure with once-cruft objects above the geometric split
caa45cb1383864ac3588a76ce0b3332858d347a7 pack-objects: support excluded-open packs with --stdin-packs
06781696c557c2a8ca27aa0c47c4abcfe5a880b5 repack: mark non-MIDX packs above the split as excluded-open
99be928c8a0ee8aa4bc01c9b10033dc16fc1fef1 pretty.c: better die message %(count) and %(total)
720cbe72b33abc749c4ce0744a76ffdd31b93559 format-patch: refactor generate_commit_list_cover
9a6d8b9a7981a87bf80a40a7dd19f9c62328b22f format-patch: rename --cover-letter-format option
7051f996f630a54d771bf114918beaa58186d741 docs/pretty-formats: add %(count) and %(total)
80aeae4f1d75b8de472be562b9d76151cf504576 format.commitListFormat: strip meaning from empty
57b5c4473b2db2900c3a01948f6fc45668af2fb0 format-patch: wrap generate_commit_list_cover()
176ef9148077f2205e78a4777e79d68c581b230f format-patch: add preset for --commit-list-format
3cdde81ffd3e2611bbf1795f07c5ac4ad2a07220 format-patch: --commit-list-format without prefix
f64c50e76827f39c843102bc603817648a38a48c cocci: strbuf.buf is never NULL
736cef847cf788d90f39d15bb4be684bc4ba1013 object-file: fix sparse 'plain integer as NULL pointer' error
598f40c4b3de30d8f7c0666823a9d90884b78bee contrib/diff-highlight: do not highlight identical pairs
dd0b14a33849093ea0ae88ef15603a8d63ac6499 Merge branch 'jk/diff-highlight-identical-pairs' into jk/diff-highlight-more
36a994e2103f459102def4887de71d08b15e158d diff-highlight: mention build instructions
ba26207c97322dc57f66f0ec2342d5fe9d2e9302 diff-highlight: drop perl version dependency back to 5.8
684107a3ce51a996fdcaf1060c8af37cdb3de55c diff-highlight: check diff-highlight exit status in tests
1bb71a04d44d9370ba8acd44f9d6ac1ef3a9823d t: add matching negative attributes to test_decode_color
37d6078e5184e62efe6f142ccc3bbe82dfc92dc2 diff-highlight: use test_decode_color in tests
6625c0491327dcc09fecbebdaa4a1aa346088ce4 diff-highlight: test color config
4f6a40f2a98b84323d93a1afac5900323e75ebdb diff-highlight: allow module callers to pass in color config
cb57caa2fb2e3d38ccf62946806f2408acbb4d05 diff-highlight: fetch all config with one process
a23e6d2f1401375ebc52e925039240495d5e0902 hook: move unsorted_string_list_remove() to string-list.[ch]
b303f094364cfe4b3f2977ded7486c2ab14b35fb hook: fix minor style issues
19f939503052a21d31e7cd3e132303352e67a3df hook: rename cb_data_free/alloc -> hook_data_free/alloc
3635a8f830889e7d95f84a48c77db1dddb3930ec hook: detect & emit two more bugs
6629e4e84f9f953e4d9cdd395fd455a77a755346 hook: replace hook_list_clear() -> string_list_clear_func()
867618a20b8f6f9512563bc780d32fa7bf85cdf2 hook: make consistent use of friendly-name in docs
5c5fca7b3bcedf8c55c3397cb3e74428a114c1b0 t1800: add test to verify hook execution ordering
75e0f87c58774265c38b71b8b09e5558d295529c hook: introduce hook_config_cache_entry for per-hook data
248a407a562a796d60f109f3e59dbf4900a4ee53 hook: show config scope in git hook list
0ecf9a554325e5232f16fc09715f4d66501b50fc hook: show disabled hooks in "git hook list"
7fe5a5fc23b3aa8c302e0beca20ced5171db03cf name-rev: wrap both blocks in braces
803e7051041ca156a0efe30301787255df3f0b43 name-rev: learn --format=<pretty>
9b1eb8a9f9020f176720741c97b8ba47f4c53a2f Merge branch 'ar/config-hook-cleanups' into ar/parallel-hooks
5112efd9a7694f7d943e306533d60acf69eae5d0 repository: fix repo_init() memleak due to missing _clear()
23019502abac2abd0b2fafdcbcf400e0084e8e02 config: add a repo_config_get_uint() helper
89dfb7ed4ba81de79c4b408093a021cbb792e5bb hook: parse the hook.jobs config
0356c108d7892fb0e7372ce87956b6038a0bf39f hook: allow parallel hook execution
54a74342c7655cb3d42082b502bf84df9386e46f hook: allow pre-push parallel execution
5ea63c7f4e83d5e8856699faf728eba226ac0296 hook: mark non-parallelizable hooks
c67e3b5a5f524e05e773ba91c28acbc15c42c5b6 hook: add -j/--jobs option to git hook run
510370f9b73f4cdedf165309be2b76a3f99f2151 hook: add per-event jobs config
cb406de6aa34afa8bdae798703585e02c9afb9d1 hook: warn when hook.<friendly-name>.jobs is set
905b034eb36c1782c0572134132529a1ffd35d6c hook: add hook.<event>.enabled switch
753ecf42053b8afa9afcc19726635cc5a080c1bb path-walk: fix NULL pointer dereference in error message
a48279dd7746b88646823d33c596375fa996b504 fsck: drop `the_repository` in `fsck_walk()`
5ee8b847c6ca346f479bb2abac43948b5440d49e fsck: drop `the_repository` in `fsck_finish()`
e7be4cecc6893f19ffc961a9bd23178fb6149a08 fsck: refactor interface to parse fsck options
9f49483cd0d859dbdba18a4b8363172d2a708703 fsck: drop `the_repository` in `fsck_set_msg_types()`
7959248a8f5f2c6eb01f626f4b24e57b7de1bb09 fsck: stop relying on global state via `parse_oid_hex()`
f90dbb1472a9b754630ae518bd3515e00b3f6182 builtin/fsck: fix trivial dependence on `the_repository`
a4cced6af39d499a65d938f00b9dc7cbd5769925 builtin/fsck: stop using `the_repository` when snapshotting refs
30488dfd1dcd407016a7cf6b92ce6c74d4416db8 builtin/fsck: stop using `the_repository` when checking refs
8698f2c8d7a1f08f89e338c9aa59fd5fe97c27a9 builtin/fsck: stop using `the_repository` when checking reflogs
db51ae92b070a4af4e78350e462b54ea1794821f builtin/fsck: stop using `the_repository` with loose objects
7da11b037e2f0692674a0593a2e59c2bc8a4d805 builtin/fsck: stop using `the_repository` when checking packed objects
8ddcd810fe692be3c372ea1958bd480a3a0e66af builtin/fsck: stop using `the_repository` when marking objects
448870d10239e077badce2032dc5213efa1aec21 fsck: provide repository in `struct fsck_report_object`
25e543257fa9a5cbef80fb38d1a10f12614c76d0 builtin/fsck: stop using `the_repository` in error reporting
11359a668943c3fc16a97f199c3a50947d6d915b osx-clang: work around Homebrew's clang lacking REG_ENHANCED
7f757675549755627d0c778296f0b13f331795be Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
1382e54a9c9e5f98271a943af9c10299c6ba934b oidtree: modernize the code a bit
fe446b01aeaab307adcbfb39d4aaa72c37afbcda oidtree: extend iteration to allow for arbitrary return codes
cfd575f0a9730712107e4ee6799a37665bcd8204 odb: introduce `struct odb_for_each_object_options`
284b7862be735bb47276ac288ace153ae3d06938 object-name: move logic to iterate through loose prefixed objects
e30bff8f8402f0f147a08fe00b75e24f293fa870 object-name: move logic to iterate through packed prefixed objects
28c9254e3b3e1304b5a6c36146cf6fec29f3f5d3 object-name: extract function to parse object ID prefixes
d2612fe59e605102cb422fadbb0cb8bea499daee object-name: backend-generic `repo_collect_ambiguous()`
eac58debd9f61391a61b832e3cee349a20bd2c4a object-name: backend-generic `get_short_oid()`
e9b7caa1b14bc1fe825b216941a0655d6afdffe5 object-name: merge `update_candidates()` and `match_prefix()`
67f47eab61c3a2c14f2d0351c3844f12fbd95dd2 object-name: abbreviate loose object names without `disambiguate_state`
1a2842d1b1e91d5e068d231cf4df4e783bdf9205 object-name: simplify computing common prefixes
ab3ab1038dd38d2be62e3bacf39a3248929a7a98 object-name: move logic to compute loose abbreviation length
6c2ede6e4abed754bb5891c2904212c05efcfb11 object-file: move logic to compute packed abbreviation length
83869e15fa9ef3b0ea2adbfe2fe68a309f95b856 odb: introduce generic `odb_find_abbrev_len()`
8dd8cd20281b20d6c59678d071e673043685a7c1 Merge branch 'mf/format-patch-cover-letter-format' into jch
13aa2e22ff60fcef426e140a7f1fbfff675ca2bc Merge branch 'jc/neuter-sideband-fixup' into jch
189185154e556d047d1e9eeb12c314d946f50138 Merge branch 'cf/constness-fixes' into jch
8da31c64fe151c5bbee592fa102677e0032d6024 Merge branch 'ms/t7605-test-path-is-helpers' into jch
66ebd875de8bdb6cf24edfb1e6fd3023d9d99316 Merge branch 'ng/submodule-default-remote' into jch
4edd72f6e1c5b9d79f287b53970aa5f61bb41e05 Merge branch 'jc/test-allow-sed-with-ere' into jch
454282629b73382489d203de9b9332596d0c1c7d Merge branch 'ac/help-sort-correctly' into jch
57d73a5a207ba45c010fdf98fbe4176d6f09f5e7 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
f7192defe6591a4d889b4068c6229538b9453df7 Merge branch 'ty/mktree-wo-the-repository' into jch
68c467795122a5d46f7a9dcc53b91c6cf02dea04 Merge branch 'ps/object-counting' (early part) into jch
17b9c5ee554214d0747fa8a1cf8222f5d8e5114f Merge branch 'jt/fast-import-sign-again' into jch
ce28699dfce73d43f9cc5ab6d24757570f6ff2f3 Merge branch 'ss/t0410-delete-object-cleanup' into jch
03acaadec6565b8dddcf620ed6da05b8a9d66760 Merge branch 'ps/history-split' into jch
5b7525b7fb6d6aa66a9d63cc94ea092e41e14c73 Merge branch 'gj/user-manual-fix-grep-example' into jch
e276d1f9a8db91be35ffc75b8bd65d29138effe0 Merge branch 'ps/clar-wo-path-max' into jch
4d39446f28870f3df3b752355698e1b6827c845e Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
7a47939be9c40118d3f24b09fa8ab82d10dd3c00 Merge branch 'jk/transport-color-leakfix' into jch
b34b0649bddd212c31ce4d27b20e11593e43cab2 Merge branch 'pb/t4200-test-path-is-helpers' into jch
244cde5066e4321dc158b8fe2a6b51278b5ef519 Merge branch 'mf/t0008-cleanup' into jch
225be082cc74d9b02e380400cf36dae002843b5c Merge branch 'yc/histogram-hunk-shift-fix' into jch
12f547fab1874f1f698fb03dc90e58e6e7839dc4 Merge branch 'tb/incremental-midx-part-3.2' into jch
710d51654133245c8f8019a5d9c94185f7ada760 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
e4e52db782d13cb035524859f6bc5255484ed2ad Merge branch 'ty/doc-diff-u-wo-number' into jch
8dc220ac427e6f442caa496a87e22a0665c576ba Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
f5fc29325187dbf48a56e95625b6ef1441d122be Merge branch 'jk/diff-highlight-identical-pairs' into jch
f9810794e5729dcd6bbdb2c477e8ac946d519ed4 Merge branch 'ps/build-tweaks' into jch
4ea92f272cd5d2615e1a2b4a84a1f23378d7a799 Merge branch 'rs/prio-queue-to-commit-stack' into jch
d8239ce0fc376f65561c812943c22f20f81441f2 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
ba5c5842617a0dd42e17956e25f06c6869263e1d Merge branch 'gi/doc-boolean-config-typofix' into jch
855f69d2ae39209af9459f3674d3de59146a90ce Merge branch 'mf/apply-p-no-atoi' into jch
40cdcbcaa47ea96c5f3f68eeb050894e28dabedb Merge branch 'ej/ref-transaction-hook-preparing' into jch
829e7a02f564b682073d371384b9d279483814ec Merge branch 'kh/doc-interpret-trailers-1' into jch
43eb42b3a9983b8527d84a43356b7a2da76b2035 ### match next
d7632967e41f11e117913698bdb107f727897e5a Merge branch 'ps/object-counting' into jch
1ad60261ae68f1b83fd759483a146f92a517acde Merge branch 'jc/rerere-modern-strbuf-handling' into jch
84726d865b9718a60b7128793f85e042b0e7aa66 Merge branch 'jw/apply-corrupt-location' into jch
4509e99ada2860116bf08753f23b38a11abbcd67 Merge branch 'jw/t2203-status-pipe-fix' into jch
426e8ac77def029d97eaa66ea82793e0fc72cf55 Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
9a39d35664d01ec73e6da04eface472e54ffaf51 Merge branch 'rs/split-index-the-repo-fix' into jch
ed88478cf7362f9462bbb7e7b70eec529f6ff9a0 Merge branch 'jk/diff-highlight-more' into jch
d3f63dcac5a4953277c06684cf999db70ebf7de7 Merge branch 'jw/object-name-bitset-to-enum' into jch
e27ae2c6c11f320dd3bacc5d50cec0075021446c Merge branch 'ai/t2107-test-path-is-helpers' into jch
d7d608d969f2475a41b710e8612d83a98b9d69e5 Merge branch 'sa/replay-revert' into jch
8a2a4db4944479d2bb6770156efe7bb84d845e60 Merge branch 'pt/fsmonitor-linux' into jch
2b28fe65febd1dd049059f980f7694bb05b21855 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
236ff86f92844b793f32492d5a12d730d0a2e814 Merge branch 'mf/format-patch-commit-list-format' into jch
a220f19c7c96233004c44e2844cdbde89eeeab49 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
810a9e0189fc791a3611b69cc2b399ac934cee8f Merge branch 'jc/whitespace-incomplete-line' into jch
3ac9cdc641485929ae7b423836f669ca04e6f3ea Merge branch 'ds/backfill-revs' into jch
fc1d269c23035abe5f29b809fb25346a10d57857 Merge branch 'ps/odb-generic-object-name-handling' into jch
a8743fcebf675faecc91d721611a7c6596b42f7e Merge branch 'bk/t5315-test-path-is-helpers' into jch
7b09b453853b40e3f7e6022c165ab7e97cd20635 push: support pushing to a remote group
776edae4e8a750dbba0a8b2a3c41b5421ca44e35 Merge branch 'ua/push-remote-group' into jch
d38b3c17edc779f41514c0b04b640533e22ccc27 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
0a15ecce85411fd761104b0e1e718bc882e9ff3e Merge branch 'yc/path-walk-fix-error-reporting' into jch
081ee4ad55b88fa686d3ea5829f9311645f59fe4 Merge branch 'ps/fsck-wo-the-repository' into jch
b26abdf239ef13cda46a7bb96a450141586fd420 Merge branch 'js/macos-homebrew-forgets-reg-enhanced' into jch
1d7d8a715399f280561a435af3c6b543caad00c4 Merge branch 'ar/config-hook-cleanups' into seen
7883834a8f4eaf12d74e30370ebf05ef66197ca8 Merge branch 'ar/parallel-hooks' into seen
a0763faa37793e03dee8def1d44f04d48a0876f1 Merge branch 'cs/subtree-split-recursion' into seen
66750f01de974208f5974490334eb7b7bb30d37f Merge branch 'ab/clone-default-object-filter' into seen
2517df2a09c1bae73f24faa37e069ca3ce7b2044 Merge branch 'jc/neuter-sideband-post-3.0' into seen
e1b4133e19b74601a03e4dce3c85b2b122d569ea Merge branch 'vp/http-rate-limit-retries' into seen
13f40af27e3d5d31b4189a0f47fb11929fbddd22 Merge branch 'mm/line-log-use-standard-diff-output' into seen
bcad7f6314022a49d8f9062abad8faf819288f33 Merge branch 'kh/name-rev-custom-format' into seen
301f883b062fbd03d667955909a3906cd014a81b Merge branch 'hn/git-checkout-m-with-stash' into seen
23e228a1d3a34eec551619f162753cc1e1038a4d Merge branch 'pw/worktree-reduce-the-repository' into seen
64d25695020f4324cfdd9000602c2645d0c132b1 Merge branch 'ps/commit-graph-overflow-fix' into seen
32d299a57cdf1d05d0df55145df8b2661e12fc33 Merge branch 'tc/replay-down-to-root' into seen
8790baab4d9b0c4909eede0794d53cae23d3542c Merge branch 'sp/add-patch-with-fewer-the-repository' into seen

--===============1493960735415346241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f6b41e5533-c0a3ae00277e.txt

b01fa68a132279380e8f44d083107b89a49f843c amlog
35676817e5ee18c7dc5b6f4bab6845ce419c5632 Notes added by 'git notes add'
f61f8ed8a043e5ce898b98cccb0f68d9bb65bf98 Notes added by 'git notes add'
39d585cdd16625d7d7cb0cf81595c6561fa16a06 Notes added by 'git notes add'
bb406ee3335d52cea542701cb324f347aac3f739 Notes added by 'git notes add'
6a875f3f805cb447097b43a16ab04ea06cf50bd8 Notes added by 'git notes add'
2efb0a2925a0f8e1568d3103df8cd3d69fcf27fa Notes added by 'git notes add'
95539215b21a762df037056491da971d4e9437fa Notes added by 'git notes add'
01f341379915b2cc13f9b80255f267cc9dad5404 Notes added by 'git notes add'
ca19b6e3757c4331b14d74018876c2e681c1eb4a Notes added by 'git notes add'
4859d4fb0452d6dd34eae168e7c8bfc6a19a29c0 Notes added by 'git notes copy'
812c26aa637668477035d3d0a97c5172d59954a9 Notes added by 'git notes add'
3dd319a22df7fc59777882b4a3ff4bf68eba42ae Notes added by 'git notes add'
c59ceadbf69d81d8856b5f241b21824fee5e8e61 Notes added by 'git notes add'
0377afc29147f1f4c06c3fb3ee04b3c215d9f072 Notes added by 'git notes add'
a4df55a3c783ac3d5360b1c2090526794e946738 Notes added by 'git notes add'
16456349ca414cd383d628bc74ce16c379a02016 Notes added by 'git notes add'
1a3178f56712111fc2a791797c318141fee31051 Notes added by 'git notes add'
45f14eb75714f3fd4895939646431509fa35874a Notes added by 'git notes add'
b0c86e7e3af286cbd590df5f7c52ac6ebdf7b754 Notes added by 'git notes add'
aeed820879d46c49f107f553f42ecc71d1701109 Notes added by 'git notes add'
6af8a23479388c0da80087326ed0b75f573f9b98 Notes added by 'git notes add'
4e680ebc8e6a96cf5c2e7be81538ad307f340a7d Notes added by 'git notes add'
8b551e6a525cdebdda142b8543960b5647604a6e Notes added by 'git notes add'
e3770767b11b14f5631f059576c13919ff84eae3 Notes added by 'git notes add'
08d0a6a1e2e67950253ee6746cbb4326e6197260 Notes added by 'git notes add'
652dba8f774232d98df7b043e75f27fbf579822f Notes added by 'git notes add'
5f646ecfdf7b342f67f74d2a0fbe88bd5bb6d3fa Notes added by 'git notes add'
e12fea46f713e831f4622792555eeaf19e2d12fd Notes added by 'git notes add'
86afe46c026f788b8c7e170e2ee91377b8065256 Notes added by 'git notes add'
eb2b4c4fcabd4a7b5e0dd1efd6e169dfc2bf219d Notes added by 'git notes add'
6bdbdb2ef4762e1270b6882765cfde75ec32cef1 Notes added by 'git notes add'
6d2930e3c7ed7e6b684f181849b22d3a7ca08846 Notes added by 'git notes add'
5de1daacc1befe6ecc3480f07ea55ba7e6781076 Notes added by 'git notes add'
93322f70cfcc1343b8fcf0ad3146984b54e75534 Notes added by 'git notes add'
f19bea6ba84447b0e3a82c869563bf7305f1d24f Notes added by 'git notes add'
23b4c67036e7c7daca20c917232415b2fb36530e Notes added by 'git notes add'
bf57c8aefaf16b7afddc2ab8ff303619c6646d58 Notes added by 'git notes add'
bc3836adf0830a4b44d5f1ff6c3ec2e9c6f956f0 Notes added by 'git notes add'
822d63683984bfbacd348bcbe0a99316aad0ed89 Notes added by 'git notes add'
c34bafd0ad0aab3331a4ac6a5e2f3d428dfbe0f9 Notes added by 'git notes add'
f34a7be714c4eb73216b3c12a195cd9bf60426b7 Notes added by 'git notes add'
1f82ab3bc355aa5e249d34354d289d1cd59ba013 Notes added by 'git notes add'
89e155166e86539ba3537875dc69462ecc63944c Notes added by 'git notes add'
e0fd87711335b9e652602129d84e13ee606b2e17 Notes added by 'git notes add'
e18fc6a7665ab9bd43f320af65097eb3f34590c6 Notes added by 'git notes add'
ef6f46c64f9737f707ffcc3714e05f46fea3e69b Notes added by 'git notes copy'
3fb7d97b92642c0dfeaf9825f6d20f17d24a700a Notes added by 'git notes add'
8e1e9580821324e0870348bff4326847e63ad0b6 Notes added by 'git notes add'
741ab79979a377a15f3cf1d996db8652db81bbb9 Notes added by 'git notes add'
ccec34dcf6784fa6588883dd6ba93c25286a4e2f Notes added by 'git notes add'
71031cd7a07364578b914613a72b597ddf552270 Notes added by 'git notes add'
8ffc5d7081c96e68e44e9cca646742566da845c8 Notes added by 'git notes add'
0390b0a75df6d9af1e7848da511cf151a945c2da Notes added by 'git notes add'
4c0d0f7c6d622d31ba569f8a4505bc0e5d359638 Notes added by 'git notes add'
4e881ef2c277ecba088e8c3070e355abbb18c7a6 Notes added by 'git notes add'
52553fa0ab21f7e346018a659d1bfcde2b00ab2c Notes added by 'git notes add'
c4bd0974778d9d93c61acbf529d3e2a5a5c31b0c Notes added by 'git notes add'
d633cc6f97669afbdb3371bd697789b3eefee044 Notes added by 'git notes add'
c5d4a3d3184360af872fa20a4f7b60023ad7da0f Notes added by 'git notes add'
cfcfa12f0d2bd9a4010af754ad6352059d831036 Notes added by 'git notes add'
c730611f31e2e90cc11277749a36a661db7dee99 Notes added by 'git notes add'
8f7b7abd4c96030bec7dd55045bf0a22743f769b Notes added by 'git notes add'
c446c028a7847b5541554aa6f909022eaa1f6af5 Notes added by 'git notes add'
670cfe458dc9cb60bd30e3c266944d78679a9a66 Notes added by 'git notes add'
915ed738903e337ae170662b0de805a1eb304272 Notes added by 'git notes add'
37365fee7d361ccd10c5ef778288bf2fc7264e12 Notes added by 'git notes add'
2e9f97ff8a713c9005ccf1c0fef3e2d1d8b61c56 Notes added by 'git notes add'
4511ba3f283ff6c98d6df32f216bade923777e46 Notes added by 'git notes add'
a72f179709ac4b1b2785eeffe6ecaf1178e0153b Notes added by 'git notes add'
728acdab0d2d2d95f20a4eb3e51b97abdabe52a5 Notes added by 'git notes add'
8b4262d058bea1548eaa24c3cd7573120396523e Notes added by 'git notes add'
3fb97676404349b7c869b964297dacd24796e279 Notes added by 'git notes copy'
47b530cf4e6368e968f201ee80ac3963f7797200 Notes added by 'git commit --amend'
c0a3ae00277e042baba52d03f0fc3f6de1f9bb57 Notes added by 'git notes copy'

--===============1493960735415346241==--
