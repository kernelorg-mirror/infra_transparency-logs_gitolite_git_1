From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Jan 2025 11:34:24 -0000
Message-Id: <173711366487.3718303.3985678753700578667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 6e383e3eec0fdd7393cdd49575a3646b1d5a04e4
    new: 0895a1ad25c68ff834cc90578be6d7a4e9626cdb
    log: |
         3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
         6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
         b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
         dece3b8916bae1149919181008c3dfe644794f58 perf/amd/ibs: Remove IBS_{FETCH|OP}_CONFIG_MASK macros
         f4ea35c7155939da4db729b33fce8273837a4cdd perf/amd/ibs: Remove pointless sample period check
         f076c038efc52314483d3982dc063dcd3ce65604 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
         2edd58a4a467d4ba87669a453bafacf5751deb00 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
         feda7d062eed395910a9a842377c9e74d68a3444 perf/amd/ibs: Don't allow freq mode event creation through ->config interface
         5150ff770c98301f471086010b4ad7b276afecce perf/amd/ibs: Add PMU specific minimum period
         a86a8136e3ed197e666919ff41e872c3d3ecbe1b perf/amd/ibs: Add ->check_period() callback
         0895a1ad25c68ff834cc90578be6d7a4e9626cdb perf/amd/ibs: Ceil sample_period to min_period
         
