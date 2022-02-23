Content-Type: multipart/mixed; boundary="===============9136812669001485931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 23 Feb 2022 16:49:03 -0000
Message-Id: <164563494335.30140.5032876500948483879@gitolite.kernel.org>

--===============9136812669001485931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc55858d9bc848c9e38bfe7e2b1c8358058ac687
    new: cefaca49a881e2cf43beaa8eb605db55efee4670
    log: revlist-dc55858d9bc8-cefaca49a881.txt

--===============9136812669001485931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc55858d9bc8-cefaca49a881.txt

6ccf1ed770862c157e63991462c76d8f4d9e620a scripts/pahole-version: Add execute permission
3b6534aa552685c350a87592ede186c4ec400ae7 Add -damon suffix to the version name
d72e996ff8184e3a7914ce933bcc3e59da07cacf for_damon_hack: Add files for DAMON hacks
d7c9ef8c67efaff88d1056acbde42ff753e3f786 === Patches in -mm but mmotm ===
945d69eadc3d471b1d3c66827d46767f41684ee7 ===== Let DAMON users independent of all supporting primitives =====
e0b4fc0b3d235499d608eec11aad3d85353a24d4 mm/damon: Rename damon_primitives to damon_operations
b29cb741d067349bca238e28992292bb9e7eca75 mm/damon: Let monitoring operations can be registered and selected
f1b743d1f811a1bf18bf90b6cc770c8cd79037d5 mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
72fb24ad365c102237398f5686aa89b61ee46630 mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
cb723a72f3eabd435926d657cf3b512e4453f75d mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
69869c5f05055e8a132da754ed8bb568e908c99b mm/damon/dbgfs: Use operations id for knowing if the target has pid
76bc5d6abf71bc4b8d3e7eb7a906c3b7c0667fc7 mm/damon/dbgfs-test: Fix is_target_id() change
d200155d4c091332882d8e736320fe423558f151 mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
98ec77be5710878371b9231cabcc7539848c7035 mm/damon: remove unnecessary CONFIG_DAMON option
4ee2a0005a44d62155ea13f035fb93e33b2dff36 ===== Trivial doc fixes =====
e69f24288ac31db5ec57f61bfe4c6d9fdbb74aa5 Docs/vm/damon: Call low level monitoring primitives the operations
cda890ae77d16f011363711802479685d31dafd2 Docs/vm/damon/design: Update DAMON-Idle Page Tracking interference handling
ce9f4339c61379e92af486b65833e8f388756b21 Docs/damon: Update outdated term 'regions update interval'
3cba3d819d737134b4ed067648e803eb0851ca3e === Patches written or reviewed by SJ but not merged in -mm ===
2cdd104e313fffc4f24d5284b079823332201c5f ===== Implement DAMON sysfs interface =====
16434a279b928d7e458ea4d41e0a0da2a558f6ae mm/damon/core: Allow non-exclusive DAMON start/stop
a316c38abd0d948dd9093f20c8c4e3047f23dd3a mm/damon/core: Add number of each enum type values
6f3363b0abd27552eecd399b46bcfe18025e486a mm/damon: Implement a minimal stub for sysfs-based DAMON interface
e4a30316a5e5bd6863cc3ea1b7d24eff6391c8f7 mm/damon/sysfs: Link DAMON for virtual address spaces monitoring
4fc14b6fbcb0a90e3fe03347b68cb75b4aa14d5d mm/damon/sysfs: Support physical address space monitoring
5ad75f4e3de927f00630444c408f648785754990 mm/damon/sysfs: Support DAMON-based Operation Schemes
1f3bc9009636c5f4d5169121891f76b69c78da0e mm/damon/sysfs: Support DAMOS quotas
424b346f13f407075b8968d0d12179e5150068b5 mm/damon/sysfs: Support schemes prioritization weights
05dae26894155aadc865d5676ff968dc5d277dd9 mm/damon/sysfs: Support DAMOS watermarks
af95787a31f33078d8ce478d49adcf834cbea886 mm/damon/sysfs: Support DAMOS stats
cfed0096d26633f27cf37a34adce7a306c48e11d selftests/damon: Add a test for DAMON sysfs interface
95cef1ceec90da46632a474d1ab1fa47ab637369 Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
718a9fc90f382faca4ef2ef73d941a011b14d2b7 ===== Yuanchu's damon selftest fixes =====
5acd71c9e21fe18b4d807f2ea929f85691c5832d selftests/damon: add damon to selftests root Makefile
e788d921ea8e25477f75935fb4eab2e060a9fc1d selftests/damon: make selftests executable
5468b0d1b3dab3629fa9c27c16f088bd82c11ace === More not-yet-posted commits ===
60c4640643f94ef7c6ed4562f28e495995eaf820 tools: Introduce a minimal user-space tool for DAMON
81397ddb84b0b6a1da227e077ff8c89476249be1 tools/perf: Integrate DAMON in perf
acf3b1fd94af2e80fabfb7be0a2aa94a05e45506 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
60f3f885400bb99f29393bcd9d23cbd787a028b9 selftests/damon: Test target_ids_write()'s pids leaks
8d717e48595d74a88b506ba7aa13079529f4db88 === Commits that not will be posted ===
4fe3ddfdd7d1d462e2dfe99a61f492dfb9664c1a mm/damon: Add debug code
dbdf9664f7296ad7dff8b20e0408329a0fc8a221 Docs: Modify for DAMON only
3b4d0b1e73d9dcc5fb8c5b359928061ba77266cc Docs/DAMON: Add more docs -next doc
edd7d6ab7fab1d2064a110f1b550f1566bb0dc57 === More dirty hacks ===
662e9ab3ac822775820611e22833aed1e4c8c666 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
22de9754bab1df22ffe49ecde485a316595bc8be ===== Allow online tuning =====
1121c54d5978a3404433a0319ba93cb7010f0356 mm/damon: Add a new callback, after_wmarks_check()
cefaca49a881e2cf43beaa8eb605db55efee4670 wip/damon/reclaim: Allow online parameters update

--===============9136812669001485931==--
