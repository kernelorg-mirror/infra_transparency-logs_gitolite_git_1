Content-Type: multipart/mixed; boundary="===============3642164459431970266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Nov 2022 07:23:27 -0000
Message-Id: <166918820718.15897.2405231170771840287@gitolite.kernel.org>

--===============3642164459431970266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a0789512c5a4ae7da935cd2e419f253cb3cb4ce7
    new: c000d916380bb59db69c78546928eadd076b9c7d
    log: revlist-a0789512c5a4-c000d916380b.txt
  - ref: refs/heads/master
    old: a0789512c5a4ae7da935cd2e419f253cb3cb4ce7
    new: c000d916380bb59db69c78546928eadd076b9c7d
    log: revlist-a0789512c5a4-c000d916380b.txt
  - ref: refs/heads/next
    old: 69dc60536b568f42ae709ad6bea424c3fdfcbf1c
    new: 9c59682cddd1d198c7580288e5e56416d50f0591
    log: revlist-69dc60536b56-9c59682cddd1.txt
  - ref: refs/heads/seen
    old: 1caeab46ec2a8aba5f6509be756df9dc4d1a1c67
    new: 93d6abbdda9c8ca77897806d39f020f50e0870e1
    log: revlist-1caeab46ec2a-93d6abbdda9c.txt
  - ref: refs/tags/v2.39.0-rc0
    old: 0000000000000000000000000000000000000000
    new: ea573aa10bfe31105f84d730941af0c34e43daea

--===============3642164459431970266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0789512c5a4-c000d916380b.txt

7fa56b1a002338cba17013e904ee095813bb772c Documentation: build redo-jch.sh from master..jch
c805f06b0141f6df1543b7433c20b88028169908 Documentation: build redo-seen.sh from jch..seen
c4864e37557f31285b4110bb2286479e15c3d938 Makefile + shared.mak: rename and indent $(QUIET_SPATCH_T)
895ae7ae2a9c5d10ed6ead4766721772b93634b0 cocci rules: remove unused "F" metavariable from pending rule
e603a140aed8fc362320d949bfc0b47adcefc32f Makefile: add ability to TAB-complete cocci *.patch rules
09d9a69e31f2249ba8500250b9bc3ba532685126 Makefile: have "coccicheck" re-run if flags change
49f54c4955a1bd27e01e6492185580d0bcaae326 Makefile: split off SPATCH_BATCH_SIZE comment from "cocci" heading
b75f2701c6a34fb35b9736368716dde61dc51def cocci: split off include-less "tests" from SPATCH_FLAGS
60cfad9cbe93457dd4afde1798a98bfde73855a1 cocci: split off "--all-includes" from SPATCH_FLAGS
f1c903debdcbf6aaf8fd3abf222fa941b42d5d31 cocci: make "coccicheck" rule incremental
316e3886e349293571b2b2796c32afd4b8ba6f22 cocci: optimistically use COMPUTE_HEADER_DEPENDENCIES
202086b85c6591e99ee18e31277786d43f2804a2 Makefile: copy contrib/coccinelle/*.cocci to build/
340a4cb25c52cb7fe797c1565ab7dc6d8dc4346e cocci rules: remove <id>'s from rules that don't need them
d0e624aed736083e5a97cf78fa15b498758e1e7b cocci: run against a generated ALL.cocci
6fae3aaf22ad3929ed86b5f83ec0deaa9e2d028c spatchcache: add a ccache-alike for "spatch"
c90db53d203d7ade1dc7abe63857cfb5616fe34f scalar reconfigure -a: remove stale `scalar.repo` entries
cc74a4ac7255510b4a928d4973dcfcc746d74e8f submodule--helper: move "config" to a test-tool
44874cbd19afb6ee6fa7dad01dbe6eec161cc94b submodule tests: add tests for top-level flag output
435285bd82a9356b8e13f83cee77a2db4a0e7f0e submodule--helper: fix a memory leak in "status"
d50d8485ef03898a4f51fd99daa65217f2b713ae submodule tests: test for a "foreach" blind-spot
46e87b548290ca59644a9d1265fe7451a6e64d8e submodule.c: refactor recursive block out of absorb function
82ff87789bdd972c9746ec184ae9464e58c8d29b submodule API & "absorbgitdirs": remove "----recursive" option
64f48ad1f036be2a09273051b28bfacf471cbfcc submodule--helper: remove --prefix from "absorbgitdirs"
1b6e2001c7fd96214b1fe2f910fad5cbb60b607a submodule--helper: drop "update --prefix <pfx>" for "-C <pfx> update"
69d94464e14de859ff56bcde7ebe0132201eceb9 submodule--helper: use OPT_SUBCOMMAND() API
c90d81f8bb691b6627497e69d599e1f7fa7e9dfa chainlint: add explanatory comments
ca748f518358448efa46f01539a8bdce5cfc710f chainlint: tighten accuracy when consuming input stream
5f0321a9f25bd1366a6f13c2e2b51d6e1e2a5ded chainlint: latch start/end position of each token
73c768dae9ea4838736693965b25ba34e941ac88 chainlint: annotate original test definition rather than token stream
ee0e7fc927c309e3ed1d46f7ba970b79d3a38514 fsmonitor--daemon: on macOS support symlink
3a79a8085b9d1647bdecf91d60d330ddce5aeb30 Merge branch 'es/chainlint-output' into es/chainlint-lineno
8354cf752ecbda5d369d6f83a818001eb66d1808 t7610: fix flaky timeout issue, don't clone from example.com
d188a60d7228f051bb4004924d20d961ada636f3 sequencer: stop exporting GIT_REFLOG_ACTION
0e34efb31d89a143e42788f26f07e2bf8776a851 rebase: stop exporting GIT_REFLOG_ACTION
82766b29611aea7c3fb42a99debfba1436852d38 sequencer: unify label lookup
688d82f254f8fc5da019fc4962e6e8646767aba0 sequencer: tighten label lookups
5451877f87f8c0c820dd8605e03cb00ea794ca89 chainlint: sidestep impoverished macOS "terminfo"
bf42f0a030da98dd02bb95109121c24ed3684ac8 chainlint: latch line numbers at which each token starts and ends
48d69d8f2fe4af753bdb6f626bc444ec24ce02b4 chainlint: prefix annotated test definition with line numbers
58786d73ba4a70e57aa4f45b1bfb696f2c420575 bisect--helper: remove unused options
464ce0aba8526a287c13f96f8d774d7374b647b3 bisect--helper: move all subcommands into their own functions
e9011b6092411ca802907a1236d3137bf09081b6 bisect--helper: parse subcommand with OPT_SUBCOMMAND
0d12792f5f8033027980ae80ae10700ad0841c1e Makefile: don't create a ".build/.build/" for cocci, fix output
a90085b68cdd32fb138b81371b7622be66db1191 tests(scalar): tighten the stale `scalar.repo` test some
e62f779ae67ce3babe9e4ee934469993a5e6df49 Doc: document push.recurseSubmodules=only
73c49a447461449ada646b74dfa5dcb0e9f3e879 t: run t5551 tests with both HTTP and HTTP/2
b637a41ebe0e65b6d64dd65efaf848b4705dcbed http: redact curl h2h3 headers in info
dabb9d875f665ec5da9ae8c84fed765cf9187463 Docs: describe how a credential-generating helper works
13d5bbdf72aab109c9b69994c90aaff2a0b7e42f for-each-repo: interpolate repo path arguments
1f80129d61bcc9a77b34b30bc42b2770b4b96deb maintenance: add option to register in a specific config
be0fd5722853e56fab8bc99cea9791d7b90fd0dd maintenance --unregister: fix uninit'd data use & -Wdeclaration-after-statement
03744bbdc4284fbb358abd5347c8bb157f301243 builtin/gc.c: fix use-after-free in maintenance_unregister()
23fb328c8de7d4ad07360629109cf1b5fa42daa6 t7610: use "file:///dev/null", not "/dev/null", fixes MinGW
3c9b01f0bf4f53eb8437bae725c854049a981865 notes: avoid empty line in template
5eeb9aa2086edc95f4f2c9cc844f60535f0a5ca4 refs: fix memory leak when parsing hideRefs config
9b67eb6fbeb9666640f34cccf401cfea22f7bd22 refs: get rid of global list of hidden refs
05b9425960d005e83ccf8308fea9f25fbd0bd861 revision: move together exclusion-related functions
1e9f273ac06f7826ee3ec5a8da5d03bf07c14389 revision: introduce struct to handle exclusions
8c1bc2a71a7680161532e5eabf4dbfbc81dd07be revision: add new parameter to exclude hidden refs
5ff36c9b6bff6e0607ad50d212762ea019c85380 rev-parse: add `--exclude-hidden=` option
bcec6780b2ec77ea5f846d5448771f97110041e1 receive-pack: only use visible refs for connectivity check
7025f54c40672f5253969e17ad81b1f511fbb04b delta-islands: free island-related data after use
1107a3963b566e41d25ee1a7e152db9b08a8fc6e Merge branch 'ab/submodule-helper-prep-only'
e3d40fb240b6271cc0bfaf848f3d6aea12e88609 Merge branch 'dd/bisect-helper-subcommand'
58d80df6a3acdadad75d04d5b5e86678c1c922bc Merge branch 'js/remove-stale-scalar-repos'
613fb30a49d0037b9fc7162b440cb89beab3d4e2 Merge branch 'es/chainlint-output'
4b76998ff0e960759f492f1390e00b24c90537b8 Merge branch 'ab/coccicheck-incremental'
6adf17050b1b28612fd49a11b302b959fee1e192 Merge branch 'gc/redact-h2h3-headers'
3b041ea5f7a3700a82cae479dc7f6d37e59569d2 Merge branch 'pw/strict-label-lookups'
56a64fcdc32568cfe1db34c44767a740d25d6d21 Merge branch 'rp/maintenance-qol'
4a04f718c028d66f1212f74638b301a1a2653fdb Merge branch 'ab/t7610-timeout'
ff84d031a9d819da99707010e289a46eb8f661f3 Merge branch 'pw/rebase-no-reflog-action'
cf9721cc46c902b43bd684cafbab751f8baec2bb Merge branch 'es/chainlint-lineno'
032e8da541e478c7bfbd26a028357a1ccc775525 Merge branch 'tb/howto-maintain-git-fixes'
2fe427ecb75167929b34ef340e9ee07ea1b57f2a Merge branch 'mg/notes-newline'
a655f28a7a2e4c78ee93f799b92545cbf783a109 Merge branch 'ew/delta-islands-free'
8d7b35b43df56bacd005492402c6a583284c0fec Merge branch 'sz/macos-fsmonitor-symlinks'
173fc54b005c92dc0da0fe5e71034128eddbacc8 Merge branch 'jt/submodule-on-demand'
f8828f91256b5bc9731c313d59f8cd2d26901541 Merge branch 'ps/receive-use-only-advertised'
c197977cb6b250906dbe1a05f899c65bb1ac2a9f Merge branch 'mh/gitcredentials-generate'
c000d916380bb59db69c78546928eadd076b9c7d Git 2.39-rc0

--===============3642164459431970266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69dc60536b56-9c59682cddd1.txt

04ae00062d2ec301828e8df9931817be4b2f8653 line-log: free diff queue when processing non-merge commits
ef84222fa9b3ed163bacd6dc59a1d855dfbfbd75 line-log: free the diff queues' arrays when processing merge commits
586d8b5052f6b98c262c872f54216e39f3d56625 diff.c: use diff_free_queue()
84356ff7709bd45c7e61632f1b837a7144a5178f git_parse_unsigned: reject negative values
7595c0ece1d45ca540f26cecf485285f5ce8186f config: require at least one digit when parsing numbers
14770cf0de218cc373e7d286b864f526e5ea2840 git_parse_signed(): avoid integer overflow
c74e7b10b6ca34105efbdd7eaed955d1b60517ab cache.h: remove unused "the_index" compat macros
8f565119451811188d6f5e57c3f069a65ec550e8 builtin/{grep,log}.: don't define "USE_THE_INDEX_COMPATIBILITY_MACROS"
fbc1ed629e3c71b47a04ab86b88497984bc6acbb cocci & cache.h: remove rarely used "the_index" compat macros
9c5f3ee3b3a04182cc22630e9eb9fad95bd57fd7 read-cache API & users: make discard_index() return void
0e6550a2c631e032c1c283398e50e9e654c171f0 cocci: add a index-compatibility.pending.cocci
031b2033e0b5c6276bbd93f276e1698f925fb498 cocci & cache.h: apply a selection of "pending" index-compatibility
dc594180d9e62438cb664c678f5e5bd229154c75 cocci & cache.h: apply variable section of "pending" index-compatibility
0ea414a14dac444c52f45d4d15c0f5318dddc4b1 cocci: apply "pending" index-compatibility to "t/helper/*.c"
666f53eb43f52216d03d579b91a2152ba7821773 {builtin/*,repository}.c: add & use "USE_THE_INDEX_VARIABLE"
bdafeae0b9cdbf5b33c116564ffec93389cc5d37 cache.h & test-tool.h: add & use "USE_THE_INDEX_VARIABLE"
07047d68294769d5e8700fc200ac326a21d04f8e cocci: apply "pending" index-compatibility to some "builtin/*.c"
69747653523afa3322e0f8dd6a5a7d30184694c3 prune: quiet ENOENT on missing directories
7c2dc122f91970ea89a8af0053fbc655a9d58517 list-objects-filter: plug combine_filter_data leak
288fcb1c942d582b915a4c824c6b87a94ae875a7 t5516: fail to run in verbose mode
1c7dc23d4110f7585db27ad0dc7ee66ce4779480 lib-httpd: extend module location auto-detection
29de08702b49a51406d669df895710f82f286e2a submodule absorbgitdirs: use relative <from> and <to> paths
1107a3963b566e41d25ee1a7e152db9b08a8fc6e Merge branch 'ab/submodule-helper-prep-only'
e3d40fb240b6271cc0bfaf848f3d6aea12e88609 Merge branch 'dd/bisect-helper-subcommand'
58d80df6a3acdadad75d04d5b5e86678c1c922bc Merge branch 'js/remove-stale-scalar-repos'
613fb30a49d0037b9fc7162b440cb89beab3d4e2 Merge branch 'es/chainlint-output'
4b76998ff0e960759f492f1390e00b24c90537b8 Merge branch 'ab/coccicheck-incremental'
6adf17050b1b28612fd49a11b302b959fee1e192 Merge branch 'gc/redact-h2h3-headers'
3b041ea5f7a3700a82cae479dc7f6d37e59569d2 Merge branch 'pw/strict-label-lookups'
56a64fcdc32568cfe1db34c44767a740d25d6d21 Merge branch 'rp/maintenance-qol'
4a04f718c028d66f1212f74638b301a1a2653fdb Merge branch 'ab/t7610-timeout'
ff84d031a9d819da99707010e289a46eb8f661f3 Merge branch 'pw/rebase-no-reflog-action'
cf9721cc46c902b43bd684cafbab751f8baec2bb Merge branch 'es/chainlint-lineno'
032e8da541e478c7bfbd26a028357a1ccc775525 Merge branch 'tb/howto-maintain-git-fixes'
2fe427ecb75167929b34ef340e9ee07ea1b57f2a Merge branch 'mg/notes-newline'
a655f28a7a2e4c78ee93f799b92545cbf783a109 Merge branch 'ew/delta-islands-free'
8d7b35b43df56bacd005492402c6a583284c0fec Merge branch 'sz/macos-fsmonitor-symlinks'
173fc54b005c92dc0da0fe5e71034128eddbacc8 Merge branch 'jt/submodule-on-demand'
f8828f91256b5bc9731c313d59f8cd2d26901541 Merge branch 'ps/receive-use-only-advertised'
c197977cb6b250906dbe1a05f899c65bb1ac2a9f Merge branch 'mh/gitcredentials-generate'
c000d916380bb59db69c78546928eadd076b9c7d Git 2.39-rc0
97b6096e7c347dd6cd63511b6bc76b0635c88a8f Merge branch 'ab/submodule-no-abspath' into next
06ee2fff7bd2a3f12c59e54c86215c37ecfd9c62 Merge branch 'pw/config-int-parse-fixes' into next
1e148fc7d2049c8a7d10dcff7b5c71ca4da6d74d Merge branch 'rs/list-objects-filter-leakfix' into next
bd328c5d01751de966b25c6edb19f4518c7038ba Merge branch 'ew/prune-with-missing-objects-pack' into next
2ce20bcaf57caa0ead8bfdfd9f93448ad6e1bb44 Merge branch 'zk/push-use-bitmaps' into next
dfa19a744fe83e6e8d2a1484040e8a6b98c11c1a Merge branch 'es/locate-httpd-module-location-in-test' into next
5d2e1b065ba187e5359252c00df7efe6832c233e Merge branch 'sg/plug-line-log-leaks' into next
de20206cacd4a0a771c6bc3added4176e6cd312b Merge branch 'ab/fewer-the-index-macros' into next
9c59682cddd1d198c7580288e5e56416d50f0591 Sync with Git 2.39-rc0

--===============3642164459431970266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caeab46ec2a-93d6abbdda9c.txt

a49c844bafa56f9ce69811b1abfbcd46c6599109 range-diff: support reading mbox files
fe032566c21458befcc0638d03732ce36cacd43d pack-objects: allow --filter without --stdout
842fdc7a353c79947f8a923ec22922bfe1df13aa repack: add --filter=<filter-spec> option
1f51b77f4f3f4d05f249f80713b2969e4069c109 chainlint.pl: fix /proc/cpuinfo regexp
29de08702b49a51406d669df895710f82f286e2a submodule absorbgitdirs: use relative <from> and <to> paths
e0f90f6769a12f3fedb5298d68d9d101b3269cf1 git-jump: add an optional argument '--stdout'
39061d2de4b19558a06ccd5d90f6ff0d404fb593 git-jump: invoke emacs/emacsclient
1107a3963b566e41d25ee1a7e152db9b08a8fc6e Merge branch 'ab/submodule-helper-prep-only'
e3d40fb240b6271cc0bfaf848f3d6aea12e88609 Merge branch 'dd/bisect-helper-subcommand'
58d80df6a3acdadad75d04d5b5e86678c1c922bc Merge branch 'js/remove-stale-scalar-repos'
613fb30a49d0037b9fc7162b440cb89beab3d4e2 Merge branch 'es/chainlint-output'
4b76998ff0e960759f492f1390e00b24c90537b8 Merge branch 'ab/coccicheck-incremental'
6adf17050b1b28612fd49a11b302b959fee1e192 Merge branch 'gc/redact-h2h3-headers'
3b041ea5f7a3700a82cae479dc7f6d37e59569d2 Merge branch 'pw/strict-label-lookups'
56a64fcdc32568cfe1db34c44767a740d25d6d21 Merge branch 'rp/maintenance-qol'
4a04f718c028d66f1212f74638b301a1a2653fdb Merge branch 'ab/t7610-timeout'
ff84d031a9d819da99707010e289a46eb8f661f3 Merge branch 'pw/rebase-no-reflog-action'
cf9721cc46c902b43bd684cafbab751f8baec2bb Merge branch 'es/chainlint-lineno'
032e8da541e478c7bfbd26a028357a1ccc775525 Merge branch 'tb/howto-maintain-git-fixes'
2fe427ecb75167929b34ef340e9ee07ea1b57f2a Merge branch 'mg/notes-newline'
a655f28a7a2e4c78ee93f799b92545cbf783a109 Merge branch 'ew/delta-islands-free'
8d7b35b43df56bacd005492402c6a583284c0fec Merge branch 'sz/macos-fsmonitor-symlinks'
173fc54b005c92dc0da0fe5e71034128eddbacc8 Merge branch 'jt/submodule-on-demand'
f8828f91256b5bc9731c313d59f8cd2d26901541 Merge branch 'ps/receive-use-only-advertised'
c197977cb6b250906dbe1a05f899c65bb1ac2a9f Merge branch 'mh/gitcredentials-generate'
c000d916380bb59db69c78546928eadd076b9c7d Git 2.39-rc0
24ae2ff9ca5292262d957da625540deee68f3e80 Merge branch 'ab/cmake-nix-and-ci' into jch
91da25d92a8b4a191b0b9442a40ccb9ae7cc6b7b Merge branch 'dd/git-bisect-builtin' into jch
bdd22812dd6bfde8498ee0350837c31552ab367e Merge branch 'ab/submodule-no-abspath' into jch
834e14d34bf3d18e073f689c5a491fc9f0766068 Merge branch 'kz/merge-tree-merge-base' into jch
b410a681f883debebff8d8343bd9414586f05b96 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
a2ae854763b16471f06df10dfa149cc5a8030322 Merge branch 'ab/various-leak-fixes' into jch
bb148c815cb550527e756ea957bd3d7de561ccbc Merge branch 'jk/parse-object-type-mismatch' into jch
ffa55bf14c036a3bdf151ffb1340e3ba98538c19 ###
2858a8b801ae9f36df74d18bcc468aaced98993e Merge branch 'pw/config-int-parse-fixes' into jch
e83c20e5f5658eb2d112787226849e0e899498b0 Merge branch 'rs/list-objects-filter-leakfix' into jch
73d0a2451ee2152251064a5d6f115a0dc99d883b Merge branch 'ew/prune-with-missing-objects-pack' into jch
91cf0a791344dbe43541dd2751111042dc5d90f0 Merge branch 'zk/push-use-bitmaps' into jch
25d686c5c159c3207bf96dcb59c9dbb8909b7c15 Merge branch 'es/locate-httpd-module-location-in-test' into jch
8f648d259f91e518a6b197b3ef0b775d95089ada Merge branch 'sg/plug-line-log-leaks' into jch
a478c30fc3d310dfa58cf833b57ab7a79979df0e Merge branch 'ab/fewer-the-index-macros' into jch
cf48cf1001af33d7234b86258a590c460fb63345 ### match next
f01fcf755a0fbb8cada4666032fbe162e7356c46 Merge branch 'rr/long-status-advice' into jch
26e673ffe9b8e8f20204cd7631a6cd6c0b4f038d Merge branch 'aw/complete-case-insensitive' into jch
e20bd09b10c070deefe569b2486b79fab8a50fe4 Merge branch 'ja/worktree-orphan' into jch
220646b0fb2db72a8d8121de41970e0a7f8d4550 Merge branch 'ds/packed-refs-v2' into jch
c65dfc92acd6b588e87b4717d1c6eab1dc0a5b48 Merge branch 'tl/notes--blankline' into jch
3dddedbfed56c3aa33fe5c2b5ebc7102a8f5b325 Merge branch 'cw/submodule-status-in-parallel' into jch
3f8a50f73d4e27a44e9e5d8b36ac6e115f6404a3 Merge branch 'gc/submodule-clone-update-with-branches' into jch
5495a2dfcf3b5aa82ea88cab64977150ea5e2a18 Merge branch 'js/drop-mingw-test-cmp' into jch
560fbee406da99828a9859edbed135a14685da89 Merge branch 'rs/multi-filter-args' into jch
d34850adc8fdbc4942c7b4e93c545a1cbf87e6b8 Merge branch 'ew/format-patch-mboxrd' into jch
ff33820d8a5307f9ba95c6ff8271b1b935a21e68 Merge branch 'gc/resolve-alternate-symlinks' into jch
b9b079cc39d8344d58b4cc86dc4fbf9db4d236eb Merge branch 'yn/git-jump-emacs' into jch
804aa7550feacd7df27935e207420d8e9ac4c478 Merge branch 'ah/chainlint-cpuinfo-parse-fix' into jch
975eb2e502082c48812bfd96b5cbdf620c9cf079 Merge branch 'js/range-diff-mbox' into seen
78614c75fd47e3e6f33337085b75a2dfb689a525 Merge branch 'ds/bundle-uri-4' into seen
26d9e25274de077dfdc6e82a86310d80a44bf888 Merge branch 'mc/credential-helper-auth-headers' into seen
421b5906e96bc112766bb03b1d4d7bb93b4e03bb Merge branch 'po/pretty-hard-trunc' into seen
891d61806874e1cce841b7e247a36d1e12dcf907 Merge branch 'tb/ci-concurrency' into seen
5fc17a3ce96e7ebb197a14969c17de9fd32e9e34 Merge branch 'cc/filtered-repack' into seen
768d1e1824ff8a79205d1cbd813defc262984a95 Merge branch 'mc/switch-advice' into seen
de3df7915bd9ab561e87ffbc5c98914739850c37 Merge branch 'ed/fsmonitor-inotify' into seen
ec5fcd758e2db2c4b62e887235d4575cda1f5f60 Merge branch 'tl/ls-tree--pattern' into seen
6f3f28fb1d91a04184d628f9be9ed8b5a6f7b09a Merge branch 'rj/branch-copy-and-rename' into seen
4b7fd782b1fbf427822162c463eba8001c583e6c Merge branch 'ab/tag-object-type-errors' into seen
6522b066132791ac442b0f1943270f8f7023d456 Merge branch 'tr/am--no-verify' into seen
93d6abbdda9c8ca77897806d39f020f50e0870e1 Merge branch 'sa/cat-file-mailmap--batch-check' into seen

--===============3642164459431970266==--
