Content-Type: multipart/mixed; boundary="===============4213882428383388341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Oct 2026 00:52:38 -0000
Message-Id: <179176635884.4069695.7524117326607150199@gitolite.kernel.org>

--===============4213882428383388341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ae8bcad8f1011b85137c7568cdaad1e2dbe545b8
    new: 0489fd3ec812c0a4629d4c5831d18cd1db1c0758
    log: revlist-ae8bcad8f101-0489fd3ec812.txt
  - ref: refs/heads/seen
    old: 40b0eedc7526371e1a515645d5e0a824d7fefc76
    new: 23e3c5c98aafb9c4b01ab8417d4b9dc3aa33beff
    log: revlist-40b0eedc7526-23e3c5c98aaf.txt
  - ref: refs/notes/amlog
    old: 86cbfe3b14e5637362c96d94d9533708ac7b0412
    new: 58083c5a55df291a2daf486c1d1c4354e2a7fe3b
    log: |
         d6c967646318c3f74743d5eea3be218b949c2f4c amlog
         a88ceb19f7ffe551a07a60030b96641fb1e4c9a6 Notes added by 'git notes add'
         1b1dc24a5890822cc6c8a1ff7944a479164f9820 Notes added by 'git notes add'
         8722595d5e90f1610285452e661376bc11b484cd Notes added by 'git notes copy'
         63ce23206c6cde383a65422afcdf1ce0701cd878 Notes added by 'git commit --amend'
         33564ee9d30404c779e2119caec8352c29b14c96 Notes added by 'git notes add'
         8f4a1fbf2cae60a9f1b7857c7dc97965af6af9b8 Notes added by 'git notes add'
         fcab67474dd01b546aa8b65c1b6d1870c42c370a Notes added by 'git notes add'
         d7f53270369acdc49aca29a74c9fd27d0ac7846f Notes added by 'git notes add'
         c534091b0266d289d1e7720c73e857d67ce30930 Notes added by 'git notes add'
         58083c5a55df291a2daf486c1d1c4354e2a7fe3b Notes added by 'git notes add'
         

--===============4213882428383388341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8bcad8f101-0489fd3ec812.txt

edee159984ffbc0e93b83e6569ef6d8c8d10fe58 SubmittingPatches: avoid add-failing-test-then-fix anti-pattern
02e749ffd4144c92df2adf0c7a85387cb096804a imap-send: use ASN1_STRING_length
89d08da9f108cbeb71a6f09ab4b23b67db1c2af6 archive-zip: omit UT extra field if mtime is out of range
ec5732e305fe9627b25844157066892477f8462a Merge branch 'ps/meson-improvements' into jch
5fb985453a6e3ac0c05ddcb78e69bb68d2b02aee Merge branch 'td/ci-large-test-resources' into jch
29058248df6e5bfd0a166d6c8be7d0487538d303 Merge branch 'tb/t5520-reflog-expire' into jch
af9e6e51e637080ffb956b4f42918ff38aa5c089 Merge branch 'ps/reftable-reflog-timezone' into jch
898b078be0971c25fed4dd47ecfd4959488f8f16 Merge branch 'jk/xdiff-size_t' into jch
7b8f6d9eb31893829bbf18137fe634aa2b6e6055 Merge branch 'dk/stash-apply-index-incore' into jch
8a7f2aabed7fec7f867a2e07aa0d703a43d6497c Merge branch 'ap/var-broken-down-idents' into jch
4f1844502a146c0ec357b842576c23945b652c1d Merge branch 'bc/git-contacts-stdin' into jch
9c43b21cc0d3c1f87b34b4ed5503a94b08a2defa Merge branch 'hn/object-name-push-short' into jch
c27a009c05873def1cd64e24156f6114deffc4b7 Merge branch 'ps/parse-options-subcommand-groups' into jch
c403f8d82cd5ca0420819909115aed607c50b11b Merge branch 'kz/doc-user-manual-typo' into jch
ecf4d2dac95f74f5b7cb45a505551024ecab3460 Merge branch 'mg/doc-remote-set-head' into jch
b24bbe4ba9f82e2c9e8307f993458573ea2565fa Merge branch 'kh/doc-trailers-cmd-examples' into jch
182124e7abbed5414f5e800741cccf3d97ff9cc1 Merge branch 'kh/format-patch-range-diff-notes' into jch
5c22c97367a2dc68213424cce6901ae316118406 Merge branch 'pw/stash-all-parseopt-fix' into jch
3d14a239f595078764a636d9cbcded2d0a6928df Merge branch 'gm/filter-branch-state-map-fix' into jch
42ba5f450f7f86c896b1e7ca9f3f7a0bfa1c143f Merge branch 'tz/doc-override-less-env' into jch
8ca3537239eaaf52d9f9b8b323d2d0fc88af47ce Merge branch 'jk/t5551-test-shell-quote-fix' into jch
9c64d8afe30d3b6de6cc30920d1c7bb58d6f5af0 Merge branch 'je/doc-section-7-synopsis' into jch
0e141a14c2e122232ee725b3f259309d174030c4 Merge branch 'ma/t0450-use-test-path-is-file' into jch
948cff780cbf381f88f4d07900261a9c38b4fea2 Merge branch 'dk/fix-shattered-io-link' into jch
cd1b98abebffd56bd5b3a7abf7dd49974eb72040 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
8e66794e1d98c2e6299fd483299d72a8b88cee38 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
0cac389592c428daee7a139bf874ee79be3b3c3d ### match next
2d68c41293a692183fedd0543c2a29c9c49c99da Merge branch 'kn/packed-refs-verbatim-write' into jch
b7837691203eb074177e098fe751ddb87d8a5ffc Merge branch 'jk/test-lazy-prereq-heredoc' into jch
1161c87b4a13ececd0e7c5c2d94e58764b850e1e Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
2b32440ec75cb5a6ccd682eb9f61b1544f00717f Merge branch 'ps/odb-files-alternates' into jch
b09848b42fed82c8489dc2beddb040b980e69905 Merge branch 'je/status-merge-specific-help' into jch
b4ec92ddfb2b08c7bd2bfe6bfdf37a932fcb4193 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
331a376b1ca3273a95e87edbe25f13253aa6bafe Merge branch 'ij/subtree-reject-v2-config' into jch
29c1e21583e796e18a9a8bf514cccde5a3f55aa2 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
168a753ad5d9f09ceaa65819d6b056cc1e6e1994 Merge branch 'vv/branch-recurse-no-start-ref' into jch
35611d978cd4f622ca5bb17d6a184da237dcfd87 Merge branch 'dw/config-read-both-global' into jch
fa9c2ec81215e6850ccee91656285f192358a8cf Merge branch 'pp/midx-write-skip-empty' into jch
59acc862a276802c68aa4a4b56123a9b885ade03 Merge branch 'hn/range-diff-matched-only' into jch
3efb7e79c6dd60b623967bac4d5d3e2ea2d530ba Merge branch 'dm/libsecret-explicit-load' into jch
8d64d9dac5706470f9b34bb474419572418605ee Merge branch 'cc/lazy-fetch-trusted-bit' into jch
eb6f4f726f19b53aede505867b841b446bb9da71 Merge branch 'pw/checkout-m-conflict-labels' into jch
1c33be2e5aeb684304c81c7faba3aa9f98fc4dc8 Merge branch 'ps/repo-ref-storage-format-fix' into jch
21abd3671bb37ca99654f812841bd2635dead0fa Merge branch 'pw/stash-change-check-only-once' into jch
7967caa27670a5ad1204ded04624f8e3a9a03dbc Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
b5898499c808cdb5ccf8bc9fe6776f910099f69b Merge branch 'xf/imap-send-asn1-string-length' into jch
0489fd3ec812c0a4629d4c5831d18cd1db1c0758 Merge branch 'js/doc-test-fix-anti-pattern' into jch

--===============4213882428383388341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b0eedc7526-23e3c5c98aaf.txt

8c0a538b5f7637563f212b0755be0aa59f6f95f3 remote: validate --force-with-lease <refname> argument
58654f1bdfb9b7d1503810be131d98f861a9945c t5516: demonstrate push with "./"-prefixed source
51622104c1d0a9a809fd6f55bde989932cb30985 t5510: document fetch with "./"-prefixed branch.<name>.merge
a4c803513e7ca6e0da5947509dc0b7266588882d t/perf: add explicit delete refspec matching test
ac7a88513cf2d44a66ee8f955656ac7d76fa69d2 refs: stop using mkpath() in refname_match()
1d803681e1bcda21afc2b19a737016a4acab4ec6 remote: use strmap for check_push_refs()
732abd68218bf46c6062f5c3d9569e91d2edac83 t5516: test pushing two refspecs creating the same new branch
20a198a63bf408cc578ff65a8bc37917441b2f85 t5408, t5410: test duplicate updates without relying on the client
be4859734398f7cd423ca180539a71b5b3d31a66 t5408: check refspec order with distinct destinations
97bf6f3552c3b76e1e03aed7804fa1abb42805f1 t5408: expect client-side error for duplicate destinations
31151e03aba781eaa2caf817d983aad786d031d4 remote: reject duplicate destinations on an empty remote
d2634888ccaae1bda61a2281e04672a7bfc4f363 remote: use strmap for match_explicit_refs()
fa869359eeafa1369cd2ded0124301abfcb215d2 t/perf: measure --force-with-lease in p5516
fa34fedf2c1053082e8219fbb45e909a5a5c3a4d remote: restructure apply_push_cas() loops
420de5412c19a1600943384ccf824e626abf47a5 remote: use strmap for apply_push_cas()
70af84169d32554a6e31a389e4fc85815eb1b9ae repack: do not rebuild packs on --dry-run
c42bc924ad7d2ea7f0526babb944ffe19999eed0 blame: harden ignore-revs parser and tag peeling
8a263854558aff976fbb5cc35b5adacd3ee39e26 blame: ignore revs in HEAD:.git-blame-ignore-revs
edee159984ffbc0e93b83e6569ef6d8c8d10fe58 SubmittingPatches: avoid add-failing-test-then-fix anti-pattern
02e749ffd4144c92df2adf0c7a85387cb096804a imap-send: use ASN1_STRING_length
89d08da9f108cbeb71a6f09ab4b23b67db1c2af6 archive-zip: omit UT extra field if mtime is out of range
ec5732e305fe9627b25844157066892477f8462a Merge branch 'ps/meson-improvements' into jch
5fb985453a6e3ac0c05ddcb78e69bb68d2b02aee Merge branch 'td/ci-large-test-resources' into jch
29058248df6e5bfd0a166d6c8be7d0487538d303 Merge branch 'tb/t5520-reflog-expire' into jch
af9e6e51e637080ffb956b4f42918ff38aa5c089 Merge branch 'ps/reftable-reflog-timezone' into jch
898b078be0971c25fed4dd47ecfd4959488f8f16 Merge branch 'jk/xdiff-size_t' into jch
7b8f6d9eb31893829bbf18137fe634aa2b6e6055 Merge branch 'dk/stash-apply-index-incore' into jch
8a7f2aabed7fec7f867a2e07aa0d703a43d6497c Merge branch 'ap/var-broken-down-idents' into jch
4f1844502a146c0ec357b842576c23945b652c1d Merge branch 'bc/git-contacts-stdin' into jch
9c43b21cc0d3c1f87b34b4ed5503a94b08a2defa Merge branch 'hn/object-name-push-short' into jch
c27a009c05873def1cd64e24156f6114deffc4b7 Merge branch 'ps/parse-options-subcommand-groups' into jch
c403f8d82cd5ca0420819909115aed607c50b11b Merge branch 'kz/doc-user-manual-typo' into jch
ecf4d2dac95f74f5b7cb45a505551024ecab3460 Merge branch 'mg/doc-remote-set-head' into jch
b24bbe4ba9f82e2c9e8307f993458573ea2565fa Merge branch 'kh/doc-trailers-cmd-examples' into jch
182124e7abbed5414f5e800741cccf3d97ff9cc1 Merge branch 'kh/format-patch-range-diff-notes' into jch
5c22c97367a2dc68213424cce6901ae316118406 Merge branch 'pw/stash-all-parseopt-fix' into jch
3d14a239f595078764a636d9cbcded2d0a6928df Merge branch 'gm/filter-branch-state-map-fix' into jch
42ba5f450f7f86c896b1e7ca9f3f7a0bfa1c143f Merge branch 'tz/doc-override-less-env' into jch
8ca3537239eaaf52d9f9b8b323d2d0fc88af47ce Merge branch 'jk/t5551-test-shell-quote-fix' into jch
9c64d8afe30d3b6de6cc30920d1c7bb58d6f5af0 Merge branch 'je/doc-section-7-synopsis' into jch
0e141a14c2e122232ee725b3f259309d174030c4 Merge branch 'ma/t0450-use-test-path-is-file' into jch
948cff780cbf381f88f4d07900261a9c38b4fea2 Merge branch 'dk/fix-shattered-io-link' into jch
cd1b98abebffd56bd5b3a7abf7dd49974eb72040 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
8e66794e1d98c2e6299fd483299d72a8b88cee38 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
0cac389592c428daee7a139bf874ee79be3b3c3d ### match next
2d68c41293a692183fedd0543c2a29c9c49c99da Merge branch 'kn/packed-refs-verbatim-write' into jch
b7837691203eb074177e098fe751ddb87d8a5ffc Merge branch 'jk/test-lazy-prereq-heredoc' into jch
1161c87b4a13ececd0e7c5c2d94e58764b850e1e Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
2b32440ec75cb5a6ccd682eb9f61b1544f00717f Merge branch 'ps/odb-files-alternates' into jch
b09848b42fed82c8489dc2beddb040b980e69905 Merge branch 'je/status-merge-specific-help' into jch
b4ec92ddfb2b08c7bd2bfe6bfdf37a932fcb4193 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
331a376b1ca3273a95e87edbe25f13253aa6bafe Merge branch 'ij/subtree-reject-v2-config' into jch
29c1e21583e796e18a9a8bf514cccde5a3f55aa2 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
168a753ad5d9f09ceaa65819d6b056cc1e6e1994 Merge branch 'vv/branch-recurse-no-start-ref' into jch
35611d978cd4f622ca5bb17d6a184da237dcfd87 Merge branch 'dw/config-read-both-global' into jch
fa9c2ec81215e6850ccee91656285f192358a8cf Merge branch 'pp/midx-write-skip-empty' into jch
59acc862a276802c68aa4a4b56123a9b885ade03 Merge branch 'hn/range-diff-matched-only' into jch
3efb7e79c6dd60b623967bac4d5d3e2ea2d530ba Merge branch 'dm/libsecret-explicit-load' into jch
8d64d9dac5706470f9b34bb474419572418605ee Merge branch 'cc/lazy-fetch-trusted-bit' into jch
eb6f4f726f19b53aede505867b841b446bb9da71 Merge branch 'pw/checkout-m-conflict-labels' into jch
1c33be2e5aeb684304c81c7faba3aa9f98fc4dc8 Merge branch 'ps/repo-ref-storage-format-fix' into jch
21abd3671bb37ca99654f812841bd2635dead0fa Merge branch 'pw/stash-change-check-only-once' into jch
7967caa27670a5ad1204ded04624f8e3a9a03dbc Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
b5898499c808cdb5ccf8bc9fe6776f910099f69b Merge branch 'xf/imap-send-asn1-string-length' into jch
0489fd3ec812c0a4629d4c5831d18cd1db1c0758 Merge branch 'js/doc-test-fix-anti-pattern' into jch
b5383858c8e831cdc57abad0ea93e3b1f136cebb Merge branch 'tb/midx-incremental-custom-base' into seen
8856bd4ed586e6d03a7759cefad7b38c25c8d492 Merge branch 'mm/line-log-limited-ops' into seen
e0d1475c387b6bc3184ecc0542b5252615162ac9 Merge branch 'kj/repo-info-more-path-keys' into seen
b7a7a0f49f3424428c9ca653412eb432089aeb1f Merge branch 'pz/fetch-submodule-errors-config' into seen
e05f94fd8721f7711ae96a3689942be6eb018e1f Merge branch 'bc/restrict-hex-to-lowercase' into seen
508e66613987068f4864d886d729af2d96221d0b Merge branch 'kh/format-rev-more-options' into seen
3ae2af19058ffb417e164a8282f70aadb354fcad Merge branch 'ws/squelch-svn-migrate' into seen
2f5539c10ff218e3196a30ea3a546ff0743b94c2 Merge branch 'll/doc-pushcert-if-asked' into seen
33bc8432b438705eb6c983e9d99a40e5873093ba Merge branch 'tc/last-modified-bloom' into seen
7f295e8654fc652b052f5919c4d593e8f0976fbd Merge branch 'cc/early-scan-options' into seen
17de4a68578df9136dc37cd1526e80a778bd45c9 Merge branch 'mm/diff-process-hunks' into seen
de223b9916b67758417569ef2ff4862b227c3ef7 Merge branch 'tc/push-force-if-includes-fixes' into seen
2ed1264a84b9955b07be25a3ddaba28bfe5abb82 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
b29d5d33f7ba6faa350f2df562e13d7cc96a3596 Merge branch 'jc/advice-config-set-global' into seen
40fffcf143ef530f9cf0c44a31de88089d64d29b Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
ab36b05a4c75b4caca88601b09b6e5d1feaad47c Merge branch 'mh/rust-crate-subdir' into seen
96ff0d1fc3f22065338874e9e87218fd3378f7a7 Merge branch 'ec/commit-fixup-options' into seen
59124a01544abafeeca38e5b0351a9a6246b61a3 Merge branch 'mc/refs-hook-report-old-values' into seen
ced66f06a886073a93d008214bcbc5d359b4faf3 Merge branch 'hn/shallow-history-advice' into seen
faf0d36a1f8fce806777bec58ac458e3155403d4 Merge branch 'td/ls-files-untracked-cache' into seen
04abb9b691f342b313c7baa41da63ac3e47febb8 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
52c2f7f4540bb4a32fd08ea0753be79f76461e2f Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
800ed7b04e272fec136f3aaf6805cd728ce61365 Merge branch 'ss/history-sign-rewrites' into seen
13287119c2d61fcec3612ede0d746991302a575f Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
a5f3842274d067c9f0a51dcb58179960780237d2 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
c0c9477e8349ba28d11ebf7c82664503b2f92179 Merge branch 'je/doc-promote-git-help' into seen
7560a0d3c9a13ef793c05d0a0bec63ace10d7233 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
bd536b2cf1f9163525fb827d2cfbd3a1b9345aad Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
d4e7b510cff7681715fd07a6d6a40b82c103954f Merge branch 'qs/repack-kept-pack-fix' into seen
c00e5c6c8969fd0f4658f1cccbb64f2f66de2071 Merge branch 'ss/repack-drop-filtered-dry-run' into seen
f1adf368e2c4b8b5813e1a16660184f6bb961a43 Merge branch 'rm/blame-default-ignore-revs' into seen
7cef6c6446efb9360df3f58332780fc221145b19 Merge branch 'je/doc-merge-conflicts' into seen
2289c6ef33d8f1daee015a1f09358eb8bff1ce32 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
b8b7becc5170ec55efdcdb632ec17ee1d80c0a5f Merge branch 'js/push-refspec-match-speedup' into seen
23e3c5c98aafb9c4b01ab8417d4b9dc3aa33beff Merge branch 'hn/fetch-refmap' into seen

--===============4213882428383388341==--
