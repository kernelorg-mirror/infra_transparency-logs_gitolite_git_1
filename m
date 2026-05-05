Content-Type: multipart/mixed; boundary="===============1882376587921863954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 May 2026 08:33:50 -0000
Message-Id: <177797003068.822746.11798208429723077690@gitolite.kernel.org>

--===============1882376587921863954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: bfcd492a33aaa830060b0bf6ad634d06125de522
    new: 33ddfca25955c59874d1ddbfaf621c5151bf7828
  - ref: refs/heads/seen
    old: 9fef65a5d8f151bc643f005cb2982be31bed9d48
    new: b84f166899a823eafa489d2fa5e3514aa60dbee1
    log: revlist-9fef65a5d8f1-b84f166899a8.txt
  - ref: refs/notes/amlog
    old: 6312e20cb92d7b119d6cab23c0acc97d85215314
    new: 871562f509fd70f65ac37b2dfed06667ad5ea079
    log: revlist-6312e20cb92d-871562f509fd.txt

--===============1882376587921863954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fef65a5d8f1-b84f166899a8.txt

00a4366a1d4172e7e8a9702ab5d27ca3a7f9cbb7 submodule-config: fix reading submodule.fetchJobs
bfd057b2dd5226f0eedbf1ad47506f8ed33a715a Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
a81411253323208e1e8d3591247c27fefa8a2045 xdiff: reduce size of action arrays
53d13887b8581d46dffc1f4ee2622c977b65ecb5 xdiff: cleanup xdl_clean_mmatch()
c8eb18f58607057a812654bdfca3e6b47bd0ffe4 xprepare: simplify error handling
dca97e79bbf75f27602fe277344bfebebed82bb9 xdiff: reduce the size of array
dd3893462151a1534e39d2319cb3d592b34cbfae index-pack, unpack-objects: use size_t for object size
fd15cfb274b1ed3a9a41e6737e1fd9c2f183fbfa git-zlib: handle data streams larger than 4GB
53a059fd78e85355ac6329cab037d5761f2eabd9 odb, packfile: use size_t for streaming object sizes
5116fa7f5c221f6b8069aada1f82b938b3cda831 delta, packfile: use size_t for delta header sizes
66ca085de4883298f56949c8fa57a45b1b4d558a test-tool: add a helper to synthesize large packfiles
078c1602cd48db092ce900408dd6448d3caeaeea t5608: add regression test for >4GB object clone
8e956d32f6b5328452153a04dccd9b7b5ba776f8 test-tool synthesize: use the unsafe hash for speed
2f1220097bfff8fdc3ee82a0a745e3de66942447 test-tool synthesize: precompute pack for 4 GiB + 1
48913962a776cb962a24c3258cd74db43de018ac test-tool synthesize: add precomputed SHA-256 pack for 4 GiB + 1
f1901351e9b7fbc7259c2b09dcec42b896acd477 t5608: mark >4GB tests as EXPENSIVE
c35be7af182b9b60cdfbc3747a65df199bbfba6b ci: run expensive tests on push builds to integration branches
8a349a1d7970ed2c6fcac8ea0c1d641384ad082d refs: remove unused typedef 'ref_transaction_commit_fn'
d194dffcfd3ad26105149f8e0fbd3b6537bf1986 refs: introduce `ref_store_init_options`
cc42c88945753363d67d130c79640e3c682e1334 refs: extract out reflog config to generic layer
e99e98e600181ddf431b267c2887358b3556e45c refs: return `ref_transaction_error` from `ref_transaction_update()`
637989cdec77b95fb0743cf433873253cec5ae0f update-ref: move `print_rejected_refs()` up
e31a10418a4c2270651bab326f4715892db9c3ee update-ref: handle rejections while adding updates
b32c23be3bf444ad8d56e8daee4a704ff8cae0ea refs: move object parsing to the generic layer
ad0f76d7824558e08cc35f77df2fc0e48ee1b28b refs: add peeled object ID to the `ref_update` struct
3ab3d5077dc7048f9a0209e06f7de30971a303d7 refs: use peeled tag values in reference backends
4bd2bdaa657bd87cacc1cd70d9a8a35495c6dfdf branch: add --forked <remote>
9e7661e44b1488d4be669cc991db4bfacb9d2ca8 branch: let delete_branches warn instead of error on bulk refusal
4e8ec7de137a22d5bb734eb73e88c22c2ff9cdfc branch: add --prune-merged <remote>
447110023b8388ba005c7c3c3c74d93665033a8c fetch: add --prune-merged
fa1f781ec8a0653c51f85b47ba4ae7f7f8c2d666 branch: add branch.<name>.pruneMerged opt-out
5150646e907c9cc3e74ccf3fbc818672612f86ea branch: add --all-remotes flag
0c1ed96fb91d85165884713cffaa67f7ee67034e Merge branch 'en/backfill-fixes-and-edges' into ds/path-walk-filters
f9169c0dc28bf593e54d1f1d7633c82022cb8686 pack-objects: pass --objects with --path-walk
e84305e31f6d1de8572250175e84e3f975095a52 t/perf: add pack-objects filter and path-walk benchmark
199b885c7123d7b7181ac82eb2d405afe658e084 path-walk: support blobless filter
0c0e1a1bd3f09bff8a4fa80716171de12c83dea5 backfill: die on incompatible filter options
020309c80413b0b70810cf4c47295878daae7272 path-walk: support blob size limit filter
25b2f753bfd1a453d4f4bb6a03f846f093f49f73 path-walk: add pl_sparse_trees to control tree pruning
4cfb5ddfa4b70e30049b0c06638490d63c962dc2 pack-objects: support sparse:oid filter with path-walk
6c72da64ce27215f90c1e0b283251806908b42fd path-walk: support `tree:0` filter
1384d5b406e65c4dfe7c1ea8ae7a81b521e65275 path-walk: support `object:type` filter
4ef5a5ff77e2fc44b88a114b998a6ecb43026e17 path-walk: support `combine` filter
ee3e885a142e18a2a24d4efb8ad10016e09c73fe Merge branch 'js/objects-larger-than-4gb-on-windows' into seen
c37ebfdacf32a3490f8163987d6d4831b840e275 Merge branch 'js/mingw-no-nedmalloc' into seen
125b6dc055228717924c7ffffeecfee464843cfd Merge branch 'za/t2000-modernise-more' into seen
77d8ea4d2cfe18ebf96e066a2f276587ad1abd7c Merge branch 'en/xdiff-cleanup-3' into seen
085787d3dfabf1af907a53c3546cbb850afd65b5 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
3e4a70b9376331274a424db15a987607316eadc4 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
9cfcbb6450ae889b9c1aade50457c2575235ca7e Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
07d3c2b7176eb81fae2f3649b73c979f04039c44 Merge branch 'ds/fetch-negotiation-options' into seen
8587cb3bde12a93a0634863a65e9a838aeeebf70 Merge branch 'cl/conditional-config-on-worktree-path' into seen
9f28d89efa9d8f605cbc6869e12116ccc2df5f08 Merge branch 'jt/config-lock-timeout' into seen
e9dc85c57ddce3786641633b9328579ca29d154b Merge branch 'th/promisor-quiet-per-repo' into seen
0cd46c501b05857e44ab0b3fad924956ff39b945 Merge branch 'tb/incremental-midx-part-3.3' into seen
a1b6c978ba1a77aa25194742beb831ddd10e88dd Merge branch 'cs/subtree-split-recursion' into seen
0afc949caa1e66afcb0b7060f5f0599b64230840 Merge branch 'ab/clone-default-object-filter' into seen
dc159af6aa70d50b2fe39db3d78ff388bf7ad48c Merge branch 'jc/neuter-sideband-post-3.0' into seen
a08e54a7a58a446eba4a498ecb767306c61fb882 Merge branch 'jr/bisect-custom-terms-in-output' into seen
4e8fdd89cab70e7f927c278fd8b8c37d1d3dda56 Merge branch 'ps/graph-lane-limit' into seen
81463f85da04d1d8f8e818d4031ae8c3bf46ba7f Merge branch 'ps/setup-wo-the-repository' into seen
403dc1e1215721c383b4b20b36de09a185f1526a Merge branch 'kh/doc-trailers' into seen
1bffda7acfb48452b5c848c52ddbc41d757cc80f Merge branch 'ps/shift-root-in-graph' into seen
4c91dda3060e1cc5a5e466a9dc2f90da838efab3 Merge branch 'jt/odb-transaction-write' into seen
d40b76bd1aa06ce192fa9e4e127a0cee31a48ae1 Merge branch 'ps/odb-in-memory' into seen
4a16807b4443abe852636863e55e9f326efe38dc Merge branch 'pt/fsmonitor-linux' into seen
7f064185f19a4eca62c6ca27ef58759f3b0c5cee Merge branch 'tb/pseudo-merge-bugfixes' into seen
e86f887bd1170272431f58af079f8513759ce908 Merge branch 'en/backfill-fixes-and-edges' into seen
7965e977772b08f1f6d031043a37df7facaef124 Merge branch 'en/batch-prefetch' into seen
9bde422482142881fadebf0556128e620afe6917 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
3b53b2f54fcc120a543b235a769a6a626462f6ee Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
349967143dbc39707770fd3be5102114b3a878c1 Merge branch 'pw/status-rebase-todo' into seen
824f003f1245ad3721c1aec9c40509b49a64d111 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into seen
f40d2581fba321c9fddf505087cc89947ee6f7d6 Merge branch 'en/ort-harden-against-corrupt-trees' into seen
a72ff2fa11c6c89bf203f6c6a8ce951e6e8aa765 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
6ec3912f675d81c3181fed99c87b3420c0e06379 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
29549eb5874855022886e96a674eaa65647e4bfa Merge branch 'kn/refs-generic-helpers' into seen
052653b865d12f9342876effbefa950620557bfb Merge branch 'ua/push-remote-group' into seen
0900e7d8ef089b19ec3451ab97966329dedcd278 Merge branch 'bc/sign-commit-with-custom-encoding' into seen
1908c05d5824aed051c2d60b59c96df8f0580754 Merge branch 'kh/doc-log-decorate-list' into seen
136a2597257b59172ae82eb60a3d93d9996f5ad4 Merge branch 'cc/promisor-auto-config-url-more' into seen
6f2bbf1f19c207c8fae7ef69b308efb5e17e3c43 Merge branch 'mf/revision-max-count-oldest' into seen
f6828b79a285d2dd9be04fa9a42fd5bdfeec9804 Merge branch 'mm/line-log-cleanup' into seen
5282f96d7bd3a951493b5f2572e39d213c4e205b Merge branch 'hn/checkout-track-fetch' into seen
fb93a91752628f220e2485203ce88164b37aa1be Merge branch 'pw/rename-to-get-current-worktree' into seen
387d7aab6029ac4c653a3e7ba8df8e396b3fa3ca Merge branch 'ds/path-walk-filters' into seen
3ccb259d7edf2fa31a460f87ceda5b9f0e9a5349 Merge branch 'kh/name-rev-custom-format' into seen
4fa0d326d6b4e414b000a0a93c388cc674fbed6e Merge branch 'sj/submodule-update-clone-config-fix' into seen
664f45dc1eb7ec868a8aab4ab9f8017d571aa771 Merge branch 'hn/branch-prune-merged' into seen
b84f166899a823eafa489d2fa5e3514aa60dbee1 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen

--===============1882376587921863954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6312e20cb92d-871562f509fd.txt

021c21bd94ed58fd45c293642aaea33d2dbf8fa9 amlog
2392ae0cdacf28da28652eebbedbbb4a8a2685d2 Notes added by 'git notes add'
4d3e991672a3120eb224a3854fd9dd7feb1a5e81 Notes added by 'git notes add'
fd3969a943232764be9229721df965849fe55fd7 Notes added by 'git notes add'
5271289c96e75e38260c671578a1c3a051580c90 Notes added by 'git notes add'
af2f9359ee509af2fe196fb610acee4cfdfa9955 Notes added by 'git notes add'
9bb9d948d5f634d693ff18ae3161a39300234eb0 Notes added by 'git notes add'
f362c4aadd7f36cb7b2632b86b49b9fbd56650bc Notes added by 'git notes add'
ebfce34f1da0400a196ef03a723a993268c5692d Notes added by 'git notes add'
f0cf752e63609584b20029b21d6d1b53237e4c8a Notes added by 'git notes add'
3eb3da9096e85019b7719fadaa4fb7c7cdd21614 Notes added by 'git notes add'
b000adfd0dfab3055d28ef49af536f3055b85293 Notes added by 'git notes add'
659375876f09351457356d74c3ce75d43f1a1bf0 Notes added by 'git notes add'
d7be3fe269e433e3739b993aba4eb19582750e0d Notes added by 'git notes add'
6e3bf2f7511051ffd592a556cdab7eb91f79ece0 Notes added by 'git notes add'
497949e061974db8dc45ef33efa36f5714fa37f2 Notes added by 'git notes add'
0e497c1a5d9d4c5f6aa8d199401f8944a06da97d Notes added by 'git notes add'
8e7769ea4826ce21a0382f6f1a715288620cbd0f Notes added by 'git notes add'
b978c3210bf323bfca19f29232aea9dc57ae19f9 Notes added by 'git notes add'
326dc77008a493ecda25abdc80fed1bd42740bbb Notes added by 'git notes add'
0e34a8cf359039a36bf2059cf96546b5e9784f0c Notes added by 'git notes add'
0e7416cfa9ea4126771c882b7b40a5b5042b9194 Notes added by 'git notes add'
95c67f848b5bcc66a0b28973461dde292214b78a Notes added by 'git notes add'
1dfe4423d6fd2fc4ddb5394505bb80c0628684fb Notes added by 'git notes add'
4fd104ec9b1ebf9ee2269dd9383f50f2378f58b3 Notes added by 'git notes add'
e3e115fd5601d5107ad88551c68ed9812c318ded Notes added by 'git notes add'
589572306294a103356fd0fc6295959a9cd8b0f0 Notes added by 'git notes add'
0fb756c0bfee50c4e988d39142ed93258cd891e5 Notes added by 'git notes add'
824c8f3e58c8cac7284f76615874fe469d493500 Notes added by 'git notes add'
c1d2fc7d44642e72d24827123a17d9ea3488d6ca Notes added by 'git notes add'
42956f096957a44dd5f3807212c0d68821f17a11 Notes added by 'git notes add'
3681b381ff9befcd8407ae5b745803a6c233126d Notes added by 'git notes add'
32bcb89989e1b4434371233bdd8e96168c8077fc Notes added by 'git notes add'
0272d7447b2b952afdc4c6cee2b603d1e51765de Notes added by 'git notes add'
50b971152fedb054ff5e78f109b4410df5545048 Notes added by 'git notes add'
de02f5cb86332d02741af20243bf1f18fb16d156 Notes added by 'git notes add'
bc0544bd297201ffb0c52ffc16a46ff1ee8579e8 Notes added by 'git notes add'
b55978fba3a26d235d1c278f9941acba5a298a0e Notes added by 'git notes add'
2511de309f42a22989bc72d03ef9a857936c8e00 Notes added by 'git notes add'
917ecbc6947328a9302b5e45b9d4fe1f0df3a586 Notes added by 'git notes add'
fa6020c387bc1e93f77ebc2d600c72ff9efff51f Notes added by 'git notes add'
871562f509fd70f65ac37b2dfed06667ad5ea079 Notes added by 'git notes add'

--===============1882376587921863954==--
