Content-Type: multipart/mixed; boundary="===============7344930134405136225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Aug 2022 15:53:25 -0000
Message-Id: <165997400535.28744.6972434988735313042@gitolite.kernel.org>

--===============7344930134405136225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6acb74befd108fa2ad659ad025118852adfe052a
    new: ec26a1fade12f2c3efbb0353195f22de8ec7a6bc
    log: revlist-6acb74befd10-ec26a1fade12.txt

--===============7344930134405136225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acb74befd10-ec26a1fade12.txt

1fb38d882d9d5a5b2d4edf8f01eab564dc940d7b object-name: make get_oid quietly return an error
7d7e60fe6b3df1f371ff11f8e7d495dd55dbb734 builtin/stash: factor out revision parsing into a function
3d2f96a930d8ba68326260289a3d5511560281ce builtin/stash: provide a way to export stashes to a ref
e7044f82c8605e3acfdabbb63dc19ef9122b226d builtin/stash: provide a way to import stashes from a ref
70ad09da77464f7395589c44d576a08982e9c73c builtin/show-ref.c: rename `found_match` to `matches_nr`
769d4b82a43cab497855844d74bd7cf6e992d6a7 builtin/show-ref.c: limit output with `--count`
e9004ded2bea60735c2921ba3df6a14e50881034 fetch,fetch-pack: clarify connectivity check error
3b16f00a3bbaa9b569d61e696034800c75c395d6 t4141: test "git apply" with core.ignorecase
f3b2f0a4e671771c7952a9a0958142f6dcebce1b reset: new failing test for reset of case-insensitive duplicate in index
f26d3b151d683044f221a688a1ec443910c1295b apply: support case-only renames in case-insensitive filesystems
1d16e1a24b043cefa5de65f9fc07415fd82deaf1 bisect: verify that a bogus option won't try to start a bisection
c8a239c07635b993986a087f56c9758f75f7ef62 bisect run: fix the error message
c96fc1149d40e7c20b7a51a02d198eade8e74ce1 bisect: avoid double-quoting when printing the failed command
be11f9f230b93943e39213066991e0e7177ed8e3 bisect--helper: retire the --no-log option
75177be6e92231f95c570f2af736def9f7b1dc8a bisect--helper: really retire --bisect-next-check
d7834b47e2ccd06a971c7a73f7c526a42b3b4eed bisect--helper: really retire `--bisect-autostart`
30cffb8b7707351abb65db89511734e7defbdb47 bisect--helper: using `--bisect-state` without an argument is a bug
5a7936e77a2b0512262c425c16d28b59c421b14d bisect--helper: align the sub-command order with git-bisect.sh
b9193ef3fff1fdf747b1903617332dd1a013d883 bisect--helper: make `--bisect-state` optional
e813ed86e01513bf06aff5f938e9a53133210f38 bisect--helper: move the `BISECT_STATE` case to the end
5df92687f56703860a1aaaa9e41a735a725a3ca4 bisect--helper: return only correct exit codes in `cmd_*()`
5288d2904d8d11b83e19f575c7a2686d4e7b213b bisect: teach the `bisect--helper` command to show the correct usage strings
47109b4dd0c90c9ae9ab9989454edc9c68532613 bisect: move even the command-line parsing to `bisect--helper`
8dd456822362225eba4b11a7cea239eec105c13d Turn `git bisect` into a full built-in
fbe4b3f67be5bd97b3e0a0d778bd3d68b224cb2e bisect: remove Cogito-related code
bb4b71f1ed3a1f65b8ed2f138095164360ebac90 bisect: no longer try to clean up left-over `.git/head-name` files
51b55828d5cc183f9120d84172f304cea9840b80 glossary: add Object DataBase (ODB) abbreviation
6a88bdb7ed0c99b0c150fb72d97adb279fa9ce29 glossary: add commit graph description
564de4c68f5b56900369dc68cf2f1c312236fead glossary: add reachability bitmap description
105ab5a74de03f8efa722cae1941ae6f2ada2966 doc add: renormalize is not idempotent for CRCRLF
7c1fae0307e941680c96f18d2539f868b2eae9d1 Allow debugging unsafe directories' ownership
604f1a9f4212db618294fa3ab0c09c6446db6308 mingw: handle a file owned by the Administrators group correctly
d5807f3e4999722e9c058fb2615beed433e7bdf0 mingw: be more informative when ownership check fails on FAT32
c7e7f5dd814f2323e11d366466dff832b18a8bfc Documentation/technical: describe bitmap lookup table extension
49f9c438bcd60fecdd0c12f006e26f09347fbefc pack-bitmap-write.c: write lookup table extension
4edf6601c40571961e1183d2d6f28d4a0213b649 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
ad86dcc060fdda68610317cd05c9ed74c4f76f14 pack-bitmap: prepare to read lookup table extension
6e5efe7ee0c828260b52be3593d62d335a836506 p5310-pack-bitmaps.sh: enable `pack.writeReverseIndex`
849aca1ac76b413faceafcdce2e30af8f1759058 bitmap-lookup-table: add performance tests for lookup table
6df543bdfcba94a9fd3406374f130febae7b64f5 Merge branch 'mt/checkout-count-fix' into mt/rot13-in-c
b988dc19d18e07bd4a888619619a1e8203f34c09 api-trace2.txt: print config key-value pair
697e7057d5cc17d5d862688163f0de3ec4bcd583 tr2: shows scope unconditionally in addition to key-value pair
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
b6a70ef3749dd85b2fa08f790620d571ff55141a format-patch: clarify --creation-factor=<factor>
0236525c5ea7d91eb65773478b2998c6984b5086 range-diff: clarify --creation-factor=<factor>
f64183497d0a3701bd6a1b1948ea0a85db8afe74 fetch-pack: refactor packet writing
78d181a6d6a5f44fd042213b120549302b553f7f fetch-pack: move fetch initialization
0ecb89d0dffdf7629c228bed700a13c0c7a52f3c protocol-caps: initialization bug fix
8e4665699903692a3a327dfda0ccf893cecb3f3f serve: advertise object-info feature
9c4ece0e4ad1f7ecd4fe6aa7c6e37958db0e809d transport: add client support for object-info
28583b8d8ca72730d7c9e0ea50861ad431a6dea4 cat-file: add remote-object-info to batch-command
dd3358fbffeb0e8479932bfbc93ff4982110674b docs: add and use include template for config/* includes
0189260c09051965e6c89f020366cad9d2c6a4c7 grep docs: de-duplicate configuration sections
21b5331c1f3252683d260a138e016c1b68140c39 send-email docs: de-duplicate configuration sections
b8c56cc0ccd8c9644aa4873b043bfe021c3c79b2 apply docs: de-duplicate configuration sections
882ea9006b6285d719fcda375e06f6b3d86ae84b notes docs: de-duplicate configuration sections
6651ce68f0fe5dd80df4fa3522cdf448aec5de8e difftool docs: de-duplicate configuration sections
d196fda5826556a2195edafac99d4788ee0103f6 log docs: de-duplicate configuration sections
cdfbb6a9d237c0442b67f7a582d686428dbdbe16 docs: add CONFIGURATION sections that map to a built-in
927d93462a63d2897430ea240945be7ed533471c docs: add CONFIGURATION sections that fuzzy map to built-ins
ef1e0e0978bb2f3edd76afbc784c8112cd4bbaa9 t0021: avoid grepping for a Perl-specific string at filter output
1a7e093563d69caeaee8125c6ca9ba242023f7d3 t0021: implementation the rot13-filter.pl script in C
e740b22c51a357e8013c4b53cde8ee67b78e709d tests: use the new C rot13-filter helper to avoid PERL prereq
578e5ec8429dc1435bdde9a6ccfc4dc080892671 remote-curl: add 'get' capability
6c40d407559d91718b486eed79d31fa35825f589 bundle-uri: create basic file-copy logic
98b9daccbe9c7eb6771011637fd3a5a080caccec clone: add --bundle-uri option
6c08376fb75f4b8a83cd7a1870d0907bfb65818e bundle-uri: add support for http(s):// and file://
e63e7e4bc1713ce6d6579d9cee335ca932ee9730 clone: --bundle-uri cannot be combined with --depth
614f66ce9a97b1e46033fd99e3a03c758f42f54d pipe_command(): mark stdin descriptor as non-blocking
935f04a4d90d3f487d1e6ab6ee78f2c89c077b66 submodule tests: test usage behavior
be3bda67519aa177d69f4b4578c72522e5331926 submodule tests: test for "add <repository> <abs-path>"
e7ce4d3dd067154fee13f5679c40ffd7c986c38a submodule--helper: remove unused "name" helper
c443b355c93306579195351b0f0f8b0e1417600c submodule--helper: remove unused "list" helper
dfed0c3ea4233a5a040b34a67d27c7cb098a33f2 test-tool submodule-config: remove unused "--url" handling
e040bf653b14125ef175e08d584f358dcb284a2d submodule--helper: move "is-active" to a test-tool
ec52a799671b4a662d53a21a9542aaece3c83f01 submodule--helper: move "check-name" to a test-tool
39100375f46387fb8d58e4caf14dea144402b84b submodule--helper: move "resolve-relative-url-test" to a test-tool
1cd785f143cae9fab431790f4dd8567e6259d678 submodule--helper style: don't separate declared variables with \n\n
e941dacc301dec2b15baf588a433ec9fb46af850 submodule--helper style: add \n\n after variable declarations
25e2c37fc7b48e06d536d2af8578f934b34fa50a submodule--helper: replace memset() with { 0 }-initialization
9a663f7d9720c1b47496159b035cf57545323986 submodule--helper: use xstrfmt() in clone_submodule()
0095666822ca719fae661c24536ffcf35c8bf6da submodule--helper: move "sb" in clone_submodule() to its own scope
fdb0744985f7d6dbd8183ce45066b922594c0186 submodule--helper: pass a "const struct module_clone_data" to clone_submodule()
edb775c79036591843033e2480c6b716dfecd527 submodule--helper: add "const" to copy of "update_data"
69944b614309ffd19236627d36c2d773b1784bec submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
54ea2be6151913c99ac262bdc8b7e715b3e5ed5f submodule--helper: don't redundantly check "else if (res)"
b0f27bb29fb092ac84a79e22a4bb0f77bc481576 submodule--helper: rename "int res" to "int ret"
c275c3fd1de8d370eb64749f26377fa4bcd1bc17 submodule--helper: return "ret", not "1" from update_submodule()
c4bf7007e975411b449d0cfb88b9f62a2063feef submodule--helper: add missing braces to "else" arm
52d01c7bfb41022f82ce97c22748a3179d6c3bdd submodule--helper: don't call submodule_strategy_to_string() in BUG()
42082d31bd5ef12f0ecdeb6780920751b96a1157 submodule--helper: move submodule_strategy_to_string() to only user
6a504c3e2be7636df5b7abd55b1217ac2026f8d8 submodule--helper: use "code" in run_update_command()
5abeb5c6dbc9faedb8c8044e3d4698361109a74e submodule--helper: don't exit() on failure, return
dbf30f4bb4988ece71fe1ab92abbc59d9630b0c0 submodule--helper: libify determine_submodule_update_strategy()
5124a6630d9442292069c6d16da3a16752b3c34f submodule--helper: libify "must_die_on_failure" code paths
1123a02825a13f88c86c8c9edccde32e32f2d418 submodule--helper: libify "must_die_on_failure" code paths (for die)
faa3b8ca55805d7f7e01c30f861db16b2eb055df submodule--helper: fix bad config API usage
c67eaf7dae5d68d9edc96fca4996359a028a5999 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
ecffc1a2185cd3bc13e3a366dfd8a2661240cd78 submodule--helper: fix a leak in "clone_submodule"
659de587a14e3644a941a3d747be4d8b49b5fdc7 submodule--helper: fix trivial get_default_remote_submodule() leak
9da7399088740fef352806a91205941a74a36517 submodule--helper: fix most "struct pathspec" memory leaks
b6728d60e3707609ce742fba6b532008083edbcd submodule--helper: "struct pathspec" memory leak in module_update()
51edc2bf081360c451882debb5466e3dafb9ed46 submodule--helper: don't leak {run,capture}_command() cp.dir argument
69e760407dc624940d0f38bb18b593fee64c9cc9 submodule--helper: add and use *_release() functions
c200c77b389229269bc6c1b270ba08b7486b1044 submodule--helper: fix "errmsg_str" memory leak
a0d9faefec04b0861f26d543be57a0ede5960413 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
c7806c6b804a03ac15b27240716cc42a355cf722 submodule--helper: fix a leak with repo_clear()
278900a247118bef1b8923cea47cd80fae3457d6 submodule--helper: fix a memory leak in get_default_remote_submodule()
aa3aef63bc971c5cdc9df5a1d8e71bb892c5487e submodule--helper: fix "reference" leak
308f323c7c37a4ffbe35229247264484b801b612 submodule--helper: fix obscure leak in module_add()
aaede96aebb6949054a5f334412f7f4600080e28 submodule--helper: fix a leak in module_add()
38134055946d479d276021a45e35cc8b04bc4f21 submodule--helper: fix a memory leak in print_status()
c6c5cd6bfed9fe8f023d558bd3246ce4667f83c5 submodule--helper: free some "displaypath" in "struct update_data"
c25eaf45abaa75f8aa8ede218bb81dc864a26841 submodule--helper: free rest of "displaypath" in "struct update_data"
cc572445d28e7851db46f4e248b5b71aaa497639 submodule--helper: fix a configure_added_submodule() leak
2e8f4c512dfd07b49ace202d7b74836d595fc6bd gc: add tests for --cruft and friends
1d34fa4f4909024fcd1395a2fa3e9f08c6c2bd94 config: let feature.experimental imply gc.cruftPacks=true
27de48a27cc963d5743b725b2d58b49cc738383f scalar-diagnose: use "$GIT_UNZIP" in test
4ee15b409bc7ee0da41d260dc2d77182fce18fc1 scalar-diagnose: avoid 32-bit overflow of size_t
b378cf066368fc009f3641a100e0d8b8b35ee8fa scalar-diagnose: add directory to archiver more gently
1abc8fef99e1423d8d3adbcd3e87b0d024d8b597 scalar-diagnose: move 'get_disk_info()' to 'compat/'
183a9669126f6820b216fe78dfd7445e350a1d7b scalar-diagnose: move functionality to common location
177a2addedaad4113f788bdd7e8ee7ac63d659d4 builtin/diagnose.c: create 'git diagnose' builtin
21cfd4c8e828967a6308ccaefc3907d963bf6aa5 builtin/diagnose.c: gate certain data behind '--all'
2f3aeddaae777313f57f1ebd8a6deda3e492b8d3 builtin/bugreport.c: create '--diagnose' option
566d1ff8beabb152563057a69080a775fe18b0ce scalar-diagnose: use 'git diagnose --all'
8a66adb35eb26f6af029aac4fe01ff88ba337408 scalar: update technical doc roadmap
a6a58f78015fd7f18e887a5e9682223a5b6408c8 tests: cache glibc version check
4057523a4061092e9181220d54dca9eadcb75bdc submodule merge: update conflict error message
2f8b3ea662269e5f8e05228eb7a816606559ca23 help.c: refactor drop_prefix() to use a "switch" statement"
936b8eb6c83fa2773b489dc365ab0cce47ba83f3 help.c: remove common category behavior from drop_prefix() behavior
dba1e5392f431e57d6a8daacf879a255b49d57fb git help doc: use "<doc>" instead of "<guide>"
d976c5100fb5f55f648d8b400bcbda1116b82dec git docs: add a category for user-facing file, repo and command UX
844739ba275e451e44f09a61c4ce0458a8df6077 git docs: add a category for file formats, protocols and interfaces
8cbace93d270dc49f007a2c1922769240a22eca5 docs: move commit-graph format docs to man section 5
5db921054e685a4dbaeb622acda53d6a154e947f docs: move protocol-related docs to man section 5
00d3e8d7dd9ece6fe89dafff384ff32444754211 docs: move index format docs to man section 5
20516890dc86c2949419287d59b4f3df7e7972e0 docs: move signature docs to man section 5
977c47b46d4d4e5b25afd548c1bd6c108afad632 docs: move pack format docs to man section 5
6b6029dd1d347ce2c83a43afc275c5641b514ab4 docs: move cruft pack docs to gitformat-pack
1e2320161d27684205f55ffa91f7f481d32863d5 docs: move http-protocol docs to man section 5
b877e617e6e582553e21055deb272ce3a1354e1a refs: allow "HEAD" as decoration filter
b004521aa6f935fecd1426cab2997f7f8b31dcab t4207: modernize test
5797b13919f8073108e58ab5cea39f4e6bbfa1c9 t4207: test coloring of grafted decorations
b9342b3fd6308c351f53075c9c4339913b73451f refs: add array of ref namespaces
97e61e0f9cd96f403504ec97cfdf38f238777560 refs: use ref_namespaces for replace refs base
94d421b8afa0dc46fcd03143f10b4f3828b20104 log-tree: use ref_namespaces instead of if/else-if
92156291ca82ae4f4ad09fde8181c5f2b7dba6ca log: add default decoration filter
748706d71365f419dad94cb7e54a31151c197218 log: add --clear-decorations option
3e103ed23f2950a111a9ef8480a629d7331dc6ee log: create log.initialDecorationSet=all
863a8ae97b7b5b112b928f2fab8185bb7574e7b3 maintenance: stop writing log.excludeDecoration
992f25d713d8fe02966491bbe6f45fd18e3b8d02 fetch: use ref_namespaces during prefetch
b3e02da8ae3a7718c1e8edb2e3a694dd2a0b3584 t7002: add tests for moving from in-cone to out-of-cone
8cbdaf02898929cf8c883738f046deb0b8316756 mv: rename check_dir_in_index() to empty_dir_has_sparse_contents()
7d8eb3e6fae77c846c6df09a8b188da9400ebf9a mv: free the *with_slash in check_dir_in_index()
7265acf241ea352ba05c43fb978ba81aa380be29 mv: check if <destination> is a SKIP_WORKTREE_DIR
acbc07b42d2cedbc43f4e8f8cbc674201dafa127 mv: remove BOTH from enum update_mode
e1bc35757191722ae4da19699cd4164bbb87c007 mv: from in-cone to out-of-cone
dcc54a184c6301b7e96fe384b01af8393c8f9710 mv: cleanup empty WORKING_DIRECTORY
ee2ee30331e798c2146976647ff9c581877bab57 advice.h: add advise_on_moving_dirty_path()
5b7414934a587f404fba5b3d7368691366304279 mv: check overwrite for in-to-out move
94e09f7745b229d6f3f4e041f2d133e92bf58148 checkout: fix nested sparse directory diff in sparse index
9cf33604368e3cd1c1f242ebf13bbeb277fbd2c7 oneway_diff: handle removed sparse directories
590898f2dcd7dcb066efce0df8b6d4392d48d424 cache.h: create 'index_name_pos_sparse()'
6be43314854948ca185b7deeff0d2f0659d79c71 unpack-trees: unpack new trees as sparse directories
e7dcc865e2addbc119043b35ec6f02e7164db10a Merge branch 'ab/tech-docs-to-help' into jch
72707090426287478900d87b97c9d7177b33829b Merge branch 'ab/dedup-config-and-command-docs' into jch
0429cd5f38a0e5ed521b040a29c74aaddb2cedc8 Merge branch 'ac/bitmap-lookup-table' into jch
44c3b1591dec09ff901d621a9494a4d1c0c7293c Merge branch 'bc/stash-export' into jch
0161c132fac9c0673e1d740f6c23d82f00129072 Merge branch 'ds/bundle-uri-more' into jch
eb0488c1d455ca7f9ce91e57a572dd707dd945c2 Merge branch 'tb/show-ref-count' into jch
d8fa6df37b6577a19622d18630a84c992ea7f711 Merge branch 'tl/trace2-config-scope' into jch
e092f849bc78a91445049cf1ebf10046bba4f328 Merge branch 'js/safe-directory-plus' into jch
0d40fa086bf76b320123efefea8f6da0f335048b Merge branch 'cw/submodule-merge-messages' into jch
06f78e00f8541f3ee865bc8739fdd8d6fcb192a8 Merge branch 'mt/rot13-in-c' into jch
961d5f25d8e9a43fa0c47f2a6d3ce4cb74762c00 Merge branch 'sg/parse-options-subcommand' into jch
13fe0f23a2ce6c86aa07defa0788d6a4bd1d2a02 Merge branch 'ds/decorate-filter-tweak' into jch
75e52aa6920d575217116e2ff088e4dac6b6a440 Merge branch 'es/doc-creation-factor-fix' into jch
5afd477d742f2ec596ee570ffada79135a12fc5a Merge branch 'ds/bundle-uri-clone' into jch
7113798f596aa297d348fcad4e2ed3acbaf89970 Merge branch 'jk/pipe-command-nonblock' into jch
c3febca19d9bc7e84341cd9c43428ecd9a9de059 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
8bc1211a98e2dd0a286f5df51f8bf8f4f63e90c7 Merge branch 'cw/remote-object-info' into seen
5e6f4942734deee1091eb97f25a022affa86ac83 Merge branch 'tk/apply-case-insensitive' into seen
162f20c28786bb7cdd77b4204c427f5a6f9bc56e Merge branch 'jt/connected-show-missing-from-which-side' into seen
ccfc29e8003aacc9289be8fb570f3590e622367b Merge branch 'po/doc-add-renormalize' into seen
d78e10ae0cec014c02fd28588fa53e833285c055 Merge branch 'po/glossary-around-traversal' into seen
d3021b02d5020560fb0de3906e758a2bbf1eb5a4 Merge branch 'js/bisect-in-c' into seen
54c81bf7da1b43c2c00801cfcb52e1ceaa361a1c Merge branch 'ab/submodule-helper-prep' into seen
251a90a2cf7a90bc7a80c1827ffc3d4c7ce40df6 Merge branch 'ab/submodule-helper-leakfix' into seen
7703f02ea85f318823ab6e831eb2da4af9935515 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
1806270ce9c0dc26754b943b82693a67a430566d Merge branch 'vd/scalar-generalize-diagnose' into seen
4b3efc31cbf9a544fc93b69ce9f5067138f9d7b9 Merge branch 'vd/sparse-reset-checkout-fixes' into seen
ddcfa818a29d2a11e30d502f31050194a263104d Merge branch 'sy/mv-into-cone' into seen
eed8a62e1e6d29d4d1d3bec9ede04dc9b303c044 mergetools: vimdiff: fix comment
57d7f3c32ea3656eae2be381e52bb58c67f55c82 mergetools: vimdiff: fix single tab mode, single window mode and colors
f310f6e018516384632c2d04a7e4f9c54f862757 mergetools: vimdiff: update unit tests
ec26a1fade12f2c3efbb0353195f22de8ec7a6bc Merge branch 'fr/vimdiff-layout-colors-fix' into seen

--===============7344930134405136225==--
