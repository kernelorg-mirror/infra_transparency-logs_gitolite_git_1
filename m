Content-Type: multipart/mixed; boundary="===============7342106047728233519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 May 2021 21:35:14 -0000
Message-Id: <162197851433.7120.8273386024100839434@gitolite.kernel.org>

--===============7342106047728233519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3a1982b559e5a2c57b0d15527d9ce543b7ecd34f
    new: 5c116071b177d84e4c9020dbc6470c21e2725af3
    log: |
         a96355d84c9fe43db4e62597921667efc32b53f6 t1092: revert the "-1" hack for emulating "no progress meter"
         5c116071b177d84e4c9020dbc6470c21e2725af3 Merge branch 'ds/t1092-fix-flake-from-progress' into next
         
  - ref: refs/heads/seen
    old: 4689afab9bd36d3cad1907e541f297c7bbbcfe4a
    new: 82b1e475fafec4a68420780d5d5f7b44e7ecf044
    log: revlist-4689afab9bd3-82b1e475fafe.txt

--===============7342106047728233519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4689afab9bd3-82b1e475fafe.txt

a96355d84c9fe43db4e62597921667efc32b53f6 t1092: revert the "-1" hack for emulating "no progress meter"
e11dd00b64e3972a9c4e276be1ffdb2cc5ed1012 Merge branch 'ds/t1092-fix-flake-from-progress' into jch
28b3ad92c422754695887999b2db3600f605dc79 Merge branch 'zh/ref-filter-atom-type' into jch
2bc92b048799220ffe2d4c5c6ef4a5586c2ef329 Merge branch 'ef/mailinfo-short-name' into jch
526c562606f75ff71700e37c58dc6830f49dc405 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
f45b807a49ff58f3670947105cededc27df66352 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
2e2d589fe672569e010b00c57e34d2977a3ac98a Merge branch 'ah/merge-usage-i18n-fix' into jch
9a5e7ab9c6b2b442db7b5b2452d61b5473afc5e3 Merge branch 'ah/stash-usage-i18n-fix' into jch
caceb5013c942011a98674d90c75d1ce7fabf1f5 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
9ab20ba6ceeaa8699ae6a625809a801b7e3732cd Merge branch 'ah/doc-describe' into jch
06dfde77afbd1feaf9500562bef797c80b9a0ee4 Merge branch 'ga/send-email-sendmail-cmd' into jch
55657e7032493125ce65a89d852ae202db3b12bb Merge branch 'jc/clarify-revision-range' into jch
293d8c5591f22424dac33b9c9bd68eee1472d55a Merge branch 'wm/rev-parse-die-i18n' into jch
58efa54a665d7364b48fcf4bbd7e7058d402048b Merge branch 'jk/clone-clean-upon-transport-error' into jch
a55ce04f899cd8ecf5e921748b4db89c980857e9 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
fc299f225bd6c9fde93791b013fff48eaaa9d60b Merge branch 'tl/fix-packfile-uri-doc' into jch
6a16634ea29e0d1a271c6fd4b1b0c5c2beafcc49 ### match next
dec2440fa78e5e9d8b627980e380a3bb1d1d23ff Merge branch 'ds/write-index-with-hashfile-api' into jch
878e65c6f4438e863c5cb1aa0ecc016831df4a21 Merge branch 'jk/doc-color-pager' into jch
bebbadf1a2abe836b7092ca9ad1f748279159399 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
ced4672bbec8404115402e73062e2dcdea093466 Merge branch 'en/ort-perf-batch-11' into jch
0720f8d0d18c5a2dd2105f8981d6e5af73a20de5 Merge branch 'so/log-m-implies-p' into jch
eca2a4b578ca705f9429f194efce29e37f432c06 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
a28cb052c74786904b746d383ce4494b3e173072 Merge branch 'ps/rev-list-object-type-filter' into jch
5595a50ca0376f87a4b1f129b5e0d02a8c43d64c Merge branch 'ab/test-lib-updates' into jch
61500f10f66d6b0c739d8cbbd999a3598fedb579 Merge branch 'ma/t0091-bugreport-fix' into jch
1cfd68451418e63bc5da14b8ea87fe67fb4873cd Merge branch 'tv/p4-fallback-encoding' into jch
93f43e4c24319cf4f6e2e9ebf1ad22d57502af95 Merge branch 'ls/fast-export-signed' into jch
497a1b15d811c1cdceaf9b8594f14d2cb90f99d2 Merge branch 'ab/pickaxe-pcre2' into jch
60b19eb9601af35bb95e8f0202c64e538bb77e59 Merge branch 'ab/describe-tests-fix' into jch
7dca9e4fd2ca49cbf3505fa97509754a46571343 Merge branch 'ab/update-submitting-patches' into jch
123ef46538870fcac08d2566448f65673facf452 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
fdc50c18a637ad9166d44fe0d4ba4792e41a62bb Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
5447a10a18e67e50664082f0fc56f62ecfd67a8e Merge branch 'ag/merge-strategies-in-c' into seen
da25a947187a6a07b8ea848a6fdde8c87c27b2b4 Merge branch 'mr/bisect-in-c-4' into seen
92425aed8384abbb48a7488c6b47971d6a764e7f Merge branch 'jh/builtin-fsmonitor' into seen
2d10538d6a4942230714089658f36766253594f3 Merge branch 'tb/multi-pack-bitmaps' into seen
22fa8ebbf2ce491831a52260980f3a2e2b3c3252 Merge branch 'ao/p4-avoid-decoding' into seen
e4c20273d615d603e45fd32b1473591a1c8cffff Merge branch 'hn/prep-tests-for-reftable' into seen
93bf71499ba3b24547d558d002e8fdd33498f4f8 Merge branch 'ds/status-with-sparse-index' into seen
b395d070317a4b7bb6499f67ffb47f115c75f0aa Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
f0e94c0fbaa8d4880342b04b86fe890310a9569b Merge branch 'ab/send-email-optim' into seen
c7e4a82ef6e4e74829c2b3478575eab954bf7663 Merge branch 'es/trace2-log-parent-process-name' into seen
209e277ebe9ce5415ff316809b2aa015e1a65f4f Merge branch 'dd/honor-users-tar-in-tests' into seen
82b1e475fafec4a68420780d5d5f7b44e7ecf044 Merge branch 'fc/doc-build-cleanup' into seen

--===============7342106047728233519==--
