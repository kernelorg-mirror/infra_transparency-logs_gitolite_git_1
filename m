Content-Type: multipart/mixed; boundary="===============1840272785094809134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 May 2021 12:11:04 -0000
Message-Id: <162168546424.17496.10283079338181359949@gitolite.kernel.org>

--===============1840272785094809134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 107691cb07aab771585844fcd39d5e1c7f1ed14b
    new: de88ac70f3a801262eb3aa087e5d9a712be0a54a
    log: |
         99fc555188681caeedc983b9fc982d6dc8ee2a8c rev-parse: fix segfault with missing --path-format argument
         6aac70a870fc40482eca943ff0b64003497d69c1 simple-ipc: correct ifdefs when NO_PTHREADS is defined
         af5cd44b6f8f1934bc8b91f646eb2e73dcab57f3 stash show: use stash.showIncludeUntracked even when diff options given
         99fe1c606925ecd427af6e0338ec18936407ba48 Merge branch 'wm/rev-parse-path-format-wo-arg'
         6aae0e2ad2fdb5cc87358d7c4337e145c0b99fe9 Merge branch 'jh/simple-ipc-sans-pthread'
         378c7c6ad48c4ccddf9b534616a0e86f28440bd3 Merge branch 'dl/stash-show-untracked-fixup'
         de88ac70f3a801262eb3aa087e5d9a712be0a54a Git 2.32-rc1
         
  - ref: refs/heads/next
    old: 97a851d59f1b51f581b0c3bdf4b6ffd0b43bc2d9
    new: 3cb6fa43cd00a825d13bf67004b2df69d9efb73b
    log: |
         99fe1c606925ecd427af6e0338ec18936407ba48 Merge branch 'wm/rev-parse-path-format-wo-arg'
         6aae0e2ad2fdb5cc87358d7c4337e145c0b99fe9 Merge branch 'jh/simple-ipc-sans-pthread'
         378c7c6ad48c4ccddf9b534616a0e86f28440bd3 Merge branch 'dl/stash-show-untracked-fixup'
         de88ac70f3a801262eb3aa087e5d9a712be0a54a Git 2.32-rc1
         3cb6fa43cd00a825d13bf67004b2df69d9efb73b Sync with Git 2.32-rc1
         
  - ref: refs/heads/seen
    old: 1228f1862c342015e02967844389934dd96d8ab9
    new: e947550d17721d236f556e1306136740aad33828
    log: revlist-1228f1862c34-e947550d1772.txt
  - ref: refs/tags/v2.32.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 8360671fd948869b6e53aac145a2daa27279bfe0

--===============1840272785094809134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1228f1862c34-e947550d1772.txt

99fe1c606925ecd427af6e0338ec18936407ba48 Merge branch 'wm/rev-parse-path-format-wo-arg'
6aae0e2ad2fdb5cc87358d7c4337e145c0b99fe9 Merge branch 'jh/simple-ipc-sans-pthread'
378c7c6ad48c4ccddf9b534616a0e86f28440bd3 Merge branch 'dl/stash-show-untracked-fixup'
de88ac70f3a801262eb3aa087e5d9a712be0a54a Git 2.32-rc1
cfeec7f24acc92ee2e82c0429702d7e410c32c7f Merge branch 'zh/ref-filter-atom-type' into jch
bdd800ba1126df65f95646ef35fb6e7068df5b01 Merge branch 'ef/mailinfo-short-name' into jch
0ab719fd23f332fb63902feaa0cee4710ca3b374 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
52cc1fdf04bedf850a7760e180968a9f58493c12 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
b66fbab7ee5b0f2791236b68e874d30f83f8730d Merge branch 'ah/merge-usage-i18n-fix' into jch
5e9ddfd2c1b1654bed8328affc6e510aeddb6be6 Merge branch 'ah/stash-usage-i18n-fix' into jch
a31c55a7ad48fe0419e8f1a084dc4c090b603781 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
e64562b9f49ea0e63076925cf48f371ad7fac63d Merge branch 'ah/doc-describe' into jch
7e9851de31483bf4f084f8447af421021541a841 Merge branch 'ga/send-email-sendmail-cmd' into jch
7ecd3d6cec2a50b2eb564ed950447837f5746aa6 Merge branch 'jc/clarify-revision-range' into jch
9579651e0de4230a0b723c5f7bd2fd77b4e2d482 Merge branch 'wm/rev-parse-die-i18n' into jch
13e646e2b72b522d0ce4d12f81357c5ac9921161 Merge branch 'jk/clone-clean-upon-transport-error' into jch
e2d73c56b662cf0addd58b79f1f4fb2876bcf1bd Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
87632400221bb7f930a9e7863e32cb0925d43f30 ### match next
1221bfbd82c2d2a3f1848c9d689a4a9fdb6f840b Merge branch 'ds/write-index-with-hashfile-api' into jch
d4b2dbd970b3457d2498ed9777699487d23016c8 Merge branch 'jk/doc-color-pager' into jch
a45ac3dd9684e96602231c78267a5fc136df1223 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
f11bf96a30909434de617133de739516ce181188 Merge branch 'en/ort-perf-batch-11' into jch
b6cdaeac663b18466d8155d22cbb4f692573a3c7 Merge branch 'so/log-m-implies-p' into jch
64d6116c420015e2f2b185444fd166f9828b809b Merge branch 'ab/trace2-squelch-gcc-warning' into jch
7ce1a0d37adcf7aba06a7fc0b290aaf9cd78ed8b Merge branch 'ps/rev-list-object-type-filter' into jch
db8f50f1a7307b6dfd0350bf0b829b32c7b9e4d9 Merge branch 'ab/test-lib-updates' into jch
58951eec75d505df0fbb5cb29ce7f273ef3d2d09 Merge branch 'ma/t0091-bugreport-fix' into jch
24b423e46e9747eebe50bed6dfc1ba2b8feefbf7 Merge branch 'tv/p4-fallback-encoding' into jch
ab40c615db0e2a1c95ae4abae80cc15686d1df51 Merge branch 'ls/fast-export-signed' into jch
d9beeba276435c5575a3b95bf89bb59acb9925d4 Merge branch 'ab/pickaxe-pcre2' into jch
202ecf7bc6e8d497075a044cd5490f685cdcef43 Merge branch 'ab/describe-tests-fix' into jch
1ab03c18a7ac6ee53d48f602d1b09343be278ae5 Merge branch 'ab/update-submitting-patches' into jch
1b51b95b02496ee8c3668614aff46c84d9d1c335 Merge branch 'tl/fix-packfile-uri-doc' into jch
b9f28c5e7ef7edd5692c8f89cebf907027d9714f Merge branch 'ah/fetch-reject-warning-grammofix' into jch
2e06965c2f8bedbc520ff8af4720e7a141fa68e2 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
8af96733518c03065ba7f627a54f8f27f9b931c4 Merge branch 'ag/merge-strategies-in-c' into seen
42644a32eb0978390b3ae00b52f0cca275ebda88 Merge branch 'mr/bisect-in-c-4' into seen
3fd7bc3a0d2a58c0f9d8f6a627831f275c2c12a3 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
736cff1d91208ba53f6669d68ae5d57ea9ee8523 Merge branch 'tb/multi-pack-bitmaps' into seen
3747824ad632682b69d4d200c774112e00cd1dd1 Merge branch 'ao/p4-avoid-decoding' into seen
ff3189ba8fb099c990e9af1286f9324f14fdb4e7 Merge branch 'hn/prep-tests-for-reftable' into seen
01720bd22a93a0c00b11fda18c8407a436f1eff5 Merge branch 'ds/status-with-sparse-index' into seen
f675f2983809635ae8bd409ec04c9a87b79acb4c Merge branch 'hn/reftable' into seen
5a01a0267cbf14eb2b00bc4a32ed93c1334715a7 Merge branch 'hn/refs-errno-cleanup' into seen
1cd1ac7725cd0d541efe8da3d030ae82754a26d2 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
e1e75884275769218c913d328cbc947790921708 Merge branch 'ab/send-email-optim' into seen
3c4ef4d4a21c275ca09ee6419153263c83d58f3d Merge branch 'ab/fsck-unexpected-type' into seen
eb5d7363f9f840234931a3fbd041d602820361c8 Merge branch 'es/trace2-log-parent-process-name' into seen
e947550d17721d236f556e1306136740aad33828 Merge branch 'dd/honor-users-tar-in-tests' into seen

--===============1840272785094809134==--
