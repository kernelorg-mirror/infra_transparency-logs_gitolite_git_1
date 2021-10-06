Content-Type: multipart/mixed; boundary="===============5014139894452214478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Oct 2021 11:10:23 -0000
Message-Id: <163351862364.15270.10427656871319606152@gitolite.kernel.org>

--===============5014139894452214478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2db97724594d2dee8b49fe0727590ca7e6231e55
    new: 01f9d95e7f3300a45e6512268cafa021d0d64f03
    log: revlist-2db97724594d-01f9d95e7f33.txt

--===============5014139894452214478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db97724594d-01f9d95e7f33.txt

45446f97dac9af3b3b30961f9cd57fb92be09f18 mm/damon/dbgfs: Implement recording feature
97785a643697cc4e5a9bae8063ee6048b3946438 (squash) mm/damon/dbgfs: Change the permission for the record file
2e12a944ccfc9ce8bb24c55753a0a0e7a9a361d3 mm/damon/dbgfs-test: Implement kunit tests for the record feature
ef29d9beed94de9402918ef0a7447fc765e26527 selftests/damon: Test recording feature
647f9da01ee1ae298ba9a6eee181a919e82567af Docs/damon/usage: Update for recording feature
69aae77af24e25fe0b8b17fdce27a82ea75dedd4 (NOR FOR POSTING) Physical address space monitoring implementation starts
d20dd2349069d76b4f57a90e331515dd053e8354 damon/dbgfs: Allow users to set initial monitoring target regions
8309b2edb393121fc9b1b64fc45f7cd69f909f9b damon/dbgfs-test: Add a unit test case for 'init_regions'
fe8aa1843d45e74f40af14f83fd41f11b957afe3 selftests/damon/_chk_record: Do not check number of gaps
aabe9f4a63809ef5d901b3c77042ece68c2f5144 Docs/admin-guide/mm/damon: Document 'init_regions' feature
a3a3b707d8aea1867b7fc3f1ba5e7df7006ee75f mm/damon/vaddr: Separate commonly usable functions
acbcddeec4994474bcc889b01226d46e3e18cd54 mm/damon: Implement primitives for physical address space monitoring
28e47c8d2b7d421dd2540bbef9d7c6ff48ef2f09 damon/dbgfs: Support physical memory monitoring
9622069e1c6d64be3a828edd9ec42ecd8fcb198b Docs/DAMON: Document physical memory monitoring support
60b2e6435f75ce5b1fb835cfe517aa82bcbd6d6a mm/damon/paddr: Separate commonly usable functions
ae88f52d1ce11e296c4c072e0b7030b87b8619ed mm/damon: Introduce arbitrary target type
59d2f7d8e0528faf80f40cc4887a10e47f1332bd mm/damon: Implement primitives for page granularity idleness monitoring
e1f5f68b6a59e6efde550d50eddf226c72e981b6 (NOT FOR POSTING) DAMON_RECLAIM implementation starts
fe2c9f09646997214a631cd315218fa0221b0265 mm/damon/paddr: Support the pageout scheme
d2506a40ece2173f2b6babe109779148027abbc5 mm/damon/damos: Make schemes aggressiveness controllable
f891d2c92ec03d6dd3d8b7f8454a4e30160ab303 damon/core/schemes: Skip already charged targets and regions
38a3142549188370dbd4ffe3f0734f273ec964e8 mm/damon/schemes: Implement time quota
0b2056fd690db7d4fead76ed4878fd017f5ec24f mm/damon/dbgfs: Support schemes' time/IO quotas
dc28ca22083b62420b9de1099720f14715abb3d1 mm/damon/selftests: Support schemes quotas
06a5db4f2f398c13a8f0aaa557ae1c7717c82591 mm/damon/schemes: Prioritize regions within the quotas
61b26b92275197e4dbb2460f0aea428a4204cec3 mm/damon/vaddr,paddr: Support pageout prioritization
bf10c626cd2a387b9a992b1352b249b3431993f3 mm/damon/dbgfs: Support prioritization weights
1b0aa90562596ea80c30e6f15f56dcf7bc346ee0 tools/selftests/damon: Update for regions prioritization of schemes
b0aff978240b40bdeb4240d4f97877fd21af4960 mm/damon/schemes: Activate schemes based on a watermarks mechanism
da90799ee21ce4f880033f7770a5fe562d9c45fd mm/damon/dbgfs: Support watermarks
fe7847af06ec8084388bf56fcc0cfa90e6aab6a7 selftests/damon: Support watermarks
b109cbe619c502009b544d290d5c19cd4196029a mm/damon: Introduce DAMON-based reclamation
553bd1e4e4473457e98c90891685600d9aa04752 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
4e10261989fab259fb164f53f37eec4d1ddf98b0 (NOT FOR POSTING) More not-yet-posted commits
1b6ee733558240d9fe20e6919fe1c6c7b5761ca8 mm/damon/dbgfs: Introduce 'direct_scheme' feature
7dd756bb1021df982722ea9c88317295d0731e13 tools: Introduce a minimal user-space tool for DAMON
967c0c70ec94f2f354180d13e5395dbdd8d394c9 tools/perf: Integrate DAMON in perf
461bdf49267193841dccdf1d0a4ab3fff82f118e (drop) mm/damon: Add debug code
ee2672b83e82f52ac302f5ba54215e514a9ddacc ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
0eeb713512bb95ded32ca8f6f212d3d7f0594216 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
01f9d95e7f3300a45e6512268cafa021d0d64f03 ksummit_2021_demo: Add the live-coded code

--===============5014139894452214478==--
