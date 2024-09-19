Content-Type: multipart/mixed; boundary="===============2703523179119848303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Sep 2024 23:46:02 -0000
Message-Id: <172678956238.1548445.2206760059712531906@gitolite.kernel.org>

--===============2703523179119848303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cf0dbffa2232233e2e6152dc28148e12ec9aa900
    new: d892dcdcdd656c16370b586a56702de7f4047d07
    log: revlist-cf0dbffa2232-d892dcdcdd65.txt
  - ref: refs/heads/seen
    old: 35b7d19b5f45aa4ad8f873af66f3fac56e5cfc56
    new: cf50d3d4a42ad947fb09c3c2a5fbf6f50d50bbc6
    log: revlist-35b7d19b5f45-cf50d3d4a42a.txt

--===============2703523179119848303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0dbffa2232-d892dcdcdd65.txt

cbc46c0583b62218db94c40403b8a5c12c4b403a Merge branch 'ps/reftable-exclude' into jc/cmake-unit-test-updates
77c6bd9f38c96a568d851beef185aeb9930de7b4 cmake: rename clar-related variables to avoid confusion
75c4d8f0448a7669447942e725cb87ce22067ff2 cmake: stop looking for `REFTABLE_TEST_OBJS` in the Makefile
8afda42fce60126fe6d3bde86a44d8db63a77c08 cmake: generalize the handling of the `UNIT_TEST_OBJS` list
26eab80642812a5ad956c77df8dbaf702ee4bac6 config.mak.dev: fix a typo
4b8c76638ffbb61b8ee2f4819146c89c574a5271 diffcore-rename: fix typos
be645cd268c2b1b9ee2e1d12ac309e696c8999e0 fsmonitor-settings: fix a typo
bbe92166d42037cf9d0ef47931d343aac184489e git-instaweb: fix a typo
086ba2eb3f84936ced3d209d02fe0dbac02dfcc1 git-p4: fix typos
c055a2910960172cdef0ea87d5a1f248845a43fd gpg-interface: fix a typo
7a6d5a464171dfc4d7830b3e1d1ed8a577604f8b http: fix a typo
a3621abaf9e5958bb6d9ad1d19af8f430c361b76 merge-ll: fix a typo
a966ad1e1b5d3c4788294262ba4bcd67f79176ea merge-ort: fix typos
28012b915c1e6c535dcd42fc1460ea070e5f978f object-file: fix a typo
e13c49a4c56460c902b6d5ba8dfcf3c8530842eb pretty: fix a typo
d9369f78e71ff909e93f532961f357f15e2f89b7 read-cache-ll: fix a typo
ce42f57af4e4f6fca7d392995e849b0fab3facd6 rebase: fix a typo
619cbc01a34f037fa8ddb20d67f81f5f3cb01f9e refs: fix typos
a0ef3816c11ff158179d4e1567b8ac19ebe8e9c9 revision: fix a typo
b71d52cef598521865eb9d8cf9f7a95e685a76aa run-command: fix a typo
d1d93ae8b1ee42b8d10fa083241237418830d0f4 setup: fix a typo
e61651b1a8fe5760baa6e09738b294a2ed0152f0 sideband: fix a typo
e02cc08a88e7d0323391e68937e75c11e3e3cfef upload-pack: fix a typo
20652956420f7bd64339b4566623c293016e86b7 ref-filter: fix a typo
5c5d29e1c4832a4ce754d1b281e621fa4dcb4108 gitlab-ci: upgrade machine type of Linux runners
07777d1f116f9557fa420bcc55dd3ffad1d0760a Merge branch 'ak/typofix-2.46-maint' into next
1b00b05df19cca7a67931e50a92d4b52b3d2f7f1 Merge branch 'ak/refs-symref-referent-typofix' into next
907c53944e713179852ea5ec7570a300c58884f7 Merge branch 'ps/ci-gitlab-upgrade' into next
d892dcdcdd656c16370b586a56702de7f4047d07 Merge branch 'jc/cmake-unit-test-updates' into next

--===============2703523179119848303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b7d19b5f45-cf50d3d4a42a.txt

0ab53941e160d0848c63b7d4a43e53fe329cd2b4 BreakingChanges: early adopter option
26eab80642812a5ad956c77df8dbaf702ee4bac6 config.mak.dev: fix a typo
4b8c76638ffbb61b8ee2f4819146c89c574a5271 diffcore-rename: fix typos
be645cd268c2b1b9ee2e1d12ac309e696c8999e0 fsmonitor-settings: fix a typo
bbe92166d42037cf9d0ef47931d343aac184489e git-instaweb: fix a typo
086ba2eb3f84936ced3d209d02fe0dbac02dfcc1 git-p4: fix typos
c055a2910960172cdef0ea87d5a1f248845a43fd gpg-interface: fix a typo
7a6d5a464171dfc4d7830b3e1d1ed8a577604f8b http: fix a typo
a3621abaf9e5958bb6d9ad1d19af8f430c361b76 merge-ll: fix a typo
a966ad1e1b5d3c4788294262ba4bcd67f79176ea merge-ort: fix typos
28012b915c1e6c535dcd42fc1460ea070e5f978f object-file: fix a typo
e13c49a4c56460c902b6d5ba8dfcf3c8530842eb pretty: fix a typo
d9369f78e71ff909e93f532961f357f15e2f89b7 read-cache-ll: fix a typo
ce42f57af4e4f6fca7d392995e849b0fab3facd6 rebase: fix a typo
619cbc01a34f037fa8ddb20d67f81f5f3cb01f9e refs: fix typos
a0ef3816c11ff158179d4e1567b8ac19ebe8e9c9 revision: fix a typo
b71d52cef598521865eb9d8cf9f7a95e685a76aa run-command: fix a typo
d1d93ae8b1ee42b8d10fa083241237418830d0f4 setup: fix a typo
e61651b1a8fe5760baa6e09738b294a2ed0152f0 sideband: fix a typo
e02cc08a88e7d0323391e68937e75c11e3e3cfef upload-pack: fix a typo
20652956420f7bd64339b4566623c293016e86b7 ref-filter: fix a typo
8a1ebb2c169eb12f942eb64125e82bb7a49d5ba0 refs/reftable: introduce "reftable.lockTimeout"
c1ec050016b11d7625c8b1d31b1e27a79ff741bf reftable/stack: allow locking of outdated stacks
36d9898061f8f70e5f6825282498b9dbba5452b1 refs/reftable: reload locked stack when preparing transaction
5c5d29e1c4832a4ce754d1b281e621fa4dcb4108 gitlab-ci: upgrade machine type of Linux runners
a4c22c16fa961fd4cd4366edee722eccd27502b5 pack-objects: add --full-name-hash option
356a7fa51ea5a90cd2d6a18a5da07dacd61ff119 repack: test --full-name-hash option
0315ea77bbb08a74ee0b0cb4729b39d354c50da3 pack-objects: add GIT_TEST_FULL_NAME_HASH
c2333cff32655d5662b6fd9f8d4fc75a0586dcb7 git-repack: update usage to match docs
83d19f35a48127f10b88bfc287c75d53c6312d8f p5313: add size comparison test
2abf1cb1e7700ed437be9ee83d3af5ee906df47c test-tool: add helper for name-hash values
7ff60961a1d292ca2b74bf3958a3facaea6fff50 Merge branch 'pw/rebase-autostash-fix' into jch
a858aeff9d05d057292adee726afef2dfc5c316a Merge branch 'ps/leakfixes-part-6' into jch
4d05209c56846e15f792bf5399cbc6f79e592eb2 Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
519b30c1acdce5ce0ae558e758073e5f682a0a54 Merge branch 'jk/interop-test-build-options' into jch
6ef30984cb5aac82e7219b43c62f580787f82852 Merge branch 'ma/test-libcurl-prereq' into jch
7f9db212e8b1b7a48d7f2917845bc35fbb41f1c5 Merge branch 'bb/unicode-width-table-16' into jch
b4835150173c661ec5b3622a7111518401174293 Merge branch 'jk/git-pm-bare-repo-fix' into jch
bd03259d77d86da6684d2674276145635b6baf9a Merge branch 'ja/doc-synopsis-markup' into jch
469588801ff380bc379fb21f4221e4cb09fd8cf9 Merge branch 'ps/environ-wo-the-repository' into jch
dcde7d0d48bd3d1bc1345f60e5cd50641994a430 Merge branch 'jc/t5512-sigpipe-fix' into jch
65a0949d3eedc4e60b9fdcac1217bd40b95e3c4e Merge branch 'jk/diag-unexpected-remote-helper-death' into jch
48a33a8bd114da6603b3cf58e0e2d5057f4cf58a Merge branch 'ak/typofixes' into jch
b59a5bb5aa1a1aecc6fb0fc0a040aa48aa2da87e Merge branch 'jk/jump-quickfix-fixes' into jch
57bd86c1764ad5d4744ef0300988cfd328e919e5 Merge branch 'jk/t9001-deflake' into jch
83d15ea915585806405ab506af55f09c00d5c222 Merge branch 'jc/pass-repo-to-builtins' into jch
a441202e9957592ea688e1a61d1171ea8d243257 Merge branch 'ps/apply-leakfix' into jch
e23b63002a8edf9ccff473c0d384100f1b4d7066 Merge branch 'ps/reftable-exclude' into jch
c9a92b0ed6e45258fab09a59edea2b37859d209f Merge branch 'ak/typofix-2.46-maint' into jch
c51003624b3c0a4f1d5569a6b0ae197aad11d25b Merge branch 'ak/refs-symref-referent-typofix' into jch
8ebe403f3fff649ecba9af38d2c9cfc165b858f1 Merge branch 'ps/ci-gitlab-upgrade' into jch
2c4e8a806a9814c06d2c76ccd6efe08a95161e7d Merge branch 'jc/cmake-unit-test-updates' into jch
d37c14dc1133f1315f1b0f4f63233a85e5571a89 ### match next
ecd136ffbcbe54abf39e6baa89e19722ef90abab Merge branch 'cc/promisor-remote-capability' into jch
437afd52a1507034df5243c19dad1e437dba0ee2 Merge branch 'jc/too-many-arguments' into jch
48a07f5a75cadd18128f728f7168a4ed452065a1 Merge branch 'ew/cat-file-optim' into jch
f09ff248a34e0c164d6535f1d1b627d552520105 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
eb4ec9e730c09fee269629b96098a70ecaae9dd3 Merge branch 'ps/leakfixes-part-7' into jch
685ab18db606230522a3d484c2b4d1ad984e1d3a Merge branch 'ps/reftable-alloc-failures' into jch
6c8226189b068bc4aff596339250ac58b7996aca Merge branch 'jc/breaking-changes-early-adopter-option' into jch
be2c089f60108e5855a460d11162601a899f8345 Merge branch 'ps/reftable-concurrent-writes' into jch
79cde31523ad0093e4d0b75b915ada4498df520a Merge branch 'tb/incremental-midx-part-2' into seen
452604936f645f5bec897398c9e225f506a06c5b Merge branch 'gt/unit-test-oidset' into seen
065351dc1b5eef7d57ea92fa1b6b23f2d7844777 Merge branch 'sj/ref-contents-check' into seen
b6310a6fc24db4f2539801630a684c55a1cde9bc Merge branch 'ds/pack-name-hash-tweak' into seen
cf50d3d4a42ad947fb09c3c2a5fbf6f50d50bbc6 Merge branch 'jc/strbuf-commented-something' into seen

--===============2703523179119848303==--
