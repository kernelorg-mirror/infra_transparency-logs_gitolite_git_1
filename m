Content-Type: multipart/mixed; boundary="===============4721335240632806450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 27 Mar 2025 09:03:30 -0000
Message-Id: <174306621032.3121646.2756653492770798626@gitolite.kernel.org>

--===============4721335240632806450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0e871365f7f9aeb9b590e345458b2083e067cd13
    new: db8da9da41bced445077925f8a886c776a47440c
    log: revlist-0e871365f7f9-db8da9da41bc.txt
  - ref: refs/tags/next-20250327
    old: 0000000000000000000000000000000000000000
    new: bc960e3e32c8b940c10b14557271355f66ae4db1

--===============4721335240632806450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e871365f7f9-db8da9da41bc.txt

d6ea85f8371b99c1d3a90ee4e2fb1a648f8d71d3 HID: lenovo: Fix to ensure the data as __le32 instead of u32
608446c238079d6c2390c05026a6670ca5334f01 HID: lenovo: silence unreachable code warning
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
1bca17e8a211a07f835b00c4242667d091fd7a7d Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal', 'acpi-button' and 'acpi-video'
8b30d2a3962ae07e67aee90d6698a6a68e771c6c Merge branches 'acpi-x86', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc'
c3b659b74541f4564f9f5a39f65e625c47e77e21 Merge branches 'thermal-core' and 'thermal-misc'
1774be7cfc2fc3a606aa8e9b855427877104804b Merge branch 'pm-cpufreq'
7a9072d8599427679ab5e72a834af87bf818cae5 Merge branch 'pm-cpuidle'
871302441256b3d34a0625d33014c882036258cc Merge branches 'pm-em' and 'pm-runtime'
5a98796468e655048a3b37bf94cbe9a36ce58e32 Merge branch 'pm-sleep'
c5a55e427c947f013f08cbbf2be23bd4df2c9590 Merge branch 'pm-misc'
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
bab85a646dd91089bd4de518951be068096c7a20 tracing: Show last module text symbols in the stacktrace
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
21e0ff5b10ec1b61fda435d42db4ba80d0cdfded Merge tag 'acpi-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d20aa5c32ac8bd272b5470ddbd7ac6e0cb35714 Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3c623b9a94f7f798715c87e7a75ceeecf15292f Merge tag 'thermal-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054570267d232f51b5b234a5354f301f65374dd4 Merge tag 'lsm-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
59c017ce9ec77953ca5198b41d4101f57dd4af0d Merge tag 'selinux-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
61af143fbea4f1013e064e7580acb7332e531bd6 Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next
45722e181f285588cd6b9cb24dcf56d575edb0cf ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
47ecaec6a45e3cbc4a045e68939327eee8e03903 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
d4d53f28a56c66c15a067018ebd2db62521fbb6d ksmbd: fix multichannel connection failure
419cbe815bc2a3ccc95ca770f60fdb763e529ca4 ksmbd: fix r_count dec/increment mismatch
bdab2977e47a2eac50e3a0ce23eb5eab110fd490 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a86c6d0b2ad12f6ce6560f735f4799cf1f631ab2 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ee6740fd34eb53c5c76be01201c15310f461b69f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e2ae6e14d7c43e955580de81edb025e7fe56bb6a Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
47618bc875407b54296285e21d92d79889ce503a Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5e0c2cc4c35283e2ae7a0602d1fe85acf8ae6ccc Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c07666e29be2487b99bbc1fbc109b5cdb57d1713 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5143840cef6bb1ec4f334604ecc55130dd196fed Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0163c8864bee0df6459fdb18ef9c0944368639e3 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2a2274e90a76c24a03287e386f1ad128a8cc3b67 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b23d8a07abed9fef3d1b15fe05f671bae511c853 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
c84907a1459588c883ef84a35bb69d46ca37e4e7 Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
1e26c5e28ca5821a824e90dd359556f5e9e7b89f Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
89721c2ca8aec6f45166acf61ae32f64f2f1d2db objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
0e9707510507277834290397cb3731f1cdd26b9d Merge branch into tip/master: 'locking/urgent'
4a27bba6f8c577cca4fd5b86a0d908518cc611b1 Merge branch into tip/master: 'objtool/urgent'
b53771956748a94ffeb6ab6779ef410c536c4dcc Merge branch into tip/master: 'x86/urgent'
d7d68abc66447657d55d9b19695f2db469a2c79c Merge branch into tip/master: 'timers/clocksource'
abe42bf7262bf3274b618711ec2a5afa18e31732 Merge branch into tip/master: 'x86/alternatives'
b84ffcdf9ff2c9ce97ba50a3f8bd6a115f6acc5f Merge branch into tip/master: 'x86/asm'
be6ae2f0c8bcc4f8531e6340c68587223f82cc85 Merge branch into tip/master: 'x86/cpu'
cedf02a87a7774be18357853241900740d0ece80 Merge branch into tip/master: 'x86/fpu'
373cbe741354fe80f82ab1fb93145680f09a5c3b Merge branch into tip/master: 'x86/kconfig'
fdb7337b62841984405e2284f7a68226226f6759 Merge branch into tip/master: 'x86/tdx'
6fe653f82402fafecb913375e74f386f52c10938 drm/xe: Add fault injection for xe_oa_alloc_regs
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
de0390fca5e635f8ed03382f6800669f60b5d4b6 tpm: do not start chip while suspended
b1d362de9498dbbdd10f1e41ace09bac3d93837c tpm: ftpm_tee: remove incorrect of_match_ptr annotation
68e1741b8bc89557eda9dd577f9cc4cbf01cd819 tpm: Lazily flush auth session when getting random data
1061cb8e12518e7576154ce9b31434cb6c55b62e tpm: Convert warn to dbg in tpm2_start_auth_session()
7b36a897d10e1c7820b9376caa4347087e80ec15 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
1b7035879b088883d107f9b5d39a4b9ec63932d1 tpm, tpm_tis: Workaround failed command reception on Infineon devices
e8bd85e1b3724b40b5b38e7b3fd1074e52637ee6 tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
211b326ff75016d146169d0da7c9b9c7f832508a tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e87158a2522a52ce01758920d8a8a732e765cfd7 tpm_crb: Clean-up and refactor check for idle support
e55c33c7fe1ba236911733d68bc27453685faa4a ACPICA: Add start method for ARM FF-A
172948ef4d6a02c820aa9f3db9655183e2fedc3a tpm_crb: Add support for the ARM FF-A start method
77a71afc7c764b6726a8832b1d7064f5aefdd253 Documentation: tpm: Add documentation for the CRB FF-A interface
f094a577551d181be7d71818a026f90e05496d9a tpm: End any active auth session before shutdown
1bc6f75e3f47e1cf776abf56ee1a7f664b0a1555 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
b3cc7428a32202936904b5b07cf9f135025bafd6 Merge branch 'for-6.15/amd_sfh' into for-linus
ac91d5c718456d5f0162dfd34e819a08f94e0584 Merge branch 'for-6.15/apple' into for-linus
5d28bc6b495cf2eea50c4e9d8d866937a6695e61 Merge branch 'for-6.15/bpf' into for-linus
b928908e9b5a0c43bef3f6bc18f79fc43fa3d52d Merge branch 'for-6.15/core' into for-linus
e4f7cc8c36e7cab391683db682402ab2f185bf92 Merge branch 'for-6.15/google' into for-linus
770493524e9f623826765eb97c64d699f4752e4f Merge branch 'for-6.15/intel-ish' into for-linus
071b38ee0975f468625883ed068bda69004772f2 Merge branch 'for-6.15/intel-thc' into for-linus
880d010ca55ffa15794a30cbd6f121dcebee55e7 Merge branch 'for-6.15/lenovo' into for-linus
867bc163da6d156263321da2850b1395297f358b Merge branch 'for-6.15/logitech' into for-linus
765b8aa0f7dfcce85f24d4db19e64083442605d3 Merge branch 'for-6.15/pidff' into for-linus
74ed6b5bad42720d66d1cc1b972d3dc3e313c284 Merge branch 'for-6.15/plantronics' into for-linus
82931ba4c1fe69b1363545735af87c58743186f8 Merge branch 'for-6.15/sony' into for-linus
795b318f0577e380292a1fb794f706a95fed225d Merge branch 'for-6.15/steam' into for-linus
6fe38a26b25a45f43f44185f45c829ad0af4e842 Merge branch 'for-6.15/usb-hidbp' into for-linus
4ee4d7b177cff042c7135c8a7c87fbfbe28f04d8 Merge branch 'for-6.15/wacom' into for-linus
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
b068be0cdaffb98caa23a6c57a38309883b72493 bits: add comments and newlines to #if, #else and #endif directives
d2774dd25701ddcff53bcfdb8c28834bbf48cf9e bits: introduce fixed-type GENMASK_U*()
d7627821bb7613574ce4776e1d4024f6df46abfb bits: introduce fixed-type BIT_U*()
b88937277df8263abf16ab88dfc11924c68b70e9 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
a228c47a76723a1cc75f829bc1e42ae9dca6a737 test_bits: add tests for GENMASK_U*()
de305063001d5624138a452bdb2d56e68dc2301c test_bits: add tests for BIT_U*()
ed3b274abc4008efffebf1997968a3f2720a86d3 ASoC: codecs: wsa883x: Correct VI sense channel mask
060fac202eb8e5c83961f0e0bf6dad8ab6e46643 ASoC: codecs: wsa884x: Correct VI sense channel mask
012a6efcc805308b1d90a1056ba963eb08858645 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
f9733aa925d99268e3c1f284d3e62e6a643dcc1d ARM: 9439/1: arm32: simplify ARM_MMU_KEEP usage
ccb8ce526807fcbd4578d6619100d8ec48769ea8 ARM: 9441/1: rust: Enable Rust support for ARMv7
9cac324d6f4900f92d41db5fd6b73b6feb0bfb68 ARM: 9442/1: smp: Fix IPI alignment in /proc/interrupts
e7607f7d6d81af71dcc5171278aadccc94d277cd ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c3d944a367c0d9e4e125c7006e52f352e75776dc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
623c3015d8c9b7d7c6b9796f6e3667428ab6327a ARM: 9445/1: clkdev: Mark some functions with __printf() attribute
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
3f35f05cd7c12bec37bebe84ee99b76d57af943e LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
9503147e344fd91c8492d147a21ab4bc26bc2b68 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
0079ebd225843e957dd99656f45354390fda0067 LoongArch: Increase ARCH_DMA_MINALIGN to 16
4ca959abc042fc85744aa969379409c670f2e131 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
15b54e7de5aa78871a8974abdff80c36f23f1963 LoongArch: Rework the arch_kgdb_breakpoint() implementation
3f89ee7e62b61d453d8eeb049edbe97b4b48a25f LoongArch: BPF: Fix off-by-one error in build_prologue()
bf326a4cc6671059047ef39ea30f0e53643ddd8d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
cc88a25e54b837554b174782dc90ca72817aa2a5 LoongArch: BPF: Don't override subprog's return value
1c9d920a319e49b50f3be2ecb25a7396384ebd24 LoongArch: vDSO: Remove --hash-style=sysv
efddd8736c4c48c1794015add622bc115c2edff2 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
88707ea73ede7f022025313d326a494a8c8015c6 LoongArch: Update Loongson-3 default config file
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
2499d2b60258d12142369010b3df33398d810eb4 Merge branch 'misc-6.15' into for-next-current-v6.14-20250326
da37629337be34a0a2ec1686b5fbc4d358ae4d57 Merge branch 'misc-6.15' into for-next-next-v6.15-20250326
df1aeed93edc8eb2d299701f32e6c2445bd2ada4 Merge branch 'for-next-current-v6.14-20250326' into for-next-20250326
50167cf6b29b8619017d1cf8a15412c021d5f73f Merge branch 'for-next-next-v6.15-20250326' into for-next-20250326
7e010a045330cbfea0ee052b4678f78849bc7303 ASoC: codecs: wsa88xx: Correct VI sense channel mask
c754f35e0ae20cda16912e1d68357291e32a810b Merge remote-tracking branch 'spi/for-6.14' into spi-linus
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
b95fe17aa385aa59c67a9d860e96cefbdf8021f1 bcachefs: bch2_time_stats_init_no_pcpu()
bd8618421691a0d97c0321d767dcf127c0197204 bcachefs: Validate number of counters for accounting keys
1fe0d7b0987326c8828d772b5e0f245d799e3fea bcachefs: Document disk accounting keys and conuters
e7b5ba092e711aedb1b99797c1db6ac2c40fb7f6 bcachefs: Don't unnecessarily decrypt data when moving
c79b265b8b30ae443ccb587619013ccc5adbf8ab bcachefs: Fix btree iter flags in data move (2)
8062d209796e0188f13befe3b08dad84487af73c bcachefs: Fix 'hung task' messages in btree node scan
dfae6edb22daf7a5f794ba36bdccdaa3308a240f bcachefs: cond_resched() in journal_key_sort_cmp()
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4e59166b8a53e2132cb9f4252e241004849ece63 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4945935b9071ce7bd5a983257539b6152522cbc3 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
84c3c08f5a6c2e2209428b76156bcaf349c3a62d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
37477d9ecabd15323700313724479bea94d0421e sched_ext: idle: Fix return code of scx_select_cpu_dfl()
883cc35e9fef6ee5cedf535d26d7143172d60225 sched_ext: Remove a meaningless conditional goto in scx_select_cpu_dfl()
cca9734ebe55f6af11ce8d57ca1afdc4d158c808 drm/xe/bmg: Add one additional PCI ID
c23a775bef8b7070e04f3b13310b8aca54b01dab Merge branch 'pci/acs'
7397ef7179a92fac386d732376ee8b394279ec33 Merge branch 'pci/aer'
0dfd918cdecc2702de198931c36673c54d318466 Merge branch 'pci/aspm'
fa5e46f1135b570eaf45abcdaccff233f125cca1 Merge branch 'pci/bwctrl'
9f75b70ff0bd1e1becf6ed50a6756b0f3d88436a Merge branch 'pci/devres'
c3b5c07e90fa8d606e349aa42e0d001f1afee7d1 Merge branch 'pci/doe'
b31ff412b63816bf56bacd78a38350285d545e74 Merge branch 'pci/enumeration'
767d1f9515257546521f34a4fe1cd94d8c7d3402 Merge branch 'pci/hotplug'
ed1ce84a754f64251d7a5a1a6ba9236e42917e7c Merge branch 'pci/pm'
8aa2af65905a747c4abdc901ca63cb9b15f2862d Merge branch 'pci/pwrctrl'
eaaafaac19a8a11f8655c9ddd73465db78af96dc Merge branch 'pci/reset'
108e42fde83c905c0353d7dcd05e9c4662dbd394 Merge branch 'pci/resource'
a4662b636ef8f9702a173f8cd6e356b75c32c039 Merge branch 'pci/devtree-create'
fce1b365bea31b06c216d8457eccad895f674ede Merge branch 'pci/dt-bindings'
3ac48c7f3a3a1b4495f7028aa66bdc2bc930ce9b Merge branch 'pci/endpoint'
e4c38969577174fd9d3c6990fc73ca97b0d1a2ac Merge branch 'pci/endpoint-test'
594d91c260004c715e7dd464dc5361ec2db67e84 Merge branch 'pci/epf-mhi'
32cde79cfe61171231d6c0486f72f89ee728f814 Merge branch 'pci/scoped-cleanup'
ac9aba750e7f549d2a690a1d4db7c03db8a8b8e1 Merge branch 'pci/controller/altera'
84129859644d90cf36bd8431dcf7716e22ff1afe Merge branch 'pci/controller/amd-mdb'
eddfec31efc7b9c2340f66cd50bf0329a8fad59f Merge branch 'pci/controller/brcmstb'
43c6d85849b2950f406a1296531fd3b92b2fe644 Merge branch 'pci/controller/cadence'
2b8ea4b44cec95deb34ed5ee512300ba28015eb8 Merge branch 'pci/controller/dwc'
37ecbd10e2419e0b9c44a667e450b870e638d92c Merge branch 'pci/controller/histb'
af500b98bd863734129f3f531ef1eab541f9407d Merge branch 'pci/controller/hyperv'
82fb2d7f92dbdc6064ffac19e8def5a4b08fc9db Merge branch 'pci/controller/imx6'
58b0b3bfc835df1c735a0c5e16e583b17f574f39 Merge branch 'pci/controller/j721e'
439712bced945954230db459d9200562496f80ca Merge branch 'pci/controller/mediatek'
ac9387703bfa8fb83899692f36506cb77152f161 Merge branch 'pci/controller/qcom'
4fb1f0d820c856ef085701d05d98199d6f220ed1 Merge branch 'pci/controller/vmd'
c2b0480ac6e60122687b42e7b86a39725f24d4b8 Merge branch 'pci/controller/xilinx-cpm'
05876c726a1ace6079c9ab5b3d64ca0ae890c137 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
b7434d60b7ef942f9192e1293f7ddb9482a439e1 Merge branch 'pci/misc'
a8897ed8523d4c9d782e282b18005a3779c92714 sched_ext: create_dsq: Return -EEXIST on duplicate request
f0c6eab5e45c529f449fbc595873719e00de6d79 sched_ext: initialize built-in idle state before ops.init()
3d50e61a17b642af060566acb0eabe3c0eb3ef1f drm/virtio: Fix flickering issue seen with imported dmabufs
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
f23e9116ebb71b63fe9cec0dcac792aa9af30b0c drm/amd/pm: Prevent division by zero
7d641c2b83275d3b0424127b2e0d2d0f7dd82aef drm/amd/pm: Prevent division by zero
4e3d9508c056d7e0a56b58d5c81253e2a0d22b6c drm/amd/pm: Prevent division by zero
4b8c3c0d17c07f301011e2908fecd2ebdcfe3d1c drm/amd/pm: Prevent division by zero
7c246a05df51c52fe0852ce56ba10c41e6ed1f39 drm/amd/pm: Prevent division by zero
b03f1810db7bf609a64b90704f11da46e3baa050 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
5f054ddead33c1622ea9c0c0aaf07c6843fc7ab0 drm/amd: Handle being compiled without SI or CIK support better
f21e6d149b49c92f9e68aa0c76033e1e13d9f5da drm/amd/display: Increase vblank offdelay for PSR panels
0389f2a3a23c9a2d4cf58d2ab0d3b283f19e8630 Revert "drm/amd/display: dml2 soc dscclk use DPM table clk setting"
8058061ed9d6bc259d1e678607b07d259342c08f drm/amd/display: prevent hang on link training fail
704bc361e3a4ead1c0eb40acc255b636b788dc89 drm/amd/display: Actually do immediate vblank disable
f3f05a0ec584855c53f2d95024e23259f3ee101d drm/amdgpu: Use correct gfx deferred error count
ee97326fb96505f20b17f38f54df731cd6496bc0 drm/amdgpu: Add NPS2 to DPX compatible mode
cc11dffc14bd2322d92a896a639cc42145401515 drm/amdgpu: Update ta ras block
aedc92be9621b31ccc90d79ee7f831944e6bfbef drm/amdgpu: Parse all deferred errors with UMC aca handle
510a16d9954811d814d667a25a4e23475e9150d6 Revert "drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA"
1f86f4125e167aeb343a5b8136996c0569009c6a drm/amdgpu: stop unmapping MQD for kernel queues v3
5b3c08ae9ed324743f5f7286940d45caeb656e6e Remove unnecessary firmware version check for gc v9_4_2
1eef87883c18fde23b6d45aed7ed111e13b786ce drm/amd/pm: Remove host limit metrics support
942de4ea6921a1d5adc4b92eb044647c7bcf314c drm/amd/pm: Update smu metrics table for smu_v13_0_6
27145f78f56a3178c4f9ffe51c4406d8dd0ca90c drm/amdgpu: Prefer shadow rom when available
eddff9a58f187c72fce5493e1ed8b52c5b24e5e6 drm/amd/pm: Add gpu_metrics_v1_8
4161050d47e1b083a7e1b0b875c9907e1a6f1f1f drm/amdgpu/gfx11: fix num_mec
dce8bd9137b88735dd0efc4e2693213d98c15913 drm/amdgpu/gfx12: fix num_mec
25ed9d4d4cb66a685ae912f163ea98762eaee70e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
87835aaaa0b6c5733106e8f402b033a40e79b9ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf38f23978b0149173624b5276a2ed8ddcb8982c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7d3384fe78d7a5b53c93ef7fb98f18eadc3fcbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c68f84168dd8c88bdd4aac4ae9d0db3e32c299cc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
79b827e78191033fcdbb025fef757974bbe91411 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ec3e65c726a6e7ff978fff526a9b40d8ba1e7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c62128d5c999279322c5a37f5b595e3529696c3b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e1884e5ccee646fe4e0a5d1827a87045109cbd68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f5dcc03adb54eecb0de17e07c3b238d0feb58635 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7077d6bb06227fd41e06fc8c76d0b2272f67d82c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
294898796f89ecc6a8cd9a8e54f3f165dbed2360 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
261908ddb226cedce6f5c9caa99580824f61d5b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5e6fbfd4a7c3fc0d9365ded6c5d4150550a706b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
254c1b0ea8024490a4715e5f0ce412c9222e5760 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
182c0c2622d132812089b024ea241a3ebf94ef04 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f56879501a8016f2510a99b1dfe866192999ee11 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
932d1beea5261e52eca1a0fcc2e4224b0b2d6971 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
32f41b04382322094c3e5ba880a084380dd9b171 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
895e1c8eddf21207e9f9fa20bc28186dc0f9f594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
6a15273ecc91d92b99b7d2c0d7588d6237e57da1 Merge branch '9p-next' of git://github.com/martinetd/linux
a4b929f61c3c40b1e17e5fe517e3bf85cba2eea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5965b305b52f1b2e0cad134d8b2c15081c2f3d0d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4b929e3c2c1e91c0060676d957eb1e9902cc5d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af85fa733308a36430fbffcf6679a14d9f488669 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44f3e05930cd8763f05e16e4e62003935bbffecd Merge branch 'fs-current' of linux-next
86ecad33acbc017d039d49b27a4ef60f5a133d80 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b97b2b60e15fe5f663061ee320d5491af51d44da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
09aa40348fb6bbb281df7685b4d17b8938758d23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fcb47f9ea7630f474b5a003ea0f201c830945056 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
11b4ea32c0a2eec4bb54cc145f2cb0da01c84235 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b28d0de3e235859dc8095017333ce7ab808836fc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fbba18c6b3c3d53ae2f46b7529688a14775ef758 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ed157d4e02d775a412335f6c6fb57b2d0a088519 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51d80ffdc5e29e593585e9703c28bfc093df1df4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a65f94f99c2a073830f12a598d1950a738555b9c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
73e4405aba1dbefd0fb7a5e769db64d234a04bd5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0b88255ef49c9f08fea62872720aa780368ecd2d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9990c0de835d56406c66538492d75c7f217501d6 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc66bd7bc4252dc05cbca030bc71d629ca564bf6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18e5e2c11bceb2e25a7c9f385ede8695365796c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8e742d366a833958cc0d29df3eca5acea0b7040e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f948164a332902fcc48bdcf056942b6a605ef5ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1fe36dca34bf530e3b736a920945d83ec34f53d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
768ff40960226fcae945ad4123b0990137cac5ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d87d019e6f0891f8b3acf9e1b96945ab224099c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5bb13fb4330282980235d8d726a7754e916af16d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0e3c15efafbd1201cbb44dcd496c08e046a1122b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
98594d3e4eb17699c630c0bea31c27e7bb2aa217 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aef876e42da6d46f0146f0667c7f08a1bb8928b7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ff6c0045f7b0196d628ac8a1faaa5cdd609c8c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0ea8c0998e5587d04633818659012c4b93f3ce65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a0a2c1666bb7451e62c6d31b5ad693f3d90bcd8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7235defded4a017df734401e4c1d2d9e638c2665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7ebee8cf9adaf16aee8b0a961633a7ecc333b9c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1ff208cee393cde85b3520be981b4c923227281e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3051c9f913513d1a6101f05ca804cea8f4c8d2c7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ed708673a91a828502028edc67a1bb4cabe0c670 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
10a19652939c6d6a22ec4bf37d1eccd663aad07f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
604cbf23f9f8235f707eabc4baa5095b8e11a34f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8988828ed9a0daa7cf75222b842a3c885b5e1557 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6ff9c60fb192d17a65480046ab959a51ffe8e4cf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
94b7a24ee93fac5b930409c06d4505ffd7a9b302 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7c9d259b9f159b454ba416d3197ddee9cf318499 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6b32c4456fe689d0b25f7620f0f03a33a651a639 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
af0e27f252727d58eb8a77098bae48098e68faec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
74ac294d14b35fba465d34694d088739733662e1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cea817629b9a4e97f3587a91d15c93b4e707bffe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
36587f0a6a899d8c597752d0144864cd44ea3246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1ce857cadded1086f2da72353aa2df937199b0e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8205fd1e5ab0083b78086aed8654926ea85f2472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
734bc60868032fc5306dc2a48107265c7dd4ac7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
970c45db5c5dad3666d8d5ad72b708ac4d1b42bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c7a715231ed281cc52182578315c9474cd5a73e6 Merge ftrace/for-next
4de9aebfe1c6dcc50caa750ba1a12cbbf158b323 Merge latency/for-next
dff828aad74abef6897d48d509633a86d1d3f0f9 Merge probes/for-next
473344196c3e93c22f90c94a980f6e6b1c1265b5 Merge ring-buffer/for-next
b8923769fdcd201a108d43545c9e8866de11b5ff Merge sorttable/for-next
0c3bc7803aa211b46f5e26471de7c49bf994504f Merge tools/for-next
a653f6a0c85aae56fc330a61b9add1a7fb427291 Merge branch 'fs-next' of linux-next
04124e113ea504439b1b9f3b1257ffdce7e07a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f6dbd66870c38145d7f6823ceeea81e1a203194e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4d7aa5cb61bdb28d4b07be0e8369708309511cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a6180af86510074d17468d0f6e8c70863142b4e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c81edbb36fc2f5f120fcb82cd95e309bd452d421 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
13eabdf678ac237ef6207b4f6433b7040c3d70dd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dbeac1734224c16ecb91b3eff94d5ebc42ae1cd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5d20f0bb332ca644cc53dd723f7cc17cf422e4f5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
718399e23ee1bc2d2d8f744db9fca93c3f9cd2d4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0961af7850f980c44845481d5cb09e6a5139b2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4749150a38be73e633f85ebdc661dc693bf22be1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8d9824fee94acd65bd2f0490ca82f50fb5106918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6e93cb091fc39002fbb341aeb930108fd4e53385 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
31a09ced8bd90c32d575a11cf02f1017b21669f1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
af9ddf94e1dbe9a524c5804041ca2d64c8101ed3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f2525685b907d6d991a9eaa1a5bbe14dcf258175 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4f1f8be97dd5f9175c0e93611c4d7c15ae1f5390 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d72730cbe9096f92604b16d2839fd1af161e321c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
7654ab86b54e9f663fd9f64ee51463271e4fff0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f8fa0d65fdfb0e6a3c82c86cc4fa3a61551374cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ac16fa2c15db38037cbe6378ca9acfaba6e816d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b872de6d254065da253f37d229335d42a6e1ddee Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b555e2b0331ca28db0a0e79d18df5b6f6f53b41d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f869914ff5df86f285e59bd5752003fc2e93a7f5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
761b2339da71282cfcd9022ee3494923cb9a1a73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ebdaf55c531b26a0af9d46edcd7cc20e3be6c772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a984adc61acc1bd234fd80fbda061aecac26e1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
569d168ac6da3d663da9633d1e2aaeb75977982b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b5e1d67aca4c0d006279ba4eca25f55b0ce04fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1a84be26d8b20ca381a7b21033444e5f2e269308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
77ccf48daba4cf24ed635dd331e9c22eb1607327 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a24cd0f868b08b552a7461fa94b2383a43738dfa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
651152d2bc661b2b7bdec6d7fab634312d0dce2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bd750ae87c25419f6f8486a2474fee0d6816c59f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0aeeb35769b10f840b714c98e2c19818ee094c70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c8b4a2bc235e8685734103c2ad1fa01426e30a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
22ce3c1e8f5449ca2550084b15e43f59e006e04f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
7417bb3325caad1e74337eb03973bca3c3a1a510 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
05eb72b1c451f70fcd7b9780aa2799f8c13f332f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0602416b6782ecd544d9bb54f7151897f8533320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c15339168af68d24dfa08be960754bd6e5895185 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1cd48b6dfff7b0d50eab00dae98660801bcb4a42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
73b725571f6633c5a4d5ae002dde60f4cf8a731b Merge branch 'next' of https://github.com/kvm-x86/linux.git
90714c527262af4c9a5fe9ab8eed676db9e9ea94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d8ff7d22c30592d4a88a1b37442f9c1c954e1e97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0db03181d45ea2873b1e3b5cf0f79c7e09a1776a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
73bceb482ff81df9d305dae5edd656cfdf0eb60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3c60a2db7adb4814e6b82e77d7665de1e4aa3ce6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
01d7ee7f57ab29d7ff328e90ad1f6a646920bd27 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
604daff86d87867bffc0495c14e72fe49f7324ba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
111600a8eba48c4913bd7984ffb462183656c867 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
87bfeee8ef47974dddcc582441fd00a8e15bfaa8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f1e2b2244202d6b884b7d83f7134f78c58e43b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
93c94123adb44925fda3a272d587db3777c8a619 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
77669a68896638be8c823aa07f77a9c29f0cf0ab Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5abe05ffbb58cc9058087171fa92f6d955d365c1 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
762e0dde616fd66c6825b17bfadeee1bace09550 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
af3dda3109c02baede863f88008510c26b2ba113 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b8b648a388c4f8ca4c007eb2743ba6d54eee1a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
81b7e25986525e984a71f28e795d44ca2f0b0ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
daa391b068118c2eac04cd6997ee1761958f53ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
211d20e0a5830b8ae942f1851a295a6961c284a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bf32f40272b392f2ca4f700ed2cb252e4a479866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
444fc572300e345a9c799cf8b39fde659b66e41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ff1598f473a0d690fcde775c1195e5d9bc60704e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
05b860470c81043faf62417a20bf4fad34a3e278 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3218a2d41c20fec0d1e8c2e00bc6030514c0c7a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aec6ff447ea9be9617a76ac80c7cdd76ffd1beb2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f47261a2451f93ef3b8a5d7a3e9af55c0f644e24 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
37a77a9c4d4709c2947c808977c8d66c511187af Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
af60d31f648f2788eb48ad8450da9a2f4e9ae777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7a1199e4df9d3e416fcd5a7dabc942dd10389f05 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
422a6bd03638e4b7de707c8f66cfce83b2349f10 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d6c3fdb42d033b449991719bccc913777607bdec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
09937db68f7e42f1a427dded5775e5a76a109cdd Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
38609c5e77adee5cb781a8aed48a05b1da2d387a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7e19e201e7915e27c6665907cca4e0e8ecc8eaf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9ccc3ae299154b633fb3e980f3b2f1ec59e505b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
70f70198f42ed1c0f4cc0d1f15b5f2f57dbada4b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a4c1c9987b146094c1dbd5d292df45fe46320f16 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
65ae308f48c6aa6c0e5424ccca4536d890924dc5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ee8d3be5beaf1194d0c8d23eaaa877473323376f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0507d0fc88d3f44d1caeb8e627277936df1ab83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
80231303185fe2c1cf675048d11e5567d82a4c5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8115ef0a04e3f105cd954d372a2d8484dd712344 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
41ac086fa164fe321b4d060819ac99e1afdfab10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
60b9577d2d17503a4e9b4c62ee0d12bd9a0ff171 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ec4a7bc5a117596a1fdef105ebef90babe5a9742 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28981fd6f9ca17dfa13c54c429b80aeb697153a6 fix up for "lib: Move KUnit tests into tests/ subdirectory"
db8da9da41bced445077925f8a886c776a47440c Add linux-next specific files for 20250327

--===============4721335240632806450==--
