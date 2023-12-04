Content-Type: multipart/mixed; boundary="===============1814388860660787793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Dec 2023 10:09:33 -0000
Message-Id: <170168457318.26629.15460780647987446383@gitolite.kernel.org>

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-213
    old: 3a90f4df70b3e81eaf839dfee5b6670648c24fde
    new: 8b502e8208e8e68496ba633144d07078392c88dd
    log: revlist-3a90f4df70b3-8b502e8208e8.txt
  - ref: refs/heads/for-greg/4.19-213
    old: 7020e8aee753ce44c1b426f86f78d08e28a03bbe
    new: 36ca30df956669bbd68844c3daaefd41096009d7
    log: revlist-7020e8aee753-36ca30df9566.txt
  - ref: refs/heads/for-greg/5.10-213
    old: 886dfe3968678648fba47ce79d0b9c18f8c7c23b
    new: d29349b427ea09c927cdbafb9626800d92f86892
    log: revlist-886dfe396867-d29349b427ea.txt
  - ref: refs/heads/for-greg/5.15-213
    old: 1c6057f8508f445bc46885c1030210a9ead64032
    new: b844e137cbf5a30a0438fd7dc28494f31f836512
    log: revlist-1c6057f8508f-b844e137cbf5.txt
  - ref: refs/heads/for-greg/5.4-213
    old: ab4d82e4b5bf92689f38e680de8c1f675e5bc198
    new: f91b702aea2a67e5282d147facd3bc68c029adce
    log: revlist-ab4d82e4b5bf-f91b702aea2a.txt
  - ref: refs/heads/for-greg/6.1-213
    old: a2898279b9fdfbf0a160ded22c38c7516019f977
    new: 6ae31bc585f157b9429dbfdfb841a80e1a43acf6
    log: revlist-a2898279b9fd-6ae31bc585f1.txt
  - ref: refs/heads/for-greg/6.5-213
    old: a4ae595e91641ab9b27fc66ab7a4a07f0af8ee2c
    new: 40c1c54e6f5a70c015e53d6364f9d95fbe58c137
    log: revlist-a4ae595e9164-40c1c54e6f5a.txt
  - ref: refs/heads/for-greg/6.6-213
    old: 0000000000000000000000000000000000000000
    new: 7e45241f4647ab2783a35c13c643d8ca6792d7ae

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a90f4df70b3-8b502e8208e8.txt

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
a24ba12f4f20aa78f3dd4805dfb8cbeebdea1c99 RDMA/cxgb4: Check skb value for failure to allocate
ca0c4cc1d215dc22ab0e738c9f017c650f3183f5 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
02208dbd010ad731dfc459ccdde67b738d5ae8b7 drm: etvnaviv: fix bad backport leading to warning
28b68cba378e3e50a4082b65f262bc4f2c7c2add ieee802154: ca8210: Fix a potential UAF in ca8210_probe
76421ab2428462997869a696dc79a664370bd0c1 drm/vmwgfx: fix typo of sizeof argument
209971d45e9b55a8c674f73fa4f781fb6be76e44 ixgbe: fix crash with empty VF macvlan list
2c231a247a1d1628e41fa1eefd1a5307c41c5f53 nfc: nci: assert requested protocol is valid
803e2ea7fbf4a035360b56109f6005010ec59b76 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
784dab62b5364e352c8cca7eba893af819f2ea79 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b53b00bf71c6784adb529741dd0010d0abf3f27d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9480fa536592dbe3173440ade43d5bc955cb08ed usb: musb: Get the musb_qh poniter after musb_giveback
9d350bd2543a9e9f6861b3ed81642d21e42de158 usb: musb: Modify the "HWVers" register address
a8ce1f8aeac994654fc2e7ec9cfbae15aee6b72a iio: pressure: bmp280: Fix NULL pointer exception
4b01b931ceffc9890f3f7decae8821d723c9da93 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
11a2d7642c60f808621978c09670cf5a5823b69f mcb: remove is_added flag from mcb_device struct
e329f6f77baf3ae6a9998c88deb06a0b27caaf95 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
8677575c4f39d65bf0d719b5d20e8042e550ccb9 Input: powermate - fix use-after-free in powermate_config_complete
fe1d40fa6d8d75af3ce441cb70b8ef9eb0fc6cf1 Input: xpad - add PXN V900 support
96f0bf8abaec0511ced9d619b33db12b3cfc1ba3 cgroup: Remove duplicates in cgroup v1 tasks file
b2112acef3e5a446183e339b1588280e0a271f10 pinctrl: avoid unsafe code pattern in find_pinctrl()
2e89179977f945b771d4912809d0d7aa436d1732 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5bdf93a2f5459f944b416b188178ca4a92fd206f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
24416e5f4da30f4578d7111688fe7e2050a785d2 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c64e4dca9aefd232b17ac4c779b608b286654e81 usb: hub: Guard against accesses to uninitialized BOS descriptors
589d288c5f92baccbaad3d33e62f5ac41889b5a8 Bluetooth: hci_event: Ignore NULL link key
b84272be807ce58b7079aad5dafebc67f0bbeaf8 Bluetooth: Reject connection with the device which has same BD_ADDR
2c7f9fda663a1b31a61744ffc456bdb89c4efc7f Bluetooth: Fix a refcnt underflow problem for hci_conn
ae40f2c3f3a7dc77095f33d41ebccf166aba960b Bluetooth: vhci: Fix race when opening vhci device
8b9bf29c33917ed73cb05e81713de1d72d728cce Bluetooth: hci_event: Fix coding style
a44158aae9f94e575c149113bab09de452ee4e98 Bluetooth: avoid memcmp() out of bounds warning
2b2edf089df3a69f0072c6e71563394c5a94e62e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
bf0ebdb947f565162c129d8280cd0a4dc1da0edc regmap: fix NULL deref on lookup
f8d49412ea92189bc201fc1ec3b281e8b0914a24 KVM: x86: Mask LVTPC when handling a PMI
e06cace23d09a39c309b748d36aa0c3c834eab48 netfilter: nft_payload: fix wrong mac header matching
849412179d78091d3fd4468c1d8bf97b282c74ad xfrm: fix a data-race in xfrm_gen_index()
c593b6e934eeb076cabc2dd169bb80c7dcfc1fdc net: ipv4: fix return value check in esp_remove_trailer
c3e33e868d393488a76ed635521771bc98e4296a net: ipv6: fix return value check in esp_remove_trailer
b8ba70e9b2b128a82b5da5f5c6bf5c27c97da33c net: rfkill: gpio: prevent value glitch during probe
7191c9a34b0700b606ed9a309a180c9295add43c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
5e284049697643e44de07e1e8564e676e8c3f182 i40e: prevent crash on probe if hw registers have invalid values
551541a0beb72c37c791cdfb8554598e215f798c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
40e5f42b6e106c5472b53574a7fa1ce516183171 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a72a4432ce9c4a60b36c93e3949aa52cc563f4bd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d03732a4b735822f3a6f8cd11f1eb88efd27ce55 overlayfs: set ctime when setting mtime and atime
56ff7abffc0a38ead07869a24d6802be25fea53c gpio: timberdale: Fix potential deadlock on &tgpio->lock
7201d0b100d68cac940344b7045e7016b2b784f8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5a4b644a565920de20d44cdb14407f957fccbd70 tracing: relax trace_event_eval_update() execution with cond_resched()
010d49c773ba80bbe3600b98d7a3350201fd6913 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
5ed66df6c512c59ef64a7bcbbbf5059139cfa50d Bluetooth: Avoid redundant authentication
d9ce7d438366431e5688be98d8680336ce0a0f8d Bluetooth: hci_core: Fix build warnings
7923110e5fc6194e1809878961ddde48759113ca wifi: mac80211: allow transmitting EAPOL frames with tainted key
aca85d86fbbb81e10afb79468e3143cb32bc7c7e wifi: cfg80211: avoid leaking stack data into trace
f75e271fb424e338c76fa4d3c1fdae3de6cbd6f8 sky2: Make sure there is at least one frag_addr available
dcdd6d414f6a1e96f755f389d98fdc58901cdc69 mmc: core: Capture correct oemid-bits for eMMC cards
42d3d975889d1fa242084f9ea76ab718091866c8 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
e091fb264e18288b13fa9b77e657e9ef2bc484b7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
dd71b5035937ec386e7b427e1689ecccda0296a2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
6f5d25ac2795301f7ba67660f2ddc04aa1c68d15 USB: serial: option: add entry for Sierra EM9191 with new firmware
2e866d701cccaf1edd522784763826d678e13fb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
555e15e93f6dbb8ce6b5b92e5272473abfe8bd2b perf: Disallow mis-matched inherited group reads
8670eb7100d6b256040b836286ebec0b2dac420c s390/pci: fix iommu bitmap allocation
d66259c0dcaf1403697add138be0933e2ed8067b gpio: vf610: set value before the direction to avoid a glitch
98e48a4fa0c255d3599a735d6bc56c06fae02d79 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c3830fca233beab7f7928024c288a4ad5e32b00b Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
be91967244bec4a0f1ca0f4a207764c554bfabc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 Linux 4.14.328
902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329
7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
d4d37c9e6a4dbcca958dabd99216550525c7e389 locking/ww_mutex/test: Fix potential workqueue corruption
f3b3cdfb6144da785ddc09e2b0aaed8af4f9e7ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41bcc2170c9f0bfe5c9ec8395c5a3314b2e442aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a522bd07f94f264ad39acddaf58124631f466232 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1571120c44dbe5757aee1612c5b6097cdc42710f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb22381de8f2aea1d8f6962d38d6586864a803c4 wifi: ath9k: fix clang-specific fortify warnings
100fdeacb4e0b355b34389f647d14c29d4eaf845 wifi: ath10k: fix clang-specific fortify warning
541184f4abcf40e272ec06b72d0a8a67b903566b net: annotate data-races around sk->sk_dst_pending_confirm
e52e324a21341c97350d5f11de14721c1c609498 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60a00dfc7c5deafd1dd393beaf53224f7256dad6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb990db348c544a9c710becbd4e5ed80d466ce2d selftests/efivarfs: create-read: fix a resource leak
fb2d3a50a8f29a3c66682bb426144f40e32ab818 crypto: pcrypt - Fix hungtask for PADATA_RESET
23a249ed625f05c93e906a4de481e43db3329253 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc61fcf7d1c99f148fe8ddfb5c6ed0bb75861f01 fs/jfs: Add check for negative db_l2nbperpage
a0649e2dd4a3595b5595a29d0064d047c2fae2fb fs/jfs: Add validity check for db_maxag and db_agpref
20f9310a18e3e99fc031e036fcbed67105ae1859 jfs: fix array-index-out-of-bounds in dbFindLeaf
2308d0fb0dc32446b4e6ca37cd09c30374bb64e9 jfs: fix array-index-out-of-bounds in diAlloc
7de25112de8222fd20564769e6c99dc9f9738a0b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe6771fce053e3acca37a419750c07d45f3ff91e atm: iphase: Do PCI error checks on own line
930f0aaba4820d6362de4e6ed569eaf444f1ea4e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38cd56fc9de78bf3c878790785e8c231116ef9d3 tty: vcc: Add check for kstrdup() in vcc_probe()
807828f053f251c65452614a5bd47cd6eae67baf i2c: sun6i-p2wi: Prevent potential division by zero
69bba62600bd91d6b7c1e8ca181faf8ac64f7060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0468964f3b01f7492ab35f095a501a20ead3263b media: vivid: avoid integer overflow
1c28dace66015b675a343b89b0c87abbfda05ff4 gfs2: ignore negated quota changes
bce1f7c7e9812da57de1dda293cba87c693e9958 pwm: Fix double shift bug
1ad1d67e63393d59ee1668d14e42b95cc1a56ac5 media: venus: hfi: add checks to perform sanity on queue pointers
9d63a6258872ab4126dc554dea768a23d69316e4 randstruct: Fix gcc-plugin performance mode to stay in group
01d004afbe06d6328d858601d3427a7f657579aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
884706924e128f7e89ffec5ae4aef196a8751fe3 audit: don't take task_lock() in audit_exe_compare() code path
87aea4848dc532cfc0244061f74e66a7e70fda5c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d65deb54680e85ac537dc80672079a9702ab7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3ca7d87033766267600c337aee1f98604457ce01 PCI/sysfs: Protect driver's D3cold preference from user space
3db0f1b2a1b7e8dece2755f07a8b10bdc1b0484b mmc: vub300: fix an error code
960ff6f5e6b18dc52c409457f7895967b156be02 PM: hibernate: Use __get_safe_page() rather than touching the list
d437f97a25dec1771ce674ddc75e09aa34225074 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3574a0f926107f2accfba8c19b04064743ce1923 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
614b5b71779276f9294bf8aa94de121789b6ff67 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5cbe4f220ce3dbf7b3445060961d5752ec7618a6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b156e6466d31c3ea41e2ec6304c47f3690634c3e mcb: fix error handling for different scenarios when parsing
94649360497bce1cd2b83658b19effb036e899f1 parisc: Prevent booting 64-bit kernels on PA1.x machines
03168870828a878d0ede9da270e8857668142088 parisc/pgtable: Do not drop upper 5 address bits of physical address
b6f7b2c1acee124bd88a90702064aabec9cace52 ALSA: info: Fix potential deadlock at disconnection
7c7696f7debbb12abfd5bfe31eac2b2e17ec480c net: dsa: lan9303: consequently nested-lock physical MDIO
b953da5d1b63152591bbb1d6850274bb02baebf4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
455c8a996a832e19a4cced4575eaf751ed00cdfe media: sharp: fix sharp encoding
f4743a0cb3cc440ae1b2129b3c71e8bd56436708 media: venus: hfi: fix the check to handle session buffer requirement
32829e97550eb8e33add470a145f582fc118b366 ext4: apply umask if ACL support is disabled
90d1ea683ae51fdf2e92e26e638e7b13d1fa1219 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12769f3b637070fca315a3784590a8f7cca4e9 ext4: correct return value of ext4_convert_meta_bg
62a78cf03383630f21869ac0a1333389235d556d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0101448977efbeb2e35162d28ff8ec7bff2e5855 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42c50c7efcd1d263455438b81fe9388e685bfb66 net: sched: fix race condition in qdisc_graft()
c41bab81ed7ca1f3f64fff5050b33b955547b5c8 Linux 4.14.331
e7fb2b1d3d7620c6b51f147b6d4dd1c80238c31f wifi: cfg80211: lock wiphy mutex for rfkill poll
8b502e8208e8e68496ba633144d07078392c88dd wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7020e8aee753-36ca30df9566.txt

a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
d8267cabbe1bed15ccf8b0e684c528bf8eeef715 locking/ww_mutex/test: Fix potential workqueue corruption
8c504f615d7ed60ae035c51d0c789137ced6797f perf/core: Bail out early if the request AUX area is out of bound
e850b51e163bdeffa8244e175a643849ce13b924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c186bb85cfe1c2d3e8bad000355b78288fa69da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d9b7fa50e61c99a801bcf79955b26469f6fd348 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
298e767362cade639b7121ecb3cc5345b6529f62 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52cbad970f4a86f5c2bfb2f2ee72cdfac0c20f23 wifi: ath9k: fix clang-specific fortify warnings
4d302163af862634772442f0c7fdb8470b996d2a wifi: ath10k: fix clang-specific fortify warning
bd4f1843a141fc77995108b08d9cc07f67d5d894 net: annotate data-races around sk->sk_tx_queue_mapping
ac41b10e834f5f7479f91220668e90c505808d1c net: annotate data-races around sk->sk_dst_pending_confirm
5c53afc766e07098429520b7677eaa164b593451 Bluetooth: Fix double free in hci_conn_cleanup
6762e5af243ce6e16817191535f1f2ba94f68474 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfd8cd907fd94538561479a43aea455f5cf16928 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63fd579e7b1c3a9ebd6e6c494d49b1b6cf5515e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf2d51eedf03bd61e3556e35d74d49e2e6112398 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dca38611c21e59e1f51ea3d2cf9b3e7515343d1d selftests/efivarfs: create-read: fix a resource leak
039fec48e062504f14845124a1a25eb199b2ddc0 crypto: pcrypt - Fix hungtask for PADATA_RESET
f585da5c274f93926845bf54199dc618b617c743 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f2964df6bfce9d92d81ca552010b8677af8d9dc fs/jfs: Add check for negative db_l2nbperpage
ce15b0f1a431168f07b1cc6c9f71206a2db5c809 fs/jfs: Add validity check for db_maxag and db_agpref
86df90f3fea7c5591f05c8a0010871d435e83046 jfs: fix array-index-out-of-bounds in dbFindLeaf
cf7e3e84df36a9953796c737f080712f631d7083 jfs: fix array-index-out-of-bounds in diAlloc
6fceb9fe96ed249ff67877a6cbc3b295620f4ce4 ARM: 9320/1: fix stack depot IRQ stack filter
758c7733cb821041f5fd403b7b97c0b95d319323 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ff30a3aeaf035907878e120ed53dd13a80a5d377 atm: iphase: Do PCI error checks on own line
77072ec41d6ab3718c3fc639bc149b8037caedfa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1987b1e2eac42c1466ec13a1027757df480d8303 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
909963e0c16778cec28efb1affc21558825f4200 tty: vcc: Add check for kstrdup() in vcc_probe()
444a01824032f4aa6d3e27635d802f220bff2697 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37019ca346e02ee15888d04bb1645439fa560dc3 i2c: sun6i-p2wi: Prevent potential division by zero
2eee8edfff90e22980a6b22079d238c3c9d323bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
aca55fd31be6810a81a9d5eff9330b888bdcc7d2 media: vivid: avoid integer overflow
b4deec69fe32b58dc5fb4ace52456ece85b75561 gfs2: ignore negated quota changes
09909f515032fa80b921fd3118efe66b185d10fd drm/amd/display: Avoid NULL dereference of timing generator
a98ff250b5af87f92f17bb9725cb21de1931ee57 pwm: Fix double shift bug
9db2e46768c222640ea64f74ecb3ddaa29dde1db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4f7f850611aa27aaaf1bf5687702ad2240ae442a ipvlan: add ipvlan_route_v6_outbound() helper
f48592892620769e452f8983b789885728e44c65 tty: Fix uninit-value access in ppp_sync_receive()
0a5ddcaec601d34fd8407f27ed18922890b30f30 tipc: Fix kernel-infoleak due to uninitialized TLV value
f52caac943f311a037ccdf429827b30d8bb7c2e0 ppp: limit MRU to 64K
3a10f5f4702fa57f97c8ae7b04b3e719debe6394 xen/events: fix delayed eoi list handling
9b22b6cce4d4632a5d731f8b70440fc8a2aac21d ptp: annotate data-race around q->head and q->tail
9a05804bcc337fe126ba142f213f94263eb9ff6e net: ethernet: cortina: Fix max RX frame define
68612d7dbe93420fc38210d8a762b585285b043d net: ethernet: cortina: Handle large frames
ee4cb7e0c21aa666aa68f260e9d79270aee75326 net: ethernet: cortina: Fix MTU max setting
5df0c8e7e2b2ba58f971b6b20247e27e09fe4583 macvlan: Don't propagate promisc change to lower dev in passthru
8263db0c64871e9ba342e2e9928802af54a2d53a cifs: spnego: add ';' in HOST_KEY_LEN
1b12b83331b0113415d7ad61e01a3c374b40a533 media: venus: hfi: add checks to perform sanity on queue pointers
27bab24d9182488a9d6979d465831000b5bf166d randstruct: Fix gcc-plugin performance mode to stay in group
2d6cb4cb7ff0ddb170379255f2136565392f4e52 KVM: x86: Ignore MSR_AMD64_TW_CFG access
458a7f628db5d78d7eb8b83f9a6840cf15ea37e5 audit: don't take task_lock() in audit_exe_compare() code path
b05c285bc52a98596ad062b36785b353c0438799 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19f8fa7bf16e5364f51c9da05936e616186daa1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4ae7ca6b9327be9cea01350af66d220818e6c2c3 PCI/sysfs: Protect driver's D3cold preference from user space
4fa78ba0a4a963a447f97433d719f665fedb233e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9188f47cff55914300de7ffb7e27f8cf73f4e6d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e203152b3926c6c0f784e220e274a45da806f04b PCI: keystone: Don't discard .remove() callback
f3770ee6c465d94c36d7317df808db8fe6a3b029 PCI: keystone: Don't discard .probe() callback
fdfdf8a7d0e1d5ad7adca2a37614f4aaac5242ff parisc/pdc: Add width field to struct pdc_model
09d3a27edd9db85da54f5629427a984b5c7bb49d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
562031121a3426e2a2d8053f5a2e7706f8fab483 mmc: vub300: fix an error code
bda48834590b392db7ab635a9fa2882ece5a82c4 PM: hibernate: Use __get_safe_page() rather than touching the list
1e78a243e15ebb8f728da66c9feeb1e3a7fe1139 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
279520072427e67d1650c09bdeea59255853e50a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bb814d226d3de85d9b302bda8e3a34599a3e98c6 quota: explicitly forbid quota files from being encrypted
f1680f600f1e12c2681da04e79f6ba484534593f mcb: fix error handling for different scenarios when parsing
ed77f887e21d59bf50b274f249c4db1ac0192bd5 dmaengine: stm32-mdma: correct desc prep when channel running
22733ddf8276098d4babaf49cd28306d0f6939e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
4de42206cef6cd22deb11c339bf9d091cd51e583 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f3d7b6a0d2b70abe94ecd6850db087385c8aed3 ALSA: info: Fix potential deadlock at disconnection
65312da2490715e9653efdf17ef5179dff9633d1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb9d94bd5cde1ff3ceed0a8ed26ebc200764c04a tty: serial: meson: if no alias specified use an available id
60a0f56fc9cf19d0614b86c367ba2605bb0f7b1b serial: meson: remove redundant initialization of variable id
9eb54deacb51c46214fddd0b9196165c98df2488 tty: serial: meson: retrieve port FIFO size from DT
62fdc8144482612a752a010e74ea8e8d1ab2f164 serial: meson: Use platform_get_irq() to get the interrupt
c131b21516a3da81c8ab064a827f119e287bafee tty: serial: meson: fix hard LOCKUP on crtscts mode
3f1b7cf060b76995a7edf3fca24a72d657f6c053 net: dsa: lan9303: consequently nested-lock physical MDIO
dff1af8fec7596006713fc21cf3e934f32bc6080 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
89287f95ee3173e1c7afe697e89a9e81968db0d1 media: lirc: drop trailing space from scancode transmit
480058cf0d1dbaa884a16469d57520cd66cb1840 media: sharp: fix sharp encoding
4831e9f2375403793d74b49dc6f71a7f60b3c514 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5223e87a49524041444dddc603c7930e1032b92 media: venus: hfi: fix the check to handle session buffer requirement
f784a9a8995d420c6fe30daad105eb1b87ba8b73 media: venus: hfi: add checks to handle capabilities from firmware
ff442ca56f3155b85600c63a4798baa7f59e64e4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c85deccd17611a67e46ff250ede7298218ce78 ext4: apply umask if ACL support is disabled
8fceeaed2249426507e8389bbac4f733f6813ef1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5f209e49bc00e884ca8930315fdadfe6ce4e4cfd ext4: correct return value of ext4_convert_meta_bg
e9cafc688b8f13a0bd67d928e13f0b4fb96d312a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b952a09c78174091a12726999d37e676918a6ec7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7907729cc5fa6130bfbbb7bd5e289ff96da90634 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
0cf55444690b6d031552cf350441cac9276fd0c4 iomap: Set all uptodate bits for an Uptodate page
f782929b90b5ac88d4445c853949d9efa6db6bae net: sched: fix race condition in qdisc_graft()
979b2ade8052a563f9cdd9913e45c2462a7c665a Linux 4.19.300
7ec60dec7e7feaaf29f683dcc09aa16308fcb234 wifi: cfg80211: lock wiphy mutex for rfkill poll
36ca30df956669bbd68844c3daaefd41096009d7 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886dfe396867-d29349b427ea.txt

81982125c352f2db1012c2cd37487e6c0c3b7da8 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
26788a5b48d9d5cd3283d777d238631c8cd7495a RDMA/srp: Do not call scsi_done() from srp_abort()
0ed2ad00f33392185cb54ea5cedf8fe0edaf3c0d RDMA/cxgb4: Check skb value for failure to allocate
06068e7f3ff8c0beddd30b978743d271479ecbb5 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
cb4a8146e3a9bff52d987941135f7703fda9d0e9 lib/test_meminit: fix off-by-one error in test_pages()
093af62c023537f097d2ebdfaa0bc7c1a6e874e1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
22c06bf1f99ec3ec16b1a81342becba4c59a1f16 quota: Fix slow quotaoff
31e7e77b24f1d4f1ae2c045bfec412af5858d8d6 net: prevent address rewrite in kernel_bind()
dbbbeaef778686db4546f07699049be9060e1bfa drm/msm/dp: do not reinitialize phy unless retry during link training
6004ca7ad2d0301a492a691d1be1b71e104d4ec3 drm/msm/dsi: skip the wait for video mode done if not applicable
1673841da013fd90f367140b4a0b9f1ff3badc87 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
ef7a0d51bfdb987982001e5f72c9c3481c42d2d0 ravb: Fix up dma_free_coherent() call in ravb_remove()
55e06850c7894f00d41b767c5f5665459f83f58f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
33548a6b3c7ce09adf53a9fe0556ceb1006c5c1e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1bf4da1818c2e0c57d3171bb35260f4224368ff5 xen-netback: use default TX queue size for vifs
2a8ef2234b3a0c129890556b2c4900870cb8411c riscv, bpf: Factor out emit_call for kernel and bpf context
d4ba78e5522ec975f875003b678d5833b6cc753d riscv, bpf: Sign-extend return values
a629f0575c9cbbd8dc98e2426391f8de27546a6a drm/vmwgfx: fix typo of sizeof argument
a848ae8b5ad71e8ace04fbcc9faddb4cefc2b269 net: macsec: indicate next pn update when offloading
b24bd127750182529ce8cbe6b61dbe6e7e1c085d net: phy: mscc: macsec: reject PN update requests
31ea13e3ff52e585ed792d984d2619560cd411ee ixgbe: fix crash with empty VF macvlan list
6ac22ecdaad2ecc662048f8c6b0ceb1ca0699ef9 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b5b03da30bd5bf260dcad83c5dece5fad70895f4 pinctrl: renesas: rzn1: Enable missing PINMUX
a424807d860ba816aaafc3064b46b456361c0802 nfc: nci: assert requested protocol is valid
ce03f0234f9da772272c4507c9c7bd39a5c87398 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
649237ccf440c1921a770435a708374faaa73ba5 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
1ceaf0d3a883bd5fa4433583ed8dfc2f2e8b9417 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
354a96770d94ce2cf2c9d4671b19401641877e9f net: add sysctl accept_ra_min_rtr_lft
d491ac7aa12a09a1a48f9f6cbf628b29080ca9f4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
014cab5329d18524749dacc25923938aab14ff57 net: release reference to inet6_dev pointer
d346a2ef6b1ebb77d740890cfaf8478c5b286380 media: mtk-jpeg: Fix use after free bug due to uncanceled work
2d30692c6c9442b1a8cd5405486d218836a385a6 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4bf69ee6bb416302a28427899fb13da70bd49eda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d71d0009f9e768dc87853626c6e89401ad6e1a41 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
459eb7c6885f9553848b7f8fc13a24da5435e812 usb: dwc3: Soft reset phy on probe for host
bc929a0052c43a626112e1724e72691e4e54be56 usb: musb: Get the musb_qh poniter after musb_giveback
aadbf612f8b14984c7f7eacbdf05dab812b36f89 usb: musb: Modify the "HWVers" register address
2abd2cffa1b8a80f32bef2539fc129b21fd6e846 iio: pressure: bmp280: Fix NULL pointer exception
02388eaf3a15ec4e8dc01bd59842c2b104d31bed iio: pressure: dps310: Adjust Timeout Settings
b608f4aedc0eb4e4eb78ebb6978f3f7d0c368797 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ec93456c0289850235cee83a91c6c5567d607a55 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
008ba1a5ada58f0e4cdfaeff3eed88a443296ab0 mcb: remove is_added flag from mcb_device struct
5850eb4df42294022a950e5e17e62b5911997c31 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
62f6d24f2e7d6dee31eca8027543f264a4352a31 libceph: use kernel_connect()
2b2bf63671ccbb68b5ebc94e808a44cced79cb27 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
27b6c809d3937275576c297a72290f618db3f45b ceph: fix type promotion bug on 32bit systems
cd2fbfd8b922b7fdd50732e47d797754ab59cb06 Input: powermate - fix use-after-free in powermate_config_complete
e8ea649fc35fba0b7b0b3243e6ed3203a0a27bad Input: psmouse - fix fast_reconnect function for PS/2 mode
8d862a3dff7e0dd0f1500131725e49ce8b58718b Input: xpad - add PXN V900 support
39fb79407e595710c1c2ea6504df3e32f75e33ee Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
0ea0231dd1b22e0038a64811475f7f28eee24999 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
da7ce52a2f6c468946195b116615297d3d113a27 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2a4a8280402453489ca0dc67ced4db9feb87b4a3 cgroup: Remove duplicates in cgroup v1 tasks file
a177771bff638a17010f5fb7c0628ed39fbb15c0 pinctrl: avoid unsafe code pattern in find_pinctrl()
7decb6515138f74840b31715111d8de025edeb93 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
a906f2eb675c8a1101ea1a901dc7c9f4d26459a8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
17c653d4913bbc50d284aa96cf12bfc63e41ee5c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
288a0593c7985ba9e0dab6c63e49ed00cff34d47 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
dadb86fba67f7f9a41d869bce5c25d1c156c2754 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
ba4b377210968f4385ab41cc1a86db073fce9c22 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6788b10620ca6e98575d1e06e72a8974aad7657e x86/alternatives: Disable KASAN in apply_alternatives()
835cb1f78d746dc668997f723c804441c36e8540 arm64: report EL1 UNDEFs better
004bdab6edc70aa5bd0e61573bacaee7857c5790 arm64: die(): pass 'err' as long
a8d7c8484ff762bbdfde26e838d3bc451817454d arm64: consistently pass ESR_ELx to die()
9113333d7c7cf87219c9b919ed2bc10f7042c5be arm64: rework FPAC exception handling
793ed958b62ad4831e03de51b3d23ad6eb23eea7 arm64: rework BTI exception handling
8a8d4cc303ef53b456af2660e0f5753cb3622d31 arm64: allow kprobes on EL0 handlers
7a76df1ae1b3a6d1cc806066d48c6b95dc4335fa arm64: split EL0/EL1 UNDEF handlers
0edde7fd1c3b5d0f52eb024ea8ef92e191d3dbe9 arm64: factor out EL1 SSBS emulation hook
15e964971ff701c661936aa6103d51a895f32e24 arm64: factor insn read out of call_undef_hook()
5aa232345e4d18a40b3e0590c04e2f931903d46a arm64: rework EL0 MRS emulation
2202536144bc37b6db8c6ebad09079108441e0c7 arm64: armv8_deprecated: fold ops into insn_emulation
0b6a7a9f6d944682237bd61bce7f590ebda6e716 arm64: armv8_deprecated move emulation functions
45a26d2a5394a29844ad530ef7a4ff3a81de88a3 arm64: armv8_deprecated: move aarch32 helper earlier
da7603cedb7da6e2e7150054e838079e3fbf65a9 arm64: armv8_deprecated: rework deprected instruction handling
489818719a88e129f00719ca301379f7b720788a arm64: armv8_deprecated: fix unused-function error
f022576aa03c2385ea7f2b27ee5b331e43abf624 RDMA/srp: Set scmnd->result only when scmnd is not NULL
db375fa550c038c993473f715fb9239010ef5745 RDMA/srp: Fix srp_abort()
db9aafa19547833240f58c2998aed7baf414dc82 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c44b14469af07217074f6d83f08168a7aa438dd4 dev_forward_skb: do not scrub skb mark within the same name space
bf97ea76eac5072ee2307475b6dea9266a84bcc8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
f10690787d2cf691a10bf0e7a9be574d1fda6bbe mm/memory_hotplug: rate limit page migration warnings
aec24b09630002c0b6b8cf46db8538e82d0e6f94 Documentation: sysctl: align cells in second content column
241f230324337ed5eae3846a554fb6d15169872c usb: hub: Guard against accesses to uninitialized BOS descriptors
0e025a4528f41fed8fc16c9515211dba319b0fda Bluetooth: hci_event: Ignore NULL link key
ab950561bca416489c0a5b0587a2a54acae234b1 Bluetooth: Reject connection with the device which has same BD_ADDR
40a33a129d99639921ce00d274cca44ba282f1ac Bluetooth: Fix a refcnt underflow problem for hci_conn
c6878fa1730b8d9d59068b61593c63c7031f70e9 Bluetooth: vhci: Fix race when opening vhci device
7e83d15e0ca2fdad203df5f8a0d5b47dd083eb2e Bluetooth: hci_event: Fix coding style
a56c436b4335537df91f8446adbd5c02a2b0ced6 Bluetooth: avoid memcmp() out of bounds warning
95d68fdc71ba605825831b32a8d89c3901fc7c03 ice: fix over-shifted variable
2e64f4c732cb129c73f04dee2213aeb8ecb1e27c ice: reset first in crash dump kernels
c95fa5b20fe03609e0894656fa43c18045b5097e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
4cbac83549dd87da9ffa41a74e004f743285478e regmap: fix NULL deref on lookup
459af3fb81e6e2f6cf8ea7b67f3b9062b0361f96 KVM: x86: Mask LVTPC when handling a PMI
d78c5d8c23c3f0e24168ea98760016665bf92a79 x86/sev: Disable MMIO emulation from user mode
5bb9ba7dafbe18e027e335f74372ca65f07f7edd x86/sev: Check IOBM for IOIO exceptions from user-space
6550cbe25de182f6c0176909a90b324cb375133f x86/sev: Check for user-space IOIO pointing to kernel space
fe37e56ed47d8789f2be2076fed7c1a6085c60de tcp: check mptcp-level constraints for backlog coalescing
287401f92c57dd0006ab9c18295edc42ef08f87d netfilter: nft_payload: fix wrong mac header matching
e985d78bdcf37f7ef73666a43b0d2407715f00d3 nvmet-tcp: Fix a possible UAF in queue intialization setup
88c493297e4011958cf5a73098272fa1a64998e6 drm/i915: Retry gtt fault when out of fence registers
8c6c3d0b9f2e4cbb53dd0c2a78baef8bae5b1a46 qed: fix LL2 RX buffer allocation
4d78b9dc79d5a3c44d8106e6b71f2b14ea86804e xfrm: fix a data-race in xfrm_gen_index()
4ba4eec4f40d4ea82d77258179f76eeb6fce0f7f xfrm: interface: use DEV_STATS_INC()
2ca00d93f2b1cde551f91cad17d7c53af8e3bd29 net: ipv4: fix return value check in esp_remove_trailer
8023c7e90007861a353b9e1a3abd9e158369c104 net: ipv6: fix return value check in esp_remove_trailer
805b38062e2857cc34f3cf2b1bd44980c6ba8944 net: rfkill: gpio: prevent value glitch during probe
c39c31c5265b743dd02a82d2d6cb2f0222f57864 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f828e15db3c736a2150d546069b894eacca8e4bd tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1cef1a2d5c22f598da5b0431baf1a90609ce23a2 tun: prevent negative ifindex
250cd610f8c46788914b8bfe641c8ec6f8db036c ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9b5661bda3920223a523e3c2c0b1ae57fc8bc5c1 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a53fc0641683755b3334d35fbd465ec838206747 i40e: prevent crash on probe if hw registers have invalid values
923e47c0b40a92d34c4b91299b6637f6747a2440 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
36848adbdebaedf38ea4e9d9989200be6446ec82 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
9cef803e9ed0f9b95e87fbb6bcd90de1100eda24 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
068e4ecea226aaa321d3f82b22d601f899f13ce1 netfilter: nft_set_rbtree: .deactivate fails if element has expired
482fa2345f03276b827ff46309f5b0ee711fe672 net: pktgen: Fix interface flags printing
faa9a9d07c06b41919d3f93e907a2b5be2cd3826 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
196896455bd10625bed6d81e9e3b114d6d61e2d3 resource: Add irqresource_disabled()
8a8918b510802e0de137634b442d7ee10a0f0b89 ACPI: Drop acpi_dev_irqresource_disabled()
ffcb69e923aa03ff1aeb27cbf00a95aa5bf3c205 ACPI: resources: Add DMI-based legacy IRQ override quirk
7f26f0ac38544d9b9566ebe6350d009122ecfeba ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
e0014184cd114e7f1da2922925fdbad7529c2817 ACPI: resource: Add ASUS model S5402ZA to quirks
980dd4dfb9e8079e544dcb04b008721d40d996cb ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1b4659e283bcffb60ce78efb54b40fe9a5fb38c9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3a58c28bff797deda7dcbcd3542c22ec6b94a8f3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7d0728e7ac04b19126d2d981a76a6b1b92f06857 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cb868d8857ae2e46f61c253e2b83263d46503c14 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
69f40ce372b9269ea90fb747acea53f89b4043e6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d6316f592988ebb12a86e0c028a131572c11fcee selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
95b9f1e3927b70a3b5edecf1bcba8c2e363b18b2 usb: core: Track SuperSpeed Plus GenXxY
e2b4de13e5f978eb138c059b2120f64d2e35763a xhci: cleanup xhci_hub_control port references
d44c9285ce354d8735a1fe071285cf5ed0a2241b xhci: move port specific items such as state completions to port structure
e7abc4b18d1a10271ff723cd5a09e0cc03f9a61b xhci: rename resume_done to resume_timestamp
92088dd8862749e100a14fcc4ad49ced60a97e3e xhci: clear usb2 resume related variables in one place.
1c034c6e224d6e7d3cec230e72a89c4ba326f861 xhci: decouple usb2 port resume and get_port_status request handling
fc778e9d7995dece6eadc7ba995e38befd7d4645 xhci: track port suspend state correctly in unsuccessful resume cases
be300358b55dd7e2275bb3f7aac8251e10cd01dd serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
1ac717000403a24af181c5b6276eb0d694f7b1c5 serial: 8250_omap: Fix errors with no_console_suspend
ebba01fcd562b0a9728c5c8c13b199747d4992ed drm/amd/display: only check available pipe to disable vbios mode.
cedcbf61dfce2717f7133c7e5408524ad36f8268 drm/amd/display: Don't set dpms_off for seamless boot
86502f1b63aa7d3466d245731673d70ea2c8c9f4 drm/connector: Give connector sysfs devices there own device_type
89b1868bab4883b2abd4796bc1965db1565ad6ad drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
6e55f6a8a4986ecd43d235b9b0120e06c400b3d6 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
2ea6a14e8a5512755bbeb0db774385e99448ea8f drm/connector: Add support for out-of-band hotplug notification (v3)
f25a13d318b8eb6fb48673376b585a990e605e93 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
9ed14f807f4f768ab06de395c1dfea7a31eea55e usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d69131b48feab7dc3ca08268d256e42d0e716fa0 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9801e2798b637a5dfc9f410287a9dcbc7dcf238a btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
840b912df51894e4f1cf8df228835098e0e31adc btrfs: initialize start_slot in btrfs_log_prealloc_extents
4b472c25a597463cb00a606d28d23d5e0f5f0040 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
b4fcf1a0bbd01e8ce71611b9154c2203d38089dd overlayfs: set ctime when setting mtime and atime
22c3641bef9c484a1234a03ae5bb8f7710574dba gpio: timberdale: Fix potential deadlock on &tgpio->lock
fb60e9c0004253b68254ab952f0c3ad7b495cbb8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a59636cdd84a6f182cea32b0f8569718d81dbbb5 tracing: relax trace_event_eval_update() execution with cond_resched()
115f2c88fde3c71de913f9e7772cfb13149d4010 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
65f5da6df8975b5df6411a000770ea1722937e7d Bluetooth: Avoid redundant authentication
ffb060b136dd75a033ced0fc0aed2882c02e8b56 Bluetooth: hci_core: Fix build warnings
8de7f7058314e9d4618d84696f654e6c1e392fcb wifi: cfg80211: Fix 6GHz scan configuration
fde6d84daa0f690c252817a25928281ba554bd15 wifi: mac80211: allow transmitting EAPOL frames with tainted key
4613414129603fca2a8cb1324eae7101865d03e8 wifi: cfg80211: avoid leaking stack data into trace
f06c3a50ef2bb25a194ca711006004f3ae524af4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
21f85b026dfec532b27012e65ee4ba5645b88708 sky2: Make sure there is at least one frag_addr available
5b7cae7c35dda1399e16a22a95d49b8f1e5969cb ipv4/fib: send notify when delete source address routes
661b4ce3b54abe8683285ef4533909c8a7e3abf4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4e71ae53f1217e541d2c5a400019abf203ae858b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fd127163276921a45edff9b28d91178985893dc6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ead8131372af5d3948eaccfb82a6a2030b9e2aae platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b6aa631df0cada8f1c85f920bf9374f64e4e0b3 net/mlx5: Handle fw tracer change ownership event based on MTRC
f707bc0a55b7d01419cd3ca6506bd574e272f815 Bluetooth: hci_event: Fix using memcmp when comparing keys
6224890ad0b4e85a909349bdc8606dab50d0daf5 mtd: rawnand: qcom: Unmap the right resource upon probe failure
875d17e4524b1017d4440cb497af7ddc8e394626 mtd: rawnand: marvell: Ensure program page operations are successful
7682dae0a6076a1c3374dea2cef93f85793ed2df mtd: rawnand: arasan: Ensure program page operations are successful
3a141424f8fe989d8c0e7890cafd3b035d7ac55d mtd: spinand: micron: correct bitmask for ecc status
2312fb7f3b20fe58768f0020eb8c094d15f85c2c mtd: physmap-core: Restore map_rom fallback
f4771efb068359f0437cf57838ec4d5fdb404aba mmc: core: sdio: hold retuning if sdio in 1-bit mode
b26b0b8757c6a058bd7fa97504d3ae4eb054d4df mmc: core: Capture correct oemid-bits for eMMC cards
c44e09a89ad20aa09249b83fd2937626550377dc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9df654268aecd616998aa1526bd072d27b58a7f1 pNFS: Fix a hang in nfs4_evict_inode()
9efa38fdca2cfee4a11ec7d55a80e693bf8db4f5 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6238faecf88a68fc26b2a79584d802a00c4ca1ad nvme-pci: add BOGUS_NID for Intel 0a54 device
d78d3e0d8462d486217264a78fa46e1190bb86f4 nvme-rdma: do not try to stop unallocated queues
3fb223086de9b51cf94e22fea9b2dfec3cbade51 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a39ea926ff6da9c026f6a051a98f1cbb830a2b67 USB: serial: option: add entry for Sierra EM9191 with new firmware
550c70f72a1b00190111c7247319eb94dc5d3dab USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
487a8e24643a0effb2ba19cad3227fc75dc3c4b7 perf: Disallow mis-matched inherited group reads
3be044840e8e467de69d8361d7145f0f992b295c s390/pci: fix iommu bitmap allocation
8fece0081b64bbbdac90c495c4d7e5a2c385fb66 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c3a72d4ae243a63f0208a5e669e63d60af55614 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7e29dadf265d28dfc7a0ae3a1069678b642ee2e6 gpio: vf610: set value before the direction to avoid a glitch
05e06fb6a6423f1ab59210c1616abb8272e13e53 ASoC: pxa: fix a memory leak in probe()
f42634685ee5fac1387b74d0b9f0a200ed5441a1 phy: mapphone-mdm6600: Fix runtime disable on probe
e9c20d3078ccf2399fe80291fcf1e39d0b665538 phy: mapphone-mdm6600: Fix runtime PM for remove
653c808023cd2af518eba4f39207dde12ee8af07 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b423509bc99c7c7a7e31d0daa858bca9c45e5f54 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5d5680755bcef70b484602f16de40fcb324cb784 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
657a3ca8236c45a3b5358985c807991e0697dabf xfrm6: fix inet6_dev refcount underflow problem
cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 Linux 5.10.199
09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
97882edd050e2c24bc6358831a39a559c124f31d kunit: Warn if tests are slow
5766b6a8c1bbddfea5683fdd8815aeec8f557190 pinctrl: lochnagar: Don't build on MIPS
a9579afeb87c715ced709c983968015e798a985e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
51655a250e7e2e0b0734e81d22bdf725104f1f7a mptcp: fix uninit-value in mptcp_incoming_options
62d55569f866f07b56778a6361d19fad0506eec5 wifi: cfg80211: lock wiphy mutex for rfkill poll
8e539445dd843a72b981a9790c83a47890071c47 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
ee89db37d50e15fe0f68c04efbd49515352b84f6 debugfs: fix automount d_fsdata usage
e8872bfee4ff6815f48e6bdb1b6a2562cb78a2b0 debugfs: annotate debugfs handlers vs. removal with lockdep
12c20c998959ef9ee04788aa3219e43a6fea6860 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d29349b427ea09c927cdbafb9626800d92f86892 nvme-core: check for too small lba shift

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6057f8508f-b844e137cbf5.txt

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
1815844652cc6cb75779dc2d63a5de28aea780b3 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
fe5c6fbc5e4a956c2a854efbaef6b408c4c11c2a Documentation: sysctl: align cells in second content column
e7a2aa7770d371bc03fcfb0ac3c5145b68d6cb5f xfs: don't expose internal symlink metadata buffers to the vfs
848a05c4423f31aef4b2f1030a768e8cf613d83c Bluetooth: hci_event: Ignore NULL link key
dd6b62fdd2453e1ae126fb21fd84a959e063c4cc Bluetooth: Reject connection with the device which has same BD_ADDR
1ef071526848cc3109ade63268854cd7c20ece0c Bluetooth: Fix a refcnt underflow problem for hci_conn
1597c1ed0e7d1a0a08ffdd182121ed71feca8e1b Bluetooth: vhci: Fix race when opening vhci device
e5f8b43c9c900db295fd201c405326d002a0a459 Bluetooth: hci_event: Fix coding style
f6c093b977610665bcfd717c0a9d8afa387ecc27 Bluetooth: avoid memcmp() out of bounds warning
e42cecb513af42cd2922f49761a5cee34c6fdc7e ice: fix over-shifted variable
d42aeae14fc40e5438476ca417f5ac6daa3c9a5a ice: reset first in crash dump kernels
ffdc881f68073ff86bf21afb9bb954812e8278be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f61c43be1eb96c0add4e629401508eb273130820 regmap: fix NULL deref on lookup
0b4e772a6a894d48e3a6e56916e4d88a781d8400 KVM: x86: Mask LVTPC when handling a PMI
6797c6d09e50e7ddb1c0f8282ccfb3f1c4d63270 x86/sev: Disable MMIO emulation from user mode
5c2c01be809db49ad744158e4c6284213da6513a x86/sev: Check IOBM for IOIO exceptions from user-space
582f7993353c7b116651f88385b1785dffa14c5d x86/sev: Check for user-space IOIO pointing to kernel space
ff38d2a705e1cbb100912fe4fccdbd6f76d41459 tcp: check mptcp-level constraints for backlog coalescing
24badb9dd8b8b92317a8de407d49765a23890f54 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
ab40c7ab7a93a3bfe7009a11ef15ba2b829aaf5e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
efe43d1bcbcb9fe48e541dd6e2b9bef8d85261e6 fs/ntfs3: fix deadlock in mark_as_free_ex
04e0eef74b8f83a5cf60755759e70f3b982d6c19 netfilter: nft_payload: fix wrong mac header matching
34f62612be2a7f90ab68a14154db6664a32f8db0 nvmet-tcp: Fix a possible UAF in queue intialization setup
36eabe87031f7afb4338715ceac5b7550ea59e80 drm/i915: Retry gtt fault when out of fence registers
6df571a6c153687020b98e3bc55631fcb46b50dd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8d32a6b67e77e9fc60fa5f24a8cc1e4b6a7e6ffa ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
d182d8ed7b7ed4e3eb08fcaaefc994246612d88a ASoC: codecs: wcd938x: drop bogus bind error handling
d35f398b88a120e9eae73296190bb81ca5b13bc2 ASoC: codecs: wcd938x: fix unbind tear down order
b660e58ef72da6e062814521469680a734b04e22 qed: fix LL2 RX buffer allocation
f8bc4b708b11d50d133cacfe770da587433d01a9 xfrm: fix a data-race in xfrm_gen_index()
26a3c734cb8a0ce0adda1dfd5b7bdaf2c60298a2 xfrm: interface: use DEV_STATS_INC()
a9651e66d0bd785197b7055c0e41029dfb2ec955 net: ipv4: fix return value check in esp_remove_trailer
4df9ba0d7a8227edce2d5d13e1b6dc649da2ed30 net: ipv6: fix return value check in esp_remove_trailer
8b6b4ca42a9498f6eccf962534622f85a0f62390 net: rfkill: gpio: prevent value glitch during probe
8ae344291e38a70210de4c3240e4ff3d53f69522 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9d55719f983d890b1944de8b81aed67cb7f2084f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a270aa7a47db6dee18c84f17b772fcf5017fa943 tun: prevent negative ifindex
a2ceb30cc1fc2a0e5faa65b31de604d9b77fde24 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f9202217a6eafe26ad0204ae228f614f2ec4a7b7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0ea476863ef728571d6b17ff6e73046baf78af5b i40e: prevent crash on probe if hw registers have invalid values
66982023d741f4bb575a0f9c50dda110500588bd net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0426d7bc17b80296dbb7938d7c97333be02178d7 bonding: Return pointer to data after pull on skb
b33179dbf3f2a74e90cc36c0c2997c480d9a5669 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
44768cad012c4686c0fc2669ff271d984f7bfea7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
db33720697c873b88d53c4b4d4f0eeba82a101ca netfilter: nft_set_rbtree: .deactivate fails if element has expired
cc19daa037f53830ea31c63eb5868b913382633c netfilter: nf_tables: do not remove elements if set backend implements .abort
8bdf95e29f86bfc66de8b4c1a7fd947c5ff60797 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
4f1d3d1ca5007496c9b664a55cd546e1d80005ca net: pktgen: Fix interface flags printing
aff3019b553e8bb22660c462abaa51ac9d9035f8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d67d831e1dbcdbb5ef92fe21c803e87be14a7bea serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
7f74bc91eb003f692603d119cfd63a093a873f95 serial: 8250_omap: Fix errors with no_console_suspend
919721348c044000ded09285c6834282163ecac9 iio: Un-inline iio_buffer_enabled()
eafbb19661527a1fc1a6b6c821f5b3d8c49db371 iio: core: Hide read accesses to iio_dev->currentmode
a9c471892d75847671a246619c2148578f22bbc6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
569a126f244b9ce46e446b769915610f98d85cbc iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ae80d5290c1449b4cbe0234cfbfc2c760bc6e1e9 iio: adc: ad7192: Correct reference voltage
030099bc9115ec0db1de33665eb47bc8cade9e62 perf: Add irq and exception return branch types
419ac18d880868efe291215bbb4296c39a3d8169 perf/x86: Move branch classifier
403d201d1fd144cb249836dafb222f6375871c6c perf/x86/lbr: Filter vsyscall addresses
fcb3f09e817345ce629b895f7a96ae90eb32ec9d drm/atomic-helper: relax unregistered connector check
d00f4ae3accfed3fb5763dd600efc6d26bbadabe powerpc/32s: Remove capability to disable KUEP at boottime
558ee0fafd404dfbcef864945310b9a98d459678 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
29017ab1a539101d9c7bec63cc13a019f97b2820 powerpc/47x: Fix 47x syscall return crash
db3f17e571e871b56cbebaf187640b57d037b091 mctp: Allow local delivery to the null EID
6c52b12159049046483fdb0c411a0a1869c41a67 mctp: perform route lookups under a RCU read-side lock
d3dc26c4fdc29175b19ac5f8a4eaf96a7dd012c6 nfp: flower: avoid rmmod nfp crash issues
3898d8d685ab422a74d4e23500e4b45940ef1cf4 ksmbd: not allow to open file if delelete on close bit is set
92609823592c5d321f0b02638bf86fce5e0b7991 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bc424f18fbdcb62e959a3fcd1c61ca20e9bf6f57 fs-writeback: do not requeue a clean inode having skipped pages
266dab0ce42dedc1845551257a8951da6d47361e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f64f3eebaae6ce54a2f35e435394ee6e7286ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef3c62e2f0f198aa5154e815b315624144b5ffe4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
68f106c2b2abefb255ee83e6687f12120f0d7292 overlayfs: set ctime when setting mtime and atime
137c658ea3cec28f52674a8ff52b87c7fa14ad8a gpio: timberdale: Fix potential deadlock on &tgpio->lock
89e3cc1b07033bea69cd333eb088e9790bcac34d ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
3d85fb391fa71abe18567a1a6b76843d80fba7c3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
59ebfeb7b319b0a942e09ddf3c7c6e11c8de7db3 tracing: relax trace_event_eval_update() execution with cond_resched()
6063f6f64fa4f156613b1feee1deb0fadc0e7a16 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
06aabf7715dab554a753741d4cd077d29716260d wifi: iwlwifi: Ensure ack flag is properly cleared.
e6e9a32c3e605738d83559ebdcf5bf3380f4a029 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
38681af225b608f4bad6769b3b30358bf655bbaa Bluetooth: btusb: add shutdown function for QCA6174
02b0e6991838791a593657b8f0811fa3170df3d7 Bluetooth: Avoid redundant authentication
bbec1724519ecd9c468d1186a8f30b7567175bfb Bluetooth: hci_core: Fix build warnings
b64eb31a1b53b83ce35ce2f869b558ae669413a4 wifi: cfg80211: Fix 6GHz scan configuration
30a2285a2e1897b044cd19beb59d172d51632635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa77b187b1f09cf98be3a6beb67640954b1d274a wifi: cfg80211: avoid leaking stack data into trace
f652eb4adf27494292195224b87b346fa0f2652e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9d07b7abd277c225c3a07fba634e4994654243ca sky2: Make sure there is at least one frag_addr available
d5ba30ee4f6d8fe47bf00a2368c62049abcb1d5c ipv4/fib: send notify when delete source address routes
df486b75fecad125ec4a2a24164b4e6a30b17596 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f89ed0a096730f6d8bc16f93f78e400e152dcbab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ef491d9560d9252809500c449dd0c9c9b116a027 btrfs: error out when COWing block using a stale transaction
2692fd37aaf4809813c32d77d434a12a36aedbad btrfs: error when COWing block from a root that is being deleted
ca5bec7ecf261cdeafbd90a2518dc1d562abbaed btrfs: error out when reallocating block for defrag using a stale transaction
ca56d8afe64889febb373930c020ea7aae324c65 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f6e2638245393e37a8328f6a71619dec84b3eb84 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b2da6d62b42f21c935e02ee04fc4069a8521a31 net/mlx5: Handle fw tracer change ownership event based on MTRC
38ba5479355b23376557c30cfeca03ad92798c6b Bluetooth: hci_event: Fix using memcmp when comparing keys
30e2db4030328f50cf5b3b5994ca0bc7349b2660 net: introduce a function to check if a netdev name is in use
ac43ec299a6fe7cbcb25f04ef53092d7e297390d net: move from strlcpy with unused retval to strscpy
3f928d1362f79a68901a7097905adabdcf05c05b net: fix ifname in netlink ntf during netns move
a7070628043e8fed3bb801d6a82c7ac267befa34 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c0ca2ab230983e7f0cb38a9cd915029e8aff83bd mtd: rawnand: pl353: Ensure program page operations are successful
ae53c92e928c26ebad9ec33bc2d8c15212e00775 mtd: rawnand: marvell: Ensure program page operations are successful
a50d2f17d562452dc253cd390803a9f95c10be39 mtd: rawnand: arasan: Ensure program page operations are successful
71823463b1b223dd5bc7636af48fc97b5fe69f16 mtd: spinand: micron: correct bitmask for ecc status
3e363db1c13ac6c0c91224ced7858936080d9a33 mtd: physmap-core: Restore map_rom fallback
262029c0c58c3f5ae12ff57cbdfa7277c968c427 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8041e7b7e7e97723315a65bbf8334d6bd5b18ce8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
24959825377f8e68980aaabfec21808bdd21acaf mmc: core: Capture correct oemid-bits for eMMC cards
5a3abee2eee9344d1a67f5a112e4891d6355402c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5762e72ef1b083704912e3412e88e4fd5997815f pNFS: Fix a hang in nfs4_evict_inode()
431a5010bce29809e68111c83e31bfd06d15a7d3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
071382bda1da8f0109cc454b5afde9d4cfffa923 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a9fd6d44abbcd1f9422450c7b49069b59f3b5dcc nvme-pci: add BOGUS_NID for Intel 0a54 device
e750fb71dc6adc3b5af0bab3934123979a4e5cd1 nvme-rdma: do not try to stop unallocated queues
4832212161764ed260d7d55344f657375d282143 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c376d86361866c9f97107eb84f7f1c62eec748b USB: serial: option: add entry for Sierra EM9191 with new firmware
5aa89a11a2a67671608e7499ecc91a83b12425c7 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
71d224acc4d1df1b61a294abee0f1032a9b03b40 perf: Disallow mis-matched inherited group reads
3ad81e6affcbd26d3c4aa39d078aabc90aca27f8 s390/pci: fix iommu bitmap allocation
c8b6c2df1e7dad147b3bc2fa18800f69da0e8841 selftests/ftrace: Add new test case which checks non unique symbol
a73c8d71693838f5c258aa985d3654b2cf6c987c s390/cio: fix a memleak in css_alloc_subchannel
c6bbe51dcdf32322fc483b53e60e074b93b475fb platform/surface: platform_profile: Propagate error if profile registration fails
e1a058cc24677dbd0fb88ca1f6ebbf13fba9413b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b129e3964b313ba15186f0e6cf83062eca21564 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
76d04c339508b74b26ff92928bda1b203f26b3d9 gpio: vf610: set value before the direction to avoid a glitch
67f29cd2f851f1f2077c8d8cc8ee3c28bb5e4853 ASoC: pxa: fix a memory leak in probe()
b618062c0b13dd3865a1577dc721e04679c3abe8 serial: 8250: omap: Move uart_write() inside PM section
59f1095ab58e6887a4011ef4e16d4abfa3f780a6 phy: mapphone-mdm6600: Fix runtime disable on probe
e1b030b101f6244db5d4f700d746f8b8879c0223 phy: mapphone-mdm6600: Fix runtime PM for remove
c08d609fb2b6fc748aaef8bb55b67b840e5e8abc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
a6df96ee0b453373e2b786d636628c00449f834f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5a9d05a4f1c3f2fdd6719c26e8da68f98a8d8450 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
dff33880d40ac6e8115822e1602dbbac9e1e1f28 xfrm6: fix inet6_dev refcount underflow problem
12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 Linux 5.15.137
cb34f4e79e54fd694c27be76183a8963d71bf95e ASoC: codecs: wcd938x: fix resource leaks on bind errors
51b054f6fe019e3151e55873d8b9d97971f78c14 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0f482ad7b1a5c225870da800bc805bfaac4b25a8 pinctrl: qcom: lpass-lpi: fix concurrent register updates
68342755b9b2b49cc84e7191f04a16db29c481f0 tcp: remove dead code from tcp_sendmsg_locked()
fd2b2dab6f5b82ed8fb76118f095fcd56b626e3f tcp: cleanup tcp_remove_empty_skb() use
90918ef995b5cf22bb7452748983e288c7243cce mptcp: more conservative check for zero probes
f2ac8b2643ddca37b2106f7aa0bfb148676cb9dd mcb: Return actual parsed size when reading chameleon table
41bb770e42bc9f2a47f9d726fcc7e6da10583ec0 mcb-lpc: Reallocate memory region to avoid memory overlapping
862a356bc9866b01926b57935197ae35706c4a3d virtio_balloon: Fix endless deflation and inflation on arm64
fbc9a8718f3136c3354bf0055eb1ec696178eea1 virtio-mmio: fix memory leak of vm_dev
3a6cee2bfb53833fb7c3ec68ca01f51fce784384 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c4071c6114de503adff85122463b184d43c2bd1b mm/page_alloc: correct start page when guard page debug is enabled
556b68d9b95fc140e85c87a8be8a3dbc5175489b mm/migrate: fix do_pages_move for compat pointers
43bd431a5dd9847d67b4739bb4a153be97f7aa67 nfsd: lock_rename() needs both directories to live on the same fs
15a8cac3c250798a32b30a8835d897c94b77fb7d drm/i915/pmu: Check if pmu is closed before stopping event
1e02df6f69079a3ab0957cfbf2557ffbe730254a vsock/virtio: factor our the code to initialize and delete VQs
762c251c7f5c4ee5bef71460c6e822ed293fd69f vsock/virtio: add support for device suspend/resume
8860f0175e51fe21b297a308f5b0f32085a22efa vsock/virtio: initialize the_virtio_vsock before using VQs
0d587b86cd0d1304b6fc664707ece700058e141b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04dbfa4122e060813f9dcba31917478c013e6502 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9d7b3838428c68702c481c67d2f5afeb7a5e07b2 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6afb294c88c6df4641b6a313314b6cd2f01e6945 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c532c5df01ad3836e981388a999e8d67fb6f6b1f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bc0c4bc119d278dc91465fbbdccc3cf035a9820b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
263421905346ff6e97d8393426bae6163d4b10b4 treewide: Spelling fix in comment
667554946360291397dc10aa512cc0aaf2f3cbe5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
49529413eaedc9baccfe63d959282ffaff82c2b0 neighbour: fix various data-races
46cd35e4e774ba8a948c5755ea065839ec760bb7 igc: Fix ambiguity in the ethtool advertising
6afd112c3f9553715d49fa3f2a795a559927b18f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
76873f2eadc070a8c6812ed692b79045002ffbfc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6fa3b9f9478e69a6781a6ff00c7dcfd60714cebc r8152: Increase USB control msg timeout to 5000ms as per spec
ff42b0a5565971f3d86a2a2f552c5ec07bfea434 r8152: Run the unload routine if we have errors during probe
e0f9231ccd6cf512bddde0ebdaa11c0d9958bc24 r8152: Cancel hw_phy_work if we have an error in probe
83cfa3b51a789f8791df03b48cb87cd21c98acf0 r8152: Release firmware if we have an error in probe
852fb4ce426d39f027dad52b9b7dc92d92215b31 tcp: fix wrong RTO timeout when received SACK reneging
c0dad0c0924cb5e05a138c7fcc3ad56caed3082c gtp: uapi: fix GTPA_MAX
d5c175f4cea65bcb7cadc715390fae690bfe842b gtp: fix fragmentation needed check with gso
bdfa4fa7588d4049488e1247312891a03b0003ef i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4e14f2d5885fbcd13fd0dd261348d7bbbb771641 kasan: print the original fault addr when access invalid shadow
3c1312b5d49a61dafb7284231c108f6e82b9b535 iio: exynos-adc: request second interupt only when touchscreen mode is used
70322a446ef2cf518091f8b05eda34bc24597ca8 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
eace761f35a1db9a776a27af3928cd2b177d1f1c iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb65e692765b3cbc7e8125d56de4a3b906990097 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
48b58f7469e5b50898bf5c0af5613f45d72b2b67 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
2766a872103bb6500be6d63f42ecc580e7566a93 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e97d374a2506e31c5568d33e990cb40b1eed568a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cdc57093b470915087d615fa7fe2bbe394077c6c i2c: aspeed: Fix i2c bus hang in slave read
c4957f00f9e2f1f92b07049f00ad96c6c3cdafe5 tracing/kprobes: Fix the description of variable length arguments
e0f95b831b4acdf7f9a7cc7b844a7dae6a877963 misc: fastrpc: Clean buffers on remote invocation failures
6e22bf6f00d593b0a7e0b2f418fde89317424671 nvmem: imx: correct nregs for i.MX6ULL
0c2948118c34e1b2cf13c3824af3447509b9de16 nvmem: imx: correct nregs for i.MX6SLL
6efd498009b987a92f57f3bdae476f0503364fb7 nvmem: imx: correct nregs for i.MX6UL
21b07a2e6095ea57356527d20fe5bf2a5adbac3d perf/core: Fix potential NULL deref
c27ca4aebbeee9ddf95fa1033dffc09e0caa3754 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
27dd09f5ec7fe40c7fb154230c4007317b1ce410 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c60671502dc2cba8c72a43415b8704bd644f45b7 iio: afe: rescale: reorder includes
7c76b7db55217226ae135a9777a46f5b644c6d6a iio: afe: rescale: expose scale processing function
c1eeb494f684dee1c72362a293e3001f1f9c5dfe iio: afe: rescale: add offset support
8b424bdf6c9c13674966b24d0c11954056b6206b iio: afe: rescale: Accept only offset channels
77db87c4a4ede20048b280508902863e1d9dae19 gve: Fix GFP flags when allocing pages
897b56acf126c7509890db0a2d416c6fb7819abd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d3201c7180585c3c7ec6b71bd7afea0ddbbdd7d5 x86/mm: Simplify RESERVE_BRK()
9e78e7709f7d4b4da5c82a98d31ce5f74cc6a126 x86/mm: Fix RESERVE_BRK() for older binutils
7a992726f727919599d2a00906018586a9d34b54 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f2c3a3aa6f11ad9878dbc3a067b0633e07b586c1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f031e15d0bb8fb782a54f883545145a367ff5f5f ext4: avoid overlapping preallocations due to overflow
37ffa428d58c87016c735c4ca3091873896ba52d objtool/x86: add missing embedded_insn check
389190b25472627d010a9eb3c5a7227c3e92fa08 driver: platform: Add helper for safer setting of driver_override
5c0da71871d3ac3f96d37067bf1a0ba9c25c2c72 rpmsg: Constify local variable in field store macro
2e76b4f6218c4db3ff00eb15d94d72f371736de4 rpmsg: Fix kfree() of static memory on setting driver_override
bfd4a664ddfbe12f008efb0b0ab6bf25a8ab2538 rpmsg: Fix calling device_lock() on non-initialized device
a82e0fda8a2f8561a6a6681e8b3557e60cad17da rpmsg: glink: Release driver_override
d4c8bf5635c4bedaf2470761ced1f502b2d5434e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
65fd21aa3805f8e2ede23c6cdd144defeea12eb8 x86: Fix .brk attribute in linker script
5e78ebe7c1dbe5ca190a3ea7cdf1a2540eee9c0a ASoC: simple-card: fixup asoc_simple_probe() error handling
eb99b6e204cdd6393ef6f0d21c8a89652365447b net: sched: cls_u32: Fix allocation size in u32_init()
c57aef9075e0d368c4401aa34aa381d3849be573 irqchip/riscv-intc: Mark all INTC nodes as initialized
39d2c10367a8235c78f533382472732451e8ea32 irqchip/stm32-exti: add missing DT IRQ flag translation
4bdde4dca00e6bb8c4c53577227b182b6bbdd1fb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
abc62fc06d4a75006ab840e3a7838b67a1e6c545 powerpc/85xx: Fix math emulation exception
afef8af919d21b5fefe3d14d0432cb1d5b3cbcce Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
738a3adc7c8b3ea79f970c29fb2907d9b701167f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
59e629fc7157b26ece3ed7f766239c34da5e8280 fs/ntfs3: Add ckeck in ni_update_parent()
393966e79ba1fe33e3b4c6de9017f2be0d97f394 fs/ntfs3: Write immediately updated ntfs state
962a3d3d731c18d94d517df4b92f274a64dbf469 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
2de328398b50380295448181f4a06bf879ec748e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
94524980ee7548d000865ae3bc1b74426ce8db30 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27a0bed1285e4d1497b8ead28657b681b9796c60 fs/ntfs3: Fix directory element type detection
64ae128b095de92dbbb1eaabfabf820ee1acd263 fs/ntfs3: Avoid possible memory leak
dfcbb983eb6ec5050fdb83a57905891803073b75 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fa32e21c0568eabe4d5d0cc29c0fedce4222e617 netfilter: nfnetlink_log: silence bogus compiler warning
aade33d3d9bb9758e0f06d99132ac95c67f0da62 ASoC: rt5650: fix the wrong result of key button
e39440c3268b11c6a496ff9f59758efde72e0769 drm/ttm: Reorder sys manager cleanup step
d48b2e8189d55dae9adc359da15ef82dff0e8651 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
db4416ea3a5d66f83a235e65a7106981b6b36b6c scsi: mpt3sas: Fix in error path
bbc926199321dc4d733bfd09fcb47cf8e885a1eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
51cc28ce742e2f34b4cf9b4d0ed1a487bea7f681 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
78c939a88729a7cb24a87db0b8277686f801a38a r8152: Check for unplug in rtl_phy_patch_request()
f0f9986488871ed952bd13ed4892c45db51447ce r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6627b96851f1d2a3e8162e9e58781e40c07a3137 powerpc/mm: Fix boot crash with FLATMEM
615c4dd64050d5c7002ff331b251e29a9cd7fa36 can: isotp: set max PDU size to 64 kByte
f8c3bd211cf358575da40960bac990d799b1eb61 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
2fc6f337257f4f7c21ecff429241f7acaa6df4e8 can: isotp: check CAN address family in isotp_bind()
b4e78ea26638f6f3d27ae3ff7b43fda29169bbd2 can: isotp: handle wait_event_interruptible() return values
e163ad6a8639bb28f5aee683f04929cb07dd5990 can: isotp: add local echo tx processing and tx without FC
d72ff64783230a15ffdf97222064cf2ac761df24 can: isotp: isotp_bind(): do not validate unused address information
9015169f00ee8a16f1caf8ae5892e18e3f4e9699 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b6c3c7786e2451f590b8460bee34e18ab0ad99e1 drm/amd: Move helper for dynamic speed switch check out of smu13
6628c3627c026744744ce2a60a0b19ee6114fb42 drm/amd: Disable ASPM for VI w/ all Intel systems
c48aae53850c0e20ec9710e7b995a67226417b7e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
7c4855b22a3fecb4f28cadabe7b2bff55bf6ebef usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e5f53a68a596e04df3fde3099273435a30b6fdac usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
e25197747f0ea58181d56e89d19414e9b85d847e usb: raw-gadget: properly handle interrupted requests
81a4dd5e6c78f5d8952fa8c9d36565db1fe01444 tty: n_gsm: fix race condition in status line change on dead connections
ff6059c3d234624d8a549968db06ebc49286c161 tty: 8250: Remove UC-257 and UC-431
738fe41b6443006cb88840e681fab063866b166c tty: 8250: Add support for additional Brainboxes UC cards
a5b6390fd609d966cf8cc99d93165f2867af7924 tty: 8250: Add support for Brainboxes UP cards
3fe3cc63c730d79341273f733a11db6409460575 tty: 8250: Add support for Intashield IS-100
1f5649aed52714a88e8b7024e22470cc0451f690 tty: 8250: Fix port count of PX-257
60debc01fcbbb6f129a9a4ed83d4430cf025c913 tty: 8250: Fix up PX-803/PX-857
d541ccb34de24a5afc29f70dcccdbde5c2aebb3b tty: 8250: Add support for additional Brainboxes PX cards
44c4dfac3f021be63dcd98f239da21eb042b1929 tty: 8250: Add support for Intashield IX cards
28b8ad8ccecd0d537039e03e2dc27ae324d11312 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f049c0c0037d8d50f986325830029a68b331ca1b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3d8344a7c4a3fcb8ac43f8a1657c8a31432ea241 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
80529b4968a8052f894d00021a576d8a2d89aa08 Linux 5.15.138
cc6198ff20c0b605d1d32f12e836461a761a08dd iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
13cde955e52ec7ba89cced75e753bddf7440bc29 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
20195f87db1920146f75a33dbfb5ffd66bedf534 sched: Fix stop_one_cpu_nowait() vs hotplug
2bb46b20825da0d85ed19bef8538c291354483be vfs: fix readahead(2) on block devices
565f9337b68eebf7ffbb695f1de77d806c0bcd2c writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
f0d6e5841172c3d806300b7ee003b6d8a575476a x86/srso: Fix SBPB enablement for (possible) future fixed HW
90b263db856d14cc6f84a37501e380f83ad90833 futex: Don't include process MM in futex key on no-MMU
0b5da8ce0f1861b8ed77ec619e7c06dd8a8f788d x86: Share definition of __is_canonical_address()
c7e8c7452e5a9ae89ce6f588c1d04e13cdb5df45 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
81b8638e4ef4632f26b18a21e5d4d06fc5d1aac2 x86/boot: Fix incorrect startup_gdt_descr.size
379b120e4f27fd1cf636a5f85570c4d240a3f688 pstore/platform: Add check for kstrdup
702742373650b6ce5cca68c6d8d357fabaf03be8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ab91992ec4d4e65f3fa366e4b563bec4a2006df9 i40e: fix potential memory leaks in i40e_remove()
3eefb2fbf4ec1c1ff239b8b65e6e78aae335e4a6 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
8f7eef3a13df4f75ba94b85408873a233dcb46d1 selftests/bpf: Correct map_fd to data_fd in tailcalls
a2d540c74549a63c8b5ecb56fe42caed3a73f2d8 udp: add missing WRITE_ONCE() around up->encap_rcv
70f032db8516065fd3dabb4f610d072f260ad11a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
dc3fef310732fdacee14602243afdb3d3ce38192 gve: Use size_add() in call to struct_size()
3e51efcb29096b9d6db26455761559c1efa28ef2 mlxsw: Use size_mul() in call to struct_size()
56e7424c6efc92e0fcdf5d478a069f1a55dbbdb1 tipc: Use size_add() in calls to struct_size()
ebcbf5f5e047af251fc41f6b71f65673c2e3cea8 net: spider_net: Use size_add() in call to struct_size()
1afbb9ececd3f334cecc6330918dc9c93540b925 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
064b32f18db19dcedbc19e6bcaf49b10eabc7ffc wifi: mt76: mt7603: rework/fix rx pse hang check
77b2ab5cd1a4ef669f56ae1e064d607ea093d15a mt76: dma: use kzalloc instead of devm_kzalloc for txwi
75336a762539a282472181d302b069a4ac3084c7 mt76: add support for overriding the device used for DMA mapping
eab5b0aa5065b4dd1c4083ffaf829f9aea3044d1 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
227709a0e47c887049dd730a3c87b0bbd3ca09e9 wifi: mt76: mt7603: improve stuck beacon handling
ca7b6fa9e61add89b3d48e992140fa90a37f71ff tcp_metrics: add missing barriers on delete
3f7cb7c47ce0ae274f17a9e4ffa3533c9ca0ab73 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2027e74150ee7074e4391ebdc9b1cb210fae1d27 tcp_metrics: do not create an entry from tcp_init_metrics()
d4eb4182a823f65c177ff2c257dd520080d1565d wifi: rtlwifi: fix EDCA limit set by BT coexistence
ada4dc4788f1546231fa4be90e49e8aee638f7ff can: dev: can_restart(): don't crash kernel if carrier is OK
28e9e015916e553c77df66007397ced56f81cb1a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
826120c9ba68f2d0dbae58e99013929c883d1444 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
80986257d2cd135bee629152c3bfa3a7a23ac898 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bfd4ed4988aaa74a726a42b38a56ec5bdb63f7d9 netfilter: nf_tables: Drop pointless memset when dumping rules
3a8f4e58e1ee707b4f46a1000b40b86ea3dd509c thermal: core: prevent potential string overflow
e143a3c82d3329aedfeb5296cad2879c56e21eef r8169: use tp_to_dev instead of open code
5d7bec7ae4db43efcdd2d504a0991628adb62805 r8169: fix rare issue with broken rx after link-down on RTL8125
4f6e904ed4e3aecf8297b3e8c1425faa26b48da5 chtls: fix tp->rcv_tstamp initialization
0d91506a40ec065046f53ca5710fa511ce6c98f3 tcp: fix cookie_init_timestamp() overflows
627a3b3f5c80b89428cc90a0a0ec69a4e26d45a8 iwlwifi: pcie: adjust to Bz completion descriptor
a8ebe549e0cee9a6f99c1ec02d29c111f6691f35 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0e3ad00be4e8e5f0c526b24348dfead1a9bae792 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
32aaa3b98789622f444460c3cb9c071bf46e6c5f wifi: iwlwifi: empty overflow queue during flush
6b413d52f6ab9295403b34c619bd9d9926f2b7ec ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
359bce81b841a847dd7c91e041c732e29627b957 ipv6: avoid atomic fragment on GSO packets
3eedc19a9d0f522350b7fbd3d50eeb0e9a2885b7 net: add DEV_STATS_READ() helper
8fafac4073467152150a04cf4ed2f46c0adb1f71 ipvlan: properly track tx_errors
b13e8b38be511d79c889220b0b92b98f0e9a4aba regmap: debugfs: Fix a erroneous check after snprintf()
b64683f5d7282f7b160e9867e33cdac00b5c792b spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0881d24cf5cab16f06f98046e6aaf84dd328bcab clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
56c4bb46a5a0a2776abc3367c7765920b94654e4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
76e8f00f54a8586701f2f280956709c3599b93fd clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8861b2925a846d91f7363730bfcd1ce1d69e17fa clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
608ebb098b79391ce8ac7bd67cb1e9de8364736a clk: imx: Select MXC_CLK for CLK_IMX8QXP
7d416973cd12d1132c21ae8b32df52a8d3b3c56a clk: imx: imx8mq: correct error handling path
e2239f7165291253a5ac6ba7b90aab2d782d8aef clk: imx: imx8qxp: Fix elcdif_pll clock
7ece2efa87af16869748b7578f5bbae4ac4dfff1 clk: renesas: rzg2l: Simplify multiplication/shift logic
1966bf2a79e6dd4f20aea0e0ab782f24d1048c40 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
26206c858dae76c1b8c5738aab863f2ffbfac27d clk: renesas: rzg2l: Fix computation formula
7ff8ca9beefbd5be033a41c0de4dffcea12a8e5a spi: nxp-fspi: use the correct ioremap function
f45fff806ebb6cfa8b64da241ffa23ff4f6cc26e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9b5e9d8bf9a68e897946b0ac8a6922a0e24a53af clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
c4bffed2e52b4d5ca8f612716048f1bba6861324 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
28b72fba1e190d3b04521160be757beda9a00b6a clk: ti: Update component clocks to use ti_dt_clk_name()
1c37faca09080c0d37fd1a8add4138bfacfca962 clk: ti: change ti_clk_register[_omap_hw]() API
761c2a690d8f48113e235d6338bd18ba9721f8a5 clk: ti: fix double free in of_ti_divider_clk_setup()
e531e4e73734723a43a850d98c8c354d8780219d clk: npcm7xx: Fix incorrect kfree
533ca5153ad6c7b7d47ae0114b14d0333964b946 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ca6d565a2319d69d9766e6ecbb5af827fc4afb2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
3aefc6fcfbada57fac27f470602d5565e5b76cb4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c4070ada5d5155c8d4d17ea64bd246949889f25b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e964d21dc034b650d719c4ea39564bec72b42f94 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1175cf4bd2b4c5f7c43f677ea1ce9ad2c18d055 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f75e11f54d98f1e43a20551d835ef0c2b13df293 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
2ca4e461a2986fc6da3d444e1cd1680033707bec platform/x86: wmi: Fix probe failure when failing to register WMI devices
c57e81d5e5384e6ac400759b08e67d125ba054a1 platform/x86: wmi: remove unnecessary initializations
e0bf076b734a2fab92d8fddc2b8b03462eee7097 platform/x86: wmi: Fix opening of char device
b3e7eb23a6e97642ff3190431c06475d9ca1e062 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
1b0bc99cf316b953f62fbba04c203fd259f13c13 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9a96bed1df7bafad3575c5f1518ebb40f6dc7dcb drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b163b371d741460e5dbe01e08ec093ba6800f148 drm/rockchip: vop: Fix call to crtc reset helper
347f025a02b3a5d715a0b471fc3b1439c338ad94 drm/radeon: possible buffer overflow
a20d6ecd261a6eb648ac11cd66e2d2bbb3b2c817 drm/mipi-dsi: Create devm device registration
52541851a8d1a28bf06f654bc93a1d5a0d792dfb drm/mipi-dsi: Create devm device attachment
3580b8a01305310a06baa5d9ba79f5fd67416a76 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
ef4a40953c8076626875ff91c41e210fcee7a6fd drm/bridge: lt8912b: Register and attach our DSI device at probe
cc3057958c5ceab29f3946b74e1262b591487420 drm/bridge: lt8912b: Add hot plug detection
d9217286d0abe2700922600ae486e470cffffc05 drm/bridge: lt8912b: Fix bridge_detach
42071feab712ba2a139b8928f7e0f8d3a6fc719e drm/bridge: lt8912b: Fix crash on bridge detach
5cc2bc519afd23a8399ddbc16c61b74ad6706212 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d78bddd94b800f1bc63d9139568612be74f50fb5 drm/bridge: lt8912b: Add missing drm_bridge_attach call
c13591b859bea70bfa9588201c60a31ec9304d04 drm/bridge: tc358768: Fix use of uninitialized variable
1cd4ae681a6a12018ca8b26bf89ddbaa1e425994 drm/bridge: tc358768: Disable non-continuous clock mode
30cb99e096488e208aadc785ac9854797097d6d1 drm/bridge: tc358768: Fix bit updates
e11e339faa1196b1b318a7949538ce66d26bf381 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
8e3c8253b34ffce8884278e30050c815c194021e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
865ccd4ca6747c66dd15ce3ad29d4d8b692f64e3 drm/mediatek: Fix iommu fault during crtc enabling
517a5137a57bdb6ee5edaa48cdd736d4bb79fc11 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
f53a045793289483b3c2930007fc52c7f1f642d5 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
29aba28ea195182f547cd8dac1b80eed51b6b73d drm/bridge: lt9611uxc: Register and attach our DSI device at probe
d0d01bb4a56093fa214c0949e9e7ccb9fb437795 drm/bridge: lt9611uxc: fix the race in the error path
a00a293d57a56053d25884e6182f6a0d388d154d arm64/arm: xen: enlighten: Fix KPTI checks
e588ca45bf55a28ce589616899b77bf4119b7ada drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
aea6f32a43189bf5a824a368d574b5c7586492d5 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a6a6f70aedca24cb1a057550969d292ecedddb36 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
4067d39f3c570527efb41bd5f1e9836180dac1e2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
0e1e88bba286621b886218363de07b319d6208b2 perf: hisi: Fix use-after-free when register pmu fails
541640dcbf48e5baa77e9076b38a15e38e4e3e74 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
eb9daf47806b4a3008afd82eee390e00c1bf425d arm64: dts: qcom: msm8916: Fix iommu local address range
2a4cce4168f7f03a45c002ccedf67fd26af3f9f5 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
690b892559715baf35a2833ec285117a9743613e arm64: dts: qcom: sc7280: Add missing LMH interrupts
12d9de01c09cd710eb1a1f9cd9603007925cbf4a arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ddc0df81eeac6d24d3c5fa2d3f9a1a8374e10aac ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
a8ab88f84b89c3415d876128b49c206b522b5df1 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
19b8098f73c6e2fab9c941ca6e0cdc1494be6894 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
995ee1e84e8db7fa5dcdde7dfe0bd7bb6f9bbb8c soc: qcom: llcc: Handle a second device without data corruption
b0ffdc1643658b3d934207e08c09666272b64029 firmware: ti_sci: Mark driver as non removable
bdb0428aa2943f734d463f5319c3357e8a896a28 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
8704bf18a888383d4a683b26eded2f008f7006f5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
cf7abb54f8b1166fed5544d828218c909ee4bb34 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1abd658492b5463ac33e4c0dd5f086edb79b07d8 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
8bc9c9447489bbbd79cf5067c9b1fc4df07d52a2 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
2d2300fcf8f6d7cecf214bf2438ed1d183d24e4e selftests/pidfd: Fix ksft print formats
b01b9dc5487a5746dd2e8a75be36bde020869248 selftests/resctrl: Ensure the benchmark commands fits to its array
a8607725b20af0c86c8e7398fd9c7b23576cb246 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a5c83c8043d70b9a28d1bd78a2dbbab340f43889 hwrng: geode - fix accessing registers
b79c7d684c3f192f35c2813872791254eae64d3f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d4ad0c1a83ce8aefc6fd8b33ef95bc0a76edb4a1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
6563e0f79d63a037e5ad9fab82bfe72545032754 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66eb7b7f23dd9aec5356e7054dd3596ae7648ff5 nd_btt: Make BTT lanes preemptible
61f25d4686bfcd36c3d321d0b9a3383b934f41c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
62df66b726f977e8e381c9bd922e5ed813253f5d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1ce09238e8e8a4996fb1d96ee22f579e2a7e7b0f crypto: qat - increase size of buffers
012d0c66f9392a99232ac28217229f32dd3a70cf hid: cp2112: Fix duplicate workqueue initialization
c24a3c9e373e80b595a92f86dad9f2f69b65b227 ARM: 9321/1: memset: cast the constant byte to unsigned char
001f90cd9d2f1ca3ea285d0846f4103fd51e43c3 ext4: move 'ix' sanity check to corrent position
922b2693b9afb6fa5926ee3455ab65c91b65358a ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
611260e36f16c974ee451766a41232687273f08f IB/mlx5: Fix rdma counter binding for RAW QP
2de683e27e1d85961fd9bffeaa28c1dd03903f54 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9f8db02d30ad0cf6ad144242b6ffabb3b137a3e3 RDMA/hns: Fix signed-unsigned mixed comparisons
904fc010377648cc134a098428ed21ea58b408d5 RDMA/hns: The UD mode can only be configured with DCQCN
a0f1999090b399594be8047b2855120f270fa2ba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
086cd44204bbfb7963d89d6b8e4f3ca05319a22a scsi: ufs: core: Leave space for '\0' in utf8 desc string
d06dc0f99f721500597731f889d8b5b8bfae2ed2 RDMA/hfi1: Workaround truncation compilation error
b0c25e957f9bd7e41a965c1f3ec213f326e06771 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6885e5ffa09d4cb47deb8e9754b6bc3c751d6c85 sh: bios: Revive earlyprintk support
d3b196a1da3e13737b3b8de9ff8d1b16295ebfac Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1f80041c58670dfcb71e9a80aff8bf0b80b0ffb6 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
5f2f38602583051dd8397ef6de8bdb12b07ff040 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
99893b7c4592604a8cd297fa0e389047289d2cab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cd1c2df64d6b0fbc152cc9de27abcaeb396e213d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
93e4aa8545ab66785b058097e90e418b5649888e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0dd34a7ad395dbcf6ae60e48e9786050e25b9bc5 padata: Fix refcnt handling in padata_free_shell()
a2ae48bd82eef5e87da59b38df6b3745363d758a crypto: qat - fix deadlock in backlog processing
8890d4d5f25edb4f279598470253fef7ff9f2d6f ASoC: ams-delta.c: use component after check
94eb5423d75e2364a6addb180c33aa0e514f6400 mfd: core: Un-constify mfd_cell.of_reg
2742c860e0b75e2510dc6c98a3d0e4cbd56a4bbb mfd: core: Ensure disabled devices are skipped without aborting
63a99d7b57b411bb956b68b89bc2d387a7bbf283 mfd: dln2: Fix double put in dln2_probe
c9a4f13c58f1141e99c346841b6dda9af039f506 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
aec3706971b332af8321b2beccba981b8061489a leds: turris-omnia: Drop unnecessary mutex locking
893eedf596dd81c7a7f0cd80b345956ae000eab9 leds: turris-omnia: Do not use SMBUS calls
206a972511a8e06277b5460870c2d885df47f37b leds: pwm: Don't disable the PWM when the LED should be off
ca0aae3837a610c5d5dfe5aa6992f032eb38486a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8c4504cc0c64862740a6acb301e0cfa59580dbc5 f2fs: compress: fix to avoid use-after-free on dic
e9f598a5cc9a36d3c531509b206ff92e3e2f7f17 f2fs: compress: fix to avoid redundant compress extension
b77f7c025e859a8774f2bc2dc8727804ff0f123e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
ca46d7ce1fbe34820f7b3a581287fba0c5798242 livepatch: Fix missing newline character in klp_resolve_symbols()
c956be5641cc0e38f16e3422ce2fe89bd2a90d23 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fcaafb574fc88a52dce817f039f7ff2f9da38001 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
58e8316b200bb2a66143e5422f8f203109b0bcc8 usb: chipidea: Fix DMA overwrite for Tegra
2941a29fe9d6bfedec730ecbfd5e9a6434430651 usb: chipidea: Simplify Tegra DMA alignment code
732aa0cb2601139d1831218e72df90c22f4fee47 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a61c3c647ffd7f01972224456fb4f63e3259d78a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
168697f15a5387ba3d46d6c06c0ed7428ae57e50 tools: iio: iio_generic_buffer ensure alignment
72f8fa6c4b78c5631df963dc16e0e9b7d7f72928 USB: usbip: fix stub_dev hub disconnect
dfebea7114e0120c6c7930b46f5ff95571ea8e37 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01f62c6bd2db8ada8a85a9bcff698f5df52a385b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
863a9c3fdec2c8bf1686b3f5cd310646df10e0a4 powerpc: Only define __parse_fpscr() when required
1308e55eb09c6302b46496e8feac5e135df69a89 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bce31a2bcb1ea1a488eb91b933b9bc56f9dffaf7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
945dc61d7840f3dbf17a7b2a0a23091d9b865fe1 powerpc/xive: Fix endian conversion size
516235e7b35f660cdd360c110819284921a5bac0 powerpc/imc-pmu: Use the correct spinlock initializer.
92c9ef156431259d6478bce468dcf8c13aef7a09 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c4dab06a5a2deb444486be4aaf67d0f9800203 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
76b0eab987c42bf6739c1303077158fc73cb42ac usb: host: xhci-plat: fix possible kernel oops while resuming
924e8d0b7645a53f72b8e94a897861086df06e09 perf machine: Avoid out of bounds LBR memory read
0d456ebaad301df2de403e62fe22681b6069a4b2 perf hist: Add missing puts to hist__account_cycles
855d6fb2cc7b1284ff17bce822e68810c0acc4d7 9p/net: fix possible memory leak in p9_check_errors()
d48fe8d98171e0fffdeaa8b37ce0a6444bff819b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
20bd0198bebdd706bd4614b3933ef70d7c19618f cxl/mem: Fix shutdown order
b3eaa0d43c747406516176d89e6b2924e5e5de8d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
24e73ab542c7f71d2b5447941759b0a40d9bf305 pcmcia: cs: fix possible hung task and memory leak pccardd()
24e9df588e2ec87f8f763a5c729434e2d5b518bf pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d060f2fc40c29592cc15dc5205a76edcbf18fca pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d3937f9e25d9060e5df81a27eefac2b63a2d3c4d media: i2c: max9286: Fix some redundant of_node_put() calls
51c94256a83fe4e17406c66ff3e1ad7d242d8574 media: bttv: fix use after free error due to btv->timeout timer
db89f551b7067cea61f47194acdec62a24e83ceb media: s3c-camif: Avoid inappropriate kfree()
d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139
e89d0ed45a419c485bae999426ecf92697cbdda3 locking/ww_mutex/test: Fix potential workqueue corruption
fd0df3f8719201dbe61a4d39083d5aecd705399a perf/core: Bail out early if the request AUX area is out of bound
465b88c0873bbfb82bffa64c1195fd604850604c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0a5b512d526c1d04628d45797a0f44629296e096 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9d3ba62e87bae611491762b35ff44bd0c95a44f workqueue: Provide one lock class key per work_on_cpu() callsite
e8e55fa444352a7a48b8b95af887fa735870ba50 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3073e38086d0c3f2d077b622ca0ab148667f0491 wifi: mac80211_hwsim: fix clang-specific fortify warning
21a0f310a9f3bfd2b4cf4f382430e638607db846 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c29a89b23f67ee592f4dee61f9d7efbf86d60315 atl1c: Work around the DMA RX overflow issue
cf353904a82873e952633fcac4385c2fcd3a46e1 bpf: Detect IP == ksym.end as part of BPF program
02a0547b8da0d61ffac1ffdef77ddb46f1bf63a3 wifi: ath9k: fix clang-specific fortify warnings
f3be63f7a8eef18d2b685bf586181584bd89f524 wifi: ath10k: fix clang-specific fortify warning
19ab5fd26441ad47847f163d2ffb6069418d6f4b net: annotate data-races around sk->sk_tx_queue_mapping
6f42bd24332773b4b478cd24e205e265cba5b427 net: annotate data-races around sk->sk_dst_pending_confirm
a43cf6acf0173fe2b0133b137e973dad5bb23509 wifi: ath10k: Don't touch the CE interrupt registers after power up
f9de14bde56dcbb0765284c6dfc35842b021733c Bluetooth: btusb: Add date->evt_skb is NULL check
ba7088769800d9892a7e4f35c3137a5b3e65410b Bluetooth: Fix double free in hci_conn_cleanup
812886866be6ab60ebb3e324d68655c450641e5d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
eea81424c5b83f52c656d4be0793f3e22c6e86bc drm/komeda: drop all currently held locks if deadlock happens
7d43cdd22cd81a2b079e864c4321b9aba4c6af34 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3a3a6dc9a33081475986cec318b5acad50d5a98d drm/amd/display: use full update for clip size increase of large plane source
24b17d530c42731222e0d1e6e8cedde49cc39329 string.h: add array-wrappers for (v)memdup_user()
d4f2c09d4672f0e997ba4b1b589cc376be7ec938 kernel: kexec: copy user-array safely
22260dabcfe30ab70440d91aa1e4a703d13925c4 kernel: watch_queue: copy user-array safely
689b33b94f096e717cd8f140a8b5502e7e4fe759 drm: vmwgfx_surface.c: copy user-array safely
829ce8e995a8dbd0d3b169ad75078fd8a830468a drm/msm/dp: skip validity check for DP CTS EDID checksum
acdb6830de02cf2873aeaccdf2d9bca4aee50e47 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a237675aa1e62bbfaa341c535331c8656a508fa1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c11cf5e117f50f5a767054600885acd981449afe drm/amdgpu: Fix potential null pointer derefernce
2381f6b628b3214f07375e0adf5ce17093c31190 drm/panel: fix a possible null pointer dereference
84c923d898905187ebfd4c0ef38cd1450af7e0ea drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
eaa03ea366c85ae3cb69c8d4bbc67c8bc2167a27 drm/amdgpu/vkms: fix a possible null pointer dereference
300589d551d48661bc78e0a26c7c80b328a17d80 drm/panel: st7703: Pick different reset sequence
3f7a400d5e80f99581e3e8a9843e1f6118bf454f drm/amdkfd: Fix shift out-of-bounds issue
174f62a0aa15c211e60208b41ee9e7cdfb73d455 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
428cad17f53b4469573600efa493f42e6dc9bbaf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9f2082067c5f238b1041e4d3574d06c001a9e952 selftests/efivarfs: create-read: fix a resource leak
bc443a199f8cdd652e9c12dc909db661297a5b56 ASoC: soc-card: Add storage for PCI SSID
546c1796ad1ed0d87dab3c4b5156d75819be2316 crypto: pcrypt - Fix hungtask for PADATA_RESET
5904dee70771220fe4af7ccf8ab7c6882db6ad1d RDMA/hfi1: Use FIELD_GET() to extract Link Width
f0bfc8a5561fb0b2c48183dcbfe00bdd6d973bd3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e1d1f79b1929dce470a5dc9281c574cd58e8c6c0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5f148b16972e5f4592629b244d5109b15135f53f fs/jfs: Add check for negative db_l2nbperpage
1f74d336990f37703a8eee77153463d65b67f70e fs/jfs: Add validity check for db_maxag and db_agpref
da3da5e1e6f71c21d8e6149d7076d936ef5d4cb9 jfs: fix array-index-out-of-bounds in dbFindLeaf
64f062baf202b82f54987a3f614a6c8f3e466641 jfs: fix array-index-out-of-bounds in diAlloc
8d25ec69f8f167977667852911f46991831276d1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1c805b9cd2e3f2919339159dbfe9e6623ca8591e ARM: 9320/1: fix stack depot IRQ stack filter
631a96e9eb4228ff75fce7e72d133ca81194797e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f05ae00106aa4c1f67257f943cd0f10da9910a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
37a51e7f36b734ff16e5cd81f245b27d3cd6ce40 atm: iphase: Do PCI error checks on own line
56d78b5495ebecbb9395101f3be177cd0a52450b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fe511d24418aace2be9d39803212b7f1e8b7b2fd PCI: Use FIELD_GET() to extract Link Width
a9a0b3444845e59c65c4dc4bcbead5f97c6be870 PCI: Extract ATS disabling to a helper function
03dbd6a9ea4efb8331d84607dab87cc801784d59 PCI: Disable ATS for specific Intel IPU E2000 devices
0a93a0f99a09a1319fe89c422f56255da3b4ec0c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3453f945af89c4a0971a47188207d0d1e1acc452 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c86a3007a68528db220c4e051e9552fb2446728d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2ff61106d6b49862786d68f5a4b971b13c6b8807 exfat: support handle zero-size directory
6c80f48912b5bd4965352d1a9a989e21743a4a06 tty: vcc: Add check for kstrdup() in vcc_probe()
2cc5e191d67114a8fbb0fa26b7d1c821b4a9a071 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a18be976be41e0a7a7fdb18204f00ab9c90b15b7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e6fbad3cc88098ec341f50b60fa46b98f0bf8652 9p: v9fs_listxattr: fix %s null argument warning
d23ad76f240c0f597b7a9eb79905d246f27d40df i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f7f3bdb225e3ff9116d983fe3e02bb9acca10855 i2c: sun6i-p2wi: Prevent potential division by zero
72775cad7f572bb2501f9ea609e1d20e68f0b38b virtio-blk: fix implicit overflow on virtio_max_dma_size
39c71357e68e2f03766f9321b9f4882e49ff1442 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
09cd8b561aa9796903710a1046957f2b112c8f26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
16631907d013220c984b6ddd715d11afb5651884 media: vivid: avoid integer overflow
5bfda356e903633d16ae1bac1ee38364e12628a3 gfs2: ignore negated quota changes
03ce0655bf8e8d006972512ca4ae3c00399fb630 gfs2: fix an oops in gfs2_permission
d01b0ad79ecda5fd860240d4096380799a06ddb7 media: cobalt: Use FIELD_GET() to extract Link Width
ae6bcafe1f6bb10fe5c1357d14b0292a7e842586 media: ccs: Fix driver quirk struct documentation
5e0b788fb96be36d1baf1a5c88d09c7c82a0452a media: imon: fix access to invalid resource for the second interface
4e497f1acd99075b13605b2e7fa0cba721a2cfd9 drm/amd/display: Avoid NULL dereference of timing generator
610244988f327d34295f4317df0017ce3a229261 kgdb: Flush console before entering kgdb on panic
38ada2f304f6f2065dd59613ef236a26f4dd73cd i2c: dev: copy userspace array safely
0835e7f296ca98d4ca1a37642718bf7ba4802980 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e48a5e78d077d068bc8d066944a979119b6db387 drm/qxl: prevent memory leak
7054366cd0764735b429031fd59fceff817e21c7 drm/amdgpu: fix software pci_unplug on some chips
a7ee519e8095d9c834086d0ff40da11415e1e4d7 pwm: Fix double shift bug
670b3e902f62191b9a36d1d246989be3e1b7291a wifi: iwlwifi: Use FW rate for non-data frames
48fef664d7e9bb3dcae9348efb3b8abf6c88ebec tracing: Reuse logic from perf's get_recursion_context()
9894c58c1777feaee5fe12274cd8030c8b1200f7 tracing/perf: Add interrupt_context_level() helper
20c2ca9abb78b6fa5863a579d53211bd97a0417c sched/core: Optimize in_task() and in_interrupt() a bit
16e78f28517dc70f6abcd09c29fe1500e839c943 media: cadence: csi2rx: Unregister v4l2 async notifier
a7032d4d6499165de77d60b57a379ccd6127d0cd media: cec: meson: always include meson sub-directory in Makefile
46d6b768072baf8c9e520056cfbceb28535ccbe5 SUNRPC: ECONNRESET might require a rebind
809684f5b3886f17b51629d8783c2bbce2a527d3 SUNRPC: Add an IS_ERR() check back to where it was
319ed0cba164f5962ac0fec0f3882bcbee25986d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
194454afa6aa9d6ed74f0c57127bc8beb27c20df SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
be020f658c63986f4b57f9022d32984e12983a5c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
870f438aca564c9553858c3a87b09a398ba1774a mptcp: diag: switch to context structure
de634368e079e0e351213e5ea9b0af531c9afb2a mptcp: listen diag dump support
bb9bcf47fba79cdba8d29901019ec9d09b0e485e net: inet: Remove count from inet_listen_hashbucket
be1ceb8b7c586ced06eeb7c8938fe6ab9c4c3d25 net: inet: Open code inet_hash2 and inet_unhash2
427165421c25837ad9f793775ecac362930a853d net: inet: Retire port only listening_hash
6c71b9b177c6a232710f5afcae86b2fe9ebbc19c net: set SOCK_RCU_FREE before inserting socket into hashtable
1f64cad3ac38ac5978b53c40e6c5e6fd3477c68f ipvlan: add ipvlan_route_v6_outbound() helper
4b3b2541d40eea222c44fad97fabbe62a66275fa tty: Fix uninit-value access in ppp_sync_receive()
1d8f66d4060abd35ebb9e8f815283576caf476e3 net: hns3: fix add VLAN fail issue
bb0f14257c0462c74e5550496bd576ebd6df5173 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e671d8203758c4c9f27890b2052bdbf714ee7583 net: hns3: add byte order conversion for PF to VF mailbox message
a3c65cf7854da99dae71a6c6b77fa2fdc357a78e net: hns3: add barrier in vf mailbox reply process
070581829c1aa1db01fb1267857fd718c7a23eda net: hns3: fix incorrect capability bit display for copper port
cfc131b078a36cc9faf718b89bc3627bb4c2b1c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
406be003d69856c8db15e0f1f2e0f05bee083aef net: hns3: fix VF reset fail issue
359c65daf6b573ab9c866aecddb5a52e66f22c68 net: hns3: fix VF wrong speed and duplex issue
9ae82308d18427f045d4c4c11f81d450ee343f94 tipc: Fix kernel-infoleak due to uninitialized TLV value
8531a4194e59c57cd5043359a30e4925dbac4b38 ppp: limit MRU to 64K
b67d16b2373b757aec2252560e5308432d20f183 xen/events: fix delayed eoi list handling
cda210a4bdf7120634ef0100b06f0ccd1d314caa ptp: annotate data-race around q->head and q->tail
53064e8239dd2ecfefc5634e991f1025abc2ee0c bonding: stop the device in bond_setup_by_slave()
f9269b274cdf721826078f067be044383469df6e net: ethernet: cortina: Fix max RX frame define
097588e20c6b70030f91fdac6c9251312222dda8 net: ethernet: cortina: Handle large frames
0b480c654ef2f1bd09b29d6a6e79f24d8a35005e net: ethernet: cortina: Fix MTU max setting
75bcfc188abf4fae9c1d5f5dc0a03540be602eef af_unix: fix use-after-free in unix_stream_read_actor()
7d3901bf3baa7a5219f4ff79bff4721f465bf4f1 netfilter: nf_conntrack_bridge: initialize err to 0
a48f6be5bdb76b0d54b0b341ec87072d340072fe netfilter: nf_tables: use the correct get/put helpers
25da0f582119eee67334c942c61a5570618d0701 netfilter: nf_tables: add and use BE register load-store helpers
b8b514b2a6cdfac24911e4910461bcb9db15ca8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
931e9e8e30bfff74e319bcb1792bf04af8744fe8 net: stmmac: fix rx budget limit check
f3c4a7044201e781bccb9d0c5a93a55a4e4bde8e net/mlx5e: fix double free of encap_header
6974fd92d5f1167a2cf82c7b232da3b9e3a04a4b net/mlx5e: fix double free of encap_header in update funcs
c0f37a3715cb7ce661801228849b712f88ac6d45 net/mlx5e: Remove incorrect addition of action fwd flag
39f95b1d0d8feb6f92d4131444c1d5430bdb15de net/mlx5e: Move mod hdr allocation to a single place
a990dd7410ec3fd9f492df18ef0a4b150d1cbdb4 net/mlx5e: Refactor mod header management API
51655fd357031fdfcc0203000d0fc60efb543a60 net/mlx5e: Fix pedit endianness
55553c5b53ae4778653314a776fca63b3185f491 net/mlx5e: Reduce the size of icosq_str
7574b5e65e92ee5ae34eb70a029ffcb2446eec15 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5bcce23f387bda15f8871924070860f0bb4d7ef6 macvlan: Don't propagate promisc change to lower dev in passthru
0045c1ff7ac0b682a2a4ce49dcd85693bf3e89f5 tools/power/turbostat: Fix a knl bug
21accf149161006f3ed7e95d6174955738c7d1cf tools/power/turbostat: Enable the C-state Pre-wake printing
8d725bf0d16dbf3f81924a351b9ff77310a726a6 cifs: spnego: add ';' in HOST_KEY_LEN
4968c2aa6a1f8bb38ab8a4678293f5f033447348 cifs: fix check of rc in function generate_smb3signingkey
b8effd31a862480bca167c4d741f198683501da3 xfs: refactor buffer cancellation table allocation
074fee18693144e26d2ca41defa7425258ebad5a xfs: don't leak xfs_buf_cancel structures when recovery fails
efd194800b69c13adb5edaa9927362aaca78bc9a xfs: convert buf_cancel_table allocation to kmalloc_array
921c96215850e7de9694d937009fe53180fb1f6b xfs: use invalidate_lock to check the state of mmap_lock
188594c64a1e5f1e67c9b1fd7d60aa29c74616c2 xfs: prevent a UAF when log IO errors race with unmount
4cb3842967e6479cafa41e486291f48fb2c0ae25 xfs: flush inode gc workqueue before clearing agi bucket
eb888caf27d95483e2bb13c7f6f45eac62b0b390 xfs: fix use-after-free in xattr node block inactivation
76545c0e881b9c0fcd6ad50bb5ea3cee3bee7a5b xfs: don't leak memory when attr fork loading fails
8d0baec78e8a7abe03b449820507c9777dae7f7b xfs: fix intermittent hang during quotacheck
92d38b87e8868754e06ec808ba12daa8a1d1ecd7 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b7847653a2d69a81034d4504b62fe069a25457f5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ba179cc12109db6b6bc3205c20e666e8c87a97d8 xfs: fix inode reservation space for removing transaction
5212d586e76f1331caa700b26956bb44a5814557 xfs: avoid a UAF when log intent item recovery fails
c540284d8488bb69d5c25a86cdf6e2333fff31ef xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5db146322b179052b99c09fb7e6523a265d73b70 xfs: fix memory leak in xfs_errortag_init
35c17257ef099c90e4fe5538bca8aa2d47d83505 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1566e8be73fd5fa424e88d2a4cffdc34f970f0e1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7e450cc9ad54b6c560f44c8d86e4755462d4121c media: venus: hfi: add checks to perform sanity on queue pointers
2771fac4382b8c92b49e73c69ea52ad84c38b864 powerpc/perf: Fix disabling BHRB and instruction sampling
ba115f6c3a8c6abf4bb86626ee7e86f7f2d6f2ce randstruct: Fix gcc-plugin performance mode to stay in group
403470431b1552261417a22fbfa51ac5a2a56293 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3c5aede46cdc06c7c909fc52bc91c4b6aa5012ca bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6a33b5810031cd78e7751f53a4131923c64165bb scsi: mpt3sas: Fix loop logic
6ba3569f78d38bf63aa892ec7d1d214936272f3d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
be079aa71a12155d307251e1fca5985d0f2a9af9 scsi: qla2xxx: Fix system crash due to bad pointer access
3a2adf48d8b12692507c17a18a39e7159ec4484a crypto: x86/sha - load modules based on CPU features
fe6b461c37cbeb4c7e3ef98da78b583ffab835c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
1c49ef7041f294ea15425204f097f25171a7bf8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5eb6519f483e67cd6456c484b847a162e11e4727 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e29c095f1ad4a95698b86fc7ed554dcc3ed928e4 audit: don't take task_lock() in audit_exe_compare() code path
92e6c0f00d38ccc0559447fdb54fc301cc909887 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa0b93a3de40217976e3fbd666e0ee9456bc5074 tty/sysrq: replace smp_processor_id() with get_cpu()
730e08cb9101202e16cc23f00a60af894379a794 hvc/xen: fix console unplug
cfd543c108710d040e9e3de81633e256579ceaf1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
01975bee0a142e5a1f92baae13430668dcb6947d hvc/xen: fix event channel handling for secondary consoles
a6c3a1fe09a2c686cb77fc30615f5ee2b015e675 PCI/sysfs: Protect driver's D3cold preference from user space
5619c34d3c4c7b5209812a7fe631e4358c114140 watchdog: move softlockup_panic back to early_param
8b24bb54bf3a2fc48b3f4a7f83d22bb63feb6ac2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
936c9c10efaefaf1ab3ef020e1f8aaaaff1ad2f9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4d17b54c9be389b86d30621055b3eb5d857c1602 parisc/pdc: Add width field to struct pdc_model
18640a1818f1db8da03469a3e2ae5791b964ac88 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
090b167b2c4197c446011bb3d63e2cd1d29d8550 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
36adb6204cffe1ac73f92df69fb9e0e0b7bc6fcb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef34a97bb9cb2dbdfabf1351f0c5808d18355bd6 mmc: vub300: fix an error code
467864d55b522a1ee02785991b651304240fd1a7 mmc: sdhci_am654: fix start loop index for TAP value parsing
f8879672100275933d8e404e1c6b24ce5ee7e4d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b156f62f19daadd426c549109fed0f1b7166a01b PCI: exynos: Don't discard .remove() callback
541b3757fd443a68ed8d25968eae511a8275e7c8 wifi: wilc1000: use vmm_table as array in wilc struct
057d1034d012be3110907448c2804c4e5bd5dd55 svcrdma: Drop connection after an RDMA Read error
ebaee06a72921a0a70716f5c86b0c8cec3319d62 rcu/tree: Defer setting of jiffies during stall reset
87a30633b5d355377259cec190c72f99779a7d27 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
57dbc0eb8abe777ff89fd31b5a50415f34d0bd3d PM: hibernate: Use __get_safe_page() rather than touching the list
71f5344f477c3381dc2a61a2f9086bd1a8e6afd5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0b99626b28ca7e8866be0dbbb2d69d5ece7986c6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6eb8c191e36011c2ca7b708cff47cca421b5994e btrfs: don't arbitrarily slow down delalloc if we're committing
628e76e684c863a2a7632717a79e6a8a55282b69 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4049576c639feb58156c5dfad1212db00518dc38 ACPI: FPDT: properly handle invalid FPDT subtables
4584a421a6d965e060e40de6c382fab5872ec4ba ima: annotate iint mutex to avoid lockdep false positive warnings
5ff849948c11950f5abe35c4c0f1e753fa2ec9ca ima: detect changes to the backing overlay file
e9d84413b1b7c26e0976412e1458bf749684c8f8 wifi: ath11k: fix temperature event locking
426e718ce9ba60013364a54233feee309356cb82 wifi: ath11k: fix dfs radar event locking
3a51e6b4da71fdfa43ec006d6abc020f3e22d14e wifi: ath11k: fix htt pktlog locking
bc8a14e3c63053b16d6be18c090c6ffe41e757ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c407ff72fb3a46ee6ad41be0421b9384d00e58de genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4f12667167c02a25cb182b3e18310894e7e5a6a KEYS: trusted: Rollback init_trusted() consistently
e0d394df9812677dfc2dabe33a149a4ecfa0c95e PCI: keystone: Don't discard .remove() callback
96fc7a50a278c7f65c20116dba44b928f924c2ba PCI: keystone: Don't discard .probe() callback
0d9506c766c9601fe22d15584a99c704d7941ef6 netfilter: nf_tables: remove catchall element in GC sync path
e90efe17fc075d6746ac9c17c77aee374b233508 netfilter: nf_tables: split async and sync catchall in two functions
6ce63598a1fb0670aaff0ae3eb7d7d9de2a77cbd selftests/resctrl: Remove duplicate feature check from CMT test
28436d8092adf7b474297ce5039afff838ec8244 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f13e1ea45699ff6b2f69e183edee5b8deee145ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
47f5098321689a3db85808bd31ee4cbbe54da43c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7a3424c3b76a5a005f35639e1a8894925e5c741a quota: explicitly forbid quota files from being encrypted
931aa7154bc4f0ba1070a80e97bca655ea535da3 kernel/reboot: emergency_restart: Set correct system_state
f6237afabc349c1c7909db00e15d2816519e0d2b i2c: core: Run atomic i2c xfer when !preemptible
534790fde890ad4273d9d524df7827c21a287857 tracing: Have the user copy of synthetic event address use correct context
91659b77e937e5672b77e949e6cc80dba987471e mcb: fix error handling for different scenarios when parsing
45bb94aab8917cd15380d33c2890e0f1fe364a79 dmaengine: stm32-mdma: correct desc prep when channel running
9b59fc31226eb746dc8f596f23d56a14f16914c5 s390/cmma: fix detection of DAT pages
792a796085cfe8e04529f9796df468b9f85e78a4 mm/cma: use nth_page() in place of direct struct page manipulation
a4668088128d42a5c3e9cd61a316900de6dc377b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d3c6a08c2b774f626b21022318e8afaf63b05d99 mtd: cfi_cmdset_0001: Byte swap OTP info
cc7efd1054f47e5cb7b1601f70c75969d4b8efbf i3c: master: cdns: Fix reading status register
7383675aba2f18ee94c0951aaec1fc1f39df64c6 i3c: master: svc: fix race condition in ibi work thread
e0a70ed4a5803ecfd3a10f1ec8997baf2f87ef75 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ba77b6b45d62dfd9c86f6bb290d84fe4b16a5f4 i3c: master: svc: fix ibi may not return mandatory data byte
da754f92fc0253af4312a1f737fe342ea949ba36 i3c: master: svc: fix check wrong status register in irq handler
2c9092e8b29a2c88138c0436fac50d277904126a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea7593c18ff73133b134467bb79eac3fedb2a6ce parisc: Prevent booting 64-bit kernels on PA1.x machines
68574fe2e488d092e3ad15b702d64c73762dbebd parisc/pgtable: Do not drop upper 5 address bits of physical address
09022ae66261608fccc9a9d392b23274a17e7431 xhci: Enable RPM on controllers that support low-power states
767c988771cb56ffcfbf18ab3d0061573c1c110a ALSA: info: Fix potential deadlock at disconnection
cc549ba50bb8c32245d0255f979119885ebe1d7a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
450fa8bf803faefae7e1368d6eaa5c4cb7d99427 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f26b6a61b08496c15be92adcec5c3f61e04a381 serial: meson: Use platform_get_irq() to get the interrupt
0c49e74e95bfb51589d2b3e9554b40da02f66798 tty: serial: meson: fix hard LOCKUP on crtscts mode
63e09cdfe948a97d88266d32569220b4b2094623 regmap: Ensure range selector registers are updated after cache sync
cf642ee641ceff6673127a0ab07d59cda7283cc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e9bb966c50a7f5582fb1eb713442fbed81afdf88 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
603e77e9e8c00b33b228a76355923d4f27c7dafc bluetooth: Add device 0bda:887b to device tables
c4976160a0a4289e60190d1c4c2f645c3dd26fd6 bluetooth: Add device 13d3:3571 to device tables
36a573b32550f78b3a8466a6bd3ac404b372d9e8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1c701423bb03674c098d61110479a94c549e9fff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aaf0a07d60887d6c36fc46a24de0083744f07819 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b99ac20612cadc68d4d0982a829f7cbeb3bfc03c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b3e993de400e52cf6fcb76ac0a0529c91829e5a9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad0b74d0f331f63b2bd0b012cb31ceaedb68e601 powerpc/pseries/ddw: simplify enable_ddw()
ddec3d04f874ce772068004e2479c96b45b1b43b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
06d320ca170b4e59bb261e2ce3ffe84e9154d42b Revert "i2c: pxa: move to generic GPIO recovery"
223196b5060533625a742b298590e5a8fc434f19 lsm: fix default return value for vm_enough_memory
132670ae9ffb2cbd1a2395915b644412bc9ae83b lsm: fix default return value for inode_getsecctx
c6e89348fd58afa9e02e63fa55f526474cedece7 sbsa_gwdt: Calculate timeout with 64-bit math
019b7d42a41693c6116b3c6b7a92e99ec675e055 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
acca20cc16f31c9093fafa3a3dac5adabc333182 s390/ap: fix AP bus crash on early config change callback invocation
656262cb0f95ce46b31b1d2ceadfaeb07fc2be91 net: ethtool: Fix documentation of ethtool_sprintf()
d8cb287d31cb4526e89b61be32e291f6b3960368 net: dsa: lan9303: consequently nested-lock physical MDIO
336e6db5c1208713ea621248b70bdaaf3f34c66e net: phylink: initialize carrier state at creation
12055238d04630e69c26b5a98ee805cdd0f1a26f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e4088d7d8f1123006d46a42edf51b8c960a58ef9 f2fs: avoid format-overflow warning
6003733c8f95ce700f58db859a642b53fd3e7ebf media: lirc: drop trailing space from scancode transmit
d0d831e7d68dc7a840e040ea78b63b4351a1da2f media: sharp: fix sharp encoding
7d62570f75fe247b4d48eb1dc2f9f6605918a958 media: venus: hfi_parser: Add check to keep the number of codecs within range
cdeb0a4cf327a675d943bd9661b79e94a82b4bf0 media: venus: hfi: fix the check to handle session buffer requirement
6c8aeeb2c5493d84cbfe993db37f78e64a72b6b9 media: venus: hfi: add checks to handle capabilities from firmware
114c9d732cf90b0a3528199034ca9d386822a7b3 media: ccs: Correctly initialise try compose rectangle
cd0e9f475a4687223abec9a6600a82371f4859aa nfsd: fix file memleak on client_opens_release
070b3ccb9b8bd70268d938ace9cb56d555137aa1 riscv: kprobes: allow writing to x0
0387978fda0795c7d9e628b79dd77bb96c49cca4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
468e3ebf47862582a0b9dbcbe0995955ecea015a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
72bf271c5a77c307161b2db0ffb208638dedd5d5 r8169: fix network lost after resume on DASH systems
4c9c43f79a12d8c4c99ca4ec31311c180cf9b94f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
841fc648fbb5590315f9279ec1caddaae73a68b7 media: qcom: camss: Fix pm_domain_on sequence in probe
8f733387d17f8fbe8359bd01f28c9fdcd5fbca66 media: qcom: camss: Fix vfe_get() error jump
e0376cf0695029104b6051c5b6710d1496e20271 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ad3d8594d5e4b5df18bbf405342196722b8ba41 media: qcom: camss: Fix missing vfe_lite clocks check
d5c380149b96dc3f7f80be7e653bdac3205339c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a3bb38bfdaf6deefc996118057bd07be2745ef1 ext4: apply umask if ACL support is disabled
8798d3b2722dfff9c5f90860a983f6bf87407bf1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8f9842c4b92535323c7624cbf3038b42b5abc93b ext4: correct return value of ext4_convert_meta_bg
ac45d8e34bed5961ae0889692d5adf064f3005cc ext4: correct the start block of counting reserved clusters
ce19c20064b631a66adb3fdf68b9dbfc50533557 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9ce842d7762a3cb23b75e82c2705ecbfe56e1091 ext4: add missed brelse in update_backups
ea0c4d5ec57ffa9d019c2eb47c28a288c2cce64b drm/amd/pm: Handle non-terminated overdrive commands.
4ff985b8810cb89f9c5722931f324531144d604c drm/i915: Fix potential spectre vulnerability
e380992c479b6fc83bc4c53a4bd371d3d589afe1 drm/amdgpu: don't use ATRM for external devices
a2a6e97c4b33611d1bbb65d8d7e44bc52eda2463 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
595b051c83a1374b1d53ab44de1c27ac60b95979 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3d7912710e5e187217313fea5c145881cfeaf952 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1dcf90c9fa01e6ad0463e060fe86695cd3e73236 powerpc/powernv: Fix fortify source warnings in opal-prd.c
cbc7c29dff0fa18162f2a3889d82eeefd67305e0 tracing: Have trace_event_file have ref counters
5a434d5c38234da57376346b214905acadd6193a Input: xpad - add VID for Turtle Beach controllers
947c9e12ddd6866603fd60000c0cca8981687dd3 driver core: Release all resources during unbind before updating device links
a78d278e01b1b608f90077258debc7a98de51482 Linux 5.15.140
ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
a0f134243b98c14d3400902be232155b46ed7d75 kunit: Warn if tests are slow
ea624007286dae622a14fba9b73b04247999a6c7 pinctrl: lochnagar: Don't build on MIPS
1e43accf80b009b816d347168f98c0f198bf02b0 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f886dcd1405ed8a0248dcdb85507c6081cf3a33f ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
f67722d8df37df56fc3f847fe8a1467bf695ff9f mptcp: fix uninit-value in mptcp_incoming_options
c1223d3ddda85ff7f99017f66de01e2570fa38ef wifi: cfg80211: lock wiphy mutex for rfkill poll
d42ef92ec53f066d44ff007d5d03a1004041708d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
b4bfccb223675f1c1dd2bdd1afca10ea35034c47 debugfs: fix automount d_fsdata usage
310fb6090a48eb5be9df956495d023517f81e632 debugfs: annotate debugfs handlers vs. removal with lockdep
f2398185881c7c6efbe23f31bb06ea72469221a8 debugfs: add API to allow debugfs operations cancellation
8495397d9b521bcf1246ba80864ce4080cc0036d drm/amdgpu: update xgmi num links info post gc9.4.2
6aaed164a31ebc2c1f1d818f887c2d8b403b1000 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b844e137cbf5a30a0438fd7dc28494f31f836512 nvme-core: check for too small lba shift

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4d82e4b5bf-f91b702aea2a.txt

ffdd8f56a46b7b537126618116b0bfa10b031ca4 RDMA/cxgb4: Check skb value for failure to allocate
c4eff809d62204b4fd045cd78eb6e72378ad0a8b lib/test_meminit: fix off-by-one error in test_pages()
8e39b5fb834fd551f39f71e376c5a3e43d86880a pwm: hibvt: Explicitly set .polarity in .get_state()
cd0e2bf7fb22fe9b989c59c42dca06367fd10e6b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
061a18239ced5eb086967a2b4451cb1cc5ce0702 quota: Fix slow quotaoff
907a380eb3a192238553c12a8d6a39bdeb4ee4de net: prevent address rewrite in kernel_bind()
a0c24f802da7919744e988871e8035a45bf5c491 drm: etvnaviv: fix bad backport leading to warning
d3d2aecc1ffea6fb3eba8524b31c26930edcc2b5 drm/msm/dsi: skip the wait for video mode done if not applicable
daff72af3ff1fbe12e43c848f63f18f90f927803 ravb: Fix up dma_free_coherent() call in ravb_remove()
85c2857ef90041f567ce98722c1c342c4d31f4bc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
332587dc7fed8e59b96b690e0744d37b07943e62 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
80a3c0068471c1692d1a2df8c7f7c5cf0db44733 xen-netback: use default TX queue size for vifs
0cc6c070d9262ac49b9b73d4355c2fccab5b90d3 drm/vmwgfx: fix typo of sizeof argument
22ca282ea00bb7e6ae8d416eebc73d3e8e41a9f5 ixgbe: fix crash with empty VF macvlan list
7adcf014bda16cdbf804af5c164d94d5d025db2d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
95733ea130e35ef9ec5949a5908dde3feaba92cb nfc: nci: assert requested protocol is valid
3345799c4f2edce7a5538ff50b45ea86eb3c6337 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e39710084664a12f2acb66ff2de8bcfac0abadfb dmaengine: stm32-mdma: abort resume if no ongoing transfer
57942b0763cff66c93c62df31567b84eb4029dda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7efac5b4c209af3f36749e352fb1cb0b6a9a72b3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c0fb0419c1ada4ee82cc918759d6f8881fd1b4f3 usb: dwc3: Soft reset phy on probe for host
fc1ecea726ec978a425a1bf83529b167739eb0e4 usb: musb: Get the musb_qh poniter after musb_giveback
f4c11b2ea0f99bb0146068a22141a6e414676933 usb: musb: Modify the "HWVers" register address
00cd9d9c12f47508b390d91577248875b43cb795 iio: pressure: bmp280: Fix NULL pointer exception
84af249e48c5402aaa097a0fbdb1bf9c03cea87b iio: pressure: dps310: Adjust Timeout Settings
2bf6c93e17c4454d5b1f50845604132d850d89b9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5704225cdd874347d387c7c262022c924a6594a5 mcb: remove is_added flag from mcb_device struct
92cd1635c6856fc16f6b21360c3dc2f357727db0 libceph: use kernel_connect()
3cdce751b026f94010a75c1bef01cf79a856de2e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5aa514100aaf59868d745196258269a16737c7bd Input: powermate - fix use-after-free in powermate_config_complete
8664fa7fbbbf75c9c20af56cb795d78c560414e0 Input: psmouse - fix fast_reconnect function for PS/2 mode
1e59ebed9cf3aad2e1c2fdfdc2af06563a42563a Input: xpad - add PXN V900 support
d5b11bd893779c47fc37398248013539ef59ffd2 cgroup: Remove duplicates in cgroup v1 tasks file
2a433d325563f1f99e126e597fb3c9eec40c1644 pinctrl: avoid unsafe code pattern in find_pinctrl()
1e4414c3870ee9921a3adc72f395b5f3fb58533e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7ca00f35d8a17af1ae19d529193ebc21bfda164 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
6ea15d9f7ac284eb1645db5004c8294cb0014991 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
077fdae908e2f4968e5d077bcee9324982a5cce1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
85ae11da85047aac4cee3a6f7a91b5cec646bd68 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
de6e271338c173b556fb87e50bf90d0e6bb3d8e3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
65d34cfd4e347054eb4193bc95d9da7eaa72dee5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
947cd2fba15e6caca963bafdd8e9091de09fbfe6 dev_forward_skb: do not scrub skb mark within the same name space
57e83c2445cd9dd38e8a663898acfb7a788304ae Documentation: sysctl: align cells in second content column
6ad3e9fd3632106696692232bf7ff88b9f7e1bc3 usb: hub: Guard against accesses to uninitialized BOS descriptors
6ce347833612b6d325926e933ffa1c4bdadf1d37 Bluetooth: hci_event: Ignore NULL link key
97ce8eca07c9068006cf1e5de3d236e39293eff9 Bluetooth: Reject connection with the device which has same BD_ADDR
1769ac55dbf3114d5bf79f11bd5dca80ee263f9c Bluetooth: Fix a refcnt underflow problem for hci_conn
84598a339bf9294aa0e27ad681b5ca3c93f61d04 Bluetooth: vhci: Fix race when opening vhci device
1a00e3544b28c0e81fc19f7b25ef59b709a98696 Bluetooth: hci_event: Fix coding style
ec8f0d0fe6a7316eaee2ebbe6fd434b27c9e7e44 Bluetooth: avoid memcmp() out of bounds warning
80ce32ab9bee3df383e07528d18f38e63585f58f ice: fix over-shifted variable
76050b0cc5a72e0c7493287b7e18e1cb9e3c4612 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1d434d83136e41e0c152ab209902464780694d12 regmap: fix NULL deref on lookup
6b2875b52746f10a2f2d035881d5a211ed0a2105 KVM: x86: Mask LVTPC when handling a PMI
1cb76fec3ed64dc69104338092f2bc5fc316dfcd netfilter: nft_payload: fix wrong mac header matching
639e979a7d15c7094008c8cbcef90dea847064af qed: fix LL2 RX buffer allocation
bcacdf4debe5272dcc95eba3d07101e889bb4422 xfrm: fix a data-race in xfrm_gen_index()
0cb7b894e47b1c8a5c08631a3de4fe082ee17365 xfrm: interface: use DEV_STATS_INC()
03b88b7d2a13c2aceebccd6b667c4be90cc5cc62 net: ipv4: fix return value check in esp_remove_trailer
cd44e14573c4f5e3671f7af543c5cf2ee8454372 net: ipv6: fix return value check in esp_remove_trailer
eb1a33195a30466a4d31e34ee985f7008b69b292 net: rfkill: gpio: prevent value glitch during probe
1ae2c7d44e7e9a9f16bd629eecf9017cfdac5eed tcp: fix excessive TLP and RACK timeouts from HZ rounding
8710dbe09e4675592a12a4f2def3a2e399282c47 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
00a251ea45074887540591bb063ca1fccc1680ba tun: prevent negative ifindex
47419f2aefb3094986545150223063cf28713b8b ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c813d17660f8f9ebfd34c0e5dd64ca9039d8b3e2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b1ad377bbaf7dc8141f7b43c3a8013bff03ca0bf i40e: prevent crash on probe if hw registers have invalid values
f34916502d91c484b3b7f526eb3318fc6f329814 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
863acae0b83acd8a646fa73d9a588379f70e7ff7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cee9ea14c8c766c8c7a453e135487a12c6df5568 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6878d39b67587a30c85062f36a3e3152a552b39 net: pktgen: Fix interface flags printing
583913b1a6673ef1e932f6b6c86e7729edfd7e5a resource: Add irqresource_disabled()
26b2bc9bdcde4496430177ca8fd18be2d237d42a ACPI: Drop acpi_dev_irqresource_disabled()
cd202a9f88f18ab7f61aaca1786d058bf93dc69d ACPI: resources: Add DMI-based legacy IRQ override quirk
fdcd669371da1857414e363cc72a9d5e0348e5b3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b1f5f4720f52a0ffb5fa26267fd50f139dfebcfd ACPI: resource: Add ASUS model S5402ZA to quirks
c6f7b33586408a3eab343b874da4fa7d8882b379 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
0818716a9012f9eb60e47d70fb8a23354a097d5a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8c0982fc4b728c77a051b3a9180202f3a0d17143 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b2d0649c8edfd639ea5b1462b8814d9100e870ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
611c991b9e5fc8aab1870241486a277845d2f330 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d65dbb2aa4f332b4c55ec94b5ca1211d1c279396 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a055d9d4dd781d0565bca68567325689cf934555 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
97cb55f41e2a6d43d91df1e8c66edf4cdd901940 btrfs: initialize start_slot in btrfs_log_prealloc_extents
01a4e9bc63b7c3d1fffe6bb47c758cd8e78211a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
91ae08dc30332c1f3b40d3d38b8608b32aaf3876 overlayfs: set ctime when setting mtime and atime
392f597eadd78396d130fd213b2dee6315c66238 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b5d9f34f38bac37e3b4be2dcbfd631d6aa1f4e0e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
981dfec995a6718db6b6c0faff0dd2a78807b743 tracing: relax trace_event_eval_update() execution with cond_resched()
fa83d852e98736582349791335a91ae763f065d1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16e36cde273837379afa18932e12c910f5b94f2b Bluetooth: Avoid redundant authentication
b48595f5b1c6e81e06e164e7d2b7a30b1776161e Bluetooth: hci_core: Fix build warnings
139234011fde78299b7fa34130b322bf26f75d03 wifi: mac80211: allow transmitting EAPOL frames with tainted key
d7604e819aa65883544c8be50d1ae1b86d11e51c wifi: cfg80211: avoid leaking stack data into trace
340bb4b71661669eb4bd588e4452354e919970f9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
4030effab83100d287d8b9a0d7a8f409ae09b813 sky2: Make sure there is at least one frag_addr available
693ecef543347f8dd7534dd5cd5abcab35ed8371 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9cae05233b4461773985be2e08cfdbe4cfd5dedf btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
897d6aee8fb43ed18e7114d45ccdc4d590058636 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a787e07755b6f58d121b010a18060d1dc5bd4cc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
bd68f5068401b33c4692418a462fb61a598143b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
de28fa53318e9823555ac73b4b73cf13200ca6f9 mtd: spinand: micron: correct bitmask for ecc status
37ae7c493a0767a614795521eeaab3ca5f33a60d mtd: physmap-core: Restore map_rom fallback
894b678d865b374fe95cf95b29e15e3edee2d7df mmc: core: sdio: hold retuning if sdio in 1-bit mode
690eb3772f977039895ed0b78ce5017414f229e1 mmc: core: Capture correct oemid-bits for eMMC cards
3189d2d587284a7b000d3df06296573f483ac1ea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b43a412aa1efe1efe9701a3a663d5dacb9af0779 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
eb8f5e40cbe6f6f55f15ed72d10576636d0537d9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1ff2a7fa0cc00f58e6e235a04dd36142e52e24a5 USB: serial: option: add entry for Sierra EM9191 with new firmware
32279bbbd8110416ed6d65f28ae20d738f6333be USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
7252c8b981853bb8930de44fab924f947362683f perf: Disallow mis-matched inherited group reads
664aad86e5e8ac130ba1118c8021afbe92dab5be s390/pci: fix iommu bitmap allocation
27a17a2590051f455d0d8db152f1c8bdc1e2802a gpio: vf610: set value before the direction to avoid a glitch
083ff5b50cf8a1cd50437c5bfb172e756d37cd98 ASoC: pxa: fix a memory leak in probe()
4db06513a0ee6a2dd1e7400a5f528e00afd0c6df phy: mapphone-mdm6600: Fix runtime disable on probe
d1618b9223477e06a30d69197dde2aa7c03968c4 phy: mapphone-mdm6600: Fix runtime PM for remove
a0f0e43128f3512ecb0a6aaf266712839c49401d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4d161e18b1c43de7b5a5f90e3d6c64e5fc110bfe Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b849a38e187d2fdbe58ee4623694bdff59c392a8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c01ac092d97ca8db8aeed8ec538afb0a55cbb009 xfrm6: fix inet6_dev refcount underflow problem
86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee Linux 5.4.259
4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
44a3042115f73b2aa5c43ab7d0de663c4810e588 pinctrl: lochnagar: Don't build on MIPS
ab7408c934a5cd7ca0de17a49262577707e14232 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
fbc8c983d125d8930ab1ec29c89fea8e747a8680 wifi: cfg80211: lock wiphy mutex for rfkill poll
f91b702aea2a67e5282d147facd3bc68c029adce wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap

--===============1814388860660787793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2898279b9fd-6ae31bc585f1.txt

da359f699f5942ca383f528d144fc17c7c95e78a kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
e9b4b7256736e92bb0f66be0594a021a8b98c861 kallsyms: Add helper kallsyms_on_each_match_symbol()
1f38ead73f25a889b15fca0ae78b8712dab77692 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9b0f8a9dfdac3988384ba0fc2178eb6e12da574f gpio: vf610: make irq_chip immutable
4eac2cf444afc2d3cf936a7f9d19ae9ee90f78d1 gpio: vf610: mask the gpio irq in system suspend and support wakeup
7fcce3258b6ec11e345377d6b4e5f3baae0dfa12 phy: mapphone-mdm6600: Fix runtime disable on probe
13a45130bb17f0c7b4e23becf8162e4d05ae8596 phy: mapphone-mdm6600: Fix runtime PM for remove
c1d531aa095bad92877d3cb4d3416a313f03a497 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
46de539282f278cae142d38ae32aed3e20f07a09 net: move altnames together with the netdevice
a429d65428d5e253782ad8371e2d03542c2b85f2 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c04f416730ac5086187d7df1c878d971ed2d1431 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
300447c5722a675f2c1d9c3ddeb11a60c5b5fc4a mptcp: avoid sending RST when closing the initial subflow
0e0123e0e53dd7628f57188a175d956680dbb7f5 selftests: mptcp: join: correctly check for no RST
7f5bb254be8dca8432e558ad76e4cc657cd73e9b selftests: mptcp: join: no RST when rm subflow/addr
32c9cdbe383c153af23cfa1df0a352b97ab3df7a Linux 6.1.60
d3466ce4f42e135e6549e5a32b08d69d09417244 KVM: x86/pmu: Truncate counter value to allowed width on write
651e66d20b597d5d3bfbffb133a54e08e7174507 mmc: core: Align to common busy polling behaviour for mmc ioctls
719c01f28130261ca9fdc274152c3a6c8ae22dc5 mmc: block: ioctl: do write error check for spi
1fae817d3ecb23dfa75e3a5ece8f842902f56aab mmc: core: Fix error propagation for some ioctl commands
629ba75200a103d387bb6eb6d7b3986bd6c95262 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
877fc75d2cf746323c8432622675ff0f79de77fd ASoC: codecs: wcd938x: Simplify with dev_err_probe
508c3353fed810b671d134748b0d7b6bcd7108f5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
018b11ecba765e8678f8aa4977a107800eb5c83b ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e58ab834e48f215e1fcc548e0b480084ab04485e pinctrl: qcom: lpass-lpi: fix concurrent register updates
c9efc3efe4503187ba554f276be6b2c4730ace53 mcb: Return actual parsed size when reading chameleon table
bede8b4b5175017094da8694fa9da9fda86dd075 mcb-lpc: Reallocate memory region to avoid memory overlapping
19b30a879065787cd6b56dc15b25a8880d8018de virtio_balloon: Fix endless deflation and inflation on arm64
a9d4a1ea6709477ed21d71d38d79cc0378a5003b virtio-mmio: fix memory leak of vm_dev
86f467d3582e0300d4574aec1cf6fb1d86dfd361 virtio-crypto: handle config changed by work queue
534487cc3eb82a660704d554b9d5dd12aa1cc00a virtio_pci: fix the common cfg map size
1f14ded0f16596a77364f899eb5aeb3e90966218 vsock/virtio: initialize the_virtio_vsock before using VQs
08e6b680f2645b96c5a85045001526c6ef5db6d9 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
9d72254c2b7a94c696667d7ef4943521e2586a75 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
38930ec7670ace4ec2d63839706f2d885e8e36d4 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
38d0d1c44255dee222f455ee4026b5a57e9c0208 mm: fix vm_brk_flags() to not bail out while holding lock
0aa7b24c068c491641d9c41ec5134674a203fecb hugetlbfs: clear resv_map pointer if mmap fails
a6fbf025e3cf41b255b34bccc9a963c4eeb8c352 mm/page_alloc: correct start page when guard page debug is enabled
c9b066f6920d5e9d68258d0c708bef709406918c mm/migrate: fix do_pages_move for compat pointers
b1b2750de12382803f255ef7e5b40de16030e309 hugetlbfs: extend hugetlb_vma_lock to private VMAs
3262ff5826e1b0716676b7b8a14b9de1764d4df6 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
4f46c177c03dbc9f17b4a7d61a1d925090217676 nfsd: lock_rename() needs both directories to live on the same fs
eded5f5261b8ff14417f9441934a1865b379b7db drm/i915/pmu: Check if pmu is closed before stopping event
024251bab25daf97a3599c985dd04117b9c60d6b drm/amd: Disable ASPM for VI w/ all Intel systems
6c668e2f338bde76279aeaf4d4c035c4196a479b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
df4169fc9b8a41b4bf411d2688bffbd02377e091 ARM: OMAP: timer32K: fix all kernel-doc warnings
8d8346ed3968b95cd11e6f2955c793e58a89bf30 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2ba943c6d9eb7733c9f1623c0bdac7a936ca87ec clk: ti: Fix missing omap4 mcbsp functional clock and aliases
29f365f4c3b896eaef7f1251babf9143a77105e3 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
4138a02c89539b40593cea79e1b6ae022fc0b156 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
d10140916e6f7068038ffec86323369c7c851791 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
66e879507b12299b615ab066a6e9583d53323cb3 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
d8ac13acfbf79cc1febf50aa0b5fd2ebc21136a3 iavf: initialize waitqueues before starting watchdog_task
b1ad0a147d08be007aa313e46752857ad8389121 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
9a194064fab68406e2e33ddc2d0a37e4e2baf11e treewide: Spelling fix in comment
c166dd51b628702bda57c18afbfc3c8887f09844 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fa28949c72db100b448cb9a3e6c1cfa59a8fefd0 neighbour: fix various data-races
9d2b588fae86d7227493e1681be58a5657b66fd0 igc: Fix ambiguity in the ethtool advertising
55b01c5a847e13949498780fd3060143c02ed1b8 net: ethernet: adi: adin1110: Fix uninitialized variable
7c799bc32232a4e55ef01b98fa62005352b572f1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9eb275fec60252c7b461cc629a7e83f084c7e08b net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
ee73f937c5e9be8d7f778e9fbf383d3cee2292ea r8152: Increase USB control msg timeout to 5000ms as per spec
87376143df3f8d92beab7dcc2a0275984ec37a3d r8152: Run the unload routine if we have errors during probe
ecb51a434e3d486dada181823a8cf7e66dfdb2bb r8152: Cancel hw_phy_work if we have an error in probe
5b100bb0449c61375ea0ed6258a923d9718de59d r8152: Release firmware if we have an error in probe
664a358b79663cdacc5bce6df727baf4a8589952 tcp: fix wrong RTO timeout when received SACK reneging
039a050740fc0b6a6efb7e157cb2ec002393a4f6 gtp: uapi: fix GTPA_MAX
144f93c62239826b03031ed90896077d4e51a082 gtp: fix fragmentation needed check with gso
cb115b6688b6a985284bc2d21a4bb53983537a96 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f7f660df65a11d5e8109d5146fca99c98518a253 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
93fa5786f972cfec7684e8910d900e0814896117 iavf: in iavf_down, disable queues when removing the driver
bb20a245df9c42fc93fc9d16ad7e9855a428cb57 scsi: sd: Introduce manage_shutdown device flag
6a5b845b57b122534d051129bc4fc85eac7f4a68 blk-throttle: check for overflow in calculate_bytes_allowed
1684909df3f4810afc8bae01a6e3842dfb5366f5 kasan: print the original fault addr when access invalid shadow
9236d2ea6465b37c0a73d994c1ad31753d31e5f5 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7a641bc52f00a5f2a5c1bb3e65cd8c5447ac49c1 iio: afe: rescale: Accept only offset channels
cb01837e0f7a4945b471812c7ec59a274836e135 iio: exynos-adc: request second interupt only when touchscreen mode is used
e26fd381bf1109c4aca704183439b4eca770b91d iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
6ec84059b5e118c9fd8dc79913e8036f98530fe3 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
48a365ae4f317a0632a059b3bf5cce1d0b529111 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f9a7b3b33c84e354f8a96f607d64f46f3216dd14 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ff0312a156cf398a60628143831591d6da942941 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
11602cadc9b40e9cceab517640c6c0db3d24252e i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
91b95e3b4ac8ae55ce0bea8f52131b755b918a12 i2c: aspeed: Fix i2c bus hang in slave read
5a35fc1c009188bde247898d0c8ea9feb50a4b02 tracing/kprobes: Fix the description of variable length arguments
1e8851b51300dc6ce33a6493b21d23927e059cc5 misc: fastrpc: Reset metadata buffer to avoid incorrect free
7737e9384e2d98db71022be00441e0d2aa4844e4 misc: fastrpc: Free DMA handles for RPC calls with no arguments
38c5faf2a9840d6ac60d8b8f9f8a0a3939e97bfe misc: fastrpc: Clean buffers on remote invocation failures
cc87c73eac2df18e5c906f0eedab0814ca597d03 misc: fastrpc: Unmap only if buffer is unmapped from DSP
b90b8633ef62314f3a5f5675106e6dcdec981b6f nvmem: imx: correct nregs for i.MX6ULL
116671d25915b913374ccdb2956b5fdaff939dc9 nvmem: imx: correct nregs for i.MX6SLL
37495846b1efc23c1767b17ddd6645cc0ccb9946 nvmem: imx: correct nregs for i.MX6UL
63cc3d5d343d8d2667797179fc73c9d104c96247 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
5e232f2205f201dd38187adf62f5cb14b372284b x86/cpu: Add model number for Intel Arrow Lake mobile processor
8b8cde8ebb872a6b62aee81869ad235a5eb251d9 perf/core: Fix potential NULL deref
65e5a9890e03cfe9379275d1aa561643cbd62629 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
48ebeab0eda10280264c3001a45ec76642952617 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d022e4ea9c2f22a1ce425ae2af02a99cc4dc8587 platform/x86: Add s2idle quirk for more Lenovo laptops
495c4c58d684eb91bda6ce023019d1b1711ff07b ext4: add two helper functions extent_logical_end() and pa_logical_end()
fcefddf3a151b2c416b20120c06bb1ba9ad676fb ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2afa9f7eb15c6936e8795fd450d7ba5a4b799bdc ext4: avoid overlapping preallocations due to overflow
5926b0886d0cb94a90a42712b2608d1c25ff6e84 objtool/x86: add missing embedded_insn check
4a61839152cc3e9e00ac059d73a28d148d622b30 Linux 6.1.61
6618e7a740deda7d1e465166e9c810eb708f13ca ASoC: simple-card: fixup asoc_simple_probe() error handling
30ed998604372f779f2cadbb53a800d8f5a7a8fd coresight: tmc-etr: Disable warnings for allocation failures
f15dbcda2ce81ad0e08d6afed1d1adb2ab598f21 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
d3204c0fdd33aef19df6aae44463b99c70cd1452 net: sched: cls_u32: Fix allocation size in u32_init()
7378415da0484fa62b0c7f7a2d90d90d7269512a irqchip/riscv-intc: Mark all INTC nodes as initialized
9ef4697548c21ac499f4da5bf9dcc6fcdfb48f9a irqchip/stm32-exti: add missing DT IRQ flag translation
96c7aac8d8049f29e2588c7a7c329cc7a7836566 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c64c237275b46c52e97cb020ed10d2028f214be4 powerpc/85xx: Fix math emulation exception
dd6d75eb00eeaa918ea4f5a0bef07265b425a3d8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
768e857ac3e0aabc87e18b4f0ab15747628451eb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
fc91bb3e1b2bc74d911fca43920384887220790c fs/ntfs3: Add ckeck in ni_update_parent()
92f9c7c7ddbf7c613741c68319e9022e560b855a fs/ntfs3: Write immediately updated ntfs state
6fe32f79abea81e918afcb7ebf8de9b4f45f8547 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62
71e3e7830b3e55281407292b5f9f46ca83f32ec2 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
42bed989f0efe95f7b4c666cd6879e4c0ac5d1d5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
b7839197719f93b3f0454e3cceadce419e241a26 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d77530a1d47fee1cb0c4142a79a26705ce66de01 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
df870d47d2afb03ce0f7c0e3501f7a7cf3632ca9 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
21f99a5adbc522c8e8126132e94d353297fd3c16 objtool: Propagate early errors
8620933c3c53e128b9d4982de9a8808142654106 sched: Fix stop_one_cpu_nowait() vs hotplug
bc8e02850a59ddba791597181c040ecc4b341fdf vfs: fix readahead(2) on block devices
2351c03529b264e72e0d9b0af1a8d2bd1ccaea50 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
3c1a20c122bc0f86b45ac6f9bfd35179b45fcccd x86/srso: Fix SBPB enablement for (possible) future fixed HW
dce53a017ca249d6938deb7081b70a3aef9c801b futex: Don't include process MM in futex key on no-MMU
bf178c8b9c8e7fe82a65168c6fc7ff340463ffd6 x86/numa: Introduce numa_fill_memblks()
7807c269cbf461267a16c60bdb515e9426d0e789 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
21c5c3f95f25ae1ba1cb14f261bcd0438b832372 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
dbb558160323aded3b9de2d2bcbe788be5813317 x86/boot: Fix incorrect startup_gdt_descr.size
0a1dab4a8e3d0fc75629f547c7bba7060ec42905 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
63f637309baadf81a095f2653e3b807d4b5814b9 pstore/platform: Add check for kstrdup
4f834ad0341c6c9406576bf5c40b43e92d99aabe string: Adjust strtomem() logic to allow for smaller sources
36aa50d5782b01e330fc7bea88705c377ee47727 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
697fb94e3e8d2d87183bd401006f6041612477b7 wifi: cfg80211: add flush functions for wiphy work
09915293c302ec860056934aeb2951858f58d445 wifi: mac80211: move radar detect work to wiphy work
ef413615197c3b156a869a60b8258e6d7599d2ee wifi: mac80211: move scan work to wiphy work
0568d1e8899e8cfe9271e453061889e345fbcfde wifi: mac80211: move offchannel works to wiphy work
cee323e56c1368bebb6d2211a1ae439755eb2f4e wifi: mac80211: move sched-scan stop work to wiphy work
9c6269f5d11f55575209a053c84fdb1d0f182ab1 wifi: mac80211: fix # of MSDU in A-MSDU calculation
36f0004fe5bde7dfe4fa568cf9324d659b35705d wifi: iwlwifi: honor the enable_ini value
42b452960a13d00b87aa636bc2153b9aa92ccca3 i40e: fix potential memory leaks in i40e_remove()
3e1d754b5ddf1f1c30e66fda7107528cf85d8e6e iavf: Fix promiscuous mode configuration flow messages
ec18d7507f9d9bd091c02e900722a48263955144 selftests/bpf: Correct map_fd to data_fd in tailcalls
a08ff0544b92b543334b22d718d0ae7e4970761f udp: add missing WRITE_ONCE() around up->encap_rcv
5dd1344de3e61d20b834bfc3eaf448b1ccf14a74 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a764c22bbc859cff185b1d33eaec09878f638e12 gve: Use size_add() in call to struct_size()
65e65a8b2de4b617b908c89538179aa92c94203a mlxsw: Use size_mul() in call to struct_size()
8ae187386420c4d8366cfab812bb6478fcfcdd59 tls: Only use data field in crypto completion function
065cb7ae3f157834715bf0dab1709461b8cc08d3 tls: Use size_add() in call to struct_size()
254187a64a3043b5b20b6efc4a7e139a88bff6ae tipc: Use size_add() in calls to struct_size()
d97463c1f390bbd746cae4b350199870f0ad52e2 net: spider_net: Use size_add() in call to struct_size()
365fe12f45296dd84c6359ec8cadaec4c15cf06d net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
26e301a70d93ae7ee700f43faaf38e5186603891 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
e01b3400d641cb290742849331f0d22e1202538a wifi: ath11k: fix boot failure with one MSI vector
e3c46ce78ddf61890fdd246b55822555f69c8b4f wifi: mt76: mt7603: rework/fix rx pse hang check
c2fd48179cf26c261fe5b9f9ea5a974e924fbef7 wifi: mt76: mt7603: improve watchdog reset reliablity
2b12aebbd324c9723cc1855102b915cc53b39943 wifi: mt76: mt7603: improve stuck beacon handling
ebca9ae926df49d52866430c7485dfdd6d023039 wifi: mt76: mt7915: fix beamforming availability check
586ce1064f6686239271397adace87f6324218a5 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
e850efcf2bb08a43a14da59a3ba43b5dd78c2d3f tcp_metrics: add missing barriers on delete
52ec0669f457fd4c4b597bb9b0e1a4c4f18a45ab tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
14a7e73b28eb6dc8c39b9fe7a971090d62cebb49 tcp_metrics: do not create an entry from tcp_init_metrics()
75de6a664183154483f63bed10bc0e8fee168845 wifi: rtlwifi: fix EDCA limit set by BT coexistence
396ec51b138e914c2d86df1a8c74467aa09ad228 ACPI: property: Allow _DSD buffer data only for byte accessors
8a777b28d7d03701ad9cee7cfd5bad5e029f6c8b ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
d5342dafca3cec2cb6125ce9faac49c1e513aa67 wifi: ath11k: fix Tx power value during active CAC
614d615d495e36cdc9dc4e9835156503cd34d948 can: dev: can_restart(): don't crash kernel if carrier is OK
76378a8bae090ceca3828f2678e3677ae88aeaac can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
0d30931f1fa0fb893fb7d5dc32b6b7edfb775be4 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f64a559f2d19545629c27c4659dfa74b0e317d39 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
100a75d56b0df4df9b70f8d96eb3a2d14f484fb2 wifi: wfx: fix case where rates are out of order
9709c6d7594d8c11f361bd7844c4c949908ba92f netfilter: nf_tables: Drop pointless memset when dumping rules
77ff34a56b695e228e6daf30ee30be747973d6e8 thermal: core: prevent potential string overflow
4789d93f94d94399e4b101a831e4eefe4280149d r8169: use tp_to_dev instead of open code
aa0a050c656981521f513fca0a45c8f74141e536 r8169: fix rare issue with broken rx after link-down on RTL8125
d860416236bd46c1b9e9586e8d10041cb5ce4e92 selftests: netfilter: test for sctp collision processing in nf_conntrack
2acedc5372edbcae99b2f47e89a5efe1e9bbba61 net: skb_find_text: Ignore patterns extending past 'to'
72c23b307173e833aa7088a18215fb43f82949a6 chtls: fix tp->rcv_tstamp initialization
6d88d4b1bb42d5327bcc56a7347c3677d76a4ba8 tcp: fix cookie_init_timestamp() overflows
c56aed37b6718ea3319037ffc27f9d586dfc48b0 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
e2be4ab86a4ae8e3ddc938f61c19fd825fa48363 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
6f505a013c8531127987ec16f7ff503de5ba2c1f wifi: iwlwifi: empty overflow queue during flush
4bb26ec7ed76649300a58ce268ce9a0aa36fb4c7 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
1ca7bc1b085f5e65d766f09d7860b0fed18774a5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
35aff5362693c63c8376db43d6c011caffe32161 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
fae5cc598ee6e5d119d90a7be4a771c6aa4de9b7 ipv6: avoid atomic fragment on GSO packets
4836b94e5e387a20efe03e1a003bc5f334763fa1 net: add DEV_STATS_READ() helper
30e77e3ee989dcfffac3690ea5fd5ffef9c17eb9 ipvlan: properly track tx_errors
51d4d3cd18362a95670ba54e3dbebc031a70e803 regmap: debugfs: Fix a erroneous check after snprintf()
5c25f89c00b97844d0427f0f96818a15714bd609 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
101c2d257c1f96652157b01d40c9e45ee2831521 clk: qcom: gcc-msm8996: Remove RPM bus clocks
06a7365e2bd87017ea981e186d3ea04382862c35 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d2ffd85ee3567c049f8e0c6627f644e4cf699c38 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
a588f440c47f8d9dae68c2c4e0a5ed8fd156fd63 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8d20252d96bdee16333acb3a6b7f5dd54a32e26d clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5b8d3ea0939c4013950cdbbb38ba76c3ab4a9568 regulator: mt6358: Fail probe on unknown chip ID
0e2b0882407241054af960ea30a910027e704e95 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2c2f1fb3f857812d2847c58f1fb5327eba72b240 clk: imx: imx8mq: correct error handling path
d72c586809e0f0fa045c7249a8988736c01af1dd clk: imx: imx8qxp: Fix elcdif_pll clock
f26a440d0ec15bda5ecfde82904dc27678642bed clk: renesas: rcar-gen3: Extend SDnH divider table
77e23388023430209d22d09bb28435b3b49f3807 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c823ffba5d007a540cc6437562cf52ac04fa3ba0 clk: renesas: rzg2l: Lock around writes to mux register
e6070f0cdad6a760214769e4b99eb2a420a0b517 clk: renesas: rzg2l: Trust value returned by hardware
e1809bb19a67930f27599f13bad6e45a4b61128d clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a0b3b2cc2d73ab7b82db36d019995abdf92e6109 clk: renesas: rzg2l: Fix computation formula
cdaa544dc473ce578344b3848b632c5fa575c4ce clk: linux/clk-provider.h: fix kernel-doc warnings and typos
0a37614109659e5b9dfacfc9a327e80832ebc779 spi: nxp-fspi: use the correct ioremap function
cb6c38995f9c680847f3e2395f87cc7cfd6cebfa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e4df931fb424c58ffc87e3827d96f92189e995ee clk: ti: change ti_clk_register[_omap_hw]() API
cc1c2772c1e186300ac032fe1703df6e24e2de61 clk: ti: fix double free in of_ti_divider_clk_setup()
7d022726e3847cd2d73990b60c44ff8edff7fbb6 clk: npcm7xx: Fix incorrect kfree
dd1f30d68fa98eb672c0a259297b761656a9025f clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
df1c4a9efa3f5b6fb5e0ae63890230dbe2190b7e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
357df1c2f6ace96defd557fad709ed1f9f70e16c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
a540ca0aeae83c2f3964bcb4e383f64ce2ec1783 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
a836efc21ef04608333d6d05753e558ebd1f85d0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
2a18dd653284550900b02107c3c7b3ac5e0eb802 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7b8d88df171a464ba5f6774ac1bfdff8567c5be5 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
ae28868bbaecaff8bf3db6e4eb2c2a0fc710d6b2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
44a96796d25809502c75771d40ee693c2e44724e platform/x86: wmi: Fix opening of char device
33de53a2706066d526173dc743faf43d92c62105 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
dd06f92fd81145bef8e1221cf56e27d88dea5078 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
581255403a64bd91b9b372ecb7ed1ddf9de1c20c Revert "hwmon: (sch56xx-common) Add DMI override table"
3385632de8ce07d20caa66695253ca81a02b9efe Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
4a3031298295c1a143845aecfe2311e2a7ca6e59 hwmon: (sch5627) Use bit macros when accessing the control register
a671a41d60d37b0e985662e804f04fb074d0daeb hwmon: (sch5627) Disallow write access if virtual registers are locked
4d37df40b103ff861de7fc22790151610e366153 hte: tegra: Fix missing error code in tegra_hte_test_probe()
ffebe76e504976fb10d5267595bb0194d95a5d40 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b248ccaabfc1398da5e18d739784904e222c7418 drm/rockchip: vop: Fix call to crtc reset helper
bc05621888d956fdc95c7c024a0c190dfaa2a29d drm/rockchip: vop2: Don't crash for invalid duplicate_state
2d68194e1a01b19c176f0f71640340ac646788be drm/rockchip: vop2: Add missing call to crtc reset helper
341e79f8aec6af6b0061b8171d77b085835c6a58 drm/radeon: possible buffer overflow
2c80c4f0d2845645f41cbb7c9304c8efbdbd4331 drm: bridge: it66121: Fix invalid connector dereference
45350e5471dc1ea481f6b9de466434b431e267fc drm/bridge: lt8912b: Add hot plug detection
2cfa9dc32c9e7b2a56ade13734cd51172436582c drm/bridge: lt8912b: Fix bridge_detach
7bf0cb8f40280a85034990dfe42be8ca8f80f37a drm/bridge: lt8912b: Fix crash on bridge detach
5a521f6b68ec0f47954e30417fb64b76e832b707 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
3c0b681ba44bd7d8cf5d466efb6c9682693f5b31 drm/bridge: lt8912b: Add missing drm_bridge_attach call
2fab90bcde422ce0f416721a21b600b551e772bd drm/bridge: tc358768: Fix use of uninitialized variable
1942dc48f482d890b2382dfd608db9b0c6b69eb7 drm/bridge: tc358768: Fix bit updates
e87a3c24ce5a893b9d9a5a940b0cf1ca640100d4 drm/bridge: tc358768: remove unused variable
fb82b3b4acdd0a5ce84974bfeb0811a34928c41e drm/bridge: tc358768: Use struct videomode
4a1c4eff65454a9c5d6af08612a01c2ccf030149 drm/bridge: tc358768: Print logical values, not raw register values
14d546d067fb7ee4bdaa1b77b2c3f5b7ac24a5c4 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3ed322a852ed75bada0f805c92910ab4035cc0c0 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
9dbfdf5dcc38d3e675984dddd7061d46812de4af drm/bridge: tc358768: Clean up clock period code
78e998884d5dd515fac5075e5cc647b68af9ff55 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9eae81af9243aabb75bdf638fd773cdee0907f92 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
896066202757b5c890ee670840ba985d48da2e0e drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
a99afba394a9b014eafaca2aa83495d651054bb1 drm/amd/display: Refactor dm_get_plane_scale helper
03e334565d2d67673d7405b5b4a746da0fc20f71 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
60db638be5f4eb6cecb1de86c545008784ccd749 io_uring/kbuf: Fix check of BID wrapping in provided buffers
32b15fef33e8cd067eb4b1bbfa5c73c967b14f93 io_uring/kbuf: Allow the full buffer id space for provided buffers
5d30fedc20ade319d51462a0f4d41800c19d391a drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8045808be1c21fc6795d0c1e7dcd33ba4c58f805 drm/mediatek: Fix iommu fault during crtc enabling
9da019345405ffe977e3f79dddbf36a5b4c15058 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
af19ebfc6a170bf817e04d3ba109cdcbc294895b gpu: host1x: Correct allocated size for contexts
008b2a93c5d7f2d872a6d3279054877e6902d0b6 drm/bridge: lt9611uxc: fix the race in the error path
2836c72e8d60ce50bb7b7bc8f4c6f599882c3d04 arm64/arm: xen: enlighten: Fix KPTI checks
ace6403e7854d3e24ef95b3ae3b3c0825e524e72 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
934747e2f807b9d2b13a6a05e2970eb3537a3179 xenbus: fix error exit in xenbus_init()
5671bed3c0c8f1bd94e8cea43d808a51ed5c90db xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
8b072ab6c4454f4592a7bac91bd9ce13ed88ca7b drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
96c3a1830434e20212b01784f22486eb031377f0 drm/msm/dsi: free TX buffer in unbind
025d2ac470a9e4c423dfc73300458bd1a227faf9 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
1e88414e64a2460243332c040f63258167a2c91d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
4589403a343bb0c72a6faf5898386ff964d4e01a drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
28fa550a49e818d6445e787f584759b1bf21d9d4 perf/arm-cmn: Revamp model detection
c6e00bc30ea105e4958709d7510384441556559c perf/arm-cmn: Fix DTC domain detection
104fa6426a8fe9c38113bb58fd1cd526bf4d39d6 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
b660420f449d094b1fabfa504889810b3a63cdd5 perf: hisi: Fix use-after-free when register pmu fails
e65c1aa21ba1fbe8fa6a888404b21d494d3f9da2 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
426d3c7c72a2e76d58f4298bea147107d5aadcaf arm64: dts: qcom: sdm845: cheza doesn't support LMh node
389a4aa5e327ab26bc580924a2a123c5b07f66cd arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
4109f7d1a852f0ffeb02971dedbf4dc033522d08 arm64: dts: qcom: msm8916: Fix iommu local address range
03a0a34f04a49219f7c0c85134741eacbb31c295 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
cd952d43c00ddfc84c1056d1a7a12c66940a73d5 arm64: dts: qcom: sc7280: Add missing LMH interrupts
1a404795c401f14bf411c4456a7b2f34aed44395 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
89465723e0f67e902f1a9dc56dabeb1735f0b958 arm64: dts: qcom: sm8350: fix pinctrl for UART18
945f2e4f13f3f8f2ab74f3d8742cf99e082bcd86 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
7867e1d926224600187f07592b57b09e53c9668d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
d97268ce08c3a754127f5675e23361478fc57812 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
4653225f41abd15444f674a0cfe83c8e887a4924 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f0ef883cae309bc5e8cdfcdbc1b4822732ce20a8 soc: qcom: llcc: Handle a second device without data corruption
7efb91501ba2d3b985518a2bb9dfd06b8652b279 kunit: Fix missed memory release in kunit_free_suite_set()
eccde2dbd93db76472a1d4630cd909c1e5cae3fc firmware: ti_sci: Mark driver as non removable
e0cf8e811f72c32065647e56cdfd4fcd16a2dcd1 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
5429ecbb1b8b6babda39bc9120e431ad543caa79 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d43c3e49744c8ed68c51261ddb80c8113da4e37d firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
db6db0af76f52323e7fa00e4aaa4ca2eeff6ae03 ARM: dts: am3517-evm: Fix LED3/4 pinmux
37658e51895846b390343868a7234695b5ac9a43 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fafaf5a2f313a958603f98483a160f1370606937 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
fef0af22503f474754f340cdb1899ce67c767150 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
87367bc3d9b0d384743118c31e59acb2ced36b52 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
6b7feafde79c0b903289838b16a853cb895b5782 arm64: tegra: Use correct interrupts for Tegra234 TKE
02c167c93fe27da82e81d05344b949672301452b selftests/pidfd: Fix ksft print formats
c8a235583304dde60bb3ae81be053a9de796532d selftests/resctrl: Ensure the benchmark commands fits to its array
f20c4b0c015c54cef46c78f952a917882fd1d079 module/decompress: use vmalloc() for gzip decompression workspace
ab3aa429c8dfb9fcdd7b0ec6d5abd790d5eaba0a ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
06421269133f4539b22c49731a9d334d66ace3dd ASoC: cs35l41: Undo runtime PM changes at driver exit time
2d81896fe161dbffb96c053b0afa7fab9bb2875f ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
44dcf6d33e9e239f5e76cc7a2d2cf831882ea23e ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
12d2087a7dd98ca1c23320821a5a01c97229f69b KEYS: Include linux/errno.h in linux/verification.h
0c824b77ad480475136800f4f522e057d668f74e crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
3c5c7f926a4b63018a754584e81a0174ed67343c hwrng: bcm2835 - Fix hwrng throughput regression
e39b84448ff9b1cb45fd0f83812222c30f49c0a5 hwrng: geode - fix accessing registers
bb55130d024a8fa6d1b0e0a4264d51cc222ab09f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
e3294cccd818af41519adca60e62fa9bd6ae0be1 crypto: qat - ignore subsequent state up commands
61c57bb98680ee1a3febbff7d0aa72db37a7d1fd crypto: qat - relocate bufferlist logic
2ad909a408d1cbbf907d198590a0eefc676e8aad crypto: qat - rename bufferlist functions
380f0a1de22774d273f3330feaa4ff7b1b59d049 crypto: qat - change bufferlist logic interface
443bde2a4ca6c1f67704248eb2911c3910012ba4 crypto: qat - generalize crypto request buffers
5e989aeb40220e90c48b2d2e6352b19d9cd151c4 crypto: qat - extend buffer list interface
dc44e3fdb091c157fb68cdb9be10c43798b6f16d crypto: qat - fix unregistration of crypto algorithms
4795de8c046efbd3278e34e5b1d7644bb0eae03a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
93aa88170cf34398c02d3cb79f0411cb3d48dc02 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f23859748e3d530217b197e146a9ac84faf0a282 nd_btt: Make BTT lanes preemptible
9857f811e5cd232be2ff8fa1319680362d00d030 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
17c890a887c19c861dcfe3e8404716521a6d16e6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ed7f07ef84c4a60af7dd7b7ef854a0390fc8251f crypto: qat - increase size of buffers
aa804deca1c3f4bc101789560d3a6222683b4f89 PCI: vmd: Correct PCI Header Type Register's multi-function check
bafb12b629b7c3ad59812dd1ac1b0618062e0e38 hid: cp2112: Fix duplicate workqueue initialization
56785a3a08e52252866411ae96735fcf8b4209cc crypto: hisilicon/qm - delete redundant null assignment operations
2cec6774fd1ec42541753d64a2e137d91b0f0d61 crypto: hisilicon/qm - modify the process of regs dfx
07eb93dbe1a7775f9e69d981f5e5f55b41674779 crypto: hisilicon/qm - split a debugfs.c from qm
0a7f9238f3f8a82ce615503481aa7a4e8d4b6bfd crypto: hisilicon/qm - fix PF queue parameter issue
242ba2e20baf02371d963547dc90a20e20615397 ARM: 9321/1: memset: cast the constant byte to unsigned char
4f13eab0e8a1702bd7d3dc22b7ee3b22ee60a36f ext4: move 'ix' sanity check to corrent position
c0f4144d0dec04b795189eee42353c2b30f06028 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3d559a5d5db33b5ad9411626bec435e5325b12c3 IB/mlx5: Fix rdma counter binding for RAW QP
7c09504c371d542c1f9bd38aeeeb04bacfd78d17 RDMA/hns: Fix printing level of asynchronous events
1000adbac3b2799b6277a7b0a41bc4165a384210 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
d3a8efb9de597fa55f93b5ca909b770071b645da RDMA/hns: Fix signed-unsigned mixed comparisons
1a6806f27e9e6e99c09ba90472d1bb73a833e8eb RDMA/hns: Add check for SL
fe6efb2d18649fa33d5ed18ead57262f31e9bfb7 RDMA/hns: The UD mode can only be configured with DCQCN
002bd3c874da7f1306d82abad6d8517d20f3c588 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
f9f4a6bdf9340fa19d219c0531051915c53dad98 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7a22e6fa51c5ba1d00080fde58c97da4f9a1fd1b scsi: ufs: core: Leave space for '\0' in utf8 desc string
cce6785b840168b4361e81ec8bcd6e30a7346b0f RDMA/hfi1: Workaround truncation compilation error
8a716eb7f8f52fcbea40b3d639819948e8db3387 HID: cp2112: Make irq_chip immutable
35ac8075aea272248374a9dcaddd9d2f7c8a8d1c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
693baca82d20af6039cd22d4fdef1de2a54c7a92 sh: bios: Revive earlyprintk support
b1736354a7b9258c8cd758af4c47060fb2014da2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
7f2ed86dde19776ea62490e1d32b9903253b1f77 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
8eb1f933ccde3ff5050cfbf9076ba11c5cf3e127 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
cf47abd7d8a184d5061eb52078627952c1a5f1f1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
9ee89579e69d440d82f1a74e09c62e9ceb7a7d10 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
980a7fd5e57e9c1eaf97ff61f7630976adbf74d1 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c7c26d0ef5d20f00dbb2ae3befcabbe0efa77275 padata: Fix refcnt handling in padata_free_shell()
3dd998f78cb53a0eafa70f56167696eeeec3ea5b crypto: qat - fix deadlock in backlog processing
ad52f21e3dec35e94f523e3353c1b5bb093d459a ASoC: ams-delta.c: use component after check
437f033e30c897bb3723eac9e9003cd9f88d00a3 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f1ed6c4e59f92b233e9016eb7efa0d285d55647b mfd: core: Un-constify mfd_cell.of_reg
ee6b91411d3f6be373b4c0167423b893fb1b7546 mfd: core: Ensure disabled devices are skipped without aborting
9ac0c0536572dbdafe675153454fac5ea2525027 mfd: dln2: Fix double put in dln2_probe
90155dfd990d0cd3415d2a9eed3fdcb121527293 dt-bindings: mfd: mt6397: Add binding for MT6357
26b534a3f0f49d89accb782da8b6347e099beef7 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
ce58f479b5311695648f25933c6135b9400a3e60 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7d0e60e4ff840e97fb18afb2a7344442c10a6fdf leds: turris-omnia: Drop unnecessary mutex locking
63cdeb20ee3bfef820b045b8d3b8395f9f815a74 leds: turris-omnia: Do not use SMBUS calls
4198a7a6efa069dda44e17685e1081c3e500df53 leds: pwm: Don't disable the PWM when the LED should be off
1d47d1abb4f36ce83ff9e8c97aeabbaab704e9d8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
cfce1e26b4c93d0b850d3f2de1783ee049ffe870 kunit: add macro to allow conditionally exposing static symbols to tests
cef064fddee8d01c99cba67d9515a57f32ecf3d4 apparmor: test: make static symbols visible during kunit testing
6cb0495d3623a1dc9c72d3c0b79df75783f5a380 apparmor: fix invalid reference on profile->disconnected
550711e007bb77aa47df1b9330cc6159355efb34 perf stat: Fix aggr mode initialization
e27c2668ac8a08fa63586afee28db50c1c986046 iio: frequency: adf4350: Use device managed functions and fix power down issue.
16e02976cf3700aff74754d1ff85b3a4281c55b1 perf kwork: Fix incorrect and missing free atom in work_push_atom()
231665cc6ff7ab9ea36a250d7ae6f026ac15be3d perf kwork: Add the supported subcommands to the document
855516cb6e7495d0cac06e0f20b3aab93ed008d9 perf kwork: Set ordered_events to true in 'struct perf_tool'
599befdd799604b70a5f688f98df054dc14b8d0a filemap: add filemap_get_folios_tag()
ec67c83dd59bfb2d347a0a4d8fe4ab5c1292bce1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
071bbc5a669bc4031102a7bd83572ff3167e6252 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9375ea7f269093d7c884857ae1f47633a91f429c f2fs: compress: fix to avoid use-after-free on dic
fb4251dab3d157943a094c24bb3e654574360a75 f2fs: compress: fix to avoid redundant compress extension
f1cda3c5dd4d4dd52f52a8eb8653b023ebdd3836 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
cd7d804f52c6d683876c773cbfc5e83ffe5913a5 livepatch: Fix missing newline character in klp_resolve_symbols()
1c4eb1bc39d3090da7235f84164d753d20fdc93e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1e03a269599588aeecae5b54c64a7aac4922c840 perf record: Fix BTF type checks in the off-cpu profiling
0806a6afe155828420fe5b612ebf0bb1b92f72c3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
6b21a22728852d020a6658d39cd7bb7e14b07790 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c9095c743bf6c071e034d3bae243df8bee32103d usb: chipidea: Fix DMA overwrite for Tegra
03984e24db8593da751ba131b6a375e4732f9b8d usb: chipidea: Simplify Tegra DMA alignment code
fc968818d547fd2f47ea992405575a57af9b5420 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
06a1286345ac01fc762fe5f863bfca4bee93c497 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
dae6fd97477359c5513d84816814ffd5802bfc8b tools: iio: iio_generic_buffer ensure alignment
2ed67a40ddb6ad55962c21ca582961ba6dd7b0e9 USB: usbip: fix stub_dev hub disconnect
7b863b8bcd678e88da0e0cf8b6ca86d431b88812 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
695b3cfe1c28d30037709c65cb405dc3175cb928 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
3f884277f995d42906e3ff5e9a6ece7435bf24ac interconnect: qcom: sc7180: Retire DEFINE_QBCM
8fe916ff8a845c7b08e47b5ffd5c31caeb3b5cee interconnect: qcom: sc7180: Set ACV enable_mask
673ced6e0178c389b63be9a6fb3c25a04c9590c7 interconnect: qcom: sc7280: Set ACV enable_mask
50e4e1ad353223d10d3d5f3817bc17c02890dfdb interconnect: qcom: sc8180x: Set ACV enable_mask
e82d634fdb0d22827db642e4e1303faf72a83b31 interconnect: qcom: sc8280xp: Set ACV enable_mask
8085888045878979f0da51c24c138d5d15db7308 interconnect: qcom: sdm845: Retire DEFINE_QBCM
639ee7fbc095d1e4c47e1b955f30ab8aff8d6147 interconnect: qcom: sdm845: Set ACV enable_mask
d39e3249c04cc054da61aabd0e77f5adb27d9e53 interconnect: qcom: sm6350: Retire DEFINE_QBCM
bf7039825f04e3836a83c90110eee2714de321a7 interconnect: qcom: sm6350: Set ACV enable_mask
8979ed70da2f30baadc706056744d171ba43c249 interconnect: move ignore_list out of of_count_icc_providers()
386a4d6f83fd6e3b4ea42fc6df909a18d11a09f8 interconnect: qcom: sm8150: Drop IP0 interconnects
d7e501045ef4252eb29c77228b581bd56633934c interconnect: qcom: sm8150: Retire DEFINE_QBCM
ccbd1281a2d1ac4eeb6ea5d6a644defa8aca51ff interconnect: qcom: sm8150: Set ACV enable_mask
bfc019c7134a63097c27868731dffa92eed00d0f interconnect: qcom: sm8350: Retire DEFINE_QBCM
4a43be67d635f1d5fa95c4b9279a529997eb8be2 interconnect: qcom: sm8350: Set ACV enable_mask
9d4f7441cddd3af0a67db42375f707fc9f459559 powerpc: Only define __parse_fpscr() when required
339148f7864196ee0c1f565f7e8744ed5fb3b6e1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
a204f9f3cb667647b234e655e4de41e4ca9ea853 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
b4bc030af7d654c47366dae9441090391b8f560d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
0f8dabe79a98c0d7010aae37e1863440e884e43b powerpc/xive: Fix endian conversion size
8409ee076d0aad8cad5b1b5d86f400045f5f1672 powerpc/vas: Limit open window failure messages in log bufffer
257517c00b5718adacfd3d4d445fe935c2749f4b powerpc/imc-pmu: Use the correct spinlock initializer.
abdd1f47efaec13138155e5b25b16eacad91a4fd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
071666451e59e06b5e9c1c7168b42d1304728901 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
209f4a67d8b7d202346d4e45fad3e88a1fa1e3e2 usb: host: xhci-plat: fix possible kernel oops while resuming
8e1f41a853d94b0e1e147b250836abe14d1d4d4a perf machine: Avoid out of bounds LBR memory read
8b184ebff60b8c46393d9590b18d740e4993dd47 perf hist: Add missing puts to hist__account_cycles
b9793c9c033856436885c2881b1bd83529f75841 9p/net: fix possible memory leak in p9_check_errors()
174ae0a3b89e7804e4ea3d31bd83d6e43f39568c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
7c7371b41a14e86f53e7dbe5baa7b1d3e0ab324b cxl/mem: Fix shutdown order
a5b03f56d38d8e353d75803fa9bf04cdd15e5204 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
d889b7bc12b5b07325b610ad869101099ba160fd x86/sev: Change snp_guest_issue_request()'s fw_err argument
b4dda701d05796073759077e64253beac8737ce4 virt: sevguest: Fix passing a stack buffer as a scatterlist target
f9e17bce0aec1f9cd541c0db92b411b56d88e55b rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fbdf451e76836bd49d4392b22706c44d6b3f539f pcmcia: cs: fix possible hung task and memory leak pccardd()
7c9947693b5e85483bd3a33344bbdc5c24faab08 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f258fd94abcde5a15838bb590beb5c11a0ebd564 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
64f55cebb4339ae771e9e7f3f42bee2489e2fa00 media: hantro: Check whether reset op is defined before use
6380621de3646a3d10eab4f5c2dc781ae7e3252c media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
9b1c0aca7fbf68274f7073c4bbf6a36c49d0fcaa media: ov5640: Drop dead code using frame_interval
a7a8c49dc670f0533fa815e4f4a20641593c89c7 media: ov5640: fix vblank unchange issue when work at dvp mode
ba305517a1deb2cab50b0668b0015f30c4b57869 media: i2c: max9286: Fix some redundant of_node_put() calls
825a7a6a3a5e80bb46974c3894703a3b5486efce media: ov5640: Fix a memory leak when ov5640_probe fails
20568d06f6069cb835e05eed432edf962645d226 media: bttv: fix use after free error due to btv->timeout timer
b75fb8a2ee1e7f1ae49a6d2b15d27bad1eca3c4f media: amphion: handle firmware debug message
1620531a3dac229175306dcf9dfd6a8bba51d32c media: mtk-jpegenc: Fix bug in JPEG encode quality selection
e7c96f4605d91b5631694b511290608625f17cc2 media: s3c-camif: Avoid inappropriate kfree()
5c26aae3723965c291c65dd2ecad6a3240d422b0 media: vidtv: psi: Add check for kstrdup
a254ee1ddc592ae1efcce96b8c014e1bd2d5a2b4 media: vidtv: mux: Add check and kfree for kstrdup
76d12296ee58c3243411a0cdc9dd06b72e23b110 media: cedrus: Fix clock/reset sequence
39c2ec94a829f585aff62acb480680712b965f12 media: cadence: csi2rx: Unregister v4l2 async notifier
103c66dcf54e5cd6e49c0c3956a4e88e9c33989e media: dvb-usb-v2: af9035: fix missing unlock
7ec7b7d3f2b807cdf3c4323bb15588e42402d244 media: cec: meson: always include meson sub-directory in Makefile
713629765f25b7011462007cc99dec1ad9bf825d regmap: prevent noinc writes from clobbering cache
679d2ab67e09e03152b4c687a94eea3ca7578010 pwm: sti: Reduce number of allocations and drop usage of chip_data
f8225c3c6555cd4d9439141bafd8e5e587af998f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
7082b1fb5321037bc11ba1cf2d7ed23c6b2b521f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
8803da01fe1b4ca3d37745283f7e73c6c2558c0c watchdog: ixp4xx: Make sure restart always works
f980e9a57dfb9530f1f4ee41a2420f2a256d7b29 llc: verify mac len before reading mac header
6086258bd5ea7b5c706ff62da42b8e271b2401db hsr: Prevent use after free in prp_create_tagged_frame()
4c731e98fe4d678e87ba3e4d45d3cf0a5a193dc4 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
89d92e4fc5c655c2b515942e55b127a74ff3abb7 bpf: Check map->usercnt after timer->timer is assigned
612c22e92848e8bf542095120c3ba6b9109394e3 inet: shrink struct flowi_common
00376cc743472c20064fee0dd355f39490ad5787 octeontx2-pf: Fix error codes
a95acc2099b6e495e4fe6a413d5720f5523ec0ab octeontx2-pf: Fix holes in error code
e129327d80a748570595ff1d216dee990e38fb4b net: page_pool: add missing free_percpu when page_pool_init fail
414d36c1178ee0268a9eb9425504906af00c188c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
db68ac51fe86e50fd570791c10d0119ae1ab38b2 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
7f4a2c296774723a0111234727df345df6050927 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b8ffe3cb0b7f0de7f3cef5b16c3bcb49aa9c5c0 Fix termination state for idr_for_each_entry_ul()
490dfbf65191ba61e7411090fd3ccb9b1a2d2a4b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f9c2807e2a7d2ba5c0bf9fe11b0dd1fc0d6d2252 selftests: pmtu.sh: fix result checking
479d344a929b2398bbc87639c4082bbe1a749ab5 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
a1e8e68204c86738ae7e6a3f32d99d3126cb52d5 octeontx2-pf: qos send queues management
4a12fb7d1af637807346a85fe8ef699b194018fd octeontx2-pf: Free pending and dropped SQEs
9d976cd3e320f7b56c2a64d304cc4d3e943736d8 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
2d563aa75226192c0abf97292c78ecff5296ed69 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
f4277cb5626ba5eb60e70d993be37798c14078ed net/smc: put sk reference if close work was canceled
2dbafb0081d70e6a7898b8007a34f8859bebf0a8 nvme: fix error-handling for io_uring nvme-passthrough
b0310063d4b286abd4f15f158de7a6758de6bc8b tg3: power down device only on SYSTEM_POWER_OFF
4e9b3ec84dc97909876641dad14e0a2300d6c2a3 nbd: fix uaf in nbd_open
46c541fa66809d166427f8c465d126ff90c6dfcd blk-core: use pr_warn_ratelimited() in bio_check_ro()
baddcc2c71572968cdaeee1c4ab3dc0ad90fa765 virtio/vsock: replace virtio_vsock_pkt with sk_buff
1fecefb0920c9d85ea0d1045cdb216c06c771e79 vsock/virtio: remove socket from connected/bound list on shutdown
b5974b0c893ca211a0e9dc63429884fa26f87f47 r8169: respect userspace disabling IFF_MULTICAST
7ee2070589d201f096bdc58e563453568b1cfd14 i2c: iproc: handle invalid slave state
d85670128f24b011653eac2156197f8d28d8aa1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8fa280d1a9f460b4902a8d49662d87471837dd70 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
587e6308d69bc9aea40539bbd154a4a27eb5a7ac netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3df98bd3196665f2fd37fcc5b2d483a24a314095 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
3bbf06efb8ed88fbafe7b10b79837b8300372f94 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
acc36089bc3690de958cb03ad39c29ea0d9d35cd ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f5350c6f7887e64dcb96b4501a043d5d71e7efa6 ASoC: hdmi-codec: register hpd callback on component probe
b4843bf39d9fa4a8479c01ce830caf28368bc97f ASoC: dapm: fix clock get name
6d53668c438b3aa56146d03df30bcb23443b10db spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9858458282200cb64222b4ced795329b7b4f8671 fbdev: imsttfb: Fix error path of imsttfb_probe()
7bc7b82fb2191b0d50a80ee4e27030918767dd1d fbdev: imsttfb: fix a resource leak in probe
28e7153418b1089de1187da1c4e0946c1a925c0a fbdev: fsl-diu-fb: mark wr_reg_wa() static
b80b85f4945de7565264762f7ce31b54467f971a tracing/kprobes: Fix the order of argument descriptions
129debbb4178b4f316e812c87815a4d5880ebd6e io_uring/net: ensure socket is marked connected on connect retry
acca43d813bbf8aec3385aa8254e40cd5f43a2df x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
c606c43ab6a77cd7bfdbb6bd3872ffc0736b387f Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
fc3a19543e327d3cd0eed0c67fe74cfd0a09e5e0 btrfs: use u64 for buffer sizes in the tree search ioctls
25bc87768cef56cf935cb11c71e4a60b66dc39de wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
5852a2b573f7a3a29df46296e56aa3491e589cdf virtio/vsock: don't use skbuff state to account credit
883a3db2212c5a314bf515b74736b1051f93485d virtio/vsock: remove redundant 'skb_pull()' call
1e5f00e9dbdbf6f78adc0fe658b6ac54df71d452 virtio/vsock: don't drop skbuff on copy failure
bb1c9a5907d25742c0285e9d7fa518b9f237c944 vsock/loopback: use only sk_buff_head.lock to protect the packet queue
a6650e78c428841da5d68904475c5d177f3d11ee virtio/vsock: fix leaks due to missing skb owner
cd12535b97dd7d18cf655ec78ce1cf1f29a576be virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
830c11c9c085154b3d2ec827739c8c3940743b88 virtio/vsock: fix header length on skb merging
69e434a1cb2146a70062d89d507b6132fa38bfe1 Linux 6.1.63
c56df79d68677cf062da1b6e3b33e74299a92dfc locking/ww_mutex/test: Fix potential workqueue corruption
784d01f9bbc282abb0c5ade5beb98a87f50343ac lib/generic-radix-tree.c: Don't overflow in peek()
9ce4e87a8efd37c85766ec08b15e885cab08553a perf/core: Bail out early if the request AUX area is out of bound
e9a27fdce56b95434918a976e35717feed3a6d21 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f4c391dc2bc3fcb8d2b226aa4e761124c6e525f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ff8370a0d8cbb983a392080dcd3c3f9d37f23bdb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6680d55aba60533b740a1119774ef5d2fc280f7f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b7441453ff9654788d55e921f3317528617f16f9 smp,csd: Throw an error if a CSD lock is stuck for too long
3410b702354702b500bde10e3cc1f9db8731d908 cpu/hotplug: Don't offline the last non-isolated CPU
2652d199dd72395214f130b93d83544593035995 workqueue: Provide one lock class key per work_on_cpu() callsite
b5046b2532365dc7276c62c8fc1f5922238951d2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d0fc4cb9d23b091f1200e5d34401cc91b3276fd8 wifi: plfxlc: fix clang-specific fortify warning
9c2e4a81d3e749800204187e827de6dd82d13572 wifi: mac80211_hwsim: fix clang-specific fortify warning
2be24c47ac19bf639c48c082486c08888bd603c6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
57e44ff9c2c9747b2b1a53556810b0e5192655d6 atl1c: Work around the DMA RX overflow issue
aa42a7cb92647786719fe9608685da345883878f bpf: Detect IP == ksym.end as part of BPF program
de979982ebfbbda0e5b9559c73682a9a94d6d4bb wifi: ath9k: fix clang-specific fortify warnings
46537b45972e4ab1edd3be42c864bdae6f4d35df wifi: ath10k: fix clang-specific fortify warning
e7960d2a09d4f5b1f0de05152cddbb2229db2a8a net: annotate data-races around sk->sk_tx_queue_mapping
1c6a6c926abfd6be1cee613ef21a94ab8d253732 net: annotate data-races around sk->sk_dst_pending_confirm
459970363e7c9712f93eba66b51fd49bd464dbaf wifi: ath10k: Don't touch the CE interrupt registers after power up
8093dd759ee23f4e8769161f89f1571daf86dc37 vsock: read from socket's error queue
0a40c609e2a3a7c56a31730fa65dea01fe80c1b5 bpf: Ensure proper register state printing for cond jumps
a556f2ef556a04790f67f2fa272f1a77336d15a0 Bluetooth: btusb: Add date->evt_skb is NULL check
87624b1f9b781549e69f92db7ede012a21cec275 Bluetooth: Fix double free in hci_conn_cleanup
70997012d8dd26c9363caee3ba80b17e77d916ca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c90c7bf7b1b3a1d5624a757af1d60438c5c0de94 tsnep: Fix tsnep_request_irq() format-overflow warning
6edd5ea5040be04174e829c7fe84573c58114ad3 platform/chrome: kunit: initialize lock for fake ec_dev
a57a54a8bc21327ae852ec0765ee2e46738ab494 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4048cf4615b6f13512eae8d4228b18c0049a788e drm/gma500: Fix call trace when psb_gem_mm_init() fails
0c8eda600ed8523d633598e6181d28e690cc5eea drm/komeda: drop all currently held locks if deadlock happens
5b978a8ce49719625c796f80ef6929312743badd drm/amdgpu: not to save bo in the case of RAS err_event_athub
50f35a907c4f9ed431fd3dbb8b871ef1cbb0718e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
09d4f579d30024eda51b61ec94618011a0fabd66 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
24faa2740b3f15e747b563a6c22fb05ba13a76b7 drm/amd/display: use full update for clip size increase of large plane source
2fabc3289ba1a527764e133a332440b6a84530a5 string.h: add array-wrappers for (v)memdup_user()
8332523b13dbfcce60f631dfb34ac90df021b4bd kernel: kexec: copy user-array safely
6995df256e4f5841fb45cf40d04f94b62b8067e1 kernel: watch_queue: copy user-array safely
0f5f56745188b06f13509e5054231cb7a4cb047d drm_lease.c: copy user-array safely
412ce89669341dfd8ed98a4746ad3dbe9653a7b8 drm: vmwgfx_surface.c: copy user-array safely
09b900fc2cb187f0be8713dc18dcadcd3b030dbc drm/msm/dp: skip validity check for DP CTS EDID checksum
fc9ac0e8e0bcb3740c6eaad3a1a50c20016d422b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0725232da777840703f5f1e22f2e3081d712aa4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b70fc7d70e8ef7c4a65034c9487f58609e708a1 drm/amdgpu: Fix potential null pointer derefernce
79813cd59398015867d51e6d7dcc14d287d4c402 drm/panel: fix a possible null pointer dereference
d0bc9ab0a161a9745273f5bf723733a8e6c57aca drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
16fa59e273f8eb20ececeb570ab41c9d3d791429 drm/radeon: fix a possible null pointer dereference
33fb1a555354bd593f785935ddcb5d9dd4d3847f drm/amdgpu/vkms: fix a possible null pointer dereference
7017e835007c7ad3112f6592f8400ee05bd8759d drm/panel: st7703: Pick different reset sequence
2806f880379232e789957c2078d612669eb7a69c drm/amdkfd: Fix shift out-of-bounds issue
6c1b3d89a2dda79881726bb6e37af19c0936d736 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c68535657f3cf11a0b97bd925fdcdf09501caaa2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0aaf8077564e0c149d7d0294a202d7263ae3655d selftests/efivarfs: create-read: fix a resource leak
14107cbeb5f709d0bb25e0d334a225cfb5280dce ASoC: soc-card: Add storage for PCI SSID
62c65e799fb47db046ffcf12e0b46d390260c599 ASoC: SOF: Pass PCI SSID to machine driver
c55fc098fd9d2dca475b82d00ffbcaf97879d77e crypto: pcrypt - Fix hungtask for PADATA_RESET
af493dde68e82252c14826b222d93aecaade915b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f1521fe0b411b66e39867de2fdf3f270d7cc72c2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
33331b265aac9441ac0c1a5442e3f05d038240ec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
88984ec4792766df5a9de7a2ff2b5f281f94c7d4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0cb567e727339a192f9fd0db00781d73a91d15a6 fs/jfs: Add check for negative db_l2nbperpage
5013f8269887642cca784adc8db9b5f0b771533f fs/jfs: Add validity check for db_maxag and db_agpref
a50b796d36719757526ee094c703378895ab5e67 jfs: fix array-index-out-of-bounds in dbFindLeaf
8c68af2af697ba2ba3b138be0c6d72e2ce3a3d6d jfs: fix array-index-out-of-bounds in diAlloc
6e2076cad8873cc2a9f96e4becab35425c3656dc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fa7abd3c5cd423e55b06a4bef6dc75c07e376494 ARM: 9320/1: fix stack depot IRQ stack filter
43b91df291c8802268ab3cfd8fccfdf135800ed4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aac90c7197812d83a1d5f71babd09bc34cb494f9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1a7c3d2e1dfa9a11423420b1c8840c3aa7ac4785 PCI: mvebu: Use FIELD_PREP() with Link Width
146badf18e2ccfedc25f72f5365142c09f2189ee atm: iphase: Do PCI error checks on own line
dabc0ee84d0d6e4a382ae6ee7893cb784f880dce PCI: Do error check on own line to split long "if" conditions
442fd24d7b6b29e4a9cd9225afba4142d5f522ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b4608458205848f1ee71857197f7edec6f75141 PCI: Use FIELD_GET() to extract Link Width
161767bb7c5db334755c5c6b8127419d4b276a69 PCI: Extract ATS disabling to a helper function
6f9557a5c97127daf9109b45fabd640a5c280bdd PCI: Disable ATS for specific Intel IPU E2000 devices
52cd51ba57698806a2d0846beda45acc2b6e75ee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cbf304de78c0314b33b4cc1d773907b6dbd58128 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a70cb0d59d91f4b4eb171175c9243585517836c4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4ee3b3a0ff0222489575abaef8d4276794ce8680 crypto: hisilicon/qm - prevent soft lockup in receive loop
24e222a54e4c37ed03f558debb01e5a9a681d31f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b469227b1d1e4c0588fdcfffdf8156ec3fce5959 exfat: support handle zero-size directory
c92de3bf6ccf94f4b085366453d600e088b0e880 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b80aaff5f7817d50798ac61ed75973f004dd5202 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d6957635de8fb51c14afa7bfab9cce4beeeea37f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7cebc86481bf16049e266f6774d90f2fd4f8d5d2 tty: vcc: Add check for kstrdup() in vcc_probe()
7932afa9bb6134f4f71a7cae604f689854b83310 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a82bd79cbfe94f0b1ffbc3596e046b3e9a53463e soundwire: dmi-quirks: update HP Omen match
ff9500758381b8bfe0848dc60f0a436df5ee3c55 f2fs: fix error handling of __get_node_page
c7b0ce54b11d6cd1059fc7ffa28ffec26db291a5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3851d844d790c694a81f20801b247c520661a2be 9p/trans_fd: Annotate data-racy writes to file::f_flags
07c11a5249cb696cc55b95134ae4f879d2f64beb 9p: v9fs_listxattr: fix %s null argument warning
8be39f66915b40d26ea2c18ba84b5c3d5da6809b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0b5e729d4e357071781c3683c1257c10349e29ea i2c: fix memleak in i2c_new_client_device()
32b17bc21f8e8961b54e3666d0eecf8fffb38678 i2c: sun6i-p2wi: Prevent potential division by zero
472bd4787406bef2e8b41ee4c74d960a06a49a48 virtio-blk: fix implicit overflow on virtio_max_dma_size
e64d23dc65810be4e3395d72df0c398f60c991f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a647f27a7426d2fe1b40da7c8fa2b81354a51177 media: gspca: cpia1: shift-out-of-bounds in set_flicker
329a8d1d60ba35607e5caeb5567d62f44ca59fb6 media: vivid: avoid integer overflow
53fc16c1ad84f5467ec24341670b63aa759335d3 gfs2: ignore negated quota changes
e2ccedd4d182def14811cb039677bba15e6bda5d gfs2: fix an oops in gfs2_permission
b8dcbbd0c4bf2061ccfe9d8ebccf6d04966c9c72 media: cobalt: Use FIELD_GET() to extract Link Width
65335aef1ab6bb335f420a520c8160b4d5a35db3 media: ccs: Fix driver quirk struct documentation
b083aaf5db2eeca9e362723258e5d8698f7dd84e media: imon: fix access to invalid resource for the second interface
8a06894666e0b462c9316b26ab615cefdd0d676c drm/amd/display: Avoid NULL dereference of timing generator
72d02adae32039da7eb8c63f062964b39b5b3147 kgdb: Flush console before entering kgdb on panic
aff8be2cad74a22525cd89cdff0b72a5c9a4c0c6 i2c: dev: copy userspace array safely
09297e3ffc1dbae639a5ea54bd9538e831177c15 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07ab6615a9d225dd793ce4d4e9691bc1796efa65 drm/qxl: prevent memory leak
8a1552e908d60c2bfd0fb48828c4c3b41f3b425d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6586b5f8e456de7bddbed2446f5f558f9035c7ad drm/amdgpu: fix software pci_unplug on some chips
1fb3a9c59e7f7d2b1d737a0d6e02e31d5b516455 pwm: Fix double shift bug
2fa178e2cd5f29088d9f51ae84521d2423c4da43 mtd: rawnand: tegra: add missing check for platform_get_irq()
3a6ad749e9ef5f40de344f3e750a9b73397375b7 wifi: iwlwifi: Use FW rate for non-data frames
11f6aadd1f59ae7a55c92d9cff1a40d149170479 sched/core: Optimize in_task() and in_interrupt() a bit
8d02b6fb3c67ddc0366770a491b464cc0e1dd3bf SUNRPC: ECONNRESET might require a rebind
b2a9ba69dfd5892026e118b7f5c6820bdfb87578 mtd: rawnand: intel: check return value of devm_kasprintf()
5ee813da0c18800da7dbee3ded453ef321e9bc51 mtd: rawnand: meson: check return value of devm_kasprintf()
c65b915641d82ae9622059ee0fb07ea5b5894150 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
19d7dbf71ecc9445879dc07b1233f7cc9d93963c SUNRPC: Add an IS_ERR() check back to where it was
af0095a559f4f25786460c9c89c8318f1bc1746d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7749fd2dbef72a52b5c9ffdbf877691950ed4680 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58278cc71d34023b6534d33ab47bc07b91ce8d96 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c0f8b8fb7df9d1a38652eb5aa817afccd3c56111 vhost-vdpa: fix use after free in vhost_vdpa_probe()
12af02d24a49fd927dbaf49876561561a2d24e5b net: set SOCK_RCU_FREE before inserting socket into hashtable
732a67ca436887b594ebc43bb5a04ffb0971a760 ipvlan: add ipvlan_route_v6_outbound() helper
76bd42849ce466730643b87238ddd92c36a4315f tty: Fix uninit-value access in ppp_sync_receive()
61c5ba5042b38147b94324d10a4daffe21f608eb net: hns3: fix add VLAN fail issue
5dc440293db7929971c80277e4acf40e03e75496 net: hns3: add barrier in vf mailbox reply process
83a177b942fa014c322143a5ddcb86d19eb3d475 net: hns3: fix incorrect capability bit display for copper port
07f5b8c47152cadbd9102e053dcb60685820aa09 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f47c6fba7293f97954ca935eebaf8f7200287d6f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
55d82e092c68573d8b6b76c8b03ed20e60b400f9 net: hns3: fix VF reset fail issue
a28ec8322dd3f4297be50d1ec798f3cbb7be0807 net: hns3: fix VF wrong speed and duplex issue
1e83edbc422b37106f2aca988b0fe94b3529d65d tipc: Fix kernel-infoleak due to uninitialized TLV value
00768b3e90e648227eaa959d9d279f5e32823df1 net: mvneta: fix calls to page_pool_get_stats
ab3e13b35c1ada63773a276f0f8c4fec7956cb9a ppp: limit MRU to 64K
ceae93d76a51855aafa85b02e05f02a0f3eacc66 xen/events: fix delayed eoi list handling
f84846731b937bcb82ac998cc7e2e62325d0ecf9 ptp: annotate data-race around q->head and q->tail
19554aa901b5833787df4417a05ccdebf351b7f4 bonding: stop the device in bond_setup_by_slave()
4794b6b16a90b94313d5d3fbe3228eb9878d6bac net: ethernet: cortina: Fix max RX frame define
1a1efaed5fc2d3def0b6dfcea4e17609730415e3 net: ethernet: cortina: Handle large frames
14b11892a6da85b8440ea5cc5ac4ed37b99a43a6 net: ethernet: cortina: Fix MTU max setting
d179189eec426fe4801e4b91efa1889faed12700 af_unix: fix use-after-free in unix_stream_read_actor()
6a15d971040e86f304cf2f407dff77abf73a59b7 netfilter: nf_conntrack_bridge: initialize err to 0
18a169810cff769a7a697b35058c756805f589e0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
49fb68040326bf98005cfef08bf7faf6ad6cdc88 net: stmmac: fix rx budget limit check
7414a28de1b3b028714859078c00a874f9feff52 net: stmmac: avoid rx queue overrun
e8ae37f86368883845785e544eace9ea8596eaec net/mlx5e: fix double free of encap_header
991ba648983ba6214cdab3de4d4978ae90b03972 net/mlx5e: fix double free of encap_header in update funcs
e2d93cfd1b4fe6d4e64fc93ce37ee279fea661ab net/mlx5e: Fix pedit endianness
7f2feab7015254ad43552be6a0701ee98b8670f3 net/mlx5e: Reduce the size of icosq_str
0ab53cd69ffcb62142c94bb5f8e99b4aba0461ea net/mlx5e: Check return value of snprintf writing to fw_version buffer
f9b592a9e6065575a88d97a6fd8a5e3447ead0fe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ca56cdfab3a9f14b7c97363717f541e8d6781908 macvlan: Don't propagate promisc change to lower dev in passthru
c5fcba7ff98b9fd3f7526bda23865f56dc80a1be tools/power/turbostat: Fix a knl bug
4b91ba060f2ea1a980a46a91dfd3feff0b557599 tools/power/turbostat: Enable the C-state Pre-wake printing
17cfba4aeb2d37c052398e64250d601235c1c723 cifs: spnego: add ';' in HOST_KEY_LEN
d1a04a5219e86dc1e70fa8d13b971fcdba322328 cifs: fix check of rc in function generate_smb3signingkey
55db76caa782baa4a1bf02296e2773c38a524a3e i915/perf: Fix NULL deref bugs with drm_dbg() calls
a1d8f675ea5878d5ff0fb23219112d0aaf304435 media: venus: hfi: add checks to perform sanity on queue pointers
4cb064f6174a439dea1917f69ec06edceff271a9 perf intel-pt: Fix async branch flags
bee4f891fe1f76de614f7869c815b6970701dd4c powerpc/perf: Fix disabling BHRB and instruction sampling
3bdbe399b82f5068dc8e3195d61c9ae491ac781d randstruct: Fix gcc-plugin performance mode to stay in group
947635fa174b5e82bc4d8e17c86f9b85934f518c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dd56d432445ed17ce67e5f1a810c45cbb934b239 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb5e307366ef3ed67339d0ce8b39e4f9bdd94cf6 scsi: mpt3sas: Fix loop logic
b16ea57d6c0fc1d819dad168b8bcab91b1654b3a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1fc94de1c1a825b9fc15cb2b605902d56c493f96 scsi: qla2xxx: Fix system crash due to bad pointer access
f0732c646a8eef19b567ef8c61e28c641b35b9da crypto: x86/sha - load modules based on CPU features
41689ef19b7e4c0b62c141f941649c2eb3ab8fe6 x86/cpu/hygon: Fix the CPU topology evaluation for real
7e218114a2193e9d320396b0409f5515e8e8a7a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
27976fa91754ecdcfe9ca058c2f261a28ea7c79e KVM: x86: Ignore MSR_AMD64_TW_CFG access
43cea54109e1b1b902d04e1637a870fb8eac8a15 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
38968c63e98e5abaac93c4e6f9a602310f612630 audit: don't take task_lock() in audit_exe_compare() code path
d91fd028c9f6acfec3094c0989a59c29c87d3b71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5b2352c64c4829fc4fc039182fb182a013cb61b2 proc: sysctl: prevent aliased sysctls from getting passed to init
5e3b2141c7590b6c129e15c6ace54dd8ef6de5ad tty/sysrq: replace smp_processor_id() with get_cpu()
e5b0e2308088fa38a2afd68cc5a20eb989a6fc3f tty: serial: meson: fix hard LOCKUP on crtscts mode
74db59e63bd894cd87e505ff1846c4d437c2f1ad hvc/xen: fix console unplug
b772e415e1688eac8a6234ae81d4ddc43ea02408 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a2c7a2f3594d1ad01aa34cf5763e61752d8c117 hvc/xen: fix event channel handling for secondary consoles
4e0fbf318803f9b22b47b8b4c221c87931480011 PCI/sysfs: Protect driver's D3cold preference from user space
9275f65d77295a14d953fc29b81b9542dde25b61 mm/damon/sysfs: remove requested targets when online-commit inputs
f0f3328af912d95046110602edddb3b4bdde059e mm/damon/sysfs: update monitoring target regions for online input commit
cf2641099c02bc8a0c6edcaa74a32d5954ae1454 watchdog: move softlockup_panic back to early_param
2b38f0dbe8ba12da6985646921d531dce9b3489b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
834a800c58ea494483d63aa077debfef3ac7199f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b0fc14428ca2eadf5ca79c0082099fb55e0f0199 mm/damon: implement a function for max nr_accesses safe calculation
08a98c345f627b8c90eb878f78b1b13dd75c1547 mm/damon/sysfs: check error from damon_sysfs_update_target()
e10facbd25a6f5a1699661116eaf129eb5885e26 ACPI: resource: Do IRQ override on TongFang GMxXGxx
164fa9a0b1e9f30d69b4aedfbe5bbe171b96c1b1 regmap: Ensure range selector registers are updated after cache sync
f0ea9e4726118b6ec58d8f6acbc341b71a5795b3 wifi: ath11k: fix temperature event locking
ca420ac4f9451f22347bae44b18ab47ba2c267ec wifi: ath11k: fix dfs radar event locking
e3199b3fac65c9f103055390b6fd07c5cffa5961 wifi: ath11k: fix htt pktlog locking
0cf7577b6b3153b4b49deea9719fe43f96469c6d wifi: ath11k: fix gtk offload status event locking
17381882fcce023bb95170f76567acb05ba28282 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3ef9944681eb576da27615e907dd2f88f14b88e1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
454ad98f31f0d16571c7e2158c279cbe954f7e80 KEYS: trusted: tee: Refactor register SHM usage
fe0b2a20f7804e4dbcbcfdb365993f7865f392a1 KEYS: trusted: Rollback init_trusted() consistently
b7d27cbfef5c09c26dd129ecad5a6a2356c48022 PCI: keystone: Don't discard .remove() callback
938c4c73180385b5eba1b0cb28ba6b7820ee1762 PCI: keystone: Don't discard .probe() callback
ef0224ee5399ea8a46bc07dc6c6494961ed5fdd2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
783645be98c8bfdc014735a60c20a031133d2ce4 parisc/pdc: Add width field to struct pdc_model
ea2c6e85b6b0eff65294f5d7fdfa608e4dd855d9 parisc/power: Add power soft-off when running on qemu
3291d3ecf331b8dd641a4737f6560e2f2ab9e4e6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
877080a3490102da26b8d969588159b2385f739e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e76941a1672551f651a6bcfeb1fab2817e1cc3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
482aaa72f95032b0c2ff40cd37a9f3623e185fad ksmbd: handle malformed smb1 message
8387c94d73ec66eb597c7a23a8d9eadf64bfbafa ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4542aa75691441b15a076b9d569344ab1a0282ae mmc: vub300: fix an error code
07d425242e4fa01063bb01e5e0544d7b0d8fcae5 mmc: sdhci_am654: fix start loop index for TAP value parsing
51dcd20a4a2566e4749fbb6bdc4e298f7e23a530 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e02b9c6a832e4df9d3bcf92b1acf72880c6c7ac8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
75bf9a8b0e89ef80fcd7003116afa5921ffb4401 PCI: kirin: Don't discard .remove() callback
efd8e6d19c148e285dd4b80afc917a023ebce55b PCI: exynos: Don't discard .remove() callback
4b0d6ddb6466d10df878a7787f175a0e4adc3e27 wifi: wilc1000: use vmm_table as array in wilc struct
6aa3cab6be11f06cb91757c5b4e52c9ed8193cf1 svcrdma: Drop connection after an RDMA Read error
8d837850d3ec6340245edab27a26b15789f94f66 rcu/tree: Defer setting of jiffies during stall reset
2c9222b7dc58e85656fb3f169b263605b59b4779 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
567c6f64950ecbb9cde6f90bc5b785fb502f7e74 PM: hibernate: Use __get_safe_page() rather than touching the list
d15029481813b68db77b9a328fe2bed1b3267724 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ddf42b7c8d81b074475376bd884bfdbec8f763be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e866ef947a65121a0ad93d169bf925b4fc0cc7e7 btrfs: don't arbitrarily slow down delalloc if we're committing
cd222fc61e120d97e5db9ce59fe51ff6addadf07 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
95e747c3c60d22901c9c9ac9473f240336a42341 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c754a6f5c3c70a8402f0afc77eb70a49e1d9bcd6 ACPI: FPDT: properly handle invalid FPDT subtables
4d259683bc1c642044f14df8a8b97249de893715 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5231eb1190797863fda042be984a191ebbb93305 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
db98de0809f12b0edb9cd1be78e1ec1bfeba8f40 mfd: qcom-spmi-pmic: Fix revid implementation
2c63b9d7f7c8558fdfdd4bdb77c04f1cf8eab221 ima: annotate iint mutex to avoid lockdep false positive warnings
143f450c6cb28890da0002ebd1764cc804258de1 ima: detect changes to the backing overlay file
13e2d49647a7f137ebc063a4a9702dda80371b2e netfilter: nf_tables: remove catchall element in GC sync path
3f100cc63a0c4bac02f157cad9eb26cb02e30164 netfilter: nf_tables: split async and sync catchall in two functions
e6526e403aafe666be3099ccdc9a4fd2c21b2d26 selftests/resctrl: Remove duplicate feature check from CMT test
72f5a918b450a93b1b8935a39235d51b7d9c0b20 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9ea5df7290e51d35ee0e39ab15434449be2ea9a4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
479a120a043f684d62bd490c3836c459b43262ae hid: lenovo: Resend all settings on reset_resume for compact keyboards
e166cc2bf51f0a71e1520a2074ede8755b35a785 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed3cc4f3cac43a928da0937667ea45c6d892ac60 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f3135e2dd5b9b59539c72bdf28ac5e4db878a22 quota: explicitly forbid quota files from being encrypted
59cb785919fd526d69fad6253ea18e57a4737c06 kernel/reboot: emergency_restart: Set correct system_state
185f3617adc8fe45e40489b458f03911f0dec46c i2c: core: Run atomic i2c xfer when !preemptible
f7ab9dee220041a3c053c022b0c13b3e905de96e tracing: Have the user copy of synthetic event address use correct context
afcde812ddf576e802f91ec180c3bb719a727bc3 driver core: Release all resources during unbind before updating device links
55d699e2d2ef7ff5a4ca6751f25dd84b29d11b1c mcb: fix error handling for different scenarios when parsing
7fc465d2653a0b9ff5d804d2139ca99f2c33656f dmaengine: stm32-mdma: correct desc prep when channel running
20412ca356e559498edd342708f52ab9675b4814 s390/cmma: fix detection of DAT pages
5a2768b9de0cc4a586dd0fe228d5b1e8cd019a5e mm/cma: use nth_page() in place of direct struct page manipulation
aee642ae995e4cf1b0ddc99755accb8b0a807ebc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3b93096d29c5b9ca2af94be4ee9949c1767acf17 mtd: cfi_cmdset_0001: Byte swap OTP info
de6ca501addc3f108c1cc51bcd029d1895d4ea38 i3c: master: cdns: Fix reading status register
3a8e03f133c0b21656903ddeafa027c8e1574559 i3c: master: svc: fix race condition in ibi work thread
e32e9cba564e739d8ff2fafe066ef3c2e68bc811 i3c: master: svc: fix wrong data return when IBI happen during start frame
65d9f61324fcdb43dc6fbdcc8b78ae0a05ceab5a i3c: master: svc: fix ibi may not return mandatory data byte
1ea1fb22166266d05300db9708ffb2aea3a48c91 i3c: master: svc: fix check wrong status register in irq handler
3ddb2fa5ec1c1d7bbadc0b70fccd06cfd1bea081 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1651b334f1f611d1358e248f73361b6778f7972a parisc: Prevent booting 64-bit kernels on PA1.x machines
40b6914f42780973ba86451dae065f96ca591695 parisc/pgtable: Do not drop upper 5 address bits of physical address
72a90e7eb4a19744c99c22c3a4d3b28508a3ff91 parisc/power: Fix power soft-off when running on qemu
b50ca24c3ec186363638d033d5e6ff0dfed51558 xhci: Enable RPM on controllers that support low-power states
5691e15695694c0947f093316af84f4717cfca46 fs: add ctime accessors infrastructure
9d96ac07aee24bed5d5d6eeb9d8bec3b1559ab2d smb3: fix creating FIFOs when mounting with "sfu" mount option
34828baf81efa67e4e0e3b9200463a68a0e9539c smb3: fix touch -h of symlink
49d0ff613f4d1f564657aa1169ba3fc62d3569c6 smb3: fix caching of ctime on setxattr
558817597d5fbd7af31f891b67b0fd20f0d047b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9eb44db68c5b7f5aa22b8fc7de74a3e2e08d1f29 smb: client: fix potential deadlock when releasing mids
5bdf34ca32427fe63a2a05d0fb90a32d416a85ac cifs: reconnect helper should set reconnect for the right channel
c9569bfd2868cf172f0a40f6817936f39bad6d77 cifs: force interface update before a fresh session setup
209379924a85029394adce5ad0cfc7692091303c cifs: do not reset chan_max if multichannel is not supported at mount
9ad4c7f065bfed47314514a7753e5102696e363c xfs: recovery should not clear di_flushiter unconditionally
a0d43e0f7ce41476c22bf915834dceee86ebc32b btrfs: zoned: wait for data BG to be finished on direct IO allocation
fa7c9cc3cb310a6c51923c135991eb206ce6a821 ALSA: info: Fix potential deadlock at disconnection
0fcc2cf28f6cd7ac5d3471ee1b0e1c7ce2a54db8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eaa4e4ba7ace0687ace0602a9089031a16c57983 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4645d3bcd5ffdc3910885c2820c64d244fd6653f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4d50004416df9a70bcede2fe6564d2e56479c608 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
68620ef460df169af7da746dedc8584259dd1fbf ALSA: hda/realtek: Add quirks for HP Laptops
8bd370cc3cd6b2b4e0d9b6bed7e9d6cf68517189 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c2d14682b36d3e77f278fbccde8f2b8007dcf24e pmdomain: imx: Make imx pgc power domain also set the fwnode
e785584e0a0bdb105a440cd94da3fe27ee4ff955 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2a28287209a4fe22d98595cc7f3b7b035caef47 clk: visconti: remove unused visconti_pll_provider::regmap
1f026218f8a3f83cdb63cb0010e60fbe13530f58 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f1c7f81e973f5d5b86c6e3136d9456992397caf8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fc3423d55c86c212d4855ec9e159c6c77d7b21c2 bluetooth: Add device 0bda:887b to device tables
ba9302fd936c9a124a760e981aed5eef097c2440 bluetooth: Add device 13d3:3571 to device tables
6c6a39080bd21a900c732cc29a3b3f912e3c1e72 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1d1cc275d1d75d9d4d2c22af768cd234efa2cd84 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3b70d45c7ea8e6c4584f497b1bad1dba1c3b9557 drm/amd/display: enable dsc_clk even if dsc_pg disabled
93d242f63ed39f5742160ddc9b89a5c16e3fd9b6 cxl/region: Validate region mode vs decoder mode
008b08ab077371a3069726a963c4e1903f4d956e cxl/region: Cleanup target list on attach error
c415f113d90e1716c1a8fa24cf98a1c42367b073 cxl/region: Move region-position validation to a helper
90db4c1d5ebaf574d3c3065c055977982c378a83 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a807a44189d10934d3c6476ae2c99b310f148579 i3c: master: svc: add NACK check after start byte sent
e841a59ac1d89a75a7b7810c25a00f4b5f1b2e60 i3c: master: svc: fix random hot join failure since timeout error
8fce427169ec7578d7c2422fa859db438ec416c3 cxl: Unify debug messages when calling devm_cxl_add_port()
8cdc6b8b816da7743bbf8d4a1252a91c74beb02f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
683b6a7324c6ae689fff167c6a51cad651e17d28 tools/testing/cxl: Define a fixed volatile configuration to parse
31f6ff62dfc0652f77ed62f15387d8755f3e767f cxl/region: Fix x1 root-decoder granularity calculations
677fc3780fa47435e2e04701be16532797e55b7d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b3fd9db79e30d5eb5f76ef1f5b7e4f444af574ea Revert "i2c: pxa: move to generic GPIO recovery"
7a048a90ac3ecfd980398b882c5d21650293ae38 lsm: fix default return value for vm_enough_memory
cfcb1e7c17c32fe1eef796033163a9bdfd19e678 lsm: fix default return value for inode_getsecctx
ba1a9eef3e5305442a86fd48c3afeda37e13beca sbsa_gwdt: Calculate timeout with 64-bit math
75d5c85cf402c0af735b94c791ea79fa76cffac3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
57e35d922996630052e65784fd200a75ae20fee2 s390/ap: fix AP bus crash on early config change callback invocation
eef592e71ae12f50c461c7cd47a1c8dc15ef8ef1 net: ethtool: Fix documentation of ethtool_sprintf()
105d29fa8dbaba61fb2a865d0c5ae945ba0b3ce4 net: dsa: lan9303: consequently nested-lock physical MDIO
f5617a21c71c54570ba840deb26f72a750c523ec net: phylink: initialize carrier state at creation
e6fa9ac60fae6d1031cd9ad847ead8e31cba93e9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6122b72ce54a2abe1c3b3886303a7faeab245c1b f2fs: do not return EFSCORRUPTED, but try to run online repair
526dd7540a09ecf87b5f54f3ab4e0a2528f25a79 f2fs: avoid format-overflow warning
41c269083c4d66c9cea1a573f345aa5836bc8960 media: lirc: drop trailing space from scancode transmit
997639c100faf7296fbc17b3d284568f95eedd6c media: sharp: fix sharp encoding
a3e0b55deaf7b8715805ce97c42b03e69f5482c5 media: venus: hfi_parser: Add check to keep the number of codecs within range
9ebb3c14ec95a6e608765ad5a49f775794cd0fcc media: venus: hfi: fix the check to handle session buffer requirement
424fc463811905e26e24b9f11139dbb86ed31619 media: venus: hfi: add checks to handle capabilities from firmware
e082326473861911931eafa463026196ef007df9 media: ccs: Correctly initialise try compose rectangle
5e9fcba176f9b4e28efad7139c5791d5b7b49bcd drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
002d2473ddec677ca96790401b850ba6fde5273d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a5d4be493afc09d03c4e5bf906f686f79bfca4d6 dm-verity: don't use blocking calls from tasklets
1bb61fb7908c4bfd597b75c18569315facecdce5 nfsd: fix file memleak on client_opens_release
9f74b261e4e2c39168b3e10743b9e606b2521422 LoongArch: Mark __percpu functions as always inline
fb1b16f04135b50a577370f3ac00f7e8e402a3bd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
645257ad8d307f7f11984a1e7ca713349ef12944 riscv: correct pt_level name via pgtable_l5/4_enabled
97fb6013f318d77077413376d61691e930c2226c riscv: kprobes: allow writing to x0
2594bdaa16b47d304cbe3f3438632b7175b3d747 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a7fd033550271895e2a87ffc8303a03ffdeb9096 mm: fix for negative counter: nr_file_hugepages
16fcda24b17507f2bb584e14dec5285301528f52 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
70ff9b65a72885b3a2dfde6709da1f19b85fa696 mptcp: deal with large GSO size
dba6f08cef1944116be7a480a4f8e51faca2a184 mptcp: add validity check for sending RM_ADDR
9e9e2107ae3637ed143d87f86025b47ddb502060 mptcp: fix setsockopt(IP_TOS) subflow locking
862565f32494c7e8d88f49a02989c792c3926841 r8169: fix network lost after resume on DASH systems
f7164cb0371f194bb1ce6309897b58f6ad7e32b5 r8169: add handling DASH when DASH is disabled
6dcb2605c284fbd54963547ab4df1c91e591a959 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3166c3af55fe197f332d7cd83982e8b06dba5bd4 media: qcom: camss: Fix pm_domain_on sequence in probe
04ef31a3e38ad207aee87d8a89290152b9000074 media: qcom: camss: Fix vfe_get() error jump
0f3e5f93fe77bc16e632686b7571d296f91a76be media: qcom: camss: Fix VFE-17x vfe_disable_output()
ddc424aedbd379f277870db20883d38d34639e5a media: qcom: camss: Fix VFE-480 vfe_disable_output()
18a06f2eeb841185336da7fd3fd5dfd239f23014 media: qcom: camss: Fix missing vfe_lite clocks check
eeab07ddd020e6990ba55b47721348beab5dcaaf media: qcom: camss: Fix invalid clock enable bit disjunction
eb2f435be2c46eea47f60baca419b69f01abf6ad media: qcom: camss: Fix csid-gen2 for test pattern generator
e795a56654fd6078cc6c8f88d6debebf511c21ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af075d06b34f79476bcd4e2b07c8632d206dad78 ext4: apply umask if ACL support is disabled
f0cc1368fafd2542f09d18a75aa32288bc49d11b ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b9fb9a67ec70bbe3afe931b0ea44203150a49a ext4: mark buffer new if it is unwritten to avoid stale data exposure
ec4ba3d62f0fdde57cfaaeb7f1df85609b9a86ef ext4: correct return value of ext4_convert_meta_bg
80ddcf21e7e022b392d9ae8363c0353251a95034 ext4: correct the start block of counting reserved clusters
1793dc461e5a081087ab4d34b39b838bdce3f7e9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1d0f68bc07fee57d1855355dbb94092b895a9f4 ext4: add missed brelse in update_backups
dc4542861ec8dde92c3c8a5139bc412860aebe60 ext4: properly sync file size update after O_SYNC direct IO
e973f40de16125f3f85a07db68a2ad4a0aeb42c2 drm/amd/pm: Handle non-terminated overdrive commands.
9457636a49265bdec14f3b747a4911ea9b7d468c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
07e94f204f38b0d36eb377b3cda088b4a8b6f9a2 drm/i915: Fix potential spectre vulnerability
454d0cdd7c127bb0ad06b53c52e94ca2c9a83b20 drm/amd/pm: Fix error of MACO flag setting code
8e54a91d3e66b9730861f10345238ff5ef979d3d drm/amdgpu/smu13: drop compute workload workaround
965dce07a4fc5b15c07c73124f5016240a7250ef drm/amdgpu: don't use pci_is_thunderbolt_attached()
2ab6c1237bd4a961b8d5032671510a028fb9f0f6 drm/amdgpu: don't use ATRM for external devices
c52aac5884bc58e304d4c9cb8441baf8443ea189 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
51ffa1a3792e3570ae2eb84d003c329b3d71da6c drm/amdgpu: lower CS errors to debug severity
fb5c134ca589fe670430acc9e7ebf2691ca2476d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
68d774eb10e261ac6d176da2379f97a62878ef22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4c55be0855344187d0970874b6e1215b21a68b61 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6460508dce00f5438d95e3ee7096c925e30e72e2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2fa74d29fc1899c237d51bf9a6e132ea5c488976 tracing: Have trace_event_file have ref counters
2132941b453fc933dde89b8f96f0a4439ded5c74 Input: xpad - add VID for Turtle Beach controllers
c88cfbb18a5e498f405836b11f1dd31c54d7a7de mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9e1e0887ea21e9fef0f1a2a3ad715f9a3aa9535d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
04ff8a5107a56ad6ba87c1e89c7c520e851e4ffa RISC-V: drop error print from riscv_hartid_to_cpuid()
6ac30d748bb080752d4078d482534b68d62f685f Linux 6.1.64
790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
aed947448635fd7806045ac3bb224998ea65203e kunit: Warn if tests are slow
c6b1cd3e434a87a24df6cd6109891c0e5ffb6825 pinctrl: lochnagar: Don't build on MIPS
d9e3a496f817da2dd4b6e05f02b12d0512e64631 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2b05cb2857eb94e45e604d928a8856e6b05fc3c8 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
26016e578a3c9a321ecc1e37c45058a8b8c249aa mptcp: fix uninit-value in mptcp_incoming_options
efe2e32772fac443c6b2b25fa0d0c22a16631429 wifi: cfg80211: lock wiphy mutex for rfkill poll
0b5fbe6b35603184373a07d99891c6c54d23aa7b wifi: avoid offset calculation on NULL pointer
810c69be66ff052a74d0a1af563df5212ed4a40f wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
b3fd07728f43db6958f3efe1c2870ea91432c269 debugfs: fix automount d_fsdata usage
7663de8a90e8471f4a6f342d5c46ddc3063bbea6 debugfs: annotate debugfs handlers vs. removal with lockdep
e8199a9d8331d97aeba51f6214cb6c79ee0a2211 debugfs: add API to allow debugfs operations cancellation
cc98fdf4b510add9d8380efe0f3ceb8339f34148 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
80df1f4347f680764767d62d4bd82f39b77fab9d ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
74c9ab7f68a2c64442f2d7080cf696da4f7a797b nvme-core: fix a memory leak in nvme_ns_info_from_identify()
7f3b93cb0b373ba9a81e0edc544b13f4dd15e266 drm/amdgpu: update xgmi num links info post gc9.4.2
21f78e5da2f6e1f1f371506f7da1fd53561e29b3 drm/amd/display: update dcn315 lpddr pstate latency
c1be0a28cefda74227c33de554a7ab1412dbc798 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c3010260b7ec13c80b2769a15646250633c00324 smb: client, common: fix fortify warnings
31401d8ce554121bedc38b6b0c08e590d4fdcd52 blk-mq: don't count completed flush data request as inflight in case of quiesce
6ae31bc585f157b9429dbfdfb841a80e1a43acf6 nvme-core: check for too small lba shift

--===============1814388860660787793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ae595e9164-40c1c54e6f5a.txt

9dcc8f4dbe147af93fcf1fd1f4233b669e293213 net: stmmac: remove unneeded stmmac_poll_controller
7e879676635c338d8d7e525fdd49cb6a0cc5b4a2 RDMA/cxgb4: Check skb value for failure to allocate
1cd61412f98df5e73e8c6101b5d62988041c41ac perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
c6e3023579de8d33256771ac0745239029e81106 platform/x86: think-lmi: Fix reference leak
1d61ce0a321f24890bb2c3d68457736769450753 drm/i915: Register engines early to avoid type confusion
fdae43a5b6ce60a9bb23b35801da1876350fcb39 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
c8647e25346ea1fb8340dfbedadea9c76c8f1811 drm/amdgpu: Fix a memory leak
fe76d3e58a8103df404a772ae3c0fbc2627a1c5b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
50f84c0b1e2c15486e36da84e3dd772eacd48f81 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
f4b4b7448ccc37f2860d6cf8bd65930869c98b0e drm/amd/display: implement pipe type definition and adding accessors
4e76d4585daf2dce69e41a1c298b5ab40e992427 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
e958cc0212625b73256cb571684c9a0a83d76021 scsi: Do not rescan devices with a suspended queue
cbb170a68ca40949000082eac9c383f836998424 ata: pata_parport: fix pata_parport_devchk
705c1eb72b74f8587af910707780445e2242d0ce ata: pata_parport: implement set_devctl
f7b2c7d9831af99369fe8ad9b2a68d78942f414e HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
2a1ddddba6541143c8f73962f3021f1789114284 quota: Fix slow quotaoff
59073dfbc666aaaa6a0422a61bdce7995c94d1c8 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
a70aec77d89b82d106ffda99721a26ecb2808e0e ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
567558b4350e854843dedc7075c7ca35cbda464f ASoC: hdmi-codec: Fix broken channel map reporting
bbbf096ea227607cbb348155eeda7af71af1a35b ata: libata-scsi: Disable scsi device manage_system_start_stop
2f89f1515e13cd0e9d54ad0fedab2a344594f232 net: prevent address rewrite in kernel_bind()
862e2b015bbddbd1b6b3075c487205d4dc4472f4 arm64: dts: qcom: sm8150: extend the size of the PDC resource
380aa2dfb4191b866890df2d5223b38f6b711099 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b50b1d7e76aa21635f958c142a4ab6685097131d irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
8a8ca58b89d523b304cf789d590fb0468997d590 KEYS: trusted: Remove redundant static calls usage
f64401dec39ce4d9ccbf3cff17dd03d03c3af7ac ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
235805a7a78898ba3906de680f5024a77f2f6ba7 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
9da0985b9f572b5aec639f67eeab88df86cae281 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
8380e411ab734edb277df55b1693d272cfbb0e13 ALSA: hda/realtek: Change model for Intel RVP board
ba1e7575a0bbb87a79982184e3dfd84726a72f74 ASoC: SOF: amd: fix for firmware reload failure after playback
838cf77c7449748e74f4e1649202ec9ff626bb0e ASoC: simple-card-utils: fixup simple_util_startup() error handling
934c889a945bf6b90ffa97bb1ba8546728d4701f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
0cee8c73ea35f09399489a0be08f507c6bafb361 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
3aa5bd4b8a2ead6f904e10505c82af274763ac39 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
a2511b24670a3dc0746ebff2692da77a15b834d3 ASoC: Intel: sof_sdw: add support for SKU 0B14
8cdbfcefbb37bd8355081e0210662ec84445c3e1 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
b94e563ae542585c81bf49f3e86a5825fa42201a ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
92e54a0648dd2667fdf10df019cd83082fd22f4e ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4654dd54a0fa8b1691ad45f83bc5f711fb4f5222 ALSA: hda/realtek - ALC287 I2S speaker platform support
44ec7bd0bd83578b8bc481e7da18f26cbfff41ac ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
c9d7cac0fd27c74dd368e80dc4b5d0f9f2e13cf8 pinctrl: nuvoton: wpcm450: fix out of bounds write
098c06b6903cccd89a2a4c8ff1936b95790c7455 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
b945326b569f4e0bd33415d2ef71198d5a38975a drm/msm/dp: do not reinitialize phy unless retry during link training
66b54db0e8a43725c9eda42c555e8461d1988e6f drm/msm/dsi: skip the wait for video mode done if not applicable
06b722ee314152f9c0da2f9ed03b2985d0229846 drm/msm/dsi: fix irq_of_parse_and_map() error checking
4c90ae0ef321c9d2ce3b131c44a8de860404ce21 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
91f31c14f299836635eb973e58aa8a5d41b1ac89 drm/msm/dp: Add newlines to debug printks
ca98df1efda08783ad51338a36139cf9104c3612 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
3dea2f73f1719d0be9cd2f9c6f39f5d4e234ab29 phy: lynx-28g: cancel the CDR check work item on the remove path
1c68986b6950846168b1470fef794e8c64810561 phy: lynx-28g: lock PHY while performing CDR lock workaround
c2d7c79898b427d263c64a4841987eec131f2d4e phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
9515695b6a9d74b523aa4b280cdc7d83e3cc0351 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
96c8f114105510c0f26706428fd113962811845e net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
ed545e8ccc85c9b1fbdb5a4acd9498401a3acfcd can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
2463f7061ce6972f662c22a0183dc5ed6b878ef3 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
340e23477773c82342acb0345c7873e099da176c arm64: dts: mediatek: fix t-phy unit name
6dd5b1a37a73b9edb0818917c05bd5775a9df665 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
f776656844b147575b93b82e0bd55cd9f11755fc devlink: Hold devlink lock on health reporter dump get
b3b8f0ea74cfc2e6b5e9527b5119566fadf4643f ravb: Fix up dma_free_coherent() call in ravb_remove()
105abd68ad8f781985113aee2e92e0702b133705 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
becf5c147198f4345243c5df0c4f035415491640 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a0cde56933f2d4c163f4cbdb571eba26a44dec68 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
82d52f300e48afab5749cc278bc445119f6fe76c xen-netback: use default TX queue size for vifs
7f6ef07f8ab5d2a1c98382cbd78d1ada70758c03 riscv, bpf: Sign-extend return values
5b01f4c71a03c5c9b39f8c08bfac7277eff9746d riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
50c28a3bfe6e1abcb20fdb5f80b11fa4ac576048 xdp: Fix zero-size allocation warning in xskq_create()
67394149d7c444bdc4771fa4567ffbd769a0cfe3 drm/vmwgfx: fix typo of sizeof argument
7067ebaf98a2c13aa4fbb48d769dcb147094cc27 bpf: Fix verifier log for async callback return values
90baaf9ced76d70aa0e435d71ec2957fc950dce2 net: refine debug info in skb_checksum_help()
e0a9630ad1d5acaea0f16eb4b62d843e081f08da octeontx2-pf: mcs: update PN only when update_pn is true
f74aa471ee761b20232a1909b54e9c2124a0ac5a net: macsec: indicate next pn update when offloading
5bf8bd49315ac1d57cb4a3dc639bd53fd12f4025 net: phy: mscc: macsec: reject PN update requests
946b595277a7be1995a17f8cc6f0f2987be21ecd net/mlx5e: macsec: use update_pn flag instead of PN comparation
78004df64a7615400a0b68c4dd4fb1210d4cb9f8 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
9c22611716b186b51bc62d4d2a399ac576ca3018 ixgbe: fix crash with empty VF macvlan list
915a812423ed7698097bd800c074025f6af1fa71 net/smc: Fix dependency of SMC on ISM
96217b5df8ae3aeeb3e466d707dc22c3a22fd162 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
beb59c1a329691f399f854f20533cba29c5efc92 s390/bpf: Fix clobbering the caller's backchain in the trampoline
cf5b41a81fee2f40863cfd42bc043551785741eb s390/bpf: Fix unwinding past the trampoline
d1af8a39cf839d93c8967fdd858f6bbdc3e4a15c net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
806f8e051903a28993990089d2dcdbc0482b39e4 net/smc: Fix pos miscalculation in statistics
e8dc72cb8312c1175a832b2e69239a23e8f7d570 net: tcp: fix crashes trying to free half-baked MTU probes
84a6f89acb77c59b8f471ba2a6262cb71d71f0c9 pinctrl: renesas: rzn1: Enable missing PINMUX
843e69515b049bf1827125018e674e23c51bd500 af_packet: Fix fortified memcpy() without flex array.
6584eba7688dcf999542778b07f63828c21521da nfc: nci: assert requested protocol is valid
7164d177bd165f92c13de91807c3e6b8a6dbb21c octeontx2-pf: Fix page pool frag allocation warning
8911d3485cec9d90c1cf0451f425f085d63e6595 rswitch: Fix renesas_eth_sw_remove() implementation
63ca6c516fe6d5c0d589cab87a199a06d852d40c rswitch: Fix imbalance phy_power_off() calling
c24f3b78692ded30031ced36c47501d3dd515703 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8eaa7650056d48538a8e8cdeb7e580815b6a17cb riscv: signal: fix sigaltstack frame size checking
56f16bda27aabc5be062e80d20fe78c2417f392a ovl: temporarily disable appending lowedirs
f862dcfa849fe02d06a13c8278c89b43a0810bf9 dmaengine: stm32-mdma: abort resume if no ongoing transfer
fa03b3920caafe562ab4dae3e33277637d1884ca dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
02544433d143a1de0f623c3fbab69b55cc4883f7 dmaengine: stm32-dma: fix residue in case of MDMA chaining
70641b112b5bf889ec863bc81b05c9d84d0b43f5 dmaengine: stm32-mdma: use Link Address Register to compute residue
86b3ba53b81d05a6f4daf95c0617f1fbf4bbb82c dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
acf5731ea0dee166ed04f5b7ef8765cf5c91df27 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c4ea3c85a64a9de54a42e0a778b5e67cad95b1e2 xhci: track port suspend state correctly in unsuccessful resume cases
c247dfde7e401cff134f32063d591a4487faa785 xhci: Clear EHB bit only at end of interrupt handler
41d00825cbff0fcd01b100e9060c18bf046067ad xhci: Preserve RsvdP bits in ERSTBA register correctly
92d68868386d470ed4a1609ec4ed68b5643f7f33 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c39cb50e1b8a6c6e3f75262540ac99cc74049acb usb: dwc3: Soft reset phy on probe for host
d33756339fe29056bf384ec2f528e9e191481027 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
136f69a04e71ba3458d137aec3bb2ce1232c0289 usb: hub: Guard against accesses to uninitialized BOS descriptors
9f13422e080b8a814f7d922ea745abd75389c63f usb: musb: Get the musb_qh poniter after musb_giveback
4c7f9ce4e1edbec0666647d6d20fa5776468e97a usb: musb: Modify the "HWVers" register address
a130c5dacfe4fadbd2d7098502883214a91d6971 iio: pressure: bmp280: Fix NULL pointer exception
8a80ebbdc4902012229dcf62b828b671ef3728bd iio: imu: bno055: Fix missing Kconfig dependencies
83342393005076d58410d30c8b4d56fd512afb31 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
7488449fce1b2982987b634ae6b50cccce1df6fb iio: adc: imx8qxp: Fix address for command buffer registers
197f50f9699dedf193aaa2326802cc18a2457891 iio: dac: ad3552r: Correct device IDs
727115b7c668be1d9db6eb8a72c729b563d0d779 iio: admv1013: add mixer_vgate corner cases
a934a1a2b5acb145045c2e2bb99587effe302716 iio: pressure: dps310: Adjust Timeout Settings
96e1752330df38eb1bde2fca1d80279a6f3ff69e iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5ad7badddf527ed110c56fd880edab761a2f5a70 iio: adc: ad7192: Correct reference voltage
bcf670d1f6b39174c4caf5b6927106bdefed045f iio: addac: Kconfig: update ad74413r selections
a4442f43569cb57642e2d5ecba64e5e58ffc42dd media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
b2b2706b149d1b02c85cb5373793c1ad5f8ac23c arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5ecce079d8ef9345f4801ee1355060c0c042c2b0 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
8abd2793db0fbba17097ce717e93eb1881b7567a drm: Do not overrun array in drm_gem_get_pages()
7e34cec74ee1ddab991580ee21ebbcfcc558c736 drm/tiny: correctly print `struct resource *` on error
d8bb7861a764b31d3f990324f92da7f4a6c0729a drm/atomic-helper: relax unregistered connector check
ea7596e54ba9edc0f1574c8f5f81ff23360d643b drm/amdgpu: add missing NULL check
65059dc00a79efb3cbc5b89689cc86ffb9ad7e87 drm/amd/display: Don't set dpms_off for seamless boot
1474b39f961703d0bb33833a6d6b112826839781 drm/vmwgfx: Keep a gem reference to user bos in surfaces
e7a8ce872214a6abe184ea99811097306fd3d6e5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
351a16dff55b1dfb04347a498d5328e5888c84df ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
a20d0faed2f4ef388521f92b7b8b1dd4494b4d0f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
031ddb94d4ef3db2b2cacdb03cb94b0cf422b856 serial: Reduce spinlocked portion of uart_rs485_config()
02c7efd75c61e804d02512a22a84be6a539c4b21 serial: 8250_omap: Fix errors with no_console_suspend
8459746f889d72794c164d18423344686267a451 serial: core: Fix checks for tx runtime PM state
77d616b2b4ed7474ea3952d6bd898e64f09f30d2 binder: fix memory leaks of spam and pending work
f40723f20839c188421aa9e95bdb550b2981273c ksmbd: not allow to open file if delelete on close bit is set
f71edacbd4f99c0e12fe4a4007ab4d687d0688db perf/x86/lbr: Filter vsyscall addresses
12f8e4d71d996daddaebb93ea874871c02f21e49 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
cd287cc208dfe6bd6da98e7f88e723209242c9b4 x86/alternatives: Disable KASAN in apply_alternatives()
3953f7ca6521534375868dd9de3bef8cb85b73af mcb: remove is_added flag from mcb_device struct
5e9e8b6448f4f925da4dfa748c8ca74fb984f768 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
7525edf6aca5fd0ab7e1ccafc1c38017fb3ef4ae thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
9828a7fa65a6767128832c0b94780361d9446baf thunderbolt: Correct TMU mode initialization from hardware
b6ab7f19a44f8d1c41638de9dc1979bd37488bd7 thunderbolt: Restart XDomain discovery handshake after failure
e28ca99f2f9cfe44bf252ea2809d22280c966464 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
70f6756ad96dd70177dddcfac2fe4bd4bb320746 powerpc/47x: Fix 47x syscall return crash
707ee65259871926ddf14d5c8bdf62fc7a34615a libceph: use kernel_connect()
afe8dcef4b7a79b11b6497cddf5cab390b8ad9a8 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
093f82c2b56b95ac7838d05380a45d66e09b5965 ceph: fix type promotion bug on 32bit systems
e528b1b9d60743e0b26224e3fe7aa74c24b8b2f8 Input: powermate - fix use-after-free in powermate_config_complete
eb12a7d348edeb2a8aabecb4342a997cb0251285 Input: psmouse - fix fast_reconnect function for PS/2 mode
9832f2274abe3a3b3e3aea1c8699bcf00ac84f87 Input: xpad - add PXN V900 support
8a2c1970a17822d209f13addbae9854901ef596c Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
eb2b6503a6ff6200c267352f1a6c23cb285d82ba Input: xpad - add HyperX Clutch Gladiate Support
b8f18fa39cecda62b1064208bf757e4de6f652ac Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1c95574350cd63bc3c5c2fa06658010768f2a0ce tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2405f64a95a7a094eb24cba9bcfaffd1ea264de4 mctp: perform route lookups under a RCU read-side lock
f7c949fa298fa6489e8eb6e9c9e6d8ba835c3b12 block: Don't invalidate pagecache for invalid falloc modes
fc9ea80fa4e9f28561f9e58a8cc83c5fcb1113ee nfp: flower: avoid rmmod nfp crash issues
704e0e2a0c60683702be51678651829bb9d2775a can: sja1000: Always restart the Tx queue after an overrun
fbda26ff92e0efcbb1b9172bc469782ecf4c8463 power: supply: qcom_battmgr: fix battery_id type
92437349c0f015b9e74ba0b3414180785a796900 power: supply: qcom_battmgr: fix enable request endianness
c3239301ef7a34e9734328d0d6573b18c66fb1ff usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
da9de0b714d5c46583276fdb3e3d475b7bfecc0e cgroup: Remove duplicates in cgroup v1 tasks file
a473943294f102f31d77b70adce9423e82b022c4 dma-buf: add dma_fence_timestamp helper
d2180b58a8a180afbb5344d9876b8ec8e029996b pinctrl: avoid unsafe code pattern in find_pinctrl()
27f69c85f445ccebdf290e29a89e17e8dfa99349 scsi: ufs: core: Correct clear TM error log
6a4a432e616f865bff2ead22d5045f47fbe59f53 riscv: Only consider swbp/ss handlers for correct privileged mode
837b24646cfda86cfb8fb0965bc0d42d0d7160d2 counter: chrdev: fix getting array extensions
8c4f6d1a8e4da38b0f72694750c42524ea9ea4df counter: microchip-tcb-capture: Fix the use of internal GCLK logic
fdd3ceb0001da6768bede9779a0190a42e65c404 coresight: Fix run time warnings while reusing ETR buffer
3431cfe773aca11b9ec4a7b508ec695d14e5408e riscv: Remove duplicate objcopy flag
d68c74f3b2db08ae4e8067a919e21f958a1fa1d6 RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
d386632939e006365a28043939b210811f098b98 usb: typec: ucsi: Fix missing link removal
522b7d736575a2237b3ea31b9e01bb9c44db5914 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
3039b7d5ebb7eaab9da10264c7d718e70a39ce3c usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
098bc05652503d4358f90a5d8ffc17086b0feb58 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4bf1a9d20c65b9e80ca4b171267103f8d4f2c61f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f0c0314aac42189c750307784799560600ce2dfe usb: cdnsp: Fixes issue with dequeuing not queued requests
91a9aaad5d8c25ab81df72aaaae308a7461cba6d usb: typec: qcom: Update the logic of regulator enable and disable
a9b0e9e651068aa31235322d361848ccfc5844a1 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
0c1773bf8f386a8e34ce1da6d2c2923aa06299e1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
c6695a0ad6fb9750f3d62facf955e8c9a4cd7f78 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
7b126f4402c2b18bd6a1a047895b138b320563a8 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
909c0bfa08d565a9319de77a82710cc638e0a2c6 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
9baee1becd642fda751f5b2d43792af2143b3e41 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
87be623442a855c8c202058ea03528452132db13 fs: Fix kernel-doc warnings
cd86498418ede1e57961955eb2a1308d1d038d79 fs: factor out vfs_parse_monolithic_sep() helper
58240ade86f2e4bdfdb4ccbe3b73777934f63df5 ovl: fix regression in parsing of mount options with escaped comma
a8187a9ca2530372da49e5001bcfe2fc83b5dd95 ovl: make use of ->layers safe in rcu pathwalk
ae0c44ce454d639823e26721c62041a9b343bb11 ovl: fix regression in showing lowerdir mount option
46fd4e1547f9e09c9d58335cb487c3f19f102e39 ALSA: hda/realtek - Fixed two speaker platform
8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9 Linux 6.5.8
0d04728e2743d145537ed95a9b6fd24f5cef8a51 Bluetooth: hci_event: Ignore NULL link key
2f6495fe89e86341d438cbb0de89c149300d379f Bluetooth: Reject connection with the device which has same BD_ADDR
746dbb0fc6392eca23de27f8aa9d13979b564889 Bluetooth: Fix a refcnt underflow problem for hci_conn
c4fb6456420a10ed6de0ed84988dfdf3b6aee51c Bluetooth: vhci: Fix race when opening vhci device
75d889f692381fc50eb9d908004e37c0481bed78 Bluetooth: hci_event: Fix coding style
5b7a24872c2a832fd55f169945cb14e41596cbce Bluetooth: avoid memcmp() out of bounds warning
06a5e7bf1cabe89ab63fb59b3bab21fab137425d Bluetooth: hci_conn: Fix modifying handle while aborting
df23c09a7441ef3eb026876349d710f0276ef93b ice: fix over-shifted variable
9e1dd9401dff3331f64cbb2eee02b9d9f9ad198b ice: Fix safe mode when DDP is missing
74dcd829d94ffc5896f26115fa9ddbe614bfdf27 ice: reset first in crash dump kernels
c60f54a8868dbc6befda8c241ccf48a8c48ec479 net/smc: return the right falback reason when prefix checks fail
e7acd6209f21690318a4d6adf22a683263710667 btrfs: fix stripe length calculation for non-zoned data chunk allocation
bb6cacc439ddd2cd51227ab193f4f91cfc7f014f nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
9379a0ef18528f614ff04e54b89a2e4797f97100 regmap: fix NULL deref on lookup
ecaf2578655383bc84eb218282ec2ad3db7211eb KVM: x86: Mask LVTPC when handling a PMI
f44a58134e6a532c73796cabedea68939cf7792f x86/sev: Disable MMIO emulation from user mode
dcb55b683118e411da93dbaea86e73a06bb21870 x86/sev: Check IOBM for IOIO exceptions from user-space
11b975cb82cc6d88e8b04f77a673077ac5c30c8b x86/sev: Check for user-space IOIO pointing to kernel space
4d16224bcc3b4dc1b9e614f83c6edf21c14ce5d1 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
3de2cf8d8287af49a52f28b35ed8bca281c757a8 KVM: x86/pmu: Truncate counter value to allowed width on write
3365b42624bfb06d988ac2ed4185a5eea3bf9ccc KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
94805f9d3a3fb1f091bcc08b9c4846c4346706eb x86: KVM: SVM: always update the x2avic msr interception
7996dc48ba783888ca4c36b391849f8733b990f3 x86: KVM: SVM: add support for Invalid IPI Vector interception
a672863f5645d5fa6426fe406a9ae681347952a4 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
6952b951ac9b581eb18cc9dfcbafa6969c015ad0 audit,io_uring: io_uring openat triggers audit reference count underflow
b454bd5583a7cc368f1751ad4e83fb82606a7d86 tcp: check mptcp-level constraints for backlog coalescing
f080044ecc35a9274e2c818557c864301bb776f8 mptcp: more conservative check for zero probes
a9feea2fee9ce57acedbab82b1bef6ffe0b558ac selftests: mptcp: join: no RST when rm subflow/addr
40cadbcba00c9cf3c8c8bcfd61555f4a2f990e96 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
a1f9acb20402c60e633e8e0b88cbae04a47e79d2 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
ebcabbe6e00f303cfcebc28cbfa34f0efb76259a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
15db99c9c7c7600b5cdd685e6611aebc9bdf969b fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
93600a9e5d2444c1eab5be2edb4d1815b0cd48f1 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
9312862d7d03cdc50d79f1444181e42d1b9188c2 fs/ntfs3: fix deadlock in mark_as_free_ex
fd9c3d0fb4880e3ff37e0a80d0500a0ac16744dd Revert "net: wwan: iosm: enable runtime pm support for 7560"
55b97a33e5aafd3a53eb74aa7bf3b1e9a01a3de4 netfilter: nft_payload: fix wrong mac header matching
7053f66e945de2a1429bb0446710d54ded670926 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
675f0e9bb716fa3252979145b9b1a950140e94e9 nvmet-tcp: Fix a possible UAF in queue intialization setup
2c9e90773fab4ac6ee22a3000f239b3c36aa4128 drm/i915: Retry gtt fault when out of fence registers
aa01884d65016ba2b528ba1704d8772f181426f3 drm/mediatek: Correctly free sg_table in gem prime vmap
6eb4a83e612af65bab8492957cba5813c1a5e538 drm/nouveau/disp: fix DP capable DSM connectors
ac1084e2b0b46830a4dc91ce69a5adb7506b70a9 drm/edid: add 8 bpc quirk to the BenQ GW2765
56d5acef3b3cb7708f27ba7ade65b95cfff6e2be ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
302a721307ada3b0899caadf814d34967423016e ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
15d4d00e27dff0a62942901b0dea7ecfccff4458 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
fe672874b96871cd176c50a612d1beab7bffa729 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
ea75399184ec73548b30dded9fad9d1ee057fb9c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
2324407dbdfaf29511a56590ca9809d3c97c4e25 ASoC: codecs: wcd938x: drop bogus bind error handling
6165999b6f653f14c6ceddf83c8db3f4243452a5 ASoC: codecs: wcd938x: fix unbind tear down order
3d4a0f272ff2a6027677e95d76900319fc1b865a ASoC: codecs: wcd938x: fix resource leaks on bind errors
f0c191c0977ac9a9bfb7079716320eea2fee06a5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
27e7ea6c3ad86982129d47cd1b08903aedaff9ae ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
40aa935e9e6b4699bd8b8078a028556c395bf1d2 qed: fix LL2 RX buffer allocation
de0bfd6026c85de3a0a0db2766ab740733d1631e xfrm: fix a data-race in xfrm_lookup_with_ifid()
71998cd436fd1951d884e2515957b87be34a4372 xfrm6: fix inet6_dev refcount underflow problem
abfe309fc6dc98273564248a4a71980b6f1067d0 xfrm: fix a data-race in xfrm_gen_index()
071bba39638f6532040aca3bdabba469186f631c xfrm: interface: use DEV_STATS_INC()
e0cc481c1fa0c67f02cde340913f02fdb4d006dd net: xfrm: skip policies marked as dead while reinserting policies
c91f8adb7414c9b3043d6a121e70e7e0fbde6a1f fprobe: Fix to ensure the number of active retprobes is not zero
89ffd5e26ec3c1379468c1ad2ab2053b085895fa wifi: cfg80211: use system_unbound_wq for wiphy work
10b6501383791fe2dddab7d3cbf9f12b95209418 net: ipv4: fix return value check in esp_remove_trailer
c5b46524c3678c25b1c75399338bb518a97a622d net: ipv6: fix return value check in esp_remove_trailer
db4cf95a7636f16240d2e9e647828f884c8e63ee net: rfkill: gpio: prevent value glitch during probe
f74b518c4bb7fd1b1185025c23f8ef09a10232bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
5019131495d5098e5fc8c798d27f694a9791162e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
5b62f58c828863d891370554893b21e94bc68ff1 tcp: Fix listen() warning with v4-mapped-v6 address.
50969e0e05d1768a327e820dee959b81abc030b8 docs: fix info about representor identification
e6386242b4cd3c6c5913ec5edb012404da21077b tun: prevent negative ifindex
dd6a8651b98f74f472e1e92c7fdac0ca7133f297 gve: Do not fully free QPL pages on prefill errors
394c8055fd0e7fd50b9a6d1a3ceae018a8ca10d6 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
48984949e51d10e57fe17e1c444508734ad89467 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
3bbb112aa1387dbcf35c5f9968479f27dc03c626 octeon_ep: update BQL sent bytes before ringing doorbell
bcfb10a8d72259c522f7cb448e25fe5a1dc73a9b i40e: prevent crash on probe if hw registers have invalid values
b72539b62d24234ac37813b887b94c89e05c097d net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
9e8ada3bf27e8cd8d7c0f79a736b0c8d465ed4ad bonding: Return pointer to data after pull on skb
a851f8c9353329122031d93351c32150acf046ca net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
4efeda952519d3ba762c408877a8af46e9cfe9f7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
7b624e1f9d20d8f70e48e250b3c8a13b73bccbc0 selftests: openvswitch: Catch cases where the tests are killed
79fbd1c110b31420d2183c3fb7cbe7a34db0ee0e selftests: openvswitch: Fix the ct_tuple for v4
6d466bfe7bf3621261a077b785eb3e260b0eba08 selftests: netfilter: Run nft_audit.sh in its own netns
0317bd5e189fc4fd0cc908deb6966fcef50ae7cf netfilter: nft_set_rbtree: .deactivate fails if element has expired
bfc88a6ce66eab9eca311ce76a368038ac6493a1 netlink: Correct offload_xstats size
60a2031111700d4f278d1ad675aff86a4b241c48 netfilter: nf_tables: do not refresh timeout when resetting element
8a544721329e711f85358f73fe56964cdedeb531 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d6ba6de49c2d52df811513515ea17ecbbb6ba51a nf_tables: fix NULL pointer dereference in nft_inner_init()
2ec18541f390026e95c4eeda4cc88741566a9cf7 netfilter: nf_tables: do not remove elements if set backend implements .abort
eeaa4fcd1f727b21dcc9ccab8fcd31ff4f0981ac netfilter: nf_tables: revert do not remove elements if set backend implements .abort
d8bc92ce877ba3cadd7f81bfb9ad755c3e3c201f selftests: openvswitch: Add version check for pyroute2
34f15aeeec579f0025a68e98d5e3efe35d2d4998 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
bd076ba9d76274da652a99ee546d0134752db690 net: pktgen: Fix interface flags printing
f53e11725233024d02f3f6efeb489cc660788567 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f3036796e67da7a2d5de82a4e7ea4b1848a41b94 net: mdio-mux: fix C45 access returning -EIO after API change
d1d14bcc14bc564d01448bb9063a58497e4fc784 net: avoid UAF on deleted altname
95e76a1f998892bdd017c2daef8520f4f517058f net: fix ifname in netlink ntf during netns move
f7a69786fe5ec75d1cdd71b465e74a1adc68ef40 net: check for altname conflicts when changing netdev's netns
6ebc25a77ed5f18b8910ecfad73927ac5a1d4a07 iio: light: vcnl4000: Don't power on/off chip in config
94de81b46a8370a581ce9172ae70ba594f7301a2 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
245cade8fc9a3e2a7004bf6bdbea7f39daa7b3f1 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
98e737c3e86c4cb6e5510409d12a9a8ad802eec7 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
98214257647741f26b136cfbc422a02228790ea2 fs-writeback: do not requeue a clean inode having skipped pages
e2829b94c62f643ca4c388a6400732033357de65 btrfs: fix race when refilling delayed refs block reserve
417753a1af5b740bb56933a976f58196a6a10375 btrfs: prevent transaction block reserve underflow when starting transaction
43cd1b16afbed7c7b43c846859f6d3d6fb448716 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c3d5ec9fe0eef7b7785032ad9d3e20a48bbb37d4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2bc65f2ef8dae87d42afb47fac14cfca449d662f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
90647d0da861c93d23379a2f1c8b72676ad01ef4 overlayfs: set ctime when setting mtime and atime
6d3ab53ab7f943c1056062e00e12f281a5dd53b0 accel/ivpu: Don't flood dmesg with VPU ready message
21a696f3a91d05350f330e1c572423a4c611dcf6 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5bd7eba2174ce681ac1622c96a19250cfb0b3495 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
72ec64ea0e1236b17fa0c7f6f0409ef897405631 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
26feeeb70477c137020163a9011236714a706b29 tracing: relax trace_event_eval_update() execution with cond_resched()
84a89ef8acf3ce510cb2cbc22ca935aa8d5846c6 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
22d405f5c1e67fd1af4a3f6418f40867f26f7642 wifi: cfg80211: validate AP phy operation before starting it
f19e6337aa9be27c8bb05396b5e8317d4afca010 wifi: iwlwifi: Ensure ack flag is properly cleared.
47a066e866aa50068f52adc6eed5ec8c739cd797 rfkill: sync before userspace visibility/changes
b404427a7be20455f5ed753e3d85e394a97a350a HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
b095011d0dad7bb133b2b0b8966f7a0f8a95782c HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
6dd41ebf7c9ebe7de57facfa5938d0cb9092a2bb Bluetooth: btusb: add shutdown function for QCA6174
c4ac1d80eaa6de82636adfa0c7a87f59694bac86 Bluetooth: Avoid redundant authentication
5558f4312dca43cebfb9a1aab3d632be91bbb736 Bluetooth: hci_core: Fix build warnings
670894d8905ac4c3353be46cd46c9d4a29a00d82 wifi: cfg80211: Fix 6GHz scan configuration
96b83be278ee9aef1ca686b8ae470f5c3a34cba2 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
4d5ea9a1b21d9eb64dfbeda4dccdd886d9948c05 wifi: mac80211: allow transmitting EAPOL frames with tainted key
42dc95950d7d6eb94dd3e2d755b806b3cd181786 wifi: cfg80211: avoid leaking stack data into trace
20eb79ccdaa319bad8cf4efc3e5c187630c7ff7b regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
e039d9b24920dccebc71308b1c3550e4f02dc3e1 SUNRPC: Fail quickly when server does not recognize TLS
a6e63b4820847016011ee71be0689505746330d7 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
c2d0245661f6f3f03e61399dc62bc946751e891f nfs: decrement nrequests counter before releasing the req
7a0ed30fbb66c2c8eb0b3024eae88c5e24da206a sky2: Make sure there is at least one frag_addr available
0fd1a377b08ec12a992b52581a1263dd963038b8 ipv4/fib: send notify when delete source address routes
9c91266a003b2f3c8a6b08b04bfcf157b2158a39 drm: panel-orientation-quirks: Add quirk for One Mix 2S
1472a1d9c2947eb9f02a03747274aadf99cf80aa btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
55a0567f6461afadef27a345aa3bc6276f57ba72 btrfs: error out when COWing block using a stale transaction
71e385e8e04217cf5bbe5066380faf861301b6cf btrfs: error when COWing block from a root that is being deleted
3149ea595239eb187823a9d2b9df0bce4daf9bf9 btrfs: error out when reallocating block for defrag using a stale transaction
ac0893f7a48a282268252b0a62d3123f8390d88c platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
ae02f63718e646995cad47897118ceea9b60588b drm/amd/pm: add unique_id for gc 11.0.3
37640aaacb3f0cd3e1cf24faedcdf5d84881f659 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8db5b5641edbace14d5a9e34536509bb5cd6c960 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
ef807364984105dcd3823000d88b273f25d0cb3d HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
7bfc1d3e3d9374819c66158ad8fb90baac12cf26 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
c63d66006bdcd21b9434ed83ea58bcdc8356beda cpufreq: schedutil: Update next_freq when cpufreq_limits change
054dfb821c6e4328bca6a23b2bcb292fbf730cb0 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
d924ba62fe867ca22008864c0b508ebde10f5abb Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
98c78aef17bced280b250e743c5085d48fae53a2 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
8f3a578a9feff546936d385021381d38201eb6e9 Bluetooth: ISO: Fix invalid context error
3b9e2e14ba36230cf2b934d11fcc91f90fd49275 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
36eee433e85e5c3b749e0f8eef1dae6134ffef7f Bluetooth: hci_sync: always check if connection is alive before deleting
dc426bd9d813aa5754ce35adaa6f97f0585c06fc net/mlx5: E-switch, register event handler before arming the event
f0fbcbb7047200880569cca647c99b8a2bf82975 net/mlx5: Handle fw tracer change ownership event based on MTRC
d630fe115ef95859340a4207b3a188ea8b9becf4 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
7bef60897d24d92a4f5a58214d23d28a338962ab net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
f2997256d0d85170b0dc997a1bc6d5491079d155 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
8b7f7beba354fb0f973754415f7372446b3cb3c6 net/mlx5e: Take RTNL lock before triggering netdev notifiers
150de4a3f0c6fecea8ec6ab716daa680d01ad9c8 net/mlx5e: Don't offload internal port if filter device is out device
cb9a6db7a58f4c259f7ec3bfc871391c21f93dcc net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
3d45ae77292e5697366362b2393565eaed6789bd net/tls: split tls_rx_reader_lock
30fa7600e0580cabbbc50e1c94b5609a85469809 tcp: allow again tcp_disconnect() when threads are waiting
057fabf0ba7794851336bf850d2136238f1e956f Bluetooth: hci_event: Fix using memcmp when comparing keys
6f3e86a85ab2dbc97e8e7ef10a8f08a7677738d7 tcp_bpf: properly release resources on error paths
42a17fc11578e3622794dcd335a87a074f9df626 mtd: rawnand: qcom: Unmap the right resource upon probe failure
6225891e7960e3b239beb7a495dcf48f969c267b mtd: rawnand: pl353: Ensure program page operations are successful
d20ec8d2f31c1655c587f82690f5ffd2ce195ed4 mtd: rawnand: marvell: Ensure program page operations are successful
2cdca57606b18a076b350453a70aa5d72856f2fb mtd: rawnand: arasan: Ensure program page operations are successful
13d605fb6b2be4212f3d289360887befd94a6ab6 mtd: rawnand: Ensure the nand chip supports cached reads
73df8fcfe7858d73ce967d9c0c8f9730df697cef mtd: spinand: micron: correct bitmask for ecc status
81f0c091c37a055c6d169086577f2d2ee1fa9b08 mtd: physmap-core: Restore map_rom fallback
b6aa73574dd4072ffe32b7e28444b8189ca873ca dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
14eb82d5211701b6c6a2d1cf85b53659f12141f6 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
3d83022bf9b9ce5d74e69f777163387159199aac mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
1226f14ae02cd47ab6a6410291ac11a2cbfef6b4 mmc: core: Fix error propagation for some ioctl commands
67a5bfcf83dca806d5229a42ff7aac224bcf74c8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
1e3d8720507e7bd1d460b6036207b9738e18b368 mmc: core: Capture correct oemid-bits for eMMC cards
914f9b0cbefa3661a9dd184ab7fa40a9653fc895 pinctrl: qcom: lpass-lpi: fix concurrent register updates
1e8fa3dd1ddb25f9157a17944c1e536c9787ec4e Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
0026f4f9657d9555d0d624c9b0d397150dcb63b7 pNFS: Fix a hang in nfs4_evict_inode()
2f1c0be27909e460fe2ae943d361280301909ee0 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
dba32abd641ded1fbbe8aaafb0d6be7ea3fc3ea9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
14189248711ec47977bd600382eff4d6548d17f7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b2c39ae29f2b1bf16944659f0bca999f945b9de0 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
7d6179ce5b4ade212f8d6dd544ab18aa854fd5fa perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
62b7f49d3a78946d04066ce9067c2223ffb545f3 Revert "accel/ivpu: Use cached buffers for FW loading"
4538b3bdcdef243f5c6691741d93e175e8ad1997 fanotify: limit reporting of event with non-decodeable file handles
8183b745d8cdc4975edaf1a007172e2991f4d424 NFS: Fix potential oops in nfs_inode_remove_request()
16b99c6d6f344e0ac4775ebae606c2c08e298f4f nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2194ee65b29dff84b0971b835d23e68c6d87ba25 nvme: sanitize metadata bounce buffer for reads
38f5ff32ccda6fc867657642a8462ea804157def nvme-pci: add BOGUS_NID for Intel 0a54 device
f660a391e54c4a98efca065b9ee0fa821d11cb60 nvme-auth: use chap->s2 to indicate bidirectional authentication
7d3641c2ed7a77264a4e8c6e405e51aec8c12f23 nvmet-auth: complete a request only after freeing the dhchap pointers
06a2165f1d36c74bab70f82362d54a110501a8d0 nvme-rdma: do not try to stop unallocated queues
0b53c322db2fc688e4122388f73780f81a03bfec USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
d617569fc51778b44edb00472e8f4529f5dfff12 USB: serial: option: add entry for Sierra EM9191 with new firmware
7cb7903eb22e24d3b5ecafb66a9231a7dca90364 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
12614cd08c2c11d3f380832c09214d56b75208f7 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
20f925d38e1ecc1d36ee6bf6e325fb514a6f727d perf: Disallow mis-matched inherited group reads
9a7f36028015cad173ad6b0ca849e19a83cb37f9 s390/pci: fix iommu bitmap allocation
d78936d7da2789685cbbb2743d8dc0aca82255d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3e25a4bc5023483a2412207efeb91082e6765668 selftests/ftrace: Add new test case which checks non unique symbol
efea19a2889cf89f609dd109765f5b86ee574e79 KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
6ccb89a7010ec60795695dc05774cd518956d718 apple-gmux: Hard Code max brightness for MMIO gmux
183aff269bfedae3feaadcc3d8024a4e7bb936af s390/cio: fix a memleak in css_alloc_subchannel
18e77f174fc9bf46a3b5bfb5d653b7d3bc37aa4e platform/surface: platform_profile: Propagate error if profile registration fails
61ab10af6843228c25867e8752fd3f1049a56711 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
a3939c1a96eb30d98e9b8d2f46c23f7b87e85819 platform/x86: msi-ec: Fix the 3rd config
7422c4a4cbd900430b9305d441ab1285879d07a2 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
119a52c632d7a6e39398487749bfa3b9e326a43b platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
56d2f7796ab8d8c06a46579b3a1c62bac92719eb platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0236504746dde0dc12730a0768445defb3126241 rust: error: fix the description for `ECHILD`
204c78f852e65d6972900ce0aa6983355f396d74 gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
96964c192aa2ab153cec4b89c89a5d8995dd4597 gpio: vf610: set value before the direction to avoid a glitch
9955bc6e6be926931917eecfc2bf9faebeaf0ffb gpio: vf610: mask the gpio irq in system suspend and support wakeup
8247e4d5cba5b2d09180c230ea88a1a702653dab ASoC: cs35l56: Fix illegal use of init_completion()
2756d8399ea4720943df4060fc87d1d7ac5dffcd ASoC: pxa: fix a memory leak in probe()
f5d03923f8bd85458348799c6476860b19e37f79 ASoC: cs42l42: Fix missing include of gpio/consumer.h
fa8361159a12e32299f9fbc1092b3ab383319309 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
935df6cfa78afe6a8fb143bba2bd22981cc4060e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
fefac8c4686fd81fde6830c6dae32f9001d2ac28 drm/amdgpu: Fix possible null pointer dereference
164e66ef89d1a70656629cd8434a95ac303ecf41 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
362a407559f5912bc091e5caf0ea14479be36ce4 powerpc/qspinlock: Fix stale propagated yield_cpu
43f4e8e32b97333184191bcde3ce9b673505d500 docs: Move rustdoc output, cross-reference it
69cd191012486b1f040c1dca5e2e6ebe414bb107 rust: docs: fix logo replacement
9f35d798d13d42d1b03b3c2c6dd0838ae989911e phy: mapphone-mdm6600: Fix runtime disable on probe
da02a53bd04ab991cf42ca9bf4c719427a553e9b phy: mapphone-mdm6600: Fix runtime PM for remove
2a90676f997ae3fd7fe7280ba995c22ec16d5d0b phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
ddf000488df485f9d50520760c706770903b86bd phy: qcom-qmp-usb: initialize PCS_USB registers
43196ab56d1a4ffe4f9188f3e011929e05bdd101 phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
5389ae6d399d9cb46ab3283c838987b63bff3ad3 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
1a19b7394a6c89c29fd49a34ecd5a7c33aaf8d5a phy: qcom-qmp-combo: initialize PCS_USB registers
b583bfcc5a36dbd1db1984dbfcfd23ba64d23604 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
5a7b9ca3ec2c4041afdf19b1e4cfcae1df04e420 net: move altnames together with the netdevice
2ca5210807f17d2b89290204df86d7bebcb96282 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
47993576884271535857b61f6bc9ccbaac6c5b7c net: rfkill: reduce data->mtx scope in rfkill_fop_open
8436370b5a7975137654ddafd46ec1f656f7740a docs: rust: update Rust docs output path
2a3c9d689d6be78d5520739c682e6ad3235acfd4 kbuild: remove old Rust docs output path
1978b69212ed7419acb4570c313343dd9ee10e43 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
85577dd61990f105564432d944cd50ed7819d8e9 mptcp: avoid sending RST when closing the initial subflow
f879295c92b106ec953a5dab0f9ec0fae7b4da1c selftests: mptcp: join: correctly check for no RST
d0e42510ae8347e27d416356291b7546fb7681f5 Linux 6.5.9
c3b054a86347b45880f521ca0f7c52e72d84b515 vdpa/mlx5: Fix firmware error on creation of 1k VQs
9cb2ea5d7d2af004dddb246f1ce27d92d1e1e5ac smb3: allow controlling length of time directory entries are cached with dir leases
3027d3064c71e1d85ee1ebc8d18f73444b3caf6e smb3: allow controlling maximum number of cached directories
b483b64677a1155a1c7ffa32a58129a130914fdc smb3: do not start laundromat thread when dir leases disabled
b8c0ab226fee149ffffe13a9f7d027b6df38062e smb: client: do not start laundromat thread on nohandlecache
f806b7e98cb9afacde72f2e8d17b2de82dd53831 smb: client: make laundromat a delayed worker
436be190fbf81e5d84040dabf9cb7be06a94dc5d smb: client: prevent new fids from being removed by laundromat
84a50412e43381a29c0f134ecff75249b3bb160e virtio_balloon: Fix endless deflation and inflation on arm64
5f8c38e9538fde6c3007706fffd38764bc345379 virtio-mmio: fix memory leak of vm_dev
91dacc7d5dbd2a6355092c7181346271a7264228 virtio-crypto: handle config changed by work queue
7efb5418f8cb25dd39b3883e5b16c98e2b6b7ab3 virtio_pci: fix the common cfg map size
e83bce65ae80df92ead302fdfcb3ff3bbb5c1ed4 vsock/virtio: initialize the_virtio_vsock before using VQs
368b3c788e9915064516c7a6e3368197dcd46ad6 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d8b34f309f3618f82a27ae23ff42015c5ab2da36 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
aa7df1844910e2fc507d9017e1fb070268de2227 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
51b3ef53fa5d476f1c64fc109237bd703412fd25 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
7f5d458012fabf9a9b569f76c86da9e540c04d0d arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
7c5934f90db6a5d804e967e6d3a1a58a0b576af9 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
7bc99864cb9141b8d6b071d81c949dce6003fcbb arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
6ba04d5dfd002e778613d5bd49c1698612787e00 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
5ee66af50c415cf31852698866f312291025e7e1 i40e: sync next_to_clean and next_to_process for programming status desc
e3f64e0bb2fa5fc0e2acf8e69d7905240bd00354 mm: fix vm_brk_flags() to not bail out while holding lock
92c5ddea6a6c93d1631b58f1c6eb164912b09578 hugetlbfs: clear resv_map pointer if mmap fails
5d6ea592222a4fabdf8266b3fa794578999416b3 mm/page_alloc: correct start page when guard page debug is enabled
941f6af9946e9bd88a85bddc7d6d8aed19b736ea mm/migrate: fix do_pages_move for compat pointers
c0ade01d53698fd8951549624b5462d0dda6afa0 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
a6d2f04abe6a86f7ad5864f20a7e3ce81d5f6c64 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
257931b5d8b1dd79035a600b6e2420074fa011bf hugetlbfs: extend hugetlb_vma_lock to private VMAs
11bc9f5c70bbca366a3dae0f704426a643973bb9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
a3e7e0de21cff24d5090ff2eb0670a142608d9ec nfsd: lock_rename() needs both directories to live on the same fs
37509b77aeeb00748b22e8b8c5f219da53342bab vdpa_sim_blk: Fix the potential leak of mgmt_dev
0a411c59897e0516af0fdb543ee4aaa7eb2f5ced vdpa/mlx5: Fix double release of debugfs entry
f4b8ef292ec65e486cf052027e2a8173d1b1f014 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
568192da05cb5c0f4691060ecc232352435f2edc ARM: dts: rockchip: Fix i2c0 register address for RK3128
835fdd9a36ccab0098dd86eb69c6a359d0479990 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
6d6e82fb8a947f30ed5ef47c03fd671e362bb58a ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
4bb5ed32bf0680562003a6a05ee10f77840a7626 ARM: dts: rockchip: Fix timer clocks for RK3128
7c05a73c38931f8fddfb21e2ac7c9c3c05d1d77c accel/ivpu: Don't enter d0i3 during FLR
5692e4e09f0a26159153fc849d7b5db288657176 drm/i915/pmu: Check if pmu is closed before stopping event
ed93977857fda233c10b476c876ea8458ae857fe drm/amd: Disable ASPM for VI w/ all Intel systems
1df7ca3580990f2fdb391799d0c4e2af9ae48d3c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ca9cd8fb345441dba5d79519076125cb79a146d4 btrfs: remove v0 extent handling
0bc72b967d82309b676b82e9a067b41315f1bc46 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
ec4a1eed82598b31d5c513296bcf39a684bee73b ARM: OMAP: timer32K: fix all kernel-doc warnings
7e6cde9455e163124d9bb167ec275d59a7a1e662 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
202f0a4266cacd253d59bfa1a703351880205341 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
3dacf771d6e483b3302ce1a848c0dbb0e0760ebb clk: ti: Fix missing omap5 mcbsp functional clock and aliases
23473ffd3aecd82734c0073cf64725df2731b851 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
03599d8d353a37efcb7cb41d8f4303e6999293a0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
bcbf3f442903136f80ff21b6874810530049da71 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f927602db213b5c38e7fb36cc247f2c1d3ac7ba8 iavf: initialize waitqueues before starting watchdog_task
7e5beb46db3a399495567837c972085331d54699 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fd9d5ad3c8658a3b3ae871bac2ee7a67ee92ea9d treewide: Spelling fix in comment
7462118b2083c5b863112d64cf4bc1a7c7a420ca igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
5f9d1995d040a1b3727644c30461f55eab075a49 net: do not leave an empty skb in write queue
cf6fd6e0a831f7dca1719ab67e7e50b62e0a1642 neighbour: fix various data-races
fdba00877119b738c8d72a317de39546cb1244eb igc: Fix ambiguity in the ethtool advertising
8e0e94bf5b4ae921da38f11c20740163613e278a net: ethernet: adi: adin1110: Fix uninitialized variable
0d3295a43c634859bde45984bc00b6d7641e2e2c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c11f5c496f65a3f5992b0f06649aa94f2992de94 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
90b49a273de0da8c477ac441464c7e77234979a5 r8152: Increase USB control msg timeout to 5000ms as per spec
56e8946e1a2503e37698de141517fb5e4eae4e85 r8152: Run the unload routine if we have errors during probe
0fd9553632fd8d8f25429c52038bb0260f883c3b r8152: Cancel hw_phy_work if we have an error in probe
a22e193861094b1899252f6d05c541434a9c2d3f r8152: Release firmware if we have an error in probe
9617c77f0c0eceb314e5b05a244a9a970e881a69 tcp: fix wrong RTO timeout when received SACK reneging
989ac939b1a5159325bd9c958b1d2b840fe7256a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
943431ee2a17315a56001bdf52c646a52bdcbb53 wifi: cfg80211: fix assoc response warning on failed links
8279cd3af8bfc73f2c8305b1ff770ec167f4cadd wifi: mac80211: don't drop all unprotected public action frames
450d6bf74c28cb05f9cb89da21652932b1c8ea85 net/handshake: fix file ref count in handshake_nl_accept_doit()
62376a558db32d3378a16ac86731f453c71e32fe gtp: uapi: fix GTPA_MAX
9ba154363a09a45ba0fa9692183cf40dc6ad0bd9 gtp: fix fragmentation needed check with gso
4c898bdfc6a1fe8c903596b9f0dafae1b1b21d24 drm/i915/perf: Determine context valid in OA reports
36cf7d1d79ecac292be4e07baed965c6ad6762b6 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
533c24b368d7c97c31175eb0191f05d148685e5f netfilter: flowtable: GC pushes back packets to classic path
180069f6b8e83421fc5604e05273b95067aee344 net/sched: act_ct: additional checks for outdated flows
a90e92e77bb63d703a82096d2355a340f77646ef drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
de306715bc3ff835d229e8db72e070b8ea6a42a9 drm/i915/mcr: Hold GT forcewake during steering operations
927c770488fedc3d86d075fd3b939116983d1a40 iavf: in iavf_down, disable queues when removing the driver
c031d9a8383d9898ee0051137b320fed75a55eed scsi: sd: Introduce manage_shutdown device flag
6cf937305199f95372cb302cf1b7360126f698d3 blk-throttle: check for overflow in calculate_bytes_allowed
1c43576ac2d13b6b8d3cbfa34ea6424c808af330 kasan: print the original fault addr when access invalid shadow
56e08ccc969796168f0e6adf6642f8546f54ba6f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0a9bb3fa68702025ac8af24eee1ecdec72255553 iio: afe: rescale: Accept only offset channels
f2bd3c005aba51978dd8b92b137c124cb9661b82 iio: exynos-adc: request second interupt only when touchscreen mode is used
f763aa29992ddda7f25bcc95daafd26f4192b451 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
5f6dc4a12d7984c0b6462b69325637ad09b27d48 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
2f7671a14960e10b11d85fb7ba0ca0309a99839c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
135e2858ab78e5b4f183f1377d5449192e695632 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e505ca5d9ac0a87674231396699f34db592c6790 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
20062e7a248f2fcf82422eadc46e5c925b34abe4 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
001b2dc822d3f2ec3456be588ce7e64ff0b1163d i2c: aspeed: Fix i2c bus hang in slave read
63de22fdf85161af8d4d3663219c633f7e2a7b37 tracing/kprobes: Fix symbol counting logic by looking at modules as well
96790d33261cae701efcc82abced22a1109cc2e5 tracing/kprobes: Fix the description of variable length arguments
0351f86266f669e54127dadf08c04c8c92f2a044 misc: fastrpc: Reset metadata buffer to avoid incorrect free
c2400bfd8ce4e6bcec950466d87a9c3b73d499a5 misc: fastrpc: Free DMA handles for RPC calls with no arguments
8e4afa8598d9b20d483abd67d82876ba1c3ecdd8 misc: fastrpc: Clean buffers on remote invocation failures
bc0991e8e1fbf665a974ec657e138784ac228abf misc: fastrpc: Unmap only if buffer is unmapped from DSP
3e325ac1eec90b86e217d2ad305b39f49a2d9def nvmem: imx: correct nregs for i.MX6ULL
4f6c3da9a97854aa05cf6d5df9fd6d1389ba5c54 nvmem: imx: correct nregs for i.MX6SLL
cfa5aa4a5ea2cbbe95fab7bc7e70e80ecae58251 nvmem: imx: correct nregs for i.MX6UL
7f864ab94da301a691fd74b3e6558fe440dbde40 x86/tsc: Defer marking TSC unstable to a worker
3256ad9bb4ce357a0ff686dd0354d020e8af6bab x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
25de47d0d6e740b230813c3e1381c6d0f4306b81 x86/cpu: Add model number for Intel Arrow Lake mobile processor
51617780599746f507f46398d583c3ec3b83e07f perf/core: Fix potential NULL deref
d1e039180f812dd07ca49a31f5822877d89aa530 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
5193aec42c451ee0558b1632779492b0fb9f7c20 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
302479e2d4c40f1eef7021fadaebaaa3067703b3 clk: socfpga: gate: Account for the divider in determine_rate
adebf494e4258a7796947afa6a0c29f4e764ecd2 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
a5c9f62896253d8d83bb674c7eaadc18ff23780c platform/x86: Add s2idle quirk for more Lenovo laptops
cdb4daffc2d428f2ea5ffa7fb388e82792eeb518 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
062c1ba88b4f083732c447b748bbe5877d2e1adc accel/ivpu/37xx: Fix missing VPUIP interrupts
43a868577dfcd9be6930453dc5ec557ab2e9ad89 Linux 6.5.10
f05cb6aca2e23cd936bb435e3e4f521d7019cc58 ASoC: Intel: sof_sdw: add support for SKU 0B14
02992244a4756b57c0da6f71c83934ae0f5eff08 ASoC: simple-card: fixup asoc_simple_probe() error handling
148f57228a9b54aa685a89c5394e60edc581a850 coresight: tmc-etr: Disable warnings for allocation failures
90643d6185a9bf25dcca9fb4462cebf6320aac21 ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
c44bfa11af001ce2851f10fa453fdbf04e51b0e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7357394c018f6bcc233f2acb020a26d8653a9158 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
f7900b9e1399c739681714b9dda818ee07bf852a workqueue: Fix UAF report by KASAN in pwq_release_workfn()
80e2a7910a6dc15eb8f9953d2570b1d0b637d68a net: sched: cls_u32: Fix allocation size in u32_init()
b71ce65fbea2a9c0a11ec34866f401845d23eeeb arm64: dts: imx93: add the Flex-CAN stop mode by GPR
d596dfed5905f3786b6867118a91941656c06a4d can: flexcan: remove the auto stop mode for IMX93
69b38deb638932493aa6eb4675abcd7283a56cd4 irqchip/gic-v3-its: Split allocation from initialisation of its_node
cb618e6ace1eecf5c95df30a727d643c6671879a irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
2c7523e21f8876c5bd44b84d30dd8986f186158d irqchip/riscv-intc: Mark all INTC nodes as initialized
3be4db92e29e0f3fba581245d5117830faad3000 irqchip/stm32-exti: add missing DT IRQ flag translation
aa59e4a2e43ca456c11f311420851fa7dbddf5e5 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f64429c64208633e461166e67a06fc7c097725c2 ata: pata_parport: add custom version of wait_after_reset
d656b8e21ba94ca351d1148057d648f601d62f7d ata: pata_parport: fit3: implement IDE command set registers
96e81779f93821936bd897f10d658118ade1f734 powerpc/85xx: Fix math emulation exception
e6832d16660f07f14e54537f5b51cd404f173cbf media: i2c: ov8858: Don't set fwnode in the driver
40c1c54e6f5a70c015e53d6364f9d95fbe58c137 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport

--===============1814388860660787793==--
