Content-Type: multipart/mixed; boundary="===============4106486804226230055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:29:02 -0000
Message-Id: <169520934223.29289.3196106390792414530@gitolite.kernel.org>

--===============4106486804226230055==
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
    old: 61c52a96c7ab80bd94a070e0ed1d6d82b2d2ff39
    new: b67b483f6a4512bad5b589f3bf49503cfe941cf9
    log: revlist-61c52a96c7ab-b67b483f6a45.txt

--===============4106486804226230055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209336-881505b263a3320e4cfc4eee73fb099126b585dc

61c52a96c7ab80bd94a070e0ed1d6d82b2d2ff39 b67b483f6a4512bad5b589f3bf49503cfe941cf9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK13kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+taMP/2PUkjFiwd6oOuVGKvno
VVZwSzyUz3X79Kxp7SBcjUOXYS7DLVV8fGFLkgqPWCAwlE3g66ZA0xCgnIzw23Xp
wEjQA4o6996WJda6uw6v1/hsmnNnGf7p7iPOqZ48tdwhSkGlhZi3fU38Hezy7v4l
t2p1cXXrVC2E+zlifbQTzEPmggnhS7HZJAWDN9hsxWlWjJsgsUpNB0PUvFS3XEMu
SuyoC3xuRk4OFEm9IsMnuGKqS8G95e0iQzW1UBiXbUmtvdnPAYvIqGRdWe7ysXUR
8+MA3gyaXIbO9mcEHJHXBuLrQubunZV4N9uqa2YpdCL6+NzTy9ZxIOys+mEoNPId
Vg0Es+jxl4dWJ+sII6Eb1EmLBoPr3T4pYLo42Xde7yDkKrQY/6LRaOCcmy+qcTXz
US5dnJQPmqxfs78UYNrrfu21h8v3T3w8HMOlXwFsQxUzumt13NctG68CQgciQSBO
6gBj708mYXXH4a9mn8gzrvXBAvOnj0TYCJNDzIvpUnO2tIiCV3esXuGbJyfnJFx3
NW0UtNG/4YDEAJLiFbgIursSxeiG7TJgc2JU+g2g1a3SXW49fkgKdfQZNOfn1cwj
4UIiK89gYrnpxpMxvxHLN0fXefxIjEbSFqa2oulOria4L/0R4PHHp/duhY/0VvDp
w9OsoJKVLGytRdfOEkitB7dA
=GW/g
-----END PGP SIGNATURE-----

--===============4106486804226230055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c52a96c7ab-b67b483f6a45.txt

a81b82a64e93ee8092fd7e594acb1bd5d810f85a erofs: ensure that the post-EOF tails are all zeroed
53b2730648ac51c886ade26c0d28edd07bc232fb ARM: pxa: remove use of symbol_get()
e47ca37dc61be45ead9bd6fd8db95235a8921216 mmc: au1xmmc: force non-modular build and remove symbol_get usage
f88765f9672669279bf8708e6af62685818b237a rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
889a4c6bfdada386bfc56ecf15092dedc83e5a6a modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4febc902c4eceefa6d6b3ef4f9f23c0a1760157c USB: serial: option: add Quectel EM05G variant (0x030e)
a2bb4684535de2579f116694123b369c61ac8ba0 USB: serial: option: add FOXCONN T99W368/T99W373 product
f7bbeae8419756600139f0d1ed0a86cb24dd2092 HID: wacom: remove the battery when the EKR is off
4c1474f304c9e64351d7e7d89718d5aef60a6f7a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
18e42f0c48875219b40cb0e892c2e51c3929e3f8 serial: sc16is7xx: fix bug when first setting GPIO direction
034935ff5763f3c2dbf7d286f77c1a4c441a797b fsi: master-ast-cf: Add MODULE_FIRMWARE macro
e0094716400693be128bd96ad245bb1c2487b79b nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
cbf00245a60733d303621a495d38bc1c00496d19 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
8fc3c4d25cfd55d9ca03a2fb063bb3183e332df5 pinctrl: amd: Don't show `Invalid config param` errors
3531356ca98c930a5d67664f109ef60f75e4a64d 9p: virtio: make sure 'offs' is initialized in zc_request
a3788d02e130bfb99f39f80e1e544b9405ee779d ASoC: da7219: Flush pending AAD IRQ when suspending
46f13fdd65807a9d0a04d649bd959409fe0a1103 ASoC: da7219: Check for failure reading AAD IRQ events
caf308f7fe0d70a6e1a8a891d40e21b9c96c919d ethernet: atheros: fix return value check in atl1c_tso_csum()
69892bff05ec23e2b2e584ecf2b135db82d049c1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
0e7d1d2de79de2d4332490f900143f69821c11ee m68k: Fix invalid .section syntax
1e77d01941329e34608ce14e4c8816b857a9d301 s390/dasd: use correct number of retries for ERP requests
ef19ae78a2e61bc9112f50bf983343008c1ec1fd s390/dasd: fix hanging device after request requeue
ae13d1cc5c65974b874035c227b76912c54d8ccc fs/nls: make load_nls() take a const parameter
312956be8a29891766a2b3eb7a391f9fb1615a1b ASoc: codecs: ES8316: Fix DMIC config
862e98e4a66d4ed660a6f89251af19e8315b9a7b ASoC: atmel: Fix the 8K sample parameter in I2SC master
aa1da3d480c82fbf012bc3e8024d3db33141087d platform/x86: intel: hid: Always call BTNL ACPI method
b5a4e62c8cf4f96a0c1d99ea49c33f4bdc054b1a security: keys: perform capable check only on privileged operations
d6b7aea4dde748985f1c99e00003b20eae9f8edd net: usb: qmi_wwan: add Quectel EM05GV2
ad9139f4e06c91a031142d190b3ca28ff3735d7f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
3bea0ec785cb6b4e04fc2ba42f7dcf0e1d6346bf scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
5e68f30f6a284af0c84222042acbfe8e3b58c091 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ea33d90c02229202374470616b0147ae28e4a247 bnx2x: fix page fault following EEH recovery
2ab6f0121032dfc5615fce4354af029bc1c05680 sctp: handle invalid error codes without calling BUG()
4163455144b6566fc57528a2f54e5c772d1ec263 cifs: add a warning when the in-flight count goes negative
56a9ab991767a351f4c00bc8a4a255a2e82eeb77 ALSA: seq: oss: Fix racy open/close of MIDI devices
30c0e81c94b04fdff51fa4ce8a21866b303eca77 net: Avoid address overwrite in kernel_connect
cde2a00d8a446379d43fb2bd521585b0a6fe7711 powerpc/32: Include .branch_lt in data section
204270fa6489a9198b6fc735d4430fe875ccfabe powerpc/32s: Fix assembler warning about r0
30b0e8cd1634e85496e69e57fff61b558f0322bb udf: Check consistency of Space Bitmap Descriptor
c3b876d5014eb86e1992b86f95998c4ca5eea720 udf: Handle error when adding extent to a file
14b340f9f944564ea60cd1f99cb40cb526ce25d3 Revert "net: macsec: preserve ingress frame ordering"
ffb3a2b6caab362539cf7d42c99f11f55ca99ef6 reiserfs: Check the return value from __getblk()
7a4ae9cd040a9127bd157e010337d6988980422b eventfd: Export eventfd_ctx_do_read()
3a7d34b4fb808b641301c9cdfead5254dac5035d eventfd: prevent underflow for eventfd semaphores
21e47d021efd2cda15fce1818eb756c200d1a6fb new helper: lookup_positive_unlocked()
8181813f95e0158d6f497e98ac21fe6319f1ceb9 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
08b7208d93f656d9fac7ad7f90dd21fb3a1e2f1e netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
5afc158d6dfdd107d1c75afa9b74cdbf4974ebea fs: Fix error checking for d_hash_and_lookup()
4b2d746e4d857f90c640914e1990ed27431643cc cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
8b55ce353367c22d94150f0f66646b46d2abae14 bpf: Clear the probe_addr for uprobe
eb3c571262604460a760c5ef628fdc3d44034e5f tcp: tcp_enter_quickack_mode() should be static
f7bb21f43437be3cbab993008649713f30baf3ba regmap: rbtree: Use alloc_flags for memory allocations
4d72acbbde585f5933d271562dc9992ef401b924 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
e0c61087ade9209240e6fdef01d33b7bbfc8f5ef can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
cfb0c75f13b117c5ecbe220afd6a327423a6bfcf wifi: mwifiex: Fix OOB and integer underflow when rx packets
e449a76d187196c433c5fb1e1a7bc91d676f8bb8 mwifiex: drop 'set_consistent_dma_mask' log message
c8c7fb1a71c9294f9c94fca549c806bcae47ae27 mwifiex: switch from 'pci_' to 'dma_' API
ca3f0daaf7385757398d6f81ba3f53f8f8b43815 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
3d2274d57185180d13cbdf1808ddc7a758777062 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
3cbd302b69c56fc20d40fdcddf9610e4414e8e4d crypto: caam - fix unchecked return value error
d172d108a57931fd5ead0961659d7910b18b954a lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
a8f58234cf9419f66c3e0ab55e3a4871d6b40733 fs: ocfs2: namei: check return value of ocfs2_add_entry()
a0968565c562dce7b6a9146784155eba4dbf2d6f wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
5ea3031177130d5b8e3482fa2ae4f0d8390ed7a5 wifi: mwifiex: Fix missed return in oob checks failed path
0d0e469b7380cc7f5c859493c1804c764bb0eefd wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
e543e212452a3928d4c7f74f26f256ff3475a549 wifi: ath9k: protect WMI command response buffer replacement with a lock
bc113d7ca8fd91402fa85882714598d061e85d3b wifi: mwifiex: avoid possible NULL skb pointer dereference
ee3af35e4d695a5ebcc059849c4610531e944f62 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
1b70357b8089477c3bedb6b05c91c1d24b2754c6 net: arcnet: Do not call kfree_skb() under local_irq_disable()
e4d73adfb6c715bcc2ed8c112998986a7523117a net/sched: sch_hfsc: Ensure inner classes have fsc curve
24b5129ac64679602f53281bad631ab7879c43d3 netrom: Deny concurrent connect().
6035460eb50a6fccf1f63465b0aba9c295740369 quota: add dqi_dirty_list description to comment of Dquot List Management
1e33de96f2898c10d115ad08e83bf7981810766b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
aa0015ccb8fdab11f656f6e2880f139f9aa389b2 quota: factor out dquot_write_dquot()
fa6a02e1004cdcd98159e13c4e91d3bde22ebf16 quota: rename dquot_active() to inode_quota_active()
d99a594ac5edfe6f044ea20bb9d4159da779fe2b quota: add new helper dquot_active()
46407af1ab6ce80ecf880b894498645528cd31f0 quota: fix dqput() to follow the guarantees dquot_srcu should provide
a26b76e5054f8dcad16a00f7ae280cbe906d2809 arm64: dts: msm8996: thermal: Add interrupt support
a6549375a7c43400acfcd31146eb9fab41d898a1 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
3e65166e5e56199b4d1458e12da65f17dbf08e23 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
1935a2f6ed095273c6743e7280f623b96279dc7b ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
0ebd5bc1d1637bd4e16e75d48b0c515dc59956be ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
81f3dae5c96b346dbfa871643793d7712554541b ARM: dts: BCM53573: Drop nonexistent #usb-cells
2983fe97e3a7b38650b32d4cc0f76dd079807b18 ARM: dts: BCM53573: Add cells sizes to PCIe node
99860b9d4c1b5f964b2362ccda3b268e8cbdd341 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b1ebb8c9bde7b33d6cef45aca5c5f393bf457f9d ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
f4f71e529d28ae3b75bc7e30ebe0cadd70ba64ff ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
bd5429679e8b8b32446eeec58ca0e6f4a212f2bf ARM: dts: s3c64xx: align pinctrl with dtschema
3e02d7ee67e18a4df9453b8b40ab7195efbe6612 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9d298cfc4008d04735f3d4552b5f3b86f93fcb26 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
58b67802615945ab89fe6b519d9319d9672ea757 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
c5a041201d8ae05c5b74bee07a8c1ca26699e590 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
123a8713be22c633468340cf06e9e85aa33a555c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
82994c8572007df498daa8e86f74793d4d75b592 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
5a7a85b8103fcee77711a88ecab871ee2c66127d drm: adv7511: Fix low refresh rate register for ADV7533/5
a40aed4e1957476b52e5e71eeebfd41fd2a5eb3b ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
ab33154a4a6cab87f22c8a6f8c50a1522757e92c drm/tegra: Remove superfluous error messages around platform_get_irq()
05d31e82d86a29e3f45a262b049c00d30706a74b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
7ef6270a0ff295213ac94bf1505b7420bca4973f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
ae2b07865a6fb1d7e81f8d818644f0ba3cbad2fe drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
f31b9650c85c8e4d52ee88dc56d4f2bb47304f00 drm/msm/mdp5: Don't leak some plane state
df8b0a89ec21002ca0754e81db5a9995ba9b595e smackfs: Prevent underflow in smk_set_cipso()
19c754354257b9a1afbbdca93106f4ae202663f5 audit: fix possible soft lockup in __audit_inode_child()
a206b2f00c2cc02a71097ee0e232bd6273e45238 of: unittest: Fix overlay type in apply/revert check
2a115be7d079072b0d6836374edd1b7d1f670d05 ALSA: ac97: Fix possible error value of *rac97
6a4d4a369548c1069a1424fc1de84078f395b417 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
554449258b728b9e7cad693d5fe168bbd63531e9 clk: sunxi-ng: Modify mismatched function name
73d44525c4eb62e9a90fe2eb81dd078a6ce0753f PCI: Mark NVIDIA T4 GPUs to avoid bus reset
bed71cf5e4a7a238eff42b81b8dc017f4c9521a5 PCI: pciehp: Use RMW accessors for changing LNKCTL
d5e5e498f36ab115dc0b5f4682fec0344b721ece PCI/ASPM: Use RMW accessors for changing LNKCTL
3f0a0bdfe23efd05dbf0d989f50cea5cfa909666 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
dab1099c73bc8b32a771c2cac65736b38dd9c8cb PCI: Cleanup register definition width and whitespace
eaa0164f311e82e32aebb9d9971a55f431975b8c PCI: Decode PCIe 32 GT/s link speed
197b1a306da90e3c22b52c35a6a128b4e1c1a9bf PCI: Add #defines for Enter Compliance, Transmit Margin
d6b698f6c2221093a8d0e38f9c9cecf71d951a68 drm/amdgpu: Correct Transmit Margin masks
9cfc2dc2246c27ab4e8a390d44a5abe459b6462a drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
812a6db9b77177b2847acb7f5a3d67c980bc47ad drm/amdgpu: Prefer pcie_capability_read_word()
1cf75de2f7ca9eeab0e601bd73ca93842097f647 drm/amdgpu: Use RMW accessors for changing LNKCTL
75beca3520f7c1f5b132f8d2385239b579d605d9 drm/radeon: Correct Transmit Margin masks
c3a14a92cdb2230906001e8e6524c220e1a730c4 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
eb5a918fbc10e9c63a30ac27503013b051c9e767 drm/radeon: Prefer pcie_capability_read_word()
f7f166a4eb65d99d6484352f6a2b8fd4de24aa38 drm/radeon: Use RMW accessors for changing LNKCTL
427fa66287883178ac892db2a209673b4a2ffcbe wifi: ath10k: Use RMW accessors for changing LNKCTL
ee443cfbd47baa7d88e8bf00a0282275f49072f7 nfs/blocklayout: Use the passed in gfp flags
b9afa571f937b30475324176420a4e247d3f8e20 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d7a372071aeeec99eb2a07e6a5bbe7385f8ab363 jfs: validate max amount of blocks before allocation.
079d3d7df54629e0dde1af90957848dddec8753e fs: lockd: avoid possible wrong NULL parameter
86bffb7548f6157405c7db84763c4a0c4da1baeb NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b4ab962109c090e8e563c7980e8025ee9c69fb9c media: Use of_node_name_eq for node name comparisons
d681f10111c21ac997966a2e0b26203d4674efa9 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
3ba57c89ebc157f3fdc26d5f71aa672252991d4f media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
fab61dcb5c85c8148896201b3b6fc2cd2cbc79fd media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
0038c5fc61c06e9809ec548c6d043781653f0ee0 drivers: usb: smsusb: fix error handling code in smsusb_init_device
00f60164bfb39ffbb4f634e4a99d5c356a9da723 media: dib7000p: Fix potential division by zero
a725241fa04583568b96e1847e3d78d0ead3a237 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e803a109cd777ae41b83387d2639fe43a4f4bebc media: cx24120: Add retval check for cx24120_message_send()
9faf0a67fa1f50eb88035c576e6a0bb471854525 media: mediatek: vcodec: Return NULL if no vdec_fb is found
21f42da4850fc5cfd1ea2636118406cb630592e4 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
821cb9bcf64a931ec7088e8068c4d293f369eaf1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
9717ab5ce365ecb23996dd50d926faae8e0741f9 scsi: be2iscsi: Add length check when parsing nlattrs
fd1309db7d6353ad5fa66843a8e72caddd004428 scsi: qla4xxx: Add length check when parsing nlattrs
6b3f39628880199f4f1e37860c80ebd437b38fbb x86/APM: drop the duplicate APM_MINOR_DEV macro
4f0dc8391df14555e861e3185c7ed830430a1d92 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
4f855f36fa06fda287978944fc6b6b3d8c81788b scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
9214d53d3d556d7f33c7cc29a67f2c3317bdb830 dma-buf/sync_file: Fix docs syntax
4ab6dc5ccb3bb464f4db5be3fa53e7d9370a1038 IB/uverbs: Fix an potential error pointer dereference
12c8b8d2425d76d8f76df55a36b74d7997d90086 media: go7007: Remove redundant if statement
81a9964b6fa209e7a39cf96d07698cf5b7174e34 USB: gadget: f_mass_storage: Fix unused variable warning
52964d18c9d9b20270d2b75dffaae381c05ec5a0 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
41441c4cf199bf57666e00d7e6aa55aa7d85d83c media: ov2680: Remove auto-gain and auto-exposure controls
daac1c90da459fe08596bd765bd1f4bd01acfb47 media: ov2680: Fix ov2680_bayer_order()
203b99e5881efe83296f65b43dbddf9b053b8f8c media: ov2680: Fix vflip / hflip set functions
68dc8b63cc04d2beaa050ff0c8b92ec5aff14d21 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
a598776da358fd19a2020ac1006e89563f675223 cgroup:namespace: Remove unused cgroup_namespaces_init()
430a80ac6c253013e990cf4af66711fc0883d16a scsi: core: Use 32-bit hostnum in scsi_host_lookup()
50578d11bdaa8fa7f21abce634d93a84c43cde07 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
bdca8d488abec2b5d1f366904f595d473bd3e932 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4bf6a7c62efecbbe38a658704c5b3cf5b7b3be2b amba: bus: fix refcount leak
eb0d22dd30b7b07915402fcb675e3788b713ad4d Revert "IB/isert: Fix incorrect release of isert connection"
6cd703f15247def110b800bc1495f04bd18c3cc8 HID: multitouch: Correct devm device reference for hidinput input_dev name
eed559ecc5f6ea1b2163e4701baae940641d0a87 rpmsg: glink: Add check for kstrdup
1b6cfc63863506c45feed576384dcafcbe31ad8d arch: um: drivers: Kconfig: pedantic formatting
6c216439f94cf506e6e86cd7eecfc817212dd559 um: Fix hostaudio build errors
f290b77b9c3a13a302dca900db8ef2894727edd0 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
883b9fd9b48955c4e75d2a157c2ea3b0c0a2be96 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
f09bee9ae1cdd8e3454e666d7561c3f1fa5da11f netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5f285828baab3a1150a425fbf3e451f1166f5fbb netfilter: xt_u32: validate user space input
2247be1f8ec1b28251ba44c8af4df2ad4cd78baa netfilter: xt_sctp: validate the flag_info count
2c1852bda64e4eab229949c4f01d6e00e1930d6c skbuff: skb_segment, Call zero copy functions before using skbuff frags
594e5a2d07ac4ac9353729c7f009710646b94728 igb: set max size RX buffer when store bad packet is enabled
2926e9c04fb831c2496b541d267a7b8ba715f79d PM / devfreq: Fix leak in devfreq_dev_release()
e233e75b89ca11c513d54680137cae06cfb1a77c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
1970634f6497836f08928f8a76bbbd942bbb1b5a ipmi_si: fix a memleak in try_smi_init()
6a08e1dc052581fea53cde7c7e97d7f0eedc6dac ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
ec51ce6c0dcd10e31108339ba261fe83ed98b330 backlight/gpio_backlight: Compare against struct fb_info.device
2ea842288ae04ba2382975f81360e2c5d91ddabf backlight/bd6107: Compare against struct fb_info.device
4261eaaa6db22ff7881f504714077c4313562fc6 backlight/lv5207lp: Compare against struct fb_info.device
9b3a40d2d85ff01367348d71d2453e4d665e129c media: dvb: symbol fixup for dvb_attach()
c3f111ffb1e1a426323e8090ab2f5685eb1f8b12 ntb: Drop packets when qp link is down
32a67a3ce92e0c2a58053f133782246469715e2c ntb: Clean up tx tail index on link down
282f5ac88b95c79e41fa732ada4d7393538cb01d ntb: Fix calculation ntb_transport_tx_free_entry()
92666ad4135fe41e03b826c1e7c6a6fa1f5df985 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
e48b5c20086778db3de647f053b6c942e72994f5 procfs: block chmod on /proc/thread-self/comm
96039766f0ee21ef05a4476225ce93e4607c0f6a parisc: Fix /proc/cpuinfo output for lscpu
0fb4101010419bc58fc060206086d1bf06d614b6 dlm: fix plock lookup when using multiple lockspaces
6031ee2a8e67eb35b01e4a6c61417b35077c9e06 dccp: Fix out of bounds access in DCCP error handler
3a29f292c2511357a2c20c7d6fdeba0556c23900 crypto: stm32 - fix loop iterating through scatterlist for DMA
1259a2d1807dcabd76d36a899c1f78a3a8287061 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
c252171b0c9ec9609f05d6b6510c8557fc09cc26 X.509: if signature is unsupported skip validation
6b7a12a6a10651216334cbf396c572bf4189e3e6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
0b41152ec1b35f1c9379853fa0428b4a625bd140 pstore/ram: Check start of empty przs during init
8a668ab50c72c9b8a10bfb57077d523efe3cb6c7 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
cb45109978f0f794891f1c0ba52fa0122e807a0d sc16is7xx: Set iobase to device index
3b82b98fa5c4149b40130c79b7a50c056aaadd4d serial: sc16is7xx: fix broken port 0 uart init
161a1955c995e45d15c7e5da89a422d8d56483d9 usb: typec: tcpci: clear the fault status bit
8e62ba08a8a497a825c6ae2a8d2fcd572e6b5172 udf: initialize newblock to 0
6487bdad36a895015801270e6ffb59215e441e37 scsi: qla2xxx: fix inconsistent TMF timeout
afb43655d1d2b7bc1cf386b5f163623b1862042d scsi: qla2xxx: Turn off noisy message log
837964d0e65971520f821dcdd78b1656f91a1dfe fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9e3dbd048582cf61dcb10af166e5ca57e0667458 drm/ast: Fix DRAM init on AST2200
d88572ad72f917932383ae41c3c1485f34fa0fad parisc: led: Fix LAN receive and transmit LEDs
7ed703211520f6546a8edff16b02541cfa4246dc parisc: led: Reduce CPU overhead for disk & lan LED computation
0be9a043ffadb7e93d5e8f3c6fd0978f223fa155 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
0cdd6fa06389202f9e7b3c269dc267f16f99b45a soc: qcom: qmi_encdec: Restrict string length in decode
eb19d950390d2ece6b0abc09e57aeacf5ad5c6b2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
b9d17823cb54dd06ba5dbd5546fe3d6a97448fe7 kconfig: fix possible buffer overflow
9de1395ad7a4c50dc54755c9a19f42e12072d209 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d8389eec0569e68b0c99b32da0895b04d8f776fe watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
4675487d566301af85a93b0fe1e06404fa1ce358 pwm: lpc32xx: Remove handling of PWM channels
ec15592decbbf793e007f3238483277f630980c4 net: read sk->sk_family once in sk_mc_loop()
703821911c5bfe9b39eec9b43a366a1b36a0d620 igb: disable virtualization features on 82580
a76e5801445f9491dd64854bcd0f8e2ffaf36663 veth: Fixing transmit return status for dropped packets
7a960e2f1dfa7c5a0a75f3403633fe5d06246b84 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
65955948c9a71fd55036959e3997236a5d458145 af_unix: Fix data-races around user->unix_inflight.
5f7428ea2f0e18ce655a68644e57ffa9200eca2a af_unix: Fix data-race around unix_tot_inflight.
34257c226a29fc30887645fb61cb66dc43040a6b af_unix: Fix data-races around sk->sk_shutdown.
8aad197f6339e29233f6d75b11a03114ecf779cc af_unix: Fix data race around sk->sk_err.
ba9e32061758b0dd400d70e5db27cd721c76c602 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
19016c98955f30460464d6774894ec0a4eb1cf74 kcm: Destroy mutex in kcm_exit_net()
97a5e1286224032b227ffe18678319ed5ea5d438 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6188747adc1592e00021d46a2d82403bb5941ee9 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
998e10f2348ca990aa571a38e6884fb64a92a527 idr: fix param name in idr_alloc_cyclic() doc
7f1c4e34d792c75fa43cc8f52f5e57deadb24acf netfilter: nfnetlink_osf: avoid OOB read
3f8d72731363a78e399e9866e06b1784aaa9e273 ata: sata_gemini: Add missing MODULE_DESCRIPTION
6c00efa402c147ef8640d2d8bd892c74becac583 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
915d61ac6cb298958a94bffae631f27b8dc29aa8 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ad73a6fba9619e3005d1d66d9172d90d56c00fcc mtd: rawnand: brcmnand: Fix crash during the panic_write
f6211b8b6a5b4d9e5d575175889186c06369597e mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
5775b24d8dee12110529ad3f4f1d27026bfecd82 mtd: rawnand: brcmnand: Fix potential false time out warning
ff7220f07091814cbb3d7e48e27a368fdc9881e7 perf hists browser: Fix hierarchy mode header
0265ad04b5cd316dcfcc5b9cffcc4c72ecf38742 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1c6e512090263789912e3faad2f4d8990d703d91 kcm: Fix memory leak in error path of kcm_sendmsg()
41b421db469ae6379029aedd785018465f248785 ixgbe: fix timestamp configuration code
c7d0d56ce8634df49dbacb39ab022e345467fe0a kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
eee6f6599b2536307a6e09b8edb41f8bb152662f drm/amd/display: Fix a bug when searching for insert_above_mpcc
9577b4f9e1ef6e8ca3e695ab1078085aa345f244 parisc: Drop loops_per_jiffy from per_cpu struct
0f9a815447dba8e702b792e110a474256f2f66b8 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
3c4019fa53e79d3f0e0942d63ced4979a9123830 btrfs: output extra debug info if we failed to find an inline backref
933dcd70898ead040905e47b29271577eea6096e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
cf4798b174c590c2f42ffe0cceaeb04966a56b03 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
1ac23544257649577ea58ecb95fa4e070dd6d505 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
42b70ddafd9b3c6c6b0e7d816f812ff185b99d61 wifi: ath9k: fix printk specifier
89bfca5ebb9e83c8a3382d9cce2de4a875b55ead wifi: mwifiex: fix fortify warning
ac3c07028aa955e474aae2d0e24487fd4668f827 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0a7fa9051e4abfec92679bfd273e80a6992a5e9a tpm_tis: Resend command to recover from data transfer errors
708c30cd4450ad34309daf41562725e42caa1580 alx: fix OOB-read compiler warning
67cefca7c8f1ffcc80d3d539dd80a90f33a9d3e7 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5834832787b8945bdce53de8a9de392ad2fad93c md: raid1: fix potential OOB in raid1_remove_disk()
cf083bf371d7c26b0db73f280d7b68e3f7721eaf ext2: fix datatype of block number in ext2_xattr_set2()
2afd3312ff69a8acecad9da0c418bf6e36786f68 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
89800dee3425d0432aa9b4ce73b56b1b4235ee7d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
641c19597992ab7bbf5a0952aa225d1327d4a770 PCI: dwc: Provide deinit callback for i.MX
5b7be441b1333a69ab233f120cdaa6387e3cacc2 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
dadf3062b3d36b18b766ee89186614e9bba257dd media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
27f78d002815cb7f19b85b3ce39e8028a22d228a media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
0890f315850b950da09b519d43ec034dbadac68e media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
47176f135f9f2c6459cf868a4f108737e3035974 media: anysee: fix null-ptr-deref in anysee_master_xfer
900c65e66c18f8dbdce4acaa7c12b284a9c43368 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
fbe952a7afce98dbbb291050c4e6507bf394f48e iio: core: Use min() instead of min_t() to make code more robust
826d4f697486f0740db4e0376c09bcbe4d588f95 media: tuners: qt1010: replace BUG_ON with a regular error
84af5256018dac2c5b8869f2762cfe9c784257f2 media: pci: cx23885: replace BUG with error return
d01d74cc8d08d9eaf07e5c6a068d5287f65ef898 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
9601ca63504229de45ac1a9e1a943e30c8f16590 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
8edfb3ef56dfcfbda86d5150a32f6a49df54207e serial: cpm_uart: Avoid suspicious locking
0a42c33e08c8bf1cb79bdefd6bccecbdc16818d9 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
217d4d1b320dfdfc3f61f505acb287359924ad2b kobject: Add sanity check for kset->kobj.ktype in kset_register()
59ebbff3a22e58f56fbb33c19e9ccf2497d124f4 md/raid1: fix error: ISO C90 forbids mixed declarations
d91f51bad106ebda9242eccc437bf13dddd837e0 attr: block mode changes of symlinks
7b3bcc590a2002c5e993d2f81bf3eeb8388974d3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7d9fb2cc092c70e32ad8b8b602a6f58c8dceac7f nfsd: fix change_info in NFSv4 RENAME replies
96433b7ba19036bc07bbea9f8110e60ce9f747d1 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
7d682db44dfc0aaa95191f765d1f67dc184dfe82 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
8abd8f7f1a1f05f40fa591e770eb98526eed54fd net/sched: Retire rsvp classifier
b67b483f6a4512bad5b589f3bf49503cfe941cf9 Linux 4.19.295-rc1

--===============4106486804226230055==--
