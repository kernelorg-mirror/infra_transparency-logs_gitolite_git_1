Content-Type: multipart/mixed; boundary="===============2077781628878711800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Jul 2023 18:19:39 -0000
Message-Id: <169056837904.18748.2713548427949816396@gitolite.kernel.org>

--===============2077781628878711800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bfce02c22f3f1b0539686cabb69a637854448be3
    new: ee48e70a829d1fa2da82f14787051ad8e7c45b71
    log: |
         c48af99a3e516efd0873b9e8c1f1feda453e3cf1 trace2: fix a comment
         c95ae3ff9cdcbe6229dc3aa4cd7aa14b1354759a describe: fix --no-exact-match
         3a5f30874120880ddaa53d0db4c3b4ec0a07297a pack-objects: fix --no-keep-true-parents
         36f76d2a253a0346491cc127de5ca4b9f7895d60 pack-objects: fix --no-quiet
         c8a33b44c5a56c7b2c7778506acdc71e5365ec1f Merge branch 'bb/trace2-comment-fix'
         3085f949bf4aafe04dac7441308bb769ccf9c351 Merge branch 'rs/describe-parseopt-fix'
         ddcb8fd8b94c066406c2a4f41e04122cb2a742ad Merge branch 'rs/pack-objects-parseopt-fix'
         ee48e70a829d1fa2da82f14787051ad8e7c45b71 The seventeenth batch
         
  - ref: refs/heads/master
    old: bfce02c22f3f1b0539686cabb69a637854448be3
    new: ee48e70a829d1fa2da82f14787051ad8e7c45b71
    log: |
         c48af99a3e516efd0873b9e8c1f1feda453e3cf1 trace2: fix a comment
         c95ae3ff9cdcbe6229dc3aa4cd7aa14b1354759a describe: fix --no-exact-match
         3a5f30874120880ddaa53d0db4c3b4ec0a07297a pack-objects: fix --no-keep-true-parents
         36f76d2a253a0346491cc127de5ca4b9f7895d60 pack-objects: fix --no-quiet
         c8a33b44c5a56c7b2c7778506acdc71e5365ec1f Merge branch 'bb/trace2-comment-fix'
         3085f949bf4aafe04dac7441308bb769ccf9c351 Merge branch 'rs/describe-parseopt-fix'
         ddcb8fd8b94c066406c2a4f41e04122cb2a742ad Merge branch 'rs/pack-objects-parseopt-fix'
         ee48e70a829d1fa2da82f14787051ad8e7c45b71 The seventeenth batch
         
  - ref: refs/heads/next
    old: a95def55d0faaf65aa3e0af7c4586ec520f28f9a
    new: 3c896d9aca1c5931ed3dc7706b5f75e24048c311
    log: |
         37f6040764489ee63b14807c1196c3b2e6469eb4 SubmittingPatches: choice of base for fixing an older maintenance track
         f835de52d7c36c278004383919c58457861dac6c SubmittingPatches: explain why 'next' and above are inappropriate base
         369998df83d779e0b3fc45072be20d43a6559b27 SubmittingPatches: use of older maintenance tracks is an exception
         c8a33b44c5a56c7b2c7778506acdc71e5365ec1f Merge branch 'bb/trace2-comment-fix'
         3085f949bf4aafe04dac7441308bb769ccf9c351 Merge branch 'rs/describe-parseopt-fix'
         ddcb8fd8b94c066406c2a4f41e04122cb2a742ad Merge branch 'rs/pack-objects-parseopt-fix'
         ee48e70a829d1fa2da82f14787051ad8e7c45b71 The seventeenth batch
         047dcae31c56e44226ccab9697c34a7b036a4826 Merge branch 'la/doc-choose-starting-point-fixup' into next
         3c896d9aca1c5931ed3dc7706b5f75e24048c311 Sync with 'master'
         
  - ref: refs/heads/seen
    old: c9c710df3efb47322040d3b93045941b90270e08
    new: 008ee3c5ddb45fa7350065c51ec3ddd2d6c87ac5
    log: revlist-c9c710df3efb-008ee3c5ddb4.txt

--===============2077781628878711800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c710df3efb-008ee3c5ddb4.txt

010447cf098f7407008f2940b4fefa5351477044 MyFirstContribution: refrain from self-iterating too much
c8a33b44c5a56c7b2c7778506acdc71e5365ec1f Merge branch 'bb/trace2-comment-fix'
3085f949bf4aafe04dac7441308bb769ccf9c351 Merge branch 'rs/describe-parseopt-fix'
ddcb8fd8b94c066406c2a4f41e04122cb2a742ad Merge branch 'rs/pack-objects-parseopt-fix'
ee48e70a829d1fa2da82f14787051ad8e7c45b71 The seventeenth batch
e02f758bbacaaf0bbef5df8b9025c32e9abe24cd Merge branch 'jc/tree-walk-drop-base-offset' into jch
14529f2316ca8f3631dc64e4c0f03b2279a69ee8 Merge branch 'ah/autoconf-fixes' into jch
863fe3e817fca4a3e2200326218c9cfc237d11ca Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
8d713129a039bc0949c5b999430141f1e9e03dcb Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
4f84650cc795eb77a035e2a785d285903f38e4c6 Merge branch 'ks/ref-filter-describe' into jch
040ff5efbee287424c1245e4d22c4dae1da37719 Merge branch 'la/doc-choose-starting-point' into jch
e6561bda93edb828a2c962151dba3d8880564951 Merge branch 'jc/retire-get-sha1-hex' into jch
6ba1562e8e32d96183790b40801b88fdfc3dfa5b Merge branch 'ja/worktree-orphan-fix' into jch
80f7d642915f44259707c2b58a2b8399f51e003b Merge branch 'pv/doc-submodule-update-settings' into jch
fe44bd1c893bddbac97038f78a7ee4bb57eb05eb Merge branch 'la/doc-choose-starting-point-fixup' into jch
f5ecae98578e928e46169f21c212e5a248743853 ### match next
5f576ec97168a0e8fea5578ba8d61e89f33b3392 Merge branch 'jt/path-filter-fix' into jch
39f7872676b759618d1d1968a2c9fb5c7f7dba38 Merge branch 'jc/doc-sent-patch-now-what' into jch
f9194c0ef06bd93a313c15ecc0bb1e1e39d67c85 Merge branch 'mh/credential-libsecret-attrs' into jch
25c6b67ec0cfd4c0c0b0e3512dc54f8373a49d7c Merge branch 'pw/rebase-i-after-failure' into jch
9013cbcb8fc4d953bcf1e8b253d7d5f8fa0cb9ac Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
cb70f6506074703ccdd7952bd4d272b20748e9bb Merge branch 'mh/credential-erase-improvements-more' into jch
2d110853472819aed1fb8242be75f58be6a4f796 Merge branch 'jc/parse-options-short-help' into jch
f610d1d155701a37e1290435f657a379cb4eac01 Merge branch 'hy/blame-in-bare-with-contents' into jch
c8262b7cec14e23beafc4abc6a2bd2ac95643550 Merge branch 'jc/branch-in-use-error-message' into jch
508c74f89ad2d7eb92fc7268e42788c83dff03b7 Merge branch 'rs/parse-options-negation-help' into jch
95ca6f0130daad6b23e6c4d7e3bc2a5972ca83cd Merge branch 'tb/commit-graph-tests' into jch
2de1c05ad7399470b29824fc6dd810dcac8f6102 Merge branch 'js/doc-unit-tests' into seen
a9362c3853861d3d8ad4aa4996a0866971d88a79 Merge branch 'cc/git-replay' into seen
0dc236dbb762e9d0d374779be89d580c040343e8 ###
d8df62c8c48445f023cdd1f73ad3a22cc291f4bc Merge branch 'ab/tag-object-type-errors' into seen
c2fe123f8ae5a2144db6e5b1060bb5b8dfe13e20 Merge branch 'sl/sparse-check-attr' into seen
4c11a5dd540c2e8e5580245364806443c2aa62d6 Merge branch 'ob/revert-of-revert' into seen
9c88d1b4cb73b3b747b688e576270f3ed4efb690 Merge branch 'am/doc-sha256' into seen
008ee3c5ddb45fa7350065c51ec3ddd2d6c87ac5 Merge branch 'jc/resolve-undo-fixes' into seen

--===============2077781628878711800==--
