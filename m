Content-Type: multipart/mixed; boundary="===============9051672862494236250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Aug 2023 20:50:01 -0000
Message-Id: <169109580106.15451.16631627901850278456@gitolite.kernel.org>

--===============9051672862494236250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 996db74865b48f0c71f712762d01ec992f26710e
    new: e786442a9b926867f437aaf1e0744371026a7e76
    log: |
         740ec2614e983a596fb77d1719af26be803095bb gitformat-commit-graph: describe version 2 of BDAT
         69f8e06a5cccd4627845eb101eab54052addf1e6 t/helper/test-read-graph.c: extract `dump_graph_info()`
         739b46a89f3ecc850ded5cc4989cb7c5082d1a5e bloom.h: make `load_bloom_filter_from_graph()` public
         fbc8cb081c92d1bf27d34a9810f1884f8618b3ed t/helper/test-read-graph: implement `bloom-filters` mode
         c99c59e68f170197c8acb96573df0ec7079f38fd t4216: test changed path filters with high bit paths
         e96587de93b2304f9261e7d2a40ac59faeae1008 repo-settings: introduce commitgraph.changedPathsVersion
         9e4df4da0786797b1d51ed8fd3dfc18970772a91 commit-graph: new filter ver. that fixes murmur3
         1c04cb0744d2acdcaebc77b0e78c47efbba67fd5 ident: don't consider '.' a crud
         d99958c2877426caff6d3511522f60ba32e64f44 Merge branch 'jt/path-filter-fix' into next
         e786442a9b926867f437aaf1e0744371026a7e76 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into next
         
  - ref: refs/heads/seen
    old: 82ca900b0da43842065a0aa352d898c9af2317c9
    new: cf3dc3f6c8a7d965ca6dd5aaea96196689137b33
    log: revlist-82ca900b0da4-cf3dc3f6c8a7.txt

--===============9051672862494236250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ca900b0da4-cf3dc3f6c8a7.txt

7573cb9ef13a726ba4fa879f904cbd3a3b9f7001 compat: make path_lookup() available outside mingw.c
1dccb991a98fb661f90c04ad12e7b30ae821856e run-command: teach locate_in_PATH about Windows
fbcb19aa9dc7aa76e57907a52e85545e57f1f9b6 docs: update when `git bisect visualize` uses `gitk`
1a8ba5282cfecbc769c251dc12bded09f59b3353 Merge branch 'la/doc-choose-starting-point' into jch
aaf8d05ac2446df535b65ba98685c98dfbc66df5 Merge branch 'jc/retire-get-sha1-hex' into jch
64457d1169d54fdb5bb9e6622b8d953137016d11 Merge branch 'ja/worktree-orphan-fix' into jch
39d7da2312551858fee40d5de81f566392b27717 Merge branch 'pv/doc-submodule-update-settings' into jch
bc5aa3e249fc40efcac55dbcabc0bdb78ce0a142 Merge branch 'la/doc-choose-starting-point-fixup' into jch
cd28b35b934b6d17e9443652285986ea70014cdc Merge branch 'jc/doc-sent-patch-now-what' into jch
f75c4c3293fba41022c64a21555a2b74fea57424 Merge branch 'jc/parse-options-short-help' into jch
feb6fc0eab84396abcf6b8c8edecae06638d0ec4 Merge branch 'hy/blame-in-bare-with-contents' into jch
17937bb2f68417f4518cea1b4d55dd9ab9c4c842 Merge branch 'jc/branch-in-use-error-message' into jch
96ef65a81cd1913ea00be41843ccae05ea7cf177 Merge branch 'tb/commit-graph-tests' into jch
743259ba5b7a193b2610f5896963254a87a1ddb6 Merge branch 'am/doc-sha256' into jch
624aa9d26f2a6e299289037b5307d7977e42f31a Merge branch 'rs/bundle-parseopt-cleanup' into jch
3c3895332041a96ec7bc8deea037274d1d659f6a Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
1df770de90e4b0f1dc207489f8536941d406484f Merge branch 'ew/hash-with-openssl-evp' into jch
5f969c6406de5565947a7fa63e57fe226c6c1cf3 Merge branch 'jt/path-filter-fix' into jch
87a8894ef89f4e85ac880910718fd41de8561fdf Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
9b2a94a52a1cf8bfc9000a34bbea7d67cc6879da ### match next
4a603763c72b5f80205de33935f97e967a3ee896 Merge branch 'mh/credential-libsecret-attrs' into jch
97264304946b54986a04f80e78821bee1cd6860c Merge branch 'pw/rebase-i-after-failure' into jch
79ba27133f99cd5ebb4f9c06381ebdba2c68c008 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
451275b63f4929a7fac45a210313e08d9c34b6f9 Merge branch 'mh/credential-erase-improvements-more' into jch
a0e64aa99763cda41754856fbed3fc833c7bd3dc Merge branch 'rs/parse-options-negation-help' into jch
ed0a9bc05cc52dfda727aeb4891116071331b92b Merge branch 'jc/rerere-cleanup' into jch
47a09382c8bc43432b3d1fc9329ab2649d86c2a0 Merge branch 'rj/status-bisect-while-rebase' into jch
3f8bbdc45fe45d5e4678367535946700a35c02e1 Merge branch 'js/doc-unit-tests' into seen
0472c7d3adf82781d4a70a2bc5920f7ff1f2a97e Merge branch 'cc/git-replay' into seen
d652c80baaa9b8bbc2f1a03b400a73b7f2f5877a Merge branch 'ab/tag-object-type-errors' into seen
9efe6f0cb329cd49a21c28ef39cf1fdce82ccfaf Merge branch 'sl/sparse-check-attr' into seen
6eff954027754a4bd70200c229678af5affe2848 Merge branch 'ob/revert-of-revert' into seen
50b09250121bf5ca57e1d8106e95c584ca81d104 Merge branch 'ma/locate-in-path-for-windows' into seen
6ce7afe16384b741f1ee4c5f310fa4a9f66348ba rebase --skip: fix commit message clean up when skipping squash
cf3dc3f6c8a7d965ca6dd5aaea96196689137b33 Merge branch 'pw/rebase-skip-commit-message-fix' into seen

--===============9051672862494236250==--
