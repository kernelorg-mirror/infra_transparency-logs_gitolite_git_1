Content-Type: multipart/mixed; boundary="===============4097811503269403398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 May 2021 06:06:09 -0000
Message-Id: <162209556960.16397.2873417699661252347@gitolite.kernel.org>

--===============4097811503269403398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 5d5b1473453400224ebb126bf3947e0a3276bdf5
    new: 5afd72a96f0a3f65a832fd1448d9de1c534aaa69
    log: |
         e2b05746e15bad24803300122f2d95118617ca60 t1092: use GIT_PROGRESS_DELAY for consistent results
         a96355d84c9fe43db4e62597921667efc32b53f6 t1092: revert the "-1" hack for emulating "no progress meter"
         2815326f095a1126fe9b099c311fdde8d7b7b591 send-email: don't needlessly abs_path() the core.hooksPath
         7cbc0455cc07702c5eeff1062c7e2a820758714f send-email: move "hooks_path" invocation to git-send-email.perl
         ea08db7473318798527361d4b85a67d9a1325eb4 t2080: fix cp invocation to copy symlinks instead of following them
         7d089fb9b73a0d7f9bf43a81f284fd4f499d4886 pack-objects: move static inline from a header to the sole consumer
         1accb34ce0055b9ab43cdf1a8ef6e22e7ae34ffc Merge branch 'ds/t1092-fix-flake-from-progress'
         f4d715b0acaf008d0f09c42378cac90acaadea8e Merge branch 'ab/send-email-inline-hooks-path'
         2f0ca413491cff630ed4fc8427b2e87201674b7b Merge branch 'mt/t2080-cp-symlink-fix'
         5afd72a96f0a3f65a832fd1448d9de1c534aaa69 Merge branch 'ab/pack-linkage-fix'
         
  - ref: refs/heads/next
    old: 120d76a959bc534e0b4dd609ee8c82a67066d4ee
    new: 3e70b5a67195e9253b0ec892b4f703eaf0bc5c1c
    log: |
         1accb34ce0055b9ab43cdf1a8ef6e22e7ae34ffc Merge branch 'ds/t1092-fix-flake-from-progress'
         f4d715b0acaf008d0f09c42378cac90acaadea8e Merge branch 'ab/send-email-inline-hooks-path'
         2f0ca413491cff630ed4fc8427b2e87201674b7b Merge branch 'mt/t2080-cp-symlink-fix'
         5afd72a96f0a3f65a832fd1448d9de1c534aaa69 Merge branch 'ab/pack-linkage-fix'
         ac6ac28bcc8949840d3e1c59887012efb0860bd0 Sync with master
         1df046bcff6085f3800088c51e344594f822df57 Revert "dir: introduce readdir_skip_dot_and_dotdot() helper"
         2c9f1bfdb47acde21052bb33ff083347cbcb574d Revert "dir: update stale description of treat_directory()"
         eef814828f175290ca1fcd17ad74faff95346c85 dir: update stale description of treat_directory()
         906fc557b70b2b2995785c9b37e212d2f86b469e dir: introduce readdir_skip_dot_and_dotdot() helper
         3e70b5a67195e9253b0ec892b4f703eaf0bc5c1c Merge branch 'en/dir-traversal' into next
         
  - ref: refs/heads/seen
    old: 411e70715b514753c7b2d49d8bd8feec50a9fe17
    new: bed9093a24cfabcf872e012720e6126404526cfc
    log: revlist-411e70715b51-bed9093a24cf.txt

--===============4097811503269403398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411e70715b51-bed9093a24cf.txt

1accb34ce0055b9ab43cdf1a8ef6e22e7ae34ffc Merge branch 'ds/t1092-fix-flake-from-progress'
f4d715b0acaf008d0f09c42378cac90acaadea8e Merge branch 'ab/send-email-inline-hooks-path'
2f0ca413491cff630ed4fc8427b2e87201674b7b Merge branch 'mt/t2080-cp-symlink-fix'
5afd72a96f0a3f65a832fd1448d9de1c534aaa69 Merge branch 'ab/pack-linkage-fix'
1df046bcff6085f3800088c51e344594f822df57 Revert "dir: introduce readdir_skip_dot_and_dotdot() helper"
2c9f1bfdb47acde21052bb33ff083347cbcb574d Revert "dir: update stale description of treat_directory()"
eef814828f175290ca1fcd17ad74faff95346c85 dir: update stale description of treat_directory()
906fc557b70b2b2995785c9b37e212d2f86b469e dir: introduce readdir_skip_dot_and_dotdot() helper
a32a4941335dc77e8eae1ffc8b98c96ff67e185f Merge branch 'en/dir-traversal' into jch
1ecc53a4e09d47f46b9a9792294696bfcc432f00 ###
eaa229fb542f9a9fa34879e33d1ad621c82db9d9 Merge branch 'zh/ref-filter-atom-type' into jch
19f320c695522f65a76bbc675f85f16f19c087f4 Merge branch 'ef/mailinfo-short-name' into jch
04e6535a6736973726512da333864827c0e11775 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
b035f75df376f605388314adb922139242707fdd Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
b3d9801446f0ff5eabdf410fe8ac4b0ee25e1855 Merge branch 'ah/merge-usage-i18n-fix' into jch
dca61fff9f351ddeed2b3f3a6238efb5bc90e007 Merge branch 'ah/stash-usage-i18n-fix' into jch
32b173c0bdfcd2e3aa866b011bffb1745c7421e3 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
80231d0eb643587be891d6c1c73d10e420331262 Merge branch 'ah/doc-describe' into jch
9cd8a17c35fe21fc07de490edd1c1ddd420cc338 Merge branch 'ga/send-email-sendmail-cmd' into jch
63ae60bcfec72f74e46b5cbe8d3a834dd4c3a895 Merge branch 'jc/clarify-revision-range' into jch
e856fa6394fba2d14e4c5bedb78d8a7889f23dce Merge branch 'wm/rev-parse-die-i18n' into jch
6697f141310fb7e1cbe335352767b70c89517aac Merge branch 'jk/clone-clean-upon-transport-error' into jch
a81f52b6bc413af8ab793bd604a1f1f077507f0b Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
49f5bd3121d5f94ee2ac96f992febe8261a058e4 Merge branch 'tl/fix-packfile-uri-doc' into jch
1b1648f9bfd8f5cf4ee65d1975bd974250a3c542 ### match next
a807641c7420d8eafcf380562d8b47793feb581e Merge branch 'ds/write-index-with-hashfile-api' into jch
632ae7c1740699731077a98df653c8be7c95544c Merge branch 'jk/doc-color-pager' into jch
f9bed83d4807fb5e4bb907f208e752cd8c6e5c58 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
ef589b8db7cf2e92d2606ad8e8ebc6b66d37277f Merge branch 'en/ort-perf-batch-11' into jch
242e727f503ca4e26b8055fdc845a1c4d2378752 Merge branch 'so/log-m-implies-p' into jch
c46015d9406ee5e0e2d6b3b6ab33cbb3e63c5147 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
5012210f28812b5ae5bc648d773fc26861d39e1b Merge branch 'ps/rev-list-object-type-filter' into jch
817e68ed2674674f579e275a782a567841373c8f Merge branch 'ab/test-lib-updates' into jch
df0e2b32ce511d71ee188764c407c03b395a8e22 Merge branch 'ma/t0091-bugreport-fix' into jch
4f44b702205a7243484bd476ee5138a5ab1d1838 Merge branch 'tv/p4-fallback-encoding' into jch
d7873d006b8b641909a55a0c5c121a5b73be9c88 Merge branch 'ls/fast-export-signed' into jch
33d65dab524c9dcfd13f7aed85410ff622e66f5f Merge branch 'ab/pickaxe-pcre2' into jch
893e8dcbcfb3bd0c38ea67d5e7b1a3755591a085 Merge branch 'ab/describe-tests-fix' into jch
9624959170244759b665c071501679721a74cd21 Merge branch 'ab/update-submitting-patches' into jch
3e3bc072db58a9b3bc1f2a56104f88ce0161a77e Merge branch 'ah/fetch-reject-warning-grammofix' into jch
3091d22544fc855dfda1d57a5a705b968c9bb8f8 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
a206d12d5c19050b059e17307b48e4ec620eca68 Merge branch 'ag/merge-strategies-in-c' into seen
539d6f71ff17ed30a84ddd2b7f2e38afb407c7d7 Merge branch 'mr/bisect-in-c-4' into seen
5de3d101cffc1b3bba04512983bc0d02ab35b8f4 Merge branch 'jh/builtin-fsmonitor' into seen
e351cce32a91c0f999d8ba13f4d9dec9c4a8b599 Merge branch 'ao/p4-avoid-decoding' into seen
f2178cd88fb53390f6465f94b79ffecbbd58255c Merge branch 'hn/prep-tests-for-reftable' into seen
609abee9977b03f38140233a304a47a700b8337b Merge branch 'ds/status-with-sparse-index' into seen
364da56525c95dcbd3dc258ff0d89de5bc4783d0 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
c297e2a2fd132411baff833c4f0c1bc443342d11 Merge branch 'ab/send-email-optim' into seen
d97ddbd4a58e3a4667d50f908ac0600691da92a0 Merge branch 'es/trace2-log-parent-process-name' into seen
272d60f8b74199725e9ffed5a78b5efcbf7de4bb Merge branch 'dd/honor-users-tar-in-tests' into seen
ef0685491b4cd699a20812f93536e5dbadab1594 Merge branch 'fc/doc-build-cleanup' into seen
b2d04a84073bac1515d9183bd138a7924e93fbdf Merge branch 'hn/refs-errno-cleanup' into seen
bed9093a24cfabcf872e012720e6126404526cfc Merge branch 'es/config-based-hooks' into seen

--===============4097811503269403398==--
