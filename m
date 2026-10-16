Content-Type: multipart/mixed; boundary="===============3071303829035701905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Oct 2026 15:38:11 -0000
Message-Id: <179216509128.1415542.16350302275476133704@gitolite.kernel.org>

--===============3071303829035701905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1ff4eb5fd18179dcae4c2d9aa0aaea7db028a465
    new: 485d67d39863777c0460cce64c008a98ebe35f35
    log: revlist-1ff4eb5fd181-485d67d39863.txt
  - ref: refs/heads/main
    old: f57c9a73884400380bddd172acc88b569834f909
    new: c51408889c3b372814bc20b9431c3b74d0d268eb
    log: revlist-f57c9a738844-c51408889c3b.txt
  - ref: refs/heads/master
    old: f57c9a73884400380bddd172acc88b569834f909
    new: c51408889c3b372814bc20b9431c3b74d0d268eb
    log: revlist-f57c9a738844-c51408889c3b.txt
  - ref: refs/heads/next
    old: 5414b88716d15ec9bdef62720e84221a5f86fed6
    new: f7497c7d2763867528bb8c37d2c6d749030223a9
    log: revlist-5414b88716d1-f7497c7d2763.txt
  - ref: refs/heads/seen
    old: b2f602beeb1941a96f5cc47066da553badeb1952
    new: d520c9407c8bd6689382bc0169b1b3957655645d
    log: revlist-b2f602beeb19-d520c9407c8b.txt
  - ref: refs/notes/amlog
    old: dafe566f203e8b3aeca55710feda750fa76d0017
    new: 1ba7e42a207eee1d42e04537892bca789a1815c5
    log: |
         828bdeae79991596274f53835703a0357ccb80f3 amlog
         3030b2df2add9036d0498256c2df73a55783e79e Notes added by 'git notes add'
         d8686b987fa6c262705cb2303952fd1de3bfb3e1 Notes added by 'git notes add'
         1ba7e42a207eee1d42e04537892bca789a1815c5 Notes added by 'git notes add'
         

--===============3071303829035701905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff4eb5fd181-485d67d39863.txt

2341e1d74c495d8853f6ff401d811b2a3b5b239c Merge branch 'gm/filter-branch-state-map-fix'
d8d02ce25f2722f19a367da7f0f30e93ca9bfc6e Merge branch 'tz/doc-override-less-env'
cc6a26fab556d5ca8d3ca51a7c48b6bd2d503307 Merge branch 'jk/t5551-test-shell-quote-fix'
3fb69375f116b31cc47942f6662343cbd12b046e Merge branch 'je/doc-section-7-synopsis'
02c88ed90a9a8dbb65fd29b62b61d9055905cbf6 Merge branch 'ma/t0450-use-test-path-is-file'
a3059f04e360993ec265de7c8afbac83a772f5ab Merge branch 'dk/fix-shattered-io-link'
c51408889c3b372814bc20b9431c3b74d0d268eb The 6th batch
3135b9b48c94c75285909a03a95f609d8604e467 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
96c47b5a97907f817de074e72fb02ba8c4e34e45 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
94bfad4ec960f46134290f6d982b91a9fa284a64 Merge branch 'kn/packed-refs-verbatim-write' into jch
da67dc012890d82752396488681072d0ed65cc5c Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
2df05b6d256e3dd32c2ef1488a82e5eb64dfec0d Merge branch 'ps/odb-files-alternates' into jch
ebd06a21efeaa1db8b5bd0bb753fcba5984c9ee9 Merge branch 'je/status-merge-specific-help' into jch
53e8c4b1c6118034cdf57356052a7ea6495616b6 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
0fe89de061d25e79e4f65c78c0ebbec6db606e5d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
cac896da8c7a5674990d0e50aecd00751a394c77 Merge branch 'bb/unicode-width-table-18' into jch
a9138a5dd4c371048b23d8c926fffd0168441df2 Merge branch 'pw/checkout-m-conflict-labels' into jch
c00ef043547f4afa03e1248617791220a71da758 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
50eb01cd9448946290fcf4d011dc34d30a37002f Merge branch 'ss/history-sign-rewrites' into jch
4fd358aa85202a2122fdf1b92754840b02079448 Merge branch 'oa/delta-islands-i18n-use-q' into jch
a3fb4ab9d835759b7577bc462ce80e4957b9eab8 ### match next
9351e50e0cf0f9f3e44ac2fb31a9d4b8bfd001b6 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
8fb0178f688938fdc3b43d7feae5bc901b4dacdb Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
71ca27d7d6512f7d8641dcee15f33270f3530e11 Merge branch 'rm/blame-default-ignore-revs' into jch
44cff27ae524710c9fe4e0081ff008c0a1ed606d Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
9968d7c545b87c1b26a5b448b2cefaef7f73f095 Merge branch 'ps/pack-check-bigfile-threshold' into jch
31e0c986885c637bb45d209120b46a10d093f0a3 Merge branch 'ak/sequencer-head-refdup' into jch
c2f61d7c511d9fb99feafc48b6214baa960b40c5 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
4f7c31f976da0c6f74c4b83a0fd536b5020e1bd4 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
fb04ae2b863afe5016054d55db41af796010b3ed Merge branch 'mb/fast-import-reference-pending' into jch
d1043a86e47fcf6f28f866da46601b093048dc0f Merge branch 'ss/repack-drop-filtered-dry-run' into jch
8d85a6ace2f4393f92538a2cead0e1303bea630a Merge branch 'ij/subtree-reject-v2-config' into jch
fd058acc13f9dc3d595810ee099d4a3df9ae1b46 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
95c2799859e37d59607e13efdc64653fbfbf54de Merge branch 'vv/branch-recurse-no-start-ref' into jch
b2f7a33ef4861c4d3e80c92e1d78b5fc9dc17c85 Merge branch 'dw/config-read-both-global' into jch
5695f5d8a667c61e4b935555aa49be485da06a28 Merge branch 'pp/midx-write-skip-empty' into jch
eec2335b5fe3d8b871c08650ea1c3fcf6336c949 Merge branch 'hn/range-diff-matched-only' into jch
e45c887a6241ab76a7af06c29d7d88d299a44b2d Merge branch 'dm/libsecret-explicit-load' into jch
fa0a8b3844b25cc6e233e1929e565f927a84b24c Merge branch 'ps/repo-ref-storage-format-fix' into jch
485d67d39863777c0460cce64c008a98ebe35f35 Merge branch 'pw/stash-change-check-only-once' into jch

--===============3071303829035701905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57c9a738844-c51408889c3b.txt

4811dabed745f117eabc9f79ecf4cb40cdf324c6 filter-branch: fix commit map init from state branch
c7860da7db9e9a9ce462bf511b36c5b21b544cbf doc: add more examples of overriding LESS in core.pager
e2d64bd041a7836e25eca884a48932133ed51b8d t5551: fix quoting in curl version bug prereq
6faaf59b8b977c263ab534c5b33ac4768d68b565 t0450: use test_path_is_file and test_path_is_missing
fbbc33935a25cef04374de911b7b9f73e6e8c70c doc: don't require a SYNOPSIS in section 7
49e646f1c9a2f130690b92773fe3c2095dcbbacb doc: fix shattered.io link
2341e1d74c495d8853f6ff401d811b2a3b5b239c Merge branch 'gm/filter-branch-state-map-fix'
d8d02ce25f2722f19a367da7f0f30e93ca9bfc6e Merge branch 'tz/doc-override-less-env'
cc6a26fab556d5ca8d3ca51a7c48b6bd2d503307 Merge branch 'jk/t5551-test-shell-quote-fix'
3fb69375f116b31cc47942f6662343cbd12b046e Merge branch 'je/doc-section-7-synopsis'
02c88ed90a9a8dbb65fd29b62b61d9055905cbf6 Merge branch 'ma/t0450-use-test-path-is-file'
a3059f04e360993ec265de7c8afbac83a772f5ab Merge branch 'dk/fix-shattered-io-link'
c51408889c3b372814bc20b9431c3b74d0d268eb The 6th batch

--===============3071303829035701905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5414b88716d1-f7497c7d2763.txt

60a86bfc98d615b609dbe856d9bc401b2f034216 replay: allow callers to sign commits
1c0cec6657bf901090544479246ca9d7428ffad4 history: sign rewritten commits
cc97a912eb14151fa704147e4c748038bd1ab0c4 ci: annotate leaks and stop a leak-sanitizer script at its first failure
470c6e9fe2f5b3c260a757ef95ec3dab45710248 ci: point test failures and fixed known breakages at their file and line
ac6889a969aa928ae3e8a85be5327b8fa42f4f8e remove_branch_state: convert boolean argument to flags
63ea7cd6744b42aa7b62b1694c95a5823de897db checkout -m <path>: cache merge settings
d5f4e42f02214b5d5af23578a4ad8de66427840d merge: remember conflict labels
60e16b0387ae9100952a789ac5fa21127cebb28a delta-islands: use Q_() for island count
2341e1d74c495d8853f6ff401d811b2a3b5b239c Merge branch 'gm/filter-branch-state-map-fix'
d8d02ce25f2722f19a367da7f0f30e93ca9bfc6e Merge branch 'tz/doc-override-less-env'
cc6a26fab556d5ca8d3ca51a7c48b6bd2d503307 Merge branch 'jk/t5551-test-shell-quote-fix'
3fb69375f116b31cc47942f6662343cbd12b046e Merge branch 'je/doc-section-7-synopsis'
02c88ed90a9a8dbb65fd29b62b61d9055905cbf6 Merge branch 'ma/t0450-use-test-path-is-file'
a3059f04e360993ec265de7c8afbac83a772f5ab Merge branch 'dk/fix-shattered-io-link'
c51408889c3b372814bc20b9431c3b74d0d268eb The 6th batch
6a04190bee40fe64fabcb0636010563d0b0b39b1 Merge branch 'pw/checkout-m-conflict-labels' into next
5192346936807c4937e9a01754eec5e7ab160705 Merge branch 'hn/ci-leak-sanitizer-annotations' into next
dece36488cd9a1351a91c178ecd1572c020c23ba Merge branch 'ss/history-sign-rewrites' into next
becbceb2fda5daf4246c8aa3c60f51433c44c1d3 Merge branch 'oa/delta-islands-i18n-use-q' into next
f7497c7d2763867528bb8c37d2c6d749030223a9 Sync with 'master'

--===============3071303829035701905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f602beeb19-d520c9407c8b.txt

b984ed3e3661f170970983135cb8725708969bf1 fetch: commit references fetched before backfilling tags
2341e1d74c495d8853f6ff401d811b2a3b5b239c Merge branch 'gm/filter-branch-state-map-fix'
d8d02ce25f2722f19a367da7f0f30e93ca9bfc6e Merge branch 'tz/doc-override-less-env'
cc6a26fab556d5ca8d3ca51a7c48b6bd2d503307 Merge branch 'jk/t5551-test-shell-quote-fix'
3fb69375f116b31cc47942f6662343cbd12b046e Merge branch 'je/doc-section-7-synopsis'
02c88ed90a9a8dbb65fd29b62b61d9055905cbf6 Merge branch 'ma/t0450-use-test-path-is-file'
a3059f04e360993ec265de7c8afbac83a772f5ab Merge branch 'dk/fix-shattered-io-link'
c51408889c3b372814bc20b9431c3b74d0d268eb The 6th batch
3135b9b48c94c75285909a03a95f609d8604e467 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
96c47b5a97907f817de074e72fb02ba8c4e34e45 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
94bfad4ec960f46134290f6d982b91a9fa284a64 Merge branch 'kn/packed-refs-verbatim-write' into jch
da67dc012890d82752396488681072d0ed65cc5c Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
2df05b6d256e3dd32c2ef1488a82e5eb64dfec0d Merge branch 'ps/odb-files-alternates' into jch
ebd06a21efeaa1db8b5bd0bb753fcba5984c9ee9 Merge branch 'je/status-merge-specific-help' into jch
53e8c4b1c6118034cdf57356052a7ea6495616b6 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
0fe89de061d25e79e4f65c78c0ebbec6db606e5d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
cac896da8c7a5674990d0e50aecd00751a394c77 Merge branch 'bb/unicode-width-table-18' into jch
a9138a5dd4c371048b23d8c926fffd0168441df2 Merge branch 'pw/checkout-m-conflict-labels' into jch
c00ef043547f4afa03e1248617791220a71da758 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
50eb01cd9448946290fcf4d011dc34d30a37002f Merge branch 'ss/history-sign-rewrites' into jch
4fd358aa85202a2122fdf1b92754840b02079448 Merge branch 'oa/delta-islands-i18n-use-q' into jch
a3fb4ab9d835759b7577bc462ce80e4957b9eab8 ### match next
9351e50e0cf0f9f3e44ac2fb31a9d4b8bfd001b6 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
8fb0178f688938fdc3b43d7feae5bc901b4dacdb Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
71ca27d7d6512f7d8641dcee15f33270f3530e11 Merge branch 'rm/blame-default-ignore-revs' into jch
44cff27ae524710c9fe4e0081ff008c0a1ed606d Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
9968d7c545b87c1b26a5b448b2cefaef7f73f095 Merge branch 'ps/pack-check-bigfile-threshold' into jch
31e0c986885c637bb45d209120b46a10d093f0a3 Merge branch 'ak/sequencer-head-refdup' into jch
c2f61d7c511d9fb99feafc48b6214baa960b40c5 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
4f7c31f976da0c6f74c4b83a0fd536b5020e1bd4 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
fb04ae2b863afe5016054d55db41af796010b3ed Merge branch 'mb/fast-import-reference-pending' into jch
d1043a86e47fcf6f28f866da46601b093048dc0f Merge branch 'ss/repack-drop-filtered-dry-run' into jch
8d85a6ace2f4393f92538a2cead0e1303bea630a Merge branch 'ij/subtree-reject-v2-config' into jch
fd058acc13f9dc3d595810ee099d4a3df9ae1b46 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
95c2799859e37d59607e13efdc64653fbfbf54de Merge branch 'vv/branch-recurse-no-start-ref' into jch
b2f7a33ef4861c4d3e80c92e1d78b5fc9dc17c85 Merge branch 'dw/config-read-both-global' into jch
5695f5d8a667c61e4b935555aa49be485da06a28 Merge branch 'pp/midx-write-skip-empty' into jch
eec2335b5fe3d8b871c08650ea1c3fcf6336c949 Merge branch 'hn/range-diff-matched-only' into jch
e45c887a6241ab76a7af06c29d7d88d299a44b2d Merge branch 'dm/libsecret-explicit-load' into jch
fa0a8b3844b25cc6e233e1929e565f927a84b24c Merge branch 'ps/repo-ref-storage-format-fix' into jch
485d67d39863777c0460cce64c008a98ebe35f35 Merge branch 'pw/stash-change-check-only-once' into jch
e56d58e6a4495a574e4e9d9e5f979f73c763bf93 Merge branch 'tb/midx-incremental-custom-base' into seen
339a1f2836cccf1c5b638d2cf30ca875e002935c Merge branch 'mm/line-log-limited-ops' into seen
bdd19995c6d2de888a3d449f3ccf6c7b842cf2d9 Merge branch 'kj/repo-info-more-path-keys' into seen
0cdcf8463b85c10fff80a3cfeca7fb9ea1f69740 Merge branch 'pz/fetch-submodule-errors-config' into seen
bb07245d83f0b45ab7e8dfb0b2b99f5e3aaf4f9a Merge branch 'bc/restrict-hex-to-lowercase' into seen
146a5fa1412af6574aa6f26c1e73d29e39f8e7e1 Merge branch 'kh/format-rev-more-options' into seen
2c318523feb97748360faddbd1d2e8b17d5fe56b Merge branch 'ws/squelch-svn-migrate' into seen
3404206c2c3527e169204d48b6e016e921ea3d45 Merge branch 'll/doc-pushcert-if-asked' into seen
82b0ef83cb3d62e0578823121b95e5532432a085 Merge branch 'tc/last-modified-bloom' into seen
8730761469d2c33e9f48d50b5e2180c6e8dfd57f Merge branch 'cc/early-scan-options' into seen
4b4976539ddd7215b5d22c1d1c1dae7a4d465c85 Merge branch 'mm/diff-process-hunks' into seen
53c98e0607602b7e3ef2ef2f8ab8efd9bd814dab Merge branch 'tc/push-force-if-includes-fixes' into seen
7c46dcf3c63b3d89471ec03a21a3ef18a3b4f479 Merge branch 'jc/advice-config-set-global' into seen
75dd84aaaf55c7a6331cb43676deacfa4df116b6 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
4aa6f93e37c2934bec489b50f191aa4a33a5ff5d Merge branch 'mh/rust-crate-subdir' into seen
a75de76729f22d0cd41984e8e417ea5e0b8956d2 Merge branch 'ec/commit-fixup-options' into seen
a1d4307308c8aa0d5b4289b8df5cf26130d6a91a Merge branch 'mc/refs-hook-report-old-values' into seen
d247c2d98a1e310528c146f79f5885980a692ea7 Merge branch 'hn/shallow-history-advice' into seen
d851d2e309e39904a0e0588b54c820f3d81a425f Merge branch 'td/ls-files-untracked-cache' into seen
b0c2c5669f4adf54d448c1a1cc52430885c36a7e Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
2c28d1dc503fb1c060547a8e4ec1ac9ffed8c00a Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
540d8abedd378d95e92da85b8022ec46e75a4991 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
5d03c552e488bacefaeb2c18f608d1b2b7b08467 Merge branch 'je/doc-promote-git-help' into seen
82da08c9937397309f25bbf5b774e98b95f636e2 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
066a39caac094570db4d426e542eed6df9bf8fa3 Merge branch 'qs/repack-kept-pack-fix' into seen
9c300cfd89e9c410049688c49ac120119f3e998a Merge branch 'je/doc-merge-conflicts' into seen
6e6eeeb36ae1ff5ecb942dc8ce0c315b65e92df9 Merge branch 'js/doc-test-fix-anti-pattern' into seen
26d6273114717f75249705192c7a76d058efa51b Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
4abb14b9b8ad3136b63daf600911227622263d52 Merge branch 'js/push-refspec-match-speedup' into seen
79bae7a28afa012261345ccad097cdd94dc09d99 Merge branch 'hn/fetch-refmap' into seen
b61f307302bdd7d7b994f64327fa10d16e716f0f Merge branch 'kk/connectivity-check-incremental' into seen
a8f393a144f552ade2c446bcbb751554c8bcd1ef Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
433b725d6a9a454134ca8bccaa8743a4c0d13261 Merge branch 'ic/includeif-hostname' into seen
50fc8414d8cf8025aabee4d7d466412ea5f637c4 Merge branch 'dk/stash-completion-updates' into seen
4f94d66b88fc6e687712a63b825eb6e5ff7fa25b Merge branch 'bb/imap-send-openssl-set-verify' into seen
3ad38e779008f314ed7bec72e4804102ecd5deaf Merge branch 'ps/odb-files-alternates-cleanups' into seen
d0a314e115df8434a69e6bc0bd42b8182267066f Merge branch 'jw/wait-for-index-lock' into seen
2c82e66c5c93aa393bcc6b5884ffa98bb1f4dcd0 Merge branch 'cs/read-cache-conversion-size' into seen
cccb8562dfd3fa8eca81edc4ac2eab922dceaebc Merge branch 'mf/complete-log-graph-indent' into seen
b2eccbb6555d4bbbd6ce541bd15b1ce43cb6e1d0 Merge branch 'js/coverity-overflow-fixes' into seen
24cb9dd2df9d2bb157b3fd922695e333d52f9087 Merge branch 'ak/pretty-wrap-fix' into seen
fdc00b3c345bc2a5edf77e0284a0f3d0e8e6fc30 Merge branch 'dt/t0410-missing-tree-test' into seen
d520c9407c8bd6689382bc0169b1b3957655645d Merge branch 'yn/worktree-repair-fix' into seen

--===============3071303829035701905==--
