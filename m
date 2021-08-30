Content-Type: multipart/mixed; boundary="===============9001461247487558020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Aug 2021 00:11:00 -0000
Message-Id: <163028226046.7305.10763287662483360583@gitolite.kernel.org>

--===============9001461247487558020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bce59c157843e255750ee94c8c44f7bb3aab4cf4
    new: 6ccbff68ae79b969b94afbfb0a0bd784fd729fb3
    log: revlist-bce59c157843-6ccbff68ae79.txt

--===============9001461247487558020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce59c157843-6ccbff68ae79.txt

fd680bc5586ab7c846e03e181e033dbc36cc7d5d logmsg_reencode(): warn when iconv() fails
1e93770888d3e71422f9f8defab216f1ebf977c3 docs: use "character encoding" to refer to commit-object encoding
e4f8d27585c6884dab26ded734cab7d8c08370a1 show-branch: simplify rev_is_head()
e124ecf7f7643c83c4f23badb8e1437f863549c7 archive: convert queue_directory to struct object_id
597a97748924e8ce0b829f668acc8f7a6849b05f branch: allow deleting dangling branches with --force
08342573792e9af79bf41b32c45ac471d25303bc bundle API: start writing API documentation
944670b0a68b256f13afebdd8029d775a959e0c4 strvec: add a strvec_pushvec()
febf7a484e261eb2f37ce8c223d03e8126fc3c20 bundle API: change "flags" to be "extra_index_pack_args"
ac521a3d87bf9651db2c8b62987e232103c25799 index-pack: add --progress-title option
0e17c1fdbd299882ecb6b454d96b2fbb8e8c83f5 bundle: show progress on "unbundle"
b88bcd013ba705d8df06c48438e83adc9e65e68b ssh signing: test that gpg fails for unknown keys
a35de2e7d88c64a22c78864522e04a145e1cd2fd Merge branch 'en/pull-conflicting-options' into jch
ab685741ad18875b2514db7a82b1f0fb4d50f469 Merge branch 'en/merge-strategy-docs' into jch
e43386fffe07c2486a0ff47316ee130d95d6809a Merge branch 'en/ort-becomes-the-default' into jch
161758ec103f7cea6d8772a4342142a00bae5e1e Merge branch 'js/log-protocol-version' into jch
ed413bea54c36683f25a9e18de62aa61275a222a Merge branch 'cb/builtin-merge-format-string-fix' into jch
62b11ee3b4bf4448881d6a5ef06f14c073402ced Merge branch 'jc/userdiff-pattern-hint' into jch
9588e8fbd6892622fb3a8fbfc3e4ce20b1964861 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
f8782886d7a44c0b0398a220df4e0074f1cb2afb Merge branch 'jk/range-diff-fixes' into jch
71bb4b44b05a10a8ba05ee795496f627d7be5427 Merge branch 'th/userdiff-more-java' into jch
68ead61d8a2051e5ed99830f7e985ef3b5fe456e Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
8e94f4f03daa2b81f524e5b2af5e2d1c3a582276 Merge branch 'tl/traverse-non-commits-rename' into jch
59ad5f2ccf264f6c1f4a40f85726c15d570b2e8f Merge branch 'cb/ci-freebsd-update' into jch
a1516de34c2570392cb93a81ce229f4a95555e27 ###
28479c8ee9310f6e33d4373db3ddfe0b19eae020 Merge branch 'ps/connectivity-optim' into jch
cc52b2b24e0eb2ef578f474f2b406989202213d5 Merge branch 'jk/commit-edit-fixup-fix' into jch
1f879c6ef3d31478a5b72ba8da24d20eb7bc611d Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
d4094f4eef16400d7528b89ea991ec1b81ade9db Merge branch 'pw/rebase-skip-final-fix' into jch
c5e6c09f9aec8dea89508536388fa0a70f7f3616 Merge branch 'pw/rebase-r-fixes' into jch
276c12ac584a6c9eb2d4c6d5bfcc1495b7c52a49 Merge branch 'fc/completion-updates' into jch
f00496e07c2bbb9aa0d55df9f9014e28026f1946 Merge branch 'ti/tcsh-completion-regression-fix' into jch
36bff5d39284c27c6b776f8a3a4e221507847238 Merge branch 'sg/make-fix-ar-invocation' into jch
65e42eccce7cc9b5fa80195e313f1f7bd7de6ade ### match next
0b559761f5e3796cc8285aa6070535c9eeeec389 Merge branch 'me/t5582-cleanup' into jch
a8f127314adadf73b45726be04d87a6eddbd2a80 Merge branch 'ga/send-email-sendmail-cmd' into jch
ab1e28c0a741b9c9ea9b47f3036b648266c090f3 Merge branch 'rs/git-mmap-uses-malloc' into jch
8e3fe789e8788393e6e04cc7b04b67876e694892 Merge branch 'ab/ls-remote-packet-trace' into jch
019471fd17f5f42a6c1eaa6b3addfb573ab0e71d Merge branch 'ab/rebase-fatal-fatal-fix' into jch
c7a49e1030c7885a94507dc42573dcf43917c74a Merge branch 'js/maintenance-launchctl-fix' into jch
314ebe3a977d33c62c99eae44d5d726502fe73f3 Merge branch 'jk/t5323-no-pack-test-fix' into jch
15b0a4eaf1ba66ffe91f09cf0f0d6974e07d772a Merge branch 'mh/credential-leakfix' into jch
9e19a970b3d4d0fb1a5acd429e5498f6020342c8 Merge branch 'dd/t6300-wo-gpg-fix' into jch
33b83eb21d96e2d39593368d05c7ecd6bc1aa099 Merge branch 'dd/diff-files-unmerged-fix' into jch
0e0b2df4d5f0f33ad72ab8fe21cc21680002b817 Merge branch 'rs/xopen-reports-open-failures' into jch
bfd6211749a09859e744fed6a1dc3147b2fb4934 Merge branch 'mt/quiet-with-delayed-checkout' into jch
8e884af2c3b1b68fad13c2ed4b244eeff541e443 Merge branch 'rs/branch-allow-deleting-dangling' into jch
94e4d0a0106b74b6407afb8cd5e3572f37c4f3dd Merge branch 'ps/ls-refs-strbuf-optim' into jch
c9a05e43baf6d7c77b3b58449cd29cbff4c82c23 Merge branch 'cb/makefile-apple-clang' into jch
3b7d25af3d11b8c587f8d0b3abe08437e921f96c Merge branch 'sg/column-nl' into jch
30c803bb8710ed7dda9834826fa1f6206a65d2d9 Merge branch 'ab/progress-users-adjust-counters' into jch
0da120940e06ceed2e3b28b323958fba72e6ac24 Merge branch 'tv/p4-fallback-encoding' into jch
be5ed2ed86a6786239e4dc029b6286496e887f41 Merge branch 'jc/trivial-threeway-binary-merge' into jch
525e7b6dc51a140ac22dd9ef3679689e1172f417 Merge branch 'ow/clone-bare-origin' into jch
c14a1f06ba6ec4b76d9f00d72c5fa446cec7f16f Merge branch 'cb/ci-build-pedantic' into jch
8f7976a623f90bdaacc34fc0adc76727baece43e Merge branch 'js/advise-when-skipping-cherry-picked' into jch
6e48140d1b2822fd9324cf6305af25880504889f Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
91796e66ac0d7aa507b40625de042d6e1c8d99d2 Merge branch 'zh/cherry-pick-advice' into jch
15e93432a7d599baf7af2efa3431b0b8896bceec Merge branch 'ka/want-ref-in-namespace' into jch
c05f48b6988cd71928c28a81f874dcbf0b18e589 Merge branch 'ab/help-autocorrect-prompt' into jch
51f58b813bf482eb59f6175f60ff5a6c29b91ce2 Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
f09fbd7f7658e17208f9135fc4b9b3a258ae0007 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
3cc1b9d34ea023383ed222e087724c6358c8a379 Merge branch 'rs/show-branch-simplify' into jch
61bc14a748824b80d679e2f06a0311a4518f7be1 Merge branch 'rs/archive-use-object-id' into jch
57fdfb47845cb7bf6f3c41b623dde0d1c7ca4c95 Merge branch 'ab/unbundle-progress' into seen
96959f33a77d42744c1773820948e25ba40f4826 Merge branch 'ar/submodule-add-config' into seen
e53a24ed2d78f835f9363920406bc2e920d26fc6 Merge branch 'ar/submodule-add-more' into seen
bc7a5908072192aa6fdc140e57fb698b55b16f5b Merge branch 'gh/gitweb-branch-sort' into seen
d94408bb17375da091c26eab1615140b1ff2bc36 Merge branch 'ao/p4-avoid-decoding' into seen
1c389489f03679c553067b8e7a501fd7ad9f3614 Merge branch 'ab/test-tool-cache-cleanup' into seen
0153ee90f152da40c0a1d61501e5892ad47097ad Merge branch 'ab/pack-objects-stdin' into seen
2cc150710001669de0430d6c2ec459dc52103214 Merge branch 'en/zdiff3' into seen
3c1fe6deb2ef98068cbb6a4cb40ad5d59d716133 Merge branch 'es/superproject-aware-submodules' into seen
c4faf1454215572b8c9f659cdd120b0262c07c37 Merge branch 'ab/serve-cleanup' into seen
b0dac259cf4dd881c583b1a01353341f62b4160d Merge branch 'ab/config-based-hooks-base' into seen
0c13390236b573e1eac6092a215b656e690361ae Merge branch 'ab/fsck-unexpected-type' into seen
f09c33d834b88cb3a6b75e2499eb8a135caceaff Merge branch 'ab/make-tags-cleanup' into seen
0fc2ab7acc0c072638ed752aa77767f87267b197 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a9f0de3a22b7d47f80c055a7bf9266e89d243e9a Merge branch 'ab/lib-subtest' into seen
6511f728f373f5b5ed32e1de3a0997a1c6f009f8 Merge branch 'ab/only-single-progress-at-once' into seen
6b61515da13c094d29f8e1767e4de0154be3efde Merge branch 'fs/ssh-signing' into seen
452b1cea98bbe369d28588cd59bff871a63c7b7f Merge branch 'ds/sparse-index-ignored-files' into seen
11cd0c939ea1545fa51b20377fdcda8438589caf Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
b34d878e58d0801fa31ec0a1d370029c24f55d13 Merge branch 'dt/submodule-diff-fixes' into seen
32553d1f0365568825d96ca5a6e0c86ae0299609 Merge branch 'es/config-based-hooks' into seen
69037b9b4a2896f5b1ed9fc5bf6c539976fc1dcf Merge branch 'mk/clone-recurse-submodules' into seen
a937a3d85a0a2b5a31331cc7f7b60175df9e81b5 Merge branch 'ar/submodule-run-update-procedure' into seen
4ee543beef3da306c7710a8cb24bc13bd1faaa13 Merge branch 'ps/fetch-optim' into seen
a0f7991946cba64e7a9f6cf65482eed61ed444c7 Merge branch 'ab/refs-files-cleanup' into seen
01f9ebfabb135107a75990eeef39635f213849db Merge branch 'hn/refs-errno-cleanup' into seen
b14793abe4e1697d6c0a021c56ab6b3721660b90 Merge branch 'ab/retire-advice-config' into seen
69ed9429dc41431f67279560f9a5cdeb1fde59e7 Merge branch 'ab/commit-graph-usage' into seen
a38db0fd3069784ef240f7143fd578118b30b15f Merge branch 'pw/diff-color-moved-fix' into seen
98a5525ddd0a6fe6ebb1837d1e21c3aba39e8a04 Merge branch 'jh/builtin-fsmonitor' into seen
dc5df61e98a1bb968e050bfbc4cbd3674cb2980b Merge branch 'ab/refs-errno-cleanup' into seen
cb1fb47c52793d36ab443a8801049c7a895b2a4e Merge branch 'hn/reftable' into seen
6ccbff68ae79b969b94afbfb0a0bd784fd729fb3 Merge branch 'jv/pkt-line-batch' into seen

--===============9001461247487558020==--
