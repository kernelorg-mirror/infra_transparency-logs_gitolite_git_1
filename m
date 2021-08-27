Content-Type: multipart/mixed; boundary="===============4280763294835793192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Aug 2021 06:30:04 -0000
Message-Id: <163004580486.6745.7685135512277282483@gitolite.kernel.org>

--===============4280763294835793192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cddee8c25ecb8b63c1ea361681b1a826585be5f3
    new: bce59c157843e255750ee94c8c44f7bb3aab4cf4
    log: revlist-cddee8c25ecb-bce59c157843.txt

--===============4280763294835793192==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cddee8c25ecb-bce59c157843.txt

f59b09a7eb62f308d31c05fb8de28f944628d9bc cache.h: Introduce a generic "xdg_config_home_for(…)" function
caac36fd700584529364553927ef32da9a7e0a5c maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
b6c5f5d09dd4791dbea0e3196c5162e0f2864f88 maintenance: add support for systemd timers on Linux
fa95666a403e5dda4c2c14ac168b5c3389126e6c pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
3ba3d0621b6822e974f06123db9394b33e454ed7 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
1d7f7f242c89947c3f0bc0ade651e614a2f0a38f pack-bitmap-write.c: free existing bitmaps
917a54c01755c3a0de7abea4b3afbc125aaf1d76 Documentation: describe MIDX-based bitmaps
414823f2f5a77ea73c31bcecc06247f03aedb3e0 midx: clear auxiliary .rev after replacing the MIDX
d1096a1aeb48daaa64a3c6ea02cc86e96a5c7d86 midx: reject empty `--preferred-pack`'s
7f51033d2439d41f56c39462e55d7d69e040e519 midx: infer preferred pack when not given one
e4bb0c5c7fa9f9c6314b3f8b3e02bc8efa25c545 midx: close linked MIDXs, avoid leaking memory
7e0b9b2e97e804c0205537969e5ebe56b4fafecd midx: avoid opening multiple MIDXs when writing
9e5b6ef0e18341d22b03fa1776975e5f687c7e44 pack-bitmap.c: introduce 'bitmap_num_objects()'
b346872b190e5ed9070e88fcc05eb92e9f945ffa pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
a14611875c4eb8e955ede7b54f6df19adb42264c pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
25f1c80f1284c45f54e6bd6adc481ab0f317edbf pack-bitmap.c: avoid redundant calls to try_partial_reuse
07219c3e789ae2e2a84784f5f81dcc3861a6a773 pack-bitmap: read multi-pack bitmaps
9c8bbf9ef7c813f39420fb405d41c70a733245db pack-bitmap: write multi-pack bitmaps
90c3dad80bb2f2da1a47e926a0bf204b180c6dfb t5310: move some tests to lib-bitmap.sh
06db61c7618501a4493929b48bf7df3a7c6e4fc4 t/helper/test-read-midx.c: add --checksum mode
da03b51a2bccc5f416df1c6b0514dab1e96c7a2f t5326: test multi-pack bitmap behavior
f261e92e328ef66dcc500e53d46f762ef3427640 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
543feb87a9830d7047f19dc89d2a69ff86f975fd t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
d0d131c6b62493a753dcf658078ea83de291cf85 t5319: don't write MIDX bitmaps in t5319
6ffec71c60e9e00871f557263f37044354c2d30a t7700: update to work with MIDX bitmap test knob
54b28ad600cf0cb96f585a35ec3abb66b3e97a57 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
3642f87d29a537911151a0b64fbaf71e9e4bff5d p5310: extract full and partial bitmap tests
ae3a33e11d20b75dc928fbd14b1a785e7264c4c0 p5326: perf tests for MIDX bitmaps
63c3369bb91114effba8bfa2131fc982dad2ebd8 SQUASH??? https://github.com/git/git/runs/3438543601?check_suite_focus=true#step:5:136
447290b6a43a44059254083dd356a792f52edda6 SQUASH??? https://github.com/git/git/runs/3439941236?check_suite_focus=true#step:5:700
7a132c628e57b9bceeb88832ea051395c0637b16 checkout: make delayed checkout respect --quiet and --no-progress
60d86eacc701dec1c47a9fb760aeaaa740e21d2d Merge branch 'mt/quiet-with-delayed-checkout' into jch
eb41334dec802cf7f49cc0c0c25316fc6f6b118a Merge branch 'rs/branch-allow-deleting-dangling' into jch
a3ede1dbd38ffadc149e86dc282a668fbf63a8ee Merge branch 'ps/ls-refs-strbuf-optim' into jch
f7cbc80501e0bd0ba474929c9929769014bb77e6 Merge branch 'ar/submodule-add-config' into seen
326279aa8610a1cbafea25a20b27aa45efaf294e Merge branch 'ar/submodule-add-more' into seen
5d6c58d20e7a7f74f5a7f1a4ede0794e94415325 Merge branch 'gh/gitweb-branch-sort' into seen
e29d6db58455dbb123c68f6be9d50d04a0e6138e Merge branch 'ao/p4-avoid-decoding' into seen
a97df74441bd45e7f168c5b814265c043b58884e Merge branch 'ab/test-tool-cache-cleanup' into seen
5737065f1cda4cd78bd6c51792c0ede5a513c784 Merge branch 'ab/pack-objects-stdin' into seen
8d633a54c15970a67c75fa9d19c54cda12c033f2 Merge branch 'en/zdiff3' into seen
04f30be5aad3429d7ffc12719a649ddd79aacb57 Merge branch 'es/superproject-aware-submodules' into seen
5cb09ddd4a756fe59ed87f59b07f19e69f6a6625 Merge branch 'ab/serve-cleanup' into seen
77e0977f207f9113f92672c9bb16bc9dd2fa16b3 Merge branch 'ab/config-based-hooks-base' into seen
464c32ba33b0826bdaa0f2a7ad6ea90f61dfd99b Merge branch 'ab/fsck-unexpected-type' into seen
4dc82f41616ee7d23604c3661ae038004e9ee2f5 Merge branch 'ab/make-tags-cleanup' into seen
95f92855ac69d48467c9db644936720667e6f2a6 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
7319729463f6ee7b57ae1bbeb95b1b8f20f0ef97 Merge branch 'ab/lib-subtest' into seen
2feb69096164fb556b6520631b4112a24ca70367 Merge branch 'ab/only-single-progress-at-once' into seen
4120ad350884a52bb1f17ad54fee5fd94c43c2a5 Merge branch 'fs/ssh-signing' into seen
0a70bd80be9133de3d405aa9a9bd6e30b5f3dc43 Merge branch 'cb/makefile-apple-clang' into seen
74354eef21900d5f03a2a1fc721523a8b44acf6b Merge branch 'ds/sparse-index-ignored-files' into seen
d0af8399d198835d8226ae77189cb35c0581f204 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
00df40caa6aeb8d648d41a1989925684d4e1ffde Merge branch 'dt/submodule-diff-fixes' into seen
6ae3b46c0f1c73be62fb3a80c3026b525d63eb41 Merge branch 'es/config-based-hooks' into seen
a4b3eafbe189f97d8c645c5a830908c81142df3a Merge branch 'mk/clone-recurse-submodules' into seen
11047f455ea577ec8c8f7debccf658b4008976e9 Merge branch 'ar/submodule-run-update-procedure' into seen
583636f2ae72f9f14f1984f9376e44e045d4af4b Merge branch 'ps/fetch-optim' into seen
5b268cb223643b65fcb8305f10cb2ff96662fc13 Merge branch 'ab/refs-files-cleanup' into seen
3cd432ce7513419d5ec36835ff8b698620de108b Merge branch 'hn/refs-errno-cleanup' into seen
b8ac6bdb20cff9dfef5d3a0632195444e982ee12 Merge branch 'ab/retire-advice-config' into seen
013906718d95e74f21062f389d0bf0ced698e1dd Merge branch 'ab/commit-graph-usage' into seen
df71271a516dec3eab40e178ec60cc31e5844bd5 Merge branch 'pw/diff-color-moved-fix' into seen
ffba8094e3c9279c17fbe67dd79e844eea7145b4 Merge branch 'jh/builtin-fsmonitor' into seen
1e6e83f871905d09d94dba89895a9beafaa3c5ee Merge branch 'ab/refs-errno-cleanup' into seen
8ef178537d03c952b3de38392a8ba99a2a48041c Merge branch 'hn/reftable' into seen
a04f0cac69f9a0140b8bc879906c92817d7893a0 Merge branch 'jv/pkt-line-batch' into seen
a55b312acfd2e97490a5e44280bfea3eee9722ae Merge branch 'sg/column-nl' into seen
d7a647946dfe25e531f70da4b663f415568a3545 ### CI Breakers
b4b12451e548951bfcaba8b51285676362d09f64 Merge branch 'jb/midx-revindex-fix' into seen
fa3cc362fb4d63b06a6ea480ce6052e6b2350e67 Merge branch 'tb/multi-pack-bitmaps' into seen
bce59c157843e255750ee94c8c44f7bb3aab4cf4 Merge branch 'lh/systemd-timers' into seen

--===============4280763294835793192==--
