Content-Type: multipart/mixed; boundary="===============3572628480354560346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Mar 2025 09:03:20 -0000
Message-Id: <174306620029.3121219.4908282794961713312@gitolite.kernel.org>

--===============3572628480354560346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0e871365f7f9aeb9b590e345458b2083e067cd13
    new: db8da9da41bced445077925f8a886c776a47440c
    log: revlist-0e871365f7f9-db8da9da41bc.txt
  - ref: refs/heads/stable
    old: a5b3d8660b049779880c790549ff3fef02f6922c
    new: f6e0150b2003fb2b9265028a618aa1732b3edc8f
    log: revlist-a5b3d8660b04-f6e0150b2003.txt
  - ref: refs/tags/next-20250327
    old: 0000000000000000000000000000000000000000
    new: bc960e3e32c8b940c10b14557271355f66ae4db1

--===============3572628480354560346==
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

--===============3572628480354560346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b3d8660b04-f6e0150b2003.txt

e32ce8f62dd9c0ec923cfb9c783fc04070edb24e gpio: pca953x: use value returning setters
66d231b12eb8d39c21835a9bf553299a278ae363 gpio: mockup: use value returning setters
468eae4166ab796cd2f9ad2bbb141d914e19c0b1 gpio: aggregator: use value returning setters
97c9b59f6658671f3f13f57de1352ec9d16ad13d gpio: max77650: use value returning setters
14628b692707fa8e61d0a068ef012156d23dc776 gpio: latch: use lock guards
4b28762caa7b85609ee1a9a5e1038ae7bbd24892 gpio: latch: use value returning setters
f01436c2a038fe8d7b69a5fe701ab98028ce5cc4 gpio: davinci: use value returning setters
9080b5d1b9c259645cd0e3694ffba85ccdd25352 gpio: mvebu: use value returning setters
b28037d4f375ed36ce8abbbd31107b991792db72 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
087f8a6b8ce93d582e0b84af538da13d735e2444 gpio: pcf857x: add support for reset-gpios on (most) PCA967x
32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
62142da241a08006f89b0620f7291e3a08c0a094 ASoC: rt712-sdca: Add FU05 playback switch control
a206376b425472c7c3a824f47a9967a4c97ae32c ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1b8b6dd0c91b7db58e344f01781932458ac43da3 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
7ed7065dfbbac1b5405a0c8029299847e408cf97 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
55a1abd6e76ce91eb6049f32efec3a8506686748 MAINTAINERS: Add Vincenzo Frascino as Xilinx Sound Driver Maintainer
7ebd85022c0075c4465a51e8ace4e08dfce747b1 PM: clk: remove unused of_pm_clk_add_clk()
be1e3607f29a5a182eaa70e3058aef32fd0cc4f8 ASoC: tas2781: Clean up for some define
9ec84f79c5a7a65cd69b5b705a203759665160cd perf: Remove unnecessary parameter of security check
e6ca59bb3c8f3fe00a9dc1ec72bcb77cd4ecd242 thermal/debugfs: replace kzalloc() with kcalloc() in thermal_debug_tz_add()
c65b5c5187439ae940462c83d430204631045d06 thermal/of: Use kcalloc() instead of kzalloc() with multiplication
83c34f5099bf38917b8518404f4ff32d5878fa8d thermal: k3_j72xx_bandgap: Use kcalloc() instead of kzalloc()
e6c0525fc6afb2e88c02b13a58a036d95492e6f6 thermal: int340x: Use kcalloc() instead of kzalloc() with multiplication
063ab16ff5cfa74aba25ec7efa08d2d016a429da thermal: hisi: Use kcalloc() instead of kzalloc() with multiplication
a54a659f5cc25e3b23ab19af08d0b23488bd9f4e xlnx: dt-bindings: Convert to json-schema
2c2b1e059792f610bae4fee8ed517b8ce9c585fb selinux: add permission checks for loading other kinds of kernel files
9becde08f1bc2857cd66f847eca2aaec3fc05c21 gpiolib: don't use gpiochip_get_direction() when registering a chip
cc78604fd4799a8e8e9d23ea4898acd6b605982d gpiolib: use a more explicit retval logic in gpiochip_get_direction()
8a5680bffb2f681688b5788751c767fc380ff9b7 gpiolib: don't double-check the gc->get callback's existence
604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
825687c1662c53ecda991adf0ecfd8dd3d864043 spi: dt-bindings: Add rk3562 support
fd80df352ba1884ce2b62dd8d9495582308101b7 regcache: Add support for sorting defaults arrays
e3f7caf74b795621252e3c25b4a9fb6888336ef1 ASoC: SDCA: Add generic regmap SDCA helpers
28c12866c22c2826ccbd8c82dc353f02ab2deea5 ASoC: SDCA: Add regmap helpers for parsing for DisCo Constant values
c143755d8cce31e770234732ff23134993b0550f ASoC: SDCA: Add helper to write out defaults and fixed values
79ed408b2402e8113aa5a298f3bb9088ede58f6c ASoC: mediatek: mt8188: avoid uninitialized variable use
d0343fdb567dddaa74ac1b7b6994fd70100a0f6e Add SDCA register map support
067345f11ae9f49c9bc84b5eff6672f565454aca thermal: intel: Clean up zone_trips[] initialization in int340x_thermal_zone_add()
080564558eb1373c40e6c8447219376c1e089b9f ALSA: usb-audio: enable support for Presonus Studio 1824c within 1810c file
7fa25e87fecbba89fe9c87b2d902976b42efda32 ALSA: es18xx: Fix spelling mistake "grap" -> "grab"
3abe3d342fc6a254e8b878d1e8c72c0ff980e68a ALSA: seq: seq_oss_event: fix inconsistent indenting warning in note_on_event()
c432bdcf39d52cbba7487d4ebfcf735cee59481e pmdomain: Merge tag 'v6.14-rc4' from Linus into next
a8e9ef4c8fd586b65e97532e8143e63090d772b5 pmdomain: Merge tag regulator-devm-of-get into next
b0c4f44b87e4011034e4cb60dc93477f765ff42e dt-bindings: power: rockchip: add regulator support
53d956d60c9ebc47f581c86e4924fc4c54d76a3b mdomain: Merge branch dt into next
83b2fbac8982f7c15dc53b1f9a7b18a9b028fc77 pmdomain: rockchip: cleanup mutex handling in rockchip_pd_power
7ab6c930b92378ab86ed05bbe78877ef578c7fea pmdomain: rockchip: forward rockchip_do_pmu_set_power_domain errors
edcef667070f7dbddca403e6331c86940407dae0 pmdomain: rockchip: reduce indentation in rockchip_pd_power
6b2690df3f032d91546841dcca44d5acdb7ace1e pmdomain: rockchip: fix rockchip_pd_power error handling
db6df2e3fc16263e319a0869fc0334c9c2290ddb pmdomain: rockchip: add regulator support
0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
058210e84b48dbb670a6bf72afaed6fbd8043a37 dt-bindings: pwm: rockchip: Add rockchip,rk3562-pwm
4b31eb55dbc64d72ff57a1888f8e4d7996a693bc pwm: Check for CONFIG_PWM using IS_REACHABLE() in main header
f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
defcf2fb30f7bf128c0be5e571f4db2b7fff66cc dt-bindings: platform: Add Huawei Matebook E Go EC
7636f090d02e791918bb3c924e695880123d0c59 platform: arm64: add Huawei Matebook E Go EC driver
0b6d8f9d2df78116afb159df05bbccf13a51b758 arm64: dts: qcom: gaokun3: Add Embedded Controller node
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
3332dd1259f75216e8460a4c104340ca46ac314e Merge back earlier cpuidle material for 6.15
d2677d57d4b8ec63da8f51357bcf855c4cf47c78 PM: runtime: Drop status check from pm_runtime_force_resume()
b686559772d1baa28e2ad346d5a9932863d9523c ASoC: codecs: rt1011: Fix definition of device_id tables
a859d2383f66002a442218bf5083faaa674bc4e4 ASoC: codecs: rt1015: Fix definition of device_id tables
e7795c17b82684afb9390b8788f781c07be1a368 ASoC: codecs: rt1016: Fix definition of device_id tables
689e4d5fd8a76c676f04bc8916d78ca5db3130db ASoC: codecs: rt1019: Fix definition of device_id tables
0440f938aacf54a3e7dc67cd898f76bbd371da49 ASoC: codecs: rt1305: Fix definition of device_id tables
30e03871146129acb75adac48405c203f5bdb3c2 ASoC: codecs: rt1308: Fix definition of device_id tables
acac29fa62a8b738569a99da2f6458bc21aa55ae ASoC: codecs: rt1318: Fix definition of device_id tables
5a84cbb03094fd903ed79ca6c06e558821a69be4 ASoC: codecs: rt274: Fix definition of device_id tables
1c418cf146380031b13b6fde02f944830e5b9155 ASoC: codecs: rt5514: Fix definition of device_id tables
dfc6b8ccb1bb8d591cd26571e554208fc4af7d0c ASoC: codecs: rt5640: Fix definition of device_id tables
d3a37a664ebe57471bd7ab2486dd3072a9c07378 ASoC: codecs: rt5645: Fix definition of device_id tables
85188e3bd7cb4141181f24a59f9057c38ffa37bf ASoC: codecs: rt5651: Fix definition of device_id tables
24a4302478118ff1caf39fb48809c0127f608664 ASoC: codecs: rt5659: Fix definition of device_id tables
4d34ea6709894243d55ae6a6b63834851f9c5d6f ASoC: codecs: rt5660: Fix definition of device_id tables
e9d9a43e3f00b9313013b78d915a1f97dd215bf5 ASoC: codecs: rt5663: Fix definition of device_id tables
b89d9d26fb6cbc9f6e0aae72a2a76b5d8e5f1023 ASoC: codecs: rt5665: Fix definition of device_id tables
a06ef7754b8e6f45d78c0015c3edb2117945adfb ASoC: codecs: rt5668: Fix definition of device_id tables
9aa85f433bb1f51b599278b29b3d6224ca5147cf ASoC: codecs: rt5670: Fix definition of device_id tables
6de7c4def7a6bf967d6603f7e1abda5231ccc312 ASoC: codecs: rt5682: Fix definition of device_id tables
7f15da9a55d3ba9f8c3af545246a4588102a38db ASoC: codecs: rt286: Update definition of device_id tables
ed4bef1d52ce0d6c96a86b6a470d6777034c564c ASoC: codecs: rt298: Update definition of device_id tables
739db0529c2a3ac5a0dc3e5a76a46ce80735dcfa ASoC: codecs: rt5677: Update definition of device_id tables
8450fa6b16e2f46f5b880e0b80d55ab9fc4524ca ASoC: Documentation: Codec to Codec: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
231bf041d425a086ec08231c98cf02b6fb16b169 ASoC: ti: n810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dfdc0debf1b82354e301843f8cbd16eaf05a01c6 ASoC: ti: osk5912: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
48d5e50e4fe78bf9cc5b4eca72798d4507da62fb ASoC: ti: ams-delta: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5cfb2f62242b41e2b60cadf21b28ee43cf615ec2 ASoC: ti: j721e-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bc17eaf1b925595fb9f945ced5d70fe82ce11e78 ASoC: ti: davinci-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9fde82ea39a7f52c23de366c8592d4805634f45c ASoC: ti: omap-twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
941abe67e176a3ddbe59cd4323b13f69515f6628 ASoC: ti: omap3pandora: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
df95f0157ba1ea7b73b3f1db4abfdb4b05e0bfd9 ASoC: amd: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2920be2fabcb8010fefdf101d84fe0867730d925 ASoC: fsl: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74f6e045d879414ae4c352dc7f4e8d438ea9d55d ASoC: mxs: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e42ec97657fa5ee40fd2358c973d273edd7999bd ASoC: pxa: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a1cadae42c9bc52cff24b22b0c4986be8d82ae16 ASoC: qcom: sc7180: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f8ca280bf5c2a3fb08890bdd212a3f3c00589f87 ASoC: qcom: sc7280: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3c2e63a3a0efa8c52f9fd67f58a71af48957ca7a ASoC: codec: cs4234: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c974655b0c7f82a760bd22d9ef9db281e765a9a2 ASoC: codec: cs4265: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
46dbe25747fca3d82e98dca488fa9be6b809d522 ASoC: codec: cs4270: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e9ab4b38205a34fffe537b4db721458b5d07066e ASoC: codec: cs4271: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d41068ca151a6368ab4591c13e9a7a9fb92a56f ASoC: codec: cs4341: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0c57e55719681412e87db7bb81b8255b43d6162f ASoC: codec: cs530x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b26c604a0dcef62e7c61bd1d560c63547c9bbfe8 ASoC: codec: cs35l32: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ea38f63c4afdd5531fbd8f0f881594a94c4bd413 ASoC: codec: cs35l33: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d21e3b442ff6401511831ae1b8be11d530f063de ASoC: codec: cs35l34: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
952b334dcfcf641a6290b876bdc226c23772287e ASoC: codec: cs42l42: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fad200733e5026b103ec2504ad3dfc2843216cc8 ASoC: codec: cs42l51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
baa18b6ed4200aff869e78f2650123572b6a9ad6 platform/x86: hp-bioscfg: Replace deprecated strncpy() with strscpy()
1ef8b1c830a0b5a6600d803a8bbeb7179d3ca4da ASoC: codec: cs42l52: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b9dde447dd27f1b3ca21e07da1d885fd342cfa62 ASoC: codec: cs42l56: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8f5ae83953335d9c4c8d1cb698b87cea1ac8aeca ASoC: codec: cs42l73: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
90fd7bb1af1733685f0aece12dd7264d4ef68422 ASoC: codec: cs42xx8: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dc946ef548aeeea258b040087b88c9b7fae5cb6d ASoC: codec: cs43130: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e759aeeb1d09147891e08682df3a70dfbd15724a ASoC: codec: cs53l30: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b50e5b9694e2a4355f2abeaa711dae5190661c27 ASoC: codec: da7210: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7177a7a8e10d7722d0b9d4be4eea7dde014527b9 ASoC: codec: da7218: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fc0a8ee9921f50ac23b3264846720d1d15be539e ASoC: codec: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e5f0c2ad987b494ab94bcb1331667d189249f234 ASoC: codec: da732x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6f8ac982806a104e4e816e12279d85440b6f703f ASoC: codec: da9055: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
739f4f44dc42b866090297adc1f007ffcdefb602 ASoC: codec: nau8540: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a3c86259f8a402aa050fc5f3039f94c7872e4657 ASoC: codec: nau8810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1fca457c22a277ba47ae1bdd2a09d42926a5beed ASoC: codec: nau8822: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e23d68d7d3b35a44eb83d834b65cd28ca08844ec ASoC: codec: nau8824: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f120ee8026ab9630dc7f93dd4bafdcd56c82056 ASoC: codec: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5f2d29942c82d229dbdafe4bd21585d1b67f31ee ASoC: codec: rk817: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c7cf29bdb11cfdd1b59d1ea1eb852245b26e93a ASoC: codec: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a212edb16ca0698c488c6adfa6854224666c8cc1 ASoC: codec: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
84f32702f3efe02c2622b9151d4e08c436249a8c ASoC: codec: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b865e0823cbffb747173b7dd4f4c8d82491d111f ASoC: codec: rt1011: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2281565db79b5fd6b539e73a28e73fc960ee34d4 ASoC: codec: rt1015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f9ef0947ba848467e4dcca6b5ab3a4ff2e218df6 ASoC: codec: rt1016: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9261d67d8bd2d9e787ceee8ff593f105bb3f5176 ASoC: codec: rt1305: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
668db717850296122fa0e2aff471cd20a722e0c5 ASoC: codec: rt1308: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d5e9d40998b441485376b8729c69073d8f2ab9d ASoC: codec: rt5616: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b16920e651d11811ca4b3a5d92cfb3d817b1a14 ASoC: codec: rt5631: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
60143172c63daa49fef6eb9daa066fb7f1360bbe ASoC: codec: rt5640: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3165df2f130d567e6cf05d789ecc28810519e5f7 ASoC: codec: rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e41ebb0a1f8bff63c8e333eec34ff64e748227d0 ASoC: codec: rt5651: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f1205656ef2334e860ced588e76dd88119394166 ASoC: codec: rt5659: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
67f2243f2b1f1936c4dc22897289f5815a0e224a ASoC: codec: rt5660: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0ad3a7d311f0e93f2e838b4e47a7da57c501d737 ASoC: codec: rt5663: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0b74ed5533c87db1abe3967e3a370bc3046892c7 ASoC: codec: rt5665: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4869417f4a2b010e9ee00f611265f551a47e4f1a ASoC: codec: rt5668: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b3a3eda6cb30f21b818f40795468ff0a9f629990 ASoC: codec: rt5670: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
40213f8d5b498f5eb2f3297ee0f9c84d98737ee9 ASoC: codec: rt5677: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f61c11db0f598eed6dd35a2d700ca54c6c74af4a ASoC: codec: rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bd178280c7d967e87e217b51c0647a2bfdf5deec ASoC: codec: rt5682s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
461deb4911f39e455756cbc42928b12b04e82851 ASoC: codec: wm2200: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4042bb6e973aded1de6ce83436804a90181d6357 ASoC: codec: wm5100: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
474cd6355413b264087ddc66b1dbc6c7e59fb76f ASoC: codec: wm8350: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
24684cc2060150afd7a1ea47c586f9c09330633c ASoC: codec: wm8400: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
420663ae8fa2d70d2b824848763ca15bb5b2b585 ASoC: codec: wm8510: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e2bcc61a4481c3de4747014895cef45d701956bf ASoC: codec: wm8523: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dee14c5b6d29886255c4a54599590d49fc1754be ASoC: codec: wm8524: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b94f3874d61b34febd5ddf3482a90107dc80082 ASoC: codec: wm8580: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
042ecb2ab2361f77b34a7d3c642bd378f6ecc73a ASoC: codec: wm8711: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4d20a35acef6fb8c42eff953a11759e94710ba8b ASoC: codec: wm8728: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bb0b8a07192d86b291c5b13fb64ef984930f8ea6 ASoC: codec: wm8737: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a018b6601c47e7d989f1fe5c175325f85dceb264 ASoC: codec: wm8741: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4be54b6bdafad7656fd85c1fa6b7bebb7700a3d2 ASoC: codec: wm8750: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
92acd9f7409d2939e5fef8bde5ad527b9e525229 ASoC: codec: wm8753: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d17b39f6d3e635b039314726fbc66dcef286ed79 ASoC: codec: wm8770: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9b9cbc6b4fa312d963f4373e88b6e27106f2051a ASoC: codec: wm8776: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ad3993c449637fcec1e05bd2b63c24d34cb82243 ASoC: codec: wm8804: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f8b07842e9e95122b848727ea73504a035e7c12 ASoC: codec: wm8900: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1a126668ab0946ebb7d1450742cd14775aa298fa ASoC: codec: wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
25baeacd9c6307830e2ed9f586f81fc23d4d1002 ASoC: codec: wm8904: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d2223d742d968fec77ed056db9f158e7cb3ca94 ASoC: codec: wm8940: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fb44bd4902cd5df526ad432015edcfaf163999e2 ASoC: codec: wm8955: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
541e0b4947a92f4bf1d60ef7e55f0a254d9c41a0 ASoC: codec: wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b99c850bd41e8f6f142bb24c3c2485043b552621 ASoC: codec: wm8961: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c6472392301fc15a09d5435f1f89421270aed81c ASoC: codec: wm8962: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ed86f7b7e5f676c24ba0ddd86de6614a4b69a9e4 ASoC: codec: wm8971: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
68084db5e7a5eb1e4901e2158565cfc59873756d ASoC: codec: wm8974: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f0bd6cb02505eca6adbe2e3ad3445a2420637c19 ASoC: codec: wm8978: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
93b1fefd8b1a004c6c8f8c92085e7bfb694dfe98 ASoC: codec: wm8983: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7f3ed7ea52f21d5b8ecc01a17fb8f7209d337cbe ASoC: codec: wm8985: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2725c018785d52286dd5b4ff7e087d2ff455a1a8 ASoC: codec: wm8988: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d542f5bfa3e4e16aac6141abdd44bb8a2a6f0761 ASoC: codec: wm8990: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d4291fa3a8945d97d26a6bac8a4068f116f2885 ASoC: codec: wm8991: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
291b4eb984792fcc0bd3dec9ad9a69c3c6988951 ASoC: codec: wm8993: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
35492f84fbd6d790ad7f93bffaaa6823890c103a ASoC: codec: wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c417a7cf976eb8ecd8ebca439ec0cb0fe9ddc7ec ASoC: codec: wm8995: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc49a35ab19565c5eaef070755b6fba235f9d05a ASoC: codec: wm8996: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cfb91be8f9c8e54e517a9a539012309101abcac5 ASoC: codec: wm9081: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c914ef3b876a6f6c0059b4f4323fc1b76fa05e4 ASoC: codec: wm9713: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74da545ec6a8b41de96b4c350bb59dfe45c0d822 ASoC: codec: madera: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1af0148c3f871e55a6c4adf544af77a19fd17671 ASoC: codec: arizona: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c80956630fa077646f971ff5d3e9452339742def ASoC: codec: twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
27f5e88fdc8ab577dbff389085ae6ad41e994ae7 ASoC: codec: src4xxx: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6575dd53217ee5686d48a35f48415b113518d2a9 ASoC: codec: sgtl5000: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6dd61011a67e35b8d5f3b94193ed66d0c19ba425 ASoC: codec: lochnagar-sc: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
521c04c6e32ac110d942fa0e11bea4b91cc3241d ASoC: ux500: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6cc4d2c11537d66e9d4a7356a576f1bea6f4009f ASoC: meson: t9015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4586b056956995754e95456312b2a9ce36c8de21 ASoC: meson: meson-card-utils: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
04ea3e0d2e10642f0a0199081e9aa8fd5e1bbea6 ASoC: tegra: tegra_asoc_machine: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b15ea10972a1b4db23f7495003fccc6fe59e44bd ASoC: tegra: tegra_wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
836d2924c05edb06e32eeede8bc12c4c96da0b3d ASoC: intel: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ccf2a77a5d1504ca95c1ae5f37ed184e62dcd2f2 ASoC: intel: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f5617b647c8597e2437b3899f520fdf65e0f277a ASoC: intel: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6d41096d7df609992479d6a3a43bc60e21b8e165 ASoC: intel: rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e15abfa60107f97fd8297faad8cc3dc4eae0b5cc ASoC: intel: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0808c1ab8d1a1222194d830870f6b2b47220b1d7 ASoC: intel: ssm4567: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4994da5c7fea1ede9b71ae66e3b906ea56b9a929 ASoC: intel: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bcb896a69864aec4dd0251732a380bcdbeff8c51 ASoC: intel: max98927: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d2f277bf8aaed8c5307ab998b2de4346bed6e884 ASoC: intel: max98357a: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
69e35d9bfd6ba2837fe18bebf97ea747ceb110d5 ASoC: samsung: snow: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5dc6b4a351de9804932c4475a2c73c22c0b59369 ASoC: samsung: bells: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
06d07a4f5b98c71c696fa8f8718050b656ab99ba ASoC: samsung: odroid: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3f97e52562dd1ad041f63c910a746eab695f40c1 ASoC: samsung: arndale: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9ef6a439bc987753b7e5af5a926f05debe82bd1c ASoC: samsung: lowland: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3d5f026256d985e8b81e7657a5430a9ff14e651c ASoC: samsung: speyside: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
29664312a75e47f989ad32e43682746d8681a02b ASoC: samsung: tobermory: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1455b3857ca2d05966005f7172210f6bd00048c3 ASoC: samsung: tm2_wm5110: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2c4a2b5d084b06e1a9fd2e85866b51f6118dd254 ASoC: samsung: littlemill: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
795aad6b179de4c3f68b18132bd183931d09c462 ASoC: samsung: smdk_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
697c58941c0a0d1a5ea3f323cf0231018d3ec4b3 ASoC: samsung: aries_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
22bbcab0a2a100827a26833b7cab16ae8b1a3f9e ASoC: samsung: midas_wm1811: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc8e22b6b1622f44654a9ce70c1285c15c1b8414 ASoC: samsung: smdk_wm8994pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
862123a0a41647bd130a2d0edefc76a52dc8b8f8 ASoC: mediatek: mt2701-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b1f5886cca25a6957b5541031376e2c06c5bd621 ASoC: mediatek: mt2701-cs42448: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c709a876b7de676d49b00b624b37d208e452cc7e ASoC: mediatek: mt7986-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d8c808af2a9bf731f72fcb772cf22886c6d00d99 ASoC: mediatek: mt7986-dai-etdm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
eeb25b3ca1ef57d57906295d829febbd30cf4d8d ASoC: mediatek: mt8173-rt5650: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
47c59833c42a99bd27826f4f369bf4bb433c7ff9 ASoC: mediatek: mt8173-max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b73c2719c951868efc15181269a3caeb99157f29 ASoC: mediatek: mt8173-rt5650-rt5676: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
522f5021cfb5a74e9b7aa3cbf365471f7a564c0a ASoC: mediatek: mt8173-rt5650-rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
711035c043b3a5116860b3a25d808572f70e1dc1 ASoC: mediatek: mt8183-da7219-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e33d0569d7a1d041e37fb93094e70807856531c2 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38cc5b0bed6c57367dca3725d01857fa0876899a ASoC: mediatek: mt8186-mt6366: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d4ee06219f2fffb71e2a23fc5060fdd3c7bb2cf7 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cb1ebf6e20371208c49d59615bf4b46d92991fc4 ASoC: mediatek: mt8195-mt6359: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
db9912ce99c346c948c8fa774c0afc7d80d0ec20 ASoC: mediatek: mt8365-mt6357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9002421ebb1409e2f47062722aad598b561cf9eb ASoC: mediatek: mt8365-dai-i2s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0526b0b88c3092e38ba2d05f480b66bd5a1e1004 ASoC: mediatek: mt8365-dai-pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
99239dc5147ea4678e871e5c9d068a36f154558b ASoC: rockchip: rk3288_hdmi_analog: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8410a099c88d1d720c9780b0ed716e544ea5a6d2 ASoC: rockchip: rk3399_gru_sound: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
edca7ad57c50483ec81ab5b74ff1d71dca62e5cb ASoC: rockchip: rockchip_max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7370a8fe5bd211042610ec200dcc83de5ccc50cd ASoC: rockchip: rockchip_rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0f68f56ab7be101fc949177774107769e63f13e9 ASoC: soc-dai: remove SND_SOC_DAIFMT_CB{MS}_CF{MS}
22e5c40fda71d0b6cdf83af9418403808d5d06bd ASoC: audio-graph-card2-custom-sample1.dtsi: Separate Sample DT
7c0572197faf3b6d6b27271455e76ac8ba84c43f ASoC: audio-graph-card2-custom-sample2.dtsi: Separate Sample DT
7d73a1beaa9428ed4da7786725fcb1a20fd371ab ASoC: audio-graph-card2-custom-sample.dtsi: remove original sample
feb849404a8b677aa6760d1539acf597e4574337 ASoC: SOF: Intel: hda-dai: Remove unnecessary bool conversion
a02c42d41af7d66db71ca43c52531c3253ebe35e ASoC: codecs: wsa883x: Implement temperature reading and hwmon
bed97e35786a7d0141d1ecaaace03c46b5435d75 dt-bindings: spi: Add STM32 OSPI controller
79b8a705e26c08f8f09dd55f1dd56f2375973d2d spi: stm32: Add OSPI driver
fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
eeb87d17aceab7803a5a5bcb6cf2817b745157cf PM: sleep: Adjust check before setting power.must_resume
cb88c229fe77ea16cef2b9c8154cf44d331818a6 PM: sleep: Update power.smart_suspend under PM spinlock
1476bb20eec33bd68b67c7bb7a5d62063af8148d PM: runtime: Convert pm_runtime_blocked() to static inline
a84c2a885bc62a61e08fbcd9976a2a40400470c0 PM: core: Tweak pm_runtime_block_if_disabled() return value
3038b22bc098565b93cfb3cc8933b89701feb407 PM: sleep: Rename power.async_in_progress to power.work_in_progress
c8c1ab2c5cb797fe455aa18b4ab7bf39897627f6 regulator: pca9450: Handle hardware with fixed SD_VSEL for LDO5
628ccd80529223c19d22e06086be6dd87d064e0c PM: sleep: Rearrange dpm_async_fn() and async state clearing
f6e221e666fd9df5ef1ae612e5a42122871b09af thermal: core: Fix spelling mistake "Occurences" -> "Occurrences"
72263869656d09a5f9727504bb1f3cb7b010f0e5 PM: runtime: Unify error handling during suspend and resume
abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
61250669eaa9fd480e0f1c3cec107924b6a06b46 platform/x86:lenovo-wmi-hotkey-utilities.c: Support for mic and audio mute LEDs
172bf5a9ef70a399bb227809db78442dc01d9e48 media: venus: hfi_parser: add check to avoid out of bound access
9edaaa8e3e15aab1ca413ab50556de1975bcb329 media: venus: hfi_parser: refactor hfi packet parsing logic
69baf245b23e20efda0079238b27fc63ecf13de1 media: venus: hfi: add check to handle incorrect queue size
f4b211714bcc70effa60c34d9fa613d182e3ef1e media: venus: hfi: add a check to handle OOB in sfr region
3b9d7340cfac91f8a2ac237a6787f521f1440ca3 media: v4l2_ctrl: Add V4L2_CTRL_TYPE_RECT
a5bd42aafb068427ecf4d6d34fa023944f211922 media: v4l2-ctrls: add support for V4L2_CTRL_WHICH_MIN/MAX_VAL
ad2ebde8eeaba911576458345203b7b4c60d2be8 media: vivid: Add a rectangle control
9109a0b4cb10fd681e9c6e9a4497a6fec5b91c39 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7f1556a5d826ec5195b76167528e485053f02d32 media: uvcvideo: Handle uvc menu translation inside uvc_set_le_value
2002ce4443282d469b1b6ceff970bf03a1164fce media: uvcvideo: refactor uvc_ioctl_g_ext_ctrls
66dcae2c3b29f76f3acdb93105f2bfdb110936b3 media: uvcvideo: uvc_ioctl_(g|s)_ext_ctrls: handle NoP case
4e15c535659b7c6c2b10239e276a598b3a30616b media: uvcvideo: Support any size for mapping get/set
813b01567825162733186e26b35ff50136d6c72d media: uvcvideo: Factor out clamping from uvc_ctrl_set
8c3d9d4dc63bf731dd726338a27c52e0bc099985 media: uvcvideo: add support for compound controls
cc9a7cb3f7f472cf4645cc7a2c89b9d505f375af media: uvcvideo: Factor out query_boundaries from query_ctrl
39d2c891c96eea7af8e7a5b0c8bb05acdddd2ac2 media: uvcvideo: support V4L2_CTRL_WHICH_MIN/MAX_VAL
1fde21ea0b4fe48da6f3b537d57e5d063d122328 media: uvcvideo: let v4l2_query_v4l2_ctrl() work with v4l2_query_ext_ctrl
dc6d7e050c1dc2f76d95953dba5217b5b5965640 media: uvcvideo: Introduce uvc_mapping_v4l2_size
990262fdfce24d6055df9711424343d94d829e6a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2dc768d71b45a3a40ea15805667ed662127eeefd media: uvcvideo: implement UVC v1.5 ROI
7171c9cb519fb582e34a9f245d990a04e3071dce media: uvcvideo: document UVC v1.5 ROI
8c54e58f94ed3ff28643aefd2c0c2c98313ee770 media: uvcvideo: Add quirk for Actions UVC05
fd4f68174d8647c4108731a2b8ad95c1c33ecaf7 media: uvcvideo: Drop the uvc_driver structure
c01a74844b74c584160d5253f794bbd2af015bec ASoC: Remove unused helper macro
b2b6913394488e031ee3d726f247b1c967057b40 ASoC: rt715: Remove duplicate SOC_DOUBLE_R_EXT() helper macro
17ec58ac3c08c5c43bbdf5b08020fa4188a3009a ASoC: sma1307: Use SOC_SINGLE_EXT() helper macro
aecdaa84adafb086b5b2939898d781bd63d6fe2e ASoC: tas2562: Use SOC_SINGLE_EXT_TLV() helper macro
9bb7d7452363fc470b76766b0a6356807e752795 ASoC: wcd938x: Use SOC_SINGLE_EXT_TLV() helper macro
bf19467b8512f855bdfae59ae78d326b1f434443 ASoC: wm9712: Use SOC_SINGLE_EXT() helper macro
516493232a9b80dd4f4f6b078541cfad00973dbb ASoC: wm9713: Use SOC_DOUBLE_EXT() helper macro
98413be56faa1c12494f43e7f77746763fa41c4a ASoC: wsa881x: Use SOC_SINGLE_EXT_TLV() helper macro
7c5b07b497eab8eba75cf5da00cba493216dfc12 ASoC: atmel: tse850-pcm5142: Use SOC_SINGLE_EXT() helper macro
9e6e7e088cb78ce58ea442106b1f29cd7b6ff76e ASoC: dapm: Add missing SOC_DAPM_DOUBLE_R_TLV() helper
c951b20766f019a263b3547b07627be52fff87b4 ASoC: dapm: Use ASoC control macros where possible
1743dbb45b2cbe5500068900794a355a7e0dd853 ASoC: Tidy up SOC_DOUBLE_R_* helpers
aa85822c611aef7cd4dc17d27121d43e21bb82f0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
732457dc46d62f1df4b2b48c6dbf22b4332da14b gpiolib: of: Use local variables
bd3ce71078bde4ecbfc60d49c96d1c55de0635cc gpiolib: of: Handle threecell GPIO chips
f2f3d5d62f6fbdaef46d1991086265a497b3e24f dt-bindings: gpio: mvebu: Add missing 'gpio-ranges' property and hog nodes
4a1e3bf61fc78ad100018adb573355303915dca3 cpufreq: tegra194: Allow building for Tegra234
f2cb43c98010181b532ff36643731dc2442b9b7d mtd: spinand: Add read retry support
a9d94a2a9e5a9a58487020e2f45584b3b663c8f5 mtd: spinand: macronix: Add support for read retry
87b726bc79f109d8ef57e8bc32f05d4f24b7d297 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
ddc210cf8b8a8be68051ad958bf3e2cef6b681c2 mtd: rawnand: brcmnand: fix PM resume warning
9ea13d9e40cfb6675a299147bb89d6ca9e7aad9a dt-bindings: mtd: physmap: Ensure all properties are defined
1b61a59876f0eafc19b23007c522ee407f55dbec mtd: Replace kcalloc() with devm_kcalloc()
2aee30bb10d7bad0a60255059c9ce1b84cf0130e mtd: Add check for devm_kcalloc()
6697dae1e2da89f8f9fa775132f8eac77cea5f7e mtd: capture device name setting failure when adding mtd
2a6a44555f0727070643fdde7ffac6571e41327a mtd: Fix error handling in mtd_device_parse_register() error path
232427772fc123942d110c18269cfbdf40edae18 hwmon: Fix the missing of 'average' word in hwmon_power_attr_templates
79c080c75cdd0a5ba38be039f6f9bb66ec53b0c4 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
1d251a7adc5b720a71641c758a45b8a119971d80 ASoC: dt-bindings: everest,es8328: Mark ES8388 compatible with ES8328
8243a49145e59f19032b86b20d8906f05e31bdcc ASoC: dt-bindings: everest,es8328: Require reg property
b19d340d5d08c5940ce612c2a1b5fe3a8a401f9d ASoC: samsung: bells: Drop unused include
c4b2d9643a06a5326a778c4d77d6fa60e0f3d6b1 ASoC: samsung: littlemill: Drop unused include
5c06f7f3d8374df1cec3b353306a4d1032a60f44 ASoC: samsung: lowland: Drop unused include
da9146c19b1774926148ff271c4a3dc8d7891b18 ASoC: samsung: speyside: Convert to GPIO descriptor
c095b7a27529d1d18b3b36a47f77a1419f0de939 ASoC: samsung: tobermory: Drop unused include
0a22454ab2eca530702b2689858909b608953703 ASoC: samsung: tm2_wm5110: Drop unused include
5fac6c2785f95ddd73db33289dcd3cd5a68be226 Add STM32MP25 SPI NOR support
6f0ab5d3671f7cbb326c8cab6fb69cb7ab9901cc media: intel/ipu6: set the dev_parent of video device to pdev
6bc076eec6f85f778f33a8242b438e1bd9fcdd59 media: omap3isp: Handle ARM dma_iommu_mapping
d8bf3298df57a1105ae9c015760f4c682637f5e8 media: omap3isp: Use syscon_regmap_lookup_by_phandle_args
38985a25682c66d1a7599b0e95ceeb9c7ba89f84 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
2256456c2671b3414f6ad80914b0420db7ef73da media: i2c: imx219: remove context around case
5b1ea9af9955a2bcf467bb289026b1924b71ba44 media: i2c: imx283: Drop runtime suspend/resume functions
5345c743ba36a737cf9118101e8224bf1654a61d media: i2c: imx219: Simplify binning mode
07444c60ff31b594a09621d0753761f09d73bf07 media: i2c: imx219: Use subdev state to calculate binning and pixelrate
5de9a5165fa71ef5e8bcbb35fdd97466d72dee6d media: i2c: imx219: Only use higher LLP_MIN for binned resolutions
ab936836ec09fa23954e8e5785d71a41e5ee8bcb media: vgxy61: Replace nested min() with single min3()
1e022996efc4a317b0a52ad3663be7bcf6c35dcc media: i2c: ov9282: use register definitions
109bc8fb23d4f2d77f758eb098f5cf86c8a4df3a media: i2c: ov9282: add AEC Manual register definition
d89ad441974a75d5b4ed0fde069bbe9209e82236 media: ipu6: Drop unused ipu6_dma_get_sgtable()
c0aa40f45fef80b4182704d1bc089cbf8ae8bed0 media: imx335: Set vblank immediately
8d54715441396584bee39493d2adc5e38fe13993 media: ov08x40: Fix value of reset GPIO when requesting it
f2006362aa3f30d552e091ea2d5189e767c9a8cc media: ov08x40: Log chip ID when identifying the chip
cc2022cbb961f6447f84cec502d25e9cc6041827 media: rcar-csi2: Move Y8 entry to a better place
a383cb7afced5cecd5cc5f1ffead33f3bd28e6c2 media: rcar-csi2: Add RAW10 and RAW12 formats
733c985036ae03a2007f220475ed3be2d4cb5004 media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
e62a3254d569c0197d977b9f9272f720e6bbad65 media: rcar-csi2: Use v4l2_get_link_freq()
178c1be5847621f4db152daf99944f1553b786e8 media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
f562fc5f486840b3198e3bd14c511c7b07bd38b9 media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
12a1ac9c9733ae72e629a9c9070e50de70516eda media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
2e4c60baa05196e55193beefb851100d3185f2d6 media: rcar-isp: Convert to subdev state
6fd944db28140fe7525c7469c828a07baa493cc1 media: rcar-isp: Convert to .{enable|disable}_streams
8bab784bbd80a7228a6ebf1e89aa6bb785d882df media: rcar-csi2: Convert to .{enable|disable}_streams
a45faa2aba2cb2b12ad4c732c9f5692db1f7f12f gpiolib: Align FLAG_* definitions in the struct gpio_desc
56e8bbb7a0d1b15a1af87fc7d6a73469f6ed4bd2 ASoC: audio-graph-card2-custom-sample: Separate Sample
ee3cce59b1cecad7edd2022a443c8607faa9a4ad ASoC: use inclusive language for
24056de9976dfc33801d2574c1672d91f840277a ASoC: codecs: Update device_id tables for Realtek
d6c08418955a7d88bd5fe18787456264c4408e22 ASoC: samsung: GPIO descriptor conversion
e646f0dae7b0f099b36d12d9cb5ca733b8273f10 gpiolib-acpi: Drop unneeded ERR_CAST() in __acpi_find_gpio()
eb9919b541ad6c6342340c4b492f129210224b7a media: rc: reduce useless padding in struct rc_dev etc
7a419b3bb84d9646dc0a6cb6b086de7fd16f8f68 media: cx23885: Add analog support for AVerMedia H789-C PCIe card
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros
6db63090272768785e6bb4a3afa16650c1e96c54 ASoC: Tidy up SOC_DOUBLE_* and SOC_SINGLE_* helpers
426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
d6ea85f8371b99c1d3a90ee4e2fb1a648f8d71d3 HID: lenovo: Fix to ensure the data as __le32 instead of u32
608446c238079d6c2390c05026a6670ca5334f01 HID: lenovo: silence unreachable code warning
55e16418dd08fdccb7dc97fb8e975ded7c7ade9c lsm,rust: mark SecurityCtx methods inline
bbeface1051142bcb0473fdcc89102ea5b31607d HID: pidff: Rename two functions to align them with naming convention
0c6673e3d17b258b8c5c7331d28bf6c49f25ed30 HID: pidff: Clamp effect playback LOOP_COUNT value
1a575044d516972a1d036d54c0180b9085e21dc6 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
f98ecedbeca34a8df1460c3a03cce32639c99a9d HID: pidff: Fix 90 degrees direction name North -> East
e2fa0bdf08a70623f24ed52f2037a330999d9800 HID: pidff: Fix set_device_control()
0a01beac927a1920487e40a2f9577e871261d89b lsm,rust: reword "destroy" -> "release" in SecurityCtx
e38764f6dbb39c57615d7fb82152c4166e48f25e HID: amd_sfh: Allow configuring whether HPD is enabled or disabled
832ecb010e60f172cd9060d09f4b13e1b72dff65 HID: amd_sfh: Default to HPD disabled
01601fdd40ecf4467c8ae4d215dbb7d2a0599a2c HID: amd_sfh: Don't show wrong status for amd_sfh_hpd_info()
5e013ad206895e72d7da41bc1ae89d8cb499c3aa HID: wacom: Remove static WACOM_PKGLEN_MAX limit
eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
ab938b59e9de924de20ba4a8f768649573421204 cred,rust: mark Credential methods inline
f97455f936f17fa5fa3fe8430b1731ba5c799189 HID: Intel-thc-hid: Intel-quickspi: Correct device state names gramatically
e4a345c55e1b9b5ab5212a93b081f666f71b303b dt-bindings: gpio: loongson: Add new loongson gpio chip compatible
44fe79020b91a1a8620e44d4f361b389e8fc552f gpio: loongson-64bit: Add more gpio chip support
fff538822c228623cc32228418fcb0d0dd0430a6 media: cec: core: allow raw msg transmit while configuring
a79efc44b51432490538a55b9753a721f7d3ea42 media: cx231xx: set device_caps for 417
46108b41aeb5ac36da3ab613f9ab1b355f196a88 media: ioctl: Simulate v4l2_queryctrl with v4l2_query_ext_ctrl
8b5ebc688054979c51f71bb826b1956432c98e4a media: pvrusb2: Convert queryctrl to query_ext_ctrl
731cfc63a5c3f0b6db3b940cf2ce5ac1bc968863 media: pvrusb2: Remove g/s_ctrl callbacks
b810697e1c2ad8aeb58aada9c77b9fa7eac04f29 media: uvcvideo: Remove vidioc_queryctrl
959d15077c77ff5410896f1232429e2f9c37a57f media: atomisp: Replace queryctrl with query_ext_ctrl
d8d867ccc4642275813d2010543b8f345f67ea78 media: atomisp: Remove vidioc_g/s callback
0f6b05e069a7901f30ab0812beb8ee748a93a2a5 media: v4l2: Remove vidioc_queryctrl callback
70307f28ee617fdd9d3f941dd34fec2e91e14089 media: v4l2: Remove vidioc_g_ctrl callback
e65d147bcf0f10c7baf218c9abaa12b7c40b180c media: cx231xx: Remove vidioc_s_ctrl callback
0d75129312ff59280c053b36e098c3ec89110ebb media: v4l2: Remove vidioc_s_ctrl callback
6494d3504cb0f9715375ac436b7e690f05684525 media: v4l2-core: Introduce v4l2_query_ext_ctrl_to_v4l2_queryctrl
021f88afdc8b6c0f7db0a26004615b20ae380ecf media: radio-wl1273: Rename wl1273_fm_vidioc_s_ctrl
3851fdc360a349c625345d686c41bc1561e09e34 media: v4l2-tpg: use (t,l)/wxh format for rectangle
11340fbdc6c8efa41b7d178b6ba4dfce670b3732 media: v4l2-core: use (t,l)/wxh format for rectangle
886ca11a0c70efe5627a18557062e8a44370d78f platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
4878e0b14c3e31a87ab147bd2dae443394cb5a2c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
de22dc76e11d1291d4f50b73dbbaa158ba9d6acd ASoC: doc: use SND_SOC_DAILINK_xxx() macro
7bb84ca9b8d0cfff76a6108636aec1a5a8cdcd49 platform/x86: samsung-galaxybook: Fix block_recording not supported logic
e57eabe2fb044950e6ffdfe01803895043dec0b7 platform/x86: thinkpad_acpi: check the return value of devm_mutex_init()
a501624864f3fd9ab785f1f674f48dca535b198c gpio: Respect valid_mask when requesting GPIOs
f636d4f60ac477187a466a573f947731fa762059 gpio: Add a valid_mask getter
43b665c961a6468fa8416805ef71daa5e7a152e7 gpio: gpio-rcar: Drop direct use of valid_mask
8015443e24e76fac97268603e91c4793970ce657 gpio: Hide valid_mask from direct assignments
b92bc4d6e21f1802a39975e3c7cc4f76f591d46f ASoC: soc-pcm: merge soc_pcm_hw_update_format/subformat()
8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
a4cb9066283dbca2c06089766459568156670566 pmdomain: rockchip: add regulator dependency
b90a6e60619fcef9f1df24eb395d4e85be70ebe8 pmdomain: Merge branch fixes into next
d9cf84f666dd7a986dd113ceaa3d90de8650e15d MAINTAINERS: Add entry for Synopsys DesignWare HDMI RX Driver
9436332618f375491d6bb2ac79bf173b4e72bc75 dt-bindings: media: Document bindings for HDMI RX Controller
7b59b132ad4398f9c13c3222e5126f5045aa5ead media: platform: synopsys: Add support for HDMI input driver
972df327d89c5298a1bb0cd923e422c389a3c0ab media: platform: ti: Remove unused omap3isp_print_status
7d0d0b2342bebc47a46499cdf21257ed1e58c4aa media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
990f6f4b81dd4d7276455e8c2ca49684809655d0 media: dvb: Fix spelling mistake "ofset" -> "offset"
36cef585e2a31e4ddf33a004b0584a7a572246de media: vimc: skip .s_stream() for stopped entities
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15
c6141ba0110f98266106699aca071fed025c3d64 ASoC: Merge up fixes
ee65d9e63046de1de2a5383ba6f998634c86c42c hwmon: (pt5161l) Use per-client debugfs entry
9b443b68d97983dfb9a92009a5c951364fa35985 gpiolib: fix kerneldoc
269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
7a2ff0510c51462c0a979f5006d375a2b23d46e9 ASoC: soc-pcm: reuse dpcm_state_string()
5d5eceb9bb1050774dadc6919a258729f276fd00 ASoC: soc-dai: add snd_soc_dai_mute_is_ctrled_at_trigger()
3707fd9c383fc7ae19733a3ad2e5a82bf86370a0 spi: stm32: Remove unnecessary print function dev_err()
e49563c3be09d4639ccff8ca68ef63b6f6c8456d media: i2c: add lt6911uxe hdmi bridge driver
c0c1a6bf80e9075e3f6b81fd542550d8eb91e57a media: cec: use us_to_ktime() where appropriate
f90133bd17561df08347e75d76ead3759832d236 media: ccs-pll: Make variables const where appropriate
5b1b37e97b23db21340bd297ecbbe02c9dd5ed8d staging: media: sdis: move open brace to a new line
9c1cde7eb08dbc93e126547d9b40486f06fc7f3d staging: media: sdis: move open braces to the previous line
1e7bd9627dad7686e6e318b4d3736dbd3ddece92 media: rockchip: rga: fix field in OUTPUT buffers
11de3582675cc0b7136e12f3971f1da3e5a05382 media: rockchip: rga: fix rga offset lookup
3edd1fc48d2c045e8259561797c89fe78f01717e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b15a5ce863838c876d2b505154112e8822bc447c dt-bindings: media: mediatek,jpeg: Relax IOMMU max item count
223fc68d317776d9f9620d0a934efe128bf30790 dt-bindings: media: mediatek,vcodec: Revise description
b50231ff015ee223732a4783eda954609369076c media: i2c: tda1997x: Call of_node_put(ep) only once in tda1997x_parse_dt()
b773530a34df0687020520015057075f8b7b4ac4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
734ac57e47b3bdd140a1119e2c4e8e6f8ef8b33d media: siano: Fix error handling in smsdvb_module_init()
347d84833faac79a105e438168cedf0b9658445b media: xilinx-tpg: fix double put in xtpg_parse_of()
f883f34b6a46b1a09d44d7f94c3cd72fe0e8f93b media: platform: stm32: Add check for clk_enable()
466b7053cb88586a84228bb0800921279d8748cb media: dvb-frontends: tda10048: Make the range of z explicit.
97e2ef56db5750786065d77e964e73cf27413a59 media: qcom: Clean up Kconfig dependencies
4a0f44372ffe586660d374164b05df1dba6e6fb2 media: platform: synopsys: hdmirx: Remove duplicated header inclusion
0e5bc4863c30d575458e95899dd1ffc3fc74bfea media: platform: synopsys: hdmirx: Remove unused HDMI audio CODEC relics
308e51f41239c6af0f93b2f1a2b023ad31418a7c media: platform: synopsys: hdmirx: Optimize struct snps_hdmirx_dev
ff71ef947815dba64ee6ac79beb7d467a03be924 media: vivid: Move all fb_info references into vivid-osd
20889ddede38139501dca91906735d2d02158cb8 media: vivid: Introduce VIDEO_VIVID_OSD
143d75583f2427f3a97dba62413c4f0604867ebf media: vim2m: print device name after registering device
a1d1d8fb653532638cfb3ee0b7e67ebd5327a3d6 cpufreq/amd-pstate: Fix the clamping of perf values
b7a41156588ad03757bf0a2f0e05d6cbcebeaa9e cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
a9ba0fd452d82ca0da170eb6291aac01075a17d5 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
a9b9b4c2a4cdd00428d14914e3c18be3856aba71 cpufreq/amd-pstate: Drop min and max cached frequencies
009d1c29a45194212e9310ccd91a19a673908a5c cpufreq/amd-pstate: Move perf values into a union
6f0b13f16f7a214996a8a125080a6a99bda5d1f7 cpufreq/amd-pstate: Overhaul locking
f458cf79d73b144d900e0c274b9eb8a2f3641a0e cpufreq/amd-pstate: Drop `cppc_cap1_cached`
93984d3cea8ab5f2631ec5ba491ce4e47218ab7b cpufreq/amd-pstate-ut: Use _free macro to free put policy
66030cc1c533e26bb4dbe8a356090f24dd734801 cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
a7875346c6891063b83cd59dc3bd23113e4debf5 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
2aac38ac06cb751bd3e672a4fb1eb3073f1866ab cpufreq/amd-pstate-ut: Run on all of the correct CPUs
c630458c7a4b990742905e312af20a7c3260ca14 cpufreq/amd-pstate-ut: Adjust variable scope
b4cc466b973590114b4bf49025d362ad9618a23e cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
9f5daa2f2f6dddd2a847d077bfddc7dc0d9dab10 cpufreq/amd-pstate: Cache CPPC request in shared mem case too
77fbea69b0ffad0e46c7018d07e04b6628482e14 cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
1905fac6f9e08e34135e089704a0733ce711eb83 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
93039a60fb28f72196769869aa4b502f1849a373 cpufreq/amd-pstate: Drop debug statements for policy setting
2064543f5ba0d2929e3e9b3a616c3262a57c7925 cpufreq/amd-pstate: Rework CPPC enabling
4e16c1175238f2b9d86199b427c5db1a24c9a85f cpufreq/amd-pstate: Stop caching EPP
efb758c8c803217e58248f03db372c5e23827dae cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()
02a838b01b8e7c00e2efe78db06fff356a112dec spi: dt-bindings: fsl-lpspi: Add i.MX94 support
860a731f52f83309c213b943bac8f4ea70a88805 PM: EM: Consify two parameters of em_dev_register_perf_domain()
d52d2b311a5a251ddd723d1dac881dc46e8803ab pm: cpupower: Fix cmd_monitor() error legs to free cpu_topology
0014f65e3df04ef15df3e8212be7b14fd26a2ef4 pm: cpupower: remove hard-coded topology depth values
f89cb9cba7a2557db676b507dd181d9751c7d11d cpupower: Implement CPU physical core querying
f96d92fcbbd058fc827ba3dc99844d242801703a Merge tag 'amd-pstate-v6.15-2025-03-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7983a0b565509ba674182571a1ca773520a0638f Merge back earlier cpufreq material for 6.15
798aafeffb369c5eb36e406b18970ef27baa820d mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
797bbaa7531f75985b199e484451fa3f954382b3 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
93020292fea71d62dc9749745d8ba1b44268a2fc mtd: spi-nor: explicitly include <linux/math64.h>
fae8cab4ba3a76bb883eca176bc442eb5e6d581e media: platform: synopsys: hdmirx: Fix 64-bit division for 32-bit targets
e3cd33ab17c33bd8f1a9df66ec83a15dd8f7afbb ALSA: seq: Improve data consistency at polling
ef749c8d9573d256da139b6ebccceb678ec00eaa ALSA: seq: Avoid client data changes during proc reads
ca8dc5951b6be04bb6e2b69a1606c8fbaa5e4fb4 media: synopsys: hdmirx: Fix signedness bug in hdmirx_parse_dt()
7a248294a3145bc65eb0d8980a0a8edbb1b92db4 platform/x86: dell-ddv: Fix temperature calculation
8dc3f0161e35d6ceb12de4a70cbed593e5b0583f platform/x86: dell-ddv: Use devm_battery_hook_register
99923a0df7852311fa3d01eaddb430c958780143 platform/x86: dell-ddv: Use the power supply extension mechanism
351f3d9a05504a5c6d6be39eee8e17fbafa89df7 platform/x86/amd/pmc: Notify user when platform does not support s0ix transition
e3f1fe98983ea801ac509f7bf3fb5da4a17e29b4 platform/x86/amd/pmc: Move macros and structures to the PMC header file
c183cf6c5398f7b31b4fb67a5326f045c51d783a platform/x86/amd/pmc: Remove unnecessary line breaks
6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3 platform/x86/amd/pmc: Use managed APIs for mutex
f2151613e040973c868d28c8b00885dfab69eb75 media: pci: mgb4: include linux/errno.h
3ee7be9e10dd5f79448788b899591d4bd2bf0c19 PM: EM: Address RCU-related sparse warnings
17f08280cf89baf5e4620fc7af300082bcee7e24 PM: EM: Rework the depends on for CONFIG_ENERGY_MODEL
7953605976f55acd4f297d310e6b0b2944f4bdc8 hwmon: (ntc_thermistor) return error instead of clipping on OOB
d74e6e29d2b29919253f625f0c560f4ca2606900 tools/power/x86/intel-speed-select: Prevent increasing MAX_DIE_PER_PACKAGE
c49e805db30674293d6a595db52549addd9d611f tools/power/x86/intel-speed-select: Fix the condition to check multi die system
7ad93737ddf355d57cbdd2e769fc6a0802019b46 tools/power/x86/intel-speed-select: Die ID for IO dies
8d9cfb6d712b829b40bc4d9831673aa05ebfeb0e tools/power/x86/intel-speed-select: Prefix header search path with sysroot
7dd556365b0ccba1f3c581f4c4747ad88497f496 tools/power/x86/intel-speed-select: v1.22 release
f895f2493098b862f1ada0568aba278e49bf05b4 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
b51543e9fb39760453e2a8a55ebf0e79838ce4b4 MAINTAINERS: add an explicit credentials entry
6ae0042f4d3f331e841495eb0a3d51598e593ec2 selinux: Chain up tool resolving errors in install_policy.sh
8af43b61c17e9a18b06fd6ab26370543f21eb4e4 selinux: support wildcard network interface names
fffadbdd6b5acdb6390d6d0bc3ad6d3da5d2bd53 cpupower: Make lib versioning scheme more obvious and fix version link
69823334200029767de785d30acf74e4872a11d3 ASoC: SOF: Intel: mtl: Split up dsp_ops setup code
0d2d276f53ea3ba1686619cde503d9748f58a834 ASoC: SOF: Intel: lnl/ptl: Only set dsp_ops which differs from MTL
80416226920c21e806f93bd0930d67557f41600f ASoC: SOF: Intel: mtl: Stop exporting dsp_ops callback functions
8aeb7d2c3fc315e629d252cd601598a5af74bbb0 ASoC: SOF: Intel: Create ptl.c as placeholder for Panther Lake features
eea84a7f0cdb693c261a7cf84bd4b3d81479c9a6 ASoC: SOF: ipc4: Add support for Intel HW managed mic privacy messaging
0978e8207b61ac6d51280e5d28ccfff75d653363 ASoC: SOF: Intel: hda-mlink: Add support for mic privacy in VS SHIM registers
a0db661e7d8e084e9cf3b9cdca7c6e4e66f2e849 ASoC: SOF: hda/shim: Add callbacks to handle mic privacy change for sdw
4a43c3241ec3465a501825ecaf051e5a1d85a60b ASoC: SOF: Intel: ptl: Add support for mic privacy
a8fed0bddf8fa239fc71dc5c035d2e078c597369 ASoC: dt-bindings: add regulator support to dmic codec
d3321a20b5111a66f3e68798959a347acfccbd44 ASoC: dmic: add regulator support
db91ad81a2545eb82aa47d0306bc3e1adb05e336 ASoC: dt-bindings: fsl,imx-asrc: Document audio graph port
20f23ad377592722f7b5a591e4169c0716c51543 dt-bindings: pwm: rockchip: Add rockchip,rk3528-pwm
1ec3f1dc215d4b3d3679ecdc4a549d4e82b3a609 ASoC: dmic: add regulator support
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 ASoC: SOF: Intel: Add support for ACE3+ mic privacy
be4ae8c19492cd6d5de61ccb34ffb3f5ede5eec8 cpufreq: tegra186: Share policy per cluster
e93160942585832a1836381018daf9729eb9ca64 dt-bindings: gpio: vf610: Add i.MX94 support
56f16c9f26ef2b36b09268a87f54c9f33eef3179 gpio: 74x164: use new line value setter callbacks
0dfce460fe2e2a4744bfe881793a9f48a46c6095 gpio: adnp: use devm_mutex_init()
8a9bc5a56f5335be56791e8404c6cdb7169bbba9 gpio: adp5520: use new line value setter callbacks
3fccfa561b5504b11dd438fd29f1a37f3bf2f617 gpio: adp5585: use new line value setter callbacks
65a0b13d92a044fc86a6842a72572fbcdc8fc4e8 gpio: altera-a10sr: use new line value setter callbacks
adf5412d66e848c74178ab28a0278ad90237ee8d gpio: altera: use new line value setter callbacks
53f2a240401bf945ca8b6bc9a1f1ef9429284584 gpio: amd8111: use new line value setter callbacks
33dbb118e89d109ad522f461d058766a4aa07414 gpio: amd-fch: use new line value setter callbacks
74ab452321414ba90dc7b2c614bbce1222a6c62b gpio: arizona: use new line value setter callbacks
4cdc191279cbb64d050ad3618126fc535d1bdda4 gpio: aspeed: use lock guards
c72e61b51207f7a82e4efebf0cd21efe2352f363 gpio: aspeed: use new line value setter callbacks
952cf0938b38153909bb50f4ed37fe06a363f3b8 gpio: aspeed-sgpio: use lock guards
460560100a2c993b46c84b659a9b09ba2238bb08 gpio: aspeed-sgpio: use new line value setter callbacks
c7fe19ed39730c121449bdae11e030f02c7071a8 gpio: adnp: use lock guards for the I2C lock
21c853ad93097619c7966542e838c54c37f57c90 gpio: adnp: use new line value setter callbacks
ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
6df320abbb40654085d7258de33d78481e93ac8d dt-bindings: pwm: imx: Add i.MX93, i.MX94 and i.MX95 support
bbe2610bc5ada51418a4191e799cfb4577302a31 riscv/crc: add "template" for Zbc optimized CRC functions
72acff5f81851fe0858d2430b35b4b08f8f27a72 riscv/crc32: reimplement the CRC32 functions using new template
8bf3e17898eb3dbf1bd07f857a6b06d04602ce78 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
511484fa881e8ce32fda63c5c3d3492394dbddda riscv/crc64: add Zbc optimized CRC64 functions
5aebe00b2f7215d996926517cc9710a1d2d8b7f9 x86/crc32: optimize tail handling for crc32c short inputs
7715f8cfe5df822617db618c783db47504adfc90 lib/crc_kunit.c: add test and benchmark for crc7_be()
415999ea30015681d2ba32e78cb651d23d33cb53 lib/crc_kunit.c: update comment in crc_benchmark()
f3e5fe4adfb837cf68da2a25c5c8c1ef2d0c4d78 lib/crc7: unexport crc7_be_syndrome_table
7f36255f92e685ae9bdbe377ecbb456b6e3e0eee lib/crc: remove unnecessary prompt for CONFIG_CRC4
f5a40fcf82c1d3f26910ebe1c62fec8ae3b85f02 lib/crc: remove unnecessary prompt for CONFIG_CRC7
aa09b3223c8500e14d072729488124c614e4f220 lib/crc: remove unnecessary prompt for CONFIG_CRC8
dce214db5d999016b4cd94c6539e6e48821af45c lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
981b39dc6da6dd11ec40824a224c1e0a7557b5ca lib/crc: remove unnecessary prompt for CONFIG_CRC64
75e6184ce064362f0496f2b3cfe32883d2b2beba MAINTAINERS: add Serge Hallyn as a credentials reviewer
9da4f4f9877ecb006e73f38e92e22d10e989b00d lsm: remove old email address for Stephen Smalley
65b796acea1e5efc13eb29fdb4638fd26deabc17 mailmap: map Stephen Smalley's old email addresses
248bc01138b11ff3af38c3b4a39cb8db7aae6eb6 regulator: pcf50633-regulator: Remove
9f95e2dff3fe6a5f4cec786a106558bb8f268a16 dt-bindings: spi: add SG2044 SPI NOR controller driver
de16c322eefbe9026d4eabc8ae934bb778cffd1d spi: sophgo: add SG2044 SPI NOR controller driver
632556d5799a2b3e87dd5594a59245523b39cf31 spi: mt65xx: add PM QoS support
cf1ba3cb245020459f2ca446b7a7b199839f5d83 spi: spi-qpic-snand: Fix ECC_CFG_ECC_DISABLE shift in qcom_spi_read_last_cw()
ac5b4a24f16f2f56b5cc5092969930b867274edc ASoC: Intel: soc-acpi-intel-ptl-match: Add cs42l43 support
dbcfcb239b3b452ef8782842c36fb17dd1b9092f hwmon: (dell-smm) Increment the number of fans
6bc022653d514bd898f23c5f3e48773438e3d5dd mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
4e35c611eed74ad6a127853f7c2f7dec08458bbb mmc: sdhci-of-dwcmshc: Change to dwcmshc_phy_init for reusing codes
fb3bbc46c94f261b6156ee863c1b06c84cf157dc mmc: sdhci: Disable SD card clock before changing parameters
c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
f3161782eb8aa9e5c08b07b392be6be0813bdaf9 Merge back ACPI platform_profile driver material for 6.15
63dde9c39374edab42d23439633b21b132e51039 dt-bindings: mmc: samsung,exynos-dw-mshc: add exynos7870 support
57c0902f8bec51add5a1eb908d8b876592725d81 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
7cbe799ac10fd8be85af5e0615c4337f81e575f3 mmc: dw_mmc: add exynos7870 DW MMC support
7597794706952db4adada29b2a6593251cddcd85 dt-bindings: mmc: Change to additionalProperties to fix fail detect Unevaluated property
e01578e0a437f0eddcf39f9fbd68103544058db8 dt-bindings: mmc: fsl-imx-esdhc: Add i.MX94 support
ec53e2ea6b86f28f491b10dcee00d6c7077065b4 dt-bindings: mmc: mmc-slot: Make compatible property optional
c784b7617c9e0e31e363cb2d1ce961c122c25d21 dt-bindings: mmc: atmel,hsmci: Convert to json schema
a7e23ec17feecc7bac0d500cea900cace7b50129 ACPI: button: Install notifier for system events as well
37a1fcaf01ee1abb6fc74181eadfbd0d9bc3f32e spi: sophgo: add Sophgo SPI NOR controller driver
3b791214c8bc1bc0eb3153a195c342b8a98f767b mmc: core: Trim trailing whitespace from card product names
e50bbfe98251093c3d11c17d0b2b31e16340b6bf dt-bindings: mmc: Add support for rk3562 eMMC
ab5d7073adba76b2d91f7e557faa554bfb41275c dt-bindings: mmc: rockchip-dw-mshc: Add support for rk3562
93745285ad9ba11ef68922787e0f46da408ab0b7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
fae80a99dc0320be854aa789cbe7ed0e1e574c61 mmc: renesas_sdhi: Add support for RZ/G3E SoC
8d83327918d974703e2b619513636535cd262039 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3528
75aaf6cc1a1ffcc87c17e4356578a659e9950962 dt-bindings: mmc: sdhci-of-dwcmhsc: Add compatible string for RK3528
0f7a4a167aa6b715c69dcc6b41c07779c7f7319c dt-bindings: mmc: sunxi: Simplify compatible string listing
63ddfb9c3a1237b5ebf2feb541544d1b837af78f dt-bindings: mmc: sunxi: add compatible strings for Allwinner A523
4139badab0d8fc83d3c1c0993eb6bdea7bab9745 mmc: Merge branch fixes into next
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
520a563b9a162d8a7484a32086de8e7c84d69945 ALSA: ctxfi: change dao_set_input functions from kzalloc to kcalloc
b8665a1b49f5498edb7b21d730030c06b7348a3c spi: cadence-qspi: Fix probe on AM62A LP SK
cce2200dacd6d7e0501c3811f24f5216710968fb spi: cadence-qspi: Improve spi memory performance
fe0fb58325e519008e2606a5aa2cff7ad23e212d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
ff63b62d5abd2ce109401a8b57d5e36c4b07a5b1 thermal: core: Delay exposing sysfs interface
3efeeaf85f5cab84aa05003308eddb62e2acf5bd PM: clk: Remove unused pm_clk_remove()
68cb0139fec8e05b93978dc0ef1bc8df90a86419 cpuidle: Init cpuidle only for present CPUs
240ba5b6df0fb14cc49577c25d75dd4a6290239a Merge tag 'intel-gpio-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a platform/x86/amd/pmc: fix leak in probe()
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
91ce208d7ab7ab7703537a054a0c31cb53bbf302 spi: Use inclusive language
2542a3f70e563a9e70e7ded314286535a3321bdb thermal: int340x: Add NULL check for adev
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
5f0d2de417166698c8eba433b696037ce04730da dt-bindings: vendor-prefixes: add GOcontroll
43fd4d2f4f9df4ae1f6493d51cdd2687f325a225 dt-bindings: connector: Add the GOcontroll Moduline module slot bindings
8f1cc5242544052e4be037861abc8bc2b89cabda MAINTAINERS: add maintainer for the GOcontroll Moduline module slot
10254a6c6073b0be171d434a3aeeff0256e59443 spi: spidev: Add an entry for the gocontroll moduline module slot
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
3b2e1b87ad0870ad37ee8f2ca0ea6ede19a29795 dt-bindings: spi: add compatibles for mt7988
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for
336a41c90c86b883aa06ed19f138eee19ddf9958 arm64: dts: freescale: Add support for the GOcontroll Moduline Display
3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
03f1444016b71feffa1dfb8a51f15ba592f94b13 PM: sleep: Fix handling devices with direct_complete set on errors
5a0c72c1da3cbc0cd4940a95d1be2830104c6edf ALSA: hda/realtek: Always honor no_shutup_pins
399f9bd01644c827be8bfca1236ec9b4c211ccbe ASoC: dt-bindings: Add schema for "awinic,aw88166"
94e412c28e6144b86d669e4d7ecb6b097431eede ASoC: codecs: Add aw88166 amplifier driver
3fec903f2cb18805b1ef22a0e310498020c1f15e ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
cf536e2622e2b0a60c99e799995b6e9acf539c17 ASoC: mediatek: common: Handle mediatek,accdet property
0116a7d84b32537a10d9bea1fd1bfc06577ef527 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f35d834d67adbbf121ee4397376d9eac21d99a85 ASoC: mediatek: mt8188-mt6359: Add accdet headset jack detect support
98dba9dab5d9af3c25e61a5d751bc943fec3f918 ASoC: pcm1681: Drop unused include
ef5aa8bd22372dd67b7fe19613b86181cd765af8 ASoC: pcm3008: Convert to GPIO descriptors
17fdf318f5fbe5c27353ae917c0c5a2899d9c259 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
988adcb73669a4015974da9057d43226ddc1aa9d ASoC: SDCA: Tidy up initialization write parsing
0d16daa9405ef7de5c278183d4079013f39a51ac ASoC: SDCA: Use __free() to manage local buffers
49680c9f13b64c13e79e1312c7616d0ab9775e4a ASoC: SDCA: Allow naming of imp def controls
2a4667f3d589524bd2fbfe4f7dc0e2f12b832e10 ASoC: SDCA: Add type flag for Controls
1bcbb88bedb17804491e692a3f1a38223e09152c ASoC: SDCA: Add SDCA Control Range data access helper
d1cd13f80dc6c8525c539a28d4eb1df913d542de ASoC: SDCA: Add support for GE Entity properties
1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
276c2fe14632a393c1b4d418e4fc2d9d656e1c30 regulator: dt-bindings: pca9450: Add nxp,pf9453 compatible string
0959b6706325bf147f253841eea312e27a3bf013 regulator: pf9453: add PMIC PF9453 support
c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
45f589b7167f36290d29c79e3a442dc0b13c086a cpufreq: Init cpufreq only for present CPUs
c6d5df70004fb12e774ef107f1465387d8e260c5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS8300 compatible
a298c20f39dea74d1edaa50a1c37856b0f5f55c3 dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing constraint for interrupt-names
684ab6f7ec5de57e4c349bb6a2207b1e5ed2fd71 dt-bindings: cpufreq: cpufreq-qcom-hw: Drop redundant minItems:1
169b9b1db893eca4f008b665d304eee372b6a627 dt-bindings: cpufreq: cpufreq-qcom-hw: Narrow properties on SDX75, SA8775p and SM8650
496fa7462275fc118f342e2e880bf7309d675bfd Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cd7d117a297149b61871d441fa1a8146c55c435d gpio: bcm-kona: use lock guards
d5cc72803b146c811b01f9a5b91e97337adf5784 gpio: bcm-kona: use new line value setter callbacks
7bd2bb7901a67f6b14c913596acb471351f500a5 gpio: bd71815: use new line value setter callbacks
8a050f738d41d337fb73ef582916328dc5bd73e1 gpio: bd71828: use new line value setter callbacks
fe7667f2085ee7d66a6a34e6bf6830be7e641b52 gpio: bd9571mwv: use new line value setter callbacks
c948feeadba290e989b049913576b3d30ba02235 gpio: bt8xx: allow to build the module with COMPILE_TEST=y
b9a557d05a7dde42b1e3652751eea6c06091402e gpio: bt8xx: use lock guards
19c39c53752ae0b5cbf7577bcdf7c13d1c146e65 gpio: bt8xx: use new line value setter callbacks
1e69c7532a188a84b4cb535944fd7d60393a1fc8 gpio: cgbc: use new line value setter callbacks
68f5b74e0db7ab57885ad4ec05f7418cac8f4063 gpio: creg-snps: use new line value setter callbacks
2661dc2de18617ac827aa9b50cb145bf5a185896 gpio: cros-ec: use new line value setter callbacks
96498b83b3ded5f01207775d681374d62111d548 gpio: crystalcove: use new line value setter callbacks
588dfcdb162855b954f92fce73a12e3fa86ded01 gpio: cs5535: use new line value setter callbacks
489c19cee3b9fd58e7967dbc4e54cdf212b073a0 gpio: da9052: use new line value setter callbacks
2eb5dc9a4b0d193b27289281faa05aadab978b41 gpio: da9055: use new line value setter callbacks
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
6d9d66626c58bcd9b949574aca7d47149b8ad9e1 ASoC: Intel: avs: Replace devm_kzalloc() with devm_kcalloc()
61b1a1bddf7d166946d7ca7054b6cbced29b72f5 ASoC: Intel: avs: ssm4567: Replace devm_kzalloc() with devm_kcalloc()
bde479694a7da7c127bb5bba98e2e4773f1d7951 ASoC: Intel: avs: max98373: Replace devm_kzalloc() with devm_kcalloc()
3602571baf9a6864bde89422d179e422a3ea4d8d ASoC: Intel: avs: max98927: Replace devm_kzalloc() with devm_kcalloc()
80d363e1b3b6665dc80ca45e72b97d4dd0dcae50 hwmon: (pmbus/ltc2978) Add support for LT717x - docs
156c6ebbab10e1eecc78403029a69d60dd8073bf dt-bindings: hwmon: ltc2978: add support for LT717x
c1d6afdbb8ed0ef9291c21214e0a11cc91f65c7f hwmon: (pmbus/ltc2978) add support for lt717x
811944a790451169876947a89338d2b86ff9fe5b ASoC: dt-bindings: support imx95's CM7 core
ed92f40eccc801bd0e5dfd78b1058072638471f1 ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
08ebc9def79fc0c4dbb6ecc39263006e3f98b750 hwmon: Add Congatec Board Controller monitoring driver
52ffdbbd49b8ea759b66fd4d3f66853ed2b1613d dt-bindings: hwmon: ti,ina2xx: Add INA233 device
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
a3d3043ef24ac750f05a164e48f3d0833ebf0252 selinux: get netif_wildcard policycap from policy instead of cache
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
fafa240a179886b387de9e81ce26688d2ca99ad1 mtd: spi-nor: explicitly include <linux/of.h>
eec373688d91f7f8988702e36d4a0e07b8e782b2 mtd: spi-nor: drop unused <linux/of_platform.h>
ae85dabcef32a4cb841ec30792edbebb965345b2 firmware: thead,th1520-aon: Fix use after free in th1520_aon_init()
51f0b8911ec4355cea07b180f6569cc52f65aaa8 firmware: thead: add CONFIG_MAILBOX dependency
340abded86def0ab8ad8ef9ba73d8ac2fb6fe991 ASoC: ti: j721e-evm: Reduce log level for EPROBE_DEFER
1822c4484efeb8056de53bf4edfca377d2939418 ASoC: codecs: ntp8918: Remove duplicate clk.h header
64b3fb38b45f7f36954801c45d9b7c19d82d6f83 regulator: dt-bindings: rtq2208: Mark fixed LDO VOUT property as deprecated
5e9491370a58bee1784999aa42f48f1f7289f641 regulator: dt-bindings: rtq2208: Cleanup whitespace
30514f2576e5fceafdce8060f0f4f2dadc956b6c spi: Merge up fixes
45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e7c7c1d2fccabf31d646fd1916cc0e2dc727e99e MAINTAINERS: adjust the file entry in GOCONTROLL MODULINE MODULE SLOT
cc1273dfac2697545adc9418c890ac194f18f523 spi: stm32-ospi: Include "gpio/consumer.h"
38e94cefbf45c1edc5b751ab90a3088f7c6fac1a ALSA: usb-audio: separate DJM-A9 cap lvl options
35ef1c79d2e09e9e5a66e28a66fe0df4368b0f3d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
b64b6cb163f16425c3c4fab077963bf6a67f45c7 hwmon: Add driver for TI INA233 Current and Power Monitor
fb36a0b3398a791d7266150f63b60e4cf1c98f34 dt-bindings: hwmon: Add description for sensor HTU31
bf1bb26f23f10f835e596337604d32d34ab798a6 hwmon: add driver for HTU31
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver
b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
6bc9f42739889eaaaa47b90f48e4ef8323efa3ea mtd: mtdpart: Do not supply NULL to printf()
9fe1617df3c8f522755996383b9a3abf8ce81662 mtd: rawnand: gpmi: Use str_enabled_disabled() in gpmi_nand_attach_chip()
3081f26059a88ce9f39a2fe1c1bfee853200bd79 mtd: mchp48l640: Use str_enable_disable() in mchp48l640_write_prepare()
48a29721c967da1af657279fa696d6c386bdd5ca dt-bindings: mtd: atmel,dataflash: convert txt to yaml
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
c94764d3f4e503c0c4d56c8f64a8a63645091898 regulator: axp20x: AXP717: dcdc4 doesn't have delay
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
3860cbe239639503e56bd4365c6bf4cb957ef04e PM: sleep: Fix bit masking operation
7a6589f1aa9b6721b6ad01b6f71754570ad76d27 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
1bca17e8a211a07f835b00c4242667d091fd7a7d Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal', 'acpi-button' and 'acpi-video'
8b30d2a3962ae07e67aee90d6698a6a68e771c6c Merge branches 'acpi-x86', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc'
c3b659b74541f4564f9f5a39f65e625c47e77e21 Merge branches 'thermal-core' and 'thermal-misc'
1774be7cfc2fc3a606aa8e9b855427877104804b Merge branch 'pm-cpufreq'
7a9072d8599427679ab5e72a834af87bf818cae5 Merge branch 'pm-cpuidle'
2c30357e755b087217c7643fda2b8aea6d6deda4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
871302441256b3d34a0625d33014c882036258cc Merge branches 'pm-em' and 'pm-runtime'
5a98796468e655048a3b37bf94cbe9a36ce58e32 Merge branch 'pm-sleep'
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
c5a55e427c947f013f08cbbf2be23bd4df2c9590 Merge branch 'pm-misc'
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
21e0ff5b10ec1b61fda435d42db4ba80d0cdfded Merge tag 'acpi-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d20aa5c32ac8bd272b5470ddbd7ac6e0cb35714 Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3c623b9a94f7f798715c87e7a75ceeecf15292f Merge tag 'thermal-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054570267d232f51b5b234a5354f301f65374dd4 Merge tag 'lsm-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
59c017ce9ec77953ca5198b41d4101f57dd4af0d Merge tag 'selinux-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
61af143fbea4f1013e064e7580acb7332e531bd6 Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next
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
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============3572628480354560346==--
