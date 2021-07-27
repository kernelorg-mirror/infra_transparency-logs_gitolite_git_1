Content-Type: multipart/mixed; boundary="===============3539492794593074408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jul 2021 23:51:46 -0000
Message-Id: <162742990661.13573.17828397258968033831@gitolite.kernel.org>

--===============3539492794593074408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b4b2755d2134e365c60a5263ba9a3ce7f916f742
    new: afa86b7c87af9aac212afb2e4bed5d459a2fbf65
    log: revlist-b4b2755d2134-afa86b7c87af.txt

--===============3539492794593074408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b2755d2134-afa86b7c87af.txt

e6edfe9778b8767e6627d68b12283472dfc31f75 pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
8abf388fb56f28494951d907eb383bb7a1df35cc pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
96a4c82c75ea42b97fa31a0197b83f3c9a4604d3 pack-bitmap-write.c: free existing bitmaps
a6e6feff88e4ddade96410ea7f59a7624b2a6981 Documentation: describe MIDX-based bitmaps
e523ab28f71c1aea46a0972e16e79b7dbd851491 midx: clear auxiliary .rev after replacing the MIDX
85fec428eaaf050537e7657a91a27da77d6e2af0 midx: reject empty `--preferred-pack`'s
60c38a109b815340720c3b85b10c8bea4d54fd5e midx: infer preferred pack when not given one
f714355889ed5085a19f678eb432c87d2e0e8a46 midx: close linked MIDXs, avoid leaking memory
c50613c46d35deba7bce0156e87e6d447fed0c1e midx: avoid opening multiple MIDXs when writing
8544b76cf029c3b032d70ca6e9406faf689685fd pack-bitmap.c: introduce 'bitmap_num_objects()'
e765bea088db73f830197ecf15f246e7e208395d pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
0c24be7bc7ad2b6af6fe624cf907189fbcac85d3 pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
bfa5c3ba868f31512f04136505f2208bfef4d171 pack-bitmap.c: avoid redundant calls to try_partial_reuse
df01d79fbe0c953f00e5d28c09f968bdfb2e5c63 pack-bitmap: read multi-pack bitmaps
c287aeb9a1a95da846d6750df399af0b4af626c5 pack-bitmap: write multi-pack bitmaps
f359671f63ee27715ed049c681df6efb7d7280c7 t5310: move some tests to lib-bitmap.sh
9efd417210f87441ec2ad4ffaffcc2c8b21dcb2f t/helper/test-read-midx.c: add --checksum mode
884c7c77949fbbaba338cb7cce12032543ed6dd5 t5326: test multi-pack bitmap behavior
96b5fb98267775c7d0fa209e8a61dddfb2c857ba t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
491850d49ff9f2fbe0eb6b2b439cda5bc4c7960e t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
b301a8737e1179e46f0cf8e1a73c528a2f91f549 t5319: don't write MIDX bitmaps in t5319
2b872a8859f1f3988cf84ef730bc98e364d9f180 t7700: update to work with MIDX bitmap test knob
1786e92e75fe2f161cd48fa11616961d519cb17c midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
2195bea25eb6e6ef181a1274209ddf1ffe92fca0 p5310: extract full and partial bitmap tests
2f168e6f496cfeb40dbffbce1c62af1bcd2bfdbd p5326: perf tests for MIDX bitmaps
7fb3ea7fabda230047e8e0996e7b919f8ddf063c Merge branch 'dt/submodule-diff-fixes' into seen
3d5930227e4b611a9fb64ee2c71c095508acb248 Merge branch 'tb/multi-pack-bitmaps' into seen
c7a3a972a6fa49ca4bcfaacfde14b9895b4f042d Merge branch 'cf/fetch-set-upstream-while-detached' into seen
531c5fabc7ba06c5090499120205f6ce7250c0df Merge branch 'ab/doc-retire-alice-bob' into seen
0122242468d8b6ef8e17852c7ebad66ef810ff16 Merge branch 'jh/builtin-fsmonitor' into seen
5b0f2f63235c7baad96f5953b6f71cdfd6d5554e Merge branch 'zh/ref-filter-raw-data' into seen
7c4acb4a1da7032c369bfd88989f659b12f32a8e Merge branch 'es/config-based-hooks' into seen
ed587960dac67a0b000865a94a19e95284ec27c2 Merge branch 'ds/add-with-sparse-index' into seen
f27f63c9ccad5ed8ba5e658c88f429d3008139f1 Merge branch 'ab/lib-subtest' into seen
c010d200f57d4e868e68d2da1b65bf43cfdf4090 Merge branch 'en/ort-perf-batch-15' into seen
5a159fb9d3ecaef3bd0c590a390a559794feabab Merge branch 'ab/http-drop-old-curl' into seen
492ac6f6f06a675630464293009988713e3877ed Merge branch 'ab/progress-users-adjust-counters' into seen
4939e0c8468897523e2963ec8319ca472cb79a7d Merge branch 'ab/only-single-progress-at-once' into seen
e496b420d72ddf71ea295e68ea88dbfe63260fe3 Merge branch 'pb/merge-autostash-more' into seen
afa86b7c87af9aac212afb2e4bed5d459a2fbf65 Merge branch 'fs/ssh-signing' into seen

--===============3539492794593074408==--
