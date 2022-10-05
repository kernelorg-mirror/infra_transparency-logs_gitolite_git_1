Content-Type: multipart/mixed; boundary="===============3134754689510885360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Oct 2022 21:30:24 -0000
Message-Id: <166500542438.6484.8742000200886487981@gitolite.kernel.org>

--===============3134754689510885360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8e75b56190800ad7fcce862bf177de7e3c66dde2
    new: 2c48730a221f25887fbadfec88fea0009d88d47d
    log: revlist-8e75b5619080-2c48730a221f.txt

--===============3134754689510885360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e75b5619080-2c48730a221f.txt

36fb0d07d83df475bc6b716795b2111f8408cbcf ssh signing: return an error when signature cannot be read
89f9468f661db2f8bdaf7d862cec4fede9d2e850 hook tests: fix redirection logic error in 96e7225b310
7604d29b0d33630cf7b3f491126db4e466ae4c6b submodule tests: reset "trace.out" between "grep" invocations
6552ec080a88e9dd555808eab786e88d26726d8f run-command tests: test stdout of run_command_parallel()
224523792508a49937d3b11af4843e6f7b3c5410 run-command test helper: use "else if" pattern
c2a0a3a1439608a24dcba798974da8deadb45ce4 run-command tests: use "return", not "exit"
56cb984f278832d4c1d33136685bd984f87e382a run-command API: have "run_processes_parallel{,_tr2}()" return void
6d87cef0153184a9bcc9e5524f9aa4baefd0f1e5 run-command API: make "jobs" parameter an "unsigned int"
f0e4a9cff282a6ea42f944e66492780b3c9b84b5 run-command API: don't fall back on online_cpus()
60c410efe5b62e722ff1da05db1ab1108f1f1fda run-command.c: add an initializer for "struct parallel_processes"
8bcd53e21580082baba8212cc431b3fb6fa7cb8c run-command API: add nascent "struct run_process_parallel_opts"
43be11bc913ee5b7503d53322c776fc98232e69a run-command API: make run_process_parallel{,_tr2}() thin wrappers
9564cfec745da5aa30faab0d19be762f89e7abea run-command API: have run_process_parallel() take an "opts" struct
49cb06eff54b52bef365cb0a082c2754f0a4e667 run-command API: move *_tr2() users to "run_processes_parallel()"
8f3e756cee5fb42d6f0b55b3e50bca05a6911f91 run-command.c: don't copy *_fn to "struct parallel_processes"
824b3253bbf73e1d5430fc6d6301d6749e7c8a75 run-command.c: don't copy "ungroup" to "struct parallel_processes"
d36f9ad67c4252e9f1773f2bc85b2dfd7e522354 tests: assert *.txt SYNOPSIS and -h output
a1210d92a2b4b737c2d89679bea3a77198b59aa6 CodingGuidelines: update and clarify command-line conventions
c45dc19017336f384e4e83518441fc2532716443 builtin/bundle.c: indent with tabs
4297ac9f7e844264191e05be68cfcbaa3b58eab4 bundle: define subcommand -h in terms of command -h
ca0dcdcfc6094ecdcab1f6ee8c45c583618ee1e3 doc SYNOPSIS: don't use ' for subcommands
02f27734c31b1cd174aaeea9b9ac256f382919e8 doc SYNOPSIS: consistently use ' for commands
6c3204638ec04c9daaa109d7a8c5db1f729a417f built-ins: consistently add "\n" between "usage" and options
93b0835e008285840d917fbc923312ee28d638f1 doc txt & -h consistency: word-wrap
beae808b187f2a1a4fdfd927b4af2d03901d55ca doc txt & -h consistency: fix incorrect alternates syntax
5e51d3bc136c1ff506b33ea9ec8530b425ac9a4a doc txt & -h consistency: add "-z" to cat-file "-h"
baba9c610e195908332ffa2c7348faef2a2a2d5e doc txt & -h consistency: balance unbalanced "[" and "]"
38367725033a0744c68767193c28b53eba53ae10 doc txt & -h consistency: correct padding around "[]()"
98f409b0823f8a03dfaffcac3f83bf8d9514277a stash doc SYNOPSIS & -h: correct padding around "[]()"
e7961e57b6e7a3a03af68ca49f51bf0fe64d7bcd doc txt & -h consistency: use "<options>", not "<options>..."
5607f9d03765ce0e6696203e62b0a8d5ba63a3af doc SYNOPSIS & -h: use "-" to separate words in labels, not "_"
8d80756c84e435697368a45751779340e7e33444 doc txt & -h consistency: fix mismatching labels
09c504ca91a5d46f769257e878e534230b1eaf79 doc txt & -h consistency: add or fix optional "--" syntax
932a1703c2bfea952bf14d290337aedf2f7022bd doc txt & -h consistency: make output order consistent
054f774c1fbf2bdce4853389b4418580f9aed25f doc txt & -h consistency: add missing options and labels
1a5513af7e94b20e30c005702d0cc592faf286be doc txt & -h consistency: make "rerere" consistent
3d1fc55768ed5cca30ecfa8431d2631ce1b8214a doc txt & -h consistency: make "read-tree" consistent
88cf77a795232e0bdc58912cdf04e069f3930bb1 doc txt & -h consistency: make "bundle" consistent
f547f5387e4f1e0054892b561081994358dcad09 doc txt & -h consistency: use "git foo" form, not "git-foo"
ff082ba9f689465bb3ee4609ec635356c9f44ed3 doc txt & -h consistency: add missing options
efab96437c6b6257791d7353a570e8998c034024 doc txt & -h consistency: make "stash" consistent
c5f18fe33f269a0c61f31dd29cca0238bc8b6e1b doc txt & -h consistency: make "annotate" consistent
933a5ff0b2925002618bb16ad2f8934dab98b06a doc txt & -h consistency: use "[<label>...]" for "zero or more"
6ac1270fbf2ab79ddd0b8dbe6a0cae2917b33739 doc txt & -h consistency: make "diff-tree" consistent
58dc8281069d49f9fda7d983b9a3390452c4e695 doc txt & -h consistency: make "commit" consistent
5a9ee2d7be9ed29667de4c60e4c65f4b00c4e4d1 reflog doc: list real subcommands up-front
4e792bd8e1e03798d63b0c7ba63307c578eedd79 worktree: define subcommand -h in terms of command -h
a3a57bde2b9a633e8222fce2c3e8e60ba1101bb2 doc txt & -h consistency: make "worktree" consistent
cb381ddedb94f1d678beeae499ac59c5ef79b499 tests: start asserting that *.txt SYNOPSIS matches -h output
4c30fb9c140147442a669512056fdaa9f856d13f tests: assert consistent whitespace in -h output
508c1a572d633202a220f2902c0d6b4cd1678349 fsmonitor: refactor filesystem checks to common interface
6beb2688d33373508610b190f04721e748caa12c fsmonitor: relocate socket file if .git directory is remote
8f44976882b77bb3b9ac0579a04ef05cbea5bdb2 fsmonitor: avoid socket location check if using hook
12fd27df79ac5f2589b54c8f36761d066dc9a97e fsmonitor: deal with synthetic firmlinks on macOS
25c2cab08f90b6251b1ace91e37f05d4cb8fcd0c fsmonitor: check for compatability before communicating with fsmonitor
5aa9e3262e6ac99c1c06d7f0e0619b1ea94a9881 fsmonitor: add documentation for allowRemote and socketDir options
00057bf14c9269cb26a6b8ba7e8bc9ecd634d22c promisor-remote: remove a return value
301f1e3ac1531dc3a15064a06b24fa98f02a3b78 promisor-remote: die upon failing fetch
edbf9a2e20f659539a3be062c455624a6e7cd77b mergetool.txt: typofix 'overwriten' -> 'overwritten'
359c9c50e281a20d14df0996b3fb132902dcbce8 bundle-uri: use plain string in find_temp_filename()
15e3bd374d46b0cae33050ce34c92c1e2eefeeab bundle-uri: create bundle_list struct and helpers
a5ca685a06ed180aa6badabbd53ae99aed9c6144 bundle-uri: create base key-value pair parsing
1211af9265a037a814be6d2c562f35dd079ed86a bundle-uri: create "key=value" line parsing
9ed065fe30dd21e8e5ceaca84f09aa1318968a4f bundle-uri: unit test "key=value" parsing
96948a76998d7ccd566c11d94b74f893292793bb bundle-uri: parse bundle list in config format
24eee5c4b71c152745fa28d74fd7480031863d11 bundle-uri: limit recursion depth for bundle lists
0e27f6ed1f3f3d9fc397159af53120e37d899f37 bundle-uri: fetch a list of bundles
108af1756787f5041e6e57e9024ca022d57f7cc4 bundle-uri: suppress stderr from remote-https
81af3a526994eb84758e98121c9211529154b227 bisect--helper: plug strvec leak in bisect_start()
b004c9028270832aec73746fdddd5c7bce8dbe84 gc: simplify maintenance_task_pack_refs()
0d28f03b21c289ae89dbb63fc84e1c94e1727950 t/lib-httpd: pass LANG to Apache
e884ac791cc0074e05a4e3a070a333d84500fffb Merge branch 'ed/fsmonitor-on-networked-macos' into jch
111dd863cb5c8936fa7ab4fb375baffc32123160 Merge branch 'po/glossary-around-traversal' into jch
5ed22ff64301528b4488d3fb5b6883bccecf9d39 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
5552c4a7213a4d51303bdddd695b7a0b8eb43c31 Merge branch 'js/cmake-updates' into jch
fe46b8d94c658c46856f5842f22e8005cb13b239 Merge branch 'gc/submodule-clone-update-with-branches' into jch
b7782e6a913a435cd729b541b973e8a026c8a98a Merge branch 'pw/rebase-keep-base-fixes' into jch
f154d6d6830f0a3f414b093323284b4d853275a5 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
d70d1d2694a5446b89e2491234cd3c218dfd0401 Merge branch 'ag/merge-strategies-in-c' into jch
16b0bccacfe7b20b6bbf5f23df0e60e8e2b52e96 Merge branch 'rs/diff-caret-bang-with-parents' into jch
7e4d051c67a78d8b9c8d69a4cdbde7fff73c5450 Merge branch 'rj/branch-edit-desc-unborn' into jch
a4f7f90b97362e1b211d3d5aa9b7d4eb18de6c1a Merge branch 'pw/mailinfo-b-fix' into jch
bb8d144bd8859defe2caaaadb09a2b242d068ecd Merge branch 'pw/ssh-sign-report-errors' into jch
d9928ea4ac4928f2df12b6f9e43d1911d5d5004c Merge branch 'jk/sequencer-missing-author-name-check' into jch
5cf4368b3a973b55e6247f8e824c6a98cf528e5b Merge branch 'nb/doc-mergetool-typofix' into jch
a073f6f25fc358a8bc8428471991490d0aff6591 Merge branch 'rs/bisect-start-leakfix' into jch
b3a34836ab68e9939ce2553d1099c5b5c808b6ee Merge branch 'rs/gc-pack-refs-simplify' into jch
bec99a90b22c1fbdd0897b6f0a6d71264ab2c639 Merge branch 'rs/test-httpd-in-C-locale' into jch
8fe2e6834d4b92d85aa67e89342d3134676eaa75 Merge branch 'ds/bundle-uri-3' into seen
4fcacdd6c0b9e955fa58dd18dc4e38278812bffe Merge branch 'jt/promisor-remote-fetch-tweak' into seen
ba1399d5f4331f9eb73a0c75f58b50da754357c0 Merge branch 'ab/run-hook-api-cleanup' into seen
dbb13ce867890bc94f8cbd00424757d75d937ed9 Merge branch 'js/bisect-in-c' into seen
b6dc591df06fb4fba172f43524e8b63cb7788ea5 Merge branch 'ab/coccicheck-incremental' into seen
b91a91a1b082641c74bfb9a5bcd93d2b98120422 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
fa0cc01e742bbc7a73b1c4487f9b55885beca70a Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
855977d9f47e4beb464feed146fd670c18b9a55c Merge branch 'mj/credential-helper-auth-headers' into seen
f4f28eaa5d638d05315391ccb48145443735bc75 Merge branch 'es/doc-creation-factor-fix' into seen
25f52e68c598bc96001cced42ce91889f5e0cd56 Merge branch 'jc/branch-description-unset' into seen
2c48730a221f25887fbadfec88fea0009d88d47d Merge branch 'jc/tmp-objdir' into seen

--===============3134754689510885360==--
