Content-Type: multipart/mixed; boundary="===============2077777638807018589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 May 2021 06:37:02 -0000
Message-Id: <162192462266.12677.6277243727752547839@gitolite.kernel.org>

--===============2077777638807018589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d047277014af4803f7847914ce2f62666ec66aff
    new: a1b42bf271a6921cf67e597ffaa1f1f5dd39bfbc
    log: |
         53753a37d091183b4dead73fe664f1dfd58e45d2 t9001-send-email.sh: fix expected absolute paths on Windows
         5b719b7552b9eca486a3a6507e9397572d16481d send-email: fix missing error message regression
         a185dd58ecc17f2ea16985d59c9bb7b09bec7775 init: fix bug regarding ~/ expansion in init.templateDir
         1e78c17669ee8e0e5ce9f6bf4d40d1ce29214e5e Merge branch 'ab/send-email-validate-errors-fix' into next
         f7659a41c8c1fbb1313870c148718da29749601b Merge branch 'jt/send-email-validate-errors-fix' into next
         a1b42bf271a6921cf67e597ffaa1f1f5dd39bfbc Merge branch 'mt/init-template-userpath-fix' into next
         
  - ref: refs/heads/seen
    old: 902c7bc7bcef23ec9df24dd49882dcf580186e28
    new: 0126713639a766a7273b4de04c12e43512886985
    log: revlist-902c7bc7bcef-0126713639a7.txt

--===============2077777638807018589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902c7bc7bcef-0126713639a7.txt

166ecac122044208a858d82225ccc2baa7381822 SQUASH???
09bc4f0f66e5e78c834e86d5380790e8155f5ea8 ref-filter: add contents:raw atom
374c61a077bf8cbaa2516ee5ac528d16e50e9c3f Merge branch 'ab/send-email-validate-errors-fix' into jch
026d7915a982d17f3854fcf86202bd85f8fb7804 Merge branch 'jt/send-email-validate-errors-fix' into jch
3553cd69fad1e31d3df053524de51bebc694c5be Merge branch 'mt/init-template-userpath-fix' into jch
e8727553f6e6ad3f43f30dbf3943eaaf21738518 Merge branch 'zh/ref-filter-atom-type' into jch
0b54e9e133c781f9454c6a99ba9ec37557f6a4fa Merge branch 'ef/mailinfo-short-name' into jch
8d5c0ca1f94ebc4de371bf4226f2bd2a1bbcdb70 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
4c90d869bdd05238d37b1ac4430e8965c24d28fd Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
8bc43345c75be0cb8ab84aaa1524cfc6d36017d8 Merge branch 'ah/merge-usage-i18n-fix' into jch
f6cf5fcb9c41544f3d14b5049388fcc5df3ab43d Merge branch 'ah/stash-usage-i18n-fix' into jch
c1b40fa41a4f6b6754d350b04e655dae6c079136 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
77f0fb9a49386e59bd7daa9a8a0c0a1fcffeb1d1 Merge branch 'ah/doc-describe' into jch
44919f8b0bc27ae1388b4141f83ac71dd91619c8 Merge branch 'ga/send-email-sendmail-cmd' into jch
3e3ab4923ad32ca5423952e642a4127ab8994e07 Merge branch 'jc/clarify-revision-range' into jch
14e5c0eb24f2177295f48a88d40247b3bcee38a0 Merge branch 'wm/rev-parse-die-i18n' into jch
52546d17495dda91c62b5cdcf73b257d83b7ef74 Merge branch 'jk/clone-clean-upon-transport-error' into jch
2543c7d9c2dae30a6579d1515aba75202c8374d6 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
6f1e53a7266745404b86bcbc1e28e31e6fac7b6c Merge branch 'tl/fix-packfile-uri-doc' into jch
5a04d7f13587c07b3aed45373314a9c4fc893f93 ### match next
e9326f33dafbe2f69ef3b23b27cedc8090cf0177 Merge branch 'ds/write-index-with-hashfile-api' into jch
fc98ff7865a48f25b48bd481082e66ee736859cd Merge branch 'jk/doc-color-pager' into jch
5228b5f5249c4b0f904a39200e449b6e1e6e69d8 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
f25cfcfa15b0e329ec3dd3af2bd50e70f0e79129 Merge branch 'en/ort-perf-batch-11' into jch
1cd6ce9f4d6d3c54f017e12aa99456458705fd13 Merge branch 'so/log-m-implies-p' into jch
f5ec27de21eac88492e9db6568b21565f6c8dfe5 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
5c167d62ce8c2ee2a9e86f44bd6746a8735d9497 Merge branch 'ps/rev-list-object-type-filter' into jch
bf51c50b2e66df3b4437e5ab5db97055f8e42613 Merge branch 'ab/test-lib-updates' into jch
36394c6955a78d3c511a2debdf22132649d92348 Merge branch 'ma/t0091-bugreport-fix' into jch
ba90189470e3c9b4b26a5e852b17e7fe78feb210 Merge branch 'tv/p4-fallback-encoding' into jch
14d1ef1a453667f6bb0e1408260dde1934552f87 Merge branch 'ls/fast-export-signed' into jch
7ff960918b85b366d0595b4e96f9c51f53b98b22 Merge branch 'ab/pickaxe-pcre2' into jch
21f7e26c8cb11a1c54903ddb1a15f670fa8b161f Merge branch 'ab/describe-tests-fix' into jch
106a461acde2f9817a69d9d9908fa29da80d98e4 Merge branch 'ab/update-submitting-patches' into jch
30a17d4f39344d5e0c5f7c73a801fe37e59feb3c Merge branch 'ah/fetch-reject-warning-grammofix' into jch
fcdf2981f73d7c30b57c8180689a3c12a439d95f Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
8685d3963d612634eb4ee3e16984dcf7b1f56326 Merge branch 'ag/merge-strategies-in-c' into seen
260b2f96af548ade53d08853e2531a82f36e9df4 Merge branch 'mr/bisect-in-c-4' into seen
326ea1f1fed1093aac83bc027a4a997c1a94aacc Merge branch 'jh/builtin-fsmonitor' into seen
217135494ee1a89d3ba219349fefb694742abf02 Merge branch 'tb/multi-pack-bitmaps' into seen
bb67d53182384e3d06c07290a826f88a40e30bb4 Merge branch 'ao/p4-avoid-decoding' into seen
9be12022f64e4b2c6960442ce37cfc26724a2925 Merge branch 'hn/prep-tests-for-reftable' into seen
8e24c7fee451be4547a449c9be8a314d7988e64a Merge branch 'ds/status-with-sparse-index' into seen
d0fa2eae4aead023b48b1df4886c4e3a94dfb152 Merge branch 'hn/reftable' into seen
1cc5d1f3fcc41dac78f58325160126fabf8481e5 Merge branch 'hn/refs-errno-cleanup' into seen
127c39b1696365df86c67800165e0ed1ec031b6b Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
6e7f127b7c4a2022da84cb8b567b8ed2f81b5d9c Merge branch 'ab/send-email-optim' into seen
d9d6f52473f8dc43e084ab4cd7a923b759d0eeee Merge branch 'ab/fsck-unexpected-type' into seen
04b2ef0547cda19ab820851b7baa1b6372e5fd6b Merge branch 'es/trace2-log-parent-process-name' into seen
3fd7ba06939140ee1e53572f63c5a078ba54bec9 Merge branch 'dd/honor-users-tar-in-tests' into seen
96f42f6bb3107c726d13337ef9cb5d1b2d709cb7 Merge branch 'zh/ref-filter-raw-data' into seen
dd511916e7f9ed0b8e0fa5a66c6e1bcf7ebc4f63 Merge branch 'fc/doc-build-cleanup' into seen
e2b05746e15bad24803300122f2d95118617ca60 t1092: use GIT_PROGRESS_DELAY for consistent results
0126713639a766a7273b4de04c12e43512886985 Merge branch 'ds/t1092-fix-flake-from-progress' into seen

--===============2077777638807018589==--
