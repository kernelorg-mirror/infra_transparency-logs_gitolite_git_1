Content-Type: multipart/mixed; boundary="===============0804699168737816940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 May 2021 06:16:54 -0000
Message-Id: <162010901403.29791.17545358124502733341@gitolite.kernel.org>

--===============0804699168737816940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6824532aa697b5dbe0c3b4f611e1d661273ec20c
    new: 3ac1929c37d9da3994ce0448d3cc3310c8120cde
    log: revlist-6824532aa697-3ac1929c37d9.txt

--===============0804699168737816940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6824532aa697-3ac1929c37d9.txt

b559007c037ffe099515e7c057051c92ef07f852 t6407: modernise tests
69235691826f5dbc7bce6d5a078611760e1ba4ac t6060: modify multiple files to expose a possible issue with merge-index
0a2a3d8ae2f614c1219f94579770d4aee27f1846 t6060: add tests for removed files
76a482931c973a581bf15973fd6f2f4bcdd9a36c merge-index: libify merge_one_path() and merge_all()
b2f0c3d62b525daf9d36e01824e92270e06a9286 merge-index: drop the index
82828da74c844fcddb8a5558fa5af2034e631fee merge-index: add a new way to invoke `git-merge-one-file'
d48943af6bec09d10ee57658d267c3b2ead25b49 update-index: move add_cacheinfo() to read-cache.c
a9fd82fbb458469dba40fc11f725befd15caf980 merge-one-file: rewrite in C
a09d8891e1edc140556b217d8633a16ce8110a16 merge-resolve: rewrite in C
f0eafafa88be3e7b8a180bdbb3f7bda9eb47047d merge-recursive: move better_branch_name() to merge.c
64592ca087ac4cac0d114bad14e095918c708f9a merge-octopus: rewrite in C
d965f35e77920360e4de82f64a9a805409949d09 merge: use the "resolve" strategy without forking
99934e2fcbe99f7b67a59b663172ca42f12de652 merge: use the "octopus" strategy without forking
293c0a1f33cb0f574395f7ffc18c3d27ac647a1d sequencer: use the "resolve" strategy without forking
da9b63f6ca2a3297994cb09fa831788425fe642d sequencer: use the "octopus" merge strategy without forking
e94fb4404280c07a668b4669c072983cdd079592 git-completion.bash: pass $__git_subcommand_idx from __git_main()
42b30bcbb7929527631225a89a5630057535d766 git-completion.bash: extract from else in _git_stash()
61318078640dc1bbe07c5d762f7a581b7408d623 git-completion.bash: use __gitcomp_builtin() in _git_stash()
ff338b5790f041168373ac4728718f1162b2931a Merge branch 'jh/simple-ipc' into jh/rfc-builtin-fsmonitor
4e9569834936a8c0df8c9afdc0334f1b96b20914 add: include magic part of pathspec on --refresh error
6594afc3cc4bd87247b44d3d3bf75d693fc066aa t3705: add tests for `git add` in sparse checkouts
d73dbafc2c25eb45090d6aa9d56fc21b40c78083 add: make --chmod and --renormalize honor sparse checkouts
719630eb4826ff7f36bc060533dbccc3c96d151c pathspec: allow to ignore SKIP_WORKTREE entries on index matching
b243012cb39e2151ffae96bded2387751d876d12 refresh_index(): add flag to ignore SKIP_WORKTREE entries
a20f70478ffcc66d30936920ebcc35ebfc12a7c7 add: warn when asked to update SKIP_WORKTREE entries
d5f4b8260f623d6fdef36d5eaa8a0c2350390472 rm: honor sparse checkout patterns
6e74370ce47e02dd10049a566ae3e25e8336d0fc fsmonitor-ipc: create client routines for git-fsmonitor--daemon
867611645c10155627e5c72ea3fd716d8036af50 config: FSMonitor is repository-specific
4b10913cfebd44c4a7da5b621f4ad87a36114a36 fsmonitor: introduce `core.useBuiltinFSMonitor` to call the daemon via IPC
1f2d717bd67caae5ef680e9c6b6d0f62951c92bf fsmonitor--daemon: add a built-in fsmonitor daemon
404d7dbdb6f1f5375e75ff221c0c9e37e2d58705 fsmonitor--daemon: implement client command options
100cb9e8ad96835f29f161396fac85b7226a1844 fsmonitor-fs-listen-win32: stub in backend for Windows
aec39650b560250ac7c7cda41cb3fe9907effe09 fsmonitor-fs-listen-macos: stub in backend for MacOS
d4f4c59e56eb5babb64d009f7bfee509e08319ef fsmonitor--daemon: implement daemon command options
082b8085d34cdb70d22822facc2ade8530b904b4 fsmonitor--daemon: add pathname classification
42f493472f25d50cf2c4053b7d537d4d52657816 fsmonitor--daemon: define token-ids
5e207d2af6a3f462220745ce1343ad475b7f10d2 fsmonitor--daemon: create token-based changed path cache
e504205db7561f4612e26b96ceddaddafafb2508 fsmonitor-fs-listen-win32: implement FSMonitor backend on Windows
25663103eae84ab4d08809d3a9e4ba3fa998548c fsmonitor-fs-listen-macos: add macos header files for FSEvent
94f826fd485482c5ba63cca15c367f7b8f663091 fsmonitor-fs-listen-macos: implement FSEvent listener on MacOS
d4ae16b4169eb1755855980bdf1811b5a6d48851 fsmonitor--daemon: implement handle_client callback
9aedb0f1eab6f5c053579e9ddd5aad886b3be278 fsmonitor--daemon: periodically truncate list of modified files
71a0e07d79fe8f486b19e632198cb11fc4c2f61c fsmonitor--daemon:: introduce client delay for testing
aaaf17ce604bdc240dceefb0e72cb76eee173609 fsmonitor--daemon: use a cookie file to sync with file system
c826602412b9edf64bd02e9c6a85af32bcb978b0 fsmonitor: force update index when fsmonitor token advances
436807f77abf17507c2f6eb5f7b60439b1bff518 t7527: create test for fsmonitor--daemon
07dbff70ce613e81f825cc75de6710ae17b6613a p7519: add fsmonitor--daemon
14d50074ff19e68e7a8d718b22d138882087bbc9 t7527: test status with untracked-cache and fsmonitor--daemon
6db01a73085b8f34d958dd537bbca82a39187885 Merge branch 'jt/fetch-pack-request-fix' into jt/push-negotiation
8102570374a87c032bff2d7114c67390f55f9a1b fetch-pack: refactor process_acks()
57c3451b2e36d003aa7fc398c644ce71ab668b5e fetch-pack: refactor add_haves()
6871d0cec62dc12d0c5f7390eee8a80614919578 fetch-pack: refactor command and capability write
3ebe4ada2829844e4bed416890d6c8a64a191167 fetch: teach independent negotiation (no packfile)
bd55d6ba36a81de8a7cb30e0f96681582f6b94cd send-pack: support push negotiation
a812789c264b1cabd8e5a22b410a9004781a81c9 uploadpack.txt: document implication of `uploadpackfilter.allow`
b2025da38be94568bf046c2b8520fe87bcbb5c3d revision: mark commit parents as NOT_USER_GIVEN
628d81be6c007de5aa0fa352b912b89f74a5cfa7 list-objects: move tag processing into its own function
cd663df710f0fd082cef006333804e7e416b2680 rebase tests: camel-case rebase.rescheduleFailedExec consistently
e5b32bffd1ddec64a1d1f593764d05841dd715e5 rebase: don't override --no-reschedule-failed-exec with config
b892c61ab29300d21a5db2da9a79a7fad884fda1 Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into tb/multi-pack-bitmaps
bf11c4c946f9d29a493388cf9122803de29a562f pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
e1afab6ea1c1136d5d6ad8e3c7114a1ef9176333 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
6945fbf982ad12df87a91c3440e20dec4e640da6 pack-bitmap-write.c: free existing bitmaps
c3198fd36236bbcd1c1863f5a47b7da93497339e Documentation: build 'technical/bitmap-format' by default
46bdf54eb5790c5d0b15956164b3c04f0d12f5c6 Documentation: describe MIDX-based bitmaps
f6b5ee4f3d638039505ed28570c078870c11ed3c midx: make a number of functions non-static
e32f8b9e6fd55d495caf7e88eae965cd4a1d8f7c midx: clear auxiliary .rev after replacing the MIDX
62ec78af5752b65213a616dcb0e4d2e53b78af29 midx: respect 'core.multiPackIndex' when writing
9aac4dd5498ea8087aad89587f9003bdbb65af74 pack-bitmap.c: introduce 'bitmap_num_objects()'
53201cfded8e7b36a2539f8e2e5af03059ae523c pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
bec32e4d53db6f01a72b323d2ae0fcd778a3765c pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
16a754be3846041bd70b25bbdf6ebf2c2d790adb pack-bitmap: read multi-pack bitmaps
ddb2b1957c76c8af24efc9b53c92695d87145062 pack-bitmap: write multi-pack bitmaps
cc09c5c66c8910b020f56785b12220433621d238 t5310: move some tests to lib-bitmap.sh
e5dc21e81fdea04828830fbee7257e4e905fd4d5 t/helper/test-read-midx.c: add --checksum mode
e6148d5d78606b81dc40fda65f78727c0f1bbda1 t5326: test multi-pack bitmap behavior
13243f3201318e26fd6bc2aa507fb44d274d21bc t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
df6c35a7cbf75468ce50416c1f143846fb8c453f t5319: don't write MIDX bitmaps in t5319
5522428bdf4a75b79766cbb0b983d656d7c66093 t7700: update to work with MIDX bitmap test knob
a017cbffc7212444c254bc53165718d40ecfdf60 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
0721112ac1ae15864583c4af0f634e050258437e p5310: extract full and partial bitmap tests
f966592bff20636143ceb1cd924e60980bd7f157 p5326: perf tests for MIDX bitmaps
824c621b76e5d629f2a13f519c610796199ddc4e Documentation/Makefile: make $(wildcard howto/*.txt) a var
19bcc73e70e05a9d346c5d488edbb7ce2b36c40f Documentation/Makefile: make doc.dep dependencies a variable again
3951eeb6d981cf9b9109c905d773c978e6de3f0d doc lint: Perl "strict" and "warnings" in lint-gitlink.perl
d2c9908076b00aa59037673e7f262fc6f8867559 doc lint: fix bugs in, simplify and improve lint script
cafd9828e89328fef563e39f3b8e78e9aee74da5 doc lint: lint and fix missing "GIT" end sections
ea8b9271b17e64502dc80981cf09cec42739dce7 doc lint: lint relative section order
414abf159f9137ea9e4239f3c34d91310edc817d docs: fix linting issues due to incorrect relative section order
eb51cc6ef13e0ae430b5fe5c86ca2065b935697a run-command: make `exists_in_PATH()` non-static
570d74b837599cdbdc3afdb8b8dd1b6f53d5f940 bisect--helper: reimplement `bisect_visualize()`shell function in C
78bed744b69401e6447a389d82fb40418095d5c8 bisect--helper: reimplement `bisect_run` shell function in C
c7292985862962bbc1aa8d27c6641927bfc1fc1e bisect--helper: retire `--bisect-next-check` subcommand
9a2a4f95448890d138a800c8a55c5d5dcfe16082 list-objects: support filtering by tag and commit
772b5d468bcbcee057d4e50833ca22dae9aa3ae5 t0091-bugreport.sh: actually verify some content of report
e28c86f002d66e88f12042659b667f5cc9d67b93 git-p4: avoid decoding more data from perforce
ac9cdb5fd175869aef35ca126a41976818599f4f git-p4: do not decode data from perforce by default
88fce1219ef816face7b89d039f39767c94a232e svn tests: remove legacy re-setup from init-clone test
4f4d2017a370bdee57059d9454d4e1aca0741231 svn tests: refactor away a "set -e" in test body
1cfecfe4df5133bc041f0503e66ead9a9a659381 cache.h: move object functions to object-store.h
13b284c8f654a336e53192c728f04a894dd8c8a8 fsck tests: refactor one test to use a sub-repo
901b2fe17c3e8631c17b5519799d3596a8c94e52 fsck: don't hard die on invalid object types
bba4bf614ceb32650c9ecc05b9474b132cae2a2d object-store.h: move read_loose_object() below 'struct object_info'
4560f5f47546b9e1ce1928f79783033fc659cf59 fsck: report invalid types recorded in objects
12cf9e54f363cd7d5d4659491cbcbfb6c5d8aff2 fsck: report invalid object type-path combinations
b0c42a53c9d36ea69f4d2650001f05e98eb347cb list-objects: implement object type filter
7ab6aafa582b9c537885d4a6ef2c837323c5014d pack-bitmap: implement object type filter
169a15ebd66dd23bf8c379ad33bced1578c848ef pack-bitmap: implement combined filter
9cf68b27d50c29a0370bd61581d350b0b0a18e85 rev-list: allow filtering of provided items
c62a999c6e595692ee3bd8ff1e9435491872a79c config: rename `git_etc_config()`
1e06eb9b5dc9c663c2a60a2ca63e218b41a765e8 config: unify code paths to get global config paths
4179b4897f2de28858acaebd6382c06c91532e98 config: allow overriding of global and system configuration
13695d3b57d12f4e212e3f5339ee42f6d3778bf7 refs: ref_iterator_peel returns boolean, rather than peel_status
86d98610813fa262154987ccdd9933139c040a0a refs: document reflog_expire_fn's flag argument
65e26c4fa01f465183d8b222c09913165228eb9d refs/debug: trace into reflog expiry too
98597c3e62a43bcb7eabaf3793a91ecd6ab2fef9 hash.h: provide constants for the hash IDs
159f2bb1727bcc2c822cc5b9831a7d441848c122 init-db: set the_repository->hash_algo early on
4647903b4c61abf2f919bc13f65f05810ff4b46d reftable: add LICENSE
30cb2588cb35bd5847ce249fea8dbf3e6f00029b reftable: add error related functionality
b32233562cdf10d22b268568ce51894bf5b418fa reftable: utility functions
d12c0cdc92fe9f34406d39de8c5d441ad4945df9 reftable: add blocksource, an abstraction for random access reads
a9176153c9907c1377ad93d338a63f491e6a3288 reftable: (de)serialization for the polymorphic record type.
bc15e269fc65ca427dc67954c0e2d15924321115 Provide zlib's uncompress2 from compat/zlib-compat.c
4a0bb7a1e4eb0757bf8fc8dffd103e9a554012dc reftable: reading/writing blocks
0f3a1fba7641ef2078022facf88a3e37f86aaa0c reftable: a generic binary tree implementation
1db67f06ead6326d826e4a416d08d990a5b7da3c reftable: write reftable files
9f6c58ed4a2f0132b4f70b9b731f23117026b25e reftable: generic interface to tables
6f2f69776931a57c804dfb1cc8992e17826887b3 reftable: read reftable files
271c815af6510cf9988f2963e8fb3a36a30db8e4 reftable: reftable file level tests
d34dce59993fe74c350252cbb25befb34830c4a8 reftable: add a heap-based priority queue for reftable records
b6f587808ba6187292605607adaacd066f7a11d3 reftable: add merged table view
a9ce51e6f02d820324daa2ff1d2670d37259138b reftable: implement refname validation
347f4f68c9a01d463abd5506b884bec61378d8f5 reftable: implement stack, a mutable database of reftable files.
ddf6283805ab383d1106d266e94c340891447c8e reftable: add dump utility
e6039f52dbc424cdde53c73d84bc9f147db5f7a5 Reftable support for git-core
5567adee82fafd0cc5f5faa8f604c1feccf3c631 git-prompt: prepare for reftable refs backend
1a522553779ab4cf1f4d5bc71c2d6ef8c03b9a41 Add "test-tool dump-reftable" command.
be4dd937e6edc03dcd080d37c472c3f5ffbcf8f6 t1301: document what needs to be done for REFTABLE
85107eee0fff6698a53106c7ebe834bca96ef8e0 t1401,t2011: parameterize HEAD.lock for REFTABLE
53f6ba3c32e33de4fef4cd51e04a94e2672517f1 t1404: annotate test cases with REFFILES
8c8c8c0e1655aed8027fa04bb1998bb0301fb075 git-completion.bash: separate some commands onto their own line
a2ba162cda2acc171c3e36acbbc854792b093cb7 object-info: support for retrieving object info
482d5499067b2a1fc8d1ebfb5160022dc23ab136 t1300: fix unset of GIT_CONFIG_NOSYSTEM leaking into subsequent tests
87e629756f3bbd5125237f504f12e394c576b26d git-completion.bash: rename to $__git_cmd_idx
59d85a2a0528c3db2552b0786caac7bf0610c552 git-completion.bash: use $__git_cmd_idx in more places
7cdb0969037418b6f09b0a434e51cbf66090c624 git-completion.bash: consolidate cases in _git_stash()
cf0983213c72727c4c7dea51ed9b3b38a2968fbe hash: add an algo member to struct object_id
92e2cab96b8b8ea9a076dc279864226b3d0863e9 Always use oidread to read into struct object_id
c3b4e4ee366b8de9802fa752d0a81be92e690e17 http-push: set algorithm when reading object ID
ab795f0d77aec52496557eb69a5fc9e4f60ea1fd hash: add a function to finalize object IDs
5951bf467ea92458c3bea3051c8413041f3b27d5 Use the final_oid_fn to finalize hashing of object IDs
0e5e2284f1267293e56e8948143f6cd04c74e2ed builtin/pack-redundant: avoid casting buffers to struct object_id
5a6dce70d7bb12ee2bc7926254c5b6741b91ac5f hash: set, copy, and use algo field in struct object_id
14228447c9ce664a4e9c31ba10344ec5e4ea4ba5 hash: provide per-algorithm null OIDs
dd15f4f4570f9fed3012132adf9bf95cd921442b builtin/show-index: set the algorithm for object IDs
72871b132c7c81d23aa9d4467013651c1c51bbc4 commit-graph: don't store file hashes as struct object_id
71b7672b674bc9a44fb41428804be428c2981046 builtin/pack-objects: avoid using struct object_id for pack hash
b8505ecbf2b1e4ef27b9597fd113cb1679792b29 hex: default to the_hash_algo on zero algorithm value
3dd71461e25b4cc7ea2a2d8deef1c0486bb32580 hex: print objects using the hash algorithm member
db69bf608df31dde05d7be4fe2ea16f5d96c006e revision: free remainder of old commit list in limit_list
5493ce7af95a266f4207d85b53fe59a8a1fa2d24 wt-status: fix multiple small leaks
4c217a4c34be29aee4aac402eed668438e8d21a4 ls-files: free max_prefix when done
b180c681bb911714e2c9735038effe0251d6586e bloom: clear each bloom_key after use
d895804b5a73306fa47db3745782920f60f3a040 branch: FREE_AND_NULL instead of NULL'ing real_ref
4fa268738ca91347be0945c9ef12dd1ace0e70da builtin/bugreport: don't leak prefixed filename
265644367fb9fee551da2bf8349b800b196552ce builtin/check-ignore: clear_pathspec before returning
52a9436aa7fd48648b6322c7c5610926165baa56 builtin/checkout: clear pending objects after diffing
f3a96807912187928b904fa9374491258a30bac8 mailinfo: also free strbuf lists when clearing mailinfo
a317a553b89ddad240252f1339e557eb7fc8a9d7 builtin/for-each-ref: free filter and UNLEAK sorting.
805b789a69b664bbcf9a93bff85b90d1c60bfbf5 builtin/rebase: release git_format_patch_opt too
37be11994f95d0519f3a7274df5254e56f56a7fe builtin/rm: avoid leaking pathspec and seen
5150518184b7b534d93c595ac91fae8eafeae156 Merge branch 'ds/sparse-index-protections' into ds/status-with-sparse-index
61b3624741cdce74fd48dd939cda67dbab55381d Merge branch 'mt/add-rm-in-sparse-checkout' into ds/status-with-sparse-index
61d65971599446ac43fa93f1897bf4bda65529f2 t1092: add tests for status/add and sparse files
bbf8b0f3e8fc2e0e27a1f543df8056e0a03ea6f3 unpack-trees: preserve cache_bottom
d495cf6d9c3495e45e31711f0225a0dad65738d7 unpack-trees: compare sparse directories correctly
d4dc078ab458c9ee3e50760637290b72ba2d56ac unpack-trees: stop recursing into sparse directories
2e4c5402ba768169becafdaf67a9c8ef4f8dc623 dir.c: accept a directory as part of cone-mode patterns
909dfabbec87830f1ef0855faebb80f264c33419 status: skip sparse-checkout percentage with sparse-index
7dfdf314f40de959212c7051880f9cb703ae03a7 status: use sparse-index throughout
6c810b63b2e1e98380a3bda32c7c858eba1124ae fsmonitor: test with sparse index
05a31429590261f10d3e0beeeffeebe977a11cdf make_transient_cache_entry(): optionally alloc from mem_pool
a643157d5ac8dddcbf9bfd4fbbd1af914fbb1378 repack: avoid loosening promisor objects in partial clones
4c996deb4af99ce73c67d47ac9cfc9400c216ebf .gitignore: ignore 'git-subtree' as a build artifact
914d5125510f50cd8761768f16970a29cbce909c subtree: t7900: update for having the default branch name be 'main'
f2bb7fef7a8d9a88cb440ad362863e510f5f2369 subtree: t7900: use test-lib.sh's test_count
f7004069574a3d3a3fb1526c3b91448e8cb8995b subtree: t7900: use consistent formatting
40b1e1ec581e5f1e6fc3c0b317c0baf3c7817c43 subtree: t7900: comment subtree_test_create_repo
c4566ab429c5a46a91c5b3bd351c545b91a2e593 subtree: t7900: use 'test' for string equality
63ac4f1ade9bccf4f0b863ffc95000ae1faff2a7 subtree: t7900: delete some dead code
f1cd2d93c207a0db5d85bcaf5a7b71ea60ceecb5 subtree: t7900: fix 'verify one file change per commit'
db6952b2b28627d43da5e0fdaefcea6c040ab581 subtree: t7900: rename last_commit_message to last_commit_subject
b2699769792cfd56f77dfd6819d6654628176634 subtree: t7900: add a test for the -h flag
b04538d99f07a2ac39a5314ec76bc9f07e5fd686 subtree: t7900: add porcelain tests for 'pull' and 'push'
5a3569774f7b6dcdbdf470ae1e40367200d987ec subtree: don't have loose code outside of a function
d2f0f819547de35ffc923fc963f806f1656eb2ca subtree: more consistent error propagation
8dc3240f5fc78aec1b1e6b10b94fa361bf016157 subtree: drop support for git < 1.7
f66430483645eb764135e5c79b753f1c09170ac8 subtree: use `git merge-base --is-ancestor`
6d43585a6865493b68e64f0b100ae801ed15d806 subtree: use git-sh-setup's `say`
e2b11e42110f3c7082b4a5547eb535b0be6153e5 subtree: use more explicit variable names for cmdline args
a94f911072eb096184d3b4daeb58722dc339d0d9 subtree: use "$*" instead of "$@" as appropriate
22d550749361ff2a480bc4263ae21919368851ed subtree: don't fuss with PATH
bbffb023830f9b68e2c461e47756579a5cd6ab7a subtree: use "^{commit}" instead of "^0"
e4f8baa88a0b294e1e2d91728e728e14574d1d87 subtree: parse revs in individual cmd_ functions
cbb5de8b83f3abde8f9b37b0048bc00344b6709b subtree: remove duplicate check
5cdae0f6fd76bd1c12304240a17a5a12632fbb12 subtree: add comments and sanity checks
534ff90dbd74a81beee357220cfa026efc18fea6 subtree: don't let debug and progress output clash
e9525a8a0291eb5ef0a81473d2b8c4d4b3b198c8 subtree: have $indent actually affect indentation
6468784dd2ca3ea2408f9915ab9b7ce136f0b024 subtree: give the docs a once-over
cb6551447b8e0c35408b766ad605ba357f720a0d subtree: allow --squash to be used with --rejoin
94389e7c81d47102f061b36a93e050d639fe3d40 subtree: allow 'split' flags to be passed to 'push'
49470cd445166fbe778218c7618ea8ee78ca7d00 subtree: push: allow specifying a local rev other than HEAD
9a3e3ca2ba869f9fef9f8be390ed45457565ccd1 subtree: be stricter about validating flags
a3f15362e72e8e97abe263b8f2d027e68adbabbb t4202: split testcase for invalid HEAD symref and HEAD hash
410b6ba59ce7c1e9e38e20673c7ba3b49ebd29a6 t/helper/ref-store: initialize oid in resolve-ref
a74a5fd14b92279a0b246e0602a749b1b28e7087 t9300: check ref existence using test-helper rather than a file system check
2f676ec32867f55135f4bd85fda20806d65656af t5601: read HEAD using rev-parse
88363ed20c0f677232f47a7a927203323f697709 t1401-symbolic-ref: avoid direct filesystem access
097902fadcedb43b0ce7ddcacc468fe5f8da5da2 t1413: use tar to save and restore entire .git directory
405352d97865be8336447093d5b925781bd2ad80 t1301: fix typo in error message
761842cdbe50008e7c1e11b94413facf6209a643 t5000: reformat indentation to the latest fashion
40500b84b7987b03bc97bd9f4cee94b3459176a2 t5000: inspect HEAD using git-rev-parse
81c4e08d5c1f0e970a9b375832b5e19bbd52fa6d t7003: use rev-parse rather than FS inspection
3793234ba3dee556402e2db9baaabbdaa2a5cd8b t5304: restyle: trim empty lines, drop ':' before >
c1d401d39cc24941315ed093e39f7a877a45fbff t5304: use "reflog expire --all" to clear the reflog
925eee432d0119ea7f119ffeba4af13183b0deae test-lib: provide test prereq REFFILES
1784c930d27315f68cb4be1355cdd21a22b94f76 t1407: require REFFILES for for_each_reflog test
a15c5e03e8b17281eb1fb7fc4e6f2846ca02d4c9 t1414: mark corruption test with REFFILES
abf457c3369c811a208a3243995b656846fa01ed t2017: mark --orphan/logAllRefUpdates=false test as REFFILES
720cb8572ff6a6fc68ea619f3aa5a2fab7f1753c t1404: mark tests that muck with .git directly as REFFILES.
934818faff081326246400c2f05882c326deb137 t7900: mark pack-refs tests as REFFILES
476e0cba0ed44eadebfb063c0f54effcc1e26367 t7003: check reflog existence only for REFFILES
707b80648764b3af824bcc49acd0b3ac3a866bf1 t4202: mark bogus head hash test with REFFILES
2b25c877410ce6b0eacf7a467019359aca4639ca t1415: set REFFILES for test specific to storage format
96c3a2125ab23ca7c7ef49dc30485e0623b25093 test-lib: bring $remove_trash out of retirement
9a7a8be154b8e0d01d74194b830ca7c5a5479a61 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
5863b1fffda2c6abe15055fcbdc25986f5d2165e test-lib-functions: reword "test_commit --append" docs
617205ec3990c5af6b6c9fac8d124d252597159e test-lib-functions: document test_commit --no-tag
a5b5c359aafda9abe469c629aeb719695daaf023 test-lib functions: add an --annotated option to "test_commit"
00fa3b1ce307b102e5410e000b4aa789da79c46d describe tests: convert setup to use test_commit
b4ea77c41525ccb9d928d1222f04e8d21c523fef test-lib functions: add --printf option to test_commit
450d3a391cf5f3f2e8e84bbf4da18a2f4d519f0b submodule tests: use symbolic-ref --short to discover branch name
ae8379489b3b0ed6d0530c26f871350dfc51c897 test-lib: reformat argument list in test_create_repo()
b15d2e752911cfde1fe97898b751f0e383ff17d0 test-lib: do not show advice about init.defaultBranch under --verbose
ff67fab951f3f97b95295ea592b433ae6de339f4 test-lib: split up and deprecate test_create_repo()
bbb41c9ae920bca8ca535947ef4e091e923d80ce grep/pcre2 tests: reword comments referring to kwset
d49b2c867d289117c30aefc20f655c6cdd8bd8a3 pickaxe tests: refactor to use test_commit --append --printf
63abdbc98e134e0524359fb091502c12cd7424d5 pickaxe tests: add test for diffgrep_consume() internals
c685de46a93595eb7f6e97699b34fb51721f4a4e pickaxe tests: add test for "log -S" not being a regex
323993b1c2117d2d4ba3685ad76b67f3d7de2c93 pickaxe tests: test for -G, -S and --find-object incompatibility
b6bc8d672499447af3865d8b13637e12a437bfe5 pickaxe tests: add missing test for --no-pickaxe-regex being an error
40e65c163aee5d0ab110503b7f646f418234e6c2 pickaxe: die when -G and --pickaxe-regex are combined
c7604b1e050e51e4b59175bd245afa4d922d310e pickaxe: die when --find-object and --pickaxe-all are combined
f8b0b257138b73c271102e6c0dc9fb7c7f9c0540 diff.h: move pickaxe fields together again
dfb7d378b4ffac036571b69d73929802add14899 pickaxe/style: consolidate declarations and assignments
3eece0efe5855fe435a0f942e6850bee40ead2f1 perf: add performance test for pickaxe
9e80af29a2bcf6ff51f54b7728d495b55905a11e pickaxe: refactor function selection in diffcore-pickaxe()
872352cb23b640bb109b96a94d27be8b39db805e pickaxe: assert that we must have a needle under -G or -S
7a41e3bce320ff54ca1d3ee2d866536f7302daff pickaxe -S: support content with NULs under --pickaxe-regex
dbe3b7f1941ef58346d163fcd0c926d5f9a0eb94 pickaxe: rename variables in has_changes() for brevity
88d477afa3087a58f4fc03bd739c27b7770a46f2 pickaxe -S: slightly optimize contains()
30c5f329e0b9ddf5b148b3a102905c4a92a775a8 xdiff-interface: prepare for allowing early return
6f06c86fed874427ca2a6901b22586dfe7e7c6dc xdiff-interface: allow early return from xdiff_emit_line_fn
273ef66d3b17adb6bcbe73acfa0af634de7906eb pickaxe -G: terminate early on matching lines
cf5629cd556015dd09c4ea862a2f19e693ab8c7f pickaxe -G: don't special-case create/delete
b42801409d2063257ef6bf8c6c5ec39324413af2 xdiff users: use designated initializers for out_line
c1e8bc6f8cba32f87c4a9d0552ecde8fa7165fa7 xdiff-interface: replace discard_hunk_line() with a flag
1d7ff2fa9e46f4fe1ec1844b420a9d2accbb593e describe tests: improve test for --work-tree & --dirty
c782771635323db9268f4386fa9d9048ac430e04 describe tests: refactor away from glob matching
9c18b59b55bf82ca8df2138d381689c7981b5fd2 describe tests: don't rely on err.actual from "check_describe"
d2cefde3987be1115939591c3848012c163ae5ba describe tests: fix nested "test_expect_success" call
da0de28ac05f75ea86fc9a82ea1857274898d4b7 describe tests: support -C in "check_describe"
4cd66e7d6b423d3c5b161b55afb07cb1df59e75f bisect--helper: use BISECT_TERMS in 'bisect skip' command
e26520a1d0322849c607739bb8a75376d93bb7d3 refs: remove EINVAL specification from the errno sideband in read_raw_ref_fn
db601663074a383fba19d857a42cf26c172c1345 refs/files-backend: stop setting errno from lock_ref_oid_basic
4d3a3a6b05b3a4f10e10d90c9882d00e2cd699e0 refs: make errno output explicit for read_raw_ref_fn
54db81226aedd4dab12c64e9a1a74edbf3e14077 refs: make errno output explicit for refs_resolve_ref_unsafe
d897daabae86efc10e847d6f0f80aa99a230ff0f refs: add failure_errno to refs_read_raw_ref() signature
e829a29513c909cecddca68d36ff3d0e980e5d2f refs: clear errno return in refs_resolve_ref_unsafe()
1a2a73b01da32b2beb361c0bb28d13b2816de942 refs: stop setting EINVAL and ELOOP in symref resolution
9b0b42bb01e9482fc21c2ec76ac791b5d047c5ec refs: explicitly propagate errno from refs_read_raw_ref
51a0478d2c65df251d69dda959f15260a5fbe50b git-p4: git-p4.fallbackEncoding to specify non UTF-8 charset
62af4bdd423f5f3988dad97abcdd7adfba0756c4 submodule update: silence underlying fetch with "--quiet"
cefb8a89cdb5150dc83ee8fc10c2153660c504c1 builtin/checkout.c: complete parallel checkout support
e1e0b637b66239f41e621af4f3b7aebe2faa91a7 checkout-index: add parallel checkout support
b60a59660eba40ff229921539053caadfbcf1321 parallel-checkout: add tests for basic operations
9d76253ba6cc86234b84d6c0a6a349a48c2b217b parallel-checkout: add tests related to path collisions
ec187416ef36f121388693455c9c317af385a993 t0028: extract encoding helpers to lib-encoding.sh
1c4006ed84b532bf26711ac343c02153e3cc354e parallel-checkout: add tests related to .gitattributes
1f563586f2e93fbd253bc20c17ad0518e85d2e9c ci: run test round with parallel-checkout enabled
e63f8307a102094c830599903db6c86a7b701eec git-fast-import.txt: add missing LF in the BNF
01d7791e4e500ba146633c4dbb1b1d03b421fefc fast-export: rename --signed-tags='warn' to 'warn-verbatim'
3410a6898333037594137963e76ff04ee6ebff26 git-fast-export.txt: clarify why 'verbatim' may not be a good idea
596fac30695add5905846d0e49c518f4805fdd0f fast-export: do not modify memory from get_commit_buffer
1b6ce1e4219c68cacd410248c2e2a18950f91dea fast-export, fast-import: add support for signed-commits
80cde95eecbc3e0812a92eaa7bcd534dd256ceab merge(s): apply consistent punctuation to "up to date" messages
ad9322da033fac2678cab90988321549e0f1c86f merge: fix swapped "up to date" message components
a84fd3bcc6253f847af3366ebb9de9b8f441a624 CodingGuidelines: explicitly allow "local" for test scripts
54898998120ba5b317678427e5e5612a4b58792a t5300: modernize basic tests
95356789ee5e65abbdf3f354b8be4c79b196e8a1 t5300: check that we produced expected number of deltas
953aa54e1a6a7571d48eddea3ee68745bf94e69d pack-objects: clamp negative window size to 0
49ac1d33bbd9d4be4ad8cb9730a07c086f688a5b t5316: check behavior of pack-objects --depth=0
6d52b6a5dfe0bee20dbfb2a3a7291bcf9a152672 pack-objects: clamp negative depth to 0
8e0601f568ebf512f2edc606bdbf1a508b3c28a6 docs/format-patch: mention handling of merges
963d02a24a1e6cec02cadf0d682af0bf222647ab t7415: remove out-dated comment about translation
9e1947cb482c8fc7e1d0c8334f126ced5062b895 fsck_tree(): fix shadowed variable
0282f6799f2ca9c2d3f000976856282b7c69d238 fsck_tree(): wrap some long lines
43a2220f19eca9667dfac59a5e8a4deda2c3eb3d t7415: rename to expand scope
a1ca398ba7da82622a9485400f88e62f3b756d1b t7450: test verify_path() handling of gitmodules
1cb12f3339086db5626a8003e3bd3398b968242a t7450: test .gitmodules symlink matching against obscured names
801ed010bf13465bf67608beabbaa1ec2550204f t0060: test ntfs/hfs-obscured dotfiles
bb6832d5529a75164acca7c0412657c96a9a5764 fsck: warn about symlinked dotfiles we'll open with O_NOFOLLOW
8ff06de10c12ef1f796fcefb96166133965d510e docs: document symlink restrictions for dot-files
e7580b93e9c1b0169e027e666b97827a82e48350 fsmonitor: only enable it in non-bare repositories
57dcb6575b577a70f02814df4291e8af6ed81f86 docs: correct descript of trailer.<token>.command
c364b7ef51ec3af871754e7afdfd73e4bed6da56 trailer: add new .cmd config option
f2acf763e29a3696fef268a9e8dc421e807df7f2 work around zsh comment in __git_complete_worktree_paths
15f3e1e05683ce710f22d9b1ef0f6b849f1d4b36 t6423: rename file within directory that other side renamed
08558641e795fafa9398c7ef0455850aa5310e92 Documentation/technical: describe remembering renames optimization
1fd6040be2b9f303e4c1e2bb7802d696a992716e fast-rebase: change assert() to BUG()
51ec3f6d42efed3f12b8cc1bb59c1ef267c775bf fast-rebase: write conflict state to working tree, index, and HEAD
cde0675c210cd6f98e30aa6d35d20fb755b55950 t6429: testcases for remembering renames
8986c3ffa4cd40ecb161a2728245082a3bc6b836 merge-ort: add data structures for in-memory caching of rename detection
cff8a8eae5b8eaccc4ed9a8b549191a90f9c4257 merge-ort: populate caches of rename detection results
32d524ba8f20127ffa6784a6d7ccd789c34aa3a8 merge-ort: add code to check for whether cached renames can be reused
752c591dc1a62acf32f4aafb7e8e54f3361437a9 merge-ort: avoid accidental API mis-use
b4589534561fbb825af102e657f776ffccb34b12 merge-ort: preserve cached renames for the appropriate side
05760c7e6756de53bf594f916640fff457051f00 merge-ort: add helper functions for using cached renames
b7d423436a047c7003ab24671f97bef1c13948bf merge-ort: handle interactions of caching and rename/rename(1to1) cases
5c7c21f4bb3178b52fa1ef79073046912f8db72e merge-ort, diffcore-rename: employ cached renames when possible
e56ace8ec8741a1dbe5a5333653f5db9608035ab Merge branch 'dl/complete-stash' into jch
030861d95befa8a472e546a1012c13faacc172f5 Merge branch 'ps/config-global-override' into jch
29d31d66eb6ed3e5e8fd638ae3003c27cdc42883 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
91a30fc08b692ba8ebefeb34a2046d7273e85dcb Merge branch 'ab/doc-lint' into jch
c08bb32ec16aeaea2a620dddc8a736357b75443a Merge branch 'ab/rebase-no-reschedule-failed-exec' into jch
065ae799295f69acde4d7667eb8bd79363c126a1 Merge branch 'ab/svn-tests-set-e-fix' into jch
8dd82aa16ebe5d1b78f1364aacec8d237b6c3891 Merge branch 'ps/rev-list-object-type-filter' into jch
e2a10ac83ba94fa75f19c324854867b1d3ae495c Merge branch 'ah/plugleaks' into jch
b933edfc687b349dcc439ea20339e93c9aa187ce Merge branch 'dl/complete-stash-updates' into jch
4a0c8622e77bf7a914a11b8ac96c6a662da4add0 Merge branch 'bc/hash-transition-interop-part-1' into jch
0432286b68302e3c858d296401c2710887ea3bdd Merge branch 'rs/repack-without-loosening-promised-objects' into jch
832f03a20c383851e1f96522a7f10f1395ba3ba0 Merge branch 'ls/subtree' into jch
a6ec7269c60d82410cc262f6297238ba41838102 Merge branch 'rj/bisect-skip-honor-terms' into jch
d3e61862c66d9e2def99ede5e9d2bda6e69198f1 Merge branch 'js/merge-already-up-to-date-message-reword' into jch
3fb99a932c7b796a6845318d92bcb4d82439e84b Merge branch 'nc/submodule-update-quiet' into jch
4d2850454636bb9d59072e94460243c732ff2cd6 Merge branch 'jc/test-allows-local' into jch
9b3838a64476193da90d160c8ee233770add8ca9 Merge branch 'jk/doc-format-patch-skips-merges' into jch
2ecd48e8dd866637aeefe1351e420f921a2fcd16 Merge branch 'jk/pack-objects-negative-options-fix' into jch
054651235452d685d6c37318b5a537c07cd09894 Merge branch 'jk/symlinked-dotgitx-cleanup' into jch
a4ad054d8ce27347f121478c857d3a156d3dbe2e Merge branch 'si/zsh-complete-comment-fix' into jch
46756f207bfb2fc9eae61a13b74dabfd1d138531 Merge branch 'zh/trailer-cmd' into jch
eaf4aef5ece9dd395c058385eb4127260a6a1d66 ### match next
0fb315a1399f231279ec33146a528ee7cd409fcc Merge branch 'ma/t0091-bugreport-fix' into jch
417f076596031823c52340716dd4e43dbfbd0ef2 Merge branch 'tv/p4-fallback-encoding' into jch
38b8fff157a752a81d6e7142140f39c5f0a8a806 Merge branch 'ls/fast-export-signed' into jch
07bfb9262eb7f3755a7f07a87eeb77ec6fe9682b Merge branch 'ag/merge-strategies-in-c' into seen
3e95091af8dd547d2661029433fc2cd6bd16a96a Merge branch 'mr/bisect-in-c-4' into seen
2e08481e699c6734a7c9e66bfe8f8b7ecb11711b Merge branch 'jh/rfc-builtin-fsmonitor' into seen
8960cc562157b23404092efe5402c7640874290f Merge branch 'jt/push-negotiation' into seen
0a9755c9347790cffa15ff25d8524d48e1940dc9 Merge branch 'tb/multi-pack-bitmaps' into seen
ac6f91560a5e83474e18fa5b84c5a85818c60050 Merge branch 'ao/p4-avoid-decoding' into seen
83f7f66db7fefee3844c5f065a104c4d251779fa Merge branch 'ab/test-lib-updates' into seen
aedc6b90f9604ade8159603e090eb69c1908e054 Merge branch 'ab/pickaxe-pcre2' into seen
1d9e0737c47f4bdfe56cee0a2086ffa0c16819d6 Merge branch 'ab/fsck-unexpected-type' into seen
41a359020b9f46237757304d39c5b41c498d947e Merge branch 'ba/object-info' into seen
99fc79f33ea875766955c930f55f81f8c1ee1802 Merge branch 'hn/prep-tests-for-reftable' into seen
07b9d8a1674c9067886b2d829fb31d3bef0f18a0 Merge branch 'ab/describe-tests-fix' into seen
7295b73e271cdc612f5f3aea2f4b6aa67f17f816 Merge branch 'mt/parallel-checkout-part-3' into seen
aa6b7a09e5625dd0b040f06314d0029b4999a8ac Merge branch 'ds/status-with-sparse-index' into seen
7e82d5b1b5eaa4f13915aa6320ed0bd7236a90a5 Merge branch 'hn/reftable' into seen
3e06514093581b2311a44a11284c7f6689e4d084 Merge branch 'hn/refs-errno-cleanup' into seen
3ac1929c37d9da3994ce0448d3cc3310c8120cde Merge branch 'en/ort-perf-batch-11' into seen

--===============0804699168737816940==--
