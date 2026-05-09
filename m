Content-Type: multipart/mixed; boundary="===============6847317772774535514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 May 2026 15:40:32 -0000
Message-Id: <177834123206.3987236.14284178454720804028@gitolite.kernel.org>

--===============6847317772774535514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 27a26ccfd528da725a999ea1e3102503c61eb655
    new: 70390501d1944d4e5b8f7352be180fceb3a44132
    log: revlist-27a26ccfd528-70390501d194.txt

--===============6847317772774535514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a26ccfd528-70390501d194.txt

cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6847317772774535514==--
