Content-Type: multipart/mixed; boundary="===============1169695165072170316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Sep 2023 22:02:03 -0000
Message-Id: <169602492369.1128.7613787539737005911@gitolite.kernel.org>

--===============1169695165072170316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt-next
    old: b64fa22bba67b113089d1b12645279d62bc3328b
    new: 5cec7a6cdfc395066a1efae445adce3fa576530e
    log: revlist-b64fa22bba67-5cec7a6cdfc3.txt
  - ref: refs/heads/v5.10-rt-next
    old: 7e9ea5a7eea24505eeb97a9458bff8565bf7c211
    new: ced8add21b32ecaa6e931efd7464491f24fa117b
    log: revlist-7e9ea5a7eea2-ced8add21b32.txt

--===============1169695165072170316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64fa22bba67-5cec7a6cdfc3.txt

d68e56f9037b8642366fbb2f5f9b11e1a0636760 Linux 4.14.325-rt154
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
4fa80db7198a1e303f8df05ac69189a23d0e1ac7 Merge tag 'v4.14.326' into v4.14-rt
5cec7a6cdfc395066a1efae445adce3fa576530e Linux 4.14.326-rt155-rc1

--===============1169695165072170316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9ea5a7eea2-ced8add21b32.txt

8c599aa78ce56f23c509cf9dae14558f050af59b erofs: ensure that the post-EOF tails are all zeroed
c1112a2b54ce099eddb11dc0a9a583bc5f8dc454 ARM: pxa: remove use of symbol_get()
d90e5956c0ccd93e90cdf142353ce8ea4696eb64 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1aeb76ffdfc04eae59d702acb125a7c76a464fcd net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
92de8497c34214b2509e51488aee58dd028f49ef rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
f71b0b4a497e3b4c33aa238544fbe1ee9adb01be modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
df6696e42e68ae31632bda4836db25de262d2734 USB: serial: option: add Quectel EM05G variant (0x030e)
d44fa38193c2889d138f8b6a6802120e314d6b41 USB: serial: option: add FOXCONN T99W368/T99W373 product
5c4996c22970a9db6bd0baa1e371b2003465ccdb usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
542c6147073298c3d941d7d43bb4c9c978d3ea92 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
65bfaf5f9dea5003a325de3210ed3be128afe84b HID: wacom: remove the battery when the EKR is off
b074fb0fa02efdccb63f6041ea6d68286a13ba5f staging: rtl8712: fix race condition
746b363bef41cc159c051c47f9e30800bc6b520d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c709c7ca020a52ef6530733a9a5f014bd6b71937 configfs: fix a race in configfs_lookup()
bd0ed45dd66176a92cfe7d12eaed1945d3addc34 serial: qcom-geni: fix opp vote on shutdown
2f982ce208febf4f556d8187808e9c15d1ef724e serial: sc16is7xx: fix broken port 0 uart init
9fda2319018c7321a9fb1b81d6fcb16d1dc75ab4 serial: sc16is7xx: fix bug when first setting GPIO direction
da5dc81ed2b5141d80beefbb8f8c81520cb34f18 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
734c6d3dc7b0b70f96820da6b08c807014a2e309 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
0e11bb5ad33d17fd851e4e78e9cbdeb7f7d5cf4c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
f1d637b63d8a27ac3386f186a694907f2717fc13 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
977baccbbd4e548a5be02f887a889caf0ffdb857 pinctrl: amd: Don't show `Invalid config param` errors
d45e2a3d2e4ff04690f55a32a49413f39b6317b7 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
614c27dfdee06257887f259be9e466078a23f587 ARM: dts: imx: update sdma node name format
6895499b2239d8bfd1a53ea47ba43bdd5ada4ed5 ARM: dts: imx7s: Drop dma-apb interrupt-names
678a88ac02e5fcdaad49e7fb0155ed5f9828421d ARM: dts: imx: Adjust dma-apbh node name
a8ba2b695955a40d80567d58e41952f2705cf77b ARM: dts: imx: Set default tuning step for imx7d usdhc
9d9cdc32bfce18be5199f1ecc266bcfd9508eba3 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
92704dd05521841357173973e43d822f99af477b media: pulse8-cec: handle possible ping error
2f13007fbe664a7e79d368887f44c671b8053131 media: pci: cx23885: fix error handling for cx23885 ATSC boards
efa372af6bfe9a8f8f52d7edacd62a087f3852eb 9p: virtio: make sure 'offs' is initialized in zc_request
afa2dbd7d13b6ba9d41155312d1e78a414d47d00 ASoC: da7219: Flush pending AAD IRQ when suspending
16c11342675530d109d1f17e2704808a9442d820 ASoC: da7219: Check for failure reading AAD IRQ events
b7cd83cfff56171c586eedf3a84d82845e6761fb ethernet: atheros: fix return value check in atl1c_tso_csum()
f7700e987f6a34546e88c05365cd00a7eacbc90f vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a5fd143673f380abac57d5f3223f2286215bf45e m68k: Fix invalid .section syntax
0c96df6913d49cf8c7e6b752f8dee819e1cda37d s390/dasd: use correct number of retries for ERP requests
0a584c0779672976d5ae8290d1f9fbe4911257d8 s390/dasd: fix hanging device after request requeue
bc2b0d4d37f1eb7c8e16f63be17db9437d232a6e fs/nls: make load_nls() take a const parameter
37121461dd47cde13b4cfc49e13ff75f761355a4 ASoc: codecs: ES8316: Fix DMIC config
6b953ee81a4592a7700df7f3d234adce2f5f4821 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8964b32a67e5b55b3e730127b0724e12c9a7be8f platform/x86: intel: hid: Always call BTNL ACPI method
de0cdcceaab3ffdb93e085fa51162ef7442c625c platform/x86: huawei-wmi: Silence ambient light sensor
357badc01add6e98dd69c9831843da9cc3e905e9 drm/amd/display: Exit idle optimizations before attempt to access PHY
331d85f0bc6ea4a9b73fc727a33617d21ce99546 ovl: Always reevaluate the file signature for IMA
b23cbd3c2518df8ff50367c98356577b59d730f3 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
654e3d27791cc179a0a6b0657b9a182b66447a7e security: keys: perform capable check only on privileged operations
0111b7bb5143438cbdece86241205f0d419270c7 kprobes: Prohibit probing on CFI preamble symbol
0ff30413a738f8bb89e60503e01408e53d46ec2e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
bb8a4a36321dab92c6178130caee7f1c001f6e64 vmbus_testing: fix wrong python syntax for integer value comparison
d399b6ce1ae6847aa95497654b50e34e247a72d1 net: usb: qmi_wwan: add Quectel EM05GV2
7a1a7f40adf2457a1d4c8e42bc00de9d6a476295 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
7dd6ef1cedcafeb0e90772f559516a3d92f1be66 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d11a4542889dcb2abf7f78c060f03f5e5291ea26 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2bdd081a7d7cf72baee09b8662d05bb47da8d890 bnx2x: fix page fault following EEH recovery
5cbc749d11f7b04a6b616a325574bd55afd63020 sctp: handle invalid error codes without calling BUG()
21f47cc15ae1fb0eb21b6010a5be81da5f38fe2f scsi: storvsc: Always set no_report_opcodes
99d8d419dd292ecfdfa8438aaaca2ef1cfe3b0c7 ALSA: seq: oss: Fix racy open/close of MIDI devices
0c0547d2a60aa1d5bd9edb7f14e167d081875eba tracing: Introduce pipe_cpumask to avoid race on trace_pipes
4ded72985bb03c9378a724da4ddd4ce3985b016c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
42714d3d70975732a72bce4a6a9153029a364827 net: Avoid address overwrite in kernel_connect
4ac54312f623c6d2ca30c36c1ef530c11f5aff64 udf: Check consistency of Space Bitmap Descriptor
ca8f04553ecb4a9944c03467e451fcd0346b9913 udf: Handle error when adding extent to a file
5101e2c8a5673d971065834d59eb997d4cdff114 Revert "net: macsec: preserve ingress frame ordering"
6b5d585e23022aa58fe494b16237c2a27efff58e reiserfs: Check the return value from __getblk()
755e86f28ab9b85484567893aa5266e4e30a8fe9 eventfd: Export eventfd_ctx_do_read()
731f39e4a12b97ad18f20e5878de1c65f6001a68 eventfd: prevent underflow for eventfd semaphores
644e93a790568bff11d65c5c16c6653c567ba387 fs: Fix error checking for d_hash_and_lookup()
ac5a73b5d9338c10cc50e2cbc96fad9018bbca2f tmpfs: verify {g,u}id mount options correctly
ac96370db7e18d76ea5888281183363f3ac2871a selftests/harness: Actually report SKIP for signal tests
066fbd8bc981cf49923bf828b7b4092894df577f refscale: Fix uninitalized use of wait_queue_head_t
3ee719b3a026495892d0dd1e8e20e155f52a5fcb OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
bf1f7aeb5780340af3aa1e98aa164a63a5b05fbe selftests/resctrl: Don't leak buffer in fill_cache()
f399938a917d46282d8381cfd60280b00fd80313 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0682fc175c82557fa08e7d87a43003b67dd14ff5 selftests/resctrl: Close perf value read fd on errors
c0e1f9bddcea6210e7e0fa1a744265dc0b2f59aa x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
08b1803bfc7323c92e6505bd700c0b92158e9a9a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e06326ff3aaef0215366caa33c2ef54c7fb9ab1c s390/pkey: fix/harmonize internal keyblob headers
3de36b8b9bc53f981abf628cd7a87b361751a511 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
133a1f45b9a6ecc9694742ddfee2589d0bb947d0 x86/efistub: Fix PCI ROM preservation in mixed mode
920b2f99bcbdcc7d440a5136dc0d0148f9cafa2b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
514116de91c447b3cfe755cd62ab49d88d391774 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
b275f0ae3598936e37b2cd3b0e862dc40e27be00 bpf: Clear the probe_addr for uprobe
f24152c209726acd6fa090e34f1b19eca027dd24 tcp: tcp_enter_quickack_mode() should be static
1d210321de6d4f7eac4162ea064b6a0e85f457f8 hwrng: nomadik - keep clock enabled while hwrng is registered
e6e11cbaa1f197dcc8587a7cd18e94ddd5889739 regmap: rbtree: Use alloc_flags for memory allocations
4d271804f536df270121e9f33b4a329628eb93da udp: re-score reuseport groups when connected sockets are present
791a12102e5191dcb6ce0b3a99d71b5a2802d12a bpf: reject unhashed sockets in bpf_sk_assign
ca7ee1b75c360a581db30d55e9d6ed6a8e7d2b88 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
1d6c3017cea54631298de1a6fe8923ca961b0298 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5120d93c24bbee0062aaddb9597b9838906cbf1d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3fe3923d092e22d87d1ed03e2729db444b8c1331 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a8d69658437c63a7a2ace6e83591ebd136468697 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
323084d77d1f4de1d2228df3a89a7eb331fbb150 selftests/bpf: fix static assert compilation issue for test_cls_*.c
7545292d87db4b32004e6fb5be0bbaaba46a45c0 crypto: stm32 - Properly handle pm_runtime_get failing
625bf86bf53eb7a8ee60fb9dc45b272b77e5ce1c crypto: api - Use work queue in crypto_destroy_instance
6668886ebecc04ff181152509e3952a955c7be3f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e87da6a0ac6e631454e7da53a76aa9fe44aaa5dd Bluetooth: Fix potential use-after-free when clear keys
88bc7122dba23441c819eb1be2428ba47bfad394 net: tcp: fix unexcepted socket die when snd_wnd is 0
9b812dcf2b1e9442496d9b81b2d06da1261b08bc selftests/bpf: Clean up fmod_ret in bench_rename test script
7a97044477c955320b68adc6b4b2116856ea3d6d ice: ice_aq_check_events: fix off-by-one check when filling buffer
49729fc472898e1a14519f5dad0ddf39d0cb1610 crypto: caam - fix unchecked return value error
97ccf9f19580fd321ef6c9ae1a7cbe167b7902a7 hwrng: iproc-rng200 - Implement suspend and resume calls
a97f221651fcdc891166e9bc270e3d9bfa5a0080 lwt: Fix return values of BPF xmit ops
d8f5415d4d49523e310fb98f9676524bdbd50ce6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0fe11dd3fe050f252381e15b66e4b7e256f8bd6f fs: ocfs2: namei: check return value of ocfs2_add_entry()
0c4240d23db525208fd40dd6371ca3254fa1b93d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
08a6e99a334d9177a1960e075a60a6c5afb2c626 wifi: mwifiex: Fix missed return in oob checks failed path
91d92d8975600636576ccda2103ab486f3024b30 samples/bpf: fix broken map lookup probe
ee72b2b1f57e43964a9c5d94f0fa0aee7dccf7eb wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
cfce1973ffe0c5b6f35e384daeea40faafc44497 wifi: ath9k: protect WMI command response buffer replacement with a lock
bef85d58f7709896ed8426560ad117a73a37762f wifi: mwifiex: avoid possible NULL skb pointer dereference
50f89daf9e629704451193e01ceae4bf87a9ae21 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
d4f79aa9ee341b2ee8cdd08d6130a5ee190cfb80 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7cc9e1dcc1afcbe2c87ba88fb17aeb677cd169c1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3d36ba3f7e77d809fd725fc68bc792dbc0169394 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
db7a3531662cee63ec226076006b4514c1daf071 mlxsw: i2c: Limit single transaction buffer size
ab04c731a1986804673a60f7faba49969ce7c1cc hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
b08cc6c0396fd5cfaac4ca044f2282367347c062 net/sched: sch_hfsc: Ensure inner classes have fsc curve
abd1c17ef4fb59aacf581c5a8d8198e9af50bf91 netrom: Deny concurrent connect().
53805176ec6a99f2ccd728841452a40543cfff2f drm/bridge: tc358764: Fix debug print parameter order
a5da2849db583099944382108871800660950c1c quota: factor out dquot_write_dquot()
905e316e5e9939cf1c6fc055cb8e478421eef3fc quota: rename dquot_active() to inode_quota_active()
af4ff47489859ebad65c0cdb7dad7cede8238a5c quota: add new helper dquot_active()
86d89987f0998c98f57d641e308b40452a994045 quota: fix dqput() to follow the guarantees dquot_srcu should provide
4bf179f536942d1e59df50db1bc5ffc9a5fa50eb ASoC: stac9766: fix build errors with REGMAP_AC97
1356531e9249a1276f881c85f2ee1d9797ffe749 soc: qcom: ocmem: Add OCMEM hardware version print
71d2d9aa2bd8230cda9b6dcf9a5b9728f2e5eb0f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
967cbc8a23e5b2de36557acc76f164aace510b33 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
826ef15769960bf722f72dd2dae37e3e22c3f8a4 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
36d958ad4088c39fedc951c03f9eab3a6683834b ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cfc4a78e7054bb7c77bb0e58b47f5b073dfc3a88 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
8415d803d8402974fc87c44dd5b2d25a7406473d ARM: dts: BCM53573: Drop nonexistent #usb-cells
031ab0f10e3b1ca48eff98fd2d6092dbf16ad472 ARM: dts: BCM53573: Add cells sizes to PCIe node
8303282409b3a4122f5131ed9290377ff2108646 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b56309c77d7694cdeeb0b1972cc8f1fc10bc5806 drm/etnaviv: fix dumping of active MMU context
3f0d83994e98803bdf69a573572afd666639e454 x86/mm: Fix PAT bit missing from page protection modify mask
a2d6c5e8e703e3c60b236f12f5962e026706f694 ARM: dts: s3c64xx: align pinctrl with dtschema
bbcea0924b839854e3bf8313d07ef68adfa293be ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c4c72bf42f48a30ba63629a81b17e07cbd2c3dfb ARM: dts: s5pv210: adjust node names to DT spec
e9875d2f2507d7fcda1705f07dcbb44d4550da4b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
61ccdd21679ef04b5c360a098e32ae1a1e30cd60 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ed4e48de89629f980f3a708f7634024b59f0b34e drm: adv7511: Fix low refresh rate register for ADV7533/5
0eea279e01feea79484438b1ae3d2956fedc2211 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
36d3e4dedb86579287d7bc177b3f2db6def28eaf arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8e766a94ec2dd50f8f953056670d4c177bba67b7 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
a15f309eb99c95e14f9efc613464252c5223a5aa drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8563d52a4f61eec5291e7527db18d91dd6399926 md/bitmap: don't set max_write_behind if there is no write mostly device
4a61d72585af8d1d4c69c355860d2b9805e754a1 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5f0994e3f271135f94d14c476622cd4a972f37f7 drm/tegra: Remove superfluous error messages around platform_get_irq()
883fdbbdbe9345139ed8b762fe782b9281e6521e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f41c65f8d05be734898cbe72af59a401b97d298a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c02917e70a056f6ce907ff48f1f2944af8fed490 drm/armada: Fix off-by-one error in armada_overlay_get_property()
e2d1c9b397211f3ef7b38b8bb5abc8589f533180 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
524f23b08290eebf9c3f02f7eeb484c2a8b2e1ac ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
a21e73a6d8e0fc5842303e2672286608eebf25be drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
815e42029f6e1e762898079f85546d6a0391ab95 drm/msm/mdp5: Don't leak some plane state
9f4017cac70c04090dd4f672e755d6c875af67d8 firmware: meson_sm: fix to avoid potential NULL pointer dereference
9b89db24c6b27e91875e57427b00be1012a6d176 smackfs: Prevent underflow in smk_set_cipso()
7fcbaf4bdb75c422eddab0ea7f1e6968f4acdf6c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
69800bc5d7fda3209dc718bac1b468de040ef02e drm/msm/a2xx: Call adreno_gpu_init() earlier
98ef243d5900d75a64539a2165745bffbb155d43 audit: fix possible soft lockup in __audit_inode_child()
2655155486109d0fa4e3f707b17ada170828e217 bus: ti-sysc: Fix build warning for 64-bit build
43f561e809aacbddfdc86ab5603d2f7a8064f6d5 drm/mediatek: Fix potential memory leak if vmap() fail
ca7634e5491b3512f66f72996946a0babb171bbf bus: ti-sysc: Fix cast to enum warning
cd062ebe0cb3d1deb38ac1c1aa4e50c27aecf86b of: unittest: Fix overlay type in apply/revert check
8917591d7247d18200b826fec2df8aaee74f7c7a ALSA: ac97: Fix possible error value of *rac97
6128288d8f5520a4b93f07262e0caa505f70e8d4 ipmi:ssif: Add check for kstrdup
13623b966bb6d36ba61646b69cd49cdac6e4978a ipmi:ssif: Fix a memory leak when scanning for an adapter
c1ff788f731d742c0e22788db25403a04b070b58 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2640d3be822c8a4fe8daf0505298d3a8dff3cafe clk: sunxi-ng: Modify mismatched function name
74a5f9755aa8e529e038b7e98d4e92e65f182581 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
2aefe3ae098d5261ff5a67ed4bbed7380e47948c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
245759d987b617d183061db6ab8886ebb5cc78e9 ext4: correct grp validation in ext4_mb_good_group
b3a80429b1cf08a36420ba674a9c9430ceb62c26 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
289f5a88f14aeb2cdd2d2180b8569c330edc18bb clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
344c16a8441e3647d749d3089e8cf7f4d66ba9f9 clk: qcom: reset: Use the correct type of sleep/delay based on length
ef8e561ddb33cfa992cd7778ae8081b151ad665e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ae52f8ba459653db3e6901df7b819ba43aee7084 pinctrl: mcp23s08: check return value of devm_kasprintf()
f647b8fe55b1eedf7d1799c4964f7fb09ec3f156 PCI: pciehp: Use RMW accessors for changing LNKCTL
69795c689e7b98a3d9c53bce5c5c094c216dde58 PCI/ASPM: Use RMW accessors for changing LNKCTL
0d81a0546b198a0394e7025e9cc08663e2d687e6 clk: imx8mp: fix sai4 clock
d8f5613c5c6cf5dc29c197a33ac1a1ecf91739fb clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
ad83d83dd891244de0d07678b257dc976db7c132 vfio/type1: fix cap_migration information leak
d45bf1528b7c34a8cf918460acfbd3f695dea150 powerpc/fadump: reset dump area size if fadump memory reserve fails
2f8269ca8062f3867779241ae1733881ca029f9b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
ead3dbc92bd47a174c4c99b3ad8083436b230660 drm/amdgpu: Use RMW accessors for changing LNKCTL
37eecd50856a02fe96dcf99e656dd62c5b480cbb drm/radeon: Use RMW accessors for changing LNKCTL
924d1ab98706f7c66a40c94579c034dcea1d5789 net/mlx5: Use RMW accessors for changing LNKCTL
9837d6a483cf1f1b44e84900df3ab2d87a1128df wifi: ath10k: Use RMW accessors for changing LNKCTL
e46cc0e42f3f1932be142cd8b56c5bed149417f4 powerpc: Don't include lppaca.h in paca.h
953c54dfdc5d3eb7243ed902b50acb5ea1db4355 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
46ff3bd14b6d6b9769b67c0af24428c4522da196 nfs/blocklayout: Use the passed in gfp flags
f08944e3c6962b00827de7263a9e20688e79ad84 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6d53616189882c9aac226794c2e51b198738ca98 jfs: validate max amount of blocks before allocation.
aaeac3a6b119bd32f314b6a184e8062caa3d7368 fs: lockd: avoid possible wrong NULL parameter
3f1a2b0b2d575f39ff0bedb5411822fe7446a805 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7bc36ac6713e3a8158df4009a6b246e5e4c4cb20 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9d82a58d2af571ed3d85b7504d0f125103516404 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6dff92b3fe2f621a6d38aeb69b40eab57293a303 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
5865926da24e90c65bc32923803d588bd86c4fcc media: i2c: tvp5150: check return value of devm_kasprintf()
d8a8f75fce049bdb3144b607deefe51e996b9660 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
61bc9293da19803c8bede0ccf7ca55458003440d drivers: usb: smsusb: fix error handling code in smsusb_init_device
656423cc56bdd25e7187a295e11f5d17083255ef media: dib7000p: Fix potential division by zero
d13a84874a2e0236c9325b3adc8e126d0888ad6b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
5e5a528c29f04eb7ef3f47776c8724703c279c84 media: cx24120: Add retval check for cx24120_message_send()
519b9e3e5ce7bd590dc2a5e814530999a079033b scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
d84e5d445af1719dc8c783e9dfcbf6643e3b2d40 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
63422060519882cd2d78a65835621cabed82ae26 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
0d383e555fa63a642199a4b6cbe3eaabab303395 scsi: hisi_sas: Modify v3 HW SATA completion error processing
b6aca9f5ab2925b0e2f2e40f39640f66c624dcd0 scsi: hisi_sas: Fix warnings detected by sparse
1e5eac0022f44779a5d3612a79977d3e209b67e4 scsi: hisi_sas: Fix normally completed I/O analysed as failed
43c69dc9a327d5e222b98bd1a3330a4eaade7ee7 media: rkvdec: increase max supported height for H.264
5a6f480b2ecc7b31eca3ad3c5726e1f9fab06d9b media: mediatek: vcodec: Return NULL if no vdec_fb is found
cc2d5cdb19e3008e1c178e88d45ebc792220b45f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8356a3ba10831b23fb9960ac191d7e5830d46c6a scsi: RDMA/srp: Fix residual handling
3ef17ca47690afff25576b6ac8071528957c5f62 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
18d49266dd6ee56697545cc2889e5464dfe8a338 scsi: iscsi: Add length check for nlattr payload
4df82c6d6e7d3e00160af35237ddf643a0663c39 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b65b13d01b282011dc84c1bfddd48e89389fcb09 scsi: be2iscsi: Add length check when parsing nlattrs
6d65079c69dc1feb817ed71f5bd15e83a7d6832d scsi: qla4xxx: Add length check when parsing nlattrs
6232bd4dca91c5bb7e1905d8ac71afcf6091adca serial: sprd: Assign sprd_port after initialized to avoid wrong access
9a26aaea6c212ea26bab159933dbfd3321a491f6 serial: sprd: Fix DMA buffer leak issue
4ede2ee95b41b747d58a01c4e45669cf78fb917a x86/APM: drop the duplicate APM_MINOR_DEV macro
d86d85e23e8ac8d5b69df951a826c4f6ee16b933 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1198a0e93587d563ae0f02d435ddda395bee883b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
d7f21ef741a5519ad3f5876dd6affc352eb723cf scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e621dbeb9f917af3e0f943c3ee6a82ab7a0d7524 coresight: tmc: Explicit type conversions to prevent integer overflow
19138f8cc65115f3a6ebccf08f6894f18527398f dma-buf/sync_file: Fix docs syntax
10bd5f8ceb3e11347d69da395a1dd2785dde9913 driver core: test_async: fix an error code
f8949c06c7359847a0d51ed97c23b89a27fb1a35 IB/uverbs: Fix an potential error pointer dereference
b374b039e066115a1e6cd8483ec914856720b87e fsi: aspeed: Reset master errors after CFAM reset
4136094df53f8c6e1054a78e3f3d6a3bf7b74864 iommu/qcom: Disable and reset context bank before programming
3183b0cab7b52b311e4b363c3b97b8147217fdb8 iommu/vt-d: Fix to flush cache of PASID directory table
8f7de82158046f2e7f4f5e64bad847efcf7f5de2 media: go7007: Remove redundant if statement
44c71cbe7c5ac10390aef02ff2dd3965ba281660 USB: gadget: f_mass_storage: Fix unused variable warning
2d29ce41de4dcac66fca117645a495a52723054b media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e1552a0b990ba0a700c827a1c8c66ad5769618b4 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
faf1408a68c8d726407492f9f130fe661fe0730c media: ov2680: Remove auto-gain and auto-exposure controls
cd7a0e391eb52487d5e883b314e73015295726ce media: ov2680: Fix ov2680_bayer_order()
a427ce197e75054f2466f18c8cbb1c0c832388c3 media: ov2680: Fix vflip / hflip set functions
3534ae5f171b89b4f318d99554da9013d07aa283 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
629079f502fbe214af647fed917d5a1c0165d433 cgroup:namespace: Remove unused cgroup_namespaces_init()
356da2d5c0843196e3b5e8798f1e76d31bee9d2b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9cce8ef7a6fa858bbcacd8679a5ca5a4fd3a6df3 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0c6c0280f7405cffb0ef48bcbb6fbe461d6277ee serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9baf2278b3eed2c50112169121257d8a6ee0606c amba: bus: fix refcount leak
aa950b9835f2d004b071fd220459edd3cd0a3603 Revert "IB/isert: Fix incorrect release of isert connection"
d006f2cb3c68f790c9a7203500372f16c1acc9bc RDMA/siw: Balance the reference of cep->kref in the error path
bdb3cd9dffdf606922bd7b406922ebbdd3d71c28 RDMA/siw: Correct wrong debug message
e38a6f12685d8a2189b72078f6254b069ff84650 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
15ec7cb55e7d88755aa01d44a7a1015a42bfce86 HID: multitouch: Correct devm device reference for hidinput input_dev name
ee519526d58c27663e867008c49666af2ccd6092 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
c5d30d6aa83d99fba8dfdd9cf6c4e4e7a63244db tracing: Fix race issue between cpu buffer write and swap
3a890f993b6c9338ca981735f0b69222cb059141 mtd: rawnand: brcmnand: Fix mtd oobsize
88813bd9bbb7f00c60f4ca49ac9fffeec5aa066c phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
6739746f4b81fae082fd351ab3f7b33e5bd90c15 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
268fce6ec2e01fa77224e319731db536c1205940 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
71ac2ffd7f80fdd350486f6645dc48456e55a59b rpmsg: glink: Add check for kstrdup
40d8f9bffed068b9b5f5ccd7bdf64984435a7110 mtd: spi-nor: Check bus width while setting QE bit
eb33921806fca75bc33867bfbc976c7be4fa8294 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
cfe215a04a21edb1166bca4a0053f9456a0c06db um: Fix hostaudio build errors
27b75c7203fc2d21e23c41cfa8877d923c001bab dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ea374bdf23745725b9b6cd8641175ff84256050a cpufreq: Fix the race condition while updating the transition_task of policy
504bb3fc66aa215b64e35b7f36a7d08f026d6c14 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
1186eaffd87ed9be6f18cbc7145ffdcb1f6982e0 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
83091f8ac03f118086596f17c9a52d31d6ca94b3 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
a1b711c370f5269f4e81a07e7542e351c0c4682e netfilter: xt_u32: validate user space input
5541827d13cf19b905594eaee586527476efaa61 netfilter: xt_sctp: validate the flag_info count
8836c266201c29a5acb4f582227686f47b65ad61 skbuff: skb_segment, Call zero copy functions before using skbuff frags
3e39008e9e3043663324f0920a5d6ebfa68cc92a igb: set max size RX buffer when store bad packet is enabled
ab192e5e5d3b48415909a8408acfd007a607bcc0 PM / devfreq: Fix leak in devfreq_dev_release()
61b918dfb675f4a9a065392c6896993d638d6e5a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8c90c4e61929eb6af0b227497556a09e0691d2eb printk: ringbuffer: Fix truncating buffer size min_t cast
5d27baee6cd9ddb2c0af14c4ca8b309d0f1bda98 scsi: core: Fix the scsi_set_resid() documentation
5c5f02e16b919c8cb6024dc3778c8d8f1fb1f26b ipmi_si: fix a memleak in try_smi_init()
13264260eb6685e6de1347a9bc6b472a5f7dc988 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
35c56c48737f8f6dbf88d7e2f858823280def509 backlight/gpio_backlight: Compare against struct fb_info.device
e2c77841cd8d1943d0b4e987539b97772a3524bc backlight/bd6107: Compare against struct fb_info.device
8594605a0446d66aee3e3a198d24290f2d3beca1 backlight/lv5207lp: Compare against struct fb_info.device
b24bebcea55693c35cff5a4398802d1c18aeb340 xtensa: PMU: fix base address for the newer hardware
5a85727239a23de1cc8d93985f1056308128f3e2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
27dfaf2ee05ee944397f6a9922f752d413318ac2 media: dvb: symbol fixup for dvb_attach()
bf67d43f07b5feca54eeca291e83b18e8fe8e574 Revert "scsi: qla2xxx: Fix buffer overrun"
ffed0c8fcf043946f2bf09bd2a9caa1ca5289959 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
3cfdc448e8bfa8a7eaa5af87f357330566124b78 ntb: Drop packets when qp link is down
c028e90e0de198c3b0dd9dbc2f5c8e357e45adce ntb: Clean up tx tail index on link down
3d8d13a174ef46a1bd96870ca33e9bd238c21060 ntb: Fix calculation ntb_transport_tx_free_entry()
9a0b35dc3aa0ab980efc2cb35f9d9c5dacfa731d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
1f03e6dd194e45be530d52d5d331cea1bc507bf0 procfs: block chmod on /proc/thread-self/comm
9f73fd6972bcafe602eea6b753dde6919b2638a9 parisc: Fix /proc/cpuinfo output for lscpu
a4f4a5b41a131612cdd75e9d153989fe813f2dbd dlm: fix plock lookup when using multiple lockspaces
4b8a938e329ae4eb54b73b0c87b5170607b038a8 dccp: Fix out of bounds access in DCCP error handler
c681d477c03dda24d1083a61c403992e9bcb126e X.509: if signature is unsupported skip validation
a9864e126b73f20e52f76ca8dbcf56861a16d614 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b1f71c0b95aea396aca622389b4591aae809769 fsverity: skip PKCS#7 parser when keyring is empty
dc2f60de9a7d3efd982440117dab5579898d808c pstore/ram: Check start of empty przs during init
54d03dc5d1c385bd7ba2dbd9fc3a83d2f280eaad s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a1d2e2c670a3dbac1958d6939b0cb618f106451c crypto: stm32 - fix loop iterating through scatterlist for DMA
b97e3c5e9768495a42f17012d2c1aff466ced4b2 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
38e1f2ee82bacbbfded8f1c06794a443d038d054 usb: typec: bus: verify partner exists in typec_altmode_attention
3cef18d13f37c80160dc7302cdd25e8749821a2d USB: core: Unite old scheme and new scheme descriptor reads
6ceffc2ecf3de8acdce2202db1c32d8c520a230e USB: core: Change usb_get_device_descriptor() API
9d241c5d9a9b7ad95c90c6520272fe404d5ac88f USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
beba5051dd349dd0ea25c591da0f576bada09865 USB: core: Fix oversight in SuperSpeed initialization
1c4c9191b3f8029296ed664c8242b2b3d33522bc usb: typec: tcpci: clear the fault status bit
5103216b863fba74364c014cd2f77b0a837e808b tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
06494cd473e047cbc3c5f9d289b484288b917672 md/md-bitmap: remove unnecessary local variable in backlog_store()
26f9ccb7a043ba203a534ed234e47841abe8ac9f udf: initialize newblock to 0
6ffab754d2209d2f7e513b3db11a489e6d9dc043 net/ipv6: SKB symmetric hash should incorporate transport ports
208858d4b08aa6103a061bc2923b371b8eac722e io_uring: always lock in io_apoll_task_func
9faa6d0677ec0a5b459b94c1b1f45117974e3b10 io_uring: break out of iowq iopoll on teardown
f271e3d64b8b5691ebf3f16768a94373ceb7ec87 io_uring: break iopolling on signal
4d7da12483e98c451a51bd294a3d3494f0aee5eb scsi: qla2xxx: Fix deletion race condition
3694f18beaa132d0bc915bf7258d559008c0a5b5 scsi: qla2xxx: fix inconsistent TMF timeout
931fadf9728d84289c8b4827952046a92a5e3898 scsi: qla2xxx: Fix erroneous link up failure
fd48544f3e03087aab85ce01e5498a58de88d23d scsi: qla2xxx: Turn off noisy message log
db8b5a2254c33ae0d62d9fa9bdf8a4932a4cf46b scsi: qla2xxx: Remove unsupported ql2xenabledif option
4aade6c9100a3537788b6a9c7ac481037d19efdf fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
6bfa28f441da3756194f38cbd187daa33254ea55 drm/ast: Fix DRAM init on AST2200
2a1cf9fe09d94087bdf72566cc5c7f5808129ff9 lib/test_meminit: allocate pages up to order MAX_ORDER
3add85c962ab4890bff3e3659612abaabd17c5f1 parisc: led: Fix LAN receive and transmit LEDs
b02d1fb74e8bc2cf37164eb08d7aef4bb51cb13d parisc: led: Reduce CPU overhead for disk & lan LED computation
690a22d6c5816dae8fbb9f6b41e3ae40a71dd3b1 pinctrl: cherryview: fix address_space_handler() argument
921453672846912e62509659ab40948161618974 dt-bindings: clock: xlnx,versal-clk: drop select:false
972acd701b1982da9cdbeb892bf17eeef2094508 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
bf27518fb93f14912bbe72363e353e91d314acb3 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
2ccab9f82772ead618689d17dbc6950d6bd1e741 soc: qcom: qmi_encdec: Restrict string length in decode
4185605cd0f72ec8bf8b423aacd94cd5ee13bbcf NFS: Fix a potential data corruption
6cc6f79b931f202441616c6170f976c177324ef2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
84f99532152b2e8ccfa0d9ac4b98a9d6af487469 kconfig: fix possible buffer overflow
934d29b9fa912ff6028d4abb8c787bdac8f4fa80 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
23ec6fc52c1459db3e280036e5a5ccd365f7a404 perf annotate bpf: Don't enclose non-debug code with an assert()
28df38af326d82bbf7ba13b0be5bd387660e9ef4 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
aec02fba99f898dbff366ea7cb0464e129eb843c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
6909e28cf387b40e30586817bee14e0d01eac7ad watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a2d9d884e84bfd37892219b1f55847f36d8e9901 pwm: lpc32xx: Remove handling of PWM channels
94d527c3759d76c29220758362f622954612bea7 net/sched: fq_pie: avoid stalls in fq_pie_timer()
ab5c26dc5392d98a5d47c3de06d675b2f9a962f0 sctp: annotate data-races around sk->sk_wmem_queued
8edced38dbe5b72b6bc51852760549f87770f63e ipv4: annotate data-races around fi->fib_dead
895dc4c47171a20035cdaa8d74c1c1e97f2fc974 net: read sk->sk_family once in sk_mc_loop()
23d2651372bd77582af5a90076b5e8240130da4f drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
29039819c66234f8c2c2ba3f59ad8d8a5ce602be drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
160fdb4116e723a5aedd681ed614815c00517654 ipv4: ignore dst hint for multipath routes
ab9796f43cfcbb3609f9dbb04b7cb014c8195a41 igb: disable virtualization features on 82580
d47bc5023e545aa33729524da250672451120735 veth: Fixing transmit return status for dropped packets
98e12d075c7ff263c1b6bc0c25ee6dcd16dbe2b0 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
b401d7e485b0a234cf8fe9a6ae99dbcd20863138 af_unix: Fix data-races around user->unix_inflight.
cf29b42766ad4af2ae6a449f583796951551b48d af_unix: Fix data-race around unix_tot_inflight.
90e32f81f9cc296855731ea71d5b3746b167ab3c af_unix: Fix data-races around sk->sk_shutdown.
31e08e7fa6a350c5b82c01a8370027fafb862368 af_unix: Fix data race around sk->sk_err.
746a8df5e4d235059b1adf02e8456e7ec132d2d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
46f02fc7f6fb1c10c483730df51230f99293aef4 kcm: Destroy mutex in kcm_exit_net()
9444881a375d505ec9caaab6c3f900d099acad9f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
417b11433eb18ef52c461b79eced50c6cbff53d8 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d878011b5d9399a3ef2e3c5b74b245dbb7ebf9a0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
0878052579cb2773caee64812a811edcab6b5a55 s390/zcrypt: don't leak memory if dev_set_name() fails
2539b28a2b1fa551332301ba7a939eae4385fe27 idr: fix param name in idr_alloc_cyclic() doc
e90e70343b24c22664c858454e13703cb2b6ddca ip_tunnels: use DEV_STATS_INC()
94a3117efff8e5f64f8536fa39ce4d509d02b57a net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
e89a361d99f63b61fd5097c868d27a18ff3dff27 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
780f60dde29692c42091602fee9c25e9e391f3dc netfilter: nfnetlink_osf: avoid OOB read
97ef9ba7df1cd7b5ac720c9c69de890f5471564c net: hns3: fix the port information display when sfp is absent
6612d5b5350d8eea3bada4a5f1261a7fba4d5198 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b1d63e2bbd5be24e0473ba7be97e606ad2ff571e ext4: add correct group descriptors and reserved GDT blocks to system zone
35a3dec703bb1c7a72b56b4d3f096ab5613a4e37 ata: sata_gemini: Add missing MODULE_DESCRIPTION
1d21b03f773846b133bd2634ae2c131a3dbaa4f1 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
3856e7b11810ced2edfeb1e91a64690805f24264 fuse: nlookup missing decrement in fuse_direntplus_link
f2873a18c235e48247284d7cb7802634613fb9c0 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e76cef3dcdb88f94274881a35103a8cee4dc4ed3 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
c839a24d6ef79fa261f2471378e29d5f6e877cef mtd: rawnand: brcmnand: Fix crash during the panic_write
d00b031266514a9395124704630b056a5185ec17 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
d68f639ddec4f634739cb92c457715f7ecdd1df9 mtd: rawnand: brcmnand: Fix potential false time out warning
d72b01d9f96fa2e02dac913d52ea37719c443f4e drm/amd/display: prevent potential division by zero errors
b52a33a9079ce3eeb2e0a2bde1e1960af4492704 perf hists browser: Fix hierarchy mode header
c07e4a4ef36a197f8f776d8b24f26c7576d41760 perf tools: Handle old data in PERF_RECORD_ATTR
c6dc2a2e11c28f98ce9a0a4de67a7a47f5cab9ac perf hists browser: Fix the number of entries for 'e' key
0b55460c312e3c9181aabe3dec0fe4271c4df8e0 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e7ed3585d09289da43f5d5e84b21f563c01678e5 arm64: sdei: abort running SDEI handlers during crash
5c069bce2d670b4e6747052628f510e9cfe32cba scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
41a660c204ea95c8229aa8d9981e22118be3e68c scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
b5775b8530b94e1bdbd9b2f2379122345480fc0b scsi: qla2xxx: Fix crash in PCIe error handling
61fa6a16bb9409a5815e86037d214675d577230c scsi: qla2xxx: Flush mailbox commands on chip reset
81d06d1919c9458eab91c48adf3d263c9e319c24 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
de20747ee61087cce2942240c0c6e40758684dcf ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
15dabd02a97526e20d0b10d52e2fc2a45ab72a37 bus: mhi: host: Skip MHI reset if device is in RDDM
7c8ddcdab1b900bed69cad6beef477fff116289e net: ipv4: fix one memleak in __inet_del_ifa()
d94aac13a10229c43c7c3578e653c003f89f398a selftests/kselftest/runner/run_one(): allow running non-executable files
fcb9e879a53e873b02cf9bf92200a3df0418f9d2 kselftest/runner.sh: Propagate SIGTERM to runner child
d1c6c93c27a4bf48006ab16cd9b38d85559d7645 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
61054a8ddb176b155a8f2bacdfefb3727187f5d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
75f2de75c1182e80708c932418e4895dbc88b68f net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1e90a93ac4845c31724ec5dc96fb51e608435a9d hsr: Fix uninit-value access in fill_frame_info()
ed584f1e72d754c2f69ece3eb08ed5734880721f r8152: check budget for r8152_poll()
33db24ad811b3576a0c2f8862506763f2be925b0 kcm: Fix memory leak in error path of kcm_sendmsg()
687031788fb155c1a8a7f1005c2c5506b2267045 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
03be4412d31ecac27bd01f627fb6f63060f07b46 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
a5096cc6e7836711541b7cd2d6da48d36fe420e9 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6edf82223fab5924fd53ff5ac8a075ccda0bc7fe ipv6: fix ip6_sock_set_addr_preferences() typo
606a0d8ff67459e605550289132c4050e95b6eda ixgbe: fix timestamp configuration code
2e18493c421428a936946c452461b8e979088f17 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
1d02ef8c8a1fd00784dd8693e143e78d89c682be drm/amd/display: Fix a bug when searching for insert_above_mpcc
d653c35de087f829f8d778486f465347ff6e1776 parisc: Drop loops_per_jiffy from per_cpu struct
5452d1be676cb0fb9dc417f7b48a917c9d020420 Linux 5.10.195
2cc1f498623311cb7d1608115b68793bfc505638 Revert "configfs: fix a race in configfs_lookup()"
ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063 Linux 5.10.196
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
e9e1d0b892ed4e46c4d83b53f0f39880e37f8d92 Linux 5.10.194-rt95
b9ac2efacca4b37451788fe054d96c06b43ceb52 Merge tag 'v5.10.197' into v5.10-rt
ced8add21b32ecaa6e931efd7464491f24fa117b Linux 5.10.197-rt96-rc1

--===============1169695165072170316==--
