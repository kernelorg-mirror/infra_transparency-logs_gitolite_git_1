Content-Type: multipart/mixed; boundary="===============8213033076469547570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Feb 2026 23:30:05 -0000
Message-Id: <177007500514.3417193.14894328907393416564@gitolite.kernel.org>

--===============8213033076469547570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 9a2fb147f2c61d0cab52c883e7e26f5b7948e3ed
    new: 67ad42147a7acc2af6074753ebd03d904476118f
    log: revlist-9a2fb147f2c6-67ad42147a7a.txt
  - ref: refs/heads/next
    old: 85a36ad7943cb5a815d80ffafbe53e236af879ba
    new: 7a477c926accb18f3f2a1fa4a4d7f479702d0c04
    log: |
         7a477c926accb18f3f2a1fa4a4d7f479702d0c04 Revert "Merge branch 'ps/validate-prefix-in-subtree-split' into next"
         
  - ref: refs/heads/seen
    old: e72acc8b652a41d6c3523cdb9140a47a48cf1c0f
    new: 4ed85b21f22c00dc9f7743869b1b0a5b2a2e6e9b
    log: revlist-e72acc8b652a-4ed85b21f22c.txt
  - ref: refs/notes/amlog
    old: ae8e42a793a40b5e03a5ba2e4b6e03b29624aec3
    new: 4c2858478ef4947f0c2914769185142d89f19074
    log: |
         22423662f4bd767744e148619f95370df172ea23 Notes added by 'git notes add'
         66d5b052e2a886c0dc3bb569254ac0f60d0fa647 Notes added by 'git notes add'
         f7bff7465874a204248a5b8b5e1688fc4848336a Notes added by 'git notes add'
         e597a6f260db1005540516f8a17d66edbef11ec6 Notes added by 'git notes add'
         43cc218055c550bbccb4efdb54f73545de01fea9 Notes added by 'git notes add'
         ae08c929d4aae8bb79328b2092fcf7e74a708eb2 Notes added by 'git notes add'
         9e225dd8bb248bbfbbe875115658049d4d8f3391 Notes added by 'git notes add'
         6332155ade928a667742c78b9a9701858b478a43 Notes added by 'git notes add'
         2dfac5bec2d432c689c6cd5613f000e44ac69238 Notes added by 'git notes add'
         d0a3df4315f997eff9e6b16d2186e9f1dad89ed1 Notes added by 'git notes add'
         4c2858478ef4947f0c2914769185142d89f19074 Notes added by 'git commit --amend'
         

--===============8213033076469547570==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a2fb147f2c6-67ad42147a7a.txt

8b5636a57ff078ac368f246f813b156552a0726c Revert "gitk: Only restore window size from ~/.gitk, not position"
bf5a55ac5eaef91e87470d704613e6942500a810 gitk: persist position and size of the Tags and Heads window
6131a76399dee6b477e1fa04bbd741d74d9aea6c Merge branch 'tb/incremental-midx-part-3.1' into ps/ref-peeled-tags
f2bf477c7e05ebc9541c708d11b616bf1a2a9105 Merge branch 'jt/repo-structure' into ps/ref-peeled-tags
ed3305fff7bb815fa38957735b4a644c6d594546 Merge branch 'ps/remove-packfile-store-get-packs' into ps/packed-git-in-object-store
e78ab370545d81a950fa3b2701dd7c72015ee802 packfile: use a `strmap` to store packs by name
f905a855b1d1e172ba1e51e03fc5ec531445575e packfile: move the MRU list into the packfile store
89219bc0cd09ada8a204e0ace0bd15decaea7d31 http: refactor subsystem to use `packfile_list`s
02a7f6ffab9ec7641f88032f30998976bca07820 packfile: fix approximation of object counts
0d0e4b5954e97fcdfd0a4120e17e2c570497981a builtin/pack-objects: simplify logic to find kept or nonlocal objects
589127caa73090040200989ff4d24c3d54f473f2 packfile: move list of packs into the packfile store
6aff1f25a046f3dcd8a78b0c61414fa2d1c9a93c packfile: always add packfiles to MRU when adding a pack
c31bad4f7dcf3e04ae22e7d4a1059fd628acf1a2 packfile: track packs via the MRU list exclusively
f82e430b4e46120e0ef67959e0ef9d8ab9282c56 odb: fix subtle logic to check whether an alternate is usable
0820a4b120f310d87ac8817ade63896a901c9267 odb: introduce `odb_source_new()`
c2da110411919387fef0f869181fb510d06295d8 odb: adjust naming to free object sources
0cc12dedef2885dba8cf2635697767d394baf91f object-file: move `fetch_if_missing`
ece43d9dc70b1717484ee78b66aef4f9390c2b2b object-file: introduce `struct odb_source_loose`
90a93f9dea88532623ef7422dbc21d8dc70a58dd object-file: move loose object cache into loose source
be659c97eae3b68e38b71f0a67067dede23903b5 object-file: hide internals when we need to reprepare loose sources
376016ec71c3a6c883f2ca77a3f1c0245fd60dc2 object-file: move loose object map into loose source
ff7ad5cb3936514ec0be32531ff6274b53dbe091 object-file: read objects via the loose object source
05130c6c9eed9ff7450e9067d7215032eb914c10 object-file: rename `has_loose_object()`
f2bd88a308a2754e727cb462e03102307cdfe004 object-file: refactor freshening of objects
bfb1b2b4ac5cfa99f7d2503b404d282714d84bdf object-file: rename `write_object_file()`
3e5e360888316ed1a44da69bf134bb6ec70aee1b object-file: refactor writing objects via a stream
bdbebe5714b25dc9d215b48efbb80f410925d7dd refs: introduce wrapper struct for `each_ref_fn`
89baa52da612dde6da031acfa2cb957d4297d544 refs: introduce `.ref` field for the base iterator
4cea0422879f6a64c0f7ad0ddac6d43897a53e94 refs: fully reset `struct ref_iterator::ref` on iteration
eb2934d94b43388642ce4840994800310a6d3456 refs: refactor reference status flags
f89866163704528f1a6570e134853dbb99120e7c refs: expose peeled object ID via the iterator
adecd5f0b6fdd40219d5503fdaf46aa8d36a4ff7 upload-pack: convert to use `reference_get_peeled_oid()`
70b783c3a194746d8b747677615f33b94454146f ref-filter: propagate peeled object ID
feaaea4c123e6b94ebbdc2135278946ee9cc8eed builtin/show-ref: convert to use `reference_get_peeled_oid()`
5a5c7359f77ecd1bc4b0e172563161d602f131d3 refs: drop `current_ref_iter` hack
705114772e0a0741c3288329bd9ac4e11e38db9a refs: drop infrastructure to peel via iterators
7ec85185b197ce1cd28721a6f4415fb9db5cd42f object: add flag to `peel_object()` to verify object type
6ec4c0b45ba916770c6fbc03df94018ca06fb77e refs: don't store peeled object IDs for invalid tags
e66077ae45813a5ca269a7d676310a243bdcc1c2 ref-filter: detect broken tags when dereferencing them
a29e2e8fe7e3935e23d2a03dc429cc9c2e68bfbe ref-filter: parse objects on demand
bea37f1d647c6b17896eb3f0c210ac8dfc27b6d7 ref-filter: fix stale parsed objects
61ac8ba0f034b61d7353a799fecae9fe45137a72 t7004: do not chdir around in the main process
aec5adb4b70e1fa58d4a7cfc3fb07913733f7e90 Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
9b93ab8a9c61c53b3b9b2b3ba60c3e5d66b8ff56 refs: move to using the '.optimize' functions
2cd99d984122f7f1cd7c3b153ee0a0d566831b30 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
c113f4ca4dbba5529af645f7d7837c7dae12b403 t/pack-refs-tests: move the 'test_done' to callees
4a1442a3363651d79f50ef592172f940e559eef7 Merge branch 'ps/ref-peeled-tags' into kn/maintenance-is-needed
31177a8bb6ee0a733342e0d67ee2b0f4b29263a2 Merge branch 'kn/refs-optim-cleanup' into kn/maintenance-is-needed
e031fa100603af74def6bf2a646c731e4fcd12fc replay: use die_for_incompatible_opt2() for option validation
15cd4ef1f495e51f7db39583b7f562e7170da3d2 replay: make atomic ref updates the default behavior
336ac90c06ec757f613faae4ffc6c32578a99cd1 replay: add replay.refAction config option
77e7aab693daee402ef37323715207c5a2daec9f gitk: fix a 'continue' statement outside a loop to 'return'
d445a78873423c55b79f97361a082272acd17f7b gitk: show unescaped file names on 'rename' and 'copy' lines
46207a54cca1402532f6e658503a9f6b7ad36fb8 doc: clarify server behavior for invalid 'want' lines in HTTP protocol
bdb1cf831251b16d174f742178caac181add87f4 gitk: add external diff file rename detection
994869e2b5a6fa7c8cea2882ba4a396b4e95bf2c Merge branch 'ps/ref-peeled-tags' into ps/ref-peeled-tags-fixes
7048e74609fbef2c91bfa3a80e3a9c4fc0ac04c9 object: fix performance regression when peeling tags
135f491f83d4763bdc61642eb0126ce2e6ada286 reftable/stack: return stack segments directly
e35155588aa9f0355eb7e116ea418c189479f62d reftable/stack: add function to check if optimization is required
f6c5ca387a7693b16158826d157178be0ba439dc refs: add a `optimize_required` field to `struct ref_storage_be`
8c1ce2204cc755bdafec85aaa4ac9c5a686a8bf4 maintenance: add checking logic in `pack_refs_condition()`
28b83e6f08ae022d54d79e518e72933ae0930091 maintenance: add 'is-needed' subcommand
fa052367ef8f7829996ff15368d63edfff0e40c3 diff: disable rename detection with --quiet
358e94dc7059500af09435112ef1d4e5f7692e52 .gitattributes: remove misspelled no-op whitespace attribute
42ed0468663dd493c0a0e00edc83b668369157d6 attr: avoid recursion when expanding attribute macros
dee80940b123ad7006e0497391d8c160ae15ba1b doc: add an explanation of Git's data model
8d4725e48ef29bd857e21e689411878b6eb4df92 whitespace: correct bit assignment comments
f83d1afafb8b772397aa3854184c42f7810fa0df diff: emit_line_ws_markup() if/else style fix
fc7abcd9d5460b381701ef43b7f6dafa73962950 diff: correct suppress_blank_empty hack
ced0561828271e8fc3fa2699754c5925969111b5 diff: keep track of the type of the last line seen
29228cbdc5f8a80b1f61c7cc209ba8e3714cc38e diff: refactor output of incomplete line
35925f1832ac00a4926623dff061a3b52123470b diff: call emit_callback ecbdata everywhere
8d8e3c61874bbcf50d64aff34fb6c533458adf5e diff: update the way rewrite diff handles incomplete lines
3a4eb5ad2e9166255d5921196470710523f24ec4 apply: revamp the parsing of incomplete lines
a675104c399d242dd3ff5a0823fcd770563cf60f whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
9fb15a8e1430b77e2cc771e425ce4f0954ce4777 apply: check and fix incomplete lines
ab2693cb52a40f597d3cc2b6938626d14655f7c0 diff: highlight and error out on incomplete lines
51358a1ede7f4b6b50e4e5a86558af5204691fe0 attr: enable incomplete-line whitespace error for this project
4580bcd2354aab9369164d936f7ccaa21fc98c98 osxkeychain: avoid incorrectly skipping store operation
df90eccd931dfd8e6ecbc0c18c5037c85cc115dc doc: commit: link to git-status(1) on all format options
66c78e0653a4e60c625b8400da31da0ba5bd1286 object-file: disallow adding submodules of different hash algo
6fe288bfbcbbabc3d399dd71f876dccf71affff0 read-cache: drop submodule check from add_to_cache()
878fef8ebf6cf513842de14284ee58f4d92fcef3 t/unit-tests: add UTF-8 width tests for CJK chars
7a03a10a3a746dd8565a3a0e6126f60523b41738 builtin/repo: fix table alignment for UTF-8 characters
388517c14ce62e1c52b091af862bbaf28dbabb7a fast-import: refactor finalize_commit_buffer()
cb034c020aba54360e7c19faf82021399bf131e7 commit: refactor verify_commit_buffer()
881793c4f71c84e70af256c5721475c7c088b3f7 xdiff: add 'minimal' to XDF_DIFF_ALGORITHM_MASK
ffffb987fcd3b3d6b88aceed87000ef4a5b6114e blame: make diff algorithm configurable
f18aa68861538e93421699aa366d6691a85258b6 wrapper: simplify xmkstemp()
c64eb849b14e5a78864f4260ccc12f46052020ec make strip: include `scalar`
ffe702b3edf85aa924d685a8603205d47e94e851 t6429: update comment to mention correct tool
d5663a4b05640a44aa52a0cc32ba6a601d7c9149 merge-ort: remove debugging crud
a562d90a350dcbddc8794809aef9608467022e34 merge-ort: fix failing merges in special corner case
d22a488482092da64ad19fda82edde199bed2466 wincred: avoid memory corruption
b0d5c88cca3d67fd020d1e71fb04380cd15f5e55 cmake: stop trying to build the reftable and xdiff libraries
af3919816f20c7c54e6d377945b2f6344b3588fe mingw: avoid the comma operator
cd99203f86ea32e0b84d1ef18f5148b74972f617 ci: bump actions/setup-go from 5 to 6
65e8141f051401a101567b95860424d94f42ef39 compat/mmap: mark unused argument in git_munmap()
4deb882e54152c31bef23f8b33ad38b7bc26d398 pack-bitmap: handle name-hash lookups in incremental bitmaps
a9990f8ec0e750a68802f7d79d2aa2293c4811b4 Makefile: turn on NO_MMAP when building with ASan
c4c9089584d0ed04978e8d0945b2ba2985e67bd3 cache-tree: avoid strtol() on non-string buffer
0b6ec075df2ac77a4792b8b1a7290a36b636012b fsck: assert newline presence in fsck_ident()
830424def4896dbf041d41dad873f5b86fdf9bfa fsck: avoid strcspn() in fsck_ident()
f05df7ffca492b37d604ad6beed788055eb56ebd fsck: remove redundant date timestamp check
5a993593b24df699f60841296795f9a6ca60d399 fsck: avoid parse_timestamp() on buffer that isn't NUL-terminated
a031b6181a1e1ee6768d19d6a03b031b6e9004e9 t: enable ASan's strict_string_checks option
e96105aa1741ebb61c17a59aee962058a3743e09 unit-test: ignore --no-chain-lint
17bd1108eac98d8977a24233a498143ffd577c31 ci(windows-meson-test): handle options and output like other test jobs
14b561e7685ee91d6a3d39684f9089c902641083 test-mktemp: plug memory and descriptor leaks
a6238ee16371247517e39da36782614a229184ff worktree list: fix column spacing
08dfa5983572645ae7cc51b49cadfdf216ecfec6 worktree list: quote paths
fd7d79d068dd14a4d7a4a93f7bfd31cf24020aec repo: factor out field printing to dedicated function
155caac7d1fa981b21192c598cf9bbffdb5aea12 repo: add --all to git-repo-info
6971934d9bb4b8176b48658482862169a4582913 doc: define unambiguous type mappings across C and Rust
f007f4f4b473565fb2e94780028399030926bacb xdiff: use ptrdiff_t for dstart/dend
10f97d6affcb59bdcb74a6878d3d9da0eec81296 xdiff: make xrecord_t.ptr a uint8_t instead of char
9bd193253c5e590203fc566ad7cff8f891ec0493 xdiff: use size_t for xrecord_t.size
b0d4ae30f5a23fa9da87e9396b78e6442b351ddc xdiff: use unambiguous types in xdl_hash_record()
6a26019c81faa07ba811541b4cf35be9e8ee1ead xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
016538780e9f6e83a1d9c7b0ec771fb6c5583c0f xdiff: make xdfile_t.nrec a size_t instead of long
e35877eadbd9bee473936577c82abca9c8333abd xdiff: make xdfile_t.nreff a size_t instead of long
5004a8da14e2aa80b5697b0a3a60e594af1c8292 xdiff: change rindex from long to size_t in xdfile_t
22ce0cb6397d3d15c21c217696f262c4b8eb44b3 xdiff: rename rindex -> reference_index
7a75e549b29cfe7b4f0279625298649a28edc110 Merge branch 'ps/packed-git-in-object-store'
13134cecb08604fc2a4d30b6f9f941f6323e6de2 Merge branch 'ps/ref-peeled-tags'
7ccfc262d7850f2eddd860b31b9f69a152687702 Merge branch 'kn/refs-optim-cleanup'
ee270059057ca87fe9d9c50dbb5fa1399ed98cb1 Merge branch 'ps/ref-peeled-tags-fixes'
5e6e4854e086ba0025bc7dc11e6b475c92a2f556 Start 2.53 cycle
903b04a3e721f4afb337bd48890b69e16c04c5d6 doc: convert git fetch to synopsis style
c80a5ebce0e6afe3f9d3f5047f3de524386c40bb doc: convert git pull to synopsis style
f7316a66d36f39ed9e5be7a3ce0ecd7b71430ff5 doc: convert git push to synopsis style
01f9010cc7b6e99d3297963c7c17310224dbd6d0 Merge branch 'ps/object-source-loose' into ps/object-read-stream
c6def6a05504575dc92f8be785f18e326ea5f23c Merge branch 'ps/object-source-loose' into ps/object-source-management
831e02340b9de46c9ea0a1bbce3894f390f5a45e path: move `enter_repo()` into "setup.c"
7c188a9e45405ff911b81a5dd9029f4e91fb338e setup: convert `set_git_dir()` to have file scope
9aaba579932781c74f67d6cecddaad59f0daaaef odb: adopt logic to close object databases
f8bdf3127ab7df8a8f3039f41889b35eefe029a3 odb: refactor `odb_clear()` to `odb_free()`
fbf3d0669f830b4492070aa33f57dbf2c43fa4c8 doc: warn against --committer-date-is-author-date
2367c6bcd600882d0ea70d4f654c8cfa5c1f53ac win32: return error if SleepConditionVariableCS fails
42aa7603aa752850c8ad89cca61e280dab520faf win32: pthread_cond_init should return a value
770afe443784b3ec2c72d68aa509e48064942348 config: mark otherwise unused function as file-scope static
c3cf8e5907adb55380801007ff14f0e3b7cf7152 fetch: extract out reference committing logic
3176576a5615c645aad04664fa0e70262a694761 Merge branch 'rs/diff-quiet-no-rename'
c62d2d381087b6ab0f485dc9d27346ff887600cc Merge branch 'kn/maintenance-is-needed'
7895a60969d59ce9805ce5c88921e13bc8215d8b Merge branch 'jc/gitattributes-whitespace-no-indent-fix'
debbc87557487aa9a8ed8a35367d17f8b4081c76 The second batch
6bdda3a3b00fff9a1d64d1bb4732f0c446d7012c streaming: rename `git_istream` into `odb_read_stream`
70c8b5f5453b9f128a72fad4398acfb9e7d869c4 streaming: drop the `open()` callback function
3f64deabdf0a2a9664acec61698affc449e07496 streaming: propagate final object type via the stream
3c7722dd4d376e0fce4c48f723fe8b69af785998 streaming: explicitly pass packfile info when streaming a packed object
595296e124f5e8a67c4669fcaeb1b28e71c2d751 streaming: allocate stream inside the backend-specific logic
e030d0aeb5ebf79cdc4910e79d59e33998de78cd streaming: create structure for in-core object streams
b7774c0f0de43379c40984b4ede265a512c1a4f0 streaming: create structure for loose object streams
5f0d8d2e8d3f992f58af247b6d21509c3c7595ca streaming: create structure for packed object streams
1154b2d2e511113e9b7d567788b72acb05713915 streaming: create structure for filtered object streams
eb5abbb4e6a8c06f5c6275bbb541bf7d736171c5 streaming: move zlib stream into backends
385e18810f10ec0ce0a266d25da4e1878c8ce15a packfile: introduce function to read object info from a store
4c89d31494bff4bde6079a0e0821f1437e37d07b streaming: rely on object sources to create object stream
c26da3446e98ad4aa98ec9154c70c6fd35cb9ad6 streaming: get rid of `the_repository`
ffc9a3448500caa50766876ef2169e0f26ad3b3c streaming: make the `odb_read_stream` definition public
bc30a2f5dff6dd39966819ca3771ab5e9e072123 streaming: move logic to read loose objects streams into backend
8c1b84bc977bf1e4515efe0386de87257ec28689 streaming: move logic to read packed objects streams into backend
378ec56beba161abbef6e2c87d9bc2ac43c355f3 streaming: refactor interface to be object-database-centric
1599b68d5e960a12f5ac624f81c70ece317db5a6 streaming: move into object database subsystem
7b940286527ec2175dffbb317f47e080bb37cf3e streaming: drop redundant type and size pointers
fddba8f73790c196d1fd1fc8b169aefb0ed311e3 doc: pull-fetch-param typofix
df963f0df4756fa751bfbb39e104d004e3f7d60b config: fix suggestion for failed set of multi-valued option
18bf67b7537f8ff0cd772847aa03f9cc319b1346 config: fix short help of unset flags
54f7817456940bb1f72cb747328e5fde75307dc3 Merge branch 'jk/attr-macroexpand-wo-recursion'
d91d79f26d5f2fb0468f42bf5d44356dce15a414 Merge branch 'bc/submodule-force-same-hash'
9370a6be79e89112486e99ff75db43e3c15841e5 Merge branch 'sa/replay-atomic-ref-updates'
05ce3ab2c6898c7694a5cc198f8b3fd931611578 Merge branch 'qj/doc-http-bad-want-response'
a545103244a712fd6a96dd2020fe91c0c8f6fdce Merge branch 'ps/object-source-loose'
aa934e09502b222cee362cda42982cabfc550ebb Merge branch 'kh/doc-commit-extra-references'
861312b51d761b7a787e3a5d71ab2edf266ad297 Merge branch 'kn/osxkeychain-idempotent-store-fix'
a5d5c50160a9113883d3a8993bf40fdf65207999 Merge branch 'jx/repo-struct-utf8width-fix'
6ab38b7e9cc7adafc304f3204616a4debd49c6e9 The third batch
ce1a5a22a5beefac8a52da518855b5aecc562874 config: really pretend missing :(optional) value is not there
0bd16856ffb3968de73699ad0555d1fae6c45406 config: really treat missing optional path as not configured
dd8e8c786efdfb3ba588d807bfb0dc0d5196c343 submodule add: sanity check existing .gitmodules
b67b2d9fb7ccfaa72446d76abc8c36849d2e0685 odb: move logic to disable ref updates into repo
5d795b34dcbf46039c3dda028bb8df8d75a5a9d0 oidset: introduce `oidset_equal()`
8dc22e87f000a092b62b4fb08e2542433f1ae192 builtin/index-pack: fix deferred fsck outside repos
eea83c010cf431325a05f06cc7c64029538c8495 t/helper: stop setting up `the_repository` repeatedly
c257bd59165e2f55dfa2c97b0ca1e39131513654 http-push: stop setting up `the_repository` for each reference
35d9fc65edc0a5df9f714d02afaa2c942fb28570 odb: handle initialization of sources in `odb_new()`
2574c617362a0c67d15fa01e01cdbd0f6bcdbc93 chdir-notify: add function to unregister listeners
2816b748e5c300afda559a09426f8342c235c29d odb: handle changing a repository's commondir
ac65c70663b092e823b0d3de1c1cfdee0a4fbc8e odb: handle recreation of quarantine directories
bd3fd7e77c3ee3a45baebaed54fabd2d49b75a4d Merge branch 'js/persist-ref-window-geometry'
776223c4d8482a29585266e189ea8f1933ac9652 Merge branch 'tb/external-diff-renamed'
c20f112e5149d1bd0d4741c4b28a65f81318309a fast-import: add 'strip-if-invalid' mode to --signed-commits=<mode>
9f3a11508719a244fa52d5418bfd29847a272211 replay: do not copy "gpgsign-sha256" header
42bf8a534ba350d7ddc46b111b59e4e875046994 Merge branch 'master' of https://github.com/j6t/gitk
0458e8b85440f77d4a4aec28d09112ba06cee05a ci(dockerized): do show the result of failing tests again
716e871d50dc63a6f436442b127571b9268a75a3 Merge branch 'en/ort-rename-another-fix'
1b93acd13a18e8a08c8255fa193b62ed53f29ee7 Merge branch 'ad/blame-diff-algorithm'
370470e240b5c855af32f7123de3f1e612b0d2b7 Merge branch 'rs/xmkstemp-simplify'
24ddb3f1fca17cbfd59eb693b352a09d45373d96 Merge branch 'jk/test-mktemp-leakfix'
fa405227170a2267ba8851ff7804ebca46192249 Merge branch 'js/ci-github-setup-go-update'
eb474aa7e60b9d7d9ffdd6bac6451ebfba71d8e6 Merge branch 'js/mingw-assign-comma-fix'
35eaf96addb428fa22913f1091782a4002adfd61 Merge branch 'js/cmake-libgit-fix'
e539545396d99a18835f0b1c09172082389bc9b5 Merge branch 'js/wincred-get-credential-alloc-fix'
d65eab5d303aa63cf8e6f9556d7f984eac43d3ec Merge branch 'pw/worktree-list-display-width-fix'
536d284f3b351c301181df9844a6abae65959c8a Merge branch 'jk/ci-windows-meson-test-fix'
54af6469044a2c7980442a84e1c3791a25a2a142 Merge branch 'gf/win32-pthread-cond-wait-err'
b31ab939fe8e3cbe8be48dddd1c6ac0265991f45 The fourth batch
bf25fca31c5a923598ce8461034a992920e3625b t0614: use numerical comparison with test_line_count
a92f243a94e6810394fb01d517726487252007f0 t5564: fix test hang under zsh's sh mode
c7e3b8085bb2f74371f5017f42c58b0acf01b915 xdiff: optimize patience diff's LCS search
136f86abc052ef6186d9985fc26833ffc0484888 Documentation/git-replay.adoc: fix errors around revision range
fe4e60759bfbf4eaca17949d3bbb204bb5c908a2 last-modified: fix use of uninitialized memory
38f88051dae6ddb2f1cdb9c7415d4ba6caef04af diff-index: don't queue unchanged filepairs with diff_change()
0fec747d599c9f8b8304c97f501bf3022b99f5c8 Merge branch 'lo/repo-info-all'
ffd9bb1bc7ffc635ff8687b79c23a6a0a3551185 Merge branch 'ja/doc-synopsis-style'
3b212a83feea0962d437a3d5883cdd635403fe3c Merge branch 'jc/whitespace-incomplete-line'
6912d80f55ad6d6598c9c6986c1035a51784a836 Merge branch 'je/doc-data-model'
aea8cc3a10c325a22a75e2d4f582db959d3854ae Merge branch 'jk/asan-bonanza'
f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9 The fifth batch
b14f1df9f26cf87856cf6767847ccb4a5b31499b branch: advice using git-help(1) instead of man(1)
cfdce4afcc3809fc9233bad9477f1bd8a57b7586 doc: remove stray text in Git data model
8ef7355a8ffb0273f5b4713a0b1502887f8825d0 doc: git-pull: fix 'git --rebase abort' typo
05491b90ce200e6411f9aaac0afe13af45d69824 last-modified: support sparse checkouts
9ce3478410e6d9769f4203687b1f074a64c0ac8e meson: ignore subprojects/.wraplock
574ac610761495b7b7afcced7717188501402925 meson: only detect ICONV_OMITS_BOM if possible
4061692ba427af2085e934e0734926f93ea2c823 meson: use is_cross_build() where possible
6fd44f55a7594842e70d549853b7f1ac4e27e6ea repo: remove blank line from Documentation/git-repo.adoc
768cf991ffea54dbcaf63c45750f0e3a26ebdcc6 repo: use [--format=... | -z] instead of [-z] in git-repo-info synopsis
76c0704bdf6ee8ac0be11830cb6ae8d08cc587a8 repo: add -z as an alias for --format=nul to git-repo-structure
0c6707687f818fa43dca7c9381c55e611ba6c51e Merge branch 'en/xdiff-cleanup-2'
5eadcbf8151f04d5c5bf0b8865ee8fa8447878f7 Merge branch 'js/strip-scalar-too'
0534b78576b410d10e2cfb61802ea829713bde03 Merge branch 'jc/optional-path'
77f8d994a876688f15f5fa00d5cafed235121530 Merge branch 'kh/doc-committer-date-is-author-date'
85f99338e107a36650257787a350821acc36a81d Merge branch 'js/ci-show-breakage-in-dockerized-jobs'
1b40ddc1a5e2eecd54802c3c6c3c940b0306542a Merge branch 'cc/fast-import-strip-if-invalid'
9d442ce2e21fc02332378c6026b011bb5ced1856 Merge branch 'ps/object-source-management'
e74a6e0cb9cce36231cec633c703e887c42d5274 Merge branch 'rs/config-unset-opthelp-fix'
644aed89218e4332270f3caaa734fd670a43646b Merge branch 'rs/config-set-multi-error-message-fix'
bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06 The sixth batch
ecde85d2386c9ff89009e32a1d8824c434cd4a86 Merge branch 'ps/object-source-management' into ps/odb-misc-fixes
d5e4aef3586c07c31e3e4d76ce7fdf0f9843314f t/unit-tests: update clar to 39f11fe
2e53d29f53e2a4c6bb5b9f8f3169c178e5ef62a0 t/unit-tests: demonstrate use of integer comparison assertions
84071a6deac84fdb99d2415900d7713829de393c gitattributes: disable blank-at-eof errors for clar test expectations
e1ecf0dd6897eae1594b7e9345605b8f88485b95 wrapper: add git_mkdtemp()
5ecd3590a3052820eeb3f1d6764584c537b68938 compat: use git_mkdtemp()
47bf14750eee7e43e12d20414d3698f203245a35 compat: remove mingw_mktemp()
7bef658135944d26acf3e1ec9316ca11f4369cf8 banned.h: ban mktemp(3)
10bba537c4c23e713af05be700748c6a3c25bf68 compat: remove gitmkdtemp()
dc8a00fafef0608c27cdf47cd8a8de0d31dc2197 completion: clarify support for short options and arguments
8cbbdc92f77a20014d9c425c8b9e4af46e492204 doc: join default pre-commit paragraphs
48176f953fe083e2f15dd4daa2e37c28950135f1 connect: plug protocol capability leak
41d425008afc95e9e5d3ee5d13e76f78f392fe3a doc: send-email: fix broken list continuation
d4bc39a4d96d7a1f6b69a6a300d77df748eab508 config: document 'gui.GCWarning'
c64b234a0bcff8b616eb658a4a245f8a25cb2bac Merge branch 'pw/replay-exclude-gpgsig-fix'
fe0e6ffa1998ad28e8362420a20e5fd655dcd569 Merge branch 'bc/zsh-testsuite'
7fc0b33b5d9ced74819132a094528154f83f4a6a Merge branch 'yc/xdiff-patience-optim'
bbefa15ff58148a8585987ef91c834ba7b52a496 Merge branch 'en/replay-doc-revision-range'
e85ae279b0d58edc2f4c3fd5ac391b51e1223985 The seventh batch
3c7c41d6b7ee4c4576490a3b6cfefe4d59d24172 object: apply skip_hash and discard_tree optimizations to unknown blobs too
3f5d1749e7eb8ab745b348aa138564b809957d3d packfile: skip hash checks in add_promisor_object()
5ae594f30be8a89a9e345e4e5e454f4b92156da1 doc: fix `update-ref` `symref-create` formatting
8ff2eef8ada18c2d7ef61b1e8e13d53937524908 fetch: fix non-conflicting tags not being committed
b7b17ec8a6b1cb176206ad69c194b84eb3490b99 fetch: fix failed batched updates skipping operations
665d19ec7bcc2d578e2fa2701f7399a6a965b086 midx: fix `BUG()` when getting preferred pack without a reverse index
b3bab9d2729fde1f52c407447711c34a75c5c377 midx-write: extract function to test whether MIDX needs updating
6ce9d558ced275a707393d044e5b0035412f8360 midx-write: skip rewriting MIDX with `--stdin-packs` unless needed
af0ed97e1031f2709dbd4fc4f40c4ded711acd49 Merge branch 'tc/last-modified-active-paths-optimization' into tc/memzero-array
a67b902c94a2f33275a3947a8bcdab03f64ae75e git-compat-util: introduce MEMZERO_ARRAY() macro
467860bc0b0447093ae97bcecf1655131732338f contrib/coccinelle: pass include paths to spatch(1)
1660496fc400b3956b4abe7bfc40351c9eddc168 odb: refactor parsing of alternates to be self-contained
84cec5276e70bdabd651a3d0a250d006434d639f odb: resolve relative alternative paths when parsing
d17673ef4285d3d5f70909136f1ffe2745bcb71c odb: move computation of normalized objdir into `alt_odb_usable()`
dccfb39cdb68e47a4c7103b3c465cde91c5f9f56 odb: stop splitting alternate in `odb_add_to_alternates_file()`
430e0e0f2e75673206321f6f4942c0bc7856c8b7 odb: remove mutual recursion when parsing alternates
3f42555322f86f17a2dac4f585edab1d84f3df57 odb: drop forward declaration of `read_info_alternates()`
f7dbd9fb2ea9b14b4df0949411205f4b5d284b41 odb: read alternates via sources
221a877d4785030e07d20977418609257fd606d8 odb: write alternates via sources
d4b732899e8b7571f2822b35e5cc7f55f6ce5e3d Makefile: help macOS novices by mentioning MacPorts
8cb4a114382ea6eed7adade5c0701eae4c6c42d4 Merge branch 'sa/replay-atomic-ref-updates' into rs/replay-wrong-onto-fix
a4a77e41fa0ee3d526993be47086bbfe3a115cdc replay: move onto NULL check before first use
4d75f2aea776f434b51481ae65233d6012da1a66 FLEX_ARRAY: require platforms to support the C99 syntax
bab391761d1c7cff59d1c29ee546efc3e588473d pull: move options[] array into function scope
48695fcde51e10d6d6e72653fb94b5fd339cd6e6 scalar: annotate config file with "set by scalar"
05f28e4b3cc1f873e510e5692b70290c515abb98 scalar: use index.skipHash=true for performance
be667e40cbe2975aaf44748f5ee237e0d79359af scalar: remove stale config values
e1588c270d584fff0ddf1da684515cd218a0718b scalar: alphabetize and simplify config
6362c9ce5eb18f699affbb2a7b357cb9b469105c Merge branch 'tc/memzero-array' into jc/memzero-array
d2e4099968ca1cd6b31b0516cdbafa0520674a8e coccicheck: emit the contents of cocci patch
8ea9492cf3505c379d1c573b02db90e6b480cc75 cocci: use MEMZERO_ARRAY() a bit more
007b8994d4fc49f4a68ee414db9e814736a3fc04 t4014: support Git version strings with spaces
8467c95419acaa826a6c1ca0db0f36a3fd614ae4 doc: replay: mention no output on conflicts
03d7c9c457ba68f28269dcd607b9026ea6c6c9c8 replay: improve --contained and add to doc
9ba08b30a117e6925a9e5e87c92b37de7396d3a4 doc: replay: link section using markup
794c9798893670dcf8f52952487217cb04a478c4 Merge branch 'tc/last-modified-active-paths-optimization'
84ca5a2457757e8997ddcaa64e8c26372359965c Merge branch 'rs/diff-index-find-copies-harder-optim'
21787077bf26ed0c68adcaea859a34c04e9e50c7 Merge branch 'js/last-modified-with-sparse-checkouts'
25ce0883fe62cd17f8e79d9be05c010b7b59338d Merge branch 'tc/meson-cross-compile-fix'
c382988d7bca3bcae3119e550ff5b29bf8af0d6a Merge branch 'je/doc-pull'
2378ebcb588cb08fc2a353fbfd1891ce53d15d54 Merge branch 'kh/advise-w-git-help-in-branch'
affdbe41bdb537197d50e2db7e18cb94a3058761 Merge branch 'lo/repo-struct-z'
f29e98755d7bc76ade1db350168bc64f73ff2cf8 Merge branch 'je/doc-data-model'
d8af7cadaa79d5837d73ec949e10b57dedb43e9b The eighth batch
f1799202ea040798dbff1e6a6ad51fa2e7c6858c Merge branch 'ps/object-read-stream' into ps/packfile-store-in-odb-source
4ce170c522cd91e73e7d500667a4718af125bcf3 scalar: document config settings
6d8dc99478adeefc1a74f3b4db9336decadddc48 docs: clarify git-rev-list(1) --filter behavior
c0c4dc0b700f0f97cbe7a06ab555cd6912dc924c Merge branch 'rs/diff-index-find-copies-harder-optim' into rs/diff-files-r-find-copies-fix
f293bdcc29f91e3e56c478473a85a8e13e6fd87c diff-files: fix copy detection
dbe54273a707406409fa386db5b105557b31a831 Merge branch 'ps/object-read-stream'
72154ce4147e971b59e10d79648b114481703607 Merge branch 'gf/win32-pthread-cond-init'
91bfbf49b6566d2b412d12240336027e351a631c Merge branch 'rs/ban-mktemp'
e7ef0ca622016d12a85836928a03959de4537c2f The ninth batch
1c22dfde1866eabd61892f263990599b7e7fa2b7 Merge branch 'jc/capability-leak'
85964265a3bac6408df126d3d6f91f123d0e3afa Merge branch 'kh/doc-pre-commit-fix'
1c8a1b7bf9de50ec11bc3492b2181762aab2178d Merge branch 'mh/doc-config-gui-gcwarning'
f3951e32301e01b6701df353ebda2b371f3d0d0c Merge branch 'kh/doc-send-email-paragraph-fix'
c4a0c8845e2426375ad257b6c221a3a7d92ecfda The 10th batch
1129780f6ab19f0a295c0b436890c510f71024f4 commit: document that $command.signoff will not be added
4ec7ac101b737cd2add8369d0e04eaec1a9f0735 t9700: accommodate for Windows paths
b90a926371bbb45b2abd27241a8ef682f1450b99 apply: symbolic links lack a "trustable executable bit"
6fa50cc4a1979fb8a2f77a026e307d6336a09172 mingw: special-case `open(symlink, O_CREAT | O_EXCL)`
5e8e7e47e0029335bb8b51333d56077d72b862a9 t0001: handle `diff --no-index` gracefully
492cc31b57b2f06626c302f3470471bfe355de9b t0301: another fix for Windows compatibility
bd6457cfa3f5216700da0ef6ee2ea6614c533a30 t0600: fix incomplete prerequisite for a test case
dd479069232d5afcceb1134c501e24cf11ddd9ed t1006: accommodate for symlink support in MSYS2
be6ac3510708da0d662f97783ccaca0794a34593 t1305: skip symlink tests that do not apply to Windows
eae7c16c3db2e746dd720c4e9ad7c1724d372b07 t6423: introduce Windows-specific handling for symlinking to /dev/null
ef6dd000ad813fc34a05c4b9055578df13a2eaa6 t7800: work around the MSYS path conversion on Windows
3d86511c12a6136d57fadea7638630550a6deeac Merge branch 'js/test-symlink-windows' into js/prep-symlink-windows
9faaf254ba061e9fc7065f4c940c9dfcc51e6bbe builtin/repo: group per-type object values into struct
ce849b1851102d974653701564573798034492d5 strbuf: split out logic to humanise byte values
54731320cc3db337f9a3e3920f707e9de3596c60 builtin/repo: humanise count values in structure output
3e114496e48e665d2bb9e0c0917e6051d60392ea builtin/repo: add inflated object info to keyvalue structure output
4d279ae36b1d0f68c8a7ba9b986ff9690ddc1af9 builtin/repo: add inflated object info to structure table
67cecc693f511321b9d96eead24fd42e6a5c0cdc builtin/repo: add disk size info to keyvalue stucture output
df1b071fedfddc322fa2a5e0f71d23cb05949d6f builtin/repo: add object disk size info to structure table
1722c2244bc0f5663c53f5dc8fc9ff5b8bf0e523 docs: note the type of core.attributesfile
1da2a42c7836a6a2041913965cc177629403f367 Merge branch 'ps/object-read-stream' into jc/object-read-stream-fix
a650ad996db85b64643970dd7dc5920f989260a0 odb: do not use "blank" substitute for NULL
00f117fafea4a43e95425c4abdb8cb58ec8e76b4 Merge branch 'jc/object-read-stream-fix' into ps/read-object-info-improvements
2c6fc31e04b32d5a8523cfe69e4495f188e86ec3 t5551: handle trailing slashes in expected cookies output
17f4b01da7a4d67d6c22d37904bdbbbddd81b9ac t5563: add missing end-of-line in HTTP header
949df6ed6b02f0d52b3509b68b8c9fe27e56cd97 test_detect_ref_format: fix comment
12f0be085701472f634a71ffe1416334c4869267 repository: remove duplicate free of cache->squash_msg
46d0ee2d6996779bf33acb83e36240443e27c79e refs: dereference the value of the required pointer
beb1789f08371f3245303680ef53ff6e235b9ed3 Merge branch 'ps/ci-rust' into dk/ci-rust-fix
c469ca26c588918cfad439636a26fbefa2049b1d rust: build correctly without GNU sed
a0c813951afc4bbf5978e67201bccd8d20e9b36b signoff-option: linkify the reference to gitfaq
7796c14a1a4b73869ae6a954ec20bca561783231 bundle-uri: validate that bundle entries have a uri
b2ff85e12c9b8c9997ac22d2c1e49c5aa9660abd doc: fix asciidoc markup issues in several files
8ee262985a1197970cc8938a2fb5c70817d213ab doc: correct minor wording issues
f53f133d8d456559daa5d06e1e7ddb09b1cc0ae5 doc: fix t0450-txt-doc-vs-help to select only first synopsis block
20e56300d439a7d607de3e824cd98ddaa0f78f2d doc: convert git-status to synopsis style
ead7aae0e457bb0acbf20409b6cf36a89480e8b2 doc: convert git-status tables to AsciiDoc format
5b35e736ddc5b1cad4a4e5e18a546b2f9c8f80d3 doc: convert git stage to use synopsis block
acffc5e9e54f5632abefe53d0914007709d409ce doc: convert git-remote to synopsis style
5a8046ab33d383b758e7e283405697957e4691c0 Merge branch 'ps/odb-alternates-object-sources'
6a3051d3c200f0b40bf611338406af849de3d313 Merge branch 'kh/doc-replay-updates'
24a51fef5b86ce9fc26a59436fc0e3a33d149d0b Merge branch 'rs/replay-wrong-onto-fix'
448673412da4ee9887c1026c051598e45a300971 Merge branch 'jc/macports-darwinports'
bcc20b83047ab43810baf081976bc4421c0fe889 Merge branch 'kj/pull-options-decl-cleanup'
e72259073d0c84f0c9d545f39b8723a2cae0de24 Merge branch 'rs/t4014-git-version-string-fix'
c8d76f7325e75c6f0549fce29ea4f3d97eb079cb The 11th batch
f0c063b67c66fa9eb377097efc7614c5f102c5be Merge branch 'ds/doc-scalar-config'
00bf98b16e3dfaf0e980954a3add41818e4bb0c3 Merge branch 'jc/submodule-add'
c77ba76807f30c2d69febbe8ad1f6b03ba4314f1 Merge branch 'jc/completion-no-single-letter-options'
396df67739bed1615e92071961e3e4d2bf378c16 Merge branch 'tc/memzero-array'
86ebd83e6a78671624cf118e3a04d3afcfbe5df4 Merge branch 'jc/memzero-array'
5d2be7425cbfecac75211f47128e8aeab029e8b5 Merge branch 'rs/diff-files-r-find-copies-fix'
d8000781eb7d3f3f6922ead64bbe0d5275d43bcb Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates'
66ce5f8e8872f0183bb137911c52b07f1f242d13 The 12th batch
93f894c0012188a5d2b484ccf88a02692355d480 checkout: quote invalid treeish in error message
d8a17ef09b8d9fdeb7d22cbc926cbebf3d8a58c9 revision: export commit_stack
052efdd60f860dc5bc50a92f10911402d9cc71b4 log: use commit_stack
041c557171f160174cc40b0583adf411cef9e316 midx: use commit_stack
d78039cd500176c919a749deb197ed68d1847110 name-rev: use commit_stack
06e1f6467ee3dd92ceb894fd584173271a8aa577 remote: use commit_stack for local_commits
4455d4a2ea6e89b3f3cc50dc1d7435afac3e1e0d remote: use commit_stack for sent_tips
bb3a1ce91f964b353e8a428be574c20571db60a6 remote: use commit_stack for src_commits
64dbeefbd24e02eb05ae3250e118c9552b7690fb test-reach: use commit_stack
2ebaa2b45e752088fd03d03c484fe43a653deba8 commit: add commit_stack_init()
065523812f574b432242fcb7d7f2c1ed8c85b4b7 pack-bitmap-write: use commit_stack
506a7b66908eb5c3898a3eadbd402308f5b43cf8 shallow: use commit_stack
958a816794b9382fe90585b674ee8b96ed6aa8bf commit: add commit_stack_grow()
3e456f1d8ac409abcf1da3867c9505f48564e874 commit-graph: use commit_stack
0e445956f4c9b6d079feb5ed831f018c857b955b commit-reach: use commit_stack
363837afe75e7d6f6efd53775887dff67fb9e5d6 macOS: make Homebrew use configurable
cee341e9ddb0b57e19f16c64b17caf68683faaeb macOS: use iconv from Homebrew if needed and present
abf05d856f50fbd8f0390b31e7187d78930dbaf5 show-branch: use prio_queue
56cef1e504d7d111b4acb588dfa1a12e5ab550b9 run-command: add first helper for pp child states
23a720e96b98cb492077a2d23107df31dbc17a96 run-command: add stdin callback for parallelization
26238496a70f084912924d2c3af828c24bceb4aa hook: provide stdin via callback
05eccff8c7e6c58bad777a642ab8a28c87602d36 hook: convert 'post-rewrite' hook in sequencer.c to hook API
3e2836a742d8b2b2da25ca06e9d0ac3a539bd966 transport: convert pre-push to hook API
7a7717427ea7253003d221c47b462d9334429053 reference-transaction: use hook API instead of run-command
857f047e40f796aa43c6e7c754d8a32ee64e4f4d hook: allow overriding the ungroup option
5ab5872a53296b009cca43d412efd1a74ea4f149 run-command: allow capturing of collated output
53254bfa1b4e91bab2c675d1a6b561026f7b573a hooks: allow callers to capture output
0bbaf3653f54f49ac124c623906983839c38b354 receive-pack: convert update hooks to new API
c65f26fca46f742e8e457d859a83c4e6ef3c3953 receive-pack: convert receive hooks to hook API
06188ea5f3f14040eb01aa883ac7a7a03c93e6a2 config: use git_parse_int() in git_config_get_expiry_in_days()
c744b2c16ac7fcef617d60c01c51a681646445f3 Merge branch 'jc/c99-fam'
86862bf287a09bba5243eb8a87878ec0d77aac7f Merge branch 'jc/doc-commit-signoff-config'
cb7c6f441e58e5d6ea25c41db0ce3331a11ecf14 Merge branch 'ja/doc-misc-fixes'
d480fd08f866ce49219e1dfa641e57b18462908b Merge branch 'ap/packfile-promisor-object-optim'
7c7698a654a7a0031f65b0ab0c1c4e438e95df60 The 13th batch
e61f227d0654212412ce1835f7e432df85cfc36b tag: use algo of repo parameter in parse_tag_buffer()
154717b3b0b0631fb6700d5fc77e779106530fc3 tag: support arbitrary repositories in gpg_verify_tag()
b6e4cc8c32850315323961659e553d1d14591f7f tag: support arbitrary repositories in parse_tag()
009fceeda26e12e2dbacd04eef47c62d4e206403 tag: stop using the_repository
979ee83e8a908f920d097c10cea5f8857e10898f merge-ort: fix corner case recursive submodule/directory conflict handling
861dbb1586aaac6f02c8c87dd55e5c0b9862296a t5403: use test_path_is_file instead of test -f
56d388e6ad9e819935a902b6d5ce3a6b3485b6e2 diff: avoid segfault with freed entries
02e9bc33921bbb070c49aa1aff48ae4317537d83 Merge branch 'jt/repo-struct-more-objinfo'
b1792f51163670897814a2f3400e77fea8ac917c Merge branch 'jt/doc-rev-list-filter-provided-objects'
d8e9716b91413c809542d7028088fcac520a5f20 Merge branch 'js/test-symlink-windows'
4a8ee50c77adb6434f2c683f778f9db2249634a1 Merge branch 'ps/repack-avoid-noop-midx-rewrite'
148c8f38eee558b9ad7bd35e4af4b20c1be3056b Merge branch 'mh/doc-core-attributesfile'
b006b841195fd390f18e021670bf8b3e9d15d9cd Merge branch 'dk/ci-rust-fix'
2365d4f612124098f14220debdb66cdb89524a70 Merge branch 'gf/maintenance-is-needed-fix'
68dce01807a4b099cb3dc8889a6bcef83618ded6 Merge branch 'gf/clear-path-cache-cleanup'
a194cdc8f3c8d74a22c6342a915b1f7587277152 Merge branch 'js/test-func-comment-fix'
e7b1925381123cea4a8817054f7d41bc6568de86 Merge branch 'jc/object-read-stream-fix'
a37bb2ae6c6659cf7cefd0412759fca5202a823d Merge branch 'jk/test-curl-updates'
68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe The 14th batch
0b495cd390ec39045542f6fcae53ce64264301b7 t7800: fix racy "difftool --dir-diff syncs worktree" test
404b6772297c77f48de298adf11ab94f080eba72 t1300: use test helpers instead of `test` command
76eab50f756fedfa28388213d7fea209f86dfae6 replay: remove dead code and rearrange
17b7965a03bd38215cb78ae1c4b9646d0ee73a40 replay: find *onto only after testing for ref name
3074d08cfa1bfb75f96fa4a240c575fad4cb8060 replay: die descriptively when invalid commit-ish is given
f67f7ddbbd03634318d54b1d1ad7ed8df4a2b292 replay: improve code comment and die message
6f693364cc183ea5a8296c9ce2ff515f47206f92 replay: die if we cannot parse object
56b77a687eaf9c48482e9f59ab7077e442e85ff5 t3650: add more regression tests for failure conditions
b767867fae892f15cdfd1466983fe4be46014a36 doc: git-reset: reorder the forms
296834217d61b03e543863bd250c56a302a7ead2 doc: git-reset: clarify intro
7fb080a790b6410f8e36dbc10c5d9be0ff47ce98 doc: git-reset: clarify `git reset [mode]`
555c8464e5949fcd35ec9878f83874a998beb787 doc: git-reset: clarify `git reset <pathspec>`
8fb86e1a424d7c847cdb5021d9ea4c1e8d537bc1 Merge branch 'bc/checkout-error-message-fix'
b39aad0b0d8f4c6b12c7a057f0c6f3e0cce7c506 Merge branch 'rs/macos-iconv-workaround'
1627809eeff75e6ec936fc609e7be46d5eb2fa9e Merge branch 'rs/show-branch-prio-queue'
f406b8955295d01089ba2baf35eceadff2d11cae Merge branch 'ar/run-command-hook'
d39e3ed716070406c3e4a6eaa80a1282f659f3db Merge branch 'rs/parse-config-expiry-simplify'
e0bfec3dfc356f7d808eb5ee546a54116b794397 The 15th batch
aad1d1c0d58f36d5cc7822c9ff6f0064708a1f20 t/perf/perf-lib: fix assignment of TEST_OUTPUT_DIRECTORY
79d301c7676e79a09e7a1c65ca754132e1770828 t/perf/run: preserve GIT_PERF_* from environment
9e8b448dd83297ac85f6a62a0d2408629fb45cc0 cat-file: only use bitmaps when filtering
b3449b151767e34a82bf996c4d63feed9ef854bd builtin/gc: fix condition for whether to write commit graphs
3d099686560b848fefe71b7e8edf70d1674b9c73 odb: properly close sources before freeing them
6c5c7e7071eeac33139fc7a7c0387bfb981153c2 t1420: modernize the lost-found test
f1ec43d4d24d1db78a19966fe4ce2f7b36c08c49 Merge branch 'ps/odb-misc-fixes' into ps/packfile-store-in-odb-source
d28d2be5f2aa6acbd0c86b8fbae68cd222de3f4f Merge branch 'rs/tag-wo-the-repository'
c0754dc42305cb37823955722a5167755634c8c1 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix'
512351f2a84388d223ee6bb763ce5e6c5965f1b8 Merge branch 'dd/t5403-modernise'
2db806d817e2a0cfbd1c79cb67a84642f5544939 Merge branch 'en/ort-recursive-d-f-conflict-fix'
d529f3a197364881746f558e5652f0236131eb86 The 16th batch
3d61c1988b5d9468113dbe250e99eaabd3832090 doc: patch-id: don’t use semicolon between bullet points
92a61fe44dad03360141051180ace4aa39984abc doc: patch-id: capitalize Git version
285659cc983a60f89a60f96cff7397375766f3f8 patch-id: use “patch ID” throughout
f671f5a83b78643964bdfb75eb0aab54d23e25e9 doc: patch-id: use definite article for the result
89d4f3af16a95fe1b6abe8c9f43fb7fb6826dadf doc: patch-id: spell out the git-diff-tree(1) form
3f051fc9c9f9e719ad0e37b66737b466b82d17b3 doc: patch-id: --verbatim locks in --stable
2bfc69e648d049a72403a4aa3f11e9360516e470 doc: blame-options: convert to new doc format
e40e01a75a795bc40822d80c14a3cfe728d45c1b doc: git-blame: convert to new doc format
02fc44a98997f1b1602ca9cce6d460092803dae1 gitfaq: document using stash import/export to sync working tree
dbbf6a901bd0ebe9d43a27aadd517ad7d7d8dae0 t7101: modernize test path checks
2ac93bfcbc28e28a4844095648988558dad02aa3 builtin.h: update documentation
480336a9cec8701103a815289304ea626416043a packfile: create store via its owning source
0316c63ca4fc0d58ecd02243c62253b246fd046a packfile: pass source to `prepare_pack()`
085de91b951a40b2b8ce35f8bfa182d4f5bcea6b packfile: refactor kept-pack cache to work with packfile stores
eb9ec52d95b74d80dd64190de1349aab740990c9 packfile: refactor misleading code when unusing pack windows
84f0e60b28de69d1ccb7a51b729af6202b6cf4c8 packfile: move packfile store into object source
7b330a11de903f11a73084d41dd00bbef71cd622 packfile: only prepare owning store in `packfile_store_get_packs()`
8384cbcb4c737c6d1c6becb40e439c398e3624b4 packfile: only prepare owning store in `packfile_store_prepare()`
6acefa0d2ca0fd95461b19026917d09210032b3d packfile: inline `find_kept_pack_entry()`
a593373b097322adc74aa5f9614c7650f87ebed9 packfile: refactor `find_pack_entry()` to work on the packfile store
a282a8f163fa70f9eacc880e6188141cef917058 packfile: move MIDX into packfile store
f6b262581a885a11e3e817bf635303e40b640f2a fsck: snapshot default refs before object walk
f0af8b4aae3397d6bbe68a3c09f558cab983eaff mingw: do resolve symlinks in `getcwd()`
7997e36561b9f7c084ea37ec280708736ab3dcb4 init: do parse _all_ core.* settings early
0fcbb57f970f318df422ca756a269651885576b9 strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
21f368daab677724ca1a200c22d65b64b15117b5 strbuf_readlink(): support link targets that exceed 2*PATH_MAX
aa7b8864d841f16044b0d79fce5baaec1830b3e3 trim_last_path_component(): avoid hard-coding the directory separator
ec13dca8d0619dc1cfe4cee5801b32bc58792ae2 Merge branch 'js/prep-symlink-windows' into js/symlink-windows
3b96b99683679ee0d0c4e05cb5d1da37e13e02e5 mingw: don't call `GetFileAttributes()` twice in `mingw_lstat()`
48bc5094de4d2c549efd82780d4488071955d4ff mingw: implement `stat()` with symlink support
882e5e05282758c736bba4e719c5f6f626986fe7 mingw: drop the separate `do_lstat()` function
2c37842ff97c28876e980f1829bc732c98dcde14 mingw: let `mingw_lstat()` error early upon problems with reparse points
8a4f4131aad8d2b176f83df628ee3a8d6e19ba6c mingw: teach dirent about symlinks
543a91ccf9ba551eb563abb44eef0deadf3e38b7 mingw: compute the correct size for symlinks in `mingw_lstat()`
b0b32ff16ffc0448b4522997667086e31715424f mingw: factor out the retry logic
1bf1ffadc862c072e6cf27c67fcc72d4da23a492 mingw: change default of `core.symlinks` to false
9ac15c2ae3d4d7caf27444930f2e3d12a6eebee8 mingw: add symlink-specific error codes
ac41bfa374d67023970b26dc7117c878dfb58d06 mingw: handle symlinks to directories in `mingw_unlink()`
5e88e98c04267b44e4f822f297c60e1e8c852411 mingw: support renaming symlinks
43745a7d55daa1aa0937a3c6e8b521bd026a31f1 mingw: allow `mingw_chdir()` to change to symlink-resolved directories
980852dbff657a14eecc4a8a72a2874dad2bad71 mingw: implement `readlink()`
593008b95dfd4898f182d664d6b162c7590b4028 mingw: implement basic `symlink()` functionality (file symlinks only)
97be7aa43a711646e66e1b11b43624e0940fe278 mingw: add support for symlinks to directories
6206f7aeb0c584c91d226e32d446d6d062fa9674 mingw: try to create symlinks without elevated permissions
2cba5746c03f85fedd45a08b4f91921c5960bb36 mingw: emulate `stat()` a little more faithfully
44af34bde7db9430b31a5891c3d1e6d34fefae76 mingw: special-case index entries for symlinks with buggy size
e691395365b871608551bfbe20982b53140a50f0 environment: move access to core.maxTreeDepth into repo settings
2b74f68ca0553afcab3bed4b6971cf3bfd1fa7b2 tree: add repo_parse_tree*()
548aaf9d06002e8c7acef383c810a398da9917fc add-interactive: use repo_parse_tree_indirect()
83131ed25c01ae1862d5e99ad349cb8eead454c0 bloom: use repo_parse_tree()
d54eb12910978a4c87a63e0ff5889c5acb39d6c7 delta-islands: use repo_parse_tree()
fd64c6fbcb29a37e9d1ed8028ef52b886208866f pack-bitmap-write: use repo_parse_tree()
d473865154ff12d398ee86d2c9093419aedfbf58 path-walk: use repo_parse_tree_gently()
e61c387a1be8feec8bcb0cf1793893d206eaa2f7 tree: use repo_parse_tree()
a8a50f29aeab6cf3cd848caaa8229ab26d542b80 tree: stop using the_repository
ec7a16b14551fed736ecfe0a9d4f6d6f9e03be79 cocci: convert parse_tree functions to repo_ variants
28a7e27cff717e5ef91f7445e6a418068608082d contrib/subtree: detect rewritten subtree commits
e97678c4efe315e2bdae7eb28ccff8f4203c650b .mailmap: replace Karsten Blees' default address
a8227ae8d5410e54c5788283e35b42b7bf5b22ff http-backend: write newlines to stderr when responding with errors
220f888d7e2f3d8370a99992785fc0f005913540 t1410: use test helpers in reflog rewind test
6a4b4e78807b16fbf8eee789e99f8448370a8c82 Merge branch 'ja/doc-synopsis-style-more'
0320bcd743ccf9e707b45c84761e94e9ca72f710 Merge branch 'sb/bundle-uri-without-uri'
3235ef374ea9808002b3304036c1b31965033ea0 Merge branch 'rs/commit-stack'
6506be0304db27fa6f15877a3e0d0cae0e49a178 Merge branch 'ps/t1300-2021-use-test-path-is-helpers'
5323fafdf4f90625b3d2e5c19c0385f27a8653c3 Merge branch 'js/mailmap-karsten-blees'
8745eae506f700657882b9e32b2aa00f234a6fb6 The 17th batch
123e8186a72cd71863668b6acb23a2faa30e6968 object-file: always set OI_LOOSE when reading object info
7a4bd1b836c7437dfb8ff3650096750b98a6b3e4 packfile: always declare object info to be OI_PACKED
27d9486cbc37a44565e4a97a84089c85741d4cd8 packfile: extend `is_delta` field to allow for "unknown" state
57c168dc3824f1aaad553f90f55fdc86b75de561 packfile: always populate pack-specific info when reading object info
8908c303da91400e8d9643da6fc697a081ac7374 packfile: disentangle return value of `packed_object_info()`
5ff29698e077e712740691a1d15e8320115ebdbf packfile: skip unpacking object header for disk size requests
12d3b58b5552750f351ded7166b347446d9543f3 packfile: drop repository parameter from `packed_object_info()`
df971a7c42fa5506cb7e845ac175104093c35e8d refs/files: simplify iterating through root refs
e615643d2ecf2d4e44b0ca29cf949a5212618245 refs/files: move fsck functions into global scope
5a74903e62d7f4acdb2849103a2763b160a763b1 refs/files: remove `refs_check_dir` parameter
2fe33ae20fcce7a1e91cfeec37409d511ab8aefb refs/files: remove useless indirection
0ff9cf40b2ce3df2f6eda0875eb54fe3c3487f5b refs/files: extract function to check single ref
9ebccf744a967f399579a3f3ffbeb40120f5a1e1 refs/files: improve error handling when verifying symrefs
7b8c36a2a74868b6fa47e3b11e2c1c0f89c88d43 refs/files: perform consistency checks for root refs
70b338d60c8d90a56a43fa69fd49778b94b0de72 fsck: drop unused fields from `struct fsck_ref_report`
dcecffb616762893c44f98d556493144edbcd498 refs/files: extract generic symref target checks
ae38c3a359f4834d27f511f1fa9b982f5ad55c6a refs/files: introduce function to perform normal ref checks
ab67f0a43677b56a9cfe3c6b0f1d8fe0f9a988eb refs/reftable: adapt includes to become consistent
78384e2467c4e457f230e731f26409fa7dd72434 refs/reftable: extract function to retrieve backend for worktree
9341740bea2ce334be412835fdcc0dd31550071a refs/reftable: fix consistency checks with worktrees
06d6ead762ba525c5837812e7f509406253cdacd refs/reftable: introduce generic checks for refs
46d611cadab500ca2b458b2fda7008c41b174011 builtin/fsck: move generic object ID checks into `refs_fsck()`
9727336b31c055e4507248703b8a4a8ed039dc06 builtin/fsck: move generic HEAD check into `refs_fsck()`
8947da018387f146a90e64055b4caf2ab79e39a7 builtin/fsck: drop `fsck_head_link()`
d0cec08d704a44105545e9e65c831fc67f6f1986 utf8.c: prepare workaround for iconv under macOS 14/15
d28124151851e42a3bb92963f5b747ad843f33e0 utf8.c: enable workaround for iconv under macOS 14/15
cc06d7e7ffa08c1907a7e5cf2a095f4a890962a4 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into tb/midx-write-corrupt-checksum-fix
e16ac6ca0db59da32969d5f44b5dc4494439bbeb t/t5319-multi-pack-index.sh: drop early 'test_done'
38b72e581513dfbef784a1b808d282df1e0504d2 midx-write.c: assume checksum-invalid MIDXs require an update
0cd306ebc8c7a9faeced0a2fa7bddeea434bf285 builtin/pack-objects: exclude promisor objects with "--stdin-packs"
861248b946b68822375d2fe3cdffa174bf73104c repack-geometry: extract function to compute repacking split
dd8c4e12c2da850d67849ccfc221ee1dbf87ce55 repack-promisor: extract function to finalize repacking
fa7b91247b42bc9ffab423d42f0e9e12e86769fa repack-promisor: extract function to remove redundant packs
dcc9c7ef47d8755f1448116cdf0a421129999cd4 builtin/repack: handle promisor packs with geometric repacking
5814b04c02a983b3810f7b25acb024608c5246bb Documentation/config: fix replacement for --get-urlmatch
c0453835ab4d507a48d536f8a6352ef03bcbd464 Merge branch 'pt/t7800-difftool-test-racefix'
24c43fb10b7d8fb668740f28b107f9ecb73a268d Merge branch 'ps/odb-misc-fixes'
e7b120c3574e1709f2529ecd549d8e7ea876b09f Merge branch 'kh/replay-invalid-onto-advance'
87e278d8377fbc62fb8d2a51fd795529178072d6 Merge branch 'ps/clar-integers'
7264e61d87e58b9d0f5e6424c47c11e9657dfb75 Git 2.53-rc0
a3d1f391d35762162356201028fb73774a6c4a8b Revert "Merge branch 'ar/run-command-hook'"
4eb105c11970747e8b78bd0275ff9ae431d58d1d cocci: remove obsolete the_repository rules
18d7d02088792a1571db1d7677f89e398a71ad44 Merge branch 'jk/t-perf-fixes'
8c5f0adf21df709a17866bfa36bb0b1df6344ee6 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded'
5058dc1ec1bfde19f64eda266793ced25d5aec9b Merge branch 'ac/t1420-use-more-direct-check'
c813513c731c83ce80871cad58772402975b0af4 Merge branch 'ds/builtin-doc-update'
a7bbe907e35f7e69352636527f58e96a6c9ed51d Merge branch 'kj/t7101-modernize'
1cb041f795d1424a3e31feb94672d1a1fe06d0a2 Merge branch 'bc/doc-stash-import-export'
ffae4da0128e035acd1887654c98b4f02785adec Merge branch 'kh/doc-patch-id'
3f202b56ee8e011b442fa81d18c125431e12655e Merge branch 'ml/doc-blame-markup'
b5c409c40f1595e3e590760c6f14a16b6683e22c Merge a handful more topics after -rc0
c381a2149082397b07eaf4b96ff67375d2aab159 t9700/test.pl: fix path type expectation on cygwin
59da9f292a1da89d4f6972dc2f8dfd225c01cc21 t0610-reftable-basics: mitigate a flaky test on cygwin
de985d69f66960cb512b38f2e7bc83d2a92d391e help: report on whether or not gettext is enabled
bc8556d06652c50bb0ab03dd75fe31a1909975a4 t1005: modernize "! test -f" to "test_path_is_missing"
d7971544fe17378f44f49983010dbfc1834f7bef ci(*-leaks): skip the git-svn tests to save time
047bd7dfe3b6563ea5f6543533207e3481f3e74c ci: skip CVS and P4 tests in leaks job, too
28cfac364ff4c0ce595d9048f727e1e6fb3fbf42 mailmap: add an entry for Phillip Wood
ad228c24df15e96f98737a9751a455e278b62fcb replay: drop rev-list formatting options from manual
46933bf1825eb436b8e3ae6aba067344e0a8bfae lint-gitlink: preemptively ignore all /ifn?def|endif/ macros
6edbb7b1d0b50c70e2af0b5f68b7db0984b10be2 Merge branch 'en/fsck-snapshot-ref-state'
9813aace1e52765e01e688672cdcdcbe25336ec7 Merge branch 'je/doc-reset'
79e3055baba32e2952e6e8994cdcd4fc145ba7f0 Merge branch 'cs/rebased-subtree-split'
0a5dcc1259fa0c8f5c21352c90b3cd3d43273345 Merge branch 'tb/macos-iconv-workarounds'
dc861c97c3ddecbc1dcee0c310de12ad8af97ef8 Merge branch 'ps/ref-consistency-checks'
e01178bb1a1cafe06895adc70bcd656a54c7a8c6 Merge branch 'ps/t1410-cleanup'
ab72d238803f55d2d8c5290af56d61a31b16bef2 Merge branch 'kt/http-backend-errors'
d627023d80667b8975fee0a8876ac42df20bf7d2 Merge branch 'ps/packfile-store-in-odb-source'
bc5cbbe24650f4234ed4ed2c21c58058f96dfcac Merge branch 'ps/read-object-info-improvements'
39d66ddffd2b1dda275a6dd61df3eebac35fcf8a Merge branch 'js/prep-symlink-windows'
83a69f19359e6d9bc980563caca38b2b5729808c Git 2.53-rc1
7dfd1b4c138596c5b5369dca2102b80fe42e95c0 .mailmap: fix and expand mappings for Jean-Noël Avila
070fa416755497ce78e09713ef5cd37e2c7205f2 Merge branch 'ps/geometric-repacking-with-promisor-remotes'
e13de9ed8ea8a6aedfb3e0c0a0c4e914db82355a Merge branch 'tb/midx-write-corrupt-checksum-fix'
c0b4d2097998292299749d79c8b3c51322927253 Merge branch 'ps/config-doc-get-urlmatch-fix'
214cbb7b1dc876c4d51442b59b7f850e47916fc5 Merge branch 'rs/tree-wo-the-repository'
1faf5b085a171f9ba9a6d7a446e0de16acccb1dc A few on top of -rc1
83a705b6879c511e37c58b1a7f210ee2580b9ddd git-gui i18n: Update Bulgarian translation (557t)
0c19f7f950b71e5e7d112b4607e591da3d23b00c l10n: ga.po: Update Irish translation for Git 2.53
b3722b381e7052225a87c5061ed5bb5952920d83 Merge branch 'kh/mailmap-avila'
cfa173a5fa09e265c18b27f84ca8cabf2fecfbd6 Merge branch 'sb/doc-update-ref-markup-fix'
cd8b8cba47648abcd6878c619128e1f2dd4ce8b3 Merge branch 'rj/cygwin-test-fixes-for-2.53'
62627a3484d82cfd0f428879bb6dac56094413a3 Merge branch 'ty/t1005-test-path-is-helpers'
3d952821298f8f0e6491745a978baec6a2bb0895 Merge branch 'jx/build-options-gettext'
1f047a6fba1701ed59e78150324e631728406d39 Merge branch 'js/ci-leak-skip-svn'
f2e92f7b04fb842f02af8e89894351c9f6951af2 Merge branch 'pw/mailmap-self'
26f50ef98f78f3fb86cd4c94cd85fa09bf1221d0 Merge branch 'js/symlink-windows'
a85b5220e186fc0e6b636e7ef02807b58264d05c Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options'
ea24e2c55433012a0a6c4ae947a87bc66404e484 A bit more before -rc2
453fd8d14ce441896e0b39b85c67c9c26e34d46d Merge branch 'master' of github.com:alshopov/git-gui
539e6337b82e385c58b4446f2f674090beb2860d git-gui i18n: Update Bulgarian translation (558t)
4b700c24e858cbc880e103ad128312fd2b239778 Merge branch 'master' of github.com:alshopov/git-gui
1a729ccb930f3c3e206117aeb4f536c9864e09c9 git-gui: mark *.po files at any directory level as UTF-8
06045e3984440d3f2db03bf18baf18ee900d0860 l10n: bg.po: Updated Bulgarian translation (6091t)
6959eee16e7253a4df8c97483c2784bcc3d158f9 Merge branch 'master' of https://github.com/j6t/git-gui
ab689ea7f91ab0858e85776f31102203d3ea7b83 Revert "Merge branch 'cs/rebased-subtree-split'"
d534a373e76e9eddb764515759d4d60f2955e195 l10n: ga.po: Fix git-po-helper warnings
6ef4d1147263b9b2e8e1280c140f87802d30ec44 l10n: po-id for 2.53
ab380cb80b0727f7f2d7f6b17592ae6783e9820c Git 2.53-rc2
cba7353aeddf17336414d8408f8b0b46442a5013 l10n: sv.po: Update Swedish translation
d63adbbbd5a649d07a495d54d776eeb1e63c0141 l10n: tr: Update Turkish translations
ea717645d199f6f1b66058886475db3e8c9330e9 RelNotes: a few spelling fixes
b47610d61d3b55888c790a8d2a191afec83ba05e l10n: zh_TW.po: update Git 2.53 translation
72dd507505ef34b2ff61e41f7449109496ae80b1 l10n: fr: v2.53
eb3cfc6b2f6c853546c93b6d0a5d5d399533b804 l10n: zh_CN: fix inconsistent use of standard vs. wide colons
3065daed59fec71bbe0a5d464b6ce3eb66f6b806 l10n: zh_CN: updated translation for 2.53
22584464849815268419fd9d2eba307362360db1 RelNotes: correct "fast-import" option name
eb816ef79edb859a5a75a0874b398ffdc766d4af l10n: zh_CN: standardize glossary terms
3eaaa7fea43604cb0b32a9839d2c7a5e27c7af5b Merge branch 'master' of github.com:nafmo/git-l10n-sv
6f75c474d79973f21920700ed0e74d2f6d6f7045 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
af1a298e2c4f7ca5de3699c96792c61ff126be09 Merge branch 'fr_2.53' of github.com:jnavila/git
b386b3aea78a5269462442abb5d5241aeaa7d30b Merge branch 'master' of github.com:alshopov/git-po
8ef65d7efd9f140930ab30a29102f2b30166a140 Merge branch 'l10n-ga-2.53' of github.com:aindriu80/git-po
e996719801047dbbbc74edbc0f2fc0ce8427e67e Merge branch 'po-id' of github.com:bagasme/git-po
5a83d800f39ee956769c31e2f04b28370be8b151 Merge branch 'l10n/zh-TW/git-2-53' of github.com:l10n-tw/git-po
532543fa46caeaf03ac6d30116faf1a0cbc117ff Merge branch 'jx/zh_CN' of github.com:jiangxin/git
239b7f686cf686c2bc242e314210a9440bb370fd RelNotes: fully spell negation
6f328bc9e3435836715b6d6624cba257da2bada4 Merge tag 'l10n-2.53.0-v1' of https://github.com/git-l10n/git-po
67ad42147a7acc2af6074753ebd03d904476118f Git 2.53

--===============8213033076469547570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72acc8b652a-4ed85b21f22c.txt

2d45507f15866f5a0755f5983d214116c7b2c05f .github/CONTRIBUTING.md: link to SubmittingPatches on git-scm.com
cdb89a8e7c247b34aa99df932e6265557eaa0711 refs: allow reference location in refstorage config
dcb972a135d12379aa689f0eac824ac0ebb14a09 refs: extract out `refs_create_refdir_stubs()`
825b9b04ed6dbaea913db0da7b3749cbffe270b4 refs: parse and use the reference storage payload
c81b3ab9e7ef724db91f5378157ba59b57c2b917 refs: add GIT_REFERENCE_BACKEND to specify reference backend
68060b92629b29d9d669a91fd37da220175eaaea t9160:modernize test path checking
3062c8df053041ef6950a006064b6c616e451e17 doc: shortlog: put back trailer paragraphs
dc509c3c89da4c0791fac51cc8c1800c42c9072b test: optionally test contrib in CI
d519082d4ebf998cd9d10a5ef33544a479e7699c blame: fix coloring for repeated suspects
fa3fa55b352303779e0001e931d2a4942da2703c Merge branch 'jk/remote-tracking-ref-leakfix' into jch
1ea321649a9a27fff40a41c391b91ef2eeeab62f Merge branch 'aa/add-p-previous-decisions' into jch
4609017eca9892540ff4cc2a9434efe60debcd9d Merge branch 'ar/submodule-gitdir-tweak' into jch
7c923072cefa6830bf7ff91a83f5a7c320b6fa25 Merge branch 'ap/http-probe-rpc-use-auth' into jch
5471e0f82fc76e64ed112b3be6f14b28a5bda929 Merge branch 'dd/t5403-modernise' into jch
7b16cfa85234fd8bf304568d5773120c41aa44f6 Merge branch 'sp/myfirstcontribution-include-update' into jch
19dba7e15361ebe930c5e32d500622924c60c9d5 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
1adb17fb4b61057d2834e4cc3de1b065d792760e Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
cc71c459890ee50587af88ef2a068436783b4e01 Merge branch 'tc/last-modified-options-cleanup' into jch
1269027240ed9ef9e9703ae07190b01c390183fe Merge branch 'sp/t5500-cleanup' into jch
4e6181a1a126cbacfb359af0f99c3d2bb80d0859 Merge branch 'ps/history' into jch
88864ca3543840f711733681ed5a10a463d8198c Merge branch 'pw/replay-drop-empty' into jch
c02042d535851ae0d5194f3addf5461c8d01981d Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
1350317a9745747835ccf5f5b9345add90d7f504 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
d70018542553b0fc290e2871440ceb892834eea8 Merge branch 'ac/string-list-sort-u-and-tests' into jch
3180b80b1cef4b9983b01c58e9d8720102e355b6 Merge branch 'ty/perf-3400-optim' into jch
381c3b248eefd3a210dec24f59f55194dcef6dde ### match next
fa92c57ffc747b0e271944951cea39d002c7d6c7 Merge branch 'tc/last-modified-not-a-tree' into jch
83b1f75dfb99e44cc101974821e88ff64a5d02ad Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
3ccbd3763ee45326ae50c6dc26d98bdfbeec266b Merge branch 'ps/commit-list-functions-renamed' into jch
e3198ca608c1fd9ff8d64a5e3b0b91567c75e0c2 Merge branch 'hn/status-compare-with-push' into jch
b52a083c00201aeea89d26b5807022c82ea2df82 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
60a32a2c54ec81cb76a6b16cf594e95770a9b20c Merge branch 'ag/http-netrc-tests' into jch
3f84e2788e616ed50e72cf08fc7cfa82308ecd1b Merge branch 'sp/shallow-deepen-relative-fix' into jch
05bec1e8e03234a0eee4a49b1a0c063ba7bdb23f Merge branch 'ar/run-command-hook-take-2' into jch
552c94a0443be97f6e895f874de0a622f644a441 Merge branch 'pc/lockfile-pid' into jch
cd91d49c663910797e5cea31448c059aa2e75f83 Merge branch 'ps/odb-for-each-object' into jch
0f84f82a600e2ffed479d360e17e59f804f80130 Merge branch 'ds/revision-maximal-only' into jch
c1dfda311fcfa40519c4887b84a4270fd61b2971 Merge branch 'yc/histogram-hunk-shift-fix' into jch
5493a0ad2e0af1cf4dafc85da0167d5c259bc0f0 Merge branch 'ja/doc-synopsis-style-even-more' into jch
87b82d9569f7933795c804e926310fa254068831 Merge branch 'pw/xdiff-cleanups' into jch
67a8a7a007b1a0149509099a2395c3926737ced4 Merge branch 'ps/object-info-bits-cleanup' into jch
d100853b6b11f3e5f4ce6cdc54966cf7be8e02ce Merge branch 'jc/checkout-switch-restore' into jch
08a03eb13d9c43d170a968a998bfac1bb8509297 Merge branch 'ps/for-each-ref-in-fixes' into jch
9f0ba5cab544beef7021ce2f460082bef9e70023 Merge branch 'jt/odb-transaction-per-source' into jch
4b0e93b792a5a2280663610883c7ce6858152f13 Merge branch 'sp/show-index-warn-fallback' into jch
ba8327bf3c11cb6f2b160390f446b5643ad198bb Merge branch 'kh/doc-shortlog-fix' into jch
a3eb4a46b59750394d67456dbbebf3ab62654beb Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
3f6c06876729b879036fcd4342c9d6534a6e474b Merge branch 'hs/t9160-test-paths' into jch
d57c510060380afc2f4e5acf16b27e7c91baebc9 Merge branch 'rs/blame-ignore-colors-fix' into jch
cda875bd0b8304aa7856438a6c5e8d90b173df40 Merge branch 'jc/ci-test-contrib-too' into jch
93f5f18a2b1effabbcf307f57383b0365dc6727e Merge branch 'tb/incremental-midx-part-3.2' into seen
c223121f39139a9e39de9350828e5c401dd17bd8 Merge branch 'lo/repo-info-keys' into seen
bc99263268d405f80a80629fc1b1e4be101a1299 Merge branch 'pt/fsmonitor-linux' into seen
dd4a91af7716c29d5ced884c7f511853463b0816 Merge branch 'pt/t7527-flake-workaround' into seen
de6eb8d952a457365b9e0e908ad9f3ffd17b16f6 Merge branch 'cc/lop-filter-auto' into seen
0d6288c2b2affe36573514dc70c8c79113e0c9d0 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
1b5a5d11a3d4d93ee36bd27f8d616e6067462fa4 Merge branch 'ob/core-attributesfile-in-repository' into seen
b90b89c9e8ab0a6516899df0f93f97ce43e41403 Merge branch 'js/neuter-sideband' into seen
d27196f368292262cfb52c0e911ee61e53990404 Merge branch 'ng/submodule-default-remote' into seen
8427c006920d22fbd7a5c180bd0bad9627852c6a Merge branch 'kn/ref-location' into seen
6e67d44456aaf0b48f845a0dc53c7e96334fe704 ### CI
4ed85b21f22c00dc9f7743869b1b0a5b2a2e6e9b Merge branch 'bc/sha1-256-interop-02' into seen

--===============8213033076469547570==--
