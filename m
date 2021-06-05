Content-Type: multipart/mixed; boundary="===============1550334539186976319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 05 Jun 2021 22:49:29 -0000
Message-Id: <162293336919.21808.14008541310903108731@gitolite.kernel.org>

--===============1550334539186976319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 926086ebc4ae8f6b5c7ad3879ed2adde33d6bb1a
    new: 28992617a1a1d4f11b47bcd6cd75152fa298bd17
    log: |
         cccdfd22436ede80b37311e73a5c8339054a7ff1 fsync(): be prepared to see EINTR
         28992617a1a1d4f11b47bcd6cd75152fa298bd17 Merge branch 'jc/fsync-can-fail-with-eintr' into next
         
  - ref: refs/heads/seen
    old: 207dfd0acbe56a6e8856400a2d8f0c17797c4a6b
    new: e458db8ee550fbbe705a035adc3f79442a4fd389
    log: revlist-207dfd0acbe5-e458db8ee550.txt

--===============1550334539186976319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207dfd0acbe5-e458db8ee550.txt

cccdfd22436ede80b37311e73a5c8339054a7ff1 fsync(): be prepared to see EINTR
791bcbf60a14c3a103760296b1eda2389f8b514e Merge branch 'jc/fsync-can-fail-with-eintr' into jch
71bcbc340a0fa3dd6c9e5e76b127c221de011893 Merge branch 'zh/ref-filter-atom-type' into jch
692ded39b6b707648a33aba9f543b69a345717ae Merge branch 'ef/mailinfo-short-name' into jch
240a08c6e8fe2d327974d4f4cacb6f09e8a4108f Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
f9609d9380e38c10c00f9cd92229aeca3f50e659 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
c76f49111ecac93375efcb17417ce5e17e1fe81b Merge branch 'ah/merge-usage-i18n-fix' into jch
1d6ae392c4f2bb29a06debf5e1c21ec5ca652453 Merge branch 'ah/stash-usage-i18n-fix' into jch
0b2e4224dec541edcadb46084a2ef2a17633f784 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
81143319643d57c8872cb359c58de5350f377a6e Merge branch 'ah/doc-describe' into jch
b8df6f7e77b065a5dc1040db613402c845c5aee8 Merge branch 'ga/send-email-sendmail-cmd' into jch
82c03d52206cf74f84f17e59c037437dbccfff1c Merge branch 'jc/clarify-revision-range' into jch
69dd9cf9d47ccc568cdcc53f294770522797f76e Merge branch 'wm/rev-parse-die-i18n' into jch
0bfe4c671694de153d59c928960511fd234e7a35 Merge branch 'jk/clone-clean-upon-transport-error' into jch
30ab33256982ebe05ab7dc1f84cb2ce9f3de7df4 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
e9907b3bd0851f106286b853129de62e8a5b1543 Merge branch 'tl/fix-packfile-uri-doc' into jch
448f7aaa7692dd3b80024b902cdc32448edf3510 Merge branch 'ds/write-index-with-hashfile-api' into jch
47695262fad4f3c72056852415c86fbfc12f4a15 Merge branch 'jk/doc-color-pager' into jch
0fe40d3cb0a51d78bd42afc80c85c684837caf68 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
1b9e05512f1821d85f7d9a275f7d6fbcb6dd46a5 Merge branch 'en/ort-perf-batch-11' into jch
6441c1ade01cfb5ea26ae15eec765f53593f2674 Merge branch 'so/log-m-implies-p' into jch
64758a9e83a618e1adcef36f2372493c1aeaf742 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
3c01665f4882ad4198f3f19321bd6ad52c1a43ed Merge branch 'ps/rev-list-object-type-filter' into jch
8868da66bd8fd9152c1f45e0d09c5950134bbe0d Merge branch 'ah/fetch-reject-warning-grammofix' into jch
737710c0ff3ad155a570447a31559cfd8658b758 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
19e983694652af34eb11a9331a3e9772f60dd8a7 Merge branch 'dd/honor-users-tar-in-tests' into jch
668d6c0d0fb892d29aad44991b375fbf1d680d45 Merge branch 'ab/test-lib-updates' into jch
afc04be7b3a0380c1c22fad0bff08bd17b0efd9b Merge branch 'fc/doc-build-cleanup' into jch
b9a5880e0634cc123119e0dd7da6e71146b09741 ### match next
a83e5e1c4efa47d8f7a9233f48675d0b7269f9d7 Merge branch 'fc/push-simple-updates' into jch
68be108496d4ce763d31561e7293e828121ba193 Merge branch 'fc/push-simple-updates-cleanup' into jch
adec59c39f6a3999beb43ed08ac6da697183fabe Merge branch 'hn/prep-tests-for-reftable' into jch
05bb195361ec6f54bfa0d16b2f7998b93eaf0de0 Merge branch 'ma/t0091-bugreport-fix' into jch
7643a6e16bf59c0f0220ccdde743c865921f5835 Merge branch 'tv/p4-fallback-encoding' into jch
776b3546360d05f1762de1301942fa4aceb75653 Merge branch 'ls/fast-export-signed' into jch
60d1997bafe7ba9a112cadecd33051714442d74e Merge branch 'ab/pickaxe-pcre2' into jch
7fab45ecd603a42436dda56caa3a0bfae5343afc Merge branch 'ab/describe-tests-fix' into jch
43d7e21c276f15101d3ee596098800d56ade9f01 Merge branch 'ab/update-submitting-patches' into jch
4f634cd5e5867fa265afef096cfd5ad887866442 Merge branch 'zh/cat-file-batch-fix' into jch
136b5e564ee47a726330f17a356f1d0cc894add5 Merge branch 'tk/partial-clone-repack-doc' into jch
79ba8e74af935649d80bc89ff848b21af4cfdb84 Merge branch 'tb/complete-diff-anchored' into jch
cb01c263b271ac8c82f829576275b553b3c814a9 Merge branch 'js/trace2-discard-event-docfix' into jch
fe410836b9a1242333515d846edad54d8f6382a3 Merge branch 'ag/merge-strategies-in-c' into seen
c123b13adfa7dcfebbdbb626d1bf40026a77617a Merge branch 'mr/bisect-in-c-4' into seen
540413a237ec59aaa27e1d02c604b8e993f5195e Merge branch 'jh/builtin-fsmonitor' into seen
834c4bd75a6986b4e5269bf50d10f45b21a8e11b Merge branch 'ao/p4-avoid-decoding' into seen
cb9c68e0990896c5796d9b8cd6a7f8fe39b96940 Merge branch 'ds/status-with-sparse-index' into seen
a0146f3192e26fe582fff7f8ac18d57c3d24fe87 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
b55843465795d0cb2ef2d458876c7aa32f634454 Merge branch 'ab/send-email-optim' into seen
84cd87869e61f205cedd2d5ea29d8fa7868fdd0d Merge branch 'es/trace2-log-parent-process-name' into seen
0eedd3f59dfead08c5179f44dbc2f888cfd1e363 Merge branch 'hn/refs-errno-cleanup' into seen
47da24d014a2a7f059a507f3061bbc01115ec4f2 Merge branch 'es/config-based-hooks' into seen
e458db8ee550fbbe705a035adc3f79442a4fd389 Merge branch 'en/ort-perf-batch-12' into seen

--===============1550334539186976319==--
