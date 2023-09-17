Content-Type: multipart/mixed; boundary="===============9214736966953929318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Sep 2023 16:16:57 -0000
Message-Id: <169496741767.1483.3627580305610551708@gitolite.kernel.org>

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e3812d6e9758b667e10b8a03f05bd06882afa479
    new: 3a8e760e18f26db47f6d15893870e6b056ca877a
    log: revlist-e3812d6e9758-3a8e760e18f2.txt
  - ref: refs/heads/pending-4.19
    old: 2790f087fc1ace4b6a73eb0d59b40a35f62a177e
    new: d1c77807c9ad193a15ba0dc371dcfec1879b4303
    log: revlist-2790f087fc1a-d1c77807c9ad.txt
  - ref: refs/heads/pending-5.10
    old: 1e8fe7f5dfe7767a7055ff0e0fbc278910c2a3df
    new: d292709fcd09a96097a56e964a8f19885ba1ac2e
    log: revlist-1e8fe7f5dfe7-d292709fcd09.txt
  - ref: refs/heads/pending-5.15
    old: 27f56d46b33a2093dd633bbefd2ad1f89495f98e
    new: fca325f16e303a6eabdae4cf2d450f0440a02853
    log: revlist-27f56d46b33a-fca325f16e30.txt
  - ref: refs/heads/pending-5.4
    old: 43de74cbd7f8c0eae96a6019364482e37b80923e
    new: d78991f12a9a2194be28cafa8a21ab00191ec95e
    log: revlist-43de74cbd7f8-d78991f12a9a.txt
  - ref: refs/heads/pending-6.1
    old: 1e67f72f5a29c1603f72cd65234a78eab67bf800
    new: f551e86236ca2c3aaaed9b03e16c7639626f2798
    log: revlist-1e67f72f5a29-f551e86236ca.txt
  - ref: refs/heads/pending-6.4
    old: 96584a2a07eb713ff268c775c70ded01ae73842e
    new: 31e7b9621bc356c04b80f15b7920ac9b67932874
    log: revlist-96584a2a07eb-31e7b9621bc3.txt
  - ref: refs/heads/pending-6.5
    old: 1feadcb7e883a7fc9bc1801bd653ac33246904e1
    new: a1b7ae62b711b7c14eab1841d888b47dbfb1c29b
    log: revlist-1feadcb7e883-a1b7ae62b711.txt

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3812d6e9758-3a8e760e18f2.txt

1713b78400fb69d55f5b2dd8d3a5eb5c712a233e ARM: pxa: remove use of symbol_get()
77236470a769041f6461a9fe1ceadc1cdd882c1d mmc: au1xmmc: force non-modular build and remove symbol_get usage
2d663ac5fe569cfd62b357ad7b81f3b047c46da5 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
e52b7cf281c904a5fe06e1c99b7b40a364fbb9a4 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b9fdefeadd93ee9b04d7d332f512a344253f0c03 USB: serial: option: add Quectel EM05G variant (0x030e)
b62d8331a50907ee199f0426b04a18d021c3f9c6 USB: serial: option: add FOXCONN T99W368/T99W373 product
ede154745a1bb6f7920a688f7f0e60741ac26a35 HID: wacom: remove the battery when the EKR is off
d917a5761ac4ba719238a02d713448d397171b2e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
09b666f2042b0061ea720bc20698e95f65e79bd3 serial: sc16is7xx: fix bug when first setting GPIO direction
55e18d43fb639fdb8edaec80f02739af15749149 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
6e0fbb079ecf2a6288b5ef70052852031b321799 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
d1780fef3c39b64cf1ea4f9f623e62fa7ab8199d pinctrl: amd: Don't show `Invalid config param` errors
1a0f1341fb2159e5630e8b3f504cb96033c449d1 lib/ubsan: remove returns-nonnull-attribute checks
c4fd709e6953ee581fc81cfa0e22b474f61478f0 9p: virtio: make sure 'offs' is initialized in zc_request
1f525f23a74e80d2db4d56e8c6b84cf315dc1302 ASoC: da7219: Flush pending AAD IRQ when suspending
f99cf82264f95c95c8bdceadf3a72aa9e3661d0e ethernet: atheros: fix return value check in atl1c_tso_csum()
0c387356d1d6b08d964bfaf6ce3fb1eb45d1cf5c m68k: Fix invalid .section syntax
ce6bcb40e0855c8789d9bf41dca5af88f1ed513b s390/dasd: use correct number of retries for ERP requests
b8a0f420ef6582d8848a5cf599fa9bebe841ca50 fs/nls: make load_nls() take a const parameter
c56701c8aa1ff0c09d9c2934ab8222569c329536 ASoc: codecs: ES8316: Fix DMIC config
73f6ac8b7a372d6b477b0b1e838b551e264851e9 security: keys: perform capable check only on privileged operations
82a560c34828d2c4daa79737eeab05ff399e92ac net: usb: qmi_wwan: add Quectel EM05GV2
007af2398646e05d44e784de95e0c4a11a30cbf7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
fb03bbd0cc0ff34255668b83e740cc2614947485 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b58926f69649fcb0cb8f4e342b75b928239dad7c netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3a01d38eda47d7cde5afebb45b0974d91eea6599 bnx2x: fix page fault following EEH recovery
b2f98e7b8f18ae4cadfbb51b5375409010d5ef95 sctp: handle invalid error codes without calling BUG()
d71cc1f4483d40a4a163ed3a583fe11e4e0bad6e cifs: add a warning when the in-flight count goes negative
97fd9d52eb0c902be553e6d04607d945b806d96a ALSA: seq: oss: Fix racy open/close of MIDI devices
75b4220a5a912e4a5659eca893a1b8a7e469d445 powerpc/32: Include .branch_lt in data section
19d87cf7fda4056e93b0705bf8070de68ee9d07d powerpc/32s: Fix assembler warning about r0
2c4a3bba5b611344f59e15a6ebed8201baa2b42c udf: Check consistency of Space Bitmap Descriptor
b279cbf5cb76a84f1082b8b62bd2d69cc148bcb4 udf: Handle error when adding extent to a file
75c3f4d8db9963c7148f3eb8be1bb0377e261e44 Revert "net: macsec: preserve ingress frame ordering"
e9bc5a5856ede11740d929a62456c67a2ad12396 reiserfs: Check the return value from __getblk()
5edae5a9c3f49841274ec7950b34b71ed47aa3bd fs: Fix error checking for d_hash_and_lookup()
82b9df6c3749588008f4f0a121157eba7c85689e cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
258b000176db249cbb517b46208a5a9fae20cbc9 regmap: rbtree: Use alloc_flags for memory allocations
6a4c6cc62e2e38658d4383966fa3f8611a7608a2 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6feb222faaf4b0669b1bdd4f58146a586c8af9ad can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
85526b671b93c270c280ffae7df755d01a49bfeb wifi: mwifiex: Fix OOB and integer underflow when rx packets
0126626fb73bba47a4e8269de4ec1ea710c4ec9c Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
35365976410a638b91c081cc5436ced937aa20e2 net: tcp: fix unexcepted socket die when snd_wnd is 0
69cafc22c498074a24cc89f1f6fabfe8739664b7 crypto: caam - fix unchecked return value error
452a93a7e98cbd7425001f4e58c15e9053610cec lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
55199a52e9dba68ecab0334307f74626d84dc0ab fs: ocfs2: namei: check return value of ocfs2_add_entry()
0a57d32b659aa861f8cb1b5e43c7c654f63e0b4d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
3daabcb586fd658d6ab3d673cb3a7db46724fbac wifi: mwifiex: Fix missed return in oob checks failed path
46787047804da8286772c0400959f52af4f080e4 wifi: ath9k: protect WMI command response buffer replacement with a lock
d138c48c5220cea9ea9518e1c9a7dc50b439443e wifi: mwifiex: avoid possible NULL skb pointer dereference
9bfdb5ec9fa51452e55b04dfcafa85b455faf0d0 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
fecedbb861a1b0957a5485f81109be20a94778fa net: arcnet: Do not call kfree_skb() under local_irq_disable()
e93798f33b333b7e449fe1f79b78597ea0b02d1f netrom: Deny concurrent connect().
80eee08fdb4a7684c49240e533c019d8542af357 ARM: dts: BCM53573: Add cells sizes to PCIe node
28593f0a8021ef8dd452156bed95131c027980af ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
25b41662325cb448dd2849ebaadaa05a86af0ec6 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f25e885e1c07730c98b81170ed1bd4e2004d8da3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
6d9b46d24b33a2881a2d74fc333d5d85dbc1172b drm: adv7511: Fix low refresh rate register for ADV7533/5
a5ec4490be48b505f40c71216c446073bd6745fe of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
ab0b649a5c95cf4203566f8d43bbb857e837b3db smackfs: Prevent underflow in smk_set_cipso()
8c362ee39ef0f4bf90eef9e1918d4c4425ee06c1 audit: fix possible soft lockup in __audit_inode_child()
43636fbcf5f4a7fb357588e242463cfe901bf457 ALSA: ac97: Fix possible error value of *rac97
9c92e797a5a7d52a90ebbc65082250b4c4a54eb8 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
920a76a5b4b0c8cf2b68fc43613436c7274737e8 clk: sunxi-ng: Modify mismatched function name
836eb83abb919ccaddf243b31b1cffef8b7c9e2b PCI: Mark NVIDIA T4 GPUs to avoid bus reset
e4fe7ec7d90471e71373f32ccc901b022f759a2e PCI: pciehp: Use RMW accessors for changing LNKCTL
895520992251caade3a30ba883d4c857e584e261 wifi: ath10k: Use RMW accessors for changing LNKCTL
3cd9ca8972f04420d62988413e09efb8ea6070fc nfs/blocklayout: Use the passed in gfp flags
5b95d881115be4ae5f6eca8bdd9083de8a094fcd powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e196a6b71e3acd67a564477de13803e9e9eda2e2 jfs: validate max amount of blocks before allocation.
b1c9a7fffe4c97a212b53f261d42dcd8c0f73b89 fs: lockd: avoid possible wrong NULL parameter
12ba0a1eb0a12de76d982b2e093a17a19266a2ca NFSD: da_addr_body field missing in some GETDEVICEINFO replies
4d2d0ed4067a1bc9197e2f66ee4694effb941fb3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
5f30483c499e77bb677b09a16ee4483c56bc440a media: dib7000p: Fix potential division by zero
e9e5a13f33cdc83c505c424e459da02e56d45a54 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1e44beac0cedc434564074300038c8c387fabcae media: cx24120: Add retval check for cx24120_message_send()
b645e5bfff57da819bbb0cf3ff43267ac7a688c7 media: mediatek: vcodec: Return NULL if no vdec_fb is found
622777c0ff1b8499a4de5e2b08eb94ba10b3fa07 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
5984f0a3941985a30bb8dfdfa4ef977d3e676050 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
224c24a5277d25f72afe85380dd6ddd0bbb7a98b scsi: be2iscsi: Add length check when parsing nlattrs
e282e4710dcbf73fa3b55b4e085260b858bc82fe scsi: qla4xxx: Add length check when parsing nlattrs
2a953c63afb96ae12c3ef60dfa2670ff1e144972 x86/APM: drop the duplicate APM_MINOR_DEV macro
75f01b6ad569f19477c7bee30f74c150c934b95b scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
7498dfe43d2604df420b83cdd1db01e0c08066f0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ff32c27b82d92958fc688f8bde6a2339fbee6849 dma-buf/sync_file: Fix docs syntax
3674930319373b2e2653fb1221b0d7bcea9513f2 media: go7007: Remove redundant if statement
b1ffb4772a48ff2238e9ce090cfea193ed1f9778 USB: gadget: f_mass_storage: Fix unused variable warning
27daf40a94aed54e2e83ec9452a321acfdb5a7ea cgroup:namespace: Remove unused cgroup_namespaces_init()
8455afeed45ab15d84471c3a8051347696f36972 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ba03eeabc6fe59d405bef6333dc72eb8565d1f75 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
660a1cea664dd46fdd2dc467fdfac8c399b61ab5 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
5b11643c8dac5fccb9ab37569a13ec6584f99023 amba: bus: fix refcount leak
deeb912c6c8087669a6c515bb1c5ee0cf7ce59d3 Revert "IB/isert: Fix incorrect release of isert connection"
6cbf31bce8892e6dfb28e7fd2cce8821f5a6c5fc HID: multitouch: Correct devm device reference for hidinput input_dev name
5205bd83968c0cff16e7517022ec32993af6c3ae rpmsg: glink: Add check for kstrdup
d55b50aa84793033c55296e351d0cb041eb4eba0 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
f76847ea1ec6120e760cb8c4c4fa498194c45da4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
c834267ada3cc67e102c374ceed5d1aa705f468e netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
cd956d5c3e07ffaa4ebbd3882b185dd87a2e6a39 netfilter: xt_u32: validate user space input
121c9eb53a027d79de462aaa9291628f6b1023ec netfilter: xt_sctp: validate the flag_info count
db7e3b0eda7bd0d401a72fd7ad17baa94ec4625c igb: set max size RX buffer when store bad packet is enabled
0d5800bca2ff84ccbb4bde0c6ecfd6247c0dec4e PM / devfreq: Fix leak in devfreq_dev_release()
d38a9a36234fd79e8108ae63ca2ef8e7444743c4 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
6548a4089712c57086f9adb7134c1ba83a5f2857 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
fcaa84fe7827ca47f7cc9239bdbe2ee8c013a90e backlight/gpio_backlight: Compare against struct fb_info.device
e97aa38fdb2e76735694a89659224c30aba17b00 backlight/bd6107: Compare against struct fb_info.device
20a54f3f114ec62e38bca325432e2eebacba5d03 backlight/lv5207lp: Compare against struct fb_info.device
49fd74d6860096d0296545909739c87f7d162ea2 media: dvb: symbol fixup for dvb_attach()
a0ce8d2f145560001f472a34c0efab27e373ecc7 ntb: Drop packets when qp link is down
5d16cda2b9750da1f6fd8434cbab6c77670bd449 ntb: Clean up tx tail index on link down
f2da46448469a76a94f227b1728afccd4faafd4d ntb: Fix calculation ntb_transport_tx_free_entry()
92c7e404a695b357b43a99e2570a9ed4521f64b2 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
dd6273fb79ccaaee4394271968dd5ce9b2ab278d procfs: block chmod on /proc/thread-self/comm
f58fbb0e269b33b9c17df0d63349479af34d96e0 parisc: Fix /proc/cpuinfo output for lscpu
d484f323f0ae0de8c9ef9469e85496860a381d7e dccp: Fix out of bounds access in DCCP error handler
1526239467eba0b1d0ea632828f85983b6a01778 X.509: if signature is unsupported skip validation
4a20c725de3ff9d76c4e4d1afc1a303f46a7675e net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d68f7bc5d7b3b98ec5005558aa43e84911a6be3f pstore/ram: Check start of empty przs during init
3e059efb3b8c1b0aa875bfc513ab4657e2ce7485 crypto: stm32 - fix loop iterating through scatterlist for DMA
7f6dfd9aed4e4352dfd5dfd77685ac107e69be29 scsi: qla2xxx: fix inconsistent TMF timeout
ece571375eee9ae611da9a0798646726bf326379 scsi: qla2xxx: Turn off noisy message log
c255ced4f39ff4ba4135bcc55ad8369816a988d1 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
8e0751c36c08a770135e63095a4c86a3994eeb34 drm/ast: Fix DRAM init on AST2200
337f6bf7f2c0a813fc1d6c7891d5829e70cf23a8 parisc: led: Fix LAN receive and transmit LEDs
a3c4fc2a69399f2f820e09458494c1e1fb46fd27 parisc: led: Reduce CPU overhead for disk & lan LED computation
b8b0311b4fd0f2c671d5a19acc5c98ba05fac2be clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f0d941408cfa43e0249c6cecdbcda8f9b57f4366 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a9efd7a19726349c8500c273c3256ff20dd286ad x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
9aa347f61a7838380b313fc629646896dc73f32e watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
fcbd86d6b1915963e910b1c1fd9df74b7356b13a pwm: lpc32xx: Remove handling of PWM channels
e092ad8b1c67c601011404f0332ea40c5f860ae1 net: read sk->sk_family once in sk_mc_loop()
343bcf149a5162794ac5d9ea3ad217f919a7bda2 igb: disable virtualization features on 82580
810c6b681fef4b8b17af4560e30a2d9f943b4b4e net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
48e5ea1414ff8c3932683b4a51e14fb69b92fa57 af_unix: Fix data-races around user->unix_inflight.
f0a7fb4bde033625bacd07418c0822697f316a42 af_unix: Fix data-race around unix_tot_inflight.
6224a0b86853b280008a29944a58f62ddc898129 af_unix: Fix data-races around sk->sk_shutdown.
f345d601bce97cbc5ce3108e3087f160bc94d55f af_unix: Fix data race around sk->sk_err.
c354de6191d909e0969cb8d64d259e45efecaf02 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
e61f939adf73a544b362bb305fe7e26721234195 kcm: Destroy mutex in kcm_exit_net()
b380f1588eda9f592ba916830b7c674017130520 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
f5c24e367e4ef823bf502f459ce23ec821a41af9 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e49ebe1f20ba2905e8fe36ef4ca8c45461734068 ata: sata_gemini: Add missing MODULE_DESCRIPTION
16d871d8a840c74b5d30ba9a82e6c55c01142c45 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
777cd5396454dbecdeb1d79724b2ce958f322587 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8f2c668abd3782b1619db36cddc3f1a1060cd8da kcm: Fix memory leak in error path of kcm_sendmsg()
7a01f7222a1c551581a3644ea195396a78e29adb ixgbe: fix timestamp configuration code
3a8e760e18f26db47f6d15893870e6b056ca877a kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2790f087fc1a-d1c77807c9ad.txt

9f0f926f5a45c8e6d1c17d27f458bea5c648058b erofs: ensure that the post-EOF tails are all zeroed
e39570c7b1618f77ecf4afbbafda48e46d074980 ARM: pxa: remove use of symbol_get()
13a797b966238ea24f774fd8775c8ef964618ce5 mmc: au1xmmc: force non-modular build and remove symbol_get usage
42573403df20e1983a5e9f97418a87f9ef8e2837 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2abb856e95f4fdb22b668e2187df213ed4cb18a1 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
da410171d48cc2491478a86f04095123fd5adff9 USB: serial: option: add Quectel EM05G variant (0x030e)
43d9fda2bc53978fc1d7229ada53afbbe91b857a USB: serial: option: add FOXCONN T99W368/T99W373 product
c038dab69cfb38ed6c9bfbab458507206a2b149f HID: wacom: remove the battery when the EKR is off
9d5036beeacc4a551a75ebb25dc46ca52bdd0028 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
efe6acedd829543992ea8a38d88237dfc1097213 serial: sc16is7xx: fix bug when first setting GPIO direction
8caba8d9538f98b06095baea12344010b46a7fc5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6524c4a6d8c3040a0721e49b70f7e26d51e35e03 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
41e5f942387ea0890578eb2e8689f066c0ceb028 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7bf6fd27fc339fbfdded24e0adbbc62e1488e6a2 pinctrl: amd: Don't show `Invalid config param` errors
48cc0f86e5645336a99c781ee8103bf5b97dc8a0 9p: virtio: make sure 'offs' is initialized in zc_request
2cc2f4dfeff4dc8445179d60a4e6a79369c79f22 ASoC: da7219: Flush pending AAD IRQ when suspending
2c8854005c1434cf7ff94874df4ea166bf2c9dd1 ASoC: da7219: Check for failure reading AAD IRQ events
92641815933505156d7b90fcdc04011e97b4932d ethernet: atheros: fix return value check in atl1c_tso_csum()
f8b6cc0f03c05ab35455b943af5fe758da5c2fb3 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
50e6e666f0597a4ce1a09f45854794c1380d7ae9 m68k: Fix invalid .section syntax
1877dda1a8ad808a6b33ea06b187afa562994007 s390/dasd: use correct number of retries for ERP requests
461c03865330b9b53acb9659a234ebcb50432222 s390/dasd: fix hanging device after request requeue
2a8368894a7ff4af46ef54c57a848493927dab5d fs/nls: make load_nls() take a const parameter
84e5ca43b92cf7318214dca84effb1067949679a ASoc: codecs: ES8316: Fix DMIC config
572c5f8ebdc2d0c22b47f24a4acd63a087313347 ASoC: atmel: Fix the 8K sample parameter in I2SC master
30eae7741540cb2591aa5d301bf2b6a3d1db5a4c platform/x86: intel: hid: Always call BTNL ACPI method
2f1158458644506bbb4a895da57d45e9ef434855 security: keys: perform capable check only on privileged operations
386a1c554a8af04f805c1f5555194b517b3b7060 net: usb: qmi_wwan: add Quectel EM05GV2
0449160a211005fb0b124f936dea24a40177e291 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e1d7857f6bda576c21cd466d880b902cf5ea7a83 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
beca089c54a18538105fcc54c79e8d90b0fcf123 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
1b016655d321a47a8580d5136a81be8a23ef5f17 bnx2x: fix page fault following EEH recovery
69b65684385ce58b1b687060265f4ee3403fb653 sctp: handle invalid error codes without calling BUG()
aea9f39cfd2e03d0db128922791abaf7fc6251d2 cifs: add a warning when the in-flight count goes negative
bb86933a6732a772771da10dd0b0b7f2e837e52b ALSA: seq: oss: Fix racy open/close of MIDI devices
994306e3b13e082e6f5fe81dbfe7d850569b878b net: Avoid address overwrite in kernel_connect
9845b556f9e484d779659db17d9a4d1b0c64e3bd powerpc/32: Include .branch_lt in data section
427c9c61d04129c6bc26e2e672d04c3f2247edcd powerpc/32s: Fix assembler warning about r0
15d9a7c46c2a44ae951dce7a6b073a943d660288 udf: Check consistency of Space Bitmap Descriptor
72656db48fa2190f9d0af2b4d0222c0132db62f0 udf: Handle error when adding extent to a file
efc46ff8730c7a53c898b3fb0a5562a8fde7fe70 Revert "net: macsec: preserve ingress frame ordering"
cb67d2d81b4112c3e1d84fbfb010d78dab33561a reiserfs: Check the return value from __getblk()
45062834e78e05cba2ba39e542f894d877300999 eventfd: Export eventfd_ctx_do_read()
fac01e8ae2a783fa91c6f4f1b7d03944094b4165 eventfd: prevent underflow for eventfd semaphores
8a72f440dd76fec8679ef52fa8df1b6a444d2ad9 new helper: lookup_positive_unlocked()
ca193dd560a9299ad3a6f82de16eade4362359d8 fs: Fix error checking for d_hash_and_lookup()
c39f9b35703a267d8a7fe7380f5e2cb116a25971 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
046be762d83bd2699418fd33780d4e6fd77b4b81 bpf: Clear the probe_addr for uprobe
45e2bcfbc2297866e4e3ff2cbd91f40a1115a0da tcp: tcp_enter_quickack_mode() should be static
feb63e2507498718ea2c51231de073495331eb4e regmap: rbtree: Use alloc_flags for memory allocations
3482a3c19bf64b925a40d43480db9a1453809ad1 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2310eb94d59fe08b90570df91e0b0133a92b7b84 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
9df49d447efca31ec89c1cae89040f57e6ee17e1 wifi: mwifiex: Fix OOB and integer underflow when rx packets
02042b8509856c3a4b697ee03a862ffec48c8b94 mwifiex: drop 'set_consistent_dma_mask' log message
e35b09d84135634b1826969df8955adec0e3ae4d mwifiex: switch from 'pci_' to 'dma_' API
df4e6294eecc91d3881e98ecf83bdac06ebbbef6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
6107625537e250b40bf695a6bbc1f4f72b09963e Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
1c32b9e44ca222763adff3d856cedb880d2fd0df crypto: caam - fix unchecked return value error
d372c1b5d0ef2760aef4a0e1a7d0cb2aae16e70a lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
2beb44498de923b712bcfb084a9c80325faf65c8 fs: ocfs2: namei: check return value of ocfs2_add_entry()
6d3582b37ec4a274639329f4f4bc2f73b4a7ffe8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
8fc080e28081c9a6e34b04078bc32add3b0d91e8 wifi: mwifiex: Fix missed return in oob checks failed path
6dd3587e074829df4eb9e1eb30487fb4750d3dff wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
74cf96d736e41c36d1c1adb2af7956d10b9ef269 wifi: ath9k: protect WMI command response buffer replacement with a lock
3646ce2119ff491a1df1a8956eccc032f00921aa wifi: mwifiex: avoid possible NULL skb pointer dereference
37c2fe7fc98c4267aad5e4a9fba67ddd66fd2231 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
164b722fbf7e46d9586337d09872758ac0252a4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
c1c614437948780fd0ed419cbd2abc0166fe375b net/sched: sch_hfsc: Ensure inner classes have fsc curve
29ca098138271726c1b4cbd9433f36cbd4399fe6 netrom: Deny concurrent connect().
6f6cf8cf86133a93f54879bc82233d0764743d1f quota: add dqi_dirty_list description to comment of Dquot List Management
8afcdbccee569411abac2a7e79366120a5f2ccb5 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
d1dbb2cbc8cdeed1be174aff78c3adec9c755ebd quota: factor out dquot_write_dquot()
e308875f8645edfe71ff611cfdc328e61f29ff76 quota: rename dquot_active() to inode_quota_active()
3ef4575fa141d411162ed9ca10f473dbf3782720 quota: add new helper dquot_active()
4529f28bcb0c3c78064b41d6e96b97afabaa435d quota: fix dqput() to follow the guarantees dquot_srcu should provide
285d59c2ff2ed1a9aa125092c3ee5ac7a38077c9 arm64: dts: msm8996: thermal: Add interrupt support
e42346888417e71c78656fb4e331fc9a0323452e arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
00dcfc62da413bb349a5e60b38c20a7d3c35f590 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
4b89199ac9f2b3e232b2e416048fe2842af71947 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
8ef3e9dbf517ba72e2ae665f7086f317fa1da737 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
b335062baabdd6f23bb67adee6424518fd947893 ARM: dts: BCM53573: Drop nonexistent #usb-cells
589ebb82ac21838969b7aabb668da395b84d5ccd ARM: dts: BCM53573: Add cells sizes to PCIe node
2cf35a8b663d2d0187b76aa5a53062f9234f0887 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
c1493932a5d2bd0123e65bf3e68d424cdc099a3c ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
0b9e3eb1d4470afd2b2968862c3cebcfd355fd4d ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
bb0000061c41ccc7f15edc901f37b51fdadedae4 ARM: dts: s3c64xx: align pinctrl with dtschema
0a15cc63aaefd4632cba6452e6702509cc83cf4c ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
e7d950e808ce3e2f4bcfc14e9c5a4cb0e5a85a38 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
da154ea217bd8965ed6e59ca2c7140a39b623369 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
9ed2e3ba7eef45d9960786e5fde7d433b373d0c0 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
2b0d58d615dcd8946fe973c5209741fd78d834b5 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
6918b6ed1eee481993d9fb509a68db3729e35fa1 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
e3d36e2f2431478bc9892a10b6b0bc57e7b2843b drm: adv7511: Fix low refresh rate register for ADV7533/5
dcca15e5d8cd6703622d669b8bea7e3ccfed117e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
377eeda095746233be69b210de62ec716e6db5e2 drm/tegra: Remove superfluous error messages around platform_get_irq()
217de382d8863987f6b03e75580dcf71a864990d drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
0217594f69d66b9c065992199afe84d42080fde5 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
7daf41a8ca5d654c2dd65a2a00744fe494df0f71 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
2b13b7fdbab47872f95e778fe0667850d5751c89 drm/msm/mdp5: Don't leak some plane state
122fc59abcffd24dbc895406087741e232393584 smackfs: Prevent underflow in smk_set_cipso()
bc93801763045d80f721b673077cf084ba548548 audit: fix possible soft lockup in __audit_inode_child()
256e5501c79cd6cd0d15f703688bc415b34cd945 of: unittest: Fix overlay type in apply/revert check
f73be2076a6d19d4e8b0664b25985c558ef58873 ALSA: ac97: Fix possible error value of *rac97
700730c60dc208df97558e62f69dd4dd71d39081 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
77f64ec83a74acf8b9591be9691796fcf5e2ce5c clk: sunxi-ng: Modify mismatched function name
f63b07548f57e9a9fa1aa05eeed9c078e4318ec0 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
b68bcd83abd7d865ccc2a2aee38a2ac967ab5485 PCI: pciehp: Use RMW accessors for changing LNKCTL
15555d64d1c87f769c5f1b88938cabe8ae92ae5b PCI/ASPM: Use RMW accessors for changing LNKCTL
f588505edd70b98b58a4d7db6b0cfe6e93c57bb5 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
428a7f1acdfb63261f1fe006b73516a56dc193dc PCI: Cleanup register definition width and whitespace
7c7c1c054b72520e31337273711ffc839daba224 PCI: Decode PCIe 32 GT/s link speed
d65b4d42ded98a9de82fdffb162a8c244c057dee PCI: Add #defines for Enter Compliance, Transmit Margin
393d841bd78dffdbe2db37ca2ce69fefd2b52c9a drm/amdgpu: Correct Transmit Margin masks
07ed3e1c3d9e3d0dfe0c8fa9a907f26dd227a904 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
da09384ba7843b8021bdb1e8c86f55b7ebe4ae50 drm/amdgpu: Prefer pcie_capability_read_word()
7d11a0536e04f2a59ea9437d24ac56dd7722d2ca drm/amdgpu: Use RMW accessors for changing LNKCTL
ca9b6ff5730290ad388c9babadca42813dd86e24 drm/radeon: Correct Transmit Margin masks
29f055e1bedff859e7997deb4ffe8473d9818650 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
bf663f0bcc748db9feb5f61d4f1a669a52b89f49 drm/radeon: Prefer pcie_capability_read_word()
2673df1582e74179e7564fd0ee27a93b9b7a016d drm/radeon: Use RMW accessors for changing LNKCTL
7c4432ceb06d042af5968e846e835e5ef8a41692 wifi: ath10k: Use RMW accessors for changing LNKCTL
56c78814310a4c3c22f7ac9a0505927ac58c5090 nfs/blocklayout: Use the passed in gfp flags
5ad0b89ab3eede98b9cc9257622f435fcae8da50 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
2be772bc579df063a973295628cd052ede37ae5e jfs: validate max amount of blocks before allocation.
77f5fab47de3d4f1077cfca52c2e15546ef2784f fs: lockd: avoid possible wrong NULL parameter
4c73bde4cc8bdf6fc1a675adbea4ca91969537d3 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8a8fdfa3fde6564a7eee74d620ef0a297e53098d media: Use of_node_name_eq for node name comparisons
ca049c7097f35a2231f8b6488a294cdc3154bc86 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
c78281536e86d5bce9272d9dc8a9838a99aed77e media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
2e98c9610b1f318a8f77140bb0601e1fd27b45ed media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
fca8e449892f755ace7d7f0b920f231c38ac3fca drivers: usb: smsusb: fix error handling code in smsusb_init_device
1be73650aac23b6590f04c491af52d5632bad703 media: dib7000p: Fix potential division by zero
89efaf59484c5c7c3797ed8e27af08737ef83596 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
197cc594b0aff24503f740db6b9e298b66c07fe0 media: cx24120: Add retval check for cx24120_message_send()
85f2c57b2d3d839cfc35acb86d1626ca55f5e032 media: mediatek: vcodec: Return NULL if no vdec_fb is found
63395134c62b9aa9bbb2fa06f8e481178f75b8dd usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
64e65f0ea2f598c409f00ae1245b4cfd4ba5306c scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
48458de40aec2b5f548fec9f429c2f057ed804a6 scsi: be2iscsi: Add length check when parsing nlattrs
24e6634e3c0be1ad18f666258c623642d74284a8 scsi: qla4xxx: Add length check when parsing nlattrs
15937363630ca87d7a23ded1bb6207beedd35b3a x86/APM: drop the duplicate APM_MINOR_DEV macro
5de7851c985616961bf7aa3522f066534c8cda28 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
af922da4a9a782fbb2051393e2a6fca6dea1f429 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
19aa8be0606a0b1ae7440ddaa7ed7d428a5c61de dma-buf/sync_file: Fix docs syntax
301bf3c1bee09f10ece8e08ebb102628a4a82f07 IB/uverbs: Fix an potential error pointer dereference
d0bd3f892ed7725fa1551c8246407ef5f5dcad56 media: go7007: Remove redundant if statement
bff5f50ec05f568af572ba67ceff086cc08663b8 USB: gadget: f_mass_storage: Fix unused variable warning
13b4d26ea082e7fd4d5236dfc192fba17940f18e media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
33fda09d048ad9c54dc065970c8df0bf4cf3886b media: ov2680: Remove auto-gain and auto-exposure controls
623dc0204840ce3c68cd0a68d013b3fdf36c8fdc media: ov2680: Fix ov2680_bayer_order()
370bd8f9854ff6e65cddfddfa65e6f5508a9e092 media: ov2680: Fix vflip / hflip set functions
9eb6ed8aa12694c03af7c7e03c6cab53ab0fc81e media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
48a25ab87c96dccbf201ee83e63d0b848f85b927 cgroup:namespace: Remove unused cgroup_namespaces_init()
83d69019e42a4a8c0b7fda87cb9c164ac7e42e78 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
1b07299ac908900d7ed05ff75c2bf5fb8996e447 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
dec273a94d60a9f318ef6d6969d096704fec419f serial: tegra: handle clk prepare error in tegra_uart_hw_init()
46ecbebe61d0e7acda71ea55842da7adbf46be08 amba: bus: fix refcount leak
1b09b9d33feac9475d38feee44441e8065470e53 Revert "IB/isert: Fix incorrect release of isert connection"
183cc774a34ead67e07c31272eb90e1a3dbd256f HID: multitouch: Correct devm device reference for hidinput input_dev name
096a35a107f2a11f1acfd4cb5bebc43175b1c747 rpmsg: glink: Add check for kstrdup
5cf8090878e64b97ef51a777725411ba2cf293cf arch: um: drivers: Kconfig: pedantic formatting
7d85c675c9cd31d7429bfcd92abb0859e1c53aeb um: Fix hostaudio build errors
ebc48bba5196897b69f64dd288cf1a498b081c56 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8b4014fef606f953e43fe4ba27dd3d5a0a28b220 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
97d6d301f61ce8b0456b7d0c6a1f20ebcd2e912a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c18faf8580f80ce584892a97c1fcc921f17a3150 netfilter: xt_u32: validate user space input
566899220d4dc3f2e5b14345a81ea82f9d2ca879 netfilter: xt_sctp: validate the flag_info count
415a6b49ab3000ea607fa6c94d229b325da6d842 skbuff: skb_segment, Call zero copy functions before using skbuff frags
b090e075b291b14a86eceb09772df5eeec77f4be igb: set max size RX buffer when store bad packet is enabled
d795498a676f9273937476392bca06825aee1238 PM / devfreq: Fix leak in devfreq_dev_release()
ad019394465742e803e1f58d2a6e04fac97c482a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e96522ba104cc5a1d94182261b40a684c60f1a46 ipmi_si: fix a memleak in try_smi_init()
fad14b1a61435446fd714cd7f77e64f4fdbd55cd ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
d140421080268713ec64b7a02f6b8fa5e1f936a5 backlight/gpio_backlight: Compare against struct fb_info.device
4bb47e82dc9f5c6e9eb3998d18e56acb6d9cd67a backlight/bd6107: Compare against struct fb_info.device
20b6cf5f2421ea5657c34a557267a4844df6baaa backlight/lv5207lp: Compare against struct fb_info.device
c79b26769d043a8230ec6a81be87426b2244baa0 media: dvb: symbol fixup for dvb_attach()
41bb73b48381e7ce5f563cfe27dc1ee034dd97b8 ntb: Drop packets when qp link is down
53c03b79de7587dd6141444872eca6439aac4ba5 ntb: Clean up tx tail index on link down
d1581babe184d8ac838fa51d0abc1bce8dfcc5fa ntb: Fix calculation ntb_transport_tx_free_entry()
0917c75a80505ae368a7118deba460bf89f2cb17 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f04db6a19a86c094f6e967ed85454d8b9405850e procfs: block chmod on /proc/thread-self/comm
a0380277b882836fa81f1d7ba4660df572fc8c72 parisc: Fix /proc/cpuinfo output for lscpu
3e96952d52e7e5eb60c34e4836a50da979720712 dlm: fix plock lookup when using multiple lockspaces
e1d7213cca046f22a63b3d761c0b7741f8e3f99b dccp: Fix out of bounds access in DCCP error handler
52fed6f62efaba0b194e064ee72cbe475224684a crypto: stm32 - fix loop iterating through scatterlist for DMA
ab00673800aca6690f106d149be389bffd57da01 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
33e660f4c015f471c24e468b80b8d93bf9c2e368 X.509: if signature is unsupported skip validation
3171b08f520338ddd861ffb3a19ee102d1308f7a net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
ea599b6ff3d8fd6f4e237d8d133e1425da5e2c33 pstore/ram: Check start of empty przs during init
c102869fb3ab60ef0adb79ec11cf473f45626e98 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
1d6ba661fd30ad50dd19225161de550c296f8232 sc16is7xx: Set iobase to device index
7c371141481378683633faa395a5086a03102e36 serial: sc16is7xx: fix broken port 0 uart init
e32f80359591aa524adede95ef896544dfe1df3d usb: typec: tcpci: clear the fault status bit
834831e2e58e0367ceaca1fb9addfdbae079f220 udf: initialize newblock to 0
d1515657d1b3964b369982061230df3038cf271f scsi: qla2xxx: fix inconsistent TMF timeout
4a78d406ab632c4292888c16cd344fc4929b34ca scsi: qla2xxx: Turn off noisy message log
3bc6e0f8a3b415043fa73357748f7a920af3780c fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d86f1a4aa7d88fe1f04e3709bfc106184da65a7c drm/ast: Fix DRAM init on AST2200
cbac922a7ee1266bb07e5c4e2365122d0deeaa8f parisc: led: Fix LAN receive and transmit LEDs
3767b53a23a6e1d26d41bb32a76f8151d8a7d8d4 parisc: led: Reduce CPU overhead for disk & lan LED computation
add80c987227a1cb8ee5340fc526f6a4ea85c027 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
4953c110c4ef1c764ffaaf1fc66ae04090657b93 soc: qcom: qmi_encdec: Restrict string length in decode
a5b38e289240b66f5c6a8ae94ff763998361da0f NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
ec2e9d5db445ca629382c89d2735c2f8ad7a1bc6 kconfig: fix possible buffer overflow
dc0abfb9d4f26aff645e8eaacb2636227a37a89d x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
6be3a45efd9dd6c3648173936effb92ec808daeb watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
c8d1340aae0d27ef64bba0cd444f7e41ab3f1bdf pwm: lpc32xx: Remove handling of PWM channels
0e1db6e0a1af806a5fa8bf51259169172d233139 net: read sk->sk_family once in sk_mc_loop()
c72b7c44e02179e6604eb00e8ac5caa05e6b9e6e igb: disable virtualization features on 82580
929a87b53b593940880f22b20c06ead32902b412 veth: Fixing transmit return status for dropped packets
4f17aaddbfc09ff12816b24e4bd0dc205ecb161f net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
257c98bff6b12bb93e7941da2ee13fd772acb86c af_unix: Fix data-races around user->unix_inflight.
854d7cf2c90738eee124e3bd3346032cd5b54f59 af_unix: Fix data-race around unix_tot_inflight.
ac99f3b14cb9cad228798ce523028b8ba0bf07c0 af_unix: Fix data-races around sk->sk_shutdown.
1d5627b0b2dac25282cf7e52c12e0aed298eda62 af_unix: Fix data race around sk->sk_err.
edf5eb3856b1054de264dc0c1824fffd0a02cbcd net: sched: sch_qfq: Fix UAF in qfq_dequeue()
96ccf0e8620011884db32f585012d2830953b1d5 kcm: Destroy mutex in kcm_exit_net()
69d8e28885f64eb315357b93d4a3c4e8b8d88ce7 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
029723b5661e8a9e0782c21b3781ea4c4a71b5cf igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
9d5fad647fcf6714f1c22415eaa907216b0b27fa idr: fix param name in idr_alloc_cyclic() doc
bc06522d1c91ee79b53c8b0c18c22303b5d27c46 netfilter: nfnetlink_osf: avoid OOB read
4bd92cd7afbeaacebfe5dee2bf3ac60221f0ff80 ata: sata_gemini: Add missing MODULE_DESCRIPTION
96bf8b7cec525500ac16edb879c274eeef2f0980 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
304c4fdbd84f17fa7658df0a9c42d238395ab82d btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
86872a540c3e5c01d42d2bd7c31d5110fd493154 mtd: rawnand: brcmnand: Fix crash during the panic_write
bfb572a55e6190f7d0b1640c7b40c48447cccaa0 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
f181165024e11fddaf53dcefe6eb58f5b17589e6 mtd: rawnand: brcmnand: Fix potential false time out warning
eabdadef9d16833d1d8d640cd4ceee775bf128c9 perf hists browser: Fix hierarchy mode header
b91d7e261163357a60b1c6d27f4c6eb1f112fb89 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
35a40c6b869c4bba7bef1ea890329916f1a9941c kcm: Fix memory leak in error path of kcm_sendmsg()
c169554d91853bf9d11e6a15bec8ecde9abc3e7f ixgbe: fix timestamp configuration code
d1c77807c9ad193a15ba0dc371dcfec1879b4303 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8fe7f5dfe7-d292709fcd09.txt

4c97650cd29587b227f09c4cf822990f2efdc3bb erofs: ensure that the post-EOF tails are all zeroed
85d532b56fe24b4d435d97b610deee66c06fc616 ARM: pxa: remove use of symbol_get()
5ab61a863e9572526cddfc7a85681751ddb65e2f mmc: au1xmmc: force non-modular build and remove symbol_get usage
e63bd8be939c502d743d8462eb626453804def4b net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
f1809b6690a4c8726f0714a37797589f2bc4712f rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
f0cf61d31349e6f2bb502cbc43f08fc0c2c2ef35 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4c66e3010b396d4ee530c2efe3a9e22be2d63753 USB: serial: option: add Quectel EM05G variant (0x030e)
58f60b851f3e84cedac66584ab162b252040395a USB: serial: option: add FOXCONN T99W368/T99W373 product
e8fec4939d2b584ecbfb1ae7ab7daf27fd533efb usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
e05e91f3ed8b3467443d5b29faba1677576e42cf usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
fb0b83354ea96d241632ff05c798f97de93549b9 HID: wacom: remove the battery when the EKR is off
b531d0b01fdc42ea466f1c0e7c5b064c6fde0a3f staging: rtl8712: fix race condition
909901b36061b66f4c5f435b2e7fdd0cd75f514c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
2307ea7e7c6d190761fc60c9f39199dea2777e11 configfs: fix a race in configfs_lookup()
3c199b2ed58cf0057c0ecde7697c123ce072147a serial: qcom-geni: fix opp vote on shutdown
6eeb3dbce06cd434187750cdb44ae813f907057e serial: sc16is7xx: fix broken port 0 uart init
bb76dff9534532edc34ac541456bd79c75d8404b serial: sc16is7xx: fix bug when first setting GPIO direction
2610bd1f2da608a3f5ecf861ceb5663367d6eea6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
177a45a771cf52c0e9b4ff031a28f49c99675ea8 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
06085da2a4d0cb3692583f69f4d6277439d6631b nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
7f8d3f69c13d4de0f80c3625ec395a9013635526 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c2a182cfaefe6bb5c8068481e2943e4aa817d7ab pinctrl: amd: Don't show `Invalid config param` errors
05ebf1edef82aaf8e382fd5d67b4b34a8680729a ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
ce3e148d67a0430a201d64c64c1d13093e043058 ARM: dts: imx: update sdma node name format
5d4dc49386a63648a03518b0fd62b8470cc92772 ARM: dts: imx7s: Drop dma-apb interrupt-names
686ab8ab7addaea1a22fa5ba41c7511f90ef7692 ARM: dts: imx: Adjust dma-apbh node name
2968b93c408a8b641561af0f6af517e9bf78b4da ARM: dts: imx: Set default tuning step for imx7d usdhc
5872eba002e0d734660b8c0ba6b1d898260456de phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
809e8324fd126dbc656f0a189defd5828e9e106c media: pulse8-cec: handle possible ping error
2d20010a8834166d3effef9dc53350049da30478 media: pci: cx23885: fix error handling for cx23885 ATSC boards
29bcf31a04f55e1f4455b8b462277f057abadbf7 9p: virtio: make sure 'offs' is initialized in zc_request
681854c49438c58c36490fccbba050ff59498b5b ASoC: da7219: Flush pending AAD IRQ when suspending
56ae0391d399199ec9f049590489c891973794cd ASoC: da7219: Check for failure reading AAD IRQ events
a524127fa3c595e1bf7de68ad3855cd1cb81c1a4 ethernet: atheros: fix return value check in atl1c_tso_csum()
acc3c391d01460e88aea82e431456b6887b53649 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
37b277383089ea69e9ae0e073fb76d611db00760 m68k: Fix invalid .section syntax
f34ad64946197dbe10299674cb13f4fe704c2e36 s390/dasd: use correct number of retries for ERP requests
11fcd2667f8653665641b1cbe5c976cb88dd23e5 s390/dasd: fix hanging device after request requeue
74ac3f05d644cf25bd89c6d9acc26ddb3d13299f fs/nls: make load_nls() take a const parameter
dc0f22a66729e92413b6728cad0905f40c18be9f ASoc: codecs: ES8316: Fix DMIC config
f07d942e0273df438d0c58e8735715682c567b59 ASoC: atmel: Fix the 8K sample parameter in I2SC master
55561497984daa1dad4601803a74d192f27af702 platform/x86: intel: hid: Always call BTNL ACPI method
a265f36fd25108f17bf6cdb3ba83ea2d5a25e7a8 platform/x86: huawei-wmi: Silence ambient light sensor
87be367555e23e4d48e16b471303cbf8a2bb94a9 drm/amd/display: Exit idle optimizations before attempt to access PHY
11c2c40c72029ec2c8e8d553980390e84f4a57b8 ovl: Always reevaluate the file signature for IMA
b6f5c9cbd2bccc6ea9e4554b26d2c4bd3944c996 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
e1fa71a5d27dd80d24ee451874a07202322ed560 security: keys: perform capable check only on privileged operations
87dddbc31c485446722a108eaaf2f906682e8e0e kprobes: Prohibit probing on CFI preamble symbol
7f8d9f4253a667bfecac395964bf5a8a9c243bc8 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
9830303fcd432c5034a8575e1594e508d2502320 vmbus_testing: fix wrong python syntax for integer value comparison
dd3ef2e0cdc5a748ab059998c1ef3d63bc416a13 net: usb: qmi_wwan: add Quectel EM05GV2
4b3c4927db90dfb50c7ff2b5fea06fe6d7cada73 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
d7dc167f1e986b8f3c1280e9e2fbd9fb78c69cb4 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
4afbb2e2b8e2a79b5265d3aaf449d3888d0bbee0 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
e8f920a2820fafe5a8baa3692ac7c280d2c14d2c bnx2x: fix page fault following EEH recovery
734a982a9106a518702652cef13d12dbf83be1d9 sctp: handle invalid error codes without calling BUG()
ac0341d6e110d1d14406bee2a835ec214bcf11db scsi: storvsc: Always set no_report_opcodes
7a0170aff22214704ccd21ce31d89ffdb0ea782b ALSA: seq: oss: Fix racy open/close of MIDI devices
a1469c89105b43ba057f5321999a6e73faded002 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
9a6b3f4e19a125bb70eb691c6c1f6cd8651612af platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
33424248b62b56277a03e57d7f38ceab9e1506de net: Avoid address overwrite in kernel_connect
6848fa65d159506a5cdcb7fc46090450250eef6d udf: Check consistency of Space Bitmap Descriptor
eb5900331be1af7d16fb724c2341fc43c958d665 udf: Handle error when adding extent to a file
9a7b74d0578ad79d7a56d15ca9bce697665fd820 Revert "net: macsec: preserve ingress frame ordering"
af957f5331ddc83e1118f4c0c2c8779845fc82e3 reiserfs: Check the return value from __getblk()
95ef4462f3f6989cbed12ee63b3f921f97e64330 eventfd: Export eventfd_ctx_do_read()
fa4e2b1099571ca1c05dcead8e2304a2c03d5154 eventfd: prevent underflow for eventfd semaphores
081574863066417c5616a8ff45798072046a752e fs: Fix error checking for d_hash_and_lookup()
66667f83cd5893afff9c0bba7e6c68fd23430eae tmpfs: verify {g,u}id mount options correctly
b0edbce079084216d4a32e0c8d631e2859fa07bf selftests/harness: Actually report SKIP for signal tests
8acd3ea458093af8d6948cfa356cca6ec6269152 refscale: Fix uninitalized use of wait_queue_head_t
4dcf6174bad9000128bc60eca32c3a15654cf12b OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
25f181cdd77ca808225fba8002441a66c6f146e5 selftests/resctrl: Don't leak buffer in fill_cache()
ea2745fed3c92a63c28f0b1fb14918eb953db1bd selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
980e172d00180382bc031a14779af1137d46715a selftests/resctrl: Close perf value read fd on errors
0c5e7041bff30dd761683a87630bfaae5c6084ba x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
6281a0db2ba7cff222b4411fa06687fca510581f perf/imx_ddr: don't enable counter0 if none of 4 counters are used
d8d6cd15bb6e67b9331ebd24903de6851ec641db s390/pkey: fix/harmonize internal keyblob headers
5587f2f48114d107d326abf9f09980e7f7a59129 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
beccb08726b2f2b4456a073f382b981ee1b256b7 x86/efistub: Fix PCI ROM preservation in mixed mode
37d47614e04fef1d3e4cb5ab30cb9da6457232a0 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
6cac3cdfb46bc7ac97b948cc27c4f4e1ec0ddb3b bpftool: Use a local bpf_perf_event_value to fix accessing its fields
08b5609371dc712bd8b599956a56c14695a6ba42 bpf: Clear the probe_addr for uprobe
798167a79ad652250dc1d2068be4f99cac20d7d4 tcp: tcp_enter_quickack_mode() should be static
aafb79164a4344afb2e468c234c859ab6b6b9e58 hwrng: nomadik - keep clock enabled while hwrng is registered
bdd3a9e920dd08eadd83c6844df2025f4bed8992 regmap: rbtree: Use alloc_flags for memory allocations
44fa55da458624c2865203d5c46485684faf8a23 udp: re-score reuseport groups when connected sockets are present
ab4a817e0743a7a44ac701d42bbcdc0641671d78 bpf: reject unhashed sockets in bpf_sk_assign
48d18d01c225ed16490f6226e15db1847cee1f0d wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
8ccfd3d361a0856dc6a295957f2e5d0df8ab2430 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
d85332f89489478d8bcce8d3d651b0a51a4113d6 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
4485be7e18acb4221f6ff0d1a9515a982488e920 wifi: mwifiex: Fix OOB and integer underflow when rx packets
29b8b0f5ac3c99d332cd399a1bfd1d08364f4fba wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7462ce9d6355efa77f521fb56709db1604cf131b selftests/bpf: fix static assert compilation issue for test_cls_*.c
b62674710ce2c2931954bf65453c403ab403e985 crypto: stm32 - Properly handle pm_runtime_get failing
49ca96b51c3ac6b55df18e55d352f6ef7849f7e7 crypto: blake2b - sync with blake2s implementation
27f28361614b525c939f00dd92c6037ce3f09efd crypto: api - Use work queue in crypto_destroy_instance
4d95d9a192f20f9a14a58f1c2b7e59286dc1955f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
42b0f0b7f7e9b02bbbf039fb9de269997df26746 Bluetooth: Fix potential use-after-free when clear keys
2dee0d98140a60d9de56f4c5344611b0e194f9c8 net: tcp: fix unexcepted socket die when snd_wnd is 0
4b3cce2fcb4471c82e95abe78a764eb8eae63e25 selftests/bpf: Clean up fmod_ret in bench_rename test script
69a4368eb7fda5e89361a1a67f1bcf6140254a67 ice: ice_aq_check_events: fix off-by-one check when filling buffer
e0166ed136b6d9315fb91f272a75287c5e4ceec7 crypto: caam - fix unchecked return value error
d9b3063a6d1c4707b317ab632ef2c089a48f18b7 hwrng: iproc-rng200 - Implement suspend and resume calls
fbc989302e8040a2d94ee58b799c91940fccbcb3 lwt: Fix return values of BPF xmit ops
080ddcf72367b0f5905bbe7483fc5061b5e47a30 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
b22cc969e1171afca8910e7e3ec7920d23bcb6f8 fs: ocfs2: namei: check return value of ocfs2_add_entry()
ffecdc11d6ef4464907101fa760447583e5b041e wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f66a5833415665a93c5aed55bb8cb00e35e58368 wifi: mwifiex: Fix missed return in oob checks failed path
93f9e5a99ae8a77aeb6f174bb17b5bb5f9258423 samples/bpf: fix broken map lookup probe
068d24b6749173c1807fce9f8aea37a0bb0c66cb wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
d8bb4028da659e72830dd8c4bcef538936440f54 wifi: ath9k: protect WMI command response buffer replacement with a lock
04d0e86a696912baf59d8d9bdb854a39986ce74a wifi: mwifiex: avoid possible NULL skb pointer dereference
7cf2bfbc1ddacf08d76108961b15bb131edbb056 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
02aa7006aaca23514e0cea2ee04d068748a12998 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
07b3227c530dbeffdba80cf12789eee2c443e4a5 net: arcnet: Do not call kfree_skb() under local_irq_disable()
cdb76f3496d7bbb67b91f7d33159c27e6c8cb46d mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d602e4558c8b71ed41b02260c0959e55c547add1 mlxsw: i2c: Limit single transaction buffer size
872a98976211f7d1c8485c4acf726e9882c901ea hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
eaeecfcc2bfc6f9b1a356fe77ef41faee5e3a494 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f88a6f4041cc72df0e5431e17beba5cb6ea7cc5e netrom: Deny concurrent connect().
87b9961ed76b97e2a1f33b9d86e858d3ef910a3f drm/bridge: tc358764: Fix debug print parameter order
1aee1673c16c36cb00f30e66eb2a5915d69c2410 quota: factor out dquot_write_dquot()
116af1571de58bb3c8b142ba2a37826397c7396b quota: rename dquot_active() to inode_quota_active()
117c4298a632847f23976a31609835a4feefa4ec quota: add new helper dquot_active()
1138e7f92267f31c130330bcdd10eaff498c22b0 quota: fix dqput() to follow the guarantees dquot_srcu should provide
1c3ac75901221a8cacff30bfaa7d2e7ef24015d6 ASoC: stac9766: fix build errors with REGMAP_AC97
0cd21a02d25f398f64874f201effb6ff1ddf15bd soc: qcom: ocmem: Add OCMEM hardware version print
b20a8161c4340df83f03ee2c7a72e542fc54e10f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
5658f4f2aaa1b7113ee0fef3e3d987bb05738178 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c8384cc1c564400d9fe99a606e79d3f6bf6edd78 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
cc396d5f8bdbe3a2f1d0c4d238634e1e84e93b80 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
db07deaf86bf586795bd637fef21a17840d4e379 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a711d3f3a3298e34f99756f3249f66959c98a083 ARM: dts: BCM53573: Drop nonexistent #usb-cells
992f66dd32b62e30d1e3014c83db3870d881860c ARM: dts: BCM53573: Add cells sizes to PCIe node
68eb49cbe67520c057546a40bd960c6c6e265d21 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
5454017460051891d17446d61be2d554e7337d99 drm/etnaviv: fix dumping of active MMU context
692c260a6cc975767e76f6b2f17207425ffdd474 x86/mm: Fix PAT bit missing from page protection modify mask
daa688ba224a543adde4916957e24acd07787e0f ARM: dts: s3c64xx: align pinctrl with dtschema
fa1436341fade4c3963d710fdcddff676d2c7592 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
214fca48421c467ad6ddf7f0a838da6ad9b6b007 ARM: dts: s5pv210: adjust node names to DT spec
b0a523d77d0f1f7d586ad367b21ce1f70aaf7ff7 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
36b9d7f035b8b439ab76c95626ee8028731da287 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3fa09945025b5152c9f77e9dd9dc71678fb328fc drm: adv7511: Fix low refresh rate register for ADV7533/5
e61b8d056d0ac3c9b195292d3d2ee71485df7185 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
99afbf2b84cdf11dfa129944db3b14567e63352a arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8e2951efcfa61c0d8562ccfd9b1c35e8a344beba arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
28841acc279cd0af5db64c794b2124dae9d21e53 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
e8be48e524b65f2c0c28111e9885806ad6be6217 md/bitmap: don't set max_write_behind if there is no write mostly device
46b0e52a32b66ee57c4e7718ecd66dc2c8da619a md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
e513a644966859db472178ae0a492ee539b27973 drm/tegra: Remove superfluous error messages around platform_get_irq()
182ef72082c6d7c8dd4e30a8bcd573276891e7df drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
8162a0d0874f1ea0a1cc13b012b18ccb5a45ec70 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
b771ca7321a2c8e290fe6f6012ee829fba8efeb2 drm/armada: Fix off-by-one error in armada_overlay_get_property()
2ae0efa7f6b64e356a3c3e056ee599caee5a98d0 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
e0b663e736576f103229c0f03931c385d765a396 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f9ff8f4933bcbf9129d2bedb2a4ced1eaf59aac7 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
5efeab0a992fac4a398fd6f488d8626d89e45edd drm/msm/mdp5: Don't leak some plane state
9294f6ae8eb423de691598922612b453fc34494d firmware: meson_sm: fix to avoid potential NULL pointer dereference
2bf3ab7ff011bcb0f6cb2f4a452350ba4b2a4b2a smackfs: Prevent underflow in smk_set_cipso()
bfbcbae99b9ff485a9e5dd74d48ad4edd5b87109 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
e80d7e488fe8bd1a8dcda2a1b23a0b58850103d5 drm/msm/a2xx: Call adreno_gpu_init() earlier
fd419115c301a22b14a5e1fb2cc2cbee7fcae9f4 audit: fix possible soft lockup in __audit_inode_child()
283948bade5f68c28bc05b5075ce69a7f32462bb bus: ti-sysc: Fix build warning for 64-bit build
2d1bf20c1f064c7eeb1d151f880d37a206757e12 drm/mediatek: Fix potential memory leak if vmap() fail
93cdba526bb4330df64f8a068fd7f4e5a15ac9f8 bus: ti-sysc: Fix cast to enum warning
73021d183a3ba5c82d9f1b1e7e149fa13a600e22 of: unittest: Fix overlay type in apply/revert check
27b375049e9aaabdd2c645f2476b78a9134f3cc1 ALSA: ac97: Fix possible error value of *rac97
e7d300f740b5541e0c1951fcfd7fb988245752c9 ipmi:ssif: Add check for kstrdup
52c22178ae9ddb57bda744e33bdabc557252270e ipmi:ssif: Fix a memory leak when scanning for an adapter
43feec3f54cd14aae7a4c33ceabb5b08e0772bab drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
580cd5017dc33ad05d35cfe7c577eecba7029133 clk: sunxi-ng: Modify mismatched function name
00e82e04e888d56c590f894eb980b19b4a462065 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
79b3f7bd329308a9274d8f7fcb708b7ced7fa5cc clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
8f15cc7305f9de68668c3ba89e5052f380d57320 ext4: correct grp validation in ext4_mb_good_group
ca4970ea2fa3243af33e1eff6d4e52d0264d6431 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
271535283c8aae321f3ce25668b7f1a3b5a7f225 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
7963f55f0f7c74a5e88bb0629b9b1694914cf64e clk: qcom: reset: Use the correct type of sleep/delay based on length
bf5bb554b3ec0ef8ec652a9b4aa8332f276a1f11 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
d62d3d3c31293b8aa1b960a3b2dcefe8dfc202fe pinctrl: mcp23s08: check return value of devm_kasprintf()
427ad20211cc67a1f27cf41a792c0499d1bc3785 PCI: pciehp: Use RMW accessors for changing LNKCTL
7928b5afd743ba77023045e7d08b3b0ff0927154 PCI/ASPM: Use RMW accessors for changing LNKCTL
4680ce236189bbd42b3dffa43f264f0cc9dd6784 clk: imx8mp: fix sai4 clock
83cdc513bc10c731d951f072a16d214f9eb2256c clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
15bc7e2b847602926bb277b2a62326061f61b638 vfio/type1: fix cap_migration information leak
c0d9e0d61c4f8e06b5d6e7dc81f8bdab02398287 powerpc/fadump: reset dump area size if fadump memory reserve fails
d87590892b4af21b16ac32107d93b055d15380ad powerpc/perf: Convert fsl_emb notifier to state machine callbacks
6c21bcad69f786e02373c9d3fc410eaa9822d302 drm/amdgpu: Use RMW accessors for changing LNKCTL
9a67ffc1089141b3728115d817eccb49b4f41512 drm/radeon: Use RMW accessors for changing LNKCTL
c0d31567eade4aff6554d47fcd1eab3bd7dfb5b5 net/mlx5: Use RMW accessors for changing LNKCTL
34f7d21d33804792b6a114174591e26a1d7d3729 wifi: ath10k: Use RMW accessors for changing LNKCTL
f8c7a8537b9b2dfab8a47fa9fafd82fc3e106386 powerpc: Don't include lppaca.h in paca.h
2c068f135a509afd63881ed90f59446b59acf1d8 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
e523dadb8f6fa0871b13e37fe4fdd072980626f0 nfs/blocklayout: Use the passed in gfp flags
b2a5385cb048084e8e35adc91282974d753785af powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
c864724864a57880402ca7ebf3481a62eef5b368 jfs: validate max amount of blocks before allocation.
2efe9f6b98bc4b18d58760ea99fec7e77df5be99 fs: lockd: avoid possible wrong NULL parameter
935b74a23c533e57b534eb018f7d640d171bda66 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
2e8f36fbdae544da25e05c2656ee507a66c52851 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
38c30571ce8cbb0e63b8554b5f0dfeff626ddde6 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
5cd2879483a8da9ad805793751af15df6bb2f3b5 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
1c4be25a3f280f6af9b115e7ed1cf6dc4dff8682 media: i2c: tvp5150: check return value of devm_kasprintf()
587c48d47fd3ad4f7b32c0cded666d5b270661df media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
76bbd6615d147db254ed8790a57d241af4ae314a drivers: usb: smsusb: fix error handling code in smsusb_init_device
9f86ec0699223b0c8140ed735cdc7a81d8f26f18 media: dib7000p: Fix potential division by zero
7e019ffdc573ff33add677c261040f21902a283a media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
054d9a76e0aa6bd51b5a98b5ed677b0d45e602e2 media: cx24120: Add retval check for cx24120_message_send()
4208195279814e9f2af8ede71bba5f1a482ed93a scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
72478c950a30a2928023ad114a4da37be6ba3727 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
e7d2dc1f34759d912298d8d5a7b14a70c728a5b2 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
9f38243d840f1d274d781bf42ee9b40160f4ae18 scsi: hisi_sas: Modify v3 HW SATA completion error processing
f82c1c9ff760c5466bf2375809b71ce3bc36fe60 scsi: hisi_sas: Fix warnings detected by sparse
3420efdf8863f23220a8b20333ea77e8a0a9304c scsi: hisi_sas: Fix normally completed I/O analysed as failed
322417c098ad7e7d9a0ba622de670c83091f650d media: rkvdec: increase max supported height for H.264
faf87589e4e368d2e87f90fceb99508ab369db92 media: mediatek: vcodec: Return NULL if no vdec_fb is found
acad7a30254e41e1e2030335930d6bc4eac57293 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
25dcaa7f9498235c775433a0d2bf8efd650bca9a scsi: RDMA/srp: Fix residual handling
195d1f964652d3a139cd3a0097a26e51d2c1f5ff scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
e7ae8132f67abef8416c60b104d8f5fa4aee7657 scsi: iscsi: Add length check for nlattr payload
0be5d1d4a31a18e53ef871b9abe132c374b1f72f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
8ce59a6f0d0b0adf0518ad3f4f8325756cf89629 scsi: be2iscsi: Add length check when parsing nlattrs
286436b4347785295b9f7a15627b23aa24e0f69b scsi: qla4xxx: Add length check when parsing nlattrs
af815a105e76ec5795deb0470e22ee43cc3e59c7 serial: sprd: Assign sprd_port after initialized to avoid wrong access
bab8cef3f6c197f268a627280263e68bc8b9d996 serial: sprd: Fix DMA buffer leak issue
25c0e9e01d4d6c210a8330605ba9c4468b028970 x86/APM: drop the duplicate APM_MINOR_DEV macro
41c0cbcd1eb03263940685783ea7bc342d691328 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
64dadc90364f38e8645293bed260e3f555be1b80 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
1528472b412254dfe496a159266cb33d4557ddeb scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
2a8db0e7348d59181f491b178d7b9027065d3bbb coresight: tmc: Explicit type conversions to prevent integer overflow
70398343b5722a24b93f1b222288349c6f62d5b0 dma-buf/sync_file: Fix docs syntax
7a6a76c2b6362a23b2d1db9578ba1837fdcaed46 driver core: test_async: fix an error code
839bf3e1f9d927d8d68975a3b5b78490038e4114 IB/uverbs: Fix an potential error pointer dereference
e34200f7d53cb986b8ae33ebebea64acb6607d0d fsi: aspeed: Reset master errors after CFAM reset
ef3c17b9d32987b18a19410300b50c31cf78fa50 iommu/qcom: Disable and reset context bank before programming
3ec0dbaaa1319005e805b30ef6b7dcf4d7ecb9c8 iommu/vt-d: Fix to flush cache of PASID directory table
db366c486c0ea65789da1b4444b8a67633863836 media: go7007: Remove redundant if statement
1ca1c02368b7a8cbd4663c4c27fcd5ab69124121 USB: gadget: f_mass_storage: Fix unused variable warning
9678fcbfa93f6413260b5732a8976a4caaf3da04 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
1b3a32832152ecf40fec2d79dc42cbb62f2d63f0 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
49363732fb63816da85d1a399a9c64844f376da8 media: ov2680: Remove auto-gain and auto-exposure controls
638ca19148012a77a952a353451a709d1c8c7878 media: ov2680: Fix ov2680_bayer_order()
981db82ed86bcbac052930e910bc16ed8d38da79 media: ov2680: Fix vflip / hflip set functions
c8e1ddc87a7b1a656be8f6bcedbca663570c6560 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
994dd7b123fa319a47e02ec5b92705fc94cd344f cgroup:namespace: Remove unused cgroup_namespaces_init()
7cf6ca52b37e1b367d146055f7e82c53ce863bca scsi: core: Use 32-bit hostnum in scsi_host_lookup()
3c8e2f98dd49b723ae6a5d1c985aa94178036be2 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
2734e111df91b228cda36662c399a11d051d6fe2 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
6c001160db90f45df480921681ef792145d469aa amba: bus: fix refcount leak
308fa22afc5c1b915edf5e09440fd624d605b72c Revert "IB/isert: Fix incorrect release of isert connection"
ddbc878197845fc45c53c3d1b76b36a23f73023a RDMA/siw: Balance the reference of cep->kref in the error path
7e6cb514a2e52c23bd203a850ecfc401817b4e77 RDMA/siw: Correct wrong debug message
a1eaabad5a902d816287ab91602eee58f4be819d HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
4fdf4cb74728e0884602d95dcaf2f0721908a81f HID: multitouch: Correct devm device reference for hidinput input_dev name
dc8bd09beb437b463c371bc36c354f503dfb56a5 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
66ed9ae0b8a047e1f2b26ec9cf56b6f088e7f604 tracing: Fix race issue between cpu buffer write and swap
a2634f2c719b89d6cfa81614c0e81356d59db466 mtd: rawnand: brcmnand: Fix mtd oobsize
3275b6152cb08cf1ed415b8c3414be2e8571291a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
15e769ef9ce09467c35d71b4c1149520f445fddc phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
cd7eb0fd46a869654b0fa37db56f4d116d30f050 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
69bb881c3d127e7131617e9213f79f796b6b028a rpmsg: glink: Add check for kstrdup
a87df1515ff382029abb42f204610fe1d24a8634 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
4374c25262f1b8ee273dc1329eea7fc02e65848b mtd: spi-nor: Check bus width while setting QE bit
56a9bba6e5ebb75df605c1f791f47ae8169039ad mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
f6de214b50dfe0e498502a3632e2837c1c952efb um: Fix hostaudio build errors
bf14515bf89c39831a4bf4311a141a68cadf7247 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
1aa0c84bd04e97f48ce8dc6c3c347dbe031a5f04 cpufreq: Fix the race condition while updating the transition_task of policy
a1714cda849e7499ea60b06d7f07ad03fdf65f9e virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
7f09c204d91b8df67a196a2f54d8f94161a11512 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
150350603e044535a6cc5971d54f158d4fdd738c netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b86477bfd99c3f5552a8d8630643605b4eb17db2 netfilter: xt_u32: validate user space input
e3f917ed7c81893f52cd272c07f81df3246757f8 netfilter: xt_sctp: validate the flag_info count
9b513f0b1b4506e4b230ec03953605050a9479d2 skbuff: skb_segment, Call zero copy functions before using skbuff frags
06b9491784d4df2d34bacc55357857a0f77d813e igb: set max size RX buffer when store bad packet is enabled
1173436f5930759eb3cb1378516e8f8dae558d81 PM / devfreq: Fix leak in devfreq_dev_release()
0d27c3c95a2e59f965122a572625c05d62814b93 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ca2694d0c90b696d7ab754fd85376c56a5346dd3 printk: ringbuffer: Fix truncating buffer size min_t cast
fa80c30d4e10326441181299bc292a1ecd938018 scsi: core: Fix the scsi_set_resid() documentation
da61c8526f16f75c0b77f71c72448f6b60b64105 ipmi_si: fix a memleak in try_smi_init()
bcec2fd467f1cb7de5f6310851bcd6966699bab9 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
14b7f68cf98e346ec0b3f254956dc45200bea309 backlight/gpio_backlight: Compare against struct fb_info.device
469d31ad56c4438828b2cdfcbae36df6ceeb3884 backlight/bd6107: Compare against struct fb_info.device
c02435595defadce55cd8fb7a87dd14e84d5ea65 backlight/lv5207lp: Compare against struct fb_info.device
10ba518c612f164ce472063abe0afc10c4fda80f xtensa: PMU: fix base address for the newer hardware
f260c7852e34490fa36b855382fa21d6464d4a7f arm64: csum: Fix OoB access in IP checksum code for negative lengths
e2adc64c39eca83e9cb5f1b83d2fedc8b40a4efd media: dvb: symbol fixup for dvb_attach()
34637ad00c20f27b7b7185422e61a95ee2c16ac7 Revert "scsi: qla2xxx: Fix buffer overrun"
df73c7621d2494935d1e73fadc823a5ede1abbd9 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
6576636c6c7f32febb7129fa94ada94408898e97 ntb: Drop packets when qp link is down
5c52649787bf0f2fbabd22fe330bbf301288c5ca ntb: Clean up tx tail index on link down
26fabaf717c3ac89301873767c90e1aa9188ecf2 ntb: Fix calculation ntb_transport_tx_free_entry()
17594f29b69b9740c9c906ffe7497d24eec0d923 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
6ddf9f9cb2c496ee840f95f272134fe35278b34f procfs: block chmod on /proc/thread-self/comm
36664be66492be86bc5ebd2b815e5de74874f54a parisc: Fix /proc/cpuinfo output for lscpu
ffd8567e5598f499a99afb3b76dcb30d8cd140af bpf: Fix issue in verifying allow_ptr_leaks
5a5a66b059d7472dc22609a1144c4d6738dc43e7 dlm: fix plock lookup when using multiple lockspaces
620a0cb0fde342268d770fee9859af1b895ad4b5 dccp: Fix out of bounds access in DCCP error handler
c6242b9d258b9f13a979143b90e0dc4b89e84e01 X.509: if signature is unsupported skip validation
35f7a81e80a2906c9992e27389d4192df80651a4 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b15fbd5409b82e818f1fd1046acdac68826c584c fsverity: skip PKCS#7 parser when keyring is empty
633ed608d395f0bac11ca033273ccbfc41a801f9 pstore/ram: Check start of empty przs during init
169fc0a008410f00e9d66c3fbb4e094e9a9776e0 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
747542488c10c99ec86f297aa4d3d7650df32d2e crypto: stm32 - fix loop iterating through scatterlist for DMA
f04ce7278e2182ba23b7c6d7a259eddf7a73ceb8 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fcb2d069f395ce7bfa9500f7d80bfd0a5860cec5 usb: typec: bus: verify partner exists in typec_altmode_attention
7c210502079f85daa3b0a9f5e1dc7d258609f742 USB: core: Unite old scheme and new scheme descriptor reads
594838a2500a7f977664c705b69e3f6b55ce06e8 USB: core: Change usb_get_device_descriptor() API
e8a0241e42accf07a3221333087e6b4c64b332b8 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
62a89d37f0bb6f31d854b1e0df33db3dbad7c680 USB: core: Fix oversight in SuperSpeed initialization
6867d7cb0ce0cbd39c10fa51b433ac5d6e0ed855 usb: typec: tcpci: clear the fault status bit
2ccb771e2b448d44ea213b75c082796b71872273 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f0135fa4b95aaa5beacaa0289403a8e17ebde85b md/md-bitmap: remove unnecessary local variable in backlog_store()
efb0e416c81d76cb8b67d9a213750ffa0c7b9b64 udf: initialize newblock to 0
d7e66a21111e04e7f376c16ae058a56c9585099c net/ipv6: SKB symmetric hash should incorporate transport ports
0d09ef3b8c148e2f0803d108bff89a0f21b270ba io_uring: always lock in io_apoll_task_func
1e7a61913249e7cd276a3f2811b6a38d468ead26 io_uring: break out of iowq iopoll on teardown
ea1d19e3bdbf2ffa9c6684df8cf43d3e3f6dd6ca io_uring: break iopolling on signal
fcdfffc9d0cb04db87a0be8304f01b3dac53cb93 scsi: qla2xxx: Fix deletion race condition
73b9d1047483abc75b7313b445d418ae2c2f39e5 scsi: qla2xxx: fix inconsistent TMF timeout
d5b5aa0bf250a3ffae3c4dee5f69edd8f61114a6 scsi: qla2xxx: Fix erroneous link up failure
091dd4ebb554bcb2914d685d82a71e7e11314c48 scsi: qla2xxx: Turn off noisy message log
69392147b6ce012cf16433547f5d2d5a3aa3aa8c scsi: qla2xxx: Remove unsupported ql2xenabledif option
9bf7e7989293154e1df3081775e0944948353d74 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
825d82cce3cbb1f344fbf1b04204c2017a4bc6ae drm/ast: Fix DRAM init on AST2200
48d773eeaab4e4507af4a3121166320ea20653ae lib/test_meminit: allocate pages up to order MAX_ORDER
7328e7172ec0946d9ed8d35f9622679cf686c9f8 parisc: led: Fix LAN receive and transmit LEDs
9d2fd842e13d61d67687bbe4ea80ff9e4dde0576 parisc: led: Reduce CPU overhead for disk & lan LED computation
c5920b7e1e47b088930c17b2d2aa0649718e23a1 pinctrl: cherryview: fix address_space_handler() argument
f6da694fbad1f58529f64de0525a6c9c912e0c73 dt-bindings: clock: xlnx,versal-clk: drop select:false
63a90da82e1004b53b96e8eefc690848a862f0fb clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
7f4ce7518f8798d8f4c777a2179a6eb47c8a56cd clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
c9d1905fc85c49faf961a9fc67f827672151da25 soc: qcom: qmi_encdec: Restrict string length in decode
a2f6d257276f69f55097a5f4a0f9faf144228f20 NFS: Fix a potential data corruption
13c5225a968c39eee415d7ad9d062fb7b4c20b65 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
46395b46d301c56f85bfd19aa99ca528c07776a8 kconfig: fix possible buffer overflow
ba9250b0ceb2102a2b2a417867146e8f24149538 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
cf816ea684b9bd7613b8e6c36ac3db48a6aaff00 perf annotate bpf: Don't enclose non-debug code with an assert()
d67c363ab5e45a994c34bd6ee238d687ac5817ea x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
fec3847caed70d72e570b6f725e5e41d0d47e146 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
fd3ba7b663b3828e5dc7ec4568b4140e54267850 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
fa4b979647240e3689c13593f13324f0c8d28101 pwm: lpc32xx: Remove handling of PWM channels
09596738e7039e9337b2432ce8304fb42d2882d4 net/sched: fq_pie: avoid stalls in fq_pie_timer()
877a8da34aeea52067a3d5febeecc85454bd1f3e sctp: annotate data-races around sk->sk_wmem_queued
45ac2ba8aa4e026d0ce4d128a13ed17b5b39b397 ipv4: annotate data-races around fi->fib_dead
57dbad56ef5eb8bc4cba9c593f4c823b8a480928 net: read sk->sk_family once in sk_mc_loop()
989dff7958286852619df46c723a7aa9fc25a85b drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
3cc4f6385ee10e3335ca39fb606fd2cffefbc519 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
fb979297b3b8a3da81380c733fef114380feeac7 ipv4: ignore dst hint for multipath routes
842ace21b0aff6e35f4b5687ea60f29a38968bb8 igb: disable virtualization features on 82580
29b126a18fca32fa1c724971ca82ddf678a1fde3 veth: Fixing transmit return status for dropped packets
563c71730cbe2729969376813bb9e5911ee4d3e3 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c1fca3cf8a074774a4191e5d36e81e99386d794a af_unix: Fix data-races around user->unix_inflight.
146a9345f51b55fa76d0f4ec4ce08bf335674d1c af_unix: Fix data-race around unix_tot_inflight.
930cdc550c27646a9dabe7bb3e4e32f34713b7b4 af_unix: Fix data-races around sk->sk_shutdown.
aa696b94b4d1e9066fde17616873f931dd4cf6f7 af_unix: Fix data race around sk->sk_err.
e3490ca0abf5f595a2b03b3696175daf39ebaf83 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
793d9941103480d9ace4818705dc4767a237630e kcm: Destroy mutex in kcm_exit_net()
8f48f08db27ab491bf87398ba357a2d4270f5d35 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
b241c8a88466f9cd5dafc6f413f76dd1bdb529d2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
9740100ccb2299431ce1a1f7ae875706bdc1f28c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
c1eaf502b97a96ba0195dfc1bafe39fcb3611d46 s390/zcrypt: don't leak memory if dev_set_name() fails
5cecbd87010e463e505f960d462572fabdbc75e4 idr: fix param name in idr_alloc_cyclic() doc
aebc3d4a938ea7b2fb75848f6756ff4522ac0038 ip_tunnels: use DEV_STATS_INC()
320db0ecb48ed535b283812449cd07b458c5c224 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
8dd68f09034aa9109afc2aae957318e79248b97b net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
9f77dfdc264cbc62ee8bb2f356db793b9342894f netfilter: nfnetlink_osf: avoid OOB read
074025b69bb636acbbe47d80249d188b2161df96 net: hns3: fix the port information display when sfp is absent
c48bdd027c2cc2c4273bee97384c2307e5d8797e sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
1bda47341aa335678a1722060296c43a083b7a9b ext4: add correct group descriptors and reserved GDT blocks to system zone
11064fbcf91ead206affa2c80ddeee8ecfc68d97 ata: sata_gemini: Add missing MODULE_DESCRIPTION
9b00e42dcc08364e2cca5aa2861b93b51be2d8a5 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
9fa582c84f6938fb9fb84d1bccd44b67f79069b1 fuse: nlookup missing decrement in fuse_direntplus_link
99cf663d4c322eb2d0d42cbec452bbba73ff1b61 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
2d581e4cba44748b705c0b208e3fa378bba77b11 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
0fcbb924afaa202d89c5395809c052d71307e70a mtd: rawnand: brcmnand: Fix crash during the panic_write
a660bbf35b5c8072912be8fd8558466358e27e67 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
41acc00184d91d481743fe284b4e5f45d1783036 mtd: rawnand: brcmnand: Fix potential false time out warning
29ae877ee2e2d6292163b9a2eb4ef715e7a31406 drm/amd/display: prevent potential division by zero errors
8825cd65c089474b63a2963fd4c1b71c8a94746d perf hists browser: Fix hierarchy mode header
a902c2fb5384627c6f2ea10947c6b8567a4769bc perf tools: Handle old data in PERF_RECORD_ATTR
fbe4fe2a7196522f26439e9c068f6b0cea614661 perf hists browser: Fix the number of entries for 'e' key
5ad637962b8b1357659409ec6baaad4751f06f97 ACPI: APEI: explicit init of HEST and GHES in apci_init()
5e2fe2f44768c472d39f7f6812659763c680346b arm64: sdei: abort running SDEI handlers during crash
0ca53241642a5baa24d15c484f701e91d9376993 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
2f9c44a57defbb610b2f115ccce8e4f7d3ce1fb4 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
8d7d7e88e492c694b7d75606c442fab67a7e6b04 scsi: qla2xxx: Fix crash in PCIe error handling
2ee22216050269c381398b519694e9706f9da61b scsi: qla2xxx: Flush mailbox commands on chip reset
ac13c6ff66ae61496161328f524fa0e3502a824e ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
decb6a76731e2d3e311cc47b19a5a955ba9529f2 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
33407cd99e617aa2ce7ede88274cc3921fd97599 bus: mhi: host: Skip MHI reset if device is in RDDM
fc8eb75dbd1fced81456fc49c2d06b960b943708 net: ipv4: fix one memleak in __inet_del_ifa()
e3564e6b4c688de3824b10eb24a2f34fc6235a8b selftests/kselftest/runner/run_one(): allow running non-executable files
febef64da7acb50433118f71c76ce0ca5d0af2b7 kselftest/runner.sh: Propagate SIGTERM to runner child
5ecbf75302e66c4384e9bdc2d5e7b309300a5318 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
9f40054756d0bac5649ce6f53fe39365f5ea15f4 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
6925dc44f68bc9e6d79495a7b19bed69abda6154 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
dacf0881bf3a2be392f7dda1c77354570fee3f0e hsr: Fix uninit-value access in fill_frame_info()
164f53b9b35ce542bee448e31d41cb1c80631b04 r8152: check budget for r8152_poll()
dde461023cfbfebb8ffdcf826fab1ad035e71bea kcm: Fix memory leak in error path of kcm_sendmsg()
4726781bc56161cd8901d84e66c9aa7b510f7afb platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
a218f8b6015ebe9a2a07795238fa9c364cff0579 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
85fb320d25ba75861892507fe86793d88a54710f net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
c5721ca2014736ce13d436641914fc89055bb432 ipv6: fix ip6_sock_set_addr_preferences() typo
4946a7b47c5bec6830d5ad1993b2fc8272afc042 ixgbe: fix timestamp configuration code
672b51af87f303a42d2f248c681c74abf0434057 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
d29c7255a6cf1e6f362af2ded4174afea5eef409 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
55941344b62dbff5c113a3fe12b93b9c4fca730d mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
acae769ed0f8972461d7c244732f037594fb2a56 perf jevents: Make build dependency on test JSONs
00f3d30ed3c7da3d7ebd27556a3c4fe9037abdac perf tools: Add an option to build without libbfd
a860255e7e44ee9acabe07cabf7c842ad6b10985 perf jevents: Switch build to use jevents.py
4df8ed1a3af752820390b9d488ae89df7639fe5c perf build: Update build rule for generated files
5fbe93ba508a976b888b1a43709fc550486ae6e5 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
ff4273edc84fcdc44d0c23680dd47c3e6e4c0598 btrfs: add a helper to read the superblock metadata_uuid
598658c65b6c75a9e6030c73dd81a671ccf4a1b5 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
b9f4c71117fd540287d4e9d568495a9078102416 fs: export rw_verify_area()
1b2c11242462eb1cbc6210700a515352ba4f3e12 fs: export variant of generic_write_checks without iov_iter
d292709fcd09a96097a56e964a8f19885ba1ac2e btrfs: add definitions and documentation for encoded I/O ioctls

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f56d46b33a-fca325f16e30.txt

94e6c35281167bcfbd8d59a17bcffa8fa37c636f ARM: dts: imx: update sdma node name format
db02ee7a051e4772afa8cfa7e1e4e13b009ab272 ARM: dts: imx7s: Drop dma-apb interrupt-names
67faff4c4d1572dc34b57bbef0fe3a5e881f493e ARM: dts: imx: Adjust dma-apbh node name
a6f1be442416126ee76d2ab0e8fe981f19d36c48 ARM: dts: imx: Set default tuning step for imx7d usdhc
b0fba3b8789b7975b9ce1420154dcea0268493a9 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
5cf0ebfeeffe1654480d82cb0bb404b7554cf199 media: pulse8-cec: handle possible ping error
a1f285e59910f494fed06de33c0c5701d88e0f6e media: pci: cx23885: fix error handling for cx23885 ATSC boards
d78e0950d96bc7035bf9aa11e2cc7fa3e515d04e 9p: virtio: make sure 'offs' is initialized in zc_request
30c5ada04cbcd933998bc3c666c6f7d638fe0abc ksmbd: fix out of bounds in smb3_decrypt_req()
625c585edad50148d8055c58328c3629f00572c3 ksmbd: no response from compound read
a11dcc6662a644362f600bd05e7e2c0c339e9750 ASoC: da7219: Flush pending AAD IRQ when suspending
aa79925e61b236d15e9eee054e9759d8f2e7c75b ASoC: da7219: Check for failure reading AAD IRQ events
45c03b7969adfda0048cdc155dd29819a0920517 ethernet: atheros: fix return value check in atl1c_tso_csum()
404e8204830c86f9eaf44ae1aba76613024696ac vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
86dce08a9f72c6e1631fed833fb2a47d47cadd1c m68k: Fix invalid .section syntax
7f437711f1400ea059a0ad787984d798307201dc s390/dasd: use correct number of retries for ERP requests
ed8f87879eb90e2714d7d74a88e03853c3b4f5c5 s390/dasd: fix hanging device after request requeue
d64f5940bf202d12c4d7fc8a8a8e8b44e9502f0e fs/nls: make load_nls() take a const parameter
ff17d196c1590b3930bf936a892f5cd56a2f4aca ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
9619bf7b15acc0d1f8e9db28b78cbaceb270b9c2 ASoc: codecs: ES8316: Fix DMIC config
ddc4faba909ff8cc456b93db6f5f8b2e6009f5ff ASoC: rt711: fix for JD event handling in ClockStop Mode0
3485063c02957236854713769e0a366386e09d22 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
b50556d94d342620bef233056ada6153d1408af6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8b3d1cd6c76ca2666a1134c7b5fa8aba1da76ca6 platform/x86: intel: hid: Always call BTNL ACPI method
4721036916ca3ee0efeada386e77614108668bfd platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
60b14c2b769d311819443c92e7d4285eb7f1951b platform/x86: huawei-wmi: Silence ambient light sensor
8a7f62ba76e82b53194aad91da0c95f8b66cbab0 drm/amd/display: Exit idle optimizations before attempt to access PHY
3a750b0a93a76b6478f1eb6f364c6ec21dac9016 ovl: Always reevaluate the file signature for IMA
af7edc42854600b8b8e5445735da897ee693d8e0 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
b005c295da002571ab2c84737495df094ad360c9 security: keys: perform capable check only on privileged operations
2bfbde3262210fb1a2c04daffc435c8f0cfde6d9 kprobes: Prohibit probing on CFI preamble symbol
fc1932c5cf5a44cacd365c1df1d498a701727d2e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d7e3d20201f08b029fe7f808abe13e31ddcef112 vmbus_testing: fix wrong python syntax for integer value comparison
122062cf2f0aa5741941de81ebbd8e7aa7d4417c net: usb: qmi_wwan: add Quectel EM05GV2
1fdb5921d60a2d7e9d6cc274a4bdd3891a27b092 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
19c0bcab692903173ef9533d8165fc4f5b761130 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
84ac4a1fb09c4025c74558703826b41f58223346 scsi: lpfc: Remove reftag check in DIF paths
aa19f144955efebfb3df09488424811e3464331b scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
dfa10f3fa73c6e693eba4132e2527574113beaf5 net: hns3: restore user pause configure when disable autoneg
1265203f5ed5ddbd24c9831a8466d93ab82dd53e drm/amdgpu: Match against exact bootloader status
95db75d2019d77255ab013ff9fd0630f5a72699f netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3af0196c556b4587e1ace5bfb37caed79f626526 bnx2x: fix page fault following EEH recovery
2af4755b6d6ea74be73b2426481694ed11ed54d8 sctp: handle invalid error codes without calling BUG()
aca7f20e44937974bc0d79015e433d64011b1824 scsi: storvsc: Always set no_report_opcodes
6eef0416ce365a6911af34d517f95be57e1c5696 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
e5dd0b7dc0c9db646fd68365f9c0789a7bede996 ALSA: seq: oss: Fix racy open/close of MIDI devices
22148bcd85906dd0520d74db45117c1f62c922f7 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
62359266d4792135e21fb82aa704c7a34d590a71 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
ee4c4857d8ba58874832434a359fef81a14e90f9 crypto: rsa-pkcs1pad - Use helper to set reqsize
59f0c642ced7417f7984ae29fde37a9680945293 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
371fcfff9b688fea32c4906af7d0ce9f98aee9d5 net: Avoid address overwrite in kernel_connect
707b078c5d204d0bcbb210329e488259f4bcb3cd of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
b2825b15964712a7159a144c4bfe88ecc606350a udf: Check consistency of Space Bitmap Descriptor
2ddc8847c7c66d3b669380502bc9ac72d2759b80 udf: Handle error when adding extent to a file
4bcd69dad6ee6e6fb5acbc1c59b99a9194b229d2 Revert "net: macsec: preserve ingress frame ordering"
fcf382749765022e31859e231a90edbeaa60ba9d reiserfs: Check the return value from __getblk()
37cc5036d4e1c27f81059377c494a5ede788e3ca eventfd: prevent underflow for eventfd semaphores
37634dd054d353c517fe749c4a270bc7a00a7ea0 fs: Fix error checking for d_hash_and_lookup()
c9107655f3e205f77f823d4b8ad8558855121f7b tmpfs: verify {g,u}id mount options correctly
223d9750a0a836a9bd9bfa2ce01e0c4f860a0ca2 selftests/harness: Actually report SKIP for signal tests
99d51c040f9b52f7881a0c6042752e5994b9acdc ARM: ptrace: Restore syscall restart tracing
3ecc95a1548d658f028fd26a594a84fcf44ef679 ARM: ptrace: Restore syscall skipping for tracers
c991903930508ccb79cd5558aee40da585106be5 refscale: Fix uninitalized use of wait_queue_head_t
b81b4b1019307cdbafd3934597caf822142cc2ad OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
ab9eac7810e26ff0567d57558509119510bd8575 selftests/resctrl: Make resctrl_tests run using kselftest framework
ad3cfd57266ad5e23c5fcb275d4e43d5ab5dbb01 selftests/resctrl: Add resctrl.h into build deps
06fa9b7fb70ef38a21d28f5c051aa8a5e32ec7c2 selftests/resctrl: Don't leak buffer in fill_cache()
bc0350163b5445e1f5adc4de873b239f270a3bcc selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
e268dc0276f900ff1a3acf16c41d7eb881580799 selftests/resctrl: Close perf value read fd on errors
b2dcc4150f440f54ce240972f87abef222b9f251 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
a0532df0cbd2f543932d4911ee4206fbf5500cf2 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
067bb8825652ef3af5ce8641f92c0659e6b03149 selftests/futex: Order calls to futex_lock_pi
5749388435e2aa88bb6d1eb6383534b87b052dca s390/pkey: fix/harmonize internal keyblob headers
4c153fa2cca56e73fa0e5820e71a682b93e6e07f s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
58f1b7ae28de614e8cd2d6df877aa80ff58027c9 ACPI: x86: s2idle: Post-increment variables when getting constraints
c24a62681550fc70622fbf84ffd68de603c3ca87 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
b1d2ba9daf61c4d4f340de2da47d08e50c2b329c x86/efistub: Fix PCI ROM preservation in mixed mode
cecfd934b9420b4ec877ac177fe89e84540f17e2 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
0616346831900ea2f889907371d6cfb693530116 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
3eb2e8a4d0f594a62cb7a0ca8b6d3105e696ef38 bpf: Clear the probe_addr for uprobe
c44faa95b2c891e48ccf46009e2ccc94194f1801 tcp: tcp_enter_quickack_mode() should be static
5071b3530f843514b1fade75db7e380c464e9c11 hwrng: nomadik - keep clock enabled while hwrng is registered
66b97b1d91ce0d5f5c085e7adfeaf553c11fe6a2 hwrng: pic32 - use devm_clk_get_enabled
80d94987b26c43392ead470f095afc9d494bc1c1 regmap: rbtree: Use alloc_flags for memory allocations
6d2faec39abae735562aa9c00dd5cff316878a54 udp: re-score reuseport groups when connected sockets are present
5fb86e190588e9ec1ba1c729d53446f143b91ed2 bpf: reject unhashed sockets in bpf_sk_assign
2c5ad70857cc6cb05d1524ea3311b44d6ee40898 ipv6: Add reasons for skb drops to __udp6_lib_rcv
6c9159ad9aa73502871705fef25adb75a350b28b wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
fbd538ff8b00b0205114c48b8ccc42f7f150bf20 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
33ae8b13f4d3d49847ea0ee8e1499ac42c088e45 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
dd74aa8d10c384a765241f7ce8dd628ddc4e03d5 wifi: mt76: mt7915: fix power-limits while chan_switch
52f455e28da8792fb8fae1a043f06eddfcc81469 wifi: mwifiex: Fix OOB and integer underflow when rx packets
5ca6a1b99452d53cf4a08442d98f13a5ac231f70 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
a40ce96e6908c825df3090e591642baf1b587faf selftests/bpf: fix static assert compilation issue for test_cls_*.c
524f2b27b46e63d20ef6fab36326e7032807e901 crypto: stm32 - Properly handle pm_runtime_get failing
30f280708a23516ec884b436d45634610e02dc0c crypto: api - Use work queue in crypto_destroy_instance
fdcddfc81a8d9b75d33e885737311909d916074f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
df4e1dca989d439fc8fc4fc03e5562309ebe1956 Bluetooth: Fix potential use-after-free when clear keys
f548a4f720e22f81bae4fb891aa4baf6965dc681 net: tcp: fix unexcepted socket die when snd_wnd is 0
4ba2fe130c7ec024fd1b0ea84a190464a19f1f0e selftests/bpf: Clean up fmod_ret in bench_rename test script
09eafbae8d7618a87f7663f6d9f49b826467b877 net-memcg: Fix scope of sockmem pressure indicators
3fe7a520fda57c3703e6ab307013d1f49e35fc72 ice: ice_aq_check_events: fix off-by-one check when filling buffer
d7d47ba643589578223b2c32cfd27751f771c967 crypto: caam - fix unchecked return value error
505eaa33870c8d4969350a4cbe430bcda0559de8 hwrng: iproc-rng200 - Implement suspend and resume calls
cd2100ffc4f68a07c450d1d28bc978941f17e268 lwt: Fix return values of BPF xmit ops
a460caeef2fd863bef056a8f2742542f024df575 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
d389602de30b85b6d1ba137924194c6fe9835480 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5045bf9911f40dca46de3a20b39c2183532d3fc4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a79d7633a0871018ae144f23e75ce862497fcf9b wifi: mwifiex: Fix missed return in oob checks failed path
dff0de4d7fb966b17936875435aa06e3063cee6d samples/bpf: fix broken map lookup probe
ba2917e39e6601d8b395536b700f38a839d6b490 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
46cfac7b6d16ce0467d93c5c04e9504e4e116c31 wifi: ath9k: protect WMI command response buffer replacement with a lock
de3e2422760194b63d46a339905496002ff539e2 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
a509295b3b4549f61284bc091b3647093c37277c wifi: mwifiex: avoid possible NULL skb pointer dereference
0634a0e645876e8ebe338d042e5e31c31455176a Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
265c30f06bd6f0e93e4c224cabeb85513f4c6bf1 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
af04e27d42b12e87ca583e96cf24f9fce1f26805 net: arcnet: Do not call kfree_skb() under local_irq_disable()
83d99938e2dca44d5f1e7d96ccecd51a84b6c5b3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
465c829f57a4423f83b4ff71bd1927d1d8d87b47 mlxsw: i2c: Limit single transaction buffer size
035063160724cb534e9696e697d2334de51f4d91 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
1a3fab6da0ed26db942a3bdea761eed7784fff08 net/sched: sch_hfsc: Ensure inner classes have fsc curve
78d4ce46fac7e7e7b1dc9a35ed563fae49f29b4e netrom: Deny concurrent connect().
1ca596c06ff09b6b6bd4a1882339d7b4bc0848f3 drm/bridge: tc358764: Fix debug print parameter order
9b9ae42706398c0ebca6feb401d4a602aba763ae quota: factor out dquot_write_dquot()
de463604d4488bc4faeeb2ca31049c0586165083 quota: rename dquot_active() to inode_quota_active()
820faca5157ece1e2fd1b5fdee63cd6bb0211a69 quota: add new helper dquot_active()
f812352b2269c54829873fbfc57736d25c292ebd quota: fix dqput() to follow the guarantees dquot_srcu should provide
2fa83b228b8f43f472af662e9a457594fd0ade32 ASoC: stac9766: fix build errors with REGMAP_AC97
7b55dadacf4609c77abf1d7b413dec1d1f7290f1 soc: qcom: ocmem: Add OCMEM hardware version print
a29ddd9b57896349f180dc9b8e2a6f9b66df65e3 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
eccfd6f06841eba0464a37a918e3741c2c05f3fa arm64: dts: qcom: sm8250: correct dynamic power coefficients
6b2a0a5d3a922f2039cf913b8e9e70570ee6bfe2 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
b7b2201dc5b56ac0061c93f654204cbb9d73f29f arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
4c3a962bd6af6a63c6bf32e7d9814d5d46cb71d3 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
d2d17b5b73aaae07bfd9977860312fd6d53bcab0 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
89ef6f218eef2d5aed358cbfa47216d0fa4529f0 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
00511351cab7df17f464cb45b76b8b41db9213d5 arm64: dts: qcom: sm8350: Use proper CPU compatibles
25f3e783d38db49e3d22c3286626e7be2dab6389 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
5b1d639120c957c1df1ef512673c288d57817df2 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
298050355e421bff6c36429a99b6f330939f5c12 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
a96e714e6660df46fcc0e551e521ecb7b27507da ARM: dts: BCM53573: Add cells sizes to PCIe node
3876f56aa9079ab657b5e4f528694ade8c4c3839 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
4b07ef2bc7de5668c69ef5e3b589053403a75ed4 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
d76b8fad135baeb7195f05b687e983ac29bbbbee arm64: dts: qcom: pmi8998: Add node for WLED
2473293c63a8ae5665bae0ee572cc1ff6cabe29e arm64: dts: qcom: correct SPMI WLED register range encoding
e5ae3f53231ada291c2ecc4b35dc3dbe2bc223d1 arm64: dts: qcom: pm660l: Add missing short interrupt
b68c1a190e941d9442a51c3f0e094aec71be7bdd arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
211215f6055f49b588beecea70aaa07e74f04de0 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
4e790b515c85122eb33273624904d4d7e7e605d0 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
71a250f5126c414acfdd43f139a79507f12b0cd5 drm/etnaviv: fix dumping of active MMU context
3ddb6d90d09c74fab1e358f94fee958f048f2489 x86/mm: Fix PAT bit missing from page protection modify mask
43787851f02287c07a955a96bfce5cf37979490d ARM: dts: s3c64xx: align pinctrl with dtschema
a069c718dd33bb3c0ff00f264181ded06eaa6ee9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
881dc409f34da6b1d1162ef7b2fb5fb31e379c9c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
fae43e10ec4369b6a511d27f9518037e269df81a ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
9a804e1b0bad2e1c0c326fce88a87d3524bbfe6b drm: adv7511: Fix low refresh rate register for ADV7533/5
4b10e4150c8653bfdd2691d14cfe93bf1b182d4e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
2ca709f5a9d65dc34774e89421132a339d1419eb arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
03e9f12fc6201fefd965ec2ad6a82a9502ac00e8 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
19d13d66d6a2002fb6c5a77d40f950ef51cd5512 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
76d37d5678b5bed2393a7532c0da9bafa13723ae md/raid10: factor out dereference_rdev_and_rrdev()
e3ccbc47636f6b91597a6389f5edcee3a7390192 md/raid10: use dereference_rdev_and_rrdev() to get devices
5fcdd684540cc16b41ef4b81571057ae33e146f7 md/bitmap: don't set max_write_behind if there is no write mostly device
5e816c015e28bd717798e3e5ec04a4dd1d359832 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
84715530c0522b9875ca0e714300222b3b97fd7b drm/msm: Update dev core dump to not print backwards
7004a2d9d913bdbf4944472f1d221baa7d0dc0bc drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
1040c21a7aff16f236ff0ef302723ee6871a0271 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
6794e386c89dadaa90a003f9a9cc36114100f36f arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
46720a9519c497d811bb61ee4b95c97b4418f62d drm/armada: Fix off-by-one error in armada_overlay_get_property()
6208c2976207e322545109669a0f96807b3aa8cf drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
e16b992e3aa078a8d0e828fffa2242340a1f0ae0 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
65ecd93dbbdbaf552f7707bfeccef2c9f12616ca drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
2b1d7f4b9638b30314f84cff011ebcd6c3ead794 drm/msm/mdp5: Don't leak some plane state
492e1d9b999f2ba7b7eb6405bd2468117b51db29 firmware: meson_sm: fix to avoid potential NULL pointer dereference
e09b3f60dac7d1b025b8690695e5a052cc39cae4 smackfs: Prevent underflow in smk_set_cipso()
29b63c6370dc6038bc7c380fcd5d4de218dd1146 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
1f56b26ada1c7c7d3dd39cb3a26615e98ace4455 drm/msm/a2xx: Call adreno_gpu_init() earlier
9b6c186f4e461068af393c086ea1f7a3e521a142 audit: fix possible soft lockup in __audit_inode_child()
c27dfd79839aa4803aca9f74ea2a19614274f6c2 io_uring: fix drain stalls by invalid SQE
6f10d4784eaeb0ca093407e8668b2d1e95d15c64 bus: ti-sysc: Fix build warning for 64-bit build
5f970fa3834da2aff8f39eedd8b5cdde7f4656ef drm/mediatek: Remove freeing not dynamic allocated memory
2b2e8653cb40a268b19edd4f50b273c57933a125 drm/mediatek: Fix potential memory leak if vmap() fail
1e179054f61c0e79ab78dac2a5e00623768715aa arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
726e1d9654d15524659dbbd3e3c84d31e907a319 bus: ti-sysc: Fix cast to enum warning
bd14700f3bce2f7affaf46375898ca22166755e4 md: Set MD_BROKEN for RAID1 and RAID10
81c0ed7d3496016b9cdf8c07786fb801ace1dceb md: add error_handlers for raid0 and linear
047c5cd580cee3d6e7dcf8f28f5f210fcb2f5381 md/raid0: Factor out helper for mapping and submitting a bio
14cbe992a16a6e89f8bb9f2ac8c14002540e8592 md/raid0: Fix performance regression for large sequential writes
02029aa96847a1d8ef13a60f193ff2686aa8de43 md: raid0: account for split bio in iostat accounting
294298503a1e5138f8311101bd93774442554d39 of: overlay: Call of_changeset_init() early
b1e819fc13e58ff31c184e7c58b040fde3e226be of: unittest: Fix overlay type in apply/revert check
fe1fa5ae35b2c7e963a585a7b334344144ae0254 ALSA: ac97: Fix possible error value of *rac97
4f4dece8b1b19c90ec30471c7549cc553c9d07fb ipmi:ssif: Add check for kstrdup
a46622b29cd5ababd6c29d99f7f21d0bca0fadfe ipmi:ssif: Fix a memory leak when scanning for an adapter
e0171110fb8b03a9dab21d27bc78eb6932c99964 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
93358ed807f9e454e7f1f438013a6696edddfaa1 clk: sunxi-ng: Modify mismatched function name
70465a11d9bfd3d95826dd85e8b4da1eea40588d clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
53eccdad51ef0850bda0a0d229e70569d0d5f110 EDAC/igen6: Fix the issue of no error events
ab21d2a4ff691f253119cd29088537f711634cef ext4: correct grp validation in ext4_mb_good_group
013ba5307e4ca04197cd3a4a88c86355c3814806 ext4: avoid potential data overflow in next_linear_group
14adcfeea246bf1b267066e10454df90ee990cc5 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
7ac6163595372d5ea7afa647135d1f7289943c3b clk: qcom: reset: Use the correct type of sleep/delay based on length
3731b2fe6fcf80fa6d9a1c923a5f79185371780b clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
8bd5a3ec5d9137aa610eeaf88e3ebbffd991f691 PCI: microchip: Correct the DED and SEC interrupt bit offsets
f815c8d2462d3be8ba73d9b58236043ca405a7e1 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8a924b59fc204675830cebe017714f5587ddcb43 pinctrl: mcp23s08: check return value of devm_kasprintf()
95cd0181d01c5520a23e33f205ae068782e7656f PCI: pciehp: Use RMW accessors for changing LNKCTL
11e4e56fdb901fb9a1bbc738263a24c18673477c PCI/ASPM: Use RMW accessors for changing LNKCTL
08ebcc9e1472925e25543e5e8f050271633a4079 clk: imx8mp: fix sai4 clock
0bfedbe876569ad50d636b67895721f97b0e091f clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
8a3f7cb9c3ebef0a89b948338b8c2e3054837a00 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
2a5efe5ce67ba7c3f3ed3380841094dcae8786a5 vfio/type1: fix cap_migration information leak
d7183e7a8fe6a13c8ceebcd6ad08acfbac44d7fa powerpc/fadump: reset dump area size if fadump memory reserve fails
7aef381217cbc2b8fb121c419b7ce0c4d8b49c4b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
b4f9b3b447fabccf60325f1f788d6c4be73401c1 drm/amdgpu: Use RMW accessors for changing LNKCTL
b407bc8dfb337f51d09e9f321c5819455b7ecc94 drm/radeon: Use RMW accessors for changing LNKCTL
8b855f6cd394efe1fa78eb1a39e3b1978e2b20c9 net/mlx5: Use RMW accessors for changing LNKCTL
7e3bc108c89b216d515618518662d4ae7959f046 wifi: ath11k: Use RMW accessors for changing LNKCTL
92049c97893402fdf866f0973a36fad1a595bfda wifi: ath10k: Use RMW accessors for changing LNKCTL
42eaa226b4cae621e2cac10b5df9a38a4975ee82 PCI: dwc: Add start_link/stop_link inlines
f7d58c501b262f3bf054bea9964ef4b89c5891f7 PCI: layerscape: Add the endpoint linkup notifier support
7167b0149a985cd56eb55ce7239c50a1a41b8510 PCI: layerscape: Add workaround for lost link capabilities during reset
fd31aad3d2841807b9092f20c3d0d2a67e852cbc powerpc: Don't include lppaca.h in paca.h
5229d57d03b702596365a5fbdd9aa36d4f232c77 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
950b71d61eae3d994ef2239b97483a05335f465a nfs/blocklayout: Use the passed in gfp flags
96afe4c4ecab3cc7a3127d7144475e72861fcb5e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
10af7764684a86a03b68e7f58c99604de6da2e37 ext4: fix unttached inode after power cut with orphan file feature enabled
fa44f4f72f6019cf0933069aaf451d60485da949 jfs: validate max amount of blocks before allocation.
2ca985431927fc36ee0270653b1b88deacd7a1de fs: lockd: avoid possible wrong NULL parameter
18fd01cb423846aaacc4acee8fabf229c5ca58da NFSD: da_addr_body field missing in some GETDEVICEINFO replies
a543838f3dd735e968e4aa681e6a1a05d1262fb8 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4e6d18af930d93318ab4466616380235b549337d NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
ffadb418f6ae781858f797ba054cada9759aa3e9 pNFS: Fix assignment of xprtdata.cred
2bf5c8a8d78fc794f374706967564e5c7ecd7437 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
9f44a346bdfcdd5fa6ef0594362ac1e89b3f139e media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
aa2887a2e042efc888864b28e70273eaacf683b8 media: i2c: tvp5150: check return value of devm_kasprintf()
89462429425bc910c28c9cc29b9f3256996511a5 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
4bcb197f061483ae23775f18ebb2d0ad03bf8470 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
0b8c44d57a5ad936f6f16f592e2402fb9ae7f2f7 iommu: rockchip: Fix directory table address encoding
69aed00a997e157dc94c2453307fe242d84776da drivers: usb: smsusb: fix error handling code in smsusb_init_device
8114a17718aa41abdd9904453cb4efef2eae6065 media: dib7000p: Fix potential division by zero
bcb89446779c17e965c98519f3d68657f2848527 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
eab9bc11b910ba4220451ff7ef3abcbb5541a68f media: cx24120: Add retval check for cx24120_message_send()
2e789fc1e5b79f8145449d7c2c7754c3e3bf0903 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
dfd6e3c57e623386f888d2e66f970f96d2bed248 scsi: hisi_sas: Modify v3 HW SATA completion error processing
4208979c5cb66749e900e038ac6d06e3d57120b2 scsi: hisi_sas: Fix warnings detected by sparse
3dc0eeca478fbe18ba88252ab93b2ef2a3d9767d scsi: hisi_sas: Fix normally completed I/O analysed as failed
ac193253d3cf846492a97b6396b0ac9e516ef62d media: rkvdec: increase max supported height for H.264
bd5179179b7e6944e4005392576c80a118ba5f2f media: mediatek: vcodec: Return NULL if no vdec_fb is found
87465f16c80f528e341c00f31930a538eb561ce8 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
45ea6943bef475c6f0dad2b5e5ee8458c3b57804 scsi: RDMA/srp: Fix residual handling
a8d8f8b1a29e01776f1da6c3901cdfaa898cdeb6 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
c5dbaa31e2cbf39523f84a504e6dff28ae30f13b scsi: iscsi: Add length check for nlattr payload
9428a5ee1d59075a5ee292d77db20529d195f586 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
87b18f5c212a534b6c101604ed4bf0b0e5f73e16 scsi: be2iscsi: Add length check when parsing nlattrs
24313035d253444be76fa567e6d0faeb7ec0322d scsi: qla4xxx: Add length check when parsing nlattrs
a649517bcf014d81e9aa50d47f3bf2cc6551559a serial: sprd: Assign sprd_port after initialized to avoid wrong access
29bcf0d00f09f62967cd8a99dafc74cc9920de7b serial: sprd: Fix DMA buffer leak issue
84bbffef2d49c54d78d58176180b9baa8291c51b x86/APM: drop the duplicate APM_MINOR_DEV macro
22a25e939ce61a89ebfa2c7f8fd0f787af1eb945 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
478f1bf2dcecbee4bcc371872ac130ae358a2627 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
6f8a91e8684b039b0f95537f7bca20006706ef84 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
0a16b22b663b7c094e9106c522ecb49c9d5d4355 RDMA/irdma: Replace one-element array with flexible-array member
2923977d8014efacf33027742a1608d9784bd66c coresight: tmc: Explicit type conversions to prevent integer overflow
1b684d50864134ef104cd0508712ad37ef4d5c10 dma-buf/sync_file: Fix docs syntax
bfffd3421b4d873218718176473fea7aa99125e7 driver core: test_async: fix an error code
11001988ff92043ffabbf1b49cb432cd81c54914 iommu/sprd: Add missing force_aperture
19a32e4521e05dceb510c79de516c11f94684571 RDMA/hns: Fix port active speed
9b11ce777f729e244ccf94358e9702e30d77e835 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
f53de5b7262487c1ca654712d9dfd21801841101 RDMA/hns: Fix CQ and QP cache affinity
39b4bfeb92561be85d33e63843af4201ff130a50 IB/uverbs: Fix an potential error pointer dereference
a5704f1a3f15621eeb58fb6adfb59bfcbde343fc fsi: aspeed: Reset master errors after CFAM reset
9f53cdb95f27045813974eaf8e4d94729de104a3 iommu/qcom: Disable and reset context bank before programming
2927aaee32b5cd0891547e647c0d0a80019163b5 iommu/vt-d: Fix to flush cache of PASID directory table
6baae6991af7d9b6e6dcb7329ab145516527130b platform/x86: dell-sysman: Fix reference leak
8f858e1ed699a83d49a013ce37570b65223e7e8b media: go7007: Remove redundant if statement
084ec1244a296879b7223373f36221d083f6b462 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
fe6bac14181cb6f66cf3a39fb5f924fce5e1bba3 USB: gadget: f_mass_storage: Fix unused variable warning
ca6d25165dd259d1d7f6bdba635d9e52c8dca7e6 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
03cb220b9c7ebfd14036b95aa2313086aa2db590 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
65186dce5d0158c0bedb33b3a0815b2fafa0684c media: ov2680: Remove auto-gain and auto-exposure controls
a2d59bba3bcdeab16ee4ef9813a0f6b7a82801e3 media: ov2680: Fix ov2680_bayer_order()
321ad177d0019d2e342452b38f0f1a09d4d13ce3 media: ov2680: Fix vflip / hflip set functions
ba2f60fdae8533868e253243f99b8625c0cee756 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f1f9130c457c62a6d163d294eb64ca882c2226a8 media: ov2680: Don't take the lock for try_fmt calls
a4f4c1fe6c15f990f986010494060ba7f3030e53 media: ov2680: Add ov2680_fill_format() helper function
da144e713150f66e8890865de3160310ef088e0f media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
0a54b1523a7fa0b7f70c358867ab9621d3e10045 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
387746f4bd56edaa581ec3ffbde413ef9f5250ae media: i2c: rdacm21: Fix uninitialized value
e832ed43e85b05c69ea4fa2428ebc9758a7efa2d cgroup:namespace: Remove unused cgroup_namespaces_init()
416432fd1042c6d5e63b76ec9e305fe43f00b702 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9f35cdae38fdb31e737cf12879e6f432b6ff51bc scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8b0912642c91b0b4d40e92c86afc4423772c5e70 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
8e7610c01400aabc2f0ff9d23fe1a09cc84ccc4d amba: bus: fix refcount leak
c59476cae92b930a3ecd09050cf1c394487d8441 Revert "IB/isert: Fix incorrect release of isert connection"
0f9707432c42aaef83e50dd8f475316582e251ad HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
17a9872449ac6c7e1748547a2d07be352dd756df HID: multitouch: Correct devm device reference for hidinput input_dev name
ac98f2fd89489877591acea0177681d8bc8c384d x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
ce93f5d776dc12c4f1e9c9711ecab2c7bc339612 tracing: Remove extra space at the end of hwlat_detector/mode
1be8fdd5e753fd65ada08fca5eefe5ea8681d505 tracing: Fix race issue between cpu buffer write and swap
201469afb3f8d69ccc263302fffd451a305aa1e0 mtd: rawnand: brcmnand: Fix mtd oobsize
71395661ff0eb1e5eace8e3f4c4f3b533ba72386 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
2c186a0d1d50ba00d5880034037b778e738ebe87 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
88d9d5260cca6802164a29ccb9aa735f8f220200 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
3283968b18724740f839e5c7955a9d63b0de38eb rpmsg: glink: Add check for kstrdup
49c867e49fbc62957b5e8be73d04503bf429cb12 leds: pwm: Fix error code in led_pwm_create_fwnode()
5f2d2a5d22cbd611d72a675c25f3d94f0b3e156f leds: multicolor: Use rounded division when calculating color components
60868198ca861b5f7b841ffc950d8fd4eb283344 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
10e409d7b3556bfbd10028648af587c05a67b339 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
c27c0096a2067e3a875309114e619d0de51a10c3 mtd: spi-nor: Check bus width while setting QE bit
ddf49e95caf38d390cc3ab8d5c6cdaba783d83f8 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
1edde61b435e9dbc47e858a12213c58ed31d93c6 um: Fix hostaudio build errors
b51b1bf6353a3c62cf7a80eddd5556b18113ffb9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d26d6a3c9323c2ec5d201002d97e5144533fb1af cpufreq: Fix the race condition while updating the transition_task of policy
1b71573d524240d4a0cc161b50da52eaed5b82cf virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
b8a58ae798aef928ae5e7d1e4b356ff62a5c05e5 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
12c14c688ce55c9b0efef19c2a21865968de2a07 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
3c05f2282ae883256c61c9ee6b60a1590a93e11c netfilter: xt_u32: validate user space input
e4b6f9f9406af82d7c56278d1d8467ba4a4ad608 netfilter: xt_sctp: validate the flag_info count
872839800f912a0867667985b6279e8dcb4f2a5f skbuff: skb_segment, Call zero copy functions before using skbuff frags
e28044ef74e03717bc64c4031f4468e65a1b2d02 igb: set max size RX buffer when store bad packet is enabled
110022c41cdb648195bd174b8da55009b28857d2 PM / devfreq: Fix leak in devfreq_dev_release()
710f95b0ed47033dee78f9241901faf2e798a852 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
4d491a35196ea73ebf1ea7a025c12f8c10ea8840 rcu: dump vmalloc memory info safely
aa2be88e1251d1361a5afcb993c6e271faae14e8 printk: ringbuffer: Fix truncating buffer size min_t cast
0647fc793f8e53aa28e50978ae8fadf23d308c87 scsi: core: Fix the scsi_set_resid() documentation
57ef5c6be4b08ab9e015d057ad82861c94ed2b23 mm/vmalloc: add a safer version of find_vm_area() for debug
dfff835333c101e8ec246c3b769156879d5d21fc media: i2c: ccs: Check rules is non-NULL
ebfa2d262a573cc5f40d953960d4fc3004e52c67 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
85d6389fe7a6be6eceb8d954ff73bdd658cb01d9 ipmi_si: fix a memleak in try_smi_init()
1920b6022aef2fa52ca344a34a75c35bfdf90dae ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
2aee4a8840396db910f4d4b92db9643f76bc2604 backlight/gpio_backlight: Compare against struct fb_info.device
cacac7fbec4574a1deb1d64392632efed9f8c786 backlight/bd6107: Compare against struct fb_info.device
2f6abebb46db58eb012527aa8458bda9df983a4b backlight/lv5207lp: Compare against struct fb_info.device
17abf7942f01300ad8b4b999843ec54f31b147e7 xtensa: PMU: fix base address for the newer hardware
46814ddb003f54af96b2ffa83de9ef87a2568890 i3c: master: svc: fix probe failure when no i3c device exist
4c7e2da6ba310821f851bea1842a8f00d01ebfae arm64: csum: Fix OoB access in IP checksum code for negative lengths
897d4455e7840791d73e110fc9326a675fdb9fbb media: dvb: symbol fixup for dvb_attach()
d8fa600b349416c37ce6cde661507a15599a9a8e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
6d75ab9c8a11300dd016c29dc147534eb6506458 Revert "scsi: qla2xxx: Fix buffer overrun"
e7509ead52c52faedda51b3a5d06e14170aa0561 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
23a03217d5d9b85215b22dce6de26e5f2a6f637d ntb: Drop packets when qp link is down
aafb64b70f615e59dffcd085fc40b9d70b6eb83b ntb: Clean up tx tail index on link down
2d502c8ae30f2237a29d7d4e6cdcc5b97a031c04 ntb: Fix calculation ntb_transport_tx_free_entry()
247e3c56a3606d9cfbd884c0dd9fb9d72fa2df31 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f820e6f9fbe87f4e9e7b3b1da94c2477e2485baa procfs: block chmod on /proc/thread-self/comm
76720fc13b525451bce98e9be3c9def831bdb346 parisc: Fix /proc/cpuinfo output for lscpu
5827a64717af3a9ea800d0259f2fc20e69c0b5c5 bpf: Fix issue in verifying allow_ptr_leaks
5946b32dede8047fa8453617ae1687d1f9f1f0ee dlm: fix plock lookup when using multiple lockspaces
ee1b5a412b2738868add1ec425202fcf69537cfe dccp: Fix out of bounds access in DCCP error handler
ce93cc1c52017c00529f6434bac185a35d7fadce X.509: if signature is unsupported skip validation
c24e290b741a2e4e12e5c58f921a01a965139808 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
9462a21b69a884d81ebbe5b86f74cf5a20bc6374 fsverity: skip PKCS#7 parser when keyring is empty
bf9e21f14b6d089b038a741ce826e2fe87c76fc4 mmc: renesas_sdhi: register irqs before registering controller
385022573297cd41b75adc018252e50cf0a0ce6c pstore/ram: Check start of empty przs during init
8b0c71e1e0b3225ba12d9844d03a1386c6e1c800 arm64: sdei: abort running SDEI handlers during crash
bf9694d2217ed566f216cac5683860b9db81721e s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
c8d865e5a3195b3abbdb63f8515ff7af79970a32 crypto: stm32 - fix loop iterating through scatterlist for DMA
4e825d6047965bbdeca5d914ca35be6516a6d7aa cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
9d6e281a461ae8e1fa4c413f9a997ac9c1db3347 usb: typec: tcpm: set initial svdm version based on pd revision
2fad2ae5c89d9bd89605f2f74eb2ef7b1164ea5a usb: typec: bus: verify partner exists in typec_altmode_attention
e4c71599671cabdb636114242f3442d5576281a7 USB: core: Unite old scheme and new scheme descriptor reads
8023143bc0ff75f1ce14a761c8dd39ec4afe8050 USB: core: Change usb_get_device_descriptor() API
ab403e204ee43f8139320e519ae38ada66c828d6 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
f860bfdcc188c7ec8dffe0fbdb7d81e7b04e7631 USB: core: Fix oversight in SuperSpeed initialization
493337777d6c40c074959f8c19988bc0847061df x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
2b1ca6dcd44ded4470db277e51a7bc6140136997 perf/x86/uncore: Correct the number of CHAs on EMR
52d44dd1159c97e6d6d269bcadcacfe12f85e700 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
54121d22108d5ffc5b9c99e6b09c3ff280dd60dd md/md-bitmap: remove unnecessary local variable in backlog_store()
b1a784913213dd2bd6a0de4f9707b36618aac9da Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
6cf0fa731967f9db0e3bfa1458462ad0794e2df7 udf: initialize newblock to 0
de428147392205e14fe95f3280bff1f66a1ca465 net/ipv6: SKB symmetric hash should incorporate transport ports
03fd184028e178afd99e0ad97bbd689188cdb48b io_uring: always lock in io_apoll_task_func
dab392360c8bc0e5afb11134da23d6fa5135cb39 io_uring: break out of iowq iopoll on teardown
d3d3f8cdd856ba839e21faa89c241b64fa1b4f9b io_uring: break iopolling on signal
3d11f68ea516fa8fb8db9d09f42d7dd35812b415 scsi: qla2xxx: Adjust IOCB resource on qpair create
87a3da25ce725e3905bf52426a1e8bf71d4fb808 scsi: qla2xxx: Limit TMF to 8 per function
d261532b40d3c013867a599db850431dc4968f56 scsi: qla2xxx: Fix deletion race condition
86118fbe2c7fb5937c68e998a781730b52422d3c scsi: qla2xxx: fix inconsistent TMF timeout
f12c84e508e182548665d5f62eac8b38e989ea48 scsi: qla2xxx: Fix command flush during TMF
a846b8a21cca799cbbbaa29e60443b14f3b0d3c6 scsi: qla2xxx: Fix erroneous link up failure
9d2dfcbba9419ccc58107664b4070665bea144d6 scsi: qla2xxx: Turn off noisy message log
55911635060b2fe7400a44f130dca740a43777f4 scsi: qla2xxx: Fix session hang in gnl
b5d0b23bf5abf7e817cdccec89c934f4550f07ce scsi: qla2xxx: Fix TMF leak through
b399496fd1489d74351de2303f2ed5535ad548ac scsi: qla2xxx: Remove unsupported ql2xenabledif option
31f04a4f561079da61cd174fd501f9fe2893b063 scsi: qla2xxx: Flush mailbox commands on chip reset
0da68ccf8c6595c8776454079d60a7fbbf839c1d scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
66f53611eed0fd476817d34b0f498a9bdf872ff9 scsi: qla2xxx: Error code did not return to upper layer
722ab03861f8838807bbad413c86b0859ec8c8b6 scsi: qla2xxx: Fix firmware resource tracking
bdfcfa2e4439abd61fb8fb444f60ba526f7f33ae fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
66a083611e952c0bfb02d8a361711dade837b24a clk: qcom: camcc-sc7180: fix async resume during probe
9ee0885e3b550e86ae3b6d3fc4f5b3cce6716495 drm/ast: Fix DRAM init on AST2200
e6772fa487ddfcee19c14a9f46837ad63ac41631 clk: qcom: turingcc-qcs404: fix missing resume during probe
39ac354be81accd930636ff80090658031ae1d70 lib/test_meminit: allocate pages up to order MAX_ORDER
edf8a0f9693ac58ff5b0482aff307dd42ac6cd97 parisc: led: Fix LAN receive and transmit LEDs
7ac044ac9485b16104a7b06e07dcdb4576d7944d parisc: led: Reduce CPU overhead for disk & lan LED computation
4e05ac065ede843a96a088e6b3f811f6f5db2cfe pinctrl: cherryview: fix address_space_handler() argument
f3368a1fd011dd50e0202dcbca0170bf2f22427e dt-bindings: clock: xlnx,versal-clk: drop select:false
f08d9479759d76e5cd1a924333538646def77665 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e61dfef7ae2b6c9ef4854e9cc682e0281a9b439c clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
41cd1176c7b7b15fd24a1678a6d9673e02eab15e soc: qcom: qmi_encdec: Restrict string length in decode
01cc66dd6d9092352135f89829af2ad54a353f76 clk: qcom: q6sstop-qcs404: fix missing resume during probe
8b2385a33e55baace2a5f4a303bb15dcc83bd1e4 clk: qcom: mss-sc7180: fix missing resume during probe
63d9a1abe0834f552bb5959c4679ea65fc6af6e5 NFS: Fix a potential data corruption
9011dec39cd5a910628c4ab5a81c6fd41184c051 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
f09c8998855a847231e194cc87fe2b9fde19c524 bus: mhi: host: Skip MHI reset if device is in RDDM
4261a29695ed636f594ab8f51d137cf5d2c8f6ef kbuild: do not run depmod for 'make modules_sign'
bcb10248aac7064084e6be720fa08b4590d3b350 gfs2: Switch to wait_event in gfs2_logd
ea11c344f4241c3d89b77ac0bf146d9b4a917c89 gfs2: low-memory forced flush fixes
03130f8b82a4fbc49a487e2a4886bb77b729f71e kconfig: fix possible buffer overflow
70f97bb6b57e22173b62a7b67b9a3735c2bcfc8b perf trace: Use zfree() to reduce chances of use after free
a0d4332b341a7ee2cdea36fc4ed1f95832ed529c perf trace: Really free the evsel->priv area
7c0c161294c9fe63ec8b1fa42b9110c59a48f1c6 pwm: atmel-tcb: Convert to platform remove callback returning void
7997c11bd786543f897bd9d60af315fdd4f3c18e pwm: atmel-tcb: Harmonize resource allocation order
d29df17d736e2307b7b899e4a788b91cecdfc201 pwm: atmel-tcb: Fix resource freeing in error path and remove
589ca1af8a8eaa37acb09823d8ea671d9ce32fd2 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
9243695f969d463b440bafa435d3217a4485bd4e Input: tca6416-keypad - always expect proper IRQ number in i2c client
ee7d25163d3ea554066de7c396a01863ea8c23d0 Input: tca6416-keypad - fix interrupt enable disbalance
9368015ff3b0bf50a7bbc0a0ded8b8a97b99fd42 perf annotate bpf: Don't enclose non-debug code with an assert()
6fd4936da52efa900ce364f4af5b7f0c144cd0f5 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
e586227a7f1ff09e115a302333202f35641ca04c perf vendor events: Update the JSON/events descriptions for power10 platform
f78c5923801c3884fb888c7536e2c44ba2606e79 perf vendor events: Drop some of the JSON/events for power10 platform
c994554b04187abb595daa56622a956b74597b9f perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
8db00fc278cc51c7847f159354a66719871b33a9 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
341c9e9a49c3fa83a0e50c1a7fe478be81addc40 pwm: lpc32xx: Remove handling of PWM channels
45d00065712b342e8cdf9052688eb352d337cd38 net/sched: fq_pie: avoid stalls in fq_pie_timer()
6ca96e3a32ba31c35e0607ba030a669dd574b79c sctp: annotate data-races around sk->sk_wmem_queued
a73f1aa75f715703ba1a865ace4c079603943db6 ipv4: annotate data-races around fi->fib_dead
98aad27d8cc731bdda8a1652dc9c07b6dec0c705 net: read sk->sk_family once in sk_mc_loop()
c963b5f3650e42ffca1f4554265e342d25c5931f net: fib: avoid warn splat in flow dissector
6cf8cc3c66f4d5bade77225f8633efe2704e7f2f xsk: Fix xsk_diag use-after-free error during socket cleanup
e5a8a610934fe763993d4272dee026e47c7baf17 ceph: make members in struct ceph_mds_request_args_ext a union
6b6f9597f41350a3ae853f0591703462a27fa959 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
d274eef0af314ff30398fad0440e7fb6ee031a40 ipv4: ignore dst hint for multipath routes
abae685542b2cec0cb0fcbba3b740e77f625f1cf igb: disable virtualization features on 82580
96aa89ff4b22c435324dfa3c498a298ab91dd100 veth: Fixing transmit return status for dropped packets
80ceefbbecae282ce61694cf94749d7cfddc70ac net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3b859af05fe767705f84dfba31362a6ab48344f7 net: phy: micrel: Correct bit assignments for phy_device flags
e973f9b0f60aa94541ff042056d34b13d1d3a31b af_unix: Fix data-races around user->unix_inflight.
0b99ce7f9ff713756039c58ec0e96114e5d5e592 af_unix: Fix data-race around unix_tot_inflight.
17a2c08718cb567ad885dd6d0eb5f9a594596013 af_unix: Fix data-races around sk->sk_shutdown.
00576058dd3350ce6d006d2c3d3fd8b831115b60 af_unix: Fix data race around sk->sk_err.
28f498e6867942ee0c31ff0eb8b836a8d6c0eac2 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
bea860009ae3fb9f8446afd81fcca707e5cc80a5 kcm: Destroy mutex in kcm_exit_net()
238cc46fa988c75c919867f4c74d758333bc3307 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
6d208dffc272bbb5c4377a3f172d47555701b1b1 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
75d013e54273cccb17259e4d471b23b4671d7c87 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
1f2eedb364a49a78a5a16e95568c81e27691878c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
1636949d3f35f3ba2bfbee260a1cc400b3013595 s390/zcrypt: don't leak memory if dev_set_name() fails
eea18eaa88476d8b78ddfdc59fb8165496c358c2 idr: fix param name in idr_alloc_cyclic() doc
13591334962516ef77bf518fb5ffb9e57439d3e6 ip_tunnels: use DEV_STATS_INC()
7b528c4bcddb9061c2dca4b5ec62635df86906dd net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
d0a7713d7ff92e8accb0961b8ad9f62d68ca41ae net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
dc214b7de6d2c24a36c7443a18c245d7dcaf9f66 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
831d3a3cdf04a7ad93e4b8f340174ead8b269447 netfilter: nftables: exthdr: fix 4-byte stack OOB write
561ec0a0d7ab9707ef5c224a49f4e6171f0a94d5 netfilter: nfnetlink_osf: avoid OOB read
d4bb877b5cd4608a7552e7f66c7f0ba2a904850d net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
77ee6aec95b0a5f3e2ca5e95c866a3b5aa3085b5 net: hns3: fix debugfs concurrency issue between kfree buffer and read
3bbb71315baff11a6078c93e421ce4208d00acbc net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
0a9f29814c0ca55b06b980af65525c676291250c net: hns3: fix the port information display when sfp is absent
b91d03afdff15d5edebe2bdb34caf9a19cce3400 net: hns3: remove GSO partial feature bit
1a205257560307a1396bd3e9d52ec62a2c4349fe sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
c59723ef31607ffc5654c9c5fd7137e9af0ab40f net/mlx5: Free IRQ rmap and notifier on kernel shutdown
7023905d2999a3a7502665518af955b6ab394e93 ARC: atomics: Add compiler barrier to atomic operations...
9e8a54bc9c4fc9180f1fa7de9ca3c8f274b0f992 dmaengine: sh: rz-dmac: Fix destination and source data size setting
548c501a9bf3286e13635b508fa5aaa1a9f3f151 jbd2: fix checkpoint cleanup performance regression
05707e22276559597dc74f7d63af772b0bc47539 jbd2: check 'jh->b_transaction' before removing it from checkpoint
17a6c3243323592479fc20ef106043cca3c332a7 ext4: add correct group descriptors and reserved GDT blocks to system zone
64b55df49fe0c808bf5fe6f0ecd865201679fd1a lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
25f2ee537092d50c3303a73ab42b581fc201544c ata: pata_falcon: fix IO base selection for Q40
b0d6cd33efa1d5965892a87bc4c7aa6f1b5bfedf ata: sata_gemini: Add missing MODULE_DESCRIPTION
ec4adffbc42307626b4fd8184d1d3a3157cd166a ata: pata_ftide010: Add missing MODULE_DESCRIPTION
9deb6434d57dff3b4ad982bca1054cdfca80e42c fuse: nlookup missing decrement in fuse_direntplus_link
61df58d94c5a1b3e7e4b9451ab177e456722cd87 btrfs: free qgroup rsv on io failure
e94b13ab85b7e5976de7856a2cbed1d00240273a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ed24b8623a3bc2a955d1177e19323ab29c28e76a btrfs: use the correct superblock to compare fsid in btrfs_validate_super
0cb52d16598f71d4e7bd11d070839cdb62229e2d mtd: rawnand: brcmnand: Fix crash during the panic_write
eebdf01b8540b1f2179aa79c2ec534eb744d7746 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
4c3c7d6f21cc51ad13f27781f1f43f168b9cda3a mtd: rawnand: brcmnand: Fix potential false time out warning
e35030ede2d8a774579c1c88dbbdbe38118313d9 drm/amd/display: prevent potential division by zero errors
ba24b75924caa9c68b199a86dacbf25d4d33fbed MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
a424d86bdf248f6b7fec79029d980fa7cbad835b perf hists browser: Fix hierarchy mode header
86d53d36c58ddeb567f1fcfd94450f9081855f6c perf tools: Handle old data in PERF_RECORD_ATTR
2ef7785fc7c6a4bb39654db4af4431fc445e8959 perf hists browser: Fix the number of entries for 'e' key
57aaaf5b1451db7ac1474fd79071b594a84e73d6 pcd: move the identify buffer into pcd_identify
8cc2ae766660e4939275dc3f489d67db707e6672 pcd: cleanup initialization
5a6f57d71fe9911a04d24c7f47568f1c19212633 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
0cb45a8b8d493b280de97808e60995b45b0e6685 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
b44bed981685c7d0de48274b6f91b13e89318eb4 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
9658f9787f056bf311d381ef7ed77e3f73321756 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
2b838e73587486fd3c6a796b41a2a583b3c49d5d ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
fca05d8a44056ded416da26b6413b3948c85ea9f ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
4e97050ddfc9dabfeeef8e924045a5d5ddf6deae net: ipv4: fix one memleak in __inet_del_ifa()
d83959524b40c5000065e0b82e85f5c1c33853fd kselftest/runner.sh: Propagate SIGTERM to runner child
1592a988782418c663f4b0f58c7de510fad4c251 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
ba3c145b19e63ecff16b7edbb07223e947fb63f8 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
bc2fd0b38af0de3b9c5b51d2a13e9f8566416ec0 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
96c7229cff81ce27e7c8e3e028e09aad9a359062 hsr: Fix uninit-value access in fill_frame_info()
b8a9be7bfcc7f71addd67ebc48f8657686b1696a net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
bfca806f8bd6ccbbb3710284f25f7bfd6e1db90d r8152: check budget for r8152_poll()
d285ab38d539f3f0a66edaf22952bd91fe48ab33 kcm: Fix memory leak in error path of kcm_sendmsg()
020ffcf4b3b549ed8cca61ef0f28b2e05c766856 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
9b6933ddf42930352d3089ad94c2ae8f855573c6 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
b3fc0a5acfb24dc6cd65e6826a995bfc7dfa9020 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
d15dbff5efc1d928759dee6f4b8d91780bfdac44 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
adb10e1738d12b73a6d998ec008df035cb21d087 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
0d844543b7fd53059fb10bd8ae2c216a5da4b367 ipv6: fix ip6_sock_set_addr_preferences() typo
2a8e4220526bafda0b0f92210e24583d053ee3a0 ixgbe: fix timestamp configuration code
2e10f713198da421115697ca5064412aeee0c7a4 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
af835e23525f6df7cbabeacab51928b66de3f2fe jbd2: refactor wait logic for transaction updates into a common function
584c5dcf04277d1b6eb4fb973e40ca345a3ec60f jbd2: fix use-after-free of transaction_t race
43a851d16c4d08df29a9a8d94f01ce5528e94d08 jbd2: kill t_handle_lock transaction spinlock
38ef352e0004398253956ae4b0ccfc3f4b7ad9fb jbd2: rename jbd_debug() to jbd2_debug()
5466afff26e8526d5bdbdd2be52555794894c917 jbd2: correct the end of the journal recovery scan range
df26498afdc8121c45710a792fb1e9d05a5ed322 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
7b47741eeb988d44ffbe7897879c1d8af1ec05ef mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c3a20d2375eaed035365fdd7f9ab4d11c0bd33a3 MIPS: Use "grep -E" instead of "egrep"
cd80785e8da7c1f0cb1272775c88f293321613f2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9a43bf0d87f6e334b0ae7500675d047e53cfd3aa MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
8ec7fe96bc6ff4eba30aec04ae78133bb304d1cf perf jevents: Switch build to use jevents.py
e9aa6aebe5b2d72e1f5b70bb061dc69b261be776 perf build: Update build rule for generated files
ca615c39348376dd6eb0dd23794ede6f535628e5 perf test: Remove bash construct from stat_bpf_counters.sh test
c44069bd132ccc9430816848fc01aa392fdb55b0 perf test shell stat_bpf_counters: Fix test on Intel
22ee99e20b56d708411ddd23e1479ddb0215f9ce btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
f12a276f3d65f1715d9de7f1346c0eb952263bd9 btrfs: add a helper to read the superblock metadata_uuid
a848708d402cac4594a1e9ba26a86c946962b34e btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
b9785b6d0c4a1fc8df965eac307910145b1c737c btrfs: clean up cow_file_range_inline()
fb75cdce72c8dceab69b5b47f700094c85820bb5 btrfs: optionally extend i_size in cow_file_range_inline()
28c75d7e743cd3194fa50ee8744454dcbf4c054e btrfs: add definitions and documentation for encoded I/O ioctls
fca325f16e303a6eabdae4cf2d450f0440a02853 btrfs: avoid double nocow check when doing nowait dio writes

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43de74cbd7f8-d78991f12a9a.txt

7d6fb946d7b3e70d2a4ff4d57a835d60a8a05d7e erofs: ensure that the post-EOF tails are all zeroed
fcf183b51cbb3995394a76bb7c8ee32a4e88fec4 ARM: pxa: remove use of symbol_get()
3cc492a7633f81f48ec1bceea526d9a05ebc7c82 mmc: au1xmmc: force non-modular build and remove symbol_get usage
09ac0118ba187b3b0de3f75a23a435ec9fd56578 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
3893e4c36a596927b481d2aa1156dbbaedf6b9f0 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2355fd168a52028a49883935d27644661b2214af modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7f73c5a447e2e5e703618034542af4e5ecd22af2 USB: serial: option: add Quectel EM05G variant (0x030e)
2c962cdff184116ca616d82d04dcba7ccdc810d3 USB: serial: option: add FOXCONN T99W368/T99W373 product
67211af0b4d502708f6d2559d5959421caeb12fc HID: wacom: remove the battery when the EKR is off
095154e0ed46076d9dff659140011d34ff8908b6 staging: rtl8712: fix race condition
7719ca4278a8038e0d6dfe04f3bd512fc1b24469 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
1368199d31b52083f90960a2416e4c1d723bcde2 serial: sc16is7xx: fix bug when first setting GPIO direction
0c175294104862883ff1bcffeb3c02b8ba59c5b0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fa643e489617378c391574efa3b6f9aceb850de4 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
fc5140c4b0ffdba064e0f27cf5a66463e9e33062 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
447d7b70a42bbd2664ddc1d0d42c267c1e5fdbb6 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
2b66ccc42f5d8713ac90e5a83d595e45cb7c3e84 pinctrl: amd: Don't show `Invalid config param` errors
3817ef25d34ef2de307ce613cece30122002c4ac 9p: virtio: make sure 'offs' is initialized in zc_request
63d71ce2b23f874f0a3c8da0a9cc6e790c32290a ASoC: da7219: Flush pending AAD IRQ when suspending
5b234562d40776af0664aaa9576810907091965c ASoC: da7219: Check for failure reading AAD IRQ events
6eec5593f8dba4176d2edc39d6c8c9295ce2a8ba ethernet: atheros: fix return value check in atl1c_tso_csum()
fab352e4f2509fa5018c67440d133b79b00432f5 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
1bfbbdf745d261f43c61aef31697c87ad8eadfb6 m68k: Fix invalid .section syntax
ae678d8bd9a37ddd007d048b3a9372b1ee1207c7 s390/dasd: use correct number of retries for ERP requests
eb206ad11f3bc6c9cb08237d706e764531beae94 s390/dasd: fix hanging device after request requeue
56bf7def91acbef407acb99d61833f169b95853f fs/nls: make load_nls() take a const parameter
638b407cfbac90c343c5b0de3368caf465f9ae97 ASoc: codecs: ES8316: Fix DMIC config
764ddf93e61f55f3089407fc74e9609d62ebf012 ASoC: atmel: Fix the 8K sample parameter in I2SC master
2ef2afdecbce8884a5821d23d3cad79585552cbc platform/x86: intel: hid: Always call BTNL ACPI method
8dffd67c1a2488e5e5ea50fcdaccfb7599c9910a platform/x86: huawei-wmi: Silence ambient light sensor
07fd4fd7a4756b21d890e025694e285637aa2387 security: keys: perform capable check only on privileged operations
fb38e15c90ec4c490b43e90e069add4a0deb44cd clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
a5ff475d6d301308592e20ba861882b5c1dc1600 net: usb: qmi_wwan: add Quectel EM05GV2
6c09d86d07f9352a36bb5d4c10feb63b737c306a idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a126f9668be43dbd236a80c216d0f036a4348e66 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ce047baabdee3a87fea1a0f428e7e29cb9ad7d16 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
216cdafb3f2ebdbe27e60734526d122faea45a22 bnx2x: fix page fault following EEH recovery
a3e75583f1c6a2c3e566512961591a5a062d9eb6 sctp: handle invalid error codes without calling BUG()
4e0a53b87dc3a1b512257e1c03e2c9dcae0f2f0e cifs: add a warning when the in-flight count goes negative
9c03ee381984be7f388d9b77a84cbd6a16cd5a72 scsi: storvsc: Always set no_report_opcodes
7b1215c0e63f4ba93118b6f955bb8553fee88429 ALSA: seq: oss: Fix racy open/close of MIDI devices
8bc5de12a640b78f625978b415bd1873cc168999 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
5f503f23bbeb91a84de8690536e0e556f1501ec4 net: Avoid address overwrite in kernel_connect
8eea53599b10ffb398eef2035138e55439077c66 powerpc/32s: Fix assembler warning about r0
1068a51ca80521af9d0a53d23461525ad87f1d2a udf: Check consistency of Space Bitmap Descriptor
87d62cb92578b66a08cae51a9a8b9e79bbe07fdd udf: Handle error when adding extent to a file
fb6b7ea9fdea4534b39c56b1da16ebb95ff3cde6 Revert "net: macsec: preserve ingress frame ordering"
4095bb333a1964dd511372827ca556e73f99f551 reiserfs: Check the return value from __getblk()
fdaf0a388340ac1e6540f639a675ba68c5b08f79 eventfd: Export eventfd_ctx_do_read()
0797034263580155e535015fba2acef4308a0ae1 eventfd: prevent underflow for eventfd semaphores
5c27611edef2b67f6bf12adaca411af41f0371d6 new helper: lookup_positive_unlocked()
6257eca4c430eb10e90994310b7213b8f79026be fs: Fix error checking for d_hash_and_lookup()
6ace3534a7b8a47d64d2f8fd8648573363614ea9 tmpfs: verify {g,u}id mount options correctly
9171aaa8dc5a0f02105a5a7dba10035fade20ec3 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
34a72ae5f0765036332a6636c58f0541da83956d x86/asm: Make more symbols local
9240825d3e7ecaaa9916c50d8231b8e5440c28dd x86/boot: Annotate local functions
6b56a15f4b066433e7d67ee3a9b1c85d0ad798ad x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
20814593a52b3eeb3f54ed0d2ae8606c9721aaef perf/imx_ddr: don't enable counter0 if none of 4 counters are used
c7022561cd80a77828e0384db2c5b64cbd2d53df cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
cff4e312e85cf5944285c75c83e733537798c2b4 bpf: Clear the probe_addr for uprobe
5dd167e45e809143bda9f22025b3c97c863ebd70 tcp: tcp_enter_quickack_mode() should be static
68076c3e1f2da50c5d5123d1ee567d377aaa5044 regmap: rbtree: Use alloc_flags for memory allocations
890cc15f896bd710c4b644eee3e98ee359c03107 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
d96117ba1a484a24021301829d71e3ddc66f7748 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3e3c00843acd1e9f67e481b14d243a0d60b12278 wifi: mwifiex: Fix OOB and integer underflow when rx packets
d1e4a8d8cb7fc119dda3f93b6c552ae0ce5b1913 mwifiex: switch from 'pci_' to 'dma_' API
095c1a3f5d8277285b4649f065fc879f56009c1f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e61efce563e547b71051e6a0f414424cdf5e6b23 crypto: stm32 - Properly handle pm_runtime_get failing
680b7eb7f795bc9a9958c2e6e9eb869e5f55aeaf Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
51743d5b66e1ae57279702d435d74b2376d70169 crypto: caam - fix unchecked return value error
da58c5f2b57b2b19d512340f5948c83c3e92c91c hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
98c8b325f0e5e433968a4dd784790da4131a7894 hwrng: iproc-rng200 - Implement suspend and resume calls
f70855f7c677ac6064e7966f871243e589c814da lwt: Fix return values of BPF xmit ops
e75b8021fc43978f758b423be29356bb96df6846 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
779e9e1e3fbcbcce6976750dad9fc6578d53a2aa fs: ocfs2: namei: check return value of ocfs2_add_entry()
68035a7f731d30cefa4f815791ea37bebd1d775d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
6ee0a4edf2765679ebdb1bbcb3afb319dee71754 wifi: mwifiex: Fix missed return in oob checks failed path
145750c86f08a10e8b37cc4421c8a9f627868c17 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
18b0ee7e44db6c41aefc9cb56f479361726ce3d0 wifi: ath9k: protect WMI command response buffer replacement with a lock
bbddac69b7d1a1e9229b737cd6698175c2aa952e wifi: mwifiex: avoid possible NULL skb pointer dereference
690f62e2366cd99c2272cd234193f0304c09f11e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
8e4e143f6fac40408d8eaaecc56ce98026da78ec net: arcnet: Do not call kfree_skb() under local_irq_disable()
71c7884d6aef47106a44753fd23601ba10a4b94b mlxsw: i2c: Fix chunk size setting in output mailbox buffer
88a2f69b49870d34dee337bb434be715e7d8cc9d mlxsw: i2c: Limit single transaction buffer size
076981fc18d29f8f1a26a3e603c9b0bc7a59956d net/sched: sch_hfsc: Ensure inner classes have fsc curve
309b21818dc347910739c3c875af6cfd86d7fe97 netrom: Deny concurrent connect().
4d798de1da4a86a5ec9b24bc3d3011a3de3ed360 drm/bridge: tc358764: Fix debug print parameter order
abe6e7a8e3a456462cba965a9c48dba654c7a497 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
2c694a9d1c541fd752a47e208c9b07702483b04e quota: factor out dquot_write_dquot()
0ad52302ba9e6284f37825116fa74d518c3f7e57 quota: rename dquot_active() to inode_quota_active()
dab897ef3cd765ea2761bd91aea74cdef6e4cabf quota: add new helper dquot_active()
160508f8b0dcb15d64a65f635edfb346a926299c quota: fix dqput() to follow the guarantees dquot_srcu should provide
04b14e8abf42b9261b291b2b00de4b061170ebc4 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
0cf192e06e69aa69401064ed5e1f71cc2f141cfe ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
1f001967b71dad9ec4bf5f8b04e537d99a95439a ARM: dts: BCM53573: Add cells sizes to PCIe node
30816eacb00017f2cdc907eeabf8b5fd6f5dd38c ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
ae903d98c57ea1638fb70547acfaf33d53a46fee drm/etnaviv: fix dumping of active MMU context
216ef2f08b433a18df675d057264c3b56ab14433 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
1979c4fbb0052208f485ea8a976752258bfc8d9c ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
4e6504c29e1614d0b8ef5ab05f7ffbf6829a7a82 ARM: dts: s3c64xx: align pinctrl with dtschema
780c43b9786eeb845e5261d76051c91451dca0ac ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f5dbf7cf08f98281786fb143f3e1725eca33f018 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
2a0a5dc420319b1584ed03264c99e3cd4d1e45a6 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
6e776bfa5e79a7048d88aa364eda8c74ae172598 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
3aa452958a6d67c2c3c7419adeb536ce89c330c0 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
e015fc98d6210848b4de724c3b70d000c386dbcd ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
181c23a35e4842df76d4db7e8b4516a50fe18d70 drm: adv7511: Fix low refresh rate register for ADV7533/5
d44770e96be68c58af5ed6df0af49cc47ebf1832 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
3e8b39db8b1666301b18db846242c94cd0f75344 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
2b4a13bbd8f690ba915f4a3546449441ec4d4be5 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
0183e49b29b343e8ab351e091225941358586f2d md/bitmap: don't set max_write_behind if there is no write mostly device
e85a9d6a3e8604575373402425cf996526fc533a md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5bff46437a662e8a3a0e8191ce82ad41f5febc2f drm/tegra: Remove superfluous error messages around platform_get_irq()
2ef0cdf4aacb25d725b72700e376aa37f1c997bd drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
4ac78306d5438228c89de94c0f25e7ab03944f82 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
86f27621be36b5d3c946298fc761113d8711ce91 drm/armada: Fix off-by-one error in armada_overlay_get_property()
1c9fae11b17af797f0d58afd26ec1c667b0f772c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
37d1b17dafe6321b0316b537108f2240015fe34e ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
1aa57ccd9a063047012112aee0c3b735615dc294 drm/msm/mdp5: Don't leak some plane state
0cb2f422f24efde88892d787176650d87e595414 smackfs: Prevent underflow in smk_set_cipso()
89a2b1a3a021efde698d9b0c2102bf52660cf997 audit: fix possible soft lockup in __audit_inode_child()
5b2501fc786704107eddd3238baa3f406f623423 drm/mediatek: Fix potential memory leak if vmap() fail
b12d9e52446de77eb4810bb6fb9242b49accde90 of: unittest: Fix overlay type in apply/revert check
5b9d1d5f0b92acf86a8f07f102b45a34eae3cdb1 ALSA: ac97: Fix possible error value of *rac97
4f27233dcaa166a8040707a5028c48f63dc43e2d ipmi:ssif: Add check for kstrdup
20f6dce789204d86aaae558e5d84a34d9cefa324 ipmi:ssif: Fix a memory leak when scanning for an adapter
8472c095f1e3f8066611adf45a8e476cf8f17d6c drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
f9cb5e091283f0e0142b496731dcdd5d436ead08 clk: sunxi-ng: Modify mismatched function name
5904911e2fb485a3f7b61895e4f74b450f37a1ac PCI: Mark NVIDIA T4 GPUs to avoid bus reset
13bc84d5f172586e8118df39fe38a3d2339dd13a PCI: pciehp: Use RMW accessors for changing LNKCTL
6df6ba646eb59d7cea7321b10f141fc50c2ef71d PCI/ASPM: Use RMW accessors for changing LNKCTL
5202802dd7309199744fbf4d85178a2abdc1755b clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
fdf7653de522ec98d360ab904593cbccddad4abd powerpc/fadump: reset dump area size if fadump memory reserve fails
a4717266f6382c9a31775cbc6f664d43ed7572eb PCI: Add #defines for Enter Compliance, Transmit Margin
f4406e25e0df81ce27970f59629b838a381bf92d drm/amdgpu: Correct Transmit Margin masks
a1ff0815f9adff07e28b0ec3bdbb6288938cd4f0 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
b286439ddad011397c858dd3d33d56573107754d drm/amdgpu: Prefer pcie_capability_read_word()
1a8c5d32693d4a05d19ee1f7e597ef17ad61fdd9 drm/amdgpu: Use RMW accessors for changing LNKCTL
1ccc7dee5158c9e779417bb80eb103e07c6ff08a drm/radeon: Correct Transmit Margin masks
e6115b110874eb31d919be4204f71e3d8d5ba2b7 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
ef170ebaaa33649b3cb0caf4ebdb6f3ed33ebb9b drm/radeon: Prefer pcie_capability_read_word()
a511fbf41eb8d8ffb00b511dba73a44c371845da drm/radeon: Use RMW accessors for changing LNKCTL
44fa6af5eda7dedeeddd7c62401013491b000dc4 wifi: ath10k: Use RMW accessors for changing LNKCTL
f21d9ac8df17fa81dac714219cc6f9e630c8d62a nfs/blocklayout: Use the passed in gfp flags
347a325825f944dde88995eea2856c01fb74e2fc powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
977273d955cc9c392b7b62cb5027cb0eda2eabf3 jfs: validate max amount of blocks before allocation.
6fce0da6fd07078d44cdf09c183a9312e7e9b879 fs: lockd: avoid possible wrong NULL parameter
9c52c102231bb9b156a83f05a94c267866eee93b NFSD: da_addr_body field missing in some GETDEVICEINFO replies
2d64ba5de7ae0c47515e283643a697ffbbdcb322 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
a62d541fa0122c95d57f969b37c1a33fda684cf4 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
80850b1f9a409e60ad9f56c8aa72c6e10363f2d5 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
621bb3939b6f7389ecb9dbe97390b561dcaabf42 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
b0a2ffd53ea267566f4946e15b6810997f2948aa drivers: usb: smsusb: fix error handling code in smsusb_init_device
b523bf0cebe0022df2949f96296b76d3a4b80005 media: dib7000p: Fix potential division by zero
82bb8048baf958d503d62bc7233db871fc7eaf83 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
fa0983383f4dfc48bf83f38de102b2af5f727a52 media: cx24120: Add retval check for cx24120_message_send()
0eba67210c2dd9f38baa3527219267368d708e7b media: mediatek: vcodec: Return NULL if no vdec_fb is found
e7463fe9dabdbeee5637ad217cb0812af8e696e6 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
331f14bdcef95ddfcb876c1a22d82777701cdc0b scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
71aa0848d2a1413216c12c4855a0ffedc7bcb803 scsi: be2iscsi: Add length check when parsing nlattrs
08311dfec95133efe47098fe6b0ab8a30ee28317 scsi: qla4xxx: Add length check when parsing nlattrs
cd5c0f461ac4605b4f43e6e8d889ecfb46a276d0 serial: sprd: getting port index via serial aliases only
a17d750cd7c5be33e3102758870fe8a5e8137845 serial: sprd: remove redundant sprd_port cleanup
4f1dc46debcfecbfbdc6b2c66ef61fbfce305866 serial: sprd: Assign sprd_port after initialized to avoid wrong access
c577aca13e53750f1b43c543f49178c74176a34f serial: sprd: Fix DMA buffer leak issue
30c1c3be529293d9f4aefb1278ae6d41cfebcdde x86/APM: drop the duplicate APM_MINOR_DEV macro
b581a27f1ad92d2f994833045bbee05415927dcd scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
9dcdd44b76bbc069c753563dd8981cf5d0e87e5a scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
126b03d0951ed986f7c213b7208743e4d6eafcec scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
4189680618f70b08834ed9440c677e928065e442 coresight: tmc: Explicit type conversions to prevent integer overflow
5dba037e14a88f0160d70a22363275dbeb49dee5 dma-buf/sync_file: Fix docs syntax
7c71585074e80778186cf75a0d50f4b7367c8538 driver core: test_async: fix an error code
e3c1f4bb3545fbc1271b988a47679fa4a471ba16 IB/uverbs: Fix an potential error pointer dereference
bdd292b44a5fac3e39c076ec2ec2566220143a7a iommu/vt-d: Fix to flush cache of PASID directory table
003850e09a1f41414211442a075ea8ffe7bfd7c8 media: go7007: Remove redundant if statement
7eac629b996e4c1f77a4c1c8c28f07db37a5d192 USB: gadget: f_mass_storage: Fix unused variable warning
15691faed85fa5bd7f21e592d35e47b85dbb6136 media: i2c: ov5640: Configure HVP lines in s_power callback
bde2436a456886e853dd38381ca0b930cf2c0d98 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
f410e10eb457972974afb6014ecec7030cbc3ce1 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
38ed100698684ac32f96b207c280bede7fe8d697 media: ov2680: Remove auto-gain and auto-exposure controls
4a74df3f66c4b96d8472dfc5f74855e83a1bd6bd media: ov2680: Fix ov2680_bayer_order()
90e9ff7646115940f1753198f4edfb2587d9939d media: ov2680: Fix vflip / hflip set functions
ecec709080754c838d0156ac0dfd5b69b3c384cf media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
4e18d6c6310f5f6e9f18ed6aa50187456842bfed scsi: core: Use 32-bit hostnum in scsi_host_lookup()
073155fe3d69b036e512b41b206292efa2cbc465 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
360f173a1df68d7265f6474137f3975f86cf1292 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
c1b5a1b8e1da626641073a67c4dff4d4bef8d7f6 amba: bus: fix refcount leak
e503afaec062043df5874294bf1ee1a2caa7ff31 Revert "IB/isert: Fix incorrect release of isert connection"
92d1fcfc6d239487d8b8338c58ab5361cba607ac RDMA/siw: Balance the reference of cep->kref in the error path
6930a65877931b6f95be6f2d9230cadd33286008 RDMA/siw: Correct wrong debug message
d9c991e53b3e806700a5289aac066865c56c0d68 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f789b252b252c0070a34fbb8b93ba12075b35b51 HID: multitouch: Correct devm device reference for hidinput input_dev name
6f619975a9ec31aa2545b20dbbf790bd99724f79 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
43a6edc209d21b22933867f7828841d10b5414bb tracing: Fix race issue between cpu buffer write and swap
ba412d44cb1aaec8e638c5f609c97f2333eb49fb phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a873934192c94eaa1b4d9464a4d7d1cf15846047 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
32f5d1410250157d903e4850b25dea4b53c416fe phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
28b1d237e012f76a29254a40851588258f199b8c rpmsg: glink: Add check for kstrdup
4debc264b9fe538232fff18aea99ff8a7c29180d mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
f99433fb7c7f165e97d2f49b0ae03ec32fa04d8b um: Fix hostaudio build errors
f2e0f2cf66ff8c2deeeda93361907b49038ea956 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e4d79d942331d10de11fa1d7b1d7e6a9a24c75fc cpufreq: Fix the race condition while updating the transition_task of policy
57492124cfa0edda87cbbe9638680df2a57c20dd virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
48b30def74b45722044bdcd5f4c4774b2155ceb8 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7b6fa273f09461b9637fec64575adf3e034c1daf netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
7c3e1f4b95751fe16e727dba057c4b7c02b95ef1 netfilter: xt_u32: validate user space input
63ed54d58928715501f2c2197bbe4a28d3f6c563 netfilter: xt_sctp: validate the flag_info count
f285cc971447685ad5c7a2e7b3dd7595c1bdc10e skbuff: skb_segment, Call zero copy functions before using skbuff frags
f7a9bc78ea42814f8569e2816eb4ba4a409b6442 igb: set max size RX buffer when store bad packet is enabled
117675959269ecbb26b19d2c777ba2fa63cd51cf PM / devfreq: Fix leak in devfreq_dev_release()
fea0919b911dbb1c5efd0459ef9affcc37455a26 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c8c17b47c5f537855379ade80dc8f58001f259f9 ipmi_si: fix a memleak in try_smi_init()
d040fa26caac509e9037fbf35de09df73597de82 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
1b89ef1f563f2a3705d23d90a75974d4dc3e1e20 backlight/gpio_backlight: Compare against struct fb_info.device
bf6524db3016b733848af22591ccbad4d7072e81 backlight/bd6107: Compare against struct fb_info.device
0a28bcbc6b38a51b2b37d7f604aadea3581147c1 backlight/lv5207lp: Compare against struct fb_info.device
cf0784a0d26d63a94d21549fdcf16dd7448c81fc xtensa: PMU: fix base address for the newer hardware
d5b0063310f9b2d84a2d2246161d8d715278eea6 media: dvb: symbol fixup for dvb_attach()
1e714cae04b7e7b48a2c5834980f7755189b4c66 ntb: Drop packets when qp link is down
cae1ad14031c351dc5121d653a20593fd4dfcecd ntb: Clean up tx tail index on link down
db3a507513a7be48f8ce802b2202ba4d45e156cf ntb: Fix calculation ntb_transport_tx_free_entry()
8baf976d5477c6733ca18516a46ca24ffe563181 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
cdda8ca7f967239aab7ecb0f60588d16bc288c76 procfs: block chmod on /proc/thread-self/comm
76217ec4ce3c1f4dee5995dc8e9d1f6846744162 parisc: Fix /proc/cpuinfo output for lscpu
edeb7af536320d34f5ec462afdf84916eb2cb6cd bpf: Fix issue in verifying allow_ptr_leaks
4f849b05de38b816c176e9978b67d7f025cb51d0 dlm: fix plock lookup when using multiple lockspaces
7ffabf2b14172ca0f8abae3962b96a9107a829f1 dccp: Fix out of bounds access in DCCP error handler
1c54c0ec992083df655b4dfec7490a116bdf65cf X.509: if signature is unsupported skip validation
2d77dc0f3aa2d716794c0bd261a3d5653e668c54 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
12779c2003b5b10e2bb568173d1b1a57413ba542 fsverity: skip PKCS#7 parser when keyring is empty
ff1a2d031438fd2035e28c4e32ec13ceef7fc807 pstore/ram: Check start of empty przs during init
50e5b0945b675dff0a61e09fef74c5d9db21671b s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5774f1ea5b43c04588b5392387ecb51d7770e18c crypto: stm32 - fix loop iterating through scatterlist for DMA
f5595f7a667e4e0e10949fe57e9e50265be55368 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
1222dc1c0ff691c0cdb958c04fb3066e1b9d1214 sc16is7xx: Set iobase to device index
9bf7ffbcc2f6b6292bf8e22d4921b5aa9b486a18 serial: sc16is7xx: fix broken port 0 uart init
20dc9796cc56c76b53bd1ad3d61dcab43cdecc02 usb: typec: tcpci: clear the fault status bit
5f7cd4fc12d303872b5b0ab6703e4f79539b3e71 udf: initialize newblock to 0
3f0a0cb4cf5bf6c6bc0aaaed82b95b5421188964 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
c0be35430335df77b7a6531d0419bd3319ab377a net/ipv6: SKB symmetric hash should incorporate transport ports
ec14319a2e57d6d83517edb19f03eb52c6a484c1 scsi: qla2xxx: fix inconsistent TMF timeout
d6ab32755345a88e5617b24ab2d4eec70ee35236 scsi: qla2xxx: Fix erroneous link up failure
9991b42524091bd6315a6b566cfe3214ac148f67 scsi: qla2xxx: Turn off noisy message log
0ffacf7fd5668eb5420a8ee05ce204275c0b39ef scsi: qla2xxx: Remove unsupported ql2xenabledif option
8c2cdb5a12035b04a99da01280b8a3d06ddbcaca fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
e5b84e82ba591e720a5ab7fc9c238ac8e275d98f drm/ast: Fix DRAM init on AST2200
300475bae4bad73ca876572eb95a9c750a86ef8b lib/test_meminit: allocate pages up to order MAX_ORDER
7e0ed44bd06813222a74bf5b7119b1f1c828a0fa parisc: led: Fix LAN receive and transmit LEDs
b78fdf6eeb293851bf43e5ef57ea052e84dc94ef parisc: led: Reduce CPU overhead for disk & lan LED computation
ed2c25c60d1b67607a952d9bc2b1719add990bbf clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
24a295dbce6cda760c82092fa5f291bbcad305c8 soc: qcom: qmi_encdec: Restrict string length in decode
075fa48a1d200867bfc003422d77ab9690520db3 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
cf2ee1dbcfade8107e4d112f677c7db630ae7c22 kconfig: fix possible buffer overflow
9781b6433a982e185ea132be8a1c86d43fa2ba76 perf annotate bpf: Don't enclose non-debug code with an assert()
64faaeef8ef954914e3c75e1be339cf82d81850a x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
b6835313f7c181ec24e82ba446b6582c7610f956 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
9577d28d4e953698b20dd0bc080164ceb2571d65 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
d71dc22d6a21161821515eb4e671adcaa6b665a1 pwm: lpc32xx: Remove handling of PWM channels
3c32077d510dac87cc46ee0d1798905e91687aff sctp: annotate data-races around sk->sk_wmem_queued
6fe216c4819fb0d14f8bcc32062e0daa5650d9cc ipv4: annotate data-races around fi->fib_dead
3663ba6460c9ab9f6d48d5999d18e057d9cfc33b net: read sk->sk_family once in sk_mc_loop()
fcc45b905ef32b3e67da33ca6f0d6ef327040a19 igb: disable virtualization features on 82580
fd92b82085820ea4d7aa615d10b2806ef93976bd veth: Fixing transmit return status for dropped packets
6c95a570d34c2d656c6f12fb8e4e4177f3b4d41e net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
d4ef906e8dd543d69bd3a81a27efc3d212eaf09a af_unix: Fix data-races around user->unix_inflight.
d3f1aa3e3fe90bc4e9b0a1dec337e351733091d8 af_unix: Fix data-race around unix_tot_inflight.
04b95b70530594badb1265b1c09fa0e370d158f5 af_unix: Fix data-races around sk->sk_shutdown.
660f56a64ffbea6fee59958558cb83d9cca31a5d af_unix: Fix data race around sk->sk_err.
7df325784a6253605ca356426922063fbe740760 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
f305286ee1e14c1cdd1b14c7978ab414b80a9c27 kcm: Destroy mutex in kcm_exit_net()
819dc598519023aae0b519d579888db1787409d8 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
ff6b09d8f85c9820c2d40c2f8da5e176ed2c9e9f igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
79f84280bf1d59bb6fe2bea6f4f5175421c87e85 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
f6d85f412d956be22656856f80f59196b835d9f4 s390/zcrypt: don't leak memory if dev_set_name() fails
f9f5400db1c1bb8af85b047bf2638fa0172e1e4c idr: fix param name in idr_alloc_cyclic() doc
3aa5fca21ed9db697a44a99fec5394a139a0c9c6 ip_tunnels: use DEV_STATS_INC()
1706a39a95a2f80fef48a70153391e99d7e2e049 netfilter: nfnetlink_osf: avoid OOB read
49911ba665c95a1fb266fa603b1bf82706f525ec net: hns3: fix the port information display when sfp is absent
8e78f0591338799e1dd641826cd0c894d3133611 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
f72d16c2e065179a614eaca54d9c4cb370f18726 ata: sata_gemini: Add missing MODULE_DESCRIPTION
c3452d2330f918bc63baa3bd84fb88a381a1a318 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
3b25ae2dc9e9d6aa63142b9e04a91250d11cd4f2 fuse: nlookup missing decrement in fuse_direntplus_link
03d0b31e7ec5c777bbcad6560ca9571927135165 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
42bffa4a34bb06846fc876f656f121a0f8568306 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
92da3337740c75f1a3669d544893c2973d0a1e2c mtd: rawnand: brcmnand: Fix crash during the panic_write
9a05184c3b6dbf97c4b8c2c4bbac01b127dc4153 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
2af679d414d66742377b70591980ff13e7d4231d mtd: rawnand: brcmnand: Fix potential false time out warning
07ac0b835f1b6ee7eff11bd6895faec640e09fce perf hists browser: Fix hierarchy mode header
686d972038412709b8966b62eb41cfcb932e694a perf tools: Handle old data in PERF_RECORD_ATTR
c32058707ae1632024f7f82908a994db11a00121 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
d026097970fe71640b06116c057276651ca87803 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
1fec73bbf07840db8872024fe22c01fb716c1074 usb: typec: bus: verify partner exists in typec_altmode_attention
20feffc705d5ae5b47974f82a70c9940acb1df47 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
acd085b946c1a2809912e45ec74f191d18691847 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
9ce5a7893591e017497c10519f917722aca1e991 clk: imx: clk-pll14xx: Make two variables static
4f684f8d2f8ef5588d3e89de971a887437b550e4 clk: imx: pll14xx: Add new frequency entries for pll1443x table
1b95efb89f7d707ec0220b36778d82a06383c9fa clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
c810b34545578b40497dd098f3e2e53a951ae3bd net: ipv4: fix one memleak in __inet_del_ifa()
b6999d5dfabc4d2d3734d8fbf0eb2ac7da9db479 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
a541dd4bdab6f2b76faf95496970840569f060ce net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
fecbfa73652d77eab15d487cf0186cadaf8d6887 r8152: check budget for r8152_poll()
81210eabb920613110c9c07b0574d56288b190c9 kcm: Fix memory leak in error path of kcm_sendmsg()
3f3dc3cf3c47bbe4013d5a47d939dcfa66c0affa platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
18a946fc28c83f1916c51c4a6ce1a053f11e021f mlxbf-tmfifo: sparse tags for config access
1143398bb423df840b5e6b4c959b4d4fee5b461a platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
bc751e9e238f014693719c58316754e1afc59f97 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
634110024b630c58bc33493e76dbede05ca4f059 ixgbe: fix timestamp configuration code
4d5c30a4a1c05cb575e44734905ea5b2b27a98bd kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b0b21e2384267dba3b90eea9581d65b4d9b46a29 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
592dd5a2bcbe9be7907657633702cece861552b7 tools features: Add feature test to check if libbfd has buildid support
f5758898aeb3f867b6f68f2f993c9484e3b18920 perf jevents: Make build dependency on test JSONs
5c1c91bf5e77f3ce2f28e54d651f33aa25648289 perf tools: Add an option to build without libbfd
06f52c593f57ab82ffa9436da1b11312f9a4fc74 perf jevents: Switch build to use jevents.py
f6c50648b381520ad6ae0c3e71e62f7df1e2f91c perf build: Update build rule for generated files
f3abad5c4516514fa29f89905fea5d191598ff70 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
5df7ec60537d52195a1dc471c9a60efabfe28bf9 btrfs: add a helper to read the superblock metadata_uuid
d78991f12a9a2194be28cafa8a21ab00191ec95e btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e67f72f5a29-f551e86236ca.txt

a263f31a9a3410d819d799a91e4205c1a0c10d57 net/ipv6: SKB symmetric hash should incorporate transport ports
9144ee726788cdc23b5c5202501cfdb3a7afbeca mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
133e7b75fa9b4ac9f646cefa14a9c57224501282 Multi-gen LRU: fix per-zone reclaim
97ea687a20c65a02528a1e50e3ee74a7763d2bc5 io_uring: always lock in io_apoll_task_func
10972d88a954b1682259a2a9876fd0236795d90e io_uring: revert "io_uring fix multishot accept ordering"
848f46c67f712a3ed89eb463c01f571f0187c6c8 io_uring/net: don't overflow multishot accept
06ec6382337a5686df6219756645e0bc47429011 io_uring: break out of iowq iopoll on teardown
9104bcb0d006b9a6f888d50c0ec488f4d487716a io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
45145d2dd14611d67f12045016a91e08d68df092 io_uring: Don't set affinity on a dying sqpoll thread
583d08fef294f6d8271aaac3eb77d7b2168fb11d drm/virtio: Conditionally allocate virtio_gpu_fence
ee8371df97c8c30d1215ee14ece4cef453565a1d scsi: qla2xxx: Adjust IOCB resource on qpair create
628a07328e2cf0b9232a7203b140344579f8a95f scsi: qla2xxx: Limit TMF to 8 per function
d4174a0a363c7e635fca443f5aa14202b0141f1d scsi: qla2xxx: Fix deletion race condition
468b549612d480712501b74eb9662765414e5f83 scsi: qla2xxx: fix inconsistent TMF timeout
6d0f2224cca1f1be576a5802796f61635ad868a3 scsi: qla2xxx: Fix command flush during TMF
9480be499bd2cfabd98a0a8e8a6b41717c116968 scsi: qla2xxx: Fix erroneous link up failure
bcf642f7a960e2fbfd380e018bba1dabfade6b57 scsi: qla2xxx: Turn off noisy message log
82b3a041b4dfd1c8d8b3602468f8d76052fc49d6 scsi: qla2xxx: Fix session hang in gnl
fae442cf4d35b4099d65ed02842c8d1406a7634d scsi: qla2xxx: Fix TMF leak through
32d5d8490ccaf9d97233479cb5f228104b5ca8c1 scsi: qla2xxx: Remove unsupported ql2xenabledif option
4c0ca3d21342326fb9ec858badcd3fdac27012e9 scsi: qla2xxx: Flush mailbox commands on chip reset
9fae7f579728347e56b111390bc6784cae7f9941 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
8d5129f3ffedb01e4c202686d342c250e8c26e87 scsi: qla2xxx: Error code did not return to upper layer
b205ef7ad0a78ad3e6546496ee0afea85ff8702d scsi: qla2xxx: Fix firmware resource tracking
5c9e5d4db9b10b54c415cdb666f9a8acc30b34ea null_blk: fix poll request timeout handling
bf569abbdf01b5507b406cf238b41312b398321c fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d72c1041ba058226d14952cb0df2cb9d552a1470 clk: qcom: camcc-sc7180: fix async resume during probe
82e7d5bd2af05b9e11fef721cb524a7e9bb5c8bb drm/ast: Fix DRAM init on AST2200
962d959a43f043c7ff6213c6d8a049e744117d46 ASoC: tegra: Fix SFC conversion for few rates
83c99365d61e9e6a345ac1c0ef2a7b952f98fb00 clk: qcom: turingcc-qcs404: fix missing resume during probe
e27690f00870db7d91aae34885fb1cf475829217 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
0360089254d6f194e4ebe3206d716345cac6697e send channel sequence number in SMB3 requests after reconnects
c858e790cd09f1f14024beb9751ab582da8732a5 memcg: drop kmem.limit_in_bytes
b1334e4f6e9a24243b802159626bcc826fdf5dd6 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
a8e738fb317842364b0bdb2bf180946bccb41a19 lib/test_meminit: allocate pages up to order MAX_ORDER
b82bc3552db95de587c401e30f09aeb60a193e27 parisc: led: Fix LAN receive and transmit LEDs
007d85d7fe237a6f7986f3e6b35594f1405c1688 parisc: led: Reduce CPU overhead for disk & lan LED computation
4ded358db87db738e159947038099172c9439622 cifs: update desired access while requesting for directory lease
c32da613afa1939385be21cc7ead9b47f7e4e4c7 pinctrl: cherryview: fix address_space_handler() argument
721df7b7e0fa39a447bdf2e7480c40ad0d45fefd dt-bindings: clock: xlnx,versal-clk: drop select:false
999ac79a8ba1b5b9621a21fb676b79b9697aad19 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
1e54c6e373e2cc8de59f124ccccb2659e7ac9a4e clk: imx: pll14xx: align pdiv with reference manual
b0801d27bfd63d1ecd1b5dfa6ac1cfd600b132a2 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
218d03dc4d99ca19dbb89634df5830bc95c6fa4d soc: qcom: qmi_encdec: Restrict string length in decode
b84b56dfc1be400ec43840650bd55e1bc87a9c73 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
2d86341bf8c8899f6c4c37bccd61c11d422627ae clk: qcom: lpasscc-sc7280: fix missing resume during probe
008f0f2b7298196e3c98ba062a2a41e7d2b7362c clk: qcom: q6sstop-qcs404: fix missing resume during probe
18172339b344b0443670036731738186834285e1 clk: qcom: mss-sc7180: fix missing resume during probe
2a84f6d4d8f410facc7bc18c07fa809fc21a63d8 NFS: Fix a potential data corruption
39478fa61712bbff9f465af8d66c110e3e7e824e NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
94fd3f239e47137553265dc83acba4500106cfb4 bus: mhi: host: Skip MHI reset if device is in RDDM
1380cdf030ded7c73960bbd92f35188ed4c2661a net: add SKB_HEAD_ALIGN() helper
1827366a77d4ad624172fb4986921ab3ffdbe638 net: remove osize variable in __alloc_skb()
e0a88e48a188866885a4605be53217de992b1517 net: factorize code in kmalloc_reserve()
02923651a07f5957f94c34422236fdc51d3a5768 net: deal with integer overflows in kmalloc_reserve()
26b6d9636326acf5429d9720a5d5a69653ab76d6 kbuild: rpm-pkg: define _arch conditionally
7c93b43a03218434f46919b7e4069f76a380a1ac kbuild: do not run depmod for 'make modules_sign'
55fe8c73805feb43d1410a1dcb1d85b474eab0b2 tpm_crb: Fix an error handling path in crb_acpi_add()
f7a5ecf7f0b5f20f7e18367416536785a1589155 gfs2: Switch to wait_event in gfs2_logd
2e9b27ce73380ab1e463b107ccf8784998ce9aba gfs2: low-memory forced flush fixes
6035ec6b010610a3e7fcaf20fcce0fa51c1e6868 mailbox: qcom-ipcc: fix incorrect num_chans counting
746a005ab3dd6aa12363443c9c876d69652db534 kconfig: fix possible buffer overflow
ce345c9526623fdfa93e27b97b3fe6ce70ef17f0 Input: iqs7222 - configure power mode before triggering ATI
f5d607072e11cab198443d5b3be6bc0caf79f914 perf trace: Use zfree() to reduce chances of use after free
28d245655815a90771c9f4bc12f0ed78d02d806e perf trace: Really free the evsel->priv area
f8698e42fbcc7162a45b0cee7978d90a8c8ae411 pwm: atmel-tcb: Convert to platform remove callback returning void
402f9a2e294bab4b3ec6a02bdeca6a8e68031c26 pwm: atmel-tcb: Harmonize resource allocation order
b724491879e441f2cf219460b9e554f8b91362b9 pwm: atmel-tcb: Fix resource freeing in error path and remove
29009a404ffb85beb0c5d26361478de1f4e227bd backlight: gpio_backlight: Drop output GPIO direction check for initial power state
ce09d254ad4520b83b65e63f2a60d3e2911b0958 Input: tca6416-keypad - always expect proper IRQ number in i2c client
c4a83234c29b413c220f3f7b4f44e5bad231b6a1 Input: tca6416-keypad - fix interrupt enable disbalance
48de92db641321b14ffe3cfe534686e9c67de892 perf annotate bpf: Don't enclose non-debug code with an assert()
b28640f615cdaf2407f0665e93a8d13f12870085 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
d9853e8ff0bde36cb3a4777d85f59f0b8c385400 perf vendor events: Update the JSON/events descriptions for power10 platform
66a770ad7782a3b2c90d367a401aee31fa81a4d4 perf vendor events: Drop some of the JSON/events for power10 platform
bb82cbbad424e730fa000a790145bd37fa8fc074 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
2f63d774c970b653c52a597e90508b68f534f3f1 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
97d057ca03465d59e1e19c1cf126df26888c48a5 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
1591d8fd3feed83f8cebb7b58e84e353641b09e3 pwm: lpc32xx: Remove handling of PWM channels
6d7f80e8e599b822ff67c291b4500394cbeebcf6 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
49012ab7730acafc54d765bca00b8d592f55392e perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
01df9dc1586835d91796154990ffd44529738b92 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
df2bf359bef0af3970331c645007dc97026f1b56 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
a6158541eff8595a642e11f2e6611281b466e79a blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
f115e9b48a48f0aae7967b24e6bcd184819e6416 cifs: use fs_context for automounts
69a8d892bd4e7d8cb8a66641fa7fddf70d1d13d4 smb: propagate error code of extract_sharename()
2dd3ff851e31844141e5593fb564f4d46c2b906d net/sched: fq_pie: avoid stalls in fq_pie_timer()
058e3d34de631b1588b992293c01c4a88de9c963 sctp: annotate data-races around sk->sk_wmem_queued
7a3c6ec7fa8079944e6f7c1737a662bee6ac2314 ipv4: annotate data-races around fi->fib_dead
286b5432356cf4a2a3a760eb8f892a577dc6dce8 net: read sk->sk_family once in sk_mc_loop()
2fb856ad848edec18a4fa9ab78f01c8d2cec2dfd net: fib: avoid warn splat in flow dissector
560ac976202d27008085b6252394122792a4dca3 xsk: Fix xsk_diag use-after-free error during socket cleanup
949d475f97c36c51ae3c11050299f96ed52672e7 ceph: make members in struct ceph_mds_request_args_ext a union
29d6235824dbd5cfd4e565089687c7465bd5ca29 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
8059f842a2c430cc4713bb4fd01ec85a5d39cfb2 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
55d3da574d4b5d70ba910b37d8e327e50c77a541 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
b535d7564f36a3793dbf40a9c39e6583ab4555f9 net: use sk_forward_alloc_get() in sk_get_meminfo()
312b76d7086d3f04eafa82f2df4c46f438d03f6e net: annotate data-races around sk->sk_forward_alloc
99ae7973b90dc23215af9ef656f3ea395cc6d12a mptcp: annotate data-races around msk->rmem_fwd_alloc
d15eeff0ace4b67e671b482bb139a92c6be032a7 ipv4: ignore dst hint for multipath routes
68a295aa98a6bac0022974980f0b79d1f68f99c9 ipv6: ignore dst hint for multipath routes
fde0822145584d00f889614734e7696c6d87276b igb: disable virtualization features on 82580
94431559044239962276fa5e55abb870e20ff841 gve: fix frag_list chaining
d0c07ca3c14beff0fc2ca30eafba5f2c44152163 veth: Fixing transmit return status for dropped packets
5fc26c3bb01715ca8f6f37650ce61e6f907dd047 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3f021ea91d701cdeebde7e3e4e8b41537aa0656b net: phy: micrel: Correct bit assignments for phy_device flags
c66a7be9f3e6c4a1584adf9ae9dc3140294772f7 bpf, sockmap: Fix skb refcnt race after locking changes
f692dbd3b909bec60917aecb79ef15325b881115 af_unix: Fix data-races around user->unix_inflight.
78b50ca09cca84f10a9c639dea275ee31ac96e37 af_unix: Fix data-race around unix_tot_inflight.
25f75087a50dff516d6e9840ed8f2c0399bafeda af_unix: Fix data-races around sk->sk_shutdown.
6e60786b6a2cd0d21efb9f84866583dd2cddc62b af_unix: Fix data race around sk->sk_err.
2a6e7de03a33a347e4154b5cb85e6c3f8af133e6 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
79500809656475944a52938c30b04c3b558e284d kcm: Destroy mutex in kcm_exit_net()
89edb4a6b01f2562530a03497911b5c46aa4ea25 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
bfa0d25445ae1051faf5743f73bd61dd377df602 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
5079e48ce8aa4cf7c7e596a0338226ed89166406 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
740b14821551bb3dfec2a498fd2aebaf822f45aa igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
aa0723932ae65be6f1e03c25e4614dcce539532b s390/zcrypt: don't leak memory if dev_set_name() fails
217265fc08be4c8ec236b3eeadde1af03f9b18ef idr: fix param name in idr_alloc_cyclic() doc
6a41989d78ca6a11ede5585f685348d5bee2b38d ip_tunnels: use DEV_STATS_INC()
0b8b535001010b8d2f1f93a8fa6de9db00f7abdc net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
fe9dd895f82adce1c8a6d5cff11116152e57f8f9 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
e91bee933df8dcb2b78593a1e194c9ce92e8353a net: dsa: sja1105: complete tc-cbs offload support on SJA1110
cdb8ed612adbc61375be96cd63e8b98ac5d42154 bpf: Remove prog->active check for bpf_lsm and bpf_iter
9646faf05f4a487e636645c980f75cec27186324 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
058ed41c46a53bda547ec8191a71d3766cfc7991 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
2d7adf9520b3aa58d96c135efeb8051f604005d9 netfilter: nftables: exthdr: fix 4-byte stack OOB write
ab0f9161d2904b15bd0c5557c3148ec66e92a3af netfilter: nfnetlink_osf: avoid OOB read
7e9bc2890fd49b302a0febf189b8d973e8fedcbe net: hns3: fix tx timeout issue
a6531ba534df5d74d7715bae0efc725ba6d91c3c net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
3d29b22d4d603f19aa8387012d7446d8eecf5801 net: hns3: fix debugfs concurrency issue between kfree buffer and read
5d63f52b6a91e98ecb7d7d462c06e4730c4fc663 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
0f51fae23bbb6efc24c2210d833b907fff20472e net: hns3: fix the port information display when sfp is absent
95e2b18ff38fe917d3067726580fb673bbf81c72 net: hns3: remove GSO partial feature bit
d9220a89f8853a036d581a951aa4d2ea8dd4abe0 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
c9f407396b5f31d4eb858c6b19544f567e6f75c8 Multi-gen LRU: avoid race in inc_min_seq()
1a71eb726f31dcb9888a7b1eb0ad21b800840cfd net/mlx5: Free IRQ rmap and notifier on kernel shutdown
64798cd89a44911edf7d646ac0de718f1333abea ARC: atomics: Add compiler barrier to atomic operations...
f779d9c2b3a3c88abf9beb45d836f643c8599a5c clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
b88a482c2d0e2c6d37f34a86bf16a40cae48a1b4 dmaengine: sh: rz-dmac: Fix destination and source data size setting
445ee00d6cc59f224605c6fb373099daef9fb58f jbd2: fix checkpoint cleanup performance regression
4bc73c7f40f875fc3c92d2c0a7c347386391ac39 jbd2: check 'jh->b_transaction' before removing it from checkpoint
1af4c1c8805337cafe3d7785135fd2fbb8675a0b jbd2: correct the end of the journal recovery scan range
cd122e905ada14f64ee074d53487e79b3403dfbc ext4: add correct group descriptors and reserved GDT blocks to system zone
ffc2da8c4b2baec4d205e5d96dbae9376713b195 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
c1cf14f5833c5c73fc26e68ece8d9c0ba762ff97 f2fs: flush inode if atomic file is aborted
69f640da598d477fb9b0148c570a24d717a7b1a7 f2fs: avoid false alarm of circular locking
4a38a579eb5a22c86a3ec2e1818c535e528ff433 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
a0c6a6dbe615916ad829c4544583248fbcf42b0e hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
d39a9fc9260960e5d2a9a1ba231e1ea9b3faa396 ata: ahci: Add Elkhart Lake AHCI controller
b461310977dbf34d1788d7ce06c9460b0bfe25f6 ata: pata_falcon: fix IO base selection for Q40
2fa777bc217b16a77c72497541b121d5749aa5ad ata: sata_gemini: Add missing MODULE_DESCRIPTION
57dc5c8e70c66a6e07727c34b4f5df5c3c208c7d ata: pata_ftide010: Add missing MODULE_DESCRIPTION
c853f3c017d42b1887af1d0dedaab019746ec0b7 fuse: nlookup missing decrement in fuse_direntplus_link
1bff4b29a998180d3c7ab70c22d79df569c1b830 btrfs: zoned: do not zone finish data relocation block group
fe4a459ad484b8cc850bfd1cdac9e5ec82333ef6 btrfs: fix start transaction qgroup rsv double free
39e9591b09f6ebd076a098896994ca7b7eea4eb1 btrfs: free qgroup rsv on io failure
e10e57167407ba2a894d441c49d693d933910881 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
2a49eec4947d969322ba5e213296bf71c15d32f8 btrfs: set page extent mapped after read_folio in relocate_one_page
bd67635cf18731037c24cab442790b7fc658f83c btrfs: zoned: re-enable metadata over-commit for zoned mode
6a1b9a22c8a195df826bd48c615e3adcb40fa09b btrfs: use the correct superblock to compare fsid in btrfs_validate_super
1913a0f5c83674fa3b96230acb8aa9aa5da33495 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
4abe43ee61a41b8edf5e497f3942ed8facdcb17c mtd: rawnand: brcmnand: Fix crash during the panic_write
fa3fd4054a97c90347efa21e05d8ea0fc13d2a12 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
f04f684b355184666fc4bfbb17961ed2dc2fe67b mtd: spi-nor: Correct flags for Winbond w25q128
6dee51164dba687232e88eba1d77e52eec73bd4d mtd: rawnand: brcmnand: Fix potential false time out warning
84b235ccc6286915d4a182d227e2f881a92b9be2 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
74937b0765782a37fb96bcec8a39783ea8ebffa8 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
c3ac21b5dbeea285aad65b6f0afc43074d62a25a drm/amd/display: prevent potential division by zero errors
e79b2a5b6b1113879cb32815899c98e911cfae32 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
01f4857d86ffdcfefc32a49ffc8eb9c9ac3ef36a KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
71e8ce7d78aab1d1ad8b6347f3ef06849a7e0604 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
2174377eb90db06143d0fff00afe238d0def63d8 KVM: nSVM: Check instead of asserting on nested TSC scaling support
dbf68bb1d3ddadf54447dfc863eda15aed5982ee KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
6fb2aa577abc497ff9e9083e228a4bfdbfbd986e KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
101690280a01090a94f1e5674006eccef3d0da91 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
58f24f161446b54a295acfdd5374730df21a2a16 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
6234eb333215056bc242f9664a162acf7b841d13 perf hists browser: Fix hierarchy mode header
ae2bcff51434799403e5435f241e78c8a8a94765 perf build: Update build rule for generated files
7767ee1439019674e3639436c7cf70de1cc54274 perf test shell stat_bpf_counters: Fix test on Intel
4117e983315b7360a187eeee5c03ac7a6bd31626 perf tools: Handle old data in PERF_RECORD_ATTR
5610b50f8954a56904a9f3ed073447fdd7c47d63 perf hists browser: Fix the number of entries for 'e' key
8befa9c76137a10a8a8f906982a648822f344f4d drm/amd/display: always switch off ODM before committing more streams
3ace8c9f3fc30dbe04d6243858dd43161e18cb17 drm/amd/display: Remove wait while locked
b554a1ccf3261fefa8dbe2941258278d4aabd68b drm/amdgpu: register a dirty framebuffer callback for fbcon
2e2b8360ca60517846e7e8b5dafd0fb25c9b8957 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
c4e4b645fb4486c34f91d4f40543c137ebdee9cb net: ipv4: fix one memleak in __inet_del_ifa()
9a7c88dabb24e72c6176d8fe3fabb56ed6542eff kselftest/runner.sh: Propagate SIGTERM to runner child
08f05275c8b365d77acdcdcead3b1f0ffda74c67 selftests: Keep symlinks, when possible
42eab0af0ab7b1ade2295ea751bc017feb580515 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
34526e882bef52c80c4a9fdd3a340c4847ef98cb net: stmmac: fix handling of zero coalescing tx-usecs
30c6b5aded049d3919470f2c31a830d5f5680f7b net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
16cf8c087dbc7052a06b90c4516b1d5fef4f96ed net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
13da8b2ab10d15108e59604b2325145783df6db4 hsr: Fix uninit-value access in fill_frame_info()
72dffdc0d4930484aa9eed367e47f05f1dcea1d4 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
091f6eac221b557c023987aa0e63cc2b407b70c3 net:ethernet:adi:adin1110: Fix forwarding offload
aeb3cfbd2d51da14f50ad8cebd50da70ef7e426e net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
5d0e0ea68e3b0620b7a7369710a5d6694598b295 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
0994c8692f50b380a229eb2bf65f7800bc597a71 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
9919629f55269351b54634192a37d17083d187b0 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
175ca5bdcd840dce5027954cc51861e4c65f1cea net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
d905317451ab52aae26e66f19fd1ac6924b01532 r8152: check budget for r8152_poll()
2fa97b2d48ef5b683b31e8ee1f69c8c2f852385e kcm: Fix memory leak in error path of kcm_sendmsg()
07a1157bf3fa07c74e310a34dd6856973c393ad5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
1306c108714125e4d97c9eda3c68a9032f6aa7cf platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
b29e5c441346e17b7efd87910b1602fa628ae4db platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
06e4c328899be408f463b13269238875f79bb13f platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
63129b3b2903176c893c9d06407685e953160e26 platform/mellanox: NVSW_SN2201 should depend on ACPI
b55b02a3dfdd058f40ac504480e74f3708338d00 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
caeb6e70de257b2cc3b7d7cc35566e02c144ea65 net: macb: Enable PTP unicast
e79ef00d4522566013bcabd2bf20c9e02e580665 net: macb: fix sleep inside spinlock
cd7f9309654f013f2dd43d37b36eb1edcd4bf4d5 ipv6: fix ip6_sock_set_addr_preferences() typo
74fb13e867d3b238562ff62df50e3875fdd181ec ipv6: Remove in6addr_any alternatives.
d8b0297250d88391b02b3459fef8eacd3b26e980 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
9ccc2b38beabc680fe8fc60a29cc1e98001f8837 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
16ec0340fb8b63695210e720f295125d869f4ccf tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
432a974dbe56b67405d189fa4cad7af3738ab0c7 ixgbe: fix timestamp configuration code
09897187172b63f978adbf80b2b392d9831d4ca7 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0e71df0998e7e09b79d87a3a6cb00130f723fad6 dma-buf: Add unlocked variant of attachment-mapping functions
f95500bfee91e9e70ebe86ab5296956bab751925 misc: fastrpc: Prepare to dynamic dma-buf locking specification
8abf1d8ec3b13bc3453672c65230059aef19b3ef misc: fastrpc: Fix incorrect DMA mapping unmap request
59c0351c7d9fca9ce9d034ae81754675455bbf30 MIPS: Use "grep -E" instead of "egrep"
56385a6cd10d51bdab382f70d68e37634c7cf776 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
23fbe6bc427b0788d22936f66eae0f77815a7991 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
19f500de2986829b724f7d13f2b61bb1fb19274a btrfs: add a helper to read the superblock metadata_uuid
f551e86236ca2c3aaaed9b03e16c7639626f2798 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96584a2a07eb-31e7b9621bc3.txt

da18a9b2ccfb7e73989c7736a4b247312f0c71b2 misc: fastrpc: Fix incorrect DMA mapping unmap request
6b11e8e7d1f23bda752ff00a54f1ed63850abe1a jbd2: correct the end of the journal recovery scan range
76b8c9c92ce24e0d6db0db674774e6e527410797 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
ca6a3fd019b1a3a5b18334e4f9205482fb0eea57 ext4: add two helper functions extent_logical_end() and pa_logical_end()
35f4844b219c581307bdba30efecfab3bbefa217 FAILED: bc056e7163ac ("ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow")
eb34869cfe117fdf98b25bc8f5843fc846355f1a fuse: nlookup missing decrement in fuse_direntplus_link
eff6b4445273c00a9890cdec2d0c6f823d54aaf2 mtd: rawnand: brcmnand: Fix crash during the panic_write
146baba23ebd2bc9da139ec38702b38c0a1ca12b btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
a892416c9ca04d10f5d2ac7a12007ec1c732ec75 btrfs: move split_extent_map to extent_map.c
26f831577c9bd8336c299aa06466ddfc739aa762 btrfs: introduce struct to consolidate extent buffer write context
39e4487857d5c8846bede075fe65be829171fe03 btrfs: zoned: introduce block group context to btrfs_eb_write_context
5dd01f76275bc491ed4316e0ab781a82d2a6b147 FAILED: 13bb483d32ab ("btrfs: zoned: activate metadata block group on write time")
b2a7be49f7571a8a8e7a07adc7354ec5c84b22e1 mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
f2ad5929a9ee4b2d262d00bf555f253929b22e37 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
9a9536601a399bb3329745440a23e056c74f116f FAILED: 1e611e104b9a ("mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT")
6f740d494cf6dd792915a93579832d32aaae4266 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
ddddf073f88805f8336ac06dc290598c0d782106 mtd: rawnand: brcmnand: Fix potential false time out warning
2387440bfa7310384a0c9569fb1c11a59b0e894e mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
63875a9401259982e61cee8fefd5c4354b4b934e drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
33d85e65b1ed4b41af097d0986e7517b9a6df029 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
bf84825b75d23cc6139fc1f252a1c26de29b3bf3 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
b766e47684c756dab8908036d05270e0244a1a08 FAILED: f3cebc75e742 ("KVM: SVM: Set target pCPU during IRTE update if target vCPU is running")
cbaf1a4fba79880633d5afc96fd718ef645da058 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
7196ea9ae873678440331c75224836c845195436 FAILED: 4fe4a6374c4d ("MIPS: Only fiddle with CHECKFLAGS if `need-compiler'")
3b43205d04ecc2634891a4baca954515939dba9f perf build: Update build rule for generated files
1a438558f0565ce983cd04330ccdeac487bbd508 perf test shell stat_bpf_counters: Fix test on Intel
7e85c36b3db0266970878984ac3e1be6cd806707 perf tools: Handle old data in PERF_RECORD_ATTR
dab17a398e009b64e792998bb19af52975bd7ebe perf build: Include generated header files properly
d135f61f7365b9275d09a0fdf93b73258a0b8796 perf hists browser: Fix the number of entries for 'e' key
eb0c7071b0d497f083f71131c2ac642c4edea71f drm/amdkfd: Fix an issue at userptr buffer validation process.
4a7a54bf973786c56d0d93c07fa39a654f847c38 drm/amdkfd: fix stack size in svm_range_validate_and_map
02bf14045a79a838a1d76b6b43716c784f0b3277 drm: execution context for GEM buffers v7
d56cbe024ffb567be20b3f88cce1d29dc7e27d78 drm/amdkfd: switch over to using drm_exec v3
80a883f8337fe6cd9ed950de28377feb1535b4c8 drm/amdgpu: use drm_exec for GEM and CSA handling v2
b08392fbf2124b0131717dfe15e7fe9bd5a1f350 drm/amdgpu: use drm_exec for MES testing
be7b2b31245bcbc254809392ae23ca079ec090fa FAILED: 35588314e963 ("drm/amdgpu: fix amdgpu_cs_p1_user_fence")
f5131a1e7be2554af55e741128fc648a3d8abe2d btrfs: add a helper to read the superblock metadata_uuid
fc59711a21a6899de2cc905d69a1278270557d67 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
4e1ef3f52291900aa427bb920b1db1df38c71225 FAILED: 6bfe3959b0e7 ("btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super")
7bed30bbb7ee60033295fee7b322213576719383 btrfs: fix start transaction qgroup rsv double free
c661f92abeb09ee4bea4a51963c26c8aa89fa00a btrfs: free qgroup rsv on io failure
31e7b9621bc356c04b80f15b7920ac9b67932874 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART

--===============9214736966953929318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1feadcb7e883-a1b7ae62b711.txt

f3ac6a03a83781c5bc8778b99808ccfc78c34f75 net/ipv6: SKB symmetric hash should incorporate transport ports
717bcad8f5558987e81cf43d8c64563c937fda07 drm/virtio: Conditionally allocate virtio_gpu_fence
bfbba31771006c92f324393ad01e74c68c833c11 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
8214b02352333d7c1561e9fcf7d27bb9845c60ca scsi: qla2xxx: Adjust IOCB resource on qpair create
8cde83868bffa51df4d5e0bc02f35f7572c6b833 scsi: qla2xxx: Limit TMF to 8 per function
2adb0243011c4386f788bd831ea7f6a42d917124 scsi: qla2xxx: Fix deletion race condition
c803166370602837282fcb20c953ec9aceb8d837 scsi: qla2xxx: fix inconsistent TMF timeout
61fe3f5ee2da6c2423cc67ebba8a9bcc465b0edf scsi: qla2xxx: Fix command flush during TMF
74ff1a3e166ca57cd85b8b061214c14eaa9a2301 scsi: qla2xxx: Fix erroneous link up failure
fff4062f4c207b2a063cae7532dedb1e228c4f5e scsi: qla2xxx: Turn off noisy message log
e6cae4b1b578d266c0e792997d101c7223e622ef scsi: qla2xxx: Fix session hang in gnl
cab9a97092155ee69dc42994d417d7ea5e368d72 scsi: qla2xxx: Fix TMF leak through
0ea553b69a6ad2fdb87f2c397a27728beb9f6e4c scsi: qla2xxx: Remove unsupported ql2xenabledif option
2f41b2175647885e89692c13ab715f6c7a927568 scsi: qla2xxx: Flush mailbox commands on chip reset
5e532a7da63b6923dc92a73152ff8aad357f7ae6 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
794b2ec89dde8081092b75e2852cb7adbb11173a scsi: qla2xxx: Error code did not return to upper layer
0b05aa113837fa1e7b81583e75fd6fe79fc928b4 scsi: qla2xxx: Fix firmware resource tracking
d02bc333fd32837c496d42171429168f2b6578dd null_blk: fix poll request timeout handling
68baba47d98f55b8298da2ac4aad72e185613af4 kernfs: fix missing kernfs_iattr_rwsem locking
614dc232eff7f77fed6af5c7dab8688cc20d5030 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
0da7c53c2116e64a489ee33106c161771c234177 clk: qcom: camcc-sc7180: fix async resume during probe
3611a9ecc4327fc9b5eed1e25303592054151c8f drm/ast: Fix DRAM init on AST2200
074df6471d2cc2943b120194f7b4c2a7d0212835 ASoC: tegra: Fix SFC conversion for few rates
acc3d1df39d48d51c1fa68b71ba66e3bfbcce180 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
bacab1d3409034cfba2062196e92560d8fdb548c arm64: tegra: Update AHUB clock parent and rate on Tegra234
8186a5f6c30e154e0bbfdcddc69ed97d91a6e475 arm64: tegra: Update AHUB clock parent and rate
d5e1ebabc1525786903d46c4c6c1e1921bd65fc9 clk: qcom: turingcc-qcs404: fix missing resume during probe
1654001ae14efaec28ff674e3338f4d272da551b ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
768e99bebd76f1a086bbcce68d0f30d3f5d1dce2 arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
39c95d080cc10e1438bdef3e499afffbd8a8fc28 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
41338989781afe8182caeecef479ca17ae898dc0 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
3c80988445f5318437dde38c76729c33839c6adf arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
99268302a369fcb710b44261fa3616eaebbe3bb8 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
ff39e7b55d6614fa9a54b69fb19e0bd3c232d9bc send channel sequence number in SMB3 requests after reconnects
6f1000a9a160e09c9206cb5f00ba7ec66c13566a memcg: drop kmem.limit_in_bytes
d8906e11493abc3d12f2bcff4b95f5eba96fd032 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
c0ddfc34cc2c7c1a89345029ba02543e9572b69d lib/test_meminit: allocate pages up to order MAX_ORDER
6992277949cd9fe780f70991c10d8e1ce2ee69d6 Multi-gen LRU: avoid race in inc_min_seq()
108b4c2a3b22cc547bb976ad6844a24c366bcdc7 parisc: led: Fix LAN receive and transmit LEDs
04faa36399c76f9f5b60e46e513601dfdd36984f parisc: led: Reduce CPU overhead for disk & lan LED computation
ea903a2101f34d2cc1a33c938fbdf1b5a545ad69 cifs: update desired access while requesting for directory lease
055dd820697491dac07f78219b8dbfcb2945d1a3 pinctrl: cherryview: fix address_space_handler() argument
1ce354225f8f0c534b3be1964b022d789534e177 dt-bindings: clock: xlnx,versal-clk: drop select:false
da2ef58819af3cd616178ff7d53f79b06ef5e68a clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
ba1374c07f51d7ef86dbc3e6cb50b0a8dd45e5f1 clk: imx: pll14xx: align pdiv with reference manual
b0556785783451034d6de29506bd718e0320ddad clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
e7addcc1be83f7eee4efac0b1b385b5ef1745110 soc: qcom: qmi_encdec: Restrict string length in decode
f4ffbdc58b16c16ad83a870ee3bac4509812ba20 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
bc431333a33ac3a19d048a99536be7b2f08d5f84 clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
bb752868ece2857239be63b648fdbe1541928275 clk: qcom: lpasscc-sc7280: fix missing resume during probe
e3f2bf1cb699edb69a33f8b11b79d7d779666d7a clk: qcom: q6sstop-qcs404: fix missing resume during probe
4e2c722b459b410dee1c0a670bb3bd7dc136bdc4 clk: qcom: mss-sc7180: fix missing resume during probe
45d7c2f1bab64532b26e59d476b8b0e4066d78e1 NFS: Fix a potential data corruption
92718fc7062f4579743e4afb3402de904dafcc14 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c020c5d3fc4bf8d8b7543caaaeac4c70c0acb67b bus: mhi: host: Skip MHI reset if device is in RDDM
f27b20a97a146ac190578543dd142c09f8450fd3 kbuild: rpm-pkg: define _arch conditionally
be5a2bc1568ad1a23954d54117346f42cb5578ba kbuild: do not run depmod for 'make modules_sign'
9102a12c9a7638a7ad95b929b140a1346489b4d6 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
bbd37a8c12e9f83b7b9dedcc60efa8c53e4e7763 tpm_crb: Fix an error handling path in crb_acpi_add()
0a34fc46c05556bc9d4a6348411cc0b513adab4c gfs2: Switch to wait_event in gfs2_logd
80ece9c79964854dba3287704b5c44f791af4b26 gfs2: low-memory forced flush fixes
dfbbb9abbacbd5347cc7c6ecb9db9948be17e3df mailbox: qcom-ipcc: fix incorrect num_chans counting
a7de18b626215118f9dc03103b551b68709dce04 kconfig: fix possible buffer overflow
5533edeb9fdd4df1ac71a5ec29cd0ffc71a1907c tools/mm: fix undefined reference to pthread_once
7f1eec497f8cd42b29ba22ded1529825d0cbad7c Input: iqs7222 - configure power mode before triggering ATI
b3b41178a9c91fa3bbbfa66c804dfec8e65c0274 perf trace: Really free the evsel->priv area
a3f64cc3b05050c74ba20e6a010a90be044d4879 pwm: atmel-tcb: Harmonize resource allocation order
95901aab7fdc08984fd102c5ac210cd7d22ee4c8 pwm: atmel-tcb: Fix resource freeing in error path and remove
9243062aa892ddaea321ed5503d320b4d460f233 backlight: lp855x: Initialize PWM state on first brightness change
af597e7376635edc4d51751fd8cdf92a47784e78 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
f6d800c05050dbcf1cace054fb6647938ab46584 perf parse-events: Separate YYABORT and YYNOMEM cases
482a69f290132271f30d4f02f2b1ec7f7c97b22b perf parse-events: Move instances of YYABORT to YYNOMEM
5b69e03abe43139141e236081a5f90c89a061ce5 perf parse-events: Separate ENOMEM memory handling
34c196bbb25895e53354c36fbe9084b50148f443 perf parse-events: Additional error reporting
2ca990cab7c1116a4f769fe62110509d4b959400 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
7f5b450704d42b7b08860ea7465cdc42025a4b19 Input: tca6416-keypad - always expect proper IRQ number in i2c client
3db3975d8dc8c3dc348139b5e12b9e951a2c215f Input: tca6416-keypad - fix interrupt enable disbalance
4295be718106b90135f2b2486333e07399741887 perf annotate bpf: Don't enclose non-debug code with an assert()
45e6648c29a6a76547ae10e0fe770cf13f19873e x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
8c94c3078c14a18c85f3aaf1561638f711d82a51 perf script: Print "cgroup" field on the same line as "comm"
a8a7aa869c77df388f1b948b22cbd906f2b7d75f perf bpf-filter: Fix sample flag check with ||
9f272f73c0ddd15089f6c2e82ae88df81fc6e20c perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
912ed0636cb7a42101079042ce93ee8206cafee4 perf dlfilter: Add al_cleanup()
8e0deae392f8fcbfc67bf55eeb402766faf73436 perf vendor events: Update the JSON/events descriptions for power10 platform
a026560ff83afe4dc6c8af75b354cbd41aed1f04 perf vendor events: Drop some of the JSON/events for power10 platform
51d2ac853df4581e7b6aab4103580223b0387f35 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
169749a3eb9b81d346cc7567eea4dc0632658cc8 perf vendor events: Move JSON/events to appropriate files for power10 platform
ce92d7ac844ec33ff12515812ee5f5f032170d70 perf vendor events: Update metric event names for power10 platform
accfbbe114d842d28734e2816490dddc8db3d66d perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
07b29c0f2feda32357398097e14442633b74cf8b perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
ad9a6db2fd2d149c6b96906490983f85c79caf72 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
76f35a6d64601390d763d110919ec5cf2b3adc6c perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
3a544fbe1a2cf7a539f68c541bf2c5bf6a28864a pwm: lpc32xx: Remove handling of PWM channels
1683e9540ba1f308f4712cca6d78a0911a0a154b accel/ivpu: refactor deprecated strncpy
d0cf1c0bfabf86583a0f25cce8531e24a511d6af perf header: Fix missing PMU caps
483282d87b0a289c4450fc7127bfa3268a09a0ca i3c: master: svc: Describe member 'saved_regs'
a223470b79c5ba2135b590206686fdf42ea069c4 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
f422802423a5e40c040301d8b1399015616ee936 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
dac21df0644a0e1cc0b3aab01c4ddb8c39d0d960 regulator: tps6287x: Fix n_voltages
b6259e40916e3f01f48561234e52e3396a83aafc selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
c987a6ed527e44379b598683ff626dadce7350c8 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
8ecbe88d3d4f020f0724f16464c5beb65cfb3882 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
5c611fe6675c53b60478358745d4a5d22313a4b2 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
d99d04e12f182ad4ae3017dfc5ec4d4cdc3d7ba2 netfilter: nf_tables: Audit log setelem reset
709584d6023da8fb17b7a4d81986b9319e7ec93b netfilter: nf_tables: Audit log rule reset
d71612e122ecf69f8e57d17ea2c61f494aa738be smb: propagate error code of extract_sharename()
6edc82f1be9b6b13e72407f4889cf2ddb9972dbf net/sched: fq_pie: avoid stalls in fq_pie_timer()
ea9793af65b5885d5a44b56e1a4a959f1aa5e551 sctp: annotate data-races around sk->sk_wmem_queued
95ba2a83275a21c303bf7ede2f64767cf5262313 ipv4: annotate data-races around fi->fib_dead
ae86a3a14301812cbc1f02f231a4f2d3c5cd5179 net: read sk->sk_family once in sk_mc_loop()
9bd606445a27a25c7d266abf83a7593722ec7b94 net: fib: avoid warn splat in flow dissector
6e1688754ecf8d15661f307e86d313526884230e xsk: Fix xsk_diag use-after-free error during socket cleanup
3d8211bad6890c6ddcdc0369b9d50bb8a238e551 ceph: make members in struct ceph_mds_request_args_ext a union
9ff380f3dae2e768cbd2b7cf4fed843e113825e4 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
69bbd7d99445db10260e04ec6d38a4bd825aded9 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
105b645fce360930fea6650008b5af81f708352c drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
368e0e41288ebdada0da9d9d652ea08e578879d8 drm/amd/display: fix mode scaling (RMX_.*)
ef05d2cd1b652b76dc6fc258d7e2df6d17bbbb6a net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
83a19088942536b03059fd79ccda0665e1e987bf net: use sk_forward_alloc_get() in sk_get_meminfo()
2d180334a21e4cb34d8c199b23268896ff646c5d net: annotate data-races around sk->sk_forward_alloc
c6d27ad67c9de810784d2d1c555d89ff40fd34a2 mptcp: annotate data-races around msk->rmem_fwd_alloc
56732f225844b4f325622bce86e0b7d1eacfff8a net: annotate data-races around sk->sk_tsflags
3383a2e5e4f7ebc36053e9cd4bcbc61fd3748f18 net: annotate data-races around sk->sk_bind_phc
4476b40e52e9d0afc11c54f816ef26b2e55be601 ipv4: ignore dst hint for multipath routes
29437e4baf15c8750d7e025b896af66cc04979eb ipv6: ignore dst hint for multipath routes
790e2de6516214d1e10f00d0f0488219e4f4164a selftests/bpf: Fix a CI failure caused by vsock write
e8bd63329aafa3a4fd1b7066a6662b2934490c7e igb: disable virtualization features on 82580
313a6e76455d2131f18914b87fdaca0d2be2a9fa gve: fix frag_list chaining
e5c8f46a3735ea80094ef19a0f94cb97848391f3 veth: Fixing transmit return status for dropped packets
75c475a8a9faeb2eb1c02b9f6a51ec75d268984d net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
00f9958b9744ab1456fabd2b33fab16470427212 net: phy: micrel: Correct bit assignments for phy_device flags
a680170e347f9b4a311a60e93bcc23647946c638 bpf, sockmap: Fix skb refcnt race after locking changes
43b9dd10837da1ed82eba91fce3ca0e671e2dd29 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
6ea61965d0b62c1d7086d654cfa2eb36e5525756 af_unix: Fix data-races around user->unix_inflight.
31d223fcbd5b0ac79ac2e121f3157f08bd0e5602 af_unix: Fix data-race around unix_tot_inflight.
e034a52312df4dc1fd9f19921ca1b0b21eb5b9ed af_unix: Fix data-races around sk->sk_shutdown.
db2a78ada4291d7753baa957a4acbe6c55c8a05e af_unix: Fix data race around sk->sk_err.
a04ed5dbd0a19cd44ffeba047364aff4dcac806b net: sched: sch_qfq: Fix UAF in qfq_dequeue()
282a0698c7070da52f3018fef8a119ce3de8365b kcm: Destroy mutex in kcm_exit_net()
cc1dccd3197f366679a6e26c0aa492c99c85354f octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
1cfbdb367bcff3bddbfbf11acb3ddb7f271ec516 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
c75027ca58950cb983d5b0912b55dd288943f790 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
76c59b7b56b9a178f6c1f8545e2a5c6eb1bd13d5 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
7d0caf0b8a99643ab22d1ea9a0db7506de86d446 s390/zcrypt: don't leak memory if dev_set_name() fails
d01c9f6c722d47d2655831130b3d1a3925be3da9 regulator: tps6594-regulator: Fix random kernel crash
3f49b2c5f61c2a090f1fa4085d7675aa90c1230f idr: fix param name in idr_alloc_cyclic() doc
2ed0266c717bd9b510f891ff34eb1a2132b2bd12 ip_tunnels: use DEV_STATS_INC()
a702fc095bb254ce481f35ddbd9fd5071a5204a0 net/mlx5e: Clear mirred devices array if the rule is split
e0e2251a31bdc39770c7cf7c37c453cbee97a0b3 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
885b6c998ccfd90a8c9879f4d7294983432e88db net/mlx5: Rework devlink port alloc/free into init/cleanup
ab915a61fae7161d63893b81569e5f23d79809d8 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
285c3b72cbe648b1cc786f6bb784b6d28044092d mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
8596a7bafe202ceeb5aad2db5445d1288341f982 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
cda0867c060ffc9e24df44f13aaf79feb1b95262 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
7fccf037ab94463e74bafd34bded05a097c54ee6 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
355b6419e2557d42848625070f272f5081e8b08a net: phylink: fix sphinx complaint about invalid literal
1c0ade8ddf416a526006640fe9f6ddf01707e4f1 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
a51284109bda5380950ed18b11d97dbfc578761a bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
7d006a4515bbbc386ae25bf53aaf6fbec0d0d758 s390/bpf: Pass through tail call counter in trampolines
2d2ff103f7b98cfa4a6d9875fdfc8c4eda78a7cf bpf: bpf_sk_storage: Fix invalid wait context lockdep report
9a3e88ddd39dd255dd76582c1f3591d5734cd8cf bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
dccbeabc562eb6095af5080bd15b9a511fb68223 netfilter: nftables: exthdr: fix 4-byte stack OOB write
fdbdd672f14c43897bb23fb2337497bb04f64cd7 netfilter: nfnetlink_osf: avoid OOB read
fc2c4f54e51d43ddae95b92ab4e3b5d71c42c788 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
6bf400848badc33cc267c32430ff6c85188ee982 netfilter: nf_tables: Unbreak audit log reset
30909b3bb6b999412f8221a747e3c722fe9b7834 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
fa7ddd06f7d36e2572aaecccd7b262131f2ccbd2 net: hns3: fix tx timeout issue
5b39cdb55fa5efa29b070a3ec7913fa36b1e1025 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
868461ef8682e9b221afada7c377ce0df5546802 net: hns3: fix debugfs concurrency issue between kfree buffer and read
c62ab51c95c875d9c3f96f352ef773c845fa5501 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
7b24de2d2e19242f33062bb562c6e46541c6ab77 net: hns3: fix the port information display when sfp is absent
9de1ff629b484268e7e10dfff671e034899efbd3 net: hns3: remove GSO partial feature bit
b696c5d367cd733ee6034d61c58c65651c9fc86b net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
26c6e6e346b3d00866679784750f7014f37fff70 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
ea53b3c70354f65cad3b0552a665384a9bfdd9dc sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
9c2b6ef3699e7f82603f36c48ecfef960151eb2e linux/export: fix reference to exported functions for parisc64
dd9dc47e8b7da5870c9f2432e6ea50f2c10d0f45 watchdog: advantech_ec_wdt: fix Kconfig dependencies
2150481737375e1fa3db537d09098fbf2a4c6e0b drm/amd/display: Temporary Disable MST DP Colorspace Property
e596b7d194e1942f44ade102aade3077250e66cb ARC: atomics: Add compiler barrier to atomic operations...
ad7504f52ff5489f0ddb6a7e1efaac05fb4d010f clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
77321ee6eeef1fdd5ea0150ca1690ec0157c2d8a dmaengine: sh: rz-dmac: Fix destination and source data size setting
4e74e5fdd60a5f5c69f3059e499440b20b9d6778 misc: fastrpc: Fix remote heap allocation request
1b59682adbc44bdec999d9b649ec48e3705537cf misc: fastrpc: Fix incorrect DMA mapping unmap request
df7c2dd9beb0f3d1a6639b7117d1a72f8a461cc9 jbd2: fix checkpoint cleanup performance regression
789283b7ffcce7fb5539aaee226e614f5d0e3efd jbd2: check 'jh->b_transaction' before removing it from checkpoint
f7377c3b1c2b2c968eb34fc90634db02bad9c44d jbd2: correct the end of the journal recovery scan range
6936aeabab642fbc559d6f43765bb836f502dab2 ext4: fix slab-use-after-free in ext4_es_insert_extent()
bc8d869bebda041e156f6cca75913ae774f912f8 ext4: add correct group descriptors and reserved GDT blocks to system zone
d40ff936f5455c9889ade6c3e91762397f1e89fb ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
7fbffaf2b7623f899ec04c14f144729550f05e64 ext4: drop dio overwrite only flag and associated warning
77404d5397797826483c66708b7c374077fc152c f2fs: get out of a repeat loop when getting a locked data page
3a5234019e12e92200e1316180e9d71714092627 f2fs: flush inode if atomic file is aborted
6a62c5784ee9b6005e13bb73c4de1699ae39e74d f2fs: avoid false alarm of circular locking
3f3f538dea931cabbfa0994b0074e157919c4dfe lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
95d817b0fe0a31c338e83f01758ab054c7186052 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
950af8a0c1e4bf578c29671998f19b605d78b724 memcontrol: ensure memcg acquired by id is properly set up
141e525e0e859cec74b482ef0fec687be4b6031c ata: ahci: Add Elkhart Lake AHCI controller
4e083e6a6d255b18d419753c08acf55749ce1a85 ata: pata_falcon: fix IO base selection for Q40
f176c1ac6fa1009c066884df7615da10d40f2eda ata: sata_gemini: Add missing MODULE_DESCRIPTION
a5d5630d2ca0abd22aad9ca4cf9b57d08aab0355 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
5a9de5633de689155cafcc4cad8f2f5a2da6e6ca fuse: nlookup missing decrement in fuse_direntplus_link
8c5bd7e19e20e673214b7844ee841d1bfbed9291 btrfs: zoned: do not zone finish data relocation block group
ddbce82429fd4d3cc536d0d0db234d2fc51b3974 btrfs: fix start transaction qgroup rsv double free
98108bb5da1b56cf0d2548c55fcdb44434e8df59 btrfs: free qgroup rsv on io failure
602de1c0d5748e8d66d3d2111b2ae0cd0ddec5b4 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
5106bf2c10d72560dd244d04e58ba6505e7a5efb btrfs: set page extent mapped after read_folio in relocate_one_page
7b8cfc7093cd7ca160349fc3921888875be905a0 btrfs: zoned: re-enable metadata over-commit for zoned mode
6a1fd32e16c2cb8fffb5f5fac13648d57ee23585 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
439e3d860f7b04d696400d7539e54b702cda7a9b btrfs: scrub: avoid unnecessary extent tree search preparing stripes
62ca701c7a2772cc818efd5bb035da3707e313f0 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
6eb03c4dc23db0b687c240ecfbf0b3bc0f9c47b7 btrfs: scrub: fix grouping of read IO
26d9aaa41ae9c613609cbf17ffb278bcc94450f4 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
dfd41bf77ad2e0c3334bb57973e195e7638d6120 mtd: rawnand: brcmnand: Fix crash during the panic_write
b0388cbba9fb065e851d94490583a82804524be9 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
2a5c9555b5b44939282e021f5ea79640d0b5ec81 mtd: spi-nor: Correct flags for Winbond w25q128
351a45c802dbc97251463ad581f54ae86dde36b6 mtd: rawnand: brcmnand: Fix potential false time out warning
9716476d6bb82e741b97a6e21e2fc044ec4d9946 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
424caa3377d8c8c440f41fe44d2af5a4d8b2cf23 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
3763e44240bedef2fbb7a4707c9ffddc4a48c289 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
2c42d8d59775d85a39fc86fc41c5075ede6b30ea drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
43b58d8c2d8a39b1ff4b13feee832c1584d43a48 drm/amd/display: prevent potential division by zero errors
82cf652e7dfc6cb8ec22b63c488f8dc0f9229901 KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
56b62e64d092a64b5fb6b532574e32ab132b2a84 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
530c59363a9f999d987a18a8b311231ab5db0146 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
dc173a9bef81898c1825530ae55c956bd0137e31 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
0306d35fb822fa4137e4bd32effe0a3ae13cdc0c KVM: nSVM: Check instead of asserting on nested TSC scaling support
39de6f5f0b910f5f8c062453f0fc33db8aab5d6b KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
b8627a07820a356b8ecc7995f521b6d76a3efaa6 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
8c1941c97a5fcfe72133d83a7daf2b60397726fd KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
8e8e5ddf8206a768deecead27ac53509c7c065c8 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
2242667eb52f8d69fffa071b42c171cd7044f981 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
9652a7c6c3eb9d16da6f04b8d90e5ec1213d77b9 perf hists browser: Fix hierarchy mode header
27741d564fbdfe4ef7d84fdbe884e0322014a32d perf build: Update build rule for generated files
fc4971c009c9bb75d7d9a279bc48f92253709fb2 perf test shell stat_bpf_counters: Fix test on Intel
f101477b81af3b230b7353b2352521769d654f76 perf tools: Handle old data in PERF_RECORD_ATTR
3f8803eb67b3870888bd126459f7823a6dacafd8 perf build: Include generated header files properly
7296c0cd73a78ac1e252e3f2bc2f14d685a4e4ed perf hists browser: Fix the number of entries for 'e' key
8e9fd18be463073b93de096f8b66958def27350a drm/amd/display: always switch off ODM before committing more streams
a2add0fb740dc871b7f4c526ba28688b8724a868 drm/amd/display: Remove wait while locked
a41f77793ce72206b690697aa25aa280b7effc74 drm/amdkfd: Add missing gfx11 MQD manager callbacks
cb4d5dfedaab178706191028550b5e9d4e1727d3 drm/amdgpu: register a dirty framebuffer callback for fbcon
7ca01c580c7bade2800d0c3f6e435db4e0d72c5a bpf: fix bpf_probe_read_kernel prototype mismatch
7fc75ed9352e9e5920e43c4f62e8532eb39ed07a regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
40b9a717c6d50f62b6c7289a8f465ef98063346e regulator: raa215300: Fix resource leak in case of error
45525794ec1e86aa8b46f7973d500be09ca6e637 parisc: sba_iommu: Fix build warning if procfs if disabled
072e280058537b8bfebc6c89bb2487bcd144afb1 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
da2ca75827595a24d77fa65ade22c711f27f06cd net: ipv4: fix one memleak in __inet_del_ifa()
793aff0faf27118447dc55b7a79d61e006d1a4d2 kselftest/runner.sh: Propagate SIGTERM to runner child
014432d671c9e4c2a613d39bb508070b060d023b selftests: Keep symlinks, when possible
a6c59fe002efe509c1a2b8f357c04d636c43f666 selftests/ftrace: Fix dependencies for some of the synthetic event tests
b15d3a7de90249e0b33c0ec749a3de8fbff5a508 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
5e0858109824dccbc00abf75ef632b0b9500ba51 octeontx2-pf: Fix page pool cache index corruption.
2002cbd7e7741c84ece54b8d5d7b5c002c2b532c net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
12a08df91208b5ff4c2b9afbcac8851ad479e64a net: stmmac: fix handling of zero coalescing tx-usecs
d77e167a1e38392248de303df8959226df25b93e net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
68c18885869ce7086c21db3b85fce1d95c5ec127 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
e0ab46543ba5b61142ae7ea33dea3c623d6defad hsr: Fix uninit-value access in fill_frame_info()
056762ec4c19146f8e27d7411d571147833028b2 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
aaaf9c9cdc1118c87deffac553ac1aaf96e1e249 net:ethernet:adi:adin1110: Fix forwarding offload
6ce4418f6b409fa20d1dd23cf185f30d7ae7a513 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c0a91d8b9a26b9382d521221361068cfdd170761 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
e68f4a544b3d1b54c9cf1c58925571177606de5f net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
2ac2ecbfc29f3f5bde2d4d562b6e425a66a7f214 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
29d9eb4ba9889859d7753996f2b6abf8a376bc4e net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
31ef2c67e5ca38e6dd8a18cfda38d1bfaa96e731 r8152: check budget for r8152_poll()
783ef4bc0b01528abffab808fc9df85e719e8941 kcm: Fix memory leak in error path of kcm_sendmsg()
9925d9f2b47f1438859112d0fc71df49a913c492 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
41a0b9b27004e4c20fa04ddfcbdcb2148024452b platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
2aa89af31206a9b8be1d0bd9e3d6be82aab9c72d platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
ade4eb636ff481cfb56483e95cdbe52db7bf715b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
55b0dcaaefe3960c0d05fd1aa370fd4d3af2f11d platform/mellanox: NVSW_SN2201 should depend on ACPI
00a8e05f03607fae2cbd7632e227174b275ecfc3 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
82ad147a664e4beea0dfd939dc07b8698e67df13 net: macb: fix sleep inside spinlock
a2ae091558a7fbe1e3ebc6f04929f67b0ca2a93a veth: Update XDP feature set when bringing up device
68d637c1bc44ed24fe0d2aadbadc562674a6e8d0 ipv6: fix ip6_sock_set_addr_preferences() typo
844e6384a9c6e3fa9c8322090adfd63d6825ea2e tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
193f24166207058e650c83ced50e71af01844d0c tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
5b915608bcd001db104d86796420301a6324f92e tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
451ac22495967ac22081596ee1f59a2e098f815c selftest: tcp: Fix address length in bind_wildcard.c.
aae54170c923279b247dfc34ab787ade61ff7312 ixgbe: fix timestamp configuration code
51111102b8a057765189fa15b6093265be19ab02 igb: clean up in all error paths when enabling SR-IOV
930035b90d721663da96acdedc69a773972f18b5 net: renesas: rswitch: Fix unmasking irq condition
f9cba84ab03f111159c099d934d1a2d0dcfef6e6 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
f0eeddca17af3b11ce14131d8867e005aea18ebb ext4: add two helper functions extent_logical_end() and pa_logical_end()
f9dbfe4b84aa40db0de8d6e595ff4fc9295f8ba2 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
508a922c68c9b528d6915c595eaf068a9649243c btrfs: introduce struct to consolidate extent buffer write context
b1827891df468e08da19fc1ce8b74975a809c829 btrfs: zoned: introduce block group context to btrfs_eb_write_context
4a66b927e2cf39602a50c605c7ecb6efc1ab5c51 btrfs: zoned: return int from btrfs_check_meta_write_pointer
99e3a15e4479fb26279d89e05bd015c43871f615 btrfs: zoned: defer advancing meta write pointer
fa734611a407a2867d040224a835ebb9a4fdf3e9 btrfs: zoned: activate metadata block group on write time
29cba94ceca6c01cbba8643ce4a7a91bc7c8ea39 mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
db47c57437aeba726435ce051a9cb408761fa438 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
a72905b36448e8144fceec74810978694d6fb52e btrfs: add a helper to read the superblock metadata_uuid
a1b7ae62b711b7c14eab1841d888b47dbfb1c29b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super

--===============9214736966953929318==--
