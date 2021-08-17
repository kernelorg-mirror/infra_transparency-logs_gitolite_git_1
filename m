Content-Type: multipart/mixed; boundary="===============4717234229712553500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Aug 2021 11:47:08 -0000
Message-Id: <162920082872.15135.240098785588563017@gitolite.kernel.org>

--===============4717234229712553500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/base64
    old: 849acd9249821bc769ae2cddd9db38781c2dd206
    new: 2ae35819d5b6bae5d1f8adfcb70e1a153bb67c43
    log: revlist-849acd924982-2ae35819d5b6.txt
  - ref: refs/merge-requests/189/head
    old: 849acd9249821bc769ae2cddd9db38781c2dd206
    new: 2ae35819d5b6bae5d1f8adfcb70e1a153bb67c43
    log: revlist-849acd924982-2ae35819d5b6.txt
  - ref: refs/merge-requests/189/merge
    old: 714f4e27c90ddb9c4459a71484cf9a8ef1e127c2
    new: 314ae9502b1ec0ba414d82516ea3e57661fd49a6
    log: revlist-714f4e27c90d-314ae9502b1e.txt
  - ref: refs/pipelines/353541343
    old: 9b66d0d0395ebd0d858ee969b8088f54c67a77a6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/201/head
    old: 0000000000000000000000000000000000000000
    new: af5f07841d09c469738552f89c92e3ed6baa132a
  - ref: refs/merge-requests/201/merge
    old: 0000000000000000000000000000000000000000
    new: 828e6a3449f81a300ebb53b1c08f0a652509401d

--===============4717234229712553500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849acd924982-2ae35819d5b6.txt

470b99a647ffbebdc6b482c3e8a01999b198dddf Use long otpion for salt in tests.
c403f73ad0d4986cc6306a8128fe36188075395b Skip tests id scsi_debug is compiled-in or in use.
90bba399ab259a1c60dff509a83e6223e6635af2 Fix LOOP_CONFIGURE incompatibility is some kernels.
46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
cab332c3675fd02e158bf30c40564267193d8397 Silence all modprobe/rmmod calls in tests.
3b826d0fa3c4f68a7daa1f64cf86c88fedd9a930 Add verbose messages explaining token errors.
f364990b9b476f44843f73ea773a089764ee3596 Do not fallback to pasphrase based activation when device exists.
8c60cf8645781214cddf075598a06090d08f5c9e Silence also scsi_debug module load in tests.
089edb74b4d222b414c84bf8e9e2fd069d9d478f Fix return code for skipped align tests.
a718b90ac6554242be17f025a7d1fffad828ef28 Fix some gcc warnings in compiled tests.
835c603b13af3025d2c5964f95e0ad40ab6f2d7d Use cannot in all messages.
6a64c2e9320d7a1ebc99bce1d85e8f0f3f09ac72 Prepare 2.4.0-rc1 version.
ec1ef8f19d170b9972ae42ea5595aa0b86d2278f Update cryptsetup.pot.
3c68e3f5b10626e5d55e97f20880a8d710df1437 Version 2.4.0-rc1 update.
6a14f52e5debc00916147aa0d4b6fba8ded49aa6 Fix minor spelling errors.
b00946d4493de4fdd468938addfd6ea1cab5b309 Fix minor typo: assing -> assign
066d651210a53a911b32565c911e47b72aa19364 Fix a possible memory leak of verity signature description.
b40f31fb8c96b234204096f0532fe6f7401963cc FAQ
01bda280ee44c78de82807ee5ecbf87b858051d1 man page
7820f07e857fea91762cb46b3de55754380a7346 Fix libtool detection in autogen.sh.
ad913cf437c84f6bbec69427212dfb49baf49ed0 Require only libtoolize in autogen.sh.
5ef3de894577b23f1af3f20ce4ac1ac3c0802244 Add separate check-programs target.
72384b43bd83de836c5e7bc5248d47d676440449 Add simple GitHub Action CI.
ccb0f7c0b2898b5e1647d65dadc750d63cbd3a46 Fix typo in CI configure.
8606342b5377935e05bdd37e81962573c31d39d9 Limit GitHub Actions job to this repository.
f702246d78d8961fb398b8ecf10c335617eb5375 Remove test images dir once test is finished.
adff844c466b4832784042b186665673fb767d8a Remove test image in SSH test if ssh config fails.
9b66d0d0395ebd0d858ee969b8088f54c67a77a6 Add experimental GitLab CI config.
f513030a9d54fd96d008791ab5da2aed275bf70a Add base64 wrappers to crypto_backend.
2ae35819d5b6bae5d1f8adfcb70e1a153bb67c43 Remove old base64 implementation and switch to crypto_backend.

--===============4717234229712553500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714f4e27c90d-314ae9502b1e.txt

b40f31fb8c96b234204096f0532fe6f7401963cc FAQ
01bda280ee44c78de82807ee5ecbf87b858051d1 man page
7820f07e857fea91762cb46b3de55754380a7346 Fix libtool detection in autogen.sh.
ad913cf437c84f6bbec69427212dfb49baf49ed0 Require only libtoolize in autogen.sh.
5ef3de894577b23f1af3f20ce4ac1ac3c0802244 Add separate check-programs target.
72384b43bd83de836c5e7bc5248d47d676440449 Add simple GitHub Action CI.
ccb0f7c0b2898b5e1647d65dadc750d63cbd3a46 Fix typo in CI configure.
8606342b5377935e05bdd37e81962573c31d39d9 Limit GitHub Actions job to this repository.
f702246d78d8961fb398b8ecf10c335617eb5375 Remove test images dir once test is finished.
adff844c466b4832784042b186665673fb767d8a Remove test image in SSH test if ssh config fails.
9b66d0d0395ebd0d858ee969b8088f54c67a77a6 Add experimental GitLab CI config.
f513030a9d54fd96d008791ab5da2aed275bf70a Add base64 wrappers to crypto_backend.
2ae35819d5b6bae5d1f8adfcb70e1a153bb67c43 Remove old base64 implementation and switch to crypto_backend.
314ae9502b1ec0ba414d82516ea3e57661fd49a6 Merge branch 'base64' into 'master'

--===============4717234229712553500==--
