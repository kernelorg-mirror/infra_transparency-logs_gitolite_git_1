Content-Type: multipart/mixed; boundary="===============4848077473794523311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Dec 2022 02:24:21 -0000
Message-Id: <167089826199.9638.3233328456304187994@gitolite.kernel.org>

--===============4848077473794523311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1583b8cf9ccaf5ef4f6281c1e9ce9d88a69d2d54
    new: e3f4860ac8c2b3e77f1689e69f29d8f45244eaac
    log: revlist-1583b8cf9cca-e3f4860ac8c2.txt

--===============4848077473794523311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1583b8cf9cca-e3f4860ac8c2.txt

a3795bf0e6abdd9094cf95de053d1d5b29f55d21 tests(mingw): avoid very slow `mingw_test_cmp`
87caff0c68dabbf5cefe393c539c515b8986cad4 bundle-uri: drop unused 'uri' parameter
c6a65b6f33db605a3665d16767d04919c0da84fa bundle-uri: advertise based on repo config
68d831679c817423af108336c4ae3fbb95c9d400 bundle-uri: remove GIT_TEST_BUNDLE_URI env variable
cc566c03c372c9613bd8fe93b63cb87ed598394f fsmonitor: prepare to share code between Mac OS and Linux
24795364606fa9e841dde02c93dcb3d5b1acea29 fsmonitor: determine if filesystem is local or remote
6bfec540449461e68dbb80305ee0ba87a8154ce5 fsmonitor: implement filesystem change listener for Linux
075c3ec9ba8d54c3742541ef26949a60abc948a9 fsmonitor: enable fsmonitor for Linux
791719e572ce941b9ab8a9ecdaa39231a054944a fsmonitor: test updates
6908d507846653ac91fd81895274d116f56e9d17 fsmonitor: update doc for Linux
d93144cfc6bdaf86afbcac2c657492686ae8a266 Merge branch 'js/drop-mingw-test-cmp' into jch
c9b328fa2e2abb202865614ebb395de03b267dd5 Merge branch 'ew/format-patch-mboxrd' into jch
388dc6de07676c1c2ece7cbbe3041bbb7d3b74f2 Merge branch 'tr/am--no-verify' into jch
546687ae945e55ad82ab85efec1c317e8ea21fe9 Merge branch 'es/t1509-root-fixes' into jch
d34117f01e4f8f60b08d088aa7c9f7f13196819e hashfile: allow skipping the hash function
a7dcbfd603f2dfbb9110a185973edd38dd35d701 read-cache: add index.skipHash config option
4ce7b2db57a7387a923bfa1f0c5c6414ff7407d2 test-lib-functions: add helper for trailing hash
0aa9e2882582b1320ba05b58a7f586d9736bf7b8 features: feature.manyFiles implies fast index writes
0918d0888767d42a7232b110f5ec510945256b7e help.c: fix autocorrect in work tree for bare repository
7abb43cbc84c874b118e9cf22cd80d346dda171d http-fetch: invoke trace2_cmd_name()
3d5d99b7ce57d0dfbda1a4127ccf9459d75c76f9 object-file: remove OBJECT_INFO_IGNORE_LOOSE
ac9dc32f9d32cc43c7057932c3f281eb1674d0a0 object-file: refactor map_loose_object_1()
e6b51d7624c1116c02d807b72ee28e1789392b2b object-file: emit corruption errors when detected
3febe928526c514ee4356de49ee24a31e50c5e39 commit: don't lazy-fetch commits
37218f961fe308ec6c680558d344627ff66b4c12 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
ee8d953cf0c9369ded8fef062baa571949fe77be Merge branch 'ds/bundle-uri-4-fixup' into jch
23ff6839eeafcfab034c2fd30d18748243348ae8 Merge branch 'sg/help-autocorrect-config-fix' into jch
e49d326de840184ce862ed15d0a859a1d95aa9dc Merge branch 'jt/http-fetch-trace2-report-name' into jch
754a075b8ef65be809a82ee66194a4a9ae7285ef Merge branch 'ds/omit-trailing-hash-in-index' into jch
791948839f55b06cfa8923cfe920a250180f5a91 Merge branch 'js/range-diff-mbox' into seen
aeebbd3b563c87c79da975a636364b9806b65c77 Merge branch 'po/pretty-hard-trunc' into seen
4d52ad654816a390a89803a3fd74e6e9cddbed7c Merge branch 'tb/ci-concurrency' into seen
f4b2d3dcdf561e73516be9ae2c795f4b28f8d73d Merge branch 'mc/switch-advice' into seen
dda744494a43d66d27bbc7c5d422d49076718d42 Merge branch 'ed/fsmonitor-inotify' into seen
777dc6037c79a19956684ed331d332d31a357ffd Merge branch 'ab/tag-object-type-errors' into seen
9f8a1663b3d867d34ebf822a9d2e9db3420511f5 Merge branch 'ab/config-multi-and-nonbool' into seen
6f50e1f3e081d58201e807513b36c6470d2729b5 Merge branch 'jx/t1301-updates' into seen
4a9ae3287f0cd5591b73daa250bc1293f2e19e54 Merge branch 'km/send-email-with-v-reroll-count' into seen
9feaef359f6ddbdbd063148b01571ac036e81bc6 Merge branch 'cc/filtered-repack' into seen
e3f4860ac8c2b3e77f1689e69f29d8f45244eaac Merge branch 'sa/cat-file-mailmap--batch-check' into seen

--===============4848077473794523311==--
