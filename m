Content-Type: multipart/mixed; boundary="===============1524568372507854183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Feb 2022 18:31:29 -0000
Message-Id: <164494988946.1897.8049010566812406728@gitolite.kernel.org>

--===============1524568372507854183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d2d3d0b8f6a8daed799a07121d9d1a714ceaf326
    new: 36f822c01e13e356fdedb1c79ed10dec3bb745d9
    log: revlist-d2d3d0b8f6a8-36f822c01e13.txt

--===============1524568372507854183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d3d0b8f6a8-36f822c01e13.txt

8ffa645c0d3a4018f3af540352cac6db4cbab79f === Let dbgfs depends on only one primitive ===
694501e0efaee6284cb628d3209240a80ef8087a mm/damon: Rename damon_primitives to damon_operations
008bf7c4dbc66cbc79b6dc4ad4b0235bf50b9cdc mm/damon: Let monitoring operations can be registered and selected
32b0d6a8f4ce508f1074dc2480d1d5cc50111fcc mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
c60241da63efca3eec66ddf283e138821b202799 mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
cd49499095d15ee0f6955abf004c1da1b0300b03 mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
bf2afc60125cbab297c31a98f7a1e061abda2722 mm/damon/dbgfs: Use operations id for knowing if the target has pid
94a8c53e542b0987ecc074b3a7ce9193390c0d1b mm/damon/dbgfs-test: Fix is_target_id() change
51966e1d09d51c8f43425a4708d1f9e93030132b mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
e6bc539021a3accf44cd40adb25b6c4dc7e3a963 === More not-yet-posted commits ===
1955b4628efaad7a53aceab18df744e3a104b2c7 tools: Introduce a minimal user-space tool for DAMON
7dfa3fb71a41b96d65649148cb8ae896c6ea7d11 tools/perf: Integrate DAMON in perf
a2d6afd17579ae925f34192457321a2a251029bb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fc498958b44c39b52bb9d3ad6d23e1524be883e4 selftests/damon: Test target_ids_write()'s pids leaks
2269bcee04bf377b3458288134eac41d09501d8f === Commits that not will be posted ===
f9b89e58d5b5175dc6e7a67cf528243edfa5a964 mm/damon: Add debug code
5e9c1f33cafd4afc5853b4fd7693a1bdb362997b Docs: Modify for DAMON only
6e00033471d9bb5601949662e2744074fec0dafe Docs/DAMON: Add more docs -next doc
029906242fc3949e7e98d9ab0aa9fa411267add7 === More dirty hacks ===
69fe83c48eeb371826219e71739dcdf6e6841af9 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1ed79c4257cf3dcfdc90fc57ed377eb9b3907f5c === Implement DAMON sysfs ===
821e5060244e80a75dfd27e49eddcdc89f755002 mm/damon/core: Allow inclusive DAMON start/stop
961b273b266c51d6a6d37da621f686863916a5d1 mm/damon/sysfs: Implement a new sysfs-based DAMON interface
329f705a9e2ee4bcb32ba96e265e995f33ad33e1 selftests/damon: Add a test for DAMON_SYSFS
22fd5613a579438bdfd791630f7f56afd6b533c4 === Allow online tuning ===
b5f01c7d22ddbc2871f12a243e9a404d8d34aff4 mm/damon: Add a new callback, after_wmarks_check()
36f822c01e13e356fdedb1c79ed10dec3bb745d9 wip/damon/reclaim: Allow online parameters update

--===============1524568372507854183==--
