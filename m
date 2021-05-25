Content-Type: multipart/mixed; boundary="===============5260068902334424023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 May 2021 08:10:16 -0000
Message-Id: <162193021665.9214.14596226344399631658@gitolite.kernel.org>

--===============5260068902334424023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: de88ac70f3a801262eb3aa087e5d9a712be0a54a
    new: 5d5b1473453400224ebb126bf3947e0a3276bdf5
    log: |
         53753a37d091183b4dead73fe664f1dfd58e45d2 t9001-send-email.sh: fix expected absolute paths on Windows
         5b719b7552b9eca486a3a6507e9397572d16481d send-email: fix missing error message regression
         a185dd58ecc17f2ea16985d59c9bb7b09bec7775 init: fix bug regarding ~/ expansion in init.templateDir
         53cb2103ce9a1bb5239f5a9cf74a98ef568bb0ea Merge branch 'ab/send-email-validate-errors-fix'
         d9929cbb08af52da43711b3bf4938bf9e489ebc8 Merge branch 'jt/send-email-validate-errors-fix'
         5d5b1473453400224ebb126bf3947e0a3276bdf5 Merge branch 'mt/init-template-userpath-fix'
         
  - ref: refs/heads/next
    old: a1b42bf271a6921cf67e597ffaa1f1f5dd39bfbc
    new: 023521fbe0eb473b264b5acb6ade11eed64f60b6
    log: |
         53cb2103ce9a1bb5239f5a9cf74a98ef568bb0ea Merge branch 'ab/send-email-validate-errors-fix'
         d9929cbb08af52da43711b3bf4938bf9e489ebc8 Merge branch 'jt/send-email-validate-errors-fix'
         5d5b1473453400224ebb126bf3947e0a3276bdf5 Merge branch 'mt/init-template-userpath-fix'
         023521fbe0eb473b264b5acb6ade11eed64f60b6 Sync with master
         
  - ref: refs/heads/seen
    old: 0126713639a766a7273b4de04c12e43512886985
    new: 8c4317c4bff0dbf97ada4b55849fc497b00dd2bb
    log: revlist-0126713639a7-8c4317c4bff0.txt

--===============5260068902334424023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0126713639a7-8c4317c4bff0.txt

53cb2103ce9a1bb5239f5a9cf74a98ef568bb0ea Merge branch 'ab/send-email-validate-errors-fix'
d9929cbb08af52da43711b3bf4938bf9e489ebc8 Merge branch 'jt/send-email-validate-errors-fix'
5d5b1473453400224ebb126bf3947e0a3276bdf5 Merge branch 'mt/init-template-userpath-fix'
83c2b29038f77e83d4a1ab0986758b111ae8aaac Merge branch 'zh/ref-filter-atom-type' into jch
0290becc8aceb5ca8a7ddaf9d32e82a1749fc9fb Merge branch 'ef/mailinfo-short-name' into jch
88483bc435ff26fb4e123f717d7e6a62d2be485c Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
1e4754354556836d5b3c8efe44e1c424d3c0d565 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
a17da8a9c114c0d01666431172cc4081ef3ff45c Merge branch 'ah/merge-usage-i18n-fix' into jch
71aa6c409fe5bf1ca16f982a48dcc7d8f56917d4 Merge branch 'ah/stash-usage-i18n-fix' into jch
069d5acc82a30e0d159fa19217fe6a2d5e700893 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
aba70b8a5328fc2360b6a12e171df15d2a56bb48 Merge branch 'ah/doc-describe' into jch
fe8cefa04727c0016758f7488ec158f05bfe5331 Merge branch 'ga/send-email-sendmail-cmd' into jch
b1b09226c1b93d823d6a3303df08c33f3a0ac027 Merge branch 'jc/clarify-revision-range' into jch
372f8f77c3fafd01c5c61dd9588c69bf02914593 Merge branch 'wm/rev-parse-die-i18n' into jch
b688e7996bc61e9d6194ceb536dfb3df347d3632 Merge branch 'jk/clone-clean-upon-transport-error' into jch
63f07ff22b0c4e3706e2c3ffff477d68e63ff36b Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
2dcdbc8361be4359ca68648e498c3c5bd640a482 Merge branch 'tl/fix-packfile-uri-doc' into jch
2cc7912e24f8e97e67a2fff13c87812e9e99f783 ### match next
3a0c8f2d6e39f35fd8022fc0d3b2915314ddaf70 Merge branch 'ds/write-index-with-hashfile-api' into jch
5142aaf45b76e4210e025c23351604702386f348 Merge branch 'jk/doc-color-pager' into jch
117bb64ee91cb4d2f6a484836c13d49ee0d3d978 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
a722cda3067dbb9340098b163a233f597d2ee58a Merge branch 'en/ort-perf-batch-11' into jch
a5d1fa7cae60cb1cdfc816de77ce693a5a9c08c1 Merge branch 'so/log-m-implies-p' into jch
d56c4e817e0eb78b56ce34ec065a846e6e082585 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
ffdaa92ef67842cba28b5115bfb072faa0e26293 Merge branch 'ps/rev-list-object-type-filter' into jch
bdbfc18cc3851a80ba6c13ba3b3b92366ac7db4e Merge branch 'ab/test-lib-updates' into jch
eb5fafe489ae6020370d634b999d152fbcd1723a Merge branch 'ma/t0091-bugreport-fix' into jch
4caad62e2a4168d6b78ae505ece5058e6cbee509 Merge branch 'tv/p4-fallback-encoding' into jch
06badb23c8a73d1e053147103dad7fe601c407f0 Merge branch 'ls/fast-export-signed' into jch
42f70085bb03b77573b636de3c0e99b510c87bfc Merge branch 'ab/pickaxe-pcre2' into jch
fa6258341f52a91bd82f99579f598f65322ff05b Merge branch 'ab/describe-tests-fix' into jch
92bc77c00d8839aabfab9329aa61eeb94fe25c2a Merge branch 'ab/update-submitting-patches' into jch
fe33465bcb5a76d98ddd457c282111191b87eac6 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
8671d22d111e67f097a7d0d00eba61af17e44f71 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
d16c7498be256bca6ddf9a9bfe737f3ae0ea3963 Merge branch 'ag/merge-strategies-in-c' into seen
8798b8d8889b45379b2a96d7a31876b4f886330b Merge branch 'mr/bisect-in-c-4' into seen
4ff4d63542f5d40d360958994712a5b15c9a95a8 Merge branch 'jh/builtin-fsmonitor' into seen
f4353c84e2af6144022de2dadf4b795404fde209 Merge branch 'tb/multi-pack-bitmaps' into seen
38269cda395c7704679b3bd7b6845f11efbfc950 Merge branch 'ao/p4-avoid-decoding' into seen
b518f17f3bd3d56071b655289e45cd38a65ff82f Merge branch 'hn/prep-tests-for-reftable' into seen
a40262c3427d87d8569e1d898e94f4cc5964a1da Merge branch 'ds/status-with-sparse-index' into seen
5ca1ccf55bfcb2f05a67a72837906edafb21b5f7 Merge branch 'hn/reftable' into seen
e31d607da43413d1b05e0c81e31a99bfa3017b07 Merge branch 'hn/refs-errno-cleanup' into seen
31826944d1f822061d8cafb8f465b3aee9560a61 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
d7770d50ad64e11035aa3b7b1415f878a2564391 Merge branch 'ab/send-email-optim' into seen
b9b79f09a3247e565ca229957dee05c47bb75b24 Merge branch 'ab/fsck-unexpected-type' into seen
651c9b8ce8042979364a9a4db87f071992a3a4ff Merge branch 'es/trace2-log-parent-process-name' into seen
f9dde8415a5df14c50010479d549222635f081a9 Merge branch 'dd/honor-users-tar-in-tests' into seen
328b91259e0ab9aa088f35b9350f6bdd16087d75 Merge branch 'zh/ref-filter-raw-data' into seen
8c4317c4bff0dbf97ada4b55849fc497b00dd2bb Merge branch 'fc/doc-build-cleanup' into seen

--===============5260068902334424023==--
