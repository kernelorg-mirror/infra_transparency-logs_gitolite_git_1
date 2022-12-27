Content-Type: multipart/mixed; boundary="===============3175930550618091030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:24:06 -0000
Message-Id: <167214384696.26282.11001178388395297349@gitolite.kernel.org>

--===============3175930550618091030==
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
    old: bc32b2c55e20a98b04c9ccb34c50e4fbd7f2b8cd
    new: 6081b6cc6ce7747d025057e6a64a66133a33b970
    log: revlist-bc32b2c55e20-6081b6cc6ce7.txt

--===============3175930550618091030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143841-af76a940eda7383621f17e9a48516642b10bba92

bc32b2c55e20a98b04c9ccb34c50e4fbd7f2b8cd 6081b6cc6ce7747d025057e6a64a66133a33b970 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq4+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VJsP/R7Gdq9Vl3/9Z+0KJy0y
w1sFXeVxgrNjYLjFZes1DlPf+JT7IfnrcOmFX2f8OdNZvcpNoxKtqgceQyPyN9ij
5f2EqmRwQP1JBqZ5KaUFFviiT8O+Ws4s22myi7m6qkwdmaaZKmf5hXDdXRJboFih
OnHRzv3UccA+2fQmGqrPvy8029YfdAkrz8m9g0w4+pHyFubOg/r53nTLC8kGvp6/
mbnT23JD7t5VeQGqjZq0KcK3OaB3IaZbkpIzqKcMNeCBS4d89CgZTFmWjTf0biwr
k8ywwXI5TFby9fajnuiIPX0/IXQxZd3EyaoTEt0L/wQcAXjqdaAVroSJCwiG3bdX
awtn7VGEd9EdqUMMLcjB+/q638ITFctUUyKsKgLvm7vIeaQKvPgVpoxlTI927ZOa
bTBM2zf9vN/kSvEL+esorFO5jphOP5LrsaB7eYVk6b/juVLH8bD0+MsMc745Az+E
yfz1tfnto1Isgo31S7w+/5BQZpBfGhLhY1kn5QDUrLEKkxhikGxXioBvViUxmlXi
JbD/0BtVRiYu99xlnLKaClFB6pU+GIH0WBxlWvHNBI+SZsdO1s3kO7exFnx7h1+/
e2eesOBSVPq53lTDfK03Dsrgwq/oQ3YjB+bh16ZQM/SrEuZbmMASF/q//LZS+QWT
INMGhRGlJ2LOUOJeLamDxsbC
=VwLU
-----END PGP SIGNATURE-----

--===============3175930550618091030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc32b2c55e20-6081b6cc6ce7.txt

1f7f7365aee8a3f34d6b273c332544619b860cda udf: Discard preallocation before extending file with a hole
1a075f4a549481ce6e8518d8379f193ccec6b746 udf: Fix preallocation discarding at indirect extent boundary
db873b770d8a1ea1ec41aa6cdc9573c4623a0293 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b2f86f82c0e215ba3404259d89315abc15144bc udf: Fix extending file within last block
c79538f32df12887f110dcd6b9c825b482905f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
398215f78338e79a2b6352896c902c9461b435f1 USB: serial: option: add Quectel EM05-G modem
9895ce5ea283384bc9374dc1b218f1811b16c4aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b75a004167422f1f4a8af767bd4239e53b3348c USB: serial: f81232: fix division by zero on line-speed change
c8bf31a00f4f921259d950f1984fbea518eba557 USB: serial: f81534: fix division by zero on line-speed change
9ff7aff40ef5d5d6b271bf94fb0903c5a550f557 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f2479c3daaabccbac6c343a737615d0c595c6dc4 igb: Initialize mailbox message for VF reset
a20b5eec0742396531cdcc2b6d655ed032a75d35 HID: ite: Add support for Acer S1002 keyboard-dock
263a1782a618c1206e11932d4236dc3f30f856f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d5db0c322ae885bd18b73802ce34750c633adcf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7c3a523c9b19ba94c3cade5b2d4612bedcf22e21 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f3fe6817156a2ad4b06f01afab04638a34d7c9a6 Bluetooth: L2CAP: Fix u8 overflow
eec1c3ade48b03d381b9e4a787970d8ddaf1c0b6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a9148dfd8e03835dc7617cee696dd18c0000e99 Linux 5.10.161
6db82e63d3e92830f971983a81d7d49fdbd1871e usb: musb: remove extra check in musb_gadget_vbus_draw
bb67138cc74ba71b58a1ff98d682709c6e5e0030 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
784b3e3f6001fe131908c66225091941518f5d43 arm64: dts: qcom: msm8996: fix GPU OPP table
26dbe18956b08620ea02c68fc3bbd74451b268df ARM: dts: qcom: apq8064: fix coresight compatible
e4f7172aad17745a7b24445659356df992d09343 arm64: dts: qcom: sdm630: fix UART1 pin bias
5528e3cdf3e94f0a9abc4773e4b1788301e72a64 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a0a93ad170b9dbab4bde0bc6bd97c00ff1c75519 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7f57b13cf4eb1548223c6ed38fc3fff7cf68e8e8 objtool, kcsan: Add volatile read/write instrumentation to whitelist
817e93ba8e142c1c5da696c918af9d38273edcae ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e5e93d15a59d10c2c6f1577d15a5934dd94c9c70 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
af2f31c125dd9feb78121452de458aecf9ed8038 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
434f5dd2236f4edcca31a3f00a23aef7946dd2ae soc: qcom: llcc: make irq truly optional
67ac05b85e1fb959520e52ba77ba3e08c1af1d52 soc: qcom: apr: make code more reuseable
ffe6f0664400a4cdd39345a9a98751e172a6c192 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
a4b66ac91f168fbb4248eb2a118f9e02026a4c2e arm: dts: spear600: Fix clcd interrupt
292b3420a09a6c2e080d851e04dd7572467e2361 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a9e178f27b3de0be1ca055248f8ab543b7d5982c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
13c261b233c9cd41bb2174c0cefa501a44ce38a4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
45ddfe3d3a95f5cd51930527a76c18c4030f888f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
97f8375da026762ec7777ba21236a772f70ad1b2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c2c76abca41d7213f5546b093509f8f713806626 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
32120802b75ac6430184ee6a4df0b12629d0ecb1 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1c416cf67d0549495f2443600ab0861a739e7f08 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9f2d43634c6f675f4dd0c043dfad11a22fa099ab arm64: dts: mt2712e: Fix unit address for pinctrl node
f85e4f4e113c637c90e27dfb21961a112df8d833 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6dda839fb234711cd850e1a834e4efa726c5ec71 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
78596295ba5f0fd5969dd10a27353f3fe35c729a arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b4d467a8950a984ab1c00ebd99b804e6219774ad arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
19c9e2a8bfb5e913ee3046c70de48dac6a289d25 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e3a30e2492bc5c95b99a4c7d8c285fe669be5c04 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
531030f0f89ea190f357aeb416775cf56fb4a991 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a3078b3de4d65de2fcceb9adfc84214bd471c7ae ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f1fc292672f9d22d486f302be6770fc851522b97 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b615ec31a7f0906f885a09de42ba97abd87e2fa7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b6da50e6ebd84cddb5b68aaa5f3165ac5475049c ARM: dts: turris-omnia: Add ethernet aliases
ab12e99c3514aa40c8adf8c5bf38790590ac87f2 ARM: dts: turris-omnia: Add switch port 6 node
2a18ea58d118f0d61d8501b385eebacd90f8376c ARM: dts: armada-38x: Fix compatible string for gpios
24b647a165b06fb80df89f0a4db3d60a8d27e419 ARM: dts: armada-39x: Fix compatible string for gpios
5618907513eaa051125540523155691bc983705e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1c333647b7cbacb39c444a5e9c18e32b4b80e92d pstore/ram: Fix error return code in ramoops_probe()
a36054e3cf2f4a8cdfd08faea565e90fa48cc483 ARM: mmp: fix timer_read delay
665bc76c97a2fdbf29d9bcdf51090942cdeae95f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
51ebf8c919812cdf34b5b20800f0af0887f87d7c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b0bd60a2c811f3de40468410be9bc441c78a59e5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7f4defd4fb094fcb6059b64c568d4e5060bef725 sched/fair: Cleanup task_util and capacity type
1e3fa758fafd1a40735974c439da4dbc6d6a1354 sched/uclamp: Fix relationship between uclamp and migration margin
3480df39b3d286bfcfcffae3ce51c8723ec5448b cpuidle: dt: Return the correct numbers of parsed idle states
b087784ad20e98be4c28943a100a66f21e1bf5a7 alpha: fix syscall entry in !AUDUT_SYSCALL case
2e1681f6c33a2ed241b683e4af8cb577968aec57 PM: hibernate: Fix mistake in kerneldoc comment
f0655df22996fd8076b701170179af1969a400c3 fs: don't audit the capability check in simple_xattr_list()
49e14e7248ea5886300fea2a8d94117e0b678d04 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d6ee84dccc6bcd32086d3fd04e4eaa0da091b7aa selftests/ftrace: event_triggers: wait longer for test_event_enable
9bc5382345fb38970e38343924e44a7d9206d91b perf: Fix possible memleak in pmu_dev_alloc()
d6cf58e5cb45280d0ed58ecee47afacc46d9528b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d4b563e02c8c6c761332238e6b970fddf79726e2 platform/x86: huawei-wmi: fix return value calculation
b7c2612660371eaf16461f9ca51e1cbac812347e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a23231d6134f7a876eeefee562023a70da41ceef proc: fixup uptime selftest
52662832739676f9ebd34a17431b65040d3fe54f lib/fonts: fix undefined behavior in bit shift for get_default_font
f40c8db4a7a754ed11a74c95986c27074b5f647f ocfs2: fix memory leak in ocfs2_stack_glue_init()
f5816e1d398ae05e752d3e8ecd7922c48b77592f MIPS: vpe-mt: fix possible memory leak while module exiting
078d146bc5bee1f3ef7bdfef8a9947cf661d13f3 MIPS: vpe-cmp: fix possible memory leak while module exiting
6a292706d8dcb9823d4971369be964c1820a5023 selftests/efivarfs: Add checking of the test return value
65ceb79a3038227db54a629912ebd12c6ac18765 PNP: fix name memory leak in pnp_alloc_dev()
545f465fc3c4fd8c5716cdee002bf4d92c742ca6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a4450a83d00e5ef2d5dbaea771ed789e7e1b96a9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
7d9c492bb78929250bbb203eef6158c1bdedea34 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
f8b8e3e1c1bb2efce19785469d9fe3e6e78bb86d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9a308219cf9acde4241844870e4e221c173dc1da irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7208cde9247361d9179f415bd3a33f432d8946de EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
74f519d82162a450489e06c36ca8a9d08b8801b4 nfsd: don't call nfsd_file_put from client states seqfile display
644603ace7ff4bf9b92ebc2f5898ae64815936c8 genirq/irqdesc: Don't try to remove non-existing sysfs files
4cacb028b8ede5980e15c0416f09cf132fdda5d6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8413bd0621cf70d073b0783249afd5e789660c69 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
37277175bb722057d6ec0f1bb498c68d76344771 lib/notifier-error-inject: fix error when writing -errno to debugfs file
617c25ae85e0cbe2352ede8de83b3b144871fe49 docs: fault-injection: fix non-working usage of negative values
af80b2c37ddb41958400194c97b1aed7c69a622b debugfs: fix error when writing negative value to atomic_t debugfs file
cfdc8e612b0c27e21398ce99a7c19199bd1f267d ocfs2: ocfs2_mount_volume does cleanup job before return error
56744dda56a6092be562a35eb2cdc774f771c6e2 ocfs2: rewrite error handling of ocfs2_fill_super
ef8a5b0aafaac18f5b2ead9c949fb74b1892aa4e ocfs2: fix memory leak in ocfs2_mount_volume()
d264d5c818576369bc16b29fff655a9304f90f4b rapidio: fix possible name leaks when rio_add_device() fails
1dad62241f2736d265122c60919c9479c738bc51 rapidio: rio: fix possible name leak in rio_register_mport()
caadd564870f8fba12d63abb17cdc39f517bd5d1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4af90db6b5a09749253e881dda8e8c0d4483b039 clocksource/drivers/sh_cmt: Access registers according to spec
c3f4ab8264fadf1308b679bd8b4246d00ea66c3c futex: Move to kernel/futex/
e511913b95d757fe624a2adc8a86eb2ac51b7c31 futex: Resend potentially swallowed owner death notification
2c721beb599931d17b7cd8af0bec4af71c411bab cpu/hotplug: Make target_store() a nop when target == state
2931226da1e013d83e2f71b25e2b33cf88ee0ace clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a3b9d1411d50445e78ca1b8959c1a02ffa36ef12 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8ed0a0ebcc3904c32cf968ae20c94a949e79dad5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5d88b2c168a03a87aa9dffcd9fa1c58f059ef321 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2329d34835c25e528c99b5fbebccc1c6f4abef84 x86/xen: Fix memory leak in xen_init_lock_cpu()
0f36ea9157015c656b2b6fb6d5f8c58d9aae4ba6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
73759a059b61c596fe1ca16dbe40795a57a16815 PM: runtime: Improve path in rpm_idle() when no callback
2b7a40916d7ebdbfd5618464bc5ccdae7ad91f23 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4315801a5062a515aada6b6949af77d58c52dcad platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
71d32a8b4549177b84872438ef73436a2a87eaaa platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
731fed2139bfb150a003b33acacfb5b3334f0e32 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
60cc63fec7c2fba9ff6b9139f67a42c917f3243d MIPS: OCTEON: warn only once if deprecated link status is being used
482ea39b2d14771f20baa145c91f33407976bb38 fs: sysv: Fix sysv_nblocks() returns wrong value
0b0f09c7e07ca94167517750b2259f26999734cf rapidio: fix possible UAF when kfifo_alloc() fails
da19df8f236dccd3e460c0972c55dede33158acc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7a65559b91c5d398d8e64bfa8a5a39c66bbc9b7e relay: fix type mismatch when allocating memory in relay_create_buf()
ab36a1b15e38a1d8e39a050477572f974969e4b3 hfs: Fix OOB Write in hfs_asc2mac
b9c547027b613e2a88501cfcc51410f2aa2fae3c rapidio: devices: fix missing put_device in mport_cdev_open
c410b54c46e2dbd84758d412fbe10fbd777c9473 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
101da557188233ee5a318bb4023c78fa591e8143 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5931c47a9c176da58b94cde5ac344d2990916dc7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5785b5fdbe2c2c2a42011dcaba541e8064a06213 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ebf2fe5f4014786deb63c44d2894a9b21e11eef5 libbpf: Fix use-after-free in btf_dump_name_dups
67710fbe3b1cfd15e476df27e5178b76b1db3543 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
753ac54110a07a3479e1a232bbaf75e1ceaaa9cd pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cc1f6f737363d4544576b7d13569f541f973db1c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
326ce4f579250ed18fbb63a2ec63a644e04d4401 media: coda: jpeg: Add check for kmalloc
f11b2a3d7c7d5c9418d9405338bb9d33f4bdecaa media: i2c: ad5820: Fix error path
aa993d2ddddc1f6cca03f4a03ee049b0d88e64d8 venus: pm_helpers: Fix error check in vcodec_domains_get()
091e3b92a1ed4209c1bce7a92da7718306187706 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
9384abb4063ba1f204e190f15909edf2821206e4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
d05b7580ff547dc4452f718d3a0aa0ac613687bb can: kvaser_usb: do not increase tx statistics when sending error message frames
6f2b3fd8c71f7e102503ffc9756134cd0484d511 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
da0519e4cdb75be9e39bbd5ad2c48762c1845947 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ae1647732560b4f04ae278a4a3e7c58e719eda42 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9893af836499a57a89a864d707c2218dac1492ff can: kvaser_usb_leaf: Set Warning state even without bus errors
1a9e07acafdf6e89831e8d264496539b26668875 can: kvaser_usb_leaf: Fix improved state not being reported
e64e5f775049f16861114901c53e2ee22835464b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
35fda16ed72069a97ff1857c29d27b0449218c78 can: kvaser_usb_leaf: Fix bogus restart events
01b5f5245693c9b07b57fb3e4b396036589ba587 can: kvaser_usb: Add struct kvaser_usb_busparams
3c90da87b64c8b8a71b71170e721065b9e3c9001 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7b830f328ec918309d3621b9498f80a5fd6c50ca drm/rockchip: lvds: fix PM usage counter unbalance in poweron
af23b003babe6b3240c1e2f1e9b75badc7dc93c7 clk: renesas: r9a06g032: Repair grave increment error
c830291c374cf5845e9e3a924410869b1ca15054 spi: Update reference to struct spi_controller
0bb8be385c31b62dba70123d7ac2da31fceca40a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9a8795b2a4dcf331b26dd457a878870b4d411905 ima: Fix fall-through warnings for Clang
dad93d672dcf3a8b30443bdba21be2f2ce004535 ima: Handle -ESTALE returned by ima_filter_rule_match()
f4bbc6d2ac86b44f7e8377578f1ee0b9be414773 drm/msm/hdmi: switch to drm_bridge_connector
ca302c58a378317a3034fda4d0dbcec56f371e16 drm/msm/hdmi: drop unused GPIO support
e5f4c203e36c97388c706551655e4e5eb76dc89e bpf: Fix slot type check in check_stack_write_var_off
167ab5532782357f7995740e86cdd29727d06591 media: vivid: fix compose size exceed boundary
b555db93f0e50d3321e022def62df0ae77c634ae media: platform: exynos4-is: fix return value check in fimc_md_probe()
7dec9514924e3ad5292d8dff1208eace8b67011d bpf: propagate precision in ALU/ALU64 operations
c4bd148edb0794f4234d4b0a7014867bc2e5a176 bpf: Check the other end of slot_type for STACK_SPILL
5bd8c9e81e87f7129ebbae91575ebc31495654a4 bpf: propagate precision across all frames, not just the last one
5f5328a3acc3b1cb98f7749f152b827be9013ba0 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
79ac2f13cf3e59c9d4b7574256d1064b32f0303a mtd: Fix device name leak when register device failed in add_mtd_device()
8d85ae1614a2263c34f5dda5bc17a722afb83b01 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
731eda571bfd56ac970937f433ab6e7b6af76b74 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
209965108f17bd29835a0e0c06325f0b49f861aa media: camss: Clean up received buffers on failed start of streaming
8e4048630401605ffa66b956455685e20af3f8d2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7a13c61b1416893e3f8da2b92106ce14e057b767 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7682ee49f364e58d4110fd588656ad5aa7ff839c drm/radeon: Add the missed acpi_put_table() to fix memory leak
b01a0462dd7d56f70ab592f9c315a329ec2eac5c drm/mediatek: Modify dpi power on/off sequence.
531a4bdd261c77f19022a62fa4acfbfbf7ecebbd ASoC: pxa: fix null-pointer dereference in filter()
5d5a12c9aa375a8917acbd5171b7a30b513f4520 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2108180b35569e4f41e0a0648f35d3b62d8c8e0e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
303ababdec0141385daa7496f58cf1f780568552 drm/fourcc: Add packed 10bit YUV 4:2:0 format
9fa139b1639cb2bce34c87540357bae3244b6ba6 drm/fourcc: Fix vsub/hsub for Q410 and Q401
169a030b9d193b4f201676be9c5b21ab8a5c5c0e integrity: Fix memory leakage in keyring allocation error path
9e9a6cf43b0bda4e5d335387ff283e74e7a30b85 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9defd120f61832737dbab46b370e4d6eaaf96e23 wifi: ath10k: Fix return value in ath10k_pci_init()
468696f03b67065d768d6b7fcbbbce6776ea997d mtd: lpddr2_nvm: Fix possible null-ptr-deref
06319bcfb96498d353c9c34213490e06ef3abde8 Input: elants_i2c - properly handle the reset GPIO when power is off
2c35209b2bde213c15d7f4ab64823b124bd6a65e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
62c54a6dcd7179dd43d02633727f0c8914ddba7d media: solo6x10: fix possible memory leak in solo_sysfs_init()
f926c41f7581fabc008444168f66dff328f8d5c4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b3d7012fa0855e0ff62fcb35352f5b9f1309d950 media: videobuf-dma-contig: use dma_mmap_coherent
5aa624a50e994ec8780f99d267f94b689760f789 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
a410db81ed6ded2f2c692564c0d984566645a674 bpf: Move skb->len == 0 checks into __bpf_redirect
83098981fa7267268c22c4564841fbebecf3feb5 HID: hid-sensor-custom: set fixed size for custom attributes
08299a7731db4120ac18623a420edf012495f6bb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1a9c18f48df76a4b5ca155bd6e2bbbf4145bacea ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fab4feb71b681c3c97a769dff8d576fc6321c205 regulator: core: use kfree_const() to free space conditionally
4248bcb6cff9baf024eb4d571b98ee1b59eaf8fc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
603beb91986c424884862154ba197251bc7e6c24 drm/amdgpu: fix pci device refcount leak
d26d65a9a064ef0fdf9f6d93ce550ae88c8a774f bonding: fix link recovery in mode 2 when updelay is nonzero
b81127edb1e566b69399ba061a40be523eac90ab mtd: maps: pxa2xx-flash: fix memory leak in probe
32bcdd1ce2076e7786c77539ac3b065b91fe280d drbd: fix an invalid memory access caused by incorrect use of list iterator
96330542859c13be7f98d63e77e38728ba54370f ASoC: qcom: Add checks for devm_kcalloc
12c2b164cdec9a89cad08e96e56657b709787136 media: vimc: Fix wrong function called when vimc_init() fails
127f418458870ebf6ae71cfee782e11468c9c9af media: imon: fix a race condition in send_packet()
5ed8651d5995e66e93ce7054aa74cc2e1a4d7827 clk: imx: replace osc_hdmi with dummy
dccb05aaf9f8f6dbca6f5f9a56194ca1b34cd13c pinctrl: pinconf-generic: add missing of_node_put()
d20b49750e2512a86a7185e067613969f17bdf93 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c4199ab7f6e9b78302ebdc4750ca6cbd8cd2530a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d38dec40e178f951bcbc64ef0a89046fce9d90b8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5a6f1bc8083eb03bb68a6d258330070b919d6e3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ef246770173a4e4e852a138710a129f0d2431508 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2af97437d00ab2d38a4eb057638537b9f9450269 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
344fff072ae9281a65a6e0b7a94838dafabefde8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
35b0d89872e349d3cb745c208356710dbb0be888 NFSv4.2: Fix a memory stomp in decode_attr_security_label
68665687dbdd5b9885bc831445a1044c4c7d65ec NFSv4.2: Fix initialisation of struct nfs4_label
25d99b5aeb24caf79030e571176d1020062b7e36 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a5ffa6242be2e63a0dfce9ae45afa97eaf3548b1 NFS: Fix an Oops in nfs_d_automount()
b84b1afd5c6724680c3be2abe21e90cbf2a37958 ALSA: asihpi: fix missing pci_disable_device()
56066ec3d7c6ef9b724043ea547f5b8d1c19400d wifi: iwlwifi: mvm: fix double free on tx path.
c24dd31dcece204234c08f536f1aab7938f6b67c ASoC: mediatek: mt8173: Fix debugfs registration for components
3935e35906b84885549e206aee50a7dbb9979df8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
689edb6562f265e137360067fc2d9524c17d330a drm/amd/pm/smu11: BACO is supported when it's in BACO state
7eaf603f45f377a1bd431302e3cef2411c04c905 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ac7cc127bc1c712eb5e35a1f0f7947494c890841 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1ce9cc4b2e9aad5593c0f621918f9dfa3f44fb6e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
878f5c6455b846228aff39120e0f1998041fa929 netfilter: conntrack: set icmpv6 redirects as RELATED
13d5c793dc426b0e528ad13018f57e1ec0580ddf bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
df9ab9c2474892d1f67acfe0e97db38445b51154 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dcb2ac7775dc6eb893710a80c826331322a8bf3e bonding: uninitialized variable in bond_miimon_inspect()
c02f01ca638d53fba725398dd6c417a60b4e3352 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0f15bdaf63047eecb93adf653e8a37a0963fa283 wifi: mac80211: fix memory leak in ieee80211_if_add()
9ca16792418ce386b35a5ccb4ecf3844763a2fb1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
76cbf1c9e630ab3027dc6216b4ca7e1a4b9d53a5 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e07f3827afbc70517d47efd7db1accbb09887b93 regulator: core: fix module refcount leak in set_supply()
c6a46a91b5bd77e59a4a291c7329098d37187e32 clk: qcom: clk-krait: fix wrong div2 functions
43435a0a291885b455593a3858d7bb9498828219 hsr: Add a rcu-read lock to hsr_forward_skb().
1f53cdebf5d1017b6403085a65f46db9adff9127 net: hsr: generate supervision frame without HSR/PRP tag
d6b5dd9322b4b1a9e3599f385bf2d1b019b0d7e7 hsr: Disable netpoll.
77c231d9ae02fd5df8c32df8e577f454837a4b08 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
150465f3ad618b3a8c31ff2ee5f429bac28a177b hsr: Synchronize sequence number updates.
6ad5e5da59a3d5ecec80ed29baf0e17e3ff18eb9 configfs: fix possible memory leak in configfs_create_dir()
b0eae8e301aa0a6993c8d782cbf9ef485874dc16 regulator: core: fix resource leak in regulator_register()
b93ad4ff0ab82a7b91e3caff1edca97a334c56dd hwmon: (jc42) Convert register access and caching to regmap/regcache
79a46820f22cfe4ab0f8fadaa666ee51f3480410 hwmon: (jc42) Restore the min/max/critical temperatures on resume
1df2367978efbb6352f3f193b59b78bb0d3c058f bpf, sockmap: fix race in sock_map_free()
a4baf151985cf60696156cc069ef02b14799cced ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e2e41c541d4c1cda0bb0f0713b597bf0e1b3bcbf media: saa7164: fix missing pci_disable_device()
be403747dc5be1e6163b4b0ff746c2efaccc9440 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
afb0452f11a1c141586071583c2676eb12249194 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
10e774f6ad2f8fe3fec976fee2621f197cd15eee SUNRPC: Fix missing release socket in rpc_sockname()
d15ee98ce2bf626c0a8423d3b5b72e04c3481575 NFSv4.x: Fail client initialisation if state manager thread can't run
40fe70688d9fe180e91ee47474772f05e2c556f9 mmc: alcor: fix return value check of mmc_add_host()
098ccb8a6926a4f1872edf2de256a97ebf43b06b mmc: moxart: fix return value check of mmc_add_host()
a138917cd25355fd7a25cf3fc972e581e2d68797 mmc: mxcmmc: fix return value check of mmc_add_host()
b2b28acd5fa79f7db2abc3d007d22d0092d536e3 mmc: pxamci: fix return value check of mmc_add_host()
f0b8402700491e145f37df0c0a67a840a3e5f281 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
157179cac1f51735f1e0a8896fb88867d6bde8da mmc: toshsd: fix return value check of mmc_add_host()
6016b6035515f3e019b3dfad3206265b71c98475 mmc: vub300: fix return value check of mmc_add_host()
70ffe0e9f8e3892c0b4b4a5f74cfe59e53decf5f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
487739b7caf350d14e9f9f510b91c5402d371f5f mmc: atmel-mci: fix return value check of mmc_add_host()
95dc0bbc2b5c32af764754d09a7af3c2cd5176bd mmc: omap_hsmmc: fix return value check of mmc_add_host()
ea97b9b1dc7c1aecc3871e692b348a21e56e4459 mmc: meson-gx: fix return value check of mmc_add_host()
57b47fea8fc9a6e4a81c810f853397b1e0bae7d7 mmc: via-sdmmc: fix return value check of mmc_add_host()
8eae74abc40e2b2c43be919f9e61122b3e398f27 mmc: wbsd: fix return value check of mmc_add_host()
90e1cc1eac18c35825810fde1c25160c3db77a4e mmc: mmci: fix return value check of mmc_add_host()
0502b186feb2bb56e31d39a8dc6e68d3f1a3d86b media: c8sectpfe: Add of_node_put() when breaking out of loop
8075841d306217ba24a443d462b24928dfd82612 media: coda: Add check for dcoda_iram_alloc
d96339f66380b8e528dbc07d8cb1959186d3bbb4 media: coda: Add check for kmalloc
7e7b2d4e59efd0cf32d25452d001152ea340a9f4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cb35720b8f6bf39acc6a2231cb418ffe0cc2f5b0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ceb6c0b66c6aeac505ceb99316589c78cf0a7b5b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5ecb4ac3b16ee1f5c5a374a9afa609be9036e76a wifi: rtl8xxxu: Fix the channel width reporting
1c757710b0d6dca13402da04c067e22872c62c4a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
362849981eab5c61d0fef4deaca8fc0e6dcf8fa3 blktrace: Fix output non-blktrace event when blk_classic option enabled
9f4aec6fc853061a4982ee26fb2095862b91bdb3 clk: socfpga: clk-pll: Remove unused variable 'rc'
d682a284c4d5e4c7d74a3bcc1811b8ab80a5cdee clk: socfpga: use clk_hw_register for a5/c5
3216ea61fa7942cbd773374f22ca7df94fb50723 clk: socfpga: Fix memory leak in socfpga_gate_init()
6ae42ab7986b0b6185259af46310bf871b4d3a51 net: vmw_vsock: vmci: Check memcpy_from_msg()
524ff880df4cdf4018d4c409ab93caa5bcb3285a net: defxx: Fix missing err handling in dfx_init()
7cf512b5c5e6ba1f3d8b336a1e27911decf8d8fa net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d1f8fc4af1ec64a8731d94dc8a707835c5391a74 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2cdce04a90b3e9da972320e830401254c7859f54 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b4abfbb048103b606a758c3bffbed5e20c49660d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
41713536597597798ef5e05302c623ef90b3e095 net: farsync: Fix kmemleak when rmmods farsync
98f43c3c25a5dab8737d2ff160d4007ac83fc01d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3ae4a6f8b035c239111565caec32f8c027c4b92f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d4b4f49cbd9def049d7c2ebc9d16931e74f20761 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
85102f44dd2eeb2c5a2b405e9812601930fe8399 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a9bd65eab990117a4a835055a93d99e8a859943d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d478d4de468eab62b33720a5d644d6e3e039759b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d6ac8c3569e32da91c7b70e6738fa1ada4c5e6e5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
639ca3cd33f1f66c4241227d52146afe44279fe3 net: amd-xgbe: Fix logic around active and passive cables
21e3cc3ca5cc733c64117d4767856bc645c61e35 net: amd-xgbe: Check only the minimum speed for active/passive cables
40200aaf037ccff1d080220602538f40479771be can: tcan4x5x: Remove invalid write in clear_interrupts
2c5a0844739c9152f29a124d72eca8df5ce676cb net: lan9303: Fix read error execution path
f0ec7e3131811820071d7954174c3126094803af ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9323d3c15f9659f157e4d451cf19db7d76911f4a sctp: sysctl: make extra pointers netns aware
4d390a2e00b65adbc249e1c99994cc85ac15958b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
879ae7e9ccab5f08a83fc081305880b0ed964c41 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0e28ce4e6496215f65eb73f588af9bfa89eab902 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6f59c7a59956c30bf2b050ef56e50925c4f20d3b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4566e3010fa022fe741b883c81bae6954e37cf53 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
85cea5895fc37e625ce53306bf8c66820fc88016 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
634059738dc6ef56a44aaa9b661fb4596f6032e7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
801d56fa9fdea157138930120b2ee6409f59f467 stmmac: fix potential division by 0
771cf21ceec6ae8758e5c8c868df60e4f6914cc9 apparmor: fix a memleak in multi_transaction_new()
eac96f7b53a8c5350729afc8ee0d085654cbee59 apparmor: fix lockdep warning when removing a namespace
9242c4886aa1626c4809befc074fff0fe0daa746 apparmor: Fix abi check to include v8 abi
efe5187fceb161f81ff69651a3c4931fc3970e56 crypto: sun8i-ss - use dma_addr instead u32
7ead70a77fb6c6e046c8ef962db973b8db2e14d9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5f6358ae135d5f8739411106244f9158758f2173 scsi: core: Fix a race between scsi_done() and scsi_timeout()
e8977c9b4ae51d30c67cfe2987ca2c921a5d05e3 apparmor: Use pointer to struct aa_label for lbs_cred
b7438d57c24b7ae5758b419911ad9206fa8e6449 PCI: dwc: Fix n_fts[] array overrun
ff45c9c507175c85cdf97bb8fb9a4a42d731dace RDMA/core: Fix order of nldev_exit call
81d0c99133ffe2e8acba4978a4bb95d1eb2cda53 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f7214418f28d3f8618b01f5456371f1e2ad6b2fa f2fs: Fix the race condition of resize flag between resizefs
d7829410c4a655cf0da3566c2cb8e18f8e66c5c1 crypto: rockchip - do not do custom power management
577bd63dd02dfa8c711a9e8ea84f31c5f781cd0a crypto: rockchip - do not store mode globally
ea0b18f5212718f722ff1150e8aa372375120f2c crypto: rockchip - add fallback for cipher
d5c18ed1fcc0261c835f2aa528aa3fa6b185dffd crypto: rockchip - add fallback for ahash
3b3dee9bb9b2d65955626aebec86c338b6d3efac crypto: rockchip - better handle cipher key
8b6c20c6df4950fdc32ba4d908eb3538217835fc crypto: rockchip - remove non-aligned handling
1c9157f27a4c5aa60add81ce9fdb67420cf78c1b crypto: rockchip - delete unneeded variable initialization
2dc68c9adf0b1c8d0c16161f0ac7acfdc5234daf crypto: rockchip - rework by using crypto_engine
c621dac69357da524b731aafbf8a03d32d511c3a apparmor: Fix memleak in alloc_ns()
c2f14f7d572b00d10a2c80c76f1ad08b6cf0f3b1 f2fs: fix normal discard process
d5afe8d773833cce7bbb2435dc5cb35b984f985c RDMA/siw: Fix immediate work request flush to completion queue
2e408931faed2821021b662a51e4808a4430ec2f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
46f9f1d1434e01f69ecc1f81948082683b669548 RDMA/siw: Set defined status for work completion with undefined status
5855473739cb3b6fb6f058de4e8bec90cc69b2f7 scsi: scsi_debug: Fix a warning in resp_write_scat()
1b4ffa79bc8cdd455a1aaf7252f84617fbc4b4d3 crypto: ccree - Remove debugfs when platform_driver_register failed
55ec67e8f1474a8d8f514808eb377a2dfa5f5e76 crypto: cryptd - Use request context instead of stack for sub-request
e168512974aedcd736ccfbf477e93895e96944c7 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c3c1d40febd40a20fc05d03eebca6e58eed2644e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
bc55d0f1be81c28b91754f2565a48b18ccf2011b RDMA/hns: Fix ext_sge num error when post send
3091f8dfdb9a812593131c6e3efd42c9fc5786a0 PCI: Check for alloc failure in pci_request_irq()
d340be14c8f1762482e0204037c62eb91cbe3ecd RDMA/hfi: Decrease PCI device reference count in error path
a84a3c214015f6e0ff00f37ddbae499393194b86 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
204f8cb55c7e51b8d8eee4605494a6efa7bcfb4b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
953512ba0d759b9286c707551dbd0040e2a8db5a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5cdc60f02ce2ad931c6d4e4f80e282c073d8fbd6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f2c6dd469feebf30d67aea74da2a43ae96ff5b63 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
669c359e7b3421f7fdf0a6109fe77ba8f441ad57 padata: Always leave BHs disabled when running ->parallel()
24a1dae10054c9e5980a609e1c4f16c8c777c320 padata: Fix list iterator in padata_do_serial()
cb5d9003a61fab0a010b9030fd8cbdf39eee0459 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dca256c8a9f42d1d1db4fa018697077e376c2580 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a8a1b2550227bc7266d862eccdd816b196c2b71c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
76b197b46ca39694a9492114ba23ea467abb9028 scsi: scsi_debug: Fix a warning in resp_verify()
8b13611ee6a1cfa392e146353a8b2a33e315c10c scsi: scsi_debug: Fix a warning in resp_report_zones()
f8475dd32ef875d46e0d8761c12de57d8526c636 scsi: fcoe: Fix possible name leak when device_register() fails
36c26753b281e91f8e22e57788e0172997ff3871 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
64598735fb3eda65f617912ca41a0285927afa92 scsi: ipr: Fix WARNING in ipr_init()
17958893f46fc83ecda2256817079a5d30651ba6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
59460151a844b0d742da4db4f81dc6b04c1fdf6b scsi: snic: Fix possible UAF in snic_tgt_create()
225e898629f2bed258aa94e2fd62bf81f6b67df9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e6a63218783193a715ecebaa61fe5ad4bcb968a1 f2fs: avoid victim selection from previous victim section
929851170ff9570ee76b6d72f5a4fdc805bd447f RDMA/nldev: Fix failure to send large messages
4f7207b7d759e5a4820330cc2fb626f27ed0190d crypto: amlogic - Remove kcalloc without check
eec33c478256c218db011d69a09956083b2c996e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5c4b9c938938d8a081440128c8c6fcde7912bdc9 riscv/mm: add arch hook arch_clear_hugepage_flags
2e8630c711491ce19f7e134c553fa8999c5e1a44 RDMA/hfi1: Fix error return code in parse_platform_config()
1a35e106ef34fed656c471c3a4763823c98ba64f RDMA/srp: Fix error return code in srp_parse_options()
4c17f3ce469e5ae4f9756881a374903e321af8e5 orangefs: Fix sysfs not cleanup when dev init failed
3deb08aeb15ae6066a0a537e6d4289f896a7fab4 RDMA/hns: Fix PBL page MTR find
7479e324f8e1baaae26333150914f4799d455a27 RDMA/hns: Fix page size cap from firmware
01a20be3bb058d1a29146e77482be77a376156bf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
db7c3e1b9b0fbcb9c3b0c7539a5b3ea532b51fe9 hwrng: amd - Fix PCI device refcount leak
dc325e085ddfb736d04adb8e7d3c0026c3c590c3 hwrng: geode - Fix PCI device refcount leak
7d15d542ef2e3d948154f4f93e6e9ee2fdf0028c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ff36d66460e128ea8af0465481c2a408654f0e07 drivers: dio: fix possible memory leak in dio_init()
b7849762cc013853e9e975afab9fb8c570dbd232 serial: tegra: Read DMA status before terminating
9510a8ec6c93e0d0ec6b39d84ac6aef40a25c4d9 class: fix possible memory leak in __class_register()
4732c4953f9d2bf314762605c60d662d6423c8d5 vfio: platform: Do not pass return buffer to ACPI _RST method
d705d7652bfa8e5176d394b3c5cf9fc9bdc5281b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e227e8eef5ec01c07aa37c93754651c2d45c4a44 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c363427c1fd31fb5572c9a8700be61b73a2cd6c7 usb: fotg210-udc: Fix ages old endianness issues
d04521200ba007d56033cb7b11474060bbc06907 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
085576d63ee5393bed27c27cfdb99da67633ac08 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a9a5e77ecd9c6010c0ca012519a7ec4e75cfadf3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
998e8e0ff7c80ce66103d5d87ff5e53a5405e534 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
76e9e7fb59d46e8010e33f427b1a34cb646ca0aa serial: amba-pl011: avoid SBSA UART accessing DMACR register
3265cb3a5220080a04988c9a85c58a837837f18e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a0ab9f63bca86989b2a8b7f19065627ed6f081e9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f02780b40ffec012832d676412891fc8c80e07ca tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ecfe914139eef1651e9b7c147077a7d0f0f63301 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4053d8697d1554893a41eb5110c53154d605fa20 serial: altera_uart: fix locking in polling mode
dfc8b87f6f09dec4f3106154a9ee1f48320698d1 serial: sunsab: Fix error handling in sunsab_init()
ed8e8ed80660010932a4e05ae232b9d2248c59b3 test_firmware: fix memory leak in test_firmware_init()
6d125ebb2c0bf4b5208bd814d397421e7da06ab8 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
efab97e91b1629ff7cb7a57b3c870bc70f14ef55 ocxl: fix pci device refcount leak when calling get_function_0()
303659ac96d8bc262e637d59993913d02f95bbee misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
51abe922e94fbfbbaf0ad4961b93eb2a631ed47d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fa63dffdea69b8cd1eb7fb9f02dc83116f970b05 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
24b14a23eb4c67b69ce6c1d69507ca9d2310c35b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
acacdfa0583bf0ab83cd7dcf607e34b553b21a86 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
72cfc3a2a268470f50eefcb39049dd7ebc14a532 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5b0694f12147246b4e46b682e2c1f3cbe0e2be82 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
f4572575951f4ae157748e0a58c1c4783ef23a82 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
a0bd94c76f353c0c8d7bbda58aefe203b9c87d96 iio: adis: handle devices that cannot unmask the drdy pin
2d413d4ddf7a11fa7de674ae79071dcc55bbb7c9 iio: adis: stylistic changes
07521665be07e848de136e6c4e4c6078c79b0206 iio:imu:adis: Move exports into IIO_ADISLIB namespace
9b395b303d07f32b549af26a713affee89685544 iio: adis: add '__adis_enable_irq()' implementation
2386ecfae2a6e7c1814568e5de6798b5f4a3e7f1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cb134929f75a7bc1bb4f61cdca57da9322df5777 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c63e9b0438e5321ad647fd701bca9770dc2095cf usb: gadget: f_hid: optional SETUP/SET_REPORT mode
66ea1d4477a5f12bdec025d3bc60517805e1791d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
88edc521c9ec84f27b47be1daaf845303cd39670 usb: gadget: f_hid: fix refcount leak on error path
af5bccfdd5854feed0478d018615d580f8b81da4 drivers: mcb: fix resource leak in mcb_probe()
e1edf84bfb3584f5b6ad8d6f77e34c27fe2ab455 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7e6886fb7523dc777a55a3c49aa18040b197b755 chardev: fix error handling in cdev_device_add()
bfb96c635fc9a90eb2d5f29a5fc8922b7b8f2c8a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b0438f3df8fc14650347d0b7563bfb9646fba04c staging: rtl8192u: Fix use after free in ieee80211_rx()
274efdc31838f4e88099281f549ae58b57c2c591 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f38a286567b130d0780bfc99bc556ee685c4aa95 vme: Fix error not catched in fake_init()
2f0935bcd99db52eb9da0803f8c04203bcb3574d gpiolib: Get rid of redundant 'else'
04708a9c054a9ee853d7e7c966b364fc996feaf3 gpiolib: cdev: fix NULL-pointer dereferences
91f199bed91c3219999e2c9943abf910af104296 i2c: mux: reg: check return value after calling platform_get_resource()
cf06a91bcac4f26b20c0a0f17c1dc21c58ef5d7c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2c55a87c05eb78c74fd9615b30c1c32963e98a63 usb: storage: Add check for kcalloc
33936452c3e7c02c318893d0df69c59fc9d2a3d8 tracing/hist: Fix issue of losting command info in error_log
4d52ce2d1054ec0ee2869d2a50c17c55a182929b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e9f24f4ac0107af899ec1e04aaead70902247609 thermal/drivers/imx8mm_thermal: Validate temperature range
fd8462eabb9b6a5d11766f5a6f948a4aa910ee74 fbdev: ssd1307fb: Drop optional dependency
edf8fc4fdcf61c0b83c19d581d2536c07ced385f fbdev: pm2fb: fix missing pci_disable_device()
a2b2fe3293cd49e696631a503cedc901c2c9df19 fbdev: via: Fix error in via_core_init()
7933e5906c474762f9d4edd130682053624686ad fbdev: vermilion: decrease reference count in error path
b4310074939764a5635f5fb4d7df40bb146d16aa fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
438c4adf55e3e01b2bde1b946f94fdb27cc9b358 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bbc23e36d208842a3fe7b193b600ceaf64df310f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dd58a38544f89660b988a32ac78e97be497947aa power: supply: fix residue sysfs file in error handle route of __power_supply_register()
80f5ae5da5e046249c8ca68ad403e76d8e2257b7 perf trace: Return error if a system call doesn't exist
272c64ad1d50a54fb2901ab02d0d0a69d8b52c3c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4bf165e19f9bd388ceec9d3680961e5afe58416 perf trace: Handle failure when trace point folder is missed
d11decd1ae1d80cf186ef1c7bed410fe5b8b2f91 perf symbol: correction while adjusting symbol
2538c7a1ffb5d0d228ee8d1da540459b97c4f8e2 HSI: omap_ssi_core: Fix error handling in ssi_init()
80a22784b0e413bfaff3acb9315ba6c758157507 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
223fe99487832235a7412841d4574246fc2374dd RDMA/siw: Fix pointer cast warning
69b699a671623e34a6e8ad0cc19d2613b53b0a54 iommu/sun50i: Fix reset release
6f9441b6ebfa23d0024694390ddc4e6640b50a59 iommu/sun50i: Consider all fault sources for reset
b5f6acb7dbc4bccf3da9db3370c2a735e2aeb98b iommu/sun50i: Fix R/W permission check
800c97ff9894a89120491d3c0d2a0dd0262ad50b iommu/sun50i: Fix flush size
e17916dafc58b32397a2be75dc9efb5101ffefa4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ade514bba373089fb56448e300e309e60474af48 include/uapi/linux/swab: Fix potentially missing __always_inline
34383bdf741e38b2f2d419f22a6a67de36a95db0 pwm: tegra: Improve required rate calculation
74a49f526ca75b5be2c4e83687ebc8004440c9cd dmaengine: idxd: Fix crc_val field for completion record
8cd43ef15b127239358d3744c9a6ce4cad2dc23b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a4d78ef20a6cf52be388e88bde39a2c60243cb7b rtc: cmos: Fix event handler registration ordering issue
0eb780b88b9260d5034a3d15388a7febc683d238 rtc: cmos: Fix wake alarm breakage
d0bb92b1b67d1adc75096f4e546f160342f4f4b5 rtc: cmos: fix build on non-ACPI platforms
65d7e8e103e7e3a655ba2705299b8bdd74639d80 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ffa91d9a7afae2862616497711d45eb1332c0286 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0d4eac9751ec10353a46309ed072a461d15f22f7 rtc: cmos: Eliminate forward declarations of some functions
67aeb87daca3a92d1db653206ee97cbc519528af rtc: cmos: Rename ACPI-related functions
e48c3bff84ed2e8a91e7bfcdba5c4164da16e11d rtc: cmos: Disable ACPI RTC event on removal
b96307f3ff35b27f61100a70de55054184ce68a3 rtc: snvs: Allow a time difference on clock register read
c2bead3b119362e10e7275d772038aecf277a2da rtc: pcf85063: Fix reading alarm
911b4bda3c594866c9dd029bbb4dd04c6358a3ff iommu/amd: Fix pci device refcount leak in ppr_notifier()
bb2d01f9d91f33651c229132a2b229f8cbb1f949 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8c0742ce5e8656d09b02cb9df0084cc122228ebf macintosh: fix possible memory leak in macio_add_one_device()
25d1b0d86f27191ffe819ad3c786657d681026a4 macintosh/macio-adb: check the return value of ioremap()
a7b0d87fe2e3dd677ed675f1d4d1f681f70a28ce powerpc/52xx: Fix a resource leak in an error handling path
afa2f12190ea93671e32463bcb96767f44a69b7d cxl: Fix refcount leak in cxl_calc_capp_routing
7ecc9e958c294ee1a7f71bf0497d2401cff750d3 powerpc/xmon: Enable breakpoints on 8xx
9d303922767647d68b1cc86b842535a5a5749316 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
53007a63ead56867468db0512e007178719be362 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
204a4acff3877dae259a0266fb0853792ae4016f kbuild: remove unneeded mkdir for external modules_install
1328e80760207fda83a27723c84bd8f6227e60db kbuild: unify modules(_install) for in-tree and external modules
1f4109f505403891db9e0e6bae11487cd5c913b8 phy: qcom-qmp: create copies of QMP PHY driver
a419acb315c96074d4b6bd1c4840e45b1c0f956f kbuild: refactor single builds of *.ko
0341077461ad8bd3800b172999d6d602878869d4 phy: qcom-qmp-combo: fix runtime suspend
4445d792315a7b59fa01af753ffd422a68f6ff6c powerpc/perf: callchain validate kernel stack pointer bounds
7aeaf29d2612cfa4485e79b64507a5b1c9184de9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7443f2e49172dc0560f73b6ba38465f65c6200c8 powerpc/hv-gpci: Fix hv_gpci event list
c9ef429c500f3f30a8ef19ce7d629c1a5c4d46ec selftests/powerpc: Fix resource leaks
45835849f6b8e5bc3948ff1780328d0697cc9d9c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d5a704af534033b20db4ef725d4c1a20f0d92bc2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c36efc639c6b5b14f2d3e15c11e949c3ab952283 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
bc153d5672394b26eaac7fa288d59d4734ef66ea remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
01af41c5f1b81ded874aecf8d5d2c8ad693a67fe remoteproc: qcom_q6v5_pas: detach power domains on remove
62a6dfe573b7947ffc768070cd18f699d9d1544c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
56e89e9928d357188563a3e11420731f6326d811 powerpc/eeh: Drop redundant spinlock initialization
08c777c043f913dbdd58628ad5d153e510d67e39 powerpc/pseries/eeh: use correct API for error log size
5e51733e734992ad6f175befc9436e15b63fa933 netfilter: flowtable: really fix NAT IPv6 offload
f1310e95d9163dfbc82464e455697e9a9f9c01c7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
475e36a005e23017c7b9a0b2d23202064db31442 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
64037a5675d3969d352dbc8db777770dde4617a2 rtc: pcf85063: fix pcf85063_clkout_control
4d3ef57284d84a265d924913e858060f8a2da85c NFSD: Remove spurious cb_setup_err tracepoint
0dc36d87e04059313b06913d038191bcd0e3f204 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
22179040db6fb4ee87f61330005319a14ef72ca5 net: macsec: fix net device access prior to holding a lock
32ce27f1f8e68eeca87ef324c797247bd792d2bf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45dad823c39fab510b81110baea9b01ced836663 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f75fd170c7fbe6d3a58aad5b2bd852602b2ed927 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c59d46a26d7506285530319f7eed213cdee31ca nfc: pn533: Clear nfc_target before being used
f60f653edf75b10d6826a7ea6858b00749904545 r6040: Fix kmemleak in probe and remove
e730e6ec21855065b6eeccb325011f7b0eb02de8 net: switch to storing KCOV handle directly in sk_buff
f8d51f6286f11d64051cf41b71a8b5a01d26d5e2 net: add inline function skb_csum_is_sctp
d6b5f139e4ef080ed32b51bafebe2db9788cb7f8 net: igc: use skb_csum_is_sctp instead of protocol check
d4403f7fddbe33ce56572f921783e20ed17e091b net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9cf9eb68b592bde8ae9a94f2d004fdcab94f3382 igc: Enhance Qbv scheduling by using first flag bit
124260cb50e1f79365c6fdcdb31179f3b79d9464 igc: Use strict cycles for Qbv scheduling
a74d9aa438bbae79ecce8358916050ae554cca1b igc: Add checking for basetime less than zero
5b3f43f79a85620454b7a5d72b2399e0c50b32b8 igc: recalculate Qbv end_time by considering cycle time
cac3383cf6929076e65118bbe1eb6b286a7ad38f igc: Lift TAPRIO schedule restriction
52a388ef4bfe8c83e949c57c82418ab2074f3ec9 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d1512b4a1dee7a3106a756bf3cabee244b2ca154 rtc: mxc_v2: Add missing clk_disable_unprepare()
d698a7372b9cb41c7719ea6e1a5df5257f270528 selftests: devlink: fix the fd redirect in dummy_reporter_test
5a973636547cfe41efb6ded612a8238e59eeea43 openvswitch: Fix flow lookup to use unmasked key
5247e4bf2954e479f72effde3fc508b2c105c4b0 skbuff: Account for tail adjustment during pull operations
c8958290deb0eb88308cce3b2176143423137769 mailbox: zynq-ipi: fix error handling while device_register() fails
011e001c41d24fd78bb0191e306a2921fa2c6fee net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7c3e36bcfe64967ef92ab7f4ce204cab166a0430 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c7a45512208f7c40ea722c5d89c543e817b2b3d2 myri10ge: Fix an error handling path in myri10ge_probe()
0afa0bb18937996b94c7c2adaccbb65844c543c8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7c34b8c50b32ad2f8d2dffbca0b9480202671cf4 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3bcb8de11dd9ab38101c140da4e41074cd01baa1 arm64: make is_ttbrX_addr() noinstr-safe
55aa16c1ff7f9229ce1d5f8323d8af85253994cf video: hyperv_fb: Avoid taking busy spinlock on panic path
7cafa15e88bd46b33b6bff9c85df6d9750171e29 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
63410000d2afb5c913a43061b347a5f470195619 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e6a07dc93976a2149bdca9836586a1b21cc46c83 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ce307c27f03296e633494f8edef55e1651c4cfeb udf: Avoid double brelse() in udf_rename()
cf78f959592d748689942abc0ccc47a36fed5edf fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a85839bc128f868ee80f3f26b1364e50ee1808f4 ACPICA: Fix error code path in acpi_ds_call_control_method()
c81a2571a7f9d55f6607d29e9597210abf559a95 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b9ed32a524400d8a1a352b5a51165443a5304173 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c11afb48e47bcb39be8acea9f21b219c79f96abc acct: fix potential integer overflow in encode_comp_t()
05a6366364b66a7e5d38263a4dcec27dc65617d8 hfs: fix OOB Read in __hfs_brec_find
2618ef9a2173c142a0ed9529dadc791bdee40026 drm/etnaviv: add missing quirks for GC300
9fc97ab9577edf217d3328a3937925762b0f55d8 brcmfmac: return error when getting invalid max_flowrings from dongle
4c2f19796ea1e59f9677749f2890442084f60b8b wifi: ath9k: verify the expected usb_endpoints are present
90e55a5de3b6efb3171337c00d9ea0ee8998d80d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
21c12a4950f59cec27bfc96acf1ab316d0c5c040 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
549cb615de5aebb42b5441b81bab56153f37ac95 ipmi: fix memleak when unload ipmi driver
561c6935b83a2bfe8282203ae6209ba944215694 drm/amd/display: prevent memory leak
0632ef960e5377544e14fd73230551258c0eee3a qed (gcc13): use u16 for fid to be big enough
43e67bf00b21773db4b92a10df7d7b615c0865b8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c6cff5ee77d87b9dd047b377eb19d0dcd3d66705 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cecd3271e58e43f0c3b50f77f6e3d02224f4fcfb hamradio: baycom_epp: Fix return type of baycom_send_packet()
591ff95ba5f6ada178bff35d5ff4e17271ec592e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
18ab3cd0ec910fb2dcba080b01e667f64a8011c6 igb: Do not free q_vector unless new one was allocated
693d71790bb29dfb373fe59156463f0f0ec3a873 drm/amdgpu: Fix type of second parameter in trans_msg() callback
71b973bebed4e4d5a207ba64057f42a339c18afa drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
bddba428aea58420bf4ac5316dc5d8cb5e8c84ff s390/ctcm: Fix return type of ctc{mp,}m_tx()
f3eb9572b9110a5ce95a81dba0775436fd975cf4 s390/netiucv: Fix return type of netiucv_tx()
e3924c6b48856d34432e84e34dc433a64ea74f32 s390/lcs: Fix return type of lcs_start_xmit()
78b29cbaf1d38274f54c18d473a31fabba12b68b drm/msm: Use drm_mode_copy()
33647536c2d10c46eff78a54a71526e5e3c684cc drm/rockchip: Use drm_mode_copy()
9c496cf89598e8a2a1fb25855cf8b478ae5a51f1 drm/sti: Use drm_mode_copy()
e9d818776706e7c77f66ec8c27774ccf1a95c9ba drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3146adfb174d67b20bc56c0dab2e491b3b6ae696 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1f1eda4d527a23a0fab884bd6d03bcb2ef3ebd50 drm/amd/display: fix array index out of bound error in bios parser
26c92e7f06663ba1eb26407475fff6aff1ba83d8 net: add atomic_long_t to net_device_stats fields
c5d4734a94a1a35165b44862038279f92affc2ca mrp: introduce active flags to prevent UAF when applicant uninit
4b00d88527fa869e7554898e1fa7e8278c5ed528 ppp: associate skb with a device at tx
d1aae8bfedb50c31c013f1473c4eb65e8b97ebae bpf: Prevent decl_tag from being referenced in func_proto arg
22f0ab48163438a61baaa33ca7a080b3bbf256b7 ethtool: avoiding integer overflow in ethtool_phys_id()
9bd06df3ae7dec20aea397508126a2b3de8a11df media: dvb-frontends: fix leak of memory fw
9404a6d5ba7c87c0e716d81b90e1a56daf55e12e media: dvbdev: adopts refcnt to avoid UAF
17a718a2e9617e17bd9ea0b6dfcc2faac2357ad2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a979fead17d2f3cd2814473066f7db3f03cf9cd1 blk-mq: fix possible memleak when register 'hctx' failed
de300fae851a87ab3a0b2abcf2d7d1f1fc36f294 libbpf: Avoid enum forward-declarations in public API in C++ mode
b31e0d3318ce1ae0c45dfb4cd8b4aca5a6e47094 regulator: core: fix use_count leakage when handling boot-on
dcde8c5699ed57f076c0dd4018af48f08bf80668 mmc: f-sdh30: Add quirks for broken timeout clock capability
c2f2fc34aaf79912b87a62b5a817a3510d0aaab4 mmc: renesas_sdhi: better reset from HS400 mode
7cd601b7aff3dab8b7932e934bd7dbee70ad67dd media: si470x: Fix use-after-free in si470x_int_in_callback()
844a3da3220cadb79b8cb3aae67b54881dff552c clk: st: Fix memory leak in st_of_quadfs_setup()
f663f35480e652b1c06dc4b718fe04b1f0d60981 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
40b97f15c266bb5c95685d8e70bdbffd82ac3274 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0c12fc5ee974b8d7cc14dba0d56b1ec53554f314 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0e0dcad21857663c94caaab778696623fbbb0460 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7fd8ded806fd56c8d60b570708c3a1ebae93b8c7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a6097fa6f6685c65eb2dbddc09229ff3126b7c23 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f1f8d87ae8d3686ba4618084e0b79e7d5506aa16 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3430c4e314e22a29d47316fbfb5714e0facb8f13 ALSA: hda: add snd_hdac_stop_streams() helper
e154a65a3eacce210bdf2a0f6d53092ff00f65b3 ASoC: Intel: Skylake: Fix driver hang during shutdown
7ee7c6ad177883bb677bfc9148e28253b704fd67 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
02539b7cf8271a82d831d77ec3bf130d05976ab0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
389b8ca4a6179ae0b746fa5f54a8d5590e753791 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
77cadb131eb2b98cbd135ef7ee62857ce8a0b36b ASoC: wm8994: Fix potential deadlock
2850d5b5db81ce6d140836ef84595d3f396531be ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
014e07b266551330e6de9f6081505a06358d99db ASoC: rt5670: Remove unbalanced pm_runtime_put()
dcc919811633168d1e4d4ee3f25d037fd17c6caf LoadPin: Ignore the "contents" argument of the LSM hooks
4505ea7e47c4fb4859a6a4f6481211ffcdb09d08 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4d11c04cba398987ca5e020def0565c28f8d6697 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
35025c4886d00726af88930c7165ca20d0d63abc afs: Fix lost servers_outstanding count
3c5722c8bd7019f09a128b58041303f5d91050a3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f81ec9972282cff4c5f967be3721faffaf42788a ima: Simplify ima_lsm_copy_rule
6081b6cc6ce7747d025057e6a64a66133a33b970 Linux 5.10.162-rc1

--===============3175930550618091030==--
