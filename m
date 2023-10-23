Content-Type: multipart/mixed; boundary="===============5148295404556824696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Oct 2023 11:12:36 -0000
Message-Id: <169805955606.10274.9262425275257756223@gitolite.kernel.org>

--===============5148295404556824696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-214
    old: c4939925d672ea0a790fee87e387b750265d5c16
    new: 4b27d6fb933912dddc3efc54bf732b258e611a1a
    log: revlist-c4939925d672-4b27d6fb9339.txt
  - ref: refs/heads/for-greg/4.19-214
    old: ff95aa29a3e346c168cf808dc816abb4da6fc240
    new: caa25fc593e270000dbdd7cb878a3302a5b2b964
    log: revlist-ff95aa29a3e3-caa25fc593e2.txt
  - ref: refs/heads/for-greg/5.10-214
    old: 51007a206698883260edf5da0134b0e64ae63aa7
    new: 3c24cd24ea567cb72e24d06f45d4422bd71df581
    log: revlist-51007a206698-3c24cd24ea56.txt
  - ref: refs/heads/for-greg/5.15-214
    old: 073b7b6c438178d22afa68b26e65cfe6623ca3b4
    new: 8bf2c1c02711b530e7303eb91c2f836b904363a3
    log: revlist-073b7b6c4381-8bf2c1c02711.txt
  - ref: refs/heads/for-greg/5.4-214
    old: 9e59fa58aa7174c821320e4715f779d07b8eee95
    new: a2ad64d85a1d3b53d1a82b311ab6dbb4c1094bb1
    log: revlist-9e59fa58aa71-a2ad64d85a1d.txt
  - ref: refs/heads/for-greg/6.1-214
    old: cbbebad7527776afd0f0f85e21c455b5bc67f574
    new: 61c307f3c5e9d4b249be67d1f5386c286184e68d
    log: revlist-cbbebad75277-61c307f3c5e9.txt
  - ref: refs/heads/for-greg/6.5-214
    old: 0000000000000000000000000000000000000000
    new: da0f1e9cc44bd168cb838046dac96a37cdabe2cc

--===============5148295404556824696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4939925d672-4b27d6fb9339.txt

c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
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
464f1774d0e286389879070ccdd35173e95b1686 NFS/pNFS: Report EINVAL errors from connect() to the server
084c7ac9e8d60bf21a423490021b7c3427312955 ipv4: fix null-deref in ipv4_link_failure
96b58b9b38fdb3bbcad78009343c44d658f510ac powerpc/perf/hv-24x7: Update domain value check
4600beae416d754a3cedbb1ecea8181ec05073b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
1779eb51b9cc628cee551f252701a85a2a50a457 team: fix null-ptr-deref when team device type is changed
f510d8ec0e1b6c8d017d90dfd35ac8029163b1e1 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
023552d0294641f5052fc3937a18a40c67241a0e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
eae80e712cff2546b2d254b1dddb6a1d800d0171 clk: tegra: fix error return case for recalc_rate
2af64330ebff4c189b7534f4e6e8da0fd297a32e xtensa: boot: don't add include-dirs
c595a1820451441c53c29a1d2c29edc79abb6e70 xtensa: boot/lib: fix function prototypes
727dec68a58ec29a93e75af39eac038abb3c71ed parisc: sba: Fix compile warning wrt list of SBA devices
779a44985d11df09b51dbb85416e0b9fad21bd19 parisc: iosapic.c: Fix sparse warnings
f2facbc9cd1475174e508374a7b3fd3c39bcd66d parisc: irq: Make irq_stack_union static to avoid sparse warning
48ae391e98b5dab370bb2bb014012194848381e7 selftests/ftrace: Correctly enable event in instance-event.tc
f1c2b40261373ecfc9c4145b5e53cfcd394fa396 ring-buffer: Avoid softlockup in ring_buffer_resize()
bc2d6c48cbf362bee890ccae68ce54889c9b191c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7b4ca402063ba3baec21f33543ba652e2c80d526 fbdev/sh7760fb: Depend on FB=y
1a4e80996b6f299afe52c7f996ddf653804d1871 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e0eebcced74a37245aed7e426ae815fa8db8c297 ata: libahci: clear pending interrupt status
8013f191f073052b33ac248d3e3ecb3326258eab watchdog: iTCO_wdt: No need to stop the timer in probe
566267aeeb3b568d5c006c96777a6f70c783fba9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ee5732caaffba3a37e753fdb89b4958db9a61847 serial: 8250_port: Check IRQ data before use
fb1084e63ee56958b0a56e17a50a4fd86445b9c1 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fae0061d0e856fe7296daa540c5bd67650cbf37a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b40f31d74a73aaf7b31a117ec60a9ce21c17aa9e i2c: i801: unregister tco_pdev in i801_probe() error path
eb69a21d2041dcbed384b7aa52f8d9c2aef7e4e3 btrfs: properly report 0 avail for very full file systems
b8e03190e55d69d64ef527248d79ae380708c0a5 ata: libata-core: Fix ata_port_request_pm() locking
581aee4287f7967afa474516cb2c3c624aab56ea ata: libata-core: Fix port and device removal
782b05fd9e7065547d719decee6e447e1d61ae00 ata: libata-sata: increase PMP SRST timeout to 10s
78b881a23b20337071bd673dfe961e3be8a54e23 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
934de9a9b659785fed3e820bc0c813a460c71fea vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bf9b9a091eb908c23f6368d4eb6f44dd299627ed ext4: fix rec_len verify error
3c0bd0b79733b7f628af1c967269db339eeef8d3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
532b5b26d25ae441c7c6931051c8e6246e973a22 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7532d4fa92d6635a38abb58fb165b6034dce83d3 media: dvb: symbol fixup for dvb_attach() - again
44d3ee21d8e076a62e5d88e3e796ef609d2d144d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e0618fa9cddac3b552b3b6e6b1cd0773ac9c271 wifi: mwifiex: Fix tlv_buf_left calculation
ef7a4c97a85ab1bff7abc98f885678bd33bb4881 ubi: Refuse attaching if mtd's erasesize is 0
71b1d2b57f145c8469aa9346f0fd57bf59b2b89c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
df2ac887b8c6048e7a0d0075148ab3e3e4ddeff7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bce6b108118dfb7c5a41e70f42a20223cb2eeb2 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eae6aabc48eea9b75cf50d98ddf9a19401d87adf scsi: target: core: Fix deadlock due to recursive locking
c8d3048246c8f4a7ebdd6700ea1499507dc338d4 modpost: add missing else to the "of" check
7626b9fed53092aa2147978070e610ecb61af844 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
3e0af6eec1789fd11934164a7f4dbcad979855a4 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
d756d105c6cadefddb107da52839d4bef322c3c4 tcp: fix delayed ACKs for MSS boundary condition
7083c1f64e3b67fea5a37f3b88d99cf6090d4c24 sctp: update transport state when processing a dupcook packet
cdb32abc2001894b9073f6067e0f4d3697ace06a sctp: update hb timer immediately after users change hb_interval
aff504ed631d349a5b9bd408d306cf19964d087c cpupower: add Makefile dependencies for install targets
18e301e101864e06ec6089ce514201c45e3fc578 IB/mlx4: Fix the size of a buffer in add_port_entries()
d3f16cb625ddddb3a67d18bb08bc58623a28f6e6 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
95e9a0d71153300b12e7d83dccde3a4602a3a0b9 RDMA/cma: Fix truncation compilation warning in make_cma_ports
0d739f542daaa01fe609dcf029fece581a214f49 RDMA/mlx5: Fix NULL string error
756d7671f0063053a21d592fec4cf966c884f0be parisc: Restore __ldcw_align for PA-RISC 2.0 processors
923b555ec5249ed9afb172c8e86b9b8dc8a5af9a Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
c6e087cad4ae0398d8dc4c9e979d1024e8da9678 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
bc32110d6176cc34c58f4efa22194546f103b81a xen/events: replace evtchn_rwlock with RCU
8164d236bdf88a17753a06a73ac3a4eade2518b9 Linux 4.14.327
aa81408a6117e0a5af6a0d5b9fe196d628d5d5e6 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
989397f3213b809193b54d7f3c5f98ac685792e6 net: ipv6: fix return value check in esp_remove_trailer
3ff352f534a0f0c1aecaa7943e25290f3c2e45fd net: ipv4: fix return value check in esp_remove_trailer
7ad3aeec927b67b81c69241f21ea3bb931b9b7cf Bluetooth: vhci: Fix race when opening vhci device
db836d477b222e6d7fc93a1c07e6a51bc8486ef5 netfilter: nfnetlink_log: silence bogus compiler warning
6ec9a3ab026a7288cb55adf34c44f00ba66f8140 ASoC: rt5650: fix the wrong result of key button
c68eda88397b7673d3f073e4c31c3377edc694cf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
4af82bf273161767aa3fac3cd24036d922656ac7 fbdev: core: cfbcopyarea: fix sloppy typing
9a34b6821d4f4cc714ade2264215f3cc294ee842 fbdev: core: syscopyarea: fix sloppy typing
52f8df8b389fe50babc4ae48dfb689ddbde7f349 scsi: mpt3sas: Fix in error path
58f7e9094ae1ea968137633b01d8a7ab536d4c5c ASoC: da7219: Correct the process of setting up Gnd switch in AAD
1cdb326684007c126ecfb6782164bc080fdf9888 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b27d6fb933912dddc3efc54bf732b258e611a1a platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events

--===============5148295404556824696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff95aa29a3e3-caa25fc593e2.txt

88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
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
a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
9ef05de3d7d8bab95647c9a0ae70da646eaad1a7 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
05a7af5b03c0ba3de7f5d4ae4e5fdb3889cbfa44 net: ipv6: fix return value check in esp_remove_trailer
fc7ff6c3372205c0da75dc8c0d3b53823102b2d6 net: ipv4: fix return value check in esp_remove_trailer
d1097e5e0adaa5823b4f622a8f4c0038faaa1c43 Bluetooth: vhci: Fix race when opening vhci device
3da5ebb692358857fc950eb306cdad58c3ae2a70 netfilter: nfnetlink_log: silence bogus compiler warning
e44cc292858212b4a0fbe78be68437014a1dc6fb ASoC: rt5650: fix the wrong result of key button
9e16c0f6ba3eb3c3a197a913de712b8644dcddbe fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
d9dabe91eb77ccd7d19e2161d73b62641156f0fc fbdev: core: cfbcopyarea: fix sloppy typing
52d266eb4ad544e6d49decfbf6a2ce9cc5be5e22 fbdev: core: syscopyarea: fix sloppy typing
153768d9ced88e73e68332042098603a14641274 scsi: mpt3sas: Fix in error path
10ddc23c34cbedcaf6ac5e0e85882d78e3785e11 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
81ec8719d6943936487de25b719c493f04d6e655 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
caa25fc593e270000dbdd7cb878a3302a5b2b964 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events

--===============5148295404556824696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51007a206698-3c24cd24ea56.txt

ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
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
26db22a6397b62b34d4e8abecc56d54496a0ec32 NFS: Use the correct commit info in nfs_join_page_group()
25ae2b2fdb1239a90f42933a0f75f868d271bd98 NFS/pNFS: Report EINVAL errors from connect() to the server
3f7df02fa0d4c688ecd073e9612f52f5532d0b46 SUNRPC: Mark the cred for revalidation if the server rejects it
407bf1c140f0757706c0b28604bcc90837d45ce2 tracing: Increase trace array ref count on enable and filter files
11d15a115c905034cd6842d55158ca60cb9e39ff ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
69c966583022fc3d1e52da717d9942a55907bff4 ata: libahci: clear pending interrupt status
6f5fc957dfb7b2665c8b82c400dec3a38e961a9a ext4: remove the 'group' parameter of ext4_trim_extent
da1895f731f3d1fb7d79c3812d88ef1beadd30f2 ext4: add new helper interface ext4_try_to_trim_range()
24a86315a3533d3c5fc6efcf56635484970561ee ext4: scope ret locally in ext4_try_to_trim_range()
5eaf4a1e06cf80240f7b62858eacc703ca500dba ext4: change s_last_trim_minblks type to unsigned long
cbf6a0f65404baa967806ac7ef402297dc88333c ext4: mark group as trimmed only if it was fully scanned
e78e9f08a24e2fdc3dd23a8c03ff12860a46aa2d ext4: replace the traditional ternary conditional operator with with max()/min()
c502b09d9befc39b483ec9e8dfb54754d594b779 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
f8a86ab3c4a4acde551aaa86776a55cbba2d4a53 ext4: do not let fstrim block system suspend
9b65bff30a61ee538b197fd147135b687b915b4d tracing: Have event inject files inc the trace array ref count
f8bf7706151a8d41c3107fc1ac37818a87b6afcd netfilter: nf_tables: integrate pipapo into commit protocol
b15ea4017af82011dd55225ce77cce3d4dfc169c netfilter: nf_tables: don't skip expired elements during walk
448be0774882f95a74fa5eb7519761152add601b netfilter: nf_tables: GC transaction API to avoid race with control plane
146c76866795553dbc19998f36718d7986ad302b netfilter: nf_tables: adapt set backend to use GC transaction API
77046cb00850e35ba935944b5100996b2ce34bba netfilter: nft_set_hash: mark set element as dead when deleting from packet path
911dd3cdf1083f4c2e7df72aaab486a1d6dbcc0a netfilter: nf_tables: remove busy mark and gc batch API
891ca5dfe3b718b441fc786014a7ba8f517da188 netfilter: nf_tables: don't fail inserts if duplicate has expired
4046f2b56e5a7ba7e123ff961dd51187b8d59e78 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
dc0b1f019554e601f57e78d8f5c70e59d77e49a5 netfilter: nf_tables: GC transaction race with netns dismantle
23292bdfda5f04e704a843b8f97b0eb95ace1ca6 netfilter: nf_tables: GC transaction race with abort path
b71dcee2fc9c07289f63c0122a5d39108f476ce1 netfilter: nf_tables: use correct lock to protect gc_list
09f2dda1e5762a60bad113bc1c04eeaf805ee565 netfilter: nf_tables: defer gc run if previous batch is still pending
c323ed65f66e5387ee0a73452118d49f1dae81b8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
b796c4e4bf29bbf9481eac0517449e4ce6385ad8 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
26d0e4d632f8afee2ac73a5c6fb28e40144403af netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
4deaf1316b42ae9f6dff0911ba75435ab3475d5c netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
09c85f2d21ab6b5acba31a037985b13e8e6565b8 netfilter: nf_tables: fix memleak when more than 255 elements expired
a45632f9971315aca1330213fd27e128c77dfc4d ASoC: meson: spdifin: start hw on dai probe
6dc85d848c264f9fae506c2b6967697222c9b58e netfilter: nf_tables: disallow element removal on anonymous sets
388c9d3eefaea99828ee5000c693128a5b41ee7c bpf: Avoid deadlock when using queue and stack maps from NMI
78ef69b6e7705e0da62d2bb23ee92b95a00a1070 selftests/tls: Add {} to avoid static checker warning
c4ecedf980b0b7e11947d2c97c7320ec771e998b selftests: tls: swap the TX and RX sockets in some tests
a91861446f1c98b302ebad7c8681cfb5b39e9a9a ASoC: imx-audmix: Fix return error with devm_clk_get()
47907ebeb77a96edfdb5ea1baa83cd334b5e0522 i40e: Fix VF VLAN offloading when port VLAN is configured
8689c9ace976d6c078e6dc844b09598796e84099 ipv4: fix null-deref in ipv4_link_failure
09a1c790e1b9d2b5a58b668f29760c1e5c5ea1e9 powerpc/perf/hv-24x7: Update domain value check
60d73c62e3e4464f375758b6f2459c13d46465b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
c463898b6e72e5327703dc11e223b6385fdb5e10 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
441b61d742effd40e186e6c5dcd9b5b01caae514 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
4c5eaf6d8bb4ea30f736946bb42b6f3de25c43ff platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
1ec40ef6f7658e852f794e33b9c475f2557d4148 platform/x86: intel_scu_ipc: Fail IPC send if still busy
423ba1b3a5a768935b12b3f9dde6937fe7949039 x86/srso: Fix srso_show_state() side effect
ae806c74c0634b0c23855066d8ba28d850fd1260 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
309af4a39b8e1e38e73929297bde9f03973af2c8 net: hns3: only enable unicast promisc when mac table full
1671dc1b25e5a338fcada0f8e692008b6fe6bcf6 net: hns3: add 5ms delay before clear firmware reset irq source
04cc361f029c14dd067ad180525c7392334c9bfd net: bridge: use DEV_STATS_INC()
b44dd92e2afd89eb6e9d27616858e72a67bdc1a7 team: fix null-ptr-deref when team device type is changed
f1893feb20ea033bcd9c449b55df3dab3802c907 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
a8460ee6c80b6bae053797842fbbdaa718166095 seqlock: avoid -Wshadow warnings
ac01a0dd790593c3d448d7729a01c95bd37e002f seqlock: Rename __seqprop() users
a8dd21118b0fa33efd09b713cef79d02e72719e2 seqlock: Prefix internal seqcount_t-only macros with a "do_"
78106529b3908ca9a1e307044a80b0a72465a816 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
466e88548e19914e5d0b0d8406f95f47d9232753 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f515112e833791001aaa8ab886af3ca78503617f net: rds: Fix possible NULL-pointer dereference
0a78bcc2d526b08d1a3694d132ae5d5dbafde51c gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
5e95c88e906161faab0a403d021d4414f4a29cc6 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
e51f30826bc5384801df98d76109c94953d1df64 netfilter: nf_tables: unregister flowtable hooks on netns exit
3fac8ce48fa9fd61ee9056d3ed48b2edefca8b82 netfilter: nf_tables: double hook unregistration in netns path
677bff659fd37579bf7d4f0ea57795af9afa7e20 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
e492f8125133fcba80595ec6e233c000c8e014bd Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7217ceb61a47efd8c4ddd8f5d96702718fd9bfe9 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
97eb045386dee8b269fdc647c5fac8f089c50b60 mmc: renesas_sdhi: populate SCC pointer at the proper place
995ef65e4b5c824cb0e920761d4da924b2404899 mmc: tmio: support custom irq masks
6d3745bbc3341d3b52f0e8f63987a1403f55f1f8 mmc: renesas_sdhi: register irqs before registering controller
4ccdeb68da0cc5b1e0443e0923683b421bd53dcb media: venus: core: Add io base variables for each block
ebccb53232ccde59da77874fc5392cb2c79e3c3b media: venus: hfi,pm,firmware: Convert to block relative addressing
3ed9d3dc244b0d819addf40f02f94bffde06585e media: venus: hfi: Define additional 6xx registers
4596fece3c2448c64e6b5b156f67eb752a4cf6a3 media: venus: core: Add differentiator IS_V6(core)
c4cc1f690f191c97d1305b4666851db6816c3fee media: venus: hfi: Add a 6xx boot logic
2d9ea86f3c4a50c62597096c293d99f378af968a media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
858ca1921639e122c152abac7ac93dfa83bfe239 netfilter: use actual socket sk for REJECT action
af844ba799b56b5d866536cca21e35be8e2febaf netfilter: nft_exthdr: Support SCTP chunks
39546418b84d4abdbba9cc0db2458e577ff9758c netfilter: nf_tables: add and use nft_sk helper
45b3eb6afcffe8dda873ff1bf0cd179755143129 netfilter: nf_tables: add and use nft_thoff helper
10670abe111568c7f662981df79ebe4de23ce658 netfilter: nft_exthdr: break evaluation if setting TCP option fails
ed60b8014c9a7ea22a3f06d8beb8faad651e59f8 netfilter: exthdr: add support for tcp option removal
9f0d346630253327ab961d3fff61e4243d12bce5 netfilter: nft_exthdr: Fix non-linear header modification
0156cce71f8e5e2625638d79c27b775c026bb450 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8061c399c83b9e5fd46f6cfe5e4aa4bb25ba877b ata: ahci: Add support for AMD A85 FCH (Hudson D4)
51d190cc98de3c72f197be963a3aa7bbd1d22459 ata: ahci: Rename board_ahci_mobile
a1f85bc9bc69e7f9146a5f1068c7cc94c6678d27 ata: ahci: Add Elkhart Lake AHCI controller
d678c078f30268a29237595f573a467ff678356b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
a8ee76d72737d7bfa8d6f63593334be55d3fac11 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
1d4d846e2a4948ec9ff19fb9b023dee5dd160baf bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
0fd5839e250488d22dd8500d0905bfbf15ef90b8 bus: ti-sysc: Fix missing AM35xx SoC matching
50789f37239cf7ca06bce126e2d92ce2203a6f3e clk: tegra: fix error return case for recalc_rate
28e5423ad8fb13dda0fe541b40bb6eddee1ec0f3 ARM: dts: omap: correct indentation
093a9a02d4d56ee030afc8de5d698303dcac43ee ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
afdc40a74ae3269f892fb47885233377e731d11c ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
12a28c379ef80d5b31b5f4f17cc29c97ea7413da ARM: dts: motorola-mapphone: Add 1.2GHz OPP
ef83f35ced408c20da263420454510c564837544 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
2d9c9589da6ac5e5d5d720edcb559558ba572578 ARM: dts: am335x: Guardian: Update beeper label
a2a592adad7cd844f7cb072160738c00da6b60a5 ARM: dts: Unify pwm-omap-dmtimer node names
1bc88671960f561dc87cdaf075d60cad9aafbc38 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
eff55feb8b871a7ab0a2a6033b60949c319ecd3b bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
3696261859c5acca841df14783af4df9ea999966 power: supply: ucs1002: fix error code in ucs1002_get_property()
608af5511a8f9f247f405c8471c17ed52fe405ec xtensa: add default definition for XCHAL_HAVE_DIV32
a10bfbe599b7b8def7368789f215cc57e52b9b2d xtensa: iss/network: make functions static
be17dfdcc87a54c818524cabc3e1a206988b7e83 xtensa: boot: don't add include-dirs
b317f69871ef38e1ecc2381fd021917f25c50cf3 xtensa: boot/lib: fix function prototypes
dd81e91b2efc73ee09c867a31d9f964b19c8e90e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
061f4027533827978daa432e31d2107d07e1f308 i2c: npcm7xx: Fix callback completion ordering
c79300599923daaa30f417c75555d5566b3d31ae dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
7b2440c2d64f2d418fb726e3432ee46dec96c2e2 parisc: sba: Fix compile warning wrt list of SBA devices
d967a9472bf9c94b2d2d28bb4aa6ab49d684ac17 parisc: iosapic.c: Fix sparse warnings
f47efdffdc130c53a3ea08fe46372e60af471188 parisc: drivers: Fix sparse warning
2081b2a15b08933273f887e9b4018cf90599fa17 parisc: irq: Make irq_stack_union static to avoid sparse warning
38ef4b2e4dca1770261d5eb88ba592727f2c24bb scsi: qedf: Add synchronization between I/O completions and abort
5dfcb92905b3593ed8aa56bb50fab4d8cb09d181 selftests/ftrace: Correctly enable event in instance-event.tc
9ccce21bd77b117ede7d890bc4cef156768d8049 ring-buffer: Avoid softlockup in ring_buffer_resize()
2956e33fb4f83c0d9c7381e198f2bf13a2d376cd selftests: fix dependency checker script
cee5151c5410e868826b8afecfb356f3799ebea3 ring-buffer: Do not attempt to read past "commit"
f44e66447c4f18b425a91cf6698ecdbf07414f95 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0decc581e1dcd122c60a257f011ecffca33aed8e scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2afd8fcee0c4d65a482e30c3ad2a92c25e5e92d4 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
f6cf19c1b3134b777f1f3243bed7bcbc4e456a2b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
0118244848a596c56efd8ed1805a59d37c7d9214 spi: nxp-fspi: reset the FLSHxCR1 registers
ebc91848062e6abbe29265ce7e21fb3eded81601 bpf: Clarify error expectations from bpf_clone_redirect
f5bdbed0361cf56546942ea3f4cbedb154bf6466 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
8c2500228b8f5ea9abcc4522dedca0963edd2f3b powerpc/watchpoints: Disable preemption in thread_change_pc()
ffc459a93065e554f1041f86c1fbe297476ca521 ncsi: Propagate carrier gain/loss events to the NCSI controller
da91481c5d2bd1db68f48c8455d79259416d3cf1 fbdev/sh7760fb: Depend on FB=y
ef3c728ca0d4d25776cb0c6c656a3e6e078c1194 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
f8e8e72c58c7b9ca5e5f8ca41feb0f92d732c6a6 sched/cpuacct: Fix user/system in shown cpuacct.usage*
82756d8a23943bf80c3da55f4c20a1fdedfd40e4 sched/cpuacct: Fix charge percpu cpuusage
b2788f6d492497e2b7014dab2387e9b3549a5ff9 sched/cpuacct: Optimize away RCU read lock
67025d56545099f4d6789be628bb2750e6064ac5 cgroup: Fix suspicious rcu_dereference_check() usage warning
38f82cf8609689b14cf3b52c7a2518344b4a070d ACPI: Check StorageD3Enable _DSD property in ACPI code
71357c751fb25c9c7ced051419dbddd02250b91d nvme-pci: factor the iod mempool creation into a helper
97e148dcb97d2b1fefedc83bbc2238dada68d224 nvme-pci: factor out a nvme_pci_alloc_dev helper
0d599a3f57a51014209ebd7a177da03fe9c6040f nvme-pci: do not set the NUMA node of device if it has none
13b7d49f339a59de67ef721f9fd324b3acf94688 watchdog: iTCO_wdt: No need to stop the timer in probe
152b8ac839c97ab1c26669869a9ca400e05807dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e18216cd0ec7fef9bb87cf8b4124bc1212e5add1 netfilter: nft_exthdr: Search chunks in SCTP packets only
fb28f89d50c0fad6da851b98526368c3709f17be netfilter: nft_exthdr: Fix for unsafe packet data read
831f18c735e2fc16bf7bfb1ec41cc30e6be9eb0f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
41de7a6b95df8b22c77750421a2f9dfe241df731 smack: Record transmuting in smk_transmuted
297c51c63fe156ef75eff20ec39b6a0b6c42d758 smack: Retrieve transmuting information in smack_inode_getsecurity()
14443223e08c8bf4f2bf535e9551505143ced256 Smack:- Use overlay inode label in smack_inode_copy_up()
6d5c8862932d31a810b6545f7d69ecc124402c6e Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14afa4450cb7e4cf93e993a765801203d41d014 serial: 8250_port: Check IRQ data before use
7130a87ca32396eb9bf48b71a2d42259ae44c6c7 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5a03b42ae1ed646eb5f5acceff1fb2b1d85ec077 netfilter: nf_tables: disallow rule removal from chain binding
25872c67de20d2f33d7c48ef4e38296858bfcc21 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b664e9db8d2c5e5d4e85277acd0815802a0d76fc ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e3b8c9e0fc3c467dbf5179eecb869f6a5f5723dd i2c: i801: unregister tco_pdev in i801_probe() error path
acc7fc82d0addac5ae0998bb447401e44babbb92 Revert "SUNRPC dont update timeout value on connection reset"
b7a0df4c08778e1398413a94f19a6319851b97ff proc: nommu: /proc/<pid>/maps: release mmap read lock
ef47f25e98de9574c5b7ab15570a9854821c97de ring-buffer: Update "shortest_full" in polling
cbbfdb4bab700a72f681de2e49a8c22780b2bdf9 btrfs: properly report 0 avail for very full file systems
6a80578bd4410a3ed95b91048675b36e7611cec2 bpf: Fix BTF_ID symbol generation collision
72595dbfcae3b3eac6ebdc1143b77a5130517817 bpf: Fix BTF_ID symbol generation collision in tools/
eaf4496662213a6ebd10441a0bde86031bdc775d net: thunderbolt: Fix TCPv6 GSO checksum calculation
99d308c31923773683bcd768237e90e8e7d4ca4a ata: libata-core: Fix ata_port_request_pm() locking
531d9f6dbfd5027c7a70d679403684c696533c24 ata: libata-core: Fix port and device removal
dc0bd0f2da5c530b45da538d02a2314a1eb3e189 ata: libata-core: Do not register PM operations for SAS ports
8ec1abb59a9888b101c0928f8dde92b900bcb6e7 ata: libata-sata: increase PMP SRST timeout to 10s
ae03dafc3761e1f5e81cc2c9494fb6b50bdc2617 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2cdec9c13f81313dd9f41f09c7cdecbfa4bea91d spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
19f3d5d13b756b913be582a9e0d0afdeca9c397e spi: zynqmp-gqspi: fix clock imbalance on probe failure
598539f38c72aa569f6af93f4857e8ee3d2a5dc4 NFS: Cleanup unused rpc_clnt variable
ec4325e80633c61cd82605901a4fc4b3f429dba7 NFS: rename nfs_client_kset to nfs_kset
2ad1a1d3d61641a75c44c8008e00720782ab375f NFSv4: Fix a state manager thread deadlock regression
0ecde7dd766fcdaf9161a1ca039f036eb4f9b568 ring-buffer: remove obsolete comment for free_buffer_page()
c33d75a57a8199eedc03ffe7a599ddb7aaec7db9 ring-buffer: Fix bytes info in per_cpu buffer stats
d0952ce316d133fffc7a632c7ce0ab254702070a drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
7c4f11d73b2425420c0a6e2d5d8a37eee36dad17 rbd: move rbd_dev_refresh() definition
3ceb306f9b2d2e7a8c8d36f6815417cb056072cd rbd: decouple header read-in from updating rbd_dev->header
d3d170c5fc0649e1ba9c310029849467cff50dfd rbd: decouple parent info read-in from updating rbd_dev
0d6987d4a34c6f224453004944fa27f3e17153d1 rbd: take header_rwsem in rbd_dev_refresh() only when updating
f94471c0cc31d06cb939968950ecdc801e85cc31 block: fix use-after-free of q->q_usage_counter
c2cf152e8bb848608a151bc9c0e13c422175413f Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
04b6b67a3e7726e427112b17dd34a5a71a9661be Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
b9c4b3ca9016b47eb414c3e987e3f029a0b0e02d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
f6f25930fa346035b66e464c6fb35b27fa597168 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
1aeff207e2953e18c26811a49bd93e7c367b5d75 wifi: mwifiex: Fix tlv_buf_left calculation
72fc02ebfc93dc818da3fd1cd4c9fb03fd199c9d net: replace calls to sock->ops->connect() with kernel_connect()
81d03e2518945c4bc7b9a7b3f1935203954bf3ba net: prevent rewrite of msg_name in sock_sendmsg()
33420a82067b5c9975426bbba4d551dc24389de6 arm64: Add Cortex-A520 CPU part definition
a5f643ab11631095c60c9852705220edf1659d6f ubi: Refuse attaching if mtd's erasesize is 0
8c15c1bcc5b543c5fd673d8f1f1d40bd7c81c135 wifi: iwlwifi: dbg_ini: fix structure packing
10a18c8bac7f60d32b7af22da03b66f350beee38 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
93dd471d3a2f37fbd2c5f5fef61cd8b7c8eec027 bpf: Fix tr dereferencing
54a4faab2baa7c5756a6d75438a129c183e9beb6 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
666cdc43df2475807ae3aaa85e40f87c76ee2629 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
725fd20805590d91d8ab82197fff3fd527d27383 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
a9430129d8dbfce075b9392dd376ddfb3cc8a805 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
77f82df960cbd457ae4741048cb405bdb73129c1 scsi: target: core: Fix deadlock due to recursive locking
d8f2ba9ec3582ef83e2f3050e4a7c83c1e7d9d17 ima: rework CONFIG_IMA dependency block
225cd4f67bd4c2c6541e7021dd4ebe0ca23d1994 NFSv4: Fix a nfs4_state_manager() race
6e3d9e5caba870287b857e59c4858fd0e90290cb modpost: add missing else to the "of" check
2ea52a2fb8e87067e26bbab4efb8872639240eb0 net: fix possible store tearing in neigh_periodic_work()
96b2e1090397217839fcd6c9b6d8f5d439e705ed ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
d44346dda7d4faca4a64b6233a3ea0a09dc615e4 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
30bc4d7aebe33904b0f2d3aad4b4a9c6029ad0c5 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
dba849cc98113b145c6e720122942c00b8012bdb net: nfc: llcp: Add lock when modifying device list
b212f361a5d1d936cdf2958de1e9dfac1bccf06b net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0ba9348532bd66b012fa6c87152be9c4b987a393 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
3a5142f017587b0aede42f19e0c5d05f174acea9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
b9f1568ba37f4c821f0c561852f09338df252e1d net: stmmac: dwmac-stm32: fix resume on STM32 MCU
6a24d0661fa389c241d935da38e0f6a5ee8eb1ae tipc: fix a potential deadlock on &tx->lock
677aaa261e7ac0010b1e3ba4c3314f85f39caaf3 tcp: fix quick-ack counting to count actual ACKs of new data
ff346b01eba52f1657ecb2b34bf684d7c1addd7d tcp: fix delayed ACKs for MSS boundary condition
f87658493898b8fd9bac04ea96b0f710800325ce sctp: update transport state when processing a dupcook packet
492241613cf44accb4d6059ddda4f4bab836afaa sctp: update hb timer immediately after users change hb_interval
82d87c944ea8d6bac436b88611ea9bf9be068349 cpupower: add Makefile dependencies for install targets
ccd87fe7a0f6f42bbe1c577125d432ebdcc59198 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
b74f12f98b7f3bdc57879a25035a071dd9142fe5 RDMA/core: Require admin capabilities to set system parameters
204c2d485f860e0d8fcc9468b2388e6a727dd18d of: dynamic: Fix potential memory leak in of_changeset_action()
d7d8f1a679ece1edd12267f3c29e0533f50b53bb IB/mlx4: Fix the size of a buffer in add_port_entries()
6ad972e668708f965f963b6886ff67efc5603e9d gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
36953b4da78bc296d203a25330c3192bcad1ccd9 gpio: pxa: disable pinctrl calls for MMP_GPIO
7de0e42444e9bc18214eff4aaa04de230eb9eb3d RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
626868282c361463f1da40255c346887aa8e44bd RDMA/cma: Fix truncation compilation warning in make_cma_ports
5a4a6a47e0740653e416d5dda370c8aed2d7a3d4 RDMA/uverbs: Fix typo of sizeof argument
0d520cdb0cd095eac5d00078dfd318408c9b5eed RDMA/siw: Fix connection failure handling
cfc333393ae66fe00b84c6917bc44f93bedb638a RDMA/mlx5: Fix NULL string error
c17446c0080571c2ac9038e47d8a6f856182d6e9 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
84f6b686df2d44e662cf5f169b47d7590a00144a netfilter: nf_tables: fix kdoc warnings after gc rework
a7d86a77c33ba1c357a7504341172cc1507f0698 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1e3d016a95067ab3e6fcd245ba67b644a6b7d698 mmc: renesas_sdhi: only reset SCC when its pointer is populated
660627c71bc1098aa94e5f208f14748b105b73bc xen/events: replace evtchn_rwlock with RCU
a8d812240fdd12949c8344379b01d340e36726ba Linux 5.10.198
103a52a84d6ef432fb7c0fdae99e303671e191e4 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
efe9c8b47d579acd489a090f68caa7010cfec28f spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
0646b445400a5be4ad929061e63e9459f71e59b6 nvme-rdma: do not try to stop unallocated queues
78bbe27c1d4ef7105c67bfabf543dd48c85c842c net: ipv6: fix return value check in esp_remove_trailer
57dfb84befa6a81c3d6c2d9fdfc56ffa1cdbfaa4 net: ipv4: fix return value check in esp_remove_trailer
cd6ded3812671122f98db5160a534b1587ea59c3 Bluetooth: vhci: Fix race when opening vhci device
83c5cc63f48c9699d5ddfa586f31cefafc0ab40a netfilter: nfnetlink_log: silence bogus compiler warning
f29d95e5857ba202454c1e2b0406e04c86d5e59d ASoC: rt5650: fix the wrong result of key button
5b49631d5f3583ef01427f638ae24dd5c9d1f08d fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
b38aeee49f43d7f5da86563c58fdcec162ed4193 fbdev: core: cfbcopyarea: fix sloppy typing
21e1fada46c654ba8769c8780b4bc3b622d16fad fbdev: core: syscopyarea: fix sloppy typing
d3794a9fd2db776130bc84366abc8363950a8062 scsi: mpt3sas: Fix in error path
27e63e7ee19df609e0137f346e85ad6e41320020 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
bfcda7397c7af071761632fb21a3b92ed893906c platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
fd0c8ee17bcdf1feb4ef2eac0467a27160f8cc83 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0006ca5e4753c40233074be4702922af0a8b56cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
eee0cc4a4f2f22ca0f819ae39c7858a162c406e9 nvme-pci: add BOGUS_NID for Intel 0a54 device
3c24cd24ea567cb72e24d06f45d4422bd71df581 drm/amdgpu: Reserve fences for VM update

--===============5148295404556824696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-073b7b6c4381-8bf2c1c02711.txt

3d0f6408601b620f3d382c655cfd5adc982ad439 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
997a194914c44b42a649f1de53975f5800b21a1c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
09baa839d415a938b8db9e4230934f2d1356d9d0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c41411d8b333b6473bcde0b01e637c1c81a897f6 USB: serial: option: add Quectel EM05G variant (0x030e)
e949dd2a9b6b2021d3f9497c2805e0555bc34a21 USB: serial: option: add FOXCONN T99W368/T99W373 product
60f938e84fbbd48f5e6f242ee16a1d04d2cb2548 ALSA: usb-audio: Fix init call orders for UAC1
276a906f81a773f4a83a9ff8e6bff55a87c8d4df usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
842c7da3eee25fe843bb94f05763806e36e1f26c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
d17cec60e87c21aea91430eb101da76384fd9f61 HID: wacom: remove the battery when the EKR is off
f49294ad689866ac287d9e489c0fa7c5a074307c staging: rtl8712: fix race condition
a5c2a467e9e789ae0891de55b766daac52e3b7b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
46d13013b574d6092db9cadf22ce8b5d46abbfea wifi: mt76: mt7921: do not support one stream on secondary antenna only
f90e267dd27e56efc576ddfaa90e3246b79c6847 serial: qcom-geni: fix opp vote on shutdown
45d9611ebff25d74d7e7bc824cfc729140c7ba44 serial: sc16is7xx: fix broken port 0 uart init
907216337bea333fff47fa5aa2efaf8ce4c460b9 serial: sc16is7xx: fix bug when first setting GPIO direction
72eca651d73234e951cdc9921f2df5ebd989978f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da0e7d435e31f273a398c54f9854ef812f9dff51 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f6e61aef5c5d7fafea1589be8a9d382836a3547f tcpm: Avoid soft reset when partner does not support get_status
1c6ddf739f1511f2e88c66d8a124a8d441c253e9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b911bef132a06de01a745c6a24172d6db7216333 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f29483873e241c397b48f4bc47e2f916d2353889 pinctrl: amd: Don't show `Invalid config param` errors
403b2e940910452e141754280df02eac2eb91d56 usb: typec: tcpci: move tcpci.h to include/linux/usb/
cd8ab566cf175beb6f84aebd7f5613dd2b39e186 usb: typec: tcpci: clear the fault status bit
aff03380bda4d25717170b42c92b54143aec0a36 Linux 5.15.131
1dc2c12854b6e930e29e63c6a8a8fa68230bf163 ARM: dts: imx: update sdma node name format
99319298fd9a2b45ab16423a3580833504d423d6 ARM: dts: imx7s: Drop dma-apb interrupt-names
4e364cab133107bd1aa4093faed18851602b9bf8 ARM: dts: imx: Adjust dma-apbh node name
dfff9c91cbb0e8fc4fd52992b2295b09dfb3a027 ARM: dts: imx: Set default tuning step for imx7d usdhc
f281a37393993ad223f2396690796eec030ae920 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
17d75773b66e64c96951bf20b67570b15ba5c282 media: pulse8-cec: handle possible ping error
c4269c7258d947051e9a607c2662f1f54ed973e7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
20d449a08749dba25a63538be5206d3467e4e6e2 9p: virtio: make sure 'offs' is initialized in zc_request
82373d1b763e4f5143ea7064bfdef8ef552ad152 ksmbd: fix out of bounds in smb3_decrypt_req()
d424c636b750d2f1f24b116e0260f09c1c888c4c ksmbd: no response from compound read
279a6dad0cd95820b69ff0789d423e69e4829448 ASoC: da7219: Flush pending AAD IRQ when suspending
6bb94f46d31a179c4ac871faa2511e9c6fbc6d93 ASoC: da7219: Check for failure reading AAD IRQ events
b10215ffdb016a0dde6a96df97ea6d864b623a94 ethernet: atheros: fix return value check in atl1c_tso_csum()
bbfa7d712b24e133c951de65d0a12f1ff7dca958 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
e062aa1acf9bed9c6fa7825d1f531724f3c64ad4 m68k: Fix invalid .section syntax
a4845e6948937508a31335c721c19d0e0c296eff s390/dasd: use correct number of retries for ERP requests
f85908f6bfd23f403b196df2967c1bb9b42f7ae1 s390/dasd: fix hanging device after request requeue
5b64fc2471f915b1ab39283650863335bfeb1354 fs/nls: make load_nls() take a const parameter
cc2b0a2055dcea5e6b4096b0ae6e545977dbd26f ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
b41f79896456608bb72594bd9c5adb7795a3172b ASoc: codecs: ES8316: Fix DMIC config
20587011d271d62484699e8b6e6b3d778806a439 ASoC: rt711: fix for JD event handling in ClockStop Mode0
c934d2a6970ca8e2dcab01f0173c9e137808470b ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
23151421ed01193c0fbc62ed681d67b194ef098a ASoC: atmel: Fix the 8K sample parameter in I2SC master
7f3901b04c8f6099612b00f0a07c13e688820ab1 platform/x86: intel: hid: Always call BTNL ACPI method
a9988b9c7a31a2d006611f4f3dd35b7792435994 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
c152ca4f219b42770cfe7663639325e6bd58fd07 platform/x86: huawei-wmi: Silence ambient light sensor
3faa126258a9b7459cc571d0bd006b4dc7fe613b drm/amd/display: Exit idle optimizations before attempt to access PHY
a85c523aeccdf7fc95c3e55d44fb84924938eb8a ovl: Always reevaluate the file signature for IMA
f44f50305de2d3eae1a04838fba1f4783f55deab ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
ee49b97cb5ae81e61893cd03a34f20752f6481d2 security: keys: perform capable check only on privileged operations
e13f0dd5fbe2ef51e9a479c814ed231ed3c22631 kprobes: Prohibit probing on CFI preamble symbol
5faad57ba6c72174ea8d6b955cf1ce56441e5d8c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e1313fa9d2e36b8e818ade14af97ba0c61e6b87e vmbus_testing: fix wrong python syntax for integer value comparison
87ea5e89407ec5413a7e42eb38101c6c3f53f436 net: usb: qmi_wwan: add Quectel EM05GV2
156b803194aeb565a95c8d24ff7d41c143166e22 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
b439e33a8c93a1fd03b1b48c2201458bbe6c4fe5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
bef6c89a92d025f92b298dd86b20ea99f7b34561 scsi: lpfc: Remove reftag check in DIF paths
ac93def0dbb4b2b45aa3514d18f9e80b7928e65a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
0863204deb3cc67cd882c262cf132a61c1f517b1 net: hns3: restore user pause configure when disable autoneg
867cdd7f954498043eb20c07189fc6c83131f9e2 drm/amdgpu: Match against exact bootloader status
53b8cc2f968529a245732415f89544661891d1b7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3714bb4a1df84395efce2f76b71b412a415b6c51 bnx2x: fix page fault following EEH recovery
e9e62419e79726810ee4f6c1b1509ea0d6077af8 sctp: handle invalid error codes without calling BUG()
f0bf8a0711348f7582eb3992a9afb246430b81e3 scsi: storvsc: Always set no_report_opcodes
fa05aea2819542c35fbfe6ec6694b962991e14f6 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
8c1b60dad0f5a5fb7eae0e80a4b5618df184913f ALSA: seq: oss: Fix racy open/close of MIDI devices
9ef5c25bcf1bd436e6efcf691fe8cf2fc3bd0679 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
273f4615314fc0cad1bd644766116e319b70bb93 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
104df1c695c1a3df917816373da3b98d57a0389f crypto: rsa-pkcs1pad - Use helper to set reqsize
7c4cce5700b9f3c2adb8340fae36fba36d3ca1d5 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
759d51eda2d0556ebd7372aac70815b84da51cd3 net: Avoid address overwrite in kernel_connect
7039aa1be9ccaf411a2292858903312370b9be7b of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
099bf90d7fc4622da9fd4727f6d318a0f12d10be udf: Check consistency of Space Bitmap Descriptor
40671f90d5b5f5a79695d92b4c32cda6575d5d65 udf: Handle error when adding extent to a file
c1a4117f1544de966e2c3706316528926ed9e085 Revert "net: macsec: preserve ingress frame ordering"
cedb8719333de2808de5c88fba842fe2543dd1df reiserfs: Check the return value from __getblk()
a4229f93bc549dde844504eb39ca09ca6788e2a1 eventfd: prevent underflow for eventfd semaphores
d412e9b34b9025d33e940e979ff3f1dcf813b8ac fs: Fix error checking for d_hash_and_lookup()
060ca3f7899aaabca26ce94e9b1a7346caa92ad2 tmpfs: verify {g,u}id mount options correctly
0481251b7cd68399ec53c57884caea58aaa6e271 selftests/harness: Actually report SKIP for signal tests
4c3f33904deaf32452e318b95ad1892427e61e7c ARM: ptrace: Restore syscall restart tracing
e280033ef1354b2ea13a652d7e761637900fd2a6 ARM: ptrace: Restore syscall skipping for tracers
ec9d118ad99dc6f1bc674c1e649c25533d89b9ba refscale: Fix uninitalized use of wait_queue_head_t
e0478944f4a5d4be734675aac1120b978ef893ab OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
b2ba11ed4d1061adbfd79d0583e952dbce274773 selftests/resctrl: Make resctrl_tests run using kselftest framework
fdcb63afd3f6c8257f40b3362e2e617db5d95fee selftests/resctrl: Add resctrl.h into build deps
c68a196e7ff66f67f44663328358df1c0e6ca69a selftests/resctrl: Don't leak buffer in fill_cache()
4505ad996b6666d2bce291400a258152316d64d5 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
3af6f77e8090e55d35e2c9f2c45fba5c140faf41 selftests/resctrl: Close perf value read fd on errors
0a872a0521c8592b517406f5dce6c2ba7e19eac0 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c7802ff51adce9ae2e8392b926943342549de38c perf/imx_ddr: don't enable counter0 if none of 4 counters are used
208383d68510f2f901f6cd0d1831176efc05eae0 selftests/futex: Order calls to futex_lock_pi
7833a74f8d009256cfcde94af3dd2384014164c4 s390/pkey: fix/harmonize internal keyblob headers
8a962f11a95b1ea10ae292d1e547a80698c486ad s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
26097a7f28b343816e0ea7cb26b8ebe448cc92fc ACPI: x86: s2idle: Post-increment variables when getting constraints
9eb25ea7b65df4eec0f4a8e4cf47e533432cbfd6 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
be2092d2a703f6b40e64a3846209e5a1bea86087 x86/efistub: Fix PCI ROM preservation in mixed mode
8ea6871116d597b6c82338f13cf4bbecd44ed472 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75d3960be702adaa6b55f353e4bc636bdbe252df bpftool: Use a local bpf_perf_event_value to fix accessing its fields
7b75b4c90a9e00543a783948c44c5fbeeaf2ba94 bpf: Clear the probe_addr for uprobe
14c6d1e808475840b04279c786a51e248d1759d8 tcp: tcp_enter_quickack_mode() should be static
5af3c8676b36c10c7e7b453cd86d31291c9cbf3b hwrng: nomadik - keep clock enabled while hwrng is registered
34f1180658d9cf50e45871a3afd89f90f8483b51 hwrng: pic32 - use devm_clk_get_enabled
b60dfa4559d828d38c24cc1915b3ec9c6dfe9a7b regmap: rbtree: Use alloc_flags for memory allocations
caa2883b1885746beba39d786bc582f5ac35183f udp: re-score reuseport groups when connected sockets are present
7dcbc0bb0e5cc1823923744befce59ac353135e6 bpf: reject unhashed sockets in bpf_sk_assign
802008e8c73a5e2e2e6cc3e2d4bf52de0f3eb4ff ipv6: Add reasons for skb drops to __udp6_lib_rcv
2ff9ac0cf25f3fad9a466e2528c06812b8ab8c89 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
890843254f387d598caef64efe33c819634ebee5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5c75a43795899d1770d16ac295a9199cb5a049d3 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
a20b96cf6925533c5182b495653a7c51bce58e59 wifi: mt76: mt7915: fix power-limits while chan_switch
7c54b6fc39eb1aac51cf2945f8a25e2a47fdca02 wifi: mwifiex: Fix OOB and integer underflow when rx packets
43423b3e04674c3960e98d78aafa5ffe86580b63 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e3c4a6b073e4663a981c0685d3f0a89d9d1c6b4f selftests/bpf: fix static assert compilation issue for test_cls_*.c
56cb7bbefcaf963bdb26bd145e2405c5d56f2101 crypto: stm32 - Properly handle pm_runtime_get failing
048545d9fc6424b0a11e7e8771225bb9afe09422 crypto: api - Use work queue in crypto_destroy_instance
7b0243d26a71f135297feaf75d55c19a944c63a8 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
942d8cefb022f384d5424f8b90c7878f3f93726f Bluetooth: Fix potential use-after-free when clear keys
50c78e71446dd9cda3c68ea6466085f46ebfd22b net: tcp: fix unexcepted socket die when snd_wnd is 0
41c40d84838d1787fd8d0ca7b6e897f49533d1a4 selftests/bpf: Clean up fmod_ret in bench_rename test script
55fab9389d6551a35aa34c91e103eae835786839 net-memcg: Fix scope of sockmem pressure indicators
660b6b1c5cf823c6f56fc15fd4b1e0fbe6727e48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
5a70ab6b59b2ab72f8e16ed9b7c739f05ea27f63 crypto: caam - fix unchecked return value error
4ff998134025e53a5b60e101ba26cb19ca4c6ed4 hwrng: iproc-rng200 - Implement suspend and resume calls
e3f647e4b642f9f6d32795a16f92c116c138d2af lwt: Fix return values of BPF xmit ops
f683992d30ee5c2f27d633e7f8c9abe93eae13f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
9c00731bf05deae406700190e65a3dfba3e59aee fs: ocfs2: namei: check return value of ocfs2_add_entry()
308eb3a609ac39ca9c3e466b35e8825007c8d826 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
89f19a9a055d9608bc4e1c0cc2f86bd2dad95cf4 wifi: mwifiex: Fix missed return in oob checks failed path
cec7db9ea0314ca269d352da95b8e64687ea1759 samples/bpf: fix broken map lookup probe
6904c7afd512a3546742295e972668c4eb76165e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
11f93fff6e8ad6383127dbc207b97331a65d3fc8 wifi: ath9k: protect WMI command response buffer replacement with a lock
71ce8be48bf02f7d0593f6858ee1dacff0745002 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
d7fd24b8d1bb54c5bcf583139e11a5e651e0263c wifi: mwifiex: avoid possible NULL skb pointer dereference
5138beea8e7f9384d8f86d121712ba0e26a69781 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
93a572b9d42f14a2d548b98fd2280eadd4e00826 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
510e0cbd6408fc414c7d531cd87aaf75b9b56af1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7790b6a2f5f0239a832038b267f66d762e28d495 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
a85fd8116555224dda07d0e4fc52de996e3e6a91 mlxsw: i2c: Limit single transaction buffer size
edb5b1b3b9f80a2d553a567daf4bf74cae66738a hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
4cf994d3f4ff42d604fae2b461bdd5195a7dfabd net/sched: sch_hfsc: Ensure inner classes have fsc curve
a48e7def00060592a4758c124e59d354f7c8fd71 netrom: Deny concurrent connect().
6c6efd3a1d068b949c11b63e2af14bd71696bbc2 drm/bridge: tc358764: Fix debug print parameter order
5b8240223407239755b631f324577946b043edac quota: factor out dquot_write_dquot()
bd0a6452f070522d46c31bd143b7980e80660e83 quota: rename dquot_active() to inode_quota_active()
1df46e717ee96d9d9f434e811465dcff92874d74 quota: add new helper dquot_active()
89602de9a2d7080b7a4029d5c1bf8f78d295ff5f quota: fix dqput() to follow the guarantees dquot_srcu should provide
dc04034502e6b7ffa0ba863c2d607d3cd953537f ASoC: stac9766: fix build errors with REGMAP_AC97
b08c7a31baeb9374ef4d3137bc53722a4931c12c soc: qcom: ocmem: Add OCMEM hardware version print
510bae3d37f7b456eb2e80910d10424fbd504088 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
d2d698daa1fac9da8dbe0c14091190530995147f arm64: dts: qcom: sm8250: correct dynamic power coefficients
c0dc9d7d3f2bc400b51e8e88d400c58e5f6dbf3d arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
6119aaced94fd43ed259e59e91fcc651e3ae6d93 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
bda65ecaec97b1350a837cc6a5df0fce648f9f6f arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
9c022ab2db40ce1720e34c8255d830fd31f4898c arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4c918fb77dea8f9a959e237ae1e023034bc8ba00 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
4c9a637258bbb82e9070cdd59eb9cf149c229cc4 arm64: dts: qcom: sm8350: Use proper CPU compatibles
12a93e53eaf0e36b78461206c7b4567836dd05e0 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
261e69456617cd8b8126dee40b5a185301dcec74 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
bed08bb83292129b6cd7445e42ce372cf5aee157 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b35f3ca1877e024887df205ede952863d65dad36 ARM: dts: BCM53573: Add cells sizes to PCIe node
2840d9b9c8750be270fb1153ccd5b983cbb5d592 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b788afdbfd5a7fe20eb25a576d8fdf4020322dec arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
eee01e0d6abe7cdabfcc84775a838bc82aba4aa5 arm64: dts: qcom: pmi8998: Add node for WLED
ea48fd91df125d6d653c826864643658abce4402 arm64: dts: qcom: correct SPMI WLED register range encoding
3659098572426450289f712b43d538c22b088b46 arm64: dts: qcom: pm660l: Add missing short interrupt
92919d98e6730f7f79e2be0b5932f7e6d66a911f arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
4b7eb5e2c1c443a0e98e252316c47726bf619a79 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
1634fe406c345106c6d187889b26bb6ad13acc31 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
1dd43e1e54d50277d590633e9dc1a205ddb279c9 drm/etnaviv: fix dumping of active MMU context
188f2d41fa5da0b8a71d566616f3242190d2cbc3 x86/mm: Fix PAT bit missing from page protection modify mask
d12beb1b1ee5dd96517dd8e099ec510bed6f3841 ARM: dts: s3c64xx: align pinctrl with dtschema
2f0246b3c7ff2fe93ee5d793508b3805cee71d11 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
b7f47031e319f443de1275256f42b96a34fef626 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
57b6d92c79e93269c5efb06b36842b9e07d5bc8c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
c4413633ef78a9acf3df007726d25473452da431 drm: adv7511: Fix low refresh rate register for ADV7533/5
db0ba312542d950d7d71302dd963a5ea0370f08f ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
a9e56fa8a0cae187b808192ca8303e145df591ce arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
de93b4711ac204eacc699504a15b2ff4be44a7da arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
246bac7d3c3eb528e0bfca50f0103d38b4662a9d drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
94ca5eed95307d665472ff6aaa17694cc43d35fb md/raid10: factor out dereference_rdev_and_rrdev()
a3d36107ee487dae0010eea10280c3a3f12b1a2c md/raid10: use dereference_rdev_and_rrdev() to get devices
382638364711b5630d9e30982b36308e78de3231 md/bitmap: don't set max_write_behind if there is no write mostly device
8ef5d1f16d92a9ab495f0a61623984464fdaa74e md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
9712279e9743e3d19db0088d40153235edce34b4 drm/msm: Update dev core dump to not print backwards
4197eeb55f4b8ca183345c2ed974cc0b3853829e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
ea5bc6f5aa099e3e84d037282836234ad77cba88 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
cc9254b24a4b70f064b0eebd2774d342ad199a01 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
27eee65b2e31855b242c0e887c2e39f1c8bea073 drm/armada: Fix off-by-one error in armada_overlay_get_property()
8025396b76e9b8b7b4dc4235719084bc81c58b45 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
b7b0c48851c45be7280f1022bb131096c014bfa5 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d0b82c217febf8371009bde21bec2bfae18641b7 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c0b1eee648702e04f1005d451f9689575b7f52ed drm/msm/mdp5: Don't leak some plane state
502dfc5875bab9ae5d6a2939146c2c5e5683be40 firmware: meson_sm: fix to avoid potential NULL pointer dereference
32e060927351e4e7116949dd1067f9a504c303ce smackfs: Prevent underflow in smk_set_cipso()
76c3ad12441f6e32e05151a8011024c2ca8b3acd drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
48e4c4819039b1c0cd5929b68313268a77673dbb drm/msm/a2xx: Call adreno_gpu_init() earlier
0152e7758cc4e9f8bfba8dbea4438d8e488d6c08 audit: fix possible soft lockup in __audit_inode_child()
cc6b09671d0c2d0172673885e16c74a2c54ad7ba io_uring: fix drain stalls by invalid SQE
97274bea01366dc5c1b9873ece0ebeef88a52c77 bus: ti-sysc: Fix build warning for 64-bit build
e5758ad9a34f3dd568660ffce1bc31cecbad8879 drm/mediatek: Remove freeing not dynamic allocated memory
fff4d36247e86d61fae23d90d62b6815aa4b0012 drm/mediatek: Fix potential memory leak if vmap() fail
7636dfc42b6615fcff864a61899252bb58fb3f9c arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
a68fabdad9702fe527bca7bdd4a3f0ae919cf57c bus: ti-sysc: Fix cast to enum warning
d8b6adb84041ba1e327f9df30f731fb222f2db32 md: Set MD_BROKEN for RAID1 and RAID10
d04f1e322f52e877f9dee230930252b98d861cdf md: add error_handlers for raid0 and linear
17fbf7da491f927206f09d1ba361df106f5b3ddc md/raid0: Factor out helper for mapping and submitting a bio
9643cc0b17719bd05290f028adcfca0870c05334 md/raid0: Fix performance regression for large sequential writes
30f04a41e7d701b5e77aa60e4ad3d929d861b9e9 md: raid0: account for split bio in iostat accounting
01bb96ad38089f5cc6de7746dac13437d35eb1dc of: overlay: Call of_changeset_init() early
48fc5717b24994bc7769546bcba1b4057cd6c7f1 of: unittest: Fix overlay type in apply/revert check
53abafedfeb7e059323e4ada8237ed408d6b76a3 ALSA: ac97: Fix possible error value of *rac97
7792869495b6ef740be5281a4e80c231d535532f ipmi:ssif: Add check for kstrdup
3ad53071fe8547eb8d8813971844cc43246008ee ipmi:ssif: Fix a memory leak when scanning for an adapter
92913d32e719131a3504837b94575be0a13c2172 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
f1399e1543e75ac49b96e7318b501ade622f1d91 clk: sunxi-ng: Modify mismatched function name
964f62caac089dfa76896b2d8383cc81f235789a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
febacbefe4517359cccabf22ff4990514a778a8b EDAC/igen6: Fix the issue of no error events
3e24082f16825279054a2b8a5e668d65070bbf07 ext4: correct grp validation in ext4_mb_good_group
b1cb8bf42b36aca5e2ab5788fcb21562a4b11130 ext4: avoid potential data overflow in next_linear_group
bd4eff9c835a2483ae8221875c97d0d33d2dc174 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1c4a98c55fa3f5dd61c887642bda1479582aba6c clk: qcom: reset: Use the correct type of sleep/delay based on length
377f7aeddda0aacb69438faf14a1adbe12846af4 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
4c20a4143276703f8fc1a2e7ef1fd85c9b3f2265 PCI: microchip: Correct the DED and SEC interrupt bit offsets
02faf0bd6fdc9f53f68958ca26b541330b36f6bc PCI: Mark NVIDIA T4 GPUs to avoid bus reset
759d978e831b5f7a4a78b2b9f2a2c098d2387529 pinctrl: mcp23s08: check return value of devm_kasprintf()
f46fa8ab8d823b8b7c7fcfa5a69a1fc0021d29b9 PCI: pciehp: Use RMW accessors for changing LNKCTL
66ef144dbdf93074d68f6c08b3d5e330a95efd5e PCI/ASPM: Use RMW accessors for changing LNKCTL
824e97302fd89f64bdfab2f61559a03d2c8d43e6 clk: imx8mp: fix sai4 clock
dbde1d9c54e2c72da5ad9a3f4c3fa289f97b9ce9 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
6b708243d3d92fcc724f4e89ac6d683b52e7bef4 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
13fd667db999bffb557c5de7adb3c14f1713dd51 vfio/type1: fix cap_migration information leak
a26a5e4be2c47e4f08f920e339e8df283c80aac7 powerpc/fadump: reset dump area size if fadump memory reserve fails
00f79e78bf4b0a155a747115449e905a8ff7e849 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
5468237382edd0433776883080b451766b25e71b drm/amdgpu: Use RMW accessors for changing LNKCTL
348ef09df984982ed88675cb88d2611815d8da5b drm/radeon: Use RMW accessors for changing LNKCTL
ea670d0146a3e141e9122dc559d08710622d7846 net/mlx5: Use RMW accessors for changing LNKCTL
3539bab5f9de9b2f2ecf9c88a3d81b23d8dfc9ed wifi: ath11k: Use RMW accessors for changing LNKCTL
aac0a9a1577bca39adacaa48f5c609df8262e0aa wifi: ath10k: Use RMW accessors for changing LNKCTL
69c712389e1f5e6761fc27fe39a36ca56b0c560c PCI: dwc: Add start_link/stop_link inlines
4be323c73797bcebd0f9d1642e4705c13c3749d2 PCI: layerscape: Add the endpoint linkup notifier support
cefcb002c5c9bc107daee807e25636a9afc7aba7 PCI: layerscape: Add workaround for lost link capabilities during reset
75dcb650a7efa63944ef099f4ed1061ce03a3106 powerpc: Don't include lppaca.h in paca.h
2935443dc9c28499223d8c881474259e4b998f2a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
a70c8de30514a25807251aeca20357a7fb24e487 nfs/blocklayout: Use the passed in gfp flags
a9ddbfed53465bc7c411231db32a488066c0c1be powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f6a84ef1d08018f2b9a5475d0adfb1c2685dbcf4 ext4: fix unttached inode after power cut with orphan file feature enabled
8f994b830dd0cf1239c85d900ce5df2030d95e0c jfs: validate max amount of blocks before allocation.
b0f127a7c63589b843a6f8d45ccd37abd4327e3a fs: lockd: avoid possible wrong NULL parameter
19a648a07572c70fbe16faf0fafaf3dce9fd998a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
53a1e5ab1b119d4a6b874765b97a85e4dcd5bf1b NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
fb7ddc1138b07b73db407c964dbdfb105aad6ea6 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1473e40b391264d0af3b33941ca70071baec1bb6 pNFS: Fix assignment of xprtdata.cred
663114dfc178252d172a1b412c024f7e67708fc4 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
30d4380eb0305ad62b761a2891215fbebcb0c356 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
711e9e44f6c434ff4b279d3cbc9988034216de26 media: i2c: tvp5150: check return value of devm_kasprintf()
caf058833b6f3fe7beabf738110f79bb987c8fff media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
a50d60b8f2aff46dd7c7edb4a5835cdc4d432c22 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d1b51b130d32080f42c568f24f5cb4445265600a iommu: rockchip: Fix directory table address encoding
56a3d8ae457653c4079f59707b97b66ecacca872 drivers: usb: smsusb: fix error handling code in smsusb_init_device
fb24b65aaccd99707a8b7bd439b46dbcbd6b36d3 media: dib7000p: Fix potential division by zero
7ca7cd02114ac8caa6b0a64734b9af6be1559353 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f64d02822b82ba6e08b4770ff498441a0f6d537e media: cx24120: Add retval check for cx24120_message_send()
7caac45b52f42884e4a4bd66a800d4838dbed7b8 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
e454e985950bb42178a50aa8cbcc4c24bb3f7280 scsi: hisi_sas: Modify v3 HW SATA completion error processing
46d1b2a3d5a606180ae99e80d487674c81bdcc93 scsi: hisi_sas: Fix warnings detected by sparse
f1e7d999f37e08a2aef90d0e5d2bddfb0f5cff25 scsi: hisi_sas: Fix normally completed I/O analysed as failed
18dc93de90192e744a7a85d66dee1bac3ba2dd91 media: rkvdec: increase max supported height for H.264
cbb8f7097e110aa8f68a9ce0b8faa4e92aaf8d86 media: mediatek: vcodec: Return NULL if no vdec_fb is found
484ddaa90b7e8b40b0a479dfc24f0a1b9cd70e7d usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7231d60d41c4aabffd8701b4292a133983652f4a scsi: RDMA/srp: Fix residual handling
9285efd95996f7b856bb968e3ae886c5bec241ac scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
e9bac3cc744fbbfb2a985234f01c2209507c502e scsi: iscsi: Add length check for nlattr payload
4bd57d889099357e7b73b9ac3063326794687f9f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
46ad449efde1249732780cb374322311eb138fbd scsi: be2iscsi: Add length check when parsing nlattrs
f61fc650c47849637fa1771a31a11674c824138a scsi: qla4xxx: Add length check when parsing nlattrs
c54c66d904fa3d63bf37a8fc8c10e2d58c44c34c serial: sprd: Assign sprd_port after initialized to avoid wrong access
f34508d934c4f2efb6a85787fc37f42184dabadf serial: sprd: Fix DMA buffer leak issue
2f0d202d82b9c3ad6ce27b5ed38d39f4f8df27df x86/APM: drop the duplicate APM_MINOR_DEV macro
cb6d20a8b5d762a35f9889300686f188abf1265c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1c996be7f2337d26df95a3d520eead2850da680c scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
97097ea2f37ee4b324410280b17dd03b20a28616 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
93a5b461a4e1bd3a167097ef6637c82c8b1a53e6 RDMA/irdma: Replace one-element array with flexible-array member
d3256d80406cb2ce0c3549d69686e9598164540c coresight: tmc: Explicit type conversions to prevent integer overflow
a6992ecefe5ddc46240318e68fb521c223927858 dma-buf/sync_file: Fix docs syntax
46b76f13f1ad4fae51f7f3b9d7316e8dd3478aa9 driver core: test_async: fix an error code
de4aca5b284ebf3d4d9e29f8158fdcda1ef00d0a iommu/sprd: Add missing force_aperture
154822356e4d9ebb0460886afe769db6e5d4d00d RDMA/hns: Fix port active speed
b051c3bf3bdfcf0638be70584518fb628fa7cb81 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
42d111304dd747ae190332c799535b2ba0c0469d RDMA/hns: Fix CQ and QP cache affinity
7a17deca33e1a299eaf139924f3010d1b60d5013 IB/uverbs: Fix an potential error pointer dereference
3274e32fc969e860cc9ea5a3cd5c1a1b8e53c943 fsi: aspeed: Reset master errors after CFAM reset
9dc6f660815a7af429c991546e8f224e706278e8 iommu/qcom: Disable and reset context bank before programming
426bd7418701263dd44461bd525392ad2a184490 iommu/vt-d: Fix to flush cache of PASID directory table
d079a3e1ccdd183b75db4f5289be347980b45284 platform/x86: dell-sysman: Fix reference leak
f6b483ead6dcff538c4b346c2ce4a3ae060b9e97 media: go7007: Remove redundant if statement
121b8d30f42c5f5f9565bbf449b1a1ff421b5846 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
1717f67be8750f24415742ea46b922f0ac4ba8ee USB: gadget: f_mass_storage: Fix unused variable warning
abba34017e16e84d1f6068f1a2efa1a1d888e96a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
322a805ffdff7280409c15e245de59bef2a8ea7b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
cdd5fca7200df0ea1c7c559b6a44db84ba541ca7 media: ov2680: Remove auto-gain and auto-exposure controls
958905ed42b8f4ef88cc4566cb51648f03639455 media: ov2680: Fix ov2680_bayer_order()
4c1a5c2885d485a65cc0413a8f6248c9e6cd241f media: ov2680: Fix vflip / hflip set functions
dbb717b4ee68489000c5b0470a20ac71dd4075c8 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
784d1b83ae2c28bd1d964813bd8433ade045bcd1 media: ov2680: Don't take the lock for try_fmt calls
89ecb4b400944fe31c15acab8653d44e2483065a media: ov2680: Add ov2680_fill_format() helper function
205f717441764f5063f2d5712c2357dba1b9e01c media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
f3572eef85518dc57d841b5e1991d0bdfa72d4fb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
04824d50e6b5ff012c27e808038edc84e4b5e8ed media: i2c: rdacm21: Fix uninitialized value
6248f4305378285e5cde74ffdb249c9ea3ba7cf0 cgroup:namespace: Remove unused cgroup_namespaces_init()
c4772759abe1b736878ed5e5d05aa31efc06a368 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
076fb40cf27ab9232d8cce1f007e663e46705302 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1c3701373463aba1aadff044176347aaf1cf952a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4f1807fddd9bf175ee5e14fffc6b6106e4b297ef amba: bus: fix refcount leak
1bb42aca7a9611c1991a790834e2a65f3345c5e8 Revert "IB/isert: Fix incorrect release of isert connection"
4fb28379b3c735398b252a979c991b340baa6b5b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
dde88ab4e45beb60b217026207aa9c14c88d71ab HID: multitouch: Correct devm device reference for hidinput input_dev name
2ba8bb00720a4629ee9b3bdfb612ac1cfb1a6d8c x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
548f48ec191551233e34cd0aee888127bef9fd97 tracing: Remove extra space at the end of hwlat_detector/mode
6182318ac04648b46db9d441fd7d696337fcdd0b tracing: Fix race issue between cpu buffer write and swap
31d7e6c7689b74213b5111cbac72aca009334bc8 mtd: rawnand: brcmnand: Fix mtd oobsize
52942a47d0342a8ab5784618d36f55668be173d5 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
40d637359f3fafa8320bec32124a38461a0f5950 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b45cf29f97a217b547b4392b2bb25b57c4505147 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
abd740db896b3c588dced175af98b95852c1854b rpmsg: glink: Add check for kstrdup
1a68bef23726efa1d1939f71b6a58918a4ee3d4e leds: pwm: Fix error code in led_pwm_create_fwnode()
0f715ea7d36e2582ad5bd4b4ddd24f3fd45d13ba leds: multicolor: Use rounded division when calculating color components
8869fd166f23bd594f05b890f53932776cd8f272 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
679a71b3117938bd94ee02f7fdb5c957ae504ac4 mtd: spi-nor: Check bus width while setting QE bit
58d17e766093e3ee99a4164253ddabba8569ac68 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
329d0f168c8f7fc6a417303375ed563a5f2bb844 um: Fix hostaudio build errors
42d8c7fa0bf66ce285147cf8b051440899a71963 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d6f80ddb9eda190d8fa43f8bcc01b541f0b5e40b cpufreq: Fix the race condition while updating the transition_task of policy
de16cb7986f239f6c2a1a7a86fb8e421915fdae3 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3e48f741e98a0bd2dc1ad517eec1931ea3accbd7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a9e6142e5f8f6ac7d1bca45c1b2b13b084ea9e14 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b3d07714ad24e51ff6fc6dced3bd3d960e99ac25 netfilter: xt_u32: validate user space input
267a29f8bfdb949ad2a03a3b6d7ad42aeb4c2bab netfilter: xt_sctp: validate the flag_info count
d5790386595d06ea9decfd9ba5f1ea48cf09aa02 skbuff: skb_segment, Call zero copy functions before using skbuff frags
be7353af5b35c8f4a11573a38b997f74f8c2ae4b igb: set max size RX buffer when store bad packet is enabled
111bafa210ae546bee7644be730c42df9c35b66e PM / devfreq: Fix leak in devfreq_dev_release()
d479c841b18dd13a7e679cdaa564e82d003361c9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
0a22f9c17b1aa2a35b5eedee928f7841595b55cd rcu: dump vmalloc memory info safely
20990d6a85436fa964924aa615ccecd91b0bea21 printk: ringbuffer: Fix truncating buffer size min_t cast
20b7d0a62ad173f7981af594d24030c6ce1ab091 scsi: core: Fix the scsi_set_resid() documentation
df64819dd6a017aed81f26eaa84ade552a17c956 mm/vmalloc: add a safer version of find_vm_area() for debug
aba1bf1974671cb59759a1963881594a20f6bc20 media: i2c: ccs: Check rules is non-NULL
6043dd31f771d90977f8da33554b988576725000 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
cbb7d8a4b4beb3061b3a1847a742983a01dca381 ipmi_si: fix a memleak in try_smi_init()
3b018c3d10161f49d79846fcaea4c0d42cebf72a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4e7b4ddc900c11034e04643963f6524289e38d8e backlight/gpio_backlight: Compare against struct fb_info.device
568132f74cb1bd6dce997c7f48ee08e589a3e2bb backlight/bd6107: Compare against struct fb_info.device
8742dbf9c25d29b00812227391a0949686c35698 backlight/lv5207lp: Compare against struct fb_info.device
a905ac21b2abe275b17bac612fb482e98eb81124 xtensa: PMU: fix base address for the newer hardware
a0a49da2a79a1a6cff2700d8a53d78f41c476905 i3c: master: svc: fix probe failure when no i3c device exist
9a43563cfd6b9200ff2f76b3f9fcdcb217ceb523 arm64: csum: Fix OoB access in IP checksum code for negative lengths
6e9632a01e6d6589185349d71cb6d57fab414eb3 media: dvb: symbol fixup for dvb_attach()
bd188d1e3855da40ac5a6fc755c0027420138e74 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
58388f2958f6e9a7bd9d4ed6f29f722815b5cc52 Revert "scsi: qla2xxx: Fix buffer overrun"
8f4edcd655348beb97a21bb91e23c18126fe3855 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
bfa051f650a7708183bd86901ca4645dcf88c486 ntb: Drop packets when qp link is down
da0c7293f4dba7efd8fbbc8da0642cd475b6806d ntb: Clean up tx tail index on link down
d73d3787c9d1d5b1594c2ba3882ef75f0cdcf14e ntb: Fix calculation ntb_transport_tx_free_entry()
44f6ec5893531ecd016b0b8e24660bb99015d38c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
49a49d44207533bd4f1375667fbbbb4b95d44a74 procfs: block chmod on /proc/thread-self/comm
703cf47d47ba7d8b3b98a6921b58257a575f294a parisc: Fix /proc/cpuinfo output for lscpu
7a2978e8d3c0c5e02416fa3f60ff62392bb5ca5c dlm: fix plock lookup when using multiple lockspaces
6ecf09699eb1554299aa1e7fd13e9e80f656c2f9 dccp: Fix out of bounds access in DCCP error handler
51ffed9ca1a421ab79218b6e9b7ea82697553af7 X.509: if signature is unsupported skip validation
86608e1b0c6fad141288b8f91404c62675218ea3 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5294144b6ad27bd29217b0a6e132ffaa37a2b477 fsverity: skip PKCS#7 parser when keyring is empty
8d68582b93e6d37b70235177ce79e9b2ed6c346e mmc: renesas_sdhi: register irqs before registering controller
fedecaeef88899d940b69368c996e8b3b0b8650d pstore/ram: Check start of empty przs during init
6aff2732577ca07de6c1b4c691ca83e150283cc3 arm64: sdei: abort running SDEI handlers during crash
9ab2c149c2e79e11d5fa21fcfdf546d7774210c4 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
cb65ad51f1bd678d1ba0b3d4f278a125d2f581b4 crypto: stm32 - fix loop iterating through scatterlist for DMA
3acc6b9f266facf68c2de38cb97289c499ed0795 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
31220bd89c22a18478f52fcd8069e8e2adb8f4f2 usb: typec: tcpm: set initial svdm version based on pd revision
0ad6bad31da692f8d7acacab07eabe7586239ae0 usb: typec: bus: verify partner exists in typec_altmode_attention
56c49a3328e988c82981f4d098be22695d46fcf3 USB: core: Unite old scheme and new scheme descriptor reads
eda9a296658203b1cc07d777c19c8c9eac6d0d17 USB: core: Change usb_get_device_descriptor() API
7fe9d87996062f5eb0ca476ad0257f79bf43aaf5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
7e3ddbea87a92979fda4a9ddac37f423cb5a9d8a USB: core: Fix oversight in SuperSpeed initialization
861cfdc51f22cbb85c6c68c44e2704683b8b5065 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
05c581ad3e7b5dd317a80d30e38c3f5a47c3cbc9 perf/x86/uncore: Correct the number of CHAs on EMR
99a8d14d7965be14dc941b96db5cf00640ebb1e7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f01e21d6c7ed039b154968906d0c49d5bf97f29b md/md-bitmap: remove unnecessary local variable in backlog_store()
fae2d591f3cb31f722c7f065acf586830eab8c2a Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
529bcc70c49cf96a7aa22f6e35d683d413472a05 udf: initialize newblock to 0
2920cc4c64a175403c25ed25e35d94081eee3147 net/ipv6: SKB symmetric hash should incorporate transport ports
1a0aba2bf2936c7482c978a437d4dfd8ba56c606 io_uring: always lock in io_apoll_task_func
0def123f1254f3e7b8e2f40cfd5ab594259382e7 io_uring: break out of iowq iopoll on teardown
c29848249f7813c9dd2c6f5babc853e38cf20c58 io_uring: break iopolling on signal
fde268c234d174e3d6a56cda374409b79f465f30 scsi: qla2xxx: Adjust IOCB resource on qpair create
683945b177247dbe74627620a43a2e0c970cec61 scsi: qla2xxx: Limit TMF to 8 per function
f1ea164be545629bf442c22f508ad9e7b94ac100 scsi: qla2xxx: Fix deletion race condition
4a16a46c84811ecbc0380a86a7ce2d6d289e798c scsi: qla2xxx: fix inconsistent TMF timeout
5934b2125f5ba19c65064edfb6f91e1cbf86d3d2 scsi: qla2xxx: Fix command flush during TMF
b0453b0cf506d44b8e9b672f793003e061b8f5b9 scsi: qla2xxx: Fix erroneous link up failure
a4708402c458eaa54e74d9f787374e919836af7f scsi: qla2xxx: Turn off noisy message log
4322f3de9f21ffebf10db3b8093bf4bfce22ce2d scsi: qla2xxx: Fix session hang in gnl
be12c9f4c60cf06d5e6294e4483aab2a9917a03a scsi: qla2xxx: Fix TMF leak through
def49a05aef40ac434054e6abbab80ae0cd57830 scsi: qla2xxx: Remove unsupported ql2xenabledif option
106392156273e0c2b11fa74a105b7922c937743f scsi: qla2xxx: Flush mailbox commands on chip reset
15a71bb25bebe6d303c3ae571020de2415b5f3ac scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
7b89c3727bff41bd94bab4e1366b009ecfad4018 scsi: qla2xxx: Error code did not return to upper layer
4316e951f164e5a7074af9b7a6de4e114dfa4b52 scsi: qla2xxx: Fix firmware resource tracking
309c27162afea79b3c7f8747bb650faf6923b639 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
cfc47807a482d08ff9323b7bf2ef6ab9f7e404ab clk: qcom: camcc-sc7180: fix async resume during probe
9f5db4ab19f8b9cf39ca2156f4650129fb32e332 drm/ast: Fix DRAM init on AST2200
2d8138cea71de1d94ced1bcf0b0520b81f8fd2ed clk: qcom: turingcc-qcs404: fix missing resume during probe
7ad44409cd3b3e8cfcc8343ab593bb5d59d6406e lib/test_meminit: allocate pages up to order MAX_ORDER
2655e1d970cf8a7e95f7275be2c3dbd6a0807c16 parisc: led: Fix LAN receive and transmit LEDs
8859f58c1790c9704b5a0652900d27f861eef39a parisc: led: Reduce CPU overhead for disk & lan LED computation
ead2436cf05e5e6e4b7fea9221d7acda3b384457 pinctrl: cherryview: fix address_space_handler() argument
a69b951c839836bfcb2995ecfd5e13d7476b033d dt-bindings: clock: xlnx,versal-clk: drop select:false
a8474506c9127048c058fdfe466ccbadf7524048 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e61db892263116afc072e60110fe9b369915abb8 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
b2f39b813d1eed4a522428d1e6acd7dfe9b81579 soc: qcom: qmi_encdec: Restrict string length in decode
f64f682be7c81fbf3b4c129871270810d8eee592 clk: qcom: q6sstop-qcs404: fix missing resume during probe
0db19df21be51d4f7bee5406112c2b3418b826d8 clk: qcom: mss-sc7180: fix missing resume during probe
da302f1d476a44245823a74546debb5d160bf5bd NFS: Fix a potential data corruption
e2964c98ec317a1d2c5f755348ba3b594163cb17 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
05333a6a21e311e07e3cc09a4957ef3784b9c149 bus: mhi: host: Skip MHI reset if device is in RDDM
d0245b066971531d6c8aa27dad77970afca80033 kbuild: do not run depmod for 'make modules_sign'
751facd3634c5438a905d1ecc22bdb4f3248f40d gfs2: Switch to wait_event in gfs2_logd
be9ce0dbde4f33c40fd158fd5acf82a4c3945e90 gfs2: low-memory forced flush fixes
414cf7a2cc87190faaec22a95ca6a7c707c43712 kconfig: fix possible buffer overflow
8e96f741b328b3d34c2aacd451713c93ceb68c17 perf trace: Use zfree() to reduce chances of use after free
c3bc668581e71e7c3bc7eb1d647f25f8db222163 perf trace: Really free the evsel->priv area
d4734ef765eb48fe722ed648c76fd8899667ad41 pwm: atmel-tcb: Convert to platform remove callback returning void
6b2bb1a1a63c6414691a85609f518935e172bc09 pwm: atmel-tcb: Harmonize resource allocation order
6fc8bdc3cf4c832b3445f78e1a2f2f57a04bd475 pwm: atmel-tcb: Fix resource freeing in error path and remove
1e3167aa4ba2fc624e620f0cfeaa1998f2cfb106 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
0b79f5a19cfbf04e95286556ef86df355c74c89f Input: tca6416-keypad - always expect proper IRQ number in i2c client
184be0d592425779e2f23dcaf929afddab201987 Input: tca6416-keypad - fix interrupt enable disbalance
6e9863165674f5f40f4b98befc9cc6573522566e perf annotate bpf: Don't enclose non-debug code with an assert()
24481d5c7413bf1b366a9c40331430baa532b8fd x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
1356eaceef343ea5dfff8df5acb7b2c9375df333 perf vendor events: Update the JSON/events descriptions for power10 platform
79bd17c99ec92b66621ff2eb50349ea1b32d4d7c perf vendor events: Drop some of the JSON/events for power10 platform
d6aa2be1379dbd734a3d5203d10e1281c243f77b perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
676152264dece5d5f3e5885e5f3ac6658a2fb097 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
5e22217c11424ef958ba28d03ff7167b4d7a8914 pwm: lpc32xx: Remove handling of PWM channels
973a4c302d7f3804098ff9824d9f56926901f293 net/sched: fq_pie: avoid stalls in fq_pie_timer()
74df0319e4e2f098c03c281db3244bdd832833bf sctp: annotate data-races around sk->sk_wmem_queued
e0b483a0584f451aae95b61acd8bcda788d4f773 ipv4: annotate data-races around fi->fib_dead
ed4e0adfa407ab65dd73b8862ebf2f308a0349d2 net: read sk->sk_family once in sk_mc_loop()
49acc5c5b280badf723d6e9b02f479db3aed6095 net: fib: avoid warn splat in flow dissector
5979985f2d6b565b6cf0f79a62670a2855c0e96c xsk: Fix xsk_diag use-after-free error during socket cleanup
e18b49495a52e4f9c151f4c30e860f60efa25104 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
149bc7834d6fde88e896d61bd98fff9027681581 ipv4: ignore dst hint for multipath routes
56603b2c82e3230b6a8f3844f4d531851c37bb28 igb: disable virtualization features on 82580
77dd55f5ec6ac2a4a2a0672a533fe65079bf6caf veth: Fixing transmit return status for dropped packets
5d2d3f2300c37f2a8e6d5b1161239cff98c82daf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
907fbed65cec9264e1c047011d02668d4238349d net: phy: micrel: Correct bit assignments for phy_device flags
9151ed4b006125cba7c06c79df504340ea4e9386 af_unix: Fix data-races around user->unix_inflight.
e5edc6e44a882c0458878ab10eaddfe60ac34e57 af_unix: Fix data-race around unix_tot_inflight.
d95456660faec7044dca40d17a9135c62de87d6c af_unix: Fix data-races around sk->sk_shutdown.
3868de7c53611195c01af68167fcca50c3ffe815 af_unix: Fix data race around sk->sk_err.
6ea277b2c6263931798234e2eed892ecfbb85596 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
1840f08c2a1b9d3ec2b78e007914c3326059be0b kcm: Destroy mutex in kcm_exit_net()
9210b3dd74ac76753cd01700a7df11b5de3e2206 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f4c5640d6d38a677072b8487bbc01ded232b3c1e igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7c2f90b1c21372c3980f5a11e5f94d079816458c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
12de76fdddb55deb0f284555d6420575c0758a32 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
131cd74a8e38d75239f2c81dfee53d6554eb8bf8 s390/zcrypt: don't leak memory if dev_set_name() fails
fcfb5842ef9c537d8b15cbc9307bc6d7edfd9103 idr: fix param name in idr_alloc_cyclic() doc
d11109c03d6e3f0c20e173c851c516f427b4c0ea ip_tunnels: use DEV_STATS_INC()
77b850b84d21c274de0bcb3495713637b4ed5138 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
cb4494cfe4b74969976999d7032fb2dead1e84b3 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
347f765176db50e348e40da62b6612885b42f7d8 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
1ad7b189cc1411048434e8595ffcbe7873b71082 netfilter: nftables: exthdr: fix 4-byte stack OOB write
19280e8dfb52cf9660760fdc86e606e0653170fa netfilter: nfnetlink_osf: avoid OOB read
8bfa87cf4a860fac55b3c1ce54f5a819256f7629 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
2c9643fa63602f9fd200330512fef1464564606b net: hns3: fix debugfs concurrency issue between kfree buffer and read
cc3c67e08169c0e01e8755cfd084fdc87eb7014f net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
6d548b7cb216581d40c007d8f82748b29bca1a90 net: hns3: fix the port information display when sfp is absent
f5160dc17e81bb652da380194b37eb44556dd65c net: hns3: remove GSO partial feature bit
2348a375ee160b97e053e4271a4e6bc6b658de70 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
3375186d5e3fa80ecbe61d1f4355f8c62318a627 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
0476f2016ddcdc95f01bcaaad61d02dfcd6ce522 ARC: atomics: Add compiler barrier to atomic operations...
6b195e07a2cf80abab2c26d6353b5d684db4241c dmaengine: sh: rz-dmac: Fix destination and source data size setting
6778a3857266e8ba67ea620e21f4d96261686baa jbd2: fix checkpoint cleanup performance regression
ef5fea70e5915afd64182d155e72bfb4f275e1fc jbd2: check 'jh->b_transaction' before removing it from checkpoint
4315b4a95ecfeea2c3b8cc51a565cbeff3edde95 ext4: add correct group descriptors and reserved GDT blocks to system zone
20bc2c47036948f55e6f2de3fdf62e12bf057ddd lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
81dd61cb1caa317f9e7b543763edc58491ebc3d9 ata: pata_falcon: fix IO base selection for Q40
0b62825dc6c3b4038d2f82c82ee5301de7de3a03 ata: sata_gemini: Add missing MODULE_DESCRIPTION
65b6890c3d019fedd8f7ed519b84d4232b23860f ata: pata_ftide010: Add missing MODULE_DESCRIPTION
5fd6f40d17e843e3be36e379174f2a0247f50504 fuse: nlookup missing decrement in fuse_direntplus_link
7ef0e8b812e0c4e057f22515853195c7d2e03701 btrfs: free qgroup rsv on io failure
f3260733894a3dff10ee271778af605ece0f331e btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ca5218aef9e51ac29410b061db4ef043d235d2a2 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
b59ff750bf808dac4f49992ec49e3704668cf54c mtd: rawnand: brcmnand: Fix crash during the panic_write
2353b7bb61e45e7cfd21505d0c6747ac8c9496a1 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
3b51d016bbbf53d5c3fdd78d007a3e2fc9ff4432 mtd: rawnand: brcmnand: Fix potential false time out warning
df4d8d5ab647d22c62ca14cef9f9ba024202d014 drm/amd/display: prevent potential division by zero errors
4ee1cf2a5bccdfa658418f437acca6054429ebe9 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
a8f91f480c6267dd3323fab44e5608d0802a34f3 perf hists browser: Fix hierarchy mode header
4d7a8a44e030a3a052d1867142a31c7ad8343082 perf tools: Handle old data in PERF_RECORD_ATTR
242bbe218814f5a428e90365a54ddc7ffde54d54 perf hists browser: Fix the number of entries for 'e' key
7607bc7fe6cca74b636384c907eaa8fc01d9488a pcd: move the identify buffer into pcd_identify
5ad42b999a42c1e099ba35b29073d38f34c83218 pcd: cleanup initialization
8247ff0d50365191c20017b1e24cd8b036ffae67 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
6c06a7f6b41cbde19b08524880d854018d52d863 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
c6ce1c5dd32729c707357dc08eb17050d4073c03 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
072cd213c64f0c776e3835061c2c1d22a4776cd0 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
8173d90270315f9e52bb8bda29693a2d3dc7f352 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
f086e859ddc252c32f0438edff241859c0f022ce ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2f1e86014d0cc084886c36a2d77bc620e2d42618 net: ipv4: fix one memleak in __inet_del_ifa()
aea3801c234d23da191242730c91d6292bb1e97c kselftest/runner.sh: Propagate SIGTERM to runner child
06b4934ab2b534bb92935c7601852066ebb9eab8 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
5bb09dddc724c5f7c4dc6dd3bfebd685eecd93e8 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
072324cfab9b96071c0782f51f53cc5aea1e9d5b net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
6a4480c5e6ebaf9f797ac300e2a97a02d4e70cfd hsr: Fix uninit-value access in fill_frame_info()
fbdc4e9908b2462492864b989b604313fdae1178 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
864da4a5d5eb6800aadaaef5cb174bd28d7f97ea r8152: check budget for r8152_poll()
97275339c34cfbccd65e87bc38fd910ae66c48ba kcm: Fix memory leak in error path of kcm_sendmsg()
694035201aaccd7ff562f600ac003adaee987ec5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
7c34ea34516da6065ee70ce2a03b9ad9d6260e52 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
07c0abc806044376910ceba6d2fec2fcb4542028 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
3600c0dc0deb26c3a7f4b2dfcd29d9398870a7ce platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
481bd6dcc5fe6c0ec57b61240ab552f67ff51b6b net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
5b55dac919eca5002c603dbaf36276ae9a2b1ba9 ipv6: fix ip6_sock_set_addr_preferences() typo
e80228b274871b0507fc5525961d3b8445f99e64 ixgbe: fix timestamp configuration code
55d2e7c1ab8eaa7b62575b8a4194132795d1f9fc kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0b8e09b39ef3adede29c108314fe4043d9338a48 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
893978f1b4d11753fc77d5bdaef1f4ff86696b8d drm/amd/display: Fix a bug when searching for insert_above_mpcc
0c0d79f3366adfc81ab4b072e1302f3e4aa30006 pcd: fix error codes in pcd_init_unit()
35ecaa3632bff102decb9f2277cf99150b2bf690 Linux 5.15.132
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
a354b4a367f565b95a6ca819eb792af81af3d4da NFS: Use the correct commit info in nfs_join_page_group()
0c0a7e1f2a6aad84930fe5f3c436c565d3dd8f0f NFS: More fixes for nfs_direct_write_reschedule_io()
f1c434ddafe61cf862eff8edf1b9488af0fb3b96 NFS/pNFS: Report EINVAL errors from connect() to the server
d381bfe138957ff60345326e97c0c3ed95d726f1 SUNRPC: Mark the cred for revalidation if the server rejects it
0ff78c45549422c5eebc6aad08993f032401d3fa NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
68fc0e75c7934172f76848c5e7f990c8160fd3a5 NFSv4.1: fix pnfs MDS=DS session trunking
7a688f191a17b0ce1226a2eeaf61c82586655f86 tracing: Make trace_marker{,_raw} stream-like
fa6d449e4d024d8c17f4288e0567d28ace69415c tracing: Increase trace array ref count on enable and filter files
f6189f373151a2d12213e5af5fecd1d4ff5e6867 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e832b55881a1de6bdad57462c6d6f15cc976065b ata: libahci: clear pending interrupt status
be57857fb3c35f2c4f1862dde521037e0986733b ext4: scope ret locally in ext4_try_to_trim_range()
656f0495e4ac91b3f1d4a1175397922ac9cd6798 ext4: change s_last_trim_minblks type to unsigned long
d91abea15c61a0d49afd3c2d159150ebe390b25b ext4: replace the traditional ternary conditional operator with with max()/min()
a9d3bb58da9594576f6b00427b2e97c18e418c3e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6b6c088c38f756306dc68e5c7127adcb78cb0d78 ext4: do not let fstrim block system suspend
a2d1125ee04eb093d61eb4ca16accacc7a270128 tracing: Have event inject files inc the trace array ref count
7c7e658a36f8b1522bd3586d8137e5f93a25ddc5 netfilter: nf_tables: don't skip expired elements during walk
d19e8bf3ea4114dd21fc35da21f398203d7f7df1 netfilter: nf_tables: GC transaction API to avoid race with control plane
479a2cf5259347d6a1f658b0f791d27a34908e91 netfilter: nf_tables: adapt set backend to use GC transaction API
b290795bd26fed903fa755f4e59616d55d10c4e1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8f24fe69e3caf56e2d5eeed0f7b249591206ca72 netfilter: nf_tables: remove busy mark and gc batch API
af78b0489e8898a8c9449ffc0fdd2e181916f0d4 netfilter: nf_tables: don't fail inserts if duplicate has expired
6796800f0d8e5a892bceca7c198c115c4ca9d719 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
24707fa1e1f996ec05cf36716d47bfe0bdcad001 netfilter: nf_tables: GC transaction race with netns dismantle
b44a459c6561595ed7c3679599c5279204132b33 netfilter: nf_tables: GC transaction race with abort path
082791b421231bf2f7dac286ba9e02ef09e71a6a netfilter: nf_tables: use correct lock to protect gc_list
9366966caf1a25815c9436df0e85a3a2b0bb69b0 netfilter: nf_tables: defer gc run if previous batch is still pending
9af7dfb3c9d7985172a240f85e684c5cd33e29ce netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2e6846b613fa6fc063193e031ba9c72c630e543c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
949369f9f0d9e3710bf9fce1d0158fdda93a7f9c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
83d3a4607c58df7c30a41b6935608e693fb42411 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8d7a00b904dac949014a61238c7de44da991023a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef99506eaf1dc31feff1adfcfd68bc5535a22171 netfilter: nf_tables: fix memleak when more than 255 elements expired
6a8de7775329858b61f256756b257f1f159359f3 ASoC: meson: spdifin: start hw on dai probe
c6e44f4c31c5d449ed48387f53b9c647274901a2 netfilter: nf_tables: disallow element removal on anonymous sets
acabf5df49aa3a4f9c96200102d893351b511a88 bpf: Avoid deadlock when using queue and stack maps from NMI
55629e6164525356a792aea4bf3bd7feca37f6eb selftests: tls: swap the TX and RX sockets in some tests
f90a7b9586d72f907092078a9f394733ca502cc9 net/core: Fix ETH_P_1588 flow dissector
f3c6a17900e830b4f0d6a86f567adae3ccb5e785 ASoC: imx-audmix: Fix return error with devm_clk_get()
7a9eee3b5d4d319127485a7a26867777b97f9efd iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a628f3b5cd8da6061437a378f55b924a173230b2 i40e: Add VF VLAN pruning
3796e449a03ef4ddd6608844b75c3473e70a310f i40e: Fix VF VLAN offloading when port VLAN is configured
a2d69dcb6ccb1aa0d3db5e66bd43b4e7a3ddf5b9 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c196ecd3f893a391fb73477dce96046e45e6625c igc: Fix infinite initialization loop with early XDP redirect
8860d354f653628b6330e1c5b06b2828948135a4 ipv4: fix null-deref in ipv4_link_failure
3b14e8431855f144d7b025f808ccf1031a6f7ed9 powerpc/perf/hv-24x7: Update domain value check
26df9ab5de308caa1503d937533c56c35793018d dccp: fix dccp_v4_err()/dccp_v6_err() again
47329633b3f0ac1e988f1b61454421b3a53f5ae7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ab78000c38b4d2319a6656086cb0c3ff278975fa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0a5d236b52cf17474f02006f0a611af38968a916 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
21efa88e777f087924ea6dbb2d75e9ffdac3590c platform/x86: intel_scu_ipc: Fail IPC send if still busy
e2c34afe8362e1ce5fe37d180f8d4971b0de579c x86/srso: Fix srso_show_state() side effect
13ea4b92e8759d2f6c330a73cde31ad9c313021b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
96af9a55b7826d99f8e855c96c6a4555d8291f62 net: hns3: fix GRE checksum offload issue
7c47b238f4ec05985255aa9c9601833e270ec3fc net: hns3: only enable unicast promisc when mac table full
d6d182d856d0bf4abfbc5832aa1c9468e81479ed net: hns3: fix fail to delete tc flower rules during reset issue
0d3939cccb203f5e9b10ab2c253396ff3fcef5a4 net: hns3: add 5ms delay before clear firmware reset irq source
8bc97117b51d68d5cea8f5351cca2d8c4153f394 net: bridge: use DEV_STATS_INC()
cd05eec2ee0cc396813a32ef675634e403748255 team: fix null-ptr-deref when team device type is changed
ea82139e6e3561100d38d14401d57c0ea93fc07e net: rds: Fix possible NULL-pointer dereference
0dcc9b4097d860d9af52db5366a8755c13468d13 netfilter: nf_tables: disable toggling dormant table state more than once
a70dbdede0c7173d4a44247a454d1015e361b72d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
07b569051f6e939c1ececeee35c569c2d53ffdbe locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56d2418a079a16d875b6ab30dc597afd8de4b94c net: ena: Flush XDP packets on error.
d7a2bf6faa8228e7804485dbcfc03870fae03359 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d645206e9be2a2da14d39b6bfee22eed78e2a0cd igc: Expose tx-usecs coalesce setting to user
d7acb7031758141225844bea073860b48fd92092 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9910b1411e7e56133407d3f94ee3ecc35361fb38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1aa39eee57f61903ecfb1a01b387077f5fd4a7c2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f912d9d87421ba944f08f9524757de2d8eff3c12 i2c: mux: gpio: Replace custom acpi_get_local_address()
08dc21596751d6f2bafa9684a1dc5c1309514300 i2c: mux: gpio: Add missing fwnode_handle_put()
2df3819632403ebbe764f135ea155321cfa4d527 xfs: bound maximum wait time for inodegc work
99e65f075e6cf43647cb18b8a04f1da66575be09 xfs: introduce xfs_inodegc_push()
67db9ecb84d56f4aeb6b7d79ed2b54d04ad83572 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
8444467eadb2885b27ae003e2a9bc654bf45681e xfs: check that per-cpu inodegc workers actually run on that cpu
657f842859c41b32f799a5cf633a91f4e613567b xfs: disable reaping in fscounters scrub
5d2b57c0bc40941ea651c967b07afe565f09d473 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
191fc23cfa9a9e6434b80b0afd8842472883792f Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fb6f65780c9ca146a8991439659a6c9d847dfcb6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7ca3a1b0f474c25a85fe0dc913b2db2ea1e0be67 netfilter: exthdr: add support for tcp option removal
f5ba6d9d6bec9b4b84faf8cc780dd2c5a954c4a4 netfilter: nft_exthdr: Fix non-linear header modification
bd69c74dca70126a1cc8effcad79db236dfa23f8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8274154712a0876cdd2075486a30aad7c88bd428 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
072611960741cf9d94d455ae411dd050325b2759 ata: ahci: Rename board_ahci_mobile
6642b4eb083b0192e905d200c48d36891a8add56 ata: ahci: Add Elkhart Lake AHCI controller
532a239605667320f4fd7473e416b718d0a2fbbb scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
1a541999f31fcb10ea50eba2a563e6c451fd5c7d scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d2640d86876ea8e336fc357877cb7390ee9ec9ee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4bf10fd51ca5ceb294e56726d91eaab6652d83a1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c39df101d8cac6f00e53a68edd5c17ddb39f869f drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5435a49b3b66b84d71dc1626c462a46c458a89bd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
78277b096d4c17a5b4f6280ecfb517b9f134cec5 bus: ti-sysc: Fix missing AM35xx SoC matching
6829bc7978e08723d294a3ebb5aacc389858fc45 clk: tegra: fix error return case for recalc_rate
f5e12de36ab3144ec4d35d01c32faa583d774817 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
fcbf770c66efdab29ceae6f0fb1014574e609913 ARM: dts: omap: correct indentation
1b39eae117524093e78511927a99cbc091fbb69c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e75aa86a7d006b127cf250dd46d62d8b0fda9ef ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6937e44ffb91ad0162a9881499303f77b7b7339d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1df81ea9e4db927607b589ea7bb53c187560fb1e power: supply: ucs1002: fix error code in ucs1002_get_property()
be57fc50dc3c470bc77e9bc1aff3050fc65a4961 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8e0f78a84f64d8e6de9fc3c7a5989b119cfdaf01 xtensa: add default definition for XCHAL_HAVE_DIV32
bc51434b66128a0e96a2258137318c6ef7617aa6 xtensa: iss/network: make functions static
70460e81e2d1bfe1935a4f6579f4a3afc03333c8 xtensa: boot: don't add include-dirs
7c59b882b9b37b652e4716cb5244cfc251be7585 xtensa: boot/lib: fix function prototypes
2a47ee15a6abbd086b8bf49f165ebcb0a6cc8a74 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0c615323a745a3f150bc437bc378a22e1b3bfc10 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d938c3d278d53a2eadfe253da9693e83639179e2 i2c: npcm7xx: Fix callback completion ordering
ac0d068099349cbca3d93f2e3b15bb329364b08c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ff05ed4ae214011464a0156f05cac1b0b46b5fbc spi: sun6i: reduce DMA RX transfer width to single byte
bd1ec7f9983b5cd3c77e0f7cda3fa8aed041af2f spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1ecdcfec4e4a5a68e262c1211bd0a239ef4cd73b parisc: sba: Fix compile warning wrt list of SBA devices
d8c6fad00282fb173c8cb9e38c9a787c422b020b parisc: iosapic.c: Fix sparse warnings
b7e376a26b0cf29ec607c0119670e2e222cd6d66 parisc: drivers: Fix sparse warning
ada7fcba2d6ab5665f95bd3f1d2714384f07a3cb parisc: irq: Make irq_stack_union static to avoid sparse warning
e08e61d50a30428a53fa823bef35f1cb2b0af579 scsi: qedf: Add synchronization between I/O completions and abort
8c5c9ecbfa8d742609db8573668bbb7e588adcad scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
b4874f72cf5755159b3874a79f2d6ebfe4bf3a96 selftests/ftrace: Correctly enable event in instance-event.tc
53e7c559b7bff39f3993e790048182da4c81e46b ring-buffer: Avoid softlockup in ring_buffer_resize()
4aa90e624c30eb7b86c0a92f07cbf819d57ab1ba btrfs: improve error message after failure to add delayed dir index item
3db9b420709b2dc6b05ab2fc707eae7d2aeffc46 selftests: fix dependency checker script
344f2f3e61a90f0150c754796ec9a17fcaeec03d ring-buffer: Do not attempt to read past "commit"
a8bc0f6357af622ebf2baf7d8528599f491aed4e platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
fd334cfd8412f933651e8db80c08f2dab297b880 drm/amd/display: Don't check registers, if using AUX BL control
a1589abd7c4ae154ccb27da53437f9f94a3baa2a drm/amdgpu: Handle null atom context in VBIOS info ioctl
fde57d7ba9b374fd70b5aaf8a2716604f655d684 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d540a4370aba378fbedf349ba0bb68e96e24243d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8e3cdab909db7202eddf34a072c2caea40f99d68 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
50662d21e41477da1ef1c8fafbedec536694fc78 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
25850bf83dcd373fdda42689109ae0b7a3b5d5a3 spi: nxp-fspi: reset the FLSHxCR1 registers
45e028accbdfcc4a0e2e8a16b5dff8c5c9cc19a9 spi: stm32: add a delay before SPI disable
e1a8b79ad7689658851eb2e662efa9ec6ab25ad9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
9da93c74490cb1c53a32185d4b74f0ebc7e74e4a bpf: Clarify error expectations from bpf_clone_redirect
baf7cf0fdb837e85aa63da814031a1a9d5156ae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
134b01a39077d96cd827f7139368be80c28ab1c5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7eb09f70d9c22940ecd2f0399f33c520e2976750 powerpc/watchpoints: Disable preemption in thread_change_pc()
47a94e87f00c11feb6529594f46d03e341a8224e powerpc/watchpoint: Disable pagefaults when getting user instruction
288990ec358099ebbf6663ab51ed1e220471b7f2 powerpc/watchpoints: Annotate atomic context in more places
4bf0044fe43f0c87d12c01f5d84413268304870f ncsi: Propagate carrier gain/loss events to the NCSI controller
86e65ffc4d0fe239497b7c214b59629677cec281 fbdev/sh7760fb: Depend on FB=y
b1deb155524e2af3f1ed9da3b68ffc1299854e13 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ce6b88a5853d69a3d023c219e50f708e1d30b0e3 sched/cpuacct: Optimize away RCU read lock
c8bc44936f2c502429be4ae7940cbaced3b6e565 cgroup: Fix suspicious rcu_dereference_check() usage warning
af58072e867cf29a70b1a864d535381eb8a45125 nvme-pci: factor the iod mempool creation into a helper
182d13dadb031f2ad4b8963fa11f60cc653b3b31 nvme-pci: factor out a nvme_pci_alloc_dev helper
1e8c573f50a74a223219c7890a96aa6d269b7897 nvme-pci: do not set the NUMA node of device if it has none
83a30e9455714a0710aa62049c49fc64628e698d watchdog: iTCO_wdt: No need to stop the timer in probe
aff3994d4bdd5dbd8af021b50e37e757f897d71f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6e5e4223c897d0f5806c65bf85ae1ac063e9afe1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3c29c6e8cd7cb83d9d2bbd3f51c6840112deb842 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9690ad557d9472a024f26a5f2980006c652e9b3f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
3586b3feed1b855add6fb5bd8033e5abd89aa2ed smack: Record transmuting in smk_transmuted
0e3450487f9969ef619690d3aed2dc149bfc51d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
efce75bd2dbc8884d7c1610e1bf419b4688f3207 Smack:- Use overlay inode label in smack_inode_copy_up()
f5a604757aa8e37ea9c7011dc9da54fa1b30f29b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
f090a8b4d2e3ec6f318d6fdab243a2edc5a8cc37 x86/srso: Add SRSO mitigation for Hygon processors
78e70c6238d2e996cfd43aa9e175477cd20c4525 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
a48d2bcd23f2c98d575bc2f9b7a3fbd16aeea9eb Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2b837f13a818f96304736453ac53b66a70aaa4f2 serial: 8250_port: Check IRQ data before use
3936e8714907cd55e37c7cc50e50229e4a9042e8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0c5fd85fb01fa1a5dbb9f213b0d1925e671f30df netfilter: nf_tables: disallow rule removal from chain binding
a7e0c10a8c33028811bf9592c1d27abbe174c796 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
70df8b9c59bce2c239e24cdd792487b10a26ddc4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
07f78e97676c5897ec740eca95c1484df24e087f i2c: i801: unregister tco_pdev in i801_probe() error path
3569ad59664f9fa3ba1d02a78810773b7f49702b kernel/sched: Modify initial boot task idle setup
111fe77cb13fe0b74cad7fe64d87ce5fcfefd23b sched/rt: Fix live lock between select_fallback_rq() and RT push
a2b1d486fb7030b6298c159c35ea9febbe8a921c io_uring/fs: remove sqe->rw_flags checking from LINKAT
40527ebb3e459dd8ada3b31ef2cc4011bcb4e042 Revert "SUNRPC dont update timeout value on connection reset"
00d2cb8066cb35435343e15fee89967f50b4c501 proc: nommu: /proc/<pid>/maps: release mmap read lock
b5d00cd7db669f80056ad6d1163a4ad35442ff2d ring-buffer: Update "shortest_full" in polling
f8673f651bc1589f6330d1d154d27c1253f24d96 btrfs: properly report 0 avail for very full file systems
58d560e98da5395526da4d09f4178347953c89e5 bpf: Fix BTF_ID symbol generation collision
132a5ae4136b3f244bfc55589bee6eddc234e569 bpf: Fix BTF_ID symbol generation collision in tools/
2990a195edb582adb03988dff76bbbb184cf199a net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddc525fffb44cf5640112b2e1a3f6ffb8342154c ata: libata-core: Fix ata_port_request_pm() locking
4cbd55a81965f600db284ad0eb9260c874507660 ata: libata-core: Fix port and device removal
e74adc5899227f021f7e8858c17f41e5ca6ffd04 ata: libata-core: Do not register PM operations for SAS ports
1cae7473a6dd5cd678519caf49d636a65f24b0d6 ata: libata-sata: increase PMP SRST timeout to 10s
91f1f025b6d920cda3fd13a24360254ac51a1475 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
66cb6d74f5a1b6eafe3370b56bf2cb575a91acbc drm/meson: fix memory leak on ->hpd_notify callback
09a6830237859126cac3132d9dcd35f317277eda netfilter: nf_tables: fix kdoc warnings after gc rework
1edcec18cfb7195c33072594aa02a442801dcf57 Linux 5.15.134
e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135
29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
4f672afd3122bcc91028b66445749a8ec8f66f5c fbdev: atyfb: only use ioremap_uc() on i386 and ia64
ebe8b144565f7ac0b4d353f35f8e876c592e742b fs/ntfs3: Add ckeck in ni_update_parent()
39d566a08ea85a4ad384d38a1c3641d62d734043 fs/ntfs3: Write immediately updated ntfs state
6987596cd9a9197825c54ad5cd6f87ffe7f35bdc fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
868767b0ccef0d7456584361434e3daf10eb8f88 fs/ntfs3: fix deadlock in mark_as_free_ex
2f0e72078c24692983c5b4640125548bc0511216 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
b5a5c68b3b78596a5a4ff08eb5dafbd0030990ed fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
4b02d33fa03f0569e4767b2c375cbe96081c2db6 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
e7d14cbf6db4da70a1b09b7f5ac675f68ff5ad1c fs/ntfs3: Fix directory element type detection
c3f64ad3792b611f28d377f7771766cc7ff180ac fs/ntfs3: Avoid possible memory leak
6c25a341a4795a1629881e68ed4604a41736c5cf spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
35cce32ac951553240a1681dd9853ceb9d4e08b5 nvme-rdma: do not try to stop unallocated queues
69c82e4c109e4db93050d49945719915d982a52d ASoC: codecs: wsa-macro: handle component name prefix
19bce08fa9bac63624f6bf715a0e8de24de8b58c net: ipv6: fix return value check in esp_remove_trailer
ce80edeff78415bf848eb1eff1bd8c6c5b91a9f2 net: ipv4: fix return value check in esp_remove_trailer
2306a4e21c159d5c90aaaab0744eb54505a3b12f Bluetooth: vhci: Fix race when opening vhci device
fa1facf5b40ef660ae898101f74c3348511f1fe3 netfilter: nfnetlink_log: silence bogus compiler warning
36167f7e46b225238d131b08ac8ffb37c4e4114e net/mlx5: Bridge, fix peer entry ageing in LAG mode
4e42b85e69c9cafd96fd1c76c76820a8c3100d0f ASoC: rt5650: fix the wrong result of key button
dbc54afb022639f057072323a79cff003457a21f drm/ttm: Reorder sys manager cleanup step
1152353ed6526e6d7faa9977df6daadd01104372 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
e931c2f6fa528fc795aa9dea3563a41891b7d19b fbdev: core: cfbcopyarea: fix sloppy typing
f321d455dd425dc249e5f51762ec06c4f5991b0b fbdev: core: syscopyarea: fix sloppy typing
d6cddd3a7fce7a9720df5cec6fffc91a79207924 scsi: mpt3sas: Fix in error path
fba49d5f16eaadbcbf9ed3b43b4357a0e38527de ASoC: da7219: Correct the process of setting up Gnd switch in AAD
bcf497cc60e1c697e0443cdb76a188a7b18c530c platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
e138584e814b7fc8088f8b7a8992870efbf16579 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
08d9574a95091304d8e86c9acc8dcb965a629d5a platform/mellanox: mlxbf-tmfifo: Fix a warning message
fa078b03f83c57831c6bf25e386324cceb6f618c nvme-pci: add BOGUS_NID for Intel 0a54 device
6820f4adfaa820d79aaa56d5fb9cd4eb8c979c51 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
8bf2c1c02711b530e7303eb91c2f836b904363a3 drm/amdgpu: Reserve fences for VM update

--===============5148295404556824696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e59fa58aa71-a2ad64d85a1d.txt

b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
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
321c75b01cc87588a6722c29c2bc46d0405659cd NFS/pNFS: Report EINVAL errors from connect() to the server
7d3f6612e90b233b3d855c860b94ba5648ab8161 SUNRPC: Mark the cred for revalidation if the server rejects it
e6807c873d8791ae5a5186ad05ec66cab926539a tracing: Increase trace array ref count on enable and filter files
bf0660756510e0e68eeaca941280f2bee0192422 ata: libahci: clear pending interrupt status
b0dcbd4bb95783e64e30d3f5a020f7e030b08f24 ext4: remove the 'group' parameter of ext4_trim_extent
c71cb46affe915b48faff0e604a9cd34df0bbf76 ext4: add new helper interface ext4_try_to_trim_range()
2d874151584d4728a34072549c405ce0fa23992b ext4: scope ret locally in ext4_try_to_trim_range()
635901bdbd7ec601b04ea25fc606c070848f0bbb ext4: change s_last_trim_minblks type to unsigned long
2fd502f53bf4fc3412e5b3a888405ba461107c89 ext4: mark group as trimmed only if it was fully scanned
767a50bef2aa916a7d1293deddc4d520e0c7b8e4 ext4: replace the traditional ternary conditional operator with with max()/min()
4db34feaf29779860f840cf5b072661a83646331 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0c908e1595888d3aa000b31989cd3686e75c1c1d ext4: do not let fstrim block system suspend
d2a6844be5bd367444b3ec35ff8c565f7473e54f ASoC: meson: spdifin: start hw on dai probe
eec981349b033a5a65b01cbc3cc039caa0790f8c netfilter: nf_tables: disallow element removal on anonymous sets
40e34ea01748e5b8afdd40a172868be1e1ab0ede bpf: Avoid deadlock when using queue and stack maps from NMI
b9eb384fd4fd50b00ed73f9f537c953e9d90739f selftests/tls: Add {} to avoid static checker warning
ca1d4e3c4dba556ca3e51a1531545fc16aaa5779 selftests: tls: swap the TX and RX sockets in some tests
09475d647670eff8ad9c68d64d16734718769c06 ASoC: imx-audmix: Fix return error with devm_clk_get()
0988fc499f67bd1ca32ea5c2b8355dbc2f218ad7 i40e: Fix for persistent lldp support
9cbec71a5721b8fc6e78344090fa701dffba7b18 i40e: Remove scheduling while atomic possibility
8b835db2793a3a175785953023d2128b8426a484 i40e: Fix warning message and call stack during rmmod i40e driver
8f228c326d68069d107877ad88fa3cb99e9ec89f i40e: Fix VF VLAN offloading when port VLAN is configured
810fd23d9715474aa27997584e8fc9396ef3cb67 ipv4: fix null-deref in ipv4_link_failure
16b88d7a143667555e651766cc6e991da48d3e28 powerpc/perf/hv-24x7: Update domain value check
a6f4d582e25d512c9b492670b6608436694357b3 dccp: fix dccp_v4_err()/dccp_v6_err() again
121a7c474ce056a60ea784cf5095b86ff9ddcde3 net: hns3: add 5ms delay before clear firmware reset irq source
ad8d39c7b437fcdab7208a6a56c093d222c008d5 net: bridge: use DEV_STATS_INC()
c5f6478686bb45f453031594ae19b6c9723a780d team: fix null-ptr-deref when team device type is changed
812da2a08dc5cc75fb71e29083ea20904510ac7a net: rds: Fix possible NULL-pointer dereference
02a233986c9eaabfce0b08362189743e4809f579 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e09db461f258ae0f70024a812ab6d1ad73614ae9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
0926a2b7cb604ac0e588d8a607c73d7e2ccd40b0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ecdf4c658b6ea6c4ac0009d17be7e991343cf46e Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0a51c838c58fb698c1063417fabb0d0585f36cf0 scsi: qla2xxx: Fix update_fcport for current_topology
a4628a5b98e4c6d905e1f7638242612d7db7d9c2 scsi: qla2xxx: Fix deletion race condition
11e3f781f6e390ab981025239faff567ea91481d drm/amd/display: Reinstate LFC optimization
07b63a3dcfef343d7348b09017b443fea16dd9ba drm/amd/display: Fix LFC multiplier changing erratically
617a89ff55e3e2b757ed5c06cd92b46aacbffc9e drm/amd/display: prevent potential division by zero errors
5b0d13e2d9f6c6447ce773afdffc7a604c05ff7e ata: libata: disallow dev-initiated LPM transitions to unsupported states
6938a6cbe6514b22788280cf57313769eef269be MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3468fa39d898a32518ae542039d4996e7e498413 clk: tegra: fix error return case for recalc_rate
841733189b2e8ef578b7b0e5393892a16f0563e5 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
49dc6fcd4b6a4743075087f6c6c1c2811b763f4c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
b821e6a8b2f5e96e5e4699b2f1fe2594f4e61349 xtensa: add default definition for XCHAL_HAVE_DIV32
5ed83a0a3953bdc572377794bcc1ddb54dc67175 xtensa: iss/network: make functions static
e11fa78a372262fe57eea28fba60b579622b7580 xtensa: boot: don't add include-dirs
4a62d23eba66647cda052f2e224774fc79763286 xtensa: boot/lib: fix function prototypes
6db9cdfdc3c558e50c7ca8a992396585843bf962 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f1a0dd9243f0dad89ba12abfbc18984db9d1a07f parisc: sba: Fix compile warning wrt list of SBA devices
2569e0ceff8a9a2ac26ea315e4547a473d61e5eb parisc: iosapic.c: Fix sparse warnings
a721e5788aca5c9f5d7625affa608f7289f2033a parisc: drivers: Fix sparse warning
ded3551163fc7040dcf0ba7fd966bbaf617ae5e5 parisc: irq: Make irq_stack_union static to avoid sparse warning
1d28224d49f3c9fb80e043e7b4ed8c7abc1874d0 selftests/ftrace: Correctly enable event in instance-event.tc
05264d6551e1f696208a79bc174c34c2dfb71d49 ring-buffer: Avoid softlockup in ring_buffer_resize()
3502dd803138637f6c9e54c08bc7c140c3847663 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
db4afbc6c1a122df81771319855596a2d19c61bf spi: nxp-fspi: reset the FLSHxCR1 registers
723904ce853e9728b151c40b0948dc32b4c65c78 bpf: Clarify error expectations from bpf_clone_redirect
b42eac1462474cba9b1798dae7366b2ecbb4cd10 powerpc/watchpoints: Annotate atomic context in more places
ee1f5c63e919cb4183ee40819354908bdf43f55f ncsi: Propagate carrier gain/loss events to the NCSI controller
283f24df8303db3a88556ffac73a26fdde72b09c fbdev/sh7760fb: Depend on FB=y
d68c61092c3d0be0778fa11425e82df0b42140f1 nvme-pci: do not set the NUMA node of device if it has none
c54a392fc79efe2d60383bdb76b6b7cadb771330 watchdog: iTCO_wdt: No need to stop the timer in probe
30055e020ab29b41549cbcaacbf2e65f3a9a373e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8ed4b5d710b03610bc3bc8a9242fdb3292af1e60 i40e: improve locking of mac_filter_hash
2d78e2d3e31f64fb8c2a01bf82149694beb27422 i40e: always propagate error value in i40e_set_vsi_promisc()
d037d8964fb86c492df5f669b88a8b93df056639 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c9ce9bab23012e9c369bac3e2508103bcf37d259 smack: Record transmuting in smk_transmuted
957a9916db5b72c5c7bbeea5b4e4178e33a1b42f smack: Retrieve transmuting information in smack_inode_getsecurity()
76ffbd900b6a79af278d67787399bab4b33e097b Smack:- Use overlay inode label in smack_inode_copy_up()
bf3c728e3692cc6d998874f0f27d433117348742 serial: 8250_port: Check IRQ data before use
193b5a1c6c67c36b430989dc063fe7ea4e200a33 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec1df5d37d59fd5b1f98622d75aa29cbe07b2d22 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
a4ecd8562c0ecf5324a213387fcf6655842e0d87 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ec7b2e7b365c689201a144f27f208161706ea7b2 i2c: i801: unregister tco_pdev in i801_probe() error path
cf221a7880eaabbc8852d94f283ecbded9725fb0 ring-buffer: Update "shortest_full" in polling
47062af859614f19de7bdc59032f5df6dce3f4f3 btrfs: properly report 0 avail for very full file systems
d9483f5aecf483cafa7af5b455c02886f59f2b11 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9207666f166c7ef75c22bfeffd4c783920b780bb ata: libata-core: Fix ata_port_request_pm() locking
9313aab5f64995f18bb5beb4bcaf815c6ab66e7f ata: libata-core: Fix port and device removal
ac1aebd4e3b8fa34469901946253df67a1832f24 ata: libata-core: Do not register PM operations for SAS ports
43e5dc1ee2ea571128a3b9d1bf210b7b10cc7701 ata: libata-sata: increase PMP SRST timeout to 10s
ff10b1fad581444e7b6fa1b6fe8860a789cb8478 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
32a59639c551c93dbec3a2ce91286e4613e82f9b rbd: move rbd_dev_refresh() definition
2e0114edeb47189c6f8c0c36de38ecb78d75375d rbd: decouple header read-in from updating rbd_dev->header
bc2a3044015f90453dc885a4a072e38c20ce63b1 rbd: decouple parent info read-in from updating rbd_dev
6e37de4a1407e635d293a7593c9f881ba1cc11f9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e60272ab021cf7da0264f7fd7cee410aac519358 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
810248a12999f12757b4087c674c2b749d8c7b76 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e608cede0ae752480b7521b3a17007acf30d338 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
3c4bfa7a56c8b363511c90f95159e6f1b68a434a wifi: mwifiex: Fix tlv_buf_left calculation
53b700b41a0668d321ba4653304f51f09095278c net: replace calls to sock->ops->connect() with kernel_connect()
b4ec10b962f73968a805d707dfa9c9a8de7cfbe5 net: prevent rewrite of msg_name in sock_sendmsg()
c6d358387632a6d45b3e5d4c310cfec1bde59423 ubi: Refuse attaching if mtd's erasesize is 0
1b67be400a96ba68ce28b32b97c789473c65796a wifi: iwlwifi: dbg_ini: fix structure packing
b8e260654a29de872e7cb85387d8ab8974694e8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
31b27776905a289004ba4df9c954a911859146ea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
52008a5e22acc4bb731ac99f4ebee748c9ed219a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
442e50393a29fd0abc7c6d4131d395c4742d6964 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8a1fa738b491c9b4fedb203217e0d3c6d443eb36 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
c87f66c43c1b2771366c627af505f62e1a8b0877 scsi: target: core: Fix deadlock due to recursive locking
e2d4fc53e9f72458c01253aa7de447254d0254fe NFS4: Trace state recovery operation
f90821f6672728535153146794bd120424834afd NFS: Add a helper nfs_client_for_each_server()
5e1c1bf53e5f3213d5c74466cefd7cd9bbffbb37 NFSv4: Fix a nfs4_state_manager() race
10a301c83a3da3525461e8fc3580cdd9cc5859a1 modpost: add missing else to the "of" check
95eabb075a5902f4c0834ab1fb12dc35730c05af net: fix possible store tearing in neigh_periodic_work()
1fc793d68d50dee4782ef2e808913d5dd880bcc6 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
899205521005066844fd910e6a2811f75e494670 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
310f1c92f65ad905b7e81fe14de82d979ebbd825 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
191d87a19cf1005ecf41e1ae08d74e17379e8391 net: nfc: llcp: Add lock when modifying device list
f110aa377ddc0aa4e604e36ccb0a72b3e89db16e netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
7fbce1e46b416ec37c6437d1953607f08382b077 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
2791d64e6607abe78051570988cfe7c6a419ebd7 tcp: fix quick-ack counting to count actual ACKs of new data
14fc22c9293733f571f7d703229b95ba827d151a tcp: fix delayed ACKs for MSS boundary condition
caf0c61f14e78c1cf6150cfbb0d4af2a464d208d sctp: update transport state when processing a dupcook packet
3c2f536c3d32c4debe84a03ae119093f65b4f142 sctp: update hb timer immediately after users change hb_interval
1047ca5bae2042f8915dc105869b8ca4eef2895d cpupower: add Makefile dependencies for install targets
35b689ee4b571b29c9a032188494e9204acf01e6 RDMA/core: Require admin capabilities to set system parameters
8584ee20a56c3e88744d72008d8e74553f4d594b IB/mlx4: Fix the size of a buffer in add_port_entries()
e38aceeadb4b0ab9be87478439602b1ac726f52f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f102dd8a17957c211cf0d840975b9e0a466c2a74 gpio: pxa: disable pinctrl calls for MMP_GPIO
26d48f7090b80fd53a1fde96757a90c921adc300 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8ab1fb16dce07056725a3fcbcfda2186b032ac6f RDMA/uverbs: Fix typo of sizeof argument
6e26812e289b374c17677d238164a5a8f5770594 RDMA/siw: Fix connection failure handling
14e5d94d5c862e28d81024392277a72c5bcc5fd2 RDMA/mlx5: Fix NULL string error
f0ea421fa2f7a75dd9ecc133f597ec49a2a2aab8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c3bc4b81046ba79676c6dfd7d7b8175ec4b90e NFS: Fix a race in __nfs_list_for_each_server()
e2614ab16a7eba146a6e1a661dc2b0b6f377cc2e ima: rework CONFIG_IMA dependency block
f70c285cf02c2430da74c58b8a177fcb5df6ca43 xen/events: replace evtchn_rwlock with RCU
02f78c59a0ed312a41d5d76397ea812c7cb19cb2 Linux 5.4.258
2a7f20496bcd2b1526975a60488f4a5e35cc871e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
f583677143958339cb03cca2be2838bb9e2e272d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fee240b2e7cce5c86f484fdbf2ccf23a6a69f662 net: ipv6: fix return value check in esp_remove_trailer
5a7a687527a4336bad3d3cb28bfc5456eb71e111 net: ipv4: fix return value check in esp_remove_trailer
d6490b20e01332eba5795112cb4ceaba18db98e8 Bluetooth: vhci: Fix race when opening vhci device
edf97ff929b8e0ebf41c62255767a61b6837ab0c netfilter: nfnetlink_log: silence bogus compiler warning
fbe696c39578bb2b3398068de8d9630b12de7f47 ASoC: rt5650: fix the wrong result of key button
b9c4660cceb3a8dfa19df6b5e7856eeb136d86c9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
234c010b98de8d433b49e9e7264def7c6d09209d fbdev: core: cfbcopyarea: fix sloppy typing
216007b591e111d2eb0f1bbbac260e94bf8df29b fbdev: core: syscopyarea: fix sloppy typing
bbce9ab5752d2000715abec786011c11ba6853a8 scsi: mpt3sas: Fix in error path
a109019fc68f419ad236a07d7e18c4ada59d1b24 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
da5d1030e6ded38bfeef0e5bdbe172d497b805f3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
b982e0f7ec64637ba6cec09272890a3d1649554d platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
a2ad64d85a1d3b53d1a82b311ab6dbb4c1094bb1 platform/mellanox: mlxbf-tmfifo: Fix a warning message

--===============5148295404556824696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cbbebad75277-61c307f3c5e9.txt

823f52daef12ff44b549f5f38af2f896512b380e media: i2c: Add a camera sensor top level menu
dafe7acfedfb453b757603f9dc4922645fd40dfd PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
09cb2a71b2e982015fe0464f28da1ab42b8e6375 ipmi_si: fix a memleak in try_smi_init()
7a7f11283392311741a5399672fd2657c7c6ff01 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a3e0d51c3e10ef699fc201542593f4bbcd39fd3 XArray: Do not return sibling entries from xa_load()
8fa9cb58445d6787e46b53dedcf69a1aef8967bb io_uring: break iopolling on signal
b4ab337aad0997c7961a45e3a853b9c6fe3828d2 backlight/gpio_backlight: Compare against struct fb_info.device
83166d03a5b7bfc4c989924e1d3648379bd738a8 backlight/bd6107: Compare against struct fb_info.device
47636d32a0eebb45af8df30c93068df0e67f8d66 backlight/lv5207lp: Compare against struct fb_info.device
9a9b8596c3dce99a0bac3951ed257e87f30d0445 drm/amd/display: register edp_backlight_control() for DCN301
5a8b2c1665ca1ff8d9d04eef01eed1b9fddba00b xtensa: PMU: fix base address for the newer hardware
cc9bf2d62f196ec600f9e6ea3a6ced11f54a2df9 LoongArch: mm: Add p?d_leaf() definitions
ad661951a98f567b9d4b9b96dde381635a68b8de i3c: master: svc: fix probe failure when no i3c device exist
ba0b46166b8e547024d02345a68b747841931ad2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
fd4d61f85e7625cb21a7eff4efa1de46503ed2c3 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
25934d8f6eb2ab7982a70661508392922fb8263d media: dvb: symbol fixup for dvb_attach()
ab8c52977fe0434de61737797d7922b97426592f media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
6c4f87e52331a643d73d5c9bd6d1ea2798165096 Revert "scsi: qla2xxx: Fix buffer overrun"
316f3984298a66c783348d0937ddddea01987b35 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
4443f3695d581ad1a55f2ef59259dcd0c52402b3 PCI: Free released resource after coalescing
223fc5352054900f70b8b5e10cfc2f297e70c512 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
e95e31a8607d2672fb8c8bc1592602bfbed0f871 PCI/PM: Only read PCI_PM_CTRL register when available
4f4af6b8b7a23fa37decaf43b55403e6bfd8e219 ntb: Drop packets when qp link is down
88c7931f81d859713473bcdf99bf92b090ddab4d ntb: Clean up tx tail index on link down
5a3e327dc3fdf9586d3ed00f82e41b54f2c1e2af ntb: Fix calculation ntb_transport_tx_free_entry()
1654635bed834a5914b036a3657ba1a8bf8bf582 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
5e4e9900e6fa61302c26d028830b271997bf329f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
316a4a329a4d30eae930ec780a5c9483b65124ec procfs: block chmod on /proc/thread-self/comm
5ad3e534605ea9eba3c8376893fbf92127683dcc parisc: Fix /proc/cpuinfo output for lscpu
b23c96589ff7f25ad2232524f6c74e0067be2369 drm/amd/display: Add smu write msg id fail retry process
c96c67991aac6401b4c6996093bccb704bb2ea4b bpf: Fix issue in verifying allow_ptr_leaks
9667854e69a7b42cd9ae0fa8a0e7bcf437644a02 dlm: fix plock lookup when using multiple lockspaces
f8a7f10a1dccf9868ff09342a73dce27501b86df dccp: Fix out of bounds access in DCCP error handler
ba50e7773a99a109a1ea6f753b766a080d3b21cc x86/sev: Make enc_dec_hypercall() accept a size instead of npages
3d5fed8c79d9fa17671cb18e9a7b13f6a64b50fc r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
342d130205f15a3367d9ca33a846163c622ded33 X.509: if signature is unsupported skip validation
40a1ef4bb092b2c8b7d9a6f98515331a1e2e87c9 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d08b39bb3dffca258bf28900905b05e5ffdc255e fsverity: skip PKCS#7 parser when keyring is empty
e6e6a5f50f58fadec397b23064b7e4830292863d x86/MCE: Always save CS register on AMD Zen IF Poison errors
a3f6c1447db81028dfa9d01efed5faa30c367547 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
351705a446214f83e63d9eb7b09ab3d123d42677 mmc: renesas_sdhi: register irqs before registering controller
e95d7a8a6edd14f8fab44c777dd7281db91f6ae2 pstore/ram: Check start of empty przs during init
8bf567b63c2afcc482041564d0ad0c4c2bf8cb09 arm64: sdei: abort running SDEI handlers during crash
6489ec0107860345bc57dcde39e63dfb05ac5c11 s390/dcssblk: fix kernel crash with list_add corruption
f9a3d6f037c96b7cded7d75b3a766f55b78829dc s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
73e64c5eeddf441e761699eda32f6a4557c08ba9 s390/dasd: fix string length handling
08c86156361c97849a465746e78d57c00597c8e2 crypto: stm32 - fix loop iterating through scatterlist for DMA
7f3d84cfaec7bdbae4e2284de4cf1ddfeb5e3239 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
33a31064211cd7183700df7c1a7952884c8e7493 of: property: fw_devlink: Add a devlink for panel followers
9b7cd3fe01f0d03cf5820b351a6be2a6e0a6da6f usb: typec: tcpm: set initial svdm version based on pd revision
0d3b5fe47938e9c451466845304a2bd74e967a80 usb: typec: bus: verify partner exists in typec_altmode_attention
90b01f8df56844cb4ac8f188eed92a5ee866020a USB: core: Unite old scheme and new scheme descriptor reads
d309fa69c2e3c5e6134ac9386f833f683e66ad1a USB: core: Change usb_get_device_descriptor() API
8186596a663506b1124bede9fde6f243ef9f37ee USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
f705617bab4766567874715eeed1b39dacb58671 USB: core: Fix oversight in SuperSpeed initialization
e1eb0419126f0e0ac61d635739753fc16010db22 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc8a853c2d5fe7e035c44fa18d3d9764fe220722 perf/x86/uncore: Correct the number of CHAs on EMR
8aaef0a3eb1b60f17595bd88a3e6ca59269312ee serial: sc16is7xx: remove obsolete out_thread label
e43a7ae58d003a93b1adcabfd7e0a1f81472c4cf serial: sc16is7xx: fix regression with GPIO configuration
1dd387668d5bd911df0b21716fff6f5180b11e42 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
ba6a70adb5573a4470ac510fa388696dbb8f0a0e Revert "drm/amd/display: Do not set drr on pipe commit"
d9ece8c0269f4efe391bfa1022266bdb78d8cbad md: Free resources in __md_stop
7795634751622709cab9ce4cad2bcd93f871fae3 NFSv4.2: Fix a potential double free with READ_PLUS
adac9f0ddd2b291c7ce41f549fdb27a13616cff5 NFSv4.2: Rework scratch handling for READ_PLUS (again)
b372816ad610ddebb221ab7b2f7d29cad6a26135 md: fix regression for null-ptr-deference in __md_stop()
abb597c85acbe9001be625cda5a8fe7747b0d344 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
59e0dd5bef6cda8cbe4abcfab145c562026a86c0 treewide: Fix probing of devices in DT overlays
c74b1cd93f260d9691a17fce33553bb87341c9e2 clk: Avoid invalid function names in CLK_OF_DECLARE()
41cb5369cb8042a8490f619340c5e98a512ddfd7 udf: initialize newblock to 0
09045dae0d902f9f78901a26c7ff1714976a38f9 Linux 6.1.53
7164d74aae1cd32540c7cd43208cb292a8339896 net/ipv6: SKB symmetric hash should incorporate transport ports
a73d04c460521e45f257d28d73df096e41ece324 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
f36791596176c938b1197afead39c0bb2a98ea24 Multi-gen LRU: fix per-zone reclaim
fd459200ff81161119fef6e036fba47a7141227d io_uring: always lock in io_apoll_task_func
5afbf7fdb730c4e2734a9f502ea9b9750a3c745b io_uring: revert "io_uring fix multishot accept ordering"
b04f22b68643d35b3e0823ea92295b203ef83bf3 io_uring/net: don't overflow multishot accept
605d055452e7abed4aca012953aecc79c09baf12 io_uring: break out of iowq iopoll on teardown
9704cfcf1fa9bd7b7a2e7d3adf892baa106d771d io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
3e8b9b06de9d88e04f0a1daeab3ddf64af2e26a2 io_uring: Don't set affinity on a dying sqpoll thread
98d3e7c5f757577394f036e0301db9e570342566 drm/virtio: Conditionally allocate virtio_gpu_fence
faf7e224b4fab44dc1301ed439da1e3461f5a317 scsi: qla2xxx: Adjust IOCB resource on qpair create
820010cfe5f85ef084d5d694aaed3019a4ce87ec scsi: qla2xxx: Limit TMF to 8 per function
cd06c45b326e44f0d21dc1b3fa23e71f46847e28 scsi: qla2xxx: Fix deletion race condition
6e44a7e2a0bc5f98419f0417b2ebdca75ca1bd12 scsi: qla2xxx: fix inconsistent TMF timeout
ddb8fa05981c266067faa9525853a55924a79c7f scsi: qla2xxx: Fix command flush during TMF
01e3440ce0218112d53d026270fd6b51a0124190 scsi: qla2xxx: Fix erroneous link up failure
addaa136f10bdef7367c2cce8611ff928ddad82f scsi: qla2xxx: Turn off noisy message log
e6aabf0654cce4cea540b4655824a3e2da452cc4 scsi: qla2xxx: Fix session hang in gnl
1f0e3814adc72885063242b39e8780ed934dafb6 scsi: qla2xxx: Fix TMF leak through
98643561d853e313a522ed764aff58440a914e9c scsi: qla2xxx: Remove unsupported ql2xenabledif option
974887e1d6890a77965233aabb597b085cfbc02e scsi: qla2xxx: Flush mailbox commands on chip reset
c7355cbb9c1b30d1934e054ba9953974cf0065a0 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
3a9d4db2d2e00812dabbe7ea2f34c5fdf975d2cd scsi: qla2xxx: Error code did not return to upper layer
f55797084931eef73708259afc7003dda4cfb4d1 scsi: qla2xxx: Fix firmware resource tracking
a0b4a0666beacfe8add9c71d8922475541dbae73 null_blk: fix poll request timeout handling
f83c1b13f8154e0284448912756d0a351a1a602a fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
c0341bddd6cca99834b6fd211ffff9fb5320cebb clk: qcom: camcc-sc7180: fix async resume during probe
3c9881fd220ab8a7b4dc7599151f0470e5b27d57 drm/ast: Fix DRAM init on AST2200
b83ae66d82657e47f4b8b14d63e82f6eb7b22918 ASoC: tegra: Fix SFC conversion for few rates
df2d596e7e9cf8c5a2b0d46e6452c9e0041cd494 clk: qcom: turingcc-qcs404: fix missing resume during probe
22ec50d7b524183513721fdf05a5c20fa6656639 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
0f7339056893f270e391c23d2438871a79deec86 send channel sequence number in SMB3 requests after reconnects
21ef9e11205fca43785eecf7d4a99528d4de5701 memcg: drop kmem.limit_in_bytes
84a212a72c84906f75ed7ea926b2e584a9ce9234 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
421855d0d24db9678fb438a3d9f3993ed82fbbc4 lib/test_meminit: allocate pages up to order MAX_ORDER
ff2c44f0118d0ab4b563a6fd52359cbe78a3c9cd parisc: led: Fix LAN receive and transmit LEDs
db5d5673ab7ec45e0463d23e41465a31d0288846 parisc: led: Reduce CPU overhead for disk & lan LED computation
9c8fc05bd4d0796514a09950ad6dd368d5cefa90 cifs: update desired access while requesting for directory lease
54e5ff4af78bf203c7e037b199d2dc46a620a53b pinctrl: cherryview: fix address_space_handler() argument
311db21d4a1fef2f5a0eefef40411faf31ceadce dt-bindings: clock: xlnx,versal-clk: drop select:false
871244f8efe8692e0de5f1545b4f159ebc2561a7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
5b3b0f7f73639e16d08aeb437ba173981b686fb5 clk: imx: pll14xx: align pdiv with reference manual
c4e1204bd71437a4e2f885370936fa493fa17c8e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f6250ecb7fbb934b89539e7e2ba6c1d8555c0975 soc: qcom: qmi_encdec: Restrict string length in decode
5310f712157a4129636ae3ffa6d4847e1bcd7e5a clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
eab2ece5e4b5099aaf7982e528375ce1c0aff432 clk: qcom: lpasscc-sc7280: fix missing resume during probe
017e60a215d85b82171821fe608ae286c3161ead clk: qcom: q6sstop-qcs404: fix missing resume during probe
1bb9546c7aedad78d07374d066f4a9eb02c3ded3 clk: qcom: mss-sc7180: fix missing resume during probe
dac14a1dbe20e003215dacb8a3a1a7e4ca4e0ad0 NFS: Fix a potential data corruption
fd9a8ad2cfa74c648b3ecb547ea931027770978b NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8b4d0f3890c89d7c7b670c83e6b40308122e7c56 bus: mhi: host: Skip MHI reset if device is in RDDM
5f7676fdaf4242607160cff87576bfb5c505a042 net: add SKB_HEAD_ALIGN() helper
36974c3a5438f6ddeb2f0037aebacde46c662014 net: remove osize variable in __alloc_skb()
2b39866f0a38fa6d2f8d054addbe90b8fed04632 net: factorize code in kmalloc_reserve()
31cf7853a940181593e4472fc56f46574123f9f6 net: deal with integer overflows in kmalloc_reserve()
390275d7a86314334d14851944b65608e5b42356 kbuild: rpm-pkg: define _arch conditionally
46d3bc902b038d4e761d27a069afe5bc686b42eb kbuild: do not run depmod for 'make modules_sign'
c4807163e2d4cec9ca4a95eb8952a716f9c5ea1c tpm_crb: Fix an error handling path in crb_acpi_add()
694e43f22c5b4b52be73b6a2b26dddab382660b6 gfs2: Switch to wait_event in gfs2_logd
36201d559b47ec95b6689b16d8b6b6e12fa02d9b gfs2: low-memory forced flush fixes
39c29d075352a642bc3ea5fe5969fbd77b1db299 mailbox: qcom-ipcc: fix incorrect num_chans counting
8ab59422395027abab0b1acc05e3edcc5c942643 kconfig: fix possible buffer overflow
eb17c3d0055b0be441c845ff4ee29c3a842ea5a4 Input: iqs7222 - configure power mode before triggering ATI
e5dee8222d7ccd1e1676229618e2f77e80b432df perf trace: Use zfree() to reduce chances of use after free
62dd514c34be63d3d5cae1f52a7e8b96c6dd6630 perf trace: Really free the evsel->priv area
b9734e8505bd8094e028ad43add9aa0188f82142 pwm: atmel-tcb: Convert to platform remove callback returning void
c42256a283d607a95be6906412279a7ff3edcaba pwm: atmel-tcb: Harmonize resource allocation order
9de7eb95bbe82ab36213790cf93849f023e0e492 pwm: atmel-tcb: Fix resource freeing in error path and remove
d7add200199168109a2de4d71878b8a937ff094d backlight: gpio_backlight: Drop output GPIO direction check for initial power state
a7345501a3bd4589c94ad6734a6bab2de194a070 Input: tca6416-keypad - always expect proper IRQ number in i2c client
e62e740009ccc753f8b7c3aa8a8873a443c05185 Input: tca6416-keypad - fix interrupt enable disbalance
6522397e7502f92f48048bca61ac82f51970404b perf annotate bpf: Don't enclose non-debug code with an assert()
6a43e0d623115949becf0bdcb22f8c097af855e9 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
b7cbcafb6d04b95291d1b9e615879b5ae7c37ebf perf vendor events: Update the JSON/events descriptions for power10 platform
6ade9094b477e40ef3f7fb072b6fe6f766bc6636 perf vendor events: Drop some of the JSON/events for power10 platform
adeb9f392d07f5dc0fa57aed661cb00f57cd93e2 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
032cd8ce89a450bf4a11dc3ffaae7668aebf17d9 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
fa5392873639ecfdd0cd737e021c4784e952b1eb watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
523f6268e86552a048975749251184c4e9a4b38f pwm: lpc32xx: Remove handling of PWM channels
66b23e7b0822e48b2ff5a099491f59557fb8bdd1 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
0686336f73837a55d2b8c5720a5bfd4636687f00 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
8017a27cec32eac8c8f9430b0a3055840136b856 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
fd2420905c8ede1967bca335adde6af4a8d4a49e blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
84d577923450827997ef19015591bc1bfd0aef0f blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
60e3318e3e900ba1ddfead937012b3432dfccc92 cifs: use fs_context for automounts
47f72ee50226ec0da35a608ae781db16a7cbdb31 smb: propagate error code of extract_sharename()
f39b49077abec4c9c3a4c2966532004851c51006 net/sched: fq_pie: avoid stalls in fq_pie_timer()
471f534971d90c31975c46bb20550e5b95d055b0 sctp: annotate data-races around sk->sk_wmem_queued
5aaa7ee232034e82d86e51d8305199a44d518234 ipv4: annotate data-races around fi->fib_dead
9036b6342fcdab190d6edce3dd447859c1de90fc net: read sk->sk_family once in sk_mc_loop()
d92c34348b37d21c80636205f863ab0b8117010f net: fib: avoid warn splat in flow dissector
6436973164ea5506a495f39e56be5aea375e7832 xsk: Fix xsk_diag use-after-free error during socket cleanup
f5738399ed965be3ba734bd039bf96a455bb5ac0 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
2b7510bb92c1fc19292801778e971cbb46e2499f drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
bd9bd085c6816885dedcd690de22d088975e6df2 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
f1175881ddd91db46648c28eec05628e30e14c65 net: use sk_forward_alloc_get() in sk_get_meminfo()
787c5829681b14903ae507853994860caed00718 net: annotate data-races around sk->sk_forward_alloc
b7d25ac3627a0ed3569cc5cb15305e172ca58385 mptcp: annotate data-races around msk->rmem_fwd_alloc
0b2ee66411fe09584501140e6fa3578bc5063900 ipv4: ignore dst hint for multipath routes
7ddfe350e2554a28551333f4f50f95f5290dcf72 ipv6: ignore dst hint for multipath routes
24b1e835db343cc410c1270cdb95f723b282825d igb: disable virtualization features on 82580
a47ad6d226dca9e18cab6e046c62881db427976b gve: fix frag_list chaining
e752860bbc3ca9ded2df9fe47c7149327e0e9778 veth: Fixing transmit return status for dropped packets
aa8fd3a636918390b8040cb1d646dbf8214b8ed7 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
71fb38b222cff65f282b068f9ef83d5ce5e9c87d net: phy: micrel: Correct bit assignments for phy_device flags
923877254f002ae87d441382bb1096d9e773d56d bpf, sockmap: Fix skb refcnt race after locking changes
b9cdbb38e030fc2fe97fe27b54cbb6b4fbff250f af_unix: Fix data-races around user->unix_inflight.
2d8933ca863e252fb09ad0be483255e3dfeb1f54 af_unix: Fix data-race around unix_tot_inflight.
ce3aa88ceccdafd4286aef2cc9834b1e342218ab af_unix: Fix data-races around sk->sk_shutdown.
2100bbf55e565c9005e4d5d2f7c333d35741073f af_unix: Fix data race around sk->sk_err.
a18349dc8d916a64d7c93f05da98953e3386d8e9 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
e30388b80d2356dc42a748aa33903b84ecd84ad7 kcm: Destroy mutex in kcm_exit_net()
e2e2c839d827d80b9b55c6b44cc24ce846e5c490 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
30acc4f954a0c838e2c02d939c1feda2fabf8cbd igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
74b98c61c9c687f9c7dc2157a8c56f2c3d0f9df0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ccb048dae8ffc207d1992caec996dc987bf9fe47 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
147d8da33a2c2195ec63acd56cd7d80a3458c253 s390/zcrypt: don't leak memory if dev_set_name() fails
175f290dc937052553d442d7983fcd50f9817fa3 idr: fix param name in idr_alloc_cyclic() doc
54b59bc18d195e560934ff183d4cc48b2deb019b ip_tunnels: use DEV_STATS_INC()
483f0e3975df282899b20bf71b1041f0982416eb net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
ec9f203ad7f3c7f20f3a662f39a58fdf5c8ef74b net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
5f09b79e99adba6eae268d58baefffbc6d6e317c net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a12f15d1f863c8231c03d6922e182341e6768cfc bpf: Remove prog->active check for bpf_lsm and bpf_iter
04f92e67b35d3c5c0f6e1bf5cd883a04dbadac56 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6cf0d1d5a50b635a59f252f168e7aa50c1ffe636 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
d9ebfc0f21377690837ebbd119e679243e0099cc netfilter: nftables: exthdr: fix 4-byte stack OOB write
7bb8d52b4271be7527b6e3120ae6ce4c6cdf6e34 netfilter: nfnetlink_osf: avoid OOB read
5c28780f4232626409eaccde4b48f2f99294261b net: hns3: fix tx timeout issue
b5087697130aff8b25b7b237586f96e65a306272 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
d76436e26943c632062555925c4de3bfcdeff97c net: hns3: fix debugfs concurrency issue between kfree buffer and read
9bd9afd55c523670fac649b393288d0430419c26 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
1368067718648431f2b66abc13eabb4a92da1e1b net: hns3: fix the port information display when sfp is absent
9cd5cf0bfeafe7ca5002ce09659b5319f2442cdd net: hns3: remove GSO partial feature bit
69561478400cc7a76ab1f8f0c26a0368a949a6c0 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
017a058053685d172046cd81e5d384ba60a5fbd6 Multi-gen LRU: avoid race in inc_min_seq()
8eea0afbcc9d99a0be99d278c8c2291d2cb8cc7a net/mlx5: Free IRQ rmap and notifier on kernel shutdown
f2953184bf1960ff0f1268c613d58f5d74db1ea4 ARC: atomics: Add compiler barrier to atomic operations...
de43bc17987d12060426e640017793c638243c27 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
6ea18981bb8af9b3b0c0497b11f334f136dc1b3a dmaengine: sh: rz-dmac: Fix destination and source data size setting
c5f23305f8b1bce5d2c618626318604870c368ef jbd2: fix checkpoint cleanup performance regression
dbafe636db415299e54d9dfefc1003bda9e71c9d jbd2: check 'jh->b_transaction' before removing it from checkpoint
20108975ec51988228b02e46f21967530f3e7108 jbd2: correct the end of the journal recovery scan range
03393857a95b59d5dfa9fd06e597d289d7e060d1 ext4: add correct group descriptors and reserved GDT blocks to system zone
1fb3f1bbfdb511034b0360dbeb0f6a8424ed2a5c ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
1c64dbe8fa3552a340bca6d7fa09468c16ed2a85 f2fs: flush inode if atomic file is aborted
980b592c60874d9b8bca5663549edc73acd42946 f2fs: avoid false alarm of circular locking
0649dc0af93acac75eaf03ac898f28bd65479984 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
e93bc372dbc0bde133c854c03502a95617041972 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
cdd0d707357c1924258599fd2b2f758ce8f7522a ata: ahci: Add Elkhart Lake AHCI controller
1605f27090170ecf40ffdc36b6a4490fe0fe5d5e ata: pata_falcon: fix IO base selection for Q40
ae73b94ad7710e8d810bc0b4fbda07f68faca246 ata: sata_gemini: Add missing MODULE_DESCRIPTION
6694be119f632fe57aa1a4b36008e5ed460e27e8 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
ef819c2f8e8a0da58d765ab1960cb976565ce0af fuse: nlookup missing decrement in fuse_direntplus_link
59c38f050d9bace5dab5b187efdbab864ce85ab4 btrfs: zoned: do not zone finish data relocation block group
cdc3ba292df88a4561f97b2cc25ff6b30f5d6962 btrfs: fix start transaction qgroup rsv double free
f933a1c43b68103c4deaf2e4289fc1e65428d8b4 btrfs: free qgroup rsv on io failure
91f6a538d625d360400eb03ce4d65297c695302c btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
08daa38ca212d87f77beae839bc9be71079c7abf btrfs: set page extent mapped after read_folio in relocate_one_page
b692f7d1576baf961fa02f681658640ac4edca92 btrfs: zoned: re-enable metadata over-commit for zoned mode
09974a1352d3479748cfb08dbfc39a3c019e4486 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
8bf2d4ca521d3acb57fc1607386e749b3cc92aaf drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
a7e118fcc8b4431fb0d70cc4b45bad158c7c32a1 mtd: rawnand: brcmnand: Fix crash during the panic_write
45fe4ad7f439799ee1b7b5f80bf82e8b34a98d25 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
7c6ba20a0b9aeb82a6c097c74ccbecdda8e9fc25 mtd: spi-nor: Correct flags for Winbond w25q128
31d42146fa6f65ca3dd90761e1e5ef14156f780f mtd: rawnand: brcmnand: Fix potential false time out warning
3388ca3a38a5356d97236738013df4337b84e1ed mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
e1769b1dfcaebb7e4272528fa2f198c6549f619b drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ff536a96687cf976d89bed08d40fcaae6bf50304 drm/amd/display: prevent potential division by zero errors
3988692acc92df172570bbd271647ffa1581ff34 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
ba82001e4118d1381d73e5109cefb9888b1f845b KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
5c18ace750e4d4d58d7da02d1c669bf21c824158 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
6c1ecfea1daf6e75c46e295aad99dfbafd878897 KVM: nSVM: Check instead of asserting on nested TSC scaling support
5b2b0535fa7adee7e295fed0a3095082131a8d05 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
12645e623f287f60b72bca09941b10f5c2adf2fc KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
60b5ef4cf82c866816564ef9d9294f5051352ef0 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
ec5409612255e1a73b388d9b4f070905e7a98ee7 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
cb0940640d51bc68315b94cc858a3a995b381a87 perf hists browser: Fix hierarchy mode header
be69e8c8f5c2fa3a11690205fb7a1be7063a582a perf test shell stat_bpf_counters: Fix test on Intel
f4618f1316294abf5088d3a32f38a6ba19ce08f9 perf tools: Handle old data in PERF_RECORD_ATTR
c29bfda64b44bc20b99a2d86fc7db9c1e4cb8931 perf hists browser: Fix the number of entries for 'e' key
2d7a6fcb1f232c91fe405161d2ba5731ccb97a34 drm/amd/display: always switch off ODM before committing more streams
b53fee19ec5e07e5553f362cad8a3e00cf6d16ab drm/amd/display: Remove wait while locked
cb30ff2adb10a660ded094b088aca763aaf74dea drm/amdgpu: register a dirty framebuffer callback for fbcon
9acb294ebdfef8a619f0132259458de029c69330 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
980f8445479814509a3cd55a8eabaae1c9030a4c net: ipv4: fix one memleak in __inet_del_ifa()
cdd61a27fb0af51c84312547165afc94feaee040 kselftest/runner.sh: Propagate SIGTERM to runner child
ef5d546b9d4fa7c8cbd1fb787bbff5691f348531 selftests: Keep symlinks, when possible
70c8d17007dc4a07156b7da44509527990e569b3 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
9dbbc87d5b61606fbf9e84e921006174693865a2 net: stmmac: fix handling of zero coalescing tx-usecs
349638f7e5d3c7d328565587bb7b0454bbee02e2 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
ff5faed5f5487b0fd2b640ba1304f82a5ebaab42 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
61866f7d814e5792bf47410d7d3ff32e49bd292a hsr: Fix uninit-value access in fill_frame_info()
c281948cebcccf275afbec7cb03adb68d39288e7 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
66e79c2f3a9358b9191d14683f5296fcc6e26f28 net:ethernet:adi:adin1110: Fix forwarding offload
9a3e7eca2b5b80095d8313ec1a5343bec34df267 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
538e7fe66c46bbae124cbfb3dce355eb25efcd88 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
d766cf9ddb9714b373fcb86e437e54dcf232c3cc net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
e74bd1b229cb16ce078fc36177c6d6dcdf28d160 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
44c8ffd482cc8376ec3f7c4db3380c640733f412 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
2323397e5877c50699f81aec4a86222fc8c0f141 r8152: check budget for r8152_poll()
16989de75497574b5fafd174c0c233d5a86858b7 kcm: Fix memory leak in error path of kcm_sendmsg()
30c8bbe1edba060dde76bcbc147ec7ca0b7e2a9a platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
3a45dcfb4d3cbe683b082ccde6a724534b73e4f9 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
3f16330a4869e08d646d91b2637e49c20c5ffd65 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
9d392695f323d564f84b03ef3991c0a507c4646e platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
f72497c521c98f2112b4649b43b90659533d7e43 platform/mellanox: NVSW_SN2201 should depend on ACPI
7f4116c6f98412a6e29ace6d6a7b41ebb4e8a392 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
7aa720c350c7108179a37c3cec0b80087ab7479c net: macb: Enable PTP unicast
d5d315cf7687dd9b8dcf9da09d9145f86b30fe2a net: macb: fix sleep inside spinlock
8b6556c4c4e35707c0e102a861e94a3ecb223342 ipv6: fix ip6_sock_set_addr_preferences() typo
82f9af464e01f314f228523ef4cb8f46406c587a ipv6: Remove in6addr_any alternatives.
489ced24c7cac38db8af63f79f118fe78c3c709d tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
63830afece934aa94cdbc9610598829d05d81a00 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
6f0d85d501ab51f1b6bf6aeb37347499762d11fa tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
a47db2caae27a2e1d991a4853216fa7f448a94d9 ixgbe: fix timestamp configuration code
e5b28ce127a690f3acc49a6a342e6c9442c9edd6 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3ce9925584c66c2f5944d581533eec564adc377a MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
77b49370a261c9c79587d4a83960d5db39ee6cfa drm/amd/display: Fix a bug when searching for insert_above_mpcc
a356197db198ad9825ce225f19f2c7448ef9eea0 Linux 6.1.54
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
f16fd0b11f0f4d41846b5102b1656ea1fc9ac7a0 NFS: Fix error handling for O_DIRECT write scheduling
4d98038e5bd939bd13cc4e602dfe60cd5110efa8 NFS: Fix O_DIRECT locking issues
1f49386d67792424028acfe781d466b010f8fa3f NFS: More O_DIRECT accounting fixes for error paths
d4729af1c73cfacb64facda3d196e25940f0e7a5 NFS: Use the correct commit info in nfs_join_page_group()
edd1f06145101dab83497806bb6162641255ef50 NFS: More fixes for nfs_direct_write_reschedule_io()
13acbca81eeeb6c205117f602400bbf77bf5948b NFS/pNFS: Report EINVAL errors from connect() to the server
839e07de9a0a5de098283e53d243e14a1f4bc92c SUNRPC: Mark the cred for revalidation if the server rejects it
f86a2c2ea085b659d806292dcb753685fd517526 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
a997d583571bc4431ee3b10b54759251aa23d668 NFSv4.1: fix pnfs MDS=DS session trunking
ae68541d528532fe5e6ebddba697f1e96f00f846 media: v4l: Use correct dependency for camera sensor drivers
2d9757480b436505a8ffc42cf9241ee88400dc55 media: via: Use correct dependency for camera sensor drivers
df9950d37df113db59495fa09d060754366a2b7c netfs: Only call folio_start_fscache() one time for each folio
dbf1a719850577bb51fc7512a3972994b797a17b dm: fix a race condition in retrieve_deps
0d1a761dec2259c0ed159ea6a19d3103aa80e0e1 btrfs: improve error message after failure to add delayed dir index item
39c4a9522db0072570d602e9b365119e17fb9f4f btrfs: remove BUG() after failure to insert delayed dir index item
1e3c25df7d403a5980262840821ed256f112c804 ext4: replace the traditional ternary conditional operator with with max()/min()
b4d5db1c77facf76e9685a921e75caa459b9aaad ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6bb88a0344c02c004f0ba653be04aaab921bc213 ext4: do not let fstrim block system suspend
59dab3bf0b8fc08eb802721c0532f13dd89209b8 netfilter: nf_tables: don't skip expired elements during walk
ea3eb9f2192e4fc33b795673e56c97a21987f868 netfilter: nf_tables: GC transaction API to avoid race with control plane
df650d6a4bf47248261b61ef6b174d7c54034d15 netfilter: nf_tables: adapt set backend to use GC transaction API
4ead4f74b3a9162b205f702d72d4a3421356dbc1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0b9af4860a61f55cf716267b5ae5df34aacc4b39 netfilter: nf_tables: remove busy mark and gc batch API
59ee68c437c562170265194a99698c805a686bb3 netfilter: nf_tables: don't fail inserts if duplicate has expired
41113aa5698ad7a82635bcb747d483e4458d518d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
afa584c35065051a11ae3ea3cc105b634053fcd8 netfilter: nf_tables: GC transaction race with netns dismantle
5d319f7a81431c6bb32eb4dc7d7975f99e2c8c66 netfilter: nf_tables: GC transaction race with abort path
620e594be334f48c172f0ef01a2cee84536a703a netfilter: nf_tables: use correct lock to protect gc_list
a42ac74c966604c70f60fc9ee961beae20733f09 netfilter: nf_tables: defer gc run if previous batch is still pending
9a8c544158f68f656d1734eb5ba00c4f817b76b1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
92b4b4bde94033b03a030964bc003cdfd8c44e16 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
8c643a8e040d4ab4e705087bd7442bee7fc262a2 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
973288e9d9886750684876eec70e0bc55b10607c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
be4fbbbcd2f20c2cd0421f530f45c5545c3a4886 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7e5d732e6902eb6a37b35480796838a145ae5f07 netfilter: nf_tables: fix memleak when more than 255 elements expired
7a7fd891022a692ecfa1e32b6eb3de417669afd2 ASoC: meson: spdifin: start hw on dai probe
1e01b127685fcdd6041ef087776b88094acc2f3d netfilter: nf_tables: disallow element removal on anonymous sets
e388671635acf470f0986d874389148fd234620b bpf: Avoid deadlock when using queue and stack maps from NMI
293e4920f7154972e58349c92a003eaa342fad50 ASoC: rt5640: Revert "Fix sleep in atomic context"
1698854b03a5190a44712ca827ed9c5b5793d090 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
09424e88126e254bec6c61ce58de51e67f53c6b7 ALSA: hda/realtek: Splitting the UX3402 into two separate models
f5a75b3d31d3a99ec7b7f8809d177d6fd5a81352 netfilter: conntrack: fix extension size table
bf560c8a83cacdab01056db47eba74d162d19e48 selftests: tls: swap the TX and RX sockets in some tests
488ea2a3e2666022f79abfdd7d12e8305fc27a40 net/core: Fix ETH_P_1588 flow dissector
ee79256b161513e6da8d76253d44a06319af9d99 ASoC: hdaudio.c: Add missing check for devm_kstrdup
66823a9025bcc7f5ba70df051cc0e40355966b3d ASoC: imx-audmix: Fix return error with devm_clk_get()
65976385d49fcfbc72866957a4a1d09b4c698f7a octeon_ep: fix tx dma unmap len values in SG
211aac2ef6fffab208df8cc386f997dca8c2b85a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
16fd3c37d1cabdab3d5f6398787dad6822adcee2 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
00bbedbd7c5ab55c5a9731fcffeac0654c6d0a6e iavf: add iavf_schedule_aq_request() helper
0546cd573404d86ed53f07bed1a072dc2e808430 iavf: schedule a request immediately after add/delete vlan
d98bad2998fdcb8b1907d3c32fbdf77bb03c840e i40e: Fix VF VLAN offloading when port VLAN is configured
f2c6e5945da5c63d4f3eaf5667b31342420aea77 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
40b5032c99519777ad4e04ce3814842e135622a5 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
54228157fb57757f832fd1ac3d13b01a9108d7a7 igc: Fix infinite initialization loop with early XDP redirect
2712545e535d7a2e4c53b9c9658a9c88c6055862 ipv4: fix null-deref in ipv4_link_failure
5734d22c9ea0a9d394b5e668c8e163bb3eaa3b95 scsi: iscsi_tcp: restrict to TCP sockets
c2019f0a68169a344bda40b12180c4da08be21f2 powerpc/perf/hv-24x7: Update domain value check
73be49248a04746096339a48a33fa2f03bd85969 dccp: fix dccp_v4_err()/dccp_v6_err() again
eef16bfdb212da60f5144689f2967fb25b051a2b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
8ef5cc6b4ef0ac687aa4f45bde723b03e30f7fd6 net: hsr: Properly parse HSRv1 supervisor frames.
98a5a7f344fa4bad2e12496513248d381865f75f platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
9624445958413246497d422b596d04c1f72c0bf9 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
b34121a8fec1ed43935cdfa382fae5141be1ede1 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
7f301aa243b9df34a7a2aa7c166a0cd79b37dd43 platform/x86: intel_scu_ipc: Fail IPC send if still busy
755195b2d2df4d70952e5e5122c2cd590821be80 x86/srso: Fix srso_show_state() side effect
adbcec23c8423e3d5df1839c5ae91599dcf703cb x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
430f18eed1c1b255cc3e51e0820f4cd6f2898827 net: hns3: add cmdq check for vf periodic service task
ed6a0b21b6acd8128e10a9553e50b5dec0c18e82 net: hns3: fix GRE checksum offload issue
d3f7af41de523dc13792a7497f7f1f3613fc9098 net: hns3: only enable unicast promisc when mac table full
b1b85b3d767e646e2ea3222b92e5c74865d6d1cd net: hns3: fix fail to delete tc flower rules during reset issue
69d7eef31ee1f4821e6248cbd49df02d57009428 net: hns3: add 5ms delay before clear firmware reset irq source
89f9f20b1cbd36d99d5a248a4bf8d11d4fd049a2 net: bridge: use DEV_STATS_INC()
2f0acb0736ecc3eb85dc80ad2790d634dcb10b58 team: fix null-ptr-deref when team device type is changed
51fa66024a5eabf270164f2dc82a48ffb35a12e9 net: rds: Fix possible NULL-pointer dereference
c4b0facd5c20ceae3d07018a3417f06302fa9cd1 netfilter: nf_tables: disable toggling dormant table state more than once
ea5a61d58886ae875f1b4a371999f2a8b58cf26d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
987a7f5311ba1fd4ccf3637c09e6424741aacd01 i915/pmu: Move execlist stats initialization to execlist specific setup
d64e738adc5cc49824fd7b4ce43b86926aa1b27b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
26f1829c853860b60cf52175c875ad501e875dfd net: ena: Flush XDP packets on error.
98ebbdefe4909b20df35ecba5e9685378d6b8d25 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
cae59ae73106febd68612bf7f70064398253e3ad octeontx2-pf: Do xdp_do_flush() after redirects.
c5c9ee3887232d9c9c1313212dd4ca9d5e08e337 igc: Expose tx-usecs coalesce setting to user
1d45e6d9951d426a550a0411a718b9384f2181f3 proc: nommu: /proc/<pid>/maps: release mmap read lock
7e4f49cd2bd7ded92c33f975fe2ad5e7c7d77f72 proc: nommu: fix empty /proc/<pid>/maps
908b3b5e97d25e879de3d1f172a255665491c2c3 cifs: Fix UAF in cifs_demultiplex_thread()
50a096aab61f6a50903de750b0d694aa60fe6a38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
976c8c1c40731c7579f7f52646cae86f17711703 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
fb9cfb28bdde57f49137d76e7a54dbd61206d337 i2c: mux: gpio: Add missing fwnode_handle_put()
70a1df9e0b4405aef12b490a806b5e46ed582bb6 i2c: xiic: Correct return value check for xiic_reinit()
226590fbd96717fce218878044df3568c825ba8e ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
05951f5c26b4fd3ba31dbed6a8c12541439068a0 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
21e5e3c3f71c772ac4b96fe1aaaceea9cfca736d ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
064f57151dff199e7839114068b4f80f202f3f5d ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
3134156e3421c24ff3c34cc9989e0a9b22fca76c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
8b3b859bf8bed573c7abcc7b17f638b56a0ee287 f2fs: optimize iteration over sparse directories
a84ac8995ac70728fc599501f4d781327f0e7f27 f2fs: get out of a repeat loop when getting a locked data page
03b808058a88c4ab2847f4bb28fd047e7b54401a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
dc1ab6577475b0460ba4261cd9caec37bd62ca0b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1cccd28aa59199503bbad2eca0d9a3f8cdbba8f1 wifi: ath11k: fix tx status reporting in encap offload mode
3a8ac77a70cca44ed23880517e8b2ccb16269017 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
35c02a333d523d9da0b482b0d751cdeb95c068ae scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
52c7b41ad6ee53222f4ee2f0c099a6ed8291a168 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
9becfff9f91e350fd4d6f16e9f117f9227258fb0 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
cdfcaa4e80430003dbba1bdb86f9fde5480ddbe5 drm/amdkfd: Insert missing TLB flush on GFX10 and later
cca10592ffd5e1abfe9479b4b056e81fb9872330 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
c01b2e0ee22ef8b4dd7509a93aecc0ac0826bae4 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
d3dc8acb60f84f21bf62dcdc6a319db4f0b01a4b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
404b8bc41872b9d5ebf1bfb8b6fa02cfb8b00449 spi: spi-gxp: BUG: Correct spi write return value
e6389d61b72023f8a82fc3f8bd55002c172d96be drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
771eb7c3f3fb1912cef4f6a26377aade2b78269c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
3a21635aed622a0de22cd5be01da370a319354e9 bus: ti-sysc: Fix missing AM35xx SoC matching
a135c881381558552d3245654b5703a1451cb75f firmware: arm_scmi: Harden perf domain info access
64adb41644fcd2d6127a2b0aeae5c9fcdb1ecbbe firmware: arm_scmi: Fixup perf power-cost/microwatt support
1ea6975aa68aeb05a8ee95a64023d1c6edea54f7 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
efad31b6c062f61b7a61c8b1a200d0a74087a35a clk: sprd: Fix thm_parents incorrect configuration
ea4efaf54685d66c25b9bab7b1462361e991e6c3 clk: tegra: fix error return case for recalc_rate
fe4da07a7f1b4706c9d6d375b9661bd9eb5a4f91 ARM: dts: omap: correct indentation
4ccb05618b4d2aa54bc342979d69985d3141bd81 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
16455bed4f86c96d3802deb07ac900dd77bf4b05 ARM: dts: Unify pwm-omap-dmtimer node names
fe1379c0f61d369936c99b9e79787ddbe0b95222 ARM: dts: Unify pinctrl-single pin group nodes for omap4
dd19672aaac4d0dc01b3873f4df8b4537e5f6cc0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
1ec48a9fac7d07c70e12147949e4941b1c2db3d2 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
33ed60d8b961fca23a96f3a2f0c7c142c6ec5455 power: supply: ucs1002: fix error code in ucs1002_get_property()
7cad56459964855a2e5b9ab3f4471e64a8de8dc4 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
b4e666fa38fd1e1b6f9600a860852c17ae691f14 xtensa: add default definition for XCHAL_HAVE_DIV32
fca1b09645e5d8334a17412cbf3f82235e6f4dcb xtensa: iss/network: make functions static
45661247d117093e3fbd55d190d981daacebba6b xtensa: boot: don't add include-dirs
6438653ad1f2d13b054a54a84f8f024d55765822 xtensa: umulsidi3: fix conditional expression
1005010b732beff4af17e447cb965ac2204f8ce8 xtensa: boot/lib: fix function prototypes
fe6406238d5a24e9fb0286c71edd67b99d8db58d power: supply: rk817: Fix node refcount leak
b9dc3d6b761d857d6dbd97fdedb13c2f9d6b4a40 selftests/powerpc: Use CLEAN macro to fix make warning
763f029f8c0f3f4662312709b34ab8240e50ef13 selftests/powerpc: Pass make context to children
aab681bcb13a7b3390ed3075e6bc9426d0bf2245 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
328efccc7847b55b0083a5b5a81e28a4f79b6fa0 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
099cfc6e5d1bbf4639521b9f7be3d70ed6711ded arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
e578a26084eba5758972ede124169510f778cf45 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
0d6c2f0942c3e0bd826c24dc17d1c544f4ec82de gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
85fafa7ef0ac44959fd8ec156da6eaf4bb2a0345 i2c: npcm7xx: Fix callback completion ordering
1375d9600c38c231163de584656b07aef9a27b0d x86/reboot: VMCLEAR active VMCSes before emergency reboot
89744b64914426cbabceb3d8a149176b5dafdfb5 ceph: drop messages from MDS when unmounting
be8f49029eca3efbad0d74dbff3cb9129994ffab dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
5685f8a6fae1fbe480493b980a1fdbe67c86a094 bpf: Annotate bpf_long_memcpy with data_race
e15bb292b24630ee832bfc7fd616bd72c7682bbb spi: sun6i: reduce DMA RX transfer width to single byte
36b29974a7ad2ff604c24ad348f940506c7b1209 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
be90c9e29dd59b7d19a73297a1590ff3ec1d22ea nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
632e0fcf409b421a0625d8b1bb5b6b1b876186b2 parisc: sba: Fix compile warning wrt list of SBA devices
60caeaf090d5b8e445b85a80ee7a3dfdbb5edc1d parisc: iosapic.c: Fix sparse warnings
8a2c2630e18dc43ceb6de1137bb7042d250b1bfd parisc: drivers: Fix sparse warning
655e9d209c0604d9559697c3cb8014e3ca7c0d9e parisc: irq: Make irq_stack_union static to avoid sparse warning
843348f9e4aab5802b27db8d89634a40c88854c1 scsi: qedf: Add synchronization between I/O completions and abort
81a6cdfcfd233adf0be7952e91ffda4b9a04e959 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
5fb322df090e5419ebfb3dbac6401f8c46fd13d5 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
a687e817d814a161dc47c72430404a2a8a6c5f69 selftests/ftrace: Correctly enable event in instance-event.tc
11054f0b889fbc5636c55361cb93a900633d8374 ring-buffer: Avoid softlockup in ring_buffer_resize()
45ad79c9cb5059b2fcd8b37debf18cf7e6693485 btrfs: assert delayed node locked when removing delayed item
baa1634bc936e605bf3f4143ecf17e5e3249330e selftests: fix dependency checker script
b08a4938229dbb530a35c41b83002a1457c6ff49 ring-buffer: Do not attempt to read past "commit"
797d75bd575cbc5263b870adad900ce0ae69cf06 net/smc: bugfix for smcr v2 server connect success statistic
dfbcef80dda96f6433eb6db6d146e68c46cf314c ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
d1f916c6eb0c98dbab5a1392163a29cae482add8 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
d6a68f16324681749397d1697e0914f80d7b0892 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
49bdfc83c74a26d418734007eed187b01ba48aa2 thermal/of: add missing of_node_put()
b9971393d4c9be5eec3c6b30d9e312ba88c865ac drm/amd/display: Don't check registers, if using AUX BL control
cca15a82790772c0303ae295f7153c4af0536ad1 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ad3c37f90bae3675bc686562f7e63511d1033cc0 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
91b6845ef387ab9ae2c6f3f8d43655be955e444b drm/amdgpu: Handle null atom context in VBIOS info ioctl
6e392ff884768a151a375cc1ad1dea32dc1dc9c5 riscv: errata: fix T-Head dcache.cva encoding
82f575a7e81192588a02eafc5837820a0f661e6b scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2259e1901b2d8c0e8538fc99e77de443b939e749 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
2132ea3f9f5a682863bb408a0182ea9d283d6b18 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
d5ae9d9f0c4132d68add52054e471be15b1d433b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
84592ec591be7d6b03180c389d5a81dea09fabb5 spi: nxp-fspi: reset the FLSHxCR1 registers
85ca138f922cd99370c56f884631f91cab661ac8 spi: stm32: add a delay before SPI disable
12716449289e687f7ca4f21074ec0c31b3cc95b2 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
60446b5e74865acff1af5f2d89d99551c8e6e2c1 spi: intel-pci: Add support for Granite Rapids SPI serial flash
92f24f98d5ff65c59a2b3c6fa30d38e8cc941d4d bpf: Clarify error expectations from bpf_clone_redirect
019f01f81887ab9c5cac4576bbce8b4502583b57 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
cbc43ddd5ce278d44a3e45b9831a7b2f9f7f1787 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
110e6f5750287397714074ef0c3eae39289e771a ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
53618d56bfe4c7fefbfcdd562e963f56b9fdac37 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
729757fe9718bcddae890b5f24949204fd61d2f7 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
1c88886587d306387abd2edcf12d9a0724461ce9 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
28c36932492295eae9ce1ae4fe177cb344fc1e1c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
e9f05ae6f63624fa95afdd7797610ec22d788d99 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
3608be186ae5197bb5b65c92e6eac88a0d37ddce NFSv4.1: fix zero value filehandle in post open getattr
ee8bbb2a31d33c48eac4a8cdae846d699e6b5d02 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
16722418cbe31400a4ab2ebab05ca2cb305c68e4 powerpc/watchpoints: Disable preemption in thread_change_pc()
3632e9fd82d030491c8643cb61d36a2371e83a02 powerpc/watchpoint: Disable pagefaults when getting user instruction
c93aa8cfaec493e21aed78438f7cfb341fdaec12 powerpc/watchpoints: Annotate atomic context in more places
97788f0757bd028f4f3eece5b113966de6f60a17 ncsi: Propagate carrier gain/loss events to the NCSI controller
b09c1359e4f08bc8369357cf4ec4a08150b47888 net: hsr: Add __packed to struct hsr_sup_tlv.
78ac1e7dec24683045b3a1790f3ec2248893f0d0 tsnep: Fix NAPI scheduling
146ba159f5a6bd6756539af4c0d7dbb7dea32ada tsnep: Fix NAPI polling with budget 0
f105e893a8edd48bdf4bef9fef845a9ff402f737 LoongArch: Set all reserved memblocks on Node#0 at initialization
8e85af2c682e19219044aed99166ab8600275578 fbdev/sh7760fb: Depend on FB=y
9ebee88a891156fbca33b3642a3c6929f7b3cf63 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
69bc295d0e0b75f2fc449840e511385b37393b49 nvme-pci: factor the iod mempool creation into a helper
6b2165cae40353e313056269289cb894c0103c1d nvme-pci: factor out a nvme_pci_alloc_dev helper
a60768c05b586d79ad32ec0dfac3f2ede75395ac nvme-pci: do not set the NUMA node of device if it has none
1a51d35ba72915b81c38b4b89fc433435767844a wifi: ath11k: Don't drop tx_status when peer cannot be found
1d7bc76b58497a9ff3f1be1b1900541ecaa6d479 scsi: qla2xxx: Fix NULL pointer dereference in target mode
4b8ef68e39d2c86ba88c78aa34c6b067166e8adc nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
cbb16d0f4996a9b697de824b94a2a7287148e9d3 smack: Record transmuting in smk_transmuted
a09446ac0414801bf2b3945b9bdf3ef59389710e smack: Retrieve transmuting information in smack_inode_getsecurity()
f90f4c562003ac3d3b135c5a40a5383313f27264 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
811ba2ef0cb6402672e64ba1419d6ef95aa3405d x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
6ce2f297a7168274547d0b5aea6c7c16268b8a96 x86/srso: Add SRSO mitigation for Hygon processors
e86a3a6226339367b24afacc8b0d530a1e7b2070 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
733d7a5451fc648e3383162e1f7ae00d80ccd6d5 KVM: SVM: Fix TSC_AUX virtualization setup
cd41db6cb2851478db60689e2133cfc41b555fc4 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
00c27bffdba6a9c7ecab241ee74e04656060c8d5 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
5d6613ed2b7dca6c5ed6dee8f9fd1dff5966e85f mptcp: fix bogus receive window shrinkage with multiple subflows
37435ddfadc6ece211415970af44866e2f695ee2 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
c61d0b87a7028c2c10faffc524d748334c7b9827 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14f68a48fd445a083ac0750fafcb064df5f18f7 serial: 8250_port: Check IRQ data before use
980663f1d189eedafd18d80053d9cf3e2ceb5c8c nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
9af8bb2afea3705b58fe930f97a39322f46e5b8b netfilter: nf_tables: disallow rule removal from chain binding
f04ded9ae26876de7948485e1e7c8e0ef754e462 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
7bc8585aa0719dd1996be804dd4fba601d48f3d6 LoongArch: Define relocation types for ABI v2.10
490f3b805ee3639e8b69c91d63e1ea76189950ae LoongArch: numa: Fix high_memory calculation
476fd029e7008722da9e2326af30f69cd187417a ata: libata-scsi: link ata port and scsi device
06fba8a8dea22c2260785cafd74e6d42ac38711a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
75c307d9f2fbb949cb8713b8f659fec5f21f2c34 io_uring/fs: remove sqe->rw_flags checking from LINKAT
829ff08be5663bb70aa8b21c47e514f0f53df5e1 i2c: i801: unregister tco_pdev in i801_probe() error path
afa2bbd682c7704b78104ec9fea8dd71fd7dbd1c ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
787256ec9b443f2a77d9ee06a8385f1bd1aedada kernel/sched: Modify initial boot task idle setup
49903f70d728ee516bcaf620354553d0788103ab sched/rt: Fix live lock between select_fallback_rq() and RT push
1e4c03d530d8368799a6cd3473c4e44ff2e36451 netfilter: nf_tables: fix kdoc warnings after gc rework
f32340c70eb96372321b9084840e76dcdc1a455a Revert "SUNRPC dont update timeout value on connection reset"
a90eafbf165f71e2b51a2a85be6d2f8cc895a028 timers: Tag (hr)timer softirq as hotplug safe
b29756aefe03ac0439147f48a2a11d0a0dccee83 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
68a63a077e02dba22ba62b53e6db1241bbffb116 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
9a4fe81a8644b717d57d81ce5849e16583b13fe8 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
a5569bb187521432f509b69dda7d29f78b2d38b0 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
6bacdb914a99183d270a422fcfb16f46679e3a84 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
f3ad8874541d671d4ec21581196bd3f38973805b ring-buffer: Update "shortest_full" in polling
d6a749e4cab2bb51950baf0dac87822db8833bc9 btrfs: properly report 0 avail for very full file systems
09635bf4cdd4adf2160198a6041bcc7ca46c0558 media: uvcvideo: Fix OOB read
b1041cab47260374f389de1e81dc9a4a3b2e4859 bpf: Add override check to kprobe multi link attach
4f1e3e02777b2ccc915da4db681133eb585a7a3b bpf: Fix BTF_ID symbol generation collision
4fb56e82d939eb949bfa6b142cf54b394b7514a6 bpf: Fix BTF_ID symbol generation collision in tools/
1983fd78701a04664951ca5d0852b587ad495626 net: thunderbolt: Fix TCPv6 GSO checksum calculation
f555a508087ab8210b4658120ac6413d6fe2b4c7 fs/smb/client: Reset password pointer to NULL
0b7aaf2058baf3aa1d5c82fd2016ef53b45f2553 ata: libata-core: Fix ata_port_request_pm() locking
5cfbe6da83541bb262f4e9c9881283479439409e ata: libata-core: Fix port and device removal
886f387db1e6ce38a478672e2c2cc2582401004d ata: libata-core: Do not register PM operations for SAS ports
60d2e06ad6e3bf4d630420be730ad014234b64f1 ata: libata-sata: increase PMP SRST timeout to 10s
69dd84470b4deed45658f2717aef533ec4ceb43d drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
c038ebffbb4811ee7d13c208e685ced5da98f2f4 power: supply: rk817: Add missing module alias
69e61ee8ea8abd573e4b58df80a7f5249e18299c power: supply: ab8500: Set typing and props
48a22f13fb1b16dd56280f6fe8dccc8b68600af9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b60028c81e463b0930191a4fa2ba770ff6d40e3a drm/amdkfd: Use gpu_offset for user queue's wptr
ee335e0094add7fc2c7034e0534e1920d61d2078 drm/meson: fix memory leak on ->hpd_notify callback
b8901b6c2e9bf7f9c18af447942468a51ba6bf5f memcg: drop kmem.limit_in_bytes
a3c1da44835357f67f2d4d2c2e11f4c8e7618ad4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
8c515d4f2d668c1a3ba43b2d219be237087b7380 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ecda77b46871007ab0e6c671fe9df5795dd8154a Linux 6.1.56
1031f68108ea612bb6bafb948b8228339ce73547 spi: zynqmp-gqspi: fix clock imbalance on probe failure
5f9d73761553364654080bfa76244abb6b682bfe ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
bbdfef76096d592a9474fdbcda8903df467e4b7c ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
7544918e48e6776d2590f5bf829bcbb1786f347b mptcp: rename timer related helper to less confusing names
09b6fdf7a12e535dc39207b45b42b9bc9b578c75 mptcp: fix dangling connection hang-up
c1432ece79e682cea66112dfb010e2a1ca3be9d5 mptcp: annotate lockless accesses to sk->sk_err
fc8917b79069710bd6943d7f35e31e1d52f49944 mptcp: move __mptcp_error_report in protocol.c
078651647064b4f5b04e8ea2d16ce6b018a346d1 mptcp: process pending subflow error on close
dc3354c961badffc24117390ed2d4d12988d171b ata,scsi: do not issue START STOP UNIT on resume
8de6d8449ae959cfea0b20bd7a1cae1041d15a0d scsi: sd: Differentiate system and runtime start/stop management
deacabef6834e7311e901b1924230af502244e02 scsi: sd: Do not issue commands to suspended disks on shutdown
5d3b0fcb3ca61916616c7290d541a0f8f738ac8e scsi: core: Improve type safety of scsi_rescan_device()
f2b359e3a4f3ef405840446c7a82cd5d1c3dfd19 scsi: Do not attempt to rescan suspended devices
2f09a09d73cb65533de7fbea7685f36a78c59d29 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
15ff5870236199c60e5a3853352cb06972273cfe NFS: Cleanup unused rpc_clnt variable
80ba4fd1ac33190381b17221fbe2ebcabf4777b2 NFS: rename nfs_client_kset to nfs_kset
89f2ace6d016d2aac29af621069a41c1583382ce NFSv4: Fix a state manager thread deadlock regression
6d6635749d4c9fd67aa74e8b3fcdbdecd97d8567 mm/memory: add vm_normal_folio()
6c2c728d299f8207214c8f3b90253cf913a90333 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dc0a8466cd118202cf3ea5cddb738e7a49c3be9b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
ce9f3441fc6a7cb6a4df55caa11791afa54aae56 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
939189aedfac6b7b8dfd6eb02f70b251c51a8163 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
570786ac6f04b6958b2224254a5138f619f334a8 mm/page_alloc: always remove pages from temporary list
d1da921452b3ee7e07383c12955ab1c6f3b08752 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
836adaddc60c3ac635682ae48b89e6c4fd45c6ab mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
62eed43e03902cee236b09f795ad068361746eaa ring-buffer: remove obsolete comment for free_buffer_page()
87efd87d3624e0be64b9b11a109a6e21a5bdbc1c ring-buffer: Fix bytes info in per_cpu buffer stats
1cf474cd474bc5d3ef63086ffd009a87a5b7bb2e btrfs: use struct qstr instead of name and namelen pairs
68ad364ec8dd43f977dd58b28b4eb26f1826ddea btrfs: setup qstr from dentrys using fscrypt helper
ef54db5b5df70f40b7bee8498cb308b1f419e5bb btrfs: use struct fscrypt_str instead of struct qstr
dd8c8369305deee68f2fe1a27173b23dc3a2729a Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
9d91134c165f88967944113821c81362ceec24a7 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
ec4162bb70189648ac39dd5a13d4f16e78b15544 net: add sysctl accept_ra_min_rtr_lft
bad004c384b7f15fa84a6613868c85e3efcf016e net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b6912642746d2c48b80c205b26145839a3a412ed net: release reference to inet6_dev pointer
b0fe3786745592fccd9af4e3f6c7d0f76f5b7950 arm64: cpufeature: Fix CLRBHB and BC detection
71472872932b11ca2591104eb73255fecaae9d33 drm/amd/display: Adjust the MST resume flow
357ba59b9d3bd803a43e9e8e2461a4d0b4907562 iommu/arm-smmu-v3: Set TTL invalidation hint better
ff09fa5f23aa59b43bd58d747930944118a48f3d iommu/arm-smmu-v3: Avoid constructing invalid range commands
33ecf5f5a8762b4fb33fe6b4e14338ad62999c76 rbd: move rbd_dev_refresh() definition
377d26174e1d5412284ce33854d8adcff2129240 rbd: decouple header read-in from updating rbd_dev->header
698039a461a357894f8964c67970c53b459705c5 rbd: decouple parent info read-in from updating rbd_dev
77d0e7e8e58273c09efb6095661af010843c0048 rbd: take header_rwsem in rbd_dev_refresh() only when updating
752ec2d93e75ee5a473086f6f6859ea5ba9fb114 block: fix use-after-free of q->q_usage_counter
6ddb9e6b9b6adfee90e0bf2485d16e6ac9c56ab0 hwmon: (nzxt-smart2) Add device id
a0829d9cf22e5a8447a1a342204e072763702c15 hwmon: (nzxt-smart2) add another USB ID
ef167cc1882fbbef2fde332d92d22231c6148f4e i40e: fix the wrong PTP frequency calculation
cdf18e75850f4359bc36fbe41873723629ff2b74 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
c12ef025add77ca3a0902e8719d552b6d47b4282 iommu/vt-d: Avoid memory allocation in iommu_suspend()
3a72decd6b49ff11a894aabd4d9b3025f046fe61 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
4674e9626beb366de76b87378121d52c778b070f net: ethernet: mediatek: disable irq before schedule napi
454bb54b8fe86486f8e137d34951ffb80467f734 mptcp: userspace pm allow creating id 0 subflow
01afbfb39585b8f74398b435c05767204d960b6c qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
626535077ba9dc110787540d1fe24881094c15a1 Bluetooth: hci_codec: Fix leaking content of local_codecs
794ae3a9f8feb696e9436fe07eb61d2abc548135 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c404d39e7749c16173dea3156f5a46800e7e3f08 wifi: mwifiex: Fix tlv_buf_left calculation
ebf2d9a7822beb5618b970afb628fcc1f0c41650 md/raid5: release batch_last before waiting for another stripe_head
2dfb5f324d799f4545e17631415aba6d302a8e2b PCI: qcom: Fix IPQ8074 enumeration
34f9370ae4449b7e76ff99a7484f4b98e1f9c17c net: replace calls to sock->ops->connect() with kernel_connect()
fc8d9630c80b1dd7f6e8dd8e90aff11090f1b2a8 net: prevent rewrite of msg_name in sock_sendmsg()
c8bd3e12b3291e632ae189619169914743ba77d1 drm/amd: Fix detection of _PR3 on the PCIe root port
d2894c4f473ab71cd68ef0f9b086148bb2c02132 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
0a4ae263480130140536b8948dc76b9b2b07d311 arm64: Add Cortex-A520 CPU part definition
6e3ae2927b432a3b7c8374f14dbc1bd9ebe4372c arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
f237b17611fa3501f43f12d1cb64323e10fdcb4f HID: sony: Fix a potential memory leak in sony_probe()
91aeb418b9175d09fc858f0fdf01988cbf990c5d ubi: Refuse attaching if mtd's erasesize is 0
6a5a8f0a9740f865693d5aa97a42cc4504538e18 erofs: fix memory leak of LZMA global compressed deduplication
78b5c62edeea9f05059a33a1307cf07aa26b224d wifi: iwlwifi: dbg_ini: fix structure packing
6b3223449c959a8be94a1f042288059e40fcccb0 wifi: iwlwifi: mvm: Fix a memory corruption issue
fb195ff4183a415f58fcfb2f2ceadbe040df6acc wifi: cfg80211: hold wiphy lock in auto-disconnect
2ae4585f740af2123d71a3ab0048d70a20911362 wifi: cfg80211: move wowlan disable under locks
3fcc6d7d5f40dad56dee7bde787b7e23edd4b93c wifi: cfg80211: add a work abstraction with special semantics
c797498e860e9a435a651bbf0789433684ce6dd8 wifi: cfg80211: fix cqm_config access race
42970d32fe1e5a68f7dd0e487ef3881c1cc95882 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
6b706286473db4fd54b5f869faa67f4a8cb18e99 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
c14c7214fc68ec003c7ec7b36598da2d89d47421 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
163042a01544b72fab9ebec77ac3969437d53158 bpf: Fix tr dereferencing
c6ac402567e4218960b25e35bc7d48c68d5e633b regulator: mt6358: Drop *_SSHUB regulators
a01576f58b1953752d125664df4ae08daa2e5e3e regulator: mt6358: Use linear voltage helpers for single range regulators
b46384a681a861c8b47aaaf9862313afc29235f8 regulator: mt6358: split ops for buck and linear range LDO regulators
c201d944bc38e056bbb4654d2c1060bf025a133e Bluetooth: Delete unused hci_req_prepare_suspend() declaration
6bfc4c7043c88557bec903f3f9ede4506998ec7f Bluetooth: ISO: Fix handling of listen for unicast
b9eded289bea9c6f5a1226d033caa716e53f298f drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
6150d4596861cc564f88f6dcea956f83b5d83ac9 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
e485a69d9b4433ad48673a1d31c705b09b3548c0 perf/x86/amd/core: Fix overflow reset on hotplug
89192c6cbe0f91835eb9c0da6d0e8c4108d45ccc regmap: rbtree: Fix wrong register marked as in-cache when creating new node
2f4e16e39e4f5e78248dd9e51276a83203950b36 wifi: mac80211: fix potential key use-after-free
183e0f9da6aff45e1c5862ae14a46c0f32b5a6d0 perf/x86/amd: Do not WARN() on every IRQ
fbac416e25efa7850e305dd3637e12b13f4f0c33 iommu/mediatek: Fix share pgtable for iova over 4GB
937ec4434e0a23e0c4d618d26cded802e15cde27 regulator/core: regulator_register: set device->class earlier
f23c35f0686c40078f6cd77b8899f9c87020775c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6c5d7f541693b894cf43e8ebae15aef77ac96993 scsi: target: core: Fix deadlock due to recursive locking
23acd1784eb5299e89c13616d42bb3090ddb0ccd ima: rework CONFIG_IMA dependency block
99fe9a12072956aaa1b1ab9aa93b3362c352664d NFSv4: Fix a nfs4_state_manager() race
46052a98854af5517384a53528c85943b0c983c7 bpf: tcp_read_skb needs to pop skb regardless of seq
c024db960301bff4c158f37d40c0d9d520e60c56 bpf, sockmap: Do not inc copied_seq when PEEK flag set
b8f97e47b6fb84fcf2f5a22e725eefb6cf5070c2 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
8ef7f9acbe8e617992fa1942ac9405724b878972 modpost: add missing else to the "of" check
f82aac8162871e87027692b36af335a2375d4580 net: fix possible store tearing in neigh_periodic_work()
8904d8848b31038b8ede40a0247a6682b0133f7a bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
0526933c10058c69a5a85faaa3825116e68fd465 neighbour: annotate lockless accesses to n->nud_state
2b76aad68b308b7ab50fe075a32b16195fb12f1c neighbour: switch to standard rcu, instead of rcu_bh
a8ed1b2e1674e2fb91d3197666fdcefc45993dce neighbour: fix data-races around n->output
f6a7182179c0ed788e3755ee2ed18c888ddcc33f ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
6a91ec7cfd0e242d7d7537206985541e58aa8bf4 ptp: ocp: Fix error handling in ptp_ocp_device_init
a003d4994088fa20f18bd0f6e81083602744450e net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
7f042041360e6df0254d9ee0ec4b78b8f001a265 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
9ffc5018020fe646795a8dc1203224b8f776dc09 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
7562780e32b84196731d57dd24563546fcf6d082 net: nfc: llcp: Add lock when modifying device list
2428c557cd628e104aa8fc3a82f9d98ac8a0cea7 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
6e1dbbf29031e26cfd3892831128445f7ef0fcfe ibmveth: Remove condition to recompute TCP header checksum.
00d35e6b1672b973a2bf8de1cb8167b287aa5797 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
82273f15e3db717a03c07d71481354e38babdc17 selftests: netfilter: Test nf_tables audit logging
e1bbe4afe1a38e679d8704ec16c11e542ad9acc4 selftests: netfilter: Extend nft_audit.sh
7ff9a9857b8b5197e0ced9bb37256decfc59b95b netfilter: nf_tables: Deduplicate nft_register_obj audit logs
56a6ea76dd9bc370bd406faa77b287656c85eeb9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
da7fa17bd9ac1ce14c1235131d058ed95e6c4765 ipv4: Set offload_failed flag in fibmatch results
f2697457ab73aef40fdcbd3cd2b6819e144493a4 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
143e72757a902abcecd5f487553f44dc19a56cfc tipc: fix a potential deadlock on &tx->lock
4acf07bafb5812162ab41dc0ef4e8d9f798b5fc0 tcp: fix quick-ack counting to count actual ACKs of new data
419b2c5766fa773db3e36e55f0829ca279bceb86 tcp: fix delayed ACKs for MSS boundary condition
63cb52e75fd1622e9b186af33f17b87fc2f88e7c sctp: update transport state when processing a dupcook packet
220f0f866d694b7765e03a70d4457ccd0c1bbe7c sctp: update hb timer immediately after users change hb_interval
1a6e2da05f379dd465a6be40ee44567824d2b292 netlink: split up copies in the ack construction
0915de8c6083e02905095cdb5850255289ebe291 netlink: Fix potential skb memleak in netlink_ack
40d609b6ad90241150ed4217290857f54affb8ff netlink: annotate data-races around sk->sk_err
07c6338acb15f78e9e6425eb8ccaa02a548b09d4 HID: sony: remove duplicate NULL check before calling usb_free_urb()
cdcc04e844a2d22d9d25cef1e8e504a174ea9f8f HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
ec02b892237de8a3da90182338bde043d23cec98 intel_idle: add Emerald Rapids Xeon support
c9c110ce375422aba7d219ee29046134273ccbd5 smb: use kernel_connect() and kernel_bind()
485f0bac83a61878ab1214dc1957dc66956e1e88 parisc: Fix crash with nr_cpus=1 option
f60287b2d2409b1d2c45f144191ab6ee9bd77421 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
9c480fb41aa4c69aa3ba28b57aca92f35884e340 RDMA/core: Require admin capabilities to set system parameters
315ae630502cf79731aa9c3ac6d499a5da3d5502 of: dynamic: Fix potential memory leak in of_changeset_action()
7e47a8419da69d9071bb3ee399fff73fcc10f301 IB/mlx4: Fix the size of a buffer in add_port_entries()
d09e467491b29dfa9736a22458f36c97a6838ba2 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
52b0bb7139c995296dd6d05ab86d369d81b6cfbc gpio: pxa: disable pinctrl calls for MMP_GPIO
39f701870114070b60a465141b5df4e5155f29ca RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
233229fa577a036c7b76c0763d38359531a01b38 RDMA/cma: Fix truncation compilation warning in make_cma_ports
c54204d7960fab7009f822ca11adc2dd943a212f RDMA/uverbs: Fix typo of sizeof argument
2b298f9181582270d5e95774e5a6c7a7fb5b1206 RDMA/srp: Do not call scsi_done() from srp_abort()
5cf38e638e5d01b68f9133968a85e8b3fd1ecf2f RDMA/siw: Fix connection failure handling
26eb1307c704c56bdd24f5c616fa99812cca085e RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
76b6a980e85f4aac5c69cec04001504b126c31e0 RDMA/mlx5: Fix NULL string error
64301a9354626d1afb23a72720a99190d9157358 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
a2ca5fd3dbcc665e1169044fa0c9e3eba779202b ksmbd: fix race condition between session lookup and expire
8226ffc759ea59f10067b9acdf7f94bae1c69930 ksmbd: fix uaf in smb20_oplock_break_ack
edeccce85cbee759d06c25bd3c812799c8a6ef4c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
fd32f1eee6c0cdae93533c141cb2e08377e356de ipv6: remove nexthop_fib6_nh_bh()
5aaa45025f9f567f00d516ddec0e575e88130737 vrf: Fix lockdep splat in output path
6d05a1a7a484f1ff1459c4f5b853d94f839b26b0 btrfs: fix an error handling path in btrfs_rename()
6cd57f5c779578c2c41f6ab3dedd71aaddca4d9f btrfs: fix fscrypt name leak after failure to join log transaction
ff81d1c77d0890b0cf835378614ba6df02de6cd8 netlink: remove the flex array from struct nlmsghdr
6e4c40aa270b72673473a3e0e8a8dc36284ad1f8 btrfs: file_remove_privs needs an exclusive lock in direct io write
a4fcf8a242c6c89002aa9a406a83d370833f4a58 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
a4cc925e2e12c3bbffb0860acdb9f9c1abde47dd xen/events: replace evtchn_rwlock with RCU
082280fe94a09462c727fb6e7b0c982efb36dede Linux 6.1.57
e8db8b55815d84447662d7a1bd3ce515b02179ef Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
506cf335d95a625f9baf5ae796a68d4e9429fbbd Revert "NFS: Use the correct commit info in nfs_join_page_group()"
ebf5841ac1ed18f521eb0cf570ef2626a2404cf4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
b0cee281c433e5012134441d80e0a7b0a2cf950f Revert "NFS: Fix O_DIRECT locking issues"
ff74bdc83847f9e15d7573ac1f4ce1c1b56c2470 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
38fd36728f40d7c83979d9b1443cffcf368790b0 lib/test_meminit: fix off-by-one error in test_pages()
adc4d740ad9ec780657327c69ab966fa4fdf0e8e Linux 6.1.58
b67d7b1bfc46d05c1a58b172516454698e8d5004 net: mana: Fix TX CQE error handling
f2060a3a5961f7d94900046b3978ad5872232e83 mptcp: fix delegated action races
f175665385fe9fdd996080806aa67e666475d3d8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3aade96e0c93e5999bfaf77964b9b582f86b4302 RDMA/cxgb4: Check skb value for failure to allocate
1c8f6c7b837568e755cebe325d56c90759035b24 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
af21c9119a37cecb7ff27ce0c2f3cf721e9d0ec4 platform/x86: think-lmi: Fix reference leak
342f321af8333a5496ae47dc66f25a34f79bfa37 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
87aa3ca497466a6998c0ebafdaaf536da500aa0f scsi: Do not rescan devices with a suspended queue
fd72ac9556a473fc7daf54efb6ca8a97180d621d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
12a820a9923c11e8e898da9f82c8aded70cdcd16 quota: Fix slow quotaoff
abc918831a08649d82341fdc76159ed4a6debf69 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8fcdf7da9d4b9b8103761d84e9c9f81ae9c03247 ata: libata-scsi: Disable scsi device manage_system_start_stop
020958c946c0c6e1f41419e69f86f436ae838d0d net: prevent address rewrite in kernel_bind()
f4eaaa30d007b3ddf4f2a8d7f5ca4fe27adb4fc6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d6844187507ab95bb4919d92af4072826b192b76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b86ac71abbc0db9e71275d9e539fc861f083bfc6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3746b878efdef99e8f018ca3fefe0a72529874ce KEYS: trusted: Remove redundant static calls usage
0f44423e355ec7bb152c15053cfb1dfa370865fd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
4cb0984557b92faa7caa2829069f2369da394d58 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2aa53213b661cd16228f97ed92409d8766b7be81 ALSA: hda/realtek: Change model for Intel RVP board
e3353ad7db52191c9b16c0b93aae22c73b0401ab ASoC: SOF: amd: fix for firmware reload failure after playback
988fba279db0b7c75538790028d1d697155625ea ASoC: simple-card-utils: fixup simple_util_startup() error handling
307bbbbb940d36e8084f621137952b285fd29eb3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
4a250b34928739651d0805861aa9dade442916cb ASoC: Intel: sof_sdw: add support for SKU 0B14
8611606c765d19b271ea16d162332916e75791cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
8276d65cf7ada6ac5ea087dfde9d4858be2452fe ASoC: Use of_property_read_bool() for boolean properties
aacc508dd37d6628e399f09e9cfef031d2c03c92 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
8f7bb2b77bc41d0466b0384b7cfdcc6b54d6f665 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e225f67d49ff2b98bb8e3c332b5c5ed3f0431908 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a8b85e47e311983d2eae4ded2d41a74a2abd3d88 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
171b791cc2319c55f613126dd35636d069216365 ALSA: hda/realtek - ALC287 I2S speaker platform support
37157830a97f4b7d45637a2f9ee0363706e2b0af ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6c18c386fd13dbb3ff31a1086dabb526780d9bda pinctrl: nuvoton: wpcm450: fix out of bounds write
82cb81ea96880d71213c3508237df7340ddb3717 drm/msm/dp: do not reinitialize phy unless retry during link training
3de09684defad0412f9e390a9bcb6c50e41f55ad drm/msm/dsi: skip the wait for video mode done if not applicable
3979a9e572a3a7332da12bb9ac3fae32fc43a699 drm/msm/dsi: fix irq_of_parse_and_map() error checking
61b595ede9e3705286ed1078480d5ec68eb2065f drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5f9d0edff203e1b4640d1af223b461fe4761a198 drm/msm/dp: Add newlines to debug printks
e52c81a9e37075fdc22c685349103710784fa8ce phy: lynx-28g: cancel the CDR check work item on the remove path
e173d9a2e5484b9b4a3370ac632d46962a4ee5db phy: lynx-28g: lock PHY while performing CDR lock workaround
6f901f8448c6b25ed843796b114471d2a3fc5dfb phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
881050b25b1dda7b0f14d40d1b09bf38cb3b427c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
789d125c0ebb3cd7606a4b4259f2c0b8fe6c8701 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
53c6dc71bf35346f7bca069cb0b90940e98ed762 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
cfe535ee694d5ec03c277f94ca419cad7ba53a4a arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
3f9295ad7f9478e65debcef496da4e4eb83db5ea ravb: Fix up dma_free_coherent() call in ravb_remove()
6f6fa8061f756aedb93af12a8a5d3cf659127965 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
217efe32a45249eb07dcd7197e8403de98345e66 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
469bef81293fafecaea3178165395bf51ff57259 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
30a83546029363c07b8f857b46aaaa444863dc3f xen-netback: use default TX queue size for vifs
72ae139546333304dc6dd1c840fec4fc8bbc6fed riscv, bpf: Factor out emit_call for kernel and bpf context
5bfc5a28b53f2894e43ff014fdf78400bf047644 riscv, bpf: Sign-extend return values
e1f1e3cc5b3c94898c11ad6e644b879781ebcbfb drm/vmwgfx: fix typo of sizeof argument
30ca523f287e6225e50806a191846af6b67f310e bpf: Fix verifier log for async callback return values
50bce6a051e828b06ccc7a0c158b897392f15560 net: refine debug info in skb_checksum_help()
0d86ad068c3e30bc0ce78c9bc4e42bb25a47bd32 net: macsec: indicate next pn update when offloading
a698195f3a6033bf1efa7ae165d44352296cf1b0 net: phy: mscc: macsec: reject PN update requests
89be6ad344f7632554aa444e1798a763281ea5e6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
04753d5ae2098ebaa14e45ab0af53999dc52340f ixgbe: fix crash with empty VF macvlan list
ab8075d3a4a8cbeb21d39deb170961dfccf2325b net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e4f2611f07c87b3ddb57c4b9e8efcd1e330fc3dc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f05befe5c441b37ff1e033a01b6695a9a64d7d9c net/smc: Fix pos miscalculation in statistics
684accd26dff3b40d14e799b5f8362ec488239d6 pinctrl: renesas: rzn1: Enable missing PINMUX
853dda54ba59ea70d5580a298b7ede4707826848 nfc: nci: assert requested protocol is valid
55027c1d99db230f336f30e690d70ab1107b8fa0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0796c534242da7bc218ab1eefd6dacc48300302c tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
8e7dfe9c2ac8fc92859e68eb0a00f52e2f3a6ebc dmaengine: stm32-mdma: abort resume if no ongoing transfer
1e3b981a25dbd9d703587bfdc089b8d1ee12b019 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
fe15819408bc10589a4dbfe092aef2f00bc0baff dmaengine: stm32-dma: fix residue in case of MDMA chaining
721dbbabf14b507600e072afd17bc70f548f7021 dmaengine: stm32-mdma: use Link Address Register to compute residue
f049b10affc5aea48ba300a926df1b527e297686 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
c5bfe67d9fa19415ab3ffe9bd836bb7129d072e2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea9ae69b0e116809bf443a83bb487b37cbad85f6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
357191036889f2cc5453bf50101130e4f60ad221 usb: dwc3: Soft reset phy on probe for host
1edbf4b2850e6ba25fd892c6ae7b1492933851d2 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
fb9895ab9533534335fa83d70344b397ac862c81 usb: hub: Guard against accesses to uninitialized BOS descriptors
fecb419c62c6c4f0223fc7156854f33628762af4 usb: musb: Get the musb_qh poniter after musb_giveback
88a204cc0c3d89e7cb206567ee12f447d13d868d usb: musb: Modify the "HWVers" register address
187939163b97939eb27cde3f45aa3dfad246536a iio: pressure: bmp280: Fix NULL pointer exception
92426b1f5f89864fe5ad126a7db907c5c8b53e0a iio: imu: bno055: Fix missing Kconfig dependencies
a6bd5e1653823cd7c88130b2e67155f0f00d9a9c iio: adc: imx8qxp: Fix address for command buffer registers
8ab33ae244a9f7bfb54b3211952f2a7f09fbe738 iio: dac: ad3552r: Correct device IDs
e93a7677f0ba13324ada8a5a98d90e9c4f73bca1 iio: admv1013: add mixer_vgate corner cases
b166ce527540db9b9ef0bf2856e24ef24eab1672 iio: pressure: dps310: Adjust Timeout Settings
7d4ff34b6c336b0e813745aadb4f919e5a1c2596 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ff42d244b372d277e7046e066ce1ba8e741dfb93 iio: addac: Kconfig: update ad74413r selections
f17e00fb0c9f6569b36d503dff6a9af749c4f86f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5bab10496324c73c7af4c31424f0b44a3f257d6e arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
0fb82afee55fc6e12f3581e87d47fd1beae36a98 drm/atomic-helper: relax unregistered connector check
a61d905a86879427e330a5a66cba8b2330dac4d1 drm/amdgpu: add missing NULL check
f0410917561cb56f93ac8c502eb0ec94f25cafe9 drm/amd/display: Don't set dpms_off for seamless boot
7aac2f2c0036da8ad0530f82e3b9540b62577801 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
ac2d5e70fbb12d7359d605daa176f77ee16ec507 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
55b51187d2574747ec53790e0edcc9d7478a3bd4 ksmbd: not allow to open file if delelete on close bit is set
3863989497652488a50f00e96de4331e5efabc6c perf/x86/lbr: Filter vsyscall addresses
125f495fa66a7a42928428d0577aa887990fc365 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
23122e0c0e5d6f5a3148d3c551dcd559f91891ff mcb: remove is_added flag from mcb_device struct
0cf7ee2cc6e66bac6730fa2b047a8fa606c29675 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
5d206a77d48ae0c878e7ea6cb31ac94d96da56fe thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
434e3522b9bd599c703482e3b289dfe8d76bae2b thunderbolt: Restart XDomain discovery handshake after failure
8ac2689502f986a46f4221e239d4ff2897f1ccb3 powerpc/47x: Fix 47x syscall return crash
086d885c200df1842dcfa33d7abbda7d825075a9 libceph: use kernel_connect()
9f43481c0d85c96ad2dc33aecf66fa9253a06706 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4d6c1845cba2a008f7ca3d5105f2025461547b71 ceph: fix type promotion bug on 32bit systems
2efe67c581a2a6122b328d4bb6f21b3f36f40d46 Input: powermate - fix use-after-free in powermate_config_complete
211f71c1c0a7e7934b4b176bcd35c687c6505f11 Input: psmouse - fix fast_reconnect function for PS/2 mode
9c6a11a05bc73ac425eb6c7a4ccf076a567375b5 Input: xpad - add PXN V900 support
fbfb99ac5d4a4252f3bc1f619c547d9fad995b6f Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
862aa9818153b625850e01d6e051165006118935 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
60c3e7a00db954947c265b55099c21b216f2a05c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1db0724a01b558feb1ecae551782add1951a114a mctp: perform route lookups under a RCU read-side lock
062f16c4dd6923f7ba2becaab1e0874699f5abb2 nfp: flower: avoid rmmod nfp crash issues
57e7696b7852720338380e2be3fd94198cd2773d usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
cb8f1dd1b73cce453b38ce92da884d379daad3ad cgroup: Remove duplicates in cgroup v1 tasks file
d67b5a2b97b6e8959117ff71fc2daa30e66c8290 dma-buf: add dma_fence_timestamp helper
97306abdeaca8b75cae44e0eca928c78d72dadbd pinctrl: avoid unsafe code pattern in find_pinctrl()
9f6b391b04868058ca2863f5845e59b0b5f70df2 scsi: ufs: core: Correct clear TM error log
0e3953b57735bab22bdb0a91e07600d2ec50cf5f counter: chrdev: fix getting array extensions
bc672508592502b274e1c65038c2459654185f12 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
4d85f1ce6ca46f0af5964802ed5fa374459c6770 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
71d323072af76149b49b11078a913cce0d3b9edd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
e5588fb3915243813800ae5865091eb571e057c6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
49fbc18378ae72a47feabee97fdb86f3cea09765 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
033c0d5101e543125f699ae310ae1a33714ed74b usb: cdnsp: Fixes issue with dequeuing not queued requests
5b784489c8158518bf7a466bb3cc045b0fb66b4b x86/alternatives: Disable KASAN in apply_alternatives()
01b19fc6621d2b10d2433b1f0259f5745e403cd9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
9a995e11b23f4afb4fe50e7d4d420e3ddcaa35a1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0afcc9d4a16d6872d911158018948351b4ac3c44 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
54357fcafa735cc68fb9e2fe902069cdfa7587a6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb26fa974c77d95cced9fd7bdc1af4686cbdee7f ALSA: hda/realtek - Fixed two speaker platform
7d24402875c75ca6e43aa27ae3ce2042bde259a4 Linux 6.1.59
b8ad15d3cda579badd2632cb517604210fbd573c fbdev: atyfb: only use ioremap_uc() on i386 and ia64
63db35cafb771c658df986b142ea2d7bae262c8e fs/ntfs3: Add ckeck in ni_update_parent()
30d1d398e7c0ea1f0dac650f7e571a0d8a71c66c fs/ntfs3: Write immediately updated ntfs state
42a7d26cffd8c3a00b5944d4c97e7c95b998d2c5 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
4fb2adc7158099b053195f1284b1bad39688949e fs/ntfs3: fix deadlock in mark_as_free_ex
f7ac5fbf9ca1da97abe86d6db983d7aa14feaf53 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
e1563bf694c73cfd09fcd7bd4e954b6a5a65ac2b fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
fb2422d3664b94b2efdaa718b19e76f3c8b5ec94 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
1d9dee72f570dcc5377eadd00b1f0d80ec189155 fs/ntfs3: Fix directory element type detection
ed7333521e3c3c38eeac1c0eaefdcb1d5ca3242a fs/ntfs3: Avoid possible memory leak
3a4ad28f59aba4d0b312c07d2c04bf5a65bf8844 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
dbce4427d1510c00470b5163f308a26bb52156db nvme-rdma: do not try to stop unallocated queues
4322d7c26fcd44943c8f19820b06c6807b98661e ASoC: codecs: wsa-macro: handle component name prefix
4465cca82bd60a61684c1d7ba4b1083f3b3504cb net: ipv6: fix return value check in esp_remove_trailer
c571a3f8612339e81899c9f46efc8fe9077bd5a6 net: ipv4: fix return value check in esp_remove_trailer
52320efa5d6737e26ed5a4aea7b640f9341f177b nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
0add654be7dffeb72b41a0e51ca355a0c0ad94ac Bluetooth: vhci: Fix race when opening vhci device
f2b2975b09777fe63fa7bc3c4b1d2a774640e960 netfilter: nfnetlink_log: silence bogus compiler warning
a3623962a483400a9bde26e62474519b58476cb3 net/mlx5: Bridge, fix peer entry ageing in LAG mode
28d8e49c6dd6981cb2276c867142bb0ac566d596 efi: fix memory leak in krealloc failure handling
df4ea32ed1afff0064be49e0c3d439396841250f ASoC: rt5650: fix the wrong result of key button
16f5147b7e597088924b1385104a7ecfa3318561 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
582751ec92af0f5b62fc7e8bed3e22db48c4d973 drm/ttm: Reorder sys manager cleanup step
7aa1f5e8fa5c0fcb0b890751c84620c254c3a134 fbdev: omapfb: fix some error codes
5eda5bebcc72c3ed8038760e2f283d1bfc2bbcc2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
1e6eb6e7a4b37e65de9779fc27e0dea87c5ebf5a fbdev: core: cfbcopyarea: fix sloppy typing
cff633013e1f89b3416338c1640fbb22149ace11 fbdev: core: syscopyarea: fix sloppy typing
0a6b1041c154b008142bcfdd874b9ed6bcc27f0d scsi: mpt3sas: Fix in error path
aed0cb8155d36452842db2f17d8938f31bdecc56 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
7cd77a88f7b2278dd9624d6c2c31ffc8201fd968 drm/amdgpu: Unset context priority is now invalid
27ad2e3d9eac15a7cc0a351e2652e41e792e9bb5 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
1d916b309e74606bce23482df3a384c7b04b8f8e LoongArch: Export symbol invalid_pud_table for modules building
b4dbe5881a936f34ea6d6051091f87842ecd4604 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
4b269c287effd4a3883d4d356f8836b941cffcd0 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
c04d327416e9699c27821ae3ec235f665c8d1bb9 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
1a769d8d3e7b2172e360231ea76bb24976aae035 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7aa30f325cfe3a25803cd51ddd8ee06c8ace1fe0 netfilter: nf_tables: audit log object reset once per table
7cddb85f8a9f5ba213e2640f0137034ac0490645 platform/mellanox: mlxbf-tmfifo: Fix a warning message
9542cfc1d42f943a1b4b5eea3ac43c18c575da51 nvme-pci: add BOGUS_NID for Intel 0a54 device
8e3690a0e1b1859cac073eac6e42a5036854abc1 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
61c307f3c5e9d4b249be67d1f5386c286184e68d drm/amdgpu: Reserve fences for VM update

--===============5148295404556824696==--
