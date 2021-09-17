Content-Type: multipart/mixed; boundary="===============4343150938474318633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Sep 2021 12:46:17 -0000
Message-Id: <163188277701.32279.3519859859604753352@gitolite.kernel.org>

--===============4343150938474318633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b3f336e59bc60fae35ae72cef2a10c3e34bfdefe
    new: 393537027ed066db5aa9df2279e1326c9909ee4f
    log: revlist-b3f336e59bc6-393537027ed0.txt

--===============4343150938474318633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f336e59bc6-393537027ed0.txt

c68f58b5157b7bc1e10e160b3c7eba74b50ff94a Documentation: Update SeongJae's email address
f10fb806c008fd5400ee2bac0a39eb5a4a25b672 Documentation/vm: Move user guides to admin-guide/mm/
ddffb90dc79b1b944c6d4e54d33eaf3d5dc7c045 MAINTAINERS: Update SeongJae's email address
6481e41dbc9ba16a9d7ad32c5fc8d288b405a05f docs/vm/damon: Remove broken reference
ad68d84c089d24d195c9877bd07faad267c6574f include/linux/damon.h: Fix kernel-doc comments for 'damon_callback'
d905e4045fad1677ec59924cb31ba3d265de1739 mm/damon/core: Print kdamond start log in debug mode only
7b144ff3e2f1720ecdcffeec96f1205f66db0c05 (NOT FOR POSTING) Docs: Modify for DAMON only
d36931178236831e0bdddb8ba655aead0154dd93 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
812b1f401a199636b01a5c174812c14aebf8a484 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
d875c42cebd102e993a1f1d2e83cae4cc4f7a3f7 mm/damon/dbgfs: Implement recording feature
0008a07c9789f6a50ea07048785ea3334da32ebe mm/damon/dbgfs: Remove '.owner'
02c625c2319857e190e3e7bedc0f242938a9d111 Docs/damon/usage: Update for recording feature
83644c7bddc7de23d0505d4312c734aeeafc88ec mm/damon/dbgfs-test: Implement kunit tests for the record feature
44bc96e750ce17e8ecc239d9aa77a7cc65fd5051 selftests/damon: Test recording feature
6eae880c18771bfaa47543107368fafb7a5072f2 (squash) tools/testing/selftests/damon: Fixup
7c76eac497ef4ea887734ecfee8d23cbd78c5426 mm/damon/core: Account age of target regions
8d3967cc7cbdb4e2e1107751622b5d9c091e0f54 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
3bbddd3b450eff523b544c8a7f7844d918a1f731 mm/damon/vaddr: Support DAMON-based Operation Schemes
c2658eef6f379db42e9246c475626298825c1b26 mm/damon/dbgfs: Support DAMON-based Operation Schemes
eb3b794fabdd12dd12d76f4d4cca9d9534585944 (squash) mm/damon/dbgfs: Remove .owner
68630c3353c68dcfaa4cdee937c602a0c3d2b7c0 mm/damon/schemes: Implement statistics feature
425ebb9ccddf40c6aa22d07bb4ed3220d0d060af selftests/damon: Add 'schemes' debugfs tests
1450560b0d237d7564d77d66dc2da5b77ae39218 (squash) tools/testing/selftests/damon: Fixup
94a9619143bd65c42010e3568d6c5a6b76c1328a Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
d43950d1e1914ee58743d1a692f243a69de904a7 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
7b596c84d477518339c4074bb1812c79ad5e690e (NOT FOR POSTING) Revert "Update for damonitor.github.io"
5d9f9dccd1e0a25f540762a934bedca29dbd0113 damon/dbgfs: Allow users to set initial monitoring target regions
08eeae42b3dbe7ea5d1660e73f713da35d1a2f6d (squash) mm/damon/dbgfs: Remove .owner
e07b00aca8d900cbee991c45f714ceec9178a479 damon/dbgfs-test: Add a unit test case for 'init_regions'
77edc06502730b678bd247e62d512868deabe0b3 selftests/damon/_chk_record: Do not check number of gaps
6de0ed12279355a10ba4902d06c7a8d11055b379 Docs/admin-guide/mm/damon: Document 'init_regions' feature
8236e422bdbeaf13bfdc0d2ee75dbd777f519c89 mm/damon/vaddr: Separate commonly usable functions
4f4fda0b8baff3a2f3fa710124a93d605aae2885 mm/damon: Implement primitives for physical address space monitoring
5b3a3eba86c2d8ee5ceb7346c4ba883c2fd7de26 damon/dbgfs: Support physical memory monitoring
bc61794a1a4dbd86a2b6d5d5a9dfa17bbb432f11 Docs/DAMON: Document physical memory monitoring support
556b10baee4ce3a3a277970e22a861ab146b6187 mm/damon/paddr: Separate commonly usable functions
3c1df6c80ed67e00f329a924402f70bb75d6fba1 mm/damon: Introduce arbitrary target type
35d41522e29d62d94d5f1122565f2710b190a377 mm/damon: Implement primitives for page granularity idleness monitoring
c54261ba2f62fe664a6e89976503a2486652b4ca (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
25e2f4b007e07b3667f19b610e32b5c1aa150d2a (NOT FOR POSTING) Revert "Update for damonitor.github.io"
795ddab6e4946903ca5d4a913e0b11347c58d51c mm/damon/paddr: Support the pageout scheme
f40e58785f788f2656d0c0c93971e10fee6c410d mm/damon/damos: Make schemes aggressiveness controllable
c91d6ffc587be98430e0fc03e271274df15f575f damon/core/schemes: Skip already charged targets and regions
66ab426804b2bfd15cf0520fe232a7922f391056 mm/damon/schemes: Implement time quota
06489282cb362562ec23e6e695c9eda45c3f5f71 mm/damon/dbgfs: Support schemes' time/IO quotas
ba342e8b31a355572c5eeaac932ef32ddfae6814 mm/damon/selftests: Support schemes quotas
b1995484fb6343cfa25f8a378082b918cb4396e4 mm/damon/schemes: Prioritize regions within the quotas
29cd6fb074c9b7be05cbd84e36fea52d132c5926 mm/damon/vaddr,paddr: Support pageout prioritization
ee3e85b0f4dc99ff1492b407fe90e0de4a6508b5 mm/damon/dbgfs: Support prioritization weights
5df991b942c2d53bff0058bf17e5f1bd9e720004 tools/selftests/damon: Update for regions prioritization of schemes
38f7ca295a5d36292c7714bce8c3224a4f1736bf mm/damon/schemes: Activate schemes based on a watermarks mechanism
6c2607bee0ec069674334da377e69a5e25f61286 mm/damon/dbgfs: Support watermarks
c33718fa136ae65647110e0ee3d95d9bd5bbcde6 selftests/damon: Support watermarks
caca4c8eace866b13538e92e738d184460b60370 mm/damon: Introduce DAMON-based reclamation
a2d40bb87c6b893d98f581b498da4addebec3792 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
30ad11f93055b9088e0aa94cabc2aed5fdfd4d4e (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
947eef5111fa66dbf72f61b13e21b8bc251515f7 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
88aac2e5b0d3a70e994918dccb1d0039fd3e5c32 mm/damon/dbgfs: Introduce 'direct_scheme' feature
3bae60c6b2d9c7b892a66fb9b30ceb999365ded7 tools: Introduce a minimal user-space tool for DAMON
2a3ba336480a0a847baa08fc99fa351c9aaea8ae tools/perf: Integrate DAMON in perf
393537027ed066db5aa9df2279e1326c9909ee4f (drop) mm/damon: Add debug code

--===============4343150938474318633==--
