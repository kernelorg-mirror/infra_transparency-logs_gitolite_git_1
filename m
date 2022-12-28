Content-Type: multipart/mixed; boundary="===============9127151106075658278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:37:21 -0000
Message-Id: <167223824135.15634.3883404360485864612@gitolite.kernel.org>

--===============9127151106075658278==
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
    old: 4dcda5d3e246ebbf838362a6d30ef553ff28a171
    new: 2bd054a0af648b531055e7c76a8484a497ffb74d
    log: revlist-4dcda5d3e246-2bd054a0af64.txt

--===============9127151106075658278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238233-3359a94ae2a9f4e6c2be00f7eeed7a02bf757b64

4dcda5d3e246ebbf838362a6d30ef553ff28a171 2bd054a0af648b531055e7c76a8484a497ffb74d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ivsP/29QESOHMl4p45zb6tKv
mA83NQLbyxNTDjj8ng/DDre+JnnveHaCwumOUYMhm0sjk0D57A+fYeB5o1s2yPZ7
ndmelXJ21uANEsg/wMgfi3JGf71c8qX1UiLtN7d3xMJjenGZJRHAw4RlfLHvzJPx
Mq1IlthmbkikSndgRZo8CBbGFg7Tr8+8DiBSLXkvSlTIqrRyCwT9gegakh2X4Jo/
fPaf6UIWCYmMWsjzJ7fJx8GOBySBkqGv6sf2Hxg90biJS1qmDm2hMMmn+0EjyIIg
tnLIlQ4qUQvLWgsK+c9ZToEDF2zQLAYGZ476C3TVG6iSjRa44lj/2pHYQ1sfAmgQ
ZKTpozn+7BkDOKEoRGwbZ4CEBQtzvTxg3TfnYHLQ5oDGTpW8ApVyb+wXgMBNfNrn
qRQ81itxR4Uk7Ky9Goxi0pIIqZe6aL5qefKphTIytn4r3FsXQ5gEldOiRIwN3suK
OgsCtJNqRUevN5roFvQxjwBCi8Dq4g/5BGkbMXo4lAGDunWrL7IFTUuMZwIgmOjw
ZLrUCBe7mzcCTZlWKr2e2yrh5kfNt/AH60HgXue7hUwV6VtYJMrxndjw2POPALDr
LjP47E8VjoO+IgIqXc/YsuCpMgfdTQ4SlKZlq9W2vXgkQkTRTY0Cp7aG7AgLDlwM
Y3Ct3YG0+YFzjz4Jq8pwwWTL
=Cee/
-----END PGP SIGNATURE-----

--===============9127151106075658278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcda5d3e246-2bd054a0af64.txt

c5fb44d98b28ca59917c12b5d94340959d43f0a2 usb: musb: remove extra check in musb_gadget_vbus_draw
d0de52a8d040ce96c247337145622db41256f6a9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3dea1e5f6cc3f673ea8170d517d6f54b120437c9 arm64: dts: qcom: msm8996: fix GPU OPP table
6193adc8632024f37359fe8d4628ba454198da97 ARM: dts: qcom: apq8064: fix coresight compatible
a22b011c1cb4911bec1f165119aa59db895e9caf arm64: dts: qcom: sdm630: fix UART1 pin bias
721776c511430859e3e526e092f4e112846a65ef arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5b758420c456746743879991291df95ea797fb62 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b5bf798be9852470e2fbe598de1e8067bb73cc36 objtool, kcsan: Add volatile read/write instrumentation to whitelist
1aca8cdd897cf070cba0ffdd12ceed564308b9fe ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6c6705cfae097b3508470bce349b3b82908c11f2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
9d806dd3d73ce7a5bf0b41ed8cdadd4530c96220 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c4717fc376944949b3f1424c12f867fc97394db9 soc: qcom: llcc: make irq truly optional
2360401ce3a254bae702a998595a0d52259c3546 soc: qcom: apr: make code more reuseable
1534cf1507515fa3cef37bd31237b54c31519323 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
61f955a7ad08bf7f1020d4e90fef1c8e5bbe1af9 arm: dts: spear600: Fix clcd interrupt
7b91bb5bb0898fffd6b8f742db30c30503d08465 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ce0ea90da31b3e72992e8152c2d23c6295b11ca9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2659f0ef776394889f13c7e411f86dccfc59a0d0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f2db25f33cecc5decd8f074503ab69bdb83606f6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
da8ffcc5ec6a80d56af565f8751c998d58f5d116 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c1158861df6cee61bd2a8368f66d7b63a53d1aca arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
c28fa0b0fd24b5c8505269e9a0afab3b825eb82d arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
13fda25a693b4c9259c8aaf65dd08a815c76ca52 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0e9299d88f40ce83bbd278e9b80900f80b7d01bc arm64: dts: mt2712e: Fix unit address for pinctrl node
ba8f2dd22490922369c9c48a10887accf7e1bdac arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3a4b88be6576a747851df6f34d18bd34cfb7635c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5fcb1afc50e9fda062e8ba37396d230ff56eda50 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f621d2a6f35bfcadb66d1c645b7a9689ec941c43 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a886ce76f94754b275ef10f6ee2aee294d10a518 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9e3f8e0a16591b760ea2da28be8d3238502bb9bf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
26b00856e73c88d70af30df093b2aa004dbcc2c8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c61838a4d6e80f978f8a426dc006bc01282c0b8d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
763f7023f03de27fab7f221f92f6b89d4c68cd92 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c114598080800c5504d8984dd8a040e3969647d0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
29a427fa389ee11dee2d151b1a03cebeb2941ef4 ARM: dts: turris-omnia: Add ethernet aliases
eb4f6bb8bdabf5bf83d13a64e59faf9f88dd0a40 ARM: dts: turris-omnia: Add switch port 6 node
cbbcf0bb03d5a92660d4da23707de76e1ee4fb38 ARM: dts: armada-38x: Fix compatible string for gpios
bcb070bb70447f1da5bb105992ccfc73c0c78fe2 ARM: dts: armada-39x: Fix compatible string for gpios
95295b5ef887227a81cb93e3f8a6f406d8491d8e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5a4b2d5310697232fb1b50b7812556c7c4b1a677 pstore/ram: Fix error return code in ramoops_probe()
507426599ed2eb8109cbed4b62b0944b7d520188 ARM: mmp: fix timer_read delay
05bf942efbcba86a6f00aeb3f148056244297f9e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
60d42d63c53096283e5b090af86250e4e57ce462 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
c6b6b9e3b5cd69e788fdc323af34c7ca5f86520c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fcdd7972acc0f270b47a28ee31d6a9fec89a2158 sched/fair: Cleanup task_util and capacity type
c4ecfe9f5c6d88f053442f5f3dd747403133cb26 sched/uclamp: Fix relationship between uclamp and migration margin
469aebf0c123c6eaeb07d7f7349912bddc286bc8 cpuidle: dt: Return the correct numbers of parsed idle states
022c430c229947af56eae4e89c95e5d3086c1907 alpha: fix syscall entry in !AUDUT_SYSCALL case
49c423bffdeccb581a4dd2421062dcaa4a688047 PM: hibernate: Fix mistake in kerneldoc comment
5cdf75cccb120ad3e990e8d30e3d8540e09d9792 fs: don't audit the capability check in simple_xattr_list()
bf75040e70a07cbcea6b747c3d4f7753321186a1 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
041c1cfd3472bec212b60b1fe9f76bafb34f049e selftests/ftrace: event_triggers: wait longer for test_event_enable
3a5e06d29c2c23b1180858276944f5cb65dd56ef perf: Fix possible memleak in pmu_dev_alloc()
434f17c5ee3673c276a4b8c4a9f28f79470e5448 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bf212369f20f16bd38e0f602f019c4b7c793d211 platform/x86: huawei-wmi: fix return value calculation
2b21898bd14dae206a1b9600ab38dd908da0b65a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
96f36fa22e943c35e46d3a9fc5d2798204f697db proc: fixup uptime selftest
267f46576e0fce81eb9b8a87417ffe74eeaf75df lib/fonts: fix undefined behavior in bit shift for get_default_font
45ee29e5c1a1d86add807e9994b54ca27ce1d005 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d55b668e3a759fe624b3caaa9777c64cfb589b02 MIPS: vpe-mt: fix possible memory leak while module exiting
f4f7123fd2f31bf095d4ae8dc3c90ca43b3d611d MIPS: vpe-cmp: fix possible memory leak while module exiting
6256babe675f031a216cd64793193aa2cbc1670d selftests/efivarfs: Add checking of the test return value
aee5fa8ff2706779db4476f721492bd98ced6272 PNP: fix name memory leak in pnp_alloc_dev()
20eff71ad95ab0ed8969fa80235df413c5673f6a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ff01b09131d86dbeb6bd08b8d67cad52033591f5 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ad15ed9c86e01877e26fe377961225f70f3593e7 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6a72e565200c9fb9c7d4f1ab0adc1232d2986048 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
832285ad39bc4a3c3e6ea0e90deb7bcab42392df irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d1bce43db9dbb4ce700d459853f6d6d1c6661929 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
71e10623525b084424c3902fda1fcab6fe87b6b2 nfsd: don't call nfsd_file_put from client states seqfile display
02b4a59b0249d88c68ba5c14043f793b720be393 genirq/irqdesc: Don't try to remove non-existing sysfs files
c3a182716bea53a518d01118939db8af2d400a17 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bdae76badb05452e764fc26419b5057ac379c0c4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cf7995687d3157edb0bfff7c0482adaeb27ce220 lib/notifier-error-inject: fix error when writing -errno to debugfs file
af145eca0d3cac503981e59b6a0fbcdb6cbc385a docs: fault-injection: fix non-working usage of negative values
61fe2005a1b509715f05f78b9aeb51bbdd492973 debugfs: fix error when writing negative value to atomic_t debugfs file
cec536511428ee3c0711a44985eb5cb2b4b2b2fd ocfs2: ocfs2_mount_volume does cleanup job before return error
4eb86a0795c940794fc906cbc4ee16d3156f1cbc ocfs2: rewrite error handling of ocfs2_fill_super
a545d7d8898e8cc3c5d902cabdda0f4a6057540f ocfs2: fix memory leak in ocfs2_mount_volume()
a532c88f206eabb08db659b4e9d0112bc533d04a rapidio: fix possible name leaks when rio_add_device() fails
12cbda9633b907198a677ac0dacd10fed8b2e0f3 rapidio: rio: fix possible name leak in rio_register_mport()
f67187ca037238011c33c0b50820a50d681bb487 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f531098f52e92dc329812317c58f882353d0a7c5 clocksource/drivers/sh_cmt: Access registers according to spec
48c091034ad8dd4cc5c67ac62688e5ce10acbeb6 futex: Move to kernel/futex/
07299502aa9c6bf17d3ab5e5a6a266742daddd72 futex: Resend potentially swallowed owner death notification
8e85e170744fa4bf6dcdb57502134c4bbdaa3150 cpu/hotplug: Make target_store() a nop when target == state
3d0d5a9a2481000bcc329937a4d27c5781f93743 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
73892e556c1575641d632908039fd5e112bbdb37 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
05ad982eb6a72d2ecc3da112f54026d00c5bc38c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
637980792da99fa6b0fa43ac35809019dab7ef4b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
10aa00f0d29cdcc52be50d929729d2b5ecc3a22c x86/xen: Fix memory leak in xen_init_lock_cpu()
ddded288571c4274a5ec33b194d20ff4b21a68d1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d05a75317d696c5aca7b9317170a12a5d389683d PM: runtime: Improve path in rpm_idle() when no callback
a0c224c30a2e8291b01d7c287800f50f5d2182b0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9ceade574db8fcba2a24ef80ccb5412d9609b7da platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ad66b84747296c18b34a9caa5ad089829da9d22a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b694d6d006d9e977aa169438d057b76339ff8f74 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb9a74478ef7595fb78bbe4102d1d6487ca36260 MIPS: OCTEON: warn only once if deprecated link status is being used
29a67d4d2429a1fc0261a0487233f0c8e5b1b817 fs: sysv: Fix sysv_nblocks() returns wrong value
0f2b98b61d36a7c3fa9eeff6f893d96454557777 rapidio: fix possible UAF when kfifo_alloc() fails
4d9f33507a5e87cc8b089c70fef19c91dc98ffd4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c378d8ea9371c9df37f50c9e29617d556c08c93b relay: fix type mismatch when allocating memory in relay_create_buf()
bf2ee0f84eaeaef31738cb8bae486c2fd715ea79 hfs: Fix OOB Write in hfs_asc2mac
9015365c6d27872d2945630ff4277cc324fe0d21 rapidio: devices: fix missing put_device in mport_cdev_open
d1dcef71841e7dd2f0843049b5ab4cfebcf06244 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
167a8a8572e3da89215fa00725d2a468f98e9734 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
57dc30ac086ae8bb2ad4086bbab88f7593b2de0b wifi: rtl8xxxu: Fix reading the vendor of combo chips
a72e14235cd3da88ec7af5d699b736225df95198 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1a4e6be8f6d9ff7dcef918785bd77d86c9b7ad08 libbpf: Fix use-after-free in btf_dump_name_dups
7942fc775d3f44c7aa0c724b66b8b795b0df4993 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
907cf901540e1e5421e01591803bbc900c6ea7d5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
be2ed1324d4fd7fe3db2924219c0f13ab630688a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4431ec6a17bc52382f3b8cb7c667a7ea846ab686 media: coda: jpeg: Add check for kmalloc
16b9d2367d9d7a936e2c226cfb7df25c4ae91313 media: i2c: ad5820: Fix error path
7808f8a26282acc48d5bb6345f37319725558f21 venus: pm_helpers: Fix error check in vcodec_domains_get()
f60de6cfb700b321a8494c778b9c62cbdbee31b7 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
036b82997887b3072d299575473093f45123bb41 media: exynos4-is: don't rely on the v4l2_async_subdev internals
bfd70313f154ee2238f0bac7b95e2070073fb981 can: kvaser_usb: do not increase tx statistics when sending error message frames
e3c07ee4e365b96fff7f9523697bf47adc37649e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
83f92de27dfd9253bab604e329bb6e957deb8b53 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
547165036f30e9c62946653ca805b117467384d6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2f4591b50149ec48c3bb2f7780ebc658a1f7c5cc can: kvaser_usb_leaf: Set Warning state even without bus errors
b6c2a8ea8925608dc56f7ebff24c2d9822d815ea can: kvaser_usb_leaf: Fix improved state not being reported
da224250d2247102dda49d0a427a5a69168593bf can: kvaser_usb_leaf: Fix wrong CAN state after stopping
deac01a295be7351a80a4d0b4b9003c4b3ea4dcf can: kvaser_usb_leaf: Fix bogus restart events
a97b172ba82239ba7c214f5fa04b9db2c75ae217 can: kvaser_usb: Add struct kvaser_usb_busparams
2bc0cf5c1de100e81a5c018c00fe518ad28b7795 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f31c4adcb4a987d5bcb579f027072f22cfcacc9b drm/rockchip: lvds: fix PM usage counter unbalance in poweron
4ab9685d36cdd9851c7ba422b31be2665c716c14 clk: renesas: r9a06g032: Repair grave increment error
4a171831379defd25da10cb8daf5ed99f0c4c95a spi: Update reference to struct spi_controller
a9e61d4a9576ad4e19e50dde8048a4edbf524486 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
601430afe746e88463bb887ce33a6264af6d3605 ima: Fix fall-through warnings for Clang
929efaf1f47105306aada6856e994e9a450aaf66 ima: Handle -ESTALE returned by ima_filter_rule_match()
d6f573f4e25a0b32d5246c7d87c8c8f734f2aab0 drm/msm/hdmi: switch to drm_bridge_connector
e9ceea84e9a5c8f980f81830d4fc11dfd50b5a86 drm/msm/hdmi: drop unused GPIO support
cf88cba7425b25a6d0abb99c83d6df748478c6cd bpf: Fix slot type check in check_stack_write_var_off
a02804c577130cd425c773c0541727a0133ff480 media: vivid: fix compose size exceed boundary
bc64c4fb8b3e9ae54b39cf6806fc97b2a0120ca8 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9bb01af0a30e6e8edc30e885745c78145d62910a bpf: propagate precision in ALU/ALU64 operations
8358bf611ddbc09254b4ef9bb8015ee926d1f096 bpf: Check the other end of slot_type for STACK_SPILL
5a0fb9a06747e4165f0ddc7fc66c6ee2e533b5a4 bpf: propagate precision across all frames, not just the last one
a0a8c0badbf607dfdec6dc0540ae335a70f4f16a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
851981eb81b29a763b9f81187869f53c00e2dab0 mtd: Fix device name leak when register device failed in add_mtd_device()
75995c5137e4ec92147e31d398767ee55d41ab03 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e1d6d8def558c84ff3ccddf706040489717bd1f9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fdffbe6a42077ead6eec0cd66e1f2d832e16e0d3 media: camss: Clean up received buffers on failed start of streaming
2cddb6276e44b246aa68659398e0710dc1a25f42 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c8503621cb13af877f743b13e93e94c018c136dc rxrpc: Fix ack.bufferSize to be 0 when generating an ack
5a387d5675be8c3d3161f9d8dd7e1f83af77a0a4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5958bf341440fe2aa3d0dae57c1f3950f45b97b6 drm/mediatek: Modify dpi power on/off sequence.
90733a14daf2f62fa490acb7ad868149b0ae3241 ASoC: pxa: fix null-pointer dereference in filter()
daf3f0287a8048d4c0d8458c398d0c2000d5f470 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8c9788fb6bc3ba6f4926f6a13248e9cc159aa643 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4117307d5be5a51ab405aae56f5f9fada5024cb1 drm/fourcc: Add packed 10bit YUV 4:2:0 format
748c1d96b8d71c9d8621b0e3f517f7e90f0639b8 drm/fourcc: Fix vsub/hsub for Q410 and Q401
25d232831b80a55688f9280735a419bfe956d69d integrity: Fix memory leakage in keyring allocation error path
c2f34ccfc8192b73928c7c5a70fc329ae9860c23 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
eb2d7a4a950340948544c45d6babe1c82d5ed254 wifi: ath10k: Fix return value in ath10k_pci_init()
5e84fb7fbb3d0c17f1c519c305a82ea7301ee4ff mtd: lpddr2_nvm: Fix possible null-ptr-deref
8499ad386e59fb18b878bbe5aa9009ed7ee60f63 Input: elants_i2c - properly handle the reset GPIO when power is off
9c798f81d6405619352a0426a12f8930f22e7e15 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1b53fb6f2eaa28570cd935b8b99cf1aa0f87c975 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2ed7edfd1cb66c880cf42d6313f8401910631d71 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bc15bb3bcd628fc6a2497b7613faa376b5f29f05 media: videobuf-dma-contig: use dma_mmap_coherent
066fcd0237625c34ab5a3e3dada4afb78aa0505c inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
47b62fca871022147485663a27c61796b12af14a bpf: Move skb->len == 0 checks into __bpf_redirect
a8b6210a0deab9725ccae4e68a1c202e28483641 HID: hid-sensor-custom: set fixed size for custom attributes
13f74fae496709cb3df3eddfce6d47b590a118b7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
144aa31d4727aa062c3e24e6cf57b0dc7c3471c0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ecc1b17510a4cbc78b2aa66e51a745fc126584c2 regulator: core: use kfree_const() to free space conditionally
765e03cf016aa78567f385072af3c8fb80522d4d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
458d0fb2e427a5e7b9a303655ab66f5540a29878 drm/amdgpu: fix pci device refcount leak
faa562dd69cf9b82ed06eccf5fbbec1c0452c9d3 bonding: fix link recovery in mode 2 when updelay is nonzero
a289e3f8d8a98db273cab4c9279f2c7ed959f8c1 mtd: maps: pxa2xx-flash: fix memory leak in probe
3ad45992459f9fa430ba6e9bc1a2ac9b237dd69e drbd: fix an invalid memory access caused by incorrect use of list iterator
f1439e92ad2afb97802207385f71a65d9342e2d8 ASoC: qcom: Add checks for devm_kcalloc
d68f46fabeca2e8e0e85eb922eb272fefca0248a media: vimc: Fix wrong function called when vimc_init() fails
ff1617a31c697ea14d579fb477975012171035d8 media: imon: fix a race condition in send_packet()
6564f2198e9fcf25b5b574e646fe229c2c5e166a clk: imx: replace osc_hdmi with dummy
ef48754a27ce87a611ca764d7676fd2640e980b5 pinctrl: pinconf-generic: add missing of_node_put()
2294e1468155f1cc59ba3e2851d3a5e36e49a8ed media: dvb-core: Fix ignored return value in dvb_register_frontend()
520981f12868b9882a7f1df17252ecf1904f9d5d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3728d439438d8ca33bb394bb310a1f9ffc8c5299 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
df2af7f3e190403c0b54c73fe472928c18f7539c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e2c7511985f233a2a40f141c7b9672ee9c78e8ea ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cc7eaae779d46ccb83185235d71fdab308cd1f63 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9a73df5155378436dbb40dcb30174ae29aea6601 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b1749bf453c91295b3810da9cb42214f009cc490 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c32b9e8673e07d15c545cf528ec2845dd08f7403 NFSv4.2: Fix initialisation of struct nfs4_label
2b5e9f1e8dad35c1f0ccd8921075678f2d7aba7a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1e4d88454bfe4b5a88a4fe37cbfe1e3b0d062136 NFS: Fix an Oops in nfs_d_automount()
8a1358346d316f7a6ef18481919d8b909c391e08 ALSA: asihpi: fix missing pci_disable_device()
8c678bfb93f0600805b365fea0eedba72703b9fa wifi: iwlwifi: mvm: fix double free on tx path.
c393332f92c431956d30d93e6e1fd859ab17ee58 ASoC: mediatek: mt8173: Fix debugfs registration for components
b24f1d43dfbdd13b14df069cf3594266fc077854 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c2a5707e5cf71fa5a6ad79b7e0317a91b7255573 drm/amd/pm/smu11: BACO is supported when it's in BACO state
66a6c326557f683d49f130e9b5f379fd58bb586a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
70cfb65124a0ce1e7d60cfb02edf108ae43e2f52 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9dbb9bc1c3fe7bd6f6ad56edc3afff497075f5bb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
892116d75a838e42364be3deb012eeb6604ce764 netfilter: conntrack: set icmpv6 redirects as RELATED
92f7575db1495bdd9ba27866bdb90a8d06b463cd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
23e85813b2ad39645a438b15db3658071eb63054 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
156cbfcdc16b9b970a880be719ab88c6714df9cc bonding: uninitialized variable in bond_miimon_inspect()
50c8f6f77272e690b1d1515ce475398cca1b47ca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0387d57c0ebef296a5069d3f44efeef7e05427a5 wifi: mac80211: fix memory leak in ieee80211_if_add()
ce192180c0e83a8b54d0e1fc14b1b485729f849e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b608fae1e25b063739f06b1c9e9f79bddb368f5c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
474a0ab461beff4f58b39f8d7f9c817624137686 regulator: core: fix module refcount leak in set_supply()
bbae7f5be74369d325552487268794ac419e0d95 clk: qcom: clk-krait: fix wrong div2 functions
2adf84a26089924905935f67f985d7e825c5ae13 hsr: Add a rcu-read lock to hsr_forward_skb().
225e705cb4da7f11f1138ddce9f064d8ba4d1069 net: hsr: generate supervision frame without HSR/PRP tag
cfe6ee9c64e87b2558e20a8e448e3a17efc31c63 hsr: Disable netpoll.
8e3a70157627ddb7e034ec93fb644d3edb36d646 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a683170ea0e2f076d5142f48b334d0c8b948ccbb hsr: Synchronize sequence number updates.
3b4f5467aa7eae027d9440cb9ff03a008060ab05 configfs: fix possible memory leak in configfs_create_dir()
6ded9f569ef3aff3c51e4c093598cb2943132517 regulator: core: fix resource leak in regulator_register()
a8abb7db3d7b1c2a8e2cafd54e53f44041963f52 hwmon: (jc42) Convert register access and caching to regmap/regcache
71097c7eed7ca5cb0aa13ab284d462ae2540849d hwmon: (jc42) Restore the min/max/critical temperatures on resume
17e031bfa5f4cf5d17e5b7dc3334d3a6dc95c1cf bpf, sockmap: fix race in sock_map_free()
0e7ee917a46355170fd85ed9c0931f919f452e53 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3857685fef8d5e7b25362498df7d15ac596806cd media: saa7164: fix missing pci_disable_device()
60dde5621038cbbbe36a574f2c199d445a0ee048 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
db61cff0bcccc9794d277adef3b81a6a30a76dac xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8a34e540e3d4d82dd14a6c2ff2f3efe3070c4e47 SUNRPC: Fix missing release socket in rpc_sockname()
922e3e90c8a5a48ebdbb301069e043c0de888d74 NFSv4.x: Fail client initialisation if state manager thread can't run
c0e4de6b86b4d89249fe4b9d05a439d72877ea93 mmc: alcor: fix return value check of mmc_add_host()
56d7fc691650246778e7b086717ca408e1a53b8f mmc: moxart: fix return value check of mmc_add_host()
c17eae71410ebd12dfbadccb84d9cef14b8add32 mmc: mxcmmc: fix return value check of mmc_add_host()
89647facec34888f4f5455749876f3504310d734 mmc: pxamci: fix return value check of mmc_add_host()
d717c23424bfa445ee694dbc31bf9e9a194cb4d3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
42e92922dab40ac17940bbe692e150425a03fe6a mmc: toshsd: fix return value check of mmc_add_host()
0969e7d37f9a6899f705a4d16003999bfd951878 mmc: vub300: fix return value check of mmc_add_host()
55501a54b111273580fcb17a65f57ae5465ea68b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3aab47c7bda599a1c09a157928a4d66d5e315bdb mmc: atmel-mci: fix return value check of mmc_add_host()
136c8c1bec211795178953a4f1d9a2ac6e170d1b mmc: omap_hsmmc: fix return value check of mmc_add_host()
86f429ba3daa788f1ae9594f0cd031b9256bea00 mmc: meson-gx: fix return value check of mmc_add_host()
6045f099b1d3e95095d8de79e31845b07f139a48 mmc: via-sdmmc: fix return value check of mmc_add_host()
64c3ce00c717b2832fb590d8d4b4c2e75007d367 mmc: wbsd: fix return value check of mmc_add_host()
355bd2df1e8930be584ef109bc4ccebf1c178603 mmc: mmci: fix return value check of mmc_add_host()
6194d1dc5efcbe7a59b3293330672cebbb1c293d media: c8sectpfe: Add of_node_put() when breaking out of loop
c5542e3ffc682cb837861e7ee668a79d8d979ad2 media: coda: Add check for dcoda_iram_alloc
e8d86a40b1676edf443dda9e6831a9882ab196e3 media: coda: Add check for kmalloc
f443f42a4079001ceb6791c768ef6984e10b2f01 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
158000aa4beef0744fb509fd346ca5de68f1a91f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7fc2da66bfcda67418c1682ce73cfef19ebc9e67 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9318048eeced97932eaddbdc3559665c497d4c2c wifi: rtl8xxxu: Fix the channel width reporting
e72bbc247461be22ff2db5105b57900a2f2105e2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b7cea782bdeb90db80e60a584d023374c2dd0b17 blktrace: Fix output non-blktrace event when blk_classic option enabled
d6c9f6a69eea9b35156e0f7e2b2f2d01073a43fc clk: socfpga: clk-pll: Remove unused variable 'rc'
aab69b66ede3925bbc0ad574b6514d24b59fd4db clk: socfpga: use clk_hw_register for a5/c5
5e1752daa7b50d8c0224186cc0969eda31589b0d clk: socfpga: Fix memory leak in socfpga_gate_init()
2fa45ebaa1a27a59463054939e5bb982bb6540cd net: vmw_vsock: vmci: Check memcpy_from_msg()
405029f77951fe61d641dc19d023691a7dc1c5c5 net: defxx: Fix missing err handling in dfx_init()
13b866d869aad178eb6fe77c856105415c00e37c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
19f6a52417d7e98decce20245b2fe3aaa9e6bd55 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
658b0d9d48bc2e3450bdc06b9dab603156dba842 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d40d69de3f87a69ef55d13ea99e0da8f2553eb96 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
38c464cd55a914d98d7d745173c32b55926c0839 net: farsync: Fix kmemleak when rmmods farsync
77c69acf4d8709005eeb01957d4bf2af98913abd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4a9f365b09db14b5f38d53684a7af900db9c5690 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
18ef71efb30c411a05279013b8dba8f889341a7f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0d713c697a7de4bc5a2f8307d0425658d07f3779 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f8c88bf941db339dbaee47d24fe8ce3f51a7cec4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b54ff2e49a0d313e6017aa98db7a096827e65d0d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
96f81f2c838653ec37ba1ab8032a5969c1a642ca net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ed5da6944c8e2f26df925f498e4e2584b784ba7f net: amd-xgbe: Fix logic around active and passive cables
55e89f6bb9efff2df4a2e2fe23bec23672acabcc net: amd-xgbe: Check only the minimum speed for active/passive cables
e15b8c308f8b43354f7b213f2bee1455718075e5 can: tcan4x5x: Remove invalid write in clear_interrupts
9918c5a2b44cacdb8b2af92cf3104899a95285c8 net: lan9303: Fix read error execution path
903868128ac921efc350fe50edd25a8994104ce6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3c4cd9970f8b4b3d1c42f8ca144edc649140a7e0 sctp: sysctl: make extra pointers netns aware
b0028ba4387a75cd0fa9494e85561fe27715cfc8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1e385ac985d4b03f5f1699248a8a63e43800ecfa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9cd0f055b7f7f874f64b5f69ca6cc4c3e103514e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
245e213ce47ca7a41e2f35ce9f3bdc901719ffa3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fc44055030208a5774677e0e218394cb04d9544e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7e2e9058cc2db97f45c656cf845d85d02ba1be84 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ab3affc3c67ac63895ff87845d2d7a3178b26dfa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4e8effeb9e1dd082c0cfeaaea8ebbaea193b240a stmmac: fix potential division by 0
42a88789ca1645f03f4caecfe9bcda5c756e5193 apparmor: fix a memleak in multi_transaction_new()
3c2d5294d7adfb28a413ab2bbd0ab45ed5ca30c6 apparmor: fix lockdep warning when removing a namespace
ebb3d490dc294a62453ca04688891ce6aa6c1893 apparmor: Fix abi check to include v8 abi
6ae83622641190aba5e19d5fde7203f89d8fe21d crypto: sun8i-ss - use dma_addr instead u32
7f35cd275bd534a7083f2adaf9baf1dfe0f18bdf crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
68d1dbdd94c42e0acf76c2d47f3bc01c03018411 scsi: core: Fix a race between scsi_done() and scsi_timeout()
b5314c3188086f098ac185f3d41ec9a0cdb6ef42 apparmor: Use pointer to struct aa_label for lbs_cred
4a75e7084a0173281090ab4972181a29735839c8 PCI: dwc: Fix n_fts[] array overrun
66985ff5f4a243b594e91f91a9a80b042144f8a7 RDMA/core: Fix order of nldev_exit call
c66274de9a77733410972adfbb2f4bd581d518c9 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b113e97e03826bf277d343c44316219e59ddf48b f2fs: Fix the race condition of resize flag between resizefs
27d4ee9be290fc90172f6bed7b63d0bb42703d9e crypto: rockchip - do not do custom power management
84e05dc50bd63bac55145232de2eecca7a34512c crypto: rockchip - do not store mode globally
79087bdba4e46033231c714cd60cfe3e669050e8 crypto: rockchip - add fallback for cipher
45fe1c0b59ad1c048aaa949b5f4879c369f2489f crypto: rockchip - add fallback for ahash
4c8a772353640ba8becd19ce64a68c76a1c06e5d crypto: rockchip - better handle cipher key
6487f9ff92ae0472a3a380f83d064a3f29790ec5 crypto: rockchip - remove non-aligned handling
9cf4e68653ebfbfa8dd2e6116d4b3dbf0505cbc7 crypto: rockchip - delete unneeded variable initialization
b5c32a4cc2f32ce5b89237aad5672383f06aeede crypto: rockchip - rework by using crypto_engine
6577d4a368bb8277fa96b7b2f38bf2ab4097e101 apparmor: Fix memleak in alloc_ns()
2161eee9b9336066e4d90a9119691bca5d71da16 f2fs: fix normal discard process
c1149ad8587652f0c44678ec27e2466b9810e85d RDMA/siw: Fix immediate work request flush to completion queue
d3dae373098a0fd0d23c67e484c8c3ddc57fbf3c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
24b22282d4ac93844edf5e7c9a30bba00490d04b RDMA/siw: Set defined status for work completion with undefined status
fbcb27417aa12d2ee8765595a0e659c87ecc9b83 scsi: scsi_debug: Fix a warning in resp_write_scat()
973b0e881b4a72c5e62787219d7615ba69de8bfd crypto: ccree - Remove debugfs when platform_driver_register failed
62279ed35d67ba75eef35b29e55ef7541601f553 crypto: cryptd - Use request context instead of stack for sub-request
7994b9fe7adf5ca90d572fa6a3cd57d3ba89e21e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4bd26bf501a506bcd8fb80e21904adf14ba0be5a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
1fad2611d0ec9d488a65f4bbaf1b841b780e47d2 RDMA/hns: Fix ext_sge num error when post send
6b15dd7303e27fb4347b77a7230e432728da4ff6 PCI: Check for alloc failure in pci_request_irq()
9ad3e43ccb2e694bc1aec1c471c655773e31401b RDMA/hfi: Decrease PCI device reference count in error path
47e0049202e1fdfd43b5902e885b0c54af0d09bc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9f9ae765e450785e5b0fa1f4cf273bfe03064d12 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
923c335c76fe081cd93312674b104d27168391ca RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
528ca79b03142b22d2e0165a6199306033534f08 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0f4cfa7f7a4254db5e92897af6c12b9234160b35 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
08cf3ec38b1a6ad18adf55913d639d2af3ec8718 padata: Always leave BHs disabled when running ->parallel()
6a887f96c0887fb017f3a88f4824c8c5018d54bb padata: Fix list iterator in padata_do_serial()
7e1b68846c3363489edeeea774c800f54a653903 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
de5b1304f1a6d83bc5d01a9f7093b78792a401fa scsi: hpsa: Fix error handling in hpsa_add_sas_host()
76db6c76ed7cae1c92ea7b16ba3ae857cc286ce7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bf1addce613021b77ba3fbe606d71be580e34f79 scsi: scsi_debug: Fix a warning in resp_verify()
14a77d6a3c96430a3eb524a00463f5f44d8531db scsi: scsi_debug: Fix a warning in resp_report_zones()
fa631fdfa5f052115fcd3c76a96b0f2c67927983 scsi: fcoe: Fix possible name leak when device_register() fails
b9aa8388e63e245eac8415aa29c63e4b1b66aba8 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
fb2ff1d4dfdbf5b162c0f291c984f3b1dd495a5b scsi: ipr: Fix WARNING in ipr_init()
c8cc553fd687a0b3672b8d2f09183fc4712aa7c3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
676a46db2fd58761d6823b400423ce112d08dcf3 scsi: snic: Fix possible UAF in snic_tgt_create()
9f93f35cddd9a600a3dc430b381ae91bd3ec2adb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c51abd02adc5623f8a99693772a315fd9293df16 f2fs: avoid victim selection from previous victim section
0790fb195bcb703625c59e832f420857dd33e3dd RDMA/nldev: Fix failure to send large messages
b7063676265710046b815aab15446bbb4079b5ed crypto: amlogic - Remove kcalloc without check
320581fa4099d6a6d6119e65bd35c62e0f1e8006 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9e043674c1601af970d0da39ab50e00cca231243 riscv/mm: add arch hook arch_clear_hugepage_flags
cf71afa6e13de11b07fb830d77e9c2844cc0cd39 RDMA/hfi1: Fix error return code in parse_platform_config()
f6270f84161192a166f3c05baf6b7be33597690f RDMA/srp: Fix error return code in srp_parse_options()
b1f55fa466e5c2c253fab28d556431fe48a91305 orangefs: Fix sysfs not cleanup when dev init failed
09f44a5aa0ef101f28f236339891ef722af68a95 RDMA/hns: Fix PBL page MTR find
9522db6bca299a5fbab827e9197d77ba8ed872b2 RDMA/hns: Fix page size cap from firmware
8b85d171719465af0a1bc6b972d481b5e9f309db crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6069299d7b20847aab18a798a78fb3b4b9a7d152 hwrng: amd - Fix PCI device refcount leak
39e4e772aa684f32dc59a65cfe8b228fe62a71fd hwrng: geode - Fix PCI device refcount leak
1d01637643a698b69aaa8032f0c77fc82e1a5e1e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
99d7ac76a491ba2433c0acdd668ff943172ed805 drivers: dio: fix possible memory leak in dio_init()
54be77cd12fb79af3c9c782ed2b93abccef2154b serial: tegra: Read DMA status before terminating
252ef357c926213d33354b9aa8574beedfd1091f class: fix possible memory leak in __class_register()
fbeaeff43e0f50da7deb5599ba1744b5a69916da vfio: platform: Do not pass return buffer to ACPI _RST method
276a0754d03f4f819b67440f4571897fa85d9ad8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
15a92e1fb28fe24508009683fc3203e9b82ecffc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
55d2aacabc061ac0874b1427223badbdcb738f46 usb: fotg210-udc: Fix ages old endianness issues
c96e2946de9d500f21ce0b63e2bc18b467f3b4e6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b4f9e8360550ea9243aca76bf7d6b437b7e590c1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ff5dc408f94d31e37ee0e9f128a039c61756f3f3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
330bbcb2e9267ba7e6af4dfac59f41dbc28a3879 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ab8d64ceb959bd28d44ee93f85c5b937492ebffe serial: amba-pl011: avoid SBSA UART accessing DMACR register
e144cadb421a7ab95106b3d54386f0cdfb6b10fb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c8c5167af5ad1751e66f1400de20f0814e0467ff serial: pch: Fix PCI device refcount leak in pch_request_dma()
26e0d8ea0c2ebf4a47b413653734731d82f4ff68 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e8774b4a13eda75b5ae7f7fa551fa90af6236c87 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
430abba80ee8e03d3223da103234d500787f7716 serial: altera_uart: fix locking in polling mode
1f9fda6440f4b52b8f79d8aaa56d9ab53ad3e5d0 serial: sunsab: Fix error handling in sunsab_init()
ce964085d42063020cfe0fa652106dc9323109f6 test_firmware: fix memory leak in test_firmware_init()
d05759f589ce5ca2df8e0bf4f64286449616b672 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a02db10a11395676427ff1ca0d51be596e808b6b ocxl: fix pci device refcount leak when calling get_function_0()
90810ea175124a2dc4bafa93c96e32ccccea128c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6a6bf410f1efc3410faa115f99b059ec7722023c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7c2f4266b62602db8fa83bee2c70e08dd8743b2d firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
9d03bf72a58f7b81ac6a47fd0ffcd3eb4778d11e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
965be62208b35027542d2280f296e3c76a67c13d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
50395a321f118fd46797dea7b0da7ef938fb2d76 iio: temperature: ltc2983: make bulk write buffer DMA-safe
668f8fc99594f4bfdd1110602ceab4a84cbcda56 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
f3bccd903f54bd50a71da8c72c6eb0bf6b015c3a iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
64e755863a6f84894d6704c537c7759975cfcd84 iio: adis: handle devices that cannot unmask the drdy pin
e361b198f24952f7415427e0030d422dcd6bcb99 iio: adis: stylistic changes
3bce4ac2d74ef4be0aa7a80e42f76d2b7fc04e98 iio:imu:adis: Move exports into IIO_ADISLIB namespace
519e81700e9d2d1b8b3bcfbc903aabbfc7aa367b iio: adis: add '__adis_enable_irq()' implementation
bc0a625f0532b06b171ba7b4f57c2b874ab75aad counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
afab17bdd58f3edfc2bc2beec7dfd48ac4ba5615 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f919aa5e05eb7bab6e84975c093ea1ac2974ec22 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
92aa63db733f3b3964d2cc4eac2b8dfb2c2c5b1b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
db603fed66f03159d29e2c6184fe1a898d40840d usb: gadget: f_hid: fix refcount leak on error path
a036c35f8e8f5c4eef2c33f97257854be3187589 drivers: mcb: fix resource leak in mcb_probe()
deeccb8a0029185bc0144e24467c0724674e6996 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
02196da72a80cbcd1b19571ebc7de3703fdf75f3 chardev: fix error handling in cdev_device_add()
8c8402ab5b07447fa35d997cb6e6acd5b6855e4a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
98885f23911107900f97c17affe993144107974b staging: rtl8192u: Fix use after free in ieee80211_rx()
a6dd333131c2ccd98a11edb3af0f9ccdd0574f39 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
120da250dd1484126ca632e91290b5ea6b785ba7 vme: Fix error not catched in fake_init()
2c6135a878811b1c7ea7f1b1d4f636f817bcc641 gpiolib: Get rid of redundant 'else'
29b491ee474e78bb6a0d1a406435d18f79f0427c gpiolib: cdev: fix NULL-pointer dereferences
1e6b7825eed0db53198a4d79eb15ead389c68d24 i2c: mux: reg: check return value after calling platform_get_resource()
bedb078266a884c6fd439734e118300209cc61fc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
25a91d4cfa44d387dba6fc87579f0493831a9fb8 usb: storage: Add check for kcalloc
bc0f93399423f90f0cdd0e4275ecad2fd60c54ff tracing/hist: Fix issue of losting command info in error_log
41d3a3a2f723eb390500497528a20c8d5568d184 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8c063392a058e4bc9de5f608a62865261588b1b4 thermal/drivers/imx8mm_thermal: Validate temperature range
b651a1d94602411dbfc602c3c98541365678879f fbdev: ssd1307fb: Drop optional dependency
821ec1e603ab6b3b6dec7a4296ea896dd5b9f9d8 fbdev: pm2fb: fix missing pci_disable_device()
9b37e6070d296c67ae65e7e50cd645e563acf48a fbdev: via: Fix error in via_core_init()
73bb52fc54e32b29302f70f4043e621adb8192ed fbdev: vermilion: decrease reference count in error path
b4b4b5b8af276e59c8b1048c92d6dbfbfb188c02 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5918fca8b68b739a58825216ade9bacdce5adfea HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f2c365e50a348559f3bc4d2ba23b07e84506dc03 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7a6169c28a7ea55dd562c9c2f8a5a0e7d42f077b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1749c9611b736e24209ae01078c562bdebcad736 perf trace: Return error if a system call doesn't exist
34c5fa3a3d8d6912f8ed934e8262266ae942b2da perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
02f2e76baa74f3a68c730236daffb82f16c35112 perf trace: Handle failure when trace point folder is missed
14259654d168b13efec8a4b78eec71ced294d557 perf symbol: correction while adjusting symbol
69dd299dbe8887cff9fcf6c2a6fb638753564dad HSI: omap_ssi_core: Fix error handling in ssi_init()
cb197db577e8d212d82c738d2d1543e4362053fd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
193c6f977139ef9e3d291664fd502046dbd6d865 RDMA/siw: Fix pointer cast warning
0638811e1a0cc18dbcae34f81c7d29cfba087bf4 iommu/sun50i: Fix reset release
3320f2807614bf231f9420648fecfccb43168ab7 iommu/sun50i: Consider all fault sources for reset
392dccfe7052dfc1be023d9494c106fe13507562 iommu/sun50i: Fix R/W permission check
73bf2afda215c40441743d901aba38224d790894 iommu/sun50i: Fix flush size
bd2f93255c1bd3e27d42fcdb0543e5329b028062 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
81c90363d8325e2f5896af39671cc868af4df936 include/uapi/linux/swab: Fix potentially missing __always_inline
1a71800dc46596e9e6330a6672f3438aa4deade6 pwm: tegra: Improve required rate calculation
2e5bedeaf4ae3f6e5dd50db54756a104e854bc34 dmaengine: idxd: Fix crc_val field for completion record
929f79e5546713dbf8dcd0744e39757e1db88413 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6493172c60e0dcf72400e2a8f0f22ae895a429c0 rtc: cmos: Fix event handler registration ordering issue
a9a4a7b29cbd91a4fa8971a2307d8760498da94a rtc: cmos: Fix wake alarm breakage
19029e0bef60cd59170d823d23faa3852a94c7dd rtc: cmos: fix build on non-ACPI platforms
ff1bb3ddb39e2faab9769181bb842d48cae9f700 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c59a82f36ce02398b70bc7f5471eb094c87cde8d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
814732e9a111838017f20c2cebfe8ca09b63782d rtc: cmos: Eliminate forward declarations of some functions
9a55753420230a7cce01432da49221acbf60abad rtc: cmos: Rename ACPI-related functions
cbb6ac496c30b3bca286e288cb1e1f0e61953632 rtc: cmos: Disable ACPI RTC event on removal
36ea59f047433e04eed6b2a02f68ace9e3958c7f rtc: snvs: Allow a time difference on clock register read
0e54b60a4b7e4e22d24ee6b53754eb30be52c250 rtc: pcf85063: Fix reading alarm
055e727e033c8e378cb9bd886329fbd2ee4c135a iommu/amd: Fix pci device refcount leak in ppr_notifier()
8a2b0ac84b112f6ed6ef2af29605aa796afd9e3a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
52a858ff0cb780b4343625af006caea3bbf6ca92 macintosh: fix possible memory leak in macio_add_one_device()
b32b81f907b314900fd3f5b2c91057b80fbc3034 macintosh/macio-adb: check the return value of ioremap()
4b31c0e343487141ae95a979c298c977ce518cc9 powerpc/52xx: Fix a resource leak in an error handling path
7e95d20f74c8cb09a99f9b97978f36f197be4d62 cxl: Fix refcount leak in cxl_calc_capp_routing
15d84d11f2b541c1d2191e970789a0c9776b2a0b powerpc/xmon: Enable breakpoints on 8xx
122240b43fd3aecc37521f6bb63e047f37ee81bb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
18d46dbbe9b2bf3de7823fe4c6d3b1df96057fba powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cc781df81fdef8605199659b613d62267e4aafcc kbuild: remove unneeded mkdir for external modules_install
09180a8cc2f7ece2bd84e03d7c808dd6b50e969d kbuild: unify modules(_install) for in-tree and external modules
5fe1dad6a1e02b6f4c67cb1bd722389779d84c00 phy: qcom-qmp: create copies of QMP PHY driver
a71e0def39aa4bce0548f3e7ecedfa7b137a64fd kbuild: refactor single builds of *.ko
c2fab2f94b75efd634bc97f962cdec0f0c0e9fec powerpc/perf: callchain validate kernel stack pointer bounds
3b9be35ae8881d4c8f2579f55f02d5536f74e606 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a0443ba7a6f4eada1a7b9a3e7b7ae5c46a66119b powerpc/hv-gpci: Fix hv_gpci event list
1e0783f29618c567ce47a26bdfca133c23effebd selftests/powerpc: Fix resource leaks
3782b737503c638938d8ceb2f5307dfdaf78a4b5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
3b8eb42a9eb633e963e7cfbb004f948c8d145f31 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
70f39d14a5927d76e4ed743687ce3b45d085d932 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8ddfc774c0b5717515bc596005a0f1cf583c1aed remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5c0fa9da890355a28cacfb95ac8310fd1ee02db0 remoteproc: qcom_q6v5_pas: detach power domains on remove
a677e6986735a5c7e630ea2ad928d9aa81491526 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cb98758325da1fa36a8d517e54f255d4a424a4ab powerpc/eeh: Drop redundant spinlock initialization
3382ac69df0aefe10703c161d235716746b05000 powerpc/pseries/eeh: use correct API for error log size
da16b3770fc2dafa324285c7ba228916497d3d61 netfilter: flowtable: really fix NAT IPv6 offload
47a80d9b0f31d5d5a35fb4cb9249c0b063a44b06 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c3b696b8291d499da1e4d4cd3c659d6518a1b543 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ebbeaead90683cc8d7f705ae384d406603644898 rtc: pcf85063: fix pcf85063_clkout_control
892430444edd376d6cf6d6ecd00a784dbafa7c4e NFSD: Remove spurious cb_setup_err tracepoint
a69a0d0fc0916a87e98b39f3d0b399fe208332b9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
784b13304f6e2030489e66e7776064db762091ce net: macsec: fix net device access prior to holding a lock
5625df95746f82dca5d4a303436f34b39968815b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad1505bdbedb287d48998638500897764652e820 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ea06955b7ad21cdf5eea799cae5cc728f8d1218 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f6480d052fcafa726ba78ad59fb1d3a89eca45e2 nfc: pn533: Clear nfc_target before being used
9d0a8fa0c5b96f9be806b2ac0dcf49d38144b952 r6040: Fix kmemleak in probe and remove
e61d673a6ceb4b16112b4b0b7f1e208c26b96f71 net: switch to storing KCOV handle directly in sk_buff
b2d5eaba84bef4b2e5606c34400b0bb893c623c8 net: add inline function skb_csum_is_sctp
f1ee02a8a6b2ebd96955f956d6efbe887cb5b8d1 net: igc: use skb_csum_is_sctp instead of protocol check
6b45fc14bae4b5a8c8d93a269ce635576ee94eb2 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
d2ec33a86e9ecf5b4b838cc1ef24fd65671abe02 igc: Enhance Qbv scheduling by using first flag bit
d0b6b7f515c3238511e496a0eea3c6a5cc7f202e igc: Use strict cycles for Qbv scheduling
5b774d7a30f1437184635408d6933f1890b568a8 igc: Add checking for basetime less than zero
1dc39bd57ed252b779212e1fa362a1d0dbb048b1 igc: recalculate Qbv end_time by considering cycle time
87cbde89f09efab1d4f17037cbae4fdef3041580 igc: Lift TAPRIO schedule restriction
a6b29b0a652a70432132b788d07dd1d54f9187ef igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3026fe2bc90d1c5f6068cbf94a4ec5294d8c2619 rtc: mxc_v2: Add missing clk_disable_unprepare()
66fee1321d9dc8449a104ba3147e6745fcc9b5d9 selftests: devlink: fix the fd redirect in dummy_reporter_test
b50a9fc9b709ed39128016e7f932f7561018f3bd openvswitch: Fix flow lookup to use unmasked key
5d133de5c87784ba64a611eba434e89da37d4d89 skbuff: Account for tail adjustment during pull operations
478aa64f1b489214c358c71852e33bdae67e6023 mailbox: zynq-ipi: fix error handling while device_register() fails
aac065fa7c7fde6770ecd5b6a3bbca4d83b66636 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4e0179ed4d3d5af90a48d00c61d3f21f4c5d9bdc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f1aeaaa1dcc2e68171fe0ba5b449f8a9f49dd828 myri10ge: Fix an error handling path in myri10ge_probe()
b7c0034f528ee775d9899d7f136d44471c612d10 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a5c283e539e43699bf8987299f714e43d82d3d38 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b87fd2b4cc8ea790c72d85483fe725c0778f01c1 arm64: make is_ttbrX_addr() noinstr-safe
ff195e5b8e672153d2e0047fcc0f49bf8c896a29 video: hyperv_fb: Avoid taking busy spinlock on panic path
54d4183ca128dca07b20c6c0f56cb045d0758258 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f5d100e7bdc0427e16f1e1eaf713ffd41c1c0e0b binfmt_misc: fix shift-out-of-bounds in check_special_flags
2b2634a028676c70cf93fee8c9e26a3a33133ba5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
061e41a4ec13ac7e5f2e8df00ac525e9b7aaf763 udf: Avoid double brelse() in udf_rename()
74c5a292c791f96bb4d693272bf6bef09f521364 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8dd83edb62ac02c4309084c49c1d2fffd8606e83 ACPICA: Fix error code path in acpi_ds_call_control_method()
279cf591e584f04b1efcf01291e44f3d2fd5720f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
63068a26f2076d8562576bf5f19287afa8054b81 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3b4f96229e10cf9338fcb8bd9e192f39fe236642 acct: fix potential integer overflow in encode_comp_t()
b2c77e95b7fa48f4256832e33d51c3ef351909a9 hfs: fix OOB Read in __hfs_brec_find
0e63a4d67c052c0f0ba108072da5f4bfa4679941 drm/etnaviv: add missing quirks for GC300
08022a5e74a8d4a8d9df447b3688af452a6eda18 brcmfmac: return error when getting invalid max_flowrings from dongle
cb90a573bbdd5b83164f77eaea3af6e3f21f17b7 wifi: ath9k: verify the expected usb_endpoints are present
5f422604a7bdc1160e740a539ae30526fb0e8f35 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
af3e0d5514123e4b2092000b94113bcf78d2c5b9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2d7091a0a134185d7e67569e28a81990459724d0 ipmi: fix memleak when unload ipmi driver
f5f110f475b6601bdcd3c46e1a189ca128f504c2 drm/amd/display: prevent memory leak
7131f34622b4dcd268089a68a1491a580f35c00f qed (gcc13): use u16 for fid to be big enough
5687995140f2d292fad9b24162f73c672128be6e bpf: make sure skb->len != 0 when redirecting to a tunneling device
c88c54079558aa498ff54cd83c825736ed1352d2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
65d2047f880bc577286336a9f2f8697ff0851a20 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f4d82c01f5eb1d55b9599b6e03cc75bafadd97ee wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f94c160ffe7df0501c785c1d557f347323442e8e igb: Do not free q_vector unless new one was allocated
c8941470594f091bd5db5527e6e7ce07b72e9207 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9299705b1a8c5b9acdb1ab7f98962a63440f0721 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9a44cddf514c68bc3a6d704e32e53d17af534485 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ca986818c5660caa7f9a47888d8ce3214ae7e436 s390/netiucv: Fix return type of netiucv_tx()
fcad827d538fd3041a2423f622b460cff0bcce05 s390/lcs: Fix return type of lcs_start_xmit()
3c1975856608a4f72c97f3517a5abaf9f1d513c0 drm/msm: Use drm_mode_copy()
edc2f010447f7a0fbaeb6e9e6164c80d1341f1e7 drm/rockchip: Use drm_mode_copy()
372196fbcdc8ecffb1d0e3bfed996098e3e72178 drm/sti: Use drm_mode_copy()
1763a3f088acde5e7a5bd6df5d8ebf1b3dc703cd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9f55bb9d1ae58ecedc2bccb8302ba0261551a80e md/raid1: stop mdx_raid1 thread when raid1 array run failed
a9a04c1987f8eb612dd2fd42cbed6d1e6b74583b drm/amd/display: fix array index out of bound error in bios parser
1c5506af27f8184200e1a25024988ea932d3ca92 net: add atomic_long_t to net_device_stats fields
14116135a48e532981011357023c1c1b2fe6870d mrp: introduce active flags to prevent UAF when applicant uninit
2272e08d492088923f7638d2a29e366ec7ede25e ppp: associate skb with a device at tx
80e42f16ece90865a5879ac9688f57705b0ad8f0 bpf: Prevent decl_tag from being referenced in func_proto arg
d930794a74e62e5c77566dfcc30e03c235b6b7cf ethtool: avoiding integer overflow in ethtool_phys_id()
86f62fbb4e24b4e252f3228be19d2dd1fbead0ad media: dvb-frontends: fix leak of memory fw
18bb515b210e22a9a8908dd2900a5f5e29fd98bc media: dvbdev: adopts refcnt to avoid UAF
7b7ae145cb48ff055e1dff7899b7c5f76dd3d4a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
76b350f91e6453d316f6a316c5e518a6bf9e6e9b blk-mq: fix possible memleak when register 'hctx' failed
b45bbfffd14626f866f7d8196e6ac3ee480e9590 libbpf: Avoid enum forward-declarations in public API in C++ mode
4daaabdb945b4777d6af131de276532a8bd5d003 regulator: core: fix use_count leakage when handling boot-on
3669fca50c637a11e81f002bc15c21b93566fc1a mmc: f-sdh30: Add quirks for broken timeout clock capability
c0d54d9c721670a1aa30e0899a972522b3da3884 mmc: renesas_sdhi: better reset from HS400 mode
8265f69b9725b002e0bc69b0a469f26e41064f3c media: si470x: Fix use-after-free in si470x_int_in_callback()
c260ac7b6f468a7c5f7b4a07de9b9504a096aab5 clk: st: Fix memory leak in st_of_quadfs_setup()
db2d99855710c1438f0b93b6052868f119d459bf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
fbcce24039c6255662a12de4e4284b8c783fe52b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ad1992ac2b03a8f07f3d10dadc285548c4f10e5f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
72e78b7e69cf8385586bb75b0de5e1e2ac983ad6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
47303d8e5c34ab74eeeeb7befb1e20ec8784fd79 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e9625b5aedc9a47198649ea06aab4ee863479d18 hwmon: (jc42) Fix missing unlock on error in jc42_write()
75835d6ad8cddede56c1467498b9a0a05a8635f3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c50b4f2d51ad9c9e8cff91ce1609ebad118b1b9f ALSA: hda: add snd_hdac_stop_streams() helper
128b2b80adbab8157452c05582efe6b4c3de1107 ASoC: Intel: Skylake: Fix driver hang during shutdown
028593cb57bb267174c2adad8da4cf12ff5f2976 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4dc757bf7193cd775b61997b1c030546054c4741 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c54d30a2942cf40da4ce496ceabc022070d9f7fa ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4374119d010e5ada6d484123f0ad3e309efad28c ASoC: wm8994: Fix potential deadlock
359b00a1c9b6b7a432a62be6c559bf1211e02f2c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
89d419ea258281752b2d302a964a7789b351dba6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
86e236e5a3b01a458dc3ef39ecf83f83f3721780 LoadPin: Ignore the "contents" argument of the LSM hooks
c6f2b08d10bd23ef031daf00f50b5dcb30981476 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6c5e5ba17368212d1b573b2a02ed189a2e4f766c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
dd561fcdbb3933eb8a1aeffbfafa3a47799281c1 afs: Fix lost servers_outstanding count
4a414251966562ae0285a4a8b88149d180871e61 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
40dedd9b2d3bb5d908afa28511b3e7a69454af99 ima: Simplify ima_lsm_copy_rule
8cc01726979b41432ccc3258fa951765c4820abe ALSA: usb-audio: add the quirk for KT0206 device
55b3c8fc3b8499d661556a4e1bac685ef00b7f6c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
903ed0985baf8708baa115f2a53b434adf18ce90 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0eddb2b35c8901f436d9dfe58fcf28df5ca8434f usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
54e24d41cd6c37bc29942a87ed3fdb24f51ce8f1 usb: dwc3: core: defer probe on ulpi_read_id timeout
c19525b3dc78e8bdacc2e4b269ee9316e1d7b419 HID: wacom: Ensure bootloader PID is usable in hidraw mode
45d1b9007cbfe4b329a6f53f61a7d6c74c8c134b HID: mcp2221: don't connect hidraw
cadf9f6b72b3f66a61c8eecbd88cbe4ce7385e9c reiserfs: Add missing calls to reiserfs_security_free()
22b98387c4005a36a655347438325ac679c46c43 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4bf8306582f6ce4957d7527ba780ffc752af5e49 iio: adc128s052: add proper .data members in adc128_of_match table
391a3072d291670e122672b1827e826ac270a606 regulator: core: fix deadlock on regulator enable
7e9c5a565a23cc319db3fb4cd0991257e1d02567 gcov: add support for checksum field
1856b6857656f8de304ac24e562fd3d7fec7db81 ovl: fix use inode directly in rcu-walk mode
2fd3703722244a9909d970c7702873f4bf597b94 media: dvbdev: fix build warning due to comments
ff265cec6424dc753bd193d5e707f690514b5880 media: dvbdev: fix refcnt bug
2bd054a0af648b531055e7c76a8484a497ffb74d Linux 5.10.162-rc1

--===============9127151106075658278==--
