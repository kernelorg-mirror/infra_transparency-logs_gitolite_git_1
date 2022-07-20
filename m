Content-Type: multipart/mixed; boundary="===============1221698694452755208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Jul 2022 18:42:55 -0000
Message-Id: <165834257511.1358.8610011196220048835@gitolite.kernel.org>

--===============1221698694452755208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3c6277078370bb2ed61bb6bb39230ab314cba300
    new: 666e2ac5dfc570f22e98267cb33fd2c51509e5f9
    log: revlist-3c6277078370-666e2ac5dfc5.txt

--===============1221698694452755208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6277078370-666e2ac5dfc5.txt

4e1bb1a887d430a022ceebbf6439b2c4301e2f20 git-p4: fix typo in P4Submit.applyCommit()
57b64bafeb718d0806dd24155a7b841fb2ddcd6e git-p4: fix error handling in P4Unshelve.renameBranch()
13027ad61f3ab8b6114d877dc82c49fc2b6d521d test-lib.sh: use $1, not $@ in test_known_broken_{ok,failure}_
6c5f3df080ce52c7f816914f41fed0a83932ae34 test-lib.sh: don't set GIT_EXIT_OK before calling test_atexit_handler
9f5ce562449f05bcb18ada450697131ea9604442 test-lib.sh: fix GIT_EXIT_OK logic errors, use BAIL_OUT
f8ba50ab00871f80d90e749f15d224a1b4aa4ca3 test-lib.sh: add a --invert-exit-code switch
e8c8bb269d9d95f46be509971e8b1acd885c7946 t/README: reword the "GIT_TEST_PASSING_SANITIZE_LEAK" description
578fdd8c3a4b9245a46ee781f47020cbe9bcec4a test-lib: add a SANITIZE=leak logging mode
a6d012aa1c8d97b95b90d891d2e79c8cf65e9437 test-lib.sh: add a GIT_TEST_PASSING_SANITIZE_LEAK=check mode
aa7f83ce064d7391300a8c93aadffd7d14a417da test-lib: have the "check" mode for SANITIZE=leak consider leak logs
a82522eb36c6cc5495d1ea0fc8ca76ba429dc82a leak tests: mark passing SANITIZE=leak tests as leak-free
c2bac6b6250a419112690baba9c42e3cdbb86412 log tests: don't use "exit 1" outside a sub-shell
a02d90cad408c234fe14e5211e90a0e3e3d58ad2 ls-files: introduce "--format" option
9653db829493e539e6b9de5ab99d312672a088d8 Documentation/technical: describe bitmap lookup table extension
216bc9325ff146a113b6f1810c7c73cfd6d22ab6 pack-bitmap-write.c: write lookup table extension
161c5cc73a69f317edbfb8589f65b3be0cd8dcf9 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
f8f2d00d280f79b8d982989ceb738e2eea7de36c pack-bitmap: prepare to read lookup table extension
8b9c0c2744126b392e46196490443a2e88d93555 p5310-pack-bitmaps.sh: enable `pack.writeReverseIndex`
c4276e1b484098eea42aff4bbfe7bcfa9011b58c bitmap-lookup-table: add performance tests for lookup table
f7f63de61c527f4eda81328f59a9db03f0c2d7dc Merge branch 'kk/p4-client-name-encoding-fix' into jch
6efbdbabb39a78b77063f0ad3705dccc4766f6e1 Merge branch 'gc/bare-repo-discovery' into jch
83051c96011ef83d7f8b4e924f6120cd2c7bb967 Merge branch 'js/vimdiff-quotepath-fix' into jch
41cb05f2e262631e9ac5631400ad3b7e8eb0ce34 Merge branch 'js/shortlog-sort-stably' into jch
21849b634122ad1d48430ca0c3c9f847018fea55 Merge branch 'js/ci-github-workflow-markup' into jch
e46bb47f9948b61ebff6d21f383cdbaef406d49a Merge branch 'rs/mingw-tighten-mkstemp' into jch
a53d07dab8499d89e37193ed8009f7ba0861b0ac Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
4c4fe9f673ef32e838f367700f3e78734d2ca0af Merge branch 'ab/squelch-empty-fsync-traces' into jch
4b750d3a278cf16ec9b5e57500ad8cbe7ae88b37 Merge branch 'tl/pack-bitmap-error-messages' into jch
d07f37b576a88c15652f659da73e1938c1ba2342 Merge branch 'ma/t4200-update' into jch
1d68af20a7d23995d990a7be637e0302ca713b2b Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
7bdbed80a58ea6f161b229a03b2dc03f7dbb5b7a Merge branch 'sg/index-format-doc-update' into jch
468cc4c12b7ab26eafc8abe3045f73af01254a48 Merge branch 'mb/config-document-include' into jch
8c144c4602563488dee013dab91eba13bba53664 ### match next
1da77f35690febcbd02089e4098243e52500b540 Merge branch 'pw/xdiff-alloc' into jch
36e01b0de3b29c4e4385830eca0e2d1c5b44e546 Merge branch 'ds/rebase-update-ref' into jch
b0998f502c603b2c5e66112f6d329718dfd59cb7 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
85be200dbb5c14ab4310bdf529dbf45663bfbe1d Merge branch 'zh/ls-files-format' into jch
47d14d84f39d1a3320b53a02a8b429bff7808cac Merge branch 'mt/checkout-count-fix' into jch
0a181368313faf9631552cbb7d2f8ae211f607aa Merge branch 'mb/doc-rerere-autoupdate' into jch
1a9e20ae3e920a483f0dced75ebe03f7284a8aeb Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
6c1b913e3fd69f145f6b34a2eb266dc41c2840e9 Merge branch 'ds/doc-wo-whitelist' into jch
c98f658b0c25cd0479d423cd14000621950d6829 Merge branch 'sa/cat-file-mailmap' into jch
745ca8f1a65d6441832639e480d874aa7e4ee515 ###
6c9b5f9f48fe2f3ee1d3547077e4eb14d3dc67e0 Merge branch 'ac/bitmap-lookup-table' into jch
08bdff48bd7bd11c34a83657a31b685c29c05884 Merge branch 'bc/stash-export' into jch
7465cecefa877b6c5a5663b52dfd14fa9bbf145c Merge branch 'ds/bundle-uri-more' into jch
7988bed8bb8a4cbfc6824a711c747a5a3d66c6e8 Merge branch 'tb/show-ref-count' into jch
d169b76c6fd9268fb340fbe6e686dcfc60fd4492 Merge branch 'tl/trace2-config-scope' into jch
d426a14b4e1a21d9d0a834a6d49887c9fef17451 Merge branch 'vd/scalar-doc' into jch
96374cc64153034849da5f3904754aec1410005d Merge branch 'ds/midx-with-less-memory' into jch
3affd38156adebcba3ff6c535e5300b6f9eac401 Merge branch 'mt/doc-config' into jch
3d7a933e1188a2bf5cd8fa4b7af109ef5eb70065 Merge branch 'rs/mergesort' into jch
931c16e5309483daa15b4faab693a6892f3e9a44 Merge branch 'cl/rerere-train-with-no-sign' into jch
033aaf57e283c33b6ab671a0e377a3d6f28781b8 Merge branch 'ld/osx-keychain-usage-fix' into jch
ce0a00e59fe6a915c382426f3e13a247198b3ccf Merge branch 'ds/win-syslog-compiler-fix' into jch
a17fcea46fb256af40867c5555aded786e8a6acd Merge branch 'mb/p4-fixes' into jch
4d35f744219335d8b32df363891b6336dcf02a6e git-p4: fix CR LF handling for utf16 files
1f440313c8a7dcc37528b4851a6a1eceb24d59bc Merge branch 'mb/p4-utf16-crlf' into jch
9d3f1709b56c3dc767a82a06d20f51fa83c3be05 Merge branch 'tk/apply-case-insensitive' into seen
13eb9aa9afedc6c2337147c32518ae913e663714 Merge branch 'en/merge-restore-to-pristine' into seen
7171d6a34dc9067a857b7d5baecb303dd2d88162 Merge branch 'cw/remote-object-info' into seen
d8635d0efc6f6d6293a60e53fa07650adecc64e1 Merge branch 'js/bisect-in-c' into seen
9ad058b89350a7fee7ec6f02350dc850389afb8a Merge branch 'jt/connected-show-missing-from-which-side' into seen
eb1307f70a12eb26cd11bd161eea337ee5302ac4 Merge branch 'po/doc-add-renormalize' into seen
1d1ed787404574640ad4533dc5c3d3e5a6ad3f39 Merge branch 'po/glossary-around-traversal' into seen
bf09132625f623df2d80d3beab2c7841fd525e6c Merge branch 'js/safe-directory-plus' into seen
533d66b064af9f8bbe1e70ceb620ddc455b35f54 Merge branch 'cw/submodule-merge-messages' into seen
40d2b99d679636e3a802aff7c16f1671fb6b9575 Merge branch 'ab/submodule-helper-leakfix' into seen
666e2ac5dfc570f22e98267cb33fd2c51509e5f9 Merge branch 'ab/leak-check' into seen

--===============1221698694452755208==--
