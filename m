Content-Type: multipart/mixed; boundary="===============4646797946853180366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 04 Oct 2026 23:58:54 -0000
Message-Id: <179115833419.4166162.18269929263897975957@gitolite.kernel.org>

--===============4646797946853180366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 2fddf2fb2cec268ea26e15a18d818eee9238217e
    new: 78cbef44230fd357b15a71b4a6eab4232267bac5
    log: revlist-2fddf2fb2cec-78cbef44230f.txt
  - ref: refs/heads/seen
    old: 2359f16f518c091dc2285c3ae1103c343ae01f0b
    new: aee75e1a29e1b47d6b8db552995c8e1fc1747a60
    log: revlist-2359f16f518c-aee75e1a29e1.txt
  - ref: refs/notes/amlog
    old: 3e72d0a35776583096ec6a3528dbf8ae512ec2b5
    new: d86213a05c330f1ba00b13dc9375771ecb88de59
    log: revlist-3e72d0a35776-d86213a05c33.txt

--===============4646797946853180366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fddf2fb2cec-78cbef44230f.txt

42017ff9792f75fec560b984edcc969eecbad15c doc: interpret-trailers: fix cmd examples
28699cf58187fbfb367fcb02d337e93cac9e79e4 stash: use named constant when parsing "--all"
6b28a960cf0cdeef779b9e837d7d56772f190483 Merge branch 'yt/winansi-die-lasterr-fix' into jch
b6beef3123485a79e26f06340c5b0f23d20394d9 Merge branch 'tb/rerere-lock-grace' into jch
56d80133657f9bde9f4a96eaf8551e99c0fdb283 Merge branch 'jt/object-file-batch-fsync-fix' into jch
46c97027cceb51b767699af54acb9b67fe74fdb6 Merge branch 'js/ci-debian-12-http2-workaround' into jch
f2f6108f7327c7a36b375c4eba5ddbc1f63c33a8 Merge branch 'ps/reflog-expiry-fix' into jch
3e0d96b28956bc14af5f70b2f5f14112b0aa649a Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
d19a9741d3f56d2cc16d70ff8d0fbaadcf4a4bf2 Merge branch 'yn/worktree-repair-completion' into jch
7369571ee4ee07db55abb61fe95dbf48b23c9a3f Merge branch 'je/doc-asciidoc-xrefs' into jch
f8d5a97d27d9f18ceaca1af1afa9eb16a7c551c0 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
1acc6c183bc9051adbc30f9239176f35c5e6b3a2 Merge branch 'jk/parse-revision-opt-fixes' into jch
26dbcf1d98d1da2cddf97165f9eaa9dfd80b1455 Merge branch 'jk/name-rev-update-hash-descriptions' into jch
513548e116e60590caab2b3a147efa484d2c9420 Merge branch 'js/gitlab-ci-windows-rust' into jch
2459df2c69782b5345916c3beb111fa715f3e3cb Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
4e898a3e9c78e7198def0c2981c5bf519f6e9fd0 Merge branch 'kz/doc-add-rm-typofix' into jch
711e6462021132d66ac7bcaefcad9e9d9913c20d Merge branch 'jk/http-curl-strip-creds' into jch
225391d37ce57164c84df229dcdf7a9534731e1e Merge branch 'js/p5551-fetch-rescan-fix' into jch
afe6cbcf06cbc748e8145c0e068f69477b765311 Merge branch 'as/push-force-if-includes-no-reflog' into jch
c11f768f31bfbd7e6ea5bf543cfe5b225b1e09b5 ### match next
a494012436dc1410c1309ae5fdf226e7ae6d174f Merge branch 'ps/meson-improvements' into jch
17133e2075f680ba2a32ecc889488ce9b217d095 Merge branch 'td/ci-large-test-resources' into jch
bed3942e1269f67e73debd387d50a149c6ad1722 Merge branch 'tb/t5520-reflog-expire' into jch
2a0f4905839e91ed43d34ac360848ac932a9bebf Merge branch 'ps/reftable-reflog-timezone' into jch
12cf2c143dcf2830cbce99ffa0a3bb158830b1f4 Merge branch 'jk/xdiff-size_t' into jch
d8dab3f298feca36bc1e4058e8db0631d453af55 Merge branch 'dk/stash-apply-index-incore' into jch
919f85cd3c014ce0dfc3c3f6b566aff87d85b8aa Merge branch 'ap/var-broken-down-idents' into jch
01444f80b222feb7496cd851eef8a91037469cbd Merge branch 'bc/git-contacts-stdin' into jch
3eacd0bcc6642dc8d798f85ea425421498723aff Merge branch 'hn/object-name-push-short' into jch
fedbc3b2f009c5f68c6ba0b5b016b9af66cb65b2 Merge branch 'ps/parse-options-subcommand-groups' into jch
187e7ee3a5a13d363f8882ef68a04fd3d615682e Merge branch 'kz/doc-user-manual-typo' into jch
b3af3923e3576581ac8b4b879b424d68bcce3d76 Merge branch 'ij/subtree-reject-v2-config' into jch
2af6f70d5f051cdd16abfb66903128e53463a791 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
eed26c151ef11120a05d7ba77015f2ad34313ed7 Merge branch 'vv/branch-recurse-no-start-ref' into jch
e2bf2b094829f39fd0cce3d5f9b896620d68a638 Merge branch 'dw/config-read-both-global' into jch
fd400a318e6305f297c42ebe57b9fdd1b8d2709c Merge branch 'ta/command-list-guides-sync-lint' into jch
84d23872665422719cb2d9bcb426a5ea2e758a54 Merge branch 'pp/midx-write-skip-empty' into jch
74405a01f2150b3ae33dd7d5bcfa0a5e1ff64663 Merge branch 'hn/range-diff-matched-only' into jch
1429e06050f0346110e921b2df3d9ea766aae614 Merge branch 'kh/doc-trailers-cmd-examples' into jch
66273072047afd31a9e2d6dfa5d4d9c2f00ec0b0 Merge branch 'dm/libsecret-explicit-load' into jch
21e64df7423c9974e2f6d9f7bee7baa239fe9edf Merge branch 'mg/doc-remote-set-head' into jch
6c7ac5c5938456fb0fa98d3a2793e0e50142d4d3 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
03fb96331871b0a3dbf25833f2d5a29877105255 Merge branch 'pw/checkout-m-conflict-labels' into jch
78cbef44230fd357b15a71b4a6eab4232267bac5 Merge branch 'pw/stash-all-parseopt-fix' into jch

--===============4646797946853180366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2359f16f518c-aee75e1a29e1.txt

42017ff9792f75fec560b984edcc969eecbad15c doc: interpret-trailers: fix cmd examples
530b6d867c56966b8d45e175d09a655318a3478d fetch: add remote.<name>.refmap
ecb01381253ccd0f672a377a79aad93ecd393bf1 fetch: infer branches to fetch from a refmap-only remote
f5140d9b0fa44c4cbe2e3aea4a176a3c214e7ef5 remote: add "git remote add --limited-fetch"
b078986cc37c4664cc841a6330d1611602c5c33b remote: default to --limited-fetch in a shallow repository
28699cf58187fbfb367fcb02d337e93cac9e79e4 stash: use named constant when parsing "--all"
4ddd9f289debef7878f737b05de9a56989152b33 format-patch: simplify get_notes_arg parameters
5008bde9900db114f106e3262108ce726b879a11 format-patch: learn --[no-]range-diff-notes
bac61374cb2b4af69bfae4cb3b0d41cf0178a40b fetch.c: defer fetch.followRemoteHEAD validation
6b28a960cf0cdeef779b9e837d7d56772f190483 Merge branch 'yt/winansi-die-lasterr-fix' into jch
b6beef3123485a79e26f06340c5b0f23d20394d9 Merge branch 'tb/rerere-lock-grace' into jch
56d80133657f9bde9f4a96eaf8551e99c0fdb283 Merge branch 'jt/object-file-batch-fsync-fix' into jch
46c97027cceb51b767699af54acb9b67fe74fdb6 Merge branch 'js/ci-debian-12-http2-workaround' into jch
f2f6108f7327c7a36b375c4eba5ddbc1f63c33a8 Merge branch 'ps/reflog-expiry-fix' into jch
3e0d96b28956bc14af5f70b2f5f14112b0aa649a Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
d19a9741d3f56d2cc16d70ff8d0fbaadcf4a4bf2 Merge branch 'yn/worktree-repair-completion' into jch
7369571ee4ee07db55abb61fe95dbf48b23c9a3f Merge branch 'je/doc-asciidoc-xrefs' into jch
f8d5a97d27d9f18ceaca1af1afa9eb16a7c551c0 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
1acc6c183bc9051adbc30f9239176f35c5e6b3a2 Merge branch 'jk/parse-revision-opt-fixes' into jch
26dbcf1d98d1da2cddf97165f9eaa9dfd80b1455 Merge branch 'jk/name-rev-update-hash-descriptions' into jch
513548e116e60590caab2b3a147efa484d2c9420 Merge branch 'js/gitlab-ci-windows-rust' into jch
2459df2c69782b5345916c3beb111fa715f3e3cb Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
4e898a3e9c78e7198def0c2981c5bf519f6e9fd0 Merge branch 'kz/doc-add-rm-typofix' into jch
711e6462021132d66ac7bcaefcad9e9d9913c20d Merge branch 'jk/http-curl-strip-creds' into jch
225391d37ce57164c84df229dcdf7a9534731e1e Merge branch 'js/p5551-fetch-rescan-fix' into jch
afe6cbcf06cbc748e8145c0e068f69477b765311 Merge branch 'as/push-force-if-includes-no-reflog' into jch
c11f768f31bfbd7e6ea5bf543cfe5b225b1e09b5 ### match next
a494012436dc1410c1309ae5fdf226e7ae6d174f Merge branch 'ps/meson-improvements' into jch
17133e2075f680ba2a32ecc889488ce9b217d095 Merge branch 'td/ci-large-test-resources' into jch
bed3942e1269f67e73debd387d50a149c6ad1722 Merge branch 'tb/t5520-reflog-expire' into jch
2a0f4905839e91ed43d34ac360848ac932a9bebf Merge branch 'ps/reftable-reflog-timezone' into jch
12cf2c143dcf2830cbce99ffa0a3bb158830b1f4 Merge branch 'jk/xdiff-size_t' into jch
d8dab3f298feca36bc1e4058e8db0631d453af55 Merge branch 'dk/stash-apply-index-incore' into jch
919f85cd3c014ce0dfc3c3f6b566aff87d85b8aa Merge branch 'ap/var-broken-down-idents' into jch
01444f80b222feb7496cd851eef8a91037469cbd Merge branch 'bc/git-contacts-stdin' into jch
3eacd0bcc6642dc8d798f85ea425421498723aff Merge branch 'hn/object-name-push-short' into jch
fedbc3b2f009c5f68c6ba0b5b016b9af66cb65b2 Merge branch 'ps/parse-options-subcommand-groups' into jch
187e7ee3a5a13d363f8882ef68a04fd3d615682e Merge branch 'kz/doc-user-manual-typo' into jch
b3af3923e3576581ac8b4b879b424d68bcce3d76 Merge branch 'ij/subtree-reject-v2-config' into jch
2af6f70d5f051cdd16abfb66903128e53463a791 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
eed26c151ef11120a05d7ba77015f2ad34313ed7 Merge branch 'vv/branch-recurse-no-start-ref' into jch
e2bf2b094829f39fd0cce3d5f9b896620d68a638 Merge branch 'dw/config-read-both-global' into jch
fd400a318e6305f297c42ebe57b9fdd1b8d2709c Merge branch 'ta/command-list-guides-sync-lint' into jch
84d23872665422719cb2d9bcb426a5ea2e758a54 Merge branch 'pp/midx-write-skip-empty' into jch
74405a01f2150b3ae33dd7d5bcfa0a5e1ff64663 Merge branch 'hn/range-diff-matched-only' into jch
1429e06050f0346110e921b2df3d9ea766aae614 Merge branch 'kh/doc-trailers-cmd-examples' into jch
66273072047afd31a9e2d6dfa5d4d9c2f00ec0b0 Merge branch 'dm/libsecret-explicit-load' into jch
21e64df7423c9974e2f6d9f7bee7baa239fe9edf Merge branch 'mg/doc-remote-set-head' into jch
6c7ac5c5938456fb0fa98d3a2793e0e50142d4d3 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
03fb96331871b0a3dbf25833f2d5a29877105255 Merge branch 'pw/checkout-m-conflict-labels' into jch
78cbef44230fd357b15a71b4a6eab4232267bac5 Merge branch 'pw/stash-all-parseopt-fix' into jch
4c51e8b151d2eacbaa6485590ca6bf7ff8a4edeb Merge branch 'tb/midx-incremental-custom-base' into seen
283bf886abaaa4ea7c396d0592c0a467691a03e5 Merge branch 'mm/line-log-limited-ops' into seen
cd49d45ebc9395c7538c36c501f1cf57961ed7b4 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
729f74b998ec0727df0925f9c019f8c63d34da52 Merge branch 'kj/repo-info-more-path-keys' into seen
22bd3af9d5a084e6418bcd1be9bea16248c7ed39 Merge branch 'pz/fetch-submodule-errors-config' into seen
c75a32f5953ef05d77d1458cf2f0427c3de3a75e Merge branch 'bc/restrict-hex-to-lowercase' into seen
b44cccdad02c9b7fa6a29e0ecbeabb3674caf87b Merge branch 'kh/format-rev-more-options' into seen
376732237ce01c78b02cf8ede0248266f2536c5e Merge branch 'ws/squelch-svn-migrate' into seen
c22ff1ed12f53cad7e7025df4b39ce7f7212e51f Merge branch 'll/doc-pushcert-if-asked' into seen
af62565428ca3c7acefdd4e4cfd40403cf1956ba Merge branch 'tc/last-modified-bloom' into seen
84532d85046fd3b975a8c6af26a4d917968cdbf0 Merge branch 'cc/early-scan-options' into seen
33b42157f9df7e02561dab7410ec9e882f5859f9 Merge branch 'mm/diff-process-hunks' into seen
457a8dcbc3b6ea198e57a1d502f14b8174566634 Merge branch 'tc/push-force-if-includes-fixes' into seen
c064655544deac0fd8345dba4ff73fc9030c0ba6 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
09d6b1328ae59d3a87d41f937c0d2b33e525593f Merge branch 'jc/advice-config-set-global' into seen
1a05604330051e10954aea0f2568829cc04ae32c Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
ab062b3cdd002f5db6878edbfebc1363e6ce5092 Merge branch 'mh/rust-crate-subdir' into seen
37a99de128665f484357e8040d1a2112d64ac3f1 Merge branch 'ec/commit-fixup-options' into seen
023e2967a924c49e2f9e33711e83726c8e811b52 Merge branch 'mc/refs-hook-report-old-values' into seen
9608e76412f1dba7264a6a517959b0e2b4e1e950 Merge branch 'hn/shallow-history-advice' into seen
9ed5f818539d3f699156940b37560c727dc8d17d Merge branch 'td/ls-files-untracked-cache' into seen
ef663a32dfa0d51b79f8ef8c9d9059ec3843f19a Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
3876a21c15ea1ce98edf3732da903fec207e6820 Merge branch 'mc/refs-rename-transaction' into seen
8dd7ccb0ed6002d207e23675d854e813403acf5a Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
b4946336953d71cea1eee802a31628a3cc2d1d3f Merge branch 'kh/format-patch-range-diff-notes' into seen
276100df35c2299142a64c9903111b0a0703009a Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
dec3d465c96b7feed16407e799716c108ea00f11 Merge branch 'je/doc-remove-gittutorial-2' into seen
ef4964b73edee1d99dd147bc9dd32c0d49d6c2dd Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
9df5e918e83e31ba35e18abc0bc4981195fbd94e Merge branch 'gg/http-ssl-verify-status' into seen
4a99b4296d1d06be206587d6623d8adfc1be15ba Merge branch 'gm/filter-branch-state-map-fix' into seen
08abd699c7b4ae4a8da6240b3389031cba55ab4c Merge branch 'hn/fetch-refmap' into seen
e77cfb295f3bc158d683e2637f8e3024d9748db5 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into seen
4cc5dbba5e29b360d8d04813698520cdf2c36a98 Merge branch 'ps/odb-files-alternates' into seen
0ddc229416523b6be0c6f8b9e5879d4bf9b63ba1 Merge branch 'tz/doc-override-less-env' into seen
7bb6aa8df3aa2cc63808ef3cb2d68dc3522ec4bc Merge branch 'kn/packed-refs-verbatim-write' into seen
9dd349021d6b4701083326e82be7a84ca5f731cb Merge branch 'je/doc-section-7-synopsis' into seen
03e29c5c9b95d487c6fbd141e1d4468051e3ac0b Merge branch 'ss/history-sign-rewrites' into seen
aee75e1a29e1b47d6b8db552995c8e1fc1747a60 Merge branch 'ch/fetch-followremotehead-lazy-validation' into seen

--===============4646797946853180366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e72d0a35776-d86213a05c33.txt

7b95b845fd8c0560911a2ce03e3912d7139176e6 Notes added by 'git notes add'
3d19fa211c242462722c141207c4bb63c4f9bf7b Notes added by 'git notes add'
4cc5e603a93f48248aa47440bb5b12d0e0ae5808 Notes added by 'git notes add'
371436c17178fe9f17e3d5c39e9e8050d9aaac5e Notes added by 'git notes add'
5273deacd4db0aac9390fcdccb63b5b4a8916fdd Notes added by 'git notes add'
9b82c46cc5f2f7d222945f09f2a83d303ea64f7f Notes added by 'git notes add'
c9c60cdc918db200425ddddd3e838bfe3caad21a Notes added by 'git notes add'
f078a934473a13a9f601b1ddda733e9a78fc8ce0 Notes added by 'git notes add'
aa1ae9d8c7d86c910c4ac540ce5a6a63f393e99e Notes added by 'git notes add'
7437162f3ee091c330197228def05337f8f40895 Notes added by 'git notes add'
580aaa858e0c66dadff0083aba07b4a179e45ce6 Notes added by 'git notes add'
ca53777fb4d1349df020a788e0dd63e40fd54559 Notes added by 'git notes add'
2a30f4f4e66d587248a420fb016b705945db7ff4 Notes added by 'git notes add'
02d4ffa1a7b38fb3bda605737a227f277c4fbc58 Notes added by 'git notes add'
ff68ae148493a69ffaabf7de0bbc5d0cf0645ad7 Notes added by 'git notes add'
cc555cf431126c03782cf93d79549bb548e36e46 Notes added by 'git notes add'
56b6c111b139d50f9214b7ac7c16f13693cb2338 Notes added by 'git notes add'
6d66e802dfa1b9c41b12e6672a53d4823c5b34a8 Notes added by 'git notes add'
1645a2eef2ccf9b2079be4936358edda63a2f49c Notes added by 'git notes add'
99848d6a0eaa18cee49fec4b3973d9c6be1264bd Notes added by 'git notes add'
d86213a05c330f1ba00b13dc9375771ecb88de59 Notes added by 'git notes add'

--===============4646797946853180366==--
