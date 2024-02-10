Content-Type: multipart/mixed; boundary="===============2053259896434845385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 10 Feb 2024 00:10:28 -0000
Message-Id: <170752382810.25391.1442788126149104917@gitolite.kernel.org>

--===============2053259896434845385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7d7d31eeae2c6ec43a4baac42b6ff15816247ded
    new: ed35d3359565f82f46b5614dc93fbdfda301fda4
    log: |
         e4301f73fffacf2ba9fb2042b95de32880381e72 sequencer: unset GIT_CHERRY_PICK_HELP for 'exec' commands
         ed35d3359565f82f46b5614dc93fbdfda301fda4 Merge branch 'vn/rebase-with-cherry-pick-authorship' into next
         
  - ref: refs/heads/seen
    old: ead8c2102048024a0e75e094305207c2f8eb278d
    new: b9907dd0e2d3c1e651eb1e2e5c3707cd00dba685
    log: revlist-ead8c2102048-b9907dd0e2d3.txt

--===============2053259896434845385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead8c2102048-b9907dd0e2d3.txt

bc7f5db896f59275fb0e4093dfd6891bfcece63d prune: mark rebase autostash and orig-head as reachable
27e4687a584ba41636746295a2461646b6dbd837 t: move tests exercising the "files" backend
05fe990e0d88f10c259675274337449392ab291e t0410: enable tests with extensions with non-default repo format
8079d520ce1f2fcd7e9712d138ad14b61cd31ffe t1400: exercise reflog with gaps with reftable backend
c2f86e9643d2af4109ce29d3a2f98c9355e08a44 t1404: make D/F conflict tests compatible with reftable backend
9a4cb4782507b0db162ae5992c719da22b36a01e t1405: remove unneeded cleanup step
3758bcfeb4f0e85b82981eaba4049fe567a47f30 t2011: exercise D/F conflicts with HEAD with the reftable backend
d4891338adc1f1c85e2b10adbb0c5792999101ad t7003: ensure filter-branch prunes reflogs with the reftable backend
f51d790b67255dd40b55654527fc4f59a53f44b0 receive-pack: use find_commit_header() in check_cert_push_options()
dabcf6f758331df3d375765fd254a443bbeda640 receive-pack: use find_commit_header() in check_nonce()
a62a879b0524c7e7b48b1eb7d6cc011449c5a3cf Merge branch 'js/merge-tree-3-trees' (early part) into jch
d64c0f7b235a0bb1b24e3e3ab1fdf997ba693419 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
31bed9fc50d445ddfd22e0f408235b29a4005f88 Merge branch 'jc/github-actions-update' into jch
a8650c3b961d9dba8aeca1530d98cbc565d82fcb Merge branch 'ps/reftable-styles' into jch
164c970fdb84646d840b97703db88a9fd42f7615 Merge branch 'ps/reftable-backend' into jch
3fa1882c1b66f00b7f09b5dd5214a1623bb32e0a Merge branch 'bk/complete-bisect' into jch
3719a69c7db031dcf528245f6192ac5d8b069f5f Merge branch 'cp/apply-core-filemode' into jch
f465b0a64ad8b571f91d9b701cde9be63976f95f Merge branch 'jc/bisect-doc' into jch
2459d0f7971878383b908fe5363fc458dcc0bea7 Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
0b9a0bb8ecfc54e59ea45c3d4565b495913498d6 Merge branch 'pb/template-for-single-commit-pr' into jch
9aaf14ce358a1c7f9be9e0f7e43f571194bd1159 Merge branch 'ps/report-failure-from-git-stash' into jch
624185d0c234491a5a4ff6e7c8ffd09ccee46114 Merge branch 'tb/multi-pack-reuse-experiment' into jch
3e8c88a4743a64e48d6b1a89f2b7aaea7822e2d8 Merge branch 'pw/show-ref-pseudorefs' into jch
63f070de10acd7cab59aa1822401bdc709b09313 Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp' into jch
07aff727c81ac66947ab3c5eb2c5490927e847be Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
dee477dfc92b7b1def641f74992793ad2ef2b44c ### match next
56c5c340f8e8e9d3b6828ef74dbf915daa71bd95 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
04ba8d86b7449b9931b81b8c7bc3ab31b775c34f Merge branch 'eb/hash-transition' into jch
e2759c57a68cecaa08795832d0c712c5f1dbd74b Merge branch 'js/unit-test-suite-runner' into jch
a68e77e8c2956c1af676fed2cc7d164403793b60 Merge branch 'tb/path-filter-fix' into jch
3ee20127089eed2ebc8f5cb811c802b5d17feaf5 Merge branch 'js/merge-tree-3-trees' into jch
3212bbfeb02ed0f8619540841b496d84eeb05910 Merge branch 'js/check-null-from-read-object-file' into jch
5bcb8fe9b4fcf649f2d717fdac211451eb5d5dab Merge branch 'jc/no-lazy-fetch' into jch
5ab59df55ecf1e8c45463cb08da60fd2035de74b Merge branch 'jc/t9210-lazy-fix' into jch
730a801b854961eabf1d8d9aa27a0826af642e2a Merge branch 'pw/gc-during-rebase' into jch
3bd15ce73d3a46a304dffcb932c1f334db0b7f79 Merge branch 'ps/ref-tests-update-even-more' into jch
827a7f049f48b8594ccac330ef6ca857b65d2ca4 Merge branch 'rs/receive-pack-remove-find-header' into jch
038347f6e5183f9f48382d72937d58abc7774ebe Merge branch 'la/trailer-api' into seen
3641ed15168bf3fc61f4720a608f573281fdfa1f Merge branch 'rj/complete-reflog' into seen
3ebf5430d0aa0f231c02a9a63e936603e4321c0d Merge branch 'pb/complete-config' into seen
d3c9f5c9f8538f3bc1f775b79be2437cc7ab278d Merge branch 'ak/color-decorate-symbols' into seen
c62801b0c8f7b54172125536264b44dcf8c0b1ac Merge branch 'jc/rerere-cleanup' into seen
6c11375bfe21913dab39c6472c18ab147d1034c5 Merge branch 'bk/complete-send-email' into seen
776e9c07adfd1d8f2fc138957fe6cd1d7f656069 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
edd33820bc5071e3a632fcd78921099a50acce5d Merge branch 'ps/reftable-iteration-perf' into seen
646aa67dce5121f4dfeb2b572218b725b495b5c0 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
b9907dd0e2d3c1e651eb1e2e5c3707cd00dba685 Merge branch 'cc/rev-list-allow-missing-tips' into seen

--===============2053259896434845385==--
