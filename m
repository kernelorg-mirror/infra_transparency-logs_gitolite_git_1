Content-Type: multipart/mixed; boundary="===============5369716053234084209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Dec 2021 00:15:14 -0000
Message-Id: <163840411485.12865.3429406815870054350@gitolite.kernel.org>

--===============5369716053234084209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d7d9f0d10a2e6c96840991fe41fe9d8f3ca5bef9
    new: 48fe0fddfc8d4a013c416b652f78a9ad6333de52
    log: revlist-d7d9f0d10a2e-48fe0fddfc8d.txt

--===============5369716053234084209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d9f0d10a2e-48fe0fddfc8d.txt

23dccfe0fc3eba82dc51b6919a4ad47c198935b3 grep.h: remove unused "regex_t regexp" from grep_opt
fded68e5cee1c9740c4ce78dc44c795561f9d8b2 log tests: check if grep_config() is called by "log"-like cmds
d7fcd1aec85447de1212de1a8cf01ba273f09e2a grep tests: add missing "grep.patternType" config test
b31d85b0c1e6860214eafaf09a7afb65e18a1778 built-ins: trust the "prefix" from run_builtin()
bd2e7cf23760d836a47c5ebe3595ba0adfb874cd grep.c: don't pass along NULL callback value
6f8cf4195cd2452c7db3494305d5eef828a0f061 grep API: call grep_config() after grep_init()
bdc1ab2c171d4f12cb6d7be8a0116718f7ce5f4d grep: simplify config parsing and option parsing
39afc160501c41ebb601d72b202ed35ee2858fdb grep: clarify what `grep.patternType=default` means
cc9dcdee6142d39cdd42d23b81d2a256f591d289 sequencer: avoid adding exec commands for non-commit creating commands
ea2e7a9fc21bfc6bdc8926dab73a25dc1d7f2403 am: support --allow-empty to record specific empty patches
5399ca07f76440c2ae009dcf37ef467c5a11d866 Documentation/technical: add cruft-packs.txt
8326400872828ccde82bc5a0e865e04acedd1b0b pack-mtimes: support reading .mtimes files
51bfc175de246dffff880cd092c338d15ffd398e pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
318b5fb353f24f7e462ef5fa4cf06923d45bc775 chunk-format.h: extract oid_version()
78d40c60778bc720280e614951646370f1e63530 pack-mtimes: support writing pack .mtimes files
f6d03b8c8ef12e9e320a610e3a4813388c7bf961 t/helper: add 'pack-mtimes' test-tool
e15e60b7e14e03110e2db6888fce3dcb4e2fb7b4 builtin/pack-objects.c: return from create_object_entry()
1231054e4bb37986bd8ed88d97d493514423be1a builtin/pack-objects.c: --cruft without expiration
ad62814be41dcdcffd5e55c3f66d0ffbb2c33f93 reachable: add options to add_unseen_recent_objects_to_traversal
455e34a1823a1471eb380528508a0eda85871a05 reachable: report precise timestamps from objects in cruft packs
1fe4a54ab0b57cb87d1d5407c9a5cc674938453f builtin/pack-objects.c: --cruft with expiration
412755fcbcce484f653bdb397df5c8a9f368ce7a builtin/repack.c: support generating a cruft pack
043cac1412d1c17a4eed8d9e5326fedc2353481c builtin/repack.c: allow configuring cruft pack generation
0afbef7522e84ff4a4d421dcfd460beba2fb36eb builtin/repack.c: use named flags for existing_packs
e809521e5bbac8d4e80a3ae5cfdf9a4482fc8598 builtin/repack.c: add cruft packs to MIDX during geometric repack
d4299cbee8ba5f14eadf62d7a7f2c4ff77083c66 builtin/gc.c: conditionally avoid pruning objects via loose
275acf22f54e72da8ea1374d014caee191556c3f sha1-file.c: don't freshen cruft packs
939e7b0ab1b21de8a71a59f74518e59c6e260154 config: make git_config_include() static
c752bc6333f27c9cd1a5cc5aa072b4c45a72fa89 config: include file if remote URL matches a glob
a3aba5273af8a0608d52e30346878da6a0a0c683 cat-file tests: test bad usage
e7f33f48d4a6414436a762097473c1fd8b297637 cat-file tests: test messaging on bad objects/paths
69ad3724f3a8c7115eee53973a1e50acbc0ea145 parse-options API: add a usage_msg_optf()
5c45e7e0c16b4a74eea1fecbcd0252ec0e0cdc10 cat-file docs: fix SYNOPSIS and "-h" output
a201377320a183b6f0f535673243b51ddfb404ee cat-file: move "usage" variable to cmd_cat_file()
5da68fd294c4d5fd2a2d1d3e6157b81547d200a5 cat-file: make --batch-all-objects a CMDMODE
ff18998512082a3cf10ce7d8cd6f7aa8c5883978 cat-file: fix remaining usage bugs
7742530ad017b2c6ff40e97a68cc0f0bf38dfbaf cat-file: correct and improve usage information
7d3aea43cd25af7af0e6e4fdaa4d88b1ebb0d48d object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
de8146efa06ee75607952e5ecc6297df8072abe6 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
e011d33f927ee20f60209f4a0f9fcad0f057f159 t2501: add various tests for removing the current working directory
850363b5fffb143c188f1446f02f7bcff5bba6ed setup: introduce startup_info->original_cwd
f73fbd164196732604ad278485add6d1b45cc37a unpack-trees: refuse to remove startup_info->original_cwd
1fd8fa37caa63a1b9862bf9cfd5859cf98e2408d unpack-trees: add special cwd handling
6c9dbcfe2b722d43e3084f2f2a95c88ab59f811f symlinks: do not include startup_info->original_cwd in dir removal
3c5b223e930b574522fe7eb50e8afbddc5eae84d clean: do not attempt to remove startup_info->original_cwd
c116dd5c42600f74877ede10c8d50d22b0cfc6cc rebase: do not attempt to remove startup_info->original_cwd
dec7a08a95b2397842e1446a9b023f134bdc5817 stash: do not attempt to remove startup_info->original_cwd
39511a7cc0ba9bac813859152b53b07b350b14c6 dir: avoid incidentally removing the original_cwd in remove_path()
735af297b67a096821d43b1691aeb6377a5d2a42 dir: new flag to remove_dir_recurse() to spare the original_cwd
3f28ca85e3fff8aa28f5c19939e927dce122eaf5 t2501: simplify the tests since we can now assume desired behavior
8d91f3ba1ec65a160ee5574a277e5470c69b5996 ssh signing: use sigc struct to pass payload
d89a141ad174970e1bb6e1d3528327e5cf7a4b32 ssh signing: add key lifetime test prereqs
6c556b11b684e8947b5e5886e4e17f068c1d2563 ssh signing: make verify-commit consider key lifetime
ebeda86529ff8ef1dcb124480b8d4bd976438ee9 ssh signing: make git log verify key lifetime
5677e6056ece52cf9ccfe1a3368fc99a8ca0d9ec ssh signing: make verify-tag consider key lifetime
5c60c1d28c3d2b02afabd717797fac4c92e80cdc ssh signing: make fmt-merge-msg consider key lifetime
060120c1873519293dd70767812ad2c11ae0cfda ssh signing: verify ssh-keygen in test prereq
ed922dcab6ac3e2cc0a53f06e9044ba180ea0675 t2016: require the PERL prereq only when necessary
0527ccb1b558e1337f5f3e02ea9747d86a1908a8 add -i: default to the built-in implementation
4496526f80b3e4952036550b279eff8d1babd60a xdiff: implement a zealous diff3, or "zdiff3"
ddfc44a898a58311392a5329687a1813d6b94779 update documentation for new zdiff3 conflictStyle
a43abad1e3bfb20864cd3873a4a8b86f845bae1a repack.c: LLP64 compatibility, upcast unity for left shift
62e8452c8c0ecdd7af5ff1e0c8cefaf153216d12 diffcore-delta.c: LLP64 compatibility, upcast unity for left shift
26de1fc0c99026f341b8011957562991e4ea6c51 object-file.c: LLP64 compatibility, upcast unity for left shift
7bc341e21b566c6685b7d993ca80459f9994be38 git-compat-util: add a test balloon for C99 support
a6714088e0c03cf9e5820d54d4f9f3aece8af2e1 test-lib: make BAIL_OUT() work in tests and prereq
f8d1005f4875958815d053671eb817a0461bf042 Merge branch 'ns/tmp-objdir' into jch
9f51a705036f9db47506242e4fae2b2345d43a64 Merge branch 'ns/batched-fsync' into jch
053423c98083c8373baaf26b0b1e806cd93e2692 Merge branch 'cw/protocol-v2-doc-fix' into jch
3cac400d3bf1aaa099cad34fc364a517a2836e55 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
ec2d41fa6f9986cc2b64184812c98d2f30074c66 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
0cc09367f4be4ae20aebfa28f99078bfc8626978 Merge branch 'ja/doc-cleanup' into jch
09115840c3c0c0c097939cc9d54f19232facc6e5 Merge branch 'js/branch-track-inherit' into jch
b1a6ad882715a54b96b86001a88c61fc1fae1dad Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
c01a197579a2a74c2182c84880c45458c87e955e Merge branch 'ew/test-wo-fsync' into jch
ba68f58e3a1647590d57a407a2eb8ee8a8ac02c8 Merge branch 'if/redact-packfile-uri' into jch
5ca9c294049e6c60cfcace89d79a836a6fb3c438 Merge branch 'jc/fix-first-object-walk' into jch
451a752d69279c6d5a79f618edf74246f9ba3c7c Merge branch 'js/ci-no-directional-formatting' into jch
89bde62561070f6bfbdbdc646d7fe3c9f8897249 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
a3ffc04b440d98ad87ae6904781a4b9336b35c02 Merge branch 'tw/var-default-branch' into jch
2f0459f1d43a877c3ba6a505970ca02325757dc0 Merge branch 'ak/protect-any-current-branch' into jch
bb71d08c2fdbcf6126ddf55c00ce33e4c5ec354f Merge branch 'ab/generate-command-list' into jch
f7f6857c41e2aea73d9b4cd08b0862625d29986a Merge branch 'jk/test-bitmap-fix' into jch
d5ce6708579b636b08c72334fd47969a9b19b7c1 Merge branch 'jk/jump-merge-with-pathspec' into jch
554c3e00d34611a253e898da91ce3e7d4290e4f7 Merge branch 'jt/pack-header-lshift-overflow' into jch
1f87d820ab5232802b6e07c17be42833ed99af8d Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
a080805da28ba562a22ae853c17237df921bae08 Merge branch 'js/trace2-avoid-recursive-errors' into jch
91c3775a8011c866e9d7cb2b629bc3c956407f35 Merge branch 'fs/test-prereq' into jch
6881c57b950c55ba2c0c0bae3bc3bc8536903737 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
aea77edd55d171cdf12766a40f0e42891f95f617 Merge branch 'ab/checkout-branch-info-leakfix' into jch
c237bfc5b0097e757d65387e4c0176d576d745bd Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
d3e5bfb10dd0a57d625d5fd2d1162cbb2b79019b Merge branch 'rs/mergesort' into jch
0c05a40881b48dcbc91697b2351bc8f98e86f9e4 Merge branch 'tl/midx-docfix' into jch
2a8505f6a085429373a2011891bf18e7e75a7e38 Merge branch 'fs/ssh-signing-key-lifetime' into jch
fa6c2973744b419c95b5eaf6a697c795ab7823fa Merge branch 'fs/ssh-signing-other-keytypes' into jch
434cd01a65357ad840d038029399790206766dd5 Merge branch 'vd/sparse-reset' into jch
45ab2c05a3213d746796f3db14290ecb9d231311 Merge branch 'ld/sparse-diff-blame' into jch
03980a3eb8dcd68897948d76b5717eeb15f4a3f8 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
b12e889caa734d7ac4a4fc73a24e81de7d8f0cdc Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
2a2deb351fe0f0384c51879a131afd0dc5ed13d8 Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
0f02b0c04f57217c23eef64e4e1cd91f2617b178 Merge branch 'jk/refs-g11-workaround' into jch
584c667b373325786d197a40c9d95947aa0b4929 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
ee64f44bffab71ae6829591e4e28003d2899e6aa Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
e02d9fa765dc22e3155d83739ab54c973492145c Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
febb9a6deba6adff12ac5f7341f692571e9747cb Merge branch 'jt/midx-doc-fix' into jch
99b8d302337caec2c60f2b261612bdef45d0e575 Merge branch 'hn/create-reflog-simplify' into jch
3e027a65b06da3162b6a831703c61f4883348ca1 Merge branch 'em/missing-pager' into jch
453833f358576c45eecedc1500dfe572ab0cedaa Merge branch 'yn/complete-date-format-options' into jch
6c880ed4c8572f50e678d63a59cc0832cad9025e Merge branch 'po/size-t-for-vs' into jch
fcb8ceccdbf8ee7a16456d3e8bb6a2e968e4103e Merge branch 'cb/mingw-gmtime-r' into jch
b498ff2cdefd8eadb2d3ab85bbd95e9980a1037d Merge branch 'jc/reflog-iterator-callback-doc' into jch
c2c7eb038d725b60a1df5acd7fc7ef18192b96ed Merge branch 'cb/add-p-single-key-fix' into jch
9f059c4aa7b4e79e02d2881da071b6293c158ca2 Merge branch 'ds/trace2-regions-in-tests' into jch
4a67af3a067df561be277937f69341ddfdfe9a67 Merge branch 'jc/grep-patterntype-default-doc' into jch
438c849a911ab8f72b0cb8a0872d6e7bbc7bd325 Merge branch 'en/keep-cwd' into jch
746e134a81ea89fea42d7ed67ae2cd0d86e8c01b Merge branch 'en/rebase-x-fix' into jch
3c663377004f0a81db402e4b2345d6d85321fb77 Merge branch 'tb/cruft-packs' into jch
c7e2f6b2e36aad475459ffbecc5bd803ff4e9a17 Merge branch 'jt/conditional-config-on-remote-url' into jch
cd192d66e91173db294fbd8e993bfe4c450a3623 Merge branch 'ab/cat-file' into jch
4859e483b9889a8299542bfa04fbcf1bd0422397 Merge branch 'bc/require-c99' into jch
d95b0082ebdfde5444d37b52885ee34b23045814 Merge branch 'js/use-builtin-add-i' into jch
0e884a9d41d14b0763713649a8b43319d395a8de Merge branch 'en/zdiff3' into jch
61e2b77ce01b45ab6e468e58d06505eb5b4a3c63 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into seen
1bff62274a3441eebc25200dbfbe45d236d2a8c3 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into seen
c2362c07b3c857831ebe1070fd44cb28d43ab49f Merge branch 'ab/run-command' into seen
70cd50058fd9fe78e8ee9ea5501309016c1bf377 Merge branch 'tl/ls-tree-oid-only' into seen
a7a0d90efab451fa4c83d57b2cc47ec6305631cb Merge branch 're/color-default-reset' into seen
a846d0f3fcec9289d35cea4d5bf93ce459050c97 Merge branch 'ab/only-single-progress-at-once' into seen
45583c70a1584a9e4baf725b08ddaa0b43d253bb Merge branch 'ms/customizable-ident-expansion' into seen
69bac9da5dcb379151bc9628526c042b25fc4b90 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
2bc6700bbce017a9217c16b6fcec3c828e633c64 Merge branch 'pw/diff-color-moved-fix' into seen
98ad72e8e2e059fa68d58e30819f21a7738e683c Merge branch 'es/superproject-aware-submodules' into seen
c64fe801d8fd4a004fdb3a53ea3cb932c7a1b27a Merge branch 'pw/fix-some-issues-in-reset-head' into seen
af7302ae105b114b5fbdac0c096d2ffd7b2f855f Merge branch 'hn/reftable' into seen
9d3eaf40f774f61d48ddf72a507b91795c9dac32 Merge branch 'ns/remerge-diff' into seen
abfb8077ce140cc5b71c6ecf0a2a9d14891c5437 Merge branch 'ab/config-based-hooks-2' into seen
0b083fd69f2563aaea054b95e80e0537153ec6be Merge branch 'jh/builtin-fsmonitor-part2' into seen
d96f3fd2244512c69550c6de5870e4b56a7b9e3a Merge branch 'es/pretty-describe-more' into seen
58e58a9bca209688367db768385d9811e7875876 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
10165cce79999e1cb0b4ca8f40f46df8890fd420 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
15527832e5461419ff84c42769cac50c414038cb Merge branch 'ab/parse-options-cleanup' into seen
5f52ec58953b17d19cb5084962a7689b1bd9126b Merge branch 'ab/make-dependency' into seen
ccbb7591a5c3f19810e488d7b96262c1819e51dd Merge branch 'hn/reflog-tests' into seen
97317e51f8039903a6c8d0243a7fceaa5b5eae09 Merge branch 'ab/ci-updates' into seen
ddb7cfcf786a27b3e6e9296fc1ef5d66daafc63d Merge branch 'js/scalar' into seen
baa81ffe06e89e47331d82819ec9c0a57c0228c7 Merge branch 'ab/ambiguous-object-name' into seen
52b3aac6d80a3036868981256d5c7b716efe518a Merge branch 'xw/am-empty' into seen
48fe0fddfc8d4a013c416b652f78a9ad6333de52 Merge branch 'ab/grep-patterntype' into seen

--===============5369716053234084209==--
