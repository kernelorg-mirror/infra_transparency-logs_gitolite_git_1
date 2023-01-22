Content-Type: multipart/mixed; boundary="===============3275110265635021258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 15:02:28 -0000
Message-Id: <167439974840.29026.7039951263706849734@gitolite.kernel.org>

--===============3275110265635021258==
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
    old: 11f7238df0b49d924647889fa54e04c023811200
    new: 79cbaf4448f3092cb32b0236a68a80a33a4b8244
    log: revlist-11f7238df0b4-79cbaf4448f3.txt

--===============3275110265635021258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674399746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674399745-4a68d6afa9eeb0b65f541a80584360e065566634

11f7238df0b49d924647889fa54e04c023811200 79cbaf4448f3092cb32b0236a68a80a33a4b8244 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPNUAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KHEP/ixHGxs5b0afy8O+od98
C394nC+GmPPlX2WrGM/9TWNl2Gq6oUS8dokY5U36ul4Y600aaFpJFbA65NHaJK2A
CjOYErkE9TAb3ItQW9EHGRUQ9iZRYlULnMuke6g6vSXCFzcNCziRi+mWV+epq+WY
zH1QURH7xK7kfEODwD0fBmeNW2yO7y427vUXOf8NXLadFa4fOek7Jbi85C6DSHKO
DrxPQvsVQlfKFTF44JwPZxCQ0r8/XI1FWLWMAy+6JnAM1yd+ftgdmMkKYBf7dhL1
YzgbO3737ESu5mgwdxmFbbGzjjs7KC0Z2Y6By1ZFyzVzsHublUb6IjvMIKGXdAQ0
lru5KiG02bKyM+36DNkfdsz1ztZDTLO3ImUJcpyh+uTOoKd7KsmSjeOGXCs3Wi9K
Lij/o4Ikj1Ah6NUGcl1kFu/75LpDCdnqpwvYbgAJoFBcI/v5R7llcpXO1Ma5OkHe
BWr5prdHGuHK8ly7em7mSnXH1I/DwltrrBWYfvYpODDIf5BBbb0Ux+q+qnl43vx9
z1Mq+AK8UR5NAR8BmUl50kmTn5oveSbbyldheC5FjkO5ZiHIs3T4H7x4YcOjZ5Lg
eiP8AsIZ0C8aiNM13EKWjWyERgDjYbT0doKQaxhar0Ej9tA+Sk24yPwxb6bKnaNk
QT6VfjYXGYEgSGuyB4KV2xdl
=c3bV
-----END PGP SIGNATURE-----

--===============3275110265635021258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f7238df0b4-79cbaf4448f3.txt

0758b50692945ab8a0f154ea9d954b64d548cf12 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
0905c78f623e14481f84b5bb4a0742695f3f59ff udf: Discard preallocation before extending file with a hole
4d835efd561dfb9bf5409f11f4ecd428d5d29226 udf: Fix preallocation discarding at indirect extent boundary
ade1726d8c2c2bf90667f2422f61d357d9fc5e97 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2610c2e59c669ba6f504555d09668be64d3fa738 udf: Fix extending file within last block
b8fb1cba934ea122b50f13a4f9d6fc4fdc43d2be usb: gadget: uvc: Prevent buffer overflow in setup handler
d4876706542357020ee97770f4a2f29db5240136 USB: serial: option: add Quectel EM05-G modem
fe0f214385d474aad70555f98eb807b7b6dd953a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d6bf63eb3ec7eb817f5320d28f683b8013e61ee USB: serial: f81232: fix division by zero on line-speed change
50aa193a4bf4cd702e713f9fd7540c3a7446193e USB: serial: f81534: fix division by zero on line-speed change
c581439a977545d61849a72e8ed631cfc8a2a3c1 igb: Initialize mailbox message for VF reset
2d91b7a0b0e81b73f204257808dc0c6f09e5c9a7 xen-netback: move removal of "hotplug-status" to the right place
7346b2529fed7dd116a5f74a70571b7ca4679ac6 HID: ite: Add support for Acer S1002 keyboard-dock
d535a33e83a004bdc6f50182e99ea36911a8d5e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c05a7fa01020fb8a1435cf4897239b18fa66396a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
77d5e6f260ac956f1d27691e3e90cf4e128a0b7a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9fdc79b571434af7bc742da40a3405f038b637a7 Bluetooth: L2CAP: Fix u8 overflow
40075e79757753af6fe54171cff44dac362c5c98 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a19212a711e9b9f41ffc366ce644b329ba38690 usb: musb: remove extra check in musb_gadget_vbus_draw
6a24277840dd5dcc8b2281ecdf5e2daa6a95994c ARM: dts: qcom: apq8064: fix coresight compatible
3459e05ad32b2c65e5d9af575e29eed9fef6a193 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a90edbab8d14fc95f04ad0dd109e88f5e3990b7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5c521195e4986019fd2e72b658f8953e2f3d75c arm: dts: spear600: Fix clcd interrupt
5f07c85ca1074ce447602022822529f99bc33ef7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
83cfc38091ed8658bc220e9aea0b129c29f58a57 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1e9186d628d3eb70531566936016afd84ff4122f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
af2256d7784fd123de8b15484a4936e997e18a93 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d69bdb61d577297d3851fc9f6403574bf73ef41f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aaabd7e3e4aa05da6dfcf3c1cfce8a2cb099ff91 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0c1f46e4975dd033025dd34d9c061cede992c12 arm64: dts: mt2712e: Fix unit address for pinctrl node
06fbfc5f4374289b98e2f8bebfea2f089a2aeaa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fdf511fc076dd71f9e456f95a7b1628b77f36170 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f707c3fee2e07822c789052cce96d1e6221aa873 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0a8544b7236f6cabe4fb01dea905624e842824ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e302758caf7249243504cd9c5a6c0b213b6a9962 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e3cf3f7a6d5457d91f99e708e5a81bae02f5672d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87b951b7c2e596757052abf0b71b091410e5331c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b7017211ecc54936a059a3a26b81e3167fab3bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b20454ea05f6f2d0e3d76c0c96b4301bd7ed8235 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fe1fc4d84d2a9ab319fc7eba13f69de72025a03a ARM: dts: turris-omnia: Add ethernet aliases
03a666631aa4e6f04c82d048d7d568063e66db1b ARM: dts: turris-omnia: Add switch port 6 node
ded1b827164f78c360d05e51061a6f15af4d9d80 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2de791ff6f8045e7399cb649cdbd00d10df0b39c pstore/ram: Fix error return code in ramoops_probe()
e2516652da3f58527938ca05a0a6d0a2f1b25b5b ARM: mmp: fix timer_read delay
4d3126f242a0090342ffe925c35fb4f4252b7562 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
082b55fe9fc66d9f9ce4fd3917a3563bf357ab5a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1399ce344ee834eff60d508a35cd85907ec27001 cpuidle: dt: Return the correct numbers of parsed idle states
f0ff6c60bc82c87e130f7fba8e322a96c12f5d1e alpha: fix syscall entry in !AUDUT_SYSCALL case
c907c55dc7a5737d55cb97ab268d6055eaddd6ff PM: hibernate: Fix mistake in kerneldoc comment
8511186f10a4d3038c8bd8a5937408fd12b7bcba fs: don't audit the capability check in simple_xattr_list()
044ede4c38ee235cad1d12ae89ced6bd452be394 selftests/ftrace: event_triggers: wait longer for test_event_enable
248fa44cde6d9e120e87da551fce1b07696efea0 perf: Fix possible memleak in pmu_dev_alloc()
d7b9e43a5c5750a280e76926876ac6e632db0526 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
160d6d6f1479c010245f791fad0f3ec971e9bf32 proc: fixup uptime selftest
e039929e36818507e90901edae87f6fa8bc81093 lib/fonts: fix undefined behavior in bit shift for get_default_font
7c8bf45cea9c8d6fb3e14d8cd5ae60e0372f39b7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3325a443525e3b89151879b834519b21c5e3011 MIPS: vpe-mt: fix possible memory leak while module exiting
c0b8cff0146babdb61925d09c49db734c9a92157 MIPS: vpe-cmp: fix possible memory leak while module exiting
821afb8c89c04ed0ab4695244c7f7f73feb43401 selftests/efivarfs: Add checking of the test return value
81b024df4755e6bb6993b786584eca6eabbb9791 PNP: fix name memory leak in pnp_alloc_dev()
e293263248f25c6b8aa1caf7c1103d40aa03311e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d5c06dba46128b6d69586ff3903ccf56a6f7ff6c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e6e295a434d1c917a017980389aec88bf35cc81b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b4e28099cd7010e6c7120ac8b901d9dbfa3d34d6 nfsd: don't call nfsd_file_put from client states seqfile display
d25bf9af860e948df33fe43393f3879e90f0e320 genirq/irqdesc: Don't try to remove non-existing sysfs files
75940697c0403bba45ed995dfcc759365ec134a2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6fc6461672a4783876ef8b282dafc062a3b998e6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6865a549f26156d50877b39b6c9566c243635acb lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7bd49275da3b93e4477dcdd1255f41f12b6951e docs: fault-injection: fix non-working usage of negative values
5c27b46c20ecfc22da60d808cf09b5738c417ece debugfs: fix error when writing negative value to atomic_t debugfs file
227cc62e00499dbcaa9f72d647b7827b0a95f0b0 ocfs2: ocfs2_mount_volume does cleanup job before return error
a4d3062f0ac7f458142e87451bc03a0f7b128483 ocfs2: rewrite error handling of ocfs2_fill_super
7ef516888c4d30ae41bfcd79e7077d86d92794c5 ocfs2: fix memory leak in ocfs2_mount_volume()
440afd7fd9b164fdde6fc9da8c47d3d7f20dcce8 rapidio: fix possible name leaks when rio_add_device() fails
1bbad5793f404cf218757e3beb600eca6080330f rapidio: rio: fix possible name leak in rio_register_mport()
805665aa5295b975c49ff03fb3779f55a9dd8dcf clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dfdde4d5138bc023897033a5ac653a84e94805be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
314d510535247542b8de7476a449d722f476fac5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6e98158d97e1d3d771b68815cea7209b34a04a5e xen/events: only register debug interrupt for 2-level events
ec88254208dd01fa1646e939047d382b216340ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
29198f667f4486f9e227e11faf1411fcf4c82a66 x86/xen: Fix memory leak in xen_init_lock_cpu()
4f983ee5e5de924d93a7bbb4e6f68f38c6256cd5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c40ee4e04b4c9730b031d6618d1252a661c4db78 PM: runtime: Improve path in rpm_idle() when no callback
11ad95912b8bd8c5c791a6c382435116f88f2682 PM: runtime: Do not call __rpm_callback() from rpm_idle()
14bb4bde3b7b2584734b13747b345caeeb41bea3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7ca75207e4abc890618f00a848318c1b513e863 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb5859603cd1a89c2a04ab0a8735081c50c4dbdc MIPS: OCTEON: warn only once if deprecated link status is being used
7aa5325e1b50b9f42745f522576e77e14df55686 fs: sysv: Fix sysv_nblocks() returns wrong value
311b488405ac45af46756b1c8f1d27007b68b07e rapidio: fix possible UAF when kfifo_alloc() fails
e275249e5e65675dada118fed454eaba2376fb11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
657fea0a8df030b368f30733c4971c75705cdaac relay: fix type mismatch when allocating memory in relay_create_buf()
6a95b17e4d4cd2d8278559f930b447f8c9c8cff9 hfs: Fix OOB Write in hfs_asc2mac
bb7397f6312d2cbf05e415676ed5b1655cb82a34 rapidio: devices: fix missing put_device in mport_cdev_open
9850791d389b342ae6e573fe8198db0b4d338352 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
988bd27de2484faf17afe0408db2e3d9e5ac61fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5994e7a806a0e81f3c3f2e21a45ceaff4e177083 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8e2da03c287ac434a13abff1c6f744d5f758871 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f2384f09ba0f21177bf6be72eb79d164862639b media: i2c: ad5820: Fix error path
3a9d74f33988628c35f7b42802af67a6adcefd5e can: kvaser_usb: do not increase tx statistics when sending error message frames
0e56748852f11bb7274bad8056e39dc676084b13 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5779a9d0e358309f67c318193c298e7c93ddf9d6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
12d95e65f709ef168c072e905fc92712af177c69 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60ad08be78fddc6ab770b5425775a9f25b1960b7 can: kvaser_usb_leaf: Set Warning state even without bus errors
9208795770602381e54f23aa3f1924a7f19bfe8c can: kvaser_usb_leaf: Fix improved state not being reported
ad63992b648813e94a1ef0fc4f821bfe1c9645f3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f3d20de76fc9a39027e900fb2e259baacba04cdf can: kvaser_usb_leaf: Fix bogus restart events
7482f95315d271b125818b0dfbd99714f8f54d58 can: kvaser_usb: Add struct kvaser_usb_busparams
a2046e5a361f6536d54f284e890fc56b2e108f5d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d87dd4528d0e8e3ff51714e96aeaf0703a456c30 clk: renesas: r9a06g032: Repair grave increment error
3fcdc1534b4c4866761ef7cedd1349fe5ba04090 spi: Update reference to struct spi_controller
0b7c47b7f358f932159a9d5beec9616ef8a0c6b4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55e2430e432553205364bd22a57081cf2d320dcc ima: Rename internal filter rule functions
ecd0a6f81a1af50dae6205979ff6936f9689d4af ima: Fix fall-through warnings for Clang
38d48fd224036717fcb3437e7af1314f6ebcd2d0 ima: Handle -ESTALE returned by ima_filter_rule_match()
54f259906039dbfe46c550011409fa16f72370f6 media: vivid: fix compose size exceed boundary
d70fa0a6ce74c18cec191e6c9f93d81a13a92f69 bpf: propagate precision in ALU/ALU64 operations
fa0d32ab8407d7481450c664fd0de64f2dae9489 mtd: Fix device name leak when register device failed in add_mtd_device()
08114dc18580e265b45acd7fe386c5120d1fe901 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe443b3fe36cd23d4f5dc6d825d34322e7c89f0c media: camss: Clean up received buffers on failed start of streaming
c9c9350d30e956ea8da424b9b519590e9ddf1222 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
832d0e19ce1223fec7cabe1549dbdd3cf5be4bf1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0f26560be2c566b62331cb0eeffa52929aa4d44 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6f13a895cef83e6de59b3bdff4fd232b9ad93e70 drm/mediatek: Modify dpi power on/off sequence.
a8baccb79de2f48a2083d51febf627eb50ce1898 ASoC: pxa: fix null-pointer dereference in filter()
d39937f8de641c44a337cec4a2e5d3e8add20a7d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4d3dc0de9c46d9f73be6bac026e40b893e37ea21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9b7c44885a07c5ee7f9bf3aa3c9c72fb110c8d22 integrity: Fix memory leakage in keyring allocation error path
8176538866cbd2eb958c45d827d6dd97eb03cf91 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8e51f5894df2018bf194e58a1789f3cb493698a6 wifi: ath10k: Fix return value in ath10k_pci_init()
8eb64dc5a790a529ef49ec94b3337af09dac15d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f81f63168f088b6ce4600a1a31d114e95b326c7c Input: elants_i2c - properly handle the reset GPIO when power is off
7b02c50d3978840781808e13bc13137fb81286b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9ca9d7fd7df451a6c9c6ae5cda64d6d83f152cb5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
61688b8819ea86a218767713e9e774b27e99fb92 media: videobuf-dma-contig: use dma_mmap_coherent
75a5bf8eebc800734aaa69c81e1730ee79927367 bpf: Move skb->len == 0 checks into __bpf_redirect
e6364854f5b05797b20eab4e50db6a71f6cb4a6b HID: hid-sensor-custom: set fixed size for custom attributes
497279199d4cc152e8e9e90480dc8bcea975034f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d884ed9a2f0eb166cb83ff504e647511d2bde1cf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96be283d10ef4f023eaa20d9e9a16d6fa4543086 regulator: core: use kfree_const() to free space conditionally
26b94635f1c84d7f6cb482179125cb17e59c90a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9eaeb3e460b99c08f99277f15f1203229b80287a bonding: Export skip slave logic to function
0879f594a7c4ff53d5d510fb380399e3b631ffb0 bonding: Rename slave_arr to usable_slaves
a7fc25159d6f125df6994819c5c8220e3b2e6d50 bonding: fix link recovery in mode 2 when updelay is nonzero
cf9c4c25caad05c6b492cbba739a467511814279 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d8521e1121a2c9896e9f93fa30d5c68fe935bef media: imon: fix a race condition in send_packet()
aa79b53df799462cbe1e23a0b6dae4a2846a8414 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffd53b7892c8f01ea194f1d53a8bbb5ff60ba48c clk: imx: replace osc_hdmi with dummy
3359f8d5338d78a9949f477d75c118654d7630b9 pinctrl: pinconf-generic: add missing of_node_put()
9103bf21874ebb88ecbbc1410c9cbfbb8d626ff4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8b256d23361c51aa4b7fdb71176c1ca50966fb39 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
542a87f1cfc63afa878fe8201f1d625c9bd9dcf3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4ea79d074776539be4eb34fa911c50638eb26b98 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d63e9eca94854be1a31717ed7bebd53d0030b103 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2672977dc0893ccbaaabb700c7ef147d5feeb278 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
96f3c70600a5c64b519d5d7db7ef2adf1ef23988 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b2b472bcda7bc4e32f435777dae7eab1aa4a201e NFSv4.2: Fix a memory stomp in decode_attr_security_label
e53a7c28a42886ae8088e6276f93cb583a517f44 NFSv4.2: Fix initialisation of struct nfs4_label
5447f1ad0bc1f3025898af7caeaeb29767881e43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8b0c003e37d5933db4e2558f2cb32efe916b93a4 ALSA: asihpi: fix missing pci_disable_device()
0e1e311fd929c6a8dcfddcb4748c47b07e39821f wifi: iwlwifi: mvm: fix double free on tx path.
190685ff4ee03eef8f12c71d8f626e414fa078a9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
470a77989037c3ab2b08bf2d026d2c0ddc35ff5b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
981024abf5fe605c94d4f906f65d1b3408d628be drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27c09443ddcc39b2465360cce5fedbcea745e64c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4145d028a12f081908ad19ed80e032e05c625bd netfilter: conntrack: set icmpv6 redirects as RELATED
7508b9f4daac4ec7dfe0b6fb2d688b1c1c105e10 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
31631c2ab4a997b160622b68bcbbffc4cad0bc7d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
52fb0ffee06d7ad9e20773afa31f85fc4d8ec117 bonding: uninitialized variable in bond_miimon_inspect()
624a989db916586ff21039fec8dae4cb368d29e1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
46dfff91025b250c5d4d107993f0f3aa84a98e3f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
339ba693daafcdef7aca13d52a98820bc15d66fd regulator: core: fix module refcount leak in set_supply()
de7dbee4bd4a2b6028dfd0c081fc55622910fcfd clk: qcom: clk-krait: fix wrong div2 functions
6dea95f6406954ea93ab071de5fc1acdcb576f0d hsr: Avoid double remove of a node.
90c38f57a821499391526b15cc944c265bd24e48 configfs: fix possible memory leak in configfs_create_dir()
35593d60b1622834984c43add7646d4069671aa9 regulator: core: fix resource leak in regulator_register()
4cabc3af4a6f36c222fecb15858c1060e59218e7 bpf, sockmap: fix race in sock_map_free()
6a8c0abcb50281822337b24002de9516c5677962 media: saa7164: fix missing pci_disable_device()
c7e9624d90bf20f1eed6b228949396d614b94020 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bcebcb11fcbc744de1add88601c51cca8b4e762c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f7a8a1e36ded98d8ba0f4548caf874e193e3d3d6 SUNRPC: Fix missing release socket in rpc_sockname()
e8f20523cf98cfc35c91db763b73360e874b9188 NFSv4.x: Fail client initialisation if state manager thread can't run
289c964fe182ce755044a6cd57698072e12ffa6f mmc: alcor: fix return value check of mmc_add_host()
b174f2b36c638fc7737df6c8aac1889a646be98f mmc: moxart: fix return value check of mmc_add_host()
32eb502c972dfc34413c9147418b3d94d870c2b8 mmc: mxcmmc: fix return value check of mmc_add_host()
0b7b63422579d7a86bd7753ce4ccce8b3c109169 mmc: pxamci: fix return value check of mmc_add_host()
937112e991ed25d1727d878734adcbef3b900274 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3dbb69a0242c31ea4c9eee22b1c41b515fe509a0 mmc: toshsd: fix return value check of mmc_add_host()
3b29f8769d32016b2d89183db4d80c7a71b7e35e mmc: vub300: fix return value check of mmc_add_host()
c7a328cea791cc2769b6417943939420913b4a46 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6bb26abb92f25e582a0976091a10b539fe3796db mmc: atmel-mci: fix return value check of mmc_add_host()
f153c9e15f8961bdf38707853e15b42ea7c691d9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9e11c6bb745be4e9b325cf96031b4ea34801342d mmc: meson-gx: fix return value check of mmc_add_host()
f59ef2a47a228e51322ad76752a55a8917c56e38 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a41ea4fd449b9b1612140b9f6cef3ae83d58fd2 mmc: wbsd: fix return value check of mmc_add_host()
0fcee27507aa9092d4d68bdbc01612d56f01ecbc mmc: mmci: fix return value check of mmc_add_host()
6250bc73317a6a9cc87975359e5b1c47afbe9242 media: c8sectpfe: Add of_node_put() when breaking out of loop
2b436f1410245412ea5e4c356a175a928d73eed3 media: coda: Add check for dcoda_iram_alloc
7a2c66429b04e85fee44d6d9f455327bf23cf49c media: coda: Add check for kmalloc
a00b4e0fa27317957536abf8f5d6a96d6cb9d9be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e8440a657119eb49e687d83b9c2ead12b997b45 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a49bba59db0a7e360943ed671c1f5942c767fc0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d628d5c5b4f536493f248112434c1f94ed752a09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe783eeac48c4e06db54529067158641e32626c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
49513eabda46c6c1b5c7e0641fb6d2974b9ae6db clk: socfpga: clk-pll: Remove unused variable 'rc'
dbd1a4fdf5ed2d4fcec84d7bc2d3436783d2db47 clk: socfpga: use clk_hw_register for a5/c5
6f2198914fb9aac286a6ff6cf09b23752141e04f clk: socfpga: Fix memory leak in socfpga_gate_init()
f54731a70c8d115d6c9b5ed03235bbbb22aec2b5 net: vmw_vsock: vmci: Check memcpy_from_msg()
bba527e4ec0a3363f975114c25402830b09addc6 net: defxx: Fix missing err handling in dfx_init()
429370c40d039d5569b8c9f78106c52600d6679c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a44490abaf00f5b0cc5c448a17eae331c6195d0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ec5781879b4535ad59b5354b385825378e45618 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cf7416aa019bb07f6508eb30475845730e4c20a2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c5f2c7700cb18aeab1574588d3bb9c0454bf228 net: farsync: Fix kmemleak when rmmods farsync
303000c793f705d07b551eb7c1c27001c5b33c8d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc51a3cadffc5dac0108bd84850868d329b5569a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b8256d9bf0a18dec36fb0adbaf56a064affd0a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b748ba07baeec73cf4e556b30c558b8d81132fb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20dd873605437bc299a0d9a91f3fd73d897771bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1e39d57a0ec8e447a70c4ed5b2b9b4ce029889a6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bc06c239d54c8e3707904503d6d6bb00f88696dd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
291b9669f664183d388abebd27b6e2bc05ac3c30 net: amd-xgbe: Fix logic around active and passive cables
068672e75b08921b79966900cfb16f6b140e3705 net: amd-xgbe: Check only the minimum speed for active/passive cables
7d67e8ccfc5f1e407edfb99b837cdcb323692893 can: tcan4x5x: Remove invalid write in clear_interrupts
3f2946a54b898f71d4ba6960c1e2070058a75e6f net: lan9303: Fix read error execution path
a6b9e09403102bdf8402dae734800e4916c7ea58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f6d822ce4b56b1a8dc928bb9ce68f9195772830a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b38b064cba7a2c1e15f1984a7907a8764b8589ad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78e76830c73aeb5246e06152cbfc1867015c7867 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f360585691159c7d2f683bdf0cbb79cccf1caae2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8ae86c1ec22ef50a1df8750444df00ce56fa1c19 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e832e018288853a41bdd86f2341cb106027532a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
203d604bd521724a42ac64433a74b864ecbbdda5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
df121012e439cd80cb01ece59bd131469cf6fe96 stmmac: fix potential division by 0
eb0f78e28cbc8f97439c0a4c80ee5160c1df5ce6 apparmor: fix a memleak in multi_transaction_new()
e1a68ac0154ae6633b639bc49a5556e21dd21375 apparmor: fix lockdep warning when removing a namespace
f7368ac846aebfdbca00ac4e03620ac2120037cc apparmor: Fix abi check to include v8 abi
3339d808b6096f95160651ff40b141138abb4d2e apparmor: Use pointer to struct aa_label for lbs_cred
7826e4c85ed822139fad5595da46c9f5d8045984 RDMA/core: Fix order of nldev_exit call
ef6079d98f4982a2339397db8d9c091ff2eb2cbf f2fs: fix normal discard process
6af043089d3f1210776d19b6fdabea610d4c7699 RDMA/siw: Fix immediate work request flush to completion queue
ad1676587c54c07edd2ef79087ee9c2959121675 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b5848661f123c3cf07c1c50a9e6040a7b99a1bed RDMA/siw: Set defined status for work completion with undefined status
263d21afbac0f260d1a5875a03a361991a107187 scsi: scsi_debug: Fix a warning in resp_write_scat()
ca438aa466b8e5010219d3300f65bc8a984c4b0a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a234815cee9edb37f9fba2e53b34d0a4926e7007 crypto: ccree - Remove debugfs when platform_driver_register failed
7e68c0d09573d752a24b42f559084cdaa8ac06da PCI: Check for alloc failure in pci_request_irq()
895bbed5ae53c86612c04806b85f12875efd5347 RDMA/hfi: Decrease PCI device reference count in error path
a36c929fd78d379354df03619d8dc7eb9dd7cbee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bd7106a6004f1077a365ca7f5a99c7a708e20714 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8fc2f18652917cdcc89cb23f3a1b7cb6e119c5e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89e3f7324a383d7e9857d3962b5d721f5a20f192 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d60000cb1195a464080b0efb4949daf7594e0020 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6fac40d80691d58b6bade08525b0a40fe757d7b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c4bb9446d72c44fbf6e29a60df2a829d078060e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c9f83544fbfcb89c87be4d88193bfcdb7a251c56 scsi: fcoe: Fix possible name leak when device_register() fails
eccbec017c95b9b9ecd4c05c6f5234d1487c72cc scsi: ipr: Fix WARNING in ipr_init()
be5f1a82ad6056db22c86005dc4cac22a20deeef scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6866154c23fba40888ad6d554cccd4bf2edb755e scsi: snic: Fix possible UAF in snic_tgt_create()
91f63dd62272a06ffe5aced6d81a451c49e2a46d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c21a09ed1e08dee46f7e01cdde9f319e366b1c01 f2fs: avoid victim selection from previous victim section
7917484c99234439573cf7a62b45fc3f2ec9a710 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a2028369de87dda0b16a24cd30e2bcbd517bf3c RDMA/hfi1: Fix error return code in parse_platform_config()
76a9a58a71418a1ea4b140dd88ae0191e4f24f5d orangefs: Fix sysfs not cleanup when dev init failed
c75ea343e4b963bcc2e61a891e8d073f0973e7cf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1199f8e02941b326c60ab71a63002b7c80e38212 hwrng: amd - Fix PCI device refcount leak
5cc818ad53df650cac8fb41d9066665366af3f03 hwrng: geode - Fix PCI device refcount leak
d4bf3fcccd188db9f3310d93472041cdefba97bf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
da64e01da40c6b71a54144126da53cc3b27201ac drivers: dio: fix possible memory leak in dio_init()
dcb26ea75d40f78060d354a40e08a2e95d201cec tty: serial: tegra: Activate RX DMA transfer by request
0c44f584e38793f4b3a09420e1615378777da361 serial: tegra: Read DMA status before terminating
3e0efc3f3f5e5c73996782f8db69963e501bb878 class: fix possible memory leak in __class_register()
c2163ecc4873efb7066af2f8124637653d2c4d65 vfio: platform: Do not pass return buffer to ACPI _RST method
eca77a25a7cb3201738f4b55b9b8fa1089d7d002 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
12d20ba3ce2ce1127a8f15811f80d2eda737044d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
90e227d8b48bf73583d8c0c2d213ceadcbbab886 usb: fotg210-udc: Fix ages old endianness issues
a45ba33d398a821147d7e5f16ead7eb125e331e2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
af4049a2ff7b6634a5318bb5abd41a0174ce7081 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4f257e2eba419ab4cd880c822346450e4e7b2af3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
965f07ea5fd1b9591bcccc825a93ad883e56222c serial: amba-pl011: avoid SBSA UART accessing DMACR register
06c886548c03e558c212defbae7382301ea6af68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d165388227aa7e46a9751b90bae6337b5335cdbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
071bb9e36327859999ea53c1eb9671a7c10f9187 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce40c44e62bc3bbdf5f8d55df4585a0d5db2027a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
61f4146a7e5f2956d0b4153f2dca9864cc78e3c0 serial: altera_uart: fix locking in polling mode
98c01a728b468148adea5f0f91065b2076741338 serial: sunsab: Fix error handling in sunsab_init()
628de998a3abfffb3f9677d2fb39a1d5dcb32fdb test_firmware: fix memory leak in test_firmware_init()
0cd05062371a49774e8a45258bdedf0bd6d3d327 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ee2715faf7e7153f5142ed09aacfa89a64d45dcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0078dd8758561540ed30b2c5daa1cb647e758977 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60b2ed21a65f3f5318666ccd765c3507991370cf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
361412dae1690d4b5df6f92fc943cdc773c95cbc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76740fd8c608062ed314a04f3b429bb1f28f312d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5e193764c26ee0017d96bef095721b129edf481b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
efa2ed93e5b4eb168d532add052b5ca1a880bc34 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c78c87c4e389b62f8892af7f59857447aa6d9797 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
80dc47e751a837106c09bec73964ff8f7ea280b4 usb: gadget: f_hid: fix refcount leak on error path
68e54d9ee8222d7805a0b9d3e1c37b8cf3be536a drivers: mcb: fix resource leak in mcb_probe()
110dc34c9fa33d37f55b394b1199ea6c0ad1ee84 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d85b5247a79355b8432bfd9ac871f96117f750d4 chardev: fix error handling in cdev_device_add()
c226717aa8643994103f4fb6a82340d813cc01b7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
288ada16a93aab5aa2ebea8190aafdb35b716854 staging: rtl8192u: Fix use after free in ieee80211_rx()
e5c97a433cc322e84c1a2efc439d81c6121133cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f3f65c4177846c483bf009f8c512ab04b3c62466 vme: Fix error not catched in fake_init()
cdcbae2c5003747ddfd14e29db9c1d5d7e7c44dd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fab2536ba13d28a11a6a1c9878c7c0cde695207a usb: storage: Add check for kcalloc
19b651db9421d2786fb383a615fd5128ddcca6e7 tracing/hist: Fix issue of losting command info in error_log
72c8770e3526fda21e501d50cc3abfee8d32a4b4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
77738055e2034c1d0929312505c84cf4a23a58cf fbdev: ssd1307fb: Drop optional dependency
65dbd8eefaa8504490e25e5d50162bdc02edbeb9 fbdev: pm2fb: fix missing pci_disable_device()
9413f188efc5e5f26bd8ef93f9c7fc904a1ab8ec fbdev: via: Fix error in via_core_init()
3c9aaa58f71d2d94caa744b0dae957d120565037 fbdev: vermilion: decrease reference count in error path
0f049375ad495cc0649a1242663e4cb32d1e0b7b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e9a32f7523eb3797a751c71263211c730f67b3aa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef87ed9added90b2a9a8d57a77b05a9f043307bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f84fff700deaeb07c8438ae6c959ea85e7f8df36 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6086919d8c2ad279a526706756d35a38c7667477 perf trace: Return error if a system call doesn't exist
ba67de37ad20a3ac7e50e53a0c6e8f75d2665028 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a2fcb44f5e55913f671dd4ee49a267169b3ff0a4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
97cc27a28ddc77453c9f4ec549d3941c7ae1504c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
339e08e1858d4a3ff201aab2e37f1a31097468f0 perf trace: Allow associating scnprintf routines with well known arg names
443aaf605f9f06a36f849473731dd9511b192425 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1b4053ad54b7434b7ce7cd72d0faaf894533c507 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
739b4294f86a4139e37e5f19978a69f2caec86f0 perf trace: Handle failure when trace point folder is missed
7ae85631aeadd2fafdea2c5205b76c34da7c5854 perf symbol: correction while adjusting symbol
61e80e792918183137e318c8a33246edc7fbf745 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ea68b4e3fa9392ef9dae303abc8735a033c280f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f170d4bd38dd7c2d15a423029d64cae7e1c7a600 RDMA/siw: Fix pointer cast warning
6a54d033372d2272e0e5b710df752dc5ad29e850 include/uapi/linux/swab: Fix potentially missing __always_inline
bb1bdc72dd24cf0950a2cdac9e40649ea74b8ccd rtc: snvs: Allow a time difference on clock register read
0d96a6f5db6470599db52226ba5564eb844a2523 rtc: pcf85063: Fix reading alarm
8581ec1feb895ff596fe3d326d9ba320083290aa iommu/amd: Fix pci device refcount leak in ppr_notifier()
17fd440594961c5e2ea0f58591bc1bdba0629c75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b29a2f1dd33ae9b94821ab2f4d398b9081786748 macintosh: fix possible memory leak in macio_add_one_device()
b703da16dc97c723db891ee716580e522095f952 macintosh/macio-adb: check the return value of ioremap()
9bf842ffdd216b9f94d5b051b5d8b815f2426538 powerpc/52xx: Fix a resource leak in an error handling path
f2d60f6ba173cded65081cee690b67802395a479 cxl: Fix refcount leak in cxl_calc_capp_routing
cfb5bbfcb63b25e9b6bbeb3206ffffd96f12d508 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d539b77bae1e67b8e6192a2ad3dbf12d2b1f0c8f powerpc/perf: callchain validate kernel stack pointer bounds
aed862896d537548a83c82cfaecf6e50820006ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
39633b4051eeb1dc7ad01e0d90e156b3ac3a23a4 powerpc/hv-gpci: Fix hv_gpci event list
2b7ad4357438ed055e87822cfc0069c33476c589 selftests/powerpc: Fix resource leaks
292c0f3b4ae0c657e4650f5b8e20219093b4e1be pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
27441fab2651cd909d8a5440ca079bc50245f427 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1240ed71a0f628307dd0cec91509cdd2d6d607d9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
686f0793f7905d043bb5e70b819695710a5a4924 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa5fafd4a6b404f4b42605ed03ebf77c3b6efaf0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fe142d5ceeb54b7eddb258f8b06c8e3cbe3a496e nfsd: Define the file access mode enum for tracing
f06d3feee910acf73c62b50b675b3caa84e6a2ed NFSD: Add tracepoints to NFSD's duplicate reply cache
fddac3b4578d302ac9e51e7f03a9aae6254ae2a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a35d18e79521cbbe34e89e8118b600c7e9ee15b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82ff73638cd6b492fa18393c6952a868a1cd8570 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db77d4d005c27515b3ee61172ed583a69321cedc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bddef54cbe9ede5ac7478f1e1e968fcfe7e6f03 nfc: pn533: Clear nfc_target before being used
b0a61359026b57a287a48fbb4ba1d097023eca3e r6040: Fix kmemleak in probe and remove
0e91836628d65a2d9236ddf4b5534601994d1786 rtc: mxc_v2: Add missing clk_disable_unprepare()
8b74211bf60b3e0c0ed4fe3d16c92ffdcaaf34eb openvswitch: Fix flow lookup to use unmasked key
668dc454bcbd1da73605201ff43f988c70848215 skbuff: Account for tail adjustment during pull operations
b3a5c76f61e2b380e29dfc6705854ca1ee85501d mailbox: zynq-ipi: fix error handling while device_register() fails
93e794d4fe487d82d62136a96fe18be8fa511009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
67af8655c8891b9245b698689db6d37edd494f27 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fbae0dc7e22a3acfd126a49270ce48d2ac06245d myri10ge: Fix an error handling path in myri10ge_probe()
4f1d37ff4226eb99d6b69e9f4518e279e1a851bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d92527a919edd1aa381bdd6c299dd75a8167396 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
419b808504c26b3e3342365f34ccd0843e09a7f8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
359616ce587e524107730504891afa4b1a8be58c fs: jfs: fix shift-out-of-bounds in dbAllocAG
156d440dea97deada629bb51cb17887abd862605 udf: Avoid double brelse() in udf_rename()
50163a115831ef4e6402db5a7ef487d1989d7249 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ef353c92f9d04c88de3af1a46859c1fb76db0f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
d706485dffbbbf848e681edda29c7a46ac55698c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a815a3e019456c94b03bd183e7ac22fd29e9e6fd acct: fix potential integer overflow in encode_comp_t()
90103ccb6e60aa4efe48993d23d6a528472f2233 hfs: fix OOB Read in __hfs_brec_find
e44bfef5bffb9b8da58a07dad98ddab6e604060b drm/etnaviv: add missing quirks for GC300
3cc9299036bdb647408e11e41de3eb1ff6d428cd brcmfmac: return error when getting invalid max_flowrings from dongle
ca57748593ddd8e46d033fbaeb9d01ec533a6bfe wifi: ath9k: verify the expected usb_endpoints are present
7360b323e0343ea099091d4ae09576dbe1f09516 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8234c522effcfacf8670ae4a20a3697bee584bec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9066300fe8bf281fe3c8c55cbba70b8a61568155 ipmi: fix memleak when unload ipmi driver
772431f30ca040cfbf31b791d468bac6a9ca74d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dbe1a6b930ae9647e8ce0b684c903ac67d4398eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e390838eeffb51c7d112ec40ba1ea754ee364982 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b06a8a25eba07628313aa3c5496522eff97be53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f96bd8adc8adde25390965a8c1ee81b73cb62075 igb: Do not free q_vector unless new one was allocated
e859e02fbfa78db5f5a1501bab493c20305cbddc s390/ctcm: Fix return type of ctc{mp,}m_tx()
4bee3c75d5bf7c2b5dc0b520410eb40449e5da31 s390/netiucv: Fix return type of netiucv_tx()
20022d551f2064a194d8e0acb6cd7a85094a17b2 s390/lcs: Fix return type of lcs_start_xmit()
272d12b5f3229aaabac5efe4a8052286535df226 drm/rockchip: Use drm_mode_copy()
2b1b145ca17b3b9f08b955167c6c09157b84f1c6 drm/sti: Use drm_mode_copy()
5d8d046f3dba939e74e2414f009df426700430ed drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
19d5a0e17aba92b10d895e40ec782768cf00da23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bdcc6a5aa9fbfed49a7068d056917c950893e53 net: add atomic_long_t to net_device_stats fields
aadb1507a77b060c529edfeaf67f803e31461f24 mrp: introduce active flags to prevent UAF when applicant uninit
7da524781c531ebaf2f94c9dc4c541b82edecfed ppp: associate skb with a device at tx
89357aa97b521fca76e39d81e2b1ac5edb3d0b96 bpf: Prevent decl_tag from being referenced in func_proto arg
438a4a8dece2abac099777a00db91784c0996cdc media: dvb-frontends: fix leak of memory fw
6d18b44bb44e1f4d97dfe0efe92ac0f0984739c2 media: dvbdev: adopts refcnt to avoid UAF
17217737c174883dd975885ab4bee4b00f517239 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87fd18016a47ea8ae12641377a390172c4aa97a7 blk-mq: fix possible memleak when register 'hctx' failed
5bfc53df288e8ea54ca6866fb92034214940183f regulator: core: fix use_count leakage when handling boot-on
21d26381e1f9946c56df93074d20672b27fa1512 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ca298d548461d29615f9a2b1309e8dcf4a352c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
713ad301c2d49e88fe586b57ebac8f220a98e162 clk: st: Fix memory leak in st_of_quadfs_setup()
fa71639873518e3587632ae58e25e4a96b57fa90 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6c00350c9f1d8ff82059c2933cd135623a14aa8d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
511b48ee8e4aec2d03d2af06b363d9eb3230b017 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e7c09121064df93c58bbc49d3d0f608d3f584bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdc2d33fa2324b1f5ab5b701cda45ee0b2384409 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d5952155d6d863900e32002b1f4343978f116c6e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fd0d3bf37d73de34714ccf122a0fa11abc2cfb99 ALSA: hda: add snd_hdac_stop_streams() helper
56f630a0d5a95840361221665f592f9e13af0b35 ASoC: Intel: Skylake: Fix driver hang during shutdown
df9cd38c3b5e9c7cf21e06d7ac47e0726b4672f1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed1376f771404917c2ec3ebc617431ec01146134 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2705bb1661c9236e798cbab70f63e6c3cbfcfabb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d456c253f3ea3073527e07855ef573c600387e46 ASoC: wm8994: Fix potential deadlock
737058bd0bfeaa310ff9bdd44b3fc64004664958 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8a1ccd120172a1837989f59f6b8c21f4d203dd5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e56423bb8e04146a1d1eb9f9c7c09ef3270c3054 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fad324bc07175002e7bdd7607757418e3978774c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
12622fa053c127a509dc39cf1f3bf06b2bf4432c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7778fa1ca85f4b3bc2a7b274b9e65352238cbf59 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9e8f60094e34e4148939bda0b39858a2010f2f80 usb: dwc3: core: defer probe on ulpi_read_id timeout
5a5ef1882fd603f57178caab156bfb60c13e0a36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad4eb32cedfa7f57c549c921693e88e071acdd39 reiserfs: Add missing calls to reiserfs_security_free()
bcb052a87d8b4dd0fcf7a62b50f94c195144d722 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fb0407d8cd352fb448384a95e767a828798a5a00 iio: adc128s052: add proper .data members in adc128_of_match table
328f3c084fd823b134e661b7f7ca3d2f614ab84e regulator: core: fix deadlock on regulator enable
2a0e42877dffdce88ca8b3ec8fe66c3c9b6d7176 gcov: add support for checksum field
334a76861b25fda6f31a23851fddb96a4897a463 media: dvbdev: fix build warning due to comments
3c3baa40dcf8ea50534313ee339ced422cc56410 media: dvbdev: fix refcnt bug
e8e2861cc3258dbe407d01ea8c59bb5a53132301 cifs: fix oops during encryption
e74d9f13a4082c8e0a83fdd9ec064ee14a3d64f3 nvme-pci: fix doorbell buffer value endianness
e69e8d78679da9c2240dfb6184fd77c134ca80ba ata: ahci: Fix PCS quirk application for suspend
24561f5d0990d164a1a63908e1ed45d7f2a1cc0b nvme: resync include/linux/nvme.h with nvmecli
28046827c305373459159c9377939774a6ad5f31 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
418ef921cce2d7415fab7e3e93529227f239e4bb objtool: Fix SEGFAULT
c2fa91abf22a705cf02f886cd99cff41f4ceda60 powerpc/rtas: avoid device tree lookups in rtas_os_term()
515959eb49e6d218a46979d66f36fdef329ac7d2 powerpc/rtas: avoid scheduling in rtas_os_term()
b201fe49eeb8f72ec42071037e3dc3e7fc257efb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fe83242eab19a743b4315c8d0c34899997362d67 HID: plantronics: Additional PIDs for double volume key presses quirk
cae6dddef222c0463c0d6f4af5a792251ef74ab2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e727c328eebbcf6388959cad3dfe9c278512b77 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
10a07d81f6935f32b1d1a871793a8c18df8b02cf ALSA: line6: correct midi status byte when receiving data from podxt
25e8c6ecb46843a955f254b8f0d77894e4a53dc4 ALSA: line6: fix stack overflow in line6_midi_transmit
2dae4211b579ce98985876a73a78466e285238ff pnode: terminate at peers of source
384ef33d37cefb2ac539d44597d03f06c9b8975c md: fix a crash in mempool_free
f02d2e2b9b89c0b1a4a7e5b2bfe210998ffb7a53 mm, compaction: fix fast_isolate_around() to stay within boundaries
f4b5a27f56c5e12d9f880eb5c20b43a004b2f5e6 f2fs: should put a page when checking the summary info
f1c08947ab0538b07a0bd9d6edadfb5185f56344 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
927860dfa161ae8392a264197257dbdc52b26b0f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e027f3b9fabd2b410a4e6a7651e7a45b87019f23 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
aa91afe597401b78baa7d751c71eedb92c80bd4d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3f90a9c4a2c74bb3711f2031bffda4ec44c849 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
de2ea2a0ad5106f6be2a3607f40a7fc25b003542 net/af_packet: make sure to pull mac header
bcce46e115947c66577eae1736afe730d07970c2 media: stv0288: use explicitly signed char
d089baa5b68a18fd9fcb8003837681875dd7a214 soc: qcom: Select REMAP_MMIO for LLCC driver
d10523afa822c48b7eed24f6479dbdd1bc860ad6 kest.pl: Fix grub2 menu handling for rebooting
3de2c362835182bb16aef1c711f6557817f1ad40 ktest.pl minconfig: Unset configs instead of just removing them
e63e1c67932d157157ed6fb82b1968591707671a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c59ee1528b3432ec9dca220567f7eb507820917a btrfs: fix resolving backrefs for inline extent followed by prealloc
b22d683c9014fc2c33fadad528182803fba78c75 ARM: ux500: do not directly dereference __iomem
2b8f2e127d7afaa13339e452fbf9ce96e3cd1a91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6ccb116e6b99232f7ec27619ece7f595bdf0ff7b selftests: Use optional USERCFLAGS and USERLDFLAGS
3cdd91a9163248935720927531066b74f57aa43b cpufreq: Init completion before kobject_init_and_add()
33933af45d1df9840b09cc802db1ef19e3da09ef binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
52ba5b87a36ec70cd37659dda7957247eb295f45 binfmt: Fix error return code in load_elf_fdpic_binary()
f472bfc95d9c9653172dbdad39219b32fabf9b92 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
200aa33b5d781e7c0fa6c0c7db9dbcc3f574ce8f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f758987ff0af3a4b5ee69e95cab6a5294e4367b0 dm thin: Use last transaction's pmd->root when commit failed
7ae6aa649394e1e7f6dafb55ce0d578c0572a280 dm thin: Fix UAF in run_timer_softirq()
792e51aac376cfb5bd527c2a30826223b82dd177 dm integrity: Fix UAF in dm_integrity_dtr()
520b56cfd9faee7683f081c3a38f11a81b13a68e dm clone: Fix UAF in clone_dtr()
2f097dfac7579fd84ff98eb1d3acd41d53a485f3 dm cache: Fix UAF in destroy()
1a5165e80a80644944200fb763e4605f72b54ac9 dm cache: set needs_check flag after aborting metadata
cf79d5410a569dad1d4112b5c3c02383cca8213a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f5489d5a24205c0f024d53ff9033bb828b237068 x86/microcode/intel: Do not retry microcode reloading on the APs
cb03fc217b0d6dde8d7f8ab2223d312f45303028 tracing/hist: Fix wrong return value in parse_action_params()
c42cb66a8915ceec19b4caf63e4b5db6d8d4a75a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
50c2379f879524f00895256f8a8fe8e1d2003602 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b21f62b49ee9c3e0216d685d9cfd6003e5727271 media: dvb-core: Fix double free in dvb_register_device()
a29d6213098816ed4574824b6adae94fb1c0457d media: dvb-core: Fix UAF due to refcount races at releasing
149babe5e01948300207d57d1b93da0028a407d4 cifs: fix confusing debug message
b869cb7a3d524040966a08487fa9003bc7856aa9 cifs: fix missing display of three mount options
2c4832a0893a47068a660049bedf9c6b3f08f640 md/bitmap: Fix bitmap chunk size overflow issues
d4f48c648a661d6f20763a7a1c299a18404f7cb7 efi: Add iMac Pro 2017 to uefi skip cert quirk
74531c23adc5f9bcf417563758f0897e839bcecb ipmi: fix long wait in unload when IPMI disconnect
b16336353576367f422d772f1bd5c33eea581826 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf19abbe4b9a467fb0c4d51adac0d9a6017d1ee1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d23006f2a56e11a3103de0ca8b843bf7fd7d76fc ipmi: fix use after free in _ipmi_destroy_user()
65bd0962992abd42e77a05e68c7b40e7c73726d1 PCI: Fix pci_device_is_present() for VFs by checking PF
a5866d531b47aa51d72bfc02f5003108dd65eaf3 PCI/sysfs: Fix double free in error path
93e919d9acb26c3706f5132fe0fab7131c2ccf71 crypto: n2 - add missing hash statesize
662dc7c6be7b0c3ba27f3537f197821f0c0ebff7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5e4500454d75dd249be4695d83afa3ba0724c37e parisc: led: Fix potential null-ptr-deref in start_task()
fbfd6dee521eb429372b0a689086488d5b4f89ea device_cgroup: Roll back to original exceptions after copy failure
eea62f0461a947f2beedead58753dfd693eb571e drm/connector: send hotplug uevent on connector cleanup
94b283341f9f3f0ed56a360533766377a01540e0 drm/vmwgfx: Validate the box size for the snooped cursor
e347c269b5d600564d50674c3d59d5e60b30f882 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4690a4bdcf1470cb161aff1be30bd143b9dffd89 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2142dfa1de61e25b83198af0308ec7689cca25d3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e1d946d9c82f6b09b1ff60be7b03f1a613b686b4 ext4: add helper to check quota inums
362ce137d56b55498a3b00b9229dfc7b5cb073a8 ext4: fix reserved cluster accounting in __es_remove_extent()
78e335fb573e6a85718c4c24d5a052718a99a9ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f263e349bacc2f303526dcfa61c4bc50132418b1 ext4: init quota for 'old.inode' in 'ext4_rename'
6f4200ec76a0d31200c308ec5a71c68df5417004 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a4c3c1d57db3fc0ceb32d7435b2e9b0453f18f2e ext4: fix corruption when online resizing a 1K bigalloc fs
4d84ec8e5c3edc88495ae5419627fb9f01170a4b ext4: fix error code return to user-space in ext4_get_branch()
7138ef745ef49cc2437f33b6e081eb25e2b0b429 ext4: avoid BUG_ON when creating xattrs
9ef603086c5b796fde1c7f22a17d0fc826ba54cb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b14a553b0f87006fd7d7f04b99aee1f6deb4bc03 ext4: initialize quota before expanding inode in setproject ioctl
6ef8b0a74350201d5e189e1dd0da26f9fdaedcab ext4: avoid unaccounted block allocation when expanding inode
b5db13545759c6e3a0af70f646f2eecf70d68204 ext4: allocate extended attribute value in vmalloc area
839f3ca8bc02fd6cae6729ab6c5d9b15b80863f2 btrfs: replace strncpy() with strscpy()
b9275d8a927f9a6c431754fa771001e83a058946 PM/devfreq: governor: Add a private governor_data for governor
4a52a1a3eac8785800ea81f0b9f91f3292bb9eff media: s5p-mfc: Fix to handle reference queue during finishing
640075400c7c577b0f5369b935e22a588773fafa media: s5p-mfc: Clear workbit to handle error condition
28cdd90c26f34b4220b59540cf622865a68761a3 media: s5p-mfc: Fix in register read and write for H264
d06a7e2049e31a00337a528ed74d9fb792935b08 dm thin: resume even if in FAIL mode
fc67c00def19fcf08fd4f8ec73b08c5f374b16c6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6e3f6d95625a912f7db192c527428bf28260c361 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2c82f134b9af6485dd202cbe181d421b0e7e23b8 KVM: x86: optimize more exit handlers in vmx.c
db99c8d6b78b6b189637de3d2b1f1d5416b71638 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
da8ff59210b4f11149aadb8bf6a23837513bfc4b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
72906690452b5c3053d98110a157daa0b7cbdb9a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e723bafd8f613dfb7d7b3165fe1b63dd15f3d726 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0ebcfdc8c9209f09533ea30899b1b10f777458a7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e0fce1d665d8c6b9195e5d198f32c75f033c20f5 ravb: Fix "failed to switch device to config mode" message during unbind
b02aa6a05a5f76dc3490d2e186148d1cb277a1d3 ext4: goto right label 'failed_mount3a'
f44dcd9dceb864ba6366f549313a45bfe1aa2e47 ext4: correct inconsistent error msg in nojournal mode
49dac5e017eb63480e7bea1d24696398ae0cf442 mm/highmem: Lift memcpy_[to|from]_page to core
1af609646c60372f7c829027f7158674ea82fb62 ext4: use memcpy_to_page() in pagecache_write()
6453836e371f52b23a66bb9cae8b874c03e1c425 fs: ext4: initialize fsdata in pagecache_write()
c2f1e12b659b4f90e408ca61efedadc47048c11b ext4: use kmemdup() to replace kmalloc + memcpy
81b0bb1eb2c6b14a8ce0e0aa412584fe5ebac07e mbcache: don't reclaim used entries
951ea4d3dfa956d65ffa14ee00b67d90db995512 mbcache: add functions to delete entry if unused
a5f9bd4beae8553480d02b569d4aabee1b49345d ext4: remove EA inode entry from mbcache on inode eviction
ea4b9091aae75c128dac4f3234ca7cbbb1b06aea ext4: unindent codeblock in ext4_xattr_block_set()
af8ecc8d20e72130771cc076bce7fcf17ccda6c4 ext4: fix race when reusing xattr blocks
711ef736dd9921afb4c0ccef25b74679c075fa02 mbcache: automatically delete entries from cache on freeing
af53065276376750dfac35a7248af18806404c5d ext4: fix deadlock due to mbcache entry corruption
1d449cd2409a97a94ee67825a61db3f63aab721b SUNRPC: ensure the matching upcall is in-flight upon downcall
7eaaee52680981d75868459363126a110c3f6a70 bpf: pull before calling skb_postpull_rcsum()
f9c551d8742623758371fc7ed04d7749c4649dda nfsd: shut down the NFSv4 state objects before the filecache
b6a0623f756b5f6af8dfe4f88a92cf4647d90f61 net: hns3: add interrupts re-initialization while doing VF FLR
55ac68b53f1cea1926ee2313afc5d66b91daad71 net: sched: fix memory leak in tcindex_set_parms
8f97eeb02a553cdc78c83a0596448a370e1518c4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d8e410315ad393b23520b5db0706be853589c548 nfc: Fix potential resource leaks
a15cbe9b84530ccf026b1db4edd28219234fef47 vhost: fix range used in translate_desc()
904ad95b39857d55d8669b9ea1e80722a4ca1d52 net: amd-xgbe: add missed tasklet_kill
00616bd1913a4f879679e02dc08c2f501ca2bd4c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
564fdc2f8bff07bb27fcb13a309f54b7ca62acc3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d16e5fefd8e46bf838f9a1a7e89a10e96214d6c9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
63e469cb54a87df53edcfd85bb5bcdd84327ae4a net: sched: atm: dont intepret cls results when asked to drop
6b17b84634f932f4787f04578f5d030874b9ff32 net: sched: cbq: dont intepret cls results when asked to drop
2f7a09c1eebc587922f2f3eecfda798985ac8023 perf tools: Fix resources leak in perf_data__open_dir()
a07b4895b9d154df443c9ea63dc7d1b1f291d10e drivers/net/bonding/bond_3ad: return when there's no aggregator
ebe6d2fcf7835f98cdbb1bd5e0414be20c321578 usb: rndis_host: Secure rndis_query check against int overflow
3cb1ee82e4edf2ff3877c76f9f7ee909759763e2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
33df9c5d5e2a18c70f5f5f3c2757d654c1b6ffa3 caif: fix memory leak in cfctrl_linkup_request()
e66ae100e7c7be36467b76ec77d0714fed923550 udf: Fix extension of the last extent in the file
ba780bff9ff9da483a347ba8d728f84dd0bbc04d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8cbd7f26438738238c245a9c0aaf7ebf43283fba x86/bugs: Flush IBP in ib_prctl_set()
da41069c613d6d35d3a97e4851c8c11a7c2c6499 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1464feb5b6fa7bd415fab95d21de1405885e8834 riscv: uaccess: fix type of 0 variable on error in get_user()
b47c6901094352ecb541a0936b26efa92929fea2 ext4: don't allow journal inode to have encrypt flag
781fa141414ef18b52f15037497155f80bf0ecab hfs/hfsplus: use WARN_ON for sanity check
da23752d9660ba7a8ca6c5768fd8776f67f59ee7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d868597b71c1b7dd5de663cdf8b460d13941ad03 mbcache: Avoid nesting of cache->c_list_lock under bit locks
320dbbd86f819ba0d2fa912e53f47488305fd854 parisc: Align parisc MADV_XXX constants with all other architectures
cad6d2bb47261407ab53a360dba38631e84dd46a selftests: Fix kselftest O=objdir build from cluttering top level objdir
8d60a90560efb236991b226775d23e2655ef0e3a selftests: set the BUILD variable to absolute path
aa52acefc6291252f45135f8f5fd93e01986aca4 driver core: Fix bus_type.match() error handling in __driver_attach()
9b83ec63d0de7b1f379daa1571e128bc7b9570f8 net: sched: disallow noqueue for qdisc classes
3ad31129ce72cb95c01d2979b61a0ca0f4240178 KVM: arm64: Fix S1PTW handling on RO memslots
3ed183074c20ca47d123d20aadf17331c59b15be efi: tpm: Avoid READ_ONCE() for accessing the event log
2e4164d3d1e7231b743fe6e0f483800aff6a928e docs: Fix the docs build with Sphinx 6.0
4bf6e11c34c562df6bb567f6cc6a336478b0b37f perf auxtrace: Fix address filter duplicate symbol selection
f6da927c92ec1080958d51218bfa40969a35843c s390/kexec: fix ipl report address for kdump
b318d41f1bd10bf10c71c350d41eed4f6da133a8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c6d29a5ffdbc362314853462a0e24e63330a654d net/ulp: prevent ULP without clone op from entering the LISTEN status
eaa5580a74cc8355260caeb526cf49d34e7304a8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d6546426cdf4d2adfb28868d4c0210c008f49d57 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
098416c4e322de58d5aaaba2f5b504cad81390f8 cifs: Fix uninitialized memory read for smb311 posix symlink create
1ad759df6a6f873a7cc116b2e88759e790a7f04f drm/msm/adreno: Make adreno quirks not overwrite each other
e0d6f3b62b2931c56f1f4a1cf0cc3449039bced4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
53cefa802f070d46c0c518f4865be2c749818a18 ixgbe: fix pci device refcount leak
3998dba0f78a59922b0ef333ccfeb58d9410cd3d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a2689a446427e77a43cc49415392044fd157ecdf wifi: wilc1000: sdio: fix module autoloading
06bb3f4e3b060ec6d6c7158a9480b81dd5641bcb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ecb9d0d2e123874bcdd2efdecda0f4e0c3dc566d jbd2: use the correct print format
3da22d06e078d70a63b2b9a5f009d2728a897953 quota: Factor out setup of quota inode
1d5524832ff204b8a8cd54ae1628b2122f6e9a8d ext4: fix bug_on in __es_tree_search caused by bad quota inode
fa41a133ea236562abd0b2fe8d82f1ff32e61267 ext4: lost matching-pair of trace in ext4_truncate
026a4490b5381229a30f23d073b58e8e35ee6858 ext4: fix use-after-free in ext4_orphan_cleanup
e431b4fb1fb8c2654b808086e9747a000adb9655 ext4: fix uninititialized value in 'ext4_evict_inode'
feefb33eefa166fc3e0fd17547b0bc0cb3baced9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d0c6d2a31026102d4738b47a610bed4401b9834f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a5b737623eaabb9040ece6c2cdddd99c02388c53 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
43f48e6c3076fcfc20fed69608178656d6b47b41 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d443308edbfb6e9e757b478af908515110d1efd5 regulator: da9211: Use irq handler when ready
d6418829cef16eba10fdcf928009575c647f16e9 tipc: improve throughput between nodes in netns
95b2d4889fbd0f1a1fb66f5d8955f4476b893037 tipc: eliminate checking netns if node established
7d04fe153dfc2b0476e5f92f30b16f2381439e63 tipc: fix unexpected link reset due to discovery messages
576eadef2c8d61545e279fcfb54c456cee108ea6 hvc/xen: lock console list traversal
9424d2205fe94a095fb9365ec0c6137f0b394a2b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2b157c3c5d6b8ddca48d53c9e662032f65af8d61 net/sched: act_mpls: Fix warning during failed attribute validation
62d707dabb5c9769ab334cf01df55f3e6f1ef862 net/mlx5: Rename ptp clock info
ec049ae2b4623172f324331a9402c2297007fc53 net/mlx5: Fix ptp max frequency adjustment range
ecfe33e0757dd85d1986472d9b0be359cd8978b1 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
b3f924246700b7fcf735efcd0b21490331a0105d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
22c4eeafc31bd7474ac87fcb869f063f99395e5a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
3030f11f27e7262d98219ba138a38b056a422856 x86/resctrl: Fix task CLOSID/RMID update race
d01d6d2b06c0d8390adf8f3ba08aa60b5642ef73 drm/virtio: Fix GEM handle creation UAF
f840000928afe4d7be2a8d18244751d8af586fcc arm64: atomics: format whitespace consistently
ecdd65051b177f8a470976c6c9bdbde10a29b2aa arm64: atomics: remove LL/SC trampolines
b30e5dd0778e847d90c2349126b373f4ef346e28 arm64: cmpxchg_double*: hazard against entire exchange variable
5fcf75a8a4c3e7ee9122d143684083c9faf20452 efi: fix NULL-deref in init error path
ecd47ffc99d319b7f330e0a8463c33885b7e64d4 mm: Always release pages to the buddy allocator in memblock_free_late().
3eeb06132d361423146fdbfc64e5e8149f8fa0c6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3188f80b80d62823d3e3a6539b5216dd89e6250c tipc: fix use-after-free in tipc_disc_rcv()
38b5d7054d75aad80651f37c2ba6c3092d977d4e tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
2db88851fa4d78d71e97c80261b5337de87e8355 tipc: Add a missing case of TIPC_DIRECT_MSG type
1140c3f7adbcca3e3d8344a626859e84efd473cf ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68a37dc77e2fb53530749ac982bd11f3fa2c9028 tipc: call tipc_lxc_xmit without holding node_read_lock
1349fe3a332ad3d1ece60806225ca7955aba9f56 Linux 5.4.229
e4f238afa8c9273f54132e6cf8cd10c901915074 pNFS/filelayout: Fix coalescing test for single DS
f65dc0c2c55506da7b616719ddca3a22be9b67c8 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4d2a44c23d9c81aa1b4b8a111e22f1e0a920947e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
410bc9ed8328226dce61747341c380b6499c38f4 RDMA/srp: Move large values to a new enum for gcc13
c7fd2345bccf82d1dc58bde194312f3396df6ccd f2fs: let's avoid panic if extent_tree is not created
13ae94e97a707eefdd107eed58ceecf190656b28 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
00fa1a879ae3519bb7df3fd3a5ab781029abc672 Add exception protection processing for vd in axi_chan_handle_err function
0007011378a6b83b7d78bc9269fa29060db9e2bf nilfs2: fix general protection fault in nilfs_btree_insert()
05e5eb9484c7bf3f1baa9f8a1274fbe61a1fe44b efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6ffda9b34cd7075bd13f9ebe2b9f3b4ec972429f drm/i915/gt: Reset twice
95a3a0b387ee8e2977d3c02cc304dbf6e6ace6e8 ALSA: hda/realtek - Turn on power early
123621ddd15cf538f2cc8e5c7870106eb2261476 xhci-pci: set the dma max_seg_size
c825d273eaeb99ef81397035ecc8495817bc9cc3 usb: xhci: Check endpoint is valid before dereferencing it
240ef61ebaa98730844fbc1a4de858458b228eeb xhci: Fix null pointer dereference when host dies
153c8485f4c14e6edf48718b6b3cc75a0c6bdeca xhci: Add update_hub_device override for PCI xHCI hosts
6a767767eb8e27d5216e13ce23c85edcd46f5766 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
68f4c7cdf920283a0ab1087e651b008a1aee5458 usb: acpi: add helper to check port lpm capability using acpi _DSM
2acfd8179008c77473c77185dccf8b1342d97ab8 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d287cd950fc8000d3e5429d76e0062ab8c3ed879 prlimit: do_prlimit needs to have a speculation check
01c7eac8986ad10ce9123805e98c79c016f13508 USB: serial: option: add Quectel EM05-G (GR) modem
40e33a0dc1d9d05c5bd7e9c9351a742a0927e582 USB: serial: option: add Quectel EM05-G (CS) modem
922ed5afd880f61f5fd745c03a74806eb6ba0ada USB: serial: option: add Quectel EM05-G (RS) modem
1db7f9d843ddf839da851d5aa8104ff3b1be1d2e USB: serial: option: add Quectel EC200U modem
a12aa7fbd3c73b4efbdde4934755d868e86c9be6 USB: serial: option: add Quectel EM05CN (SG) modem
7a62e831f1302566de75712f5ab2ae7bd617725f USB: serial: option: add Quectel EM05CN modem
2cc203729ed05cdd464dff87047b96268886e868 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
5d50e224ef86f3e9fcbc808604906c9605f07f21 misc: fastrpc: Don't remove map on creater_process and device_release
aff79d1ce540c6f73df515090f4744965af68825 misc: fastrpc: Fix use-after-free race condition for maps
68fa21b0c982c510fba2f1f05e119c79a0319f12 usb: core: hub: disable autosuspend for TI TUSB8041
7295bfc9375ca2f0793586a84d3029b1592985eb comedi: adv_pci1760: Fix PWM instruction handling
d7b1cd6625319924e3d960a43b472c3f662ac006 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
be396d8074f1d4bae6debacb82bcd3d9990a58f3 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
18f21f49158b1508afe5b4f14261c0a4e1a3f46c cifs: do not include page data when checking signature
0296fef9865f32d14578cedc630ad549002b6b2c USB: gadgetfs: Fix race between mounting and unmounting
2886c4d0ed61339f8e6d8ce7fc64a0ddfe9f56c6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
0dfcae6eb5b1c7d872d51e3f75059f2df409c1cd usb: host: ehci-fsl: Fix module alias
4ecb222eade4df2747b4f33bd2e96d88e0bc76ef usb: typec: altmodes/displayport: Add pin assignment helper
2ae7aeb3318706ed3dda8e8b56e1d64ee127afa0 usb: typec: altmodes/displayport: Fix pin assignment calculation
f3dca009752bb19eeecf550b101ade2387a8b9f0 usb: gadget: g_webcam: Send color matching descriptor per frame
48e01e4f1dfa2889552f12e58941f94898e1ced7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
df387365a23d9c78fad6f7e02716856997b14e7f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
06d0156519751b0b996f4ece2a31719a8baae96b dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e0aae8f2cd4132174e6419a9503584888cddf086 serial: pch_uart: Pass correct sg to dma_unmap_sg()
81e859d3c5bd59f8228b77360e8a97b84772670f dmaengine: tegra210-adma: fix global intr clear
fd26fccc686f3734349643b5b983f85e8c0b48b3 serial: atmel: fix incorrect baudrate setup
91b82aa2c0404e312ed2d3e85e5a79d341d1500d gsmi: fix null-deref in gsmi_get_variable
a7ba215a41dc488f1ee9ee0c16bfdc6b0a2b408a drm/i915: re-disable RC6p on Sandy Bridge
f823bd01a410ed71d31983d0dfaaf2a7d3f6fec1 drm/amd/display: Fix set scaling doesn's work
53262cf1476616fd11fd9e9b2385105732114f34 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
89d6fbb336db9e492d94adee66b611938a155b31 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
221ac617c9263a70cab03285dc1184e6f809596c arch: fix broken BuildID for arm64 and riscv
1854f7dc56c792f3205269420158dad2485bb336 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
6f4407061caa9b3051b99acbdbde33847aa25107 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
ff4c4ef620f45cd02e5c7c8ad4f7edcd7c735b40 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
20e59e0921f16387eef67a4bf0f91b8e7b21a4a4 powerpc/vmlinux.lds: Don't discard .comment
79cbaf4448f3092cb32b0236a68a80a33a4b8244 Linux 5.4.230-rc1

--===============3275110265635021258==--
