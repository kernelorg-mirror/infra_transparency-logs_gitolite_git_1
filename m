Content-Type: multipart/mixed; boundary="===============0482293756969510405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 10:58:51 -0000
Message-Id: <169434353163.21599.3328554720514847829@gitolite.kernel.org>

--===============0482293756969510405==
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
    old: 9828e124552d9b3cda4a0077c473ef200e4464ad
    new: 5f24cff2de7e70e91fa4c52215ec5325326d393d
    log: revlist-9828e124552d-5f24cff2de7e.txt

--===============0482293756969510405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694343522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694343491-0a218f93589658f0ce62ccebb045567a67e5cde8

9828e124552d9b3cda4a0077c473ef200e4464ad 5f24cff2de7e70e91fa4c52215ec5325326d393d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT9oWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpQP/043/klBkZ6Yh48HLggX
8xzSohpdGMKUq7s87aMqL+eIavXiEI1O+HzFVeqNqflf2dJh2GOyDZVKRKNDo6lZ
3AZJ9Zw855kG/luDVEnepzF0/wF3LH7X7yP8Ocd46o+bGsSadcOv1b4r7+04soyh
lZPGo4h5qQmTif5neok5jMeRGa4FsGRYpZ1S9w8AyNftabsDFEN8LE1Q1AsAeZ1i
QAzEbmYFHQe6kD6eNyigFPoaAWDWGHL/9NCAEMuakKAhuK23mLLm4JcavWwrhn/F
est0AEvR58vf68oMQ9mOkpvYWuiuyZFyVZZs/aRD725q1Nv5W6rY28UeO7oHcYWr
Lj2xK4/YcJgWnYMiexxRtUm0xGTu12jWkm9iWR8u+5H3GLzzQCJ6rKvLilj9t9/6
Hb+ITgwtAtf9lxsIz8on6NipluL9PGteX9WfJT9bfoH4jv648Boqql5LK5zWLPAb
RLc5dDsgf6yZULG5/+Ca2Oq5HgTsWv4hm5HzOt9QGba9bMOyiy6qfSc4EV1D/Bq3
DO+npQ2yry5zaZUD49qI+xxat7DQuFBLjACyVFgnTpi4VQCb+dF5sCK90keQ3qob
QOJxFDcX/Y3Lpcm3mEB0sxFHKO3mQd1RMSMM15j5ELimsLSKgG7Gy3izDaRD01kW
NGCQv/3lUnu+xaYATp+i+oO4
=XTcy
-----END PGP SIGNATURE-----

--===============0482293756969510405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9828e124552d-5f24cff2de7e.txt

ac1ec8e13d291dc57a592c52b5be7d1b12d06843 erofs: ensure that the post-EOF tails are all zeroed
ae2561ea0655a2bc4d61a618187a0d3690f1d84d ARM: pxa: remove use of symbol_get()
bbd7ea900ab639fd77a32c933f2a9f4b3950b9e1 mmc: au1xmmc: force non-modular build and remove symbol_get usage
293ee315cfb7a0f86aaab0c9a58df4129bb15580 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
eb531b14debe10110465d4e93726d7b58922064e modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
195b2337b7cfbc62c5fac36f2403d07644abd09b USB: serial: option: add Quectel EM05G variant (0x030e)
fa5966ec0747f4ff607c31c3ec68c7b98111b7d2 USB: serial: option: add FOXCONN T99W368/T99W373 product
f270e2bdf9325dedde5a22853a1bdbe5d720a772 HID: wacom: remove the battery when the EKR is off
6c0d9889ba6f362dac2439acdca4f583e11e4bfe Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
ea048fae2f768ac0e787bd3012152e1cbe4ade06 serial: sc16is7xx: fix bug when first setting GPIO direction
94f4335c8e9337a7136f9c48a9ab35b0373d4d65 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
67bce32b65336cf5109a527417482657f9f061e1 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0ff33fb3977adba550fb511239515c537e2c407b nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
bf1d2f3742f147b44bc77a9ee5bfbf3211522be7 pinctrl: amd: Don't show `Invalid config param` errors
54c3e368a69c94403ad0657cf3ab7c459c05fbc8 9p: virtio: make sure 'offs' is initialized in zc_request
14de7cb49b1dfc3048889ab3a128e50449ec81a5 ASoC: da7219: Flush pending AAD IRQ when suspending
83a01b0777ce60238ce6be9fb861893704ffb315 ASoC: da7219: Check for failure reading AAD IRQ events
5cccd2d07c52b2e6f7fbfe774090cb5fde5f4911 ethernet: atheros: fix return value check in atl1c_tso_csum()
2d738ddd1d9ef13d5326b4b7ef50d3441899f0f6 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
ac7b64a1bff2e5a2c74f95376cf41aa8f72376aa m68k: Fix invalid .section syntax
fbf2d24ecd15227f2d77eef0e2231a1732b87560 s390/dasd: use correct number of retries for ERP requests
e1a031f2b4aed8e5f5d0c62e4cd9d728a54288b5 s390/dasd: fix hanging device after request requeue
41fb33635591ff87890461ee6e9ea607d16bcd09 fs/nls: make load_nls() take a const parameter
e8513780ea0bfd75abef38c08aa2c9a7abb7cc53 ASoc: codecs: ES8316: Fix DMIC config
3343dbb95c678ff67d85d50307c5059177f63670 ASoC: atmel: Fix the 8K sample parameter in I2SC master
a74ac0c9057dfda0141f7b4615e94a13a10c7007 platform/x86: intel: hid: Always call BTNL ACPI method
65b01b982646461adb7f4df80f40993d7e1fa8fd security: keys: perform capable check only on privileged operations
29f6d4f58cbe6bf5b5292854cef7041443c4f729 net: usb: qmi_wwan: add Quectel EM05GV2
24ae8b5698cbe61566c05c862a48b49e3d6298cb idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a6fc089bae151d9c526add286ffc56cb082648f6 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
45c26e2d03419611ee95bd7035a19aef56dc2750 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3616b30c09d996bcc7cdcf08dcc73d50564f4741 bnx2x: fix page fault following EEH recovery
22684c16b49b89c49571881a5d1dfbdad50f74f5 sctp: handle invalid error codes without calling BUG()
ea67113465d59cb7d229d49cef91af04c8bcc1bc cifs: add a warning when the in-flight count goes negative
63f05f7634116ef8c0ce1b50940131726bae0e58 ALSA: seq: oss: Fix racy open/close of MIDI devices
4dface566598f99075a666586adde5274093b77c net: Avoid address overwrite in kernel_connect
77cf35539c3b19dbc0dec203f0bb43af599ee13e powerpc/32: Include .branch_lt in data section
e3183e1c6de140fc2217c9fc698d15d88fb83fb6 powerpc/32s: Fix assembler warning about r0
dcf20ec6e4b7f24cd66803143b8575c804645b1e udf: Check consistency of Space Bitmap Descriptor
a21b2466134fae16e2567a3f18ce3137d82085c5 udf: Handle error when adding extent to a file
28ac4ebe354b878668407de5beec9a55018345bc Revert "net: macsec: preserve ingress frame ordering"
19c3d26c0cf8bca7af3b48818e54dc8586b8c2e5 reiserfs: Check the return value from __getblk()
cc684f4f1eb5fb3dce9d05d8aa6da73162e05408 eventfd: Export eventfd_ctx_do_read()
fd9cc23deec63e368b66d2ec577e3030e1e545b1 eventfd: prevent underflow for eventfd semaphores
232ceabde4399d21dd14291acd6ae34a21591217 new helper: lookup_positive_unlocked()
699feb76dc997c44c647f90d786ed380bd6ff387 fs: Fix error checking for d_hash_and_lookup()
27da99989ac3b60a829f7083f0a9884ec32375b0 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
fe27371ff4f1ab49ad12c3132474ec3940a999a4 bpf: Clear the probe_addr for uprobe
d59f5cd921a9149592b2c6c9483cf551d2e77d60 tcp: tcp_enter_quickack_mode() should be static
8dc27b8510fa56dae268bbed25a50f9fbfb4adcf regmap: rbtree: Use alloc_flags for memory allocations
97b62bc7c90b63e11d262ba2882ee02716f0699b spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
29aeb88f88fd3403e2fb0b82d6a16b5df357887d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f8643370866abdd91db5d835043061f6ee8b23e6 wifi: mwifiex: Fix OOB and integer underflow when rx packets
cfc0c4e1e691888d4866a87cc4c667a8db43f767 mwifiex: drop 'set_consistent_dma_mask' log message
00098777c12549e603bc0cf078b789f27ef049b1 mwifiex: switch from 'pci_' to 'dma_' API
49d99d6bbca3011581653e5782d36a5337ab9c12 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
8302b4a433e131c4531789aa43b3283fbfa38bf1 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
76abf5f94b33eb258687a869282bbabd9ccdb2d3 crypto: caam - fix unchecked return value error
e74fd59fde89c68b296fe8f1f5020e9f4635ed8d lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
55c18057f5f72d6ec692c73a055cccab333aa46b fs: ocfs2: namei: check return value of ocfs2_add_entry()
9f6f659f3dd32bae4053bc8f9e03122f460289be wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
6b9a779230c859fef8f56d753bcb3171c7bbae27 wifi: mwifiex: Fix missed return in oob checks failed path
640f80f75380af61941add354d64e6c081ef6e23 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
3390aadf3b86754d7a1abe80e6a9354571fe0dfa wifi: ath9k: protect WMI command response buffer replacement with a lock
cc0e5de6effd76ba8dc33d765d0a259c3bb37f59 wifi: mwifiex: avoid possible NULL skb pointer dereference
aa47d4194bc1fe3dbdba0260efdea81559f64bcf wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d86139d87e62cd5b7f32c9c76458cc50118fef2e net: arcnet: Do not call kfree_skb() under local_irq_disable()
2eaa47bdaec02f82ac99b8f5064a8c6d27be4b43 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2175c1a770f60420f984423ec0d2ebcf5da83b11 netrom: Deny concurrent connect().
6430e9cd7c6299c5dec6d846af18d6d04aa3600f quota: add dqi_dirty_list description to comment of Dquot List Management
5baf2f10a8f168ef7ae6f60ad32fbac2160a73e4 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
6163f1e282a79262763140e46aed8f8232b50288 quota: factor out dquot_write_dquot()
8ee5c0b911335a95ee1bbc0adc2b85e57f2041e4 quota: rename dquot_active() to inode_quota_active()
26b2a46e92494e7d17a055d899980aab45d4b995 quota: add new helper dquot_active()
cf649b109fdf2b27a3428c36f45b26e19bfe3e1f quota: fix dqput() to follow the guarantees dquot_srcu should provide
a9e9b9da33acb6717457d6efbe694564f2a83d6b arm64: dts: msm8996: thermal: Add interrupt support
ce55a5e7a8f442fe62c19a7027a2d4e61b9f7d84 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
ab1d7ce62dd373c22eaca27a08cb2fe63bfbef96 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
4273910ca43c2351f4d727186bd54872eee969e0 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
8674ccd5c4e43fbe37ecee5a8b585a02dd4f12d7 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
32338f9add580dd521272499c324df2b343f999c ARM: dts: BCM53573: Drop nonexistent #usb-cells
27a7de2ddb7adb62ec32821f76f306422efad32e ARM: dts: BCM53573: Add cells sizes to PCIe node
9973ea1bad3c60d10cb96cea7b58ad882eb16ae4 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
390b921151d51d36776d6d8427a40bd752598565 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
dc14acfea31ed9d80934e57f7c9453d4d0b92647 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
01f16e44e92046d1e1f10aed74c69175edec0161 ARM: dts: s3c64xx: align pinctrl with dtschema
de1603df1da64a700222b83e9d4d3338473b74be ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
07b8b9bfc98ecfdd0e219877cae050d109a73fd2 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
b31efa9e5c550ce7b3ab5a7b781ba34aa8b14b11 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
1d91bac5ac8116549a89bedf3a30bf69b15fbffe ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
0193a979a152d9892c5321d22c24f248a5b40287 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
e74dcaaebdfe3f0b9839d64e20e201efdff74a2c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
5f41194983ea91f7bc272bd181eb9d2940c827ee drm: adv7511: Fix low refresh rate register for ADV7533/5
595a1591a296bbb99de379285c67bafe46ef6bff ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
1041204e87ea30a863a21a289d4588c4042ccfe3 drm/tegra: Remove superfluous error messages around platform_get_irq()
2b5a59157dc2e54d7d54349c4250c100fe6177b2 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
20146017ecdc457fb70cb9e9b62747e2865ccfcb of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
3f0836f5972ba11ac881db7e59a35a4ecc3548f5 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
827440c509cd72484bf6263199b97c564bcdc29f drm/msm/mdp5: Don't leak some plane state
05375f28e2b7e4e935795a7194c074d00921b25d smackfs: Prevent underflow in smk_set_cipso()
67794e5cd2219b4a1f508d49ad47a76066a097fa audit: fix possible soft lockup in __audit_inode_child()
2d6657fbf98f65e4dafbc4e9d8e2cba448f2afb2 md/raid1: free the r1bio before waiting for blocked rdev
23aa4ac801c5039ebeb08b0bbabc91e7802ccc47 md/raid1: hold the barrier until handle_read_error() finishes
6cf731c67bb7701ce694655cede4df956a9d57d0 of: unittest: Fix overlay type in apply/revert check
d4d542aacd7c3eb383ea34452e3806082ec3cc83 ALSA: ac97: Fix possible error value of *rac97
ccaa429571910ca71be6f50250f93c0b708efc12 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
f5d82657f8810be75faac2392461fb1dce9e27e8 clk: sunxi-ng: Modify mismatched function name
1820cdc98245fd8cf947fd3de7b26cd1771aedf0 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
39749e2acd66c57a379482f1d560d5c35ece2941 PCI: pciehp: Use RMW accessors for changing LNKCTL
4cedb75f268e32fd25f653a960ef34a99e503317 PCI/ASPM: Use RMW accessors for changing LNKCTL
9f32824c38b37540778f6902aacc88577223bd2a PCI/ATS: Add pci_prg_resp_pasid_required() interface.
afe2603e4a8a5051705c643df201643ef9d473a7 PCI: Cleanup register definition width and whitespace
1160d1b77feaed5c4f9cc05d2192107250243517 PCI: Decode PCIe 32 GT/s link speed
3ca22b992ef4ebcc944e75474cf124991882331e PCI: Add #defines for Enter Compliance, Transmit Margin
6d59f32fe85c071c23227b48f1648eb74e2765bd drm/amdgpu: Correct Transmit Margin masks
cd9894867de0a4091f36e8b79c3f16cfb211c29c drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
a862a8012ca320d0bdb1caefbc35b98f08cae1b2 drm/amdgpu: Prefer pcie_capability_read_word()
a1b41684a9e6d635e80f0d15f154214de62b268d drm/amdgpu: Use RMW accessors for changing LNKCTL
a449f52ab0d583b0464d5502defaf41e4e357af7 drm/radeon: Correct Transmit Margin masks
c51fe4e0ca9f6a02d5f4af53ac92862697412bd1 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
752094bdc11fd5c6dde2afdf5c42653e74541bc7 drm/radeon: Prefer pcie_capability_read_word()
83456a833b55799ce157d1c087a3689e99be7197 drm/radeon: Use RMW accessors for changing LNKCTL
794c499d8b45d8f8ccfa0f2d2f46b235efd3b742 wifi: ath10k: Use RMW accessors for changing LNKCTL
7d548c81fa55f7c79b867c2e622f350a2a78d40f nfs/blocklayout: Use the passed in gfp flags
8f1bce67f57f306fd76551811b3918cc19a200a4 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6e5f4c437423c30427389725a06d5bbab5660483 jfs: validate max amount of blocks before allocation.
3e87bc2c175ce057040c403f00cf3631202a0cec fs: lockd: avoid possible wrong NULL parameter
d350e07035280ffe2cbbc8891173c02f1848d3ca NFSD: da_addr_body field missing in some GETDEVICEINFO replies
76443c832629326cae1eaeebef276212d96294d6 media: Use of_node_name_eq for node name comparisons
1ef8fae1b5158c3bae7edebe8e3041add0139e7e media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
96bb292fba8d5f63da21a0c06e053ae18d653e48 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
09c2807684d4bcd74cd0e3d1c76be490ec5248dd media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
cc51a4c2e11e78220e705a7185cf8b9ad7c7b272 drivers: usb: smsusb: fix error handling code in smsusb_init_device
380be7243a70f3b1195dd0090a3c551af2cbb91b media: dib7000p: Fix potential division by zero
1abf2264a22557fcd29444874aededc7940bbcbf media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
28f5c3d2141f3a56159e20d375cbc867ccb966d8 media: cx24120: Add retval check for cx24120_message_send()
af86741bdaff664e30e48eb26fa8018a56c673ff media: mediatek: vcodec: Return NULL if no vdec_fb is found
fd6983778e6536536ba632d2725baed8959691cf usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
768a9f81d2dd8b024fafab7c7a1b0aaab387b344 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
03ff063ffd320593be83a85b996183c946637e58 scsi: be2iscsi: Add length check when parsing nlattrs
441b3760066731278d153585560d24af15b64ac4 scsi: qla4xxx: Add length check when parsing nlattrs
999430bc565b9fdc4dcc32456bdb426f7ad83ccd x86/APM: drop the duplicate APM_MINOR_DEV macro
d53a10ff039c2cb35a049ac6918808f3e30e9757 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
6d1401d3e0dedbca027184a980ef96d0230c6b46 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
11f2de42bda9b7a2737a8d6ae4b7a5a8322a5e8c dma-buf/sync_file: Fix docs syntax
eb889c8892e6055f1fc5a16e3e0ef1a7962858ca IB/uverbs: Fix an potential error pointer dereference
5e52d58eb0ec0265a5fd5711c9f9a97354e47e44 media: go7007: Remove redundant if statement
fa8bae00cff11327aabdfb391f1992774cccdc32 USB: gadget: f_mass_storage: Fix unused variable warning
ac9f15ba4b086d784e0cf5cb45442fb64c972fe1 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
4ca9ef49ec3eea8ae47d35db9ab59fea6a2d920c media: ov2680: Remove auto-gain and auto-exposure controls
7454e060ced4dfd2cc74f07a748874bd92c0e1e4 media: ov2680: Fix ov2680_bayer_order()
afde7ce16a08509152f90d591acbece11d286ddc media: ov2680: Fix vflip / hflip set functions
107a964c9bdbb78d0c911f02f2f2e5ae6e848e5a media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
5904fb680fe41d8055bcb90beee812653a2e9c37 cgroup:namespace: Remove unused cgroup_namespaces_init()
6b9f266f14b7034b030feaa0fc4dab29e82520ff scsi: core: Use 32-bit hostnum in scsi_host_lookup()
068496e572b87d36d021ac852f1dd877895dd3d2 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
46c4778627da840300ff59e3e55f7111bea2877e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
1d4088d4e7d10596bcf92d740519c59e8bf90225 amba: bus: fix refcount leak
913f795c6c46036b255633d646534ef05e5e1a32 Revert "IB/isert: Fix incorrect release of isert connection"
dcc823b5defe83541f1b296abc588f43931d3bd0 HID: multitouch: Correct devm device reference for hidinput input_dev name
8bc2eb6cecf0b6a5d5f9a9d737e1efce21882d01 rpmsg: glink: Add check for kstrdup
34e51af9c27871fd0baf1eba78b15e11fa3240f6 arch: um: drivers: Kconfig: pedantic formatting
38456c4add606abf305345770df530246e209f6c um: Fix hostaudio build errors
8596e5e0f6b891966e282ba9829707a39703b7f4 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e61548d6c70ec273bc92908f3dd17ffe14b627f6 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
713cb501545ac3a7aa8945f2b5b79c3b27b1d23d netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
cde43b979fd96622b725a6b9b5c4d2df0bc8b299 netfilter: xt_u32: validate user space input
a9586be9238003b8e4b2c4084523cadb2e21b62a netfilter: xt_sctp: validate the flag_info count
88b012dfc01b18276de2b5b9550fc4acc77acf8e skbuff: skb_segment, Call zero copy functions before using skbuff frags
120cb955086dc797aeec06bb279cdc3e7186a74f igb: set max size RX buffer when store bad packet is enabled
f2cff42b78d1bdec67dbe5cc055d3c74333d3c6b PM / devfreq: Fix leak in devfreq_dev_release()
7040966fc32b7299725c05e90eeb42d6166174f9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
625810df218d0dfd40d773b91a6c564597a7e644 ipmi_si: fix a memleak in try_smi_init()
9de681792ab4665632fa5066ac43163cbc3d2845 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
6416a76aa1fe1f4101b2a043b4896f451e88742c backlight/gpio_backlight: Compare against struct fb_info.device
b86cd2a4eba89bf253b1e7b87cae12d22df25f67 backlight/bd6107: Compare against struct fb_info.device
0f80957dfd7caf0e3350b8460efb6fabd824d296 backlight/lv5207lp: Compare against struct fb_info.device
34a5568e4713d20d4514789116d38ee87689f179 media: dvb: symbol fixup for dvb_attach()
ef40b93f0e35a0dd4ad3ebb8c59363576ff55cc0 ntb: Drop packets when qp link is down
2a31c2b74100cdf104ca9c1802d606b9f5f84d45 ntb: Clean up tx tail index on link down
0404c5ca234638db6667beb8683d84b867582109 ntb: Fix calculation ntb_transport_tx_free_entry()
7d09a9292a06220754774a32140563ed17c391fc Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0d2c701702d9053bb28e9eda98b4fad28fcbda76 procfs: block chmod on /proc/thread-self/comm
1a9ad4e2a49771fe4ec4746c04f97a64b13ea8d7 parisc: Fix /proc/cpuinfo output for lscpu
0b967ec46fb668ec1c2e55759496de8fbe83c60f dlm: fix plock lookup when using multiple lockspaces
6ff3c7326e1353f4157674297b4f448f84ceb03f dccp: Fix out of bounds access in DCCP error handler
63465fbbab7d32b6eddbe2befc16bd6a2bc9f5a3 crypto: stm32 - fix loop iterating through scatterlist for DMA
a62a11c92f8cb7f3a9976e460fd29f2a1be4a350 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
5cbef8b2b614dfcd1998ea76f937d51391ae1e48 X.509: if signature is unsupported skip validation
69a8754755d74fab0fc7fa56292a9855774e1bf0 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d53ad2b005758981d036eb384a0e443535329580 pstore/ram: Check start of empty przs during init
5f24cff2de7e70e91fa4c52215ec5325326d393d Linux 4.19.295-rc1

--===============0482293756969510405==--
