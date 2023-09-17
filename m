Content-Type: multipart/mixed; boundary="===============0996960560104205155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:28:29 -0000
Message-Id: <169493570955.28386.2084181008397625477@gitolite.kernel.org>

--===============0996960560104205155==
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
    old: 381d6577a31c3ba046e2d68cc1a48642200cff30
    new: c7e129a87be27fff6d3b4af755300137107852e6
    log: revlist-381d6577a31c-c7e129a87be2.txt

--===============0996960560104205155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935705-432517d902dd5efdc443d72331382546bf890ee0

381d6577a31c3ba046e2d68cc1a48642200cff30 c7e129a87be27fff6d3b4af755300137107852e6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UsQP/RX2mwCxg7ehrCzMBIep
VdA4Kk3ngabeRHg3ors8gzsviAgz8PYhQv1gh5AnVnm2MDgM11MShkWZtqOJa6oI
AnHoLI28Z29iqFCXFAlN8SrCBdEck2L1h9YEFECRGvOmjex+d4zGJlSQZwinUCZZ
+yfJMRF5NtafBmBqfxwMxBSYW4ecQEKVC1SLv39WFI72DmWXk6SwIA4kr2YOrJT/
JhuhczhcDkrmksTTLVTFLfBUPb7dpREcgO7VQwtDyQlSeaKVQJHKhlmzLBGreZ+Z
DY/JOGd+lnAhKS9MfiLM6kPqML6khXdBhYfJ1PWQn3qmbsXxG6DOGaCgmRM8sVMX
VIVntgLED7DnlFZ99/Z+6vjejLv+QdqWCa40CywfzBs8PFp/7HtprdS/+cxgIQr1
QCVR1gsz86Vhb1FWQjUJS7J5YuSrkjANAVM0Vs0k4wwa2X+7/DeXGMskWKwVsyUy
Qg+RwWsuHhdo24pIS8mYWwK+4qECT8Jk/pf06Y78G3I198cU5dxZbectAGIRmguZ
p+kJbi6xLp8sO9/39JfXKNyfXKy5Ziq4tVC3vlMo0qyIwsa+8CGNjOtWakYmd/4/
8VOaoKJGV5d4Vho5cyeUYwjLUhMsrcBOenbGn/dQti0mL4qzGUVXFGlf2Rcvp0ku
eNBiFkVOGBPtfhpHjxgqyZbG
=EbQz
-----END PGP SIGNATURE-----

--===============0996960560104205155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381d6577a31c-c7e129a87be2.txt

f2ae07fcae2098e3d4e80b2493300a9cd3166cf1 erofs: ensure that the post-EOF tails are all zeroed
2e8bc6fc712f7c634ef1f7443aaadaac76c29ebe ARM: pxa: remove use of symbol_get()
0f6d978e9a6f80ccb1c296424214f9492a6df813 mmc: au1xmmc: force non-modular build and remove symbol_get usage
de184b6136a5e74662ed7fe443c53a7ebd47b74f rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
cccf17df4c715530cf82573fc97f11e4ba6f4092 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
8f2a811898a2066d87560bdec99a5daa3952b6a5 USB: serial: option: add Quectel EM05G variant (0x030e)
4b1e9528fa89d431e3a6bf0850faac87fcff275a USB: serial: option: add FOXCONN T99W368/T99W373 product
2ee0d77de5dbaae585978b6e09eec59c22ee7aa2 HID: wacom: remove the battery when the EKR is off
882e1078d82d69ced3adc2a70f2aaa62a1995831 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
a278d79fb61af4279fbffb658c3d42a4a12037be serial: sc16is7xx: fix bug when first setting GPIO direction
6fe9b1db84afbb48f70428486837724afd546b0c fsi: master-ast-cf: Add MODULE_FIRMWARE macro
299f349e33f37eb7af984f123e48774ebdac003e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
ab4b03ac1256ef4d9b39010d6a0b9dbde8007107 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
3d571ac4a15065cb05b6d1d95e2ef18c14e62af9 pinctrl: amd: Don't show `Invalid config param` errors
3756b2efd98b142eb0ff75133c12bf309bcb5c14 9p: virtio: make sure 'offs' is initialized in zc_request
53a8b0c99acf4905b1ea1e313aad197d639b85b7 ASoC: da7219: Flush pending AAD IRQ when suspending
f859d206e8e9fd247e7a94bc72d025dc77e977d3 ASoC: da7219: Check for failure reading AAD IRQ events
7743a0f750e1c413fa6c562107caf47a57b2a79c ethernet: atheros: fix return value check in atl1c_tso_csum()
a22c683c99da96454ea060791f50a590c20b72e1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
93e3c4790919611b213543d2acef0ad39d7be28c m68k: Fix invalid .section syntax
da805e494f8773f2f38275a3730150a5ab9d2a79 s390/dasd: use correct number of retries for ERP requests
c313b99847eba412cad94bb43cd59952afbf7451 s390/dasd: fix hanging device after request requeue
11445c913dea4113c913214951702c788a7410d0 fs/nls: make load_nls() take a const parameter
2ac49e314e24e9d2356b14814adcad292d87fd07 ASoc: codecs: ES8316: Fix DMIC config
c742fbd71c0abe9d1e4eb935ce00c19ca5ea021b ASoC: atmel: Fix the 8K sample parameter in I2SC master
ae3587c39266b81ef2c51e5a35e46507f337bc17 platform/x86: intel: hid: Always call BTNL ACPI method
e236487580fc5c618322ff9cd2ca8c591a8c09b1 security: keys: perform capable check only on privileged operations
d5d9d562c7dbf690e27a4965df7ecdf32502d317 net: usb: qmi_wwan: add Quectel EM05GV2
99140ff8b4068a1d0b6927835907470d377957b1 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c7e5b14cbcf4f8f9f7d89c7022bd2eb3c0293e99 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
e247b7f4964a99fdfcc396889246b857874fba1d netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
b5491173d0d2ee38fe0d96e1f0cdd8c097e9aab6 bnx2x: fix page fault following EEH recovery
fecf7020a1a051f810aa4704387dcabc329d63cf sctp: handle invalid error codes without calling BUG()
ab9b7825f002929faf6867d05727851441724056 cifs: add a warning when the in-flight count goes negative
4e38ef755bf0c35abb75f8094c8f0bcbd450d4c1 ALSA: seq: oss: Fix racy open/close of MIDI devices
08f44f39bfc844ab70b9bfe71e93c59d7e649ddf net: Avoid address overwrite in kernel_connect
54dcef9cabdcae275d839c0403ed1358323efa96 powerpc/32: Include .branch_lt in data section
54244420d39e849d16c0280c8bc034addaa59dfe powerpc/32s: Fix assembler warning about r0
9b6a6e1afab528c7dea57ab0b906907c7e2a06f2 udf: Check consistency of Space Bitmap Descriptor
d467c3a1b234eb4ae3c0bdc91fdaf418699ce34e udf: Handle error when adding extent to a file
e1b94d1e28634466f6e45e00769f7aebbea92d26 Revert "net: macsec: preserve ingress frame ordering"
38e2b9d91134c0d05209de10a34c00b0e6d21e77 reiserfs: Check the return value from __getblk()
5ba21aaddde509c8b177c1fdea59fab738395b10 eventfd: Export eventfd_ctx_do_read()
9804a413639489c1d4ccdba7531b7ec5aebd6928 eventfd: prevent underflow for eventfd semaphores
e37836b029a6431b1d36408ed2fdbb80e11736e7 new helper: lookup_positive_unlocked()
51ed754db60411e9a6dbbcc07ba4fda42f51dc50 fs: Fix error checking for d_hash_and_lookup()
8fa0fa109f43802ac01dfd4c147faa5e4ef1a2ed cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
29cdbdbcf9eae0236a51a24e985863a02ec5890c bpf: Clear the probe_addr for uprobe
f0feed49716bae0557d0ebe2f3e7ad9d82bc7ee7 tcp: tcp_enter_quickack_mode() should be static
25eb7c8a551a2c9276a0f1577bc4f7bbaf838e8b regmap: rbtree: Use alloc_flags for memory allocations
c5682454821db3f51e7ec7da68e6d021e276367a spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
826610a40250817a4a70ea419b1d72a4bcfea0bf can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e2b1ea1bb73a39e7ae2ac90c5b028367eafa4f05 wifi: mwifiex: Fix OOB and integer underflow when rx packets
bc369c136c39b513fda638cfa73f0e44e55ec860 mwifiex: drop 'set_consistent_dma_mask' log message
7ace7d0a0a059caa3a37f789b5ca6bde365fbb12 mwifiex: switch from 'pci_' to 'dma_' API
1f7b1be7e182e83b38b3ac619f2bca7b498c62e5 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
15c2fafb3685262377d5ee2f6793fce4e017d2e6 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
1f4efe4e9fbdec49b1be696baa4e0d6560b29647 crypto: caam - fix unchecked return value error
6939e9bb2622fa6caf4d5bfe6e29273c489dd6a9 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
10d93cf2ea042f8922ee99402af5ebc70041706e fs: ocfs2: namei: check return value of ocfs2_add_entry()
81a3d68580265899cff65a4fc0e8c4ad6e142612 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
b8bba5246e7bc485aa420901ab0d128536f28838 wifi: mwifiex: Fix missed return in oob checks failed path
54ddd63c06557b5608b84b1f801f19ca914c384e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
4718785159d933e3f857b810c6503affd8727185 wifi: ath9k: protect WMI command response buffer replacement with a lock
b863b1f964c66db6aea4b4f78f9dfc89730ec3ed wifi: mwifiex: avoid possible NULL skb pointer dereference
b1f779b7abcece8c5b0a811855d39800c3be70e8 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
543e659b457029524899332a2452c82ffc0837a1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
9afde096986279dae11af745c10355539f3f6873 net/sched: sch_hfsc: Ensure inner classes have fsc curve
3d41b0aec3c30eafb82b191caf7023adf4c320dd netrom: Deny concurrent connect().
2894dbf50b819ffd8d539b146964499f3d7db890 quota: add dqi_dirty_list description to comment of Dquot List Management
1240e952713071f3c079fe1e6f2df04845a07051 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
01163522f34f722d809652944e41c72ad61b1b4c quota: factor out dquot_write_dquot()
c5ae4cb6978b3adf6a0d4460183057092cee2674 quota: rename dquot_active() to inode_quota_active()
3a3bffd305f60f5ebedaee3a8a12293fd4d1475c quota: add new helper dquot_active()
8b7e83768fec293d08d2e46738d5d3a5ce844514 quota: fix dqput() to follow the guarantees dquot_srcu should provide
a8b8f668dfcd0225b48efba181b3dba88a2d67df arm64: dts: msm8996: thermal: Add interrupt support
aa4b37434cec117633989e1d301893ccd7d601a8 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
e76a97609f20383ce4f9664310d9a18a2aca01b2 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
74f7c23cef79dcb906fac111edb2625b06c390d8 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
1123e3ca07c734278ddf79c9ca12007f98bb2a8a ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a50e07d45884151170ce3724d3f63fee7fc02dfa ARM: dts: BCM53573: Drop nonexistent #usb-cells
1301ef7ae4bcf1eaf2af3368fb5abe9ee8debf9e ARM: dts: BCM53573: Add cells sizes to PCIe node
c63b20ecae6484e3045ee4bc5ec4ec1d7e3f89c2 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
04f66a3543a327e0699d393300a40303fd5f19bf ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
5826e7c0eebb1520628088490f354b13d1e71c35 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
70d45759883bbf0e35c8e8ce5fff3f9af5b743b2 ARM: dts: s3c64xx: align pinctrl with dtschema
cd21b08a83c07bb5a7020643c4ed490f489f33a9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f9f82acec71b3038889731e97ffcd21fa75415a2 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
07bf50c63e4f4052fa323722eec76c0195a4314e ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
de6ac069fcdf9257aab18072201992ab5031430f ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
880a3bf7e10537d5a31fb5b30b5a69a52fb0037c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
267c1ed7dddc2eb91e8fcd7ffde92199fab52b53 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ab020d934e42ef4760a4a8700d0e4ddbf42fb2d5 drm: adv7511: Fix low refresh rate register for ADV7533/5
287d3a0f65d2393a77255f8b16516f7a9008e913 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
06faa9aca5f568bc35fdfd064a0d7dbab653f73e drm/tegra: Remove superfluous error messages around platform_get_irq()
b8ea9d3bf570805627aa84b811bddceb1bea0519 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
fec8377a03c32ab6ba38c79504559ef64336cb5f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0d213a14c041acc3fb0c7076252bd5c13b2a1992 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
1c5fd30c378d6b2222782d74a312faad2da25789 drm/msm/mdp5: Don't leak some plane state
6eecf19b6b7e460ceb6909ed5f0f0ba5854e0684 smackfs: Prevent underflow in smk_set_cipso()
1686d2f4113f555206d34f43b013cf0d2ec9712d audit: fix possible soft lockup in __audit_inode_child()
f5c5de01f68559e28752032a56fc6db24e905fad of: unittest: Fix overlay type in apply/revert check
b8f3398ef8ff3e641bcf98c8ee33b0dbcd77e0f1 ALSA: ac97: Fix possible error value of *rac97
88f1ca0c7b253e109e05bead67e0ca4a1b542edb drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
22fa1fe8d637d83e719966601d5e697f63d11f5c clk: sunxi-ng: Modify mismatched function name
31f6ac3ab0452fbc8b61611575a89662693cf4cb PCI: Mark NVIDIA T4 GPUs to avoid bus reset
e430528dd44df828b8df35a9a44e6565c243b714 PCI: pciehp: Use RMW accessors for changing LNKCTL
32d9fbcd3f2560a17bcfa4673a9452b78cf4ef3d PCI/ASPM: Use RMW accessors for changing LNKCTL
eef204526f1f5f39f621c4b9c4a753d5b7fffd1b PCI/ATS: Add pci_prg_resp_pasid_required() interface.
e48cc1dcc0e836a2097326718eb3241fe34e3846 PCI: Cleanup register definition width and whitespace
9480bf0f1109107463e9e1c2eb190cf0b16c0d77 PCI: Decode PCIe 32 GT/s link speed
358892e951d3255e1ccff2e7effb689ba8b22794 PCI: Add #defines for Enter Compliance, Transmit Margin
3eebd81c4df18b03fdfbaa1839ce35ff62ea8591 drm/amdgpu: Correct Transmit Margin masks
805c339fd828c3ddb2bdf0fb57e958f1315dff07 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
943ea4344442972dc3346f697f1d8af44b0f1f65 drm/amdgpu: Prefer pcie_capability_read_word()
8f0ba246cbf3232a3960f33ff2fcda9efdba2f0f drm/amdgpu: Use RMW accessors for changing LNKCTL
a01b82eae6158a71c6328c370d3329d57722fa36 drm/radeon: Correct Transmit Margin masks
be62a88e645913dc5478d35aa72b49db8ccfdecb drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
44562c8ea70a08548d8be374e15aeba6acff8954 drm/radeon: Prefer pcie_capability_read_word()
082b9cabb491eca97f54f3db270b5976f5aa1895 drm/radeon: Use RMW accessors for changing LNKCTL
8bad7ddbc5b5b187fef8285717659e6ec47a1896 wifi: ath10k: Use RMW accessors for changing LNKCTL
cb4063945137eb6b4d397ea42ece7bc61af54375 nfs/blocklayout: Use the passed in gfp flags
05a0eb859b03d21c74c3b317d98c374218de23a8 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
fe135964d5f964a6c91fcbfb9ac8f6785d093ce9 jfs: validate max amount of blocks before allocation.
b8ce861bcbaa37d99fc47835a570f21d90988e69 fs: lockd: avoid possible wrong NULL parameter
e1625ca74e801267429216c911c6e42bc8fbf3ae NFSD: da_addr_body field missing in some GETDEVICEINFO replies
bb6d214859eb1c20641119a0f18143d61e2b6731 media: Use of_node_name_eq for node name comparisons
142dbd5aae49946ff94347bd68740e907d5094bc media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
d926cd1ddbabe8ab5c144df638e9204224d4ad99 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
251a5378add3902985c68ef5ae02e09da48f9625 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
808c3ab5beaa144f3ddd2d6799d8ffbfc228d8f9 drivers: usb: smsusb: fix error handling code in smsusb_init_device
b08ff5b456042abb3827fc111bc68e4986f9f0a7 media: dib7000p: Fix potential division by zero
f2236ec26fd70c24a935714940b6693dd38e7778 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
03094823c7b69366ed03b7d8299bdd590935698d media: cx24120: Add retval check for cx24120_message_send()
51045fab5d41c5de031d9f4d5498af2b310297a4 media: mediatek: vcodec: Return NULL if no vdec_fb is found
fe04490f421fcc1ca4dc2edf04794df58d8725ce usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
c7c208363db9020a8bc8780602e47213be12d511 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
65d4d4f83f521a644ee14ea0da745db162d81f38 scsi: be2iscsi: Add length check when parsing nlattrs
746dcd47c9950c62f542c0cb67ebb145c31fe833 scsi: qla4xxx: Add length check when parsing nlattrs
e063e1ddae62db36a816058b528294722fa6df1b x86/APM: drop the duplicate APM_MINOR_DEV macro
c8941a44351bbf0014be5a071564bf614b2e9808 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1b773d1b67cf233452520fcef1acce07e6e997a0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
46c3dd636a9a77f9cf2c8fe71f4e02d69df0ac4b dma-buf/sync_file: Fix docs syntax
6aa7211f57b73942e3733f67428c44ea6855557d IB/uverbs: Fix an potential error pointer dereference
a1172ed5c60dcabc937fe003bf38f73928634677 media: go7007: Remove redundant if statement
3a22ed97ca6c8435a8408ad5bc29bf33f6815690 USB: gadget: f_mass_storage: Fix unused variable warning
862b77f24ecd86da680ac7685c377acc3431ffbd media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
d0715ecac87f2bc6bcfe3d86ce969fcc4c333f62 media: ov2680: Remove auto-gain and auto-exposure controls
3197610e668596ac7c2eed6c9c7440b329f33d35 media: ov2680: Fix ov2680_bayer_order()
a396938bd85d3473a6d0d584e7eefebe84610981 media: ov2680: Fix vflip / hflip set functions
588d91a474fa3e30b7526d355ccd83b039ef0f70 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
76069dd239f4e7b0ebc192f07bbc0acdc134c588 cgroup:namespace: Remove unused cgroup_namespaces_init()
4a2a4d486c0c76f137ce738bda35b1a17b698b44 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
69481c14119be92c9871ad42bb626a95cefa3cb7 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
d67fc5fea7c4763446fa32b5db806dea3b382b05 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
b459f59b1ef49488dac3a1bbfd9c24a4e91dfc7f amba: bus: fix refcount leak
c6d08b3452eb1e514af61a56624edf804a625d41 Revert "IB/isert: Fix incorrect release of isert connection"
9b0f01ca3c7bbc372e3d009acbf72ac82db28249 HID: multitouch: Correct devm device reference for hidinput input_dev name
6c3cfbbb7d261ef720f77304e45aebed63c09c93 rpmsg: glink: Add check for kstrdup
d3203cdedfb5fea3dfe0c263b26a56d504a1694a arch: um: drivers: Kconfig: pedantic formatting
78a20710eb0ebc6439757715338c865fbae04415 um: Fix hostaudio build errors
0a011b7247439750374c66c8c21e9e63d13a993d dmaengine: ste_dma40: Add missing IRQ check in d40_probe
f6685a491cbffb947d0a64d4ad06e3736c35c512 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
ea4c390a13c7dd411f6b30ab867add9cc6c9cad5 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b86a7e1ffcda24f51d5e45a2a5c575d563aabb05 netfilter: xt_u32: validate user space input
99a92fabde0a7833228df62cae8a0f1ae0806ddb netfilter: xt_sctp: validate the flag_info count
3d08497ed220d8159a9c503e41919fe8ea026be6 skbuff: skb_segment, Call zero copy functions before using skbuff frags
0885eb28cafc1f745a613fbc78cbff799ef41144 igb: set max size RX buffer when store bad packet is enabled
43279b4a85d6e3a7d31da48fd8ab179e651474f8 PM / devfreq: Fix leak in devfreq_dev_release()
e10cd2935503c0b718daabf08e42bbcd8bb435b1 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
69ec98a81836b1709c582fcdd4bd298a34078593 ipmi_si: fix a memleak in try_smi_init()
f339c5b0d463666771291cad872ba93ec1c2f054 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
d1d8b0edbab49e950009eeca92bbb690e186de77 backlight/gpio_backlight: Compare against struct fb_info.device
cb1093749f1b6abc92e58e0ab25b0a1382166728 backlight/bd6107: Compare against struct fb_info.device
1fb971ee81fdfe9a46e7df6a10360e4c08c86585 backlight/lv5207lp: Compare against struct fb_info.device
91ef25c6ae1d688d5de48698e942905071ad7e9c media: dvb: symbol fixup for dvb_attach()
ccb822c137710b362634930722b9c8d18e3db19a ntb: Drop packets when qp link is down
5f5305c1f382f7e1c4cbc396a36cb3b0cfb476af ntb: Clean up tx tail index on link down
9090999d13c25a52d69fa51bdb51dcfe2e78037a ntb: Fix calculation ntb_transport_tx_free_entry()
5b1a02089cef4a303680e04a044ef4d3ac6ff142 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
67c509b7b5c709c0db6183f9001f0a4808f8804e procfs: block chmod on /proc/thread-self/comm
ba2d6863d65882b41085219fcd897d067ed5e013 parisc: Fix /proc/cpuinfo output for lscpu
ad22a9c7af304b62dcd4f79c199cbfe6f0bc34ac dlm: fix plock lookup when using multiple lockspaces
522b77fdfd777d89a11b491a3db0cda602d9890e dccp: Fix out of bounds access in DCCP error handler
6a54aa7ae000301692fadc21b8e145a5d46784ac crypto: stm32 - fix loop iterating through scatterlist for DMA
1169bc188eea47f52395b61cc406555d9df1622a cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
ee16a9a4bf603f94ec6643847d04973bac281d52 X.509: if signature is unsupported skip validation
76b1eba881c8915f7720112a614712bc91a7bffd net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
9c6052ce93a4d7614614541d7321851da8fc8ce1 pstore/ram: Check start of empty przs during init
ddf8246f69efb77b403b55bac5810be7079efe5c PCI/ATS: Add inline to pci_prg_resp_pasid_required()
b10c645fa15b91bdfaf6f64e171255b7d8d01539 sc16is7xx: Set iobase to device index
ad0fdcb68f9c7dff61501258eeae9c8b57345bc7 serial: sc16is7xx: fix broken port 0 uart init
c591deb41e90aee56652369cb3cf5a64b9681bd2 usb: typec: tcpci: clear the fault status bit
3d030fbdb8418ae2480c89761d6c89967b4f047a udf: initialize newblock to 0
b3396f83c4eb1ae09ee45d3af190cf48e6a1af94 scsi: qla2xxx: fix inconsistent TMF timeout
0ca833901dc43a6eb19a5933e5bfea461c49a835 scsi: qla2xxx: Turn off noisy message log
95fe3af4c489637a9053ec78ab5434b6261df7e9 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
7cc41c51028d856b79736337125493c0e6f25014 drm/ast: Fix DRAM init on AST2200
dd38ddd1cdc70ff80dfb150f11ea4b3d4e4b5e1d parisc: led: Fix LAN receive and transmit LEDs
a99798d2797117c4ef2c0e0b2093e19554e4146e parisc: led: Reduce CPU overhead for disk & lan LED computation
7b3b0b3950aeb9b8e5e58a7b14ce8b37cebf95bf clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
241e6e5f91682bbe25b189b5d53b69f5470bd4a7 soc: qcom: qmi_encdec: Restrict string length in decode
d9ccc90f5c195825bf53881608f50debf28a3e30 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
969ed960bffd2ed9d24743140b5f25770f6bb956 kconfig: fix possible buffer overflow
c9d8f03a272bbf23371f65f83a6336f7ff10cfe2 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d9f58b9c1a042d97d9320c00b55d2f7da83b7824 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
8a86d04b02a44e62e6d0eee0eb17fdebffbfa80a pwm: lpc32xx: Remove handling of PWM channels
53541b05ebda8d64ee74db7b23d93ee476655cdf net: read sk->sk_family once in sk_mc_loop()
234e5c59a4c1fe926905643d68ab710a0e073ae9 igb: disable virtualization features on 82580
c1eb558c162fef2d0ba4bf6feb8951a7081a435a veth: Fixing transmit return status for dropped packets
99d8a7a46ee308b3ce6ccf139401ec42b310e536 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
35e7d4b6691ad8affdccca0c680d5d26449b532e af_unix: Fix data-races around user->unix_inflight.
7871cd6bf00f938e129444ea0a20da91c2df84c7 af_unix: Fix data-race around unix_tot_inflight.
999b4542f473ef9de779f7ff45f6d55318d4fe6d af_unix: Fix data-races around sk->sk_shutdown.
48b855a9ac40cf659ba5dbe289da52d852e5af50 af_unix: Fix data race around sk->sk_err.
08a302be76a7ca4f8195c0ac6148b22e621dcc78 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
72f9c36982830b1fc6cb730c912fb21e739a7bf1 kcm: Destroy mutex in kcm_exit_net()
5b03bf89a6bca36248abfdfd85c573e97206c190 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
1405b1a9c40bfc0222d18e9f4326b1a8d228de4a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
7b0d1d76da4de0ce4553b6242500fc0a6fd51f98 idr: fix param name in idr_alloc_cyclic() doc
2a6ab2bfc5c9bdb77fb6307944b8297675540993 netfilter: nfnetlink_osf: avoid OOB read
09868f0d84cf8996315a140ccc0cc7fe3b8d2e2d ata: sata_gemini: Add missing MODULE_DESCRIPTION
b3f2a1bee760961b3013ac735aad3863fea47419 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
4fbd11bb2f374ce590cfc0f6dc7d750b1560a6e8 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
278c4af12e09c5ceede6335f1f503523c198fc21 mtd: rawnand: brcmnand: Fix crash during the panic_write
64db1b3cd702b1b3c2ebe8766ab194754415ac77 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
fe8cfc76796e5040c10bfe20e98e8155ff3e5dba mtd: rawnand: brcmnand: Fix potential false time out warning
eb1145d2ba8637b917bb982d7300bbbb54ba5771 perf hists browser: Fix hierarchy mode header
edb77a0ce5c5153f5206f1fdc10168dd684c0817 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5bb3af996f735c2cc0e9678f1cae6756c9e3ae99 kcm: Fix memory leak in error path of kcm_sendmsg()
274efd719952a3aa42625905f0a231b111b65b1f ixgbe: fix timestamp configuration code
407fe2cca1ff6218e99793403c57de843aca874b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
56ca94d29fc4deef14591a6d1ce5ed48f9d8634b drm/amd/display: Fix a bug when searching for insert_above_mpcc
c7e129a87be27fff6d3b4af755300137107852e6 Linux 4.19.295-rc1

--===============0996960560104205155==--
