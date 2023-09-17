Content-Type: multipart/mixed; boundary="===============3946755068166283718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:38:53 -0000
Message-Id: <169497593317.6923.15230387590616459288@gitolite.kernel.org>

--===============3946755068166283718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c7e129a87be27fff6d3b4af755300137107852e6
    new: e8038148e1f18531f9c838261abf3f3e7b3740b6
    log: revlist-c7e129a87be2-e8038148e1f1.txt

--===============3946755068166283718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975928-e7f6d0aea9098613714bd77848b2afb3d7af5f17

c7e129a87be27fff6d3b4af755300137107852e6 e8038148e1f18531f9c838261abf3f3e7b3740b6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+75oP/0dWalJc7ywYU3VFrBNT
QPis+uxqK77/hFpKMaJ4Y7UF1loMR2jT2IfX43NIzOkqtZDzEy2ifIrPQYEvwpgJ
nRr7WUu70xHIOrG/jYZD+uLyz/b/LJd/JZMmNPHbTRdwz1C9HYPSe5YKVCU+FBT9
DqRjDd2NZmsDsBGQp3qclsqmv8+WeapcpdvKVtoB/pN+YcndcSUYf6ibA5VMeJqd
R4UkfH5d4gsPyEmZL0z5cMQLtflPY1eN0818FrfZdi5/i+Ri+X/INmeygqy0U2FA
CgBPR5bRHgLIr873BdoHfek9wKMXoPXu+3JnMFLXAJud0HyVva0O01MMhkup60Of
aFYYS2cz6B0HdNEDWDE9kHLe2HYHJvlw1eJYjwuNns9KX9mJ3Hw5f6YHgXD+wApy
511JufDzx6UZOEqEyFgFEwGfiZrO1ts3XmNFScH4WNFqDgk1Zs/3tAbKTbx4B0g2
u43D1jDM8HkwE9R9WeFwe6uGfrnxFji2LvBDvIKAI/jDzjHd2Y7MPEYk+wMAqNet
0KHT2gqIGkRxSTNJljwRr/MMB9rmMhMQPExa40Bbi+/cwG6Z3ZTtxleoi9LwyoJB
V/IwqBtXOuqfJXcFHRBVuil+ypOVQNmyWMOh+tNOMJXS/VxPUZkYYuC2MtySIa0z
FbwRzY5hLt3Et4p71SItHMdw
=fviT
-----END PGP SIGNATURE-----

--===============3946755068166283718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e129a87be2-e8038148e1f1.txt

f04ad1f7cbff245f3f2898a10a0502ae7ae89175 erofs: ensure that the post-EOF tails are all zeroed
d34265c72b548aaf6c7dcb5c4672d884ba995f59 ARM: pxa: remove use of symbol_get()
74efa1010cc5bae6ca6b56cac9d24efcc0222e3f mmc: au1xmmc: force non-modular build and remove symbol_get usage
aea39a1ef6e444f283004bc2a977154564bf9c46 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
b531a5f93b926b7d3149c958217432ac6f89719c modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
48021aa319745f520234bba0c412a0bbd6e1b8eb USB: serial: option: add Quectel EM05G variant (0x030e)
2fe03b24ea1bab614c95aef768277b551bc36dca USB: serial: option: add FOXCONN T99W368/T99W373 product
97240067fd9485d8c18460feb08d1c83c67ad685 HID: wacom: remove the battery when the EKR is off
21413c739974551d719c2fe98548a8c93a03b588 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3479749ba754a1d7af452f236b5f6e6991911703 serial: sc16is7xx: fix bug when first setting GPIO direction
961228fc52b33250ef93ba3b664b9c6eb113100c fsi: master-ast-cf: Add MODULE_FIRMWARE macro
288f887ca382ec43b3713f88aacffe2b0c7255dc nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
62f81ce0cf88dc7a5c358206b1e367bc6141f06a nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
13f183cf375125b2765d262e3160495d15675570 pinctrl: amd: Don't show `Invalid config param` errors
b5b7e6bfe0d840c664085c90bbb085238fdbd8a0 9p: virtio: make sure 'offs' is initialized in zc_request
9cb781e87dde3d74003bd76703b9c3d0e099d14e ASoC: da7219: Flush pending AAD IRQ when suspending
2983f3f52b6329b8752cb4d6f5d683a67fee11ba ASoC: da7219: Check for failure reading AAD IRQ events
d5c58eea34e9f3f231845a8e68cecdc2c13e8b81 ethernet: atheros: fix return value check in atl1c_tso_csum()
9f680cba01e8fdb6fc491f477bfb25639ef374a0 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
12be4fc2c7ca39e93e0dbbcfc761082f05516d79 m68k: Fix invalid .section syntax
2555eb9e6448a5b4f134b95bcda2997368437108 s390/dasd: use correct number of retries for ERP requests
c53b7820cccf19e0095ea47a04ec281f77018283 s390/dasd: fix hanging device after request requeue
af9020b7421fb20b145513425eb7b5236fb2a524 fs/nls: make load_nls() take a const parameter
6a9b9ab90df18edb687443c198f1cb81e4e35497 ASoc: codecs: ES8316: Fix DMIC config
bb7a94b8c093352ef3c63df98d0d34a4197b4985 ASoC: atmel: Fix the 8K sample parameter in I2SC master
a85e4808db31cdef37642583b245d5375a51269f platform/x86: intel: hid: Always call BTNL ACPI method
89f1b6c0af19a1c2cf475f7e5d8f2f1f682f74e8 security: keys: perform capable check only on privileged operations
c5430384820373336b33c610ed5fc7935098e3a5 net: usb: qmi_wwan: add Quectel EM05GV2
0a0213e5b19ee14c3c38a219ca4ec565277e50a2 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
59d44032455dd2d344f110092c485994adde8d63 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8a7d81bfa24e3cce63a0a5259ec696bab15fc39d netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
bedda8c997973ee0f39d19ac0578776517041209 bnx2x: fix page fault following EEH recovery
e7859f77381eb00c3615b3e13b33deb299cc39a0 sctp: handle invalid error codes without calling BUG()
68d1e53b923db15040be8039ce1b992a8fcd32b0 cifs: add a warning when the in-flight count goes negative
b411fd09109a70e9183d3870d6792953326bc073 ALSA: seq: oss: Fix racy open/close of MIDI devices
eb6b36f8099f5fde7559f3a74008ff76017cfa6f net: Avoid address overwrite in kernel_connect
91ddcee176bec2ccc5fccc4b29c9861613e342bb powerpc/32: Include .branch_lt in data section
9ae08ddc44f96436d10aeb400928efb72ea4ffeb powerpc/32s: Fix assembler warning about r0
bdbdca54be10e299c46534b029613e972031bd25 udf: Check consistency of Space Bitmap Descriptor
3a3853404a216485683584133a1434f2f2f16d7f udf: Handle error when adding extent to a file
54d2eea6af1c7712747b819ce38188db62f41a3d Revert "net: macsec: preserve ingress frame ordering"
a9f7571efbc378c89763e612235bd8a02f0244fd reiserfs: Check the return value from __getblk()
b3ca4b3beed2148963f57ea2f8ed967298cf7dfc eventfd: Export eventfd_ctx_do_read()
1d17ef9df23ce9453c86a281f17b2c2465cec5aa eventfd: prevent underflow for eventfd semaphores
9b55417aa3df10b93137be7cea16c22521071835 new helper: lookup_positive_unlocked()
ebd6a0b6350fec78aadce18d45e2d826b34b3eb6 fs: Fix error checking for d_hash_and_lookup()
a8a191a9c2dfbb639163ef8192b313b30337ad68 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
50d030b9fef0f4469fe283f4f3ef5f2bd7c98483 bpf: Clear the probe_addr for uprobe
f16e4ef14eab60bdde9d3001e4305bff02dd126c tcp: tcp_enter_quickack_mode() should be static
3586976038964b3b9785bc72bccb60563b11fb9c regmap: rbtree: Use alloc_flags for memory allocations
a6a96aeb9c1c50122d0c9f9f931031c144ae71e7 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
63c71ba83652ea8709994f4439595e1247a0137d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
a9e028260cfd19d4dd769623843d59c8c813f618 wifi: mwifiex: Fix OOB and integer underflow when rx packets
e6775eaa26d3acb0ca1ea7915db549104a26be34 mwifiex: drop 'set_consistent_dma_mask' log message
58983472954d9f25ed376e00c86bfb0b7ac9f35f mwifiex: switch from 'pci_' to 'dma_' API
3ea7375c824cb233475308c67b0f05751be23d1d wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
d85d81ac660b9cd82a4362adda8b5751f63c5afe Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
d2382b41f53d4fd9e1a114020d90180d9847dd91 crypto: caam - fix unchecked return value error
c1b61e0602600d66fda0ef84330f904b764e2ba1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
edbaf8b24da7548adf7de8a2ec964d3eb798619b fs: ocfs2: namei: check return value of ocfs2_add_entry()
1d85aecff1d2d9d7014923eaf50a2f65614edf84 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ba2eac69edaf8ab64d4850b8cd37cd1a8f72e5ab wifi: mwifiex: Fix missed return in oob checks failed path
2e64f27f98bd9bf86f84ea29b448e5dfb8853afc wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
f76c78a9d64b549166a445a9b22c96a43f1752d6 wifi: ath9k: protect WMI command response buffer replacement with a lock
1c6dc6a0f4b21de6dbc5c99990203e95958294f9 wifi: mwifiex: avoid possible NULL skb pointer dereference
84097f0fbf0935da1b623110042e6442fbaf1d31 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
710a5a655397338f6f2137bef536e48ad817f5fe net: arcnet: Do not call kfree_skb() under local_irq_disable()
935de9d0d93bfb0be229a4c1d8de98e8b1133514 net/sched: sch_hfsc: Ensure inner classes have fsc curve
856899f21b6f4d4f28f12a8819b0bf74621caad3 netrom: Deny concurrent connect().
bb4921cd7eafbd0ca56b6801216971518998df37 quota: add dqi_dirty_list description to comment of Dquot List Management
e4a78a10d601632913d34ab2d8df81ddaf96bb7d quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
1de79d711890a9656cfad6a350a3c000b5266fbd quota: factor out dquot_write_dquot()
9d2db96aabed42240cd4197c26ac08bc23c1c9de quota: rename dquot_active() to inode_quota_active()
b4deed25f1eefe8cf8df0d929bedbd0bd7ff5e6b quota: add new helper dquot_active()
9698306e9badd237954e94595d66c972716fe7fc quota: fix dqput() to follow the guarantees dquot_srcu should provide
f4f1edae38601cae32a51d957b1ad8445ca37f60 arm64: dts: msm8996: thermal: Add interrupt support
0034e8f8b662d9ce19c847f351e0c0aea8af2cab arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
71343ab4c5cec0e92ca63aa0594780c17ac3ab28 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
8490e81441b4e755fbb652cadcb8b42f3fae47ed ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
5a801fab507c0f3cfac9f8ed1c58ea40923b4dad ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
dfd78c3f1fb34f7e0359c532099b54e6cd2380a9 ARM: dts: BCM53573: Drop nonexistent #usb-cells
30f3455b445d2c0727a7362dfc32f2f04cacce4a ARM: dts: BCM53573: Add cells sizes to PCIe node
77d24858ca3749d8c09da3a985d7ad71043e6ef8 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
bb2690176babe7032507dd369576dc8dce1223b9 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
ed54ac190d87f98b7cfa2db7bdbe0ec0eadd2ef3 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
744248a588112dd2f4e99632cc584157aaa55aeb ARM: dts: s3c64xx: align pinctrl with dtschema
33552676a0c39ae6aab8f49e8c4e6cbfe31d0fbc ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ec9540fc18fb84df707de5e45989eecb80156f58 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
abf877a9f2b9b38ab0d68625b6e5086ab2592232 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
5b62a4c0c641bbc76f160d6fe1104224796c0e72 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
ed7be0d5b53565d74231159796ae18910b494067 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
ca514656d464a7cb29b75f13d5a7e4bed71ca452 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
544aab57dff7ebc3beab2a8fde0a26cd2d6b85ed drm: adv7511: Fix low refresh rate register for ADV7533/5
66af4031e78b5c59cc55fb21dab8b7a0950e6a4d ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
eceda2da5af3aaa5ac487b48ce7c6f762249da39 drm/tegra: Remove superfluous error messages around platform_get_irq()
ddfd423b2edcd52f0dfb6c2bfb963173f333923f drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2b546a403ef51823807fd8ee2f546b1d0c525c78 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
1cebdd449851ff2bec1419ab2e029fec9bca2711 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
419a0af59d8dea1757610171bd9ebdf94d32ca53 drm/msm/mdp5: Don't leak some plane state
f83d19cf94fcacf67914a3b14fe718b099926794 smackfs: Prevent underflow in smk_set_cipso()
be87b7842b88becb2ddc44271c7a7af0cf82a236 audit: fix possible soft lockup in __audit_inode_child()
b9e81f7af08d27385d863e70802dde9dd848e8da of: unittest: Fix overlay type in apply/revert check
36e185f03352a4d3af70ce9f2543c961b1687a2f ALSA: ac97: Fix possible error value of *rac97
0a47cdbd94c7b98cb58a08f36030712eb5827b9f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
9e51d05086d7818d580ae39773be38c6768bcfad clk: sunxi-ng: Modify mismatched function name
762ebfe6293d4b42fb71aa96ab90527eadc6bd17 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
b5483745dc3845e3dcfea2d2d0ca0d764226e68d PCI: pciehp: Use RMW accessors for changing LNKCTL
d8dbc74856dcb36f503283c1e266842252c1ce3b PCI/ASPM: Use RMW accessors for changing LNKCTL
05e1906deabcbc5e0b2c31f047fafe1820e11b02 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
d4824acfbd4a8aa7553c7ded17e1ecddea0d2716 PCI: Cleanup register definition width and whitespace
83b7f9500b94a5ef4e57e4a0f58ff74abbafeee6 PCI: Decode PCIe 32 GT/s link speed
4411d2e3cdd2087d6cd48ba11b3d106fb11321ce PCI: Add #defines for Enter Compliance, Transmit Margin
ae42a4d448c5849e6acfa017503d7ab338bc824d drm/amdgpu: Correct Transmit Margin masks
631e26b1cc9190862817161efdc0f4559f3a1256 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
c921e10989601e87e192ad0a2b18a0504796f993 drm/amdgpu: Prefer pcie_capability_read_word()
e68b5f59034d04ccfe59fce393e1409a1e01ce5f drm/amdgpu: Use RMW accessors for changing LNKCTL
7feccf5295ff0193a2651482ac0134d48b4894ce drm/radeon: Correct Transmit Margin masks
3437e4c0589ac5d520bdba5ac32f16c9c39be158 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
47c04b37be0161a77fc78afaed4ed235ba6dd183 drm/radeon: Prefer pcie_capability_read_word()
b416fc762e6566879772e5f60ee756c4993e377a drm/radeon: Use RMW accessors for changing LNKCTL
e3a358b18cc37f57acde44de913151bd9d7ec59f wifi: ath10k: Use RMW accessors for changing LNKCTL
82f5a5b156a6c4ed7ecccce579769242f5cd8100 nfs/blocklayout: Use the passed in gfp flags
ee46e9c2e8caeb1000234e8eff1a59f19491e469 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
80e40d1eec63c65091996e8053c1bb0ba3940bdc jfs: validate max amount of blocks before allocation.
ee08606f3d59c40a260a0415614dbe61e3242eea fs: lockd: avoid possible wrong NULL parameter
9ad7bcd7bbfde7c2a89a500c434253d1995918d9 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8512013417d6e3a94d1ed06218e31ac674f3a41c media: Use of_node_name_eq for node name comparisons
f42f888cf99d1f6032dee7a326f78107c5c2ff29 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
0f4ae3673798f107efe0de1b989dcf02d3559b54 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
b52be0fa4ef2e45bf1c0b3adf387d4866fde0e90 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
2e333b750b3bf46f23a84974f5c283ac1572b1db drivers: usb: smsusb: fix error handling code in smsusb_init_device
d5c3cfcc6ee9b01a9334d66252f86c981cb96da2 media: dib7000p: Fix potential division by zero
88af9dee4fee161b608e14df9c107a5b77b61658 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e6fd4bd7b47b9ecabe4e1da8f55e8127d74d4dae media: cx24120: Add retval check for cx24120_message_send()
407bf618e34bb57db9cd68f88d8f805b1ca75589 media: mediatek: vcodec: Return NULL if no vdec_fb is found
3c977c2729bd7379225586e21b4f8ffb8dfed327 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9928880b8580e229a421775e3565087d07b0e0f7 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
22190a67d0a21e5cee2a000aa5fe95794fc624e7 scsi: be2iscsi: Add length check when parsing nlattrs
e94605fc75f7b2e2872f9714e60066bcdcef8ba0 scsi: qla4xxx: Add length check when parsing nlattrs
7c1595be777c579e305260bdb9b50f1d001686c6 x86/APM: drop the duplicate APM_MINOR_DEV macro
c80192f619a710cde3cffa56badcf6107bfe7cac scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
5910b159a2b2b7185aed2a3d59765a6de3c23cef scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
4fc7b4025ce85f56f91ff005dad69604f771dca7 dma-buf/sync_file: Fix docs syntax
3d0a2afb993bcc9a1b8181f6c6e8b5592ef38fae IB/uverbs: Fix an potential error pointer dereference
813386f6bf1d7efcde1e6f9153ca3c2f7c3e72ac media: go7007: Remove redundant if statement
a62b63367b1f9ae349ff53494b3431f1df50371f USB: gadget: f_mass_storage: Fix unused variable warning
5f34d30758e12306b8075391ca3ab5b096260b03 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
2d30407411d775cbbc01dde25d4f651d752cd899 media: ov2680: Remove auto-gain and auto-exposure controls
56ce49a8de7e4adfe5d205ced50c9ec1d5323f9a media: ov2680: Fix ov2680_bayer_order()
0fa44ee683b6e8b2c77d5d7dbe22005874878a8b media: ov2680: Fix vflip / hflip set functions
0f8a97f3556cd6897613557d53d680dd4cbdd10f media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d45c4ec0eabb839491e3289cfaeb2609ed32c979 cgroup:namespace: Remove unused cgroup_namespaces_init()
1bf86ec197055c0872dd65a9f88ca4b1f8c1cc0d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
0a470fb362c7e1ac00d855260fedcc08d22bdaad scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
088066ea59ae67a9adb5c4449dc501d65a4e0f2a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
89d4ee71a22202e556f66b9ab412513cb1ab4628 amba: bus: fix refcount leak
08893689df4361f32da1bfedcfda038373303225 Revert "IB/isert: Fix incorrect release of isert connection"
726bc5a99bb2547f91f0fe73ef2cb5734fb591c3 HID: multitouch: Correct devm device reference for hidinput input_dev name
a85dffa9fb8e41252f89bf90e0eab2858156120f rpmsg: glink: Add check for kstrdup
3d6ff62d02ae455a65c99c53ff34700bb4b10028 arch: um: drivers: Kconfig: pedantic formatting
5131dd0af8539296c6525e68b7ef5d2885d12752 um: Fix hostaudio build errors
3922d4637cf16071473c944ab8ad754a30cb60f3 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
cd29f2eaaabbe7d3bb7a6ef55ad95c07db81e913 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
411499ed9dae982577eada32bc20fd7304b01b84 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
dd667301617dee248fef56cf7cc6d98e63711633 netfilter: xt_u32: validate user space input
19809968726743b0aaafe126ad77b3e5bd64cfd5 netfilter: xt_sctp: validate the flag_info count
eb676a554e4c8513456d4b2dbb1f23fa99300aa1 skbuff: skb_segment, Call zero copy functions before using skbuff frags
e122aae7bf837b5cb6ff451702b8e4f8b3e27587 igb: set max size RX buffer when store bad packet is enabled
c495e8a6fd5337e7278ab9cdde3264c2e0843992 PM / devfreq: Fix leak in devfreq_dev_release()
13a195adea8c858fa24f3bffbc02b0b4a29821f6 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
4a60c29bc81b20fdc10b2d7bfffd22647f156aec ipmi_si: fix a memleak in try_smi_init()
dd5bc21eb784941f326719a8d7cc4ce9e6ad7131 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
33f5501393202f2903e982e6d815d470a67507ed backlight/gpio_backlight: Compare against struct fb_info.device
f569c56fedc2f6f0f8ebf4347c11d4b06190f4ef backlight/bd6107: Compare against struct fb_info.device
c8551573014a5774248da173bdb7b0e5ab2d6f7a backlight/lv5207lp: Compare against struct fb_info.device
3fe38999cb60047fd122a40ebbb698852c39101f media: dvb: symbol fixup for dvb_attach()
9ecd02f6ae85ed4c05adf428a8820ebb32994ffa ntb: Drop packets when qp link is down
a81d7d20be204df299efda8bc64701e2ef7618af ntb: Clean up tx tail index on link down
f22e707ce709806a49d9563404d0b40764d8f312 ntb: Fix calculation ntb_transport_tx_free_entry()
c248eca38c79b66e82bd91eb0b5bbf2feed432ed Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7eaf4d4b0db64927340d54aae744d55252ec3e4a procfs: block chmod on /proc/thread-self/comm
62f86ec7eef7c13c96da7b3d8b929067706ce817 parisc: Fix /proc/cpuinfo output for lscpu
b935af3a923c380e57ec5c9a3fad5109e21e9abf dlm: fix plock lookup when using multiple lockspaces
026e5795ebc12f45613b0fe233dcd79d1fc55389 dccp: Fix out of bounds access in DCCP error handler
361c38b96618b17600afd1519131fde456a55942 crypto: stm32 - fix loop iterating through scatterlist for DMA
754a1542954b3237c22e89976c0fa5fe4a2b9dab cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
30a54efab21a0a748f29e587d1ea4ab6a5020649 X.509: if signature is unsupported skip validation
c770356e11d9d32b7b8ba8b050965bcede3b9f58 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
8eb4e2ae12d14784676803abc4e8b1c1bbb90be2 pstore/ram: Check start of empty przs during init
1c8bcf140e10dd764387e38d17739df5c1a4aff2 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
e56472c908a54faac42058f8f9cd936fdc029319 sc16is7xx: Set iobase to device index
c5a1867ed1b7b9b39d8dccc16633c54bced641e1 serial: sc16is7xx: fix broken port 0 uart init
baec00d3f9dec32382e774120702e7cb7f6dab7b usb: typec: tcpci: clear the fault status bit
bf51b5705d6c3aa2950346cfcbe81971e0c99b99 udf: initialize newblock to 0
c5ab9113447d26d0f4cfd2bf8010a6aa12f972fd scsi: qla2xxx: fix inconsistent TMF timeout
c992a84f90ae35c5482abbb6334da95555901e5c scsi: qla2xxx: Turn off noisy message log
a1c3d5858820f13ebfc4a22547471c9e3299ca68 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d800d5e9f5044829a55aca5c6aaa050549c32714 drm/ast: Fix DRAM init on AST2200
cb30f1d509ce2af496c0ca9e58b82f427c033f2d parisc: led: Fix LAN receive and transmit LEDs
c8bc728ec774fb94ae12139abffa068125002a1a parisc: led: Reduce CPU overhead for disk & lan LED computation
6dca59acba529a85be17156721ef86aaf61b62e7 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
ef2988fd315f1d56fffcc5d48216db74cb2caae9 soc: qcom: qmi_encdec: Restrict string length in decode
bd40df8b6badd80c43c00749d557fb4b17fba6c2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8e8999a22d03615d695a74161810a1a1680166e1 kconfig: fix possible buffer overflow
52698a7565f5a5d658d722f3ed1476cd079ad4ca x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d8c0c46ef4a7d0fb443cf7fb0a22fa84ccfad313 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
769cc46d3b4d7aa89e86d25f3e4b0ec26e3fd934 pwm: lpc32xx: Remove handling of PWM channels
707ae5885facd6171d728ee77a8ac83e191afee6 net: read sk->sk_family once in sk_mc_loop()
1a00eab01d5cf028ad11e823e22dd5bab43aee36 igb: disable virtualization features on 82580
5b956d757a6f760c1604fa8c1b7b72940c58056d veth: Fixing transmit return status for dropped packets
99f72f4c2c6e25505dc554444a7c35209a559a08 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
11732f3c14a23848823481bcfe8755da4b589a9e af_unix: Fix data-races around user->unix_inflight.
51551405a7cf7a5041be0de23b5ac42ac6704bf6 af_unix: Fix data-race around unix_tot_inflight.
7a05830141b4f9eb0f42c4a809ada3f67e8c180f af_unix: Fix data-races around sk->sk_shutdown.
f981c0ebb7d6259c7fd71d79105a45784139ae90 af_unix: Fix data race around sk->sk_err.
18b5ff089c1f686c433d362a1e3d8307fcf85ae1 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
c21bbefae65faa0970cb93d8cb58e98ee46f9b54 kcm: Destroy mutex in kcm_exit_net()
27a1c4ccb49c17c4daceb4959bc7cb2784af6e34 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
7e10a5a0fba29aa906e3802c4f41d1a55f690985 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
91bbfa7151f4f53027e69b948b48c1328f18e53d idr: fix param name in idr_alloc_cyclic() doc
be9602fe9dcb8f2f6f445cd450cd3a3c101f2f24 netfilter: nfnetlink_osf: avoid OOB read
ad977fb7400632b10a630b381d8c053df2bff52a ata: sata_gemini: Add missing MODULE_DESCRIPTION
fd6b992fb629001c6dc0f39b14a91dbf7a5be7ae ata: pata_ftide010: Add missing MODULE_DESCRIPTION
bc445b8de030e1f6e0c8eab3e83dce8add2d3e84 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ad79b154f20bd40d472a2b03fad6fb8484f8e692 mtd: rawnand: brcmnand: Fix crash during the panic_write
77558e613b1dd9a6125f76de444e883bcc6584d2 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
9d9c6ef009ce04755b8b48e65301fb1150a4d03c mtd: rawnand: brcmnand: Fix potential false time out warning
f804d535cd3e972cb0cf6d23fe39bd4fa5727507 perf hists browser: Fix hierarchy mode header
817cd413f6f7517f30a199defffdfabb4cd84744 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
762efcc0f21ed533fbeb827833040021752b0bd1 kcm: Fix memory leak in error path of kcm_sendmsg()
94ead976715370b482aaa980120380c1bdff8476 ixgbe: fix timestamp configuration code
435bbd744e058ceb30bfcc063f34c7e339c7067b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
f28e2464f0c81e8f86302dbaf911c84cdf4448d1 drm/amd/display: Fix a bug when searching for insert_above_mpcc
89a2a7553439077176cea9f3f7131e1229c3bb96 parisc: Drop loops_per_jiffy from per_cpu struct
e8038148e1f18531f9c838261abf3f3e7b3740b6 Linux 4.19.295-rc1

--===============3946755068166283718==--
