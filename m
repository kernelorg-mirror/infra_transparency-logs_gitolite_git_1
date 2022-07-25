Content-Type: multipart/mixed; boundary="===============1200109682570364135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Jul 2022 21:00:34 -0000
Message-Id: <165878283475.3360.11723777252667373543@gitolite.kernel.org>

--===============1200109682570364135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a8f742fd52ac1e242fca73527be643aa60514c94
    new: e3464c2c1da992c1dd3415b7c681cbd49c02a58a
    log: |
         abf04bdaa845a6650d1f44b9f5914df442559d75 xdiff: introduce XDL_ALLOC_ARRAY()
         18aae7e21e1a88c75adb38aa2555e0b1928b137d xdiff: introduce xdl_calloc
         848fd5ae5b6506df50ae872302d94b794dc57d51 xdiff: introduce XDL_CALLOC_ARRAY()
         f7b587bf656574103a0a2ad9c2337b0d15c0e92d xdiff: introduce XDL_ALLOC_GROW()
         2dd804cd12143741ea4188346fba250e821609b5 t5318: demonstrate commit-graph generation v2 corruption
         7805360b7a3be02057385bc9d17aa493120b9538 commit-graph: introduce `repo_find_commit_pos_in_graph()`
         9550f6c16a8be18bd4868909d4d5e29d05bd9733 commit-graph: fix corrupt upgrade from generation v1 to v2
         4447d4129d944eb136fd5c35014cc2b370a2d752 read-cache: make `do_read_index()` always set up `istate->repo`
         92a39a5ff29cd2ecc5c8b48383cb3c01fed3526b Merge branch 'pw/xdiff-alloc' into next
         b792dd501219c8ef70d17a97e15f49c86c5f361b Merge branch 'tk/untracked-cache-with-uall' into next
         e3464c2c1da992c1dd3415b7c681cbd49c02a58a Merge branch 'tb/commit-graph-genv2-upgrade-fix' into next
         
  - ref: refs/heads/seen
    old: af7ff8ea7ce7acb7cc9fb148b31d1929ca28d622
    new: b9ec2073aec0084053c5e3b8fab63b9cc5e97ed6
    log: revlist-af7ff8ea7ce7-b9ec2073aec0.txt

--===============1200109682570364135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7ff8ea7ce7-b9ec2073aec0.txt

1fb38d882d9d5a5b2d4edf8f01eab564dc940d7b object-name: make get_oid quietly return an error
7d7e60fe6b3df1f371ff11f8e7d495dd55dbb734 builtin/stash: factor out revision parsing into a function
3d2f96a930d8ba68326260289a3d5511560281ce builtin/stash: provide a way to export stashes to a ref
e7044f82c8605e3acfdabbb63dc19ef9122b226d builtin/stash: provide a way to import stashes from a ref
70ad09da77464f7395589c44d576a08982e9c73c builtin/show-ref.c: rename `found_match` to `matches_nr`
769d4b82a43cab497855844d74bd7cf6e992d6a7 builtin/show-ref.c: limit output with `--count`
34f67c9619b56ab4718427c1a31071641f0dccdb git-p4: fix bug with encoding of p4 client name
abf04bdaa845a6650d1f44b9f5914df442559d75 xdiff: introduce XDL_ALLOC_ARRAY()
18aae7e21e1a88c75adb38aa2555e0b1928b137d xdiff: introduce xdl_calloc
848fd5ae5b6506df50ae872302d94b794dc57d51 xdiff: introduce XDL_CALLOC_ARRAY()
f7b587bf656574103a0a2ad9c2337b0d15c0e92d xdiff: introduce XDL_ALLOC_GROW()
7fefa1b68ee171db0de966b7dfdcba741b3f2ddf Merge branch 'ds/branch-checked-out' into ds/rebase-update-ref
7c1fae0307e941680c96f18d2539f868b2eae9d1 Allow debugging unsafe directories' ownership
604f1a9f4212db618294fa3ab0c09c6446db6308 mingw: handle a file owned by the Administrators group correctly
d5807f3e4999722e9c058fb2615beed433e7bdf0 mingw: be more informative when ownership check fails on FAT32
ed602c3f448c2681b16245d4a489342a2db89855 checkout: document bug where delayed checkout counts entries twice
11d14dee43794581ca3a7a93f9a081de711845d4 checkout: show bug about failed entries being included in final report
611c7785e8e22637e183333c54ed266e6e83e163 checkout: fix two bugs on the final count of updated entries
a9039ba7db0d744b865af4a0b044c8afdf6684ab doc: grep: unify configuration variables definitions
9a195218206354bc8c4ca4b1a3d50a20541fd208 doc: apply: unify configuration variables definitions
f8df9e84c80aa5784e337491780307633268c3dc doc: notes: unify configuration variables definitions
a92d8523cef66d46e24cd5ef2f01ef97dc4ab239 commit-graph: pass repo_settings instead of repository
d6907749390a3eb267a2407b89df6c7b61b87656 cherry-pick doc: clarify no-rerere-autoupdate still allows rerere
2dd804cd12143741ea4188346fba250e821609b5 t5318: demonstrate commit-graph generation v2 corruption
7805360b7a3be02057385bc9d17aa493120b9538 commit-graph: introduce `repo_find_commit_pos_in_graph()`
9550f6c16a8be18bd4868909d4d5e29d05bd9733 commit-graph: fix corrupt upgrade from generation v1 to v2
07aed5801722635684b5f0f8f3c26903fdd11f8e config.txt: document include, includeIf
7a3775eeb4c55e707f2c97700a4778de09c73e6f mergesort: unify ranks loops
848afebe5604877354bea42d81df380cff03b948 mergesort: tighten merge loop
318051eaeb1dbbd2acea1c0dcf9f4e8e8ef5d3a9 mergesort: add macros for typed sort of linked lists
f00a039839243c382682a3a5a757e1e6f88abd3d test-mergesort: use DEFINE_LIST_SORT_DEBUG
b378c2ff1e5f87cc7751d39aef97364acdcdf537 test-mergesort: use DEFINE_LIST_SORT
47c30f7daa0858953043cdd2f9dfec75aeb0759d blame: use DEFINE_LIST_SORT
c0fb5774a6435a46931ec58ac27a5623efba9449 commit: use DEFINE_LIST_SORT
6fc9fec07bcaa6561aff5b485f1ac581f97a2428 fetch-pack: use DEFINE_LIST_SORT
9b9f5f6217a5178e348dc2e18bc6af7158b97c36 packfile: use DEFINE_LIST_SORT
0f1eb7d6e976c64c0016d4355200660ce2fdf1ec mergesort: remove llist_mergesort()
a10f6e2bda995d4cbf1b2bd081bf74bc575013d9 index-format.txt: remove outdated list of supported extensions
ae436f283c05824874a0c8a534eee8950de4f740 config/core.txt: fix minor issues for `core.sparseCheckoutCone`
3a251bac0d1a05b3dd9df45c45b40e2747829ca3 trace2: only include "fsync" events if we git_fsync()
a700395eaf7aaa833c0643f7f741603c56893edd t4200: drop irrelevant code
f22c95db53fd77087fd85ebdf76fd57daae727d8 scalar: reword command documentation to clarify purpose
72d3a5da32a095abe1fdb7534a6c7e0451ae3021 scalar: convert README.md into a technical design doc
baf20c39a776e9b0ea52bae2391df909c31d8ed1 pack-bitmap.c: fix formatting of error messages
9975975d7f1930883b8596248afa30b5143e8035 pack-bitmap.c: mark more strings for translations
349c26ff295f43d7c9ae6d21a285fa417c9d3039 pack-bitmap.c: rename "idx_name" to "bitmap_name"
6411cc08f33952ab196ff232f94d602908faf344 pack-bitmap.c: do not ignore error when opening a bitmap file
9005eb021ad4defbb3635c2aa6049e9300a25798 pack-bitmap.c: using error() instead of silently returning -1
5dcee7c7059307ca3a9d5c1a5c6551deb25cc3dc pack-bitmap.c: continue looping when first MIDX bitmap is found
9a039a00ff76fdc395c65a0116d9c61d3416c0c6 fetch-pack: write effective filter to trace2
e9c1b0e38cbaf626034c3741cc68f7d706aee451 revision: improve commit_rewrite_person()
dc88e349a297de6b7d0e21d81ac98f7816fcd473 ident: move commit_rewrite_person() to ident.c
66a8a95315edb3feba1190dcd89a208ae71bda61 ident: rename commit_rewrite_person() to apply_mailmap_to_header()
ec031da9f97a2545601304b5ac1e93fee09425b4 cat-file: add mailmap support
ec27d8764ffe051ef3949d8b9929b8d47d74004c submodule merge: update conflict error message
5766524956714d51b131d826a2894c85949e5770 pack-bitmap-write: use const for hashes
90b2bb710da47f12967a6f6a32640c197ca82685 midx: extract bitmap write setup
068fa54c0034be0b953d798628b06815f9cfaff0 midx: reduce memory pressure while writing bitmaps
cc391fc886639fb589b4e8da6a4e1a98d3ee07ab contrib/rerere-train: avoid useless gpg sign in training
f2fc531585215d02a75a4d1ce7e6964e9eb21812 osx-keychain: fix compiler warning
dee8a1455c8ad443ef59e0d5b7c168886e50b9ea daemon: clarify directory arguments
acc5e287f2cce46402abd614b53de5f096ee349f git-cvsserver: clarify directory list
559c2c3d2a34c4d8c24265e118175f55771112a2 git.txt: remove redundant language
0011f94a4f05d5311a4f3223da8caf3bfbb9e293 t: avoid "whitelist"
f5adaa5cc31006ad6a2a62d5be008e3453a365e4 transport.c: avoid "whitelist"
1bec4d1dfd68653c6590a0cf0bf12831810bc21e t2407: test bisect and rebase as black-boxes
18ea59582778bd0b80fc643bc4e2981275d2300d t2407: test branches currently using apply backend
aa7f2fd150e7817de6c781dc5911d6c85f334324 branch: consider refs under 'update-refs'
f57fd48d56864ed9a09d65cffe2c70b86ca7b652 rebase-interactive: update 'merge' description
d7ce9a220196b995117252bb236baf135c9b704f sequencer: define array with enum values
a97d79163e16e2d3777ab4d86c8f006f260c2836 sequencer: add update-ref command
900b50c242dfa6b47033cbb495d2fd9d06752ff1 rebase: add --update-refs option
89fc0b53fdb4ea2f9581ea728577f4d2a4947672 rebase: update refs from 'update-ref' commands
b3b1a21d1a5df87e81fa8b53c6c3cf9760ca12d4 sequencer: rewrite update-refs as user edits todo list
3113fedaeb67eed4c46ef7bdd670b8406317a303 rebase: add rebase.updateRefs config option
aa37f3e1d892698276b52f347c6374499f6c0759 sequencer: ignore HEAD ref under --update-refs
4611884ea883908a9638cafbd824c401c41cf7f6 sequencer: notify user of --update-refs activity
b4f52f09ae712e1a813375712b6e58be49255cd0 compat/win32: correct for incorrect compiler warning
4d35f744219335d8b32df363891b6336dcf02a6e git-p4: fix CR LF handling for utf16 files
c0d2b07460ab9e42ac398316544ed3eb43f9a998 git-p4: fix typo in P4Submit.applyCommit()
198551ca54f6ff1c95c9357ccca9ae37298811bf git-p4: fix error handling in P4Unshelve.renameBranch()
c7e7f5dd814f2323e11d366466dff832b18a8bfc Documentation/technical: describe bitmap lookup table extension
49f9c438bcd60fecdd0c12f006e26f09347fbefc pack-bitmap-write.c: write lookup table extension
4edf6601c40571961e1183d2d6f28d4a0213b649 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
ad86dcc060fdda68610317cd05c9ed74c4f76f14 pack-bitmap: prepare to read lookup table extension
6e5efe7ee0c828260b52be3593d62d335a836506 p5310-pack-bitmaps.sh: enable `pack.writeReverseIndex`
849aca1ac76b413faceafcdce2e30af8f1759058 bitmap-lookup-table: add performance tests for lookup table
d205483695366803e912da6ae24380c33c293467 git-p4: refactoring of p4CmdList()
21938b114b9e6acbae61dc2844d7b2720ae667e0 submodule--helper: replace memset() with { 0 }-initialization
740396d7f34363243e8c0d4c77248b63bcd37ac3 submodule--helper: stop conflating "sb" in clone_submodule()
127dbf9d1a2de43d59f249315179aa866b3dd1fd submodule--helper: pass a "const struct module_clone_data" to clone_submodule()
be9751e236d30ee78efc5fc966497703cefa2190 submodule--helper: fix a leak in "clone_submodule"
bde0af7d1655a5680a7a72177bb4492394846b6b submodule--helper: fix trivial get_default_remote_submodule() leak
65d5a4d9422224c3b70618a9768b545632f16aca submodule--helper: fix most "struct pathspec" memory leaks
cb85e10aca6440a95066b1698c97938c91bdf060 submodule--helper: "struct pathspec" memory leak in module_update()
620a9478bbd60b975a43a359a1d4da5a550ef1c9 submodule--helper: don't leak {run,capture}_command() cp.dir argument
959acb117f9be288622f0417333da437938f5fd0 submodule--helper: add "const" to copy of "update_data"
aa53a06dbccddd7c436f502602c94bf9a8dd17bd submodule--helper: add and use *_release() functions
80e0e2c3275edd70f46ae3b5c4945d2d821ede67 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
fe02bd798356a5c5b4f48127e5029da5da967222 submodule--helper: fix "errmsg_str" memory leak
d23ef32e68d58401bca85109ccf1d0a3bb9a902f submodule--helper: fix "sm_path" and other "module_cb_list" leaks
38d3b8f929377d0c58b771aced8694f1142bfcf0 submodule--helper: fix a leak with repo_clear()
b324e79b7060df33ad05da4df1b3fa8061068366 submodule--helper: fix a memory leak in get_default_remote_submodule()
f3227a2c593ac4256df0a087ccf16da4ed4c9338 submodule--helper: fix "reference" leak is "module_clone_data"
82cda55d4cff1f8605770aaf8a8156a9d7334175 submodule--helper: fix obscure leak in module_add()
287f3f82e78df9eb92ded9e1cef6a539deaeb891 submodule--helper: fix a leak in module_add()
294be487a2f2cfb5b7f1f05083782ad21c4e55a8 submodule--helper: fix a memory leak in print_status()
1b9218d96d867ceabddac3e70a18e5c7bd5159f0 submodule--helper: free some "displaypath" in "struct update_data"
7baf934534ccbbb5291f1934d680afcb526b9651 submodule--helper: rename "int res" to "int ret"
c4d6da42e5e1b6b8c2680f8609b64c605de40164 submodule--helper: add skeleton "goto cleanup" to update_submodule()
8ace2c6e001527edcb6f761139c11d4c30981159 submodule--helper: don't exit() on failure, return
5125e6fdfc23c25b58e69741656506cff6217330 submodule--helper: free rest of "displaypath" in "struct update_data"
94ce184137a82141c952f2bb26f09653107a8344 submodule--helper: fix bad config API usage
3c9ee549c6302e1a5918bcb25d4b39df196bb472 submodule--helper: fix a configure_added_submodule() leak
ce5f07983d1834a4d22931be3077192001fd0d70 pkt-line.h: move comment closer to the associated code
6df543bdfcba94a9fd3406374f130febae7b64f5 Merge branch 'mt/checkout-count-fix' into mt/rot13-in-c
b988dc19d18e07bd4a888619619a1e8203f34c09 api-trace2.txt: print config key-value pair
697e7057d5cc17d5d862688163f0de3ec4bcd583 tr2: shows scope unconditionally in addition to key-value pair
4447d4129d944eb136fd5c35014cc2b370a2d752 read-cache: make `do_read_index()` always set up `istate->repo`
3639fefe7d1d7bf881ea6128cedc4fc503164edc t1006: extract --batch-command inputs to variables
db9d67f2e9c9ea389f5558d6a168460d51631769 builtin/cat-file.c: support NUL-delimited input with `-z`
11f4290001989fcd071e59382be0574a87be68fe merge-ort-wrappers: make printed message match the one from recursive
24ba8b70c9965ea40fc1192cf17cd09394cb8350 merge-resolve: abort if index does not match HEAD
e4cdfe84a0d2ac560bf0a2ab0e9beade5f71a844 merge: abort if index does not match HEAD for trivial merges
8f240b8bbb63591f15c10e43debaf564e63a66bd merge: do not abort early if one strategy fails to handle the merge
1369f1475b998b0022f9bdf3a084ef6e590800aa merge: fix save_state() to work when there are stat-dirty files
aa77ce88ed3a9cfdf70ead9e7385f2a3418d0947 merge: make restore_state() restore staged state too
034195ef927bcfc348a69672494f3781e8f5c093 merge: ensure we can actually restore pre-merge state
c23fc075c6b9601e0fe7f4c8e5399a6f0cbff13e merge: do not exit restore_state() prematurely
ce74de931d7aea9746e37632534eacc63b0c1a90 ls-files: introduce "--format" option
a474baebe90a8059b08e455c133d746916f8da8a t/t0021: convert the rot13-filter.pl script to C
c639bfeee2d526c697efb8569cfca6ed38c32896 docs: document bundle URI standard
609a82a31c72ab62b14d05bbe93b2b435b9f8e6c bundle-uri: add example bundle organization
68494127d6ce29c2e842b0e776ee99dc759fb377 git.c: update NO_PARSEOPT markings
91d897a33c615188ec382382c9b0769d36c06510 t3301-notes.sh: check that default operation mode doesn't take arguments
644e43950c24ec8535fe2687eabe191f49c04d9f t5505-remote.sh: check the behavior without a subcommand
1a027e29bb51586699c0d08853cffb615cd49f8a t0040-parse-options: test parse_options() with various 'parse_opt_flags'
66d682b981bec296751b8cceb6d633726b28b75f api-parse-options.txt: fix description of OPT_CMDMODE
23ba6848beed5f8152da6918336927a47396d041 parse-options: PARSE_OPT_KEEP_UNKNOWN only applies to --options
b7a2c26ba324d637ab6a51901b37b15a06e67270 parse-options: clarify the limitations of PARSE_OPT_NODASH
2be1c508390bf0f781cef7961f720b4d8b38fd6a parse-options: drop leading space from '--git-completion-helper' output
7a0efc9bb79baad47768ef2737e6085a0b995c35 parse-options: add support for parsing subcommands
769dd55e0eb2a6167404922cfebd33ce67dcce72 builtin/bundle.c: let parse-options parse subcommands
fb33067d02a6908798c58e516849f63e107ebac6 builtin/commit-graph.c: let parse-options parse subcommands
bf094ac78c8cd50656fabecc392d886d8b690c1b builtin/gc.c: let parse-options parse 'git maintenance's subcommands
9a0c27d9e7cdb44cf90839092daeee00ed73e94b builtin/hook.c: let parse-option parse subcommands
048f4e7611e3660df846a0f846a504a7ed2de749 builtin/multi-pack-index.c: let parse-options parse subcommands
5e78fa49496a422b1d75108e0c3acf9710ab0823 builtin/notes.c: let parse-options parse subcommands
aa0375c70970b0a139f978b58ebc08c88d21e18f builtin/reflog.c: let parse-options parse subcommands
d3dbfde57c9ac8bc83b97551bfd3a7e2865680df builtin/remote.c: let parse-options parse subcommands
e342c7ad572825f5a3306e82057564f66a929e55 builtin/sparse-checkout.c: let parse-options parse subcommands
6d7ec51b634184a03c164090a88344c3ec021692 builtin/stash.c: let parse-options parse subcommands
6237f4cc1cb37b3c35c8152a314ad317d5583768 builtin/worktree.c: let parse-options parse subcommands
f74d621b1d2a95c4f431e9dd6010f70f1a6e3af0 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
29fad878cc30caa2039cdffb7b303fb78ae9016a Merge branch 'ab/squelch-empty-fsync-traces' into jch
6bfe2a7d6e2d063bf0e54210038ed2552867acc8 Merge branch 'tl/pack-bitmap-error-messages' into jch
a8a93dbe26f32aafb2d6293d5b7c5d5534f3c340 Merge branch 'ma/t4200-update' into jch
b077abc14cb54b09fd3c6546bddfdf067deb16e1 Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
b18e6af755d12ba2c7b95e38505ebd4d742c2bb7 Merge branch 'sg/index-format-doc-update' into jch
926f709527224c12ce8d8137077eab8a75168e4f Merge branch 'mb/config-document-include' into jch
51659e53849b9b1b5cccbf537e10cdc66f14e87d Merge branch 'kk/p4-client-name-encoding-fix' into jch
5252fe3ef01a00fb52f8e3fc00d46c7a46bbdef8 Merge branch 'ds/rebase-update-ref' into jch
a93352598e95e576cb2be0a79b1cb48f3f2c5f62 Merge branch 'ds/doc-wo-whitelist' into jch
9df594a0cdfcda4b468d46f12eb61ab12490ff7e Merge branch 'vd/scalar-doc' into jch
d77abff2359802a6f18c0018a4a5d95b18abb346 Merge branch 'ds/midx-with-less-memory' into jch
9b748328f8cfc423319719897928919c1fc2f017 Merge branch 'cl/rerere-train-with-no-sign' into jch
239b68191d055326962604219016de81ea7df6f8 Merge branch 'ld/osx-keychain-usage-fix' into jch
9edf9d92c56b34c5b0be1058f85e428d6e2bf6f0 Merge branch 'ds/win-syslog-compiler-fix' into jch
87e762302613c73da9835fca775d2c002a9f4c2e Merge branch 'mb/p4-fixes' into jch
6b80519429d02ed6ad9bc810556bdc2c9005c042 Merge branch 'mb/p4-utf16-crlf' into jch
083be147fe7a19acb12c63f593a09d5e90865507 Merge branch 'mt/checkout-count-fix' into jch
8e511c4be9c79fa3e185227122693d10f9b0e0a8 Merge branch 'mt/pkt-line-comment-tweak' into jch
87cf54c6df8591f0c8d2c0284a52ae4bc86314eb Merge branch 'pw/xdiff-alloc' into jch
c172ff9491bd4ac51d28fe4a0265f296fc4a8d48 Merge branch 'tk/untracked-cache-with-uall' into jch
c93bff4a5a2e760e613baf3d07a2c66ce44ea39b Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
8f370bdedd6b8c7cdd4734c9801f57e41cbe3924 ### match next
9e802cb71e647a4e419be3a2c1fa20087ee4de3c Merge branch 'zh/ls-files-format' into jch
a15620de37811c85fe704711dad7329b575cf4a7 Merge branch 'sa/cat-file-mailmap' into jch
3a1a33eb537476e736264864c33c20c451d50490 Merge branch 'rs/mergesort' into jch
f1080c4d8435b15ff9e085f1b6add9fd20f0bf89 Merge branch 'en/merge-restore-to-pristine' into jch
85bc7b7e53f8cfe4d5c1d097492bf704efb6ad4a Merge branch 'jc/string-list-cleanup' into jch
f54879171c7b3ee3345990fe3b78e41b76a85ec4 ###
224c51fc205171d307de986cf2f6aecda315dbe1 Merge branch 'mb/doc-rerere-autoupdate' into jch
0a711781d1623035919d602804c55c901f1e5a2c Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
def9a662a1827f11bd58906dbbf6d6a885d98fd1 Merge branch 'ac/bitmap-lookup-table' into jch
354e7cd82c82cf28d73ad9a5202d29db7373d10c Merge branch 'bc/stash-export' into jch
a76ac37edeaf200981ee4b74a1761f0bb7535283 Merge branch 'ds/bundle-uri-more' into jch
f1817b1e690cf2bb91bedbb0eae5d14d4f726b53 Merge branch 'tb/show-ref-count' into jch
a896b9bf9009e5924b2d942f764e57f75a210892 Merge branch 'tl/trace2-config-scope' into jch
7f7d04dac301407ddcbea6ef550fa4b4a58d94e7 Merge branch 'mt/doc-config' into jch
fa2f3d0049f2c7198510325d0d5a270ca7ffe3b3 Merge branch 'js/safe-directory-plus' into jch
e941199a3c1799dd960b591b08e6c377841491d6 Merge branch 'cw/submodule-merge-messages' into jch
38ed0e0a604640fe022e4be97d50350a9de62144 Merge branch 'ab/submodule-helper-leakfix' into jch
d92c8c41e96b875e09415d0e69302e3e329af549 Merge branch 'mt/rot13-in-c' into jch
3029e3af2d1280df7982ba9d924b85673b046bd2 Merge branch 'tb/cat-file-z' into jch
db2c3e644bc05d3d70442a0a31357ecf89429fcd Merge branch 'sg/parse-options-subcommand' into jch
a2e5f3990ab66cfe9e131d999692561cf6f162a5 Merge branch 'tk/apply-case-insensitive' into seen
cbd2b9c31dde8f0abb5b95e3b6eb8a286911beb7 Merge branch 'cw/remote-object-info' into seen
3ac1c50c05a692487d4bd473e0d8fc195ed83e52 Merge branch 'jt/connected-show-missing-from-which-side' into seen
e6e5df0c80d266d0cbaf0081361bc8563da0d70c Merge branch 'po/doc-add-renormalize' into seen
93190a950a705fddf98fb5509bd9e7dfc840bfa5 Merge branch 'po/glossary-around-traversal' into seen
2ee5f9beec92a68e579ba2284c6a98047dbaac19 Merge branch 'ab/leak-check' into seen
1b6cc7febc730f61c33a577742a80803a453d788 Merge branch 'js/bisect-in-c' into seen
b9ec2073aec0084053c5e3b8fab63b9cc5e97ed6 Merge branch 'ab/tech-docs-to-help' into seen

--===============1200109682570364135==--
