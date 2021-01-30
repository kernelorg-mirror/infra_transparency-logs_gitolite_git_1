Content-Type: multipart/mixed; boundary="===============4477802385864378607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 30 Jan 2021 22:40:31 -0000
Message-Id: <161204643171.30535.7687929414504179174@gitolite.kernel.org>

--===============4477802385864378607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 185b38f17f51861a8d88f499440f2199a02031e3
    new: de9e1e23a6c5b631a9d5223d7c36000eea02c556
    log: revlist-185b38f17f51-de9e1e23a6c5.txt

--===============4477802385864378607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185b38f17f51-de9e1e23a6c5.txt

eab0df0e5b96ea8ca60f030dd8c5f6e5926988de rebase -i: only write fixup-message when it's needed
498bb5b82e78ddf880ab8516d4e6ac4fc5f9b215 sequencer: factor out code to append squash message
f08b6c553d5b0e5a50176a176ad9061130fb9b4b p5303: avoid sed GNU-ism
169943f2e26aa9319769593758efab053ca7a5f3 MacOS: precompose_argv_prefix()
7cdb9682545d7865e832d092f900a8037898e907 rebase -i: comment out squash!/fixup! subjects from squash message
ae70e34f234e675878a34b0bd76c43ffe79b95af sequencer: pass todo_item to do_pick_commit()
71ee81cd9eea308aa72d41fed3ef1cd40b4cb89a sequencer: use const variable for commit message comments
9e3cebd97cbd47909e683e617d5ffa2781f0adaa rebase -i: add fixup [-C | -c] command
1d410cd8c25978c1591a7d35c9077745146c6129 t3437: test script for fixup [-C|-c] options in interactive rebase
bae5b4aea523388faedd3b850c862fe45198c6b2 rebase -i: teach --autosquash to work with amend!
2c0aa2ce2efcac181801957d8105c7007db5faf7 doc/git-rebase: add documentation for fixup [-C|-c] options
ae313993f089d1a8a0814fbf026d2dbf149b8093 pretty.c: refactor trailer logic to `format_set_trailers_options()`
243b5b06d5c0b2b5b53927a48f87952ecab40eb3 pretty.c: capture invalid trailer argument
cda1bed2763b201a7aec16ac735c59627922281f ref-filter: use pretty.c logic for trailers
94253db74bfaac5badfcc63b958244acf9b37730 Merge branch 'ds/more-index-cleanups' into jch
306fdc5b3548dc012a96d6e6ed720c64fe1739d4 Merge branch 'en/ort-directory-rename' into jch
329d5eb9793233c16ccd6ed6d2de00f52f141c43 Merge branch 'ah/rebase-no-fork-point-config' into jch
2065c7755b5bfb48a25d664c6d0ccf13802848b6 Merge branch 'ab/detox-gettext-tests' into jch
5659993702a01169dbea50898a738b12fbaf55ec Merge branch 'bc/signed-objects-with-both-hashes' into jch
02a48d06281a62bd010dc35d22490a0645a188e5 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
0619b2d120f9c0e2f5e34da00eae96e6ecb0426a Merge branch 'en/merge-ort-perf' into jch
2340d8cf043661705843bc082251816a0864223a Merge branch 'ab/lose-grep-debug' into jch
3fb3a963cf29211b425b5ce111e98878d5f0b748 Merge branch 'jk/weather-balloon-require-variadic-macro' into jch
cb0656f38cd15970ee608b1fd662fc7033d007d5 Merge branch 'pb/ci-matrix-wo-shortcut' into jch
43cb75e153ac78866f51f08c7c5f51e6f5373799 Merge branch 'jk/use-oid-pos' into jch
7ddb574181abe2e6b415c69aad53fe90bcd41e2c Merge branch 'jk/t0000-cleanups' into jch
63095e4a478f0fa8c7f1af8df2aa1545c82d5fa0 Merge branch 'js/rebase-i-commit-cleanup-fix' into jch
6a842881a2e3483f2a615f4112fc49f76f258284 Merge branch 'ds/merge-base-independent' into jch
c07a068ea1f51623f920bfc2ff9ccbdbdb6bc6e3 Merge branch 'jk/pretty-lazy-load-commit' into jch
c06d7adaad75f09a0920387dfb8030da5e6589c8 Merge branch 'jk/p5303-sed-portability-fix' into jch
6251b91f486151edddfc80da3620c7b1993ab7fe Merge branch 'tb/precompose-prefix-too' into jch
714779256fbd5f2ff95d66786d9b3d968c23ac96 Merge branch 'cm/rebase-i' into jch
3f5fbdbabdde643432392de4eab71f9b16224f73 Merge branch 'jt/clone-unborn-head' into seen
2c2047df296f7ee15fb78d017fc34c3da6852e3c Merge branch 'js/range-diff-wo-dotdot' into seen
be91bca469e4cb74fb04a5af36321db4c8f34237 Merge branch 'mr/bisect-in-c-4' into seen
61cb80661d01df7cb3668f5aefa612f25470831d Merge branch 'sm/curl-retry' into seen
99bbb9bb04bda40583593ff34d646f8c1a824af8 Merge branch 'sv/t7001-modernize' into seen
c4a0a199ea52529ebe1db1f4aba9c6b2d1774533 Merge branch 'ar/fetch-transfer-ipversion' into seen
d83ffc510c20203a2c1f958325ef2387216937da Merge branch 'mt/grep-sparse-checkout' into seen
5450fa7cee2527ed3432ba2f35c2bc53d604b315 Merge branch 'mt/rm-sparse-checkout' into seen
648494156cb2647b7fd4e17e886b0e6c3f849e17 Merge branch 'mk/use-size-t-in-zlib' into seen
95db66e3f22979bb408e42374360b21602d47dd7 Merge branch 'jc/war-on-dashed-git' into seen
2d6b020afd1f6abcdc41b3bf04371177623c8ccf Merge branch 'mt/parallel-checkout-part-1' into seen
c6ce890c8d67ee1333815dedc1513eb3017b0e14 Merge branch 'ag/merge-strategies-in-c' into seen
cbb0d3e30e8466dded6042f915f02b70e259fd8d Merge branch 'hn/reftable' into seen
ade47d5873964aadd5fca941bc7e08b72015e6ff Merge branch 'es/config-hooks' into seen
0ecb6240ec84d1d08b1fed1fc114bceff21250f1 Merge branch 'jk/symlinked-dotgitx-files' into seen
a5b756946b258b6f7eb1be9cc68872c745de01ce Merge branch 'jx/t5411-unique-filenames' into seen
aca0dac5934a9dfa89469310c8bf469676dc0eec Merge branch 'ab/tests-various-fixup' into seen
fd86e76f59acf9c7a1e7a2eaad4ed81ea6e44185 Merge branch 'ab/retire-pcre1' into seen
fd0aae257f291bd1ba27329f16fbfa0dfd169c9a Merge branch 'ab/grep-pcre-invalid-utf8' into seen
e1ad8c859600648eb704f371d08306832923987a Merge branch 'jt/transfer-fsck-across-packs' into seen
6cbf4e8c92a71e34dc65fd77f946b1381993fd08 Merge branch 'ds/chunked-file-api' into seen
d1547773f48a3e18bfd8057cd3b03252ce6be3d3 Merge branch 'sg/test-stress-jobs' into seen
b17ea0592e69bd5b70db77db37271ee02f22c1e0 SQUASH: fix sparse error
51fdede72941840ab33d2177fae58ff7f2196308 mergetool: add hideResolved configuration
3a47d860b1d93c5310a61232982845c8b323df2d mergetool: break setup_tool out into separate initialization function
57dd5a7580ec75dd6810d50208bc7288c7b7b482 mergetool: add per-tool support and overrides for the hideResolved flag
a74bd80c35e846ea5701a7f60b3f1f57c1713c39 Merge branch 'sh/mergetool-hideresolved' into seen
00c24e022be52911cdeea95316a9c43a22154ddd SQUASH???
de9e1e23a6c5b631a9d5223d7c36000eea02c556 Merge branch 'hv/trailer-formatting' into seen

--===============4477802385864378607==--
