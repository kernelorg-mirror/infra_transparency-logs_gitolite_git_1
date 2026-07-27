Content-Type: multipart/mixed; boundary="===============7031276688305442047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Jul 2026 03:06:29 -0000
Message-Id: <178512158944.2033621.801605350187143934@gitolite.kernel.org>

--===============7031276688305442047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d96790eb72dff7ec6781c3704a94506f10cc1db1
    new: f0f232ab6dc1936e9afd7523a32a07329a4d83c4
    log: revlist-d96790eb72df-f0f232ab6dc1.txt
  - ref: refs/heads/seen
    old: 4e9df522f8e89d25f7b64f5608fa4009202bb37e
    new: b553031bd82cb445aaea7b0875f536ff1aca91da
    log: revlist-4e9df522f8e8-b553031bd82c.txt
  - ref: refs/notes/amlog
    old: 9e8f818ba420f0de550a821bad98e05d4cbd942e
    new: 4b2cbad69e0cd5d590ce6b7df1a9ce048afcfcdf
    log: |
         4b2cbad69e0cd5d590ce6b7df1a9ce048afcfcdf amlog
         

--===============7031276688305442047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96790eb72df-f0f232ab6dc1.txt

ae0780def7353ec713a96ef498d10e4ef70692a2 bloom: silence CHECK_ASSERTION_SIDE_EFFECTS false positive
1a1579c42d9d4c78d4d4df5e4d3d8bc73e3ddf9b ci: bump ubuntu image version for static-analysis job
942b5f9a3299e3474a3bed43d3948fe673503ec8 Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
a28eaceba0b59185be070fa2b1008fc7890cfa21 diff-lib: drop stale comment about advancing o->pos
52b05f4ba777cc344b523b66555f38db48ecebf4 diff-lib: skip paths outside prefix in oneway_diff()
577d51e16ecd04a032fc14fe4bf25c56ae9cbbfb mv: name both source and destination when rename fails
86019e58c0bce69bba71d6cad4b8de13ee738b26 mv: reject a destination whose leading path is missing or a symlink
68d0a65ec3ee859074cb217391627e58f185b7e1 Merge branch 'tc/replay-linearize' into jch
d43e3b44a66f77889267ac6e43d9656059f02510 Merge branch 'ps/shift-root-in-graph' into jch
f7eef013d7efa4b871f19e917b8e960f7a6446a3 Merge branch 'jc/submodule-helper-avoid-zu' into jch
cbc64e582d2fa48adbdd12b4041bd4c553276d9b Merge branch 'ps/refs-wo-the-repository' into jch
aa33eec75d3ccfd76b1f4be54ec6650b4d5ac442 Merge branch 'td/ref-filter-memoize-contains' into jch
3e9838fef6013f63e81a1e938ecf07b5e49c2d86 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
39c62641241506ad4093f9cad91f51df4b489221 Merge branch 'ps/refspec-wo-the-repository' into jch
d9a3bafb6a07ab5e107804ccbc3007ff5d798ba5 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
dafd26ca8aac6fa910ddebfe64639482d9e97681 Merge branch 'ps/copy-wo-the-repository' into jch
c0eba800592caf75771ca2ea8c042c3209c99e0e Merge branch 'pw/rebase-drop-notes-with-commit' into jch
d1b6a7aec1ee7db1a8326cd9c0acb7b7b982556c Merge branch 'bc/rust-hash-cleanups' into jch
447529aafd4271bc7d1e836ff367e77489cf11ad Merge branch 'rs/tempfile-wo-the-repository' into jch
299cfbe86e393f88aed89e6bd7d5f4634f4323c6 Merge branch 'hn/bisect-reset-when-found' into jch
3dfe7d0db06e0ddf1596393520aad78ceb3ccb88 Merge branch 'hn/history-squash' into jch
ddf826a9e83529b0aad1f204776372678b57a4c1 Merge branch 'ty/migrate-trust-executable-bit' into jch
28aa554f6d984c5d2b015b17db579ed1f34d7f2a Merge branch 'ty/migrate-excludes-file' into jch
41d4fc3672aeabc2eda10b9d310bac08334e90b1 Merge branch 'sk/userdiff-swift' into jch
8fb48c55b248ed2f7e7f8b697a7f5c17f46fb345 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
b2f9f1d7788bf15adca5a63641f7b49105d77a4c Merge branch 'jt/config-lock-timeout' into jch
adc1a717ef926095df76e3a55baa8e275b19ba0a Merge branch 'ps/cat-file-remote-object-info' into jch
b5eb5e74fb968feb27adfbf441725473527a9999 Merge branch 'hn/url-push-tracking' into jch
bf5206ed97f247b8d27a24ff50ab42788646b2a6 Merge branch 'jc/exclude-first-parent-seen' into jch
6c05b67d6a9996e83659f15a07175dfb80bbe667 Merge branch 'jk/diff-relative-cached-unmerged' into jch
f9166783b9a5d195eb73768c3b03b499d272f601 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
6a551f7597501eee62ae5453437a7a22916a4da4 Merge branch 'ps/odb-move-loose-object-writing' into jch
1c6b12f2df14c836f7f95f5c261ec8fcf2d02c60 ### match next
af7a0a269f851d6d75f5d292a12f824ce98b22c8 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
0f3c1118eb1edf61aa31b4f30346933e632f8443 Merge branch 'hn/branch-delete-merged' into jch
a6b525ded8c57ca9c26e6cde799c0e4a5adbb3ae Merge branch 'jc/remote-insteadof-leakfix' into jch
50a83da24171cacb5ccc28a49cb3b120bb7e1aed Merge branch 'en/submodule-insteadof-remote-match' into jch
c56d0908923f282558c5e68b39c49e3221c25927 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
d46bb147305d0e89ce5127137bd993019619aa37 Merge branch 'bl/t7412-use-test-path-helpers' into jch
41b62c335fae131534e78e9e723d00d3e3ede795 Merge branch 'kh/doc-replay-config' into jch
6764ffc9489eaf249cc1dea8700d76d73f3fcc9b Merge branch 'za/completion-hide-dotfiles' into jch
b7b5cb0d93b930eedd1523acdd2998b784b34a4c Merge branch 'kh/doc-trailers' into jch
9a059a9b058732e8bcfb55563004ff42e85b52d6 Merge branch 'ds/sparse-index-ita-crash' into jch
b78635c5b410af41a4dd750fa6230ed728d4edf3 Merge branch 'ij/subtree-reject-v2-config' into jch
d42dbe9d70d7486eca378da141bcf0961af03993 Merge branch 'ps/odb-pluggable-housekeeping' into jch
a43e00ed57e24387fcdffbf8d34ee72d9ec41ce4 Merge branch 'mm/lib-httpd-cgi-safe' into jch
227835b286eef5dd64e37381fa9b29933b880e7a Merge branch 'js/coverity-unchecked-returns-fix' into jch
850d6e7eb679d64742482891150f01b400aedad1 Merge branch 'lo/mv-missing-dest-dir-check' into jch
48ba3f587e8939828e108db674748facf0476d88 Merge branch 'rs/branch-delete-bisect-warning' into jch
4f6722f4eef638eee858428c5f0d14403709504b Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
f0f232ab6dc1936e9afd7523a32a07329a4d83c4 Merge branch 'jk/ci-static-analysis-image-bump' into jch

--===============7031276688305442047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9df522f8e8-b553031bd82c.txt

4f4f0e15d62a5f0a571d27e98c4a04abc28b9479 repo: add path.toplevel with absolute and relative suffix formatting
0b038af81bb89712e93543b2bf672cfbb27d4c2c repo: add path.superproject-working-tree with absolute and relative suffixes
b167a461e5803c3250c2e36ae9021652f290766e repo: add path.objects with absolute and relative suffix formatting
fac6532b35090729caf0996b24897e1a49b2da56 repo: add path.hooks with absolute and relative suffix formatting
629ac8ddbbe1a90a5fd38d51c86b4642300cd149 repo: add path.index with absolute and relative suffix formatting
b93d827053a216a02d7d907c1cdf09b38e8b54bb repo: add path.grafts with absolute and relative suffix formatting
2cd8dac1317fcfea82ca8c65c54fa31cf0fd4928 repo: add path.git-prefix path key
dd36389baa3e9d1a5e6e0a8dda8d0d2f536ba0a2 http-fetch: correct --index-pack-arg documentation
54aa3c816e3046a23f1b1c5d4dfc370f277f9499 http: avoid concurrent appends to partial packs
e7f2ec0f7cbde0c9fa83c8c08a95734ee57ce554 fetch-pack: accept "pack" output for packfile URIs
ae0780def7353ec713a96ef498d10e4ef70692a2 bloom: silence CHECK_ASSERTION_SIDE_EFFECTS false positive
1a1579c42d9d4c78d4d4df5e4d3d8bc73e3ddf9b ci: bump ubuntu image version for static-analysis job
942b5f9a3299e3474a3bed43d3948fe673503ec8 Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
a28eaceba0b59185be070fa2b1008fc7890cfa21 diff-lib: drop stale comment about advancing o->pos
52b05f4ba777cc344b523b66555f38db48ecebf4 diff-lib: skip paths outside prefix in oneway_diff()
577d51e16ecd04a032fc14fe4bf25c56ae9cbbfb mv: name both source and destination when rename fails
86019e58c0bce69bba71d6cad4b8de13ee738b26 mv: reject a destination whose leading path is missing or a symlink
2f5ff2c339d90422dd4010b5d980d33d1959fdd9 rebase -i: fix counting of fixups after rebase --skip
4a3a8ee96c7c749b99c91345db190a2c3720abeb rebase: remember fixup -c after skipping fixup/squash
815d4fcc2a3736778fd2fe9c36ed976061947286 Merge branch 'mm/line-log-limited-ops' into mm/diff-process-hunks
7bb612a02b96eeeafd77846a8117aac5ec093712 gitattributes: document how external diff drivers relate to diff features
a410047a823fd80b9f7f176354faeabf6e8fbbd3 xdiff: support external hunks via xpparam_t
f7af1e8f2c57a7e2f9ee30b59496f0ef8ff6a3c3 userdiff: add diff.<driver>.process config
ed12685c3ead3a6e184d4e313a613249df06f32b sub-process: separate process lifecycle from hashmap management
6a4fafe4ebd8c9eab6b24b88a283b65b258c3c62 diff: add long-running diff process via diff.<driver>.process
148c54d82875a2217a9dd788a3c73d79dfb595fc diff: bypass diff process with --no-ext-diff and in format-patch
149d3e3a12aabe8bcdb18f68ce16dd12e4804a07 blame: consult diff process for no-hunk detection
4c0cd15ffc3b18ca472316c846a5660dde3aa3fc diff: consult diff process for --stat counts
c28f4a3db52cb57d18b618e2d974514eef969d5f line-log: consult diff process for range tracking
68d0a65ec3ee859074cb217391627e58f185b7e1 Merge branch 'tc/replay-linearize' into jch
d43e3b44a66f77889267ac6e43d9656059f02510 Merge branch 'ps/shift-root-in-graph' into jch
f7eef013d7efa4b871f19e917b8e960f7a6446a3 Merge branch 'jc/submodule-helper-avoid-zu' into jch
cbc64e582d2fa48adbdd12b4041bd4c553276d9b Merge branch 'ps/refs-wo-the-repository' into jch
aa33eec75d3ccfd76b1f4be54ec6650b4d5ac442 Merge branch 'td/ref-filter-memoize-contains' into jch
3e9838fef6013f63e81a1e938ecf07b5e49c2d86 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
39c62641241506ad4093f9cad91f51df4b489221 Merge branch 'ps/refspec-wo-the-repository' into jch
d9a3bafb6a07ab5e107804ccbc3007ff5d798ba5 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
dafd26ca8aac6fa910ddebfe64639482d9e97681 Merge branch 'ps/copy-wo-the-repository' into jch
c0eba800592caf75771ca2ea8c042c3209c99e0e Merge branch 'pw/rebase-drop-notes-with-commit' into jch
d1b6a7aec1ee7db1a8326cd9c0acb7b7b982556c Merge branch 'bc/rust-hash-cleanups' into jch
447529aafd4271bc7d1e836ff367e77489cf11ad Merge branch 'rs/tempfile-wo-the-repository' into jch
299cfbe86e393f88aed89e6bd7d5f4634f4323c6 Merge branch 'hn/bisect-reset-when-found' into jch
3dfe7d0db06e0ddf1596393520aad78ceb3ccb88 Merge branch 'hn/history-squash' into jch
ddf826a9e83529b0aad1f204776372678b57a4c1 Merge branch 'ty/migrate-trust-executable-bit' into jch
28aa554f6d984c5d2b015b17db579ed1f34d7f2a Merge branch 'ty/migrate-excludes-file' into jch
41d4fc3672aeabc2eda10b9d310bac08334e90b1 Merge branch 'sk/userdiff-swift' into jch
8fb48c55b248ed2f7e7f8b697a7f5c17f46fb345 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
b2f9f1d7788bf15adca5a63641f7b49105d77a4c Merge branch 'jt/config-lock-timeout' into jch
adc1a717ef926095df76e3a55baa8e275b19ba0a Merge branch 'ps/cat-file-remote-object-info' into jch
b5eb5e74fb968feb27adfbf441725473527a9999 Merge branch 'hn/url-push-tracking' into jch
bf5206ed97f247b8d27a24ff50ab42788646b2a6 Merge branch 'jc/exclude-first-parent-seen' into jch
6c05b67d6a9996e83659f15a07175dfb80bbe667 Merge branch 'jk/diff-relative-cached-unmerged' into jch
f9166783b9a5d195eb73768c3b03b499d272f601 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
6a551f7597501eee62ae5453437a7a22916a4da4 Merge branch 'ps/odb-move-loose-object-writing' into jch
1c6b12f2df14c836f7f95f5c261ec8fcf2d02c60 ### match next
af7a0a269f851d6d75f5d292a12f824ce98b22c8 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
0f3c1118eb1edf61aa31b4f30346933e632f8443 Merge branch 'hn/branch-delete-merged' into jch
a6b525ded8c57ca9c26e6cde799c0e4a5adbb3ae Merge branch 'jc/remote-insteadof-leakfix' into jch
50a83da24171cacb5ccc28a49cb3b120bb7e1aed Merge branch 'en/submodule-insteadof-remote-match' into jch
c56d0908923f282558c5e68b39c49e3221c25927 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
d46bb147305d0e89ce5127137bd993019619aa37 Merge branch 'bl/t7412-use-test-path-helpers' into jch
41b62c335fae131534e78e9e723d00d3e3ede795 Merge branch 'kh/doc-replay-config' into jch
6764ffc9489eaf249cc1dea8700d76d73f3fcc9b Merge branch 'za/completion-hide-dotfiles' into jch
b7b5cb0d93b930eedd1523acdd2998b784b34a4c Merge branch 'kh/doc-trailers' into jch
9a059a9b058732e8bcfb55563004ff42e85b52d6 Merge branch 'ds/sparse-index-ita-crash' into jch
b78635c5b410af41a4dd750fa6230ed728d4edf3 Merge branch 'ij/subtree-reject-v2-config' into jch
d42dbe9d70d7486eca378da141bcf0961af03993 Merge branch 'ps/odb-pluggable-housekeeping' into jch
a43e00ed57e24387fcdffbf8d34ee72d9ec41ce4 Merge branch 'mm/lib-httpd-cgi-safe' into jch
227835b286eef5dd64e37381fa9b29933b880e7a Merge branch 'js/coverity-unchecked-returns-fix' into jch
850d6e7eb679d64742482891150f01b400aedad1 Merge branch 'lo/mv-missing-dest-dir-check' into jch
48ba3f587e8939828e108db674748facf0476d88 Merge branch 'rs/branch-delete-bisect-warning' into jch
4f6722f4eef638eee858428c5f0d14403709504b Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
f0f232ab6dc1936e9afd7523a32a07329a4d83c4 Merge branch 'jk/ci-static-analysis-image-bump' into jch
cc25deb8260fb8f86e63d3abf50e77e6b932fd00 Merge branch 'hn/checkout-track-fetch' into seen
13afc7cf67f73424832bfa40817058431a921c4b Merge branch 'ec/commit-fixup-options' into seen
a7e7ed79e342bfbf6471fc9d47ce773053daecee Merge branch 'sn/rebase-update-refs-symrefs' into seen
438b65a18eddec242b71c12fb1e18ee84345089b Merge branch 'tb/midx-incremental-custom-base' into seen
7bb0ba8e05317d043f7822046f9519aa3677d96e Merge branch 'mm/line-log-limited-ops' into seen
ba0e3bad9d7b18a0c2a005f11dafd86311000e02 Merge branch 'tb/repack-geometric-cruft' into seen
7b69ca67791d1d8a03e5e6b75f7f424508fc0ece Merge branch 'zy/apply-abandoned-header-fix' into seen
ec6e0d5879ff0f2c73649728e3ca87eb35649437 Merge branch 'js/pack-objects-delta-size-t' into seen
061cb10637840facd094a65b9d89cac9d4d9542e Merge branch 'gr/add-e-use-apply-api' into seen
2e0c9ea33aa0896560fb519d6dc4ae4639867ebe Merge branch 'kk/merge-base-exhaustion' into seen
c6a7d1457411f69ffa091ce9c3206218b68199c4 Merge branch 'tb/send-pack-no-ref-delta' into seen
cc8e37b94c12b675d96858a924aa0d8655dc4bf9 Merge branch 'mm/revision-pure-get-commit-action' into seen
2b662ce0895d6f912cea69081a5c1ef324b48182 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
b6e2dc2a6864744846bcd959575cc27f4cacfbe5 Merge branch 'ps/writev' into seen
26d5ad380b387d44f30eb4efadc76efab106aa97 Merge branch 'cc/fast-import-usage' into seen
75a30cea104f5c64a73513ae273880e3cd7237f5 Merge branch 'kj/repo-info-more-path-keys' into seen
6822f456dd4926abf0cf1f96b66e91729aab86b1 Merge branch 'pw/rebase-fixup-fixes' into seen
59441e31d03e56c981162519c8acf97f4f0c7b3f Merge branch 'tc/last-modified-bloom' into seen
5cabc0037a65e4f47692a76b386428915f8f44ce Merge branch 'ja/doc-synopsis-style-yet-more' into seen
40b85410ed85fe3208a29976ba742953e893f871 Merge branch 'hs/rebase-continue-edit' into seen
ae738b5b6cc4c127ffc7db391cc49c80c62354c6 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
e2bcb72a5fe1652d373d7f12e4187b185391127d Merge branch 'ps/odb-make-creation-pluggable' into seen
ee68130dbc7b6db48ca1f53d9ec8be27c8057cb4 Merge branch 'pz/fetch-submodule-errors-config' into seen
3a457b60e74a7776a6436187c8bad5c327caf8ca Merge branch 'tn/packfile-uri-concurrency' into seen
6526131410fe1ece28e3571da45d9a922bd5697f Merge branch 'ps/cat-file-remote-object-info-type' into seen
7caebc43592d4f05a79b7e1f7e7accc7b3303c39 Merge branch 'tb/pack-with-duplicates' into seen
b553031bd82cb445aaea7b0875f536ff1aca91da Merge branch 'mm/diff-process-hunks' into seen

--===============7031276688305442047==--
