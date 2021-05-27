Content-Type: multipart/mixed; boundary="===============7782780206601006317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 May 2021 03:33:13 -0000
Message-Id: <162208639358.14449.387044891155823806@gitolite.kernel.org>

--===============7782780206601006317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5c116071b177d84e4c9020dbc6470c21e2725af3
    new: 120d76a959bc534e0b4dd609ee8c82a67066d4ee
    log: |
         2815326f095a1126fe9b099c311fdde8d7b7b591 send-email: don't needlessly abs_path() the core.hooksPath
         7cbc0455cc07702c5eeff1062c7e2a820758714f send-email: move "hooks_path" invocation to git-send-email.perl
         ea08db7473318798527361d4b85a67d9a1325eb4 t2080: fix cp invocation to copy symlinks instead of following them
         7d089fb9b73a0d7f9bf43a81f284fd4f499d4886 pack-objects: move static inline from a header to the sole consumer
         402272f99e228ebee287d01c31358d3aefe83369 Merge branch 'ab/send-email-inline-hooks-path' into next
         0b90c816b372261a2eb664b6fbb447880a1246a4 Merge branch 'mt/t2080-cp-symlink-fix' into next
         120d76a959bc534e0b4dd609ee8c82a67066d4ee Merge branch 'ab/pack-linkage-fix' into next
         
  - ref: refs/heads/seen
    old: 7f919f63848495d668278bd1dad77db6bff73b1a
    new: 411e70715b514753c7b2d49d8bd8feec50a9fe17
    log: revlist-7f919f638484-411e70715b51.txt

--===============7782780206601006317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f919f638484-411e70715b51.txt

7d089fb9b73a0d7f9bf43a81f284fd4f499d4886 pack-objects: move static inline from a header to the sole consumer
a77fa000f6cc16e7ce0984c94e53571672f72911 Merge branch 'ds/t1092-fix-flake-from-progress' into jch
6a3bb7cd43a95248d94670b2e8c87e765ba959c2 Merge branch 'ab/send-email-inline-hooks-path' into jch
ba937fdf2732529a103ec126c844c4291e079d59 Merge branch 'mt/t2080-cp-symlink-fix' into jch
1ff9d13e9ee6c55df4420a46c7fd29efe68d99ac Merge branch 'ab/pack-linkage-fix' into jch
552f0e3bb8597c90a58b962be6dc604a33b424ed ###
80e5d9d46d0c62151d010d292745fb9c08b3e578 Merge branch 'zh/ref-filter-atom-type' into jch
959fe6da836df5bbc0645452749f99e90fe648b0 Merge branch 'ef/mailinfo-short-name' into jch
8c2ccaeeef34f0d55d70caee94674b7d1df2125e Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
288d7e76f6f3642c8fca876198b119b3ba008a31 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
ceb2a0a1a8c7ed2f8ba5e366e483a91f1cb7b202 Merge branch 'ah/merge-usage-i18n-fix' into jch
3b64bebbf8274e5a0c4854865ea45e6ca229078e Merge branch 'ah/stash-usage-i18n-fix' into jch
ac87a289970fecbfdd2d4cc3a46045570f94c279 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
842381e436f61012faf7216d9c78725b41c6355a Merge branch 'ah/doc-describe' into jch
fa30e95c1ccd208039a9a896bf4fda84f711aabd Merge branch 'ga/send-email-sendmail-cmd' into jch
a6c823154dbc95566042d0fd785027f6801610e6 Merge branch 'jc/clarify-revision-range' into jch
53da9d48d97e5c8e2f8a8090a52f33cc6e138316 Merge branch 'wm/rev-parse-die-i18n' into jch
5bf803056bde65bd420abd920a08dc6c37cd5a25 Merge branch 'jk/clone-clean-upon-transport-error' into jch
2ecfcd371d681cace62249497f50fbe323c32287 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
457837ae54eb6aff7bf7022596e1699b80091cc0 Merge branch 'tl/fix-packfile-uri-doc' into jch
6d78211001077eb1584ee280005ed584920ee4fb ### match next
b9ce49e01e5a3b736fb83a416ecf238349bcc024 Merge branch 'ds/write-index-with-hashfile-api' into jch
c9cc87367b81872344ae7d4c09019a27d8197de2 Merge branch 'jk/doc-color-pager' into jch
ebcaf1b8f848f72741a0d08d822339abdbea4108 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
a1dfc2b74e2945d5111db2c5cf13002e10c8f80a Merge branch 'en/ort-perf-batch-11' into jch
2cd3a1aeba8fa4ed548b9db203604a0b9026a977 Merge branch 'so/log-m-implies-p' into jch
61b3071f4e740be9c078641e498a8c4048102c22 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
0ab0d42dc3d45e794113231739b2482c0f549acd Merge branch 'ps/rev-list-object-type-filter' into jch
1169372349b16b00bdb29c447f59ce7e7b957571 Merge branch 'ab/test-lib-updates' into jch
3a22cef66d07996a9ed20fcdde2447b8a649a4a2 Merge branch 'ma/t0091-bugreport-fix' into jch
007c1d9449bc058dd0717b7772d011940d5484e0 Merge branch 'tv/p4-fallback-encoding' into jch
4c3d049976c6e8eed5d8dbd9c4dc7ddf9b327ad5 Merge branch 'ls/fast-export-signed' into jch
503bf86e24fc79cc9db49ad933732f6cb2441006 Merge branch 'ab/pickaxe-pcre2' into jch
7e1da73b0b77f3b0eb08b47821327782e906cf59 Merge branch 'ab/describe-tests-fix' into jch
985e047c5e9d9b9d63985995b90a5314faea0a9c Merge branch 'ab/update-submitting-patches' into jch
62cc58a47039de4949652225da65c7b7ee4d8fb2 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
6b4c31665832a585ce195f45c47d7c8ff5dd4cea Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
a7600818318e1a98e72a695067b7a67176ab9f8f Merge branch 'ag/merge-strategies-in-c' into seen
32f3fd83087dba4be1ef5487aea3e3a0174fce2b Merge branch 'mr/bisect-in-c-4' into seen
8485626a195dbb1d679097fe1bb72640222c97d5 Merge branch 'jh/builtin-fsmonitor' into seen
05f7871dcb75a3973e6d0fdf29d2c46959a9ca7b Merge branch 'ao/p4-avoid-decoding' into seen
548f92e6c1affe38e905d596136b02c0558e3a91 Merge branch 'hn/prep-tests-for-reftable' into seen
0ea1973103faa260f7bc44aea947462d2dde92fd Merge branch 'ds/status-with-sparse-index' into seen
994e5c0af25b716cbdf17c1ffebd404c351f631d Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
7d2bd0ab6aaad2089c5d7937c18374938397c605 Merge branch 'ab/send-email-optim' into seen
11269226cdfad03e610369e39e0d807c254eed35 Merge branch 'es/trace2-log-parent-process-name' into seen
ce4cf33a26b408c321a2a332db930c9055518602 Merge branch 'dd/honor-users-tar-in-tests' into seen
7331bcdae7839eb91b010ad81f29d3ba16756d73 Merge branch 'fc/doc-build-cleanup' into seen
aa774af8b8232dfc028f2d45a672d913afee7367 Merge branch 'hn/refs-errno-cleanup' into seen
411e70715b514753c7b2d49d8bd8feec50a9fe17 Merge branch 'es/config-based-hooks' into seen

--===============7782780206601006317==--
