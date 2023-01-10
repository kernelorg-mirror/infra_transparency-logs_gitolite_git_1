Content-Type: multipart/mixed; boundary="===============4098050880412753083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:30:20 -0000
Message-Id: <167333942063.10176.12765561191491866169@gitolite.kernel.org>

--===============4098050880412753083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0fe4548663f7dc2c3b549ef54ce9bb6d40a235be
    new: e4c2d6d2444cdb93738ea7ddcef5938def711d15
    log: revlist-0fe4548663f7-e4c2d6d2444c.txt

--===============4098050880412753083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339378-260b382b6d5f471f6b2b0a16f4ab07cbd0b7c8ba

0fe4548663f7dc2c3b549ef54ce9bb6d40a235be e4c2d6d2444cdb93738ea7ddcef5938def711d15 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9IgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HO0P/0JAiEVkviBBpEA3AivI
b1wpFvlTPbhn1ZUaMddpg/XIxjJ64ftFcg/kanRizqrlnyjKCme5Gy5inPhVKFij
5dwzCn95KzfO7CfKMPRNif/wOmY7g2xLs4yG5P6UzaCku7ufNWiZslRgj4nlqtAc
EVpf2Gfy7A/N99EuPpfS1ZL0mtRph8/iFxDTCJtXiNgaT3rhbVAEGrMjdL3OBV/G
rRdIr5ow+/8Tw0drXs1Es1+ExXCF7K1TBdEqmcYPEE7Q/gHw60fFIYrmPRJ8aY6r
25JyAHkKpeQjL7Nb3iiazJqGVjDJxFKsz4RjMyGkmxqkrWKkWzXD1ZIBbepC41AT
f3/PICWBnSCykMgyTc2X6EuhNC77uQpgv0ibAh6Nk4er/JlowUG7gJmnmWr66s/R
PGyZS4XQ5qsSg4J1yXf9FmB9N0Bsr0CmmdtcU6GKY4XY731UyW1v1F6JO1kVDct8
6pi8aX40UJi3DbosA46jJLpLwJ9VoO2m1jrZ9HCzZYpPDOgeuPqdy1MFCHXg3u3C
Rzb8MtQ1y7e5XDymrHZACrL++unuh0PNmdkYt8Yruerg65UGC7adyKqKrxiJ2UFY
3wRS91YFk8kRs6I5HPEifBQdnFS0bc4FvZpsyWuOMeQ0EjxN/ahdreEUxsKhOjXD
8sCC7rOMeO1IlC8sgoqskLPL
=NblU
-----END PGP SIGNATURE-----

--===============4098050880412753083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe4548663f7-e4c2d6d2444c.txt

5dd6a4c48cd5d5197df9605685c1db4408995c2a usb: musb: remove extra check in musb_gadget_vbus_draw
215141e2c661e3724588568882b6003bc48f39ee arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
676552c31f06489b9b85bc6993c879d1cfd7c74f arm64: dts: qcom: msm8996: fix GPU OPP table
1df7ae268f9b436b0c555dc5675f062c058e1257 ARM: dts: qcom: apq8064: fix coresight compatible
0205c67e95614bbeb1dfad8f90ac4e519122f14d arm64: dts: qcom: sdm630: fix UART1 pin bias
f706a19bb11a3fc50d51f31da96c083f4be8a47e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b93a4c53c7f3f82809b3f382a5089631565a622a arm64: dts: qcom: msm8916: Drop MSS fallback compatible
36f2fce454f059d3d9b9a7081c68b522781599b6 objtool, kcsan: Add volatile read/write instrumentation to whitelist
b4b2bee42567c01751e3ad5259a92d6cb8209f89 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
257131754543198aa65c73d6b95f02ad68a1fca3 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
652ab3209a8490e7a2ece869e5a32fcb345cc210 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
898b45c1615fcc469b534b1d017635b7cfdb6819 soc: qcom: llcc: make irq truly optional
b13cf2cf598814eca2ca117c80db89075e7296fa soc: qcom: apr: make code more reuseable
ad2103ce6a5aae6227165224398a755698935f14 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7815621cff857fa3f631afa25407df5fd189ffc6 arm: dts: spear600: Fix clcd interrupt
71e27b93f2793b22e053cca37cd98f81762f1a60 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9236e37994b208fe6f1b8c679cb8f708c7cdb534 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
197d7d704ed5be967b260a3bbbdbcf917dfff5a9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
11bd8611a5aabdf5a6d6cc8e75ffdb9900fabb40 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
69b7f62846cd68babd62e2c539df5db8a533ebe6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aacc153971733fbb7d0af4cbc4d99ca5df3bc75a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
31181ec21e0700017d1d215ca044a37cd6f33531 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
59a145aeb0dc45d4bb25881faa0826bed43297c4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a74d765843ff3fef328fcc6741353162885c0236 arm64: dts: mt2712e: Fix unit address for pinctrl node
2d1e4a0cc2ddcc955d96e7f2fc12551640126c7e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7013eeec4d4aeb726c817d6db1fb46bc2aa7d06e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
070e9ba5d19d86fa5a766cf14be61fe81bec6b69 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
75009ad1d02bf8a748ebc56bc681da8c77169749 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dd0d49662bab79d31268f7b847da59f0135651c4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6d9fec4ecb7ad31d2cd63a12810bf87febf33f95 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
43c5fefb714b644822f6eb19159d31e1b102e986 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
65f2844fed1138f697fd31f2e53291c3ef9c0d1d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7ca6e25fc4234514c89dfde3434b2cd29da0d347 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fe46d2274e774cb3bdb6b9682482dfe51c80f516 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0ac6edb8059e0871840fd018f397f9a61b52a557 ARM: dts: turris-omnia: Add ethernet aliases
17cddbc26f75d388852d7d38c642543503427fab ARM: dts: turris-omnia: Add switch port 6 node
48224eaa5e4ab28723b6368e9924e73dbeb21dda arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
10fb4e43af6da97d1e99bd79205b673656333d91 pstore/ram: Fix error return code in ramoops_probe()
e43b132c2d70e8035239e2a1f5165dba298421cf ARM: mmp: fix timer_read delay
36ba673171f259a5b05a86e874e8dcbf559091bf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
306b1134d5f42c3e4f115993ff914f32de7a395d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
da2faca76192b1ff20fe90fa3c70bf927efa0edb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
40e5d84fd2a3f46184ceb17910eaff6f742b2f00 sched/fair: Cleanup task_util and capacity type
9d5c2a3f229764993b3bb28a65970a899f7f180a sched/uclamp: Fix relationship between uclamp and migration margin
ab38cb4227566d6d3cff48ce867246f1dc3427db cpuidle: dt: Return the correct numbers of parsed idle states
06e483380a5ef8cda8500ff49df3ce6d7454936b alpha: fix syscall entry in !AUDUT_SYSCALL case
c830f73c00dc189bab1e22442d827b384dc03f4d PM: hibernate: Fix mistake in kerneldoc comment
5fcb5080da2b8fd48b33a1dc69ccf507466d2056 fs: don't audit the capability check in simple_xattr_list()
c91ebdf4bc06a8fdf9bb31841ea75f66cdfa44b8 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
cc55504628b0d85f6d2a41f20a3bd1151a9d26e0 selftests/ftrace: event_triggers: wait longer for test_event_enable
b38bb7b9c5634fc9a12927a0b569267a04d0baf0 perf: Fix possible memleak in pmu_dev_alloc()
8c3991b995fcd862ce121b3bbec69fa4578f1682 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7d1ebf999e6dd9eaee0f6520e9a85d982ce1bfad platform/x86: huawei-wmi: fix return value calculation
d48fb45e77b509bd53b0358a5d9c909646e95e8b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5aebfa82e43f65f07c2cb11e006a575dcb68a69c proc: fixup uptime selftest
53dc66d4395f2d7b0c0b16f0f45b8941a32be69c lib/fonts: fix undefined behavior in bit shift for get_default_font
06be387c20398fc6df5970141458334f6f6b0f36 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9b7625c0411a50dbc685521ca2f88897684acb1d MIPS: vpe-mt: fix possible memory leak while module exiting
2f1229ad7890c8830b2c69720e51f882f7c5e56c MIPS: vpe-cmp: fix possible memory leak while module exiting
ef7e167129c82d3abfadd129433e9dbe30edbea4 selftests/efivarfs: Add checking of the test return value
a98e0548ac83f735d836e4db4b98976cb82a4140 PNP: fix name memory leak in pnp_alloc_dev()
4c08edfcedfcf18bc7621ff250d654379e8070c4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
db4371a41bcf31ebbaeba62ca01919f2cef0a9bd perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5e0e19f33c33e50fdfeb33aa7d77426d75618f81 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c8bb838535315d3c35d5524510fbca499feb79c0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c31a7feb2b259c4c3540fc0496098d0d59a34572 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5dd3bd753847e1cc20c5b253c645eb447d83c643 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c0df2fb620045159d08114eb8b1426dc2d78fa53 nfsd: don't call nfsd_file_put from client states seqfile display
849207f6bf68c3df35a9e7707554da58092c349c genirq/irqdesc: Don't try to remove non-existing sysfs files
b5b696f7c92989891e07dc43806d1dfa4a89a5a2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4d81380854526d3720c2ff2b2a539bdbcbdb6058 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ba45a3ab571acefa5e449360ab23bc7599edf309 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5a1ef9812cec92162563e3405dd1cdafe0c741c9 docs: fault-injection: fix non-working usage of negative values
ad5a83ec5418092d3e90d9b3c5060b2d4af80dc0 debugfs: fix error when writing negative value to atomic_t debugfs file
6f344fc96ccd7de32d3981051d99a8059fdbd757 ocfs2: ocfs2_mount_volume does cleanup job before return error
1a58f08e29ea6e3594890f65d8f0afdbc0e87f22 ocfs2: rewrite error handling of ocfs2_fill_super
836705025315ea45d746d685946156a64cc14825 ocfs2: fix memory leak in ocfs2_mount_volume()
7417e27e994551ccb82a79f9a5ffa89aa15a9428 rapidio: fix possible name leaks when rio_add_device() fails
202fccdf3e8e00ed7de931ade6d52c1ab7d0bd25 rapidio: rio: fix possible name leak in rio_register_mport()
dddd86271f6fd5bdb6aa3061f3af5f2283bde646 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
eea0321ba21e48fa92f586718b8b0ce529daff98 clocksource/drivers/sh_cmt: Access registers according to spec
20d46812ed7340b1e2c224d3fcab43d274e2d998 futex: Move to kernel/futex/
c88f4fb63f55b36048b75758164594da704bedc5 futex: Resend potentially swallowed owner death notification
2a86ebdf07a4b86d8cf48d20750ffe819c868321 cpu/hotplug: Make target_store() a nop when target == state
8687409e38fc822f1de5347929acabff15a2caac clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
8d995a39b7aae608f3e804fecad44803cdeb7d11 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
72cd2b1f6dc6156a8a0cb63ff702f9c24c13419f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6bea076ace35663019e68fcfc75a22ce911f45fa x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1dd10b5082cce510e94c668e5d3a8ed1024b75e2 x86/xen: Fix memory leak in xen_init_lock_cpu()
388013a07182b519854cc6af65e6be13488e3970 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f4c366318a9b419a0533c89ebea23509912c7185 PM: runtime: Improve path in rpm_idle() when no callback
c9ae562319048a98fffc7471fb9f6a888b24a3bf PM: runtime: Do not call __rpm_callback() from rpm_idle()
f0975acd344f996e23a11e0f0819885e47b816a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
52a8a17af4d9b4e2cd40e8039445ae5cd5ba7305 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d4a95667c639c556a6ddbc0c9f7bd852a44ce1d5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2849bbdd0706e9bdb8b1d9e036716ee1a820ec82 MIPS: OCTEON: warn only once if deprecated link status is being used
65bb5b1f78c3cc84f145ff98d579461ce54f02f7 fs: sysv: Fix sysv_nblocks() returns wrong value
c26fcb2cf727a52927369aac400ba1c21b4b862f rapidio: fix possible UAF when kfifo_alloc() fails
c77cbc0908a3de7cbbff3c235967effb9e3f791e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
35cc0d2991390b500ca3c577ac4dccb481e932c8 relay: fix type mismatch when allocating memory in relay_create_buf()
cc13e7584411d98b8be4807fc0769a9c2cece48d hfs: Fix OOB Write in hfs_asc2mac
0610719c0c5bf704a9a3a29d0cd26cfe1001ab32 rapidio: devices: fix missing put_device in mport_cdev_open
3ed67f10abe82c7e0f49c1116e7bb87f171a0d6d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
74acd5277616abc2d293a117c6aa7406d6bc20e1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0ab998b2362e2bd003b837b6d3eac7137ba8339f wifi: rtl8xxxu: Fix reading the vendor of combo chips
07f361657ceee1bada2b21f7f44d89ac60d9b3a3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
5b993703b93e90ac664f9bfa7a741d663adac0c7 libbpf: Fix use-after-free in btf_dump_name_dups
d5525ebc3b65d64ae8456250f8136ff2aeba2971 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b0f5c41b3380f3d5b1e63f7dcd1dba113888ccb9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a0ea031ab1e55dbdf450f4d2c23ee592cf68e047 media: coda: jpeg: Add check for kmalloc
0fb72a3150e275a56bc9bce377899265a31125f8 media: i2c: ad5820: Fix error path
b70dbfa0317a6ba0795b939e25c38e60777d7656 venus: pm_helpers: Fix error check in vcodec_domains_get()
9aca9dd527e95cc02908e08245cffd17cc70ab7f media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
e558267907232369a3afe2f7393707c0bd4b3d6f media: exynos4-is: don't rely on the v4l2_async_subdev internals
900f34f0e3e4d3cc37247ef9183cc7d67a2f0a6b can: kvaser_usb: do not increase tx statistics when sending error message frames
790c591b4afa2182aa315930521853bf949fa0b4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
50c4dc2e8dc75c18218145bb472be37b985baa8f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c5e784155def2d817689de590fbd4235eea943f1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ad9ee5a35ca739ed0f279526cdb295284a8bb72b can: kvaser_usb_leaf: Set Warning state even without bus errors
c1abd437e6462048eb22902949d349d69b81be62 can: kvaser_usb_leaf: Fix improved state not being reported
9ac3e589d2f6335a5500f9744435d30a17cb8bec can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2a2ed1e55d2a678aebeb51a4fbbf187b7a27eb5f can: kvaser_usb_leaf: Fix bogus restart events
4cf9eecd8dba6aef7fbd2197eca2c286b5476753 can: kvaser_usb: Add struct kvaser_usb_busparams
4db837d39dc02f0860f7299c32a6e0e76160ae77 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8c6e8e2233e527318761849ce550674878cb7a2c drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2e737b09427ec9b2322ea9e243edd517aa46586f clk: renesas: r9a06g032: Repair grave increment error
c66b6a900324e3de55b28f6308c9f5d3c037a5df spi: Update reference to struct spi_controller
4cb29533a54ed9608be73beb55ac6363b3f4feeb drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
84da660f3d2a7f52fa7a4dc775c86668f70d654b ima: Fix fall-through warnings for Clang
389c8301a83a0aa240b21dd240115374eaabb502 ima: Handle -ESTALE returned by ima_filter_rule_match()
d989cd31db9cc5b1816569ec715881ff2ddd647b drm/msm/hdmi: switch to drm_bridge_connector
c35ba2ac387883eaa6e8f19593fc743b6a77fad3 drm/msm/hdmi: drop unused GPIO support
4ff407554a8d435df568aa5de3ffe831682ae83f bpf: Fix slot type check in check_stack_write_var_off
475d1223acadb6bad4248cffdde058bedcad728f media: vivid: fix compose size exceed boundary
2d423ba5ee897a20c069cec6330555f9b608fe90 media: platform: exynos4-is: fix return value check in fimc_md_probe()
0c66254b2bea96d807ed06f6babb356aa746ffe3 bpf: propagate precision in ALU/ALU64 operations
afb8d0f3688e546e1005a606820393947c2777d3 bpf: Check the other end of slot_type for STACK_SPILL
ed2fe4ddb2cf0f1a84b737a5c9ea5fa4f13a3b39 bpf: propagate precision across all frames, not just the last one
9ecdf6ef6b49a1bb53f949a1f8ef0baed80bdf96 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7b7b5f95a253b69d3d425041d5367d14cc493eb1 mtd: Fix device name leak when register device failed in add_mtd_device()
456b6768c3374da6ab99f179599b9372e026797a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
179c69d5ab6f38577dc67753fa4c922c01e4ad99 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
af721b49b50e51c1ed8517b176a6f07b7c50b38f media: camss: Clean up received buffers on failed start of streaming
5ecf183be8fe5805583c52ffddda4d25961cd36f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b7c1a3616e2809c6bbc0e11abc96b473b8ea3cec rxrpc: Fix ack.bufferSize to be 0 when generating an ack
5731e5455250df9c81cbda091c0facd2eb8a0373 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d00f9f8efdc5a06ce241f288bd69ed6917b46af4 drm/mediatek: Modify dpi power on/off sequence.
ec42cdf52387929466e1ca77ed3908aa04452df9 ASoC: pxa: fix null-pointer dereference in filter()
e6b374aefcd2bcfbddd27e396d45367feaf821f8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dafe0f7815aa9863759350fa1effc05d64fe20da amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8adf743b3d399e994d4fa37dca8f5df6d48ed66c drm/fourcc: Add packed 10bit YUV 4:2:0 format
04dad17e630046da982111587c330cafb1c261a2 drm/fourcc: Fix vsub/hsub for Q410 and Q401
ec73aa5da49976a6a7ce6e5c284875291e749bd9 integrity: Fix memory leakage in keyring allocation error path
a1b900a50d3d550ad3d7400653c0a7b8fbc662c8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0f423d48a7b5752f6f294508f72b973f761328d0 wifi: ath10k: Fix return value in ath10k_pci_init()
2241c6386b35d6c6fb48e3241ab8ded1e083d35e mtd: lpddr2_nvm: Fix possible null-ptr-deref
ed86a91e6794d71aac88b20f5b8ae1aa7188282d Input: elants_i2c - properly handle the reset GPIO when power is off
a59ea68d23a8c3e767273ec3f82e9230720dbfdd media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2bb770d4051d46bbcd278d48fe572147933ee95b media: solo6x10: fix possible memory leak in solo_sysfs_init()
f04c52a411fd47b47b24f0bbba718f0746a9512c media: platform: exynos4-is: Fix error handling in fimc_md_init()
46e03113fd8d151bb90b4e63162658f8973da821 media: videobuf-dma-contig: use dma_mmap_coherent
4d81acce5623ff3f3bc04a345ae38e01c28fb36e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
d82a83f2f6f65989ad65a218cec4d999e8ef37e9 bpf: Move skb->len == 0 checks into __bpf_redirect
a5167c4a9be44562e20d964158ba3d027014dc08 HID: hid-sensor-custom: set fixed size for custom attributes
e631ab6729f643b8615aed95bddb960576fe4c32 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
40bbaada3fe9369d750e9b6717ba1b888bb173aa ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7179ad22cb1b5eaa85900a2acb596605bd608180 regulator: core: use kfree_const() to free space conditionally
354cad1ac9a9afa1bc30fe6b5eebcf9dd172924d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e887a3b958305cf7576396663fcd76c64daa85f0 drm/amdgpu: fix pci device refcount leak
886654d628ab639ed6d3d9926fc61f98f0f656e1 bonding: fix link recovery in mode 2 when updelay is nonzero
4d1a09b4a541fdf84e763876586e4e9ddd81b615 mtd: maps: pxa2xx-flash: fix memory leak in probe
15f85a80d868e3c63d66f6b471bb84664773491e drbd: fix an invalid memory access caused by incorrect use of list iterator
1b9ee9f438fc391bfe9eee5eda34253c58ea0bc3 ASoC: qcom: Add checks for devm_kcalloc
fb28e42d723ccd5c2a85120275326b10d4fd37e6 media: vimc: Fix wrong function called when vimc_init() fails
e7703aa0cf5ba3ed1e789c78243f7aaf3f7a5fee media: imon: fix a race condition in send_packet()
51846c02dac683b72ff7b41d94df1c8183adddd0 clk: imx: replace osc_hdmi with dummy
0a409fd4cf7f036a5b73e22271bc53eb2a3f2258 pinctrl: pinconf-generic: add missing of_node_put()
fae7f22609919f3f5c6bb6f35fc41b6740d687d7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4002cc2e7dbc09629bbe007e0f7e84547b445b8c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
641c47d0f6b9ead58655189af9d8acfa93345d08 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4b38a391c850e2700c6db17bf22f7686373d23f4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e8c4ac5dc819250fe294f98d78533732db5f9133 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3acf08855efa14e05bf8d7a3a1f46b9cc1291746 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5cd0be99ba6153ed9aa477ba1831d6a36c9220f5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
21e06258d0525cbfdc1ab46bdd3d2491864deb08 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b7847a9a473cd70c9fa491aff15859681788065c NFSv4.2: Fix initialisation of struct nfs4_label
0b9fb8127a55d6012e546e846925846dfeed1bfb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
868f92c060479b001fcedf50604e8c04d141e475 NFS: Fix an Oops in nfs_d_automount()
f65a49dddb543573c247201fab2e3946ba9a8502 ALSA: asihpi: fix missing pci_disable_device()
20a7435e76ed46df0b54bd4345d1d3f4c4de8ef9 wifi: iwlwifi: mvm: fix double free on tx path.
64f2b00eb1a6f08591f6cc062885f2296125ee71 ASoC: mediatek: mt8173: Fix debugfs registration for components
6cbd612805f0afa57f64a94e74bece0472a94679 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
45b3be0186865af2d7144597cd2bbf68ccc23ca7 drm/amd/pm/smu11: BACO is supported when it's in BACO state
3fe937dee6061a64f71461c95764e29d76cbb1bb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
60ce9265e296bc3c817c39cb5f4cacca685c6cc4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3633c52d5609945988900f9d4a1935de14339823 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5b90fdb34167aaf9c55fadb64ef355a45d4e3902 netfilter: conntrack: set icmpv6 redirects as RELATED
55dbc0463fa3c0e74e4fb0c3a7f5ebd5ab25ec0b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
862b5ea8ed07403b43ddd3ec1448035c613b5c88 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a717c7ce4b7559731bde1db5c699c7cb28cb7b83 bonding: uninitialized variable in bond_miimon_inspect()
435cb96552dc533e8978b092939096420bd4fcd5 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
31994f0107b149ed1d1d8a1c9a4c2effc0d2855b wifi: mac80211: fix memory leak in ieee80211_if_add()
db245fd08097834118d7bd37136adb8a93ee66a2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3b1ddf6d192335fc2c755cfd5c9687209157e254 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
b3aef1ff3f31ac792c3b14fc3e86786de93748c9 regulator: core: fix module refcount leak in set_supply()
02d783dfca0a32c6598c1c5480dc1c78d2c17c79 clk: qcom: clk-krait: fix wrong div2 functions
6ef8ad8aa71592fbfa9b142bfa4d9f715ec6d847 hsr: Add a rcu-read lock to hsr_forward_skb().
298380c15c8d6a76c70a6217ad2192422ef40bc0 net: hsr: generate supervision frame without HSR/PRP tag
7bfe55a6853c78f9ece6c425372969f69e523737 hsr: Disable netpoll.
b8621d2058e5bd8be5783cdb579ac045943aa48d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
25cc6dc1f7892a20436db7bc089ccde94f789a7e hsr: Synchronize sequence number updates.
6effa49540f18d796a7deeb2a86b307fe59dda94 configfs: fix possible memory leak in configfs_create_dir()
e3b20ccdf12aad96fae7537a771106185aba4222 regulator: core: fix resource leak in regulator_register()
86d3775a5415b5ea83158b3e5d5f24adbb801bb9 hwmon: (jc42) Convert register access and caching to regmap/regcache
2cc30009c514880fb19a7f875ec1810f697ed502 hwmon: (jc42) Restore the min/max/critical temperatures on resume
1967cd6d38d322151b36128adcfe299db91e8ad0 bpf, sockmap: fix race in sock_map_free()
acdb18bdc288465e755b31f01f9470dd63ad27b6 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
204bc8448485a92b027140c097fba6e962b02a87 media: saa7164: fix missing pci_disable_device()
5796fa15048cd10ebbe21f4553bb1ed66fef8b5c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2d7d5621330fbf82eab4f3cd58c55a836e2c429b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4b6c9dbb287211a5f8ff0bcaa8f2e0150c0f0fab SUNRPC: Fix missing release socket in rpc_sockname()
2f03264f6fb26465cb0336e87b85bc53f6db819f NFSv4.x: Fail client initialisation if state manager thread can't run
ad43dc1d385cfa83aa414be0b3057567b61d8b8b mmc: alcor: fix return value check of mmc_add_host()
d6e3e48ea99d044710f913428ce01ad0478062ae mmc: moxart: fix return value check of mmc_add_host()
a6f2e73a428561d72404b02ad4b972228a37b65f mmc: mxcmmc: fix return value check of mmc_add_host()
5e30dfbabd6f6c98fbc00a2b8452f68b47bea09d mmc: pxamci: fix return value check of mmc_add_host()
984efe451f2c3ed5d01bd776ba79de619c94b88d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
18b88d805132e5cd81ec08bac0940db19b2df035 mmc: toshsd: fix return value check of mmc_add_host()
ddeb1c3a6175655fbefa8fdf0b2b8359cd5fb342 mmc: vub300: fix return value check of mmc_add_host()
56a38031449efa3d9c135544194c6687a79d1549 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
140e71d3985b753a548cc8923100d5262c8e42ad mmc: atmel-mci: fix return value check of mmc_add_host()
fcabefc7be7d0bdf4caa467a13caf5d771a00fad mmc: omap_hsmmc: fix return value check of mmc_add_host()
86b36e8b00221c6519e22877b4e9ae40110f6d78 mmc: meson-gx: fix return value check of mmc_add_host()
da8936339d1fe6d7c1e52901904c3346f666c6dc mmc: via-sdmmc: fix return value check of mmc_add_host()
1ba71f6ea8d4107e9f7d1d4e42ec39d7ee744442 mmc: wbsd: fix return value check of mmc_add_host()
28df8c2a8026c1db91b2024a60c65380ffea3cff mmc: mmci: fix return value check of mmc_add_host()
892c2b70a57ae30fdc4e2cabfaf434631fdcab40 media: c8sectpfe: Add of_node_put() when breaking out of loop
c6f5ce6fdd4ea281c7ad94120b5deccd9c8ab267 media: coda: Add check for dcoda_iram_alloc
970f2f26195d10b632b769893744a49c0a75f86d media: coda: Add check for kmalloc
e5c22481fa59072c0f2d1fe935eea1deea16a485 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
19c178c173ec0363e7a9bfcd7921509e0e9f1f8f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e300ed7105fb62fa9eeefe3d536de67caba729d7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
113d0d2ee67ca82431d79f5a10e02d5118992c9f wifi: rtl8xxxu: Fix the channel width reporting
231a36f51b41d6538f77e2ba796ba8000bd0b6a0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d37364681f5cb305e31439493e108f48c023bfdf blktrace: Fix output non-blktrace event when blk_classic option enabled
80a2c7a708f7d95499bf7da71a8af1688d8bcd69 clk: socfpga: clk-pll: Remove unused variable 'rc'
7d2454428abbca45a4e0a3c5769a1df106db9d37 clk: socfpga: use clk_hw_register for a5/c5
ba61ed31d52b542346024584c601cf0acf6d57ba clk: socfpga: Fix memory leak in socfpga_gate_init()
529abe4b2dba292d258d9cb6a6d88d7b1cc7db0f net: vmw_vsock: vmci: Check memcpy_from_msg()
6355d372e69ef93fa0b1dd51d033641c68da8269 net: defxx: Fix missing err handling in dfx_init()
dfd4e3c9b7cde31e3286bcb38d36f07143e6eda7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
08c4b2ef92cad9c4056fada1fd52bb5dc838256e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7414aae509e98ec52272cc632ba9245822cd987d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d9d5bb53bbe4361c6cc5483b724868182c6a8ad3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
43e03ff5a21632eb65dbcbc1e5cff78063643aba net: farsync: Fix kmemleak when rmmods farsync
6429f966416dc9a4f5201b2ebc13b271f8030e48 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bfb63b7ecf853b7085e790b78f1725a9f802c303 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4374497d6ea8c40374b5204f3fdb5cb61682b016 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
948ddf2fb5cffa6444b022cfce8056fe97edf2aa net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4bdd9c8853a9abdd19946d7d97d93b672a3404ee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ca7368890bf5fcee9c4671a249311f32d6f4095b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c6f5519d68cc833039615e3251224032bb5cf794 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fc653eff1460808160b8dad7ce700e284545739a net: amd-xgbe: Fix logic around active and passive cables
345a87787b714a06cb3b82067d78790e55b18325 net: amd-xgbe: Check only the minimum speed for active/passive cables
969996a5caf91b47374b9f28b410b54e3adfd690 can: tcan4x5x: Remove invalid write in clear_interrupts
67890a17da9102c699ff1270bccef8224b209cce net: lan9303: Fix read error execution path
e67154f97005b5454203ba32547111041ff35eaf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2889f8d77320df14d3440f36b9547d4d47c1b227 sctp: sysctl: make extra pointers netns aware
5d104076501935e7563ca4516ac8f82c078468b3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4a5b09fdeb5c4f8f42665dc4e400a6c7246d9713 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e68fec6ef3e540dd27e214b83c08ca47aa6d54a7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
dacc6b9ebb7ec5d1c7e2a90a04fcf7024084ce05 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1dfc46239d36fc4c04a2514d8037d783a177b863 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d215f111686f90bbd67df87525ad9dc101f51e69 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6653a489469fb0adb7b9e8d7a2c4aa813689a385 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
85f71f056376a4fb8817a3fb112bec3ada63c699 stmmac: fix potential division by 0
2f76503c5976c5cd30898bbbf0244c82fa8fa3bd apparmor: fix a memleak in multi_transaction_new()
e1bf282e96c645acbd75dbbc111fdd243dfdacfa apparmor: fix lockdep warning when removing a namespace
1d59a83409b0022348566f20667d2043c57138be apparmor: Fix abi check to include v8 abi
dfd3181aee8de873ca9a1e01539e07e37ae2ccde crypto: sun8i-ss - use dma_addr instead u32
e3dd4ed2ca5cb53a07cc6fdb8dd3b05862dd087f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
e0cc13bf1d10706c3193f78e89383491824334a2 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c64657b8788f9f1c8b8b2c2eeb72c13d232d809b apparmor: Use pointer to struct aa_label for lbs_cred
1b599e2b2cdef71ff45d5c1e45b58de3c25e1c7a PCI: dwc: Fix n_fts[] array overrun
bcad5f7cf148feb7098fe5ea2b9cffedc1601694 RDMA/core: Fix order of nldev_exit call
a98a847b0206ddaab3e3db01d8cc877f54a110a7 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8715d333a42caed79cdb987886cb2cef00cf50c9 f2fs: Fix the race condition of resize flag between resizefs
8e8c4befba2f4eed3bc76c0ab4f76897c4016ca5 crypto: rockchip - do not do custom power management
eb8db7d59a40518e7c3d7a93670a2f0796c45424 crypto: rockchip - do not store mode globally
1574a597487f7c2731d5d0e3d257fa0fdd223a7e crypto: rockchip - add fallback for cipher
780358790d3ecdccc58e442808a56bef00021f12 crypto: rockchip - add fallback for ahash
1bff22348e2112cc8b20dbda096a0391a381d6d9 crypto: rockchip - better handle cipher key
ee6e5030632b0b5a97ca814d76dbe0a01e9ca48b crypto: rockchip - remove non-aligned handling
fc6040af9275e4b9cf3de5949b71bdc6b0440ac1 crypto: rockchip - delete unneeded variable initialization
e6b57836994047ddc808291b3e3302bbff19aad3 crypto: rockchip - rework by using crypto_engine
e06410b339fed6a36bf911a4e919278bf7e2b41f apparmor: Fix memleak in alloc_ns()
d7b51b8757a2b2b6ab29b95a62807762f0964478 f2fs: fix normal discard process
33747c8597e714f9bfb75f88292d61b8f7ca721c RDMA/siw: Fix immediate work request flush to completion queue
9ab68bce85bb1c138c1a3f39bece03c0eda0e3d2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d1ab088dbf26e6daccbc5f1ddcafad3ca2c18cad RDMA/siw: Set defined status for work completion with undefined status
50e2bc79ad79673405d3b7b538bdc3e9971f8394 scsi: scsi_debug: Fix a warning in resp_write_scat()
b8a2ffc918d1679a5994ed3cda80ef462a0d3538 crypto: ccree - Remove debugfs when platform_driver_register failed
13928fc6c43a36b2b74938d7062686526dd3c0ec crypto: cryptd - Use request context instead of stack for sub-request
dbe1af82330420700390ba26d0c87353ca672365 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
22d7ad0add6d80ceb5dfabcb7dc032947e8251ac RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5b5e4c13d7deb9da4c352434a3934ca0fbc9cd5b RDMA/hns: Fix ext_sge num error when post send
d5fe6d33cda42a8b8986a67ef5e68f9e6d867ddc PCI: Check for alloc failure in pci_request_irq()
5ef6b8b43f7bdebb241daf18ba173a7b16e8b715 RDMA/hfi: Decrease PCI device reference count in error path
a8acb695c5053828c06326d576ea10ac9f9a097a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
008fb7fcfa53e71d9e29a973ecdeb9a25fa309d2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b0c2149e333112edcc9b9d954f9ab4978be7374c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dc053321b38359deee97f7d67606b65186d0da72 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b560075ae9f9a3070a3f8aa29d43fdafe54fb736 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0afd3804d1730deb31edfad960558c31d6f286aa padata: Always leave BHs disabled when running ->parallel()
f8d2f31d5fb4d6e87dd320c44ffe4e12ff2e485f padata: Fix list iterator in padata_do_serial()
7f49b7e6cd04e3f27dc05a7392154d3486c8e920 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
85bb94bd18ffab3dc1ccd99844b4df3231d2c142 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1f02e6e383568e0fdc67bc0f88603fee144cc744 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9fa23523f819598bd034fb42a1308636d529c929 scsi: scsi_debug: Fix a warning in resp_verify()
97f5ace57786d5eab00729d2dca862ccc8a5d296 scsi: scsi_debug: Fix a warning in resp_report_zones()
c2f3523d0ca5cef74b2c4c0f12823df74245de78 scsi: fcoe: Fix possible name leak when device_register() fails
0a433ed1ef9b3aaf927ba405c6ca088a64ce6a50 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
50c0fe625b4a04d622e20e8e1f3f5ff8e1822c34 scsi: ipr: Fix WARNING in ipr_init()
c71d904daf2214ff330c01572363a8e9d3df02cf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
cd965134c1da83f2deec75e1cb664491fd7cfaa9 scsi: snic: Fix possible UAF in snic_tgt_create()
590fc2d374bbde0595a0a3c790bf29d672741627 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9759b4eb5b2538e5a89e556b75a1ff84cc500ec8 f2fs: avoid victim selection from previous victim section
887f507f540fde12243c503491852babbb8aef52 RDMA/nldev: Fix failure to send large messages
6f7eaf6c56db995dc0ef05e6d576091b62f77d30 crypto: amlogic - Remove kcalloc without check
27b326eb17c30753b7a4307601e0e7c64bf5dd11 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b51c7eda2a95357e8974a3b895f805f5308cd187 riscv/mm: add arch hook arch_clear_hugepage_flags
1c8b9e9ebc435d5e1eeca7da36577ef6b5c878f2 RDMA/hfi1: Fix error return code in parse_platform_config()
fd52f2d758089f049fbdcfa1cd6cda10a5c56a90 RDMA/srp: Fix error return code in srp_parse_options()
40c9a47727d171e6816bc1956f689e6233f12b40 orangefs: Fix sysfs not cleanup when dev init failed
f77a2bb7b10329a1d32f789592d748f7ac774c00 RDMA/hns: Fix PBL page MTR find
3afa9ed7b13d3d821d7a887d62b687c13c603378 RDMA/hns: Fix page size cap from firmware
63456deb03c4ed251ac5a303cb28ca136a4debd5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ad9c5ccb6cc09a1f44dc01ddf6fa94895e6056ec hwrng: amd - Fix PCI device refcount leak
182c48ab0a80cc15ad0ff5ca0c39e295a92328a9 hwrng: geode - Fix PCI device refcount leak
814e78354928564388522c6d31c72ade49c54fce IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5de6fe953411085717db821b9b76fc0e2d1bb2c6 drivers: dio: fix possible memory leak in dio_init()
d176d61b6ed9238d8f495ff7cce00082fd8f3c05 serial: tegra: Read DMA status before terminating
27326ea134be9b5e2d06eab07f3b9e2e604a5bd3 class: fix possible memory leak in __class_register()
6510a37c9e554f5e2d961c39c6a19d79eb727027 vfio: platform: Do not pass return buffer to ACPI _RST method
b2803772f724a302b530742d2f412ebe98e69785 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
abe620da3c4ed9d985be248162bea3965ae9fd20 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9faf7e86c3dff9624ac6d591dbaacf83a0c6d556 usb: fotg210-udc: Fix ages old endianness issues
9f1506a569852ebb464ca6ab4f0ea27ce0a43c87 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9e9e538462e9108b38a1471631cd2b3d1c37caa2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0758ac2b48f5636c8f441b3ab1e4707e51f88372 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fea1e281e3c1cb015dc1136cd25ae8d9b6482875 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a7189f25c9894d3ff065dda5c5771795e732b72f serial: amba-pl011: avoid SBSA UART accessing DMACR register
575b0779e1a1f0e93e839389960700b298114297 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
51a2cd28ffc9b54d607d40d3e8372a622bc42650 serial: pch: Fix PCI device refcount leak in pch_request_dma()
759a0fe9c43596686c6ed1c2a89d76fe1324c6d7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ef4349003419c08dce8de60afbda80ed24610b25 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3de2f34e7829fb8b7dc7a1003d93bd702688dbc8 serial: altera_uart: fix locking in polling mode
60077961545670ef995899a219255c78424f94ae serial: sunsab: Fix error handling in sunsab_init()
1cbef9935d371a331d1c7d2d52be12bae5bd8225 test_firmware: fix memory leak in test_firmware_init()
3942d99c95409fe2d59a2ca93d34cc4c5afe2767 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
db242c12403b3f6715c59e64f9621fbc27ea0450 ocxl: fix pci device refcount leak when calling get_function_0()
dc80bba74491c518da65de568f19b72764f9a7f8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1b3417e1aed52ff132f1c183a626085583d512e5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60c678b33b97f7bb0b7914c27eb91cce8ce438ad firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1cee2715f192c9959572f233b9b4ba7c6175dd95 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
306c1ab11eeb07e0a36f9e64db898a10d5665976 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
89b6a9a9a8227f5f755feba790631768273d8f4b iio: temperature: ltc2983: make bulk write buffer DMA-safe
b079184322dc39bdcb51bccdefec6cd3aba03d19 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
344f4501e70f2b4b5fed537cfcf05b23578c014e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
0325ee85cd822eecc15ad7aa329ba29a2d9e49ad iio: adis: handle devices that cannot unmask the drdy pin
1895b87976b53e80602e58d34f32199d58e502c0 iio: adis: stylistic changes
237364f02cc6e888e74d88c286ed700d4f5398df iio:imu:adis: Move exports into IIO_ADISLIB namespace
c8b3ff2521c2234b3047cbf371d933c1f212e5e9 iio: adis: add '__adis_enable_irq()' implementation
9880f250a320f36e863a9e2aa28b7eb64779b7f3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1d5810dc4569f25ca9a3254005bcf0760f4ae9cd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e248b6c1f750a0ae3c3df82b7982c988fc6b1070 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e79641dcbe3a2e0b9687ce3bfedc5b2b0c64809b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6816e03c121cc50c8fdb179fee479925bb423c7e usb: gadget: f_hid: fix refcount leak on error path
f5e5c09fc9a9ff5c6e7b457f341b5beca5b974e3 drivers: mcb: fix resource leak in mcb_probe()
3d59ee68bbb32e76105f3623ee5e87c77e97e36a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
073efca2c3b799591de817662230a5e225e045f2 chardev: fix error handling in cdev_device_add()
0100b4667f7b2e42dcda4ccd0fee5a4ba2166ee6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c19278e0c8f20be3dbc491e5e9b9b7f62177c32c staging: rtl8192u: Fix use after free in ieee80211_rx()
f167a7fc8791035e7e1de99134e8ca66e4ecc76f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
959f180963b11a5ef6dacbb34b24d335c718d94e vme: Fix error not catched in fake_init()
4478d83f98524a7f018263f7e1f8ce6151983038 gpiolib: Get rid of redundant 'else'
9d626d6ed722c09c5f1c281eefcabdb87a500a84 gpiolib: cdev: fix NULL-pointer dereferences
c6747cdf6e265184dce9accbfe39929d1a34bff3 i2c: mux: reg: check return value after calling platform_get_resource()
5beb5104f1b17e1536556198b26a7bf08563f67d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
06c61a976fc9da097d86dca2a3abdabca2357fdf usb: storage: Add check for kcalloc
c9fad3c7c1f64a79a7f48437ca7b78a9bb43f702 tracing/hist: Fix issue of losting command info in error_log
9fe7a4884978377e4bc1fa8310295953afcaef2e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
07d429ab36ea9bfd4d082f195485d2a1b5a4a289 thermal/drivers/imx8mm_thermal: Validate temperature range
0add6364aaa4437f9483f6d995bdc455777694ea fbdev: ssd1307fb: Drop optional dependency
b5d52e4f70fb2e7ac7b6f069915e8411ae7bcd11 fbdev: pm2fb: fix missing pci_disable_device()
820d9f0ddd2eb5ccb43cd9cc24ec5f2c095e3ffd fbdev: via: Fix error in via_core_init()
977bcaa253535353699959f011ba84497a05908a fbdev: vermilion: decrease reference count in error path
ab8597adde2e50c0cff74d336cac475b8d8c7ff8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c5302230b3683738d35bb6732535436c4aa56e25 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
58190866dc1f433c01f938c70fc4c026e88526e9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b5fa4c14dc59bc533887c8e2da40aa38b93b6cd2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b283043065db3ee6da53af3afd7cc67194c867eb perf trace: Return error if a system call doesn't exist
cd4c87ea60a73c0609da35e235f7f117025c1f99 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5513b5d59e3ca97c0213421ca0a1348e76fa0115 perf trace: Handle failure when trace point folder is missed
e65cdca4ea38a4ca188946df75e547f10cd8a21a perf symbol: correction while adjusting symbol
d8471dde94c8cd499443700923978ae835b8a71b HSI: omap_ssi_core: Fix error handling in ssi_init()
4987a89c42d1f8bf98b0482c820cc57916fa22cb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1cd090d3f8ec7263cd4fe3a388ba0766541a9305 RDMA/siw: Fix pointer cast warning
15fa6fd993d4c0b39281b5d93a90a98e0c92300b iommu/sun50i: Fix reset release
ac469a0f845eaa0922e1946a9dc1aa4bc1c275ea iommu/sun50i: Consider all fault sources for reset
2996a221ba6680bbb2fa3383eea5b9796745272d iommu/sun50i: Fix R/W permission check
5413cb7259c8e867eb346e11f8876f55911c3054 iommu/sun50i: Fix flush size
074a420878bb356d4993ae6be53e29578455c4f3 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1e130079e1aa3f3926b14d260e908ced14587fbd include/uapi/linux/swab: Fix potentially missing __always_inline
44107f0e70a992b7b251133c2a36b3e70819f3c0 pwm: tegra: Improve required rate calculation
7d29989284e9ffc21beef8046de924fcd1e56249 dmaengine: idxd: Fix crc_val field for completion record
dc70526f90f92f6348a132f10105a992d2d703c4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1fd821a0655c168b447e2fd632f4c0a4bf33b9be rtc: cmos: Fix event handler registration ordering issue
aefbffb12cc8829668a2d6ee4a391073caa33d4c rtc: cmos: Fix wake alarm breakage
fa53ae8d80113392e0227ff4f4d89853ff43ed47 rtc: cmos: fix build on non-ACPI platforms
479659e386c4a35eca3ec4f9eff2932059b636a9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
59b71697973bbdb6f3c51e5de3dc21b3ddb46ede rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
118b749613d93fd1a2816c99aac162fd15ce2fdc rtc: cmos: Eliminate forward declarations of some functions
75e7c2de1593702addec1ef44dec55837c284b6d rtc: cmos: Rename ACPI-related functions
06ba2594840b8ab5ee3ad1a6ef30aaf5dac1ecdf rtc: cmos: Disable ACPI RTC event on removal
aeab96a27a739eac82b8af7ecfcc6425bfadc884 rtc: snvs: Allow a time difference on clock register read
a2c0dcfa9fc2e2f00d04f389781f241e0b912861 rtc: pcf85063: Fix reading alarm
a2c8fba9413ab03505c7b112d4b70f0a179757d6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5c82558c52a0c1f48ccb46b15b905661686b7a58 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f0fd5cccff342f8dfe012a3a04fb02e96c134c94 macintosh: fix possible memory leak in macio_add_one_device()
b8db24707db5ea828aa85b621cae415b1c4154c6 macintosh/macio-adb: check the return value of ioremap()
aca8a9b80a62b5b779bafc29866a2b4515149295 powerpc/52xx: Fix a resource leak in an error handling path
29631ea949298109bc608200454daac1b3b0cf07 cxl: Fix refcount leak in cxl_calc_capp_routing
55ea518428c55e84937ef321aa0b31440d75e286 powerpc/xmon: Enable breakpoints on 8xx
f012deb2f83ff6817c96aee2d9daf6a10343a193 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a03349cd611dd534c6c4b855d9c278f0b86d9342 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
27057812726acf949e531e6dfc4e3ec167437da3 kbuild: remove unneeded mkdir for external modules_install
c9959af2bac3b67dd28908a47167e826329c7774 kbuild: unify modules(_install) for in-tree and external modules
ff8c242d7275f310569dbad6015a411a0d18f325 kbuild: refactor single builds of *.ko
5544cefa126dab39a644869f2a12dfe0e8766e70 powerpc/perf: callchain validate kernel stack pointer bounds
2fe21ce8c9b47d0ffbcc3f2bb6e5e1bc2e683c7e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1f3c1df33d760ea65270d7bb5614458fa4b3062e powerpc/hv-gpci: Fix hv_gpci event list
37047ef0cbd6e1bde3016327d27755582a495824 selftests/powerpc: Fix resource leaks
6444af44c818ce2fae413e9b8e3541d56d9ca213 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
86cc4be5250a738bf9f4a71e33686b48acab27f2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
82d36f4335ff21f0f6b8a28dcea12aa7c03fa3d1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1f3f9398cdf4f412bf6ff5ded3e1fe3ff54455c8 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a5b00349641a3f859009a61bce5748b1d8be0cf3 remoteproc: qcom_q6v5_pas: detach power domains on remove
9f95d97d53d6b858ba39489a6352e458ebfca99a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
07221448ebff1a0a398594af54c643d7759e61f4 powerpc/eeh: Drop redundant spinlock initialization
adb5d653921fda22c8c82b93ef7bc9a13a994648 powerpc/pseries/eeh: use correct API for error log size
974ddd115a82874bd03ad8d247cf34cd2e0bd0ce netfilter: flowtable: really fix NAT IPv6 offload
76d0579f77f15df0fccbbf3d59ced89ec4a026ef rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ceb287416268fcbecbb05d0edca62e3484865c75 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e5e722c564e151863e8cd85706ef745230e72cb4 rtc: pcf85063: fix pcf85063_clkout_control
ae91ade49ade868372ddfc0380ee55950ce1ef05 NFSD: Remove spurious cb_setup_err tracepoint
2b71e736e85f51bdb33032964bf5c47b2ba6eea8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5135da4a47b73002a7b8e81bd0d88608f16a6db8 net: macsec: fix net device access prior to holding a lock
efe3d746b0b825e50683a7febb5876f1edc9d2e0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
57f203a890ed6c1f03aa201328742dc5dcc7b6ef mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0ef7f9c567d76907757fb0c6d39a04614f12ab4a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6feb2686e36f99e561fea979c71a57b683897fe9 nfc: pn533: Clear nfc_target before being used
ab56ca610332eaff53b3a4f8b1a4016a83a71727 r6040: Fix kmemleak in probe and remove
1fd202aee338852436908428eeec2617f1738113 net: switch to storing KCOV handle directly in sk_buff
d585a69deaee04e55591fbec0ca10d7b0b7f4053 net: add inline function skb_csum_is_sctp
b5840bd5a4637f0eb3e7fcde2c635637821a3be2 net: igc: use skb_csum_is_sctp instead of protocol check
b4b41505b0839d056a460aede42adf0aaa6ef77a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
a73d16efe2355bfb48f1ebc6f232a11b71b1b601 igc: Enhance Qbv scheduling by using first flag bit
a1f53aaabc612e208ecd401d053c405fa2b1e865 igc: Use strict cycles for Qbv scheduling
88378dc70a29f8a1dd05e94c7aa6c7694dc457fd igc: Add checking for basetime less than zero
234f4a0898668ea2ee91e93467d331414a3b714c igc: recalculate Qbv end_time by considering cycle time
525f4086d9c91ebf038119894fb2c8b9f59bfd44 igc: Lift TAPRIO schedule restriction
45e026984b610f8ea387964d0a736abcc5615a80 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4137a2d6f220ab59b22717346023bfe0bb336e85 rtc: mxc_v2: Add missing clk_disable_unprepare()
94e2ebeb57358f774c531c2d52d5023aa4c09db9 selftests: devlink: fix the fd redirect in dummy_reporter_test
e292bd734241249809e079d2b81d91bc290b876a openvswitch: Fix flow lookup to use unmasked key
daeb94fde2955c4bca1cb3ac7d7e172692725646 skbuff: Account for tail adjustment during pull operations
9e67152ca505750970e9b2c3d51791a491a9de03 mailbox: zynq-ipi: fix error handling while device_register() fails
a1aa0068dabb3604b25d813bc7e94e407a2b0dc5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8cf2bcedff3514abd59ff1d4038e6da934b9df67 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c59f544fdeec38d5c0c71a95dabc86a853011b48 myri10ge: Fix an error handling path in myri10ge_probe()
c137706b3692bdd0bb356bae3c40980eed64d2bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
c0e9579f93a53755f2d4a3304af36aa8ea4045b0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4fa418e65b76c74b4504c89ca632791883b44574 arm64: make is_ttbrX_addr() noinstr-safe
73335f6054d86b6afb9a756700214102b1ef6be9 video: hyperv_fb: Avoid taking busy spinlock on panic path
94d5d68c68b9362399517b2b643ae5f0852cfa6d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
bd7ab54a184efe96a967045f0339533a76de62bd binfmt_misc: fix shift-out-of-bounds in check_special_flags
cb58af51382ad7a1da6c0daa57e245a3f7088c0e fs: jfs: fix shift-out-of-bounds in dbAllocAG
167c3891b310b6290de9ea50d3d69a33ac348253 udf: Avoid double brelse() in udf_rename()
ad7a04e4f4ef5da493a15d14866a945edeb372ce fs: jfs: fix shift-out-of-bounds in dbDiscardAG
77f5b6624712ff5f1cad3a75a32c69bc31c13bc9 ACPICA: Fix error code path in acpi_ds_call_control_method()
6780aecf73483608145b1c263ce2012df1bebec8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
faa39bf6a612422e046c1dac630aa29b2b1b3018 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
583c504f0832b44ae0d094dfe4399db666445ed5 acct: fix potential integer overflow in encode_comp_t()
b721fd2895a215d899cd127ed2b298ee572433b2 hfs: fix OOB Read in __hfs_brec_find
26b88b7cccc2ac99a830d16d50d0526d3865f43f drm/etnaviv: add missing quirks for GC300
65cd89c8e67e77c617b8af77c8573d63124fc659 brcmfmac: return error when getting invalid max_flowrings from dongle
f17f61374f9e276a3a76d1a37e3d64df010200e8 wifi: ath9k: verify the expected usb_endpoints are present
ab6248cf7da2da2d54f94d741046c72363f263da wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c552e038de28e6953fde891d54de9f61e14fda08 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
71748d8fcf42997b2d0bc427695185f28becbbb7 ipmi: fix memleak when unload ipmi driver
a497d763412072e8f66bbf71f4ac4ec0407d7c24 drm/amd/display: prevent memory leak
7348e04ef46895a23eb636dad85b4c7b101e7beb qed (gcc13): use u16 for fid to be big enough
de8ff06e1ffeaea524c48c9293cdcabcb12f87ef bpf: make sure skb->len != 0 when redirecting to a tunneling device
ff5024523c8e9aa65d19de9fc73a5e4b449599b9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
66bf19fd039265acb4c287ea8eaecd7880726bcf hamradio: baycom_epp: Fix return type of baycom_send_packet()
c021ea5742b0f7de63467c8d491a9330d31890ce wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9ddb055e807ce98f348f7014382641a3a7e98de8 igb: Do not free q_vector unless new one was allocated
4e4d9ccaf298d1c0eb5373d82a7e5b003366dccc drm/amdgpu: Fix type of second parameter in trans_msg() callback
74102b4b55264716c6864321bb6be10b9d88fe2e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e3cc3aa05f827d5952f66fbf2117613b1d3e8330 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2978d0e2040a39df532b751564af62204e3274d0 s390/netiucv: Fix return type of netiucv_tx()
06c9dd6d48704f391b0dc08d35e967698c48e9c1 s390/lcs: Fix return type of lcs_start_xmit()
c8ef48ada37b3a0bd27644338589ebb55fa369b4 drm/msm: Use drm_mode_copy()
3f397f0bcacf140bb62c7be59f82679cbc5ae5c5 drm/rockchip: Use drm_mode_copy()
132260b6f15847a997475cf825cd5ea762d1026c drm/sti: Use drm_mode_copy()
aebf8cc943fd4ecd49044268198a51425f116c45 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
349b12239e3ae5ca7d76d36b6e56e1ebb3300a3c md/raid1: stop mdx_raid1 thread when raid1 array run failed
bed01dc4bf434a7b79ff102c674c693629074f00 drm/amd/display: fix array index out of bound error in bios parser
228bcbe2e49004642c3bb28880fe16a37b85e619 net: add atomic_long_t to net_device_stats fields
91bc1281da3a38d3e59ec9531548bf071e04ba01 mrp: introduce active flags to prevent UAF when applicant uninit
6ea27283375e1d91b7d1fb41808b43940b44b2a4 ppp: associate skb with a device at tx
d5362b9927ad75b78954c8702d738310c2005f8e bpf: Prevent decl_tag from being referenced in func_proto arg
46ab97bcf0b2bad20a20ac81dc9b5fc0afe1100e ethtool: avoiding integer overflow in ethtool_phys_id()
60df46eff3e6239dc5ece883c1cd901c363b41c6 media: dvb-frontends: fix leak of memory fw
220a702ab05d43103645de3ca8e424108c342234 media: dvbdev: adopts refcnt to avoid UAF
2d5753eef7a41dc3dafa9220a6e7f17bd02f48d7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
949abb4e2ce7191c0bb078e1a6ba9390e1586717 blk-mq: fix possible memleak when register 'hctx' failed
5099b7d655a24d339dbc88df4f6307bd30a9f660 libbpf: Avoid enum forward-declarations in public API in C++ mode
e269aeacde78760a1f4a28022becd09e3347a934 regulator: core: fix use_count leakage when handling boot-on
f8e251ee1812e5b13180bf458525f27752932cbc mmc: f-sdh30: Add quirks for broken timeout clock capability
9bd28debe1770c7ccaa8346ad0a6ee61688df6c4 mmc: renesas_sdhi: better reset from HS400 mode
e9518375e544ccb7918fb02df3bc9f8c00b887dc media: si470x: Fix use-after-free in si470x_int_in_callback()
6cace007e2fdba570e3e90b91907f925382dc79b clk: st: Fix memory leak in st_of_quadfs_setup()
0347ccde9400132e6a2d27a8c713a273242f91ff hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7a9327025a47958fd606824f18699ac0bfee15e4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
476fc1a05ae0082c8d163dda33df685042427428 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
60d4cbff2be0d67260e888e4f133762d1ea29316 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dbee24409a7216d5329f76ba795df6f736163b1e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a0755222a64f39987c847aa1ae659d997f7ef050 hwmon: (jc42) Fix missing unlock on error in jc42_write()
1c44f476009c047d69e222f957d93b2e93447d65 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
30bba8d050d91446fef62aa1522ac2e82c36b05f ALSA: hda: add snd_hdac_stop_streams() helper
9439c6ce859ad7d0ef71fbb35f0b3d84d8089d26 ASoC: Intel: Skylake: Fix driver hang during shutdown
ede483c1d7a255fecf26fb63016257523d5f9d27 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f574d4582b2d701385cdd58f066cc8877a64c844 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b99b173340597699837c5be5586dc64f8b48c58a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
48bc55490e789543633eca96762a43fd613c1dbb ASoC: wm8994: Fix potential deadlock
6335ae6d4713a67ea6478d46a7cc53877928432b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
be6ba89de027ded4800cc775133fd257fc9d7379 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6e1e7f735f32672029f4c88a4fe1448971481ad5 LoadPin: Ignore the "contents" argument of the LSM hooks
4ecb99c56886250bf0a29969fe0ebe5c151e1d2b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86d6cd62be2dcb9533ec8c6c0a4b6fe54348bed3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ebfb0646a62dc2fcf3588feef419a1e57840370e afs: Fix lost servers_outstanding count
5f7b7e55f0eb49438317ecd69d0c02ffab37c44e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
aadf234fcf2532368d34f6da653b4a8d19b16db1 ima: Simplify ima_lsm_copy_rule
063af2233d94b9451f97014dd10f4ca26bc74dd6 ALSA: usb-audio: add the quirk for KT0206 device
b0d40814c9bbf0d6cad616916cdd6a8142875cfa ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a0f5c2a787964e11ec9e9a6db39a98f77c94a166 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5d9cbad276068a825d39f52fb94205bd9aef884d usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
efb0e4969e76368db3b249d55f25a77735cfe429 usb: dwc3: core: defer probe on ulpi_read_id timeout
c739dee19ee99fd90d1efec0fc9b106b68c04dce HID: wacom: Ensure bootloader PID is usable in hidraw mode
d4784e30079801fd18568eac23e30c3a79cc3ac2 HID: mcp2221: don't connect hidraw
4ac75b14e5bfa08a54183b5300593766d05f6933 reiserfs: Add missing calls to reiserfs_security_free()
903379b961119e8567d7a72e95745eac6388fb69 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e64e59bc0b5f79f6bc73511f7108ad11a63ab932 iio: adc128s052: add proper .data members in adc128_of_match table
cce44590d36f954b6bc9f3ff89165e2ac15a9e17 regulator: core: fix deadlock on regulator enable
34b992451dc82f2cac20cef7bc67a5ec24d0a9f0 gcov: add support for checksum field
a25c3336ac680f94f34d599d14ff75ab82c476e7 ovl: fix use inode directly in rcu-walk mode
4d6bbe1de48368a41af65f14efeed51b88243ab5 media: dvbdev: fix build warning due to comments
1bb61aab7c6f88deda1135c3d92a5729b1691eb1 media: dvbdev: fix refcnt bug
87b76af8efdee44b8408595269d31b8113e62639 pwm: tegra: Fix 32 bit build
ba0c8ee261c33fc880c814c8e0b56025f44ed5ec usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c3bfb7acccadcabf2fc792fc8af598086c3c1f6b cifs: fix oops during encryption
34fea9023217edebf252bf09d39dbb5359cb96f0 nvme-pci: fix doorbell buffer value endianness
46e7492395f9a2599bcdd0af22eaf15d62bda3e0 nvme-pci: fix mempool alloc size
e05b588064bb50c998c37c15f7bb463b5e358075 nvme-pci: fix page size checks
f021d9dd4be1bd24231a7c2d619de63aa74b99d9 ata: ahci: Fix PCS quirk application for suspend
63ba6c685e78d8a392b39aeb03d6a0681456dc74 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0eaa39a7569af093591a2cfc5ed84539a17ab22c nvmet: don't defer passthrough commands with trivial effects to the workqueue
ea544612c519ee2e18c430d59d515f8116045c61 objtool: Fix SEGFAULT
c4530a6a7edcdb7e009a69ba123e5e83d7faa74f powerpc/rtas: avoid device tree lookups in rtas_os_term()
22c5807178f9bb16af43756f357810a3f2266341 powerpc/rtas: avoid scheduling in rtas_os_term()
39bc8f6b8112885bf8776c7e53e02878292b440d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2f9340fb1829f5aa8a4b80eb66bc2d81c3721274 HID: plantronics: Additional PIDs for double volume key presses quirk
43b2625f7ae48fde5bcd5a16f3807abf0a3c3dff pstore/zone: Use GFP_ATOMIC to allocate zone buffer
23e72861cf912173c6f446382079640240450d9b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c7a4aba4b26bdbb8b405f6cdc9a9f0941a34e257 binfmt: Fix error return code in load_elf_fdpic_binary()
1d36133743130499c814a5061a7daae70a311ffe ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
133502303fa1f148fec3c14d23fe0909f62a09d2 ALSA: line6: correct midi status byte when receiving data from podxt
8109551efbbbdb32c622fda1d0b143d2fe62d1cc ALSA: line6: fix stack overflow in line6_midi_transmit
4b652baf4240f1087fbec02d2609a147a3413542 pnode: terminate at peers of source
3152452ea62ad26d8b429a02153937fa78022041 md: fix a crash in mempool_free
ba5d189873efb781f1a3ea9e47ccb80247c9739d mm, compaction: fix fast_isolate_around() to stay within boundaries
53b81f6ab2df64e058465341c999d08e1a6d49f2 f2fs: should put a page when checking the summary info
469ea20f54ec81d4d0fa0c954040d620db81ee6a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
95e1868ded310cd423a82e856be7d7fc44ba62c7 tpm: acpi: Call acpi_put_table() to fix memory leak
f61d1fd6c12c6fb2c35d4e29d563509004beec2a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d7d8dfe3123f87018db9e503eccd1ae5cf4873df tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e2b66c043fe99b76d81a8c25c195b427356097eb SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
99cf31e0362d5b847ca3aba13192a7642c58c848 kcsan: Instrument memcpy/memset/memmove with newer Clang
9c011625b2a7a3b567ad55bc5a5bd89fef47d883 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
4d754fd9b6cccc580d2ea466e5820f46dd394a1c ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
04b78d307fc775c4ced88b4eea380a1e9a24651d net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
d399bfbacaf8f2b1a6dd4d26763e3fecc3b4faef wifi: rtlwifi: remove always-true condition pointed out by GCC 12
97bd6fc719b054cc532b537c254c078a2124b598 wifi: rtlwifi: 8192de: correct checking of IQK reload
050a5a7fceba4165693bb25a54daff242b45bb71 torture: Exclude "NOHZ tick-stop error" from fatal errors
f480502934dee65e638a097b9d18cc074f864aa0 rcu: Prevent lockdep-RCU splats on lock acquisition/release
2d6b940fd8e573d9360f9de106a02fd069d6990b net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b0f6b1cdd4541b91683fce31bce28129950a1098 net/af_packet: make sure to pull mac header
bf20c04d76a585d791d77d056fcbe482ea3bdbf2 media: stv0288: use explicitly signed char
a51408f6801c3be07bdb181203e1c7fa788aace1 soc: qcom: Select REMAP_MMIO for LLCC driver
4c84906ec0e1d769e4b7b5baff04059f30145ddb kest.pl: Fix grub2 menu handling for rebooting
c6654a709643ed0cce3b2b745fcaa9ba696ed167 ktest.pl minconfig: Unset configs instead of just removing them
b4202ac3283c596e70c9fb0b10f88b2d2a63e677 jbd2: use the correct print format
6e15ee3fb66ce74b31e9dc520bc71bff4a5d273b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
ca8500175af63f52ed6cabc4c20bc8e32587042b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
106615d627fa2e251a907478145e19ea097c490c btrfs: fix resolving backrefs for inline extent followed by prealloc
2751884264aba2776cc9b942390bee2c14e12674 ARM: ux500: do not directly dereference __iomem
a94314460da936c94dc11dc35471d571d3cc298e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0a0b4d1602fa75e54b1deb40a08868452892e7c2 selftests: Use optional USERCFLAGS and USERLDFLAGS
a1b6713f71cacf44655aff207e9950a15e9b9551 PM/devfreq: governor: Add a private governor_data for governor
0c15855d22c4a2a0f25c3350f0e1fa4e2dd48bc4 cpufreq: Init completion before kobject_init_and_add()
c8324e67f94f34899c243316de0a9b044a6a6112 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
85c9d697cabf1810042c0aee34253a195382c899 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
c42102e79d5b9ac2f9bc87c7197ae8381bac240b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c8096d2a1de9c97e1f33aca52468ab5efa2418e1 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
11e4cec4e2a4bcc172b31533db12e01bbacd2fb8 dm thin: Use last transaction's pmd->root when commit failed
b4b9932010ba6fca86868edd933cbb44089d0f06 dm thin: resume even if in FAIL mode
5bb8d6d0d70228b551e05b25a5e8158de71bab13 dm thin: Fix UAF in run_timer_softirq()
365133bc8c5e33d48568e04064e1eef291d5cb75 dm integrity: Fix UAF in dm_integrity_dtr()
2e65936ecefef6b130701425c875822e6402f018 dm clone: Fix UAF in clone_dtr()
042375cce6ca040f7317023a0c0f909ca1d29235 dm cache: Fix UAF in destroy()
bc1bf3595fe641354fbd757488b284dbde990973 dm cache: set needs_check flag after aborting metadata
0254e8dc24c3fcbac99179c01b6d9bd45392ca2a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
cddd4d8198e9e889cc029204bdeb811cee2c12ec perf/core: Call LSM hook after copying perf_event_attr
145a0ef6c349a1c956e6d394c74232bc96d953ae KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
2f2beecd8f3ad9c4bfbefacb93dedf2e7964cb84 x86/microcode/intel: Do not retry microcode reloading on the APs
6dffabf16749118147f96b48bddf11a1c5193d09 ftrace/x86: Add back ftrace_expected for ftrace bug reports
64c90ae4625830d2ca290190f3a46d8365f56f5c x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c5fb979cf7d3a06b04c3cde34b6d687914b27ec2 tracing/hist: Fix wrong return value in parse_action_params()
4cda25e656d5b77b1cb2723c525bc7d2e2a74d64 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
49b74a003c1b29838423be55dc9ab81346c325dc staging: media: tegra-video: fix chan->mipi value on error
b2585bc2830086f39cee797bcd9d945f2349d948 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
94c53988f1c78f5579a64264f864f4a077041b28 media: dvb-core: Fix double free in dvb_register_device()
5748eef8043b58e27200827d42ac6905dfadc065 media: dvb-core: Fix UAF due to refcount races at releasing
c9b391c5bd9cca6d7a6036d75f7ba83fa0c49616 cifs: fix confusing debug message
2081c688824206a836af504f657373c66ecf2588 cifs: fix missing display of three mount options
6a7e1ca28dd80dbf55185334d7cd68ed4936631d rtc: ds1347: fix value written to century register
ba122da25a18ae345df6f92cef33cf33d360380d md/bitmap: Fix bitmap chunk size overflow issues
3dbbe3bd5b296969ebf2826291ee40da930df900 efi: Add iMac Pro 2017 to uefi skip cert quirk
4d5ac0bbb4812bf0f1143aef456b5bb332e92efa wifi: wilc1000: sdio: fix module autoloading
04cc3d92a29375ecf5e478d0d4bfb6ac88225bab ASoC: jz4740-i2s: Handle independent FIFO flush bits
da1bbb704282dab40cd6a26b91a5d0c5d91b307f ipmi: fix long wait in unload when IPMI disconnect
a8cadc6a041d08f7305f45fe8072dd5ed2026282 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
162ae118f3f92f921d356230756a50b5a8a3cece ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1071ca2c0c99b8474e88171ae517ac71cf1e4759 ipmi: fix use after free in _ipmi_destroy_user()
f3644f147df9487a5d961caf9ab0acd9069e54e5 PCI: Fix pci_device_is_present() for VFs by checking PF
10a65694c37a97b7832e4704289b9c5a1d24dfb6 PCI/sysfs: Fix double free in error path
e46463932f92d2b67de808b16a9a3206fe31ed43 crypto: n2 - add missing hash statesize
67acf60c8216c3965cb35cf2e1c9f6ca5922c378 driver core: Fix bus_type.match() error handling in __driver_attach()
57faa4fb6d53fe214fd8df6becd69b8d40e8772f iommu/amd: Fix ivrs_acpihid cmdline parsing code
07710acabb1ac31429c75b8a1d4c4cbd65110ef0 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
cd4169789eba55cb73d85ef5c2f3e8756cb70560 parisc: led: Fix potential null-ptr-deref in start_task()
f7655e065a07a7fe3ca53ef1ce39e3a9ba81cbce device_cgroup: Roll back to original exceptions after copy failure
2e0a2a71e0c5c89b6fb71fa3930543b4eaa92c45 drm/connector: send hotplug uevent on connector cleanup
eb5d5693716aaf3c2277f296dae3a454707f2249 drm/vmwgfx: Validate the box size for the snooped cursor
cb62c065854e44753a2b4fcca45696aa5266f2b5 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
387e73c068e351ed543e6adf3525018c51f11108 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
6ef86e0fc9894e02727dcf0aa163e4427fccd2e4 ext4: silence the warning when evicting inode with dioread_nolock
78bbf0a656de4fa59ff6cd57e94de21c740e1257 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d9a85130b3208a6fcab07d1f4a109dfbfa878b95 ext4: fix use-after-free in ext4_orphan_cleanup
88fd32dd3c083941c8566f57a3d97856f018a0af ext4: fix undefined behavior in bit shift for ext4_check_flag_values
dee949881163f0743bb0adf97473e0c890560f4a ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
8dbb6c94175e3671b953bb1f73df1c079f71b004 ext4: add helper to check quota inums
79d04dd6952ee727e73ec987c6a1bb6064c5ee02 ext4: fix bug_on in __es_tree_search caused by bad quota inode
13a56a68fdb3de6c1623038c27cd7ca93f42a3fe ext4: fix reserved cluster accounting in __es_remove_extent()
723adc82fcfd4c297d4672cb9be16c7b6fc15d8a ext4: check and assert if marking an no_delete evicting inode dirty
27c6ce91fb7a7d0397c8c46b0a7d706ce285b9d3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
338b91d43b7b70f5550f2399eb0149943debd423 ext4: init quota for 'old.inode' in 'ext4_rename'
eebd4880735d7446d29b15b16f2cd4d2f02ba6fb ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
332d8d90ad3536d5298b0975b78d62e8ea1e445a ext4: fix corruption when online resizing a 1K bigalloc fs
e1872efed5545ff9770439a5c634687ade1a565e ext4: fix error code return to user-space in ext4_get_branch()
5660c41813cdadefa301410955b47a003044ade1 ext4: avoid BUG_ON when creating xattrs
8f6875a239023f7f24bed1ee430d266daf8b4c6c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
48d0601429f2aeb0bd12f4f4cf16959e20d4a857 ext4: initialize quota before expanding inode in setproject ioctl
dcc804221831bdc882fc2fc8399eaee3886a469b ext4: avoid unaccounted block allocation when expanding inode
622f5cd14e697f30c6d7633f1d97c5566610eecf ext4: allocate extended attribute value in vmalloc area
1cb85f6e4154cd5d42901f33443823314f433785 drm/amdgpu: handle polaris10/11 overlap asics (v2)
a640efde7afc6086d7836d5815e2a84221fb2294 drm/amdgpu: make display pinning more flexible (v2)
84545b79c366c498d8a415fd864df488f5747b26 ARM: renumber bits related to _TIF_WORK_MASK
c9043d6aef1b7897ae2cf72b79dc1c00443c2070 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
5025f412a2506ee9a268e570f9950ba381ea07d1 perf/x86/intel/uncore: Clear attr_update properly
e9e120c488281d7abf0f495f48764ea2b4d8510f btrfs: replace strncpy() with strscpy()
d113f26b3c66dc2ef4a1c0837a132b9d56910478 x86/mce: Get rid of msr_ops
f42bd46daf9d0e54b2165ca63c9596148c99c27c x86/MCE/AMD: Clear DFR errors found in THR handler
986c557dd517ee4576d033a885ce1115e19887a3 media: s5p-mfc: Fix to handle reference queue during finishing
69324dce60ca8c56e6b5fb3e1c786ac9e896b45a media: s5p-mfc: Clear workbit to handle error condition
ba3ec5449132b95fecca0a75c308fdfd1e00e55a media: s5p-mfc: Fix in register read and write for H264
80cb7730149f662e4d3b69477167ab88f7c9c4ab perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
60f9f7086f4dcbe5fbb6e5730126cc795f0d2caf perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7ce064dfce8914b6b0aff04ad35d412371c3a77d x86/kprobes: Convert to insn_decode()
b836042aa4f050589dd78b4d4c4b7a083bc078de x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
a644396017e027e3ce77b55b0ff48a5900551c26 staging: media: tegra-video: fix device_node use after free
101cfe1ff1782fe8d3c57bab685082325f0ca972 ravb: Fix "failed to switch device to config mode" message during unbind
3e160d5438ca463adabc42025f1aff7db3d6ef12 riscv/stacktrace: Fix stack output without ra on the stack top
51a31e1e27109230e56b18edcd11ed4aa2d9b7e1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8d358f1bd7ed02413409ecaa9fb78132f54e1e57 ext4: goto right label 'failed_mount3a'
56aa23c6fc0826522e45e3f841265cd97e30213d ext4: correct inconsistent error msg in nojournal mode
a01bffbe98c151a0b81f23e5c558e9725e3a340f mm/highmem: Lift memcpy_[to|from]_page to core
8fa313369a1484a4656d4898a7a80d6f4e204147 ext4: use memcpy_to_page() in pagecache_write()
9ca61d019831ab269cd9a5f3cb86df4499ecf11c fs: ext4: initialize fsdata in pagecache_write()
f16ba61161169ccdd1a2d49a698b4d7c4557ebe3 ext4: move functions in super.c
18c12ba026df948a61016c5ec6e5d294a3741b5e ext4: simplify ext4 error translation
548dd30e45282fc4cedae1090bb954b1a036e5b5 ext4: fix various seppling typos
b66e91c31734357eb4d7fd6620c3565566edbdeb ext4: fix leaking uninitialized memory in fast-commit journal
f31c90aae4da9304898b213c7127da791bf3b318 ext4: use kmemdup() to replace kmalloc + memcpy
0b43a08d8f51b2df9d0c046378a53aa271538f6b mbcache: don't reclaim used entries
4e8bd97352d372ed5fb40a4e64eb96264a953366 mbcache: add functions to delete entry if unused
1384fd0e50650f4a74e73da9a83119af5ac05283 ext4: remove EA inode entry from mbcache on inode eviction
a4f8484f6081e5323abb8c70dcfcbc80f39185cc ext4: unindent codeblock in ext4_xattr_block_set()
7867b29ac05b8ea3e5535994b6fcc5825b76152b ext4: fix race when reusing xattr blocks
4cead7bf6bd19ad21cc23352c37f7ce38f678cbf mbcache: automatically delete entries from cache on freeing
220758e87bce375b8146077f45a48e39def35f72 ext4: fix deadlock due to mbcache entry corruption
e91b8eabd67d740b07a222c2c73ec53feaa3ead0 SUNRPC: ensure the matching upcall is in-flight upon downcall
cac4d2f6dcaca71d805f9a9a60389febe1c4b4d8 bpf: pull before calling skb_postpull_rcsum()
02e509ba6a2658f54165b3438f2ac9447b7d4291 drm/panfrost: Fix GEM handle creation ref-counting
381f496cd0946e360ae7ba3f9a551a03879dd7c5 vmxnet3: correctly report csum_level for encapsulated packet
4a24235ec482858dccbb25a251bff1014ad7d949 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
34b1ab519d9f5e102486fc01162c6f84fefc4784 nfsd: shut down the NFSv4 state objects before the filecache
4abe1f64091dd0a0799f0525f3fd4b92b18207f7 net: hns3: add interrupts re-initialization while doing VF FLR
2f2d273ffd68effce8409e140eb61a25ffe8a464 net: sched: fix memory leak in tcindex_set_parms
09b89fa88dba617ebbd29b7b5e9d9b23a451ea6c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d92fbced3ffc51b6ae1fcf201bb640ecb57266e1 nfc: Fix potential resource leaks
2a818f5e5a8e8200e2426f3805e7879ac336b02e vhost/vsock: Fix error handling in vhost_vsock_init()
71e2a20803d61a4a13038cdb3f8dfe4f2c8f9cb0 vringh: fix range used in iotlb_translate()
36e7bb8e44c618060ec7680c713f6fecd0e29650 vhost: fix range used in translate_desc()
140b7c48eb03261a0d750d70b8b8845395db969e net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
6fa74b065107a39d6b7984fc4ac063e66ce1e555 net/mlx5: Avoid recovery in probe flows
798646219135e9994e3415b42ed44937e55f43d2 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f73e508442f1f115ef4aa5b7853f4ed39604dff3 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
dae8412499cec1842a9e8cb24113cd47d5478567 net: amd-xgbe: add missed tasklet_kill
9dd156eb1422a1960405cb1f20563bc2c035bb84 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
61ee16a7493cc196d127cd28b2c86917eada1fc3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0067f06eec119f197d3e9ffcaeaaf2f306006a9b drm/meson: Reduce the FIFO lines held when AFBC is not used
a1b742fcc4b329e6cc5ac4201b2827ca12bd88f8 filelock: new helper: vfs_inode_has_locks
98697800ae7f6c92a699f9e20ff1867d3ad02692 ceph: switch to vfs_inode_has_locks() to fix file lock bug
117aec798413e88415808bfab5c9e85a56cc456e gpio: sifive: Fix refcount leak in sifive_gpio_probe
ba0aac1f3275474bfcc46afde95a1bbba4902343 net: sched: atm: dont intepret cls results when asked to drop
d4a79ec5b97141f427b1ed6b3e2600208f34cdac net: sched: cbq: dont intepret cls results when asked to drop
81d846b6587b368209eec981a95cef7b31ddf097 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
bef7c1485dcf25c93f44245c79b012c7ec63ea97 netfilter: ipset: Rework long task execution when adding/deleting entries
9e7f7af15de46b7cbcda7f33b28a11fb3afacd71 perf tools: Fix resources leak in perf_data__open_dir()
109564d547244bf017b4ddcb9aab5cf1ec370ece drivers/net/bonding/bond_3ad: return when there's no aggregator
2d979cea3adea4aa2355f6581cb4de0d0b0cddc8 usb: rndis_host: Secure rndis_query check against int overflow
fb7d826d09e691e278677bfa5e42bb3654014457 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
ae71c629d08d0de7353e13784816df80c7977290 caif: fix memory leak in cfctrl_linkup_request()
38904c2b297d24ae18b8c38d46b1facc81f93a10 udf: Fix extension of the last extent in the file
d71c91a3b30fbf4bd8dcbb671d4a37f91ed1f171 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
671e427f4d0084677cecceefdea395cd05d04dcf nvme: fix multipath crash caused by flush request when blktrace is enabled
b0d3ebb0b3625577f5e6757a60b491d85427115e x86/bugs: Flush IBP in ib_prctl_set()
23cfa54c9edbad787af72b9e7d579054a77b7729 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9b1bec367011a7c8d2160261a368d4186916b5eb fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
f1acf5ae1583bf853c52157b0ea2e4e1f039caa4 io_uring/io-wq: free worker if task_work creation is canceled
c01594b84e6b6e646154108f039553e0d65d07f4 riscv: uaccess: fix type of 0 variable on error in get_user()
4ff9dece90667f066edcf5d4d5100dbe983d4779 drm/i915/gvt: fix gvt debugfs destroy
9bf6a2a09a6e17f09e3c7dadfcf0b8b2c695aeba drm/i915/gvt: fix vgpu debugfs clean in remove
e4c2d6d2444cdb93738ea7ddcef5938def711d15 Linux 5.10.163-rc1

--===============4098050880412753083==--
