Content-Type: multipart/mixed; boundary="===============6375932546576251827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jul 2023 19:02:20 -0000
Message-Id: <168936134030.3383.3201378531295986061@gitolite.kernel.org>

--===============6375932546576251827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: aa9166bcc0ba654fc21f198a30647ec087f733ed
    new: 830b4a04c45bf0a6db26defe02ed1f490acd18ee
    log: |
         2f36339fa8622ee1cba957e8d0ef15719c697de3 t/lib-gpg: introduce new prereq GPG2
         26c9c03f0a9c26f5e41af19f3cbd6f4dda7006b3 ref-filter: add new "signature" atom
         84d689a810842c44d95ac759d39702dfa170093b imap-send: use server conf argument in setup_curl()
         ec9e358a4a1a0f5513d57f5447d43e31a508dd17 imap-send: drop unused parameter from imap_cmd_cb callback
         d378637d2fe9eed3bd3bd0858e6cc79a8f23510a imap-send: drop unused fields from imap_cmd_cb
         1aa92b8500b7189bafb1cff26c056ada3e911a3d t0091-bugreport.sh: actually verify some content of report
         81ebc54e81619ccc71fca6a4ce7822e78b24e80c Merge branch 'ks/ref-filter-signature'
         ce36dea07b94ee70be545fcef4b81600ff8e036d Merge branch 'ma/t0091-fixup'
         daa2589b6350b298512317d0b63a82faf7cb22fe Merge branch 'jk/imap-send-unused-variable-cleanup'
         830b4a04c45bf0a6db26defe02ed1f490acd18ee The tenth batch
         
  - ref: refs/heads/master
    old: aa9166bcc0ba654fc21f198a30647ec087f733ed
    new: 830b4a04c45bf0a6db26defe02ed1f490acd18ee
    log: |
         2f36339fa8622ee1cba957e8d0ef15719c697de3 t/lib-gpg: introduce new prereq GPG2
         26c9c03f0a9c26f5e41af19f3cbd6f4dda7006b3 ref-filter: add new "signature" atom
         84d689a810842c44d95ac759d39702dfa170093b imap-send: use server conf argument in setup_curl()
         ec9e358a4a1a0f5513d57f5447d43e31a508dd17 imap-send: drop unused parameter from imap_cmd_cb callback
         d378637d2fe9eed3bd3bd0858e6cc79a8f23510a imap-send: drop unused fields from imap_cmd_cb
         1aa92b8500b7189bafb1cff26c056ada3e911a3d t0091-bugreport.sh: actually verify some content of report
         81ebc54e81619ccc71fca6a4ce7822e78b24e80c Merge branch 'ks/ref-filter-signature'
         ce36dea07b94ee70be545fcef4b81600ff8e036d Merge branch 'ma/t0091-fixup'
         daa2589b6350b298512317d0b63a82faf7cb22fe Merge branch 'jk/imap-send-unused-variable-cleanup'
         830b4a04c45bf0a6db26defe02ed1f490acd18ee The tenth batch
         
  - ref: refs/heads/seen
    old: a0d7eed69779efbcf595f159db8a7e7a54b0401a
    new: 71394205aabbeb42b425e49f38c32389982f9e31
    log: revlist-a0d7eed69779-71394205aabb.txt

--===============6375932546576251827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d7eed69779-71394205aabb.txt

efe7f40fed34c98965dd188a64cbe61a122ac9ba gitformat-commit-graph: describe version 2 of BDAT
f684d079711cccecdc5820c78842ef16447ab7c0 t4216: test changed path filters with high bit paths
2fadd870635aef1b3617da00344bd89a2887cf29 repo-settings: introduce commitgraph.changedPathsVersion
e31711ae85ae1151ccc3b913abf61432cada4914 commit-graph: new filter ver. that fixes murmur3
bbb6acd998387a31794bca834529362d289f3807 i18n: mark more bundle.c strings for translation
b8ef49d54c83c1dfa7026bad47b315f16bb9c16a test-ref-store: drop unimplemented reflog-expire command
1779deed39e68b8eab886aba8d9a903905e42cf3 do_for_each_ref_helper(): mark unused repository parameter
d0144007b185f5da87f197ceacc4aa5548d4214e http: mark unused parameters in curl callbacks
e519ac35af2f976323f23e83e47bfd03d920754f http-push: mark unused parameter in xml callback
a8a8e75e9ef57a545f72adf8ffc579533c62e5df am: mark unused keep_cr parameters
506d35f13da352975688b078e89cb978d44bf39c count-objects: mark unused parameter in alternates callback
cc88afad622b8166563cc6bd68de3155ec558ab0 revisions: drop unused "opt" parameter in "tweak" callbacks
0b4e9013f1f23f0ee0758b2c6abfc446b1376bb0 fsck: mark unused parameters in various fsck callbacks
ee550abcce86e27c0be3593a4c9af4dc7322039a merge-tree: mark unused parameter in traverse callback
80d4e5f3a5c6d2e07b8e8f82801d8e8c4445fefd replace: mark unused parameter in ref callback
4c7b06f2084899ba0b328e17a37de088d932292c replace: mark unused parameter in each_mergetag_fn callback
1e6459efcaaf9d0bffba59fd0bc0c44d0731dd65 rev-parse: mark unused parameter in for_each_abbrev callback
cc2f810172a09f8c451594b3662c010830b37903 tag: mark unused parameters in each_tag_name_fn callbacks
1e9cb3487ad21a4ac78a613abc04a131c8950633 t/helper: mark unused callback void data parameters
42be681b33ef73be056fb99e3c63c6e9b9c2e7ef packfile.c: prevent overflow in `load_idx()`
a519abca02eeca7dce864717b9664c62a124e1c0 packfile.c: use checked arithmetic in `nth_packed_object_offset()`
e6c71f239d18af3b99af8fa2b68f16cee813d1e2 midx.c: use `size_t`'s for fanout nr and alloc
c2b24ede229dbc6686e37c8cae1e169fc356049e midx.c: prevent overflow in `nth_midxed_object_oid()`
5675150cc3bfc03c5721edcfc49fbe43b15b5209 midx.c: prevent overflow in `nth_midxed_offset()`
cc38127439be50ade60fb2db18c7f5f0cc170a36 midx.c: store `nr`, `alloc` variables as `size_t`'s
2bc764c1d4d1bc12ba7d95ceebb0da54ba381be5 midx.c: prevent overflow in `write_midx_internal()`
d67609bdded151d78522911629c9e7da7fd06640 midx.c: prevent overflow in `fill_included_packs_batch()`
0948c501761585bdf3e4e1133700c2eb867d88e6 pack-bitmap.c: ensure that eindex lookups don't overflow
48f3f8cf37043f69e9834d38e2439abfde280964 commit-graph.c: prevent overflow in `write_commit_graph_file()`
209250ef38f353f174ee9e90e55f5a4605449f70 commit-graph.c: prevent overflow in add_graph_to_chain()
0bd8f30a0e4e474163eb2d8dc3020d51ec3c8a35 commit-graph.c: prevent overflow in `load_oid_from_graph()`
2740ed1c76df769aa1c6e75020ace72e2cc2e47f commit-graph.c: prevent overflow in `fill_commit_graph_info()`
50a71c2942167654f95d00b450a961cf387547ec commit-graph.c: prevent overflow in `fill_commit_in_graph()`
51c31a6408c1eae3ad6c2f78ec136c1b415cad72 commit-graph.c: prevent overflow in `load_tree_for_commit()`
19565d093d248ba4c2330d96314a547feed41112 commit-graph.c: prevent overflow in `split_graph_merge_strategy()`
d76e0a744d3a8c1713f0e913325cab7da92f01ef commit-graph.c: prevent overflow in `merge_commit_graph()`
588af1bfd3c810e02df1d8adc37e9c43a7f97920 commit-graph.c: prevent overflow in `write_commit_graph()`
9a25cad7e0228bfd16f2c41b34e9d71a4217085c commit-graph.c: prevent overflow in `verify_commit_graph()`
e3a567ff4210614899424d2000015bab9b25af86 t4002: fix "diff can read from stdin" syntax
fc0825d56130ee3d7542c1711bd61cd1cf9bedb5 SubmittingPatches: reword awkward phrasing
3423e372e4021b6608d4b5e65da9231425d0c455 SubmittingPatches: discuss subsystems separately from git.git
b5dbfe28a4eafc2c6c7f495983f141abcafafdfb SubmittingPatches: de-emphasize branches as starting points
5c98149ce4d5f57f5376fc38e512dade77a96f8b SubmittingPatches: emphasize need to communicate non-default starting points
0a02ca2383455e40cfc0b1c0818479c2d36fe6cd SubmittingPatches: simplify guidance for choosing a starting point
81ebc54e81619ccc71fca6a4ce7822e78b24e80c Merge branch 'ks/ref-filter-signature'
ce36dea07b94ee70be545fcef4b81600ff8e036d Merge branch 'ma/t0091-fixup'
daa2589b6350b298512317d0b63a82faf7cb22fe Merge branch 'jk/imap-send-unused-variable-cleanup'
830b4a04c45bf0a6db26defe02ed1f490acd18ee The tenth batch
9743be39ed4b72eafb55042da42eb437bc7ee53a Merge branch 'pw/diff-no-index-from-named-pipes' into jch
e372240c88d74fab3b2b8594e94c3d235a91079e Merge branch 'rs/packet-length-simplify' into jch
cd7537ba88a992a2ec6806d82b7c3f1fc95b5325 Merge branch 'rs/pretty-format-double-negation-fix' into jch
2a95166458edbaf9b69e76bdc85f29b61ea83476 Merge branch 'rs/userformat-find-requirements-simplify' into jch
60728f029a73833e9ec09fb4e5f37c104d4e9583 Merge branch 'rs/ls-tree-prefix-simplify' into jch
6cba4b595de79d604d4cede3e66d5d69f64337e3 Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
efe394d2271f02c6c6bfd84aa8214ad670e1760a Merge branch 'cw/compat-util-header-cleanup' into jch
f38135fb35147defbc40c3ce5d14829a30f43f67 ###
4fca662e8af7a5fe6cf10bd3e20aadfada73dd92 Merge branch 'jc/pathspec-match-with-common-prefix' into jch
db254c507edbe179d108ab34157f157cb046628a Merge branch 'mh/doc-credential-helpers' into jch
7fd7fd80ceb11c62cae4e06432955f9350e9ba62 Merge branch 'tb/fsck-no-progress' into jch
a211904f9a0a7866e35f43b1bb19a53dfc7d2467 Merge branch 'tb/repack-cleanup' into jch
0955da2c78fa9b61c631b6462350ab194c93de08 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
ea53aa742a307e688ed9ce5910be8f706c2d022e Merge branch 'ah/advise-force-pushing' into jch
97845389d70b0da9d198570b0f07ce674061d5d9 Merge branch 'tb/object-access-overflow-protection' into jch
c94ee1432797c291d0a864d2fd0f59117167a0a5 Merge branch 'dk/t4002-syntaxo-fix' into jch
29bf185c00758873e8b69fbc6f5f1ca3b011b15b ### match next
48282c60d155efc6543b79ff157e7b6eb2babac3 Merge branch 'mh/credential-libsecret-attrs' into jch
db1bc626d59c92f69bbfb257d2b8ebdfb9936419 Merge branch 'pw/rebase-i-after-failure' into jch
a3b4592bb583964f19c4d8de26ffb92c4b41f201 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
40f849f0bc778f2b180cca84bddaf69fd2a09594 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
2027242aadfd4540a41c0480669885cc66953c2a Merge branch 'mh/credential-erase-improvements-more' into jch
af9ad5a680d40c95d1d50929736a767de665f112 Merge branch 'jc/tree-walk-drop-base-offset' into jch
62e7bef0da0baf3254b1639d69be650a665cb4b2 Merge branch 'ah/configure-no-expat' into jch
b98321acfe43410532f3ea306870fd5024b9759d Merge branch 'dk/bundle-i18n-more' into jch
99fc91aca4204fdf549ce30de2241bdbd2e441f1 Merge branch 'jk/unused-parameter' into jch
bbbfeaf8e8375be9dfc805d5b9827aaf1ad40596 Merge branch 'la/doc-choose-starting-point' into jch
96b3228659f4acf6b6dfaa4258a850883b68faf8 Merge branch 'mh/mingw-case-sensitive-build' into seen
353dae36079101cfb52b503902e84e1940223b53 Merge branch 'jt/path-filter-fix' into seen
da697ffbc4d2a7c6e09c745b650e9e30d6789a8d Merge branch 'js/doc-unit-tests' into seen
669c9c9c5bfd2a0ba894e49df7d0f7774fedde3b Merge branch 'cc/git-replay' into seen
3319268d841ec8b36a319c89b0a4b2d81fbbd106 ###
48cb0c5a50f4e4be0e3f5dd0a55bf984bc6c2d7b Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
bb8a5ced65ede64543c1b4c368d92fcbd06ac847 Merge branch 'ab/imap-send-requires-curl' into seen
1e6706b0ea2fb326af5d21258884a7c17a595f97 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
324ffe20811bcacfa5bcc8862fba967dad28362f Merge branch 'so/diff-merges-more' into seen
56f11b0557f342e47c47ff14c136b6e305f20e61 Merge branch 'cw/submodule-status-in-parallel' into seen
1eb8a4978bd25c21e85c012889069bcd09d65101 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
142824849a7e9d8ace407f2ba2e9d548227a7852 Merge branch 'cb/checkout-same-branch-twice' into seen
ddaef2eff7e7b4748932f1857710d7a431566cd4 Merge branch 'ab/tag-object-type-errors' into seen
292ab3c6b65cf62acec68331283c8a5ad0d1a39c Merge branch 'rn/sparse-diff-index' into seen
2c01070802ec5438319866cfef45b01e305b972f Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
71394205aabbeb42b425e49f38c32389982f9e31 Merge branch 'ob/revert-of-revert' into seen

--===============6375932546576251827==--
