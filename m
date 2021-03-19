Content-Type: multipart/mixed; boundary="===============7829558019708624127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Mar 2021 23:42:32 -0000
Message-Id: <161619735227.502.16329965930387502690@gitolite.kernel.org>

--===============7829558019708624127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 94f6e3e283f2adfc518b39cfc39291f1c2832ad0
    new: a5828ae6b52137b913b978e16cd2334482eb4c1f
    log: revlist-94f6e3e283f2-a5828ae6b521.txt
  - ref: refs/heads/master
    old: a5828ae6b52137b913b978e16cd2334482eb4c1f
    new: 98164e9585e02e31dcf1377a553efe076c15f8c6
    log: revlist-a5828ae6b521-98164e9585e0.txt
  - ref: refs/heads/next
    old: 4993f4effabfe6edccc81a4ec21f77b70e89f5fb
    new: 969a361487c061e846b5006dbe0a9d5867dba012
    log: revlist-4993f4effabf-969a361487c0.txt
  - ref: refs/heads/seen
    old: bab461d0017859d76775fbb43465205511b84b41
    new: d9c4a909d17c9d451841ec060fab889cbd41e891
    log: revlist-bab461d00178-d9c4a909d17c.txt

--===============7829558019708624127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f6e3e283f2-a5828ae6b521.txt

6d37ca21651408b6d29b86a67d0179eb98629fd8 Merge branch 'en/strmap' into en/merge-ort-impl
fced6d171e0e242e330dd71b123de4bcd2616f0b Merge 'jk/diff-release-filespec-fix' into js/default-branch-name-tests-final-stretch
334afbc76fbd4a8d850946a2b450ba036365b554 tests: mark tests relying on the current default for `init.defaultBranch`
c2fdc8820c306c257a8ff11af3d18e3269a81213 t0060: preemptively adjust alignment
06d531486e9078c88c324ad6f87376cfa897f058 t[01]*: adjust the references to the default branch name "main"
883b98efade212bf1496a93dd8a691355a31daf0 t2*: adjust the references to the default branch name "main"
d6c6b10817409ed93d3c1f65b3d0d2b0875165d4 t3[0-3]*: adjust the references to the default branch name "main"
ba766eebee07c2c3f9ad2c4dad26e71200f96f93 t3416: preemptively adjust alignment in a comment
d1c02d93b3374e031f87f9032c5dc6ef9bfbe0af t34*: adjust the references to the default branch name "main"
cbc75a12f056c9e6eef30b92db2dc0ce99e97dbe t3[5-9]*: adjust the references to the default branch name "main"
8f37854b187a4539dd37752b2631849c94bd627b t4*: adjust the references to the default branch name "main"
4b071211e6168ba16ea10bc1ad9e6bdfa26ad5b6 t5323: prepare centered comment for `master` -> `main`
966b4be2765a9bd80febfd4660a1fa9e6408d143 t5[0-4]*: adjust the references to the default branch name "main"
e4010de9f085e14de47d15c02b3f4f2cc5008877 t5503: prepare aligned comment for replacing `master` with `main`
3275f4e886b124b832b8b822c48e3e07b5b143ed t550*: adjust the references to the default branch name "main"
bc925ce3f3c338b20b6e95b72bc40cbdc4cd3dbb t551*: adjust the references to the default branch name "main"
3ac8f6301ee9d4bf3f9e58b3ef12ba536005cb9d t55[23]*: adjust the references to the default branch name "main"
028cb644ec6450fa9438ba6b6d100c0f34e029a5 t55[4-9]*: adjust the references to the default branch name "main"
95cf2c01875fd66421d3551e9e86db435523575d t5[6-9]*: adjust the references to the default branch name "main"
1550bb6ed0055895fe90a8b1eda95408ddf0d813 t6[0-3]*: adjust the references to the default branch name "main"
1f53df54eba378eee544b47f7c9e7f5fc32873e1 t64*: preemptively adjust alignment to prepare for `master` -> `main`
5902f5f4608c1857fc04dcae2a0ce6beea31c8f8 t6[4-9]*: adjust the references to the default branch name "main"
01dc81336dc10c8f2350454c755a8a0ab676a9c9 t7[0-4]*: adjust the references to the default branch name "main"
1e2ae142c06f7648a646278947bbcb61173f37eb t7[5-9]*: adjust the references to the default branch name "main"
747f6c6805c442cc74608743d14a1a47a3b1afa8 t8*: adjust the references to the default branch name "main"
a881baa2c31daa9f1d06a3b7b07054354a76dda9 t9[0-4]*: adjust the references to the default branch name "main"
765577b5d0ea1440f762ec9b6ba94792b3495221 t9[5-7]*: adjust the references to the default branch name "main"
46a29020bb98bf086ef75036abf82ae8721e7466 tests(git-p4): transition to the default branch name `main`
8dcf73c5c94077fa83aa53ae427183b70fd4b6ca t99*: adjust the references to the default branch name "main"
8b70966aa90b52427e1a09329abde8d845f90398 tests: drop prereq `PREPARE_FOR_MAIN_BRANCH` where no longer needed
31345d5545e755bf79143841f3840ae5bcd0ac0b maintenance: extract platform-specific scheduling
16c56909298a3d0639e4bc5f22760ecd75eefb5b maintenance: include 'cron' details in docs
7c1f79fc16115cc971de571e4203ca78984352a7 pretty format %(trailers) test: split a long line
8ef93124645f89c45c9ec3edd3b268b38154061a diff: do not show submodule with untracked files as "-dirty"
3b1ca60f8f317b483c8c1805ab500ff2b014cbec ewah/ewah_bitmap.c: avoid open-coding ALLOC_GROW()
ca510902008e99168b4fca53660e10b7a68b37f1 pack-bitmap: fix header size check
ec6c7b43679fcd7db00019a850636abc5c94e44e pack-bitmap: bounds-check size of cache extension
c5cd7490762b20cdec3844e99cfc908c38917906 t5310: drop size of truncated ewah bitmap
2978b00691c1246149892882265cd62a6921cbf5 rev-list: die when --test-bitmap detects a mismatch
d574bf43e806e0d4d6cda7c2f5d016a87843078f ewah: factor out bitmap growth
2e2d141afdaa2b086ac5d4228de0dd0003eb69ff ewah: make bitmap growth less aggressive
3ed675101aad3dcc948ad0e1d41e55d65e693740 ewah: implement bitmap_or()
ccae08e822d71aaae1aa2660631d7ded8f4b97e7 ewah: add bitmap_dup() function
4a9c5817290d347f59dd47a081be8404c3cedbe8 pack-bitmap-write: reimplement bitmap writing
010e5eacfb004218087da054a61772da8fc40463 pack-bitmap-write: pass ownership of intermediate bitmaps
6dc5ef759f25fbded11d235362c59f59498809e6 pack-bitmap-write: fill bitmap with commit history
ed03a58b655f661ef6f9efd8816efe0c8cf07fa0 bitmap: implement bitmap_is_subset()
597b2c39af9ee65496591448715588b711e91947 commit: implement commit_list_contains()
1467b9572aa57c1369aaac897fcbbddde4080d75 t5310: add branch-based checks
928e3f42adc032ce7b7c1323408648d2b6713509 pack-bitmap-write: rename children to reverse_edges
c6b0c3910c80a7b7a5c1da3b70d8054ade515692 pack-bitmap.c: check reads more aggressively when loading
089f751360f62545a8fa836ad8132eb1260d2723 pack-bitmap-write: build fewer intermediate bitmaps
449fa5ee06906ca6d109e06b14cb4f8ea60a6c88 pack-bitmap-write: ignore BITMAP_FLAG_REUSE
98c31f366a1770fb7ea04125ff2d8b1ea1f7d0d7 pack-bitmap: factor out 'bitmap_for_commit()'
83578051a9c4eca4e6bcd44687e84915e1064bba pack-bitmap: factor out 'add_commit_to_bitmap()'
341fa34887630a7adf6b3a771ae866ce66e7967e pack-bitmap-write: use existing bitmaps
45f4eeb2919e2c802a6c1f64a2b1c299f7434938 pack-bitmap-write: relax unique revwalk condition
f077b0a9860f383a3cd0ce3a0e2a11ff2f27fc65 pack-bitmap-write: better reuse bitmaps
2762e17117fdd7ab73eb3f2970620a6f91500d01 pretty format %(trailers) doc: avoid repetition
8b966a0506f8b5aef7c6038fe518db45bc4a1852 pretty-format %(trailers): fix broken standalone "valueonly"
9d87d5ae026433a2993fdb757fc80dbdcb078310 pretty format %(trailers): add a "keyonly"
058761f1c19b58afd6906672fc013327eb2096c6 pretty format %(trailers): add a "key_value_separator"
be6e0daee700b2ee28846b54ddfefe08cd4ec506 abspath: add a function to resolve paths with missing components
fac60b89252e5865da077bb6ccaa9bef43efbfeb rev-parse: add option for absolute or relative path formatting
5b59c3db059d85306ebeb680c4d322a69ee29fde merge-ort: setup basic internal data structures
231e2dd49d11c1ea5d19956920651bd3a90ccfce merge-ort: add some high-level algorithm structure
e4171b1b6d32a147638f52c3199477d3ea161b3e merge-ort: port merge_start() from merge-recursive
c8017176ac8fb5cc85ca8742bbdeec8943427340 merge-ort: use histogram diff
0c0d705b5cba39c70b01b8b21e2c4d3ca014daf3 merge-ort: add an err() function similar to one from merge-recursive
d2bc1994f363ac2049da0cdd0b8a7bed61eeaab0 merge-ort: implement a very basic collect_merge_info()
885f0063e9962068d381ca5256ca49070bb2480c merge-ort: avoid repeating fill_tree_descriptor() on the same tree
34e557af5469299453f63d3594d5b392a09937d1 merge-ort: compute a few more useful fields for collect_merge_info
98bf98416726430b6cbc8670725f008588e478a7 merge-ort: record stage and auxiliary info for every path
291f29caf6b045576f9953f0ea41fc8367966750 merge-ort: avoid recursing into identical trees
6a02dd90c99c59eada5e5b80e7140e56c1d4a2b0 merge-ort: add a preliminary simple process_entries() implementation
8adffaa818d17595b23959e995ad395c8cd0b0be merge-ort: have process_entries operate in a defined order
a9945bba600914bc8feb7aa52dce7b8e41237649 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
ee4012dcf962fa26ae83d1e7ff28263b9d2d1452 merge-ort: step 2 of tree writing -- function to create tree object
bb470f4e13e90889030d48f618ded5c0961943a3 merge-ort: step 3 of tree writing -- handling subdirectories as we go
9fefce68dc85d96781090f86c067d83f7c50b617 merge-ort: basic outline for merge_switch_to_result()
6681ce5cf6a869aa73cfe56d041dce133262587a merge-ort: add implementation of checkout()
70912f66de751b2f1af145887dc64c9c0d06de36 tree: enable cmp_cache_name_compare() to be used elsewhere
ef2b369387004f4f11497a55174d0d9859549054 merge-ort: add implementation of record_conflicted_index_entries()
89422d29b1d63004683aaa6d11faa65ba734d46f merge-ort: free data structures in merge_finalize()
67845745c1ab7dcce72116fb58f99630d14e12cc merge-ort: add a few includes
101bc5bc2d73484d288a43fdcf1c00bc04b080e4 merge-ort: add a clear_internal_opts helper
1c7873cdf4a7e84755c54e3f9ef10599041565d0 merge-ort: add a path_conflict field to merge_options_internal
43c1dccb91c0d56b0b00f1b452a1a7204c4242da merge-ort: add a paths_to_free field to merge_options_internal
04af1879b9313a83aea46791bad8963e14e7651e merge-ort: add function grouping comments
e2e9dc030cb37619256ec995b05412623043e74c merge-ort: add die-not-implemented stub handle_content_merge() function
c5a6f65527aa3b6f5d7cf25437a88d8727ab0646 merge-ort: add modify/delete handling and delayed output processing
864075ec433644e5908589fe79f8b3296f896867 merge-ort: add basic data structures for handling renames
e1a124e8dc3d21afedc80cc2842d705c1d5a90c9 merge-ort: add initial outline for basic rename detection
f39d05ca2637dfcbf0498824d06e7854427936a5 merge-ort: implement detect_regular_renames()
965a7bc21c6bb11fb15eb798fd472ec9deb5e3fa merge-ort: implement compare_pairs() and collect_renames()
c2d267df0215d49f06638463889465389134021a merge-ort: add basic outline for process_renames()
77a7ec632952ee335cb544fee7c6b3fb1c5ec147 pull: refactor fast-forward check
278f4be806f93579c64cd9993fdad2eb589f86c6 pull: give the advice for choosing rebase/merge much later
26a66a6b1c653bc6c05534016992985d48267d70 diffcore-rename: rename num_create to num_destinations
00b8cccdd83c6f8c9ffefd133b291dadf8e788d7 diffcore-rename: avoid usage of global in too_many_rename_candidates()
ad8a1be529ea9e0bd6346a3cb1d53fec16e3bd10 diffcore-rename: simplify limit check
81c4bf02964e51d0cde79304794d51da86d23b09 diffcore-rename: reduce jumpiness in progress counters
5c72261c664e330e4fec7b9374896ba4fd75ad9f t4058: add more tests and documentation for duplicate tree entry handling
ac14de13b228285b798ed805812fe20d1bc55eb2 t4058: explore duplicate tree entry handling in a bit more detail
b970b4ef62432980bf106c2f0970c25ae0de5cce diffcore-rename: simplify and accelerate register_rename_src()
9db2ac56168e58f856b001a93ad369affe18879f diffcore-rename: accelerate rename_dst setup
c3b58472be2c647cd0c5af328980b15bd3f43b69 pack-redundant: gauge the usage before proposing its removal
af1e56c49e61a39d5a7d78cecb97f350b5a3834a merge-ort: add implementation of both sides renaming identically
53e88a03539db70a7e990489784400b0b2916fa9 merge-ort: add implementation of both sides renaming differently
2e91ddd24e7240460fd2a9aee1962345ed858b6b merge-ort: add implementation of rename/delete conflicts
35e47e3514b5129e6075a67fa9f4659da2f1a1a1 merge-ort: add implementation of rename collisions
f1665e69188f54c941f9bf10ed388a72a91cc2a1 merge-ort: add implementation of normal rename handling
6fcccbd75556d1dcc80493f6eb51109f53a5dc83 merge-ort: add implementation of type-changed rename handling
b044db9172f020768e85835f87bfc5564e310714 pull: get rid of unnecessary global variable
7539fdc6290750c617c0b638c2f3b2f63c389ed3 pull: correct condition to trigger non-ff advice
c525de335e4a3919d49a9126b76d1288f35737be pull: display default warning only when non-ff
b0ca120554be8d8f7faf98aa3b991441de76f5cf commit: move reverse_commit_list() from merge-recursive
4296d8f17d45465c9712fab099a1a6787a8e9913 merge-ort: copy a few small helper functions from merge-recursive.c
43e9c4eeccc069dbe6ca8a65dc5d0093b46acc03 merge-ort: make clear_internal_opts() aware of partial clearing
8119214f4e7036cef01a8e13f161ec510b3ff710 merge-ort: implement merge_incore_recursive()
cf76baea41bb7f6431dbfa5744c861fdb844d20b worktree: teach `repair` to fix multi-directional breakage
891e417cbc70495efca4f1333a8bb3c587fb69cb revision: factor out parsing of diff-merge related options
299a66344065583162518cd8b65e2b91132eb1ac revision: factor out setup of diff-merge related settings
027c4783d73bbaff0a3c494b886cd8fa20ba8372 revision: factor out initialization of diff-merge related settings
3d4fd9436337d1688e7e2c2b2da4f7b7e3e8591e revision: provide implementation for diff merges tweaks
a37eec6333db6f38edd21e74812d6c5f215b6e6c revision: move diff merges functions to its own diff-merges.c
18f09473bf8685a1f8db254cff915d4c31e86406 diff-merges: rename all functions to have common prefix
7acf0d06f54043b3b79d5d388ed1c8fb66e2db5a diff-merges: move checks for first_parent_only out of the module
4f54544d736e286538ebef0d3120c164f80f04c1 diff-merges: rename diff_merges_default_to_enable() to match semantics
564a4fc8471b41fc05bda16e4bbb02a99b515cbf diff-merges: re-arrange functions to match the order they are called in
09322b1da92fd32204c8b4b07cf12decccfe47f3 diff-merges: new function diff_merges_suppress()
3b6c17b5c0bd126e3c712f5de909a033d99f1e3a diff-merges: new function diff_merges_set_dense_combined_if_unset()
3291eea3104e1a1aa64181671da3f9551ec3d59f diff-merges: introduce revs->first_parent_merges flag
0c627f5d3cbcb7d85219d9a4cfc195f7d4230b3d diff-merges: handle imply -p on -c/--cc logic for log.c
e121b4b822765336cd4710ec9f8aed77d25de3fe diff-merges: revise revs->diff flag handling
14c14b44e47bc8c420e5161abc8fe283121f3e31 t4013: support test_expect_failure through ':failure' magic
ec315c66bb73e26542b7b3de8abaffa310c4380e t4013: add tests for -m failing to override -c/--cc
6fc944d8956bf75bf2e52a871c02b71b4f9dfcba diff-merges: fix -m to properly override -c/--cc
1a2c4d80501c50fbe96cc0be096273703a5c0d16 diff-merges: split 'ignore_merges' field
d9b1bc6d13f6581f1e91f21d20b50b7312c60e62 diff-merges: group diff-merge flags next to each other inside 'rev_info'
a6e66af923d54f44bc7d0a404109e900a6a1cb60 diff-merges: get rid of now empty diff_merges_init_revs()
3d2b5f2f496b9868f982b614f9c2232efa7505df diff-merges: refactor opt settings into separate functions
255a4dacc59f4f4f62cc61743f40a078b4b38647 diff-merges: make -m/-c/--cc explicitly mutually exclusive
8c0ba528bc3c61f4582bf68d3f0cc2a72f5f3792 diff-merges: implement new values for --diff-merges
5733b20f41ac0fecdacdf34a11acef2d03fac829 diff-merges: do not imply -p for new options
a6d19ecc6b7715b50b0dced7e3d2923a8797df64 diff-merges: let new options enable diff without -p
5071c7531692f53cdfec43542f1cbaee573fd2be diff-merges: add old mnemonic counterparts to --diff-merges
388091fe4d9e06475f491c195e84e1996aad3f42 diff-merges: add '--diff-merges=1' as synonym for 'first-parent'
b5ffa9ec10a3b82a1530d6f7628bd3ef9e8dd037 doc/git-log: describe new --diff-merges options
8efd2efc32c41c7dcc2bf86a11fa89377f1c8d94 doc/diff-generate-patch: mention new --diff-merges option
e58142add40e0db354eaed9554d1b0c871e23f7d doc/rev-list-options: document --first-parent changes merges format
1d24509b7b865115836982267a5e54b2f7d77c42 doc/git-show: include --diff-merges description
af04d8f1a5a38373fba762071824bc85da7cc050 t4013: add tests for --diff-merges=first-parent
5bc12c11ccdd3126cf04cf08cf59bf3c204f7f2a t/perf: avoid unnecessary test_export() recursion
f59b61dc4d0bb4e5e3bc8c48894ad346ece8cdbe mktag doc: say <hash> not <sha1>
9ce0fc33118892a22841f474ed239b512346c83a mktag doc: grammar fix, when exists -> when it exists
a9ecaa06a7235e62a9cf4703a19463fcee4449c7 core.abbrev=no disables abbreviations
cb50786f495ed5e3af51cc8fece6e4605ded51ee CoC: Update word-wrapping to match upstream
ffd27e6cb24c6f4a34204cbfbb26e6612689d1f4 CoC: explicitly take any whitespace breakage
0ccfa4e5d8489abe7c5d3fe29b68e4fe0cae6fe1 merge-ort: handle D/F conflict where directory disappears due to merge
23366d2aa97544fe76bc86964f4493b7b89e7b22 merge-ort: handle directory/file conflicts that remain
5a1a1e8ea9fdd4a575c711b91f176838ea502e44 merge-ort: implement unique_path() helper
991bbdcab94d93c2a325c4ce74cff139f0f49d97 merge-ort: handle book-keeping around two- and three-way content merge
62fdec17a111e419b750938d24b6d65e3076b76d merge-ort: flesh out implementation of handle_content_merge()
f591c4724615b2fc1e4dc3d6bfe5da96a88eacbe merge-ort: copy and adapt merge_3way() from merge-recursive.c
c73cda76b104795d1455ecbf031a18045ab37a84 merge-ort: copy and adapt merge_submodule() from merge-recursive.c
70f19c7fced2ec49fd9bca827370835d84d782c7 merge-ort: implement format_commit()
4204cd591b62f3e184f617d01b282b9847298dbd merge-ort: copy find_first_merges() implementation from merge-recursive.c
4ef88fc3a8d402de272c6bfa36538bd8e4cdd439 merge-ort: add handling for different types of files at same path
350410f6b13557df71579e2d121c31135ff1cf86 diffcore-rename: remove unnecessary duplicate entry checks
1e6771e5046232e448e2dde4f0fee1752c9e1d04 object-name.c: rename from sha1-name.c
e5afd4449d7f1adfd02eca573c23e7ae9c96b28d object-file.c: rename from sha1-file.c
7a7d992d0dbd78cf1fc477cf1e1caf61833b3e41 sha1-lookup: rename `sha1_pos()` as `hash_pos()`
bc626927575cea80b8bc5fd0dbb6c6439e34e606 hash-lookup: rename from sha1-lookup
90b666da601a5ccf9bbc3f2282fb166bf3fdade7 revision: trace topo-walk statistics
da8be8ced672fc00d5dea8a95d04854b2e35d925 tree-walk: report recursion counts
c338898a47829cf27ebccf5415c308dd59f9d3a6 unpack-trees: add trace2 regions
fa7ca5d4fe0be77329249954a42a0d1bed5a5aa8 cache-tree: use trace2 in cache_tree_update()
7f94b78ddabdb49cde32b088ca66b422e7cda628 completion: bash: add __git_have_func helper
810df0ea8ed00f31d372f3fd90c205d953aea1e6 completion: bash: improve function detection
0e02bdc17a4d4beca06d5606a1d3020c79676d7f test: completion: add tests for __git_complete
5a067ba9d04eebc92ad77f101b785219238f4f1e completion: add proper public __git_complete
2afe7e35672dabd6e0e10165abbf6cbdf59d865b maintenance: use launchctl on macOS
3797a0a7b7aa8d0abd1b7ff7b95a40a9739d9278 maintenance: use Windows scheduled tasks
18430ed363f469d5fe6e143857b7fe72aca807ba mktag doc: update to explain why to use this
aba5377f693df650879a23ae549ca458ff116965 mktag tests: don't needlessly use a subshell
b5ca549c932a2818869dba7cc7c60a8ec5946a8d mktag tests: use "test_commit" helper
0d35ccb5e07662ed95775ed2e59eec4026f67931 mktag tests: remove needless SHA-1 hardcoding
317c1762798f9e1ee0cb8096a2071561a8bb1fdc mktag tests: don't redirect stderr to a file needlessly
5c2303e0c7a981528dae68d4979d3bfdc2526276 mktag tests: don't create "mytag" twice
3b9e4dd3a3be6d39bece6a9272640be3b5a817d2 mktag tests: run "fsck" after creating "mytag"
47c95e77d158e4660dab25b9fdd6f4d70013b430 mktag tests: stress test whitespace handling
ca9a1ed969f09c8b6efc3e1d925ac1bda7370886 mktag tests: test "hash-object" compatibility
30f882c16d64e9859d823db16ae7c5157f09397b mktag tests: improve verify_object() test coverage
692654dca01dda9951a81de4ecfa958b61b8bc5c mktag tests: test verify_object() with replaced objects
0c439117bbc8f51b9c13b323ea7a9f76892a433d mktag: use default strbuf_read() hint
dfe39487284af223737c58dd830261c2995f4fba mktag: remove redundant braces in one-line body "if"
40ef015a2711ef603ab712e0a6882e24e980ef6d mktag: use puts(str) instead of printf("%s\n", str)
acf9de4c94e0de260f962dc04cc4f9007cedbf1a mktag: use fsck instead of custom verify_tag()
1f3299fda9d0800d8e882540d36e4d78797e998e fsck: make fsck_config() re-usable
acfc01332bc477e19b8af6b5002c0b962fde3326 mktag: allow turning off fsck.extraHeaderEntry
9a1a3a4d4c5648b94dbe8f34b83271d96dbaa6ec mktag: allow omitting the header/body \n separator
3f390a366cc4a083b11452b899a04416aea00bdd mktag: convert to parse-options
2aa9425fbeb58f459240f223525e512499ab62e4 mktag: mark strings for translation
06ce79152be8dab44b63faf4486d5c5c171434af mktag: add a --[no-]strict option
b0812b6ac0776b6e43e8483d5579ffd11d5c5f42 git: add `--super-prefix` to usage string
c977ff440735e2ddc2ef18b18ae9a653bb8650fe Merge branch 'pk/subsub-fetch-fix-take-2'
b62bbd358025b39d0524a37a55bba47811128f6f Merge branch 'ab/trailers-extra-format'
c25663106516830ba0e01db115726ece9c48e639 Merge branch 'tb/pack-bitmap'
f9d29daba64ae2c81ed62d0c1f4c5e4493247f6b Merge branch 'en/merge-ort-impl'
85cf82ff01ed975c31b75540afb1b251da5259fd Merge branch 'en/merge-ort-2'
d3fa84d52873cdf3852e41b684ab93475fe4424f Merge branch 'fc/pull-merge-rebase'
45a177069f1ed9f56ab13cd34c654ecc5376945b Merge branch 'en/merge-ort-recursive'
8664fcb83b8ea51d33f0ba4b1183eaf5c8b5c327 Merge branch 'es/worktree-repair-both-moved'
cf4b0714f7d3624cdf5a2a27df865844b7c57cd5 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files'
d3aff11c3eadf3c496859180d453ce07cde72b44 Merge branch 'es/perf-export-fix'
72c4083ddf91b489b7b7b812df67ee8842177d98 The first batch in 2.31 cycle
8f894b22636d5d0cdfca0ae5fd88d327cc3349b3 Merge branch 'en/merge-ort-3' into en/ort-directory-rename
c09376d55ff41128f3966609e1c4edf3e9fee840 merge-ort: add new data structures for directory rename detection
f5d9fbc2e9fde9a9dc08de12ad5ed0c6d7e3fb0a merge-ort: initialize and free new directory rename data structures
eb3e3e1ddffa1348532a6b8d741c235e4c73017c merge-ort: collect which directories are removed in dirs_removed
e3f5da7e60060bacd2910b022e30449213e2370b t7800-difftool: don't accidentally match tmp dirs
95c2a71820c8fc2bd333921dee71c35871923716 refs: factor out set_read_ref_cutoffs()
6436a20284f33d42103cac93bd82e65bebb31526 refs: allow @{n} to work with n-sized reflog
9901164d81dfc2e050860f7dd60e5590c3cfaa50 test: add helper functions for git-bundle
ce1d6d9f1641d87a66c3933255531ee2c15d3143 bundle: lost objects when removing duplicate pendings
5bb0fd2cab5a18bc188c8154097857f51a0e9feb bundle: arguments can be read from stdin
ce81b1da230cf04e231ce337c2946c0671ffb303 config: add new way to pass config via `--config-env`
13c44953fb0b396d3594b4a712f956ab3a48169e quote: make sq_dequote_step() a public function
b342ae61b3658ed4c062a27f8e46ea79c38d4197 config: extract function to parse config pairs
58a646a3688ea3c15adaf481e440e9ca2d3bce06 fetch: extract writing to FETCH_HEAD
929d044575ed4f9657074f098e3a9be410d511ef fetch: use strbuf to format FETCH_HEAD updates
c45889f10453864130ccbfa45815e2f4e384ab5e fetch: refactor `s_update_ref` to use common exit path
d4c8db8f1b43cb26efdd53d74afce60e6d9d195a fetch: allow passing a transaction to `s_update_ref()`
c7b190dabdea16d5b1c29ae50430449a8547818f fetch: implement support for atomic reference updates
42957af0273a338de232a6a0071a3ddcf92f9fee mailmap doc: create a new "gitmailmap(5)" man page
4f2ee994f32fd29a049a6c39282156cfaa99e248 mailmap doc: quote config variables `like.this`
6646cca8927c1c88a13e07bc14144cf5c12610f3 check-mailmap doc: note config options
fcafb753829b5d2c73fe67becc073227feb4d7a3 mailmap doc: start by mentioning the comment syntax
9aaeac9cf7b21ff820d724d6961495e60546b8c7 mailmap tests: use our preferred whitespace syntax
e9931ace4f69998b7dfaa52701d4e16e7dd50160 mailmap tests: modernize syntax & test idioms
1db421ab85c44c46f6908eb03d1459d636e2b959 mailmap tests: improve --stdin tests
fb3bbe4ea35cb67279dc4a4509e9bce34a33b2b9 mailmap tests: remove redundant entry in test
400d160e39509fc5d7051f7338293b793cded9e3 mailmap tests: add a test for "not a blob" error
c1fe7fd7e343517f743c3dc0d905f9f3083f66e7 mailmap tests: get rid of overly complex blame fuzzing
56ac194e1d3b3f3b46c2d48f47bde69d35547a7c mailmap: test for silent exiting on missing file/blob
f21426e189f3ace9dcf9d713b2c2f2721515b886 test-lib functions: expand "test_commit" comment template
76b8b8d05c723232f27d9396d3ddfd2b10394187 test-lib functions: document arguments to test_commit
999cfc4f45e90a2eafa9b170d0ab9f0f13cbddb8 test-lib functions: add --author support to test_commit
3373518cc8bd0916581ccfd4a2ee9682d61a8874 test-lib functions: add an --append option to test_commit
f5d79bf7dd6996b96009ac63b350aa047f2d9959 tests: refactor a few tests to use "test_commit --append"
05b5ff219c22ca8b3abb7fed3e4dcaf41fe46018 mailmap doc + tests: add better examples & test them
9b391b09a084d49a71d29f1a90637252db427cbd mailmap tests: add a test for comment syntax
9e2a14a88953da80cba75ddde4488a88402e7c8b mailmap tests: add tests for whitespace syntax
34986b773a0ebe0298965b64c801dd983cba29e6 mailmap tests: add tests for empty "<>" syntax
238803cb409930a9cbbe911917b28817d182330e mailmap doc + tests: document and test for case-insensitivity
4e168333a8716d902aed10c74ae5e408e683f902 shortlog: remove unused(?) "repo-abbrev" feature
9d7fa3be3145f1ad87bf5d4ddbf6ce8cb0e6a894 fetch-pack: rename helper to create_promisor_file()
33add2ad7d6921489aa0cafd4a865504c3709512 fetch-pack: refactor writing promisor file
0d28d3cf335ea36c8df26fff2722f204a637dc4d CoC: update to version 2.0 + local changes
f33fb6e419ab9ca27403c8207e53f27411028420 pack-revindex: introduce a new API
952fc6870d9594b364cf755e8419843b3049d98c write_reuse_object(): convert to new revindex API
66cbd3e2fbb552aa7dc51a805fbbb9174abc5ccb write_reused_pack_one(): convert to new revindex API
6a5c10c45f110abfef89c978cd8d5f7120f63d48 write_reused_pack_verbatim(): convert to new revindex API
eb3fd99efd82bc8d199e01634e6fb521d3a27641 check_object(): convert to new revindex API
57665086af39a6a9e1a911fd4871ff5eadc568c9 bitmap_position_packfile(): convert to new revindex API
cf98f2e8e09416b72bf984af4706c140de8794ab show_objects_for_type(): convert to new revindex API
a78a90324d1c5ccba2ab46cb70573518dd6eeade get_size_by_pos(): convert to new revindex API
011f3fd5cdacc69e2ba2adf998656adcd2045a0f try_partial_reuse(): convert to new revindex API
78232bf65d59601fad99b4f45a90effaf0ac1204 rebuild_existing_bitmaps(): convert to new revindex API
45bef5c064e4a41c07b1ddedd7c238c1c55ae182 get_delta_base_oid(): convert to new revindex API
3a3f54dd0a70c2b6e8342b156d13e0bd941be07b retry_bad_packed_offset(): convert to new revindex API
fc150caf67d91b0eeba359d63b4ce707aba8b5ca packed_object_info(): convert to new revindex API
0a7e3642bc0d42a2c322886e64872ac9d736fa84 unpack_entry(): convert to new revindex API
b130aef65e492667229191dfd0689b74d88c6a84 for_each_object_in_pack(): convert to new revindex API
2891b434ac4b3e83b49d94b36825915734b8adcc builtin/gc.c: guess the size of the revindex
1c3855f33b66accf106a015a4f94c3b7775c54f9 pack-revindex: remove unused 'find_pack_revindex()'
8389855a9b97c7447383e9938730d24054f33831 pack-revindex: remove unused 'find_revindex_position()'
d5bc7c60c72ee239b5c5d3e4aa808d29412f78d8 pack-revindex: hide the definition of 'revindex_entry'
e5dcd7841828fd4c03dfc8a5c52691ada979b7e2 pack-revindex.c: avoid direct revindex access in 'offset_to_pack_pos()'
cafc587a1d63adb1d8b73563ddc914cd93d43383 Merge branch 'en/diffcore-rename' into en/merge-ort-perf
12aa5552a998c57cca471f82002d9f4ec03f5b83 Merge branch 'en/ort-conflict-handling' into en/merge-ort-perf
7c99bc23fcd69eeebf8a92263b5d90673c510a6a pack-write: die on error in write_promisor_file()
f9f30a03107742dc4270dc8e37bc519adc96a475 test-lib-functions.sh: fix usage for test_commit()
afa80f534b8f7d0422a6e8f208745f3cb94b5d1e t4203: stop losing return codes of git commands
779412b9d99544ae71eefabb699a109b1638f96c for_each_object_in_pack(): clarify pack vs index ordering
97f4b4c4e79f7726acca50971b4cf851a3219347 mailmap doc: use correct environment variable 'GIT_WORK_TREE'
2d02bc91c0aa1ced659a21ce75befcd033a4f923 t4203: make blame output massaging more robust
f9dbb64fadf599c588a39d2251bb3f9a2f7d572a config: parse more robust format in GIT_CONFIG_PARAMETERS
1ff21c05ba99ed2d0ade8318e3cb0c1a3f8d4b80 config: store "git -c" variables using more robust format
b9d147fb150c5e0960bc43ad5f3f843487f816f7 environment: make `getenv_safe()` a public function
d8d77153eafdb0fc334e827976f09e4bdff26b58 config: allow specifying config entries via envvar pairs
6dbbae17d9d1f35e7b46d04ba69e453e0a384ac9 Merge branch 'ew/decline-core-abbrev'
9ba366f12baa9eae07c07fad0e873940dfc25e11 Merge branch 'bc/rev-parse-path-format'
b17eb5b4e4e02cf8d5830fdb132247da55749124 Merge branch 'ta/doc-typofix'
40876260ef5afdc56769894b9c1ea7ccb7628c3c Merge branch 'pb/doc-modules-git-work-tree-typofix'
a11571bb7f2cf9b6506a895794f19966669a139a Merge branch 'ma/t1300-cleanup'
16a8055daebdf95ca4bb97e3efe07e87f588767e Merge branch 'ma/doc-pack-format-varint-for-sizes'
8b327f1784d21c52bc177b5ca75665db388d6367 Merge branch 'ma/sha1-is-a-hash'
df26861c564b96e88330bc22fa7410b5ead686d9 Merge branch 'rs/rebase-commit-validation'
02feca721eaf008c54d497d884232bd0c144edbb Merge branch 'ds/trace2-topo-walk'
7bfa0229936e88254de15e967ac09dbac50d7899 Merge branch 'nk/perf-fsmonitor-cleanup'
2ce8de6bf9ddacabe77407e129fd721459e57881 Merge branch 'zh/arg-help-format'
1ee70a916db53334a59f2d3848212e768228f336 Merge branch 'ar/t6016-modernise'
62fb47a4d3a93d97f4ed82323425135ecd3b84f5 Merge branch 'en/stash-apply-sparse-checkout'
f9fb9063fd792e3f50ae2cd0847c88d2df287068 Merge branch 'fc/completion-aliases-support'
4151fdb1c76c1a190ac9241b67223efd19f3e478 The second batch
b2ace18759c4a103eecb3f5f86a098f53c71fe01 Merge branch 'ds/maintenance-part-4'
8dbabb31dfcda172b8220ba6ebce3e8938dc1df3 Merge branch 'mt/t4129-with-setgid-dir'
6a393f36d9a7066c7e48a5fd22fc5fd4e8b2bb35 Merge branch 'jc/sign-off'
aa08688362448e0f74ed776449e80d54ca9ae909 Merge branch 'ds/for-each-repo-noopfix'
073552d7ae5f34b93f9540787874c1ea0fff8051 Merge branch 'pb/mergetool-tool-help-fix'
788f488b33b5181c56414e423baf03a88aa06da4 Merge branch 'vv/send-email-with-less-secure-apps-access'
2b8cef2307cb615e1c2dc49ecc830c63387a29cd Merge branch 'jk/t5516-deflake'
d9e1cd555d828135e514f34cb9a942f76ceb234a Merge branch 'ad/t4129-setfacl-target-fix'
eecc5f0775ebbd454f92e1da02f83bc43b5f3703 Merge branch 'ug/doc-lose-dircache'
cf2870addaa747b7038ebfa0b580e92f0affd2d6 Merge branch 'ab/gettext-charset-comment-fix'
453e149c8a9da871fb3d99a5f12e790cb9c2b1ff Merge branch 'dl/p4-encode-after-kw-expansion'
644d85e751da29511ea2d92b6cc2ab913ecf2f3e Merge branch 'bc/doc-status-short'
8782bfbf01a367e77079c4d835328ca4c5da1561 Merge branch 'tb/local-clone-race-doc'
49656f94457292bf9ef30e21ac7ed4fcee179516 Merge branch 'jc/macos-install-dependencies-fix'
66e871b6647ffea61a77a0f82c7ef3415f1ee79c The third batch
4c3e18723cc4ba7a74e067e85831530285f4dd35 cache-tree: trace regions for I/O
0e5c95026752f0aa62e072bcb9e0a4fb93fd482e cache-tree: trace regions for prime_cache_tree
845d15d4d07bef903bf6f87275d2be11ca0647b5 index-format: use 'cache tree' over 'cached tree'
22ad8600c1d45ade6bd4b6bd5df87ad733b0575a index-format: update preamble to cache tree extension
4bdde337f40c089fea8e076eb00132fc093ca79e index-format: discuss recursion of cache-tree better
0b72536a0b6128d2bfd05d633cd2228d7515b53d cache-tree: use ce_namelen() instead of strlen()
a4b6d202caad83c6dc29abe9b17e53a1b3fb54a0 cache-tree: speed up consecutive path comparisons
e30c5ee76cdd929efece1fc99302dce5b0aece0d commit-graph: fix regression when computing Bloom filters
2f9bbb6d91cfd72028cd930ab7e19d5d4903e58a revision: parse parent in indegree_walk_step()
f90fca638e99a031dce8e3aca72427b2f9b4bb38 commit-graph: consolidate fill_commit_graph_info
c0ef139843a27f67a1e02c41944a16a736493351 t6600-test-reach: generalize *_three_modes
72a2bfcaf01860ce8dd6921490d903dc0ad59c89 commit-graph: add a slab to store topological levels
d7f92784c65b143c5ec9f435484146b6098c2f85 commit-graph: return 64-bit generation number
c1a09119f68d9800be53f544389f9ef83258ee7f commit-graph: implement corrected commit date
e8b63005c48696a26f976f5f9b0ccaf1983e439d commit-graph: implement generation data chunk
1fdc383c5c87b6f2bcacddd07d5d45dd04c2d146 commit-graph: use generation v2 only if entire chain does
8d00d7c3df8b7947c9154873116b5153c1a84dbf commit-reach: use corrected commit dates in paint_down_to_common()
5a3b130cad0d5c770f766e3af6d32b41766374c0 doc: add corrected commit date info
83dff3eb2ed9cd750ec89f3dc5bab44b16119743 ref-filter: switch some uses of unsigned long to size_t
1fb5cf0da657ef046c4eb4d0de6f2defb2fb09c6 commit: ignore additional signatures when parsing signed commits
96eaffebbf3d00a498c28bc689e70d9d94bc9911 maintenance: set log.excludeDecoration durin prefetch
3cf5f221bec9cefcb472e71e2cf378aecbb6f33f t7900: clean up some broken refs
112e11126b963923d84f90f12dae9b96271ccedb merge-ort: add outline for computing directory renames
04264d4079a4423f32d85d7833d63faa5ace4e33 merge-ort: add outline of get_provisional_directory_renames()
9fe37e7bb9e251a3419d93f0090c17df05fafb4e merge-ort: copy get_renamed_dir_portion() from merge-recursive.c
2f620a4f1983efcb70dee55917240b08065f2c4e merge-ort: implement compute_rename_counts()
98d0d08128200e244a83d917b63567c30547c36d merge-ort: implement handle_directory_level_conflicts()
fa5e06d6902003f5f115b7497030b5c66537726e merge-ort: modify collect_renames() for directory rename handling
d9d015df4a3d794ec889dc70902d28f3ca87d817 merge-ort: implement compute_collisions()
fbcfc0cc17019da292c4aeef0fe43a8980207beb merge-ort: implement apply_dir_rename() and check_dir_renamed()
47325e8533a35ee48e85f85543e4f054d21a36c1 merge-ort: implement check_for_directory_rename()
bea433655a79b7fbc04444508c55f13ece942a21 merge-ort: implement handle_path_level_conflicts()
05b85c6eeb1710ff83f11f71abefa2064e50e61b merge-ort: add a new toplevel_dir field
089d82bc18514d78513a85e95de257f74da18205 merge-ort: implement apply_directory_rename_modifications()
1b6b902d95a5b2c5677b6351c670202dae7cd230 merge-ort: process_renames() now needs more defensiveness
203c872c4f29e08867d572eca4f18cd1f39f9e4b merge-ort: fix a directory rename detection bug
fe2f4d0031efea524163d63888c010fc6a8201e1 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
6c280b41421db1cf1849c737e60a0d8aa4435d41 ci: remove GETTEXT_POISON jobs
d162b25f9568c0e874570dfdbdae74f767b6836b tests: remove support for GIT_TEST_GETTEXT_POISON
73c01d25fe254208befe099a659916d2bff5bbb4 tests: remove uses of GIT_TEST_GETTEXT_POISON=false
36a317929b8f0c67d77d54235f2d20751c576cbb refs: switch peel_ref() to peel_iterated_oid()
8198907795500a5054ad04507b9189cfa5431737 use delete_refs when deleting tags or branches
8388a64cd1186674cffbb032d940c1c35be1f627 t5411: use different out file to prevent overwriting
822ee894f621674610a36cc9a84a9ffbbb8fb6bb t5411: refactor check of refs using test_cmp_refs
ee4e22554f3d1f4a9ab53dc7719434a9031a300a run-command: document use_shell option
be18153b975844f8792b03e337f1a4c86fe87531 builtin/pack-objects.c: avoid iterating all refs
16b1985be553b5fc6273eb9d7277173623e2d7cb refs: expose 'for_each_fullref_in_prefixes'
83befd37249726f6a94e55f5aad1113fd18102a0 ls-refs.c: initialize 'prefixes' before using it
b3970c702cb0acc0551d88a5f34ad4ad2e2a6d39 ls-refs.c: traverse prefixes of disjoint "ref-prefix" sets
f1c462ea4119f58a230abd62096a174483930a18 ls_files.c: bugfix for --deleted and --modified
ed644d1666415cbed14cc6cd17a658bb56e7f28b ls_files.c: consolidate two for loops into one
93a7d9835f008488080d4f61096ee4c12ae60362 ls-files.c: add --deduplicate option
3f96d75ef548039632d48552d0e6bc4435b2382b cache-tree tests: refactor for modern test style
32267255070604efe0672793a1bbb797558765bc cache-tree tests: remove unused $2 parameter
fa6edee7765028daa8c69051b404c8374d0c2a04 cache-tree tests: use a sub-shell with less indirection
ef839700591743685159a0794d76a444a9070bc2 cache-tree tests: explicitly test HEAD and index differences
4669917e8f20c047974ee162c5ec3b28bb6016c3 git svn mergeinfo tests: modernize redirection & quoting style
f918a89e50d4e31fe5b2db979122e76992951bc7 git svn mergeinfo tests: refactor "test -z" to use test_must_be_empty
796c248dc1eeaa99cf8074c30dec3ce7642f811e git-svn tests: rewrite brittle tests to use "--[no-]merges".
9aebc4708ad21cc18f6d5c6909381abb0fe01023 upload-pack tests: avoid a non-zero "grep" exit status
60127996b506f14a98c1e7ac3cf14d6dc23d6b81 archive tests: use a cheaper "zipinfo -h" invocation to get header
db89a82b5b24fbe21ad273c8d8b442eef59aadd7 rm tests: actually test for SIGPIPE in SIGPIPE test
fb0882648e0d624f825974aa7030e56daf6de2af cache-tree: clean up cache_tree_update()
8d87e338e16e022545638a0e9a3e15c6bdb56111 cache-tree: simplify verify_cache() prototype
c80dd3967f28527dab49c8e9525524c7f33baa22 cache-tree: extract subtree_pos()
cae70acf2431f0c31e5c097b96fa5bd752526e6d fsmonitor: de-duplicate BUG()s around dirty bits
1fd9ae517c45294a01466aad0d38f99c7893d814 repository: add repo reference to index_state
6a9372f4ef218d189120e969f6dc01f9fcd5317a name-hash: use trace2 regions for init
dd23022acbf7433514e20a14a9f74e39fec9d340 sparse-checkout: load sparse-checkout patterns
3b14436364f0a68167723541bef1a625c5c6f163 test-lib: test_region looks for trace2 regions
19a0acc83e4692dc19a5c7f676b79793fd4dcad7 t1092: test interesting sparse-checkout scenarios
0205bb13d0f506136ef4134d1cbf69b3a8a1a2a0 config.mak.uname: remove redundant NO_LIBPCRE1_JIT flag
7599730b7e2be694142bfb2e95187afa78a5404a Remove support for v1 of the PCRE library
cf8937acdedc80e636587f5fc2f495ea38bd5fe0 merge-ort: fix massive leak
5ced7c3da009090c5a926e3123a71314c7f28d42 merge-ort: ignore the directory rename split conflict for now
557ac0350d9efa1f59c708779ca3fb3aee121131 merge-ort: begin performance work; instrument with trace2_region_* calls
a4fea08b6ebc2782891abdf6fd4bb9feeb21ff4d grep/pcre2 tests: don't rely on invalid UTF-8 data test
95ca1f987edd23389e3079d0a7fe6d0f89927b68 grep/pcre2: better support invalid UTF-8 haystacks
c7d6d419b0ddbc895aaf5de81a79a10773842d89 Merge branch 'ab/mktag'
2856089e367cc126f70d0a3d6d6ff5290d204f2e Merge branch 'en/merge-ort-3'
58e2ce9112446935a1294d095a07390ed665a6bc Merge branch 'ma/more-opaque-lock-file'
a5ac31b5b19d48fa28b118f163ced50bbe87e1af Merge branch 'en/diffcore-rename'
9e409d7e0762ff55c2787b4a106bf80ab2d57471 Merge branch 'ab/branch-sort'
c7b1aaf6d6bb5746a98831854313ca8fccea600d Merge branch 'jk/forbid-lf-in-git-url'
dfcd90506998c1de8d8ef86431c86ef9ed626c30 Merge branch 'jc/deprecate-pack-redundant'
080627942802e767b068a491f3d349227f4e2cdc Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty'
440acfbe0cec5c2316ef7a706c975143c4902b20 Merge branch 'dl/reflog-with-single-entry'
27d7c8599b159862762e2bd121c22d516fb04e90 Merge branch 'js/default-branch-name-tests-final-stretch'
b69bed22c59fa08848bd7ffa5fbfacc0b62fcd48 Merge branch 'jk/log-cherry-pick-duplicate-patches'
60ecad090dab8b1c0bd436252a47c8148212bcc1 Merge branch 'ps/fetch-atomic'
42342b3ee6223201c92493043b78cc79b555abdc Merge branch 'ab/mailmap'
8b48981987956d7cb10c5d7cddbf08d5837bc753 Merge branch 'jx/bundle'
7eefa1349bcba7f4bb533f6e04f472c27b16ea83 Merge branch 'cc/write-promisor-file'
294e949fa2dfd43097b2b5614470a3e43604663d Merge branch 'ps/config-env-pairs'
381dac23491ee3d80e00787449f0f1c70449419c Merge branch 'ab/coc-update-to-2.0'
bcaaf972e61459e6bfca27144b5d5b66bc51df8c Merge branch 'tb/pack-revindex-api'
b7bb322cba9f45f6b0294b7d1ef272013902b169 Merge branch 'ab/mailmap-fixup'
e6362826a0409539642a5738db61827e5978e2e4 The fourth batch
2f4ba2a867f0390f139b622dbafcab766cb88e80 packfile: prepare for the existence of '*.rev' files
8ef50d9958f7be21e38026433d30f72521b4de47 pack-write.c: prepare to write 'pack-*.rev' files
84d544943c27a1540826730b6a8f588200c65fe6 builtin/index-pack.c: allow stripping arbitrary extensions
e37d0b8730b67b83c3a7cc20ed3a45cf7f0aa7ed builtin/index-pack.c: write reverse indexes
c97733435aae270bbef9bd4d179edca678774375 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
1615c567b8cf65725f4aee5206ad5a04273794dd Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
35a8a3547a841b031b14cd759cf53996bca89baf t: prepare for GIT_TEST_WRITE_REV_INDEX
e8c58f894b4d5369779e06ff7dc03fb0706c930a t: support GIT_TEST_WRITE_REV_INDEX
ec8e7760ac38ef426f87ec738454e574be53a00e pack-revindex: ensure that on-disk reverse indexes are given precedence
15c9649730df7f2bccc38553b7e812505de5c110 grep/log: remove hidden --debug and --grep-debug options
134768cf53f433867164cc7a5bc329b332362dd9 test-lib: prevent '--stress-jobs=X' from being ignored
679b5916cdafdcfa9fb36c31dbf53d7e4aa0af0b range-diff/format-patch: refactor check for commit range
765dc168882476e66a997fe2209cb2aa08021737 git-compat-util: always enable variadic macros
ad5df6b782a13854c9ae9d273dd03c5b935ed7cb upload-pack.c: fix filter spec quoting bug
98c431b6f9c767657e1c8cb57370fd1db82b341e commit_graft_pos(): take an oid instead of a bare hash
2bc1a87e42cc07408a1e7442a3315d1e27b8737f rerere: check dirname format while iterating rr_cache directory
098c173f2bd6260faa8f21a3dc375e23bda6b554 rerere: tighten rr-cache dirname check
680ff910b0329c8482f98ad9d3c49f4628c1bafa rerere: use strmap to store rerere directories
45ee13b942b26925b33d827bda2856e1ed0af0b7 hash_pos(): convert to oid_pos()
8380dcd700e80cd22745bcffb3625f90f943950c oid_pos(): access table through const pointers
03efadb7748d50b98fc1da5530b32f633fd1cbbb t0000: keep clean-up tests together
efd2600e6f998f0799aff362d45914fb22fecbf3 t0000: run prereq tests inside sub-test
080e29524806484fbf8ee171a222fbcc45a47e43 t0000: run cleaning test inside sub-test
30291525d9e8887348cf43195ff34ee79d3820e6 t0000: consistently use single quotes for outer tests
f7d42ceec5265f6dbcaeb527657521b7ec8ddc94 rebase -i: do leave commit message intact in fixup! chains
018b9deba5c4971f321f2158e3a6308f479bfee3 pretty: lazy-load commit data when expanding user-format
6885cd7dc573b1750b8d895820b8b2f56285f070 t5325: check both on-disk and in-memory reverse index
a093f0ba9560b935d0f5124f6bc9a70dad08ead8 l10n: ru.po: update Russian translation
a29a8b7574ab34026252691933f462eddc59146a worktree: libify should_prune_worktree()
fc0c7d5e9e9e396afdd669019e7635773b1d1423 worktree: teach worktree to lazy-load "prunable" reason
eb36135af7b03fbaab2d3091fa7f5c62a164ff43 worktree: teach worktree_lock_reason() to gently handle main worktree
47409e75f5ce85d356e5faf77e13d395137eaa46 t2402: ensure locked worktree is properly cleaned up
862c723d18ddc6be183abc450a9fb220ba4efb0b worktree: teach `list --porcelain` to annotate locked worktree
9b19a58f66946c5022fbd1dac6384ca3c86b08ff worktree: teach `list` to annotate prunable worktree
076b444a6206bd69370efabb5d6d273d4b383a0b worktree: teach `list` verbose mode
0fac15652322e607ef3cb9f59e46ca2b168e933a commit-reach: reduce requirements for remove_redundant()
c4cc08316944d17fc214bdad47bb4e92c31d0751 commit-graph: use repo_parse_commit
90cb1c47c7cbf6cdd5152c1371a2732af59911a4 commit-graph: always parse before commit_graph_data_at()
448a39e65dedb5f9a58d40e22ec7c0cc3be54173 commit-graph: validate layers for generation data
9c2c0a82560a49b6b491a88cbaeaaf30378ec6bb commit-graph: compute generations separately
fde55b0906552537c8cbcbf654f8e9dd64414637 commit-graph: be extra careful about mixed generations
bc50d6c91f4002b4197a9f5ea5dfdc3c9f105a1c commit-graph: prepare commit graph
61ff12fa50b051141dd3b451d74dde76a87fece3 pager: refactor wait_for_pager() function
c24b7f67364fc89575926c7c79118df55b6103ef pager: test for exit code with and without SIGPIPE
85db79a96ede0a2c296b2e41df472025f32806cc run-command: add braces for "if" block in wait_or_whine()
be8fc53e364211856cca7affa4472855f96f8fa9 pager: properly log pager exit code when signalled
413e96f41e61d90d266dbfb963f107168995a94b git-gui: fix typo in russian locale
7da7ef6d7a2139699e2d25d7f4e679327bffa107 Merge branch 'mk/russian-translation'
ad6b5fefbd15f08a32145e77d0c08394c7f17b9c t5544: clarify 'hook works with partial clone' test
a534cf4f4d5ac58b91112fc12478d8a32e348152 completion: treat "branch -D" the same way as "branch -d"
5c327502dbf7a27c8784c20037851206a87857c1 MacOS: precompose_argv_prefix()
bca362c1f94164f23e1c9b5cf833804d46315cbe completion: handle other variants of "branch -m"
27dc071b9a11e953ea7d73bfdf6103940d039215 doc/git-branch: fix awkward wording for "-c"
97d5ba6a39253a38229dd4518afd0410d13f615a bisect--helper: reimplement `bisect_log` shell function in C
2b1fd947f6d81ae772ebb75ef2e668866ab38c55 bisect--helper: reimplement `bisect_replay` shell function in C
68efed8c8a43ad95f4e517ea60034179418dd8bc bisect--helper: retire `--bisect-write` subcommand
b7a6f163d6273896e4f846f63dd711be0174522b bisect--helper: use `res` instead of return in BISECT_RESET case option
9feea34810b750a6bca30ea82878fa2cbb0b830b bisect--helper: retire `--bisect-auto-next` subcommand
e4c7b33747dccc6600bc528b51e91c11b474eb04 bisect--helper: reimplement `bisect_skip` shell function in C
97b8294474f8995ad67d57dbae6d524523a9ec2a bisect--helper: retire `--check-and-set-terms` subcommand
18e3f5a944809f1ae499797ef7c0bdd843b42a96 Merge branch 'ab/fsck-doc-fix'
15bf48b9872e9c42015aa6bffcbafa4c680013ff Merge branch 'ds/maintenance-prefetch-cleanup'
d03553ecd135b32da1c68ffb3190e4efbb616a26 Merge branch 'jt/packfile-as-uri-doc'
6cd7f9dc297d096e5b7787db8d0ad8ca05a1b296 Merge branch 'js/skip-dashed-built-ins-from-config-mak'
973e20b83f38d0a640d4e0478ddbd50dfa98daf1 Merge branch 'jk/peel-iterated-oid'
22f2bce6513aaf2aab4e9641bab8d16bbfc75048 Merge branch 'jk/run-command-use-shell-doc'
30b29f044a2b30f0667eb21559959e03eb1bd04f The fifth batch
8c29b497946fde2a6ef597d960a05d3dd36dcbf0 range-diff: avoid leaking memory in two error code paths
a2d474adf32c4ea2585b2c6109c356523124e1f9 range-diff: libify the read_patches() function again
5189bb87249434fba3a82f17b2bc6c93025ba88d range-diff: simplify code spawning `git log`
de82095a959df0af307e053df7672c342f2a5551 doc hash-function-transition: fix asciidoc output
af9b1e9aba9964c363b7766df804c7ce3cf9f106 doc hash-function-transition: use SHA-1 and SHA-256 consistently
810372f881fa3b209a4557f5a8bdbe115101d433 doc hash-function-transition: use upper case consistently
cc9f0916bdf9ad2481c66ac607e0f961c4282b3f doc hash-function-transition: fix incomplete sentence
1d18997007de8c0403bb7187d32d1d1d3787220b doc hash-function-transition: move rationale upwards
6eda9ac9e577c62ca588122da3a57d5f84af131e doc: use https links
59e1205d167c9acc17114a2f96425325470b1db8 ls-refs: report unborn targets of symrefs
39835409d10de2402c4b3e10dba20286989627d4 connect, transport: encapsulate arg in struct
4f37d45706514a4b3d0259d26f719678a0cf3521 clone: respect remote unborn HEAD
eb9071912f5ca370d7e30e88434ffa10c182ed81 commit-graph: anonymize data in chunk_write_fn
aac006aa99fd94ac1665d6daa31b9e289914bfe7 Merge branch 'so/log-diff-merge'
b65b9ff1ff8a809246cc6bd8ad9051b28e5bf330 Merge branch 'en/ort-conflict-handling'
a0a2d75d3b39632a8ed9c71320c3e9e77e40946a Merge branch 'ds/cache-tree-basics'
5198426d914ae15b52f85958c224a92f48e4f95e Merge branch 'zh/ls-files-deduplicate'
6254fa13596cee0ea645317ba3eb4552430f38b4 Merge branch 'tb/ls-refs-optim'
f6ef8baba293f851b07192169f40004ce44a74c1 Merge branch 'ph/use-delete-refs'
77db59c2f91de69d5b204b88422d01b2632bcecd Merge branch 'jv/pack-objects-narrower-ref-iteration'
4cc0e8794d7e36044d3ae0abc692b5d8958f5d41 Merge branch 'jk/p5303-sed-portability-fix'
61b159e219ebce235d74638ec98c577f4b9c8488 Merge branch 'pb/blame-funcname-range-userdiff'
b6c90a2a2263dad738347b2c8eb0b075be5b46ed Merge branch 'pb/ci-matrix-wo-shortcut'
dfc3c2b22472b051feac9e6b0d141ce60b76fbdb Merge branch 'jk/weather-balloon-require-variadic-macro'
4513f6bbb1e0a49ffe61c2d182317456618b13b9 Merge branch 'sg/test-stress-jobs'
4527ecdc8d0c5117137925afadf877125c873d3e The sixth batch
fb7fa4a1fd273f22efcafdd13c7f897814fd1eb9 Sync with maint
f1ce6c191e9d15ce78041d8b6496c246b10d9b2d range-diff: combine all options in a single data structure
3e6046edadf409537cc9e991d1df628fa96953ba range-diff: move the diffopt initialization down one layer
1e79f973266cfe0e3bab0e26e869b682078e457d range-diff: offer --left-only/--right-only options
359f0d754ab709c5a1ff3267bc117fb8559c62c2 range-diff/format-patch: handle commit ranges other than A..B
2cc543deab38c188906c41e537dc5c7de98b93d7 range-diff(docs): explain how to specify commit ranges
1d4f2316c5b767ccbf20cc3d55c98d1f92e6e1ce Sync with 2.30.1
0c5d83b2484c027971b793c442d147979c7e1a04 grep: error out if --untracked is used with --cached
3803a3a0993045605d7f3db363188ce377e917c8 t: add --no-tag option to test_commit
98ea309b3fa4818c1591b9071925ccb22c2e786b mergetool: add hideResolved configuration
de8dafbada811bc1bc8e1288541931f3c5406231 mergetool: break setup_tool out into separate initialization function
9d9cf230317f7fe7cb153f61b537e6e9bef22e3b mergetool: add per-tool support and overrides for the hideResolved flag
0a9dde4a04c1228025d292f44113cb8f9cebbfba usage: trace2 BUG() invocations
41abfe15d95ede4c2a047180a6062eac23d8f7d6 maintenance: add pack-refs task
acc1c4d5d4c80c4fd93aaa151caa5593656600ae maintenance: incremental strategy runs pack-refs weekly
42d906bec48c95d66cb669ee41ce04330f74a98b grep: honor sparse-checkout on working tree searches
8c891eed3a89ff945b7957cdf62037b2e2b6eca7 t1450: robustify `remove_object()`
e89f89361cd7b706858eb22a6cf3d59d31a00acf fsck --name-objects: be more careful parsing generation numbers
a38cb9878ab686d3b7a19e46d8c3fff79cdccf4b mailmap: only look for .mailmap in work tree
c0eedbc009d9587602bfb2057158c102a88acf3f test-lib: remove check_var_migration
9e9c7dd6f13e9a5027538854132b9f6b6ddb6be2 test lib: change "error" to "BUG" as appropriate
762ccf9906a946b4ba6d9a1b97b6a6b465f02ac3 test-lib-functions: move test_set_index_version() to its user
f3ad2bf4712aa41d710ce3eb8207c12dda43710d test-lib-functions: remove generate_zero_bytes() wrapper
e8a8e7ff983c309b9e8edbb1a570bfbb36ad1e7c test libs: rename bundle helper to "lib-bundle.sh"
3fca1fc651c025724c7ea36aa9a83182c8dfdb58 test libs: rename gitweb-lib.sh to lib-gitweb.sh
ddfe900612119e4e8c21c812a0ced4a72e5d66b7 test-lib-functions: move function to lib-bitmap.sh
59934417fffd3f8dcdc9e18271644b4db0627ea9 t/.gitattributes: sort lines
a5cdca452052e824c9f3f7cf78385fbec5bb1976 t1500: ensure current --since= behavior remains
9d5b1c06ac1e46e985b5d62bccb78d9fb6de374a Merge branch 'jk/use-oid-pos'
c9f94ab4fa42c3fce6c8fa04bb850f73e7f1cd54 Merge branch 'ab/lose-grep-debug'
04703f64bee1b126b99d5eded0c7b954aa5abfbe Merge branch 'sg/t7800-difftool-robustify'
e5abed92f50e39bf9514061ddd8e04c64d0a45d8 Merge branch 'jk/t0000-cleanups'
7e94720c1ea42605a8f380802cfe90ec5e2477a2 Merge branch 'js/rebase-i-commit-cleanup-fix'
02fb21617e0da10c6cadb1c55147299456633bca Merge branch 'rs/worktree-list-verbose'
2f794620f5dda37405e4ba9b606061468eceed98 Merge branch 'ds/more-index-cleanups'
938ecaa42f1be47b9bcaa947ecd6b04f9c1dc3db Merge branch 'jk/pretty-lazy-load-commit'
0199c68d010b613bde2575cd54d8c3597431fc81 Merge branch 'ab/retire-pcre1'
59ace284f33fe9928fcdb04b02044c921fd6905e Merge branch 'ab/grep-pcre-invalid-utf8'
466f94ec45e6170730f9dfaf7185a26f2e9fa8bf Merge branch 'ab/detox-gettext-tests'
f9f2520108bab26a750bcbb00518dc27672cf0a2 The seventh batch
c6102b758572c7515f606b2423dfe38934fe6764 Merge branch 'tb/ci-run-cocci-with-18.04'
482c119186987110bfccf705a5ac75d399b08766 gpg-interface: improve interface for parsing tags
937032e14aaf1eab59c96dd78938be1c48c648e1 commit: allow parsing arbitrary buffers with headers
88bce0e24c8f777fce1f726b4553bd32286bba04 ref-filter: hoist signature parsing
9b27b49240f6bf760ff58d917491bec0981aaf9f gpg-interface: remove other signature headers before verifying
fa9ab027bac58e4133b6fcea82c459934edb03b1 docs: clarify that refs/notes/ do not keep the attached objects alive
780aa0a21e0debfe861728af4ba15873d8a02be8 tests: remove last uses of GIT_TEST_GETTEXT_POISON=false
a926c4b904bdc339568c2898af955cdc61b31542 tests: remove most uses of C_LOCALE_OUTPUT
b1e079807b3d3c3592c40cab8bc0379879b6fad5 tests: remove last uses of C_LOCALE_OUTPUT
1108cea7f8ee38a8507c1cc68d1fafe2eb31d623 tests: remove most uses of test_i18ncmp
e900d494dcff7bb9033865e61b452128ff232481 diff: add an API for deferred freeing
c45dc9cf30a6f7f40adb3ea70dd2f2905ecd4afa diff: plug memory leak from regcomp() on {log,diff} -I
c809798b2acf1afdeeea02a9175677590ad8d689 reflog expire --stale-fix: be generous about missing objects
c85eec7fc37e1ca79072f263ae6ea1ee305ba38c commit-graph: when incompatible with graphs, indicate why
16950f8384afa5106b1ce57da07a964c2aaef3f7 rev-list: add --disk-usage option for calculating disk usage
d6ab8b192907f72c415ad6aaa416f7b3b994c703 git-stash.txt: be explicit about subcommand options
32b7385e435b114e7a3d2b1c8c21f5f48ba17db5 t3905: remove spaces after redirect operators
bbaa45c3aace10e25ae9dd966e867796fbf440ad t3905: move all commands into test cases
389ece402292f066be6bb4a22ac72682a6a2aea6 t3905: remove nested git in command substitution
27e25a8cbfff4a53eb1bf6bac8486af6a6a1201d t3905: replace test -s with test_file_not_empty
8c2462d1fe01fbc509827591f6b287d8af245ae1 t3905: use test_cmp() to check file contents
3e885f02775dad0d907d447bc3c24fa07870b41f stash: declare ref_stash as an array
5712d62ccf236eab22a0f0bf196be98ca4a0bf45 t7001: modernize test formatting
a76d90670af643d5ff3112d4fd88b27bd28b7d49 t7001: indent with TABs instead of spaces
9b46e9c9cc6787cbf88d18c143006316928e3aa3 t7001: remove unnecessary blank lines
9bcaeb71a63e3f13b859202813d8c95047902b27 t7001: modernize subshell formatting
dd72154149a48120f135de28b0202ac5de34d17b t7001: remove whitespace after redirect operators
368d2782499af9fbe9db73aed2ffbba53772374a t7001: avoid using `cd` outside of subshells
d2ecddc9816e6e0b9732046be9e926b42d4b3226 t7001: use '>' rather than 'touch'
5d683c3f4bcef667ca128d3d737fd36118d49a3d t7001: put each command on a separate line
39252c833e0402c011dfb940a87db9d0a64ddd0c t7001: use here-docs instead of echo
488acf15dfa3edec67fa0397d6d09b247c0c46ae t7001: use `test` rather than `[`
f276e2a469430999ff7e3735ea7b41508ed1abd8 config: improve error message for boolean config
a21e27ef6bd72e38ec96a2b1a259eb48759c1d48 Merge branch 'en/ort-directory-rename'
d3a035b055c81634ce99ab5fa5476a52d33029fe Merge branch 'en/merge-ort-perf'
f0117958910fbc734457a83a9f8ecc3c62463417 Sync with maint
ebd73f50c680ca0984aae18fad7b821464ed2411 test libs: rename "diff-lib" to "lib-diff"
45a2686441b0ea53ad9acef8b01dad2efdd98a90 test-lib-functions: remove bug-inducing "diagnostics" helper param
e7884b353b7f3b61c2b8ace086bc7e030946e270 test-lib-functions: assert correct parameter count
f15eb7c1cf2674df69c1ff8aebdc5536a580c65e diffcore-rename: no point trying to find a match better than exact
2c873f97913994f8478a9078ff8b62e17378a0ed Merge branch 'ab/tests-various-fixup'
3c12d0b885918fb5c6d5cb2be538639a52e1ef53 Merge branch 'tb/pack-revindex-on-disk'
60f81219403d708ab6271f68d8e4e42a39f7459b Merge branch 'jv/upload-pack-filter-spec-quotefix'
006c5f79be55c029d6f68ea0d5a33cb41d1b5e80 Merge branch 'jk/complete-branch-force-delete'
8b25dee6155fd3816f62649da196a4f42cf5584e Merge branch 'tb/precompose-prefix-too'
328c10930387d301560f7cbcd3351cc485a13381 The eighth batch
727331dce16d88735a5e3a8050b1520d03c6e77a t6300: use function to test trailer options
90563aedcab92b75d4b5f6d7aa43d6a98aaccde6 pretty.c: refactor trailer logic to `format_set_trailers_options()`
636a0aeedfee5f3cce2ebf1fcc174a49ab9bb0c3 pretty.c: capture invalid trailer argument
ee82a487f68a7c86551fb59f6176812d63be61b6 ref-filter: use pretty.c logic for trailers
829514c5151deee1b37cdeaf451bf28219602126 diffcore-rename: filter rename_src list when possible
f3845257a55aa5c949ce2543d53fe1f28b5072df t4001: add a test comparing basename similarity and content similarity
a35df3371c2e2e9b407ff8c950169e74f6bf4add diffcore-rename: compute basenames of source and dest candidates
da09f651277a982daa28227a13cd48d15b7245e1 diffcore-rename: complete find_basename_matches()
bd24aa2f97a08fdd5a4982bc6268f70c6bb7b747 diffcore-rename: guide inexact rename detection based on basenames
07c9a7fcb50e7af9d350edc82d5f906a6eb6bd62 gitdiffcore doc: mention new preliminary step for rename detection
f78cf976172fbad79a9ca4fc158f384fb868f177 merge-ort: call diffcore_rename() directly
1eb4136ac2a24764257567b930535fcece01719f diff: --{rotate,skip}-to=<path>
9334ea8e92d4011f07a35a98adf6207e175f852c write_entry(): fix misuses of `path` in error messages
3f7ba603500a5dec43a062da5235c69e10d29da6 checkout-index: omit entries with no tempname from --temp output
eb10e637cf04a19b9a3d5d7c904d71bc9e4ea408 p7519: do not rely on "xargs -d" in test
0917763d67b99c22d980a10e94102047cc4e9a73 p7519: fix watchman watch-list test on Windows
a7556c3bde48b9266f11794a20d12719269becd3 p7519: move watchman cleanup earlier in the test
4f2009dce2d270ded8bb94417becf6cc2143c70c p7519: add trace logging during perf test
8c4b7503d033d8ba20771a1af8e077a79a18ce49 preload-index: log the number of lstat calls to trace2
a98e0f2d317818bfcb7f3c9cf53dfad2334e8ca7 read-cache: log the number of lstat calls to trace2
15268d12bef12a40753767882088f4fcfefb3b2b read-cache: log the number of scanned files to trace2
940b94f35cf1858adf23fe939bcbbe73147ca1f3 fsmonitor: log invocation of FSMonitor hook to trace2
29fbbf43a031cefb6fe6e3f723d78f82af4979b0 fsmonitor: log FSMN token when reading and writing the index
ff03836b9d696617d699da2e4108057f9a48b9ef fsmonitor: allow all entries for a folder to be invalidated
fcd19b09f8b2cddffe18dc4d2f974fce94dc27b0 fsmonitor: refactor initialization of fsmonitor_last_update token
8e16effe97f9963a77aa977a38318d8a50d96312 blame: remove unnecessary use of get_commit_info()
452d26448d5469ac728570200936f08a0993a7bc rev-list-options.txt: fix rendering of bonus paragraph
669b4587555597da7f2a875b95dc50f503b8187f docs/rev-list: add an examples section
a1db097e107749cf6f1c2dc878c615ca2d3fb314 docs/rev-list: add some examples of --disk-usage
9d336655ba6fd6a4b77f40c78f69047c662da184 doc: fix naming of response-end-pkt
8b4701ae4fa8e68362509013ceb496333b7ca0df Merge branch 'ak/corrected-commit-date'
5bd0b21bf78fa365bc5189452e3cbbbec7330002 Merge branch 'ds/commit-graph-genno-fix'
0871fb9af5aa03a56c42a9257589248624d75eb8 Merge branch 'mr/bisect-in-c-4'
69571dfe219f48614e0e0ae7e28efae0be297764 Merge branch 'jt/clone-unborn-head'
77348b0e6e350ec81b3880f99c6077d165df2276 Merge branch 'js/range-diff-wo-dotdot'
dadc91ff0c15b655070ad334a27a734e91635bd5 Merge branch 'js/range-diff-one-side-only'
aa2d3dbdf56e835e34c8255815019bcfee5066d2 Merge branch 'jt/trace2-BUG'
78a26cb7204ddb96a5f75f09e41fbefd81c85f59 Merge branch 'sh/mergetool-hideresolved'
f712632a518ffd2611ae4a33cce43b53c73ce2c1 Merge branch 'mt/grep-cached-untracked'
9bdccbcda77df036edef5badda76418d0ae80997 Merge branch 'jk/mailmap-only-at-root'
9e634a91c8b6f57508aa91bd7306194d6ef6c14a Merge branch 'js/fsck-name-objects-fix'
fdf3a27ca9f44d0c5597b2d1a018b02f09ba8602 Merge branch 'jx/t5411-unique-filenames'
d494433d26bf955091bd3221d30d6ac85272fc72 Merge branch 'ds/maintenance-pack-refs'
e9b4c483c7052c1b422edb3569ff198fb2bfff46 Merge branch 'ew/rev-parse-since-test'
726b11d68a5e9092a668fd42acb3e25394f92995 Merge branch 'js/commit-graph-warning'
e68f62be8dd65cd181be20b414fa45126b39d481 Merge branch 'js/reflog-expire-stale-fix'
483e09e810796786baf7a9139680f6d2f2470829 Merge branch 'ak/config-bad-bool-error'
2283e0e9af55689215afa39c03beb2315ce18e83 The ninth batch
b9a43869c9f96d3577d6f568c1bda1940c8f0e31 git-gui: remove lines starting with the comment character
83171ede2229b71ef46cd4d2f800c1eef27cc511 git.txt: fix monospace rendering
f89f46b704c168657e80a8d4097aa7f858f58081 gitmailmap.txt: fix rendering of e-mail addresses
570df42610a971b80046846d7f262007bec23dd6 chunk-format: create chunk format write API
47410aa8370fdfc67d379fc808ac2316aef1d2c5 commit-graph: use chunk-format write API
577dc49696afee67fb507e0bd72be4c8677b83c2 midx: rename pack_info to write_midx_context
b4d941420bce15cd48bccabc1faa90477bda2fae midx: use context in write_midx_pack_names()
31bda9a237b363574bd8a5bd98f86bdeb6ced1e6 midx: add entries to write_midx_context
7a3ada1192bd251e530a668f63a65b4befa076d0 midx: add pack_perm to write_midx_context
980f525c3cee7e272136eeb6e988a66f5f8a0bd8 midx: add num_large_offsets to write_midx_context
0ccd713cb6c4dafd36bdf85384becbb9b38504ba midx: return success/failure in chunk write methods
c1442410d869cd5fb2c0dd79aa1a7c152b99b0f9 midx: drop chunk progress during write
63a8f0e9b9d9ce636738094391619c35856f7665 midx: use chunk-format API in write_midx_internal()
5f0879f54b1f5cda348528a49af57a9c3fd620f9 chunk-format: create read chunk API
2692c2f6fd1cc9f74e433cb05d5756575682b9ab commit-graph: use chunk-format read API
6ab3b8b8b8dc94c8e4caefb1d368cc704e70d38b midx: use chunk-format read API
329fac3a366244ceac599ab63cd338bcc6a1dcb4 midx: use 64-bit multiplication for chunk sizes
5387fefadc121cb142e513557997415f2e75188a chunk-format: restore duplicate chunk checks
a43a2e6c2af63e5b93444c8ed8ac252927c2f0f3 chunk-format: add technical docs
1b5b8cf072491e0a43e668c685b782efce9a6f0f Documentation: typofix --column description
b1056f60b63f1bc8226d01881bc829e171fc78bf Merge branch 'py/commit-comments'
726b25a91ba0e8f26f83c8d39ad16351b7bdb510 http: allow custom index-pack args
27e35ba6c6b532ad6fc88b554d437b6892b4e915 http-fetch: allow custom index-pack args
b664e9ffa153189dae9b88f32d1c5fedcf85056a fetch-pack: with packfile URIs, use index-pack arg
5476e1efded571e374cd97c7d69f17962ba1c44f fetch-pack: print and use dangling .gitmodules
3a837b58e33ee67f21a2ca737c6a12d74cee9e5e doc: mention bigFileThreshold for packing
fbc21e3fbba982c50a3c2a273038770a249ed510 commit-reach: use one walk in remove_redundant()
c8d693e1e6d3bd883224559cf4c1b07d9d58e0cf commit-reach: move compare_commits_by_gen
36777733713afeee31e7cf2dbb6d6a3dac186a51 commit-reach: use heuristic in remove_redundant()
41f3c9949fc384f6a122e7d23bc36b7d9bb96ce2 commit-reach: stale commits may prune generation further
1c881026a1eebadd1eae8cc3a4418b010df35bee difftool.c: learn a new way start at specified file
bf4bb9f9f5130a7b299f7810fb87a40cdd1bd8ee commit-graph: avoid leaking topo_levels slab in write_commit_graph()
b9554c03a0a8147109608b94feb32837a6e6a145 Merge branch 'dl/stash-cleanup'
15af6e6fee54632358798bef548d89dd3764805d Merge branch 'bc/signed-objects-with-both-hashes'
dc24948be923343fb4ac22beff39850d661ff3c8 Merge branch 'ta/hash-function-transition-doc'
dcb11fc6225edbe2bd7af63eb550b739e7f4a074 Merge branch 'ab/pager-exit-log'
45df6c4d756df25d04f82f4803923baaf0c12a33 Merge branch 'ab/diff-deferred-free'
d68fccef86af1ceb5ae3a9abb02c8fe4f6ff3317 Merge branch 'ab/test-lib'
966e671106b2fd38301e7c344c754fd118d0bb07 The tenth batch
26c7974376fad730ba5bc1926afe7d26ba8d91e0 maintenance: fix incorrect `maintenance.repo` path with bare repository
00f68732e5371d6cc5bb17fbd2fa99c8786571da doc/reftable: document how to handle windows
30bb8088afd4502acd2e166ddf7e4b071e53b86d mergetools/vimdiff: add vimdiff1 merge tool variant
b865734760c2f677d625a1d939071844048051e4 replace "parameters" by "arguments" in error messages
01168a9d8967c57318f30c6760ecc1c05ea611ae doc: mention approxidates for git-commit --date
20e416409fc2bc260faf65a0fc74927ed0d3ca12 push: do not turn --delete '' into a matching push
a9926ecd54e2d233be30ba8c972dcfa92d83fde2 l10n: Update Catalan translation
c4ff24bbb354377a6a7937744fbbef2898243fc7 commit-graph.c: display correct number of chunks when writing
2803d800d2268cde4b932fab38dffe6712d86d16 rebase: add a config option for --no-fork-point
6347d649bcddf531f82d400103e23d99ea8f2fd4 dir: fix malloc of root untracked_cache_dir
c937d70bfb7661d5122e08758ae0531073a719ed add --chmod: don't update index when --dry-run is used
48960894f5a89639809bdad5618439ba59869522 add: mark --chmod error string for translation
9ebd7fe15869910c81c42290bd80296664597dec add: propagate --chmod errors to exit status
f279894d283101e8e7427347a5469a8731820872 read-cache: make the index write buffer size 128K
77645b5daa6eaa4ab0502ef00817c87f7666bfec i18n.txt: camel case and monospace "i18n.commitEncoding"
edaf10dd2613ae7fd4f366a10cc47ac78f3cc9e7 blame-options.txt: camelcase blame.blankBoundary
7dd0eaa39c4c9d4d3fa60e4abee8ce379ab2cf9b index-format doc: camelCase core.excludesFile
6fe12b5215f4ca597accc97ac5dce0f88e8483e9 Merge branch 'jk/rev-list-disk-usage'
608cc4f2738d5e2055e238b2a9e482180d948a05 Merge branch 'ab/detox-gettext-tests'
d590ae5560619108c437a76f3ebd5b0fd9ed8fcf Merge branch 'mz/doc-notes-are-not-anchors'
18decfd11d31caef89a01d721c7baa994996e096 Merge branch 'rs/blame-optim'
f47c3328effa3016fff5d67ac233ac139ce32525 Merge branch 'js/doc-proto-v2-response-end'
3da165ca289efd84ed648a4b87b7d9ed675937c2 Merge branch 'mt/checkout-index-corner-cases'
845d6030f81da3bb43bd24a78ef8c441a441c5d5 Merge branch 'jc/diffcore-rotate'
2638e33c825eb56260ad53be6b45bf31c1897ce9 Merge branch 'ma/doc-markup-fix'
dddb4205351a973438e50e751ec1d6d8cbcada4f Merge branch 'jc/maint-column-doc-typofix'
ccf6861b7272f99ab078345e1ee6d6b37b742cc0 Merge branch 'cw/pack-config-doc'
6eea44cee1dc94a7d6f7fa768d5710f9385f22db Merge branch 'zh/difftool-skip-to'
3c8e6dda21be5514c7d916604a6bcfd117c8b6ef Merge branch 'ah/commit-graph-leakplug'
628c13cceed408526df39dbbd4a0d00bc4f34803 Merge branch 'mt/grep-sparse-checkout'
682bbad64d9afd438d9b293c18331c1018672fee Merge branch 'ah/rebase-no-fork-point-config'
48923e83568caa631968b39fd99a75389be0a982 Merge branch 'ds/merge-base-independent'
f277234860b2e5e142ab72d2c288f6fd94bd2219 Merge branch 'mt/add-chmod-fixes'
d166e8c1d4cb35dec960c4f69ccc23d2fedb322a Merge branch 'es/maintenance-of-bare-repositories'
d228b6b23100b1d2634ee1f9d25f459702cdfc4b Merge branch 'ug/doc-commit-approxidate'
1c8f5dfa422015e3a5a3cebb06d00ba389bd4d33 Merge branch 'js/params-vs-args'
09e72204f87db7226af97b12beff6774946af71b Merge branch 'dl/doc-config-camelcase'
cadae717d557840d3566b7c0fc2003046e08c88f Merge branch 'sh/mergetools-vimdiff1'
140045821aa78da3a80a7d7c8f707b955e1ab40d Merge branch 'jc/push-delete-nothing'
225365fb5195e804274ab569ac3cc4919451dc7f Git 2.31-rc0
712b0ed6ec8041ac1e7bbd4298189a31941354fe l10n: git.pot: v2.31.0 round 1 (155 new, 89 removed)
2b08101204066cc8221afb9029c07649f67da0a0 Makefile: add OPEN_RETURNS_EINTR knob
66f52fa26b4facbf79e3f74d8bc95f8ac8535c50 pack-revindex.c: don't close unopened file descriptors
5ff5a306521bab9c413500c0e4ff4b084511dfd6 l10n: fr: v2.31.0 rnd 1
fa42d191c6becfbadc9e20f9c0f77b9e9ef9c415 l10n: pl.po: Update translation
fe8885258b6011fb26197c73022bb4e7f848c65a l10n: sv.po: Update Swedish translation (5103t0f0u)
0b71d789a8c0a44e867261e379b52768742c9fe1 Merge branch 'pl' of github.com:Arusekk/git-po
75f5efcba2471a708b8a3866fe344bea0dfce944 Merge branch 'master' of github.com:nafmo/git-l10n-sv
bbabaad29823890f328086c6f11b3dddc118adb8 config.mak.uname: enable OPEN_RETURNS_EINTR for macOS Big Sur
cdc986a7c2e86fde9e7945bbc40335f7ab2a7c5e Revert "commit-graph: when incompatible with graphs, indicate why"
c0b27e3964b3300969660119fe12a863cfcae912 Merge branch 'js/commit-graph-warning'
90917373cd21f60ccd2636e067a0c2685d29d0d5 Merge https://github.com/prati0100/git-gui
700696bcfc8dc0bbb763ba8a0c91688ad6c1fa7b Merge branch 'jh/fsmonitor-prework'
12bd17521c732ea6de47ec5fd9621a2bca451fe6 Merge branch 'en/diffcore-rename'
660dd97a62da66ffe95df20a9e27a01e39ae473f Merge branch 'ds/chunked-file-api'
6ee353d42f389ec9454161b64ffbeb4167edebaa Merge branch 'jt/transfer-fsck-across-packs'
fbad3505eee2f58ec010b01bdd005ff4d36b5c01 Merge branch 'sv/t7001-modernize'
18aabfaee50058237829c0aea8d4c50efd8078aa Merge branch 'hn/reftable-tables-doc-update'
28714238c8d482345ca17e8dd98d8cc328de24a8 Merge branch 'hv/trailer-formatting'
ada7c5fae5ba8c1fab4fc90131ae4058e0cb9271 Merge branch 'ns/raise-write-index-buffer-size'
9889cff6d673b7dc2a699fa7f4470b2723e8d44a Merge branch 'jh/untracked-cache-fix'
ec125d1bc1053df7e4103f71ebd24fe48dd624a2 Hopefully the last batch before -rc1
3ed77c47922f6c8806fd83121dbacf90e89ded46 l10n: tr: v2.31.0-rc0
f01623b2c9d14207e497b21ebc6b3ec4afaf4b46 Git 2.31-rc1
c0698df0579a14270e491b2f1ffdfc39d3b86310 Revert "git-gui: remove lines starting with the comment character"
df4f9e28f64ea97032ec70d9c8894dc87a1b7f9e Merge branch 'py/revert-commit-comments'
4dd8469336cc06923acceb3ea4ae02ea00461c5d Merge branch 'master' of github.com:git/git
9b7e82b9402b7b52d73f9ebf9406dcdb77aa3614 l10n: git.pot: v2.31.0 round 2 (9 new, 8 removed)
929dc48e96346d48e3c4efc3417f3e10d4b9eeb5 l10n: sv.po: Update Swedish translation (5104t0f0u)
f6a7e896b8b4e071900da1d8986aae7c101f6f05 l10n: tr: v2.31.0-rc1
85c787f1e9476c3b8cbeeb4656973d0f1efd9881 Merge https://github.com/prati0100/git-gui
068cb923003bbea732b87ff30d9f547dc15c3fa3 l10n: fr: v2.31 rnd 2
921846fa22adb0abc3fb35e18c6be5feb5091cdd Merge branch 'jk/open-returns-eintr'
58d581c3446cb616b216307d6b47539bccd494cf Documentation/RelNotes: improve release note for rename detection work
be7935ed8bff19f481b033d0d242c5d5f239ed50 Merged the open-eintr workaround for macOS
5b888ad94984979ef84d212ef522b0d13fa7eea2 Merge branch 'master' of github.com:nafmo/git-l10n-sv
1ecef023a9b89056d7070662dd0541481b54a7dc Merge branch 'fr_next' of github.com:jnavila/git
2f176de687dcbb75b149e8f8ffe57ee7ac7e36ac l10n: bg.po: Updated Bulgarian translation (5104t)
8278f870221711c2116d3da2a0165ab00368f756 l10n: zh_TW.po: v2.31.0 round 2 (15 untranslated)
2aec3bc4b64ae4980dda86ed77f372a1f66acc7f fetch-pack: do not mix --pack_header and packfile uri
8c4abfb8be40bdb115eddd5f22768e65fe217570 l10n: start Indonesian translation
c21ad4d941b22c334a65cc8a3cbae582e25b0a1d l10n: Add translation team info
b0adcc311bab2d91337ac70c2b19cde11a1ad441 l10n: es: 2.31.0 round 2
1369935987014925e5e8c23b4a334401e549c585 l10n: vi.po(5104t): for git v2.31.0 l10n round 2
408985d301da8f27309bd8dcd07d67a3866ebe72 l10n: pt_PT: add Portuguese translations part 1
834845142dd4c5afa181b9f595f5268230e1cfa3 l10n: de.po: Update German translation for Git v2.31.0
6c46f864e5db7c88fdee1d67dcc20a4451a12ca2 Merge branch 'jt/transfer-fsck-across-packs-fix'
56a57652ef8e4ca2f108a8719b8caeed5e153c95 Sync with Git 2.30.2 for CVE-2021-21300
13d7ab6b5d7929825b626f050b62a11241ea4945 Git 2.31-rc2
b2a51c1b03c44bd888e2f65c764dced571266482 mergetool: do not enable hideResolved by default
53204061acbf7a03a6ba050f381e0bf9b01e3a78 doc: describe mergetool configuration in git-mergetool(1)
799df2e4063792fa7f9b6f9db20aa27fc7e7a178 Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
2d897529b2dad28fe62bce0bb3be97298540df98 Merge branch 'russian-l10n' of github.com:DJm00n/git-po-ru
bd5fba827b64e7efd88a24e0d2c4500bed5a6eba Merge branch 'master' of github.com:Softcatala/git-po
84bc81478ece74c2e4ef75d034a6d6e1ff82e71b Merge branch 'po-id' of github.com:bagasme/git-po
e196890735de2dc088c5899754634d47844364f1 Merge branch 'l10n/zh_TW/210301' of github.com:l10n-tw/git-po
4bc948a743c9209eec62e4f6825cd9b70279f730 Merge branch 'master' of github.com:vnwildman/git
473eb54151ef8756fd2cfa1ef37d8b941a081049 l10n: zh_CN: for git v2.31.0 l10n round 1 and 2
5be1c705188c21e6a2ba698192b69de645268602 Merge tag 'l10n-2.31.0-rnd2' of git://github.com/git-l10n/git-po
074d162eff7487c9e296124510147d3856029f5a Merge branch 'tb/pack-revindex-on-disk'
8775279891fd186ce847b7ddb7f0ac2339504300 Merge branch 'jn/mergetool-hideresolved-is-optional'
a5828ae6b52137b913b978e16cd2334482eb4c1f Git 2.31

--===============7829558019708624127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5828ae6b521-98164e9585e0.txt

93c3d297b5060a59715b8e8bc719d8e60ecf8106 git mv foo FOO ; git mv foo bar gave an assert
241b5d3ebeea21b70a74fdc8c74e73f7ed829cb1 fix xcalloc() argument order
68b5c3aa48980bcbe2ec2c1336b615baf1935613 Makefile: update 'make fuzz-all' docs to reflect modern clang
f1121499e6460e814ec3cffa0b18942ac529f768 git-compat-util.h: drop trailing semicolon from macro definition
ca56dadb4b65ccaeab809d80db80a312dc00941a use CALLOC_ARRAY
8588aa86574dce01d26e7706c9a1152aaf4a1acb vcs-svn: remove header files as well
486f4bd183b2b9e3355c7d0d47462951c659613d xcalloc: use CALLOC_ARRAY() when applicable
1c57cc70ec26529a26392539fc888486bb89b7fd cocci: allow xcalloc(1, size)
097ea2c8486e9fc8c6c11bad8688434edeeda3f2 fsmonitor: avoid global-buffer-overflow READ when checking trivial response
3d8cbbf2c35141377a86a57a862e74c270e59a2a block-sha1: drop trailing semicolon from macro definition
116affac3f9e3d92d633e6fd766e541c1c5b0765 mem-pool: drop trailing semicolon from macro definition
5f70859c1534417f93c2edcdb96a71db80492388 t5606: run clone branch name test with protocol v2
7730f85594d4595605934e39d1d816ab663d8fa8 bisect: peel annotated tags to commits
cfd409ed0973ad505c3759aae7c47eea8ae1bd81 config.txt: add missing period
3dfd30598bdb34078329aa9bd9b03c5ab5cdbcce fsmonitor: fix memory corruption in some corner cases
4abc57848d8ace8218952c7376fa397c0850392c fsmonitor: do not forget to release the token in `discard_index()`
eabacfd9cb58f22ffbacf935bf03747a08640fc7 Merge branch 'jc/calloc-fix'
8779c141da62d66be5d420b94d506636006a7901 Merge branch 'jh/fsmonitor-prework'
35381b13da846cc6ad620f9f9a5abf1d974d6e9b Merge branch 'jk/bisect-peel-tag-fix'
1dd4e7452295618b20703deffc4241bf7dd4be4f Merge branch 'js/fsmonitor-unpack-fix'
cc930b7472a4122e80d4333c82dfab852d39d2c1 Merge branch 'jt/clone-unborn-head'
948e8ac534a4e0b4685992b6e47363b38249fce5 Merge branch 'km/config-doc-typofix'
a8a0ac3234317e47b2510f054a3a5b3d02564c98 Merge branch 'rs/avoid-null-statement-after-macro-call'
92ccd7b7529a852583c5033ba28b4414cd2f7654 Merge branch 'rs/calloc-array'
c691e918f47488e08eee5c56500821307b390592 Merge branch 'jk/slimmed-down'
af107029b1b10f56b7e8b35ea605eab54f4efbe2 Merge branch 'ah/make-fuzz-all-doc-update'
bfcc6e2a68b95ee71fc606a2e3917af78f1130f9 Merge branch 'rs/xcalloc-takes-nelem-first'
ef486a9ecfc73512d515644cc02f7ad9a229c533 Merge branch 'tb/git-mv-icase-fix'
98164e9585e02e31dcf1377a553efe076c15f8c6 The first batch in 2.32 cycle

--===============7829558019708624127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4993f4effabf-969a361487c0.txt

bed341992592581fde80bf59f023137678d641b0 Makefile: guard against TEST_OBJS in the environment
752b3ef972e3f28626cf92332380dc093441aa80 Makefile: split up long OBJECTS line
d6da8b328e83337d866502ff308e9a7b30209466 Makefile: sort OBJECTS assignment for subsequent change
abc3c87f3d08e7d3adf7ff1e034d99b10a9420cf Makefile: split OBJECTS into OBJECTS and GIT_OBJS
029bac01a87ec8c3f569199c1c3ce71c21c6a161 Makefile: add {program,xdiff,test,git,fuzz}-objs & objects targets
cd27f604e41475633d068d3f4852ab6b597c5e75 http: store credential when PKI auth is used
a4a4439fdf2fa5867b3f30040be535cff65b8a42 http: drop the check for an empty proxy password before approving
4c8e3dca6eab37c8149160d54a845439d33ce391 Documentation/git-push.txt: correct configuration typo
6e0e28877988f8b98eb1e5cf4d4c5d29cc0b7f77 sequencer: export and rename subject_length()
494d314a0526a8bee9f8af7a6e6b74b66043c9fa commit: add amend suboption to --fixup to create amend! commit
3270ae82acdec3d25491427e0ecff43c014ac4d9 commit: add a reword suboption to --fixup
3d1bda6b5bed6b29723178b1b417b3a5abe62565 t7500: add tests for --fixup=[amend|reword] options
8bedae4599fafa8ae8b2885454db7c4bb7660aeb t3437: use --fixup with options to create amend! commit
00ea64ed7a0ee5ef0901b1eeb5add6954925590f doc/git-commit: add documentation for fixup=[amend|reword] options
4f3d6d026176a48991c4e5ff95c8db583af38148 fsmonitor: skip lstat deletion check during git diff-index
0ec9949f78e348250f55ba0343344ec8c606be11 fsmonitor: add assertion that fsmonitor is valid to check_removed
7e5aa13d2cb590f7f21f195312ae1cf7de1cdd75 fsmonitor: add perf test for git diff HEAD
38e95844e8f9bfefb34443650e99f740581a394b convert: make convert_attrs() and convert structs public
55b4ad0eada6924e5e59600266b5d50cbf22733d convert: add [async_]convert_to_working_tree_ca() variants
3e9e82c0d897814d77cc755d25acb9df6e8bf48f convert: add get_stream_filter_ca() variant
f59d15bb420b649a6ee3163a3418aac6b813d331 convert: add classification for conv_attrs struct
70c7add0f4eb7cbe13442b3f7dd44e96f56d81b5 entry: extract a header file for entry.c functions
a51afa3fb9b5a2a8ab8fbaa8f7f298fc8ffa6a74 entry: make fstat_output() and read_blob_entry() public
24894fcdca6247afb68779e72317a50c9464a741 entry: extract update_ce_after_write() from write_entry()
26119ab66ec1bd51db0e805fc8fa094647a1fc8b entry: move conv_attrs lookup up to checkout_entry()
05cb3d1bb67a90fe7fd3d4e96b2dfc1d8b8658f8 entry: add checkout_entry_ca() taking preloaded conv_attrs
27d578d9041d6ead1c897f398764dd55044a3a1d t: annotate !PTHREADS tests with !FAIL_PREREQS
eabacfd9cb58f22ffbacf935bf03747a08640fc7 Merge branch 'jc/calloc-fix'
8779c141da62d66be5d420b94d506636006a7901 Merge branch 'jh/fsmonitor-prework'
35381b13da846cc6ad620f9f9a5abf1d974d6e9b Merge branch 'jk/bisect-peel-tag-fix'
1dd4e7452295618b20703deffc4241bf7dd4be4f Merge branch 'js/fsmonitor-unpack-fix'
cc930b7472a4122e80d4333c82dfab852d39d2c1 Merge branch 'jt/clone-unborn-head'
948e8ac534a4e0b4685992b6e47363b38249fce5 Merge branch 'km/config-doc-typofix'
a8a0ac3234317e47b2510f054a3a5b3d02564c98 Merge branch 'rs/avoid-null-statement-after-macro-call'
92ccd7b7529a852583c5033ba28b4414cd2f7654 Merge branch 'rs/calloc-array'
c691e918f47488e08eee5c56500821307b390592 Merge branch 'jk/slimmed-down'
af107029b1b10f56b7e8b35ea605eab54f4efbe2 Merge branch 'ah/make-fuzz-all-doc-update'
bfcc6e2a68b95ee71fc606a2e3917af78f1130f9 Merge branch 'rs/xcalloc-takes-nelem-first'
ef486a9ecfc73512d515644cc02f7ad9a229c533 Merge branch 'tb/git-mv-icase-fix'
98164e9585e02e31dcf1377a553efe076c15f8c6 The first batch in 2.32 cycle
a86fcc482dd9f3f1c2e9a9ee6510d88083f0c3d0 Merge branch 'ab/make-cleanup' into next
5138870dee03f0d7fcb443e7f520da8b0885e8ea Merge branch 'js/http-pki-credential-store' into next
2a81ed26fd54b09387a45ccfc02291f51f29ce67 Merge branch 'tb/push-simple-uses-branch-merge-config' into next
0f58ecb738b40f4092a8cd15f49fed958f8c0e12 Merge branch 'cm/rebase-i-fixup-amend-reword' into next
180b9c0911609370ae256cc0ca5735169116a4d2 Merge branch 'jk/fail-prereq-testfix' into next
3b83b2359acf7df8dab272c1f998beed40b8b786 Merge branch 'nk/diff-index-fsmonitor' into next
a1bc83ad8eb3a3e909e3892fa2e6237876ab333f Merge branch 'mt/parallel-checkout-part-1' into next
969a361487c061e846b5006dbe0a9d5867dba012 Sync with master

--===============7829558019708624127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab461d00178-d9c4a909d17c.txt

eabacfd9cb58f22ffbacf935bf03747a08640fc7 Merge branch 'jc/calloc-fix'
8779c141da62d66be5d420b94d506636006a7901 Merge branch 'jh/fsmonitor-prework'
35381b13da846cc6ad620f9f9a5abf1d974d6e9b Merge branch 'jk/bisect-peel-tag-fix'
1dd4e7452295618b20703deffc4241bf7dd4be4f Merge branch 'js/fsmonitor-unpack-fix'
cc930b7472a4122e80d4333c82dfab852d39d2c1 Merge branch 'jt/clone-unborn-head'
948e8ac534a4e0b4685992b6e47363b38249fce5 Merge branch 'km/config-doc-typofix'
a8a0ac3234317e47b2510f054a3a5b3d02564c98 Merge branch 'rs/avoid-null-statement-after-macro-call'
92ccd7b7529a852583c5033ba28b4414cd2f7654 Merge branch 'rs/calloc-array'
c691e918f47488e08eee5c56500821307b390592 Merge branch 'jk/slimmed-down'
af107029b1b10f56b7e8b35ea605eab54f4efbe2 Merge branch 'ah/make-fuzz-all-doc-update'
bfcc6e2a68b95ee71fc606a2e3917af78f1130f9 Merge branch 'rs/xcalloc-takes-nelem-first'
ef486a9ecfc73512d515644cc02f7ad9a229c533 Merge branch 'tb/git-mv-icase-fix'
98164e9585e02e31dcf1377a553efe076c15f8c6 The first batch in 2.32 cycle
3f32b50b99aefa59d00082b508b7d497d7150d01 Merge branch 'cm/rebase-i' into jch
dec29ea081e1bda765a51e03500ce4d692438f18 Merge branch 'cm/rebase-i-updates' into jch
ca43a54dfe4cd5cbdb6925ca66c36e1e2dcbc215 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
f018a785c5320421ba37101c6964da9ea39616a1 Merge branch 'tb/geometric-repack' into jch
df129a773d18f42ea1bec05bc8d6c4361ff96fab Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
0e93648ff0fdba479736b0a296d08db48aa06d1c Merge branch 'ab/remote-write-config-in-camel-case' into jch
d8cb457967c4f6d30884ff6d11bf89f470c0fdd0 Merge branch 'ds/commit-graph-generation-config' into jch
42b77df0e941e33ccb6142039751697c21fc5f0d Merge branch 'jk/perf-in-worktrees' into jch
4d2ff1ce1c423117a6b7b8387fcbf9428671e436 Merge branch 'ab/grep-pcre2-allocfix' into jch
feb8f96efcbb6f7affad0bb07a1b0a26a36e80a4 Merge branch 'en/ort-perf-batch-8' into jch
65664fa6588c00419f75018a08cd89aa9978dbe1 Merge branch 'dl/stash-show-untracked' into jch
864ebb1a742cf7fa949af4705b611b4d7f4f6cf8 Merge branch 'rs/pretty-describe' into jch
df16c5b16e824e9a8ca11a4e08b8d94e4742edac Merge branch 'dl/cat-file-doc-cleanup' into jch
6b5f927b42fcf9624c106b6c2562142c4ca91ae1 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
edafba38b53307cd057c065fa8940f9dea5b161b Merge branch 'jr/doc-ignore-typofix' into jch
014ce8a359fbd83d6e11812be69d744374b9b797 Merge branch 'rr/mailmap-entry-self' into jch
1bed39888140958e7565b8aacf3bfffc97caec58 Merge branch 'ps/update-ref-trans-hook-doc' into jch
49886e5fc37912047bd0c75caf11f5ab71a70015 Merge branch 'jk/filter-branch-sha256' into jch
263a29f56401cf7c89dc198c8f10a9f1fdfdf970 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
005af35fd0f488526eb45f591dfae1060a2180d0 Merge branch 'ab/make-cleanup' into jch
a9a08bd54eaf69c38b2255aed812da2ff4ab80e0 Merge branch 'js/http-pki-credential-store' into jch
a07b4d4c99fa8c774eee14c5b6d229494a106ff3 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
1e44a56d2547608e02f05b635803b97f2c152a6a Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
1acaf2d34799aee0b268828843fba6d2a28be9da Merge branch 'jk/fail-prereq-testfix' into jch
b1ae770486489f6047d33e44ede7cb82096f24c6 Merge branch 'nk/diff-index-fsmonitor' into jch
670066270c8a1846dd902f8d0ef533bc2a9eb9c9 Merge branch 'mt/parallel-checkout-part-1' into jch
737f8aa83ba1605f06cfd3b6c4b870e8644cba17 ### match next
0e460611e087e8f6c1f737caaf80d38f20502c92 Merge branch 'jh/simple-ipc' into jch
cbd631a863432be67a54a1756ea97a81a3e2ab57 Merge branch 'ab/describe-tests-fix' into jch
616b19482a19dd2cf8a03a7bf84856f140247a4c Merge branch 'ab/pickaxe-pcre2' into jch
584eea6691ff9fdad13d381ebc73f0ae1103d2d6 Merge branch 'mt/checkout-remove-nofollow' into jch
2d83a65e8ea36e9c9a58ecfede33ad7f5a943574 Merge branch 'ps/pack-bitmap-optim' into jch
b5324d53e359d7438713730ae76884e97540123d Merge branch 'mt/add-rm-in-sparse-checkout' into jch
e1dc27387c985a8cefda430d04b3c66837108995 Merge branch 'tb/geometric-repack-ignore-missing' into jch
d4ea32db8b32f266ecb57152985204a8e0bb2864 Merge branch 'bs/asciidoctor-installation-hints' into jch
dbc95c7e14c7e8cd7453134318c717bda8fe8122 Merge branch 'ab/read-tree' into seen
e55d66b44393a1c2afa2a311e734fef24e8f2daa Merge branch 'ab/fsck-api-cleanup' into seen
9e87f0956a9d29b22a72eed011a7ab032ff294cd Merge branch 'ag/merge-strategies-in-c' into seen
fc4438a50bd605fff484f092532a9f46195ea4da Merge branch 'hn/reftable' into seen
b811d0c4d3d87d021ba1aad5a739edce58bc8330 Merge branch 'es/config-hooks' into seen
d614fe8f0e9690eaa85e232e27a2b9455b5afe35 Merge branch 'tb/reverse-midx' into seen
84b919bee13f806b85acafc157ac2b2db45c8d14 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
8f10d80ea915e24e0cd6ed4ec7f6f9a4775abef6 Merge branch 'ah/plugleaks' into seen
34f903bdcea3ea058140e86584ddd7a438e42f1c Merge branch 'ab/unexpected-object-type' into seen
c39783bc87a583834dd2c2af1623c378b24ae4d0 Merge branch 'ab/tests-cleanup-around-sha1' into seen
a9f1de1d47563e61bb6499df7c2235b14e521bfe Merge branch 'en/ort-perf-batch-9' into seen
9835a278decd74ae035daaf570009c1a950e5c3a Merge branch 'ab/make-cocci-dedup' into seen
6dd91a71bbc1cab228a9f9eb500e226499358aae Merge branch 'mt/parallel-checkout-part-2' into seen
f726dde0fb3d9be8553533e58eca9e4c4cd0dfc8 Merge branch 'en/ort-perf-batch-10' into seen
d9c4a909d17c9d451841ec060fab889cbd41e891 Merge branch 'ds/sparse-index' into seen

--===============7829558019708624127==--
