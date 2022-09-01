Content-Type: multipart/mixed; boundary="===============3602884433838962505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Sep 2022 21:12:15 -0000
Message-Id: <166206673588.2115.11844025970091016511@gitolite.kernel.org>

--===============3602884433838962505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d42b38dfb5edf1a7fddd9542d722f91038407819
    new: be1a02a17ede4082a86dfbfee0f54f345e8b43ac
    log: revlist-d42b38dfb5ed-be1a02a17ede.txt
  - ref: refs/heads/master
    old: d42b38dfb5edf1a7fddd9542d722f91038407819
    new: be1a02a17ede4082a86dfbfee0f54f345e8b43ac
    log: revlist-d42b38dfb5ed-be1a02a17ede.txt
  - ref: refs/heads/next
    old: 179cf4a1993382e88ddca40c073b2b2f5899be0d
    new: 588c16effb3fe2bfa713bc833351755ebb1720e0
    log: |
         68ef0425d99cafb08f4c33eaa558505068fe2143 Merge branch 'ds/bundle-uri-clone'
         d528044c83cc1f5fb925fbb043110f5fb0382f99 Merge branch 'sg/parse-options-subcommand'
         3a4779086deb12d406f819a619cc28924461f1a4 Merge branch 'en/merge-unstash-only-on-clean-merge'
         014a9ea20774a1e83170ee23fdd606e85dced452 Merge branch 'en/t4301-more-merge-tree-tests'
         624a93623469b5165643a5e6c913666df46ab6c7 Merge branch 'en/merge-multi-strategies'
         be1a02a17ede4082a86dfbfee0f54f345e8b43ac The seventeenth batch
         588c16effb3fe2bfa713bc833351755ebb1720e0 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 428c930274558001ed826c0f10022c2f63beefdf
    new: eca3255c53146a3f9054c997ac82ab6ad882a88e
    log: revlist-428c93027455-eca3255c5314.txt

--===============3602884433838962505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42b38dfb5ed-be1a02a17ede.txt

b5624a44744d6e5f9c749e4df02932c724e2097e remote-curl: add 'get' capability
53a50892be20a91fb0dcf572a641ce2a79af1a38 bundle-uri: create basic file-copy logic
55568919616429fbc209880cf189a3adaceb6093 clone: add --bundle-uri option
59c1752ab6768cb9c380f0a7c9d06af79d183f67 bundle-uri: add support for http(s):// and file://
e21e663cd1942df29979d3e01f7eacb532727bb7 clone: --bundle-uri cannot be combined with --depth
66fa6e8ed8bcfff6708d7bceed4c2b9e4050ebe7 git.c: update NO_PARSEOPT markings
9e4658d5c6917b926a299a55ff8b18ca256e301c t3301-notes.sh: check that default operation mode doesn't take arguments
31a66c196435d12e9562ce89da8646016ec8b1e7 t5505-remote.sh: check the behavior without a subcommand
c1b117d31ca9b09444f14092c35d092f3330823e t0040-parse-options: test parse_options() with various 'parse_opt_flags'
80882bc5e7143a0c3823b5a398fd76c9138437ef api-parse-options.txt: fix description of OPT_CMDMODE
99d86d60e59e11cbc46766346e3e379164a6e4df parse-options: PARSE_OPT_KEEP_UNKNOWN only applies to --options
a9126b92a2adddb58522a342cdbaf0aec4d879bf parse-options: clarify the limitations of PARSE_OPT_NODASH
dc9f98832b849ee05b84bad1a55f5e04b82d0520 parse-options: drop leading space from '--git-completion-helper' output
fa83cc834dad896e1a48cdea588e690692690b69 parse-options: add support for parsing subcommands
aef7d75e5809eda765bbe407c7f8e0f8617f0fd0 builtin/bundle.c: let parse-options parse subcommands
1c3b05170a02adf894a33bc888b0fb730ee7f236 builtin/commit-graph.c: let parse-options parse subcommands
0350954482bca6accd7b4ad072a1bdb83651b376 builtin/gc.c: let parse-options parse 'git maintenance's subcommands
f83736ce9d3c76cd5a05d1e647cf5cf0a026f0b6 builtin/hook.c: let parse-options parse subcommands
bf0a6b65fcdb919ed27d0b77f0adfd65d84ea691 builtin/multi-pack-index.c: let parse-options parse subcommands
54ef7676bab9292c041e6ada73bb48a4c261c71b builtin/notes.c: let parse-options parse subcommands
729b97332b05564133e4039fbab9f694c25097a2 builtin/reflog.c: let parse-options parse subcommands
b26a412f1e96e40c419001991486cced837679a6 builtin/remote.c: let parse-options parse subcommands
1c3502b198a211031619ce22870490b1498c15dd builtin/sparse-checkout.c: let parse-options parse subcommands
2b057d97d796d9192ec899a2109924cabba23ba6 builtin/stash.c: let parse-options parse subcommands
398c4ff582646b099eb1f3b14a525dfe5eeb5420 builtin/worktree.c: let parse-options parse subcommands
65da93891680edc0d1471d436d92d4da7d0b4465 clone: warn on failure to repo_init()
d3a9295ada961012bfe8582540e40a02e772aa09 merge: only apply autostash when appropriate
5b1d30cabfcdd7cb1dc990f22980af32aa6986a9 merge: cleanup confusing logic for handling successful merges
ae15fd4116212d8f2168e321594ee3acc2f50a5f merge: small code readability improvement
3c4dbf556f425d83f3fbb729dcbecdc719ee4099 t4301: add more interesting merge-tree testcases
ecd2d3efe04c982eb9b95a2997841634f6a54e45 pass subcommand "prefix" arguments to parse_options()
0d330a53f31a0885954ac48c5e6d24efd3969039 maintenance: add parse-options boilerplate for subcommands
8f9d80f6c06369b563c76ec46c462e740a1a2cf0 remote: run "remote rm" argv through parse_options()
68ef0425d99cafb08f4c33eaa558505068fe2143 Merge branch 'ds/bundle-uri-clone'
d528044c83cc1f5fb925fbb043110f5fb0382f99 Merge branch 'sg/parse-options-subcommand'
3a4779086deb12d406f819a619cc28924461f1a4 Merge branch 'en/merge-unstash-only-on-clean-merge'
014a9ea20774a1e83170ee23fdd606e85dced452 Merge branch 'en/t4301-more-merge-tree-tests'
624a93623469b5165643a5e6c913666df46ab6c7 Merge branch 'en/merge-multi-strategies'
be1a02a17ede4082a86dfbfee0f54f345e8b43ac The seventeenth batch

--===============3602884433838962505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428c93027455-eca3255c5314.txt

c39f1c523901a1d9ae4c2233e289268d8d086581 t1800: correct test to handle Cygwin
68ef0425d99cafb08f4c33eaa558505068fe2143 Merge branch 'ds/bundle-uri-clone'
d528044c83cc1f5fb925fbb043110f5fb0382f99 Merge branch 'sg/parse-options-subcommand'
3a4779086deb12d406f819a619cc28924461f1a4 Merge branch 'en/merge-unstash-only-on-clean-merge'
014a9ea20774a1e83170ee23fdd606e85dced452 Merge branch 'en/t4301-more-merge-tree-tests'
624a93623469b5165643a5e6c913666df46ab6c7 Merge branch 'en/merge-multi-strategies'
be1a02a17ede4082a86dfbfee0f54f345e8b43ac The seventeenth batch
441bbbc28d49b13b21c9db9ebf7619b801aa6836 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
301689a2a2e379d31421f4bbd8c0e860f20e6368 Merge branch 'sy/mv-out-of-cone' into jch
5b448208e3333d77fd8ab493882d36ba7600d1b1 Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
e2fee84256dccf76c524ab6796b3b219a2c4fc11 Merge branch 'ac/bitmap-lookup-table' into jch
9b9462dfa39932cded8b039568aa65c0a30c50e1 Merge branch 'rs/tempfile-cleanup-race-fix' into jch
9eab17be5c64a44788b9b6fdbf7c2e872748bb19 Merge branch 'rs/test-mergesort' into jch
8eb528a232f1b77fbaa3932f171ad7557a30dae6 Merge branch 'es/t4301-sed-portability-fix' into jch
e0267837bf6e7df641a9299b1c7488cf001ec7f8 Merge branch 'bc/gc-crontab-fix' into jch
667e183074fbdd302a6fbffb69a8abdeb29bba3f Merge branch 'en/test-without-test-create-repo' into jch
561d8fcb6e19f00adad494791a5ddc7b98624553 Merge branch 'js/add-p-diff-parsing-fix' into jch
0ffe2906f9df174d7fe79b09840bdf19a6346567 Merge branch 'jk/test-crontab-fixes' into jch
b361c9f5f0cc02105fd053bb380cfaa5235f788c ### match next
9b3c6de300e99438dce3d5d52a4cf050d13074df Merge branch 'jk/tempfile-active-flag-cleanup' into jch
d107f182ce97d2f3666f0bfc27047234a02cfa04 Merge branch 'ad/t1800-cygwin' into jch
13efbc42e60f3a7892d853631a0e515e61d6e0bf Merge branch 'js/range-diff-with-pathspec' into jch
66052dd3db661eb7fa2264520c2c20b70e7aff8b Merge branch 'jc/format-patch-force-in-body-from' into jch
cba31d19b73fc2e254d3c44455ef20b4067c015f Merge branch 'ab/dedup-config-and-command-docs' into jch
106eb5851f23df5e8accb5d9547d1b701be61fc7 Merge branch 'es/doc-creation-factor-fix' into jch
493609ce2a576b8337f86d8a5ba9b6142fc2968a Merge branch 'pw/rebase-keep-base-fixes' into jch
951c3d2c8ee52ca48143f86e429986b3e89daefb Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
7eb1bdc619e70c3a740e90b1a120c1d24c406ea7 Merge branch 'cc/doc-trailer-whitespace-rules' into jch
e3bcef0c66acd85531b5f871825053ca87c261e8 Merge branch 'ab/retire-ppc-sha1' into jch
a4a4cabf854e428608a8cfb21a5d8ce7058ef1cc Merge branch 'ed/fsmonitor-on-network-disk' into jch
08664a5db3fc98a2c406155f059320aa138d2277 Merge branch 'sy/sparse-grep' into jch
c3a5ca105c07d10244314fa0d1b35491a1bb45af Merge branch 'es/chainlint' into jch
f9958d3adfcb2863fb7aa78efb96898e0129ef7f Merge branch 'en/remerge-diff-fixes' into jch
1bfa98391fb6fb992fa551b325cc252fbb55a39a Merge branch 'po/glossary-around-traversal' into seen
e07b4154df38375fe9b6cd3d98c6c617cfb73c9a Merge branch 'es/mark-gc-cruft-as-experimental' into seen
d234187b38d4d67fbb9aadf364b95d3a27b2dbc5 Merge branch 'ag/merge-strategies-in-c' into seen
02401fb1d4010221e793c3575ef8d2ab49216c01 Merge branch 'cw/remote-object-info' into seen
853d1f2f5326d4e24890917c1cfe92a500df4f88 ###
eff391b93d3aea2e9dacca6b2f710a99e3a6ef71 Merge branch 'ds/bundle-uri-3' into seen
9c2ab1c66adadad0ebcd8bb0522c7c0ba2b8713e Merge branch 'js/cmake-updates' into seen
6cf37daf8bb341b29e54d35486cce7deadaff04b Merge branch 'ab/submodule-helper-prep' into seen
74252fb45e8afe81b3857a3005388221103e4d58 Merge branch 'ab/submodule-helper-leakfix' into seen
4fe385be271075b5f79e0737f51d46e533cdf7df Merge branch 'ds/use-platform-regex-on-macos' into seen
a3d496f77f89a042cf25c213005e978e37f85b96 Merge branch 'gc/submodule-propagate-branches' into seen
f30f79f306147c6b0e7be08ba86a0611539f09d1 Merge branch 'js/builtin-add-p-portability-fix' into seen
d0fd6c82e6304c7620074b88d5a638f2d16c7736 Merge branch 'jk/unused-annotation' into seen
3e23eb743aab47dbc66caef25f9952c3e162ca28 Merge branch 'ab/unused-annotation' into seen
9d16af12aac0a10048eb5435c59e6b20b980d57e Merge branch 'js/bisect-in-c' into seen
583b7b4970d333e434548653844d70f8b17ef183 Merge branch 'vd/scalar-to-main' into seen
eca3255c53146a3f9054c997ac82ab6ad882a88e Merge branch 'ab/coccicheck-incremental' into seen

--===============3602884433838962505==--
