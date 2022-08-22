Content-Type: multipart/mixed; boundary="===============4952924269643428134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Aug 2022 21:33:02 -0000
Message-Id: <166120398288.26136.14416494236239708293@gitolite.kernel.org>

--===============4952924269643428134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 83af4878235c0b991658350560d398d4e8edb8a9
    new: 3774cfdaf431db28816b455c907e6713d946d789
    log: revlist-83af4878235c-3774cfdaf431.txt
  - ref: refs/heads/seen
    old: 5367958229d8db0a19279d8b3bf1c34e3d39d5e3
    new: 45a6cf2d667753863728bc36e3c7f796ef86d36d
    log: revlist-5367958229d8-45a6cf2d6677.txt

--===============4952924269643428134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83af4878235c-3774cfdaf431.txt

050d0dc241376a5db083f24e739d5ecabcfaf2dc api-trace2.txt: print config key-value pair
35ae40ead34f29c827abf101ba4e5412c2e67ab0 tr2: shows scope unconditionally in addition to key-value pair
ff033db7a8afbed5d2ba407ebd929e6898637194 merge-ort: remove code obsoleted by other changes
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
f1d019071ea68cb2bd2602b925d7a3726ded22e9 xdiff: drop unused mmfile parameters from xdl_do_histogram_diff()
e2841f706ecf449c67514c253d80445b9db9a08b log-tree: drop unused commit param in remerge_diff()
77651c032c39897ebeba88649d966a9f732facd3 match_pathname(): drop unused "flags" parameter
5670e0ec1576fd0cd68f7cb610c878c645786972 sequencer: do not translate reflog messages
1c8dfc3674fd9da7ded669b706b292ee2074db73 sequencer: do not translate parameters to error_resolve_conflict()
629444ad45b08618157b3e46431433125f730894 sequencer: do not translate command names
59c72303dde871e870251825840d807a2bfa9b79 p0004: fix prereq declaration
77b9e85c0f1c2ca42bff8f8ccdf2a68b3c942837 p0006: fix 'read-tree' argument ordering
5db8e59cf10bdf5b3a8d4b7cf5c20ee912c2a63a verify_one_sparse(): drop unused parameters
21a40847ed4a5ec96b0d9cc87b3fe406e7f8f904 reftable: drop unused parameter from reader_seek_linear()
ee610f00e2834dbfbf4b559e6cce866e8f2aecbd reflog: assert PARSE_OPT_NONEG in parse-options callbacks
12a58f9014e037b4dcee5e427844461b960151d3 xdiff: drop unused mmfile parameters from xdl_do_patience_diff()
308cbaa0829f6c039728b521153e63928934681e t2407: fix broken &&-chains in compound statement
625ff5c3201186cedb856678907a3f4bd88406a6 t1092: fix buggy sparse "blame" test
0e66bc1b215b1dd2b0f05c5777eb8ee2ae4e9523 t: detect and signal failure within loop
2fe4de2aedf8cc15d54d0e5442f25cf1d9f318b7 Merge branch 'jk/unused-fixes' into next
75aadeb865523121ecaeff9361ce2c2e1243b7e8 Merge branch 'mg/sequencer-untranslate-reflog' into next
e68356e62420a9c0f9059ee6ef6095c7a0072c85 Merge branch 'vd/fix-perf-tests' into next
09d07c2271d9d11568a907bca7b1ea9d95edffc2 Merge branch 'sg/parse-options-subcommand' into next
75a09c7a34a943d28109a2efc7f4ad66f94ef32e Merge branch 'tl/trace2-config-scope' into next
f09dbeeca3698fe2b274f7eda00fb3c207c70859 Merge branch 'en/ort-unused-code-removal' into next
3774cfdaf431db28816b455c907e6713d946d789 Merge branch 'es/fix-chained-tests' into next

--===============4952924269643428134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5367958229d8-45a6cf2d6677.txt

34330238b0afae5658581e0bc1a98838543e71d6 Merge branch 'cw/submodule-merge-messages' into jch
674d8c04b129145adcf830f29209805f40e134f6 Merge branch 'en/submodule-merge-messages-fixes' into jch
a78cf1a49cd003563f0e0a9098f67d40fc9a5cc7 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
0b14bc6ba78fc34359bddef8e11b401ec5818654 Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
510c12dc4eed2dcde05f8fca05f7e2472b95e75f Merge branch 'js/fetch-negotiation-trace' into jch
230cb455ca95309ff92331ae2f7b6b79e7c0b00d Merge branch 'sy/mv-out-of-cone' into jch
30b1bb85038f449fee21e171baf0bcbbc978b100 Merge branch 'jk/pipe-command-nonblock' into jch
21aea5e18b1a0bb7abf7d6d1ab595824a0e6e688 Merge branch 'vd/scalar-generalize-diagnose' into jch
747185f92201f68677ecde1a30c17fd3480617af Merge branch 'ds/bundle-uri-clone' into jch
4bb809292a9e038eba6839e950bc03de61e28c61 Merge branch 'ds/decorate-filter-tweak' into jch
f7314359dd876d1ffaac6e5d01502ca671542e05 Merge branch 'mt/rot13-in-c' into jch
ec997eda43d20be9fcf7f078d8604c2c98657740 Merge branch 'en/ancestry-path-in-a-range' into jch
0efd595b0c2e0165f5b4eeaf3410db13de9d72da Merge branch 'vd/scalar-enables-fsmonitor' into jch
6f507bb41182e13913cadd5e9c68442a8fd8cfa0 Merge branch 'jd/prompt-show-conflict' into jch
5bf0741794f80392b6c069978311df6316a06869 Merge branch 'jk/unused-fixes' into jch
9ac2e51842f045c5d9903c505c90b1d46a140b45 Merge branch 'mg/sequencer-untranslate-reflog' into jch
6043214318f8db6f51f8524da1e24af297ef7792 Merge branch 'vd/fix-perf-tests' into jch
822e02aa242a64f861fff7d8a34f992b9a16994d Merge branch 'sg/parse-options-subcommand' into jch
96cc525d3ca37c9e1f95b5be566dd1b2a1ea92fc Merge branch 'tl/trace2-config-scope' into jch
dd223d1217c85475e7400843ea3adf2dcbe2acb3 Merge branch 'en/ort-unused-code-removal' into jch
8c719f767182c426ce3de3871163f4d5a0e1dd8b Merge branch 'es/fix-chained-tests' into jch
fbd76b57d27b73aef46e8211b634f2c915a7a9d0 ### match next
b2f90ca821c0e458660b39368bf0f416c3eb2bef Merge branch 'jk/unused-annotation' into jch
fb9834037deee1149d412c697dff9ba893d958ee Merge branch 'ab/dedup-config-and-command-docs' into jch
10ddec58025c849226adaba9e7ab2688cbc7e6fa Merge branch 'ac/bitmap-lookup-table' into jch
9533082df8fb202a385dd580230e86ec665b4310 Merge branch 'tb/show-ref-count' into jch
ba33543482cfafa6ea7bc82410cbfb6441115fba Merge branch 'es/doc-creation-factor-fix' into jch
7193e9c26bf4f9bafc1bb15ab29f82cf2657d3a4 Merge branch 'pw/rebase-keep-base-fixes' into jch
6cb409ad60702ab8cde8a362f56db722e2e95b3f Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
aba041fe6b5f4b83924281a5af62e49b0101976c Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
022fc46c7c0760e2f7314fb878edfda8e1044eac Merge branch 'po/glossary-around-traversal' into seen
466539f50f92686bb0cb1d64ce561581ec480412 Merge branch 'js/bisect-in-c' into seen
a40ca5ff5c540f0d69bda5933cced4915e3235a0 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
5b705a21422e98004644346aef3748713be84536 Merge branch 'ag/merge-strategies-in-c' into seen
5469cc565bfe391d61cab0aac6e04a0dca395bb3 Merge branch 'cw/remote-object-info' into seen
f7065d03fca2a3cb74a5ebf5e36a9762b0836e49 ###
45a6cf2d667753863728bc36e3c7f796ef86d36d Merge branch 'ds/bundle-uri-3' into seen

--===============4952924269643428134==--
