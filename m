Content-Type: multipart/mixed; boundary="===============4589303716597615971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Dec 2020 07:40:12 -0000
Message-Id: <160862281206.312.3686028744546075187@gitolite.kernel.org>

--===============4589303716597615971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5298b911bdfa173511fab94a90a4302a2f1965b3
    new: acce13e5c41814e6303336cb470967b5b6cc9211
    log: revlist-5298b911bdfa-acce13e5c418.txt
  - ref: refs/heads/seen
    old: f2101f5ae1817bac6a897b1f01f911dada539fb2
    new: 99c6d7875472636ad5afdb14ffade85dbee53323
    log: revlist-f2101f5ae181-99c6d7875472.txt

--===============4589303716597615971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5298b911bdfa-acce13e5c418.txt

6d37ca21651408b6d29b86a67d0179eb98629fd8 Merge branch 'en/strmap' into en/merge-ort-impl
5b59c3db059d85306ebeb680c4d322a69ee29fde merge-ort: setup basic internal data structures
231e2dd49d11c1ea5d19956920651bd3a90ccfce merge-ort: add some high-level algorithm structure
e4171b1b6d32a147638f52c3199477d3ea161b3e merge-ort: port merge_start() from merge-recursive
c8017176ac8fb5cc85ca8742bbdeec8943427340 merge-ort: use histogram diff
0c0d705b5cba39c70b01b8b21e2c4d3ca014daf3 merge-ort: add an err() function similar to one from merge-recursive
d2bc1994f363ac2049da0cdd0b8a7bed61eeaab0 merge-ort: implement a very basic collect_merge_info()
885f0063e9962068d381ca5256ca49070bb2480c merge-ort: avoid repeating fill_tree_descriptor() on the same tree
34e557af5469299453f63d3594d5b392a09937d1 merge-ort: compute a few more useful fields for collect_merge_info
98bf98416726430b6cbc8670725f008588e478a7 merge-ort: record stage and auxiliary info for every path
291f29caf6b045576f9953f0ea41fc8367966750 merge-ort: avoid recursing into identical trees
6a02dd90c99c59eada5e5b80e7140e56c1d4a2b0 merge-ort: add a preliminary simple process_entries() implementation
8adffaa818d17595b23959e995ad395c8cd0b0be merge-ort: have process_entries operate in a defined order
a9945bba600914bc8feb7aa52dce7b8e41237649 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
ee4012dcf962fa26ae83d1e7ff28263b9d2d1452 merge-ort: step 2 of tree writing -- function to create tree object
bb470f4e13e90889030d48f618ded5c0961943a3 merge-ort: step 3 of tree writing -- handling subdirectories as we go
9fefce68dc85d96781090f86c067d83f7c50b617 merge-ort: basic outline for merge_switch_to_result()
6681ce5cf6a869aa73cfe56d041dce133262587a merge-ort: add implementation of checkout()
70912f66de751b2f1af145887dc64c9c0d06de36 tree: enable cmp_cache_name_compare() to be used elsewhere
ef2b369387004f4f11497a55174d0d9859549054 merge-ort: add implementation of record_conflicted_index_entries()
89422d29b1d63004683aaa6d11faa65ba734d46f merge-ort: free data structures in merge_finalize()
67845745c1ab7dcce72116fb58f99630d14e12cc merge-ort: add a few includes
101bc5bc2d73484d288a43fdcf1c00bc04b080e4 merge-ort: add a clear_internal_opts helper
1c7873cdf4a7e84755c54e3f9ef10599041565d0 merge-ort: add a path_conflict field to merge_options_internal
43c1dccb91c0d56b0b00f1b452a1a7204c4242da merge-ort: add a paths_to_free field to merge_options_internal
04af1879b9313a83aea46791bad8963e14e7651e merge-ort: add function grouping comments
e2e9dc030cb37619256ec995b05412623043e74c merge-ort: add die-not-implemented stub handle_content_merge() function
c5a6f65527aa3b6f5d7cf25437a88d8727ab0646 merge-ort: add modify/delete handling and delayed output processing
77a7ec632952ee335cb544fee7c6b3fb1c5ec147 pull: refactor fast-forward check
278f4be806f93579c64cd9993fdad2eb589f86c6 pull: give the advice for choosing rebase/merge much later
b044db9172f020768e85835f87bfc5564e310714 pull: get rid of unnecessary global variable
7539fdc6290750c617c0b638c2f3b2f63c389ed3 pull: correct condition to trigger non-ff advice
c525de335e4a3919d49a9126b76d1288f35737be pull: display default warning only when non-ff
5c29f19cdada762e75939a946df21b44d48d6fff checkout -p: handle tree arguments correctly again
83fcadd636415e9fe6c5d397df583fe74af58720 git-maintenance.txt: add missing word
66dc0a3625e9f3ea8e99e5ae4f4d3dded1d5c8c6 gc: fix handling of crontab magic markers
a52df25a546e33e76c3ddeff66545e4437249290 t7900-maintenance: test for magic markers
18f9c9884582c743d8ba04ef5cbbe647947d2578 negative-refspec: fix segfault on : refspec
773c694142c630ccbf161287b5c2a7ad13e8ca9f negative-refspec: improve comment on query_matches_negative_refspec
595dd32b56f35b27715550bd21bea709a923c7e1 Merge branch 'dl/checkout-p-merge-base' into next
8cd8cc04f96eee9261b56a83e99f652cd5be33e4 Merge branch 'ma/maintenance-crontab-fix' into next
7d88169236f1fdb5de46583995a6d7c4829ac199 Merge branch 'nk/refspecs-negative-fix' into next
c551d7bda94d1f1266045136c760b6fac29f3fad Merge branch 'en/merge-ort-impl' into next
ef5b1843499bfadbdb3586be35a6e575f05203aa Merge branch 'en/merge-ort-2' into next
acce13e5c41814e6303336cb470967b5b6cc9211 Merge branch 'fc/pull-merge-rebase' into next

--===============4589303716597615971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2101f5ae181-99c6d7875472.txt

18f9c9884582c743d8ba04ef5cbbe647947d2578 negative-refspec: fix segfault on : refspec
773c694142c630ccbf161287b5c2a7ad13e8ca9f negative-refspec: improve comment on query_matches_negative_refspec
560b6de91ea345e2332657e16c7c6a548c81ae02 Merge branch 'jx/pack-redundant-on-single-pack' into jch
92415a55038b97fe6c1fd4002169171a0fe8dd40 Merge branch 'js/no-more-prepare-for-main-in-test' into jch
69274ef9cc2ba6bb7d6183cf803de8e8e181c8bd ###
226a5b7f31b132fdb180b1009aad59fe1d950aa8 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
4b2827fa3d281d632db98da1149deb27018da404 Merge branch 'ab/trailers-extra-format' into jch
912bdc9a73d76db44ea308ba7d2749fa26712415 Merge branch 'jk/symlinked-dotgitx-files' into jch
0baecb5afcab82512409fd7f53293da06ec4e30e Merge branch 'tb/pack-bitmap' into jch
e48500e52cc02e1a31ac48eeee0b2efc88a0e64d Merge branch 'dl/checkout-p-merge-base' into jch
8de9a679b70ef90a5647cd92c925e45c4a71ca9b Merge branch 'ma/maintenance-crontab-fix' into jch
85d5f46a31b8bd411a72108d27a243f7730efe4f Merge branch 'nk/refspecs-negative-fix' into jch
85045303535331a562b9ee0f0992d7bd9fa47ec7 Merge branch 'en/merge-ort-impl' into jch
15f6b7e754d9e5accecbaa8289cd3dcd27a4a00f Merge branch 'en/merge-ort-2' into jch
2ce1d930aa6a6ff224fff1cf52a1660e5ed6f6d9 Merge branch 'fc/pull-merge-rebase' into jch
bbf94dafccc7b68c0e810025ba78864ff4374c08 ### match next
8bc7b5a131047cf39d772b21055ace3e10f126f9 Merge branch 'ds/maintenance-part-4' into jch
396a7bb141ee11f633e9f2ee07d0e685329183ea Merge branch 'en/merge-ort-recursive' into jch
9e18241592aea53ff42b83cea29cff8562ad8dc7 Merge branch 'en/merge-ort-3' into jch
11c7907ee34c36c485153295c13cdfcad433871c Merge branch 'ps/config-env-pairs' into jch
bc96b05767f4e1a1b4e30021d922cc5dd46f396c Merge branch 'jk/disambiguate-equal-in-config-param' into jch
699c65a744b10c311f3a4868433fc674c3c51c02 Merge branch 'ew/decline-core-abbrev' into jch
c5b989bed73407d019030b643fb9995a0b373dfc Merge branch 'bc/rev-parse-path-format' into jch
e2a09224197be49a3275ed93b797adeada03eaeb Merge branch 'so/log-diff-merge' into jch
568c82a91a2d6bab7220f915d017106b7acfbd28 Merge branch 'en/diffcore-rename' into jch
f163aeaaa8788e68298f03603c4a526d2d0c2b93 Merge branch 'bc/hashed-mailmap' into jch
967e8f2650a94a8177e317992f3c815fa0838f2a Merge branch 'es/worktree-repair-both-moved' into jch
fe7df237b8ed64407b1a351e06d55b60cb90bf2b Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into jch
1e38b7ee0adabb17f8588075e8e2184479de0c3b Merge branch 'mr/bisect-in-c-4' into seen
aedb582a5098c7ec25bddbc98e7c8ab2cb7c6c7f Merge branch 'ab/mktag' into seen
4614d961c587e0018a4facca40bc58bf7d74f5a6 Merge branch 'sm/curl-retry' into seen
d42cc86ffb5822d44a1c59dc6e3fe32997131f64 Merge branch 'sv/t7001-modernize' into seen
2f01ce9df32c7cccf889d4586223b9935215a2b0 Merge branch 'ar/fetch-transfer-ipversion' into seen
a58281ab25e872acf3216d7e008b5211e3a58f4b Merge branch 'dr/push-remoteref-fix' into seen
30b5b65c17eaaa057572ef1b79e449f595c5943e Merge branch 'mt/grep-sparse-checkout' into seen
6dc2c97c5dc2be57316a66d89266c9c2f8322512 Merge branch 'mt/rm-sparse-checkout' into seen
f6233b65703525514d2b4b31ac310100efa83b0d Merge branch 'mk/use-size-t-in-zlib' into seen
2dc4dbcf0cb8d681899469de0c8df928e65523fd Merge branch 'jc/war-on-dashed-git' into seen
30d7b48556518de7d49337b39efdbec48890a060 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
0ad802222b34a8daf1943be83717fcd1e7bf716c Merge branch 'ak/corrected-commit-date' into seen
6edd816b7abf3d992d01bae36d4233a6a3ee58b9 Merge branch 'mt/parallel-checkout-part-1' into seen
cd9707f2205755376de6ee1bfe03bab569097a12 Merge branch 'fc/bash-completion-post-2.29' into seen
8ec791dbe9c2619565b433a26872441983fa2802 Merge branch 'en/stash-apply-sparse-checkout' into seen
353725051430358074765d1c498302360c8a46a6 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
f9d32601fcbf77c5f90a5a2234a0b8a1d4aeaf31 Merge branch 'ag/merge-strategies-in-c' into seen
5186a61e34fb53fc06436d56d98d4f0047b2f26f Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
092d754fd3a553abe3499e76cd952c7a574c8b7b Merge branch 'jc/config-pretend-gitdir' into seen
689eb14f03d3e9fcb43867d501978275866f6a2c Merge branch 'jc/deprecate-pack-redundant' into seen
def77b7fcf71c77fc87336acb4aacbcb1f9421f9 Merge branch 'ss/submodule-add-in-c' into seen
c5afca41ed3230aa18715a5bc1ff1874e584716a Merge branch 'hn/reftable' into seen
99c6d7875472636ad5afdb14ffade85dbee53323 Merge branch 'es/config-hooks' into seen

--===============4589303716597615971==--
