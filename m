Content-Type: multipart/mixed; boundary="===============7872083775669703415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:28:42 -0000
Message-Id: <169493572261.28565.11107290411556351461@gitolite.kernel.org>

--===============7872083775669703415==
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
    old: 7811bfce9c55842ab7a4e21bd304737be708e0b4
    new: 2c8b78bf17fff04480dd96ee53f39d222c304903
    log: revlist-7811bfce9c55-2c8b78bf17ff.txt

--===============7872083775669703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935718-73524a2094163fd6312e0545ab3b9925091ae13c

7811bfce9c55842ab7a4e21bd304737be708e0b4 2c8b78bf17fff04480dd96ee53f39d222c304903 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VWgP/0Wqyn5uGVrr8lTn3Xdn
fJ57L4RnTq/e2NNZ+B304V/e+jGEwKD8Z9E8U3Vb/ox8zdziE5/Xt+nQTO9m/w+h
CKcqavGXA03Nfw+hr/2TIaKN6K/VUXUsjekatDrxmpLsKfbzYdp4ltohWvFJIaQx
MQqsgDrSUiPh0b+H+YY1MVz0XMcDlWKG/8KL+CsrLp2hLoNCIvspIJmmK9fercUq
n3yKWkPr1YxB7L88U/Yq9wZzocJKrVbZBxVexcTSu6EaKugKMh3iBBxXylVcVhek
Wz72lwScCiGNAZQTsTs8BocRpRcMw7VnKE93mXMqWUeAAsmlE0S3eycq2E0em5SL
nTbafOCVoAO/b4Zf33iYZxt7Oa2B/WbiqzE4lkAYI4YU4DOK3iVJt6laHilmWKUp
5Q/QnfkgkyQrxexdUIS7H9LW/1jHB7xzxYuSqI0v7AsnJV95WDGYS8WM9ZDqMHr/
hIC1uZcUIwQwajK8KhX4v4RVP7emijGuBvf86+N7FECdKZIczPMafCTjoJs4GGmW
pGARZW8lGHm/s/+jZjyvH79BjxcvISHx8KOeAw6fvgEiQAnJ+X2jKs5nZ1ItzgzB
Y0hoC8sl9dK00ovB0j7YWiVxwFL9R4NMr5DKqdztQEpl0BeT65qXyLnBFyNEpL0h
3I//AXri0pSvDHyx2ajj9hHm
=lbI7
-----END PGP SIGNATURE-----

--===============7872083775669703415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7811bfce9c55-2c8b78bf17ff.txt

153c484ebea021a0bce5a5b06048aa967d10e391 erofs: ensure that the post-EOF tails are all zeroed
399132e934d48f5d001bfe78cbab7f3ae7127d22 ARM: pxa: remove use of symbol_get()
6b38f41bf01ccaed5e682cbfc3de51847608f6fb mmc: au1xmmc: force non-modular build and remove symbol_get usage
c0ee8866fdc3f79990ccece879f5bb528044469b net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
d95ac4c4a41d636468979e0858ffb9f148aeef32 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2759675df10a46fafeab7a132fbd6dbd10201795 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
8dd3b60fa2db58317a86e7cac87e24d7c2473592 USB: serial: option: add Quectel EM05G variant (0x030e)
79a906b41aecf9b021f7d05f12026a5a27c5364b USB: serial: option: add FOXCONN T99W368/T99W373 product
8e90f4c53464cce90ea9a0f16427687fdc663470 HID: wacom: remove the battery when the EKR is off
247d72f7493f8dd5aec43d48a13909021fbc810f staging: rtl8712: fix race condition
f918a57cbbfba6dee08b1bcff6fa05d9639587ec Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
698f3284df109e635623c103c87f6d4883a9beca serial: sc16is7xx: fix bug when first setting GPIO direction
5a3bca2d1117baa9bf6c2597b6ac0e7c0e563301 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
89d0f84ac2218f99c27da4cebdd15b73f63f4a39 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
7e68f50a564b7ab524f047cbdbe0d3067b224b8d nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d22a3dd6c39667777e8a8a8b86d64dab469a254e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
49531f39e74a4fab7ec07ed59b8366c824b519e2 pinctrl: amd: Don't show `Invalid config param` errors
15a02873825808d8061e74ce11c763174fb7e3cc 9p: virtio: make sure 'offs' is initialized in zc_request
11599adc6e61b64f632e4771611dbb5242fca424 ASoC: da7219: Flush pending AAD IRQ when suspending
4f87cb8933f50b8de47000c7db20038e37108e92 ASoC: da7219: Check for failure reading AAD IRQ events
e08c6611a2f19a93886f5cdd79f4ec945e83f5a0 ethernet: atheros: fix return value check in atl1c_tso_csum()
d494c4062e7fade298c8ebe9e3f36f6a4c16dcd5 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
c904971582f2f5cf6c3b613ac49e88eeae1aeb98 m68k: Fix invalid .section syntax
ae68b43fa70c63655a41c60e5247ae6ad95d1154 s390/dasd: use correct number of retries for ERP requests
364ed0fb37b92801f96b6290de1523495cebe57b s390/dasd: fix hanging device after request requeue
8cd0a86f6d4f0071c0ee6767c13013e1ab6d51ad fs/nls: make load_nls() take a const parameter
6de3adab2a875004796b951984753b9258ccc3f0 ASoc: codecs: ES8316: Fix DMIC config
55ebf903c39bc38e46dcc911099b58fd8ebc4db8 ASoC: atmel: Fix the 8K sample parameter in I2SC master
aadea7b48a488e4b576a03efb865c57a8c8cd078 platform/x86: intel: hid: Always call BTNL ACPI method
73a367cb324f8f4fde40866499744e397b21cae9 platform/x86: huawei-wmi: Silence ambient light sensor
775a87f942bf021c2e56f0486f075ab23a5a3fcc security: keys: perform capable check only on privileged operations
91e8187bdc91d2c2ca94fa0b65471a5666e02897 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f08abc5d981319a6520fb701d78366224bcf4e7b net: usb: qmi_wwan: add Quectel EM05GV2
4a73a38814bc7d2b388a1508d0417e89aafcd3c8 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
afee96a9e3390e3c84a7f8fdeda5597e87dcc9d9 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
aefe373f68ded9f0f7f3a020c6de3600f6b0ba32 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
00cb6c0b8393a423a4271ea80b4ae287f1fbc74a bnx2x: fix page fault following EEH recovery
b046ce7f5c60349b48d0ab584f0420fecafcb033 sctp: handle invalid error codes without calling BUG()
d1f2a6ce297f92269aad611fa9dd087116a85b3b cifs: add a warning when the in-flight count goes negative
4eee202b539c1f5598a46bf5b69fe7f2643d85df scsi: storvsc: Always set no_report_opcodes
21b29c6ed2937be78e4758f66f759d1488088851 ALSA: seq: oss: Fix racy open/close of MIDI devices
422ea7630b4a750e0fbb0298b8001f32ecafad19 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
7e976206586b88277c2976c60831562563bf66fe net: Avoid address overwrite in kernel_connect
ac2aef7e2227a923d7a6b7228c4e6aa6f28b8ec3 powerpc/32s: Fix assembler warning about r0
5aa5b48b1dbfa5ddb9f08ff2e3ad6a7bf6436a73 udf: Check consistency of Space Bitmap Descriptor
f0cfa01ba1ee0ad2c83e29db2250bfe5511f18af udf: Handle error when adding extent to a file
99650b11b57d35cc54147ff87d37da4ce4297edd Revert "net: macsec: preserve ingress frame ordering"
45205989d2eb6ed118410cb382556e84f46f5b10 reiserfs: Check the return value from __getblk()
8d95be395c23a138a923a2381eb45c5c24377b65 eventfd: Export eventfd_ctx_do_read()
b7e57df2f3fcdf138e1cd0813425278a661776bd eventfd: prevent underflow for eventfd semaphores
39806d0c8d6acfa0cfca8d6b5003bb4261496095 new helper: lookup_positive_unlocked()
2b4ba4dbda196f0515bea132b6f911be6cfc8707 fs: Fix error checking for d_hash_and_lookup()
88a847cad8714dd06d5554f9b0df9e9bb5833f08 tmpfs: verify {g,u}id mount options correctly
885ff9a3a9a88f449c092aae0de4a9ae4a9ae03b OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
6e1c9afc4b3bc2c573a25796e06d13ab592ee230 x86/asm: Make more symbols local
f2b2272b7e7e31b798a3b2ab159ec3f301854f33 x86/boot: Annotate local functions
82fee4ad12a906ea7a323783e722677faf476cdd x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
efcb37e4983abf20ddfade38215b07ab667fe787 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
8c1f3405dbe74b4e6c0b79c62c926db442a0d9fe cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
25800ba69124c1bebc6cbf439dfa9dd6603b8f3c bpf: Clear the probe_addr for uprobe
8d7ba300d2581affcfa5e1d1e203478cd236fe7c tcp: tcp_enter_quickack_mode() should be static
0db092c09685fe03b186c79a5e3ba622ef789cf1 regmap: rbtree: Use alloc_flags for memory allocations
aa36508f62a0615cd174532fcc2c84d7f8272cfa spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
cc90403862a3259b59de2a35188301378382b9bb can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
728e6c479a8e7eb9c1fd0bf353da01803ac3bedc wifi: mwifiex: Fix OOB and integer underflow when rx packets
a5edfcade30ad541b4ce9cf434638dcb6ea70ac7 mwifiex: switch from 'pci_' to 'dma_' API
a1ddcbf64d3aeb5feed660dc42bcf1bf5fea91a7 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
bf983f3e44dc3d8235a5141340dc26e0d0cf7a01 crypto: stm32 - Properly handle pm_runtime_get failing
c280a95c3134942310d9e670afa6db6bbfe1c1f8 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
72fe47f6e16a5be5ced7511751bea2d29f10156d crypto: caam - fix unchecked return value error
2ddf413e653897a7255e994df6c4d0a975c27454 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
d5bc28818dc5e4569786124103e17243ba443b07 hwrng: iproc-rng200 - Implement suspend and resume calls
331e9fc10a651fab591c9a19ca2cd7e09444197b lwt: Fix return values of BPF xmit ops
bd93a1c40dfba5d0cd93c24e5b7b8e726b995971 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
d407994c2b2138920808bac04134dcc2e9a6f2f6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9660a4ba2006e8a327f240dced557abebe3dbfe8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
45f0a0f0ac31c38b3ecf0e8c2a172e2ebf0e31c4 wifi: mwifiex: Fix missed return in oob checks failed path
fb9683f2cf4a00ce854b13d281b3a13eaed094c8 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
fa18127e6fc6513a8feb26735788b10680d6a052 wifi: ath9k: protect WMI command response buffer replacement with a lock
995fbc0de78b2a8c5f2fa525eda2f8179c1d8917 wifi: mwifiex: avoid possible NULL skb pointer dereference
14c4e1975ea35cdd723ecdf99a90e8815ecfe955 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
24016812b5ed2640f19c4412f6fd898c1a67421d net: arcnet: Do not call kfree_skb() under local_irq_disable()
b47e6558266621c5ab38aab9dd1264de6b21f8b5 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
4a65c0f2b490226840d9dac8b849e59f50165bb9 mlxsw: i2c: Limit single transaction buffer size
66202e85a3d38ff6bc43d9a32d47c3d7fb4ff870 net/sched: sch_hfsc: Ensure inner classes have fsc curve
284bc21e6684d8da523a703073c636a2194d9233 netrom: Deny concurrent connect().
f4f81239efd90b1135b0d4548af4bdcde7832d6b drm/bridge: tc358764: Fix debug print parameter order
6dc16f2ff9463ce3e0855fad46f10aac5767f054 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
a2939ad7081a125a5c47b9d84d15dd9b671dcd1a quota: factor out dquot_write_dquot()
e1e4486c9d6c0d5039e0aef19ba57f736be06cd0 quota: rename dquot_active() to inode_quota_active()
7f48c91a13c4cc23c3dfecc320e9f6805a680ed9 quota: add new helper dquot_active()
42683f20ba50fe6fe7779e4f5a0c0b58e435d123 quota: fix dqput() to follow the guarantees dquot_srcu should provide
2a15c22424242658616cfb2603012d64da904c91 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
ad190a104c084021ba22a83d967ee9e7f5f88c99 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
ca18a71986249ffee54d1627c58903b9aaf9dee5 ARM: dts: BCM53573: Add cells sizes to PCIe node
053167b9eb990b11e6651a42f75f36a214509d32 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e6df70c6ddba251f5a3fd8232aeeea49d152c604 drm/etnaviv: fix dumping of active MMU context
a8e188133355596c272d4e430e7cfb1f5198f398 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
1a282ee1d4f92a11cde89cacbe5c7ae76bc50ea7 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
74a7a7ce40993de2eaa6f404f05f73e2a42c5d7f ARM: dts: s3c64xx: align pinctrl with dtschema
c9088139c5ec1df1599a5d02bd4f0dc1621d5cb8 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d16100f9ba7f0535ac98f6a2aec0231afe027457 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
e16a983ee847c7b1dabf131fcd62562cfcef98ac ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
690da252c32a88a2fb25f3b20cc04c27781c75a6 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
91d6cdcfd2068329e88b06b1395da16640646295 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0fb9cddef91f8c84c5a2c32bb9045cff00315a56 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3eee37f20e73a4dd24dda77d40296ba308e33334 drm: adv7511: Fix low refresh rate register for ADV7533/5
7baa7ac15da5d34d27b74fb90fc3ebed9f61eb3c ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
e6b1b48f56f98319c44f1207602c4f553d96827b arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
57534013e3bb029a38270c6adffbbc02c61f5bd6 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
433f08b058759e3f99ca6fc439195ff9ab3b29d3 md/bitmap: don't set max_write_behind if there is no write mostly device
473809db0dc57f0cdb8254ac185fafe7d266568d md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
b509abc14ad854be54935593c88ccbdfbae5c8e8 drm/tegra: Remove superfluous error messages around platform_get_irq()
0b6b510ce268118842be56de5fab357528f0376b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
8f3f2c6d6b014639a3b7f3c00b2bded0d8a70ab4 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0256fd73d3cff05ee781f0a64ef4919c3958478d drm/armada: Fix off-by-one error in armada_overlay_get_property()
cbb6e83598435e93b07850bfc6cc8d96c636851b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
099482212b9d6a2be283dec62929c7042093880f ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
3d7b6731f4ed8f75cb53aa89951599efcad6fb95 drm/msm/mdp5: Don't leak some plane state
71c56ae700c3427f9ee6120661e2ac48cbcb2547 smackfs: Prevent underflow in smk_set_cipso()
544ce45366d15c9fd95aa276a902c7a38219e7f9 audit: fix possible soft lockup in __audit_inode_child()
9271118e1f7d17b634a18d9ed0b2ca81a61df4db drm/mediatek: Fix potential memory leak if vmap() fail
bdaf2d1e94cf6efe558d0ef7e02ebd8b36ed5adf of: unittest: Fix overlay type in apply/revert check
1e4479a4ed67d7bb4e417720f51e80ed50479865 ALSA: ac97: Fix possible error value of *rac97
5d792a7742bb5d451769292d55dcc2386821085d ipmi:ssif: Add check for kstrdup
03d92ef68939a45bd1143b9c95dacb240469232c ipmi:ssif: Fix a memory leak when scanning for an adapter
4b41da14dadbd313a770d3fdf2ae3bf08a2b8510 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2ed07583693245676fb7c41172eb65c88011e78c clk: sunxi-ng: Modify mismatched function name
a45fa81b01bf7259f79660391dad0f7963ded58a PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3f1e379d48dd33786d1e1688d94bd34b3a50b494 PCI: pciehp: Use RMW accessors for changing LNKCTL
f02738b387fb26db6872f5ac598ad839904daa33 PCI/ASPM: Use RMW accessors for changing LNKCTL
4763712253338cd6b51c4d283a23df6b00f56df7 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
5bc9649bea44bbaa3ccf88f8d090332cc571957e powerpc/fadump: reset dump area size if fadump memory reserve fails
324fb65d8a4cf9a0e605186a30383fa4146f3814 PCI: Add #defines for Enter Compliance, Transmit Margin
bbd17ed9dcc67f45151430877ed667aee3b4e96f drm/amdgpu: Correct Transmit Margin masks
ee0ecab04b18f92950ed4aef9482cda988f907f0 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
d20bc620eb5057bb5c2c27c3ae3e232b7fa43719 drm/amdgpu: Prefer pcie_capability_read_word()
944409c08fd0e39bd265294f3b1a832041ecd736 drm/amdgpu: Use RMW accessors for changing LNKCTL
4519e61899cdc35f6c19176383ef44bd6e1fa606 drm/radeon: Correct Transmit Margin masks
abc52f48acce5eae7f453089af23de5d0c220835 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
09680bf375539115a1da495784f40f67d152b541 drm/radeon: Prefer pcie_capability_read_word()
d0a501c7f6e943d2109f33e8a24145be7c0307c7 drm/radeon: Use RMW accessors for changing LNKCTL
69edeb844d65728caa8c3f761c31f6da161b7ab9 wifi: ath10k: Use RMW accessors for changing LNKCTL
1a93f06e932c9c3497953e47e9905884a99eca3c nfs/blocklayout: Use the passed in gfp flags
41de9623ae1eb5c55cfbcf908c024b14c4dcb85e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
bdc64f5ee8529d207d2719a7a6f8114278d88a84 jfs: validate max amount of blocks before allocation.
e995245bf0fab92dd3d6ea87f0f5662ab0c611bc fs: lockd: avoid possible wrong NULL parameter
7a91b952766a18b3cdb0da13cda475b4da2da7a6 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
c503a49cb5ee49e6b83a914a7d6b70d6473d98ac NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
dc8435e8998342a3e5c797c2f50bbb213f1ba673 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
0282e518527cd925196768de914fb4a97d2727a1 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
3e1174bba06922585ccf31f9cf31d1857e0689c2 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
de31c838f8194c7887de6182cf4e86c88173c0d9 drivers: usb: smsusb: fix error handling code in smsusb_init_device
287b72e182c9cd4d3bf7a7133ae68d5343e41f72 media: dib7000p: Fix potential division by zero
571fe3656bfb9b626a2b9a6f2120d8b6776c6940 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
93ab19599cccfd07f9cb8fe076f9a5f471d4bffd media: cx24120: Add retval check for cx24120_message_send()
d39dc9baa3b39804a4b199f777b470b2c8f6c9fd media: mediatek: vcodec: Return NULL if no vdec_fb is found
9c6628c0e381e7f7fdb19a39b1b123c34cd4da0e usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
110352c706df1abc7fab9e7a05402afc23f37065 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
9c3f9feaf193f2fddacc4acca7db1b873fda3d57 scsi: be2iscsi: Add length check when parsing nlattrs
f88e34c0c2ad55218748b877b42532ff1b6691cf scsi: qla4xxx: Add length check when parsing nlattrs
0f8e6f53ce61d34263bac0e2abff8714547f31c9 serial: sprd: getting port index via serial aliases only
a84053c09b36e399c4cd398d410a752607985a11 serial: sprd: remove redundant sprd_port cleanup
cca5cae66c1c6a52fdd56bc1376054ef2a02f34a serial: sprd: Assign sprd_port after initialized to avoid wrong access
4d554c1e18ada4bbd7d5d29da3e5ef7aada6d10f serial: sprd: Fix DMA buffer leak issue
11a5365fc0d672ad34c61fbe0ef1a9130db22ba2 x86/APM: drop the duplicate APM_MINOR_DEV macro
c3ab698b3bad2a00ac8536ca614e486c2684aa07 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
11f732fc1ebe5d83b2245aeb0d397b80a32a37d5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
c9180b1e2954b086322860f80e3de271e25be1c4 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
15bf960123cd73c6346b511b6482812288c55744 coresight: tmc: Explicit type conversions to prevent integer overflow
79dd6f7f56e115a01b855ed777021cfd140bdc92 dma-buf/sync_file: Fix docs syntax
4c51b4cc22c3277501a5153ce234552935301fef driver core: test_async: fix an error code
51b91c8f44009f248a117c064a5dfd883abe9442 IB/uverbs: Fix an potential error pointer dereference
a37433ee5ddc515799c13ab6e1fe0acddddf0e86 iommu/vt-d: Fix to flush cache of PASID directory table
327162a8d9ed5de3af0b04f5fd5b6e1c32afae3f media: go7007: Remove redundant if statement
38c80babfb03261d25be86fb831a074dbfba1623 USB: gadget: f_mass_storage: Fix unused variable warning
95a39613a27b3be36846e67e061b43fde1b487ed media: i2c: ov5640: Configure HVP lines in s_power callback
9fff50ae2d4e2859f9ae66aa715d0ff310198666 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
3a5ccef7917df53e5fa2ca7609fd9e409fd326da media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
83b8f2fe727863a91f8ac284c0af16cae96094a4 media: ov2680: Remove auto-gain and auto-exposure controls
c238b49a172e535c9e2734673aa7a9b0e876d59f media: ov2680: Fix ov2680_bayer_order()
8bf21a8cf0d9195eb4335cfd5f0281b06aae57c3 media: ov2680: Fix vflip / hflip set functions
662eefbe70e23c960c164f9ab55d17fe1d861169 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
49fc6f7b07be11f3ce6ca0dcde44f2c3f234f647 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d69d9ac1c743d3911afc7664b187414e706f1603 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e46c0dd987c0f937a49bcdd47c116bafee59dcc1 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
0970f8fce287bdff1803a4207f7bca9b09527f20 amba: bus: fix refcount leak
dae54e8b307539f59fba388863219492601c29a7 Revert "IB/isert: Fix incorrect release of isert connection"
de327f693882e35a888f898f615d9e45ea44c26d RDMA/siw: Balance the reference of cep->kref in the error path
c7dbdac6554e155cc6d38beb48444cd5bedb4bfe RDMA/siw: Correct wrong debug message
6744b17fd2a0dc106de9dee48fdcb18d20d555cd HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
6eb283dcd07815d4a3173b44653fac685befb921 HID: multitouch: Correct devm device reference for hidinput input_dev name
ee7110f2158f3b7c512c4bd678dc7ef0e890dda3 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
f882b61a6d006f73673451333b62666d6099dfbb tracing: Fix race issue between cpu buffer write and swap
5cf2538a65a6edc2e8601abcc4d9d731ccaf59d8 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
34606b439eb4525e50f0506e6ca1923a8fad1c55 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
61015935469dd2fdfe5a512597b5e12085083baf phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
d037b53c9f8cea55a746ad02a614f048a38ea57c rpmsg: glink: Add check for kstrdup
727111ca9bccfb9d0fe6d5c7fff0b421e41aac02 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
d893ed6eab752b27618f5a1fa17a6080bac22bc8 um: Fix hostaudio build errors
e3ce270633b6b2f5f505ad0f81a738d0287d154d dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e71db7d2cd2bdabe2833a90734fefd87ec305f92 cpufreq: Fix the race condition while updating the transition_task of policy
4b04ce912bce086bc05b167d55931fd39d6d445a virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
34c2421e704d62dbad7f12981c34f79e0813f667 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
f27167e7249e8a1efe56f1075bb858510cc33563 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
74bdd57978871e5e332d8972d78a8c496fa92442 netfilter: xt_u32: validate user space input
a4f23035bf73a9bee09e384a60bea06bb1f3cc9c netfilter: xt_sctp: validate the flag_info count
689cba7deeb4a1010ac8256f293567094a9a7add skbuff: skb_segment, Call zero copy functions before using skbuff frags
d1427dd424910f124e5a464357b26b54e2a56397 igb: set max size RX buffer when store bad packet is enabled
66d5fe555ffab7c58eb1ca2d0c8b2d5bde543fc6 PM / devfreq: Fix leak in devfreq_dev_release()
b30ab5b65ff758488fd6a4e4b4b45156bfe9de07 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ae4bfefbad95f6d041b3a67bba3e7ba7481a7ec5 ipmi_si: fix a memleak in try_smi_init()
3aa7405e3e19a413111e982907ee9956d9a8eb07 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
ef62bb2ed5cd416ea6f843c121ab6f5bb1c5aa22 backlight/gpio_backlight: Compare against struct fb_info.device
219b5667fe59ea316e1f5f463955ce78dd1b6349 backlight/bd6107: Compare against struct fb_info.device
73ea92a78d55f2f3fb0d470a1f3d789da2cc5c4e backlight/lv5207lp: Compare against struct fb_info.device
764880a1c2730b15b7142e507be8775b72a75a89 xtensa: PMU: fix base address for the newer hardware
7a9c5a47e77cd5b9f59c2201b37d6b3c88da2317 media: dvb: symbol fixup for dvb_attach()
99572f0fe158acaae8ec1c076f5b5c3814a0e83b ntb: Drop packets when qp link is down
3045d08853df48cea202c6476181fcd7cd37f7ef ntb: Clean up tx tail index on link down
6968d2760247cf4fa27f14344245e6a59fa47447 ntb: Fix calculation ntb_transport_tx_free_entry()
9c56bf09bd1f7c3390458973cb9621ffb8ae510a Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0765ae5c1654201f5e22259981c3d80198c57d49 procfs: block chmod on /proc/thread-self/comm
b7c2944d97cdc29ec5b779b00b76a388893e5c82 parisc: Fix /proc/cpuinfo output for lscpu
e99aa8a2328a3f03cd7ff4f4f2e4960be62b7951 bpf: Fix issue in verifying allow_ptr_leaks
8dcebc5846464c22da2ea143ecba3e56f54fdec0 dlm: fix plock lookup when using multiple lockspaces
f344351e38053725d6ff4a0e1bdefc3ff36fd2f6 dccp: Fix out of bounds access in DCCP error handler
cd60ffb964b112f7f21938fbf9e27c1362e010ee X.509: if signature is unsupported skip validation
c1e5c55e6d8e1d7b8083314ae0784e57e70b65a4 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
e8364cac8ff760bd3fe371c89090413fb45ae493 fsverity: skip PKCS#7 parser when keyring is empty
8b210bd25cb3cfdbcbf8316cd4f70eb3d4d09c2f pstore/ram: Check start of empty przs during init
182e357d66332e4e51ba175ba8352a340ad0db02 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
bdc42b2e99137f2c627b9b871a4fb1fb8bb2457b crypto: stm32 - fix loop iterating through scatterlist for DMA
5b0b6abc30d0a34f5ab4bb1351c125001f42e180 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
6f9832ecdd58545fbbe330e4e273f320898e7bd9 sc16is7xx: Set iobase to device index
f5cc253135f62028b29e457c19a23291a054dffb serial: sc16is7xx: fix broken port 0 uart init
ea134f1d2f1d41b01abec452cdc4f03e5b8b646e usb: typec: tcpci: clear the fault status bit
fe39a6fa7a4409e73eab1f7f8619b7d61dbec047 udf: initialize newblock to 0
24eb38dc32ef365c2c01187f98b705d33f7fbd5e drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
94a7b956b9c13414955a607379715cbe6308c1b0 net/ipv6: SKB symmetric hash should incorporate transport ports
9a3390ef1fea0119850f82559a5b182e09737d2e scsi: qla2xxx: fix inconsistent TMF timeout
0287c1d52c16d3a4b56bd82a1c30456f97ebfcbf scsi: qla2xxx: Fix erroneous link up failure
5ebf80eed2b3b93c5bf987910450303ce5c3205f scsi: qla2xxx: Turn off noisy message log
adfd429f57db93cfb29a30e9de1ca965c5f368db scsi: qla2xxx: Remove unsupported ql2xenabledif option
a155b34953bf7a51c086337619cc33de18a0bc7b fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
34d8e7f1ae952cf21030a6180aac5012bffc6e11 drm/ast: Fix DRAM init on AST2200
d647f98e62eb7356eff5d1c8900bbd7a038ba0dd lib/test_meminit: allocate pages up to order MAX_ORDER
1ab2779d9aad29cd7ff11ed0738d848f0487b84a parisc: led: Fix LAN receive and transmit LEDs
6ed7ec7128b3e7a0dc74a207419607c9e88eb335 parisc: led: Reduce CPU overhead for disk & lan LED computation
5b28c946aa4fe026cccd23b366c261e7d4c26e7c clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
7ccefe4b5806844155288ba12258fd1376ca3eb6 soc: qcom: qmi_encdec: Restrict string length in decode
4d2be2675314b79bf9ba1c8b8acc8b5f03a2a3bc NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
d9d8af261daa07f0cc81e81698ec8b5c5ad8e85e kconfig: fix possible buffer overflow
aaecde38b4f91f2f8317617aef3084fcacb51563 perf annotate bpf: Don't enclose non-debug code with an assert()
711f05911124a82fc9ac8ded39dd338dbd6024c3 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
418c0ebfdc7e1f4a4030f347b5bcdb96f30d0ff0 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
cc1a8069b1745f419cc75a6886c38bf9895e27f3 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
d866f5ae52b97ef5173a27ae4f4e800e482ccbc8 pwm: lpc32xx: Remove handling of PWM channels
78ffb5f76b63f5e5f77ee1bc46a1b3cc1632d5d0 sctp: annotate data-races around sk->sk_wmem_queued
be87cac370c12258159192a3c5c4518df3e6d49b ipv4: annotate data-races around fi->fib_dead
59e554d855277774e7a5786018adedc7c2678a1b net: read sk->sk_family once in sk_mc_loop()
0804409cb0af7369bcfb66f355472d8e6d16309d igb: disable virtualization features on 82580
6bb4b888080d4089f810ce4c008da22e8cab7c1c veth: Fixing transmit return status for dropped packets
c8578e63489c55937ed98c47aa2cb6ec9c1b3d37 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
fcc22485cc0f424afe6dff17a565e85a59085c02 af_unix: Fix data-races around user->unix_inflight.
09950b4cf5c3c4b83ed299625a92565bbffafe86 af_unix: Fix data-race around unix_tot_inflight.
09ef43227e016d4e374e3e88a7fb38185f292fb5 af_unix: Fix data-races around sk->sk_shutdown.
879b7265f8f8f99fda3e304fd70fe7a4afbaedc7 af_unix: Fix data race around sk->sk_err.
9df4eb8e15c638b0cdd8f1461753ccad26f492d9 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b5f3eda03be5696c8143b32bea5724155fb721b1 kcm: Destroy mutex in kcm_exit_net()
65e9881223006c71dacb967b7ad1d4910409af91 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
42e25a84e934ea24f98149bc8a86183d5bc8d0fb igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d5c96e8705aacee42b26cda9af1b9fbeba413fd2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
98ec8e92b3e3a801d0cbeccc81aa0580cd1390c5 s390/zcrypt: don't leak memory if dev_set_name() fails
abaec3afd70b880d2efecdc684a7a27ce8b44fca idr: fix param name in idr_alloc_cyclic() doc
c435c71cdbb25c4dcecd6db8a0574e858d1735c2 ip_tunnels: use DEV_STATS_INC()
bffc5b4d8ee5e9dc4e7142e3eb9410c8d80e5e6a netfilter: nfnetlink_osf: avoid OOB read
7005fe02bb643dcd0a4b8b914d67a71212442b84 net: hns3: fix the port information display when sfp is absent
c8e6e91cccc83f2f5c7cfcbb7b821af9bc1cc600 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
2b1625b8cc70b57e0022953044fa4da507c77c74 ata: sata_gemini: Add missing MODULE_DESCRIPTION
045d2cdc06b39dd96f4333691b12325f85eba1bc ata: pata_ftide010: Add missing MODULE_DESCRIPTION
0006b6544e286343791587c4630418217bf991f7 fuse: nlookup missing decrement in fuse_direntplus_link
f08e47421682c5c9bbfc1319322f9aceb291b9b6 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
865ba8ec72d54c43ed99df2e4af36a3621863ad7 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
b88ac920ea9b8c48f74ef636d7aec07e649910e6 mtd: rawnand: brcmnand: Fix crash during the panic_write
acd2234a6032db68f05f5a7d2f5f386a12aad4da mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
4df149f70d264f2e1117a38989efe9de55bd1abe mtd: rawnand: brcmnand: Fix potential false time out warning
f68cd447fd8b2f0d01636a1dda594ff61e69c372 perf hists browser: Fix hierarchy mode header
f9bafc0587304750fea633d9cb6214af00888545 perf tools: Handle old data in PERF_RECORD_ATTR
21e01584abe6eadb9fb6c4ae0d78709aa8c4cdac usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
92af27aa1e52b4c35bfff667b4742c0de555a459 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
b91b34d583e45d6eef8f0a33b4a6e2ee7eb2e56a usb: typec: bus: verify partner exists in typec_altmode_attention
ec811ab2c308b353088144ffe9b32e590973d5c7 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
53a1fecd368afaf0694a98b6b931de85b5e53f31 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
d2809757d4979539442984b0cecf06a73e0ca46c clk: imx: clk-pll14xx: Make two variables static
b8cf2fc18b01f7c048e4063b8a32bc22a1af0db4 clk: imx: pll14xx: Add new frequency entries for pll1443x table
aa9b277cdfbd79cd6f453d5289289dd63ede4e64 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
3ae958d58c86c7adee9e630a98e95c629d663a67 net: ipv4: fix one memleak in __inet_del_ifa()
d9e33a28b3b4c0b450862eca7a00ccfefac35096 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
3c033818ab3bd3c3a942ccfcc070eb2aacf43d49 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
f0b4186066bd546a38d4e5414770e5a3c9548cbd r8152: check budget for r8152_poll()
174ca5ac104e3a7e506aa5e2afa206548df93343 kcm: Fix memory leak in error path of kcm_sendmsg()
accfa82ffba73f0b4cc313e2c063604d7ca5d185 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
5ae49d3c083a9453159b1cf3fd50945efea45ac0 mlxbf-tmfifo: sparse tags for config access
24570cab998b667c3a797bc05704b63287e374fa platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
3a320bf5b29aa01cb30dd32ececb81303fcbedc2 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
fe8359468599686d5e483b92b5fbf9663b3c3b19 ixgbe: fix timestamp configuration code
e7623a4510df6c86dd77cdec5f96bb50cbf2d61c kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
ef086922b29be7c199b32c71f717dad9fa281712 drm/amd/display: Fix a bug when searching for insert_above_mpcc
2c8b78bf17fff04480dd96ee53f39d222c304903 Linux 5.4.257-rc1

--===============7872083775669703415==--
