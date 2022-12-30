Content-Type: multipart/mixed; boundary="===============0886986681548640147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:40:28 -0000
Message-Id: <167239322883.10153.5391208106890985832@gitolite.kernel.org>

--===============0886986681548640147==
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
    old: 2bd054a0af648b531055e7c76a8484a497ffb74d
    new: 1e5df466092934adb3b29631fe2588f31e321a96
    log: revlist-2bd054a0af64-1e5df4660929.txt

--===============0886986681548640147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393223-991a053968cea3735f4427688a61db0491fed73b

2bd054a0af648b531055e7c76a8484a497ffb74d 1e5df466092934adb3b29631fe2588f31e321a96 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOusggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dvYP/14jQRY/xxX2Qd7/15D4
oauqgR9KIt2bVCcFoErMJi7Ix5xtscv0zvbRSrDuzUDDXXcgwJ6AK05BG3AWmLs/
e2Y9LwBCjEfjKHQFInc3VLpo80BkHxEZ/KFbM7S09KJuA4GFBo8i3JgHSLVj61ic
8heNYdUYb/FLBCfgMazwf/8LUDmA8/IzzDU3sbJ+pAUyKJK9vNCtUlKgujMxR3xM
4Cb/j44gZGttJRSqBTzrMN92N+tnUKH7MqV/LZ+r6vbG4GuwRQQ6e0EvwhISmdVM
0tRwYn4uxS5PapBE0x7i6oyJssCSmzyfCLtwgaI1ItX6A/yj+yY2yMq8eoAWqa66
8fBmkPSDZk1QKCtOyIQ+UYvZzHoYEMMDzEMFuctGagYCK3h7cUpfB3Hzc/UbW67Y
w44fafEPCz7HyNL8/Z9TGjCKVCtAeseuUeJJGxx7TAhC4YafCOjiYUT3ugSkyBMx
00lnbWutMxFkgmUuo4VAUofkUFI6NokNInlbD9imJmcv1w1+HSwoJdcagrXIxVFY
VffUQfLUsTFnKiDvnsAAX/f0fkW8PZbw7xhMpM3zs4Rm5VNvr970ZaS1YA3MkIc5
qnagczR9SwPrEp0o4lummbqLv1WgNI/4LavnqfE+ou6y7ErwTaotxUN2u2f4w0C0
Qpz+5licA1OnfjYQIkbFSln8
=o0R6
-----END PGP SIGNATURE-----

--===============0886986681548640147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd054a0af64-1e5df4660929.txt

d30328c4c0f698c648f85c054041bff1e9f6ca14 usb: musb: remove extra check in musb_gadget_vbus_draw
42216eabb0679cbe26d3f81835c3fb83a8d2075e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
200b39ad31dabfceabef0e510351ae63f86772a7 arm64: dts: qcom: msm8996: fix GPU OPP table
7c585a101ee5442ecf1d0c0bc9729ffd2c260ed2 ARM: dts: qcom: apq8064: fix coresight compatible
ec9eb673481eb3e8857ced6aed38ba6460136ce6 arm64: dts: qcom: sdm630: fix UART1 pin bias
f4c3d0395ae86f29fe63f8d39fff5cbf447fc01b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
be3a84b8c227f28a1538b9bf94a971b53d42fb19 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
0d8d7d9b9b9a00030970880537d3eecc2eeea339 objtool, kcsan: Add volatile read/write instrumentation to whitelist
36fa7c64f8eeed995eab0eec3873d34ba264c886 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e05ba2f6e24f665f8b246ea48871990d5aea7018 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f87f2fac192a9d37ef40d40a4a1d5d583863db64 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7fa21bacbde743f4bb2dcf45054247c857e67708 soc: qcom: llcc: make irq truly optional
ca69f1c3b2dbf32137886674a1caf0887ad2c929 soc: qcom: apr: make code more reuseable
75c891e1301409507d249612f87e7fbd8f35b183 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f858f9234c321c10cfefa540143c7575d6123593 arm: dts: spear600: Fix clcd interrupt
be2bd9b8c9fcd5b7399916e00acc1e47da73a639 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a80f538c0d00ffe01192295ed8fec56e978d1149 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
537f7a1795906ec0a5527aabd664638ba09e1c12 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5c11c326476633df0891e552c61ed363ed07212c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3881e9e9f581cf55f11c07e5ceb0f66f415bf6d8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e57b6c20966427864d6bf07145a69df5263ba700 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
58f29db51626887fbbf1eab8ff562e3827bb91ad arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
4ab5b3526b4913f956d8253bf2991319741fa6ee arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
02ffbe310056b74db3c70fe604b436e8fd49fae8 arm64: dts: mt2712e: Fix unit address for pinctrl node
4ccc305d8ce8045f5dc6eb31c3803c28b9e54a44 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fd8ae4c359ba7d913a70e44fc45f153bc136d751 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5989440a85a3f73ae789f70b270d5b3ff3d9cec6 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
8f2649fb20b0a980108e21c9fffa938d361d2b11 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fdfcfe44dc92074d1bc7db323091359a4d17fcb8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c634f537ea2213b09193b36378be25188c0bc99b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
904497e7bfa3e5b2ce453269709d7703dae42f84 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ee097c3fc2d307042220f3b29a52545a6e33c19b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2d881fdd2b0b2c9507282bd6d38d9d1f07e05280 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7f8abb122ddbc92369cf34811b01f322ad406859 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0d220355e9e1a18c2cbae11e2080eaf012067bec ARM: dts: turris-omnia: Add ethernet aliases
03197c6056a85696d7128cda3bd2d18e0bf69d0a ARM: dts: turris-omnia: Add switch port 6 node
9f5a641b2d6edaa340b1f629d2a72c60dae01fe3 ARM: dts: armada-38x: Fix compatible string for gpios
3ae6f83e2d48efe35eeca5ab220512f530ef8fcf ARM: dts: armada-39x: Fix compatible string for gpios
d5c62b27d7fbbf77d7abfb4d346bbe31009747d4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
4df6b59b43659c88264fc8f315d37c82bd1757dc pstore/ram: Fix error return code in ramoops_probe()
ed571ab5e3686c13c009e8bc1f8c154643e4b203 ARM: mmp: fix timer_read delay
a656849752c4de7639d9445ecd197979e31de9c6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5277ed2408247b4513bc6d5ac03e3fb4ed98b9f7 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
92915d756d32f17176c93b8ce555464e638bc220 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2069ce94661a6eadec6030818136fdd808beeffd sched/fair: Cleanup task_util and capacity type
d8ea679e4c5cecf4449593161d029d40bc723dce sched/uclamp: Fix relationship between uclamp and migration margin
57f7e75b7855e0a1bc5aafcf420e5f032277d609 cpuidle: dt: Return the correct numbers of parsed idle states
112609f35fb643696ca954d11fb98669f348212b alpha: fix syscall entry in !AUDUT_SYSCALL case
331aed3b2a8f78699d73b5c723ee2ec2634b66e7 PM: hibernate: Fix mistake in kerneldoc comment
272149ecf6661c84f1e65c7d05684c8ea71dbb1b fs: don't audit the capability check in simple_xattr_list()
e5d21560a30602edef5f734c98c626783ea9131b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
2ca10ecf3e77b7df167eed9a6ec153e8b4eb948d selftests/ftrace: event_triggers: wait longer for test_event_enable
81ee8e95a06a409ee0c129d0db09788aab0a4f6e perf: Fix possible memleak in pmu_dev_alloc()
8394a840c90a38f87e9fd2647a9c03e85a26bd6b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b4454294de96a7f2c3f593ac1047ebd43ffa783d platform/x86: huawei-wmi: fix return value calculation
7cbd5ab207c97dee0077d3998ecf6bb119ddba5f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
628a09df1aee72df1092ae1ce570b0899a0f4a6d proc: fixup uptime selftest
0f902726ca558092e6099361f1d56a2bd3f8c8a9 lib/fonts: fix undefined behavior in bit shift for get_default_font
0da389de57247f9e57da7467839f083e211bc032 ocfs2: fix memory leak in ocfs2_stack_glue_init()
32aa0d8d2ba5b67b3f91ce905d23b83ad5cd98cd MIPS: vpe-mt: fix possible memory leak while module exiting
c4de458ed8f016ea28c196e69c6140e3b155b9fe MIPS: vpe-cmp: fix possible memory leak while module exiting
1eda395df878012dfa16420077004e62a278fc30 selftests/efivarfs: Add checking of the test return value
7a726416cdfc3483657ee58d209bae1fd61df5cc PNP: fix name memory leak in pnp_alloc_dev()
a2d9fac21beec7a1bc087b4c2db1ebd1c27e681c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
877d08de6db8b9ac9000f1a4b37b9ada8276627a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
96565cad71620a5ca79974049c3c45fd08c51c8e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4aa6a897ae370fe3cdf9817ab12120695f26dc5a platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
43f5c292537344483f6408d08c4731ad5236c793 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
947c027a4e3b5f079eb0cb2252ac21192522a2e5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7f1cf72bd8797ab717e49575226f19ccd88ec9ea nfsd: don't call nfsd_file_put from client states seqfile display
846a1b361785e86bffb427941515da880d3a712a genirq/irqdesc: Don't try to remove non-existing sysfs files
f49ee340a264fc396bfed31c3972f92dc3480fc6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7d8fe7e4319aae63b8799a070d1b20cecd5b0a34 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c712bff43985148d85d19925c2f89929817260d0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d7f08a1134453d0a3adfbecd41d721709a36723d docs: fault-injection: fix non-working usage of negative values
2aafd91ea5bbf32b366c0e5bb6442153eee2d1cd debugfs: fix error when writing negative value to atomic_t debugfs file
53fb92915443f1dfc056748ad897f74b4be479df ocfs2: ocfs2_mount_volume does cleanup job before return error
27b860983c7bf895cd705f0dcabbfed69dd104f0 ocfs2: rewrite error handling of ocfs2_fill_super
baad19c4aeae0e21e542554937282755566bb8fb ocfs2: fix memory leak in ocfs2_mount_volume()
40d6a8dc790d18ce8f02577f540f68cd737adf20 rapidio: fix possible name leaks when rio_add_device() fails
a551896a800111b2d0ce4fa13b4a9a0a33352c02 rapidio: rio: fix possible name leak in rio_register_mport()
e365e4e757ed3104907b7692edb8598bc3dec352 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
921414892ac384a7520de80e4dc2a8f438a2ab29 clocksource/drivers/sh_cmt: Access registers according to spec
d3b7a5612afdff6223fab953b6d5a0445b512bed futex: Move to kernel/futex/
8600020844209802eb44286b0637b14a7f450963 futex: Resend potentially swallowed owner death notification
5d19f59623a6b531d7903995172b9a8b05291228 cpu/hotplug: Make target_store() a nop when target == state
2de74efaa939564df134bfd89bd3a98f988bf074 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
bf0cf74373a47c4d28b5c9af262cf2965184a2b9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d1dd1a132428a9eb270b448c52fb69c302a2ffd7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
260de28e5505a26f98a4eda5654b4a2e39cb7ca1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fa5fdcad7937bca9e78eff6d1e97eba242f276d5 x86/xen: Fix memory leak in xen_init_lock_cpu()
5c978e36fb1634013e740af508fcc823934b2b8c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
757cb6d27ee31685f42ed85685c083eabc40d43d PM: runtime: Improve path in rpm_idle() when no callback
7ba6d76fd7e81e05c80c25fd322d243295ddee77 PM: runtime: Do not call __rpm_callback() from rpm_idle()
10b88a525ceaf5c0b79fa13c3697afede010320d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7c38b80ca56c1d86f41d11035af3f40245cb5378 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2a9fd18f05aef1292707edf64cd71a03c7a08c0a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1018ec660c231e17c3f5ddb5c68eac77bd043da6 MIPS: OCTEON: warn only once if deprecated link status is being used
c85d5482296ed75ec8b0401c456459763ca54d80 fs: sysv: Fix sysv_nblocks() returns wrong value
c17507c32d28a8c78bd33bdcb403b0bd29429a89 rapidio: fix possible UAF when kfifo_alloc() fails
a40dfee55ec75adb70dd2bcfc5c84c28a3981ecf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ab33b56916f6e4ee70f996fd4eff7c89bf9b3c36 relay: fix type mismatch when allocating memory in relay_create_buf()
fe9446c6e7e90b635b0aac3a2aa5265ca8b71861 hfs: Fix OOB Write in hfs_asc2mac
1db9a9ed6e515974d98440447ed1a1b94dbfd8e8 rapidio: devices: fix missing put_device in mport_cdev_open
be5c5922b2682678de7387cdd31cdd4481ce5196 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8463f5daebe58e023879f53d98e3bd1c24d9e01e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7af7f1b43aeac9324427d97a8ea0385db7013aac wifi: rtl8xxxu: Fix reading the vendor of combo chips
e2262582bbd3b7849847b38c041a4f59e65e5013 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
0c6e46b78cc2bedfc33e674dd0bf3216bfe9d1ca libbpf: Fix use-after-free in btf_dump_name_dups
6aad4217350261a0bd33f7fd5618978f9fb574c5 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8a716e10a1385717ec7c37a74f26bd9aa51fc3e9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
26398fef780eca98ffe52e91183fb2f1d35d4c4f media: coda: jpeg: Add check for kmalloc
3238edac712d83bdd7c85f20deee60d827b294f7 media: i2c: ad5820: Fix error path
274d779b93173b47fed95dc468fe56f475244038 venus: pm_helpers: Fix error check in vcodec_domains_get()
0145967f231bd2123f06414e8243c6a4a8c6b959 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
bfe25ba732f0f3ed07364681c4d1b3d9f01ac386 media: exynos4-is: don't rely on the v4l2_async_subdev internals
6e4ff4eaa23dc45182ec4a10d2294a66a918d55c can: kvaser_usb: do not increase tx statistics when sending error message frames
4030c4176ac60b0b72dd071515bf521b545f1c5e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
91ca2e39c009e390a7160b63a1e666aff7c3b0c1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3f79403c6d77815f1731b9986435b7d33ec1fdf0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e3fd5b7263fde2c2cba62a3d41207c0a03e3b12a can: kvaser_usb_leaf: Set Warning state even without bus errors
cd8b62f34d8cd032fec08581d1abaec55eaaa9f2 can: kvaser_usb_leaf: Fix improved state not being reported
b2b82d39700287a9a1d32ef4d7dd90f4fa555709 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
da0ff2d8c2e9c397610f50b323779146819c9faf can: kvaser_usb_leaf: Fix bogus restart events
707227bceb4ff093b92290c735ac9f265817d7b9 can: kvaser_usb: Add struct kvaser_usb_busparams
c3e52c589745bb115c1ce28964da628a38722fdb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5870418baccf3f155a98cdca281740ebfad7a4f1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7abd6a7cd4a1caed6930a4b90367fb6f51688932 clk: renesas: r9a06g032: Repair grave increment error
4f4e14ad008100dc0672fd43961466120863475c spi: Update reference to struct spi_controller
31617ddf2d8f09054a72976d5a2b232ed6840fab drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f21247bc060e6da5a4fb488aa275b68b9820227c ima: Fix fall-through warnings for Clang
b517d46a2d4d6b9d64037d8640d8ce4775c00907 ima: Handle -ESTALE returned by ima_filter_rule_match()
e41a4a16aa2fb88dd452ac54f1a856844bc52df5 drm/msm/hdmi: switch to drm_bridge_connector
a9feafd7bdd3467c9017328dd5e8c4363dd1a3ed drm/msm/hdmi: drop unused GPIO support
1780f0d3b15f3082166e6c658c1734a1b764dee5 bpf: Fix slot type check in check_stack_write_var_off
8d2fa9c2e4e588f98adcde5a5ae098496db5dab8 media: vivid: fix compose size exceed boundary
690448a1add2e25930ef8d008019fde735de0e30 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a3fc75adc7b103a1894bbf9aefc1eb8d09e00cd3 bpf: propagate precision in ALU/ALU64 operations
86e39fe2bde47985407f455117c00d41f0bf71d9 bpf: Check the other end of slot_type for STACK_SPILL
bc31a4679fb7510ceb8360941b7d33f9844533b3 bpf: propagate precision across all frames, not just the last one
12f2ec18deec96343af8d9ab3626a0c74c623fb8 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6f459ad83a629a2994b12ffd5b5cee893856b2e0 mtd: Fix device name leak when register device failed in add_mtd_device()
1c2bfbb85b1c7e7bd0a98b2c883edc539f4be94a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
adf97d2e4b42bea2c981a612332e7e9a22095fb2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b14c4653cded5cf899975a0fb5e93389ecde98bb media: camss: Clean up received buffers on failed start of streaming
6c279afcd7b499284202b2eac1861bedd0ad74f6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
085b28c16cf1ada069d840c87b6ad1bf742dc8d4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
25905262f1d019ecf0e88b3c48c3a90b51524259 drm/radeon: Add the missed acpi_put_table() to fix memory leak
058d39cb496de3cd06da58bb5854a5ac03016724 drm/mediatek: Modify dpi power on/off sequence.
9ccead2b81df2791fca973598f7555cbc6ea55aa ASoC: pxa: fix null-pointer dereference in filter()
119d17dee657f302fd3789e7fcbc549c1dc873f7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
46b24e11fd1648bd8b4d725b2844b9032517b60e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bc5e52793cf090750b65cf4923ab4526483859a8 drm/fourcc: Add packed 10bit YUV 4:2:0 format
e7f503f338618ebd3c03d8fc3e7fb165176f5566 drm/fourcc: Fix vsub/hsub for Q410 and Q401
d2ca17856ea2d0a4c3662c2c3fcc04a2d1d47c74 integrity: Fix memory leakage in keyring allocation error path
5b6cf8d74ee201b87c34a92c85c6f68a2a79a0a5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dffcd2ed713e0719c67f3a795b62ece92fc0b3ad wifi: ath10k: Fix return value in ath10k_pci_init()
222f5432aca78c1fa4a1de4470556824486993dd mtd: lpddr2_nvm: Fix possible null-ptr-deref
611ac401ffe29d77d93555ac432e63f143c1e482 Input: elants_i2c - properly handle the reset GPIO when power is off
02a84c90f7c209dfa3c7827dcc102b8ae1f4bd9a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1717eebb86f92f453eed0e8e703654e7930f95fc media: solo6x10: fix possible memory leak in solo_sysfs_init()
3392d5ba96c5f5fd7a5770e0c9f71a13e7e39063 media: platform: exynos4-is: Fix error handling in fimc_md_init()
40860c2a8a881dd8cdf466e37616791e44aaa2f2 media: videobuf-dma-contig: use dma_mmap_coherent
e4f0a88a6712750ed32381120aef2c2f0c17b8fd inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
57cb0e54cf05925c86d46e61546b213a2cf4a93c bpf: Move skb->len == 0 checks into __bpf_redirect
f8c9a8e58a9dbfe2cd14102c5779ae837e4692d8 HID: hid-sensor-custom: set fixed size for custom attributes
1f7c54373775e6d3280dfe79a8ea6ed326435553 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4d4fd77a1f0b8879cf86433d5023706bdc3d8a0d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4217fa2e187dca76464270600b50e15266fb05aa regulator: core: use kfree_const() to free space conditionally
25834ac3f99dc234b3c4bb6122f8dd7989958fde clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
137726f9126998d171b86c5d3d25dcefb2da2f97 drm/amdgpu: fix pci device refcount leak
5e83cc1cfca8404e5b7d1a6cd58a97df86808d48 bonding: fix link recovery in mode 2 when updelay is nonzero
c7b6624d5c122206a706f36a62d916c5bdacc652 mtd: maps: pxa2xx-flash: fix memory leak in probe
7b751dbfb3425b11e51f141f3417eb215916f8b2 drbd: fix an invalid memory access caused by incorrect use of list iterator
8ab6e8de215da3e01c0db7630b49ebb2ffae75d5 ASoC: qcom: Add checks for devm_kcalloc
71de1bf1b92b6fcfb98896092abf1baea2369faf media: vimc: Fix wrong function called when vimc_init() fails
72fc04f16d4f071c6e82a8d36b947ba50600a6cc media: imon: fix a race condition in send_packet()
940e43ea164ecccecb698c2264373f99f4c55696 clk: imx: replace osc_hdmi with dummy
840b300abf35a2520aa22643af2496335cc93e08 pinctrl: pinconf-generic: add missing of_node_put()
5e16f6469f0a29eacbddf77223570e810ef97c19 media: dvb-core: Fix ignored return value in dvb_register_frontend()
251734ff62fcda3b7df82a70e5f0104e34ca0a10 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
85ddc4f317193503e6d2624d71f80a7367187597 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c1f047776b797d1395ccdd0e08b3df4b643752e9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8c80b064b9e32c24062b104d01d5eb411e9bb09d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
fa5cda611ea75524d989d7574069c36e109fcc0f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ff4fc695a0f6dedd590917930a37846c522adba6 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b40626cb6186434461923f44d49b18f779465ae9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a3828e21c3e314d73d5f3304b0f2596cbafb37a5 NFSv4.2: Fix initialisation of struct nfs4_label
fa6e47d9314885eab2a679f74b0cf7d243c90344 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
874cc1f619149610fffd9006a2f85e8d1af9ce15 NFS: Fix an Oops in nfs_d_automount()
4b4186012d9cf84a9807cb53cb6bb842d27806b1 ALSA: asihpi: fix missing pci_disable_device()
e39d7f77a6bb374d0750cb743e5d55c7197dc58c wifi: iwlwifi: mvm: fix double free on tx path.
f0727bf78d03f0e546021954d3b762041fc5bd41 ASoC: mediatek: mt8173: Fix debugfs registration for components
0e89b075a1fb825c44a2851f631b9ec7eb1269e7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ac2b8a514062ecb5c6b200e146498a53800f11cc drm/amd/pm/smu11: BACO is supported when it's in BACO state
17d1010c2a4f8c74871f79e90eeeace62cf1904b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b13bf63f75899f55540bb74e123156cc9a1f19c1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f37014282436f9d0bc4d3f198a1a16aa3a9d9707 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
120f0aa6f6c41cefc31d164c0a3fb96c0d74e936 netfilter: conntrack: set icmpv6 redirects as RELATED
bf9560912a60be1f8e41d6286a088daf73c35bca bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
70d5fa9b28ceecf412bb12f5a5d23f744e79c796 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
452e7bc343e6131923e68e318bcf58d5cbf915f8 bonding: uninitialized variable in bond_miimon_inspect()
a4fd3bf162140c171fdd82d536c996cee0b70ba1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
cf6c78d7fc66fe404a19dd1642221fe6ad7f1bbc wifi: mac80211: fix memory leak in ieee80211_if_add()
33f6d40a3dae8c33d469c575540108e685bd4f16 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9f5352172742689661c3b6cdeb8c334d290ad3c7 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
61defb35ee17efe8d0df55fea405f6a56761353d regulator: core: fix module refcount leak in set_supply()
bc395036317975ae9545624f285f892c138bd095 clk: qcom: clk-krait: fix wrong div2 functions
0f4d03fc0a65a90c5337c35463a7e20f21870417 hsr: Add a rcu-read lock to hsr_forward_skb().
71e8a92a23cec623197848c063cdfc27ef80da58 net: hsr: generate supervision frame without HSR/PRP tag
1928ec432e3441f9ac80ce6eeba582b6043be4a4 hsr: Disable netpoll.
057e427ca3ceda446f41448feaca4f300426fb53 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
759f235c00cbaced6ebac255ba7836bcee47602d hsr: Synchronize sequence number updates.
425b4ce8c2dffd379c4617f52a43c77bab0f63dc configfs: fix possible memory leak in configfs_create_dir()
b18946b2ebe724a7e7f61fbede4159451a6fb549 regulator: core: fix resource leak in regulator_register()
77a8c42320398bf8b65cdf09634cb5633df572ec hwmon: (jc42) Convert register access and caching to regmap/regcache
b3c3dde668a5257ff420a0c327b5eea6b86552b7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
426318670588226291c70a4d1d359816fb072579 bpf, sockmap: fix race in sock_map_free()
fb0ce59084b97a5e3d8764ac4c971ee56eec70db ALSA: pcm: Set missing stop_operating flag at undoing trigger start
2c15593f0d32ebd997be25d84cb449a787ca07f1 media: saa7164: fix missing pci_disable_device()
0a1b52791536716bceebbc3730b948174fa1c8c1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1be636200ad6e77d304a2ffc39ca8fb6e41c3a57 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f29cb2d7bf3acba451a165c4c98c79bd3d3a68d5 SUNRPC: Fix missing release socket in rpc_sockname()
855187a0224faba16d9511e961321838d4e37691 NFSv4.x: Fail client initialisation if state manager thread can't run
f40a70686a1c1e7be7919bd2b3000bb78619b852 mmc: alcor: fix return value check of mmc_add_host()
e2f1c496451fdab0f25913251bde83053103c36b mmc: moxart: fix return value check of mmc_add_host()
1cbfa3d883605934c706c6f145c733d0f202f785 mmc: mxcmmc: fix return value check of mmc_add_host()
3253afdbfde6dc364f7cc54858874098a5bbe715 mmc: pxamci: fix return value check of mmc_add_host()
c53fbe072e06d36eb7e042c603579ad99e4ca022 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b7f00d3a2b8a34b450f8fca6ee1e2e33c37bade3 mmc: toshsd: fix return value check of mmc_add_host()
a9bec95d08d3c0b2f914c8782008af2e9ea56b3b mmc: vub300: fix return value check of mmc_add_host()
b906558873e14877886118cb7c25f899c1d7bab7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
32854e03f0c5073d7b75b7b69b9292c0b9f40f54 mmc: atmel-mci: fix return value check of mmc_add_host()
d24cdae33b437fa6e6c6fcebdabe396e519d6cc6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fd94284fc8e76e9c6f4574196ce0e93441ad0210 mmc: meson-gx: fix return value check of mmc_add_host()
d408d6845c2113cd937b2f300c4040b4be2d0b9a mmc: via-sdmmc: fix return value check of mmc_add_host()
4810d62fe25c07c6a2aa84d2779a474df3f4b2bc mmc: wbsd: fix return value check of mmc_add_host()
ffe0cb84e039840c272aa5369bd81e22703fbefe mmc: mmci: fix return value check of mmc_add_host()
34af50628a1853d6b6a469d968fb427ec9cea163 media: c8sectpfe: Add of_node_put() when breaking out of loop
60edc17079a22f2382a685b0dbe13c7a5d8eb65c media: coda: Add check for dcoda_iram_alloc
edc31ecb4be77a886b8a023ac60277f0e33371ef media: coda: Add check for kmalloc
69277ae03dd071ced440b5d824842416d0d63e25 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ec9277876154860607d239337fe989d8fe3aaf80 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cdf49c77e9eaf05547c9bb7872dbf7086ff3c78d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
241a0740ec216a4a89f8ba35fb91f92e56152563 wifi: rtl8xxxu: Fix the channel width reporting
ea762eb7708616af573f92597f42ae322228cc49 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fbc6b902e8e2d29d2c4e9a76103903ed8d262b91 blktrace: Fix output non-blktrace event when blk_classic option enabled
f2fab5a0e331e3fe6c48d73d96ed23f5d475cc8f clk: socfpga: clk-pll: Remove unused variable 'rc'
08f1e8403cfa4908b3306cd18a3b28143c47da73 clk: socfpga: use clk_hw_register for a5/c5
303bea5e58615ea6bb3552ca76a8358d0169f299 clk: socfpga: Fix memory leak in socfpga_gate_init()
bdb4f5ace228dba30acb77095157e6bbfd514849 net: vmw_vsock: vmci: Check memcpy_from_msg()
e0d4d146b7935aece3b499affa531f18ec5c01ad net: defxx: Fix missing err handling in dfx_init()
56ec383fb7fc65c7f17db14ac99426ad40d6ef60 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9f4e6f6c7644f1d1ab494a59685b1abe27115846 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
eb73631d82aad9fd37211d1246d939ed6319e167 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
43763e83c6d25154a6ad631ea1b5aaa5a38411b6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8d0b9f9ef80be6edab6fad3cffc74768652b1dfb net: farsync: Fix kmemleak when rmmods farsync
4a461ca680513dcc942d44a6c78c19fc439bcfb1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
323e546a72f85f9c9cf44721962f7a615125618a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3d684fb903f5ce3789ff3e0ded98517dcf39536d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
204ee471cee8f036625f3306a288eae612817611 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
405a340d2bb8c1fdd06672af75573fb31528c52b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a113c1eddc4998c101f243bde6b8fd29415a38ed hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e2562e118fe29b439c2a4e8dfd76e2b8df7e1908 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a25be6eccdf9cf8c7a93d1eb8b921a8369138f9d net: amd-xgbe: Fix logic around active and passive cables
2d0e2eae921ab33bc66ceb990db288b5352709eb net: amd-xgbe: Check only the minimum speed for active/passive cables
a4d4b801e5aef8c2f6224067fa3acf8a2833fea3 can: tcan4x5x: Remove invalid write in clear_interrupts
b9ca341b881570f06ed68e9277ec759dba885981 net: lan9303: Fix read error execution path
067ac408f55d6db1c15eca8b655773d587bbf09d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
14aa9a061deb4ca6f4b9f8383deaf15d7a517bdb sctp: sysctl: make extra pointers netns aware
0457b26aca1fc71eae2c1b0d4346c1f5bc7aed26 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e8780e5a2d1efdbd594b1ee2a294f911917df9fd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b457e1e7fea59e95cc278e04d981b98deab5e387 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3e25e7714af141102f7f7fcabea17865ae37ceac Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5260121ae65c6ad45ae226a595724b8d8a14bc81 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2de9fb5c09bb81f759129ecc8e23d8c80dcbfd54 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e6a8a3abae8cd4dcd2807d02af60fc4dd86dfacd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5a461712eacfc3caedbdfbe1aebcdb31a22097b0 stmmac: fix potential division by 0
95336cd9482ecf9f7c91b5da2f9e8a80e0aa6953 apparmor: fix a memleak in multi_transaction_new()
679651fe14c6d18d353ee53d8b03c59f1a3dddbc apparmor: fix lockdep warning when removing a namespace
b1b1e6e63df6043f10619526989628d1797dfd08 apparmor: Fix abi check to include v8 abi
a53c566da6ec452590613db09f758230e29fd4cb crypto: sun8i-ss - use dma_addr instead u32
1672a86895c1fa415f1953e59542652f9955df2e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b9d9a79704cf1f8413dec6ffa7fe71a544e29027 scsi: core: Fix a race between scsi_done() and scsi_timeout()
de0a6f7aeb01ef66d4bf5d692322d1604cc32f9d apparmor: Use pointer to struct aa_label for lbs_cred
2cb6f4b8360404265795c965975ddb5735caf989 PCI: dwc: Fix n_fts[] array overrun
66b8d6454f6ae7efeac076d40b7b7c24b35d140c RDMA/core: Fix order of nldev_exit call
a84d8d9a681f45360446d09c02758590278f61f4 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f8aedc440aae1e2a6dbbbcb79e58ef4678d90315 f2fs: Fix the race condition of resize flag between resizefs
9e4f95e3e7c43bc1aa9b8e3100f02dfb1f5fa646 crypto: rockchip - do not do custom power management
79f16ecdee7dbb3eed294230b9031787d75afc2b crypto: rockchip - do not store mode globally
de381a1983d7f15723d0c23165f6e55e7b8abaeb crypto: rockchip - add fallback for cipher
f9861178662c132c29636b0ec67d59d0034f5826 crypto: rockchip - add fallback for ahash
74b75d066022d09284251bb07dbe7d94044d677e crypto: rockchip - better handle cipher key
bb1e48846bd1a624f20bc2fe31ac4e10f7a25fd3 crypto: rockchip - remove non-aligned handling
3d81fcec04f83265aa58d3119a77b3b9d12db713 crypto: rockchip - delete unneeded variable initialization
1986950b7e8b457fb482693f5fec9b1954ca2b97 crypto: rockchip - rework by using crypto_engine
62c72b66c5fd7f9a1e7089d0c3959af96bc7fa99 apparmor: Fix memleak in alloc_ns()
56db2cfa44ddf2121e5c7bdd1fdefdf096a64f44 f2fs: fix normal discard process
90ffb0ad0384ac0e2cf4859ad3cf83cab992d5bc RDMA/siw: Fix immediate work request flush to completion queue
5abb3aae04dec30ce045c7f2e6240b36d76ff675 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ce2f46d640af45dab26a8350cd28a67eb8b6568f RDMA/siw: Set defined status for work completion with undefined status
b4f7a84a72d8c4e3e1257db4e3f3bd639a873e79 scsi: scsi_debug: Fix a warning in resp_write_scat()
c353e1e5419996844fad4b593e0bd59478eedc74 crypto: ccree - Remove debugfs when platform_driver_register failed
011de126611d88c03fd9841dc0259aa5d407fe1d crypto: cryptd - Use request context instead of stack for sub-request
03c9765ca4ee797fb996aa0e259b53f88b31b0a6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
fd04bdbdbf4b35aa12dbd4cb7c7e8b4f5146d174 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7000b0bc007bb766e0945c2c22757896a4439188 RDMA/hns: Fix ext_sge num error when post send
740bbd72897e37937beed79585052b413df7b6f3 PCI: Check for alloc failure in pci_request_irq()
77568f655373848ee2a1ce6e5b374e90393fffed RDMA/hfi: Decrease PCI device reference count in error path
97847f464649d55ebd7b3e0b6e8ed67eb9810bd5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7aa3c5b7151693a8b6919d5c1cf5928337d39062 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
351c40be053779e3cd88125a32b7aee579b5dc60 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ab0098251c4aeec441040b1fec899caafc14f72b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
681ac623856d148dba10bc1b56a8769c61099b21 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
be6df4f64956b0156695df5bcc504c062f97a3c3 padata: Always leave BHs disabled when running ->parallel()
36e7564c93581032fa6165178102060737239645 padata: Fix list iterator in padata_do_serial()
9e2a909dacae1d6c63fb938dd5ded29a15f99674 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
afbf2b9d114a4b4553a98acb7d84e10b09aef1e2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1d93abb88bd9e8e1a8c23346c73f97a4bee9815a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a0163fe13f0626190f2b32138c0974087a8cbf2f scsi: scsi_debug: Fix a warning in resp_verify()
80079975c79fd9a731b660344b87c9266c3dbdb3 scsi: scsi_debug: Fix a warning in resp_report_zones()
51991f46f450965774291f411e208ef1a26d2c74 scsi: fcoe: Fix possible name leak when device_register() fails
51170517d4bbb3cd330c5359ceb6412907e289de scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c9b5e5da694c5becda4294bd8678532743f895f5 scsi: ipr: Fix WARNING in ipr_init()
dde1aacc9a39a211f820693085febf1c273b13fc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8635a802905b2f64a42b28d39f639c12713e51d1 scsi: snic: Fix possible UAF in snic_tgt_create()
b27e0ebd4f2300b1d6d1cc2e25a47cd2500fbaba RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2c1665e24c07aa7d81464e32a6afba079e8f8bd5 f2fs: avoid victim selection from previous victim section
801c0a1c7563b8e50d9c8c8663cf492f121494f0 RDMA/nldev: Fix failure to send large messages
fe20621a5820729c1cb4eefa111d2d1f8c67fd4c crypto: amlogic - Remove kcalloc without check
369e0dab7e4e01252ee7a49714681a98b28e927f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5eea4116e9ed6d27e8dd1e51b006e078dcebe4dc riscv/mm: add arch hook arch_clear_hugepage_flags
013444ca70b670dc77990404bc77edb6ab619922 RDMA/hfi1: Fix error return code in parse_platform_config()
2121b3e2e476bda1a914ae87cfe861893bfe87e9 RDMA/srp: Fix error return code in srp_parse_options()
ae4bcaed736487fd9eb8f6f163a3bdd93bb4376d orangefs: Fix sysfs not cleanup when dev init failed
b8d6026d00d48673522ff2304ae169b1a19a4286 RDMA/hns: Fix PBL page MTR find
06a36e80b7574325dac1218f3ed0ad263287d8d7 RDMA/hns: Fix page size cap from firmware
3acfe4e36b41d11abd30a9d2ac5fea6109dd9a3d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
641529a98a469049a092f191d6df0c3d3bc75b8f hwrng: amd - Fix PCI device refcount leak
1c7fe62af0d639fe9e31135cac32e30b2f274346 hwrng: geode - Fix PCI device refcount leak
93d8201d1b507675537b8d5ed39dcc4f01592326 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d44a3e3febffc61e9ed6f67a888fdda47a9ea048 drivers: dio: fix possible memory leak in dio_init()
1d7dc3a7ccbcbf2dd0c6727a9a7253d4f1993413 serial: tegra: Read DMA status before terminating
12ab6180b086b8d4d0a95349ba543fb1e96ab186 class: fix possible memory leak in __class_register()
96e36452268b88e97e4c8305156f47a3a9e553ac vfio: platform: Do not pass return buffer to ACPI _RST method
76c1dff430d4952c5f41c780700a6daf099a7c72 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cece965f9be8ed760b3301b2050c0bd7206ca447 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b70256f36790864b4a4a49820f917fe260ec8177 usb: fotg210-udc: Fix ages old endianness issues
2a32cc9d8bd345b2bde192d5c0865f471bc05ced staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8a617c8278aa37e194032c1f9719172f5b8de5f5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
df919b203ec1549831cf93321c9ef47a97f032bd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d12022f67f51c4ad609373c95d503c775292f9d2 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ab6b17bf9f8a22e7cce7d4735153fc8508baa345 serial: amba-pl011: avoid SBSA UART accessing DMACR register
eff9c8387afbdf4ba9ae9d5f75575d5c2d625f91 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4ad8939fb40b0893b7effbbbdfa8be29adf7c6d7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
27fa176fb8d99cd2c330925d7831e2871a890031 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e515393c631c6436bfd217bba9eefd6db385286e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
26a0cfa683e3507671768c1081017031f49a32aa serial: altera_uart: fix locking in polling mode
20841025da7875b424be7d6a1a1141cb8030d36f serial: sunsab: Fix error handling in sunsab_init()
d7945ec6bda5e72f37fbbb879f56d83bb8e3ac34 test_firmware: fix memory leak in test_firmware_init()
2d5995d8f388816d79e1acb5c9210b38d0214a92 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
045caa6f2d985ee2f1e24c1f1ef65230bb795a1b ocxl: fix pci device refcount leak when calling get_function_0()
fb41c327d8188dea9f80de440955e9fdee5a4464 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
847cb0f2afe199c6de286979eef4765067c3bd46 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
134b7cda738e45527a5fc8f42ddc2a129032bde6 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
23302bf5519f084a6ec77e860143e5e5a343ec41 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f15a35c5f8331edd0b033148b30bdb04b8a86bd3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9bba3115aa43dbd9aec993333ebcf5fee6b02fc3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
822007d1a7ff69e6773a48445e317f16fb4d7f42 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e77b93ce84c62faaa491545039e8510dfed16118 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
6b5182939882facd4dc0ff5e2cc29cec150a2694 iio: adis: handle devices that cannot unmask the drdy pin
956bef88c8edce25ea02f2de47d05f76741f26e1 iio: adis: stylistic changes
28bbfeae2235d26a7fed2c1dd87c8f99cdd3feb8 iio:imu:adis: Move exports into IIO_ADISLIB namespace
3016223e6ebdaf84f47b2e300edde999db9b1807 iio: adis: add '__adis_enable_irq()' implementation
019581cbf9ea5a2e076ec4cc87bd35a2b9012884 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
bccee673446ebffe7061e3eccdd6a46324778892 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
fb5bda91be7560af5a152dde4a9a20863d16dc2f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
77e009c85298552ccd825bc244efd982bd71a128 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1ac537546d9fbc81799f6724f48212d65bc459e9 usb: gadget: f_hid: fix refcount leak on error path
be2e0478df816b73e6ecb55a2f427cd4a2a5bc07 drivers: mcb: fix resource leak in mcb_probe()
e922b82287dd4d8a96837f6073697602da469a35 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
da0fc4d792b171140cf05dedc717c6e7b450fdb6 chardev: fix error handling in cdev_device_add()
21bd7a4f6d016e682ff3433b9460193b91154164 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3860c65fd7afad7fc444206146049afa61267879 staging: rtl8192u: Fix use after free in ieee80211_rx()
e946cc4c8b86d7d4f25940010b057681bdd7bcbb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4591b3bf248d56203cf5e4246a1145d23a649138 vme: Fix error not catched in fake_init()
1332a93064f706b0555fca7a3b85496ce32ad8a2 gpiolib: Get rid of redundant 'else'
7ebdcde744a07ae7a5d21e25424b32a6e1e9b37d gpiolib: cdev: fix NULL-pointer dereferences
4705077ec3c5c72e7cc55df3b39e4b42b02cce5f i2c: mux: reg: check return value after calling platform_get_resource()
4b3d599af80f69769f2b01ea57366cc0b8bd0cd2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5d2dfd2539f35847cfbfb8e3d97b1be56cf57f8f usb: storage: Add check for kcalloc
e250288b4c5c5796fa35d518adeb7d323e927a7a tracing/hist: Fix issue of losting command info in error_log
57111ae8555c0a7ac334edc9e7c9f6563076ffc0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d44dc29aa6398b7598c8f4a473b0c88169c1a32f thermal/drivers/imx8mm_thermal: Validate temperature range
255440f803dd89347c258e792ff128ae504ba7b7 fbdev: ssd1307fb: Drop optional dependency
04e97c028933041ab521a8a87e6fa0a5099c54a2 fbdev: pm2fb: fix missing pci_disable_device()
7e12f12e490abd1890654fc19a61ba3e122a6e24 fbdev: via: Fix error in via_core_init()
6a6abc373f88d0838d8c6e4926c20473e248da4e fbdev: vermilion: decrease reference count in error path
38d61370064ccddc1738a7f7a1c7b8d80ec599c1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c8f9bb87bb71fcaaa2a1eb620b47ca865f18871c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
488087ea0f35c1981615ba549a9bf9c1100b17b0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e19dcb912417cda284be3207f30a9a02fd273db1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9c9fafdd09faec9ab60002f089ef0e7b168df34a perf trace: Return error if a system call doesn't exist
337bf39737584cb2d96ed4003262fb8566258b2a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4c3c9181d69c0fdaa0358f5fd925b7ed07547f92 perf trace: Handle failure when trace point folder is missed
a4502839b841a007b17820e3b3c67d5ec61ae5a3 perf symbol: correction while adjusting symbol
702d6264e37744ab1292872bb536e88b8d2ce62e HSI: omap_ssi_core: Fix error handling in ssi_init()
4425dbdbcaff8f4783b7da03f25aa8d9bb1698a8 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
66113f097b5e27354ef3c8585d6c7459987280d6 RDMA/siw: Fix pointer cast warning
8eb04538ab7860721afe9b6ac9367662122f8a52 iommu/sun50i: Fix reset release
1b64c6c2e857496f9ece08a4472c38a388c38288 iommu/sun50i: Consider all fault sources for reset
9c25056d0e510df4b6b10231a8aabb61a8eb4a92 iommu/sun50i: Fix R/W permission check
e25b652831b494390e6b79b9a8d132b52e93d8f7 iommu/sun50i: Fix flush size
d27254c4d9814304918e5ef24113bc365bfa139b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1972207dd68e6f28ece24ab2ae276107cb783c95 include/uapi/linux/swab: Fix potentially missing __always_inline
a6e264876ad9dab84cbb93b3ac852186673da10d pwm: tegra: Improve required rate calculation
23b64eea6d5f69ebaaff01e19ff5d8d94908fdc9 dmaengine: idxd: Fix crc_val field for completion record
c90007ecd692c58b252067ab4a62039ecdfb0d42 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0c175b98db40716a74206365df24b19215eed619 rtc: cmos: Fix event handler registration ordering issue
bb6b77ba8faaa43ac39ea09e580b0b2f4aa65e91 rtc: cmos: Fix wake alarm breakage
36592ffd05f8cdb9af6d5a66f666c1a678be6e55 rtc: cmos: fix build on non-ACPI platforms
f275c036a396f48a5fd14bf682ab6d45dfb890e3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1426e532ce4b6798cd159d85cddb0e8d863d9d33 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3072af4605b72a7b288c4b5a6308a77158cb2641 rtc: cmos: Eliminate forward declarations of some functions
33a189c84a2e904c32db1a34045ae8362087130d rtc: cmos: Rename ACPI-related functions
e66d40937cad3a974596f72da0b0db81de211793 rtc: cmos: Disable ACPI RTC event on removal
e4ffbccf5fc1f6ace444d2b496ca41395fb59b09 rtc: snvs: Allow a time difference on clock register read
9179fa39a4418e37a2f96d5b61a06e11e9133fa4 rtc: pcf85063: Fix reading alarm
908fa8fb8e5855a4c21383e1e1ca57dbd08dbbe4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ae822ca776660796427cf836711175233a760517 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
40aee7fae57bf7597b44451b7b7a7fd6d53e2348 macintosh: fix possible memory leak in macio_add_one_device()
284a624ea894e679b8a467bd8fe2c252dc21af47 macintosh/macio-adb: check the return value of ioremap()
5328a43b2eb2f88c96dc124e3e6c0fa02aa61cf6 powerpc/52xx: Fix a resource leak in an error handling path
93d49d99f5832f990aa80baa4418d0013967b563 cxl: Fix refcount leak in cxl_calc_capp_routing
35f8fd7f161aa8dfa1c163154ae6de840d2ff1cc powerpc/xmon: Enable breakpoints on 8xx
c838e5d9e41ae77ab2b1fcc41c9ac19c2df71cff powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5ed596b27ef602f570789340668482c5bcfa7382 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
33af77b0146d985919d543fc807abe2747166173 kbuild: remove unneeded mkdir for external modules_install
3915f1c3ffad6dfd3fc634d07e9a9ca8a8742e93 kbuild: unify modules(_install) for in-tree and external modules
66394ab2a0fb624b582a8399ec95a78044ddb44b phy: qcom-qmp: create copies of QMP PHY driver
4f23ddab3adb3158c62e4354edbe1e6773dee220 kbuild: refactor single builds of *.ko
db59bd71394e7b31af94bc4b82501de71b4b61d9 powerpc/perf: callchain validate kernel stack pointer bounds
6fa6c76ecf38be6cd5b8382938ec5c96da0d7bd2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6192b4425a252254da4b5756d2d9319c9c57e604 powerpc/hv-gpci: Fix hv_gpci event list
26e72f546e130d4ad3d5df9de2af8144ad80a5ec selftests/powerpc: Fix resource leaks
2034bb2f02faf90e03a1406dea55af7aac95855c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
dce236ce20f497029bad9737c6256bc9d278e63f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9646f870f38833ba2ffe156b92c0a0d8c8e43c65 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9bd56b18328bf2623f756ac4d0bc100c2800b58d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
327ff3ab19731f96cbc2fd156d1f00f7a771bf79 remoteproc: qcom_q6v5_pas: detach power domains on remove
17b25b199cdc30f050c0c041073832ba527fcabd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
019577fb46ce132ac3b5054c952055bcd765d2c4 powerpc/eeh: Drop redundant spinlock initialization
80c226bcc72f359d280d88393bfa49a4d0220b18 powerpc/pseries/eeh: use correct API for error log size
113d16c75f4728f188634b28ce4343df63b90df7 netfilter: flowtable: really fix NAT IPv6 offload
4a8659196f553b52c00478a50cef353328f61756 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a7071c7f357a9f5f09fe3ba77007eeca969eea13 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
57b8e846f416102fa73bd9409e70eba73f168605 rtc: pcf85063: fix pcf85063_clkout_control
a398e5edb80345fd92e80a9590e8dc924b015c2a NFSD: Remove spurious cb_setup_err tracepoint
2e14ebad38646a1a79464f1c8bd806ff469647ab nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
470a90b80fded0d44f2d3021896f14f08ea2ae76 net: macsec: fix net device access prior to holding a lock
f80a1ae37ea49e01d773590686cd944db73f8bfd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d0a3f92d25da1ac3e52673ea4a6b11c1c8c13e2c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
488f78f9193e45e1841a2d091faf6eeca6098ef3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b6ae34dd9da8bdc4bc2c7deeee0bbd4b3be5413 nfc: pn533: Clear nfc_target before being used
a66c74d59153075b02eea5c42b570b390d658b8a r6040: Fix kmemleak in probe and remove
75dd2ca4d75b01a1a3310517f5893b3ce5e4f2f8 net: switch to storing KCOV handle directly in sk_buff
019a1e7dc1997e572c977db068c3c02fe50c75ee net: add inline function skb_csum_is_sctp
c9b36017dcf302b073938ef56b489e927774b25a net: igc: use skb_csum_is_sctp instead of protocol check
61d4ff1dace2d8b2358d9111a3ef3f88ee617677 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
2f462ffb79e91571f788c20238614eb34ef44bf6 igc: Enhance Qbv scheduling by using first flag bit
c9b6edef93bf5db60f0a264ce5a720cfab7a3d7e igc: Use strict cycles for Qbv scheduling
989e275f6d31935a31dc0d4f19e37dcc0624a48b igc: Add checking for basetime less than zero
31d7173bc535df86035da573177308fb6e81d516 igc: recalculate Qbv end_time by considering cycle time
e85d47bba303cf636241428afd6cbfb87704d933 igc: Lift TAPRIO schedule restriction
de85b549a92bc9f543245194f89535ffbd627fae igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
7685c8e3d5dbfe1772526398e6cc4bdca88b9e89 rtc: mxc_v2: Add missing clk_disable_unprepare()
2c143c3637ac585714a2c782d682bbc3a97f949d selftests: devlink: fix the fd redirect in dummy_reporter_test
04f41033b7029f1e3bd648511fe2d022f476db13 openvswitch: Fix flow lookup to use unmasked key
81c706feb2a7d8dced103af52ab38a06f8d63699 skbuff: Account for tail adjustment during pull operations
6ccdf0f2a785ca9769e3045448c15788898cda7e mailbox: zynq-ipi: fix error handling while device_register() fails
e47fcd1e3ee2dfd5d071396af85fb071826dc6d4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2e01a81acc6634235424321c9c63ba3d214d3670 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4f8a40982993ea2b76077b801d92d20ce169bd77 myri10ge: Fix an error handling path in myri10ge_probe()
a36535cbe32caf6be823098e8b7a5d4e0c6fc724 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a928083a7782a2146e1c84451f1c4c411492fbc6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b96d88a132e6782e02d4c205c12e4e7694f3d2d0 arm64: make is_ttbrX_addr() noinstr-safe
984c905f7b3fcfac2eb00f68ca37f163f5d96491 video: hyperv_fb: Avoid taking busy spinlock on panic path
b627a802617f35f1db9ee3bd5cd84ea28eeeeb44 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
6e356cbb84327f781c1a7fb1e1fb4a676c8b22de binfmt_misc: fix shift-out-of-bounds in check_special_flags
4842fdf4e1339afe4579933a26473cf9cc1660e2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1b706025e42111a6bdb4f84fbb62b6b819031675 udf: Avoid double brelse() in udf_rename()
5f04fa413acfbc0bfbef8ef97291a337d428062d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e660e16f026040b045a3620ea39668dffcc6314a ACPICA: Fix error code path in acpi_ds_call_control_method()
ed870e4c805692909d8a4b77bf1adb4a9679c346 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8c303623677a4d41cab1be7ec7a67e2d889a02ab nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f4c38b2acee214f6bc30cea588a991d51db67126 acct: fix potential integer overflow in encode_comp_t()
4051c56c63e1a50de4b9b0a751dd0a492d1d440e hfs: fix OOB Read in __hfs_brec_find
96133356b6f538b191474ce5f2cef31771bd0914 drm/etnaviv: add missing quirks for GC300
19677a9fd96f2a4cd895ff733a4bade95582be26 brcmfmac: return error when getting invalid max_flowrings from dongle
e18e083dfe9d857f6a83997d3c8b2a45352ac889 wifi: ath9k: verify the expected usb_endpoints are present
856b7a21f16fe962ffae765faba2d1170b424fdf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a4d9b447f0b7e522114a0ba244bfef5820dfdc52 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1658872b917c2e59fd4eefbe3577fef54a54e62c ipmi: fix memleak when unload ipmi driver
f7271f3eb8120a4cc14833a2a2c07ecd09a6a2b8 drm/amd/display: prevent memory leak
5710f684d9e3e0a2f4289fdc3327aca0a4bbdde3 qed (gcc13): use u16 for fid to be big enough
b48fac2d624a38349b382ad586074390380f3497 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d4ca518fbe11fd4cb87b6f696dcf6ae9ac3b10a0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
92e9db937bb0167c5a5c38b9a43d548562de28dd hamradio: baycom_epp: Fix return type of baycom_send_packet()
1b06016da886f396cafd9aaf0bc257d2f1b7754e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5f3a67c0f5880035a1524669fb4adae1d9900962 igb: Do not free q_vector unless new one was allocated
12ce0c85156e7d450fbf893a2cb1a2dd3dd02ab7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
91acc551f543a7153d7d42e248c5d34dfb538110 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
cc4dcd3f4f9ff65d03bf2a999ed4e0729323593d s390/ctcm: Fix return type of ctc{mp,}m_tx()
aea5054ace83ffcfcb0b4cc7f0e58a9e5e56d0da s390/netiucv: Fix return type of netiucv_tx()
db10cd57e992ba0d00bf7388d8ebf4e9b3fc64f0 s390/lcs: Fix return type of lcs_start_xmit()
3fb8390864239f8fd9b75e81ea2546bb94676413 drm/msm: Use drm_mode_copy()
33b6dad7c1ecb1ea408fbf92dc69247984c1ca40 drm/rockchip: Use drm_mode_copy()
b112d90c0e938950a6488a30db32508f755d8955 drm/sti: Use drm_mode_copy()
480c1d65d4da793db786f7249550fb99bea1dff6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
04ba53ed8f87b224d15615396dd118e4e11b04af md/raid1: stop mdx_raid1 thread when raid1 array run failed
e3c5c3f8c07512e634c38223c881483c457fef9d drm/amd/display: fix array index out of bound error in bios parser
15a68ab81e92d02f5cb81fea284439b397a7f229 net: add atomic_long_t to net_device_stats fields
327fbe75c4304b0df69ed322411873d6acd85fbd mrp: introduce active flags to prevent UAF when applicant uninit
fb2a76546b59d1bd3797e18b109387bdf7b1f8a5 ppp: associate skb with a device at tx
02824632fbfbf9b4e21eb5c9983bf848f41156d1 bpf: Prevent decl_tag from being referenced in func_proto arg
d0844c987568ab59928a1fb97df7613d21888368 ethtool: avoiding integer overflow in ethtool_phys_id()
0e513f7429c0ca466464e02d974ee1e30416bdb0 media: dvb-frontends: fix leak of memory fw
ae6f0fddb8a8cb973a443a43ab9a4f5addf3b330 media: dvbdev: adopts refcnt to avoid UAF
16362852886cc4f5c303a1231bab40765e495ce1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
27335144f6d04664226f25377b4f3391799c507f blk-mq: fix possible memleak when register 'hctx' failed
7c0944a87f1e9983bc16a06a1e06fa18ebaa580e libbpf: Avoid enum forward-declarations in public API in C++ mode
99f66466ecb8cebc5d8778d4c56647c34efb4982 regulator: core: fix use_count leakage when handling boot-on
02fdd51c8cd50bf6e06b9bdcfc3372c2a6bf214b mmc: f-sdh30: Add quirks for broken timeout clock capability
562fc7d2f00c9eae603d52c0bae2f0e8758ed050 mmc: renesas_sdhi: better reset from HS400 mode
dba60ea46b6eb28ef0365ef23690b6d805c673ab media: si470x: Fix use-after-free in si470x_int_in_callback()
bc5c803e36cb27894de81472e6d7885e0529b30c clk: st: Fix memory leak in st_of_quadfs_setup()
c273a571fb0522ea9ae1fb95bfa28748f2b0ebe7 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
90be823757df0ff0d1c560cfd923677ab19d6320 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b7316cfbabbb7d3bd71b7353ac0022c7792e2746 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
75da7b994c50a157b6c66e7f1fd450157d143140 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b33fc898a2901a2bd89ad93fff0de99a20a71110 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
de60d1b520b21d2f031e893bf298e2b712cc34fe hwmon: (jc42) Fix missing unlock on error in jc42_write()
b3bf563eea450740005608e1512c416e81089436 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
70ff9df41c96383148a1643d34a9d95902516d85 ALSA: hda: add snd_hdac_stop_streams() helper
eeb5417bad80d3be651b2472b3221cac992c2ee6 ASoC: Intel: Skylake: Fix driver hang during shutdown
11b3d932aeaa526e5dfda50a625b47016b06d5f7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9c648948aecf9d1e9230a05642421dbb128adb82 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8ea32e545576194fa8c04dd20db7c1700d1bcfe8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f2e9c8fa0a823365260238a170e3d25c3e36a439 ASoC: wm8994: Fix potential deadlock
8189799fef69071aff8012e3356a884c02789e87 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fdcf3919d8f88659644f82648234acfb695bbb89 ASoC: rt5670: Remove unbalanced pm_runtime_put()
24ac1f90061b3f89a697d674b9fafa4d8e6a5e16 LoadPin: Ignore the "contents" argument of the LSM hooks
0292f332fc628cf9c222a0fb082cde12d22026d4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e74d0f181bded98edbe00ecaaf43e51bfc64d3c0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
50f7b81d9843828d6a95e4c69a1413cf7ade6edd afs: Fix lost servers_outstanding count
36b7462f95a8c2301488a5eb7a2be85fdb77afdd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
aae65a12167f7e7480ad97aa0fd842e75063c24f ima: Simplify ima_lsm_copy_rule
48eceed6bc0266097d0e4bb837be93d25f7ae7ae ALSA: usb-audio: add the quirk for KT0206 device
37a01098f14e39b78afded90f493a4b2547e9379 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
282259287df26bf515cd1f82478bcb917143fc35 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
65767fe7349939700b75140f3eafe829e3f92e65 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
38f983f0e6add4609c2d2a1cf6fca133e0b83b91 usb: dwc3: core: defer probe on ulpi_read_id timeout
dfb4381f9977c631bcb769fe1a558f038a1de951 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3e92155e004c7f9a28381eb4e8e4076f2e438a18 HID: mcp2221: don't connect hidraw
0679131a85eb8260b63755b616774727cf8ce419 reiserfs: Add missing calls to reiserfs_security_free()
e552e618b3723caf6603b369096526453ced3bc0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
40f122d0a768045414f111e300ac6883bf7c4491 iio: adc128s052: add proper .data members in adc128_of_match table
adcbbeb001eff2c2299e580cc3d16324a07dbabe regulator: core: fix deadlock on regulator enable
60e144b1512d2cc7e8696e35317381bf5925a2d6 gcov: add support for checksum field
b1a3a97643f87b6cc7285532b2ce129d6999a943 ovl: fix use inode directly in rcu-walk mode
ba752376f1ae927d1f8ceea5b2369f126a1e9764 media: dvbdev: fix build warning due to comments
3e76a8e89e60b10f5ea78b6f24f710b5dc974018 media: dvbdev: fix refcnt bug
623b80029de03277f214d8a92464a944e2771b04 pwm: tegra: Fix 32 bit build
1e5df466092934adb3b29631fe2588f31e321a96 Linux 5.10.162-rc1

--===============0886986681548640147==--
