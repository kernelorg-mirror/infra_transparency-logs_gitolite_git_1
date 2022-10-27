Content-Type: multipart/mixed; boundary="===============5631873273336110396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Oct 2022 22:59:28 -0000
Message-Id: <166691156873.30244.5138226307026816487@gitolite.kernel.org>

--===============5631873273336110396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: db29e6bbaed156ae9025ff0474fd788e58230367
    new: 5af5e54106e20f65c913550c80aec3186b859e9b
    log: revlist-db29e6bbaed1-5af5e54106e2.txt
  - ref: refs/heads/maint
    old: 7d8dc5a1af9da32ac7454499f308db757eb19642
    new: e7e5c6f715b2de7bea0d39c7d2ba887335b40aa0
    log: revlist-7d8dc5a1af9d-e7e5c6f715b2.txt
  - ref: refs/heads/master
    old: db29e6bbaed156ae9025ff0474fd788e58230367
    new: 5af5e54106e20f65c913550c80aec3186b859e9b
    log: revlist-db29e6bbaed1-5af5e54106e2.txt
  - ref: refs/heads/next
    old: 2420dc874003f1d411bd1fd21e0a637850ab273a
    new: afaafddd41855aca5f3ed30b67fd0b2705234afc
    log: revlist-2420dc874003-afaafddd4185.txt
  - ref: refs/heads/seen
    old: 52db74cb4049ae5e0227f49d5d713467f6fa6d44
    new: 111fbcfe8b2c2af60167e80097ad049493d3637f
    log: revlist-52db74cb4049-111fbcfe8b2c.txt

--===============5631873273336110396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db29e6bbaed1-5af5e54106e2.txt

a083f94c2198e10ddb0c79acccd6137c24afce5b run-command test helper: use "else if" pattern
7dd5762d9f3980a85f96dd9f143184dc2fa07275 run-command API: have "run_processes_parallel{,_tr2}()" return void
910e2b372f215263a79ae1d849274d2a212c16e2 run-command tests: use "return", not "exit"
6a48b428b4c36c4f96ccb64a189658887c78be3f run-command API: make "n" parameter a "size_t"
51243f9f0f6a932ea579fd6f8014b348f8c2a523 run-command API: don't fall back on online_cpus()
c333e6f3a86140c39797f8dedf6d078aec453dc3 run-command.c: use designated init for pp_init(), add "const"
6e5ba0bae447dba2adabea588b248b5fc6f59cd6 run-command API: have run_process_parallel() take an "opts" struct
36d69bf77e26793277d2708dd9ddad078e7e67a2 run-command API: move *_tr2() users to "run_processes_parallel()"
e39c9de8607cacee4cc5169c2e014bc59acbbcde run-command.c: make "struct parallel_processes" const if possible
fa93951d796a4837f6d24c54b638b976dbb17a8b run-command.c: don't copy *_fn to "struct parallel_processes"
357f8e6e184e8e01c502ee5d7a81cca71d59f322 run-command.c: don't copy "ungroup" to "struct parallel_processes"
2aa8d2259ffd477b5d8ff090c90b7d38910b4741 run-command.c: don't copy "data" to "struct parallel_processes"
9f3df6c0487bde80626ea2f367f9850e1758720b run-command.c: use "opts->processes", not "pp->max_processes"
d1610eef3f66d5735e087cde64bb4ab8cd5d9271 run-command.c: pass "opts" further down, and use "opts->processes"
0b0ab95f17d5eb71d2552e2c3b0806e2ed87beca run-command.c: remove "max_processes", add "const" to signal() handler
a8437f3cb1994cb0c93b27fdefaa0163eddcf92a midx.c: fix whitespace typo
1dc4f1ef0d2528f405d71850d73d80ff1a571abd midx.c: consider annotated tags during bitmap selection
2dcff52524e611413cb0cb49015f0d105f5f8dfa midx.c: instrument MIDX and bitmap generation with trace2 regions
e9c383994493f3b775191aed13811a868aa639da pack-bitmap-write.c: instrument number of reused bitmaps
8d2863e4ed7f35baeb2604ee8ed39fe6aa5e62c7 t1002: modernize outdated conditional
0e5a87e0422ff308641199d1afe94b58e1249bc0 diffstat_consume(): assert non-zero length
70aa1d7576830c5efa93953ccded77deb0d7eb25 submodule--helper: drop unused argc from module_list_compute()
827f8305c4d5a0300c669dc57cc2920537bba757 update-index: drop unused argc from do_reupdate()
808e91956d1db707643c7f68c2b8fcc6f38a2d80 mark unused parameters in trivial compat functions
9eb6cdadd155f93ff25c674050f218d3f21a5e82 object-file: mark unused parameters in hash_unknown functions
1ee347104576c8a2681edd79ed8328791f0677d2 string-list: mark unused callback parameters
7829746a6ceca69813348331833b0b6940f41d54 date: mark unused parameters in handler functions
0cff86990cbae9d5c8ca78cd09cb58f74828979b apply: mark unused parameters in handlers
7506535775186a9223293e09948d253d7c9d8483 apply: mark unused parameters in noop error/warning routine
dfd2a238855967035cca3bf1475e542ba2f7823b convert: mark unused parameter in null stream filter
0ada4b9bfeb42409f4bea1beef006fbd854aa108 diffcore-pickaxe: mark unused parameters in pickaxe functions
4b992f0a24ad884eb43898cbb468fdf8fbe647bb ll-merge: mark unused parameters in callbacks
197443e80ab03a6fc9c018a561cd1b0349bb4c05 repack: don't remove .keep packs with `--pack-kept-objects`
2ea1d8b55634f538ae87e9d431fe608246ba60e9 cmake: make it easier to diagnose regressions in CTest runs
6a83b5f081086d3a3d1c3cb8b6a8aad660b705ab cmake: copy the merge tools for testing
79d266223ab7c253c45ded9552694ca8a4b1f010 add -p: avoid ambiguous signed/unsigned comparison
ee9e66e4e762075f882ec18ed51270099723cfc9 cmake: avoid editing t/test-lib.sh
c858750b41ca9ea1c614dcc8d0c50f702d1e13b4 cmake: increase time-out for a long-running test
99bb1a0bea02c6dc78b6d8a1b219c687d792bf16 Merge branch 'tb/midx-bitmap-selection-fix'
220604042cb222019e7779287ab73615d7869376 Merge branch 'jk/unused-anno-more'
f62c546455cd5e9392b33147b72f0ffd66801636 Merge branch 'tb/save-keep-pack-during-geometric-repack'
6ae1a6eaf2630365c8dd6f8764881b79ba6899ff Merge branch 'ab/run-hook-api-cleanup'
702bb4baea0da4d283afd956be5a1e28915f5f9f Merge branch 'nw/t1002-cleanup'
246eedf2bc38bf563fbb39e4ce9aaa1ff4a62573 Merge branch 'js/cmake-updates'
86fa96860b42d13dac3b1023817dfc177a91324c Makefile: force -O0 when compiling with SANITIZE=leak
ded944ff29c2a650dec498f19e54b1316c7038a2 Merge branch 'jc/environ-docs' into maint-2.38
feba8be3f084b9e9ee90c2772756c9baa19df8d7 Merge branch 'rj/ref-filter-get-head-description-leakfix' into maint-2.38
1b97c136cc84cb8e65c4c45a717e6cb816841889 Merge branch 'so/diff-merges-cleanup' into maint-2.38
a9514e3b95028571c64f636082814fd5119df65d Merge branch 'tb/midx-repack-ignore-cruft-packs' into maint-2.38
cf649a36138a99c66d6f3d4ccc7f80b29cc463e0 Merge branch 'ab/unused-annotation' into maint-2.38
3cf20d19571ad633fba1d4846343c3d9ad34dd70 Merge branch 'dd/document-runtime-prefix-better' into maint-2.38
606c7e214765f849049a479fff8cd04d9f87e661 Merge branch 'jc/tmp-objdir' into maint-2.38
196b784428613e635ea14a231fc2dd5f9249a15f Merge branch 'jc/use-of-uc-in-log-messages' into maint-2.38
94f76c6ad9055e9b44e38e8c482212630284d107 Merge branch 'pw/remove-rebase-p-test' into maint-2.38
64de207727c296007c85cf7196414cb859141820 Merge branch 'rj/branch-edit-desc-unborn' into maint-2.38
92cd390849a6f39c1b8f0c4cade93ef995db71a5 Merge branch 'rs/use-fspathncmp' into maint-2.38
4532cd8377200093be5dea53a44aea73f8465423 Merge branch 'jh/struct-zero-init-with-older-clang' into maint-2.38
40d2f93bde0d7f256eea28ed940a8855432fa5d6 Merge branch 'rs/archive-dedup-printf' into maint-2.38
e7e5c6f715b2de7bea0d39c7d2ba887335b40aa0 Downmerge a bit more for 2.38.2
2843bdeaca996342247b14dd6fcd551b3816ae9e Sync with 'maint'
5af5e54106e20f65c913550c80aec3186b859e9b The seventh batch

--===============5631873273336110396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8dc5a1af9d-e7e5c6f715b2.txt

29491ca5fd8dcc4d60b985548c133756590b4b8a environ: document GIT_SSL_NO_VERIFY
80f0b3f397d6467cb6f6fc9456b867aaffdc9b8c environ: explain Boolean environment variables
fd01795beb1bda7aa738b443bcb01cc9df70059a environ: GIT_FLUSH should be made a usual Boolean
c7c4f7608afe811ea5c2095d93020639707a8733 diff-merges: cleanup func_by_opt()
563005ecbf552b1be5f632a049ed6cd4fd6aa4e2 diff-merges: cleanup set_diff_merges()
c34a6bd291d5bfe2bec22d1c5441f8712306a527 diff-merges: clarify log.diffMerges documentation
b724df6b559d895b035cafa6f7e55216f581f7c1 environ: simplify description of GIT_INDEX_FILE
819fb682225e096096b05c4a3aff16ebcabfcfd4 environ: GIT_INDEX_VERSION affects not just a new repository
2699542824fd7c69ff3d4597100b6d26b9a14166 Documentation/git-multi-pack-index.txt: fix typo
2a91b35fce7284ed480e92d1bd08c774e6a9a270 Documentation/git-multi-pack-index.txt: clarify expire behavior
757d457907e3efa8eb911b772a690661cd432da5 midx.c: prevent `expire` from removing the cruft pack
d9f772145069fc0e2aa56a76229e001e0b47248e midx.c: avoid cruft packs with `repack --batch-size=0`
cb6c48cbbc7e196739b42c16c84fa320cc82b5c4 midx.c: replace `xcalloc()` with `CALLOC_ARRAY()`
0a8e5614924abaac17008aea3cef2ee8fa25f26a midx.c: remove unnecessary loop condition
b62ad5681f7ff08065d172f541ab2578d7b38e18 midx.c: avoid cruft packs with non-zero `repack --batch-size`
abcac2e19faaa0c64693533c9ee368dd4fd581f4 ref-filter.c: fix a leak in get_head_description
22613b25ec727560bce369075503194a460f2133 tmp-objdir: skip clean up when handling a signal
ebb6c1660713e7924c14d251aa6297affaabe5f6 Makefile: clarify runtime relative gitexecdir
7c07f36ad20ff206f6ed1a5609b295ec471b6cca git-compat-util.h: GCC deprecated message arg only in GCC 4.5+
3991bb73dd01332459c84a72365daa17065c62ea SubmittingPatches: use usual capitalization in the log message body
bcfc82bd48f518c8939090748516ad21bb079720 branch: description for non-existent branch errors
f7669676d0e9aedd814645ca82a5b86980fb7740 dir: use fspathncmp() in pl_hashmap_cmp()
54795d37d9e689864989f30d769045eb02b01320 config.mak.dev: disable suggest braces error on old clang versions
a677d3c4165a279f594871f578c15a5493a94d5e t3435: remove redundant test case
e3733b646dcec33947aa4658c0ed89a8a4b42c4b archive: deduplicate verbose printing
86fa96860b42d13dac3b1023817dfc177a91324c Makefile: force -O0 when compiling with SANITIZE=leak
ded944ff29c2a650dec498f19e54b1316c7038a2 Merge branch 'jc/environ-docs' into maint-2.38
feba8be3f084b9e9ee90c2772756c9baa19df8d7 Merge branch 'rj/ref-filter-get-head-description-leakfix' into maint-2.38
1b97c136cc84cb8e65c4c45a717e6cb816841889 Merge branch 'so/diff-merges-cleanup' into maint-2.38
a9514e3b95028571c64f636082814fd5119df65d Merge branch 'tb/midx-repack-ignore-cruft-packs' into maint-2.38
cf649a36138a99c66d6f3d4ccc7f80b29cc463e0 Merge branch 'ab/unused-annotation' into maint-2.38
3cf20d19571ad633fba1d4846343c3d9ad34dd70 Merge branch 'dd/document-runtime-prefix-better' into maint-2.38
606c7e214765f849049a479fff8cd04d9f87e661 Merge branch 'jc/tmp-objdir' into maint-2.38
196b784428613e635ea14a231fc2dd5f9249a15f Merge branch 'jc/use-of-uc-in-log-messages' into maint-2.38
94f76c6ad9055e9b44e38e8c482212630284d107 Merge branch 'pw/remove-rebase-p-test' into maint-2.38
64de207727c296007c85cf7196414cb859141820 Merge branch 'rj/branch-edit-desc-unborn' into maint-2.38
92cd390849a6f39c1b8f0c4cade93ef995db71a5 Merge branch 'rs/use-fspathncmp' into maint-2.38
4532cd8377200093be5dea53a44aea73f8465423 Merge branch 'jh/struct-zero-init-with-older-clang' into maint-2.38
40d2f93bde0d7f256eea28ed940a8855432fa5d6 Merge branch 'rs/archive-dedup-printf' into maint-2.38
e7e5c6f715b2de7bea0d39c7d2ba887335b40aa0 Downmerge a bit more for 2.38.2

--===============5631873273336110396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2420dc874003-afaafddd4185.txt

96601a26b4cdb2184b79b63aa670f695f5690183 t3416: tighten two tests
05ec41855da2ba813e6cfb5fb1fb86aea623addc t3416: set $EDITOR in subshell
b8dbfd030ccc8e5be6b22bc28a342119504e0c2b rebase: be stricter when reading state files containing oids
f21becdd94d17ae792b951cf784898324bedfda5 rebase: store orig_head as a commit
a77060218dfae5e8209a0ee131f292b881ce533b rebase: rename merge_base to branch_base
d42c9ffa0fa169ea51c971d1143b3f20d5a32d83 rebase: factor out branch_base calculation
ce5238a690821d1de230091dd6c9c13a99ed6752 rebase --keep-base: imply --reapply-cherry-picks
aa1df8146d70bb85c63b0999868fe29aebc1173e rebase --keep-base: imply --no-fork-point
a524c627a424171c9cc2be2258725adc3f0bcc5a Merge branch 'pw/rebase-keep-base-fixes' into pw/rebase-reflog-fixes
57a1498592986c7532a37dd7f3eb96dc72d75878 rebase --apply: remove duplicated code
4e5e1b4b616f0354218ff2e2ff3c71e4c730bbe1 t3406: rework rebase reflog tests
da1d63363f13d4d65c59564c74fd8dd598b39c49 rebase --merge: fix reflog when continuing
1f2d5dc4d2bbcae87736fcd7b7c0e6542008c5f7 rebase --merge: fix reflog message after skipping
33f2b61ff9039247fd26d8b40db7e87e16ffe214 rebase --apply: respect GIT_REFLOG_ACTION
be0d29d301ffe284b123247d6680b289f73924a4 rebase --apply: make reflog messages match rebase --merge
6159e7add493cf1d62b4817eb86ac8890e768c17 rebase --abort: improve reflog message
9a1925b08f3d9b71f06226f5ac32f24587f39151 rebase: cleanup action handling
455f0adf5709e24712bff725005ff1a59508a054 test-lib-functions: mark 'test_commit' variables as 'local'
a50fcc13dda245b39e63a2052107456e0b7e85f7 subtree: use 'git rev-parse --verify [--quiet]' for better error messages
2e94339fdc3122fd2f92e865105523bc3866a65f subtree: add 'die_incompatible_opt' function to reduce duplication
5626a9e2a93e4dd0ce13005a7fc1d74c2c3e4fd2 subtree: prefix die messages with 'fatal'
34ab458cb1df13ca400c10bbc4ff69c75a4e217e subtree: define a variable before its first use in 'find_latest_squash'
7990142eb1b6fdd60e87f63f003bc593fc105260 subtree: use named variables instead of "$@" in cmd_pull
f10d31cf2d41fb892fbda1fb2b77dd518418c1a1 subtree: process 'git-subtree-split' trailer in separate function
0d330673d4fa9e0bea91092abb657606f4325e7e subtree: fix squash merging after annotated tag was squashed merged
1762382ab19dd6d5d84dd32e35e25c2b55b651f0 subtree: fix split after annotated tag was squashed merged
2b86c10084a54ee2b2e2cfd69ac02f3719fb47e0 merge-ort: fix bug with dir rename vs change dir to symlink
a294443fa1f0e5e3d363f6649b59109416a23e9f embargoed releases: also describe the git-security list and the process
f1c0e3946e0bdec16d6440fb7e52edbe78cf12b3 apply: reject patches larger than ~1 GiB
77e7267e47aac247244dc4fb3538baff7463261f branch: error copying or renaming a detached HEAD
8f241151656053e3ae130e9e0025b9cf71ccc3ce branch: error code with --edit-description
99bb1a0bea02c6dc78b6d8a1b219c687d792bf16 Merge branch 'tb/midx-bitmap-selection-fix'
220604042cb222019e7779287ab73615d7869376 Merge branch 'jk/unused-anno-more'
f62c546455cd5e9392b33147b72f0ffd66801636 Merge branch 'tb/save-keep-pack-during-geometric-repack'
6ae1a6eaf2630365c8dd6f8764881b79ba6899ff Merge branch 'ab/run-hook-api-cleanup'
702bb4baea0da4d283afd956be5a1e28915f5f9f Merge branch 'nw/t1002-cleanup'
246eedf2bc38bf563fbb39e4ce9aaa1ff4a62573 Merge branch 'js/cmake-updates'
86fa96860b42d13dac3b1023817dfc177a91324c Makefile: force -O0 when compiling with SANITIZE=leak
ded944ff29c2a650dec498f19e54b1316c7038a2 Merge branch 'jc/environ-docs' into maint-2.38
feba8be3f084b9e9ee90c2772756c9baa19df8d7 Merge branch 'rj/ref-filter-get-head-description-leakfix' into maint-2.38
1b97c136cc84cb8e65c4c45a717e6cb816841889 Merge branch 'so/diff-merges-cleanup' into maint-2.38
a9514e3b95028571c64f636082814fd5119df65d Merge branch 'tb/midx-repack-ignore-cruft-packs' into maint-2.38
cf649a36138a99c66d6f3d4ccc7f80b29cc463e0 Merge branch 'ab/unused-annotation' into maint-2.38
3cf20d19571ad633fba1d4846343c3d9ad34dd70 Merge branch 'dd/document-runtime-prefix-better' into maint-2.38
606c7e214765f849049a479fff8cd04d9f87e661 Merge branch 'jc/tmp-objdir' into maint-2.38
196b784428613e635ea14a231fc2dd5f9249a15f Merge branch 'jc/use-of-uc-in-log-messages' into maint-2.38
94f76c6ad9055e9b44e38e8c482212630284d107 Merge branch 'pw/remove-rebase-p-test' into maint-2.38
64de207727c296007c85cf7196414cb859141820 Merge branch 'rj/branch-edit-desc-unborn' into maint-2.38
92cd390849a6f39c1b8f0c4cade93ef995db71a5 Merge branch 'rs/use-fspathncmp' into maint-2.38
4532cd8377200093be5dea53a44aea73f8465423 Merge branch 'jh/struct-zero-init-with-older-clang' into maint-2.38
40d2f93bde0d7f256eea28ed940a8855432fa5d6 Merge branch 'rs/archive-dedup-printf' into maint-2.38
e7e5c6f715b2de7bea0d39c7d2ba887335b40aa0 Downmerge a bit more for 2.38.2
2843bdeaca996342247b14dd6fcd551b3816ae9e Sync with 'maint'
5af5e54106e20f65c913550c80aec3186b859e9b The seventh batch
c000502eaa20f42d13a82af8a4dfe09aca1c387c Merge branch 'jr/embargoed-releases-doc' into next
56f1e5222dc8cc11c37f4b9de4b414ee915c9892 Merge branch 'en/ort-dir-rename-and-symlink-fix' into next
802359afac8d2722695257281c391a3a80413bce Merge branch 'pw/rebase-keep-base-fixes' into next
60738821ef22148627cab80d955d1cc8a240d77e Merge branch 'pw/rebase-reflog-fixes' into next
4f2134dd876132c570b52aeed30e77267ed9b5cb Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into next
f0b4f9c12a2e4affe0f35b31d8158db39e5a4f7f Merge branch 'tb/cap-patch-at-1gb' into next
f01a4ff619a51da7c19a32c4c5e8335ec9fb7cb3 Merge branch 'rj/branch-copy-rename-error-codepath-cleanup' into next
061f63d4e2db6f80aa3ab047f8a530538d2822a3 Merge branch 'rj/branch-do-not-exit-with-minus-one-status' into next
afaafddd41855aca5f3ed30b67fd0b2705234afc Sync with 'master'

--===============5631873273336110396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52db74cb4049-111fbcfe8b2c.txt

b034ba79cafd20c881af06bace722f01dd3388b7 merge: remove always-the-same "verbose" arguments
0817cc7bcd045ee5582bc4e442f71c03d2602002 bisect--helper: factor out do_bisect_run()
ec0fe33b909050b32b01cc3ddeb2ca82c98ec407 use child_process members "args" and "env" directly
d687ff7c3b77b8bd96763f3c397a413f43031084 use child_process member "args" instead of string array variable
13f967ad08bdc5dc7096ba6c8de3c2514cc0374c replace and remove run_command_v_opt_cd_env()
b476ab6b13bc719d99293fb7bc03e259c1071c9a replace and remove run_command_v_opt_tr2()
1aa418072192dc1a88c366e61968a256be4480b1 replace and remove run_command_v_opt_cd_env_tr2()
d4e8449e28a82efcaa748e9030013c0206a592dc replace and remove run_command_v_opt()
9c3da0b74730b004566929abef0b970fb9650129 config API: have *_multi() return an "int" and take a "dest"
ed932a0ec8314a374a8920e04d12cfd5730f6a73 for-each-repo: error on bad --config
993167f48c8151c88993de0c0a342fc8613f4431 config API: mark *_multi() with RESULT_MUST_BE_USED
b4a9d1bf43bdcc16deb424bcda406ff06e6d12e6 string-list API: mark "struct_string_list" to "for_each_string_list" const
fd6843ca0416cdbe20c1bd8a08cda300bf0a6c19 string-list API: make has_string() and list_lookup() "const"
85d5a327bb9aa16cf0583023213ca3e797e00053 builtin/gc.c: use "unsorted_string_list_has_string()" where appropriate
8538497a4efe8e4311d01e2ff80fbc0af36b55df config API: add and use "lookup_value" functions
41a9cf3bd0213ccffe61bb781b5964ceb22e6f9b config tests: add "NULL" tests for *_get_value_multi()
c7e5d1326b231618d7023a196f2b45de3b412031 config API: add "string" version of *_value_multi(), fix segfaults
fc109b15320c919dc14f9e0c2057568345496a58 for-each-repo: with bad config, don't conflate <path> and <cmd>
99bb1a0bea02c6dc78b6d8a1b219c687d792bf16 Merge branch 'tb/midx-bitmap-selection-fix'
220604042cb222019e7779287ab73615d7869376 Merge branch 'jk/unused-anno-more'
f62c546455cd5e9392b33147b72f0ffd66801636 Merge branch 'tb/save-keep-pack-during-geometric-repack'
6ae1a6eaf2630365c8dd6f8764881b79ba6899ff Merge branch 'ab/run-hook-api-cleanup'
702bb4baea0da4d283afd956be5a1e28915f5f9f Merge branch 'nw/t1002-cleanup'
246eedf2bc38bf563fbb39e4ce9aaa1ff4a62573 Merge branch 'js/cmake-updates'
86fa96860b42d13dac3b1023817dfc177a91324c Makefile: force -O0 when compiling with SANITIZE=leak
ded944ff29c2a650dec498f19e54b1316c7038a2 Merge branch 'jc/environ-docs' into maint-2.38
feba8be3f084b9e9ee90c2772756c9baa19df8d7 Merge branch 'rj/ref-filter-get-head-description-leakfix' into maint-2.38
1b97c136cc84cb8e65c4c45a717e6cb816841889 Merge branch 'so/diff-merges-cleanup' into maint-2.38
a9514e3b95028571c64f636082814fd5119df65d Merge branch 'tb/midx-repack-ignore-cruft-packs' into maint-2.38
cf649a36138a99c66d6f3d4ccc7f80b29cc463e0 Merge branch 'ab/unused-annotation' into maint-2.38
3cf20d19571ad633fba1d4846343c3d9ad34dd70 Merge branch 'dd/document-runtime-prefix-better' into maint-2.38
606c7e214765f849049a479fff8cd04d9f87e661 Merge branch 'jc/tmp-objdir' into maint-2.38
196b784428613e635ea14a231fc2dd5f9249a15f Merge branch 'jc/use-of-uc-in-log-messages' into maint-2.38
94f76c6ad9055e9b44e38e8c482212630284d107 Merge branch 'pw/remove-rebase-p-test' into maint-2.38
64de207727c296007c85cf7196414cb859141820 Merge branch 'rj/branch-edit-desc-unborn' into maint-2.38
92cd390849a6f39c1b8f0c4cade93ef995db71a5 Merge branch 'rs/use-fspathncmp' into maint-2.38
4532cd8377200093be5dea53a44aea73f8465423 Merge branch 'jh/struct-zero-init-with-older-clang' into maint-2.38
40d2f93bde0d7f256eea28ed940a8855432fa5d6 Merge branch 'rs/archive-dedup-printf' into maint-2.38
e7e5c6f715b2de7bea0d39c7d2ba887335b40aa0 Downmerge a bit more for 2.38.2
2843bdeaca996342247b14dd6fcd551b3816ae9e Sync with 'maint'
5af5e54106e20f65c913550c80aec3186b859e9b The seventh batch
7f17e7f1099e13e98bad313958349dcfdf9ce2d6 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
df18d572dd1f6b599d756b75323bd0d7b679227b Merge branch 'tb/remove-unused-pack-bitmap' into jch
6b167d2b9f3020e32554ba0d6c69454e1e6b8a9c Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
90824e41b026ea8f88b6e3fa7db082ae2a1f53a9 Merge branch 'jz/patch-id' into jch
c9a51fd3f09f8935deeca1721f26ce5b406c8de7 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
34e5b780196f2c9d1f3ef860ab96feadd37e45da Merge branch 'sg/stable-docdep' into jch
587529e57461b74b9e32f7eb28842abb8c761107 Merge branch 'jk/repack-tempfile-cleanup' into jch
61ba72cb47116b52411d66b8f6bb97a376e35edb Merge branch 'sd/doc-smtp-encryption' into jch
a329bfb98f0217994e5a7973ff93e71dc1497b55 Merge branch 'tb/shortlog-group' into jch
8015653a936edf51a9ea04b75d0be8235c90954a Merge branch 'rs/absorb-git-dir-simplify' into jch
abcc9b8d5489a110ae0c846706520376854db243 Merge branch 'jh/trace2-timers-and-counters' into jch
36acba302ef135efa3092e9a91daa59c1e6d4b90 Merge branch 'jr/embargoed-releases-doc' into jch
97e964395ea7623f11eca40183ea468416509556 Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
633c7970d0fecb547693d8435fbd400e6897d09a Merge branch 'pw/rebase-keep-base-fixes' into jch
fabc25ed869db5d204231e3af27c6833b88317c7 Merge branch 'pw/rebase-reflog-fixes' into jch
c267ab61c173e60c5abc607a9e1ed50277e8f550 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into jch
234230b1ad62382a1c9c971e6e155f49a179bf70 Merge branch 'tb/cap-patch-at-1gb' into jch
b4d8f7f64a105d56b876391c0f3f55a87b8be5e3 Merge branch 'rj/branch-copy-rename-error-codepath-cleanup' into jch
f9945a6cad19804b4ae7610fd6585b92bde8e64b Merge branch 'rj/branch-do-not-exit-with-minus-one-status' into jch
d9d1ca42f813294e5bbe90fbe89f387661f79fa0 ### match next
9eba909d65337edac8f3097cfc794dfd91486da3 Merge branch 'tb/repack-expire-to' into jch
b0fb0401b5345253c1101ae8b6230ffc775a2edc Merge branch 'en/merge-tree-sequence' into jch
b24e790a80d0bc46cbaa3d08f3cc372674266b49 Merge branch 'jc/doc-fsck-msgids' into jch
985c1584bb4085aab0f751c9508e46ee45f005e7 Merge branch 'ds/bundle-uri-3' into jch
8709d21e23b387923a06a0481be94405ee455ce7 Merge branch 'jt/skipping-negotiator-wo-recursion' into jch
843d0e26e2a98b26fdf1fab0c312347abc93163e Merge branch 'ab/coccicheck-incremental' into jch
b9377271395d6aca15b4d4a1826cc3b370bd5b5c ###
018ca945335279bcf92f5d1a462ab5617ad8671f Merge branch 'sa/cat-file-mailmap' into jch
3296a5303d307e1a866d6c3feb3e360f78192d35 Merge branch 'po/glossary-around-traversal' into jch
e3809dd86875dfae5c927e76f29d8ae3150faca5 Merge branch 'pw/config-int-parse-fixes' into jch
6e68e1f13d2fb0c956b063788716c8ad7799ad6e Merge branch 'en/sparse-checkout-design' into jch
4a4dec255b53b64a2a42f4e3e4ff093461c3fe14 Merge branch 'cc/filtered-repack' into jch
93d4490fb63535032629b063a3a86862427cb3d4 Merge branch 'al/trace2-clearing-skip-worktree' into jch
ef34fd4af80f64ae7047d98e13d6eaa0187f3189 Merge branch 'rs/no-more-run-command-v' into jch
2a422c58f5f5d442171000238afeb6b92940e9ec Merge branch 'pw/test-todo' into seen
99d4b441dae90db75ff23ac84f04c181be7dc91e Merge branch 'es/mark-gc-cruft-as-experimental' into seen
974964e51622cd400a808c0cef487a64a8f727fc Merge branch 'mc/credential-helper-auth-headers' into seen
935f9322d743e674599d6ba5607eca9884c9fb2c Merge branch 'tb/midx-cleanup-fix' into seen
753a6d341798270be6e955f5c639db233a0a4b07 Merge branch 'tb/howto-using-redo-script' into seen
b85b038d5c26907d414b4fb48bc9f6d385969513 Merge branch 'ab/sha-makefile-doc' into seen
111fbcfe8b2c2af60167e80097ad049493d3637f Merge branch 'ab/config-multi-and-nonbool' into seen

--===============5631873273336110396==--
