Content-Type: multipart/mixed; boundary="===============2113401344626228688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 May 2024 07:07:28 -0000
Message-Id: <171575684812.18185.6958547133528573150@gitolite.kernel.org>

--===============2113401344626228688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/core/merge
    old: 942691adc3a24d0f8554f9352309a252df39f24f
    new: 9776dd36095be19f5a0ad9f07a4fc221d2a0609a
    log: revlist-942691adc3a2-9776dd36095b.txt

--===============2113401344626228688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942691adc3a2-9776dd36095b.txt

108c6494bdf1dfeaefc0a506e2f471aa92fafdd6 x86/mce: Dynamically size space for machine check records
f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
d7518ad4ed0cc9e6a532149dcde924e63c133cfc EDAC/mc_sysfs: Convert sprintf()/snprintf() to sysfs_emit()
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
e0d335077831196bffe6a634ffe385fc684192ca EDAC/skx_common: Allow decoding of SGX addresses
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
48b7f4d29ac8fcdc35a97ce38e4aecdee83b0e3f rust: time: Add Ktime
e84c60032a39e3267f0b46175d5368da33e214a6 timerqueue: Remove never used function timerqueue_node_expires()
b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
e3ca96e479c91d6ee657d3caa5092a6a3a620f9f x86/resctrl: Pass domain to target CPU
bd4955d4bc2182ccb660c9c30a4dd7f36feaf943 x86/resctrl: Simplify call convention for MSR update functions
87739229485ac724849178eb6c35e38c6161eb77 x86/resctrl: Rename pseudo_lock_event.h to trace.h
931be446c6cbc15691dd499957e961f4e1d56afb x86/resctrl: Add tracepoint for llc_occupancy tracking
1e52550729dafb41b12652a985d3df6cfa99cb88 x86/sev: Shorten struct name snp_secrets_page_layout to snp_secrets_page
88ed43d32beb1ef3c06164c52b1c6ced47b5988b x86/sev: Rename snp_init() in boot/compressed/sev.c
e2f4c8c319abd1afbedb7a31877cb569265db1b4 x86/sev: Make the VMPL0 checking more straight forward
455f9075f14484f358b3c1d6845b4a438de198a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
54db412e618e9c43e5167f809a901f554e8c43e2 clocksource: Make the int help prompt unit readable in ncurses
699f67512f04cbaee965fad872702c06eaf440f6 KVM: VMX: Move posted interrupt descriptor out of VMX code
4ec8fd037139a4d8afb2a5c7edb4a17f9449a035 x86/irq: Unionize PID.PIR for 64bit access w/o casting
2254808b53d92c9fe7b645b2f43acc55f22cdce6 x86/irq: Remove bitfields in posted interrupt descriptor
7fec07fd217800c5174f51d8869518807e9aa144 x86/irq: Add a Kconfig option for posted MSI
f5a3562ec9dd29e61735ccf098d8ba05cf6c7c72 x86/irq: Reserve a per CPU IDT vector for posted MSIs
43650dcf6d6322ec2d0938bb51f755810ffa783a x86/irq: Set up per host CPU posted interrupt descriptors
6087c7f36ab293a06bc0bcf3857ed4d7eb1f9905 x86/irq: Factor out handler invocation from common_interrupt()
1b03d82ba15e895776f1f7da2bb56a9a60e6dfed x86/irq: Install posted MSI notification handler
fef05a078b6fa1e9047e0486f1f6daf70664fd12 x86/irq: Factor out common code for checking pending interrupts
ce0a92871179f8ca58ae8e3cf50e726a163bf831 x86/irq: Extend checks for pending vectors to posted interrupts
be9be07b22c96dc03d0ecc76b5a5f21c2dcb05a1 iommu/vt-d: Make posted MSI an opt-in command line option
ed1e48ea43703002dc202ac7f3b0b0b9981ec2f0 iommu/vt-d: Enable posted mode for device MSIs
ddd9120983c3efbcaa3a4c7777da1440f8ce27d8 rust: time: doc: Add missing C header links
57f6d0aed7b0a6829044c7f1cea57b1e3ddb9a47 x86/microcode: Remove unused struct cpu_info_ctx
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2113401344626228688==--
