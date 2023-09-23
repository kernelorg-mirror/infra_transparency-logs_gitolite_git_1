Content-Type: multipart/mixed; boundary="===============7994414669690698816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Sep 2023 09:00:49 -0000
Message-Id: <169545964963.17241.5318984780693258571@gitolite.kernel.org>

--===============7994414669690698816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0c2544add9fc25c0e54a2167d6a2cfd2e696cf58
    new: a140610d8aff1a06d36f8e4e9e66079b561d043d
    log: revlist-0c2544add9fc-a140610d8aff.txt

--===============7994414669690698816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695459646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695459645-1a2efc7234e270d26a089e571b106fafb7748276

0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 a140610d8aff1a06d36f8e4e9e66079b561d043d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUOqT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/UEQAJTcQBS+lM6KMGiIvW9N
1yqleveldZdE0Vi9RaCRNy3k8jUHOLYODsa/IPMN9SpHymXHilzPHW+irVEpq0VX
xntgQS3XmBUwtO8Sg8HQv1ofzLDaA+HvGSYD5JCKpBZ7j83wiusEIPciIFv0Qxay
O1hGL30+ng2ol4osiY6Q8UlsOSt3X2bpnQOya18qp34aQjxtUmkFkfyYxqacaXOp
fXz1Ylncbm8PLyd36r4AMG0IqXcNdGt/Y3fTRm+WHcC0VWkISlZUEZsqFMoSHBaN
upUotOuQWOvAulVyIAmU3LCGb0gsWEqgnyf4uIDngAPJLw9ec7Fi9u17znXZnvbP
p21XBfwnTpI1UdFhZV3s41g+x1ZCav8WzHa0f3qprH/0r5wzKv28ncp4TF8WvyEh
yHs8J12S5jYV4iBDhNV9W5gE+pCUqm9XBfMvJEEo1QF/7wUfjpR1p6Lt/CqE38af
lcjWDHJBRjrmnExxbJ35a01fAZauX+0RLwx+3BwImaPw6J3h+WWK1ZUo1S1rr1Uj
+vzTzvLDUuqWQI20+ITQpFP1/GpCDx5g40Oe7SL/jUE5PKimV0SNxlS+5QAInUFF
xddh8pxg4xGxbOJabhIt6vke77KZoOVBc7POC7QQPdExBTXsFDyXHf/UnY75eYWy
GAYW5hi2e9K+jeAgAg4uvtLF
=dS6e
-----END PGP SIGNATURE-----

--===============7994414669690698816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2544add9fc-a140610d8aff.txt

e83f5d13cb73c175db42161a7c41028bdf02127e erofs: ensure that the post-EOF tails are all zeroed
7a67c5d93292b41a37e38f8fd728e0c7046d08d3 ARM: pxa: remove use of symbol_get()
6b39bd898bb0fc26097d23020ae856c3fd6bfef3 mmc: au1xmmc: force non-modular build and remove symbol_get usage
0e0914f9a899b945093ef472fc6e180201598bfe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
6938ef59e3ffd31fed1518fc0e6a2b89b6ca6831 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
1d2432804815cfe55da4d1a3d640f7426520bf0f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
837f6647b2bf230c54f408f3aaccfd44e8f73acb USB: serial: option: add Quectel EM05G variant (0x030e)
e4f5ad7b539aaf637c96b841ba7890bbaca23eaa USB: serial: option: add FOXCONN T99W368/T99W373 product
a17c6efa1413dec56f9a0c606b74860135e7f990 HID: wacom: remove the battery when the EKR is off
5876cae6d6efdd4dde23b128e24ee60a38c8d4cb staging: rtl8712: fix race condition
a6650d27ab2c12a8ee750f396edb5ac8b4558b2e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bee7f3a494695545e50f750bb0f6630daec45321 serial: sc16is7xx: fix bug when first setting GPIO direction
6b701dab1993ab8679a8ff73d82824b47b20ae44 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
efe8244ba9600ff6d2a827c0d238a87bbbbe4cbe fsi: master-ast-cf: Add MODULE_FIRMWARE macro
724474dfaa980d0ed1ad55a03d4cbd0f4fcf7bb5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
99a73016a5e12a09586a96f998e91f9ea145cd00 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b6fefef07dca1d6cf55fbe1780df1b319ffc3913 pinctrl: amd: Don't show `Invalid config param` errors
b6f827c3f8db07445438378e5b2a42fecb6a11e4 9p: virtio: make sure 'offs' is initialized in zc_request
216953c3de60b04cbabac1c5314849ef996dadc7 ASoC: da7219: Flush pending AAD IRQ when suspending
ea95a011149466e1b3edfedfff6782f39b28349c ASoC: da7219: Check for failure reading AAD IRQ events
d65c5ef975d1f02f579f3fb7fed8964042022694 ethernet: atheros: fix return value check in atl1c_tso_csum()
4dfc0d1edad32c116bdd24cf5a21b089992e98f1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a21ff228f0e1e626d232e53896de4a9b6db27731 m68k: Fix invalid .section syntax
d7768b33d0fdcc8ea11967e05f1b4bedb47e192b s390/dasd: use correct number of retries for ERP requests
35a9b057bfd4de80830166711dd6273c5a4d7e05 s390/dasd: fix hanging device after request requeue
b796adfc9869eca37f848ad3cb347ec04fa997cf fs/nls: make load_nls() take a const parameter
0b718d1d57806f599eae30e5534c35a9027f260a ASoc: codecs: ES8316: Fix DMIC config
0e3f0e55974cfbe1ad010ca6470a4d32f9a71389 ASoC: atmel: Fix the 8K sample parameter in I2SC master
762c352dfc41d217213eb5fda7c04dfff34d0662 platform/x86: intel: hid: Always call BTNL ACPI method
97ed1be29bf0c34fd53e85bd84bc6ebd648a8e7c platform/x86: huawei-wmi: Silence ambient light sensor
3899c1d158c52397ad38d54b6821db21442c1389 security: keys: perform capable check only on privileged operations
5d2481bc924e2fb9861f03a40c28b074c2682e45 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
617d1d0e17302abcde306cb1ec35b3f3486906f4 net: usb: qmi_wwan: add Quectel EM05GV2
d0189e40c2d1f519c95ad683c86947c7696915c7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
499eb477f76b1931f5f7c9f605e81f9e47d388be scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c1ce2f09573e5bf6048c4851c3290898242a8ae9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
8d7395d0ea5e132b8b648a7c7cd15cfb129de585 bnx2x: fix page fault following EEH recovery
f31618e4fc0005742bb4035e632380b4478c4294 sctp: handle invalid error codes without calling BUG()
107f5cad230b70b302262b5dc3144f052f88c24d cifs: add a warning when the in-flight count goes negative
601dc776a09aa2f1c8e4880be0239300c101abb3 scsi: storvsc: Always set no_report_opcodes
6614af25e142a45210352e10a9864686c6088888 ALSA: seq: oss: Fix racy open/close of MIDI devices
d7d42f11425218d321cd17f509ac868ca03af6c3 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
aea73dde7180118d19ac1c953e3b7962c7dc5658 net: Avoid address overwrite in kernel_connect
3e2265cda14e63a70793b0ea7f0f0808f1a66dd4 powerpc/32s: Fix assembler warning about r0
7648ea9896b31aff38830d81188f5b7a1773e4a8 udf: Check consistency of Space Bitmap Descriptor
b36c4a731aae97e3473fad612c7c49ecd5f603e0 udf: Handle error when adding extent to a file
e74903b5fbc90e036bada21590d7305065a85854 Revert "net: macsec: preserve ingress frame ordering"
f59ff666989c252e8845b849e72518bd7e98332d reiserfs: Check the return value from __getblk()
3e9617d63edf5fdd1d1bf5746dc594184142fc8f eventfd: Export eventfd_ctx_do_read()
0a2b1eb8a9ce53e3f16064c63f19e8612707109f eventfd: prevent underflow for eventfd semaphores
0c8c20538115af947a34e1bb653deac12e9682ce new helper: lookup_positive_unlocked()
48c54877ce33032216d51b796179408490e759e2 fs: Fix error checking for d_hash_and_lookup()
5d3975e36c64eed8168007a5b3d0c4700706307f tmpfs: verify {g,u}id mount options correctly
3eb241e47d05694edd17eb26eee5110f3a8a1e17 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c418814fae867c8bb65176955123e96190820dc0 x86/asm: Make more symbols local
6dbac48ea344e52e4a339464ec666239e72cc56a x86/boot: Annotate local functions
07415be140d039fd8a8096408b5aff49cc74e8f2 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
991b7c2604761dba607778353c3c848dec9f582b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
a0fa690894c1c8cfeb393e4134880f0733b3272c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75b8b5b5298582a2b95d947628621d87f75e3693 bpf: Clear the probe_addr for uprobe
57935355dc67bc64958e0075a228deb0e2267235 tcp: tcp_enter_quickack_mode() should be static
4fb6fcc04a99252ae6ca1332eadeed8531ecdb37 regmap: rbtree: Use alloc_flags for memory allocations
516f21f210685b804424242220db0670c43cf2ca spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
042aeb45e484c8d0b9122f0c480e3295640c182c can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
29eca8b7863d1d7de6c5b746b374e3487d14f154 wifi: mwifiex: Fix OOB and integer underflow when rx packets
87f8c5442373a9a0704587cd585ecd2fe40e0293 mwifiex: switch from 'pci_' to 'dma_' API
34de9f1d63591b8d02aa70d84c119fbafd2b0f3f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0ce06035ea67151585e5c4bca484ee9532531c93 crypto: stm32 - Properly handle pm_runtime_get failing
ec348676c7d082a70ff3ad5595aaf0e834b79b58 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
6c015ebce18013e3c24c731254419774adb09655 crypto: caam - fix unchecked return value error
4f1ca8e39732a38507862b93405208065ff9a3af hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
12bf7d9cc6af27f0107ccae934ab1fa0020be31f hwrng: iproc-rng200 - Implement suspend and resume calls
67f8f2bae8e7ac72e09def2b667e44704c4d1ee1 lwt: Fix return values of BPF xmit ops
dbe64279ae34c404b2251e488dc20dcd3550e473 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ab4810042cdd0239dcd7ea4db4a3afe7cbeee94a fs: ocfs2: namei: check return value of ocfs2_add_entry()
8f717752f94efae84853e17f2589665c330a0cf5 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
df1753eae74bc860476ad89db64f42cea3c2668f wifi: mwifiex: Fix missed return in oob checks failed path
ff703b5f3f3c9e00446e790c8c437ebaa8336f53 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5f6f00bcf9472db0f9b27a90d9ab1c56a58e9855 wifi: ath9k: protect WMI command response buffer replacement with a lock
231086e6a36316b823654f4535653f22d6344420 wifi: mwifiex: avoid possible NULL skb pointer dereference
f306bbdce6313a609fb0bb2c517039c8c6615414 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
400ef5f79c901e7ec6d8376d3269eccc5e80f657 net: arcnet: Do not call kfree_skb() under local_irq_disable()
b2d7f0f313b8a4767d4600a7f83b7ae6c5f8d44f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
83382eafc745e476bb4b40962ed80490c9f36455 mlxsw: i2c: Limit single transaction buffer size
da13749d5ff70bb033a8f35da32cfd6e88246b2f net/sched: sch_hfsc: Ensure inner classes have fsc curve
835f0a848a8bd39cbc873350a2c17f071b04c171 netrom: Deny concurrent connect().
1e4f7ce32a1d0baaa4fd239e9ee6e9f8a2a77f69 drm/bridge: tc358764: Fix debug print parameter order
f2f64c2951a3194ec6d7d606a590b86d2d003d2b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
29d7249bb61ca67302a019e7a04c6d156721e570 quota: factor out dquot_write_dquot()
88c0cdfe10fb4772e1b522b7b96e0161554ed6f8 quota: rename dquot_active() to inode_quota_active()
dd918952b1ede3613c95888c5fc26d953ce797cf quota: add new helper dquot_active()
d40c192e119892799dd4ddf94f5cea6fa93775ef quota: fix dqput() to follow the guarantees dquot_srcu should provide
c01cbe6c03455653b1c433eddaa1cf86a10d31ed drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
17a5848bdca0b7739889bd77027f45c036455123 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
5680c01363ea0dd2f280407bef43ef2bfe4b9170 ARM: dts: BCM53573: Add cells sizes to PCIe node
5b8c8527a2c354ea21658feebe4ac8705b022118 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
d38b67da15729a67a9e15fb6c4da04be8df9ddfa drm/etnaviv: fix dumping of active MMU context
e5deee40fa04710cc1db5a3ff2aff3737f43eb78 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
a355d140eb49d5b998f0d5210f118f134dd5749d ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
c20456c2cd29fde025b858e6e74e2a3bee7c693d ARM: dts: s3c64xx: align pinctrl with dtschema
df9929c61c9d9ec50b15657f0b1c3419a1cccb87 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9dff1deb2507ba43baa2589be0756eb2ee379099 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
00b3f8004bdc3e5e2db089eaf634639e20445cf0 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
febead00308f0bb1151289fb6568ebf16209008d ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
dfe36c23abf92d9c2be10a6e043bcc9743b59d3b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
88d32b9ad274c2e9f96df1da0426675a64a246af ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
e6fc20a5425b0b464982d931b147c9cf23ee5a6d drm: adv7511: Fix low refresh rate register for ADV7533/5
69d9fb39480c990e88e77a43df69e1e4703b16e2 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
c6b423ab655cfbabb22c73f94e24eb1cb5aab802 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a8f8c4e7281c4397b549cc287a4f3401d63536a9 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
630be0110e6af166d01b635ec56a463a011d75b2 md/bitmap: don't set max_write_behind if there is no write mostly device
1603f086200a547fafe18ae2a9af4b620fa13972 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c1ff601e1aa547e7a0eaf0529904c47600c15502 drm/tegra: Remove superfluous error messages around platform_get_irq()
def1fd88ae9724e63ea2fddd85a44b04431b780b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
dadf0d0dfcc81cdcb27ba5426676d13a9e4fb925 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
4db0a85cf865185769f0f9d78374800540db7d18 drm/armada: Fix off-by-one error in armada_overlay_get_property()
dbdc828991ae3fefac37fbe3cb7f01a4ee7f0276 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
1f3d0e65d111abedf14068bab6c9bff276190bd8 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
b8a61df6f40448cf46611f7af05b00970d08d620 drm/msm/mdp5: Don't leak some plane state
43f0c2bb16aff8681a66228792bb4f396fd8c475 smackfs: Prevent underflow in smk_set_cipso()
f6364fa751d7486502c777f124a14d4d543fc5eb audit: fix possible soft lockup in __audit_inode_child()
0a6f39488c380e57bdeeaeab20510157a3b9c385 drm/mediatek: Fix potential memory leak if vmap() fail
0b1e48e4dccb7921027f152c63f5be1888b7bff8 of: unittest: Fix overlay type in apply/revert check
90fddb87892ed4a3e667d646e18198265bdfe1af ALSA: ac97: Fix possible error value of *rac97
ef0d286989b1c406d58751467dc2838a28978055 ipmi:ssif: Add check for kstrdup
de677f4379fa67f650e367c188a0f80bee9b6732 ipmi:ssif: Fix a memory leak when scanning for an adapter
9ad9cca12b1029d4a80cc621f0be0a39932d39b0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a611e38d5b94a8f8f50c2651216eab2518c497cb clk: sunxi-ng: Modify mismatched function name
e7e3268ae9b7d45b23148219a4277fe9803dedd2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
73d73556ed1d40385ecbd495e9a35d46b0a8f2ff PCI: pciehp: Use RMW accessors for changing LNKCTL
044ff5356a3b15ca9437b7a5314823258eb98c64 PCI/ASPM: Use RMW accessors for changing LNKCTL
7159a27b1ac18a372e165cd900b7e6c821bebef2 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
81d1de3b979351d97a2c711a17a221d2a9fa98f0 powerpc/fadump: reset dump area size if fadump memory reserve fails
7f9129b66c874673b3b2ae28763df20e5d10d199 PCI: Add #defines for Enter Compliance, Transmit Margin
adf810206cca4228f2e80e1bcb11ac41c0f03ec8 drm/amdgpu: Correct Transmit Margin masks
62a1c1bd45d868dc1ecc0f7f3394b3148e2fc725 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
7085f1aab194e608b5ec74f3d44561e23073196b drm/amdgpu: Prefer pcie_capability_read_word()
108ce391d6da2108c8a51f38690ea2a2a000f907 drm/amdgpu: Use RMW accessors for changing LNKCTL
30e633dbcd4ce94381133b228e87bfb201662af6 drm/radeon: Correct Transmit Margin masks
06c0c15ab03c76d60355ceb5ff1b0fd9f9d84614 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
d835a13232c0a5c28e092200509f23bc73af1818 drm/radeon: Prefer pcie_capability_read_word()
ab28c56192f50417491f7177d9156172a0be76b3 drm/radeon: Use RMW accessors for changing LNKCTL
68ba08ab40c5fa2ad5ecefc819899fbe108ed032 wifi: ath10k: Use RMW accessors for changing LNKCTL
650803f93dd84f4a58c757356a6fb8131c24a4f6 nfs/blocklayout: Use the passed in gfp flags
65bf8a196ba25cf65a858b5bb8de80f0aad76691 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d3351799be41d0a0d422883e466c70869ca9e505 jfs: validate max amount of blocks before allocation.
93a14ab6758272eaa0a092749b7e700bc9231c8a fs: lockd: avoid possible wrong NULL parameter
16282aeca44bfac0d1ac3be6cd1a719d6ff3d749 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7a9619e38c2b9bbbd69df4e73a4358e192a9cff3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
064e156e9f66a6925c7704dc92627ed6d428853b media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
008b334af84a85b3642da3bb5af46bd470950a82 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
4bc5ffaf8ac4f3e7a1fcd10a0a0e7b022b694877 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
afd90d353f8001278e7ebf1138067ba1496382fe drivers: usb: smsusb: fix error handling code in smsusb_init_device
74697b417624790bcb942c047669892418432e65 media: dib7000p: Fix potential division by zero
75d6ef197c488cd852493b4a419274e3489da79d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
02c0ea731f31a6bc502d3a86ef8b373d61410a9e media: cx24120: Add retval check for cx24120_message_send()
de4345fe431205676d23d3e78cbe022fccf0ef2e media: mediatek: vcodec: Return NULL if no vdec_fb is found
bc4fbf2dab3130973f284f57de2edc67d9095170 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
161d4509dde4f1777d56b64ec47232c7a2b8c976 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
bc66e701ca8ff56569813382fa2649b7f9eded7c scsi: be2iscsi: Add length check when parsing nlattrs
47f3be62eab50b8cd7e1ae5fc2c4dae687497c34 scsi: qla4xxx: Add length check when parsing nlattrs
a7d80271a15055a414ee259fbd7dedd8d39e0559 serial: sprd: getting port index via serial aliases only
dff8066579c0a600eee5fadb788e09ff6d1c5712 serial: sprd: remove redundant sprd_port cleanup
730d1b7ec94c24a951260bf6357f89c2f453cf7d serial: sprd: Assign sprd_port after initialized to avoid wrong access
c65be6ad55e5e45f8c4e40e1d8d7fe0e21b26e77 serial: sprd: Fix DMA buffer leak issue
e26d52128691e8a357d323b0849f0412d8b44560 x86/APM: drop the duplicate APM_MINOR_DEV macro
06a2dde58f405da7ca7a55504094c1254f89bc7e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
668ce8d508a32551e1e140c03ce5695065088008 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
463934ca5d9810028fa341fc36a53bd4cddad4e0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c9e6c1fefcd5a9056febb651741bff9c07f5d793 coresight: tmc: Explicit type conversions to prevent integer overflow
27a218419c86f2242a556066a7d3504b29bd7c7f dma-buf/sync_file: Fix docs syntax
c3a6798538263f203e886f1240bf0537422904cb driver core: test_async: fix an error code
a94aaffe9290363f67dab21e81663e9048158387 IB/uverbs: Fix an potential error pointer dereference
38269b9ec843cd3cf5a91311f2641e6a90308a0a iommu/vt-d: Fix to flush cache of PASID directory table
0d8c6770983ec31a9095b497af14244c33b68342 media: go7007: Remove redundant if statement
93c518d28600ffbff9feda75e02d55994eac0418 USB: gadget: f_mass_storage: Fix unused variable warning
916219c523e05954c9060bac12c11ec716585e38 media: i2c: ov5640: Configure HVP lines in s_power callback
c04ae531eea6c2a983d2e32f965383a5dde92e9f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
768d4d230c028025f1365078578f67f968afbf7c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
218b60bc06bc87bcd514cb7c51724c8b1ca72499 media: ov2680: Remove auto-gain and auto-exposure controls
560624cf1d3ad0fd1cccbcb7d8eafcd076f37909 media: ov2680: Fix ov2680_bayer_order()
009b1202a099e5d6a76f8ff74544a3a05a854974 media: ov2680: Fix vflip / hflip set functions
103b41e97275c2442e678c5a89c1e39b358acd18 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b1e3199bade06f8074537b9b96891f13c41a852d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d2bf25674cea74b865d367d09be5dfe9aff5922a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
93a4aefa57455f424e7631d62c06f0c53a134bae serial: tegra: handle clk prepare error in tegra_uart_hw_init()
03db4fe7917bb160eeccf3968835475fa32b7e10 amba: bus: fix refcount leak
9b6296861a5a9d58aacd72c249a68b073c78bfb4 Revert "IB/isert: Fix incorrect release of isert connection"
35a78898cdfd3e82560eccb877f2c59f1df603b7 RDMA/siw: Balance the reference of cep->kref in the error path
011daffb53ce4fe8780b54590750f2902aa0a226 RDMA/siw: Correct wrong debug message
cf48a7ba5c095f76bb9c1951f120fa048442422f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
df7ca43fe090e1a56c216c8ebc106ef5fd49afc6 HID: multitouch: Correct devm device reference for hidinput input_dev name
ac78921ec2467b7364636d7efd6bbdd8030ca7d8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
90e037cabc2c2dfc39b3dd9c5b22ea91f995539a tracing: Fix race issue between cpu buffer write and swap
b0d5d77b14b4e093b602c50b0596e40726b6932a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f36a06988c19230aa566cd93c181246ddecb91c3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d2473df751d29abceef1f60b1b56071b5c6a627c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
efa7f31669f04084ed5996ed467ba529f4c90467 rpmsg: glink: Add check for kstrdup
88d508faf3dd21620f6b9b03354bc9cba192a04a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
e0f2d85ea3d0214a9c2a213ba5ab56183b4ff96e um: Fix hostaudio build errors
fe5dd39501784d3ac3bf52c1d4a8ac1420e30234 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
12fcca2ee445521c9a778385a8f1de57e2716387 cpufreq: Fix the race condition while updating the transition_task of policy
ec6ad9d99ef44c7e6d3161e6de86c41d96e6f733 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3d54e99499307c3e5613a2fe2a5c9b97eef95ff4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
109e830585e89a03d554bf8ad0e668630d0a6260 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
28ce8495b5599abaa4b4f0bbb45f1f8e89b07e15 netfilter: xt_u32: validate user space input
64831fb6a2040c25473ff8c8e85b3a42bd38494c netfilter: xt_sctp: validate the flag_info count
d44403ec0676317b7f7edf2a035bb219fee3304e skbuff: skb_segment, Call zero copy functions before using skbuff frags
c2ad60ed38b872aa971408b8b8eaad7a91501b37 igb: set max size RX buffer when store bad packet is enabled
29811f4b8255d4238cf326f3bb7129784766beab PM / devfreq: Fix leak in devfreq_dev_release()
e7f97980f73505c25e5c27d1684acf4ff2b1c520 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f53ab5a2bf20fed59a2f7542d3453228b8056358 ipmi_si: fix a memleak in try_smi_init()
c2e1ce4fa4987dbf99258c0aab6314bc5dbe0e39 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
3dd8ff569596b49d137a8f83592284e9131f8f05 backlight/gpio_backlight: Compare against struct fb_info.device
bc86f29e128175d185b34147e708065661bc1aee backlight/bd6107: Compare against struct fb_info.device
2791a2a69a2c120085aecafe2159f9638703299f backlight/lv5207lp: Compare against struct fb_info.device
b047ac1528a15fc135cf5c125e15e3e35b84755f xtensa: PMU: fix base address for the newer hardware
ff3bb51e21363fbbf11aaa7bfc3cd2296e3d77e5 media: dvb: symbol fixup for dvb_attach()
94491412a2afc8a5aea4c5b455aed86d3486f0b1 ntb: Drop packets when qp link is down
b2a6a169c222ca8855e03d1c9fda6bfcb78c3dbd ntb: Clean up tx tail index on link down
eb1fa4819d9c8a343f80e74460d1dd022527f325 ntb: Fix calculation ntb_transport_tx_free_entry()
2e1f12ce0da7320b3b39e40437ddc749b84d5011 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0337bb53cb7d93c256810f3b772504a2a5e376d9 procfs: block chmod on /proc/thread-self/comm
8cd1c5cec6c909d3be75d652fceff2730bfcb85b parisc: Fix /proc/cpuinfo output for lscpu
1c675c937cb2cabdf83ccfec8e92997a35df8af4 dlm: fix plock lookup when using multiple lockspaces
7a7dd70cb954d3efa706a429687ded88c02496fa dccp: Fix out of bounds access in DCCP error handler
15b3727108c78b18ae3042d3e12843ae40403331 X.509: if signature is unsupported skip validation
712491c9abf2e0bc4f0c4ebb5c072bc395bcbf9f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b6c9d040191fe5ccd3a8b37feea61bd34cc51de3 fsverity: skip PKCS#7 parser when keyring is empty
e972231db29b5d1dccc13bf9d5ba55b6979a69ed pstore/ram: Check start of empty przs during init
306e356d583d1aa669cc2e144b32975016ded9b9 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5e7d0acc69b550f15d10582db9ab9160dea8b978 crypto: stm32 - fix loop iterating through scatterlist for DMA
355ac795843fa070a9d862fc6eca94765bb3398e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
159bc8c6b5db4bc6a87732b3b375e7956644469b sc16is7xx: Set iobase to device index
82442186810205e57973fc02da1a863ace49e380 serial: sc16is7xx: fix broken port 0 uart init
206d2b7bafc00aa74f54f18e84514b9517938ca4 usb: typec: tcpci: clear the fault status bit
34eb4bd9152c5c26a9e8dcefeeec813dac68d29c udf: initialize newblock to 0
d31331e2df6e541986aa1368e927483a0764cb47 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f966dc8c2d1895d76820c9746648440257c760e7 net/ipv6: SKB symmetric hash should incorporate transport ports
61641000ad33bd8565686cfc3273e235dda3da76 scsi: qla2xxx: fix inconsistent TMF timeout
05935f9106f13e485fdeffeae031398118934531 scsi: qla2xxx: Fix erroneous link up failure
e24bc58113d1bde2a7d2aee193bceb37642043a2 scsi: qla2xxx: Turn off noisy message log
6d5eb57a02a5b6aae1f10d0a36d92b94bec91a39 scsi: qla2xxx: Remove unsupported ql2xenabledif option
8ffa40ff64aa43a9a28fcf209b48d86a3e0f4972 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9b7f6e500969f53acf9ad748048f322aae8abbdc drm/ast: Fix DRAM init on AST2200
cbfffe51221b46c1492393fe56c3bfaa0676375a lib/test_meminit: allocate pages up to order MAX_ORDER
536f30922556c0f2c8ab99a7b150f3802d4ca6dc parisc: led: Fix LAN receive and transmit LEDs
b88626c47217875044207a2355164b9ef308f678 parisc: led: Reduce CPU overhead for disk & lan LED computation
5c7608d976abcfd15c00fd440f38acf70e6fbe1e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
64c5e916fabe5ef7bef0210b8a59fa8941ee1b8e soc: qcom: qmi_encdec: Restrict string length in decode
0158dab8e8b8809c07a0ee4c4c620b725a85dfb0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c7cc4dc2473c9e365f25771087d5c4a0c9c64340 kconfig: fix possible buffer overflow
1d0cc1a9c4bdc1972b04c83771220e53a7a41917 perf annotate bpf: Don't enclose non-debug code with an assert()
c5be10f1bf6140ed6ddbb2b0f58d104b2c9df482 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
7a0e41223e9823f493c2e1ef6be38ef521897c41 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
565f7bb0b3fe8281db411c13abe375958959efe8 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
04301da4d87067a989f70ee56942bf9d97cd2a45 pwm: lpc32xx: Remove handling of PWM channels
01585fa3265092a434a433e055ccb46b70353bf4 sctp: annotate data-races around sk->sk_wmem_queued
cd12efc54ff8486f0bbe928cf66a3a84784aa8e4 ipv4: annotate data-races around fi->fib_dead
41f10a4d78fe69d685a3172e6884297f233dcf95 net: read sk->sk_family once in sk_mc_loop()
0133bc289720332b189ecb8435bbb4e00b86b42a igb: disable virtualization features on 82580
23b4b1a069e975258aa4d33a939b57b12fddfef5 veth: Fixing transmit return status for dropped packets
e13db62db9ef98fbae9760f09986548cb2555fcf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
adcf4e069358cdee8593663650ea447215a1c49e af_unix: Fix data-races around user->unix_inflight.
5d91b7891f4a9a9d69d75e9f44ab4bf1f3b11840 af_unix: Fix data-race around unix_tot_inflight.
1ffed3ea8750a84b45cb6a19594409e22157c39b af_unix: Fix data-races around sk->sk_shutdown.
f1ba9a03b1669233f26bb70b2496d379470c7e8f af_unix: Fix data race around sk->sk_err.
a6d11571b91d34fd7ce8451c2dfd112194c79ae2 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8047a48984989bf6872aadfa5bfa399852420674 kcm: Destroy mutex in kcm_exit_net()
c805b8741476bf60abd22f1129e88976fb27184d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
4a5defbfe88b55a3381adf98667cf9efc0b1ad84 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c149b61301fe6d27ca4f0bc2ecc94e9d8a1f7dc0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6b0cb9c055843777b374309503d89eabeb769355 s390/zcrypt: don't leak memory if dev_set_name() fails
a5dffc12038f5e8de90cb5959ab8b9da82450461 idr: fix param name in idr_alloc_cyclic() doc
62c363e6041c7884dc9f27574492a3c9e33845e1 ip_tunnels: use DEV_STATS_INC()
a44602888bbe89d9dd89cb84baed2e356aba7436 netfilter: nfnetlink_osf: avoid OOB read
89099d73b2dd447e3ff503cee6b1608748668e32 net: hns3: fix the port information display when sfp is absent
118db787bab366239c607e9c84894454ea692472 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
e03ac1773414e8862c37523a2dbf00d6ed24d9fb ata: sata_gemini: Add missing MODULE_DESCRIPTION
0e918d7c00da039d44bf2cb1449ccb62d14ee19e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b0d236e3afacdf334b10f5e770d2381208f5dd7b fuse: nlookup missing decrement in fuse_direntplus_link
6eb1fc314ce4e5b7631795f944e475fdae28155a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
aa64f6f0ce7e30343f389f6b7a18091f5c9982d7 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
09417fbf12f81918203b517cd8eb628b3ec8c6e5 mtd: rawnand: brcmnand: Fix crash during the panic_write
aae45746f4aee9818296e0500e0703e9d8caa5b8 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6095dd28217eff2a994c45691d0d45ad5fed9be5 mtd: rawnand: brcmnand: Fix potential false time out warning
dffa46d0ca522bbd2c62b34fdf294320b2e96e5e perf hists browser: Fix hierarchy mode header
6ca8e31480b51303dff337d5105a5884d5fa983f perf tools: Handle old data in PERF_RECORD_ATTR
979f8743f373aa8c566518fe17c497bfaa3f655b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
14fe0f8627f8fec4aa927a6be19e8c3599a038e8 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
5f71716772b88cbe0e1788f6a38d7871aff2120b usb: typec: bus: verify partner exists in typec_altmode_attention
75e0bd976154202ed2b23c1145ea12deed718f10 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
e757ca9c1ca10f847f1ec7c80387548978b34942 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
5624f26a3574500ce23929cb2c9976a0dec9920a net: ipv4: fix one memleak in __inet_del_ifa()
ba6673824efa3dc198b04a54e69dce480066d7d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
653fbddbdfc6673bba01b13dae5a4384ad8f92ec net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
c565533407cda87fcf1ae565f9bc648646085546 r8152: check budget for r8152_poll()
479c71cda14b3c3a6515773faa39055333eaa2b7 kcm: Fix memory leak in error path of kcm_sendmsg()
7efc9e97f6e2bc474644ecc94582b43c3bdb8cbc platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
0507815ae94b82e68badfb84c61c37202a7c5c3b mlxbf-tmfifo: sparse tags for config access
08d36f317c40a0e586f9e75ad1e33114ab9f24f4 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
f9f3ce7719ebb437a883ae0db26723f17190df83 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
b5fc6fd660ab4c4fc48adf1969a93f1c6ec6539b ixgbe: fix timestamp configuration code
1ce8362b4ac6b8e65fd04a22ea37ec776ee1ec5b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4316b8294503b6e6fdc48c85fc190e506c46aeb5 drm/amd/display: Fix a bug when searching for insert_above_mpcc
8c027a5798f126f3617cef6679acbca7b733706b parisc: Drop loops_per_jiffy from per_cpu struct
6079dc77c6f32936e8a6766ee8334ae3c99f4504 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
7afbfde45d665953b4d5a42a721e15bf0315d89b btrfs: output extra debug info if we failed to find an inline backref
117fb80cd1e63c419c7a221ce070becb4bfc7b6d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
3bf4463e40a17a23f2f261dfd7fe23129bdd04a4 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
d0a13c395e22df74c4735ad6c3b1e45311566f2a kernel/fork: beware of __put_task_struct() calling context
4de282f4913555082443ef95746a789e3df20fbe ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
cb37e7fa23395d09bb8ab1b787b98f0a0f6f7092 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
aadb178c5123b867fabd5f4d3641f9f69bd1afa0 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
93f4a0b744132d5ecab063e9ef600f25c51939c6 devlink: remove reload failed checks in params get/set callbacks
38eb4ef67f60faf4750f543091f2c833d4127953 wifi: ath9k: fix printk specifier
d1473fc030d3448351fde7c8eb7bf4887921cf3b wifi: mwifiex: fix fortify warning
61f5453e9706e99713825594e0c8f9031485fb5f crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
ff75c853b7dbd71757cabbd010c492146b8072e1 tpm_tis: Resend command to recover from data transfer errors
fd1a177d2ccb2475287a1ca50cc527a20f0fbaa7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
6773ea9982dc66e8de296066e2a3e7c52feaab48 alx: fix OOB-read compiler warning
3beb97bed860d95b14ad23578ce8ddaea62023db wifi: mac80211_hwsim: drop short frames
279e32b79d03a9f6189bbf05b253003fdb261a14 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
77918680ab078363338860334b170fc1b7334f65 bus: ti-sysc: Configure uart quirks for k3 SoC
25a68f2286be56fb3a6f9fa0e269c04b5e6c6e24 md: raid1: fix potential OOB in raid1_remove_disk()
a7fde3d46ac623192280814ac2694f5d36f22c3d ext2: fix datatype of block number in ext2_xattr_set2()
b12ccbfdf6539ef0157868f69fcae0b7f7a072b3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
5873df0195124be2f357de11bfd473ead4f90ed8 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7ffe14fce7425c32e735bdc44bce425f18976a49 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b49c6e5dd236787f13a062ec528d724169f11152 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
beb9550494e7349f92b9eaa283256a5ad9b1c9be media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
0c02eb70b1dd4ae9bb304ce6cdadbc6faba2b2e9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
8dc5b370254abc10f0cb4141d90cecf7ce465472 media: anysee: fix null-ptr-deref in anysee_master_xfer
991c77fe18c6f374bbf83376f8c42550aa565662 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
641e60223971e95472a2a9646b1e7f94d441de45 media: tuners: qt1010: replace BUG_ON with a regular error
abe0cd279aee64e455e0734077902eaaafbca174 media: pci: cx23885: replace BUG with error return
9cd6b3802d7cd8bfd2295eea9f49c59d9b14f6e0 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
2cbe6a88fbdd6e8aeab358eef61472e2de43d6f6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
44d72e9edd1b355683f35c218a9bcf485c421171 serial: cpm_uart: Avoid suspicious locking
545d1070ed7c9773a17167fb0a577598b3945c7a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
964e025ceefdf75da46b0133d0c2790de451aeec kobject: Add sanity check for kset->kobj.ktype in kset_register()
a12e9ba7f3460c52e11b7b644086f1559c485689 tools features: Add feature test to check if libbfd has buildid support
f3701ef61fd7a16b0bf511eb91380115dfafdd4e perf jevents: Make build dependency on test JSONs
a04cce3e79c6c79c292005e3bdce92dceba3efe6 perf tools: Add an option to build without libbfd
bd0fe54891023592a66ce95bd281f84b0324bce9 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
b61aad18b38aa34f168abc5a1c29342583c4994c btrfs: add a helper to read the superblock metadata_uuid
5b50c95cf842a5c6b6c53895e61c0c0ffa7bae78 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
349640248b5e7b67555efc91a7706c70e452947c selftests: tracing: Fix to unmount tracefs for recovering environment
a8403f9fd4027b831e4abf081a443f7c29b36ad3 md/raid1: fix error: ISO C90 forbids mixed declarations
8e8dcc0f1518402f2f82fd186e8818fe4a5c3e8b attr: block mode changes of symlinks
a70c6e57316b677c83e0e53569c555057b5813c4 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
ff8cf370d359f3f4b1668a4ca1603ecc3e272b3b tracing: Have current_trace inc the trace array ref count
952e477f908048145a5eb2ed3d431d9efc1e1073 tracing: Have option files inc the trace array ref count
b6c042d4ac6a912cae504d6175461c607c25f79f nfsd: fix change_info in NFSv4 RENAME replies
ce47fe53f78bbf309b8bbb0c74704c043fe093ef tracefs: Add missing lockdown check to tracefs_create_dir()
44654114fb6fb5ae71e6c1fbf4eb636b7351589a i2c: aspeed: Reset the i2c controller when timeout occurs
e4efb0aaf288b01a9c9f887db9149de65beceaea scsi: megaraid_sas: Fix deadlock on firmware crashdump
b1ef1f2f3737764ca6947cd08c59ec8b61a0e04d ext4: fix rec_len verify error
650ebbba5c158e593423b0e9b40becd61465bad9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
b3637835ac992741caa03cf0bc99c6f50592ae37 drm/amdgpu: fix amdgpu_cs_p1_user_fence
42900fd140c8db99141b9f083bfe8de887190ed9 net/sched: Retire rsvp classifier
a140610d8aff1a06d36f8e4e9e66079b561d043d Linux 5.4.257

--===============7994414669690698816==--
