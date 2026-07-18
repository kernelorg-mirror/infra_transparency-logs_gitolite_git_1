Content-Type: multipart/mixed; boundary="===============3621795199207589456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 18 Jul 2026 12:14:43 -0000
Message-Id: <178437688390.332521.3875816572961729622@gitolite.kernel.org>

--===============3621795199207589456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/auxclock-nanosleep
    old: 36b70ed194973abf48fbb212bf61d246721391d8
    new: 6029530df85fd48e626f4e2bdcbb4c096e14dfd3
    log: revlist-36b70ed19497-6029530df85f.txt
  - ref: refs/heads/b4/vdso-arch-clockmodes
    old: f5e0e2384500caae6c89708a32f24bf1860c9d50
    new: 076bef714a81b427120bf544412408eb253877d7
    log: |
         76d8a0090358c8c4629565423f67dababa0bed78 vDSO: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         4640fa029dc8d47dfb31202d138d56282c103e61 kbuild: support generated asm-headers in subdirectories
         d10f8da6ea07d4417d2c6a16e24d91a62720cec9 vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
         f700e3fc2069d54acd3710c6ec67036425916e16 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         9e1e5488aee70f3baabe6b8c7122de7e6582b8a9 clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         ee9cff26b4d7c4a003a819b6b9cf388fb43558b2 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         e2ebcc6a0083570deabd1be14ea0581ae24a22f0 clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         2b5a0775c55414783ca1e782505eeab0e03288be LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         076bef714a81b427120bf544412408eb253877d7 ifdeffery
         

--===============3621795199207589456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b70ed19497-6029530df85f.txt

72797e8406722111e960b8e186fde6d7a9192b10 hrtimer, timekeeping: clock_nanosleep() and hrtimer support for auxiliary clocks
5d37379157c91cd794710a4840517ca708cab853 timekeeping: Use u32 for clock_was_set_seq
587abefac7ffc0c6dc8f39aad50ee88fb6d77f79 timekeeping: Introduce aliases for the core timekeeper locking infrastructure
9c9b6bef7c4245b3501758c10e2aeaf4849ae980 timekeeping: Use the core timekeeper lock for auxiliary clock timekeepers
46ff6b1ef2575a878ece5c72e554db4afaa8459d timekeeping: Move timerkeeper lock out of per-timekeeper data
187d2de08327d3a0b569bec8aaf652207560c8cc hrtimer: Add a lockdep assertion to hrtimer_update_base()
1f7af454286e38bc02f69cf43f5faf570728e3d7 hrtimer: Introduce a helper to convert from clockbase to monotonic time
4254651bde4014a2b567fe6d0a1edbf718b42f9c hrtimer: Switch hrtimer_clock_base::offset to a pointer
ee7301f530bd2f49c6763bd97d18c379fefa0df3 timekeeping: Introduce a struct for clock offsets
b717a143163131f0b70cd8f1dfe46ec8d94d03d5 timekeeping: Add dummy offset to tk_clock_offsets
fdaeb3ed927b6f8fa4a1d9b2a0d0bd0bcb98b0ff hrtimer: Move the clock base offset storage to hrtimer_cpu_base
d662ce386e8eca0f1aeb5158ae0f2ea4614cf445 timekeeping: Maintain clock offsets for hrtimers in a static structure
4f8cfb75e69fb67f1cc2a701485c9a65e4588b36 timekeeping: Move the clock_was_set sequence into tk_clock_offsets
9507101c5f132c5852ad926338293df06fb2a58e hrtimer: Use the clock_was_set sequence counter in tk_offsets
2747dbf5001f2efae6e007b1385573dbd787effc timekeeping: Remove sequence counter argument from ktime_get_update_offsets_now()
f36e9e3f6b95a56095dd298a2432549217690f17 timekeeping: Add facilities to convert between monotonic and auxiliary clock timestamps
e67e1fb9a04c5802238407d3ca937ce4f0cba752 timekeeping: time_test: Add a test for auxiliary to monotonic clock conversions
9987fa8b9b1554aed6cdc19658176fe6e8bb658e timekeeping: Prepare for additional sequence counts in tk_clock_offsets
9f6c420bd575405ea995384e69ee9889fbfc9568 timekeeping: Maintain conversion parameters between auxiliary and the system monotonic clock
959fe5941312b71b6c78c6afd7e2a411043bea46 tracing/timer: Split clock ID decoding into a new header
8970949a0d84fdd45faecb3dd294b73acc84d72f tracing/timekeeping: Decode auxiliary clock IDs
f700ee3071ea199085d7c11ba64ee66d6a1a7bd1 tracing/timekeeping: Add tracepoint scaffolding
9a508bca17da29c38f0690067bc7bc3eeda32a75 tracing/timekeeping: Add a tracepoint for the deviation of auxilary clocks
3a4bedaa5ffb1c869778b69d66976c75989cbc4f hrtimer: Implement timer abortion
640b6fcc4e547d2ef27ada6cb0a0745a4466aac2 DELETEME: hrtimer: Enable HRTIMER_ABORT for compilation
750d54811a5eea8becd2ca780879946a68bb90d6 hrtimer: Move invalid clock id handling out of the switch statement
6076c3b1b57bd631eb1ed8749c655de0d0c32a37 hrtimer: Actually read clock when checking for future timer expiration
f43af01258f5b889e17d7cbab7c34ec290353351 hrtimer: Add support for auxiliary clocks
3e9b48a083da0016825672ccbdacfb75d0393cd7 hrtimer: Test for auxiliary clock base in for_each_active_base()
5df04f5da6355c0aaecaf863ba6594b26dd0bf15 hrtimer: Add a helper to run auxiliary clock queues
c213415196fc4fa63142efd06666f006d7f2a6d8 timekeeping: Use scoped_guard() in aux_clock_set() and aux_clock_disable()
c1f7d3d68c760c012b94265132eff6aac4756333 timekeeping: Notify hrtimers about changes to auxiliary clocks
64f0be9255b21102e5e662526775a76f5f13de49 timer_list: Use standard 'long long' format placeholders
99a2a79d28f3003f48a6ce6a3ee039838ca1b3f8 timer_list: Use ktime_t over nanoseconds
7db47dfca64a72c18a6c477310dd0626463975d7 timer_list: Add auxiliary clock support
4c0efb139f2571386d02d7010ff16af40422487c hrtimer: Return ENODEV on timer abort during hrtimer_nanosleep()
3d6f3b1574553476e40c0612626a10a72f4b4447 timekeeping: auxclock: Implement clock_nanosleep()
3c7de0620680b4442f10e4cff8fde03675caff60 selftests: add clock-helpers.h
30cb289326b319b3784a1dc8937375e5494a4f00 selftests: timers: Use clock_name() and constants from clock-helpers.h
37dfeef5145124423cdabb683c8616b619f00066 selftests: timers: nanosleep: Explicitly list the tested clocks
4e7aaf22ba80060ee57dd3905112e731af7eccae selftests: timers: nanosleep: Reuse kselftest error numbers
f242429ca01614b2a94ad469a057a3af785d01b7 selftests: timers: nanosleep: Drop output alignment
e99ec9c9c78193915526d2fbe113d274851f3b53 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
ba8aabbb68df10d9d1d7b749dbb2245471f1c886 selftests: timers: nanosleep: Report each test separately
42c633ae09d7882fbced8d706a82d87d2f8be8b7 selftests: timers: nanosleep: Test auxiliary clocks
6029530df85fd48e626f4e2bdcbb4c096e14dfd3 selftests: timers: auxclock: Add selftests for auxiliary clocks

--===============3621795199207589456==--
