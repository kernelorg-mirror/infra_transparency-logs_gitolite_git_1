Content-Type: multipart/mixed; boundary="===============4614434919182363152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:07:07 -0000
Message-Id: <167265762710.3663.2241639267629132175@gitolite.kernel.org>

--===============4614434919182363152==
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
    old: 1a9148dfd8e03835dc7617cee696dd18c0000e99
    new: bcd0dc9307c21ad20d8c96ef555586d90826062b
    log: revlist-1a9148dfd8e0-bcd0dc9307c2.txt

--===============4614434919182363152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657623 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657622-315f04ef81925bb6645c11636da85a3a85988977

1a9148dfd8e03835dc7617cee696dd18c0000e99 bcd0dc9307c21ad20d8c96ef555586d90826062b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyutcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5K4P+gLlJxGGeD936EACAHBj
sEuGWZUA2wR8EBZIxlqPY9KdoFGymRsymVDWH7kdITwEg0cDB6Otyo5u857bU3qz
Bu/Dwgv9jTRhPBmy3COOCpV3FyqjB2lwnuro3RMgxFF58dQEVgbO8smcrpz73faq
xvcfTKe5lpuvZfD+dpj5Laz1Ww6hNBT3SNBPzgXPxIBO5vMyGLCB9CXeOH4OncbO
TDTEAXvrMH8HMbX0V+LYnvt0QVSe8txdpfYAuWmA0ijWlh/kMJyLEt0d1Z+cX7V8
uV6y8u+aSOoqZmWUQofIa6Lo5HDoHVFOBH0/xGvXdYHXX0ls2mgVU92x8eQIawpo
mCOIdaoE+PK7mQEREVgkU6MPD2AT5BlywGeFRCDCv3KlSbuJ9V/g1AHM93nYMVqX
vp2JZH0zGBOsXbr+mFZAV8cyPIahaoinD3+N611kl0mzYz4ZNxOuhwuieEuGusRg
j8rN3267HcO0yWG0O7QrJ0ADAI/QDGlEnCur34mOZn1Q/wBI2gYM0JjvhjK1xMf2
3KgcF1G7fESOznsp1dGMj4sbC8ZhhTgc0/0pt8FbD6Y6FrB2nGccXdxArF7ykfnK
xSjtNyZ0OwD8d80BavGDVZuHjzevOYuqi5d/ECklF/ecJwXcKzVF8wpzOoN1Y/BS
777ZRJ6JcQd64icImP60sVkF
=3qJ/
-----END PGP SIGNATURE-----

--===============4614434919182363152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9148dfd8e0-bcd0dc9307c2.txt

b2e08a021bff8ce747a3086749b6dac7ddf99b7f usb: musb: remove extra check in musb_gadget_vbus_draw
8ef64bf8124717c73ddc77977e1d8fa33355acf3 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
095c9e5137eef0047a06b78c2f1d4202bc1a5855 arm64: dts: qcom: msm8996: fix GPU OPP table
c1dd78f11336c226e48aa83a978341240188d657 ARM: dts: qcom: apq8064: fix coresight compatible
fe67defa42bc6c3f645acdb814aa948c4b2f015e arm64: dts: qcom: sdm630: fix UART1 pin bias
097c8f25db1dc840fb329e7f5a8a7fdf4353b9c7 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
91a91190f7d5f98f5d32219e49cd31ea8bd9f480 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
05f142705251209741000a2c148c54275a709f26 objtool, kcsan: Add volatile read/write instrumentation to whitelist
d906208b4a85eb47bdf164e07e0d9827d3021cd9 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4d58896306133f7576120de6e962139dae4f05b4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
ab2153b7850bdb9423de650a881f52be5657d363 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6c118d563bfa611da5453ccb8620a61b29ec32d5 soc: qcom: llcc: make irq truly optional
f4915dba1a73c8fd6a71a054d09ceb758eadbe1f soc: qcom: apr: make code more reuseable
7e09c33606209327bc7af924ad98259919b4b536 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
361349e64e658dbce6ca65c9c675e42b58ccd961 arm: dts: spear600: Fix clcd interrupt
e387813ba468e5f71c63733f951780167a9852c3 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
361a7caf84d09e7dd1566b8b2e80e9d8337714d3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0d1d5a7d82f4a5cfac327b467512f44d7fc9e441 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d4d44895b7a39c33f452276dbae370507d7fe3a5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2b1dffc2dc5eb1fd89759c52674f8352ed9aa755 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b4c2c40e5e7d8251da306a06a8d43d20b6140c2c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
74a735c07d1b3c83ecce866e593e575a46d1e445 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
db7e3338cc1d3c247890a5bbb1c46c7895789f02 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6147275ebf1c78534104d46bee9e6cf08c809d90 arm64: dts: mt2712e: Fix unit address for pinctrl node
97afded6a23b2c2da5c44d5a6c04c0e4c1bf1926 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5929cea2903f1427a6cd292a2863a57184957b1a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d63a0fce6bbcf0ae34340f6797f7dd0d24d675d3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7c6d4fe5848b87c7f9e96f9885ac04b9e7902901 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f3d7487a6d56e6053a58ec9d6466f5738e6d07ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2f067e9be53ff92001aaf0e9826d204645c17436 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f72b44e99c2bf468b9f03ef8001f30ce75ff2305 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
930f23a14b34331b27ebac216b1fd0d7b7ef2ec2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e5172f0c4e376341d32b2f0478590594fb598cb2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fcb8f1a992f6e9fea00a15efd1e7e59e01be35ce ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f465e8b4ce7b61645bb4456f3a4a8e26bd202cb7 ARM: dts: turris-omnia: Add ethernet aliases
471473ca2e13ae51263b108b1653d3ef21fe9731 ARM: dts: turris-omnia: Add switch port 6 node
66a7cbc0301402daa28c390d9d38026349b4167b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ddc8ec77f8e134e0e4bfc2c98ad12d1eba5d72b9 pstore/ram: Fix error return code in ramoops_probe()
4d5b9b81b615bce08c1f3d49574271ce5c76a31c ARM: mmp: fix timer_read delay
5a80baa3395c62fbcd7cf3aa4b1ad68355dc9bd4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eed867c1e618228c29fc1ff02410b693a2559dd2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
95b7dc45c77af6dd4e7180d7a3bea89d8f8d7151 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e3f84772eb68a6e3dcd725d7602af33207f988b3 sched/fair: Cleanup task_util and capacity type
3e93d55b8f496347292a38c9eef845f838ab216c sched/uclamp: Fix relationship between uclamp and migration margin
4a79ecb3b604b632b141405ae429bce81a8c5c4e cpuidle: dt: Return the correct numbers of parsed idle states
1dc2e393c87466cb8cc2fe371ce4ca3a45512444 alpha: fix syscall entry in !AUDUT_SYSCALL case
10da8464ebbbadc66ece249cd360ae580acfe528 PM: hibernate: Fix mistake in kerneldoc comment
b3e58986302148f8a81f41f1ca6b03a93b2682b8 fs: don't audit the capability check in simple_xattr_list()
ff1bc16905e74295b802cbf7882d8a57df2ef9ed cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
7bd77ad4267dcd1e497628d85f5f335ace783aaf selftests/ftrace: event_triggers: wait longer for test_event_enable
d1e7e3f1bc587bb3f05518ddfb1670779f0d3b19 perf: Fix possible memleak in pmu_dev_alloc()
6b121990ef44f1b56f4cacaa33be4e8155d00766 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
34c95fd19576802e309e9510128ade30cdff7800 platform/x86: huawei-wmi: fix return value calculation
e7cd6793258ca0dc785c4f2f7e4063159622385b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0306f0d609daf1d6512a21d868a983bac9657871 proc: fixup uptime selftest
c43dfbae482e6abbc04224018b3deceac23c2b6d lib/fonts: fix undefined behavior in bit shift for get_default_font
b471a03c3b8a987de741169bd3569ab3134786de ocfs2: fix memory leak in ocfs2_stack_glue_init()
40e077be317cfc658586d99fe3218d63310085ea MIPS: vpe-mt: fix possible memory leak while module exiting
665f51aeb508a5edf6424a7c9115a2b01a8ff18f MIPS: vpe-cmp: fix possible memory leak while module exiting
251fbd517e87a25ff6bd29e87a864ea46234da6f selftests/efivarfs: Add checking of the test return value
058f68fcc972770f8133c27ff677ad55f7fd962a PNP: fix name memory leak in pnp_alloc_dev()
0bb6c48afc766f52e88b10b4e00f6db1df5cb60a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
45cdf8bbe8fa2dc9cc4bf45e29055b3284170c4c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
135935cfd0b8de31db12462ec0edf53a389b7c1b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
80f0efc7c5cc604d3f449c01d0d82926cb19f415 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
b6ccc99b33cf1d3d7638e98ea31f59e8d6416b95 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5bb845e28ac22202a223c3701943cd6db534843b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7d6283801149c0bddf423759b1789bfd02d91c72 nfsd: don't call nfsd_file_put from client states seqfile display
ea92dcbb27fd3623434e74907159653c8de0ae91 genirq/irqdesc: Don't try to remove non-existing sysfs files
65f94f8772bacd582aacc143bc448c26fbc1f255 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ac1dbb35cc5067d0349001997b86ffb66af553bb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4d6c5539a3fca3f3e66c5159a904f251e0e6689d lib/notifier-error-inject: fix error when writing -errno to debugfs file
0bc8f44ce703122656a54de1eccc193cba0bef29 docs: fault-injection: fix non-working usage of negative values
9daf75498ba0f3dbcc44ae92990150bb4bfb556f debugfs: fix error when writing negative value to atomic_t debugfs file
323a41e811b8dacca0524146649d29714efb2e2c ocfs2: ocfs2_mount_volume does cleanup job before return error
29146b4ce67f44389b47488c971a125d3bc24fba ocfs2: rewrite error handling of ocfs2_fill_super
6da470e4011dc0090c31a68411f6526fd8946401 ocfs2: fix memory leak in ocfs2_mount_volume()
1ccecacd75750311b0a3b0e699c4fab781717710 rapidio: fix possible name leaks when rio_add_device() fails
7f5b2ae30985f008a022a665f171acee032e4949 rapidio: rio: fix possible name leak in rio_register_mport()
bc69659173c069c24a01dc31e2169c34d27bbf71 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b2e2ee8c8136a925d04341ef70d97230e18b52c1 clocksource/drivers/sh_cmt: Access registers according to spec
466f32f6ee44c725233e0cdb7cee3b9689f2c092 futex: Move to kernel/futex/
9743deb7f57ea67d1e25af252ff4eec85a2bdef2 futex: Resend potentially swallowed owner death notification
af6e8ca68eab405d8f71fed0405a6b6764503e10 cpu/hotplug: Make target_store() a nop when target == state
1b657bb48ddc3f0e9dee0ad8c2c1bded3e9d3c31 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
741dc8064bfae36196bb67c31e185cae7ac86a4d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ef44fdf259b1823d9417936c902bc800870d7f1e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1f84d751d5989e18e40af4f4b814b118a94233ef x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a4f49c010ca5cab168f1bcb53fbd5bcd481ecd33 x86/xen: Fix memory leak in xen_init_lock_cpu()
0359759df47b6ef376be0cbdfce6821a21fc1e65 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f0c3a78aa7de3cbc10e7f587c1f030fc51ec7ee7 PM: runtime: Improve path in rpm_idle() when no callback
058bcbe39a2f157c06511248692f91d7ed1cbf8f PM: runtime: Do not call __rpm_callback() from rpm_idle()
d178fcb7368ef3b043c3fe4d1121dfd92a850fc8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e51a3840b6bfcf0b79b80d3ecacc8e7ac64cd3ca platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c686f432fb1cb629be36a1e559bbed07bb4c04f1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7c32eacbe5cd3952d35ca14014ee07a0ee17e7f2 MIPS: OCTEON: warn only once if deprecated link status is being used
991a455208355498a0079a51796172a1af6028de fs: sysv: Fix sysv_nblocks() returns wrong value
1be524fec36fa1888bdd9379e40856e48feb39ba rapidio: fix possible UAF when kfifo_alloc() fails
e337bc643f73bece2f88cc42f954f3924b40075a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
af96f7909cf8a1b3c75619b081c7f1825e3173a6 relay: fix type mismatch when allocating memory in relay_create_buf()
5e26ed14ab212355a977f186859ec4e05f60e640 hfs: Fix OOB Write in hfs_asc2mac
910edcc3b72044b5294fa1c66dca6bf161f90081 rapidio: devices: fix missing put_device in mport_cdev_open
1fdc76a985acfc213ecd2ebc347fecefee3c2b02 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a85d0aae9b03d481a5990ed3584f2a37de7b56e7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9fa81635d374b7ad55e640695f50f218d308f128 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0d96d36417a42726fab1dbdbe766e31d19f39ff4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a0dde372b8574644de6511f6fc27d17d70d80838 libbpf: Fix use-after-free in btf_dump_name_dups
75682e5a0d500ae96fdb4da964f2f6e049a03fb3 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c87f5585367c3538c81066b105164b8e37842110 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5fcd29729f2fdd843f7904ae139f701e78635dfa media: coda: jpeg: Add check for kmalloc
315c0cdb53bce03f39cee2cf972819674d68051e media: i2c: ad5820: Fix error path
c59de8a777a8ddf319ef6a67764d0b47c3850d26 venus: pm_helpers: Fix error check in vcodec_domains_get()
304a80f8c79cd8a29616ce109f585f578ff307eb media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5a15bb2d60f06d4759970554fd40e4f21684ab26 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3793d8cbd1da4528f5e4ace67d965bc7a2f3925e can: kvaser_usb: do not increase tx statistics when sending error message frames
8979f453ffb6846db6870690c2c2acdb2560f4dc can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f3a860ecd453832d74c569d8348862b1b6aae9e5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b6d7e0f8048c2005d9bfe0bdee3aec426b9625c6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
49d11a88194453ba813fd4ac3145cc76a25726c6 can: kvaser_usb_leaf: Set Warning state even without bus errors
b45002f01f5b2c21d58cc9b61f499b42e28e6ebf can: kvaser_usb_leaf: Fix improved state not being reported
4895336a6eb3767905ae200aad3ea526220115a2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
38f1bee2ae935bc3a809fd5df5fcea87744c9b16 can: kvaser_usb_leaf: Fix bogus restart events
fabc971510432bca1e98f5d0fd94db4f21506749 can: kvaser_usb: Add struct kvaser_usb_busparams
a2cac68645584e6dc715460e4211978cf6a26b3f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
309c7a0fd54611c61819c5412226dda171fb56a1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
3cb11e1a2ae101f21ccd8b697c6a589ca896d7a6 clk: renesas: r9a06g032: Repair grave increment error
474b3eed217ec8b18fa72837ebbbcecd360dce43 spi: Update reference to struct spi_controller
bedd350e8df313881c082dd4c5b6230befbffaa4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1df7f7b3ca192c319503c92d35021f8eecf850ec ima: Fix fall-through warnings for Clang
d9da16d9f99fcd084194fd028428c02741d1b381 ima: Handle -ESTALE returned by ima_filter_rule_match()
e8fd9ce45ae07f4cc31fc103c1e9ce7daca8e34e drm/msm/hdmi: switch to drm_bridge_connector
6aeab2fb3755e81e937eebb19c87ad4abfe4601e drm/msm/hdmi: drop unused GPIO support
a52769bf3365dd6eb9ccc9d9c5e7710f727e1903 bpf: Fix slot type check in check_stack_write_var_off
adb175aa85af11b24673f8f9cee9d6c1b70badd0 media: vivid: fix compose size exceed boundary
21e32e1bd70f94e7e355f2d68c48c75a50bf7e76 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9169238e866e5f1f3c6783f9ca9b28f03653780c bpf: propagate precision in ALU/ALU64 operations
79bbf97a5e0d642a9ac3194943aeccd6704b0f26 bpf: Check the other end of slot_type for STACK_SPILL
1eeb5e1f370c297d26732fbcbbda08093d405913 bpf: propagate precision across all frames, not just the last one
783f3b66980438b2be81269e251253e4565028cd clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
85ef25d994c7692d20e84919f53c43b9d858c2f5 mtd: Fix device name leak when register device failed in add_mtd_device()
9af850b95dab903e7d2af99588df837942676a63 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c338c69bc9f2c5ef1d46ca3f03b0c356f4689730 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1f950706492d674d6d7da3f76f35b894d89870dc media: camss: Clean up received buffers on failed start of streaming
633dc5c21a0ba823ae1509b4e5062e3f5ab4f024 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1ebf81efbb26ea969dce3f12761af7e130fdbf06 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1892a8206d46d76a7a40430824509f1d1e39a4e3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
875b97b501ed3f45cbd4c520275073cf64536aad drm/mediatek: Modify dpi power on/off sequence.
7ac0978683e32ab3dcc2b2b5dd982e0224126751 ASoC: pxa: fix null-pointer dereference in filter()
532efe4c58f1a49ae947f5d15f30e3d009ea830b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7d21cb184b7fd97a38936d2641091b117da24463 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1cf3755ff578277ff134deab6314ae6077151cd9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
2708028230b3cf78e28c3ed92ef42efeacde89bc drm/fourcc: Fix vsub/hsub for Q410 and Q401
80796ba0abe74b2003892df37296cc27919a1f9f integrity: Fix memory leakage in keyring allocation error path
7569f732770cc383f18ad6a899704a6e476814d4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bdfc5bceee74c37db9cf5bba48d074e2584a81d8 wifi: ath10k: Fix return value in ath10k_pci_init()
db847286050a1cd4f3a58ee8391282e66c5f9ffb mtd: lpddr2_nvm: Fix possible null-ptr-deref
b9e77980a6378be8489e5a5453d514fa422997f1 Input: elants_i2c - properly handle the reset GPIO when power is off
9aae0f45c2239623a5573a9b130412f8975ad805 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
09762e1821522ca7717656d528476a452bb235d2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c54c5ee5b868cfc397d289c18208d94419283473 media: platform: exynos4-is: Fix error handling in fimc_md_init()
954b04b910b85759c1ea3ac463731d4af77c7ac7 media: videobuf-dma-contig: use dma_mmap_coherent
b894e7eca4499bd27a6c112bddf3be40ba211d9c inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
08e134edee04e61d1bb77a371878ddadb103faa5 bpf: Move skb->len == 0 checks into __bpf_redirect
fd4496013c889545d3e6d795252e7bf844099544 HID: hid-sensor-custom: set fixed size for custom attributes
e214a1f6d54ffa46c22909407ee0858bf2c3b26d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8a23dff4d07f8457635454de5570767326d9709e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6e52be659799101f8bbaebe54882264ba36705dc regulator: core: use kfree_const() to free space conditionally
887ea2651bad387ad5ed440e321a921c59020455 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
718666c99745fc0fcee2697a4f8ab86dc74c7bb0 drm/amdgpu: fix pci device refcount leak
576898f06165894c76b7b6715fd50c9d52ea0c69 bonding: fix link recovery in mode 2 when updelay is nonzero
267cf6a687e7e7eb9f38d6e8bb1e0a417c2ab0aa mtd: maps: pxa2xx-flash: fix memory leak in probe
cdf085bb288d479a051f223b7726f255146969f4 drbd: fix an invalid memory access caused by incorrect use of list iterator
729fa6f93dc550fec45f33425ab1713bff3335dc ASoC: qcom: Add checks for devm_kcalloc
4aa69cf2fafdaa66eb4cf0f71e991d69f11a9427 media: vimc: Fix wrong function called when vimc_init() fails
6aa417c43c98b79a746a66e10ac48f56f6c38a2e media: imon: fix a race condition in send_packet()
17336982d0ded9be2ffe48736619d2e6ff628f22 clk: imx: replace osc_hdmi with dummy
94feb2869e47237bdd5907df71e851034b00c22b pinctrl: pinconf-generic: add missing of_node_put()
9405149d313bfa29abee74a621bb84cee3af786d media: dvb-core: Fix ignored return value in dvb_register_frontend()
38f82c22f3f88a1351fdd4067d06eeb9233e09d7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
df3eabd825e23fb824245856b9f183dc6adc7265 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
84c7cc4066eade120e25fd54068cf3a58450d3a9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
843c1a3d85e5e11592073d526f162ee41bb9b86b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e387991b475cc032dc86b8ca32aca26a3b75136e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
11472cc4254f276c8cb9d60d61e6fa9be3ee8ead NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b6de2786fd5b87ed30e5c74f1a0e91a50218e9da NFSv4.2: Fix a memory stomp in decode_attr_security_label
44707a4ff2483da6216cd1343bdfd43da5ced1eb NFSv4.2: Fix initialisation of struct nfs4_label
abd90ad6fcf9236803cd8e4e239f79c6ca974cbd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a0f9ce04a76070c854d69d8a71b834d922791b8e NFS: Fix an Oops in nfs_d_automount()
4b06233c418d172a5c6d9530746d7d0700e04398 ALSA: asihpi: fix missing pci_disable_device()
b95eb29d5b106d1c7f7f953bed6373ec38963972 wifi: iwlwifi: mvm: fix double free on tx path.
c0a49c82d348582830395bc6aba4f68acdda9b7f ASoC: mediatek: mt8173: Fix debugfs registration for components
1ebcea184f685aabef6e7e1180bc7766082275af ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
550220aad89135b9fd090c92b0505b8dc161a14b drm/amd/pm/smu11: BACO is supported when it's in BACO state
462de9b6d7d94997b7fb4bf5d06945269d67d212 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e2fd1b58e9ca634162e80f4a353ed0c7b3ae775d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f9d26cebaa43e2a121d5f3ce711b77d983361e2f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0b3ec68449c3c1d1114a9e8cff40fb3fec31d2b2 netfilter: conntrack: set icmpv6 redirects as RELATED
d0b19ba3c80468386ccc56d79e6fec880e6a6d91 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f2cbfe6aa7635636caaffcc62030f9268623e76d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
27ff03d1ce80367e9c7dc25931d2ba4dbb462799 bonding: uninitialized variable in bond_miimon_inspect()
ea0c84a0351b50de0c7305ca52f3d5afa781a12b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
3a7d00be44033a67352ad1e0ac736e741de9bd69 wifi: mac80211: fix memory leak in ieee80211_if_add()
b46400d228c16ce7d7c3c5763a6087df7f613a4e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a5e63ce42ca2d36edd64a76ed0d0e68e4a1fa46e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
66a6374cda722fcefec43e35c066368b8a5e29f6 regulator: core: fix module refcount leak in set_supply()
1234351f1bd53e15501ce1c108e123cea3ba7d5c clk: qcom: clk-krait: fix wrong div2 functions
cc929d874569de7ee4ed3f59815515ad31e51b33 hsr: Add a rcu-read lock to hsr_forward_skb().
4f08406a068ce2da75e3d5ee18c3ddb5c448901a net: hsr: generate supervision frame without HSR/PRP tag
40dce85cb98b8a16d338fb722a0ea7012e21045b hsr: Disable netpoll.
18ba0a56ca79eef678b55a52b096ada1c66118f3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4feabcb33dd4b88fd59b8400e50ef9ca908bd6d2 hsr: Synchronize sequence number updates.
fd7227a7687b7e1028c5457d95bab9c2d33d8f62 configfs: fix possible memory leak in configfs_create_dir()
7e74fc4995ff0196c38dc5523f22482f1417522b regulator: core: fix resource leak in regulator_register()
439d7272de6d2e4f1b5efe855607534d333a5749 hwmon: (jc42) Convert register access and caching to regmap/regcache
811e575249516d0d9837b9b9beb3800901dfbb3c hwmon: (jc42) Restore the min/max/critical temperatures on resume
a996e2c29d97683b2701ef7783d715d3ad1074c2 bpf, sockmap: fix race in sock_map_free()
2e6af12e16e89a32bde9bb4b9ff46d8d656e9c88 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
bb78e5f19f25e3e7588eba5212a2c30bd4c09797 media: saa7164: fix missing pci_disable_device()
123020f6411cdd505ee90b2f7f42fbc93c6bbc93 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
75dd3589207ef29accae20e9a898d245c328045e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f3bc662c0d78c1d0edd0bbc31c6165214b8a1f78 SUNRPC: Fix missing release socket in rpc_sockname()
c5df10e4b46c35703fa459519ad908e04252fca5 NFSv4.x: Fail client initialisation if state manager thread can't run
f2cdcedbeea5adc0a472cf17e94745c50374d812 mmc: alcor: fix return value check of mmc_add_host()
a7251ccd11fb40d528a40fa1e114f2b8a33fa9bf mmc: moxart: fix return value check of mmc_add_host()
749774f04fbd297b6337a8b4ed2630b019e32148 mmc: mxcmmc: fix return value check of mmc_add_host()
845bef490c8efe5bd9ba7ad4ee2e3c75f0822720 mmc: pxamci: fix return value check of mmc_add_host()
123ddaeb6f835c205e59199b77fe12b918a5bb9a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6068e853d4c43539bb0bf5cd8358e0eb3f0747ac mmc: toshsd: fix return value check of mmc_add_host()
fa6b1782347c85f40ca88a84ad22272b943bb812 mmc: vub300: fix return value check of mmc_add_host()
8c9073982d132dc5016edae7a821c88cef768991 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
088d64d8afd1db0449f938fb92fdf0a486fc4bb2 mmc: atmel-mci: fix return value check of mmc_add_host()
973e983ce80dd390bfe249b9bb9acd820e00962d mmc: omap_hsmmc: fix return value check of mmc_add_host()
34918b9e5946405c3df17d49ed6b96beea9cdae4 mmc: meson-gx: fix return value check of mmc_add_host()
07a6cb084c6e9e7b238515deba0137ebc265c694 mmc: via-sdmmc: fix return value check of mmc_add_host()
142bf210f444fe6bc0574b676d94e3c79eb70054 mmc: wbsd: fix return value check of mmc_add_host()
93035ee76658f37aa2da665c2a0543d96f0766e2 mmc: mmci: fix return value check of mmc_add_host()
3ff98df23cbe8172acc16919ae44a15e54263b14 media: c8sectpfe: Add of_node_put() when breaking out of loop
395aaa22bdfdfc9d43c0e25165448e5872aeed89 media: coda: Add check for dcoda_iram_alloc
9ca951d73162ae24a57a2a47f732480850606565 media: coda: Add check for kmalloc
e91fee1140d3fccc679d9d41cf06b7f2b76e418b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
33abc21885f73d0e44537325bacf065a403a39b0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
236f55cccbab5a6abe23a86676233e47aab75e21 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
47476f9508e50a1882983834ade11a0a9853e892 wifi: rtl8xxxu: Fix the channel width reporting
ad35d1006816176bbdb768c1096c2650ea9230c8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
34c1ed385013f3fc29dece4e8b20a4d78d5e815a blktrace: Fix output non-blktrace event when blk_classic option enabled
ed85e101e7f096b6183f37ce5db7e6fd201ab66f clk: socfpga: clk-pll: Remove unused variable 'rc'
df03bef0653c5d11b19c4888ac9267f9645e77a2 clk: socfpga: use clk_hw_register for a5/c5
65fc2708573669fab7636ed87c17cb6bfcdd58b3 clk: socfpga: Fix memory leak in socfpga_gate_init()
548f2d3764041ec3431eb40c22be877ae93e126e net: vmw_vsock: vmci: Check memcpy_from_msg()
93c69e825f5835a1240daf4faf901aa042180bcb net: defxx: Fix missing err handling in dfx_init()
40fb0b57c6f97dc1104f09b449ab88d31603287d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7b9e50b046d0df8236dc7ad8fe8fcb4f64423929 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
437b1ba19c146f4ac43fff8f42dd93889c075b3a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0401737882c7f882c79a395f05361d474060955d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
999d14a99ad9ca189792e7017d68609efbb9c059 net: farsync: Fix kmemleak when rmmods farsync
a8d4ad578d66a1567d98d653a204599986ad4f96 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c686c46925e7c7b81950244b481cb3957d73521c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b6656fc095921f839a77813a8350f05d3c69a960 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c9381c3e0e0bdad58784fbfd790a53078f211931 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7d325774b355bd246dd6950da0be6eccd118d849 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b7bc55c2ded021583fd4dc673538d3d6d021be08 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6a6936b2184f826de1bddf15ae8c392bda3b8b68 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3fd0ada0275a5e1d45a65bcaae1c337aca3ba5ac net: amd-xgbe: Fix logic around active and passive cables
db08925c62a240bbc667dcc549c1802e16cf8c68 net: amd-xgbe: Check only the minimum speed for active/passive cables
35c355bfd5b83708ae28fed41b26d03f081ca6cf can: tcan4x5x: Remove invalid write in clear_interrupts
7c6c39c60976c5c6161c499397652ece707f7d57 net: lan9303: Fix read error execution path
5bb3ca3d8b093c8ba71f26b81f374fa75c3cb707 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a23a648610128efe1ac581e42dac56c1063fc9e5 sctp: sysctl: make extra pointers netns aware
12ccb631f3b9c45125b6638470d54c722599ce36 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1d9856e9339472a128f2fb2cf38f378d46b7691d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a528a555aa33862f48c3f26e7298d1994ccd25cd Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
14538db295469ed917264dc0c7b45dc74333c452 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bf34efcce67c8d7815e42bba4eeb7f81ace188b4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
64f6818c4d791efd370e2925d80b228d7b809e69 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0794eb56180c645b4ff2f122dc619d58bb945477 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cdfdc220d805e7ec3a3b2d65c15a400f85d615d5 stmmac: fix potential division by 0
9b97bf209facfaefb627c3171ec2081d1a2179dd apparmor: fix a memleak in multi_transaction_new()
48f29f291cb88391d1e3853c2a98fe78943b925a apparmor: fix lockdep warning when removing a namespace
4c55400632be6b0a76a4b59ea39484fa46148e23 apparmor: Fix abi check to include v8 abi
91881e56307e059d90ac8f4a58f4fc77dcf5cf7f crypto: sun8i-ss - use dma_addr instead u32
e6e1ffe9c4037b4857dab3d5335c3ff927330c9a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d9266a50a6ca8ce01d274424658e7a3fdf1f570b scsi: core: Fix a race between scsi_done() and scsi_timeout()
e40eb5c11b312cafa84e103ee07324275a329f22 apparmor: Use pointer to struct aa_label for lbs_cred
88585c6eba7127c083cafe93760e5a53e0424343 PCI: dwc: Fix n_fts[] array overrun
cabce09b21aff97ba8c1939ef6ccbbc67830082d RDMA/core: Fix order of nldev_exit call
58f134b52b07282d52bca5a1c49a097c0dd6cdca PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a0d2e76d373f2299dd347ace65f76861f9aef17a f2fs: Fix the race condition of resize flag between resizefs
fe546e8351dba6c7940f406774c5e98c1203781e crypto: rockchip - do not do custom power management
18f08e7a3096b3677936fa5d91d443f90353e503 crypto: rockchip - do not store mode globally
5059cec6f0d24a7fc84b04722c364430f0b3c612 crypto: rockchip - add fallback for cipher
976b8e6031ca96769d415a9fce3f69b405a8f832 crypto: rockchip - add fallback for ahash
b74f2c360016ce3cc92d53ccb451c891eed1adc4 crypto: rockchip - better handle cipher key
41e6b9c5a1026d943d994407872ceb7c1d0596ad crypto: rockchip - remove non-aligned handling
83d05a2783c7d64f6523dc80e3d1e34feebbf14d crypto: rockchip - delete unneeded variable initialization
4b99d8083423302502213e55d8a6ba3e713dada1 crypto: rockchip - rework by using crypto_engine
168938a17f36c7e91a06e7576d2b9104020c9872 apparmor: Fix memleak in alloc_ns()
20f718066af7908ec32df5bf847b5d96127794bb f2fs: fix normal discard process
14a31a60bc19ed9db73de8b93702c3d509dddab4 RDMA/siw: Fix immediate work request flush to completion queue
16a8cbff63bb07d0de8bc7e5650efa555fa22ce9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
282364d9c94478938a4f1888eab03b8158b48f3a RDMA/siw: Set defined status for work completion with undefined status
90b6920166770dc8dc0fd67d0d13551ef039d21b scsi: scsi_debug: Fix a warning in resp_write_scat()
0d298a15a8dddefd755c137028d1911c67602eca crypto: ccree - Remove debugfs when platform_driver_register failed
907d42ebc04e05b79de6e30335cf6c2d48993a92 crypto: cryptd - Use request context instead of stack for sub-request
d8b1da3f6aaf204305b39398e1f6086edae6ed48 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
f8b22ea722d4e677836a495458718a4e9bd8e19f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c8cd8721328f211602a486fd218a3d347a110e33 RDMA/hns: Fix ext_sge num error when post send
f637dc74d2b1fbf6ba141686b877ded21422147b PCI: Check for alloc failure in pci_request_irq()
2b586ea7132c04b2330a3869903775efd2952e15 RDMA/hfi: Decrease PCI device reference count in error path
fc163e98ec557943f3f187892685ecfc89b07d97 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f5c6f9d78343a1ebb6e14c7a2664f7b425eaab32 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f1428d04677f02fabcc48fae906776c4c0491498 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d594918de047b565f54d05baf8044f168842fb63 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8ba6d09506a7ceb9b28e39df517d414be79b218b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cb7e73124642bc5e19fbc7ac83191af8882670d1 padata: Always leave BHs disabled when running ->parallel()
4257bac9544e6597de1e6fe236b2e891e082b29f padata: Fix list iterator in padata_do_serial()
7ddd6023e30de5580f3b97bd268bc9acd4c88cdf scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
67c70ca2cd34b477e67906c3c5f8d6da6b867529 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8add364de8949581ceb6de8a9cb0f9238e49bfb9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
707fe966da3a16fdb44f7c97c8aea1baf7b79612 scsi: scsi_debug: Fix a warning in resp_verify()
aa3fe58ed78d5e8c35ec317155a962cf103fc8bf scsi: scsi_debug: Fix a warning in resp_report_zones()
51d2cc446a3701f7fbdcadf0b6ed47453661156e scsi: fcoe: Fix possible name leak when device_register() fails
4766a1d4393038dd4cfe98c585dcca2c0cb52e1a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2402f125fb09f49b72651339e9f930580ae145f3 scsi: ipr: Fix WARNING in ipr_init()
4505107b7267c7d3dff3884ce3b72ecdec8532e1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0ad754eb9425c33ea3cb6af413be55089dcc30e0 scsi: snic: Fix possible UAF in snic_tgt_create()
ee14292fb30e506caaddf9623078a78e49fa6e3a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
33e3a5de9699c732fa55a6502ef9dc012e173f68 f2fs: avoid victim selection from previous victim section
fdd2c09a2e78eeaeb1591242029175d36bb06245 RDMA/nldev: Fix failure to send large messages
36115956af2531bc7cce7bb346437fa10ad89d08 crypto: amlogic - Remove kcalloc without check
df443f39dd3b56f8079f78a5b0b26d8244b6bd06 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d7a9c746160d1e910289619bfe024c6621634f86 riscv/mm: add arch hook arch_clear_hugepage_flags
09ecfdca971bf99c7039de6d9b11d150904a159a RDMA/hfi1: Fix error return code in parse_platform_config()
115888ce094b4fbfc863928879c392c6cd843fdd RDMA/srp: Fix error return code in srp_parse_options()
2ad19c6b838dee6de292005b804eeead558431a2 orangefs: Fix sysfs not cleanup when dev init failed
44348838a91b7af69ce53a34a63293e8dbf16ce1 RDMA/hns: Fix PBL page MTR find
ee5b0af68b7ac3661e472be24f8858a3c388754d RDMA/hns: Fix page size cap from firmware
e2e52aa164d9a86330e6cd2130183ea304cf79a0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
be5704f9767eb97460eba3b7b1d701e540a31f4f hwrng: amd - Fix PCI device refcount leak
0d390e71d0ef6a78b8a21dfc730526c2fec750ae hwrng: geode - Fix PCI device refcount leak
bdac8441649b4cf0367954e63c6b75356a796fe4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ba08163de9d3f4cdf229773777a22fff402f4f29 drivers: dio: fix possible memory leak in dio_init()
042d439dbf10e7484e6f318f37532cda9ca22361 serial: tegra: Read DMA status before terminating
47d47c1f6f3ab5cc4218d1aa9bdd3a272c66b0a2 class: fix possible memory leak in __class_register()
ceb9bb0cf77768fac3119bd47f12c5d5045dc8a9 vfio: platform: Do not pass return buffer to ACPI _RST method
30b8ca7c0831634bd9e92ca5ecb4376f66aa2a50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
25f750df37109dd48cfc215f089a8702c7f42aa6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
40af48c14dfe5486cbcf16132cb2c76d0ef39498 usb: fotg210-udc: Fix ages old endianness issues
afb1c5d25894dfd861f1f77fcd4332863ebabada staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f9bfd0af1227acb46e46db0445464f2c6c057b03 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9d8c2e6e88d1709ade442b33177423201da8d94d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
841b0745f9a557bffb2c21996ce6746a3efab6e7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5d943f6dc740e6e750b2ed28c918aa95259ca4ec serial: amba-pl011: avoid SBSA UART accessing DMACR register
8e4a8cc656efe8fdb3ce1531dd5dcaf0a1377778 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
01b7ecc3f5f3f22cec370784adffe27262d90fdb serial: pch: Fix PCI device refcount leak in pch_request_dma()
688ee7c67be4667716362026eef70d552d59bb07 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2c4ecc010a8802d744798a9c9adde4014bddaaac tty: serial: altera_uart_{r,t}x_chars() need only uart_port
31feb6ffb8e1c83ba2e0901ef156c3d769b8c7e4 serial: altera_uart: fix locking in polling mode
fe9a4749e22e9e93c0bf81b74b42b2302bf7895b serial: sunsab: Fix error handling in sunsab_init()
10680c6d2ec1e411758c239a166a345e58d07aca test_firmware: fix memory leak in test_firmware_init()
e7088180d4d2e68fd538a03d641ea74c51c1e390 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
14c231db1dbefa5e67d374751bfda2612a1dfbae ocxl: fix pci device refcount leak when calling get_function_0()
7ebed9032df26806bb1badeec6b2ae4bf4df286f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7fd52066710b3c79187d06754a123c6b0215075b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c412a5c80f337c4d5c577990aef42ab95723adf1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c7c795f9e6254fa328768731f8e2a7cdab844e2b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
83c3e64ada43a8fdd17da64be30c1a7ec4c2b1b7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
765f3a8eb0a7caf4a1f5c02f6e6b7390a43bf230 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4a691a840f42cc69629031c8156bf6d598db0936 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
c4de9710085f6f00d88daf7aeefb9f5eed35fa2f iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e794391e36c429ac94ca9352b283b58d0a175ecb iio: adis: handle devices that cannot unmask the drdy pin
811b0e5cfe13a5890a3f9ba57cb54f51cd1e2b44 iio: adis: stylistic changes
36c0b377024856b912a178d023b1d98d03e56ca9 iio:imu:adis: Move exports into IIO_ADISLIB namespace
e6dfe1563be521e4cb5cd43551f5ddee8937f1d3 iio: adis: add '__adis_enable_irq()' implementation
266a163eaa96b36813e1fd70d7fa7a233772486c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0f3074fcc41196f19aa75fc859db007fdd5cd2d2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6b4a9e2b4be121e5c2c9f26f1bc1652ea7c08729 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d52a5999059c92bfdcb6ee54ca20052406b686a6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e9eee8b5132a9142708f3f55b64821ef969faa51 usb: gadget: f_hid: fix refcount leak on error path
4c3855c161284edc845091fdc36943845834996f drivers: mcb: fix resource leak in mcb_probe()
ba59c0098f4c5b3dd6e2848a0f6a316615fe883f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
96574889ec6bce6765205068a10b5830f00b0477 chardev: fix error handling in cdev_device_add()
7f29c166b8d0d2f835409014a1498896114e91ce i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5b66afbf8d8dfe37e664e168bab7ac375127592a staging: rtl8192u: Fix use after free in ieee80211_rx()
8bc3936149beecaad3e3c1a80cfb803729e878ff staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cf24c60eec13f1b04c4acfa9f64a40e03cef0f42 vme: Fix error not catched in fake_init()
13c450afa1b06ab0b00de4020f2165405562bc3f gpiolib: Get rid of redundant 'else'
12b7f0639cfc6a5c34510792f47d54560960e919 gpiolib: cdev: fix NULL-pointer dereferences
c00a58fe38b6a8b8643cd849e64714ff40070955 i2c: mux: reg: check return value after calling platform_get_resource()
baa644f6707d5acb66cbcc9c7648487963babc83 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
99ea116f9c603067815428d882e70d000a878cd0 usb: storage: Add check for kcalloc
1d98d46616bcbfb5b21c5fe8d236d5692e69bf64 tracing/hist: Fix issue of losting command info in error_log
9fb11213bf6d5ef17bb3b84231f10a5aa1e1d68b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5258495acae6e7c459a762aabefeea5f873ccff2 thermal/drivers/imx8mm_thermal: Validate temperature range
f5698b12ef2d95e6496dd6bc674e90897afc0cf9 fbdev: ssd1307fb: Drop optional dependency
5e258888d62bee122de39b6cd764ce3031133bab fbdev: pm2fb: fix missing pci_disable_device()
9696bf77e48e528e62fb66a1e3432573d196daf9 fbdev: via: Fix error in via_core_init()
a47ddd25174c76f33ab45d59126c711d7e49295b fbdev: vermilion: decrease reference count in error path
0b75a88072571dcd25c87edcef37b752fa44ac4e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2f70da77b81641837906e3b9f841cf895e412ce8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0aeab2b60cbe673e4813cb9debdbd89e5fa6df08 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
35261c249d989ca227f278fe4b29a3fa45d6d944 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
253a6c89f18bf4724695ab2428431c5b0745bb96 perf trace: Return error if a system call doesn't exist
b9afbb7e89512a76b189687139db5e3721f53136 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
63f3a22da5c5acd0add67ae633af6941f5efb82a perf trace: Handle failure when trace point folder is missed
9b587d8554a07c1dd71d783dab9878ac9fd75c83 perf symbol: correction while adjusting symbol
c02d3f99c579604bf7b53f210b3d7182d5f6b564 HSI: omap_ssi_core: Fix error handling in ssi_init()
7e14b272d675bf12417206ca924709565532e24d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ff2999c44c5528da91caf2a20a85cc119e2e190d RDMA/siw: Fix pointer cast warning
87dcd521e276141f5c2ebd8403b919b3e1b72b07 iommu/sun50i: Fix reset release
cc0cf08d1ab48755c733bd01ccd961f286ff01d5 iommu/sun50i: Consider all fault sources for reset
17f1faa80777cee54396d749b9361be840cb7aba iommu/sun50i: Fix R/W permission check
872fe263c1d834715bffae37436589cf4b657648 iommu/sun50i: Fix flush size
4d5f15e93e102e0dcbfda68a981166ca9affc9d4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
897b5f3b56636bbbd576484637e31aefe47b6fed include/uapi/linux/swab: Fix potentially missing __always_inline
2eb447639b7fe584e450697e1a0ab40f8ccf7591 pwm: tegra: Improve required rate calculation
071ac46b50f17b38d247287c2f0b68603fc14a17 dmaengine: idxd: Fix crc_val field for completion record
d90d90b803af38c911db6b10a4a9bf9c771902bf rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2521f73f385bb7ad2f9ffeface203a5dff279d68 rtc: cmos: Fix event handler registration ordering issue
3559eaba6ee3a5f6d08fcc1180b091ac1e55a20e rtc: cmos: Fix wake alarm breakage
cc9fdc82b1b8cfa0e3071e7afcba96c8334e0c01 rtc: cmos: fix build on non-ACPI platforms
cb8e4b1d35b381335f4303a926ee8e57bba0ef61 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ac6ab0105748bdba215ed27ffca4db197184fd72 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
83f86058dd62adbc7a65d7c37ade5f6f46a1057c rtc: cmos: Eliminate forward declarations of some functions
addb29410932d8036b5ca65e53ee5a5aa19d1116 rtc: cmos: Rename ACPI-related functions
d1c7eb3d175aceffe289b0d140836acf4285c87b rtc: cmos: Disable ACPI RTC event on removal
9217fc5217b9473bacb321484d90a84a370f56b0 rtc: snvs: Allow a time difference on clock register read
0f591fe9323519d33258367bbe41179495890c3d rtc: pcf85063: Fix reading alarm
b85256abe382de12e22ac146ef1084f4a98ee73f iommu/amd: Fix pci device refcount leak in ppr_notifier()
b213c33bf889921bff6a1bde13bab1c9aeb0aef6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
16b0162c0035e32c42afbcc0c6e98c82f1d9f111 macintosh: fix possible memory leak in macio_add_one_device()
f013967f137264dfdc5c65862738bea2dc04ea93 macintosh/macio-adb: check the return value of ioremap()
398e65c37add5c50d722e888a01ee62495208a59 powerpc/52xx: Fix a resource leak in an error handling path
db9fb15dfd44ffe5eba30cdc76439a33a7a56a47 cxl: Fix refcount leak in cxl_calc_capp_routing
94d221955dae11ff768514e0ce6c5189908853fa powerpc/xmon: Enable breakpoints on 8xx
3e0fd3406531b8aed269ea7f0fe364f3541ccd0b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a7e1b20dc7f09ff068d52169e44aa180a7737d48 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ae52a46a218d5f3135abb02a7943e16d94a89729 kbuild: remove unneeded mkdir for external modules_install
2e2e471ab9dcef04dead0d4186e886b023208f45 kbuild: unify modules(_install) for in-tree and external modules
b287add28107feb63066149fe0d8666080449172 kbuild: refactor single builds of *.ko
9410481a5213c9d324de3db0c66e9526a6d590b4 powerpc/perf: callchain validate kernel stack pointer bounds
5cdaca8169a04ba0c3f5d14fe0a9e94cb7fa0e07 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ac64b6dd99c9873351c4623b8476931a1ef283c6 powerpc/hv-gpci: Fix hv_gpci event list
b9959bffdaf26bf368df6fd3e16e8251100ab182 selftests/powerpc: Fix resource leaks
63c1a2dc318592084037f6539e42fbd9c84cff07 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b237108f2998344ba61311d018699d59fa11efbd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
17da4beebc00621a786ce931bee4a8841ab3d9ec remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5a1d727db91e86b2841e7e9885efb4eafe25b8af remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0f2691f54282b3f8ac15abda8817dcd28bcb07c8 remoteproc: qcom_q6v5_pas: detach power domains on remove
d97a3449ccf4ed29a91ec799f6d60336f35bd0c5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bd86643faf3e520e43983e5fa9d53266aeb2faac powerpc/eeh: Drop redundant spinlock initialization
a9a7c684430fd2dcfb50fcec29811b8f809c6ea4 powerpc/pseries/eeh: use correct API for error log size
3363bffbb25312db356db25aacc07775431730ad netfilter: flowtable: really fix NAT IPv6 offload
700f6246a5fb83129e8362a730dd27593ffd9b9a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
04661fcf744945a17029f604708207392c189601 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
60270e87c5413e9b31b6cbb6c877ab22f107d077 rtc: pcf85063: fix pcf85063_clkout_control
83871e8acdf4cfcc2150203d4a4603fe1bb29392 NFSD: Remove spurious cb_setup_err tracepoint
283f3cdfa1c61e01d1938ceeb375813fe8b8cd80 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ec6104b936b08caba57d584b4d89c2a75cf25bae net: macsec: fix net device access prior to holding a lock
4d77ae5edc85ebfb307ba8c3bf7dbe6b0a889cab mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5a5f6924b8da39e4cd1c1a38612ce18dc7f22894 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5e32b10c2e965fe4deb2183d7eeb1a4b32a98d64 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1bb2e36c4d292ac1ea994ba957b9a7a5fab80454 nfc: pn533: Clear nfc_target before being used
0dd43d75beeaedcabec720a0051c538ef3d6494e r6040: Fix kmemleak in probe and remove
a4a91f2dc2b2a3386974226af2f16ed25ab55e90 net: switch to storing KCOV handle directly in sk_buff
d11bffce63bd9ff2bbc57dbd9fc2f2559cd3c3b7 net: add inline function skb_csum_is_sctp
6a859c8c1ba9f114749365c7dff269f671bb86f1 net: igc: use skb_csum_is_sctp instead of protocol check
ad38f825a38905c113adb3f49575c6b10e0482ee net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
6ecb1b7d719107485c3a94a3f9992ed9ed3a16b7 igc: Enhance Qbv scheduling by using first flag bit
1cab1ecff35984d9ae595cfee07de91f130c3c4a igc: Use strict cycles for Qbv scheduling
4ff79cf5e79f33773336f661ce04417912388969 igc: Add checking for basetime less than zero
a5c0474c2c7fe86df61c465bde4d5958c3061415 igc: recalculate Qbv end_time by considering cycle time
de875cbc5b3a1792a2ec8a3d9fdd268977216639 igc: Lift TAPRIO schedule restriction
da9f496e23ec3316c873583f59c841c124953024 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
969d906f9fa75f5e7068bef492c7d7ccc04e3da5 rtc: mxc_v2: Add missing clk_disable_unprepare()
4ebe1066e7e37ec8b7ae3f29146e0d627a080f18 selftests: devlink: fix the fd redirect in dummy_reporter_test
68ab81da6076ba0ea461aa5a741729a114264da6 openvswitch: Fix flow lookup to use unmasked key
f56ce18972615e6c64e201da1d94d2c2af341559 skbuff: Account for tail adjustment during pull operations
98d980522994fef165656755d89ec24d909d3962 mailbox: zynq-ipi: fix error handling while device_register() fails
4dda29dc40b972ab39664c0904dcb0d4683677f4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d782243014d7e657c1f5a44f4a8971e9d5c539a3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4cf6159cb95ae7e9207d5236069ac2e8c3fa4838 myri10ge: Fix an error handling path in myri10ge_probe()
dbc6d3afbfcc5e7862e947d3548befcf4f8d2cfe net: stream: purge sk_error_queue in sk_stream_kill_queues()
115d30cb79dfea111435efa085ec9ee3fb161dcb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6b48f0438b36d51e40f9d8d62b5c47491ef7e73e arm64: make is_ttbrX_addr() noinstr-safe
bbf25a0ffff647611da54ee329ca9665fe4efe7f video: hyperv_fb: Avoid taking busy spinlock on panic path
e884d5a4cc837230ed74de080eee6b63a2269b22 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
60630fb19400da5c1a157d20e5092d6c204ca644 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2b62304f04f75b9712e02445cfad7f88e8c7e04e fs: jfs: fix shift-out-of-bounds in dbAllocAG
514096b4b7b128cc08fb4b8f100fa392fb3b1302 udf: Avoid double brelse() in udf_rename()
618ae5c125fb209c49956a866d2092303fe8c1b0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c315a638130063c8251ea6ef8dfa9238464a5b08 ACPICA: Fix error code path in acpi_ds_call_control_method()
c82d68846b1b0cd240e5dea3478424dda81a1c1d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e1b5d7540d318bf65328baae1ad5ad1aabc85328 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
480856f3a5328661156e1ed03968f27a2b6b01e4 acct: fix potential integer overflow in encode_comp_t()
b993c01cf0273730a51be232278e96c09e10978d hfs: fix OOB Read in __hfs_brec_find
d56bc821052866c808d3256e8738ae3de09f41b3 drm/etnaviv: add missing quirks for GC300
2ec180ab36205d099eabf830e7164221a2e46e88 brcmfmac: return error when getting invalid max_flowrings from dongle
8c1b762e9c301cd5099f67d73c40630b5b10b799 wifi: ath9k: verify the expected usb_endpoints are present
650dab6587b3fa1d4618151288bd52a3ce7dadff wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0e5f5bd2adb40c34948f733e1ec10be24522f090 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
47d7ad3f41936a5bceb63dbbd85803f0685adac2 ipmi: fix memleak when unload ipmi driver
212d33267445591779e6555493495fb87a0f387e drm/amd/display: prevent memory leak
adfaddef6906359c6dd048d400308f6202095d7b qed (gcc13): use u16 for fid to be big enough
778c2b345047b9a903f85018eb04bf366ad182fd bpf: make sure skb->len != 0 when redirecting to a tunneling device
14bd739d3c50a0bc89373d658ee310b538e343c9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e2773f3a21bcac8013b11529171cec9db7def55b hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e868636d3c651776e32d0b253469551a80defc8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
16db898501d5f8ce7db0df22edf2304fee289fb0 igb: Do not free q_vector unless new one was allocated
4da9afa7b9942ebb2159cae31a00db70f775d7b8 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a17437197429254503326be5f3de404af40aa920 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4df1d847f52ecc83b1cf0a04feab8eb5f9915ba1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
388796c0be2af93d8fd1141e44cb9b3348f9e8ef s390/netiucv: Fix return type of netiucv_tx()
c5c3f750dd9ef19a176140cdf86641234816ae1c s390/lcs: Fix return type of lcs_start_xmit()
0788a656d5a2a4d487812fafca8730192b1c048a drm/msm: Use drm_mode_copy()
293f6de81f27b050d08ff514ee9cc45f0d398d5a drm/rockchip: Use drm_mode_copy()
5fc96529fd54aeef6f4465ec64a70dee55a1a33f drm/sti: Use drm_mode_copy()
8ff2623a3f99371809564e43fcb820f0a00b6c44 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3339896fe14a7ec5fccb55d65f02952b0a1fa63c md/raid1: stop mdx_raid1 thread when raid1 array run failed
a685975d729808e11523d2fa6c2676da0dcb18f4 drm/amd/display: fix array index out of bound error in bios parser
e8b96f65fe8fa2769f5106304f40c8dab544e583 net: add atomic_long_t to net_device_stats fields
dfd5cf60c68a80e1f99ea4f9146b18176b1a0121 mrp: introduce active flags to prevent UAF when applicant uninit
2ebe2ae7782a3dccb68f79c80c811fbd57f36b53 ppp: associate skb with a device at tx
e8f767e88b5991f4967b14143ac58f1866d4c6b6 bpf: Prevent decl_tag from being referenced in func_proto arg
2b90b3d53a0b0b3f18b8d84acb5b9b145b928dfb ethtool: avoiding integer overflow in ethtool_phys_id()
9410fa206bc07d6002fd8c462fc7110ec99f3e32 media: dvb-frontends: fix leak of memory fw
d16a9135ad012dfd8c9c772ea7bde52f41e3de80 media: dvbdev: adopts refcnt to avoid UAF
0cba38398f576375fc75b7cf16b07d550045bee3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
892eaafde20ef00f7d778a4884df0e9cff969aa4 blk-mq: fix possible memleak when register 'hctx' failed
075fbe143e0bc9bf837f8942705d85068a11a4fa libbpf: Avoid enum forward-declarations in public API in C++ mode
409a99f6e1f156fc02593efa491e4e4166df260e regulator: core: fix use_count leakage when handling boot-on
848bcb2ef530d466e79a8c390bb79b4e81316395 mmc: f-sdh30: Add quirks for broken timeout clock capability
b829c9c00d8dd1cbccf2ed775da33ae7010a3bf6 mmc: renesas_sdhi: better reset from HS400 mode
f6c26b70b37768375c4b3e29f819f2992127634f media: si470x: Fix use-after-free in si470x_int_in_callback()
0149ea02ab95c9df6cc97d9f72f68fc0676cc39d clk: st: Fix memory leak in st_of_quadfs_setup()
0fc7af4ff876da3483dc85c5707138bf76c3eb54 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
be10973694a2d48d6f66881e28a6c1b482982a36 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1437605badc0f40bec6a063d7e90fc1d51beaab5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6ad052d1af6dce34167692d842138bf39832c963 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7b08d8922b570e1c282eac2e27e5a22933d708bb orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5bf59e96d086bcd12c42eb33f1333f145e9642d3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
a27e903a721d59f1d85d40f266a43dfb07e4b8e0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a6e64e40994524ff0ce0d23fbc08b7bb1476f61e ALSA: hda: add snd_hdac_stop_streams() helper
3ecb19a6a897f5d5e99883ce09fc7310f77a381b ASoC: Intel: Skylake: Fix driver hang during shutdown
93279212dc9540c5bc78b8f9271d73a9a5b18330 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7563ed32b4b64c0d542358d969c955773cf1dc50 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b60490a656e641dce6a6f59d6ef9a56a2dad78e5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1ff56d536b5210f09d9fcec81fa95df92335de09 ASoC: wm8994: Fix potential deadlock
899138c028a0d19ae5326606cc02c45eb87caac2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
29ab31740055b49a4966d3545a0514c68b901fbb ASoC: rt5670: Remove unbalanced pm_runtime_put()
da94f3426b37a70e8ec2700c29c660f9f42ce818 LoadPin: Ignore the "contents" argument of the LSM hooks
bebc6fe80c4e70633050675c8bfc2d59ca7cba24 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8b856983b6cbf5d8c889cf37437734b93e90ec08 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3d961e168a256f778aca9daf2ab84ef54c6c815b afs: Fix lost servers_outstanding count
5b7b18cd6e8893314813c50f8c2fa2c7c1580928 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1f1f885428bc9c05525dd1f3ad0efac35a2d5567 ima: Simplify ima_lsm_copy_rule
73a7e7e991b8562816d08bcd3d5575409f9ac482 ALSA: usb-audio: add the quirk for KT0206 device
c4968b46c218bf31a70224d9b277328c5f9b7e7a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
652247710f3268de23e53ede8b59f7377387f0e3 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f2a9cffefc2f9a926210982e77fc1b18a69e4fc8 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
04da784c7d21e54124a00cb21fa6966661049615 usb: dwc3: core: defer probe on ulpi_read_id timeout
98651324c4d0d1b5cf8e1659353d76a7562bb612 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8198d98a736a5c67584613fb1b0460faf81ce67a HID: mcp2221: don't connect hidraw
6efc6c22451148b178807068593c4724d47b620a reiserfs: Add missing calls to reiserfs_security_free()
90781d121da623a87541ff39015b2878f425436a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
13976ba3942e485c829a9d3924a8a57f3bcb4ca3 iio: adc128s052: add proper .data members in adc128_of_match table
43957e300e3ea4acc411e375984dd52e7c26e42e regulator: core: fix deadlock on regulator enable
8c144da2707c5f1919aaad07b7e1a9164b4f04e9 gcov: add support for checksum field
6524d72b559515ee3fed0825cc6581e3267110e9 ovl: fix use inode directly in rcu-walk mode
c5b564286e0e0e2419ea2439fc8b9bf900cb6f0f media: dvbdev: fix build warning due to comments
7c7aa61fc14d674e7f019ee1db958b9d474e8b15 media: dvbdev: fix refcnt bug
7e91837cd78681a74b0ff66e4f814146d8f85f4a pwm: tegra: Fix 32 bit build
33a0f109069bb3b71cbb25c5992d74fea24a74d4 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
7923964a5b66d310452f125cbf991bdc02c30ef8 cifs: fix oops during encryption
b70cca807eb98cdd9680357f05e897f755890de0 nvme-pci: fix doorbell buffer value endianness
48c15164484c4333cea059cd15c63a9e6179522b nvme-pci: fix mempool alloc size
17732afb85d931c3f192775e44151b5175635078 nvme-pci: fix page size checks
814b054e20f8de61324a071e9cdc6be141b698c2 ata: ahci: Fix PCS quirk application for suspend
d36fb39176763071a38f358049f3eadbd97879c1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4fb8c4adbe62c8f5ffb545957ba45596102b2e7a nvmet: don't defer passthrough commands with trivial effects to the workqueue
9579550f0849e7857abeabb6ac1576e1e5e412b3 objtool: Fix SEGFAULT
8dae37ef414c4bcf55a5ee0c9205704b0dcc2e63 powerpc/rtas: avoid device tree lookups in rtas_os_term()
962c647afed89fd9fac7777fb68ad3ab15c22c33 powerpc/rtas: avoid scheduling in rtas_os_term()
27a7be564e75748242293281caaebcd5caa94b49 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c777d826c465940df7bb90b357faf48bfd6aab07 HID: plantronics: Additional PIDs for double volume key presses quirk
55c61b21e5888fd49bc32fadcfca0c1d2ff25f03 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
320ed53186a9b9f54e4a56efe4f5c9518d9c3bdd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
15032b44c934091931992b69d8c614d7cc8f5273 binfmt: Fix error return code in load_elf_fdpic_binary()
ebf6a8ee04bffdb7c1247754edf76349d9e74bb9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
02e0ecf7ea19249d141f8a6671bc027ebb87c616 ALSA: line6: correct midi status byte when receiving data from podxt
f1b760ddeba0faab73c50a84808ada65f595ef8e ALSA: line6: fix stack overflow in line6_midi_transmit
3ca52420295e2b216a35eaca0c5d25e0bcec6c30 pnode: terminate at peers of source
7b0f603fd12e4a5f9a5fd55cb3d9b57025a46a28 md: fix a crash in mempool_free
de5b8c5012f080da35bdf0a63fde6bff528920f5 mm, compaction: fix fast_isolate_around() to stay within boundaries
a0b0a6946fca6501c8aac76adc4c33c0bb803432 f2fs: should put a page when checking the summary info
dabd431a710e950ce730bd2ab21b026069bdb901 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
00cb1c2c5027cb2f08add046973cd8ebbe1c0fcb tpm: acpi: Call acpi_put_table() to fix memory leak
7313b313acabe150c7505728e4ffab37e4e8473e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d71a193e25c5145384a36795764e5b3684438f27 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8261ff76d51ba27f6fa475d1807efeda889d90f6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1de2562f83f77b841c4de1333f5cf494ced5e808 kcsan: Instrument memcpy/memset/memmove with newer Clang
bcd0dc9307c21ad20d8c96ef555586d90826062b Linux 5.10.162-rc1

--===============4614434919182363152==--
