Content-Type: multipart/mixed; boundary="===============3496290398508549370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Feb 2022 17:43:56 -0000
Message-Id: <164555183685.24539.12929595585361463499@gitolite.kernel.org>

--===============3496290398508549370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 70958c8f12a4cdc65f537c45e87e9a1f4e267d3b
    new: dc55858d9bc848c9e38bfe7e2b1c8358058ac687
    log: revlist-70958c8f12a4-dc55858d9bc8.txt

--===============3496290398508549370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70958c8f12a4-dc55858d9bc8.txt

c345bbbb40d7265e3c9758e555e4f956723325dd mm/damon/sysfs: Implement physical address space monitoring
0e18f90f8262984c3d5202fbaf21bd6c4ae1fbea mm/damon/sysfs: Support schemes
3b50e21c1a8eecd189a77dccccae71e61f916018 mm/damon/sysfs: Support DAMOS quotas
3fe3a121bb12feab15b44669823599c25e4bd6e8 mm/damon/sysfs: Support schemes prioritization weights
7975c7db9b6bcdce1cd764b19cff36330822d727 mm/damon/sysfs: Support watermarks
a86b60de09eb60ab1d343e725a0002ac5158eaba mm/damon/sysfs: Supports schemes stats
f21bb1f768a1c25480c34531c3e381fd7a0449b7 selftests/damon: Add a test for DAMON sysfs interface
aea2a97bbb9a51819a4dfaec70a26ba6f4a94d41 Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
bfccc464e5c6e9d5bd45433f6d96ec83b1c9cdd2 === More not-yet-posted commits ===
0c63eb902fec2364d17e39a5d1ea9ccc97eef8ca tools: Introduce a minimal user-space tool for DAMON
16f8d3f2ed57f03183fc0a3ec2b7c5f37cd71ad1 tools/perf: Integrate DAMON in perf
20f41a38dc6ae1e1ed40bd4c4bf04d5105837000 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
316e683ee32c8f2da310ca109752e537a7d7c08c selftests/damon: Test target_ids_write()'s pids leaks
c86e82fa2943a32999269e9942a7ba18a461eb69 === Commits that not will be posted ===
ed243a853a38cee263c7838577c45ffb3625f744 mm/damon: Add debug code
569582b8742e3a3bd9cd13f59ff0ddb269410339 Docs: Modify for DAMON only
a2f1f443dbb8070bb655cf40b7731a599a277cbb Docs/DAMON: Add more docs -next doc
0ce62c80baf54423f97f788ec2557f49c52a0e42 === More dirty hacks ===
95457283f0273865ed95d69271a2aa11b9f1601e xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
ee2a3e3ffa2789a7de71c4911e8d4ad0bbd0e7f3 ===== Allow online tuning =====
62095b9931df460522b56bab2d883b8f61b92bae mm/damon: Add a new callback, after_wmarks_check()
dc55858d9bc848c9e38bfe7e2b1c8358058ac687 wip/damon/reclaim: Allow online parameters update

--===============3496290398508549370==--
