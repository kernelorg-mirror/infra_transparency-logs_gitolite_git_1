Content-Type: multipart/mixed; boundary="===============5012387297671088764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 May 2021 01:09:53 -0000
Message-Id: <162086819333.20254.17435815400297108654@gitolite.kernel.org>

--===============5012387297671088764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a26e31b5bc8c25bf0f70407da361b41b06153806
    new: 6cf377a1bc59d25e74929e3a0d5fb69f5a704e51
    log: |
         8c55753c68e9c3e56f7a0d96301d2211d9e4ae35 Makefile: make PERL_DEFINES recursively expanded
         6cf377a1bc59d25e74929e3a0d5fb69f5a704e51 Merge branch 'ab/perl-makefile-cleanup' into next
         
  - ref: refs/heads/seen
    old: f29af1b1ed289cd4b749ba9465dd092bdf92145a
    new: 9abda7bf52e974eb39f6f702a9c10aacb1e829f1
    log: revlist-f29af1b1ed28-9abda7bf52e9.txt

--===============5012387297671088764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29af1b1ed28-9abda7bf52e9.txt

80e5e3bd902b2d6d94a41431ec94fa5c7ee75400 SubmittingPatches: move discussion of Signed-off-by above "send"
f4c75b13b2240bf1bafbfb63234c0005bf74ee1c SubmittingPatches: replace discussion of Travis with GitHub Actions
a68bdf3571d6efff6f32285c684776d2fbe6d1a6 SubmittingPatches: remove pine-specific hints from MUA hints
8c55753c68e9c3e56f7a0d96301d2211d9e4ae35 Makefile: make PERL_DEFINES recursively expanded
e6f68f62e0d9551a8798c1e62eebab929b805108 pretty: fix a typo in the documentation for %(trailers)
dcb8b237277018b85060469cd81309bc857c35cf ref-filter: add objectsize to used_atom
950110ceec01a3f5fe40f9fed50c1aa15186ea94 ref-filter: introduce enum atom_type
7f9dd87922c9065c8adcea1469c3caf3b3af2afa dir: convert trace calls to trace2 equivalents
7fe1ffdafa56b8453a47a40b866d029f24a56d76 dir: report number of visited directories and paths with trace2
b338e9f668737e08201c990450b8c3d744f63162 ls-files: error out on -i unless -o or -c are specified
2e4e43a6910393d681d095f515d41232c2372966 t7300: add testcase showing unnecessary traversal into ignored directory
a97c7a8bc4f2068b2e8c23ce8d17f7db8333ded0 t3001, t7300: add testcase showcasing missed directory traversal
aa6e1b21e5de8fae7121b8c6543e1482144c1ed3 dir: avoid unnecessary traversal into ignored directory
dd55fc0df15c338a8dbec6dec6ca6b58edc8acef dir: traverse into untracked directories if they may have ignored subfiles
4e689d81718eb6e939cace317ea3e33cb994dcbb dir: update stale description of treat_directory()
b548f0f1568f6b01e55ca69c24d3cb19489f92aa dir: introduce readdir_skip_dot_and_dotdot() helper
aa2b05d9f66f5c167a7a377e2a0990f4af835e71 t3905: correct test title
1ff595d218d9175eee1db753844044c2746d0515 stash show: fix segfault with --{include,only}-untracked
83a7649721f47e0ade3b7592f6f8e61e894b1dab Merge branch 'jt/push-negotiation' into jch
06383fa7b83cc4e891ac60b2f497021348f8e34e Merge branch 'pw/word-diff-zero-width-matches' into jch
63fd48d7545f872ac5ba55951679038b2d193d9e Merge branch 'pw/patience-diff-clean-up' into jch
172fb2c9b29fa0d8adf8cb62206cb8cdd94de5dd Merge branch 'ba/object-info' into jch
715cc60cb866ea35caf72165ff2ae4f4f1cc44cd Merge branch 'mt/parallel-checkout-part-3' into jch
9ab332c625689e3f21de4ed5e8e73c84dda41c99 Merge branch 'jk/p4-locate-branch-point-optim' into jch
205e252783aa4b1369d4f9d2605513a334b8bf7b Merge branch 'ab/streaming-simplify' into jch
ff58b619ee2c95b3fa88a36ebb2ce92b0e604f80 Merge branch 'ow/no-dryrun-in-add-i' into jch
3773e02cb86cf266ca038af97ba00ce3d07ab6bf Merge branch 'mt/clean-clean' into jch
a6f2c995e9d5c28758d8aa48d511c487550a1d16 Merge branch 'ab/sparse-index-cleanup' into jch
9497a501d67b054e087cd064dada1ee82abf3d69 Merge branch 'ab/perl-makefile-cleanup' into jch
66f78024ec4d6cbdf4346695b144b646e15ed006 Merge branch 'dd/mailinfo-quoted-cr' into jch
d3d7b0ca346f26d9436d7c40b8e180669f0ec3cd Merge branch 'ah/merge-ort-i18n' into jch
8c300a9baf4523081083c7a7b4883a181d195d2e Merge branch 'ma/typofixes' into jch
29fbd48d32d81564bc12e430edbee7e1639f26a4 ### match next
fef8c7336dabc85d3c8a53710a23e4c986b55909 Merge branch 'en/dir-traversal' into jch
5921f1e51666c59b40f632a6fab17ad8878aa244 Merge branch 'ma/t0091-bugreport-fix' into jch
fb457969b55177304f07d54aef5f1d2a62d1f4f2 Merge branch 'tv/p4-fallback-encoding' into jch
b04d690bce14f718f51e4701745ec977badeaa2f Merge branch 'ls/fast-export-signed' into jch
0c0acf1b5931df934cc91e8aeddb56902dddfd6f Merge branch 'ab/trace2-squelch-gcc-warning' into jch
7ddcf0bc79c86b3d2dc4f45b4a1ad4fb6d81a7bb Merge branch 'lh/maintenance-leakfix' into jch
3770db007bf3d1917aec85b14225ec4cb24f66d5 Merge branch 'wc/packed-ref-removal-cleanup' into jch
50d465d2a687b49eac953a81ae74ba81e1de9728 Merge branch 'ab/test-lib-updates' into jch
166367dc61b0e8ae1179cc95d8d24bfce4813393 Merge branch 'ab/pickaxe-pcre2' into jch
9a0e62d3a285f0886c8e5fe486e862816350f24c Merge branch 'ab/describe-tests-fix' into jch
d13290fdbb699dca86ce4dc2830b149a64d12882 Merge branch 'dl/stash-show-untracked-fixup' into jch
6757731a349dea3c283e5bfb13ff9193299c6108 Merge branch 'ls/typofix' into jch
3f696e6a7a93867c07fe8c87cb6dd29fdc765101 Merge branch 'ab/update-submitting-patches' into jch
36ddb0ce0e52a77212925c20d42c7eeb76de6188 Merge branch 'zh/ref-filter-atom-type' into jch
33e2421e4e2d05b7a4cf81a7cbeef97c49df3a6b Merge branch 'zh/ref-filter-push-remote-fix' into seen
e7310a8ddde44d92fe2dbef9c4be859751751249 Merge branch 'ag/merge-strategies-in-c' into seen
1c0e0a323eca3ec3ae2a4a8a8221b0bed6d6c1d0 Merge branch 'mr/bisect-in-c-4' into seen
24242a456d74ffdd18dd1c6ffa2a86c6de2ee77d Merge branch 'jh/rfc-builtin-fsmonitor' into seen
eea912eeb7c7300e934f27c54c4539fe622eab78 Merge branch 'tb/multi-pack-bitmaps' into seen
de0b599bb863b64ebce737b208fff07066cb8f9b Merge branch 'ao/p4-avoid-decoding' into seen
b183bd2c68502f34b07c5bc134d4e977458470ad Merge branch 'hn/prep-tests-for-reftable' into seen
4fa41bad9aa668466b6aac914824b87e38c18fd8 Merge branch 'ds/status-with-sparse-index' into seen
34e2fecc811404383868aee5b4390ca320d3899e Merge branch 'hn/reftable' into seen
86e5a3a726d6156dbb108e33838a2810141a4f45 Merge branch 'hn/refs-errno-cleanup' into seen
341ebcd0720097e5572f40ebb1e0f0db52aed3bc Merge branch 'en/ort-perf-batch-11' into seen
29377ebe90ef3422b07e6cbf83f6a3713144ef21 Merge branch 'so/log-m-implies-p' into seen
fd1323af68ef619277c8e1ace767270a93cfdd24 Merge branch 'ew/sha256-clone-remote-curl-fix' into seen
9abda7bf52e974eb39f6f702a9c10aacb1e829f1 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen

--===============5012387297671088764==--
