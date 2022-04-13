Content-Type: multipart/mixed; boundary="===============8047694543661599989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Apr 2022 12:36:46 -0000
Message-Id: <164985340638.5438.15128665460916695998@gitolite.kernel.org>

--===============8047694543661599989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d433d58489b1d253de24bddd8bdc6828d1246cc4
    new: bdda1d045677ad7c78e1fe8a4faed58394e33b11
    log: revlist-d433d58489b1-bdda1d045677.txt

--===============8047694543661599989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d433d58489b1-bdda1d045677.txt

77d40c99a113d36af010144a56bdbaa0de200b2a for_damon_hack: Add files for DAMON hacks
9ba7ea5cd174effbbe316182e38414a1a3a9f2ef === Patches in -mm but mmotm ===
43441d0e75c3f797ee5427bb53a4ececfa7fffc0 === Patches written or reviewed by SJ but not merged in -mm ===
78a7635f1fbc3a8d115b7703b004fd5cd977065a xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
034db08ab160f06634c8c3a2e80846bffdf5987d ===== Yuanchu's damon selftest fixes =====
a5dc8ca9bd00d6aa780d592866318f6b18ad4b2d selftests/damon: add damon to selftests root Makefile
b610d439ce1bce3597bcbd757bb370c6ca9d3ccc selftests/damon: make selftests executable
42aa683b81648cba4aeebc058603a97004009a74 === More not-yet-posted commits ===
a07680390f9f9662d1c43adcb1320378c1fe8ae4 tools: Introduce a minimal user-space tool for DAMON
b961dc25487709d6e8d3dc63f6604347dbd75407 tools/perf: Integrate DAMON in perf
859dcb01d4b5f0686ab7775dae96d2c1e6abec7d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5b8143450e046387edb2b81489313fddfc431618 selftests/damon: Test target_ids_write()'s pids leaks
162607139a5e88019aed5983115b015ea121ec35 === Commits that not will be posted ===
161a587916c52a916a4cd806df7618b3303ef464 mm/damon: Add debug code
4d6695ec718ca4080d95e833ec6aca6ef5e40d43 Docs: Modify for DAMON only
3cbe50cdb702ced56dcc68fe03b6ba0363d9863d Docs/DAMON: Add more docs -next doc
a18f7f9efed02c278500a4c672ff824f763c821a === More dirty hacks ===
21bf0a4a86f18dcdf67e543a5f7e31277123b5a5 ===== Allow online tuning =====
bb1da5d42bced8729942e1325aa2c956268d4d14 mm/damon: Add a new callback, after_wmarks_check()
ca72b14dbdd822db333106ce01f698c5c45978b9 wip/damon/reclaim: Allow online parameters update
cea8c8c1383b395538460b9c30681acca934eb62 mm/damon/core-test: Add a kunit test case for ops registration
401fd37dc65444fbc5faeb68b86f1f69dc9124b4 mm/damon/sysfs: Add a file for listing available monitoring ops
b0acb24a4e8551c7798c442391b5b2c78590e1b6 selftets/damon/sysfs: Test existence and permission of avail_operations
a6578ec96165707cabdeaabe0a3ece2b159e4430 mm/damon: Support monitoring of fixed virtual address ranges
f86942afeb30b0344a7032deab25b5cfc54d1bb7 mm/damon/sysfs: Support fixed virtual address space regions monitoring
bdda1d045677ad7c78e1fe8a4faed58394e33b11 mm/damon/sysfs: Update schemes stat in the kdamond context

--===============8047694543661599989==--
