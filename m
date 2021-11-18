Content-Type: multipart/mixed; boundary="===============1649882265826470141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Nov 2021 11:01:11 -0000
Message-Id: <163723327162.29421.2520446423927101860@gitolite.kernel.org>

--===============1649882265826470141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 42697c441436781f75ded901128198c0aa52d52b
    new: fc27d269b75bc820155ff81f2d6d450a91a5ac58
    log: revlist-42697c441436-fc27d269b75b.txt

--===============1649882265826470141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42697c441436-fc27d269b75b.txt

cd2af4909393101760729d1f74ecfdcd3ee72e89 for_damon_hack: Add files for DAMON hacks
12001d155c35211c28f28f932f21dd1cac66b7cf (NOT-FOR-POSTING) Patches in -mm but mmotm
67d178b479b9db2d39d1bdbf6a94be4c3833036b mm/damon/core-test: Fix wrong expectations for 'damon_split_regions_of()'
63a7f14366b38df75bb8450adf97e557ae6880f5 mm/damon: remove return value from before_terminate callback
4ebcf9819e13f8449f36170343e66637d1aa27db (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
e72fe87a214368d84faf40537b5d64efb31efc47 mm/damon/dbgfs: Use '__GFP_NOWARN' for user-specified size buffer allocation
ccd10354b982a1a95b21e520f4d427d9c6d7ae22 mm/damon/dbgfs: Fix missed use of damon_dbgfs_lock
8428e86e864ed123977db57f68002c4dcc58152e mm/damon: Unified access_check function naming rules
6204df62e5a563ebb0120459911fbfe6e51c637b mm/damon/vaddr: remove swap_ranges() and replace it with swap()
8e39550a735646e9db3b59af2d06cfee5bb33566 (NOT-FOR-POSTING) More not-yet-posted commits
f72bae62e72f6cb18286a01fd8770c1bb75798d8 mm/damon/paddr: Separate commonly usable functions
776f8a0fd677863f5cf4850e280dd7466cda0947 mm/damon: Introduce arbitrary target type
7dd666ba9e25cf6b7f309e6ae9bd75254fb8bce6 mm/damon: Implement primitives for page granularity idleness monitoring
b6ef12d35dff696589a2ac3ddcc919415440e19f tools: Introduce a minimal user-space tool for DAMON
ee46e625c6a65733d724baadc75133dc86e5740b tools/perf: Integrate DAMON in perf
fc27d269b75bc820155ff81f2d6d450a91a5ac58 (drop) mm/damon: Add debug code

--===============1649882265826470141==--
