Content-Type: multipart/mixed; boundary="===============0371809756322367432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Sep 2024 01:47:22 -0000
Message-Id: <172671044249.494175.6179407907823166298@gitolite.kernel.org>

--===============0371809756322367432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3fb745257b30a643ee78c9a7c52ab107c82e4745
    new: 6531f31ef3bead57a3255fa08efa6e7553c5a9a7
    log: revlist-3fb745257b30-6531f31ef3be.txt
  - ref: refs/heads/master
    old: 3fb745257b30a643ee78c9a7c52ab107c82e4745
    new: 6531f31ef3bead57a3255fa08efa6e7553c5a9a7
    log: revlist-3fb745257b30-6531f31ef3be.txt
  - ref: refs/heads/next
    old: 49944df095da4127d3fff1a596036bf816253b9b
    new: cf0dbffa2232233e2e6152dc28148e12ec9aa900
    log: revlist-49944df095da-cf0dbffa2232.txt
  - ref: refs/heads/seen
    old: 295c5f1c2b0726ff1f9d6880e45687b6ff094a8c
    new: 35b7d19b5f45aa4ad8f873af66f3fac56e5cfc56
    log: revlist-295c5f1c2b07-35b7d19b5f45.txt

--===============0371809756322367432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb745257b30-6531f31ef3be.txt

71360809ec218ebb58a092f61efbd215fe1d364b t: do not pass GIT_TEST_OPTS to unit tests with prove
9b7caa2809cba618f2af702d35b12bc99535f2b9 t: import the clar unit testing framework
aa57db2822e585b623c21dc5f38fda272f272849 t/clar: fix compatibility with NonStop
42020d2dc01d552c9f034c691d25f726735ab3c5 clar: avoid compile error with mingw-w64
7d835637136a0958e7515c760201613305f0a1c2 clar(win32): avoid compile error due to unused `fs_copy()`
fe7066a9d97bb2546a717911bbda6c43bf02087a clar: stop including `shellapi.h` unnecessarily
11c1b5ca594359c1a8c2fa890d880615b8cf0e29 Makefile: fix sparse dependency on GENERATED_H
9ec76ad9edbcf20ca79957cedb5bb11fcad58cb2 Makefile: make hdr-check depend on generated headers
416f4585d6f6e991a929a9d0b8b987a8815c77b8 Makefile: do not use sparse on third-party sources
8bc5d33bd86cd21be975522a54f4fa6e1e646a16 Makefile: wire up the clar unit testing framework
3d5d4c876a9daed80d2e2f471433f7185e250d94 t/unit-tests: implement test driver
d7f0c47964adc7ec6b6f5ef211c91be822587fb0 t/unit-tests: convert strvec tests to use clar
c9763684ea1da13fc511eebeea3bc0b80c6c9c0e t/unit-tests: convert ctype tests to use clar
894deb76a02c7bc98418100ec881768da77f3b75 clar: add CMake support
588ef84ecef2c9782598529ba6511d4cb72ec158 chainlint: don't be fooled by "?!...?!" in test body
e44f15ba3ee873b5df5e8e5d8cc018df288472ef chainlint: make error messages self-explanatory
a13ff419636c65321aee71ed000574a4a607be56 chainlint: reduce annotation noise-factor
c3de556a841f132832f742d1c4d3a2618ee3b355 Makefile: rename clar-related variables to avoid confusion
5d55832f5cf914d583881cdb6f7b76b1793e2b16 Merge branch 'ps/clar-unit-test'
e6cc6939e04749465237948ee7ceb0d779a56870 Merge branch 'es/chainlint-message-updates'
6531f31ef3bead57a3255fa08efa6e7553c5a9a7 The eighteenth batch

--===============0371809756322367432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49944df095da-cf0dbffa2232.txt

d70600526e2efbea45eeb9dcb55c13f5e0ceba1f Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-exclude
155dc8447d3590ea856bb17919bfc85172b52e09 refs: properly apply exclude patterns to namespaced refs
d8faf50c36e94bdf47f57e2f1e7ea1b767e0ea00 builtin/receive-pack: fix exclude patterns when announcing refs
428672a3b16f65c01f0bb78d266b9fc168a94eb3 Makefile: stop listing test library objects twice
a4f50bb1e9b6840bb4583ac4bc6d93bea9704879 t/unit-tests: introduce reftable library
0a148a8eda7da6f7ff039ff2ea62b143ceb57f2f reftable/reader: make table iterator reseekable
18695250667912d8278e76dce453706c3d488173 refs/reftable: wire up support for exclude patterns
1f2df6f9a56118c282f09f263962acba55080c28 apply: reorder functions to move image-related things together
223190377803939ab4255a72482437c178f8fcff apply: rename functions operating on `struct image`
7db28d0133a8b828c8d7a829b587711acf81cddc apply: introduce macro and function to init images
6eff8b8f406f53ad3301263300016813f1d73c63 apply: refactor code to drop `line_allocated`
e73686f6e4a37183bff723ceff7cd74e50361fa8 apply: rename members that track line count and allocation length
3fc4eab466a3758ff57d8c823f244e29550a48d2 apply: refactor `struct image` to use a `struct strbuf`
5d55832f5cf914d583881cdb6f7b76b1793e2b16 Merge branch 'ps/clar-unit-test'
e6cc6939e04749465237948ee7ceb0d779a56870 Merge branch 'es/chainlint-message-updates'
6531f31ef3bead57a3255fa08efa6e7553c5a9a7 The eighteenth batch
99e318345e7cdbfba48553b4ee0c761ad112f250 Merge branch 'ps/apply-leakfix' into next
1f00fce3146e49078e5169ee2d2fee5bf9fb51e1 Merge branch 'ps/reftable-exclude' into next
cf0dbffa2232233e2e6152dc28148e12ec9aa900 Sync with 'master'

--===============0371809756322367432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295c5f1c2b07-35b7d19b5f45.txt

1f2df6f9a56118c282f09f263962acba55080c28 apply: reorder functions to move image-related things together
223190377803939ab4255a72482437c178f8fcff apply: rename functions operating on `struct image`
7db28d0133a8b828c8d7a829b587711acf81cddc apply: introduce macro and function to init images
6eff8b8f406f53ad3301263300016813f1d73c63 apply: refactor code to drop `line_allocated`
e73686f6e4a37183bff723ceff7cd74e50361fa8 apply: rename members that track line count and allocation length
3fc4eab466a3758ff57d8c823f244e29550a48d2 apply: refactor `struct image` to use a `struct strbuf`
bd8d4dcdee0804bbbdf5428a7e6bf365628b047f ref: initialize "fsck_ref_report" with zero
8173c1166f148803387a7607349c9a1835e3f926 ref: port git-fsck(1) regular refs check for files backend
a8e5d864acb2ebbd32866dfa1273ff40ccd9b33e ref: add more strict checks for regular refs
af7cb5f0969f8d63b118f1ebfa1bae91477cb68c ref: add symref content check for files backend
75371bde0ab7581e39b080c0e3e26c718a99ebf0 ref: add symlink ref content check for files backend
5d55832f5cf914d583881cdb6f7b76b1793e2b16 Merge branch 'ps/clar-unit-test'
e6cc6939e04749465237948ee7ceb0d779a56870 Merge branch 'es/chainlint-message-updates'
6531f31ef3bead57a3255fa08efa6e7553c5a9a7 The eighteenth batch
bc78ebeb33be4e675e7320b5799ca51db7922d11 Merge branch 'pw/rebase-autostash-fix' into jch
48552dc533884368968d783d2b956cee79415dc3 Merge branch 'ps/leakfixes-part-6' into jch
a4692dd154c06e7b668547d239c0b991519e5c6c Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
79f3c51e27c2abf2feeeb6c095499576fef5799a Merge branch 'jk/interop-test-build-options' into jch
f65124e43e9a1e002b02c4b73b6afd7281ef9fc0 Merge branch 'ma/test-libcurl-prereq' into jch
029dd7e5179cc260b76fa665025951158b81953b Merge branch 'bb/unicode-width-table-16' into jch
c21704972710a0ae5595e53725f25646bd3a3ca3 Merge branch 'jk/git-pm-bare-repo-fix' into jch
b3324ca528b53ac4afb31b7b5b69234d991ea28e Merge branch 'ja/doc-synopsis-markup' into jch
9e2f0cdf250360baf8ecf9aec25e8e8b8dd160b3 Merge branch 'ps/environ-wo-the-repository' into jch
5e21961a28d165a8980e3d9f1e0c2c3d145e2b42 Merge branch 'jc/t5512-sigpipe-fix' into jch
e5787a5aadf2548d513b7c84ad4f87a64af5d214 Merge branch 'jk/diag-unexpected-remote-helper-death' into jch
893d8de8cd10e2d6361ab284f03aaaa236b3d9d7 Merge branch 'ak/typofixes' into jch
c7e11cccbc1e56e5556ae6be9f9b2460812dd524 Merge branch 'jk/jump-quickfix-fixes' into jch
d6f922a4cb601c699b9ef9338733d092773c055f Merge branch 'jk/t9001-deflake' into jch
6eb30df5fefd71bd32633d14f3a19dc3c477f9e9 Merge branch 'jc/pass-repo-to-builtins' into jch
959f4d71ef77a13be54c15f73c512a6c83a0708b Merge branch 'ps/apply-leakfix' into jch
523967507f546da7aa33e275e92cd48795b60e8f Merge branch 'ps/reftable-exclude' into jch
e8305a5c0da3eecf4cb42c2485459dd70a4bd72e ### match next
d810dd1048fb2c0a287b0a74b08163e37a65e151 Merge branch 'cc/promisor-remote-capability' into jch
1d85a7c4794062b564da1e152c21df9b2556d2f2 Merge branch 'jc/too-many-arguments' into jch
bff880968e834f14ffe0b985b8e5487f815991aa Merge branch 'ew/cat-file-optim' into jch
985ca75abf0f587d59a12b22e0f030d756b9b3d5 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
db32b218f7d2699a1ec57ba880bbee614e055403 Merge branch 'ps/leakfixes-part-7' into jch
e2cdf94ade6570ecdb2ee95a8ae5ceec9a3bed8a Merge branch 'ps/reftable-alloc-failures' into jch
1cd7319f0da7ebc3eee676b4554aff06f79124c7 Merge branch 'tb/incremental-midx-part-2' into seen
addbf3805df7867c57e7c1e89488c89120915b43 Merge branch 'gt/unit-test-oidset' into seen
6f63334772c6b18f547273c97105f2cb68634363 Merge branch 'sj/ref-contents-check' into seen
3c35eab8526dfb859292873df5cbcbf7899afcee Merge branch 'ds/pack-name-hash-tweak' into seen
0f554ffe09efe53c9958c994d4e6efd895c57efa Merge branch 'jc/strbuf-commented-something' into seen
cbc46c0583b62218db94c40403b8a5c12c4b403a Merge branch 'ps/reftable-exclude' into jc/cmake-unit-test-updates
77c6bd9f38c96a568d851beef185aeb9930de7b4 cmake: rename clar-related variables to avoid confusion
75c4d8f0448a7669447942e725cb87ce22067ff2 cmake: stop looking for `REFTABLE_TEST_OBJS` in the Makefile
8afda42fce60126fe6d3bde86a44d8db63a77c08 cmake: generalize the handling of the `UNIT_TEST_OBJS` list
35b7d19b5f45aa4ad8f873af66f3fac56e5cfc56 Merge branch 'jc/cmake-unit-test-updates' into seen

--===============0371809756322367432==--
