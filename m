Content-Type: multipart/mixed; boundary="===============8416467231536209469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Nov 2026 07:38:03 -0000
Message-Id: <179429628354.1318003.5812761261595498796@gitolite.kernel.org>

--===============8416467231536209469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e42f8e1adfc1a0caefcf5a5b76010481b0593067
    new: 135ba290b88f642bdf6a8fd6910c274986346561
    log: revlist-e42f8e1adfc1-135ba290b88f.txt

--===============8416467231536209469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42f8e1adfc1-135ba290b88f.txt

9bb210ebbd44b237222a93367f2a413cce3ae126 x86,fs/resctrl: Remove unused non-linear bandwidth delay mapping
28739daee35258b3c7eac08fdafc872e48453333 x86,fs/resctrl: Remove unnecessary non-linear MBA configuration check
97576125b83d9d23861c68ce28b84ad6aaa6c622 x86,fs/resctrl: Move MSR_IA32_L{2,3}_QOS_CFG scope property to x86 resource
79d147bbc7e3e4d99fc3e460fbb671c87a0453e1 fs/resctrl: Drop unnecessary is_mba_linear() helper
2a93af75384b7e95d62c5a9a39e13573e2170ec5 fs/resctrl: Drop unnecessary parameter from resctrl_io_alloc_parse_line()
40b7421a2e85e8d2a4cd1f81939274b397aa4b1b vdso/gettimeofday: Assert that the clockid fits into the u32 bitmask
438b55d86a1a96949355f6b1b17720191937beb4 tick/sched: Make kernel parameter skew_tick boolean
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
689868cc2af9cae9a4eff90eadf5726bdc20cd82 vdso/gettimeofday: Replace the clock_data array with regular members
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
3f1eb85d954ae5aa16e85e87afe982b7fed91588 rwonce: Add READ_ONCE_THIS_CPU() and WRITE_ONCE_THIS_CPU()
109fad8c8a7142b25818e64b9e12aed3935408d9 timers/nohz: Mark got_idle_tick accesses as same-CPU races
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
a2fbc5e623e6ad1372804403863ebf94956b2748 timekeeping: Initialize TAI offset to 37 seconds
ebc02b51eb7b4e1478b6973aed15f60882ef9cd4 selftests: timers: Skip raw_skew when adjtimex fails
954394fe6221327e7c5a05869f958584f277fc11 selftests: timers: Print time values as long long
c280328a7b02d751b9686156d80de4d2eea0b0a1 selftests: timers: raw_skew: Initialize mon
6b1f622e0a725e0b9a3dc36c24276d24b5b6e295 clockevents: Match the CPU when unbinding devices via sysfs
81b8beef105bd9151ca1fa2e0796933a46adb670 hrtimer: Retrigger local timers after clock changes
f6fb9be3bfc9a42e478e7fd7e37408be86a95b9d timer_list: Stop hrtimer queue traversal after seq_file overflow
043c11572276048d458bee94773432241d4bdd3c timers/itimer: Preserve nonzero remaining time for active timers
84a9b8de48d91d2624474360911f6bf71bf7d77e hrtimer: Refresh softirq deadline after clock changes in low-res mode
f73d1938c4415619f980328f401f7215436221df alarmtimer: Reset the expiry time in alarm_init()
6d771f75f3761d7c8aaf57b06a2b4ddcb25b4ce8 alarmtimer: Drop the spinlock around the rtcdev variable
4ed8ae10367e88a974582027494ce4a197c5b175 alarmtimer: Return early if platform_device_register_data() fails
8c35d628b82dfa883394fa7cbfb9847017ed3d52 alarmtimer: Return early if try_module_get() fails
0359ecff58853a491dd0f09792fea8e87235ae06 alarmtimer: Trace the requested expiry when starting an alarm
4718aa616ec36dee6b4b846236174754b86f0852 MAINTAINERS: Fix Intel TDX kernel file patterns
01b7e8976970668752ecad47e65f294e31000d05 Merge branch into tip/master: 'core/urgent'
cbaa8d7061ab0b6d9f15c21465cd6435d02e855d Merge branch into tip/master: 'timers/urgent'
ec2de7214f6a4b2ebb2b6d4d1a123f2491836c20 Merge branch into tip/master: 'timers/core'
27c429fd7dc7af426fdfc9b88fe3567d7e366ac3 Merge branch into tip/master: 'timers/nohz'
23540b886b453c7551892eb68dcd417c2b5b3aaa Merge branch into tip/master: 'timers/vdso'
6eba451fda2ac5ccec88a760e413f64bcee00b11 Merge branch into tip/master: 'x86/cache'
135ba290b88f642bdf6a8fd6910c274986346561 Merge branch into tip/master: 'x86/misc'

--===============8416467231536209469==--
