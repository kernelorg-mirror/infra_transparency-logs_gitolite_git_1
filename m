Content-Type: multipart/mixed; boundary="===============2490650427092495576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Mar 2022 22:46:23 -0000
Message-Id: <164816198304.4862.7433021829481208900@gitolite.kernel.org>

--===============2490650427092495576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c54b8eb302ffb72f31e73a26044c8a864e2cb307
    new: 94218f2a5f247f01fc56bc1ef7909ef69d37a74d
    log: |
         5891c76cd012536a5bb833e512f7262a4b4358c1 reset: show --no-refresh in the short-help
         94218f2a5f247f01fc56bc1ef7909ef69d37a74d Merge branch 'vd/stash-silence-reset' into next
         
  - ref: refs/heads/seen
    old: a8593b7fb86d977989ecebbad529295e420b49fd
    new: ab8029562de0a52aa6f1b2e07f7b669514b0c333
    log: revlist-a8593b7fb86d-ab8029562de0.txt

--===============2490650427092495576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8593b7fb86d-ab8029562de0.txt

e7255ea6cea28ffd4b80ce50f704159e15021c19 bulk-checkin: rebrand plug/unplug APIs as 'odb transactions'
534efdd6c47b6c12401b47d4b97a0dd686bb25c1 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
a02edf99656d18e946b08471514cb2a5cd0d99e7 object-file: pass filename to fsync_or_die
93e372751685c8ef2e6a5d36f571bee10ddd0c19 core.fsyncmethod: batched disk flushes for loose-objects
cc7629d1549ed2cfd13d100133091c2fa88dc0d7 update-index: use the bulk-checkin infrastructure
28aa08b0e9a715f44fc6b6ddf4556d2d35bfe2e0 unpack-objects: use the bulk-checkin infrastructure
c3b25583c9654dac80bd58d423b8ec3ca6b5ff42 core.fsync: use batch mode and sync loose objects by default on Windows
bc9bdf0dc401516cf336b64b94cbf72f913c31a0 test-lib-functions: add parsing helpers for ls-files and ls-tree
207b7f44dc7fe56b02a53d39d2b1d32c7b9647ec core.fsyncmethod: tests for batch mode
8e87cbde04f014b5552932f631f9f0b890afc71b core.fsyncmethod: performance tests for add and stash
54e365a91410c34e6f288de99cde77477e9396e2 core.fsyncmethod: correctly camel-case warning message
670ab009afebec44e7d34bf6514db056adc8e388 fsmonitor: enhance existing comments, clarify trivial response handling
88f9dd7febf368fa84a06f012921fe4ab89733ab fsmonitor-ipc: create client routines for git-fsmonitor--daemon
33e2b4c25c04a6cec80b86d73b5156e5a4e1df65 fsmonitor: config settings are repository-specific
59f3f549967d136c32929c9008fd83466e8543dd fsmonitor: use IPC to query the builtin FSMonitor daemon
2272b3bc35412b1d701a6d8fd47b2ac103b10e7a fsmonitor: document builtin fsmonitor
4fba702b79ad8ad6fff86a4521929ab28f6f2b28 fsmonitor--daemon: add a built-in fsmonitor daemon
d026d41a62bac7d187f758c5f94bfe44d2c21af8 fsmonitor--daemon: implement 'stop' and 'status' commands
482f8ea0e30a03adcf900bfa96ec60698a7af121 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
7b5393e8c57e788633ada56e397cd7e064181c6a compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
39c505cb20071016b8cf2b84996ba4bc2ad568c5 fsmonitor--daemon: implement 'run' command
5d71318ac15f04ad5c6f402af945c1e602b06df7 fsmonitor--daemon: implement 'start' command
373f4a4f84141e6747dea3c7a56c5ef766d0b612 fsmonitor--daemon: add pathname classification
01e9c6315232c76dea7b3d3789c77ec10aa3da63 fsmonitor--daemon: define token-ids
3bdc983182fa2330bf03c826fc4b8d50fd54ff49 fsmonitor--daemon: create token-based changed path cache
681af246f0f6bf8e823b550c7bde6953fb33d4c0 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
2862cd09aaba67d04bf4174fc80705f197ac8554 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
7c748e4b55c3f92390ba87b6d0fd42b56b983263 compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
a9e9b768c4f0e6c1c8a61347e9b134a7bcf4b774 fsmonitor--daemon: implement handle_client callback
43ffb97b40e03a63d2b463ae4274cede969f7b5c help: include fsmonitor--daemon feature flag in version info
83c56084a395cfb74c2b52fdd57d4957ced7c5c3 t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
26d0e57ca47e0e1b3ea0e94658d55a288254a1eb t7527: create test for fsmonitor--daemon
60645df791f2a95c8ad2fcd926d29a76b2289e5d t/perf: avoid copying builtin fsmonitor files into test repo
03093782b279e58020988d5d6508db694197cc62 t/helper/test-chmtime: skip directories on Windows
f6791a789d7cfc4a8feb697bf3f7049b0752db22 t/perf/p7519: fix coding style
4b3d206d94fa798b5e7c71d14bc3a2c676ac9573 t/perf/p7519: speed up test on Windows
89cdf533bae4c43dd0c9f0098a3a12b1f0a1954b t/perf/p7519: add fsmonitor--daemon test cases
3e4266b55cb8e00f6ba5d15f0ca24f7fc5633c37 fsmonitor--daemon: periodically truncate list of modified files
711bca633d6d04f8e38da814580301d7c9c81456 fsmonitor--daemon: use a cookie file to sync with file system
376205d5674bf9104d3cc5e2752908ddf5a8cf95 fsmonitor: force update index after large responses
a1590726e5adb32b6ca36eb8dd200b0c302df59b t7527: test status with untracked-cache and fsmonitor--daemon
2722be459663f5ecdbb75bea0aed87fe77032413 Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
f16739abf96d0177a06c7e6d5e443fc16a7a0dc1 fsm-listen-win32: handle shortnames
1a46975648f5453aba2f401671c38d9937348f30 t7527: test FSMonitor on repos with Unicode root paths
1db2c65c1d3e713ff0805d3d0647cea9f8943cec t/helper/fsmonitor-client: create stress test
53554f2349b8354222594c81c27826be2903ce9d fsmonitor-settings: bare repos are incompatible with FSMonitor
6b663333c31da2836954663fb7e1e89a534766d5 fsmonitor-settings: stub in Win32-specific incompatibility checking
9fe2b5bef692f98845e9f70c0951cb3b37d59495 fsmonitor-settings: VFS for Git virtual repos are incompatible
4028f7cd453ac89b9a0f6f0bbd56ec3efe223e29 fsmonitor-settings: stub in macOS-specific incompatibility checking
3be402c8705e31ec5f6949b2507941e80775f97a fsmonitor-settings: remote repos on macOS are incompatible
84c880d08790d004148ae470d9295b067c681462 fsmonitor-settings: remote repos on Windows are incompatible
e19895101fd32a22f0a801585e4a11e9a18ab8cc fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
2a3103b78fc8fa0231a71ec89009aced30f6628a unpack-trees: initialize fsmonitor_has_run_once in o->result
d69922d3806fafa045e60fcbf530b45a496af002 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
3d7f8acd740829b6407d4ae032b31b532635f89b fsmonitor--daemon: cd out of worktree root
2f504819a665ee1a785adb807060c9d23d36f0a1 fsmonitor--daemon: prepare for adding health thread
96b745c26286eb093bcb6beaa941017df2a0f490 fsmonitor--daemon: rename listener thread related variables
ddfa9c6bfe9879e95519d556971fa78443c83a2f fsmonitor--daemon: stub in health thread
f3c48da41349cf50fadef660609f91a10df6e268 fsm-health-win32: add polling framework to monitor daemon health
6c38cb20dc97237518e7da06c9f17204590c3dd5 fsm-health-win32: force shutdown daemon if worktree root moves
19e23cdf6a8f5ea370597d05c9865f24963d5eee fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
0b1bbd559a91ed31670c6c02e0ad43f3bbfd2a44 fsmonitor: optimize processing of directory events
5520a00d643a6e9c496505bd73fe40196d2ef377 t7527: FSMonitor tests for directory moves
9537d3fdb905a377d3d12b2ad355f22e0e6b3b5d t/perf/p7527: add perf test for builtin FSMonitor
4a6bc499a1a01593d0e38381f3b681be777bf840 fsmonitor: never set CE_FSMONITOR_VALID on submodules
585fe5adaf51823f94b45ab1495158e8322f1034 t7527: test FSMonitor on case insensitive+preserving file system
420f2549be5b66a3c1cdf2d82ca57e10974bab13 fsmonitor: on macOS also emit NFC spelling for NFD pathname
fd14934c13b4fe38e26da7705f4c5ec6ddf3431e t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
e2280fd207b1197edf65bd09d1f0d41ed474cbe0 t7527: test Unicode NFC/NFD handling on MacOS
5891c76cd012536a5bb833e512f7262a4b4358c1 reset: show --no-refresh in the short-help
d9208a7d4c6c44503327e2313c8edb7725354b23 t7700: check post-condition in kept-pack test
846037a525767a42f1320753600f58ba5e2d2716 test-lib-functions: fix test_subcommand_inexact
ce50bf534479c5eed7dd78a91245b0c2464bc2c4 t/helper/test-fast-rebase.c: don't leak "struct strbuf"
a6685e7916d16a84a78fbf791c5666d3efd1551d blame: use "goto cleanup" for cleanup_scoreboard()
e1ad7f778641b0d5a3488ed680d5cbc39cc91367 string_list API users: use string_list_init_{no,}dup
06a8b0ff415beff512ad6fdd16211a449c5ae15e format-patch: don't leak "extra_headers" or "ref_message_ids"
54a0901cdf501f808eda65ddd14d02f6d86b8c5f revision.[ch]: split freeing of revs->commit into a function
607ff1daa743efaa7511ed9b26996d5e65716a0e revision.[ch]: provide and start using a release_revisions()
f075bca6b698348238d82ca67509e7b91842f449 revisions API users: add straightforward release_revisions()
529d374c97c64fe0bb22e5c1380f2a67a25d964f revisions API users: use release_revisions() needing "{ 0 }" init
e107704bc08d4fa786791f844464b15234426e12 stash: always have the owner of "stash_info" free it
05b1ae30edce53599cdba7285a49934ee46f31e4 revisions API users: add "goto cleanup" for release_revisions()
8134629420466bb6b5213a1ee4207984fca3d815 revisions API users: use release_revisions() in http-push.c
dfd92b29284703e25c8b790a466571ef6678a0f1 revisions API users: use release_revisions() in builtin/log.c
fa8b7f2a3af383612a2154bad1fcf4e2d0ecd4ad revisions API users: use release_revisions() with UNLEAK()
f83a2fadd8dbfcfaf2401dd87659746fa52683e1 revisions API users: use release_revisions() in submodule.c edge case
cac620e51aff912612247d0fbcc3e314e473e760 revisions API users: use release_revisions() for "prune_data" users
11095e6e11fbbe91dbb2aea06e4add3bb5cf2125 revisions API: have release_revisions() release "commits"
3edaca7841a28591277a63a936153c4d932b6c4e revisions API: have release_revisions() release "mailmap"
736d0a4c1bc0ce3e01c70d4480a5a39f8ed17f20 revisions API: have release_revisions() release "cmdline"
48ac7b8d41b3edaa20b7df437bc0ee805a04c56d revisions API: have release_revisions() release "filter"
db4d4c895af053ceb3da504945f73473c473cae5 revisions API: have release_revisions() release "grep_filter"
e7e5b0ab3ebd8b500d9c0c43ac49ec9baa33174c revisions API: have release_revisions() release "prune_data"
c3d96e2acbd67dd42c8b73432aa22afdf72ffb82 revisions API: clear "boundary_commits" in release_revisions()
bbb2227f02410404fc4da2a0e7fe27f15f944f06 revisions API: release "reflog_info" in release revisions()
f4e874c3c387212f5ad185d6c6f064808c0d262b revisions API: call diff_free(&revs->pruning) in revisions_release()
9993554b119c6c0b89727aaa9cfe8ef1fdcc85b9 revisions API: have release_revisions() release "date_mode"
d417e30d61fcd15969b1823dab35f30d396ed55e revisions API: have release_revisions() release "topo_walk_info"
73764292248653b434bf043a527355f4b5aa752b revisions API: add a TODO for diff_free(&revs->diffopt)
bbfbcd25b39e9020ce98467cfcf60dfce7e9b484 test-lib: have --immediate emit valid TAP on failure
4f5f388471e71ae2b0958ba0fbb1bfc8f1750071 Merge branch 'ns/core-fsyncmethod' into jch
2e3781a78ad0e0d890ee87eca8a1d7636fcd07c5 Merge branch 'ps/fsync-refs' into jch
f4a41e12519b6bcd79048a9f58cf906859d0cc05 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
5ebf603edf7fc86a22cd1a516e291af70f1f7f99 Merge branch 'vd/stash-silence-reset' into jch
a8a1257d1248de9396883865e875253e6b05c701 Merge branch 'ab/refs-various-fixes' into jch
3f45c5b62dc6851c61fbf1aa07eec67201a2d641 Merge branch 'vd/cache-bottom-fix' into jch
11a6ee6f523370ee408fa114354e31d67068ed9e Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
458e7b132ba003d52405edc75aeb9d5150a30031 Merge branch 'jc/rebase-detach-fix' into jch
bd73207f795d34b65c94ff300aaea203e7731f6a Merge branch 'ab/make-optim-noop' into jch
aa41eb76914d7b5b57461f61905ca4777b78d691 Merge branch 'pw/add-p-single-key' into jch
32b4e0a2e33a063a9929a446ad8facc827115f55 Merge branch 'jd/prompt-upstream-mark' into jch
09604dc9bcfd59659730600a13074925aae96cb0 Merge branch 'ab/hook-tests-updates' into jch
f6cca1437ae22c652a53a6f604a5128e74f45436 ### match next
726931caeb8373b9ede3be463529fd8ea62d69af Merge branch 'en/merge-tree' into jch
37af877359f807b27b3fd6ff49441daca6345a71 Merge branch 'js/use-builtin-add-i' into jch
960f2dae2d0e8071acf305a4014e606e77719163 Merge branch 'js/scalar-diagnose' into jch
5f4ee3dcc16a5d8a3d30a063430862c147996978 Merge branch 'et/xdiff-indirection' into jch
9c400b92d7f38ff34a50e0d26de037fe9a611d9d Merge branch 'js/bisect-in-c' into jch
168a392ab1c5771147e13ab017107533af735e41 Merge branch 'ab/http-gcc-12-workaround' into jch
6a1fb2127a74562b7e1a9d61e00086d3f6fd286b Merge branch 'tk/simple-autosetupmerge' into jch
dcf7cba49d10c3fa96363c720fd7f3e9b3fc46c4 Merge branch 'pw/worktree-list-with-z' into jch
87d9be99e10b0f54019f319a8cb89021731bc087 Merge branch 'js/ci-github-workflow-markup' into jch
de714ea2d93b9b3be857e8154294f83ec7159434 Merge branch 'jc/mailsplit-warn-on-tty' into jch
02458ccd699f233b1dfd289407ea23a4fe30f58d Merge branch 'fr/vimdiff-layout' into jch
e1db769c733cafca1bbd76441b09ea5b890a90e7 Merge branch 'ab/racy-hooks' into jch
286c4289124d7befb64231d5af64f585817c3d5f Merge branch 'ds/partial-bundle-more' into jch
efcf525441e976dd87d4bbdd31a7bc7c152e30c3 Merge branch 'ds/t7700-kept-pack-test' into jch
0f6e9f7922e74c01227b983cb74b9bf49331f6c3 Merge branch 'ns/batch-fsync' into seen
8b306947e1db719ed68445409a518c79f1b54685 Merge branch 'jh/builtin-fsmonitor-part2' into seen
927461258c4410739d3662116a1e291e2ac87747 Merge branch 'jh/builtin-fsmonitor-part3' into seen
74e2b0330e48b422dc6d5eb68bef3e24bee68231 Merge branch 'tb/cruft-packs' into seen
a305057eadfd4383ba63bd980bd4b1e72bdabf81 Merge branch 'tl/ls-tree-oid-only' into seen
9a70639357489d607abe03d5f84bd3273a028f7b Merge branch 'jh/p4-various-fixups' into seen
c991f049dc4fc25645a1477172afeeb93d4cc1c8 Merge branch 'ab/commit-plug-leaks' into seen
9f759f7edd96f9b393801d5777873376730b5be2 Merge branch 'rc/fetch-refetch' into seen
6efb7e813cdf9e7e22af45f4591a4a0fb27be7ba Merge branch 'tk/untracked-cache-with-uall' into seen
e9381de882cd6845ab8cd6569b0a76943d85c43f Merge branch 'en/sparse-cone-becomes-default' into seen
449605409250f6e4459b32b24a6211144ba237c7 Merge branch 'bc/stash-export' into seen
b4812c6192d0b439d59bf3cb04399220e25740d1 Merge branch 'gc/submodule-update-part2' into seen
d1fac87eb269a0894646e2672a4cd7b75fd06532 Merge branch 'ab/reflog-parse-options' into seen
90807b1084ec7f456a2523b8c7f51040a15ac397 Merge branch 'kf/p4-multiple-remotes' into seen
e6db1f200ecaad09d87a121697c505a15c5b4ca6 Merge branch 'ab/test-tap-fix-for-immediate' into seen
ab8029562de0a52aa6f1b2e07f7b669514b0c333 Merge branch 'ab/plug-leak-in-revisions' into seen

--===============2490650427092495576==--
