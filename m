Content-Type: multipart/mixed; boundary="===============1147588605575395104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Sep 2023 23:55:33 -0000
Message-Id: <169395813305.8043.6284860099199218049@gitolite.kernel.org>

--===============1147588605575395104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d814540bb75bbd2257f9a6bf59661a84fe8cf3cf
    new: 1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3
    log: |
         cd52d9e90f63a1a08023980d27f3004174d23655 parse-options: allow omitting option help text
         370ef7e40df684f9b7314c8ca54892f4513eb903 test-lib: ignore uninteresting LSan output
         20debfb210c07c6b741bf2e55a03111a5b4a68b0 leak tests: mark a handful of tests as leak-free
         bac3ccc290de15c3be30a492ba194d526ebb298b leak tests: mark t3321-notes-stripspace.sh as leak-free
         5fafe8c95f100a622e5ecc9b5428bd7c0c2168f0 leak tests: mark t5583-push-branches.sh as leak-free
         6ba913629f51f5fa9f78030fe47e38d5b02e3a88 ci(linux-asan-ubsan): let's save some time
         27e2ea97da6addecb7e2d3c5f97a668276f3e951 Merge branch 'rs/parse-options-help-text-is-optional'
         8cc32c6b37d3cf308887f18a4161703fa0fa5c6b Merge branch 'tb/mark-more-tests-as-leak-free'
         3e2b0c2f9444b278ff596fd2be2b59b3fc7d2a05 Merge branch 'js/ci-san-skip-p4-and-svn-tests'
         4241eece7944ab1b71bd372d98d547917c327ece Merge branch 'jk/test-lsan-denoise-output'
         1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3 The sixth batch
         
  - ref: refs/heads/master
    old: d814540bb75bbd2257f9a6bf59661a84fe8cf3cf
    new: 1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3
    log: |
         cd52d9e90f63a1a08023980d27f3004174d23655 parse-options: allow omitting option help text
         370ef7e40df684f9b7314c8ca54892f4513eb903 test-lib: ignore uninteresting LSan output
         20debfb210c07c6b741bf2e55a03111a5b4a68b0 leak tests: mark a handful of tests as leak-free
         bac3ccc290de15c3be30a492ba194d526ebb298b leak tests: mark t3321-notes-stripspace.sh as leak-free
         5fafe8c95f100a622e5ecc9b5428bd7c0c2168f0 leak tests: mark t5583-push-branches.sh as leak-free
         6ba913629f51f5fa9f78030fe47e38d5b02e3a88 ci(linux-asan-ubsan): let's save some time
         27e2ea97da6addecb7e2d3c5f97a668276f3e951 Merge branch 'rs/parse-options-help-text-is-optional'
         8cc32c6b37d3cf308887f18a4161703fa0fa5c6b Merge branch 'tb/mark-more-tests-as-leak-free'
         3e2b0c2f9444b278ff596fd2be2b59b3fc7d2a05 Merge branch 'js/ci-san-skip-p4-and-svn-tests'
         4241eece7944ab1b71bd372d98d547917c327ece Merge branch 'jk/test-lsan-denoise-output'
         1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3 The sixth batch
         
  - ref: refs/heads/next
    old: 54e51ff1ac8d5254ec31bb709a94c598aa7cdeda
    new: b48617a3a5a37018fe707db5c6041699c4579ab7
    log: revlist-54e51ff1ac8d-b48617a3a5a3.txt
  - ref: refs/heads/seen
    old: a58eb828c12003eac8b1ae694dd332d8df8890e6
    new: d10c4d75c76364d1cbe635c6407b2987a7ed928e
    log: revlist-a58eb828c120-d10c4d75c763.txt

--===============1147588605575395104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e51ff1ac8d-b48617a3a5a3.txt

dee02da8264bf7e47c8f2689663fac98d31ee450 merge: make xopts a strvec
7fa701106d485f7bf9d042f822d4366d7059f8ba merge: simplify parsing of "-n" option
3ccb4c55adc36793ec34f6f9f2235a695df7d0a5 format-patch: use OPT_STRING_LIST for to/cc options
e0b8c84240037a592c5bd5f18fc382a98a323bea treewide: fix various bugs w/ OpenSSL 3+ EVP API
27e2ea97da6addecb7e2d3c5f97a668276f3e951 Merge branch 'rs/parse-options-help-text-is-optional'
8cc32c6b37d3cf308887f18a4161703fa0fa5c6b Merge branch 'tb/mark-more-tests-as-leak-free'
3e2b0c2f9444b278ff596fd2be2b59b3fc7d2a05 Merge branch 'js/ci-san-skip-p4-and-svn-tests'
4241eece7944ab1b71bd372d98d547917c327ece Merge branch 'jk/test-lsan-denoise-output'
1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3 The sixth batch
9b40386586aca7364f7518d5d7e7f89ba9e80d85 checkout-index: delay automatic setting of to_tempfile
66e3309294571ada0e45ea78a2cfb649f08b9dd4 parse-options: prefer opt->value to globals in callbacks
34bf44f2d50e835a4824a07c139bdececccf4da1 parse-options: mark unused "opt" parameter in callbacks
62c5358a5e728d332e4a991c87d9eb0d5161a02a merge: do not pass unused opt->value parameter
abf2952f83f657ff40a731aa4b370350711029f4 parse-options: add more BUG_ON() annotations
d775365db321c9f05c12809438d3c801d7e445af interpret-trailers: mark unused "unset" parameters in option callbacks
0058b3d5eedcf5777712e872e01f74bf8d933be7 parse-options: mark unused parameters in noop callback
308ca3a052762777d7567f678bdf1f8983ebb1cb Merge branch 'jk/unused-post-2.42-part2' into next
1ddc0078c82624065124d9cf4f6d48e95164c1cd Merge branch 'ew/hash-with-openssl-evp' into next
b48617a3a5a37018fe707db5c6041699c4579ab7 Sync with 'master'

--===============1147588605575395104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58eb828c120-d10c4d75c763.txt

883cb1b8f86d437a9d664ec046fa66e5e24f4a19 sequencer: beautify subject of reverts of reverts
c9192f9e45f12f7e4c93488eb77a3098e75a78cc git-revert.txt: add discussion
27e2ea97da6addecb7e2d3c5f97a668276f3e951 Merge branch 'rs/parse-options-help-text-is-optional'
8cc32c6b37d3cf308887f18a4161703fa0fa5c6b Merge branch 'tb/mark-more-tests-as-leak-free'
3e2b0c2f9444b278ff596fd2be2b59b3fc7d2a05 Merge branch 'js/ci-san-skip-p4-and-svn-tests'
4241eece7944ab1b71bd372d98d547917c327ece Merge branch 'jk/test-lsan-denoise-output'
1fc548b2d6a3596f3e1c1f8b1930d8dbd1e30bf3 The sixth batch
9b40386586aca7364f7518d5d7e7f89ba9e80d85 checkout-index: delay automatic setting of to_tempfile
66e3309294571ada0e45ea78a2cfb649f08b9dd4 parse-options: prefer opt->value to globals in callbacks
34bf44f2d50e835a4824a07c139bdececccf4da1 parse-options: mark unused "opt" parameter in callbacks
62c5358a5e728d332e4a991c87d9eb0d5161a02a merge: do not pass unused opt->value parameter
abf2952f83f657ff40a731aa4b370350711029f4 parse-options: add more BUG_ON() annotations
d775365db321c9f05c12809438d3c801d7e445af interpret-trailers: mark unused "unset" parameters in option callbacks
0058b3d5eedcf5777712e872e01f74bf8d933be7 parse-options: mark unused parameters in noop callback
6d79cd8474b7bb4979f2a7544fd736bed190261a ref-filter: sort numerically when ":size" is used
078c42531e8d6e8c7bfaa1a52dca330f0eef5d94 name-rev: use OPT_HIDDEN_BOOL for --peel-tag
2a63c79dae72b25420bc71116bef7436fd846758 grep: use OPT_INTEGER_F for --max-depth
82af2c639c4dc9a5311ec4ab97dff44a93d6798d sequencer: fix error message on failure to copy SQUASH_MSG
256a94ef6c8c0c94f9629a1ffe893577ccef8efd var: avoid a segmentation fault when `HOME` is unset
52b7c278c584269c80889891cac048e7be85e652 Merge branch 'tb/multi-cruft-pack' into jch
39440d4aa7e12d11286bd1d0d6a29a4462a8bc4e Merge branch 'jk/unused-post-2.42' into jch
2d617be8d1fa0563c5914dbd9e4cc22f1c9bb03d Merge branch 'ws/git-svn-retire-faketerm' into jch
4ec3a1f022d5d3c0eb48f32e873c56df57c1fca1 Merge branch 'jk/ci-retire-allow-ref' into jch
59fde6915b07be3d643827a0865bc384f6cf51ec Merge branch 'dd/format-patch-rfc-updates' into jch
7f4cbe141a07bec8d8c1d0d3b184d3dfea8ef393 Merge branch 'jk/unused-post-2.42-part2' into jch
777f5a7190c849494f5dd3afbbf891101da050d8 Merge branch 'ew/hash-with-openssl-evp' into jch
711f41158cf5fe6d6caaf10c74435da06031626f ### match next
0b9eac4fe97707db67af2a33b7730df3f79bafbf Merge branch 'jk/tree-name-and-depth-limit' into jch
0d46376cc318e8b45fdd50ca1cdeced0112c3eb9 Merge branch 'pw/rebase-i-after-failure' into jch
11227bff98619d76495386c07aa1b692a0783cad Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
b031d32251aae5b1ebc70f6c99bfa06f95c5fce6 Merge branch 'jc/rerere-cleanup' into jch
efaba4b2ef6dc78853b7f9755cf614cd565e5ad5 Merge branch 'rj/status-bisect-while-rebase' into jch
e9b89a0f6090a04af13d0c2011aa943840990279 Merge branch 'la/trailer-cleanups' into jch
9be4f9f23cd10f462dacb4cb7733ce25c2bd4143 Merge branch 'ak/pretty-decorate-more' into jch
a73235c56649d15e6d88893d78b6aea5156b6244 Merge branch 'ob/revert-of-revert-is-reapply' into jch
725a61bb4ae3ea85f981ae1d267515be247e54ad Merge branch 'tb/path-filter-fix' into jch
c4076856003590129e94bce9052ea4fb47ca8125 Merge branch 'bc/more-git-var' into jch
04dce4a7ef81e930c060bd216df0c0b562825ab9 Merge branch 'ob/sequencer-reword-error-message' into jch
7becce238582bdf9d9f998443cf6c4757b8aa5cd Merge branch 'rs/grep-parseopt-simplify' into jch
31eea78fd03af91e3f9d429fd9d59801662a2fb0 Merge branch 'rs/name-rev-use-opt-hidden-bool' into jch
fc24a8017ccc368a0a29f9d4d259b133a245d5ab Merge branch 'ks/ref-filter-sort-numerically' into jch
fc4d7950f20552993de0bfd9395ce56341ee00b9 Merge branch 'js/doc-unit-tests' into seen
8081b253eee1a49bac827543227d5dcacfef3b77 Merge branch 'la/trailer-test-and-doc-updates' into seen
589728cc1da70c0371eaafa341d8007c8b98bf1d Merge branch 'jc/update-index-show-index-version' into seen
549d9ea7b9fe7691c442fadeb2a0ae5c9ee85dff Merge branch 'cc/git-replay' into seen
c927243dd8834ca214f781444ed6d102aa74a4cb Merge branch 'js/config-parse' into seen
d10c4d75c76364d1cbe635c6407b2987a7ed928e Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============1147588605575395104==--
