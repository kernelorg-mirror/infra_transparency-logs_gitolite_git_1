Content-Type: multipart/mixed; boundary="===============8304277749983119777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 May 2026 03:53:20 -0000
Message-Id: <177916280052.4071695.3794768682225702272@gitolite.kernel.org>

--===============8304277749983119777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 403180414760edf5d97fdba22061cca68641dd76
    new: 52084421e622c3a2f9459ceaf45e4a5002e4253f
    log: revlist-403180414760-52084421e622.txt
  - ref: refs/heads/main
    old: 68aca6b91299738150f71035d0033af6987fe455
    new: 7bcaabddcf68bd0702697da5904c3b68c52f94cf
    log: revlist-68aca6b91299-7bcaabddcf68.txt
  - ref: refs/heads/master
    old: 68aca6b91299738150f71035d0033af6987fe455
    new: 7bcaabddcf68bd0702697da5904c3b68c52f94cf
    log: revlist-68aca6b91299-7bcaabddcf68.txt
  - ref: refs/heads/next
    old: 3ed373ac14709745ea457f6c3c005a959506b723
    new: 4f17f83d099599a26da02799bd26e67a1ae69290
    log: revlist-3ed373ac1470-4f17f83d0995.txt
  - ref: refs/heads/seen
    old: 31cee669ba10e2d32800b72eb72ddbafb425504b
    new: f37a7e695cac59ddc0fc0abf5dfcd696f1d416dd
    log: revlist-31cee669ba10-f37a7e695cac.txt
  - ref: refs/notes/amlog
    old: e1f9903690b5ec10c5f4f90acf30e9e80a5ac33a
    new: 743aa9f840430d023a8d6611bda89de52fd0aaaa
    log: |
         ac5580b40d9da0e0023e7116e6719c0c9afb5ffa amlog
         7f1367f8edec2b12f2fd888c59ad362e2d75bd29 Notes added by 'git notes add'
         a4ab91faa1c71a487b73975d9d952fc8a506dd91 Notes added by 'git notes add'
         b4e0319592a04d169460dc7dc7cee23eeeb8f59a Notes added by 'git notes add'
         743aa9f840430d023a8d6611bda89de52fd0aaaa Notes added by 'git notes add'
         

--===============8304277749983119777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403180414760-52084421e622.txt

0acbaf9000bd50bfbec24e5c40ab96bbd5e79281 merge: use repo_in_merge_bases for octopus up-to-date check
7f582faa060f958410fe53091553c13edd953376 promisor-remote: document caller filtering contract
adfb1e4993074fd478c96d3b9da30706e5dd030a patch-ids.h: add missing trailing parenthesis in documentation comment
463c1bfc2b65357569055916e348e1bd9c7a5b25 builtin/log: prefetch necessary blobs for `git cherry`
854061ea5484fffc6c54941332115abbd7fc950f grep: prefetch necessary blobs
3ccb16052ae6096e4a0d5aede7af73f4ff4c1a82 apply: plug leak on "patch too large" error
65ea197dca35363e7ee312620e5484473f95bbb4 commit: handle large commit messages in utf8 verification
34a891a2d30865316be2628949d4f1b005f65662 trailer: change strbuf in-place in unfold_value()
15abb27e3a12f8cf423eeca679634168ae40c526 diff-format.adoc: remove mention of diff-tree specific output
4cd5d8a3c84a7d6f66f9bed67c1b974043b8a639 diff-format.adoc: 'git diff-files' prints two lines for unmerged files
6d09e798bcfba92ef071abb27ad807985681122c diff-format.adoc: mode and hash are 0* for unmerged paths from index only
499f9048e0ef09285fe112dc387324404fb99b1d stash: add coverage for show --include-untracked
e0fcba2d9cf86ba45943066924f111006d55ba08 refs/files: skip lock files during consistency checks
16915860f414fd95e9a766f732088adc80422415 setup: replace use of `the_repository` in static functions
2e2b2cc5200310c65ac4f97140d84145917e6b14 setup: stop using `the_repository` in `is_inside_worktree()`
f78018da2603dce1d8a154e57986b06454b9bffd setup: stop using `the_repository` in `is_inside_git_dir()`
8c42aaac313c8768f83c8f9cbe11ac2a4f0a16d8 setup: stop using `the_repository` in `prefix_path()`
bc98126a240f5b271a4eb4d158282f69af77eff5 setup: stop using `the_repository` in `path_inside_repo()`
588230efed2975b721a043137800134b9b1a57aa setup: stop using `the_repository` in `verify_filename()`
0ee61d46977f20b12cbe29bec08fed10a8f214ff setup: stop using `the_repository` in `verify_non_filename()`
05f69a6dcba1ae8fc7e32b96bb9d76c9f7a021e8 setup: stop using `the_repository` in `enter_repo()`
310788d8415834e1844ca7d4c4b148ac2c8a6865 setup: stop using `the_repository` in `setup_work_tree()`
2b0565204f10949632d5d653a31685fe486e5070 setup: stop using `the_repository` in `set_git_work_tree()`
007a04193a216e76b7b9d4395b63cd6250d2a19f setup: stop using `the_repository` in `setup_git_env()`
9d935abf6854eca7597e08d72005bd8746ec904e setup: stop using `the_repository` in `setup_git_directory_gently()`
d892373245077464afe2e56193894934191091eb setup: stop using `the_repository` in `setup_git_directory()`
535b63138b4043bc40bfb3aab6230fcf0c52849f setup: stop using `the_repository` in `upgrade_repository_format()`
ea3f4ed2c8a20e2460e86f9c99a0f2026b84a3d6 setup: stop using `the_repository` in `check_repository_format()`
fc3372c1130beccacbfa26d1388e009381a09f70 setup: stop using `the_repository` in `initialize_repository_version()`
03df52882b0efa5b9d5b8563522269a63c5e3fd8 setup: stop using `the_repository` in `create_reference_database()`
b25f567dfea0e16baf3b74596564eaaa9db039e2 setup: stop using `the_repository` in `init_db()`
60afbae98de7e9dcb62974d0114e4b64dad0293d Merge branch 'mc/http-emptyauth-negotiate-fix'
03305681524f43f0619cea80611fd69f1697264c Merge branch 'en/xdiff-cleanup-3'
6bfdc87e99ff67e1b850f5c3c370a810079b4f4f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix'
056472b82d4cbabaf15fab4082bcf46978978771 Merge branch 'kh/name-rev-custom-format'
55c4feae1c3e51c012f5b8e6712f47add52f6d4b Merge branch 'kh/doc-commit-graph'
c297fdf18c7eef49250ec0ad7facdd540f94b1b3 Merge branch 'kh/doc-restore-double-underscores-fix'
1cde0a68d88c70026a52261744639391acbd6afe Merge branch 'ag/rebase-update-refs-limit-to-branches'
ded7b8cf55e2f69261aa3a03cb387f1692316811 Merge branch 'rs/sideband-clear-line-before-print'
bad1648bf00ba6cbbc3be7f7a925fc0aa12ae577 Merge branch 'sj/submodule-update-clone-config-fix'
7bcaabddcf68bd0702697da5904c3b68c52f94cf The 4th batch
fec99fc3d70002996382882465147bae2603c106 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
5d58585931e252332bb6f8eb892610fddb695a38 Merge branch 'js/mingw-no-nedmalloc' into jch
2322290977c5a34413043d003531735719a82fcc Merge branch 'en/diffstat-utf8-truncation-fix' into jch
2ad02492f4a671b8e88ba823ecf24628c5090d0a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
501357e6c8970bb1c74057adc0c48f8a08f6c7a2 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
21ece72983cd7336cf447d01afe71a2df1088fd6 Merge branch 'jh/alias-i18n-fixes' into jch
3d0d9cf5153a487c51e44f557b220e00b905091b Merge branch 'ps/history-fixup' into jch
defc52164db0dc3567861830aafe309f0afc22b8 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
b5fc4421d0f64b991cc184daeff9f92fb31402cb Merge branch 'za/t2000-modernise-more' into jch
62860436c5840ec9b907985cddb502504ffca112 Merge branch 'kn/refs-generic-helpers' into jch
d86e333ad319d3bb8dc1260ce548a7846c1fd1a5 Merge branch 'kh/doc-log-decorate-list' into jch
12b5019aaa07291ddc2311d26284ea7dcb9d8d22 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
c7f6edc752ff5e013fe6c171af046cd2bf3e5c82 Merge branch 'mm/git-url-parse' into jch
2ba36a847a6b22719e8254302804ed2f1239bf93 Merge branch 'aw/validate-proxy-url-scheme' into jch
4a571f4ed33573186c16155c256ada883f9a7b54 Merge branch 'jc/ci-enable-expensive' into jch
43300bc494d14fb9aee353792eb781f1d203103d Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
9ee0d6add3f4e5e6ad27b34da646c44da87fbd84 Merge branch 'kk/paint-down-to-common-optim' into jch
f5cf09d76e696bd79cf9e03a95416b59332b7ccb Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
291f1d729f2cd1d71f0e4b5f5992a2ac60b090df Merge branch 'mm/diff-U-takes-no-negative-values' into jch
b569862a8b024a045251e253812747ec36d6452e Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
5156852faea10a939e75e472068324752f215658 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
ee2fde38fb06c12f9706b706c57653526e41ca6d Merge branch 'jk/dumb-http-alternate-fix' into jch
0c37bc55444b319de7fe8abbefa9c0b7fb116167 Merge branch 'tb/pseudo-merge-bugfixes' into jch
af9ddd6d3eaa26c7167fcf42199063d2b6509a35 Merge branch 'kk/limit-list-optim' into jch
88bf8506e86e3d329130505fa10fab93572eb218 ### match next
92e02e90fde917b2673e2d22cca439c4e7192bb6 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
cc85080bc3f1e37167da5fb790e52a440d35a0e8 Merge branch 'pb/doc-diff-format-updates' into jch
0e6c49e8ac485df3181ec6deff27574d14d27161 Merge branch 'rs/trailer-fold-optim' into jch
0da4eec5383046afc6a6689ed823367b885ffde7 Merge branch 'jk/commit-sign-overflow-fix' into jch
691a7697bd1d17e0a7e3cfccefb0e2a0d7548afd Merge branch 'jk/apply-leakfix' into jch
62df2abc2eccdae7602a43c89268febcb3c12a5d Merge branch 'en/batch-prefetch' into jch
270827dd2d1b5dd4717aa37f8fa1f4814888f297 Merge branch 'kk/merge-octopus-optim' into jch
52207c15442bc7b8bdbb2d310b0cdacf7613e537 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
7d386cbcaa3d9fd248ac7b13d183cc6c7286ed56 Merge branch 'tb/incremental-midx-part-3.3' into jch
7dad2acf548207bb6d4a257c82079d1a6c3eed74 Merge branch 'ps/shift-root-in-graph' into jch
b1bdb5e42db84309c31ea8d857eb4b567fd25423 Merge branch 'jc/neuter-sideband-post-3.0' into jch
442f7f9548cd390e37f1cb93be0797f8abe15627 Merge branch 'jt/odb-transaction-write' into jch
607cc675bfe7d39396233fe6968908a5ab5a5cb7 Merge branch 'ps/odb-in-memory' into jch
bade8c85740375419b74c181df51d2d8742d2912 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
b86ecb27811c5266ebaf02b55b05a28663c143d3 Merge branch 'ps/setup-wo-the-repository' into jch
e52a9cda2668d2763bd07712e226991263373824 Merge branch 'kh/doc-trailers' into jch
5edc804666689839e75e49462fdd962bf46ddc0a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
52084421e622c3a2f9459ceaf45e4a5002e4253f Merge branch 'ob/more-repo-config-values' into jch

--===============8304277749983119777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68aca6b91299-7bcaabddcf68.txt

a8faa7a56033486c576b6386798dca4591e163eb http: extract http_reauth_prepare() from retry paths
5dbc8c1367226cae6acaa1626d31f01bd186a28c http: attempt Negotiate auth in http.emptyAuth=auto mode
9b1630b97273beceb64ea8f740c5820317aaa8b3 t5563: add tests for http.emptyAuth with Negotiate
890229b3f3e635ff4dd9e9e7a3d95a4ac6e5e173 t6112: avoid tilde expansion
b7b8449e5ae7c6a0bb3e87c82d9dd6fd382baf62 xdiff/xdl_cleanup_records: delete local recs pointer
c37f8cda0525d7041d9a22e477117a2962f9f675 xdiff: use unambiguous types in xdl_bogo_sqrt()
216802587ef8505568e533788d06015c0bfc6fef xdiff/xdl_cleanup_records: use unambiguous types
f99a023df2c3024ccfedc4e1259d5b0732154461 xdiff/xdl_cleanup_records: make limits more clear
c355f69cda6d2df4972131b77dc0702d82b29d8b xdiff/xdl_cleanup_records: make setting action easier to follow
f87808b7014cf06db4a7e19b193cf9aa7e965ebc xdiff/xdl_cleanup_records: make execution of action easier to follow
4919938d284f48b21f8e778c670b1331d1407dbc doc: clarify http.emptyAuth values
ab9753e7bc473fabdea46b772563530d6a5230a8 doc: restore: remove double underscore
48c855bb8f17b86188a704cf8c0c5b4f6a316ade doc: add caveat about turning off commit-graph
aa45a5902f23975b7075c97ad0451f7b4e9ccd9a submodule-config: fix reading submodule.fetchJobs
31e8fcabd8a75b2c27cd4c98ea694c6836c29ad2 sideband: clear full line when printing remote messages
106b6885c7bbaafc863dff0bb5361f906545de5c rebase: ignore non-branch update-refs
7c78d24c52d65f4442e521c575ef887481a38439 name-rev: wrap both blocks in braces
b9c1be43eb30084570781569920a92799afdceaf name-rev: run clang-format before factoring code
e2916329dbea62d033091a625340d3d79b686dc6 name-rev: factor code for sharing with a new command
ae34adcf035b0b9bed705727e8884082ff4ae7aa name-rev: make dedicated --annotate-stdin --name-only test
19e3106c4510bb50c370241c06e93f050f223d5c format-rev: introduce builtin for on-demand pretty formatting
60afbae98de7e9dcb62974d0114e4b64dad0293d Merge branch 'mc/http-emptyauth-negotiate-fix'
03305681524f43f0619cea80611fd69f1697264c Merge branch 'en/xdiff-cleanup-3'
6bfdc87e99ff67e1b850f5c3c370a810079b4f4f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix'
056472b82d4cbabaf15fab4082bcf46978978771 Merge branch 'kh/name-rev-custom-format'
55c4feae1c3e51c012f5b8e6712f47add52f6d4b Merge branch 'kh/doc-commit-graph'
c297fdf18c7eef49250ec0ad7facdd540f94b1b3 Merge branch 'kh/doc-restore-double-underscores-fix'
1cde0a68d88c70026a52261744639391acbd6afe Merge branch 'ag/rebase-update-refs-limit-to-branches'
ded7b8cf55e2f69261aa3a03cb387f1692316811 Merge branch 'rs/sideband-clear-line-before-print'
bad1648bf00ba6cbbc3be7f7a925fc0aa12ae577 Merge branch 'sj/submodule-update-clone-config-fix'
7bcaabddcf68bd0702697da5904c3b68c52f94cf The 4th batch

--===============8304277749983119777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed373ac1470-4f17f83d0995.txt

bc2f6115693874b2e8feed80ff5539743d257920 t/helper: add 'test-tool bitmap write' subcommand
49369d8290c3a5c95d835df85fdf53eba7562496 t5333: demonstrate various pseudo-merge bugs
ff21343a597cfa5d6cc5ea463f5941644d9bf754 pack-bitmap-write: sort pseudo-merge commit lookup table in pack order
b1e3fcdb9b087b4d69836dd5a228648008ff419a pack-bitmap: fix inverted binary search in `pseudo_merge_at()`
8b5f199f302869cc60cf9390ce46003b6b3fab48 pack-bitmap: fix pseudo-merge lookup for shared commits
78e85e05f3341c70d1b9a147eef8c61478cc15f9 pack-bitmap: parse commits in `find_pseudo_merge_group_for_ref()`
03c7a30ceeaee8d70ff2e2cbd9b4bce896841bfa pack-bitmap: reject pseudo-merge "sampleRate" of 0
84780db63657057bee11d898ad6c211730d4212f Documentation: fix broken `sampleRate` in gitpacking(7)
5e6e8dc7860374d79bad3e2a3ade0c2d391bbad6 pack-bitmap: prevent pattern leak on pseudo-merge re-assignment
ef8d51a8a3e1c57201aa2c116ad27b0db580123a revision: use priority queue in limit_list()
60afbae98de7e9dcb62974d0114e4b64dad0293d Merge branch 'mc/http-emptyauth-negotiate-fix'
03305681524f43f0619cea80611fd69f1697264c Merge branch 'en/xdiff-cleanup-3'
6bfdc87e99ff67e1b850f5c3c370a810079b4f4f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix'
056472b82d4cbabaf15fab4082bcf46978978771 Merge branch 'kh/name-rev-custom-format'
55c4feae1c3e51c012f5b8e6712f47add52f6d4b Merge branch 'kh/doc-commit-graph'
c297fdf18c7eef49250ec0ad7facdd540f94b1b3 Merge branch 'kh/doc-restore-double-underscores-fix'
1cde0a68d88c70026a52261744639391acbd6afe Merge branch 'ag/rebase-update-refs-limit-to-branches'
ded7b8cf55e2f69261aa3a03cb387f1692316811 Merge branch 'rs/sideband-clear-line-before-print'
bad1648bf00ba6cbbc3be7f7a925fc0aa12ae577 Merge branch 'sj/submodule-update-clone-config-fix'
7bcaabddcf68bd0702697da5904c3b68c52f94cf The 4th batch
ecee155d5c3687d0cfc929e6e761732d3da86b25 Merge branch 'tb/pseudo-merge-bugfixes' into next
f17450dd1b81d4239cfa44c1aa2a0d6071e2d203 Merge branch 'kk/limit-list-optim' into next
4f17f83d099599a26da02799bd26e67a1ae69290 Sync with 'master'

--===============8304277749983119777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cee669ba10-f37a7e695cac.txt

16915860f414fd95e9a766f732088adc80422415 setup: replace use of `the_repository` in static functions
2e2b2cc5200310c65ac4f97140d84145917e6b14 setup: stop using `the_repository` in `is_inside_worktree()`
f78018da2603dce1d8a154e57986b06454b9bffd setup: stop using `the_repository` in `is_inside_git_dir()`
8c42aaac313c8768f83c8f9cbe11ac2a4f0a16d8 setup: stop using `the_repository` in `prefix_path()`
bc98126a240f5b271a4eb4d158282f69af77eff5 setup: stop using `the_repository` in `path_inside_repo()`
588230efed2975b721a043137800134b9b1a57aa setup: stop using `the_repository` in `verify_filename()`
0ee61d46977f20b12cbe29bec08fed10a8f214ff setup: stop using `the_repository` in `verify_non_filename()`
05f69a6dcba1ae8fc7e32b96bb9d76c9f7a021e8 setup: stop using `the_repository` in `enter_repo()`
310788d8415834e1844ca7d4c4b148ac2c8a6865 setup: stop using `the_repository` in `setup_work_tree()`
2b0565204f10949632d5d653a31685fe486e5070 setup: stop using `the_repository` in `set_git_work_tree()`
007a04193a216e76b7b9d4395b63cd6250d2a19f setup: stop using `the_repository` in `setup_git_env()`
9d935abf6854eca7597e08d72005bd8746ec904e setup: stop using `the_repository` in `setup_git_directory_gently()`
d892373245077464afe2e56193894934191091eb setup: stop using `the_repository` in `setup_git_directory()`
535b63138b4043bc40bfb3aab6230fcf0c52849f setup: stop using `the_repository` in `upgrade_repository_format()`
ea3f4ed2c8a20e2460e86f9c99a0f2026b84a3d6 setup: stop using `the_repository` in `check_repository_format()`
fc3372c1130beccacbfa26d1388e009381a09f70 setup: stop using `the_repository` in `initialize_repository_version()`
03df52882b0efa5b9d5b8563522269a63c5e3fd8 setup: stop using `the_repository` in `create_reference_database()`
b25f567dfea0e16baf3b74596564eaaa9db039e2 setup: stop using `the_repository` in `init_db()`
70cc70fccc8c2664145a6ee86c8bba5d338b7d33 t5516: fix test order flakiness
a257576c629075b8d2e19b0de7fa8be3e2e02de0 fetch: add --negotiation-restrict option
38536076bc6bc76f37608515f22d31dfaa85b889 transport: rename negotiation_tips
76ffc39547ef8c39e16e1d5abd218fe3d5e3f982 remote: add remote.*.negotiationRestrict config
a701149e9409c4221d38bc30e798def81c1608f2 negotiator: add have_sent() interface
71a47db4786cafd89f68eed6552694ce5dc6cac5 fetch: add --negotiation-include option for negotiation
0152579403a1dc6b432827f1ff8e3e4fb052d780 remote: add remote.*.negotiationInclude config
4543d0529d7ca06f93b729c77cd5c527b175567a send-pack: pass negotiation config in push
c13d0f7bd4e696d5db3345e00f763df23347b6ad strbuf: use st_add3() in strbuf_grow()
29d9fdcf1098672b2146c60eea5202e840615772 use __builtin_add_overflow() in st_add() with Clang
60afbae98de7e9dcb62974d0114e4b64dad0293d Merge branch 'mc/http-emptyauth-negotiate-fix'
03305681524f43f0619cea80611fd69f1697264c Merge branch 'en/xdiff-cleanup-3'
6bfdc87e99ff67e1b850f5c3c370a810079b4f4f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix'
056472b82d4cbabaf15fab4082bcf46978978771 Merge branch 'kh/name-rev-custom-format'
55c4feae1c3e51c012f5b8e6712f47add52f6d4b Merge branch 'kh/doc-commit-graph'
c297fdf18c7eef49250ec0ad7facdd540f94b1b3 Merge branch 'kh/doc-restore-double-underscores-fix'
1cde0a68d88c70026a52261744639391acbd6afe Merge branch 'ag/rebase-update-refs-limit-to-branches'
ded7b8cf55e2f69261aa3a03cb387f1692316811 Merge branch 'rs/sideband-clear-line-before-print'
bad1648bf00ba6cbbc3be7f7a925fc0aa12ae577 Merge branch 'sj/submodule-update-clone-config-fix'
7bcaabddcf68bd0702697da5904c3b68c52f94cf The 4th batch
fec99fc3d70002996382882465147bae2603c106 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
5d58585931e252332bb6f8eb892610fddb695a38 Merge branch 'js/mingw-no-nedmalloc' into jch
2322290977c5a34413043d003531735719a82fcc Merge branch 'en/diffstat-utf8-truncation-fix' into jch
2ad02492f4a671b8e88ba823ecf24628c5090d0a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
501357e6c8970bb1c74057adc0c48f8a08f6c7a2 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
21ece72983cd7336cf447d01afe71a2df1088fd6 Merge branch 'jh/alias-i18n-fixes' into jch
3d0d9cf5153a487c51e44f557b220e00b905091b Merge branch 'ps/history-fixup' into jch
defc52164db0dc3567861830aafe309f0afc22b8 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
b5fc4421d0f64b991cc184daeff9f92fb31402cb Merge branch 'za/t2000-modernise-more' into jch
62860436c5840ec9b907985cddb502504ffca112 Merge branch 'kn/refs-generic-helpers' into jch
d86e333ad319d3bb8dc1260ce548a7846c1fd1a5 Merge branch 'kh/doc-log-decorate-list' into jch
12b5019aaa07291ddc2311d26284ea7dcb9d8d22 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
c7f6edc752ff5e013fe6c171af046cd2bf3e5c82 Merge branch 'mm/git-url-parse' into jch
2ba36a847a6b22719e8254302804ed2f1239bf93 Merge branch 'aw/validate-proxy-url-scheme' into jch
4a571f4ed33573186c16155c256ada883f9a7b54 Merge branch 'jc/ci-enable-expensive' into jch
43300bc494d14fb9aee353792eb781f1d203103d Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
9ee0d6add3f4e5e6ad27b34da646c44da87fbd84 Merge branch 'kk/paint-down-to-common-optim' into jch
f5cf09d76e696bd79cf9e03a95416b59332b7ccb Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
291f1d729f2cd1d71f0e4b5f5992a2ac60b090df Merge branch 'mm/diff-U-takes-no-negative-values' into jch
b569862a8b024a045251e253812747ec36d6452e Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
5156852faea10a939e75e472068324752f215658 Merge branch 'jk/pretty-no-strbuf-presizing' into jch
ee2fde38fb06c12f9706b706c57653526e41ca6d Merge branch 'jk/dumb-http-alternate-fix' into jch
0c37bc55444b319de7fe8abbefa9c0b7fb116167 Merge branch 'tb/pseudo-merge-bugfixes' into jch
af9ddd6d3eaa26c7167fcf42199063d2b6509a35 Merge branch 'kk/limit-list-optim' into jch
88bf8506e86e3d329130505fa10fab93572eb218 ### match next
92e02e90fde917b2673e2d22cca439c4e7192bb6 Merge branch 'ps/t3903-cover-stash-include-untracked' into jch
cc85080bc3f1e37167da5fb790e52a440d35a0e8 Merge branch 'pb/doc-diff-format-updates' into jch
0e6c49e8ac485df3181ec6deff27574d14d27161 Merge branch 'rs/trailer-fold-optim' into jch
0da4eec5383046afc6a6689ed823367b885ffde7 Merge branch 'jk/commit-sign-overflow-fix' into jch
691a7697bd1d17e0a7e3cfccefb0e2a0d7548afd Merge branch 'jk/apply-leakfix' into jch
62df2abc2eccdae7602a43c89268febcb3c12a5d Merge branch 'en/batch-prefetch' into jch
270827dd2d1b5dd4717aa37f8fa1f4814888f297 Merge branch 'kk/merge-octopus-optim' into jch
52207c15442bc7b8bdbb2d310b0cdacf7613e537 Merge branch 'kn/refs-fsck-skip-lock-files' into jch
7d386cbcaa3d9fd248ac7b13d183cc6c7286ed56 Merge branch 'tb/incremental-midx-part-3.3' into jch
7dad2acf548207bb6d4a257c82079d1a6c3eed74 Merge branch 'ps/shift-root-in-graph' into jch
b1bdb5e42db84309c31ea8d857eb4b567fd25423 Merge branch 'jc/neuter-sideband-post-3.0' into jch
442f7f9548cd390e37f1cb93be0797f8abe15627 Merge branch 'jt/odb-transaction-write' into jch
607cc675bfe7d39396233fe6968908a5ab5a5cb7 Merge branch 'ps/odb-in-memory' into jch
bade8c85740375419b74c181df51d2d8742d2912 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
b86ecb27811c5266ebaf02b55b05a28663c143d3 Merge branch 'ps/setup-wo-the-repository' into jch
e52a9cda2668d2763bd07712e226991263373824 Merge branch 'kh/doc-trailers' into jch
5edc804666689839e75e49462fdd962bf46ddc0a Merge branch 'en/ort-harden-against-corrupt-trees' into jch
52084421e622c3a2f9459ceaf45e4a5002e4253f Merge branch 'ob/more-repo-config-values' into jch
2bfc1a541ec5608a86f2ea5fa83248cc19e59eb0 checkout: extend --track with a "fetch" mode to refresh start-point
9dcc7d54889634ff6e50970047e85794d9b780e3 Merge branch 'kk/tips-reachable-from-bases-optim' into seen
abf13c50fa5ad650c621227ac6c510b4c418ac67 Merge branch 'ta/approxidate-noon-fix' into seen
5f533fcd29ce21953ea374fc2c348cf92bf6b78b revision.c: implement --max-count-oldest
6a1964c22a2655a4c995d9a8bbf25512b1a2bc16 quote.h: bump strvec forward declaration to the top
c5f52d03e223e1ea0c4639d22ad1ca180ec85097 quote: drop sq_dequote_to_argv()
b56ab270aab71168ab7d0731f0a3853dac7aa62f quote: simplify internals of dequoting
e69d9d095ee5e4c8d73d95a1fd380d2c5ff506e2 Merge branch 'jk/sq-dequote-cleanup' into seen
d54468b1ee52afdb46630e95693f261f908e6f42 Merge branch 'mf/revision-max-count-oldest' into seen
1a7cc423f1a03cabdeda145545cdeee42469ce40 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into seen
05ae6d64dd27decee05d44dcbf3440f78af6da46 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into seen
3fabacb2c343852232827ea4081f8b01a441e901 Merge branch 'ed/check-connected-close-err-fd-2.53' into seen
bb441dcc8b2a3d2610d63f047502a2e61fa2a358 Merge branch 'ed/check-connected-close-err-fd' into seen
919c828372673de98773db0c2c0754736c21993f Merge branch 'ps/maintenance-daemonize-lockfix' into seen
061c7ba127692ca4f95306892f52c36fbf5c7b12 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
126414a4024705ed6d9b86d67ab9e030c35e35bc Merge branch 'ds/fetch-negotiation-options' into seen
8aff9433fd8d6dedba92419507b25b17c28f820a Merge branch 'cl/conditional-config-on-worktree-path' into seen
3fc800189cee1624ed0eb84b14863d251b5267e0 Merge branch 'th/promisor-quiet-per-repo' into seen
f469fe2c07d6f196ea74344df9b07f35f00909e4 Merge branch 'cs/subtree-split-recursion' into seen
4b87bfd7dc6b79488d6586fbad5e9dc638f21e3c Merge branch 'jr/bisect-custom-terms-in-output' into seen
c27b978c6f655b4483e2a6589403c1ea98e2461b Merge branch 'ps/graph-lane-limit' into seen
00e1c8b9a0b137f950b0018a8ebdbf3553368ee7 Merge branch 'pt/fsmonitor-linux' into seen
07cc4b901e5dd72ff7ced1731cf938cc2106e9ef Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
cfaf83af5cff8157aedbed6f5bdf88e77db2f5ea Merge branch 'pw/status-rebase-todo' into seen
ca9479346ab394ee42f759d616b11121958fe165 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
ff6bb050ea431112318cac6fead2fe75deff3c73 Merge branch 'ua/push-remote-group' into seen
94c7a89fa16c258095e911af3769a13bf3b7d919 Merge branch 'cc/promisor-auto-config-url-more' into seen
3c5be577b6ba512a6db91410c7e1fbd1e50e5289 Merge branch 'mm/line-log-cleanup' into seen
7eae418d5b4e2bde9b550f5fc82f91febbfb3b25 Merge branch 'ds/path-walk-filters' into seen
1bc80f0ae17886634b8eb993d90dfdb81b9cbc56 Merge branch 'st/daemon-sockaddr-fixes' into seen
ac586f81d5164a6846dd14244ce4f82f13808bf2 Merge branch 'rs/strbuf-add-uint' into seen
eeaef77787adc0a22da5284a856154daaf1e7f3c Merge branch 'mm/doc-word-diff' into seen
4245f2054d60691b4f52f6f9c5bc6ba4d34e7005 Merge branch 'rs/strbuf-add-oid-hex' into seen
9378552a245e77742fab0ce82331afb6b13aa709 Merge branch 'ja/doc-synopsis-style-again' into seen
d9ab46d22a20848f0f328d4a685cc43c22f1a6ec Merge branch 'jt/config-lock-timeout' into seen
444c9abb010c0a8cc82623a988e7a2bd1468ff03 Merge branch 'hn/checkout-track-fetch' into seen
41afd7577e45bd690c4e439776705eefb6e18a29 Merge branch 'hn/branch-prune-merged' into seen
4b486222f47c1e447b9aa144fc89463b610b2c1b Merge branch 'hn/status-pull-advice-qualified' into seen
f37a7e695cac59ddc0fc0abf5dfcd696f1d416dd Merge branch 'hn/config-typo-advice' into seen

--===============8304277749983119777==--
