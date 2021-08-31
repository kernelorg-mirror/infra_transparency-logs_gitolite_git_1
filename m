Content-Type: multipart/mixed; boundary="===============1674193834131338929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 31 Aug 2021 22:04:18 -0000
Message-Id: <163044745874.24214.6921486118267287434@gitolite.kernel.org>

--===============1674193834131338929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 06d3d8af53d803fe52ce49e3560c514ee9cfdd27
    new: ef74895dc5d1a345b637b1d4059d7174c51152c5
    log: revlist-06d3d8af53d8-ef74895dc5d1.txt

--===============1674193834131338929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d3d8af53d8-ef74895dc5d1.txt

c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
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
9b1b068b317dc3f907ebf4cc0e241b8dc786bc1d ### CI Breakers
cb4830c862272dad3d30c1645e88980be934377d Merge branch 'jb/midx-revindex-fix' into seen
ef74895dc5d1a345b637b1d4059d7174c51152c5 Merge branch 'tb/multi-pack-bitmaps' into seen

--===============1674193834131338929==--
