Content-Type: multipart/mixed; boundary="===============4503326757041155640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:19:21 -0000
Message-Id: <169441676135.7367.773616569487438529@gitolite.kernel.org>

--===============4503326757041155640==
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
    old: 74d4cf010295264686eb149fc430c2b36880a77e
    new: a31d260d4a92285684297c6082c96299a24749b5
    log: revlist-74d4cf010295-a31d260d4a92.txt

--===============4503326757041155640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416756-09976338fa9da0cb2987f376b4c2d227184535e5

74d4cf010295264686eb149fc430c2b36880a77e a31d260d4a92285684297c6082c96299a24749b5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YJUQAMmQ1szqPT8Hx2NJ259j
FoOIJwOgH8fnsoPb9tKHnRyHB7+YojuJ51Qtcs2NoPzx/RD0PAIGbmr75aluUbud
bF2kfC8zCDajL+eE6pLaiWUszlYJYZkxgm4YiI60BkE0snuSTA9TuMLxJ6SaNoAL
8i1lM/rr3VrziHSqEvHBYcJ8hCfqtQM9k1KvVk0SJ3lPej13Mn4M4AS0CcH0bhYt
vq1trQNfGdVXTrQq4U9gjtNOOEXttheOex56F5issDk+F7TAROr6tcRB7fIxX2Lb
fWDIOhEoYdzxhy4IQQiFFkNjuvJi60yqnudgyyrez9Szbq98CYuKZJm7yVDU7EV8
ZGCCGiS9xN763Wt67247RRCzH6LtJfGk8yFVu1uj+AdRyX9ORwvgRJpyusvzFkQ9
54FGKABbZ9pQZwrGTZfMFiaz4Cv62daqy7lTnwr8w089Lk5WVzQn6E4XcNqyLd5E
Yq6LYRkDq4nVGuPxWUqbO/A7xqz0a6aFnT1re3UkWf2iWTNwQZtfGFX8AnpmNOHN
pM7cZuWmutWn5UmkavJ5IhqiVVsqq7qeLdwdm7Z/Uz6719BmsKLqI7ODZjXSbQs8
tVW8xa8adosUN2Cl06QXun4ZoFLzrPNs5exiROmGHCKYjkLKFfTh02I2WzWoKYRJ
Kw5nmOIqfDyx8XRj40T2fjvJ
=R2lv
-----END PGP SIGNATURE-----

--===============4503326757041155640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d4cf010295-a31d260d4a92.txt

96f6b544cbe2978d703270333fca5da6e7e77e85 erofs: ensure that the post-EOF tails are all zeroed
42f2a9e16f848810acef3c2559d61cf8df112b22 ARM: pxa: remove use of symbol_get()
56e59019dfd5f859b3bfb8617c07aa3082264b89 mmc: au1xmmc: force non-modular build and remove symbol_get usage
967ac4c93ab8bf13b16249719c8eb6330afd2371 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
14fa0e1a6971b27d4c98bf4a378ffd7e1c5aca80 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
862252c310e231ce6797cb0ab56b2dacd4dcd8ff USB: serial: option: add Quectel EM05G variant (0x030e)
ea2edc1a229c634adc6dbde2d3a56bae4a869735 USB: serial: option: add FOXCONN T99W368/T99W373 product
96ff9af46f35052a6e053553f182bd9e18ac624d HID: wacom: remove the battery when the EKR is off
dfd46582b445dfa57c50eadb43fb543865bc8d02 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
5b8970494e9e932e11991eca5124444c2f0bccac serial: sc16is7xx: fix bug when first setting GPIO direction
2960e89f95b74f984f05521d184cee58a4b29818 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
a4ba13ce72b7d299cf74f2ba34c7acab2a90bae8 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0fb3a17a3a6651a6acca804eefe165af25f479d8 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
80c6c2dcd5908ef79dff13ab16786e69543c9ffc pinctrl: amd: Don't show `Invalid config param` errors
159dfcb0871016d58b5fe91b54b67533f16b19d5 9p: virtio: make sure 'offs' is initialized in zc_request
dafc797727fa874d10e2801f9f22eb3e9f79c5b8 ASoC: da7219: Flush pending AAD IRQ when suspending
a922bda82f09f9218310d4aadd7c47d61e06e62d ASoC: da7219: Check for failure reading AAD IRQ events
25ed1813a730ef1017a88d43a0fc3a056bf81493 ethernet: atheros: fix return value check in atl1c_tso_csum()
aafbf9b685c6286cd83f40db5b1f9a3775613a72 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
f731d7cc32e1e663871e9ef2d3b406857f938e20 m68k: Fix invalid .section syntax
1bd13fff25c7aff23743db8f34a6f6debf93fb21 s390/dasd: use correct number of retries for ERP requests
9f16afed32acbd560bd3f56804ea977f4970d019 s390/dasd: fix hanging device after request requeue
36091375ef0c9bbe0476336d9bd54041f711b0c8 fs/nls: make load_nls() take a const parameter
ffc93aea511da7ea6d35f84e895d658c6085e833 ASoc: codecs: ES8316: Fix DMIC config
8785f98b6d68afb50bd568e8320c1555c476c5e7 ASoC: atmel: Fix the 8K sample parameter in I2SC master
fde6dba5ab53444235b002af908e46d04215798a platform/x86: intel: hid: Always call BTNL ACPI method
d009f28389016a7163243652bbfd949ae8e9c788 security: keys: perform capable check only on privileged operations
688e306608cf973bd6be0cb456ea7550a0b029cd net: usb: qmi_wwan: add Quectel EM05GV2
35c6b40328e17c329b3824ca98749f67f4947ba0 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
518a4a92a33ddfc75dccddeea1788b0d676b4081 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
6e994f561bee575014f1948cda2f205ba944fd49 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
954dbcaa6795370fbd2d5dc7abc67d9d7fab5c2b bnx2x: fix page fault following EEH recovery
edc5117f4d825192128c6ae08d9ec747623c7bf6 sctp: handle invalid error codes without calling BUG()
6c33717603c2f4856d41e0faa3da21a5092722a4 cifs: add a warning when the in-flight count goes negative
3f3bcf04e8a1681f35ea02d2a4695e2a3233282b ALSA: seq: oss: Fix racy open/close of MIDI devices
2912c6bbd99aed3fc4683c484f3568a32c43cd5e net: Avoid address overwrite in kernel_connect
bef38e4e48ed5b2fa18703c522263912c059ae94 powerpc/32: Include .branch_lt in data section
df443d254381ff1ce4dbb36e7d3639f6659d994e powerpc/32s: Fix assembler warning about r0
4b3d4dce98f851308f038576814cc42ab54e99ae udf: Check consistency of Space Bitmap Descriptor
7da5e5a42e024a755501e3ffe7aafd19aa3b0d90 udf: Handle error when adding extent to a file
e94e98871aa88db95a3e5e53039d569fb83c7127 Revert "net: macsec: preserve ingress frame ordering"
c0788f5291c98769e146036aea8797b6603c138b reiserfs: Check the return value from __getblk()
6f0e7672f4a89e27f697fe6e8797c4be82103307 eventfd: Export eventfd_ctx_do_read()
0b8d1cd46e3fea6028eb46887dbf423966fc33d4 eventfd: prevent underflow for eventfd semaphores
31be7e99dea5ebcd914784e1b27747de0c88aaf8 new helper: lookup_positive_unlocked()
08e0b1f0eb763577f1ddd082ae53394bae9fe64b fs: Fix error checking for d_hash_and_lookup()
7e28082d52ffd670ec13018060b908b07d6a6f0e cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
d77ac1fa64a430be2b690a18cb8c59b2b47662e2 bpf: Clear the probe_addr for uprobe
da172c734881237ee851c81b97ee16e65bcd1a88 tcp: tcp_enter_quickack_mode() should be static
690cbc6fde9a88483d4920c4aba8614396e2af12 regmap: rbtree: Use alloc_flags for memory allocations
48049aa9223e83a1c63b4eced02815fb3bf493a3 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
3421b4b9fddcc7545d4cf22000855e46d43725e4 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
d6ff240fbd5f804362be51751a79c510259f7ba1 wifi: mwifiex: Fix OOB and integer underflow when rx packets
4bfe02d2f819b19bc498db48d3d5c7460a046339 mwifiex: drop 'set_consistent_dma_mask' log message
0779baab6d10593a1efe6bbee7e03c517edc6b9f mwifiex: switch from 'pci_' to 'dma_' API
af7d2a77742011f2ee79175024c0b01abfb03661 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
f903f66fb4b48f6b06c4560edb08cd37f138731a Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
f5c26e5ba4083625f16f3316b8ccd6f3458ff888 crypto: caam - fix unchecked return value error
4fa2a3a0c8ae86033c6e5869dd76e21f23478935 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0adeb425fbc890eed56e32e37958345b3adbcc90 fs: ocfs2: namei: check return value of ocfs2_add_entry()
59df5089354d57a13969b6619bb83faa66d7fa6f wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f1c0b9a60f1ae5af69a4cd7dbe394c341895349e wifi: mwifiex: Fix missed return in oob checks failed path
b0fb74b22650c917874e6291e346b0f08189c6f9 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
c81416ee996a34e354e89fb647060beececce9ad wifi: ath9k: protect WMI command response buffer replacement with a lock
a6b2e597642a8c002fc01e04b0c0ad8ccabc4d26 wifi: mwifiex: avoid possible NULL skb pointer dereference
7213b03ac355cc8119127fd624f67e27472315d0 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
87e955195e7694e439273fea06477491788f4e20 net: arcnet: Do not call kfree_skb() under local_irq_disable()
65297438da8b6e1fb995f65428e616e65ada1ad6 net/sched: sch_hfsc: Ensure inner classes have fsc curve
214e3f0dcc0cc759f51ba4d26b38816c6945550f netrom: Deny concurrent connect().
c0aa8a8dd0489713f68041d464d561d6e47c5d94 quota: add dqi_dirty_list description to comment of Dquot List Management
74267604ec50f107a0f80511ebd98f92f604c2e1 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
677437270e0c99930f0fab652a43c1da6e01dca9 quota: factor out dquot_write_dquot()
506ddbae72c361704e71474c09dc2db6235a57fc quota: rename dquot_active() to inode_quota_active()
b0da8ff876da50a87e4832de060b22b49e0c4343 quota: add new helper dquot_active()
d2a01989ccdd016c9854a034b2cf7125c079c050 quota: fix dqput() to follow the guarantees dquot_srcu should provide
9997915bc4410faddbadd20c72509b7c85fe3662 arm64: dts: msm8996: thermal: Add interrupt support
ff00f1ffaceeaf87ea998695cfc65ab08ac67725 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
90026e85da0d14ef553022bb741dca8263b83a17 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
3940b852c7ed60432c336a210bc1f0a6da09edb5 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
287973cb4ce8036d846fbbf2a12b7afbc3750133 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
ee8e4999ef637579ca25f6f1b0dfc64aae41c97b ARM: dts: BCM53573: Drop nonexistent #usb-cells
22adf5c45f13b6e12787d2c0a9db11adfcc5c6a0 ARM: dts: BCM53573: Add cells sizes to PCIe node
76cc5c3ea0d571c80ac38891db172e8464017d56 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
fda10c58e2dee2f2c72c1b950009350639269275 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
e2374e6ab194c44189f263a95a21532efd18ebcb ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
8a2e63d110bec93212bdc3972630cda738822eb8 ARM: dts: s3c64xx: align pinctrl with dtschema
2976943c0876359af4ee7c9128fc337213022112 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
10252c87d6859ea5f325698e96af121606e08aa9 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
eb7275a387282b3a7a5a5ec20cb7503ba8f2e259 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
5b9fca47ed92019ecae5b00333c2392f012ecf68 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
d0730fab4965d06e27e97bef4d7a7d3cda918f16 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
62ed687e7903bbc750ebf6d55a5d5d2b4cb07353 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
772585a73454860ed59d6c288f9340fb68a9ffc9 drm: adv7511: Fix low refresh rate register for ADV7533/5
1e8a29df8ea19820dc48bdcc83e0be2ac553af85 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
b69b5eb7d8acd82bad815170b924e14307e7c243 drm/tegra: Remove superfluous error messages around platform_get_irq()
ffb26d7ad147763844f2a761ffa1dd6b4cea4949 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
1e06ab872fb796d4aff443b7cb138d93fc697e00 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c028b1a69f03f9687d79df48a4f797a8a5f3266f drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
ec8962de94cfffcdec6cec43f61d6161f4fcb4ad drm/msm/mdp5: Don't leak some plane state
c772e6b6f502a61fb557982af62debf897bb9545 smackfs: Prevent underflow in smk_set_cipso()
3b4ee6e66941d5f1ecbdd7689d67bcb8608cc062 audit: fix possible soft lockup in __audit_inode_child()
b8fdb581a37b649e95f4e604dbaae17f5bfa1f47 md/raid1: free the r1bio before waiting for blocked rdev
4bf21901aa3a7f07dfeee23b410f8b3da527b471 md/raid1: hold the barrier until handle_read_error() finishes
677b22db7e0841efd4a1bf506029d89bfa5b56b3 of: unittest: Fix overlay type in apply/revert check
88fcb19748006af2f15a86d864aeabd610eaa13a ALSA: ac97: Fix possible error value of *rac97
dc94fef3f847e2c4181598953d50c87d5d5ead06 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d22b0dfdd142e62a3aff0dfb6b1af1dfc5213f5e clk: sunxi-ng: Modify mismatched function name
0ad3107e345124ea9236804c2004f73823f28aaf PCI: Mark NVIDIA T4 GPUs to avoid bus reset
f2c6e8aca05911f01643e615f78b0f14a66fb9e8 PCI: pciehp: Use RMW accessors for changing LNKCTL
1a4fa0e9488c15a2ce8bd5e5cbf4e085adb4cf1c PCI/ASPM: Use RMW accessors for changing LNKCTL
fb8b19df104386d9530efde0b550d3ac11803fda PCI/ATS: Add pci_prg_resp_pasid_required() interface.
840a8e486708ef3d35dbcba4ab7af88b1f63836e PCI: Cleanup register definition width and whitespace
dc9171688ec3fe123426f2d18e3244edcc74b845 PCI: Decode PCIe 32 GT/s link speed
2157f457232024a07a6375faa3d0a4fcdfd51590 PCI: Add #defines for Enter Compliance, Transmit Margin
e7131d6732de05ee44315880a762a89728f46751 drm/amdgpu: Correct Transmit Margin masks
59aa2eaef3940399438480e20b5a33c7a2940936 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
13310d0d09432e51084dc688d9a88c4d9a45c0ec drm/amdgpu: Prefer pcie_capability_read_word()
f521baa5f1ffcb13abbc9f079c0f46c24f6ab03d drm/amdgpu: Use RMW accessors for changing LNKCTL
4414c28614791254db36d02e2b2c3e960a39166b drm/radeon: Correct Transmit Margin masks
cff2ec9e118533f8d2655ef04a7ee19c967d34ce drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
c7b5fa8ca0ad00c74fb338e4ecbdf9699f9df135 drm/radeon: Prefer pcie_capability_read_word()
e6b2ef8478140ea3f5a1ae4cefc2e27441738785 drm/radeon: Use RMW accessors for changing LNKCTL
0e3836e7ce34855e0d54558528b06ed01d937791 wifi: ath10k: Use RMW accessors for changing LNKCTL
d0e7b5a7605ef0a68e0217026506849c1ed55525 nfs/blocklayout: Use the passed in gfp flags
c3229a9fffa536bdc852b94fbda77fa8d6d70595 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
cf570195223ec8019d741269baecb8409db8df9d jfs: validate max amount of blocks before allocation.
f60ff5ee881cb159ce40c4e2eb2aa740df5eee46 fs: lockd: avoid possible wrong NULL parameter
221f05c7dc31ca24f66b5ccb37cd047aee882212 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
87dbd9626d8944be3d8fe700533dabe41803c30f media: Use of_node_name_eq for node name comparisons
1431c4d8f5f74147a1b165883721deaa66c0ff82 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
5399649b3b7597e64539da91358dd0becaee34bd media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
125bff8d2c1ab1f8a4b474265391d2a7918ea6fe media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e7e3539c5cae24f1e5867de739a2c62ff04b92f3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
b166d25eba32894c2f5b8f90a3310c9280d42d1e media: dib7000p: Fix potential division by zero
94e91797e7a2d04c2d1497f66499262b2b059495 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
0639df7c52ee33759b636661f4a18f423eb974fb media: cx24120: Add retval check for cx24120_message_send()
98fbb53cc8a53073212fdee2378c61060754fb4d media: mediatek: vcodec: Return NULL if no vdec_fb is found
535bf17941770b02e3209ed118e5ee6d36f05eb7 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
665c3082b0fcc5835e6fa5543bb954431da4fb88 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
555208c7690158b62ceba51b6c13c177d4af1fb8 scsi: be2iscsi: Add length check when parsing nlattrs
ad45cfc1cf72180e4b5bf910a55df01a73fc52a7 scsi: qla4xxx: Add length check when parsing nlattrs
ce5dd3031401c82ef509ac70560013fcd844f3d6 x86/APM: drop the duplicate APM_MINOR_DEV macro
a8d8cfc73072e3ba203558fc176ed789d19362e7 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
6e89b7bb558ea6ab12cd08779d850fe181b9f587 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
1b1d09b278be2d27b602bf6988d7ee6299eb5729 dma-buf/sync_file: Fix docs syntax
b3ef58f5757a8a521d9142719a2140afb93ffd48 IB/uverbs: Fix an potential error pointer dereference
47512d4f85c890ea6d36ff350ff9ffdd5a9b9648 media: go7007: Remove redundant if statement
9e480248abb3f04be031d51292a89e21e1de6385 USB: gadget: f_mass_storage: Fix unused variable warning
6fce24e09a06e648be0036341d8177b5222efc48 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
4336d9a81c51482d746ff4ff9f89daf8482a50a1 media: ov2680: Remove auto-gain and auto-exposure controls
c21bf7fda5041852613cf2c7f8bacf99fa845644 media: ov2680: Fix ov2680_bayer_order()
975ce287d7c569046d16b0f8f20bdf897f0addb4 media: ov2680: Fix vflip / hflip set functions
dfb06ff47ce661614aefd21f52a84cea2b27bbd8 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
397eb68d743e80249c21dfd6b9aa8f13423a29df cgroup:namespace: Remove unused cgroup_namespaces_init()
f6ef9b7d5ab965457f1cc7fa6e029f029613939d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
f0d58ae615928cb3c002a0c11bf4372dede10a3f scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
314e0b7d136d01a491c71fb7f511ed59bb9300d1 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
f54785302f648670c89e6cc1b26ba576c6afece6 amba: bus: fix refcount leak
114b1bffa0be1396f3c3dd7244e9e839e761c033 Revert "IB/isert: Fix incorrect release of isert connection"
b95c30b04c9f4ed65026abb6887d6861b2feedd5 HID: multitouch: Correct devm device reference for hidinput input_dev name
3b6565cbc46ff253e78e6fdcd9668b66c75e1fc5 rpmsg: glink: Add check for kstrdup
a7a970b880c125cca8d9700cc207fc85d4c34aae arch: um: drivers: Kconfig: pedantic formatting
675740c935ae5206d6b18a6f6c0196d75e5b2eb4 um: Fix hostaudio build errors
4c7fefdd731cf6295327968aaf0885181f086d1c dmaengine: ste_dma40: Add missing IRQ check in d40_probe
b81f856bae8625528b3d2e5eb53e56e87d16221f igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
34d7f9f34ef20683c001c6a2def85e63c8eed035 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
1753b77dd531cbb7dfba4abf34c0f1ace20b5454 netfilter: xt_u32: validate user space input
6c464d13476e3acfeecedd6d1afe0244263501b8 netfilter: xt_sctp: validate the flag_info count
9af3b298e40c54becf9341acf9903d2102ab6ac8 skbuff: skb_segment, Call zero copy functions before using skbuff frags
fa066f01593d20a91aae038abf40c22136fa2d39 igb: set max size RX buffer when store bad packet is enabled
2e2ed38185ff1e39f32fa9496f31a544f0992224 PM / devfreq: Fix leak in devfreq_dev_release()
58eae77cdb1332f78702cce4416fd5ebeca0d069 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
311808217299ffa5da4cb831c71ad172acc3113a ipmi_si: fix a memleak in try_smi_init()
7e149be83955820d52883ab7a6e05fc309e3602d ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
8b8d1395bc061cae53d9d1440eb564e90159942a backlight/gpio_backlight: Compare against struct fb_info.device
7f0509c5f22066394fc881efc2144705278e0a80 backlight/bd6107: Compare against struct fb_info.device
40e3edd9dcfc5a13e5cd0146e2cae03127af6c65 backlight/lv5207lp: Compare against struct fb_info.device
d2d80680eb4251a582f61c08bbc81f2c7e69cd36 media: dvb: symbol fixup for dvb_attach()
29a504379bc340dac726db47aea0636787825a41 ntb: Drop packets when qp link is down
f2899200b32fe06356f196f1b780ff4b1118de77 ntb: Clean up tx tail index on link down
dd0a7497043ae895fb3a4ab1694ec2cfa66af5ee ntb: Fix calculation ntb_transport_tx_free_entry()
003a85f79474a37c7f722a66f34f100179920b34 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
2eddbe5d3d171a89b903a8232924a2aa9527fe69 procfs: block chmod on /proc/thread-self/comm
be457a8faa1d92b0daa3cf56aeafce57e97b6df8 parisc: Fix /proc/cpuinfo output for lscpu
8f8846f749df2bde64a10602dee5086005987887 dlm: fix plock lookup when using multiple lockspaces
cb7a0fa04c4780e04552792bcf01212ba9f6cc55 dccp: Fix out of bounds access in DCCP error handler
f2959964bf4d11dce93d7f879f7215647d97f0ef crypto: stm32 - fix loop iterating through scatterlist for DMA
b7ddcbdd263265cfdc4262fce9bfbe09517d4891 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
dbf3b570e8c139fb0ac6739be82cebdf1ab1aea5 X.509: if signature is unsupported skip validation
b0dce07cd91fd6383bcef4dd711a27a6ba41a54c net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
41b4424efd64c8ef8e1f87095acafd2685cda447 pstore/ram: Check start of empty przs during init
211ac7d002e2752377d3929b31cc3deea84e4f08 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
bfd4940cddf22513fcfa7ecaf09fcfa44a239a4b sc16is7xx: Set iobase to device index
293486004adc0c8c3b11aebbbe68350172d0c20e serial: sc16is7xx: fix broken port 0 uart init
12b65e433c4a1d46ecfc2433240b0f52aba1c412 usb: typec: tcpci: clear the fault status bit
a31d260d4a92285684297c6082c96299a24749b5 Linux 4.19.295-rc1

--===============4503326757041155640==--
