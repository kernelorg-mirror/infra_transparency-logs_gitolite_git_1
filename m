Content-Type: multipart/mixed; boundary="===============4176711383285570919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Jan 2023 15:10:42 -0000
Message-Id: <167301784280.12336.2469689715932947522@gitolite.kernel.org>

--===============4176711383285570919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 167affb50e57a4e26fea150d28a49ff02ed0947b
    new: 136b0ff867973d3136a2ec34eb108dbb61fb99f9
    log: revlist-167affb50e57-136b0ff86797.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 38a2558053c889d98bc578c23f9e723e6f555dd9
    new: a456369590398fdec71005f73f47ebfe7b99cf33
    log: revlist-38a2558053c8-a45636959039.txt
  - ref: refs/tags/v5.15.86-rt56
    old: 0000000000000000000000000000000000000000
    new: ebc85678b5836786d51a4f8599a1bd2887739d69
  - ref: refs/tags/v5.15.86-rt56-rebase
    old: 0000000000000000000000000000000000000000
    new: ae4adb97ae2e6e41f7f95ad30783e9dbc9a1911b

--===============4176711383285570919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167affb50e57-136b0ff86797.txt

adc063a491a7c007fee20e32a294ce8f799ef32a drm/amd/display: Manually adjust strobe for DCN303
9db5992e72edd880740a7e0880c93705d5030f7b usb: musb: remove extra check in musb_gadget_vbus_draw
89f79f8d7f305ffc4abda26d56cead6fc2501494 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3f14048ee4196e9b9d37b9a68b0b4f934b5413c1 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
5c5a62891434fd760f11452eb83f7c3bef6eafbf arm64: dts: qcom: msm8996: Add MSM8996 Pro support
270683fc7b3cf5ce8b7f67916550260c7909d8cc arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0f9b088d68baae6b1ba44e91b133dd78ab602d2c arm64: dts: qcom: msm8996: fix GPU OPP table
6c0c9c545857cd1692c30c4519ed56eca7f5514d ARM: dts: qcom: apq8064: fix coresight compatible
6487f48ea3597f9e654e796b25192c1b19f63f99 arm64: dts: qcom: sdm630: fix UART1 pin bias
a9fff3524f2a68cfcfcba1d8f867e7e6a7b1efa5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
51fe2dcba805ebbe8423a21ffb1aa5ffe1baa1b1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9f271a866071124210bfd8f30d0227af038ceca9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
33647d7a467d8b84df23e4329490502e05c0c8a5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4707d5daf8423b930e784677a7ba7be8b34d33c2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d5bf1197817d3ceed243cb13fb14970e6bdab213 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f94bacc616f2dff142c7e0344f1cceaa242a72ce arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
aa7ffd41749b3242c20e81dda9e75e14ebcb52a9 arm64: dts: qcom: sm8250: correct LPASS pin pull down
ee136f275bad3c5c731bdfd6ec546378405e644b soc: qcom: llcc: make irq truly optional
800f8165e0ca5d0e98015eba6186c13649cbcf45 arm64: dts: qcom: Correct QMP PHY child node name
3a52ff845f125cdfc46833a03a9c5354779efcb5 arm64: dts: qcom: sm8150: fix UFS PHY registers
d5a6bbd7a231a392312a6844ffa028948db5cd31 arm64: dts: qcom: sm8250: fix UFS PHY registers
53ffa5746415bf485c3f044c31c9d5fa79d9af00 arm64: dts: qcom: sm8350: fix UFS PHY registers
c9fb81a8355c265ee99157fe648dfcf085d69050 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
6855dd02c55d7fb0af8991586ae06d57c92f6323 soc: qcom: apr: make code more reuseable
0f9ac041911deb48c062718b65219f957da7b26a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
75baeec4642fbc11445b851a1b8612e6cf63e4bd arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
fe53048f2adb35d679e8643d14246a74fd9b4c04 arm: dts: spear600: Fix clcd interrupt
972f8fc0651e76575854aaecd6d43d30dac667e2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6eca7a2535eb434bcfee3963821e8f0f163714e3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
681e3401286bf37504a833e589fdb58fad534182 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
46ddfb9d1e462c88163a239a7882ece6d2b45ff1 arm64: Treat ESR_ELx as a 64-bit register
e6318a7e19f54f75e739516eab85719865eaf5ac arm64: mm: kfence: only handle translation faults
9285b623bbe142c237083a5d2f1e50f2ecdeec48 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b99fbe8d949a99fe456f08c7aad421327685aa50 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b131304fe722853cf26e55c4fa21fc58a36e7f21 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
22a740824af8a958c528a6cdd78d2e50f066a795 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0a616049ec0323540f4d32ab96b1de40cdf89a09 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
af431ce47ef0988c6d419ecd5a4df4fbad2f2055 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
39877a3636cda0d27b8c7a5b30d1fa66058c8971 arm64: dts: mt6779: Fix devicetree build warnings
2cd1391c28e8a7cc02963709ce944d4456daaff5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
96c972f8359320a0d630a14b13b1022c5afa47a0 arm64: dts: mt2712e: Fix unit address for pinctrl node
b2c6397754f1ae85287d71f92ad0b84499608848 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
debd938e21cdde2d078327be1ac18ba717df64d2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
93f5e66496194f8bdd7df1b838b615f014b861c1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5b3415e6833684d5139f89f327f14186d8c14011 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b335b6344ee17f8cb946901b7b9a84dfbfbbd579 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e4ed8133c46db885ecc614e662613a53eb15a75d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3af1a73e9e302e2246670408981582b50963664a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1e53c63da8df9bb904dfbda4a2dd85e42bc26b75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f27dd04e44d82a96e0e7be4d5fb48c84940a7d6e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
48ebdd06c93c138079cd007748cd09965d596de7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b311f8e9f50395173adcd3919ef24f82c7af58f2 ARM: dts: turris-omnia: Add ethernet aliases
820a5ccca7c30bf0df949e6e7e5b8fdeb4bfb753 ARM: dts: turris-omnia: Add switch port 6 node
b8b76b8da66dfe6a2aa9f26cd0a51f947070f2c4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a31a647a3d1073a642c5bbe3457731fb353cb980 seccomp: Move copy_seccomp() to no failure path.
95916147dcc7eeb01c3f0c0dbda3e9740bd5d1fe pstore/ram: Fix error return code in ramoops_probe()
d4dcde11bff2de2445acaa907d4d6dbbeedf98ba ARM: mmp: fix timer_read delay
ebc73c4f266281e2cad1a372ecd81572d95375b6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fe880e9df97a5452fbfa6d6c44bf160f1f2e7dff tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
163c5bbe7d2fbf7977bdf4c862a6c2d3575c6af4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a54843833caf60da23b943069d50b0515f7c069e ovl: store lower path in ovl_inode
9636e70ee2d3721bfd46b7f3a09150b432632fc0 ovl: use ovl_copy_{real,upper}attr() wrappers
5dc34f9aaaf446e18b11a5f8f4cbb640ea9a145f ovl: remove privs in ovl_copyfile()
26bffaf6784a1c8deb25776be8924a7c3407b7bd ovl: remove privs in ovl_fallocate()
54a766e19681cce5164c2f80403175a46bd64c28 sched/fair: Cleanup task_util and capacity type
309e50cbfefca8ce49ba19ebe78798424d75cd35 sched/uclamp: Fix relationship between uclamp and migration margin
4639bfbb83bd2adec3996ac39ccac916f5bcd373 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
55ffeab089aac3d05f8aa8a3e7edcf1ba3af8365 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
41c2dba3885e417c8bb3f0720b5f21dcb58563b5 sched/fair: Removed useless update of p->recent_used_cpu
23cb580e0c6befa7a692a9ad7974f8007efb162b sched/core: Introduce sched_asym_cpucap_active()
3af4f5cb8ae7442ee7a532216702a3b09dcde6ed sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
eb2a732ef4518bd247e5d34d5955ea7ab86663a9 cpuidle: dt: Return the correct numbers of parsed idle states
a819ba80b99c7155d404c970eed2d9bca000ca21 alpha: fix TIF_NOTIFY_SIGNAL handling
f5b88170f09c1ff30f23e18d9682bb9bed6c2fae alpha: fix syscall entry in !AUDUT_SYSCALL case
1f62b8e50dd2d0d92a013ea40347f9e43fd2041f x86/sgx: Reduce delay and interference of enclave release
e4d0d13b46c6252bc327d49605f8cb69ed286e43 PM: hibernate: Fix mistake in kerneldoc comment
c52d9c25d95c7c3763a8cfbe446fad90ebbe862b fs: don't audit the capability check in simple_xattr_list()
4ea765b10624d67407817100d381c60f53593033 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
418d21c0df5b4142de3415df9c34145b7fa5b0b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
f790dfe81629544dd327893c9b04b0a0fdeda2fa perf: Fix possible memleak in pmu_dev_alloc()
4b469322830d948f366cf0f57a9eee8a6cd4bd7e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
413b18866b4033547ec929f010871714457e8bef platform/x86: huawei-wmi: fix return value calculation
07b8659b8e5b3a4a68cc9afc3e0577a7ef30f571 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0df7d9ab6bcee9038f4b661a1aec215d28406d1d proc: fixup uptime selftest
e83b47580a0738361772d6f24286adfdaba57e36 lib/fonts: fix undefined behavior in bit shift for get_default_font
61d68cf2ba79128c48d4b3fa4d10c34dc18ba572 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e820a8192ff68570100347855b567512aec43819 MIPS: vpe-mt: fix possible memory leak while module exiting
46be3ee1cab965f494ed0311d7783e7ce2ce34b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
f1c7a6af710cd22f9c6d5d6a18474e90c2ed40e6 selftests/efivarfs: Add checking of the test return value
c12b314bb23dc0c83e03402cc84574700947e3b2 PNP: fix name memory leak in pnp_alloc_dev()
0021ef7dc6124e79ea6c1893c3c76d19700c2e12 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
3485f197518061371568f842405159aa9e4df551 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
433bd587dca5c3f7157fef2fe571290cd392cbf6 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0358bc7cc21ad972a06918f3cf2222dc40127cb8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
cab345f9d51943898e406275f9607c145adb1877 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5139cbc0c6e4bf2fcffc9a7ed4350bf6985bc561 thermal: core: fix some possible name leaks in error paths
77b99b483f82fb122e1ba3abdffce701d5baf28b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
740efb64ca5e8f2b30ac843bc4ab07950479fed4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3e255dc21031cc1f341584eb99a7f31598bf0be7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e498675e0684384a31ed3e7aa41d99f00349f064 SUNRPC: Return true/false (not 1/0) from bool functions
5030d4d2bf8b6f6f3d16401ab92a88bc5aa2377a NFSD: Finish converting the NFSv2 GETACL result encoder
435cc7d18c96f0b34298a6013addee2b6c53ccde nfsd: don't call nfsd_file_put from client states seqfile display
93e3c803383a22c96c9a5589658809fed691aefc genirq/irqdesc: Don't try to remove non-existing sysfs files
19c202e6e55c24cc5d40b06d960aafab89f01c26 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
39b5e6130b732686624ffd60e0ea1c47ca98e915 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7e8e8cc13625241550f5e523bc1bb81511faecb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4662d8e6ab2033149bd463e3fafbecdd5071b0d9 debugfs: fix error when writing negative value to atomic_t debugfs file
ec3f04f74f50d0b6bac04d795c93c2b852753a7a rapidio: fix possible name leaks when rio_add_device() fails
a47de2fd3f88a7788be19f94ade72c2244a98045 rapidio: rio: fix possible name leak in rio_register_mport()
0f8e6fe09cfa0b55668ba8b74024ee2a4f977932 clocksource/drivers/sh_cmt: Access registers according to spec
8348da01e5c65b245050845d9863448d37ff40ed mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
186d59bb6a540dd8f4f19eda27f756e59341f50b mips: ralink: mt7621: soc queries and tests as functions
156144bd18c3d859b3e06df71dc6e2d5a2a22a6e mips: ralink: mt7621: do not use kzalloc too early
fd8a10d44c11f8f53d640db6b97486045b7e0b81 futex: Move to kernel/futex/
cd130e2676dd45dcca16d7dbb78fe7cf52e6db26 futex: Resend potentially swallowed owner death notification
6eb1802184df5eb3bfb5bfb4d31e9b70ef0e229d cpu/hotplug: Make target_store() a nop when target == state
b73c76c3c4455cf327fb54789925a24e811339c0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
9cabd5f4f1ba7821b73979681cac87781df62e8c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6fde666278f91b85d71545a0ebbf41d8d7af8074 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03ab1c5c2f0bbb9694f1835c585ba0200eb3d7ab uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
23aef94eea714b721546c0c49a324a8da8d00fb5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70966d6b0f59f795b08a70adf5e4478348ecbfbb x86/xen: Fix memory leak in xen_init_lock_cpu()
0bf874183b32eae2cc20e3c5be38ec3d33e7e564 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b55ef8508ac482703dc90d111664748dda2608c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
49c98b5688815c07dc547930d47324a292acd266 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0ceadb5a3e45f1b81cf54bd496b40a5e50b6bd40 platform/chrome: cros_ec_typec: zero out stale pointers
3cf81501356c9e898ad94b2369ffc805f83f7d7b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50af0ba3e163f71348c6a2e7f3a3e244efa76c53 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5e6d37a93a3820e596df8f975bc8c6b394474bd4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
318229b4d35be51087521d7c37a8d54bb23a7bf4 MIPS: OCTEON: warn only once if deprecated link status is being used
95d42a8d3d4ae84a0bd3ee23e1fee240cdf0a9f0 lockd: set other missing fields when unlocking files
337b68da6856afdff06f562663dd5e64ecb5ff68 fs: sysv: Fix sysv_nblocks() returns wrong value
2f5cc7fd73fd6253cc71214f0dd499cc62feb469 rapidio: fix possible UAF when kfifo_alloc() fails
0d60b11f8fce506b6a03497ae25321001f11b07b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
90962b3b1c3b5b22f5a1e547af0a2638c67c7255 relay: fix type mismatch when allocating memory in relay_create_buf()
7af9cb8cbb81308ce4b06cc7164267faccbf75dd hfs: Fix OOB Write in hfs_asc2mac
a0d93aac54ce07a7cc71e90645d0cdabbda50450 rapidio: devices: fix missing put_device in mport_cdev_open
12229a2523f0f3678b20b5fe45f9757e427107e8 platform/mellanox: mlxbf-pmc: Fix event typo
d856f7574bcc1d81de565a857caf32f122cd7ce0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
355f16f756aad0c95cdaa0c14a34ab4137d32815 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6d40a49d05594de17294c7535959567d75c12daf wifi: rtl8xxxu: Fix reading the vendor of combo chips
b5ec2a04fed3021b9e81fca4165810c977f9eba4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a733bf10198eb5bb927890940de8ab457491ed3b libbpf: Fix use-after-free in btf_dump_name_dups
67061355776e9f95bf28097cc8a32bde428a6d80 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3483c3fb4877977d16e547860aa3a1a02a249f81 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
a9caf71aeb4835ff5da34ecfbaa36c4c6f852e23 ata: add/use ata_taskfile::{error|status} fields
983320199e339b2d19c47bf5f490cc863474d39e ata: libata: fix NCQ autosense logic
f66a8770832e168c0da7d2a6b267404ab529088b ipmi: kcs: Poll OBF briefly to reduce OBE latency
1caed03305b560bafea8eaa57f1847791658b3ff drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9a402adc9f5e18d15955074a213755790457c352 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
aa81257dbf3b8554f927dbff698b1aa80f5470f9 media: coda: jpeg: Add check for kmalloc
07611f9e44e1da45053a4983d9ddbdb357ce50ad media: adv748x: afe: Select input port when initializing AFE
3c793a9ad9d390504e4ec23467e4c40c5e65d38a media: i2c: ad5820: Fix error path
094f56192c568db17f4094021ed67e288a64d281 venus: pm_helpers: Fix error check in vcodec_domains_get()
8741792d8274b432b36bbef6480b9fe1942f3581 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d4419f93e2144c2bf6f2022f042cf1d2421d40f8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e39bce64e58e62dd7125b2bbed74df4f5f6017e7 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e9e0d9945fd1885efdc1f8842ecbc0f074492ce9 can: kvaser_usb: do not increase tx statistics when sending error message frames
972270be2452421874f2ac29100bc4e0c768540a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8aae6bddc1d3d45cf772273174e58802c82851be can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a60bf9d81473e98cc99cbd78119e76c8e2bcf701 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c761108562815fe54bd8d23bc7a767f6f518234e can: kvaser_usb_leaf: Set Warning state even without bus errors
9676d65a4ad3e191d4594db4687f35cee32191b3 can: kvaser_usb: make use of units.h in assignment of frequency
647c26887b5b7adb97ba0510003ab244ec8aace3 can: kvaser_usb_leaf: Fix improved state not being reported
51f07da38bae75db91536d3ba793ac1b160f5728 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fcfd4df200ff61d3225a645ce5a4388851c207fe can: kvaser_usb_leaf: Fix bogus restart events
4e55d61e87f2586914d6d1cacd7501577614b878 can: kvaser_usb: Add struct kvaser_usb_busparams
13fab6322b9f16406c9c6ba9b3b402b425453f96 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f6ed73db390319b248b91a6325da1a48ad85e0d1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2858d038c5d3c282478b208fb14032dad3d8a268 clk: renesas: r9a06g032: Repair grave increment error
c20672cfa0978977ae5e72c4b10c2ec39022ae00 spi: Update reference to struct spi_controller
13fc167e1645c43c631d7752d98e377f0e4cbb15 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2d4bc60693c4206c64723e94ae5f7a04c0b8f18f ima: Handle -ESTALE returned by ima_filter_rule_match()
58d002b72e0a86d5f6279bc8b8f1adb51f644f01 drm/msm/hdmi: drop unused GPIO support
cffa75198ca1489e53b229170cc395ee33afad7e drm/msm/hdmi: use devres helper for runtime PM management
3c58c83c6fc8a509b34d8b9d87537a4aa83b32e6 bpf: Fix slot type check in check_stack_write_var_off
ab54081a2843aefb837812fac5488cc8f1696142 media: vivid: fix compose size exceed boundary
b29e46610cfe5edcc8967a65786295a031f2ec86 media: platform: exynos4-is: fix return value check in fimc_md_probe()
fdbc363bc1d0e205c3b959ec86942795c22a6dee bpf: propagate precision in ALU/ALU64 operations
07c286c10a9cedbd71f20269ff3a4e73d9aab2fe bpf: Check the other end of slot_type for STACK_SPILL
322c7415e77e3e05f91beb8765fb01935dcc88ff bpf: propagate precision across all frames, not just the last one
106311677b27345126aee9141c597ec7a4538e7b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
71212d73184845c944ef1b43f092e643e5bde003 mtd: Fix device name leak when register device failed in add_mtd_device()
9e1440c858e66a1274afd82d1deb3c705c075496 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3b4b4df3f8d8c967cde2d23879a63504e6b18aaf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d1c44928bb3ca0ec88e7ad5937a2a26a259aede6 media: camss: Clean up received buffers on failed start of streaming
5ef8bf0df14daaca16ee45946e0820d23252b4a4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
55e822212e7857ddefa97809f9ef06c29483bcd7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4cf11e9d31441b1fb59f23d9906b076eb1e9a702 bfq: fix waker_bfqq inconsistency crash
6d25bc63708145c10f9c099d5c005602a7f2ef5f drm/radeon: Add the missed acpi_put_table() to fix memory leak
a06ba0f7f859f8e3b3b7f6d374cb39ce571239bf drm/mediatek: Modify dpi power on/off sequence.
83baa509396a742e0ce145b09fde1ce0a948f49a ASoC: pxa: fix null-pointer dereference in filter()
cb3033a432638937ed49087a8ae961160d804d0e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
1a5aaa5736eb72853c69ae548ab850da992c6cd1 nvmet: only allocate a single slab for bvecs
cda1895f3b7f324ece1614308a815a3994983b97 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f289a38df0da4cfe4b50d04b1b9c3bc646fecd57 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
63d011ad0505114f5ee56a028e0a808f13e5dc59 nvme: return err on nvme_init_non_mdts_limits fail
f72608b8dd0873e9d64bd710140233761e8a6fee regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ec1727f89ecd6f2252c0c75e200058819f7ce47a drm/fourcc: Add packed 10bit YUV 4:2:0 format
8e6df9571744e27bb1e2cf9f1ce896efcbe6c21f drm/fourcc: Fix vsub/hsub for Q410 and Q401
29d6c69ba4b96a1de0376e44e5f8b38b13ec8803 integrity: Fix memory leakage in keyring allocation error path
62251948e2e7922ee47efc87bcd4998958b840c2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
77482c4dd4a014268a1bdcf05ff20f8cbb6d5500 block: clear ->slave_dir when dropping the main slave_dir reference
fea795f7c7cfd23974b8d58865caad42b4c2da4c wifi: ath10k: Fix return value in ath10k_pci_init()
ab4e42f51931140ae9f3b553cc10d2b5ba3dcac9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e0d3e46ac6669cdf1b99bc7b7d92f1221b9a1ff2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
648f3031025ac9f248df23510eda36e0772a9df1 Input: elants_i2c - properly handle the reset GPIO when power is off
c290aa527fd832d278c6388a3ba53a9890fbd74a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7cf71bbe5d2ee12613f6e278888f5fc9c5c0cc2b media: solo6x10: fix possible memory leak in solo_sysfs_init()
b2781a862608495aecdc39ebece9b4698cab4547 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4451bef1a3ddebd37081a699da9167a253d8e045 media: videobuf-dma-contig: use dma_mmap_coherent
348d95e39fec7c9dccf6a61bec0f32791e180925 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
58e1a0ef5255c7ed824cb656b31e9a0b8c47f5c6 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8dbcb4c284bcb198847b9f5fa56143dc9f3d8ffb mtd: spi-nor: Fix the number of bytes for the dummy cycles
0fc4280dbec36ab10d2f9b3be96d297d5243f2ca bpf: Move skb->len == 0 checks into __bpf_redirect
18a973fcb19004286c46cb843b175dca5903926f HID: hid-sensor-custom: set fixed size for custom attributes
6159424e2dd9f77dd1818433a0a242e5ea22e6c9 pinctrl: k210: call of_node_put()
9c0f3617ba31172bb565082d8d9401d0681e07ab ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a69b1faa9b14e94e573ce740a4719a385b5a89c4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
27aac5c012462e6095997c127461b4d460c90c5f regulator: core: use kfree_const() to free space conditionally
5b0a1f1247cd42ac5e0d369f8dbb58762692edee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
02105f0b3021ee5853b2fa50853c42f35fc01cfd drm/amdgpu: fix pci device refcount leak
87c750affd881aceb253a3c472b2bfea568f8d2f bonding: fix link recovery in mode 2 when updelay is nonzero
f35981083cb3fc1ba6427c1543152c5e3f59d104 mtd: maps: pxa2xx-flash: fix memory leak in probe
cdaf45415c1e82ad6e36e19ce9471e8611ec6f95 drbd: remove call to memset before free device/resource/connection
16437645dd970a449782ca817d9f7f8b7e52b978 drbd: destroy workqueue when drbd device was freed
f849c116d320e85d1e2c2804c0edb0be3953b62d ASoC: qcom: Add checks for devm_kcalloc
9c9ff35d68691aaea85b2e93763772e23930b3a3 media: vimc: Fix wrong function called when vimc_init() fails
bffc80bac8c5facf2b4d53fd8330ba68e3de68c1 media: imon: fix a race condition in send_packet()
9453e097b8624cbd56331700b27b3006244cf4c8 clk: imx8mn: rename vpu_pll to m7_alt_pll
5e98c3a345036c2da0de16e7d9ea5c3454c42f50 clk: imx: replace osc_hdmi with dummy
f86a432604c3030f8dd0d828dec2c3afc1b6471e clk: imx8mn: fix imx8mn_sai2_sels clocks list
eedc698d6610438a5decc44257700c6b05a765e7 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
825a8af31d6b237fd6d47f21c6438a7bf1e0f150 pinctrl: pinconf-generic: add missing of_node_put()
b223cc15f922a9cbc566a20d8627a1cf84d3c915 media: dvb-core: Fix ignored return value in dvb_register_frontend()
210fcf64be4db82c0e190e74b5111e4eef661a7a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2376d7fa08bbd699421e7bc36da1707f91782265 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
41d7b8291c6d753b49dfeba45b0c4a8ffaff874e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f243ff92d6d346893f35712f0816a7b6a54a9be5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d926611c89ac21e1b24d10d408f13dd943905d73 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
34dffc77ddf665d87ab8ef348db2214cb476cef3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
51899eefd1a6c0e1b2fa8d4a0a93356252bfbe7f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7f6607c884267904296bb75b6776a1ac5ea86277 NFSv4.2: Fix initialisation of struct nfs4_label
c6aca4c7ba8f6d40a0cfeeb09160dd8efdf97c64 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
9a96aff53c2165a3017531bfd6b1930a4591a6a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f12377abac15fb4e8698225ac386894f8ae63598 NFS: Fix an Oops in nfs_d_automount()
d0bb44775c44735451de3d002e408dffc0b90c7a ALSA: asihpi: fix missing pci_disable_device()
d8e32f1bf1a9183a6aad560c6688500222d24299 wifi: iwlwifi: mvm: fix double free on tx path.
905e5653756a518810ce4889438dd676c0a54914 ASoC: mediatek: mt8173: Fix debugfs registration for components
27e7cf595d4a9fea9d3906b47d0faa87896beeb3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0af0ff9fc00d6a56f4074123ebc55b4604a2766c drm/amd/pm/smu11: BACO is supported when it's in BACO state
88c6e0995c04b170563b5c894c50a3b2152e18c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8f2d2badf8ca5e7e7c30d88840b695c8af7286f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8876793e56ec69b3be2a883b4bc440df3dbb1865 drm/amdkfd: Fix memory leakage
09fe3b1392688cb22f8704f6a255a2f9e90af6a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d78649c21bbb5516fd6ee444ca16361af1e4d971 netfilter: conntrack: set icmpv6 redirects as RELATED
a222f992ce5bd4084124dc22087e077788155d1b Input: wistron_btns - disable on UML
8786bde11a4f31b63b3036731df0b47337a7a245 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6105ed3598e19e419221edad6a0436eb568501c6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
7201e4f4f52e26e36230d0fc6e98e32b4c727a3c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b6d27d9250e70acbcf986e6daa1ce01c1cb02dbf bonding: uninitialized variable in bond_miimon_inspect()
f58888434d75098a24604ffb5a6a46033704096b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2e32f1299814e8aa2e75aa58704543a36ea3e201 wifi: mac80211: fix memory leak in ieee80211_if_add()
ae19622e7ff8da5f5d7c4bd851f923a393bc5cd5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c8659018b630e4b5d7ab51c522f278c42c3d5b43 mt76: stop the radar detector after leaving dfs channel
a21e3f6f414b9bad2cde938bf41079f139568b41 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
66976a3be9bcf9eefb2b4e7b11856db414982219 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
91657ec4d0e5cd5419cefa2ba66fa9bbcd341a38 regulator: core: fix module refcount leak in set_supply()
8275c7465d9e253b2030698ba93e9de6851412ff clk: qcom: lpass-sc7180: Fix pm_runtime usage
a051e10bfc6906d29dae7a31f0773f2702edfe1b clk: qcom: clk-krait: fix wrong div2 functions
9387cbf7f7fde3b4f54f9cd6aa1a085ae0680918 hsr: Add a rcu-read lock to hsr_forward_skb().
8e148d981bcc566cddb1085e100400f082890aa9 hsr: Avoid double remove of a node.
bb3b40cd6ae5aa42ceee58a2ba397db816eb0606 hsr: Disable netpoll.
a82f5b2e0864e3cb4d654a06c1c6b095a7ae50a6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
21a061772b08c393c2b986d86ccb57db6417f53c hsr: Synchronize sequence number updates.
07f82dca112262b169bec0001378126439cab776 configfs: fix possible memory leak in configfs_create_dir()
c4c64d8abd656b9807b63178750fa91454602b86 regulator: core: fix resource leak in regulator_register()
785f5c732ab8a3954d865f022c6cef3703c6f135 hwmon: (jc42) Convert register access and caching to regmap/regcache
5229b9033713e0c6cf41d7298816466695cd9c7e hwmon: (jc42) Restore the min/max/critical temperatures on resume
a443c55d96dede82a724df6e70a318ad15c199e1 bpf, sockmap: fix race in sock_map_free()
2df1e2a6ec5254216bd8257b4d887f75fa903a57 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9018550d96dfdaacb1c80d03d884ef23760cde04 media: saa7164: fix missing pci_disable_device()
cba633b24a98d957e8190ef8bc4d4cdb4f6e9313 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
79d4cd40da5a247e60a57ec1680e3e940422b138 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7055c878a0ec2ec89b7d493cf218a08a921a37d2 SUNRPC: Fix missing release socket in rpc_sockname()
0de70ed675fab2d02093647932d0aef40b6c2612 NFSv4.x: Fail client initialisation if state manager thread can't run
52e0d8a8dda316ddd2107481dcf19abd9e9a71a2 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
29c5b4da41f35108136d843c7432885c78cf8272 mmc: alcor: fix return value check of mmc_add_host()
f0502fe86a2db2336c9498d2de3e97f22dcf85ae mmc: moxart: fix return value check of mmc_add_host()
2d496050ded83b13b16f05e1fc0329b0210d2493 mmc: mxcmmc: fix return value check of mmc_add_host()
bc7e8744f581552e81fa9b228c59f228b34052c4 mmc: pxamci: fix return value check of mmc_add_host()
30dc645461dfc63e52b3af8ee4a98e17bf14bacf mmc: rtsx_pci: fix return value check of mmc_add_host()
df683201c7ffbd21a806a7cad657b661c5ebfb6f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6444079767b68b1fbed0e7668081146e80dcb719 mmc: toshsd: fix return value check of mmc_add_host()
afc898019e7bf18c5eb7a0ac19852fcb1b341b3c mmc: vub300: fix return value check of mmc_add_host()
58c3a8d0f1abeb1ca5c2df948be58ad4f7bb6f67 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1925472dec31ec061d57412b3a65a056ea24f340 mmc: atmel-mci: fix return value check of mmc_add_host()
62005dfcc396424db3337a1dc3ab49623537f5e5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e0cfe7aa41f3965f5224affd88afd48c60f6ad1f mmc: meson-gx: fix return value check of mmc_add_host()
0959cc1685eb19774300d43ef25e318b457b156b mmc: via-sdmmc: fix return value check of mmc_add_host()
29c3690969e77e2aa45d59a8bf6a855206afe49e mmc: wbsd: fix return value check of mmc_add_host()
88fa6a4e39c10c0ae8e32c0b5aa0ab3e695fb2fe mmc: mmci: fix return value check of mmc_add_host()
ae00eb67792b63efc20b00517fae2aed1a3d4427 mmc: renesas_sdhi: alway populate SCC pointer
b77ced3fce5c54495000a4308b0bc3e6e20f6555 memstick: ms_block: Add error handling support for add_disk()
7fecca429e6eb5b6f4a8e8d3f8c75212aedfb0d7 memstick/ms_block: Add check for alloc_ordered_workqueue
ecf1b317a86bbc7115da01f1c79c603dcaf80bb9 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2a7330d8200e6193cb1fce7bd6d6af1a3fa18290 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fbf081ebe268c1149b5507ea71a2c985824176e2 media: c8sectpfe: Add of_node_put() when breaking out of loop
b99872178e7473f21904fdeea38109275aad8ae8 media: coda: Add check for dcoda_iram_alloc
441c05485cf1a29eef05c1fd8281716815283315 media: coda: Add check for kmalloc
4e501a31af8efa593a2f003637b56d00b75dca23 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e69d38065080b50380e7fee96d5e8b481291d5ca spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d0e00334e315a77db2d221547b47ebe16f66ce2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
23060daf375918e3b0780c3e76809b28430415c4 wifi: rtl8xxxu: Fix the channel width reporting
f2ae56fa0b611d67185cc7c4ef430c2b722fe904 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ce61a877c79f698b4bf1878b124f5d14cc99b650 blktrace: Fix output non-blktrace event when blk_classic option enabled
e515881adeb111db8bdbc3a0d19f6bfa2b3bffb9 bpf: Do not zero-extend kfunc return values
9de42116fc4540f6a1ceb51fd037b734ab7be12e clk: socfpga: Fix memory leak in socfpga_gate_init()
c65603abc389b1a201a206a24476797c7b472761 net: vmw_vsock: vmci: Check memcpy_from_msg()
e1359bc90a49d68f9fbe43c07f78bbe88bf0e425 net: defxx: Fix missing err handling in dfx_init()
ecaf934e441284d1c9ea4654f8e49a7529b9d8ed net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
96e50897029f65222ef76cfe9bc802321fcea33b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8399b9893548c03fdb18be277bf99d985dbde925 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ce1b3a41e7964cb8dd56a702a95dd90ad27f51cd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
71605c69062116e5520b1236bdf5ebe0b8ba38a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
998b4e54f517961d3d75144c088a24423e003005 net: farsync: Fix kmemleak when rmmods farsync
9a6544343bba7da929d6d4a2dc44ec0f15970081 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d81314e2dded1dc9fdc4523c23034f1451893a8d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2786ef4066d9b1e0dfd751edc4b44fbefccc3225 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef08e1082c45288d9d62898cb78c943c81976360 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eb2c6a6e8f759dc1488781b7aa380c32df38fa54 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f1c4c01cc9ba8b35a309b66fc84db77a02ba114 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ee9d03bf8907addf0a66effba42bb29e7b55ef1a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d436bf39f47b27681c7925c65cad93db3d043694 af_unix: call proto_unregister() in the error path in af_unix_init()
60b35e28dc2a8b3f74a2da987ae78c6ef6433149 net: amd-xgbe: Fix logic around active and passive cables
641eef876657943e58a61594cfe419db2868fc27 net: amd-xgbe: Check only the minimum speed for active/passive cables
55064642aac1dc06897bad855777e2031c4c180c can: tcan4x5x: Remove invalid write in clear_interrupts
d50092f662ecec00d0000ff2e967b151136cadfc can: m_can: Call the RAM init directly from m_can_chip_config
882bad40a0083c04f66d1d094cd391dd048becdf can: tcan4x5x: Fix use of register error status mask
0fff763f110f11ddbfe860e78abb0861850644b6 net: lan9303: Fix read error execution path
21296a52caa6a6bad6debdfe40ad81d4f1a27e69 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2addf3cb638112f1ddcda0afe45ff38b2978ab31 sctp: sysctl: make extra pointers netns aware
f7c9de3bcfcd9d2f62b1469431195dd5cdf43849 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e52b7d460a30506680ec57c28e88ce446ce590bf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
06467130d5211d620a8e7d05bde88cdd5a12e63c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14cc94a598529d601bd9d03e7eba1f3fbba735c2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9fcb5b367e6c78be8fa3f261b202b2199990995d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1030c3aeeef94d148a77b94239a7f1e9a91941f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
804de4e24a5a4c7b406f4d6881fd26a9d00b765f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8d6bbe5241e7a2ba346a7dcffae947ae73332811 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93a4a04558711db0fad5c29ed440d1a0a402a33f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0abd337acdd2774759babc2a381f605cdb28593e stmmac: fix potential division by 0
86664b865239a581181c26fd9e70512966b9a31d i40e: Fix the inability to attach XDP program on downed interface
09f30f394e832ed09859b6a80fdd20668a9104ff net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
775a37ffa9f4681c4ad84c8634a7eec8af7098d4 apparmor: fix a memleak in multi_transaction_new()
bc9d2cbbdcd3fe36e15dedcf3af6ce98cac0267f apparmor: fix lockdep warning when removing a namespace
d567776ae28963ce963f79dcebc32af78ba975c8 apparmor: Fix abi check to include v8 abi
aaef0bdd7ad29a8ec6ef4a4046d7bc2263d9b145 crypto: hisilicon/qm - fix missing destroy qp_idr
7efc0d39ee06e9618b894c1888f0b6ec8b0f1bbe crypto: sun8i-ss - use dma_addr instead u32
9bdf3a59b3dd3e89592f5ad98b958e063388025c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8d50ccfbe27b424693b71592d0aa5ae923094552 scsi: core: Fix a race between scsi_done() and scsi_timeout()
10ae636115b5244bce223766f74c2826729ee494 apparmor: Use pointer to struct aa_label for lbs_cred
a00a7ac25114e2ef84dc0546c76e9e89403038ab PCI: dwc: Fix n_fts[] array overrun
26ffeff67b9aaf4c9d3833ce84e2a294ce7c73ee RDMA/core: Fix order of nldev_exit call
db72c5dffcba7a36bc9c1ffb48819330ef8ace20 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d5100272e478751a22f1dd7e059de97dde04c943 f2fs: Fix the race condition of resize flag between resizefs
853cd97d2bc17845cfa00316f84c72f0d2580325 crypto: rockchip - do not do custom power management
314217591ec6c01ed5dc34577e59e6896787fde3 crypto: rockchip - do not store mode globally
34fe54af3cf5b1f03aab2c29fcc74493a9c9c541 crypto: rockchip - add fallback for cipher
26f397135606b2d286a66868baa331b19a7213c2 crypto: rockchip - add fallback for ahash
5562009f5f88a93666dffd80e1ac359a4c0da285 crypto: rockchip - better handle cipher key
3ed0548d395f350511318965f4ec04836b4cd1a9 crypto: rockchip - remove non-aligned handling
46f3cb83e4805a41c5c2b8cd6e7ca949db7dbca2 crypto: rockchip - rework by using crypto_engine
5f509fa740b17307f0cba412485072f632d5af36 apparmor: Fix memleak in alloc_ns()
865bb7b5a7deeb0e5afbd82381d52d38825dc64d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
847f725006e3a9ec9bb055007a0f3767e3c61235 f2fs: fix normal discard process
d40d1b1c61a45d0730d11b1bbc5fb17577b196b0 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
799ed3755951ad938b92b11bf0e9a9aa7491c190 RDMA/irdma: Report the correct link speed
2a26849d793b1bcb7ed49fe43fc25ee59892c734 scsi: qla2xxx: Fix set-but-not-used variable warnings
f8d8fbd3b6d6cc3f25790cca5cffe8ded512fef6 RDMA/siw: Fix immediate work request flush to completion queue
47e31b86edff36f2d26cbc88ce695d98ff804178 IB/mad: Don't call to function that might sleep while in atomic context
6e78ca677fa22998ec205182b7a7daf037672fd7 PCI: vmd: Disable MSI remapping after suspend
13586753ae55146269a6dc8b216f17d86b81560c RDMA/restrack: Release MR restrack when delete
f981c697b2f9bd5dd2f060e47ff8b5e0a2cd0c06 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6e757005ba49693ffcf7a55abbd9724cea55e2cd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1ba8ecb66432aec1b7a6c11015dd2336667de91e RDMA/siw: Set defined status for work completion with undefined status
0328ca389a805c96b76d1285c6a05d2f5dfa7e5f scsi: scsi_debug: Fix a warning in resp_write_scat()
ab677729fc5c7e6696edfb2af0814ceed6859ecf crypto: ccree - Remove debugfs when platform_driver_register failed
442caec12f4f1fe093500fc5f630c8752925a507 crypto: cryptd - Use request context instead of stack for sub-request
e5ea48788ed60d7558d7e77ad8bb349afbe078d3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0e6160d79db754086fca5d3e40f8162d48fb79c9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
49bc2be8975972ada5ab1425da93f8cd8748c127 RDMA/hns: Fix ext_sge num error when post send
7f476d639c89775007d7865a025b2ac7faa1c4e1 PCI: Check for alloc failure in pci_request_irq()
2e9cf3e7831103059193ff3dff69db60138190ca RDMA/hfi: Decrease PCI device reference count in error path
6d5220a553decabbf4931c860369402b2934352b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35f9cd060e68ff910e49bf37b1b0d336a311849a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f64f08b9e6fb305a25dd75329e06ae342b9ce336 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
83aad8111bcf26c92689ab88a72e276ae450a217 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
38ef0c0b09734dc301e70f9a5b14759bc4999e07 dt-bindings: visconti-pcie: Fix interrupts array max constraints
bfe10a1d9fbccdf39f8449d62509f070d8aaaac1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
221afb2a1b8de9c32cd6e5feb3405372031172b4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
17afa98bccec4f52203508b3f49b5f948c6fd6ac padata: Always leave BHs disabled when running ->parallel()
26c0f7e1ac9249b4876affd6db020c745bc877b0 padata: Fix list iterator in padata_do_serial()
6a92129c8f999ff5b122c100ce7f625eb3e98c4b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ab6d5927c7b526957457df3eea5e23afaef031c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
23053a79264754c7485068dbe5ca8a1a57d22465 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
038359eeccffaf0de4c1c9c51ee19cc5649619a1 scsi: efct: Fix possible memleak in efct_device_init()
2432719b1afcdd74c5dde9065e7d3ae3bbb8014a scsi: scsi_debug: Fix a warning in resp_verify()
0f5006d7d13b0d97db23f2225551f8828e51059e scsi: scsi_debug: Fix a warning in resp_report_zones()
4e4968dfb5fa1a5266374a8d5134451a7fb60224 scsi: fcoe: Fix possible name leak when device_register() fails
c444f58fdad6a55312b811dc993da5af9ef58a93 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e59da172059f05c594fda03a9e8a3a0e1f5116c0 scsi: ipr: Fix WARNING in ipr_init()
09a60f908d8b6497f618113b7c3c31267dc90911 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1895e908b3ae66a5312fd1b2cdda2da82993dca7 scsi: snic: Fix possible UAF in snic_tgt_create()
655e955debdeb6424788dc0966dc5c500c0defe9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bb895786a49df295835d6129e0cb207f75e6736a f2fs: avoid victim selection from previous victim section
af71199291dbb23fe2d6fce8555b3b310b28e7d5 RDMA/nldev: Fix failure to send large messages
815b65d714f82c68199d37d10fa55af16fe8f5e6 crypto: amlogic - Remove kcalloc without check
20d363dcd6dc00cf89dddfe38da1b20d921200b8 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
339ca035af436dfc5448a92e661eddc4fb62ef8e riscv/mm: add arch hook arch_clear_hugepage_flags
63011001792c9cf1b5650229d3b01406804fcee9 RDMA/hfi1: Fix error return code in parse_platform_config()
0a7eab1cc4361ec72cf7571d4ae097dce2b1884d RDMA/srp: Fix error return code in srp_parse_options()
bcc65c2e2a06a793d162719f1e22c573e63ef7a8 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
3e9c395ef2d52975b2c2894d2da09d6db2958bc6 PCI: mt7621: Add sentinel to quirks table
e27fb26e75cf1e5a6c6a9f18ca571d5b2d0c55c5 orangefs: Fix sysfs not cleanup when dev init failed
fa267c41921639b0137f0ae23f2fdf83c59134ff RDMA/hns: Fix AH attr queried by query_qp
4c05c7cf25813a415001f8b9d07c1dcb10abfa03 RDMA/hns: Fix PBL page MTR find
b06bb747ce1ff1840009e721238806ce42d5a762 RDMA/hns: Fix page size cap from firmware
b9634f99b6d41b1ac31bd61fc2e889d30da66382 RDMA/hns: Fix error code of CMD
42cbff35f475b4c22403f5a00b0fc54b4f7c21c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2b79a5e560779b35e1164d57ae35c48b43373082 hwrng: amd - Fix PCI device refcount leak
82bd423ed977847652b2048b0f8dcf049b1847a9 hwrng: geode - Fix PCI device refcount leak
ca48174a7643a7e6dd31c4338c5cde49552e138e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8985caf05891b943980ce9899ca58782fdd60c3 RISC-V: Align the shadow stack
a0ead7e8da84f4c3759417b8e928b65e0207c646 drivers: dio: fix possible memory leak in dio_init()
6b4424efcfaa64929ec158dff1a86d6fcee2c046 serial: tegra: Read DMA status before terminating
f76824ab2bacfdc2e7a36f183dea2002dff12487 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
417ef049e3fd3b0d2593c1d5ffa3d0d5d0a018a7 class: fix possible memory leak in __class_register()
3f22a273ef7c1589f23e7d1a03b9897e2702007b vfio: platform: Do not pass return buffer to ACPI _RST method
79a4bdb6b9920134af1a4738a1fa36a0438cd905 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e87d412219e3ae14d71a49313d98cd5e8b4f95f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3c4bc261605fc8675760e909095c2ebd69386e8 usb: fotg210-udc: Fix ages old endianness issues
1f5661388f43df3ac106ce93e67d8d22b16a78ff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
154d5713a24137ddc80273142aeb60fed477fc4b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ba75be6f0d9d028d20852564206565a4c03e3288 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b0d86eacc84980945ccd1ae16c7e4adb5f8d36ec usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4524599a6a29117fe0671ff3e05663fe8cdd08ff usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b9c8820d91e9b7e52b8513fe3e6be807ff79801e extcon: usbc-tusb320: Add support for mode setting and reset
31e9c2751035e82117d9d8a0eb876b184e3a5e97 extcon: usbc-tusb320: Add support for TUSB320L
05aa8ff22d4a08a903f39b09f5e821c6761d09f4 usb: typec: Factor out non-PD fwnode properties
9280761167f0e5ee6523d4f800d4f63678b04099 extcon: usbc-tusb320: Factor out extcon into dedicated functions
ac067e75c4c2a80c617326ad5c4a8754b16f5079 extcon: usbc-tusb320: Add USB TYPE-C support
f46f9d2e166487bc3671bf3eb56961df3a0851b0 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d71a611fca1984c0765f9317ff471ac8cd0e3e2f serial: amba-pl011: avoid SBSA UART accessing DMACR register
926b0967f781a04e1a1f4c50f66fb05b0743dd61 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0dfc7dfe5b6e6abf28dd9497ae8d3557e18ba4e6 serial: stm32: move dma_request_chan() before clk_prepare_enable()
6f7d82380fbeaed3a940efc33c23f0c4bbd0fc02 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b133b45ba60775ec6c144befc168f71f3741090e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e1c4f18214e373b6603d75600c1f42b70574a705 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
919e745fdd0dc54fe34b6b1100035ad6a4e79b69 serial: altera_uart: fix locking in polling mode
07d547d74244d0283ac2c46469ce90637750eae0 serial: sunsab: Fix error handling in sunsab_init()
357379d504c0c8b0834e206ad8c49e4b3c98ed4d test_firmware: fix memory leak in test_firmware_init()
3299983a6bf628249ac650908e62d12de959341e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
37a13b274e4513c757e50c002ddcbf4bc89adbb2 ocxl: fix pci device refcount leak when calling get_function_0()
848c45964ded537107e010aaf353aa30a0855387 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d5c8f9003a289ee2a9b564d109e021fc4d05d106 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b308fdedef095aac14569f810d46edf773ea7d1e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e5021bbf11b024cc65ea1e84c377df484183be4b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
22511eefa61db26e12c97dd7ada3071dbdfcb004 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
994243de7a6160688aa3a3f00379f093ac1aada6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
de3e358912ec8fb6dbbf9c53c6c8ca7f4f68647e iio: adis: handle devices that cannot unmask the drdy pin
3c2e13025b54717c926d84182070fced80026b5f iio: adis: stylistic changes
3a2dde8e5d6f14218f70c82a4c643eafd9cf88f5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
39a156715fb778302612106d3c0bd1906eb5839c iio: adis: add '__adis_enable_irq()' implementation
e854a4ab388abefd99e9d6282dbd19218e42e6e4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
18b9202188a4e59923834c60b5c82ea1da7d1811 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a41c2bba7f2853d9ede8b74f2d9a080db1e8e1ed usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d3136b79705c2e3bba9c76adc5628af0215d798e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9d4a0aca8a75550d3456c8de339a341dc4536ec5 usb: gadget: f_hid: fix refcount leak on error path
f3686e5e8de0a03c8e70e3ee0ce3078fed612909 drivers: mcb: fix resource leak in mcb_probe()
43bfc7c2402a22d3b4eb08c040f274ba2b76461a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
28dc61cc49c6e995121c6d86bef4b73df78dda80 chardev: fix error handling in cdev_device_add()
ed4580c3f8e411d649484ca81fd07ca2bbdc2602 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b0aaec894a909c88117c8bda6c7c9b26cf7c744b staging: rtl8192u: Fix use after free in ieee80211_rx()
31bfe024a9570641147228f22a4e2a55698d6c7a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4bc217b25ea81034fad8e33fd33e4659f086421d vme: Fix error not catched in fake_init()
b0a26e199964cf659aa8b4b990f3f6b840ce9def gpiolib: Get rid of redundant 'else'
7c755a2d6df511eeb5afba966ac28140f9ea5063 gpiolib: cdev: fix NULL-pointer dereferences
333a271dfd6b91bbf9b620c86ee1dcec667b4566 gpiolib: make struct comments into real kernel docs
46d8f63bb815ca934604f91432d8b75e619d1afe gpiolib: protect the GPIO device against being dropped while in use by user-space
8212800943997fab61874550278d653cb378c60c i2c: mux: reg: check return value after calling platform_get_resource()
96c12fd0ec74641295e1c3c34dea3dce1b6c3422 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8308ccfcbd2b6bb6736be190a50ef90316e40244 usb: storage: Add check for kcalloc
a44102d36a7a23c909e2d2c7dc1574c059ff78e1 tracing/hist: Fix issue of losting command info in error_log
31c1b5d3000cdff70b98d5af045271e09079bec1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
95c18f4a3c99a7cab5273edd2798f70f6e107665 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
37fb4e13d221a281179cf2732dba7c4a212c4911 thermal/drivers/imx8mm_thermal: Validate temperature range
ad72205ac6d2c0b0c66713f2afce22ccdd775c36 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
4958316a6d194df09d192f1d187f1a4042e4bebf thermal/drivers/qcom/lmh: Fix irq handler return value
3aa4205134ac6893e9f3464a06e846ab444a28c2 fbdev: ssd1307fb: Drop optional dependency
98272463338cddd752030d59f6aed4e791a56b2e fbdev: pm2fb: fix missing pci_disable_device()
fc0d5034fa9bd5778d81cb6fd942cc0b5435bbd9 fbdev: via: Fix error in via_core_init()
04946113fb578b7c570cca2e9db5dd58fb2926f0 fbdev: vermilion: decrease reference count in error path
ace8312b5d7dcf770c2a2e67b38c1cf9248e77cc fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
07c1a3c2df5e04ed43665e80c6d08cfaf34bc6fd fbdev: geode: don't build on UML
5bcae36b58f66e77d2753491c44c526ada6afee7 fbdev: uvesafb: don't build on UML
ea37831f8332a486bc05df44e24e58fb5f6995e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c5f729d3d61d94335295bc53aa18d1c936844c09 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c2b9c810076cb01beed8cf26b432239392b8c71 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
870ad0917d837eff84de479a5e2596a9b43329ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e4700f62dc830184f114378fb5c2bfbe6a4a96cb perf trace: Return error if a system call doesn't exist
60aeacce64a97e5c56c8310b4abf21f4c5e00990 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a34027b63d8c47d529ba18f010d312fad9393f74 perf trace: Handle failure when trace point folder is missed
5ba0e8fa150c414f2d0e59908b6f9b37a3a77edb perf symbol: correction while adjusting symbol
a72fe8eb5555d6e80e252edeb4490f46675a0ea5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
30b191798fda0ceea524c33761c83516e804b119 HSI: omap_ssi_core: Fix error handling in ssi_init()
d4898d8de620a356fe549ccca47892dc1cc7ab9b power: supply: ab8500: Fix error handling in ab8500_charger_init()
d21534ab4fd7883e1c8037a76671d4e8b6ea14cb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a273f1dd5d97092e564e49de37eefe37223b4218 perf stat: Refactor __run_perf_stat() common code
01d925e2a556dfb14aee10f9975d2929c76d25e4 perf stat: Do not delay the workload with --delay
28f345bec78513a6eb704a4e020ab2e97a41ad5c RDMA/siw: Fix pointer cast warning
4b51f27d4448c84957bce190292f75d4896d56b3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
30f20ceb87f78a14645acd7996397af7fee6e518 overflow: Implement size_t saturating arithmetic helpers
6f9fe31a48238c2d93f93a14ac6f8d31a543d2e7 fs/ntfs3: Harden against integer overflows
84fee3ce8216da840ffc806062be81080ae58589 iommu/sun50i: Fix reset release
ae4ab47a0bcd5657d31770ee41ec210b8c022fbd iommu/sun50i: Consider all fault sources for reset
38ccb9b469c2a1ae0b06bf5c703139fb0d49ff33 iommu/sun50i: Fix R/W permission check
a7f6ad2c4251dcd55b0b851306afb61668513ccd iommu/sun50i: Fix flush size
ae00848e5569801300ee36f63dd8276e26346625 iommu/rockchip: fix permission bits in page table entries v2
59463193b0dc0c67029f5d8a13f14cd02aad5f55 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c160505c9b574b346031fdf2c649d19e7939ca11 include/uapi/linux/swab: Fix potentially missing __always_inline
1ba0968b3341ad77062e5f2a0d5bd33279014372 pwm: tegra: Improve required rate calculation
ab53749c32db90eeb4495227c998d21dc07ad8c1 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6e98a93c7500031cca43298c2e157056b9b7874b dmaengine: idxd: Fix crc_val field for completion record
d3aa0834691fb5cc4d0a2d94f360319cd93db841 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
60c6e563a843032cf6ff84b2fb732cd8754fc10d rtc: cmos: Fix event handler registration ordering issue
fe46b9303e32b8e40199c70bd8a8e1acda1a4f8d rtc: cmos: Fix wake alarm breakage
d9324fb3eed72c984e74f527a96af9200f312b83 rtc: cmos: fix build on non-ACPI platforms
9febdff75cef8214054fa7aedfbcae2fcf610b16 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3a439a2cab300c18ed575e09ccd1e5a871300b99 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1c74bbecdabce0da180e2bca5c24bf9ad6ed0d0a rtc: cmos: Eliminate forward declarations of some functions
689f757f0ab02c352cf655934d488a170cfaab40 rtc: cmos: Rename ACPI-related functions
7a6cc22eab188a0e81ad0a94fff83ed8f4b9d63a rtc: cmos: Disable ACPI RTC event on removal
b66aa7b3060830ccaa706d6b79bcd76781166bec rtc: snvs: Allow a time difference on clock register read
9383921e8b21b0d20266335be430357bb439ea36 rtc: pcf85063: Fix reading alarm
6e501b3fd7a2e1c4372d72bc70717aaca2beb8a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e42b543d08052c3b223bcfb48f05cbaf0b767f86 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
19ded60b40e86b0903c8d5bd0161437ed5107a8b macintosh: fix possible memory leak in macio_add_one_device()
be2b9b1a60b7a7cafa9336e58547ceed0223327c macintosh/macio-adb: check the return value of ioremap()
0accd460dc7bbe5f55e41a8867c63db9d07b3ec8 powerpc/52xx: Fix a resource leak in an error handling path
6a310e8db5409676b4b3e6c1f54dff174e4fd04d cxl: Fix refcount leak in cxl_calc_capp_routing
b31e9647f1a26ab348641408da8ccad70b876997 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5de1902244458ed800b33a989ea2510c0e73135b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cf03db28964069801597cf3c7f56bee3cae52efa powerpc/perf: callchain validate kernel stack pointer bounds
65d3469f3b918d24c7afbc7746e90797ffb4ee29 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dd49c5031e85f6cbcd58453f55ea5175454a56a7 powerpc/hv-gpci: Fix hv_gpci event list
8de2c29db68b3d7e4cd2661059085b14c450763a selftests/powerpc: Fix resource leaks
37ea9a6c417f0cf0fd0d4740529f84c4885f9e76 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
eec59807a26bbcbafac4cb90913e59b28ab3cbcd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4fbbb14f0ea494013a046a3e5c5f0d12c42b010a pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4507c6a6723400d72d6da346bcc6eddedac923d9 pwm: mediatek: always use bus clock for PWM on MT7622
131c0a3ead78d45f0f39ddb42cf1bd9be26239b0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
098ebb9089c4eedea09333f912d105fa63377496 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
fdf47f462ad0d0cdc0f7386edfec754b1cfa2029 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d7628ebca8173d794bffc6fb55f89b61ed9cd8c9 remoteproc: qcom_q6v5_pas: detach power domains on remove
4b191533f57f63edc36d855b443b604d2d0f3ba0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b157b4b13b4eb65d6736b0290ceef4fad01ae88 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
68de42e00821bcf3cd9e187c98c31f66bde4befe powerpc/eeh: Drop redundant spinlock initialization
615d3c8a469d708271a7d39b3615b59a05790a30 powerpc/pseries/eeh: use correct API for error log size
b95ae3543e515efc14e6114c728e2d2fca251be9 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
38959417d35086e5a9b03219b43e97895a69b494 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ec10848e2638c31bd7096b304c548abd5f9a7971 mfd: pm8008: Remove driver data structure pm8008_data
5c940632cabfa2a1ab633759c9ed2abd75871894 mfd: pm8008: Fix return value check in pm8008_probe()
74248b556006b38727ab517d8dfdde4f3f004c97 netfilter: flowtable: really fix NAT IPv6 offload
eea105c4e4b6887f4652d8f4936a9a431e3f4516 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
35a174552bdec10375b1981707e382e46077f730 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f8f1d037d63dfd64b6bb2463b1cf37112b4c77b0 rtc: pcf85063: fix pcf85063_clkout_control
a472f069ced8601979f53c13c0cf20236074ed46 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0578f9929fd3e1e00ba67cb8c277e73b11bbcaf3 net: macsec: fix net device access prior to holding a lock
ada4022f489133a7e7f9b303fc9151c51a70c189 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
560735375165b9fed07847811d48c14bba6a0166 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf48cb8debb2cc74cda451aa2bc19648be0c2e99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
094f3d9314d67691cb21ba091c1b528f6e3c4893 block, bfq: fix possible uaf for 'bfqq->bic'
f463a1295c4fa73eac0b16fbfbdfc5726b06445d selftests/bpf: Add test for unstable CT lookup API
bcf2c1dc5358dcf7e34a68cdb6b0bbf967801efa net: enetc: avoid buffer leaks on xdp_do_redirect() failure
aae9c24ebd901f482e6c88b6f9e0c80dc5b536d6 nfc: pn533: Clear nfc_target before being used
1b428ba31b918d1f1563aaa9f3dfb208a9738448 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9b5b50329e2e966831a7237dd6949e7b5362a49a r6040: Fix kmemleak in probe and remove
fd7d0294365915762f6b5a19e74134685e898f60 igc: Enhance Qbv scheduling by using first flag bit
5b46b53f45f938572629e5633cff88fa8eb805d1 igc: Use strict cycles for Qbv scheduling
c0df8e7ba6aaeba9e0562cc92a67cfcbc7c9a624 igc: Add checking for basetime less than zero
1ef94169571542f330ea97c6d2120bdcb21f7345 igc: allow BaseTime 0 enrollment for Qbv
4d50d640eda43286b53551e477894a15e3823901 igc: recalculate Qbv end_time by considering cycle time
af599851388ea66f7e27eceaf6c365560cc5eeb1 igc: Lift TAPRIO schedule restriction
ac95c4e35fb296a0aaf45a337ef1577449dadea0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d52646a46c4de0b87ba8e9cba6a1bc55b5951751 rtc: mxc_v2: Add missing clk_disable_unprepare()
04e454bd97e261f957709ece5935e57aee3bd7cd selftests: devlink: fix the fd redirect in dummy_reporter_test
0133615a06007684df648feb9d327714e399afd4 openvswitch: Fix flow lookup to use unmasked key
790b396f6bdedda8f035bbfd372238ffc0d92210 soc: mediatek: pm-domains: Fix the power glitch issue
dc0f38957aa2bafdb794d398ae4c4d72a6355add arm64: dts: mt8183: Fix Mali GPU clock
8fb773eed4909ef5dc1bbeb3629a337d3336df7e skbuff: Account for tail adjustment during pull operations
28604a960c90260a0046003bc7e864a6ca5361f8 mailbox: mpfs: read the system controller's status
550f403e4604afaca08bcd0f3323e6c9986354c9 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
4f05d8e2fb3ab702c2633a74571e1b31cb579985 mailbox: zynq-ipi: fix error handling while device_register() fails
5478eb7adcc59dd753145f18b430d97160e9b217 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1ec0a7d5b020f4098ef4d8ae7ae52f298b475c92 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f47426250fc02d8e2ddc25ef18cdeda1e64b9127 myri10ge: Fix an error handling path in myri10ge_probe()
9da204cd67c4fe97e8aa465d10d5c2e7076f7f42 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d238f94b2b61c77dd60db820aa683ff6a58c1543 HID: amd_sfh: Add missing check for dma_alloc_coherent
98a5b1265a36e9d843a51ddd6c9fa02da50d2c57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9d05c20b0ac97a688f6f6747da45b4d1e287b806 arm64: make is_ttbrX_addr() noinstr-safe
659747f6f61048e8f2b3b99d2400bfafe86ee413 video: hyperv_fb: Avoid taking busy spinlock on panic path
cadb938a5e500461d9529e9dd6e6707dfaaef616 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
88cea1676a09f7c45a1438153a126610c33b1590 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0536f76a2bca83d1a3740517ba22cc93a44b3099 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e7a6a53c871460727be09f4414ccb29fb8697526 udf: Avoid double brelse() in udf_rename()
5059ea84a8a83c51f1a52cc4d5c6192b50fdbb8b jfs: Fix fortify moan in symlink
10b87da8fae79c7daf5eda6a9e4f1d31b85b4d92 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5777432ebaaf797e24f059979b42df3139967163 ACPICA: Fix error code path in acpi_ds_call_control_method()
b47f5c579c8186f7f5ab5e4254e0734ea5b7bf7a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b6ef451b5701b37d9a5905534595776a662edfc nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ebe16676e1dcaa4556ec4d36ca40c82e99e88cfa acct: fix potential integer overflow in encode_comp_t()
367296925c7625c3969d2a78d7a3e1dee161beb5 hfs: fix OOB Read in __hfs_brec_find
6e1a6880e1e9b374ea0ac11a078d02726705ebf6 drm/etnaviv: add missing quirks for GC300
ad31bc146f0e4521805695f4f99d8a3c3b2761f6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
10c4b63d09a5b0ebf1b61af1dae7f25555cf58b6 brcmfmac: return error when getting invalid max_flowrings from dongle
c319196a0e34ed2e66d6f876f58d8d446335c2a7 wifi: ath9k: verify the expected usb_endpoints are present
3eca9697c2f3905dea3ad2fc536ebaa1fbd735bd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
68871c005f3c9dced8c53161c61441712d0945a9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
49dd0e8029e883563f3835a45ca0731f65b0b9a1 ipmi: fix memleak when unload ipmi driver
cc8deb82cca522275963b9f1a4739b58fa2a1506 drm/amd/display: prevent memory leak
a8bc0ac43833ad072aa55fd7c23ebae779762fa6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
be2803dd29bdb4a450fd6b4adc5f4d28d61d00ec qed (gcc13): use u16 for fid to be big enough
5d3f4478d22b2cb1810f6fe0f797411e9d87b3e5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a413ebb6049edd881c6427cfa25a7efddd6a4f74 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
19bb9e98e1035ac2916eb7d22c80a41ee0924f77 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b12d2aa264bac35bff9b5399bb162262b2b8949 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
314f7092b27749bdde44c14095b5533afa2a3bc8 igb: Do not free q_vector unless new one was allocated
b74580d6184ecc73b0525643526c849cabadace3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f9084e9930db562bdcd47fa199a66fb45e16dab5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8131d1880c094e1d9c320320350f0b7127e2e876 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dfbf0122ea1b9b3e73fa22c8ff6bd888935c54fc s390/netiucv: Fix return type of netiucv_tx()
5ad774fb823c24bbeb21a15a67103ea7a6f5b928 s390/lcs: Fix return type of lcs_start_xmit()
b9b07900d249139c20634d63fc16639369750e1b drm/msm: Use drm_mode_copy()
673a3e019908a4c7441130c17a3b9a18eb130713 drm/rockchip: Use drm_mode_copy()
072508e99dadcb65293c5a0d5df9993ad26f0459 drm/sti: Use drm_mode_copy()
5afac74f153bdc3b197b72b4c0736c1128804283 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b621d17fe8b079574c773800148fb86907f3445d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a3cc41e05e8af340a2a759b168c29fffdb9194eb md/raid1: stop mdx_raid1 thread when raid1 array run failed
58dd11f624277cae00551e69b34df7c995f04b9b drm/amd/display: fix array index out of bound error in bios parser
8a3b0237107a85ae3aa105a340d155c24b793192 net: add atomic_long_t to net_device_stats fields
222cc04356984f3f98acfa756a69d4bed7c501ac ipv6/sit: use DEV_STATS_INC() to avoid data-races
5d5a481a7fd0234f617535dc464ea010804a1129 mrp: introduce active flags to prevent UAF when applicant uninit
4b8f3b939266c90f03b7cc7e26a4c28c7b64137b ppp: associate skb with a device at tx
b327c68ace71ba9cb3105ae6a5955a229e9bdca3 bpf: Prevent decl_tag from being referenced in func_proto arg
a96841f5aa4597e93c1f4d6fffb91a5ee344e6e6 ethtool: avoiding integer overflow in ethtool_phys_id()
438cd29fec3ea09769639f6032687e0c1434dbe0 media: dvb-frontends: fix leak of memory fw
88a6f8a72d167294c0931c7874941bf37a41b6dd media: dvbdev: adopts refcnt to avoid UAF
d0af6220bb1eed8225a5511de5a3bd386b94afa4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eff45bfbc25a2509a6362dea6e699e14083c693c blk-mq: fix possible memleak when register 'hctx' failed
62095428690c46a4121471df418c9efe061c4f82 drm/amd/display: Use the largest vready_offset in pipe group
474e70bd90cf89116ae5f6b9c0e9a459626eaffe libbpf: Avoid enum forward-declarations in public API in C++ mode
feb847e6591e8c7a09cc39721cc9ca74fd9a5d80 regulator: core: fix use_count leakage when handling boot-on
69346de0eb956fb92949b9473de4647d9c34a54f wifi: mt76: do not run mt76u_status_worker if the device is not running
c33c904124c48f284bfb58d4b1143b33de29d386 mmc: f-sdh30: Add quirks for broken timeout clock capability
58b6496a745fc8d1773b3e0af615f0d57fd9ea43 mmc: renesas_sdhi: better reset from HS400 mode
6c8aee0c8fcc6dda94315f7908e8fa9bc75abe75 media: si470x: Fix use-after-free in si470x_int_in_callback()
adf6a00859d014cecf046dc91f75c0e65a544360 clk: st: Fix memory leak in st_of_quadfs_setup()
2b3e3ecdb402ff1053ee25b598ff21b9ddf4384f crypto: hisilicon/hpre - fix resource leak in remove process
2cf66428a2545bb33beb9624124a2377468bb478 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
23f0e9f86303dcf4e7cce11b9c9f736db73d0436 scsi: ufs: Reduce the START STOP UNIT timeout
4f6b206998c52e4beadc39c3000e2cf8a6a61604 scsi: elx: libefc: Fix second parameter type in state callbacks
9a8862820cbf1f18dca4f3b4c289d88561b3a384 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3c14b99f33a7fe6a8015a2086146928772947bf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a075c21ee026f4a74f9fce5928ea3c8d18a8af13 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
39529b79b023713d4f2d3479dc0ca43ba99df726 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8853267289c55b1acbe4dc3641374887584834d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6215904fe29537067ff938fae1732b204abf8ea7 tools/include: Add _RET_IP_ and math definitions to kernel.h
5e6923350830a25870fbd7faaff72711d4857764 KVM: selftests: Fix build regression by using accessor function
98b0f50fec383b8da63d35972b56140ec78cb250 hwmon: (jc42) Fix missing unlock on error in jc42_write()
78649a624dfa3e4b35ae215a555f8c551c58bf96 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
33ff0f9f9cb5be558231db9b67896afbf61bfad2 ALSA: hda: add snd_hdac_stop_streams() helper
7643909cf06decf1ffe768b8ba2025044a161139 ASoC: Intel: Skylake: Fix driver hang during shutdown
9ff07316cad22cdbead4dd223b049192fef81f51 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
85eb5c952b7fe2d2059beaa4a4dd26688b25547b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e5d6bf3e5ad03065f20935ff2ee29432e283fee7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
82f7c814edda353b4781f356d3ab90e943d5eac4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
132844d92fed1746302a9fbbe7238e124938c8d7 ASoC: wm8994: Fix potential deadlock
59f797a913dcfa109bedc0c84d66ca6f295dc0ee ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b253e075b13dd12625279e0e8898fce34852a91d ASoC: rt5670: Remove unbalanced pm_runtime_put()
584202b0f1a10cadebc0b224179c7237820503a4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
8877df8135b7ff3a6dafc64cad664fa2c1bc68da LoadPin: Ignore the "contents" argument of the LSM hooks
41cccae10e10d8fbc47fc90f673473ab3a24c310 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0def8af038c146cbc369379635ca4ba1d3ace2d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2068d41a3de9132ab39ac82e292ae089bf9bb4ab afs: Fix lost servers_outstanding count
2cd365029c23b0bc529e1c516b6e3f39973b4d20 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9e787dab98b64549b46ac54948e9af910f3f1b84 ima: Simplify ima_lsm_copy_rule
76574b34657e5c4e9f228565008d1396abcc8d20 ALSA: usb-audio: add the quirk for KT0206 device
50c23a110779b0875936293ff63cffd0b026fa75 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bcac79df08388a022a919b536a24fe801f316424 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fcacd970e011c5801217f0d228523935f1d15865 usb: cdnsp: fix lack of ZLP for ep0
ffb14aac2658873050671198543b9b8194149c14 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
0e883f3bc897695ccab2882797dcef5804e33b2b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e6bf6c40225af4680305898b1e470154e043cc33 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
936c5f96c896627310473374142ed766ae2cae9e usb: dwc3: core: defer probe on ulpi_read_id timeout
4d640eb1129dd0448044b29761512bba2dab2f21 xhci: Prevent infinite loop in transaction errors recovery for streams
6c886be1ff76fae84a58c09af9e3c39d2a324372 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fd03bd4c7b0a5cf1f4fde3c1f367d4dd53891610 HID: mcp2221: don't connect hidraw
dd2157a98f9235f3d28210b10427f3c6d9751d6c loop: Fix the max_loop commandline argument treatment when it is set to 0
1cabce56626a61f4f02452cba61ad4332a4b73f8 9p: set req refcount to zero to avoid uninitialized usage
8a4236456a3a402f6bb92aa7b75e7a3b4ef7a72c security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
38c257ee6a5ae5be6d919d4458743195fd17db85 reiserfs: Add missing calls to reiserfs_security_free()
dc6afd6070f3a5b086c8c5cfa6ded63ae44494da iio: fix memory leak in iio_device_register_eventset()
aec1058f2a92f1ab24eac96fc100df793e35a93f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ce5d0ef1cf566724dbc16db45d60f60dd9ed0050 iio: adc128s052: add proper .data members in adc128_of_match table
4193a6745b83a4ca3474e63037c7833ed3c4ff11 regulator: core: fix deadlock on regulator enable
f36d8c8651506aea5f09899f5356ece5d1384f50 floppy: Fix memory leak in do_floppy_init()
ca8bcb348aa826bb5a3cb694636a6ac78a7aaee3 gcov: add support for checksum field
88ec6d11052da527eb9268831e7a9bc5bbad02f6 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1c65d50315dbe160ed483c68f0d044adb2630b47 ovl: fix use inode directly in rcu-walk mode
50f993da945074b2a069da099a0331b23a0c89a0 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
d3871af13aa03fbbe7fbb812eaf140501229a72e scsi: qla2xxx: Fix crash when I/O abort times out
1115e77c4fddf73ab68349495be6cb5f0af096f9 net: stmmac: fix errno when create_singlethread_workqueue() fails
579fb0a3320b44be9c2636161ea2a3472edd8290 media: dvbdev: fix build warning due to comments
2471a44769b53effd8f602ac87ca47a5d8710edb media: dvbdev: fix refcnt bug
408dbaa0657861b1fe9feb95463d6f0fa661f6e4 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
caa40d1f8524d24c9a76d514805c56f618cd069d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
3082f8705e82bd388953f1db819a9ff7f0d8a7a6 pwm: tegra: Fix 32 bit build
90ffbb727c511c6de9c5905c8d5aba69e413bcba Linux 5.15.86
472d794a2ccb6344402a2510ad6d6e669e520045 Merge tag 'v5.15.86' into v5.15-rt
136b0ff867973d3136a2ec34eb108dbb61fb99f9 'Linux 5.15.86-rt56'

--===============4176711383285570919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a2558053c8-a45636959039.txt

adc063a491a7c007fee20e32a294ce8f799ef32a drm/amd/display: Manually adjust strobe for DCN303
9db5992e72edd880740a7e0880c93705d5030f7b usb: musb: remove extra check in musb_gadget_vbus_draw
89f79f8d7f305ffc4abda26d56cead6fc2501494 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3f14048ee4196e9b9d37b9a68b0b4f934b5413c1 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
5c5a62891434fd760f11452eb83f7c3bef6eafbf arm64: dts: qcom: msm8996: Add MSM8996 Pro support
270683fc7b3cf5ce8b7f67916550260c7909d8cc arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0f9b088d68baae6b1ba44e91b133dd78ab602d2c arm64: dts: qcom: msm8996: fix GPU OPP table
6c0c9c545857cd1692c30c4519ed56eca7f5514d ARM: dts: qcom: apq8064: fix coresight compatible
6487f48ea3597f9e654e796b25192c1b19f63f99 arm64: dts: qcom: sdm630: fix UART1 pin bias
a9fff3524f2a68cfcfcba1d8f867e7e6a7b1efa5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
51fe2dcba805ebbe8423a21ffb1aa5ffe1baa1b1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9f271a866071124210bfd8f30d0227af038ceca9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
33647d7a467d8b84df23e4329490502e05c0c8a5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4707d5daf8423b930e784677a7ba7be8b34d33c2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d5bf1197817d3ceed243cb13fb14970e6bdab213 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f94bacc616f2dff142c7e0344f1cceaa242a72ce arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
aa7ffd41749b3242c20e81dda9e75e14ebcb52a9 arm64: dts: qcom: sm8250: correct LPASS pin pull down
ee136f275bad3c5c731bdfd6ec546378405e644b soc: qcom: llcc: make irq truly optional
800f8165e0ca5d0e98015eba6186c13649cbcf45 arm64: dts: qcom: Correct QMP PHY child node name
3a52ff845f125cdfc46833a03a9c5354779efcb5 arm64: dts: qcom: sm8150: fix UFS PHY registers
d5a6bbd7a231a392312a6844ffa028948db5cd31 arm64: dts: qcom: sm8250: fix UFS PHY registers
53ffa5746415bf485c3f044c31c9d5fa79d9af00 arm64: dts: qcom: sm8350: fix UFS PHY registers
c9fb81a8355c265ee99157fe648dfcf085d69050 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
6855dd02c55d7fb0af8991586ae06d57c92f6323 soc: qcom: apr: make code more reuseable
0f9ac041911deb48c062718b65219f957da7b26a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
75baeec4642fbc11445b851a1b8612e6cf63e4bd arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
fe53048f2adb35d679e8643d14246a74fd9b4c04 arm: dts: spear600: Fix clcd interrupt
972f8fc0651e76575854aaecd6d43d30dac667e2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6eca7a2535eb434bcfee3963821e8f0f163714e3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
681e3401286bf37504a833e589fdb58fad534182 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
46ddfb9d1e462c88163a239a7882ece6d2b45ff1 arm64: Treat ESR_ELx as a 64-bit register
e6318a7e19f54f75e739516eab85719865eaf5ac arm64: mm: kfence: only handle translation faults
9285b623bbe142c237083a5d2f1e50f2ecdeec48 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b99fbe8d949a99fe456f08c7aad421327685aa50 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b131304fe722853cf26e55c4fa21fc58a36e7f21 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
22a740824af8a958c528a6cdd78d2e50f066a795 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0a616049ec0323540f4d32ab96b1de40cdf89a09 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
af431ce47ef0988c6d419ecd5a4df4fbad2f2055 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
39877a3636cda0d27b8c7a5b30d1fa66058c8971 arm64: dts: mt6779: Fix devicetree build warnings
2cd1391c28e8a7cc02963709ce944d4456daaff5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
96c972f8359320a0d630a14b13b1022c5afa47a0 arm64: dts: mt2712e: Fix unit address for pinctrl node
b2c6397754f1ae85287d71f92ad0b84499608848 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
debd938e21cdde2d078327be1ac18ba717df64d2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
93f5e66496194f8bdd7df1b838b615f014b861c1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5b3415e6833684d5139f89f327f14186d8c14011 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b335b6344ee17f8cb946901b7b9a84dfbfbbd579 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e4ed8133c46db885ecc614e662613a53eb15a75d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3af1a73e9e302e2246670408981582b50963664a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1e53c63da8df9bb904dfbda4a2dd85e42bc26b75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f27dd04e44d82a96e0e7be4d5fb48c84940a7d6e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
48ebdd06c93c138079cd007748cd09965d596de7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b311f8e9f50395173adcd3919ef24f82c7af58f2 ARM: dts: turris-omnia: Add ethernet aliases
820a5ccca7c30bf0df949e6e7e5b8fdeb4bfb753 ARM: dts: turris-omnia: Add switch port 6 node
b8b76b8da66dfe6a2aa9f26cd0a51f947070f2c4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a31a647a3d1073a642c5bbe3457731fb353cb980 seccomp: Move copy_seccomp() to no failure path.
95916147dcc7eeb01c3f0c0dbda3e9740bd5d1fe pstore/ram: Fix error return code in ramoops_probe()
d4dcde11bff2de2445acaa907d4d6dbbeedf98ba ARM: mmp: fix timer_read delay
ebc73c4f266281e2cad1a372ecd81572d95375b6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fe880e9df97a5452fbfa6d6c44bf160f1f2e7dff tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
163c5bbe7d2fbf7977bdf4c862a6c2d3575c6af4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a54843833caf60da23b943069d50b0515f7c069e ovl: store lower path in ovl_inode
9636e70ee2d3721bfd46b7f3a09150b432632fc0 ovl: use ovl_copy_{real,upper}attr() wrappers
5dc34f9aaaf446e18b11a5f8f4cbb640ea9a145f ovl: remove privs in ovl_copyfile()
26bffaf6784a1c8deb25776be8924a7c3407b7bd ovl: remove privs in ovl_fallocate()
54a766e19681cce5164c2f80403175a46bd64c28 sched/fair: Cleanup task_util and capacity type
309e50cbfefca8ce49ba19ebe78798424d75cd35 sched/uclamp: Fix relationship between uclamp and migration margin
4639bfbb83bd2adec3996ac39ccac916f5bcd373 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
55ffeab089aac3d05f8aa8a3e7edcf1ba3af8365 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
41c2dba3885e417c8bb3f0720b5f21dcb58563b5 sched/fair: Removed useless update of p->recent_used_cpu
23cb580e0c6befa7a692a9ad7974f8007efb162b sched/core: Introduce sched_asym_cpucap_active()
3af4f5cb8ae7442ee7a532216702a3b09dcde6ed sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
eb2a732ef4518bd247e5d34d5955ea7ab86663a9 cpuidle: dt: Return the correct numbers of parsed idle states
a819ba80b99c7155d404c970eed2d9bca000ca21 alpha: fix TIF_NOTIFY_SIGNAL handling
f5b88170f09c1ff30f23e18d9682bb9bed6c2fae alpha: fix syscall entry in !AUDUT_SYSCALL case
1f62b8e50dd2d0d92a013ea40347f9e43fd2041f x86/sgx: Reduce delay and interference of enclave release
e4d0d13b46c6252bc327d49605f8cb69ed286e43 PM: hibernate: Fix mistake in kerneldoc comment
c52d9c25d95c7c3763a8cfbe446fad90ebbe862b fs: don't audit the capability check in simple_xattr_list()
4ea765b10624d67407817100d381c60f53593033 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
418d21c0df5b4142de3415df9c34145b7fa5b0b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
f790dfe81629544dd327893c9b04b0a0fdeda2fa perf: Fix possible memleak in pmu_dev_alloc()
4b469322830d948f366cf0f57a9eee8a6cd4bd7e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
413b18866b4033547ec929f010871714457e8bef platform/x86: huawei-wmi: fix return value calculation
07b8659b8e5b3a4a68cc9afc3e0577a7ef30f571 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0df7d9ab6bcee9038f4b661a1aec215d28406d1d proc: fixup uptime selftest
e83b47580a0738361772d6f24286adfdaba57e36 lib/fonts: fix undefined behavior in bit shift for get_default_font
61d68cf2ba79128c48d4b3fa4d10c34dc18ba572 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e820a8192ff68570100347855b567512aec43819 MIPS: vpe-mt: fix possible memory leak while module exiting
46be3ee1cab965f494ed0311d7783e7ce2ce34b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
f1c7a6af710cd22f9c6d5d6a18474e90c2ed40e6 selftests/efivarfs: Add checking of the test return value
c12b314bb23dc0c83e03402cc84574700947e3b2 PNP: fix name memory leak in pnp_alloc_dev()
0021ef7dc6124e79ea6c1893c3c76d19700c2e12 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
3485f197518061371568f842405159aa9e4df551 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
433bd587dca5c3f7157fef2fe571290cd392cbf6 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0358bc7cc21ad972a06918f3cf2222dc40127cb8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
cab345f9d51943898e406275f9607c145adb1877 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5139cbc0c6e4bf2fcffc9a7ed4350bf6985bc561 thermal: core: fix some possible name leaks in error paths
77b99b483f82fb122e1ba3abdffce701d5baf28b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
740efb64ca5e8f2b30ac843bc4ab07950479fed4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3e255dc21031cc1f341584eb99a7f31598bf0be7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e498675e0684384a31ed3e7aa41d99f00349f064 SUNRPC: Return true/false (not 1/0) from bool functions
5030d4d2bf8b6f6f3d16401ab92a88bc5aa2377a NFSD: Finish converting the NFSv2 GETACL result encoder
435cc7d18c96f0b34298a6013addee2b6c53ccde nfsd: don't call nfsd_file_put from client states seqfile display
93e3c803383a22c96c9a5589658809fed691aefc genirq/irqdesc: Don't try to remove non-existing sysfs files
19c202e6e55c24cc5d40b06d960aafab89f01c26 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
39b5e6130b732686624ffd60e0ea1c47ca98e915 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7e8e8cc13625241550f5e523bc1bb81511faecb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4662d8e6ab2033149bd463e3fafbecdd5071b0d9 debugfs: fix error when writing negative value to atomic_t debugfs file
ec3f04f74f50d0b6bac04d795c93c2b852753a7a rapidio: fix possible name leaks when rio_add_device() fails
a47de2fd3f88a7788be19f94ade72c2244a98045 rapidio: rio: fix possible name leak in rio_register_mport()
0f8e6fe09cfa0b55668ba8b74024ee2a4f977932 clocksource/drivers/sh_cmt: Access registers according to spec
8348da01e5c65b245050845d9863448d37ff40ed mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
186d59bb6a540dd8f4f19eda27f756e59341f50b mips: ralink: mt7621: soc queries and tests as functions
156144bd18c3d859b3e06df71dc6e2d5a2a22a6e mips: ralink: mt7621: do not use kzalloc too early
fd8a10d44c11f8f53d640db6b97486045b7e0b81 futex: Move to kernel/futex/
cd130e2676dd45dcca16d7dbb78fe7cf52e6db26 futex: Resend potentially swallowed owner death notification
6eb1802184df5eb3bfb5bfb4d31e9b70ef0e229d cpu/hotplug: Make target_store() a nop when target == state
b73c76c3c4455cf327fb54789925a24e811339c0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
9cabd5f4f1ba7821b73979681cac87781df62e8c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6fde666278f91b85d71545a0ebbf41d8d7af8074 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03ab1c5c2f0bbb9694f1835c585ba0200eb3d7ab uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
23aef94eea714b721546c0c49a324a8da8d00fb5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70966d6b0f59f795b08a70adf5e4478348ecbfbb x86/xen: Fix memory leak in xen_init_lock_cpu()
0bf874183b32eae2cc20e3c5be38ec3d33e7e564 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b55ef8508ac482703dc90d111664748dda2608c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
49c98b5688815c07dc547930d47324a292acd266 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0ceadb5a3e45f1b81cf54bd496b40a5e50b6bd40 platform/chrome: cros_ec_typec: zero out stale pointers
3cf81501356c9e898ad94b2369ffc805f83f7d7b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50af0ba3e163f71348c6a2e7f3a3e244efa76c53 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5e6d37a93a3820e596df8f975bc8c6b394474bd4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
318229b4d35be51087521d7c37a8d54bb23a7bf4 MIPS: OCTEON: warn only once if deprecated link status is being used
95d42a8d3d4ae84a0bd3ee23e1fee240cdf0a9f0 lockd: set other missing fields when unlocking files
337b68da6856afdff06f562663dd5e64ecb5ff68 fs: sysv: Fix sysv_nblocks() returns wrong value
2f5cc7fd73fd6253cc71214f0dd499cc62feb469 rapidio: fix possible UAF when kfifo_alloc() fails
0d60b11f8fce506b6a03497ae25321001f11b07b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
90962b3b1c3b5b22f5a1e547af0a2638c67c7255 relay: fix type mismatch when allocating memory in relay_create_buf()
7af9cb8cbb81308ce4b06cc7164267faccbf75dd hfs: Fix OOB Write in hfs_asc2mac
a0d93aac54ce07a7cc71e90645d0cdabbda50450 rapidio: devices: fix missing put_device in mport_cdev_open
12229a2523f0f3678b20b5fe45f9757e427107e8 platform/mellanox: mlxbf-pmc: Fix event typo
d856f7574bcc1d81de565a857caf32f122cd7ce0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
355f16f756aad0c95cdaa0c14a34ab4137d32815 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6d40a49d05594de17294c7535959567d75c12daf wifi: rtl8xxxu: Fix reading the vendor of combo chips
b5ec2a04fed3021b9e81fca4165810c977f9eba4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a733bf10198eb5bb927890940de8ab457491ed3b libbpf: Fix use-after-free in btf_dump_name_dups
67061355776e9f95bf28097cc8a32bde428a6d80 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3483c3fb4877977d16e547860aa3a1a02a249f81 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
a9caf71aeb4835ff5da34ecfbaa36c4c6f852e23 ata: add/use ata_taskfile::{error|status} fields
983320199e339b2d19c47bf5f490cc863474d39e ata: libata: fix NCQ autosense logic
f66a8770832e168c0da7d2a6b267404ab529088b ipmi: kcs: Poll OBF briefly to reduce OBE latency
1caed03305b560bafea8eaa57f1847791658b3ff drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9a402adc9f5e18d15955074a213755790457c352 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
aa81257dbf3b8554f927dbff698b1aa80f5470f9 media: coda: jpeg: Add check for kmalloc
07611f9e44e1da45053a4983d9ddbdb357ce50ad media: adv748x: afe: Select input port when initializing AFE
3c793a9ad9d390504e4ec23467e4c40c5e65d38a media: i2c: ad5820: Fix error path
094f56192c568db17f4094021ed67e288a64d281 venus: pm_helpers: Fix error check in vcodec_domains_get()
8741792d8274b432b36bbef6480b9fe1942f3581 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d4419f93e2144c2bf6f2022f042cf1d2421d40f8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e39bce64e58e62dd7125b2bbed74df4f5f6017e7 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e9e0d9945fd1885efdc1f8842ecbc0f074492ce9 can: kvaser_usb: do not increase tx statistics when sending error message frames
972270be2452421874f2ac29100bc4e0c768540a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8aae6bddc1d3d45cf772273174e58802c82851be can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a60bf9d81473e98cc99cbd78119e76c8e2bcf701 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c761108562815fe54bd8d23bc7a767f6f518234e can: kvaser_usb_leaf: Set Warning state even without bus errors
9676d65a4ad3e191d4594db4687f35cee32191b3 can: kvaser_usb: make use of units.h in assignment of frequency
647c26887b5b7adb97ba0510003ab244ec8aace3 can: kvaser_usb_leaf: Fix improved state not being reported
51f07da38bae75db91536d3ba793ac1b160f5728 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fcfd4df200ff61d3225a645ce5a4388851c207fe can: kvaser_usb_leaf: Fix bogus restart events
4e55d61e87f2586914d6d1cacd7501577614b878 can: kvaser_usb: Add struct kvaser_usb_busparams
13fab6322b9f16406c9c6ba9b3b402b425453f96 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f6ed73db390319b248b91a6325da1a48ad85e0d1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2858d038c5d3c282478b208fb14032dad3d8a268 clk: renesas: r9a06g032: Repair grave increment error
c20672cfa0978977ae5e72c4b10c2ec39022ae00 spi: Update reference to struct spi_controller
13fc167e1645c43c631d7752d98e377f0e4cbb15 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2d4bc60693c4206c64723e94ae5f7a04c0b8f18f ima: Handle -ESTALE returned by ima_filter_rule_match()
58d002b72e0a86d5f6279bc8b8f1adb51f644f01 drm/msm/hdmi: drop unused GPIO support
cffa75198ca1489e53b229170cc395ee33afad7e drm/msm/hdmi: use devres helper for runtime PM management
3c58c83c6fc8a509b34d8b9d87537a4aa83b32e6 bpf: Fix slot type check in check_stack_write_var_off
ab54081a2843aefb837812fac5488cc8f1696142 media: vivid: fix compose size exceed boundary
b29e46610cfe5edcc8967a65786295a031f2ec86 media: platform: exynos4-is: fix return value check in fimc_md_probe()
fdbc363bc1d0e205c3b959ec86942795c22a6dee bpf: propagate precision in ALU/ALU64 operations
07c286c10a9cedbd71f20269ff3a4e73d9aab2fe bpf: Check the other end of slot_type for STACK_SPILL
322c7415e77e3e05f91beb8765fb01935dcc88ff bpf: propagate precision across all frames, not just the last one
106311677b27345126aee9141c597ec7a4538e7b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
71212d73184845c944ef1b43f092e643e5bde003 mtd: Fix device name leak when register device failed in add_mtd_device()
9e1440c858e66a1274afd82d1deb3c705c075496 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3b4b4df3f8d8c967cde2d23879a63504e6b18aaf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d1c44928bb3ca0ec88e7ad5937a2a26a259aede6 media: camss: Clean up received buffers on failed start of streaming
5ef8bf0df14daaca16ee45946e0820d23252b4a4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
55e822212e7857ddefa97809f9ef06c29483bcd7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4cf11e9d31441b1fb59f23d9906b076eb1e9a702 bfq: fix waker_bfqq inconsistency crash
6d25bc63708145c10f9c099d5c005602a7f2ef5f drm/radeon: Add the missed acpi_put_table() to fix memory leak
a06ba0f7f859f8e3b3b7f6d374cb39ce571239bf drm/mediatek: Modify dpi power on/off sequence.
83baa509396a742e0ce145b09fde1ce0a948f49a ASoC: pxa: fix null-pointer dereference in filter()
cb3033a432638937ed49087a8ae961160d804d0e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
1a5aaa5736eb72853c69ae548ab850da992c6cd1 nvmet: only allocate a single slab for bvecs
cda1895f3b7f324ece1614308a815a3994983b97 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f289a38df0da4cfe4b50d04b1b9c3bc646fecd57 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
63d011ad0505114f5ee56a028e0a808f13e5dc59 nvme: return err on nvme_init_non_mdts_limits fail
f72608b8dd0873e9d64bd710140233761e8a6fee regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ec1727f89ecd6f2252c0c75e200058819f7ce47a drm/fourcc: Add packed 10bit YUV 4:2:0 format
8e6df9571744e27bb1e2cf9f1ce896efcbe6c21f drm/fourcc: Fix vsub/hsub for Q410 and Q401
29d6c69ba4b96a1de0376e44e5f8b38b13ec8803 integrity: Fix memory leakage in keyring allocation error path
62251948e2e7922ee47efc87bcd4998958b840c2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
77482c4dd4a014268a1bdcf05ff20f8cbb6d5500 block: clear ->slave_dir when dropping the main slave_dir reference
fea795f7c7cfd23974b8d58865caad42b4c2da4c wifi: ath10k: Fix return value in ath10k_pci_init()
ab4e42f51931140ae9f3b553cc10d2b5ba3dcac9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e0d3e46ac6669cdf1b99bc7b7d92f1221b9a1ff2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
648f3031025ac9f248df23510eda36e0772a9df1 Input: elants_i2c - properly handle the reset GPIO when power is off
c290aa527fd832d278c6388a3ba53a9890fbd74a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7cf71bbe5d2ee12613f6e278888f5fc9c5c0cc2b media: solo6x10: fix possible memory leak in solo_sysfs_init()
b2781a862608495aecdc39ebece9b4698cab4547 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4451bef1a3ddebd37081a699da9167a253d8e045 media: videobuf-dma-contig: use dma_mmap_coherent
348d95e39fec7c9dccf6a61bec0f32791e180925 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
58e1a0ef5255c7ed824cb656b31e9a0b8c47f5c6 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8dbcb4c284bcb198847b9f5fa56143dc9f3d8ffb mtd: spi-nor: Fix the number of bytes for the dummy cycles
0fc4280dbec36ab10d2f9b3be96d297d5243f2ca bpf: Move skb->len == 0 checks into __bpf_redirect
18a973fcb19004286c46cb843b175dca5903926f HID: hid-sensor-custom: set fixed size for custom attributes
6159424e2dd9f77dd1818433a0a242e5ea22e6c9 pinctrl: k210: call of_node_put()
9c0f3617ba31172bb565082d8d9401d0681e07ab ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a69b1faa9b14e94e573ce740a4719a385b5a89c4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
27aac5c012462e6095997c127461b4d460c90c5f regulator: core: use kfree_const() to free space conditionally
5b0a1f1247cd42ac5e0d369f8dbb58762692edee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
02105f0b3021ee5853b2fa50853c42f35fc01cfd drm/amdgpu: fix pci device refcount leak
87c750affd881aceb253a3c472b2bfea568f8d2f bonding: fix link recovery in mode 2 when updelay is nonzero
f35981083cb3fc1ba6427c1543152c5e3f59d104 mtd: maps: pxa2xx-flash: fix memory leak in probe
cdaf45415c1e82ad6e36e19ce9471e8611ec6f95 drbd: remove call to memset before free device/resource/connection
16437645dd970a449782ca817d9f7f8b7e52b978 drbd: destroy workqueue when drbd device was freed
f849c116d320e85d1e2c2804c0edb0be3953b62d ASoC: qcom: Add checks for devm_kcalloc
9c9ff35d68691aaea85b2e93763772e23930b3a3 media: vimc: Fix wrong function called when vimc_init() fails
bffc80bac8c5facf2b4d53fd8330ba68e3de68c1 media: imon: fix a race condition in send_packet()
9453e097b8624cbd56331700b27b3006244cf4c8 clk: imx8mn: rename vpu_pll to m7_alt_pll
5e98c3a345036c2da0de16e7d9ea5c3454c42f50 clk: imx: replace osc_hdmi with dummy
f86a432604c3030f8dd0d828dec2c3afc1b6471e clk: imx8mn: fix imx8mn_sai2_sels clocks list
eedc698d6610438a5decc44257700c6b05a765e7 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
825a8af31d6b237fd6d47f21c6438a7bf1e0f150 pinctrl: pinconf-generic: add missing of_node_put()
b223cc15f922a9cbc566a20d8627a1cf84d3c915 media: dvb-core: Fix ignored return value in dvb_register_frontend()
210fcf64be4db82c0e190e74b5111e4eef661a7a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2376d7fa08bbd699421e7bc36da1707f91782265 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
41d7b8291c6d753b49dfeba45b0c4a8ffaff874e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f243ff92d6d346893f35712f0816a7b6a54a9be5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d926611c89ac21e1b24d10d408f13dd943905d73 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
34dffc77ddf665d87ab8ef348db2214cb476cef3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
51899eefd1a6c0e1b2fa8d4a0a93356252bfbe7f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7f6607c884267904296bb75b6776a1ac5ea86277 NFSv4.2: Fix initialisation of struct nfs4_label
c6aca4c7ba8f6d40a0cfeeb09160dd8efdf97c64 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
9a96aff53c2165a3017531bfd6b1930a4591a6a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f12377abac15fb4e8698225ac386894f8ae63598 NFS: Fix an Oops in nfs_d_automount()
d0bb44775c44735451de3d002e408dffc0b90c7a ALSA: asihpi: fix missing pci_disable_device()
d8e32f1bf1a9183a6aad560c6688500222d24299 wifi: iwlwifi: mvm: fix double free on tx path.
905e5653756a518810ce4889438dd676c0a54914 ASoC: mediatek: mt8173: Fix debugfs registration for components
27e7cf595d4a9fea9d3906b47d0faa87896beeb3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0af0ff9fc00d6a56f4074123ebc55b4604a2766c drm/amd/pm/smu11: BACO is supported when it's in BACO state
88c6e0995c04b170563b5c894c50a3b2152e18c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8f2d2badf8ca5e7e7c30d88840b695c8af7286f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8876793e56ec69b3be2a883b4bc440df3dbb1865 drm/amdkfd: Fix memory leakage
09fe3b1392688cb22f8704f6a255a2f9e90af6a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d78649c21bbb5516fd6ee444ca16361af1e4d971 netfilter: conntrack: set icmpv6 redirects as RELATED
a222f992ce5bd4084124dc22087e077788155d1b Input: wistron_btns - disable on UML
8786bde11a4f31b63b3036731df0b47337a7a245 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6105ed3598e19e419221edad6a0436eb568501c6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
7201e4f4f52e26e36230d0fc6e98e32b4c727a3c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b6d27d9250e70acbcf986e6daa1ce01c1cb02dbf bonding: uninitialized variable in bond_miimon_inspect()
f58888434d75098a24604ffb5a6a46033704096b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2e32f1299814e8aa2e75aa58704543a36ea3e201 wifi: mac80211: fix memory leak in ieee80211_if_add()
ae19622e7ff8da5f5d7c4bd851f923a393bc5cd5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c8659018b630e4b5d7ab51c522f278c42c3d5b43 mt76: stop the radar detector after leaving dfs channel
a21e3f6f414b9bad2cde938bf41079f139568b41 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
66976a3be9bcf9eefb2b4e7b11856db414982219 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
91657ec4d0e5cd5419cefa2ba66fa9bbcd341a38 regulator: core: fix module refcount leak in set_supply()
8275c7465d9e253b2030698ba93e9de6851412ff clk: qcom: lpass-sc7180: Fix pm_runtime usage
a051e10bfc6906d29dae7a31f0773f2702edfe1b clk: qcom: clk-krait: fix wrong div2 functions
9387cbf7f7fde3b4f54f9cd6aa1a085ae0680918 hsr: Add a rcu-read lock to hsr_forward_skb().
8e148d981bcc566cddb1085e100400f082890aa9 hsr: Avoid double remove of a node.
bb3b40cd6ae5aa42ceee58a2ba397db816eb0606 hsr: Disable netpoll.
a82f5b2e0864e3cb4d654a06c1c6b095a7ae50a6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
21a061772b08c393c2b986d86ccb57db6417f53c hsr: Synchronize sequence number updates.
07f82dca112262b169bec0001378126439cab776 configfs: fix possible memory leak in configfs_create_dir()
c4c64d8abd656b9807b63178750fa91454602b86 regulator: core: fix resource leak in regulator_register()
785f5c732ab8a3954d865f022c6cef3703c6f135 hwmon: (jc42) Convert register access and caching to regmap/regcache
5229b9033713e0c6cf41d7298816466695cd9c7e hwmon: (jc42) Restore the min/max/critical temperatures on resume
a443c55d96dede82a724df6e70a318ad15c199e1 bpf, sockmap: fix race in sock_map_free()
2df1e2a6ec5254216bd8257b4d887f75fa903a57 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9018550d96dfdaacb1c80d03d884ef23760cde04 media: saa7164: fix missing pci_disable_device()
cba633b24a98d957e8190ef8bc4d4cdb4f6e9313 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
79d4cd40da5a247e60a57ec1680e3e940422b138 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7055c878a0ec2ec89b7d493cf218a08a921a37d2 SUNRPC: Fix missing release socket in rpc_sockname()
0de70ed675fab2d02093647932d0aef40b6c2612 NFSv4.x: Fail client initialisation if state manager thread can't run
52e0d8a8dda316ddd2107481dcf19abd9e9a71a2 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
29c5b4da41f35108136d843c7432885c78cf8272 mmc: alcor: fix return value check of mmc_add_host()
f0502fe86a2db2336c9498d2de3e97f22dcf85ae mmc: moxart: fix return value check of mmc_add_host()
2d496050ded83b13b16f05e1fc0329b0210d2493 mmc: mxcmmc: fix return value check of mmc_add_host()
bc7e8744f581552e81fa9b228c59f228b34052c4 mmc: pxamci: fix return value check of mmc_add_host()
30dc645461dfc63e52b3af8ee4a98e17bf14bacf mmc: rtsx_pci: fix return value check of mmc_add_host()
df683201c7ffbd21a806a7cad657b661c5ebfb6f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6444079767b68b1fbed0e7668081146e80dcb719 mmc: toshsd: fix return value check of mmc_add_host()
afc898019e7bf18c5eb7a0ac19852fcb1b341b3c mmc: vub300: fix return value check of mmc_add_host()
58c3a8d0f1abeb1ca5c2df948be58ad4f7bb6f67 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1925472dec31ec061d57412b3a65a056ea24f340 mmc: atmel-mci: fix return value check of mmc_add_host()
62005dfcc396424db3337a1dc3ab49623537f5e5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e0cfe7aa41f3965f5224affd88afd48c60f6ad1f mmc: meson-gx: fix return value check of mmc_add_host()
0959cc1685eb19774300d43ef25e318b457b156b mmc: via-sdmmc: fix return value check of mmc_add_host()
29c3690969e77e2aa45d59a8bf6a855206afe49e mmc: wbsd: fix return value check of mmc_add_host()
88fa6a4e39c10c0ae8e32c0b5aa0ab3e695fb2fe mmc: mmci: fix return value check of mmc_add_host()
ae00eb67792b63efc20b00517fae2aed1a3d4427 mmc: renesas_sdhi: alway populate SCC pointer
b77ced3fce5c54495000a4308b0bc3e6e20f6555 memstick: ms_block: Add error handling support for add_disk()
7fecca429e6eb5b6f4a8e8d3f8c75212aedfb0d7 memstick/ms_block: Add check for alloc_ordered_workqueue
ecf1b317a86bbc7115da01f1c79c603dcaf80bb9 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2a7330d8200e6193cb1fce7bd6d6af1a3fa18290 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fbf081ebe268c1149b5507ea71a2c985824176e2 media: c8sectpfe: Add of_node_put() when breaking out of loop
b99872178e7473f21904fdeea38109275aad8ae8 media: coda: Add check for dcoda_iram_alloc
441c05485cf1a29eef05c1fd8281716815283315 media: coda: Add check for kmalloc
4e501a31af8efa593a2f003637b56d00b75dca23 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e69d38065080b50380e7fee96d5e8b481291d5ca spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d0e00334e315a77db2d221547b47ebe16f66ce2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
23060daf375918e3b0780c3e76809b28430415c4 wifi: rtl8xxxu: Fix the channel width reporting
f2ae56fa0b611d67185cc7c4ef430c2b722fe904 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ce61a877c79f698b4bf1878b124f5d14cc99b650 blktrace: Fix output non-blktrace event when blk_classic option enabled
e515881adeb111db8bdbc3a0d19f6bfa2b3bffb9 bpf: Do not zero-extend kfunc return values
9de42116fc4540f6a1ceb51fd037b734ab7be12e clk: socfpga: Fix memory leak in socfpga_gate_init()
c65603abc389b1a201a206a24476797c7b472761 net: vmw_vsock: vmci: Check memcpy_from_msg()
e1359bc90a49d68f9fbe43c07f78bbe88bf0e425 net: defxx: Fix missing err handling in dfx_init()
ecaf934e441284d1c9ea4654f8e49a7529b9d8ed net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
96e50897029f65222ef76cfe9bc802321fcea33b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8399b9893548c03fdb18be277bf99d985dbde925 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ce1b3a41e7964cb8dd56a702a95dd90ad27f51cd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
71605c69062116e5520b1236bdf5ebe0b8ba38a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
998b4e54f517961d3d75144c088a24423e003005 net: farsync: Fix kmemleak when rmmods farsync
9a6544343bba7da929d6d4a2dc44ec0f15970081 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d81314e2dded1dc9fdc4523c23034f1451893a8d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2786ef4066d9b1e0dfd751edc4b44fbefccc3225 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef08e1082c45288d9d62898cb78c943c81976360 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eb2c6a6e8f759dc1488781b7aa380c32df38fa54 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f1c4c01cc9ba8b35a309b66fc84db77a02ba114 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ee9d03bf8907addf0a66effba42bb29e7b55ef1a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d436bf39f47b27681c7925c65cad93db3d043694 af_unix: call proto_unregister() in the error path in af_unix_init()
60b35e28dc2a8b3f74a2da987ae78c6ef6433149 net: amd-xgbe: Fix logic around active and passive cables
641eef876657943e58a61594cfe419db2868fc27 net: amd-xgbe: Check only the minimum speed for active/passive cables
55064642aac1dc06897bad855777e2031c4c180c can: tcan4x5x: Remove invalid write in clear_interrupts
d50092f662ecec00d0000ff2e967b151136cadfc can: m_can: Call the RAM init directly from m_can_chip_config
882bad40a0083c04f66d1d094cd391dd048becdf can: tcan4x5x: Fix use of register error status mask
0fff763f110f11ddbfe860e78abb0861850644b6 net: lan9303: Fix read error execution path
21296a52caa6a6bad6debdfe40ad81d4f1a27e69 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2addf3cb638112f1ddcda0afe45ff38b2978ab31 sctp: sysctl: make extra pointers netns aware
f7c9de3bcfcd9d2f62b1469431195dd5cdf43849 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e52b7d460a30506680ec57c28e88ce446ce590bf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
06467130d5211d620a8e7d05bde88cdd5a12e63c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14cc94a598529d601bd9d03e7eba1f3fbba735c2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9fcb5b367e6c78be8fa3f261b202b2199990995d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1030c3aeeef94d148a77b94239a7f1e9a91941f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
804de4e24a5a4c7b406f4d6881fd26a9d00b765f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8d6bbe5241e7a2ba346a7dcffae947ae73332811 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93a4a04558711db0fad5c29ed440d1a0a402a33f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0abd337acdd2774759babc2a381f605cdb28593e stmmac: fix potential division by 0
86664b865239a581181c26fd9e70512966b9a31d i40e: Fix the inability to attach XDP program on downed interface
09f30f394e832ed09859b6a80fdd20668a9104ff net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
775a37ffa9f4681c4ad84c8634a7eec8af7098d4 apparmor: fix a memleak in multi_transaction_new()
bc9d2cbbdcd3fe36e15dedcf3af6ce98cac0267f apparmor: fix lockdep warning when removing a namespace
d567776ae28963ce963f79dcebc32af78ba975c8 apparmor: Fix abi check to include v8 abi
aaef0bdd7ad29a8ec6ef4a4046d7bc2263d9b145 crypto: hisilicon/qm - fix missing destroy qp_idr
7efc0d39ee06e9618b894c1888f0b6ec8b0f1bbe crypto: sun8i-ss - use dma_addr instead u32
9bdf3a59b3dd3e89592f5ad98b958e063388025c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8d50ccfbe27b424693b71592d0aa5ae923094552 scsi: core: Fix a race between scsi_done() and scsi_timeout()
10ae636115b5244bce223766f74c2826729ee494 apparmor: Use pointer to struct aa_label for lbs_cred
a00a7ac25114e2ef84dc0546c76e9e89403038ab PCI: dwc: Fix n_fts[] array overrun
26ffeff67b9aaf4c9d3833ce84e2a294ce7c73ee RDMA/core: Fix order of nldev_exit call
db72c5dffcba7a36bc9c1ffb48819330ef8ace20 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d5100272e478751a22f1dd7e059de97dde04c943 f2fs: Fix the race condition of resize flag between resizefs
853cd97d2bc17845cfa00316f84c72f0d2580325 crypto: rockchip - do not do custom power management
314217591ec6c01ed5dc34577e59e6896787fde3 crypto: rockchip - do not store mode globally
34fe54af3cf5b1f03aab2c29fcc74493a9c9c541 crypto: rockchip - add fallback for cipher
26f397135606b2d286a66868baa331b19a7213c2 crypto: rockchip - add fallback for ahash
5562009f5f88a93666dffd80e1ac359a4c0da285 crypto: rockchip - better handle cipher key
3ed0548d395f350511318965f4ec04836b4cd1a9 crypto: rockchip - remove non-aligned handling
46f3cb83e4805a41c5c2b8cd6e7ca949db7dbca2 crypto: rockchip - rework by using crypto_engine
5f509fa740b17307f0cba412485072f632d5af36 apparmor: Fix memleak in alloc_ns()
865bb7b5a7deeb0e5afbd82381d52d38825dc64d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
847f725006e3a9ec9bb055007a0f3767e3c61235 f2fs: fix normal discard process
d40d1b1c61a45d0730d11b1bbc5fb17577b196b0 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
799ed3755951ad938b92b11bf0e9a9aa7491c190 RDMA/irdma: Report the correct link speed
2a26849d793b1bcb7ed49fe43fc25ee59892c734 scsi: qla2xxx: Fix set-but-not-used variable warnings
f8d8fbd3b6d6cc3f25790cca5cffe8ded512fef6 RDMA/siw: Fix immediate work request flush to completion queue
47e31b86edff36f2d26cbc88ce695d98ff804178 IB/mad: Don't call to function that might sleep while in atomic context
6e78ca677fa22998ec205182b7a7daf037672fd7 PCI: vmd: Disable MSI remapping after suspend
13586753ae55146269a6dc8b216f17d86b81560c RDMA/restrack: Release MR restrack when delete
f981c697b2f9bd5dd2f060e47ff8b5e0a2cd0c06 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6e757005ba49693ffcf7a55abbd9724cea55e2cd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1ba8ecb66432aec1b7a6c11015dd2336667de91e RDMA/siw: Set defined status for work completion with undefined status
0328ca389a805c96b76d1285c6a05d2f5dfa7e5f scsi: scsi_debug: Fix a warning in resp_write_scat()
ab677729fc5c7e6696edfb2af0814ceed6859ecf crypto: ccree - Remove debugfs when platform_driver_register failed
442caec12f4f1fe093500fc5f630c8752925a507 crypto: cryptd - Use request context instead of stack for sub-request
e5ea48788ed60d7558d7e77ad8bb349afbe078d3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0e6160d79db754086fca5d3e40f8162d48fb79c9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
49bc2be8975972ada5ab1425da93f8cd8748c127 RDMA/hns: Fix ext_sge num error when post send
7f476d639c89775007d7865a025b2ac7faa1c4e1 PCI: Check for alloc failure in pci_request_irq()
2e9cf3e7831103059193ff3dff69db60138190ca RDMA/hfi: Decrease PCI device reference count in error path
6d5220a553decabbf4931c860369402b2934352b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35f9cd060e68ff910e49bf37b1b0d336a311849a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f64f08b9e6fb305a25dd75329e06ae342b9ce336 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
83aad8111bcf26c92689ab88a72e276ae450a217 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
38ef0c0b09734dc301e70f9a5b14759bc4999e07 dt-bindings: visconti-pcie: Fix interrupts array max constraints
bfe10a1d9fbccdf39f8449d62509f070d8aaaac1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
221afb2a1b8de9c32cd6e5feb3405372031172b4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
17afa98bccec4f52203508b3f49b5f948c6fd6ac padata: Always leave BHs disabled when running ->parallel()
26c0f7e1ac9249b4876affd6db020c745bc877b0 padata: Fix list iterator in padata_do_serial()
6a92129c8f999ff5b122c100ce7f625eb3e98c4b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ab6d5927c7b526957457df3eea5e23afaef031c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
23053a79264754c7485068dbe5ca8a1a57d22465 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
038359eeccffaf0de4c1c9c51ee19cc5649619a1 scsi: efct: Fix possible memleak in efct_device_init()
2432719b1afcdd74c5dde9065e7d3ae3bbb8014a scsi: scsi_debug: Fix a warning in resp_verify()
0f5006d7d13b0d97db23f2225551f8828e51059e scsi: scsi_debug: Fix a warning in resp_report_zones()
4e4968dfb5fa1a5266374a8d5134451a7fb60224 scsi: fcoe: Fix possible name leak when device_register() fails
c444f58fdad6a55312b811dc993da5af9ef58a93 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e59da172059f05c594fda03a9e8a3a0e1f5116c0 scsi: ipr: Fix WARNING in ipr_init()
09a60f908d8b6497f618113b7c3c31267dc90911 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1895e908b3ae66a5312fd1b2cdda2da82993dca7 scsi: snic: Fix possible UAF in snic_tgt_create()
655e955debdeb6424788dc0966dc5c500c0defe9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bb895786a49df295835d6129e0cb207f75e6736a f2fs: avoid victim selection from previous victim section
af71199291dbb23fe2d6fce8555b3b310b28e7d5 RDMA/nldev: Fix failure to send large messages
815b65d714f82c68199d37d10fa55af16fe8f5e6 crypto: amlogic - Remove kcalloc without check
20d363dcd6dc00cf89dddfe38da1b20d921200b8 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
339ca035af436dfc5448a92e661eddc4fb62ef8e riscv/mm: add arch hook arch_clear_hugepage_flags
63011001792c9cf1b5650229d3b01406804fcee9 RDMA/hfi1: Fix error return code in parse_platform_config()
0a7eab1cc4361ec72cf7571d4ae097dce2b1884d RDMA/srp: Fix error return code in srp_parse_options()
bcc65c2e2a06a793d162719f1e22c573e63ef7a8 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
3e9c395ef2d52975b2c2894d2da09d6db2958bc6 PCI: mt7621: Add sentinel to quirks table
e27fb26e75cf1e5a6c6a9f18ca571d5b2d0c55c5 orangefs: Fix sysfs not cleanup when dev init failed
fa267c41921639b0137f0ae23f2fdf83c59134ff RDMA/hns: Fix AH attr queried by query_qp
4c05c7cf25813a415001f8b9d07c1dcb10abfa03 RDMA/hns: Fix PBL page MTR find
b06bb747ce1ff1840009e721238806ce42d5a762 RDMA/hns: Fix page size cap from firmware
b9634f99b6d41b1ac31bd61fc2e889d30da66382 RDMA/hns: Fix error code of CMD
42cbff35f475b4c22403f5a00b0fc54b4f7c21c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2b79a5e560779b35e1164d57ae35c48b43373082 hwrng: amd - Fix PCI device refcount leak
82bd423ed977847652b2048b0f8dcf049b1847a9 hwrng: geode - Fix PCI device refcount leak
ca48174a7643a7e6dd31c4338c5cde49552e138e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8985caf05891b943980ce9899ca58782fdd60c3 RISC-V: Align the shadow stack
a0ead7e8da84f4c3759417b8e928b65e0207c646 drivers: dio: fix possible memory leak in dio_init()
6b4424efcfaa64929ec158dff1a86d6fcee2c046 serial: tegra: Read DMA status before terminating
f76824ab2bacfdc2e7a36f183dea2002dff12487 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
417ef049e3fd3b0d2593c1d5ffa3d0d5d0a018a7 class: fix possible memory leak in __class_register()
3f22a273ef7c1589f23e7d1a03b9897e2702007b vfio: platform: Do not pass return buffer to ACPI _RST method
79a4bdb6b9920134af1a4738a1fa36a0438cd905 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e87d412219e3ae14d71a49313d98cd5e8b4f95f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3c4bc261605fc8675760e909095c2ebd69386e8 usb: fotg210-udc: Fix ages old endianness issues
1f5661388f43df3ac106ce93e67d8d22b16a78ff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
154d5713a24137ddc80273142aeb60fed477fc4b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ba75be6f0d9d028d20852564206565a4c03e3288 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b0d86eacc84980945ccd1ae16c7e4adb5f8d36ec usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4524599a6a29117fe0671ff3e05663fe8cdd08ff usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b9c8820d91e9b7e52b8513fe3e6be807ff79801e extcon: usbc-tusb320: Add support for mode setting and reset
31e9c2751035e82117d9d8a0eb876b184e3a5e97 extcon: usbc-tusb320: Add support for TUSB320L
05aa8ff22d4a08a903f39b09f5e821c6761d09f4 usb: typec: Factor out non-PD fwnode properties
9280761167f0e5ee6523d4f800d4f63678b04099 extcon: usbc-tusb320: Factor out extcon into dedicated functions
ac067e75c4c2a80c617326ad5c4a8754b16f5079 extcon: usbc-tusb320: Add USB TYPE-C support
f46f9d2e166487bc3671bf3eb56961df3a0851b0 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d71a611fca1984c0765f9317ff471ac8cd0e3e2f serial: amba-pl011: avoid SBSA UART accessing DMACR register
926b0967f781a04e1a1f4c50f66fb05b0743dd61 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0dfc7dfe5b6e6abf28dd9497ae8d3557e18ba4e6 serial: stm32: move dma_request_chan() before clk_prepare_enable()
6f7d82380fbeaed3a940efc33c23f0c4bbd0fc02 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b133b45ba60775ec6c144befc168f71f3741090e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e1c4f18214e373b6603d75600c1f42b70574a705 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
919e745fdd0dc54fe34b6b1100035ad6a4e79b69 serial: altera_uart: fix locking in polling mode
07d547d74244d0283ac2c46469ce90637750eae0 serial: sunsab: Fix error handling in sunsab_init()
357379d504c0c8b0834e206ad8c49e4b3c98ed4d test_firmware: fix memory leak in test_firmware_init()
3299983a6bf628249ac650908e62d12de959341e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
37a13b274e4513c757e50c002ddcbf4bc89adbb2 ocxl: fix pci device refcount leak when calling get_function_0()
848c45964ded537107e010aaf353aa30a0855387 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d5c8f9003a289ee2a9b564d109e021fc4d05d106 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b308fdedef095aac14569f810d46edf773ea7d1e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e5021bbf11b024cc65ea1e84c377df484183be4b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
22511eefa61db26e12c97dd7ada3071dbdfcb004 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
994243de7a6160688aa3a3f00379f093ac1aada6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
de3e358912ec8fb6dbbf9c53c6c8ca7f4f68647e iio: adis: handle devices that cannot unmask the drdy pin
3c2e13025b54717c926d84182070fced80026b5f iio: adis: stylistic changes
3a2dde8e5d6f14218f70c82a4c643eafd9cf88f5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
39a156715fb778302612106d3c0bd1906eb5839c iio: adis: add '__adis_enable_irq()' implementation
e854a4ab388abefd99e9d6282dbd19218e42e6e4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
18b9202188a4e59923834c60b5c82ea1da7d1811 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a41c2bba7f2853d9ede8b74f2d9a080db1e8e1ed usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d3136b79705c2e3bba9c76adc5628af0215d798e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9d4a0aca8a75550d3456c8de339a341dc4536ec5 usb: gadget: f_hid: fix refcount leak on error path
f3686e5e8de0a03c8e70e3ee0ce3078fed612909 drivers: mcb: fix resource leak in mcb_probe()
43bfc7c2402a22d3b4eb08c040f274ba2b76461a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
28dc61cc49c6e995121c6d86bef4b73df78dda80 chardev: fix error handling in cdev_device_add()
ed4580c3f8e411d649484ca81fd07ca2bbdc2602 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b0aaec894a909c88117c8bda6c7c9b26cf7c744b staging: rtl8192u: Fix use after free in ieee80211_rx()
31bfe024a9570641147228f22a4e2a55698d6c7a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4bc217b25ea81034fad8e33fd33e4659f086421d vme: Fix error not catched in fake_init()
b0a26e199964cf659aa8b4b990f3f6b840ce9def gpiolib: Get rid of redundant 'else'
7c755a2d6df511eeb5afba966ac28140f9ea5063 gpiolib: cdev: fix NULL-pointer dereferences
333a271dfd6b91bbf9b620c86ee1dcec667b4566 gpiolib: make struct comments into real kernel docs
46d8f63bb815ca934604f91432d8b75e619d1afe gpiolib: protect the GPIO device against being dropped while in use by user-space
8212800943997fab61874550278d653cb378c60c i2c: mux: reg: check return value after calling platform_get_resource()
96c12fd0ec74641295e1c3c34dea3dce1b6c3422 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8308ccfcbd2b6bb6736be190a50ef90316e40244 usb: storage: Add check for kcalloc
a44102d36a7a23c909e2d2c7dc1574c059ff78e1 tracing/hist: Fix issue of losting command info in error_log
31c1b5d3000cdff70b98d5af045271e09079bec1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
95c18f4a3c99a7cab5273edd2798f70f6e107665 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
37fb4e13d221a281179cf2732dba7c4a212c4911 thermal/drivers/imx8mm_thermal: Validate temperature range
ad72205ac6d2c0b0c66713f2afce22ccdd775c36 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
4958316a6d194df09d192f1d187f1a4042e4bebf thermal/drivers/qcom/lmh: Fix irq handler return value
3aa4205134ac6893e9f3464a06e846ab444a28c2 fbdev: ssd1307fb: Drop optional dependency
98272463338cddd752030d59f6aed4e791a56b2e fbdev: pm2fb: fix missing pci_disable_device()
fc0d5034fa9bd5778d81cb6fd942cc0b5435bbd9 fbdev: via: Fix error in via_core_init()
04946113fb578b7c570cca2e9db5dd58fb2926f0 fbdev: vermilion: decrease reference count in error path
ace8312b5d7dcf770c2a2e67b38c1cf9248e77cc fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
07c1a3c2df5e04ed43665e80c6d08cfaf34bc6fd fbdev: geode: don't build on UML
5bcae36b58f66e77d2753491c44c526ada6afee7 fbdev: uvesafb: don't build on UML
ea37831f8332a486bc05df44e24e58fb5f6995e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c5f729d3d61d94335295bc53aa18d1c936844c09 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c2b9c810076cb01beed8cf26b432239392b8c71 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
870ad0917d837eff84de479a5e2596a9b43329ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e4700f62dc830184f114378fb5c2bfbe6a4a96cb perf trace: Return error if a system call doesn't exist
60aeacce64a97e5c56c8310b4abf21f4c5e00990 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a34027b63d8c47d529ba18f010d312fad9393f74 perf trace: Handle failure when trace point folder is missed
5ba0e8fa150c414f2d0e59908b6f9b37a3a77edb perf symbol: correction while adjusting symbol
a72fe8eb5555d6e80e252edeb4490f46675a0ea5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
30b191798fda0ceea524c33761c83516e804b119 HSI: omap_ssi_core: Fix error handling in ssi_init()
d4898d8de620a356fe549ccca47892dc1cc7ab9b power: supply: ab8500: Fix error handling in ab8500_charger_init()
d21534ab4fd7883e1c8037a76671d4e8b6ea14cb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a273f1dd5d97092e564e49de37eefe37223b4218 perf stat: Refactor __run_perf_stat() common code
01d925e2a556dfb14aee10f9975d2929c76d25e4 perf stat: Do not delay the workload with --delay
28f345bec78513a6eb704a4e020ab2e97a41ad5c RDMA/siw: Fix pointer cast warning
4b51f27d4448c84957bce190292f75d4896d56b3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
30f20ceb87f78a14645acd7996397af7fee6e518 overflow: Implement size_t saturating arithmetic helpers
6f9fe31a48238c2d93f93a14ac6f8d31a543d2e7 fs/ntfs3: Harden against integer overflows
84fee3ce8216da840ffc806062be81080ae58589 iommu/sun50i: Fix reset release
ae4ab47a0bcd5657d31770ee41ec210b8c022fbd iommu/sun50i: Consider all fault sources for reset
38ccb9b469c2a1ae0b06bf5c703139fb0d49ff33 iommu/sun50i: Fix R/W permission check
a7f6ad2c4251dcd55b0b851306afb61668513ccd iommu/sun50i: Fix flush size
ae00848e5569801300ee36f63dd8276e26346625 iommu/rockchip: fix permission bits in page table entries v2
59463193b0dc0c67029f5d8a13f14cd02aad5f55 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c160505c9b574b346031fdf2c649d19e7939ca11 include/uapi/linux/swab: Fix potentially missing __always_inline
1ba0968b3341ad77062e5f2a0d5bd33279014372 pwm: tegra: Improve required rate calculation
ab53749c32db90eeb4495227c998d21dc07ad8c1 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6e98a93c7500031cca43298c2e157056b9b7874b dmaengine: idxd: Fix crc_val field for completion record
d3aa0834691fb5cc4d0a2d94f360319cd93db841 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
60c6e563a843032cf6ff84b2fb732cd8754fc10d rtc: cmos: Fix event handler registration ordering issue
fe46b9303e32b8e40199c70bd8a8e1acda1a4f8d rtc: cmos: Fix wake alarm breakage
d9324fb3eed72c984e74f527a96af9200f312b83 rtc: cmos: fix build on non-ACPI platforms
9febdff75cef8214054fa7aedfbcae2fcf610b16 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3a439a2cab300c18ed575e09ccd1e5a871300b99 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1c74bbecdabce0da180e2bca5c24bf9ad6ed0d0a rtc: cmos: Eliminate forward declarations of some functions
689f757f0ab02c352cf655934d488a170cfaab40 rtc: cmos: Rename ACPI-related functions
7a6cc22eab188a0e81ad0a94fff83ed8f4b9d63a rtc: cmos: Disable ACPI RTC event on removal
b66aa7b3060830ccaa706d6b79bcd76781166bec rtc: snvs: Allow a time difference on clock register read
9383921e8b21b0d20266335be430357bb439ea36 rtc: pcf85063: Fix reading alarm
6e501b3fd7a2e1c4372d72bc70717aaca2beb8a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e42b543d08052c3b223bcfb48f05cbaf0b767f86 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
19ded60b40e86b0903c8d5bd0161437ed5107a8b macintosh: fix possible memory leak in macio_add_one_device()
be2b9b1a60b7a7cafa9336e58547ceed0223327c macintosh/macio-adb: check the return value of ioremap()
0accd460dc7bbe5f55e41a8867c63db9d07b3ec8 powerpc/52xx: Fix a resource leak in an error handling path
6a310e8db5409676b4b3e6c1f54dff174e4fd04d cxl: Fix refcount leak in cxl_calc_capp_routing
b31e9647f1a26ab348641408da8ccad70b876997 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5de1902244458ed800b33a989ea2510c0e73135b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cf03db28964069801597cf3c7f56bee3cae52efa powerpc/perf: callchain validate kernel stack pointer bounds
65d3469f3b918d24c7afbc7746e90797ffb4ee29 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dd49c5031e85f6cbcd58453f55ea5175454a56a7 powerpc/hv-gpci: Fix hv_gpci event list
8de2c29db68b3d7e4cd2661059085b14c450763a selftests/powerpc: Fix resource leaks
37ea9a6c417f0cf0fd0d4740529f84c4885f9e76 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
eec59807a26bbcbafac4cb90913e59b28ab3cbcd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4fbbb14f0ea494013a046a3e5c5f0d12c42b010a pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4507c6a6723400d72d6da346bcc6eddedac923d9 pwm: mediatek: always use bus clock for PWM on MT7622
131c0a3ead78d45f0f39ddb42cf1bd9be26239b0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
098ebb9089c4eedea09333f912d105fa63377496 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
fdf47f462ad0d0cdc0f7386edfec754b1cfa2029 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d7628ebca8173d794bffc6fb55f89b61ed9cd8c9 remoteproc: qcom_q6v5_pas: detach power domains on remove
4b191533f57f63edc36d855b443b604d2d0f3ba0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b157b4b13b4eb65d6736b0290ceef4fad01ae88 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
68de42e00821bcf3cd9e187c98c31f66bde4befe powerpc/eeh: Drop redundant spinlock initialization
615d3c8a469d708271a7d39b3615b59a05790a30 powerpc/pseries/eeh: use correct API for error log size
b95ae3543e515efc14e6114c728e2d2fca251be9 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
38959417d35086e5a9b03219b43e97895a69b494 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ec10848e2638c31bd7096b304c548abd5f9a7971 mfd: pm8008: Remove driver data structure pm8008_data
5c940632cabfa2a1ab633759c9ed2abd75871894 mfd: pm8008: Fix return value check in pm8008_probe()
74248b556006b38727ab517d8dfdde4f3f004c97 netfilter: flowtable: really fix NAT IPv6 offload
eea105c4e4b6887f4652d8f4936a9a431e3f4516 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
35a174552bdec10375b1981707e382e46077f730 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f8f1d037d63dfd64b6bb2463b1cf37112b4c77b0 rtc: pcf85063: fix pcf85063_clkout_control
a472f069ced8601979f53c13c0cf20236074ed46 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0578f9929fd3e1e00ba67cb8c277e73b11bbcaf3 net: macsec: fix net device access prior to holding a lock
ada4022f489133a7e7f9b303fc9151c51a70c189 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
560735375165b9fed07847811d48c14bba6a0166 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf48cb8debb2cc74cda451aa2bc19648be0c2e99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
094f3d9314d67691cb21ba091c1b528f6e3c4893 block, bfq: fix possible uaf for 'bfqq->bic'
f463a1295c4fa73eac0b16fbfbdfc5726b06445d selftests/bpf: Add test for unstable CT lookup API
bcf2c1dc5358dcf7e34a68cdb6b0bbf967801efa net: enetc: avoid buffer leaks on xdp_do_redirect() failure
aae9c24ebd901f482e6c88b6f9e0c80dc5b536d6 nfc: pn533: Clear nfc_target before being used
1b428ba31b918d1f1563aaa9f3dfb208a9738448 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9b5b50329e2e966831a7237dd6949e7b5362a49a r6040: Fix kmemleak in probe and remove
fd7d0294365915762f6b5a19e74134685e898f60 igc: Enhance Qbv scheduling by using first flag bit
5b46b53f45f938572629e5633cff88fa8eb805d1 igc: Use strict cycles for Qbv scheduling
c0df8e7ba6aaeba9e0562cc92a67cfcbc7c9a624 igc: Add checking for basetime less than zero
1ef94169571542f330ea97c6d2120bdcb21f7345 igc: allow BaseTime 0 enrollment for Qbv
4d50d640eda43286b53551e477894a15e3823901 igc: recalculate Qbv end_time by considering cycle time
af599851388ea66f7e27eceaf6c365560cc5eeb1 igc: Lift TAPRIO schedule restriction
ac95c4e35fb296a0aaf45a337ef1577449dadea0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d52646a46c4de0b87ba8e9cba6a1bc55b5951751 rtc: mxc_v2: Add missing clk_disable_unprepare()
04e454bd97e261f957709ece5935e57aee3bd7cd selftests: devlink: fix the fd redirect in dummy_reporter_test
0133615a06007684df648feb9d327714e399afd4 openvswitch: Fix flow lookup to use unmasked key
790b396f6bdedda8f035bbfd372238ffc0d92210 soc: mediatek: pm-domains: Fix the power glitch issue
dc0f38957aa2bafdb794d398ae4c4d72a6355add arm64: dts: mt8183: Fix Mali GPU clock
8fb773eed4909ef5dc1bbeb3629a337d3336df7e skbuff: Account for tail adjustment during pull operations
28604a960c90260a0046003bc7e864a6ca5361f8 mailbox: mpfs: read the system controller's status
550f403e4604afaca08bcd0f3323e6c9986354c9 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
4f05d8e2fb3ab702c2633a74571e1b31cb579985 mailbox: zynq-ipi: fix error handling while device_register() fails
5478eb7adcc59dd753145f18b430d97160e9b217 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1ec0a7d5b020f4098ef4d8ae7ae52f298b475c92 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f47426250fc02d8e2ddc25ef18cdeda1e64b9127 myri10ge: Fix an error handling path in myri10ge_probe()
9da204cd67c4fe97e8aa465d10d5c2e7076f7f42 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d238f94b2b61c77dd60db820aa683ff6a58c1543 HID: amd_sfh: Add missing check for dma_alloc_coherent
98a5b1265a36e9d843a51ddd6c9fa02da50d2c57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9d05c20b0ac97a688f6f6747da45b4d1e287b806 arm64: make is_ttbrX_addr() noinstr-safe
659747f6f61048e8f2b3b99d2400bfafe86ee413 video: hyperv_fb: Avoid taking busy spinlock on panic path
cadb938a5e500461d9529e9dd6e6707dfaaef616 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
88cea1676a09f7c45a1438153a126610c33b1590 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0536f76a2bca83d1a3740517ba22cc93a44b3099 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e7a6a53c871460727be09f4414ccb29fb8697526 udf: Avoid double brelse() in udf_rename()
5059ea84a8a83c51f1a52cc4d5c6192b50fdbb8b jfs: Fix fortify moan in symlink
10b87da8fae79c7daf5eda6a9e4f1d31b85b4d92 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5777432ebaaf797e24f059979b42df3139967163 ACPICA: Fix error code path in acpi_ds_call_control_method()
b47f5c579c8186f7f5ab5e4254e0734ea5b7bf7a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b6ef451b5701b37d9a5905534595776a662edfc nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ebe16676e1dcaa4556ec4d36ca40c82e99e88cfa acct: fix potential integer overflow in encode_comp_t()
367296925c7625c3969d2a78d7a3e1dee161beb5 hfs: fix OOB Read in __hfs_brec_find
6e1a6880e1e9b374ea0ac11a078d02726705ebf6 drm/etnaviv: add missing quirks for GC300
ad31bc146f0e4521805695f4f99d8a3c3b2761f6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
10c4b63d09a5b0ebf1b61af1dae7f25555cf58b6 brcmfmac: return error when getting invalid max_flowrings from dongle
c319196a0e34ed2e66d6f876f58d8d446335c2a7 wifi: ath9k: verify the expected usb_endpoints are present
3eca9697c2f3905dea3ad2fc536ebaa1fbd735bd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
68871c005f3c9dced8c53161c61441712d0945a9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
49dd0e8029e883563f3835a45ca0731f65b0b9a1 ipmi: fix memleak when unload ipmi driver
cc8deb82cca522275963b9f1a4739b58fa2a1506 drm/amd/display: prevent memory leak
a8bc0ac43833ad072aa55fd7c23ebae779762fa6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
be2803dd29bdb4a450fd6b4adc5f4d28d61d00ec qed (gcc13): use u16 for fid to be big enough
5d3f4478d22b2cb1810f6fe0f797411e9d87b3e5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a413ebb6049edd881c6427cfa25a7efddd6a4f74 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
19bb9e98e1035ac2916eb7d22c80a41ee0924f77 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b12d2aa264bac35bff9b5399bb162262b2b8949 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
314f7092b27749bdde44c14095b5533afa2a3bc8 igb: Do not free q_vector unless new one was allocated
b74580d6184ecc73b0525643526c849cabadace3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f9084e9930db562bdcd47fa199a66fb45e16dab5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8131d1880c094e1d9c320320350f0b7127e2e876 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dfbf0122ea1b9b3e73fa22c8ff6bd888935c54fc s390/netiucv: Fix return type of netiucv_tx()
5ad774fb823c24bbeb21a15a67103ea7a6f5b928 s390/lcs: Fix return type of lcs_start_xmit()
b9b07900d249139c20634d63fc16639369750e1b drm/msm: Use drm_mode_copy()
673a3e019908a4c7441130c17a3b9a18eb130713 drm/rockchip: Use drm_mode_copy()
072508e99dadcb65293c5a0d5df9993ad26f0459 drm/sti: Use drm_mode_copy()
5afac74f153bdc3b197b72b4c0736c1128804283 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b621d17fe8b079574c773800148fb86907f3445d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a3cc41e05e8af340a2a759b168c29fffdb9194eb md/raid1: stop mdx_raid1 thread when raid1 array run failed
58dd11f624277cae00551e69b34df7c995f04b9b drm/amd/display: fix array index out of bound error in bios parser
8a3b0237107a85ae3aa105a340d155c24b793192 net: add atomic_long_t to net_device_stats fields
222cc04356984f3f98acfa756a69d4bed7c501ac ipv6/sit: use DEV_STATS_INC() to avoid data-races
5d5a481a7fd0234f617535dc464ea010804a1129 mrp: introduce active flags to prevent UAF when applicant uninit
4b8f3b939266c90f03b7cc7e26a4c28c7b64137b ppp: associate skb with a device at tx
b327c68ace71ba9cb3105ae6a5955a229e9bdca3 bpf: Prevent decl_tag from being referenced in func_proto arg
a96841f5aa4597e93c1f4d6fffb91a5ee344e6e6 ethtool: avoiding integer overflow in ethtool_phys_id()
438cd29fec3ea09769639f6032687e0c1434dbe0 media: dvb-frontends: fix leak of memory fw
88a6f8a72d167294c0931c7874941bf37a41b6dd media: dvbdev: adopts refcnt to avoid UAF
d0af6220bb1eed8225a5511de5a3bd386b94afa4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eff45bfbc25a2509a6362dea6e699e14083c693c blk-mq: fix possible memleak when register 'hctx' failed
62095428690c46a4121471df418c9efe061c4f82 drm/amd/display: Use the largest vready_offset in pipe group
474e70bd90cf89116ae5f6b9c0e9a459626eaffe libbpf: Avoid enum forward-declarations in public API in C++ mode
feb847e6591e8c7a09cc39721cc9ca74fd9a5d80 regulator: core: fix use_count leakage when handling boot-on
69346de0eb956fb92949b9473de4647d9c34a54f wifi: mt76: do not run mt76u_status_worker if the device is not running
c33c904124c48f284bfb58d4b1143b33de29d386 mmc: f-sdh30: Add quirks for broken timeout clock capability
58b6496a745fc8d1773b3e0af615f0d57fd9ea43 mmc: renesas_sdhi: better reset from HS400 mode
6c8aee0c8fcc6dda94315f7908e8fa9bc75abe75 media: si470x: Fix use-after-free in si470x_int_in_callback()
adf6a00859d014cecf046dc91f75c0e65a544360 clk: st: Fix memory leak in st_of_quadfs_setup()
2b3e3ecdb402ff1053ee25b598ff21b9ddf4384f crypto: hisilicon/hpre - fix resource leak in remove process
2cf66428a2545bb33beb9624124a2377468bb478 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
23f0e9f86303dcf4e7cce11b9c9f736db73d0436 scsi: ufs: Reduce the START STOP UNIT timeout
4f6b206998c52e4beadc39c3000e2cf8a6a61604 scsi: elx: libefc: Fix second parameter type in state callbacks
9a8862820cbf1f18dca4f3b4c289d88561b3a384 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3c14b99f33a7fe6a8015a2086146928772947bf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a075c21ee026f4a74f9fce5928ea3c8d18a8af13 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
39529b79b023713d4f2d3479dc0ca43ba99df726 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8853267289c55b1acbe4dc3641374887584834d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6215904fe29537067ff938fae1732b204abf8ea7 tools/include: Add _RET_IP_ and math definitions to kernel.h
5e6923350830a25870fbd7faaff72711d4857764 KVM: selftests: Fix build regression by using accessor function
98b0f50fec383b8da63d35972b56140ec78cb250 hwmon: (jc42) Fix missing unlock on error in jc42_write()
78649a624dfa3e4b35ae215a555f8c551c58bf96 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
33ff0f9f9cb5be558231db9b67896afbf61bfad2 ALSA: hda: add snd_hdac_stop_streams() helper
7643909cf06decf1ffe768b8ba2025044a161139 ASoC: Intel: Skylake: Fix driver hang during shutdown
9ff07316cad22cdbead4dd223b049192fef81f51 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
85eb5c952b7fe2d2059beaa4a4dd26688b25547b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e5d6bf3e5ad03065f20935ff2ee29432e283fee7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
82f7c814edda353b4781f356d3ab90e943d5eac4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
132844d92fed1746302a9fbbe7238e124938c8d7 ASoC: wm8994: Fix potential deadlock
59f797a913dcfa109bedc0c84d66ca6f295dc0ee ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b253e075b13dd12625279e0e8898fce34852a91d ASoC: rt5670: Remove unbalanced pm_runtime_put()
584202b0f1a10cadebc0b224179c7237820503a4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
8877df8135b7ff3a6dafc64cad664fa2c1bc68da LoadPin: Ignore the "contents" argument of the LSM hooks
41cccae10e10d8fbc47fc90f673473ab3a24c310 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0def8af038c146cbc369379635ca4ba1d3ace2d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2068d41a3de9132ab39ac82e292ae089bf9bb4ab afs: Fix lost servers_outstanding count
2cd365029c23b0bc529e1c516b6e3f39973b4d20 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9e787dab98b64549b46ac54948e9af910f3f1b84 ima: Simplify ima_lsm_copy_rule
76574b34657e5c4e9f228565008d1396abcc8d20 ALSA: usb-audio: add the quirk for KT0206 device
50c23a110779b0875936293ff63cffd0b026fa75 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bcac79df08388a022a919b536a24fe801f316424 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fcacd970e011c5801217f0d228523935f1d15865 usb: cdnsp: fix lack of ZLP for ep0
ffb14aac2658873050671198543b9b8194149c14 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
0e883f3bc897695ccab2882797dcef5804e33b2b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e6bf6c40225af4680305898b1e470154e043cc33 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
936c5f96c896627310473374142ed766ae2cae9e usb: dwc3: core: defer probe on ulpi_read_id timeout
4d640eb1129dd0448044b29761512bba2dab2f21 xhci: Prevent infinite loop in transaction errors recovery for streams
6c886be1ff76fae84a58c09af9e3c39d2a324372 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fd03bd4c7b0a5cf1f4fde3c1f367d4dd53891610 HID: mcp2221: don't connect hidraw
dd2157a98f9235f3d28210b10427f3c6d9751d6c loop: Fix the max_loop commandline argument treatment when it is set to 0
1cabce56626a61f4f02452cba61ad4332a4b73f8 9p: set req refcount to zero to avoid uninitialized usage
8a4236456a3a402f6bb92aa7b75e7a3b4ef7a72c security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
38c257ee6a5ae5be6d919d4458743195fd17db85 reiserfs: Add missing calls to reiserfs_security_free()
dc6afd6070f3a5b086c8c5cfa6ded63ae44494da iio: fix memory leak in iio_device_register_eventset()
aec1058f2a92f1ab24eac96fc100df793e35a93f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ce5d0ef1cf566724dbc16db45d60f60dd9ed0050 iio: adc128s052: add proper .data members in adc128_of_match table
4193a6745b83a4ca3474e63037c7833ed3c4ff11 regulator: core: fix deadlock on regulator enable
f36d8c8651506aea5f09899f5356ece5d1384f50 floppy: Fix memory leak in do_floppy_init()
ca8bcb348aa826bb5a3cb694636a6ac78a7aaee3 gcov: add support for checksum field
88ec6d11052da527eb9268831e7a9bc5bbad02f6 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1c65d50315dbe160ed483c68f0d044adb2630b47 ovl: fix use inode directly in rcu-walk mode
50f993da945074b2a069da099a0331b23a0c89a0 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
d3871af13aa03fbbe7fbb812eaf140501229a72e scsi: qla2xxx: Fix crash when I/O abort times out
1115e77c4fddf73ab68349495be6cb5f0af096f9 net: stmmac: fix errno when create_singlethread_workqueue() fails
579fb0a3320b44be9c2636161ea2a3472edd8290 media: dvbdev: fix build warning due to comments
2471a44769b53effd8f602ac87ca47a5d8710edb media: dvbdev: fix refcnt bug
408dbaa0657861b1fe9feb95463d6f0fa661f6e4 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
caa40d1f8524d24c9a76d514805c56f618cd069d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
3082f8705e82bd388953f1db819a9ff7f0d8a7a6 pwm: tegra: Fix 32 bit build
90ffbb727c511c6de9c5905c8d5aba69e413bcba Linux 5.15.86
112788ed6c6cc9986e65b20b30a6bf7ebe0d902c rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
8246e1f1c8109f7f195de63c1fc8a2ec3a0b0010 sched: Introduce migratable()
3291eeb389cd4f87f8738aa5c47d4a127323eeaf arm64: mm: Make arch_faults_on_old_pte() check for migratability
608c77a92469df657478f44cdf3997e3bd8c26cf printk: rename printk cpulock API and always disable interrupts
255df3bf3afe411652fcc71210933fd7c2b08113 console: add write_atomic interface
1903c48a31174a0f460163b135a9c9413d197eac kdb: only use atomic consoles for output mirroring
c17fc69e54218eeea57308acd052836888e30dd4 serial: 8250: implement write_atomic
078134f5fbac37487cca610b4af52c844a04b49b printk: relocate printk_delay()
7a63e6b869d86604791bc5e0281acafa95018130 printk: call boot_delay_msec() in printk_delay()
cfaa24c4a5c6e33a160cc3efca628af816652fa2 printk: use seqcount_latch for console_seq
0a1f685dfcd51d574cbe2e27b22564e9343058c0 printk: introduce kernel sync mode
9f646ce51313e119f27c8dece0926b6ca5b7d617 printk: move console printing to kthreads
38ffb03bf51af730d4fe326b063be7a8d87045e4 printk: add console handover
0b44d792e30ca38f77463bb75b67529b9cc5a155 printk: add pr_flush()
d07d9e8c00a1a7dcf461fca48aefd2ecb1ff07c2 printk: Enhance the condition check of msleep in pr_flush()
fa6d82e7e26fff93edcebb271ef312d0d33a8371 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
e5a91ef8bea350af06485970d019775614c39ebc kthread: Move prio/affinite change into the newly created thread
7c75a30aded287bd0e4e3d9971bd5366f4472a8f genirq: Move prio assignment into the newly created thread
fe75238107e1f7056d1f282abcd6ee2d5ba6c6fb genirq: Disable irqfixup/poll on PREEMPT_RT.
0fb79c334c9e0a6549d0fa22b544cb262a495584 efi: Disable runtime services on RT
d5b915991deabc3bcc2ac371b378e05661b2501b efi: Allow efi=runtime
6735aec78cbe5f0f2d13e250478eb57b0654f2e2 mm: Disable zsmalloc on PREEMPT_RT
0f4432328615a323f309a143898d80888dad4271 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
17195d75cd5ddee06dd70a4b80558602384653ac samples/kfifo: Rename read_lock/write_lock
a1066deae35d8baaace2a2b44503c3f10aff4376 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
94710b5eb2e0cc995d83847da52bd88b28bdd964 mm: Allow only SLUB on PREEMPT_RT
900f6e473b7faf970ba0e90e9cc276832f92913b mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
1f9e5c93febfc18daf585e577b767485fe599597 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
93c4a5ee7a12faa39a94b6a8da095f630b18d36e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
92568dee978bc74c35aebc549ef9c89314e69680 x86/softirq: Disable softirq stacks on PREEMPT_RT
0f77109fb2c62d05affca892620be2d15a7982ed Documentation/kcov: Include types.h in the example.
518344bf92cc553a654de32c82725b239bcd55aa Documentation/kcov: Define `ip' in the example.
463be17c4d6c4c669824f33dc9f3a74582ab8709 kcov: Allocate per-CPU memory on the relevant node.
982486323f823b24388a16225d06048e2e045b6c kcov: Avoid enable+disable interrupts if !in_task().
b508bf4587d4feb7d31bdcaa083a251cd1c9460b kcov: Replace local_irq_save() with a local_lock_t.
fd61828f106c955cdddec81a106969bac0be5546 net/sched: sch_ets: properly init all active DRR list handles
8aa2173bce370f487f8e76041e505abeb38acf8a gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
b969a5e5bb163216e0493ec82ddc4448a07914d2 gen_stats: Add gnet_stats_add_queue().
9a27da0c7853332d3b42fabe996435d42fd2ba22 mq, mqprio: Use gnet_stats_add_queue().
a9e7328a92aeb2bdb36f9849444f9dc0bde5a5c3 gen_stats: Move remaining users to gnet_stats_add_queue().
2dd140c06d463bb3198c013ce88113f97e99aed2 u64_stats: Introduce u64_stats_set()
e25c02d8bf41b3b2de5bd5d397c60aa525fcc84d net: sched: Protect Qdisc::bstats with u64_stats
f5aaf1c1e60bfade97b295b05b27f71769493d79 net: sched: Use _bstats_update/set() instead of raw writes
060d7995de08f804b3149431f498c58411c2d0dd net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
f657cda243c2ab4c7c3e90c1cc0adf8c667d0ad5 net: sched: Remove Qdisc::running sequence counter
64feecedcf40977429020ad4329eccd457938721 net: sched: Allow statistics reads from softirq.
3af9054b4c22f803d0a0de15132ba9258a9b50d8 net: sched: fix logic error in qdisc_run_begin()
b1792dbb9244bc85195a4835558b56511245d007 net: sched: remove one pair of atomic operations
2a1030aa2759e8e7b9ec24e8696a4f18b558bd0a net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
ead36d137f07f7dfe0e3b34a64d056c4a2716ffe net: sched: gred: dynamically allocate tc_gred_qopt_offload
155abf3f99e38184d48a721c4410fe2e83dbf0ef sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
32c5b67b97e473c24faa331bdf589a1fe6d2008c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
936d1e59823f793b78e603f3bfd493d471750247 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
f5822627ea2dc901fcc61b48daa59186434b7766 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a702809493c48e2015afb2e404e274b8bf013815 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
10c023f9cffebeb05069e3d021cd84b329b2d4a3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
38ebb0929778441bf5ae2cb28ebf2521e50a6dbd fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
1b1fc6e1b52e0fcfe3431b0375502f264b51305c fscache: Use only one fscache_object_cong_wait.
eb1ce41749156a933ed27ed85a3285f02c9b5619 sched: Clean up the might_sleep() underscore zoo
f5631fc108c0f5bcee619ac8c90b31d7bd1b6adf sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
7c2c93f6072f0c6f04454a6b2fa05016f767d9c7 sched: Remove preempt_offset argument from __might_sleep()
cf6d792218b90820774b8417454d19e95aa6fa1c sched: Cleanup might_sleep() printks
d0369b452bfebe2bfaa39a547b75e28a40a67057 sched: Make might_sleep() output less confusing
4adf6d10fad25f4cc416a5c524beb9cfdfbd522c sched: Make RCU nest depth distinct in __might_resched()
30dbc2ca4c58a36351cd30a52b275d091f87201d sched: Make cond_resched_lock() variants RT aware
ef54db27919187506ec55c9b6a2e87b0b75658af locking/rt: Take RCU nesting into account for __might_resched()
93d719720e08e316de5daa07896b2559529f10dd sched: Limit the number of task migrations per batch on RT
50a1d111d26c9a5d02f11b2d41f51a58c1d13cc8 sched: Disable TTWU_QUEUE on RT
86869bfa01fe2112df0f3f3a727f1cbdfad85a36 sched: Move kprobes cleanup out of finish_task_switch()
519dc45b281089c4b1585b3adc920b0926880221 sched: Delay task stack freeing on RT
5cb1c429776fb0aff040246086e4468aa03c05d4 sched: Move mmdrop to RCU on RT
724a07e2b17f484e0d6a751d97e2d58287d33fba cgroup: use irqsave in cgroup_rstat_flush_locked()
4e53acfd9c2a64301ea835f1721f7e4945185388 mm: workingset: replace IRQ-off check with a lockdep assert.
8bb1a11cf739c8c12fe13aa09c423136fc801cea jump-label: disable if stop_machine() is used
6e6293badbb0fe39d1a8965e87a44562594b9c3f locking: Remove rt_rwlock_is_contended()
b6cd2aa67b3efa8fac05b4497ee6978b2d258acc lockdep/selftests: Avoid using local_lock_{acquire|release}().
856361abfe08cc5282ea9de3d63e3e1706ffdacd sched: Trigger warning if ->migration_disabled counter underflows.
74b05053010bf5ba7092260861d696186c595b52 rtmutex: Add a special case for ww-mutex handling.
abc4108ccec9188b450ade756d24a51ac0349620 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
372d1ba534e47d58af598db617575365be697b1c lockdep: Make it RT aware
85b507dadf2915e32bbb8cfddc3586dbdcd5cdc0 lockdep/selftests: Add rtmutex to the last column
f705d94199ae5f1bad1bb2a5d2c52d390752bbd6 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
eb20d68f64dcce7095f5cd2c303bc962ed69dea5 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
650b3237f244c484a4f960fbb11c399df9342ea8 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c76b0cb372b33af4a2067009d6eb08de9ae07e9a locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
d12f30ea42ab31d46492dcda47f50404f677eb62 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
8088c5232b106076575ba418a030dc407cca3f6b kernel/sched: add {put|get}_cpu_light()
46fb5198221883c4d38e2bd9958c5ee2eab9aff9 block/mq: do not invoke preempt_disable()
faa25e387ce187c39e153c0465a2f4f39fa091fd md: raid5: Make raid5_percpu handling RT aware
12dd273ce70e6bf753ddbda5de4285455bdeac10 scsi/fcoe: Make RT aware.
41cb3a3619709625edd7cd3f82dc211e284e39ea mm/vmalloc: Another preempt disable region which sucks
1968a47fc1dbc4131d3ad0ad15f5fc638b52caa1 net: Remove preemption disabling in netif_rx()
2919a37bd325bdcd99eda6b976911044e6169464 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
039515545c259bb03fa316a056eba54a8f7842a8 softirq: Check preemption after reenabling interrupts
b234dc659a3ef789f0c33a328fc99e4887402b51 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5a6168fb3930e3438edd9196b0ebea71be3a9103 mm/memcontrol: Disable on PREEMPT_RT
3705d9904fdddebcfadc81a8c42f8060508fafab signal: Revert ptrace preempt magic
c26f36f7ef8eb2c67ebc12b50c0671026dfac4fe ptrace: fix ptrace vs tasklist_lock race
bf26f5089df1eadd8bdbfcc3d90aa20e37592ce8 fs/dcache: use swait_queue instead of waitqueue
aa3a17bd255c7070feb0cbcf61b8c29f8b5fda3c fs/dcache: disable preemption on i_dir_seq's write side
47d9f4928378c2d5a1f032a731a4dcf3b32a49ac rcu: Delay RCU-selftests
eae0648cfc8798d8a9861e19ce520b8b9b85788f net/core: use local_bh_disable() in netif_rx_ni()
c3445f0e14d358f87ed418c2a79eab4a06c76bba net: Use skbufhead with raw lock
a662af3d513eae6397abd48241925cdece1fe1ab net: Dequeue in dev_cpu_dead() without the lock
0721378b56bb3312a1ace10cca7e4792213b5170 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1ac21ab3353cec237a0bce689fc13f061262eec3 panic: skip get_random_bytes for RT_FULL in init_oops_id
ab8790a25710dac01af169e556835bcfc80a4417 x86: stackprotector: Avoid random pool on rt
62eb49d67a64e0d8a81a51b73fe006a874883013 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
3c20d74dd46c22c7d71dead5d37f0000a578bac3 drm/i915: Use preempt_disable/enable_rt() where recommended
1c27ffca8475f9be4846bcdc3bb76bf10a23e851 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
bb0a3adac40db6db5b4176d8de27cf65d5d6a6da drm/i915: Don't check for atomic context on PREEMPT_RT
e9963a5ad971c968a20d80d5c52e3b3157369a8f drm/i915: Disable tracing points on PREEMPT_RT
34ab172d5d1432f13170a452e8c7f5e8e3d2b642 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e8be451806aaa71a8c6147ce600bf8d8010658f5 drm/i915/gt: Queue and wait for the irq_work item.
deeac98ecda963cbb376dfd2066c2d812d65265c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
650dc92eff2eb26be3a26600455632e460d8baa3 drm/i915: Drop the irqs_disabled() check
9d6b267655030faea66cd8f7e337442dc9500aac signal/x86: Delay calling signals in atomic
45e626ef121c94d96347546f732f515e9e8d7956 x86: kvm Require const tsc for RT
613a04bdbe28b105e98dfef53fce3243618d581e x86: Allow to enable RT
e26e0f345ab9351fdeeeb76aa13290933b0c03fd x86: Enable RT also on 32bit
5398390c763d151aa299ee2874cec4bd803d7305 genirq: update irq_set_irqchip_state documentation
44d7a00fa4f6008c9b145fd68a21ee5bbd688c9b ASoC: mediatek: mt8195: Remove unsued irqs_lock.
726144633288a16c309e47b9da068d41ee87e274 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
645797c6783f32eec4abf09bbb132c33036fe56a virt: acrn: Remove unsued acrn_irqfds_mutex.
f743ad5e670c461516b0adebdd4e517e2bb4ec98 tpm_tis: fix stall after iowrite*()s
546ca948a15ab775473fb846369b49082154da7b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
12de2be0e91085cfddb78681a9e72456c04df95b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
634b3700aa1b17736492c809a2ec9212640acd44 leds: trigger: Disable CPU trigger on PREEMPT_RT
c52d1b81227d5fc3f52540cd8e3f2042c6e110b5 generic/softirq: Disable softirq stacks on PREEMPT_RT
97e008b82f57a1f166bf5bfb8af23a92edc2a69b */softirq: Disable softirq stacks on PREEMPT_RT
9e0afb1788312516d25c5dbba7460f7666839155 sched: Add support for lazy preemption
5eb3163cd5c52a14ce785fba30a38ce9acd87a5b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
12d5bf5c10d20baaa141b09792e609a32183df13 x86: Support for lazy preemption
f69097d3ea608e5d8592e924d54d127f2a887f1b entry: Fix the preempt lazy fallout
122acf490a8162a5b8a6c675ad8400fbb2bc7db4 arm: Add support for lazy preemption
e01b0562396fb96e532958654c90f49bc01cb2e0 powerpc: Add support for lazy preemption
2b20f52e67cb4ef4afea6a4ec72b47338165cadd arch/arm64: Add lazy preempt support
69d6fbd3f91ea5b0bbb02c0e5849b5b37cc2fabb ARM: enable irq in translation/section permission fault handlers
10220deffd6ea44be041dfca75c906e610f094cb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6181beb053c30b2806118bb0f595f95a1ce21599 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e088dcd9f72ad2d406da04b1609e572e16c9f742 arm64/sve: Make kernel FPU protection RT friendly
03c61a51fe70912d28b82ddf36fea72b0596b0a1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
1e3e2396f7dbf4c8d33eb76c80d1907b272d6757 tty/serial/omap: Make the locking RT aware
9b4c5c7f35daa91cdab074452f94015c09481c5b tty/serial/pl011: Make the locking work on RT
648816e0441325622a9db9f1e01413ea8e6ee9d1 ARM: Allow to enable RT
907a640704029ea4aeb5a85d92f12f26af971174 ARM64: Allow to enable RT
42adebfbe9d6db85b248c9410553365e44ffeff3 powerpc: traps: Use PREEMPT_RT
74786d2d16cbdc504b27eee7c0a886f96d7e62a1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8cc3a2f9ca0305d2897cd45272c68f89b5a2d27f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
acf00ab5cdd36d98853a53049a4e90ee3dc99699 powerpc/stackprotector: work around stack-guard init from atomic
82d1c7d36a218bbe136eb009789d0bcc2f804d38 POWERPC: Allow to enable RT
3aa104de2b1baa0ef59c13972fe6be01d96382bb sysfs: Add /sys/kernel/realtime entry
19cb04eac59a16e4efd71c07bc3237bf5ab41945 Add localversion for -RT release
d3147e730aa8a88c14342b265b4bad322f11c645 genirq: Provide generic_handle_irq_safe().
2a023eef36617bc8d426f9ad0526bc1facdc2a77 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
4d4c0510c3ced03e2e19ae7614bcadcddbeac51e i2c: cht-wc: Use generic_handle_irq_safe().
28d2030f11d29109b6f0369fd8f5abcbb72c4cc2 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
e8e975a271129cab6a05d2f6a5e66dbef86f7817 mfd: ezx-pcap: Use generic_handle_irq_safe().
5071af256f87b1f4da9d9d76fc563056ec16a896 net: usb: lan78xx: Use generic_handle_irq_safe().
25b63c4212d39fd6bce5eb22413586b5f7c23c0e staging: greybus: gpio: Use generic_handle_irq_safe().
458bcbbd559f660a6ff7ab79ba65216f3312987b 'Linux 5.15.65-rt49 REBASE'
ea72a467a5b5effe12a0a4078f159f15edeaa29c mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
a4a99b74d0398e6be3546eee7624f66d3864e944 mm/memcg: Disable threshold event handlers on PREEMPT_RT
963bdc5853f031366a830d3b223643d0bb1fb713 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
922ca042a0a7b3724eb7271e2a180dec33bf686e mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
34fbe0371ed1158b020c2b3f56e568f263a7cd81 mm/memcg: Protect memcg_stock with a local_lock_t
6bc3797d2fd07217f0480c7f858484793b41a0b4 mm/memcg: Disable migration instead of preemption in drain_all_stock().
d23b4ff13f61483e3e1eaa2e132c4bc70ba955de mm/memcg: Add missing counter index which are not update in interrupt.
27fb0b00159336810be4d313a5bb6def9e39ce20 mm/memcg: Add a comment regarding the release `obj'.
093e608cf17b330b7ca1b9eaac5c6ec844dbccb8 mm/memcg: Only perform the debug checks on !PREEMPT_RT
a456369590398fdec71005f73f47ebfe7b99cf33 'Linux 5.15.86-rt56 REBASE'

--===============4176711383285570919==--
