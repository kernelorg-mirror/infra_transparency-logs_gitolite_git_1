Content-Type: multipart/mixed; boundary="===============5716414534384885828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Feb 2022 14:09:42 -0000
Message-Id: <164519338245.2474.3270811952090844151@gitolite.kernel.org>

--===============5716414534384885828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d40e79261308c3c3d08d924d3b212b3e1f16b3fc
    new: 9a01d3e1cbe3cdc65bd730bd00227417e4569d46
    log: revlist-d40e79261308-9a01d3e1cbe3.txt

--===============5716414534384885828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40e79261308-9a01d3e1cbe3.txt

8f63739a5d4ac59fdc8695d077de4b72ffec3873 ===== Let DAMON users independent of all supporting primitives =====
4987b8a547f2c52430a09b9e4a2088920de3b1fe mm/damon: Rename damon_primitives to damon_operations
1b3601aa0224794322c86c3c558e1d69523180ff mm/damon: Let monitoring operations can be registered and selected
a1fab17ca6f286affed53ae4399bc3c1fa96be08 mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
dbcd11b420f1089ad9b20540c8eb8786ce51bac3 mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
fbae65b65efbaefae7d93a86f6e5a2c62483c0ee mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
051cf2ac96d55e28a9ef712a18e35c7e90dc8f59 mm/damon/dbgfs: Use operations id for knowing if the target has pid
3efcb1b5a927f33b8de49bee8470357a32189cba mm/damon/dbgfs-test: Fix is_target_id() change
33e9a8a18260091900973d461c9a0f07ba9505d8 mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
7e046ad78308dc42ebe13e82f208faf5c14fc0bf === Patches written or reviewed by SJ but not merged in -mm ===
52fcf79397f1e3b00ff9aaf3815796a263f00eaf scripts/pahole-version: Add execute permission
46da6a46c5d83438f0467166f37b0e9155eeb0c7 ===== Yuanchu's damon selftest fixes =====
8f31882eb01a3ac1bad07e699432eaa7586b73f2 selftests/damon: add damon to selftests root Makefile
877fb7257d7f775d33f15fb0746b0a6caa257b4d selftests/damon: make selftests executable
65048f6b50468fcd29c3bef8c5bef8bf308a1eff ===== Trivial doc fixes =====
583042daa1eafd90e0c45df575da3b9619fdecb2 Docs/vm/damon: Call low level monitoring primitives the operations
2b6a6c589237640c58f836f44f7b1c98fe0aed63 Docs/vm/damon/design: Update DAMON-Idle Page Tracking interference handling
27c18e3a3a56f978ae55a3814a40a0bdd340c65a Docs/damon: Update outdated term 'regions update interval'
17a24b0428cdacdacbaa18b7bad18dbd5a83e077 ===== Implement DAMON sysfs RFC =====
e25b305e0a0482aeda1a1d94a77b8434513e4a81 mm/damon: Implement a sysfs-based DAMON user interface
5eeb81ebba8161ea64a396b585272b9ca6def137 mm/damon/core: Allow non-exclusive DAMON start/stop
c91a594ef51a0f09ddf170db29538169bb4b0f34 mm/damon/sysfs: Link DAMON to 'state' file read/write functions
991e0fdb199e18a8fa45ece3dfec29d6f21260c4 selftests/damon: Add a test for DAMON sysfs interface
a671708ee49f484000212a7edb554166a551049f === More not-yet-posted commits ===
a23e2586a8ed12f92c3422609bcb309c95d0e91c tools: Introduce a minimal user-space tool for DAMON
4ed49ea99bd9a7943d2f3d8accc66998dd3512e4 tools/perf: Integrate DAMON in perf
d2bc0c1bb9bbe90bdfccd96fba5f1206f19b0569 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
45b3fbdeda4b2059deef3119dabb1f7a0ba39900 selftests/damon: Test target_ids_write()'s pids leaks
c11373c065017efb34bf90a7c667b3cb5255b1c6 === Commits that not will be posted ===
8e817a2abe262b664a3ad50ee921ab899a14d307 mm/damon: Add debug code
76709879d6769307d7c64bbb713e152a3be578e0 Docs: Modify for DAMON only
b65cdd05301856035e5c9c645f129f5678af7ea4 Docs/DAMON: Add more docs -next doc
07aae4a5fdd4fd8e0306e6d638fee831d519de6a === More dirty hacks ===
4fbd94018b7b9b7a8046fb7580a619e97bb0c03f xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
a25cc61d1d7a03afa988416d48a9da6f67045dba ===== Allow online tuning =====
4bed7369fe9b38de6ce6212094079f928b6ed033 mm/damon: Add a new callback, after_wmarks_check()
bd0375f8dfd9a1332b4c051eeb49e3545b94bda0 wip/damon/reclaim: Allow online parameters update
11277d37a6cf0186bb35ecc759974f2e7a868173 ===== Post-RFC sysfs code =====
42a53b72419924335b36bd51e51e7946ea36ff86 mm/damon: Add number of each enum values
83fcd8bd46b98187a4e4b47317e7a165d114b3da mm/damon/sysfs: Implement more
9a01d3e1cbe3cdc65bd730bd00227417e4569d46 selftests/damon/sysfs: More tests

--===============5716414534384885828==--
