Content-Type: multipart/mixed; boundary="===============2426703490734713643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:27:39 -0000
Message-Id: <169520925910.28337.10262637099117133826@gitolite.kernel.org>

--===============2426703490734713643==
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
    old: 0c2544add9fc25c0e54a2167d6a2cfd2e696cf58
    new: f95aa26f9934b5befc9c791aa8563c90cf1e4d14
    log: revlist-0c2544add9fc-f95aa26f9934.txt

--===============2426703490734713643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209252-961d8ca3bac61619c338628363333c1eaf824441

0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 f95aa26f9934b5befc9c791aa8563c90cf1e4d14 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1yUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a5YQAJGy98LxEOosv20KCnXt
j87H73XqNPPBy1CZcF0O4xlyG/aqyZUbUxUzmLMNRk2YDjEgmiAcWrY5jGgMOyZu
ACg69exjmLxboM7cIkPe90Ytq7I5G2/2ZRv/XuS43Df3yIgqaQwJSWhEXJr0FcpD
kdL8/VhqGBie7Ydi318w2MRnHVpuvdLY+UhwdsBdYTiG+kX5L7zHSMNboXeqcCtC
wefbgh9VQlU2GHPqO6rbETr3TxVSPZkqKYlIG9hYJ4hXoYPl/Xn7JFIs/MI/pVL4
6gr+e8zppT6tu6QsDbjNBy/W0Xnn1Kmf6M8OjwcXlZnGJzQwsut5O9ysd0kdLSnn
fJQX6UAORf41SplVLMGPeC9PjwMv6QncuE202ULMBs0j/Owustw4MiPZwsV+5pwY
xRPeot5+cKO5fBkBGSqopce+DJFYy+1EnvBIaP/wE4Dk7aNsbqGifQqyXojCwsmN
lBPFUcs39wtPZpVNHjti2pK0GkpRUD3XqiQymufpxrdf2X+QPtl3ekAFSLD1D7QZ
h4O5FkS3kXNqpuVj63YYCNuHIsTWnTHtQhdBzod373JfWaS/n0lMMNiT/FofDnIc
ll0Tc7+bflEI/7L6thWb3paUz/m3TWUpgj2WHL9nmBwVjjYJurf7/sfciNUpbiCq
hQJ9locTP5/Yr1jtECRNNU2X
=k5n+
-----END PGP SIGNATURE-----

--===============2426703490734713643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2544add9fc-f95aa26f9934.txt

b5e5e63d455061c6e60e9d8624db856b5781da59 erofs: ensure that the post-EOF tails are all zeroed
07139f40bca59f652837bc8135652f43fc09eee4 ARM: pxa: remove use of symbol_get()
ac3778d8846e2064d0c18869188b1a46d3371dc9 mmc: au1xmmc: force non-modular build and remove symbol_get usage
ed4b618fa4cde08c98798b523cc0ff37c5a4f0c9 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
3069079ee4c0ba48714e27f8b191269118ed0626 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
596f54301471f5f39bcc82cf70743f777ca80a88 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
197615bee7ef53306c71b962ec0ee9375d2a4679 USB: serial: option: add Quectel EM05G variant (0x030e)
9681dc93ae2a4c5956ff0ed6460e1730babe4f65 USB: serial: option: add FOXCONN T99W368/T99W373 product
e4e9fd04c373ef0026abf012008ac592a68cfd63 HID: wacom: remove the battery when the EKR is off
a091bdc446ece9a82695db004b7845ab1ae6c5c7 staging: rtl8712: fix race condition
b97a2f2c89b085ba7abaf8a2be243ae5a0bebe87 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
e135daaf685bfa3215e22ccf6f62895edd4cd094 serial: sc16is7xx: fix bug when first setting GPIO direction
978da879e58cebd977ee13ace4bf1976dcd4d1b0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6ff6bd0f4701c7c1819f2b49bbb97ffd8e9ebd88 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f663ab2bbf8abd242e30a4fec268df0c8abd85a6 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
69a28d511287dc9c61fde1c2eee09ec1fdd74891 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e23ce5b7990f01f4082eaffebc104577bf8ac8db pinctrl: amd: Don't show `Invalid config param` errors
f48189fb88fc0b2aa8a6bdf6f36232bd0bfe4868 9p: virtio: make sure 'offs' is initialized in zc_request
0fdf934709546111fc0f298cf58ad57ff50df085 ASoC: da7219: Flush pending AAD IRQ when suspending
789bbffbf94763632742fa3caa97f89fb6f99d36 ASoC: da7219: Check for failure reading AAD IRQ events
8f2a2edea5f493f0a70114004889aa318e2b8ebe ethernet: atheros: fix return value check in atl1c_tso_csum()
f4d9c27f097c3bd07f07ae766934efcfd8a53453 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
500d0f7c9f3ab5623f96c6bbcea04a4a398aa1e8 m68k: Fix invalid .section syntax
4ae32ba5d73165056fa82816d350a303fcf56edb s390/dasd: use correct number of retries for ERP requests
5e8b03cb7f9629c7ea5aa13f97523423d7247aae s390/dasd: fix hanging device after request requeue
16c2a1e06ecffbaac496c20df1389e78b3cf6e46 fs/nls: make load_nls() take a const parameter
a2811b295486881d4594d90d78508589e78636a8 ASoc: codecs: ES8316: Fix DMIC config
001ef81bce983233d246ea71f8a35a7e354274fa ASoC: atmel: Fix the 8K sample parameter in I2SC master
e5b496df3ff1c9ec67bfbfbf4fd38445499c36fe platform/x86: intel: hid: Always call BTNL ACPI method
254cf6d755f70cdc1c5f9ea0499fb9a92ea380ef platform/x86: huawei-wmi: Silence ambient light sensor
ee002e7b94d31a3724006bc6955c6d8620fb2199 security: keys: perform capable check only on privileged operations
05ef3cdd7b512e711b029c8b2659d4deaa124a01 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
3df1f6361a6ddab1d1efbe9e8a849667eebc706f net: usb: qmi_wwan: add Quectel EM05GV2
d32232b85b74769f546ffc95ffa96ec4593bfb7f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
3dfb059bd9bff0193e222937d1d99478d95309b6 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
a407e356719ce9df6f418a95d0a8d394c9d5bf16 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
b345ffb8d0281ea0c01cdae0df216cf0c1b3cc51 bnx2x: fix page fault following EEH recovery
a25549fa4fe3ccf9104a20116f0e13416cf8ecc3 sctp: handle invalid error codes without calling BUG()
1405c741f3cd2f9374c2f20f50225238404a067f cifs: add a warning when the in-flight count goes negative
367029a073f1d93ca9f449f16deeb6a75ec27394 scsi: storvsc: Always set no_report_opcodes
5cf7038f12021932297a77a90ea98942b36ca6b6 ALSA: seq: oss: Fix racy open/close of MIDI devices
b82bb83dde46c747c8d3464100b024d982fb0b9d platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
b68703125ed17c967b0d5e3b72771e88c39b62ab net: Avoid address overwrite in kernel_connect
1afca39bd11b1081fbcb82c1155376990ffe2a8d powerpc/32s: Fix assembler warning about r0
d11b0f6a5acc8d8ad55ed3051b6c6ede5c64c5b7 udf: Check consistency of Space Bitmap Descriptor
726459cdcc29cb14de79b4f004b50b874152c1cd udf: Handle error when adding extent to a file
f2ccd09d9aa88d2b39334bc7367516ca7ae0547e Revert "net: macsec: preserve ingress frame ordering"
30552e804f7b7adb62d87bfbf31c920ebf9cf249 reiserfs: Check the return value from __getblk()
62868fefd526a03872707a8bbaccaa3690d84620 eventfd: Export eventfd_ctx_do_read()
6cf1bc8b663e52b650a2d16f4573436583c7d7c9 eventfd: prevent underflow for eventfd semaphores
f05b6dece72820e7465fab7208aa64caaedcc68c new helper: lookup_positive_unlocked()
5c0536f380301bac883ce7c3ba9ca9eb65edc069 fs: Fix error checking for d_hash_and_lookup()
99d36ccf333d8895dda02b2e9a15e8fa78fadbfa tmpfs: verify {g,u}id mount options correctly
566f66f30bd56229aefc7a16ba891e103fe66818 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
6dacf545600980b460686c370be784e60ea21a3f x86/asm: Make more symbols local
323de4b169098428b03740d6aa84ad22ab759332 x86/boot: Annotate local functions
3724877f8fdda6e3da22b30506e405c0b0d319ce x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
7c5a759430676a6b9650fb83c24ecadddae955c0 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
3c2e1c8418ff89d56880186f7d2c53e923705a6d cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
94bcf985ce7070b3a1923ec6d6696c82d98d295c bpf: Clear the probe_addr for uprobe
23efce860e119d73384f833e7796984ffd8164a1 tcp: tcp_enter_quickack_mode() should be static
2f02af4347879ff7683cf09ccf0c0a34cfd17f43 regmap: rbtree: Use alloc_flags for memory allocations
819b25dd73504ec6b5552bc3203a04bc342db1ee spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
bb01986e475072bfb0e7023b1a8f7a6496c4a784 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
2c595330efa642a8e2b84cb2e346fed5f027b04e wifi: mwifiex: Fix OOB and integer underflow when rx packets
db23dd1921cf04027e39b70ab8814a6c49814b51 mwifiex: switch from 'pci_' to 'dma_' API
f71b087f8f19440996a7e6fa7f6123ade537f3dc wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
01c06d1d87dea62768d91a2aeb9d5e6a29478223 crypto: stm32 - Properly handle pm_runtime_get failing
3b23c8dd5a19a2651c2f2301ff8766502d99e4bc Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
02d5e48a97e01e288b7d211eb0d4dc07839acdbd crypto: caam - fix unchecked return value error
033f0fd7a492b68eee5ca8b47b25292e20425cb8 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
c1122c92d23eabe71cab94b9a9f65a5478e974e3 hwrng: iproc-rng200 - Implement suspend and resume calls
81acf2157e71122952440f007f30986ee6c33a9b lwt: Fix return values of BPF xmit ops
109f1429460c34b3231fa4ee2fa8aa3bc560a426 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
2270b12283b1dc9e0796a62867630dd1c2057392 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5de71ff8a5494c745204dda0c55f56ad04efee94 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
1041903fcf6c1cdca6b1b746389aa834e1ccde88 wifi: mwifiex: Fix missed return in oob checks failed path
40e0c5a1e218ff95052a2e17566eab0d7dacfd45 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
d3640457a7b7cc5bfed8481fa2914af481e731a3 wifi: ath9k: protect WMI command response buffer replacement with a lock
d22ce2c6e9c0e32f5dfd56d7633e026b244fa06f wifi: mwifiex: avoid possible NULL skb pointer dereference
e281559c841c84701941fe3dc56cffa06420c9bd wifi: ath9k: use IS_ERR() with debugfs_create_dir()
b42340ed8835d4066370d266c8052ee107312217 net: arcnet: Do not call kfree_skb() under local_irq_disable()
d6294720fcb4ad8d7ff037ebb1be7aec15ea73c3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
635ef4b727ec1bc7d7d61ce755e2cc4f96101033 mlxsw: i2c: Limit single transaction buffer size
5f2d426021c71f40ae4e8badcd3b433f885428b2 net/sched: sch_hfsc: Ensure inner classes have fsc curve
ef6ac8d164abaeb268a9bd8b0ebc3c799d2b8cb1 netrom: Deny concurrent connect().
2ccb5610f58237609b1e8df78b7ac7a2d4b65313 drm/bridge: tc358764: Fix debug print parameter order
81efad5f194000103160cd33c703493afa232ae3 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
ebe8bcff12b78cb02f8d8e2baa3a55a5dd8c816d quota: factor out dquot_write_dquot()
db2117f3a573c40c0b18220b4c7d7c5ef98c6f8a quota: rename dquot_active() to inode_quota_active()
44ff81b4b727544564305c07e7690addbfd4caa5 quota: add new helper dquot_active()
269e23da2f1d452fb1424e6ba20ae0474caf0668 quota: fix dqput() to follow the guarantees dquot_srcu should provide
bbc5aa0c24ca688dfdb111f50c8882db547bc317 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
00b035562f3e8250de190419851636c4953c0384 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
c83a93ae0f9225a73d9e3d96285adb21fdca9dc7 ARM: dts: BCM53573: Add cells sizes to PCIe node
fd1674714cbd229fd75d00ee8f33bdf65f9018d5 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
af1919f7ad7d8a371012295d87d85d11af4b9df5 drm/etnaviv: fix dumping of active MMU context
a903813be92d737201f0aebe38fe285d3db378c0 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
7291dadee9e36cab3ccc6572e4b9d1f2396782f5 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
d6f2eff7452aade6867d136ab2d0db98319ea6a2 ARM: dts: s3c64xx: align pinctrl with dtschema
f5306aeffcaf8aa3f0c6bf55f37c27f78e421537 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
464cb18e3d2277e991ccdaa9f914d4d7742e2d17 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
b5c3f156723c7d3627f4916c8dfed29f485f55bc ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
fd12a3f1963d8695d4db48f78473cc875e49a45f ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
975d4d4240daf9d1dd82d805e91d9ea5e90cbb42 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
7a6636a67596699d199ccae36e43bec7addfa6d0 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
4260f714039393f0f2122881147db02a1da3854a drm: adv7511: Fix low refresh rate register for ADV7533/5
7f4e4f152c68f4a91e2e379300cbcc9ba85b4bb5 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
bfbe8e509ee66eb8f7c882f574d5a7f5ed56785f arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c519ec7401c5ac210979954f826cf3ed372e0346 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
6b017b52ddeed61ec94f5f69c50575b75df1b868 md/bitmap: don't set max_write_behind if there is no write mostly device
fbbfcb2384c6ecfe2123afc79a10430d189f2896 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c024fea0a0decdd6623adbd8c06b4f7d015d5085 drm/tegra: Remove superfluous error messages around platform_get_irq()
054481cdc6d1bb243496d9702207d58b27f1ec45 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c5a6caf04d7522a30407aab1f2d20dead6285eea of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
d581312e997f8c12ea08a82d424cab004299766f drm/armada: Fix off-by-one error in armada_overlay_get_property()
29bd845aa202602ce69a15e09ea5e20e4fd3bc7a drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
f5a65f77fd4cf31bf82165cb1a34ba9524d92fc3 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
17fa7b76cd8a6c92675db09c22105e2ef1c62e94 drm/msm/mdp5: Don't leak some plane state
5037dd11896956943d0ac0b4166cb208d7c41ec5 smackfs: Prevent underflow in smk_set_cipso()
e694ba43dee0ed57975ddb3fbf82be4d635c39a1 audit: fix possible soft lockup in __audit_inode_child()
a3e3b52e9831e4215d1303929bb63dd40be61a03 drm/mediatek: Fix potential memory leak if vmap() fail
8bfd596155fbc94449c31ce953e42f30f0a93aa3 of: unittest: Fix overlay type in apply/revert check
6d111cf9e6a3fffbdfec5f711f2115ac1b229ba8 ALSA: ac97: Fix possible error value of *rac97
81b26becf4cda93e836727833c644bf473fce0cb ipmi:ssif: Add check for kstrdup
4976652df580af8d168800a733b44c3d8eaa15f1 ipmi:ssif: Fix a memory leak when scanning for an adapter
ede1b9aaf6baf5e341c20a6dd9e5b85be4cd5cf4 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
ff9a9f6a550f14e7c34f44f81d09eb2b97e315c3 clk: sunxi-ng: Modify mismatched function name
51cd05147d57470077b571d1ecf8eed97434ad30 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
9f3e0cb7039871396c49fbcdb9382803dc7d1c05 PCI: pciehp: Use RMW accessors for changing LNKCTL
45826893693a147cd101f1586ef0eedcf8eef00c PCI/ASPM: Use RMW accessors for changing LNKCTL
b9c90c05c15fede19afb543a8d3d1b68cb17d9ee clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
1a433c11d8ff10b440c521da4b583f861b862de3 powerpc/fadump: reset dump area size if fadump memory reserve fails
7af7659f4fc6aa8dfafb96d2e326cc05325aa9e4 PCI: Add #defines for Enter Compliance, Transmit Margin
8da2f94478ee86039d5970931fc96f999b8b9580 drm/amdgpu: Correct Transmit Margin masks
62370c5cc270e2431e7871a43cb6bfd31bc2bc8f drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
be8be203abc0fed6dc7b3b0eb3e2d4e0ba325215 drm/amdgpu: Prefer pcie_capability_read_word()
216435a8b056ec2323955d59ac6f00d184c32819 drm/amdgpu: Use RMW accessors for changing LNKCTL
8e2b95b7d34ec03bb4c1c9e589caaafbca6aadb7 drm/radeon: Correct Transmit Margin masks
9c97e94da765e429a8b600f97d2bf00431660f50 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
16761efcc3cd0c259a3e865bfbd1c4db98d633f1 drm/radeon: Prefer pcie_capability_read_word()
f737ec9e488a38c9b92bfd094dd178e377793e9a drm/radeon: Use RMW accessors for changing LNKCTL
5d9c17e84ca77fa21ed9df854a519d0d7a00fb28 wifi: ath10k: Use RMW accessors for changing LNKCTL
8706c117b16d2879ba793cd390081381681b35a9 nfs/blocklayout: Use the passed in gfp flags
3815601c28a52fc5cddeaf46ac9f09ebab481f02 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
35fa813c65a43a9f382c0a6d3c26bcec62fbabce jfs: validate max amount of blocks before allocation.
804cbc51a936bbf00426de79a73e4f36696fa663 fs: lockd: avoid possible wrong NULL parameter
4ea766f0ea62906401bce0b5baf58d44bd05c43a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b37fb4e1cb2edf7b0a8be0deb090cb40c153a038 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
22f914ce0d3a1b01178f1126f1e87fd6087ecb74 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
f35d2fd5a98030fc57a1fe14cb0bff7e4e47054a media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
06ab470c4c516067f3fb972cd6130501d02d5c77 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
b63a06bb523dee9888924d06618bcdb586d8e45d drivers: usb: smsusb: fix error handling code in smsusb_init_device
133e30d13ea7f0378ca25c8728518ebbf0275823 media: dib7000p: Fix potential division by zero
7649e1ae46d8e596b658a0c9d3153e664c34794d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
bc034c50c7b76a86178cc093ef9515d8b80c8311 media: cx24120: Add retval check for cx24120_message_send()
1679ff8e4efda5def1d93ebe0831f4a8ba10f9e8 media: mediatek: vcodec: Return NULL if no vdec_fb is found
2f4efc7741d22e1f971134fac8a8a3d9eae983d7 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
b7dc2e90d02a35ead4e20b020af397ed2d173b56 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
2411495bc4c9f88fd992fc64a6f0aca8a1dee1b8 scsi: be2iscsi: Add length check when parsing nlattrs
9d60743fc4efc48cbc4262b5cb78871840c6f819 scsi: qla4xxx: Add length check when parsing nlattrs
15718cf743e6ae4f4b1191f2786ca2b26ad8452b serial: sprd: getting port index via serial aliases only
21e43e196c66f5e51b105e140a333b878f5a8ed2 serial: sprd: remove redundant sprd_port cleanup
a54be3f29cfb13a137162f5492dd1a105dbda088 serial: sprd: Assign sprd_port after initialized to avoid wrong access
c9733a09e8d240695471586e136031ad3d6842cf serial: sprd: Fix DMA buffer leak issue
b254c4b3d4ee232e3dc9be2b95251ce272b355ec x86/APM: drop the duplicate APM_MINOR_DEV macro
9932d5c2257c949d8d00ea1cb8c879eff37eb30b scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
746921e629d754bc34079adf674e18c9fc0f4c48 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
5146bdc33e91ccda402e32ed121e56be839e9d24 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
568e0c3e550c44a3cbfa4152670b068db5c2c416 coresight: tmc: Explicit type conversions to prevent integer overflow
a7109c0f471d492882ea1db4c88553df3f40d238 dma-buf/sync_file: Fix docs syntax
507be98c51e4e434c7be5a605f83792442294e4d driver core: test_async: fix an error code
9238760ed4701c1e677ebeefdc228d7c953d9c7f IB/uverbs: Fix an potential error pointer dereference
887905fd0bc972841bb8a2492020b55b18a5405a iommu/vt-d: Fix to flush cache of PASID directory table
1ad1f416e71ad818d521ebc236e8b3d2eefbf5a0 media: go7007: Remove redundant if statement
f9c40de2c92e48b24a3f65a7e240330f30552aec USB: gadget: f_mass_storage: Fix unused variable warning
b9ef93d0b3d7ba55148098d7fb34b8db8cf538f6 media: i2c: ov5640: Configure HVP lines in s_power callback
6079462896ca7c5b76f2a21a1466f0408a28e43a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
9ce7631d02ca24119a3edca9dfb94b4ec05f8ef8 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
b36aecd7a395ef454adfae04cda4517402c3da35 media: ov2680: Remove auto-gain and auto-exposure controls
d9d05d934034f5f80390fc4a3038fba773172471 media: ov2680: Fix ov2680_bayer_order()
0b1bae278f712f29036fe8d06c2ec5ce1f54994b media: ov2680: Fix vflip / hflip set functions
313d8633a27bb7edd331a565a9cca66689e9532c media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d817c834c7f622eaab963de5a3a9946d27a635ca scsi: core: Use 32-bit hostnum in scsi_host_lookup()
3f955e43eb19c8226725eda82e5aeca5c3bfce55 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
b8ca5003c6969534f57bb1b16d8466bb182066cd serial: tegra: handle clk prepare error in tegra_uart_hw_init()
25dcf00fc07a8379083a9ca62d167dfe013b9f78 amba: bus: fix refcount leak
ed4a0fa9f38b26356abe711b711ea600c5bf4935 Revert "IB/isert: Fix incorrect release of isert connection"
295e9656dd3daf786ca43d8c3b2d3271a8067cf3 RDMA/siw: Balance the reference of cep->kref in the error path
c1cee9e3b75be252acd01f9eef75d5b6f8f772ac RDMA/siw: Correct wrong debug message
0834f409334cb55d36d595d1df56096d8b115de8 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
4d7f3e5d4c1bb2577bc298d75992a309c9b1dee1 HID: multitouch: Correct devm device reference for hidinput input_dev name
9d249465384c284961e4ce8b94d0fd3d3d35478a x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
2734e042cffa0a704865baafe0a98141cf4590b1 tracing: Fix race issue between cpu buffer write and swap
ae278fc14d159cb27d59a0d5d91e7dfb058c47a8 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
1b94786115a86478f836da2560130003dbab5fec phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
6ef34720dd776797b8ebb884426b56411f5a5e99 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
70b679c6c6c4c20d7d57cd9df2a803f6c3180cae rpmsg: glink: Add check for kstrdup
c68280c61f535391a9e85dca7281f862a8483a3c mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
7ec888cc4cd93b756c4af1188eec6462ff1ca62f um: Fix hostaudio build errors
e5ab384a442543be2fdf5fcf5884d67d6d263a87 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
673d5879c15c9f1e7c106b93a7273004bced19be cpufreq: Fix the race condition while updating the transition_task of policy
6ddeb9becfabac18ee717f01dc40aadffa587dd4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
305f10e1d713ab8ee18b42039b9421c4f3ef7430 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
420d3c3cd5669ec1795389f2cf6f4b9a7bcccb48 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
7b19fa8d294b6b701ded9a336b7fa5e7dda4b60f netfilter: xt_u32: validate user space input
ebdd6769a28a44da4f4b34da40f09fe6303fbb16 netfilter: xt_sctp: validate the flag_info count
65066e2db066d0add0fee5dbbda9720cfb12dd5c skbuff: skb_segment, Call zero copy functions before using skbuff frags
d9b06cf68942f4ab2ddfd8d8867606a84f70b214 igb: set max size RX buffer when store bad packet is enabled
9b0bcb014c85ba8c24f3617dd2406eef687d1360 PM / devfreq: Fix leak in devfreq_dev_release()
348ca707ad07fa3f90f2f46b90fd618eb2da5690 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c7e24c57e2290e1c536931da56d8e164f87118e5 ipmi_si: fix a memleak in try_smi_init()
07bbe58185939df29e176ed2ac8610119b8dc4bc ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
6342cdd85799ff5da9b92d88a0be08423bed05b5 backlight/gpio_backlight: Compare against struct fb_info.device
3de217d1316d183b50bbf1612ed40a0abea2124f backlight/bd6107: Compare against struct fb_info.device
ee1b3a95a6272e11ed1c73e89e8ad8f2e1a4e2f9 backlight/lv5207lp: Compare against struct fb_info.device
6db3dffc4c98cf94bb392a7e9d48ecc0fd520e17 xtensa: PMU: fix base address for the newer hardware
00ed46143dd50ae8b692a28e7d384fcce0eb2411 media: dvb: symbol fixup for dvb_attach()
1f0ab88bae887edd6dd5fe4984edc228dede3bd7 ntb: Drop packets when qp link is down
4bf1fd5fcd71d562846ac91ada70e59f5ae38b2b ntb: Clean up tx tail index on link down
f596659684af11d74fb647ec032451e93447d100 ntb: Fix calculation ntb_transport_tx_free_entry()
33be81aa2f230219dbe29c5519fc9754cc569eca Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
2ec944f9758884431b3322d3c2c497abed11a043 procfs: block chmod on /proc/thread-self/comm
b57ae0db7b3910a1bc742d0800879c0e474f49a0 parisc: Fix /proc/cpuinfo output for lscpu
aa4f51a7b6d2ea680077fb9d9490d520c2262b20 dlm: fix plock lookup when using multiple lockspaces
5360a818904ec203b846fa36424fa0e1b2b11b3f dccp: Fix out of bounds access in DCCP error handler
bf2183067c738b9c91772ebdab2b853ac2724853 X.509: if signature is unsupported skip validation
5fc3669de16ffd30c5b0864a3cab0df10a80c09a net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
35fd856fc18b6a72fd8fcfd26de2cd79587428c3 fsverity: skip PKCS#7 parser when keyring is empty
0c3a9639017127a9bc486823c6e1a9526b3903af pstore/ram: Check start of empty przs during init
108fe841d06ab077e0b2c9e015e48bb7b8ab059c s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
4a83c5bd1b316e2ed9e00dffc0463cf0743c115d crypto: stm32 - fix loop iterating through scatterlist for DMA
9faa228115acc8d9aa86819a6243d3f56a204453 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
def1237d513ce235748cdc545506c9c6e129cff9 sc16is7xx: Set iobase to device index
b41c129f02b8b303343fb5a4270359dcfccae920 serial: sc16is7xx: fix broken port 0 uart init
e3364dfed08748a396b3bce0719725aab5092f6f usb: typec: tcpci: clear the fault status bit
747e6ce7b4f85aed7b41ba39eb9b9c4b0aa5c9da udf: initialize newblock to 0
04ac39b01a479f4ccb684640d728da7b130d28f8 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
34773ea3c7e1fad882700637c08e9f27a0481335 net/ipv6: SKB symmetric hash should incorporate transport ports
fde3a58b21373f30b303c89a64adada7499df189 scsi: qla2xxx: fix inconsistent TMF timeout
8f5c93377aa8e69b7de9f55e9e515f492f5c47a1 scsi: qla2xxx: Fix erroneous link up failure
b9ee36afd89e6933aa48d70c06ad698ec5d3d251 scsi: qla2xxx: Turn off noisy message log
0c89a7dfda72ea8542f8afe64f3390f366dda6dd scsi: qla2xxx: Remove unsupported ql2xenabledif option
89f9aebe91ab460f3beef6dd29670a71f6380340 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
af8a7bbbe0d7af6e975f28a621e80c2c5ac0ac47 drm/ast: Fix DRAM init on AST2200
405c92d064662730501c12bc1e12e3698ade6edb lib/test_meminit: allocate pages up to order MAX_ORDER
28760e423f2b900dfcb38973a49c48706fde791e parisc: led: Fix LAN receive and transmit LEDs
6955725c6879551b6edf62a127f47b08682a62d7 parisc: led: Reduce CPU overhead for disk & lan LED computation
ec5d0cae1a19762248b92b5b471fd7859e19bd0e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
c18aa840c6a4b246e15d3cf98a4a0d8a589c1fa2 soc: qcom: qmi_encdec: Restrict string length in decode
6e7211c554af3a34960c3fbf39db2779900f656e NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
36ed3d94f9fb99777fa11c6d2480048c70a16891 kconfig: fix possible buffer overflow
20449336643ec08efb95acf333121610aa543dbb perf annotate bpf: Don't enclose non-debug code with an assert()
33fb4892aeed254bccf6d07f65f6bdbbba9ba01a x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d1120314838a5cf1d098de5d53ec035ebb8871b6 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
3b143294101918755f565b8bc80a3c9b497173e0 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
1ca2c94beb3d3582105f61811896912ecce5e269 pwm: lpc32xx: Remove handling of PWM channels
bac30a95734df369a18a6fd43d358bb9ca1e40fa sctp: annotate data-races around sk->sk_wmem_queued
328a67e26b9fe321ad7c9e1a4825aef765fda67e ipv4: annotate data-races around fi->fib_dead
884c56752bf7da449fb2169585aa663076b9012a net: read sk->sk_family once in sk_mc_loop()
1a789d1a0b3e5af6aa54c59e3ac59acbdbed4a55 igb: disable virtualization features on 82580
8a17ca8570844d5516ef1784bdab2f07db9eadb2 veth: Fixing transmit return status for dropped packets
5879e3ae52cce77f8e0929dd7fa497bbb44f7104 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
8444933ed4fd2b6ce5412b0b26f12eeb3667748d af_unix: Fix data-races around user->unix_inflight.
ddb95adc2a16240739ea2fbcb41f234b116b6b52 af_unix: Fix data-race around unix_tot_inflight.
0ece56ca53508175c77ca0a4f037b04895535953 af_unix: Fix data-races around sk->sk_shutdown.
ecde3d02db3fda6cfcd5294430235133912abcee af_unix: Fix data race around sk->sk_err.
32cf3217c7c02931569ecd5830dc1d437b4d389b net: sched: sch_qfq: Fix UAF in qfq_dequeue()
2c1e5eecf847bb69d3a0efe84121bbf47eec536a kcm: Destroy mutex in kcm_exit_net()
8f8ed304e0cbc6695e9abc98ed85f94252b86ca8 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8c1ca58015504f543604140d0cc70a631f1373c4 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ecf5ee8f1bcb5b372e3764b158fa871860a5b55e igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
aabb184a485433f3a49f9ccc5d8db101862ef11a s390/zcrypt: don't leak memory if dev_set_name() fails
5d2b7842eff3e66c0cb935a147a97719c8ca64cc idr: fix param name in idr_alloc_cyclic() doc
2d4551bd71245140764b6fe660dee897e95c887a ip_tunnels: use DEV_STATS_INC()
c2a8803d0ef943a2a0b5c0ca2d22fbed239a954a netfilter: nfnetlink_osf: avoid OOB read
d0ea978b3f78c92c58d16f6c36d121403e85f73e net: hns3: fix the port information display when sfp is absent
0f5cb509ac0fbc09389b0bb20c5dca621fcc0bf5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b10ce27517f72b32ed470ef2ae451c49050f570c ata: sata_gemini: Add missing MODULE_DESCRIPTION
4cdc8665ba28f61b12ee1c0ebd8dda939a3bfd73 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
e1c6f88a32a44399b2b54624f51237e96d1eba72 fuse: nlookup missing decrement in fuse_direntplus_link
89f062ddc3793bf4530e689dd3ef25f7cb3e2da0 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
d3831b7c35d949aa456785654bf8433ea159536d btrfs: use the correct superblock to compare fsid in btrfs_validate_super
da28590f7d95ddcf4a30c89e3899b7830d46306d mtd: rawnand: brcmnand: Fix crash during the panic_write
bd8b9a8552861e937658673f7c9db5bab51e357c mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
c2e745b89f45b199d2c67a49fad5664c388b1bc1 mtd: rawnand: brcmnand: Fix potential false time out warning
e1a59302877fd76fb20b738885fc4981a4b12d5c perf hists browser: Fix hierarchy mode header
1032b571657619255a3fa752045952da57b725ef perf tools: Handle old data in PERF_RECORD_ATTR
a38b98de4af2a0dd1d423e38523b7b3781a049c9 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
05cf51f2dcf4f912f3c16b3942e21a336efe4d44 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
e1e03650dd2357a18ce4a04a33c0eb7795a506b8 usb: typec: bus: verify partner exists in typec_altmode_attention
485be4630d17d12a8112127afbbce6fc30e0dd00 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
6bd6ea1277494bee5b7ef14e3611c91f8f47e68a clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
9c67181548195cdaac52b0304f7f4021d2092153 clk: imx: clk-pll14xx: Make two variables static
eb27ea221b77d28c19c0a3ac6fda5b147d7b57e5 clk: imx: pll14xx: Add new frequency entries for pll1443x table
2854f0ee11ddd9174fba05c4c9ec39e8756acb66 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
b0ef8f3e57efd3d71162386dd1dd416e5e6ca60a net: ipv4: fix one memleak in __inet_del_ifa()
12798bd5ea516a6bb87852702a087c29b315ff29 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
682cd26ad91fedc89dfe3a0a0e95e36ea715cd32 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
12fad9df2c02494ae0f04eabd62dcd52794f24d8 r8152: check budget for r8152_poll()
16c1ec5e50cf190cadd3e4ba010c4527a210055f kcm: Fix memory leak in error path of kcm_sendmsg()
78b71e600b1f92f992e98301120a7837b602618f platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
84ef88c33207a0f04419a98d408f9916accfaaab mlxbf-tmfifo: sparse tags for config access
48a3682d31e41d1ec90c317709b9f1b57bfa6dc1 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
10cb322c7fcc5794024a921b20d4bb9c824c122a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
2d2739141a3fab63719001bdc8de4b210c9c5df8 ixgbe: fix timestamp configuration code
5e79522e6daa7280229d06864573a028ee7444e9 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
ec7fc2d2a9023f6e1e2b6a692309bb92c1f4336f drm/amd/display: Fix a bug when searching for insert_above_mpcc
5a8ff688e9f6afb80b00aeffdc1b7a36b1eae3be parisc: Drop loops_per_jiffy from per_cpu struct
de2f8832f520d6afbc78f7ca3a856986e0172b26 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
7c1c24754348725c9de548eec5aa894bd9787b63 btrfs: output extra debug info if we failed to find an inline backref
6585bccd8940e715dd9feb237f6ca174a76f4f1c locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
40dbd099e9e3b4845e8fa99e23af1b978e0adb46 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
bb95985d3eeb210efad1ce06d2d925559324c1fb kernel/fork: beware of __put_task_struct() calling context
d64cb4de3c828d769512a42dee8ec3df4a28d99b ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
5069a79c16289221325e3862e130392025135194 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
19c60511885beebc433735e8ca56748460518bbe hw_breakpoint: fix single-stepping when using bpf_overflow_handler
479398231505d61e2107477f5409acc31e5c1c2f devlink: remove reload failed checks in params get/set callbacks
d5f50b54d70a5e9cca0c3a1fe295f19361981383 wifi: ath9k: fix printk specifier
824bd3cdd8764d494a92d16b9a7a81ab21ec0045 wifi: mwifiex: fix fortify warning
4f37d0f6d2671616e59dc6af5dc04aac52420fc6 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
b6ac25d01ac50ea56aad20cd115efb08e03bcfa1 tpm_tis: Resend command to recover from data transfer errors
7e0a24f30f0231cdc426ff90821298dcc3241c22 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
9ca853ccc3a9265f6929eda47740dd9e59c44bab alx: fix OOB-read compiler warning
c811f8086312a2335f1bca5fc32b41eaf0e47b87 wifi: mac80211_hwsim: drop short frames
ea62f49f270759e7ff203de926693c398deec147 libbpf: Free btf_vmlinux when closing bpf_object
fc6f152ba00196d0d926f8c397672af599163860 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
57666bad03b3d3d142721e1850a6f2ea473109d9 bus: ti-sysc: Configure uart quirks for k3 SoC
c4964092a98349b35ce4f08346b925d72297ba4b md: raid1: fix potential OOB in raid1_remove_disk()
d12a14055dbeaf64a4d33e1aee926cd6db343359 ext2: fix datatype of block number in ext2_xattr_set2()
36ef310af2a635ef45b4b8b9b563d79c82139f69 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
db6c36fa4bdbd8a1b465f8da155b4ebacf7d0a37 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
f0c70e96ad6f72552d565df68b930f6a6880fc62 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
e12a1e62569b95fd2965fd0f01130c3ab0f52223 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
21817629a00a5f40a03f2faed7090062028a4d9d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
e6166689f57f682c8128e024b2b214a3704512b0 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
7cb4c19a5f139138fe91f4d475c34fb6eb4dbc42 media: anysee: fix null-ptr-deref in anysee_master_xfer
2a0bd9ccb097ea8cbb524ad570cb30885d1e405e media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
e8935c619d24e280fb88ae40cb406c24b103eb3b media: tuners: qt1010: replace BUG_ON with a regular error
03cf2b7835a7adc56ed5d7e123981f008e971c4c media: pci: cx23885: replace BUG with error return
f3b442bdb8ab5af9a097b1e8878c3dc7c5848f5c usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
3d657ed57663f8f3849d22b1c679a976b079c196 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
6bad2b9a12888163b8cc12c9b3fe70af8f46c19e serial: cpm_uart: Avoid suspicious locking
a43f3e18ee45ff12afaad311c2a11253bda375c5 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
520ae0e7f42f83340419ccbfe11ba2abbd51eee6 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ae4b161ade394f5294b9fdc65c1df23a58004a36 tools features: Add feature test to check if libbfd has buildid support
bc9a12370cadc1a88a488a9e8ca7ff37f4719873 perf jevents: Make build dependency on test JSONs
4959f9abde8e721e1f3db237f02cb7cafe81e903 perf tools: Add an option to build without libbfd
8217a2a0715121a67f2244de5288240f8256b2e7 perf jevents: Switch build to use jevents.py
872e43a150387046dafe9d1e0f978f3fdfde8817 perf build: Update build rule for generated files
2c33f93a766b8fcccb45b474a6063a4217ba23f3 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
8ee66d8df201d9f72efa4054fd66a9fe1eb10d55 btrfs: add a helper to read the superblock metadata_uuid
5977a0d6f290d55e30273394551acd63ea59af47 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
e5a3ebc8f8af344803c974f0d974759b61c48306 selftests: tracing: Fix to unmount tracefs for recovering environment
825e6f8ab689feb9c873413319ed7e57ee77eca8 md/raid1: fix error: ISO C90 forbids mixed declarations
d4f91a4f17438ee00a670f818dc938c2b3439050 attr: block mode changes of symlinks
f849336c1d2c5287bdd917f5e0149bb9c54e6674 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
b87da561902bff28cabc24e07edb9269061784f9 tracing: Have current_trace inc the trace array ref count
d65dcd1e857823136a3f14ed632553092ef548f1 tracing: Have option files inc the trace array ref count
28ebd13adf96c19675212a74e73d6b67753d0178 nfsd: fix change_info in NFSv4 RENAME replies
32e0d56116ef6e3f3d6a01afa11e04423cee8bfe tracefs: Add missing lockdown check to tracefs_create_dir()
1fab5c008cdad523c4e2a093083829b6893776cc i2c: aspeed: Reset the i2c controller when timeout occurs
4bebd84386a2cfc9ee8a89a28802f7ff8fcdd62c scsi: megaraid_sas: Fix deadlock on firmware crashdump
fb17422ceae1c7b607f66ef44b336f7bcb22c9a2 ext4: fix rec_len verify error
c23bb8ef14872d74d964b9167f3cabd8c1cb73ff mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4d6ea1624bd1321fe8deca54845b088a9275d686 drm/amdgpu: fix amdgpu_cs_p1_user_fence
b2904e33cc31c2630495af49b12b7429fc3cc833 net/sched: Retire rsvp classifier
f95aa26f9934b5befc9c791aa8563c90cf1e4d14 Linux 5.4.257-rc1

--===============2426703490734713643==--
