Content-Type: multipart/mixed; boundary="===============4100383816496173065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Apr 2022 14:16:46 -0000
Message-Id: <164994580678.28525.7173309675813238343@gitolite.kernel.org>

--===============4100383816496173065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bdda1d045677ad7c78e1fe8a4faed58394e33b11
    new: 3827894a0072547b908c45d38f831af81a28ef4a
    log: revlist-bdda1d045677-3827894a0072.txt

--===============4100383816496173065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdda1d045677-3827894a0072.txt

a0c3384cda8e1e57cf68f7ea1e058fc686ff3e5e for_damon_hack: Add files for DAMON hacks
e8f2eeda9f774395134f2f30749a22e3e9ef4c39 === Patches in -mm but mmotm ===
11b1766a8ae9bf40ea630208498c9370b84832b4 === Patches written or reviewed by SJ but not merged in -mm ===
9e013503ae305c3c51b77ec48a53c85cf74d81cb xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
d20a4e98ad22bf85796df04736ff5d4b0e9bc744 ===== Yuanchu's damon selftest fixes =====
0912f4ee3879e259d6a88ca0b9003b77b3a0505b selftests/damon: add damon to selftests root Makefile
7c21af32c72973fb3278da6e2434568fb192d738 selftests/damon: make selftests executable
39a35fcadf4aa2b5da76bddec6a32022855b2b05 === More not-yet-posted commits ===
be1fe47eef6b1a8737d6173be06b992d936f4a1a tools: Introduce a minimal user-space tool for DAMON
36a5fb0b2cb6556650bbb0be313e2d5942c91067 tools/perf: Integrate DAMON in perf
2cf4a5e41bf79c01274eb2724426123eb88ffa03 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
46f566bb1f669b45ed7b00cb33acfa679cc79a98 selftests/damon: Test target_ids_write()'s pids leaks
204428a39874053cf77f7c504fb286459e4a9ad8 === Commits that not will be posted ===
d81c50e7af6d40e7bcf2d9d51826de056a07f201 mm/damon: Add debug code
4e9c6545a86aae720f12395457cdf1532c3cfcda Docs: Modify for DAMON only
cc44e0cd4d3c2c749724c6f33197241642e21a2f Docs/DAMON: Add more docs -next doc
f44de9c9d127035d0ab4f6471125a6de4d4316e2 === More dirty hacks ===
bb60342125ef248fe285fd78b58e885e2d73303c ===== Allow online tuning =====
91bb08df86489f5d440615db4db96045892af00c mm/damon: Add a new callback, after_wmarks_check()
6f4a586989f0c8a566ad54780f1bec655e9b337e wip/damon/reclaim: Allow online parameters update
94f916aecc0697ad5db2e0376bcfb99b0b176135 mm/damon/core-test: Add a kunit test case for ops registration
336ea1c3abfbdae0773f68a42ede2b8c1bc5050f mm/damon/sysfs: Add a file for listing available monitoring ops
aedb9697e3efba0fb024945e72e421f17e7f1557 selftets/damon/sysfs: Test existence and permission of avail_operations
4c3be41b2989addfe978018070698b4c05ed94c8 mm/damon: Support monitoring of fixed virtual address ranges
c1b0a1dcb01d37418935013ceb80e0846d682dfa mm/damon/sysfs: Support fixed virtual address space regions monitoring
a61eebcc245a19362a50e88d688c743047f84188 mm/damon/sysfs: Use enum for state file inputs
3827894a0072547b908c45d38f831af81a28ef4a mm/damon/sysfs: Update schemes stat in the kdamond context

--===============4100383816496173065==--
