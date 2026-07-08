Content-Type: multipart/mixed; boundary="===============8978735607080410969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Jul 2026 08:28:28 -0000
Message-Id: <178349930831.1851118.11574873153856154728@gitolite.kernel.org>

--===============8978735607080410969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f705c6728b357ca8d675f9ee94191d7c900e3652
    new: 6c19d58376b980601f6cada5362c7994e5c72697
    log: revlist-f705c6728b35-6c19d58376b9.txt

--===============8978735607080410969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f705c6728b35-6c19d58376b9.txt

3eaa50e1e255ec261c757b9eea811ef3bac10d1e x86/cpu: Hide and rename static_cpu_has()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
57d12209790d3f006cd215d073780f3162d507c4 genirq: Remove unnecessary NULL check of the kstat_irqs field
2c27d9b154743eb113e643680b5ce2f8a51647a4 parisc: Remove unnecessary NULL check of the kstat_irqs field
83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
4c4985305d474e8c7a99192fdd54d3bfe9b501f1 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' into irq/drivers
1efffab6fe336a5c4fd3c2886f255cd2f998e65f irqchip/gic-v3-its: Fix memleak in its_probe_one()
698a8648ca8051d34722b09b8a8088c741120ac3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
7fc04d7044aaa5ffe2afe78979fe6ddd5da24f10 syscall_user_dispatch: Make it configurable in Kconfig
34ef6308418f138395a664bf9f5d80ace9825ac6 syscall_user_dispatch: Add kernel.syscall_user_dispatch sysctl
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
ff868f43eb8faf77498efcb206b721e406714e3e vdso/datastore: Rename data pages variable
7557273419dd618df6d83ed37449b0e5918fd501 vdso/datastore: Map pages in terms of the faults pgoff
43648f9f3a67125ba649027a5be00bc005065482 vdso/datastore: Map zeroed pages for unavailable data
9ab500d47f5f1b8c463a4fd8f345a8756da625ab vdso/datastore: Explicitly prevent remote access to timens vvar page
c27e727c9a60e6303088a956eea45b6b5c02cef3 vdso/datastore: Allow prefaulting by mlockall()
0b50763e8439b171d8fe2c6df0d27705fa89f21a vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
dce21fb3d570169388e2e9d8a60e8d42c1c82a51 time: Respect COMPAT_32BIT_TIME for old time type functions
f8b946772554ea11380fe03fc446376794a81a36 vdso/gettimeofday: Validate system call existence for time() and gettimeofday()
1a4660da3130f7b1e88d8afa3c4a9982c14bcea6 x86/vdso: Respect COMPAT_32BIT_TIME
abb1537388baf8d872370deb3a07e1afccfa4e61 arm64: vdso32: Respect COMPAT_32BIT_TIME
95216f4647e7828de5d9d3a69978e7b8ba21e700 ARM: VDSO: Respect COMPAT_32BIT_TIME
e01abc70af38e245caca2276f7b59c639176c557 powerpc/vdso: Respect COMPAT_32BIT_TIME
377e3f2d41309e55a915f79510db4372f9688c07 MIPS: VDSO: Respect COMPAT_32BIT_TIME
2700297b69fe146a14c44f3d7a78771269f160d2 sparc: vdso: Respect COMPAT_32BIT_TIME
369cecd238ac8317cccd27cf2452a8a6b6da1581 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
79ced850e549e8c86b772a79ea417a1425b5c04b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
79b8bd857bd7f5a8c970fc50c611062b96fe56e5 MAINTAINERS: Add Miroslav as timekeeping reviewer
b7befd6d91207cf3f4cecd68fea0c212093906cf timekeeping: Account for monotonicity adjustment in ntp_error
e8bf3955dc2f363b3a0badae28ee0f136ac82b9a timekeeping: Account for clocksource tick quantisation via NTP
5f6668bf5b06fb569950a966443606fe764cbd3a timekeeping: Drive time_offset skew via per-tick ntp_error transfer
f5adb6779968f22ed0410940faa9d572597a110c timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
c10c8c1ad90cb26d33688986c4f1b0b1081fa10c timekeeping: Settle competing time_offset and time_adjust skew
f5abf0e07894551c50767bd9bc3a73e3fa7e4664 ntp: Remove tick_length_base, use tick_length directly
aca60c717492c858814f74d4403aeb37643eef78 selftests: timers: Partially revert "Remove local NSEC_PER_SEC and USEC_PER_SEC defines"
976a22eef10f4a2d7e6577a8f6835a45ecfb9bc6 Merge branch into tip/master: 'x86/urgent'
bf2c9b7313b72dac7115f655c6942bf7f1c3f566 Merge branch into tip/master: 'core/entry'
d70090abf7cbda8217d1bbabd9a2b66c3ac01824 Merge branch into tip/master: 'irq/core'
f06719c4118d637298a35b249931f275922d00f0 Merge branch into tip/master: 'irq/drivers'
a1b79c2d603f6203fcc5638b85658ddf4a0d0bb3 Merge branch into tip/master: 'timers/core'
4518257fbcb32187536abce3c72b71749a109bfa Merge branch into tip/master: 'timers/vdso'
6c19d58376b980601f6cada5362c7994e5c72697 Merge branch 'x86/cpu'

--===============8978735607080410969==--
