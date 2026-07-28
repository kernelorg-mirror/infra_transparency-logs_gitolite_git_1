Content-Type: multipart/mixed; boundary="===============3422617792847073025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Jul 2026 21:54:41 -0000
Message-Id: <178527568177.4146512.15031940236315300238@gitolite.kernel.org>

--===============3422617792847073025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b44a6ac1c161e5fc3031226e5ebf36e556fd0eec
    new: 42d2bf033e3e07386d646de0dde1056a9cc97701
    log: revlist-b44a6ac1c161-42d2bf033e3e.txt
  - ref: refs/heads/next
    old: 2080f0d119f5a5d1901974e43616ed4511e854b8
    new: 1e622f0e29fddfc7ca11d69b291f38a280dd539e
    log: revlist-2080f0d119f5-1e622f0e29fd.txt
  - ref: refs/heads/seen
    old: dec6483fb2b84f9c77fe60e4b22ce11d2486433c
    new: 243e06379ea0c8d2aa3e25dd4448c4e81a560a79
    log: revlist-dec6483fb2b8-243e06379ea0.txt
  - ref: refs/notes/amlog
    old: f60cbb0b1b73c8bbd5a8c3147d0937988705b621
    new: 9b8961f83897310e5d8ec4c8776a0cb64c0458c2
    log: |
         1fb1bffa771fa569c21597e38a4e22dadc3b8684 amlog
         8f4ca93e76c81930185a610459c18bd8b9312573 Notes added by 'git notes add'
         f02903092f5998c4d52db2bba1325a7dc1098e74 Notes added by 'git notes copy'
         767fbe9a353629d8b3f435c2fc5ffa8bc94af40e Notes added by 'git notes add'
         7641c8c0bc15d204b4d2fc3936f72ebe079274b2 Notes added by 'git notes add'
         06adea16e99c4765c60f110b564740f37c94849f Notes added by 'git commit --amend'
         613a76e7fe78baf8ffc44cf855c3c249a32af05c Notes added by 'git notes add'
         481292cce09dc26f19e8083da978e764b416d3de Notes added by 'git notes add'
         9b8961f83897310e5d8ec4c8776a0cb64c0458c2 Notes added by 'git notes add'
         

--===============3422617792847073025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44a6ac1c161-42d2bf033e3e.txt

da0fb7e36e9864f7f41d3a2dd291ffd34fcec97f revision: make get_commit_action() a pure predicate
447126ed7df66b396235766547a57649f925aac2 diff-lib: add idx/tree sanity check to oneway_diff
8d01be9868e08413ea9371ac3a0148fc983f8e1d Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
640177a987270564a8ef90cdc359677209fbe0fe diff-lib: drop stale comment about advancing o->pos
151726d3ca54cbd279d527dc048133ead5c8b582 diff-lib: skip paths outside prefix in oneway_diff()
2abc7f0304606e23199416ffa3dbc84fa2d431d3 cat-file: handle content request for --batch-command without type
68cce04a028cac13fa1fd7a368801fac3d8b156b merge: fix leak with merge.defaultToUpstream
df94e2b767ddc1968d5cfff55b87d5aec923e8a7 replay: add helper to put entry into replayed_commits
959a273edd9cd9ca48b6c1a6f0922ffb56d37835 replay: resolve the replay base outside pick_regular_commit()
6af34ada9641387947a0aa025029d6461283fe3c replay: offer an option to linearize the commit topology
7d77ced0fb53298cf692731787f9b8d91b4103eb Merge branch 'rs/tempfile-wo-the-repository' into jch
e0ab9d3236619472863f7488d7128442a23ad999 Merge branch 'hn/bisect-reset-when-found' into jch
ff1b0f47b3cbc3924c43a67b59daac6059aab49e Merge branch 'hn/history-squash' into jch
0002f0c9bb4e11cc45f44f7556176ceec68c7fad Merge branch 'ty/migrate-trust-executable-bit' into jch
96dc32dd5f4608a9a7e9f22807dc7bb096a9143d Merge branch 'ty/migrate-excludes-file' into jch
777adbf3ff506092f75fb9ad3209f619d218e643 Merge branch 'sk/userdiff-swift' into jch
06d1150deae4a9266ff5e2d1401a62e2d8b554e3 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
1665b7aabfdff93a533395f5a95cde8080966869 Merge branch 'jt/config-lock-timeout' into jch
17d14c16b59a881ca3dcb1ea1baa6e7204b6586c Merge branch 'ps/cat-file-remote-object-info' into jch
258a22701e26d6ac47e1d84ebf5b97173e3643b4 Merge branch 'hn/url-push-tracking' into jch
aa33c040dbe16a1bcee1a8fddd8ac3161750db1f Merge branch 'jc/exclude-first-parent-seen' into jch
7a73ca4ee5c7388e9e9712bc3b55c561d3db2478 Merge branch 'jk/diff-relative-cached-unmerged' into jch
32b0b8e20adafb86340a867cf58437c8604e7af3 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
8dcbfe40e81829a3ab686ea9d6b8789db917bfe4 Merge branch 'ps/odb-move-loose-object-writing' into jch
41d20f7bfc7d4cc945840bdf51bb7dbbccab5f95 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
74216aaca81a0e06aec5cf376787d6bae0519d28 Merge branch 'hn/branch-delete-merged' into jch
8e3597f0da46130efa91bcf127670bf71f45c497 Merge branch 'jc/remote-insteadof-leakfix' into jch
ab3d2f4a22d3ab0e30b3b863234cebad37449857 Merge branch 'en/submodule-insteadof-remote-match' into jch
3402d51c397fc10aeacefb47c9069c7b7818d5c6 Merge branch 'pw/rebase-fixup-fixes' into jch
c7ecc0978eb42cf968436e9c60339d452ce8920a Merge branch 'ps/odb-pluggable-housekeeping' into jch
c24549c73c81f17866d27677364b5c2048f650aa ### match next
b459b6bc2e46bb5230be0adc2c62cdeebc74c71f Merge branch 'rs/branch-delete-bisect-warning' into jch
c62cc0aa73d6b1b5f883f3dd82b85271870e5d3e Merge branch 'jk/ci-static-analysis-image-bump' into jch
0e4acd012a6cc17490b943ed94c0be6ec5bef11e Merge branch 'mm/revision-pure-get-commit-action' into jch
caec865ede24457ae56ae67d284560aa0cd450f2 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
ea7e466b552a5499e0dbf754ce34095193c5f4e3 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
759b3a08e19729d30977e556cc3e2b073244ec7a Merge branch 'bl/t7412-use-test-path-helpers' into jch
aaed3324aef36e59fcf2e7b9cc5a080ed8bba210 Merge branch 'kh/doc-replay-config' into jch
c36fe970be8b2f66891cfa46401925e2b2e15ed7 Merge branch 'za/completion-hide-dotfiles' into jch
95fc0a70df9c1fdc98fee3da99b477e5c0fe9d92 Merge branch 'kh/doc-trailers' into jch
54d21c02c8915624a0ee21f6a7f2790e44c4c28b Merge branch 'ds/sparse-index-ita-crash' into jch
ee22a41805d78ce341d0ad7774220ec46b8ff601 Merge branch 'ij/subtree-reject-v2-config' into jch
2f4c28df74894a9ea5706d1006698da3b5318655 Merge branch 'mm/lib-httpd-cgi-safe' into jch
187410c83a19b6e85e16e86f9b3fd376de950441 Merge branch 'js/coverity-unchecked-returns-fix' into jch
580e492ec5302f432562aedb0d526aae921bde5a Merge branch 'lo/mv-missing-dest-dir-check' into jch
041bcbc648598c451fa14570298cddf56fa3e40d Merge branch 'tc/replay-linearize' into jch
71fab064b71235f405cd44a6ae0ec4570b4067c7 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
42d2bf033e3e07386d646de0dde1056a9cc97701 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch

--===============3422617792847073025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2080f0d119f5-1e622f0e29fd.txt

368565e55d5cff377efaee5cf86f092709480314 t7900: simplify how we check for maintenance tasks
37deb9b4be807643ef264738f7fa3dc97588e33d odb: run "pre-auto-gc" hook for all maintenance tasks
3f8696804331ee9dacf49fa0c6fec4300a37b709 builtin/gc: move worktree and rerere tasks before object optimizations
e86fe6fe62d0fb5b54a1afed6166d3e27d28f081 builtin/gc: extract object database optimizations into separate function
4d93bf9873696a33a9959c912e7a3fa4fb56a82b builtin/gc: make repack arguments self-contained
57ca517baca6c28ed11e923ed7f25bb5c7af8909 builtin/gc: inline config values specific to the "files" backend
cc78c5029e62e6e1283c7d05bf60d845922aac9b builtin/gc: introduce object database optimization options
7d663dd83ba2ae459178c98f96c0761d044698b4 builtin/gc: move geometric repacking into `odb_optimize()`
841ca632be7ad515c4e8f0d5b4ab2cba7454f402 builtin/gc: introduce `odb_optimize_required()`
0a778894b9676a1e93870589851731dad05e086a builtin/gc: refactor ODB optimizations to operate on "files" source
7534d456816d49f20716e49900d43cedb02e8c42 builtin/gc: fix signedness issues in ODB-related functionality
56f3fc9520a52a43aef2cabaf30b71a79c9eca57 odb: make optimizations pluggable
2f5ff2c339d90422dd4010b5d980d33d1959fdd9 rebase -i: fix counting of fixups after rebase --skip
4a3a8ee96c7c749b99c91345db190a2c3720abeb rebase: remember fixup -c after skipping fixup/squash
447126ed7df66b396235766547a57649f925aac2 diff-lib: add idx/tree sanity check to oneway_diff
b3b5e47172ef2180679b8b4a15aff66f98e8697d Revert "Merge branch 'tc/replay-linearize' into next"
1ac873b5f9a608a631e1ed27ac2ea37f911c1b79 Merge branch 'jk/diff-relative-cached-unmerged' into next
736307fae55753e516a71121420a9b6f9bee872b Merge branch 'pw/rebase-fixup-fixes' into next
1e622f0e29fddfc7ca11d69b291f38a280dd539e Merge branch 'ps/odb-pluggable-housekeeping' into next

--===============3422617792847073025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec6483fb2b8-243e06379ea0.txt

447126ed7df66b396235766547a57649f925aac2 diff-lib: add idx/tree sanity check to oneway_diff
8d01be9868e08413ea9371ac3a0148fc983f8e1d Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
640177a987270564a8ef90cdc359677209fbe0fe diff-lib: drop stale comment about advancing o->pos
151726d3ca54cbd279d527dc048133ead5c8b582 diff-lib: skip paths outside prefix in oneway_diff()
2abc7f0304606e23199416ffa3dbc84fa2d431d3 cat-file: handle content request for --batch-command without type
68cce04a028cac13fa1fd7a368801fac3d8b156b merge: fix leak with merge.defaultToUpstream
df94e2b767ddc1968d5cfff55b87d5aec923e8a7 replay: add helper to put entry into replayed_commits
959a273edd9cd9ca48b6c1a6f0922ffb56d37835 replay: resolve the replay base outside pick_regular_commit()
6af34ada9641387947a0aa025029d6461283fe3c replay: offer an option to linearize the commit topology
7d77ced0fb53298cf692731787f9b8d91b4103eb Merge branch 'rs/tempfile-wo-the-repository' into jch
e0ab9d3236619472863f7488d7128442a23ad999 Merge branch 'hn/bisect-reset-when-found' into jch
ff1b0f47b3cbc3924c43a67b59daac6059aab49e Merge branch 'hn/history-squash' into jch
0002f0c9bb4e11cc45f44f7556176ceec68c7fad Merge branch 'ty/migrate-trust-executable-bit' into jch
96dc32dd5f4608a9a7e9f22807dc7bb096a9143d Merge branch 'ty/migrate-excludes-file' into jch
777adbf3ff506092f75fb9ad3209f619d218e643 Merge branch 'sk/userdiff-swift' into jch
06d1150deae4a9266ff5e2d1401a62e2d8b554e3 Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
1665b7aabfdff93a533395f5a95cde8080966869 Merge branch 'jt/config-lock-timeout' into jch
17d14c16b59a881ca3dcb1ea1baa6e7204b6586c Merge branch 'ps/cat-file-remote-object-info' into jch
258a22701e26d6ac47e1d84ebf5b97173e3643b4 Merge branch 'hn/url-push-tracking' into jch
aa33c040dbe16a1bcee1a8fddd8ac3161750db1f Merge branch 'jc/exclude-first-parent-seen' into jch
7a73ca4ee5c7388e9e9712bc3b55c561d3db2478 Merge branch 'jk/diff-relative-cached-unmerged' into jch
32b0b8e20adafb86340a867cf58437c8604e7af3 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
8dcbfe40e81829a3ab686ea9d6b8789db917bfe4 Merge branch 'ps/odb-move-loose-object-writing' into jch
41d20f7bfc7d4cc945840bdf51bb7dbbccab5f95 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
74216aaca81a0e06aec5cf376787d6bae0519d28 Merge branch 'hn/branch-delete-merged' into jch
8e3597f0da46130efa91bcf127670bf71f45c497 Merge branch 'jc/remote-insteadof-leakfix' into jch
ab3d2f4a22d3ab0e30b3b863234cebad37449857 Merge branch 'en/submodule-insteadof-remote-match' into jch
3402d51c397fc10aeacefb47c9069c7b7818d5c6 Merge branch 'pw/rebase-fixup-fixes' into jch
c7ecc0978eb42cf968436e9c60339d452ce8920a Merge branch 'ps/odb-pluggable-housekeeping' into jch
c24549c73c81f17866d27677364b5c2048f650aa ### match next
b459b6bc2e46bb5230be0adc2c62cdeebc74c71f Merge branch 'rs/branch-delete-bisect-warning' into jch
c62cc0aa73d6b1b5f883f3dd82b85271870e5d3e Merge branch 'jk/ci-static-analysis-image-bump' into jch
0e4acd012a6cc17490b943ed94c0be6ec5bef11e Merge branch 'mm/revision-pure-get-commit-action' into jch
caec865ede24457ae56ae67d284560aa0cd450f2 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
ea7e466b552a5499e0dbf754ce34095193c5f4e3 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
759b3a08e19729d30977e556cc3e2b073244ec7a Merge branch 'bl/t7412-use-test-path-helpers' into jch
aaed3324aef36e59fcf2e7b9cc5a080ed8bba210 Merge branch 'kh/doc-replay-config' into jch
c36fe970be8b2f66891cfa46401925e2b2e15ed7 Merge branch 'za/completion-hide-dotfiles' into jch
95fc0a70df9c1fdc98fee3da99b477e5c0fe9d92 Merge branch 'kh/doc-trailers' into jch
54d21c02c8915624a0ee21f6a7f2790e44c4c28b Merge branch 'ds/sparse-index-ita-crash' into jch
ee22a41805d78ce341d0ad7774220ec46b8ff601 Merge branch 'ij/subtree-reject-v2-config' into jch
2f4c28df74894a9ea5706d1006698da3b5318655 Merge branch 'mm/lib-httpd-cgi-safe' into jch
187410c83a19b6e85e16e86f9b3fd376de950441 Merge branch 'js/coverity-unchecked-returns-fix' into jch
580e492ec5302f432562aedb0d526aae921bde5a Merge branch 'lo/mv-missing-dest-dir-check' into jch
041bcbc648598c451fa14570298cddf56fa3e40d Merge branch 'tc/replay-linearize' into jch
71fab064b71235f405cd44a6ae0ec4570b4067c7 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
42d2bf033e3e07386d646de0dde1056a9cc97701 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
f34f5bf5a7dbe48fdba2819a87da2524c872f50c Merge branch 'hn/checkout-track-fetch' into seen
922742c60ffd62f49569544b5d13e21ceb8429d8 Merge branch 'ec/commit-fixup-options' into seen
bcf9a296f00dfa2bd5cb9b62b80b4624fcda20ae Merge branch 'sn/rebase-update-refs-symrefs' into seen
183835a2d0b9a5b61086b02a49268fd325d4880f Merge branch 'tb/midx-incremental-custom-base' into seen
ed5e2e8e5176c9cc08a61bbd7f302d4bfa2cdbd4 Merge branch 'mm/line-log-limited-ops' into seen
62b0b5351816c65c66806e0c5ddf72216c8c230a Merge branch 'tb/repack-geometric-cruft' into seen
30f707b367ab63ea97db908cf5623910d232bea5 Merge branch 'zy/apply-abandoned-header-fix' into seen
58abbeab6defeba29f60b9e7beb1b9a5d331547d Merge branch 'js/pack-objects-delta-size-t' into seen
08e7db2cb6527716dfc71d7b33563cf659ee4728 Merge branch 'gr/add-e-use-apply-api' into seen
6664ff9a25c0d96f17a437ce5543ad523b7c76f2 Merge branch 'kk/merge-base-exhaustion' into seen
90124399b6ff58eebce4d60313c5495547b14e5d Merge branch 'tb/send-pack-no-ref-delta' into seen
9a5ad0061e9b58e750c155617e947494061d1830 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
56ced93acb837daeca552e21f7bfbfb8595f99d3 Merge branch 'ps/writev' into seen
1880f457e0d7a629f619c8303975eeb2529e4224 Merge branch 'cc/fast-import-usage' into seen
013aef98c9f2a739366f48e5ef0f1a9ed678275a Merge branch 'kj/repo-info-more-path-keys' into seen
86ac900d59811bae288b46446ed5a06461a953a2 Merge branch 'tc/last-modified-bloom' into seen
00dd3749454b272a5763635229f3e100a3040d47 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
28da57e7b3f687a6ab85b1c369115254fe7ba226 Merge branch 'hs/rebase-continue-edit' into seen
bce0b4da025c052e1f2f3c4ce6b4cc94c1b8de89 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
8e34f284d0f035f0900c2a186e7834f2aa3a3c3e Merge branch 'ps/odb-make-creation-pluggable' into seen
95b4fd116e27a72fcdd78453a7be8b5ff7d88fc8 Merge branch 'pz/fetch-submodule-errors-config' into seen
64f694e14f6a39db538a3f04fcf15b9dd3aacb67 Merge branch 'sk/test-commit-body-helper' into seen
5ced44ad6c947791f3465b92efb323850ef3def2 Merge branch 'tn/packfile-uri-concurrency' into seen
7ef56e1945d21d490631aef21f34759fc3473897 Merge branch 'ps/cat-file-remote-object-info-type' into seen
81c73f0aac701fd01432e7d8aa85f2defd9f5160 Merge branch 'tb/pack-with-duplicates' into seen
243e06379ea0c8d2aa3e25dd4448c4e81a560a79 Merge branch 'mm/diff-process-hunks' into seen

--===============3422617792847073025==--
