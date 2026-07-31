Content-Type: multipart/mixed; boundary="===============4031476630479175138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 31 Jul 2026 20:05:01 -0000
Message-Id: <178552830172.3618230.12280929452483919182@gitolite.kernel.org>

--===============4031476630479175138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 5cacd2ad51922c45a8b1525fa1af8042bd56fe71
    new: 47e9082d357e278d0ef837d97925ca9c523217a6
    log: revlist-5cacd2ad5192-47e9082d357e.txt
  - ref: refs/heads/next
    old: 9ab258b957bb3e2d30e7a8f1648b526985239d76
    new: 21b8a5bc055d4c9a3e0dcd74d91351dc492a8463
    log: |
         eede1e69fe4b852f14cade6c18abd156fbcc8cd1 sparse-index: avoid crash on intent-to-add entry outside the cone
         da0fb7e36e9864f7f41d3a2dd291ffd34fcec97f revision: make get_commit_action() a pure predicate
         2abc7f0304606e23199416ffa3dbc84fa2d431d3 cat-file: handle content request for --batch-command without type
         68cce04a028cac13fa1fd7a368801fac3d8b156b merge: fix leak with merge.defaultToUpstream
         b56b48301ea221ae3dd6dc01f887f0b72e10e729 pack-bitmap: handle objects at bitmap position zero
         ae6730749fad80b4818b19e9a2b34c025a56ee59 Merge branch 'mm/revision-pure-get-commit-action' into next
         2d67bd3ccfeb92fbe84c650166986b8d5bc7d558 Merge branch 'jk/cat-file-batch-wo-type-fix' into next
         b10497d8a4cabf551f465f31a224964e8c959006 Merge branch 'tc/merge-default-to-upstream-leakfix' into next
         b200bed995296740408bada9ca2b16a4a24f7a7a Merge branch 'dl/pack-bitmap-position-zero' into next
         21b8a5bc055d4c9a3e0dcd74d91351dc492a8463 Merge branch 'ds/sparse-index-ita-crash' into next
         
  - ref: refs/heads/seen
    old: 04c7becf94cafd9166135c6a923948323a482658
    new: 4f1589ed565fe0fd3fdf55e907250611324ddcf6
    log: revlist-04c7becf94ca-4f1589ed565f.txt
  - ref: refs/notes/amlog
    old: ab4b0cf8ec75a0db24971cd8bd735e493ca4e8f4
    new: 6a8638149f45951d8f36cce523154ab2f75deada
    log: |
         94842790d42a397099fe416985a3d40b229c2acb amlog
         1366530427aa66fe8ac3bf9b7889019cc2417c33 Notes added by 'git notes add'
         9b7e0882c4effad99857aa6866e60ecfa9652e9f Notes added by 'git notes add'
         8ea2ddc131b249363c3d1ecfc6a5b58f6d73ce47 Notes added by 'git notes add'
         d9008bbe5465fe6a05360905d3f6988159cf8a2c Notes added by 'git notes add'
         bbb4e14d68efe452ddbb9164c9e7449c04dd5259 Notes added by 'git notes add'
         f9f63ec11c18dd8e35a63f828860fb5bf1899c7e Notes added by 'git notes add'
         6a8638149f45951d8f36cce523154ab2f75deada Notes added by 'git notes add'
         

--===============4031476630479175138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cacd2ad5192-47e9082d357e.txt

b71b9d79cf2217cb55d050c231c2a0bbaf2882be doc: convert git-imap-send synopsis and options to new style
e9a99ef2dafecf03adc00229a6d5ceb10a8f3058 doc: convert git-format-patch synopsis and options to new style
8f41ed137fc9547cad520c5c97638a3a7dfe004b doc: convert git-send-email synopsis and options to new style
f8c6bb65d779f0e4eb065acdef76a496a163f4b4 doc: convert git-request-pull synopsis and options to new style
a592d6feb3d47a1fcd6be5b4c8136e116c26ffbc test-lib-functions: add commit_body helper
9539653b71ed1ab37302574f96544013b8829eb9 t: use commit_body to extract commit message bodies
341e32111cc0bbf2542fbd8e604b5ed5187c3f98 read-cache: reindent
e28c701fe41825013220e1b9fefe8da038070aa2 merge-ll: consolidate conflict marker scanning logic
341ce9229e9b5619b686ed9d169b54e33b29f594 read-cache: add remove_file_from_index_with_flags()
94cf62176ec5e416b7748d60b59bf8f6aa6dd7b3 add: introduce '--resolved' option
c5b6715c6aef09820c64474d44ada285282eb7cc Merge branch 'hn/url-push-tracking' into jch
aea8c58e71edacfefad29e94ca796176944e3f76 Merge branch 'jc/exclude-first-parent-seen' into jch
dccc307679c7427982bc31aa9ff4741fc8df0637 Merge branch 'jk/diff-relative-cached-unmerged' into jch
4f010d387314e698548d861772cd306179954120 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
70fa9036742ff455540b4c0dc194a6fce86fc514 Merge branch 'jc/remote-insteadof-leakfix' into jch
abd85823a7d86a31ae167cac3c3e9dbaca6157fb Merge branch 'en/submodule-insteadof-remote-match' into jch
f69b0d4f8afbabbc60a9455b475a0ab57734d41b Merge branch 'pw/rebase-fixup-fixes' into jch
b30e4a85bb3252343edaa52f85eeffae4a5dc64f Merge branch 'ps/odb-pluggable-housekeeping' into jch
1b553dad08a865aa44f3b293a046b054cdd6fc22 Merge branch 'rs/branch-delete-bisect-warning' into jch
2e42a65e9236873bfe52a58beb6754f2e29597ba Merge branch 'jk/ci-static-analysis-image-bump' into jch
062ff906b74bd90148c59d1cd061dacd1a0c4df2 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
08b47761148b70f6ee2b2caa8af4527c5641d75e Merge branch 'js/mingw-symlink-net-share-leak' into jch
eef728c46a8ba13afc11006af8fc1f4cdd4b6bcb Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
de634877243bf3f00e6dd98622bd605440ace243 Merge branch 'mm/revision-pure-get-commit-action' into jch
5f21c5ff636c62da22961e23fc19289c3f7766ff Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
4fd39e89ea86730c7a0a23a5f01a4fbb0da573f6 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
8e52fb9057380e7b86eddf28c074e7c3c0db83dc Merge branch 'dl/pack-bitmap-position-zero' into jch
518d239702637aa4325d1c1811bc4301dd87e88e Merge branch 'ds/sparse-index-ita-crash' into jch
e8ab734eeebe95ba80ad3151b20dc6065440eddd ### match next
455eac1fd56b71d5d2834284b5228eff355ba7b5 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
8e4989e92dc94746c40a5e2ba76f503e3166c8ac Merge branch 'sk/test-commit-body-helper' into jch
dc33b3f5c4ebc76cf34267b99cb9643fc7dc24f0 Merge branch 'jc/add-resolved' into jch
efeb2d9926c27380aa34e235c3f6efd26753478b Merge branch 'kh/doc-replay-config' into jch
b5e68c54d1573a2640a8d664982ea9909a889d12 Merge branch 'lo/mv-missing-dest-dir-check' into jch
8e6919aef0839186bf7c640a3e4b0e1f7e5c768c Merge branch 'ns/merge-base-is-ancestor-tests' into jch
04f73dbe9e20e4081da15b7bf2e2eda71186b4b0 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
1eacefd07f8a26e45fae9ae8070edb07073c786b Merge branch 'bl/t7412-use-test-path-helpers' into jch
fbaa4c74888ebbbabf9d5d033f59bf4500caa704 Merge branch 'za/completion-hide-dotfiles' into jch
b84224f1e196ed431621b1500a07f0e02782c1a0 Merge branch 'kh/doc-trailers' into jch
ae5b71e3d58a8bc6ab4635e39b0ebbd8bc75eb40 Merge branch 'ij/subtree-reject-v2-config' into jch
11e46bfc08cf52ac3e342b4719246b70cadfb15b Merge branch 'mm/lib-httpd-cgi-safe' into jch
84e8336f3bcf5d2d0c0abae7787233b67ec77d4b Merge branch 'js/coverity-unchecked-returns-fix' into jch
868382d919ef20b811f41f5c529dcd0b08a40020 Merge branch 'tc/replay-linearize' into jch
3380520496704ee2c787719834baf467b212d942 Merge branch 'cl/regexec-macos-leak' into jch
47e9082d357e278d0ef837d97925ca9c523217a6 Merge branch 'hn/checkout-m-autostash-refine' into jch

--===============4031476630479175138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c7becf94ca-4f1589ed565f.txt

341e32111cc0bbf2542fbd8e604b5ed5187c3f98 read-cache: reindent
e28c701fe41825013220e1b9fefe8da038070aa2 merge-ll: consolidate conflict marker scanning logic
341ce9229e9b5619b686ed9d169b54e33b29f594 read-cache: add remove_file_from_index_with_flags()
94cf62176ec5e416b7748d60b59bf8f6aa6dd7b3 add: introduce '--resolved' option
c5b6715c6aef09820c64474d44ada285282eb7cc Merge branch 'hn/url-push-tracking' into jch
aea8c58e71edacfefad29e94ca796176944e3f76 Merge branch 'jc/exclude-first-parent-seen' into jch
dccc307679c7427982bc31aa9ff4741fc8df0637 Merge branch 'jk/diff-relative-cached-unmerged' into jch
4f010d387314e698548d861772cd306179954120 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
70fa9036742ff455540b4c0dc194a6fce86fc514 Merge branch 'jc/remote-insteadof-leakfix' into jch
abd85823a7d86a31ae167cac3c3e9dbaca6157fb Merge branch 'en/submodule-insteadof-remote-match' into jch
f69b0d4f8afbabbc60a9455b475a0ab57734d41b Merge branch 'pw/rebase-fixup-fixes' into jch
b30e4a85bb3252343edaa52f85eeffae4a5dc64f Merge branch 'ps/odb-pluggable-housekeeping' into jch
1b553dad08a865aa44f3b293a046b054cdd6fc22 Merge branch 'rs/branch-delete-bisect-warning' into jch
2e42a65e9236873bfe52a58beb6754f2e29597ba Merge branch 'jk/ci-static-analysis-image-bump' into jch
062ff906b74bd90148c59d1cd061dacd1a0c4df2 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
08b47761148b70f6ee2b2caa8af4527c5641d75e Merge branch 'js/mingw-symlink-net-share-leak' into jch
eef728c46a8ba13afc11006af8fc1f4cdd4b6bcb Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
de634877243bf3f00e6dd98622bd605440ace243 Merge branch 'mm/revision-pure-get-commit-action' into jch
5f21c5ff636c62da22961e23fc19289c3f7766ff Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
4fd39e89ea86730c7a0a23a5f01a4fbb0da573f6 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
8e52fb9057380e7b86eddf28c074e7c3c0db83dc Merge branch 'dl/pack-bitmap-position-zero' into jch
518d239702637aa4325d1c1811bc4301dd87e88e Merge branch 'ds/sparse-index-ita-crash' into jch
e8ab734eeebe95ba80ad3151b20dc6065440eddd ### match next
455eac1fd56b71d5d2834284b5228eff355ba7b5 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
8e4989e92dc94746c40a5e2ba76f503e3166c8ac Merge branch 'sk/test-commit-body-helper' into jch
dc33b3f5c4ebc76cf34267b99cb9643fc7dc24f0 Merge branch 'jc/add-resolved' into jch
efeb2d9926c27380aa34e235c3f6efd26753478b Merge branch 'kh/doc-replay-config' into jch
b5e68c54d1573a2640a8d664982ea9909a889d12 Merge branch 'lo/mv-missing-dest-dir-check' into jch
8e6919aef0839186bf7c640a3e4b0e1f7e5c768c Merge branch 'ns/merge-base-is-ancestor-tests' into jch
04f73dbe9e20e4081da15b7bf2e2eda71186b4b0 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
1eacefd07f8a26e45fae9ae8070edb07073c786b Merge branch 'bl/t7412-use-test-path-helpers' into jch
fbaa4c74888ebbbabf9d5d033f59bf4500caa704 Merge branch 'za/completion-hide-dotfiles' into jch
b84224f1e196ed431621b1500a07f0e02782c1a0 Merge branch 'kh/doc-trailers' into jch
ae5b71e3d58a8bc6ab4635e39b0ebbd8bc75eb40 Merge branch 'ij/subtree-reject-v2-config' into jch
11e46bfc08cf52ac3e342b4719246b70cadfb15b Merge branch 'mm/lib-httpd-cgi-safe' into jch
84e8336f3bcf5d2d0c0abae7787233b67ec77d4b Merge branch 'js/coverity-unchecked-returns-fix' into jch
868382d919ef20b811f41f5c529dcd0b08a40020 Merge branch 'tc/replay-linearize' into jch
3380520496704ee2c787719834baf467b212d942 Merge branch 'cl/regexec-macos-leak' into jch
47e9082d357e278d0ef837d97925ca9c523217a6 Merge branch 'hn/checkout-m-autostash-refine' into jch
df6ef874c9cbf640fd1c6e70614aa019d45337e6 Merge branch 'hn/checkout-track-fetch' into seen
9e2ba16e4ea8f8975a59d80babb4fc359c9681ec Merge branch 'ec/commit-fixup-options' into seen
99d5c66a4f6628ea3f1a5e41d0c3f8f34ffce3d5 Merge branch 'sn/rebase-update-refs-symrefs' into seen
627dd698e19e1086a65ea79089a4b36d6d8b096b Merge branch 'tb/midx-incremental-custom-base' into seen
e31bdfbaa66de7f83b0a2dddbd68254d60f6bea7 Merge branch 'mm/line-log-limited-ops' into seen
48db38fdebf7020efa1614601757b5ec1f249228 Merge branch 'tb/repack-geometric-cruft' into seen
56551aab7195fa72e9f1951252429c10dbdd9a64 Merge branch 'zy/apply-abandoned-header-fix' into seen
3c3e27eeb9f54e1f65dedf002a2554339fedf992 Merge branch 'js/pack-objects-delta-size-t' into seen
e1d85070c3272c75014a7600768f7abd757ce984 Merge branch 'gr/add-e-use-apply-api' into seen
699e4af935fe4d232fb8fbec3b424cdfb0fdb599 Merge branch 'kk/merge-base-exhaustion' into seen
48e348f9862a091edee5cce0849eb79444a5a3b8 Merge branch 'tb/send-pack-no-ref-delta' into seen
baeec2797967a19a617edc245b9f1976dfa1f834 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
59fcd8b41627b5018a3f0035e4e0754cf3350e46 Merge branch 'ps/writev' into seen
eef622b180a756ca4230192b5e6dfe91cd64a163 Merge branch 'cc/fast-import-usage' into seen
360844da20707858272ee47a7a72241eac9973b0 Merge branch 'kj/repo-info-more-path-keys' into seen
b58ff9d7ff7705c1dcac1b74ef03389706b475db Merge branch 'tc/last-modified-bloom' into seen
632c597c1edfe6be12ef35bb21da549b9cbbd629 Merge branch 'hs/rebase-continue-edit' into seen
0cd9de5eecc90be388d8c31a9406b43d98532d23 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
f9d97b1205867e712c67ab728098b1b2e49ec966 Merge branch 'ps/odb-make-creation-pluggable' into seen
bbebe8114eadff938428e4e275cec94a6d3ca0a4 Merge branch 'pz/fetch-submodule-errors-config' into seen
87b30ccb9f3204b28118b167c5a454423eb737f1 Merge branch 'tn/packfile-uri-concurrency' into seen
294d1ba3f90916cb2cb1b808fdac4cb33330bded Merge branch 'ps/cat-file-remote-object-info-type' into seen
f89c4f7a9f2e06689d583abe05f13d2334b3bf03 Merge branch 'tb/pack-with-duplicates' into seen
71e5d221ba213c29051eb75ac169dbed4138620c Merge branch 'mm/diff-process-hunks' into seen
aeb231aa9e1b72ceec8150d61606442e209a72c7 Merge branch 'hn/bisect-reset-when-found' into seen
10e998dbf31fe71e973d9c6909eaa173a95f33c7 Merge branch 'hn/branch-delete-merged' into seen
7844304f04f21e3f76b4d9fe04e24779e9b7d595 Merge branch 'hn/history-squash' into seen
65edea454e1e767ec962f279c251aa7c29359f5d doc: refs: put ref migration warning under the command
85540baab37d645b66fce20a6892520e3c2a61b0 doc: refs: linkgit to git-maintenance(1)
b0059dea18e12ec10f9950e6f951015595c01c8e Merge branch 'kh/doc-refs-migrate-limitations' into seen
c6b106fd8cfa13090d9a4b7417d01958ca6d37f1 ci: cancel stale pull request workflow runs
4f1589ed565fe0fd3fdf55e907250611324ddcf6 Merge branch 'hn/ci-cancel-stale-pr-runs' into seen

--===============4031476630479175138==--
