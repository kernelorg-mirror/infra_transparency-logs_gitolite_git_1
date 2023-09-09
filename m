Content-Type: multipart/mixed; boundary="===============6051992981736043141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:53:56 -0000
Message-Id: <169426763604.4316.2413360124464248983@gitolite.kernel.org>

--===============6051992981736043141==
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
    old: dd5638bc06a6bf3f5ca1a134960911dc49484386
    new: 9828e124552d9b3cda4a0077c473ef200e4464ad
    log: revlist-dd5638bc06a6-9828e124552d.txt

--===============6051992981736043141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267632-bde0ab1a14d8b9db111b6ffce0bd435b2ad61bc1

dd5638bc06a6bf3f5ca1a134960911dc49484386 9828e124552d9b3cda4a0077c473ef200e4464ad refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8ePEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+68gQAKmBwztvsCktg14lVeVm
2e623P3Fm5GmjKDLOYwsZJhFzCqeDPZe8pwt2hMJlRmt/To4EsSsIHzqRVfuhm3d
OY6AGD8xv7w1HWzS3qFUzIXGC0GGNLazEDbowpXAHVwvZDdFg/Rr8q2BKx0a4Dv1
ISrbveFxkgWV5LE7ys8GLiONuVAFwqBT9M6ELOunFO1SZfBlc+GszW/pvSAUCyYb
zVA7Fs29ZCkdV4AJrRw6zVJa9n2WeSTcaUi8dPFbxdFblMOB6QGaKfV5ArixY/Sw
7fTaiWiL1M2yZyp3nTKGFCf9851+L1I1koxzqQCp94wJkq5f+BLAMyIa9+Pvm6hc
QooyDNB+na0bDpuOOEUURPhd5WmGz8lIDqzQDsfPd5YxqAStsNq/gNHedjIbh0uF
gztr1tNgUp1b6p1fspFC2Rn3De0T8CCNEOzsG7U53XwQLbThiQBMOKym14Xl5EG2
QVV7u90sd/13zaum+v3Itx0YTAT2cA5VtlNZqQANpXa/w99Yr0Ihxa92VVxnzn9w
QvG3Hig4xNrNNCTxfsWbdZC3jUWwU/hvUikGL5wonTPYqj79ba0NmPqEf9uObIXg
g808g41ow6j4r5XVRFAtkTNbm3Huqcp3jqH3NHNrPG4PdGLZUQ/fMGPr8Fub0A6q
0o1zjfwIMEUtVvD3HP0zOgVr
=r1gs
-----END PGP SIGNATURE-----

--===============6051992981736043141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5638bc06a6-9828e124552d.txt

9c5f13f482e13387e674e23b071edfe788990447 erofs: ensure that the post-EOF tails are all zeroed
423c18606d8f4d837ec315a7e83f6e8015cacbcb ARM: pxa: remove use of symbol_get()
7ec1f95f2bb2d85e05654f29a29b23c912fda052 mmc: au1xmmc: force non-modular build and remove symbol_get usage
08d7b17957b703f9d176cf760a777216daf26ec1 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
6714321be3ede17b3674df929c7c13729cf8fa71 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
31b614608bd5c80379e820063736e0ea8649f35f USB: serial: option: add Quectel EM05G variant (0x030e)
6bf8c0cadfa9b00d0f3942e27c372256cba0fc77 USB: serial: option: add FOXCONN T99W368/T99W373 product
2562144c37ae2dc6e53d634343ce6663eca68a67 HID: wacom: remove the battery when the EKR is off
4315ef645eff98ee8950e14a32c4f1f0b183f4bf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3cb59dbf3ed908ad37056664963e3dbeaae507b3 serial: sc16is7xx: fix bug when first setting GPIO direction
65fd42a54ea4f3ee9922bfe8949f6006a4e6c480 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
a1da7679c9dbc458ec83322be790eafee190e181 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
efa682686d9ebda69d7052b6d75a94ebb366e7e4 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
47a1a451f720026cd25326b3f0a1b783f2129d67 pinctrl: amd: Don't show `Invalid config param` errors
744298dfff4ad6114350bf8a3469eba4ef5ad826 9p: virtio: make sure 'offs' is initialized in zc_request
1e2b5686edce7d9c68c5c6cdf06329f5dcdf4322 ASoC: da7219: Flush pending AAD IRQ when suspending
60df527330784e0e3ba920a9eeed66d95a42a0a9 ASoC: da7219: Check for failure reading AAD IRQ events
ca9269c36766b389281886debe308f50c71f04b4 ethernet: atheros: fix return value check in atl1c_tso_csum()
8017e6c5b570a1a7f0f688c5b385d84bcc11fd73 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
1ef2126ca3b03e08adb3cb9eff203669ac062fff m68k: Fix invalid .section syntax
85cde4c923cf40662eee4f2f1fe092cfaa84ddd0 s390/dasd: use correct number of retries for ERP requests
cd02ab6970d8a6cce26181aceec5ed29a6db98ba s390/dasd: fix hanging device after request requeue
ed3f8b0b9869f21add3ffa089916d66f760d7216 fs/nls: make load_nls() take a const parameter
889693d2049475189bf0fa9d45050f5666f0b276 ASoc: codecs: ES8316: Fix DMIC config
eb8f398ced1f006e20c4acd4545a75b377d7fe05 ASoC: atmel: Fix the 8K sample parameter in I2SC master
f247f54deaa0dfdd6c541d4a649f26b8452388ac platform/x86: intel: hid: Always call BTNL ACPI method
d9a4f8038824f32e89787794b8bee3aaf2c9a51b security: keys: perform capable check only on privileged operations
08f5cf8f13e41a0dab9a37a0aa1c54e31e503f8f net: usb: qmi_wwan: add Quectel EM05GV2
0e1b677e74ca319cadd8e0be1baee8e3a674f24f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ba986975de3ba05e1b3c6819820a046bc940d752 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
850a72052634b0ad785d4ae3346802451986d418 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
6fc6c8a33bcb3f377cb956b8217e630174c19da0 bnx2x: fix page fault following EEH recovery
686268b9eea794131d25a46a5472ac9ec39ced1c sctp: handle invalid error codes without calling BUG()
8e01bb4f2a512ae28b00fe7adc81e84425c23c2c cifs: add a warning when the in-flight count goes negative
6b3786f3831e398a577cba0f7a4f7d33cda54002 ALSA: seq: oss: Fix racy open/close of MIDI devices
9a3cc1ea63fb3e1cc264f2e9c95ed34ed4df79e3 net: Avoid address overwrite in kernel_connect
037fd90440bbd95f7d34186f897a83cebe739524 powerpc/32: Include .branch_lt in data section
dd43bd23cf45416de638cb40b9652f601920cd76 powerpc/32s: Fix assembler warning about r0
46a67945856c829d36db6c90d295e770d239a5fa udf: Check consistency of Space Bitmap Descriptor
6689e3fc6bc4e7e090588971449bec3a94c614e7 udf: Handle error when adding extent to a file
06584357755228952ab917aff3e398007663df2e Revert "net: macsec: preserve ingress frame ordering"
0ec28c2d0ec5171c1e801e466129c7165f24c23a reiserfs: Check the return value from __getblk()
2d7e13a5c4678664813c7ae8a69b2978648c716c eventfd: Export eventfd_ctx_do_read()
743ca631ca9477f1a0ce50b73d0d835a3e0524f0 eventfd: prevent underflow for eventfd semaphores
1b0c068fa135648e146a8cad67bbc04df89b2e8f new helper: lookup_positive_unlocked()
fc60103333941c547135b3ab2357396688a6ca53 fs: Fix error checking for d_hash_and_lookup()
282b9233429d30c9aa2bac3d5bb6dc886dcc0005 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
04b27277ce7ff45876c1cf2834695aac08f7fefe bpf: Clear the probe_addr for uprobe
fd9356a5808cc3656e3c02a46e24775592105dc5 tcp: tcp_enter_quickack_mode() should be static
3b71266657a2529a84e7c02b31dd7a50ea08caa5 regmap: rbtree: Use alloc_flags for memory allocations
0505090b1eae99f740d4add799db13cf1970305f spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
c9a8b7e32080739d9df7b5148d2b12e4399d17f8 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
659e0f3e303a10a84af661008df758f8ff40d84d wifi: mwifiex: Fix OOB and integer underflow when rx packets
4953d95cd53f59527b1a1b8700f4fbd3afc53c8c mwifiex: drop 'set_consistent_dma_mask' log message
9ccb550ebe24d3a0c0a20abb1c4197a446d87651 mwifiex: switch from 'pci_' to 'dma_' API
ee9546ce773701416338d0aee680e897cfe10cb6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e0aa547f68a3b7889f6d309254be56fdbcaf4e4b Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
40e8190e3cd8435b19c6dbbf1292be6efcf2312d crypto: caam - fix unchecked return value error
720d7a4cc0d879e6c731cc7edaa19cab3de5d925 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
1c76bbe36c908bf4e44f11117edfe45a82d45ae1 fs: ocfs2: namei: check return value of ocfs2_add_entry()
e0b3ddc162e114c49fc45fc9c767c92d309a8472 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
c6449d72a19fee27871cf3cdcb282345da7e65bf wifi: mwifiex: Fix missed return in oob checks failed path
483334d3514a1306f83834d6e98156516b676bc1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
e993924f10489af3f138a12798b35280f9b69d92 wifi: ath9k: protect WMI command response buffer replacement with a lock
a4a032434aa2dbbe042aca0bf0e306091e12d859 wifi: mwifiex: avoid possible NULL skb pointer dereference
687fd6dfee076548273fe9e9e2fc1363de4bb5d3 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
1eca530a138657e9c332b94458bda7584f64e4f0 net: arcnet: Do not call kfree_skb() under local_irq_disable()
bbdacc026d6895ff94db00f44373d7ba9a986a59 net/sched: sch_hfsc: Ensure inner classes have fsc curve
6b2987a06e2966fed10ea0bbe5a5470b3fecb10c netrom: Deny concurrent connect().
b8dd6b4fa998c8313f3f6f14ffbee31884c1aaa1 quota: add dqi_dirty_list description to comment of Dquot List Management
d490fa2cebf388136c013d5cc1f657887b082aa7 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
3b25545c5865fefef8d9a66dd4776dcba0bc09b6 quota: factor out dquot_write_dquot()
2d3bb225e4cf0391c62031db68aa41e40cc5c1e0 quota: rename dquot_active() to inode_quota_active()
ff2fd2778381e57cd5f75762fae4d00f48e5d7d9 quota: add new helper dquot_active()
f49f7923d5e1627175cc7cbc39070ebeca4839bc quota: fix dqput() to follow the guarantees dquot_srcu should provide
31ec297c3bae4d3ddc10b4001c73e80647879cd8 arm64: dts: msm8996: thermal: Add interrupt support
7b93356dfb8b339bef3f0f6bb740f885f61ca59f arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
77b8f09d728104c4a96a88533c3d7d3f06e3a8f8 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
52b7041040762dbf83d1a35b592e192c696a46b0 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
54a4bfc2c2357538884bf40d1746f0bd8467c3ad ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
e2583ae6b5a62ae739ec917764b3b6afeac5efb7 ARM: dts: BCM53573: Drop nonexistent #usb-cells
090a04bc178a1437761a7fe6d871a524f825043b ARM: dts: BCM53573: Add cells sizes to PCIe node
08755cce0fbed74ef2676f73096641d2f241194d ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
3c8f47fdd233f5723e760f65f4ed8f0ba9b5f7a2 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
11e8e01be6ba20a5903fd0bf52ac27fd4d63914a ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
816dcf70082814f49089c4ae937c195b5c054437 ARM: dts: s3c64xx: align pinctrl with dtschema
bc01a894d1a52a0ae190d9279bc75f4fb7f052d1 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
fe431f9e50f7197247043308dbb9af84ea5faeeb ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
e19dd9a622c65f0ae4d2e2f80c35a6db211c6d42 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
30df01a571d60a0cdee5f57e1c312fbf83038592 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
8b41722012b7267cfcaa01486ea7e274da652c67 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b5a15d0e0da00e52a6732c426e5424b86b6db317 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
6d7532b6bae9dd1738330e422647681d13fd6d07 drm: adv7511: Fix low refresh rate register for ADV7533/5
a19d65db42880ca764fc7b0294d07d5cacf20b20 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
5984fac59af7433494462f727dd5d344cec73469 drm/tegra: Remove superfluous error messages around platform_get_irq()
80e3bd7c7a4bc9b1f443f5cde2191ac8c92b2bef drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
e28f7de990e27a12eb7d0730762d57057143e9bb of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
7656dbd72c625c121a093d54b482b6da81f92ecb drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
fbe37ce85b4eab260c8706fad19780d7a296231a drm/msm/mdp5: Don't leak some plane state
ed52876233daa9ae6aefbe9a17db13df590f4089 smackfs: Prevent underflow in smk_set_cipso()
402831dbb6f25c79337fff624605646a07100b97 audit: fix possible soft lockup in __audit_inode_child()
d4768cf0d6c7f340724c045231e8d19347649816 md/raid1: free the r1bio before waiting for blocked rdev
8f188ce99e6a3a7c49d480c4aad2d2e08c391ae0 md/raid1: hold the barrier until handle_read_error() finishes
8ff5e33facd2bbcbc4047d49b8cf14ac96690cd2 of: unittest: Fix overlay type in apply/revert check
31ac1343df00fd3f4c9c73b60db4b08e60ba851b ALSA: ac97: Fix possible error value of *rac97
d485f0f5ea3221f194bd84a2ce75157b6cd05ee3 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
14b19accbc1def3ff9c31b36a78cf26ef677be8a clk: sunxi-ng: Modify mismatched function name
44e4642c356097555179e337c7f85a32603476c2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
2eaf97b7b0a13d1ad1a4cbccf83764486833b84c PCI: pciehp: Use RMW accessors for changing LNKCTL
73531005f014590303d8518fdd0688b57211f5b4 PCI/ASPM: Use RMW accessors for changing LNKCTL
d71cdf95683115ce0602dfbad42eb2b3edf5386e PCI/ATS: Add pci_prg_resp_pasid_required() interface.
0e48483953a22f9da65fd328d11a0f195a62b270 PCI: Cleanup register definition width and whitespace
2252a9569706285fafa6fafce30c6b5c59ce850d PCI: Decode PCIe 32 GT/s link speed
d1f85cb7cf7fe8d690cfcc7d226a2ef0fa47bc6d PCI: Add #defines for Enter Compliance, Transmit Margin
f4662af9f0ceaf69e289611d9038d3eed5d83d14 drm/amdgpu: Correct Transmit Margin masks
e51061f19d8ab78d38e5309fc0a2f096ad0b07b7 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
2ff7c0c603a92672afa476d51629b879546d8f26 drm/amdgpu: Prefer pcie_capability_read_word()
5c0142201b41345e9724160b7be474a7f524cfe3 drm/amdgpu: Use RMW accessors for changing LNKCTL
186235679d7072086cd3f01edbcf395ed43ca53c drm/radeon: Correct Transmit Margin masks
021db6dadbd69b7eed0a1febcaca7b53de5fbc3a drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
efcda3803a3f4183a386563a9eba12b3fe010efa drm/radeon: Prefer pcie_capability_read_word()
bb02a9a0a4f580438a1076247e965028e0aa3955 drm/radeon: Use RMW accessors for changing LNKCTL
3f2e0a8317793b1d4cc613e82ef77453236c89e9 wifi: ath10k: Use RMW accessors for changing LNKCTL
7c6e1be79b0ee95835fc1025e6711ea9552cd74d nfs/blocklayout: Use the passed in gfp flags
4b6a340cf9864acefcea090acb9decc5235e3cfd powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
9b960234a73a823f07556f73406d085b607f6f3f jfs: validate max amount of blocks before allocation.
492badbc1b00299da091359eba0d3c28a73e965d fs: lockd: avoid possible wrong NULL parameter
c1d7584b713c8f1836aafa5564149f86e3ad7780 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
109697b2a4d13912df0609111208179db0ae2004 media: Use of_node_name_eq for node name comparisons
fff3335521c76dc689aeaf0b5de0c152c2367dcd media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
4b5fffb3a4f2c29c704ecf72f4c7edaa38d2c3ba media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
1c4f22236fe8b9fb279d833cfa17590d2c3498c0 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
26d65ed9b350469be8200a234a454262ed97ad35 drivers: usb: smsusb: fix error handling code in smsusb_init_device
edcb206b01f849122f0d63b224569e1879f8b10d media: dib7000p: Fix potential division by zero
5a88ab6027de61d90248c16fe509d999dbca8c74 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
0305a5f907c5d16ce43756dbe74ac20248973b16 media: cx24120: Add retval check for cx24120_message_send()
d76a50288e02995b2e0219233008c42d30a189e4 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6e1076ac58b0e7481fb4d3b5881e434e6114968c usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
755ddc66658f9ad912d52a8d835ab11959e12063 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ba20d6f5879d57155a3eaa9387bdebe9496c3f90 scsi: be2iscsi: Add length check when parsing nlattrs
c01430f07071924063ee2da045bd0a4a06f5ab91 scsi: qla4xxx: Add length check when parsing nlattrs
b3010fb69a897952fd8c9ab7f6e7a30e7fd5d140 x86/APM: drop the duplicate APM_MINOR_DEV macro
8f3df2c407e3ad9f14e8b654f448b208e69d5247 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
15be56b11f58f77dcf693126a2d4b8f0ba811f50 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
742e5310e31736f703cafef2ab976e594fa1034f dma-buf/sync_file: Fix docs syntax
994cba4f0d6981ca7fafd9833c389be4e7ca0a72 IB/uverbs: Fix an potential error pointer dereference
5840514754079ddd56ad63562871d20983f19316 media: go7007: Remove redundant if statement
3bd4ff0068d0c7c7bc78394ab5ddff8937a3a963 USB: gadget: f_mass_storage: Fix unused variable warning
f506d384e49e6f9beb83ec1dc121ea502df3c69b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e491c1405972182f08f2cbd5055b7cc42e0da425 media: ov2680: Remove auto-gain and auto-exposure controls
d7b456fcaa0aa4a65d27ea9d976de1bf86babaea media: ov2680: Fix ov2680_bayer_order()
2b755c41e39bc5d1f37659b02bd2eca5fd617cf1 media: ov2680: Fix vflip / hflip set functions
a79792390e38a394b6c662cf2aede364bc6c0ccc media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d05d538193ea777205a8db19d2f5f2a568410557 cgroup:namespace: Remove unused cgroup_namespaces_init()
4c10c636edd3e480054eb0e74bb163330c9163ff scsi: core: Use 32-bit hostnum in scsi_host_lookup()
40e2359c73c012fc179c68ed2333942c2db35165 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
38052db8d4ca515897a34023524a563fcda2325e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4bf93f4e5c00e35f36e883bfb8ee26a37a1ab7db amba: bus: fix refcount leak
a7a22cb4f28e9dfbebeca4c12ebf7025001328fe Revert "IB/isert: Fix incorrect release of isert connection"
a2db5d283687f80d8357e9dc770a9fde997a0d9c HID: multitouch: Correct devm device reference for hidinput input_dev name
45641bf62a4e695c0567b1190024d6f2b23f67d8 rpmsg: glink: Add check for kstrdup
a8691f983b325d90e281ab6a8b1c44e4b6a968c6 arch: um: drivers: Kconfig: pedantic formatting
b0d543119232cf43cf55c931a19d7b81f4bc765f um: Fix hostaudio build errors
532f12c0ca300cba818c2337bf83821fee051dc8 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
b5280594858acc82c1b8fb798339927b0bc7507c igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
b407fe20b19b65959cf093038f9a4216d67c685d netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
7a9ca9266f8d60c88b64fcba0ebeff9c289dca9a netfilter: xt_u32: validate user space input
dc047acd073f6996c33b1f7d8f16048fd83953d8 netfilter: xt_sctp: validate the flag_info count
f2842f528b37a0ce24e7331b4245b6a2f39a31c8 skbuff: skb_segment, Call zero copy functions before using skbuff frags
03ec8fef4331095fa299a6037162e32048a7fbd1 igb: set max size RX buffer when store bad packet is enabled
b65584ff4916cdb0c366f5f21ef9aabf5e6480fa PM / devfreq: Fix leak in devfreq_dev_release()
7c350918f9197e80f5efee14f073c992471b8a5c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
1d03957e1a19a11eb73dcabd0180159758460fa5 ipmi_si: fix a memleak in try_smi_init()
b04bc67131c60625f3f31b3f0cf560b5bde42018 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
2370e8979ab0924bd1e46456e2eb7d2ed852a7a4 backlight/gpio_backlight: Compare against struct fb_info.device
18699a312d1bd48f74040cb4a5031c7dcf3c6f4d backlight/bd6107: Compare against struct fb_info.device
66ce14fe5d668f362b0f48af99805a8fb2e7a936 backlight/lv5207lp: Compare against struct fb_info.device
9828e124552d9b3cda4a0077c473ef200e4464ad Linux 4.19.295-rc1

--===============6051992981736043141==--
