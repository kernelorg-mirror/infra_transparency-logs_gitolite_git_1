Content-Type: multipart/mixed; boundary="===============3685083629183887348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Nov 2024 13:00:42 -0000
Message-Id: <173089804201.3545244.1047208565368257573@gitolite.kernel.org>

--===============3685083629183887348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 67433cc0b7530492444999c144ea173862e27571
    new: 088d16747f2eae6de0119f07780f7e95885e868d
    log: revlist-67433cc0b753-088d16747f2e.txt

--===============3685083629183887348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67433cc0b753-088d16747f2e.txt

8b64db9733c2e4d30fd068d0b9dcef7b4424b035 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
25cf4fbb596d730476afcc0fb87a9d708db14078 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
1139c71df5ca29a36f08e3a08c7cee160db21ec1 time/sched_clock: Swap update_clock_read_data() latch writes
8ab40fc2b9086b915e46890bb9252dc7692f1da0 time/sched_clock: Broaden sched_clock()'s instrumentation coverage
5c1806c41ce0a0110db5dd4c483cf2dc28b3ddf0 kcsan, seqlock: Support seqcount_latch_t
93190bc35d6d4364a4d8c38ac8961dabecbff4ed seqlock, treewide: Switch to non-raw seqcount_latch interface
183ec5f26b2fc97a4a9871865bfe9b33c41fddb2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b23decf8ac9102fc52c4de5196f4dc0a5f3eb80b sched: Initialize idle tasks only once
0f0d1b8e5010bfe1feeb4d78d137e41946a5370d sched/ext: Remove sched_fork() hack
26baa1f1c4bdc34b8d698c1900b407d863ad0e69 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
7c70cb94d29cd325fabe4a818c18613e3b9919a1 sched: Add Lazy preemption model
35772d627b55cc7fb4f33bae57c564a25b3121a9 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
476e8583ca16eecec0a3a28b6ee7130f4e369389 sched, x86: Enable Lazy preemption
22aaec357c1ff85b72c105c90503e3b4187384b8 riscv: add PREEMPT_LAZY support
5b590160d2cf776b304eb054afafea2bd55e3620 perf/x86/intel/pt: Fix buffer full but size is 0 case
18d92bb57c39504d9da11c6ef604f58eb1d5a117 perf/core: Add aux_pause, aux_resume, aux_start_paused
08c7454ceb948d773fcd0ff7b6fb9c315e2f801a perf/x86/intel/pt: Add support for pause / resume
0d5eb14c1e2ed4a8413458cb3b779f215ff214aa perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
8446247e3ddaf3b173ef96131793bab3f567bd96 Merge branch 'locking/core' into core/merge, to resolve conflict
d42679536472996333e1d347cf6d9aaa6db1ea67 Merge branch into tip/master: 'core/merge'
a92d798eae52008356aaf32dd76a89e3d1f2daa8 Merge branch into tip/master: 'perf/core'
86dd7827f952bea77a83573280c0d53851babb48 Merge branch into tip/master: 'sched/core'
088d16747f2eae6de0119f07780f7e95885e868d Merge branch into tip/master: 'x86/cache'

--===============3685083629183887348==--
