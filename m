Content-Type: multipart/mixed; boundary="===============5726975085760639235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 25 Dec 2021 08:58:38 -0000
Message-Id: <164042271837.10285.12461522160846487507@gitolite.kernel.org>

--===============5726975085760639235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: efe89e99910e01ea1080e99b1eb6f97a00c59d08
    new: ac365339a77d7e2078a24fc31d4bad7b87b2c50c
    log: revlist-efe89e99910e-ac365339a77d.txt

--===============5726975085760639235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe89e99910e-ac365339a77d.txt

3a80880901b60af595d52929010cca8c47a7a209 sched/fair: Fix all kernel-doc warnings
80704d3e32eeff8f58f1ded77c7419292bbfe090 sched: Avoid double preemption in __cond_resched_*lock*()
13483bf9b2b2acfeca1dc789542e30671190fca0 x86/perf: Avoid warning for Arch LBR without XSAVE
7d74c71ace85a24b926195a18b9f93190a3772e8 perf: Fix perf_event_read_local() time
51d0a73c74643eafefb22a43b0a5af379cd46450 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
4c8d9ef765984badbfdd43d113441aee1342c8b4 lockdep: Use memset_startat() helper in reinit_class()
cf58041a5637545ecdfdcabdbfe6a230cea6dc79 mm: Update ptep_get_lockless()'s comment
373d5c2f23e2db02bdbaa326206990a6eeff2cea x86/mm/pae: Make pmd_t similar to pte_t
1f903e1e0dcc79bd5f185550df6b51f23f1487cd sh/mm: Make pmd_t similar to pte_t
45e32961d434e8e3c6b3908fce2e60dfc81212ad mm: Fix pmd_read_atomic()
9acaf345f0686a37e634e5aa04d4a6bdb3b9dad6 mm: Rename pmd_read_atomic()
b39d3cd621f071eefbaaa15071d7a8b3005afcef mm/gup: Fix the lockless PMD access
610a892ca5968e38f6472c400a534ba5518f9f95 x86/mm/pae: Don't (ab)use atomic64
1cb9d7281f83bbebb1daecefa55f4fee6ec51a9c x86/mm/pae: Use WRITE_ONCE()
9a7dd2ee3af4910d7b90330c678942a6d083b72f x86/mm/pae: Be consistent with pXXp_get_and_clear()
783a0458300acf24dc09f9cea0d5a32be2c77756 Merge branch 'sched/core'
302a894656a918142a2c7f174c4f4087daeacc5e Merge branch 'perf/core'
1bd56c71bd70476756ec899e127ef7b161df99a1 Merge branch 'locking/core'
ac365339a77d7e2078a24fc31d4bad7b87b2c50c Merge branch 'x86/mm'

--===============5726975085760639235==--
