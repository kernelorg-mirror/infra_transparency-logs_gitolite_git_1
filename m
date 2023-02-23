Content-Type: multipart/mixed; boundary="===============0661252054483019616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 Feb 2023 03:53:33 -0000
Message-Id: <167712441342.19585.8511048904732529069@gitolite.kernel.org>

--===============0661252054483019616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aaf70d5ad5e2b06a8050c51e278b0c3a14fabef5
    new: 0222aa9800b25ff171d6dcabcabcd5c42c6ffc3f
    log: revlist-aaf70d5ad5e2-0222aa9800b2.txt
  - ref: refs/tags/next-20230223
    old: 0000000000000000000000000000000000000000
    new: 99ab887de8240e598fee5365add05e3a11103662

--===============0661252054483019616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf70d5ad5e2-0222aa9800b2.txt

8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
4737a703528c769c4fde6b68462f656f91f4ad99 dt-bindings: rtc: Add #clock-cells property
d644b133f78d6d8efd36f7b1703bebca09036f0b rtc: jz4740: Use readl_poll_timeout
ff6fd3770e9687d7b849a0e826a32563bfcb98da rtc: jz4740: Use dev_err_probe()
5ddfa148de8cf5491fd1c89522c7cad859db8c88 rtc: jz4740: Register clock provider for the CLK32K pin
4e98799a7021b51d1e641a8150ef71ef90c756ab docs: Use HTML comments for the kernel-toc SPDX line
5ea8937ee6b131aec59de890b72994b51a18bb82 docs/mm: Physical Memory: correct spelling in reference to CONFIG_PAGE_EXTENSION
d2fb903f7d11e47366a2f6ff4ec530978fb73bfd Documentation: core-api: padata: correct spelling
5e3be09f3fb2ac3bc1e86680683f2151836e669e Documentation/watchdog/hpwdt: Fix Reference
cc29eadef921fe52aa58f32536a93d9ea0ca3eb7 Documentation/watchdog/hpwdt: Fix Format
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
9b4f5028e493cb353a5c8f5c45073eeea0303abd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
db95d4df71cb55506425b6e4a5f8d68e3a765b63 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
801ab13d50cf3d26170ee073ea8bb4eececb76ab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
578797f0c8cbc2e3ec5fc0dab87087b4c7073686 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3fe97ff3d94934649abb0652028dd7296170c8d0 scsi: ses: Don't attach if enclosure has no components
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64fd2ba977b1b6b073bcf4c71906f820bc531421 scsi: scsi_transport_fc: Add an additional flag to fc_host_fpin_rcv()
473025a6b6f8a4a8de3120c78588d32cf4ba7324 scsi: ufs: Make the TC G210 driver dependent on CONFIG_OF
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dafc3e007918384c8693ff8d70381b5c1e9c247 scsi: ufs: core: Initialize devfreq synchronously
19873b03f1daeffd9d5e089b855dd926975ab5b7 scsi: ufs: ufs-mediatek: Guard power management functions with CONFIG_PM
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2076f57f2ca0a2034afac7832257b2bc509c1a87 scsi: ufs: mcq: Fix incorrectly set queue depth
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2b3795167e233dc9974f9f8239afb920f5cd4a32 scsi: sd: Remove unused sd_cdb_cache
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dfcc7f84037f3422d52651b2266fa19b2132afcf LoongArch: Fix Chinese comma in cpu.h
cf9a5f583c8ffbc6d031747a4857c54cb2289ace LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
11c04cca30dd5aedc528bc0206ed5b77ac45e6ca LoongArch: Make -mstrict-align configurable
406b10f359c37bb748af2d5909218abfe5ae5f38 LoongArch: Add hardware breakpoints/watchpoints support
519a559e90e0d47abeb39526115f4a933d1cc957 LoongArch: ptrace: Expose hardware breakpoints to debuggers
0466eec8284c618842c194cf529738c7a60ef9e5 LoongArch: ptrace: Add function argument access API
680160b3ea53223bb519a6e90369a34c86094cc1 LoongArch: ptrace: Add hardware single step support
8961d10f4ebe38ee12368e11557c7650c285c498 LoongArch: Simulate branch and PC* instructions
f89e4d61f9ddb402d8921b45b14eb0c11d596edd LoongArch: Add kprobes support
bd90edefdda78a13b233243705dc40c0f09726e4 LoongArch: Add kretprobes support
e13e83c5ea44345ee1c43cb473a021e767809068 LoongArch: Add kprobes on ftrace support
32fa40fac7cd4ff2b14314ec2467813dbea0550a LoongArch: Mark some assembler symbols as non-kprobe-able
b3dbdb20c3763b4e8c0d58ba13a45a911d9edb84 samples/kprobes: Add LoongArch support
13d90771d3d622cffad4ad8e21b3a8fdb5f75e8b tools: Add LoongArch build infrastructure
44097b3f825d49b56afbfb5b08ce533e7a3a087d selftests/seccomp: Add LoongArch selftesting support
0634f7d9177a9ef74dd5818964293c875e1e32ba selftests/ftrace: Add LoongArch kprobe args string tests support
36289a03bcd3aabdf66de75cb6d1b4ee15726438 Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
26a02d972bad946ecbaa12131736c8b6d28893f8 scsi: sd: Update DIX config every time sd_revalidate_disk() is called
3a2d1efaf344c7351945532020774c3fcb134a0a scsi: ipr: Make ipr_probe_ioa_part2() return void
ee4e7dfe4ffc9ca50c6875757bd119abfe22b5c5 scsi: ipr: Work around fortify-string warning
c6f2e6b6eaaf883df482cb94f302acad9b80a2a4 scsi: mpi3mr: Replace 1-element array with flex-array
ae7d45f5283d30274039b95d3e6d53d33c66e991 scsi: mpi3mr: Fix an issue found by KASAN
fb428a2005fc1260d18b989cc5199f281617f44d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
eeb270aee3e085411399f129fc14fa04bd6d83cf scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
339e61565f81a6534afdc18fd854b2e2628bf5db scsi: mpi3mr: Use number of bits to manage bitmap sizes
e39ea831ebad4ab15c4748cb62a397a8abcca36e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
66b381d874fa440dbcd20e1a9078849f7dd2ff4c scsi: mpi3mr: Remove unneeded version.h include
e0aa38c444f2fcf1fceb4fef7902209dd25b48ea scsi: qedi: Remove unneeded version.h include
5794a3902bde986ade963cdf4db98b6baa433d20 scsi: cxgbi: Remove unneeded version.h include
f4407e6033a69ff633ee9d6acf6d241223c7c9fb scsi: core: Fix a source code comment
fc663711b94468f4e1427ebe289c9f05669699c9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
442336a5a999d4aae6221e3496dad071a152b1fb scsi: lpfc: Fix double word in comments
35cd2f5542df569122d48caf606b972642012c50 scsi: core: Extend struct scsi_exec_args
93bc4a5d00e472003ae983bb21febd2519a64f62 scsi: ufs: core: Rely on the block layer for setting RQF_PM
2702812ae33b38898de6d950cdb6a03888d001af scsi: ufs: core: Simplify ufshcd_execute_start_stop()
79f9abd64719cc71ba78a76574e21dc8266c65a3 scsi: zfcp: Make the type for accessing request hashtable buckets size_t
3ab01810153b0ca26cfc846ba72996b250adde6d scsi: zfcp: Change the type of all fsf request id fields and variables to u64
901b894af5b933cf6576eec05746f34b46e2ac83 scsi: zfcp: Trace when request remove fails after qdio send fails
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
7c15430822e71e90203d87e6d0cfe83fa058b0dc wifi: ath11k: allow system suspend to survive ath11k
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
e34ca36eb31078324b1c422112ddc658fb8ec766 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
b48279af636de613e9dd03857d9cadd4beca8e7e perf test: Fix offcpu test prev_state check
e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
241fd653e5270a219a1df540d1424d7689c93090 Merge branch 'for-6.3/block' into for-next
35e06dd0c2d3b567caef7c1f6582d696656976d4 Merge branch 'io_uring-6.3' into for-next
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
690ae0037d5bf262773b18d13a0b00019f1c6f4c Merge branch 'kcsan.2023.02.22a' into HEAD
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b485fb91b798910c66ab3f0012bd6dc4810a66fd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f88f9a4a13fcd7a48b7a84e82144c3d3e8364ad2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
22fe09495ef1149e33285e96330b18718d8f8280 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
764fd43a293cadeac52e7685c18cc197e09b52f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a78edba984ece4dcfe6daadfa4fcb22745d45fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
78895e5daeea27ae961c392138cbd23699efd235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
767f0530c00be1752cd7bd513aa6a205d2cfb462 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5d1bcb3f6398e3bc6dd08d2799fb7ca8dd87aca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8f32c2a026ae7cc6564e6332115fa5c2534df42d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
816018b9f6c501d5e56e5a67383905257a89e908 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa3a2f791363ba9d445cbb7ec76587821b4d8444 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c86327924cdcb8bd3d38915a2c5c2e399da2a7e7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4f3197f255a59d93b69dddfcb5050a5bfbce0f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
766e0b02c7d4997eae13fce950138656b41b9f8c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9ecc79411c7520da210d7a17287a9102af7025fd Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
428cca5949ff260ebbf293a149dc9f995f351569 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
80fea6eb5950a654a337348439bf0019d3bc74a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23323b0d7e170cd39e06ffcb1d2ca224d641629a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
74c3b2e0a611b04d4619cdb9fee1aba5bee7bd2e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dc5596896c9df6ed9723b21ed645199761129243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
262c21d245169252107936d93f0d20812c411d4e Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
cb7e46e2a7ba146a11392d107ef84f7ae2a4dc03 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3bb45c35b6e8aadd3a0c8f90c601c07d6ff9fb30 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
80e90560e9bcb84aac25d7a3482c91499fd56c50 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
14263c156b05fdaad49c19260c297578bb233854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
060b89125ec32ed135c19a9b4fa87b63e7791483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
49995dd608a9f56d82bb1beafd77643aeb0b4419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8ad0b6b6da66814a6fc0da60b21252aeb2de8514 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b847d0c9f9c07be2efb4ba3482fb3f2815ff0ba2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2a161679fae5d30518cb1c4b4ddd99ba6947b3d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e3b809b1fb82e4d6c499c12ca8cfd53d7c6cb1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0a611cadd0555adb6a7ec614ff4322ece6d8537a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
be83cc15084b28da6dcc66b754cb92b4bc4e8dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b0ed7194b6a200e78841a442d30344e75b01293d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
000a3201cb380dc3937bdd8c731f4b15d2f475fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
048e99c5a13110ef8289f327d60114ae6734743c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0b4297efdaa3f56f6cceeaf94536f2be348e460e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60c5175ce5f1217629c5ccf61baaee3695a59d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2ce1698c16045e5bb4672c934af00d39a01ae056 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e59f7bdcf8f3acd542e8c0fc5702854f5d47800f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
74067475a3765ce1bdce4b7e503b6ec2e9e4240e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78d88e8e582cc22f77072f10282419d23c7bd599 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b32d5fdb2c1c520e477961c3d0fad6422d8a0d01 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2c7297741738ef0637d4ffaba61bbe8336deb80a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5f1b715460e8562f5cd9a8b9f3ed17b725a45746 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c579aea776051634490dcbd29472247d34e7d396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
922ad4cca741c5d232ab577e6c6878709663ce6b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5545204aec9548c8f38d8129bcf32faac4deccf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1f84b08afa38a13aed50cd5d2056addd26d90578 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6cd6f2ba85d35797dc4296b99a2dc3fdefbb516e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f192b4cc46946ab4f39ea20bb2d5e328d574d8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c9550bdf24e901db86bb33b0b1c8de446a8d08ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0c19b18a69cb6d666570d52c307c0a612016e317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ea6bec587ecde6abe985be334b65ee75d9177a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
8bf9347010a1836aff8895110b44fb5f8186891c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
87096947b70350c4681ccbe5326a208f815e1735 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
91c080911960b326115e685fa73b9010e9cfa6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e94c9c78494ec9c24a6a564f5050ff42a8c48b11 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
91d0a61abe53ac8d86e9e87fa79d36478617a5e4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
d65973c81f8c4848b990a98b7e216504afc27435 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
63dbf1a6f035beafec19ba2567d398c64c7bed86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
26393153272dd0f440281234832c1ecea32ea736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ef2b4e8f4995822c19888b8d59425bb1091625d6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
876b17ec2467cbdad6f3463902c1d0ac5aabbdc1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ba6ccf121f9f6e7a91783fc08be0cadc0b665709 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ec16ea1aa0b1fe14ec41fd2c8f0290ff9e18bf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
865fcb775c786086950d5cb280483f4343521327 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e84cc08516bc10a77bdf0a9bea874285804c690a Merge branch '9p-next' of git://github.com/martinetd/linux
931c31dcfa2f4d6f0b6f0ae6bb345edf7f66bd02 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cc6bfa6485649d70a62d4c7ced90b61190150131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1b9fc8db22b98d148b91e4280b5c2edcffbcdad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dfc04debb96bfcc6da724d18a1adeca325646be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1802ebe366c38c2ed56ce55f216f6aea999ff1d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
38391c6de802f1619135f4cfbb3206b07beb5204 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
87dd762845fb67698f6336064fccd9d6f82cf135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1a702e5dfa9d5b24ccb99482f0b9b5cb25e26ed Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aceb8d5a2bbaacc0e089517a5ae48c609a518c62 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
edf2d4250630964371dbf1bb5ee8eaf8eff40ac4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b1da6f5b65dfd1afa2952585043baa0f6c3cdeb5 Merge branch 'master' of git://linuxtv.org/media_tree.git
830c9fd305db12f58f679d196aa09ab661b5629f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
88884bf67c88218cb9a4c57f006330e4edf08b4f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
907478eb46229d4d319b82437a4158bed6a7e8d7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b0785185a1db1c1be9f261dc2c08eea0075276af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
554378a1504841b96a804a9fcb78af116137e030 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e02293715c8184988893e5d9b845102a95352180 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86cf838a15d790fd62d252d92a5c30f8b4614bf9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a16d47c0c03924c5d897af866f05dd74cd874aa9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f703fe1394c85f60ff733ae8631491edbe98578 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cc6c56321ac8bd5de67e3a7c82162c07a81107d5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0e2d465eef649c2014f5e765f98786ccfb93f0a3 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
c05bf485cfb1d21d300711c50fce1b8101328b2d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
deb19f1595bd1a922440a337ab51584fe623bd29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7898952e509bfb8c020e0e6580c2acab8e52aa13 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ff2944833cd11eda4edfbaa8518c4a60d9c426f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e6affabb0b24832d8433276d8b72735cc34e56ed Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b1460871e5ac882911fed0b796fa055e945caa5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
27f34dfcd539b34ec74b63240557e0d00063665b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
60d12f01be72c1198b9c45b366a8ecd87ac4e75b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
17631631f8c9b80169c5a75e1d0b1c001c333287 Merge branch 'next' of git://github.com/cschaufler/smack-next
9b9aa27a29b450f7b963a22bfca88b139aeb2580 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f05790207aa33129c4f62b7024f6c7bfaa1ce614 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8c6fea639acc6025cb823cc766f0bd346aff236b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a5bb6aa3416cdb230034eb807014ad9f45dc4583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9753728b43f87ec582986d82e2a9b4052f0ea70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d047185f8a927a1f21bd2cf15ef376eb489d05b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
60f9b4216246344b5479034854a4106c3be887c6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a015f6075b1e8c4a6bd4a79fb6d255748de4a0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d69f00422e4b1964eb433286a9e28d0c12195f78 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
46abd785dd87bf7b989be37c7eab4fa1e865fa0e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a2b1bdb31add9db84628b8b05cbd9a03378ff8b Merge branch 'next' of https://github.com/kvm-x86/linux.git
1cc53cbe4db67008176d4e899c04e09173abf5e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f6290448ef1aadbfb4ae6da0c137e40722a94c8a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2f0b3c831b3e086e8b2f48b354ced243ffe23477 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d868a842fb41f0edcca6ec385a1223e0a55e97df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8febd48d1e65a21349a7e14c16b5284040e48398 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bc904ae1916b32d8c0ae50979ea87602491215a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9e5da4729ba975325295db02e5b6b261ef8d8a49 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
8840124b536a762b2d8ac23dbcc80203b2f7befe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ecae014c2776231c896c04d693c1009ecd1d818e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0203360813d66d4bf4df62da14a886f3384c0a19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
272c9275a23a164a8ca2c64fc2ee0e25ec113f0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9763610c73ddf7bc94066051ab88ac8fa5d05f2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4571f5cb418b5199afc6b82be796e1d45b25ea07 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b432766a468f622a614193935231aed6bc5de41c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
240e40e8a69921e670a04e96186c624fefd01c15 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a59c939e852c8840c4ec10651ef9edf0cf30a012 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e5e392cf7214c20794d13e7b72ed41e4879648a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d3684506b1c906ad6485e4ac9e25ba78f8599407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ee3ddbda6642caf57c68ceef444142720b7f5eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4897369c9d25f972450c631b1f6d0f300a14f743 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b93b4d6288e5124f430e69ab5791a2cc12697f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bf51e7b9f8180e1047a8ff815416d2aef21b2e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
93dad1db49aeaa3c93c95f4836df6f49c2c0885e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
79b95cb1735236f90f3a91ff84b651d773d84ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
d332b1d73d6cfeef539c1b3feeb3cab854ad5ef6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a27966b2b1745dd7ec547d21a0c812136cf1c784 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca6e02bf2f141c3e9860d2265405569e25f05f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ed451cb5085b496850e4c3fc2f5b776ff30e580 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c94483093dd6a7e43e67400772c4ab8b7877f8b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b428aacefc863eef47ea3d81a24e31de407427bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3c1461d53c7e04c548c4e6853edea10b8181eebb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
128bec70accae61ec7fca488002d33d159adedfb Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
a48fe776b661dc38955002c096a8a8d0b0d2d256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
142e1b123b505c124dd3b0a020038284d5ec4b69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1f98d604736ed257ee4b460738b1bd04e4648eaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b65d4a6d11b87c6cbd12ab467ea9abd44deae7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9f178eabe627405987949a3164e1f9b6c5d974a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
32f989d438928c3918ca524aaa51bb9e401c7429 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ce3cb8385f2bd0ab445c230c525aa5646c3f65d6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4583dbd23d41bfa85f2391c226272292ab614e4d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
42e8583e16df9e55d5917a1fcf37de3f080ed895 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a3e4d7c18ebca99eec7a935d2f266bdfc488abd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
58da89a93aa53e4956dd993fe63edea1544058a1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9ff262ecaa724fa518c53491f3a3569a603f5267 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd74c477382c86b158653273fbbe87076e03c9d3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0222aa9800b25ff171d6dcabcabcd5c42c6ffc3f Add linux-next specific files for 20230223

--===============0661252054483019616==--
