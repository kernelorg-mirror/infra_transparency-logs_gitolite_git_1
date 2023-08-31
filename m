Content-Type: multipart/mixed; boundary="===============5446846732827434548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 31 Aug 2023 23:31:10 -0000
Message-Id: <169352467059.12511.16123928783477562466@gitolite.kernel.org>

--===============5446846732827434548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6e8611e90a629e38da1e7c0e1f986bc6ec23a330
    new: 3525f1dbc18ae36ca9c671e807d6aac2ac432600
    log: |
         031fff289a52d7a0f8ead7390b67468122f49bec t/lib-gpg: forcibly run a trustdb update
         d0fc552bfcc20dcb001f78e83b0138ea4374a8c1 t/t6300: drop magic filtering
         a9b5955e07793ceadaad05315c1599226d01292f sequencer: rectify empty hint in call of require_clean_work_tree()
         967bfc589421774886f006265bf7c78717274ed3 Merge branch 'ch/t6300-verify-commit-test-cleanup'
         3525f1dbc18ae36ca9c671e807d6aac2ac432600 Merge branch 'ob/sequencer-empty-hint-fix'
         
  - ref: refs/heads/master
    old: 6e8611e90a629e38da1e7c0e1f986bc6ec23a330
    new: 3525f1dbc18ae36ca9c671e807d6aac2ac432600
    log: |
         031fff289a52d7a0f8ead7390b67468122f49bec t/lib-gpg: forcibly run a trustdb update
         d0fc552bfcc20dcb001f78e83b0138ea4374a8c1 t/t6300: drop magic filtering
         a9b5955e07793ceadaad05315c1599226d01292f sequencer: rectify empty hint in call of require_clean_work_tree()
         967bfc589421774886f006265bf7c78717274ed3 Merge branch 'ch/t6300-verify-commit-test-cleanup'
         3525f1dbc18ae36ca9c671e807d6aac2ac432600 Merge branch 'ob/sequencer-empty-hint-fix'
         
  - ref: refs/heads/next
    old: 961878ae78505127013eafb3f8b355024c59c8e2
    new: 5086199a40d0d5534d9984f7a3ec4c0864e85b94
    log: |
         21c82dcd623a584b2f716f70eeec1db0326e46db ci: allow branch selection through "vars"
         edf80d23f1e945646a873dc9a4fa6634dd9e8ae8 ci: deprecate ci/config/allow-ref script
         aa4b83dd5e8e709f173027fc0fbbedbaf7c43d12 git-svn: drop FakeTerm hack
         967bfc589421774886f006265bf7c78717274ed3 Merge branch 'ch/t6300-verify-commit-test-cleanup'
         3525f1dbc18ae36ca9c671e807d6aac2ac432600 Merge branch 'ob/sequencer-empty-hint-fix'
         cb6e0d658d5b184313620e190b618746a7e89996 Merge branch 'ws/git-svn-retire-faketerm' into next
         5fe4861f1612d2a948a85fa4b6438fd5a884d63d Merge branch 'jk/ci-retire-allow-ref' into next
         5086199a40d0d5534d9984f7a3ec4c0864e85b94 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7224462a68a414bc06934deb04538bb4932d14fc
    new: d00cb34ea5d18f99ee7db61b964144d5c4460581
    log: revlist-7224462a68a4-d00cb34ea5d1.txt

--===============5446846732827434548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7224462a68a4-d00cb34ea5d1.txt

967bfc589421774886f006265bf7c78717274ed3 Merge branch 'ch/t6300-verify-commit-test-cleanup'
3525f1dbc18ae36ca9c671e807d6aac2ac432600 Merge branch 'ob/sequencer-empty-hint-fix'
e0d7db7423a91673c001aaa5e580c815ce2f7f92 format-patch: --rfc honors what --subject-prefix sets
e149db778af88f3818d041584066cdcf240a318b Merge branch 'jk/diff-result-code-cleanup' into jch
7a31a30287789ffcacf25042cccde0f7675d0126 Merge branch 'ob/format-patch-description-file' into jch
66264bbad3a7527917c095e3cabcac6816ba0f04 Merge branch 'rs/parse-options-help-text-is-optional' into jch
ad2b91a5ce3aef141b18eae07dcd5359e4862829 Merge branch 'tb/mark-more-tests-as-leak-free' into jch
4e5820a99b5eb703cd34bc38fcceef9a04f7e111 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into jch
91e764bb6af8c63d5824c7a55dc45c14523b3473 Merge branch 'jk/test-lsan-denoise-output' into jch
14fb08b304d3d9b65bf44e6ae47e251d675095fe Merge branch 'tb/multi-cruft-pack' into jch
73a070999bceb46c47b6dca8acdaa5db9bb988a2 Merge branch 'jk/unused-post-2.42' into jch
88621da9925d47a3a6ffa897a387d0f5e4bef334 Merge branch 'ws/git-svn-retire-faketerm' into jch
e6810c909fbc11e97cec08a9416975bacc479a15 Merge branch 'jk/ci-retire-allow-ref' into jch
994e859b8b4afb97c3535d02b5491bcb1d56f898 ### match next
35b1cdd400068aa69b099d68e9aca159fa075396 Merge branch 'dd/format-patch-rfc-updates' into jch
ef32d4b76a0c11551177126ed43b258f9346218e Merge branch 'pw/rebase-i-after-failure' into jch
1416992a1a9f7ac6ac57116dcac07c99ea3b272c Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
581170e09cf4e32106317dadb86e7a55e6ea4f2e Merge branch 'jc/rerere-cleanup' into jch
f6c8c5fec9666b53478b719d3d3f3635082683cf Merge branch 'rj/status-bisect-while-rebase' into jch
5103a3b0c95d0fe078635414334492d000fd0eff Merge branch 'la/trailer-cleanups' into jch
e69c813fc079aab534c725ea8139c6ce29a1444d Merge branch 'ak/pretty-decorate-more' into jch
be6cb6e122f94f50d019f6070d1c1b5d3890c6e9 Merge branch 'ob/revert-of-revert-is-reapply' into jch
d1976957ee5973a87d775a4712bac597bab736d0 Merge branch 'tb/path-filter-fix' into jch
dee02da8264bf7e47c8f2689663fac98d31ee450 merge: make xopts a strvec
7fa701106d485f7bf9d042f822d4366d7059f8ba merge: simplify parsing of "-n" option
3ccb4c55adc36793ec34f6f9f2235a695df7d0a5 format-patch: use OPT_STRING_LIST for to/cc options
a2e12995f4fbec36f53ca8d16d91f7fda441b86b checkout-index: delay automatic setting of to_tempfile
0790728a23cf973c80085358432134c814fbf07b parse-options: prefer opt->value to globals in callbacks
ceebf3e053d747e6f03845995739f79086449756 parse-options: mark unused "opt" parameter in callbacks
df0433ff7ab537da5ce43fa8f8de5e686b8ffbc6 merge: do not pass unused opt->value parameter
79ea2dfec00e2be51edf3d4dfc1783eaa0672eff parse-options: add more BUG_ON() annotations
7c7cec15e86b0b2fefaf55293c9defd1652195d3 interpret-trailers: mark unused "unset" parameters in option callbacks
47e8ecd32cbc35c64e9abf440db7cc1ce61bf905 parse-options: mark unused parameters in noop callback
ca076d6a8083413ad78a9c13adc437bc52888c04 Merge branch 'jk/unused-post-2.42-part2' into jch
d72b1ba9627820f2d6020ccdeab88b1c6d12ffee Merge branch 'js/doc-unit-tests' into seen
fa3095ead528187c3980bec5ac7eb79324c333ef Merge branch 'la/trailer-test-and-doc-updates' into seen
211bf133b304334d03c5c44df66b174f04faf1d3 Merge branch 'jc/update-index-show-index-version' into seen
096349edd6574a5fcc01501114258e3046143465 Merge branch 'cc/git-replay' into seen
79d51c8a49a1892fbb6a1da45c0a73b9a161a549 Merge branch 'js/config-parse' into seen
82865b7487cca3c22446d0e2f89aa010a74d0ae3 cmake: also build unit tests
363d4c8766a17ef1c5e24a639c8bc287b5949c9f unit-tests: do not mistake `.pdb` files for being executable
fc9f5819f6df92cb0447d76e08a213412cedeeb2 unit-tests: do show relative file paths
65d09cd266001beb29d5f7d4c6486229f0841ebf artifacts-tar: when including `.dll` files, don't forget the unit-tests
cba8fd9320148e68f8f5451e09761b1272e0fc65 Merge branch 'js/doc-unit-tests-with-cmake' into seen
59c4c7d1cbd23eaade955e61f8f1d5d964a9a727 tree-walk: reduce stack size for recursive functions
acd13d1eec93e714add1b3f94c8c175d6a8171cb tree-walk: drop MAX_TRAVERSE_TREES macro
c7cd0e34cd5f62339d4c92e96d2e7dd848dd5a6c tree-walk: rename "error" variable
0fbcaef6b49250eb92b08e70f815962c729d5615 fsck: detect very large tree pathnames
be20128bfa5423503081ba1884e5367c91849d9e add core.maxTreeDepth config
f1f63a481bcaaa2124b5f0395abec6b457888bf1 traverse_trees(): respect max_allowed_tree_depth
1ee7a5c388626d049af61c9909eefe7640a26fc9 read_tree(): respect max_allowed_tree_depth
670a1dadc7d98b774cc0f870a4c75f57d1cfa9d4 list-objects: respect max_allowed_tree_depth
7b61bd18b13223064db01d89e3b8af106661efd5 tree-diff: respect max_allowed_tree_depth
4d5693ba05ae0d722ad5a6c0e34296caf6be9b74 lower core.maxTreeDepth default to 2048
d00cb34ea5d18f99ee7db61b964144d5c4460581 Merge branch 'jk/tree-name-and-depth-limit' into seen

--===============5446846732827434548==--
