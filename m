Content-Type: multipart/mixed; boundary="===============3596360909142918613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 Feb 2026 21:00:35 -0000
Message-Id: <177213963566.3885065.2344558246813568709@gitolite.kernel.org>

--===============3596360909142918613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e6e9f13364f60da08915a4183156646fcdad0ff3
    new: ebd1da8b75f3d8cd1e180ccfadac32d7cbcb64b5
    log: revlist-e6e9f13364f6-ebd1da8b75f3.txt
  - ref: refs/heads/seen
    old: f5fc79ede2f1db0073263bdf542d641a0c557bf1
    new: bc49ad619190d9e09aa6e5487410ee1a73899902
    log: revlist-f5fc79ede2f1-bc49ad619190.txt
  - ref: refs/notes/amlog
    old: 090255a63057ff49d6abdeeedb7e85a6cc89860e
    new: 10b2e4cef0cfd8d4a3ae088224b1f5d369d8bab1
    log: revlist-090255a63057-10b2e4cef0cf.txt

--===============3596360909142918613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e9f13364f6-ebd1da8b75f3.txt

2aa9b75b4319f94c3bf23c52ca704e010fc86e48 Merge branch 'jk/remote-tracking-ref-leakfix' into hn/status-compare-with-push
d0abfb048fe0a069a4d3cd42fdd0c99afec141c4 shallow: free local object_array allocations
3ef68ff40ebf75bba9c4b05f50197190ff1abda2 shallow: handling fetch relative-deepen
18e71bbda1e4e8418a590a3a9490ccdaec7deba0 gitweb: add viewport meta tag for mobile devices
5be380d865972652a2cfd3f1f8d090c87489d904 gitweb: prevent project search bar from overflowing on mobile
fd10720357f01baa8a07ff6fa8e22de198424fd3 gitweb: fix mobile page overflow across log/commit/blob/diff views
34108d7fa3b91ca52f9f99f646c0f1ba4111d357 gitweb: fix mobile footer overflow by wrapping text and clearing floats
f4e63fd83e5b33f0113cb7e2231d013c515f0a8b gitweb: let page header grow on mobile for long wrapped project names
cb18484385eb66f6220d2418d62ad790358899d1 wt-status: avoid passing NULL worktree
a49cb0f093809e3e66566f161aa930f37346775d path: remove repository argument from worktree_git_path()
3e9cc24e68ef311500406ef4d170be30e36e1231 osxkeychain: define build targets in the top-level Makefile.
999b09348d6302d018165b4b3d289d4579d08e9e mailmap: stop using the_repository
6aea51bc3bf3c5318b97b5bddc405c29f1b23e8e mailmap: drop global config variables
02a0d297a113fbf011625ef2b6a49ff8c6dde7e5 Merge branch 'lo/repo-info-keys' into lo/repo-leftover-bits
0fbf380daf1367a5c203eb25b744f55634dab251 apply: normalize path in --directory argument
1e50d839f8592daf364778298a61670c4b998654 tree-diff: remove the usage of the_hash_algo global
84325f0730801b7638f1152ea3553530452d5c3b merge,diff: remove the_repository check before prefetching blobs
4f8108b5ff8937720844cec95d2c5b6b22cec03b merge-ort: pass repository to write_tree()
b54590b4634936ffc57a994d33ae053ccc7fcdfd merge-ort: replace the_repository with opt->repo
5eae39beb10efeff23c58c1a9f4665ed4c498065 merge-ort: replace the_hash_algo with opt->repo->hash_algo
59257224a34824b948bf3941d66168deeec1dca8 merge-ort: prevent the_repository from coming back
3249d07962f081bd84bace9ca7f808575e2cae56 replay: prevent the_repository from coming back
25ede48b5406524d1a6b900e400f593c0b9a34dd config: move show_all_config()
12210d034635e6e558f23505ef3edaedd870097e config: add 'gently' parameter to format_config()
1ef1f9d53a1607dd8fd38e0dbae67e405c3b3563 config: make 'git config list --type=<X>' work
d744923fefb294c835d18883bac62f85ff55fc9f config: format int64s gently
53959a8ba22d80f78daa693dfc2f76fd3afe80e2 config: format bools gently
5fb7bdcca98e63fedee22f16a34ab5fadbee54e0 config: format bools or ints gently
9c7fc23c24cc0cfeaf5fe32a96fbfe2709a3f93d config: format bools or strings in helper
bcfb9128c9ce87dfeacaffe051257f7a5fc866e9 config: format paths gently
9cb4a5e1ba3e586e77b1c026d509f284b4c55764 config: format expiry dates quietly
db45e4908d6711ddc3094cb079c85278691c8267 color: add color_parse_quietly()
2d4ab5a885f365cb66156ff4553f88c000dfa307 config: format colors quietly
645f92a3e9179ebf1ed42dc4fa05cc8dd71e3e9c config: restructure format_config()
096aa6099834ce00401a369b34cbff4868ea5704 config: use an enum for type
04657ac02928bbd41fb4352db1bb0ba57488bad6 format-patch: make format.noprefix a boolean
5eee5d81e42369e7e3b86dbc6f45e96c65c0bb1d doc: diff-options.adoc: show format.noprefix for format-patch
09505b11153a20e1c6c572d41db778171dd19cbc t: fix races caused by background maintenance
5e6c61272023750253da2ef9d45dbd2c2bb7b469 t: disable maintenance where we verify object database structure
ea7d894f449d7f212ddf8a12a67f78467581b23f t34xx: don't expire reflogs where it matters
0894704369579cb99bba21e88e9ec7ff3852deee t5400: explicitly use "gc" strategy
94f5d9f09e3c25a2c1efafcab7697a3387c80b4b t5510: explicitly use "gc" strategy
38ae87c1ba6b070a4ab69d9ae08c39bcbfcba00c t6500: explicitly use "gc" strategy
d2fbe9af79148a93bbcc2fa540e21e9fe3594b65 t7900: prepare for switch of the default strategy
452b12c2e0fe7a18f9487f8a090ce46bef207177 builtin/maintenance: use "geometric" strategy by default
ebeea3c471c82638170764989d57d9dc24cc7450 build: regenerate config-list.h when Documentation changes
f87593ab1a7040f4a132787ee436f67cef3136d0 fetch: fix wrong evaluation order in URL trailing-slash trimming
2c69ff481938a10660c2078cf83235db26773254 setup: don't modify repo in `create_reference_database()`
4ffbb02ee4bde38b4792b93cfba48755b394a130 refs: extract out `refs_create_refdir_stubs()`
2a32ac429e9faaecaf1c15c18e7873da5754a8d7 refs: move out stub modification to generic layer
d74aacd7c41573e586c1a9d7204aaaebf9901bd1 refs: receive and use the reference storage payload
01dc84594ee365ee7086fccc7f590ab527730531 refs: allow reference location in refstorage config
53592d68e86814fcc4a8df6cc38340597e56fe5a refs: add GIT_REFERENCE_BACKEND to specify reference backend
c63e64e04d43ebdc04204a052858c4801c018e1e CodingGuidelines: instruct to name arrays in singular
3d4e6d319383d31b319227ed099a7dbd0706e165 repo: rename repo_info_fields to repo_info_field
7377a6ef6b9cec293a3f65be7499d5e5ee9c3fae repo: replace get_value_fn_for_key by get_repo_info_field
18f16b889cbc7a9659a253c974f857d2133f7397 repo: rename struct field to repo_info_field
b62dab3b6d4ba14828893e39a0c480f2f5097f5b t1900: rename t1900-repo to t1900-repo-info
2db3d0a2268c1bdd1b9d1bf8e5f46be3ba7cb8bf t1901: adjust nul format output instead of expected value
906b632c4f8b83c9bcc28e160fec79b912b9c5a3 Documentation/git-repo: replace 'NUL' with '_NUL_'
8b97dc367a9dce2c5f14c8012ac1025c3ec70121 Documentation/git-repo: capitalize format descriptions
04f47265c1cfb8dce2287b5fb36ddfaa86a2ac61 refactor format_branch_comparison in preparation
3ea95ac9c5a8ac60702b157153498453afe7ab3b status: add status.compareBranches config for multiple branch comparisons
e87adbdb6954998b48df5f54b2b1d7dda49086f1 Merge branch 'kn/ref-location' into next
1c11b8819a6351c62512770ba259ca03fd813d5e Merge branch 'hn/status-compare-with-push' into next
913be932b06132ca61cf362b6869c2eacc360935 Merge branch 'kn/osxkeychain-buildfix' into next
2183b3405e1afde826d98f34dc1613b82a26dc96 Merge branch 'sp/shallow-deepen-relative-fix' into next
b7e4c26f734b4d8b63d6081ab9302e2309bbf9ec Merge branch 'rr/gitweb-mobile' into next
64ea932d59c2b1291e4ec060471998b3e8d8bd6e Merge branch 'dk/meson-regen-config-list' into next
fcf4773929d4ae4b4f92556ea9f6991ee33ba302 Merge branch 'kh/format-patch-noprefix-is-boolean' into next
f7e3afc1ff4d898735acef60a273c3eae886bc6a Merge branch 'bk/mailmap-wo-the-repository' into next
281f28b14043c77c7fe1f3a7dd382ea0395b638b Merge branch 'pw/no-more-NULL-means-current-worktree' into next
c5762ee063964fc26815bc52fa03874bb58b5e22 Merge branch 'sp/tree-diff-wo-the-repository' into next
588d44696daa0611918d07643ef34ca5df46909e Merge branch 'jr/apply-directory-normalize' into next
8ab085f6570c0e804bde8311b0f016973821519d Merge branch 'ps/maintenance-geometric-default' into next
962fc48d453f4ebf5a9fc1436a2839383be31606 Merge branch 'lo/repo-leftover-bits' into next
4c07a661733a915d83ad999201e2d454e5ab3ea5 Merge branch 'en/merge-ort-almost-wo-the-repository' into next
cdaee07fdecf9f644a2d8615095c5a3884920a79 Merge branch 'ds/config-list-with-type' into next
ebd1da8b75f3d8cd1e180ccfadac32d7cbcb64b5 Merge branch 'cx/fetch-display-ubfix' into next

--===============3596360909142918613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fc79ede2f1-bc49ad619190.txt

4021751558126d39b642503e7ef4768131df45e7 environment: stop using core.sparseCheckout globally
cf50830ce1d1b95a44f9d095ff868e7df1495863 environment: move "branch.autoSetupMerge" into `struct repo_config_values`
04f47265c1cfb8dce2287b5fb36ddfaa86a2ac61 refactor format_branch_comparison in preparation
3ea95ac9c5a8ac60702b157153498453afe7ab3b status: add status.compareBranches config for multiple branch comparisons
0ecf18fc7ea573f1283cee2d4cfac87cb5dbae49 fsmonitor: fix khash memory leak in do_handle_client
4187776953fa2a053005eaca18cfb6ae2154398b fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
945f158bc7e56febcf29a0ef13eb60f5bc267501 compat/win32: add pthread_cond_timedwait
25351303cdb136646030ffb0bf0ebc7b82d90571 fsmonitor: use pthread_cond_timedwait for cookie wait
72b1daeb13b58766356b18ccbe33f2606347553b fsmonitor: deduplicate IPC path logic for Unix platforms
0e210668c7edfc725a8b83df3cd342498c3a03b4 fsmonitor: deduplicate settings logic for Unix platforms
149c19ba1bb8df66fc317063a329a6d9ce1733ff fsmonitor: implement filesystem change listener for Linux
5020fb7b9005808645e01f7ddaa3b551f4ba183e fsmonitor: add tests for Linux
cd26f3d67db6bd7ea7fa596cf8f283099a7d8b26 run-command: add close_fd_above_stderr option
d6426ff9d97eda3c14942255bc1e83c6d6d2c754 fsmonitor: close inherited file descriptors and detach in daemon
a47a0380cc48aee9cf30de9eec32de1b3146bda2 Merge branch 'lo/repo-info-keys' into jch
ae79b89131b7fbe1ded99badbbed06f21ed58908 Merge branch 'ps/for-each-ref-in-fixes' into jch
973c72e956e3ed77b2c9ac67a0d294933ece1c3e Merge branch 'ps/history-ergonomics-updates' into jch
16b3b4da971abec347e88452ea2d7054e3fc51a5 Merge branch 'jk/ref-filter-lrstrip-optim' into jch
075fce6eb61e08352388a610bed5872e0cb6d6fe Merge branch 'jc/checkout-switch-restore' into jch
afb0514771ba9cc59ad08a58fdcda4b86a0baa90 Merge branch 'jc/whitespace-incomplete-line' into jch
3d1644d9b7d2fb12e280b6be2e82e4eca6067e5e Merge branch 'ps/ci-gitlab-msvc-updates' into jch
455876fd30559ced51652589d09980240d3c43f4 Merge branch 'ps/tests-wo-iconv-fixes' into jch
78e27054326822d2fe966ae088a464472fea049d Merge branch 'jh/alias-i18n' into jch
575d2793e5f5e38072c56eb217e1941a67828b5c Merge branch 'mf/format-patch-honor-from-for-cover-letter' into jch
59259171d8c9b5678847073a691c598d19219833 Merge branch 'jt/object-file-use-container-of' (early part) into jch
0b858c1a5bc7b93109bd480fb019937c810c3c09 Merge branch 'db/doc-fetch-jobs-auto' into jch
739fca6a9b40ef6618cb411d87e0c49767c05608 Merge branch 'ap/use-test-seq-f-more' into jch
e3c26458492bdb23ce89c3451c7319b3b4635cdc Merge branch 'ps/odb-for-each-object' into jch
746f4e75122a573aa64c741b93eb990de677384b Merge branch 'uk/signature-is-good-after-key-expires' into jch
c4bf3510558e50d3ee5dacba310b2bbe850930ba Merge branch 'ps/validate-prefix-in-subtree-split' into jch
df9c3c3c01c3284aca7a633a6a0ccf8f612b9b14 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
b704b018d6caebdd36b4427935fcbfedd2717baa Merge branch 'ag/http-netrc-tests' into jch
fedafc50eb0223fc09ad4489515e47b831468168 Merge branch 'ar/run-command-hook-take-2' into jch
b4c7db1c28d5f68884336b8a658ef3013580200e Merge branch 'ps/object-info-bits-cleanup' into jch
d933fce22f587013804046b94d3a9d54bf016cfd Merge branch 'kh/doc-am-xref' into jch
58ab8a95afd934eba5884d64958664891669d833 Merge branch 'pw/meson-doc-mergetool' into jch
4182129cc7c6ba0cd8da82f1e005738398469c19 Merge branch 'ps/meson-gitk-git-gui' into jch
461d2d9e7cf7c11eb7202b625f95467238ca1ce1 Merge branch 'kh/doc-patch-id-4' into jch
433cc099c4455e787d10eaab30f75ddf691699cb Merge branch 'ps/receive-pack-shallow-optim' into jch
dbce3e31d002aac299a3255db68b786ea2cf31c1 Merge branch 'jt/object-file-use-container-of' into jch
a719e3cfd92ec06c9880509c7bd48be3f5175f62 Merge branch 'cs/subtree-split-fixes' into jch
281bac5f868b5c34f8526b2b33c77cfc4d3b79f5 Merge branch 'sc/pack-redundant-leakfix' into jch
a520cc0a30c86de4c74068c820171f0e7aae2586 Merge branch 'ps/simplify-normalize-path-copy-len' into jch
d8bb30a7f9475d7a4e402f0e1836f5fef7bc0df7 Merge branch 'lg/t2004-test-path-is-helpers' into jch
059b1aaf7689f70a11a43541afbbff127683728a Merge branch 'aa/add-p-no-auto-advance' into jch
131e30cf43f787aa50b41f78374c09ec78778663 Merge branch 'hy/diff-lazy-fetch-with-break-fix' into jch
d6fb22b61e1b653f77f37b7033325a33efd4589b Merge branch 'kn/ref-location' into jch
da0d03e64574066d43b1e126548546855b1fe238 Merge branch 'hn/status-compare-with-push' into jch
46aa8e76bd76cf735e811d59539d95212c1b2f0b Merge branch 'kn/osxkeychain-buildfix' into jch
34fff929f26677be7c1ab0ef868a2ced7e1f4c38 Merge branch 'sp/shallow-deepen-relative-fix' into jch
9cce878528b51fb65afaf17ac4ec81bc6e5afa3f Merge branch 'rr/gitweb-mobile' into jch
11339687fb5a142a70e3df00987c64ab6f020d5c Merge branch 'dk/meson-regen-config-list' into jch
ab3b75807096811d6f506fa06b8e3ed07f4e9018 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
85d1739c2f0cdf199b910e5709d85f02cd331c5a Merge branch 'bk/mailmap-wo-the-repository' into jch
6ced854baa4fa1cdbc30f63784509ed45964c7d8 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
16e49361cf99f29d942edb5aedabe42cdae2e23d Merge branch 'sp/tree-diff-wo-the-repository' into jch
211b4f3149d65b98a946eb20215c5f2f8a03ec17 Merge branch 'jr/apply-directory-normalize' into jch
f826b162aca3e2fc5282f743b8e98994c6bc8001 Merge branch 'ps/maintenance-geometric-default' into jch
5e1c06a6f8481fbeba1c5ead5969d46a471b201c Merge branch 'lo/repo-leftover-bits' into jch
60427171a7de455c857f2fe9c846bd96019cbbb6 Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
931c51c9f083dbc951703daa667de754ab0a0238 Merge branch 'ds/config-list-with-type' into jch
bd6054a0c94c3c161333d3d8b22f84b5be58116e Merge branch 'cx/fetch-display-ubfix' into jch
499ca870e341f7c4a00ddb3402b0b01d5a68aa26 ### match next
93670d2de5b1958a91d102c4790312379d7c6a87 Merge branch 'ty/setup-error-tightening' into jch
d442069c4a41f03ea442d03b4e02f11b76f7bd40 Merge branch 'pt/t7527-flake-workaround' into jch
932bde525b0f7fdfc1176dd5406f9b37dfc739ba Merge branch 'ar/config-hooks' into jch
ecb4ff5aee29eca123f296b6cec098ed0a5df669 Merge branch 'yc/histogram-hunk-shift-fix' into jch
5ab65e0be99cac7b69e5413de6b3b0d68599eb96 Merge branch 'bc/sha1-256-interop-02' into jch
51493d2b7842e8ca72f77c778548d2c088b76137 Merge branch 'ob/core-attributesfile-in-repository' into jch
113769d86c5e112bdf66a6473bcbdf2e24edf200 Merge branch 'sp/wt-status-wo-the-repository' into jch
efe050523380796315ca78dd8858e69fb7feacc6 Merge branch 'dt/send-email-client-cert' into jch
ff79cdc57bf9d1dc6f16cac507e2443096ef3501 Merge branch 'sa/replay-revert' into jch
a354821ecc9059090fb23bfc4e0317c443ab2e9f Merge branch 'ac/help-sort-correctly' into jch
2963b9114f14fbd6c821e04a562c0852c613099c Merge branch 'ps/fsck-stream-from-the-right-object-instance' into jch
cde2e760be6833a6a248173cdaade9d407d857ce Merge branch 'jt/repo-structure-extrema' into jch
171ca3588a96ad7c5204493ac3d81201c5c61611 Merge branch 'ps/odb-sources' into jch
9bf8e6da93b7def00a47e9bce665460a10570749 Merge branch 'ps/refs-for-each' into jch
91ad129da163e3db6275e64fff74e01eec0d5014 Merge branch 'jh/alias-i18n-fixes' (early part) into jch
f39092f1fec783c527e23111f812ea95cb95bf0d Merge branch 'lc/rebase-trailer' into jch
973645ec4bb077c860ab34b985a887d0c5de5b30 Merge branch 'ds/for-each-repo-w-worktree' into jch
8e7c21e301eb87546b718dc17d6a54b75bc2ba05 Merge branch 'tb/incremental-midx-part-3.2' into jch
3f80e99ec7cdbd8591d2213ed8931b8301f38ab1 Merge branch 'vp/http-rate-limit-retries' into seen
e8c4edb8790b48b5d36253afa65c917a2a8237a5 Merge branch 'pt/fsmonitor-linux' into seen
32d64ffc7d48009a2744cf9ca325ae3efab6af96 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
3149983cb3a67ba840ba7272aab9ccd06bd35f12 Merge branch 'js/neuter-sideband' into seen
7df716cf996aeada16ec7b5a7d3bfe55f9ba0893 Merge branch 'ng/submodule-default-remote' into seen
4ad64ff0a666ba53820d9f3791a83b112370114a Merge branch 'ar/parallel-hooks' into seen
0b4066f21f90ec201d20047366f97454ca1ef08d Merge branch 'mf/format-patch-cover-letter-format' into seen
79fc76930b914f3a57462b8b21d1738a9ba9707d send-email: validate charset name in 8bit encoding prompt
6fc9364593e88a3521c14819044228f86b25ed49 Merge branch 'sp/send-email-validate-charset' into seen
bc49ad619190d9e09aa6e5487410ee1a73899902 Merge branch 'jh/alias-i18n-fixes' into seen

--===============3596360909142918613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090255a63057-10b2e4cef0cf.txt

0fe162f4b0281a7ad2a36058dca0478974bcf4f2 amlog
e32863a8f055a541e6f976e073c617e96f674240 Notes added by 'git commit --amend'
e8236ec0ce69f64e620e75ca09bd841a643693c3 Notes added by 'git notes copy'
67dcb3b634412a45ff5a75605f5029f925e15714 Notes added by 'git notes add'
a2294206d517e13a037d79bf9eca494abfc8da56 Notes added by 'git notes add'
b0edf6d6521e0128514c543e1c2f0e4d8e6acd6c Notes added by 'git notes add'
2d06c53820b1e81ecf4184fa2ef52872578d3431 Notes added by 'git notes add'
d2f0a06b0cba84533adbb6833db099bc19c07950 Notes added by 'git notes add'
09945f0c50e9c036aed04c8f65683e7548c96ee3 Notes added by 'git notes add'
d52a0afeab4ed0c935418086d8b2199b93c64002 Notes added by 'git notes add'
0b8ffd4e8e2d994af065307cdffac214542cfcac Notes added by 'git notes add'
9dd563cfa920afb2ea4f77bbd5bebd18f419edbc Notes added by 'git notes add'
9adf86b373a68b27c5465de2effa40d4bfa23220 Notes added by 'git notes add'
0866bd258603f3466d23599a377a81939df9dd00 Notes added by 'git notes add'
1129aa42d7b4e77c3bc9d74e29df92655b15784b Notes added by 'git notes add'
10b2e4cef0cfd8d4a3ae088224b1f5d369d8bab1 Notes added by 'git notes add'

--===============3596360909142918613==--
