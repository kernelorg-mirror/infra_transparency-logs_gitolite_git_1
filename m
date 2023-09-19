Content-Type: multipart/mixed; boundary="===============4142421550204737430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 19 Sep 2023 12:23:25 -0000
Message-Id: <169512620520.21340.4228939133116347531@gitolite.kernel.org>

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3a8e760e18f26db47f6d15893870e6b056ca877a
    new: 436a2203628051ead981ded4cda386b4441107de
    log: revlist-3a8e760e18f2-436a22036280.txt
  - ref: refs/heads/pending-4.19
    old: d1c77807c9ad193a15ba0dc371dcfec1879b4303
    new: 1332a1761eea8a5fd0a62101b2a39e8718ce7575
    log: revlist-d1c77807c9ad-1332a1761eea.txt
  - ref: refs/heads/pending-5.10
    old: d292709fcd09a96097a56e964a8f19885ba1ac2e
    new: 5a90c926e01cf088dd8bf644537830dc4d160af1
    log: revlist-d292709fcd09-5a90c926e01c.txt
  - ref: refs/heads/pending-5.15
    old: fca325f16e303a6eabdae4cf2d450f0440a02853
    new: bfed096c8fc5881926d6eb51eaafd9f8f75ec384
    log: revlist-fca325f16e30-bfed096c8fc5.txt
  - ref: refs/heads/pending-5.4
    old: d78991f12a9a2194be28cafa8a21ab00191ec95e
    new: 9e1c652db49e796c0d7a146421ac670947e0c175
    log: revlist-d78991f12a9a-9e1c652db49e.txt
  - ref: refs/heads/pending-6.1
    old: f551e86236ca2c3aaaed9b03e16c7639626f2798
    new: 2484246e96e01f62d47572e1ac731054b511cd26
    log: revlist-f551e86236ca-2484246e96e0.txt
  - ref: refs/heads/pending-6.5
    old: a1b7ae62b711b7c14eab1841d888b47dbfb1c29b
    new: fd1a1970676435366dd0f58cb455292d92d7ecce
    log: revlist-a1b7ae62b711-fd1a19706764.txt

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8e760e18f2-436a22036280.txt

e1f913fea0bce5870dab1b436296da036c34ff04 ARM: pxa: remove use of symbol_get()
84ae8567c3d47cefcf32d2373a44aaee07a28f62 mmc: au1xmmc: force non-modular build and remove symbol_get usage
a41ea00ca587b386488a50193494456cb892c7d2 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
bec4640edd8c738dfb0dc669b5af81e835576d9d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
3b3485ef3a92046cbce7ba530cf938c9f77957ef USB: serial: option: add Quectel EM05G variant (0x030e)
8ee221dc07d5b83bf6b140bebbc03072b7c2b5ea USB: serial: option: add FOXCONN T99W368/T99W373 product
35211c291348329263630d1d62ca2fe1d8e15a26 HID: wacom: remove the battery when the EKR is off
2b871e234f9606b8b65be62ccef90b26dbd8c75f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
4f5cdfd9bb9036826106da8ca24f712f0297e8c6 serial: sc16is7xx: fix bug when first setting GPIO direction
2e988e6bff9d87ad94a09d57b65f3f7e96bf83ff nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
5132132778c325bba30bb6063cfcd31ee456fca1 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
0ccce9407f7db5e221db02f992270be875ebcd27 pinctrl: amd: Don't show `Invalid config param` errors
861c8dbe834170a1cded0288e255add6e6d8d0ef lib/ubsan: remove returns-nonnull-attribute checks
c40dafb66f9d86e2e248c739efc42cb190d80c89 9p: virtio: make sure 'offs' is initialized in zc_request
2f48cf6199d22d9bdf8ad7f1a50d2d3d81e9b8d2 ASoC: da7219: Flush pending AAD IRQ when suspending
ed624ee9c48eb3bda7b37b9fede2418639938616 ethernet: atheros: fix return value check in atl1c_tso_csum()
0c5e3e7fa0fbac1396a8b4740827149c3bf7d307 m68k: Fix invalid .section syntax
51d07e09d424cd6180d93ede4045d78786d5ab21 s390/dasd: use correct number of retries for ERP requests
78d379961b210fe65aa74267cd165cafdafab378 fs/nls: make load_nls() take a const parameter
4e81e3cb93b4c1fdc1e6d1a1ca825453b4230c4f ASoc: codecs: ES8316: Fix DMIC config
c64c7576bcb08e378a1e3097f5ecadfa52d9ce97 security: keys: perform capable check only on privileged operations
4c7409f698d66f50123c56166c351d4532f72fb7 net: usb: qmi_wwan: add Quectel EM05GV2
0b3cfb8418c1fbd7c3aa845feb48ef2053014582 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c9697528e197bdac092eeaaf254c6cbf2dd68808 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
acbc0bae1ec6f39b5a5e9fd83c9c347d82904aee netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
e561461bc9f96dac7b74aa9de369d77ab0c40a28 bnx2x: fix page fault following EEH recovery
78ca23f4442eb7153465412e2e777fd0b24bd211 sctp: handle invalid error codes without calling BUG()
65f72bd166c754bf294b807cf7207ef3b1275368 cifs: add a warning when the in-flight count goes negative
0c28445eaf75585d2177e43cbd851af8e8afc9a0 ALSA: seq: oss: Fix racy open/close of MIDI devices
8973f52f35b5be25ec0562977f48e7ac11c42055 powerpc/32: Include .branch_lt in data section
71d5c49f0fb885bf865a210ebe35fe2156e28518 powerpc/32s: Fix assembler warning about r0
89492fcb04c58a1eff9c44a201edc990e150096b udf: Check consistency of Space Bitmap Descriptor
b9cb5ac1986c5591c8e390b7de5f2bcbf98522aa udf: Handle error when adding extent to a file
a45369950b2de8a00bdbde20578fa8f6d9b02d37 Revert "net: macsec: preserve ingress frame ordering"
e1683870cc216e5e2cc06eaa2cbd80036cfac0e3 reiserfs: Check the return value from __getblk()
1bc5c638f260d5343f45ad479ea2a795efc71c65 fs: Fix error checking for d_hash_and_lookup()
e50649d3cad65635b057d936030c3292cdef7b57 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
15ed509cc0784374ee10e782645e1ec3ca191c71 regmap: rbtree: Use alloc_flags for memory allocations
45bf7603c59d88a919533d81c370fe5d93a54c45 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f472cc1950a61aac8c52e4da7e532f62687583e5 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
563e9f60f61428cb2dbad3bd8e25132b361f2008 wifi: mwifiex: Fix OOB and integer underflow when rx packets
17da67609616f83fa086c09cabd94323695f2f17 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
9506c8ed4535ea48a6f4bb323d06fa308c38a0c4 net: tcp: fix unexcepted socket die when snd_wnd is 0
cb46fd79443a3e4838e6eacd5261387c491fe51d crypto: caam - fix unchecked return value error
f2b182ec7c255701b54b9b99bc4417f37af89c24 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ed416e5ac36ed2a75cd5f88b4496c56e787c0a6b fs: ocfs2: namei: check return value of ocfs2_add_entry()
de64d2225181f8b5de239a4cdec7fe87d2bf2b13 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
048356e1d60b55bc8fc5f7c69e49577ff4e8497f wifi: mwifiex: Fix missed return in oob checks failed path
62a9869f94c3664c51db441bb0b61b46824d295e wifi: ath9k: protect WMI command response buffer replacement with a lock
fae734ce6fb362a62c1ab927ba436e99942c775e wifi: mwifiex: avoid possible NULL skb pointer dereference
931cb9076b6bf83d8d5b13effc67139637e011a1 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
0411534953fd46a9f62c0f5750fb758955e95c96 net: arcnet: Do not call kfree_skb() under local_irq_disable()
979f7d7c157182453a6f41e0e02d090254ddc8df netrom: Deny concurrent connect().
1a8da5a2b8e833a75a2eb487e0abdf3ebe3157e2 ARM: dts: BCM53573: Add cells sizes to PCIe node
0d526247911ac1263f98a4411a5d089e363f49df ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
f028258073e7c9b3a0808aaf90f930b239e7ee41 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2e64d30a9de7a8d7492ae41625fd846c68aceb32 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
baab74b04542a3126abb8e4864058fdb4d5f466c drm: adv7511: Fix low refresh rate register for ADV7533/5
e57cca9ebcf320630464f033111c23310ef62e99 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
efebe1f0e07f20e50ab9364f6cbbd5c98935cffb smackfs: Prevent underflow in smk_set_cipso()
a36ccca81c790542d616278e57b439fa6b52f333 audit: fix possible soft lockup in __audit_inode_child()
b6ad43fa8c94a4c3b35b46e1eb3bdd5c466fab45 ALSA: ac97: Fix possible error value of *rac97
10d5d1317a27a016988071680c943fd269a9ee2d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b84451d1d549f89dc817e7db94bd242449427aac clk: sunxi-ng: Modify mismatched function name
dc596faf21fdbdcb416f980d1b27da6311434fd8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
e94aa8ea40f06d93ee75668b3813a832435f3102 PCI: pciehp: Use RMW accessors for changing LNKCTL
0301ad52d0b71fffdcffb609376f59b9bc1cb92d wifi: ath10k: Use RMW accessors for changing LNKCTL
38bf1963f0b26e0e6f7b81ebcfb076b13fa762b3 nfs/blocklayout: Use the passed in gfp flags
f74972575b772e9f791cfb4a39d171b2bff04822 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
138c1215c86cf797e1deb2796d48ee7522fde941 jfs: validate max amount of blocks before allocation.
6bd93f42a36bb6e20330f4e253cba80229acb1c1 fs: lockd: avoid possible wrong NULL parameter
9ca51d0b1c4e0159cc26e9358ad48c867d67d9ee NFSD: da_addr_body field missing in some GETDEVICEINFO replies
2c700ec7b3d1d31abd5a3dd470c3a6088bc72af5 drivers: usb: smsusb: fix error handling code in smsusb_init_device
4cadfd1443c982f23655c3965786dcc574f85820 media: dib7000p: Fix potential division by zero
bf86d2b5a336aeefb70e726f1669704d2b836d48 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f285523d04df444748a79c826ce990351e1e85d4 media: cx24120: Add retval check for cx24120_message_send()
aaf7a99ace1669c71f4df17c3b0f0c9b3077a2e1 media: mediatek: vcodec: Return NULL if no vdec_fb is found
97e36ec940e534cd5e1b8fe289e38f9de7427c53 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
538808d55b93fe9547e6cb89a34a05d9d949f24c scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
c8d1f6a04e71d394804f10f5f9b14e4b46ef46b2 scsi: be2iscsi: Add length check when parsing nlattrs
5af0b45c86bc08022883242a727e52d9f661fca9 scsi: qla4xxx: Add length check when parsing nlattrs
cabaaa97b2914882500221bd2b2cabd7c2289757 x86/APM: drop the duplicate APM_MINOR_DEV macro
7af9cc753e15654dcaacbd7a812ce2b8260f2eae scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
fc8bdb675da9884e21aa80ed0453f30e34608417 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
df226bb573f9e1123167f9307128b01a42405cce dma-buf/sync_file: Fix docs syntax
ebba6ca6d5ab7bab03b82e96a0c24b8332aaefe3 media: go7007: Remove redundant if statement
887d0f997ed005c92ed64604a01927923f884596 USB: gadget: f_mass_storage: Fix unused variable warning
fc769b5077c479e876ed1c921e9bd18117529e2d cgroup:namespace: Remove unused cgroup_namespaces_init()
9a4d132c587b690b9324a6013fe211964a2c2d3e scsi: core: Use 32-bit hostnum in scsi_host_lookup()
131afa87e9046c797f4163c2c34c42bb7f16cd00 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
7cbeaabcaf32186b68b397b51b0432b0205dff81 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
cbbc90593067a3a02e3fbfaa99e748372b608e0c amba: bus: fix refcount leak
59a8813577d1acce4a761606ec14bffd392b27a3 Revert "IB/isert: Fix incorrect release of isert connection"
f0e230aaf15778df458ab96022ac1634077bd105 HID: multitouch: Correct devm device reference for hidinput input_dev name
f8b2dc7111ed1facc6c0cd830cdb1a9c8b77f253 rpmsg: glink: Add check for kstrdup
c82b36c299a4796911d49c0d7febf01e4127c38b dmaengine: ste_dma40: Add missing IRQ check in d40_probe
368322e7db4d2fa26ae9a2a02eda3147d3ed3eb4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
6c1803d59e7214f1ce7b090421413204fb1cad5e netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
1291c9eb30188643c3934546e2f6966c37a61c2c netfilter: xt_u32: validate user space input
c86b9bb961027fd5567723a8838fc2fd515aa371 netfilter: xt_sctp: validate the flag_info count
2d8c55ad52f45330a7944851342544453c98c0c7 igb: set max size RX buffer when store bad packet is enabled
0c9677bb93835315e9b36fdab0128b084d8976b1 PM / devfreq: Fix leak in devfreq_dev_release()
6a41d732691a5375c4084e40ef7967603b8f2c5e ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3b65679e07c685b3e76fc04c04ecb985889ec2c5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
84ac7ba19c41070117780cfa6219dd6fee9abdba backlight/gpio_backlight: Compare against struct fb_info.device
cbf957feb9bb3646161d2339939db64197a642e8 backlight/bd6107: Compare against struct fb_info.device
46492fa148f66a18cf42e28cb21fb00075036ac3 backlight/lv5207lp: Compare against struct fb_info.device
8b06cd85ccaf1d331c97cf5b2ecc4fea4c26eb49 media: dvb: symbol fixup for dvb_attach()
a594d61c36bb77c46562862d4a730531a34ab5a1 ntb: Drop packets when qp link is down
efc49ed33a0e4358f599c90237314bbb79ba0579 ntb: Clean up tx tail index on link down
0746ec4218847681d227c0b4006676aeffdd65bb ntb: Fix calculation ntb_transport_tx_free_entry()
5b65085f677c1473386421b58ec0732b5afd61eb Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
8c6cc23b2790d6c6f38330ada9077167493ab4c2 procfs: block chmod on /proc/thread-self/comm
fe0ef1d2707692570c889c63444238c7912950d1 parisc: Fix /proc/cpuinfo output for lscpu
12eb026e575d857b617e184d407eceb730e8aa01 dccp: Fix out of bounds access in DCCP error handler
318a68cf0ab57aa5e35f487ee36103f656c54e79 X.509: if signature is unsupported skip validation
50258800e4e887a82a65d6a2661aa3a09bb4fd0c net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c81f76f44f06411219a6fb64da689a7722f3d82e pstore/ram: Check start of empty przs during init
6f88b8c571e571710228c0e636a51434759a8b0c crypto: stm32 - fix loop iterating through scatterlist for DMA
4e06ead1843c4e28185728ab85a5f19fcb04d184 scsi: qla2xxx: fix inconsistent TMF timeout
d3b9f99f1f35d5851ec7aa2c089f4b024b3b0cdd scsi: qla2xxx: Turn off noisy message log
9f3f9dc191dc3f8b16b1db17c470fb7e540dab0e fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
a046e357cb8b80fb9eaf5cf269615f119bffab17 drm/ast: Fix DRAM init on AST2200
5394217c3f171d12fbf3e967c2c12b7ec7a58616 parisc: led: Fix LAN receive and transmit LEDs
121d59a446449374ea9d99d9bf1fc0d595172617 parisc: led: Reduce CPU overhead for disk & lan LED computation
95db57c063ac249d4239f650e23ccf3c5161d32e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
7c8c47dd0fd559ea5a85e52d88bdac469e40d2f5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
e61b6a0443794de70c4c7c769357e98b331b0604 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
f2e5ffdbc102b028f430035c14b43e1268d0fcaf watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
f1ff0a6cd6ffd9e56eaea20aabe854df25844edf pwm: lpc32xx: Remove handling of PWM channels
37f56ae2023745c174414f2e827b0c1fa37ce00a net: read sk->sk_family once in sk_mc_loop()
18fd0fa2cc9310d9c9c0d1d58a3b1fccb4da8f6d igb: disable virtualization features on 82580
eb6a64a657bab12998241c0315489781c1ecb96e net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
ad0a5ca2d41c98c24a323acfcd997f0006d71549 af_unix: Fix data-races around user->unix_inflight.
725639b6ad7655951f789c4f9e7a9eba9b003029 af_unix: Fix data-race around unix_tot_inflight.
44cf7904cc15c4f2bff71560687d2ea04b96c4ef af_unix: Fix data-races around sk->sk_shutdown.
8bcd6b656951542eb53f6ce050bc21913c17dca4 af_unix: Fix data race around sk->sk_err.
b400eb460482a492151bdf9b16b6e3057473ae80 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
ff0764666ccb93836a0997a0005424a364176c6b kcm: Destroy mutex in kcm_exit_net()
19b944b208cb8744781559e8b4327f7387b1f126 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
af0d62fc6e7b901ba061c7100c3bb170c1aa82d6 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
dec5699aeec8bd89e5472916c73905a4a4474fb8 ata: sata_gemini: Add missing MODULE_DESCRIPTION
e546a096d831a53ffbffa432a1ccc2e0b5011620 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b12cad0b71c9dea81ff2635fc11b9af41892a7d7 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
b93d51495bc4506cc27f566c6202effedd590dd7 kcm: Fix memory leak in error path of kcm_sendmsg()
05b126a1c0ea92e844054a0546c0e21e5ccd11b3 ixgbe: fix timestamp configuration code
3c71f3d81f790fd09a75b935f22bcd98b308e04c kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
49aecdeacfee32eb85eeb61fed7905368453500b parisc: Drop loops_per_jiffy from per_cpu struct
70cfd9d06d0719d10a44898b9154162fc890e2fe autofs: fix memory leak of waitqueues in autofs_catatonic_mode
52c00129c24e8085ee52cfa18e6df554a6cfe34e btrfs: output extra debug info if we failed to find an inline backref
c3e69da745a96fe6348245b5dd71cce1abe89dbd ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
22a7ed16c995faa9b0ae0e55eafd7a6fee7e3c04 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
45341579da900de245b4f09cc42e32f3d6213742 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
c9e675ce8ad29dfd844795aa8c6fc1108de79ba7 wifi: ath9k: fix printk specifier
7aa3c9ae367f61c33ee53b593e286405f79a2898 wifi: mwifiex: fix fortify warning
e776d46813fe9c995cc76832cb7ac37de6346297 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
245cffb2ca926d317d1330f3e8d11cf92ae804f5 tpm_tis: Resend command to recover from data transfer errors
2de821bf3569eed33947e9884f88ca37ce28577e alx: fix OOB-read compiler warning
eafff6ffe831d55c4ba4948016958779b3e59d6d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
24a0f834f1223e1678f4fd09d93e46cb582d9926 md: raid1: fix potential OOB in raid1_remove_disk()
fef16fa54c1aee787521184987cec31324c8c7e2 ext2: fix datatype of block number in ext2_xattr_set2()
67da5db956f8ae554c58665b0e7639b88657c298 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
149fab06ece970f1aa8439f6d07cedc4b5508bc7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
6e1c42c4db465571b55cfb1ab63cf45b0d062acf powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
6657d7b29bbd5bb71bf00dcfac618511f1ec1127 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
f3e2929e9aeb2a444ea24e09671f0517955b63c3 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
5eb486b8b3d2b01d02c61ac9b277c067faaf5de0 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e774a73e41288ad00e19984c1481452203f36a4f media: anysee: fix null-ptr-deref in anysee_master_xfer
606d66dee19a9c4dc57f6800143a84a2ef1a2387 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
6cbedc7a064589f33b1b01074157be62f133f738 iio: core: Use min() instead of min_t() to make code more robust
a869ccd923ff8b46c15546eec90ee4d5c24a3a62 media: tuners: qt1010: replace BUG_ON with a regular error
dc6a3f73a7cb0a0e2c91419df75f88c14c35a213 media: pci: cx23885: replace BUG with error return
959bb80ec7ec44339b1801c05df51339eb5263ae usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
122cb46d928ceec824969164715a355f291efc1e scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
15b4cbb82744dd026c6b7f39b63f6e29f8a842cb serial: cpm_uart: Avoid suspicious locking
436a2203628051ead981ded4cda386b4441107de kobject: Add sanity check for kset->kobj.ktype in kset_register()

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c77807c9ad-1332a1761eea.txt

744bdf605954b32521bbd28b97a0f7203071a1a9 erofs: ensure that the post-EOF tails are all zeroed
848fd97184ed969e3b19377fbd21c8ed24fb1ebd ARM: pxa: remove use of symbol_get()
282339176d25cbd740fbea437639af7404cc4a4d mmc: au1xmmc: force non-modular build and remove symbol_get usage
fecbf760d35c0963528afdeefb641408bd104c79 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
3ad6999087ed4db44976ee731df50094e908bdbc modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
0fc9a04d728a2d043cd30e5dc5324cad63db3c6a USB: serial: option: add Quectel EM05G variant (0x030e)
9edda8f21e207be61c591114cff1f0a2cb644537 USB: serial: option: add FOXCONN T99W368/T99W373 product
951100d298b5f6783af844a984ded066365d2bee HID: wacom: remove the battery when the EKR is off
9af02e60267383ca7eff78758cfad2d78ab4f220 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
aaf9b6673bd847b8d9fa48ac0f5e0618e8e18dd4 serial: sc16is7xx: fix bug when first setting GPIO direction
db4d44988cb0dd51d07f0daed603e1702dbe6097 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6d3f77a394f3cf26c35081e88c1513e596c112aa nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b9b498ec8a098750c59b7c7d727824ef4a788535 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
d1db1c5b4eeed028772839575fe417a679254027 pinctrl: amd: Don't show `Invalid config param` errors
cdbc7ee167b8fe4113570c329160f0bbbb3505f7 9p: virtio: make sure 'offs' is initialized in zc_request
e267ce238fdc2142e470a5bf56abaae2020e31bc ASoC: da7219: Flush pending AAD IRQ when suspending
71289f563b3c184caa07bd3497ae5d12b73bbb78 ASoC: da7219: Check for failure reading AAD IRQ events
569be0844bcb7fa6e9aee31ca088873a5368681a ethernet: atheros: fix return value check in atl1c_tso_csum()
0d22dbeca98fe560b0143e0888690bfbb216d50e vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
e22a305b73a98857f35ec1a1b265b537c2a31dd9 m68k: Fix invalid .section syntax
1008b67bac4b0e7a8a6a9bd7c1c23f2839857c65 s390/dasd: use correct number of retries for ERP requests
7ae1cb26e4f52af4e863aac6aeb97db652515582 s390/dasd: fix hanging device after request requeue
b87ad9cdf083c88c63d8dc155ad8f27788c669e2 fs/nls: make load_nls() take a const parameter
f456056b9d453afa120eb5db2df4ceca77709fc8 ASoc: codecs: ES8316: Fix DMIC config
d82d3a5228afb4ab619367ee85140456a1935dc6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
5e41334f153ccdc624c74e4dd063ef63dcbe3d3a platform/x86: intel: hid: Always call BTNL ACPI method
db604a226b454f774b54074fda47c77591b7c528 security: keys: perform capable check only on privileged operations
0bcce44ed7afd71de17de65db8ea80292b8c39b8 net: usb: qmi_wwan: add Quectel EM05GV2
ee28251c5cc95fc2e91fb201856f6dd45403dabd idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
0d7f129f7ac7d0b46b678717c1a70686ae0d8e75 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
3425a178401e90b1ab0fad09e3304aaa6a1919f1 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
7995c3faedf05170c30dc9d1789e041ba3967e08 bnx2x: fix page fault following EEH recovery
47860f0b2413c8a977aec16853184469cae621f8 sctp: handle invalid error codes without calling BUG()
2361cfb0ef1fabdda6c3537719233732cecd9bd5 cifs: add a warning when the in-flight count goes negative
a001c3f69c41d2747eabccdc3bb365dba2f03375 ALSA: seq: oss: Fix racy open/close of MIDI devices
b5afeda222353f8afa0a91beaf8b3a7ea4cbc6e5 net: Avoid address overwrite in kernel_connect
eb2c88045ac77f40e8d5ba6389adf13603f15fee powerpc/32: Include .branch_lt in data section
abf21803fbc1706d466fb1d40aa9754a09295395 powerpc/32s: Fix assembler warning about r0
70ee8f61de7d6eaacab4662c033979d1a97cad9c udf: Check consistency of Space Bitmap Descriptor
53a65589cb6c33aaa354a4ba45f98515b28849d5 udf: Handle error when adding extent to a file
d15f7fddaf689e25afed543df71c7a9a6c31b331 Revert "net: macsec: preserve ingress frame ordering"
63313588ed4d2db5c7d2719ff466dd63a53c730c reiserfs: Check the return value from __getblk()
b6fe1ad7f609c243fa0240abc5453a82f6a1f3d3 eventfd: Export eventfd_ctx_do_read()
fb3ee3868d64d7e90cfd910c55f628f159778b0d eventfd: prevent underflow for eventfd semaphores
0cf560ba6c0e670e8ceacd993e6ddd73e87cd8f5 new helper: lookup_positive_unlocked()
d786bee402b5ce7aefa78ed15d87edcb9c0938fc netfilter: nft_flow_offload: fix underflow in flowtable reference counter
26dc9bdd86e7b595751c15dbbdf38fa373fb6638 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
4490c0c36a328422c9fc79ff53d46ca549e939e3 fs: Fix error checking for d_hash_and_lookup()
e1905b3b9dbc6e4302b454c8c87bbc9e482ec28a cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
5984fc886561f8ec430445a051b57217abb66188 bpf: Clear the probe_addr for uprobe
bb53e425b244b05018632d4b4835bb59c46b3e12 tcp: tcp_enter_quickack_mode() should be static
dea41b378720701560292fbc1d9fe48dd91e1925 regmap: rbtree: Use alloc_flags for memory allocations
94fdeb2e27c88c8046f994be22827bf70c5216d0 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
4fb6b99e54c5dd6ae5698624a8afbe2215499ad6 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
68913cfa561c7886e1168f6721efe3bc26e0db0f wifi: mwifiex: Fix OOB and integer underflow when rx packets
2eb19b6499e0aa0e08ddcedf1de18ce154421d89 mwifiex: drop 'set_consistent_dma_mask' log message
9e4261bc21431002aa39ded333d223ff57efa5f3 mwifiex: switch from 'pci_' to 'dma_' API
9b7ea91432bcbdcf194d5717095500b3fe05ce4b wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
2e3f855a82327a1cf7507ac026a25588ef2d0229 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
9a450e3b6649d490820862b003df66f9b37f9760 crypto: caam - fix unchecked return value error
d4334f477479849e5275d2075d76c460ffe409fb lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
611178c1743145bd9823062c7743c39fe3f0da4a fs: ocfs2: namei: check return value of ocfs2_add_entry()
df33efa9bbc8678d88cc2dfd2f2183dfcd9594fb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
683c5b1217a41a4ebb3fe878c482c883ec79ecae wifi: mwifiex: Fix missed return in oob checks failed path
a6d72da194bf13b20f898359cb1aea5e5bf5f8f1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
17f4684918f59bbc5ffcccc50ae8ecb9c8aff3a4 wifi: ath9k: protect WMI command response buffer replacement with a lock
82c8f189d72927759dd89fb2734ba917906edfa9 wifi: mwifiex: avoid possible NULL skb pointer dereference
04250b20c958583d56f8105813ab4ddcac24fcc6 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
f2d3f9adaa56fd7eff0fd652cd8df4f3725c7ad8 net: arcnet: Do not call kfree_skb() under local_irq_disable()
b33465d16187d919a237e65cf4a0bac9a3cb0cd3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
16e6f351457956d6b5661e3dc9e65d0fcfeae19c netrom: Deny concurrent connect().
9ff6b90864253508fe1e8b8b41164ce39f10d07c quota: add dqi_dirty_list description to comment of Dquot List Management
b9b5bc8c72570c4a50fd8cac4306ea99ecc9793a quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
c88b879194548135f94fe21b5b1c67220c1e1736 quota: factor out dquot_write_dquot()
9039ca838b9dfb833fb410c767273b067580342b quota: rename dquot_active() to inode_quota_active()
f6fc314e51c48a598e31494752cf7922fa7f5a0e quota: add new helper dquot_active()
0aa3c6f3330d5c78469f52677d34c9af2a18b62f quota: fix dqput() to follow the guarantees dquot_srcu should provide
3caef17103933745ddfc560b75f7b8341055f01f arm64: dts: msm8996: thermal: Add interrupt support
7ffcfc19bd113112419d6b8f7ca8e2092a5607c5 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
828e9edcf090f7e92718bae76253fd78b9a45896 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
e4857902341f3b47cba394d829bcf7e0928c33fb ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
d294afe1186376af16ba22d108abc25ccf6d81fc ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
cc1d50407842e976f37bb244a4e9296326ecd863 ARM: dts: BCM53573: Drop nonexistent #usb-cells
1a3dc4eb18142fed68edea8fa407b40abffcbdaa ARM: dts: BCM53573: Add cells sizes to PCIe node
eb15f33aa5ec1cd9f0d31b407df3518dba1bfad3 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
feea7e45e1b33bf0acd98dad09f130cb52d34eb9 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
08799ab1203c7d863c7fcab5beb5fa276cea4d41 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
06e3c11895ac44c0edf2f5d387967d1144c6a3eb ARM: dts: s3c64xx: align pinctrl with dtschema
0dcf58e7c437668de148c4f77fdbb592ab0309df ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
4b68747a6cc970d3f20b1a6ff3b7eb946460063d ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
5d7ba00d9ee7d43cc973fcf6c0d4bdaf04f0a4ff ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
b8c09372e5a5ba71977311ab610a9af8e71b6878 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
704e24e8070eabebd38f72e7dddc151aebf528c2 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
641c30104ceccbae233c0a7ccb80b576d78950a1 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b2d138bc238109d744a4f4efb10458e24bf28789 drm: adv7511: Fix low refresh rate register for ADV7533/5
2fb70720fbc20d580d1c426ee46be2ece25e47df ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
027a6f683240e772a5a14cf88a29109a32a9fa91 drm/tegra: Remove superfluous error messages around platform_get_irq()
2e89c8c1d9a651c086eb4710d680731238f62f9d drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
e7132e0c497ca94f81b58ace92a539d74c84c731 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
6d964d3d017b3c2b9c35cb2b245a6e81e15b8c54 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
308b01812bd5a31f6644303c2cfc1cf33c5dfd19 drm/msm/mdp5: Don't leak some plane state
24714673007f268b8a36d61e36f0d1997e7e924c smackfs: Prevent underflow in smk_set_cipso()
0072d3975ecb64635b879e9cdc8524c98ed86715 audit: fix possible soft lockup in __audit_inode_child()
a27fa1b784ff3d75f41d1f56131980f29f66557b of: unittest: Fix overlay type in apply/revert check
d8a440932a5284a7035f105a0fe26207db87cd36 ALSA: ac97: Fix possible error value of *rac97
b82d35dbc733c7de855845bcef57841f6d039f4d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
bda28184c0c035e3857cc48133eeb0ec8ea1493b clk: sunxi-ng: Modify mismatched function name
5384ae73e6573aba1fbf43889c0c016ad5c7fe6d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
e03fba7d4dc63667a1e29bfaf33563baa744ea3e PCI: pciehp: Use RMW accessors for changing LNKCTL
e33fa4aba690136dd9edbaabcf8f7f205dfa48b6 PCI/ASPM: Use RMW accessors for changing LNKCTL
d13ab92cffa4359464f1ed1c5e6b5fb5bd3e862d PCI/ATS: Add pci_prg_resp_pasid_required() interface.
16173d8290ab54e4d47871f3599049c8042efebd PCI: Cleanup register definition width and whitespace
6c0ef529aa83763a52d899fcf1518c852615363f PCI: Decode PCIe 32 GT/s link speed
1770b08eac4462ed34aa64fbdab53ca83dc25816 PCI: Add #defines for Enter Compliance, Transmit Margin
e2bdc29912972fb698f4b00c741c7f5d26fb94b5 drm/amdgpu: Correct Transmit Margin masks
707b2d3f7069ddc4309acc141189cf6d1f8983f6 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
90e796ff435586023b9cde353376881b5d89c8fd drm/amdgpu: Prefer pcie_capability_read_word()
d9918040a26f417fa6a373934ad7bb6e80c8d6d1 drm/amdgpu: Use RMW accessors for changing LNKCTL
d0419ea848b32081cadc04233af12a800c3247d1 drm/radeon: Correct Transmit Margin masks
7b205199399f6a8b217e9da6f321cea964e256a3 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
bbbf24488096a37ef0e4d47caef6cce54cc4508d drm/radeon: Prefer pcie_capability_read_word()
95a4ae2c245bcb17adc18dae21f344f5ef17bba6 drm/radeon: Use RMW accessors for changing LNKCTL
afe385412d873803faa90f81e579ae0884d2514b wifi: ath10k: Use RMW accessors for changing LNKCTL
3f1357a8fad82de9afe0c597a35ad55ac3eae742 nfs/blocklayout: Use the passed in gfp flags
5aedf2e8b322d9fc62f342c746c761b0b78f1449 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d1d7e6466b529ff10521e5750b0d9068e1823b0a jfs: validate max amount of blocks before allocation.
879d8759d9ffc957cfb2e0d59ce7d0008addffa2 fs: lockd: avoid possible wrong NULL parameter
8cf0343aa3b560aeb7789c74380892b56036499c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
bbd4a0a7af4af1c4624707dafd6db5a78fa4050b media: Use of_node_name_eq for node name comparisons
aa1ab27c1301ca9d792d207969ff4f800fc022ba media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
c667f0d19006baf7d2c4e84fa322f419cd066f13 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
c811e84560ee62a06815e774c194a5fe911eaa2d media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
fd993f6810b4a7b78eabc9fdaa8236bcb38a5618 drivers: usb: smsusb: fix error handling code in smsusb_init_device
8c1e50f61d043641d104db26fc8480dc15de567a media: dib7000p: Fix potential division by zero
43799a6e610a3dabbafd5ed1792b75e2076716e1 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e9fba5b50c330847daceb0139ae6d1c14424c8d4 media: cx24120: Add retval check for cx24120_message_send()
dd091ae48100323f25a6b97b04e93e0823936eec media: mediatek: vcodec: Return NULL if no vdec_fb is found
2c83daf2340bd41574697e2d54b3302b04d4a2ae usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7514eca14e910ec7db2411e29acfb9d29f5af51a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
909d95e077a3438f6e0b33765bf2847a974230b2 scsi: be2iscsi: Add length check when parsing nlattrs
50fe88d5da805ff1753b83ec74b9a8ee3b02af8f scsi: qla4xxx: Add length check when parsing nlattrs
67545a0abbf6fbca138e49c76515a6e48e6d24a7 x86/APM: drop the duplicate APM_MINOR_DEV macro
ea85c72f03e46a335874ed4a6c747699ad19bc1c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
69e3a24f458335b4ec1370eb2a678115c9cdd673 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
52f37ae8f7473100352127d8c3eb7a21b0bb3b59 dma-buf/sync_file: Fix docs syntax
9beb47cde3d27e685cec3f77c9091b75bfa40894 IB/uverbs: Fix an potential error pointer dereference
66c6a483720d0cd9c5e81398ca0a570703a00354 media: go7007: Remove redundant if statement
0d6ae104e19e2d2b77efdd6c426b741da775cdb3 USB: gadget: f_mass_storage: Fix unused variable warning
45932c7a1518085e0857cf9d5b98855220c11e9b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
b57d3bb93865cbd8201d6b5d6c739ace98cb13f9 media: ov2680: Remove auto-gain and auto-exposure controls
795553b0bb4e78238b142416900154f85f7082a8 media: ov2680: Fix ov2680_bayer_order()
513fc1b7b2487d382b27fcbaee333666c9e09892 media: ov2680: Fix vflip / hflip set functions
6e7a615032d6c6a695a860d32d8fd6a650bbea15 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
7ce2237579559820e7b138d4939013e0f8bc8843 cgroup:namespace: Remove unused cgroup_namespaces_init()
a46b4e80de744b4d4dde3fb98241f113cd99c0d6 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
c98bc9544095ab90c7d26e1c6deaf0ae916d74c9 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
f422f56dc3d2bc9df003eb7aa9a9adbc854306ac serial: tegra: handle clk prepare error in tegra_uart_hw_init()
6a393deab22d7603c9d136c9b885ed32a135034d amba: bus: fix refcount leak
7a8c54b86725cfea10ce294123f2b3dc4d7b891e Revert "IB/isert: Fix incorrect release of isert connection"
c1ea151ee200a1fd5cbc467ba81bf5d8aad47b1a HID: multitouch: Correct devm device reference for hidinput input_dev name
c67cc6cedfd3e579ab191dc6578671736dddd8f3 rpmsg: glink: Add check for kstrdup
c557748253cc82b56515358c8b73e3f7cfec3eae arch: um: drivers: Kconfig: pedantic formatting
8ba69f0f83019a08a3f1b749d4e8c2f396812b40 um: Fix hostaudio build errors
608e471279568eeb838042c213f0d18765d35d17 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
6c0c23a6557520c0e02c0822528bbbbd0f842c40 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
fcfa43b2c5a51cdfa8ba911cd1745ea938a4a5d6 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f38878809a9da4bfdafa5ec9a7b8242d6e6a6e05 netfilter: xt_u32: validate user space input
8b2f37b5f05029f5ff38e29ed4e92ec83f102529 netfilter: xt_sctp: validate the flag_info count
b6c4f4cf1a45a362dcb6641f37511f4050f04b66 skbuff: skb_segment, Call zero copy functions before using skbuff frags
4cdde944b09a554cb3f59d335e499ca2b979a392 igb: set max size RX buffer when store bad packet is enabled
eb240301592306ebfdf340d1243ac27f7c2c01e7 PM / devfreq: Fix leak in devfreq_dev_release()
20d1fb14d88af59931cede4f57e3755ca315d5b5 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
645ba065670c26b244d900284d9d4198e1791402 ipmi_si: fix a memleak in try_smi_init()
9fafaf5a283e0bf24430ceab191ceefc818f449d ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
51f46e782f497cb38de2daf3398e64ddcb9fa6c3 backlight/gpio_backlight: Compare against struct fb_info.device
cbe122096bfd2a9cd1a80abc63b4a6ae461651e2 backlight/bd6107: Compare against struct fb_info.device
db0f6923641a9b56da3b09b526e16e71b7e8dad1 backlight/lv5207lp: Compare against struct fb_info.device
d583835f77324ed40f5c6e0227147ade4d1d0408 media: dvb: symbol fixup for dvb_attach()
49d385f6e4759d2ae52cb6bbb612312f8941219b ntb: Drop packets when qp link is down
503ed2b8e1b98e361a4981290bbb616399f4f1a1 ntb: Clean up tx tail index on link down
68f58dffad37e3dac286f2e3f127ba7ca36f9418 ntb: Fix calculation ntb_transport_tx_free_entry()
d9db8a6cf90a0f5b9a3878a5e9fa2069fb1a7dc1 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d6d75284147df922eaa4f2ad1a0e83202a961b03 procfs: block chmod on /proc/thread-self/comm
ef517e63254f3fce70de02d461e464a5f6df1885 parisc: Fix /proc/cpuinfo output for lscpu
00baa87e2d534db48707532043b4e7e8a2c54a36 dlm: fix plock lookup when using multiple lockspaces
a3fec237c5690b62ba371916d82845681c20b363 dccp: Fix out of bounds access in DCCP error handler
3f6c1cd5613f33a69dcccd62d5a88469a5816a9d crypto: stm32 - fix loop iterating through scatterlist for DMA
8e975d152fd79c800608961a6920ee582fccbf47 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
2dec6bfb91589220f69bc771f0e00af564bf6d6c X.509: if signature is unsupported skip validation
5eec0497444d82a7caccb821f29adbe3b18ff70a net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
adba59c5dda714691a5df341e098a9be03bb8b3f pstore/ram: Check start of empty przs during init
fcf9153f07f25b8bcd02a4ee6add71c0876c4446 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
143bc158ae565224ca55822ff0d348760d5baace sc16is7xx: Set iobase to device index
f6629c18f5354281d2d40b8f6ecf9acb1bf4b720 serial: sc16is7xx: fix broken port 0 uart init
e5daf06ec9f28bcaba9947d37f5b8d85f779487a usb: typec: tcpci: clear the fault status bit
0c4fdbc0a57196b8a95c7691f03aaa23d03314b0 udf: initialize newblock to 0
23e05c4cf1dbd13fc3ec0298ae7b304427d0b598 scsi: qla2xxx: fix inconsistent TMF timeout
e558d5ac76dafa966658075c20bb2118d2c6b97a scsi: qla2xxx: Turn off noisy message log
333f4d6cf537b181fc554b6ff0a3d203e8f307cd fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
603007db3b8eb3372eca342c058fd359cc566137 drm/ast: Fix DRAM init on AST2200
8b3ad4115d02258f13d4250131e8fa8a3f159f26 parisc: led: Fix LAN receive and transmit LEDs
ad4d45ca318ab7f7715c4e918e632562a102238b parisc: led: Reduce CPU overhead for disk & lan LED computation
55332434d8d10915aadd9dd920ef8124760b48d0 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
9950efeebd00546bd798c9a9d3dbbf381ff962d5 soc: qcom: qmi_encdec: Restrict string length in decode
88ed11609e958d1dcc8d5cebe080d8c7e2067d3d NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
ba1991613859514eda40ff75a44291e6dff116dc kconfig: fix possible buffer overflow
bea43a32f30ea76d4021dc3ec0f013d80a8c4e76 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
853c645454594803e0b2d77665168ecfb70f1b76 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
85139872a89e385a9d69c1f7c9ea7e08192ea508 pwm: lpc32xx: Remove handling of PWM channels
a9ee9a2c2386cb5a0b67697bd7f60c099993508b net: read sk->sk_family once in sk_mc_loop()
2d3f60b7b98899e44bd696c46fae44dfeafe0d0d igb: disable virtualization features on 82580
697c96130d1b453bd60627e095cd2446b4bf50d7 veth: Fixing transmit return status for dropped packets
8c2fb6ea83c347c782a132eecd5bc68b03a32301 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
f9a676d2bcfdd184f2fe5b2e8a6d1fa170444ab1 af_unix: Fix data-races around user->unix_inflight.
b5abb82c940552a36c93d9f1646d42d6aa33c47d af_unix: Fix data-race around unix_tot_inflight.
e824af42db44a6c3e8f86fda7e51ac4b23e2c4b9 af_unix: Fix data-races around sk->sk_shutdown.
69913ccd2d93527a6e1780d43a97f18eec1e1850 af_unix: Fix data race around sk->sk_err.
00e461f7ab8c66677960d843ef9991c65e61b70b net: sched: sch_qfq: Fix UAF in qfq_dequeue()
509741c5dde2dcb71e0552607374b32a26877774 kcm: Destroy mutex in kcm_exit_net()
f529336fbe74f3e56d70aa6186abd0e4f1f7f5ba igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
9a9002ab352fc84dc9d6895fff5a831e278f1358 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e03c659511745a8d531bf782e6fd5977f7d9b22f idr: fix param name in idr_alloc_cyclic() doc
cad7544af22bd6628d687675829e542fafb8145d netfilter: nfnetlink_osf: avoid OOB read
d24f23b3fe350d382f21cbc48d4f6fa9c9e1214d ata: sata_gemini: Add missing MODULE_DESCRIPTION
d2e2a9c5e3ac09509616d4047ed31a6e25cc6176 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
07d305ccd288a9666fb20a96b44117f45da254be btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
b088156471dee8d4768eee9747a85add91146f14 mtd: rawnand: brcmnand: Fix crash during the panic_write
bcdc5f8aa81fb6c2597f62ae7426eece0bbac616 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
8f94ad5f870e790918d698e96e7071d1b8a459a3 mtd: rawnand: brcmnand: Fix potential false time out warning
9ec81d380c8c97531e0a3d6a283c0b47899fa60a perf hists browser: Fix hierarchy mode header
700f23be284dcd75350a2ebcfe5275ff12150253 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
df1a800c09053482f4203dbfff0415a81c8a2324 kcm: Fix memory leak in error path of kcm_sendmsg()
78314fa5599c223e27a6de96209c09d08623b16a ixgbe: fix timestamp configuration code
1fabcf68f91dd7bc19b10313adc4995fec46cfe3 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
85c520fcbc71cd7f583e1dc6c7a342b3bb5896e3 drm/amd/display: Fix a bug when searching for insert_above_mpcc
9cbb693fb17b177198cff679cc72335f3d670230 parisc: Drop loops_per_jiffy from per_cpu struct
0c22781ae30cff7781c9f4d57644b710b4798dc7 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
aaba3962a6821d7db9feb686a8078539121ddaa7 btrfs: output extra debug info if we failed to find an inline backref
aa2fc1a58b1259111070ef55190155f1c2cc82cd ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
8fa7eefcf4ba97402dff41db1933b4382448ecf6 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
ee4b9b992183fdbd27b0a83713fe17d36318fd02 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
f5ef8602c577bd1f290cc2dfbea127aac5f0442a wifi: ath9k: fix printk specifier
c83e0d914aff1da14b2ef59306e0ea96b7215ffc wifi: mwifiex: fix fortify warning
33fe6cdd32c82695ba3a2578f3dbbcc018939a3d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
d684fc2172935b69277a29fb6d7b5966d9a0f11e tpm_tis: Resend command to recover from data transfer errors
ea618a2ebc0d5bdf558809d44a883137451420e9 alx: fix OOB-read compiler warning
982269200ab4860e888c0990f110b56997417f07 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
2943feded63c0fda4436ec45e28f4be70f2ac23f md: raid1: fix potential OOB in raid1_remove_disk()
c19315a7ec4a4512405324487633c87f5beb1e83 ext2: fix datatype of block number in ext2_xattr_set2()
a1e23bf43e72a54852c81b23b85ce41ed04ac1a3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
91f2737fad46e168eef594fd122536724453bdc6 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
b0804ed8ae17af82157d0a4dec0592bc2dd26de9 PCI: dwc: Provide deinit callback for i.MX
3a0682ea8230627350ace8ea3e75b62b524c7b4a powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
24924b3aa7d477683b3c05bfed68f95315996e21 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
e7c263a213253dfe914f77c0ca309766f2cd046d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
4baf2c26adb7e47e4ef50a28107a65e28c2112a4 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
b4a29d072084b293d79f633fe93be504c983d9b7 media: anysee: fix null-ptr-deref in anysee_master_xfer
b06c2f7a9264d73587d7e633dd16bd298ce1171c media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
0388b1b21167edaaff53e7415884c328e3b72136 iio: core: Use min() instead of min_t() to make code more robust
42c1e86fd49d51cc8983409a5d49ceb139bda07c media: tuners: qt1010: replace BUG_ON with a regular error
729878905f9da29d8faad7733829be2d6cd96992 media: pci: cx23885: replace BUG with error return
d034cff20526be8b91ae6e3f588bfd0e5809df1b usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
35edf3d2659a04040488dedf89853a513d04019f scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
81bb45686face90d1881206aec554d9615eff2b9 serial: cpm_uart: Avoid suspicious locking
7867629cceb4c6ddab332c3d8b7f7b9902e17485 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
1332a1761eea8a5fd0a62101b2a39e8718ce7575 kobject: Add sanity check for kset->kobj.ktype in kset_register()

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d292709fcd09-5a90c926e01c.txt

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
7c16f6e24eaa264c3f497eea2eb2efd07567ab75 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
d48bf4496f02bae3543f3973683de75d9cb02083 btrfs: output extra debug info if we failed to find an inline backref
7ab67d6479b720db69d4810654a03cfe7dccffff locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
54ea9f0a98633831aff1ab7a5ae7272aeabc4d35 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
a7b946c6e6fe9d92d6521625ea6d5a76b7dc564e kernel/fork: beware of __put_task_struct() calling context
68885af045c6ba60566550b5778178220e17869a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
d205d1c7e91c1f9d080a24cfae45bd99299e35ac scftorture: Forgive memory-allocation failure if KASAN
635cb39b637a35f54784256968972a7bafcd285f ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
3e823de93c6bfc5285249ff140463c73cd9afcc5 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
03785130c75b78817b4363e7b0bb2cb7ce9fae35 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
529f6548a891f35396bdd3e6a131cb7dfd771c7e hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cfe30703ecfc658afcadda7b26266e334b4b8f4e devlink: remove reload failed checks in params get/set callbacks
18f8ade8535b7976527276636a2e8847d446624e crypto: lrw,xts - Replace strlcpy with strscpy
1724c2aa51ec07f1f290250f38e90fac2054b856 wifi: ath9k: fix fortify warnings
d62882b752163bf28a120980b96658915d270ee1 wifi: ath9k: fix printk specifier
f83360c291734e25091dc6bb82b6005731de50b3 wifi: mwifiex: fix fortify warning
c7e971a7502813934f5ac8fcfcab45fc52d9799e wifi: wil6210: fix fortify warnings
72e0bfd74e1dee2860aed93abfb7d05654eb9068 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
06bf31666a4d07d68cb1373ab971831d5d88a830 tpm_tis: Resend command to recover from data transfer errors
838861a0815ed289a0d4f1591da3e2f9801f8935 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
b67e27aeb09a0da85fca6a1a4d2e27094253772d alx: fix OOB-read compiler warning
27e63f54ebb81803b8f257677e83a95b13ef2b0a netfilter: ebtables: fix fortify warnings in size_entry_mwt()
b1bf9dc1f7da5dd8fc45e961c950c8b8401b20d9 wifi: mac80211_hwsim: drop short frames
7eafa0453fad740d53915d98678684fd8d80890a libbpf: Free btf_vmlinux when closing bpf_object
57638f73a3e390e13bbe0e74063d706ffad460c3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
a94cca98742a4a9925bfbcd35cba86f14156e5d6 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
b7c66c6e35704244e5a33c98a207da173bc3f3ec ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
d6560446e57fb41829b7a369d003c5c42b56b951 ALSA: hda: intel-dsp-cfg: add LunarLake support
5bf08b83f16311ed268d352b1ef7fc19280c50a5 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
e14684d8f1718fdd9dfc290c8542f4e9a79ee85c bus: ti-sysc: Configure uart quirks for k3 SoC
e7f32dee32014b600d94ed2ba6884d090a960e5b md: raid1: fix potential OOB in raid1_remove_disk()
c48f9a386128d4ace20448d91efc450d244e9669 ext2: fix datatype of block number in ext2_xattr_set2()
33623fe21f64d4a3ca91f92abed17a1e0756ccea fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
bdf4b1ee91c12cf811e1ce7a98ea3c93aa757f6c jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
79fd609aa40995595a7dbcbcde6f05c353b37f33 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
d6fa65ad7f3d470de0302f846997741140917c7d media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
4440518fa8b2882184621903d0f62229b1a82f8c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
bf780e350197e87f9c2faad8355141dff79e58c8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
93fbe3dc145a4985ed705577ed664bbbc18b39a2 media: anysee: fix null-ptr-deref in anysee_master_xfer
3e3a2d8fc8806d10ad0ee213b195804b0cbec7f1 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7f0bebcaf469a58abb5d12e8c70c98b4f6eaf7a9 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
ebeafebe7bdda619276fbe9fe8e66266e643bbbf media: tuners: qt1010: replace BUG_ON with a regular error
77265c7a91a8503934b38e1914295c63600163d3 media: pci: cx23885: replace BUG with error return
978f0e873a8060ada7b2e1154a576e3e6c4962ed usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
f3e035b74c1d9487f76ece87c3f5961cde8b8302 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
7175f2ebd9658f6f1e62fc5210a16bebe6809ae9 serial: cpm_uart: Avoid suspicious locking
a0debec3f74f03caf121cd977962d183358f911c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
8ae9fb36a47d1160a0361dbcdc117d9033efbbd2 kobject: Add sanity check for kset->kobj.ktype in kset_register()
55b60fb81f1ff7c95330091b2114314e5b59e75d interconnect: Fix locking for runpm vs reclaim
fa8a2c8f5da214bad6bf940660895903e24d3cdd mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
b2cfe43fc2d6448503f845e93899555e5177bab6 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
8d7f97f5c2d587242f09e619ca34ef26f86a7e23 perf jevents: Make build dependency on test JSONs
6a1c6f46c9e6090cc0d040c2414e783524d51c05 perf tools: Add an option to build without libbfd
e51e13831d91b7107d7df3bb89a2dc87f3c7d930 perf jevents: Switch build to use jevents.py
9a4c5c0bd91c0c480ac89fc0800ec6057b4ba509 perf build: Update build rule for generated files
cbbe23898ba53a3f87535d02a99d1068c201c2f3 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
f463c8602b620e35b411ebd55af7e863c1663a04 btrfs: add a helper to read the superblock metadata_uuid
6a5fd23af77fef34cae32106924c0aaf9e732296 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
baacc3d1052a0d422b63c914baeb211ea6de1186 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
611c15a80ac1349bda0339b96dd72c95c75bffb2 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
a0ce8940be4dafbe9ec98a63a5171ffbe4842904 selftests: tracing: Fix to unmount tracefs for recovering environment
7ed403d351502e6938168129c23b4aa2a2ac06ab scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
5a90c926e01cf088dd8bf644537830dc4d160af1 x86/boot/compressed: Reserve more memory for page tables

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca325f16e30-bfed096c8fc5.txt

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
3dea8441155ef580ee28a40f06570a6f8b8c5c75 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
c77600d3b3e704450560c619f569dd42e3f09f68 btrfs: output extra debug info if we failed to find an inline backref
b9e9ba290773a55bc6a80f14fb3abe3003f06af0 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
125fa92251d76a156855e2f5d6d660e962121298 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
418f367b01468c0c2bacdb9c58cf747bc37c80a6 kernel/fork: beware of __put_task_struct() calling context
bc8e449cb13f7633dd7d1ff5c5303cdc5e5b727d rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
b217c5b5d1862463d4b21ed41224dfdbf8ffdece scftorture: Forgive memory-allocation failure if KASAN
e44ff03dc949f6b0a9aaf56242e2472d5c0a6ee0 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
85cb3ee14bcadb7ed4040069bc86ebd5c13878ea perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
a1701c5c5318ce7e8ca895e11aabc370ad2b8435 perf/imx_ddr: speed up overflow frequency of cycle
52436e4b93a8f7c8f6ea87c0d328056d9668904e hw_breakpoint: fix single-stepping when using bpf_overflow_handler
374b85f8efa815db8491671792f2c18c1e53ac20 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
5540fd63dea6acabecddda7ea1740ef0ffe223b6 devlink: remove reload failed checks in params get/set callbacks
ce0b5bbcccafb9b52b73af808b0ca3a92e1f7bc6 crypto: lrw,xts - Replace strlcpy with strscpy
3ba5683d96edd6b9a405403a24d05e6373bce2fa wifi: ath9k: fix fortify warnings
5564f030ec93576017186a4da25830cb95e0c92c wifi: ath9k: fix printk specifier
136fbf5b961de47165d42542c6fac9df68037ae7 wifi: mwifiex: fix fortify warning
3f4a013fc1640a99e74f3ab8be5dc0b819a922d2 wifi: wil6210: fix fortify warnings
f7e50e935666d1382095d39c501ce1dc6191df6b crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
6d2110d42ae332a997e50ec0f81c91c1363bfadd tpm_tis: Resend command to recover from data transfer errors
c89535a0f2df73eb9a7bf20f657c308bc8c9bbd1 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
da48caa43bd9bcdd52de428d5d8294226370675a alx: fix OOB-read compiler warning
130cd99b4ccd465c5cac6c5acb28a94c1f0d20f6 wifi: mac80211: check S1G action frame size
80cca7246c9bbcd4c2dadfe4af445d674ab2862d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
981c077dbc0a164dbc34d85fb21cfaee2f0de3d9 wifi: mac80211_hwsim: drop short frames
42997ebcfae405d18b1fdc0435f79013ddaeb23b libbpf: Free btf_vmlinux when closing bpf_object
12a6145dc109804d6a33362a0bdcd8f5847f57f1 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
3b8d1531691f3007602d91e471ac4a9e9c4ad950 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
84a669aef5ca58d22a47f69b373c0a7622bf53ee arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
e399bc82cc21add3a781776a036689ebe9b03704 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e876a323e61b3d5ceb9623daecd910fe1d32319b samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
554879a507884a81874f46d1e367674f4e8a4b7b drm/vkms: Fix race-condition between the hrtimer and the atomic commit
6db35089fbb95f4d7470f03159ec98f7d2850373 ALSA: hda: intel-dsp-cfg: add LunarLake support
a994d6799ace1939ce88c2f33ff67235854d91ab drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
ec94182d68d0a8dca9741c596104c97e974e34cf drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
8b98562c608529b6d90ba786fafdb09bb20b772a bus: ti-sysc: Configure uart quirks for k3 SoC
16e5c65573653fe56fa4cc2a303aee63a75546e8 md: raid1: fix potential OOB in raid1_remove_disk()
27f92ddac47b3b2e0ad415d58d690f1fdaa12993 ext2: fix datatype of block number in ext2_xattr_set2()
6b3c5408693b63fe9c677a233b389b107f17b0eb fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
57c57859d55a5b499a601c89d49092932edcfb7d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
5f8a1c68d755049302e6eacbb090bc1aa0569436 ARM: 9317/1: kexec: Make smp stop calls asynchronous
ac995c0776a91e9ab349dd4b3b3819e5de2fcd26 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
de6dbcbd1e2a83a172ddfb375901693878b433f8 PCI: fu740: Set the number of MSI vectors
73ec9c38922817e257b73fa40b6ca5f16fbab01d media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
65076a109e29a6e76f31c2e4b84ff7a32104108c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
eb75355f80394b4293ed259c8570b88ce01e3ccb media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
46884920f38e0606b254d9b7e45625ae42105282 media: anysee: fix null-ptr-deref in anysee_master_xfer
31aeba88e658dc857ef98c87792a03408528adda media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
3e10a03e8b61e32905f22b7ae11dbf070c31593b media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
92de4f13e1e172114c1de99c635e9c25e3754536 media: tuners: qt1010: replace BUG_ON with a regular error
df2b4a4b3ee10f7d3586ae611dc383075df6a1ac media: pci: cx23885: replace BUG with error return
bc85a179ef8be9c42c899c6dcd50733bcf7bc72d usb: cdns3: Put the cdns set active part outside the spin lock
8602c18d5baa54ba2967382c0932c9ab91d6d3f6 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
5ed1dfee4fd7984f560979ebf8d66dd896974f81 tools: iio: iio_generic_buffer: Fix some integer type and calculation
32114edc5744136bdb338cef787136b068f052b1 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
d3c94ddc7b33dcc953397acfbd6dc21c6b6b9d6f serial: cpm_uart: Avoid suspicious locking
5ab634067312d634a01323385f0e862fa0f802aa usb: ehci: add workaround for chipidea PORTSC.PEC bug
89ab9b6d062baa30193925483a66266a69216a3a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
e6970b1c607ea83c07edd0f4521a73f51784c4af kobject: Add sanity check for kset->kobj.ktype in kset_register()
2512b095808de39920b464f34bef1b73df70f869 interconnect: Fix locking for runpm vs reclaim
e246625d5e1d4ad478468b57669bb014484d4959 printk: Consolidate console deferred printing
f2c578c0eaa7b5ff18add55656f6dfd1d6062267 jbd2: refactor wait logic for transaction updates into a common function
28e0ee07c3cb3d2af919f1fd8db1e50538c70bfa jbd2: fix use-after-free of transaction_t race
8136b419ea9ef2799f10701a91e2529b7a496b29 jbd2: kill t_handle_lock transaction spinlock
4699c4ab54982338db3cf2a5b6e349b6fb7db4dd jbd2: rename jbd_debug() to jbd2_debug()
6688db4fb642ac4e94ba46911de8bbe64f0e1a00 jbd2: correct the end of the journal recovery scan range
f6ca619cceae7c5552aaebfd0bba0fb6bebcef5b mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
bb0ba836ea91c43994152175ef0fa691cc56d201 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
6bf53481851661c2fb1c69c4aa998a32ea128616 MIPS: Use "grep -E" instead of "egrep"
e0a8160064eba0c4a57f708a819ee0c8c7962413 perf jevents: Switch build to use jevents.py
69f531d81cffd3b09ffcc50b3e1d9d45bc58f32d perf build: Update build rule for generated files
a7e3710182a06c8e82fecc3f0622642282e11fab perf test: Remove bash construct from stat_bpf_counters.sh test
0508d8f838b1ea097cdc0c138ce52834bdf698d5 perf test shell stat_bpf_counters: Fix test on Intel
ae6455874bc84858de7ae6113f482aca0d6e2a22 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
13f1ed891bee758007378d2a9aeb19c3ef442449 btrfs: add a helper to read the superblock metadata_uuid
a51fbb31962473050b140f7072d361f14ad3e1af btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
812fdc673dd2b2d112fd5849b0fec6673dd34f3b drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
9b584852081c2f45ff87a33b08e374489a481c97 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
4e28be202e4a219b7bc93e6d324ed9597ba3b4e1 selftests: tracing: Fix to unmount tracefs for recovering environment
b5d49fb6f1eaedd8a77c32d047136daa1f4e225c scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9eb12cc1cdff1c42be0a8cc364c070044317a1f7 x86/boot/compressed: Reserve more memory for page tables
bfed096c8fc5881926d6eb51eaafd9f8f75ec384 x86/purgatory: Remove LTO flags

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78991f12a9a-9e1c652db49e.txt

09573209d95962cfe26f1062dd14b56df7384728 erofs: ensure that the post-EOF tails are all zeroed
0b4abbc57a5babdb53d84cf977da6786b7f49dc7 ARM: pxa: remove use of symbol_get()
44fc403c44fdae038038ed930992e278248a24ec mmc: au1xmmc: force non-modular build and remove symbol_get usage
f21f3bdb5c677da5e0648645cc53b1a8976bb173 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
692241ebb4eed17a6066c70920010c04b5d95370 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
bec1235b5dc2f47c5bf3d69d713941b08c7936c2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
fe97c7aac8e64e8f552daacebecfcf28064a7118 USB: serial: option: add Quectel EM05G variant (0x030e)
07ba1906bf8fe16ba1a28d09e10dcf40074886f2 USB: serial: option: add FOXCONN T99W368/T99W373 product
afee92c13b40db76881d7b49a5e7bbcb468c6117 HID: wacom: remove the battery when the EKR is off
6d9cbeb03a36469727bae7ca8783ed85acdc5ef5 staging: rtl8712: fix race condition
b833f0119e5812219956c9247623a96debad103d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b95c24ee8356dce5c45055fb04325d854028958e serial: sc16is7xx: fix bug when first setting GPIO direction
0006de871e8a62f19a4b78651f98ee90a781d7e6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
060970993c1ee1e9f634221949df2eb7ddb646db fsi: master-ast-cf: Add MODULE_FIRMWARE macro
10acf72aac9454bb5a49728b55e7ce7db4e37907 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
45341ee2bd4b6ae098472d63b6a99b19d4cf9b9a nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
3bdd6c73cc4397f5b08dfb3daacabb4f7bebcb7d pinctrl: amd: Don't show `Invalid config param` errors
976143ae6bdf34503c84eff71f369b9245652cfd 9p: virtio: make sure 'offs' is initialized in zc_request
e4027a9b37bae3d3160e66ccbd38853f8a3839b1 ASoC: da7219: Flush pending AAD IRQ when suspending
0c2a2139be6a59316f3c26338f8f115b0a1a744c ASoC: da7219: Check for failure reading AAD IRQ events
c29a90486854a9f6a3a39df77406faff3b6c22ad ethernet: atheros: fix return value check in atl1c_tso_csum()
f6d3dc058dcd12f57f1d68eef8821422e5269ca3 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
d7cea638d5420550bbc6dc30b87bd9607187a0c0 m68k: Fix invalid .section syntax
02e19643c0b399d65311d8cfbe5b1d489c96f0a8 s390/dasd: use correct number of retries for ERP requests
abee8f56531af446b14afdfbc489b936b2fc07b3 s390/dasd: fix hanging device after request requeue
3f0f27cf978bd674cc8026790cadb10d1464b000 fs/nls: make load_nls() take a const parameter
138004fc44285a72f4eb8afa01effc5b396d67e3 ASoc: codecs: ES8316: Fix DMIC config
c31ebd7d22402a04ec69f8d1de40467068bcb2dd ASoC: atmel: Fix the 8K sample parameter in I2SC master
cec8e77ff08ce43db3ff0a2e6905ff240ecfce3f platform/x86: intel: hid: Always call BTNL ACPI method
e6136919e594f8efd87a5130b38cdeaf12281321 platform/x86: huawei-wmi: Silence ambient light sensor
58508c71ebe626295216183dc8e5e73ce4199356 security: keys: perform capable check only on privileged operations
515222459e1de7d8476332d94e22db286b60429c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
23561d565d9eecc572c74bfc23bcc74558a1872e net: usb: qmi_wwan: add Quectel EM05GV2
4359264f3da9b718c4889ef73591199bb0a51165 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
5bf3113ef863af5fd7311a505da25f76f0d1c41a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
79177bd9b7af8517f22ac846940d372108f74cb0 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
32bb297f5ef9a4cbb9b04fe74a66d9374d563aae bnx2x: fix page fault following EEH recovery
bb4f1f4152fa912858a0ca9d10bb2bc6439ccb08 sctp: handle invalid error codes without calling BUG()
e828e21dcf20f23675732e5f6aee4ac0ebf13630 cifs: add a warning when the in-flight count goes negative
9dc602319424311fc73a29b6556809bec7f64037 scsi: storvsc: Always set no_report_opcodes
1e7dc78e82539e97ed203c59fb56e67ae016ca48 ALSA: seq: oss: Fix racy open/close of MIDI devices
6ea42a1cb767907ac8eae8c9805097848b3cbe43 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
f8de897e2b11b2cae8394111f83a02ef6367e33f net: Avoid address overwrite in kernel_connect
63c84ce37a047521dc7f21bd141ff2f679684a31 powerpc/32s: Fix assembler warning about r0
ff24f90ab9288e0f2674a1654cf82c52d19e9cf1 udf: Check consistency of Space Bitmap Descriptor
a7981e7d38c4d25a12f33d3670df296f08df7a28 udf: Handle error when adding extent to a file
44d61edeee0be8fd2dad69ec48ead66e46721267 Revert "net: macsec: preserve ingress frame ordering"
f410885b943e8796432ed74fb1bf1e32d523d845 reiserfs: Check the return value from __getblk()
6609405789c7990456965ff4dc0212b3c29b8350 eventfd: Export eventfd_ctx_do_read()
c7eafc7700fb89aa03284557e95156a354f25e66 eventfd: prevent underflow for eventfd semaphores
1994a953456128a294303ec278f3ddc5169742e7 new helper: lookup_positive_unlocked()
bc426b7e9418fa057d9a5092ffa4c5028f987fb2 fs: Fix error checking for d_hash_and_lookup()
c50528713f4ea3e121a29652012137775b394162 tmpfs: verify {g,u}id mount options correctly
1ad9127d525b693c1441ba2b217172930e0bb9cb OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
5cbff29d972e2b0540d04f633a0ac1e6b72d286e x86/asm: Make more symbols local
474259e80b6d6f360e00e64829d4cc20791dbe5b x86/boot: Annotate local functions
c0be64726e24c3958fc9a9a8eda897f3d2aa47e4 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
495e64184ca1880d8a1aeff6c0a9ee77eb6d8cc1 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
b79542a50aee4cd6c15de89b47a7b10452fd112d cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
3b8f99d0445297c053f7d29bc5137298cdef8819 bpf: Clear the probe_addr for uprobe
4f9f098ecaa03fedf64944ecc6f036d5e55e6a74 tcp: tcp_enter_quickack_mode() should be static
8fed7566d6ed42f971d551205ca81dede0bb6af4 regmap: rbtree: Use alloc_flags for memory allocations
f8908a501eb08ef3b3302ae20237dbb02b169a3c spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
a1227c9e786d4944fbfec30fca4126f66edb2772 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
babd04cd3086bafabbced80a25523f48de58cd12 wifi: mwifiex: Fix OOB and integer underflow when rx packets
f1b64c73b4d24ebf6bd4adcd4b1c74505a6b2983 mwifiex: switch from 'pci_' to 'dma_' API
95670ef24d319e26e64cfd341b31f3374cb4be27 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
5091e16564bb65b2bb371c2a114865b8395dca25 crypto: stm32 - Properly handle pm_runtime_get failing
f00d18a0fe4c569ebe0a8f7b1e2b24f160a63bd4 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
5737d305aa57848c7f366c0c4d340d161b0274b1 crypto: caam - fix unchecked return value error
ff03472bc30694f73a2bd145e48530b6c1ac5288 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
0c93b9918ff2e7165bca3cd950fc852ec8083e12 hwrng: iproc-rng200 - Implement suspend and resume calls
f746e3d34ab7abc74a99a963c8e717eac313d63d lwt: Fix return values of BPF xmit ops
bbb8baf43da0ac9f0e323dad97cd782f88aa82a9 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
4ef7cb09f20f765fe50d83e30f00fb606b0ef302 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0b9360226643ba6fc30e9687cee48c9a0b8ea5f8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
64b8400468303ba57a5f9388fb3cf971ed31e491 wifi: mwifiex: Fix missed return in oob checks failed path
c113059e18c8ac8e3d0f98682300c28e1aa2366b wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
359bbed348055c68a5d98deae9c2b06a34537728 wifi: ath9k: protect WMI command response buffer replacement with a lock
b17d636c91d592cbe26f83216cc6112e62844e46 wifi: mwifiex: avoid possible NULL skb pointer dereference
2a547de9e7467bdbd2d09af09609c107c38df1d7 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
9acfa24b6aa015b1beaa11310a29428249de7043 net: arcnet: Do not call kfree_skb() under local_irq_disable()
d799933e25725ef81d28b3bdb6dc6ac488a9f730 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
c81f77cb858ce679ba7edf4aac5eeb2e9ae2ff41 mlxsw: i2c: Limit single transaction buffer size
1c3283b01c20df7452553eeead122a9dc579406e net/sched: sch_hfsc: Ensure inner classes have fsc curve
7d9758371e4e4f8b6dd2bce329a1297c617626a7 netrom: Deny concurrent connect().
0434f5c510d9711fa246d2ea2219b0577e3fe8c6 drm/bridge: tc358764: Fix debug print parameter order
7612d7622e53db030310dca4a46c2998031cc598 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
6d770d8192d9fd1882f5ddf9b77fa1797c6f576c quota: factor out dquot_write_dquot()
a0c2aaf21abca055a175fffca47f48def3fb5cd4 quota: rename dquot_active() to inode_quota_active()
6aa6ecd2db1c551e491bf92a30f2e4bc7974b524 quota: add new helper dquot_active()
680fa69d454efef4b7e1776d4e5d745e6f6714b5 quota: fix dqput() to follow the guarantees dquot_srcu should provide
9484217e9a94b8082d03e85f72cfe4b31148771c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
33d6dfe2fc1206a3062f43c358b538189f8924b3 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
456f963f76379c2d8b6f55cead3409275243090e ARM: dts: BCM53573: Add cells sizes to PCIe node
22241b9822b00206757be3f00ecc19e7aa29f799 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
de1ab1e2fbbedcff1b4e307dce54fd79201605b9 drm/etnaviv: fix dumping of active MMU context
8b795d66c71fec16631f64a198bc51cfd67ed595 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
458a7e9f5b400e057a83f9f3c7b6c19177c14e55 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
7d5c1e0d8ea251aeabc45fb828a6587fe03bcfd1 ARM: dts: s3c64xx: align pinctrl with dtschema
b92da10d6b09bbe6c21a3ccb40fd11cd7a6dff5d ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c372e3db6822719757a534a60e6c3c6929bd5cab ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
50406334bedd7308dd8d7f48b678927341f8d04c ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
05a3fb75b1a24387368a1f5876068387f052a7c8 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
05df8114676729185440b3ea6f1c453af837ff18 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
96d4aa502b84a98e2e650db4190a2c2ad7ae921f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
2667a570bd0f7ecd83d729ec41bd5eed16f1252e drm: adv7511: Fix low refresh rate register for ADV7533/5
8aab82c9ba85a982574400219b4f9e2a9fb7d838 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
3069595fd8f1d95d7f30ee677d70e214a11aeb11 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
fc5bef1e0f29f60c2605ae578b0328761723b900 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
b87222586899eee486c7d87056757acbf2f1ff60 md/bitmap: don't set max_write_behind if there is no write mostly device
67bce575cc6cfac0f19d3f8a433185447d69f526 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
ef77f16ebe72531b5de899e7badb6885fb2f87a8 drm/tegra: Remove superfluous error messages around platform_get_irq()
ef12893343b7364f054cd134b60d261da240af99 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
89ee8bf5e5e47e2c828f5790eb62a77b5046ccab of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
ffb35734d0d75c22b7db20bfb66d22aa18174742 drm/armada: Fix off-by-one error in armada_overlay_get_property()
90cfe978336fda79455181b76a04b14356680800 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
e89b8d68d6e69f4f4a1b2d81ae2dd43068ee52dd ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
0da5e2c4ea6fe6ab1f244b7ad20daa955561d923 drm/msm/mdp5: Don't leak some plane state
65e1224fdff8e176f601e06e81cc98c8914ad5e3 smackfs: Prevent underflow in smk_set_cipso()
6311441a0e97fb7fec7039187e735caa92284310 audit: fix possible soft lockup in __audit_inode_child()
42257afcb44ef35226ecf76364a8f12965fadb40 drm/mediatek: Fix potential memory leak if vmap() fail
ebd02c11b27752cdd283a82332ff9bdf2218944d of: unittest: Fix overlay type in apply/revert check
27c395a26ba40bcede7c52ea8405e91d622e1dc3 ALSA: ac97: Fix possible error value of *rac97
04d7827f9ba467df8d07b84d8919dcf2027bee0e ipmi:ssif: Add check for kstrdup
02b2c11db112aded704510625f356197bbd281d4 ipmi:ssif: Fix a memory leak when scanning for an adapter
f1293e85716c37bed8f247dd0ce0e3662896e1ee drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
038df4f4efb0b1be72cda4560501c8d62144fbf6 clk: sunxi-ng: Modify mismatched function name
0952c96b0dbcdc563d27211b3d4ffc7f510bd72a PCI: Mark NVIDIA T4 GPUs to avoid bus reset
d2067d110227987a7e02162b84763d8d9642888d PCI: pciehp: Use RMW accessors for changing LNKCTL
5d5c4b17ad44e3913f3eac3c1c0519af48cdbd09 PCI/ASPM: Use RMW accessors for changing LNKCTL
68ae0b99cf0adff175206586d0f9d7f0f6efd4ae clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
9423c26236871e655b1eb7173854c792b973db06 powerpc/fadump: reset dump area size if fadump memory reserve fails
db276e9260ebed8568d6541c25f1917eec948cf4 PCI: Add #defines for Enter Compliance, Transmit Margin
6417b348c1388189d16068f6ec083c537a12363e drm/amdgpu: Correct Transmit Margin masks
fc46543cf734bffb8d5497d93d032f2f452c4b19 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
e36d60e1704e652c8c8555070c8943cc4cc4fb9b drm/amdgpu: Prefer pcie_capability_read_word()
4bf58843abbd0685af69b09cb9306ee9bc0107e5 drm/amdgpu: Use RMW accessors for changing LNKCTL
99e651eed102c03bc31f1809eb145b0af4b5a4fc drm/radeon: Correct Transmit Margin masks
01659c54f16b8ce3a9a5b4598373731e58b2d28b drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
28ee825d290d5639a26c1e9ad235a53dc8e971f7 drm/radeon: Prefer pcie_capability_read_word()
f18c246ac1252e2e851e822a9f21ad3576301d28 drm/radeon: Use RMW accessors for changing LNKCTL
9df8d1589cab1fbe5b447da081df729ca72b4225 wifi: ath10k: Use RMW accessors for changing LNKCTL
5219795b1f7c82a25ab93c1d692ef20dead53379 nfs/blocklayout: Use the passed in gfp flags
30c354714d25c4b5f6d51a4b7f9ebe22e8f03eae powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
282ff4b200022f845e2f3779fd38db659fd81f49 jfs: validate max amount of blocks before allocation.
2d4f7ef492dbae5930bd6b33f86d12a583b01665 fs: lockd: avoid possible wrong NULL parameter
d584e5758ace33a4da37e318486ca88ab800fb63 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1f92aefd9cbc2086bbb515439b6f6c0a88094c6f NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
2593ba418f6ddf22cc6427fedc0aed0d2a1ac2cf media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
7b3549c1a0259abfe5b2f3ed28db0ed70e5317c3 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
e0a53dc86b3e437a3e23e7fa0fa050ef7b0e0f43 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
002b080ad964ea383c3cb1a046c009c5e53449d6 drivers: usb: smsusb: fix error handling code in smsusb_init_device
98c07eb91174aa997e367912071c425cb4c20e0a media: dib7000p: Fix potential division by zero
54f5ef5bbf6b80c5ed2908ee93c5bb1c0a4023b2 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
faabee5ac8faf5e636ac1b4995a0433426305766 media: cx24120: Add retval check for cx24120_message_send()
22d73f628ba2d1ff1cb5cfd91ca56cbc3ca9ed56 media: mediatek: vcodec: Return NULL if no vdec_fb is found
1ee7f4c07187be08af107dc5070a783f679d7e14 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
e5119b7f62a7d8d583601135b1d353852b81d351 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
d8ebc77db743743fc483168cacafa01045e3d2f5 scsi: be2iscsi: Add length check when parsing nlattrs
1cac5bcdc785dd4bcdb35f2c1ceea4b0f76a197b scsi: qla4xxx: Add length check when parsing nlattrs
91ea9937a80b954b2fdc6e597549343438977cd3 serial: sprd: getting port index via serial aliases only
df7306aca7f93fa7f9e336a97e9b5763c067c6df serial: sprd: remove redundant sprd_port cleanup
61d5bfa760bb0bd26a0cd8726399a4270f2a6ca2 serial: sprd: Assign sprd_port after initialized to avoid wrong access
7262d6b645d7b0b60ac99e63d5e8e1e0fb4e8e6e serial: sprd: Fix DMA buffer leak issue
ec18b8b906859f59446be557cbbcf50074a48be4 x86/APM: drop the duplicate APM_MINOR_DEV macro
b13d014e312acaeef9f74e572ee206cf50190c71 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
dc7a9bfa08d08bc5abdc6f1bd09e6c0c79113b67 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
9094496d11babeeba8f37d51c88be8a89dce7323 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
26a7bde9458221a668f22ddd395766f6a2b4ffff coresight: tmc: Explicit type conversions to prevent integer overflow
979fe12b8c4c21d7cf2c5131681fb4e797c8176d dma-buf/sync_file: Fix docs syntax
cac3b32afd6f87528a6a42efd4cb6eec316f43f6 driver core: test_async: fix an error code
8922daf17b9f78fdab7c6005f82510f30567c6a7 IB/uverbs: Fix an potential error pointer dereference
1b303b85071d5c5ed6af3b89e01748782ae29a91 iommu/vt-d: Fix to flush cache of PASID directory table
0dece7b0c633a6e3a85366152f45bc3bf91466ed media: go7007: Remove redundant if statement
4e1adce6fd911b5f40586b2b7418f2b2044165b1 USB: gadget: f_mass_storage: Fix unused variable warning
2dcd965e262a1d73e94d578108f4d5c878a35ed4 media: i2c: ov5640: Configure HVP lines in s_power callback
9e351eeb4cf2144f7ea8eb0902f52b538961be4a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
961bbd7553e845ca3d8dac15387ede34db157ad2 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
903bf9eedef3d5997316fd83d134984813ae9ccd media: ov2680: Remove auto-gain and auto-exposure controls
d23b34c047905262c1860cdf0204b3e2bf7b6d27 media: ov2680: Fix ov2680_bayer_order()
f6ccbe7abdb556e939f97b105a97f4d68c9b69a8 media: ov2680: Fix vflip / hflip set functions
aa00b7baf6e4fbc175dc3eb07a7473006bc76e41 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d44d434fd121bfd1fd261af8d8fa3ff595c2268a scsi: core: Use 32-bit hostnum in scsi_host_lookup()
eb2d8c49c6ad9dc3db7b83c18e7ab2b465bc30ce scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
831a17cddc8eaad8945eb9ef6c6795d8940929c0 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
96484bb939def6b7038a3943036aebe73603e1e9 amba: bus: fix refcount leak
80b95a1a4b8905075a8659f76b4e0038cd22e7ef Revert "IB/isert: Fix incorrect release of isert connection"
a5f4331fbe817251dc4de0b2ee8d6d3bc905229f RDMA/siw: Balance the reference of cep->kref in the error path
ddcf4b819ff6215cc0e3d14cbcaf4395c9c4fad2 RDMA/siw: Correct wrong debug message
b38e39aff01e3269981c972f09dba0f8c30a0440 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
c75e806b47455bd1dfccf64bd81707364998827b HID: multitouch: Correct devm device reference for hidinput input_dev name
127f4060e303bf39146f6fae2bb3711b069d98ea x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
40c07a32bd6eefede84d805ed6b1ff44968fd130 tracing: Fix race issue between cpu buffer write and swap
4f637d01279af44f39d51c4f34be494b94ce16ce phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
dec6b567e6143e04c63a5f70607c0133a7c0a2ee phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
2b9965118e006f98d430468c956f911c65b9ab37 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
67fb9142a1bab342116b813dcc58352c2c6a0d3f rpmsg: glink: Add check for kstrdup
086ac6a031339abc681a8abfff179b64f921e7de mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
07e26b25afb420ec25ea7ff1d13a0b63c83bc3f8 um: Fix hostaudio build errors
d0e1280cf164328ad0d9ba8305e0ec4ce3a9bd41 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
35f816c4e3c078c98fda887e3e216448a84b6a27 cpufreq: Fix the race condition while updating the transition_task of policy
4e17701147955fe3448d2917801f3be9dade88f7 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
e3ddd84fafe200063f715d190f57fc4a4ccccb84 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
0fa1056655b450011f09ddeacda44b5f979e940c netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
598db6c147f0af8191e5e7f6a2cde2a4a522e651 netfilter: xt_u32: validate user space input
209b15070fa334430f523d4d56cbf79c1c45bdc4 netfilter: xt_sctp: validate the flag_info count
fbfeef15759f19ddcda360e59f8dbe86eac83d6b skbuff: skb_segment, Call zero copy functions before using skbuff frags
3c3878eabee5b402d3eb94d1f4b4e4e0a1818473 igb: set max size RX buffer when store bad packet is enabled
f3b26ead1270bc525577f19b59eac262baa307b1 PM / devfreq: Fix leak in devfreq_dev_release()
90d9f8f6e6dbccf479f3b8f58d3623e1105d78a1 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
eb43830a335b3b307b92c6ce3063517b81691086 ipmi_si: fix a memleak in try_smi_init()
4cfca9761579eca7a584479d47be0ea976ae52ef ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
daa472d6d517a33a789b79ff92d5b575e065283b backlight/gpio_backlight: Compare against struct fb_info.device
009d346ed6c7d46671b4374bd2e61594217aff9f backlight/bd6107: Compare against struct fb_info.device
7176067ecff3c91f430d7a6db0da2b52efa6fa8e backlight/lv5207lp: Compare against struct fb_info.device
bcd365f293ea0a8af01473101167b23aaa3e5c80 xtensa: PMU: fix base address for the newer hardware
593f509d31eeea95782217b38a3c71094739df45 media: dvb: symbol fixup for dvb_attach()
9c939333a24705b657091d0a835eb68735bc47f9 ntb: Drop packets when qp link is down
f7c058eb5fa7b28713d9364f3bbbba210bc2e3e6 ntb: Clean up tx tail index on link down
2bf3007f0229d6f334fd5d715bff71009c032ab3 ntb: Fix calculation ntb_transport_tx_free_entry()
28704580258efd00218aad1e0ec4890cbbe1f92f Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d12b6d6003f568210fbc2e5a7b8789f0d4ccef81 procfs: block chmod on /proc/thread-self/comm
fc7db786e9e6b863d2bb43acf5e5556f486110d4 parisc: Fix /proc/cpuinfo output for lscpu
59a6831e71db5febbc4b5c31848d8c0c54db059e dlm: fix plock lookup when using multiple lockspaces
e51b84cd123ca4fb879fb9a4261f4779e96b0e17 dccp: Fix out of bounds access in DCCP error handler
300c3a6037fb5f8162a9c6a2ef6fdb326a7d92e8 X.509: if signature is unsupported skip validation
cc56c54afb2278bf51468da347bf0d239b9557c1 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
bd84244e2b40c37c927a2587916c50f5db30845f fsverity: skip PKCS#7 parser when keyring is empty
9751e1b281c128d1245676de4f8836a2d3ffdfe8 pstore/ram: Check start of empty przs during init
40137ed15abd51fdae118305f96bef2e5882a49a s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a707e3e2d73b6d9bf248db0dcb4baff5413415d0 crypto: stm32 - fix loop iterating through scatterlist for DMA
b94f8fb88d188ae62d238881f37d20740f3a109b cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
6ecdbc3b11969828b1eaf88836ddb4fcdc83619f sc16is7xx: Set iobase to device index
9daf1fb6d68c622605a689f904ca07ea6ca454ee serial: sc16is7xx: fix broken port 0 uart init
1b4330582ceff02686c8eb5248227dbf931b46b7 usb: typec: tcpci: clear the fault status bit
dc143384f98f86e8b8eb239599e31aa6aa0cbb24 udf: initialize newblock to 0
5a9a4a5253954db972226721e54382dd39dee72c drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f347533e9fb7bd3215b21a24ed1ec72a931b0155 net/ipv6: SKB symmetric hash should incorporate transport ports
17253f8f26afc88f2f3b236b7e6389bf2a7485f4 scsi: qla2xxx: fix inconsistent TMF timeout
c537f253ea9534bcdc344d6e04f343ffe8ab852c scsi: qla2xxx: Fix erroneous link up failure
cb676674e0749897cad018883bb781c45c8fc5c1 scsi: qla2xxx: Turn off noisy message log
bd62daadfaf3ecac7f60439ae50872691b14f576 scsi: qla2xxx: Remove unsupported ql2xenabledif option
63ef8cb280b70e6953228c96ac57f973ddeefa15 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
c951238386d8fba39e61de9df8c9e3f0e05e4e4f drm/ast: Fix DRAM init on AST2200
dbca771f9401bb419fb4c0f903fe446898ea0e74 lib/test_meminit: allocate pages up to order MAX_ORDER
ede8d8a1ddb057322728bfc5bd8761b46690490d parisc: led: Fix LAN receive and transmit LEDs
1c9b148fac7901640b91f7b5b596de94d98ff35b parisc: led: Reduce CPU overhead for disk & lan LED computation
0bcce2a84eb69478e63b91d64e419d11c1942f34 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
8d1b76d0c13c1f76d28da9870e91babdf150ff5a soc: qcom: qmi_encdec: Restrict string length in decode
1b0f2a0a438d869c6207a04c24246c5e6157774b NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
4d4f7fc0fafde0d6e4551289d82b2224210a28b3 kconfig: fix possible buffer overflow
172921ec860fd7ace05382defe43b94d932b3088 perf annotate bpf: Don't enclose non-debug code with an assert()
726fa74deff0fb1639c025b0d037dd703b7a1ffe x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
90b030cb6e5e34d9d4e85b3eb8facfbd69d3727b perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
1e63b334f13368f56bf5e5fc86506f7e26e59979 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
062c0f3daf527c4d03ab159b5d482472b815b1c9 pwm: lpc32xx: Remove handling of PWM channels
847cbae301291f445e933dd759766883b332e1ed sctp: annotate data-races around sk->sk_wmem_queued
095240564c6a661950d9b62ec140191b192f5b5f ipv4: annotate data-races around fi->fib_dead
072944861d4d7c22001cbe07d9a9edca894e70e1 net: read sk->sk_family once in sk_mc_loop()
98f9a982fba82e5dae71deac2733e48be46305f4 igb: disable virtualization features on 82580
5f36e2d265aec8c6b0aa6b1b555368a72ecd1452 veth: Fixing transmit return status for dropped packets
84005df95c3739142fab4a2ad8b2bc7100b82e5a net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
69b58e95e2d8c5f020f6765fb93bf036d86593df af_unix: Fix data-races around user->unix_inflight.
d8a2cd2c24f3305a12ec3ef13726aeff3d5f4c82 af_unix: Fix data-race around unix_tot_inflight.
6f5026cf888b5a12fb71d56d407d3cc85794da56 af_unix: Fix data-races around sk->sk_shutdown.
3efecc1945ffc0552ac90f94bb8fe3f99127814f af_unix: Fix data race around sk->sk_err.
44e18381ddba970ccbf62a4379beceefcb7a0647 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
c7b2f5f494ddb26fa90e0302fd260aed640ebeed kcm: Destroy mutex in kcm_exit_net()
67cb3627cb87704158000d7f235c61b807a4b044 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
ab7e28b746492620f3a8beca8083555222b78188 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
fbb3d19de1815fbc4a6c54c72d7ffa5af66d553d igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
dc79b7c88fdec239086622e0ded43073f6a366b7 s390/zcrypt: don't leak memory if dev_set_name() fails
fb115c19a583c0435e124b112cb34b28daa1fcfd idr: fix param name in idr_alloc_cyclic() doc
ead874abd44005372595d05fbc380e6dd83a9d58 ip_tunnels: use DEV_STATS_INC()
148eb48d4515121e0c393fea336b5871df63ef31 netfilter: nfnetlink_osf: avoid OOB read
d758eca6c52a0e1624d22c2b6e63225d36d3fa70 net: hns3: fix the port information display when sfp is absent
5cab72e55462ed69dc7339bbb00509c0bd83b8e3 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
fd7bcebd6d833043c70fe75a4d88611a159eb156 ata: sata_gemini: Add missing MODULE_DESCRIPTION
730f51c5bf40d696b2d874930ab3072d437fec07 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b44361599f58b969c3ed7dbec91afa35934bdfb6 fuse: nlookup missing decrement in fuse_direntplus_link
06af2a0222d6781249b26d0f0704b2d5136031cd btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
62ef54b9e3117453e9c41becbd6ad088bb0dfd3b btrfs: use the correct superblock to compare fsid in btrfs_validate_super
5202719b12e4c4ec8c4061829d63fbaea1356267 mtd: rawnand: brcmnand: Fix crash during the panic_write
fab68687b71027c250731dd8b211784343fe9067 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
2b5225ee3a0346cc75a50a8d39660f17acf60ce9 mtd: rawnand: brcmnand: Fix potential false time out warning
f8a818d6e990be5ce72d7dc0cdf5dbfbc16bcea8 perf hists browser: Fix hierarchy mode header
0471a2695d73fd4fdbc6637b91782ce73a308f34 perf tools: Handle old data in PERF_RECORD_ATTR
31f0d4676e3ae45444cd868837a37e6d21c99357 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
0e55cc786bfa3966be8608d1b21f68340ea9516d usb: typec: tcpm: Refactor tcpm_handle_vdm_request
a567dc2b2842eee981cee253d65c7fa12758973f usb: typec: bus: verify partner exists in typec_altmode_attention
793da730a1b34eee23547aa4ace86d072c3547a1 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
9ce70cd447ae84508cf1dca17c846a647f4c9d8c clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
30fb0a77fe9416ba39c88fc8d4cc17a8b30417f3 clk: imx: clk-pll14xx: Make two variables static
fc8adfd5bf239a111c5d6fb72b7425739aca6b02 clk: imx: pll14xx: Add new frequency entries for pll1443x table
affee1d5b7cc63a76af817c330b5f82a03538b5b clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
d0d1630fdb94fbad8723d7aaa96c7b7b8d935694 net: ipv4: fix one memleak in __inet_del_ifa()
ecd9adc09f65076d03c1ab75b464c69013ea0a32 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
0085e3fdbdee6c0b573c06d71df1d75056e8fae9 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
69c1bc86b1aeec53c50904af3a7be69b3f8e0644 r8152: check budget for r8152_poll()
2b7611a76a4e85c055b826ef8efaad3b35562290 kcm: Fix memory leak in error path of kcm_sendmsg()
e7aac4ee732179f38619679dc278ef674f796ee9 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
b3a36a15ac8f5a5e5f96dea422d56425a1f819d8 mlxbf-tmfifo: sparse tags for config access
6c1252c827d42e592965d226c4705e7807c6f49f platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
455eaee39bf53d5571e4a949beb1716b356c558a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
ab6f7d2affea13648c6159087f3de0a476f4852f ixgbe: fix timestamp configuration code
7c17978ff3b0e9d78ccf88aee2d6fea4e0a60a05 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
932022de7cfa3904cd97a2fe27e6938e2279b7f8 drm/amd/display: Fix a bug when searching for insert_above_mpcc
be22cfcd52bd505fa17b098f7c589b2e1f83eb25 parisc: Drop loops_per_jiffy from per_cpu struct
ccfc334a68e311dac24c1c93010064c20819f5d9 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
e15fa44b6e77a903a01a99eda03f1b58ae4138aa btrfs: output extra debug info if we failed to find an inline backref
8b6d4d1029164296624fecd0914be0ac71de1e67 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
da5de697f81bf3f62a39480dfceb711996509f6b ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
4786c5c4222f322ddda8c6c73f54377b85cfc0ab kernel/fork: beware of __put_task_struct() calling context
8dfc2e20ff8218a3dd397dce256a4ee94abceb33 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d79172d4eb46e0c7183828ce136fecd23e718ef9 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
2f4cef417a880f1f7fe290b592b6413555e70655 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
270b8758da3b80034b8108aa07a353cc0647cff5 devlink: remove reload failed checks in params get/set callbacks
59437c665a92fcdae92e6c9589222a83bbb735f4 wifi: ath9k: fix printk specifier
1703b5ccdd93b0aca577c235da7d269d18db7597 wifi: mwifiex: fix fortify warning
b3753fbdfe5a034ca0465d5d9715ce7d4f651b18 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
d9090c1c1333bb233be4814fc0956a5803c617b8 tpm_tis: Resend command to recover from data transfer errors
a7f323d35a3411dca98c439f5df573820b4710af mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
5656e68954e9b6b4c48b0bf3ecc62e13207650f9 alx: fix OOB-read compiler warning
950d8771333a2dd52bd674e9a45953f2ac2753d4 wifi: mac80211_hwsim: drop short frames
3fc7deb49fe22dbae16e7d81da0f187ab97cb8bb libbpf: Free btf_vmlinux when closing bpf_object
723978f00ac6f498ec77b3481789d0a602ac70ae drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
60291f063b4b87877373a9f614330ece1f473843 bus: ti-sysc: Configure uart quirks for k3 SoC
552e4fdab07e4e5ad9708d0ffb34c53399e6a390 md: raid1: fix potential OOB in raid1_remove_disk()
02d2615d0711638192900ba5d7142b5c41708fc0 ext2: fix datatype of block number in ext2_xattr_set2()
0f57448aa1ca97cf76a35ba81ee33d6a798f698d fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
88295e5aad2876f0cfea3354809d608a4fa735ad jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
207e26220d2f38327b79d78e7de8816b4698c31e powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
73c25f066ad7e0ed49127f5a5de50d3cc6db9f51 PCI: rpaphp: Error out on busy status from get-sensor-state
3cce8307235b96ecba611bd4b5bbfa0b69918708 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
f2e12bbdd4d24726750097799719a22dd8284bab media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
b4dc8b29ab27d7cbc27a062317a0d92730a9f635 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
856434393b0d43b0ebe7ec5f58568efe8496e1bf media: anysee: fix null-ptr-deref in anysee_master_xfer
a42bfada80533bf93202af86c71cbbd2529c82e7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
d6ba32eb8608fc2297529ca54f2ccd30ab82b364 media: tuners: qt1010: replace BUG_ON with a regular error
0b8629eb9e81d78aa138680452b972fc2d213041 media: pci: cx23885: replace BUG with error return
5e32318c876f3dca2b0b37b5bbdfae349a416c97 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
d83a3ad69e2a96af784240f5df4ca64cda64242e scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
7c293c3da4cba3f9fee42fe60191f6dc444fdc6c serial: cpm_uart: Avoid suspicious locking
19d3a6893d9f20950c18aed894a586fb634273d9 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
3f79942eed2f802376da004ac0ac605202eefd43 kobject: Add sanity check for kset->kobj.ktype in kset_register()
48557b008722848836d81794ed3f6258026cb726 tools features: Add feature test to check if libbfd has buildid support
6fd592706044e6afad016d1db645a516d96f948c perf jevents: Make build dependency on test JSONs
a9040f0dce641f482a1735ac3c79aa9bf1e89105 perf tools: Add an option to build without libbfd
6d980c30858576922b2c8030bf0aeaa0bad40f6b perf jevents: Switch build to use jevents.py
ef0f46728d4301161bdae3b4613f7b1534550742 perf build: Update build rule for generated files
430ff998299448f1bdf00cfb8228da0776c943fc btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
f0b0921fc8f0bccd6a6347b380afbe2b375aace2 btrfs: add a helper to read the superblock metadata_uuid
f13acd76d2b6419fa28ac29a05038471e1f31266 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
9e1c652db49e796c0d7a146421ac670947e0c175 selftests: tracing: Fix to unmount tracefs for recovering environment

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f551e86236ca-2484246e96e0.txt

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
280ee4787a451c85158a519c9577a95f61aa3bd6 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
a52a2d993e0bdc89fa8f8b76dd999b1615334e2b btrfs: output extra debug info if we failed to find an inline backref
2b98fe1feb4a4e9f102f5a80b851cd59fffa109e locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
13093b2a0694dd186a0881ab682e12f57217019c ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
a7a1b1d0a2cc600c3f004b705b90847ad2f0e6de kernel/fork: beware of __put_task_struct() calling context
bf579feb09d230cb9becbd852d4ed9af9f21bc0d rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
e7e424c0d8be3041a4e19dcba86d37ec0f72c2df scftorture: Forgive memory-allocation failure if KASAN
d1c110cf6709da18a41bbb316feedb105e93c4d8 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
6a0bfb3e70a8e396f5271060cf644c58beb91863 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
9b95d1939fa4cfdad52df3b5f37d31da1db6d67b perf/imx_ddr: speed up overflow frequency of cycle
2ded7288be8ae97457ea6c2b1ac539f079707391 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a59bdf9a4782db92fe710b5930ddb5ef3d6cf781 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
74a991b46959eac113cb958ef656dbc50d3e38c6 selftests/nolibc: fix up kernel parameters support
ac5d158eeae101317aec1228baace3c176dde535 devlink: remove reload failed checks in params get/set callbacks
90ed4d11606f3c684987e55bc2f5c77d54b3e22e crypto: lrw,xts - Replace strlcpy with strscpy
ad5a9a949de04696a97213be0884c012994bd7d7 ice: Don't tx before switchdev is fully configured
5d7742199f5d90f8eb5f704267c5d165e307468f wifi: ath9k: fix fortify warnings
e26e5a3c131615ef4090c8cf70e7072e58debd7c wifi: ath9k: fix printk specifier
af58f417bfd074bb55468fe7f06eb3daa754643a wifi: mwifiex: fix fortify warning
873a3fba913ebf7888c131939666d6bec523196e mt76: mt7921: don't assume adequate headroom for SDIO headers
7a4afa4121291d5e7b07d2d269a8eeba83e7ae5a wifi: wil6210: fix fortify warnings
1cfc5f74ded9f08df859f3408b717b117e91bab2 can: sun4i_can: Add acceptance register quirk
cd4c90fb76498e732ef3e24b05ca977745343770 can: sun4i_can: Add support for the Allwinner D1
45eda15dd632bf588a497ade8b7d0112805b5cb1 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
44cabbfd5e061057f3e4136b55bdc39f31113c1a net/ipv4: return the real errno instead of -EINVAL
a94392f8caf0405ba60e3d04494113c44246c5c5 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
b9cbcb26e426ef7b66b372237b0a3ba9e4aefce4 Bluetooth: Fix hci_suspend_sync crash
ab0d44f51994d7ac24339839843bc839b4d554c4 netlink: convert nlk->flags to atomic flags
bd6732c39f72fe7df1cccafe11aa0901b81e033c tpm_tis: Resend command to recover from data transfer errors
086d86e2429ebcb9db8a924a83d77d021f26b4d9 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
2f34bbea482b499d3118f1f1ecb70d8bd5d12cc7 alx: fix OOB-read compiler warning
b12fbaaa6c31af1eaacadde675a758e652eb57a3 wifi: mac80211: check S1G action frame size
5c7564c0545400334d50c3d0321995e5a5131973 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
0dfcaa514d4ae1583ca96c68db800e1dd10f1f79 wifi: cfg80211: reject auth/assoc to AP with our address
79c450b88bf4b5203839e9968696a5669229410f wifi: cfg80211: ocb: don't leave if not joined
e95adf46e98b312b75ef0a7d7becb5a5da75b222 wifi: mac80211: check for station first in client probe
08333a2aec2785e083c8362f0715dcb4772f79de wifi: mac80211_hwsim: drop short frames
69372b5099efe3d2976c539e271f3e6358395f3f libbpf: Free btf_vmlinux when closing bpf_object
140859904fcda5b50191983cd3c3e50f60899c6b drm/bridge: tc358762: Instruct DSI host to generate HSE packets
3f5b8cd8dc557801fc10b0be94303893434d29a1 drm/edid: Add quirk for OSVR HDK 2.0
af99ecfba512af21a45b164986c67c779c448845 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
e85949aac1f21cd753dedd757d650c9d158be963 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
c0f7b8185e4e6a606850e47ab95e44790726c076 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
46b926851c5b6bb8616dd2ae00ea92e5bf0c75f6 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
0b3e71168d6dd828f91f00ddc5b397e53cb76967 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
3237f54124f290ffd75fa143a50215911fa707c7 drm/amd/display: Read down-spread percentage from lut to adjust dprefclk.
43ff92df1ec7c0945c16bd9218208eea61a03ba8 drm/amd/display: Fix underflow issue on 175hz timing
ccaeacea03f9c7e42da9c6d8457ddcb95eb42179 drm/vkms: Fix race-condition between the hrtimer and the atomic commit
9de49a3885790060752c6bd003c16a88ffe9497e ASoC: SOF: topology: simplify code to prevent static analysis warnings
95668b3e0e9bf8c561217c2e5649abe29d0e8ecf ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
204591404bbcdf29e861a3248b86c06a976d5107 ALSA: hda: intel-dsp-cfg: add LunarLake support
ec5a74ea38ecb5be765e82720c51563f8e256c34 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
bc2548b92bc41e6fb362dd13f340009493d419d4 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
c1dfe9455c7d02fd39b9252dabd2e4285de8b8cf drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
086096ebefb699fc890eb69c0b656a8c58f07d3b drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
89dcf9c2ad8b238ff795db58edd669efb40f4681 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
a41d1496f16e1f77b89b181224e7c236291926a5 bus: ti-sysc: Configure uart quirks for k3 SoC
9275c3c8be42ac8da348eaf1e88931248f06095c md: raid1: fix potential OOB in raid1_remove_disk()
a31edcac8c6977c16735848285d04e10f71fbbbd ext2: fix datatype of block number in ext2_xattr_set2()
59763319ef0b65944d721743d5c62895ceb9af58 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
39a401cab7259599a38b3323193ed5f7083453ad jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
5fdcfbb1495c1cc7ee0b345b1cef52a94a2b71c9 PCI: dwc: Provide deinit callback for i.MX
27abd02a0cbd3a0eb61245d1899685540cbb385a ARM: 9317/1: kexec: Make smp stop calls asynchronous
0ccc18076a40b35f286c17de5102750739e4c064 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
1c733bef2f929aff6daa69a7f2a1248908dcd635 PCI: vmd: Disable bridge window for domain reset
a18ff57a0faaa586ce5d50b5fec048a798ab6a01 PCI: fu740: Set the number of MSI vectors
5959672c53ab5f37e00c598c1ad4fe9a68e3a8ef media: mdp3: Fix resource leaks in of_find_device_by_node
bc3ced535f7f85986a01eaad86687346093b7457 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ea73f5970d9bc681cbca4beb963d3ab1f9addbfa media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
2ff2c2329a3889109aaac17e728c0e4ca6534522 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
95b3f4fce4bb32f2e5ce73184d9f7403edef2000 media: anysee: fix null-ptr-deref in anysee_master_xfer
d98790a51f0deec2d7b4b6b749ec6e1ac7852074 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
2fc3ea050c5e5899a32ea438eed399697197535e media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
50e2a30e04e788d80c46d6f63de73f24441e1362 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
4542fb25ba1e6ac8a02ee5f35ebfed96afbb8a5f media: tuners: qt1010: replace BUG_ON with a regular error
9f75f1757814b7552a1ed14d401f7dbf22d02199 media: pci: cx23885: replace BUG with error return
588f3f6f5371d62fabecfe2dad5fa66d96454bb0 usb: cdns3: Put the cdns set active part outside the spin lock
72a1484467111a5d07f2d9d172163dc5e0c7f21e usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
4faf34e4075a4841f89930edf3988030b3e1e59d tools: iio: iio_generic_buffer: Fix some integer type and calculation
30eec0add47368eb16613af8f27f4bf2f47b3ed6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
fa43d854bb9552654365569ea638c6d54dfe2537 serial: cpm_uart: Avoid suspicious locking
9f2f74d19d333b34bd763ed72fea0c4ab9aa5fc0 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
92ddcf8988aa7c18da687531ba4bee2c2d73c596 usb: ehci: add workaround for chipidea PORTSC.PEC bug
5cf1c8dd31ef83e01969e1bf7afbc63b78cb6c11 usb: chipidea: add workaround for chipidea PEC bug
3d584da79cebbd0d7a82064e969d6109c8c33b4f media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
5642d26174d1d995a5ba104ad43b0a329916dcbc kobject: Add sanity check for kset->kobj.ktype in kset_register()
0c5e8d07b13f358f3df67ef31ca267c15b2ed51b interconnect: Fix locking for runpm vs reclaim
11c7f8b6d4a3d99f2d9d8cbd29077779461093d3 printk: Keep non-panic-CPUs out of console lock
8b628c142e381fabe8820720496caa2cb763cdf4 printk: Consolidate console deferred printing
d338e41ccdd8f75584aad006526441d44af561b0 netfilter: nf_tables: make validation state per table
b5eddc62ecdf45676f3c3073b744bc849342aace netfilter: nf_tables: GC transaction API to avoid race with control plane
883ab33ea38ce23f30413ba33f03519f803cc885 netfilter: nf_tables: adapt set backend to use GC transaction API
a314fece4a4c978aa1fc47bebf86dbaea292f307 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
7164262239d7e40951fd0efbd76bb5938f6b3529 netfilter: nf_tables: remove busy mark and gc batch API
cb55394ed45f4e6806d01df628d08706b58b6a91 netfilter: nf_tables: fix kdoc warnings after gc rework
ed818ad014719b8e33b766800d8fbbecb9da1e2b netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a5a0327cba710910e7f48dd3159f21e982986d0c netfilter: nf_tables: GC transaction race with netns dismantle
ded9170c31fdbf9f86ec0842dcec3e3d0f482848 dma-buf: Add unlocked variant of attachment-mapping functions
46139fcc6a486bb5c5c2bebaa96e920a6553f6e3 misc: fastrpc: Prepare to dynamic dma-buf locking specification
cbbdad96b1d55922ee24ac25cff6a2fb5871dd8f misc: fastrpc: Fix incorrect DMA mapping unmap request
a9d83960623a5e09275d14a92ce5c293e56c08ac MIPS: Use "grep -E" instead of "egrep"
c49e8e7664c9c98a2e8fc294a4bd1c33249509a6 btrfs: add a helper to read the superblock metadata_uuid
8c89d870566a5ee38c36bf963f89d9a6025a8e04 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
ca680fcc92e3a6d441a9e48dd1d98cb43b1c967f block: factor out a bvec_set_page helper
f3080b0af6ceb14ba1b286bc1cb3a1120ed162d3 nvmet: use bvec_set_page to initialize bvecs
9f665fa9c9ba9a0c4d57fe0b4fe284ba6a91bb0f nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
d6ced90a17cc388310b010fc8597b354a42ee823 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
c64f1b2a3a9afaae34ec69268b1320d6dae19643 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
516c18cc3019e10b76972ba413b578db43b51e19 selftests: tracing: Fix to unmount tracefs for recovering environment
1bf4c025c4684209438df418ab50b6fdf68a4d7a x86/ibt: Suppress spurious ENDBR
eb7597e63219f4db853ada51e523a975c4d85f7f riscv: kexec: Align the kexeced kernel entry
df6f3be6028bd116a20547b9a49ea8f456c9ce13 scsi: target: core: Fix target_cmd_counter leak
6438e2458d59c9f8c77f0aa8f618a12248809a22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
6959039c42eda805f52e6b261be274ae98e851e5 panic: Reenable preemption in WARN slowpath
7e5767e58bc09c47deaf85e67a76f6e309b8e337 x86/boot/compressed: Reserve more memory for page tables
2484246e96e01f62d47572e1ac731054b511cd26 x86/purgatory: Remove LTO flags

--===============4142421550204737430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b7ae62b711-fd1a19706764.txt

23e0882db356a403ca92c467b2a7c6e0cc149fe6 net/ipv6: SKB symmetric hash should incorporate transport ports
4037dcd70c3335600a2a95ec6229d70859bd37a1 drm/virtio: Conditionally allocate virtio_gpu_fence
ea834e6609b82293abffe810428ee4e1881ee457 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
0e2f41d082285c9a5788c97372088ed1f30ab02c scsi: qla2xxx: Adjust IOCB resource on qpair create
69228675683e345d2dbf3be8b0ea4f24c4d60d96 scsi: qla2xxx: Limit TMF to 8 per function
b05017cb4ff75eea783583f3d400059507510ab1 scsi: qla2xxx: Fix deletion race condition
8ef539cac3576a513c705986a4a299d0c2ea48a9 scsi: qla2xxx: fix inconsistent TMF timeout
b617809d87377aba8fb2e7830d1ac240332d74c9 scsi: qla2xxx: Fix command flush during TMF
5add37906f18e9c720795da6f2dbd2b9396b6e2f scsi: qla2xxx: Fix erroneous link up failure
997f10317ed4f84fb3b326acb2e1363fd33878d9 scsi: qla2xxx: Turn off noisy message log
bf464c4d0496a40ca89d1ca9e34600cc95e3f50e scsi: qla2xxx: Fix session hang in gnl
34ccae749d18141e6c34247202f30d1060e55c53 scsi: qla2xxx: Fix TMF leak through
5c4246a3a054945ecaf5dfedf02e2e73b8043fea scsi: qla2xxx: Remove unsupported ql2xenabledif option
ac67720f5475d3d88baa83f5d037994c4b853822 scsi: qla2xxx: Flush mailbox commands on chip reset
a923d44190762979025ee5bec8ed733c79cc1954 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
6c3c9b0d13e93198e18516cd981581602ff2d455 scsi: qla2xxx: Error code did not return to upper layer
7c059b6a6ec24fa307cd36bdb948756b82972dd2 scsi: qla2xxx: Fix firmware resource tracking
a7cb2e709f2927cc3c76781df3e45de2381b3b9d null_blk: fix poll request timeout handling
9566b301c1a398158f1f03b69373bf46f2af020b kernfs: fix missing kernfs_iattr_rwsem locking
0517fc5a71333b315164736bbd32608894fbb872 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
44bc5f5c252d33623711a3bb1dac5774ceadffc1 clk: qcom: camcc-sc7180: fix async resume during probe
b0cce2c7960bce06fae80a63cc15d31ea43f00a4 drm/ast: Fix DRAM init on AST2200
7c3d7b8a99801e4cfaae601cf1535231f77114d1 ASoC: tegra: Fix SFC conversion for few rates
bd2a4d3c2a17e1b4f42ba01a5c99084426684392 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
e983f0bfa902d1b65f99d9a3f17d6dafb2e864fd arm64: tegra: Update AHUB clock parent and rate on Tegra234
ac47243e58daac0b9bf2861457911b1845c8dd2a arm64: tegra: Update AHUB clock parent and rate
0cf21057fb77b6b59273907e550caadf8c013471 clk: qcom: turingcc-qcs404: fix missing resume during probe
c6ffc6d40f906fd4e731772178d77f9c2653f228 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
0167317a624a99dd1e861b69820efd9f9f4e6c5e arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
1d4e79be26748f2881fca5a4cd5a0bf3ec2c3a0d ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
6190c676fedf7a6ba2bdab662cb8600b32c5b1eb ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
908f16a356230f8f9ee8d38d53472ee15edcf186 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
0286d8947a3c134b2580988141db7083348aebba ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
cbf06d3e0271f3b9c7590d865acb576ce9911291 send channel sequence number in SMB3 requests after reconnects
75bb29b6c44f486e9bd048759669c205dccb2048 memcg: drop kmem.limit_in_bytes
6a99d82d849987450e7acf2a995d64c72c68f040 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
16e5d74e123d71fb48b5e7d5aec4b2ecb6af3c91 lib/test_meminit: allocate pages up to order MAX_ORDER
6599f72bed2364750e4f6f3a6f5f17ad0b3e1a0d Multi-gen LRU: avoid race in inc_min_seq()
81de4949593927fb98fc93a963d1ea595a202a7f parisc: led: Fix LAN receive and transmit LEDs
0fe7b6d676176886334875ae954d22e8bf69d8d9 parisc: led: Reduce CPU overhead for disk & lan LED computation
b0fd3e2b095af02030b2411f767d057c036598c3 cifs: update desired access while requesting for directory lease
aaf5e6320a7e69ae5c19366c949e0c216a7c1d90 pinctrl: cherryview: fix address_space_handler() argument
209a26803ca26ad7c467a2b385edf9b942d5bef3 dt-bindings: clock: xlnx,versal-clk: drop select:false
20b9ffdb96b4eea0d771bf238fddc7152cde5ef2 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
120367a5ab68bd8d444467872d9e1aa4808f7353 clk: imx: pll14xx: align pdiv with reference manual
c8b48c5ee3c61b041a6a26489eb3127a0b60f5c0 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
22ee7c9c7f381be178b4457bc54530002e08e938 soc: qcom: qmi_encdec: Restrict string length in decode
1c1962a912ef4a5996ca5d02fce60b352bdee51d clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
98faf753f00909f67e9eaa092c30f34009f97b21 clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
5a078ec3fa28304a80ad2b5e8b61f29f8f9c1612 clk: qcom: lpasscc-sc7280: fix missing resume during probe
0f316479360a89899fe379d519eea81ecb60f062 clk: qcom: q6sstop-qcs404: fix missing resume during probe
de830dc9625a1dfea6bf0f5de5e725f4b789e800 clk: qcom: mss-sc7180: fix missing resume during probe
0ec26716e45d615edfff46012e7dedcc0ac5f7ab NFS: Fix a potential data corruption
b350c662d63add0157931bca0789344053c69c05 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
5c6cc19d7378c6bebeb87519a77a2c8be431cac8 bus: mhi: host: Skip MHI reset if device is in RDDM
edd005afaefec3f166acf69d897cf9a0d8a1201f kbuild: rpm-pkg: define _arch conditionally
8da9dd59dd0b42b586ccfc7b640f215d09698cbc kbuild: do not run depmod for 'make modules_sign'
ad2c639f4f717d9ba23d6e982375fb900ac316c0 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
bc8e346651ba12daad06ba2bf03abf21a45cfe63 tpm_crb: Fix an error handling path in crb_acpi_add()
42c45325a5d53093c1e74ad2ab40658680b01fbe gfs2: Switch to wait_event in gfs2_logd
1a1623087d8d472e6acfed0e3875e5bb52d9ea18 gfs2: low-memory forced flush fixes
30e4f88dfaa94f6fbeefea61e4a1b4f6bb816042 mailbox: qcom-ipcc: fix incorrect num_chans counting
adf27ed04c836018c64b08f3608736694c82aa46 kconfig: fix possible buffer overflow
f20377d4e0200ef53fa1d0d042fb542170be4f86 tools/mm: fix undefined reference to pthread_once
f6fa0e0760a7748341c289c76728ef33871c4f8c Input: iqs7222 - configure power mode before triggering ATI
27f396f64537b1ae48d0644d7cbf0d250b3c0b33 perf trace: Really free the evsel->priv area
13ffd3dd8fd4f7605eb55ed09d2305592775ae25 pwm: atmel-tcb: Harmonize resource allocation order
053a8ea0be4d96713716393df63638704c2b760c pwm: atmel-tcb: Fix resource freeing in error path and remove
f60b2ca659d69313595f291354c1a3da8221a7c0 backlight: lp855x: Initialize PWM state on first brightness change
2a6a2572a0f77874c008a723b4fbe4965163b5f2 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
7e7bca9dd3e7fe5cc4c7ef78610c9cb0ce93c9fd perf parse-events: Separate YYABORT and YYNOMEM cases
0e8501c8a936e0b2ff4ffdff2c4866ba74969189 perf parse-events: Move instances of YYABORT to YYNOMEM
be3835ca6a3e612a67e4c62c77fa030d4a14c7fe perf parse-events: Separate ENOMEM memory handling
6f9da1f65fd8014cfcef7533703981c6e6d2d9fb perf parse-events: Additional error reporting
f518e18b2c13ab3edf38325e5ebdbe9ff78e440e KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
e1c2e3c03ae68777c929079067f96cf63fac68b7 Input: tca6416-keypad - always expect proper IRQ number in i2c client
52385cfce5be36e6fb222f58a96b73d27d7644ec Input: tca6416-keypad - fix interrupt enable disbalance
95101e1cf94abc69ba158f0fbd4777784e5a0ea0 perf annotate bpf: Don't enclose non-debug code with an assert()
09af247f5bd610f60f7245e04cf5f89e2756b634 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
6125d4cc36e94bbac7dd292b19d79e8d9042271f perf script: Print "cgroup" field on the same line as "comm"
cc91cf171b8d6ab4acd394b3f287f2d691159e11 perf bpf-filter: Fix sample flag check with ||
bb95d578d172bd3285f7fa96c0d3ae2fe0cf44a5 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
dd6df6c9c2f53f0c1812c9c46ab3b94ec159ef28 perf dlfilter: Add al_cleanup()
1d160e27a6461c9afc805feb817e723a28d8e9f2 perf vendor events: Update the JSON/events descriptions for power10 platform
f85bca192b9fc37938636bfffc72c69658afd0e7 perf vendor events: Drop some of the JSON/events for power10 platform
d3b9594c82615d5c8e7e66a126e56ac54e80454f perf vendor events: Drop STORES_PER_INST metric event for power10 platform
f31933014c280a654c79fd809004a34498a874ba perf vendor events: Move JSON/events to appropriate files for power10 platform
2405d1eb5e9c046be15f1d3dc1ec8440fe81ff1b perf vendor events: Update metric event names for power10 platform
6b66e3a098bb35cd9fba146720806bbf2b361e74 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
b12265092d33429d80ed07d93b50d02b4a6c2b02 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
1edc8ab3dd8fe650700fe89d72f15897b6b7e7ab watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
f11ccbdb9e1693006e6dcf188b1998823e6bbb3f perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
e3a0ddbaf7f1f9ffc070718b417461ced3268758 pwm: lpc32xx: Remove handling of PWM channels
4f314ab4a5e78b6c5853c2633d15dc58e9323a88 accel/ivpu: refactor deprecated strncpy
4e387cd28631721829eab19a4d9cb4b6fe49c63c perf header: Fix missing PMU caps
d1fb133ca6d95a07f91674efcfa2ce4ca2ac88a7 i3c: master: svc: Describe member 'saved_regs'
fe8b6e5994108d773df953d62945eb67908c8051 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
a3f87e6f331d28af27c9a7a9aff32645c9bcccdc perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
2d2b4d003a167d13bb5d7f4f418337108726ed2e regulator: tps6287x: Fix n_voltages
33da1bcbfa9fcc10de49f6f9ce4488630dc1d121 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
7fb464d52fa41c31a6fd1ad82888e67c65935d94 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
3e76e05e3bdb0eba098dd211eda961aec64c1b47 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
8950b63645033a1745005365db6cc2f964a4d70e blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
51d68d752995a98408b84acea84b0013917536d3 netfilter: nf_tables: Audit log setelem reset
7f56ae02d97421814ce5ab473c3932185da2d603 netfilter: nf_tables: Audit log rule reset
cdbb5e973faa4b6cc3e7f0c26ad893207880301f smb: propagate error code of extract_sharename()
e093000e7d13569c9cb07d7500acd5142c3c43cb net/sched: fq_pie: avoid stalls in fq_pie_timer()
59dcfbcc51512583a734525c4989f49f5044dc33 sctp: annotate data-races around sk->sk_wmem_queued
a558ff4ae5238d19cba11677614b78b859ed8c7c ipv4: annotate data-races around fi->fib_dead
b1f5b890b89cb38a6c0bac91984d56cd69808e8c net: read sk->sk_family once in sk_mc_loop()
c2c13f83db659f0b9be9cfd4674eb308db9e0ee0 net: fib: avoid warn splat in flow dissector
595931912357fa3507e522a7f8a0a76e423c23e4 xsk: Fix xsk_diag use-after-free error during socket cleanup
dcb7c713f0112dcfba8405379aa33a9f0c36f170 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
6d2357b2c8e84ac53e154536d6c80027eb1b8761 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
ed059a6675da157b19f67d6f406739a9b1833477 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
69b49b24f29dc7eadf77616216e33e20c805ff5d drm/amd/display: fix mode scaling (RMX_.*)
93d69f18edcca282351394c5870bec24cc99d745 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
3d34ec2ba1fb28e4f8fb70fddfb072aac221c043 net: use sk_forward_alloc_get() in sk_get_meminfo()
12f7eda26d690986621fbba0d7cbf118a192d826 net: annotate data-races around sk->sk_forward_alloc
ca7fe4b1131de42954a68c5bf898f86ebef20f57 mptcp: annotate data-races around msk->rmem_fwd_alloc
b352717b3cc265c97ad817696c24c173cd7f9294 net: annotate data-races around sk->sk_tsflags
5f4836eca4f9c5fb6e3e49d9b09e1545cf472684 net: annotate data-races around sk->sk_bind_phc
292a742fe33b6a3a57bac4a8befd59a8776b2811 ipv4: ignore dst hint for multipath routes
be5879bade482a2bb605dc7b21e2c211720a8ff4 ipv6: ignore dst hint for multipath routes
ae211fd518d700e96b1a8c4e61aea2520e92df65 selftests/bpf: Fix a CI failure caused by vsock write
39acd66ada7136dd596f254a88eccd5d23a4ce7b igb: disable virtualization features on 82580
605f45b418e0882f2a5cf836c2a26cbadb4c3e81 gve: fix frag_list chaining
cad8c215be8c36720105de7e9fb67cc1c8fd6006 veth: Fixing transmit return status for dropped packets
fbdfbc80362b431c0f12427b07e78d6512b7a715 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3db68536ce76ebc19a9ed0d7e1b1c246be5ac9ef net: phy: micrel: Correct bit assignments for phy_device flags
e6b5e47adb9166e732cdf7e6e034946e3f89f36d bpf, sockmap: Fix skb refcnt race after locking changes
51bd1196ea4d0a2e63b49f93553bb5231a9f48cb af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
ac92f239a079678a035c0faad9089354a874aede af_unix: Fix data-races around user->unix_inflight.
afc284a4a781defbb12b2a40427fae34c3d20e17 af_unix: Fix data-race around unix_tot_inflight.
d883243048aca57b4299ec4f332be205898c8d17 af_unix: Fix data-races around sk->sk_shutdown.
a226df7e00dd0c5154813c52ae38282bbb533851 af_unix: Fix data race around sk->sk_err.
e5471b82c36396e809817cb988dfc4bce0a688cb net: sched: sch_qfq: Fix UAF in qfq_dequeue()
703e5f708360b1400ff269a14c6837c42ef3365e kcm: Destroy mutex in kcm_exit_net()
7167f68d0b0e87ade7bf176f3885f5d304699d8d octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
3ce31d747265cbfbff972850e8a96ec81f1d218b igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
a47535904c5bc22904c209f4684ca94b405af94e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
2a86ad78abe053a0109561676ea37ff6f7c0a1ca igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
174f11ef1615ec3ab1e2189685864433c0d855a2 s390/zcrypt: don't leak memory if dev_set_name() fails
e52c1698088ccbc36c5984fce6b29e3813d697b9 regulator: tps6594-regulator: Fix random kernel crash
ed66a54bce05cba0cde30773630c193430facee9 idr: fix param name in idr_alloc_cyclic() doc
b9c7805994fa706cd56b1a0ee9e701bf33b298e8 ip_tunnels: use DEV_STATS_INC()
c1aece30ed884cb30c73ce12ee49c715831b391b net/mlx5e: Clear mirred devices array if the rule is split
c4a9d6a5c68172c76b58a9afa48f419f4ab19b2c net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
5e3e61f7eaac804a110db0002675ccc8f571740c net/mlx5: Rework devlink port alloc/free into init/cleanup
d5683ec3899da43fb309393e55f2b740524477c7 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
4b912846fd6877e825092a0862195bb99052e39a mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
9d09ea4ec01b332415fa023fe3d3ea663eee3f32 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
ddf9bc72b8c5e2f09d6d64a3deaa7654317a2811 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
b8fc445b5d896cacc1406a84f217636dfb48482f net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f491a7984e8d38a53c6d8c0e0a97e7750ac7105d net: phylink: fix sphinx complaint about invalid literal
5dfee42998e873df3e57772247f28d2632d52734 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
f66a0738c76c2ae31a8de9b29e365297fe318edd bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
6decfb1b5ae3f69e3a8a87eb4d44cb730af814d3 s390/bpf: Pass through tail call counter in trampolines
300415caa373a07782fcbc2f8d9429bc2dc27a47 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
262d8c0dacfdefbc26714c6a6b43a4b32dc673a8 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
c8f292322ff16b9a2272a67de396c09a50e09dce netfilter: nftables: exthdr: fix 4-byte stack OOB write
a3d0f898b80ac9b049e590b3ee6391716002da17 netfilter: nfnetlink_osf: avoid OOB read
e3213ff99a355cda811b41e8dbb3472d13167a3a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
ef81e4557d051cbd5de7a95bf3c91a3e9649feaf netfilter: nf_tables: Unbreak audit log reset
68cec6dcfda69a95564ccd0408dfa6642983e046 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
e61362ee8419d0edcada0b1298e065eea876127b net: hns3: fix tx timeout issue
83210404caa947746f8d6a20a64eb7a2a7fa647b net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
435abe129e7504380ea539eae3fd24635e7e966e net: hns3: fix debugfs concurrency issue between kfree buffer and read
7627e29561d4de15c66beb8e2400418e38a36f02 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
3a483057efc600f3b18351c4ed3c1e02558aea57 net: hns3: fix the port information display when sfp is absent
9397be66f278dc5557665c9c7cf07d0548b10472 net: hns3: remove GSO partial feature bit
a59e2ea0139f31c215a78fa232eed7f8b3f99bc9 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
e7c5d573d05fdf0cdc3b423aa06a10acc37d30d6 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
610dbd8ac271aa36080aac50b928d700ee3fe4de sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
53092c767eef50dd42c0a74abcf77ac466589b3f linux/export: fix reference to exported functions for parisc64
ef035adf6c1f096ea0976380cc7388d78cb2ebb1 watchdog: advantech_ec_wdt: fix Kconfig dependencies
97ea0ac092cdfbf52b20e1bdac9065680ca015e3 drm/amd/display: Temporary Disable MST DP Colorspace Property
ba5f2f952e6e45e4c31b12fee463324890537ff5 ARC: atomics: Add compiler barrier to atomic operations...
da86cf1974b8926e46e89e07f18c7338f4ad783c clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
f75ef413b99c201d74dfbca5168c9f81c138908f dmaengine: sh: rz-dmac: Fix destination and source data size setting
0d559064318e766d4c66775688fd6e4389d605eb misc: fastrpc: Fix remote heap allocation request
d8061ff566c22671a75b3be38fd568d97bcc9c1d misc: fastrpc: Fix incorrect DMA mapping unmap request
8313c4a44631c8f1dfb9d3ad5e1127120287c68b jbd2: fix checkpoint cleanup performance regression
2298f2589903a8bc03061b54b31fd97985ab6529 jbd2: check 'jh->b_transaction' before removing it from checkpoint
05874c69576c8cf0d67efb5e2bd329e0c7536f23 jbd2: correct the end of the journal recovery scan range
c15bf3330a9e3c01b23e59899a6a02432a62ddc3 ext4: fix slab-use-after-free in ext4_es_insert_extent()
8903b3c300bd6b5c43d21002d9ada3382409759a ext4: add correct group descriptors and reserved GDT blocks to system zone
36daf050be3f6f067631dc52054de2d3b7cc849f ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
697b223d3226ae3de464b15d4a689182e08abd24 ext4: drop dio overwrite only flag and associated warning
6cba5457aa9d5c571da06a54c9c316166af2e1a8 f2fs: get out of a repeat loop when getting a locked data page
bfa7853bb47fee0c17030b377c98cf4ede47ba33 f2fs: flush inode if atomic file is aborted
88f10fb3170d3f8f8d7f7212f5cec03c42ef6773 f2fs: avoid false alarm of circular locking
4be83c312df6413b2d4191fdcaf16a20f6e496d6 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
6ef09eca632f869efdd44ff39cb357f324fc7be9 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
b9d30c38ee859d833a51131b5b4b864c7a6219d0 memcontrol: ensure memcg acquired by id is properly set up
247d2f1f5a3cdb56b0486be23016586ca3341ff7 ata: ahci: Add Elkhart Lake AHCI controller
a9ddf95ac5a2810fdc2920c634865773614fee6d ata: pata_falcon: fix IO base selection for Q40
45139e7f21ea767795fe100ced1bb8e78d8d8d23 ata: sata_gemini: Add missing MODULE_DESCRIPTION
3583d05ab60f100eac5fc7ec1e7ab19ba5eb4a98 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b638e83f6781d0ddcb4954d5726e296ca827472f fuse: nlookup missing decrement in fuse_direntplus_link
7b2d588572e75489341ea60ff809c6d6c4b746f9 btrfs: zoned: do not zone finish data relocation block group
6fd4d27daccbcd0e79d9f7eb58a4d21dbbd3158a btrfs: fix start transaction qgroup rsv double free
b5cd2c8a07c61040ef7418f2188dbced4d206f7b btrfs: free qgroup rsv on io failure
70fa3d4a856d52ba72619b49d8181a053fa47d50 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9d1e020ed9649cf140fcfafd052cfdcce9e9d67d btrfs: set page extent mapped after read_folio in relocate_one_page
b8dd2239e46f2dcba1d561899da7d146698dd37c btrfs: zoned: re-enable metadata over-commit for zoned mode
06a03d77043364fe5181504e88ecf594ddf633f9 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
5a5b4a234bfa7ac60cf60991dd85ac16e72a89fe btrfs: scrub: avoid unnecessary extent tree search preparing stripes
6a1a0e43b1eed39c0dbfd4591238d74991dd861d btrfs: scrub: avoid unnecessary csum tree search preparing stripes
ce585c9b1cd700324fecedae130a9c35261fec30 btrfs: scrub: fix grouping of read IO
0f98de0a11d29821d9448114178ddc1b1fe32a18 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
dc4085bef6bdcff4d0836fd772c7da4d2bb0bc04 mtd: rawnand: brcmnand: Fix crash during the panic_write
648d1150a688698e37f7aaf302860180901cb30e mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
17584a3d9b814c61044795036e50e285946c111a mtd: spi-nor: Correct flags for Winbond w25q128
15c066155d9f9be3c1fdd1ead7385ff106af08f8 mtd: rawnand: brcmnand: Fix potential false time out warning
4a9928c8c489964a0223a84a09b7fc25426ccdc2 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
cc502fe191074c208cb9fe32ce5bda29c720a7b1 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
df1092760dc2d6a81487f3aa437fe4cbb3370ccd drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
f5da0ee56e5f103c91cb3601fa945d52c82dd715 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
240713e695abba407df9c917b16f9818bd42bbc2 drm/amd/display: prevent potential division by zero errors
c6b4258ab85d4ab5d4353ff6a590cd32edbaec48 KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
133962a91462758200c6f48280fd87d919fa5f24 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
713a3ab70439babbc1e44894179086ff88ae0ae4 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
2ee4b180d51b12a45bdd3264629719ef6a572a73 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
02b24270568f65dd607c4a848512dc8055b4491b KVM: nSVM: Check instead of asserting on nested TSC scaling support
e91c07f6cf7060d2acb3aeee31a6baebe3773d3f KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
e9898d822940ac28ef38ebd21e852fba4fb68fd9 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
61c97e3ee78b3244e66bd1e4c4e0a10d3b49c2dd KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
20f8c9ae46a5dba4f6317d990becd5cc81f2a53c MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
ca874c5ffad26a70b2dfd5f1fcbeaecfed129520 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
8a5b35fe024d25f9c2bfbe6df24f9188746fafce perf hists browser: Fix hierarchy mode header
0753b9d0bfe67f26d33ad4ddb9d4b087d0b0f471 perf build: Update build rule for generated files
9952bbd484f52ae92966954390d9af05ea46ba0e perf test shell stat_bpf_counters: Fix test on Intel
41cb5ac3b4f3d0c419bd9151d93fb92e871c37c6 perf tools: Handle old data in PERF_RECORD_ATTR
cd668bcafa4cc9bc8374ae64da6316fc04c73529 perf build: Include generated header files properly
55a941a021fbda31c72227331a48ee297b01413b perf hists browser: Fix the number of entries for 'e' key
9bebf189f65f538411e67fcb475c56856462396e drm/amd/display: always switch off ODM before committing more streams
aeeb30ac4448569af4da967753faf818fb796d67 drm/amd/display: Remove wait while locked
399b73d6b7720a9eae68a333193b53ed4f432fe5 drm/amdkfd: Add missing gfx11 MQD manager callbacks
5479e06e07bdc0d77ae9646e8830978fb48aaf6a drm/amdgpu: register a dirty framebuffer callback for fbcon
fdb3a30cb17ab0e57c3ea47ca79c4c4e904a2e0b bpf: fix bpf_probe_read_kernel prototype mismatch
749491b59097138040971348e31dc924c82d46cf regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
2bf2d2ac9e67184dc99275875a6452ca6e3027ff regulator: raa215300: Fix resource leak in case of error
ff4f59a022150f4a1939d9fa89aea7b767255795 parisc: sba_iommu: Fix build warning if procfs if disabled
a9d39abd011f67c0abcbb8406941b2f0250386f5 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
42652af5360d30b43b06057c193739e7dfb18f42 net: ipv4: fix one memleak in __inet_del_ifa()
9225ced01220b3db386b7dced28047048027cc4c kselftest/runner.sh: Propagate SIGTERM to runner child
45c9367015ef79a2f3671323a8046ef9d300ae13 selftests: Keep symlinks, when possible
46f67054a8ec22cc7aa161e488c1928ed6b59512 selftests/ftrace: Fix dependencies for some of the synthetic event tests
a26ba60413b2c8f95daf0ee0152cf82abd7bfbe4 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
67920084b37cb45fd1b26666c4b1f053b7456db3 octeontx2-pf: Fix page pool cache index corruption.
b717463610a27fc0b58484cfead7a623d5913e61 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
adfbdc712f75efcd6c508a359bfc15e50eea000e net: stmmac: fix handling of zero coalescing tx-usecs
625b70d31dd4df4b96b3ddcbe251debb33bd67f5 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
fe0195fe48f85182bc7e7eabcad925bd3cbc10f5 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
ed7a0ba7e840dc5d54cdbd8466be27e6aedce1e5 hsr: Fix uninit-value access in fill_frame_info()
499d86b62723207d2cef19e9c6796c1d0970c575 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
93546f928ab6768ec1d77f88e66af90322338f92 net:ethernet:adi:adin1110: Fix forwarding offload
314b9eef8408a3b6c32f4de553d65582e28b0d4b net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
ca8e7b32bf2658f534e59eebeab49e85c88ad33f net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
ae3f25142a0c8d7f30cb1b43b34b62442d993c13 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
2e52d6f9c651be854fe53b641e45f78fc9d1fec7 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
271e48ec78bcfed9d6c3f59f78ee51fb2ef42ee2 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
e552933d024299a44d7afe01caa37ffd7cabaaab r8152: check budget for r8152_poll()
af8085e0fc3207ecbf8b9e7a635c790e36d058c6 kcm: Fix memory leak in error path of kcm_sendmsg()
8efa4d5833b756946aff51d2c6eb3af609a2d9b1 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
23a9a765ba5e5149454aaf73142b666afec1e920 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
8748f70981ac2924beb04e3c1442f851e0e24029 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
d65f117e2ed4f4062a2f9702de9dec161159f6ed platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
85ad4eede956b3182e079390930e54b507a659c3 platform/mellanox: NVSW_SN2201 should depend on ACPI
74aecad5da19004ccf6321fd397d14b10756622a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
1252572fea95161528b932193c7ddd0ab123ffc6 net: macb: fix sleep inside spinlock
d1cf87594991845b58db6dc5347bc233f6f7c7f2 veth: Update XDP feature set when bringing up device
7a811588048450e022ffcd3589e03c0a7574bb88 ipv6: fix ip6_sock_set_addr_preferences() typo
1f97354c16efc94853f563e972a5b7dd334c71fa tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
3a548ad0e346806b0912ea6b3f66e443c168f426 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
25c757e451c1fa957178508417282dc5bf35442c tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
591d4ca76dd239ff53617ee1828d712adea85277 selftest: tcp: Fix address length in bind_wildcard.c.
849b9fb734577e996d32cc3b11d1af739ce09249 ixgbe: fix timestamp configuration code
0e3ea7e82a06014b9baf1b84ba579c38cbff3558 igb: clean up in all error paths when enabling SR-IOV
5e93c6044b92bc6bea2211992fdfa9eaa1702f67 net: renesas: rswitch: Fix unmasking irq condition
992b2ac783aad360b98ed9d4686e86176a20f6f1 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
85746e2ab3fa8c392103507a2de765b2078a609f vm: fix move_vma() memory accounting being off
09ea6d0f8cc1e64b97dffa060940827a6a0e9546 drm/amd/display: Fix a bug when searching for insert_above_mpcc
2ba0babe7865cd5f4fac3d76ad15d9b6131bd283 Linux 6.5.4
569ce80392aab7dff975ebb74e7e8fd5fabe69bf iomap: Fix possible overflow condition in iomap_write_delalloc_scan
3d3f1a1f0368dbbe588de3620cacee76eab1ffc8 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
3f125860f5144bcab7ac817a61fc5bae1806855a btrfs: handle errors properly in update_inline_extent_backref()
bdb73444dfe4f9e25201328d85d0da9939ccce6a btrfs: output extra debug info if we failed to find an inline backref
9f7bb89950b68d2c402b0a85bf636a1087e6a4a9 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
5fe8082ea480d073139fd9141d4c159acc63ef95 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
9a15cb505648355b783756191e373224ea5f7546 kernel/fork: beware of __put_task_struct() calling context
54d05d1c09eec3c64dddd55ba9c59e432e3df95f rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
6a7aad339ae004003f8a3665493477c18b05ae45 scftorture: Forgive memory-allocation failure if KASAN
65ea05f982888ba760d308e90846e2e6d62ba6e1 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
421b4b968ee5f038f65df467765b3cd796731065 platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
62267dfba8f2fd09e19c2dc1cc61379f5de6c2c3 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
781b6d82d38d8aa676d5ddf4e27cc0587d05c220 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1433000ff520b2e2411103591369e6afcbda459b s390/boot: cleanup number of page table levels setup
159d05f1029d60bee18bba46d48b5bc20600d39c kselftest/arm64: fix a memleak in zt_regs_run()
72baa53549bd042f2209d838f5b6024969b07c07 perf/imx_ddr: speed up overflow frequency of cycle
c9a113dea3a1bf99eed327789c3416828d3e7768 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
579f7fbb827f60efe1e46a663b5803d61b534523 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
1815c1db2a9d8c640f3bed0d5e2538a88af9882f ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
4c21f60f069e19e2bc7cea87f9e40c4c7846fd1a selftests/nolibc: fix up kernel parameters support
a3989fb1685f3d178bc255e9303e651ddabc332b selftests/nolibc: prevent out of bounds access in expect_vfprintf
4644734b897324ef4c9a73b90d83c4b9b41b33bb spi: sun6i: add quirk for dual and quad SPI modes support
092971e3bc31c372733fe0e60d7fed43c19827c8 devlink: remove reload failed checks in params get/set callbacks
8f28a0d00ecaac41e3ac103e315f77ad187f8999 crypto: lrw,xts - Replace strlcpy with strscpy
bfce6add9cad1ff9ce759219a58b7ea892fb9535 regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator Support
9a996a4ca39321f4c04b3af1bbe5e1a48e597e74 net: stmmac: use per-queue 64 bit statistics where necessary
c0ac7904049efe5b77fc6f9c9c173d67e04edea2 ice: Don't tx before switchdev is fully configured
60045e79771760c50f7eb80a8c2485ea88e2629d wifi: ath9k: fix fortify warnings
b2d62e31405066aeda1c6e7dee3cb0aa93712f76 wifi: ath9k: fix printk specifier
59332ee07442cd72b1eaeedf7af11ff80d4ee651 wifi: rtw88: delete timer and free skb queue when unloading
7eb3494bce00db0dcf9b973f065b4bb4eb330aa1 wifi: mwifiex: fix fortify warning
6fcf51148c831a2213b0a2b7b6cea63e158153a1 mt76: mt7921: don't assume adequate headroom for SDIO headers
66e4cda8f09fa6cbe0e26f3ef41cdd9667e96092 wifi: wil6210: fix fortify warnings
eff2ebd99bb551ff468dda4cd06c7b42c2a09402 can: sun4i_can: Add acceptance register quirk
ae95ee41827fbdac2fa26c0df179bc2c7f245d5e can: sun4i_can: Add support for the Allwinner D1
ae6f2fe525bffbc3994b5be841e390394e4c4827 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
81c83e5e634e1b996ae746fd09d2d1e8370706ba wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
3719fb945f544cf63aaed86304c1070d7d37d6cb wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
86de29eca6d7810cc07d17a22905b25183369264 net/ipv4: return the real errno instead of -EINVAL
8563fa57a746a641d0c94e10133326bf46ac2703 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0e2817347524fbe90e584f024a859de9f01a9d3b Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
5693d4bd75fed29daeb6011d7be2153eaae52dc2 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
eab948dfe154ca39ad7ea3344cf4b45990dc0a86 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
7c0f5e1311b60d78221249e11d87e8dd6327ecb1 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
5c22d4887ab33e4279928fe45abc6c12897b81ff Bluetooth: Fix hci_suspend_sync crash
c10fcd1a3f75badad0e4575df229a02af2f86268 Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
f9ad25460cab39c22b3d088923007f7ce0be57ce netlink: convert nlk->flags to atomic flags
7e28c3fd295138563e515dc4a1881985efbd1dc1 tpm_tis: Resend command to recover from data transfer errors
7704b9f75f005b22eeae46a4e68e7358d84a29f8 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
9c5bc31ad07150caf7b75d085d3a71559fcfeb67 alx: fix OOB-read compiler warning
8daf1621d6ebcbdfc7a523847fdd77cc2597acc6 wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
19472a48c54fa258775ea89b77c6bfeef7e128b9 wifi: mac80211: check S1G action frame size
d201a20f3e05cb13d06fa3351ffa5a8090a0dcbc netfilter: ebtables: fix fortify warnings in size_entry_mwt()
13db34f4328f80b530e7aae0f4d86138db290991 wifi: cfg80211: reject auth/assoc to AP with our address
be900f30ce5cc0f08c8b0dc8f1b02b4f6cbc045e wifi: cfg80211: ocb: don't leave if not joined
6fcc8fefaaa0cad68dd644ba185e90655b566614 wifi: mac80211: check for station first in client probe
eec81f7c07fa4eb3776c1732233f3505bdc38732 wifi: mac80211_hwsim: drop short frames
a9cd933130c51e88bb2bdf65b1f1fd4546279026 Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
dd5c0a269bee0ed0e99cc8876f07c9e3d314e146 libbpf: Free btf_vmlinux when closing bpf_object
30eb4a5524eb36bd2d33be8d6c708f7113c7785b wifi: ath12k: Fix memory leak in rx_desc and tx_desc
515e2985bf4cc3f27ab1e4ed061fc0fc865f3a7b wifi: ath12k: add check max message length while scanning with extraie
cfcbb1d3e633b7241a5c8f170e8963149b89d59b Fix nomenclature for USB and PCI wireless devices
8e1b6b8ed2109310e19a3324e258a62180d05391 bpf: Consider non-owning refs trusted
5c9e3975f64296fde12071545273b2d44f47dbd9 bpf: Consider non-owning refs to refcounted nodes RCU protected
122ae7979bd45e04bcb0c13f61f5fa6afebed0d1 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
9f93d15e28152a19ab5c44fac32ca53e19dd650b drm/edid: Add quirk for OSVR HDK 2.0
d64f1f9f0bf1d9142ef5aae6fd732a58a9ead1c2 drm: bridge: samsung-dsim: Drain command transfer FIFO before transfer
8dfcb062911638d09e88d6d5befef3f3fcea194f arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
4f2b528368078679c9bc3ab3d76e6a9022ad65ea arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
b8ce2d2ec7786367876ac02de4e1cca8390cbb3a arm64: dts: qcom: sm6350: correct ramoops pmsg-size
48d7cf4b68aef62db5eef407bd7e8c190623d9e4 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
9da535c7c8bc3a29564467d3ea776cdf10f62b00 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
85e34bfe42c7914452f2cd2d29b1ecbb0798639f drm/amdgpu: Increase soft IH ring size
26681b7d8fc3e5ea6e65a2999e1589f59a2dad1d drm/amd/display: Add stream overhead in BW calculations for 128b/132b
695cf4367230012e0609d95921b46fcf1a279af9 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
686c903e78bf57fd145a383bccd6088891463780 drm/amdgpu: Update ring scheduler info as needed
755496e935b747168deb141d8769f1c75845b687 drm/amd/display: Read down-spread percentage from lut to adjust dprefclk.
a9fd6b5ce8ba91c9ad9350b6dca8052ef3ef956e drm/amd/display: Fix underflow issue on 175hz timing
21a0e9d93ca6bbfba28d48cf9f9ab1457c32429b drm/vkms: Fix race-condition between the hrtimer and the atomic commit
4bffa35c97fecc48eedaa1625249a3f7f155d3bf ASoC: SOF: topology: simplify code to prevent static analysis warnings
a4face36a753ee1e78e5171e332d8f4dd033a9ac ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
0de27d0df8f464f34fbdbcef09a893b57512646c ALSA: hda: intel-dsp-cfg: add LunarLake support
1874aa63db46757321a85756dea46a6d7dd3cf4b drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
ed2fe23e0b7362c15a984e5d83adade37a71c24e drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
ca113b3cca006e5813d26870fab14e9d4407ec40 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
e2c0a11d4fe78ea9a0cc5a97032bcca88ad57809 drm/amd/display: Use max memclk variable when setting max memclk
3e1182b00e52c6d8d60f6c54bdef55acacf8f0e6 drm/msm/adreno: Use quirk identify hw_apriv
2df0e0e708ad543c4f4b684fff2e733554b7b018 drm/msm/adreno: Use quirk to identify cached-coherent support
d2474d0f0130b491101928b8a844e297013ed1c0 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
1da6ee8116d004a928b66a8465a3305aa42fce47 io_uring: annotate the struct io_kiocb slab for appropriate user copy
589a1e1078ff7f9daa4ae0a9e83e5849bd6bd1bf drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
e1d5c90b15beb07a7cd92e90d20d9b4698a37ebd bus: ti-sysc: Configure uart quirks for k3 SoC
181223545e4a2cb4e6acaff94209b68c6480bb52 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
c0d302789b551a02743f8e598c4443f92fda3e77 md: raid1: fix potential OOB in raid1_remove_disk()
83d54e9d7fd76d84c1a4307f17ebade22951c230 ext2: fix datatype of block number in ext2_xattr_set2()
29829dc429411f10df56cb843f559d9ad62e745e blk-mq: fix tags leak when shrink nr_hw_queues
944a0c7044a72066339429355798cd1155148712 ASoC: SOF: amd: clear panic mask status when panic occurs
82aa5fc032678bff330ef6c1e00f11d268cfb2d5 x86: bring back rep movsq for user access on CPUs without ERMS
aba9203d3bb83cab66cfa8889386b37c30971e5b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
431a8bbe7e2dcacbca750708bc07b974e17a3d1f jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
cb78cb072744cfbb8419ae7907e15e4ebe785772 ext4: add two helper functions extent_logical_end() and pa_logical_end()
5af530860759ec3b801e3217558b5cb573ebbdc9 ext4: avoid overlapping preallocations due to overflow
5aa413b6ea818dea400a8bcb91ef8e316e575c33 PCI: dwc: Provide deinit callback for i.MX
65fac5105d5f0d6413b8fdd2f840f310129ce952 ARM: 9317/1: kexec: Make smp stop calls asynchronous
aacb76efdc6652f5f3b6406a3999cd5581986a35 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
42662499c21beb7e2ac2d0c39921b696a285b682 PCI: vmd: Disable bridge window for domain reset
714f81e2a4a2d038e85d21483a46a9d7fbbeb441 PCI: fu740: Set the number of MSI vectors
236415eb9f784bbdff0fc06fb6c706de0ca0d937 media: mdp3: Fix resource leaks in of_find_device_by_node
5d0500d305237ae2bf256f4d957ac2e1edfdc7d1 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
4cc902e889d1d86336ba6e95ef7faa56564ff384 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
397c239de7d3ab894e7950184deeb5647cdfb935 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
67aca66088c7c4a4bbb8f1b24f484dd9c02a5f20 media: anysee: fix null-ptr-deref in anysee_master_xfer
f55009df866bc25e016c837b716796b4928d369b media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
b53f872ad47b6d4930825f4210f57630212449fe media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
ba3b7bfa33ee05ab47d9ab7a42d0a957b0e3b576 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d846abd57c778ed4e95043b02e6da1b10e2e9cb1 media: tuners: qt1010: replace BUG_ON with a regular error
0df3eced0082130146bffc247f704e1539d85bde media: pci: cx23885: replace BUG with error return
d72d00caad96d54b69f532a043dd162925954732 usb: cdns3: Put the cdns set active part outside the spin lock
1da01272ce6b593d076b9563580574ae41ca0976 usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
d0003cf458aa6d77ab8ab50ccced73f1751eacef usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
a84bacca45c81000721838394309a00109c569a3 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ac24d1576c9d6964bd5216a710478fd6193e6c4d scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
3ab25bd875515a12b04f153bb2039db1f10c1aaa serial: cpm_uart: Avoid suspicious locking
00f0bbf783c95fb107206d3cfd4768e6c4a7b06e misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
076d4f59209c63f36d2ed220abb872468243bba0 usb: dwc3: dwc3-octeon: Verify clock divider
4d25933f449590d3cbc889c893510abe80aedf4c usb: ehci: add workaround for chipidea PORTSC.PEC bug
3f05c239d7eade041413a477146bf03d6000da3e usb: chipidea: add workaround for chipidea PEC bug
8d578d1930f618f5fe59ad7ec72c0d8311be9dd1 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
4251cbbd94a8360164d65fafba4f9d469fc83eb6 kobject: Add sanity check for kset->kobj.ktype in kset_register()
57b28874edbd0cb0953fd38338f54d7977371320 interconnect: Fix locking for runpm vs reclaim
a48fa499473fe90ea02bec13624ee87c8967d4e6 usb: typec: qcom-pmic-typec: register drm_bridge
0e2ca227ba8e30a6efeea6435d1282660fab1bf7 printk: Reduce console_unblank() usage in unsafe scenarios
54cd377d09ff5ee133d874682c211f30d004a05b printk: Keep non-panic-CPUs out of console lock
89b143cd9502e44c61206ab54ed2669f1f5d4518 printk: Do not take console lock for console_flush_on_panic()
0afe93985cb75bace39895f505153e72097b6493 printk: Consolidate console deferred printing
60fe3c9a190426f7e5ba351211ad274d8c2c1200 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
a1ffeafec9ba9c6833dc6350cea8e41498969536 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
07fe370d4c946168c214fe1a6c1744ba1fea1b21 btrfs: introduce struct to consolidate extent buffer write context
fa545598ca718757a72e65c19021da18c25ccaa3 btrfs: zoned: introduce block group context to btrfs_eb_write_context
01fd47ccd72c389c52708ef1c4153039b745e280 btrfs: zoned: return int from btrfs_check_meta_write_pointer
1f73a0d5ce4c4b0cd6f07cd7ca4f16ba0d78813a btrfs: zoned: defer advancing meta write pointer
106b20a6bf6f3236e46c602ea8ba30422b235c75 btrfs: zoned: activate metadata block group on write time
38a2d51cbe550fdbe9e2479e99c91ff1b9cd0cf1 mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
cea04b0b58b75297abd707d95a081d46003bfde7 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
bc3a9db76ea0762e8dcbd405c13de1cba68b43f8 btrfs: add a helper to read the superblock metadata_uuid
cd49c7c6983ae9fab8de941af4dfb1a1c19f14b0 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
38b494bfa565175b35ebc7f765ed916c77c29c2a nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
43a2d27c48cf910bc1e03b4f0835662b996259e5 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
6012bbac2ec52b266f6d95bbd76007c6389f9858 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
c14cbf6d24ce4b52897525e3f782381b72cb16a6 md: don't dereference mddev after export_rdev()
c11190e500fe7607920b2e013769ff7d3811101b md: fix warning for holder mismatch from export_rdev()
5f8296f6e282bbdea45b016950410057c02097e1 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
192270e2cfc045ae417da596898d565ae98c25d8 efivarfs: fix statfs() on efivarfs
381532ea867ea61955711c674273435690741e5b PM: hibernate: Fix the exclusive get block device in test_resume mode
4a91ba3e9be302c8741bdcbfef1245a008b1cb89 selftests: tracing: Fix to unmount tracefs for recovering environment
ee4dad6841472ed7ad193591d6c244fdb98df1a0 x86/ibt: Suppress spurious ENDBR
269f161d492be3cc52142da29666a871579d9ad4 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
73f37d9f6bfda8bccc9ea9f352b104f59c890a00 riscv: kexec: Align the kexeced kernel entry
50cc6a3addec5b7a952bc04724e42acefe82ade8 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
f0a74db1f4e787264954134af0c35ecab07b2a05 scsi: target: core: Fix target_cmd_counter leak
883786fa78ea4a8882cc47cd109869b6dd666348 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
a484663adf97fc6ded91bce4637f728c552675eb panic: Reenable preemption in WARN slowpath
3073d3692c92001c5476eef5c1f80ffaffb8e95f ata: libata: remove references to non-existing error_handler()
5839e5214a831bffd94f6308b26612d28434ba82 ata: libata-core: fetch sense data for successful commands iff CDL enabled
41e5ba75ab1515472a7684f6f34b7f57787cabd8 x86/boot/compressed: Reserve more memory for page tables
fd1a1970676435366dd0f58cb455292d92d7ecce x86/purgatory: Remove LTO flags

--===============4142421550204737430==--
