Content-Type: multipart/mixed; boundary="===============2100262068254033602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 11 Mar 2026 07:35:00 -0000
Message-Id: <177321450019.2681788.9257074482025030461@gitolite.kernel.org>

--===============2100262068254033602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 2f801b084db0527acfd7e1c272d5de6524cd059e
    new: 9853ab4125f38a648330bd3c3a06b8d44b044c7f
    log: revlist-2f801b084db0-9853ab4125f3.txt
  - ref: refs/heads/b4/jump_label-cleanup
    old: 32ef0d48d236cd0a0fc4c3b27ce6f07916e5a19f
    new: bd28b75697dab6245d1ceadd372bc6fd4a05bb16
    log: |
         bd28b75697dab6245d1ceadd372bc6fd4a05bb16 jump_label: remove workaround for old compilers in initializations
         

--===============2100262068254033602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f801b084db0-9853ab4125f3.txt

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
9d5e25b361b7228b422fd32bd1c327fd7fb919b4 timekeeping: Initialize the coupled clocksource conversion completely
53007d526e17d29f0e5b81c07eb594a93bc4d29c clocksource: Update clocksource::freq_khz on registration
eef9f648fb0e92618041f019d4bdcf7ae17cb743 sched/hrtick: Mark hrtick_clear() as always used
2fc18c3d491413c240cf7d817a13a0e647bf725b debugging
ecff395b3fdb537ad73b02fffa8b9bd4079796cd irt1.config
0d37de6cd4a2f050152442daa756ee0246351dbd always enable
3dfb3caaa9e082559af638431c7ec2418069cfd1 dummy timer
96ece53422510553a228681da6023594f791886c test
9417a38ff89d64cec3b1f71d772889536faf0a2b count wakeups
54199249ebcec01edcdbe37c0830cc6039836100 timekeeping: Allow unusual tick rates
b2f0deda42d764a4f9eb3bd5b5567787de065d28 selftests/timers: Add testcase for auxiliary clocks
71aeba012ec77fd7c386b679137310896895d0bd selftest: nanosleep
bad2fb33cae3080fdd03b5cb0e813d590a2d9558 hrtimer_next_event_without
650e9f06161b719c75e276bab48becdf138f0f79 clocksource_update_freq
65ca37949f8849bd0b42f83b3529a75e8d2a90b4 DELETEME: mailmap
d545ab560ac4f0d8a00eda83ac35351a05027051 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
1d73c1fd19a24e2aa6286c8521b1e6f7fadf286f scripts/gdb: timerlist: Adapt to move of tk_core
ace6e675234f4f92125ecb68101386dbc89033d0 tracing: Use explicit array size instead of sentinel elements in symbol printing
483f1faad57f67f5860b13d32f9333146e349aba timer_list: Print offset as signed integer
fdc7e0b566eed64b74a3a4f185cc6b29fb127b14 timekeeping: auxclock: Consistently use raw timekeeper for tk_setup_internals()
8db450234d3c37cd30ab64c66a373e487afdfb5b timekeeping: Mark offsets array as const
e81e6e3df18f954a8d68aff2ffbdec642e0ce598 hrtimer: Remove hrtimer_get_expires_ns()
defda086b31e709bf6fa4b0eef854f2806cae3a3 hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
5c326b6e6b471343ef77c7a713bda4a83e736129 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
00b030352288eaa62948fe5e4ebdc0a15a83a15c hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
d5607e9d5eeef70a36b2d8a076df504232e02dd9 hrtimer: Mark index and clockid of clock base as const
26d93f49fff29af88ee9cde8d6eb12c865767b9a hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
418acc2e0b1174b3b9beba22216ced4f3fe5ab42 hrtimer: Add a helper to retrieve a hrtimer from its timerqueue node
17579ff8b8a25287cb0fe2b066c75391a7bdfc10 hrtimer: Don't retrieve the timer expiration from the raw timerqueue node
7fc38496ea7f10d62abe133ea8aebcc11b885214 hrtimer: Introduce helpers to get a timers expiration as monotonic timestamp
ff53dc84d589e3e91699210954eb7f0109f7ee91 hrtimer: Introduce a helper to get the current time of a clock base
f56babb5759b83746c4c5a017ab582204f2f6071 hrtimer: Move invalid clock id handling out of the switch statement
6a51be6bc3f0030069b607b960bf01bcdebd6696 timekeeping: auxclock: Add helper to calculate offset to monotonic clock
22a4972ea2e108b110026f5db56dc23d85d24a56 hrtimer: Add support for auxiliary clocks
45114d20f6c8c8d1fa11bcb50455d92fac49979f timekeeping: auxclock: Implement clock_nanosleep()
a47ad6bc34734346b259009dafbbde8323a7db43 selftests: add clock-helpers.h
e525cf1062c1ab3d260bd8ef3a9609bab27d435e selftests: timers: Use clock_name() and constants from clock-helpers.h
61c14ebf8afdb8396592d26161041b73c5b17ac1 selftests: timers: nanosleep: Explicitly list the tested clocks
c2ac1fb124a3c43215c372078e690c871c875d65 selftests: timers: nanosleep: Reuse kselftest error numbers
3c3c27564a12daa7a3903a72806769795858f67a selftests: timers: nanosleep: Drop output alignment
0e8841afccc2c21bdea4744c78865674f305b253 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
14705195120d4909353fb7297b9ae91b0d98a9b4 selftests: timers: nanosleep: Report each test separately
9853ab4125f38a648330bd3c3a06b8d44b044c7f selftests: timers: nanosleep: Test auxiliary clocks

--===============2100262068254033602==--
