Content-Type: multipart/mixed; boundary="===============8610497659380526425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Feb 2022 17:34:57 -0000
Message-Id: <164555129771.18480.13206382188012620119@gitolite.kernel.org>

--===============8610497659380526425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 680942168d47b6079c3337f950e9a4779cdfb33e
    new: 70958c8f12a4cdc65f537c45e87e9a1f4e267d3b
    log: revlist-680942168d47-70958c8f12a4.txt

--===============8610497659380526425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680942168d47-70958c8f12a4.txt

e1031c2a08248471705400aba675a3df14b813e8 for_damon_hack: Add files for DAMON hacks
645a5b6f379ce755472c0ab80617ab1c940f3058 === Patches in -mm but mmotm ===
32cc1f75367e21b2048f7ee98a909399d4a7c08f ===== Let DAMON users independent of all supporting primitives =====
9a418231ca899d48d110a1086a2881e80860ae74 mm/damon: Rename damon_primitives to damon_operations
bfdf66fe93be28d165472f63584e69a5b42438cb mm/damon: Let monitoring operations can be registered and selected
8373aa172554786052725217f77d9fdbeb614b12 mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
d859ce3fcde7eaede20dda8bbc072fcb9d82b2fc mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
51ca4aeb9bb903fb4ee0fa5ef8429ae9be2d907b mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
b109bf4d20a72509ca73fbc9aa46f1d6eebfa382 mm/damon/dbgfs: Use operations id for knowing if the target has pid
c217d2221353e534585d336f2df72e7487ddc681 mm/damon/dbgfs-test: Fix is_target_id() change
bedcdd7ba4668fbed4981fe03be6e0be46fb26d1 mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
acbf47979ce4f8e7d87498dafdc86c1de46db2b1 === Patches written or reviewed by SJ but not merged in -mm ===
138d6f60a84556d25e43c09d6353bb5528d89c81 scripts/pahole-version: Add execute permission
bd2cc2b11f00a663b3b22f9cc89ab43651b3212c ===== Yuanchu's damon selftest fixes =====
8a080f3731f3774b4fad0fd6968afe1c5744aac5 selftests/damon: add damon to selftests root Makefile
735e4e37a4660c4bd98cef206448cde9bd03b020 selftests/damon: make selftests executable
33cb18f2da3448eca87ead4b61022b628d6e6146 ===== Trivial doc fixes =====
c460ba6180a508238009a8475065569039742960 Docs/vm/damon: Call low level monitoring primitives the operations
6704b798fe79c03f16c1027e46e33f89293b9e40 Docs/vm/damon/design: Update DAMON-Idle Page Tracking interference handling
d08fd2d7daf9c6134f9fd4dbb3b74db713cd1498 Docs/damon: Update outdated term 'regions update interval'
663995d2f6e3398ceef371b15e1f3f5f28858e3e ===== Implement DAMON sysfs interface =====
5fb04cac9e0be907a7c4dfb29891c3cefca0e991 mm/damon/core: Allow non-exclusive DAMON start/stop
e39e1e9bb41aeabd251514b12ec8745e26a4c1f1 mm/damon/core: Add number of each enum values
c0c1e87f4c06ca4c03f3c39718a208e2fd917743 mm/damon: Implement a stub for minimal sysfs-based DAMON interface
3ca4882fee67f8e0e025a270e48bfa554068c5d0 mm/damon/sysfs: Link with DAMON for virtual address spaces monitoring
17a052bd3a89e5575ba07d28269e5d2f8fe90b12 mm/damon/sysfs: Implement physical address space monitoring
d119ede8957908ceded9899a1b523254b605619a mm/damon/sysfs: Support schemes
d45b011ce687099ddf5047f656ce8915a55ac1e0 mm/damon/sysfs: Support DAMOS quotas
5149a9a3037f8ed08b8de65f32f63452b393ada2 mm/damon/sysfs: Support schemes prioritization weights
f205dc4af4e925e7f6a33452067ad1aa0ccac27e mm/damon/sysfs: Support watermarks
533299598223fc7b5835839ea10f59d17bb63891 mm/damon/sysfs: Supports schemes stats
f29b422060ebb300a29495acd80764adc49af34b selftests/damon: Add a test for DAMON sysfs interface
b605ee307ea4aaa14d8a3cc60ae1f53ada52494b Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
9cc66e71c60512d16cf9abc2d5a11ef0fe1e6cac === More not-yet-posted commits ===
abfed59594f849ca8a477179d3f98100a1d92da2 tools: Introduce a minimal user-space tool for DAMON
797f612be989908a22bf30b126218b57dafd48e2 tools/perf: Integrate DAMON in perf
da8a6b9b2c10b585056806f7c9af6f2f90501608 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e0c5bf868c428ecea2cf04c30861549ec1568b3f selftests/damon: Test target_ids_write()'s pids leaks
f368443c924142a05fe3ffb533231ed58413bf5c === Commits that not will be posted ===
aa30734712a8b4ba93bdaa93e8cbe214a0e9b7a3 mm/damon: Add debug code
03457acb85ffc5e5faa488176a437d6e56d80428 Docs: Modify for DAMON only
c244b4a750632992278c0b91e71e25de03414791 Docs/DAMON: Add more docs -next doc
0e225bae896827c305a350fec54c73cdcd127643 === More dirty hacks ===
d45632739b6041933b48098f478ce92d95d03d66 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
eba16d3effc7869ea2acc4e5c47adc751eabac92 ===== Allow online tuning =====
e5f7a0d44506370212157357f07e240046a0bed1 mm/damon: Add a new callback, after_wmarks_check()
70958c8f12a4cdc65f537c45e87e9a1f4e267d3b wip/damon/reclaim: Allow online parameters update

--===============8610497659380526425==--
