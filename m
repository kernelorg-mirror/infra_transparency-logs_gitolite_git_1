Content-Type: multipart/mixed; boundary="===============1366572479218533628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Aug 2022 04:40:18 -0000
Message-Id: <166140241886.29838.15613190596875423379@gitolite.kernel.org>

--===============1366572479218533628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3774cfdaf431db28816b455c907e6713d946d789
    new: 1cad371f1c4a4d3e2f0d7a9bbce5708e2a9d2902
    log: revlist-3774cfdaf431-1cad371f1c4a.txt
  - ref: refs/heads/seen
    old: dca1e4d3079025b0c3dd65693c3223a1eb8e2346
    new: 81513646db5edb98e9c61967b0be268fbb47c644
    log: revlist-dca1e4d30790-81513646db5e.txt

--===============1366572479218533628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3774cfdaf431-1cad371f1c4a.txt

9b240347543f240dbf7e541173ac45c34155ca1b git-compat-util: add UNUSED macro
63e14ee2d69b58eae72e34df81f2cde145427037 refs: mark unused each_ref_fn parameters
c006e9fa59c02261738e20890f1aecd78f9db707 refs: mark unused reflog callback parameters
7718827a2d4ec90c9cbdb7ec01f68065bdb52dc2 refs: mark unused virtual method parameters
f7d5741279ce8406a274f9de8ef4eeff5ca3f149 transport: mark bundle transport_options as unused
9f5a9de7c83cac4bd6397eafaa6e39dad7a77032 streaming: mark unused virtual method parameters
783a86c1427637d71fb2710291e677360ab5dc09 config: mark unused callback parameters
02c3c59e62a30771d209a171edfc75a4d7387ebe hashmap: mark unused callback parameters
555ff1c8a4fc3bf4beab0b5bb8774fd607f95111 mark unused read_tree_recursive() callback parameters
e5e056b21dc5c128b5349ac336c6315943e88dee run-command: mark unused async callback parameters
776515ef8b381d49caeccfe2e8da98cb666e257a is_path_owned_by_current_uid(): mark "report" parameter as unused
23578904da8eef802752b48f9a2d4ea9f8a60c59 preload-index: fix memleak
c4bbd9bb8fd307c3c8be16121391416a5685ffe1 promisor-remote: fix xcalloc() argument order
ef46584831268a83591412a33783caf866867482 ci: update 'static-analysis' to Ubuntu 22.04
9905e80b0fd9af3e6536d6201bf0198ffa48e8c9 t5329: notice a failure within a loop
2174b8c75de48f6c8838edbdb389bc8cf3073ae3 Merge branch 'jk/unused-annotation' into next
84c05819d3f32c9a2d7093afa6a58080af53444f Merge branch 'sg/xcalloc-cocci-fix' into next
55a76348b2bb64a4efd2a5c1da2a2030020f3cad Merge branch 'ds/github-actions-use-newer-ubuntu' into next
6266835a6e225c29f185b7d9648f10a80b833b4e Merge branch 'es/fix-chained-tests' into next
1cad371f1c4a4d3e2f0d7a9bbce5708e2a9d2902 Merge branch 'ad/preload-plug-memleak' into next

--===============1366572479218533628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca1e4d30790-81513646db5e.txt

d6e1cea33818870779c46f80122210d550fb5420 Merge branch 'cw/submodule-merge-messages' into jch
709cfae1790da87a6ffe3c6896b8c394895fae4f Merge branch 'en/submodule-merge-messages-fixes' into jch
80cfb744b4b3fd3aba0af2394ade3bdf1441c5f7 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
b65fbbd0f0fd42f4e723e0fe6ef472b1959e0832 Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
a15d8f04c454d4862faefa4a7bae6052462caade Merge branch 'js/fetch-negotiation-trace' into jch
0cb5f065387f3963b634b511a74d7fad0c067dfb Merge branch 'sy/mv-out-of-cone' into jch
32852909ed5d6648b712757321d9e406cac9d8af Merge branch 'jk/pipe-command-nonblock' into jch
460f5c18d790e74f87e35815d96ab18acfe0bef3 Merge branch 'vd/scalar-generalize-diagnose' into jch
77d7d92ebc4463b0044d34b424b8ee06363fc16d Merge branch 'ds/bundle-uri-clone' (early part) into jch
9a742eca2fc3cb26535b0dd0c9731135b75e2961 Merge branch 'ds/decorate-filter-tweak' into jch
023369033a68101f75a9878961778b260587adef Merge branch 'mt/rot13-in-c' into jch
834fd096c30b2e20b05aa4ece670b485980da5b4 Merge branch 'en/ancestry-path-in-a-range' into jch
d2605438b7ae2f63d46e45a5797b0bdf6a94ece9 Merge branch 'vd/scalar-enables-fsmonitor' into jch
3d4447e4d6c45fd955815844dc25b4f0f954361d Merge branch 'jd/prompt-show-conflict' into jch
9eeb95ab9f7c95ac8a70a189a911872f094e0709 Merge branch 'jk/unused-fixes' into jch
421feea332a9c4786012d60454b087f0382d9bc0 Merge branch 'mg/sequencer-untranslate-reflog' into jch
6371cda8c7df024cd797237173c88a024cc9e2a6 Merge branch 'vd/fix-perf-tests' into jch
edc8ef1452f74e756fc3f80bd0fcf5b421d4eb48 Merge branch 'sg/parse-options-subcommand' into jch
4997adc3b8935851f0be489265686c525d154974 Merge branch 'tl/trace2-config-scope' into jch
5143bb2a768858bf042b94dc631d2700d3858ed7 Merge branch 'en/ort-unused-code-removal' into jch
394be00a246bed455c0272e91649d30468dd4136 Merge branch 'jk/unused-annotation' into jch
24535b19a02833e3a76eb8f5aa5caf5b5b50d0eb Merge branch 'sg/xcalloc-cocci-fix' into jch
3c21169ebd8244992317bbc2d019f22f70a64bfb Merge branch 'ds/github-actions-use-newer-ubuntu' into jch
5fddd5a8ea92e88a6e62e240b15e01be986cc90f Merge branch 'es/fix-chained-tests' into jch
394e104dd259a978f01f4223f856b5c469e94349 Merge branch 'ad/preload-plug-memleak' into jch
8fbe603ad496a6cd645169d0e34b30742f6f56bb ### match next
11df8a23216038268253b710dc25b2593f8a8277 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
ab3859050f0790f336d74b149bb64d788a8ae558 Merge branch 'ab/dedup-config-and-command-docs' into jch
5ad4004b209942d785b0d8e7438c0914759d317e Merge branch 'ac/bitmap-lookup-table' into jch
69ff8b81d306fb9524b8c7a87642b7f70677d635 Merge branch 'tb/show-ref-count' into jch
acb811fc0d161bcbdaf725f16dc8ee694a304302 Merge branch 'es/doc-creation-factor-fix' into jch
601921a6c4680861b56f3b34bfbcf65cdcd5e41b Merge branch 'pw/rebase-keep-base-fixes' into jch
504ca1b145a9fee3883a77394173231cb3ef3531 Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
d5bc7163cb30731ea14ec8dc9ad86f7ffae4c23c Merge branch 'en/t4301-more-merge-tree-tests' into jch
2febd6893d5e253ecaa9a2e5a5683d8aa90d99cf Merge branch 'en/merge-multi-strategies' into jch
4e26df8859c146d309f5f2954901e2b697db53bd Merge branch 'ds/bundle-uri-clone' into jch
3726b6ab35339dabb9ea82b0fd10fdede5e80a86 Merge branch 'po/glossary-around-traversal' into seen
b1b161fa29a19cf47f45c4c64f5067ec89d52af6 Merge branch 'js/bisect-in-c' into seen
26b9a9f8b1ce75439baa0a9cb8a93cab80ebc1b4 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
8ef29c44803011bb25e6c76484f0d8a8e9ff7016 Merge branch 'ag/merge-strategies-in-c' into seen
3880428c1bf94164e1caa2ca2643292f584a4788 Merge branch 'cw/remote-object-info' into seen
a76d5c7968c5489021414a4dc86d70005b7fd468 ###
0709a310a92e24683c7d002ddfb7f3c9caf40691 Merge branch 'ds/bundle-uri-3' into seen
44650c12ab1344a359adc225f30a00a2c9527a06 Merge branch 'js/cmake-updates' into seen
8b650c84a3c14d124532af9fe4b328fdf7006970 Merge branch 'js/range-diff-with-pathspec' into seen
90a398cee8fa47ecce3d82fba4073b7c8c7db81a Merge branch 'ed/fsmonitor-on-network-disk' into seen
c5ecbbeffcf04d69d08d767902886f35fbedf513 Merge branch 'ab/submodule-helper-prep' into seen
d8f4412e8e385d12b07f8a36285e83dab10e5b92 Merge branch 'ab/submodule-helper-leakfix' into seen
81513646db5edb98e9c61967b0be268fbb47c644 Merge branch 'js/add-p-diff-parsing-fix' into seen

--===============1366572479218533628==--
