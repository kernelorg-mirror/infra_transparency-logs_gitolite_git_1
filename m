Content-Type: multipart/mixed; boundary="===============8753600720846341496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Jan 2021 23:33:32 -0000
Message-Id: <161161761245.9060.7332957564130192649@gitolite.kernel.org>

--===============8753600720846341496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 66e871b6647ffea61a77a0f82c7ef3415f1ee79c
    new: e6362826a0409539642a5738db61827e5978e2e4
    log: revlist-66e871b6647f-e6362826a040.txt
  - ref: refs/heads/next
    old: 02bc693789bd06eae399a1ec06d0ca2f72f49ff3
    new: 705c353deb6a369b8980a2bb0d65b01976f53945
    log: revlist-02bc693789bd-705c353deb6a.txt
  - ref: refs/heads/seen
    old: eea68ce2d4673d7b9e26add6a1841fa2128cd014
    new: cd666e1dbbecf21da26e9f98ee0d4251487aa9d1
    log: revlist-eea68ce2d467-cd666e1dbbec.txt

--===============8753600720846341496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e871b6647f-e6362826a040.txt

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
8ef93124645f89c45c9ec3edd3b268b38154061a diff: do not show submodule with untracked files as "-dirty"
864075ec433644e5908589fe79f8b3296f896867 merge-ort: add basic data structures for handling renames
e1a124e8dc3d21afedc80cc2842d705c1d5a90c9 merge-ort: add initial outline for basic rename detection
f39d05ca2637dfcbf0498824d06e7854427936a5 merge-ort: implement detect_regular_renames()
965a7bc21c6bb11fb15eb798fd472ec9deb5e3fa merge-ort: implement compare_pairs() and collect_renames()
c2d267df0215d49f06638463889465389134021a merge-ort: add basic outline for process_renames()
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
f59b61dc4d0bb4e5e3bc8c48894ad346ece8cdbe mktag doc: say <hash> not <sha1>
9ce0fc33118892a22841f474ed239b512346c83a mktag doc: grammar fix, when exists -> when it exists
cb50786f495ed5e3af51cc8fece6e4605ded51ee CoC: Update word-wrapping to match upstream
ffd27e6cb24c6f4a34204cbfbb26e6612689d1f4 CoC: explicitly take any whitespace breakage
350410f6b13557df71579e2d121c31135ff1cf86 diffcore-rename: remove unnecessary duplicate entry checks
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
d4a497664875c84c4ab8318625bb8881508ac18a builtin/gc: don't peek into `struct lock_file`
a52cdce936fe473429bd4354079f03c3fb0234e9 commit-graph: don't peek into `struct lock_file`
acd7160201ae908d3e0fccee19685ab19b1be720 midx: don't peek into `struct lock_file`
7f0dc7998be01371c99517dc616421239405476c refs/files-backend: don't peek into `struct lock_file`
6a8c89d053059b97adb846fce1d22f6d7704c56a read-cache: try not to peek into `struct {lock_,temp}file`
06ce79152be8dab44b63faf4486d5c5c171434af mktag: add a --[no-]strict option
ffdd02a55d994da202acd2c792cc1218bbfa8197 branch: change "--local" to "--list" in comment
08bf6a8bc351a720f07e1afecb46b1bfae64c7ab branch tests: add to --sort tests
b0812b6ac0776b6e43e8483d5579ffd11d5c5f42 git: add `--super-prefix` to usage string
a02ea577174ab8ed18f847cf1693f213e0b9c473 git_connect_git(): forbid newlines in host and path
6aed56736b882f94c81293d1646d27d10241349c fsck: reject .gitmodules git:// urls with newlines
75c50e599ca4fe2fcf864cfa491c8035513e6cdb ref-filter: add braces to if/else if/else chain
d0947483a3386204918447775b617ab3dac833b0 ref-filter: move "cmp_fn" assignment into "else if" arm
7c269a7b162027d0465d52203e778903a2ddbdbf ref-filter: move ref_sorting flags to a bitfield
2708ce62d2105c4470399a2c839b6d451c9c148f branch: sort detached HEAD based on a flag
4045f659bdccb5108800bdc2ec96bc6f3945ff40 branch: show "HEAD detached" first under reverse sort
95c2a71820c8fc2bd333921dee71c35871923716 refs: factor out set_read_ref_cutoffs()
6436a20284f33d42103cac93bd82e65bebb31526 refs: allow @{n} to work with n-sized reflog
9901164d81dfc2e050860f7dd60e5590c3cfaa50 test: add helper functions for git-bundle
ce1d6d9f1641d87a66c3933255531ee2c15d3143 bundle: lost objects when removing duplicate pendings
5bb0fd2cab5a18bc188c8154097857f51a0e9feb bundle: arguments can be read from stdin
c9e3a4e76d57b03170118aa67054af0b81e7f507 patch-ids: handle duplicate hashmap entries
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

--===============8753600720846341496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bc693789bd-705c353deb6a.txt

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
da8be8ced672fc00d5dea8a95d04854b2e35d925 tree-walk: report recursion counts
c338898a47829cf27ebccf5415c308dd59f9d3a6 unpack-trees: add trace2 regions
fa7ca5d4fe0be77329249954a42a0d1bed5a5aa8 cache-tree: use trace2 in cache_tree_update()
4c3e18723cc4ba7a74e067e85831530285f4dd35 cache-tree: trace regions for I/O
0e5c95026752f0aa62e072bcb9e0a4fb93fd482e cache-tree: trace regions for prime_cache_tree
845d15d4d07bef903bf6f87275d2be11ca0647b5 index-format: use 'cache tree' over 'cached tree'
22ad8600c1d45ade6bd4b6bd5df87ad733b0575a index-format: update preamble to cache tree extension
4bdde337f40c089fea8e076eb00132fc093ca79e index-format: discuss recursion of cache-tree better
0b72536a0b6128d2bfd05d633cd2228d7515b53d cache-tree: use ce_namelen() instead of strlen()
a4b6d202caad83c6dc29abe9b17e53a1b3fb54a0 cache-tree: speed up consecutive path comparisons
28cc00a13dce4306c1faf62b5d91ee4d170c2c33 fsck doc: remove ancient out-of-date diagnostics
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
63977ef287246e1beed7a1ac6d2c5ac2c464f4cb Merge branch 'so/log-diff-merge' into next
369c1516c4b464f50fd8bcc4144035b1ba474e71 Merge branch 'en/ort-conflict-handling' into next
29ee74df7b953c47b6428531086ea2c15e9825d7 Merge branch 'ds/cache-tree-basics' into next
e3db0fe96f0a7bad44b23e07309f168ed13a5249 Merge branch 'ab/fsck-doc-fix' into next
705c353deb6a369b8980a2bb0d65b01976f53945 Sync with master

--===============8753600720846341496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea68ce2d467-cd666e1dbbec.txt

5efde212fc85bd22813d9a4dfca61116adb5d5c0 zlib.c: use size_t for size
eb23dcd264703db918fe390ba2859ce18c2670f1 git: catch an attempt to run "git-foo"
3cf3842004c0244aff98b5e8915f442be8391dd5 doc: grep: unify info on configuration variables
7974c24aae7f82c0cad68d05103cfd0537d383ab t1308-config-set: avoid false positives when using test-config
25d9f8f7ca8c4c48925a1c807f4a98adffb514a0 t/helper/test-config: be consistent with exit codes
82f514b333bd31beda250ab9d0426ee465fb9766 t/helper/test-config: diagnose missing arguments
01c1760c2ac3875f6197945f37504014136263ff t/helper/test-config: unify exit labels
a64d22e9695de92f00cc95a20194ec8e6ad97009 config: make do_git_config_sequence receive a 'struct repository'
156506c667318af09b147a1f39e42ec30299b10b config: correctly read worktree configs in submodules
57b0ee211d61ab1a685d1e14e72464d4296a32df grep: honor sparse checkout patterns
aaff72b8c3e3d95917f3432396073a7708b16a90 config: add setting to ignore sparsity patterns in some cmds
25339b91cdc072dc577a93093161fb54444b6ace config: option transfer.ipversion to set transport protocol version for network fetches
fbeaff7c9a3f9cbbf1ad6759a3d1409cedc92060 t7001: convert tests from the old style to the current style
d5bd45d3c35c9cb67c787a4c3c0309aec33e2230 t7001: use TAB instead of spaces
ba22ebbb7924aefdf1347441a3f95bbb271408f8 t7001: remove unnecessary blank lines
166babf466bf7811ed8508a4c1574221c19fe142 t7001: change the style for cd according to subshell
dfa10d49492e52432f856bc9d24dfd461c4a9cae t7001: remove whitespace after redirect operators
3670630f999308d424d3624b8602797af6406eb5 t7001: change (cd <path> && git foo) to (git -C <path> foo)
2e02a80d9f5a825c84e85e7bda81f41eabc5a1ff t7001: use ': >' rather than 'touch'
ca55ffb66e1ae1adde7f8a9d6648f1272ed143a7 t7001: put each command on a separate line
832f05e6832ac7de4170adf6371ed724e674a7e8 t7001: use here-docs instead of echo
e7bf3debc4917d7f82f01c459809d7616aebfc9a t7001: use `test` rather than `[`
68a032532ecee524b9eb65bf102fa71ac33a677a t7001: move cleanup code from outside the tests into them
c1bcd922354e4ef7393e3f7f3e0843e1db29aa6a fsck_tree(): fix shadowed variable
a04d2c5d285d8c8aa2278e459ff4c6447f2405c9 fsck_tree(): wrap some long lines
288add7045f2948f21e39451cce92243409c1076 t7415: rename to expand scope
81425026d90716833772a2bee744bb1bdce696a2 t7450: test verify_path() handling of gitmodules
2884d88b1961daf9c434b96d50c85538f0f6e625 t7450: test .gitmodules symlink matching against obscured names
901c98e5d97cdcf623c04f3ec8c4f1c1e02888b8 t0060: test obscured .gitattributes and .gitignore matching
dd4c2fe66b1171ca5ec0a3adf041eb225591b5a1 verify_path(): disallow symlinks in .gitattributes and .gitignore
b77ec0cc2155f3b79417890297a1487960ab171e fsck: complain when .gitattributes or .gitignore is a symlink
41d4227e0b1eec91e6a4b5c99c004a8f5c1ece4e remote-curl: add testing for intelligent retry for HTTP
6ad062b474b95225058fc4c38cce58a6ff628013 replace CURLOPT_FILE With CURLOPT_WRITEDATA
bd5f5dc97b89d3940c806fcf6f94b7a494161631 http: automatically retry some requests
899bc21bfa02fc82cf1bb4dd9026ea3a24114874 docs: document symlink restrictions for .git* files
e21f62a4a1c666bc21d67508b55f29a1efefa2c7 t6407: modernise tests
4155a98285d867fbbd718a1e568e00c32761653e t6060: modify multiple files to expose a possible issue with merge-index
6c0f49d64ffdaf142cad39d7a14b973a047fe61a update-index: move add_cacheinfo() to read-cache.c
db3215f3984d2990020811e37c2b78b4d5b76d6a merge-one-file: rewrite in C
43b10e3e9e31fbecd7a1057746b43b2d776dc98e merge-index: libify merge_one_path() and merge_all()
913952678ff3cc3bb2f1c095fb9d554c47651884 merge-index: don't fork if the requested program is `git-merge-one-file'
778da2d190e8a9afbe3311b725708b348861c8ae merge-resolve: rewrite in C
eb73c323703c4b7e26497c230b28bd1fe0626c34 merge-recursive: move better_branch_name() to merge.c
72a74644d74760b78f0f343495e26c29ef9f2bbe merge-octopus: rewrite in C
c4f3e45c5808fbb5c0c136693a27475a00f0e3eb merge: use the "resolve" strategy without forking
9dccc61f6fdf24f4bb29918ab156484abd0e5b87 merge: use the "octopus" strategy without forking
c4ba24ec1c58c8d042ef7d2d387652cf90cc9172 sequencer: use the "resolve" strategy without forking
3da8920d38a007157ccf8e53382e5206b909dafe sequencer: use the "octopus" merge strategy without forking
f41acb31434841c8c2397042dfd876cab720abcc t7817: do not depend on any specific default branch name
55d928040e9faafd9cc64300e54c6877cab141ed rm: honor sparse checkout patterns
f6d8f37d94783f0e423c73b44ee98a04716747de init-db: set the_repository->hash_algo early on
0896ddcd3c2ca6f15af6da91b6d15baca6361734 reftable: add LICENSE
d4d960ce4720e7550cb3f8423dd7d5ae7e8e3f67 reftable: add error related functionality
db3ca9fa0164646c531ec1b2093cf03fa9b00c51 reftable: utility functions
784afaaa0b273dd89728ce30f28b9676e32a0392 reftable: add blocksource, an abstraction for random access reads
b5398118299308d0ce71c5296a0eff325b02356d reftable: (de)serialization for the polymorphic record type.
b8ab6dc55cfe990afb4385c805550afd7060b093 reftable: reading/writing blocks
d7c12b4c92e51bfbc91eb2f729936dcc698bc558 reftable: a generic binary tree implementation
6d3a553ef2a939d647037967c1b9b055e6437c32 reftable: write reftable files
0904f55b41bf8c96aa7ced53f766b4911e2e6719 reftable: read reftable files
e64162b790e296282ce1177deb31f719650d2b14 reftable: reftable file level tests
3bd0fef70212a5ca4705d180ec6378b97da08858 reftable: rest of library
cc6dbd03703e27c69e292ee85c8e3b60a5eaa01e Reftable support for git-core
90d27f6d37441995c2b4093b545f63d58f3ce72a git-prompt: prepare for reftable refs backend
487df62d0b0c78da4c570094e016d0d09c48dc42 Add "test-tool dump-reftable" command.
f3cd5f68c9e797b6dacba25561f0872a9c0ceaea convert: make convert_attrs() and convert structs public
86534b03add874e29644d1f8abd9b1b0e6160cce convert: add [async_]convert_to_working_tree_ca() variants
f3ae6e787f5bed3ba227ab7fac4b626f1e458fe6 convert: add get_stream_filter_ca() variant
070a60de1cd58501872db676bad4bc18b9fcf25f convert: add classification for conv_attrs struct
e85d81224fc84dcbd3516fa5465bfb5b1281d614 entry: extract a header file for entry.c functions
ec9483aab9af1e8b3fbbdb78d9b17ead4d0eb6e3 entry: make fstat_output() and read_blob_entry() public
5ae50c0b3083e6dfbaf3478b671371e1ef0b89c8 entry: extract update_ce_after_write() from write_entry()
aff8a2468b910c10b21e3a9bd2a7f4bf327c30f7 entry: move conv_attrs lookup up to checkout_entry()
ec26349f44a11b4d925aa54f0f3046b13215a6ff entry: add checkout_entry_ca() taking preloaded conv_attrs
1acf389ede7f0bf4577221496353583f1d24f3c4 SQUASH??? allow t0031 to run with any default branch name
16a9936ebcbf1e6fd922691c9ce46dffb6d457ee fixup??? git: catch an attempt to run "git-foo"
e74a7f7999e4d48c7da5042df83c72ed8c7cadaa doc: propose hooks managed by the config
794bac457cdb36df9b76aff2e6652eb1952df425 hook: scaffolding for git-hook subcommand
8dd535298d61e1183fcb5277d967a9cda4de11d2 hook: add list command
973218a411f452155636c261b36b265298d0bb41 hook: include hookdir hook in list
3415ff0a9d69ebff50a62e9b0f16db808d1b3ce9 hook: respect hook.runHookDir
3712704f66ee92344c559df4473ff3b4ebbaca2a hook: implement hookcmd.<name>.skip
2e2a61fdb0d8ba3b78839afec663751d92959b72 parse-options: parse into strvec
49b6a21d0006c6a9191c3f4b92094e8bbc43e1f9 hook: add 'run' subcommand
43a3490fbbe7bba22d984c07e390dceda05fea27 hook: replace find_hook() with hook_exists()
3a50687ddb1623003ec1608187d65cd8dc380f07 hook: support passing stdin to hooks
94c869117f339e143928bfd7e14f18cb9ac2a818 run-command: allow stdin for run_processes_parallel
78c50c5e2126dbccd5264f7a14f463e05fa7df06 hook: allow parallel hook execution
dc9163bc9ce9a2b64feacea2588bea5361c80d66 hook: allow specifying working directory for hooks
2481093afd0f2b145cdb895b750366fc2398614a run-command: add stdin callback for parallelization
ae5a797201a22378b07d03ba53c54ec9e38223a5 hook: provide stdin by string_list or callback
8776003d0a49390b497a826bbbcd027817348cc2 run-command: allow capturing of collated output
d94ea7f123b3bb75c3d278ddf32ee62b4385a49e hooks: allow callers to capture output
bd672f29940e4c5ecb1a2a097900b22087f72087 commit: use config-based hooks
72b77ff873549a6a5725f61168cf78340dbb46e8 am: convert applypatch hooks to use config
53a6ad0d0b8f9314b53966c9990afd026619c761 merge: use config-based hooks for post-merge hook
35b636963b36c26e6b8571182ac6b8b48640ddde gc: use hook library for pre-auto-gc hook
8a110b30ee06e1bd662b18ec14ef10f03338d54a rebase: teach pre-rebase to use hook.h
f934c3af64ee70f24540ade30628686fa6c2ad25 read-cache: convert post-index-change hook to use config
b7672f1f390e64f12f1671a515373cfc0c237720 receive-pack: convert push-to-checkout hook to hook.h
36e3d719909231cde7b96662a2452be23a038b7d git-p4: use 'git hook' to run hooks
81c1520119a4c383b02c91dd5f4f9fb3726cf308 hooks: convert 'post-checkout' hook to hook library
f5b5151a9ca4d02c8970cfe7bb271291c12740de hook: convert 'post-rewrite' hook to config
0cea0c8f5d317f5fbdf37ba155c3d20de0eb468b transport: convert pre-push hook to use config
5476d8da97f26c9e22825e1f17bc8a6d55c3ff03 reference-transaction: look for hooks in config
a611dc8cc959d22117a452c56b27a8cbd32bebaf receive-pack: convert 'update' hook to hook.h
f644c2097070a5a0910b394fd89be7e9240f0ce2 proc-receive: acquire hook list from hook.h
17708f2cdb3388789b8fb2d0edc549c59113ce26 post-update: use hook.h library
2a57f0a88477c79712cfa526d37a80418faefbaf receive-pack: convert receive hooks to hook.h
271d8bcdbe6e3724b50f0f6fd950ec270f047040 run-command: stop thinking about hooks
cdb44992959707b0ec83cc4804a3fd588d545ea0 mv: remove index compatibility macros
b0a4b4fb003eaa0fb8b87ffcadf8f4032c6020d6 rm: remove compatilibity macros
fc466d2eda6db5ed9f6878df4b9cfba48d54a41a update-index: drop the_index, the_repository
747fd0e990a31a59a0b4dd9c84f00d11b1f4629d update-index: use istate->cache over active_cache
e80037fe104b122d76045bbb0db19eda92599d6f update-index: use istate->cache_nr over active_nr
6e68db39b3d104a51f961b98afafbb0c857aee79 update-index: use istate->cache_changed
b97748f687211e7474c292561a42584c433a7863 update-index: use index_name_pos() over cache_name_pos()
51f5a562bc85cae0a284341196c38fe615dfd32b update-index: use remove_file_from_index()
79cc49490f42b6cc942b2a6bc14348bb3ca8e67f update-index: use add_index_entry()
038acd0287264a971dd67daaea0e63676bbb7087 update-index: replace several compatibility macros
d1284583af658525af42d022473596866f956fd0 update-index: remove ce_match_stat(), all macros
71931ad1772b085948399e3e29daf9b95b89ac9d update-index: reduce static globals, part 1
38a703988a3568132047479afdc0089ca20980f9 update-index: reduce static globals, part 2
394029804b0c9ed344d5b96339dcac17400bf3c6 update-index: remove static globals from callbacks
9ce9d4f02da61708cd58a1e43ee4f390aaacc358 rebase -i: do leave commit message intact in fixup! chains
cafc587a1d63adb1d8b73563ddc914cd93d43383 Merge branch 'en/diffcore-rename' into en/merge-ort-perf
12aa5552a998c57cca471f82002d9f4ec03f5b83 Merge branch 'en/ort-conflict-handling' into en/merge-ort-perf
fe2f4d0031efea524163d63888c010fc6a8201e1 Merge branch 'en/ort-directory-rename' into en/merge-ort-perf
4ca65d7064c5a3a662c537206c3e334f9daf17cd range-diff: refactor check for commit range
2781243c8cbf383c637fae59103c0ea9776810c1 range-diff: handle commit ranges other than A..B
2b4a67f26852a1db95bc169c51daa71e079ca4f0 range-diff(docs): explain how to specify commit ranges
8388a64cd1186674cffbb032d940c1c35be1f627 t5411: use different out file to prevent overwriting
822ee894f621674610a36cc9a84a9ffbbb8fb6bb t5411: refactor check of refs using test_cmp_refs
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
bfeddb1b0058e60437fd2d44f8c473b3194fe238 bisect--helper: reimplement `bisect_log` shell function in C
d1e1c92926bf0a81a40ed1d4d6eefba523a2d890 bisect--helper: reimplement `bisect_replay` shell function in C
7ef0dc55bfc6143eb21fc553035502b6c2e69400 bisect--helper: retire `--bisect-write` subcommand
dc151025af8b9eb05c020e7fe0028338c6252233 bisect--helper: use `res` instead of return in BISECT_RESET case option
8f942493d8ed616a0a69b27ab67ddde580ddd110 bisect--helper: retire `--bisect-auto-next` subcommand
55a28b3c18a35e3d734f0a8be1eb23c44d3293b4 bisect--helper: reimplement `bisect_skip` shell function in C
e674f86aeecb42300f4901e0166a0c4dc8e32f16 bisect--helper: retire `--check-and-set-terms` subcommand
08817081a89db2e045dd627715067c67f6acf49d SQUASH???
0205bb13d0f506136ef4134d1cbf69b3a8a1a2a0 config.mak.uname: remove redundant NO_LIBPCRE1_JIT flag
7599730b7e2be694142bfb2e95187afa78a5404a Remove support for v1 of the PCRE library
b7e376be160a569e25405153c6d0f21fa28ca03a http: allow custom index-pack args
9fba6c9bccd45cdb06a72f97136626356a091904 http-fetch: allow custom index-pack args
7c3244e79fc708132505305c46f4534c03c808be fetch-pack: with packfile URIs, use index-pack arg
384c9d1c738c820df853126977d92ec8e737cba9 fetch-pack: print and use dangling .gitmodules
cf8937acdedc80e636587f5fc2f495ea38bd5fe0 merge-ort: fix massive leak
5ced7c3da009090c5a926e3123a71314c7f28d42 merge-ort: ignore the directory rename split conflict for now
557ac0350d9efa1f59c708779ca3fb3aee121131 merge-ort: begin performance work; instrument with trace2_region_* calls
a4fea08b6ebc2782891abdf6fd4bb9feeb21ff4d grep/pcre2 tests: don't rely on invalid UTF-8 data test
95ca1f987edd23389e3079d0a7fe6d0f89927b68 grep/pcre2: better support invalid UTF-8 haystacks
e2295f7f1700e175684f7b4401f18f1986e3192d upload-pack.c: fix filter spec quoting bug
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
7ace05d43b3ff2516f74055d4a5289d827c2da92 Merge branch 'so/log-diff-merge' into jch
2165fee134208691cdcb2cc1037e4c7c9fae776c Merge branch 'en/ort-conflict-handling' into jch
7e6ca7792df73823d827ea5d252479fca51a4a2e Merge branch 'ds/cache-tree-basics' into jch
1b23319576b7a690e614d26b8a95bbe76d9d6e36 Merge branch 'ab/fsck-doc-fix' into jch
d117a936ba2abcdb6aa29d38a2746118cd91f9a8 ### match next
c5174bea4b02037de130608d378d791f5cc02f02 Merge branch 'sg/t7800-difftool-robustify' into jch
3b007d3958e7557a2cfc97df56d985ad0a12301d Merge branch 'tb/pack-revindex-on-disk' into jch
546b496454cbfbc381fdf582ef4eaa116fa15c02 Merge branch 'ak/corrected-commit-date' into jch
43e0c452699e312ff4063c192f429b7f0a6597a9 Merge branch 'ds/maintenance-prefetch-cleanup' into jch
53d1e4043c6f7fa0e04f1ee3ef6cbd7662261405 Merge branch 'jt/packfile-as-uri-doc' into jch
2cce15074327dd4b9e3d11ea3c9ea3071d3eb8a6 Merge branch 'rs/worktree-list-verbose' into jch
e2619c9201dee43ebe47973364ab8787bcebd755 Merge branch 'tb/geometric-repack' into jch
1155baed1145ac26a9e25349796ec2b6f3521672 Merge branch 'ds/more-index-cleanups' into jch
63c4c683d4234279aa762f7f80b326cdc5f29676 Merge branch 'en/ort-directory-rename' into jch
f0a190eecc8e636ac2500a28d72f3143e01bb4e0 Merge branch 'zh/ls-files-deduplicate' into jch
85dbca7702ae1ba63e092b4e3b255554553b2ae8 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
ecd843b838b35d184d01026ef097479a5e13a354 Merge branch 'jk/peel-iterated-oid' into jch
ddd2809f7927a5475dbebb1e20745a88d0c09133 Merge branch 'jk/run-command-use-shell-doc' into jch
1254902dc78b8fdc49b65322d9c01d95552aab1b Merge branch 'tb/ls-refs-optim' into jch
c25e1fb2042ddf46aa06b28e5009cc0fb20e37d5 Merge branch 'ah/rebase-no-fork-point-config' into jch
8a89c3af8652b360fffe9373e8bc6418b73c51d5 Merge branch 'ph/use-delete-refs' into jch
3888e75e1ca2e927968efc6454a79b542cecbaf0 Merge branch 'ab/detox-gettext-tests' into jch
0808df43741b9b8bd775ab75789f66038fe3c188 Merge branch 'bc/signed-objects-with-both-hashes' into jch
fda3c3fc64a811b14139bdb16e256919cdcc86aa Merge branch 'jv/pack-objects-narrower-ref-iteration' into jch
2934bb70e51ab71a024bc07a3dccc6465f9a2544 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
588dfe16704b09025b56c8eac6fddc912bc1239f Merge branch 'en/merge-ort-perf' into jch
f103fb4cbf3ea8659aeac61bc9d4ad3081514ae2 Merge branch 'js/range-diff-wo-dotdot' into seen
fa75a1b6e34c79ec35367a0d0a5e7d70f9e16fdb Merge branch 'mr/bisect-in-c-4' into seen
fe1f717a4b30dfee7f0fa07fa369b3504f79d34b Merge branch 'sm/curl-retry' into seen
e8e7f464c4b09cc0235f50564f63ab829c1a816d Merge branch 'sv/t7001-modernize' into seen
ccaef83ed92555e266fc74f01ba20e905150a299 Merge branch 'ar/fetch-transfer-ipversion' into seen
277e8af9830387ea97ccd70f8ea7bd3aad684e20 Merge branch 'mt/grep-sparse-checkout' into seen
930581e91f049eb7a0eba604850287c1bae4e57f Merge branch 'mt/rm-sparse-checkout' into seen
a40bfa8618bc419c0c4fc115580857f1081f905a Merge branch 'mk/use-size-t-in-zlib' into seen
f9cbc36e753ea97348b145ff6eb7ac9aa1d952d4 Merge branch 'jc/war-on-dashed-git' into seen
ece170474f2b7322dcc51604c6f4934dea0e2326 Merge branch 'mt/parallel-checkout-part-1' into seen
812f2d0a6c13a07ae0b1660298b4cd2ce90fc01c Merge branch 'ag/merge-strategies-in-c' into seen
be95df9767d9ac8b85cd7c05322efa1fc941e4f5 Merge branch 'hn/reftable' into seen
6c8bd22e669cf5f1b459659b52ef0939f17d1703 Merge branch 'es/config-hooks' into seen
e85e458587f7ca8ca463d8b7031674b9abb7e60e Merge branch 'jk/symlinked-dotgitx-files' into seen
5bdced8f1026f89c2035937430d24d1a90948800 Merge branch 'ds/update-index' into seen
f959fd925237c669c3482c87adf1146fceb78e7d Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
66e32b1e9e3a821563187cfa38854ae4729c45cd Merge branch 'jx/t5411-unique-filenames' into seen
6539ef1709a5be2d55f7b46e4168e862bceb9139 Merge branch 'ab/tests-various-fixup' into seen
9fa326dc97f3039b0b2ce0a5e2f5595c4b620145 Merge branch 'ab/retire-pcre1' into seen
223165dd350055b09e6403668245b89ca64f1f24 Merge branch 'ab/grep-pcre-invalid-utf8' into seen
cd666e1dbbecf21da26e9f98ee0d4251487aa9d1 Merge branch 'jt/transfer-fsck-across-packs' into seen

--===============8753600720846341496==--
