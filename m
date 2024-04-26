Content-Type: multipart/mixed; boundary="===============6527437402669643797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Apr 2024 19:13:43 -0000
Message-Id: <171415882333.9545.4413593521154513849@gitolite.kernel.org>

--===============6527437402669643797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2a3ae87e7f8e9585d7565a8b5d6a6c9c28d6d943
    new: 61ce8277cc3e54572b55da83a36e66cee972358c
    log: |
         61ce8277cc3e54572b55da83a36e66cee972358c Revert "Merge branch 'rj/add-p-typo-reaction' into next"
         
  - ref: refs/heads/seen
    old: a1b6bdbf5fa160bb688dd1a95c7b110cb9704924
    new: d17c7c41a5bfed8d796c479825a7fa274805ab41
    log: revlist-a1b6bdbf5fa1-d17c7c41a5bf.txt

--===============6527437402669643797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b6bdbf5fa1-d17c7c41a5bf.txt

02f4ea526646f642655387652c3f1d9eb2ba1aea add-patch: response to unknown command
88c6a871705e0bff8f849930cdbdb9a10280efd1 Makefile: sort UNIT_TEST_PROGRAMS
ffc48ec0e22ab4b7fdd337115e44b7970792ad82 trailer: add unit tests for trailer iterator
c1cd6d3db005ddd36445a64a3737672f3ec45fb3 trailer: teach iterator about non-trailer lines
0aad163420c07592a29d7bf145bf9e64e8ad84ae sequencer: use the trailer iterator
6fb35a02c1a8ab249f5d9fcea951b57b92d2bd9b interpret-trailers: access trailer_info with new helpers
0c27b3fe360e264d9b3d8940bdfdf7541265805b trailer: make parse_trailers() return trailer_info pointer
5d5c3a1f961d588f3f9fb85e41aedf89a5962667 trailer: make trailer_info struct private
c78c547df3dc631f0cb465e21f3e82ac85d77a21 trailer: retire trailer_info_get() from API
973e567a5ba5b27cf3e2e9adca04452a3a345949 trailer: document parse_trailers() usage
d67307d42cb3c676108759d388ebc14a533908a3 trailer unit tests: inspect iterator contents
5d11b483f1dbe46911f294bf79b0ce2249fc13ed Merge branch 'pw/rebase-m-signoff-fix' into jch
9b135aad0e5e450ff74c158b130537f32f0e1009 Merge branch 'xx/disable-replace-when-building-midx' into jch
90b8d9dae62709f8dcac2372c4cee599ef9fe259 Merge branch 'ds/format-patch-rfc-and-k' into jch
2d656a8f06f9961782054673d0bc3d7d53f10409 Merge branch 'jc/format-patch-rfc-more' into jch
35231f7570168adb951d91ca7ec0d73856e3cc6d Merge branch 'aj/stash-staged-fix' into jch
5a7b7d66f3fd6812a5dbfde316e200b36d9b8b19 Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
2213ee529a98785d972a46f4664d660c3df70b3a Merge branch 'js/build-fuzz-more-often' into jch
36af2aec03ce7a4ce45f82ff73da48eb031ce6ab Merge branch 'js/for-each-repo-keep-going' into jch
ec0543990d71f615b38e4da86fddb1bd5db187bb ### match next
ff1711aa8de2f632dba3dc8790bbd217198e4c92 Merge branch 'rj/add-p-typo-reaction' into jch
4a277284f161cd07e18780b8641cba8c80434e5d Merge branch 'la/hide-trailer-info' into jch
547e0f216c51048271b22122d4df151e56d65320 Merge branch 'js/unit-test-suite-runner' into jch
3d5247292df8ce3999a0a52d2c29eed9cf672c0d Merge branch 'tb/path-filter-fix' into jch
42d002b98abdb3d96c64355f4f0c6e69d4ad4086 Merge branch 'ps/reftable-write-optim' into jch
c9db527f2bb1ab2f193981938b2df9284586a462 Merge branch 'pw/rebase-i-error-message' into jch
dae7a2848ec2a5ba0fd2a1151286e37275ca2213 Merge branch 'ds/send-email-per-message-block' into seen
b284ee05c1edcf0143a2cfe992d5752e4521ed57 Merge branch 'jc/rerere-cleanup' into seen
0d84efb4d2aabde71dbb02aa5d64ca2ac52becc6 Merge branch 'bk/complete-send-email' into seen
e729936f3b32fa6814a47f268ff63250b396f760 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d01c32bd0f74220cc03caee54969dd74f91001fb Merge branch 'js/cmake-with-test-tool' into seen
08af8596783ef8e2802ce633da12f048d521aa0d Merge branch 'cw/git-std-lib' into seen
a71906e14de310cbe86c60c7652c8b6f8cdd53c4 Merge branch 'ie/config-includeif-hostname' into seen
655a8aa93bbea569df0792dd956cecbed40f8283 Merge branch 'ds/doc-config-reflow' into seen
02c8f05cb6cfe6caa95cee3c0f7931455072e07a Merge branch 'ew/khash-to-khashl' into seen
05e0a59f43e42926ada92f9ad7b2b101a2b63cae Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
40d7122f50126f5e219d7440c1ba3557ef7911f3 Merge branch 'ps/ci-test-with-jgit' into seen
6e93b7179b5bd94abe2a65b8660d854ce5572ce9 Merge branch 'bc/credential-scheme-enhancement' into seen
3507f7cc2c4c7f6be8b1142ea1d9e07f8bb33163 Merge branch 'ps/the-index-is-no-more' into seen
a036f64c84a943ef75e16a60f333cab796aedc8f Merge branch 'ps/undecided-is-not-necessarily-sha1' into seen
68517df9b31c8e2da43afe6e187deecc263cfecc Merge branch 'rh/complete-symbolic-ref' into seen
a9f388adb7d0e35de975a1ff643d0678ad8920d2 Merge branch 'kn/update-ref-symrefs' into seen
d17c7c41a5bfed8d796c479825a7fa274805ab41 Merge branch 'jt/doc-submitting-rerolled-series' into seen

--===============6527437402669643797==--
