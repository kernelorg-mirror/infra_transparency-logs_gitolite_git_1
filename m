Content-Type: multipart/mixed; boundary="===============0267151533988491166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 10 Oct 2026 23:12:56 -0000
Message-Id: <179167397675.2674098.12246603811978694519@gitolite.kernel.org>

--===============0267151533988491166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 5afb269628db42385a916055704e34eab17d8480
    new: ae8bcad8f1011b85137c7568cdaad1e2dbe545b8
    log: revlist-5afb269628db-ae8bcad8f101.txt
  - ref: refs/heads/next
    old: 5a00b4a6e9018ab0c167cfe4744dcb5e8b73a9b2
    new: 07225ecfe2da549719641434bf043e1b3421ce6d
    log: |
         4c32d2259b1342abcdd1a6927e0869da374d02a9 packfile: move around `close_pack()`
         8d596ea8e77711ab0109e301f71da0929bca6582 packfile: fix corruption due to stale delta base cache entries
         86129fddb7e68efa8a6da682e6eced3ade4d943b fetch.c: defer fetch.followRemoteHEAD validation
         e22da2de110e84aab34bdb49a778562a256fecec Merge branch 'ps/packfile-stale-delta-base-cache-fix' into next
         07225ecfe2da549719641434bf043e1b3421ce6d Merge branch 'ch/fetch-followremotehead-lazy-validation' into next
         
  - ref: refs/heads/seen
    old: a0e64e689c1cb6fd76c574f2d007aad26731776f
    new: 40b0eedc7526371e1a515645d5e0a824d7fefc76
    log: revlist-a0e64e689c1c-40b0eedc7526.txt
  - ref: refs/notes/amlog
    old: a48a7bf9ce97b3d3073a8504342ceb349e689095
    new: 86cbfe3b14e5637362c96d94d9533708ac7b0412
    log: |
         0ad9efe5810a7f711b50b2355d8b759956c8c3d7 amlog
         c40c110636712ef1441ea2e5eb3eccdc80b74ae2 Notes added by 'git notes add'
         b9287235d56170c62f4a3371ae7145ad70913b83 Notes added by 'git notes add'
         e5cf7c764991e574ffb10f19665e2f80dd04ea3d Notes added by 'git notes add'
         0b1167393e351a2ba576648f1245ed0661c31aa0 Notes added by 'git notes add'
         3f4cd0bcefbedd59929cda9e3d1c53ac85836576 Notes added by 'git notes add'
         209d0a371a356ae3df93d0312431c233b3cab944 Notes added by 'git notes add'
         86cbfe3b14e5637362c96d94d9533708ac7b0412 Notes added by 'git notes add'
         

--===============0267151533988491166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afb269628db-ae8bcad8f101.txt

e19fe99812adffc3a31771f86bae6b538939b4e7 Merge branch 'ps/meson-improvements' into jch
f57160fb5250cd5b67c1ecc78dc4d00f8d6e175f Merge branch 'td/ci-large-test-resources' into jch
3ffef9ca2e8ea89f75f06a8410ebc492e65c442a Merge branch 'tb/t5520-reflog-expire' into jch
1888ee58ae494fd666a0a17aadb705e427374ecf Merge branch 'ps/reftable-reflog-timezone' into jch
46a002b927e36b3d27d591f0e56d07a27233b026 Merge branch 'jk/xdiff-size_t' into jch
244536ecb0a7de8c22d84d64f72cb9d3a10759f5 Merge branch 'dk/stash-apply-index-incore' into jch
3d78b224041e9f30b18caa9bdcafd81f127be077 Merge branch 'ap/var-broken-down-idents' into jch
b487a32aa2dbaed972683f9d1010e06f678f30e0 Merge branch 'bc/git-contacts-stdin' into jch
9da0dbc72f8e046cd608e5b3edf7a80dec4bf67a Merge branch 'hn/object-name-push-short' into jch
23e9ebde8bd4e4bfa9ac8d90b3b7206fb3996fe8 Merge branch 'ps/parse-options-subcommand-groups' into jch
e355ea413707444b425e32756e938c52b1c92f34 Merge branch 'kz/doc-user-manual-typo' into jch
ce96d8f72bcee73d3430e6bcfdd35439604bbc7d Merge branch 'mg/doc-remote-set-head' into jch
04fbe526572df7d1599a84473a45137bc9d65a5b Merge branch 'kh/doc-trailers-cmd-examples' into jch
ec7d342968a675ef5a3179a5800f76881ca468f1 Merge branch 'kh/format-patch-range-diff-notes' into jch
f925fe204fa84125a79eac75fc1dfc9ce0bf92bc Merge branch 'pw/stash-all-parseopt-fix' into jch
4190be304f0235b8af9f22e16e19cf59ab04a538 Merge branch 'gm/filter-branch-state-map-fix' into jch
99ef56a020ba1f0088a4e5620e4b4a95ba522369 Merge branch 'tz/doc-override-less-env' into jch
af8f6c912839f0bbc8e23bcb30c80f7f1801bdce Merge branch 'jk/t5551-test-shell-quote-fix' into jch
cef7c9ddbfc9ba433355887ed8b55af7b0710f29 Merge branch 'je/doc-section-7-synopsis' into jch
665fb0f7545a45c68a897393b7b22c340dea955e Merge branch 'ma/t0450-use-test-path-is-file' into jch
0ed4e3e2ee041fad0e0264f696b44c7ce6e2221a Merge branch 'dk/fix-shattered-io-link' into jch
2bce99941fa0815e27dd6a442f92b9705cbfa02f Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
e66aeb9de04f0c621fd59f7bba3ef1d96e28f629 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
00bf6bdd06758512fa21ceb2616d2398329540a2 ### match next
be445c2fd632e17b25fceacd3fb5e9a9a583025e Merge branch 'kn/packed-refs-verbatim-write' into jch
5cbb421bac0ff65e9125955ddb9638d974165731 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
7d21065a39b5be5a7c31114e9d9c3522894a5a3c Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
557c9a3b250ba9e3875886c7c019c647804e15cf Merge branch 'ps/odb-files-alternates' into jch
4b8faf3cbf60dfa846eb461707d3f4fc4e1c7adc Merge branch 'je/status-merge-specific-help' into jch
fff5812ed34fe199206a6a965e15a92cd66c003a Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
07cbd3006b4502ce771d3c0c9fce349994c77325 Merge branch 'ij/subtree-reject-v2-config' into jch
eb4b4f913ed386e07987079380f3d66347073ab7 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
188e8b812d1c44aae9fcde7c6d6357452e560934 Merge branch 'vv/branch-recurse-no-start-ref' into jch
ae0b34eea1fd762c71156fd85627060554caa1a4 Merge branch 'dw/config-read-both-global' into jch
c018e570f5f835f3274d08e0dadff5f19424b242 Merge branch 'pp/midx-write-skip-empty' into jch
5faacc7dd8aedb19505e9004dc84e73bfd1f4797 Merge branch 'hn/range-diff-matched-only' into jch
7c79cf0a0585042db00bd836700c2bdabb826376 Merge branch 'dm/libsecret-explicit-load' into jch
322d935627fd43b6b8d42552da77439abaca39cd Merge branch 'cc/lazy-fetch-trusted-bit' into jch
c722ce781899de1474e9c64634bab5e834b36599 Merge branch 'pw/checkout-m-conflict-labels' into jch
8932173af304a74e103a9fe6a9b089448d18eeb1 Merge branch 'ps/repo-ref-storage-format-fix' into jch
ae8bcad8f1011b85137c7568cdaad1e2dbe545b8 Merge branch 'pw/stash-change-check-only-once' into jch

--===============0267151533988491166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e64e689c1c-40b0eedc7526.txt

19ff18e6d4b568450686752c3604881f78c61ebd rerere: wait for MERGE_RR.lock before giving up
d311b52d978a2b714cee063290a62c8af60ff5fc rerere: add "gc --skip-locked" for auto maintenance
b69f731e478a6156d260810ef8f994641180be4d fetch: add remote.<name>.refmap
17e46b28137a95a0a1bfd22f9df3292a8699734c fetch: extract collect_upstream_from_remote() helper
b616bf060cbb4648cc0e2a07bb963fef987f94c5 fetch: infer branches to fetch from a refmap-only remote
ee8f93969c76de94b3f0c75da3dcce6669b4b77c remote: add "git remote add --limited-fetch"
2b6e751fc043613fee90ee788faa8dbef190c4a8 remote: default to --limited-fetch in a shallow repository
e19fe99812adffc3a31771f86bae6b538939b4e7 Merge branch 'ps/meson-improvements' into jch
f57160fb5250cd5b67c1ecc78dc4d00f8d6e175f Merge branch 'td/ci-large-test-resources' into jch
3ffef9ca2e8ea89f75f06a8410ebc492e65c442a Merge branch 'tb/t5520-reflog-expire' into jch
1888ee58ae494fd666a0a17aadb705e427374ecf Merge branch 'ps/reftable-reflog-timezone' into jch
46a002b927e36b3d27d591f0e56d07a27233b026 Merge branch 'jk/xdiff-size_t' into jch
244536ecb0a7de8c22d84d64f72cb9d3a10759f5 Merge branch 'dk/stash-apply-index-incore' into jch
3d78b224041e9f30b18caa9bdcafd81f127be077 Merge branch 'ap/var-broken-down-idents' into jch
b487a32aa2dbaed972683f9d1010e06f678f30e0 Merge branch 'bc/git-contacts-stdin' into jch
9da0dbc72f8e046cd608e5b3edf7a80dec4bf67a Merge branch 'hn/object-name-push-short' into jch
23e9ebde8bd4e4bfa9ac8d90b3b7206fb3996fe8 Merge branch 'ps/parse-options-subcommand-groups' into jch
e355ea413707444b425e32756e938c52b1c92f34 Merge branch 'kz/doc-user-manual-typo' into jch
ce96d8f72bcee73d3430e6bcfdd35439604bbc7d Merge branch 'mg/doc-remote-set-head' into jch
04fbe526572df7d1599a84473a45137bc9d65a5b Merge branch 'kh/doc-trailers-cmd-examples' into jch
ec7d342968a675ef5a3179a5800f76881ca468f1 Merge branch 'kh/format-patch-range-diff-notes' into jch
f925fe204fa84125a79eac75fc1dfc9ce0bf92bc Merge branch 'pw/stash-all-parseopt-fix' into jch
4190be304f0235b8af9f22e16e19cf59ab04a538 Merge branch 'gm/filter-branch-state-map-fix' into jch
99ef56a020ba1f0088a4e5620e4b4a95ba522369 Merge branch 'tz/doc-override-less-env' into jch
af8f6c912839f0bbc8e23bcb30c80f7f1801bdce Merge branch 'jk/t5551-test-shell-quote-fix' into jch
cef7c9ddbfc9ba433355887ed8b55af7b0710f29 Merge branch 'je/doc-section-7-synopsis' into jch
665fb0f7545a45c68a897393b7b22c340dea955e Merge branch 'ma/t0450-use-test-path-is-file' into jch
0ed4e3e2ee041fad0e0264f696b44c7ce6e2221a Merge branch 'dk/fix-shattered-io-link' into jch
2bce99941fa0815e27dd6a442f92b9705cbfa02f Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
e66aeb9de04f0c621fd59f7bba3ef1d96e28f629 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
00bf6bdd06758512fa21ceb2616d2398329540a2 ### match next
be445c2fd632e17b25fceacd3fb5e9a9a583025e Merge branch 'kn/packed-refs-verbatim-write' into jch
5cbb421bac0ff65e9125955ddb9638d974165731 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
7d21065a39b5be5a7c31114e9d9c3522894a5a3c Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
557c9a3b250ba9e3875886c7c019c647804e15cf Merge branch 'ps/odb-files-alternates' into jch
4b8faf3cbf60dfa846eb461707d3f4fc4e1c7adc Merge branch 'je/status-merge-specific-help' into jch
fff5812ed34fe199206a6a965e15a92cd66c003a Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
07cbd3006b4502ce771d3c0c9fce349994c77325 Merge branch 'ij/subtree-reject-v2-config' into jch
eb4b4f913ed386e07987079380f3d66347073ab7 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
188e8b812d1c44aae9fcde7c6d6357452e560934 Merge branch 'vv/branch-recurse-no-start-ref' into jch
ae0b34eea1fd762c71156fd85627060554caa1a4 Merge branch 'dw/config-read-both-global' into jch
c018e570f5f835f3274d08e0dadff5f19424b242 Merge branch 'pp/midx-write-skip-empty' into jch
5faacc7dd8aedb19505e9004dc84e73bfd1f4797 Merge branch 'hn/range-diff-matched-only' into jch
7c79cf0a0585042db00bd836700c2bdabb826376 Merge branch 'dm/libsecret-explicit-load' into jch
322d935627fd43b6b8d42552da77439abaca39cd Merge branch 'cc/lazy-fetch-trusted-bit' into jch
c722ce781899de1474e9c64634bab5e834b36599 Merge branch 'pw/checkout-m-conflict-labels' into jch
8932173af304a74e103a9fe6a9b089448d18eeb1 Merge branch 'ps/repo-ref-storage-format-fix' into jch
ae8bcad8f1011b85137c7568cdaad1e2dbe545b8 Merge branch 'pw/stash-change-check-only-once' into jch
3d750647d5551d5a843b7ba0eabe29ed790796a2 Merge branch 'tb/midx-incremental-custom-base' into seen
2edec88aef647c2375c8b70c119997e15e6db13a Merge branch 'mm/line-log-limited-ops' into seen
805eeb62d43bae378cae5c1b57ee5216bcd61916 Merge branch 'kj/repo-info-more-path-keys' into seen
34152ee7fbd0a422f49f6f510e941239ec96f3e9 Merge branch 'pz/fetch-submodule-errors-config' into seen
501a7315f3ef99be1f30296bd5cde7e3cc785955 Merge branch 'bc/restrict-hex-to-lowercase' into seen
8089f8c1e27242a94be3532952ce7b1cdc0a1093 Merge branch 'kh/format-rev-more-options' into seen
cf1a38d2b261c685b3e41d4fa249b569e014c4d8 Merge branch 'ws/squelch-svn-migrate' into seen
d926441a748970ad183f390a217e1a773a279289 Merge branch 'll/doc-pushcert-if-asked' into seen
f8544a7306959e29374682efd61db04ea3ef2089 Merge branch 'tc/last-modified-bloom' into seen
bb229b8b43b9454953f453ad307b855fc6146ee1 Merge branch 'cc/early-scan-options' into seen
34277db82ec45facd14099ebe8afca787887374e Merge branch 'mm/diff-process-hunks' into seen
160e1efdfe140836ce27bdde394665b635823c31 Merge branch 'tc/push-force-if-includes-fixes' into seen
66b4515095fc4e111a39036821d01f37d146389f Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
7374b06128ea80424e8da79895d8dd720e177774 Merge branch 'jc/advice-config-set-global' into seen
fa52df4237840d5131c9b51ceabfd30d6fbe3f94 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
fab02a8d92204c3ce91e1671b9d38ebcba106e74 Merge branch 'mh/rust-crate-subdir' into seen
111cfc28c1fe6dec1420a584cd6de48872b14fca Merge branch 'ec/commit-fixup-options' into seen
620e00f3e50153e467706cef566e0e28e0953a7a Merge branch 'mc/refs-hook-report-old-values' into seen
5b772f80bad85f254f8d07c54fa1c5ed81e370b8 Merge branch 'hn/shallow-history-advice' into seen
051e65748e7ec55af57f220dfd60f12aaf26e09a Merge branch 'td/ls-files-untracked-cache' into seen
bd1904ceb5bddc8f1bc43933678468fd3e4c8e6a Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
0d528d8dbc67fbd424cc71080cec9773cbca8c76 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
ca692646889c74ee922a1eef31f216bbabeae87d Merge branch 'ss/history-sign-rewrites' into seen
48173804ffb846be04bc169e2c0840bd519ff139 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
6c7cc446720265300f5c9815618e7cd1e9764df5 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
e720ce16cbd7e38645a86ec501bc9d8926185b28 Merge branch 'je/doc-promote-git-help' into seen
e9c1417ea811ae3a63c45b70c8520a122a778a8b Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
bd0a62c4facfef33c0349a63a178afa48a28baab Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
86c5c1c3dff612a7e7682c2b834c7dbaa261b14c Merge branch 'qs/repack-kept-pack-fix' into seen
47c32ce5d2dd863d8e6fb542a0b20c6037ea4a2b Merge branch 'ss/repack-drop-filtered-dry-run' into seen
4103582e6dd382fe6d2f6af4faec27743212c2a9 Merge branch 'rm/blame-default-ignore-revs' into seen
5101b07114e6bf6cf44c108cf8ae47b4763304a6 Merge branch 'je/doc-merge-conflicts' into seen
92f6ae6dddee722648b8934f235eefee124d847b Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
40b0eedc7526371e1a515645d5e0a824d7fefc76 Merge branch 'hn/fetch-refmap' into seen

--===============0267151533988491166==--
