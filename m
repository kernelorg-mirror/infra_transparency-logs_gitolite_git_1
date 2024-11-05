Content-Type: multipart/mixed; boundary="===============4056952171868522568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Nov 2024 08:20:52 -0000
Message-Id: <173079485212.2076376.11810981716041602722@gitolite.kernel.org>

--===============4056952171868522568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/core/merge
    old: 30ab5af0694b02fbd7885bb0178815cfe7695f34
    new: 2d4cdd3ab714474b8debab73fd5bb47ceea45fea
    log: revlist-30ab5af0694b-2d4cdd3ab714.txt

--===============4056952171868522568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ab5af0694b-2d4cdd3ab714.txt

da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
d12b802f183667d4c28589314c99c380a458d57e locking/rtmutex: Fix misleading comment
f730fd535fc51573f982fad629f2fc6b4a0cde2f cleanup: Remove address space of returned pointer
0d75e0c420e52b4057a2de274054a5274209a2ae locking/osq_lock: Use atomic_try_cmpxchg_release() in osq_unlock()
fcc22ac5baf06dd17193de44b60dbceea6461983 cleanup: Adjust scoped_guard() macros to avoid potential warning
36c2cf88808d47e926d11b98734f154fe4a9f50f cleanup: Add conditional guard helper
23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
d44d26987bb3df6d76556827097fc9ce17565cb8 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
c163e40af9b2331b2c629fd4ec8b703ed4d4ae39 timekeeping: Always check for negative motion
ae5852774fd6d685ca1315a5cff786a7d9a47d64 Merge branch 'timers/core' into core/merge, to ease integration testing
36b2e5eb96305c3aca341394e01e75b8ee3c63f5 Merge branch 'locking/core' into core/merge, to resolve conflict
8b22128a943553e63802ede5409559bc35d0e291 Merge branch 'sched/core' into core/merge, to resolve conflict
032c20ab7c9578e870050921070209bab2dfcc3d Merge branch 'x86/splitlock' into core/merge, to ease integration testing
2d4cdd3ab714474b8debab73fd5bb47ceea45fea Merge branch 'perf/core' into core/merge, to resolve conflict

--===============4056952171868522568==--
