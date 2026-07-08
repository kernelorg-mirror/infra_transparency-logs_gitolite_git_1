Content-Type: multipart/mixed; boundary="===============6587845571577751669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 08 Jul 2026 00:53:30 -0000
Message-Id: <178347201003.1540413.8740029138171814234@gitolite.kernel.org>

--===============6587845571577751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: f62ca948c4c0aa879773f46ded3b8290d54a08fe
    new: c88ac50b80e201a95928d926c1d94308bcee9a5e
    log: revlist-f62ca948c4c0-c88ac50b80e2.txt
  - ref: refs/heads/b4/vdso-sysfs
    old: 8ae6b40fd6f555925afd049732cb12e502f22a4d
    new: b186f35d4f4cdb6063d48192faa54c8ca0773543
    log: |
         c19f33d5d45d33ad168273171f70a9eb84ef55ec EDITME: cover title for vdso/sysfs
         b186f35d4f4cdb6063d48192faa54c8ca0773543 vDSO, kbuild: Provide debug variants of vDSO at runtime
         

--===============6587845571577751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62ca948c4c0-c88ac50b80e2.txt

034b5779b85b8ce2eacf235f41af15c21d10cf54 hrtimer: Remove unused clock_base_next_timer_safe()
a73d7f98e41a96d6e1bcb0e731ab185d9d67878e posix-cpu-timers: Don't abuse lock_task_sighand() in handle_posix_cpu_timers()
e2904ddb14a4198ad31eb12a072a6923f0c8ca09 timekeeping: Document monotonic raw timestamps in snapshots correctly
d8966ca88566d94de9958a84f93bd08bfc431ee6 hrtimer: Remove unused next_timer argument from __hrtimer_reprogram()
b3afded935a8528d3df57198aaa90651995622c5 clocksource: Remove unused WATCHDOG_INTERVAL_NS macro
b4b66151a71445f3a71574136ddc82968c7b175e selftests: timers: leap-a-day: Fix -w option and update usage comment
3dee6537e728bd8137fda6eaf859f26e685943f7 clocksource: Unregister subsystem on device registration failure
f2eee7e31ccd4bc87d047d8670cc2ec39cf36647 timekeeping: Unwind aux clock sysfs children on failure
eddfded4196542deda7cb2da3d7ebef83f7ccfa4 timers/migration: Fix memory leak in tmigr_setup_groups() error path
06aba58e58492d2b8eae059274caed29025ea96e time/namespace: Validate nanosecond field in proc_timens_set_offset()
1d28a67d496f482933b0ba5d8577835bdbe601ca timer_list: Annotate print_cpu() diagnostic reads
c4415c993fc2c8bdf2cf0bfbcbb1ac0e0f7a9eaf hrtimer: Don't take cpu_base::lock in hrtimer_get_next_event() when hres_active
03b5d4c2798234d9ee3c4a719a2fefe785a6aec4 hrtimer: Rename hrtimer_defs.h to hrtimer_bases.h
d3dc7fabd4c4a3baaa7e7bfa84558fedad699580 hrtimer: Move hrtimer_callback_running() to hrtimer_bases.h
a116c7582d7f7701736801a47e3432eb7cabd674 hrtimer: Move hrtimer_update_function() to hrtimer.c
73fcec09d1629afa8819a866518cc0e8d58a7ece tick: Explicitly include linux/hrtimer_bases.h
95cf8bbadd103944c35c55e8c4cb85fa9a4ae84b hrtimer: Explicitly include linux/hrtimer_bases.h
071993aac72ea8e6f9986bf41101974e8faa2eca hrtimer: Explicitly include some necessary headers in hrtimer_rearm.h
0c31af3d23e62b2ac0622bc6592793e21f915657 x86/speculation: Explicitly include linux/types.h
faef65e45a2a03f1fa32bc4e55c11d79f6aaae6f hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
6e435911394b05c91b92d4c332c455ec569e22fb timekeeping: Fold vdso_time_update_aux() declarations into the generic ifdeffery
79bd39c58f2c6fdbc5fb6300d309606f3cb84ab8 timekeeping: Move the vDSO update declarations into a private header
79ced850e549e8c86b772a79ea417a1425b5c04b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
79b8bd857bd7f5a8c970fc50c611062b96fe56e5 MAINTAINERS: Add Miroslav as timekeeping reviewer
b7befd6d91207cf3f4cecd68fea0c212093906cf timekeeping: Account for monotonicity adjustment in ntp_error
e8bf3955dc2f363b3a0badae28ee0f136ac82b9a timekeeping: Account for clocksource tick quantisation via NTP
5f6668bf5b06fb569950a966443606fe764cbd3a timekeeping: Drive time_offset skew via per-tick ntp_error transfer
f5adb6779968f22ed0410940faa9d572597a110c timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
c10c8c1ad90cb26d33688986c4f1b0b1081fa10c timekeeping: Settle competing time_offset and time_adjust skew
f5abf0e07894551c50767bd9bc3a73e3fa7e4664 ntp: Remove tick_length_base, use tick_length directly
aca60c717492c858814f74d4403aeb37643eef78 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
1cdafc2f6448a132426c70d80416da7ea8de487e debugging
5f93abf4192180b2abde70a49c494b2504317ee2 irt1.config
359c15312d57e898d7066bb90b51e2f806a684fe always enable
7a259cc20044bf807d2e28c63b947fce7fcc9ac0 DELETEME: always enable
a9a753dd04c7a4ab74c33f0daca9c04056dd4fde dummy timer
ab8c7c17b02d715f969a5978f671eba010dc0b1d Revert "dummy timer"
7062115eee86bca548e5311f1b7c59f544b99ab2 test
0bb6315b32d3d981f623e2e0f564f862175cbe4c count wakeups
ebedc19f102a4048a7401567e23e9db4c39aaf7d Revert "count wakeups"
dec30a5f1903666c7e96bdd0610d36001e4420bd timekeeping: Allow unusual tick rates
8d1e500532e629efeed813c5289459ad0e244400 selftests/timers: Add testcase for auxiliary clocks
42ffee45e34c64f0cc3afc5f63d16cb8214bf51c selftest: nanosleep
d18c795653d50f92fcafc37be099e163d85aa5e7 fixme test
c9456b27fe1823485c69e2681b9215affee53b0a DELETEME: mailmap
2053eb0c9041b911f075119134fc08a1b38333c4 update_clocksource
125617e2cbdf9839e1be5052b511ac97368f7f7b Revert "update_clocksource"
e0215e2fc7951b8c112c31bdd4fc01aa09fbcdaa trace_events: parse filter from cmdline
60a8226f44c83b15dbff44a30f273423860bc06f DELETEME: csd
9eeab81901fa70bf423186454c619b3c35927acb benchmarks
d6d2f775d8860b3bbcd232a5a98f849a8e15fc6f test.sh
e403391a88fb05e1908d2bbe7ebe61d09b555ad7 validation
698614ae13559fdc7dab4157dfb25af6df203edb hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
7b5c4a22d4673017b0e155743a653b4ac688ee7e timekeeping: Use u32 for clock_was_set_seq
26da0901b56e10bcd0bb9a4e0a64b14f180f4c66 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
49aef0106eecc4d0a209ff57c046c6a2d6dbafbc timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
11d91176d41ffdaad163c9a1ce5c5fdb954de325 timekeeping: Move timerkeeper lock out of per-timekeeper data
80583af706539a70c8503c5442884c6abd057a6c hrtimer: Add a lockdep assertion to hrtimer_update_base()
755dbfaed2cb0daea6c50e9d147a0ad552ef51f0 hrtimer: Introduce a helper to convert from clockbase to monotonic time
2cb8ffd3584fcdab96be45743470326fe74c58e3 hrtimer: Switch hrtimer_clock_base::offset to a pointer
943e33257b2cd948e4821189db3742012e11d2d6 timekeeping: Introduce a struct for clock offsets
d0c1a6a210cbcb20faafb7887f9011d3cc38bb5f timekeeping: Add dummy offset to tk_clock_offsets
1783838554605ff843e70d4dfb79a5499446b3cf hrtimer: Move the clock base offset storage to hrtimer_cpu_base
e30f9018c674db2b364761424128bf07ceed569e timekeeping: Maintain clock offsets for hrtimers in a static structure
abcc31c6b2d50b985552de287d9c2dcf6b610805 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
6afb0bf37daf431b4be4875c59f1445ce955229b hrtimer: Use the clock_was_set sequence counter in tk_offsets
f5e8d7fd06051aa1eb9ed737040c9c1622f82eae timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
998faa57c1318d9842790b3bce8f34dc48e363a0 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
93a090560eee9206cef273b5c492124695e2c88e timekeeping: Prepare for additional sequence counts in tk_clock_offsets
c2b5a43d7e0c0b9acee79c8a01ac8eac2cc9c202 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
f9bc33ddc22d7aade3288f995c315a56ce52c75f tracing/timer: Split clock ID decoding into a new header
cb764683251cdf33dbe8ce7a5bcc4175c56092e9 tracing/timekeeping: Decode auxiliary clock IDs
9f084fe706d98d0a49643288eb5b887b9138a92f tracing/timekeeping: Add tracepoint scaffolding
40f66497b284bd33808a60ef82feb4f5d402429e tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
3f9fb1104811b0a43a96f887c3f3086f2f00c0c5 hrtimer: Move invalid clock id handling out of the switch statement
78f8133d58e55533c73c9a382db992f035549eeb hrtimer: Actually read clock when checking for future timer expiration
43805e98679588f026bdf8a74f7a593a14730dc6 hrtimer: Add support for auxiliary clocks
5c6b909489be6dc7ca05f94d462514d7f5b4a39b hrtimer: Test for auxiliary clock base in for_each_active_base()
9d7e8b1bfaa78bdd46fd43e69c9399747d2f233a timekeeping: Use scoped_guard() in aux_clock_set()
9c921f37e4ae686f8b158f3751a6b9c165f341ce timekeeping: Notify hrtimers about changes to auxiliary clocks
99032796fabb5c3e89ab3e6c5ac25eadea6a9a1a timer_list: Use ktime_t over nanoseconds
68132b8debec85a4f9ad1d7873eaacfd6c3883e7 timer_list: Add auxiliary clock support
5cf8707acf045575794548269ef17ac50a534eed timekeeping: auxclock: Implement clock_nanosleep()
1f56f458b0520f832c58b65968ab68089fb8434f selftests: add clock-helpers.h
f93499bafa8708efa7da4618f729234ca01257f9 selftests: timers: Use clock_name() and constants from clock-helpers.h
a4dc6e13e5c43f411f30b2318c96dddf4acf8d6c selftests: timers: nanosleep: Explicitly list the tested clocks
25dacea726753fb43436d55ec120f0b69088b898 selftests: timers: nanosleep: Reuse kselftest error numbers
b819acb4aba0ea78270bacfea522d61d97f5b2ee selftests: timers: nanosleep: Drop output alignment
1a2c7633e61bf491de6c156f1e363770645b347b selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
9afbf7acef3fb493e03806ba6a9b5c803009606f selftests: timers: nanosleep: Report each test separately
c88ac50b80e201a95928d926c1d94308bcee9a5e selftests: timers: nanosleep: Test auxiliary clocks

--===============6587845571577751669==--
