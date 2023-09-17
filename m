Content-Type: multipart/mixed; boundary="===============6632934540361303596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:10:51 -0000
Message-Id: <169497785185.31149.13140469063947397422@gitolite.kernel.org>

--===============6632934540361303596==
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
    old: e8038148e1f18531f9c838261abf3f3e7b3740b6
    new: f91592b50ab2131210f743aa56bb1e5a76ad9780
    log: revlist-e8038148e1f1-f91592b50ab2.txt

--===============6632934540361303596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977847-832efc0eb61149b7dad4dcd5d9b4924e3d247c1b

e8038148e1f18531f9c838261abf3f3e7b3740b6 f91592b50ab2131210f743aa56bb1e5a76ad9780 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHTzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9KcQAJJluKxuq7a4XU5LmycS
PeNs3EpzXVBWwNEM2X5TIOWVtqmb3rPFXD11AHItob9jj28KNrJmoMvhBaauLvlm
8cBlGKfEyWVlVmpaq2WVhWACh8vlKIU6f88JHOGdHqnlCzz4R+0875y074dPZHZv
XYB5teJNazfAcTBqLTvrfcgC8KiE8moauwyl7Ye/6H/J4FUPvIe4vR0n6csykOD1
CVUjwRVRrYP02vkPB1vgRmgRw70PVeFNGg2W0clOU5uqTsypuilAgFRa44567STN
EFNgYR0cnM/Ttc/dlDb/Nbcs6VelkKdQvnOSCpgveND6nsrq7J+edTbth7GWXBGr
FGgh9mPyqt8o4Q0PMJyK0Ss7H4NGk34Qza1MzSzoW2t+CmQOW4/Nmke55KZCCZis
jXyySG50Schtgzy2bcD3Ysz+9eTGGr4JCImg/cT4sNgRqa/gYKlAWQeLDSkvTjRH
vYyadIQBABqUUb7lWiGvzWVqIHJuI/8qgrPE6aUwB46X0kIeTXM3dV4ubI/9pVfB
OYPHwfOlnbDRYXoJDdRMrutRTyK8WR7ArjHRY6j8rNNe+691/GX7NzIBtfnmT7zG
GHl4b739a9exK427VlGTIfr4axn6dvCeYT7V51DD2ccIo38EKpWchf9KKID8uDLy
gA29YesRjjzNHWqHZrQeWlKV
=41Gm
-----END PGP SIGNATURE-----

--===============6632934540361303596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8038148e1f1-f91592b50ab2.txt

18e2123efa274651c086e603fbd9c7183fff4e2a erofs: ensure that the post-EOF tails are all zeroed
812daae763fd88e3d37872605e71fe375d4f2bd0 ARM: pxa: remove use of symbol_get()
96657288ba90f81416e9ad11113eff66e7e459d4 mmc: au1xmmc: force non-modular build and remove symbol_get usage
b28b09fb3d43fd256b65b1e7e6473685a3191995 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
d8809750049a7a252a318f8cce05d36ce6c92122 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
777818fa094b0281ed7ff1549800e13bc4b1df40 USB: serial: option: add Quectel EM05G variant (0x030e)
fca06dcf63d4149382574a379e39e77c790079b4 USB: serial: option: add FOXCONN T99W368/T99W373 product
e7d94be5b3c07017590e0a002af3cd12339a40c9 HID: wacom: remove the battery when the EKR is off
f08c9aafc182be834ce3e3ca01ad4cedec9cef43 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
e9db6d484173e8737d899c2b17de8df1da4b15de serial: sc16is7xx: fix bug when first setting GPIO direction
c51f5da2d341454c0846bfce6216eb77b19a95cf fsi: master-ast-cf: Add MODULE_FIRMWARE macro
36eae87a4bbb4bdf62ae016dfd20e14d8e74b765 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
9e3f0fa35557fcdbf725761cf4debdcad7523973 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
9386146e9fc507de072d0062443b87bc09bc6dd8 pinctrl: amd: Don't show `Invalid config param` errors
48232fb62b64e3761778b0c8a1a1e62ed6231ad6 9p: virtio: make sure 'offs' is initialized in zc_request
6070cdb0087666c527cc25a9740fa0e7de9d5a41 ASoC: da7219: Flush pending AAD IRQ when suspending
ecda5894f206f9d5d1e9f2ec919b498e75fbbe5d ASoC: da7219: Check for failure reading AAD IRQ events
95439c224ac1464a8febe6526d60a52080117e9e ethernet: atheros: fix return value check in atl1c_tso_csum()
4f31519b0499ebdc49f1321db6a19352985bb594 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
3d3eb2231acbc58392eb23bb9a49329df4ceba96 m68k: Fix invalid .section syntax
07c3f3c536ebe8770710919ba872b5043522f102 s390/dasd: use correct number of retries for ERP requests
1de00653ea15769a103a5cea9578b5e795ca85eb s390/dasd: fix hanging device after request requeue
e9208c0bfffb4f7fa0c569aa034df7986793303d fs/nls: make load_nls() take a const parameter
07684f7b6ae97dbe1965816eae55143ed95676ff ASoc: codecs: ES8316: Fix DMIC config
55b0b32749bea4ddd68bc8c605d9d4ab1954de44 ASoC: atmel: Fix the 8K sample parameter in I2SC master
46944d83286939a3980316d2c7ec9668533bc703 platform/x86: intel: hid: Always call BTNL ACPI method
7db93eaf727a3fbf380d5f3df7992d0ffcac2f13 security: keys: perform capable check only on privileged operations
d87797095edddf1067c86ce5bfe2429371cc2e8e net: usb: qmi_wwan: add Quectel EM05GV2
9dde346b4175eee2d838d344835a6e2afcdc6a84 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
70b90e2f9f62a0c5d22f7cae981358f9fdad5a05 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
859abea972a1e8deb06fd8b3d4f7fa38f4300024 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
b261d5445a02930b409cc63ea296aabb95f297fb bnx2x: fix page fault following EEH recovery
ca288e9328715d6a7e893c8a964af67d20523054 sctp: handle invalid error codes without calling BUG()
2956fe816caa66cf71f19bf753f8fa7ee51fa23c cifs: add a warning when the in-flight count goes negative
88ddd65d6dab70fc37b6ee75d3fdbb3c1b137e9d ALSA: seq: oss: Fix racy open/close of MIDI devices
59e4dfef2b52ec5e43c0c4d1d1fb8f5d44137e7e net: Avoid address overwrite in kernel_connect
60caaffcc42e0a4e4f328217b6e095e2747fd6ee powerpc/32: Include .branch_lt in data section
59f374e0518bb7e352982efc32c7c14d7f9659dd powerpc/32s: Fix assembler warning about r0
4a2936f9a6ebadf825c6b77580f8097f002e6611 udf: Check consistency of Space Bitmap Descriptor
0d0a2a1d21c8c86090e7869bdaa5a2b62b2986ea udf: Handle error when adding extent to a file
ae2c9b12f5b719d158e060a3457aa648c24623da Revert "net: macsec: preserve ingress frame ordering"
5b1e1a83e93d3642049ce0597c708d3853e3d888 reiserfs: Check the return value from __getblk()
754ef7e15ac0387c7f5d71403b070d8abb8f399b eventfd: Export eventfd_ctx_do_read()
ef739d5c1e08b7efda9bdb3dbef50b9bc8f427c6 eventfd: prevent underflow for eventfd semaphores
73b78095f1bb4fa8688883ef15f42386fceaef30 new helper: lookup_positive_unlocked()
ea4c671483b4026cb38f3402ffcc75f1cc8d290e fs: Fix error checking for d_hash_and_lookup()
b80bdf15160404f86f55c54468132ecf30d1d8e3 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
64345527fc88e822d131c8067825606f157daa1e bpf: Clear the probe_addr for uprobe
6b4672a659a30028cb99d4e542155c915e66d0b7 tcp: tcp_enter_quickack_mode() should be static
7bc6bbd6456f49dfd816f9652a825e6d1684316c regmap: rbtree: Use alloc_flags for memory allocations
0ee160b50bc17eda021d1b744d5f098f030452f8 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
4c9721435f045147a506fee0a3003fe6a7c1bfae can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
7a9566213bc83d2873a3274fc460b14b4335e795 wifi: mwifiex: Fix OOB and integer underflow when rx packets
91d39c56f66c1ffe26a04ef015d89fafa88c17cc mwifiex: drop 'set_consistent_dma_mask' log message
e7120ef9fb6a5aea28259114a163b1f8d161bcad mwifiex: switch from 'pci_' to 'dma_' API
6face39f74af3dc38d044ee12ff35a0797a134b3 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
46da71a82d0f9496ca1fe6ad949531608be13ab2 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
abe3a81d4167c1533712d0b640df8ec021edf19d crypto: caam - fix unchecked return value error
4b93e4342cebba2375760b0a7a07e011a0525c73 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
c570daa924c85c59e55025d1f96e78b8a1a61f8c fs: ocfs2: namei: check return value of ocfs2_add_entry()
adf03bb2448d8a69561086f6a3e920890816a066 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
3517063fae2dcc30a59c071a63af60cc977b0429 wifi: mwifiex: Fix missed return in oob checks failed path
cf9094ed18fb5f2f5d5289a5291dc6212bbff21c wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
c33d4396736579f136a32b529e0ee0e3494dd698 wifi: ath9k: protect WMI command response buffer replacement with a lock
6c59c9d3e069fc532042188292c82e2d6cbc24be wifi: mwifiex: avoid possible NULL skb pointer dereference
e8b032b3d41b1200b2bb346081a525f2a6b96962 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e9be697ccc1ae3e84719521ecffe3f129d4d3309 net: arcnet: Do not call kfree_skb() under local_irq_disable()
40a380ec68c9b48c23518c867fb1c6e257bcef6e net/sched: sch_hfsc: Ensure inner classes have fsc curve
b8dd63fa343d3b634f35f5d8c749d81b74ba3a67 netrom: Deny concurrent connect().
6ac078f1685dc5175376a1fcecb2dd8d5c8b0659 quota: add dqi_dirty_list description to comment of Dquot List Management
a8c1ab5aee96152b2cfcdf11bea6058708181cdf quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
43e2117586f94fe54b3f04408e830b33ed3e8c51 quota: factor out dquot_write_dquot()
8e9d81cf2117588cd3460c70f77afd6e574dbea7 quota: rename dquot_active() to inode_quota_active()
dea2e888c59dd87d09ecb4f50ec2151881ff2872 quota: add new helper dquot_active()
9a07fd946952679fecd56686b0ffeb55fac6c2bd quota: fix dqput() to follow the guarantees dquot_srcu should provide
74bdc7aa037eabec950c95f074763c7fb4c128ee arm64: dts: msm8996: thermal: Add interrupt support
99b6ba3cf5ee1ceadedefffb010504df69de4b01 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
480246e45febcc4439a5e9ebaf2afa155d4e8d69 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
a53ffd6b7b49ed1a88badc045221e6889079bc78 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
afa27404810acb649746321a2073d2bec3c1cc64 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
45dcee1bdd53c0926b28dcac6ddfda339f1923b6 ARM: dts: BCM53573: Drop nonexistent #usb-cells
b2bb25a2b54be3a107182b2c70b5da11b645c7a5 ARM: dts: BCM53573: Add cells sizes to PCIe node
56885d29e2750c1f3943e0cf5bf2c4ed5beb8694 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e51d0711facb6608a9572959802ddd3801d815bf ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
50f342eef98ec77bc7221f9a1b403a2a0a8e488f ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
1e560a77fcf1b0dab8607a9a3697e2e6173b81d2 ARM: dts: s3c64xx: align pinctrl with dtschema
e08fd83fac739b94c875a21b0fdc0403a962bd42 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9634745170070f9b249e1466112bf11229494703 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
15cb7d78fec4a8effa2967edeb74fb5b3b466ccb ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
1a77400a69ec79565131499d1e65cf24abb08448 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
421c613fa2afb58743306958bc4cfff41ea34d8f ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
56796ed6a23d864d95ca16b2b6f60a4b4dd01b72 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dcc393f66d11adc99c03b76867066cf871c2e81b drm: adv7511: Fix low refresh rate register for ADV7533/5
db14f5dc6dc575733b823d51f06f28d88807da4c ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
51391217836aee5d91b6539f33f93cc182e43e3c drm/tegra: Remove superfluous error messages around platform_get_irq()
b6eae43efd213dde0b03d11781f9f920791f5b06 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
328be578745cfa845fe86dd4a2811949d38cc137 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
6cd5918e93a89b9ef3efa78ea824d5df3dcc5807 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
fca05f71eec06769e209bb39b939cf972fc830e8 drm/msm/mdp5: Don't leak some plane state
6eed66970a6459296f6ab76342c94827fb3d3170 smackfs: Prevent underflow in smk_set_cipso()
64e131aa420aa0cba4fc8e23e482dcccdd859842 audit: fix possible soft lockup in __audit_inode_child()
90fc4a07e5fdd356d2a8e6d361b16b1e0681fc03 of: unittest: Fix overlay type in apply/revert check
791a948f6c272c6a17d098b916c794da1698684a ALSA: ac97: Fix possible error value of *rac97
2e45de78810ff082e4dc6373b3dd25347f89e97f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
181d38613a95edac9d36c26729a0e68e4153d4a1 clk: sunxi-ng: Modify mismatched function name
c176d50afe09cb8b4eb6d1e4bcd6882e422bc2ce PCI: Mark NVIDIA T4 GPUs to avoid bus reset
14e9d68b41d0647b30d0ab22fbc80d44cb5ca379 PCI: pciehp: Use RMW accessors for changing LNKCTL
c3735f2d1c50d8c013c3ea4d0aaed533b21cafbd PCI/ASPM: Use RMW accessors for changing LNKCTL
a07ebe31d0cf1090a03056ae48b218b95aaf5e81 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
b1fd72c45879a6aed500cf140e96c07a89e03b97 PCI: Cleanup register definition width and whitespace
81855799d852560985efb58b7a98c993d0c43681 PCI: Decode PCIe 32 GT/s link speed
b4c721134041878c6efdecbd1dce01938602f5bc PCI: Add #defines for Enter Compliance, Transmit Margin
87762a25b2f39988c0568b3ddfccd3fb56248547 drm/amdgpu: Correct Transmit Margin masks
9a06b71fbfffe3862fb695956013fdab798978b1 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
c39edd8a8cf076d333da1e71db322534ce60c2ca drm/amdgpu: Prefer pcie_capability_read_word()
9cfa806f577a2069e7dcaf1d4ea1b44ea87bdda2 drm/amdgpu: Use RMW accessors for changing LNKCTL
2d350b154114408dd4e8a7d607720c4184d1c857 drm/radeon: Correct Transmit Margin masks
efe26314281850def1b9186da1191b56398729f9 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
f07d9234c3e956ca2ebe753326bcc88c7d318bd6 drm/radeon: Prefer pcie_capability_read_word()
efa7a2e8e0b72ae67816b720543925b97d585e06 drm/radeon: Use RMW accessors for changing LNKCTL
cc99c96ecf9281c6f7e55f26d13d438c5a738602 wifi: ath10k: Use RMW accessors for changing LNKCTL
73307da2d708cee0c393897938850a9f36665474 nfs/blocklayout: Use the passed in gfp flags
26a04232b1c6f01723a8f186ff3419dab370c91e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
eadca2244bf465dc0d55ab9b8c478f6d3c9898af jfs: validate max amount of blocks before allocation.
367f64e6b6c6dc2cce7b574d8b0981fa96d8b7a3 fs: lockd: avoid possible wrong NULL parameter
c74f1d2caf880bac34c0f3702d8623e100dd02a9 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ec679560553ab1164ef842fdf7bfab135779a5e5 media: Use of_node_name_eq for node name comparisons
7f793be30f13b501b933801b8deba543d0678c5f media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
85b51cbae658de02af7a2d7e34a711d949a6a5e2 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
b4274ab94eee178027c373028c2d6c19ab919bd1 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
1372e7a67b523d3422ecf589a9db05c1c03f618b drivers: usb: smsusb: fix error handling code in smsusb_init_device
152d4c3c72d54f2676aa3b2998c34a0583b94941 media: dib7000p: Fix potential division by zero
f77db320162d363132298cdca8db55f75bb414d6 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
45a1fe9c2b83171fc885582f9cde70848eb3d141 media: cx24120: Add retval check for cx24120_message_send()
afbc28091ca421a9dec342d66a41a5da666f66cc media: mediatek: vcodec: Return NULL if no vdec_fb is found
6ba1ebfc1e1af496c94b4d90e08c411190678fe1 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
2ea36ae7d654319f4b54731d471096e688f85d0a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
e6771d9c7624db9a8d1adf5705505dc4a392edfa scsi: be2iscsi: Add length check when parsing nlattrs
ff838f2a65abc7bb5425f11a92245b9ca0fd3b30 scsi: qla4xxx: Add length check when parsing nlattrs
c512a7fd751cf48b64b847b9a8dabac084d03e96 x86/APM: drop the duplicate APM_MINOR_DEV macro
6ea297295498eed2e305152ab4f7312c191ce6fc scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ee18a16ac108ef995357b93273e715eb74e755a5 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
0e35211bac93f9acfe42d551860c0629a931c8c0 dma-buf/sync_file: Fix docs syntax
b2bfd46331ff73402ec2d0a9487b8cf5c0f3c3f9 IB/uverbs: Fix an potential error pointer dereference
09068073f02301e6d3c6d651edf8474e2e804fa9 media: go7007: Remove redundant if statement
aa4bd5450bfd7481acc35e261184b07b6d7fde27 USB: gadget: f_mass_storage: Fix unused variable warning
c0262e951f077163e89171e4faf904da0aae4481 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
fb70bac0c571a3649438fa869a98f8006ad9abd2 media: ov2680: Remove auto-gain and auto-exposure controls
54a3401fdbf3230b237b745c084d3fd739ff169d media: ov2680: Fix ov2680_bayer_order()
a3eae39c4b12525db033ef0000fd100762cb6d86 media: ov2680: Fix vflip / hflip set functions
9056e829ce335bde161980aac731f6d18612034c media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
764df7285bc41f3ec0055fb172e6c690d3ed1e0c cgroup:namespace: Remove unused cgroup_namespaces_init()
4de4b8be39aee9e706700ea5ccc3154eb15d315e scsi: core: Use 32-bit hostnum in scsi_host_lookup()
23d2b91a0a9bbc673fa413e68679f84793f9cf23 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
c75de571679b125353991c520e420bf3df0a779a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
0b50385d3b9ecdfda2a639192935853bba7d738f amba: bus: fix refcount leak
e6bc0b14a109c4c11febcdb518c81ea37280e0a7 Revert "IB/isert: Fix incorrect release of isert connection"
2c348faf9f735077cac0d7adb3455a4802a7fa36 HID: multitouch: Correct devm device reference for hidinput input_dev name
3bb8db5b51f178d8d9910b0d80d146f826561ed0 rpmsg: glink: Add check for kstrdup
d1b38cd095c6cefcc95fae89b48d80523143c6a3 arch: um: drivers: Kconfig: pedantic formatting
cb14e60293c7358ec408885bab5ed95f2a55a473 um: Fix hostaudio build errors
f1a39356e1cd1ae182bda0876716926edd4252d8 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8411a4cd2d42cec72f477d8af7263efafc84939c igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
433b9a115523a2e5e4509cc11904f2b921ee07d4 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
05fcfe83d9937947b442e8700134df016e173342 netfilter: xt_u32: validate user space input
ef1762fd1d23f94714bf93178dfd9882c0c82bb9 netfilter: xt_sctp: validate the flag_info count
e0d1e8efb12326e97e03031fb309dd4a2871e650 skbuff: skb_segment, Call zero copy functions before using skbuff frags
7ffbc938c1b86961459c25cf0fdcec0de4afbc22 igb: set max size RX buffer when store bad packet is enabled
e6e3057b59f52a4afbc52c4523d5d514cf5391da PM / devfreq: Fix leak in devfreq_dev_release()
f7e0a361be9faa5e93b8832ae43aef75200c429b ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
5fa7bc2ad5313427b312d06cbea4245024cba800 ipmi_si: fix a memleak in try_smi_init()
dbcb958a920abea0a010874e6feef83a6b6a4b30 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
1a033f90a4032673ab8abe77f263fa237d7c0b70 backlight/gpio_backlight: Compare against struct fb_info.device
5d61e765d097eb19187aef7735e036d6b2340217 backlight/bd6107: Compare against struct fb_info.device
8035af7af2980423ff9d91869538348113dffd9a backlight/lv5207lp: Compare against struct fb_info.device
7c8e28c31bf5c652500b21bd36153f7f939df8cc media: dvb: symbol fixup for dvb_attach()
94308ab4e5432bcc5299c15c6284f887b5005b96 ntb: Drop packets when qp link is down
fa03075a95451e964cf3bf4d654171e82c76166c ntb: Clean up tx tail index on link down
b28871a81d05bb8fa1ca657fa3be9568bec50aed ntb: Fix calculation ntb_transport_tx_free_entry()
7d5e69a5f9cf44aba2cf402042c8f786709de9a1 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
4b698736d452d200aa2f26880ee7916fc8be2637 procfs: block chmod on /proc/thread-self/comm
f27ec2e421f341e6fb0c7740df5f5baa4b60c01c parisc: Fix /proc/cpuinfo output for lscpu
373638280dcde3f314e0e2edd421f6c3b617d4a3 dlm: fix plock lookup when using multiple lockspaces
c28f276052f8d65d172b7f7169ccdd6a3294723f dccp: Fix out of bounds access in DCCP error handler
e4de950c72a36ab606a2e5daea4c01b0057ebdad crypto: stm32 - fix loop iterating through scatterlist for DMA
2cee24a0d5a8eef771be52e43509bedd3dcce449 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
b01f251e5323878b9b2a97fe84a6a7c2fed96d73 X.509: if signature is unsupported skip validation
60245d49f8c8cf346cdf205c049170268b6fb647 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5892a57731cec62508ae8cf1847e0273b125e7ee pstore/ram: Check start of empty przs during init
cd5eed604e45c05fac45f4550fbe83363d4799a4 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
c700d8f2711512be35a97a3e2945789f41def9fc sc16is7xx: Set iobase to device index
2426a69737a0357c2314818c5a20b5df73171e8d serial: sc16is7xx: fix broken port 0 uart init
42dde5ccffb4791eb2c2b76b5335c1e9894cb4e7 usb: typec: tcpci: clear the fault status bit
bcf9c0809b7da630e3bfa600a161750d98b5e97e udf: initialize newblock to 0
a851712a020749c05342caaeb4064c671b02a228 scsi: qla2xxx: fix inconsistent TMF timeout
617c28362f1d15161c5a408ac337902945a1a5e3 scsi: qla2xxx: Turn off noisy message log
9e7ad7a866a84b4141bae724db28450855346328 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
6641c2c6c4caa4177bf05f6567dd6020e1e48d7d drm/ast: Fix DRAM init on AST2200
1d52ce1ce396ae079144b401f7b17e7149d96b93 parisc: led: Fix LAN receive and transmit LEDs
bb372b4653e296f818d66c50898cf1507d94bdf6 parisc: led: Reduce CPU overhead for disk & lan LED computation
b7912c4be0f8670f80d394aedf409ce60cbf51c9 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
772811f31627cc742175e0088af2146b76357892 soc: qcom: qmi_encdec: Restrict string length in decode
4875020aa8e54e4b05877075f5e53cff41b8d84e NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
1c6e420a4707da37b5fce9fb9fe530dc3f48867b kconfig: fix possible buffer overflow
045ee4ccfd835ff54031439b1beba639c7cadc9b x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
424e6f4559b90b92d9f27c2f12234894f53947e5 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
08a5086d82199e67d131baa2cfa8bda4626e80ae pwm: lpc32xx: Remove handling of PWM channels
ee2c752645414cf4f4895b0189dfa9cb695f31c6 net: read sk->sk_family once in sk_mc_loop()
b52aea53b5180742f1cac42d9b07263f6a085e11 igb: disable virtualization features on 82580
50d3740f600867a17d06a0d937b1c3b22d92424c veth: Fixing transmit return status for dropped packets
d19591865f68dc7d26c3f976cc41883128a1384d net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df00d9de42ba783af224f01789d5b3cb549c9951 af_unix: Fix data-races around user->unix_inflight.
252935f77d02e736d31c345e875fbaecc34c6ca0 af_unix: Fix data-race around unix_tot_inflight.
23dc32fb35e567c6748dbac93d267d21d2a69d32 af_unix: Fix data-races around sk->sk_shutdown.
a23d129f697ea39b27dab97cfc778893c0cad3fc af_unix: Fix data race around sk->sk_err.
99239fabce7b01ca52145e3ba3cd75d6452fd787 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
dc7f489fd7d49dee7a0eaa1b84b240f44f023eb0 kcm: Destroy mutex in kcm_exit_net()
96e35851a67ff5d21486fdebefd5e22853d98478 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
22d2fd55047d3f9269db13221827f21f737a1efa igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
185e601d4ae0bb9fef0d52cbd73c857634ce5b22 idr: fix param name in idr_alloc_cyclic() doc
96330393bbfe54960a204f54b23eb7c931bd3dce netfilter: nfnetlink_osf: avoid OOB read
cf95b2312cbea7840267535636eb54d22484d4d8 ata: sata_gemini: Add missing MODULE_DESCRIPTION
e3fc6d58daab64868ab45eb978dac8d2573e9034 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
ebdab9668fe9017889a8aaa11fb0765570e07cfc btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
a6c3b7d5340d7e6017301de5ba7e0a0f273c8aeb mtd: rawnand: brcmnand: Fix crash during the panic_write
67a0dc710786e724fc310e37aefcc34c6c2a9412 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
395993a5594ba1dd816e12864e6c008812149ae8 mtd: rawnand: brcmnand: Fix potential false time out warning
4faaf76b798a6d811b5edea5589835da49aedc2d perf hists browser: Fix hierarchy mode header
e512fe95b6fa51ac66adcd6afa66f617519d578f net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
82fb1c906ecc4bd5182ecd021c243f716a2f5984 kcm: Fix memory leak in error path of kcm_sendmsg()
457d0e18583663011af95a0272c482e21164070f ixgbe: fix timestamp configuration code
31e9cc2a0c28ad970303af07fc9a37fa54fe8eef kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
45c176f46563478cee3f88fdca7ec590f35352bb drm/amd/display: Fix a bug when searching for insert_above_mpcc
98e60a09c3f284eedaa224c1b3be6ae446eed437 parisc: Drop loops_per_jiffy from per_cpu struct
f91592b50ab2131210f743aa56bb1e5a76ad9780 Linux 4.19.295-rc1

--===============6632934540361303596==--
