Content-Type: multipart/mixed; boundary="===============0353048656983970783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 03 Mar 2026 22:55:28 -0000
Message-Id: <177257852875.1731910.9948782424966394523@gitolite.kernel.org>

--===============0353048656983970783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 613689edd95b7f60dcab3d18cc55d61bc735b025
    new: c3266c41bc124587ad0d6a5b454f4ffd793ff3b5
    log: revlist-613689edd95b-c3266c41bc12.txt
  - ref: refs/heads/for-next
    old: 613689edd95b7f60dcab3d18cc55d61bc735b025
    new: c3266c41bc124587ad0d6a5b454f4ffd793ff3b5
    log: revlist-613689edd95b-c3266c41bc12.txt

--===============0353048656983970783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613689edd95b-c3266c41bc12.txt

9fe89f022c05d99c052d6bc088b82d4ff83bf463 sched/fair: More complex proportional newidle balance
4823725d9d1d9cc5b36647e0cb8ff616cad6536f sched/fair: Increase weight bits for avg_vruntime
101f3498b4bdfef97152a444847948de1543f692 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
db4551e2ba346663b7b16f0b5d36d308b615c50e sched/fair: Use full weight to __calc_delta()
9264758066061e660c86e48cff1bac4a58a7324a sched/fair: Update overutilized detection
d3d663faa1d4e86491b77ab72eabc3ea2f58b197 sched/fair: Filter false overloaded_group case for EAS
c0e1832ba6dad7057acf3f485a87e0adccc23141 sched: Fix incorrect schedstats for rt and dl thread
c2a57380df9dd5df6fae11c6ba9f624b9cad3e6a sched: Replace use of system_unbound_wq with system_dfl_wq
fd54d81c2c0e6cffd5470c2c27fbb04d0ebe7da0 sched/fair: Skip SCHED_IDLE rq for SCHED_IDLE task
2e7af192697ef2a71c76fd57860b0fcd02754e14 sched/deadline: Add reporting of runtime left & abs deadline to sched_getattr() for DEADLINE tasks
558c18d3fbb6c5b9c0b42629d7fe34476363ac00 sched/eevdf: Fix HRTICK duration
97015376642f3cb7aa5c3cdb13bf094e94fbcd81 sched/fair: Simplify hrtick_update()
5d88e424ec1b3ea7f552bd14d932f510146c45c7 sched/fair: Make hrtick resched hard
d70c1080a957a5144e6c40e95bcbe04ab542fe05 sched: Avoid ktime_get() indirection
d19ff16c11db38f3ee179d72751fb9b340174330 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0a93d30861617ecf207dcc4c6c736435fac36dae hrtimer: Provide a static branch based hrtimer_hres_enabled()
c3a92213eb3dd8ea6f664d16a08eda800e34eaad sched: Use hrtimer_highres_enabled()
96d1610e0b20b5a627773874b4514ae922ad98f6 sched: Optimize hrtimer handling
c8cdb9b516407a0b8c653c9c1d6f0931c3864384 sched/hrtick: Avoid tiny hrtick rearms
b7dd64778aa3f89de9afa1e81171cfe110ddc525 hrtimer: Provide LAZY_REARM mode
0abec32a6836eca6b61ae81e4829f94abd4647c7 sched/hrtick: Mark hrtick timer LAZY_REARM
adcec6a7f566aa237db211f2947b039418450b92 tick/sched: Avoid hrtimer_cancel/start() sequence
70802807398c65f5a49b2baec87e1f6c8db43de6 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
2e27beeb66e43f3b84aef5a07e486a5d50695c06 timekeeping: Allow inlining clocksource::read()
b27801189f7fc97a960a96a63b78dcabbb67a52f x86: Inline TSC reads in timekeeping
92d0e753d57ec581a424d9903afff5e17bd1e6e4 x86/apic: Remove pointless fence in lapic_next_deadline()
23028286128d817a414eee0c0a2c6cdc57a83e6f x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
cd38bdb8e696a1a1eb12fc6662a6e420977aacfd timekeeping: Provide infrastructure for coupled clockevents
89f951a1e8ad781e7ac70eccddab0e0c270485f9 clockevents: Provide support for clocksource coupled comparators
f246ec3478cfdab830ee0815209f48923e7ee5e2 x86/apic: Enable TSC coupled programming mode
513e744a0a4a70ebdb155611b897e9ed4d83831c hrtimer: Add debug object init assertion
f2e388a019e4cf83a15883a3d1f1384298e9a6aa hrtimer: Reduce trace noise in hrtimer_start()
6abfc2bd5b0cff70db99a273f2a161e2273eae6d hrtimer: Use guards where appropriate
0c6af0ea51bd2774f41a00a81ac276800975c3cc hrtimer: Cleanup coding style and comments
8ffc9ea88136903812448a04127e1ee2c0460f24 hrtimer: Evaluate timer expiry only once
7d27eafe54659d19cef10dab4520cbcdfb17b0e3 hrtimer: Replace the bitfield in hrtimer_cpu_base
22f011be7aaa77ca8f502b9dd07b7334f9965d18 hrtimer: Convert state and properties to boolean
3288cd486376b322868c9fb41f10e35916e7e989 hrtimer: Optimize for local timers
c939191457fead7bce2f991fe5bf39d4d5dde90f hrtimer: Use NOHZ information for locality
85a690d1c19cc266eed74ec3fcdaacadc03ed1b2 hrtimer: Separate remove/enqueue handling for local timers
8e10f6b81afbf60e48bb4a71676ede4c7e374e79 hrtimer: Add hrtimer_rearm tracepoint
2889243848560b6b0211aba401d2fc122070ba2f hrtimer: Re-arrange hrtimer_interrupt()
9e07a9c980eaa93fd1bba722d31eeb4bf0cbbfb4 hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
a43b4856bc039675165a50d9ef5f41b28520f0f4 hrtimer: Prepare stubs for deferred rearming
0e98eb14814ef669e07ca6effaa03df2e57ef956 entry: Prepare for deferred hrtimer rearming
7e641e52cf5f284706514f789df8c497aea984e1 softirq: Prepare for deferred hrtimer rearming
b0a44fa5e2a22ff67752bbc08c651a2efac3e5fe sched/core: Prepare for deferred hrtimer rearming
15dd3a9488557d3e6ebcecacab79f4e56b69ab54 hrtimer: Push reprogramming timers into the interrupt return path
b95c4442b02162904e9012e670b602ebeb3c6c1b hrtimer: Avoid re-evaluation when nothing changed
eddffab8282e388dddf032f3295fcec87eb08095 hrtimer: Keep track of first expiring timer per clock base
2bd1cc24fafc84be844c9ef66aa819d7dec285bf hrtimer: Rework next event evaluation
a64ad57e41c7e3daadbc2c1bc252d9a90c87222f hrtimer: Simplify run_hrtimer_queues()
3601a1d85028d7d479e1571419174fc3334f58f5 hrtimer: Optimize for_each_active_base()
671047943dce5af24e023bca3c5cc244d7565f5a rbtree: Provide rbtree with links
1339eeb73d6b99cf3aa9981f3f91d6ac4a49c72e timerqueue: Provide linked timerqueue
b7418e6e9b87b849af4df93d527ff83498d1e4c3 hrtimer: Use linked timerqueue
343f2f4dc5425107d509d29e26ef59c2053aeaa4 hrtimer: Try to modify timers in place
9213aa4784cf4e63e6d8d30ba71fd61c3d110247 sched: Default enable HRTICK when deferred rearming is enabled
c1455a120f7ee9432da7e2b6c7d525749daa4a22 Merge branch 'sched/hrtick'
0a902967b342c744fa85099fce4d3106a39e1337 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
2ad9b46d0a53bcadf2092626fcfd2d96e9b22001 sched: Make raw_spin_rq_unlock() inline
f74d204baf9febf96237af6c1d7eff57fba7de36 sched/hrtick: Mark hrtick_clear() as always used
c3266c41bc124587ad0d6a5b454f4ffd793ff3b5 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.1

--===============0353048656983970783==--
