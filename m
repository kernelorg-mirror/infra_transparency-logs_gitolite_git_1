Content-Type: multipart/mixed; boundary="===============3093165026219034378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Sep 2026 22:45:03 -0000
Message-Id: <179020350400.3659053.15700140632504973978@gitolite.kernel.org>

--===============3093165026219034378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ef08239edd34acb0ada6939da0e70c6844d43398
    new: 3c18b0ed57a1ec3a1876ce64ce34570f76807576
    log: revlist-ef08239edd34-3c18b0ed57a1.txt
  - ref: refs/heads/main
    old: 3bc0341126508f78f5869cbfc0005e987efdf0c7
    new: 0f8e75abebff0877cae681a3d5ff31ac47f54220
    log: |
         0f8e75abebff0877cae681a3d5ff31ac47f54220 Revert "Merge branch 'en/no-amend-during-conflicts'"
         
  - ref: refs/heads/master
    old: 3bc0341126508f78f5869cbfc0005e987efdf0c7
    new: 0f8e75abebff0877cae681a3d5ff31ac47f54220
    log: |
         0f8e75abebff0877cae681a3d5ff31ac47f54220 Revert "Merge branch 'en/no-amend-during-conflicts'"
         
  - ref: refs/heads/next
    old: bb99d71d9906ae889bfd0e21077a2b81bc2bd1c5
    new: d58861e6899f174dbabb7e79ebd1381dec0eee02
    log: |
         0f8e75abebff0877cae681a3d5ff31ac47f54220 Revert "Merge branch 'en/no-amend-during-conflicts'"
         4207934c8d8428cd722be49bf0f03b9f0810a269 Sync with 'master'
         d58861e6899f174dbabb7e79ebd1381dec0eee02 Revert "Merge branch 'gg/http-ssl-verify-status' into next"
         
  - ref: refs/heads/seen
    old: 04d935d25b2e54bc96ea0c2116f8231f6ebc6215
    new: 4961f6bb0231074962ff0c2d5bd534d2d873804a
    log: revlist-04d935d25b2e-4961f6bb0231.txt
  - ref: refs/notes/amlog
    old: 8d929cf417a68d043a9046f637125239d25c62b0
    new: 5ba0e1b46e1b86e8975e4145ac82cd9776486d49
    log: |
         a58aad8460d8a4a58525908bc5eef0fc7f91926a amlog
         46aa1d188bcfef4f44215b6b16a14b6662a1af4a Notes added by 'git notes add'
         b7c2de1e200e06705ce1b996eca197faab29565a Notes added by 'git notes add'
         4aa6013d1b716d47337dd55569bf2f0082e9ed67 Notes added by 'git notes add'
         041213e04e967506d675405c4fadb0ad1f88d961 Notes added by 'git notes add'
         59b6634e8e12ba52f95124a12cec25e642993e73 Notes added by 'git notes add'
         3d4cf87f8b7573434bf27cd2a8e115acb7e95e58 Notes added by 'git notes add'
         c4c1304d99ee3641bc1e27f77e8f33821bed146b Notes added by 'git notes add'
         8356cd9ed041dd42e6a733ace2e3a1abccad8c78 Notes added by 'git notes add'
         45fd8defeb31fbcbb7e5e62096668fe7eca6ffb4 Notes added by 'git notes add'
         3f8208cc6e440f0f608e2b8fa59e28ff1c0e2698 Notes added by 'git notes add'
         5ba0e1b46e1b86e8975e4145ac82cd9776486d49 Notes added by 'git notes add'
         

--===============3093165026219034378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef08239edd34-3c18b0ed57a1.txt

0f8e75abebff0877cae681a3d5ff31ac47f54220 Revert "Merge branch 'en/no-amend-during-conflicts'"
d7a1617548a024988cd45a591aeade9a906e0954 Merge branch 'ps/odb-alternates-at-creation' into jch
c0db4e3fd1843e9e563e681b65d63c090d033f54 Merge branch 'hn/history-squash' into jch
36d45728b84f4a5b994b6dff01c1f7b3b63b556c Merge branch 'kn/receive-report-hook' into jch
9b6879482253b3b43b4a65e97cf65434484605d3 Merge branch 'jc/cocci-free-updates' into jch
c289c095659fdaf5b216cdff0bddb7673b4efd4a Merge branch 'ak/refs-files-root-ref-lock' into jch
09b966cad6efc719fc68efb4ec4de0020f6a501e Merge branch 'ps/ref-storage-format' into jch
16e085fc985fe21a17133032c4a97bd715e20064 Merge branch 'dk/use-nsec-runtime' into jch
f057c86595a217e169ddd1110128f3dd68d96746 Merge branch 'sg/precompile-git-compat-util' into jch
127d23e8279d87a3a01fe8ed112e06001fe83f29 Merge branch 'of/commit-reach-repo-awareness' into jch
8217ea13372a536354fe568798ae6d6810e8698d Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
4f8269d7dc4556c2e226cc68e28a8cd4fd4ea77c Merge branch 'js/coverity-fixes' into jch
c4d1fadf08f2c00df732e44b3090839dbdb60e14 ### match next
956803f7f8962c7ec6ee5d02fafd53a809f44ad9 Merge branch 'yt/winansi-die-lasterr-fix' into jch
8475ed9f6d1e4b3641b19ba91bd364e517dd111b Merge branch 'hd/diff-no-index-reverse-fix' into jch
d6c0f7a147e07ff7b0746e2961237775eca7a1d9 Merge branch 'js/gitlab-ci-windows-rust' into jch
d2b805517289844bac9921dcdb186647dba91d34 Merge branch 'jk/pull-null-merge-head' into jch
0eada4a0f506814e840afe44996186926ebc43dd Merge branch 'ij/subtree-reject-v2-config' into jch
2981c31629a3c5e69c0261473bc32b9405e7daca Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
b2eb41d4bce99233e84774332139d456003a04eb Merge branch 'as/utimensat-utimes' into jch
53310bac45585250eb69d43b18a2125d0cb46d28 Merge branch 'vv/branch-recurse-no-start-ref' into jch
76769cb008d93393847a67b65be44afdbcf161c3 Merge branch 'dw/config-read-both-global' into jch
f65a308bc7dac3b08d05f55e21aaf58d16ae648d Merge branch 'ta/command-list-guides-sync-lint' into jch
dbf7af31dc2fd3246dc7686de2e85fd721f3b675 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
7795c1d126eedae3283a51c157712c9120a5c1b8 Merge branch 'pp/midx-write-skip-empty' into jch
3c18b0ed57a1ec3a1876ce64ce34570f76807576 Merge branch 'hn/range-diff-matched-only' into jch

--===============3093165026219034378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d935d25b2e-4961f6bb0231.txt

4611b1c67fdef677bb205679a124998f7db4c3b2 parse-options: add parse_options_takes_argument()
496bba632721c7e4d3b1180d9f5ec52285c554dc parse-options: add early_scan_options()
ba8d157e1fd702c50d7b975af86a9d47743d52ff fast-import: use early_scan_options() for --allow-unsafe-features
74facf40abad6415710cc80349513c85162b7028 ci: work around Debian 12's HTTP/2 authentication failures
0f8e75abebff0877cae681a3d5ff31ac47f54220 Revert "Merge branch 'en/no-amend-during-conflicts'"
70762ec1aa0cfac1c7c6ebb8bd38ce214650a76a reflog: fix default expiry periods
3d423b0e5339db6c994dcd052cf95dcf8ea7b5fd refs: allow callers to supply old OIDs for batch deletion
acece1160f6e1f9571e4835970ccefbbaf24988e branch, tag: retain old OIDs in batched deletions
91b0217ca73f4d02be94671063d80bc9f9096e3f fetch, remote: retain old OIDs when pruning refs
d7a1617548a024988cd45a591aeade9a906e0954 Merge branch 'ps/odb-alternates-at-creation' into jch
c0db4e3fd1843e9e563e681b65d63c090d033f54 Merge branch 'hn/history-squash' into jch
36d45728b84f4a5b994b6dff01c1f7b3b63b556c Merge branch 'kn/receive-report-hook' into jch
9b6879482253b3b43b4a65e97cf65434484605d3 Merge branch 'jc/cocci-free-updates' into jch
c289c095659fdaf5b216cdff0bddb7673b4efd4a Merge branch 'ak/refs-files-root-ref-lock' into jch
09b966cad6efc719fc68efb4ec4de0020f6a501e Merge branch 'ps/ref-storage-format' into jch
16e085fc985fe21a17133032c4a97bd715e20064 Merge branch 'dk/use-nsec-runtime' into jch
f057c86595a217e169ddd1110128f3dd68d96746 Merge branch 'sg/precompile-git-compat-util' into jch
127d23e8279d87a3a01fe8ed112e06001fe83f29 Merge branch 'of/commit-reach-repo-awareness' into jch
8217ea13372a536354fe568798ae6d6810e8698d Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
4f8269d7dc4556c2e226cc68e28a8cd4fd4ea77c Merge branch 'js/coverity-fixes' into jch
c4d1fadf08f2c00df732e44b3090839dbdb60e14 ### match next
956803f7f8962c7ec6ee5d02fafd53a809f44ad9 Merge branch 'yt/winansi-die-lasterr-fix' into jch
8475ed9f6d1e4b3641b19ba91bd364e517dd111b Merge branch 'hd/diff-no-index-reverse-fix' into jch
d6c0f7a147e07ff7b0746e2961237775eca7a1d9 Merge branch 'js/gitlab-ci-windows-rust' into jch
d2b805517289844bac9921dcdb186647dba91d34 Merge branch 'jk/pull-null-merge-head' into jch
0eada4a0f506814e840afe44996186926ebc43dd Merge branch 'ij/subtree-reject-v2-config' into jch
2981c31629a3c5e69c0261473bc32b9405e7daca Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
b2eb41d4bce99233e84774332139d456003a04eb Merge branch 'as/utimensat-utimes' into jch
53310bac45585250eb69d43b18a2125d0cb46d28 Merge branch 'vv/branch-recurse-no-start-ref' into jch
76769cb008d93393847a67b65be44afdbcf161c3 Merge branch 'dw/config-read-both-global' into jch
f65a308bc7dac3b08d05f55e21aaf58d16ae648d Merge branch 'ta/command-list-guides-sync-lint' into jch
dbf7af31dc2fd3246dc7686de2e85fd721f3b675 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
7795c1d126eedae3283a51c157712c9120a5c1b8 Merge branch 'pp/midx-write-skip-empty' into jch
3c18b0ed57a1ec3a1876ce64ce34570f76807576 Merge branch 'hn/range-diff-matched-only' into jch
cc92fc85387330eb4f2f8169d0b63daac4908ac2 Merge branch 'tb/midx-incremental-custom-base' into seen
76b06a5fa5255961e73526733fcd4f46175f6022 Merge branch 'mm/line-log-limited-ops' into seen
cf255cbec219f630c6f7c4590cfc50102df3f50a Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
25eef3e3ece0aecd0228bfc426e24abcddea1cf0 Merge branch 'kj/repo-info-more-path-keys' into seen
549904d9057c26f382b2817f4c4a0cf26b7bd2f5 Merge branch 'pz/fetch-submodule-errors-config' into seen
b682df0ae74b0e36d8023dd1c86b2f95211b2221 Merge branch 'bc/restrict-hex-to-lowercase' into seen
da13136222983468fc4baa6c9be0e2b4b44ef9c9 Merge branch 'ty/repo-config-cleanups' into seen
0b7e12048e0198162a25f74b92355a1480e42414 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
2cf4d2c68e6703c34f7020d0bbdf5b2694611f3b Merge branch 'kh/format-rev-more-options' into seen
0b50288b91b9b175b4f54f57970ae46a57129614 Merge branch 'ws/squelch-svn-migrate' into seen
4acc2f7606af5ad07c18ab8b14e62a4fe665ef99 Merge branch 'fz/rebase-autosquash-empty' into seen
dd5297bb7c4c2c216a4850b6153775781071bbf6 Merge branch 'jc/checkout-refactor' into seen
56f551dcbb2c66e63f9c5fe1f1c67de32c44fc74 Merge branch 'll/doc-pushcert-if-asked' into seen
8d28e9874d6d1963c4f0b73d559f690aed55ac24 Merge branch 'tc/last-modified-bloom' into seen
d17a08a3ee297382dd212669ca3684c15670d7ed Merge branch 'cc/early-scan-options' into seen
b2dca64acfa49ae2ea7c19ab7b533d82d24d8c65 Merge branch 'mm/diff-process-hunks' into seen
b3db0fec32ed9a90b0267d636062b6be61139d68 Merge branch 'as/push-force-if-includes-no-reflog' into seen
615ec81ae99732b8ec8160a1d314c3ebefb19229 Merge branch 'tb/rerere-lock-grace' into seen
e502e105a674ad2a3f03e4d78b057561f249befd Merge branch 'tc/push-force-if-includes-fixes' into seen
434c78a7175fdcf1a73282d0f5499c1cc3f9e0f8 Merge branch 'ap/var-broken-down-idents' into seen
e0cc232fd4c9f26e4543cd9466da2993014dcb32 Merge branch 'jt/object-file-batch-fsync-fix' into seen
8b820c8c1e204a9af112171b0e7f9be6ca395714 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
ca57dfc5d477d0b041a31fc1076cace2e03ddb7c Merge branch 'jc/advice-config-set-global' into seen
b6e58a904ab87b5c80cd72fb0d72561c379b1811 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
0508929b8e5a5436bc4ca66552417857ae800fc7 Merge branch 'mh/rust-crate-subdir' into seen
2c02354d31a76f16e29e89ff5f5db212b7de63b4 Merge branch 'ec/commit-fixup-options' into seen
b775b288eabaf25a2fc67c6e6222dc11f97dff47 Merge branch 'mc/refs-batched-deletions-old-oids' into seen
d5d93393810b5c85cbcc3b5c501961294eb8fff7 Merge branch 'je/doc-asciidoc-xrefs' into seen
3d1869573222237101bea3d59d1aa271e25e552d Merge branch 'js/ci-debian-12-http2-workaround' into seen
c92e1770b6e828c0a7f0f6c267d392ef4f33753a Merge branch 'ps/reflog-expiry-fix' into seen
4961f6bb0231074962ff0c2d5bd534d2d873804a Merge branch 'gg/http-ssl-verify-status' into seen

--===============3093165026219034378==--
