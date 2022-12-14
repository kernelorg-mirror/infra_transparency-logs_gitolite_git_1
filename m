Content-Type: multipart/mixed; boundary="===============4944621972366971090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Dec 2022 10:00:23 -0000
Message-Id: <167101202370.13756.9996272206845494220@gitolite.kernel.org>

--===============4944621972366971090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c48035d29b4e524aed3a32f0403676f0d9128863
    new: 57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8
    log: revlist-c48035d29b4e-57e2c6ebbe71.txt
  - ref: refs/heads/maint
    old: 8706a59933d09354c5e3eb09a543453655a97183
    new: c48035d29b4e524aed3a32f0403676f0d9128863
    log: revlist-8706a59933d0-c48035d29b4e.txt
  - ref: refs/heads/master
    old: c48035d29b4e524aed3a32f0403676f0d9128863
    new: 57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8
    log: revlist-c48035d29b4e-57e2c6ebbe71.txt
  - ref: refs/heads/seen
    old: 6a9960bf0ac6c4a0a0276b7de26d4288ff564c9d
    new: f4fb2e9797d15f4fe95caa5a838e66da1ac35a31
    log: revlist-6a9960bf0ac6-f4fb2e9797d1.txt

--===============4944621972366971090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48035d29b4e-57e2c6ebbe71.txt

2445d34fb9e426c9b4e55ffffa6a32f536b7ff05 Merge branch 'dd/bisect-helper-subcommand' into dd/git-bisect-builtin
982fecf7c195d47c50cd397db303d262d2af88f6 bisect tests: test for v2.30.0 "bisect run" regressions
bdd2aa8a8bc46efce4a300d3cd6e169d89e99bc8 bisect: refactor bisect_run() to match CodingGuidelines
f37d0bdd42d08602204760f42f48cb4d77b251bf bisect: fix output regressions in v2.30.0
461fec41fa79803c367ccaf11f713d6c67ba709f bisect run: keep some of the post-v2.30.0 output
8962f8f8887c15b3e55ebc348a2490290a55d8a5 bisect-run: verify_good: account for non-negative exit status
252060be77f1d9ba7696bb3540f61451e147bf8b bisect--helper: identify as bisect when report error
929bf9db28e617e55b52bdd307f3d44ceeb3e978 bisect test: test exit codes on bad usage
5512376ae14b07bb3c71c3ea7b4a181dd0fb4172 bisect--helper: emit usage for "git bisect"
df63421be927c689bbd9384d503768c0515063c4 bisect--helper: handle states directly
0da4b538e40f38f2ee7adc625cac18ae0d8df4d1 bisect--helper: log: allow arbitrary number of arguments
73fce29427071e53d2650d7f201cf44d3c941e3b Turn `git bisect` into a full built-in
66265a693e8deb3ab86577eb7f69940410044081 merge-tree.c: add --merge-base=<commit> option
501e3bab99da75eada3e2d6ef5257a3c44dd1ae4 merge-tree.c: allow specifying the merge-base when --stdin is passed
2aa84d5f3ea1966a81477ad31bee0136e39d3917 pack-bitmap.c: remove unnecessary "open_pack_index()" calls
8ddc06631b184e6f43051f7ea8ac9bbc86817127 pack-bitmap.c: avoid exposing absolute paths
049141dce971bdbb85b3c6d12aae7254e7ddbe68 bisect; remove unused "git-bisect.sh" and ".gitignore" entry
cb34852270510cd713273ada4bb7338ef3ab24cd Merge branch 'pw/rebase-no-reflog-action' into ab/various-leak-fixes
e5e37517dd961b70250107f565539950fea94e76 tests: mark tests as passing with SANITIZE=leak
ab2cf37183eb461f1a5176a4d58650e7c8f642eb {reset,merge}: call discard_index() before returning
03267e8656c23cf1e2d1df8204d4cee236fb0077 commit: discard partial cache before (re-)reading it
b5fcb1c006cd566b567a5249a53d3ee5a51f299a read-cache.c: clear and free "sparse_checkout_patterns"
083fd1a264a78b50bc2339d85f4d1113c01a4172 dir.c: free "ident" and "exclude_per_dir" in "struct untracked_cache"
b6046abc0c27134d52c56699a88d1fadfe7e66ce built-ins & libs & helpers: add/move destructors, fix leaks
e84a26e32faba0c2ae7a19fa9bf805645f620e82 unpack-file: fix ancient leak in create_temp_file()
fc47252d5b36fe2267e34aa9471dd7bb37d40545 revision API: call graph_clear() in release_revisions()
c07ce0602a7958299c7fbbf2a5b70d1510c03981 ls-files: fix a --with-tree memory leak
f1f4ebf432978eb363ed210d0de40f5826ff91e5 sequencer.c: fix "opts->strategy" leak in read_strategy_opts()
dd4143e7bf406a5907ef86c50c77c4667f62375d connected.c: free the "struct packed_git"
5ff6e8afac66db0dddb7b12744786e08a293784e rebase: don't leak on "--abort"
d1ec656d68fe6dfc421a5c96d009fbd2e1fa76f3 cherry-pick: free "struct replay_opts" members
603f2f5719f8a85996d5f20cf0e56186c149b923 revert: fix parse_options_concat() leak
ac95f5d36adb42980064587fd7910fa275ff853e built-ins: use free() not UNLEAK() if trivial, rm dead code
4cc9eb338d8773b4c3909368445404745f94ce69 docs: fix description of the `--merge-base` option
26b8abc7b14754d32d994f87a45b303873565853 var: do not print usage() with a correct invocation
2ad150e35e52705a97f18bee08f34e00a6557d6f var: allow GIT_EDITOR to return null
cfb7b3b39183e9711340ee464e58199f44e0de4e git-jump: add an optional argument '--stdout'
64685cb85566c1b0fb288690a300978d3c035431 git-jump: move valid-mode check earlier
9508dfd9f553019c2e3b2869926a0dcaed7a498f git-jump: invoke emacs/emacsclient
833f4c0514fb08368066ace5260b4b80792c4ffc pack-bitmap.c: break out of the bitmap loop early if not tracing
c8f4357010b03db1cde5b514a481b3dbc4c34895 pack-bitmap.c: trace bitmap ignore logs when midx-bitmap is found
3f75a6e5b44d179dbfa99622a8a19d4bd4e04d8f t5317: stop losing return codes of git ls-files
f00d81153336e1d560288c5f698aada3ca507dba t5317: demonstrate failure to handle multiple --filter options
825babe5d5c720cb196f4f12c8eeb15fe00e95a1 pack-objects: fix handling of multiple --filter options
0d5448a554723acfb0d8bbb131e0583504dc7230 pack-objects: simplify --filter handling
d4f7036887f54184d666a1096ee96dfb2e9ad881 list-objects-filter: remove OPT_PARSE_LIST_OBJECTS_FILTER_INIT()
95494c6f61e489b92533577fab1160889a1d7d98 t0021: use Windows-friendly `pwd`
bee6e7a8f9951e486827bdebd14ab6d93b50a1bf Merge branch 'dd/git-bisect-builtin'
7576e512cec7630ba2a35af33fa00868cedb8e18 Merge branch 'kz/merge-tree-merge-base'
9ea1378d046d764642718f1b070689072bde4601 Merge branch 'ab/various-leak-fixes'
06ae40f6e5f4a216b336088f1f513fbfb75e8b98 Merge branch 'yn/git-jump-emacs'
a1b8e5ec28739ec8d27e347a2823278a496f605a Merge branch 'tl/pack-bitmap-absolute-paths'
cb3d2e535a36cc0e4d21cc73b8525a1c0e779d03 Merge branch 'rs/multi-filter-args'
d818458088af2b3d6b83619668d52c9dad41b2cd Merge branch 'sa/git-var-empty'
26f81233ab913ebfaa04df8cdbb48335293563a4 Merge branch 'js/t0021-windows-pwd'
57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8 Start the 2.40 cycle

--===============4944621972366971090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8706a59933d0-c48035d29b4e.txt

f677f62970eed0f4b1a9075bcaf3f9f64027f30e Merge branch 'ds/bundle-uri-clone' into ds/bundle-uri-3
1819ad327b7a1f19540a819813b70a0e8a7f798f grep: fix multibyte regex handling under macOS
12fc4ad89e23af642a8614371ff80bc67cb3315d diff.c: use utf8_strwidth() to count display width
6713bfc70c4dc6da1fa4084f000b72f5d74fecfb fuzz: reorganise the path for existing oss-fuzz fuzzers
71e5473493612f74244e2fa7a257a868df98be53 refs: unify parse_worktree_ref() and ref_type()
2e092725e6f73d20080c3a71c0d8e234f266cb8d CodingGuidelines: allow grep -E
a764c37bad6b4da2b248c30af1c251110fe1e031 t: remove \{m,n\} from BRE grep usage
81580fa06d85ef519a46b0b225cebfe71c168a37 t: convert egrep usage to "grep -E"
37eb90f79a97cfeb216c7afe7bb0f129edfc10e4 t: convert fgrep usage to "grep -F"
d69580498370236a93014e1b1b57685d1709b6c8 wincred: ignore unknown lines (do not die)
6ea87d97af30c25ce48b524943ec9493bd5e51ca netrc: ignore unknown lines (do not die)
630a6429a71118332ec3bc5aa58fce66df6ca5fa osxkeychain: clarify that we ignore unknown lines
75fc96d57e1262fe4b6bf87b5887e9103bcca7fb Merge branch 'dd/retire-efgrep' into es/retire-efgrep
2b521630f93b79fc8cbe0fd63fb22879a11b5024 check-non-portable-shell: detect obsolescent egrep/fgrep
7cae7627c459ae5d0cd8f4c1ff76601e6c952bf3 builtin/grep.c: integrate with sparse index
1ebe6b029703e4bebf413ec052918a81390797ac maintenance: add 'unregister --force'
d871b6c6c634689134a92d068bfb066d77d8429d scalar: make 'unregister' idempotent
50a044f1e407ef217cb5d057af08e9e87daddc78 gc: replace config subprocesses with API calls
d151f0cce7fca1fc156a9ea1dc98c59e1be512c9 string-list: document iterator behavior on NULL input
2a905f8fa8f9139b4883753a4982aaa833322266 push: improve grammar of branch.autoSetupMerge advice
793c21182e34f109b4f438944b4272fb50862ad5 revision: use strtol_i() for exclude_parent
9f91da752fa28e405e91dfd6bd7372f897bbae8d revisions.txt: unspecify order of resolved parts of ^!
a79c6b60817c74534815bf132f0b26aa8e325874 diff: support ^! for merges
508c1a572d633202a220f2902c0d6b4cd1678349 fsmonitor: refactor filesystem checks to common interface
6beb2688d33373508610b190f04721e748caa12c fsmonitor: relocate socket file if .git directory is remote
8f44976882b77bb3b9ac0579a04ef05cbea5bdb2 fsmonitor: avoid socket location check if using hook
12fd27df79ac5f2589b54c8f36761d066dc9a97e fsmonitor: deal with synthetic firmlinks on macOS
25c2cab08f90b6251b1ace91e37f05d4cb8fcd0c fsmonitor: check for compatability before communicating with fsmonitor
5aa9e3262e6ac99c1c06d7f0e0619b1ea94a9881 fsmonitor: add documentation for allowRemote and socketDir options
00057bf14c9269cb26a6b8ba7e8bc9ecd634d22c promisor-remote: remove a return value
301f1e3ac1531dc3a15064a06b24fa98f02a3b78 promisor-remote: die upon failing fetch
410a0e520dcc91d13f77fd812f068161859883fc Merge branch 'ds/use-platform-regex-on-macos'
de73968e521b5029de731bcaeef4bed0af868839 Merge branch 'dd/retire-efgrep'
1f1f375cfe5540c685433485bdd76552549839be Merge branch 'es/retire-efgrep'
837fdc900fe1d00c64e02592e6dd7d4e70745800 Merge branch 'vd/fix-unaligned-read-index-v4'
9b89c08caed7b943cf2c758a9c58cd3cbd9f8c64 Merge branch 'ac/fuzzers'
bbe21b64a08f89475d8a3818e20c111378daa621 Start 2.39 cycle
413bc6d20ad4d686f68afcf3c012b77840c1243b git.c: improve code readability in cmd_main()
b77e3bdd978bda6415e819972f962b3b16d22a71 symbolic-ref: teach "--[no-]recurse" option
ab26e44d984933eb98db1bead5c64aa70795c042 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n'
d194e61ea7be1d09534eebf53eb878c37e3361f8 Merge branch 'so/diff-merges-cleanup'
fdbfac60fd889d4e55244958ce7febd61cb53f9d Merge branch 'jk/fsck-on-diet'
7aeb0d4c47878a04e19cffe2ddf20d642df56414 Merge branch 'jk/clone-allow-bare-and-o-together'
20a5dd670c957fa59b420facf63abe61b6b2438a Merge branch 'jk/remote-rename-without-fetch-refspec'
dc6dd55f70f2491ac999e5823949854e13ed7bfb Merge branch 'mc/cred-helper-ignore-unknown'
4b4d97cfdaaaf2ae4bdfb6914ac2bdaf44e0a4f9 Merge branch 'ds/scalar-unregister-idempotent'
67bf4a83e9fcd18a2135215d4fd18e84f742d09b Merge branch 'sy/sparse-grep'
82d5a8483e26976c8b6901712b24c1f1dfc2cc0f Merge branch 'ab/test-malloc-with-sanitize-leak'
2e6c1b59fd6cf3b81905af28c64dd0cd9e89234a Merge branch 'ah/branch-autosetupmerge-grammofix'
a1fdfb09754cc477cd5134b064b0f0598ffb8713 Merge branch 'jc/environ-docs'
83b2b47850ab68c0bbdf387fe5fa9fd2a48837d8 Merge branch 'rj/ref-filter-get-head-description-leakfix'
dc154c39f7303baaf6cad8982a814b28a3a2027a Merge branch 'ja/rebase-i-avoid-amending-self'
38bb92cf46be5cb2a217bd58c4359024918bd31a Merge branch 'hn/parse-worktree-ref'
a215853545209b2e82a49c3fc538b9aad204d274 Merge branch 'tb/midx-repack-ignore-cruft-packs'
19118cb8570e499e1a56e81740cee3d1c1206b44 Merge branch 'js/merge-ort-in-read-only-repo'
e85701b4af5b7c2a9f3a1b07858703318dce365d The (real) first batch for 2.39
0dc4e5c57498cc142cbcc9e8a5f0667368d7c860 branch: support for shortcuts like @{-1}, completed
c4f94907902f18d80a78ee19983d0d02932154d7 fsmonitor: fix leak of warning message
db84376f981c64a1577d17d99918b2ef65a07a11 grep.c: remove "extended" in favor of "pattern_expression", fix segfault
d54f0c5a44d87dfcca0ba4283ab37a9046f400dc Merge branch 'ds/bundle-uri-docfix'
654f5cedbc68f1998e82236987e27213bb858ca0 Merge branch 'rs/test-httpd-in-C-locale'
601bb23876bdff60e14b000f1e9f53a5dc4259ff Merge branch 'pw/mailinfo-b-fix'
644195e02f445bf4fcf79e47c339f593c7646c9e Merge branch 'pw/ssh-sign-report-errors'
b0416d8f4a574fadfaac19a69b9e5a1f8e4405d2 Merge branch 'jk/sequencer-missing-author-name-check'
39c1578c5e4cb39036612718ba64a683e842f316 Merge branch 'nb/doc-mergetool-typofix'
c68bd3ec22a1afc85b0b897834b2524aedbd0553 Merge branch 'rs/gc-pack-refs-simplify'
d420dda0576340909c3faff364cfbd1485f70376 The second batch
23b6d00ba7fd4b3446319395cfe3791710e81d92 bundle-uri: use plain string in find_temp_filename()
0634f717a3e3c57ee5d965882366df1ada1ad11b bundle-uri: create bundle_list struct and helpers
bff03c47f7342c2a08fac6c0af7229b1579fea15 bundle-uri: create base key-value pair parsing
9424e373fd2136aa7f5cec23c8cafc272996ecd6 bundle-uri: create "key=value" line parsing
d796cedbe8ca77310a7dabcafe60b040aa0e2b67 bundle-uri: unit test "key=value" parsing
738e5245fa423fc43495e2e17e053365dc6b2fc0 bundle-uri: parse bundle list in config format
20c1e2a68bfcb85dd919c92a82c129cee215c23a bundle-uri: limit recursion depth for bundle lists
c96060b0cef79c9d76eb97965e700beb9651f35b bundle: properly clear all revision flags
c23f592117bac30765ca22545386c3e9304da803 bundle-uri: fetch a list of bundles
89bd7fedf947484da08e2722d663fdac23a431be bundle: add flags to verify_bundle()
70334fc3ebf1c6199014d82bbbf0595b64a8fa90 bundle-uri: quiet failed unbundlings
8628a842bddda7723ad7548b7f6d141123a164a0 bundle-uri: suppress stderr from remote-https
a2634646eba81923b66fa752535e24969be2fa82 docs: git-send-email: difference between ssl and tls smtp-encryption
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
e5e6667b489badf6f2a3ae1d2bdc021c8060657c tests: assert *.txt SYNOPSIS and -h output
6584fcc5c8ed2ed7e0785bcda3513a4bedb017ce CodingGuidelines: update and clarify command-line conventions
968a04e4478dff3aacbdd225e436fc2ec1c6a76a builtin/bundle.c: indent with tabs
f587d16471a8ce438b7d19afe6f3cdbf5a42cb63 bundle: define subcommand -h in terms of command -h
b2ca7e417ea64a1cb49d00aaf48a4e62bfd0e35b doc SYNOPSIS: don't use ' for subcommands
6df5494f7347cf9a7b9ef2a74bb60cbedd62ae05 doc SYNOPSIS: consistently use ' for commands
acf7828e388a67f6a7a025dc68b7012a6c3eee75 built-ins: consistently add "\n" between "usage" and options
5af8b61cc36216bfde9d8b934fb8b657c2093aec doc txt & -h consistency: word-wrap
d4056dba1fbe7a0b1e36eab34b9a2ff8435f86a4 doc txt & -h consistency: fix incorrect alternates syntax
dfc833332a8a45a700ec8c8be3bdb1334bdb7f4c doc txt & -h consistency: add "-z" to cat-file "-h"
8bc6f92486361bffde6f2e7cfb01e9ccb36399a3 doc txt & -h consistency: balance unbalanced "[" and "]"
e2f4e7e8c0f77e45c51ac937fb870351517437c8 doc txt & -h consistency: correct padding around "[]()"
007512152e1c8cf64dbb12d8bbc86f5a2514b78d stash doc SYNOPSIS & -h: correct padding around "[]()"
23a9235d523f3e8e7dd9becee23a15559b4e5a32 doc txt & -h consistency: use "<options>", not "<options>..."
a0c3244796e22c54f247b0685067b7d204c62f0f doc SYNOPSIS & -h: use "-" to separate words in labels, not "_"
f6a8ef07009bf44e2fed292439161c241e09b40d doc txt & -h consistency: fix mismatching labels
c08cfc395fa40f9ee610a05c23c982a7e11c8fa9 doc txt & -h consistency: add or fix optional "--" syntax
8f5f2f646a07772df12c3f7bf17eb62541042e41 doc txt & -h consistency: make output order consistent
8c9e292dc091e637eeb78fb0046c3572717b4a67 doc txt & -h consistency: add missing options and labels
d7756184c94547348766216614855e4db7a3a888 doc txt & -h consistency: make "rerere" consistent
e8eeda1f9e1e125e268e97cfea42bf3ea8232b68 doc txt & -h consistency: make "read-tree" consistent
a5748670e387dd32450a59b00d17044a34818b9a doc txt & -h consistency: make "bundle" consistent
3e4ebe3a40a799ce0b19e29d2fe62a36a196469c doc txt & -h consistency: use "git foo" form, not "git-foo"
d9054a19ed2656007a4ed198f1f07a00da9e7103 doc txt & -h consistency: add missing options
951ec747d47e70c40625f2d37173584db4a0e13e doc txt & -h consistency: make "stash" consistent
df8738116f7a00f74c8ac75d10ced87164287819 doc txt & -h consistency: make "annotate" consistent
463ea0cfae02b5c74d636d1f62de9c2ba0d03d2d doc txt & -h consistency: use "[<label>...]" for "zero or more"
320ee66de849459090b024137de027ead71c9723 doc txt & -h consistency: make "diff-tree" consistent
423be1f83c54dce7920cd6f42ea77245c839eb52 doc txt & -h consistency: make "commit" consistent
4618d2ca827505a7bb60c30c8ac3f1446619ec1d reflog doc: list real subcommands up-front
0afd556b2e1a8b5028d27cdede92bbab74a714da worktree: define subcommand -h in terms of command -h
97f03a562840b3aacb790188567d631cc7e6e46f doc txt & -h consistency: make "worktree" consistent
c39fffc1c90b174fe4ff40e0ce9f597e3d57778f tests: start asserting that *.txt SYNOPSIS matches -h output
a0343f3002d229fd351ac4662ced580164657085 tests: assert consistent whitespace in -h output
ecec57b3c9731cf81cd1b9d515334168c2c68f5b config: respect includes in protected config
a8437f3cb1994cb0c93b27fdefaa0163eddcf92a midx.c: fix whitespace typo
1dc4f1ef0d2528f405d71850d73d80ff1a571abd midx.c: consider annotated tags during bitmap selection
2dcff52524e611413cb0cb49015f0d105f5f8dfa midx.c: instrument MIDX and bitmap generation with trace2 regions
e9c383994493f3b775191aed13811a868aa639da pack-bitmap-write.c: instrument number of reused bitmaps
8d2863e4ed7f35baeb2604ee8ed39fe6aa5e62c7 t1002: modernize outdated conditional
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
7b8cfe34d9b36a08214ea7e3ae82e9563188de5e Merge branch 'ed/fsmonitor-on-networked-macos'
8646100e05cc6a2b37125f4f90d749e9e68c5474 Merge branch 'rs/bisect-start-leakfix'
86cc5ee3b7e75cddd0cef956a6ec8a48cdefa5c0 Merge branch 'jk/cleanup-callback-parameters'
272be0db8b732617245930b92c9a79a1fc5b4398 Merge branch 'jc/branch-description-unset'
aff81ec1c89e9eb84ecf8bc1b5c3bf1ddb593d5d Merge branch 'jc/tmp-objdir'
44ec91ba4fdef84628f35b90a7d939d2c561cb12 Merge branch 'ab/unused-annotation'
8e28728cbbf100504089c9a928211dfcf1b7d9b1 Merge branch 'dd/document-runtime-prefix-better'
138c400903b147776ef7705c3b7591c4c62ce914 Merge branch 'jc/use-of-uc-in-log-messages'
2790ba84b6611820caa57fc624304d7ef2efdcdf Merge branch 'rs/use-fspathncmp'
a2e618cb0fa76a453f41f2095653190e785f1c66 Merge branch 'jt/promisor-remote-fetch-tweak'
4050354b1464d33b829f883ba7166d94d5dd7571 Merge branch 'rj/branch-edit-desc-unborn'
893846374570c3c40ca83e1b598d361ee16d01be Merge branch 'pw/remove-rebase-p-test'
4732897cf0a255a23dca9e97b65cea40cd06c5a8 The third batch
9c32cfb49c60fa8173b9666db02efe3b45a8522f Sync with v2.38.1
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
55d902cd61a8fd2e9b9aa4bf49b47e4dbf10ea67 builtin/repack.c: remove redundant pack-based bitmaps
197443e80ab03a6fc9c018a561cd1b0349bb4c05 repack: don't remove .keep packs with `--pack-kept-objects`
77a1310e6b3f39f405275faa8c5af02cf5453cb6 Git.pm: add semicolon after catch statement
d3775de0745c975e2d13819a630757b2bbb673c3 Makefile: force -O0 when compiling with SANITIZE=leak
32205655dc7ce44863bf79fb05bf170d9ad6da32 fsmonitor OSX: compile with DC_SHA1=YesPlease
2ea1d8b55634f538ae87e9d431fe608246ba60e9 cmake: make it easier to diagnose regressions in CTest runs
6a83b5f081086d3a3d1c3cb8b6a8aad660b705ab cmake: copy the merge tools for testing
79d266223ab7c253c45ded9552694ca8a4b1f010 add -p: avoid ambiguous signed/unsigned comparison
ee9e66e4e762075f882ec18ed51270099723cfc9 cmake: avoid editing t/test-lib.sh
c858750b41ca9ea1c614dcc8d0c50f702d1e13b4 cmake: increase time-out for a long-running test
179eb1d96745bac14cbbb7062c88e4a21c06df0b Merge branch 'ab/coding-guidelines-c99'
fe9c607509430b52ec107134f2d8e5d201bcf5bc Merge branch 'rs/archive-dedup-printf'
617e9991d4434c4cc077583ed9426782cf3b2f43 Merge branch 'jh/struct-zero-init-with-older-clang'
45c9f05c44b1cb6bd2d6cb95a22cf5e3d21d5b63 The fourth batch
1c0962c0c42f5fe5039d2dbd538c86b34f617408 ci: add address and undefined sanitizer tasks
1ad5c3df35aa92416443e42e718d0855abcec1d3 ci: use DC_SHA1=YesPlease on osx-clang job for CI
cc7574322fbf6d43cf5f36c7e98bd2e095bc3bc7 Merge branch 'ab/macos-build-fix-with-sha1dc'
6269c46ada8f0b6249ee5b8c5568e5d7c98d0746 Merge branch 'jk/use-o0-in-leak-sanitizer'
4a48c7d25f941532befaf3320f95f16d3c62b530 Merge branch 'jc/symbolic-ref-no-recurse'
91d3d7e6e2be4aad74c5c602ed4988fbb1d82960 Merge branch 'ab/grep-simplify-extended-expression'
1f20aa22d7bdb4fb1132f703620a8a2ddeee1162 Merge branch 'ds/cmd-main-reorder'
c2058ea237604d3ba7570f355c7832b9e467d6cb Merge branch 'rj/branch-edit-description-with-nth-checkout'
1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886 The fifth batch
3dc6b4e027266c7b7334920ca9be3162327325f7 Documentation/build-docdep.perl: generate sorted output
455f0adf5709e24712bff725005ff1a59508a054 test-lib-functions: mark 'test_commit' variables as 'local'
a50fcc13dda245b39e63a2052107456e0b7e85f7 subtree: use 'git rev-parse --verify [--quiet]' for better error messages
2e94339fdc3122fd2f92e865105523bc3866a65f subtree: add 'die_incompatible_opt' function to reduce duplication
5626a9e2a93e4dd0ce13005a7fc1d74c2c3e4fd2 subtree: prefix die messages with 'fatal'
34ab458cb1df13ca400c10bbc4ff69c75a4e217e subtree: define a variable before its first use in 'find_latest_squash'
7990142eb1b6fdd60e87f63f003bc593fc105260 subtree: use named variables instead of "$@" in cmd_pull
f10d31cf2d41fb892fbda1fb2b77dd518418c1a1 subtree: process 'git-subtree-split' trailer in separate function
0d330673d4fa9e0bea91092abb657606f4325e7e subtree: fix squash merging after annotated tag was squashed merged
1762382ab19dd6d5d84dd32e35e25c2b55b651f0 subtree: fix split after annotated tag was squashed merged
ce8529b2bbabcb5240bdcc73bccaafa1116c5d7a diff: leave NEEDWORK notes in show_stats() function
d3d9c51973bf3187d8767969a0aa33abe79d6240 repack: convert "names" util bitfield to array
b639606fd0e20584edd2515236fcc69ada24e430 repack: populate extension bits incrementally
a4880b20cc9e56518f6aef96c31b256124731ea6 repack: expand error message for missing pack files
9cf10d8786c47c18ced6cb00e140cc18db8a7509 repack: use tempfiles for signal cleanup
193430717a4056579201f98873bfdd152b5fdd25 repack: drop remove_temporary_files()
2b86c10084a54ee2b2e2cfd69ac02f3719fb47e0 merge-ort: fix bug with dir rename vs change dir to symlink
20da61f25f8f61a2b581b60f8820ad6116f88e6f Git.pm: trust rev-parse to find bare repositories
a9f5bb83e0341a04c46b2dec27e16c793d6447f8 merge-tree: update documentation for differences in -z output
ec1edbcb56ac05e9980299b05924c5c1b51d68b4 merge-tree: support multiple batched merges with --stdin
9b3fadfd067cc2c9ae7d6cc1a8bfdbdd5a253cd5 t7700: annotate cruft-pack failure with ok=sigpipe
cdc3db33ced095ab49c047040da19485bfad2afe submodule: use strvec_pushf() for --super-prefix
545ddca0c32cb3ccdffed4aa9f063c84b432940c trace2: use size_t alloc,nr_open_regions in tr2tls_thread_ctx
5bbb9251378b0e62bb06e72bda0574e06dee4933 tr2tls: clarify TLS terminology
8e8c5ad27a0a35f1be31af48050a8c81892c452d api-trace2.txt: elminate section describing the public trace2 API
a70839cf36c9cad10e514f75fa1bec2e6180dbda trace2: rename the thread_name argument to trace2_thread_start
31247936041318d441de5a2681f9bcb79459c726 trace2: improve thread-name documentation in the thread-context
24a4c45da9e1255df43a87bec1f646b1efa69209 trace2: convert ctx.thread_name from strbuf to pointer
8ad575646c0b1e927a05650a1ec64125121ae591 trace2: add stopwatch timers
81071626ba1ec54ad72de1e0a9a49c78eb87a2c8 trace2: add global counter mechanism
4e7b65ba8e7b4174c4ab249b64c6cb3ad0009732 builtin/repack.c: pass "out" to `prepare_pack_objects`
eddad3686080553bb1e6ffa6d9394912f9427823 builtin/repack.c: pass "cruft_expiration" to `write_cruft_pack`
c12cda479eb103bc364e299a2e5654a7165df3cd builtin/repack.c: write cruft packs to arbitrary locations
91badeba32d31d4dcc695a8888e5b697b4c3d90c builtin/repack.c: implement `--expire-to` for storing pruned objects
251554c26931bec94e86d0e5740084d6116dd263 shortlog: accept `--date`-related options
0b293df9642bc8731e45e636ef8f1c0c5749d4b2 shortlog: make trailer insertion a noop when appropriate
b017d3dae9fe5a5b636b8f7a5235cee2b1b90332 shortlog: extract `--group` fragment for translation
3dc95e09e1355ebde472bd5be37aa7b29ef774d3 shortlog: support arbitrary commit format `--group`s
10538e2a627b8ab14f977c868f2975a2acb4ed4d shortlog: extract `shortlog_finish_setup()`
9c10d4ff2401cd5908e4e874c403fadebb2ac0b3 shortlog: implement `--group=author` in terms of `--group=<format>`
7b11234e3bee123d6d48ed175f11b26b54fa67c6 shortlog: implement `--group=committer` in terms of `--group=<format>`
0570be79ead35e47e29ee2587e2c8ea47c091d49 patch-id: fix stable patch id for binary / header-only
51276c1832d64d3b8f4dfc06c3ef21bf74f1916e patch-id: use stable patch-id for rebases
0df19eb9d905ff9b6115139106d98d8f0a8a9046 builtin: patch-id: fix patch-id with binary diffs
93105aba6c4c8608b10c8ebe14b2313b3d347124 patch-id: fix patch-id for mode changes
2871f4d447214874e13cf764ab3a170c9d844ca2 builtin: patch-id: add --verbatim as a command mode
0d32ae8d7ffab444a83ce1db11e5341a95d109dd builtin: patch-id: remove unused diff-tree prefix
a294443fa1f0e5e3d363f6649b59109416a23e9f embargoed releases: also describe the git-security list and the process
f1c0e3946e0bdec16d6440fb7e52edbe78cf12b3 apply: reject patches larger than ~1 GiB
51691fed0622666a5a87f957f5c1a5d115751f42 fsck: remove the unused BAD_TAG_OBJECT
7edfb883abf46f514ca213efc4e04624d2ed540a fsck: remove the unused MISSING_TREE_OBJECT
f6534dbda474ce9c4ce06c1f3212745724dd1724 fsck: document msg-id
3882a0d3ad92ace6559c950921d9afb4cdcc7ea0 Documentation: add lint-fsck-msgids
b988427918c767fc7782a387c9c8de9e147b983d Merge branch 'rs/diff-caret-bang-with-parents'
777f548b5a9e409b4c936a32a2cb61fd7a1bb45c Merge branch 'gc/bare-repo-discovery'
bda957de7cd86933aa898351c796fd4a7d18f983 Merge branch 'jc/ci-osx-with-sha1dc'
4039b8f112a3c7bc355b6cc73bbfca4762f71ef3 Merge branch 'jc/more-sanitizer-at-ci'
b71552977030afd6f187c3f13e6b5c892d31a89d The sixth batch
4654134976fd4d80ea664c159f798f21c7917d8c negotiator/skipping: avoid stack overflow
db29e6bbaed156ae9025ff0474fd788e58230367 Sync with 'maint'
77e7267e47aac247244dc4fb3538baff7463261f branch: error copying or renaming a detached HEAD
8f241151656053e3ae130e9e0025b9cf71ccc3ce branch: error code with --edit-description
6c3b077c7189606f262bbe6a2f296a52dcf67f08 Documentation/howto/maintain-git.txt: fix Meta/redo-jch.sh invocation
12253ab6d0033aa8214c8a15bc2ea37ff052ff1c gc: add tests for --cruft and friends
c695592850a3b4b7857fc11721cbc7d2b332f41e config: let feature.experimental imply gc.cruftPacks=true
99bb1a0bea02c6dc78b6d8a1b219c687d792bf16 Merge branch 'tb/midx-bitmap-selection-fix'
220604042cb222019e7779287ab73615d7869376 Merge branch 'jk/unused-anno-more'
f62c546455cd5e9392b33147b72f0ffd66801636 Merge branch 'tb/save-keep-pack-during-geometric-repack'
6ae1a6eaf2630365c8dd6f8764881b79ba6899ff Merge branch 'ab/run-hook-api-cleanup'
702bb4baea0da4d283afd956be5a1e28915f5f9f Merge branch 'nw/t1002-cleanup'
246eedf2bc38bf563fbb39e4ce9aaa1ff4a62573 Merge branch 'js/cmake-updates'
2843bdeaca996342247b14dd6fcd551b3816ae9e Sync with 'maint'
5af5e54106e20f65c913550c80aec3186b859e9b The seventh batch
7b9b634ca5e931941938c93bd233d9c6848fd7b2 Merge branch 'ab/doc-synopsis-and-cmd-usage'
c5dd7773e138d4b41074d4c6a193651cc187ec1d Merge branch 'tb/remove-unused-pack-bitmap'
330135ac8163c822934c92ac363bd14cd23e1e13 Merge branch 'mm/git-pm-try-catch-syntax-fix'
7d5a4d86a652ababe2ee1bbd27dcf0ccd30dd1c0 Merge branch 'tb/diffstat-with-utf8-strwidth'
63bba4fdd86d80ef061c449daa97a981a9be0792 The eighth batch
671bbf7b9da70bad0307d616e7f6717a28300ffc adjust_shared_perm(): leave g+s alone when the group does not matter
9397f3cf7e4005096e1c03bff52618ddd47b0fe5 merge: remove always-the-same "verbose" arguments
53c4be3fd82208bde63c6f38556089428c4e5be5 run-command: fix return value comment
75c92a0540dd866b1ccf5454c4cc540d926a6139 am: simplify building "show" argument list
48750b2d0d22f07d60c6179a7c3726446060136a bisect: simplify building "checkout" argument list
eede29aa359a3049d1d1aea38a2cfc3eb547a23c bisect--helper: factor out do_bisect_run()
242aa33de0f18bf09dd147401af9b44cf961d532 sequencer: simplify building argument list in do_exec()
4120294cbf8e434c1de408434842d570eba0e25d use child_process member "args" instead of string array variable
0e90673957f12adc1a84b13d3dfff02151e4a7a8 use child_process members "args" and "env" directly
eb5b6b57d0e9fba0e50871ece4ea79e76cd61a36 replace and remove run_command_v_opt_cd_env()
d82dbbd849fadd9d61d9489a03b429b6d1413c81 replace and remove run_command_v_opt_tr2()
ef249b398e26dd76f473ce83a35219c520f6fdbe replace and remove run_command_v_opt_cd_env_tr2()
ddbb47fde9b6d8cd9f3728847a378f634318cfb1 replace and remove run_command_v_opt()
1e4ea950f7a83240e15f5e77369cf700b94e8759 archive-tar: report filter start error only once
776ba91a5e3349479139e9a51a135d4bc838b613 doc: use "commit-graph" hyphenation consistently
fa8e8d5b31f2accfe956e9fd0f67ccb90586ed65 doc: use 'object database' not ODB or abbreviation
4973726c5dfbaebdab95dab52b4c05b2a637d3fb glossary: add "commit graph" description
8fea12ab40aab3e0590a5980ce336437b5dcc694 glossary: add reachability bitmap description
160314e62537274d88c939bed957f623cda13da4 Merge branch 'jz/patch-id'
576b19924ebda9075512f8fd95fb2996cbe871b4 Merge branch 'sd/doc-smtp-encryption'
75f416ec6a3b3bee6739f8bf28963b347a3aaa4c Merge branch 'sg/stable-docdep'
c88895e67b0f7bfd9aff603e57e16dcb3a803d1e Merge branch 'jk/repack-tempfile-cleanup'
71aa6e3d85eb033ec3300298a132d7898d9969bb Merge branch 'rs/absorb-git-dir-simplify'
c112d8d9c2687cb6443b628e38aa446e335fb21a Merge branch 'tb/shortlog-group'
e5be3c632af4ea1ec6d9406d30f7f8cf54f5e9e7 Merge branch 'jh/trace2-timers-and-counters'
003f815dd9f42b1bb893338b32d9cce33a8926c1 Merge branch 'pw/rebase-keep-base-fixes'
8851c4b0652f7e69abfe0016503ab9ea1d247c84 Merge branch 'pw/rebase-reflog-fixes'
a23e0b69e2d25a893e187d86719de0b12b324579 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix'
969230b64fe76972d55b55cee8136e43a7e84752 Merge branch 'en/ort-dir-rename-and-symlink-fix'
c7ccd4eae92a551f5237fc04e2997274d543ec5b Merge branch 'jr/embargoed-releases-doc'
c41ec63ef5e68b4e5d2896390948223f5793c4e9 Merge branch 'tb/cap-patch-at-1gb'
0c025612d4f53c0802d931fa75619d9494755ffb Merge branch 'rj/branch-copy-rename-error-codepath-cleanup'
bf0d9d0d347ddee86d4e848c70584666d384f026 Merge branch 'rj/branch-do-not-exit-with-minus-one-status'
d32dd8add53120cef9b30be4240010c2ab6bfc6f Merge branch 'ds/bundle-uri-3'
b1e3dd68ee5e078b04d26da78df81eeb601e0837 Merge branch 'en/merge-tree-sequence'
1e230dfd6c12c896eb85192197fcc15d627fcf84 Merge branch 'jc/doc-fsck-msgids'
2f503ee0d7bcddabed697439cfbe0b74966a4dec Merge branch 'jt/skipping-negotiator-wo-recursion'
c03801e19cb8ab36e9c0d17ff3d5e0c3b0f24193 The ninth batch
035cccf46eff932e7201802561656cfb17df15fb hook tests: fix redirection logic error in 96e7225b310
ac48da5a92a1ce5f059ab421e0942d6731114888 submodule tests: reset "trace.out" between "grep" invocations
fe004a43335bb31920dd475aa659d5f037327fcd run-command tests: test stdout of run_command_parallel()
7fa56b1a002338cba17013e904ee095813bb772c Documentation: build redo-jch.sh from master..jch
c805f06b0141f6df1543b7433c20b88028169908 Documentation: build redo-seen.sh from jch..seen
cc8f95c04205b254154d89c17054aa963f31ad0b test-lib-functions: drop redundant diagnostic print
762521e8a5a6948501d56d51da3f70df4f3dfdbe t5516: move plaintext-password tests from t5601 and t5516
db8016b43fd9541c85e1a3998a5a447deb1198fe t5516/t5601: be less strict about the number of credential warnings
04ae00062d2ec301828e8df9931817be4b2f8653 line-log: free diff queue when processing non-merge commits
ef84222fa9b3ed163bacd6dc59a1d855dfbfbd75 line-log: free the diff queues' arrays when processing merge commits
586d8b5052f6b98c262c872f54216e39f3d56625 diff.c: use diff_free_queue()
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
b01e1c7ef0f8c7cd05190898ec6acffe638ccfcf ref-filter: fix parsing of signatures without blank lines
8e1c5fcf286322c019e376563781458e6a719231 ref-filter: fix parsing of signatures with CRLF and no body
fadacf20409e689f7a63b5ea2bc21d1833277b54 Merge branch 'jk/avoid-localhost'
3b08839926fcc7cc48cf4c759737c1a71af430c1 The tenth batch
7cccf5b6c98ccca1a21fccbf3cd60978c5f8257d t7001-mv.sh: modernizing test script using functions
89aaab11a34d9b4a7421fbd10a0e399135b2dc2c index: add trace2 region for clear skip worktree
8c7abdc596d572bee5d001d4e889c793f7020588 index: raise a bug if the index is materialised more than once
c90db53d203d7ade1dc7abe63857cfb5616fe34f scalar reconfigure -a: remove stale `scalar.repo` entries
44da9e08413ec6a579ce4238acf1937b333836fe rebase --update-refs: avoid unintended ref deletion
20d87d32915beda002e9b1d0be8a681f1aa8634d sparse-checkout.txt: new document with sparse-checkout directions
a6c6f6d2fe1a628cd1e86451c998de55b6a2693a ls-files: fix --ignored and --killed flags in synopsis
e47913e8e29fdeaa26ccdf2626894da5283d9bd8 Makefile: always (re)set DC_SHA1 on fallback
0ced11d32fea5caec3f014b4e60dd197b9c8aa0f INSTALL: remove discussion of SHA-1 backends
b425ba2380e9b5704e2f9753b80bc85205e44274 Makefile: correct DC_SHA1 documentation
34b660e3e60b094cd456dbaf9484ba261a7a9faa Makefile: create and use sections for "define" flag listing
f569897cdac5c79639aaaa9f97207bc317e7624d Makefile: rephrase the discussion of *_SHA1 knobs
84d71c20214455c9c5ce9d5b4b0412f4915e650a Makefile: document default SHA-256 backend
ed605fa1a8a2afe47cda5f24b5059494b86379b9 Makefile: document SHA-1 and SHA-256 default and selection order
dc1cf3580e2ec7dd164c95cec2f5568beaf3324b Makefile & test-tool: replace "DC_SHA1" variable with a "define"
fb8d7add06792bd4cc0f00c032b44478b219ca90 Makefile: document default SHA-1 backend on OSX
d00fa5528b44a8a4e59cb16348f2ddb46f0190ee Makefile: discuss SHAttered in *_SHA{1,256} discussion
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
63357b79c9384158ff169b910eab501dff4abf8b ci: use a newer `github-script` version
916ebb327c813b44a054b6487cc5e5e224723f05 revisions API: extend the nascent REV_INFO_INIT macro
ee0e7fc927c309e3ed1d46f7ba970b79d3a38514 fsmonitor--daemon: on macOS support symlink
54e95b466334e8f6ba4421991cfc189e1291ea87 Documentation/gitcredentials.txt: mention password alternatives
098b1d07bce86358d0d3aeb2ea6f1932362709b0 Merge branch 'tb/howto-using-redo-script'
bdd42e34e3fdca79e20e30bcc03e99138e59c992 Merge branch 'es/mark-gc-cruft-as-experimental'
06e76960253c01fd5c3b454e7500ef2be6c6b73a Merge branch 'jc/set-gid-bit-less-aggressively'
4b6302c72f523609e35d81db236dc5382ac621a4 Merge branch 'po/glossary-around-traversal'
15df8418a54ff69be2dd7152307c07820ca47d6e Merge branch 'jk/ref-filter-parsing-bugs'
d957761effdb15aa02a78e3d228167f64b057f08 Merge branch 'vb/ls-files-docfix'
ec9a46af4f1320b933a3d43bd8e8f055d350819a Merge branch 'ma/drop-redundant-diagnostic'
3e9303dc8e7c5798b5b83f1c1dfccb875db06b29 Merge branch 'rs/archive-filter-error-once'
be4ac3b197f8b4070bdad65dea4a03e1389410a6 Merge branch 'rs/no-more-run-command-v'
319605f8f00e402f3ea758a02c63534ff800a711 The eleventh batch
3a79a8085b9d1647bdecf91d60d330ddce5aeb30 Merge branch 'es/chainlint-output' into es/chainlint-lineno
8354cf752ecbda5d369d6f83a818001eb66d1808 t7610: fix flaky timeout issue, don't clone from example.com
d188a60d7228f051bb4004924d20d961ada636f3 sequencer: stop exporting GIT_REFLOG_ACTION
0e34efb31d89a143e42788f26f07e2bf8776a851 rebase: stop exporting GIT_REFLOG_ACTION
f13c3f28e7e8959fa23958323458b7e4437f2dda Documentation: increase example cache timeout to 1 hour
84356ff7709bd45c7e61632f1b837a7144a5178f git_parse_unsigned: reject negative values
7595c0ece1d45ca540f26cecf485285f5ce8186f config: require at least one digit when parsing numbers
14770cf0de218cc373e7d286b864f526e5ea2840 git_parse_signed(): avoid integer overflow
eb20e63f5a96e24852c6ab1eca9f96af2648802f branch: gracefully handle '-d' on orphan HEAD
94fcf0e85207979e3a7b35ad348cdd6b7ab42058 cache-tree: add perf test comparing update and prime
68fcd48bafa1ef51b1ba40a41cb0fcdbad7acce1 unpack-trees: add 'skip_cache_tree_update' option
0e47bca0f7592f8053ffcc530d8afa1d2e364563 reset: use 'skip_cache_tree_update' option
dc5d40f5bc4d93dcc57ee82c5ca8d1369055d8cb read-tree: use 'skip_cache_tree_update' option
652bd0211d456be052ff3e884a5e29b74ff824c0 rebase: use 'skip_cache_tree_update' option
82766b29611aea7c3fb42a99debfba1436852d38 sequencer: unify label lookup
688d82f254f8fc5da019fc4962e6e8646767aba0 sequencer: tighten label lookups
5451877f87f8c0c820dd8605e03cb00ea794ca89 chainlint: sidestep impoverished macOS "terminfo"
bf42f0a030da98dd02bb95109121c24ed3684ac8 chainlint: latch line numbers at which each token starts and ends
48d69d8f2fe4af753bdb6f626bc444ec24ce02b4 chainlint: prefix annotated test definition with line numbers
58786d73ba4a70e57aa4f45b1bfb696f2c420575 bisect--helper: remove unused options
464ce0aba8526a287c13f96f8d774d7374b647b3 bisect--helper: move all subcommands into their own functions
e9011b6092411ca802907a1236d3137bf09081b6 bisect--helper: parse subcommand with OPT_SUBCOMMAND
0d12792f5f8033027980ae80ae10700ad0841c1e Makefile: don't create a ".build/.build/" for cocci, fix output
29c550f0af6181c424a7c0080edb79c2a2ad32d6 repository-version.txt: partialClone casing change
a90085b68cdd32fb138b81371b7622be66db1191 tests(scalar): tighten the stale `scalar.repo` test some
7fd54b6238e5802147a5ca259c3b5e6b8e06471d docs: clarify that credential discards unrecognised attributes
e62f779ae67ce3babe9e4ee934469993a5e6df49 Doc: document push.recurseSubmodules=only
73c49a447461449ada646b74dfa5dcb0e9f3e879 t: run t5551 tests with both HTTP and HTTP/2
b637a41ebe0e65b6d64dd65efaf848b4705dcbed http: redact curl h2h3 headers in info
c5353c455208452b8a0a0c675f39b6bd16a8f35c Documentation: fix typo
dabb9d875f665ec5da9ae8c84fed765cf9187463 Docs: describe how a credential-generating helper works
561f3948a5574713c422fd1423a223924cb7cc71 Merge branch 'do/modernize-t7001'
d0c3853034e7a0d7216d607da7980b0078101be5 Merge branch 'al/trace2-clearing-skip-worktree'
311bf131473c583aa65c60222d6bb4b9342fecb6 Merge branch 'ab/rev-info-init'
69eb1be6939b5bc4633e9b635dbc94baf8aa504c Merge branch 'js/ci-set-output'
dc8be3971cbcd1ba47b476548e309493c0f9300c Merge branch 'mh/password-can-be-pat'
859899ddc1007595550aff6cd76d7d58409104d0 Merge branch 'ks/partialclone-casing'
3c5d0ce3f526859a7c0780879a0e75cdec2988d1 Merge branch 'vh/my-first-contribution-typo'
eea7033409a0ed713c78437fc76486983d211e25 The twelfth batch
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
04fb96219abc0cbe46ba084997dc9066de3ac889 parse_object(): drop extra "has" check before checking object type
8db2dad7a045e376b9c4f51ddd33da43c962e3a4 parse_object(): check on-disk type of suspected blob
7025f54c40672f5253969e17ad81b1f511fbb04b delta-islands: free island-related data after use
69c1d609badb0d672df9bf0c693ebb63c52a0fe4 Merge branch 'ab/misc-hook-submodule-run-command'
e53598a5ab745fb633dc99ed11cbe4b1bee066fa Merge branch 'ab/sha-makefile-doc'
ad9096881d451bdb56d713a4c7d271dda3662cb2 Merge branch 'tb/repack-expire-to'
35dc2cf03fdb5de830f2194d86b0eea8367ed1e4 Merge branch 'vd/update-refs-delete'
3f98d7ab1b816f403fc12c7a7e056ceba230bab9 Merge branch 'mh/increase-credential-cache-timeout'
a92fce4c50d5c45e85a5532cd4425b68c8a99501 Merge branch 'vd/skip-cache-tree-update'
35a62bb5798092d491e6c7e688db6cb1418c9098 Merge branch 'mh/credential-unrecognized-attrs'
26734da056d83fe362f1c3364f273062d2cc5a5b Merge branch 'jk/branch-delete-detached'
e87a229d5756e1d412a907ceb4f1b7abd06060fa Merge branch 'en/sparse-checkout-design'
a0789512c5a4ae7da935cd2e419f253cb3cb4ce7 The thirteenth batch
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
40286ca2fa1e08c386ea7bc6b76616a3cac63ffd parse_object(): simplify blob conditional
1f51b77f4f3f4d05f249f80713b2969e4069c109 chainlint.pl: fix /proc/cpuinfo regexp
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
14903c8e9208a4562e3fbc52614e4adb731e31e0 trace2 tests: guard pthread test with "PTHREAD"
199337d6ec5c656e52b914b5dac3820cc5e363f3 object-file: use real paths when adding alternates
42db324c0f71be44c7e524623d2f516b26f1f736 merge-recursive: fix variable typo in error message
d1ddc4e3f6ef039d72f2291b13d38647ebb49067 i18n: fix command template placeholder format
9f95c7aefa8419b697972abd9d25ce9062fac2bf Makefile: avoid multiple patterns when recipes generate one file
ba88f8c81dcd5968901cdc11b3ade927acc61f7e Merge branch 'jk/parse-object-type-mismatch'
6accbe3ce7dadd5570bf61154a63d3bef9effb5d Merge branch 'pw/config-int-parse-fixes'
15a62fb957178440fe07a0f88b380c53dc9b9f96 Merge branch 'rs/list-objects-filter-leakfix'
7d7ed48dd51562dd19c0c9e2553ac774ad9d3344 Merge branch 'ew/prune-with-missing-objects-pack'
399a9f31f72eacaf53caaa8200cf7e5b19da31b4 Merge branch 'zk/push-use-bitmaps'
91c43cde25852e91245c2e801b9153aff5f67c6a Merge branch 'es/locate-httpd-module-location-in-test'
613999cc5c951bc2c078caad59e339243f119a6e Merge branch 'sg/plug-line-log-leaks'
041df69edd393204c220f3f39d217e284258fd18 Merge branch 'ab/fewer-the-index-macros'
815c1e82021edbd99a2c423cf27f28863f28cef3 Another batch before -rc1
f32996d99a8166298b430b1327acca028a52367e Merge branch 'gc/resolve-alternate-symlinks'
8a40cb1e5a0cd758a52877affdc84c024863bf75 Merge branch 'ah/chainlint-cpuinfo-parse-fix'
8165c6af118b0b484dedf7df1be19645461db923 Merge branch 'jh/trace2-timers-and-counters'
515ffabccf75c221cbb6bcef7eb8f89f6c832da9 Merge branch 'jx/ci-ubuntu-fix'
8350c3493032d4fa1ae32bd79fd83bf3abbaf339 Merge branch 'km/merge-recursive-typofix'
fd8dcbb07c9d3ef02f8a6b7594b4b76d6b61ee58 Merge branch 'ab/doc-synopsis-and-cmd-usage'
083e01275b81eb6105247ec522adf280d99f6b56 A bit more before -rc1
c80046d63d64d0c1dec0d0dad6f61adf16e126f0 l10n: sv.po: Update Swedish translation (5501t0f0)
4615d3e2649458aefecffa12a067c9c3b6dc433a Merge branch 'ps/gnumake-4.4-fix'
7452749a781d84244ecd08c6f6ca7e5df67dfce8 Git 2.39-rc1
1fe80770f3aa7a9245f98589eace4705576aadf1 l10n: po-id for 2.39 (round 1)
fe20a5e6a4d7b5ff170c1918902fd509be06897b l10n: fr: v2.39 rnd 1
67b36879fc06581131fa7e57c9ee1e560ea9d1fc Makefiles: change search through $(MAKEFLAGS) for GNU make 4.4
cddd68ae33667c4bfc81c81f74815bb2ba0e4f3a cocci: avoid "should ... be a metavariable" warnings
215ae4f264df28d495fd788b5ac6730f10e9cb4b Merge branch 'ab/gnumake-4.4-fix'
805265fcf7a737664a8321aaf4a0587b78435184 Merge branch 'ab/fewer-the-index-macros'
459419567a636a85f7280d41e0cc081f3ebab0ea l10n: zh_CN v2.39.0 round 1
e77b88f72868bcb3891e15fccf57662f452021c6 l10n: de.po: update German translation
2e71cbbddd64695d43383c25c7a054ac4ff86882 Git 2.39-rc2
3457ed7f2e4b662a815f5b927e31ab7aa54fdeef l10n: bg.po: Updated Bulgarian translation (5501t)
08714ee16ac88abc4708048cdf1141287ecbc2e4 Merge branch 'fr_v2.39_rnd1' of github.com:jnavila/git
b50a9a86be4726467ea78de67394e56c0ddec328 Merge branch 'master' of github.com:nafmo/git-l10n-sv
87292b4d64e49e0b116b032f02ea1e564cc149dd Merge branch 'po-id' of github.com:bagasme/git-po
84f7e2b926f2d5717479fc5f0713ae1f40fdf3b5 Merge branch 'l10n-de-2.39' of github.com:ralfth/git
c4f732bd4231813d306c4b86b1fad2b44b1fa181 Merge branch 'master' of github.com:alshopov/git-po
bd390bce17cf3eab7ed11364fc64244386c1a18f l10n: Update Catalan translation
01e84b45176a5d35fc4e0f1080ee84152b113b94 l10n: tr: v2.39.0 updates
c72d15ec6890062c5d167d6d0c6d6afa873e9b40 Merge branch 'fz/po-zh_CN' of github.com:fangyi-zhou/git-po
31e19ec5eebfbf549da708b6f8d856352fa0ba4d Merge branch 'catalan' of github.com:Softcatala/git-po
e5a9f4e57d5a1a869f78ae0aaae59a2bf268dc1b Merge branch 'turkish' of github.com:bitigchi/git-po
bd5df96b7916c1e8a9300ab477aec047b3901cd4 RelNotes: a couple of typofixes
38645f8cb19ffb5d8713f66d1013f04f671ddc64 mailmap: update email address of Matheus Tavares
9044a398af1b3cb22a39d0731312075d77d1acb6 Merge branch 'od/ci-use-checkout-v3-when-applicable'
a64bf54bfa8156b6da7b642559f4c1f87a0e5c39 Merge branch 'ab/ci-musl-bash-fix'
82444ead4ccb89afaba5c134d0df567e1500d942 Merge branch 'ab/ci-retire-set-output'
0b32d1aea20d84561334d39861b27678ab529b69 Merge branch 'ab/ci-use-macos-12'
481d274aae436b1a84f99e3a000ed67cabe758fa Merge branch 'js/ci-use-newer-up-down-artifact'
bbfd79af89693d22c181c57e5365efbd9f66d3ce Sync with 'maint'
6d0497d526d0d13680e912b385cddbd52d9f3825 l10n: zh_TW.po: Git 2.39-rc2
694cb1b2abfda78e60c8c74f1e761de6e852f0a2 Sync with Git 2.38.2
31cc8be91dea07d97884cd0f27c8e7181dbc84e7 Merge tag 'l10n-2.39.0-rnd1' of https://github.com/git-l10n/git-po
c48035d29b4e524aed3a32f0403676f0d9128863 Git 2.39

--===============4944621972366971090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9960bf0ac6-f4fb2e9797d1.txt

3e0fa6c9b82e6730ab5e3a6a52b03aa0b9c0ff1f diff-merges: implement [no-]hide option and log.diffMergesHide config
30d17f2e0ea29df4e72d6c846d397f5877e4faa7 diff-merges: implement log.diffMerges-m-imply-p config
44c16b63dc0e27f388ed8a09af35140d4b43f28d diff-merges: implement log.diffMergesForce config
e84aa1d675216353c2227f64bd4b4d31ed0f2eaa diff-merges: support list of values for --diff-merges
a819bc0bbe8d81c7b7abeeb16968e9a1398cd2ce diff-merges: issue warning on lone '-m' option
84922a4aba179128a4de9390264cdf2c79f7ca8c SQUASH??? cocci fix
d422d06167af35bbe81026ee75c14eaa6b93127c object-file: inline write_buffer()
bee6e7a8f9951e486827bdebd14ab6d93b50a1bf Merge branch 'dd/git-bisect-builtin'
7576e512cec7630ba2a35af33fa00868cedb8e18 Merge branch 'kz/merge-tree-merge-base'
9ea1378d046d764642718f1b070689072bde4601 Merge branch 'ab/various-leak-fixes'
06ae40f6e5f4a216b336088f1f513fbfb75e8b98 Merge branch 'yn/git-jump-emacs'
a1b8e5ec28739ec8d27e347a2823278a496f605a Merge branch 'tl/pack-bitmap-absolute-paths'
cb3d2e535a36cc0e4d21cc73b8525a1c0e779d03 Merge branch 'rs/multi-filter-args'
d818458088af2b3d6b83619668d52c9dad41b2cd Merge branch 'sa/git-var-empty'
26f81233ab913ebfaa04df8cdbb48335293563a4 Merge branch 'js/t0021-windows-pwd'
57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8 Start the 2.40 cycle
619d2e590e1a8bf7752f90ca1612c0604ff01a3e Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
5165cbaf20e60814d0ac123e6bc0b34d715ba77b Merge branch 'jk/avoid-redef-system-functions' into jch
e48545e99e84962ee5dbe0f4e23a0e73f5a927bb Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
2d772c4fb5fd493c72fd4e0430c999522057594d Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
da6057c3bb4c226d5cc840939ada97eaf89fdc24 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
552b58c3151a0feeba4a5a0b7aa63696dc001516 Merge branch 'rs/diff-parseopts' into jch
d7f68d851fb46e097ee3882a319e15cf96ff71d6 Merge branch 'rr/status-untracked-advice' into jch
fbf9a65ca03bff901acd45a61ee51f8dcada0c9b Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
5a6139d835adfda31003d0668714599c517b7fcd Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
5d1bf6c93ee4973266d8571b77b51e8417f040b9 Merge branch 'js/t3920-shell-and-or-fix' into jch
53d141065f056b9602e429fc314f5eaa48714029 Merge branch 'sx/pthread-error-check-fix' into jch
a72ddb53e06d61821441bd8545ced7210370ac5f Merge branch 'aw/complete-case-insensitive' into jch
96f295e7291e0aee55cadbbd9ff7abe0fa256620 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
5c643e0b4649f2f95231ea0f1a592c9cbc30cb74 Merge branch 'jh/fsmonitor-darwin-modernize' into jch
478028ac20308ed717c585d657185f951a937a49 Merge branch 'rj/branch-copy-and-rename' into jch
d20a42b689edc5405ea83f18cf508443a2e48a5f Merge branch 'ds/bundle-uri-4' into jch
259ade07e03d45ea6cf0666ea4f19fe522a691d0 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
350a2571dc93c72e7f7f6e04018f6f9f57985075 ### was in next
0ae54459cecdbbe68fa86b4671fbd2af971590cb Merge branch 'ja/worktree-orphan' into jch
790f5d80e0144b2cbe5e8cd8798d92dbd2c94657 Merge branch 'tl/notes--blankline' into jch
4b6cdaddb585d2ec9d92f058c85b053035b2c5e0 Merge branch 'cw/submodule-status-in-parallel' into jch
e9bcb39b87892c1e81a7f1ecc73cfac683e35b01 Merge branch 'js/drop-mingw-test-cmp' into jch
ba272a5d9436e71b0e3b52663f64769fadb0678f Merge branch 'ew/format-patch-mboxrd' into jch
c931365a65736652ad389f3e249677de11e76895 Merge branch 'tr/am--no-verify' into jch
a704f6df683bc67786fa96467c12afe748bf59b9 Merge branch 'es/t1509-root-fixes' into jch
ab81a23adaecb7cf2723feefa68f5fb8cbb73f71 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
07ed6c4e42d257ac82b67a67492589884011ef8b Merge branch 'ds/bundle-uri-4-fixup' into jch
3f76099f2ea9f6f978661aefef2b29d05e7d744a Merge branch 'sg/help-autocorrect-config-fix' into jch
22d7fdd3f0355b40cdb45e125e5631472864e3a2 Merge branch 'jt/http-fetch-trace2-report-name' into jch
e4093e7ea4c19b06af66f3d0d8ebf7e1adc430da Merge branch 'ds/omit-trailing-hash-in-index' into jch
8f140d7f1b7b11e25a8633f7da7229ef20347d1e Merge branch 'jk/unused-post-2.39' into jch
2bd70b442aabc9bb1e0a468692c30849938af1af Merge branch 'jk/server-supports-v2-cleanup' into jch
ceb2b928b5497f75b160547a299782cd3f8b7160 Merge branch 'rs/am-parse-options-cleanup' into jch
9373470439bda05fcd9b2b58b4faaf59b4ae5e8f Merge branch 'rs/clear-commit-marks-cleanup' into jch
572fc10d928e9a588757b0f46ced788dea7f282a Merge branch 'rs/reflog-expiry-cleanup' into jch
fd716f9c7219d9e5bd458257e8532aca7ea132d3 Merge branch 'rs/clarify-error-in-write-loose-object' into jch
651ff3242ec5fdf6b44d2305547b647dd6642d72 Merge branch 'js/range-diff-mbox' into seen
ce58d64f3fd35f6a9b273ded76974da04275bf0d Merge branch 'po/pretty-hard-trunc' into seen
cfeefc94c76850024f6d530968ecfcb77c738b14 Merge branch 'tb/ci-concurrency' into seen
741c53121edd6760aa68157194b29315297b4f5c Merge branch 'mc/switch-advice' into seen
fbdebba902a84714193aa113ade9203e26b1c635 Merge branch 'ed/fsmonitor-inotify' into seen
3085384720b911b35399bd7fe3bd733d49da8542 Merge branch 'ab/tag-object-type-errors' into seen
c661977ee7f40b8560b4d6d68a603be10f89efdb Merge branch 'ab/config-multi-and-nonbool' into seen
70421f0d1fc2f1b12e0ea0c2778edbc2092a3f50 Merge branch 'jx/t1301-updates' into seen
67e1289474c59733b60020d55debb61c7ea55ab0 Merge branch 'km/send-email-with-v-reroll-count' into seen
105a83e3d01896fd9a6b1c04918e4281f5ee086a Merge branch 'cc/filtered-repack' into seen
7b8aab21e566d8b7a6c8ba794268d8e44aa9f18e Merge branch 'sa/cat-file-mailmap--batch-check' into seen
ee5f96f455c6f91d3f06d0bfec40f316c743c9aa Merge branch 'mc/credential-helper-auth-headers' into seen
f4fb2e9797d15f4fe95caa5a838e66da1ac35a31 Merge branch 'so/diff-merges-more' into seen

--===============4944621972366971090==--
