Content-Type: multipart/mixed; boundary="===============8300659012981356264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:06:51 -0000
Message-Id: <167265761170.3506.3880444603526452618@gitolite.kernel.org>

--===============8300659012981356264==
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
    old: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
    new: 6c0893d184ed22dfe20ea65145e723a3d4e728a7
    log: revlist-851c2b5fb793-6c0893d184ed.txt

--===============8300659012981356264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657607-24eff2dbe56376e45c05c1e8a55bc9ada7086401

851c2b5fb7936d54e1147f76f88e2675f9f82b52 6c0893d184ed22dfe20ea65145e723a3d4e728a7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyusgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpsP/3rOOZru5QdPqcAQiY4H
8r2UM+LSuvpqhH+lz/Fm0QYlzSIw6lRszxbV2H9lpSOEvwdmrxKpIMb6Y0UJ/hy7
R83EZ/c2AWvUiNusEkmJEl8ne+/YyWHIwkp43CulIj/bOyxkFHev0CFqm4LOIMM2
iR7sH7gyBogq4c0bjpopIUXd37BL6ZUU79diKnd6x7uHEvV4UHwFKMq8Jk0J+QHS
DJuAftQHrKgSjMR1ks2j10pzUaNQc70orLOXJWkTQD80bQzWiNXbPRaFDzMJczKu
i1wieFHyIIk03FdxEWUEsstxHS0CPSqCyaiKhVnmHyZmUdAPEZ7tV2DL41tdlhIe
pWz7sHGQ9x4W8E23/94idOX65dLAQcRoBJpT5VqXmky9mi4kNAoqAKsmqqoS3Bbo
o6xn6Bg3EglB4AoExQlpC52gGSe0/g9YsSiann7x31YxCcXw2J2wv/F3vZ8z543M
SevxPIIZaWWiw9lVI7DasuAVjyB9uRf6KLXguU/6ba1C2tFNLe3A1dPpDd0dV7Cj
+h9/sfCN0fmISxzODHT9VbobGEg/lg0/GXkCoG5RWI61MDD34OqNb87mcd0yKV4I
gqfSRSxL4FZLJDj9F/iTr01eyz9ae74HXMcT2tLBB5+sOmBnOrN63ozmngvW9Oa6
ulTIQJ41650kiQuEvXZjVGfD
=py0d
-----END PGP SIGNATURE-----

--===============8300659012981356264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c2b5fb793-6c0893d184ed.txt

49d21a1c96ba0459f33b66ed3e367c3b4fe671cf tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
13eebe11cf0be5a7e6a79da68d5a59c0bbbf98cd udf: Discard preallocation before extending file with a hole
40a04386a0a99182f581b2bdfbeec2dee2ca9542 udf: Fix preallocation discarding at indirect extent boundary
e718e9efd8d36dacd8ab9616e086d6d056544428 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f012dc9cd15643c777523294bd01092acde89fda udf: Fix extending file within last block
64525ae7b2c0c369b0a30c0847012f301f77461d usb: gadget: uvc: Prevent buffer overflow in setup handler
d010d6d801f82e60e66f9d6b6b6d84fdab34939c USB: serial: option: add Quectel EM05-G modem
7d2db1f31880e32db4545c5853a5ad639d688dd6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f3eea889c6886597c33531c4d1984a063a06382c USB: serial: f81232: fix division by zero on line-speed change
920a367ecf26ba8ac6c1c4981189ae615481dfc2 USB: serial: f81534: fix division by zero on line-speed change
1d96dd6d9958cf1221c95f8d7a8d1a43690aa358 igb: Initialize mailbox message for VF reset
06df086471ad89ea912caba722113848ab8c23d6 xen-netback: move removal of "hotplug-status" to the right place
2e33e32567983a88022d71410bea53a03c8f130a HID: ite: Add support for Acer S1002 keyboard-dock
6619d3c0cc9aed4254d379bc469917035b3cbd49 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
006f25b8256afaf88d42c89d36d5750516a82549 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b45b7eb635d12137d174aa879b0e2ea5e4289f6c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a4ff5115ce1bcab109559792b3bf03540984cdbc Bluetooth: L2CAP: Fix u8 overflow
1335ea3b1d924eb4b7c8b1d405bbff35d4367347 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8700c3006872b25c9693f9e25c5882108acca528 usb: musb: remove extra check in musb_gadget_vbus_draw
fba2b9b5fce5d5553805175b7339c180c87dc81d ARM: dts: qcom: apq8064: fix coresight compatible
57b2bea7895724f3f2cdc0e89da112a0d3cfadad arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c6d3b7403acf6e8d6bebf2e46087ee0c27aec5c5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
44991b6402ac8a81dceedb85f9eeebbd29fd2113 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
b3282995580f8821d03f30f9d7cf432e7895de9c soc: qcom: Rename llcc-slice to llcc-qcom
20356b79dfd078b6ae9bcf1a6deef9a77e5ffebd soc: qcom: llcc: make irq truly optional
6da039e9c01e18b4270b7f281ec0bd38c52f2fee arm: dts: spear600: Fix clcd interrupt
6c95a9f340f89e32d7447319844b2a0ec3e7d01d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a3af799f469fa1e5f4454d57d31ae0f6bfc47052 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2d8d08f1e7922c594f8722a9a5911ce226a872c9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b70d712ba7ad905cb47bbfcc8432e9ad3cda3e27 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c237711eaf7e646f95a96a4cba69bd7e723b051a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
71e1af000179bc7e5eab6e85d4206fe8a5aabbc3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
da0ace74c14581c985ce605a9fe84c355c7ac297 arm64: dts: mt2712e: Fix unit address for pinctrl node
f364a60a632fa18bfabf335066d503ecd3c39aec arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3879395a9fbd043a4656de5180f7da633c078f46 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f412dbbc8fc0a168db78ea21eda077a264a7571b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ac317efad6418ddfa591236bb4db7eb5fdd4f892 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f2bebe2ddbabe7ac63d47ba34f532150764f4d79 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d2ba34747639b6cc75b98c51b60267a5b205ea57 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a247c62a5ceda53bf9037a6f0778264c7e682ea2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d1e2098887982376fa1e9a06789708640a5f252f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9ce9e1c10701bf2827356a7d1433b73e0f811822 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3a185e657abdce858487404df10a1b00a53b0ac1 ARM: dts: turris-omnia: Add ethernet aliases
491293e24c73d064ac4fe7486d192e7cb2bd88d0 ARM: dts: turris-omnia: Add switch port 6 node
62a5dc1eb0ad88ca1b02fcb3f18af4ac705516f5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
cfaa9cf2a4e8e6ca6264f07cb46ecfe33bdd9143 pstore/ram: Fix error return code in ramoops_probe()
93b935b99e58dbb49e7ac06159fc387f720eb041 ARM: mmp: fix timer_read delay
0df0ed682822ab46a695afb3600a2775652e6b0e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
df703ca53645b5d0ff0cd2b5e5fdef76c781cc25 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d8ec1086e9d18adca874a63ad22a44450381b222 cpuidle: dt: Return the correct numbers of parsed idle states
cb840dd13a47fb9501aad2b7f3ccee37ade714c5 alpha: fix syscall entry in !AUDUT_SYSCALL case
c9faf3843d69926da684dbb948f6204467f8190b PM: hibernate: Fix mistake in kerneldoc comment
77acd3965789ce6c32257a3894099d824679edf8 fs: don't audit the capability check in simple_xattr_list()
7318c9674c1c5dd4006f541bb50269eccdcd3705 selftests/ftrace: event_triggers: wait longer for test_event_enable
adf020964ce75c878ddc41a68ea86beebee490f1 perf: Fix possible memleak in pmu_dev_alloc()
81b6aa469b702e9ecdcc499da0e3bb7d3ee19830 debugobjects: Free per CPU pool after CPU unplug
d963de21cbbdbf20209e154cb96d14d325dbd3bb lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6f6a2d6f36a541f4736f600c05939f7ab6f0397b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ea07990c09d3d76686089aa690f006a2188c89cb proc: fixup uptime selftest
923be5733e417e6953f3c701e4f5adb3ed236d89 lib/fonts: fix undefined behavior in bit shift for get_default_font
077b0155b4d0af217f4275a11bc79a218bafe754 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fe8b10de15302e1bd92aac1fcaa045bb745790ac MIPS: vpe-mt: fix possible memory leak while module exiting
72d9cfd5786a11a8312f1dbc5299eebd24e12e03 MIPS: vpe-cmp: fix possible memory leak while module exiting
c02b2d87f6b36c3a04332d7b6b7b97f5a5b6759c selftests/efivarfs: Add checking of the test return value
974795b66d386c90acf2c982666eb37a370c764e PNP: fix name memory leak in pnp_alloc_dev()
e72f15291f0831507e27127a164d4f0563ec2178 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
be03766c0c3f91ad49afb5cef3685ac1a34a000f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
edb9c6049c1a3c6e2117f1f6d9950645a20ed3ff EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c634856d599dad647dbbaa3e1c63d3d376f41b3e nfsd: don't call nfsd_file_put from client states seqfile display
f7fe6b7ba6425f36a2ecfe98cb51cb6c2a596507 genirq/irqdesc: Don't try to remove non-existing sysfs files
2d813c145935e245e26c7f46fca7a078e1cb6c00 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ad8b8003c453a998d0304aa957cd675f61de1e09 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
13623352a747a02ce138868eeadcb9ca71355bc8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f99ff0a140e4f5ed5a6e767f8f694d453feec815 docs: fault-injection: fix non-working usage of negative values
4f5766f8567129df1412e2ecf77c438d7a417e4d debugfs: fix error when writing negative value to atomic_t debugfs file
27786d1a0348d1df2ec65f4d3cbb473deddd2141 ocfs2: ocfs2_mount_volume does cleanup job before return error
cb5958e452dd41dfafe0290b1e65f42890a16871 ocfs2: rewrite error handling of ocfs2_fill_super
36cdb52c503b3761f7c3cd6b30a2865ca3ed266e ocfs2: fix memory leak in ocfs2_mount_volume()
7e2dfb819e253ad17242c74dc1f97f640035c326 rapidio: fix possible name leaks when rio_add_device() fails
32b633491144fd0956a07128a6756da1b8a1a377 rapidio: rio: fix possible name leak in rio_register_mport()
c699a9a9fe55fe023f1c43a748788ed4b9c49b11 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
87e48f8dabc6ae0d5fccbdf1d97a50d74196525d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0ffbac315454387f7710a5fc74decd437689083b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1b9c64c2c705aa69094c20dc21f9a4d1699ce5fc xen/events: only register debug interrupt for 2-level events
b6f7fa2bb77746fa509f731b6fba087b252b2c7b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
25a35ce28b582c5ecd292265018566537f5019d3 x86/xen: Fix memory leak in xen_init_lock_cpu()
7f7206de2e10b169342794c5f576d973e21146a1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e5e432d3b8a0239f7d70bdf3246e7a5a4556c4bc PM: runtime: Improve path in rpm_idle() when no callback
723299b80415a125954b50e55780991b64a30c83 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9d43823e2041c8b1d90a41fc676b7a4ff79fe814 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a6b5e79dd32afc30dee5b3352b3f558089ad5206 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7e7636c25ee5bbf9132e6248933d6d61ec1867d7 MIPS: OCTEON: warn only once if deprecated link status is being used
c5596cea09f8e4671db377cdfcf943e46243631a fs: sysv: Fix sysv_nblocks() returns wrong value
3da83acfc2daa04cde8e884e0141c5ee13199e77 rapidio: fix possible UAF when kfifo_alloc() fails
4e8cd35dcbc71a4547e45c7de32e852a3d4d22f1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
13551870cc2e2e25585cc9ecbbb12130e26f8825 relay: fix type mismatch when allocating memory in relay_create_buf()
40146948358deec8a0cf59a84511f9a6224dc0bf hfs: Fix OOB Write in hfs_asc2mac
20b8a3f7f2f559a1e40d69c1cfe6bfad9cc3e016 rapidio: devices: fix missing put_device in mport_cdev_open
c9a71a182a0ccee7870ab4f9e7023de458dcdc09 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
daf3b3d4f92e54be71beedac0756d5ec2fd93909 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5e9bbcb509ae98b84f5392fbbc72e5430960e864 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8a209181e6ea7e32889d7be1478fdd60e87c1d8d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
be094ddb67119a697b64141e2f85e53e2d59390e media: i2c: ad5820: Fix error path
c8a4c497f8c9e84dfdb13e5e5d3b4c5f25512cee can: kvaser_usb: do not increase tx statistics when sending error message frames
54ad95bcc7d3e02bfafe7b755839c9f8fa59d5a5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
701f08eb54632cdd078f287bd4044fecf4de093e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
acfdad9d5be2879ba2081ff6d8ebc8114c4e5064 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8176df372a7fd042e7a470b6394dba972bbd0cf0 can: kvaser_usb_leaf: Set Warning state even without bus errors
d0d366121fffb13a45b36b995d3fcef3c5a186d1 can: kvaser_usb_leaf: Fix improved state not being reported
796293c7899c9bc6760c3098098df9472b22cfd2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
96758523a691be6e24f4c32eeca45b50d2912265 can: kvaser_usb_leaf: Fix bogus restart events
d99aef2dc193d1ad7f2a2e48dbe7bece0925399a can: kvaser_usb: Add struct kvaser_usb_busparams
5def488c0b3b5e6620b38b4bb972710426fb1902 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2fdab3ed6071f7d9ce08f8b874e46b15d9ce5436 clk: renesas: r9a06g032: Repair grave increment error
959d3ccb6c9ab7b27f7d6585a0302a6caed313bf spi: Update reference to struct spi_controller
2643df3de160c142d40a7dafe1f68dbb86ea597d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2cb61dd41286d0176e9f403cb6bf9b4a43d93510 ima: Rename internal filter rule functions
4e84b2c3ad1cfb38afa648d3eb8ad52353564db7 ima: Fix fall-through warnings for Clang
19f8adb59daea1471ec2ae26f017ac498fb2bcbd ima: Handle -ESTALE returned by ima_filter_rule_match()
9ec083716af406202c4f3032fd123cbde19ed705 media: vivid: fix compose size exceed boundary
b9476531b480d5f7c47858e8ae594d31b1fe4afa bpf: propagate precision in ALU/ALU64 operations
b4bb035a358d42a41dd02f7e1b68bf6dbc010f4b mtd: Fix device name leak when register device failed in add_mtd_device()
a96fa7b063c1631ca923ad7beb230ec9405d5a0b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
17a2df7c8d641a50dbdbd2329965968ee8bf89da media: camss: Clean up received buffers on failed start of streaming
452c57171c0d3cbda40ec4ee8ac6964e7ee50711 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a327457f38d204c96b91365b60b7d758e2dece3f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6b7e4509a7330a8b0e8a8be0f175643a23350aa6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e8dfffe43397ec47d173afad59b88e347068a94b drm/mediatek: Modify dpi power on/off sequence.
da6bde35124da19f23d2222c2cd273652a89aff7 ASoC: pxa: fix null-pointer dereference in filter()
c4d7368e4871ccaa11bf9e957dafdb49726b4d93 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cb3735cb24fa55b6dc9cd6be2de2af691246b020 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3863ff85ccc393cb0d4f7c94d36174bf5d3578ca integrity: Fix memory leakage in keyring allocation error path
4218fc72a74830b186655b4eb5b226c8aafa4b03 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5227903bd8c4a920a6cc7000e6354d998897fba1 wifi: ath10k: Fix return value in ath10k_pci_init()
269e7fd39eda1ddce6838bbd93417a5887d25d47 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6225122b0709061722cded3cbe06a4d4537b0eb8 Input: elants_i2c - properly handle the reset GPIO when power is off
88965d4859a9bbf37e73b4b038fa79ae77f72c18 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e9697406b2c9b4e3eafe59c94985050fc6f21820 media: platform: exynos4-is: Fix error handling in fimc_md_init()
be36832f150e1f61f68e0a065f5d3a35d2cf94d1 media: videobuf-dma-contig: use dma_mmap_coherent
987fe6d87424fa30e03ec07bbf57f8c84e942530 bpf: Move skb->len == 0 checks into __bpf_redirect
d38ff0f9e8fe6722dee3de5ef5b24b37a94ef8a5 HID: hid-sensor-custom: set fixed size for custom attributes
be9269bf57259875d70a79c9ac3231dfe316c491 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9d037f2cff03ed89c812acac83862bd8891005f7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8728cfb00bc184555f8b65f6f6399dc73aef1a04 regulator: core: use kfree_const() to free space conditionally
ad548855553c6faa3c775844cd8c58c74ffffb14 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
08aa335af0862409c074d7ac4e5198b90fa44f2f bonding: Export skip slave logic to function
0eaf93bdfcd419cd6585d818bf60d9012ad95271 bonding: Rename slave_arr to usable_slaves
ca0c00b9dd46ad8e94a6d0884f6bde9bea188643 bonding: fix link recovery in mode 2 when updelay is nonzero
b7d80ee258cc67895169e64dcc100a750f1c3736 mtd: maps: pxa2xx-flash: fix memory leak in probe
a25cf694289722fa6f49dbceeb21cd7ced6c2d53 media: imon: fix a race condition in send_packet()
774a38a2ccd8aded9e4300c816452a03ec20e531 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
a4881b88e5a5e2032dd0142c9d05e4e9ce7cd518 clk: imx: replace osc_hdmi with dummy
d7c3eb610417bebfa0fb8f666b6b926a585668dd pinctrl: pinconf-generic: add missing of_node_put()
4ebe2cc88616503b4f55ff566c0583293a744579 media: dvb-core: Fix ignored return value in dvb_register_frontend()
553106df30c4c40dd293ee725b9f4704645f0667 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
874c542c5d4c4cd8d36a331682e7a6717c87a5d3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f360ea111458438cfbf8d2eff0193a5296d79834 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
84cac84b5e43f28f04388fe8182a41e90057981e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e8840ac8c2c31ceda46afd01031b3ba85ee78f8d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e05fbe9bda37d8bd8884cd7d61e16207f6680ae0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
83cc9928d167f07c86b012c07702ea440a8ed272 NFSv4.2: Fix a memory stomp in decode_attr_security_label
220e5e160355563cd52c3b15f16674a5a7a5d821 NFSv4.2: Fix initialisation of struct nfs4_label
16bca7c87b808eb6b6bfad28ffc6f12e86e67006 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b81e99f62dec49309c7dce59d5c324ca14b8dd93 ALSA: asihpi: fix missing pci_disable_device()
f4cc1db6f0d3bd62a144743ae79b7c1a4aa539d2 wifi: iwlwifi: mvm: fix double free on tx path.
2a3f18b19c6f56937697867dcfee11a25408391c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2e901db42b418acb484b2efee304334a073055bc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fc159f50cd222dddd1afd702ba0442cd70e3f9ea drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9d8d912da8cc3af1f8f13622fa86ab2db14a234f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c4d21b81919021c61e98e3cf42308a6ad6cb96e5 netfilter: conntrack: set icmpv6 redirects as RELATED
a35eda8a760969fe370f4b341ac8f544249cffb0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fada83a28796ca9908b7866f54c558fb21066c2d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b4fbc9cddc1c3b0bdfe5287870d729908b50912c bonding: uninitialized variable in bond_miimon_inspect()
d685d2cc0ac85aa857efeb3fbaf5ac1618758063 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c3a2c59787fe10fd878a9407b416a0e96ecd2df0 wifi: mac80211: fix memory leak in ieee80211_if_add()
ed69791ed293c6627ac4ec757952f18f443521bd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
19989ac1d1d33a4cbe0ff6d2ba2027f63a17355a regulator: core: fix module refcount leak in set_supply()
e7a27608ab9bf879b25579c866fe10ef26a9a740 clk: qcom: clk-krait: fix wrong div2 functions
ca361e742bccf68e3b1d53be62fdf488f9dced61 hsr: Avoid double remove of a node.
1b0564c4465e2a974148754b652b371ff4dff8e7 configfs: fix possible memory leak in configfs_create_dir()
cff4a28153125855e9a5f23ae0e170b3f896531a regulator: core: fix resource leak in regulator_register()
dabd1c9fda45a09dc9d83abc293f5b10eea4c1b5 bpf, sockmap: fix race in sock_map_free()
1ac03fc97d918db78b05abcddf72f85210a977ce media: saa7164: fix missing pci_disable_device()
13ac75cd04e5e918b195e323ada6163104eff76c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cdbf9822975d4411ef0adfb838c1b077bdb54d5a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
84d945483cd91a78df0751d9500bd1deb50f4ea6 SUNRPC: Fix missing release socket in rpc_sockname()
29898c3a0c4f5cc87df18f211125880ba4c4a34c NFSv4.x: Fail client initialisation if state manager thread can't run
4dd8aa264547ebb3474e0adc0b297ee481d3d788 mmc: alcor: fix return value check of mmc_add_host()
4d5addbb9f48550b1a93ec84ee4d023eecab176f mmc: moxart: fix return value check of mmc_add_host()
a773a5c1d870f215a6fca782439bb59758a54c89 mmc: mxcmmc: fix return value check of mmc_add_host()
c9abde387283de1ee385bebbe34dde696e0ad23a mmc: pxamci: fix return value check of mmc_add_host()
b18de29ec4af3d332b8bcee42370bd5da8b37136 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
716284f55e0be6eb2b1cd252c615c0805435f699 mmc: toshsd: fix return value check of mmc_add_host()
fbaa19ced0292c98002548239b9bc643e79f3cbd mmc: vub300: fix return value check of mmc_add_host()
16364ca8c90daa592cf3e05ffc4cdd850e7da37f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
06c80b7ac6a6c1f6281560442117419449de0bd8 mmc: atmel-mci: fix return value check of mmc_add_host()
53eaf526818d6c969e70b18b3e765bddc1a017dd mmc: omap_hsmmc: fix return value check of mmc_add_host()
9e402c399f4c6e1da86217b6bfd3a1a93a83f8b8 mmc: meson-gx: fix return value check of mmc_add_host()
aba20d13eb5b8678ef273775755e5c35d0ed24a1 mmc: via-sdmmc: fix return value check of mmc_add_host()
686593956306390cfead592c6785eaf30b5c78b1 mmc: wbsd: fix return value check of mmc_add_host()
ff98a9c765b01bcd82d7a68898d34a2d8f3a607b mmc: mmci: fix return value check of mmc_add_host()
b351a1f50413471724abaeda8bfcde1a43a7bd73 media: c8sectpfe: Add of_node_put() when breaking out of loop
a47e89f7b772a1590794bb55c58d6868e877f984 media: coda: Add check for dcoda_iram_alloc
5c1a01ada6bf6de0398f91a0c48b856e062c6232 media: coda: Add check for kmalloc
4bd6ca365d926feee83c46bd0787256ec7ca0068 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a4ace0cdfe0514040491f1bb60be51bb17d49945 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
47da7c9e78727d0456f8e96538c55cbc5d0d05ad wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8cb4738eece25d92c21140647ed9cb5285b1899a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d16277277c893e45ea74dcea820ef04e31e5d939 blktrace: Fix output non-blktrace event when blk_classic option enabled
819b9674f7cbf7031b568193bf1aa8c6e65bd454 clk: socfpga: clk-pll: Remove unused variable 'rc'
c2761a8083be467571398a31b3c30ac2acc594cb clk: socfpga: use clk_hw_register for a5/c5
fb7441ed5fe744b059228d1d378debe9403c3046 clk: socfpga: Fix memory leak in socfpga_gate_init()
76d8bc3a63497829fa3a1485fa419ed749b27505 net: vmw_vsock: vmci: Check memcpy_from_msg()
d8ebd482fb1e883978e947ce9776e7c6c6c30eed net: defxx: Fix missing err handling in dfx_init()
d9100c799ac8215de5f26f24277f9005a84b1a39 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cb043bb5af9011e66927849b14a764d235ba6623 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3e4081ae427bc68ad868f5a76ceb0d317b69483f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b79d1b310f264c8c912248c1ca93ec51e89ba22e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
49c50da9a7af278c5fee49a570c59202209b4120 net: farsync: Fix kmemleak when rmmods farsync
31207a8472730cf8b3a4e468caeaa5bcd49de403 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
99445e884b40b606431ded60b77af08139682ffb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
14d3865251ae9550c4bd1d8b9b47107fa9d87d58 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5c6bb21933cb032900153adb89d7e7a144b96946 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1f235e0906bd50919d033236e05351fb39ccda91 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
366ac8bc251f9f9cac630f84b95f52736f99ac97 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fafe3fda05d5ce733376197e4931aa2c8a46d84d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
56b6c49efa4886026f7b6660062410d42c3844be net: amd-xgbe: Fix logic around active and passive cables
1ad9d54f5ceb70df340ce920633cb30375f3362f net: amd-xgbe: Check only the minimum speed for active/passive cables
07f20840c56fa3bb5ffaca4a8872113cee1f1303 can: tcan4x5x: Remove invalid write in clear_interrupts
36b1726935a180b75570410fabcc99ede3fd698b net: lan9303: Fix read error execution path
b76f5cd67e365c4738612f1e87139867a8a0201b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1fb9cfb511a14805ecc0cc0ba8194a8a742910af Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4016c918e110dd1f574da8cbd765b530d2c2941e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
579193d85cb893a23a31ba9561b06b9b953545bd Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
681c3ef152062acd837828d3d541a275be77b012 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
96e63cc3a37cf960ab9ea83b25c733fba85ecbd5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6270010fdbe28207f845ba6d59c25c04b854902a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
90d71f4185d83f644d9a07eba52d99cd1690bcd5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
207d5830d9510b7cb2791bff9f70256976b16e08 stmmac: fix potential division by 0
8be2e59f301789920cbc114d8c158458ef4627ae apparmor: fix a memleak in multi_transaction_new()
237e1bac65a1846c3c18a854959c0cfc62163eac apparmor: fix lockdep warning when removing a namespace
9600b83ab02dc51d8cf44c29ff0aad050a76d02e apparmor: Fix abi check to include v8 abi
67f480964e8b60044a2ec753f5d8c18869f250ab apparmor: Use pointer to struct aa_label for lbs_cred
3836fa9f8d4bb4b1c91dbded82f0158009f52105 RDMA/core: Fix order of nldev_exit call
caae6f222102298d55f7f0c78d9bc472dbf2d2ae f2fs: fix normal discard process
226e1f999449c2ab60be6b8e71114d770b6336fd RDMA/siw: Fix immediate work request flush to completion queue
2221c8c91289e926a0403a8dd81778a42b4ed68b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
65af2c586d41e64fee9e9d94cd8645aa68968967 RDMA/siw: Set defined status for work completion with undefined status
41dd3c9fe8950afc49d7da53a7d99facf6e1059d scsi: scsi_debug: Fix a warning in resp_write_scat()
a7e02dd91c06ccbba418c0412b9c3c8b796a0e0e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
e0818a58a76cb8229aecee859a922b6e8376fc18 crypto: ccree - Remove debugfs when platform_driver_register failed
11fc80c95de81d5d9e0ba69c9d1aec5289f2e845 PCI: Check for alloc failure in pci_request_irq()
1ceb41fbca77148749e66887fe61d6ac1b410903 RDMA/hfi: Decrease PCI device reference count in error path
2b1771d085e99a3db79caf9ffc83eee7e16287b2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1180841db872e7f13c1cb754ac4c1b38b4be85bc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7a2ebea498288fe15355602daf5a8c4d51a1ee9b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
27c834af0ba0d2572ed875366c98af331228669f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4fb83df2429f856644e0a632670e0066ee438dae scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
384a992ac8296514c5b5b2290c81df65fc43ded1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ae2be69540002578ed3e125fb2a54a13b37c7b30 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
374ac5e50f6fd9a4ef72bc51a87ca10b833796c8 scsi: fcoe: Fix possible name leak when device_register() fails
6f00ee6796fed4f0755bbbd47f8c6519f3c99fa0 scsi: ipr: Fix WARNING in ipr_init()
61b6d35acd1d1b7bd716a1d15e776a9a3b907bd4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
92ab14a497306a1402b553aca69abd0225d916d4 scsi: snic: Fix possible UAF in snic_tgt_create()
2abb243a8e251c0ea15db88a3b52f4dbeca31361 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d13070c4fb774b2d20c84543e4206db4d02bbf82 f2fs: avoid victim selection from previous victim section
b207c88705b22143de0400cc59f484e153b5af63 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a35f983432b6917ddcd77f763a737b85ad550b11 RDMA/hfi1: Fix error return code in parse_platform_config()
a589fbccc513b2585b6fa3e39638643f74be1174 orangefs: Fix sysfs not cleanup when dev init failed
7bbc62230db144684ad5e094a11821676728cc68 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8a1062eb2e04619de09b88fdd97fea1213d2180c hwrng: amd - Fix PCI device refcount leak
cb719828f474c9ddb4b52f5be296b2b191c90513 hwrng: geode - Fix PCI device refcount leak
ce709d21f5fa338af009f06194ef58b19fcfc890 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
18a130ead01d3346ee3179160eb0766f6534880d drivers: dio: fix possible memory leak in dio_init()
6b7b2dd9ff813bf56d1c98731d86c504b2d3e262 tty: serial: tegra: Activate RX DMA transfer by request
e69f5fd1dc5452f5d5c21724e318899d6a146eeb serial: tegra: Read DMA status before terminating
fdfebb3bb267b6c1ca2493ecb85e359be3d42846 class: fix possible memory leak in __class_register()
467fd4ce1d197308e276c6357f3ad167ed940c3e vfio: platform: Do not pass return buffer to ACPI _RST method
517a404ce99bfeacfc063674a1fe26e3a67bdff4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
eaf4c053cd99a23f663e466458647f294f73021b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8e074eebc41203f1745fdc8809e52d8e483b07ad usb: fotg210-udc: Fix ages old endianness issues
f6ff2219bc74913d8e8ded3e6b4fa361ce4f12bd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0b1997f899d0774f9b0294cfc68c24fb3d83cb2a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
567900673946c4d3edf662289de4addb4fd89c17 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
142937553a30cef85412bc3b301bb730aa8e69ae serial: amba-pl011: avoid SBSA UART accessing DMACR register
a98f0cd78990ae8bc2cc9b2c959679eda4108cd2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
521d6a2fa9d7ce72e1c99e6fb2c18ba0339d797a serial: pch: Fix PCI device refcount leak in pch_request_dma()
8940ddece3ef2594616682db37a0824d92832202 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8bb352f81bb1ffcd913179b13fb335aaa220d12a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8a3df221a4914b66b6657f81d79e62add103af24 serial: altera_uart: fix locking in polling mode
87bcb5ac49cbf3faebb07e3dc5d48b60ecc6822b serial: sunsab: Fix error handling in sunsab_init()
71fa7d47d26bbaf880f7224b77233b3f83df8c2b test_firmware: fix memory leak in test_firmware_init()
ac028fae6611873383e5e6fd56eefcf4f884c7ba misc: ocxl: fix possible name leak in ocxl_file_register_afu()
361dfc0334645a71a0b76b9b994ef783ddfdb669 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c7c01f8ba1cb5908da7d98478a360617f4567007 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e8f3b4cfc13f22e6ce2ded2a3a307f11d797bf1e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dacc96867575a9901c89c012f16c5e762f524e74 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f039cce8b1e7f84c19ea37430deb1c73dea7274b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1be2cbba5edc748d7ff8a8c87064fbcecf0269b8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9db37c50f39a9f62252932cddb6c2108655745f6 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6c8608944ce82f5f2b52c2cfd370ce735b090557 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
acbef78af800e6954dd5e7aa9ede3a743d3ee082 usb: gadget: f_hid: fix refcount leak on error path
3c5f17d04180f93bb6510605bcb7f9ea08a7b368 drivers: mcb: fix resource leak in mcb_probe()
ad431421982e795e450e39baaccce72e4060a532 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fa3a4acc0f3f090b9f5f762ebb57a97a68962a49 chardev: fix error handling in cdev_device_add()
e5c82209975801956005302d87676ba2ccc3c0c1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d61199d06d968bb69ced87d3f4d592231df1c2c6 staging: rtl8192u: Fix use after free in ieee80211_rx()
9627e4adbcfebe705c704cc458635e20a1b7c1dd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7f052b62d4b3c8e8426b7e8593650b8974e6ed67 vme: Fix error not catched in fake_init()
f5b0b70f58f361160c896d40492af7aba74455ca drivers: provide devm_platform_get_and_ioremap_resource()
4c58969583821a064116fc054ee7a4b2e3e4410b i2c: mux: reg: check return value after calling platform_get_resource()
aed3a265426c3e2f98e1a51d10e7e1cb9681a653 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5fd0ef5054ccfd77a5497af1080055611bef6386 usb: storage: Add check for kcalloc
2cc907d57577d86d47b46255fe418209248aaba2 tracing/hist: Fix issue of losting command info in error_log
da74cc7e265b45417474499c8ac7ca8bbd13148a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a5f81a5d1203428872406e6bc2da857d222447ef fbdev: ssd1307fb: Drop optional dependency
106c9c3a9ae4d8dfd56f44ded1083a538e2ecc34 fbdev: pm2fb: fix missing pci_disable_device()
0782de34bdf5372ac506cbdead757abfdc00c696 fbdev: via: Fix error in via_core_init()
6f13d7647849256a2d54696a9750bb153a8d0c58 fbdev: vermilion: decrease reference count in error path
6708febdc819fc17c352e921f9f81769af8e7259 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b6444e4ac95992c0f229372dd41e8af1227dec6a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3ee8c21d47480926fd5619b6aa28f61dbe66bca8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cc8c1dfc72c272de748c38df7bce10b41aa923fe power: supply: fix residue sysfs file in error handle route of __power_supply_register()
500ae09b9fc4ed26bacabdbf69cbeeacd4139207 perf trace: Return error if a system call doesn't exist
e7bd31e9cd6895092882088396bd00cea91b20f3 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
5bc23bffa713c2e22ae1814495c577aa5b1ebbcf perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
333077bef2bf12af3e88b4ea2e90bb3aec7c35d9 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
fbeb96d28052cbf46b693703ea25f40f3581eda1 perf trace: Allow associating scnprintf routines with well known arg names
7831dc446861037a27e97179229a0618a46f3a81 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
e18ea3b25dfefff571fc80bf00fd5a3af06ac5cd perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
975a5b0caee38c09b0245a178991d63da9c15435 perf trace: Handle failure when trace point folder is missed
8c84594332c2ae764649095a75806aa0855fa5f0 perf symbol: correction while adjusting symbol
00b9280c91cd34d79581bd0b249726d2fd9f2994 HSI: omap_ssi_core: Fix error handling in ssi_init()
515c7be6b1e0c9e6435bdd941487cd3f89b33bdc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
717ac4c7a01050cd17236634a61a5dc8a1745be2 RDMA/siw: Fix pointer cast warning
96e0b7eea43e29ecba398da95450aa175eb86d08 include/uapi/linux/swab: Fix potentially missing __always_inline
af6b978c75b4c820d5b3b48b96a50e842e40a339 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f257f6a8148dea81388a9c3bde56ec5223f3d758 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7471dfc43686db1b0abf8edc225ad2f1fc6c1e44 rtc: cmos: Fix event handler registration ordering issue
ac05f51edadea6c8a6aa5b1c426f9c6f052a658d rtc: cmos: Fix wake alarm breakage
7d60d2dffcab681bfc9478790523feb2ec8a64d3 rtc: cmos: fix build on non-ACPI platforms
75c5d5a1a2f868014237409ff5abba5e801a9334 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7d642c072d39e876aeef3dd5b731c4a51716db05 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
74987807dbfc26c61ca771b57d5e70e617b61839 rtc: cmos: Eliminate forward declarations of some functions
687deafa1ac8fc6b7d2c702bd485d6865b178b77 rtc: cmos: Rename ACPI-related functions
fb17367f02fbc7e58f4626bd70fbe1feb5191ad8 rtc: cmos: Disable ACPI RTC event on removal
b63b5288de56e45346967f921333c0858cfb993e rtc: snvs: Allow a time difference on clock register read
eed9470977f0ca0ab9b1fc778c84c5dbcecf857d rtc: pcf85063: Fix reading alarm
f5368c9b211a4befb4dc79a73ad26c772a579e5e iommu/amd: Fix pci device refcount leak in ppr_notifier()
daf3058297a031a1c4b159c67e12fc8dbbe1a1eb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8bf7a840ffe57a06196cd5cc894b4329d499fa4d macintosh: fix possible memory leak in macio_add_one_device()
fda372fdb42cf3ea2c3380e2283cfd3705f13b90 macintosh/macio-adb: check the return value of ioremap()
31f345fb15c665cad5be5b49df99f7eb560c6ccc powerpc/52xx: Fix a resource leak in an error handling path
68243cd64e3f2c531dfe8905faf5582dd91fd40e cxl: Fix refcount leak in cxl_calc_capp_routing
94ab6ef58c50e8e8d901bc0db821fef683139fc4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cb0b71652adc02834460c5693c32b077886136ca powerpc/perf: callchain validate kernel stack pointer bounds
cca58951d2cb7157bae464fc96722f446a14d970 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
465add13bddd98a62f6874f2dbdf4c58f8088127 powerpc/hv-gpci: Fix hv_gpci event list
e5d2eb37f63926f4e0a3e31db2189f2ab4a635d7 selftests/powerpc: Fix resource leaks
b1d059373e5eafb8d7927808b8c2725640b99621 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0a6a6a3b21f23daae3db6b1fe009d91176f8e1e8 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9699a620ba216f9b324f6a2bd6634f0d5911aa8e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
439e40eff3dd0e86b805b852a5815223f6326a5e powerpc/eeh: Fix pseries_eeh_configure_bridge()
0bde918cdbaff3ddc7dcc13de9b3601c49609d06 powerpc/pseries: PCIE PHB reset
d0e520a34950d83458f9ad35db8407932d489f32 powerpc/pseries: Stop using eeh_ops->init()
55f1a96147a9b4150dc37174b87493f625f4df4d powerpc/eeh: Drop redundant spinlock initialization
9f8b3d020686d3030fbbdf4f3202e2aa7c2da254 powerpc/pseries/eeh: use correct API for error log size
db212fcad52d447020b95dfa7be4c1af09b8bd8e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
40dd74e4d22635fafac862102db025aa133a15b8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f99e9cebf86b044480ea617c157fb2c2159bb528 nfsd: Define the file access mode enum for tracing
1b4255a97de494e6c24623f09be85a13db674ced NFSD: Add tracepoints to NFSD's duplicate reply cache
cd7ca0ca3da48f58747a592f180434bf27593c0b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dacb4ae7de10cc3330971b0fba7417def26709b5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
401a3a9d9174f6a3ae041d1867807d8cc79b9a9e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c711ebe0aa1b171d8ccc88e0257ef9e5998b3bd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b4f2e6d885c2a149c4961497af3e660f0c26ded nfc: pn533: Clear nfc_target before being used
17007d105a98332825eb6359d56acc0a9c32c76d r6040: Fix kmemleak in probe and remove
09c394252509867a26adb3a8d0384fbdaa44f67a rtc: mxc_v2: Add missing clk_disable_unprepare()
c3f08c968e0d492921464708931702cfa5daf1a8 openvswitch: Fix flow lookup to use unmasked key
aee0166d4c1ab240202b3fea508d543b19f4f750 skbuff: Account for tail adjustment during pull operations
a972a60b73ef2c35c8fb0a2efaa62c7afa5643bd mailbox: zynq-ipi: fix error handling while device_register() fails
fd6a003cf27686d655a2515788519442ca0093a0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f8216bd9e60e0937e32bdb294620a7b0726b760d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
74ec066324ae72fe0a6fce1e4032c6bcc67bdd6d myri10ge: Fix an error handling path in myri10ge_probe()
8c7022bb600e306308b08ff0a9eeadda938b2534 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cdbb4cd0965e65c48b57eda30d33816ae27993cb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
18ad2fcb7615019d3a7a2532907e345b6a89c60a binfmt_misc: fix shift-out-of-bounds in check_special_flags
10cea3c85d1fcee37798e735b5bdee77b69bc2d5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1a4637eb0f13c14ed0dfc1d0d183c6508fb40c14 udf: Avoid double brelse() in udf_rename()
0766704c386d9bfb991fcb037de4e722cdf13928 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a8ede99db9770fe04ec980a0834abb5cf2546f57 ACPICA: Fix error code path in acpi_ds_call_control_method()
bc608432102cf3988788c7feec960acf7a5fc077 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
66ef25c594d722941bb2793d267e60a18b8fb08e acct: fix potential integer overflow in encode_comp_t()
2d00ce5e340926106bd63324081f1babb6860750 hfs: fix OOB Read in __hfs_brec_find
8c28ad59a6bc4692224a70306478e9c5dc405de9 drm/etnaviv: add missing quirks for GC300
e76f05534a6040f1fda9d0c9b70989ea865ca320 brcmfmac: return error when getting invalid max_flowrings from dongle
0b05d0da4a0141d1a689b4c533be6881936da77c wifi: ath9k: verify the expected usb_endpoints are present
5f5ad5abc7487bcb8ccc792dfafb26379883d8d8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9b0ea8a0033d2afbeea0019640897a90480f6640 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
717625ab2fe8851524a00822407cc71b3cc219b7 ipmi: fix memleak when unload ipmi driver
4952af2a96d21127ba248ca102097900034c6f05 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f3056f7471d8e6e28aa679145eb1de882a38a93d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9925d3a21ac7c6f93cad08ffada110d76223517e hamradio: baycom_epp: Fix return type of baycom_send_packet()
8d52f6eabc94fbe08cf447d844dc57478c2416a2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
72ab3a1ef6e96230b6306307f1a5f5b638f9e293 igb: Do not free q_vector unless new one was allocated
f8052ca94671585092d9d86483497b6f10755d21 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a42dbfe3bc4a2c8b6429b69ddd4acaea4039066f s390/netiucv: Fix return type of netiucv_tx()
6a7a3d8741e6709bd729be53e3f6754e5727ec3a s390/lcs: Fix return type of lcs_start_xmit()
f2850e4e044f783d3bcbaace472ea03abe1d547d drm/rockchip: Use drm_mode_copy()
81ae536a8f0255b6cec07ea422c230d224873b15 drm/sti: Use drm_mode_copy()
ee72f8c59e10488b99225afd7a6471250e2a3a59 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ccfde5b10977965e7d8eedb42df97896df8a4488 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b648063f8a365d3fc5eb363a5f408577a995b812 net: add atomic_long_t to net_device_stats fields
08fc9364624ef5195c6149ef3b39a5c7e284ba75 mrp: introduce active flags to prevent UAF when applicant uninit
7f666a5b5c40706bea190550344a36dea76cdec3 ppp: associate skb with a device at tx
0ee75b37ddd8253f37f8164c8ed7ce55f1b817c2 bpf: Prevent decl_tag from being referenced in func_proto arg
eb3f8b148f8feba90b0318645e891be5d12fbc0a media: dvb-frontends: fix leak of memory fw
e0815cf38d6500e009aef23259b1d6dbbaed1a08 media: dvbdev: adopts refcnt to avoid UAF
bcec662439ed443fc7158672827a5ad557f5a7f6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c23034e21302ac3b97b85bf1fdf7a85fd4e4aaf2 blk-mq: fix possible memleak when register 'hctx' failed
0f8e8a9e4514bc7111878244c3e0856aa7aa65bc regulator: core: fix use_count leakage when handling boot-on
87705701cb21e3971ca159975b27f011e82103cb mmc: f-sdh30: Add quirks for broken timeout clock capability
d29212e1fbe2ec965326e00b63253668ad665460 media: si470x: Fix use-after-free in si470x_int_in_callback()
610f48227028f7f0ab29f451c7fb5a9e2ed56179 clk: st: Fix memory leak in st_of_quadfs_setup()
3701c39412d51ec83bc69519e4faca1ec1835af5 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9317bc744f7ccd6a8ce095b4fe227c8340466220 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
96dcea752411d1f54c23fe6e0ff744965f5425ee drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
58e1dcce1fa4888cb0c79e4378051324bbb44eeb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e945362b4a8d5fdb8b0a59552a0b07669725ae86 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5d4c9f3d91cb48ababd50798933471b8a39df21b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
8a93a9a132d74cc1e9338fec3b0dab421d9d1cd0 ALSA: hda: add snd_hdac_stop_streams() helper
f8bfa74ea1f4fa85259c81bf58d526c1d84d3b27 ASoC: Intel: Skylake: Fix driver hang during shutdown
700e9d131dc4151f91cfdca8027dfab85864428b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d84ea36390f02faf459e70a4f03dae7ac001f1f2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
56e8f69817137c16675c4026f31010f33e3fbb0e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6ee07c17089b337923e9128dbd1747d08de96220 ASoC: wm8994: Fix potential deadlock
e3438fd2023773e579fc10daac22cc018a3c3d0a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d3dd77181a3639b3fa3ebd7f191528c5d8ee5126 ASoC: rt5670: Remove unbalanced pm_runtime_put()
05cf463bd557b723ac1445bcea39310b51e23d41 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
551615fcf8ab0a55ed2f5a4ce7c83a8018287f08 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
878398111cd69b3e963c58bea81344807c8bdf51 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7dc5754155c8d9885efae49b256c615ebdff8672 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1a6b0220a6c01458a45b00dd5f57976c8524afad ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5bcc7be909214d7a7d42b80d64033664172f4910 usb: dwc3: core: defer probe on ulpi_read_id timeout
97447099b1b3eca46242c17c7071f959daf3186c HID: wacom: Ensure bootloader PID is usable in hidraw mode
f9a59b675badd38904fc689623cbee20c679f281 reiserfs: Add missing calls to reiserfs_security_free()
568f993322f03901a66f4cc2cb04cde2e5a9ab42 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
44dfdfd19c130d6fa1fd0767b40bc9eab1af998f iio: adc128s052: add proper .data members in adc128_of_match table
b5a7eac154be69dc4d53a203e2df6c5b53adafc1 regulator: core: fix deadlock on regulator enable
8e141b5854136369ebe045da4ed35cecb9f00717 gcov: add support for checksum field
f7b8b93051e8580fc9375236486cfe15694121c2 media: dvbdev: fix build warning due to comments
48301eada05926c6e3f7ebed6e3a069739db9a58 media: dvbdev: fix refcnt bug
3c9bd2b8a81a96dc040dd291f850984e788fa94e cifs: fix oops during encryption
87e5fba53e3efdd4be030bf8948b51377697c790 nvme-pci: fix doorbell buffer value endianness
ac7a51c3f94df8e1c6f28caec6473d0978652c5c nvme-pci: add a blank line after declarations
f3ad9b3b8a9a98008586c4be454e9fc2af8281b6 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
68a65e63aab6f0c23bb3d67b666b6e56ef2302aa ata: ahci: Fix PCS quirk application for suspend
fce209fb76655e42c1ada8b6a23d020ee8762d6b nvme: resync include/linux/nvme.h with nvmecli
83bb5e1f4a53337c50f1e67cc53f4a134d823434 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2e986f56b38adb758c0d0afbafde904ab8a41527 objtool: Fix SEGFAULT
eaa4ac4a8c37ea240a7fee64783bd80952a36c11 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1a2c8983979ef05f759accc4129c309f041e4df2 powerpc/rtas: avoid scheduling in rtas_os_term()
df43b30236491fea0e923d07f5ede9a4f19553fd HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1b4a2920690d53a3f76b36538350ffb305ddb538 HID: plantronics: Additional PIDs for double volume key presses quirk
a4d5568f81b8b48a596a554f926d9d03cf0a7f60 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9d55a8767ee8b25e3e1923eed56b417178fb3f40 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b76b2d3882662ca23b8875bc001087eacf05eea9 ALSA: line6: correct midi status byte when receiving data from podxt
d7383ebb3f58d6e9af17cff8ecd8ffac91f13e5a ALSA: line6: fix stack overflow in line6_midi_transmit
cca448f290a7a94c1665ab4351d6a89f8c3b777c pnode: terminate at peers of source
59a7ecc5a1e9580a087924e13bf211d2096a7ae4 md: fix a crash in mempool_free
58abedfc6a2ef770da87e383cb64d9b614226972 mm, compaction: fix fast_isolate_around() to stay within boundaries
36b108921873dbae3a7a51c18aa7e3b9599a6818 f2fs: should put a page when checking the summary info
b8bef7bb3eadb34877f9188920f2d929b9dfbe3f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
41d26ca44244a91ee7377e71ef0572311635d5de tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a26a54abf0404d5b5794b6fa7d2f498ec582f84b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b11ab10e9818133a9aa9b85ef725464b5eb8bd9a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6c0893d184ed22dfe20ea65145e723a3d4e728a7 Linux 5.4.229-rc1

--===============8300659012981356264==--
