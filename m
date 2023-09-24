Content-Type: multipart/mixed; boundary="===============5805238502695853747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Sep 2023 13:15:32 -0000
Message-Id: <169556133242.9314.17922800749033334239@gitolite.kernel.org>

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9d39a69401be1ee8ce87672983eabd32153f47fd
    new: 3363b76b7e01bc38781d3957d6f465a5f489976d
    log: revlist-9d39a69401be-3363b76b7e01.txt
  - ref: refs/heads/pending-4.19
    old: 41fa213e7fff54afa5ed0fd24f5422d41447a552
    new: 41d7813ebb9a1769742b391c4f6c6e9e092d9130
    log: revlist-41fa213e7fff-41d7813ebb9a.txt
  - ref: refs/heads/pending-5.10
    old: 9fddaf9ecfbb8a5d924fa2e804daa1b9971239fb
    new: 5f7252886eb6776cce95452873a4537926944b23
    log: revlist-9fddaf9ecfbb-5f7252886eb6.txt
  - ref: refs/heads/pending-5.15
    old: d62d4757c751bae57bae50bbe60ba228dcb6d150
    new: b9a714a327393b17d9a90a3793a3ad8c6d1f562a
    log: revlist-d62d4757c751-b9a714a32739.txt
  - ref: refs/heads/pending-5.4
    old: a88a3afbe3462d0ac966afc5c84f614e0ddf1b4d
    new: dea4bfa57820822d380db522e85e328167ac3e56
    log: revlist-a88a3afbe346-dea4bfa57820.txt
  - ref: refs/heads/pending-6.1
    old: 49c0f61c34355e7235f27844313c2add99d72c35
    new: d8f2a3c9d43860d84e7139db65ce1afa763e21ad
    log: revlist-49c0f61c3435-d8f2a3c9d438.txt
  - ref: refs/heads/pending-6.5
    old: 255971d8efd6713c6208f965e30016f9eac1aa78
    new: 82a8f3fae549ab6f6b5acdf91d439d69fe3b0ef2
    log: revlist-255971d8efd6-82a8f3fae549.txt

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d39a69401be-3363b76b7e01.txt

2e2b26813a52ad660b2809c45a9adbeae975c180 ARM: pxa: remove use of symbol_get()
ac1b855bf75ad3bd6bf05f18d17b98894fa111c0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
de37c3fbab8ce032d5ab0105d2922d461b8279a7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
35c739f7939ab7819025f77f167395c8c4937e48 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5a88de239ae7cc4428ffbdcbf62b94dc5d1a2c6c USB: serial: option: add Quectel EM05G variant (0x030e)
f04e380fa83a52e962188078a3445a0ef40bfe54 USB: serial: option: add FOXCONN T99W368/T99W373 product
b0580fcd5bfd1a4221b5dbbbcdabe2916fbc1333 HID: wacom: remove the battery when the EKR is off
6c3653627397a0d6eab19b20a59423e118985a6b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
29410001f99ae39bd46f902c0012ce009a04cdf6 serial: sc16is7xx: fix bug when first setting GPIO direction
f4e9e1a996451de13c585122bebc1c18149c29ec nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
473795610594f261e98920f0945550314df36f07 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c5b5fbca5a4b97e9340704503cf56815f75e293f pinctrl: amd: Don't show `Invalid config param` errors
2da066a76c2f6e74af975a46aeb718fbfba42f6d lib/ubsan: remove returns-nonnull-attribute checks
62d2f86c3af8d09c061997cbbd1ca899e92bf101 9p: virtio: make sure 'offs' is initialized in zc_request
3a6f022a684dbfdf5ea2097e44bc12e73626d4cb ASoC: da7219: Flush pending AAD IRQ when suspending
9d5592460df79073443e770798232149b6eb9f46 ethernet: atheros: fix return value check in atl1c_tso_csum()
96ce67041ef51aee9541ed41317d71a7ebc5d9b7 m68k: Fix invalid .section syntax
53f9e32f0e5119f307f3b0fb030ffa524225bcb6 s390/dasd: use correct number of retries for ERP requests
544333d62418ff4bf7283a2221ec726489a18c4f fs/nls: make load_nls() take a const parameter
a7be3507bc8bfb18daddd91c0fcbe1e4860eb3a6 ASoc: codecs: ES8316: Fix DMIC config
9121d71c0150e86af93ea4f3910944326cc713cd security: keys: perform capable check only on privileged operations
0bdeff71e72de707c1efd1a7761d35cc24d2b3ce net: usb: qmi_wwan: add Quectel EM05GV2
15d988ddfccc2cb2a23102bdbbe79023238a3948 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e89ac572c3d554dbc04e70b91cbf2bbd1c5c984d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8ac8a7017e39515aff7de426241bebd4c41d8133 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
587240be3269191f8e6384d3854478e0cf1776f2 bnx2x: fix page fault following EEH recovery
0ce9d7bff05d5385b5f56ae5cc24c4d98fc8052e sctp: handle invalid error codes without calling BUG()
997f3b2db5cdc9799e7f2efedbc78562a3150999 cifs: add a warning when the in-flight count goes negative
b63f097950b1b21d03352fbe260038b0157f2c8f ALSA: seq: oss: Fix racy open/close of MIDI devices
c4e1e1cdfd77d8229a5f219106fcd358f415ddbb powerpc/32: Include .branch_lt in data section
87c09eb8f4e8a82c78d1a1c5da566260c50bb243 powerpc/32s: Fix assembler warning about r0
f862a9049c3f6e73a5504a1ac10ffd5bc253ab55 udf: Check consistency of Space Bitmap Descriptor
a345df7a7e0dcfafae85e1e58d1bbfa82e702610 udf: Handle error when adding extent to a file
18b0c84fec7a48f6aeb4f0b12e3dc435e50387d1 Revert "net: macsec: preserve ingress frame ordering"
9ecf74a6f4f04252d8ff808f78c168a1d6390721 reiserfs: Check the return value from __getblk()
077c70b3cec4862079a62a4408f1cbf2f5bce1b0 fs: Fix error checking for d_hash_and_lookup()
f9b4479662371f26143f321a1ab3ae194277f3c5 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
dd59a78d31c8c09078ec2ae9ed349a314b2f61f3 regmap: rbtree: Use alloc_flags for memory allocations
eb74f97a59ddcd4b4e8ea2ec417f067570518162 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6c62860425abd8701288202c12ef652d1c09c76e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f517c97fc129995de77dd06aa5a74f909ebf568f wifi: mwifiex: Fix OOB and integer underflow when rx packets
9fbf0be47df52130889205aae05ec93e48896f64 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
ebd4da36468e2f5177fb9d3b4ac856dc21b78c2e net: tcp: fix unexcepted socket die when snd_wnd is 0
cf560871324f2d434e356af72ab9a4ce4495fcfc crypto: caam - fix unchecked return value error
81bc20da188ab8022b505e9611abedf62071fed1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
59972785149175be43ee9043947dc0675a8e94c6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d3b53ac2b60283f84bcc650aaa8af98500f37b56 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a7a35f35b7a42106dd06cb9833d45e98a18a7de0 wifi: mwifiex: Fix missed return in oob checks failed path
531cb8c9c1132d10ae488354cb85dc8eaf9ba89c wifi: ath9k: protect WMI command response buffer replacement with a lock
d155c5f64cefacdc6a9a26d40be53ee2903c28ff wifi: mwifiex: avoid possible NULL skb pointer dereference
65575e591fb076b07db44d441ce38709153ed38e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6e36f57addc69ba2f74d9e5b4db1b6b0733cbcb8 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f19d9cde392008cf8e02b9870ed844e6f5c6aa1e netrom: Deny concurrent connect().
6eb16598424a6c31b4e4cfeba74bd2f94e23238c ARM: dts: BCM53573: Add cells sizes to PCIe node
6f357c1803499ad531c5a5a68a160256dd75ddb2 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ca8dff3eda9193a71201aa79fbe6cef89e8ff68f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
43f1779cea7b6c155aa22a78e68fcf405a07af0c drm: adv7511: Fix low refresh rate register for ADV7533/5
c364fa869b33ca42a263bf91c22fce7e6c61d479 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fcebe4cff694b37badeb2910f5e9fbfdf537c799 smackfs: Prevent underflow in smk_set_cipso()
d061e2bfc20f2914656385816e0d20566213c54c audit: fix possible soft lockup in __audit_inode_child()
ead753019ead690d5e512de6de96538e8934b98b ALSA: ac97: Fix possible error value of *rac97
fe5fd9f22d1f1198e1db0d3cd70a8ea69eb74e0e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
dc2e9feb919ed4420c9b0fee939ad361eaad19a7 clk: sunxi-ng: Modify mismatched function name
26cbaba84118ddf61b2668a8848e47c05ba5dc36 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
78754ea647eecf8866a2248ac7716f3178c3d050 PCI: pciehp: Use RMW accessors for changing LNKCTL
6cd4ebe4850a5f24be1b38860b56dcd5ecb03fbe wifi: ath10k: Use RMW accessors for changing LNKCTL
fb12c8ad4f674839c73847cfe3bc7a72327f44ff nfs/blocklayout: Use the passed in gfp flags
dc0d107e624ca96aef6dd8722eb33ba3a6d157b0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e274bc69bd959f76f40237e588bfa40b3a2c59c5 jfs: validate max amount of blocks before allocation.
47281798793c948e83176da939838e37a54295d7 fs: lockd: avoid possible wrong NULL parameter
82e36f0c287769a0430268739a71dbd56df0e679 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1e9c416e288ad1e670dd08bfb6a0bc659b594ee7 drivers: usb: smsusb: fix error handling code in smsusb_init_device
76b08ed9666dd25011c86748c2acd189249d3123 media: dib7000p: Fix potential division by zero
809623fedc31f4e74039d93bb75a8993635d7534 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1b64c138d00fca2685203262772c0d65f0d6d093 media: cx24120: Add retval check for cx24120_message_send()
a8480e3c3c2d776b57b6020fa7800c08c4f5ac70 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6ec6d228fa1e48cf8e804859cbceb4057e1368fc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
378bc8086eeeafe7b33afaf7ee449d3720b149c6 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
76c7a4fad211b4fbc4e5b12370d33aa3aa810f8a scsi: be2iscsi: Add length check when parsing nlattrs
cfa6a1a79ed6d336fac7a5d87eb5471e4401829f scsi: qla4xxx: Add length check when parsing nlattrs
cf3a6fcef3d932853b5bf00af0d3d191eb522b42 x86/APM: drop the duplicate APM_MINOR_DEV macro
b44bd56efee945b48daa668abe2f0434a8e78028 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ba36b08d932fd0e642066bec8eef69168a8d0c30 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b5239cce0f91b13722fa2429b9c2b2760a6434f8 dma-buf/sync_file: Fix docs syntax
928804a5d0b92d1c016b87d860c1a58586c63aaa media: go7007: Remove redundant if statement
394476af7c955447070eaaa45db8aaf289d33c2c USB: gadget: f_mass_storage: Fix unused variable warning
3bb207a29e3d38afd283dda5ea6ba8f2029d0def cgroup:namespace: Remove unused cgroup_namespaces_init()
cb76e9ab54a22d9a0542c78e4ae1c3dd996e8c2d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4ea46b479a00dd232f0dbc81fdc27f9330ecb3ad scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
73e355bb1c25f57bd727914e31be296741abce30 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
94e398df32e850f26828690ee62f7441979583cc amba: bus: fix refcount leak
77e90bd53019d4d4c9e25552b5efb06dfd8c3c82 Revert "IB/isert: Fix incorrect release of isert connection"
ac0d389402a6ff9ad92cea02c2d8c711483b91ab HID: multitouch: Correct devm device reference for hidinput input_dev name
5197498c902502127a47abda5359dd7f1d41946f rpmsg: glink: Add check for kstrdup
4573b3a8b390fc2299ff292495be3dc7258cecc5 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
afd2657ba7af6d05afd6cc6b9315c091fafed14b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7935b636dd693dfe4483cfef4a1e91366c8103fa netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e416d65ff456066d60d813c540ab2dd2a06d3d12 netfilter: xt_u32: validate user space input
be52e3c14651ade0f4539f319f9f0c40a230b076 netfilter: xt_sctp: validate the flag_info count
017d5c8eef06178e4148db273df03b7ad9eeb5bc igb: set max size RX buffer when store bad packet is enabled
7462483446cb9986568ad7adae746ce5f18d2968 PM / devfreq: Fix leak in devfreq_dev_release()
860e4a77ff24cbfc8cfe31f48756d3e18bfed4af ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
20ef4bb88e460083ba0cc7ff32aa89d9b67eb827 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e948d5b086ec18ec184dfed8e7de2a044554b24e backlight/gpio_backlight: Compare against struct fb_info.device
807acfafb7a835cb3a5514f8460937c73624184b backlight/bd6107: Compare against struct fb_info.device
789d4439be3b64c16c9cfdc683ca11e54698f2fa backlight/lv5207lp: Compare against struct fb_info.device
cd98086a7d9d06dd6f6b65df52c0f2db1911010b media: dvb: symbol fixup for dvb_attach()
aa6d6ed213b62cbdb09ea32abbfa085dd987a0c9 ntb: Drop packets when qp link is down
6ec95c4faa308ccefd834fcd0f69d7ed7fe90550 ntb: Clean up tx tail index on link down
e4d447a60766147271ecad5d99bdd852355843f1 ntb: Fix calculation ntb_transport_tx_free_entry()
bbdd38aa6d38cb4f1971307f4737a69c99c57d5c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7e388d0f9c257c0c3126463a0df0cb0942b70128 procfs: block chmod on /proc/thread-self/comm
17353a0396b99309c9b7d6eafe49f4bc4835fd49 parisc: Fix /proc/cpuinfo output for lscpu
3533e10272555c422a7d51ebc0ce8c483429f7f2 dccp: Fix out of bounds access in DCCP error handler
27d694a312fca335bb8cdedd7bd9dfb1e769d288 X.509: if signature is unsupported skip validation
c4383d669c284b57a8bcb7edd0a8e3f6ba430ebb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
89312657337e6e03ad6e9ea1a462bd9c158c85c8 pstore/ram: Check start of empty przs during init
c303e0e8f3b83a195c21055be81ae33a8c45be48 crypto: stm32 - fix loop iterating through scatterlist for DMA
4c67aa16a0c879fa691ef764385dc579cc4830aa scsi: qla2xxx: fix inconsistent TMF timeout
bf9ddbfb0e6fa2d23dd23927e36e8d6910d241ce scsi: qla2xxx: Turn off noisy message log
ffdf2b020db717853167391a3a8d912e13428fa6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3da50c80d30f72dde3bae04b2560c31adabacd1f drm/ast: Fix DRAM init on AST2200
a1a5142bd847331453c3ecaeb8124bb67afb72e6 parisc: led: Fix LAN receive and transmit LEDs
b0930dce6c7532fd4053fbd4eda8b7192df70ae1 parisc: led: Reduce CPU overhead for disk & lan LED computation
f5273c9225648eb0e501fbfe06b3495c6a858a0b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1935b79c167e62168e8061c2bd1bfc9d908c91a5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
789a5b2d85aac8853373650f2bbfce46e0e78c94 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
3f97f632c5d3c480863b6ba0b694946d2e91ee15 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
abd9b2ee4047ccd980decbf26d61f9637604b1d5 pwm: lpc32xx: Remove handling of PWM channels
7586a66b9c4f1b8a825ea1dfa3a91aad5cc7b89b net: read sk->sk_family once in sk_mc_loop()
93e7fbc2f9a67effe79242906b3e0e1095cc08d7 igb: disable virtualization features on 82580
d66e729add6c554d594982f8a34348985f28f2bd net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df97b5ea9f3ac9308c3a633524dab382cd59d9e5 af_unix: Fix data-races around user->unix_inflight.
31b46d5e7c4e295bd112960614a66a177a057dca af_unix: Fix data-race around unix_tot_inflight.
da3a7957259359db147d6104ad0aad2bb317e59b af_unix: Fix data-races around sk->sk_shutdown.
7f0723b371bf65b10b56b01c7d1f53fe5805581a af_unix: Fix data race around sk->sk_err.
d9f43fc5a78d1505733d3621cd4c044eaf71a02f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4ffbdd3a536d80fc676279ba5ba55040db7d0d96 kcm: Destroy mutex in kcm_exit_net()
6bdb9889d8f36cc44bc06b5e08bde3026957abf2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6bca553cacb5a16d5d2083e11a56c8bb839a5352 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
72ca04cabfc947e97a203caca6be4a8842c866bf ata: sata_gemini: Add missing MODULE_DESCRIPTION
f1bdc506378df7123981690f11badcf131467f48 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
7776591e5ae2befff86579f68916a171971c6aab net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8dc7eb757b1652b82725f32e0c89a1e9f6c0e13b kcm: Fix memory leak in error path of kcm_sendmsg()
dc70938076a3151dea519bdea3f15d3e2b6f8b65 ixgbe: fix timestamp configuration code
21b467735b0888a8daa048f83d3b9b50fdab71ce kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b55cccf018a4a59670e8f3389cf30277c6e1bf9b parisc: Drop loops_per_jiffy from per_cpu struct
1985e8eae8627f02e3364690c5fed7af1c46be55 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
376b41524b71e494514720bd6114325b0a2ed19c btrfs: output extra debug info if we failed to find an inline backref
2f2a5905303ae230b5159fcd8cdcd5b3e7ad5e2d ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
1ffd7e7e23f2f12d4252ae2479aa5eb98d529e2d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
4252c35010d433292229547243d5b63c7ff9ed6a hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a50a7e61a3090def621f5062b5382c50c76e71ce wifi: ath9k: fix printk specifier
252efcfa3c90e95b717a72aa28ca0ec3aa4b5e38 wifi: mwifiex: fix fortify warning
fde791e8a96a64ea7b0ad2440e43586447a209c6 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0e767a62217db745c5a736a8d16e8934cfc6c531 tpm_tis: Resend command to recover from data transfer errors
1c47fd1ecd4282c5b22e609a92ccf83766332246 alx: fix OOB-read compiler warning
88ee5a7a5ff6ef44b851d03567b0ccc53809914d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
beedf40f73939f248c81802eda08a2a8148ea13e md: raid1: fix potential OOB in raid1_remove_disk()
8646578a52a52cb2c812a682092b19cd26163443 ext2: fix datatype of block number in ext2_xattr_set2()
798c5f6f98bc9045593d4b3a65c32f05d97bd0e6 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c3c0f0ddd851b3fa3e9d3450bbcd561f4f850469 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
e4ff88548defafb1ef84facd9856ec252da7b008 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b2f54ed7739dfdf42c4df0a11131aad7c8635464 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
77cbd42d29de9ffc93d5529bab8813cde53af14c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
98c12abb275b75a98ff62de9466d21e4daa98536 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
73c0b224ceeba12dee2a7a8cbc147648da0b2e63 media: anysee: fix null-ptr-deref in anysee_master_xfer
c6763fefa267f6e62595a6ac1f57815d99fc90b7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7cc05caa0f2e8d8067e5d174ec039499b5966af8 iio: core: Use min() instead of min_t() to make code more robust
6cae780862d221106626b2b5fb21a197f398c6ec media: tuners: qt1010: replace BUG_ON with a regular error
b1d2832d02a051d82cb7e00460916976407ab0a7 media: pci: cx23885: replace BUG with error return
dbd27ca06654a7ff36855da547199cd06e2c0a21 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
df349e84c2cb0dd05d98c8e1189c26ab4b116083 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
ce06292c38eb54b8abca8c6cfe625590d9cd535c serial: cpm_uart: Avoid suspicious locking
1792eac72e27f676bf9ebde28a5afea627fb85f0 kobject: Add sanity check for kset->kobj.ktype in kset_register()
6a65d463bcd98d9b2c00954b38438bd975aefc11 md/raid1: fix error: ISO C90 forbids mixed declarations
68159d901be1976b8027f5efbbf108cb6eb0f2d9 attr: block mode changes of symlinks
50abe4b37f58a25214b732212926d35e6fabd6c3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fc17bca3c01645509aec331bb6a4b6cdd34311c8 nfsd: fix change_info in NFSv4 RENAME replies
0f60ac8681e999ba59e5aa14af3742648e3bf8b0 mtd: rawnand: brcmnand: Fix crash during the panic_write
58c6c901705fce84ac7a8ec90291d23525782124 mtd: rawnand: brcmnand: Fix potential false time out warning
cec195f6e4d4a5409ba832e66263fb8fa66f0422 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
2bc3d6ac704ea7263175ea3da663fdbbb7f3dd8b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
530a85ea747965b7c275fa44a364916e0ec2efaa net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a048f77ba9cf7f77a06b2ee60446c6cc061c2daf net/sched: Retire rsvp classifier
6fd5339363cc74cc866aaa07d8d27b7a887bdb88 Linux 4.14.326
3ed4ec3ea5df58c5a22b75fe7b7bbfc75effcc05 NFS/pNFS: Report EINVAL errors from connect() to the server
4e93109dc11b08fe4b9ed1b42c9470f5b6b72926 ipv4: fix null-deref in ipv4_link_failure
803d8c6666a941dc2a435d1b4aa2b8f652adfbc9 powerpc/perf/hv-24x7: Update domain value check
40248ab9c9a57e66f5b3ca3683ac2f2345314d7f dccp: fix dccp_v4_err()/dccp_v6_err() again
3363b76b7e01bc38781d3957d6f465a5f489976d team: fix null-ptr-deref when team device type is changed

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fa213e7fff-41d7813ebb9a.txt

15f12d6bfd9684ce2055df408cb3ece5c32bb54b erofs: ensure that the post-EOF tails are all zeroed
aabcb86b9e834a1de1cf3d41a74fbb1a09b6b2f2 ARM: pxa: remove use of symbol_get()
0ef9a894634d27037511470f5477cd9ab198fe90 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5a383cd7aa5c7fc42f5d62aa8676bd49709d488c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
7ac68b2a595ee996ea03ec0987e2467aa41882c2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
38c6ea1cb1711f9657428f093d27fc7391e22fb0 USB: serial: option: add Quectel EM05G variant (0x030e)
ee6ed5c7a752d58ecbc115c18469e302f834e6ce USB: serial: option: add FOXCONN T99W368/T99W373 product
eb64714c90352d50fa07cb52927eb976445fe94d HID: wacom: remove the battery when the EKR is off
3efcbf25e5ab4d4ad1b7e6ba0869ff85540e3f6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
48533c0db74ccb0c7f2f53c9a9eb1c9ad2c33fd3 serial: sc16is7xx: fix bug when first setting GPIO direction
a7c1306b74bebd749fe2d73634c63822ce00676a fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6553251eba0f543d56a9a423f516cb0b826e2720 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d95e403588738c7ec38f52b9f490b15e7745d393 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
48f6bb3dd8c4a9780ca0bda0ea1c6d3f43e1ab48 pinctrl: amd: Don't show `Invalid config param` errors
407ebfc623b187dc21e608c4407136c5787a01e1 9p: virtio: make sure 'offs' is initialized in zc_request
ab21fd2b973667aa8c6b08f7c751249833a8da62 ASoC: da7219: Flush pending AAD IRQ when suspending
2edb61b37dc0446a67b89ce6165437c667869b6a ASoC: da7219: Check for failure reading AAD IRQ events
2828f7919cd6cd2c200d2cc54dc21665d1a8d8f4 ethernet: atheros: fix return value check in atl1c_tso_csum()
3faedbc08f06a09e3e9773df6aaa8f2df943a651 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bea3fec985f24804a0a6263a083e2292648122ac m68k: Fix invalid .section syntax
ed56d5f901cf5dc7995f2b46c7db888232ca72db s390/dasd: use correct number of retries for ERP requests
6f0d8d5d956117551a5e7fc81fa196d561144c14 s390/dasd: fix hanging device after request requeue
bb25224e6b8d70e8d2547dbc4aa2a09797266a68 fs/nls: make load_nls() take a const parameter
3ff77982627e9014d5cc0260fe1eb3130ceda886 ASoc: codecs: ES8316: Fix DMIC config
d5a04e5a58fb8ed2988728995560c3019de44c2a ASoC: atmel: Fix the 8K sample parameter in I2SC master
f9f2420a34d431190722cf675150947ce2fbbdd4 platform/x86: intel: hid: Always call BTNL ACPI method
885330095b635b4cd4a6bb97ad628d7f009de6c7 security: keys: perform capable check only on privileged operations
1d60467f19ee9d85d5de24c588e5a9a715dbca68 net: usb: qmi_wwan: add Quectel EM05GV2
e510a39a54d2c3a50f734381bd658f6de569c545 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
90e17ab02a0f940e52b60e7c13cccb8ab6fc6798 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ce18fe83a0fe02374dee90774ccd431513db28f2 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
81f141d924eb051e29d844a359b8861510914ae6 bnx2x: fix page fault following EEH recovery
1590c971ceb8afa49a5f923130ffb728760d25ac sctp: handle invalid error codes without calling BUG()
c28a38a03e69a1f6a63875b5d68c7bbdb85ce1e7 cifs: add a warning when the in-flight count goes negative
97d3472b43f805ffc91aacffef8bef8d13d80c01 ALSA: seq: oss: Fix racy open/close of MIDI devices
469cd6f4ad7c898c64c6b703ac0f00099609183d net: Avoid address overwrite in kernel_connect
7ad4e05c5e60079a7b7b7d3f6bc6e847cd3d74d1 powerpc/32: Include .branch_lt in data section
1e4870006207a1d887f4adbf87b0dd0ba52d4d05 powerpc/32s: Fix assembler warning about r0
4622cc1b6d86013e01c56b60b092b5e4726c8e52 udf: Check consistency of Space Bitmap Descriptor
2f9ecd43ea91c24b77a9e06a6fa729f90a391350 udf: Handle error when adding extent to a file
4c4cb547012ba3490a9868d35915246ff0df86f3 Revert "net: macsec: preserve ingress frame ordering"
89d2fc71b9f05970a3cc9b9ea2a44e3c389b45eb reiserfs: Check the return value from __getblk()
b731fc0028296bdf8f510394aba4dacd10dea20d eventfd: Export eventfd_ctx_do_read()
5701502619d48e125ed544572586dec11d2a6074 eventfd: prevent underflow for eventfd semaphores
3c70569e17ca4644831d200de65cf65ece3e5eb4 new helper: lookup_positive_unlocked()
f18b33ed2fd0bf996adba419ba366ea5e1808426 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
0b1cd60e2b7e65ed10045d3c1826ecdc93c20a24 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
3b2531ba780099c8cfde73d2b426ae52e6afbff1 fs: Fix error checking for d_hash_and_lookup()
9ac1cbaf5289a25e9e5fc1d80ded0d4fa22cd9f2 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ccd55e9408aa889f9b248252fabd9f0797b59c43 bpf: Clear the probe_addr for uprobe
0f9ca28a3ab5bc354b8c29e0d4765de42883dcd6 tcp: tcp_enter_quickack_mode() should be static
e679fb8a092d0f03705591d50c39de642d7b1e1a regmap: rbtree: Use alloc_flags for memory allocations
f7a15f7878911fb9ae96e28efa1b38f093a71185 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
929b9e37c039081315cdb1ed94e305350d983b71 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8824aa4ab62c800f75d96f48e1883a5f56ec5869 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a141613429675c26c60b624ad65574666feb7577 mwifiex: drop 'set_consistent_dma_mask' log message
873ba3049375f421cbae78e18e8aeb19b2c90862 mwifiex: switch from 'pci_' to 'dma_' API
ad0ab08c364ee36922cd50d8d7de83fd45fdf085 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
604cacbff4f777af04dc4f08f2fe8a79aa749882 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e01260bd4185fca1e33e5bde856fc0fc73c42ac3 crypto: caam - fix unchecked return value error
6d1c51798519a5877b8fd8078fc02b6317c3810f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
927bf48f25c2cfac505e27fa92a38edb5b58c0ea fs: ocfs2: namei: check return value of ocfs2_add_entry()
7be90670b967d11f53a9d45bc88fa8ac9daf9709 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
68a1716869af57ff07919c9b32fd8224bcd766bf wifi: mwifiex: Fix missed return in oob checks failed path
4e23c8f275f4069047621b7d57f7fd31cb06ddf1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
85637061e6c609b7259f7af794900503850f04b3 wifi: ath9k: protect WMI command response buffer replacement with a lock
139d285e7695279f030dbb172e2d0245425c86c6 wifi: mwifiex: avoid possible NULL skb pointer dereference
6694deb12a1fa50459cf650b0e53dd4bba348615 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d943efd794cf930cfd3c33363a2893b1c6f81149 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7c62e0c3c6e9c9c15ead63339db6a0e158d22a66 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f640a27e78dcfcf4915aa08455b142a0c82ea414 netrom: Deny concurrent connect().
3d998666241919153e70e7153dc9ee7bae8eb959 quota: add dqi_dirty_list description to comment of Dquot List Management
295ee958ed7bff303d4fa62020dc35edf1a3fae8 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
430351a0a0db0f3456800eb0dd92926463359f80 quota: factor out dquot_write_dquot()
38a1589a4e9081eb314f41a5a34d3fc3bdb1ef44 quota: rename dquot_active() to inode_quota_active()
0a9213f48e4fde5cd1958f903788c0a04f9080da quota: add new helper dquot_active()
f3e9a2bbdeb8987508dd6bb2b701dea911d4daec quota: fix dqput() to follow the guarantees dquot_srcu should provide
f87937c418ca3bf25804d987ed23a3ab17ac986b arm64: dts: msm8996: thermal: Add interrupt support
630dce229e6aaed5cb0dfc0d584cf0f01d4a3c7a arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
014d15b8f3e57434993381f3e6235d0fc89bdd69 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
97a3dd0d2d5cb7b3998275692dc2e6367aab2b19 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cc93a9ebf57bc31ee462f67b3e3b5cc9703b5cf1 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a7769e09acbca537e7b58839fa1d2345df5cdd87 ARM: dts: BCM53573: Drop nonexistent #usb-cells
ad1ccb8ee1c070fc006960720b943f0200873933 ARM: dts: BCM53573: Add cells sizes to PCIe node
01266e8d95e2072af44f14d51153395911b9b879 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eefd671e9c8063924e3d97959817aa8f1dbc65b7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
43f31711010f446fb1af4cea8799778a2c98c86b ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
552aeeb0a28feba2e33de0e167a030ebea065fc8 ARM: dts: s3c64xx: align pinctrl with dtschema
fc4fc6aaa77cea3810fe089fa2b5043fc31753ab ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
420f9a2380e8f74685aac8e46fc29a02a1777dda ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
9775a0a2fa7c15a46b75f55a84628042e6561ae5 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
73f40dbfc76b67fba116d101843341753d55b72c ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
c44c7228a99efd42215b7e94a9e0ca5bb134c3ab ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0661cb95419df4153729d0f5a75592ef5d3c23be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
188c4492774654035686ee7a4c94cfa8e139a317 drm: adv7511: Fix low refresh rate register for ADV7533/5
52074f687f93a604d2d7ddc6e192f098b10fb1e4 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
936154ad245bd040b4eb600c5b3ed462bd252eff drm/tegra: Remove superfluous error messages around platform_get_irq()
9dafd20b0c9a455425dfa620dd68863f971a0de5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
0b7d715511915a1b39f5fdcbe57a7922dfd66513 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c91104a35ca7485bcd7e2b75b16756b63d50ddc8 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
7fc11a830b2eb07a0e3c6f917e5e636df6fc5d4c drm/msm/mdp5: Don't leak some plane state
825a12f03f19f4213feaac8bdd91841a11c43bd5 smackfs: Prevent underflow in smk_set_cipso()
1640c7bd4eddec6c72f3a99cbb74e333a2ce9f5d audit: fix possible soft lockup in __audit_inode_child()
b72987dd5b5b4559f825d44d11646a0015bf3006 of: unittest: Fix overlay type in apply/revert check
ade463bc7df5a280fb5a58f825d7cee26d5e2aba ALSA: ac97: Fix possible error value of *rac97
8d77e235441fc136c9ef4ea885041a17a3bf7f46 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
572b17bf4b4500ba5268b1cc0e90b8cc82061609 clk: sunxi-ng: Modify mismatched function name
aff469bd147cf50aafb0247ecbee89e4d2ce8b01 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3b065e910524788bccdbeaface634f8747a5cb54 PCI: pciehp: Use RMW accessors for changing LNKCTL
eadf71af924c49bd81b1a5c6a49bde039d854f18 PCI/ASPM: Use RMW accessors for changing LNKCTL
9697498a1802bc8e9b42edbeec42dbb524b1a6dd PCI/ATS: Add pci_prg_resp_pasid_required() interface.
d132ec2ccd4a47ee129eaf824a593c2da3a59c15 PCI: Cleanup register definition width and whitespace
eac3517cd33568e8e15a4b51dcb96cd059bc58e4 PCI: Decode PCIe 32 GT/s link speed
e50a0d4aefafa6fee15474cbf9a9e4d1d94d4c7a PCI: Add #defines for Enter Compliance, Transmit Margin
071dc77d9f80a379b4b1fbfde065c2d0d7b537a9 drm/amdgpu: Correct Transmit Margin masks
fdf418153fb4a92d99d49ab6e1250cdd6c552b22 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
80a23b626d47c7eff39efdd6bdad2b36266cc0f2 drm/amdgpu: Prefer pcie_capability_read_word()
414a0c504303863d4b07add5358b765ec7ac786d drm/amdgpu: Use RMW accessors for changing LNKCTL
69257bb678e0cd64b19792c198dc86149d5109c5 drm/radeon: Correct Transmit Margin masks
a8bcb24ceec8510cf96b58aab247221e8bf4bb04 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
3a2cd0e552d4451569dcbbab137edc85d1b9a79e drm/radeon: Prefer pcie_capability_read_word()
d31504774318fde92a05dc2974adb3e86cbfe075 drm/radeon: Use RMW accessors for changing LNKCTL
d1bc82277f6e4ec8c5df4fb0856defcad9dbe2f8 wifi: ath10k: Use RMW accessors for changing LNKCTL
a6e39dde6dfa5f3add563fc17875693c721bad2d nfs/blocklayout: Use the passed in gfp flags
075a4dcdbc9a5ea793cb8ec8b78a6c0b7636fd52 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
2f07fe5d6ceef1b8da499cfb1186cb29335ec55d jfs: validate max amount of blocks before allocation.
35f0749756b848ad4f4a165ad6b1dfa8d0e45a96 fs: lockd: avoid possible wrong NULL parameter
6370e66a71c4869247f8f406c2a8b2c43df8998f NFSD: da_addr_body field missing in some GETDEVICEINFO replies
41626db5c79ebd557c67f41558d296b3c1913e67 media: Use of_node_name_eq for node name comparisons
ad53580771dbbeae2e53f6cc252be3759dad7173 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
6d121aac3d18b6da5f1ad8628bf67a8f63b9c97d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
2342942331e1f034ff58f293e10d0d9b7581601f media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e483536ad009f47d7667895b362e3a1c4f6d39c2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ac85dfa4828efbd339ca2860a1735bba0dc7ac55 media: dib7000p: Fix potential division by zero
c0178e938f110cdf6937f26975c0c951dbb1d9db media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1ebf0f2d2bc90830b48e324020359a2ffd4353db media: cx24120: Add retval check for cx24120_message_send()
c11fc3036f26c8a844274d7ed6c0fe97f4c30e22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0f4c68e646942a140e3e9b5a7e9ee16bd33bcb06 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
dded34dd7dffc3e7f4ec000c9e110982ac20a5c1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
94ec7f346006ba068f24c5140113dad7551a160e scsi: be2iscsi: Add length check when parsing nlattrs
5925e224cc6edfef57b20447f18323208461309b scsi: qla4xxx: Add length check when parsing nlattrs
c98f4773e117e04987254c6984db8b7ba2718a9b x86/APM: drop the duplicate APM_MINOR_DEV macro
de496b805738d68cf9104c65447697008b1f0702 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ebf482cf2c232dc7b9cd19d63f9957396cc51a68 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d8ff73e44d10a87d7f2edbe2f7578247debfb7b5 dma-buf/sync_file: Fix docs syntax
39423a1f1ac0c163f65b42cc51ae18bd9db442f4 IB/uverbs: Fix an potential error pointer dereference
c8e723997b1dc061ade3c6e5459bc9852af0887c media: go7007: Remove redundant if statement
ea3804d080c4a62a4c8fad51c20c616a5e3311a1 USB: gadget: f_mass_storage: Fix unused variable warning
c565fb84319da6f1dcdbfb5725925dc65017e428 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3d542c9395f5bb0bb01171ac8a98470bf87b7cb3 media: ov2680: Remove auto-gain and auto-exposure controls
a29403401d8a7c7568cab0fc6d16d06a5c5e91ff media: ov2680: Fix ov2680_bayer_order()
15fbd756ee8511f447832e3961ec25ebf6487a2f media: ov2680: Fix vflip / hflip set functions
e867103d9f9a1fc7052d774f77f4b1a5a9d41f99 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2f570db43dc8ca487d4b5a46cd7af6652c9c10a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
13f3849ed6d3de1eece1afd87e7a89487d5d4912 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
264eae2f523d2aae38188facb4ece893023f25da scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e20a982f1517f29a388d908f92e79d3d39a4ce42 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9062ce0ccbd82fbe81cc839a512c0ad90847e01c amba: bus: fix refcount leak
a277b736309f923d9baff0ef166d694d348a5b96 Revert "IB/isert: Fix incorrect release of isert connection"
39c70c19456e50dcb3abfe53539220dff0490f1d HID: multitouch: Correct devm device reference for hidinput input_dev name
13928a837e0f014dac0322dd9f8a67c486e7f232 rpmsg: glink: Add check for kstrdup
0ae4fdced2b0f50ecf328319e14d651ab9446aed arch: um: drivers: Kconfig: pedantic formatting
f880d53588422e2d7b9e3e31d95af29650f31021 um: Fix hostaudio build errors
bf06ba6f89a14e65f9d171e82b6decbc525bfd89 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
76ce657a5db97ff4e26b284fedc33e8591a4be17 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
e632d09dffc68b9602d6893a99bfe3001d36cefc netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ddf190be80ef0677629416a128f9da91e5800d21 netfilter: xt_u32: validate user space input
f25dbfadaf525d854597c16420dd753ca47b9396 netfilter: xt_sctp: validate the flag_info count
fcab3f661dbfd88e27ddbbe65368f3fa2d823175 skbuff: skb_segment, Call zero copy functions before using skbuff frags
981d0bc43e8d5482294432677e80a1d15f4b790d igb: set max size RX buffer when store bad packet is enabled
64e6e0dc2d578c0a9e31cb4edd719f0a3ed98f6d PM / devfreq: Fix leak in devfreq_dev_release()
b9ec6441cb028a5f8f057b86648830e426e9d30f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b9bc8fbb2d416ce87f0342478dc9fcfd79f2c65f ipmi_si: fix a memleak in try_smi_init()
50cef69f84fc69dad5b5922ebd43b6d368e39c9e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
0e974e39c5d4b57114058cf31dd0d18dbdab3b15 backlight/gpio_backlight: Compare against struct fb_info.device
47666b0310e9da5c1445d4205129350001161f2a backlight/bd6107: Compare against struct fb_info.device
0f6d0caa5e8a7bf72219881c3a001bc90e1a3916 backlight/lv5207lp: Compare against struct fb_info.device
f296b374b9c191d51c2e50b6d30e070bff6bcced media: dvb: symbol fixup for dvb_attach()
a8986a61ebee0b54c5d648444fbae09bd1c6dcd2 ntb: Drop packets when qp link is down
9c0231faed6e01e3ed4d5a57dca0bb9cb7b31a2f ntb: Clean up tx tail index on link down
a792f1de884c0968b375de6c01d3f63262940d7b ntb: Fix calculation ntb_transport_tx_free_entry()
4507fd93966de799ee6933c64b9e56cc31327c33 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c63323119b9a5fc1d95f38e8673f0a8482f64c31 procfs: block chmod on /proc/thread-self/comm
608a1b186f8d1413fdc6022a84e551afa5b49440 parisc: Fix /proc/cpuinfo output for lscpu
10214f9896312e5c6f2590943ac9fccc68468be9 dlm: fix plock lookup when using multiple lockspaces
177212bf6dc1ff2d13d0409cddc5c9e81feec63d dccp: Fix out of bounds access in DCCP error handler
bcac425fa68df59e3bf4484462b29631b7a9935c crypto: stm32 - fix loop iterating through scatterlist for DMA
1a71b0efe68f61cc5742180fa424f76da9212ac6 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fbb3ad9fb457d4e6dd040d6794639292f84b8a0f X.509: if signature is unsupported skip validation
62b12b91f3ef00140edad7b624ab1702b2149198 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c807ccdd812d18985860504b503899f3140a9549 pstore/ram: Check start of empty przs during init
fd9ae1c7edd54d73bb6597137a40db91c7a92291 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ed5a94cc9104cceb030e0d07431cad8d83982358 sc16is7xx: Set iobase to device index
85a9df4859316c87878103d0d17576e33ecfe9cc serial: sc16is7xx: fix broken port 0 uart init
de7a1e17549f5889abc0498d94d4d4d60d075b63 usb: typec: tcpci: clear the fault status bit
cf23c6e6671ee629bebe007d59cc89af8691080c udf: initialize newblock to 0
d882f2b3f522f54736280f1de21b18953d519515 scsi: qla2xxx: fix inconsistent TMF timeout
7308e40520c611c3dac45c77848471a291c34304 scsi: qla2xxx: Turn off noisy message log
1c6ff2a7c593db851f23e31ace2baf557ea9d0ff fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fc22ec19c46f1597b4f7c3a47cbd65712bc267c2 drm/ast: Fix DRAM init on AST2200
1d48736048bfb34f381c6bdc15614b7924798643 parisc: led: Fix LAN receive and transmit LEDs
37869be2dd135ef433618e5fdfa9cad6562e00b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
669b1f3b915bfebf7abf5865bdb46c9de54ff18e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6b58859e7c4ac357517a59f0801e8ce1b58a8ee2 soc: qcom: qmi_encdec: Restrict string length in decode
9c9362a2af2ac8302c912e1fc09dc6da0063b9f6 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8069aebe90313a71849a2171ed72354e279a8069 kconfig: fix possible buffer overflow
10c9dce4bb2ba5d6b1bad49d86543040831dfa58 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dafbad9e9c49899a1c485c991bf3bc907aa0bf69 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a9a505f5b39d8fff1a55963a5e524c84639e98b2 pwm: lpc32xx: Remove handling of PWM channels
e918d0211ffbaf039447334c3460cafee1ce0157 net: read sk->sk_family once in sk_mc_loop()
f545c4b6c974708f06accfe36cdf6fe6b55fd75b igb: disable virtualization features on 82580
bebf4d354cbc7c735706babfc6b89975d22c2d75 veth: Fixing transmit return status for dropped packets
897bd8f5823d28f7e8c9d6cece94b13185f9a213 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
03d133dfbcec9d439729cc64706c7eb6d1663a24 af_unix: Fix data-races around user->unix_inflight.
20aa8325464d8905450089eed96ca102a074d853 af_unix: Fix data-race around unix_tot_inflight.
e93c77c400be5a024a69557d4600ce75e2abd17c af_unix: Fix data-races around sk->sk_shutdown.
9a371bb50458f7fe3c59b0218eb528abfabd176f af_unix: Fix data race around sk->sk_err.
7ea1faa59c75336d86893378838ed1e6f20c0520 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eeb479040a290e4924805b4e25cf68618f32cc66 kcm: Destroy mutex in kcm_exit_net()
125c8fcf20f83e9f6fa139af719d4b5525f451c0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e680d8057d8390606a460741c9322be4a9b9dce2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5c6e0a8d64fd271ee37f3f1d5daf84750e219b16 idr: fix param name in idr_alloc_cyclic() doc
40d427ffccf9e60bd7288ea3748c066404a35622 netfilter: nfnetlink_osf: avoid OOB read
e36dcb389ae0260464ef568b8f1685f2186b7fc5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
86493b3575a537d2ebde1f48ef9119b090f3339e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
095028fb3ab23586bc52372cb79fd1f3ccccd7ee btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9c1fac88340e750106657d76e28a3fe5e2bcdc7f mtd: rawnand: brcmnand: Fix crash during the panic_write
14b1d00520b4d6a4818364334ce472b79cfc8976 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
462eb6f60db17737050cfb6380016f7f9f78a5e6 mtd: rawnand: brcmnand: Fix potential false time out warning
72fd6656cecafb965e53c16aa1ea7e92147027a7 perf hists browser: Fix hierarchy mode header
751b2e22a188b0c306029d094da29b6b8de31430 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5e5554389397e98fafb9efe395d8b4830dd5f042 kcm: Fix memory leak in error path of kcm_sendmsg()
500a7a478269c86f355d6eb81fade3350ec70efd ixgbe: fix timestamp configuration code
d4b8f380b0a041ee6a84fdac14127d8fe1dcad7b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3030536d297c81ef54aa3ed0260f03301289705e drm/amd/display: Fix a bug when searching for insert_above_mpcc
e9c3f2999660887551984c5d925d6058cf25a332 parisc: Drop loops_per_jiffy from per_cpu struct
976abbdc120a97049b9133e60fa7b29627d11de4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
400e08a16604b534fdd82c5a288fa150d04f5f79 btrfs: output extra debug info if we failed to find an inline backref
23c67fa615c52712bfa02a6dfadbd4656c87c066 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
ea3c69d0d259fa5ba9f837d32b2f97ec1271af5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d228251563eb4fd6dc2bf6ee876316a85d69bc80 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
17059ddb1798de4d337eb5bc806831ef0f35ed94 wifi: ath9k: fix printk specifier
4dc0d161ce12cfbb9302a26f99ba5dbf5d10e707 wifi: mwifiex: fix fortify warning
ae63e84ffda74267bf7277c38415ba38389229a0 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
2bbd5c13213bb507df5d5e3316f97ac482666a00 tpm_tis: Resend command to recover from data transfer errors
5655ce4038a7f88c46294dcd85d4f64d35814b62 alx: fix OOB-read compiler warning
9ac69bda79677028972098c56fa2e1a5031e1182 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
91fbd4e75cb573f44d2619a9dc2f9ba927040760 md: raid1: fix potential OOB in raid1_remove_disk()
2e060f5f268aaa9b761968e360e1cb42cd9daca6 ext2: fix datatype of block number in ext2_xattr_set2()
aef6507e85475e30831c30405d785c7ed976ea4a fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
114ea3cb13ab25f7178cb60283adb93d2f96dad7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
3cc4c2f6c266fe5b33a7fa797f31e8b3f06ce58c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
fa58d9db5cad4bb7bb694b6837e3b96d87554f2b media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ecbe6d011b95c7da59f014f8d26cb7245ed1e11e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
63d962ac7a52c0ff4cd09af2e284dce5e5955dfe media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e04affec2506ff5c12a18d78d7e694b3556a8982 media: anysee: fix null-ptr-deref in anysee_master_xfer
adcb73f8ce9aec48b1f85223f401c1574015d8d2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
5e80c5b581c8dc121c17501689f097c2e08c3fde iio: core: Use min() instead of min_t() to make code more robust
f844bc3a47d8d1c55a4a9cfca38c538e9df7e678 media: tuners: qt1010: replace BUG_ON with a regular error
0600d5f18a395dc9526c014405772f31122215d4 media: pci: cx23885: replace BUG with error return
2ce38bd3e9724502632957feeee11958cfee4f99 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
114b44dddea1f8f99576de3c0e6e9059012002fc scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
695c7e16a47816289daee49829b79da6e48c704f serial: cpm_uart: Avoid suspicious locking
4a5dadb72b2e9ef5f91a0d72faa167bd1c3e090c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
039ec9db2d30032eafa365f5f89b30eca5322b05 kobject: Add sanity check for kset->kobj.ktype in kset_register()
d9096f58481898f14481008251c86d1df1b780a7 md/raid1: fix error: ISO C90 forbids mixed declarations
b94e604307f12f35f676990cd0ae3a9f17ad55d3 attr: block mode changes of symlinks
126d5a99e583e2d387ee4ea7b796c8fec4483244 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
17a403227d81d121dce7b356c3f831e33f06df79 nfsd: fix change_info in NFSv4 RENAME replies
55e55d7fa5356eea32939617d72f68e5c8b34702 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4f38dc8496d1991e2c055a0068dd98fb48affcc6 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
6ca0ea6a46e7a2d70fb1b1f6a886efe2b2365e16 net/sched: Retire rsvp classifier
780225545de40d45936ab607516733d16d4e6ac4 Linux 4.19.295
84f9a3e48d1489ce6e44623f76f5c8bf961c1d7f NFS/pNFS: Report EINVAL errors from connect() to the server
3d9d6a17e6b25d34bab6b6030d1c426fe7b03ac2 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
90726cec1eaf8a667ebe575fe8a66f6acfeee666 ata: libahci: clear pending interrupt status
f7826c261f6f895527a86ec4e7bdc2ef68d358a6 netfilter: nf_tables: disallow element removal on anonymous sets
fcbf2a9330e347df55fdba69b0d700ac61ed0173 selftests/tls: Add {} to avoid static checker warning
5b071efcdf9a22ec79e240f5bf949d4baee663ad selftests: tls: swap the TX and RX sockets in some tests
b6bff7bfc242b172f9d92c5ff41729afe2a7e73b ipv4: fix null-deref in ipv4_link_failure
b02b22d6d0783e03bfd2dc1a3bebef5d1f0f8d85 powerpc/perf/hv-24x7: Update domain value check
24d7fdfb62d03c6542c69d91f14b6a546c8ae1c8 net: hns3: add 5ms delay before clear firmware reset irq source
461a34b0f29813a77a4449dad4ec53db1a2599f6 net: add atomic_long_t to net_device_stats fields
2dc14add721fe64db85af5dc0186e5088f41ed2d net: bridge: use DEV_STATS_INC()
41d7813ebb9a1769742b391c4f6c6e9e092d9130 team: fix null-ptr-deref when team device type is changed

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fddaf9ecfbb-5f7252886eb6.txt

69ddafc7a7afd8401bab53eff5af813fa0d368a2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
b7c3cf2f6c42e6688b1c37215a0b1663f982f915 btrfs: output extra debug info if we failed to find an inline backref
a6f4129378ca15f62cbdde09a7d3ccc35adcf49d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
625c12dc04a607b79f180ef3ee5a12bf2e3324c0 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f8bab887a4ae7956973bcb16c3b376fbaa1f5f78 kernel/fork: beware of __put_task_struct() calling context
55887adc76e19aec9763186e2c1d0a3481d20e96 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
3f72fdb20f6d1103ded73b1594ad9c26a6026a24 scftorture: Forgive memory-allocation failure if KASAN
560014aefb702e9f19d0970073859cf502f77f5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
dc01bfdc3d91dcbfd812fdb2ad86ce947aac939b perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
bfc747fe0725dfa5602406c207c99efabdbf6152 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
020ecfa7b676191845bed3e86b1753c13ae6667f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cfca20009bff3427ebf11c49dd785389c178f8df devlink: remove reload failed checks in params get/set callbacks
8c19ddc215664c33e0364a0e9faea8ac9dcf812c crypto: lrw,xts - Replace strlcpy with strscpy
268a10c9eb0f3fade7b24a7cee3e8fe0e074c33c wifi: ath9k: fix fortify warnings
08fdbe37902211cf2f993d9e905cc210849b3803 wifi: ath9k: fix printk specifier
269eb4e1d5ea3e4623888b990847389503d7221a wifi: mwifiex: fix fortify warning
03385b243bad46188019395ea9ab423d3a9261b6 wifi: wil6210: fix fortify warnings
0fc7147c694394f8a8cbc19570c6bc918cac0906 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
c7a8813d91f949b6c6265a3c5b43438682606c56 tpm_tis: Resend command to recover from data transfer errors
acf0019b93a60370cdf5f6a923847adeb415d3d3 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
f6f0a687546eaacdd496f36b30a5f416fddc6a71 alx: fix OOB-read compiler warning
5bf52e431c835b2772570edaf9aee030cb2ce240 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
672205c6f2d11978fcd7f0f336bb2c708e28874b wifi: mac80211_hwsim: drop short frames
9726e8dcabae26520559e0477cfe1ad453ec92d3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
fcfb71848e9e1b0e22b769a74d0c861276f1ef68 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d51d6c42d1e5f39fecd6660529a2e0bce1ec23f7 ALSA: hda: intel-dsp-cfg: add LunarLake support
5475b8bea1489403a4e6c2d102fcb5dde310acb3 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5933cd61399c27b6d5c0940396e1d47208bfb60d bus: ti-sysc: Configure uart quirks for k3 SoC
7993cfc041481a3a9cd4a3858088fc846b8ccaf7 md: raid1: fix potential OOB in raid1_remove_disk()
4bff1d95ba621894090e7512cb68cacb57f5cc6c ext2: fix datatype of block number in ext2_xattr_set2()
6f8b34458948ffca2fe90cd8c614e3fa2ebe0b27 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
756747d4b439e3e1159282ae89f17eefebbe9b25 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
9f3b2b666833ebef6d0ce5a40e189f38e70342a1 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
6c01ef65de0b321b2db1ef9abf8f1d15862b937e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
97fdbdb750342cbc204befde976872fedb406ee6 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
c7e5ac737db25d7387fe517cb5207706782b6cf8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4a9763d2bc4a6d6fab42555b9c0b2eefa32585ac media: anysee: fix null-ptr-deref in anysee_master_xfer
a9def3e9718a4dc756f48db147d42ec41a966240 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
578b67614ae0e4fba3945b66a4c8f9ae77115bcb media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
2ae53dd15eef90d34fc084b5b2305a67bb675a26 media: tuners: qt1010: replace BUG_ON with a regular error
890d10e6b72fc7e51bcb261679e1117f3520ca97 media: pci: cx23885: replace BUG with error return
6d3a1dd10537023b135d542d33f855d698dfed9b usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
bbe3ff47bf09db8956bc2eeb49d2d514d256ad2a scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f354456f8df1a4cb13c6d76f6e53474328b29426 serial: cpm_uart: Avoid suspicious locking
a3efb2b57e9df6755d88c2ac9986e490a2a92ab6 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
5df5829158513134ddcaf2184d9286eda7b0bb18 kobject: Add sanity check for kset->kobj.ktype in kset_register()
b87d03ed6ab7b4273720cb76c51c58a3943675a4 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
4954c5a05494ca9d35bfb4ae892ea82cd2aca920 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c560958127217219eaedac633b3eca66e0e590f4 perf jevents: Make build dependency on test JSONs
e16f5f8cab650813773bafbca2383cfeaad00131 perf tools: Add an option to build without libbfd
cc87d2bb391cf12feb3c79fec86bc3597e08f3ac btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
ab90a3930d39579f94b5b22eed7337d81450f162 btrfs: add a helper to read the superblock metadata_uuid
df380d6f5c06c7b8e5fd06819aa0b7fe1175d32b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
82910aa5501dd89c3e9a0f9803a1821ff091caf1 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ae889fffae52a4131dccfbd57487af7a1caf721b scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f990052376841f966290ecf5080427fc252e2d88 selftests: tracing: Fix to unmount tracefs for recovering environment
7635020b9bd4e4de37ec092c8690a534e971ceab scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d20beafaa69b8c653fbde14d5b0fe3ed12dc7597 x86/boot/compressed: Reserve more memory for page tables
7be3a38f0e379ed3a68b293b3518e8ba5f700b32 samples/hw_breakpoint: fix building without module unloading
634444dea898914d9741f30fc4e4161fdd689a58 md/raid1: fix error: ISO C90 forbids mixed declarations
68308b0a33edc3d92baf231a72c5a7d766dcc905 attr: block mode changes of symlinks
c6422e6f173d760239cd250eb21fb35a43c54936 ovl: fix incorrect fdput() on aio completion
3d379dd109f80c8f3b9aaa2d15681b37803aa4c0 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7390bb377b5fb3be23cb021e0f184d1f576be7d6 btrfs: release path before inode lookup during the ino lookup ioctl
7a8f285cb58e4e5d7ad0e5cb0c670ec26575130d drm/amdgpu: fix amdgpu_cs_p1_user_fence
8db844077ec9912d75952c80d76da71fc2412852 net/sched: Retire rsvp classifier
0c5d5f8e0d2b94aecd81d7627f314fad954c6b5e proc: fix a dentry lock race between release_task and lookup
2cdcf6481cb3f931b537615c1b9cfbb835e46e67 mm/filemap: fix infinite loop in generic_file_buffered_read()
bb3e295a388c907c44a2af6ba27a7834f0a7c037 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ec7eb8b06481dcd4f19473dc4ce46f1768559bcb tracing: Have current_trace inc the trace array ref count
b3183f5f05cd867f5c17122773ca5aa8d07b51af tracing: Have option files inc the trace array ref count
96afb318ae5de2bc67cc2e19c7fda49f981e700b nfsd: fix change_info in NFSv4 RENAME replies
f5e303fce3be0021c506dc5b9ed29375477c4d23 tracefs: Add missing lockdown check to tracefs_create_dir()
993bb01d228b7cfccbade4e7e840f3d18678260b i2c: aspeed: Reset the i2c controller when timeout occurs
3753e568d67f718b9ed7650953f975667838fe52 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f4fffa1abb7fde221099bd88a6da15112690380a scsi: megaraid_sas: Fix deadlock on firmware crashdump
8768583b2509092bd070f2e04c89b5d2a5f94ae4 scsi: pm8001: Setup IRQs on resume
242c5740dd17ae1c7a44ff25b18dde29a618d250 ext4: fix rec_len verify error
393e225fe8ff80ecc47065235027ce1a7fcbb8e5 Linux 5.10.197
f9106102b3543a63965e9504e16584d620bc7d5d NFS: Use the correct commit info in nfs_join_page_group()
9759390be71f784846a251d1b47586bd3a0a6da3 NFS/pNFS: Report EINVAL errors from connect() to the server
d052d4c0786b2639deeb77a855ebb35c7e8f5e0b SUNRPC: Mark the cred for revalidation if the server rejects it
62535a9c59596b3059916de515bf2150d5363136 tracing: Increase trace array ref count on enable and filter files
0af7bac1033801c8f8f4f6dda01f31b11937bdc1 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
c4588a0dd2b967f0a1a421d11d469e988da33278 ata: libahci: clear pending interrupt status
fe494d3364138ae89d7a68124d03f5591039c142 ext4: remove the 'group' parameter of ext4_trim_extent
3958f35e55c70e467fef02364026d0e4a6ad199e ext4: add new helper interface ext4_try_to_trim_range()
4b81b0e6e3c81325c89acc47c87b759dfa5be029 ext4: scope ret locally in ext4_try_to_trim_range()
90e223425826c98897535d1f7fdc8d65128deab9 ext4: change s_last_trim_minblks type to unsigned long
4d747305ecdfc64af16f1b5b5cc6d9af548cb136 ext4: mark group as trimmed only if it was fully scanned
3cf5572aab98d073c4f6e1788efb680516ea6ba8 ext4: replace the traditional ternary conditional operator with with max()/min()
743b4b1dba8500d0bb6fe5896582e2a24e870b94 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
d48dda3c16c1d14d6b527b259dc237e53365338a ext4: do not let fstrim block system suspend
635e9fff2eff9f100b4ab8816352bb10781ea27f tracing: Have event inject files inc the trace array ref count
a88f7b39ec5e5a3c8ad3c6c70cfdbbce2da58786 netfilter: nf_tables: integrate pipapo into commit protocol
6975ff25e498b786ea74a0a73dca68062adf5902 netfilter: nf_tables: don't skip expired elements during walk
b8c15f8a39cae83313630fe78b25becbd539cf03 netfilter: nf_tables: GC transaction API to avoid race with control plane
94d6aadb3b247659a0a5c4d1004af05e99845d49 netfilter: nf_tables: adapt set backend to use GC transaction API
e45687d0cd5cf389ad10ca57008c975c47052b20 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
29e35086758137a23683c4da79b63c2328775859 netfilter: nf_tables: remove busy mark and gc batch API
e4f782e0efdab0fd5cbe5c1706b6cbf822e62694 netfilter: nf_tables: don't fail inserts if duplicate has expired
7bb5562be9778184540af9e57b21611237c20647 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
fe04874f04902b574a1d3ad55c2b4bca3082fab5 netfilter: nf_tables: GC transaction race with netns dismantle
2703476f5de827b8f53685c93889db486fbc20cf netfilter: nf_tables: GC transaction race with abort path
5939cba472d79c124715127ab989e309e7e69104 netfilter: nf_tables: use correct lock to protect gc_list
b7d65021c7d218c9086d3731f8ae48ffb9681573 netfilter: nf_tables: defer gc run if previous batch is still pending
9fc447697585774f1070c80208083d98a6bfbd4c netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
9d3668608aff0d639c06de6743456b9194b42cff netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
c6392b40080e27dd1ebd792bcc90d39772f2aaa2 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
d9e891008b4239eb5ed375c63ce89caedbbd2ab5 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
0b0ff0bfa4675c6cd80015647738b71e142d8059 netfilter: nf_tables: fix memleak when more than 255 elements expired
4495b55f1694674d04c01776b7c892a41211de6d ASoC: meson: spdifin: start hw on dai probe
62a873bb8b917af7af2cbb84f32c30de11b10710 netfilter: nf_tables: disallow element removal on anonymous sets
5e20896b0d6758a2197c3f166e0f578f1310144e bpf: Avoid deadlock when using queue and stack maps from NMI
9272a928c9e22faf5bd45481a744d32ec9b21ee0 selftests/tls: Add {} to avoid static checker warning
cd03567e68c6db98f8d3ed042f88a0556d269ecc selftests: tls: swap the TX and RX sockets in some tests
7c1e19351f3efdef300eac110d695b85e07ed142 ASoC: imx-audmix: Fix return error with devm_clk_get()
a431f0780ea80b393f821bbada81ebfe70527a86 i40e: Fix VF VLAN offloading when port VLAN is configured
878721b8d51c762db20e61f70c33d7e4a8b605b3 ipv4: fix null-deref in ipv4_link_failure
521207bc3ee0367d843ec58c19190397c9332efd powerpc/perf/hv-24x7: Update domain value check
3bf95f5ec0d49f60e4d7e5a1abb36adf0a39fd85 dccp: fix dccp_v4_err()/dccp_v6_err() again
66526c836210e5dc7644fd19e326747032ff7187 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
35e843cb46aac0c3064e6c6d50c6c64729c38454 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
475b36ae1fa27911b59e833e81c92b27c5cb0514 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
0d6f8ad32bc11ae4c0fd0a8edea6ba91a6f4737f platform/x86: intel_scu_ipc: Fail IPC send if still busy
6468e8878ef38da6d299f5b2c3c4695a3ae0ba25 x86/srso: Fix srso_show_state() side effect
4377ccdb3f80b3eaf0d190305e1b1d9daa79f4c7 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
db7890e460d50ff1ff625b5b3a7906b8aa4f21e2 net: hns3: only enable unicast promisc when mac table full
ee099048cb6f0622c2bb4a569462d600e5964255 net: hns3: add 5ms delay before clear firmware reset irq source
4c840c371691b2c81ec5d897dd1d299d66a65e9b net: bridge: use DEV_STATS_INC()
b0486735a3e2f7a7c7a8facb80ff5729b7130ed1 team: fix null-ptr-deref when team device type is changed
0da842b2502efec3d15d34c3188e5cdc2d9ebaf2 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
f41785672e809527d8ecca5d0fe2c55ad49f2aa9 seqlock: avoid -Wshadow warnings
58889042e5216c8623afffce92f1698872789cd8 seqlock: Rename __seqprop() users
05897e55ea33eedf40dc3a98995c8d017c17231d seqlock: Prefix internal seqcount_t-only macros with a "do_"
3b30abd64cb7ae3246c342dd8216db82b395a864 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
588d76922868d783c2495c07238125cdaec288ae bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
5f7252886eb6776cce95452873a4537926944b23 net: rds: Fix possible NULL-pointer dereference

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62d4757c751-b9a714a32739.txt

71eeddcad7342292c19042c290c477697acaccab autofs: fix memory leak of waitqueues in autofs_catatonic_mode
6994f806c6d1ae8b59344d3700358547f3b3fe1d btrfs: output extra debug info if we failed to find an inline backref
766e56faddbec2eaf70c9299e1c9ef74d846d32b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
430787056dd3c591eb553d5c3b2717efcf307d4e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f1ceff37ac6bc135752262d8b6b0c6b0c8e1e582 kernel/fork: beware of __put_task_struct() calling context
4f03fba096bfded90e0d71eba8839a46922164d1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
f685311dbe05a8e817cc432c61895b791bf76682 scftorture: Forgive memory-allocation failure if KASAN
ed1afb597280aaf4499826cf2d8e8a1ca2565378 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
f9a2c79c29701a00d73e41724806a17013d5fdd6 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
6e743b7261ef12fa4d4600c6a2436f99dbbdc232 perf/imx_ddr: speed up overflow frequency of cycle
eda268b5b7ad9fc8f48ff340796c81c1be00663d hw_breakpoint: fix single-stepping when using bpf_overflow_handler
7b7964cd9db30bc84808a40d13a0633b4313f149 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
dc100292e503e69c46dd11fc06056296c45d85d4 devlink: remove reload failed checks in params get/set callbacks
6b0adfafb07396f1a176d3a6d10a551a56f0401d crypto: lrw,xts - Replace strlcpy with strscpy
3de6b6ab69e22033d7e2b01bc972482a1e4cb40c wifi: ath9k: fix fortify warnings
a7ebe459c72e8aad61cf24344b0343c12484d45a wifi: ath9k: fix printk specifier
ddb8f358b5e0e09a25cff06f463f3941d6838054 wifi: mwifiex: fix fortify warning
389106425dee96d64e2ebf892d49e3b25ecc4cfb wifi: wil6210: fix fortify warnings
67589d247909043e94d2dd5fb590958e0f99d58d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0a1f87f0ca76b8cff3477f120c29c6749e4c7a48 tpm_tis: Resend command to recover from data transfer errors
2b0a093cdf595b7576d17f2ba7925d50c4d9890e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
e08333e2abaeaaeabd893c8745c03d5c04d9f43e alx: fix OOB-read compiler warning
fedd9377dd9c71a950d432fbe1628eebfbed70a1 wifi: mac80211: check S1G action frame size
66594a1e6ddd96dc1d7d11969eb700f8fd799602 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
c64ee9dd335832d5e2ab0a8fc83a34ad4c729799 wifi: mac80211_hwsim: drop short frames
201071956ec6dae600c844626e0323baa56e0dd6 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
1e0a38bb840a32d623b21775de08c71299ac3735 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
49cd54900078159b08f03902c0c5d04c48b35b44 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
961df5a3f5cc862ac1e19a8bb28bd8b27f8f5e11 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e8ba418d4926fc77faa7c146e7a8b8ad3d489016 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
5eca70c14b31b3e7267c5a0563b9b4a73c28bf9a ALSA: hda: intel-dsp-cfg: add LunarLake support
78bc9d25997a9a9d9d72c4acb8a8e49772c8a190 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
3157aa794c7540502d458b731efd6bd5d2827e3f drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f3e9fc7b02b984416394877d0d86f502b50f3022 bus: ti-sysc: Configure uart quirks for k3 SoC
4f96c0665f9f4cf70130c9757750dc43dc679c82 md: raid1: fix potential OOB in raid1_remove_disk()
7ac65c29b6c230c96cd0b35b8c81fb4f8ae5796e ext2: fix datatype of block number in ext2_xattr_set2()
aa5b019a3e0f7f54f4e5370c1af827f6b00fd26b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ef7311101ca43dd73b45bca7a30ac72d9535ff87 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
46870eea5496ff277e86187a49ac5a667cfe60c4 ARM: 9317/1: kexec: Make smp stop calls asynchronous
d35e7ae10eb8917883da2a0b1823c620a1be42d6 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ca49cef3acaaab29498495f81db34f3e87515044 PCI: fu740: Set the number of MSI vectors
d9ef84a7c222497ecb5fdf93361c76931804825e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
903566208ae6bb9c0e7e54355ce75bf6cf72485d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
033b0c0780adee32dde218179e9bc51d2525108f media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
3dd5846a873938ec7b6d404ec27662942cd8f2ef media: anysee: fix null-ptr-deref in anysee_master_xfer
5b1ea100ad3695025969dc4693f307877fb688d6 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
2a33fc57133d6f39d62285df6706aeb1714967f1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
48bb6a9fa5cb150ac2a22b3c779c96bc0ed21071 media: tuners: qt1010: replace BUG_ON with a regular error
930c60e13947a8917030e183989d553c6f1106dc media: pci: cx23885: replace BUG with error return
c861a61be6d30538ebcf7fcab1d43f244e298840 usb: cdns3: Put the cdns set active part outside the spin lock
60a71fd1910e89716fede1566b2258d9e4321c38 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
b97aaf9faf89a8e8587ce185293a84ba88f27b72 tools: iio: iio_generic_buffer: Fix some integer type and calculation
5353df78c22623b42a71d51226d228a8413097e2 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c829d25e26fb83d6d1ef28e298d51f592d6bab65 serial: cpm_uart: Avoid suspicious locking
d4ef3c9c7947c542d4024238829417a4a7f2e249 usb: ehci: add workaround for chipidea PORTSC.PEC bug
81bbe66670245b39b15d494e49d5105d66be94d8 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f3f6bf22a4f5ba649cf26ae4670de5c7f861bdef kobject: Add sanity check for kset->kobj.ktype in kset_register()
9be2957f014d91088db1eb5dd09d9a03d7184dce interconnect: Fix locking for runpm vs reclaim
f980bf1586ef60465983bfdf58573a7a5a13384c printk: Consolidate console deferred printing
b0412dd1c24b3405cc1a32a9298c6c876f31757d jbd2: refactor wait logic for transaction updates into a common function
e9270898222ae8404f6b3738f82bc964b0dc1819 jbd2: fix use-after-free of transaction_t race
db6c90f2671cb5f7686e2cef2b43bd37f1cbf2a0 jbd2: kill t_handle_lock transaction spinlock
a4605449cc9f13e47c0cfc0b5b7d90086ecf3842 jbd2: rename jbd_debug() to jbd2_debug()
34fcb59437a76225f847f10f0e3c4d25f05bc978 jbd2: correct the end of the journal recovery scan range
56cf9f446b331414a15ef0e8dedf23583ec2c427 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
dfe961b1e47602b594a92498eed0a358db2b53b4 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
d8f81baeb9ebfb3be9c11fe19e3da7d73af43299 MIPS: Use "grep -E" instead of "egrep"
ad73216e006f579a6ac9537109b2cb30acc9d00b perf test: Remove bash construct from stat_bpf_counters.sh test
f16fe29368fde5c5d1dc875d5a3df7bd1c21985d perf test shell stat_bpf_counters: Fix test on Intel
cb3671a2eeacc5eeebf5e3652125a36080888208 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
cba491ee38e20f0a4878ad0317040eb91766a4a6 btrfs: add a helper to read the superblock metadata_uuid
b9f0572b38c1449e296d22d39d4542d09b610db7 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
1d5caeac9655afaa5f74a1c839dd1c412611e81b drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
dded6b81ad68f7ae5007edc22d1e686ed2eb3d89 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f0fd24f1fae0dfdff3a97066762a6fc34cfeaf70 selftests: tracing: Fix to unmount tracefs for recovering environment
e1a27664fcf590094058bff02535073dd13eca4e scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8abf1ec895d579fcb395866f100a0e6489168520 x86/boot/compressed: Reserve more memory for page tables
58787ff3d0233d400bce5cda7bd7fc4823e3bd9f x86/purgatory: Remove LTO flags
abdfde0377124ed0e3821e52dd420432d3c645c7 samples/hw_breakpoint: fix building without module unloading
d30af15e460f7173ce40ff60663a3402068ee3d3 md/raid1: fix error: ISO C90 forbids mixed declarations
8bcb80293be724e897034614751636d10c75f2ca attr: block mode changes of symlinks
05a7289a5d4bdbf086cd0db1612651b55e4e82c9 ovl: fix failed copyup of fileattr on a symlink
f9c78afcee46a3b16964dab7d94cf4e9ce5f465f ovl: fix incorrect fdput() on aio completion
779c3cf2749c7a7bad6f839cb2954a25ba92f4d6 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
380bbd46d61c894a8dcaace09e54bc7426d81014 btrfs: release path before inode lookup during the ino lookup ioctl
962e6723239b6be68b777611971ae9eb5e03464c tracing: Have tracing_max_latency inc the trace array ref count
85ad4688b7a754dbca568939be0762d08dce2279 tracing: Have current_trace inc the trace array ref count
bf38c1d29f8bfe9631b62a67f8dd1b8f7efb7139 tracing: Have option files inc the trace array ref count
bf195968e3623979a3fd82b9da9b027e1a519e2d nfsd: fix change_info in NFSv4 RENAME replies
763d39f4e8fb60c1300a461e4afa9dead7ee3894 tracefs: Add missing lockdown check to tracefs_create_dir()
01c7c38a90bcac38f32585d7c06321750cd40c98 i2c: aspeed: Reset the i2c controller when timeout occurs
54603e8a88bcb0fbae1550e487fed63027fb91d4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
72a22696cf19b382cbf0d0599002996835569c1e scsi: megaraid_sas: Fix deadlock on firmware crashdump
93763d58705a7edf611c638dab9534dde00a2f70 scsi: pm8001: Setup IRQs on resume
e04b7073bdced1efb894367eb517c7e3be6ec6b5 ext4: fix rec_len verify error
6386a2d4dc01ea0b0153b4d4ce4e3ff721ad2edf drm/amd/display: fix the white screen issue when >= 64GB DRAM
6b080fa8aae1d1f481297201f187ba04e2ef835d drm/amdgpu: fix amdgpu_cs_p1_user_fence
08569c92f7f339de21b7a68d43d6795fc0aa24f2 net/sched: Retire rsvp classifier
c6244cd00c97f7795ff86ddd090728e94a2454b9 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
e3a29b80e9e6df217dd61c670ac42864fa4a0e67 interconnect: Teach lockdep about icc_bw_lock order
b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
470982924624513d8b5be641c118a8ca3e1a9db3 NFS: Use the correct commit info in nfs_join_page_group()
c26d627307b4bec3767324346bb424fbe8e889ee NFS: More fixes for nfs_direct_write_reschedule_io()
8a35db76988012dfffe7c612505d85542bcee020 NFS/pNFS: Report EINVAL errors from connect() to the server
8091e30241ba67b95c8f8b7b56cae0d88c4abf76 SUNRPC: Mark the cred for revalidation if the server rejects it
2e0d116b8a24325e00e01c680ac8f42ca9e19b10 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
8b34ea14210b9d90939b09118f068778652bfa2c NFSv4.1: fix pnfs MDS=DS session trunking
973dd64c0032b91476bd0b279f7a9ebd9468fb3e tracing: Make trace_marker{,_raw} stream-like
46febe457eaebcb5854349e079d532067981ab55 tracing: Increase trace array ref count on enable and filter files
cf81e4d97450e925b8e33cdc334e84c2c46fe15d ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
14b161ff30438dc52ffd29bbd7a240297ace0a48 ata: libahci: clear pending interrupt status
5d1bf9e3b2f67d58db27804d399b70046fb486d4 ext4: scope ret locally in ext4_try_to_trim_range()
35086ea8f51119144f729f08e695a4e18c94c542 ext4: change s_last_trim_minblks type to unsigned long
a7e5adc18285069bb44fa7e65f7ce3376741c5cb ext4: replace the traditional ternary conditional operator with with max()/min()
eb53e241db00fba0db1cc0dba06cc4fa6a166b63 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
2b53bbe1450aa69f9a0febc6a81fb0dbda5e4717 ext4: do not let fstrim block system suspend
6e44255d9b680b1c1b8798e1e6fd1bd928eb3a10 tracing: Have event inject files inc the trace array ref count
d1342de2bb917611d90f42c786e3343923045b86 netfilter: nf_tables: don't skip expired elements during walk
a790c3e3e32e7dfd1892c92434c3ed2c4652d06b netfilter: nf_tables: GC transaction API to avoid race with control plane
77a60348bb6a26d1494ea390849464f878880baa netfilter: nf_tables: adapt set backend to use GC transaction API
ab7ec128a76ffe7ade7f85bdb79839a221b40059 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
39456d3c2393b00492683ef015e60d51e47ccfed netfilter: nf_tables: remove busy mark and gc batch API
574d5c5fedad129b0ce691140ee0d51a6e42ce41 netfilter: nf_tables: don't fail inserts if duplicate has expired
0b48afa9385f19d3cefd9232d462a1184a4862f2 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
313d711a0fa7cb05475e80ebaf5ababbe575eb20 netfilter: nf_tables: GC transaction race with netns dismantle
e829fa983a9cd02e15a1d3d7be42b6d49c010349 netfilter: nf_tables: GC transaction race with abort path
2cf8d795778200801e79602bb4b80249726ed035 netfilter: nf_tables: use correct lock to protect gc_list
59db8e226357b8f036f24944e6934489ace97790 netfilter: nf_tables: defer gc run if previous batch is still pending
bbe1d8e11fe8a761868bba2723f7b96026818530 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
889ab11d108a0d4734a40d79be83c835e9b15fd3 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
25f50f821881c3b46ce9bb0141a41739e404d6a6 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
3ddb622834db7bcb6b8bf9998785834843dbc265 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
e611d86dee1a685792f33cce4cf7682aab0d1387 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a1a28ba96a205ae55694dbfa609f43842f458fa3 netfilter: nf_tables: fix memleak when more than 255 elements expired
fda9267d63e671896af83572414ac30f2c1d375c ASoC: meson: spdifin: start hw on dai probe
2e8edb2ea100ea010be83d46a2ac56ad3e509e24 netfilter: nf_tables: disallow element removal on anonymous sets
78c400ffa977e7e69050aaf85fe7f3866a78e2c4 bpf: Avoid deadlock when using queue and stack maps from NMI
787fafdf366387f8ea8ec5696c5171bd29f3466d selftests: tls: swap the TX and RX sockets in some tests
92d83cb634478dfa0809d666a3e4bce63c6f076b net/core: Fix ETH_P_1588 flow dissector
b242c43a4039149bd54b2662bcebbdded8ce500e ASoC: imx-audmix: Fix return error with devm_clk_get()
9a192631dd77235ace468f918cd52c54e1d4132f iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
0b5a8d44b9fdf130a22a20781c2be973e3f8afb2 i40e: Add VF VLAN pruning
19eda476676e942c8c71dc8a746ca9511203f797 i40e: Fix VF VLAN offloading when port VLAN is configured
1a7cdefea68193762d727a59434102477ead6d6c ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
40791e0e293682146831d563a7df7c58d6f912b6 igc: Fix infinite initialization loop with early XDP redirect
b9105a29366e34762370af5e1ef10fbe96e58fcd ipv4: fix null-deref in ipv4_link_failure
40917e9373039f228b21ea4e318fa7e8c0e26711 powerpc/perf/hv-24x7: Update domain value check
70e8b871c4e8cb6b21d9e4f766428a08c5117f9f dccp: fix dccp_v4_err()/dccp_v6_err() again
8783908c3100e897a0124e1f063ea8a55ded2865 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
50a3864d73eee58e5b3ed1e3516b2ad5b2040649 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0e887f54ac2ee5e45bb0a64f674a76c422cecd75 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
dab768bb89fbad4590afa42e31ae7d2d8303a65f platform/x86: intel_scu_ipc: Fail IPC send if still busy
29cc9e3da821774dcc2980c380692ec865abb491 x86/srso: Fix srso_show_state() side effect
a9c6d4187abc74dee98b1e6566b0d928120bb64a x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
c75d88d8cfe21580b456f87538a7e56d0cdca6f9 net: hns3: fix GRE checksum offload issue
8266d6520092624b1bc39212498f741cd7cfe0df net: hns3: only enable unicast promisc when mac table full
4afbdef3269c824ea649bd639d6a951e3b15ceba net: hns3: fix fail to delete tc flower rules during reset issue
5975d95ac8cc3d3d75bbfa8c60f2a9ff74dd1c45 net: hns3: add 5ms delay before clear firmware reset irq source
7a7bb0005708cb863d5d65334b73087ffc61b244 net: bridge: use DEV_STATS_INC()
623c68f955985ec3002836c98f0409b8a455bdc1 team: fix null-ptr-deref when team device type is changed
931460e236e828d8eeb7fd4d4ec7b3cd46667442 net: rds: Fix possible NULL-pointer dereference
0fb869ed2d0d8eb57f40feb5f988061ac50caff3 netfilter: nf_tables: disable toggling dormant table state more than once
f548f5fc12060efc8b637ce8874adca6000ca921 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
3a38391ef588c8a09cb17ac3fd39db696f7d5f2b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
067c9ec47f0494ce29238d5a763ab8ddc5b2e725 net: ena: Flush XDP packets on error.
1e409a540871dbd4b7e0ef513e92ed44ac58c075 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
b9a714a327393b17d9a90a3793a3ad8c6d1f562a igc: Expose tx-usecs coalesce setting to user

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88a3afbe346-dea4bfa57820.txt

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
5eba0f9abb5a8d470c611b4f8f7b2325459d2b02 NFS/pNFS: Report EINVAL errors from connect() to the server
6877e2b57bb98e70db4b402c51d56543bd447d70 SUNRPC: Mark the cred for revalidation if the server rejects it
2257e40413587d11a7d103d18d5d3685705fc37e tracing: Increase trace array ref count on enable and filter files
66fb02af5bac21580a1ab22f9952d4ffc3f9a3f1 ata: libahci: clear pending interrupt status
5ae81812068fbf1885864be3bc2764bb084e6534 ext4: remove the 'group' parameter of ext4_trim_extent
9e2e43b26287fc266bc2930bebc70e3136ff3342 ext4: add new helper interface ext4_try_to_trim_range()
cf470d6148a189eb33632129cb718d8252e2d15e ext4: scope ret locally in ext4_try_to_trim_range()
193244d87e6be780ac8cac8f811e634b43deb1ac ext4: change s_last_trim_minblks type to unsigned long
5cf856787a761ba58bf504c5229093c5bf18f81b ext4: mark group as trimmed only if it was fully scanned
9dab9921bea6277d05caf154972479db38cd57cb ext4: replace the traditional ternary conditional operator with with max()/min()
45055ed32abda17517f33e6b8f87c1d7f0068631 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c99fe06abda4daa3c0f4df1755bbf3025ccb2e62 ext4: do not let fstrim block system suspend
768cd64b13ae9c671587914fa9999539e41f713b ASoC: meson: spdifin: start hw on dai probe
be4df9f2962c981c10b96018d06d0ac6c32b5da6 netfilter: nf_tables: disallow element removal on anonymous sets
884a4db9c4b6509d0fb5ff9ada013573fb00686c bpf: Avoid deadlock when using queue and stack maps from NMI
a9316abc5944258247579abecc6f9a3768cacf56 selftests/tls: Add {} to avoid static checker warning
bac7fb956151218e62b7cfb3f179fb4c47493ccd selftests: tls: swap the TX and RX sockets in some tests
8ae5e97fc86b6a895cb27f24ed01d8267b99c36e ASoC: imx-audmix: Fix return error with devm_clk_get()
b03b1ebce9fe6abc88b738cb6b6ce46db52b22ee i40e: Fix for persistent lldp support
be3204401fa57a3bedc2b0e5cda16ea64ccf019b i40e: Remove scheduling while atomic possibility
f18b243430f50bf145170c9582b4f47ee3fb46be i40e: Fix warning message and call stack during rmmod i40e driver
f8306c216f95d93e1406c18535391b462c84c43d i40e: Fix VF VLAN offloading when port VLAN is configured
1255b814d059cc51f7794f288b353e26db6ed907 ipv4: fix null-deref in ipv4_link_failure
0896c7447450d098388c2588b29bd7d326fedd8a powerpc/perf/hv-24x7: Update domain value check
5de0fdde00dd32fd499dd179f85ed4622979956c dccp: fix dccp_v4_err()/dccp_v6_err() again
5b983c69eec941dff8fa69ba4fff6f802e32849a net: hns3: add 5ms delay before clear firmware reset irq source
689df4fc0c0e887c7a31383e900be02654cba6ab net: bridge: use DEV_STATS_INC()
dea3ac4cef14dd11ead543e1bd98aafcf46b963b team: fix null-ptr-deref when team device type is changed
74f990abc2dee431a5faa8ab4621fd22585e9101 net: rds: Fix possible NULL-pointer dereference
dea4bfa57820822d380db522e85e328167ac3e56 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c0f61c3435-d8f2a3c9d438.txt

726deae613bc1b6096ad3b61cc1e63e33330fbc2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
28062cd6eda04035d8f6ded2001292ac8b496149 btrfs: output extra debug info if we failed to find an inline backref
34bff6d850019e00001129d6de3aa4874c2cf471 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
e1f686930ee4b059c7baa3c3904b2401829f2589 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
3b1107abdc2cabdf2044683fc2fa9743a7da5ccc kernel/fork: beware of __put_task_struct() calling context
83ed0cdb6ae0383dd14b02375c353773836884ed rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
9f10b4eb1b218223e0e7c8b013ac7d9f621e890c scftorture: Forgive memory-allocation failure if KASAN
4cb0612cf260385273f7588bf864356e2a417983 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
9d9b5cbc12f49fbdbbc454383981039005af8211 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
d42d342d313206ef0d08d72311b5d86c72a1756e perf/imx_ddr: speed up overflow frequency of cycle
dc1d81ee9312dee73544ec88d356e644edd5c413 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
1ea7e47807279369c82718efd2677ea25c6579e3 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
a0300edca5df23b7b7913ff857c5a159000834da selftests/nolibc: fix up kernel parameters support
ac70101e5b94912c413e2e4d2e7e9d30ad38ea36 devlink: remove reload failed checks in params get/set callbacks
ad58d7ebbf936c3e9730cc3164af9753b276851c crypto: lrw,xts - Replace strlcpy with strscpy
5760a72b3060150b587eff3e879648c7470efddd ice: Don't tx before switchdev is fully configured
1800a27a3dba3be8ce058069bf89b888577adecf wifi: ath9k: fix fortify warnings
2640a8e54f84259bc4e952ff6c59b9faf4e6219a wifi: ath9k: fix printk specifier
4f621fe1acac5aaf7059761f2984e8b5357d6a33 wifi: mwifiex: fix fortify warning
5c8bbb79c7cbca65534badf360f3b1145759c7bc mt76: mt7921: don't assume adequate headroom for SDIO headers
f04b40cb70a599c6336f782a963fc8115ba57f48 wifi: wil6210: fix fortify warnings
4eb79abf910a8872eefc1fb612b65e7d97636b5d can: sun4i_can: Add acceptance register quirk
ab0ae0af0a2d2753ecda21e8b82ef10703d58c6c can: sun4i_can: Add support for the Allwinner D1
d5372a1f0cdf0db2be937f56dab7acde98b28136 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
e5d94c98a72f5f8047facb290d3af748fe86b461 net/ipv4: return the real errno instead of -EINVAL
d3ad023a39f1127dcfd331c562673355dc078650 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
06e2b5ad72b60f90bfe565c201346532e271f484 Bluetooth: Fix hci_suspend_sync crash
c2b226f223fb4c4e06273592e41d2a8d15f814d9 netlink: convert nlk->flags to atomic flags
b62e8838e988c9a83b1456cc43abc0368884ffd5 tpm_tis: Resend command to recover from data transfer errors
a13c1f6c324a944f7b99eebd00d297319320b00d mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
1c27b73ffa90e83e72371d6ef68f9ec0eebdc79e alx: fix OOB-read compiler warning
7ae7a1378a119780c8c17a6b5fc03011c3bb7029 wifi: mac80211: check S1G action frame size
28b07e30bc1465fdc0d71919739310ec311abe42 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
676a423410131d111a264d29aecbe6aadd57fb22 wifi: cfg80211: reject auth/assoc to AP with our address
d7b0fe3487d203c04ee1bda91a63bd4dd398c350 wifi: cfg80211: ocb: don't leave if not joined
7e1cda5cf07f848e6b50b4e5e7761ffbce905a3d wifi: mac80211: check for station first in client probe
b9a175e3b250b0dc6e152988040aa5014e98e61e wifi: mac80211_hwsim: drop short frames
d5feaef143b6217657f07e4d9f13a2a2da6a4ee1 libbpf: Free btf_vmlinux when closing bpf_object
8178dac6ee2cc2164996d1e6a796301535a6784b drm/bridge: tc358762: Instruct DSI host to generate HSE packets
766cc11e854eae64d1bb35a3d34d091f5b85afa9 drm/edid: Add quirk for OSVR HDK 2.0
03499a685773c06a6c76989b9ca5a006a897d83e arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
23f9d0c6719960eba1242ea6a274b40d2fb896e1 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
41ff904a7c46495c0340aa7ab78c969bd86370cd arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
306c7903de14203b701cfb6f03a1eb82666f38fa arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
4630c27c5529fe66fda23ec1763918745c8bb192 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
2ec715bf881696b23caa06953c8c9309c2ce5224 drm/amd/display: Fix underflow issue on 175hz timing
d843bcc7adc97dec627347cdd823fb0afd7e40cb ASoC: SOF: topology: simplify code to prevent static analysis warnings
cc4553c14fbbe0bcc40e0c53ad12e9668894f294 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
2d027da82a96153eaa22570e549e5d43cbfd84fc ALSA: hda: intel-dsp-cfg: add LunarLake support
506d2ee72af2ffc4173537eb001d7d4d57781ec7 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
2c0f5b6972ebfd6224065fd3c59d04f85a8af795 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
a101b1bdd24acf648a55b86d8b429b76e1bd202b drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
edddbdb8122e82a2427c1b9c9df4497f3aacc0bc drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
4c743c1dd2ee2a72951660b6798d4d7f7674f87b drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
4e547968a6e4b58d6ca8accbe73141c8a84f8d9e bus: ti-sysc: Configure uart quirks for k3 SoC
4f7d853b4590fc20e90dd50e346c02811a8c5b08 md: raid1: fix potential OOB in raid1_remove_disk()
035bc86fbf2b6c2fe8e90c6705d0ca9afa546edc ext2: fix datatype of block number in ext2_xattr_set2()
2f7a36448f51d08d3a83f1514abcca4b680bcd3c fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
4de3a603010e0ca334487de24c6aab0777b7f808 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
09066c19d9457c208f94c652577abe42b28dd026 PCI: dwc: Provide deinit callback for i.MX
ee378f45a70d09b51373ba495d30d99ef12219c1 ARM: 9317/1: kexec: Make smp stop calls asynchronous
96f27ff732208dce6468016e7a7d5032bd1bfc23 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
9318c3ae155bc902953a50d0f667453f5c4eb269 PCI: vmd: Disable bridge window for domain reset
b78796126f80268dd279309dd2c4f315e3fe9328 PCI: fu740: Set the number of MSI vectors
8ba9d91c8f21f070af2049f114c206a8f2d5c71e media: mdp3: Fix resource leaks in of_find_device_by_node
0143f282b15f7cedc0392ea10050fb6000fd16e6 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
08dfcbd03b2b7f918c4f87c6ff637054e510df74 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
abb6fd93e05e80668d2317fe1110bc99b05034c3 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
14b94154a72388b57221a2a73795c0ea61a95373 media: anysee: fix null-ptr-deref in anysee_master_xfer
6ab7ea4e17d6a605d05308adf8f3408924770cba media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
dfcd3c010209927b9f45b860f046635dc32e32e1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
b2a019ec8b338683f66f5a339a010d8cb554c51c scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
257092cb544c7843376b3e161f789e666ef06c98 media: tuners: qt1010: replace BUG_ON with a regular error
96a0bf5827e7035d5121560952cd047b92fb4a40 media: pci: cx23885: replace BUG with error return
bbc9c3652708108738009e096d608ece3cd9fa8a usb: cdns3: Put the cdns set active part outside the spin lock
826e9c91a203a2e2d383d45a557ec0408549bfcc usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
6c440fec96af102b0c0783d8ae3370636c0f6643 tools: iio: iio_generic_buffer: Fix some integer type and calculation
4738bf8b2d3635c2944b81b2a84d97b8c8b0978d scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
a3c9315a8c7808653cdee15b760cc864ed82891a serial: cpm_uart: Avoid suspicious locking
48c135c30ad2ea5075a0f24c6fe3de56b3cb3194 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8e3556f2f49777bd462dac9959d2dd31116479d7 usb: ehci: add workaround for chipidea PORTSC.PEC bug
91f400233edc1354e80b9f6b9370dc1d0e11095b usb: chipidea: add workaround for chipidea PEC bug
240571c49f764a2b51ab09c5fd7d558e7b1c5014 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
48aebbe801e78a8932404c122ed0e880ccedc220 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ee42bfc791aa3cd78e29046f26a09d189beb3efb interconnect: Fix locking for runpm vs reclaim
13ebf3ff08b046fc798dc82a42d73713cb03eded printk: Keep non-panic-CPUs out of console lock
6ca28642dd9adfd0f7a1ad2eae29763377f2c6fe printk: Consolidate console deferred printing
b4539ff7a48d898bfb9c97c54bee8fd568db9d8b dma-buf: Add unlocked variant of attachment-mapping functions
5a5641755ca893185adae19bf9cde14cecc5527f misc: fastrpc: Prepare to dynamic dma-buf locking specification
8332311cd02a445147256f52a8ee0789048c60fc misc: fastrpc: Fix incorrect DMA mapping unmap request
44751b057c2479508cf3bf2799e6a3e6d296ec22 MIPS: Use "grep -E" instead of "egrep"
31242daa108b9b480371e3f88e945fd720cd38a0 btrfs: add a helper to read the superblock metadata_uuid
2174731a17b04bc01d0c9e68414dca7091a59cbe btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
00cf1dc13c1f5207693abe59d6e26d8fd0ed7673 block: factor out a bvec_set_page helper
5ee5c928dbb6dfb8f613efc2688eddf311c74e23 nvmet: use bvec_set_page to initialize bvecs
64561352c0f2140ff1ee9b4f5d920bc1fce6b56e nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
cbf226355ee3abb98ff266c3ed8ddacae7bfcfa6 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
bc912eed8a1a673adf2678281f87f96a2f288e86 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
03425393f41ccbfd8831321317bfe6a6ded64bf3 selftests: tracing: Fix to unmount tracefs for recovering environment
e9b8e266105a6ef495ddc817b5d924c5915d8017 x86/ibt: Suppress spurious ENDBR
dd8fce4e2da5f2966694cb9179fc8cc908f27525 riscv: kexec: Align the kexeced kernel entry
1cd41d1669bcbc5052afa897f85608a62ff3fb30 scsi: target: core: Fix target_cmd_counter leak
6069b9d8056d540b188ae72d00db71d3e6be7068 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
038249ee7264b331d6161f315257a4058f00f265 panic: Reenable preemption in WARN slowpath
2074cb608cb538e242fb1d43c2de37b0962ea4ac x86/boot/compressed: Reserve more memory for page tables
0dea06849924818e4dd679b3e406edcfdd20c801 x86/purgatory: Remove LTO flags
2076b4b677c31b99e8ce9bcab783ec4fb6adc15b samples/hw_breakpoint: fix building without module unloading
ba4f28a1d3626201108439a0272deb3076dbcbb1 md/raid1: fix error: ISO C90 forbids mixed declarations
3494a0066d8a7baf236a471841d8a81cee969e15 Revert "SUNRPC: Fail faster on bad verifier"
6a84939cc7dd6f970c2621ded82c4d9ea0068b1b attr: block mode changes of symlinks
17854d92fa4a7d40463a83d558774b6f8ba1749a ovl: fix failed copyup of fileattr on a symlink
e7dcf8339a0f3290944a301d22063d96c9aa4f70 ovl: fix incorrect fdput() on aio completion
6a1d1365fafe1b63e6c52ef72b40b1443a11f78c io_uring/net: fix iter retargeting for selected buf
f07c0bc27b0ec72f5de1495b20a13b496e162be0 nvme: avoid bogus CRTO values
98ea94f1627b6b5689ecb23bdd56673bef42e814 md: Put the right device in md_seq_next
216eae7d7dea5fdd854d7decb44fcf3b719548a0 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
d7b2abd87d1fcdb47811f90090a363e7ca15cb14 dm: don't attempt to queue IO under RCU protection
32247b9526bfdaeef85f7339d9b4f913c7370f92 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
52932bbc6d4b4f2996d61d1c7d623019c66d5d5f btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
50e385d98b2a52480836ea41c142b81eeeb277af btrfs: release path before inode lookup during the ino lookup ioctl
1f89e6daf2b0be458c3cd8a5f328a839a71581fd btrfs: check for BTRFS_FS_ERROR in pending ordered assert
d65553fe52817484f01273fc69a7f7d7ff8663ff tracing: Have tracing_max_latency inc the trace array ref count
0c2982b01501c0bc91002171dfc7cd93e0f9e172 tracing: Have event inject files inc the trace array ref count
a46bf337a20f9edd3c8041b025639842280d0575 tracing: Increase trace array ref count on enable and filter files
6dc57c3a1d1361b570b8a77b1c5cb11b5b5706f9 tracing: Have current_trace inc the trace array ref count
2617afde0c3db285778734b0ccad9a55b4f9cda2 tracing: Have option files inc the trace array ref count
978b86fbdb2acf69a3630931f0c4f07a30734f2f selinux: fix handling of empty opts in selinux_fs_context_submount()
dcf3caeee4322a3a7c4d8356d9a6bbf8a68140a1 nfsd: fix change_info in NFSv4 RENAME replies
8b0f7d55b22e1b2ddcd6f337e00dc96b3f444abe tracefs: Add missing lockdown check to tracefs_create_dir()
30057f4add4148edfef9f94e32f839c2224e5ebe i2c: aspeed: Reset the i2c controller when timeout occurs
a3517ee1d4e625bdf262dbad5d76d9df4fac83a4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
890e1e5dd8babd301e56a4643d224c481fa2e51a ata: libahci: clear pending interrupt status
c2cb422dca0bff85e6e4452b48b8544482892ee2 scsi: megaraid_sas: Fix deadlock on firmware crashdump
89365b624af5ef466ff6370865f65e8556301d5d scsi: pm8001: Setup IRQs on resume
97d4186c350317e5b4c0ee32eaa0284f226f156d ext4: fix rec_len verify error
4422080e777e3fa740e2920fe4de53cfad7fcef2 drm/amd/display: fix the white screen issue when >= 64GB DRAM
45ea58f9dbf8faecc733e4f1db06a55fc0e7e6a7 Revert "memcg: drop kmem.limit_in_bytes"
4c6bb91581796d34466d85bc06c9393d27f83101 drm/amdgpu: fix amdgpu_cs_p1_user_fence
b93aeb6352b0229e3c5ca5ca4ff015b015aff33c net/sched: Retire rsvp classifier
0db211ec0f1d32b93486e8f6565249ad4d1bece5 interconnect: Teach lockdep about icc_bw_lock order
d23900f974e0fb995b36ef47283a5aa74ca25f51 Linux 6.1.55
ea556ded18625b9c1116cd36b9c0e5876d9bf4af NFS: Fix error handling for O_DIRECT write scheduling
4ba04a248d0dbf6cd696e3763cbdeccbb9accdd6 NFS: Fix O_DIRECT locking issues
2d87c2e3ba63c6f994eb44417e2f9a3217f6321d NFS: More O_DIRECT accounting fixes for error paths
4c3bb18a0b3f5719142258e6f8f0a5406e3534d5 NFS: Use the correct commit info in nfs_join_page_group()
3e4fdfb4548c75fd300a94fbdab79e49bda03ed7 NFS: More fixes for nfs_direct_write_reschedule_io()
e06aca4bf792bad5bb06852d92f38d151ae1ed97 NFS/pNFS: Report EINVAL errors from connect() to the server
fef2e71ad6f4c72da786155093122cd92a8ebf23 SUNRPC: Mark the cred for revalidation if the server rejects it
8dafd8f074cc772c28c83780236abd597642fbf6 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
e36b3653cb5672362836d80b4bcd4125d60b32cc NFSv4.1: fix pnfs MDS=DS session trunking
3a3316a33b61b22e81f3f63e1520184e752ec4ed media: v4l: Use correct dependency for camera sensor drivers
c5d48353c6448119187f7425b2d76fdf02beaaa3 media: via: Use correct dependency for camera sensor drivers
378f2cfdc6265eca5a7033ce19c91ccdc727cd97 netfs: Only call folio_start_fscache() one time for each folio
664e067faa267065451c1e903ddf23d2bee3a9ff perf build: Update build rule for generated files
5b0e0db0d874c8762408fd2613c279e7054aefb9 dm: fix a race condition in retrieve_deps
14766af32487288ec162187266da9472162f824e btrfs: improve error message after failure to add delayed dir index item
b6d6c95a0af55f585734738ad79d8f7eb7f4a80e btrfs: remove BUG() after failure to insert delayed dir index item
a87719200471344181a135a0d58c3a069bb42844 ext4: replace the traditional ternary conditional operator with with max()/min()
49d01d7a3e7036443754334956ecca65cd906615 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
178aad8094ad8dedd833c76bdefb8065a612c7ca ext4: do not let fstrim block system suspend
a93ecb67d4ee156fbb962cf2dd4927b898965afd netfilter: nf_tables: don't skip expired elements during walk
a9c13ba19674b4c8ec92b0cb27b5901f44af8fad netfilter: nf_tables: GC transaction API to avoid race with control plane
8a8de1b431e2d717aa2a3480c1981dc336f80c9d netfilter: nf_tables: adapt set backend to use GC transaction API
dc8e3c3b66591732b9bafc520224ba5f0a6fd2eb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
7ff9d5017ce149bb1b16702a9b15e9676947cecb netfilter: nf_tables: remove busy mark and gc batch API
3f4e1c3af07864f5534d0e7411ef7e64a6c7e52f netfilter: nf_tables: don't fail inserts if duplicate has expired
bea78115e03b495a194519815054ceb32ad5e0c6 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a9bbc879d4d7897550114dbaebded4cdccac823f netfilter: nf_tables: GC transaction race with netns dismantle
74174c72d663570a743f4fdf9629be1e66d359d1 netfilter: nf_tables: GC transaction race with abort path
4e50d7a82ecf2e879fb6d2e6232ca8354a017644 netfilter: nf_tables: use correct lock to protect gc_list
dc48ab06f7b25ce9fb4a27ab70f6a060d86488a1 netfilter: nf_tables: defer gc run if previous batch is still pending
09689de8c1d9aaf503a6981fd4f5cf5a66fd8da1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
c93f2b36cfc9673d286ef64a184b435acb97f372 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7b3c619a88f1650df0bf3f8cfbfbe1a0462cb2c2 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
fabf366ce61de9918f1b5d0c108a2bd68bc7b8e4 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
07281351dbe179948c459382f0198a2d3c8a1a91 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
f6d020063ff1810cc294b6de199ac748f6cfe22d netfilter: nf_tables: fix memleak when more than 255 elements expired
e1e87488719bbb37519d17aeab096b2cdcded3d0 ASoC: meson: spdifin: start hw on dai probe
c27a5eaa0299d448926560d23679aed40de05225 netfilter: nf_tables: disallow element removal on anonymous sets
0409d723b90c4918cda35753a90ff34043b58419 bpf: Avoid deadlock when using queue and stack maps from NMI
95662378ce0fae5877548b048b530b58191fe18f ASoC: rt5640: Revert "Fix sleep in atomic context"
3ae0a19fce9f27b5220c5a16f9e77d957de730db ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
bc87f9ccfb96c0bd70737a6b2997141f6afff8bb ALSA: hda/realtek: Splitting the UX3402 into two separate models
f063f17c8a4f6a73d357795b66a5771f2c15bf5d netfilter: conntrack: fix extension size table
42b9f91f48fcf704d5f1cfa0f7b18dec3701948f selftests: tls: swap the TX and RX sockets in some tests
996c403f26e33abc5ac1f70e568030cee2988057 net/core: Fix ETH_P_1588 flow dissector
bccf0a68daf5413f71a814108897294cc71b5c19 ASoC: hdaudio.c: Add missing check for devm_kstrdup
03eea913c65b8b8ff0a9340e1af0ffb3c87d4a64 ASoC: imx-audmix: Fix return error with devm_clk_get()
3e571ba42a91488e004b880b6cc72f25c9cd6650 octeon_ep: fix tx dma unmap len values in SG
3c866251cb6333cd2ea1eedffea04861ffb988fb iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
e700b53f38a0499556cc1daa68ecd2ecb42c8250 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
3de5cbde64461a73acb570fcb03ddb632dff8174 iavf: add iavf_schedule_aq_request() helper
3aa053b82d38fc1748350c87b56c3e1aff8f9879 iavf: schedule a request immediately after add/delete vlan
aa92afb8a1f6ade6b78711eefca24cb9e66aec4a i40e: Fix VF VLAN offloading when port VLAN is configured
faded7ba99e8dec27e8bdd6b141356ca8bac203a netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
8ea2572fe318811bad5bc6f1a59c49541ca89d57 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
b29c26a819b5c9f7a368eb70eeaa0d25c565a588 igc: Fix infinite initialization loop with early XDP redirect
580c183e137d6767aa52e891473ab9084e0678dd ipv4: fix null-deref in ipv4_link_failure
f7431b99a6f47a1fb812e5228b31486d9cfb748f scsi: iscsi_tcp: restrict to TCP sockets
0c89ef68495a35df188fe010301714b2da6f65c0 powerpc/perf/hv-24x7: Update domain value check
be1462fe96d264adf6c5d5da64dc58d490aab879 dccp: fix dccp_v4_err()/dccp_v6_err() again
250617e3093f0107faaa1d062ba542f2d41c9aa0 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
5727e444a85b2c442d169c5fd0dc2e5fca578f39 net: hsr: Properly parse HSRv1 supervisor frames.
dbad09a6b22eb87ec1a65af5c5b37f81f3a50934 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
862d8edc666344325b3c5ed2897e197572f1f7eb platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
ab1be404d5719a1affa920600773797bd5870639 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
783f59ff6cc5ad027fbf8c952c66772587a29be1 platform/x86: intel_scu_ipc: Fail IPC send if still busy
e584914d4c5d377365f64f967be45804e1b19dec x86/srso: Fix srso_show_state() side effect
9a31f1b5e568c4a22555cde80efd1789a09a019e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
5bc7244e64553dfc0e152717ae14497b4f3d83ff net: hns3: add cmdq check for vf periodic service task
e6a81b15a3a20f29eda43b77fdda96f486934b3f net: hns3: fix GRE checksum offload issue
4df20bc8429da824cebb3404b40f72f455ae620c net: hns3: only enable unicast promisc when mac table full
9fba7b18c0f78ee64a3512a52a570691661530ee net: hns3: fix fail to delete tc flower rules during reset issue
92a66a09d660a118b1bf27a4107cd75762a8630e net: hns3: add 5ms delay before clear firmware reset irq source
6eb155e875281f19242eb0517dbdedc02112b71d net: bridge: use DEV_STATS_INC()
f61c876fa27a16a5c08e093b6f1d2cd85039ba66 team: fix null-ptr-deref when team device type is changed
3f24ea750b5a2f43fffae415875cce17a64aac01 net: rds: Fix possible NULL-pointer dereference
fff6386e451fcba42d5a0fce3a7fb70b49cf9f71 netfilter: nf_tables: disable toggling dormant table state more than once
fb05cf0a062630a15f39117556f18fc62869883f netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
6e2e106229cdcf6481da1bcfa5949e2e19847f5c i915/pmu: Move execlist stats initialization to execlist specific setup
903286a67bee0861e2722bd1ab8bea07ca022b2f locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
861379702c677287bc96ec069a6229106a441b14 net: ena: Flush XDP packets on error.
7cdab4978bb55df29c1c3caee19c91a2451ed95d bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
aeecbdf1531dae100c0bcbbb77e9b3fd5aa9fa2e octeontx2-pf: Do xdp_do_flush() after redirects.
d8f2a3c9d43860d84e7139db65ce1afa763e21ad igc: Expose tx-usecs coalesce setting to user

--===============5805238502695853747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255971d8efd6-82a8f3fae549.txt

5c281b0c5d18c8eeb1cfd5023f4adb153e6d1240 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
696b625f3f85d80fca48c24d2948fbc451e74366 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
4a9265815321f6a01667ae9c929394e21cb0193e btrfs: handle errors properly in update_inline_extent_backref()
e70ba449b04b40584bdabb383d10455397cbf177 btrfs: output extra debug info if we failed to find an inline backref
e75396988bb9b3b90e6e8690604d0f566cea403a locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
b102113469487b460e9e77fe9e00d49c50fe8c86 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
4cb7b22a2e1bec8c94573b00c2726842a1eda403 kernel/fork: beware of __put_task_struct() calling context
9416dccb31fdb190d25d57e97674f232651f6560 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
6383363734f9b48f49dfe7fb81e14d9020090f4e scftorture: Forgive memory-allocation failure if KASAN
e084f8ff80f9ecc1d074bb3bb0827cd40816c208 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d7d5108068f7fc25a3cb8b29fe7403513ed0d38a platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
5ab2b22a41edaeb5dd7228a91e2f4c4cc5f87c8b x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
cf5882b610563372f06aa2f57648e2fb4e896970 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
ef0d6a9b44308709d95447064bacb8c3f687e14e s390/boot: cleanup number of page table levels setup
8f59a9c95e84af33400cafc7fcddbcc871c1ac42 kselftest/arm64: fix a memleak in zt_regs_run()
e5c68fbd4c6628c81a83916f282aebc52065ef1f perf/imx_ddr: speed up overflow frequency of cycle
f4c47a33d81c405116e6feeff46dd50cbfc2d9c4 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
4180b3ad765d2ef86edcc2f4076961f14d39cdc9 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
9e8bbde9293151430884aed882a88eaa22298f72 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
21c634eb69724211846cfaa397169f0352130b67 selftests/nolibc: fix up kernel parameters support
886c7f95e719c399e228d0e4d6bc3e4c96a45b15 selftests/nolibc: prevent out of bounds access in expect_vfprintf
eef4be4cb8e6892b9722464d4deef9286f3dacba spi: sun6i: add quirk for dual and quad SPI modes support
fe6c82ab6381f2f727d5185289eeaead2ab6c429 devlink: remove reload failed checks in params get/set callbacks
72d4b63fbf2285684933b16f1c6bf1995680ad8c crypto: lrw,xts - Replace strlcpy with strscpy
63ff5a94649837d980e3b9ef535c793ec8cb0ca7 ice: Don't tx before switchdev is fully configured
ec72c64793e8113bfb6ab558d06ec1d7c1b415c7 wifi: ath9k: fix fortify warnings
d9843d24b84badb5d14176676a2f1d35e8a70236 wifi: ath9k: fix printk specifier
4128b00a6006870e117ab1841e58f369e9284ecb wifi: rtw88: delete timer and free skb queue when unloading
7baa09fc7b8589cb991256eecb16df2225ce1d74 wifi: mwifiex: fix fortify warning
414c0c04703423b78bc9dea1aa6493334dc61f6e mt76: mt7921: don't assume adequate headroom for SDIO headers
5a621074c20879278b8f76fb449ef840c1206ea9 wifi: wil6210: fix fortify warnings
e4acd9c0c414e280e6d38d51cab346a55c785610 can: sun4i_can: Add acceptance register quirk
faaf9566f5ed069af527182d7cc293d36b20748f can: sun4i_can: Add support for the Allwinner D1
a9c24ff8d381f09a468f311cd93e21e2fc593867 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
5a263df398b581189fe632b4ab8440f3dd76c251 wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
d5b796573554f994ccaf446cafa346be818a172d wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
82dca1a2ddd6ccc810b3b56ada5056a3c81a4b11 net/ipv4: return the real errno instead of -EINVAL
12ac013ad7ff0df066451e825801d805095b3776 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
936913fea82824338a5dcb11c53e22f19076343d Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
d1dc5a0cb4f0d61fe35d59e735c77cd93d314dca Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
3fa8b04c9f3a1624fb21cceecb7ec8676803309d Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
130bba4b0652743781418e9e7ec19bf190dd8cdd Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
f9c8ce5d665653e3cf71a76349d41d7a7f7947e6 Bluetooth: Fix hci_suspend_sync crash
8cf6ed2566ba022a664983f74264f66ff13bb3ff Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
59285cbb04a2ec716b01c59185ba6af590c91fce netlink: convert nlk->flags to atomic flags
268f4930212ec67a8c6c976e1368f55c1be732d4 tpm_tis: Resend command to recover from data transfer errors
4a70679e4c2277ca678d7d0c350b4e48b07184ca mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
4c122319c818f28c7b9d6e4b78370576db749e10 alx: fix OOB-read compiler warning
b39c24e977f7f3cde735a82943499e31ae9b1c68 wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
5e030a2509be72b452b6f4a800786d43229414db wifi: mac80211: check S1G action frame size
89d315a49004844049aa46e6422630c48b79407c netfilter: ebtables: fix fortify warnings in size_entry_mwt()
07added2c6cd63de047bc786b39436322abb67c0 wifi: cfg80211: reject auth/assoc to AP with our address
94332210902967b7d63294b43428c8ed075b20e6 wifi: cfg80211: ocb: don't leave if not joined
7dce2deb0b03aaf46c87ceedea81ef4153e26c40 wifi: mac80211: check for station first in client probe
89a41ed7f21476301659ebd25ccb48a60791c1a7 wifi: mac80211_hwsim: drop short frames
a53443472cab4f629c82a85186d53baf6dc1e157 Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
a32f5bc59db0259593286802a7ffe63ce955ffcf libbpf: Free btf_vmlinux when closing bpf_object
e16be2d34883eecfe7fd888fcdb76c7a5db5d187 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
5b36f76ddf5654d9e4d825a04b15c570dcd88cb5 wifi: ath12k: add check max message length while scanning with extraie
f8a84e99e949b0b3118b1701256e87b580c97c59 Fix nomenclature for USB and PCI wireless devices
3815e15795e62d59fb4b27c5daed1dce0bdb43f7 bpf: Consider non-owning refs trusted
a90a47d7b8cf32d0b282ba79644891959856453a bpf: Consider non-owning refs to refcounted nodes RCU protected
20180e9e2d9343ac8e9ce488ed6eda9709833218 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
5f40ba2b113fd986be7bb46f99c94bba67547336 drm/edid: Add quirk for OSVR HDK 2.0
484ffb193712ba28318a8e8c64c35f2d35ebcbc8 drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
bffe08337ff3345c1915927f9411cd171bee695d arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
0ae62fee6b2be3a22ac53bec666eed32819bfc88 arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
55224403170971ee3a9390ca2d8bdc215c4c4cc9 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
4af0f9ae4baf5bcddf67c2d52b5ee94d401a8c95 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
3ea905820b0b34de2eb8707718e0fdd2ec6510cb arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
02b8d7174657ac4bbf49baa740a5db7586005f7f drm/amdgpu: Increase soft IH ring size
c56f639eb7e023d6ec24372452482e460ff9463a samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
456a3dac9fab76c953314d7d93bab4f3c7739c3d drm/amdgpu: Update ring scheduler info as needed
5f2374b65fe5138b1f7111f5c90eb7a61cceee8b drm/amd/display: Fix underflow issue on 175hz timing
238fc28b030ed9e6435164452002b9c32716cf19 ASoC: SOF: topology: simplify code to prevent static analysis warnings
0e6111a45231dc75b5f0d0f95e3d1d39e45fc05c ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
e48c232d68ed33da62574a0e3eb316984a662b6c ALSA: hda: intel-dsp-cfg: add LunarLake support
be48340fe703ed606db7063bce1ce41444306a09 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
5c1f969932714acbd172c13c8cd77c64b3e10cca drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
8e149d14a5e77d376b7098e0a3cfefdafc03681e drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
4ae6a7ca0bbef33c755505ea4920b17ef3e6083f drm/amd/display: Use max memclk variable when setting max memclk
20e49145e013a902fa1048281a270faad216a722 drm/msm/adreno: Use quirk identify hw_apriv
15c8bb3feb0085df756eec9d6a8ff4a6018ed849 drm/msm/adreno: Use quirk to identify cached-coherent support
b02f2475984b2507028d2262ace9f04093453ed9 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f1cd525fbba3ac5557f7eff684df7fbae5e65ed0 io_uring: annotate the struct io_kiocb slab for appropriate user copy
7839f62294039959076dd06232e07aec7f7d5b2b drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
f789f655cca3c6988f5717f2e3fb837a97aadef1 bus: ti-sysc: Configure uart quirks for k3 SoC
617c10c6ee33578652b4cb4f81e652db554e96c1 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
4bdb92eaf645e312975357adc3c4e9523b6e67f1 md: raid1: fix potential OOB in raid1_remove_disk()
0d92205a491512de6aaece933bdafe20f3e5a6c8 ext2: fix datatype of block number in ext2_xattr_set2()
c0ef7493e68b8896806a2f598fcffbaa97333405 blk-mq: fix tags leak when shrink nr_hw_queues
f4b62612b433c2a222f0b65fece7d966284a32ae ASoC: SOF: amd: clear panic mask status when panic occurs
5618ae952d4f095e8abc5263d4418fa8f7e7d016 x86: bring back rep movsq for user access on CPUs without ERMS
f71c4bb3ec08dfcbd201350a6a0a914c4e6a9e3f fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
88484bde6f12126616b38e43b6c00edcd941f615 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
12657627f2422502526cfb9e550d31d82dc3a11d ext4: add two helper functions extent_logical_end() and pa_logical_end()
8e7de7e0a720cb1acd711a25679452aac1ff15b3 ext4: avoid overlapping preallocations due to overflow
995b9a4e01b9e3c5cb8acfe267aedd38193b0ec5 PCI: dwc: Provide deinit callback for i.MX
5590ba4560eefbd19a4ed07c7e7c8e4c51ffc628 ARM: 9317/1: kexec: Make smp stop calls asynchronous
ebd8dc974fcc59e2851a0d89ee7935b55142dc8e powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
71abe57e65740cf568cc134dda176b64b05ead13 PCI: vmd: Disable bridge window for domain reset
a9d65399e316a647bea290f7f98ab3b101e259fc PCI: fu740: Set the number of MSI vectors
fa481125bc4ca8edc1a4c62fe53486ac9a817593 media: mdp3: Fix resource leaks in of_find_device_by_node
41b7181a40af84448a2b144fb02d8bf32b7e9a23 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
fb28afab113a82b89ffec48c8155ec05b4f8cb5e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
e595ff350b2fd600823ee8491df7df693ae4b7c5 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
5975dbbb7ad0767eaabd15d2c37a739ac76acb00 media: anysee: fix null-ptr-deref in anysee_master_xfer
a1110f19d4940e4185251d072cbb0ff51486a1e7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
72af676551efe820e309a6c7681c2c4372f37376 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
0fa0585aeb1d2a0b04a31ac31fa48ae029ff0eda scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
1a6bf53fffe0b7ebe2a0f402b44f14f90cffd164 media: tuners: qt1010: replace BUG_ON with a regular error
dfd46f731899918ee9870a519a8b809ee1088420 media: pci: cx23885: replace BUG with error return
d3f372ec95b89776f72d5c9a475424e27734c223 usb: cdns3: Put the cdns set active part outside the spin lock
2651ac962c9e0acbd4443af4b12a18000f67930d usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
7c04508e1e800923c3e12474a940d47340a71cff usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
eccefc9f93f35c00c397cd734eac786e53b63eac tools: iio: iio_generic_buffer: Fix some integer type and calculation
0cac6cbb9908309352a5d30c1876882771d3da50 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
468d16a2e8adb58f6fa962a28528af2a05b7c1ef serial: cpm_uart: Avoid suspicious locking
84674c7fe13a81a28a5f3425b99f23f33972bda7 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
55072da967b9862764ec87ad742b4b0842f7b5bb usb: dwc3: dwc3-octeon: Verify clock divider
ba3df8cc094a086fa951586224637193afb557dc usb: ehci: add workaround for chipidea PORTSC.PEC bug
205dd46aceb754fa1c3a433e8df5b5c08deef548 usb: chipidea: add workaround for chipidea PEC bug
8c49f017b0ccdb5d1f21d83f4e47f225da6a52e4 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
1a772881bc059c596d8ca587cbd2a233edce3d3b kobject: Add sanity check for kset->kobj.ktype in kset_register()
2f3a124696d43de3c837f87a9f767c56ee86cf2a interconnect: Fix locking for runpm vs reclaim
328d3fa1686ca5244fd991054a579d81d03d0241 usb: typec: qcom-pmic-typec: register drm_bridge
d301aa3ae1289c83d9e38591b0ada558d62acb2f printk: Reduce console_unblank() usage in unsafe scenarios
0fb8391d156aba7d5cf5125ccb6a7d2dc8287dd0 printk: Keep non-panic-CPUs out of console lock
77b56cd4bf08b6abc53c0d2d517677c4098363c3 printk: Do not take console lock for console_flush_on_panic()
1fa74b1f789791164316d2bb4b0c52552d9ef9d0 printk: Consolidate console deferred printing
bd57b05ca4308ae427d568af5e2cc3e4ac17cc3c printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
b7e9ec38b6a0beb5a49cd1e76be0a9a07c218e90 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
985801ba415988352bbc424253adcedaac1517c2 btrfs: introduce struct to consolidate extent buffer write context
11aef5c19503023b3597d7c363f7bd390b118df5 btrfs: zoned: introduce block group context to btrfs_eb_write_context
28c26c6feecce35cb88845c9662cb054fe130f29 btrfs: zoned: return int from btrfs_check_meta_write_pointer
1c33e31e80f0df42c2a994cfd0a1e654d28d8d2a btrfs: zoned: defer advancing meta write pointer
fca3a1cd3ba47f1815e0c0fcdc9aafaf02ee0a75 btrfs: zoned: activate metadata block group on write time
d137b26e1a5534818a456eed4552c94c8b96b10d mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
033ca460a2a31a2cb63d523df72e2c05441c6e6d mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
06496c9fa2f993998b88acfb9f7f0f407d465fff btrfs: add a helper to read the superblock metadata_uuid
10c160fe1d2bc977947d1dbd9121b3eded1e8428 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
66797aabf112fc08e23cad1385c052d34f9994ba nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
c340e8c1d88d9571d4df5ea4db475ff87b62c4f5 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
b741773b5c09c9665c93299f264b0b2d10ba8e25 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
ad430ad0669d2757377373390d68e1454fc7a344 md: don't dereference mddev after export_rdev()
99fcd427178d0f58f5520f8f01df727f8eaeb2c7 md: fix warning for holder mismatch from export_rdev()
63565e1cbfb59da059dd322054840eb6a0019e65 efivarfs: fix statfs() on efivarfs
7fd49a3cafca88495b81efb832d5edb38b75e1fe PM: hibernate: Fix the exclusive get block device in test_resume mode
b3f1eb37eddb3d524ffa2245630278c1d02a889e selftests: tracing: Fix to unmount tracefs for recovering environment
4fc3bc80fb8d5703eb6f8223efba369d79e48c95 x86/ibt: Suppress spurious ENDBR
aba7fa7f0649610fa1b6d94a0a6cec13a479afab x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
ceb5278e6287974e95d90196fa90e7b3b153763f riscv: kexec: Align the kexeced kernel entry
86b89c1bf0ef3a7765e3cdf77059f3dfb18ab1a1 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
f84639c5ac5f4f95b3992da1af4ff382ebf2e819 scsi: target: core: Fix target_cmd_counter leak
03c02f826f736b473fc13eac6baf5ffc8c7379bc scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
57e0917c5ded2376f00338e885314838df2a17a9 panic: Reenable preemption in WARN slowpath
6cf6fc612617134852fa5608b65128c2e611aa10 ata: libata-core: fetch sense data for successful commands iff CDL enabled
a9bd61c4d22915442eaa90d4858f190837e7bcd3 x86/boot/compressed: Reserve more memory for page tables
0eee3f794453c2aa627566d4c28c2060610eba72 x86/purgatory: Remove LTO flags
6bff91195c204a90ddbbc9a021173baf67ba91cb samples/hw_breakpoint: fix building without module unloading
352552e1fed40e89baa65747d09d732f13425a08 blk-mq: prealloc tags when increase tagset nr_hw_queues
afd04542cf9e4a890281113deb1f51c1a98153c1 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
2bf1bdcaae1561337e1b95ca8d5f2dfbdf6e0eaa md/raid1: fix error: ISO C90 forbids mixed declarations
b0feb1270b37248e607ebcc2523466f672610ef3 Revert "SUNRPC: Fail faster on bad verifier"
c231924f67cf11140eaa098c7a624777910417ea attr: block mode changes of symlinks
69feaca2725fb1f8ed9d04b59604427005359bc3 ovl: fix failed copyup of fileattr on a symlink
8fa0285dbf59267d93b5d72eb2abc54e262d4a7c ovl: fix incorrect fdput() on aio completion
880dff7fd8790cf4e662ac67600aa8ee37c007c4 io_uring/net: fix iter retargeting for selected buf
6dec4a61aa8018de65d03eca689ab80b770a3360 nvme: avoid bogus CRTO values
0d01a0c3046d1545391ef7bb1f114743d00e3793 x86/platform/uv: Use alternate source for socket to node data
6abadf1c97f6ef7df26ee7b16919a148ee948e0a Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
6dc454ec061bbf64cab6d3f0d4c9088c37a27b0d md: Put the right device in md_seq_next
ecccfc5334bf6d9db6205af6f6a4e1974aafe213 drm/amd: Make fence wait in suballocator uninterruptible
f8aad58031460eb5eedef62d7aa12b357a56b72e Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
699775e9338adcd4eaedea000d32c60250c3114d dm: don't attempt to queue IO under RCU protection
38f6e5ae5d9ff4a4050ea6f7b543d5d5a4e087cf dm: fix a race condition in retrieve_deps
36d918da3f1bf749178c7daf471a3be1730ed3ca btrfs: fix lockdep splat and potential deadlock after failure running delayed items
e85833f9b3984b74d44cd5f8ef3fecdd1e0eb77e btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
a38e2658fdc47ec9198204cbd417cb9e0593ca3c btrfs: fix race between finishing block group creation and its item update
6fdce81e425be112f1ca129776f4041afeaad413 btrfs: release path before inode lookup during the ino lookup ioctl
02614f5f110eca4767fb1e47237f90d9b40106a4 btrfs: check for BTRFS_FS_ERROR in pending ordered assert
0555c44a95d60536e5e5bfd654b8281981677b44 tracing/synthetic: Fix order of struct trace_dynamic_info
96318d72d179a0445a9d0fb3211562ef0cbe13da tracing: Have tracing_max_latency inc the trace array ref count
58ce479ce17f93d5171c506a375dc75d3309d273 tracing: Have event inject files inc the trace array ref count
815e41394ca7c0d07c19cbed8f478060636470d9 tracing/synthetic: Print out u64 values properly
9beec04370132a7a6cd1aa9897f6fffc6262ff28 tracing: Increase trace array ref count on enable and filter files
4d91520b9104d1e21ecaacf749bd99716b76d3fd tracing: Have current_trace inc the trace array ref count
586787a0331aa2d7d244e9c4400d2a73295b0cf0 tracing: Have option files inc the trace array ref count
87b7a2c910bae498a8ac50da4a166a43c161822c selinux: fix handling of empty opts in selinux_fs_context_submount()
576d25cd330a7abb1304cb343837e8fe3d7d1a7a nfsd: fix change_info in NFSv4 RENAME replies
2ec4d502c2ba6e371bb466fb5c8fd02a3aabd9d1 tracefs: Add missing lockdown check to tracefs_create_dir()
494fb256745666c0d2731827ac38b2bff526783d i2c: aspeed: Reset the i2c controller when timeout occurs
b4547bb202237cc70bbfb855f5b23266c73d69e7 ata: libata: disallow dev-initiated LPM transitions to unsupported states
6eb0a4474545119ec99f4f4c32501cb525b880e5 ata: libahci: clear pending interrupt status
de5a2568dbb08873ea8d41f3bd38d1a6d39b4b1a scsi: megaraid_sas: Fix deadlock on firmware crashdump
25bd0c7def04a272f8e89b36971712fe29c6e438 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
147591e872affe6e29e47464fde2786bcc2b8cb4 scsi: pm8001: Setup IRQs on resume
b1b3017901e5773f0e0dbedef6efb349971446e1 Revert "comedi: add HAS_IOPORT dependencies"
c703e82158a5da89c0b20ef943c17dbc20eb2594 ext4: fix rec_len verify error
fe656db78921d6014f0611fdd3929e259d67a262 drm/radeon: make fence wait in suballocator uninterrruptable
4c5b7446224f19d0abd484ac19fec8ff421cef6a drm/i915: Only check eDP HPD when AUX CH is shared
944ba0021ddc86436d46efde4a2d98168e0ef894 drm/amdkfd: Insert missing TLB flush on GFX10 and later
c9d8be0e533738b744abb669263c4750d4830009 drm/tests: helpers: Avoid a driver uaf
8941482f0d79cb8b63b5225c25e0588993c63480 drm/amd/display: Adjust the MST resume flow
909c30def4d2c9b507ed1e1887452de8b39bd95a drm/amd/display: fix the white screen issue when >= 64GB DRAM
3e208888eb142d5a8dd8dab358889d389d8c3d84 drm/amd/display: Add DPIA Link Encoder Assignment Fix
23e3c3f1f2b74b6b9ecc9dfd4a6b78cbb8d66a7f drm/amd/display: Fix 2nd DPIA encoder Assignment
1204b65e857d0fa02a78bd4f8385993359f05211 Revert "memcg: drop kmem.limit_in_bytes"
2575ef6c874c8ff28f71bafc436cf49a7e034f40 drm/amdgpu: fix amdgpu_cs_p1_user_fence
4b0ccd815683716ce59351d4045788b416773507 interconnect: Teach lockdep about icc_bw_lock order
e8c9d65f92e3fadaf7a2cd7dfb2796cc5e12e913 x86/alternatives: Remove faulty optimization
617cc50c5a5f3d81457782115280f70639557ad5 x86,static_call: Fix static-call vs return-thunk
2309983b0ac063045af3b01b0251dfd118d45449 Linux 6.5.5
48bd893898f7a62c4d2c8cce4cde921eec81fe24 NFS: Fix error handling for O_DIRECT write scheduling
90f6f6bed9cf0fa21eb6bb2871ce65e8ed935a11 NFS: Fix O_DIRECT locking issues
04d24f77d2e90d23d3280e9ae051f102dd2b43ed NFS: More O_DIRECT accounting fixes for error paths
ea84f8c17276c7ad2bc4e80fe457e590d3be5118 NFS: Use the correct commit info in nfs_join_page_group()
0a5fc68ee978f833241f556d4eab9873b85a80dc NFS: More fixes for nfs_direct_write_reschedule_io()
65c41f7a34757e13f7486eb5f2d5fac4703c187d NFS/pNFS: Report EINVAL errors from connect() to the server
f633166462c6002881ad162a871bb7688eba76e0 SUNRPC: Mark the cred for revalidation if the server rejects it
8cd2dd7845da904c898d9fedf7f370950aeab3c7 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
87a5aeffff3e97c0fe6c74183bff9b1b1f2e6b0e NFSv4.1: fix pnfs MDS=DS session trunking
b2e3a70fea2e35520a1f76ac18f037ffcd59a748 media: v4l: Use correct dependency for camera sensor drivers
24aa77d512a0b6944b53b21f8a90415aa13116c4 media: via: Use correct dependency for camera sensor drivers
6c832bdfc4e2417120caacb007c233bd8cacbb7f gfs2: Fix another freeze/thaw hang
e3479daf6c19dd8e95fac68b2e4e4d6ac1773b3c netfs: Only call folio_start_fscache() one time for each folio
13d7d472e2838a5fdec9003967c067d6cc02ca9b btrfs: improve error message after failure to add delayed dir index item
cf736bbdfe45bbfeb11b9e021f3d86da25b81060 btrfs: remove BUG() after failure to insert delayed dir index item
82413aae4b9e1faf5c9701a57d93c6cecbb571a3 ext4: replace the traditional ternary conditional operator with with max()/min()
206487b389e86ccdccf0054cdf0ea3d05a9cab96 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
e463885fcb1c7b43589f0eb67cbf7686e15bb925 ext4: do not let fstrim block system suspend
404afc4d33834aee3927e0e973b54c6683c66265 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
eb54b0298456cea15035e98c031af2b0e64ec24e netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
a64e7cd162130a662a501232f43a32619c684728 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
55db987755a78bc3a3b364fb131a87c48a0dfe8d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
d9822a86aad60bc4d1a4edda895d3767ebed739b netfilter: nf_tables: fix memleak when more than 255 elements expired
28349ee4dae813824f2c1ca969908966b01cacf5 netfilter: nf_tables: disallow rule removal from chain binding
311531ed7cee30085f5799d6a5d2cb38bb256ec4 ASoC: meson: spdifin: start hw on dai probe
3914e52a79b4cefb00a7d252a46c927fbd9b9a9f netfilter: nf_tables: disallow element removal on anonymous sets
3009673e9d2661bf1caec7d9627576daf7708131 bpf: Avoid deadlock when using queue and stack maps from NMI
8bc0eb464185d6cc5586cb97367da894324561be bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
508465ab03b80157c20352ab9d4c95ed6d8cd72e ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
1eef3f912a660dcecd245ece2cdc5c8bff10f611 ALSA: seq: Avoid delivery of events for disabled UMP groups
f0694dcc97f64b6bb2fecca8c13b78dc868d02e9 ASoC: rt5640: Revert "Fix sleep in atomic context"
643be49e845e34f48f59e17b4269d3816ae07c97 ASoC: rt5640: Fix sleep in atomic context
83e4c04b6bbf7437a441b8cb17d4e5d689f3baa7 ASoC: rt5640: fix typos
50decf700276dadc233c02ede3f10481cb27f8c0 ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
ab6e4857f53b2d5cb7704b77901a468ffbd232c9 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
50beba35f5ed79463be170badf087371ad369e68 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
700110c16d4e27592beb2a16f606263856bba573 bpf: Fix a erroneous check after snprintf()
29db6d06a77ac64302e05932fa0f9f094edc8277 selftests/bpf: fix unpriv_disabled check in test_verifier
e90ec38711795d8ffc17882253d27bb6863eee85 ALSA: hda/realtek: Splitting the UX3402 into two separate models
48ef22293af29279cec1db0ea2656a0553fc7a58 netfilter: conntrack: fix extension size table
25ef742469301b36a1f280bde9355dd6a5cdc9c1 netfilter: nf_tables: Fix entries val in rule reset audit log
8d294d8b2ced0cd7de71ef504c28457b34aa65af Compiler Attributes: counted_by: Adjust name and identifier expansion
cab31c974c0324b4214af09a5be7e180a5facf2f uapi: stddef.h: Fix header guard location
0900a5504c7ba22a5e24663b08cf2f6dfabad33a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
1bcfa13d4fb6474d7aa12f2b0d6aafa1f4c573e6 memblock tests: Fix compilation errors.
09b07441a991905b7312bbc4151ed3f9046c9b01 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
80f0e3568f02089d85bf322f72e4012efd05ded0 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
74a9e9bf3226c02cb1b065a020185c6e6094091f net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
780a96272d91016dc51676267ac524890b0eeaa6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
55013c2d91e269597746c7adddb35acafab51da0 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
d91ddb71b13de8966da42e7461b336006a68c57d net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
357a0c0e26d2a9c386cd19af72a4e587ed6456ca selftests: tls: swap the TX and RX sockets in some tests
2d5a9396f6255a4f23547228c7c3fdd54c64114b net/core: Fix ETH_P_1588 flow dissector
a8c7759acc93562e6ef739527a8b37233766f31b ALSA: seq: ump: Fix -Wformat-truncation warning
dc859509a142b47d2396c019bb26d0af2984a0ac ASoC: hdaudio.c: Add missing check for devm_kstrdup
3a297ea3f07ea3c33814fa534fb8fdfbf0f4c3fb ASoC: imx-audmix: Fix return error with devm_clk_get()
8a52c32ed4ce30fdf5bc75a0d3dfc215a95ed375 octeon_ep: fix tx dma unmap len values in SG
fabc3556799da8a7923de420df4726e79fb0f82b iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
d029481edba69864618efb42a540276146b7ab0a ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
9305e755fc9c7299ab370a8f00e706019cae41d3 iavf: add iavf_schedule_aq_request() helper
36388c5bd5c72e6f6a8df316988bea393f17e4e0 iavf: schedule a request immediately after add/delete vlan
a00c68ff5e081ab2e4cb3e8d4e8efd7fda70e784 i40e: Fix VF VLAN offloading when port VLAN is configured
f95709bd896d3b73073a4c9cb07216c0a8f260f6 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
507be9f4f3a775ad2ad00f8f53db342518a140c7 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c3c596c36e46595a169721edc36e982ac84dd728 igc: Fix infinite initialization loop with early XDP redirect
629505ce9eb1dfc5388e42b094ec7ac77bd2bd5a ipv4: fix null-deref in ipv4_link_failure
d9c1240a5d1247dee93af74535f7d907c1fdcf0b scsi: iscsi_tcp: restrict to TCP sockets
ac8ce20a9cfc80be6f6dad29f0c409c6ac7c1f8a powerpc/perf/hv-24x7: Update domain value check
91a51f3aaaa5669da648f9e80bb08e49734bd138 powerpc/dexcr: Move HASHCHK trap handler
78bcbab2b2e8ac6b5c3b4be327b26a4661396f77 dccp: fix dccp_v4_err()/dccp_v6_err() again
bede0195795fe8ad13b79013f1f52fe8ef5db04c x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
8dea0cf627b7c6052a07484d0fa75a2f05e61aa4 net: hsr: Properly parse HSRv1 supervisor frames.
4be162ffa9a59f11844ccbdd2f7da0aeb8584f6f platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
1fbe75dfdefc60d7ce69993e9e054463a6dace20 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
c6829bb0be8bdd252099ad772beab1a1e0ed0ad8 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
7d6c8ca98e32e46fa4b783763d25e77f73419529 platform/x86: intel_scu_ipc: Fail IPC send if still busy
0d43ea314dd56bd98b946e83bb56a505cb07748e x86/asm: Fix build of UML with KASAN
7de6386ff79a25e104385a72aee999e0a49a3e02 x86/srso: Fix srso_show_state() side effect
13b572300658a3db983478a58ef5d376316ac0b1 x86/srso: Set CPUID feature bits independently of bug or mitigation status
2d25e1a5b314a3032494bd6e2f53892e2ea77b28 x86/srso: Don't probe microcode in a guest
494c4bbf98fc5eafaa814930b01118ecd63a8260 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
7987d72a8a87ee16c005bdd9943846da7e9c7520 net: hns3: add cmdq check for vf periodic service task
82dad221a5d5d05699733eb3fd3429c06912fba0 net: hns3: fix GRE checksum offload issue
a569130d37ff7d1fc7907fbe221882c89663dc4e net: hns3: only enable unicast promisc when mac table full
4305669bbd768b3632140ad0adf1c3bdecfe38c4 net: hns3: fix fail to delete tc flower rules during reset issue
967baacb3965d94d84c89215dd4439893556bbfd net: hns3: add 5ms delay before clear firmware reset irq source
43d467d0e29786c95cc141f7b7c6f5118e2cc9c5 net: bridge: use DEV_STATS_INC()
cd9a284845cefaa51f5645f2715f3cb08a9339ac team: fix null-ptr-deref when team device type is changed
c8aa5a33c387d7da4be9e5e3068f9943a9c32b76 locking/atomic: scripts: fix fallback ifdeffery
ac01b4d3f7a6e64af3fca227ce35b1f5fa7aa505 net: rds: Fix possible NULL-pointer dereference
23ad56b68c2866d8872d8e63583cb289934d0472 vxlan: Add missing entries to vxlan_get_size()
766286e5da4ab8a1cfef2a12c2adb9e104421733 netfilter: nf_tables: disable toggling dormant table state more than once
4a20f419bf183103ff39cc7706333996e1f022fb netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
1a254ee241286af14561d618aacc127e4b305d1d net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
a0b443de902ca65f8ef88062be23081aeacf082c net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
2609752bf1b64e7b73a8e57a54e3c41c3fb5218e i915/pmu: Move execlist stats initialization to execlist specific setup
3715e836ea0e71d4c1ab58092414d441f0e6f0a5 drm/virtio: clean out_fence on complete_submit
f14ca18ee9c997e48e58e2ee58f56cbb289d36a2 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
209f714dea4d1c209af4165e3a9c56545d638609 net: ena: Flush XDP packets on error.
16fc34ad3a3294aca7e8d6e7150e015078650796 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
2073213850345758155411215cbecfc99d78a5be octeontx2-pf: Do xdp_do_flush() after redirects.
82a8f3fae549ab6f6b5acdf91d439d69fe3b0ef2 igc: Expose tx-usecs coalesce setting to user

--===============5805238502695853747==--
