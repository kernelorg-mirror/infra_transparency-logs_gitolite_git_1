Content-Type: multipart/mixed; boundary="===============4351139785747851285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Apr 2026 16:43:33 -0000
Message-Id: <177566661394.466195.318225951302627327@gitolite.kernel.org>

--===============4351139785747851285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f8fac0749cf596338f982ea04cb1b2cafcb24438
    new: 746a0c3f086539e44458105d5df988f6c294b3de
    log: revlist-f8fac0749cf5-746a0c3f0865.txt
  - ref: refs/heads/main
    old: 7c4e9e957a427d4c6a19265a528de0a161ff9b62
    new: 2b39a27d40682c09ac1c031f099ee602061597cd
    log: |
         2b39a27d40682c09ac1c031f099ee602061597cd Git 2.54-rc1
         
  - ref: refs/heads/master
    old: 7c4e9e957a427d4c6a19265a528de0a161ff9b62
    new: 2b39a27d40682c09ac1c031f099ee602061597cd
    log: |
         2b39a27d40682c09ac1c031f099ee602061597cd Git 2.54-rc1
         
  - ref: refs/heads/next
    old: eaeac8ef83491e77f95ff77760b5e67993f37d8d
    new: 66d5323bbc44eb35dc937110f5cd0e9539e24623
    log: |
         2b39a27d40682c09ac1c031f099ee602061597cd Git 2.54-rc1
         66d5323bbc44eb35dc937110f5cd0e9539e24623 Sync with Git 2.54-rc1
         
  - ref: refs/heads/seen
    old: 8296a61a46fa1f1b10bbd4e37a4b0cb5135a1f05
    new: 04ef85fa441967b01841a9901d2009f3c3a53a24
    log: revlist-8296a61a46fa-04ef85fa4419.txt
  - ref: refs/notes/amlog
    old: 1de668d71f6347ea69103d60d73558beee66ad7d
    new: b5a11c9624f60833b3a9afd34f70743b4c349db0
    log: |
         531beae3135d723cbfa0799b5c6244c48a221cf6 amlog
         b5a11c9624f60833b3a9afd34f70743b4c349db0 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.54.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 1df8739eef7f92804e09688257eea3a1ed59650e

--===============4351139785747851285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fac0749cf5-746a0c3f0865.txt

2b39a27d40682c09ac1c031f099ee602061597cd Git 2.54-rc1
85e68c55e77faa1ff395f5b95b7f32e41514dc4c Merge branch 'ss/t7004-unhide-git-failures' into jch
57b72bde7a4f8e0aaba26aa9d209e97d29a0ce19 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
033e583739a1abe99bf54bfbe7a220929a1222e4 Merge branch 'ps/odb-cleanup' into jch
e0d697a8aad2f38cad8e20b0633c1cd2f8bc8c7b Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
e14e8b2598e4e3dbcf6296660d7799bdf8965b02 Merge branch 'ps/reftable-portability' into jch
95aac855858b10fb6b0409d0f38c397a407caac3 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
e7dff43e1eeb22c7c4bc7d9a1abc64ec44da8fb9 Merge branch 'tc/replay-ref' into jch
6343e5a133a2776c05ffdf5af3c809abcb48c720 Merge branch 'jc/neuter-sideband-fixup' into jch
2eae5ddb6407f5151bc0984edf99288a8c99e1c6 Merge branch 'kh/doc-config-list' into jch
919b077391c938dfbbfded3cb028df68498d8a6d Merge branch 'ds/rev-list-maximal-only-optim' into jch
c6dbfee7641e3f97b22e0472017e7f0ce15abbed Merge branch 'jt/index-fd-wo-repo-regression-fix' into jch
94ef8c709df73477967e8b040c27c5eb3e0ceebf ### match next
892c26867a89e25db38352ac37f662522c2a187b Merge branch 'jd/unpack-trees-wo-the-repository' into jch
cfab2d7407fb105ed709af2e355afbe17e304e39 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
cdf7a180f404b2c6ae98aa7bca1acb8bc29a458c Merge branch 'js/parseopt-subcommand-autocorrection' into jch
c60cdc50979bbda2f7b1254d332f4acab848645a Merge branch 'ua/push-remote-group' (early part) into jch
cf309ab79a16612dc5e3cc8cc009645ca2b79245 Merge branch 'cc/promisor-auto-config-url' into jch
5d27fd7c96a328a4aa400fcaf29c4f2d122e839e Merge branch 'ua/push-remote-group' into jch
5e3be7f54c1748ad7eff8b624c716ad1d0c86ec7 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
7ed5297cb558cb548deb2c94eb0d72b427dd0e16 Merge branch 'cl/conditional-config-on-worktree-path' into jch
fda1fd4b9b990d97bc0b5595ab92100b70aad9a0 Merge branch 'jt/config-lock-timeout' into jch
fa47f87d62bdec0164176d905b8bd244c8758d25 Merge branch 'ja/doc-difftool-synopsis-style' into jch
c7c91a995ef1d017717a6a1311db8f7bebbc703a Merge branch 'th/promisor-quiet-per-repo' into jch
746a0c3f086539e44458105d5df988f6c294b3de Merge branch 'dl/cache-tree-fully-valid-fix' into jch

--===============4351139785747851285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8296a61a46fa-04ef85fa4419.txt

2b39a27d40682c09ac1c031f099ee602061597cd Git 2.54-rc1
85e68c55e77faa1ff395f5b95b7f32e41514dc4c Merge branch 'ss/t7004-unhide-git-failures' into jch
57b72bde7a4f8e0aaba26aa9d209e97d29a0ce19 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
033e583739a1abe99bf54bfbe7a220929a1222e4 Merge branch 'ps/odb-cleanup' into jch
e0d697a8aad2f38cad8e20b0633c1cd2f8bc8c7b Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
e14e8b2598e4e3dbcf6296660d7799bdf8965b02 Merge branch 'ps/reftable-portability' into jch
95aac855858b10fb6b0409d0f38c397a407caac3 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
e7dff43e1eeb22c7c4bc7d9a1abc64ec44da8fb9 Merge branch 'tc/replay-ref' into jch
6343e5a133a2776c05ffdf5af3c809abcb48c720 Merge branch 'jc/neuter-sideband-fixup' into jch
2eae5ddb6407f5151bc0984edf99288a8c99e1c6 Merge branch 'kh/doc-config-list' into jch
919b077391c938dfbbfded3cb028df68498d8a6d Merge branch 'ds/rev-list-maximal-only-optim' into jch
c6dbfee7641e3f97b22e0472017e7f0ce15abbed Merge branch 'jt/index-fd-wo-repo-regression-fix' into jch
94ef8c709df73477967e8b040c27c5eb3e0ceebf ### match next
892c26867a89e25db38352ac37f662522c2a187b Merge branch 'jd/unpack-trees-wo-the-repository' into jch
cfab2d7407fb105ed709af2e355afbe17e304e39 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
cdf7a180f404b2c6ae98aa7bca1acb8bc29a458c Merge branch 'js/parseopt-subcommand-autocorrection' into jch
c60cdc50979bbda2f7b1254d332f4acab848645a Merge branch 'ua/push-remote-group' (early part) into jch
cf309ab79a16612dc5e3cc8cc009645ca2b79245 Merge branch 'cc/promisor-auto-config-url' into jch
5d27fd7c96a328a4aa400fcaf29c4f2d122e839e Merge branch 'ua/push-remote-group' into jch
5e3be7f54c1748ad7eff8b624c716ad1d0c86ec7 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
7ed5297cb558cb548deb2c94eb0d72b427dd0e16 Merge branch 'cl/conditional-config-on-worktree-path' into jch
fda1fd4b9b990d97bc0b5595ab92100b70aad9a0 Merge branch 'jt/config-lock-timeout' into jch
fa47f87d62bdec0164176d905b8bd244c8758d25 Merge branch 'ja/doc-difftool-synopsis-style' into jch
c7c91a995ef1d017717a6a1311db8f7bebbc703a Merge branch 'th/promisor-quiet-per-repo' into jch
746a0c3f086539e44458105d5df988f6c294b3de Merge branch 'dl/cache-tree-fully-valid-fix' into jch
e80218cc84e2c355338de184f97a2fffbeab8d5d Merge branch 'tb/incremental-midx-part-3.3' into seen
0575471abd52cf149ae9d463151b02905ae3d435 Merge branch 'ar/parallel-hooks' into seen
c65047130ee2ce969b8885b305a04a195d46e04c Merge branch 'en/xdiff-cleanup-3' into seen
c822ca430b2462eba9da69dd596d8e45c1acf0a1 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
c6c8bc29e1657f6f4f4ef998bf6fdc3175d8e3ed Merge branch 'cs/subtree-split-recursion' into seen
5c1b599a72ba922e4a64bf634acd23535d8c5dfc Merge branch 'ab/clone-default-object-filter' into seen
7ea31a47ecdb9c194544eb8e9d72d828647f2d05 Merge branch 'jc/neuter-sideband-post-3.0' into seen
372eb19477e383211622b2241f3db347c111a4ce Merge branch 'kh/name-rev-custom-format' into seen
d20eadb539b9822ea9f80f32dab716b82933319a Merge branch 'hn/git-checkout-m-with-stash' into seen
8e6a28ff8f14fc5bbc523899e67986fb5f260771 Merge branch 'jr/bisect-custom-terms-in-output' into seen
0c5a36d8d2e0ca05c631fd83477dc4d11421902f Merge branch 'ps/graph-lane-limit' into seen
be44c6ba4d81baa38a21792d1d8cfe3f92b4f293 Merge branch 'ps/setup-wo-the-repository' into seen
6b85a1163320f27f77c5058f3071d124fd782689 Merge branch 'jt/odb-transaction-write' into seen
0ad50c4ed8dc392ba25cdf443193c917cd5caff3 Merge branch 'kh/doc-trailers' into seen
ff83cf81bdbf17b9daf3a0b2bade43919df880af Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
5978d46cc53275e3d9bb30adf5621c3b8955858c Merge branch 'ps/shift-root-in-graph' into seen
ba5f2489fe9e94bfb2baf0c6eeb0fa9b93805ec0 Merge branch 'bc/rust-by-default-in-2.54' into seen
c9872c666372e246b970cfa9d31346ab1dcf5727 Merge branch 'sp/refs-with-less-the-repository' into seen
04ef85fa441967b01841a9901d2009f3c3a53a24 Merge branch 'pt/fsmonitor-linux' into seen

--===============4351139785747851285==--
