Content-Type: multipart/mixed; boundary="===============4540081827735301599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 16 Sep 2023 22:27:31 -0000
Message-Id: <169490325121.26119.16395474269012198261@gitolite.kernel.org>

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ed482c1f9f00328a8eaf6bc836b7c9cf68f0737a
    new: e3812d6e9758b667e10b8a03f05bd06882afa479
    log: revlist-ed482c1f9f00-e3812d6e9758.txt
  - ref: refs/heads/pending-4.19
    old: 9f79b704a12dc6f43348f0aef70bea5fbdd52ad3
    new: 2790f087fc1ace4b6a73eb0d59b40a35f62a177e
    log: revlist-9f79b704a12d-2790f087fc1a.txt
  - ref: refs/heads/pending-5.10
    old: 3f0a1fb5d8bcd8777a55e6561b8c106786575bfa
    new: 1e8fe7f5dfe7767a7055ff0e0fbc278910c2a3df
    log: revlist-3f0a1fb5d8bc-1e8fe7f5dfe7.txt
  - ref: refs/heads/pending-5.15
    old: e8f503af654cb23d24d62c25938a3993db6fd41e
    new: 27f56d46b33a2093dd633bbefd2ad1f89495f98e
    log: revlist-e8f503af654c-27f56d46b33a.txt
  - ref: refs/heads/pending-5.4
    old: 028888ab55d6bbb67fa49b8a33cd9b887da287b5
    new: 43de74cbd7f8c0eae96a6019364482e37b80923e
    log: revlist-028888ab55d6-43de74cbd7f8.txt
  - ref: refs/heads/pending-6.1
    old: 86ac0285a96cf2e763337e222875a2d9184d8421
    new: 1e67f72f5a29c1603f72cd65234a78eab67bf800
    log: revlist-86ac0285a96c-1e67f72f5a29.txt
  - ref: refs/heads/pending-6.5
    old: 715180d7be0dc7b490130050422b9e80d26008fd
    new: 1feadcb7e883a7fc9bc1801bd653ac33246904e1
    log: revlist-715180d7be0d-1feadcb7e883.txt

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed482c1f9f00-e3812d6e9758.txt

67a1182bc9b466bce7c8d26d2297e7a76fea5007 ARM: pxa: remove use of symbol_get()
50163b3d0d318b44508c65666ab355886d013226 mmc: au1xmmc: force non-modular build and remove symbol_get usage
51bfc8cd8eef7f616e7900beed3971322a245422 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
42b35fb1f187571df7625e2b2b61c9fcae6c0355 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
663313fa2a69b299aef2475ec65105481cbaa667 USB: serial: option: add Quectel EM05G variant (0x030e)
763a38658ece85a18c0bc0b728977232dba20b9d USB: serial: option: add FOXCONN T99W368/T99W373 product
100e3d5f38b3702b0f27c6a9cc96a9a0e015a156 HID: wacom: remove the battery when the EKR is off
b67cf87d73e5c425a2659f1266724fecaec873c7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
58805e0db239c5bd39249c5c11481e8d2cda92a2 serial: sc16is7xx: fix bug when first setting GPIO direction
dd8a04c3da83e726e1d406ba8144c69c7b9ed195 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
6c1d4b18045a19c259a8f74bae830fdc3fa36b4c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
8262c2ce5971a67319af5c4c5a1a8df6f2ea5964 pinctrl: amd: Don't show `Invalid config param` errors
6ec0d1f36379fcbca6873d041d441fee7358168e lib/ubsan: remove returns-nonnull-attribute checks
f182dc93f44b6fcdaeee781806e7cc4a06d6080f 9p: virtio: make sure 'offs' is initialized in zc_request
4e43749527e1a624f146e81837d43519e736e087 ASoC: da7219: Flush pending AAD IRQ when suspending
6ae50b3e0f022a92921bb6e7980c410608764434 ethernet: atheros: fix return value check in atl1c_tso_csum()
1a024a30f32e4a39a344cd9586edb4032d21f264 m68k: Fix invalid .section syntax
f28a4cdb1206c9e214f4c8d9c3b22cafbfab0453 s390/dasd: use correct number of retries for ERP requests
e1292a1c72cd5cfdf8b4bfbea416dd5afe39afa1 fs/nls: make load_nls() take a const parameter
fbc69c5fcdff8891f00d2e4b8bfa22403e199ebe ASoc: codecs: ES8316: Fix DMIC config
b28f7ec9e64426fc90762d3aa54e56613fdbef6d security: keys: perform capable check only on privileged operations
1e50e68a1affa2772560ffaea237f68ab8ea14f6 net: usb: qmi_wwan: add Quectel EM05GV2
6fa2d24a88b026c7212a43b46c5ca893577d6aa4 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
26a86a6b4c2c093e054d7ce5d8c4180501065c15 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
346f6d32b7a4b14bd05d62f3bef496906d9b02c9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
5ee5340096f2e77474bcb416666d6f6a4d452923 bnx2x: fix page fault following EEH recovery
1a5c795956ab7e0fb4e13a45ff1eb9a3d1ed42b0 sctp: handle invalid error codes without calling BUG()
430288239329498e4d84711d2c43c207dfc8f4e6 cifs: add a warning when the in-flight count goes negative
863cc1cfeeeaa048453ae4fef1b4c722a8fd1b84 ALSA: seq: oss: Fix racy open/close of MIDI devices
84fc0dfb869513bbebe72247931c6f95d6092662 powerpc/32: Include .branch_lt in data section
0cb7e4d7dac16715b96e1381abad9c90a95d4e9f powerpc/32s: Fix assembler warning about r0
cda834b16282108c1b3103a5836278f2b8955c89 udf: Check consistency of Space Bitmap Descriptor
63cd4106009f731f49ede682706d4b05c6ffd928 udf: Handle error when adding extent to a file
8d54c47c573a2e04bf0db0fd3c1baa13ec4bb13f Revert "net: macsec: preserve ingress frame ordering"
6bd3b41d4382c8ca6ec02d1c041f669a5bbbda70 reiserfs: Check the return value from __getblk()
afc06398e86bc9b4c5b51e73e71c885ffe2c3b73 fs: Fix error checking for d_hash_and_lookup()
da4cd95a4ba3221969348aaa418d673a44ffde8d cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
1d9fe4ce0fa794f7a0de7959268d6b2ca73503e8 regmap: rbtree: Use alloc_flags for memory allocations
f42c63253cf85fcd43d18701d6949a3b8813b5dd spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5c2a55bd1fc8a9535e3e4fce2b3f6726a6a1dfe1 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
43e57dbc32de7a07fc1558ce81f5a7f1c1517103 wifi: mwifiex: Fix OOB and integer underflow when rx packets
bcfe34598b104c7f817d1a1e95e7e51c99d38d4b Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
5136591cecd47922100e9fea2f0756fdcb7c08c6 net: tcp: fix unexcepted socket die when snd_wnd is 0
c74cf128d2635cc0914c0fd4e77f8f0226ad8b7d crypto: caam - fix unchecked return value error
7f386120278011b6598608c05e5d77b64426526f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
97591ae26e3942c38863b8854414bf4688582af7 fs: ocfs2: namei: check return value of ocfs2_add_entry()
17df501710a1c64c648e89d41ecdb789db345f3c wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
520419d1203c94de785fafa638fec9b4e290e1ad wifi: mwifiex: Fix missed return in oob checks failed path
05615792cfd359d5e1e3f49eed564b4f7d687e1b wifi: ath9k: protect WMI command response buffer replacement with a lock
3d0278ab7fb5d92ef5a050d50b88d8ef011acd5b wifi: mwifiex: avoid possible NULL skb pointer dereference
886d5ca4ba0f45700bb072f2aeb10ce457e0a091 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
8cc6386243ad74e31d4b3446cb929fd7b8303f9c net: arcnet: Do not call kfree_skb() under local_irq_disable()
ad6b41304cf0fa0d77fe5f7aceaafd0b82fb1377 netrom: Deny concurrent connect().
678f1a554533cd51251a37d1185ec68cc2fa01c4 ARM: dts: BCM53573: Add cells sizes to PCIe node
479dc4c0b924c0f1ea11e705e0f7aeadb6afc56d ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b9e11f78b4981961e9627a35e30804fa4a0fb411 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
e8e45a4897822b91447f80cda419d5460f9ee6eb ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
119901bd1f7ca63af4edc849e7059c4d6c387ea7 drm: adv7511: Fix low refresh rate register for ADV7533/5
867e4e07775ee200c31f31b3f2045a69dcc5d80c of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
876a662138f7f9278d048cbcbda7860f41201ffe smackfs: Prevent underflow in smk_set_cipso()
29dc8eabe669337b72f7555e57c298cb80c0279f audit: fix possible soft lockup in __audit_inode_child()
40d431c28582f8e4d3250447acc48056a027bbb1 ALSA: ac97: Fix possible error value of *rac97
3fb38e834b26bbe328b7f672b05e137300a70c17 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
1b2d8966d8c91948b5a2ff213623eda30f66b50c clk: sunxi-ng: Modify mismatched function name
823237268261a2e32335b5341c38a7a69b3b02b8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
870e9ae0dd65a72538df204db4de23417641264b PCI: pciehp: Use RMW accessors for changing LNKCTL
6c56d4b571465ce8ff20d04572b0a2b5318c989e wifi: ath10k: Use RMW accessors for changing LNKCTL
e533f44d40fa926d09423fb82c9ddd9bb51f5baa nfs/blocklayout: Use the passed in gfp flags
d53cb65e23e02156710c15ccbc4958293e4dcf28 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
7b97c2362054f8fbaa97209618d37b7de3f69f77 jfs: validate max amount of blocks before allocation.
6c6b11d5683cc4a9f157861bb985ba06de6bfd59 fs: lockd: avoid possible wrong NULL parameter
d7f6a694873e6d52b80a42aa38a96f21c0297f91 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
dc70f6a70b323d4090b34ff1e12079ceb446f5f8 drivers: usb: smsusb: fix error handling code in smsusb_init_device
aacc169e9ffc84a9c8c9c8c271d0a09f2b22a63c media: dib7000p: Fix potential division by zero
5225f7b94478f09196a026ed2e26983b80258900 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
0d78b588561c829b5abcd4992baa165d63186c66 media: cx24120: Add retval check for cx24120_message_send()
92e6e2f37b445da5e0e81e9732a30e3a7cd0bc93 media: mediatek: vcodec: Return NULL if no vdec_fb is found
ab52003fe4242f10653294d5f9035230e33c6ae8 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
343255a588d18454090e41756685ad6c0d14bec7 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
d3bfc84124cf9ce4db25f1dcbc7e586c3698dbc3 scsi: be2iscsi: Add length check when parsing nlattrs
e847be46bda67ea469e69754121a90ecc95af887 scsi: qla4xxx: Add length check when parsing nlattrs
aa07f5af715d7dc48f07e21866a9e23d50106089 x86/APM: drop the duplicate APM_MINOR_DEV macro
21e2a2ea69c91480575eda6b6caf685fd09dcb1c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
370c94ead87a2640e7a6470c1b1491223b32fb88 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
25d9e3b07fe4c3b3cd61008c328c14536212f96e dma-buf/sync_file: Fix docs syntax
e11d1eedb05d5429ecfffc062e204576105f4020 media: go7007: Remove redundant if statement
f09f0c27fa233b70d91776fbc6e46da9ea352d88 USB: gadget: f_mass_storage: Fix unused variable warning
912bad1771b12e805ce1e60fb4fbeab648ba2371 cgroup:namespace: Remove unused cgroup_namespaces_init()
28dae1e212a95c7cbcc461f6bf259d04ca42603f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
29df661179dc693da92e276156787645c9e63f7c scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
c4ab704c194a2f09229d1682893054723cc161f3 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4c98626f4b83196f2106e2717636ce789d654684 amba: bus: fix refcount leak
65113b258094dc952ee815b7c2d93478d4244c51 Revert "IB/isert: Fix incorrect release of isert connection"
efd2459845cb5d777447232b9f1aad29121068ce HID: multitouch: Correct devm device reference for hidinput input_dev name
395cc85cb259fa232fa5707bdb5c125744ffae04 rpmsg: glink: Add check for kstrdup
2034064141676de2fa997add267c03496c309435 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e9e3daf9f56792d88fe123fe3c78ea45166df627 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
9ce342082f95511c027144e47086052d8483d03f netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
133cb572813ccb208ec8018238a113ecd7708a34 netfilter: xt_u32: validate user space input
8e3a7a45ba4049bd792ff8abca034220c9e5a8eb netfilter: xt_sctp: validate the flag_info count
3b20212adbd002655cf7659f7c4f6a4d22e69dae igb: set max size RX buffer when store bad packet is enabled
90dcf7cf0d551ad5d02a6383d1daed3c87d1bdca PM / devfreq: Fix leak in devfreq_dev_release()
dca2a3273c3f3b3826191cc6dbfa6aaf444d0e9a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
a354c0b0caab5c3fca007ae32a4f55628f113898 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f4e7191618a76390231293b06dfad820383a7093 backlight/gpio_backlight: Compare against struct fb_info.device
9c3b71237c835dea3b54c95bd114da0940f008eb backlight/bd6107: Compare against struct fb_info.device
c3224e8aeff87000798fa9be91c11a9c49216b37 backlight/lv5207lp: Compare against struct fb_info.device
4b8cc89d3b8495b7829521e7db91aff11fcacc10 media: dvb: symbol fixup for dvb_attach()
a7708d78d821220d1f1768092e9110e065f7e918 ntb: Drop packets when qp link is down
c710a50e821b9491442973edf16b5afa6fed72f2 ntb: Clean up tx tail index on link down
595d0382c7e970a8e6a57cfaffd71c119fad39e5 ntb: Fix calculation ntb_transport_tx_free_entry()
b5c0022f8b41e28526ad43c74065151eaf589b79 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
886855551b73bc8f70e9cb855482dea6aee2d246 procfs: block chmod on /proc/thread-self/comm
52d01b6c7246573d3c588234208e8218c5a851a0 parisc: Fix /proc/cpuinfo output for lscpu
e17b93db1700488b63563f523d10ffd93922a089 dccp: Fix out of bounds access in DCCP error handler
692da7cc637647f807ca7ad5677a2ba06d3b2992 X.509: if signature is unsupported skip validation
8f1457f4ca319cbf7c949e6f815a7e324f79fa8f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d27bc88ee5064409c592f41a9e7dd72d92c3cc3d pstore/ram: Check start of empty przs during init
b4b805e46d94900d54c4c10c0086b7a8dd35b58e crypto: stm32 - fix loop iterating through scatterlist for DMA
3f0c4e286728e66b69761206928997e826d41db8 scsi: qla2xxx: fix inconsistent TMF timeout
ff72bf7fe8587aa60dccce31e4beb38217254431 scsi: qla2xxx: Turn off noisy message log
0cffef340cf58ae9320342b2c2647aeb642cae95 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
51039b926618efb2f38c011649601b432f98b462 drm/ast: Fix DRAM init on AST2200
c07802c4a4792656aa7cdbaea8299f6086d5bc61 parisc: led: Fix LAN receive and transmit LEDs
532628f54edd9f4cfcc5fe6448475b96f5fc4065 parisc: led: Reduce CPU overhead for disk & lan LED computation
e346fc612c70a1f2a202e108c573126d4cb9a801 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
5ccef98d2aa545927bce7a724dcd2c91c7a5b193 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
afbbf58ac09143f5104fce0fab64ae3cbab804d1 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
2f67a5f8920d6dd8a4ed4f261f387fe57b2da668 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
1a83652494e39a129366fd1dd582e8e8f72a16a0 pwm: lpc32xx: Remove handling of PWM channels
e8e5285dab221d6ac44547874bd54ae4b7309b5a net: read sk->sk_family once in sk_mc_loop()
be2763461b5a470970c2b78da9db2021ccfe5e65 igb: disable virtualization features on 82580
501407101e18c60bfde613602d008dace7dec562 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
ee778abb04a4c178dcc0093bd59e142124a20fe9 af_unix: Fix data-races around user->unix_inflight.
6ec34aef83c2c37f93eb5a2e36efdab79d2e1243 af_unix: Fix data-race around unix_tot_inflight.
f4b26fe177fb36ff1654d8a3e231ddb5668df93e af_unix: Fix data-races around sk->sk_shutdown.
57e432b128efbafc7ed8aa89428a670a96ed9014 af_unix: Fix data race around sk->sk_err.
e4bd40558fcd1fb14d2d7e82322ba337b0a81a51 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
77b5b5afff211498665e28da7c6073757ab6dfd8 kcm: Destroy mutex in kcm_exit_net()
507538ba619856988628de11530e604393a2952b igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ed49388b5c281080d6f30d5e321bad748d4e1f47 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
38d07c7d0d19d8bb683a08f624b88b3894badbe4 ata: sata_gemini: Add missing MODULE_DESCRIPTION
05baf86dbed12e48bcdb3890be4866348da9b375 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
bead5bb4fb3a8e1cde23893e4234da369ad406e0 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
2796134756733e2c1331c6b01cb3b70501c8e2f2 kcm: Fix memory leak in error path of kcm_sendmsg()
be9589c816ce290b7b0058f4a9b4f8c987c60f24 ixgbe: fix timestamp configuration code
e3812d6e9758b667e10b8a03f05bd06882afa479 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f79b704a12d-2790f087fc1a.txt

6343a03804cfe1882798077704392b26e317fd3e erofs: ensure that the post-EOF tails are all zeroed
0011d00bc39a17d6c48657d8e3b2df83631c2eaa ARM: pxa: remove use of symbol_get()
82828c50149c736b9921f1fa13c2bf5aa6177603 mmc: au1xmmc: force non-modular build and remove symbol_get usage
05e963328157ecb99896710b2834b1f1d62fcc58 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
ccb0cf711cf1e7537b5cb6ae0ae6f30ab0584d75 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
32b37be4ea6a58f50ddef4366540d9d49037d8b5 USB: serial: option: add Quectel EM05G variant (0x030e)
81a9f7a0bc36fe8483b075da64ea354bcd9d8e1b USB: serial: option: add FOXCONN T99W368/T99W373 product
7f7de4a21b20d4f14f2eccb8e38e74d3d6a813d3 HID: wacom: remove the battery when the EKR is off
7efc1c093d05611529b2ee8ab360729daeca96eb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
8a440ac9defdfb87140a86a8058992db62d900e8 serial: sc16is7xx: fix bug when first setting GPIO direction
a6ab6bab79b6fd7e55cfbe8f2db925a83612c62f fsi: master-ast-cf: Add MODULE_FIRMWARE macro
010ca71c64a3963b4382d3da26b1a16209a05474 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a33144e145f3be863a448aa807f4ab1471ea5695 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7dddc95a799dfe019819f8d6db462aa5385fee9a pinctrl: amd: Don't show `Invalid config param` errors
b42ba8b338d9f25f28430f0a687971885115e3d4 9p: virtio: make sure 'offs' is initialized in zc_request
4950d6aeed1800b07f4078e4cfdf976c85a857b8 ASoC: da7219: Flush pending AAD IRQ when suspending
e766ac224ee636eccbc92c1d20f9d1ce57e83c71 ASoC: da7219: Check for failure reading AAD IRQ events
76899e2951e56516e85684b86585b2ef4a5f4589 ethernet: atheros: fix return value check in atl1c_tso_csum()
624bcc7f77e8c75693fef91ac51215eab84bd9c8 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
ee34564a318a34a14f90c34b2dc76a1d9daa5d31 m68k: Fix invalid .section syntax
34065cc1f7b9ffea05be7a0fb6d15d102d596b67 s390/dasd: use correct number of retries for ERP requests
099d06bb9b9ddf2cfd098c271a9d05affb839ff3 s390/dasd: fix hanging device after request requeue
f0d0f7a5caa9014509682f4fa109d7404c92d81f fs/nls: make load_nls() take a const parameter
0cdaedf97da5ec2c6702f3ca0f1e2e4f4ac7199b ASoc: codecs: ES8316: Fix DMIC config
107c272205c32a1f260253bc67c98c32009f5b88 ASoC: atmel: Fix the 8K sample parameter in I2SC master
e20c528844e395639f6279c0c4a08bedaaf677b0 platform/x86: intel: hid: Always call BTNL ACPI method
95b06e4730de84f72548c2eb697fddbc292e2d5e security: keys: perform capable check only on privileged operations
1a9fd7a012b5b9a53e86903052183f37c873e9fb net: usb: qmi_wwan: add Quectel EM05GV2
7a730b346166780ceb48810bfbcf71bf90611fcd idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
8d78a88cb8ddec6eaca9404d4455d4d7604e87b7 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
a31e4aac0a34a062301eecf96b40d1e13ff45c2f netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2c14cb948709f2e4e7773eeab106ade8ab332352 bnx2x: fix page fault following EEH recovery
f89d3b8003d3b93b249787394d69c260a9c36bbf sctp: handle invalid error codes without calling BUG()
453335a643e78a8ff8b7c6435a6d06920b417f4f cifs: add a warning when the in-flight count goes negative
2c072d7b91feb012c65c98d1bd988cd2f4c446ea ALSA: seq: oss: Fix racy open/close of MIDI devices
a541a361eaf50a1fa21b2d64a1b4d94185874d70 net: Avoid address overwrite in kernel_connect
4d3065ccaba6de80230add3dae6b55353345b2b4 powerpc/32: Include .branch_lt in data section
04e8ccf7374100cc68e504e2eab6840232f9cbc8 powerpc/32s: Fix assembler warning about r0
9b9a5d9fb2918b1809533d483b1a8d1eeac93511 udf: Check consistency of Space Bitmap Descriptor
f9efd8a8148c22ed2fb994e3121ad39509f2190b udf: Handle error when adding extent to a file
937bd3c2d15c9411d724a38a33052bc55566b0d1 Revert "net: macsec: preserve ingress frame ordering"
a5ddc8aa5d9ba76539283746eeeab08534bb62c3 reiserfs: Check the return value from __getblk()
aa49cf8c2a7686ffb1f6ae42a78e67f9e300a458 eventfd: Export eventfd_ctx_do_read()
bec7fd18205b0dea3ed949083f38ca87567c645d eventfd: prevent underflow for eventfd semaphores
5136db1f3a6ff49dcd68046541dc1f91929eee7c new helper: lookup_positive_unlocked()
987ce0418b3718633e55fe1e82cbdda82b109e5a fs: Fix error checking for d_hash_and_lookup()
f800d3f597f9c43b55502e12f357a538aa089ace cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
42f4689554fe4b3eb8b876213cd33f4e8ab81b21 bpf: Clear the probe_addr for uprobe
9998284830b37486a2f4655258e516d41201fd3c tcp: tcp_enter_quickack_mode() should be static
28dc69165eb1340cb12c3f7b46fef5bea69a83a7 regmap: rbtree: Use alloc_flags for memory allocations
8035e995d3bb447cb0b8ddb146a02d066594b107 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
425461a10eb54f2123d7c1b8100cbc16001973ed can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
606eef18b1a6aa71c901cb171ed5ad28b2f8f4dc wifi: mwifiex: Fix OOB and integer underflow when rx packets
52c51a2a50a014891f2f52731b9da58bc5765a74 mwifiex: drop 'set_consistent_dma_mask' log message
1bf08f002c6811dfb24b8a0daae3a615222eae4a mwifiex: switch from 'pci_' to 'dma_' API
32c42cca300404d7d1a4f778b99e6191f727b23c wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
6a264a26895f2ef1cd88246f6a454b8b5cbf951f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
38c60e7cb2d128da601a0df4e15c99e6030816fa crypto: caam - fix unchecked return value error
a06a78229e7b38c632d9a303d90637709d3dead6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
b30a3d6e0497a276ec5a4a069e7e6762a8dc0ecc fs: ocfs2: namei: check return value of ocfs2_add_entry()
6656092c5d0e79efad6945e0e8a5c28c2793c127 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
254b26a4b8c4b93d2fa9049c90e52921ac416c9a wifi: mwifiex: Fix missed return in oob checks failed path
f01bf4fd8fe5e5b9f4bc6fca24a364409cb7c39c wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
8e5d3ac10d45354d55ad276f87f7be3bb48ffdd6 wifi: ath9k: protect WMI command response buffer replacement with a lock
18173e19914286423f7a9727f3c7e47dddee5452 wifi: mwifiex: avoid possible NULL skb pointer dereference
6cfc85e2c4f8c506c100f8d049ff26599ed446f5 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
12bcb0f842c89386572eef4fe80eb3ef87701ae2 net: arcnet: Do not call kfree_skb() under local_irq_disable()
41ff55218fda516c3d1920ab178bd144d3f5520b net/sched: sch_hfsc: Ensure inner classes have fsc curve
a39a0b29965079e0f662a4a03f4067ce406736e9 netrom: Deny concurrent connect().
9e553bea13bcca7295cceed8cc508f277961b0d6 quota: add dqi_dirty_list description to comment of Dquot List Management
6ebbe1da6d06dbf0b8c15b43a0b63d72aab579d8 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
58556fec9707eda485c89b8a352dac85a6fd7424 quota: factor out dquot_write_dquot()
32e6495b9f8cfc7a14cda30ced11fa3f0dda2dc8 quota: rename dquot_active() to inode_quota_active()
33fee513534c2557c939b2e53388e6c2a83168a0 quota: add new helper dquot_active()
817c58c20adaa9f83004281f6ed21e8c25045ea0 quota: fix dqput() to follow the guarantees dquot_srcu should provide
e92094e6080fd2c30c837187c0e935c8a6066e04 arm64: dts: msm8996: thermal: Add interrupt support
b44e5d398e970867cead70c3d02024eed2e94555 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
5eba6a7db9d3251065e2a24d305a1cedd438a13c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
fdec2aaeffe757966a29247cad8760d75dcdacea ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
332dfd7add8e97b508139ecf34056e26a7e646a8 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
176053d110d154129afa6f165117f373cef29aae ARM: dts: BCM53573: Drop nonexistent #usb-cells
8fc86b3f034b7b34ee78c64f645d6c52c3e28687 ARM: dts: BCM53573: Add cells sizes to PCIe node
4c3bece7f23064205d68cd1506694ff17ed1bebc ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
54f28ca432e012ffd8658bc0a55268d1d27b7908 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
88d9f6ca729508e06b2a9d281a336372bbd077d8 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
0c3fc4635f5dfe4a8bbda38c3cc728be0ac4fd7e ARM: dts: s3c64xx: align pinctrl with dtschema
025c477b54b7d44326d11c40d3a70e6e9ffb1978 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
21ced6013828f4f404046bc9fb47fc050281ca9c ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
29257be4ba1521b3479c9f95f3d640ea9866261b ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
cb83ad5d05fec0103f0f66a53141460f72501945 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
43131b7e6f6578181e34f780f4c9bf1fc12e7624 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
f04fd6c2db091691d38e550e6f1a877be87d90c6 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ea2f93e759ebb8557e5117ce8b9700e9462aa92f drm: adv7511: Fix low refresh rate register for ADV7533/5
9a330e4788b4f40d29eb6898c1c845bedaa488e3 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
9c7c44f4bcd927e51ec649e27e99333728bc87e2 drm/tegra: Remove superfluous error messages around platform_get_irq()
188f9ca56bfa9cb91f99683a1603062ded51e4ca drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
5cb6c661faa03dd996585fab9535a42be6239ec0 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0fe575d93e2ca975e0e4267c07cecdd3148e8a19 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
53145a03c356214d8c61f7276592c5d503f0475d drm/msm/mdp5: Don't leak some plane state
beb90ccf1a775b168ea1e4caad9f823e1c844209 smackfs: Prevent underflow in smk_set_cipso()
2b8b8392fbed85d01a269c36e1ba9fd4d02466f9 audit: fix possible soft lockup in __audit_inode_child()
87a37399019bf0cb8ebc40cd2423687a6388dedc of: unittest: Fix overlay type in apply/revert check
fd2326aa15cecafb3b9028c12c2d0c6fb4dbd9cc ALSA: ac97: Fix possible error value of *rac97
d68e62e4661c5c6a541816b58858e6c49122e766 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
5d029fcf2beb006c5b9111c6ac9c5f7e1152dfbf clk: sunxi-ng: Modify mismatched function name
e2233eafdb57636ca7b32d48e074619a6ca475c1 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
bc2dac24de5ce8807755b3f9b54e446970c367de PCI: pciehp: Use RMW accessors for changing LNKCTL
985c9237811c4657df984c36f66564da13541d11 PCI/ASPM: Use RMW accessors for changing LNKCTL
44c4cd0bf55499bbf5f0770d25912db29b82c410 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
78a0e3a4162570705e3948e7fa2e13cf2c1c1621 PCI: Cleanup register definition width and whitespace
46a2a0bbfe628725e87ced3bd37f589bd4b0dbc8 PCI: Decode PCIe 32 GT/s link speed
803d48e9019e3e431e085ff48accdc1112abde63 PCI: Add #defines for Enter Compliance, Transmit Margin
ec01060df19ac6d8a6cf6209ee1abef2f2f166fc drm/amdgpu: Correct Transmit Margin masks
62b147499a99c8e70ada96da782eb7044383de4b drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
7c9e349a44d61822c97996b11d80eaadd41448a5 drm/amdgpu: Prefer pcie_capability_read_word()
8489e573834f69d8eb5fe08efcfc6f6e5cd9029f drm/amdgpu: Use RMW accessors for changing LNKCTL
221e4fb48ea3efe35a1819dea426f9346db2f7e2 drm/radeon: Correct Transmit Margin masks
b691b7f14069819039e67fa9e738ccc4db5f2a96 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
fa3890f7359ad319d63e455b34edb964ae19f44f drm/radeon: Prefer pcie_capability_read_word()
6a66d16666fb656531d4c44094a7e9a5bcf37392 drm/radeon: Use RMW accessors for changing LNKCTL
227f0c9f76d50bce08b77c120da750e9697e2cc9 wifi: ath10k: Use RMW accessors for changing LNKCTL
32b0e06822ed01c1d2946b12fdfbb44c707fad99 nfs/blocklayout: Use the passed in gfp flags
41d2633a002e333d6bf0949ea63d74b8e419b012 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
786b3fd4503474584b5eb326919f340ebfff016a jfs: validate max amount of blocks before allocation.
72365e615b136ff481a1619d7662ab55879f5a7d fs: lockd: avoid possible wrong NULL parameter
c54942de3b2c604f7064fa65dd7f2d0d10b6d510 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
3375ae0a4b81c10643e2581868e7e16b221fac32 media: Use of_node_name_eq for node name comparisons
43a913c96cc2d358b9860e7eb87250bb85872a4f media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
7a5702c665cda0a308376acfd7f0989adb58409c media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
e0e26c9bc65fb84cac7954ff9abffb09cbb666ed media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
0a7aab65fdac0ae68bbd511d20d26637de972f57 drivers: usb: smsusb: fix error handling code in smsusb_init_device
5f25a8eb40f391e11de1132ef004d1e4a9ce3e64 media: dib7000p: Fix potential division by zero
5d41ebdce47a0cc01b2394f1dcd4f82d0c26b2ff media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
9d133bb8c6d99888719e532d6b67241096285f7a media: cx24120: Add retval check for cx24120_message_send()
16228f392ed8ac522b9f5b827f45f84a7d2554f3 media: mediatek: vcodec: Return NULL if no vdec_fb is found
483f07981390c089821ef4b8b6460f1d38bb6d89 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d83b3caebc625c89aa64ffe53747a3f01d2d5d13 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
c972d50e70d6c9de9062da5569389ba0624d8b80 scsi: be2iscsi: Add length check when parsing nlattrs
8334fc9ba1867d8273be43eed91444cad71c96b2 scsi: qla4xxx: Add length check when parsing nlattrs
dac4ebf749bd33f7b39f5dab7e5340b9ea6e30d2 x86/APM: drop the duplicate APM_MINOR_DEV macro
7a56e4e84d2cc5ed4d2fb39d6d2bd6e1346dc753 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
9020863ef16da2d77f207cd7be828dbd3ecd9e14 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
34456a8e2d95d8c4bba3d7769de6f7e5c1782d7f dma-buf/sync_file: Fix docs syntax
30530c3191703ba3a652bc159ba67c93d394a087 IB/uverbs: Fix an potential error pointer dereference
b69fc95b42a88e552bac1f84f7c96b66acdfc575 media: go7007: Remove redundant if statement
2c198306b10ebd803a2e4608de512a71d608688d USB: gadget: f_mass_storage: Fix unused variable warning
dce1224b7aae1fc98c93d9398c9b788a938a56bb media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
2e6bfa6fa8eeb729d8e4fc4da7b7e01b4245184c media: ov2680: Remove auto-gain and auto-exposure controls
b68483baa1b12039c3154b97a664480078b604fd media: ov2680: Fix ov2680_bayer_order()
b204188157f0e4525e8f844a2aee69a5c47ea35b media: ov2680: Fix vflip / hflip set functions
93268d596272e9806f8ddaae134c0d0f2b7468d8 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
382dd6612a57e3c1fb5a60af4a99b25c64e08d65 cgroup:namespace: Remove unused cgroup_namespaces_init()
190adb98306e0a0f6fb3772b3c08498098bb429f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
74fe37e8234def91928e17edf06625a8f5043456 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
d21caf451144a2e4fb4318f1b02e77188ee96993 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
59e687c40a6477cd2b734b17a537dc53ff722e14 amba: bus: fix refcount leak
fbbe856cea6dc5a5364ac6b8cba207b89815dcdb Revert "IB/isert: Fix incorrect release of isert connection"
4f6409a3fb3b2c896245c12e7ddcac4f18c2cf68 HID: multitouch: Correct devm device reference for hidinput input_dev name
e9abc1de40a97762e4b2553fa8bbe0e06448da49 rpmsg: glink: Add check for kstrdup
e4d25c428ad05021cad15183ab061df293a2d124 arch: um: drivers: Kconfig: pedantic formatting
2ec7adda1e7cdae4a0e16990cc204fa118753990 um: Fix hostaudio build errors
f2eda56b546cf9dd5ce6b88df7df41b3f68cacd9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
362d34f80575546398fc7d1b0ce948e037911d59 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
9fec705629cb87b95e6c59bf76e791147eb78c4f netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
42c4cd293add6ebfbdc19e1ef8d55b08dc06d0bd netfilter: xt_u32: validate user space input
205810e757ef2d389883a1e6d8206b7be2fb7e0b netfilter: xt_sctp: validate the flag_info count
557ebe67fea0064f7e4d4a7ffb52b516f3377bd7 skbuff: skb_segment, Call zero copy functions before using skbuff frags
fcb6adbe81c31bab1ccb1528c28a4130295dec18 igb: set max size RX buffer when store bad packet is enabled
e55477198def4f03b03f07a00fa62620c36fece3 PM / devfreq: Fix leak in devfreq_dev_release()
3efe89447fa06d1deaf06b6e872e3e42584638f9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
216ce3606473e39f1242ea11c8f5d597b38ca76f ipmi_si: fix a memleak in try_smi_init()
0b8768ea26996b75e4394daedfc06a7f77e652f5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
483dd97c678c2d74f49b5e15afa7a08638e68a0b backlight/gpio_backlight: Compare against struct fb_info.device
aa6b46dbe1bbacdfdd45797ba5640cf57fe6fc29 backlight/bd6107: Compare against struct fb_info.device
07698eb4eb7f2bed80c8b0b017cfa7c546899832 backlight/lv5207lp: Compare against struct fb_info.device
89bde08073edd43e3fe0d6bc7c0d1854c3e715c5 media: dvb: symbol fixup for dvb_attach()
c04e6ea2475a933924052c1dc9f7eed00424192e ntb: Drop packets when qp link is down
30f20683a7a7199f8d9107b16228ca7c2e11413a ntb: Clean up tx tail index on link down
87f256468c54b46f95b0ccd514572833609fac0c ntb: Fix calculation ntb_transport_tx_free_entry()
1f2dc216acba614b1ea4aaae06f68735b12a76fa Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
362fa7325846334f3e3bdb61aa935e7d64262dee procfs: block chmod on /proc/thread-self/comm
c60930b2ce395115ba7c98dd97c1a5e987617c70 parisc: Fix /proc/cpuinfo output for lscpu
846d4315e6193093318541ca2b41d653c92bf51e dlm: fix plock lookup when using multiple lockspaces
77914c461293471964e8b6da1608a59bd5ca55c6 dccp: Fix out of bounds access in DCCP error handler
eaaeab3efd9106144f765c6925fe2fedf9ffe4e6 crypto: stm32 - fix loop iterating through scatterlist for DMA
e7cfe14b4f9e7752109868f83d4fb3fee06606cf cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
70e657a3a9c40f9e2f3020e1d6f4c39c9273e3f1 X.509: if signature is unsupported skip validation
2f621aa909e5cf7fbd91b0f336f077e4819bc518 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
8d60d804da84af37ba1b7685c8d664aeacbfb3fb pstore/ram: Check start of empty przs during init
ed9334a184b5fd85e173217d0f69aa08f8cd86c8 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
c95dde010e91531837327d25998ad7c77ed01e2a sc16is7xx: Set iobase to device index
7591a14a8d4e631227813027c89440d71e721e8c serial: sc16is7xx: fix broken port 0 uart init
6e57cb14c4c097a1d01849a2da9a3bf7bf923ad0 usb: typec: tcpci: clear the fault status bit
69a5187e265a22bdc690af88c208520a9ba79587 udf: initialize newblock to 0
4070e8cc826c0bfc72c6373ccfb453fb599a9dd4 scsi: qla2xxx: fix inconsistent TMF timeout
001169a1301261090a125b79e5851dae6b88d1ca scsi: qla2xxx: Turn off noisy message log
ac259439acb53174c58d8218f121af66c59d5485 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
b1467327540be38f1f18c8262eaa3ca3da7c3e2e drm/ast: Fix DRAM init on AST2200
b64919262c53df630599385678edb200b95c94b3 parisc: led: Fix LAN receive and transmit LEDs
c9cd4e2cc2f0903b40901f97fe267fd03cb51120 parisc: led: Reduce CPU overhead for disk & lan LED computation
7e45a907eedfa695d0019d17bd952bdcefac4fff clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
5b52088d8ef912559417234843e78724bfaab8d8 soc: qcom: qmi_encdec: Restrict string length in decode
d9e2adb12a12297b96df21111ab6e50fc6ad3cb4 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
bf13066d7a5bec7550ad27982e02bbbc8f121591 kconfig: fix possible buffer overflow
4106c2767db3b569937a870d1642b15f0819f595 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d1d8bb9517f7f71bda5f444d6c60717e76240274 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a163fb6631a6b6097282d69e0413d545381c0d1d pwm: lpc32xx: Remove handling of PWM channels
7dee85446f8ac8c141ad1d3cd76e0e9cf40e116d net: read sk->sk_family once in sk_mc_loop()
dcd185e342e6a4e86f7537e30efa4cabf7578c2d igb: disable virtualization features on 82580
f047fe4f16bb1525235c446707bf193e3a171082 veth: Fixing transmit return status for dropped packets
766be5584c8d2dd2deeed576804f68482dd0b85f net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
71784a22079a3eb193daf2d7bc7099f10808b6bc af_unix: Fix data-races around user->unix_inflight.
8c2cb84b2fc7ec94bb4ed8b9788cc018f97c7dcf af_unix: Fix data-race around unix_tot_inflight.
5a6414f9881fd8160f276df57021cac99b3d3d3d af_unix: Fix data-races around sk->sk_shutdown.
c00999bc22b6d8ddcab0453c89fdbb6b19a0c99f af_unix: Fix data race around sk->sk_err.
8b936658ce85926068aa39ada8aedfbd0221a004 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
c6c3696c0ea5bff5f2aab408417e3adf879023c9 kcm: Destroy mutex in kcm_exit_net()
4e9f5c8eef62f1cc35990bbf197dc7d592c51d9b igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
b3b43c40ce5123b166e4d94e69cba4cd30d46840 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4c9e75908c14187e1b254f7f523ace09e35fc659 idr: fix param name in idr_alloc_cyclic() doc
d43c5fe46984f914910a70f6ced044c3aee9d823 netfilter: nfnetlink_osf: avoid OOB read
2a102998af77bf593431c5952ea6e96d89a39b84 ata: sata_gemini: Add missing MODULE_DESCRIPTION
568ed536f3c939e3fe3d6788f3fad32d20bba872 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
0789e1f816332c4b981dae078e9e4169e3bb5e70 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
b7c7b99895ec1bc6d66c52cf49c26db91bbec242 mtd: rawnand: brcmnand: Fix crash during the panic_write
4d9ee6c7480949f5af7f8b59fced4107e7d28678 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
5a29389c5fe6db62cbfd2f9b85fe7da805df7d84 mtd: rawnand: brcmnand: Fix potential false time out warning
caac41193b0049ced4196f3602ab1d09da9590ea perf hists browser: Fix hierarchy mode header
2a2b444717b707a3eb242f565df84305bc350fcc net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
b75c2d70973b7d5fbb91e8e321889f44c86668dc kcm: Fix memory leak in error path of kcm_sendmsg()
a7bdfd2c2de5a040a8d2c7a28e1b75e2ec32bbe0 ixgbe: fix timestamp configuration code
2790f087fc1ace4b6a73eb0d59b40a35f62a177e kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0a1fb5d8bc-1e8fe7f5dfe7.txt

103785f0ecfdbba677c41a50f9e2c38f41110716 erofs: ensure that the post-EOF tails are all zeroed
ec159604567bf044f862305d7f561c778f74a91a ARM: pxa: remove use of symbol_get()
f9985148e8dd80b12bfc52c4447ebd76d0d7584f mmc: au1xmmc: force non-modular build and remove symbol_get usage
fd3063a738f7d3a9e7068b03f298034b031cb0fb net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
ecb74524d2781dba7085e6a3bb28ae088000eff6 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9ac06e2b52aeff7dc4a5be3ae5154713ae610e00 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
adc4fcedf5a12c009c2841c562a36f5d93629562 USB: serial: option: add Quectel EM05G variant (0x030e)
d2848b33eba5c5f6366965111cc19697aa931478 USB: serial: option: add FOXCONN T99W368/T99W373 product
5dac937487296f9fe77e787ca81e662fc2e01a1d usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
ca0c1091c8efb4787cf270d04da7ce08bdf9302d usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
2ea51d9c92c4741f4c70526e2cb8e483f5f8705e HID: wacom: remove the battery when the EKR is off
0f8b764d3ecb24b7486c436f002ed8a581bb4330 staging: rtl8712: fix race condition
ece72afa01ea27fe5f0f0a3d948d43c43de8c2eb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
a86eb87bacec2f6152388f65309c4e1caa4932a3 configfs: fix a race in configfs_lookup()
f31b25dc7ed3e4e86636be2de51cad8fe7195669 serial: qcom-geni: fix opp vote on shutdown
b2250123c3502ff26d4fcd41546c94d6c5d0f952 serial: sc16is7xx: fix broken port 0 uart init
85850de2c23283c147124c352ee9f16b8c0f2807 serial: sc16is7xx: fix bug when first setting GPIO direction
5097849301286a09617318c35a84f20a5effec95 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
005e36a78a431055642beef57eb51bcbe3ed9aaf fsi: master-ast-cf: Add MODULE_FIRMWARE macro
94f05f3f17fa81efac954fcaccdfa10a96431a65 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
155c42b526baa723c1c11f2bef57a68ad37f856a nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5446da9d2ec979e0eea2c1f627924356d5901e66 pinctrl: amd: Don't show `Invalid config param` errors
e89447f006691e6121174913902622510cd89e9d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
781bf92d56e2de4616389764f356430c0d1a3c35 ARM: dts: imx: update sdma node name format
759561f3ad00dd8d5eadd2ee1bbc503003b405b5 ARM: dts: imx7s: Drop dma-apb interrupt-names
c712fb4a7e64abf427e65a740a786f4d41142e7d ARM: dts: imx: Adjust dma-apbh node name
f6e3cb2610e5d328ef5d4bb82abc2c0b392b4677 ARM: dts: imx: Set default tuning step for imx7d usdhc
3cd16f5f7a16fb7212baca15a16fd61aacad8f4b phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
e876d756f0be015d713479cf7f826fccbaf6e48f media: pulse8-cec: handle possible ping error
fffcce6f0cd2d7a09ee4051d98ebc183d585860a media: pci: cx23885: fix error handling for cx23885 ATSC boards
25262eed6ff9ae4b049f11bf56b816ce2201a71d 9p: virtio: make sure 'offs' is initialized in zc_request
1332bbfe81afe39060c9740c899211913ca68c38 ASoC: da7219: Flush pending AAD IRQ when suspending
1df91528a1a2c237c2192d12c87a8e8899fe0584 ASoC: da7219: Check for failure reading AAD IRQ events
036118885e959817555a56a781722c197dbdc336 ethernet: atheros: fix return value check in atl1c_tso_csum()
baa7695a77db9b6f08d536899e387e0fa74a7d41 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
36789bc605ee2dcf35dacd2287707e5d67277aad m68k: Fix invalid .section syntax
41edf3d7542c80bc39353e04b3ff0e1a466d9040 s390/dasd: use correct number of retries for ERP requests
29060bd73b3cdcc4eb697a625665420dcaa2e35b s390/dasd: fix hanging device after request requeue
95bb09a0b12db66d0d1cc5cc369238b0d4b04b34 fs/nls: make load_nls() take a const parameter
2fddb31e4fccb9c2fafb6b8d75e2ca7df8cb4cf9 ASoc: codecs: ES8316: Fix DMIC config
74aebaeaa0e37fd945cd0120f89b1fc8e1a36e58 ASoC: atmel: Fix the 8K sample parameter in I2SC master
6f09b8400220dd0ddc793f6931df9138c59781a2 platform/x86: intel: hid: Always call BTNL ACPI method
41f3eb00e8f7c4f43d82139cb6f4803f8cf68c26 platform/x86: huawei-wmi: Silence ambient light sensor
c3f97c4c5dde0074d642eb531e0534c607a19cf0 drm/amd/display: Exit idle optimizations before attempt to access PHY
acf137267abec236b02583af8a6ea554e0879aaa ovl: Always reevaluate the file signature for IMA
a05dada21d27848d24655e0316847153f6f32353 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
647d8bbd23a44127c959d5ead5f88aa32a6b4827 security: keys: perform capable check only on privileged operations
ce229abf331e21dfcc7ff0ccb12963d3bf8aca6d kprobes: Prohibit probing on CFI preamble symbol
9d6f4daf637857c93b0414c47cd5475b07ce4234 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
339f5272f916e33b13bb4c7b567c81bc98ae4926 vmbus_testing: fix wrong python syntax for integer value comparison
211ffc35e5e00f9591d3592f721700b288b03361 net: usb: qmi_wwan: add Quectel EM05GV2
bc484e3ced1e55f35ee7ee70d25800176e2b4e4f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
661241d9b22f8223293b35dbd1ad98fcc7656683 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
fc6924d99796a12623bed87cf0bdceed535c93c5 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ed64aadafe57c5b1e2f12a553fdf57fb6da0376b bnx2x: fix page fault following EEH recovery
cebe409c347e83c6b5948a1a13ba7fe9db01a5ca sctp: handle invalid error codes without calling BUG()
ab77513734dd002e4fe7397fc01f307464bb0be9 scsi: storvsc: Always set no_report_opcodes
1fb2a498360f6b424d47de0bb333aecf7209bd77 ALSA: seq: oss: Fix racy open/close of MIDI devices
6bae9ef3b7855e3213b865b467144661b44592b2 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
251f486d39c9b96bcce1fd8b5042b3d49e6fec26 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
7d932dc2cfd708468d0c3de3c026149441bfa4ed net: Avoid address overwrite in kernel_connect
ec94fe42d934d609ccd0b5f1fc2e6c7d872f250b udf: Check consistency of Space Bitmap Descriptor
fbf770ff6652e76ea831d331d535aa989c76e92b udf: Handle error when adding extent to a file
0fa1e6f429857c299a586d322d5fd3118c2831a5 Revert "net: macsec: preserve ingress frame ordering"
e3cc37acfae52bd8c087245f648c10caf747cca1 reiserfs: Check the return value from __getblk()
9ad3391a66c1a303d4708681ba0de51db5c0b79a eventfd: Export eventfd_ctx_do_read()
1d5951f82140368dd1e26b66401ee453612ced9d eventfd: prevent underflow for eventfd semaphores
244329ba6e3c10962391b1fc3020dc3751ab7385 fs: Fix error checking for d_hash_and_lookup()
0fc0e7345da94c28346a1a3870b59f297e495574 tmpfs: verify {g,u}id mount options correctly
3105f48a372d774941e3f4c8649cabd29d5305f1 selftests/harness: Actually report SKIP for signal tests
6c37b908e46f370ee28cfeaa431567264052b81f refscale: Fix uninitalized use of wait_queue_head_t
839481d5c5f47c03f3a5a6266515d113b544fe19 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
a31e42910190b1cf43e27f7a2b3910632e082c2a selftests/resctrl: Don't leak buffer in fill_cache()
0a62d95508258c5e1fa59e4b2c9e6a7e2a3cf8e3 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
3571aa36371161707926b4d3a2ac4f9ca75d3640 selftests/resctrl: Close perf value read fd on errors
63659857d179e5cb4c434779705bd608369e5471 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
3e98f6a35b9b5f2cb0da9b7bd98c0ac3e3084436 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
40c3602c3fb6641dd98e478a9b393e5402e65c40 s390/pkey: fix/harmonize internal keyblob headers
1c8509334241583b87a141809929a959766daf7e s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
390a0ee08c4eea70f9e885cf77c03b64b51f2549 x86/efistub: Fix PCI ROM preservation in mixed mode
998dce4d3e6d6b9d300b127d1cc43a1c260556db cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
394ca19c63948acaeb8429904d579140261b8931 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
3a2d8891b19c8d99abfd589b7dda6b9f49c048b1 bpf: Clear the probe_addr for uprobe
cfb250e9ec4fce466194f90513cc88edf7d1f15f tcp: tcp_enter_quickack_mode() should be static
9c84b0182c1a97826f25296ec72c91c1375810e8 hwrng: nomadik - keep clock enabled while hwrng is registered
2233acec1d0bf0411e10f26c18cdbbe4d57c167e regmap: rbtree: Use alloc_flags for memory allocations
dfcc3c4147514b20f339ee2fb29bfa7512e92751 udp: re-score reuseport groups when connected sockets are present
65b2c1a4889691fe7d7f3cb9137c9342b212fb19 bpf: reject unhashed sockets in bpf_sk_assign
9ac212de608c18cb69359b3e8e1a5125f46cfccc wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
149a438a7efdb0a359cf8eb0bd6ecd82365c9916 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
c98d4f5ea77ccc1146925eece04099ece35ae4de can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
41ce1e15d1264f74d772b1e820e086ed5ea7dd26 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a4fae8c2b518ea644e8d8749a22b3ccd06abcfe2 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
d0addff2bf4a8860de677067008767522e801d3b selftests/bpf: fix static assert compilation issue for test_cls_*.c
0c9bcc385a67d8b839929cb9db23127b4726f26f crypto: stm32 - Properly handle pm_runtime_get failing
078f29c91f9b5c1ed9c63a5c22583554e7c0a1ed crypto: blake2b - sync with blake2s implementation
e1a6fdb0e977d01ecd79d9635b9bb8ddb9da3b35 crypto: api - Use work queue in crypto_destroy_instance
ae86c7a50961b5fb263e28857993b28acff8de79 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
601460ec150905f22a86bad86ecb4a7c8dbd005c Bluetooth: Fix potential use-after-free when clear keys
cafee285a9fd39cda6cc25551b6db78f2f138cfc net: tcp: fix unexcepted socket die when snd_wnd is 0
01be1afb14f0e875440331ca81a298536de87360 selftests/bpf: Clean up fmod_ret in bench_rename test script
824bbf4aedb49c13e96cce16c74f42caf9031a09 ice: ice_aq_check_events: fix off-by-one check when filling buffer
256543b618d470df7afb1bf717e66acfb78792e6 crypto: caam - fix unchecked return value error
75af5cb3096528b440a4b405e9c5d02f673e060e hwrng: iproc-rng200 - Implement suspend and resume calls
e2df9b54769b0936b791f2bc5f73c41fccac0327 lwt: Fix return values of BPF xmit ops
3e69e494088e72a370d177c3c7d85b9dfc55a40c lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
3e2337266661d49534f24dc7cb007b28b95b91c3 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5b8d139bb7071361585a4993728ca5d9cc8a649a wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9ebe6e3927d1ddb4288a9f82cbf9043444ac7882 wifi: mwifiex: Fix missed return in oob checks failed path
d4679d303ea6e434be23b9183e430577e919440f samples/bpf: fix broken map lookup probe
144f1a04112d3692ef0f992d28783a191157f38a wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
2e59a93d5d1f270805fcdbc56aca0f6013e65644 wifi: ath9k: protect WMI command response buffer replacement with a lock
ae9d5c6f6a02b31036fd11c4c0738efa0bb85f3d wifi: mwifiex: avoid possible NULL skb pointer dereference
94beabb4d1332a192f33b1a18de17d26dca60c04 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
751f49e049a3d9b072b5b50c03a366300f8ace0e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7365cd5571f28a75ee2b9c626abdd8262f86882b net: arcnet: Do not call kfree_skb() under local_irq_disable()
61bd860b1ecd26f6d5ffa426ffe927b042f83fe1 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d0f90d4df19bd3581d29383ee8830620440678a4 mlxsw: i2c: Limit single transaction buffer size
d4452fcb903e1cb68a2fdccd97d37b26d0ec5701 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
73e54ac179dad3733179326b94e4c0bc0a446240 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2d52c82ba539a8804782715c4f49fef3d7378053 netrom: Deny concurrent connect().
0ff2de511564221c57b98ada8ca2d2a2fdadfb3d drm/bridge: tc358764: Fix debug print parameter order
32a412fca6ee0ef7bbe7ad6340c2460c6051d71c quota: factor out dquot_write_dquot()
30368e0a806c9fb9e797c2b01fc3b6fd9ae36f87 quota: rename dquot_active() to inode_quota_active()
5f62cfcd5e2cc942a178e31e65c7932eec5395c2 quota: add new helper dquot_active()
48ca8b6f8ceb8703e03bb9855e21311236bd6124 quota: fix dqput() to follow the guarantees dquot_srcu should provide
236ce9e81a77f67b56722f2d7df6a546021d5bc9 ASoC: stac9766: fix build errors with REGMAP_AC97
494871be043eaefbee36cf1c5bcd0c7272e1d6ea soc: qcom: ocmem: Add OCMEM hardware version print
6a4fe39dd240939d0d64a705f1b6597f548c23c2 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
1d2c637796273f55a5309b416eda557a57307269 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
822f3698569205bfae64ab1d3bb9576eb0fe996f drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
2ad0b6c70a4c84a10db23c17148bfa98313a1a68 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
d737a14df4ee0691e0cbda4f173092060909592c ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
48f9ac5a06c7b5004c6822cf052a731dc4967381 ARM: dts: BCM53573: Drop nonexistent #usb-cells
faaaf247281bfe6c7e786c4b9327cf0af7f5cc9c ARM: dts: BCM53573: Add cells sizes to PCIe node
41fb032811b7be72fc65f07483bf790941f2984a ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
d1155bab64ddcc12678ecc493aeb2fb2393a8f2f drm/etnaviv: fix dumping of active MMU context
c5af479a9bac4a9e6ef0a7e278d1243f05bd0f87 x86/mm: Fix PAT bit missing from page protection modify mask
b8e897e50419669315562bf276575ddfa693f7ad ARM: dts: s3c64xx: align pinctrl with dtschema
6d059b654f5a2b1eb4d56f06b18bbf995e702e69 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f20d05622d2affbe87e5fa170c508520d4d14382 ARM: dts: s5pv210: adjust node names to DT spec
125e3c4056e2bbf21400b3bbf85a496c50bff157 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
c62fefc614d0e8a8a419fb8ead1fba0dc1a6954a ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
91c0285dbc96072c4e4c48dcb216ad515107f6e9 drm: adv7511: Fix low refresh rate register for ADV7533/5
fef60eb2d7c6808e8faa1b3bc43ce4350d5249ef ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
91cff09c23c2fc1bce2b8249f6e6902d00fc039b arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
6e7b84a42eecfc1ef385c9d354629f88c4774c8e arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
abb7ae760cf8a328113226b17fef77f76569491d drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
28c7572a08b819e50ae727ac75bd51903a0d5c3f md/bitmap: don't set max_write_behind if there is no write mostly device
9ae4acea829e496ad3cbeb43316ca52f29ef7c22 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
bbe2d58726fb46cc83a49f7ccb2dbcc2ce615b57 drm/tegra: Remove superfluous error messages around platform_get_irq()
d280b34abe1d3f54c629c7b7b63b49a12bf3a881 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
60cb2e8b0ab8bcc4f8ce18bbeb0684724b041d69 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fb93efdbcb85b0bacbd8716d1dac54fb2a282980 drm/armada: Fix off-by-one error in armada_overlay_get_property()
077033d2f7c0744895e2959c94ac7d9119f8319e drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
f1a9c3137c9254113fa4a36a80ae4d10bfcacdee ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d295b48e31c8be41582d05905f526b55896a4287 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
2a80a4ffb0fec54ae2c96754ddc62610618557bf drm/msm/mdp5: Don't leak some plane state
98ca6d2b52c06dd31de89f0373e407f81955dd43 firmware: meson_sm: fix to avoid potential NULL pointer dereference
8706eb509610e173d082c914d2da41a4d8cbf85e smackfs: Prevent underflow in smk_set_cipso()
e11a246509bbcdd2dc60281340a79e895827b561 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
c607abd3db560af229b6e0586402136abe55114a drm/msm/a2xx: Call adreno_gpu_init() earlier
bae50eb0f5431900c17d72542366e0cc275d0bbe audit: fix possible soft lockup in __audit_inode_child()
df8e1f931f972db2a3ca0f415639fc313dcc601d bus: ti-sysc: Fix build warning for 64-bit build
ed4601195e0249cb3c5efbc4837364cccf600885 drm/mediatek: Fix potential memory leak if vmap() fail
af3c7c002802af812e8ecf8be10dc5faf5d215a9 bus: ti-sysc: Fix cast to enum warning
dd28f7be65479e9e61a12a4b48629365ff9ec0c6 of: unittest: Fix overlay type in apply/revert check
1b197c3af7a80d2d7b8bae231f2944210f5bd110 ALSA: ac97: Fix possible error value of *rac97
37d9f7012ee6b7ef1c4fe8fabb3aa5d6fd8170ff ipmi:ssif: Add check for kstrdup
9bbc60cbcf2061cb57cd774dae80c8c01da75533 ipmi:ssif: Fix a memory leak when scanning for an adapter
d3e647cf85f2e8a161c9b739e11dfcbafd154724 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
99a675fca76543bfb75f49c17f7f206309e750e5 clk: sunxi-ng: Modify mismatched function name
8de6ee8a2f82ac46c5084c69d283a41a6d010f7e clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
fe053d1dde11d728ac645f25f39f9fbee3724a51 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
a7fa7eabe247da1ac5d9039df5de5efcbf599912 ext4: correct grp validation in ext4_mb_good_group
648381cf4f82fcce627482366f4b7ba021308979 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
57892bf0ba7878d657eab105d2e21954c8b053bd clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
64753f93bcada11c810b2f7c1ee4dc53b137fbeb clk: qcom: reset: Use the correct type of sleep/delay based on length
70fbafdd573440fe4bf4373fdb02695e962a653c PCI: Mark NVIDIA T4 GPUs to avoid bus reset
e6f4fe0a4c6f71c34c2bb476a6ac4c37a49b06dc pinctrl: mcp23s08: check return value of devm_kasprintf()
34950752e42e2cf05764bdb7e843c7b1fafba441 PCI: pciehp: Use RMW accessors for changing LNKCTL
ce3d26adb76d7d7fdf513eb447044c04ebeb94d8 PCI/ASPM: Use RMW accessors for changing LNKCTL
949acb8179bd8250a0be9e82b8fefd8ce024a728 clk: imx8mp: fix sai4 clock
8923c7f93c6b4fbb3144ccfdbf7b28d8e64ba77d clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
8815d6aa0494c3ae9eef5edc469a625505c8acf6 vfio/type1: fix cap_migration information leak
a1931725db543b74c098b257685f59878d16eaad powerpc/fadump: reset dump area size if fadump memory reserve fails
81f2ab8e3b45e29c911f05b4724134a6fdc771a2 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
4e002971d186f76034dad2c9cd3a0add2ed860f3 drm/amdgpu: Use RMW accessors for changing LNKCTL
69d5e79dacd8ab7aeb856b88aaf75c4619ff960e drm/radeon: Use RMW accessors for changing LNKCTL
0cb1015689232259283edeaed76e5d9eb42c7def net/mlx5: Use RMW accessors for changing LNKCTL
19aba5668a31978595a44f0fb1363491f6d2b183 wifi: ath10k: Use RMW accessors for changing LNKCTL
2e496e281b1d73199780a0532e4c9d2de7aa4ddf powerpc: Don't include lppaca.h in paca.h
9edcc2c492c7ad7576eea555221b534791ed60f7 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
de7318fab0955ed71adccf8f585a7fe589150cae nfs/blocklayout: Use the passed in gfp flags
e98b449e100f33ebbff56987df26b37493d43b6e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
376f01fff8fc42157c8f660ed04f157be391af93 jfs: validate max amount of blocks before allocation.
208e6e13b9366251136ff350c42781be8f55ac4a fs: lockd: avoid possible wrong NULL parameter
0d47ee59166f5f00643860a0e54cb6b3bf1ac6fa NFSD: da_addr_body field missing in some GETDEVICEINFO replies
0707c52d5f8f0b38f3176846a8bf84d4555a3c0d NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
7587d75e85771d4f2f8b0308a1f1da34a8b1b2c5 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
db3df481bfdb41cff1cad8052c23cea96b8b007e media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
ff352308627c68858ed9ae66d5ba7bd4a1d10bfa media: i2c: tvp5150: check return value of devm_kasprintf()
45e2a4a3451ec19d18396c68dfdbc4bda49bd573 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
f412ff6d7a72715585005bdc671af755df468ead drivers: usb: smsusb: fix error handling code in smsusb_init_device
122aa939a43ea9ff9f92f6d1778656be2582acc6 media: dib7000p: Fix potential division by zero
0e9efdab0202ba043fc7018ba086874514a47286 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
d96c92827f9aac17f0e1dcb3bfca8d7cc4d5ffe1 media: cx24120: Add retval check for cx24120_message_send()
0706d1bde6fb7ea200d0b8fcd4df554e8286daeb scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
d39ce26e615e92db277b1fdd0190552ca800abab scsi: libsas: Introduce more SAM status code aliases in enum exec_status
d410797e9800780390c15eb00d4c9e74b0cf7034 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
761b115c3ea2b24057a215bad87d0025b39af660 scsi: hisi_sas: Modify v3 HW SATA completion error processing
a63f49483c91863453678a3bf87003b2321c84b8 scsi: hisi_sas: Fix warnings detected by sparse
9f1da99cc867db19e581d28bff2a6965618dd81b scsi: hisi_sas: Fix normally completed I/O analysed as failed
2af8df75ba44060ab74a768e4f81aa79ad04fcfc media: rkvdec: increase max supported height for H.264
e8da86d16e53ac20ba3e3cca00dd95b1aebd4be2 media: mediatek: vcodec: Return NULL if no vdec_fb is found
74982b7b05382e569416ab6be668c8d6bc787156 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
a6fb910b41e7ee98b44ca9f54a627c959a986933 scsi: RDMA/srp: Fix residual handling
e3a0cb9cdb093005207b0d9481f2c33372f7749b scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
c10638ae949d8fbac6aedabc389ab58a1d210940 scsi: iscsi: Add length check for nlattr payload
5c5bced8e433bdb60e17b7aafc6c510cc1716693 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
0a3295ba5f09618ee7b24effadc688afa9d9e9b5 scsi: be2iscsi: Add length check when parsing nlattrs
28b901ff41685da41f9823c42004cffa8cee8922 scsi: qla4xxx: Add length check when parsing nlattrs
f886ce105288b4603f09fd8db503fb6a13133ea6 serial: sprd: Assign sprd_port after initialized to avoid wrong access
16f66ae5e826f959df2d08408561822299adcfc1 serial: sprd: Fix DMA buffer leak issue
eac8bfbdf0d1b1c9f5e9df9e669562906de9436e x86/APM: drop the duplicate APM_MINOR_DEV macro
8bc9831801df6a8af0451aa6aadaa0d30f26bf31 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
659952be60d9dc59f932803184232b12d5f37b10 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
7e7fbf3f15406c8071c2ee4194fac09b1a4b079c scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
8e03b28c0af9f818bba51a8bb139b1708142fff4 coresight: tmc: Explicit type conversions to prevent integer overflow
5b5b68368b071adfd1f069b7136d731b29885b47 dma-buf/sync_file: Fix docs syntax
467c7e415705b3a06d54f54d0cdd2bb42491f5fb driver core: test_async: fix an error code
6aeb4a6906689f3d692b427452e2adf0bd32fab4 IB/uverbs: Fix an potential error pointer dereference
2a308a26941a1426365f67797fd8d8b516043b02 fsi: aspeed: Reset master errors after CFAM reset
13fcb7225669f632a1fb68fe74a766238c59c889 iommu/qcom: Disable and reset context bank before programming
cfbe96433cff18271ef4f2b041a0588e3c24762d iommu/vt-d: Fix to flush cache of PASID directory table
72469b12a347b79290fc6f5f1252905ca4b2bea1 media: go7007: Remove redundant if statement
a9e5832393f797c7957e637d0c8d293f5e38cf98 USB: gadget: f_mass_storage: Fix unused variable warning
49fd04023764c8e4a628b27fdf64d47f5b3ba5b1 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
647f66ecc5724d0ecf2a2a31aae140dbdd45d509 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
d308cbf7d49d5299485ba8c6e1343a92a74acf9d media: ov2680: Remove auto-gain and auto-exposure controls
6fef439cc4c683dab4cbb95fe7a5758ba7cbeaa6 media: ov2680: Fix ov2680_bayer_order()
e0d7e8788ba72f719f8090904d1a3da7741f28f6 media: ov2680: Fix vflip / hflip set functions
efcde880888aee7e00b4bf31b116818a3af7c0b2 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
186d16f6fee661b267ad5ab1e068b03b5ab156b2 cgroup:namespace: Remove unused cgroup_namespaces_init()
b556564b486ce4e24bf886bc235d14f5aa2835e1 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
69403bdefcb8a673352aa542c1c7269d7969552c scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
6bbc45afb41f499933d4e2a6eeec98f27fdd97c1 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
3099b5451172e832b5353fbff5f30d003412bb1d amba: bus: fix refcount leak
fe019198b8f326adb4ec0d2bdc79a87127095b7c Revert "IB/isert: Fix incorrect release of isert connection"
40ab929509ebe3148c3515b0a549380c71b556d7 RDMA/siw: Balance the reference of cep->kref in the error path
500347113ed14639606c592d1b3fcd057e9f6042 RDMA/siw: Correct wrong debug message
b814eb0e347a7e4107910628410100d35137f0e4 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9bb4fceb882485815624022effb3e9e76940f9df HID: multitouch: Correct devm device reference for hidinput input_dev name
68693537fef78285083f3b0cda7cad8a38734a53 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d844d940cc3b57eac974c881357f42bf7d88a205 tracing: Fix race issue between cpu buffer write and swap
308a12b7db1ef7828e42722bca23107305dbb566 mtd: rawnand: brcmnand: Fix mtd oobsize
746286a07c854aef2e3fce7462309dd26d12f1ca phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
403d1108caf27dfaf23bac705bfac4ffd6e1bf4f phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
c3b372afc77af3bff67cc0b2bd85a24e52acc659 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
d90be9fa712bddf111682870a95602310c50ddee rpmsg: glink: Add check for kstrdup
78e053f797f121546b893b4e595fa6350950a362 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
39a942b787969cecd26ef65309d5dcd8d5d543c2 mtd: spi-nor: Check bus width while setting QE bit
630e0293b7e0a454726c430bd8edbd4632599f0a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
64361cd2d943a41ae9a543aa319adb2a9cd09775 um: Fix hostaudio build errors
09e36bc541ff925ab90eeebc8f7b39c0122958e3 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
74bd9b22bdc00c85e9d4e44b7e8b4b2a78677bfb cpufreq: Fix the race condition while updating the transition_task of policy
2d8076ae0397594d9a218b0e971dbfe992524058 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c0e89f5ff65c4a7b84c84fe5521869f900df43a9 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
ab6eb185f43f27dfa5e45cf6c256ca5865b559ed netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c084db884bf0ba9e795c01ed38bbbf5330ad542c netfilter: xt_u32: validate user space input
c1dbad9dc4cce6809bd10f0066f0825ce329746d netfilter: xt_sctp: validate the flag_info count
2435fdb69705973cab4e9479a96a1605f03e1c15 skbuff: skb_segment, Call zero copy functions before using skbuff frags
ea7f1ff43d8f3f88fadfa0796a5bcfd5f9215b0e igb: set max size RX buffer when store bad packet is enabled
2c5e424aec1573483dc3e564b1c3e0f7439ead10 PM / devfreq: Fix leak in devfreq_dev_release()
55f7e36350d0fc01eb747282947ae1def9ca051d ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e47fbb9e5f0a9227768915934bcbd6380c271364 printk: ringbuffer: Fix truncating buffer size min_t cast
e8471ff2a13dcbd29083561b4edb72c312750594 scsi: core: Fix the scsi_set_resid() documentation
4adc2759e910eaa15281af1500c462445b44e173 ipmi_si: fix a memleak in try_smi_init()
29f7c33168ce2442b156fd1d5f0e69c72560e4c2 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
44e06004029bfeb9414d6e59dc491e10bec948bb backlight/gpio_backlight: Compare against struct fb_info.device
ff64207be0c547392236702e02bd4bb42ba8dd0f backlight/bd6107: Compare against struct fb_info.device
cd31d558ee5a0ad5f6f0527076e910d88c32f496 backlight/lv5207lp: Compare against struct fb_info.device
91282272c29429c8788df2d5ae612f7d42865445 xtensa: PMU: fix base address for the newer hardware
4f978b043fe91dbe63f53cb072e38984a065ec0c arm64: csum: Fix OoB access in IP checksum code for negative lengths
b0da579b8f1d5fe984b5f1a4f8c8ecad08e3c424 media: dvb: symbol fixup for dvb_attach()
aada29f33deab60190b90b206a968ce96a726999 Revert "scsi: qla2xxx: Fix buffer overrun"
5dbbd6c83b18ca9b0168285e2a6f07aafbc8a83a scsi: mpt3sas: Perform additional retries if doorbell read returns 0
90ee874a28ae761a46e38c62e61f46db0d8ebdbd ntb: Drop packets when qp link is down
1065363422ffc5d6b1cc5baa2699b37e040ee603 ntb: Clean up tx tail index on link down
e4ff1f86a2c97371a1e6a6df5addcf2a4deea522 ntb: Fix calculation ntb_transport_tx_free_entry()
0b1f2e79ff57177599c3a58b685a6f1ec9a0c81f Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
60f675d7d33f079c05752dc3e3c32a41cd4cbd3c procfs: block chmod on /proc/thread-self/comm
870ef8713379bc79ec16086002b7b1b3f8aa8c56 parisc: Fix /proc/cpuinfo output for lscpu
34dd245fad61910bb3a618318d66a4e802432783 bpf: Fix issue in verifying allow_ptr_leaks
c96c9e1954e6622477f125304b9a805b8c2bb11f dlm: fix plock lookup when using multiple lockspaces
be8428d5b9836dd6ad63a65a960bc4f481d01d12 dccp: Fix out of bounds access in DCCP error handler
5b9215a12542f3799a3796994f882218a05ff687 X.509: if signature is unsupported skip validation
7e071b8f470ac34e90e07e3bda1d490aec8a5336 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1163df9c8fc536861ecfc0b01f302d7b42c66bb0 fsverity: skip PKCS#7 parser when keyring is empty
29ddfea67142d96fd6dcbe50344996ab157bfb94 pstore/ram: Check start of empty przs during init
23ad1a7b0f7206b04ea8ee553a5a4a40916bb94a s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
377d5962dfef276134623fad2708d89d89af3e23 crypto: stm32 - fix loop iterating through scatterlist for DMA
c0b430db3348fc63029444e3242a0e899914729d cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0a7f4dc433bc5667e629d1e15dd9dc99795dc93f usb: typec: bus: verify partner exists in typec_altmode_attention
075971133c746fb2f267dc5d7c6d8896bc1b72b5 USB: core: Unite old scheme and new scheme descriptor reads
6ada7993c6b6db02f2818ad8d36037990fc58bcc USB: core: Change usb_get_device_descriptor() API
925bc1a632a4c0da0b5b65063fc5ff823c666c51 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
962ee7e14c8b65d5d655bb16ad7b01b0f9cb6487 USB: core: Fix oversight in SuperSpeed initialization
64dccace44542c795655c4e4b089a188ec3316d5 usb: typec: tcpci: clear the fault status bit
d8e22a33160e4c67d4b5fba6e9189d0e7da109d8 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
7ca55c63133c303cb1044e1d2aa2726bbb2e4877 md/md-bitmap: remove unnecessary local variable in backlog_store()
d201542a66c83b192cb3794ca5de84cee1872b5e udf: initialize newblock to 0
f5379c78eff8941ed0b4fbeb3d324bebe3c0d92c net/ipv6: SKB symmetric hash should incorporate transport ports
79dd8f80384b0b47ebd4ee70c2068163cbfb9b4a io_uring: always lock in io_apoll_task_func
34feba6b04f6e503211ec0e76f5ba8e7059b82c6 io_uring: break out of iowq iopoll on teardown
eb3490ff6a0321d0fc8cbe8e43ed3c52710105af io_uring: break iopolling on signal
0f296b4808e0ae07ddc13ab1a997d7e9a2da0d39 scsi: qla2xxx: Fix deletion race condition
8d071cbc6bad74ca667842afde9c1e9eab100270 scsi: qla2xxx: fix inconsistent TMF timeout
c246813c3062d8a57cefa069121c9cfd269c459b scsi: qla2xxx: Fix erroneous link up failure
af8d4cef99b1bbb127a5c73640c8ac6d64216cd5 scsi: qla2xxx: Turn off noisy message log
fe83ffad830a91ae9239ba92abd80499e3c4618f scsi: qla2xxx: Remove unsupported ql2xenabledif option
550183f100f9510bd7ce6c095b74f3aee3cf0012 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
06acad33c94e806c6c9855ff8faabfa78034c6e3 drm/ast: Fix DRAM init on AST2200
f060a80d88dc029845d9e462e90e172748b4a05f lib/test_meminit: allocate pages up to order MAX_ORDER
0f137aef941e8f0cf133d4d4274b9880215c350a parisc: led: Fix LAN receive and transmit LEDs
6b4240e551dafe926e1fb592997af7150003dbc6 parisc: led: Reduce CPU overhead for disk & lan LED computation
e7919f25a359d4807d7d0cc5ddc0c89790642d02 pinctrl: cherryview: fix address_space_handler() argument
ec2ad7fc620fbaeaf9bcbcf93b8df873322a65d0 dt-bindings: clock: xlnx,versal-clk: drop select:false
22b763b6edf3d8552c23524cbc6d78c40c32dac9 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
b3ad07e65b38a3b1ea17c304b5d7d1bd8cd85bc2 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
a97ec8f886c7beb55a5155ee72d2adfe9504c866 soc: qcom: qmi_encdec: Restrict string length in decode
bd2ffc1b1b545005fbd83dc779dffecb1c2aa6f4 NFS: Fix a potential data corruption
401151b48ada1c48046409ccc6095d2039d49d23 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
31cd76cfb68719782f3a86b83c948d5fcb6b9b15 kconfig: fix possible buffer overflow
6982e867484d0a2d15c60fd2e4f64e291994fe72 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
f469751da1ce5e4814ff9957ccaae226d42491e8 perf annotate bpf: Don't enclose non-debug code with an assert()
d14fd645169a91b43b5250cf8c7ee7e45f81cfd9 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
4235f471f0f0b9ce938d02202d9b07cb7b786c50 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
fd039f58cea34cd7171c7cace57b939791f64c84 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
70121108176476547ddad73ca535a91bad37a7d9 pwm: lpc32xx: Remove handling of PWM channels
e10ec14393ab343a328d48a158c3a487b591102a net/sched: fq_pie: avoid stalls in fq_pie_timer()
ead0cbe209a2b253ca59d8e9a51141591e451481 sctp: annotate data-races around sk->sk_wmem_queued
c18d2f06172a8e54a305e7d82ec8081874794b0a ipv4: annotate data-races around fi->fib_dead
1996487bb83a809e23df6e798b1d91f453347408 net: read sk->sk_family once in sk_mc_loop()
5e99799eeeb29b116e128ae9a9529390b78314ee drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
f773907984ae75e90377f1abb1f17c97bf7243a6 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
0fd6a2bbb6ab463689ec162edeb25958798e739b ipv4: ignore dst hint for multipath routes
51fe6987283205340029681b6c8e9c5d3456a64b igb: disable virtualization features on 82580
f09f31f91f38c17a1af607da781de85f65068b02 veth: Fixing transmit return status for dropped packets
e22747ecfaa29257a63c5135809b82b2f2741597 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3c40ffaf27befad8c6013a6324f942d36e22a430 af_unix: Fix data-races around user->unix_inflight.
1377d9307175bd432f8175d48f4c9be393fb79cf af_unix: Fix data-race around unix_tot_inflight.
82465101f1e37d52e64b6b0061e70f67653b0969 af_unix: Fix data-races around sk->sk_shutdown.
1d98a6976d6334074c4c161f7abf10131f1efea6 af_unix: Fix data race around sk->sk_err.
763d2d501333bae3c3f34b85a1b2528f46e5f80c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
a0196bfd8e59f1fb3cf9d4474b572c8985d808f4 kcm: Destroy mutex in kcm_exit_net()
b6621a7cf97ad69c7ff2f8c2f823b41006fb5ffb igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
fa2e10fcee9822b5b22af8bcde214c1a0cfb7339 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
528203fc3e38c43d6d2e8214f78ccb511479d992 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e98f13b45a47be8be317faf970553aaad8f9fb7d s390/zcrypt: don't leak memory if dev_set_name() fails
be91ab2a4d9fd2b05eb083c628ead298f952ad32 idr: fix param name in idr_alloc_cyclic() doc
41f675719aa8c5ce12e82a3e1ec9ca8b6b6daeb3 ip_tunnels: use DEV_STATS_INC()
bd4d256cb062e85536305fbde4165d5612804f22 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
062016554120ba23c62920092c37656eb78640b9 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
8fd0647cf7044c99b1a6999fcf09f57211760da7 netfilter: nfnetlink_osf: avoid OOB read
c6bc19e9dd8ec537dc49f710d339faa9ea6141a6 net: hns3: fix the port information display when sfp is absent
11991290296bdae9547f4c7a75718fcd16fe289b sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
0b80e786d2aa2bba38d429781011410f19c7410f ext4: add correct group descriptors and reserved GDT blocks to system zone
e0d0037861af1e74139028f611024afc36860417 ata: sata_gemini: Add missing MODULE_DESCRIPTION
3af429f114a4010fcd1d27542fa0d97807ed2edc ata: pata_ftide010: Add missing MODULE_DESCRIPTION
41cd2fbe10e5444fef71c4a0b9d7a16479f4ac3d fuse: nlookup missing decrement in fuse_direntplus_link
65e69bcdc02f7e2801fcf30df8ce267c09158217 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ad94e987f85e126c1b0d632964189f46078686fd btrfs: use the correct superblock to compare fsid in btrfs_validate_super
0b03b23bbfe2c380df4799233c19c359c9709259 mtd: rawnand: brcmnand: Fix crash during the panic_write
504ec404f555c9324f1ed71e8e3037327897fd01 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
0ba857fe2030918ca0c050a4806d46d830a885b7 mtd: rawnand: brcmnand: Fix potential false time out warning
aa3b961b7bccf83e522575d1bd0ef8b3aec92bba drm/amd/display: prevent potential division by zero errors
1068bd081aff4de7d711a9f35eab63d3a3fe1148 perf hists browser: Fix hierarchy mode header
607dd782bcd0fab234e85f0d300d103bb4e12600 perf tools: Handle old data in PERF_RECORD_ATTR
84d2706b3f0fdd77e9116ec33f2032fdba749894 perf hists browser: Fix the number of entries for 'e' key
05c3e0ea49e0511c40319d0e6c83409bedafc1db ACPI: APEI: explicit init of HEST and GHES in apci_init()
b776f44f007fe07f29bfc53dcbc4b17fc7850f29 arm64: sdei: abort running SDEI handlers during crash
c8bcc6b7bc9ce22fcdf3a9a2657a36ea104010de scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
e6b0872865c53481420a69d0503b2331207716c6 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
ed81ee3c26c4abe8653c1e065a0b72787364c6fc scsi: qla2xxx: Fix crash in PCIe error handling
38b64e6901cb5af9c257b50cc6b3cf593d77792a scsi: qla2xxx: Flush mailbox commands on chip reset
26e312e27ba26c86c8dea4b507fc910f13ba5d02 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
ee5f21b187ca56827f8c3294e3dde1b269703319 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
3c50c33cace00ac611278a4432e736a7b9e7633f bus: mhi: host: Skip MHI reset if device is in RDDM
8440aace7f7e855f73b0fd19d9391d17b306ccfc net: ipv4: fix one memleak in __inet_del_ifa()
97a2898a9fa6fb3fda920c313a4305e83bb50122 selftests/kselftest/runner/run_one(): allow running non-executable files
e7a2cea85b76cfa701325ec4b0b5792969b52a22 kselftest/runner.sh: Propagate SIGTERM to runner child
dcd5bdd811ffe6bfbcb1cda0513c8e59567faeab net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
ed8ce97c74e16ab367e20cc418ecdb79709b25d4 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
18e4ad966cc27a5b846cee92af33a56ddb5792d0 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1f4259fb925bc62193fdd715fa6f28ad38368d71 hsr: Fix uninit-value access in fill_frame_info()
a0741f54e7077889957ccd87d18cd72cc7322120 r8152: check budget for r8152_poll()
48a87cd04ed06eb4cc98388b5b9ef426fc515def kcm: Fix memory leak in error path of kcm_sendmsg()
cf37b8902f029527087f2da005f2bb51bb1e7764 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
6e991db5266d56b16e8ac45e48773d0ccd53c265 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
1284e6eaf9e8131a5a39fde864c794d73d0a6c83 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
daae23b478bf7bf409ba0ccd15203327344cb32d ipv6: fix ip6_sock_set_addr_preferences() typo
143afa3ab6d7c1f3945b0ef2c7f597e5038bb124 ixgbe: fix timestamp configuration code
1e8fe7f5dfe7767a7055ff0e0fbc278910c2a3df kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f503af654c-27f56d46b33a.txt

ad7edf32766ec5de4378ce93a1bec685f8b396fc ARM: dts: imx: update sdma node name format
5bbf823d106ffd7830f1a8885677c38b64e56115 ARM: dts: imx7s: Drop dma-apb interrupt-names
2d73c700c61f090bb009f7e556644fd68bacfd73 ARM: dts: imx: Adjust dma-apbh node name
f69eff286700fc63c54abde0da3f183116b6e760 ARM: dts: imx: Set default tuning step for imx7d usdhc
9261d1fd7112a2d1f5c30f014b804e848e10add1 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
f6f659fed288291531f7700910a77fcaa85da037 media: pulse8-cec: handle possible ping error
915ca8e86c0ee9d26b405c9e6fe74d0714798320 media: pci: cx23885: fix error handling for cx23885 ATSC boards
bbd4f8009def839323a3955b959f4ef106735a54 9p: virtio: make sure 'offs' is initialized in zc_request
c9dba7ccc6ec9ff22b58d9f394f3d5c66ff7b9f3 ksmbd: fix out of bounds in smb3_decrypt_req()
a7c95a1efc0ff84e5522fdebf4626b2cf50137d6 ksmbd: no response from compound read
fbf35b5ba17e79e8e9f9d2e7c8d4d5fb3f8511f9 ASoC: da7219: Flush pending AAD IRQ when suspending
9676d23a80509c2a132ec8e6d3cd724251530a3d ASoC: da7219: Check for failure reading AAD IRQ events
cb7a05b239a17e68687e260a800441a85fa481e0 ethernet: atheros: fix return value check in atl1c_tso_csum()
96c2cf954d235f21e3f749c5b74193066b29398a vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
939f4256f204ec787beca9249c48588bf56dd622 m68k: Fix invalid .section syntax
98b758849cdaff29e2e63f113da00b16432fd329 s390/dasd: use correct number of retries for ERP requests
0bd01f302dd22a9fd9aa613cc6bb62f8b63a97fd s390/dasd: fix hanging device after request requeue
4eee4f2cb1df199b097f4c6dde6acf418043f1d9 fs/nls: make load_nls() take a const parameter
2805600f3f5d26941cf2fbf3e664b5e569e03230 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
48d99ad2859facdd3eeacce455c19f6f270f5f48 ASoc: codecs: ES8316: Fix DMIC config
c85d9d183c2872d214d52fa47b9fc743ec6767d5 ASoC: rt711: fix for JD event handling in ClockStop Mode0
6a99e63fe2dd8ee2f5337cfc95a187c9d6654360 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
117f3e242a58531b1085bc25f3d17a4c5d9aa612 ASoC: atmel: Fix the 8K sample parameter in I2SC master
2dc677f433f749f142e5e681520749723baa5c4e platform/x86: intel: hid: Always call BTNL ACPI method
e32bb0f9eeb8e17e6ba10d722c2c9b13b1c5987b platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
b0ac6c143b6f7cd8bb15471ca66d23cdae7253cb platform/x86: huawei-wmi: Silence ambient light sensor
3c0506d75790d2ed35a82a27a0a3df708005919f drm/amd/display: Exit idle optimizations before attempt to access PHY
bb71fb87019c60f868711b62b3de084f1c61796e ovl: Always reevaluate the file signature for IMA
c5b9227a846ff9cad4cc4d52f2ea466646c2719f ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
e08f83033f1af1e048e0a34cd5798a5eb41eb08f security: keys: perform capable check only on privileged operations
1b9578e82c4062e585a09abd894363f8707442c5 kprobes: Prohibit probing on CFI preamble symbol
fc53f4f423190968d4406a6525d99d4bfd2e50c1 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
da18e67fd5de16acb071fe4ddedb8f2c17519992 vmbus_testing: fix wrong python syntax for integer value comparison
a66ca449acefd84c03a41348a73d54e98db5df04 net: usb: qmi_wwan: add Quectel EM05GV2
d80c275ce1a9a5b19c789944c1fcbf0de4510f68 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
05ade0c53ef5c7a4ebc18cc8dc1d69dec4614507 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
560d6f39d3249c90d29a3334d9b4efab845bbf01 scsi: lpfc: Remove reftag check in DIF paths
0a36f2f7cc20226baa35e0bfe257f82f6d266d64 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
874e69052676aeb63520b4d46b5053a5d1a064a9 net: hns3: restore user pause configure when disable autoneg
71bd2a942e0f1254326de4cbd6bb5b21920da397 drm/amdgpu: Match against exact bootloader status
1883d725127dc8339b2680423efc6917b2c7e948 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
619f3d72a85517d9475d6de58bae297c6a09a4fc bnx2x: fix page fault following EEH recovery
9097bee2c3e27da2ec9a3699b596ae2354418193 sctp: handle invalid error codes without calling BUG()
acb94f560b61f22f9205b5701f18ab9403945336 scsi: storvsc: Always set no_report_opcodes
f43709a817709e019ccaca70cdcf131ca349e899 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
e77cb9a4970b895ed7ba99cda746ad125e269bec ALSA: seq: oss: Fix racy open/close of MIDI devices
cf38aab01350ddf8b39e2233ad066acab57c06b9 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
fbf75b93ce1bc3f1f8cecf16b766f528eaab96eb platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
221e803b1a7b146d2e7d53daa4d2933683406d72 crypto: rsa-pkcs1pad - Use helper to set reqsize
07ab233df22c66213fa9606b4e3e3e2a6ed62c89 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
737f387f5e22c2ee92920a66b5a0db4ee6bd1a2e net: Avoid address overwrite in kernel_connect
f99e32950f0ee337e218701b9125c43096e247b8 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
dabbbaac84d2ec25f35925b66e2ed3058d8e2f00 udf: Check consistency of Space Bitmap Descriptor
bc75d187d24bec9a720abe5a9b12d2f5416700a5 udf: Handle error when adding extent to a file
f71de1b9dd9fafb2ceca76d9be7acdb8247dc784 Revert "net: macsec: preserve ingress frame ordering"
64ac09ab8fd5c8f244badcb45a87ff2eec53dae4 reiserfs: Check the return value from __getblk()
a6d9c3bec20480c56d645dbaba8d6419f48b277e eventfd: prevent underflow for eventfd semaphores
8f9ea953cb9d2944a149566de57a4bf63f454205 fs: Fix error checking for d_hash_and_lookup()
db6550d51183ab72f8f1e0cc55c715f7529b5a04 tmpfs: verify {g,u}id mount options correctly
ae9681bbfa73791586bfeb606ae6abd31abafa37 selftests/harness: Actually report SKIP for signal tests
2d9f3742affe4722820bbdd63395bae277b1c8e0 ARM: ptrace: Restore syscall restart tracing
e614b0142044e17b952f01ed2376cdfa2f6e270c ARM: ptrace: Restore syscall skipping for tracers
68ffdd09f2262851da3cf4c26ecfe5ddf0a7b9c5 refscale: Fix uninitalized use of wait_queue_head_t
fd1a63ccc80c72bc864e2a86269d1bd8e0409495 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
d6aeccf318388965cf1be66258eae4ed0076aa7b selftests/resctrl: Make resctrl_tests run using kselftest framework
8e04396eee9f9a1d22812574b0f5c36420998396 selftests/resctrl: Add resctrl.h into build deps
e89018b438c383b02fe420d1a6e022a9308f6477 selftests/resctrl: Don't leak buffer in fill_cache()
6fb752ee8b3a75fc9a7ecad5a4ec3d9594009cbf selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
d6ce7bb249529e15b13c895c82c6a695c6a1bd95 selftests/resctrl: Close perf value read fd on errors
b48142e433258d8aaedd7e10ff6844edc526e345 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
5c1cee7a980276b8ce5e2daed027a35c6717cb13 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
20f002ae69cbd49d731fae9e014b9c4645097869 selftests/futex: Order calls to futex_lock_pi
cf3ba286ddeff816c4133696614fd887f5ec5d8a s390/pkey: fix/harmonize internal keyblob headers
63d6b70220765906340ae6d9f69cd519c81016e9 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
4fa8d8be1b1b305900be1d77454f8e209197ea69 ACPI: x86: s2idle: Post-increment variables when getting constraints
4e25e5f0e799cb11198b580bb822aa3c78764798 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
d3246b6688bda3cc69551630315aa4573e536863 x86/efistub: Fix PCI ROM preservation in mixed mode
059d1f76cdaaf4326d2e3a26bcd38a0bd91564c3 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
087641d209830acd140a218373b8540743a6fe67 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
ebbfe8890f66be21f655ecf5f7e3af007af791a6 bpf: Clear the probe_addr for uprobe
8f54b227a22839ed411cbba0488aee61e4a0c360 tcp: tcp_enter_quickack_mode() should be static
3eea05b77b57d4717f5b7539baae4ceeee4aff4a hwrng: nomadik - keep clock enabled while hwrng is registered
999df324151936bfab2a6549c3ebe05dbc5c9482 hwrng: pic32 - use devm_clk_get_enabled
ecf4afab2b21e2db6ed6d9524b496fbc4e3ec2dd regmap: rbtree: Use alloc_flags for memory allocations
96279bd18fc6c5396100af42386f8248577fdf4c udp: re-score reuseport groups when connected sockets are present
ec7800fd28ca781be258b07cde77813b6d3bf543 bpf: reject unhashed sockets in bpf_sk_assign
affb3699d8e2377b27fbcb48e422112f2b36a801 ipv6: Add reasons for skb drops to __udp6_lib_rcv
9cedc4982c6c1c0e92477de5b3fd968643789327 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
7b2b266828d8167c03fd9d123e6452a27db8c8e2 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
660b5e8e77cd6bd540f2db30d5963fb0516174ad can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
375c239e6e00e76142c0b75556134b5803ef4a5c wifi: mt76: mt7915: fix power-limits while chan_switch
c4bbc5617b45fe2840571fce2618634830502e4e wifi: mwifiex: Fix OOB and integer underflow when rx packets
5430de3a106720baf0d22444f524f594b9e59770 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
39cd1691cc0d944a6663105ef223a653dca82d92 selftests/bpf: fix static assert compilation issue for test_cls_*.c
84e25046abcdaeda3329926344f9859515be2057 crypto: stm32 - Properly handle pm_runtime_get failing
40f33d2832467610c9f7cd422bb27d4a5bd2dec3 crypto: api - Use work queue in crypto_destroy_instance
2b2bef8cd2a47f99d74b8526f1d0cc2a27407dea Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
00c65a4accaacef7cd48e52818e05e24a22d8d14 Bluetooth: Fix potential use-after-free when clear keys
451af07efd198be071752818b6d776bf83c1e15c net: tcp: fix unexcepted socket die when snd_wnd is 0
72808d657008799cc7836bc4d6775477fa1758a3 selftests/bpf: Clean up fmod_ret in bench_rename test script
9e1ba00a7d1998e4cfeca4f9dee7a6028d7186c0 net-memcg: Fix scope of sockmem pressure indicators
70f70361c09d30ddb6c8278081d6008aa60d801e ice: ice_aq_check_events: fix off-by-one check when filling buffer
9159e5799a2f7befab32c4a4d43d362404a48e30 crypto: caam - fix unchecked return value error
dd9690f0004092900718221a091a732909a9f238 hwrng: iproc-rng200 - Implement suspend and resume calls
c8323d25338160cde1dd6afe556df8f2e1969491 lwt: Fix return values of BPF xmit ops
e3d151e4411c9d042fdb5e812de765a1f0e8c745 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
a8ee7a4ed35e69bc532a828c4311607a2705efe8 fs: ocfs2: namei: check return value of ocfs2_add_entry()
704123a443a5e5d6dce29963e1d958f4afd1d239 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
006eef0b1e44b1edb5544ab0617935d057361733 wifi: mwifiex: Fix missed return in oob checks failed path
06a7d50acc6284f712ba1487b18005555c19e198 samples/bpf: fix broken map lookup probe
87fa759077fd90cb6e357f2745a062d70619b34d wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
38eee22c6275668ffba44be9227b0c85740391d2 wifi: ath9k: protect WMI command response buffer replacement with a lock
231e7af23f8488686b8107485e561a64c6e9151f wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
e68f53a760fdbf0249aeb2d40f9739d1cb7b5273 wifi: mwifiex: avoid possible NULL skb pointer dereference
a6304a728ed9dc79b617feb094acec69ad2938f3 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b811efce03e43271a88786f5a1eea6bca31d23c4 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e03fc812e4eeea21962f9836d12a890d8cd0c25b net: arcnet: Do not call kfree_skb() under local_irq_disable()
b1286dafcc78cde43940affb8f28533b2e6b7344 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
297b027f513f31f08157f50a16bb26cb7a9613be mlxsw: i2c: Limit single transaction buffer size
84f6f01187f6e3f076b758b52ed2125b2315b675 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
80eec54072a4646c61c91a0cd6befbf9c85d7302 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2328b85352195c008cefe72e3cf4d2371a04800e netrom: Deny concurrent connect().
a760fee68ac9fe34bb5d7b6ab575f07b5df9eeab drm/bridge: tc358764: Fix debug print parameter order
d2caa4eb762c9d9865e0123b254acfc4a9dc99f9 quota: factor out dquot_write_dquot()
23b52dcf0ed01b4c3547073bb7a385c4e978b073 quota: rename dquot_active() to inode_quota_active()
3b000e9c2e9fd5dcb3c93aceabcf86d5b12c74a2 quota: add new helper dquot_active()
7eed2b98ae8841c3fd6025bb1bc2e02f7cb1812a quota: fix dqput() to follow the guarantees dquot_srcu should provide
cc486d696f2829802278587401ca922841691052 ASoC: stac9766: fix build errors with REGMAP_AC97
105e56216bad097419fe3c4bf083a978ddf9c7f4 soc: qcom: ocmem: Add OCMEM hardware version print
9833b7c4b7ae8e9c10a3e4245ac158bd142024da soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
31cc70554db4026a7a2790b761e0cad76173b8dc arm64: dts: qcom: sm8250: correct dynamic power coefficients
c7fa739413ca1f4bad8ffdad2a3ba1509759be30 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
322585534adc6e53ec2a0cd3791c44eedeb17382 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
3a7e0aa380c09db8989c9b1ffe3066deca77de2b arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
db97d23921fa981701b46e7bb33d998a83f6b3c8 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c2b4de21de1c5b3bb07f67f0a80d850c4fea2626 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
58ec6ce8234b47f9fe56e47d619f8ea7de7c3680 arm64: dts: qcom: sm8350: Use proper CPU compatibles
0a0df61aed6cac61af5978c72d003247f4c30275 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
2a58d7de95ed6ba3389f9929872856316186391a arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
262f763a43d41f89673a3d88ab42e73272ba68de drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
0529a4fe1d2275df48015bd0a41c6630d5a8c865 ARM: dts: BCM53573: Add cells sizes to PCIe node
0a54d29b71ce23e5b76bf50928d773ca664deeb8 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
52a2ca5e409188d51f9aee5de27bf57fb15f3498 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
fe62e26b8412d29c97da73d495cb7a644ab1a5d2 arm64: dts: qcom: pmi8998: Add node for WLED
706d23139508d7a260467b3a75cd512128d203ad arm64: dts: qcom: correct SPMI WLED register range encoding
34ccd096b2d52b01faa920f703da302d78057a27 arm64: dts: qcom: pm660l: Add missing short interrupt
4c086ed83e9279fcf8f9b2230182a80bdbf32fb4 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
9102e0f390284c9b84aa28898c69e05e39d60caa arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
d486c72c99a0593d1b12b0a29cce91e2bd841f41 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
223431e375829cb8942914d173bd6a285b9bd9dc drm/etnaviv: fix dumping of active MMU context
d38ced42a514b60219d28fb06bfd9f3a2bf588b1 x86/mm: Fix PAT bit missing from page protection modify mask
18ac6fc3da4c1bc0933badae71d61b7a235b57ad ARM: dts: s3c64xx: align pinctrl with dtschema
885b7ba5ca901ac1c5c0cb38051ab38666b5c0ba ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
939fa7e2c8e5eac9b532119fbbf49cddaeb4d895 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
e714abaf9ab7a14ab62bc7a9e0b7d5765bf8846f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
1adfed17f3cdf2e5d66bbbe56e262a06359a9747 drm: adv7511: Fix low refresh rate register for ADV7533/5
9a4088c03706779b74aeb8c561a735b0ca65889e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
07c06090d3bd21da4c7a72f3dd8ec5b140eb60a6 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c6d5441f96d52c529e7eaa6be183c19fef1b93d6 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
2df39a1860143ae5a2dd3086e3dcde276206fc3c drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
9f16920de8acb045f3bcc1a71f3861b2c3887895 md/raid10: factor out dereference_rdev_and_rrdev()
8faae7614f1c948c5d79601e73bf6a3a881715a5 md/raid10: use dereference_rdev_and_rrdev() to get devices
206d055dbccaf8e81e2ca62752129bc85103b0dd md/bitmap: don't set max_write_behind if there is no write mostly device
d8dc7e38aefd3a1bfcef91e4fb1ee99c663d1e55 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
a7b2a1f11fd22a88b435433e552f866397d5cef6 drm/msm: Update dev core dump to not print backwards
f20975b74ed76bdd33fd0d427e630a0c5782a4e7 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c999b69fa2f232ea3046c4be156bf3393d3c894f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
4487f8b398d22e794d778d6543b0cac15dd3e6e0 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
91be3e3bf9deffdb18c828840d0c8ec296e9f8c5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
431184662bd5beab26ee78b720c548d949103c67 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
caa0b779dedc03b849fd325211cb3d5bdff1ed4b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
e9b5ea7573643eecb2c1597ed70cd6ccc60cd697 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
d4c4cfd0193164884076a2e9398a2bc209f8e4e6 drm/msm/mdp5: Don't leak some plane state
691aa72add2215ac1e60034eba347a566d02e965 firmware: meson_sm: fix to avoid potential NULL pointer dereference
b4e2370e2513a1a604085c270d952883c0e1d221 smackfs: Prevent underflow in smk_set_cipso()
c0579e97c5ae021355dd7084d62707cf823966fa drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
6c455a41a2666a8b3aa04b341e867d1c5bd02360 drm/msm/a2xx: Call adreno_gpu_init() earlier
7977972cd9511b09189508bf4eb68c1eebd455c2 audit: fix possible soft lockup in __audit_inode_child()
3ece50ef2ee892a3a2757c9ba4ade1e568714bd9 io_uring: fix drain stalls by invalid SQE
76ee6824b81a807d50ec8cf58abd5c8c7c76deae bus: ti-sysc: Fix build warning for 64-bit build
29f9d9980f9ebe57666b1c65773ec5ee36e774b2 drm/mediatek: Remove freeing not dynamic allocated memory
cf0550dad602675af978b6372818e7fc80a2d124 drm/mediatek: Fix potential memory leak if vmap() fail
847da4caea29632ac6bb362a9bf33c4d9d196ace arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
18f8ac0b93d138e55c133dec857da8407993d568 bus: ti-sysc: Fix cast to enum warning
17c589da99ad326986488bdf1e1f0e7efad188d6 md: Set MD_BROKEN for RAID1 and RAID10
c7ebf1d5db5b8d2b1e4c4a8f61af8da40e298bd6 md: add error_handlers for raid0 and linear
ab47adb20922322cb905de68673ac3b50d4e9261 md/raid0: Factor out helper for mapping and submitting a bio
0594f01e733bd05319b8676ca4fdfe3d5710f684 md/raid0: Fix performance regression for large sequential writes
2724f106cadf512ed3f91bd15acf930ce5d16fab md: raid0: account for split bio in iostat accounting
1bc11ab3b34dd687d6f091e2787e2d551d3a29ac of: overlay: Call of_changeset_init() early
c9369265e3592a87f1522ef1b1d897bcaea37901 of: unittest: Fix overlay type in apply/revert check
d9a841bd38cb7162f3717cb341c86f77a1674e40 ALSA: ac97: Fix possible error value of *rac97
934b7890d3d115bb034d8cf07d9156337bca81d4 ipmi:ssif: Add check for kstrdup
29bad68678e8e2b89d3a269b352fbe38e5aabb5c ipmi:ssif: Fix a memory leak when scanning for an adapter
187483de86ce8b4a154fc01ab879dd252f71e92b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
94547d713840af13fce181707c0068226050b1b4 clk: sunxi-ng: Modify mismatched function name
662954a432be55660d9ba66b0fcb6f4e67a0d336 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
6f3bbd52461cbb2f35ce142a6b8c5c9d49227854 EDAC/igen6: Fix the issue of no error events
2698bd2b09b6153d04e9d062e664775afe1e28ac ext4: correct grp validation in ext4_mb_good_group
6bc9c685d804f69ec009f55fefd6267ad32f82b4 ext4: avoid potential data overflow in next_linear_group
271b9c7b432435173ce9db6f1ba04a7fc2396d00 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
ac7a5dfd9507e741bb90179611f6bc766880fe0d clk: qcom: reset: Use the correct type of sleep/delay based on length
d8f4ce73e730c5d3e1fa6ad154c2b7e2fe44b36d clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
2b6c77e2a7e12d1364c187ab6147342a221702e7 PCI: microchip: Correct the DED and SEC interrupt bit offsets
8e6cdebada9480d2c05fb52ececce1a41e21eea3 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
a38a988713df085ca7e75104adfcb0829d8ddfb1 pinctrl: mcp23s08: check return value of devm_kasprintf()
fd315d870e784730d503a3b94a5b905d4b4c1bfa PCI: pciehp: Use RMW accessors for changing LNKCTL
bad0d0dbeff83733ea72b162cc2bdf27a1c44863 PCI/ASPM: Use RMW accessors for changing LNKCTL
6b41e0530b0209a4204ff8ac47d75a69d505119e clk: imx8mp: fix sai4 clock
b4e1cb365c238f247c5d4e5a58fdc2c60e67ba54 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
7ad78d96a869ac0df1bc3a7720386cc9216f2217 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
e74457a2011d48bc55ba38e77fc1de452506a0bf vfio/type1: fix cap_migration information leak
41773409fdcff47d1387d66c5836cd3dbad53ef4 powerpc/fadump: reset dump area size if fadump memory reserve fails
cdf375e0fe6f369a0ca407693c5144afaecdf27d powerpc/perf: Convert fsl_emb notifier to state machine callbacks
501a611ab9e906f9e4bff06378ff5e5de49e8fdf drm/amdgpu: Use RMW accessors for changing LNKCTL
80b810165ae9f10d88abb474eba3ce480d9a5bbf drm/radeon: Use RMW accessors for changing LNKCTL
721aa3448567e1fa330b16e7acff001cad97ef04 net/mlx5: Use RMW accessors for changing LNKCTL
29a9c8502029770f5cf5aae1e855b1d25c61ee2f wifi: ath11k: Use RMW accessors for changing LNKCTL
13cde25d54c8c2263617b218862d3c592102485b wifi: ath10k: Use RMW accessors for changing LNKCTL
ab107d0bf520d6dd711fcf4fa1cb1d0485ff5df7 PCI: dwc: Add start_link/stop_link inlines
8e755bd3042248cce68e8d94f6cbea95dcbe0a3e PCI: layerscape: Add the endpoint linkup notifier support
6e13e26919a9b8ed9d81516ee4df20c7d7055fe3 PCI: layerscape: Add workaround for lost link capabilities during reset
5f824fefc48d7d68579e95bc17cddf19d431ccad powerpc: Don't include lppaca.h in paca.h
174d59c542467ab9cd47b954f53460140df9159c powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
45d1726e5721cc80d230385749f7359192305278 nfs/blocklayout: Use the passed in gfp flags
f26cb312d0b3257192dbb207e42319e36f36c909 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ca42b4538da81dc2fb4a57d843f191fe04ee8750 ext4: fix unttached inode after power cut with orphan file feature enabled
0920acd708b9ec217338e127f476edad13008239 jfs: validate max amount of blocks before allocation.
669aa20d65181630f116a58828d8612b2c7da451 fs: lockd: avoid possible wrong NULL parameter
f055f28b6f72676926b81acc2a09b5bb1b473c47 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
cd2fef1bf438699c1771301b81795e5548fe5068 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
56ff99713ea24ff101842a31685e4f8174288a9c NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
d1c9b02196717d96448d0507931787cc0f4ba989 pNFS: Fix assignment of xprtdata.cred
1a446a4eed02c4637c373a47e3225b5152775b9e RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
1cc2c5c6fe57b5190e8c44709115720275eed1ab media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
021855bdf40cdde19ebc2552d1a6dfcfa8eb1905 media: i2c: tvp5150: check return value of devm_kasprintf()
be7e3a9571f8e1af9f57437456290b0f6061d342 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
c9f019713ab06ecdc59a084dedb1cede256a7fff iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
55ae7fde16ec01396569a4c0a6a78ff3bd073560 iommu: rockchip: Fix directory table address encoding
4bdafc21e9e98a43194be7a5a8c0c450d6b91014 drivers: usb: smsusb: fix error handling code in smsusb_init_device
fd51788f2b76f5436dcafeac8a78af3c1ec0d715 media: dib7000p: Fix potential division by zero
caae0392140c3326d0cbbb57c7e36203855db58b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
803cd04b3fef8efe973efd5932051f38b6bc927d media: cx24120: Add retval check for cx24120_message_send()
0e3931ce8144d8daddf83e84b48435cec33e445b scsi: hisi_sas: Modify v3 HW SSP underflow error processing
354d6fd2d62e0f4997850e66efd917f32143b134 scsi: hisi_sas: Modify v3 HW SATA completion error processing
d6f8729f52761a3cf55865660b1280843f4bbf3a scsi: hisi_sas: Fix warnings detected by sparse
f3ada02ab29675fa5fbc2adeb2f7ab9a71893b9a scsi: hisi_sas: Fix normally completed I/O analysed as failed
28278392e935011e74b707e4ea94ffcc1a206b5b media: rkvdec: increase max supported height for H.264
81e65af559ac0d6fbb98a9e4ef95171fb9813e6d media: mediatek: vcodec: Return NULL if no vdec_fb is found
08a80e51e0801bf127a84c0290f3d61b72fc51fd usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
6153f81456eb029aaf2e457f6cdea5d9409424d6 scsi: RDMA/srp: Fix residual handling
aeb6fcb20ccdee2931d6dd0bba7ab241eac9a611 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
889e0019a66681c51287e1a44ddaa4c621083ff9 scsi: iscsi: Add length check for nlattr payload
0c6fde80bd401746daec00e75a68c62c58ec64a3 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
76722d4caf470193fb22becf0cd992bcb9ad7a3c scsi: be2iscsi: Add length check when parsing nlattrs
608c264d1ee8f49db1d53eae97eb8b112eccc160 scsi: qla4xxx: Add length check when parsing nlattrs
ab668ed5effda4a1cc71936b1a72ac356b301363 serial: sprd: Assign sprd_port after initialized to avoid wrong access
935fb64007bb2bc7c0f4a5e1fcf39e8d23f2de1b serial: sprd: Fix DMA buffer leak issue
365da1f9576b066c324bcab8384e675abc9bf3a8 x86/APM: drop the duplicate APM_MINOR_DEV macro
3f02bf6a7262473a7aa21c1788b25b1698e18e2a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
93c95fa973012149ea48bea80ffbb3aabc0f55f6 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
b048374b01898a309db9420ca43817ab4cefe4d0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
4b0611cc8b3aab57bebf42fe594817dd9c1cb793 RDMA/irdma: Replace one-element array with flexible-array member
eaa2e85173854871f95e5604530d3eb874761bc4 coresight: tmc: Explicit type conversions to prevent integer overflow
d30be075c0593f426b9ccd6ee38ce230c69f9da4 dma-buf/sync_file: Fix docs syntax
1e1789136ba295cd7d8e943c8f0acc9a6abb3551 driver core: test_async: fix an error code
c326ff0eae380eb4ff577f8a23bbf6b4f6946294 iommu/sprd: Add missing force_aperture
179acbd5e67365a71a99966e9a9e1b2694f5620c RDMA/hns: Fix port active speed
99feac5625e2ec081c66dc27723ff5e283b83c9c RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
3f0a2bc43cd5005270d4da77014a5a43c022b147 RDMA/hns: Fix CQ and QP cache affinity
17aac5d5c495f33392824b99555c8b79cf4d9828 IB/uverbs: Fix an potential error pointer dereference
8e4da30f83a48c05ef850b2b1095985afddd414f fsi: aspeed: Reset master errors after CFAM reset
0f2e2b1fe23a8a4e94381dbc7dbfa5284fa1a786 iommu/qcom: Disable and reset context bank before programming
cc4920dab3e5615c8087cdf023ac3b4783e63f32 iommu/vt-d: Fix to flush cache of PASID directory table
c476365aa07399101cb120036df106827aec4c8c platform/x86: dell-sysman: Fix reference leak
00ad903a2d7604f767609e6a5f3276fe3c9c6137 media: go7007: Remove redundant if statement
05d956d5bd242654e74f3808543f7596fdadea7f media: venus: hfi_venus: Only consider sys_idle_indicator on V1
c68cc1657611597fa7ffd2e1c9fd27dde1349f75 USB: gadget: f_mass_storage: Fix unused variable warning
e3f5260968503e320dc0134c1f6ac237da66921d media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
ffb2b5c2d0f64386b4f97dd28946b10029f24421 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
60ff481da81dabb237fe8f318814aa9c6e76ac7f media: ov2680: Remove auto-gain and auto-exposure controls
49f47bc79a852ca26f7e2ade0e29617a0604f615 media: ov2680: Fix ov2680_bayer_order()
fcbaf112cda9a991586ba2ce909f008422b124db media: ov2680: Fix vflip / hflip set functions
195c94ed746126e186e68d06be9542856629f96e media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
19e07e15428ebb29585580ea3c6089cc094ceefa media: ov2680: Don't take the lock for try_fmt calls
f2789689aab5dc73f3615f6bbcc5143029558ade media: ov2680: Add ov2680_fill_format() helper function
b22d5fe4c7316f1d4cf0c1685f835b756c2d7ea7 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
a7276886eadc79e9c851c80268a8ec16fcac0e93 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
6ffb6ab6c76fb6366dd737b2391b18d49948e437 media: i2c: rdacm21: Fix uninitialized value
70901ace43bf794d114d220288f2a8577b7ebda5 cgroup:namespace: Remove unused cgroup_namespaces_init()
8c22b3c737c641801db83f97d6156662c821d725 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d9ac1d4059f7a5372bdb7866c2fda38476058c02 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
f64d023809dd162f1a80576da9cd8e8ec545defe serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4e8e3c55b16662d8ae38e71b4c1250e74c4cd45a amba: bus: fix refcount leak
7b4f5a70400d8df9af76d9ea052cdba36902f5d0 Revert "IB/isert: Fix incorrect release of isert connection"
bbf73f90e79d9c29ae4916cbb40a00e383772c27 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
8210631feb01a3f6efca990171aa9c0be5f26207 HID: multitouch: Correct devm device reference for hidinput input_dev name
44b281f4c9c2859245ce82b543f0a1eb294e7d9c x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
f2b0314beb51a49c544d397166dab59195d82fed tracing: Remove extra space at the end of hwlat_detector/mode
6c5bf31083e0cc7ee08a7ae1304069ee3cdb29f2 tracing: Fix race issue between cpu buffer write and swap
dd8cd6e574d8018b1fde28cbbe64530b3fecd633 mtd: rawnand: brcmnand: Fix mtd oobsize
d7738f2f478e91296cf034a36d36ef3e2eff0715 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
cd654ae9d49f41239ff2c46ca278506ea7fbdfbe phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
547c47b48c150175621e05681797c40ded8bd86d phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
fe2f4fdae7ef8aadaaf7ec0a5f9ee5873ef7d0bf rpmsg: glink: Add check for kstrdup
57f2646228bece117d624d25ed4e9de02f7f97a0 leds: pwm: Fix error code in led_pwm_create_fwnode()
718aeb0d45156615d8cbe8a0db0ebbdb11efe853 leds: multicolor: Use rounded division when calculating color components
3c9058d59a153c2d1694b02e6a3e82e8d4ff1181 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
a131c37d922e97ede207e6dc43b39d18ded6906f leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
bfd64871ab55996fedc94ae6175e3fb45ce29847 mtd: spi-nor: Check bus width while setting QE bit
81c47b7c3e405008e5e6f5ac4464fd33d14618cd mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
c31ff53c9aeea8fbe4312b5dca1c25b99dab4cf9 um: Fix hostaudio build errors
025102d005d3797fa95cd0e5c3e655a07f6e9140 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
32d56ff632a7d456a14f655c40e3c1c05bf1bce3 cpufreq: Fix the race condition while updating the transition_task of policy
78821ecfcd02f61dbfac39d5e8d4842de3e39d0e virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
4a0f2393d0ba120d2e147055a6239fea1c440d30 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
2dee05a8d8809250eda4f41331344669f17f35ff netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f71b9b69e7eeda14f95ddecc00c87d23e4dc2e8b netfilter: xt_u32: validate user space input
f34802db9b245f8dc2222ed840749a013eb63156 netfilter: xt_sctp: validate the flag_info count
d1d1f5254ca0ea57673210830ab1128e78420115 skbuff: skb_segment, Call zero copy functions before using skbuff frags
a173ee1c76c9f78125d3a98e917c2e03a49c7753 igb: set max size RX buffer when store bad packet is enabled
3c92149caeac22f6fc7fd68d92a348b7e092158b PM / devfreq: Fix leak in devfreq_dev_release()
1c554d8c089aeb2505535bf3e27eeb84f417b809 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
d4b43e8fba8bf22a36544832add83f593cd2573e rcu: dump vmalloc memory info safely
1339f253cef780f953580dcdf6dfd2f6ed1dfc3e printk: ringbuffer: Fix truncating buffer size min_t cast
88b842eb98f1601b8f71af53bd765b24af3bd307 scsi: core: Fix the scsi_set_resid() documentation
b071c70671d43e7e81c4f43c20b8f08af69286d3 mm/vmalloc: add a safer version of find_vm_area() for debug
f80299d98f9df2d03d4b30e0adad3fb19b7cba2b media: i2c: ccs: Check rules is non-NULL
4e236a46079370117fc24e4934a92abc129a3635 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
f6714bc4413ec87908ceb0b3df2d88e91c98990a ipmi_si: fix a memleak in try_smi_init()
eb312a77b66f90d74210d090e6ea908eb3404245 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
b54837f587d3f4d75e437b27cd2e47505388bf01 backlight/gpio_backlight: Compare against struct fb_info.device
2162cb499128f5ad2081e142ffec040ecf137f00 backlight/bd6107: Compare against struct fb_info.device
9196fe0f6c639809f0fd8589fe476cc63eab8024 backlight/lv5207lp: Compare against struct fb_info.device
0c472c11f0ad08d174b0d2785efb0249da423275 xtensa: PMU: fix base address for the newer hardware
4c10c19b91c82cf417d47e3b3669c6bd0a1f08f8 i3c: master: svc: fix probe failure when no i3c device exist
dae22f390411a1519d19a27697138cb9e01ef618 arm64: csum: Fix OoB access in IP checksum code for negative lengths
8e94cdb5c1ddf284ae77a967ffac793d2c7082cb media: dvb: symbol fixup for dvb_attach()
04d44ad09feb45e1966ecac0c0f80f21d394a236 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
c992b58ccdde2f2ea2c8bb07f5be6cd49928c67e Revert "scsi: qla2xxx: Fix buffer overrun"
f3a83e675d8733403696edb5fab87a9b83f4164b scsi: mpt3sas: Perform additional retries if doorbell read returns 0
41ce480187f74de972480025bacaa245ac61268b ntb: Drop packets when qp link is down
96415eaa34c2d1d9cc56fb6ca84d57e8e457e3fa ntb: Clean up tx tail index on link down
81cf15794a81097584086aaf2a8297fb7a2f810b ntb: Fix calculation ntb_transport_tx_free_entry()
89d5094acc6b8e4ac71873e525471b320da5aa22 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0fdb6842272c86e274ed5f44e328f05fffc80f36 procfs: block chmod on /proc/thread-self/comm
cb706411fb7f6636250e7388256dfcc8d6597d97 parisc: Fix /proc/cpuinfo output for lscpu
a2bef3bc2e11eac9b84abc32b70bbb82ee82c16f bpf: Fix issue in verifying allow_ptr_leaks
c81bae78a218e7ac642d30d99675dc56136b6580 dlm: fix plock lookup when using multiple lockspaces
89e65ef6b1b9ddcc0cc39063515044682e949307 dccp: Fix out of bounds access in DCCP error handler
964122427c4d26f446371a5fdedda45fee1b10eb X.509: if signature is unsupported skip validation
75d29b9172a4092c16f9a88689ad6c01c1f0557a net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
3554bf31b2760778ee83c81b1fc6eb3a6f42ec3d fsverity: skip PKCS#7 parser when keyring is empty
e88f5074353ff403f65db2a2fc2b43d8773ab8c6 mmc: renesas_sdhi: register irqs before registering controller
bac13e63a0e4e99df0cc4f872b23b8918142ff83 pstore/ram: Check start of empty przs during init
785e9814b56889e0723272e0665ae4de1555771f arm64: sdei: abort running SDEI handlers during crash
c660a3df96cb60725c90b19b3c3e13a9e667f681 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
80af2f68e9790da05722493888624aa3a8f04c47 crypto: stm32 - fix loop iterating through scatterlist for DMA
bc8916de0cad47568cfa4711679059f3ee1f6aba cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
83a885ec34482f34d0c7d459e845cc4f8409e31e usb: typec: tcpm: set initial svdm version based on pd revision
fc7d2877ab9292ef75276cc350e89b47f30a928d usb: typec: bus: verify partner exists in typec_altmode_attention
9522e1307ea91321ea23ea3ebb64539c891ccb4a USB: core: Unite old scheme and new scheme descriptor reads
9a3e3a14ec3e2fb8f08b46be769523e14ce34956 USB: core: Change usb_get_device_descriptor() API
bada42ce338ed28bf4361b4f6ad4593c8756070e USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
0ae262649338b110410504eb0083a374ed4dbf07 USB: core: Fix oversight in SuperSpeed initialization
482ec0d248029481998f4ad0571b9a1c65021b83 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
f051b4c7cd8dfc0326cb3d7f0d76d659ee3d7411 perf/x86/uncore: Correct the number of CHAs on EMR
a01f02d964b7ab6c151fb9663ddf0cd1c95e15b0 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
284ecc08677cd1404b7d2c761a90388ecc16662e md/md-bitmap: remove unnecessary local variable in backlog_store()
1f6ddc573e1ab50f4dbc6d09d843f38cad388ee6 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
bf90531abe6b7276315871cc05928cf3262aa48d udf: initialize newblock to 0
219de78be57bbd5618eec3caca2155a368cddb34 net/ipv6: SKB symmetric hash should incorporate transport ports
3ee3f950e55b29f3ef048969cad018a478b6c829 io_uring: always lock in io_apoll_task_func
d26001d13e456f5f2d0ee32a25ecd3fbef315bce io_uring: break out of iowq iopoll on teardown
4d6c0f0391042fa94b78b4abc0f7c4209bf7a3be io_uring: break iopolling on signal
98c0a88a0a87c9067905606f04dd200455c8959c scsi: qla2xxx: Adjust IOCB resource on qpair create
85b2bb2d74ca6fb1cd2fb8fc1acb204e75b60396 scsi: qla2xxx: Limit TMF to 8 per function
64351634e216cb867648a4034194189b2df39f76 scsi: qla2xxx: Fix deletion race condition
e1b663043d4a99ec44f79956a9a50c724038f1bd scsi: qla2xxx: fix inconsistent TMF timeout
d52799b4e40df6674740cf83067db8521d9de4ed scsi: qla2xxx: Fix command flush during TMF
bc5ad0aaa95593165aa38326744cd4ad5b57443b scsi: qla2xxx: Fix erroneous link up failure
79b4fc2c185ce98d9e38a84411e70828e3fddebb scsi: qla2xxx: Turn off noisy message log
f2d88f92a9f4f4a3112b0d1226b52c7b0454f09b scsi: qla2xxx: Fix session hang in gnl
bde94a1d7b7aab4ba3802114039c91e5a1657b9b scsi: qla2xxx: Fix TMF leak through
270e9d822ffdb223fdb2d4e0106763ebfec0c836 scsi: qla2xxx: Remove unsupported ql2xenabledif option
14a715a5a614891b0db0bf6ba272151aa14f2c80 scsi: qla2xxx: Flush mailbox commands on chip reset
47a8048c457d8f807b17b75d21d8d00dfd36e22b scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
2cf9b9bc281ede4657a3eaf908353e360e409eac scsi: qla2xxx: Error code did not return to upper layer
b2a27c38a83129430073fb2c6e64af14e4a482bc scsi: qla2xxx: Fix firmware resource tracking
dce7e387a9882aadbfd96668db8127a6c14f5951 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
39313aa49bf9ef52a9b3897131c6e7e91b82a443 clk: qcom: camcc-sc7180: fix async resume during probe
30be659f8c7f2782c84ac77c58a125aa67b965b7 drm/ast: Fix DRAM init on AST2200
22f4a5924ddcd96f9edc3d21c0658ac8d07ffcc8 clk: qcom: turingcc-qcs404: fix missing resume during probe
30e0d71621c37b4f6e1efd5ffb002a035ed23307 lib/test_meminit: allocate pages up to order MAX_ORDER
5009bd546ffda67e32cd0797827c399e39f402c5 parisc: led: Fix LAN receive and transmit LEDs
f55aac91147dee64f7f519d3ff28e88cedddfaa8 parisc: led: Reduce CPU overhead for disk & lan LED computation
045f06b16ba9fbca184f8c10d7b69c884a39b500 pinctrl: cherryview: fix address_space_handler() argument
7db204c91d2a7ceda74d307059fb7f4e5f0671bb dt-bindings: clock: xlnx,versal-clk: drop select:false
124efc9321a70e75a92207ed4c6999a5b2e6f495 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
50a59f1e030b7a2e6c925750c4163f478f6fbb7d clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
4d7919762f133732755f87b298b8ad0b4d3b23cb soc: qcom: qmi_encdec: Restrict string length in decode
05bd5f2c7f71bf850f0ba375b6957df3ab8bc747 clk: qcom: q6sstop-qcs404: fix missing resume during probe
9ff78693d769e1012df9cfe6240f1e25b5a9df42 clk: qcom: mss-sc7180: fix missing resume during probe
7ba92a0f9f8ca21132858bce90f52c7769c565da NFS: Fix a potential data corruption
7c418c2ceb9d6bba0f18f81b34cce5f286e36609 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
6bb147fcd3562c7f5615b0ecab2fe9b192f46438 bus: mhi: host: Skip MHI reset if device is in RDDM
c2f3a255847ff1629faa1603c19177d528d004d8 kbuild: do not run depmod for 'make modules_sign'
bd36b0fd4d02eef46031d2f7689346ee0a5d8af0 gfs2: Switch to wait_event in gfs2_logd
461d19b7287d1e461642915f7bef3517e3428545 gfs2: low-memory forced flush fixes
358163b72232e63a69b622630e9b183e8f883488 kconfig: fix possible buffer overflow
85d9a56dd34c24ac06c2d106b1439d7338d43a22 perf trace: Use zfree() to reduce chances of use after free
0b98a36053a0c26f3fa850f2f423689a3c5c2f0f perf trace: Really free the evsel->priv area
47f66cd450c165cf9066a0214443389f3c2225e1 pwm: atmel-tcb: Convert to platform remove callback returning void
7a05f8e36c8c9aa588fce2a1a5b49a20a6b5627a pwm: atmel-tcb: Harmonize resource allocation order
23216bcc824120457a527addf4d68769ed1c4a89 pwm: atmel-tcb: Fix resource freeing in error path and remove
e71aff5089f2565bd6c7690e53bc0acb26e9bc29 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
b8161c7df24a68b4526fe15080947f130320d138 Input: tca6416-keypad - always expect proper IRQ number in i2c client
358bc02b0baef737a593bb31a2489515e04eca48 Input: tca6416-keypad - fix interrupt enable disbalance
a675123b98e7c4f1423167719c03f07d712749ce perf annotate bpf: Don't enclose non-debug code with an assert()
9b839d5a773f14595db7bf658a7e987fdf2784e8 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
bbc6fc6d9faf007ff661ae00aae39cf1f03040ab perf vendor events: Update the JSON/events descriptions for power10 platform
04be9e3dfef63b433c7d8fe12d7f37786d29e99c perf vendor events: Drop some of the JSON/events for power10 platform
044b1f6c641670dab200d743292ca314e58d6818 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
45910c0a03876cff926f116b26ad13842ca387e1 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
3e198cf3b88df9dcd06ee1e5895deee03ab33fbf pwm: lpc32xx: Remove handling of PWM channels
32be5e250598fdd2ae31e23fe2cf1e8698fbe96b net/sched: fq_pie: avoid stalls in fq_pie_timer()
2abd3e95e320ec109cfa3a9549fca73dedc43c19 sctp: annotate data-races around sk->sk_wmem_queued
a10d10463d77568ce4554236345e443f10f32e2a ipv4: annotate data-races around fi->fib_dead
5b082e2bcc51e755f23938dbaba62fd43c0f6b5e net: read sk->sk_family once in sk_mc_loop()
910473f42631f90799a043625759a71e8a91ea24 net: fib: avoid warn splat in flow dissector
ec1c78337edd05d669d1bf5f25a99dc2915a17b5 xsk: Fix xsk_diag use-after-free error during socket cleanup
474941ebfab9e7817aa04c14b0bea281fdded461 ceph: make members in struct ceph_mds_request_args_ext a union
6d4c92e511ce9b2cf96d339e9bf7925d5b8576ef drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
c9b37ea9776ae6f482d9a4d964f99fe4a95db4ce ipv4: ignore dst hint for multipath routes
c4e5335f62dd28d130566c960dd795d3d244bb7c igb: disable virtualization features on 82580
d5a4d9bd384c75f951f64467cf6e9142c3e83fb8 veth: Fixing transmit return status for dropped packets
4b5b1f8b49a683b735330362fb21893e7a4b3f49 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
e13e5e42c12edde6046a10e051604cf114946d4a net: phy: micrel: Correct bit assignments for phy_device flags
e05a21f922659142ecbc9d2a19b08997f96a754b af_unix: Fix data-races around user->unix_inflight.
39175750126c4a06efcd30dca488220cfa3a34da af_unix: Fix data-race around unix_tot_inflight.
d8abeb7fafca2bbe29c429e7a6598e5953a89b42 af_unix: Fix data-races around sk->sk_shutdown.
bc5e1e012de60e1f3684b68dbbb7c5595eaa8da7 af_unix: Fix data race around sk->sk_err.
6a7986c3a918e42d1d944a4d2d3341a10dfdf2a6 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
0ec730f50bdfe3eb63fc5cc0a97625c591b30202 kcm: Destroy mutex in kcm_exit_net()
de4b8a55ff4f3024405bfcafff70f6acb9cc685e octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
7a26e9b069f514f410081734e1013d28d6df5595 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
faa9f241e94fd9fcae9969f738f5b3131d14fd55 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
4210eb214ea1597bc1a14dd35c871338c088f893 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
45dfa24a59832433c5ee67d6ab74dfd335f45863 s390/zcrypt: don't leak memory if dev_set_name() fails
1ad54710d05342e92864b9f15a2542beba6960f0 idr: fix param name in idr_alloc_cyclic() doc
2a061a9ac30a3034d8ba65e72cb05cd6bff7469c ip_tunnels: use DEV_STATS_INC()
f36cb70b8c98c9de52675fe8ef02e72e54428eff net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
95218dc665ff71efbe944b177b536121bfd59d80 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
0e4b462b5bf5fa99d42c72e6c4f9273643f3fad1 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
985b1eec3bf7af76b5afb0c69ee9fbdcf4f66054 netfilter: nftables: exthdr: fix 4-byte stack OOB write
77ac4d7ac4088afe6875a469639d088a9073f5e6 netfilter: nfnetlink_osf: avoid OOB read
d33805634ab64c5b48b1d72875d15c896389ecf4 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c62465d62cfaa5e0cb782f6db39216719cd9e0ca net: hns3: fix debugfs concurrency issue between kfree buffer and read
fcdf988fbd115d8791a7a33e775b6ce2fa2716c8 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
22365f44e8bdb0e6d6477092280f20fd7b569a4b net: hns3: fix the port information display when sfp is absent
6c034508a1569f42b5dac63fefcf890878d78f12 net: hns3: remove GSO partial feature bit
a1b4a0cc60c9f0a7464b8ae0ac268da2fadac869 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
688b918c7511a2a9996945e3282dbcc42aa6fe43 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
d90403bcf4f3cad9cc38c0fb6ed8fe7fa44526b9 ARC: atomics: Add compiler barrier to atomic operations...
b22ce25bb77eb842b7c20d483a75294dffaf0157 dmaengine: sh: rz-dmac: Fix destination and source data size setting
13b0145926be103de3579e1ac34737864c1ee04f jbd2: fix checkpoint cleanup performance regression
42c0d2658bc542f477df32b42c207003188d7b1e jbd2: check 'jh->b_transaction' before removing it from checkpoint
6551b848882510352be3b26a67990023d8076ffc ext4: add correct group descriptors and reserved GDT blocks to system zone
0b259f4954753cacc89fa52b34026a0d6fffa762 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
703f3918af830b19aba9d83b6d2f78b9fee5dd29 ata: pata_falcon: fix IO base selection for Q40
be2ffff4e7794c24cc4bc64c863b40fea2eba3eb ata: sata_gemini: Add missing MODULE_DESCRIPTION
d7b80b7966d6b33e135940fa75d422a4c926a2b9 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
47145ed71905083bd9adeb2ea90f703df0fd057e fuse: nlookup missing decrement in fuse_direntplus_link
ef820daefb24a2c2b1ae628ce9ecd9b169c80f93 btrfs: free qgroup rsv on io failure
242501b4897120b6e113dbd7fff2123075255a61 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
cc65e0761349c9a56525bac115127cea48dbf7d0 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
42ee6f8fa985ac075a86c78850d357f3df333c3e mtd: rawnand: brcmnand: Fix crash during the panic_write
246b8a6dbbb96111434336d721114a28fc5e7d32 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
a2846058506fed618f40bc2f8b2782610127cbdb mtd: rawnand: brcmnand: Fix potential false time out warning
6aa30105a726e87512c40133012cfc3879fa33b1 drm/amd/display: prevent potential division by zero errors
a085ca4fb5d5b90406c561488dfd17fcbc967b54 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
b2b033a4be918dc10c3004c95a26b066cf657f1f perf hists browser: Fix hierarchy mode header
63d46b363a82c58027c12a3f52e49b1f87f7d495 perf tools: Handle old data in PERF_RECORD_ATTR
fbc04a8c9d381088d97d06486edf1209fa5ce32f perf hists browser: Fix the number of entries for 'e' key
e40883f94039856babcaec4cc3f7c4060ae0c958 pcd: move the identify buffer into pcd_identify
2ce25bc5d358cbaaea6ea11f5db7f3a7cdc14ba6 pcd: cleanup initialization
64555eebdcaa3e05009b8cff683004d14f9b3c47 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
f406e6d560195db6c772cda55a383c045c3338c9 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
898290c1f04e2c40a83b8799401f861a6e2b0915 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
c6d385e15c15835fc66580a4a40b43e09285149b block: don't add or resize partition on the disk with GENHD_FL_NO_PART
ec5b4f99044ee976bf886c93c4b1e960a439b0b2 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
c665678028aa7d997d78f7b083f0af57a41c1f52 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
ae02352800cb4b7cf2be370c6e063911c6b89b58 net: ipv4: fix one memleak in __inet_del_ifa()
7bc0b039ee9aa7ce7e13972975ab7de9b39f4081 kselftest/runner.sh: Propagate SIGTERM to runner child
3e4ed8a8a9730219a574d61c340ebed5fbb39d8a net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
480347b7361a4fea7921cfd8509c4ac038164278 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
1323120b5cb6eba9f605beb2452315d636bbf4be net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
cc96c9e2e71c0619a85629553395c1efc073b28a hsr: Fix uninit-value access in fill_frame_info()
cec96e16f461e51e8741c1ecea90b2f06e2bf6aa net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
62e90cb697ed7da8d0d2c1cab8a97781a22b1dc7 r8152: check budget for r8152_poll()
672e7ee8ab689691379a88d1a0360531c796423c kcm: Fix memory leak in error path of kcm_sendmsg()
42f1820da4e66cf6daefe8e131b3806fa55b4cb1 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
a0268e698376eaf7e86b28fff41952ff9e78cc15 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
8fc1f17cfaf5b5a2768089a1457c8712aab6b4d6 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0e575a50ba94aafea84558ac307d6a84ec6d7168 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
66d03a0771959b7b6d7968e8ffd65ae6b0dfb8c6 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
764b7742f30e45ac833be29b4455a2c991a8d211 ipv6: fix ip6_sock_set_addr_preferences() typo
25952b91c793e6e3246ab974110cf3a1293d8cd1 ixgbe: fix timestamp configuration code
27f56d46b33a2093dd633bbefd2ad1f89495f98e kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028888ab55d6-43de74cbd7f8.txt

964435b387a2972e2b2b1258b418cbd401225045 erofs: ensure that the post-EOF tails are all zeroed
3eea23d576e15655c426934468ce9f41874ffad5 ARM: pxa: remove use of symbol_get()
035cdfc94ff640f08ba3076b3161b038491177a9 mmc: au1xmmc: force non-modular build and remove symbol_get usage
98048d893bdcb9ff6d6ad22e82a6865b2ca0a1cc net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
50d4c1c6e8a73efaf8d1db31fd3792fa44bbf999 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
cea3d8726c6f0e8c7e3188d1638c66544ebecd64 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
908d838191a3d3afffb58c0d227bbf2f049d37ec USB: serial: option: add Quectel EM05G variant (0x030e)
0964c1c622b12f15a4e22fe6f5cbca61610ecd71 USB: serial: option: add FOXCONN T99W368/T99W373 product
c67bf2bc0a282603675b23adcd002f1f51678b91 HID: wacom: remove the battery when the EKR is off
06bd008da0191c63f62338bdb47a99a00238d291 staging: rtl8712: fix race condition
1efea82de254e6378887eebe5d2afc98abdbe690 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
a08da0132db6c8dfe1d155df126089fbf41ccb4f serial: sc16is7xx: fix bug when first setting GPIO direction
cda5d60e959d1af6f23ce3f8b4fffea7ab8edad4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
4243d3b6874d309279dd4575ef6b1bc7603483a8 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
53a4118a68e51bc41fd7acbb5f02d886af1ce59d nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
f82551b75104b9fc42610a6ff2204ad2d79c783e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
74013f7712db2564bea362bfd58fb995b9a6fb82 pinctrl: amd: Don't show `Invalid config param` errors
0b571c3347eea5b8655899aaf1e9cfee2032c348 9p: virtio: make sure 'offs' is initialized in zc_request
f3ec4bc1be4cca9a3f0690128ed45fd69f35cec2 ASoC: da7219: Flush pending AAD IRQ when suspending
8c2db53f4365ed0ecc19c153941a92ecc4557c8a ASoC: da7219: Check for failure reading AAD IRQ events
a8c5bc11cfb1cd1e8baeec00df61f1f94a651c9b ethernet: atheros: fix return value check in atl1c_tso_csum()
3f2d5bc999101755dc290815fda2ab321ae25e7a vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
c849d15c1d15c5e0a95b2d0b775671b713f9cd83 m68k: Fix invalid .section syntax
63ce23afb52a667323e33e1583e5cf24d215620c s390/dasd: use correct number of retries for ERP requests
c361a1e856b15d009feb37b29050dca74b72845b s390/dasd: fix hanging device after request requeue
eb7bc5a5320a15ffcab977da76d58857a9b109d2 fs/nls: make load_nls() take a const parameter
5c935c246f57d22527e710da53c125d38c530c9e ASoc: codecs: ES8316: Fix DMIC config
e75bdb4b9b6ca31c96853be701b2edcbe373103a ASoC: atmel: Fix the 8K sample parameter in I2SC master
28d62a827e0a0b74e12e68500f866e3695bba6d1 platform/x86: intel: hid: Always call BTNL ACPI method
4e613920eebf2d6a8ca44a9d5d1508cdd17b6069 platform/x86: huawei-wmi: Silence ambient light sensor
a537944d45555e529deb4267936af53b2257f8b6 security: keys: perform capable check only on privileged operations
1fde08db36f6986961c84a34ebeff691114e2a01 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
22eb211b06a6efc282274ff2c8a3036d3e73866b net: usb: qmi_wwan: add Quectel EM05GV2
f83e34b5c52a5c914c74abbf25d99c0e59006590 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
047a799b9e3ca66e31f15781d8a12c5706788dab scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
7f650411eb979893d6fb07174a4b57499c625046 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
7cf134051f0ac5c77d4be5563c0f0eb53f2da38e bnx2x: fix page fault following EEH recovery
cb90960fc46d293b549f6155040f1ae803e1158c sctp: handle invalid error codes without calling BUG()
c81c7345931eaac84ad58b1b6b5ec47f6c9e94af cifs: add a warning when the in-flight count goes negative
f96b6fe9b73ff3bd801366f07a6776acb620ef25 scsi: storvsc: Always set no_report_opcodes
71449f20200a9ebfccd9117fec4746b31f39b8a8 ALSA: seq: oss: Fix racy open/close of MIDI devices
df068fa332ae2b42651cfb76ce7372be9defba2b platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
c9511d9bd436a524c8ff0496a688992307ec1fae net: Avoid address overwrite in kernel_connect
5997f0de30418d0fb9d3e661a4556e0c2f7e45d1 powerpc/32s: Fix assembler warning about r0
dca10ca417194ed9660d8f98a6c8324b346864c4 udf: Check consistency of Space Bitmap Descriptor
c80d3224fb80f7a30e666637a8d940b87d9cf45d udf: Handle error when adding extent to a file
69ef1d83b7696a5a28c7ebeb3f35a767e3c7fc10 Revert "net: macsec: preserve ingress frame ordering"
1278f7b8071393094ec73fe30701ff64aff17ddc reiserfs: Check the return value from __getblk()
366e7f0cfac45a2471a39fe9c1b90c332b681eee eventfd: Export eventfd_ctx_do_read()
df2b38c36dbabc3cbaca9a96ee3b55b8d7e5ce2d eventfd: prevent underflow for eventfd semaphores
41ed20641507718915d9600f545035069a10173c new helper: lookup_positive_unlocked()
fdcc3bdcd7ed9dedf751ae2ac237dbb8e80f889c fs: Fix error checking for d_hash_and_lookup()
b68960a95194a63702b84c2bd2449d20c70873f3 tmpfs: verify {g,u}id mount options correctly
1a3ebe9f396af89268afaa6aba6303693e186c62 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
50041c3897981c3bbd8a4f4fab601b6df6d5c6e2 x86/asm: Make more symbols local
795ea8671411cc909053bd9fcbedc36157ff33c4 x86/boot: Annotate local functions
b0475ec2b0feb1d53b7ce1add4f283762197ccbb x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
0b8d9b34a3eabe8e8258d099c6a2e68635512805 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
ee543bd93044c1f8a8fa3bb75633d0268ba243ee cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
13ae951c7a5ab6e1de8df2f4d88865d6843cff59 bpf: Clear the probe_addr for uprobe
7d0678bc031b3c3a721de6415cab6ad084612d24 tcp: tcp_enter_quickack_mode() should be static
938233ee656aad3239622e076cefcb312a272784 regmap: rbtree: Use alloc_flags for memory allocations
4084c29dae7b8e9eeb7cb1bbc88e5a9d3b5bbb3e spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
3a8cebf4679e1fd59c2ab061fbe248009cd86aae can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
6d632ba82266be7be7083224b18a5c60baf38d58 wifi: mwifiex: Fix OOB and integer underflow when rx packets
04f387a19f5693e0d9e66d15fd781182d15402a3 mwifiex: switch from 'pci_' to 'dma_' API
91baa02952fca0daca92dfa5be56192a550ea0e7 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
00242e0dc23526e5237107d9e2e2e1e135abbb37 crypto: stm32 - Properly handle pm_runtime_get failing
58522891f4cc9f1b79dbb51314adcad332da9b1f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
7b24f0ea9c64d4e1d50e54c383f8dc8288a227f2 crypto: caam - fix unchecked return value error
c81eb01a8b140c2c52108e145ab8a6887b211136 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
b3aa5d087369f80551556c48b7593bc2c8a1f10b hwrng: iproc-rng200 - Implement suspend and resume calls
e7cac36e24cc0895f7872f4689b799c832e326b4 lwt: Fix return values of BPF xmit ops
6c118b3864f2d2952b88cfb2c04f5ab866d4fb3b lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
10253d009336eeeb9244c35535c9edbf77dc109f fs: ocfs2: namei: check return value of ocfs2_add_entry()
be31966693aa81af150af3c508f83472914c097a wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
dcd3ac522fa596ccc94bd22b1ce1ec524a84dfa7 wifi: mwifiex: Fix missed return in oob checks failed path
2b1a902de6b38ffa58b9cb5a8971b14bae2ee73a wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
6ccfa4225a400ddbb28a32a1d9d89bc8974d032d wifi: ath9k: protect WMI command response buffer replacement with a lock
65764b0fd84c3221f33ba27154667fa3b2811150 wifi: mwifiex: avoid possible NULL skb pointer dereference
698f803e25b1956453491c5741de758c79a7c930 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
00eb550c12e0813fd1bc1e7d19a2ccb364d37df0 net: arcnet: Do not call kfree_skb() under local_irq_disable()
808f06cc3046bb648e69ec0897a104685bc21507 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
bd9e3ea89c0369d5564289932dcf1a3a6a2ff141 mlxsw: i2c: Limit single transaction buffer size
7db53fbbd23a792dbf66653681d38e5a14d343fb net/sched: sch_hfsc: Ensure inner classes have fsc curve
1ed599d2935829181b46669512032d820e0b84f9 netrom: Deny concurrent connect().
fc561977722a0d67cec25db2dd74a339e13010ee drm/bridge: tc358764: Fix debug print parameter order
e43de46446d93865e9079d32d03475ef015ef90f quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
8ffd593e8f090534fead2533b6afde18c4b3c0e4 quota: factor out dquot_write_dquot()
8a1171e61cd295230cafa15d4731a4c5754afa49 quota: rename dquot_active() to inode_quota_active()
807884a0de918cf38fc97ad48a9e06f5dc35f63d quota: add new helper dquot_active()
dcb847b85462cc85964d8688c4bff0ab33de9336 quota: fix dqput() to follow the guarantees dquot_srcu should provide
725d14da55c8e43ae18b572ac7a993605fdc6dd1 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
ccb1b04003fc0551de3e050ff71e13a58922af9c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
19f4f8cfe30f270a6615b54c4eeae736ad128dc9 ARM: dts: BCM53573: Add cells sizes to PCIe node
2af59d8bbe02297cef755141c080ec54dda3f1be ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
3a18fc49862ccd0fddeb24703bceba06fb96a60e drm/etnaviv: fix dumping of active MMU context
002fcd29c91cdaa694da99d6e4a0fb4258081669 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
bba42c4ea3e4b3b7427d56800155f68093f146fe ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
d843d5f1d004203dd7ad7d42ccdef4f1f5d959b8 ARM: dts: s3c64xx: align pinctrl with dtschema
a82690f9a2e3830eede467b199780515d95ae129 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f1b4f857edcf1e3433647940b9de3995be8c6403 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
251fcb61d9f7da19e8780d6e16d9147573a730a8 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
430015e390c8eb6fbf3d5f21bb6fec376e2216c4 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
05a64d1ea3916431e76064f1e3e10f4585ccd062 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
c38b9b7232b87a6bad2a7edc11a61352a73dd718 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
86806b52aaa65611308f35ff279a4c07016b24e4 drm: adv7511: Fix low refresh rate register for ADV7533/5
0d918f4d57ff4e4ce0380732d61e1d52a7663a78 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
d8e2edacd03eea2b10c3ec0a7448eabe7b8d38b8 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
d4a2bc258fef7a3f1094d19bf98c4155df89adcb drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
de56440c6ab5a314a79103f592e79c763f3817e3 md/bitmap: don't set max_write_behind if there is no write mostly device
bddc9c2c323b4e702beebcb768acd7795f178cac md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
bf0bd166a383f2b1cd3a1f32ca6ff746f503fc05 drm/tegra: Remove superfluous error messages around platform_get_irq()
9414fa8a7f027317b2e7a5b5382699463d32c06c drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
1b622345b3972745ee9e98a792d7ff024467b85b of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0c21eec9762529113afc09952d42657834bc14c4 drm/armada: Fix off-by-one error in armada_overlay_get_property()
0a6804575f35ae108906690519db2e1356d7e9b5 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
a81209d4213d6d1f75c1930ae2d4c3db5b44864b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
654dd3edf3612371fd4a55d70aee7b10651ce676 drm/msm/mdp5: Don't leak some plane state
0336ed0cfc8a52dbb4f8c36c6274d95930f29bf4 smackfs: Prevent underflow in smk_set_cipso()
1640f783e87d4ff06adb3b91159074e403ab64ed audit: fix possible soft lockup in __audit_inode_child()
b4ec6ad0aa782bb1317afef1948bb0479e5b2383 drm/mediatek: Fix potential memory leak if vmap() fail
9f6cb100aa037f73c9dd0cf2deaf3b265bebdda6 of: unittest: Fix overlay type in apply/revert check
0cdbcc6fc595bf80d782d6f0707917891aca0990 ALSA: ac97: Fix possible error value of *rac97
efba2b7575543de81eed37d80ab9fa2bd492aec7 ipmi:ssif: Add check for kstrdup
81b12bf3845348bbc448b87c9eac743821fda8c6 ipmi:ssif: Fix a memory leak when scanning for an adapter
027da69bdcc3cda20e7316e104dab06aa7f6574f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
fc87d9e15999ad4d02e5eed374727280e64d23b1 clk: sunxi-ng: Modify mismatched function name
208f8b3cd7a8f1e7dca1356bc1875e9b226791a8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4bceba249845bac726ece6d3799311b32b929c3c PCI: pciehp: Use RMW accessors for changing LNKCTL
a0ba9e14d39c709821149a29cb608764740b9102 PCI/ASPM: Use RMW accessors for changing LNKCTL
b90224b883869b77374c2b53fa3ec4f02795bed7 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
45ec01300b8b201a2809191ed2ee6a520dd69a29 powerpc/fadump: reset dump area size if fadump memory reserve fails
999922b8037a579c15cb1b1a6a657ebc458f6a74 PCI: Add #defines for Enter Compliance, Transmit Margin
fee0b0e224a03638adc6b52bd3a04c1ecb90b949 drm/amdgpu: Correct Transmit Margin masks
9f401f6d6cd1a41f0173016e4be1454c9c7d1102 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
eef377ec979eabb325dfee7866f279428841e970 drm/amdgpu: Prefer pcie_capability_read_word()
2aa9835d35d7232886ec23f70671f14feae989a9 drm/amdgpu: Use RMW accessors for changing LNKCTL
9563be531b4f4b779980c32e78e071a1acd4dc42 drm/radeon: Correct Transmit Margin masks
c20c1f1043a8b8005c68f6ff3b9eeef69fe558b6 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
4fc39a776b36a9adc709d454db46e17a341e2b7f drm/radeon: Prefer pcie_capability_read_word()
546c826e22168fc3113b0e2fd802657d967d6a59 drm/radeon: Use RMW accessors for changing LNKCTL
8544d95af8df8dd943da947c7a50751fd3444815 wifi: ath10k: Use RMW accessors for changing LNKCTL
f7bb0092359f3d2644f73bf7d2121c5507727cf9 nfs/blocklayout: Use the passed in gfp flags
5d3800994d796b878ca1243fa8f169a6be1c9a8b powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
653b74c06b4dc198ad1c04756fe17ec78a14254d jfs: validate max amount of blocks before allocation.
f925df72a543f809349224a7ceb32f0c3cb2d0c1 fs: lockd: avoid possible wrong NULL parameter
40b707507fbed7caabfc5aa1db4b4addeed5e80b NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7143356cda09ecd33f4d6efbfeec29da8e1f6fd3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
649183e5a20c0c48a0fed225be02296b9a6916c3 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
367c3028f5dc64fbb29a35d65eba5569a6371c88 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
b012f4237077590861d186d0fee3a1fab3c822b4 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
ca9293738ea762f50699c785c9734650d84f60fa drivers: usb: smsusb: fix error handling code in smsusb_init_device
9ba94e20ff206b6a5adba14c35bdd614df4b1d9d media: dib7000p: Fix potential division by zero
ffc13bdbef6130cf7d18727474b26338525edfd9 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
cba368a032090e5686bfaff93d6092d54c093bc9 media: cx24120: Add retval check for cx24120_message_send()
57f476b6983ee70485d1908fabe76ba92c69cd11 media: mediatek: vcodec: Return NULL if no vdec_fb is found
fab181c1738c9038e2bddd102f731405de9f48d8 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
70642f8f05cd28dccf1a91c924a5f6f791d43780 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b28b1c3324c87a29236d8532a7cc005cec9a953f scsi: be2iscsi: Add length check when parsing nlattrs
14792fd7b3dfe7e56beff58940217e299b745f7c scsi: qla4xxx: Add length check when parsing nlattrs
fc8f1df8125118dbbe470a8fc6bf752495105141 serial: sprd: getting port index via serial aliases only
e5dde59a35bc6ef13d9d24fb6b2f70bfeeec4ab9 serial: sprd: remove redundant sprd_port cleanup
d3306b0e421f1df06fb92e2d03e5135cf9c535fc serial: sprd: Assign sprd_port after initialized to avoid wrong access
3f5e09f4175e2c575ff783458807f710b621c782 serial: sprd: Fix DMA buffer leak issue
c02cecf76202173374d906aacd1723a0c90ae60f x86/APM: drop the duplicate APM_MINOR_DEV macro
ac24caf2c050ef8d636c9054a0e032891bbc087a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
103286533c1a2dcb34080ef3cbb7a119852bd8cf scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
27a1d2d9a4885242a2be0b35365b273fbcc59ac1 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
55a930b07a050d05ce171a17881079530ac9cea2 coresight: tmc: Explicit type conversions to prevent integer overflow
bd20a2502522138866794ff7c1016662fa7a4b35 dma-buf/sync_file: Fix docs syntax
54396f7426bc568c090ff5a43136bfa2805c03bb driver core: test_async: fix an error code
b8075b24e6d95c9fadbc22ed334083b962348670 IB/uverbs: Fix an potential error pointer dereference
76a10bd2e882c9a3ff6999aa1b29876a5dc82648 iommu/vt-d: Fix to flush cache of PASID directory table
210e5062318a2222b70aaa72a59ac26f452ca235 media: go7007: Remove redundant if statement
76d473f13ccd3dd7757d8268c3526337c34b692b USB: gadget: f_mass_storage: Fix unused variable warning
7474908d6ea44b41fa3f38ce97686394fde6d217 media: i2c: ov5640: Configure HVP lines in s_power callback
27ec4cdbe6496a5d46804bdb45e2e9972ea13703 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
22a2e6fb47e6f33e5c978136be5cb0990be2f666 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
a82a775f07b62d47491c09776eaee93c38229a99 media: ov2680: Remove auto-gain and auto-exposure controls
bcea65d79ffba5908a16a5f140f0e4b01461437a media: ov2680: Fix ov2680_bayer_order()
440c4c354b9ae2705823a54405081b87529434fd media: ov2680: Fix vflip / hflip set functions
3c5cf22fdcc6f9a306b64b61b1d0cfea567f57ad media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9149edbe21d5de387f3471d3b8a1ffc328505b85 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
c4ab496498541c22af4e1de39a7299d9afa08019 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
6890eb30b867eedecdff6d0478e26ce37ada659d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
c4e21d5e217161fc1295edc6e775444630f9693f amba: bus: fix refcount leak
5bb77967510be6f363b9aed7ba2b6f3b236b4ae6 Revert "IB/isert: Fix incorrect release of isert connection"
a1bb1249817d2b76f61af008bac8596874940634 RDMA/siw: Balance the reference of cep->kref in the error path
c98c57e5aac17d824b1ec9db8841309645c2a012 RDMA/siw: Correct wrong debug message
ebfff7a8956b25bd78ae694e4e4312b1fa89694a HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
b003203dc482bb5ca3f3dadbc9acddb9dd02bc6a HID: multitouch: Correct devm device reference for hidinput input_dev name
4aeca3be6dfa7880b3e7445ff2e9b8bdca4d2614 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
3d45607335b8db06f787acadcf261fdc3319d0d4 tracing: Fix race issue between cpu buffer write and swap
d92f711e31fd6d6a6467ec1d2e80c10da5a78c75 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
2dafe28fe21a8ece2261b2355a2bd2885d06f8a9 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
9209fcb2e673c7987b07499c07b1437c1f4d498d phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
13478fc4f75736016a384c77cf86fce253cec29b rpmsg: glink: Add check for kstrdup
2107b5a49e1e6370682a714356157bf1021eaa9a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
e60b6a64dd427ea52bd5eed098388a345933050a um: Fix hostaudio build errors
8984a2d56478ca8f4203061f95386515344f307e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
2fe13f842e1c40b385c4792672a372d7707299a4 cpufreq: Fix the race condition while updating the transition_task of policy
48abf8db4b6dbaead51bebb976f3870122409a43 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
06984bd529bf7ce1b7a7eb30ec9223984552e6f8 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
060cbc95f9df8696bbfa760d6f46d33ec6d81ae1 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
2b122f6eef470346e07ee7931d7425c923a2e554 netfilter: xt_u32: validate user space input
84c7a364cb4774dd2d8235012246560a8a112bf0 netfilter: xt_sctp: validate the flag_info count
1ed9ba5695bec54321059d5268cf9a148e1b2b67 skbuff: skb_segment, Call zero copy functions before using skbuff frags
65e0edd871f1323f82bd6764cd5b9821b6ee2f51 igb: set max size RX buffer when store bad packet is enabled
dedc42b30c6709007b8de515a166a35b45d3af44 PM / devfreq: Fix leak in devfreq_dev_release()
a519c11684d3bad40e2fcd876bcae6ae3fec244a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
2edf9c57a2995098ee57aad764cce70d9ff78af2 ipmi_si: fix a memleak in try_smi_init()
c0247f2191ca91c19d33f33b8570eb8c7328200a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
9634595a8ae990aa35cbec11a2d383e62448988c backlight/gpio_backlight: Compare against struct fb_info.device
ffb51215202152e648fc86d38dc66730d432014c backlight/bd6107: Compare against struct fb_info.device
f35604600252a7a686d715b4053bef74a1bab93c backlight/lv5207lp: Compare against struct fb_info.device
8c6eb86b83d043c271e61c7084b377fb416df30b xtensa: PMU: fix base address for the newer hardware
6dd1c3c3e0e3f528b73a3fa981599433e4b9a896 media: dvb: symbol fixup for dvb_attach()
6aec5deec3e081da921254c1fdf465983e1504d9 ntb: Drop packets when qp link is down
ffb33f3541ce1271268de1166e611024ba842799 ntb: Clean up tx tail index on link down
e3b9e2e0d504236dff22a3f81ad6aed39cdfbe22 ntb: Fix calculation ntb_transport_tx_free_entry()
c0d2ff832797c9e7e3b02e4427aed4e1fcf417f4 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
89e463b5c436262395bf441f62cb4803987a7ec0 procfs: block chmod on /proc/thread-self/comm
ba5908bb029c25b4e4a878776920f08b83ba4c3c parisc: Fix /proc/cpuinfo output for lscpu
7b56258be94137964fb16207a87bcaa9b7e2692a bpf: Fix issue in verifying allow_ptr_leaks
15e2fe5bda7d2a5c871337b21e39ca2c1893878a dlm: fix plock lookup when using multiple lockspaces
07b3ae73030e72070d5dfa824f2d6514f2118472 dccp: Fix out of bounds access in DCCP error handler
4c7266922588103c1e3d48b97fb364458ca6a40e X.509: if signature is unsupported skip validation
7fe5d6302b869fde283635fe2d71b84362cdd419 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
43a2260a7c6c630b8daf74df99c6e9ea6f2e445e fsverity: skip PKCS#7 parser when keyring is empty
8d298b263b2944c77ea2725f7e767eaf817d5cea pstore/ram: Check start of empty przs during init
c97767b07b67176eb79529b5407e1ef2dee9a167 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
9eb2a3b12d71bad22ff87de77963bfe689e2614e crypto: stm32 - fix loop iterating through scatterlist for DMA
206f5d6133003d377eccaaa1e0ac14e6915b0950 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
f37d5353c1c8d6ecfb98de76a8fccb67feb1f47f sc16is7xx: Set iobase to device index
17bdd9dbcba9884de3956479579e2946f0ae8884 serial: sc16is7xx: fix broken port 0 uart init
3942c73ad42b1d23ea40957983c7cc8d313cb625 usb: typec: tcpci: clear the fault status bit
928ad1ced66b118142104be3426f516d5775125b udf: initialize newblock to 0
3496152cca1a39fff028f83708381caa8d82cc18 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
46d30f3aa47cba3a44366da69cdc3b861e54fcfd net/ipv6: SKB symmetric hash should incorporate transport ports
a41f6de407a925945d7ccc7e7a84b4ebef9804b7 scsi: qla2xxx: fix inconsistent TMF timeout
435db13750ab411451ed9654061364c3266c81ab scsi: qla2xxx: Fix erroneous link up failure
4746d6e82e7806a26ab082d7cb6cced8411797de scsi: qla2xxx: Turn off noisy message log
40f03a58b67a8544d79cff96868b148cf7d99945 scsi: qla2xxx: Remove unsupported ql2xenabledif option
0a5ee6bd92a5bf90bbe771ae39cc9465667b01ec fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
295ae57dc694e14f7c90c14bbf49406c3e56cdbd drm/ast: Fix DRAM init on AST2200
5be276a1eccbdbb7ceadb69193adea4065a3d2ce lib/test_meminit: allocate pages up to order MAX_ORDER
74381d89923f8a9befa2ba88d932a10f2791cce1 parisc: led: Fix LAN receive and transmit LEDs
b75bcf1ef55a93c10375c163a20309317890808a parisc: led: Reduce CPU overhead for disk & lan LED computation
f27256b398304352c0b7e56129965014c67f1a8f clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f7d2017e8be24e7a59b19a08ef4644b018a867a3 soc: qcom: qmi_encdec: Restrict string length in decode
98f14d28015d103533a854e74eb136c70280e0a5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
4d4cdb661368a59d4d598f9624e8503a9a01c890 kconfig: fix possible buffer overflow
60741bb19e3d206cc9bfc8ad8c38add11eb004c6 perf annotate bpf: Don't enclose non-debug code with an assert()
e8baa84e5fa5421dd07dcfddd2fd56589961701a x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
2c70d38efd5e72ba202c4ebdbd4eb03e0c7dab08 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
8c61d1481f374ddad1b691f51a73907904fca958 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a2acdbe60115f5be171329f7b3b67ccb5be6abaa pwm: lpc32xx: Remove handling of PWM channels
10f9e848bb83c4304db460d75dda003c99e08364 sctp: annotate data-races around sk->sk_wmem_queued
0cfa5bb0579df3c64a0129e130bdea5e63e03038 ipv4: annotate data-races around fi->fib_dead
f77e171c6d6128635acdd8537b96082c99e2de9c net: read sk->sk_family once in sk_mc_loop()
d4c1f4518a160c797944a2ae540ef6ab99c8103a igb: disable virtualization features on 82580
83599655555a49b3314e2429edef29276120008d veth: Fixing transmit return status for dropped packets
d4aa90165a2f18e6c41b79ff1bd53470bb6ffeb8 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
4d4d367063a9cd579b4a6fdad5563f0d4d0a896a af_unix: Fix data-races around user->unix_inflight.
a6e14e845262865fe4bc6de997be43386c39f1f5 af_unix: Fix data-race around unix_tot_inflight.
7ab7cd85de09d1ac2ccc7e462527a21488f6d4ea af_unix: Fix data-races around sk->sk_shutdown.
1106f9648f8003354f3331c68716fc179095db7a af_unix: Fix data race around sk->sk_err.
dcbe2df3896a450e7ec07c8007b31190d21f5d2b net: sched: sch_qfq: Fix UAF in qfq_dequeue()
ec876084442921ed0b186f6fb62a51771da653b5 kcm: Destroy mutex in kcm_exit_net()
689a12caab4665cf440222ca95d2885b2bad82c5 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
3744a2f47a9776bf43893b86c6f098cdd8cc3b74 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
15486dedbe3289b6ad5cebaea2bb77dbce69ebca igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3b6f523134338d881fd3814057544529fdeb386e s390/zcrypt: don't leak memory if dev_set_name() fails
3f22b16a3db64dd9ddfa5296dd3c0715089e82c5 idr: fix param name in idr_alloc_cyclic() doc
ad4f773c84814873e4dc9c0914259e741c8e08ad ip_tunnels: use DEV_STATS_INC()
40e86f1fd28bb8ef48054c4f88a8198c106ed5e6 netfilter: nfnetlink_osf: avoid OOB read
77ff19cec714241294b5621948fd5486b7436c2f net: hns3: fix the port information display when sfp is absent
22e518395f4119e130cb42be8b6555cd3262f56e sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b0167b3250c0100ed63c65e5fc804b71a075c744 ata: sata_gemini: Add missing MODULE_DESCRIPTION
06ceb81d7bdc7df3911ec0aab0d0d713aafb859c ata: pata_ftide010: Add missing MODULE_DESCRIPTION
1b548964b9c5c6080b4630dcf33a21d6c555ba0a fuse: nlookup missing decrement in fuse_direntplus_link
05bebe383f64b05486a57f7a32f826b9e2cbf952 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
4b8f8d8e569a34cc46d93f7dc155c08262e5e33c btrfs: use the correct superblock to compare fsid in btrfs_validate_super
12a25d8eda1a5162cf3e78a07d09e44bb4fbad59 mtd: rawnand: brcmnand: Fix crash during the panic_write
15dd18995029d7222e1e74be0461abca1a260442 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
010e501685697facd6bacfe79c9297233d6afb59 mtd: rawnand: brcmnand: Fix potential false time out warning
1867ae5eb5204e65c4369fb143979131e1d2c2a4 perf hists browser: Fix hierarchy mode header
862035983aa7a4ae07a8476257b6665f7b7a6279 perf tools: Handle old data in PERF_RECORD_ATTR
6274675333c60039aa4076d2c592d9ffd81e2534 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
86416c46402cc088cdce1a3aca5c63bf7e31a833 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
4ac7e78250202f45ecb6e29d2729298909ad966b usb: typec: bus: verify partner exists in typec_altmode_attention
f6368100c307478e21a99236de62a8c34596c522 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2808ef712431c5985da352ee94264d395ce2ff35 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
4025fa88dcde5fb13d8a0eba0bf1fce984b06dc8 clk: imx: clk-pll14xx: Make two variables static
83b2f46dab7f20ee4881e8afc89adf0d628303a8 clk: imx: pll14xx: Add new frequency entries for pll1443x table
3c1a0cd1360ac0d0ccc454af27778439077968b3 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
41053fc71ad8f65698d253b1598b2c51f23cee19 net: ipv4: fix one memleak in __inet_del_ifa()
d368f003759f9c6ebc42dd56822302d6d6c1fd5c net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
b4c142dc0e8af7442ac10d69159be8ce763019be net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
fc9f8fa5b66e57f76d2847a91a3210e1b40b43d0 r8152: check budget for r8152_poll()
6b4d45b80f4871e75c1608d088c957a4f1748d0f kcm: Fix memory leak in error path of kcm_sendmsg()
7d28391cb365f88c24c9da78457a79d7da9bc1d8 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
30cc793a09c4e65de1e339b00d646b664c35fc0b mlxbf-tmfifo: sparse tags for config access
c470288232b9f506989da0036e6ff03115f42a56 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
fe6fa2c76073891d22812882d68df9a39e0b3299 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
8165c9e7180a148d2904b54d6681eb6f68d7d9dd ixgbe: fix timestamp configuration code
43de74cbd7f8c0eae96a6019364482e37b80923e kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ac0285a96c-1e67f72f5a29.txt

f4d28e5724c57130eeb3beaeb8207c2938f3ec70 net/ipv6: SKB symmetric hash should incorporate transport ports
00d19366835301154990aca57ef255d3e94e9148 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
f843e62f6b3901c208fe82b307773cfcc1a42160 Multi-gen LRU: fix per-zone reclaim
f75a4778e5eaebb60504aa5a7df4ae843d384ff4 io_uring: always lock in io_apoll_task_func
b5aee15038d2bedf8cff6780b3e276ecad8cc816 io_uring: revert "io_uring fix multishot accept ordering"
de025047064814b23605eb16e0a93abe3ac4cdd5 io_uring/net: don't overflow multishot accept
ee76d583a12e0732b7701040742e506bba4a818a io_uring: break out of iowq iopoll on teardown
58788977f5dda1ad1337a9cf9d2ed3adce2e7356 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
f79c3bc0366cdce4cd914ba88341a0def52ebed6 io_uring: Don't set affinity on a dying sqpoll thread
bb8b6737a41b80c93880d9d463fa9fb5f034c25b drm/virtio: Conditionally allocate virtio_gpu_fence
f33d160197dd336f79143ccd02a4acf038c0e1b7 scsi: qla2xxx: Adjust IOCB resource on qpair create
66fa03f01efe8a9dcdc97f9fc3082736b89681e0 scsi: qla2xxx: Limit TMF to 8 per function
49b3ed1741972ece8686f9ee10d285d8caaa4bd1 scsi: qla2xxx: Fix deletion race condition
57f952f1d19e7e0b5ef05d146b3226b76092c580 scsi: qla2xxx: fix inconsistent TMF timeout
7760f51d419fe8407210e365835b79156570e0bd scsi: qla2xxx: Fix command flush during TMF
e60d2d6a354f67ee744519935b07e50ab04feea4 scsi: qla2xxx: Fix erroneous link up failure
50171c9fe083b9ab526958133d196b6ecc1cb166 scsi: qla2xxx: Turn off noisy message log
08527fd65c2c01e8d2447a87f4a7dbeab86d0dde scsi: qla2xxx: Fix session hang in gnl
d58999a14354e8c51d9d597e67e0cd6b52dc489c scsi: qla2xxx: Fix TMF leak through
0dc07b89544c9b5a22e285a3349086878b054077 scsi: qla2xxx: Remove unsupported ql2xenabledif option
51929a88873c8ed336a3ac87b400c6b57bad897e scsi: qla2xxx: Flush mailbox commands on chip reset
16aeaa2f3b0e3ab747ec2c4f523af3d2ec67b1c5 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
9fceb807d20e89f9992fb2df62698a5cd72f9a62 scsi: qla2xxx: Error code did not return to upper layer
7ecdfefe259aaad8381e3dce711a7e66bc2026e9 scsi: qla2xxx: Fix firmware resource tracking
b2f4beda336c2a44f991d100fa23216ddbb77747 null_blk: fix poll request timeout handling
11a7c0ad3e3ecde5a5556ba1385d4d2e0a195e6c fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
bc85477e813999a113bc48b313f265f0dff56596 clk: qcom: camcc-sc7180: fix async resume during probe
d813d1855bb4bba81097280fd4759d56dba03aaa drm/ast: Fix DRAM init on AST2200
a24b2a260c3994673d460b03e3bd007e2a52a9b0 ASoC: tegra: Fix SFC conversion for few rates
751d747eda971a9d6bebef5cb9162a8308eff2df clk: qcom: turingcc-qcs404: fix missing resume during probe
45990b3c5173985947f273d372e343337cd6a0ca arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
d1458118f639a115a071ba648c22eb36bf79f321 send channel sequence number in SMB3 requests after reconnects
aa9129b366c4e04233226763349ca88fe95173f9 memcg: drop kmem.limit_in_bytes
6ac27b88624143b350b7f2ea28f86e53d3f970ff mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
d73384e76c880f29f68d4bdf6d6006120af802a3 lib/test_meminit: allocate pages up to order MAX_ORDER
a28aab11d5a18fda3447d29d04146954dd42513f parisc: led: Fix LAN receive and transmit LEDs
18abdf363f146125fe22ba7d81bd5695c3713293 parisc: led: Reduce CPU overhead for disk & lan LED computation
b06e583c2254041ddfdf7143526a1b3eb39a12b5 cifs: update desired access while requesting for directory lease
978ad62a3c3dc602d8bc44c0c5c7fa1b0f8743e7 pinctrl: cherryview: fix address_space_handler() argument
641ed85b9dfc2f920ae010b10714810a8f921af6 dt-bindings: clock: xlnx,versal-clk: drop select:false
b1fb1eafac5f2a6f6b0a8ed961a0c64692965fc0 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
44b7ad9584de68fe7a6defa5bce4290877875d72 clk: imx: pll14xx: align pdiv with reference manual
0eeab090e4e8e86c9a420eabb614b3258600c527 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
70664d6f881b48e0f59d2cd95c0ce054ca2715d9 soc: qcom: qmi_encdec: Restrict string length in decode
5207b26266d81a0846714fd9df25edcc8c7dd9e0 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
a84115f4674b5b9550b729780a7aa6c913cc918d clk: qcom: lpasscc-sc7280: fix missing resume during probe
52839119bc38f52271de8056e3d9f72579ebc052 clk: qcom: q6sstop-qcs404: fix missing resume during probe
2d189fb2a0fb295a4fc9c02de20e7c8e80e76ae1 clk: qcom: mss-sc7180: fix missing resume during probe
d54cd8ae7d70e5dc3f420b411fdffffafdca0275 NFS: Fix a potential data corruption
cf20e4e832a5ffd093cd99d4b9277c3a820b737a NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
9c796dc20fbb89721bd15f2ea979cff3d62a8884 bus: mhi: host: Skip MHI reset if device is in RDDM
bc637a2e99eba400a0a446dc9f4c9766d6b5e93c net: add SKB_HEAD_ALIGN() helper
eb3d9d56c870ea2813d5e19b6041bf9c43208d77 net: remove osize variable in __alloc_skb()
b5c310b62d5222a10a5c198e616fdcc557573e9d net: factorize code in kmalloc_reserve()
d96e1e8f945027522f21f3185f8b8559279a8c63 net: deal with integer overflows in kmalloc_reserve()
bf6294a866a853fa97bfc51d1cf3bb658c5aefaf kbuild: rpm-pkg: define _arch conditionally
5b79481052de7317df056fe7e116c6ac241e3208 kbuild: do not run depmod for 'make modules_sign'
badfa0e84181d4e380bf1595418436115a8095f5 tpm_crb: Fix an error handling path in crb_acpi_add()
4edc734c670334d830107f9107c4f3e8e2fcdcff gfs2: Switch to wait_event in gfs2_logd
7f1007dddbcc606065615ce5610f7053c3574b22 gfs2: low-memory forced flush fixes
07c177e5a4f7bf539f001daa268b3276f7ae147a mailbox: qcom-ipcc: fix incorrect num_chans counting
a7178e504b9a656c58299ed2561eca0a8fe3e286 kconfig: fix possible buffer overflow
9b69a5a43f8da220bc245f14a5489827b8fa3eb5 Input: iqs7222 - configure power mode before triggering ATI
19d68b3c09e141a83c1ef1fa9c5cbee3ae6aa755 perf trace: Use zfree() to reduce chances of use after free
5fe3e951d0335215201374519c242e3fd8b42faf perf trace: Really free the evsel->priv area
f12e435a7ae37fe15ba72b80bb51960b768e8f7b pwm: atmel-tcb: Convert to platform remove callback returning void
b8fb6fac9cab1b740ce9224330ee3d51402842b2 pwm: atmel-tcb: Harmonize resource allocation order
46311efa5b580506ce8a050b81f9d1241c662693 pwm: atmel-tcb: Fix resource freeing in error path and remove
2cdc77194b9917e5589137794486ba996bb8d8ac backlight: gpio_backlight: Drop output GPIO direction check for initial power state
98d9eded15a709b2373ac4d665641878167e744e Input: tca6416-keypad - always expect proper IRQ number in i2c client
5bd3a47711e214d19ed2ede205ce2185224886eb Input: tca6416-keypad - fix interrupt enable disbalance
8e781c84f425fbe0b9c10588ad873ea5ada4ef7e perf annotate bpf: Don't enclose non-debug code with an assert()
16875891c1a93aa4b7201d29154481dcda2532a5 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
40afe154997300249ac050448e50ee3da4c5d7b6 perf vendor events: Update the JSON/events descriptions for power10 platform
97c471c5c579852ba18e5ca30799367a2e35024c perf vendor events: Drop some of the JSON/events for power10 platform
e432c25c46a773ea5d26b486b65f86a0d2f05960 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
0d25788744d61fa276229ff8b8abe11f9f13857c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
086fbc655641dd2e5de8c812edcd07457b4785a9 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
cd38bae01615b604e3f564e87c742bd7c743aecc pwm: lpc32xx: Remove handling of PWM channels
e5a74f8555b77ebec5a7c83de91eab7c598c070d perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
e71d9a62e49d2fcd41f72668787648e2cb345ef3 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
00729761bcd466a4d69f1893560dc5ef562b402b drm/i915: mark requests for GuC virtual engines to avoid use-after-free
5d724b90604581232c55baf457bb2b5bcfc7e7cb blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
fc871daf3e3c8e459fdf3a92566f3a187e3e9a17 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
e79dbf05bf9ec0ff0851100f633bcdf68a932d82 cifs: use fs_context for automounts
d4c718de6f878665224b3496dfc8a13fe6077ed2 smb: propagate error code of extract_sharename()
5acc8426552c075cfe92bb16617bfd511ad2177e net/sched: fq_pie: avoid stalls in fq_pie_timer()
fb58cdf2a898e89ee8d972a83ea22f3e0e560586 sctp: annotate data-races around sk->sk_wmem_queued
737be0cb0096dc8af946613b822675d35090d1b1 ipv4: annotate data-races around fi->fib_dead
3bef26171b8e63ef6573c2548844f7e7668cee9c net: read sk->sk_family once in sk_mc_loop()
415642481a3bfa97cfce8020607c944aac117d9c net: fib: avoid warn splat in flow dissector
1c70cc68fd85e9d6a8fce1f5038672f6b3fa9e1a xsk: Fix xsk_diag use-after-free error during socket cleanup
e0a791e7a8394fc6d44314f2764624430c978177 ceph: make members in struct ceph_mds_request_args_ext a union
5406af1fc2aceac04483da5b9ea22da983c571ae drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
d3ef7979ff3306367b633b559149ae662b8fe953 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
9aaf95c17f820786dc6c2992261595334969f85c drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
d4ea4bd201c89f02724d66ec455c2ca6d4af2729 net: use sk_forward_alloc_get() in sk_get_meminfo()
fce09777dfe222c370b3622dd1451fd4436bef03 net: annotate data-races around sk->sk_forward_alloc
d245753835b651d0ac3d02f32f99e48b887b303f mptcp: annotate data-races around msk->rmem_fwd_alloc
264814d837a2d0d4dafb71c14199d62331a1847e ipv4: ignore dst hint for multipath routes
009cf9617434e589e0f5279632c4da6132aa6074 ipv6: ignore dst hint for multipath routes
36f9a5b7e75a60874b64ac3f1ee910ffe63fe65f igb: disable virtualization features on 82580
083d09688702fe354584f7c0585298302d6be332 gve: fix frag_list chaining
e9ed078fbb6ee1df170ae5e473117e2ef260ab7f veth: Fixing transmit return status for dropped packets
544a03dd455835860acc6984a416826f4f168740 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
e5cc9c61371a8273bdd1d9dacdcfba81956fb3cf net: phy: micrel: Correct bit assignments for phy_device flags
9a497a78ece2b51cc1b93da2c6823ec32acf4a33 bpf, sockmap: Fix skb refcnt race after locking changes
c64ba52e3968b7b3725ad0891f59dee1ebf1aa59 af_unix: Fix data-races around user->unix_inflight.
e4b5cafc374795b02fa12e7b82e132f740728d7e af_unix: Fix data-race around unix_tot_inflight.
b7fa6bca2f81e715b789382741489e9aa31868aa af_unix: Fix data-races around sk->sk_shutdown.
ff20c91e6a8ff4c31ff883034c0e9c45d7e1cf50 af_unix: Fix data race around sk->sk_err.
d94a6104d6fef0c82cef690b8ad24f65910fedc0 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
d8e8dd651ad2cd4ee3f350a96c2cd57ad3bb8fa8 kcm: Destroy mutex in kcm_exit_net()
e06148c7c4b829d0939c9c1abcaf8e4db4cc2a1e octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
1c424ee034179f5ce68d1e8d96d8bb41b47afd70 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
a160f67fd572201164a00c831f111fe9b454d35d igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
594fc2a4cfd006e093ae2749ffa4fab4faf77732 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
ca5e0be3104a6dbd6417eb869961f29a75a2a356 s390/zcrypt: don't leak memory if dev_set_name() fails
b17694440c4dd93d2dadda19233c44f53672e588 idr: fix param name in idr_alloc_cyclic() doc
16c3d4716dbdf0f884e673db66cc18777bf938c7 ip_tunnels: use DEV_STATS_INC()
85f2fad7924238c34f0535ba96e657db2e860a4c net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
69f00769fd4d3791a0f99596a8404a2145be07d0 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
66d456ed6dcd8b9e6e1e977603c5caedeb9cd179 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f353059d983c1d1124e108a69d18fe80b6f2895b bpf: Remove prog->active check for bpf_lsm and bpf_iter
1c9eb88d341e894d1a51d4c4249b145cb968e284 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
083d3a685b28dbd6622591466491d80938b3ea7e bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
f4183ff45efa437a1b4df8fbd263ea59f95fb22c netfilter: nftables: exthdr: fix 4-byte stack OOB write
33e787c64874a2982c255dd1877f6868700299ca netfilter: nfnetlink_osf: avoid OOB read
f6e0808abf317ddde666279597209e1679dce62f net: hns3: fix tx timeout issue
a95f668d6100fe504d164071e4b60944b2174633 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
54b07fa3e372f75bf0120944e271a7d31bc98093 net: hns3: fix debugfs concurrency issue between kfree buffer and read
12d81ecf10dbcf1e5b6c6d7413baecb01c241377 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
88128ee520763de1ad5cda6ef6f99f67b9d51c90 net: hns3: fix the port information display when sfp is absent
52955fbbb58561c1a6436604d828a16fd37a187d net: hns3: remove GSO partial feature bit
dcd1879ef93d186cd81f64bae45d370b2268eb69 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
fadfc7a79daefb3078e1aee5db4741c34886085b Multi-gen LRU: avoid race in inc_min_seq()
72a157b8204b6497c045f36fc440cf8a6196d229 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
51ad038c0021cfd0a6bc7a792ed3387c48b2d8aa ARC: atomics: Add compiler barrier to atomic operations...
5d323011a971c58351652401c27022d9458f4566 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
3b8aad7f71d9fa1fe8e8dd0a54522cfc7572e362 dmaengine: sh: rz-dmac: Fix destination and source data size setting
bd19c8cfb130eece6c424f6a61cea46a04f492ab jbd2: fix checkpoint cleanup performance regression
754a71d934c5cb4a92b8c1770e4d4c1e081c9c7e jbd2: check 'jh->b_transaction' before removing it from checkpoint
14dd1d715ccae46fac95c912687c617d141644f3 jbd2: correct the end of the journal recovery scan range
47c1e6b117d92501333a3671409e9102ca26a6c5 ext4: add correct group descriptors and reserved GDT blocks to system zone
e98cc66b0250102bc7a9d50c166f5eab67dc9c09 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
b119cfd3e2ef669d3e9d379850b73c684f465338 f2fs: flush inode if atomic file is aborted
5c35929700c0af0f230813709f3e2025dd4f84c8 f2fs: avoid false alarm of circular locking
d60c6745104bc72e959355d7654770c2ee28e737 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
a6ffb2b5edbee2abc0fe521a97d552644a5ed1dd hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
261781020fce778ec0ec43e7fdf961088d2d586b ata: ahci: Add Elkhart Lake AHCI controller
8a0f876f61edc3229d00ce4613650d5e7f9c5a30 ata: pata_falcon: fix IO base selection for Q40
8734549ccfcd31b622087b5d390f89c335230d2b ata: sata_gemini: Add missing MODULE_DESCRIPTION
96994b862c1afa087d00be2b01180c8b204a9d9d ata: pata_ftide010: Add missing MODULE_DESCRIPTION
28ff6426849b3721ddf4132498da1ecdec66412a fuse: nlookup missing decrement in fuse_direntplus_link
c6e65fa89963badb750eacd1ce38682923dac751 btrfs: zoned: do not zone finish data relocation block group
6c7b1be3c5cf9fcc7986c39bf56a2b607700cc52 btrfs: fix start transaction qgroup rsv double free
7215ca836d6a053212181c0a76cdf795703c306e btrfs: free qgroup rsv on io failure
754b06ba3eb5f06070f6b07d57c6f71bb383727e btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
aea3ddfd3e31c7f99a4b30dec832416c0cb3156b btrfs: set page extent mapped after read_folio in relocate_one_page
7de5a7560c6a3b781293589780c7cbaf1a1cda7c btrfs: zoned: re-enable metadata over-commit for zoned mode
9f25b536846ea0ca6e4c37a908595c2a7e7bf40a btrfs: use the correct superblock to compare fsid in btrfs_validate_super
48eb64fb37ca9fbc9d8f37bd0f7ef80c42604ad8 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
85666949bfa0ac9e3daf1307dd8c05fb117987b5 mtd: rawnand: brcmnand: Fix crash during the panic_write
f38557208fc2c7ce337eff36ea6c6290aa0f6649 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
d1abf1f838811711494a148f84ecb4d3710ecf70 mtd: spi-nor: Correct flags for Winbond w25q128
0375e3c516b8576e5d5a8fccce539cb2376640f6 mtd: rawnand: brcmnand: Fix potential false time out warning
d3ccbb68a773b7b7c661849a1807e66970ef9f08 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
2eff28706815a7fb729042fc21d2959cef5cfeb1 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
03aa7637f82022a1b44cc11c7ed8df6146927789 drm/amd/display: prevent potential division by zero errors
96182cfa1cfb03142fb9bbc1c299aec14377150f KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
dd8900cca20975d3be6e9bb5c2c2ae54c9f68c4b KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
700649139e315a9f3d743b3725d44b6c332f01f8 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
2ed3c0dd0adafa914c7a2ee0bdb914bf22c793d5 KVM: nSVM: Check instead of asserting on nested TSC scaling support
87e1f272421c13bd119f067786bb68d2109be162 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
c6ea88e079081678a243e3cace5546cc489b19f7 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
3f51f1e456da442c0468b8e223c0b701504fefa1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
6296b8a56c138236eec29d2b1045d0b0b4016464 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
3d56992bc973f25287630cda2623e43fa98d4c31 perf hists browser: Fix hierarchy mode header
0408dc3389ce29bab1462ab2cc7be626c68dabcb perf build: Update build rule for generated files
310ee7a38942c1d86065194351cbf7198c5e2336 perf test shell stat_bpf_counters: Fix test on Intel
2c2874f85816ef2ca0a804055facd80da316c2e5 perf tools: Handle old data in PERF_RECORD_ATTR
5594feabbb26ff381a1ec0e22c43bb9324056f7f perf hists browser: Fix the number of entries for 'e' key
7b0bbc26501657664659b50509bd539976527062 drm/amd/display: always switch off ODM before committing more streams
e53868f3d3ce1c95d8102038027befbd8adde3fb drm/amd/display: Remove wait while locked
be99acec83bbff9d485588d25c65b5f2694051dd drm/amdgpu: register a dirty framebuffer callback for fbcon
4b041f3d8d3d6e7c30f8fe936905e97ceb240320 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
c723636606b5585d1e926d38e69c041bddb4f2a8 net: ipv4: fix one memleak in __inet_del_ifa()
31ec8d4d5ed3d6582837284dcbc24e7db7a327f6 kselftest/runner.sh: Propagate SIGTERM to runner child
8926e71e02abe84528feecb93b036de8553e19ad selftests: Keep symlinks, when possible
4bf9f9d346992957c16b4b1e09fe3e248fad763c net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
ceac954973be9b2c0db11fae9790c5a1dacaf1ff net: stmmac: fix handling of zero coalescing tx-usecs
596844e934dba58f3b341cab7fd1d4a60d69bb05 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e80879eaf33eccdec0846760da97d3834526b49c net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1f171291c0642fba94d688debf8b11d268168163 hsr: Fix uninit-value access in fill_frame_info()
d58f17224f2e223c2aa50e20d008619adaa90bc5 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
970d6b19a20c2fba86466e4bd64b58c0d354ffd6 net:ethernet:adi:adin1110: Fix forwarding offload
78ea7f3be8a0d5abd4cb3b2bd06120784b9e5daa net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
379b336d5923255e6d2ba8ac3998196f2a354f09 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
b221438ebe5eb118e64ccba79c5d6bf02240327f net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
bd5043a163edfe56e496cbf47693023b074c0523 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
4a8bc5e8312137da12bac11eb6ca155d31e67dee net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
49f1c3d16a906df380d261ab25305fe4378eff7a r8152: check budget for r8152_poll()
b0328e719b52d58de703815a7dae98d9d4e93eb9 kcm: Fix memory leak in error path of kcm_sendmsg()
c87ebf0e61e16ebf6a7bd2406fb4d7afb7331d11 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
f7e4b75121bbeda64ed24b3ca8952b95430d64d7 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
034f05cfa0d23026a7e22a8c6610b5ef5168b592 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
543062f83efc9f21755135befd84ff0f14b6d947 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
084840d9ccca2dff04823124cb8763a14c0e83db platform/mellanox: NVSW_SN2201 should depend on ACPI
27db3e14549b9283534722daac982abd07de4e05 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
dd8368a78e8093c1b864b12da308b3bd8f32d1ba net: macb: Enable PTP unicast
c3b582bf9809a0558d4eebb52aa512f2d02f35e2 net: macb: fix sleep inside spinlock
f97f930ad5cdd7d84f36ef12873886c9ac1d735a ipv6: fix ip6_sock_set_addr_preferences() typo
0031bc8af9f275c515962c73462583941ada89b5 ipv6: Remove in6addr_any alternatives.
ffbffc4b6f1470c7853a92a05c8a0989c0572527 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
210183841be9a4a1c6194f591c4b62425f320d24 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
58d34b727b60324318b9ccc8006c6544a9944a69 tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
59b72017c125d2e4772f8d7b0688a3e2be1e1ea0 ixgbe: fix timestamp configuration code
1e67f72f5a29c1603f72cd65234a78eab67bf800 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715180d7be0d-1feadcb7e883.txt

53a96a1efafc6e209501e4ac4d96df8bbd21975f net/ipv6: SKB symmetric hash should incorporate transport ports
d2b89f7db94f5af0d3f7d3266cba7d41ce371c8d drm/virtio: Conditionally allocate virtio_gpu_fence
385988a94cb42b1d44646ff88440d2b84f57e1a5 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
ea47159fa1c4e39a8d10586a6240779bb6b52e53 scsi: qla2xxx: Adjust IOCB resource on qpair create
c2260462ca72264060cf69a570d150cafff60d8e scsi: qla2xxx: Limit TMF to 8 per function
1412e3a21cf46d8e57714303a8c53a64c6ff7316 scsi: qla2xxx: Fix deletion race condition
808b3382cdb9b23c45d5f54836417a3e0d170368 scsi: qla2xxx: fix inconsistent TMF timeout
83c0e0959b520290dd7423446037f76a793d2f17 scsi: qla2xxx: Fix command flush during TMF
30acc8c57522dd961774ef36af070e5aeb73d136 scsi: qla2xxx: Fix erroneous link up failure
3276ccbdeb9c4b49b0596478816c73f94f8f31c4 scsi: qla2xxx: Turn off noisy message log
76fa9034a91ea966301ddde52aef420af6f61240 scsi: qla2xxx: Fix session hang in gnl
085dd3f13b08cc938edf14e5934409e619616b0c scsi: qla2xxx: Fix TMF leak through
d57e286e7ab3b3fee21470cd2fe23b49f900d07e scsi: qla2xxx: Remove unsupported ql2xenabledif option
7c2f549931ff064efaa658b4c5a2f9478c64d0e3 scsi: qla2xxx: Flush mailbox commands on chip reset
afdc42009498eef3191d43d8e30b3eb66d8d54f8 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
788959ac2619c49b1d15e379e33c4640cc9ba1fa scsi: qla2xxx: Error code did not return to upper layer
8130db95eec0401ad6e9d0040b3270af8037844d scsi: qla2xxx: Fix firmware resource tracking
7ab804afee39bb0df0de0b905a08a79d78c6f5e1 null_blk: fix poll request timeout handling
71f8f353324ba08dfe51cf3e5d1bb1abc88d4c27 kernfs: fix missing kernfs_iattr_rwsem locking
f26e683156a316488a0f6f725d368ff70c887463 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
dcb7197ac560a99f33f8dbe63195dcf8b055ee79 clk: qcom: camcc-sc7180: fix async resume during probe
bfe9fb96eea0c72e39535e7c2e3177caabd3c37e drm/ast: Fix DRAM init on AST2200
18df504fca404fdfb12ef2595ce4f8cdeb4904a2 ASoC: tegra: Fix SFC conversion for few rates
a596ff2e45f4db5809ecadaa93b9ed411242b13c ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
8952ab4d4c8c6002919a80b09522d5dca7b00259 arm64: tegra: Update AHUB clock parent and rate on Tegra234
5b91f5aaf16c9f85e52315e87dd8fc10c847e13b arm64: tegra: Update AHUB clock parent and rate
f02328dc79930e280712081f4fafec820e51bea5 clk: qcom: turingcc-qcs404: fix missing resume during probe
70920fc31dbe485af1100dc77db7ee2df1c495f2 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
c319c766583af66598f6f5f88444dcac07f4a8cb arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
d1a5d654dd5daf7e2139f83da2809b0a5cb7b7e4 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
c3ee029dbab2930b226256e713cb401d72ece6ff ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
aada3165c1289c9f9c01b8c7e5e0f875be84f9cf arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
64193ad1f34ea97514572643ee4fdcd7975a22bd ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
1e730b4055e8d8880296498f274fcb69b897d748 send channel sequence number in SMB3 requests after reconnects
118d246fe13beddc8da7d4bf8e7f62d9c4cdd082 memcg: drop kmem.limit_in_bytes
b778e9576fe9bbeac4806e1835c1cff5614a37df mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
9aab5f3edf94cb57d5ad229af1405243bb1274c4 lib/test_meminit: allocate pages up to order MAX_ORDER
0aab3acf206654645935fc578e3b1067acb12e10 Multi-gen LRU: avoid race in inc_min_seq()
205925e462615ac8ff914169a5254c25ae170624 parisc: led: Fix LAN receive and transmit LEDs
03ff4c7bdac78e69b18ac17ce0e3e47cb3da2ff3 parisc: led: Reduce CPU overhead for disk & lan LED computation
6cfeb5330d78189c6b628ad4ce85621829ded163 cifs: update desired access while requesting for directory lease
e35aa791c2ea93b537d36441523d4c324e68cdab pinctrl: cherryview: fix address_space_handler() argument
857645f99eb019252fa78cbaeb9e18f536160bf9 dt-bindings: clock: xlnx,versal-clk: drop select:false
aad8c197a6a1b28ae1f888a4a642b78eb7604746 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
823219185d5890ea7065014e9a5de18b6d145a19 clk: imx: pll14xx: align pdiv with reference manual
1ab05c631b076de476976f4c644e5dea642cb6b5 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
d88c10419991522a9805dd2b4372ff2bf54fd8bc soc: qcom: qmi_encdec: Restrict string length in decode
43350591c756202f18e9ebb8427ffec15d0df360 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
5110c6be7e02982a5a1b00fe1c54da049ea2029d clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
8f88b4b7439b11d7e82471910c01093a5471fe09 clk: qcom: lpasscc-sc7280: fix missing resume during probe
f9b405796d739012b56303788c87a5586fc7291f clk: qcom: q6sstop-qcs404: fix missing resume during probe
4782a59de834befa268b337a3dcce6bdf713b5ad clk: qcom: mss-sc7180: fix missing resume during probe
fc0ded2015ea9f595d2855d98bf63452e812dd40 NFS: Fix a potential data corruption
7674b1fdf625f9321bf1c04f10327284cf63e057 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a8b95362734a1e611acbc083faf10a845d4d2df8 bus: mhi: host: Skip MHI reset if device is in RDDM
bb7ca95e92be564dbed08fff98c2e4f8a9a4ee30 kbuild: rpm-pkg: define _arch conditionally
65290eff408168d13d7187a44a856bbc2bf18ad1 kbuild: do not run depmod for 'make modules_sign'
29f8d23837ad399553abe2440808ac1cfd87a540 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
02914281b37409a3c8f129a1d1f3a1b153b53b89 tpm_crb: Fix an error handling path in crb_acpi_add()
e989984620d0bb61a5d9c091ef80c88e810cc015 gfs2: Switch to wait_event in gfs2_logd
9ce2bd0956b4a47777b40469c0b821b98e9213e4 gfs2: low-memory forced flush fixes
3e911189a0c0f988f4ef8d13158456f8543d08da mailbox: qcom-ipcc: fix incorrect num_chans counting
0b1b0b3333b42fb5c1aa19f77c55fbe5d961784a kconfig: fix possible buffer overflow
1792a7594f50773227cf6691fc692390d052f2c9 tools/mm: fix undefined reference to pthread_once
74676470a3fd14110e46aed092e89d89bb5c7d3a Input: iqs7222 - configure power mode before triggering ATI
1c303a5374ebdfd0971f4e8873a710c80be5bba5 perf trace: Really free the evsel->priv area
f2ba7658a0887deda90e6d38e7759a3069b2b8e4 pwm: atmel-tcb: Harmonize resource allocation order
7ebf27f81a6aa80995687a420704e554c4634763 pwm: atmel-tcb: Fix resource freeing in error path and remove
f01f38f1a61bb23a6c8bfe9e7167f6e31d0e129c backlight: lp855x: Initialize PWM state on first brightness change
d2468f6c4426e63de500db3bcf3768d6e5b339f7 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
887f619f51f6ad7057d49aa4edcbaec2719fb7ed perf parse-events: Separate YYABORT and YYNOMEM cases
0ada0e9524ccdd23397bb0044aafc9bbfc321c75 perf parse-events: Move instances of YYABORT to YYNOMEM
36fb12510308e60676c1cd30ec43cc2bf8657f4b perf parse-events: Separate ENOMEM memory handling
0577fb2e70f7bd6ee221ce91d8abd0b71414a4b5 perf parse-events: Additional error reporting
503d614e1f908ee5b3daf5c901d24562b7064a83 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
e9733796d456f3bf912c8dfd6948245d16479114 Input: tca6416-keypad - always expect proper IRQ number in i2c client
16d71deeddd309c12b5f4ab1eb3ca1b9c6311fa4 Input: tca6416-keypad - fix interrupt enable disbalance
72facbe61decbba25e709c141e014f5dfd00130d perf annotate bpf: Don't enclose non-debug code with an assert()
92f905ddf9095ae7ebeedfa87d8255235309ecb2 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
4ba91d8109c30d82e83647cb28862ac8bf9a15a3 perf script: Print "cgroup" field on the same line as "comm"
5369f00c63c2a6a80c5b33dda698d0c462cfe08e perf bpf-filter: Fix sample flag check with ||
32dea00db2e668437a1574a5ec95378c85cb5fa0 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
2c9cadbd054133ea07327d9da1a74cf4b0c2c856 perf dlfilter: Add al_cleanup()
0984171efa8080a309f70bb9565ded3320b67d89 perf vendor events: Update the JSON/events descriptions for power10 platform
1ff4f6ad7dda4e545b50891285e1d244bb79308c perf vendor events: Drop some of the JSON/events for power10 platform
96c6569cae370bbe125665bb0564f6f579f6cfb5 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
9dd8f144a9bd3d169e91c132b0cbb8c53ad8d74d perf vendor events: Move JSON/events to appropriate files for power10 platform
b902157686ee0279809456f74704e55650e90fbb perf vendor events: Update metric event names for power10 platform
99a1d71a361ea16d4c168828022d9c0b99b6f4f5 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
ddc30ba891f5003e6bb826ef87d3ef0b00655319 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
2989a389fdbeaab64b45ad771137549148da3d0d watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
b9dff54f8001bb537ff52f6b88c0f04fde7687b6 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
59cd806288eb4b0a74d19c8f05594512f7de9471 pwm: lpc32xx: Remove handling of PWM channels
4d6e0418fc63e0152e752d115ef447460e26a7c8 accel/ivpu: refactor deprecated strncpy
c51f1674632e208c1e16399f83e7b247cee0d6fb perf header: Fix missing PMU caps
8645b8a0d0189920ca0a7d1d49ea656511d8e303 i3c: master: svc: Describe member 'saved_regs'
ef7f21c0ca0c3c5054604f55840ea066203893ab perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
6a954f8a34ee8824f64464a607ed03c3dc9f0a8e perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
3a290335fa7bff83c68a2e8919ac5d7578726c2a regulator: tps6287x: Fix n_voltages
e6d64d80d1fe6bfc9eb54ed0af622d5c2bcdf7a6 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
6758041f0e78906ece934776baeac0fc12b22614 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
52aafec76820d55f21b8d5798d9a09c3891d15ac blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
d1f5103e9d5af75406693c27e580efabb9407148 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
385423974de554ad727ca2b975ca5e2eaf518f64 netfilter: nf_tables: Audit log setelem reset
4fd658e46c14b1dbe4fd3ad94cc253834ba1cb99 netfilter: nf_tables: Audit log rule reset
abf5f9a447325ef36888479390e837a5060b30e3 smb: propagate error code of extract_sharename()
35d8b99cfcaba7ce63e9ce65db4447780759a27f net/sched: fq_pie: avoid stalls in fq_pie_timer()
90bba97198141f26b8e432fcf6d0778d8e89d7e5 sctp: annotate data-races around sk->sk_wmem_queued
1a91dca425bf3253635a04597067e61cb40912f4 ipv4: annotate data-races around fi->fib_dead
9006115c6db7f5b95b3f947204db7269173ac0c3 net: read sk->sk_family once in sk_mc_loop()
54384593c3bf7c23d1d359d9af9ea3e4db9c4f7f net: fib: avoid warn splat in flow dissector
30342d352b54f3d4587422f2977cd2c74b6cbfcc xsk: Fix xsk_diag use-after-free error during socket cleanup
5227d57a9730e1e226e329b2aa3b4420deb9f827 ceph: make members in struct ceph_mds_request_args_ext a union
c415d6e59300904206e448ff6b7d3ac23d898b81 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
b8fbbcabb62df31e76b3e04251be1060bfc2c8ba drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
17ac5b0cf59f180d912eb69a9b5dc8110c72cede drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
ae84f041fbb17ecc726368ba693fe8d29243f797 drm/amd/display: fix mode scaling (RMX_.*)
06516e81c2e8fa60bc9da05b4aa244d4a7ee3f30 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
721918a710013368d8acbf87b7b7ee057f51afe8 net: use sk_forward_alloc_get() in sk_get_meminfo()
f00f6edae7c75314c5ad076e55dcc89322bd5a1e net: annotate data-races around sk->sk_forward_alloc
6ca4a8ba9a7dfbbc6853e408171813b7bdd76936 mptcp: annotate data-races around msk->rmem_fwd_alloc
e6998b18b012b91b827b70527ef5f56dc8f3b034 net: annotate data-races around sk->sk_tsflags
1b59c4cd8f75c62a8a3075702be1ee04a9d1090a net: annotate data-races around sk->sk_bind_phc
69e3f680759b9e3d3c5a0b424494a80c878e188c ipv4: ignore dst hint for multipath routes
d91dfa4bd4ef9584add689bcd30e47496cd906c3 ipv6: ignore dst hint for multipath routes
eb8b38a7f9fcfe3e2020891a04306d86b01f91d8 selftests/bpf: Fix a CI failure caused by vsock write
c01115f5a9c2f0b567e442090d21dba52cbf883e igb: disable virtualization features on 82580
81edbb7ec89777e7a6305d6689fd98107bc30242 gve: fix frag_list chaining
0e316b8f4c9ad95153b2a2b11f5b98c99a7176d9 veth: Fixing transmit return status for dropped packets
2f602ccbea33678a32686e17adad0d7e482261ed net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
eec9cdbe763efa913e8d6d232da77ebdb85dec51 net: phy: micrel: Correct bit assignments for phy_device flags
a47d4c67576d94b30eeb7c77c058b548cb89f3e2 bpf, sockmap: Fix skb refcnt race after locking changes
428d4e7714edef6a9540f0c5aa48bf5d514a5a5d af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
adb711807a76850cbad5bd42a64c7936a5a7c87a af_unix: Fix data-races around user->unix_inflight.
1c9738da4f2a3fee5788a2c1a8124fb5bf3834b0 af_unix: Fix data-race around unix_tot_inflight.
755a2b3dbae5c4057732b88396265313b5c85fdc af_unix: Fix data-races around sk->sk_shutdown.
97f5caacf28a9abd77d46bbd540eb9a19e817096 af_unix: Fix data race around sk->sk_err.
a8b3dfd85a5cf44e1e9decafbfdd0e7e434d5090 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
11517e9933f43510b0f102dd027e3a8fa46cafde kcm: Destroy mutex in kcm_exit_net()
27fa5e325b81e0ebfa6f0e1b45c0e8e5afb837cf octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
db359eec34e1a224f673f3d9c98ea1122e226371 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
1c69dca2808ab5f1c3cd0c2b2baa193c0a3a6940 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
b06d9e5eace0e081082c7822074963189f7ae16c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
44cbbc49e6e8bd3177bd6dbea7e3553aed759d7b s390/zcrypt: don't leak memory if dev_set_name() fails
d67a22a10eecb0188077c948b172b1f8779272e0 regulator: tps6594-regulator: Fix random kernel crash
87623d208a863b1f4d574114ee32850cf4471705 idr: fix param name in idr_alloc_cyclic() doc
906034048175fe9211458639933e012e72a92bad ip_tunnels: use DEV_STATS_INC()
1aa333ede6baa8f3717f67cb21c7a582ba86e505 net/mlx5e: Clear mirred devices array if the rule is split
978fcfd89d2fc8aad801332334f07707adf1a9be net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
89f27b113b79fec9e432b94df2a6c619b6d51817 net/mlx5: Rework devlink port alloc/free into init/cleanup
f83bff72670dd7c289e76ff46c24907d731fdb82 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
a37961ade9c92343dd29cda90ba3f867bbf590c6 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
9c4443663eece274732d3a1a5d4a4f7a5aae4ca8 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
a4c5bb593f4d8823f3e4272b8fff686433c58167 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
929d65e20b5b99cfafb84832664a70bffe0be2bf net: dsa: sja1105: complete tc-cbs offload support on SJA1110
2d5a8d7647005b24535b2e746fd787d7565a37f2 net: phylink: fix sphinx complaint about invalid literal
99de974d034f8ff3fe77e0d9601edc87c5f1e32a bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
2f9be56589fe4e14512bf4043b3e6b4670cf1dd7 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
388c87309875a169667e518877732d7c792e9396 s390/bpf: Pass through tail call counter in trampolines
23861e9b0c5e32aed70456cfb3bf400fe58cf521 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
5c1f2eaad04064481f280ab3936d69e944fe5e91 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
de8d262e3fa60bec60c799460fe9e14764ebef98 netfilter: nftables: exthdr: fix 4-byte stack OOB write
48be064926294854941b319b517f2446af71d21b netfilter: nfnetlink_osf: avoid OOB read
982af8197b311fc7935bf7787b318212cae17dd1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
cd5c0ec2d6b9af727f5ff763fee1a94c8840a01f netfilter: nf_tables: Unbreak audit log reset
1b1f6b6fd9952d89fa6184804f33f95863449bd0 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
a7ebbad25cc73f1372dc52d3edf1fb8aad50c052 net: hns3: fix tx timeout issue
c9b1360e0f3cd09e512df71c1f9cf6d568d2ab3e net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
db86c5bd5a68031f0d0f9793d8030af5d6bac59b net: hns3: fix debugfs concurrency issue between kfree buffer and read
bca6afcfdccde3c92b3e309bac0a98b6c5e609e1 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
8d15a5ad59822d012c06d410a1ed459e22af1504 net: hns3: fix the port information display when sfp is absent
8a1799ef1de97a74b2fb6f48a02cf5f0b9109497 net: hns3: remove GSO partial feature bit
e1e3abcb838ec32107412382ca71ae8dde9bf06a net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
b8d84d4ceabc554164185c42afaffccdcbd47937 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b0611ced61a647ae9df881b9ffa80317463df18c sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
b734019da46ad8e241b19cf98c0173319d84b854 linux/export: fix reference to exported functions for parisc64
7299cdff77b338fa62368b53327be37d15b8c0c8 watchdog: advantech_ec_wdt: fix Kconfig dependencies
80277cfc97a468583db2f91a1820beb31afae7ad drm/amd/display: Temporary Disable MST DP Colorspace Property
323d015321f25ecbaf073ab07099c8306385a619 ARC: atomics: Add compiler barrier to atomic operations...
815357b12862618c887ea070e56c422223b09483 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
b6fcb9a05edc64b92e5c2ca3aedd8870f68469af dmaengine: sh: rz-dmac: Fix destination and source data size setting
1a77eb392c3b8af46a4783fb6db8a3ef159654dc misc: fastrpc: Fix remote heap allocation request
e84fb8b8a6ff7bc414068b176268fdf50c6109b4 misc: fastrpc: Fix incorrect DMA mapping unmap request
c6fa6dd5280c626bf9b0159754e7a660179a963a jbd2: fix checkpoint cleanup performance regression
ac72edadb52ef0de6790cfef1bfe955f9e54ca21 jbd2: check 'jh->b_transaction' before removing it from checkpoint
b858fc11837ea76dd075475f1a21d3df55ec0598 jbd2: correct the end of the journal recovery scan range
1156d67b15dc4e4b5a4b0d8778001949b1e90ed5 ext4: fix slab-use-after-free in ext4_es_insert_extent()
630ee949b12111d76cbb4abf1cced2a7f2912836 ext4: add correct group descriptors and reserved GDT blocks to system zone
3c0a624f000565a2c3c5d77d949cbdf25c9018fe ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
4fdec253466eff8f8c750dca78f0e52baef5cc1c ext4: drop dio overwrite only flag and associated warning
c65776e2648aec41ec4c0ae939150b88284aa42b f2fs: get out of a repeat loop when getting a locked data page
33207beb5f9acde4923c0b198103b81b3e2c6fdb f2fs: flush inode if atomic file is aborted
503a5fe5d318ec3ed10b8f9ae2597294611b04c3 f2fs: avoid false alarm of circular locking
2c5c986b4e97d802d2840d77a9d7ef2726006a77 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
be5384dd22b37bad90ede8aa4400fd222c426f90 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
57420469d1e4c06a9da76bd04d7b02e25680cccb memcontrol: ensure memcg acquired by id is properly set up
b555fcc48b21062861b3cf46c8aad2307cfac67b ata: ahci: Add Elkhart Lake AHCI controller
33b4552eab14881cd1bc89ece6f4498447b5baaa ata: pata_falcon: fix IO base selection for Q40
316f72d3b97484841ff139935a3457d9a169a281 ata: sata_gemini: Add missing MODULE_DESCRIPTION
3d0e02e17c887278cef2cbe1d35c4227531fb9b8 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
70adf317049b1356d9bb447adcec04d65836543f fuse: nlookup missing decrement in fuse_direntplus_link
3a4b4c7f820a02ecc1a92564f13fd8a9001ac62d btrfs: zoned: do not zone finish data relocation block group
7b35cf069b8e3749fcb12a8dbf33113e3f96302d btrfs: fix start transaction qgroup rsv double free
fef50273cd7a8c163c617bf0e606e07f4157f860 btrfs: free qgroup rsv on io failure
df944b3830bd3c5121abcb590962a5ed81e0e986 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
7c9b49f7f1c29e5f52ff4611d5aea277173a2d27 btrfs: set page extent mapped after read_folio in relocate_one_page
3b35ea8f7108c47b9679f90ddbd95b88ee3b8372 btrfs: zoned: re-enable metadata over-commit for zoned mode
0676c297f89d99371a8d075b69a51e79a40d0122 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
063c6dbf358dc3bc91415d0217aa4184e8771b90 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
028732eca1aca66311296fbb6c65a4510c5350b6 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
71242b1a5372236a3caf138eb62b75c02aa1bb9c btrfs: scrub: fix grouping of read IO
d160fa0b6056dacd4d14a0cbd9934b1b6127f1ab drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
911557f6cbd5cd2fbb7b7b3da7357468477249a7 mtd: rawnand: brcmnand: Fix crash during the panic_write
b19d1d8196212b4a9caeb965e4af67650020b9ad mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6265ec8d6e0d338f7c74e23c3376a1e409f9b380 mtd: spi-nor: Correct flags for Winbond w25q128
dff3901e40bd6829c37c18c970e704f7fd155d32 mtd: rawnand: brcmnand: Fix potential false time out warning
4660754f08f18dd506d90e42e463aa34d877c02c mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
64bf7a33ca6b116ee79485077a98f23c10ba36cf Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
8cfbe25ed3d8b6945d79f9c052e385aae51d9860 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
9d9c3f4554dcfa63096a610613e51105246d57e6 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
9c39604cf64c6cd81a5e4aca9450f8701c720685 drm/amd/display: prevent potential division by zero errors
fb8f08b60c82cc7a55c6a31b969f2683a0b951d5 KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
728d93a75fe4b06dc1b173c0becae647144ece45 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
27e59b0685f5cdfa86bdfece17602578c3b42487 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
d966afb8ce9f7c5a5ecdf40898a0b7e7041547a4 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
b95d4101cdaddf2c5b386c363107a0e0574409b8 KVM: nSVM: Check instead of asserting on nested TSC scaling support
3ad51311860d16a86858cb4f93ab9ab9552ebcd1 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
d9a978df607dfea8d9622f6a1238c9553a3049ad KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
d28e707561839d9b2af2fd73d0ed8726a1d15009 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
e33b0e946852735ea3531cc2db4522236bb4521e MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
d788c694aa0cd06b72f67dfadb7f5721fb7474ad MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
f53ce8e478ab96e0aa034b57c915f86da88738c5 perf hists browser: Fix hierarchy mode header
feefe024a01de86b1428bd1a2ca4d2c8e59bddfd perf build: Update build rule for generated files
6834106484f388d053941b378bcabd01d514d3d1 perf test shell stat_bpf_counters: Fix test on Intel
cfc49404cb6a4f22b30df348716a400c336d03d3 perf tools: Handle old data in PERF_RECORD_ATTR
6ba3bada972edb871e0e63008a24196394511d8d perf build: Include generated header files properly
fe68092c0b72ce6015ed5e9c7d0e45e47ef2b595 perf hists browser: Fix the number of entries for 'e' key
b0dbd7f6f34bfc0a257c1cfe55484d17b9f32b58 drm/amd/display: always switch off ODM before committing more streams
0504af236846be39013d89c737d85b8d48963d19 drm/amd/display: Remove wait while locked
8121efe9da515f27d7b0786b2c9299fa976be8e3 drm/amdkfd: Add missing gfx11 MQD manager callbacks
1ef833f73f4be4c58554c154751fb5154a4862a0 drm/amdgpu: register a dirty framebuffer callback for fbcon
96701628a0e316d4d20a10be9b76bcd0f3e638e6 bpf: fix bpf_probe_read_kernel prototype mismatch
857020039d804062046ea31f5a8d6dc3792d9802 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c6cdf83974f56334e7d863bd439870088ca6f277 regulator: raa215300: Fix resource leak in case of error
339b9b78a371ae067e7f11f6314548f06c8b8d48 parisc: sba_iommu: Fix build warning if procfs if disabled
f8e407ccbe25344be4f54ef81a2f7a0f7dae0beb kunit: Fix wild-memory-access bug in kunit_free_suite_set()
d2d10943efc884eb563aafd8299e7483a17dd506 net: ipv4: fix one memleak in __inet_del_ifa()
805964b63d68d36d20efb59767a0c71c22330a15 kselftest/runner.sh: Propagate SIGTERM to runner child
b1170efcf9dbea8d445a73c7883696056ef03cf2 selftests: Keep symlinks, when possible
cf8301a1d79c476dd745fe898314f628cfa02c9d selftests/ftrace: Fix dependencies for some of the synthetic event tests
2b61047cedc935036011648de8a9076a55905481 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
e169fe8983e2e3be5aaff4014de9aea00be9bf01 octeontx2-pf: Fix page pool cache index corruption.
755304e5c05a6cdb38e9b44ee14ab5eee802db46 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
07ae12ae6f46cc9aeffd94dd07ec8003ca6afc97 net: stmmac: fix handling of zero coalescing tx-usecs
d604d7bbc25feb2aae238e3a9701c4a26844cf16 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
9ab4167c56b91b92e9aa0bafd97cd8ce7336b617 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
d041e0b1885bafc6a902c8c296f71cc7ac4c9d22 hsr: Fix uninit-value access in fill_frame_info()
5aa4b04988939b11b4dd380c31f44ee19a3b8952 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
2c295df8f4f7cceceeb1b5188fdb205d32346f3d net:ethernet:adi:adin1110: Fix forwarding offload
9660fff44f9f50b14918dd3f6e7e28e4ba68f0a3 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
de3095805cd2a5da8b4be502d7201dc4e28fee1c net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
6a7a4637ec2f415a7c0bf1a2a165c03b27afa2c8 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
66e35bae07852017f34f8f7b9b7e740728007be3 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
25916a82f63ae5fdaf412ae056922f7cb4988c33 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
aa381c4463ae0ffac21d444cc6e3532fb0f05d98 r8152: check budget for r8152_poll()
368c288d962a918b72d2cba0bc1a539389a581b7 kcm: Fix memory leak in error path of kcm_sendmsg()
e36ceb39047583a55eeb74c9d57592993f49e804 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
64744f9b1f1508e458ccf2e6c7fe5cc81e8861ca platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
fe064dd54e7868f0cefbcd80299900148bf5cd17 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
706a266ce4ab5db167371346bacc0bb4a271f143 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
d070801e835e8b2de58c3490e64c94f745f01672 platform/mellanox: NVSW_SN2201 should depend on ACPI
1eb60cd574f67def00807cfa17d97d8573290e24 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
310dc070c1ca7549141d047369db3d1b4e3e2928 net: macb: fix sleep inside spinlock
cb2497dfac25be4222f66cac7028a0c19115f71a veth: Update XDP feature set when bringing up device
d7b7b7c58e7d65bbacfc3a003f6d7cbebe4ed558 ipv6: fix ip6_sock_set_addr_preferences() typo
d56b5832e7868288f338450aa52998f21ea2065e tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
e989ede4500d2147db6718702ee28f3add94d228 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
b75efcdb69d85d6771222677378b07791943247e tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
cdab7c594380812bba64a32eda203e4c831f3f07 selftest: tcp: Fix address length in bind_wildcard.c.
02896be9b8708e9752ac40aa11ac7549bbc9077b ixgbe: fix timestamp configuration code
03a1320d59100206c53fd1903931325f38b0c1c5 igb: clean up in all error paths when enabling SR-IOV
1e2b7e9d310ab069c45f7320339bdcdba7c67e9a net: renesas: rswitch: Fix unmasking irq condition
1feadcb7e883a7fc9bc1801bd653ac33246904e1 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============4540081827735301599==--
