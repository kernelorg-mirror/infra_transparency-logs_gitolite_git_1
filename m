Content-Type: multipart/mixed; boundary="===============5362072424691333587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:01:41 -0000
Message-Id: <167337370199.25759.17189012514363341273@gitolite.kernel.org>

--===============5362072424691333587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 37fb1153fcf0666946015181c96d31faab46841d
    new: 7772d1f86f7a79ca61a15feee6c43a1aa0b5d053
    log: revlist-37fb1153fcf0-7772d1f86f7a.txt

--===============5362072424691333587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373696-edf594ce759607b6571b2d6774df2c510e2dee54

37fb1153fcf0666946015181c96d31faab46841d 7772d1f86f7a79ca61a15feee6c43a1aa0b5d053 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9qAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9zEP/RbQC/m5orgS828Pl1S+
qwkxs7AlNhcTqwOEKAA/UsixIGDmWaHt6ZqicrLtVRDr2nuVNmCFrCva28D6QJdh
xqOGmLO/D86I6JILGoyjXA4VpD4ekLycA2xY04QzutFCrMClr4b3ZLq+0JYhZ33t
5UA7rG51iRZ/vk4YVSkxMhEFilgYOFgPvQWHo2hedWt+z/KEB8X2EE3Ff1PrRX1p
Jd9UlyhLXK809JQHg0E0MW9yw7ca6aXyQWlUNRLj/WkAiULHzPtDeFraGXdWlqHc
PMCksRdu1fHoG3hCuCJd0j8IcKvxzXK41oxdMXQfFmi94w0HXMkbiA0/fd5F0U4u
9kmpAA5g3mK13BvYw2YXajgK5YFkCzd/Quw5PZfaVZxfyNmzFYFJApW+XhW+0hFn
qM0XjiL9ZvjktyTOZ/OjQhdvmg88xyNUNTxf7/6B3grYM8r9btdomVHCIokRee23
SuZhC+f4aJD7JP6N3IE+79QZL2kvj599e9Y/Aebk1CFZNQ7T4peEObi+VHad+D8U
cNZLNemp1l2PUNFpX6+G24ugqwxsX1L9Rq8Zg2V4iGxYznKny7NWDw5kpndtx0qW
srWsMHNbgS6lN3as48DvJdNNHwtN7U9SrEOC62dLBQR0f1jiF0nBr99LZjwVvPp4
9iCVbvPL5Z5Rz2ZT/h36/jBU
=MlWw
-----END PGP SIGNATURE-----

--===============5362072424691333587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fb1153fcf0-7772d1f86f7a.txt

2e857c4be4a81cf6e2632d13be7481cc3451ecec tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
3d8af16addf5498cd60bb53ba8b95f554245eb98 udf: Discard preallocation before extending file with a hole
15ba621e188fd80ca3f5a03b13f74be61e9f3f9d udf: Fix preallocation discarding at indirect extent boundary
f73fd5560035bb7483ea6c210692089937deebc4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b0a55fcc79f48171d1629c4f3a460bd4b1308767 udf: Fix extending file within last block
cbac4f91f15a477d93c8b4e0d4374cd96bf6190a usb: gadget: uvc: Prevent buffer overflow in setup handler
a4a927746cf407e26dec1e6b322b386261f2ed9d USB: serial: option: add Quectel EM05-G modem
4a04014c4f7ad3cad5e3153cd2c5bcc4ddcfeb7c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
07e28c24d9944ecee249af67cebcacd89a958c30 USB: serial: f81232: fix division by zero on line-speed change
e5339a1c5394b6068cdb16411df6e8a518b996c9 USB: serial: f81534: fix division by zero on line-speed change
63763a22648b273f92e117719011b10ff5ce20ea igb: Initialize mailbox message for VF reset
6ce4f2940bf662af6cb615d3edf963d4c3bbefb8 xen-netback: move removal of "hotplug-status" to the right place
bbaed9b2e02057646e490687962239e56f222b03 HID: ite: Add support for Acer S1002 keyboard-dock
cdff1cbabc5595736cc4f2e8a058faebb4579923 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
dbfce042819f3115e215171473d6970626e20448 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ef5e9f21fc3b99ce00728a44e648b39f845f4330 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
25662f86f3326d70288b6ece4f8c2e2be2e0031c Bluetooth: L2CAP: Fix u8 overflow
cb63e50ff36098026a951d1efb4d6c069dd80f2d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0a7b1d5c10267b41f016252d1c663d9772835f1e usb: musb: remove extra check in musb_gadget_vbus_draw
4237d463d0370cb6b9345f667044e4e5acc6c265 ARM: dts: qcom: apq8064: fix coresight compatible
962bfedd077b1d5f189e636adc3b57341577d5d9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
7be38b879b4e1dc7d3e41b4d178026b52230b2fb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e0da82030754f59a13054bac431ee5804a1d7902 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c6071301ddadc2f58c28fe5e7e5697d7a3552930 soc: qcom: Rename llcc-slice to llcc-qcom
ab5f58e533472f0464b58e29fc4413db94e4d612 soc: qcom: llcc: make irq truly optional
793ec47e138c0fea1e5555fc25f0bacf1164ad76 arm: dts: spear600: Fix clcd interrupt
4fe86f4c723ad02a07834d5a9697766e82692c21 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
429cb9e0770ffa74cedb257b11ead95fa2a8621d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1d2a3dcf7eb4208bdb3990b4b6f654bd064b3885 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
298d95a593e06ffa6c8c0fa27eb6ad9a7fc9844e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
942f84099e26a1d71d4fbf507c718ad998441804 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
dab5f144f6d11976f83e32edc3a1b4e649923fd9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
49b26afc040a0b75b650cc7673ae74ec8241de05 arm64: dts: mt2712e: Fix unit address for pinctrl node
cdfc0441a02f10cfc68148c12916a0c63fc6ff39 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d774e42495bf906eae9407166cd30b4364bbc9c0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d3e744c0a0aa333d2ee3fed5eaa418b5077aa06c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
773ca2937e4312bb245a0050a67ac9802e1968a2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
28c601cccc0d93d4520ab1e525cea4a582f66c8f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
399f74c466b0de75cdd82314bc401a88b055d270 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a1c54d98b04efca33b5c540e6500d6ba993c656e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9609cf1cf1530cdc4d0164d9d910a493d036cbdb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5710a26ba22ad39e141ddb4166db66605f79d920 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6afb1f356752acfcf5c73c303008eaaf1bfe4349 ARM: dts: turris-omnia: Add ethernet aliases
be9a089399598cf4fd0b59038725eb05794b99de ARM: dts: turris-omnia: Add switch port 6 node
047a0045882630853806f92ac1084de57a811bf5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
498135755a1f23740481e842eba743d25653b1ad pstore/ram: Fix error return code in ramoops_probe()
3a4fb081fb2b88037f8461ec4c1c88507c2bcf1b ARM: mmp: fix timer_read delay
e8dade6071204a1741a11fe64bb2cda48d0ca6ee pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2f0591392b3c5b7daba216b552814092209e9ed4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3b79b3e09f88e46c3ec0959f8ff5ff2cfad37bf5 cpuidle: dt: Return the correct numbers of parsed idle states
9b04cc929cee08d9a6006732b8990958d431b7fd alpha: fix syscall entry in !AUDUT_SYSCALL case
6ed483fdb5ea9c2df0a53c8c787a8b286311a65f PM: hibernate: Fix mistake in kerneldoc comment
faf12b700c18d93e157ac2a53ac98654a5f72502 fs: don't audit the capability check in simple_xattr_list()
38add4ce24c61bb2011f14f20c74e87b801a9447 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa83a239781d133cf55b80b58831eab5306bffc5 perf: Fix possible memleak in pmu_dev_alloc()
c602e19a738a378a6df4f46d77e698c84962c3cb debugobjects: Free per CPU pool after CPU unplug
e22d364161615b02e6ed3bea8979bee32859709e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
65c303c5090623d12474fb4ea83058e18c7297a6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9111460bbbce2734ed4326b5c642a5d1b4bffae3 proc: fixup uptime selftest
9dfb235d61229ecf810d2c958ad9d1357b336cb4 lib/fonts: fix undefined behavior in bit shift for get_default_font
ec97473e8e49dd8ef285726bd0b56bccdac9b674 ocfs2: fix memory leak in ocfs2_stack_glue_init()
74111df87cf6c5462dcf1c89d8ce44013c98cf17 MIPS: vpe-mt: fix possible memory leak while module exiting
09b2ec704e2019da0a2d46ed74481dd878db9ea5 MIPS: vpe-cmp: fix possible memory leak while module exiting
81cbf687de5ebf9cc0be25137f053f462b184f9f selftests/efivarfs: Add checking of the test return value
d17acdd6016c937dc2b9a0a81d7fdf9a17e623f1 PNP: fix name memory leak in pnp_alloc_dev()
c67282983c492ada9abd5db25ffbf6a26bdd6096 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3d27c7c8952fa3389b696466005aaec4248e4b70 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
af59ae809625e95e6072167e0f85738c748749d2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c31d67e5be7af1adbe8e6f1c2fe554a49be6c908 nfsd: don't call nfsd_file_put from client states seqfile display
5468fcf0d8bac96565b7c251aa4c73f0465ec407 genirq/irqdesc: Don't try to remove non-existing sysfs files
b25645222d283a99d29578ea47979ba517e00d36 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4743c47000d877679ab0807c1ccff92d2acbb390 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a1e12b7f99999cda2afe1650f9c27da732ecbe12 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3e0784a59651469af71ace009e827b1f76d98dc0 docs: fault-injection: fix non-working usage of negative values
fee8d44ceac4146be375391b94e931d438b9eafc debugfs: fix error when writing negative value to atomic_t debugfs file
88261be7feadd7059b281989aeb6950338238639 ocfs2: ocfs2_mount_volume does cleanup job before return error
61f14bafd694fc038dece7127c0446254d68997b ocfs2: rewrite error handling of ocfs2_fill_super
05ee392bf14680fbe8f8fb01114347b9a4e0542b ocfs2: fix memory leak in ocfs2_mount_volume()
2c4fb968e85eb7677811428486186e022bd54f09 rapidio: fix possible name leaks when rio_add_device() fails
cd92621766142c0ccfd1465f1960aeeefafdaea8 rapidio: rio: fix possible name leak in rio_register_mport()
9884e48caeeebba23e39a2c18acf11872ca026ef clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f6d099a771a95574bbcfe2f005ed1da946eed331 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0ed0b2b41951ddbc61687d53fa59381e6687d90d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
876d3802720b6ddd32f207d44a87b5780073e5fe xen/events: only register debug interrupt for 2-level events
9049ea9b3a0cb389956fc17020758ffb06e42d95 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2694033ca63df66900f7d6a919193a02932f79ac x86/xen: Fix memory leak in xen_init_lock_cpu()
f4c4781e995339e4e53656c5a8583412ba1683e3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e8ad94c2a0e1f2dcc58a145ff73a8b7a93ada64e PM: runtime: Improve path in rpm_idle() when no callback
acada5580a09b8e126d95e73149d8d940cd99926 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f71313b00a01a697adbeb9dc466385897dbefbf3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c0ae483f43bb085c9fd11e323f1ffd45d5e2a16 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bf344f4bcb51fca7fdd797146ee29828e49ae56b MIPS: OCTEON: warn only once if deprecated link status is being used
48b8ee3fbd4059a391899ec8da37ca810cdb67be fs: sysv: Fix sysv_nblocks() returns wrong value
3f345c7a98d82f6d6799da9c4c0efb4f21221de6 rapidio: fix possible UAF when kfifo_alloc() fails
d4b05905ad1ee22c999e49f930f1412edd9fc931 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1653bd2e6d40831559893bcb0bc443d754de1b6d relay: fix type mismatch when allocating memory in relay_create_buf()
522ce903dd2b574561621416c68dd5a1131af6be hfs: Fix OOB Write in hfs_asc2mac
95d1023d34845c9c278051ec2210a23426c31f04 rapidio: devices: fix missing put_device in mport_cdev_open
3a767ec88ad2401bad82ebb1b4aa0a1188aa3f41 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7c2cd07062263894fac01f2ac5be801873634ee4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
91efb2a1c34ec85be9824ca5854b57992e71f8e2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7449f3af849f22a15cb211ce18c1a808bbecad0a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
90e4dd97196d71d38a4b28c21f5c86f1f56f3d83 media: i2c: ad5820: Fix error path
a23fca1b5e2c624c9e4bbbef06340543a2a7cac8 can: kvaser_usb: do not increase tx statistics when sending error message frames
9155bb1dc6c30bea22489b0745f55bcb67af8741 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e61babbe50118e2d607bcfd67664e107085d90ca can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
81f6de9cd3e866f8c4642969bd125648d87a4b82 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
740635ada7bc55df0f38c0e3da690370b3cbb2f0 can: kvaser_usb_leaf: Set Warning state even without bus errors
dfab3f8f32d1e12db207b0082361f791beee4756 can: kvaser_usb_leaf: Fix improved state not being reported
a11dcc2ad5bf8f3baab21446a8f97472ab8063f5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2097aaa5a706a310f2bbd6a7c5fb5e6b32806365 can: kvaser_usb_leaf: Fix bogus restart events
180b253bbb3664c089884288c4c9cf73ce531268 can: kvaser_usb: Add struct kvaser_usb_busparams
b2a920cb8855b931a6710e1aea6aacc9ddb1a4db can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
37c706431055d45d9f2b197ddd91b9b624d860ec clk: renesas: r9a06g032: Repair grave increment error
9579d7300fbd26207455ac2c12a0424aeab6bb3f spi: Update reference to struct spi_controller
5d59398e55078f9691e0501446dbf132e046ccc5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
619ec0eafcde6d518f75b3c5b782077feb88d592 ima: Rename internal filter rule functions
d3e708b4b5a59e46c7e1fab7f5ab063ebf5ca176 ima: Fix fall-through warnings for Clang
5e99f521664895810b1864bcfce9a22efc2b0e8d ima: Handle -ESTALE returned by ima_filter_rule_match()
838d462604e4df06d8be69657066f66c624c3ae3 media: vivid: fix compose size exceed boundary
f415af08d51e62de43c58d8707c41e733cdaef21 bpf: propagate precision in ALU/ALU64 operations
c4a8f16fa44f95aee2c3b23a0c1b7b931887b53e mtd: Fix device name leak when register device failed in add_mtd_device()
e39f61f22dc57376672c68e7fc02168c534b5945 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3a6bcb7e4ef519f1da2f12e4c80038f01dffb9de media: camss: Clean up received buffers on failed start of streaming
e5e0a0e4f8b3ba9d2ff67d7ec1a02f9c783577b4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
03ee6631557bd95676c39ca5001654cd0ebdba06 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
bc5e983742b7b8a9825bd8b09516923d55d8c43d drm/radeon: Add the missed acpi_put_table() to fix memory leak
f8abbe70fedc7beaf418b8619f58f743298226b4 drm/mediatek: Modify dpi power on/off sequence.
04775021e56c424a92b28eef940e14c0105c2e1c ASoC: pxa: fix null-pointer dereference in filter()
292e96cc18330be0b374542a007a30f24a3b1dcb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6f7d2e12c3d252775e34e546ff357b2ce276346f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
587b5075241dc8530f5f9a32d94c8625ef4fc1a9 integrity: Fix memory leakage in keyring allocation error path
4bd96d6fb09cfb13ddd2003f4cae24bfe8279f62 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
944b05fde794c80407a064db1e018186a70048dc wifi: ath10k: Fix return value in ath10k_pci_init()
9e90d64d2c6fefae322b2c5d9bf6e4358e75e445 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2e4ca6cc9cb50e3f52387f9c4e5a5b85e7f8056e Input: elants_i2c - properly handle the reset GPIO when power is off
09c43f30a6e1512f7a658aba504327b7aeac2a04 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e72fe7d09fe41c21aa5f158a9a09b2a7d7b19374 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cdb2d690fef59b4627ac3611dbb388a2f6f0e8da media: videobuf-dma-contig: use dma_mmap_coherent
43fd3132b8cef033ee0dc56fd8f2162021251b2b bpf: Move skb->len == 0 checks into __bpf_redirect
830f9997df4c131bf43574ba09cf0f761a79f103 HID: hid-sensor-custom: set fixed size for custom attributes
c9574166232ce90037a1f0915b6270f495c32fd1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e8de450a934147dd8e3b4af2cabdadc2ffa92168 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
50c5fe35fed45485b3fffd93dc57e0b37d2df7f7 regulator: core: use kfree_const() to free space conditionally
109a35ccb2c4dee7bfe49b78f4979331fda7fdab clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b027c6f36453fd8542ff46061ebd1d170fe16b30 bonding: Export skip slave logic to function
9cc1c09de539ea487fdcd9a9bad0e834e964bd61 bonding: Rename slave_arr to usable_slaves
4236ac974aebae3c3d3bc2c4a39e9e53b1061086 bonding: fix link recovery in mode 2 when updelay is nonzero
52c6306a63cc141efe156149f43f756b4ba5b39e mtd: maps: pxa2xx-flash: fix memory leak in probe
7f0ad8e7323719a4927a11febbe64235dd9c9329 media: imon: fix a race condition in send_packet()
5f4cd75ff837ebfd66d1b53ddb23e79f10abb807 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
acf65dc6274628f1a8bdb404f785fe0173b3354a clk: imx: replace osc_hdmi with dummy
1b164d088818cf2ef28507df50646c7f7191a380 pinctrl: pinconf-generic: add missing of_node_put()
07efa1f84340e124a09b47ff09121005fb0e60eb media: dvb-core: Fix ignored return value in dvb_register_frontend()
8f0b88a51770b17a6df388d90f40b23fb51b0f34 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ad2f462883bda3b8fa32ec40a1fb397fad70736b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f5dc03934bc57d0f5c14a613c6c139a673b09863 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d4e3c085dd4fe25a7a37e0ee745874c125311b0e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3a8df0e0912d9bf23e31a24b0c4d48cd9caabc63 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c347f0add10d9f89b97b149d8fc16374baf6b20b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
43836d355c9c199836d6ec90af0e13be0a16b3e7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
29d19087e0e83b2616085877261b88a96d7383a1 NFSv4.2: Fix initialisation of struct nfs4_label
9227bf3cea8d5183c1e0679f326b16007d0e454d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4468db5e5376d053af527dd8948a32ae0516c80e ALSA: asihpi: fix missing pci_disable_device()
9671bb53f50ec87e9cf2dd6bf9af1776ece9b86f wifi: iwlwifi: mvm: fix double free on tx path.
a18c91c543990f799f3fa6b979f7852143323fb0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9928ec8ca35f0cd55b1a4a88464f13fcbf581961 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f647f06ba9b4c2a2a858fb0a34b2de0514d2f166 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ba4baafe6d7fe520e2f71553cec223b6958e04c4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6b7de429aa393480194ad95d6a6e1d7cde22e8c4 netfilter: conntrack: set icmpv6 redirects as RELATED
4af7a64c8c71a87d763effc4d1b6389c03b9bd04 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
82e68f17de4ed87e3b6e66610d4316d6a81632b3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5c845590fc7a0547c71aca9e6d19aa93d211a47e bonding: uninitialized variable in bond_miimon_inspect()
404674e7302e791ff9233d367755e301cfbf16f0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
32ca2dde9551b7a55318e43dfb711c1d01bfdcd9 wifi: mac80211: fix memory leak in ieee80211_if_add()
0cebc651f991252fa52b86b3e78478521d7fa5cf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bf87518020c49d63fcbd1c1d33dd2d7dacd92e31 regulator: core: fix module refcount leak in set_supply()
7e4a25470128ee18ac53dd6beebe1338132a95f3 clk: qcom: clk-krait: fix wrong div2 functions
f997eaf19ea07237aebcf2f46784230790b8a01e hsr: Avoid double remove of a node.
64c04d2fe4d13ac8d42a9e50329e6e76e9704588 configfs: fix possible memory leak in configfs_create_dir()
bfc8670c6a05a0fdc155f90df6a568d80000d153 regulator: core: fix resource leak in regulator_register()
ea9e28bce9d9254d3e8ec55f1558dbbf2a1214d9 bpf, sockmap: fix race in sock_map_free()
2a919326af9bfe6e7882c29e1f646cbe583781ff media: saa7164: fix missing pci_disable_device()
c0944b1dc1daa3c47b9e8d59d399e7e3b38fa307 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c522a02542ec951e0144041f6e16f9ccf1834efa xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b6706fa208f59733d59a3dfdf05d822b7df0cfcb SUNRPC: Fix missing release socket in rpc_sockname()
cdb9ce3320e0bc10ddfeee791ba687718c11c300 NFSv4.x: Fail client initialisation if state manager thread can't run
aed10d41845056a54f734a4e2bae033d0bf68d4c mmc: alcor: fix return value check of mmc_add_host()
a523806f18e918c89b640f446b82388f2154f0c8 mmc: moxart: fix return value check of mmc_add_host()
9434e64ce0018a48eee83edc6c4238ca937e3c4b mmc: mxcmmc: fix return value check of mmc_add_host()
f2cc0537ae3a9a8b19a42d4abd65b67da13446ef mmc: pxamci: fix return value check of mmc_add_host()
f28ae579eaf4bd23a98c21bd8800eebc8f616720 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f25d1ed11fcc98d8ddf638a40ade19b93fb5a0fc mmc: toshsd: fix return value check of mmc_add_host()
2f75a562625625721d47b6943118b6241868b8c4 mmc: vub300: fix return value check of mmc_add_host()
f08a1462af314b0bcfee8ac46586a1ea1aa6cbc8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b4d6b2aa2923064a927f38768536e8db75655880 mmc: atmel-mci: fix return value check of mmc_add_host()
14eec8f103a0e357384ffd11f960df1f10fb47b5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1ad637003a5d7445f105ff320ab995c7b526421e mmc: meson-gx: fix return value check of mmc_add_host()
915bfab25b7bcbd57d51d8ff1a3c5965517be581 mmc: via-sdmmc: fix return value check of mmc_add_host()
cb6cc820c40447d94740fa50f8a48db678f849d4 mmc: wbsd: fix return value check of mmc_add_host()
d05a554842b793672da8da5bd05206622a2d5b3a mmc: mmci: fix return value check of mmc_add_host()
9f650462f80b1a13f5496dd9939edbbca424df36 media: c8sectpfe: Add of_node_put() when breaking out of loop
bc0cf2dc9418dd0c7274e9c98c652075b00688e1 media: coda: Add check for dcoda_iram_alloc
354450ac083266677ce8b53195ce2a887abccc1b media: coda: Add check for kmalloc
b9d651b54460302b67aa075566e81dfc2d35017c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bbd2bb77d01e215378256df64497c393c3a70999 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1cfa20e5844a96957a00205bcbfb19338314e01b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
eb28a3d95a92acc44d5e3215a5f89b9a04668575 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6866eb1a53143e4b726666fa56264b0b85fbe9ba blktrace: Fix output non-blktrace event when blk_classic option enabled
bd01e911deac08884e4a7d9cff28bc9bdf1cffa5 clk: socfpga: clk-pll: Remove unused variable 'rc'
19738797ce9621d35291f4b860386e032c9954a7 clk: socfpga: use clk_hw_register for a5/c5
29607c1562d9e634bb638505b1539a7c6e01d660 clk: socfpga: Fix memory leak in socfpga_gate_init()
62c5e57ee098251017e2b8da3d96beb7457f7898 net: vmw_vsock: vmci: Check memcpy_from_msg()
29e59292fbd8fe5e6eee2eca26a70cb0eb18da4c net: defxx: Fix missing err handling in dfx_init()
470fbf44fd3f6c2cc867587ef12f9e0755f0a4c5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d6aa00ab47d1134b7571e278cf534803997093ac drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c8eac97f92d36db4807b912b93dbf268a7067f3c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e3f57a888f1379b3c87b645d8f7cbd5df8f65ef5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4e03a85168f280ae133261abd3ede1a95120d523 net: farsync: Fix kmemleak when rmmods farsync
ec6a4e236269f7884872b16dea7c0bf847e97436 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1c29ad0ae65a71c61641468f849ad6ed64d38d7b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
31f97a0026ba0b46b59b281d042f91fc4d6e4ced net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c209c2f421e29fa92ca75d5bd9492b88e5e83e2a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
048c86fa62d85e0be4c4d851c4dda1a13657952d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
30bd8c59416c62b33c09544f6fec0a4511a60998 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2947fa7396ff452fead2749d32efd778a6bee8ce net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
04bf7074366a531fd55643b049fd3dcf4ffb7ab9 net: amd-xgbe: Fix logic around active and passive cables
06b7ddc677b1d5f925eb223202b72c80e8b49783 net: amd-xgbe: Check only the minimum speed for active/passive cables
da2daa3a7880b3db0cf10ddb2808bcd5560d39f4 can: tcan4x5x: Remove invalid write in clear_interrupts
be98d23f42da03e54dd1d8cfa2fb318cb6dace41 net: lan9303: Fix read error execution path
4dc7b7ba0535ef56370d656b3200e4a52cde2a58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3c8e27c4b22a37deb67674ce8f10324f682906d9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
32c8c96c92d69c2569526ec0cd0af03d0ccc3208 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c9a8cd592b40de37fa82fd0a7e4c152ead748a6a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
627f340185f0b26d7b1bf948922a846217839d3e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e99470add05e845b8e3a8e189287e3fa2a5b3b3b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dd6cd8e04f6e39e0aa3c68bca09903a2fca22cf0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
207b72995eeabbccd9bc1755eb21a3466f8f664f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
480e05c2e6241b5cca4d5c0e9e0825767eb9996d stmmac: fix potential division by 0
b2aa791301ee4fed81d7597eb93e4f53812a1271 apparmor: fix a memleak in multi_transaction_new()
8beba74f6d80c3d6a9b843e768837ce17f6bbd34 apparmor: fix lockdep warning when removing a namespace
26f553ce7b62c8443839156739c800acb136fd8a apparmor: Fix abi check to include v8 abi
4892e0d0fbcfee97f9ca4ba1d8680d448c1d8693 apparmor: Use pointer to struct aa_label for lbs_cred
5b66a6ecd3f349ea065150f4cadd938d90995573 RDMA/core: Fix order of nldev_exit call
135ac61e91386aa6b17e590669e95180208ff0ee f2fs: fix normal discard process
11d0043e7c8ed5d65c0a9e0c365f47b53b60cca7 RDMA/siw: Fix immediate work request flush to completion queue
fd09edd337122dc1f1cd0ad6a8c19aaca4a5068a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3eb152d3d7b07e089a5f76b30b1d8bf8b4d44a7d RDMA/siw: Set defined status for work completion with undefined status
9596af5154f956dc2fa92e571965580af5dd273a scsi: scsi_debug: Fix a warning in resp_write_scat()
1436c5eb849e66381dc9781a23f92bacfd9749d4 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
917f31d00ae568e400a2ea40e17c0e9318be3d49 crypto: ccree - Remove debugfs when platform_driver_register failed
b480d79607645799b8cf557b3ce6dc383b623e74 PCI: Check for alloc failure in pci_request_irq()
4c5c088d85fdbabbccc584a79d1f16704eafd965 RDMA/hfi: Decrease PCI device reference count in error path
1a9f6bfa1134e83661f9207bf0b755f3c66628af crypto: ccree - Make cc_debugfs_global_fini() available for module init function
23e52a50c2594a5b11c8a52824896ab54ee9a86d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c386312ac632a0c0109662d83d7ea27cd2c63187 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
700ed84d6fd737f7c3fb6921f7bcc9ed73270b7b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2331542ca165bfc48b10ff0c8fa75727d3668962 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
373ababb1497de91da5220bf9016986c91e88bdc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f597919122f3b296485c590dc2535be6e5b7768b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bcb478e8559535e3c38810862d04abb3d7ab56b0 scsi: fcoe: Fix possible name leak when device_register() fails
9c76f6040d83a41860e50026ae171f8799afead2 scsi: ipr: Fix WARNING in ipr_init()
e6666c7ba46bca42554f2253981eed6a9b743da5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a711fd83f28f56f067b311bae6fa1ff3978751bf scsi: snic: Fix possible UAF in snic_tgt_create()
2f9851a768d20af1de5074505fa345a55b63845c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0d58dd299b5462e179c9a8c0c6ced24857d2ef73 f2fs: avoid victim selection from previous victim section
812dac3cd3bbf3c4410140c12fa96304feacfbb9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
dd58412c1cdb7c190253b1480d95784ab6dccf00 RDMA/hfi1: Fix error return code in parse_platform_config()
e7a599d105ab3c13143c2dd60a1a1b1fcdef7cfe orangefs: Fix sysfs not cleanup when dev init failed
bb5d12e05c96e386f55c3ba0d68b3effbfdccf8e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
059680ce3f100833fcdbbd1700e9c81e442dbe4f hwrng: amd - Fix PCI device refcount leak
921272ba81903180ab000f6f955a6cf5205b6126 hwrng: geode - Fix PCI device refcount leak
0d5bdb0a6b09f9113494cdcefc3111f1b6452cf2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b0edfda8c9416458455b989f2821a555dbb1707e drivers: dio: fix possible memory leak in dio_init()
fba955e83c893144fb010bdffbeae9ee2601c9da tty: serial: tegra: Activate RX DMA transfer by request
edcd83af23e04f5b63585f88f4ffb2fe061595a5 serial: tegra: Read DMA status before terminating
51c8aaf35a3dd3688c29e9f190bf92e8ffade658 class: fix possible memory leak in __class_register()
32f69bc4da37248820d684da87a4839eb1bd9727 vfio: platform: Do not pass return buffer to ACPI _RST method
f9fb668e84f2bb9abb9d964c15d3fd59f4ff7ada uio: uio_dmem_genirq: Fix missing unlock in irq configuration
67912539fbed38e2ea4e87403306a8a8ae9ff544 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
467131b4481abc343a731ec4ceb2bc2c40ef6661 usb: fotg210-udc: Fix ages old endianness issues
252f50a8346fdf4171e43f20c88d0dd5c2e33994 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b479348ebf5758013a028bdeeda9a2745198016b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ee90efdccc4e3077d50250b32f0d172ed719c95c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e83e80d36add33d812f0753705d4553679bf2f8f serial: amba-pl011: avoid SBSA UART accessing DMACR register
ad19c2f672a7490d304c88c4621e622de52b0357 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0808e5370ca87ef6fdfdc8abdec3dc76a75e93cc serial: pch: Fix PCI device refcount leak in pch_request_dma()
b25398891d127c70b38f518c344e40bcb7de8756 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
01dc3de46e4c088de4d34f0d864d3cc439adc6d9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
43452c0a32c54d488ae7c8300a2949db51c57619 serial: altera_uart: fix locking in polling mode
d2ae391bb7533fe3991c8f8d19874233fa512a9c serial: sunsab: Fix error handling in sunsab_init()
5a3662231a49735eb4c15b429fe5929495219441 test_firmware: fix memory leak in test_firmware_init()
c37ef0fa98c6de4b19eeb4b6c7071365716428c2 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0d5e82d9101a3a621f3a84ae40d76c9a559f72e5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
623802cb70ae54853824d420dca31ced8be19142 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7c6a1a9b43a7f64393b7fefb1bba5404bf522891 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2f5ee6c4ba062186869d1deb8471693ecbb39acb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
732b88a675c4d10a6a6729782475583239b8acce counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f814da964e6eabb53df31137eae86110eb5817bd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a4798e32bec88f6c818012829d7cc0612e4aa6bb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1c36f008f67e0cf4c56a863ee14238ca1a9f90bc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
15d8643a433805a9c7f74461a9f1b11b6b6d00e8 usb: gadget: f_hid: fix refcount leak on error path
cc636ba8b032f7640bed068ad83f8319fa23ede7 drivers: mcb: fix resource leak in mcb_probe()
fbc9cb47f6006fd8e1e8b3b0a4dc35ed722ac962 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3b747e328fc72ccb4e444dc047bb6b3b7776c89d chardev: fix error handling in cdev_device_add()
012fdbec1ca74ca7938f5d9c53f6f69267285305 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fe4987f435c272f1a01d0aa91acae4e6f1810745 staging: rtl8192u: Fix use after free in ieee80211_rx()
ff12a38771d79b7cfd7b8fd2e15b6d8ce7c7ac66 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ecc202426fb6beac9f7e96c3e2195c21c5b09b6e vme: Fix error not catched in fake_init()
de586674e94d94e04761c1e2bc20e7ddd57f93ab drivers: provide devm_platform_get_and_ioremap_resource()
6aae2dfbba330251b0ca002a162fe6fc9b155aa8 i2c: mux: reg: check return value after calling platform_get_resource()
b22d48b10aae6a47f1d4632510cc5433eec25ea5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8133990cbeddc9f80cce730d21949ce0a218213d usb: storage: Add check for kcalloc
241b52a30d8ca8f35e77ea38f6df278395aae701 tracing/hist: Fix issue of losting command info in error_log
43e375d08a36556fb8fe792a0d97fbeeaff82620 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b961a1e236b2e7542ef473ab8558f6ab14fdb887 fbdev: ssd1307fb: Drop optional dependency
08bbac66476586278225bde9ad2862a112a98882 fbdev: pm2fb: fix missing pci_disable_device()
c6cd52496eebbf659111076d8aa4b528f158b7a3 fbdev: via: Fix error in via_core_init()
4e4739b0e8b64c3aadec11dda9902ffbfdd705f3 fbdev: vermilion: decrease reference count in error path
c3ddfe84ea0c581f8c2546b8675c49a1c776bd5e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
908b6186bab208569cc52e1eb418383d5a2d25c6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d2c42fd0448dce3b759d7d9d065b734b02c1de7e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0c35b02507cbb744f1ec26eec4429f1e9f354891 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
89eb5a2915817672ff961eb756256ee27495f967 perf trace: Return error if a system call doesn't exist
3e87b0fbc76d226a2fd30e48ff8c159f6dd97456 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a7451baf1d195998bdce66bffc295f81e71ef0ee perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
fb82c8794cbfa3f60e363fac2de66506756e3c61 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e75e86806bd1bc6dc9bc37bd253714cef7e7f659 perf trace: Allow associating scnprintf routines with well known arg names
831fbdff79c4eaf33218ddca533d8050a0969aab perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f3a0f3e2785ae518d19e94def15d0c4579bad853 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7ba087b9b9b39257e49dcdfb0a47bce805a23110 perf trace: Handle failure when trace point folder is missed
379b12836c61c76afc70cd45aef77b7c6c8de3ac perf symbol: correction while adjusting symbol
c82dc61b1bfc0bb363024473116af48acb5390b2 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ff70fefbd44d13ef1fffbac72a302404173653b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
83caa6026f001d6447dce223787ad735ef195f27 RDMA/siw: Fix pointer cast warning
3758e8bd362715dba54ef012116066ae24e92cd0 include/uapi/linux/swab: Fix potentially missing __always_inline
9f61d80abd3442d103de137775be1bd9833e8d01 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
34f93192e031d513a2d704472350fb123e66cc0f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3c0322e141f26a663b845479a610254fd336fc75 rtc: cmos: Fix event handler registration ordering issue
f3302029922d4e23548a050832cf883834467d97 rtc: cmos: Fix wake alarm breakage
ba1677aaea527a960e5f755144509fc3dca198e0 rtc: cmos: fix build on non-ACPI platforms
8a21bce9307a51fb33c53dff64a60ce2b65109a3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8e137cc536de885b5e36134327128b9e65099e53 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
92304bcd239ef2681d0c462ecc4064beee855389 rtc: cmos: Eliminate forward declarations of some functions
043a28d9c24e889e3393270f282a0c9237577ed3 rtc: cmos: Rename ACPI-related functions
b1941020df715e51c09b2a7f10fd1811e37150a8 rtc: cmos: Disable ACPI RTC event on removal
074b11bbdcf404f99fd241c275d60d96191dd51f rtc: snvs: Allow a time difference on clock register read
956eb29b602bd34c1a576812b9386e8548fea417 rtc: pcf85063: Fix reading alarm
a6334dea7b2391d73566608849b0e52e864ffd61 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0f1e0c78c3de5a21c76641e2a2ccc25f983a363d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
64667ec85047106c9a5df00743fbdbac0e469a63 macintosh: fix possible memory leak in macio_add_one_device()
191ddad77b4f5a79cedad9366cbdd71e8411281e macintosh/macio-adb: check the return value of ioremap()
e62754ad7443a8dca51a5d00f86c6ca598fbc99c powerpc/52xx: Fix a resource leak in an error handling path
da752e0360c33541591e99092d680cfa29f098b9 cxl: Fix refcount leak in cxl_calc_capp_routing
37149308f57b14ad08477d98c05c946543f7580b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6a8afe6d1fe7003a539f0cb2e889bc7ec7c4b77d powerpc/perf: callchain validate kernel stack pointer bounds
c3074aee66f61a15e34a84639cce4ff1bf26446d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
582c5096b7b45f76b3f57cbef4184eb7430d8151 powerpc/hv-gpci: Fix hv_gpci event list
5940ba688c5711002cbffdcf237f2d0d9d3a7e72 selftests/powerpc: Fix resource leaks
8c8da157a98b0cc57f81d8c051d974daf0965518 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
001afb25d689338ec44324f2703a809c3a3003dd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6e21ec696e94f4624847ba51ce4dbce004712eb3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5dc949dec7e45ffe552b735138c1cfb914a42949 powerpc/eeh: Fix pseries_eeh_configure_bridge()
4c1ad4e56f780aa46663bb50bd0118a4a414e759 powerpc/pseries: PCIE PHB reset
6425eda62aefe0040a5629bd3f1640080762f430 powerpc/pseries: Stop using eeh_ops->init()
36667a7916bf82e7b559540cac683dfd94d51d0c powerpc/eeh: Drop redundant spinlock initialization
377ad6d450db44ac4b4f33dbd64b7db53803ac4d powerpc/pseries/eeh: use correct API for error log size
f16220f713d2f2427a203a18c0658efb8e150a8c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c711537620d560bd23109eda1378b58c1837c7d9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1b940394999becfa50ac385d5c8389c93a93c6fd nfsd: Define the file access mode enum for tracing
92cd823cf0a3de57b388e88eaaff76ad1a67f560 NFSD: Add tracepoints to NFSD's duplicate reply cache
9911531dc836fd4f733aff699d6dfb51a69e8463 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d57079ab811086f2077720d6adfaa7317c6279fb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d3cf4be6a8b0d29b51ebffb1074c23e3f7047f03 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
32b9017f6fea16415979efa2e25100ddd49fe68d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ebdaf97647c2beda437737697f4df12ad1cfe30e nfc: pn533: Clear nfc_target before being used
8ae943bcbda36c416620496129e77a96773239ff r6040: Fix kmemleak in probe and remove
a35fd55615bf10ac728486c8d9dce18de24897eb rtc: mxc_v2: Add missing clk_disable_unprepare()
2d6246b7d0fd07da78255df132bb63f908a5751d openvswitch: Fix flow lookup to use unmasked key
60dd5f22795a62252f338adb38adca3ca0c0483a skbuff: Account for tail adjustment during pull operations
2c40f945a07e9d8caf84edb53ccf9ca67f2c3e2a mailbox: zynq-ipi: fix error handling while device_register() fails
2fa6591eb65709515407dbf56c75aad36fa0a573 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ffd655970f416279c751656252c22de7534ec7b5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b774be800fa0d3f2fc7a04c7a8b8484a88e531bc myri10ge: Fix an error handling path in myri10ge_probe()
5c1b7887808822fd04bfbe461e24ce53543bbafd net: stream: purge sk_error_queue in sk_stream_kill_queues()
af809f76a9aa9d038bdcdd7c784b4d41919fc4f9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7f265f99b450b650bbf1f74b5ed4a67761ba76aa binfmt_misc: fix shift-out-of-bounds in check_special_flags
21ebf235f02a4931d46ccad7e839b5552f3fcc7c fs: jfs: fix shift-out-of-bounds in dbAllocAG
85b1f026c859f0ac6856497612f88586071ca4dc udf: Avoid double brelse() in udf_rename()
8b6eb2e8f54331fb7350877bde3ebeb4e81be1fb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f05e1aab60b7580a70e424c6d07a6826c7958a8d ACPICA: Fix error code path in acpi_ds_call_control_method()
c51030383661fed2ae5516d5ce2a474d9bcf9192 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aba9e2627f49ddadd47f69c4491592764743cb51 acct: fix potential integer overflow in encode_comp_t()
0ef0713e2ce02c48ef17d8cfc6c5d57f0fad0a33 hfs: fix OOB Read in __hfs_brec_find
5de10eaa95949d2fd4e68f4834aa2c5a494f8826 drm/etnaviv: add missing quirks for GC300
259df9eaf02cb6fa8226b425a0c4deb53d13345f brcmfmac: return error when getting invalid max_flowrings from dongle
8037741f9d3b2dccb526e5f739706e52092aa54a wifi: ath9k: verify the expected usb_endpoints are present
d2c95917caa10081970fae383c93b1a93be9270c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ebcae8fe3b07719ce2b91361e6d35d6276bb11b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5737b7f4dfdf7a5220e8f871910288bc07ccf1dd ipmi: fix memleak when unload ipmi driver
36427919f10d18e3ee7e03f06ba84915f117abda bpf: make sure skb->len != 0 when redirecting to a tunneling device
c64c9df63e975a76853fad3f9acbfafcc0d14b5c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6232c67dcb7139da2a3300de5a840db11e7af0bf hamradio: baycom_epp: Fix return type of baycom_send_packet()
33afa9af4034e7134d66a86e66f363f4e9b0e869 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ff9df6824ea237f346558abe92539695364f60a2 igb: Do not free q_vector unless new one was allocated
e9461ae5fd591576027626b5a2f46a76d92a5521 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2ab72cd3462dd26a7d174cdf1c9083606f07bd74 s390/netiucv: Fix return type of netiucv_tx()
47d10d8ed1fb901637e558d4330b9472ceb8cb21 s390/lcs: Fix return type of lcs_start_xmit()
65c00a781a750c0bac7f70dc780ad23954a96553 drm/rockchip: Use drm_mode_copy()
ec26b801c7ba94c80e54cad17808f4f4644adf4c drm/sti: Use drm_mode_copy()
c93e2b54c772c7cd8d4bccf9b7c8c201579fddca drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
57bf52cfd76ae2375a57985f1ef7b2b9e7e742d4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
211e6629ccca3c65a62711e7f2d7b4555327521e net: add atomic_long_t to net_device_stats fields
daf3bfcb82835876b58092e7b2e8aa98613d8ab1 mrp: introduce active flags to prevent UAF when applicant uninit
e2e453e5e1993685dc2da0a718443860ca4adc09 ppp: associate skb with a device at tx
5f0967f24f3fadb8ea1c5e0443a74a34b37818cf bpf: Prevent decl_tag from being referenced in func_proto arg
22d6015ea9fb641d7b06e107d16417b0664e3f40 media: dvb-frontends: fix leak of memory fw
5ad6256808e26f081d43510a3c9184786dcbb1e9 media: dvbdev: adopts refcnt to avoid UAF
8eb72f4d76bd00338d492b874853287e9d8ade00 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
09d27a36e0498a1c94266befacaf0c729e9c2950 blk-mq: fix possible memleak when register 'hctx' failed
a00d944b1e7e2515afa38d85fb943245406f1ec8 regulator: core: fix use_count leakage when handling boot-on
edc124cbab9758240c9539b7afcae6f06021ada7 mmc: f-sdh30: Add quirks for broken timeout clock capability
781a4f94f5d5936153fe7ed85cb459de58273954 media: si470x: Fix use-after-free in si470x_int_in_callback()
ba5afff2adb8332d32fbc326479c5370b2b75333 clk: st: Fix memory leak in st_of_quadfs_setup()
3a0b9eb367091d21f0599ff2019b841b39931697 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8e319a7724f523eac71752acea7b329da068640a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c3d7fe6b4d2cf833b06d6a640182fac730df37c2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
86009e258357bfeeb72d8285a1d4b7e2a81c4231 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
81ce08fd85c736b0eb515efa4f730ae4aa65fc3e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d81a7cbd8a5281b2bbad2b8cfee3ea5e4db1b799 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2786a1eaf6dba933cce4b9d952ebebf9be0c26f5 ALSA: hda: add snd_hdac_stop_streams() helper
e273f8aa96adcc7503b32b22cccf7026520def42 ASoC: Intel: Skylake: Fix driver hang during shutdown
74d705c118aceea3500f1db0805f53b670aeb7db ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
96815c151ae68966eaa4935ca3485b4f943ad4c6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c264e7960c618d17a405d708ec4379659dc811bd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3f93a535b780afff0b90f49f08d3fe9a4a5e63be ASoC: wm8994: Fix potential deadlock
b74fa20d3f3fddec40e6ed97e13aa9911702a8e1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7120707b6d5c391418708d5346d6f3c91bc53c9c ASoC: rt5670: Remove unbalanced pm_runtime_put()
e28904e3244af1acc702782ae1be68db97b607ea pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
03f25df89db29d8bcdc526e51ccbbe6faa77e2fb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
021c63a2e1cefb585b90f1303e2cedfc970fba2e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
72dfd3dbf41a51ddc12b4016fefbe1a0ac998fea ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a2aa8e2ae5fbede87fdd739d6bc176cfb23b56cc ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
1bfcf03653775b62520d04c98da2fd75f93843f1 usb: dwc3: core: defer probe on ulpi_read_id timeout
3bf01210ea8c88c4f444f87966590c861e326c70 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d3731aab84a38aef29557c869688fd685fe4b222 reiserfs: Add missing calls to reiserfs_security_free()
b12238f601acaba4c71ffed75436f000423b48c4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
406c7ec6580716edc6fbb870278a845c6efa14c1 iio: adc128s052: add proper .data members in adc128_of_match table
c983c62042dd72fae1d67bc242997ddf0b81de7e regulator: core: fix deadlock on regulator enable
c123a04c6e2c4fa278eae7285bb6f56e966a470a gcov: add support for checksum field
41322d36e784831c1ad40a1c600cd77c2b74669f media: dvbdev: fix build warning due to comments
2aff6e23445ea7badba6ed7d6b6871a306ee19e5 media: dvbdev: fix refcnt bug
1697cc61458d68e735382cbd2772f9b160783116 cifs: fix oops during encryption
d3ef20c04119981211b0ed1c52f860fbde54aa12 nvme-pci: fix doorbell buffer value endianness
a1b77bd3ea5cc40cb29b6c80b646aaeca3738979 nvme-pci: add a blank line after declarations
d1e2ffd9c02b9be9bc14195c5f318c5b44823d09 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
02a67f522c421596ce39bab98a3da6773f1654f7 ata: ahci: Fix PCS quirk application for suspend
c5efe0f36338b9cae6c1def408a10f8e908e9bae nvme: resync include/linux/nvme.h with nvmecli
2e29547e7c92ceff10d7396a9cef8ac596d514c0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0192e956497d47fd5a1627906c1b5014416aa983 objtool: Fix SEGFAULT
54cdf928b14eb00ac2d849187bebc06f3ed80be3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a5257505ec8b6059a81700305fbbc9776e0e5879 powerpc/rtas: avoid scheduling in rtas_os_term()
ff61cea07c46aeb8abd4e26029892ff25121d284 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
09ef58a0fcfd52c18996af4f6464f43e533f580a HID: plantronics: Additional PIDs for double volume key presses quirk
3d4e613f65dd20929646d31799e9a45ec06c9c32 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6f5772168d1aa9ec3f14db43700fb4a91952b126 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
eb71579cfc48421934ef14b05e14d8365e9a519a ALSA: line6: correct midi status byte when receiving data from podxt
d255ee1c0523ece8d6142e26918064105c7fb059 ALSA: line6: fix stack overflow in line6_midi_transmit
3e3fb6c34f88c55a092e1960561accc5d023b3a8 pnode: terminate at peers of source
c7fae418d671c19a05bfd5ae6856faa1f065d17b md: fix a crash in mempool_free
c96dfc0e19cf6ab930ce79221b68df66ce1c54aa mm, compaction: fix fast_isolate_around() to stay within boundaries
58a32e98a2fcccce091d87ad13b6ead5829f6f50 f2fs: should put a page when checking the summary info
76037666c9710b263dfad13eb58a5958ec788a1d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a062026cc216aba4ada84ff70f29f9e1992c7514 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c5c21a62b8c9e6f3a3b869fbeb75647dccf733af tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0b545042475c40652d2b35f0e47164608e57c3d5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0aa5e67c3248528684f189af4d16187a5873c1ce net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
128015eee89743f1700cadb4bd4e2bb0d38bf66c net/af_packet: make sure to pull mac header
474da51b9040ef8154a3f06a670dc90c305a5327 media: stv0288: use explicitly signed char
2d7b2c1d1350400915a708e65b13eb52d21b99a9 soc: qcom: Select REMAP_MMIO for LLCC driver
e234efdc6005b0971c2c4078e4fcc2b151c31c54 kest.pl: Fix grub2 menu handling for rebooting
155b769c67ee6131023d21132dc8185c30313f1f ktest.pl minconfig: Unset configs instead of just removing them
c966f14c2003b6a5b3fac778c0a49b31e7afad91 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b349e102b4dccaa635eb7c38224ae505a72078e2 btrfs: fix resolving backrefs for inline extent followed by prealloc
42713bbdedc2125ccfdbf84c148b5c7a92f9c33c ARM: ux500: do not directly dereference __iomem
5c028416fec2ce2402ee538a75fce3017f314a75 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
87542801d234a0ccda883b08e670156946152838 selftests: Use optional USERCFLAGS and USERLDFLAGS
7ef80a62e5c89d1c95c76473877173f1dd9f5a51 cpufreq: Init completion before kobject_init_and_add()
376b70b15ae815341d646f3fc81f9a42cf7d2074 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1206b34a07fb4f37b0f38b58872d51e5836d8dc7 binfmt: Fix error return code in load_elf_fdpic_binary()
6bc6d4aec3388b7472af6e8971fe9d82a490b4b6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1e7afd52485b40b4b7784aa2abb477962673a7fb dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f7a79774b57b1c961953c03a2c5654cafc335039 dm thin: Use last transaction's pmd->root when commit failed
cbc54f7814572c0b07f6e27977fcbb969bccadb9 dm thin: Fix UAF in run_timer_softirq()
f5192294f80716ed0e3727adbf999acfede36d45 dm integrity: Fix UAF in dm_integrity_dtr()
0006d03fd208bace09cbc9118962fd640defd6d3 dm clone: Fix UAF in clone_dtr()
01e8d7aacf5cf32be3f44423fdb6cbdc80e177be dm cache: Fix UAF in destroy()
61eddc5d27257b6361c2e1867ba97960cb48bbbc dm cache: set needs_check flag after aborting metadata
cc5865c14dfb0a09ca2972ff6faa59ac6068fe3d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3a4d0e75f02a9b4286a7b20efd2cafa2ff410ed8 x86/microcode/intel: Do not retry microcode reloading on the APs
c179bd71177e391ddf1a0be38cdc7fa884357f1b tracing/hist: Fix wrong return value in parse_action_params()
a382f54ac047b475b0b166f787f00b499934ec20 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
dee36bcd6f0ce762ea9f56bc569c4b0620433f44 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
17617b0778113fac56727a5ca9e51f0a73d312b3 media: dvb-core: Fix double free in dvb_register_device()
1cb0fcb026854ae762de33c245c222bb6ae4ab6d media: dvb-core: Fix UAF due to refcount races at releasing
4fad6bd329f9833a25facc352fd702f39bf35bf1 cifs: fix confusing debug message
9ac9191b6c9cfc4b40c1d66dbb55eaef5f103f8a cifs: fix missing display of three mount options
bf5f3a850936d5e26bd45374a56b94eaedac2277 md/bitmap: Fix bitmap chunk size overflow issues
1eb2ad58bd2d3e8468df247d3b48fb3db59244ce efi: Add iMac Pro 2017 to uefi skip cert quirk
7d369c728becaa43b464ada5f8e9f0781ca6dc00 ipmi: fix long wait in unload when IPMI disconnect
07ddfe5afc922540f2bfc98e6642f362cc7b32cc mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
53f2d04b7fdd1f41d36b44dda4e01913e31f3962 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1bc6c939699b0ea19c7bc6e21a2a6cda3b81f59c ipmi: fix use after free in _ipmi_destroy_user()
3accf07287c28b6971cb6579b2d53f6253429994 PCI: Fix pci_device_is_present() for VFs by checking PF
cf79c077b30c35d7776b78289ce1ce7f3f77ac14 PCI/sysfs: Fix double free in error path
fe2140727144884282541c7e27847762fe20a991 crypto: n2 - add missing hash statesize
9b0dd4567cd687ce1a82457da04fdf3f85528afb iommu/amd: Fix ivrs_acpihid cmdline parsing code
51fe8d82234e39afc1c7a250bd7de49405bb2e18 parisc: led: Fix potential null-ptr-deref in start_task()
ed295e9bfb29642461831c2d4041b9cdc2a028d0 device_cgroup: Roll back to original exceptions after copy failure
e73aba05263ad187480fc8bd08d2979643fd6ca5 drm/connector: send hotplug uevent on connector cleanup
620e5b9ca5776a0624fa1625ae83d6237c88f454 drm/vmwgfx: Validate the box size for the snooped cursor
91f8988af9c465d47a65a575bfb3b2e031c49370 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c5b6672bb0b50d4798d62957dfa294e99ef6a824 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9af49b52a1093ee1aa50623434d2d6e4d90d9239 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
2f9c5b1c9469649e8e4dda3c1efaa6f796e2ec27 ext4: add helper to check quota inums
b008f3d0392739acfe309eb2cf74ef8bc6bb85b1 ext4: fix reserved cluster accounting in __es_remove_extent()
491f677ba06db6ce2780720890fce22eba12f7c4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
29fd5f398bba2be2e27f6d7b716da30cfce69957 ext4: init quota for 'old.inode' in 'ext4_rename'
8af63487f36a11cc5c32c2b3053d39e146b97a29 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0ef70358021d9b6d13092ad00acbfce6009d6ccd ext4: fix corruption when online resizing a 1K bigalloc fs
d750ebc8aae54184adabed2f58f89114a9df19d2 ext4: fix error code return to user-space in ext4_get_branch()
e4c611c5d06c520d49f23081edc5678c98adbc85 ext4: avoid BUG_ON when creating xattrs
43b568ae441962ddf75e2f53fa5649a53bebd7e7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ea0754afc0d5ae38ae2435211d0d2122f91eb4f6 ext4: initialize quota before expanding inode in setproject ioctl
2bc8d2b8e809cb5a59f8fd00aab04f1cd60755a1 ext4: avoid unaccounted block allocation when expanding inode
a11b7756bf1f87c11be7c3000397a537906dd55d ext4: allocate extended attribute value in vmalloc area
44122a2e2302ec44a7d5bc67be46193a05b3c73a drm/amdgpu: make display pinning more flexible (v2)
d283fdde3cd30001d88b65e4c4881d38e84a59c2 btrfs: replace strncpy() with strscpy()
95c938f7f3ce588598c455acebf63ffe1226187b PM/devfreq: governor: Add a private governor_data for governor
a33947bba7c25cfb7419b305ea233d614cd400b2 media: s5p-mfc: Fix to handle reference queue during finishing
5c7e32b6795263de9461f2b894f1640b54aa2fe4 media: s5p-mfc: Clear workbit to handle error condition
8ea5678d21ebaaee46646ec84576955431561d21 media: s5p-mfc: Fix in register read and write for H264
6505e06c0255cde6b57496a04d92eb419e30efc7 dm thin: resume even if in FAIL mode
45a09747591b1716a43c135af22f8e9082bf6ff7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
63d18e8c575a9d1ae60f4361f4ee896d477f8a39 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fa072540e6dfadf8ae28291fc8d88781649ae98b KVM: x86: optimize more exit handlers in vmx.c
122b37d8c1fe9d779e423dbb2b9ba6f43efc015e KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f5508b9f40778b526b71c9279e10e1459a25f1f0 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
fad74d61b237086c546103e765d2b4bb79a757fe KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
2327794f66f000e37fcb9aafb61b2359a569f31f KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
14010bb8d07fc2e9bb38b1d6c177f20a95755e57 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e0fe93765bbfae15c83b9ada1c5568e3892de608 ravb: Fix "failed to switch device to config mode" message during unbind
d8f3f02608fa0e504b0cfa004922ec98a82c13b3 riscv/stacktrace: Fix stack output without ra on the stack top
6a3c7d2db3a5c589f6ecdf638f731207bbf18c00 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
cf4a4ce7d36f7c1f1d4287d433843f850e47f8fe driver core: Fix driver_deferred_probe_check_state() logic
ff03782659c8c7880a0084fbbd3cd1576a158890 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
06b46987b1b93473fb01f85fc041979b0967a9de ext4: goto right label 'failed_mount3a'
66240142a4f20a841aba4cefe9164ec3bfafa862 ext4: correct inconsistent error msg in nojournal mode
25618f95aac1801390d0d07bdbb4c6362c98da4e mm/highmem: Lift memcpy_[to|from]_page to core
441012ec850072bac40c0259ae7d7561143dacf5 ext4: use memcpy_to_page() in pagecache_write()
0941f300ee487b381fa2aff7079e30adea788168 fs: ext4: initialize fsdata in pagecache_write()
5be27c34941ff73525853bae6ae1716806d84dc6 ext4: use kmemdup() to replace kmalloc + memcpy
84677c6ba6323a75abede5aae3c55c001199dedb mbcache: don't reclaim used entries
8c553ceb56aa98c57afaf13bd84a96cec1889f4b mbcache: add functions to delete entry if unused
df76ce646b8cb37256a4f0617fb9fe8079e7cd59 ext4: remove EA inode entry from mbcache on inode eviction
4299c08edbb124c5c67c132b01e901cdc4a701da ext4: unindent codeblock in ext4_xattr_block_set()
1a02a3fa20402e344cfd7d62d06888b32bcbecb5 ext4: fix race when reusing xattr blocks
a2e885424777f6aef6e5c880deb274c8ff110986 mbcache: automatically delete entries from cache on freeing
51f31663a5303a1c3ca342935f6577c09fa9e920 ext4: fix deadlock due to mbcache entry corruption
9d5c410c709ea147fb70dee1e2137f05c0a59095 SUNRPC: ensure the matching upcall is in-flight upon downcall
a4b00d25f3a94aed7ef7bd0000cb2a0ea7890436 bpf: pull before calling skb_postpull_rcsum()
1dd6d7d8d49372c40edbc63bb10bfa7f7ad79bd2 nfsd: shut down the NFSv4 state objects before the filecache
b30f63ba3de09966fd8ef3317edda3a053a717ca net: hns3: add interrupts re-initialization while doing VF FLR
2453d436a228d505ab5283d87694dca1f692e79c net: sched: fix memory leak in tcindex_set_parms
40376f6358d0d574a8c0a62f032be314dd1dba68 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d47e637ba18d3c0b902ac2fb4dc95d248ce48be7 nfc: Fix potential resource leaks
fa7f2e752f2d2a7cdc19abf1908ff78facdd46df vhost: fix range used in translate_desc()
0de524be92b666d7a09b9415729c7f273e2228ab net: amd-xgbe: add missed tasklet_kill
c1fd180aa4ffa52da51b806341fb6ad8878792d4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f9854e5c7404094e05b8cf0e1db51613bed66ac9 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
62378f427167daee74575998bcc79d7227f4466d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
48267e27bb6625e4fb5695e0944ce85c463ff9bf net: sched: atm: dont intepret cls results when asked to drop
846f0e911df685fd39ed03dd3b469ca84fab1db4 net: sched: cbq: dont intepret cls results when asked to drop
0bdadb9943129e7ae87235d5c7b50fc07fa6eac6 perf tools: Fix resources leak in perf_data__open_dir()
89e2505dad681188249725eb479588df1e7bda4a drivers/net/bonding/bond_3ad: return when there's no aggregator
189f7c038dd53029344b043532cee0cb62a01090 usb: rndis_host: Secure rndis_query check against int overflow
527f2fca0720f48a698903194824d505ff305316 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
27186ed27294cad93f49d7d18c3b663e876b21b7 caif: fix memory leak in cfctrl_linkup_request()
d14cbe6e52f083f7a06016efeed30ac6cd0cec1d udf: Fix extension of the last extent in the file
2ccd088443fb24e33400c54036be91d789694f31 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4a9df21a4cb0b096d5e2f199a27e09c9165dbc43 x86/bugs: Flush IBP in ib_prctl_set()
3fc94c99eacf149a4422e2cb766bee70444a0147 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
fe7131b53f5752f3f3ab403af91622121011e86a riscv: uaccess: fix type of 0 variable on error in get_user()
6c46d4990acdd14099c128d86d3d11ad9e3d87d6 ext4: don't allow journal inode to have encrypt flag
7e5772fadb7f7866716d60b10cb20fadbfcc1d01 hfs/hfsplus: use WARN_ON for sanity check
8900f744bce6012b2bb9d3d058652c15810c6362 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
eb61be2624ef0a75cbb8d9fa46222d72b9cd9e90 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7772d1f86f7a79ca61a15feee6c43a1aa0b5d053 Linux 5.4.229-rc1

--===============5362072424691333587==--
