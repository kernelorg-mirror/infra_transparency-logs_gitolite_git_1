Content-Type: multipart/mixed; boundary="===============5299357352422288482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Nov 2026 16:35:12 -0000
Message-Id: <179501971237.2928582.12409109053503220953@gitolite.kernel.org>

--===============5299357352422288482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f38658f3d0fe96d5d90a506f9d90571656497ed2
    new: 21cc7664ccb4ccd89bdeb50bb183ebba3282d97e
    log: revlist-f38658f3d0fe-21cc7664ccb4.txt
  - ref: refs/heads/next
    old: 720f3f59372f7249d3b84f824ca9f570b40301ab
    new: 22a8290db99878b349c32e8e6ae54830c014304d
    log: |
         c66a39dcc68f5d0ce6bb854e31df9730387ac971 repo: add path.workingtree with absolute and relative suffix formatting
         ce81c45bf0c1a9d84b8d774d1b27da7f455cf645 submodule: use repository to find superproject
         32be9c9f4a100f6aee1e6dad67f6fa467ee0a7bd repo: add path.superprojectworkingtree with absolute and relative suffixes
         e35badffb5701f02c0e48f04599027698d1179ed repo: add path.index with absolute and relative suffixes
         fec7b259babbb1d5ed4ac92b03bdb84872609814 repo: add path.prefix
         d154eb40c15970062d3da0486585f4f8ed4e50b5 commit: remove padding from struct commit
         9b0553ee0068f8f2410063a93cf0dd62ea3c3052 Merge branch 'kk/commit-struct-padding' into next
         22a8290db99878b349c32e8e6ae54830c014304d Merge branch 'kj/repo-info-more-path-keys' into next
         
  - ref: refs/heads/seen
    old: 9196a02c1c90c2cfc94979641d8c9210df3013fd
    new: 7dd1d28d8a27919e878a5ddd483714eb44d2bd1c
    log: revlist-9196a02c1c90-7dd1d28d8a27.txt
  - ref: refs/notes/amlog
    old: affeb25bdc274d4d7ba71076c0910f84b24f798a
    new: 69ad939bbfb3ed3b1f07ddcb2eaaa4f711470788
    log: |
         69ad939bbfb3ed3b1f07ddcb2eaaa4f711470788 amlog
         

--===============5299357352422288482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38658f3d0fe-21cc7664ccb4.txt

53d5cfc3b8b23fb57e2906a9122b726bbb1f2e4c tree-walk: use size_t for the size of tree buffers
a842e3ad3e261cae85963a15b3d1ee02dc66e69c tree: use size_t for the size of parsed trees
eac0758e238c03048a9563f0fb5c2d85942ad60d Merge branch 'oa/merge-without-the-repository' into jch
25b4245b4ebdb3faee5abe1fde2b0d933f732256 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
241f57bcfe2a3e8269d659afba09ff85376e046c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
2900b4e0fed31d4fbaf2657806147cff358cc9ab Merge branch 'sp/t2030-modernize-test-path-checks' into jch
b74b0da256461f1e6194cece7d842330d99f958a Merge branch 'mf/complete-log-graph-indent' into jch
d42fef6af6b9ca03a68f6432c286f43b44807bb0 Merge branch 'ps/grep-recurse-submodules-fix' into jch
e4ef848120f6af3e900ef341b9df896d91a11a66 ###
8fd1dacfac8a6658def6d0ed5dd5dc491338167f Merge branch 'kn/parse-options-doc' into jch
be0f3c0c6f96a345526beb72678961be1f157b25 Merge branch 'js/push-refspec-match-speedup' into jch
c5d736a8bfb1d0aa566c9b8660bf499a546de206 Merge branch 'hs/doc-promisor-fetch-order' into jch
8d2afb0252396e8bec905016673326bb7ef51ab9 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
e103c2d3891a0b7d99cff3e230b13f5d7c93ee3c Merge branch 'os/rebase-doc-incompatible-options' into jch
1cc545c69599a0bf792551f007cab52d4dba3a83 Merge branch 'kk/test-tool-genbytes' into jch
b18bad0d9effd3c33358b1dbe0a4b6f8e4f1ed2d Merge branch 'hn/imap-send-header-fix' into jch
dc80dce8af883a138d982663569696b2b6580897 Merge branch 'ps/ci-speedups' into jch
5af1d0a8cca1e72ff0fd8fa9f8fc270dc52e357a Merge branch 'je/doc-git-diff-examples' into jch
202d61e921870562aac9433ae1f178ad5455a892 Merge branch 'tb/config-null-values' into jch
2143978478cf1f33e85a3484513c35f5be252972 Merge branch 'ak/t2401-w2-path-fix' into jch
54f3a6ee4659db0d6ad113eee53ef377c57d782c Merge branch 'ps/odb-loose-stale-cache' into jch
da50592a8ae9ce748eb8eee90e2e4b6599a8dff6 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
14aed6522ba2a6fed8bf5327e9926156d23f5665 Merge branch 'aa/for-each-ref-no-format-fix' into jch
8f001005f975db32ccdf7ebb5567432d13980dc5 Merge branch 'kk/commit-struct-padding' into jch
89eeeaddc74d3c94489db618d0a7b0ccaa62e600 Merge branch 'kj/repo-info-more-path-keys' into jch
8a1db07654c078c66b35adc5c65d9f85d27ea195 ### match next
91c3c293cf0790f2cdace59b53a5ad778363c1dc Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
752582c414eb3732cdccb3314f1553b76d190328 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
9df905e740b0462fbb590ede650914cc99f20604 Merge branch 'ar/ls-remote-show-object-format' into jch
cc55f4e37fc6d3d268ce98993e4fb5706ef6d02f Merge branch 'mv/log-follow-merge-opt-in' into jch
7d2f7c954a444a26e92786544bc1ab6af64836ab Merge branch 'ps/repo-count-objects-speedup' into jch
0456e4c34c32cf66e73a36a69381668242db234c Merge branch 'hk/use-test-must-fail-for-negation' into jch
bcae6c097902703f8f7188942fdaed1e77a654e8 Merge branch 'yh/http-backend-drop-presizing' into jch
1fe1a931b8a40ab1603a24aa3ac02401a1f2f5f5 Merge branch 'dt/t0410-missing-tree-test' into jch
446d2a8604a83808d39ea8df4fb2bf56ee921766 Merge branch 'oa/credential-store-lock-timeout' into jch
ab7a71bb3e67ea7867c6afeca9df3eb8a20a59b2 Merge branch 'ep/tree-walk-size-t' into jch
88ac83fd95550040b48c31e2bb793652512b366b ###
e0769581a2817642cb6625b47697a231f23c5b88 Merge branch 'bc/setup-default-hash-algo' into jch
dacf55843909338aada79054a60afa8585e08cdb Merge branch 'ps/rerere-subcommands' into jch
e0fef4b190001d50c096b2e8e9e693397e3c6dd4 Merge branch 'rm/http-retry-improvements' into jch
63d3319f9d1a045875bc7f764a532adc210f22e4 Merge branch 'dw/config-read-both-global' into jch
21cc7664ccb4ccd89bdeb50bb183ebba3282d97e Merge branch 'je/doc-detached-head' into jch

--===============5299357352422288482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9196a02c1c90-7dd1d28d8a27.txt

a22a8dbb5c6aabe66e11debcdbf5a7c2d8aa2f99 MyFirstContribution: leave a blank line between mailing-list paragraphs
be5dc4771b53167c0676ba8aec0fa665c000d4dc object-file: check size of inflated loose object against its header
2f78a42424fc8370eecf506455ab66bc13e9f9a9 object-file: use size_t for loose object sizes
5b6d68e7d2af01cb60aeeefcd210138e9f9d5d2d odb/source-loose: check object size when streaming loose objects
1dbc263ab7c31c0d7cec4ccbdeb44884622281fd cat-file: use size_t for the length passed to batch_write()
6ca904e141973d9c4189bfc5257e5e0615f8e038 notes: avoid truncating the size of concatenated notes
53d5cfc3b8b23fb57e2906a9122b726bbb1f2e4c tree-walk: use size_t for the size of tree buffers
a842e3ad3e261cae85963a15b3d1ee02dc66e69c tree: use size_t for the size of parsed trees
eac0758e238c03048a9563f0fb5c2d85942ad60d Merge branch 'oa/merge-without-the-repository' into jch
25b4245b4ebdb3faee5abe1fde2b0d933f732256 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
241f57bcfe2a3e8269d659afba09ff85376e046c Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
2900b4e0fed31d4fbaf2657806147cff358cc9ab Merge branch 'sp/t2030-modernize-test-path-checks' into jch
b74b0da256461f1e6194cece7d842330d99f958a Merge branch 'mf/complete-log-graph-indent' into jch
d42fef6af6b9ca03a68f6432c286f43b44807bb0 Merge branch 'ps/grep-recurse-submodules-fix' into jch
e4ef848120f6af3e900ef341b9df896d91a11a66 ###
8fd1dacfac8a6658def6d0ed5dd5dc491338167f Merge branch 'kn/parse-options-doc' into jch
be0f3c0c6f96a345526beb72678961be1f157b25 Merge branch 'js/push-refspec-match-speedup' into jch
c5d736a8bfb1d0aa566c9b8660bf499a546de206 Merge branch 'hs/doc-promisor-fetch-order' into jch
8d2afb0252396e8bec905016673326bb7ef51ab9 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
e103c2d3891a0b7d99cff3e230b13f5d7c93ee3c Merge branch 'os/rebase-doc-incompatible-options' into jch
1cc545c69599a0bf792551f007cab52d4dba3a83 Merge branch 'kk/test-tool-genbytes' into jch
b18bad0d9effd3c33358b1dbe0a4b6f8e4f1ed2d Merge branch 'hn/imap-send-header-fix' into jch
dc80dce8af883a138d982663569696b2b6580897 Merge branch 'ps/ci-speedups' into jch
5af1d0a8cca1e72ff0fd8fa9f8fc270dc52e357a Merge branch 'je/doc-git-diff-examples' into jch
202d61e921870562aac9433ae1f178ad5455a892 Merge branch 'tb/config-null-values' into jch
2143978478cf1f33e85a3484513c35f5be252972 Merge branch 'ak/t2401-w2-path-fix' into jch
54f3a6ee4659db0d6ad113eee53ef377c57d782c Merge branch 'ps/odb-loose-stale-cache' into jch
da50592a8ae9ce748eb8eee90e2e4b6599a8dff6 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
14aed6522ba2a6fed8bf5327e9926156d23f5665 Merge branch 'aa/for-each-ref-no-format-fix' into jch
8f001005f975db32ccdf7ebb5567432d13980dc5 Merge branch 'kk/commit-struct-padding' into jch
89eeeaddc74d3c94489db618d0a7b0ccaa62e600 Merge branch 'kj/repo-info-more-path-keys' into jch
8a1db07654c078c66b35adc5c65d9f85d27ea195 ### match next
91c3c293cf0790f2cdace59b53a5ad778363c1dc Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
752582c414eb3732cdccb3314f1553b76d190328 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
9df905e740b0462fbb590ede650914cc99f20604 Merge branch 'ar/ls-remote-show-object-format' into jch
cc55f4e37fc6d3d268ce98993e4fb5706ef6d02f Merge branch 'mv/log-follow-merge-opt-in' into jch
7d2f7c954a444a26e92786544bc1ab6af64836ab Merge branch 'ps/repo-count-objects-speedup' into jch
0456e4c34c32cf66e73a36a69381668242db234c Merge branch 'hk/use-test-must-fail-for-negation' into jch
bcae6c097902703f8f7188942fdaed1e77a654e8 Merge branch 'yh/http-backend-drop-presizing' into jch
1fe1a931b8a40ab1603a24aa3ac02401a1f2f5f5 Merge branch 'dt/t0410-missing-tree-test' into jch
446d2a8604a83808d39ea8df4fb2bf56ee921766 Merge branch 'oa/credential-store-lock-timeout' into jch
ab7a71bb3e67ea7867c6afeca9df3eb8a20a59b2 Merge branch 'ep/tree-walk-size-t' into jch
88ac83fd95550040b48c31e2bb793652512b366b ###
e0769581a2817642cb6625b47697a231f23c5b88 Merge branch 'bc/setup-default-hash-algo' into jch
dacf55843909338aada79054a60afa8585e08cdb Merge branch 'ps/rerere-subcommands' into jch
e0fef4b190001d50c096b2e8e9e693397e3c6dd4 Merge branch 'rm/http-retry-improvements' into jch
63d3319f9d1a045875bc7f764a532adc210f22e4 Merge branch 'dw/config-read-both-global' into jch
21cc7664ccb4ccd89bdeb50bb183ebba3282d97e Merge branch 'je/doc-detached-head' into jch
71cb47701de8aa3e4a9cd4ba98d6564118596d5d Merge branch 'tc/push-force-if-includes-fixes' into seen
d502728db8e9eb6da4f58d9967502177de583546 Merge branch 'td/ls-files-untracked-cache' into seen
b43a5ced5508bc896f2fb2f43ba5c8c2af8993fc Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
606221eaa762720a439de2b15160a18572cfe19f Merge branch 'qs/repack-kept-pack-fix' into seen
7f6676e8da74fa1ccdfa9684db5c9d15957fbabc Merge branch 'hn/fetch-refmap' into seen
481493823ac5acf40f63483c3ee0f9a294285669 Merge branch 'bb/imap-send-openssl-set-verify' into seen
18cd5d347840a93b26845e806f2df5442e183e8e Merge branch 'jw/wait-for-index-lock' into seen
12768550d0726b43071ecc433a93a25c13558b08 Merge branch 'cs/read-cache-conversion-size' into seen
b4954e38d6fcbe111a60601dd527beb4255e9b37 Merge branch 'ak/pretty-wrap-fix' into seen
0d2c0d9548ebd3cbc7075078c2ec588f3e066139 Merge branch 'yn/worktree-repair-fix' into seen
b0bbd205cad351817bcb90e618ed8f9cd0faa03d Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
3d4a4818fbd0381fe0b55f1ae4661f68f84f4a8f Merge branch 'vs/refs-seek-fix' into seen
cd758474da1f986d9795c472ec45f47cc13a16d4 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
cf45f4472ad3a0e78daad5628c4032802d10c6fc Merge branch 'ag/fsck-connectivity-count' into seen
600c2a6e810763dc0086aa37d3d5e1fe7235d671 Merge branch 'rk/mktree-batch-tests' into seen
756d6d3eb554be4533d6b32a5c24a85db8175333 Merge branch 'hn/fetch-shallow-v2-fix' into seen
d9090cbb44b26288dfca0f3cb23dd92fc1aaebee Merge branch 'jg/t3429-test-path-is-file' into seen
25d3221993278d46a1f04cf830eb900961ef9626 Merge branch 'hn/status-compare-branches-default' into seen
456c11cbf7abe933ed56be6e41d0c6922a995026 Merge branch 'cc/pack-index-v3' into seen
5a9a565f01e1e1800c2b111bb97981e704c8d509 Merge branch 'ep/status-missing-upstream' into seen
cfd9bb8a5185368a0d3ea8fd55c575fd263f8d7c Merge branch 'hn/branch-delete-merged-squash' into seen
0c1d1371f17c0ce808760257243ac8bea79aff15 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
67fe7ff517424f2332447c046ce0af8b24ccf1e1 Merge branch 'hn/reflog-operations' into seen
adb663f35a0bfaba90809e46959335f9f8f08f32 Merge branch 'ms/reftable-alloc-size-truncation' into seen
720f06c0b0b16721be470e2edb1d319616a4ec45 Merge branch 'oa/checkout-wo-the-repository' into seen
1f57ce94a5913b60d8e95da73dc4309bc4f0691e Merge branch 'sp/diff-delta-safe-arithmetic' into seen
282a5191fa4324d4bd00983d4366d68ea8a7ea76 Merge branch 'ag/reflog-count-plural' into seen
cf8f8b227497cdc4dd896fa58a7c4bf6d28e1bd0 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
896b11dcfa77e2d667c59dfd3a008fb996c72ba5 Merge branch 'tc/test-greplint-in-chainlint' into seen
752930dd1dd656f422d835b09d20b2c31bfed55b Merge branch 'sa/submodule-root-relative-url' into seen
54ba2970b026ddc68957505bcddfeaaf7d0047cd Merge branch 'sm/test-chmtime-parse-options' into seen
750f7fb20a0ab8ae8af69fb5fa2605d2d9a9673a Merge branch 'jk/unit-tests-via-test-lib' into seen
f6e49cddc5e270e055ba4c1c1668f661a342cf85 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
dc28eae23d2299c2783287da644facf2e9da3fb0 Merge branch 'jc/doc-gitignore-wildcard' into seen
bedbd79fee6306f71b7f5f96ad45b104c0805dfd Merge branch 'lt/describe-commit-date-skew' into seen
e833f1aa6600abeb275a2e4fea0bc0585ed82d47 ###
ea70c92f662453203943396467fe96b978cbf716 Merge branch 'bc/restrict-hex-to-lowercase' into seen
d39dd6726d8a34f3fb7c0ad29c93e324594b2677 Merge branch 'oa/negotiator-default-no-the-repository' into seen
eafad8b0447701c9e9c28db622413ae879b3ef8d Merge branch 'tc/push-multiple-force-with-lease' into seen
44a90bd774038d7ac7a2d8a70869f2b699e9fc1a ###
d1f62b679b600be418bed135c87bb90046b53baf Merge branch 'ta/command-list-guides-sync-lint' into seen
6715ae21437befe740e7c043ecc319716a1181b9 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
6a401c0f710eea24590d31488b2b0478f70d4a67 Merge branch 'kn/fast-import-tests' into seen
912f0e277df5d436ef66f9370069cbea449d6414 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
5e6401ffe1ee1df46e134d518f3e9ac64aa42cce Merge branch 'cr/missing-ssh-revocation-file' into seen
1ef5efa03bc3bf3777e3f9c8ffc919f12a1073d1 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
a8611d59a120b9e8774eefe286d0f8ddbdcd4748 Merge branch 'we/credential-parse-options' into seen
af5a4c3c100c95db80f54548eb01b4372babef35 Merge branch 'dg/doc-gitcli-grammofix' into seen
83470f0226cb1e09e19ea619513b8cbc1c2c7f5e Merge branch 'ps/odb-pluggable-commit-graphs' into seen
66ef8c6202f1e60448b0e4514c3c3d2c01189520 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
7dd1d28d8a27919e878a5ddd483714eb44d2bd1c Merge branch 'ep/loose-object-size-checks' into seen

--===============5299357352422288482==--
