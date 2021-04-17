Content-Type: multipart/mixed; boundary="===============7083806529427997462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Apr 2021 02:52:06 -0000
Message-Id: <161862792614.3085.2400927399794143525@gitolite.kernel.org>

--===============7083806529427997462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 03fd067322829b6a934edecb0fcd9fccbe29d96b
    new: 0a1818e2350200c5c7a123c617030d80f6a0cfdc
    log: |
         a039a1fcf987de3a8209cc5229324d37d9ead16e maintenance: simplify prefetch logic
         56550ea718091e5868fdb241b5dfa882923db70c Makefile: add missing dependencies of 'config-list.h'
         9160068ac6ec52d119c97bf778c44787b93d81d1 msvc: avoid calling `access("NUL", flags)`
         2e03115d0c253843953ef9d113c72e0375892df4 fetch: add --prefetch option
         cfd781ea22e0f334d3c0104e1f34c47327934314 maintenance: use 'git fetch --prefetch'
         32f67888d85bd0af30b857a29ca25a55999b6d01 maintenance: respect remote.*.skipFetchAll
         e93602f4df60146452114788de77d05160d83ff4 Merge branch 'sg/bugreport-fixes' into next
         3017437e5178ac4ba33d3babe5832f540022e735 Merge branch 'js/access-nul-emulation-on-windows' into next
         0a1818e2350200c5c7a123c617030d80f6a0cfdc Merge branch 'ds/maintenance-prefetch-fix' into next
         
  - ref: refs/heads/seen
    old: f20d4b2d2849a4bb4ca72038d261cec285363249
    new: 9291910373d529c2f5a28eb06ccb24784aa6c4c0
    log: revlist-f20d4b2d2849-9291910373d5.txt

--===============7083806529427997462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20d4b2d2849-9291910373d5.txt

a7134edd5bd05b61632454a8f4c11f82c4de1c57 Merge branch 'ds/sparse-index' into jch
b180ee9b4afc68a41f362a96e0be390b09496c02 Merge branch 'ar/userdiff-scheme' into jch
7c04bbf9d732b3bfcfe05b18546b02bdc2c346ae Merge branch 'ab/userdiff-tests' into jch
a224175cc88d11dec53e027bd65066ae7c9ade0b Merge branch 'jk/pack-objects-bitmap-progress-fix' into jch
d17a3df7c3eb11ca220ebd97a29497e6cd170de2 Merge branch 'hn/reftable-tables-doc-update' into jch
ce80a123f93f7189d001ba7f9ea438e1dc98dee0 Merge branch 'jt/fetch-pack-request-fix' into jch
3751c5d3001dbab9294a10526e9486e75346bd40 Merge branch 'ab/detox-gettext-tests' into jch
ee015e3ed8a8b5aba6364656c3cb2dc7f80613ff Merge branch 'ab/usage-error-docs' into jch
ab296708fbda0f7e907eeb300299ff8d06a21984 Merge branch 'jk/promisor-optim' into jch
cc29167fce1a78b840d487ca95232c084d0f7e37 Merge branch 'ps/config-global-override' into jch
3db66d78fcfe4e247001ef5b7d636501ee5e2454 Merge branch 'jc/doc-do-not-capitalize-clarification' into jch
45387c9ee3e8ecabf47332fccfaf9afed6c48d5c Merge branch 'mt/pkt-write-errors' into jch
d594c9a2f16bb7da67de81791e9bc4c55693749f Merge branch 'ow/push-quiet-set-upstream' into jch
2a1e8fc62220a80bd39d42add7fed6bee13e536b Merge branch 'sg/bugreport-fixes' into jch
bd1eccea6c85e9f3515f1cb974e8b167b24f41c6 Merge branch 'js/access-nul-emulation-on-windows' into jch
e42ef22487cbbe412a81c7a7a09d8113f4e8d556 Merge branch 'ds/maintenance-prefetch-fix' into jch
1cc8a9a047c89adca2226858c992df165231ae35 Merge branch 'dl/complete-stash' into jch
f3714fe6c148fcaa59f7583c0ac0ea8103b257d2 ### match next
aea3df45fed2779dbb04c8bf60490defa62b9fd0 Merge branch 'mt/parallel-checkout-part-2' into jch
70ab4bde65cc0d37a6a94dee2a6f9c505c65bbb5 Merge branch 'ma/t0091-bugreport-fix' into jch
a901e0e41caf5e96e4130e8a53ff0bd53bfd1a94 Merge branch 'hn/refs-trace-errno' into jch
1976a9e15147faafda3fd32a1a484fb5136469db Merge branch 'vs/completion-with-set-u' into jch
f1e4f7a812a4138fa48169134f6b60f4a9b57f87 Merge branch 'zh/trailer-cmd' into seen
fdfa8b6faf72dcdc8d786f3d53b7a68a29edb528 Merge branch 'ag/merge-strategies-in-c' into seen
523c7f42bdea406dd6f33d589a9ac94369a38884 Merge branch 'hn/reftable' into seen
9aa03076c8bfc170ff81160f077f90287a574498 Merge branch 'ab/unexpected-object-type' into seen
154c0111264498951e6a697716bc048bcb08b7e7 Merge branch 'ds/sparse-index-protections' into seen
6b128cd65ad1275f6cb6ef16f83d806a9d98b1c0 Merge branch 'mr/bisect-in-c-4' into seen
d19437ecd0a6b2b0f65b42d4a9491049d9fda7e4 Merge branch 'mt/add-rm-in-sparse-checkout' into seen
99d7248e57aaf85a11a086a272a906087ae884a4 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
6b65fe7711fbe29b2b8b23279eb4f6face800fa7 Merge branch 'jt/push-negotiation' into seen
54297ac3810bf9fb7faef5d2c914f397360c085e Merge branch 'tb/multi-pack-bitmaps' into seen
766f4c3ef82c8841dd522cca268dd44fa07c243e Merge branch 'ah/plugleaks' into seen
a04b1aa9d16dfd683d740a9e767c1a435e413205 Merge branch 'ab/doc-lint' into seen
a5b34048589883e7a7c11d54b49b6fbeac40c09b Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
52ed99f21112d9e293dd2b8c8580da4ac023788f Merge branch 'ao/p4-avoid-decoding' into seen
14b57a36f909ee0c04272d7dd7701c6118887d29 Merge branch 'ab/svn-tests-set-e-fix' into seen
1bdc49cf48caf04c9eff5ee2fb261d219a661efa Merge branch 'ab/test-lib-updates' into seen
3c825952968d7d10443e22e2c078570fed066568 Merge branch 'ab/pickaxe-pcre2' into seen
fbeb1a9760543f452ac7ae950010633b75c7016b Merge branch 'ab/describe-tests-fix' into seen
e2147f050f34aff5bf9fcbab219958ef55efc25a Merge branch 'ab/fsck-unexpected-type' into seen
a0f8988f3feb70a6f2aca22770b014a975df9a1b Merge branch 'so/log-diff-merge' into seen
15f2c3979debe7f06cb9375e312436d4028e5508 Merge branch 'ps/rev-list-object-type-filter' into seen
65122893f45d387f06c765f4b3d1e2ec79d6274b Merge branch 'rs/repack-without-loosening-promised-objects' into seen
6a9f27a52f5f881722db51149a302dc2558d74cd Merge branch 'ba/object-info' into seen
020d934d5c19b5957c647c7c217f913e6b592564 ### breaks 5540 only under CC=clang
66d6088e2fdd67b50ceaf408dd69089902631690 Merge branch 'bc/hash-transition-interop-part-1' into seen
9291910373d529c2f5a28eb06ccb24784aa6c4c0 Merge branch 'zh/format-ref-array-optim' into seen

--===============7083806529427997462==--
