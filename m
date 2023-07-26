Content-Type: multipart/mixed; boundary="===============6161964740157840749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Jul 2023 05:33:16 -0000
Message-Id: <169034959606.8470.7987230302555692924@gitolite.kernel.org>

--===============6161964740157840749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 615aa67cc8b5e829c50cce39a3713daa300e75fd
    new: a5274c2ea49ec16d109efd65ef296cdbe8b7fd60
    log: revlist-615aa67cc8b5-a5274c2ea49e.txt

--===============6161964740157840749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615aa67cc8b5-a5274c2ea49e.txt

d907fbe86798b55af7753e3ca34c3c32d8eff2cc gitformat-commit-graph: describe version 2 of BDAT
1ee91d36e0be1035c6138cb3d342731730e9d63a t/helper/test-read-graph.c: extract `dump_graph_info()`
f465f6f87a7c692064ea06fe406374cc6ad70806 bloom.h: make `load_bloom_filter_from_graph()` public
c3ec704d09cdc45eb8f5ca404bde3b400ec19f84 t/helper/test-read-graph: implement `bloom-filters` mode
e95da7c7c86fcbcabc2ecc7fd12a48f404730cea t4216: test changed path filters with high bit paths
775b95a5e95d8412188f93d4bfa3b3e011bcb367 repo-settings: introduce commitgraph.changedPathsVersion
265f48aeb648d1ffc24eb3477565d2fb2eee1878 commit-graph: new filter ver. that fixes murmur3
7cebc5bd786a95722dc545a2cad22124ec996c00 doc: highlight that .gitmodules does not support !command
e3ed4effa885cfd9dae615fd3812195dd1b58f51 Merge branch 'la/doc-choose-starting-point' into jch
cd5f13a79289d494fc0580675e7a11e6e5351281 Merge branch 'jr/gitignore-doc-example-markup' into jch
5f0ddf1beefe5069049a290f0f38599274782f90 Merge branch 'rs/ls-tree-no-full-name-fix' into jch
89307669a6d992985f96c9f27966e3503418e1bd Merge branch 'jc/am-parseopt-fix' into jch
da4adc00cb5930393680aebc64121a79e0fc0cf7 Merge branch 'jc/branch-parseopt-fix' into jch
507642d7c6b9ebbdcf6981137125291820f8a58f Merge branch 'jc/gitignore-doc-pattern-markup' into jch
654d35c45a9c483dd6e8bdcafdff6c17e64d2d74 Merge branch 'jc/transport-parseopt-fix' into jch
703bf04632fc66659d1b7f70f2a61344620481a6 Merge branch 'jc/parse-options-show-branch' into jch
1b5841a49b31a6ad1c626728a9d857d6c041ecbb Merge branch 'jc/parse-options-reset' into jch
521af698f21027d63bdb05dac33df9d0dea58530 Merge branch 'bb/trace2-comment-fix' into jch
eff2b970b3ed7d21907720948941765f6be921d6 Merge branch 'rs/describe-parseopt-fix' into jch
d6c2402caeb14486f24ff9842cdb548f205b1f56 Merge branch 'rs/pack-objects-parseopt-fix' into jch
5854cb107c6125c5c97feae82e9968a60bfb877b Merge branch 'jc/tree-walk-drop-base-offset' into jch
29763a4b09c1dfcc0dc80978bcb6eeff6e34cf09 Merge branch 'ah/autoconf-fixes' into jch
1026a0b21e2d323f5ef6f5bab59d095d8b1e8040 ### match next
151778efe0c1da03b237ae823007dc660f9d2946 Merge branch 'jc/doc-sent-patch-now-what' into jch
059608abae30ee067e0ea1010ad91330ceb34ad3 Merge branch 'mh/credential-libsecret-attrs' into jch
6674d9d539cd94ea0521499b71b01a23dfb5539e Merge branch 'pw/rebase-i-after-failure' into jch
64b4da70693088b42359ad69f888bc20e973cc21 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
345b160752ebc47602eed2b302670833a352067d Merge branch 'mh/credential-erase-improvements-more' into jch
547613f0b304f4ba1a8c3a37b182146d41d47006 Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
f2ecc98e866115355953bbebed3ca32ad8a5540f Merge branch 'jc/parse-options-short-help' into jch
b4791ff1276342cc66c3158c2014bdc293586a3a Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
3ea65b8009cd823897181b212f936993e2421098 Merge branch 'hy/blame-in-bare-with-contents' into jch
d827d12a8ca02dccaaa790e683b3d3d83215ad94 Merge branch 'ja/worktree-orphan-fix' into jch
b80914e77f36b06f731e2d1c6b17ea0e1e4e026a Merge branch 'jc/branch-in-use-error-message' into jch
7e5687a160040b7690d58b1ae7c437495bc7fa10 Merge branch 'ks/ref-filter-describe' into jch
3883eb47bf0ba311cf832f617c7eb765bfbd8e5f Merge branch 'rs/parse-options-negation-help' into jch
c422541bb15929e8d8a60cec1505cb2a16228852 Merge branch 'jc/retire-get-sha1-hex' into jch
1130cc1edcf5412ebcf8ff31207370f5d2ca9c55 Merge branch 'tb/commit-graph-tests' into jch
0fa11a79f32c44e10b145d1e45c585a01e586f55 Merge branch 'jt/path-filter-fix' into jch
241203067d1cc2babb460426e5bbbcd62868dd77 Merge branch 'pv/doc-submodule-update-settings' into jch
379a2e26ad130459b046bcdbaebe018d826efeb8 Merge branch 'js/doc-unit-tests' into seen
b5db0e13049a8593033f569953753b0bcb131eda Merge branch 'cc/git-replay' into seen
9e4e6b5a7e455d39ca0783f07ab5c486a8e5d5ba ###
9fc44f760800129fb44d3859ef19d817fc3dcd29 Merge branch 'ab/tag-object-type-errors' into seen
aa42eef7304a1a36e4f5607afe2826cb1eddfc5f Merge branch 'sl/sparse-check-attr' into seen
cd3da45022b2c87b8f19a5090a45019961bd810a Merge branch 'ob/revert-of-revert' into seen
3ee2a9927ba6565e083fab89110439dcd431f6d7 Merge branch 'am/doc-sha256' into seen
0ab1ea1a3f0cd3b9fe3a2fb516257c57e9ec2317 SubmittingPatches: choice of base for fixing an older maintenance track
c3393cd2487937f8a8c404a3ef9300bd27b6b983 SubmittingPatches: explain why 'next' and above are inappropriate base
28436469abd05768b07b01bfbd0b217b64c9012f SubmittingPatches: use of older maintenance tracks is an exception
a5274c2ea49ec16d109efd65ef296cdbe8b7fd60 Merge branch 'la/doc-choose-starting-point' into seen

--===============6161964740157840749==--
