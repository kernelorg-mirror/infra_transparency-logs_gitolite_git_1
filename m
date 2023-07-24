Content-Type: multipart/mixed; boundary="===============4437981554278713003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 24 Jul 2023 17:11:20 -0000
Message-Id: <169021868016.12861.10114262376970481615@gitolite.kernel.org>

--===============4437981554278713003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 032eee135055730c6de56bc7db2325a531ee4257
    new: 20926f6b169442a49db9effd13ec958caa84aef1
    log: revlist-032eee135055-20926f6b1694.txt
  - ref: refs/heads/next
    old: 685c7ebe73c071dc31eda07820a7f2146567fc4c
    new: 20926f6b169442a49db9effd13ec958caa84aef1
    log: revlist-685c7ebe73c0-20926f6b1694.txt
  - ref: refs/tags/v1.9.1
    old: 0000000000000000000000000000000000000000
    new: a230af9ba4fe7aab835201335efa2a0952073bbe

--===============4437981554278713003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032eee135055-20926f6b1694.txt

7a5d0019d18b8da082ff63e7ad45c9c4ac47faa4 treewide: Support address range damos filter
92a81d0705085d58137ae6eeb7a4e601c6fa245a damo_show: Implement a snapshot format for number of regions
a14f0775a0d105c3e840fde2cada23a67af80638 TODO: Update
7573e6ff4a75460900dc2886e7948d3805d795b4 damo_show: Cleanup branches for schemes tried regions
f6df7853abb84337a30dc24507c0cbd78145d47d damo_show: Implement a function for filtering regions by address ranges
9862a0a6a9fda0013ac543c57c33a0b90e6c5b7f tests/unittest: Add a test for damo_show.filter_by_addr
34b65eb16622bcf905dad9ec3d4154b9d071ed65 damo_show: Add an option for address based filtering
980e7a42e7fde0d40149d1f30cec58c9b9ae69a2 damo_show: Handle wrong --address input
b56913cf8a596d40a4c32549f775dc718ca1ed19 damo_show: Split --address input handling out
d73bc7329354daeae2b318602fae3c595f282e3a tests/unit/test_damo_show: Test convert_addr_ranges_input()
ed27b8f01c6c1a61438ed1d05a66de2040d00c2d damo_show: Cleanup convert_addr_ranges_input()
e197e25d017b65d78e809e8f85e1416c874c70cc damo_show: Handle text to bytes conversion failure
df5b5a4cf63da29c8e61525369f92092186b6462 tests/unit/test_damo_show: Test non-bytes address input
f42f135d8953da5aa7a0d8007b9b6f7b440de980 tests/unit/test_damo_show: Test start > end address conversion
2b175b64cea944d7d614ecff37b4b022786cc927 damo_show: Sort --address inputs
15a93c087574fa0493f4ec5babdeccf7e5deefd2 tests/unit/test_damo_show: Test sorting of convert_addr_ranges_input()
114b6814b174c98025b330978d055c0aab139a9f damo_show/convert_addr_ranges_input(): Check overlapping ranges
56a8d21b17056effa39d81af25ff3150f285f5b8 tests/unit/test_damo_show: Test overlapping ranges handling
1c1724dd5be97e0f79fe422a99d3ff097d8b4e56 damo_show/filter_records_by_addr(): Update snapshot size
421d812e30366d763df31a15ecca805168f4c414 TODO: Update
685c7ebe73c071dc31eda07820a7f2146567fc4c _damon.py/DamosFilter/to_str(): Make addr type plus_str simpler
29fc6c508ef93e15301e8cb2743b83f2d4fd0a9c Remove 'damo stat'
e80474d05d21db2134546456bad40fe00703a1df damo_{show,status}: Retry if kdamond update fails
44ad002ee4665d57676a7008bde602187c19970b release_note: Update
629da0add33054bcc68154f99a373be161a135ee TODO: Update
c5c678fa3d9134ac662062653137002ed498450f tests/unit/test_damon_result: Test DamonRecord.from_kvpairs()
e5afab53c69b415357954a5f6dc00e057b4f2529 tests/unit/test_damon_result: Test pre-total_bytes support output
46faeece7fd5c9465275ff4401d804c422343253 _damon/DamonNrAccesses/from_kvpairs(): Support human readable text
552579d7c686446a51bf882498dd46368a97ad14 tests/unit/test_damon: Test DamonNrAccesses.from_kvpairs() with human readable text
8039ed31c92e2faf0354e8ffb605feefa9cc6638 damo_show: Implement a class for min/max sz/access_rate/age of given records
31515f872e5779bb427170bd3f9bcf9352be5352 tests/unit/test_damo_show: Test MinMaxOfRecord
d22fc703e67c332f691f0d04c3585fa0a24b11a4 damo_show: Implement value rescale function
ddcd51e3e08311a30332f038c301ef8f52e1d218 tests/unit/test_damo_show: Test rescale_val()
e949a15a4d3fd135c7702fd0cba9e00ad918d60c damo_show/MinMaxOfRecords: Support partially-set nr_accesses and age
23413e3c7fad81dbdefcfc4838ef0190e9d09aab damo_show: Implement region size bar formatting keyword
0c48a1fabb501ef146c976aad9050ccfd88daed9 release note: Update
20926f6b169442a49db9effd13ec958caa84aef1 Update the version

--===============4437981554278713003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685c7ebe73c0-20926f6b1694.txt

29fc6c508ef93e15301e8cb2743b83f2d4fd0a9c Remove 'damo stat'
e80474d05d21db2134546456bad40fe00703a1df damo_{show,status}: Retry if kdamond update fails
44ad002ee4665d57676a7008bde602187c19970b release_note: Update
629da0add33054bcc68154f99a373be161a135ee TODO: Update
c5c678fa3d9134ac662062653137002ed498450f tests/unit/test_damon_result: Test DamonRecord.from_kvpairs()
e5afab53c69b415357954a5f6dc00e057b4f2529 tests/unit/test_damon_result: Test pre-total_bytes support output
46faeece7fd5c9465275ff4401d804c422343253 _damon/DamonNrAccesses/from_kvpairs(): Support human readable text
552579d7c686446a51bf882498dd46368a97ad14 tests/unit/test_damon: Test DamonNrAccesses.from_kvpairs() with human readable text
8039ed31c92e2faf0354e8ffb605feefa9cc6638 damo_show: Implement a class for min/max sz/access_rate/age of given records
31515f872e5779bb427170bd3f9bcf9352be5352 tests/unit/test_damo_show: Test MinMaxOfRecord
d22fc703e67c332f691f0d04c3585fa0a24b11a4 damo_show: Implement value rescale function
ddcd51e3e08311a30332f038c301ef8f52e1d218 tests/unit/test_damo_show: Test rescale_val()
e949a15a4d3fd135c7702fd0cba9e00ad918d60c damo_show/MinMaxOfRecords: Support partially-set nr_accesses and age
23413e3c7fad81dbdefcfc4838ef0190e9d09aab damo_show: Implement region size bar formatting keyword
0c48a1fabb501ef146c976aad9050ccfd88daed9 release note: Update
20926f6b169442a49db9effd13ec958caa84aef1 Update the version

--===============4437981554278713003==--
