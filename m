Content-Type: multipart/mixed; boundary="===============1599612743669257460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:43:25 -0000
Message-Id: <167223860574.19296.13387972756130333477@gitolite.kernel.org>

--===============1599612743669257460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c81fd55cf5814ba355b6844252c8dbdb60b61b69
    new: 87d5d5cae7d93d584c504a91241ccf7a09217bab
    log: revlist-c81fd55cf581-87d5d5cae7d9.txt

--===============1599612743669257460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238598-ceff8648852bb6623fed8b548534faecb6f9e56b

c81fd55cf5814ba355b6844252c8dbdb60b61b69 87d5d5cae7d93d584c504a91241ccf7a09217bab refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s9gQAItKupyQUNwyIESlO+iP
WxRrThgzDBLf3p2o/70x/XfNcCvtGUdax/QKQnaPGaVnYoFkJFsvLg2WLCaZy8sU
RlPGGby0i6afpYJMpjedYbQwE1mPUxmP/fT+J/r419lKw9/76OgrWG5+IH/2Pe/s
nUJMrzMxuh6zEkcac0c46p4JLUiiJHd+WjKdkaoXH0OmWnO0bkR+rW+NEMD6lV6K
Q0wM7A509qL/D5Qw71xfELHG0eXhLY9yJjGr7jhCSdFtbDsFf3hMQx3ukLBlklVM
Nz0WyQ3JtKxH3eNoNm1JAhhNwfogDbYJKBsPMrvP6VzMa+q6iYVeXp1KGSzFLhpN
kKTG5Hy+Az3i4oCemVCI9HQQroMvNeRGQaKCaIrJdyT8IKXAHODy5cZaBbXqamq1
jzwe2mGfltR4d3q6GDHwYYJyRWbuGsHFnFib2bPfNA2OmxR7NUDgBaM/PBFUvTnq
Hl1/HvbHaFvwV0v115jKTf55yCaAGxChlsjLEi994GH4BXMZeO7Y7TtTPXZ96Wms
CGOLGvPn/XeFERdnLBkjDH64+swXNkaIo/j37riwuMWESh0vmoK9rPqzB2U5CsS+
1B938hCnYfK6AL6CGPdPjX6nd02+km2QIJ3Cz74meymtktkmQihJxeeXETpsGT0D
DyGT1bWM8XukP/tDuM37CuA1
=Ij8P
-----END PGP SIGNATURE-----

--===============1599612743669257460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81fd55cf581-87d5d5cae7d9.txt

206262415d40ce8ccb1c062b54808aad376762f8 drm/amd/display: Manually adjust strobe for DCN303
5d83ab8beeba3c82e28d82adbadfefe7ba4c77cd usb: musb: remove extra check in musb_gadget_vbus_draw
c14e2adf1eba2a6b453d941c3f124f03afcf7873 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b0b541e47c5d05c1742447f82c9af26182ac517e arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
a4c8a3510d58e03736e53c53b81c568d910d5a95 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
36ce4e53a2d8b1ae5df7d10a5c54954300f69889 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
c5a98675e430fb385cbea8c3caf67f585c3d4040 arm64: dts: qcom: msm8996: fix GPU OPP table
87ddf48a932ee4d62c02e4db5c7a5bb6f58cbaa0 ARM: dts: qcom: apq8064: fix coresight compatible
eafe7792a081d6853032948f1b56eeed9c0fd014 arm64: dts: qcom: sdm630: fix UART1 pin bias
3c1914b862bc7ee0ad2aca65620471d304b08fe1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
936345e531cc53688ade77c8ab1394b82a5131ff arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7c563b7198beb333ddae3e427278c52fcba59ba3 objtool, kcsan: Add volatile read/write instrumentation to whitelist
4b08091fbf530780edbff23902ca37aadd50235d ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
c0d5e50fc862596d42468eb2ca72d9bc94550e44 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
983b6687142537eca1a2d467502e734d0ba14576 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a493a64243e28f9e072ff7a68cd6875b10f676c7 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
a7511e7c4365e8a5b751245b683533dc84763edc arm64: dts: qcom: sm8250: correct LPASS pin pull down
2213e453c0fac33d735ec492d065597911e7269d soc: qcom: llcc: make irq truly optional
e4b333f665b91a536455fdf6e2f83c6bac49e4d9 arm64: dts: qcom: Correct QMP PHY child node name
f66cc372c76f2c1e8cf977f907bf56590b855314 arm64: dts: qcom: sm8150: fix UFS PHY registers
354f2e2ac0692e29f03277c21c4c243f27346291 arm64: dts: qcom: sm8250: fix UFS PHY registers
841662c303cf85f89f6c91f5c81969f7957cf60b arm64: dts: qcom: sm8350: fix UFS PHY registers
7ed3ddb8965c7fd35eb2aa21d9b6ddc200dd22f6 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
304e4a1b60a6c04bc9beac7c00b6900c71a88fd5 soc: qcom: apr: make code more reuseable
34e89f2cb42cdbaaeee77b7efbd488e044d6d554 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
5061c2f629c1e213550ec5bde36ee81591b8c098 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
b6b6f40f7004f5fa902e1ef5f46764116b1a3bba arm: dts: spear600: Fix clcd interrupt
3b5bebfe2df02cb52ba9af57f65e910ca033b716 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b4f41606be8365f91d989256a56f2c23084a061e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
78f81e2dc80b37b0e8651071097ec789a5dd8898 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
014f4dcedb4ba3184dfeadb13b0f5485c083a5d4 arm64: Treat ESR_ELx as a 64-bit register
7759dbf5deee9125db9556fac31d604ae258d5ef arm64: mm: kfence: only handle translation faults
f50224d5c438796df9e3f70a9ac8ca9213c7b4e5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7f907bb0df76c54175484f03fe2340eab86d8c78 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
c0df8d64c15afa990967643990927c6b1e9020d2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8d080ea9b99f30211d50202eb9ffd48c40d28713 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e2625a3065390e6fc4fa7f37bba04cadbd18eb55 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f6955f4d609338eb50d9f593aa3ccd7168c9e004 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
2e26d01b795589246a636a44f5d55efbb47894dd arm64: dts: mt6779: Fix devicetree build warnings
cbbee38379a0c7430bbb91af1b51363fc8803a34 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
479a46665e07393d6222cdee7a9d9d689f547e72 arm64: dts: mt2712e: Fix unit address for pinctrl node
cc704ebf43a952b1384ea1c826ed5515575ed623 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
473865126b1343169315f456649386d5cc0b6967 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
521fddad807d52701c1121f1a09f3e18b4bfefe0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b865955da87fbd82bde3356d0dbfeaccedf55911 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
93c82836fa30d449512c7a92088e208e1046cc9c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2aa2988b27016cffd41b122b479ab7d6d642aeba ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
15b2bf5c72c3bbfe0fbf700752182d331e273b03 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5039ade9cb1648fc26ae8d63922acf24fb2dc37a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5a545099fdcfefec1ead0b1e2d4b5c553430100d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
672e89901ae344e5b1afde048beb1d94b37225ad ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
94f791c2f3d8e328acf90f77143cc7f0b1ac9455 ARM: dts: turris-omnia: Add ethernet aliases
1fc36729be231b5227c553cfe071aa4a21b5c542 ARM: dts: turris-omnia: Add switch port 6 node
ad2bcc9af967f3ef97b0d86d205183b5ebff534a ARM: dts: armada-38x: Fix compatible string for gpios
d58804e22ab52e5d63b391a51da9c3c13864fdf9 ARM: dts: armada-39x: Fix compatible string for gpios
159f26e5affb75d1e18da51f2363620b8f792fde arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b73b692a12ae5245711f53c2c857b6b3bb232f51 seccomp: Move copy_seccomp() to no failure path.
047342a4d8610de3ae1106dbda3665ef47e5d50b pstore/ram: Fix error return code in ramoops_probe()
677725b25588c917c02a72f4edbef993081ecbf2 ARM: mmp: fix timer_read delay
c0428093249dfe288a7da7b6c821dec4e7ae70c9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d065e0b055632d90dd9a18b9744b52bd1493be38 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
20cfe96730a8b24aa8cca2fc12b16353637f731b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8a3d1aa30565d9c9933463a8567558eacafdf592 ovl: store lower path in ovl_inode
af6456a74c25b8e2c554473828a4b9bfcee4478c ovl: use ovl_copy_{real,upper}attr() wrappers
e54c82fff159b71b09a72e88c899ba9534e943e2 ovl: remove privs in ovl_copyfile()
839f780aecd24bcf1c01d024d08ec9e545549e25 ovl: remove privs in ovl_fallocate()
b6eb335cb6ad8a9be73117ae62c6fe84cb613bea sched/fair: Cleanup task_util and capacity type
5bb9e5983d977e9cf7d53b2df1096be3b85c3864 sched/uclamp: Fix relationship between uclamp and migration margin
36176c9c81a53177dbce971529454f85c939a3e1 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
38a8311a07033104d78efcf014e6795622023318 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
57d66e2f72dfda5b078a3aa894a73bc901042d41 sched/fair: Removed useless update of p->recent_used_cpu
e563bc99780a1715222a436bdfee0ded905b8faf sched/core: Introduce sched_asym_cpucap_active()
6f97225fe3dd521b0a6fc2f75b8876044f43952d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
12f5b9a9858c1f7aa0945c557ca6de66ed5d209d cpuidle: dt: Return the correct numbers of parsed idle states
9c37dcbdbba4d5384f8628f48700282e9047b935 alpha: fix TIF_NOTIFY_SIGNAL handling
3594caa7678e6028ca58f721661e82c01014e576 alpha: fix syscall entry in !AUDUT_SYSCALL case
91b11af65f3d2657c86050f21a37f30b20d8586d x86/sgx: Reduce delay and interference of enclave release
4d489b635a6a531c7a6a4f99704bff5f38eb4cfc PM: hibernate: Fix mistake in kerneldoc comment
60fd972b6ae5b496c8198c10b4d04dc4d6d02988 fs: don't audit the capability check in simple_xattr_list()
525414e4112af7d86f516bca0a838817c3c9be49 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ddf91533f6203c2cac9bbf22a74c8587c404d265 selftests/ftrace: event_triggers: wait longer for test_event_enable
af65871002b37e4f2a9200ed75bd53d6fe53ec19 perf: Fix possible memleak in pmu_dev_alloc()
1f87fcd6539c70f2563f726ebd6b8ffa1517e20d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6f49cd819d6ce15f1986a0b5e8341ffc2f0ed6d7 platform/x86: huawei-wmi: fix return value calculation
910a16ca172cd9e51efb1c6bfd0e8c06439b4d56 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
73348cb5f9cbe3517987f530b2b6b129c5dc4269 proc: fixup uptime selftest
a5a4b527d3bda29c92449ba55aff9bc77f0993f0 lib/fonts: fix undefined behavior in bit shift for get_default_font
7ade7c65362d8a31e6ac32b14897db8d5041f388 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a8e3fc001d5cae2553fb10a1d83c0f205c30d0a7 MIPS: vpe-mt: fix possible memory leak while module exiting
26be87a53e562c189241b4af15fe7f941379c11c MIPS: vpe-cmp: fix possible memory leak while module exiting
a05080df56cbb09c537e84e0b5a6b3baa194788e selftests/efivarfs: Add checking of the test return value
57c65f80473ca422236770bfb13a3d7e01950dff PNP: fix name memory leak in pnp_alloc_dev()
327173fa7d82350db2af4c397bf59cb4e513b13c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
c82ca881a766f859a702a9ec1f54f98a13085a37 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
94d8fdabfb04c106289e7b39d2f31b62de482a5b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ea2f2d53c5a123c1f1e1834f39a0f0b1324f0708 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
450a65ea26d71cbd149e998b1025815046aae7b2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
dd6a775dc7a16acd98373670b08626b693e201e1 thermal: core: fix some possible name leaks in error paths
6a5c1e7b2fe85d678576066ab3cbf9278f573674 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8506710b1b057eb7090002a9c7e9270e56a753a5 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
ecf0570519577e962fcd982dd8e3adc349bcbe61 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
34e7ff8f5eb2129175e610ea9f0f5acfe3876bab SUNRPC: Return true/false (not 1/0) from bool functions
1a640348f9b84f79c620449ae8b5447d046267f4 NFSD: Finish converting the NFSv2 GETACL result encoder
5447c8abd59d5600bc9794f0cdc81d06e8f96cbe nfsd: don't call nfsd_file_put from client states seqfile display
00467dceddc79f7019dfad9a8ca8c73080366b5b genirq/irqdesc: Don't try to remove non-existing sysfs files
7693ff4a3a88c65c81f95a758e6188f99b388c24 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
aa07910643aef91c8f37a611a46f166c96d5398a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6068766b1c6e7049492db7e2d9462e64681de638 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5b90cead23783f8855ca8aefef68259f523f37f5 debugfs: fix error when writing negative value to atomic_t debugfs file
126fee60b3a8ed03238b26d4acceb2004cb34308 rapidio: fix possible name leaks when rio_add_device() fails
467bf05459cbaee7b9e1d9cd4ac6c2588f23e6e2 rapidio: rio: fix possible name leak in rio_register_mport()
5c2b8b141b9279b1c3bff1191eaa845a105c36de clocksource/drivers/sh_cmt: Access registers according to spec
9bd93f7b75e240b6ee7e8f3062c93bdd253a10dd mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
3d33a79ab0b75fa326fc59b5eb250d5fd1f8f552 mips: ralink: mt7621: soc queries and tests as functions
f86850f11823a576d9ad9e86a14adb150bc553aa mips: ralink: mt7621: do not use kzalloc too early
b9ec3ac91ff226e6007d7fb03f584de78273edc7 futex: Move to kernel/futex/
e907ee808db7723249def20d91db3b52cd5d090f futex: Resend potentially swallowed owner death notification
a23e2ad1a43c04f4f1e52e16874654fde320e74d cpu/hotplug: Make target_store() a nop when target == state
f550dd284afdec4d83348b0874d01a2c18de3570 cpu/hotplug: Do not bail-out in DYING/STARTING sections
a43ce629946f124efdf51e13300d699eb02ea6d3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
252c8a120cd6618b4a81d234cce10060422c6426 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8e9d640b1cf4f6742dbb8986677da1afb922665c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
af5a992a8aed293584786cfdff286e417de50b83 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
33c11e0c53dd9202eb49dc1dd44a7ed75478ed4a x86/xen: Fix memory leak in xen_init_lock_cpu()
0f0f963e858fd056434edcf6ae11e7da4a8fe776 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
194c3cb03ebc2a1cf91567358515a1196ddeb738 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3edb91442de275f366e2b7c1cea512f0665fc4a7 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3136f984a71fc221d5e4f5c15759218bb77f3fc1 platform/chrome: cros_ec_typec: zero out stale pointers
c4dbf43b069ae7754e7f782cb175eb646c89b173 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
81464ddd5fb4b65cbd518f899cd98ddb116b6535 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
f516989810ee7c2f662a87c0de28cf67567d1c0d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c62d2b6b609937aaafede54454c4cde58c76df74 MIPS: OCTEON: warn only once if deprecated link status is being used
7350380013f3fdd51586afe94c2a78a7b58a17a1 lockd: set other missing fields when unlocking files
3b358983c6626c19b0d63e2b7b114f11cefa09f9 fs: sysv: Fix sysv_nblocks() returns wrong value
8a0214d481154f50a557cfb76f7f487badb32f32 rapidio: fix possible UAF when kfifo_alloc() fails
b48dd0881135efb0e79fa8fbdaba36eaa7fa10d7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
523a36affbd29cd1307432002bbea48bdac286fa relay: fix type mismatch when allocating memory in relay_create_buf()
e8081e6390cbb55a99253b1c932bb24ada424477 hfs: Fix OOB Write in hfs_asc2mac
e6a397b871cc4f9c2396fc4bc449a85416102425 rapidio: devices: fix missing put_device in mport_cdev_open
18fb383d9acc580c8d867fac5c7ede864f6225b3 platform/mellanox: mlxbf-pmc: Fix event typo
f6b939502df659dd305fcbea55160234220b3e0d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ee4b786303b674c283411fa8907b93a000003274 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6de60eb7574ac2224761e501e3102a8962a74374 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e12f162263c2212a361f3649369257f88c27dc19 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
33cd3dd5592f2b89a1607178eb756a1e4f8f6813 libbpf: Fix use-after-free in btf_dump_name_dups
5247c5bd9d165631c3a829e70f570031a16c4570 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
22859b3c82097149f7b5714a5616146113fce324 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
30cb59a552ea04156f7aee04fa9081ddec844d71 ata: add/use ata_taskfile::{error|status} fields
da2b6e8cc4b61f084528e68489512c830c50e266 ata: libata: fix NCQ autosense logic
0234158fbe204a355c2a1c521fece3270f476f17 ipmi: kcs: Poll OBF briefly to reduce OBE latency
c92eef45dfa1d37e1013440a31793c1d3ecb010d drm/amdgpu/powerplay/psm: Fix memory leak in power state init
bad1ccd6938f354546a0a6f90a5966ebb17b9908 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cce0db8abd764c08a375f5ecce508d0e02a571aa media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e82a5703c8b7d1c2ef4d14326a8f21abb09ef0a2 media: coda: jpeg: Add check for kmalloc
4bd171e6729850832bf378eb12fb39fdb6a4db64 media: adv748x: afe: Select input port when initializing AFE
8e1aab9ea6de2152da9386693062cf5c1d41f2af media: i2c: ad5820: Fix error path
af996759b6023a89115eaf37f590b1bdb5dbc59a venus: pm_helpers: Fix error check in vcodec_domains_get()
32c0cc15383dc0c1e03175f8d4f1e27e9c564f4a soreuseport: Fix socket selection for SO_INCOMING_CPU.
6d056c4c697ce6402f94cfc6c1902f8649f97002 media: exynos4-is: don't rely on the v4l2_async_subdev internals
c89c07ef943046f94bf934be916a54eaf4433083 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
acab68b7b0ce125a79a34466ca3b7248627b9fa4 can: kvaser_usb: do not increase tx statistics when sending error message frames
43144c1d29234e8423e74d47ed1bb383f201c20a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2bfc521ffe13289c613e647e37045073f0b4c77f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3dd9f877ead12f21192bf72c273da841c01ded0d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
79e19a4bae8baa93bd0a7a9cb68122daec30f6a6 can: kvaser_usb_leaf: Set Warning state even without bus errors
3b155cb89e6a55d35c58e77b8de42117a26ca106 can: kvaser_usb: make use of units.h in assignment of frequency
dbfe177b9fce0b7a5bcab0c21a119bef8bc29ca2 can: kvaser_usb_leaf: Fix improved state not being reported
7e06a3515eb87a22787ee1c95503fa2534e1c70c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ef44cb1579ec3cfd85e7589a9f6ce783bd92b34d can: kvaser_usb_leaf: Fix bogus restart events
330128e13c3a6b8f88dde72cf718f042faeccb17 can: kvaser_usb: Add struct kvaser_usb_busparams
f63c90999aa0e2be832f1233341b1a8cd0b4a459 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
509e215a0b4afc2a3b26367164d9ad0cdb1d8c90 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
fd056176cbadac4fb939eb8d937f870d2ab5cf8c clk: renesas: r9a06g032: Repair grave increment error
4f2b4818c6f7edcfc81454754f734b0b2c8d88e7 spi: Update reference to struct spi_controller
5226d47ccb2043803f47b952930ada3e41813972 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b2adc0936127a96f0549f68092f5303361cc21f8 ima: Handle -ESTALE returned by ima_filter_rule_match()
fdea484bf33123b8e5bd060df55a7ad4fc075015 drm/msm/hdmi: drop unused GPIO support
8ffdf5abb0253ee1e66538bda7b3677605ec301a drm/msm/hdmi: use devres helper for runtime PM management
7739eddc5c669e250599195e5d81a41c77b00469 bpf: Fix slot type check in check_stack_write_var_off
f470fc8e0c1dc9c4305e55f1d76fecdcc77881cf media: vivid: fix compose size exceed boundary
4e85b361273bbc7485269837c33353a5e5411374 media: platform: exynos4-is: fix return value check in fimc_md_probe()
75272ed4277f5af0852f52bdb39a331f2f511164 bpf: propagate precision in ALU/ALU64 operations
1cd03f547b0a043baf3ed5a6d52cdb8e1c1e1700 bpf: Check the other end of slot_type for STACK_SPILL
d1fcd5f22a1762b70e8d51a79f21485a939c9aca bpf: propagate precision across all frames, not just the last one
29dfa40637b3b5540ffdceb99fbed42fa63542bb clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6cdf290d69b46c5b582d0c11fe98a740468695d5 mtd: Fix device name leak when register device failed in add_mtd_device()
832562a79add42255d0146a473471ecb3b1623d7 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
5ef1805bde4b4ad2c660adbafffcfc16103d1c96 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9106fe2eabda906e877f87ef70001b91fdaae848 media: camss: Clean up received buffers on failed start of streaming
09f6cd8df54bbe378e0a94a12034c3fa6646303d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
96c0050a03c68f4f2571e6d2e876cae17694fe95 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
30de3a4806311d0d8d456760b10d3684f418f8f1 bfq: fix waker_bfqq inconsistency crash
849c0377b4d3e8cf438c0d3b46ba45b42f0021e2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
298e3624b54d0c1ff040e805817f9286a6e1f0e9 drm/mediatek: Modify dpi power on/off sequence.
3f4dca52a63169a83dd9b8c703d2ab0171f24598 ASoC: pxa: fix null-pointer dereference in filter()
7bedd600f113c64689c1b6de8070eeceeb5f6240 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
4e26f42e67732b33c698254486b1657fdae70df8 nvmet: only allocate a single slab for bvecs
90baad6837123bd682d73abaecbc71fdcf3fa9ba regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3abf7fc9d04121f3b0c7dedea6a194d9642d4a71 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3f148d40f2f79219c92597a5e1112219fa5caed9 nvme: return err on nvme_init_non_mdts_limits fail
75c8ed5ac0931fd0ed3de4c8298212b7a2cef669 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
165ff65949acece5301df631bd8680cf4434a597 drm/fourcc: Add packed 10bit YUV 4:2:0 format
5dbe87267f70af5804fce6e06ea5487e2a83e61b drm/fourcc: Fix vsub/hsub for Q410 and Q401
54808cc33468bbeff3663e0a98cbe206efe1a670 integrity: Fix memory leakage in keyring allocation error path
56afe96cfc8c47cb492541d72bf49863de0e2b96 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
60a6ab4cd699b7f04991f10268355dd900f85cc1 block: clear ->slave_dir when dropping the main slave_dir reference
60ea95ae406f95a8c181a437555a278f28b81d88 wifi: ath10k: Fix return value in ath10k_pci_init()
2511b128a260d8b201ce766227039bbe00f8a079 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
9576c0b66d4130b907202b86d1450f2d23e2881f mtd: lpddr2_nvm: Fix possible null-ptr-deref
d925bba6db1e153b7d2ede3a7d5c72dad8844eff Input: elants_i2c - properly handle the reset GPIO when power is off
2f2154e6a7048d0b7e6042ff3a964e40823008ef media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
dd0d6e0fcb436a0c8be6c63402a97bd130eae2e7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
aceeb55884d7af592a15002353bb7be569858a9d media: platform: exynos4-is: Fix error handling in fimc_md_init()
b282a839e28ba776fc43e3f2ce1decb11a8c04ff media: videobuf-dma-contig: use dma_mmap_coherent
06d5e03842a7706e1df00670e939cb5aa70b12c6 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
dea3bbf94077a528d9a6e75cfd8841b092f04a6f mtd: spi-nor: hide jedec_id sysfs attribute if not present
e7001db1cdc9a0cf10403be7a20bc1bdd9f67aeb mtd: spi-nor: Fix the number of bytes for the dummy cycles
c438e21a95cd07dc1743b371834cbda88b5ddea3 bpf: Move skb->len == 0 checks into __bpf_redirect
80f70b3b1a7e7f54601a7474d101b821bb5386a4 HID: hid-sensor-custom: set fixed size for custom attributes
c34c8a1459209ba6a12e64e2318e7edfecf3a40b pinctrl: k210: call of_node_put()
777cd205f0722abb6914f1a1729d55a8c8df4219 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b42e62c1e668efbec00186dd4f1468cedd971048 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
038989b087e5822d4b35b87d89746e92a0160955 regulator: core: use kfree_const() to free space conditionally
8c85df7b1bba738dcf72f893ffaadb61d1fc6d65 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
939ffacdef321fd74bb23b7cbf9b5d3b696b7fd5 drm/amdgpu: fix pci device refcount leak
0a04b2c9b7951d325d714d6d64bb418d381ab761 bonding: fix link recovery in mode 2 when updelay is nonzero
1602fccf88eb7a2e995c5dd2af2935457e9c0e38 mtd: maps: pxa2xx-flash: fix memory leak in probe
5841843cafd6ac7938f18cd33dfe4a30f95714d9 drbd: remove call to memset before free device/resource/connection
a7d345892d26f984b4a188904f1ca335187b3253 drbd: destroy workqueue when drbd device was freed
0bc222066516f3f612699b1630d61d2b4569ea54 ASoC: qcom: Add checks for devm_kcalloc
66e3bd97c005ecfec8aa98fec36aaf6824f7cd52 media: vimc: Fix wrong function called when vimc_init() fails
ddf476f8b1d604665b89ac5fc461f9a9f69d596c media: imon: fix a race condition in send_packet()
f316443af81abadb4072f15b3f05a21de5460987 clk: imx8mn: rename vpu_pll to m7_alt_pll
6a933a175ba847f2370af4850ecbdd1885b198b8 clk: imx: replace osc_hdmi with dummy
6f062c3356b66835fec7bffb53dbba970671dbc6 clk: imx8mn: fix imx8mn_sai2_sels clocks list
31cc638dad4c47ac84be9501c0c9285297bba200 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
3f60bdadd78f2feb6fa0a08e3faaa3bbeb99adf9 pinctrl: pinconf-generic: add missing of_node_put()
0c60fc05afc67c3fe62763e0ebfe3b258516fe77 media: dvb-core: Fix ignored return value in dvb_register_frontend()
39858f439b4a6540e3017184ab3b24c25f31a1c4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
28b63accc2edf0b1436e8e21e508db4258a37806 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
701a021dafc3b1f93f017e6325364dcf18e7dcde drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d5964300e7d78083d2f4f19ed86905f8b2944c7c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d8f861597943ab8fe9f34593b831416934689a41 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7bc781ed38ba777448d20030d1e3821972cff169 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1280290b8ba8f99455491c8482dad8167ea387a7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ff07538c9db1950f3cbecf8dda08cab6205bca75 NFSv4.2: Fix initialisation of struct nfs4_label
5bbec5b994a2c304c9eb44f3ce3df1bc1d01e13c NFSv4: Fix a credential leak in _nfs4_discover_trunking()
61b99563dd921206ce8b54c622784e12e427a03f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0839fde1ca56f92c333af60f82f4a494ca5efa04 NFS: Fix an Oops in nfs_d_automount()
40ba79675baa156a3f8927655a5009a2bc070550 ALSA: asihpi: fix missing pci_disable_device()
5732a9893b8b9038e0204845aac929e46a8dd1d0 wifi: iwlwifi: mvm: fix double free on tx path.
abc1983a2c22984b24599dd2fbab7693a59c9808 ASoC: mediatek: mt8173: Fix debugfs registration for components
9d19d6fbc437b46ebec75aea2a313b1313f7f99e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bb24b8c63b4927cfa10ae3a3a2ecb506d450a4b3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
5829f7ba51b8e770ff1852cb9c1518938d17542e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b2fd6439e68d4597458ed9f1e0cd467e1e02d89a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dedce60884151921e8f72bc78e5dd745f2718d99 drm/amdkfd: Fix memory leakage
97a70bb4c31c754e16c081f57fdbf8e9157b815f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3ad752b1e00017286403cebea5f6e4b5becad00b netfilter: conntrack: set icmpv6 redirects as RELATED
75fcacaeca05b8e2ef0c68ba69a24817f5afa9b2 Input: wistron_btns - disable on UML
cf3a7e7a2cb1abe905c9162ee3e051d9f84073d9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5407d1c10a1845f04ba5a671a055b386b2375bc4 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
37e1f2cbee4a456dbd1cdc180ed1cf896fee592a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9a984fe4286ddbfdc508c89a2a642e87e9e77dc9 bonding: uninitialized variable in bond_miimon_inspect()
b0d4ba72286d6912ee08fa90625fbb869348d965 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
43dbeb20434d1a1170df868f2ffb0b93cae56e3a wifi: mac80211: fix memory leak in ieee80211_if_add()
71aa9a2cc5083b87edddd4cbf1b7c9b35548f17d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
45b20172d22449c1099b799c9d87bd03969fcce6 mt76: stop the radar detector after leaving dfs channel
93c7dd96a042b3bc8ff4ecc837232dcb27398a68 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
400ebfc304da5704c6df46784c78926943fff560 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
afab4bb81e5dce018bf9fd4c8b0dea171c987883 regulator: core: fix module refcount leak in set_supply()
1d3296ef87a9c62b4bb52f53a271ee4b32a0c72d clk: qcom: lpass-sc7180: Fix pm_runtime usage
a3793b98636d756d13c433c24980947d03b5774e clk: qcom: clk-krait: fix wrong div2 functions
57a5152cf3fee18ed1cdd6eb88421b5b5be4af22 hsr: Add a rcu-read lock to hsr_forward_skb().
d0e5263222c169d66e53c7bbb8ed7dfbf31e976b hsr: Avoid double remove of a node.
1e1057d9c5cf7ddb20f33b54bcfe36b361c91a87 hsr: Disable netpoll.
0fb735e947f89c72194cb9320a7d85bc526f0462 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
980c42e3dcdd00af2a4c26f8699ec562e71d7ea7 hsr: Synchronize sequence number updates.
e26ca198fd9868005e8a940616e9fae7e0c9ebed configfs: fix possible memory leak in configfs_create_dir()
f378a7b50367f9abf83a9910687b47010f8d7210 regulator: core: fix resource leak in regulator_register()
c15c059d98320061b93ad47907e3a9b671efb57a hwmon: (jc42) Convert register access and caching to regmap/regcache
9da17ab6cdc81aa9e1db62fa485303d9868643dd hwmon: (jc42) Restore the min/max/critical temperatures on resume
ba0457f1222472ee9e893d3e857628ca25e2988a bpf, sockmap: fix race in sock_map_free()
7ee3cc887526365df4e64ecfe02458d968cffc66 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
73d050ed3cd751db540c6fddbab18ba03630590a media: saa7164: fix missing pci_disable_device()
d6e4e55a9d004d11c517bf87d9f075aed38556ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ddd70e59bc571138ac295cf7c0a8b6dc44af89e2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
acfe82f27ac5f50aa0e66d07c884b3a1cfe05718 SUNRPC: Fix missing release socket in rpc_sockname()
881a090151b684d975e9e2acef9614623552e2c2 NFSv4.x: Fail client initialisation if state manager thread can't run
8460042f5641d3254fd9508775aa97faf886c991 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
2c72364b878a8e4d456d0fb3f93a96c1ed207e42 mmc: alcor: fix return value check of mmc_add_host()
b8de8b40523b78b45469725cf205322471a11790 mmc: moxart: fix return value check of mmc_add_host()
f5221d3ac016174095eb34c0a39c6871d6c35595 mmc: mxcmmc: fix return value check of mmc_add_host()
1cdbab11c24d7c953e0998176a6c6929063419a1 mmc: pxamci: fix return value check of mmc_add_host()
24bc53937a4dc2312221b827f1451d882f22f522 mmc: rtsx_pci: fix return value check of mmc_add_host()
2b8b7bc86d9705929aa8995c9cf88337f2daa282 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5f06c2faa3b33e4f01ddc89857e60626d88183ea mmc: toshsd: fix return value check of mmc_add_host()
8b4f7b6f32cfb0c41e50f7f32a3a382998f0e9bb mmc: vub300: fix return value check of mmc_add_host()
7c5e44b3fcaea81705cb334ecc20e366184b3d33 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8925b9b33b53a1ca932b2622b17bf5577f577085 mmc: atmel-mci: fix return value check of mmc_add_host()
c66e03ad8b0efdf09af5321019b0fd0bef2b4b44 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d18405478e4af20540a4714d4afb11099bbfc7c9 mmc: meson-gx: fix return value check of mmc_add_host()
1785e5ebf76a8f903fb920e2952f5ac663c157a1 mmc: via-sdmmc: fix return value check of mmc_add_host()
1b9c001bafe38f8ffdfea9050129b51a7a3e46a5 mmc: wbsd: fix return value check of mmc_add_host()
016fd1473254b3be2a4e8685ea2cfb5c1cb87c41 mmc: mmci: fix return value check of mmc_add_host()
871bdf68117dc944b1f35f93c0f0b41b2359098d mmc: renesas_sdhi: alway populate SCC pointer
f1de02f48eb7ccbe2d4d8713df0fb06e1c2fc6d7 memstick: ms_block: Add error handling support for add_disk()
7edc1725c8633ef7cb4c7cdf222230fabb05aa38 memstick/ms_block: Add check for alloc_ordered_workqueue
a4d253bf286449ef7ec7bf66479506d736bf9ea2 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
7b51d59dbc935804fde5edd1034eedf25fa8b3e3 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
c5bcbc095c68b9066de5de320ac78af319828b57 media: c8sectpfe: Add of_node_put() when breaking out of loop
3ec88ab00c9fd28b862b10368850596ac89397d4 media: coda: Add check for dcoda_iram_alloc
5c1132a731f1326b08079a0b1cf98d4b825e3f68 media: coda: Add check for kmalloc
34535dfd40b466843a79585ddbc4a9acd669758b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dc1078616f743739f57716aca9bad8929cf46391 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9d5778dbfd2f3e647ab4df0cfd513534d8af94df wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7c40ffa65eaaa92d4a8739353d453a8296314a1d wifi: rtl8xxxu: Fix the channel width reporting
9c6976a03b9296e232ed1f5e4cf64eafd973cd9c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a64e7acb3e607df335a26911d3f200d053c6f8a4 blktrace: Fix output non-blktrace event when blk_classic option enabled
0b925d035b0d80d8c72133989fd688fb1a1724b3 bpf: Do not zero-extend kfunc return values
f1027a1d413031105a658327a88d2a5def6113f7 clk: socfpga: Fix memory leak in socfpga_gate_init()
c512a7822515d5f6743055b6060421fc1cf2c498 net: vmw_vsock: vmci: Check memcpy_from_msg()
cabade0c0526ab35d29e76a06df54e5f80c1e4f8 net: defxx: Fix missing err handling in dfx_init()
93944cdfee549e49f0f364b84b48acc094112573 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5097183188c5fc5bea2dc139ffd41d1ca4308912 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
331ca6a4156e423e5664ccf6a75a1cb3b7cf499b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8af6ccac2f3d801c95fead252cdf10319a86e905 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5d4fd165701fc8c677cd0742f085acb81ae61b6e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0008a7c6dc408d833bee6bfd1fb4a751af70cc2c net: farsync: Fix kmemleak when rmmods farsync
14f8c8a26b42c7621eebc1ce013e5613eb2b7b03 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5e7c25f6076a270ab0ffec9e608c9d422f0b9ef4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
adc88f88f18388bad3bbe5d565d48b4f31b8fcbe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8471e3e05724971d4865cebb85bbe2f1cb8ed2cb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ea4bdedb8cf0389d0dca55bb7539babc9e711ae5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
83869f8ad708d066f26b08f22e4d5efd4d7d1885 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3cafb475e67e836f46ff170d610f314cc6c61bff net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f440d52c0cda01873c8a9a8e6ad768034f78c474 af_unix: call proto_unregister() in the error path in af_unix_init()
54943bd110733d34655fd7bc5f76f8cc24d35b8b net: amd-xgbe: Fix logic around active and passive cables
462bcf968e9e21c9e59ea5d2e65adb10076078e2 net: amd-xgbe: Check only the minimum speed for active/passive cables
6ed6814103d40cebff675bc383547f8665ddfeda can: tcan4x5x: Remove invalid write in clear_interrupts
c1a30e21c16654341c8d954e23d7ebee043b8e31 can: m_can: Call the RAM init directly from m_can_chip_config
571631a474787ed0ea591a64c1d41810d698e9ad can: tcan4x5x: Fix use of register error status mask
2642a350c9a619a1400eb2a9f542d010372ea469 net: lan9303: Fix read error execution path
e21c7d9f6719e18b24e707f19cdbacb01777fd7d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fca039381af2c790bca638d6e66299eed95e38d1 sctp: sysctl: make extra pointers netns aware
14a73f962c994009938ff9779269bef501db7ac3 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
6a3a0762ebe3d9050a4ee58496f0c43cf50d5b69 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d3af4b1496a6b9d8626446f1fbc8f7fd175cd9c9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d2626d4006b81553d2a3f2524bc6cc9d02592ef5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b9841f4f1ff780ee8c06081b26f46c9c7c0684e4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c4c3e63519f853026face96ce2ed655c30d90475 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8db5afe5cd5e96b050bcf700bc273d95454ce93d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d8d2d11950cd7baf445e5c06037c4f5c219b6039 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
48ec2a1047245db6fb2050a83ff940c38b98fd21 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c668937b635f8bade8cc6bc0cb32dab57764abb5 stmmac: fix potential division by 0
cecfd428398f276e72c0ac1def6ee3d9d512baf1 i40e: Fix the inability to attach XDP program on downed interface
3a8004103ef268ffc63230e762c5b3c572c885f5 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
7ec9f321811b5f34f916d69df8c8ecbb77d76c9e apparmor: fix a memleak in multi_transaction_new()
b8a4afec3089d074d0f69f1f42c7e107be22c345 apparmor: fix lockdep warning when removing a namespace
37af39cad5fa1728e879ca2896755404aaf65518 apparmor: Fix abi check to include v8 abi
fa2dfa8dfe4ce58d419ccca292d0d8f537ddf92b crypto: hisilicon/qm - fix missing destroy qp_idr
dedf13a7b36742c449cd989c26325bde9b3d61fe crypto: sun8i-ss - use dma_addr instead u32
8ab515fdf71c3c166031a2638de8e1ed52bd6a5f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ae46361140d16b91e43b118c752319f593158808 scsi: core: Fix a race between scsi_done() and scsi_timeout()
1912d5236166088f28c99af4b951b017dae9b56a apparmor: Use pointer to struct aa_label for lbs_cred
529049509291737422197a481511f01e76fb61ac PCI: dwc: Fix n_fts[] array overrun
7e6b6d74083f9f9b254fc0749025fe4f9fce89ec RDMA/core: Fix order of nldev_exit call
bfc8faef8982acc2742a175f0c62647177c22c3f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
3457da5a59c1f41bd199f6743e7c0ae61a377c60 f2fs: Fix the race condition of resize flag between resizefs
cfcd2ff2d2cb5b71bf79daed2426f4118edbce7e crypto: rockchip - do not do custom power management
3f7b48c2fe73920e65de6547e5f60e17670bd9c2 crypto: rockchip - do not store mode globally
527e58cb21ee42b158eecc52561f3f9172f00107 crypto: rockchip - add fallback for cipher
e47bf958bf2c84523a97cc90302b3a4f01a78990 crypto: rockchip - add fallback for ahash
3cd404498e042536a45447b7f6e59d280693439c crypto: rockchip - better handle cipher key
0c84cc8a93f8077b532744f4d37d5067d695a805 crypto: rockchip - remove non-aligned handling
e40d445ecfb7293b7806839cd97de5c34846b931 crypto: rockchip - rework by using crypto_engine
7b3ca7d3548c899cbe33775a416f46aa95f63860 apparmor: Fix memleak in alloc_ns()
1020aaac414873a4fc0ccab9152db17883bdb64b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
1da4c41ea520f8f01fec38bccda846827af55067 f2fs: fix normal discard process
a2f2be2654aad1d2785c7f26c04f8f10fb6ec63e f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
6ce6e0ae291161cbddd05e3c29a173920d2afeba RDMA/irdma: Report the correct link speed
2ff359e516b5f35ae207f47f080ccaaed1fdf559 scsi: qla2xxx: Fix set-but-not-used variable warnings
1f22f0c7f7007a2b2db2bf2d03cb847ea1a38cd4 RDMA/siw: Fix immediate work request flush to completion queue
6217f364f6caf1aeb7cddb7883f25e493c348d52 IB/mad: Don't call to function that might sleep while in atomic context
784fabe8691536a4a86d25160f4bebccd5b524f4 PCI: vmd: Disable MSI remapping after suspend
0a36e03a6732e99eede2475c6c1ab88d80210211 RDMA/restrack: Release MR restrack when delete
cb76b17010fdbbfe0799d81d2faf76cb41a33bac RDMA/core: Make sure "ib_port" is valid when access sysfs node
4830e7d45337c8b22a8e9c7872d09102bfdbccb6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c9fb2775e6c74473caf37b0fb1fd5dc806671a12 RDMA/siw: Set defined status for work completion with undefined status
4d9d55655444b8e360f4d7bb10ae4bd1456527d1 scsi: scsi_debug: Fix a warning in resp_write_scat()
d0084e1b81cbc6437117fdd52747b06b6eb1d330 crypto: ccree - Remove debugfs when platform_driver_register failed
68f1a1bb5969e6b0a89edc1329530119d0bc9a74 crypto: cryptd - Use request context instead of stack for sub-request
73a44c7a86c50318dc0ad173ac873ae20fc984fd crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e122e86801ba06d3beb085d08ff262b33c84b0a2 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
2f9e1f1a0f3789b32ad3527a3a3c865d52553cb4 RDMA/hns: Fix ext_sge num error when post send
866ca9ca49aa9107f1afe38f4bb86eaa17e1a7ff PCI: Check for alloc failure in pci_request_irq()
d05acc5cfe040088787e41fef487aecb77ca90fa RDMA/hfi: Decrease PCI device reference count in error path
9a5be6f3e42d16aa4b5d0a276ea03fd5aff5dc47 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f6a1ee3fa2869cc62e3f2aaa142459be1ab6ee4e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
406bad3a8c34159ea23382c22e7d7ac41a224b28 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c462b868070806403e6af921c35190efb217e429 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4a516da328b57b0502a6608776aba81e6f35acd5 dt-bindings: visconti-pcie: Fix interrupts array max constraints
bdfbd61a3636b61e93dc31e07772100a1d57fdfd scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0a2338022e600d247d80fc93a7f984a1e24d6229 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
74ea22b2ec2e1011db66efe56b640a5eff34f089 padata: Always leave BHs disabled when running ->parallel()
e852388288946c668c52a37ea9e19b56adfccf80 padata: Fix list iterator in padata_do_serial()
209ffdf97749832f8170581c3af5dcda763021ca scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8c391dc049c57eae45477d92b13e52990283a8c7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
949a133157402b6f9c20335a183cee2f7705b112 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0176a4874f69998470eba2a62f69eb3ca54a7314 scsi: efct: Fix possible memleak in efct_device_init()
d330222d7b1cbf015644be26273c10ecbc54f82e scsi: scsi_debug: Fix a warning in resp_verify()
328179fdf2fe475d8aa074f80105062e94f7caee scsi: scsi_debug: Fix a warning in resp_report_zones()
a8952936f7d8859a913963f5b100ed66f0aecf1a scsi: fcoe: Fix possible name leak when device_register() fails
bf197542ec6643d80831233138c55ba7acb731c7 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
9d0d416e6fcdbf19155f983ba57dd9199321bee9 scsi: ipr: Fix WARNING in ipr_init()
03a5985ef198f732a06ca4a132b3692addaacf43 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ec3e1a4011515ffc56f1288c5efe21b8b9a65a33 scsi: snic: Fix possible UAF in snic_tgt_create()
2ee8d825b020436d79721ee0a47eba7940b563f2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4eb434ef50be727f4e3407792de197be2e8b68ea f2fs: avoid victim selection from previous victim section
526fb75cb144ce07bed0c0b5d2bcd89c3044c35a RDMA/nldev: Fix failure to send large messages
3ab3a217c60cf000b0c9c7d5530dd7bf67bc6321 crypto: amlogic - Remove kcalloc without check
f1bdf23114ea57aad31cb0cc560439218a21b968 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
0035737e7ac5d2b41c167d2ed334badd06fc789c riscv/mm: add arch hook arch_clear_hugepage_flags
4534149edc8d05a599625076f70f6d6385b2ff94 RDMA/hfi1: Fix error return code in parse_platform_config()
d53665987b60316306ef619d71e6f41c9b3de3a3 RDMA/srp: Fix error return code in srp_parse_options()
3627cbdf264be074099d6581d908044e0ba07279 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
699e5b78aa7b8bfb3744965f5e0451665d2e3569 PCI: mt7621: Add sentinel to quirks table
0fc0b745ff6efa0e5d19afca3c194a53a162bb86 orangefs: Fix sysfs not cleanup when dev init failed
96fb7e1c3733e3f89181ec1e8b9b4357eaac46b3 RDMA/hns: Fix AH attr queried by query_qp
8c7602e84f9d5aed40cf5e54766614691cf7d8fe RDMA/hns: Fix PBL page MTR find
09de716b62f1153d059cc61e5ff16592f65140b1 RDMA/hns: Fix page size cap from firmware
e4849190c590d9ab7bf55602699a8252431a35ca RDMA/hns: Fix error code of CMD
0ec0d8d1e51c900d248092b7a7a5ca87aec81cef crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9492470d42d7ac8c9314d08e196592ce9ad9e27f hwrng: amd - Fix PCI device refcount leak
54444950f11b7318408d4ea408406ee3b7e43631 hwrng: geode - Fix PCI device refcount leak
f7588b575b82d400a5316f53fc4f906f88f6685d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
39f9aca77314e62f8b774b46fd051d3595ea941d RISC-V: Align the shadow stack
2486b39ed530f9a015d3010ad3a5e0ccbff56991 drivers: dio: fix possible memory leak in dio_init()
1c509a88ff13dbae0f9ab4a853c92e82a172b82a serial: tegra: Read DMA status before terminating
105f7b43bf574c03428ca1e47e4646ed2ccc785a serial: 8250_bcm7271: Fix error handling in brcmuart_init()
2aadee6566f3113d6c5a8af66f7a43e2f8440f2e class: fix possible memory leak in __class_register()
359a62616b1988cd1b2b0fbe682e03c42d49ee53 vfio: platform: Do not pass return buffer to ACPI _RST method
a929fdb8c18a76653a7a497e8695fcc6dcb0d951 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8e179ccf75be3d5f5bef698099a60e026811ed0d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b63adef37660db43ee198b0ecf12f916e92470eb usb: fotg210-udc: Fix ages old endianness issues
8fd787814d29c2bd58081dc2746030ec6a07d7ef staging: vme_user: Fix possible UAF in tsi148_dma_list_add
40b171998566fd23f12356ae24428d1d55d7d20d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
383407c07611ea53b8d5c2616ca3843323a32a94 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8e083353bdf083bf09cb3e9f0340b2ff3ea60b1e usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
760ed1e79b4443b350a57ae30b485ea891b15370 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
33673efc80ee3116b5775218b151659aa393542e extcon: usbc-tusb320: Add support for mode setting and reset
2430db77894d5af9607cc226ac6c52fa1216aa61 extcon: usbc-tusb320: Add support for TUSB320L
1ced5f1396add1581edb7d081ceb733890d8958d usb: typec: Factor out non-PD fwnode properties
900e19162823fee1e7abcaa153a245be7235f2c5 extcon: usbc-tusb320: Factor out extcon into dedicated functions
490133efb87b42285557e66af322548fbf61e5c8 extcon: usbc-tusb320: Add USB TYPE-C support
175462843753010dfe781a4d573844ed70450578 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
a831aadb97d56d0ef1658a98cabf57eb46342b46 serial: amba-pl011: avoid SBSA UART accessing DMACR register
50fefb6445b5715246d9a79b2d826ea621f2511d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
eafa0b058c93a3f5e4399b05c3208a2ba4434f5e serial: stm32: move dma_request_chan() before clk_prepare_enable()
6ce4c82a98600eeec53e69027c685971c97cd3c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
004eab16cfa86e9f635cd81f2a6149d4514e44d4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2c33f2922ad76594c6289f6e519a4fdcf20f5fd8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6ebbca87540d9342ec5e6cfec4d978e68882f8f9 serial: altera_uart: fix locking in polling mode
effdd1b3672f19e76dd1bafa374bb7bd9a23c846 serial: sunsab: Fix error handling in sunsab_init()
90bd0e6d06ebbb40a2ce434ea20364a756a4b341 test_firmware: fix memory leak in test_firmware_init()
ef77bebd9908a815394d006f4b1bb97022f257ef misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8aa26a3eee4ee8cc2db9dcbef74fa7d70b520b24 ocxl: fix pci device refcount leak when calling get_function_0()
96c8b7d6e598118bdc37e04b232d25f2e37b97a3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9e4caa713f6d7439ec946c3a70150f543391e2ff misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c36db5b14e998e0b0cf8f9c757d21b922e44c96d firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
2e6b197d72b1d0484690be5d2fbd7273994474f7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6449c393b1f1f85b39fc4fb3a58c59f6d97d6f43 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7145d63907694bff1342bbc6ed1d7454f4290240 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e9b0ad4999d7fe4a332d24c0d8c8c3dd3bf15f60 iio: adis: handle devices that cannot unmask the drdy pin
1db6af842cefc50dca210c88cff7562386aac043 iio: adis: stylistic changes
4a9329edb552539ba7774b4ad5f338fe2c0814dd iio:imu:adis: Move exports into IIO_ADISLIB namespace
0b17dcd7d6f28f922586b5d985c6e764f453c019 iio: adis: add '__adis_enable_irq()' implementation
655098b8d1b136aea2c6a62cd5c5840dcab5cf16 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4d1a47f672fa6d6e7fffe1900065fa642206126f coresight: trbe: remove cpuhp instance node before remove cpuhp state
3a755fd6312f91720e84d7721f0c969281aaec83 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7280a0e8f66f4f80b9cdad9c8d83a1b9fea130c9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3bc2b93636632565615acc327e54676b4acb04cc usb: gadget: f_hid: fix refcount leak on error path
c34746fe76e202c92b897336a9456e6c7aef29ac drivers: mcb: fix resource leak in mcb_probe()
e01cd9ebdaa58afb0b90b4bb5fe9aca2ecba19a8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1ab956a8fa9b310d847200cbcbd760cb3d6b391e chardev: fix error handling in cdev_device_add()
5a0dccb8aa0cf1932fb181186d567738d1287397 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ef82ce0121095d05a5d4c04c8448e18a3b7ac550 staging: rtl8192u: Fix use after free in ieee80211_rx()
4106ad8a582b3b58320844d11647c2f726b8ae23 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d92f99ecb97a33073bc8ae52db6e10b12b559039 vme: Fix error not catched in fake_init()
a2fc19776716eb500b1eb9674b14f818e2dbbd14 gpiolib: Get rid of redundant 'else'
944bbf706e97a90e11ee57efc449f613bd5e0885 gpiolib: cdev: fix NULL-pointer dereferences
b7c02540512ca87f259ec11c2b09ef4e57513896 gpiolib: make struct comments into real kernel docs
b66174a8413fe93d9699da51dff3f58c3ce04f13 gpiolib: protect the GPIO device against being dropped while in use by user-space
3de279b791c158a0d48e99b7927ebce42cd75d25 i2c: mux: reg: check return value after calling platform_get_resource()
4046bd4edfc0483862ebf9965515e9d52e398edb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
77e7c72471ea470d31abfa94953ed073864ed07f usb: storage: Add check for kcalloc
209222444badba703a7cebd487aa8293011503da tracing/hist: Fix issue of losting command info in error_log
511315fec1fd50d51ccf35c106fcbedf81f5c2d3 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
b2b9622b1551bd8d56e7c9c6b4b2cb57b8b775c8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3829d4ee953badd8b6a09bcc834d1e37fc97a569 thermal/drivers/imx8mm_thermal: Validate temperature range
244cd08ccd75637067195fe30353c6a8c465ea0e thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
b334e3cf4f7af76fbebe7a20597424917725f205 thermal/drivers/qcom/lmh: Fix irq handler return value
068bb07e6f760fe7dd62d3354826c3bb1de35550 fbdev: ssd1307fb: Drop optional dependency
e61d3c401988c64785b0142978963d18a60c7818 fbdev: pm2fb: fix missing pci_disable_device()
d302c3bbe466f668c763315a724c757cc232d84a fbdev: via: Fix error in via_core_init()
f550c9469c85bffcbfc1324805d7bf0801bc0e26 fbdev: vermilion: decrease reference count in error path
d2b3776c19a20e86b1e8447adf18ab542fd45e6d fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
7eb32e257ad4ebb3a226c79fb924508853ef5270 fbdev: geode: don't build on UML
f819dd98811b206ad6ff82da880b4cbe0030307a fbdev: uvesafb: don't build on UML
6a2d7e604e25fd287133d8a9bee247c1405fa051 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f8e18744a29e065704e825688f7124ddf5a87c02 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
586c088f51539f6551d0135b732bb159a582f139 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5a1f162283b3d994001e0e4f32b20ee895a2ab2c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fabae5613b67009f62be9fb4eeeaca292dd8608 perf trace: Return error if a system call doesn't exist
c26163f59400e141628d5e1872beb4599013058e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
62aaeb2c4dc504abb03834822c2bf426aefd1847 perf trace: Handle failure when trace point folder is missed
03f3afce8e16008211452757dc7b399d4b68125a perf symbol: correction while adjusting symbol
36b8f7bf37a8702622e294c0772398a9bb7c5f58 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
68b4091e6f754b4926fc2a9f318879ad8c25311f HSI: omap_ssi_core: Fix error handling in ssi_init()
a0d18b6b90ccf1bbba151fd8e58db3bdd25fbd83 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c463a31613c9d95415ab9e4fe21ba86e57848b87 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
597acd270f8aa5f3bd7e694e0d811a0e3f2ea225 perf stat: Refactor __run_perf_stat() common code
30755f7dfd3dbcae52cd81884f4cc2e5e1819b23 perf stat: Do not delay the workload with --delay
aa235cbaa279fbc894d2bb2af0542c83775ffd88 RDMA/siw: Fix pointer cast warning
c5a54373ca6a5cce28323f2f030bcabd37e3d697 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
57b190c9c035c8bad9d040db8e55e6a1df2e191b overflow: Implement size_t saturating arithmetic helpers
2a638b21278775c9edbc8cdd785bf8b16ca61f03 fs/ntfs3: Harden against integer overflows
11817c2edf2fdc09238593715997eef6fd217174 iommu/sun50i: Fix reset release
150df1dee53a559e31b0ee75110e70d847d1fbfc iommu/sun50i: Consider all fault sources for reset
bcee407c3ec2f9545fcbf8c36dc10bdf0b317ae8 iommu/sun50i: Fix R/W permission check
8885c9af53cdca7192d69afa7b6683ea37739c89 iommu/sun50i: Fix flush size
8f67214c11ff4f087e8fd3af2c9e3a6c74701312 iommu/rockchip: fix permission bits in page table entries v2
4bd78d28e2c9c203f979dc7ac6ba5c22178da708 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9bead04a2a74a7ae0d84626e729d6e1b72b63701 include/uapi/linux/swab: Fix potentially missing __always_inline
01977e793aa995a31f7e2c98b2c8763ccf1372d1 pwm: tegra: Improve required rate calculation
0168283c9d64142b36561712ded01506551c1a22 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d4bc9a18d36f3b721518fa4481aa934bc15a161a dmaengine: idxd: Fix crc_val field for completion record
9457e60c5515dc8ce50d0e25d85799e90d7441e5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
939fa1aab44ef217ccac81131f301c42bc6f622b rtc: cmos: Fix event handler registration ordering issue
d569d7d2948ba4e22b74a349c821bb668922f006 rtc: cmos: Fix wake alarm breakage
1c921568709288bbe1cb70c5031d64cb78fad0e4 rtc: cmos: fix build on non-ACPI platforms
44dd100e3f27558735a1abf74fb4ef0694e2bcba rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
81255e8ea1a493c17cf969a5882f3aacd66b247b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
93f45841e032956c9393597e3d8d2fbdca6eb740 rtc: cmos: Eliminate forward declarations of some functions
c061cb17f31114b7134b215c78e64a512b647224 rtc: cmos: Rename ACPI-related functions
a8618088864415220d3d8581dc41376d45fe88e8 rtc: cmos: Disable ACPI RTC event on removal
af0fb38c85e66ba80bc6a95b8aad6ea213a57d11 rtc: snvs: Allow a time difference on clock register read
7a6001ee7ddf8700bd0e03c5d9bf2278f99ffc46 rtc: pcf85063: Fix reading alarm
a3c4bf3433225625411f20eea1dcd5cb119ff14a iommu/amd: Fix pci device refcount leak in ppr_notifier()
414bc76c50288da169500392eb0cc7f60eb48d5e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
912d0483cf193dd6c5b4a3ec137fafde9b8580d1 macintosh: fix possible memory leak in macio_add_one_device()
9d24d9337450727fdab066e1fd9a3a66c19d3a1c macintosh/macio-adb: check the return value of ioremap()
856bd5ed6a38036d9f709606af32c7f585026ea0 powerpc/52xx: Fix a resource leak in an error handling path
c075f001480207b7689e4adc7390eb7a7d872bad cxl: Fix refcount leak in cxl_calc_capp_routing
caaf4695105eca29b8c0415acc79507d073a4a75 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d4b9653b2e46438a2b2d6a34871546cc6b1a3d94 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cec0d60d79560178fe779567ff28ab24dd0c356c phy: qcom-qmp: create copies of QMP PHY driver
a884500f6b4e8fce510447340a224485d44d739e powerpc/perf: callchain validate kernel stack pointer bounds
80e42e695c2dc70697ffa31c4b838913a9018ef8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c09d7b9a93407eec6da90a38bc8baa9a0edb5b12 powerpc/hv-gpci: Fix hv_gpci event list
20861b1f2a0177da7ffc9eb8e4e24cbcebee2d8e selftests/powerpc: Fix resource leaks
2e948fa0b6e98a167acf8b7ced0b16a62b2b137a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
816cbf470eb9dd9db808a59fc8e3acbaccbe6fd4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8387cf3577b987b9c98a61321f603ffa581957e1 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
9dfa4cce717738aee1dafe89b65ad5a7e442188f pwm: mediatek: always use bus clock for PWM on MT7622
2adfddcebd9cf7644996b3902b9a94eeb914ba8f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
31beecb5af66ef0af7a70f056e58a506cb9be5be remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c9ea6d379358907893643c5ba7fb19ebec84a246 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d642669f76971fc0ae6331641e6b3619024ccb4a remoteproc: qcom_q6v5_pas: detach power domains on remove
f226193be9b89bfa081b4565f4dd8744a37ad8a5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6ceccf0b03da928290bf3da29a880f481ef39b34 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
467c066b4829495ee21f262847b72dc75373c536 powerpc/eeh: Drop redundant spinlock initialization
34dda4f08a3b56f3b3487274e62e638d843c97a2 powerpc/pseries/eeh: use correct API for error log size
0b4b391b945343b0f7acaeb873f5396ae6dbd4ef mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
bef772d526097e129d173fd3226afc3f06e115bb mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
3540dc90912bf9167cbe57e98ff11893d9876806 mfd: pm8008: Remove driver data structure pm8008_data
c9c06f9b964f29f1bc77d79bab8ad1c481dfa8a8 mfd: pm8008: Fix return value check in pm8008_probe()
791666c8a2a41ba6415d62e4754d0eaea673743c netfilter: flowtable: really fix NAT IPv6 offload
77262594663b70981b6069b00e1d94146316bfa0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
70a2cd771a8581f9b46953e309667b8e6d148b33 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c6b7f1ca701e28651865cb3eb91466d521ca67ea rtc: pcf85063: fix pcf85063_clkout_control
8cd3cbf4d7478727a8e5ee74f9c2f6131e7b2317 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e11bcfff25f77802b9926180ff8c18f53d8948a2 net: macsec: fix net device access prior to holding a lock
571f171f23c323ca74f0043b2797f05e42e2f900 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9b29e0a75679bf5f485e02afe19241ea0f848ab1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5066cd32d2f3767bd44c394b5b918f547471cc7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
07c490a7188e4abf2b9f21d00c58774c49568f5b block, bfq: fix possible uaf for 'bfqq->bic'
ac53616f876f1cff111d8ac196da58cb358c2c82 selftests/bpf: Add test for unstable CT lookup API
afa258a12d9a0f1925b42a17b8cc257ebdbaef48 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
40053ea61a873d086467627965ae72ff757e8694 nfc: pn533: Clear nfc_target before being used
639a5e4d42272e4f6615e3ffd14c0d896ba0a1da unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a7e8ecdb1373dbd44920ef2a23aee587596bbccf r6040: Fix kmemleak in probe and remove
b972b4fe202d5b8f5280a648fe04035931bdc03c blk-iocost: simplify ioc_name
d7ad0386607e398eff56c078d7cfd16b2adc3637 igc: Enhance Qbv scheduling by using first flag bit
6f7d4df25cd72026a57b2891c6ea4601eac5128a igc: Use strict cycles for Qbv scheduling
33cdd9972a53df8b3c38334798fbb98fe326dda2 igc: Add checking for basetime less than zero
cbdfb3352e51e74a4a20d3dec031d0430f2f5e63 igc: allow BaseTime 0 enrollment for Qbv
b646f358fafd8a359b22e9cfed9621e0673859c1 igc: recalculate Qbv end_time by considering cycle time
ff862d7f04fc0986253c46c6e733d363a2a6951e igc: Lift TAPRIO schedule restriction
7df17cc796142f4a3be7272b70ca1bef9e46dfbc igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
06b7b91a86861e22899f18b0a1eb7a4779c3143e rtc: mxc_v2: Add missing clk_disable_unprepare()
26e2f3af23488bcb70e1278ba922362005e3e70c selftests: devlink: fix the fd redirect in dummy_reporter_test
6a9acb6e6d4a611e60e8899a0905adb6869f2504 openvswitch: Fix flow lookup to use unmasked key
b225f95af56b044b21aa117f1cee6fe298f40d3f soc: mediatek: pm-domains: Fix the power glitch issue
3c663c6931e92f8d5ee8de06810faf8b78f6665a arm64: dts: mt8183: Fix Mali GPU clock
7c6df78e0f491c4d7a3822d1339d267bdb900956 skbuff: Account for tail adjustment during pull operations
1b1ff6745eea95f4d0ad2ff71eaa3846b6cfd8dc mailbox: mpfs: read the system controller's status
8942c2a46bf8c7eb2e6b7ca73fc1a6c4922a6f01 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
923d4f2a29a1feb0aba1d84aa6150a450b749e82 mailbox: zynq-ipi: fix error handling while device_register() fails
a2c53932b9d5ecb0bfc86c6c430cf3be6bc53d0f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d2e67af80f781f41e5f427d5ebcfec8d86dd960a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
42ca3c0ccd654b6e0a0c68cc5cc41f6701ce677d myri10ge: Fix an error handling path in myri10ge_probe()
d17115311ab84742acb54815be06aa0911d1ef53 net: stream: purge sk_error_queue in sk_stream_kill_queues()
94f9ee20f11ff372d29adef909eaec7cc86c65d9 HID: amd_sfh: Add missing check for dma_alloc_coherent
9861d0a6a0d3f10eec63cecb75ada43a9f4917e7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
15c24551c7321f0bbf5fc23d2f9c1eda5e8169eb arm64: make is_ttbrX_addr() noinstr-safe
6fa2198dbb966d5fb4b94b1f7aafab079c03eb37 video: hyperv_fb: Avoid taking busy spinlock on panic path
a58a33aafd043c814df32fa82738967158d1dc5b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
770954fe113a5b644add91e4cb44a94229931aab binfmt_misc: fix shift-out-of-bounds in check_special_flags
042b68db8d6713d050d1ffe2fbf4380d343841e5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
90a9fad20227bdf8775df6bb7c23ac9de9f3b056 udf: Avoid double brelse() in udf_rename()
702b5fa3262eca1261d1708e840b5cbcee8780cc jfs: Fix fortify moan in symlink
f071f47c9ed26905f7aabb85b4ed1642d42d7a3e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
20bed4aa713f8ec0c62b9ca30ee7a711c2669121 ACPICA: Fix error code path in acpi_ds_call_control_method()
279f0a5c1af1c32c099ebc5ef2bbe20a867099a1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e5fabd812caafde908ccbba1115adefb03ff137e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0171b7a777edaa69d07bdc2e283bc435c77311b6 acct: fix potential integer overflow in encode_comp_t()
1b4a957b29d4dfb97164d4cc1334214670e0474e hfs: fix OOB Read in __hfs_brec_find
b64b6e5e12233f482eee2c93d4028187a0b09537 drm/etnaviv: add missing quirks for GC300
9745ed75f2cf119d9366694e65085d666338c041 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
02ca8f1f1738f9c08a908900454c55a8a945e179 brcmfmac: return error when getting invalid max_flowrings from dongle
222375589a59e1a7c2b70d81c0efc6ef68d60f74 wifi: ath9k: verify the expected usb_endpoints are present
1eec1426a1fc89eecc6e724b86fca3176071b12b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b7e226e58ece29726e1f669ebc98709898c9371a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1d9fbf9a055c42d2e37df14995645dba09b3762b ipmi: fix memleak when unload ipmi driver
b1f8bbd8f88a94863224dd3a1bd45c103ea022e5 drm/amd/display: prevent memory leak
dcbaf66893e046a747483055a16ddbd556799ec1 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
35608232d962e3fbe88346e79c103342ea8a35d4 qed (gcc13): use u16 for fid to be big enough
c9b9966f50716cacfe1c739c90abdff25a16b461 bpf: make sure skb->len != 0 when redirecting to a tunneling device
76884b881c8a5cc1976ec366ad295ce3abe1e02a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2ac4c72a81b8365f4c797071274c040eb0695d38 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a054493b3845a621709f2a055b9849391b803d61 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
61148a4b3b02e25cb5ac8f2f8f57624cd4499dac igb: Do not free q_vector unless new one was allocated
acd94a5c3d8b83243dffd81e6c41af21ade29ba7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
2dbefb42fe6afaf058990b6fe405fad142e6f909 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
29d5fabccb088cd54ed9f21dc5352be3f100a4cb s390/ctcm: Fix return type of ctc{mp,}m_tx()
5af2b1fe49cfbe98857379d0efef009a152c2604 s390/netiucv: Fix return type of netiucv_tx()
7c5140afb03a6e948a5919bc763845d1c625f63a s390/lcs: Fix return type of lcs_start_xmit()
875c6d959c8ea1448c739b760b87045ad435290e drm/msm: Use drm_mode_copy()
30fc7150717dc457983ffd932ecf6b769e5cc2d3 drm/rockchip: Use drm_mode_copy()
cf693c8dba93d6f13b5ac068e2f0af8ab8a4456b drm/sti: Use drm_mode_copy()
fee61acf8e7c5f9182326830b59ffa172d97de9b drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
638148e23f2e8da3a5df4a79e426ccd5b61cfb39 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
15e994accd38c68d985bb821febdf07d2660cdb8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
865514331241621a4c4edc0fe68804daeefa5b4b drm/amd/display: fix array index out of bound error in bios parser
e9b8e5d1d305e0a022dee4d4cf66bc0a53a6954b net: add atomic_long_t to net_device_stats fields
76608a61f15ec088fd7ebe3335cd8cd7f3552360 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0e8b10403005ba49e2f6d47e4326e6cb8307b146 mrp: introduce active flags to prevent UAF when applicant uninit
6aa39e61b63acd1b1f99e6a26eca2fdf945274a1 ppp: associate skb with a device at tx
543903514926cef8846b994476bf691a60b7d4be bpf: Prevent decl_tag from being referenced in func_proto arg
d47f91f255a8be627f78fe4c3da676cca8aac4a0 ethtool: avoiding integer overflow in ethtool_phys_id()
cc6dcbf8c5752dda04ea61b4c06e79bbe7bce1dc media: dvb-frontends: fix leak of memory fw
b93f866bc741fc670ca98d7900dae0fc84366065 media: dvbdev: adopts refcnt to avoid UAF
c818d0bce40e41635d04643ad2402de43242e2b0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5f8c3769581b85884bcf1235ae3ae2bfeca55da3 blk-mq: fix possible memleak when register 'hctx' failed
1e29fd188b772cfc3b80f26e05eea1aee4f349dd drm/amd/display: Use the largest vready_offset in pipe group
2c23b627baba5a0716274a932a205a5704de6c7e libbpf: Avoid enum forward-declarations in public API in C++ mode
9211a5eab5a73e152d590f21de671ef226843708 regulator: core: fix use_count leakage when handling boot-on
d3bb3071c5ac5436b12cf4fb56f1ca4f81b5ce96 wifi: mt76: do not run mt76u_status_worker if the device is not running
8c8f9e0a6777cd6dbc98ad1ea1de4bc5b505d1aa mmc: f-sdh30: Add quirks for broken timeout clock capability
b1a5d168574223458306df6d3c7f494a8d5efecf mmc: renesas_sdhi: better reset from HS400 mode
c30bf109e602ade19315cb668f7b896a4e7d6700 media: si470x: Fix use-after-free in si470x_int_in_callback()
9ac03c5bdfb713073592c8e5fed4e6021ed51ea5 clk: st: Fix memory leak in st_of_quadfs_setup()
e2327114be4940b5de7ea73a5332076f78f7ddd6 crypto: hisilicon/hpre - fix resource leak in remove process
bbf185617eaa67bb4b4c7fc4016479322a68465d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
303781567c562b4d8dd4f7346bdaddf4dc7ac069 scsi: ufs: Reduce the START STOP UNIT timeout
5fa6bcd2aede34feb9988f60b680aa0a69d6310a scsi: elx: libefc: Fix second parameter type in state callbacks
1eb2b5ab9074835a4757f849d3231fb6a903e909 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
037336b524ed33ab0c4444a0fd0861773edca931 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e79ee241d7a4524f2c5a83b218942d429bc58370 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
22d04bc35c3f51ca31079150282a796f64acd0c0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
38e6b1099c7f350a7fe61cc406f867c955ccfee8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
85489db388849d5fe36d49047fee9e1774b17c70 tools/include: Add _RET_IP_ and math definitions to kernel.h
72fb6db8b3fa53a4c701ef48150794364215806e KVM: selftests: Fix build regression by using accessor function
4e851fc8a74ff1c8c88e8b9e56d889bb74c65185 hwmon: (jc42) Fix missing unlock on error in jc42_write()
7a60c277dacaad7e0036a403f96401edebb60b31 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3755d19986b7613db2ca12c0c09641416e4beda6 ALSA: hda: add snd_hdac_stop_streams() helper
281d4a161b2aacaefb08af281a8b08db70ae7b84 ASoC: Intel: Skylake: Fix driver hang during shutdown
6b2e54d6b5864245f616abedf4fff767442d2793 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3323ec1e15f97551921029464e3e2f74fa3dcf62 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
cb51f554e1fbaa4dcfc5e3f36866d80fee5815ee ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
abc212519fb19bc37cd0f906edb84a01fc0e2cba ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4b77f04cb3d156249049af472b8397e25673140a ASoC: wm8994: Fix potential deadlock
72632840fe2affab60f28cff84919e5b1c9c0cc6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0cf9b160e1ffa1c0b933a5158f04a7ab8581f1ff ASoC: rt5670: Remove unbalanced pm_runtime_put()
93ea37645aae3cf675e1efe3c3a6e9b908bccdfc drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
ca582154a88425a7d2351ab795153a300a883e7a LoadPin: Ignore the "contents" argument of the LSM hooks
7631254ca34efa1155d26ba51b7fe394f6eaa498 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b49cbbb78f6a21c156aa4236013085da269a254b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6acd25d69946b0bde342200c69221d24695de3ea afs: Fix lost servers_outstanding count
8e4a69f4b89bfeae9dd4eedb2add39d1ef1d1934 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
05774face4398fbe89e293c25a13695f345b70dd ima: Simplify ima_lsm_copy_rule
f452adf89bc04c4ba5fba0ca974956ddffffcafe ALSA: usb-audio: add the quirk for KT0206 device
e4799d99de0050acd16df959dbdaeb4f0eb9c377 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0423d642c1773bc0985fb25e94c8743d3b39609d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
954c255b1a6d74ca628bd70ede80a7093fe9308b usb: cdnsp: fix lack of ZLP for ep0
3267eb046dd10807730a6393c93c558825b0f7ca usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
b75a33ec825b90cac6383139bc647cbab578ff6a arm64: dts: qcom: sm8250: fix USB-DP PHY registers
c90487d47477db25df5083aae6dfe2aec24c69d2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
0788cf9dbc84b3c98276e8dce30893b6a6331ef3 usb: dwc3: core: defer probe on ulpi_read_id timeout
964976d733f8bec62514ee8516e14cc2529d3d78 xhci: Prevent infinite loop in transaction errors recovery for streams
2c913165fac07a7236503b64ddc52e7d0c73b76f HID: wacom: Ensure bootloader PID is usable in hidraw mode
00f2a677c1f6a153496904cd6280cd7a61a5aa67 HID: mcp2221: don't connect hidraw
ace86b49006a8d236dce3848922cf3264cec08a7 loop: Fix the max_loop commandline argument treatment when it is set to 0
bdc90162feff33574ab58e44ff4391ff71c510bd 9p: set req refcount to zero to avoid uninitialized usage
04e7310a2a8bc20bdcee029ed9aa0aa10adefe81 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
e45a48e935ce4ca7bb27566deebb193aa35779f9 reiserfs: Add missing calls to reiserfs_security_free()
e64a2d12c744ee4bd119d3778294dde0f31db23f iio: fix memory leak in iio_device_register_eventset()
123308f861977edb9f6dff7203e49393d74523ce iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2d9ec4b0d54049b8bfb34d568cbf058a1e2ba3ae iio: adc128s052: add proper .data members in adc128_of_match table
53f7c3e5672b44772155389b517303e14d01cecb regulator: core: fix deadlock on regulator enable
1d5f9e52bdad5f653ac731d7b117d27ac81451e6 floppy: Fix memory leak in do_floppy_init()
1fca8576494e11b6be8767a9a7a55c4843f1496b gcov: add support for checksum field
8fc35395800d6249612280b713d4c40f567ae32e fbdev: fbcon: release buffer when fbcon_do_set_font() failed
75badd4cc9d30ba9d21737581f96e3dbbb304ce8 ovl: fix use inode directly in rcu-walk mode
95ee871c53a196b27abd5c42b1f09e9c4e6e0125 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
df8d6cdbbc25e9852f86a28f482ba7f7e896846d scsi: qla2xxx: Fix crash when I/O abort times out
6df065500e7a38305f062cc23e9bd3a61afc5a30 net: stmmac: fix errno when create_singlethread_workqueue() fails
5c3cfa0e4b665c1e8a22b590f81fc910db33b58d media: dvbdev: fix build warning due to comments
4ebfab2207f2624d941f59db1753b959301e5de0 media: dvbdev: fix refcnt bug
05ab8c1e2ec88084956b73b9115c3c28dbabaa6b extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
87d5d5cae7d93d584c504a91241ccf7a09217bab Linux 5.15.86-rc1

--===============1599612743669257460==--
