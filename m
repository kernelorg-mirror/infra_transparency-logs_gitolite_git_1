Content-Type: multipart/mixed; boundary="===============1275920773792829893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 30 Jul 2025 01:45:31 -0000
Message-Id: <175383993176.3986112.1560059613411585703@gitolite.kernel.org>

--===============1275920773792829893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e05eb406045afc711a7cd2c2c5c127c4a5ad47ca
    new: 046eee89a3d7b18b68d60d32ab4eef8b549ca774
    log: revlist-e05eb406045a-046eee89a3d7.txt
  - ref: refs/heads/master
    old: 0db240bc077fd16cc16bcecfd7f4645bc474aa7e
    new: 14bed9bc81bae64db98349319f367bfc7dab0afd
    log: revlist-0db240bc077f-14bed9bc81ba.txt

--===============1275920773792829893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05eb406045a-046eee89a3d7.txt

b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
a477629baa2a0e9991f640af418e8c973a1c08e3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff tools/nolibc: merge i386 and x86_64 into a single x86 arch
021681830e41e9f9393d44b8779a6767a3df34bf ie31200/EDAC: Add Intel Bartlett Lake-S SoCs support
493f9c930e5ff72b3508755b45488d1ae2c9650e EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1de70efcc8920020cdbc94dedb432a6204ae3319 EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
10fa9a4e4dc332e0ff18150c82ba87311deb82bc EDAC/igen6: Reduce log level to debug for absent memory controllers
54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
fb1cacdbacd905d2099656458082482c6d1bc0c0 selftests/nolibc: avoid GCC 15 -Wunterminated-string-initialization
f7c8bb6c3c152495e37288ae4e42f02c231f30f6 tools/nolibc: hide headers_check command by default
01e8a6d0c39ca0da2b7c80466f55e2959faf1522 tools/nolibc: use arm64 name over aarch64
d19e9fa61f609978af9b03f1d20fa59dd8c9997d lib: Add trivial kunit test for ratelimit
5a5c5a3de1c7af579a9670b7d4b0169120ec92a7 lib: Make the ratelimit test more reliable
5c23ce0cb897b491a12667e3c15288eb03f8928d lib: Add stress test for ratelimit
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
439fa8756a107043b54555096bd1da22e0d5cffd selftests/nolibc: fix EXTRACONFIG variables ordering
358b2511d7e687a243383fbbba9cb21b242f48b8 selftests/nolibc: use file driver for QEMU serial
02217ad447d7b1dd592cfc8253a07375d0b32aa7 tools/nolibc: add support for SuperH
8c11625afb3042e89d549dcdf7ada220aecd9778 tools/nolibc: Replace ifdef with if defined() in sys.h
fb476dfb13d2f087563b88163167c4b7329462fc tools/nolibc: Provide vfork()
696bf15792524aa869ebdbee2643881a77491a83 selftests/nolibc: Add coverage of vfork()
1536aa0fb1e09cb50f401ec4852c60f38173d751 kselftest/arm64: Add a test for vfork() with GCS
7c02bc4088af55195f16bfa565127b4864c7e248 tools/nolibc: add support for clock_nanosleep() and nanosleep()
2b1ed5f7f8ab82597abfff56a39f056f8592df43 selftests/nolibc: create /dev/full when running as PID 1
4a40129087a4c32135bb1177a57bbbe6ee646f1a selftests/nolibc: correctly report errors from printf() and friends
31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
9ad08c1115646533097c8a799ad046bf5127b04a EDAC/i10nm: Add Intel Granite Rapids-D support
773d8bb5ba7f64ee708caecb8deb0930bc1e1cf7 EDAC/igen6: Add Intel Wildcat Lake SoCs support
05a61c6cb631a13465f9d3cc875b65a21d40568a EDAC/ie31200: Add Intel Raptor Lake-HX SoCs support
a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
2d088762631b212eb0809e112642843844ef64eb rv: Add #undef TRACE_INCLUDE_FILE
0af3ecdde58676f6c42eeec07d6816d5bf87ff88 printk: Make vprintk_deferred() public
3f045de7f557850ca6b3632c6d45c2cdaf948694 panic: Add vpanic()
ff4e233d8ab70fe6ae460ecc8c0e5b24dd0fedb0 rv: Let the reactors take care of buffers
c94d27c01b1ff2e26ca347524b3527534e285a39 rv: rename CONFIG_DA_MON_EVENTS to CONFIG_RV_MON_EVENTS
a9769a5b987838f03f3dd57b097794cd4c691098 rv: Add support for LTL monitors
886fc86e9419a2bf61713ba566eb6edd8e6aa989 rv: Add rtapp container monitor
a37c71ca412d90365e143581582c4ecd3a90508f riscv: mm: Add page fault trace points
9162620eb604d7461da5b02ec379bb50c3c3b604 rv: Add rtapp_pagefault monitor
f74f8bb246cf22f27752977da62079cb615f55b2 rv: Add rtapp_sleep monitor
670ff946b9bd398749450ad1b8a4bd4e78c82a2b rv: Add documentation for rtapp monitor
fac5493251a680cb74343895d0e76843624a90d8 rv: Allow to configure the number of per-task monitor
90a01bdcbd01513d6b7f79a98a03daf2c7b5ccde objtool: Add vpanic() to the noreturn list
9a425da913cf4ea23040334301fce87be2dab384 panic: Fix up description of vpanic()
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
b1dc7f097b78eb8d25b071ead2384b07a549692b EDAC/synopsys: Clear the ECC counters on init
35928bc38db69a2af26624e35a250c1e0f9a6a3f EDAC/{skx_common,i10nm}: Use scnprintf() for safer buffer handling
fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
a3b366dbf468788baa2e0ccdccd8482ac277e47b tracing, AER: Hide PCIe AER event when PCIEAER is not configured
06cc77a63f1b10e8f05e7223753883e14c35b512 alarmtimer: Hide alarmtimer_suspend event when RTC_CLASS is not configured
647fe16b46999258ce1aec41f4bdeabb4f0cc8e7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e64397f81c5422d5323f5f9a0fd2438e4c403015 PM: tracing: Hide psci_domain_idle events under ARM_PSCI_CPUIDLE
e68849097e82f7e42f3212cefbdcb7d1428e6ffd PM: tracing: Hide device_pm_callback events under PM_SLEEP
dd4186c2f2733389749182775498b03528622d70 PM: tracing: Hide power_domain_target event under ARCH_OMAP2PLUS
0a949252556809ce922e0289c148883e838cb9bb rv/ltl: Do not execute the Buchi automaton twice on start condition
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
b184a7a6d9f8c6b202431bef2561a822a28984ff Merge remote-tracking branch 'origin/master' into linus-next
6d3f32163b2c2405c34e12559b794d19e91f0c16 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
21923943e4c7a36bc5470323ceb2188c14b3f142 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
046eee89a3d7b18b68d60d32ab4eef8b549ca774 Merge tag 'hardening-v6.17-rc1-fix1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next

--===============1275920773792829893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db240bc077f-14bed9bc81ba.txt

b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
93174c05dd2e9b02eb6b5c93dd9109087ae4ffcf irqchip: Use dev_fwnode()
ff56a3e2a8613e8524f40ef2efa2c0169659e99e timers/migration: Clean up the loop in tmigr_quick_check()
09735f0624b494c0959f3327af009283567af320 smp: Fix typo in comment for raw_smp_processor_id()
66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0 genirq: Add kunit tests for depth counts
b89732c8c8357487185f260a723a060b3476144e selftests: Fix errno checking in syscall_user_dispatch test
a2fc422ed75748eef2985454e97847fb22f873c2 syscall_user_dispatch: Add PR_SYS_DISPATCH_INCLUSIVE_ON
b6a5a16b8b59476156dc6d6f73bffaf3a1707adb selftests: Add tests for PR_SYS_DISPATCH_INCLUSIVE_ON
4fa7d61d5a02ad57a05c69365db293afddf678fc clocksource: Use cpumask_any_but() in clocksource_verify_choose_cpus()
bfa788dc2ddaea7d7930f63a5c7c8f3668a3f2c5 clocksource: Use cpumask_next_wrap() in clocksource_watchdog()
4a089c0b3f55b400689a5c35f7dfa0a74c363dae PCI/MSI: Remove duplicated to_pci_dev() conversion
3f83ab6f9f1db9e8f0141c0c6b974f40b4aa0dcf virt: sev-guest: Contain snp_guest_request_ioctl in sev-guest
d100016eac21636c8c0507a83bc32d9eb8cd56ab x86/sev: Allocate request in TSC_INFO_REQ on stack
7ffeb2fc26707f613685ce7711c26a9de5890ab1 x86/sev: Document requirement for linear mapping of guest request buffers
040ed574ee823a2ce5da36a8d385d3133787c9c5 x86/sev: Drop unnecessary parameter in snp_issue_guest_request()
990518eb3a71c357ca4ff1ad3e747fb844d8094c timekeeping: Remove hardcoded access to tk_core
506a54a0316ee4854b0ed113a8001477f5211d50 timekeeping: Cleanup kernel doc of __ktime_get_real_seconds()
7e55b6ba1fe6987638160e5f8216288f38043759 timekeeping: Avoid double notification in do_adjtimex()
f12b45862c4dcb9c2937b83ed730e473b9a76cbf timekeeping: Introduce timekeeper ID
9094c72c3d81bf2416b7c79d12c8494ab8fbac20 time: Introduce auxiliary POSIX clocks
8515714b0f88a698a4c26f0f0ce7d43ad14dce16 ntp: Add support for auxiliary timekeepers
5ffa25f573cf524ff53660c5ff7a158ee10f23c7 ntp: Add timekeeper ID arguments to public functions
c7ebfbc440151ae4a66a03b0f879cbece45174c8 ntp: Rename __do_adjtimex() to ntp_adjtimex()
926ad475169f5b24868438e4bff61ec6a73efd19 timekeeping: Make __timekeeping_advance() reusable
8c782acd3f47e21f9b03fd3720172d1f8e4fb796 timekeeping: Prepare timekeeping_update_from_shadow()
6168024604236cb2bb1004ea8459c8ece2c4ef5f timekeeping: Add clock_valid flag to timekeeper
22c62b9a84b8f16ca0277e133a0cd62a259fee7c timekeeping: Introduce auxiliary timekeepers
ffa0519baaed48ca953bd201e1b17f15dae21b2d timekeeping: Provide ktime_get_ntp_seconds()
c85f5ab60820bde1510110e403d17456fbb8c266 ntp: Use ktime_get_ntp_seconds()
180d8b4ce91fe0cf7a9cb236bb01f14587ba4bf0 timekeeping: Add AUX offset to struct timekeeper
2250db8628a0d8293ad2e0671138b848a185fba1 irqchip/mips-gic: Allow forced affinity
a477629baa2a0e9991f640af418e8c973a1c08e3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff tools/nolibc: merge i386 and x86_64 into a single x86 arch
98ff5c071d1cde9426b0bfa449c43d49ec58f1c4 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
530e80648bff083e1d19ad7248c0540812a9a35f x86/bugs: Simplify the retbleed=stuff checks
9f85fdb9fc5a1bd308a10a0a7d7e34f2712ba58b x86/bugs: Avoid warning when overriding return thunk
7e44909e0ea8346ba08b244ecc275fc3394e2b8e x86/bugs: Use switch/case in its_apply_mitigation()
8374a2719df2a00781e6821e373d7de71390d1b4 x86/bugs: Introduce cdt_possible()
e2a9c03192f54bb53a5422bf5106bdc4d04a7426 x86/bugs: Remove its=stuff dependency on retbleed
021681830e41e9f9393d44b8779a6767a3df34bf ie31200/EDAC: Add Intel Bartlett Lake-S SoCs support
493f9c930e5ff72b3508755b45488d1ae2c9650e EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1de70efcc8920020cdbc94dedb432a6204ae3319 EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
10fa9a4e4dc332e0ff18150c82ba87311deb82bc EDAC/igen6: Reduce log level to debug for absent memory controllers
54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
fb1cacdbacd905d2099656458082482c6d1bc0c0 selftests/nolibc: avoid GCC 15 -Wunterminated-string-initialization
f7c8bb6c3c152495e37288ae4e42f02c231f30f6 tools/nolibc: hide headers_check command by default
01e8a6d0c39ca0da2b7c80466f55e2959faf1522 tools/nolibc: use arm64 name over aarch64
ab9f2388e0b99cd164ddbd74a6133d3070e2788d x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
d19e9fa61f609978af9b03f1d20fa59dd8c9997d lib: Add trivial kunit test for ratelimit
5a5c5a3de1c7af579a9670b7d4b0169120ec92a7 lib: Make the ratelimit test more reliable
5c23ce0cb897b491a12667e3c15288eb03f8928d lib: Add stress test for ratelimit
1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
98b5dab4d22181c931f2bf63c060416badbb49ab x86/bugs: Clean up SRSO microcode handling
5fe331cdcfba5b2c2dd8211127dadefcaaa97dec riscv: Helper to parse hart index
81f335e10605beda222d51d348a1ac058d4bac61 irqchip/riscv-aplic: Use riscv_get_hart_index()
ed651979bb780270ae14b35ca6bae68f658eddad dt-bindings: interrupt-controller: Add MIPS P8700 aclint-sswi
df0f030ee7e444c55341f4210124115878284125 irqchip/thead-c900-aclint-sswi: Generalize aclint-sswi driver and add MIPS P800 support
93406e374295ad25ab06104f734459cd25ce7134 irqchip/aclint-sswi: Remove unneeded includes
c8c8443a64a186df0508c709d51fe9c7db0b5d55 irqchip/aclint-sswi: Reduce data scope
128ab2cfd0205fe395196a9f3221bcddd6adf54e irqchip/aslint-sswi: Resolve hart index
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
5f295519b42f100c735a1e8e1a70060e26f30c3f smp: Improve locality in smp_call_function_any()
976e0e3103e463725e19a5493d02ce7b7b380663 smp: Use cpumask_any_but() in smp_call_function_many_cond()
7b22e0432981c2fa230f1b493082b7e67112c4aa x86/sev/vc: Fix EFI runtime instruction emulation
a7549636f67f973474ebe1ad262acc2aa4d1327d x86/sev: Let sev_es_efi_map_ghcbs() map the CA pages too
9f7729480a2c771bbe49b7eab034a8eaa5e27bfb timekeeping: Update auxiliary timekeepers on clocksource change
05bc6e6290f91d2d40086ab4ef52da21c14ec4b6 timekeeping: Provide time getters for auxiliary clocks
606424bf4ffd9d27865c45b5707c1edac6b187ed timekeeping: Add minimal posix-timers support for auxiliary clocks
60ecc26ec5af567a55f362ad92c0cac8b894541c timekeeping: Provide time setter for auxiliary clocks
e8db3a55798d70f2c222c6103990776fca6a6ebc timekeeping: Make timekeeping_inject_offset() reusable
2c8aea59c206b12b436373861590baeda728be12 timekeeping: Add auxiliary clock support to __timekeeping_inject_offset()
775f71ebedd382da390dc16a4c28cffa5b937f79 timekeeping: Make do_adjtimex() reusable
4eca49d0b621b314ac7c80f363932ec6f6c8abc8 timekeeping: Prepare do_adtimex() for auxiliary clocks
ecf3e70304911be1c14cd21baa0bc611a53ec50b timekeeping: Provide adjtimex() for auxiliary clocks
e6d4c00719a6b1dda3fb358b4c973595f9dfd455 timekeeping: Provide update for auxiliary timekeepers
7b95663a3d96b39b40f169dba5faef3e20163c5c timekeeping: Provide interface to control auxiliary clocks
f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
a70e9f647f501e36a6a092888b1ea7386b7c5664 entry: Split generic entry into generic exception and syscall entry
5173ac2dc8c09361bdb7787c70a25b5b4d61b454 Merge tag 'entry-split-for-arm' into core/entry
e78f70bad29c5ae1e1076698b690b15794e9b81e time/timecounter: Fix the lie that struct cyclecounter is const
2c0a4428f5d6005ff0db12057cc35273593fc040 selftests: vDSO: chacha: Correctly skip test if necessary
82669e157bd8abeb08d19c6d597620585ece576a selftests: vDSO: clock_getres: Drop unused include of err.h
1c0fe1c7674121bcb233565bba08f7fcc2a8d5a8 selftests: vDSO: vdso_test_getrandom: Drop unused include of linux/compiler.h
b8ae430871254f95dd81dcff01828be3f6b24a57 selftests: vDSO: vdso_test_getrandom: Avoid -Wunused
ecabe99a0354fcfa237b75d72a2707b3ace3d5e9 selftests: vDSO: vdso_config: Avoid -Wunused-variables
8863cd78a0f10b5b81ca91a558b7e70bcb66e859 selftests: vDSO: Enable -Wall
58265d6424c69daf32ed96288709b23f7538c3e2 selftests: vDSO: vdso_test_correctness: Fix -Wstrict-prototypes
1158220b24674edaf885433153deb4f0e5c7d331 selftests: vDSO: vdso_test_getrandom: Always print TAP header
437079605c26dc7c98586580a8c01b5f7f746a79 selftests: vDSO: vdso_standalone_test_x86: Replace source file with symlink
de2942828e7670526289f098df7e50b112e8ff1e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
41a5f82885e152c364e587ab30df4e582e96b73a irqchip/renesas-rzv2h: Remove unneeded includes
e0e9506523fea415e0d5abaa103fd67dc8a39696 smp: Defer check for local execution in smp_call_function_many_cond()
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
a6d9638d4da9740c189c141510584161ffd84307 Merge tag 'ktime-get-clock-ts64-for-ptp' into timers/ptp
8959338617a85e35820e3a7fa21801cf55b068bf timekeeping: Remove the temporary CLOCK_AUX workaround
858e65af91351f8842bbe2c5ae6f100778783f42 irqdomain: Add device pointer to irq_domain_info and msi_domain_info
91650ca5efcf4be00eae5620ad571ce4cdf66ab5 irqchip/bcm2712-mip: Switch to msi_create_parent_irq_domain()
59422904dd9855f94d00dc66598bef1bd2663894 irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
c7cc7b122a4cf1235b53e5bb5f441ce95d8b0cd2 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
7f91d608cc43ea7f417caf097a87d2619a0e2747 irqchip/loongson-pch-msi.c: Switch to msi_create_parent_irq_domain()
7c0dbd80de036d400525b8df862be665d321d0fc irqchip/sg2042-msi: Switch to msi_create_parent_irq_domain()
6e44ac411255e0a48674862b53f2b1b47148c209 irqchip/alpine-msi: Clean up whitespace style
71476f915f92cd9fb209f8729d700703ec3c36bc irqchip/alpine-msi: Convert to lock guards
f7c2dd9f4c2d93b8dfb30dcc91b7e241fc1f5811 irqchip/alpine-msi: Convert to __free
7a91ad7ebd618d89c0966f19fe453701b1e17494 irqchip/alpine-msi: Switch to msi_create_parent_irq_domain()
bafb2901317ff53c0add8b40e96267ad2d2e8ffb irqchip/armada-370-xp: Switch to msi_create_parent_irq_domain()
94b59d5f567a148a3eb25265a4e60f8605ff8423 irqchip/ls-scfg-msi: Switch to use msi_create_parent_irq_domain()
439fa8756a107043b54555096bd1da22e0d5cffd selftests/nolibc: fix EXTRACONFIG variables ordering
358b2511d7e687a243383fbbba9cb21b242f48b8 selftests/nolibc: use file driver for QEMU serial
02217ad447d7b1dd592cfc8253a07375d0b32aa7 tools/nolibc: add support for SuperH
8c11625afb3042e89d549dcdf7ada220aecd9778 tools/nolibc: Replace ifdef with if defined() in sys.h
fb476dfb13d2f087563b88163167c4b7329462fc tools/nolibc: Provide vfork()
696bf15792524aa869ebdbee2643881a77491a83 selftests/nolibc: Add coverage of vfork()
1536aa0fb1e09cb50f401ec4852c60f38173d751 kselftest/arm64: Add a test for vfork() with GCS
7c02bc4088af55195f16bfa565127b4864c7e248 tools/nolibc: add support for clock_nanosleep() and nanosleep()
2b1ed5f7f8ab82597abfff56a39f056f8592df43 selftests/nolibc: create /dev/full when running as PID 1
4a40129087a4c32135bb1177a57bbbe6ee646f1a selftests/nolibc: correctly report errors from printf() and friends
946a7281982530d333eaee62bd1726f25908b3a9 smp: Wait only if work was enqueued
31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
9ad08c1115646533097c8a799ad046bf5127b04a EDAC/i10nm: Add Intel Granite Rapids-D support
773d8bb5ba7f64ee708caecb8deb0930bc1e1cf7 EDAC/igen6: Add Intel Wildcat Lake SoCs support
05a61c6cb631a13465f9d3cc875b65a21d40568a EDAC/ie31200: Add Intel Raptor Lake-HX SoCs support
a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
9b355cdb63b1e43434d7ac57430d3e68de58338d x86/microcode: Move away from using a fake platform device
fde494e9058dce6240bc746657f005c3aa51e2e8 Merge tag 'tsa_x86_bugs_for_6.16' into tip-x86-bugs
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
1caa1b0509eaec2ea111b875da4eddb44edc9ea5 Documentation/x86: Document new attack vector controls
19c24f7ee39af503b9731067b91add627b70ecb6 cpu: Define attack vectors
735e59204b5eb5aa55ba64be5d8ff4223b197816 x86/Kconfig: Add arch attack vector support
2d31d2874663cde2cab8c18bfb52ed8be6dfa958 x86/bugs: Define attack vectors relevant for each bug
e3a88d4c068242c00a1d6ddfd3c711fc22983f75 x86/bugs: Add attack vector controls for MDS
736565d4edcd8b6dad50fca0c0134e7918e3d61c x86/bugs: Add attack vector controls for TAA
de6f0921ba49f5e07f57eb227dcb69ebb4776911 x86/bugs: Add attack vector controls for MMIO
54b53dca650bb273655a9a9b5a5b5a3fced0bcc1 x86/bugs: Add attack vector controls for RFDS
71dc301c26e9503350cf4e736022cc1eb8e986a7 x86/bugs: Add attack vector controls for SRBDS
8c7261abcb7ad1df493773fd52ff3ddce37a25e6 x86/bugs: Add attack vector controls for GDS
19a5f3ea4394bf813a03d1ff0efe59a7f74cc12c x86/bugs: Add attack vector controls for spectre_v1
9687eb2399379ae4e5b5cc1bccdf893c753dcffb x86/bugs: Add attack vector controls for retbleed
07a659edcf6eb56f7906fc415f46e3a7f37d5383 x86/bugs: Add attack vector controls for spectre_v2_user
ddcd4d3cb37c8ad60cdbaaffe93f85e15e2babb5 x86/bugs: Add attack vector controls for BHI
fdf99228e2f4e0486dc629e87fcece42abfe3f9c x86/bugs: Add attack vector controls for spectre_v2
2f970a526975f4437bdc9a4ba550ecc7e66d861d x86/bugs: Add attack vector controls for L1TF
eda718fde6159b2e64978637ebb3f1ae98180555 x86/bugs: Add attack vector controls for SRSO
0cdd2c4f35cf9bb9466b36724b658d11ff453f04 x86/bugs: Add attack vector controls for ITS
02c7d5b8e0d123185817f533ed12622ed1c695e5 x86/pti: Add attack vector controls for PTI
6b21d2f0dc73699e468c877515472c52a5837f8f x86/bugs: Add attack vector controls for TSA
a026dc61cffd98541e048f3c88d3280bcd105bd4 x86/bugs: Print enabled attack vectors
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
b1dc7f097b78eb8d25b071ead2384b07a549692b EDAC/synopsys: Clear the ECC counters on init
35928bc38db69a2af26624e35a250c1e0f9a6a3f EDAC/{skx_common,i10nm}: Use scnprintf() for safer buffer handling
fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1275920773792829893==--
