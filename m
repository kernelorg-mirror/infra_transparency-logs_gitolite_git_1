Content-Type: multipart/mixed; boundary="===============6780865662611349725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 16 Sep 2023 12:40:02 -0000
Message-Id: <169486800220.26343.17708986780417293566@gitolite.kernel.org>

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4cb7f33912da15f44684f84b10c19213182b03eb
    new: ed482c1f9f00328a8eaf6bc836b7c9cf68f0737a
    log: revlist-4cb7f33912da-ed482c1f9f00.txt
  - ref: refs/heads/pending-4.19
    old: abc83abe491d0306da538cddb3047de9f34f4d8a
    new: 9f79b704a12dc6f43348f0aef70bea5fbdd52ad3
    log: revlist-abc83abe491d-9f79b704a12d.txt
  - ref: refs/heads/pending-5.10
    old: 04c2dd38a370d8a23e5bf05ae6d6e72014289418
    new: 3f0a1fb5d8bcd8777a55e6561b8c106786575bfa
    log: revlist-04c2dd38a370-3f0a1fb5d8bc.txt
  - ref: refs/heads/pending-5.15
    old: fb9b620cd8d946c1fe2713d2103bb17711dd77d8
    new: e8f503af654cb23d24d62c25938a3993db6fd41e
    log: revlist-fb9b620cd8d9-e8f503af654c.txt
  - ref: refs/heads/pending-5.4
    old: 98e2baf62307ac799d9bce88112b9e2908309e5c
    new: 028888ab55d6bbb67fa49b8a33cd9b887da287b5
    log: revlist-98e2baf62307-028888ab55d6.txt
  - ref: refs/heads/pending-6.1
    old: 5ae4363848a6f48988a8fb5caea3d34503785a21
    new: 86ac0285a96cf2e763337e222875a2d9184d8421
    log: revlist-5ae4363848a6-86ac0285a96c.txt
  - ref: refs/heads/pending-6.4
    old: 35718ef703016850af581ff1f074d67e38860ba0
    new: 96584a2a07eb713ff268c775c70ded01ae73842e
    log: revlist-35718ef70301-96584a2a07eb.txt
  - ref: refs/heads/pending-6.5
    old: e272121a7e99c8609a1ab93af553333485a1948a
    new: 715180d7be0dc7b490130050422b9e80d26008fd
    log: revlist-e272121a7e99-715180d7be0d.txt

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb7f33912da-ed482c1f9f00.txt

e22129fc67d27bc31332ecc0740442f04449a454 ARM: pxa: remove use of symbol_get()
050eb6a82d8f73b84f307b76a7a2dcb27f3658a7 mmc: au1xmmc: force non-modular build and remove symbol_get usage
9c23e2df043d2ed91e220371939318366c1fdb91 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
08d3b8bd867d50c808e9b5b329642dae69bc7566 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
a92de830438b9c63c02a798c24febb11140278bc USB: serial: option: add Quectel EM05G variant (0x030e)
429c2aec68f3ea34ee7ddd235d452b49ee90fd52 USB: serial: option: add FOXCONN T99W368/T99W373 product
c5bf1a0a5efa12ab4680cf8a9c223795e5c1ae84 HID: wacom: remove the battery when the EKR is off
7bb5e26a24ac70fea5f2f93a51dac2a445de9142 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
1f7f0e708199b7669763b83775205123b897f791 serial: sc16is7xx: fix bug when first setting GPIO direction
5a630ca9071f841b04d70efe8a7d5f905f8d20eb nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
fadd5d93dcdbeb9027e4a0366ecf0f4fe3489426 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f61d586a4a9eb4d44d5e7b94684f972f17f2f6d1 pinctrl: amd: Don't show `Invalid config param` errors
00fc76a49a768773e6c2188ef2fcb1b61ef2f812 lib/ubsan: remove returns-nonnull-attribute checks
d86e6081c4fc581cdd975b770d0e086267575b6c 9p: virtio: make sure 'offs' is initialized in zc_request
96f49173503e3acef35a94a266951fce8bc17611 ASoC: da7219: Flush pending AAD IRQ when suspending
63a758f4a2160f1825e8b7485d6b431a9085be96 ethernet: atheros: fix return value check in atl1c_tso_csum()
a2b6f0c419e96a25ab0229ef9a9eab7644e6e529 m68k: Fix invalid .section syntax
9601649a374499de41f2ca9ef3ec552ae93fc6b0 s390/dasd: use correct number of retries for ERP requests
648f7c5a4efee97a51cebca9b163efb34212c5c2 fs/nls: make load_nls() take a const parameter
abf5b17f8036bfb28e40490b519b766a2ffd525b ASoc: codecs: ES8316: Fix DMIC config
acde585a0c428ff4c582e09f623fa8ce87729043 security: keys: perform capable check only on privileged operations
9d597c9a10c4cd30067239b0cb12ccc8d21ae879 net: usb: qmi_wwan: add Quectel EM05GV2
9111c6a80354351be6fd20d435fb7799c4223e12 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
4ce68e943d2e9d4f957577ed5e018149e9a6ee46 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
9e3f1d6b6678aabc67b4c5c41c1c2bff2b2a017e netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
cff5a0773e78521f6f322842dd844b848d525094 bnx2x: fix page fault following EEH recovery
d9820608a0e7de422796d9ed6cc0f6155e7b0f02 sctp: handle invalid error codes without calling BUG()
a7709ad2f919180cf95ede1a0c21cacaf850ef11 cifs: add a warning when the in-flight count goes negative
0028267eba5745b8f41ea71c3a45eff300ab3af1 ALSA: seq: oss: Fix racy open/close of MIDI devices
3f7c3d77046b6fa56fb6cca10f992e332520d4fb powerpc/32: Include .branch_lt in data section
ff5a50284694f3f7910b132d05321db6690fd98d powerpc/32s: Fix assembler warning about r0
fb84311a71a5de6b9fe684a54993b1801bebf4b8 udf: Check consistency of Space Bitmap Descriptor
e80fb1ada73b4a611f83f9cde6275feaf98c5c97 udf: Handle error when adding extent to a file
297ad0814f661139f44a86645dce40c90e918f0a Revert "net: macsec: preserve ingress frame ordering"
988e2bb90be2afd8060c42716f5eac0fc7051495 reiserfs: Check the return value from __getblk()
91e9d5797343d994fb3f39e9c0c970bf12ec8010 fs: Fix error checking for d_hash_and_lookup()
ee50f2510a553dca5e991840c6c069daa72d027d cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ec9162d2a5e3e4a33a8fb2b84924f222ae66fab8 regmap: rbtree: Use alloc_flags for memory allocations
f4f6587c89989f3194fc9bac2baef0c7bfa803af spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
223f7ace572992a5784e71bc27217cf79bd38292 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c3530986361ae9a7316a2a538039bfca02ba8073 wifi: mwifiex: Fix OOB and integer underflow when rx packets
7390ab9a8c455a2a32e0400f7f2c0c8f174a14c4 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
d8d63972f152e3589b626c0360fa83e7b2cf31d5 net: tcp: fix unexcepted socket die when snd_wnd is 0
ef13005809e7661ae7b7a2da035e06aa36465d70 crypto: caam - fix unchecked return value error
ac5810168b4d4deb75c8d7c49aeefaa09e1d3770 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
a17b75f9dce79306ea9c7db41ea930be8262c413 fs: ocfs2: namei: check return value of ocfs2_add_entry()
e6999b9a35020b0d5d201e67ec0657c19e59c8d0 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f5bc1a004d88b000687e605fede039294422f4ba wifi: mwifiex: Fix missed return in oob checks failed path
7e9261922b5bdc9778e54fab83994a1268717114 wifi: ath9k: protect WMI command response buffer replacement with a lock
2a5e1ad3712b70b73191df14b592c78fa292c608 wifi: mwifiex: avoid possible NULL skb pointer dereference
dafbfb6585db7b8422edac88e0437061f7ede055 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
a941021b038578eaaaf9b265bf407f325a0e9096 net: arcnet: Do not call kfree_skb() under local_irq_disable()
5bf0111648cafb6ce0b9d14ac5613adbb0e71049 netrom: Deny concurrent connect().
7a382e8c564c7b7867a509cdaf2d6ac6cdd8f43b ARM: dts: BCM53573: Add cells sizes to PCIe node
09c8ab61c93498ad263e6df0994725b79544036d ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
1c2d617f2b622ee5eb8bb7ba8d2259f50b79e357 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
8657c75764257e87d8b9ff9387cbab9adc61825e ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
776793c32f70394c58d90e341bf503d7ca0fa8eb drm: adv7511: Fix low refresh rate register for ADV7533/5
992853a38f562767966d4ff993c9eedee71d6230 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
f4422c03dd6ed73268bda9885816bc5c6fa2f269 smackfs: Prevent underflow in smk_set_cipso()
746c3edd992ca6115acd5330db975f006c625f5f audit: fix possible soft lockup in __audit_inode_child()
9aaab1dfcde83ff178ef7c1e0033cc68522ec68f ALSA: ac97: Fix possible error value of *rac97
2d800466ec0f5432672523679273bc59ae197a6c drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b4bcf781c5d130009284ed1af79ba7097bbd05e6 clk: sunxi-ng: Modify mismatched function name
93b8c69e09125a0e968a3c475552d07c6732731c PCI: Mark NVIDIA T4 GPUs to avoid bus reset
e6e4c876fb3fe436b206c23e3764721c264ee3f8 PCI: pciehp: Use RMW accessors for changing LNKCTL
06198506b6e833cbc2051bf874ef9070a399001d wifi: ath10k: Use RMW accessors for changing LNKCTL
faf756e203eae9d558bb6eddc37133990d212f6c nfs/blocklayout: Use the passed in gfp flags
a09b8ffc6cb5e517bf63d9ef450a70b274b449b6 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
8fd967e01ab1319d295771cf12f192e14be8f1f7 jfs: validate max amount of blocks before allocation.
a43d861960c13ceac407fb9e73fcfbbdeba168f4 fs: lockd: avoid possible wrong NULL parameter
b0389635bc481ffc835ba8e663b63f70bec218c1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
5cd078c9f117934a802a7b46aacb60d96f84a690 drivers: usb: smsusb: fix error handling code in smsusb_init_device
0a20940b944a64f59d5a76ce0326f94919dc16d0 media: dib7000p: Fix potential division by zero
480093eab883207a6018b038bbad4663a5ba0a06 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
ca6ea4a8f85e39c73508073ce0218d14126f11af media: cx24120: Add retval check for cx24120_message_send()
a4e032b9843500821dd068b69e65575df6d549b2 media: mediatek: vcodec: Return NULL if no vdec_fb is found
8e801eac1c2ec389b1ba5cbafdee500c27941dab usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
59a6d72d103c6eff93ae74b5c5d84ff48bab5fe0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
fc068f99e893cca4a81f93459d391a249bbb0a4a scsi: be2iscsi: Add length check when parsing nlattrs
b0c0164eab7840e4487d799c02fa66607aab9eeb scsi: qla4xxx: Add length check when parsing nlattrs
40176612c772bdf81d8bc8d2d2791097d2b9b5ac x86/APM: drop the duplicate APM_MINOR_DEV macro
dd073bd1a856603bfddd5b74216bee19d00852dd scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
c877cc0a5be6ccb7c24fc0a771d4dc09aaea3f21 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b44e0c872fadaffa637e5f36020c44f472606e89 dma-buf/sync_file: Fix docs syntax
bd66ef54601dffa3abd85260d6308bf4fa6dfdf3 media: go7007: Remove redundant if statement
ae811f3e18a6fef29f0a61aa556b0c6537605a3b USB: gadget: f_mass_storage: Fix unused variable warning
5499380560d19042cf41f122ed01f52b50af1b4a cgroup:namespace: Remove unused cgroup_namespaces_init()
185b5628fe4597e9a77389d686dea6fbea539a76 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
2253edbb78535f1611d7e852c2137abb280b7e9e scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
13d72c3dd15fa7f1e0649bde098f63c04fad9d1e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
afe65cfceeb2f10fbebb30f2aadaca3753f18bd3 amba: bus: fix refcount leak
30c64094cf77293bbd9d2442420bcd019659fe2e Revert "IB/isert: Fix incorrect release of isert connection"
f6503c54af73e36005af1e6c65435271e7f353e8 HID: multitouch: Correct devm device reference for hidinput input_dev name
02de43e110514d7290f2e1a152184c30d568983e rpmsg: glink: Add check for kstrdup
8ce922ae63dd5679b20fbb6466765aa246b8d921 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d41abd7331f4d38f562fe4183eb5b97d7182bdfe igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
98c196b64a8b7dcd064d5fa773c945d647c96610 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
17ead4935be1706540d99ab688d8c43e46ee7e05 netfilter: xt_u32: validate user space input
9edc5288635d377490b68f7fa66345f4e69e143c netfilter: xt_sctp: validate the flag_info count
8179c00f3c7c6a55244193e3e9c45a1f4b4f9250 igb: set max size RX buffer when store bad packet is enabled
8c39a31f3d52652c8d6a8383d8ce36a4f3cefbb9 PM / devfreq: Fix leak in devfreq_dev_release()
b0e3cf3f554a62bcbe3c0fcd87e3226e8107b35e ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
0a537a4fb22bf01face7fc4eb849a92dcaf2680c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
1373aca751a1826acb0d2fdda5f01f570fbe2bb3 backlight/gpio_backlight: Compare against struct fb_info.device
b35e866b425233d1b8589b2d8486e310febef85f backlight/bd6107: Compare against struct fb_info.device
d2493a55c3fd2711cb83e24fe7002ce49a087f2a backlight/lv5207lp: Compare against struct fb_info.device
373bf5bae49d3949b6003574d6ef71766f06cd30 media: dvb: symbol fixup for dvb_attach()
21ef9394c9ed23d31cfa9d7eadedefa41368e10e ntb: Drop packets when qp link is down
5ec3e23151fab0a53e7871229c24a3e7ca8d72ac ntb: Clean up tx tail index on link down
c261b06e05c349f2b6ceba782a07cb0ab9d62d2c ntb: Fix calculation ntb_transport_tx_free_entry()
e7880a9f9a50ef62d5e34715eb249304ebeebde8 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
03f7c22a01b3f9ec7350285143a49dc6fcda391d procfs: block chmod on /proc/thread-self/comm
3209e1b09e45675e15181073b04a6086b504f5df parisc: Fix /proc/cpuinfo output for lscpu
16e989e24cfd23f564a5b395ef8d693ea3f78719 dccp: Fix out of bounds access in DCCP error handler
496a02a17bef2c0a079093d7c503c79e3aaef26e X.509: if signature is unsupported skip validation
a9042e8c5aa6851d7c03156c5dd02571b2d452ca net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
7493225206597c4c561c99162f83a1fba535bfad pstore/ram: Check start of empty przs during init
e7864176c1334f129c57345128c2653c597acf1a crypto: stm32 - fix loop iterating through scatterlist for DMA
c3e6a7a77cb66baca3afd482618bda03d5921ed2 scsi: qla2xxx: fix inconsistent TMF timeout
8a1107bf274435b56104f071d1b06c12483b2dbb scsi: qla2xxx: Turn off noisy message log
47ba1dc20809e0fc28a8b4f799a9e160cbbd3456 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
1ac486cdaef848ade5a9648cae41605d104ed2cb drm/ast: Fix DRAM init on AST2200
a1a1bdf0ba81ca0c3c995e97ac97581a461dbdae parisc: led: Fix LAN receive and transmit LEDs
b38426baf1b317d7e222e6231fabf4adedddb1de parisc: led: Reduce CPU overhead for disk & lan LED computation
4aa4361a6cec3917ef2447dff275c24642caaf40 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6a7f1bcf09e8fa15d8fcf14f6f53a4f13584ee67 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
d139c25c39299079c99b4102dc9de165f23a80f6 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
ae6e69e806dbf15f30997c952a078568b87c58f8 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
f24d626f58ea136ee680b28d06b80f03b206ba99 pwm: lpc32xx: Remove handling of PWM channels
b346b3135c6ac38da6fcffbc3f7e8c77855a75c6 net: read sk->sk_family once in sk_mc_loop()
6348a5bfea601abb4d8da38100c7c1c4b18f793e igb: disable virtualization features on 82580
e38d14e85760869c23c0f55e5771c408e085da1a net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
54a7db882fbc2c6378ab9b71cd1562a5970e1a5b af_unix: Fix data-races around user->unix_inflight.
65a9d1599d1da6f2116fb3e774946a0a056e20f0 af_unix: Fix data-race around unix_tot_inflight.
732dc4d1e5913d9c996ac0666675c2e55ba89cbb af_unix: Fix data-races around sk->sk_shutdown.
97e004e13055eb4b003f4df6e549803f5a62ef22 af_unix: Fix data race around sk->sk_err.
eebd909c53bc7ffc81942069c7b1aa9c3d5d0cc1 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
59ebfa97d6a5e69ec08fea201627d75a66e181d5 kcm: Destroy mutex in kcm_exit_net()
c0d1519d55507b2a4128ca8dc701b3608fe7bf33 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ed482c1f9f00328a8eaf6bc836b7c9cf68f0737a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc83abe491d-9f79b704a12d.txt

d7e2ad5cabf97e7a2a4958b854d7aecf22ffb39e erofs: ensure that the post-EOF tails are all zeroed
1518ca8e03341072a02a779fbe955ee989e425f7 ARM: pxa: remove use of symbol_get()
59009558983c190db022e1a4001d3bbd3c286adf mmc: au1xmmc: force non-modular build and remove symbol_get usage
ec5515f96511b35526405d6c5616b7da8b77fe44 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
764de69f73f732a7bfc840a31f21c4f1ee83e72d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5dfcd25e3e44ea0edfd0e09bbfe9165907b4e083 USB: serial: option: add Quectel EM05G variant (0x030e)
e937fd36d3135cf676acc05b8b4e2f4c7a5fb75d USB: serial: option: add FOXCONN T99W368/T99W373 product
327f1691e25fac948fcb5481ac313f69144494d6 HID: wacom: remove the battery when the EKR is off
2eb815788d8139b0de23725f51e2995290e9d78e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3cabe50681286e030ff90de6e4d3e2c8bb3113ad serial: sc16is7xx: fix bug when first setting GPIO direction
a9be963a658587e2541fe740518835d363f600ab fsi: master-ast-cf: Add MODULE_FIRMWARE macro
2d1c86680aa6e222f65b96ac7831a2abdf7c3bd6 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
9b7a0597d0ebf98c5c5eb387b9a7db6e1b307f98 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
eaaee0143aacf686a1de495acded51ae1f6224a9 pinctrl: amd: Don't show `Invalid config param` errors
3895fa5e77b19d6ba5a9b9f522ff64e98044e1ec 9p: virtio: make sure 'offs' is initialized in zc_request
0adfa2229170a45a974d330bc5142ce894a16f07 ASoC: da7219: Flush pending AAD IRQ when suspending
bbfb181ea400dbfccd414c6162652f6d3f496673 ASoC: da7219: Check for failure reading AAD IRQ events
9a579d7b7f15532d960118204e1580ab99aa72e9 ethernet: atheros: fix return value check in atl1c_tso_csum()
891731c0ca3409505d16ed53843fd2da74b19af7 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
c1c495d66bf49f78d3c7b598da41916a6342d89d m68k: Fix invalid .section syntax
5796ff239d9694962095b504c02ee96733e22dd2 s390/dasd: use correct number of retries for ERP requests
22d72eaad3adfd061852de618e5ceff9e4e5236b s390/dasd: fix hanging device after request requeue
f6b58b76507f648a845c788cef34cdb5a6d2435c fs/nls: make load_nls() take a const parameter
c7446141b3f7b5ac1d034df389dac95e38d9a3e3 ASoc: codecs: ES8316: Fix DMIC config
07322a0809830181ab6dd743618659067afdf686 ASoC: atmel: Fix the 8K sample parameter in I2SC master
15d99ea3b94c5bf84aa50f3f1178c9189f544c02 platform/x86: intel: hid: Always call BTNL ACPI method
8c3cdebc478272ef2b5767770104e17648f68989 security: keys: perform capable check only on privileged operations
ee7dfb7c7fcb98b05e9097f1787d42532cd925de net: usb: qmi_wwan: add Quectel EM05GV2
bcf0627fe540c8dc44caf4e3f5d4588197c9653f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
8928e9b24cf82eed6db352b2fe915237a05b5767 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
e6aa6802f09ed66c33567bc290528c551e22f864 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
e282364d9797ccf31ddeb6b0af2505f4ec47e62a bnx2x: fix page fault following EEH recovery
50fdcc0b94d22a5d8593eeac331b6d77c670bc3e sctp: handle invalid error codes without calling BUG()
3c281e7d975c9ac8e9b4d0eebe0b6c86e59ad792 cifs: add a warning when the in-flight count goes negative
36b1519ebaf5fa7771e4d1283d7afaf8ebee1632 ALSA: seq: oss: Fix racy open/close of MIDI devices
80fc3c4f911f477f90ec0b518455a746af8dcf74 net: Avoid address overwrite in kernel_connect
7c68aab3a1f0a076f8d965ee8a1d57560e59031f powerpc/32: Include .branch_lt in data section
c570ebeb30d989429def877febdc2eb693751383 powerpc/32s: Fix assembler warning about r0
44a0040dde0133c359e9cf627cc4830779843ee7 udf: Check consistency of Space Bitmap Descriptor
dd3b376dacd535dd84da2ca9ca46c2529f4891f7 udf: Handle error when adding extent to a file
da919ae1db3ab1b4abdd4ac95e062a2a558fb835 Revert "net: macsec: preserve ingress frame ordering"
41f5d367efee3b5db1d3f7351d03ace86a3b9e95 reiserfs: Check the return value from __getblk()
198b89206265ef3cdcc047d5806c758e5408fb89 eventfd: Export eventfd_ctx_do_read()
98751802c0b7b8a5a07e224e328aaf86ef715f07 eventfd: prevent underflow for eventfd semaphores
096dae53bffcf0274d8cbf06bc9e743a033960d1 new helper: lookup_positive_unlocked()
411110bda5bbe6d6731f48f8bd3d33be292ae4e7 fs: Fix error checking for d_hash_and_lookup()
5067bcde8fbdc6be8a6dfe8d3627d0f58fdc3b3c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
360eb048b0f571cd8db46bef9e90e7b5236a5d05 bpf: Clear the probe_addr for uprobe
a5af049d97557e33c020226e318a7346ce257abb tcp: tcp_enter_quickack_mode() should be static
b9fec88d8efab942da38c3ef730fa26f2c8cc5cb regmap: rbtree: Use alloc_flags for memory allocations
843ebe4873b71cce4419fa23758c58c0dbc14094 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
8dfec9fb3d5928791f69bd896d87335dd7ff8616 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
b69a4bb177cc688cad40d1c9c996e8a148257663 wifi: mwifiex: Fix OOB and integer underflow when rx packets
8648802b545d80305faea08f7b001fdb9e32f29e mwifiex: drop 'set_consistent_dma_mask' log message
b76020c7c1367635f1787716d61af97c6aac1e41 mwifiex: switch from 'pci_' to 'dma_' API
6f319493e2a475193f8e74e76cf7338777ba1079 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
cb5f4ab5cd8cae1350e042dc29c65092b649beab Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
999c45a95458f291e529b7d54165e5e90dffb5e4 crypto: caam - fix unchecked return value error
237308a695956bfff1cac5692fadca3056c0ec8d lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
397f4c2bc1d8824586770cd66aca8b2e096161f5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
c084c55f2e3ebf1c840eac8ec34a28f5157c4285 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
1f57916dd76eb6a183016dd3e3a76f80c716e96f wifi: mwifiex: Fix missed return in oob checks failed path
2213c4665d0631c57d3bb059da69acd84faa6e34 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
392b2c46b52bcaec95290975191080ec4f328ba9 wifi: ath9k: protect WMI command response buffer replacement with a lock
9b9acaabf2c6ff015463e1dd2e2bd5b6796d3abd wifi: mwifiex: avoid possible NULL skb pointer dereference
ded54574406392539768ac17fbfa48993bee0e2c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
86185aebc22320af6f8a3595ff7aa71780ceea33 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3a48626834286503b062778cdbcd3552f5123eb9 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2d0b35db987ee05e58ba17f90ab39885b2124aa2 netrom: Deny concurrent connect().
feb84cfb800224774d5fe494a483efb82ad02c7d quota: add dqi_dirty_list description to comment of Dquot List Management
a6ea6befc4624dd45ad8aa31a78ef858a1574418 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
8f78944d0704c28fba7d5a3ad02dea9e7deb9516 quota: factor out dquot_write_dquot()
e2f5fb5a37c3c7e1e519b295c3f0b7c4b2f1c81b quota: rename dquot_active() to inode_quota_active()
6b193f0ef3a9a09571de7d9e56687eec425ad48a quota: add new helper dquot_active()
4ab9291450d5b7c0487f5e8f4c36e8a76014df12 quota: fix dqput() to follow the guarantees dquot_srcu should provide
8840140fd5af25706196c8971f52958a8edb363d arm64: dts: msm8996: thermal: Add interrupt support
0ba450a8fd40ba66319f4742ff0b7e1880733a87 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
0216174a1abd942022475b8c145de2fc415f0f6f drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
e009ad3ccb9ba1b69bb79ce4cbd242d46b8c8a88 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
97bd388f0423e206c44370d86d175bf61210b709 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
365b215f49a7d4426acc7f282123d5bda769b903 ARM: dts: BCM53573: Drop nonexistent #usb-cells
af4dce191913e94bdc648505fc536e4d7f92b693 ARM: dts: BCM53573: Add cells sizes to PCIe node
d23992aae87f48b549e04b00a9020efdf0e5e8c6 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
bee30f498e444364cfb41c852092e98996b2e94e ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
44d1032c1b08e829930f4499f89ac8291687c541 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
08b19ea39f49b4dcee3511bc392df53bbc6614e1 ARM: dts: s3c64xx: align pinctrl with dtschema
074f808289557774560ba4885322997fb2f95477 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d3fb35e8ee29620d8f41b23eb7c015b28feb0298 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
6e0b631eb5000591b52065c7282815915906d558 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
d79bed6b17aa0cdda1f2163dd5c91ee7b657182f ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
ce8e2ddfb2994851dcfb0f5daae04727f72e608d ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
dcfd8cf08479a8a49d8adcf35cde26ac6a806154 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
10e6f62b775aaeedadf3b9176e9f86421a397757 drm: adv7511: Fix low refresh rate register for ADV7533/5
f6ce316ef344dc01c9afe06430908490b0d7db0e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
36dca8d20c694b2d83ca4f8549acfe1712f9cf2c drm/tegra: Remove superfluous error messages around platform_get_irq()
ade2cd7e0f316bf3feb474eaedefa28f040bf854 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f57ce1097693e9d6ad2d1ea8c5a117b31e50d1e8 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
5ff979f574af97660260a8eeeebf82e858209095 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
7adb36f2e44534f08fdd6db402f76d431f04f159 drm/msm/mdp5: Don't leak some plane state
00458087fefd70cccd7b738c6f5c1d8760431116 smackfs: Prevent underflow in smk_set_cipso()
91b372a9c2caf17b13b43b2dcc9922c0d3ef6622 audit: fix possible soft lockup in __audit_inode_child()
df7c186e5d51e4e592a151826ac30bdee14d63e6 of: unittest: Fix overlay type in apply/revert check
2d625f15f595323d18a79347dbf82c68321cee83 ALSA: ac97: Fix possible error value of *rac97
2213dc99c36538bb6c79c34e7f6f4a6dc8f80954 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
cb51cd5d2da724e0840ba55015f8d16e94343271 clk: sunxi-ng: Modify mismatched function name
822241993babff5e5830f1844838832b4b596610 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
f646a7482121254f84509a2a44008164269df34e PCI: pciehp: Use RMW accessors for changing LNKCTL
01d08ac015992a3215ff735d556c281a810214c6 PCI/ASPM: Use RMW accessors for changing LNKCTL
7e9988b6d20bed5f4f69b1c5c4527d9bbb4366e0 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
4a6086bba6fa656e8c9ac3d8f46f88f024474478 PCI: Cleanup register definition width and whitespace
2e661bf14b8cb35113835f39c3993596da5d982c PCI: Decode PCIe 32 GT/s link speed
ea198cf42981d5346285a8959508c412c025515a PCI: Add #defines for Enter Compliance, Transmit Margin
01a890c8d3ac341c9c5453f0096c61ac537344f9 drm/amdgpu: Correct Transmit Margin masks
27ad0c7edd26cdffa62567116eeab002b4217f70 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
1d3ba8bb6c8c97fe05ad5d82f98e9d27c1e26b82 drm/amdgpu: Prefer pcie_capability_read_word()
13ca026a520709854b9f5f53f71c03b2172da7a9 drm/amdgpu: Use RMW accessors for changing LNKCTL
274752a447245c9c1068f4fafb22d6987302d80d drm/radeon: Correct Transmit Margin masks
f4d41d899620cecdee5d88f158206fec230b3d83 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
42a1153d9dcf9a6dea3f97680e3932c894f2f0e8 drm/radeon: Prefer pcie_capability_read_word()
d91d740a1807fdac77763e8197f076fc807df46a drm/radeon: Use RMW accessors for changing LNKCTL
8dbe1150f8d6c260ad915cefb4d426df4945c478 wifi: ath10k: Use RMW accessors for changing LNKCTL
9220e9df97d789b595e32186124ce49c5d44459c nfs/blocklayout: Use the passed in gfp flags
48a50a25f9789d136095f96565e2d7a1067f0c83 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b16b249efee04b392d50b62e11d7a9e352c5d886 jfs: validate max amount of blocks before allocation.
2c8919eb3dae1b623545f48b074726ade8ccbac4 fs: lockd: avoid possible wrong NULL parameter
fb344917e7bd18a1f70362fb01a667660bb74a4e NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ff1a8ecc3f106fcb1c3b13dc6e4905d3e6db1612 media: Use of_node_name_eq for node name comparisons
24f2fd1204acd27fea18375537ea1933e2798bf5 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
9a94c5046a9317fbda2bfe2b05b523aa980de19f media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
6295bf863259a57d717138d1d81ca03373bcb83e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
f728762da1046d1883c8cfbcf01216ac8f2e5460 drivers: usb: smsusb: fix error handling code in smsusb_init_device
1c776715ef3eca34c5d966fbc0203188ae5f9aa0 media: dib7000p: Fix potential division by zero
7af7f443a68ac8fbd17bb8d612af775d7568b6da media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
d115475adb02a8de6bab7608a0cf481ef52b23a6 media: cx24120: Add retval check for cx24120_message_send()
66cdcf80ae652dbbd38eb2a472fc518f7e44318d media: mediatek: vcodec: Return NULL if no vdec_fb is found
8186bcb4b862a5268fb6d7df2be2659fddbf3c0f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8fe6d793b2670a0baff568c46507b64a289abe7e scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
c266fb8602b7ee02288176bb6c86f64eac7a6770 scsi: be2iscsi: Add length check when parsing nlattrs
249b5df91ea34a79cd0f9e2436104f17395c7bab scsi: qla4xxx: Add length check when parsing nlattrs
f5473d48ae713b1b69dc5fd31edc8b11db5bfaee x86/APM: drop the duplicate APM_MINOR_DEV macro
21a1cb6bd06d4b029eaa816756f1da0824b948a9 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
3f366c09a876c758df5cb722b86dc97e280cd667 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
9f25110a79aa3dc7c055fec86c5222decf236de0 dma-buf/sync_file: Fix docs syntax
36de8b279bf2092f21ebd8406c4952fbad936ec7 IB/uverbs: Fix an potential error pointer dereference
20d1f97fccdd427f3de04be2d8b5c3327cf71179 media: go7007: Remove redundant if statement
406816746697d57d984da9ed150885a7aa0e672c USB: gadget: f_mass_storage: Fix unused variable warning
4f0bd50f122630b74d27776973d0a3fb7dc584b7 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
9dc4e8f7dcfc43f589bb342c716ead8c08dc5e0e media: ov2680: Remove auto-gain and auto-exposure controls
3efa9819d7678c6574fb917ed308e7f0ce73497e media: ov2680: Fix ov2680_bayer_order()
4037ec6353e12617f27f865fbeaee881b7ea5661 media: ov2680: Fix vflip / hflip set functions
eeea22dac1cac1d783004630cf10aa11d2dc0941 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
c2a28faca9136ee7d8e07ea0b0d58638d6d3c023 cgroup:namespace: Remove unused cgroup_namespaces_init()
1896fd695ea53fd57c7693cb8dc8eebd5cdfb62e scsi: core: Use 32-bit hostnum in scsi_host_lookup()
3f5333397f82314f792f354555588a3a9c4fd194 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
970808393db15f1eca3236f199027f51de346bf2 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
73623ba51174512d8e4018998f5dac689a774343 amba: bus: fix refcount leak
d96a3b7b308802b24119f0cdb199d5c9db85e16a Revert "IB/isert: Fix incorrect release of isert connection"
4e9d1701a424369b23d87c0b45e5078fdc282d02 HID: multitouch: Correct devm device reference for hidinput input_dev name
aa67fe4569a4134de5b3d88286c81370b0dd8bb3 rpmsg: glink: Add check for kstrdup
0e138c10459b2424af40a90c6efd2be63e2d7ea9 arch: um: drivers: Kconfig: pedantic formatting
76db2d7ed7e5dc22d54e8355c17945dcf1540527 um: Fix hostaudio build errors
1cdf9fb750156f1f490ff00b6ff73d8c0ac68129 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
b6cc2a4982e5d60d8b065730ce920ced91458ebe igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
6bbb17f5b25380eff3b1889e0bd8dc7c25b9ebe3 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
df835cab1c33f0ca4b585654d6d8c6ce79da7df8 netfilter: xt_u32: validate user space input
740128f435e039b57212a0dd82277dfd9fe04f46 netfilter: xt_sctp: validate the flag_info count
e732a1e56ba37c128f72eb076731a6121d8c7f9f skbuff: skb_segment, Call zero copy functions before using skbuff frags
91fea3bd9f2a9f409aa296c4b852ee43756f29e5 igb: set max size RX buffer when store bad packet is enabled
34e08720e72571924dd5aee86d671bac77dae747 PM / devfreq: Fix leak in devfreq_dev_release()
28704cf4e881d7d7fb56ded1ce075eb17281fe75 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
7aa00fb045295ea4944182deb7dd0bd5426f9c5a ipmi_si: fix a memleak in try_smi_init()
e49899e060fd1d8076c7fc6c06aed76e179a46cc ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f30a9a4af79e32be0de5eb5efa43aa0a97b89a80 backlight/gpio_backlight: Compare against struct fb_info.device
8f537f13573981d80e91faff30203918fef788e3 backlight/bd6107: Compare against struct fb_info.device
0b03ca7f164cddb599fc251d4b180b18784e128f backlight/lv5207lp: Compare against struct fb_info.device
00bf64d9726cfa9075910639706a8eeffb98c849 media: dvb: symbol fixup for dvb_attach()
66d7f18ccf578446d408d807604b33e312c1cc1a ntb: Drop packets when qp link is down
3e586686a3fb54640afb64266a19de56eed53c09 ntb: Clean up tx tail index on link down
ad7f86e4f283cceb1b46ad03ff78a275434c18c3 ntb: Fix calculation ntb_transport_tx_free_entry()
c38c5d37dbfe4360a3d1d4a51163e2ab305e67fd Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
b9118cb91b64b12bb860aa2b3f76b36aea0ce428 procfs: block chmod on /proc/thread-self/comm
e3aa469c544863a71a62148895490359dfe9d0e1 parisc: Fix /proc/cpuinfo output for lscpu
a10e149bd194fc1e0f4ab4f498fcf754ad3f863b dlm: fix plock lookup when using multiple lockspaces
f6f9e18c0cadd0cb2fadc6871b6dfbe71c3c6c00 dccp: Fix out of bounds access in DCCP error handler
f2f8a692328dbfaa2f8e9ab0dec1187ff38f0da5 crypto: stm32 - fix loop iterating through scatterlist for DMA
5716b79fe94f774ba8634e5242f5127244ecf429 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
66e9c46cc4016ae2d2cb90c880e09ab493bb3673 X.509: if signature is unsupported skip validation
aaca895db090f7266179b78b60cc9ba9c6eff3a3 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
3941894d7f2c6a2dee8a30b33c5dd59602a07999 pstore/ram: Check start of empty przs during init
72b173839f0c11ea0d44c283f99e59fb5ef6ce60 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ae44a695d0915bc4dd4841a6240bf2992ee53cb8 sc16is7xx: Set iobase to device index
78b008213496a5e7078f01a89c8e777b8b13f7d9 serial: sc16is7xx: fix broken port 0 uart init
c3be3965c30af39123f4f0c505f7c35c7d0e2ba1 usb: typec: tcpci: clear the fault status bit
d55207a8d5ff9d367ec6103a8fde480c37233d9e udf: initialize newblock to 0
457d899e371fa1ed51a595e3e635d19ce1e1119c scsi: qla2xxx: fix inconsistent TMF timeout
4975da6fe16ded9f34c627c238e2b3397797127a scsi: qla2xxx: Turn off noisy message log
8590e2eeb6c6c0f74e96d8e82dafd738807ae167 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
1f7b536db277ade5c5d851f8be1c3354d404ee26 drm/ast: Fix DRAM init on AST2200
6055a0ffd35ca2cf4f2e4fcef020b2d922d2ca2b parisc: led: Fix LAN receive and transmit LEDs
cb879f2c33f3e3b8d4e21d4a083e75e39f4f01db parisc: led: Reduce CPU overhead for disk & lan LED computation
a1037772148a70eee3951835e9b3cd6d869acd21 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f6e92e7f459157a7826f21f7f399a5fb17fbde88 soc: qcom: qmi_encdec: Restrict string length in decode
d2a561a5b8d4f332a4bb358776f42693fb5d0410 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
1c111fdd22b87a1e1cbc57489cb7da0d5afedf56 kconfig: fix possible buffer overflow
9e0048d14a60a652c1e8771b877208b5e2729b22 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
912c7a97f6d058a1285faa21cd906f1944366d11 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
8fb2a8c3a3508242736be4b70ad676a13f1ba3f4 pwm: lpc32xx: Remove handling of PWM channels
af8b12d729ef91f5c666f1fe05fb95d67ee7e9f3 net: read sk->sk_family once in sk_mc_loop()
edf454acf9a5424338fe07eb6bada4637a3b73cd igb: disable virtualization features on 82580
ed5224ccd55be8da8378b452af3de59b0b0e40ba veth: Fixing transmit return status for dropped packets
8ae748eb442337d4c126c65dde7a2cae996f88fe net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
6f8646610e9d440c6f4a92f85b744ea5843dc71c af_unix: Fix data-races around user->unix_inflight.
c26acff08057ffc3976ed0e103b1de8e4365b8d3 af_unix: Fix data-race around unix_tot_inflight.
dbecc67593d859243e30f25d540ae76da28f20cd af_unix: Fix data-races around sk->sk_shutdown.
28a631e4bfcd78263310835497a4c83a69f329d5 af_unix: Fix data race around sk->sk_err.
00f38b9f4d8f021649781f3d4cdad02f9dd8fd0e net: sched: sch_qfq: Fix UAF in qfq_dequeue()
392f375860105443ecbd671ff45cf983660a8daa kcm: Destroy mutex in kcm_exit_net()
a40a3b58c1675655fbe0de13ecd9b418a0000593 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
254b77b7d97039906c1b7863d6ad6d24bcd8d03b igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3b72f26e8300442eadf2bccfa573ce969a7df578 idr: fix param name in idr_alloc_cyclic() doc
9f79b704a12dc6f43348f0aef70bea5fbdd52ad3 netfilter: nfnetlink_osf: avoid OOB read

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c2dd38a370-3f0a1fb5d8bc.txt

24706b7e0daaa65aa7f8b7294ef04580e4fd1048 erofs: ensure that the post-EOF tails are all zeroed
1efe4d3fa5d7c39ef8413c219bcd212e7c55ae25 ARM: pxa: remove use of symbol_get()
dfefe1d17165aeb8bd7ed87aff546ad8330d298f mmc: au1xmmc: force non-modular build and remove symbol_get usage
546073f54a1e60a50dff4c9fe20b5ed74527047f net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
c12dcaf0c673104db9504638ba5ac63f88fbb983 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
823ecc07ed14c1fa96fa4d66ac6382dcbc07e5df modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4838137a107ccd4dc9db51aba95bdb4fc1b12c40 USB: serial: option: add Quectel EM05G variant (0x030e)
c5c22874b0eb6068aa0859e6e760e2c5345ce4a0 USB: serial: option: add FOXCONN T99W368/T99W373 product
d00c81eb8890891c5164d02b40a89b2874e31cce usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
397e61605998e843a06fd2740af5ec488426a8cd usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
d2a63692764c68761e8051e7cb3eda49df3f6b29 HID: wacom: remove the battery when the EKR is off
894a0efc8220c3a0e0ca98712e0835406a20b7f6 staging: rtl8712: fix race condition
3b0697af4a1a1b86c0f6a61bc6e1d81f198de59b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
653f55d00332585ebd967966c314f8589e008511 configfs: fix a race in configfs_lookup()
635b9745264399fea9d311d6ec4d4fcdea39cd95 serial: qcom-geni: fix opp vote on shutdown
ed3511eae39e361d5d3d87fc57fe0989b2ae85fe serial: sc16is7xx: fix broken port 0 uart init
eb45d1c02e754aeb0b87e80e8e0f0b763ce7cd60 serial: sc16is7xx: fix bug when first setting GPIO direction
1e46ee694174b393984b3ea76ca5e300cc61e3d0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
36867b5634a20079d0912a699c1d2b943387b140 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
58186e1c0d68f214bd4a5b392e0175c0d72fe2d2 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
01985df58faaa5ba955641c47606ace91966279f nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b5e88145a9e844337ccbd4dac163ea0c7899fe25 pinctrl: amd: Don't show `Invalid config param` errors
e8ea025fdb5a611d7886a14e7538491e84348a1f ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
3639d7be0b6e11046266aa0d3aa85a9a1837fe29 ARM: dts: imx: update sdma node name format
fbe05022ffb849426ce9c3824a677293126e9818 ARM: dts: imx7s: Drop dma-apb interrupt-names
57cadbb973dfae44ed0872bca7c2347ddcb3e03f ARM: dts: imx: Adjust dma-apbh node name
d30e44ac2a3d3b432c864823728371268ded436e ARM: dts: imx: Set default tuning step for imx7d usdhc
ad9408563a3fd8f85db485ec01eb85a3db44d205 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
4d32e6c706c4f8718c8601800d3a3699786d87a9 media: pulse8-cec: handle possible ping error
6ca3fef368c64534ab84e2a5bc9380589a0e18fb media: pci: cx23885: fix error handling for cx23885 ATSC boards
92ea1d721e1c5d12a7985c1f9c0c4caeb60aa49a 9p: virtio: make sure 'offs' is initialized in zc_request
32b6f99013a4cfd51f78bd13e14df822aaab3654 ASoC: da7219: Flush pending AAD IRQ when suspending
6124cd56964d2722d20ab3e4b48feec6370a36c6 ASoC: da7219: Check for failure reading AAD IRQ events
8bc07f09b99ff96bc481e2ba99472648e55c89f5 ethernet: atheros: fix return value check in atl1c_tso_csum()
94c2c60992ed1c23dab3a99ec21fc09929521755 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
ea81fe1066931eb2dfd404aeafdd98501cda51d3 m68k: Fix invalid .section syntax
17db41eb266dfbc1b4dbc9a1f50983167bb2732c s390/dasd: use correct number of retries for ERP requests
4377ae149aa5c4d56d9eecfba08e9e6b50ab03ce s390/dasd: fix hanging device after request requeue
7d76bbdf01d01085ef23ee5fae0682699d6b9568 fs/nls: make load_nls() take a const parameter
56ff5c3d3dd3fa6b39c100ee7f1841a40441a479 ASoc: codecs: ES8316: Fix DMIC config
bbb4281599545371482814f192693656d02c8cef ASoC: atmel: Fix the 8K sample parameter in I2SC master
e0e8e6f07929f62fae6980ceb874a0e732cbab68 platform/x86: intel: hid: Always call BTNL ACPI method
302566304e22cf49996d4c0939c8ec1e4976b98c platform/x86: huawei-wmi: Silence ambient light sensor
d88ea9994b7dc62ca7ff79724909e5e30a2e5589 drm/amd/display: Exit idle optimizations before attempt to access PHY
2e3488c962e98eb42bda7ce738878d5379f60963 ovl: Always reevaluate the file signature for IMA
9ca32bac5bd2abc2acc1be64f64b995904478812 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
cc35ee929b52392db6bccd5c21fd277f8a2e80b3 security: keys: perform capable check only on privileged operations
026cfda681dce6e28baa84848941f24195d7d26f kprobes: Prohibit probing on CFI preamble symbol
21fb152b937b44b6db27eb1a4ece1fe64984a597 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
0930ff4d95d5b35aa541861125906dee0ded24b5 vmbus_testing: fix wrong python syntax for integer value comparison
642f9e1b02f4921c0ed86938f28f04a82c82eef3 net: usb: qmi_wwan: add Quectel EM05GV2
da7e7f7548b1486898f04a4a0f08d4112b68c037 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ed7d52cc55b1559212c08d3527821480d6aa114a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b016304c86d6a407a1122b47d665c651bec0718e netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
197a0a0637e7ccc3dec7c376dce91833fb5404a9 bnx2x: fix page fault following EEH recovery
2df25af0a65f7a1ba7bf317c859da373f331caa3 sctp: handle invalid error codes without calling BUG()
d7f477c35e154004c8b6fed418c1faf1f16d651d scsi: storvsc: Always set no_report_opcodes
81876ed6d6f820caef60a156d1335e68c488bfea ALSA: seq: oss: Fix racy open/close of MIDI devices
f3080859c1c03dac80d8426d3e53be940e347941 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
44760fb44da59b86cd80009f50d7fdc9bc827179 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
59d5817d32713c1b6f975f3b163aa4471d04665d net: Avoid address overwrite in kernel_connect
24e17978f2bfc60b1af386d1edb9eed2aaff5b95 udf: Check consistency of Space Bitmap Descriptor
a3d0746581c9df50bb05fd065e9e78955913ee07 udf: Handle error when adding extent to a file
e9a4349501e78a5366230c8cf60d341958427a3a Revert "net: macsec: preserve ingress frame ordering"
f4a1d7c7e3a39e0c137f207c5424eccf2a77d3ea reiserfs: Check the return value from __getblk()
66af47fa479cb3b25bcdd8db2a5f28b852a11eef eventfd: Export eventfd_ctx_do_read()
d0cc4924ab0457b6cea60c020c7968236407e55c eventfd: prevent underflow for eventfd semaphores
fcb7aafbc44b0d341b6cb63558728e23ab0cdd19 fs: Fix error checking for d_hash_and_lookup()
53a3480ed8b05ac7a457732806120d0c514d5f10 tmpfs: verify {g,u}id mount options correctly
5005890902c4f16d846279f55eaed30c383247e2 selftests/harness: Actually report SKIP for signal tests
276e0f26415de0b4972b75c13443be09794f2d20 refscale: Fix uninitalized use of wait_queue_head_t
ef1dbfba41e5e6ece2d216fbf5fe465ac1dc54fa OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
f62f4fb99d6b3b14dbe6a603ab56ed52e1cd0609 selftests/resctrl: Don't leak buffer in fill_cache()
46caba59a9707b51e69cc99a19a7cb58582eb683 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
3bc354884efdb035494351d83ace08361ca962c3 selftests/resctrl: Close perf value read fd on errors
512b5c56e2424905d40b6f1dee05b5e5198abaf8 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
5c268ccedac5e48088028e8bf5787be00df8255a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
6fdd89e0e89e84bc400d97fe32260e434bfad920 s390/pkey: fix/harmonize internal keyblob headers
141e19100a878e46f9750988580ca614568dd3af s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
3f521b73be08e973ebb2827732134bdff820f472 x86/efistub: Fix PCI ROM preservation in mixed mode
bc6b100dc9dfb658de5a0153e60c59f5a7ae1694 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
6f29f82aff3a81e38fb46fe6295fb47e83111d44 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
2373575fa763e8b2c97cf46866cba40e12e2dbe4 bpf: Clear the probe_addr for uprobe
1260568d0bf2ec4d520c92ea546f3a0753dee201 tcp: tcp_enter_quickack_mode() should be static
25b399ba51af71361a9c23e1bb00c4372b643995 hwrng: nomadik - keep clock enabled while hwrng is registered
f6fca6e8fdc83e25ea110a5be4ee3010cda67cbf regmap: rbtree: Use alloc_flags for memory allocations
c97c854dc1c80e8b60b3c6215bf3c9f5ded9dd4b udp: re-score reuseport groups when connected sockets are present
85bab85226aef35cbb8e1fea8fd8b8c132d41854 bpf: reject unhashed sockets in bpf_sk_assign
fb7b9722222ff9f8579d74943ee3468391615b3a wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
2b6b72f9044fd34ea587fbcabee048758cba7efb spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
19af1ed66cb9a53028a7af2436232cc91131f2c7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
2d7d40d8a37ea147a8aa655119f383d91a71ce4a wifi: mwifiex: Fix OOB and integer underflow when rx packets
3b6bc9089c1787bca4bef9b489213e1498c9ead2 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0687bef92fece3455bc5790db63f0f9351f3e401 selftests/bpf: fix static assert compilation issue for test_cls_*.c
4f210fd646a564be3c1053f8b912701f95430473 crypto: stm32 - Properly handle pm_runtime_get failing
512e4373c667a2f6c112e919713dbc88d0eb9340 crypto: blake2b - sync with blake2s implementation
d39c0ac75c7a336c91fd3b81a6a21d012b1ff968 crypto: api - Use work queue in crypto_destroy_instance
a699cdd57f6d5354bfb340f3c5f79ca97d44d9b5 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
2ae30bf850dd16da97041cafb6e8dfed57a214a3 Bluetooth: Fix potential use-after-free when clear keys
6672129a4ef1ed7e8311bf66e9d975155d25883b net: tcp: fix unexcepted socket die when snd_wnd is 0
065da26f393df3fa01e8188927399e3e1641bf39 selftests/bpf: Clean up fmod_ret in bench_rename test script
9599632928431808f9ae289a18ef10717ec9ca4c ice: ice_aq_check_events: fix off-by-one check when filling buffer
d21a04499571444d4ca6dc778149d1f218035483 crypto: caam - fix unchecked return value error
72f339a194743b218b2196579a59bf60cee3e06c hwrng: iproc-rng200 - Implement suspend and resume calls
a570347ac7f398b038fc1220278bf8d497572bb4 lwt: Fix return values of BPF xmit ops
cdceb3f4c53266c6588a7fc38ad81e4dbf77fd57 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
e52f53427233204d3dac181b8412cbb055bd669b fs: ocfs2: namei: check return value of ocfs2_add_entry()
88b850ec2574b92395ec9601df3e5b33074d53a4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
2598cdf204b4369afcf2af968954941961ac9d98 wifi: mwifiex: Fix missed return in oob checks failed path
c0f89523d1f259cb4ae3dad4534eaa81d61b192b samples/bpf: fix broken map lookup probe
492e4f1fbafd6b61ab6a86a71994be53c30b4689 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
bc02247dff23c760870f015a5ba266061177f3fe wifi: ath9k: protect WMI command response buffer replacement with a lock
b18bb1d97f3e9413549f7de7d5f230193befc418 wifi: mwifiex: avoid possible NULL skb pointer dereference
c0359b7a106bc599b5d363425952f1b3e84ffffc Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
43736af0f8704fc8d6f12e6e101f77d9d437c3a4 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
8074c8a59384f9120d296c711acb2f423d120479 net: arcnet: Do not call kfree_skb() under local_irq_disable()
1f40ddedeac5563c736df206cd3f07fa278326a4 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
9cdb2885f197f26ac03ed904bb366fbf4797271c mlxsw: i2c: Limit single transaction buffer size
fb558c5763015bd2c89dd0ef501eced5b21136e2 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
2d1a11f8577b65e3a7fce5d6d91c41804a405165 net/sched: sch_hfsc: Ensure inner classes have fsc curve
a42ec392836a18d8bb696403a2b4bb07b90dcdb0 netrom: Deny concurrent connect().
a0ba7b5fde7447ea8db601b7d6a7a14ec0c34830 drm/bridge: tc358764: Fix debug print parameter order
e3f8c8a1442d451176623d1f00a4b57bc9940a0a quota: factor out dquot_write_dquot()
18a7d57e93770afadeeb316e459654146e7f758e quota: rename dquot_active() to inode_quota_active()
45bef085cd32b57a5ae1a1d69174443b228531a8 quota: add new helper dquot_active()
647ab16302c267e4e616ebef088aba15fa4017e2 quota: fix dqput() to follow the guarantees dquot_srcu should provide
f66f149199d9801e7492dfec3f18d8fb47b8206b ASoC: stac9766: fix build errors with REGMAP_AC97
116c244d738f7f4f6adf99fb213d212adbd1a4ae soc: qcom: ocmem: Add OCMEM hardware version print
6ce94323184484881bb95e97b13bfc49f1293fca soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
92d97e6364f29d15368bf85e8a17a6d1a98a395d arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
53f94f47b320460ca8d76cfeb26a5a002ade89c0 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
5f08f0562f1360570d5920b953f548c07519e8df ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
78371303675ef11821ea91174937b3278930ee07 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
4175b9a646418c35d1736943246358dcd0f29cc8 ARM: dts: BCM53573: Drop nonexistent #usb-cells
99a2b6063d0b561a66cdac33aca3773b65fd0396 ARM: dts: BCM53573: Add cells sizes to PCIe node
9f941714b09132bda23a9aebed6034ceb503c665 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
afc186e430c16b745c6b29f242189755426745ed drm/etnaviv: fix dumping of active MMU context
57f690b09ba590e275ede51bf5a6b91ef2b2387e x86/mm: Fix PAT bit missing from page protection modify mask
a93eabf1418ac7496b7587700a1ebc32c72897a6 ARM: dts: s3c64xx: align pinctrl with dtschema
d21308536f6aad26af9b5df1b7799f70e08b621e ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ae92d89373f4fe996bf1789ae0bb6847f9753f13 ARM: dts: s5pv210: adjust node names to DT spec
e2424fe6968935ef45116c1bcf47b46367a3d6e7 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b62bce37e45c865f77f2d08f1e4284bd757442be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
8caa118a834302d474781c02c1b5a24c77863aaf drm: adv7511: Fix low refresh rate register for ADV7533/5
5675629b28f276151ee7ac1504d7586ae4884015 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
2d756aca66449b2df069fd97665b3f51aff2218a arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
d78f62ef3a9ea5cfa7d33fa9fcf658586adac0ae arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
0e2bdbbdd8a7b524197dc3f87cdaebb130ebbf25 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
1f616e46c08812f1edef5f99d838849c3dafc0ba md/bitmap: don't set max_write_behind if there is no write mostly device
f6f4d5b0307892251d4fe8ea8c03065e6b16cd34 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
8988a888d9597b0013a0b2b68f6e4db0d2df81a7 drm/tegra: Remove superfluous error messages around platform_get_irq()
a4932b5d8063a42084b0c8f5980405bee0c41723 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
fa46561a696b93522bfdb2d562c8c0291f56d54a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
bdf1da7821dff21e4e66801dcbbee68811db0929 drm/armada: Fix off-by-one error in armada_overlay_get_property()
91eacfa5163944a7c08a57b29f5f4fef54314ca2 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
c0ebf2dc4671604a34e1312bc0e75ab6495eeaa0 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f30602e48e519961a47ad24899a7d443bbc413c5 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
aaf04df16f43b840dfc8f699c1166b72fdebadd1 drm/msm/mdp5: Don't leak some plane state
5979cb5f0faa6bcecdbdd5e4f2393a7aa060aa6d firmware: meson_sm: fix to avoid potential NULL pointer dereference
3ef083e5b6ea8a7af822da78742193d1695cd377 smackfs: Prevent underflow in smk_set_cipso()
4c1450d4b161f16d2fac04007da94fc51080588f drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
39572ea4ef117ff7c24aaea4f4a73592f9e7483d drm/msm/a2xx: Call adreno_gpu_init() earlier
828a8c9d44176932f8af72cd595ab9166493c1fa audit: fix possible soft lockup in __audit_inode_child()
eb095444f436e180b969f1a76987677c4d032a9b bus: ti-sysc: Fix build warning for 64-bit build
d0d049c63e241fd5f4b68a8cbc1753c5c894bc96 drm/mediatek: Fix potential memory leak if vmap() fail
917f95bcbffed92c66c8a881f45fd96c19393090 bus: ti-sysc: Fix cast to enum warning
8392a3db2d25d1737c81c3b1a21b61aa47e4f553 of: unittest: Fix overlay type in apply/revert check
ef7e869b00dbc444fef7ed9d1ffd1a7f80894fc6 ALSA: ac97: Fix possible error value of *rac97
36880cadd4dc4dbce43dcc00fe29896b930d8cc7 ipmi:ssif: Add check for kstrdup
18652b3643a1ad999d905537acdd9292f287cde7 ipmi:ssif: Fix a memory leak when scanning for an adapter
257e24561e4aedbbb1a7ddabe2fa9861a38e24eb drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
4e066eca01de6453bf48de57c7a49025aaf4b420 clk: sunxi-ng: Modify mismatched function name
d162bad4a16e3db941e85fc315c28553afffe20e clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
1438647479ac7b6b3169cb8e2ddf95979a02ba27 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
2de556baacaf7729549be4a21ed5d52ef6e7eec5 ext4: correct grp validation in ext4_mb_good_group
c2bd847dd3ee8ec7452168aca3a5d6669aeb747c clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
467c30f42fbd0461d234ccce22b14818d7431ea1 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
ed98accfb1678cacc4d68aac4c9ad069655e2a9d clk: qcom: reset: Use the correct type of sleep/delay based on length
db40bbf9215848e507dd1cb08ea99f3ef26fa465 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
d84600c367cadc8fdab32cbf8e7ffd8abef5f588 pinctrl: mcp23s08: check return value of devm_kasprintf()
d58355b7b944c13068f2453c9d2dd74d993f3b30 PCI: pciehp: Use RMW accessors for changing LNKCTL
131bf88af0566d45dab000eb67e93a83367ff0dc PCI/ASPM: Use RMW accessors for changing LNKCTL
ef05c4a78792bffe536ccd9227ba52451c239e79 clk: imx8mp: fix sai4 clock
25ad3215d2a0de88a97aa901f96b9cf7ded8a62a clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
f07c80dbaf9cc9c330369df5a9375ae723907fbb vfio/type1: fix cap_migration information leak
4011465083440e9060a630683e51b3d86141f5cb powerpc/fadump: reset dump area size if fadump memory reserve fails
db426e306c2fe18c11ec4c7386edc2111835c798 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
642dd2df91faf78b6e8d0454e148e51eb0eb7d90 drm/amdgpu: Use RMW accessors for changing LNKCTL
343ea3a15e0c171db2aec506c6233b485cf843b6 drm/radeon: Use RMW accessors for changing LNKCTL
c94dc575d1b1a4f79770fa0a02a69bf49bcc6908 net/mlx5: Use RMW accessors for changing LNKCTL
fff943368e74966d8d188b805e9610095bb07eb2 wifi: ath10k: Use RMW accessors for changing LNKCTL
e9ef1f2a3e28b063b3b73df9422e740a9369ef58 powerpc: Don't include lppaca.h in paca.h
d1d1ec08308fed814d003edca8ed1d35ebf4535d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
cb0a837ccb41c36b13630b7f44f5469f7e01aadb nfs/blocklayout: Use the passed in gfp flags
422e29742c14cd1a8f7d91da0d5be20871273a25 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
22cc6b70be74d8f958f2873face39693d0e217c2 jfs: validate max amount of blocks before allocation.
cb2fc267f4fd85926ca33a9c796ef0cd62437a17 fs: lockd: avoid possible wrong NULL parameter
a013119ac664bad7b85f5649c2acfd94d1c34ee9 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
d9502c293c9e6762961eca36703f5581b8d3fcee NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
c345a1bb382b73c2320f1897e9ef7958991e58c3 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ff3f21ff752def67e9d805987df679b980092ac media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
c70184fa030635fbc115dbed48402607b9536df3 media: i2c: tvp5150: check return value of devm_kasprintf()
f3fbdff24c8ba502682de0ce508290fa60ca9998 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
dc6e5ab3a9d68078e45945261342da82a3cfb356 drivers: usb: smsusb: fix error handling code in smsusb_init_device
f54b11b8e0cda29d5d35f782941070bdd10efb99 media: dib7000p: Fix potential division by zero
e0f671dbe7fa3952ac68527aa260991d2d6c61e3 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f77e1bf5a1a8894273400b7378f838aa25e073ba media: cx24120: Add retval check for cx24120_message_send()
98a0aaaef8e0f98b75d805d97383a16c868ff1c1 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
2e319fba515d7927177f7a6d82df38a487b0f791 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
d4d902329f0b0aa399cbd07e406d86c1aaa9d45b scsi: hisi_sas: Modify v3 HW SSP underflow error processing
7919945c6e089166baed0b6662c6fd46ece9a111 scsi: hisi_sas: Modify v3 HW SATA completion error processing
341bd6894348e3c3f6e2e5dd7b908bde1c0e9bc6 scsi: hisi_sas: Fix warnings detected by sparse
8747bbfddeefc64d430b17398984974cbf646036 scsi: hisi_sas: Fix normally completed I/O analysed as failed
4e862141624a6a54c583cfb4ba8ef0a87a16ccf0 media: rkvdec: increase max supported height for H.264
f9f47ef8093e769cf49d06849dcbee512881d05f media: mediatek: vcodec: Return NULL if no vdec_fb is found
7c73330ba51627cd6a5c69a30cc5a0e6656ddad3 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
09db672805dabe7c5b1898bdb3f42450583a706f scsi: RDMA/srp: Fix residual handling
e0133f44b1415bbd2fd8d827ee34b4d2d3d7f1f2 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
34200b4fc481f649257d3aa0b481fc6bdd9cdfcb scsi: iscsi: Add length check for nlattr payload
cf1e55105777ef150a65eabccbc74bd8cc11f08f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
244a1fd99a7cf6b05528432fde3de07df71e3bd3 scsi: be2iscsi: Add length check when parsing nlattrs
eed6a5edba8d2b6e66166b60fe19553ca8c51036 scsi: qla4xxx: Add length check when parsing nlattrs
77ef10e4b867b78b6be536f1dbc86cc18d22e804 serial: sprd: Assign sprd_port after initialized to avoid wrong access
37d7bb7ee235fc5eb435faa15251a0c07e6fe705 serial: sprd: Fix DMA buffer leak issue
e7dd34373858b8eacde4fa353f58b84a669645f4 x86/APM: drop the duplicate APM_MINOR_DEV macro
798bc664404486bcaa814e961d3ffd6bf6141125 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
2a15ef38fe69d8caec3084ff6420e87c1769c9b9 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
2f56e2cb0dfe52e98bb28ed4e18f79a8a550d458 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
826c70a4cfb6a26e9b3b3912c284e870a1a735aa coresight: tmc: Explicit type conversions to prevent integer overflow
0beed395bd9d84804a58707d51d7a38c61c37354 dma-buf/sync_file: Fix docs syntax
aed7182137ccaaac19a662070c43ac175d4ae7a5 driver core: test_async: fix an error code
00ac1b67ddd133f198f62ef5e586a587c94b3307 IB/uverbs: Fix an potential error pointer dereference
be52a828764abe1abd1bcaf40516acd6370ae381 fsi: aspeed: Reset master errors after CFAM reset
ac5d64bd10e58a1c67f374b0c8227199e66bffc9 iommu/qcom: Disable and reset context bank before programming
acdbe4d73bb49647767d05268fb51cc3dbe10065 iommu/vt-d: Fix to flush cache of PASID directory table
8e98949c3e8ddd219fb721a599038d9b1b732209 media: go7007: Remove redundant if statement
ed3e8031ec73b12c2fea8ef7fed00413bde3cfe9 USB: gadget: f_mass_storage: Fix unused variable warning
a3c58ac816bf3803674ab12162a59a365d7eb23c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
9040587ab878b995f742afae77f6222fb4188169 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
17fa6477aef85e3084bb852b37caca03a88733c5 media: ov2680: Remove auto-gain and auto-exposure controls
f2b7141552df110836992071ca5bc6ee96db83c1 media: ov2680: Fix ov2680_bayer_order()
040400f474a1074380dc35ecd7d86515596fdd3e media: ov2680: Fix vflip / hflip set functions
50ba0a81ec20e9e6316182b045061d96787d96cb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
a40f95dd0dc32f33fd1884cd8b530c3eba572662 cgroup:namespace: Remove unused cgroup_namespaces_init()
0ea6a67c2b2eea232a312898fea2bc102725cc81 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
05899c52a3affeea9a1950ff806d40286aba25de scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
d5b37e7d3eddc0f49be35b1c0510b0e49c4fd7aa serial: tegra: handle clk prepare error in tegra_uart_hw_init()
5dc818ed4b8c81e501e1c168113713c858a3da7b amba: bus: fix refcount leak
4af4a0b55546a126d00cc7bb5f30d9a3205a4625 Revert "IB/isert: Fix incorrect release of isert connection"
456aba07a8b76d3bf97c9f7f819539ec6b3a41d0 RDMA/siw: Balance the reference of cep->kref in the error path
b96f522cee098584034df1ec99a44204dc6cf5df RDMA/siw: Correct wrong debug message
421540ecf18b2f473b5c7ef76975f42258c57ca4 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
0320b0d1a565c58cccec9902646b640bf0761f1a HID: multitouch: Correct devm device reference for hidinput input_dev name
353d1b4d528a40b1330f5241582ab047da075bf0 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
f1782433244ef6dfdba1872282fd3dfb6ac86949 tracing: Fix race issue between cpu buffer write and swap
d394b5a31dc084bc01d05e6b2f23f44f42074712 mtd: rawnand: brcmnand: Fix mtd oobsize
2ec7062b30935351d49aa7a3125f8b280d5ca7bd phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
c56bc9dfa4d0fda25032cc4e9d8ccb5366f4796e phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
db6449570c7df949ebb96a9022bd625461bdc244 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
32a28564c9ce5a9519b48609760061e715d1f61d rpmsg: glink: Add check for kstrdup
6a0b15d027f1b7bbc89192da4d75b3f95894a5c1 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
6b44a7b795b398734978c74a39381a71e9bb7dba mtd: spi-nor: Check bus width while setting QE bit
63d0825987662043161612814d6e7767b3a6af11 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
4744d08002027f28e5b3f0598ffa35f0368bbea5 um: Fix hostaudio build errors
9ba4f5f8120e3f43031e573c6718053431a57e30 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
677b27414b9e8355c240e93361ec3ca304c6c633 cpufreq: Fix the race condition while updating the transition_task of policy
65d5f725fdf1dd996370a45e76ad5c0d7e149455 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
eb27ff0eddfe934a76f080fde2fa383bf587c5f6 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
b9612b1bd3404d96fdd7ab1ae11e151965d264d6 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
4b0d01aca657d49fb4169de0fb03cadee766bd71 netfilter: xt_u32: validate user space input
2a09b2aaed052184f35d3084dee2979ecb33eb42 netfilter: xt_sctp: validate the flag_info count
9d9925cf03d07f94279ee05afb473ade2cf304a6 skbuff: skb_segment, Call zero copy functions before using skbuff frags
c267e506a76547b7cfcd9895ecce60f3e5ae2b19 igb: set max size RX buffer when store bad packet is enabled
d4c2c7ae46990491743e3d843c542007b19feb96 PM / devfreq: Fix leak in devfreq_dev_release()
e92573094f5f5afc9de324c20dc3484a2c8fdf50 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b5a043249ca24b444a2725c72ba0664dc0806495 printk: ringbuffer: Fix truncating buffer size min_t cast
5140163f3659af78da1183f49feda1fb735cf177 scsi: core: Fix the scsi_set_resid() documentation
5babc45372fe3097d6f4cd5ea01f172cc1b5b2d8 ipmi_si: fix a memleak in try_smi_init()
9e582856874d760fa02c35d7377a39ae1675374c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
2359d225a535c38710022a13a1b7c38ac9400598 backlight/gpio_backlight: Compare against struct fb_info.device
dce2d536b2f9fa24f8adb459bcad2427b85e86bf backlight/bd6107: Compare against struct fb_info.device
1385c3b38d3ad4fa66a06ebdd44c28eb0ffb957c backlight/lv5207lp: Compare against struct fb_info.device
fb3b536627a22853ddedcc6222b7b124a07265ab xtensa: PMU: fix base address for the newer hardware
2f2da855bf79bead29382b4aa02cf344aa135358 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7ad45f86294f418e07d1cdaf8e731db59f635d26 media: dvb: symbol fixup for dvb_attach()
d4bfd4362afa91f81cc66f5b097a02cbef6db4d6 Revert "scsi: qla2xxx: Fix buffer overrun"
39e7729829058c7e2e5ada44cc83b12a7d2dc4ba scsi: mpt3sas: Perform additional retries if doorbell read returns 0
de3b449896cba1f686600427a008818ab4190977 ntb: Drop packets when qp link is down
a3aab15c804afeabd2711253347ebad3617d2b62 ntb: Clean up tx tail index on link down
803a362884637ea9f7adce2a09d0b200e4a1c58a ntb: Fix calculation ntb_transport_tx_free_entry()
61807391fca1e196590b793e1d797911db457379 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
131f813f890613fe2c438dd63813c27b5464d7a1 procfs: block chmod on /proc/thread-self/comm
06870e8da0deb1497b0c7431b3d19ec73a14160f parisc: Fix /proc/cpuinfo output for lscpu
0372abe703665960dfed5aed9d28df2acc3a102b bpf: Fix issue in verifying allow_ptr_leaks
335a024f7d157808917029d2dead319ad27569bf dlm: fix plock lookup when using multiple lockspaces
4baaa8c8410158b7032e6ba9b00ea8c611647ad4 dccp: Fix out of bounds access in DCCP error handler
854dc7dd5bfa69038c414144afb3c1b5cb497fce X.509: if signature is unsupported skip validation
2d065d066c39e55a467367c3cb5673ad2ad44fa8 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d148697990e01c048f226086ae0f0068be504c80 fsverity: skip PKCS#7 parser when keyring is empty
8e173d2a1978e3a65ae44ed998df9c2fa3fe281f pstore/ram: Check start of empty przs during init
e779478918e055f303d95e1bddfb30f46e168af5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
ef06056877b11fa7affec67b273bb66b9c55f6a1 crypto: stm32 - fix loop iterating through scatterlist for DMA
eec97edcbf0c4fcbfcfeedce26e6205116713567 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
4986e38bfa8f9354454e8f57ca4336c37c34e881 usb: typec: bus: verify partner exists in typec_altmode_attention
aaf5ad03d2753b0e3803b431135f211faa250069 USB: core: Unite old scheme and new scheme descriptor reads
148433f90532e3f3cfc2f5a4ab6d49af4936d89d USB: core: Change usb_get_device_descriptor() API
6d8bf61f85d2f272c695daa8023e8e4a9f48650f USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
b2280ef61cb6064d533f5780bdd4d0f17cad22df USB: core: Fix oversight in SuperSpeed initialization
29fd11a67e3e3a18f00ecdd1d7439eac8f409d72 usb: typec: tcpci: clear the fault status bit
e30f7ba5f197b005d5906e17284fdcb9f17316d5 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
55dcc85c157068724d5ee6a8a08ac46f3783daf4 md/md-bitmap: remove unnecessary local variable in backlog_store()
447364f599ec42a6b568c365ad35bcf2f47d1892 udf: initialize newblock to 0
3e9e9af8f28b36857f776448c872ed40a7ea53a6 net/ipv6: SKB symmetric hash should incorporate transport ports
14d4211bd234c1b5da2a37a6c55046c04a24e4c0 io_uring: always lock in io_apoll_task_func
ac8bf6714d1411f27332d9691115fad12cf26997 io_uring: break out of iowq iopoll on teardown
963cfadeceb291a89186441a0f40c09479b5d3d6 io_uring: break iopolling on signal
1e3d9c9f6cfc51bb0da6a375e51bc3cb2415c61c scsi: qla2xxx: Fix deletion race condition
cf4e8d44d70c455b6805a35974c09bcfd2e854d2 scsi: qla2xxx: fix inconsistent TMF timeout
61426fe072aab66870eb46757d156dea3da01534 scsi: qla2xxx: Fix erroneous link up failure
b067d78636cd7e5b4b99ba9fde3beee9083a686d scsi: qla2xxx: Turn off noisy message log
f7cff788d04c01c0596c993007c3e4343c07bff3 scsi: qla2xxx: Remove unsupported ql2xenabledif option
89df22a66c6cf268684cfd0ade53b11c407d3e80 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
4684c17ffc588635dd6f20f56e60b56dc9f5a7d1 drm/ast: Fix DRAM init on AST2200
106f81252410523c9105a3ddcecf28ceb4a67d91 lib/test_meminit: allocate pages up to order MAX_ORDER
5a736470f43479c2e5a5c402f1064334bd42254f parisc: led: Fix LAN receive and transmit LEDs
21965b57b0e01f87e38637746af4eb7773f91ddb parisc: led: Reduce CPU overhead for disk & lan LED computation
bfb480802cda86f9dd724a3f65d5da9a52ec57ba pinctrl: cherryview: fix address_space_handler() argument
51540886132afb50565b2f17d87213e0a84dae92 dt-bindings: clock: xlnx,versal-clk: drop select:false
20d790ebabdf2fa2c21a15f25b4a1e976c577067 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
2d430acea2bd20841702f24d2ed142835145fda3 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
50942491c93e28e5f0d64845ec3dc46ccee2b879 soc: qcom: qmi_encdec: Restrict string length in decode
3c92cb71ebf71d3de9bd329354e7208f059db5ab NFS: Fix a potential data corruption
4aeeee09e3268fff326aa43b8b30afe57d08dac5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
1d6a768ffda2f0ada3c55b036b8cac950f8d6f61 kconfig: fix possible buffer overflow
733a0e090c7fda2416798b1273da6c61dd540a29 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
c5f72999b7c75b8e91a6dd560b32631d16de4697 perf annotate bpf: Don't enclose non-debug code with an assert()
d107eab93897127b0eff7e72521871ff14eef4df x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
1ff69c27a7b4fd8108f0c36a967a039d05bac23c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
1a5ba41c0c357093192840af08e26946c4a66125 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
bee2bda0b0f4da87209f26f298ae2424d926cbd4 pwm: lpc32xx: Remove handling of PWM channels
dba605bf6a4e5379277690c6a65a8855ade0fbcd net/sched: fq_pie: avoid stalls in fq_pie_timer()
51283fb15a84a416960254106fd1f7bd38172864 sctp: annotate data-races around sk->sk_wmem_queued
859b16e862f5a3486d571b6e05ab75b05ab7425e ipv4: annotate data-races around fi->fib_dead
c21e9b2fe6c0535fa8546bd72a19065b18933371 net: read sk->sk_family once in sk_mc_loop()
39ee56b4993cd6992f9f3b4f3e2c93adb3688508 drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
728dff2b72db5331c29ae0bab3eaffbf1384c16d drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
18ffcd5526a2f66e46a01cf4ccf5b37938103172 ipv4: ignore dst hint for multipath routes
8ec83cca5e540c95347e36ba01a0634b61c6944a igb: disable virtualization features on 82580
93e53dd594a3a43fbe6b94560c8a4f2f3a030d1c veth: Fixing transmit return status for dropped packets
5a9d21cf8222a1209fd09989e42b5843a480ecff net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
59b84072e80d95e31d446bbc3c5ed4b94fa7502f af_unix: Fix data-races around user->unix_inflight.
4c47e86e034509eaee2602ee2195fbd19fb38022 af_unix: Fix data-race around unix_tot_inflight.
f2ac54dc6695470ba58dcdb08db039b442ec8b4c af_unix: Fix data-races around sk->sk_shutdown.
fc60c5e26cc85da2313338ea3f72547242eea75c af_unix: Fix data race around sk->sk_err.
0c3bc42840b96727550532ac0ebcbe1fafd52823 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b01f22d838edbf5014b6c85aad4de1b437a8d683 kcm: Destroy mutex in kcm_exit_net()
800502cfa0d855664c7ec07cbd140fd4032c6628 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8387da96c97e838de17ccb1f95fbb0327c17e4b2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
3d78f8516903da30202001a635491908323fe7d3 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
1f4c418bb177cbfdf3be5bfa64f222f0eda940d0 s390/zcrypt: don't leak memory if dev_set_name() fails
89520ea8071deb9330fc38da296d989e24196205 idr: fix param name in idr_alloc_cyclic() doc
e2e9fe7789651c5ec022751ce600a03699307e52 ip_tunnels: use DEV_STATS_INC()
dd08352ef2c277fb5fdd58db566cdd9f712cba71 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
be6c996c827901494bd273807cebe326512a74b1 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
8b9492535827dd85e0b93e72f00121344f55d8ee netfilter: nfnetlink_osf: avoid OOB read
ae4b2cd2d5c609af6307c59c6dfd7c9ea0c3b641 net: hns3: fix the port information display when sfp is absent
7bd32f9e439fb7b234f924081735ee3b506ac71d sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
7ba37647a7b452d7bebbfe5656248279cda26f14 arm64: scs: use vmapped IRQ and SDEI shadow stacks
3300e9e77dce4ab7b3dbffae48e128e288faf9b8 ACPI: APEI: explicit init of HEST and GHES in apci_init()
bc633749bae7ed9337d9c4eaf0d628917f941d30 arm64: sdei: abort running SDEI handlers during crash
31908a0abf37a50ed6a00ee5b1d1f8113c6416df scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
0937dcc05ce6f2761cac5eef37477f79e7eea8cb scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
89a23b252f9cbf1e3e48c358e887ac40b488c1dd scsi: qla2xxx: Fix crash in PCIe error handling
821d8879d8d4843663bc475b2dee5d08d9c44d01 scsi: qla2xxx: Flush mailbox commands on chip reset
55010973191a5848f74bfc0cbd0aa3615d19f085 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
8e29737363217cacef868c9ee75967dafce78f95 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
3f0a1fb5d8bcd8777a55e6561b8c106786575bfa bus: mhi: host: Skip MHI reset if device is in RDDM

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9b620cd8d9-e8f503af654c.txt

cdad947e188e9516976a82c7a541e208f43e07d9 ARM: dts: imx: update sdma node name format
4f2e0eb8db2d74b612867d57be5394d9e7830261 ARM: dts: imx7s: Drop dma-apb interrupt-names
a5eacc777e884dcedfc696ab816ea012bfbfe820 ARM: dts: imx: Adjust dma-apbh node name
bde17bfdc7fa57e8ed7825f535d1490a15ce493a ARM: dts: imx: Set default tuning step for imx7d usdhc
c485bc654015107cb2689e2188189eaa31973193 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
7ad7517563f98ab0d4196f932bebb9878d7f4496 media: pulse8-cec: handle possible ping error
19fe288f835b80073db589699e50121392a678ca media: pci: cx23885: fix error handling for cx23885 ATSC boards
cba6eb78baed79798c2144d5d1ad7c6adce31c0f 9p: virtio: make sure 'offs' is initialized in zc_request
26bcbba06c4654bc3f17c78788c3dcba88cdc56d ksmbd: fix out of bounds in smb3_decrypt_req()
64052464ce6e4799d7e6e9a99eea4f24609e1d3c ksmbd: no response from compound read
9514f8c232ed7bc2cc8dacb17aa75e0e79a371ad ASoC: da7219: Flush pending AAD IRQ when suspending
f2796ad9b4d8a6e4eb9aecc4574c9dadd1b4a7a6 ASoC: da7219: Check for failure reading AAD IRQ events
ff7532d610d60397b5db3b567a683eed3977854f ethernet: atheros: fix return value check in atl1c_tso_csum()
67167e0071d1f4a4a9a7223489c980a04276b145 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
02b308076a153de23292d2fd9c153a3110b087f0 m68k: Fix invalid .section syntax
5ba77fb522f662649c238cb56183c88597436486 s390/dasd: use correct number of retries for ERP requests
05480d9d58d3f584a040849fc628a7614f071789 s390/dasd: fix hanging device after request requeue
63ac450a1a038977f9c7cc0bc57ffe66c94d9fce fs/nls: make load_nls() take a const parameter
de8352631ed1cb763f67b97744c1fc7019ad50ee ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
3467ac7cd0886d5a4ea3abd1ee75289fb019cf7f ASoc: codecs: ES8316: Fix DMIC config
852adae28ebcf246531fa340af2c830ffb1b4ed5 ASoC: rt711: fix for JD event handling in ClockStop Mode0
6f488491a2da6362318f3b6fa9b79d8897f196a2 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
8c04a5e470d9cb1ce30c02f14b091b1b699e1e84 ASoC: atmel: Fix the 8K sample parameter in I2SC master
1a2e114933a5cdff1cd83e52e81a272e2c434de6 platform/x86: intel: hid: Always call BTNL ACPI method
446579e3e5329f8aca0b90129c49dfd9d4161306 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
6660dbf1f001fb4d916972633c938e907d253f3e platform/x86: huawei-wmi: Silence ambient light sensor
52eca7340d65275c7c77e036032facfb33e7a5d9 drm/amd/display: Exit idle optimizations before attempt to access PHY
c803ca55f31f9ddfb5ff025c4307ea4474492b59 ovl: Always reevaluate the file signature for IMA
e30fce149fbd7a63e8f5697e362b369bd9fd6c9f ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
d2a6cd91ea02ed5afda738fecf59d9ab7d4638f6 security: keys: perform capable check only on privileged operations
99d6e4fbb1e776df26c184dbea5bca6097c9149c kprobes: Prohibit probing on CFI preamble symbol
54b7d42f6650ba6f01cdcef4a342d32bd46f3401 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
870f9c98eea414f24fcc1b9e1cfd370ad66ae399 vmbus_testing: fix wrong python syntax for integer value comparison
cec706b3bb87b78752d96cd57ea92412480abee8 net: usb: qmi_wwan: add Quectel EM05GV2
c6b2482617b353c7289e3fcaa784ba24f2b7a727 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
2c5a2bbfa0736b9f98a593587b134c4baa0ac805 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
971af88535bddc275dc6ea459d0d3b59bd932aeb scsi: lpfc: Remove reftag check in DIF paths
0b7d997d9de78693954b661b3fe1ab38a330743a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
2ea18cffc94f70121a2e8be01b8461b783f1393b net: hns3: restore user pause configure when disable autoneg
efec61f362738169619e54ac01fef2ce28867295 drm/amdgpu: Match against exact bootloader status
8580a9fcaef6978d3ab29219c0be5cbd8f4467d5 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
9b7a6e1be0d0378cebfc9670ca882e7b92539433 bnx2x: fix page fault following EEH recovery
8a912248b7d62c942bf3ce7ad7034bc2fbb9a066 sctp: handle invalid error codes without calling BUG()
901e4ce206b0d6daeb9f27e5b3c38fbaca3ebb3c scsi: storvsc: Always set no_report_opcodes
09d5ad9b270f28a61cafcfcd33b3f27b93209be5 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
4c83f453aa4503efbdd8fa9b60623ee491335dca ALSA: seq: oss: Fix racy open/close of MIDI devices
ac692fc0d0c506b003835022406e9e6a2cdbe20d tracing: Introduce pipe_cpumask to avoid race on trace_pipes
064f1269e33a3b3b9642d370813e2541ea96c3ad platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
e9ef8510815183230922b6adb9f45973463950fb crypto: rsa-pkcs1pad - Use helper to set reqsize
bfe30f2b1412abbb3aabe6a15083a5495fbc41d1 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
2797cc89127017b81351b37445a889b0f16fc19e net: Avoid address overwrite in kernel_connect
55f2bff3df94d50de2384878d0a0cdc8dd0ca380 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
5884aa049d8c08573fa467a8b37d099e066d2e6c udf: Check consistency of Space Bitmap Descriptor
0f13e7feb118ff74cc3875a02bbdf4f755941b12 udf: Handle error when adding extent to a file
b5d7e678b5f97f45361731a42b844d5b7a2fb990 Revert "net: macsec: preserve ingress frame ordering"
18d839e5d8d2e77ddeebbb0ad988e823c603bb5b reiserfs: Check the return value from __getblk()
a8c624177b9abd185d33f1eed296ce868f3a0e1e eventfd: prevent underflow for eventfd semaphores
e34ae1b413452110e90966eda19db913f448da08 fs: Fix error checking for d_hash_and_lookup()
d4486d1f142295d975894cead4fba73045aded68 tmpfs: verify {g,u}id mount options correctly
ae3b9a6c3a5fb421ffcd7fd58f36cd9d7f64ac1e selftests/harness: Actually report SKIP for signal tests
181e2931364c99432d63719650e10e92316343e8 ARM: ptrace: Restore syscall restart tracing
b4acefa33e1994fa929297ed710541bd3f667b83 ARM: ptrace: Restore syscall skipping for tracers
a80658416e9cb63aef7855b1eccf988e1675451c refscale: Fix uninitalized use of wait_queue_head_t
1fa55f5dd16d35d0062c743e1c1fe9dec10abd49 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
4c1f41ead62cb4935fb1d1abbed5d5d6567dd004 selftests/resctrl: Make resctrl_tests run using kselftest framework
5ddc8d97082b79a63990ed005935dcb6afa88fbf selftests/resctrl: Add resctrl.h into build deps
5fe0cd45c67161b937c95cb25f630aaa0daa7d44 selftests/resctrl: Don't leak buffer in fill_cache()
bef9533e54f1ae1f5ad73b3d559543c7c175a38d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
c56a32aafa28b9d385609440fce0347221512f98 selftests/resctrl: Close perf value read fd on errors
3c0a890135a1c26c1470fa5c7a1c41a581612a26 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
9cc35313d858ecddd8b61c11d4587523f10d5944 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
d11190d741b3dd6c036361705b5280a5437c1b11 selftests/futex: Order calls to futex_lock_pi
d956bbb1f56ea1e254d711e4b2244bc223704787 s390/pkey: fix/harmonize internal keyblob headers
5390ec8b8fc1a35d8ac0c90623c571bfa1a19858 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
ea4531ce2950b217a6ea231e034b680148eb57f3 ACPI: x86: s2idle: Post-increment variables when getting constraints
6e8d64ee22aa40718db000cb8a157c28da5b48bc ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
04ac1973a7de16f0c1b89d78b73e3cd0320f4b09 x86/efistub: Fix PCI ROM preservation in mixed mode
61cf30e61cd498ef59d54da8be5e53e96199ac8c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
6336d53edce2d889d72b5f398e8c03dd75da9264 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
cf77035469739ec6f7e614c3fb0cee82019cff83 bpf: Clear the probe_addr for uprobe
15b40cb5d308456e0e95117787c64025208b66b7 tcp: tcp_enter_quickack_mode() should be static
433fe3709666216adaa4063ee106f09f60e6d65f hwrng: nomadik - keep clock enabled while hwrng is registered
d1d6e374ba20b679df1a937eb667978778f72c99 hwrng: pic32 - use devm_clk_get_enabled
0c1ab20fae4f02b3ffca8d779cf2601ce09f158b regmap: rbtree: Use alloc_flags for memory allocations
f75aea517150d85765ee749c5cec2960d9cb29d2 udp: re-score reuseport groups when connected sockets are present
13b8e690680571772d107221607ee078a2d2d16c bpf: reject unhashed sockets in bpf_sk_assign
0bef069e11a64177e73a2e6b7d8e012f10473fbf ipv6: Add reasons for skb drops to __udp6_lib_rcv
31949868e03752ae5d8ee50838f995cecc5edaec wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
f979a36185a5db0efdf2a630cd136ee036e8da40 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
8c2790e5bff5f13ea548d337f2e37830b101b57c can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
42c66ddc7c07a46efbbe784d21e3d83e5d17f980 wifi: mt76: mt7915: fix power-limits while chan_switch
e69eee9f7e62563d791b4dc787cefa77900ad4b1 wifi: mwifiex: Fix OOB and integer underflow when rx packets
9194ff130dc41af75c0f2d2dd54c297649420fdb wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7b62f85376624b3a3c43261b18ec4d3977d3cbf6 selftests/bpf: fix static assert compilation issue for test_cls_*.c
f486aff5a0d5a24bb654e3059710ef3683f07bd1 crypto: stm32 - Properly handle pm_runtime_get failing
1c2a1deb984b08cd4998b5ac9ce2c9298981e2e1 crypto: api - Use work queue in crypto_destroy_instance
2b5398680ad9b2cab993c2613346809b13722ace Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
28b2da53d479c806217a93aea4fc6f3af619175d Bluetooth: Fix potential use-after-free when clear keys
455d5504b21a50d0746a101e2b6e7a3836e126be net: tcp: fix unexcepted socket die when snd_wnd is 0
85f6df3b42c98e1c68027fd5f58504efde5d6539 selftests/bpf: Clean up fmod_ret in bench_rename test script
08dfe23cc8cb3f1d13be5679e54ffc043d5e552c net-memcg: Fix scope of sockmem pressure indicators
429d7179c0aae2e26dbbcfc591a5aab5bcd51cb9 ice: ice_aq_check_events: fix off-by-one check when filling buffer
dfd79876d906a03ec89e76be20b95e483f315ad9 crypto: caam - fix unchecked return value error
a5cff1f3a98c47d640750652588ab0282ad2cd0d hwrng: iproc-rng200 - Implement suspend and resume calls
4105dd4fb010d0cf3e2943967075fce1dbdd5cad lwt: Fix return values of BPF xmit ops
381445ff823c025f1a313fd4489d473e66469810 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
958e3a7bb79c7306c10eb3500a61f2cada9595f1 fs: ocfs2: namei: check return value of ocfs2_add_entry()
ca291b964e2a8e07f89c53e03ff5a88a0cd602e2 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
92ca502a9229f1cb51290cdf51b9a4018a9c96db wifi: mwifiex: Fix missed return in oob checks failed path
a73eb1c8003d3aa14694d833e2fd1a9cb12a4007 samples/bpf: fix broken map lookup probe
efe2014336ae39df39326534986123ca2d1669a8 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
8bc361747d619488da04b633dd619462270f3764 wifi: ath9k: protect WMI command response buffer replacement with a lock
77ae201e58c6a7b77820790a52e1459b68e8fc21 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
721eb9e13fcad412bde73103d8ed447b5224d3ed wifi: mwifiex: avoid possible NULL skb pointer dereference
7fa0817ab8ae5ead6d665521e2d6449818428d5b Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
c5a8139263ec9ae9441a9c67c615fa7f84b1b3b1 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e221fd99dfe2d951b896cb0871962d120a3d4aed net: arcnet: Do not call kfree_skb() under local_irq_disable()
b8789a058bfe26750f7d77f021af8d032164f78e mlxsw: i2c: Fix chunk size setting in output mailbox buffer
7660f722e99abf9fb95b3d11d3ed5a41fc6d9b7c mlxsw: i2c: Limit single transaction buffer size
b057b892b95012d47d6ccaf576097a8638b7cc19 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
6dc5dedff4e4cb99263dce45a3687500d9b15686 net/sched: sch_hfsc: Ensure inner classes have fsc curve
e95f2b9dfe8d4d9c490a46acd8daa8ca2f5551be netrom: Deny concurrent connect().
f2440eb5f472eb490e1e16be17a23fd94e63e511 drm/bridge: tc358764: Fix debug print parameter order
6058907582ea0c271839cb9be889ccea8183007c quota: factor out dquot_write_dquot()
3c4ab99b24b66696f3564e345a5c2bfa57d8042d quota: rename dquot_active() to inode_quota_active()
2664086622412d2ea39474cabf8b2ccdbd3f9d5a quota: add new helper dquot_active()
c7384e37ee27b84f83b34ad4258e15483f9236a2 quota: fix dqput() to follow the guarantees dquot_srcu should provide
7c42127fb0fdc8fa9927e521a1f7de06b8caf58a ASoC: stac9766: fix build errors with REGMAP_AC97
329740fa29d865b2b376bbc4409a5873558686ad soc: qcom: ocmem: Add OCMEM hardware version print
029f69f9b168527d71abf4a9cea28b51916ceede soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
f8728d15f7e0a353b211064f9b15cc24d5b99860 arm64: dts: qcom: sm8250: correct dynamic power coefficients
9b76f6fd44b5ff8b562967f908a432740bcc6f22 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
451451d53e330c06b29b09eddc68da7ffdf06676 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
b655de3cf785413a62efc38c80dbe1c186a2fa9b arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
c28495d15ea858a1173ef3c51855098cbb3fb3c9 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
d42c06f2f881e329c726be64f3fb95f413f50810 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
9d545fc7d971f334620caf66ae3bacc2ba556722 arm64: dts: qcom: sm8350: Use proper CPU compatibles
1144b5975ff75826b44dec3ad9cdfeb4ac534036 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
d094b6dd7a5f5c2c47ceaf39cb9ff5f29baf932c arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
c001453c2535dff5e1af485c2d5d1cb39e0e2ee4 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
d11f28ec416a085f25ad9c1c84883aa770498284 ARM: dts: BCM53573: Add cells sizes to PCIe node
c80d9e391f830da7cc901aca53cb386be4ea6bb8 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
71e82f5b0c892f61ee9d71ed2265bdd2cf311cb2 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
da1327bfc6ed3d2a2186f8a78400e83adbb3d9c6 arm64: dts: qcom: pmi8998: Add node for WLED
d4874d050c5f55d8c1295778825010ec78e18b53 arm64: dts: qcom: correct SPMI WLED register range encoding
5ff470ac6dd5d1da05e3e14efe9dca1f0fd4e532 arm64: dts: qcom: pm660l: Add missing short interrupt
38e41cff03cb8db0d478d3630d03ef825e49019c arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
5739dc1c0a7174ddbc9b425f658c1ca338c1aa92 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
4214379fe465dc555113a98974fcae165153c01d arm64: dts: qcom: pmi8994: Add missing OVP interrupt
a3b139e630be018525e8331c5e53b38102466e53 drm/etnaviv: fix dumping of active MMU context
dc2779effc56d54f9c0a2d0850721da538ef6739 x86/mm: Fix PAT bit missing from page protection modify mask
d9fcccb6fd8c7665c2e36c1af194552d8a4513f1 ARM: dts: s3c64xx: align pinctrl with dtschema
280c34996da0b6eb087fe3bb42364a6f2e1090ec ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2622b949d204b515f553b0429ecc41d15ed02c88 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
c82d75de8dcc3224cb8664c0a502ca180a7e9291 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
c32ca98b579d3d74533553152fabec0e67120876 drm: adv7511: Fix low refresh rate register for ADV7533/5
18d5ddf5c2559660c0dbbccaa28592b542e0da58 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
550d5acfc29242272ba73e22235d347791fedc81 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
ee55327a16df3c576d1f02dcb5a68a0e4f25fba6 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
6740ea58199de07693fb51764313cca22513a84b drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
cddb7328418dbad5fdc2125c84d58b0df52e9078 md/raid10: factor out dereference_rdev_and_rrdev()
b2da221d6cf12710cbff5f26a1a8486434b71539 md/raid10: use dereference_rdev_and_rrdev() to get devices
5d5cbd4293b3cc97450690d689f613e05bb375e0 md/bitmap: don't set max_write_behind if there is no write mostly device
4e577f3c64ea52f0563c610041a7c70a62b3b2b9 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
d78869edbb665ce26633cd51bedff514a1c9952b drm/msm: Update dev core dump to not print backwards
fd0e13b37ed3514a9e5dd2dfa7233fd02a2b8f5a drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
b611d03b416ff7675d2454f1078bb9c2636177cd of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
537f98b6d7aa4e020e0e071b2b414357ed6a1135 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
fac090d64a72677300feb702a766b49fdb89a808 drm/armada: Fix off-by-one error in armada_overlay_get_property()
0f0a3c773d54cd27b10127cadb34e25b4b2a5ff1 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
e5dd667923b307b67d0d48a9cf552d06503bc36e ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d4d0d43bdf56d94498d3ee2a6ad91b7922378920 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
678993f40bcf7ae53b21b4b06d72ae131f7a90f6 drm/msm/mdp5: Don't leak some plane state
e0e41a0f46320b32a19f3a58badbb09adc3af355 firmware: meson_sm: fix to avoid potential NULL pointer dereference
2ba5b7362f6e5ec7d3dd11cce6b11a1c678f5728 smackfs: Prevent underflow in smk_set_cipso()
a5acdfd0f5abc128b4636300402c16379251e575 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
88a68121657c8e210f8282b6064418b213911bd0 drm/msm/a2xx: Call adreno_gpu_init() earlier
816c29607b1b57acd4e450bf169ccc22b6c50a18 audit: fix possible soft lockup in __audit_inode_child()
a1773b472ab762ef4192b4c1fa9a0e1aed1176b8 io_uring: fix drain stalls by invalid SQE
11f26c8a2b1b8b30c4cd472cd0f4f7b86a55c49c bus: ti-sysc: Fix build warning for 64-bit build
1ecd4c6b7ceeded4ba2b11c72a909f917317fc25 drm/mediatek: Remove freeing not dynamic allocated memory
584e85ea82e380e8808b0af796dcd152f28ef49f drm/mediatek: Fix potential memory leak if vmap() fail
de57bef8cf95c6fc7e7f0a321d8f9867a6f30e09 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
6f3a8b7db73b7b0fac140148fd5d0b5e64790183 bus: ti-sysc: Fix cast to enum warning
374c82fc90b906d00e8c535283d36aa0ba6db4d1 md: Set MD_BROKEN for RAID1 and RAID10
92e10cc6c259a8580ed1f66c01a15d213048802b md: add error_handlers for raid0 and linear
2b4ced5bbff2d9da1b9937d69e6d6214880112e9 md/raid0: Factor out helper for mapping and submitting a bio
94011d04470157af827bd2b74de60afe8708c1e3 md/raid0: Fix performance regression for large sequential writes
c4f405d06aa0690aff9e2ecf45dc5f53a8a62de7 md: raid0: account for split bio in iostat accounting
46b2679cf28c8286fc76e33b46d5826558edd0c7 of: overlay: Call of_changeset_init() early
c27668956c1c3936f8b0b103088ad2f0e2fbf023 of: unittest: Fix overlay type in apply/revert check
705de16f46e17ab330f34786d6218d7f888f2c89 ALSA: ac97: Fix possible error value of *rac97
a71863e31631d44d10aecf02f553912f10b74885 ipmi:ssif: Add check for kstrdup
cdd3eef9eeb1dbc994ac3fc384ba24a6cbe84600 ipmi:ssif: Fix a memory leak when scanning for an adapter
e98128e980c4bc45f61545c6930c07a52ab4fd5d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
cdacb4b50015da177734075b30df6dd2d69318d6 clk: sunxi-ng: Modify mismatched function name
545738d72ca364ea8f150193327ef06a87a6d0f5 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
baca3c8ebd6f06a38d4a1ca1a9daf31871c83232 EDAC/igen6: Fix the issue of no error events
592b6f4f9f5f2be6929f64d102af59f3b90fb485 ext4: correct grp validation in ext4_mb_good_group
1f142dcc66004550d022c0608c511a8a5f1ee43e ext4: avoid potential data overflow in next_linear_group
e7386db3d2ff843208d8851cdfb358e2a9e6d561 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
3e2d5f2f7a71501285908836a6a01161de1cc8b5 clk: qcom: reset: Use the correct type of sleep/delay based on length
35d17aaa9bf7000efd60c08d0c8bf0ab092fdd75 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
68c233e7f90f4d9c94b5f34b6967d6bc02dfc880 PCI: microchip: Correct the DED and SEC interrupt bit offsets
5b3651b5d59ea2515cd7fc53f96b4a85c0281d03 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
1a81460bafb6020f1837e58f14ff0079c75a5993 pinctrl: mcp23s08: check return value of devm_kasprintf()
6ae2e4a4cba1b6aef7c675754733058048abca33 PCI: pciehp: Use RMW accessors for changing LNKCTL
829372c158eae88cf6542da779523c571bdc651e PCI/ASPM: Use RMW accessors for changing LNKCTL
c921728a94d0ba29a1ae918cd37c574b101d9332 clk: imx8mp: fix sai4 clock
103ceeace3a8a719ac91a4294f6a57de021bb162 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
60292a87f0a83c32d2db4fda12ad2ca7823acc45 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
d78dbc3887dd2af138bc0262353bd2560f5f38b5 vfio/type1: fix cap_migration information leak
6c0e935b0f3765d9355e0a2a4200d860c1070998 powerpc/fadump: reset dump area size if fadump memory reserve fails
91f7ea4c06f14f0e03ad3d62afa5960544a0d46c powerpc/perf: Convert fsl_emb notifier to state machine callbacks
f58979da6837aca93e6a220f9060ca39f33ad355 drm/amdgpu: Use RMW accessors for changing LNKCTL
441b13b472497387aa39cd2740f9f444a4ab6e1a drm/radeon: Use RMW accessors for changing LNKCTL
152e4b0962d2872d7c4953b5de8c7d0cd4374106 net/mlx5: Use RMW accessors for changing LNKCTL
ba38dc14518178ecc154c084dd9cc19480508c5b wifi: ath11k: Use RMW accessors for changing LNKCTL
811525778268c32e711829df8270aca41e077276 wifi: ath10k: Use RMW accessors for changing LNKCTL
577e097fd374881efb6ca635a9c65a03df4ed92c PCI: dwc: Add start_link/stop_link inlines
b6ea98d058a158b7e5dea6551445a415ca9dda05 PCI: layerscape: Add the endpoint linkup notifier support
314f3718eb1113ebd3c11bc97b8714af0247cdb0 PCI: layerscape: Add workaround for lost link capabilities during reset
2e3353286de3e3f0d831a93d2a86ad96c4b001c8 powerpc: Don't include lppaca.h in paca.h
86902a803a2066fef6b18a4e19a032a3dd680a29 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
6f12ddc0375b7fc15957507ec2354ea740f1cb0e nfs/blocklayout: Use the passed in gfp flags
779569118dae16b0a0b380eccdb3bc6d2d85fd01 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
cd3b6c5ef46c05c6db6f61736b068509fa8a5744 ext4: fix unttached inode after power cut with orphan file feature enabled
2ea7c2f003355461bc5d09b43640bb9a4d4efb57 jfs: validate max amount of blocks before allocation.
567999ad27468f70cce713858ce63b6e1dbebfd2 fs: lockd: avoid possible wrong NULL parameter
18cea5945bdc8c0b6edb50f8bf19d6dc5f245383 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b5e8665beff84b9a4b8c0d15c5d4581f769a458f NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
0452bfc92972eac2d9b2ab525e69955e33a1221e NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
cfe9538b29ea14eef3ae061f5546729cf076d46d pNFS: Fix assignment of xprtdata.cred
e58801a3ca68f06729006579b65ac9465210b2a9 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
25a55c8a775b7a3b9aa719cb01dc57344bec5286 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
a0848576f5c2115be074a57f85aa2ed7295426b9 media: i2c: tvp5150: check return value of devm_kasprintf()
c8e82a11b72aff6f5d6b2292288ad50fae34ecdf media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
78bdf4a3e21a7f8a715286802f4a5cadb76aa933 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
82a1f9268fa4f3fece1de5eaf8ec5b038bd455f9 iommu: rockchip: Fix directory table address encoding
71be3e7399b4aaaf0c7b10f0b62301c4aa95113e drivers: usb: smsusb: fix error handling code in smsusb_init_device
1935e7055712dc0f6b0662e29a0026b415534921 media: dib7000p: Fix potential division by zero
4cae88b42ec16f1910655154b9236ea54efa05a4 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
6e8636a09e960c3513387582f50834ab6d7cc9f9 media: cx24120: Add retval check for cx24120_message_send()
0fc2efae592432d0c285823a84ac5d010355864e scsi: hisi_sas: Modify v3 HW SSP underflow error processing
42919b94a42502c1fa874260528aa31423d2ccfe scsi: hisi_sas: Modify v3 HW SATA completion error processing
27c5f6e18343bd92df8fdbbf5a326e02546690ee scsi: hisi_sas: Fix warnings detected by sparse
e07879903eb8e5a7eb40c4de7cdbf82ccad95f61 scsi: hisi_sas: Fix normally completed I/O analysed as failed
8f5cb0d6302f2edd284f08d8434ab21014832a14 media: rkvdec: increase max supported height for H.264
57ad918edbdc86b0de11994f2f99fae441c108d4 media: mediatek: vcodec: Return NULL if no vdec_fb is found
49fc5c23e7b3925d3e8251ee2834232e644d4b7a usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
5b9102ada0c128af2bc231de730d1d148010e2d1 scsi: RDMA/srp: Fix residual handling
68e0c1799461cf38274c02c46771bfdf5830bdde scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
06688080848f4f1d2678edff0c43a5c835fc928c scsi: iscsi: Add length check for nlattr payload
4704df179204b9fed6fe4c0316874f084783bb4b scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ea484549e56d36be815cb30c928a621e357f1ed0 scsi: be2iscsi: Add length check when parsing nlattrs
f2ffd15b7eaa9d159c2bc5af50d97a346119acf0 scsi: qla4xxx: Add length check when parsing nlattrs
929cfe40af61a170bf1812de12f878c656d99066 serial: sprd: Assign sprd_port after initialized to avoid wrong access
96c2045c4dec552c7c28caf494fef0948dd3f936 serial: sprd: Fix DMA buffer leak issue
e386f703c412036836b98967261e323f98fc6ba8 x86/APM: drop the duplicate APM_MINOR_DEV macro
81366cebe84d46a984becda5087571d0a2ab0cb2 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
2e1e3097b576dd69c3e4e6d957e02fcd4b654384 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
8512bc46abb048ac7a1208378335d9f7acfeeaf5 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
66087e634308bd605e6a6bc4f1f37df68a7f2bb5 RDMA/irdma: Replace one-element array with flexible-array member
1fcda6a61549870d21ede0bb4e8cbc74c8d2a68a coresight: tmc: Explicit type conversions to prevent integer overflow
ab5d49368dad75c751bcfd4b1cf7f7ce10c71ac5 dma-buf/sync_file: Fix docs syntax
1e2d0a06eeec68cbff2aec159867bce32bdff134 driver core: test_async: fix an error code
046a0a608db7cb5f048087d7bf32e4bb46981f62 iommu/sprd: Add missing force_aperture
77e00a70dd03de324b5965251eff0a15298610b8 RDMA/hns: Fix port active speed
5c3202e6511609767d9a93300dafd054ea96340d RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
453d16938448d38efb3e60947007d6f0cd22a55b RDMA/hns: Fix CQ and QP cache affinity
b158eb34321c6241b7599060c89bafa05eb9331e IB/uverbs: Fix an potential error pointer dereference
0bfea00d46acddaeddaf24bb5a6033c883438619 fsi: aspeed: Reset master errors after CFAM reset
edbfbdd69999a835bf512bfc2b4acc53a4395a50 iommu/qcom: Disable and reset context bank before programming
a1cb02fff9a3650d314d25d5a247bcade9162724 iommu/vt-d: Fix to flush cache of PASID directory table
b925502d6328dac188614ab2bfa518a3a431bfb8 platform/x86: dell-sysman: Fix reference leak
fb76c81be3f11f0dcbd7d4aaa0628e4f8163bc13 media: go7007: Remove redundant if statement
ea4c2bf7930c4aabd5a4cdca010b1247c2a795a9 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
3db17d34710fa9df9940042bae6e54069db11867 USB: gadget: f_mass_storage: Fix unused variable warning
0070638c4d3043ae68fbff01e50eb7a14e020d4d media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
9d6242c5de28c5b229339ef49d5a1df4ef4d887a media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ccbdf7f37617301b9031e33a87622499e6eaba8c media: ov2680: Remove auto-gain and auto-exposure controls
8940b8c9799defa7673ce06044e55031ed7deadd media: ov2680: Fix ov2680_bayer_order()
7e088cb001f0eed718276fb22ca7b6837ed3a0d7 media: ov2680: Fix vflip / hflip set functions
22da1b26b2d24c0e4230331de0e826b0b21c3191 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f6415aa75e7926084fffbc7735af0dfbc0f455e1 media: ov2680: Don't take the lock for try_fmt calls
076355974417aa9e52d5554adeb068d4bfc2fc2e media: ov2680: Add ov2680_fill_format() helper function
977ed6df690df89c4152dcda92789b10d7d072a2 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
c87646f43b42de0a5b939314403abf5f44c4ffa4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
ebbcdbb9c98ea9618e3bfdb1754f2ccce9ed299a media: i2c: rdacm21: Fix uninitialized value
9a5e23ebaf8a13fab664e4f585c1f58809e1987b cgroup:namespace: Remove unused cgroup_namespaces_init()
8b445d5a616cd72330f9b3bc3476aa731c9778eb scsi: core: Use 32-bit hostnum in scsi_host_lookup()
a96fa527bb0f159e337d98763cad1a26ba7115a7 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
55d71972c0109d0f8e526c35c57a0caffc9ffc6e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
1ba3943bf6a7f5f22e90fa967de5da383d69c42e amba: bus: fix refcount leak
14a848156a0d15bff7ad244a3bec0f64bb12f357 Revert "IB/isert: Fix incorrect release of isert connection"
231ec17c05825c6b29334122e79922819f9c81b9 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e094b2d6814002bbe9b9d3e168e961b9b109320d HID: multitouch: Correct devm device reference for hidinput input_dev name
484d6cdcb36087f89bfd9028ef75cc5b1f3d67c8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
3d1db86dc8d38be22cfbf6dc73c71d5c861324d0 tracing: Remove extra space at the end of hwlat_detector/mode
cb07dc6f2da3fa1862f53095d9d137f845b5dd49 tracing: Fix race issue between cpu buffer write and swap
ce35b03058add7dedd2968f706fac8b9a29f8ce9 mtd: rawnand: brcmnand: Fix mtd oobsize
97352fe097b50653bbeceafe327bb8c3dc9d73de phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
4ded1a55f0ab90322c72a57f14b79677bee91a20 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
ac118b2f04392bf2f748a5d9d50c7aaee4d55b5d phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
dcb13d51069684553b44414229218c959b59cb5d rpmsg: glink: Add check for kstrdup
f821d6c51f3d2e06a7011b3e6cb0db42c3301ef9 leds: pwm: Fix error code in led_pwm_create_fwnode()
795dbc88beb6469080180c70244d5100f2fa2d70 leds: multicolor: Use rounded division when calculating color components
1ea44c971633e6f50f7b3e30d9eca9925078ed30 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
950349bda757840a16410980daa182c1fdb899ba leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
b13ebd36b03bbc8fc1321e2d22772262dd3db823 mtd: spi-nor: Check bus width while setting QE bit
1093b2c3015babdfc31908e4bf6daa301a23a10d mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2be81cfc2942d78a7999fe3c7339a759ffba465a um: Fix hostaudio build errors
ca59a02eea74405cc8ea1c7ca7a8b0e47ed38f94 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
f005f733f73c8a0dbadbb514994b8e9826d8fa1d cpufreq: Fix the race condition while updating the transition_task of policy
88ceca5375f1488beb657f489dce6b26bc2fea30 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
10a8ae8fec3d741539633f1fa01803f30791f38d igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7db5073d0b6783261ac9083b1f4dc4b0a0ac2e90 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
488400885ad2fb603e626550f19f3a98cb95bdf7 netfilter: xt_u32: validate user space input
016aa7672c2d064a7cc675ebfff5d80684598eca netfilter: xt_sctp: validate the flag_info count
659ed6660805b2970fb2c31812422e785cb92c38 skbuff: skb_segment, Call zero copy functions before using skbuff frags
ea49f2c8dd586ae8f1285d943da4d1ac23f2937e igb: set max size RX buffer when store bad packet is enabled
ab1ddf5d15a76bb1e42d0d898aa7a5b1beda893f PM / devfreq: Fix leak in devfreq_dev_release()
850a77a791634c2464cbb00cee6eeb9ae69c3a19 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ad96fa33a0132d588d8cf0ff69c2b6a803f34a9a rcu: dump vmalloc memory info safely
3ca72ae1008e899dc43905d773426e6e5a748281 printk: ringbuffer: Fix truncating buffer size min_t cast
b8cdee6b52ff323757c7a853dfefed87bb4cb8a9 scsi: core: Fix the scsi_set_resid() documentation
6b6e66d70a3ab4845d3b4740e2738a68d283d3eb mm/vmalloc: add a safer version of find_vm_area() for debug
a0ba235eec7a1f06e2d09cb9a116147056eb648b media: i2c: ccs: Check rules is non-NULL
34412b17923c1a9e9b68d08a2a08c856cec75785 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
4d6f6398ba35552ef8e27b0ef5be045bd41fd3f0 ipmi_si: fix a memleak in try_smi_init()
29ad4f676312eb63ce00b2e392070aca557bc833 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
1408e01994d964548d616ad06cfddf499ba4ac01 backlight/gpio_backlight: Compare against struct fb_info.device
efafec6bfcc6c82d03589985ca5028d823dbb7e6 backlight/bd6107: Compare against struct fb_info.device
9237a2a7faa42511d9d84a9a35282f844ab133f3 backlight/lv5207lp: Compare against struct fb_info.device
25f2da0c60ba0f7053a6b49d1e6c78a93e23f5e9 xtensa: PMU: fix base address for the newer hardware
3a9a02a0e3bc81c0c850271f7358111d5a7d96c6 i3c: master: svc: fix probe failure when no i3c device exist
770edb9bd548000d27d21beac1b3ddafeaf6560c arm64: csum: Fix OoB access in IP checksum code for negative lengths
81cffddeb2404d6d37f2cadbc0dce92aa24f95f7 media: dvb: symbol fixup for dvb_attach()
37d102d6633f015b6a827e5fe2df38846d59c1b1 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
742aa617050bcc63498dac7a0535c9f7bda7f1a2 Revert "scsi: qla2xxx: Fix buffer overrun"
9d7cde1ac0ff760016a224d3954e9b8ba17711b4 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
db43415f79e3619486f1a39b631ae2262a4be8de ntb: Drop packets when qp link is down
07e555445f12f2a896267af207a52ecffb75016b ntb: Clean up tx tail index on link down
2df3598c3a96172ddae48729167924799062a737 ntb: Fix calculation ntb_transport_tx_free_entry()
89e00729c7ad40f1db05ca907ba1d463fa624e5b Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
51f8bd2673705c00ee1828a6cd5da264d4859365 procfs: block chmod on /proc/thread-self/comm
486f4e2e1e14aa1b6495a0fec5bb12c0ccec5a8c parisc: Fix /proc/cpuinfo output for lscpu
8580b1ea9b8bdf596a35825975a5c21f454c5abf bpf: Fix issue in verifying allow_ptr_leaks
5928aea3557c7833a36e080eb467286bf8daa93d dlm: fix plock lookup when using multiple lockspaces
0fd284921ebe150416397ccb2e8884235b38f186 dccp: Fix out of bounds access in DCCP error handler
4cc2ba803e0d73a8feb72e66bf859683ca6131cc X.509: if signature is unsupported skip validation
99075c9dffc636c43e11a4866f90703ac08c156b net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
a61bf8855c61fb02237f3f8443860aa0520a3e5b fsverity: skip PKCS#7 parser when keyring is empty
95cbd1c8c04d22f001fb9d7590f9ad7f99ecacc9 mmc: renesas_sdhi: register irqs before registering controller
7e4e584175fd4cca83eab55c33cfa42608c55011 pstore/ram: Check start of empty przs during init
a211d5bd5c43caf521b03b1794fbcc16d4220e09 arm64: sdei: abort running SDEI handlers during crash
3c7c6fd52bddd593390306cda76a50d6eab6a3f6 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
ba1fab01c4742e732c4c6f639783d6538eb7c4bd crypto: stm32 - fix loop iterating through scatterlist for DMA
f1f312009c237888a911ed8748a5b401b73e293d cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
2c2c50f8b309963280e89777b24ff597d2b04f27 usb: typec: tcpm: set initial svdm version based on pd revision
4363de49e90ab656803b1b496d202d03dbff7ad9 usb: typec: bus: verify partner exists in typec_altmode_attention
b274f01f3ad72e216403e409229e002484f02ef2 USB: core: Unite old scheme and new scheme descriptor reads
f3d01518a9eb8610259045886501d32526ce43ce USB: core: Change usb_get_device_descriptor() API
f1c9bd6c261969e79a4046ebd646e8013aaea739 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
90aa9bf8e6755e8199fd165bcd53e2ec75f77b8c USB: core: Fix oversight in SuperSpeed initialization
c28f8a876a413a36e21bd8e2557f81b2181896f6 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
55c1ad80197208e702fa85306fec63eef5e46d45 perf/x86/uncore: Correct the number of CHAs on EMR
500051203688b016fa59baef21deab62d04bad97 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
aa8dd4c42ab062e4b787594b6ab99117cbe01fc0 md/md-bitmap: remove unnecessary local variable in backlog_store()
38ff9464f89e53e967c566ca51770866d2c328ed Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
b6918c59dfd09314c4079c823ea0a5671835544d udf: initialize newblock to 0
2ff15b6b9c7d5556a1378ae9efc7ed7c1dc42a62 net/ipv6: SKB symmetric hash should incorporate transport ports
474f7b33484c3321ac99deaadcba7ec89669efa7 io_uring: always lock in io_apoll_task_func
408c080d087e446eba79d60041f35be4ce278837 io_uring: break out of iowq iopoll on teardown
0609b4af6460b5f1e7ec6ef96a2166ec037b90d7 io_uring: break iopolling on signal
a917c14dc9da639b0c94149ffd0d5d2693f6b921 scsi: qla2xxx: Adjust IOCB resource on qpair create
fadf2678f71c8fac3014a6afa1de5773e767d514 scsi: qla2xxx: Limit TMF to 8 per function
6dc9344b1a210aac7324f12d080e36edbf09a809 scsi: qla2xxx: Fix deletion race condition
e6774b60d7d47ca8dd5d4ac5cadad7189e76bb28 scsi: qla2xxx: fix inconsistent TMF timeout
9c223fea8364075afb58754e7b1c5ea8f109cf45 scsi: qla2xxx: Fix command flush during TMF
89350b577fc06b2cbefbeb31e24c7b7d06b84bcd scsi: qla2xxx: Fix erroneous link up failure
0a91f7e6a03c68fdb446c103afc6be11b817a957 scsi: qla2xxx: Turn off noisy message log
03afb717d9ba68cda4d984639f66d97f18ee4d14 scsi: qla2xxx: Fix session hang in gnl
c6f9872d0d1a90f886523918c88cdb67c8064991 scsi: qla2xxx: Fix TMF leak through
f573f2697e9c2a71cc5e56ffea14749057c70676 scsi: qla2xxx: Remove unsupported ql2xenabledif option
9e39820661c6ad44b11c0173cc4bec250f36f6fc scsi: qla2xxx: Flush mailbox commands on chip reset
51fb6a0e48f01444bee9ba4601ece448d795a0d3 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
aefbd4d0b8bde41cc5bdea73fd421bd0f7dfe4e0 scsi: qla2xxx: Error code did not return to upper layer
ddf2b0599e6a9bd730109b4e54a3068c3525f617 scsi: qla2xxx: Fix firmware resource tracking
ce04d15eacc33c256ed97629aeb6f66e8875ef2f fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
2401f0abe51c481dc15430bc2d0d4b412c71636f clk: qcom: camcc-sc7180: fix async resume during probe
0e365215940b8b3d5a0901f7a9760852ff9ca58a drm/ast: Fix DRAM init on AST2200
7c9d1ec81067f3268d68b3d4572c5105ce1b7749 clk: qcom: turingcc-qcs404: fix missing resume during probe
b593ba9b7750f9793a20204e8d3636f7143b28ba lib/test_meminit: allocate pages up to order MAX_ORDER
a3eb24d0c9b95d252d43f8e3c30144cfdc63a834 parisc: led: Fix LAN receive and transmit LEDs
20ff693e11c5ad7378bea3d7b6d7572f9eac62d2 parisc: led: Reduce CPU overhead for disk & lan LED computation
53f5eb1d45f2980ab7e5f17c21c916aa25e3ba03 pinctrl: cherryview: fix address_space_handler() argument
fbd40fee420a340fa0fe0a90931111c688a61ad6 dt-bindings: clock: xlnx,versal-clk: drop select:false
6b3b7e1d4043269f4444202ec24c766fa30326ba clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
26f3cab0aad441280c6430eda4b6de61fc7f1cc7 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
ae95b6050f7cd539d307827d4e9c3422988d6deb soc: qcom: qmi_encdec: Restrict string length in decode
f45f0be8a565467336f4fe9425bc3764df64d80e clk: qcom: q6sstop-qcs404: fix missing resume during probe
d90754ccd464bda0a7ff03af41eeea8c84f9fc82 clk: qcom: mss-sc7180: fix missing resume during probe
eaca8242db23bfa79d6d0047b2e93c5fd2b1d647 NFS: Fix a potential data corruption
25b6cc0fb1b39affcbe32daeb8b7a56c04102949 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
2e2bf4a9939d1ca1bf41a33e4e218e9a2c4f245e bus: mhi: host: Skip MHI reset if device is in RDDM
a0e24ad72267aa017c142ff3c97c23444da57e6b kbuild: do not run depmod for 'make modules_sign'
e3e9b40ec744d98065f189533d165c326d3c0787 gfs2: Switch to wait_event in gfs2_logd
0ad66679c61ab8dcefac499392f1c78af87c8393 gfs2: low-memory forced flush fixes
c8a7845f7a05a23e35e947982b2b38adeb8639a2 kconfig: fix possible buffer overflow
2f1f5b27975eb75c8062095deff86f38fdcb58cd perf trace: Use zfree() to reduce chances of use after free
9d441e6fe1c4ce1a038a2769517822503f52cb2a perf trace: Really free the evsel->priv area
fbf7d6bac196f546cfff7a51770a959ed63caf08 pwm: atmel-tcb: Convert to platform remove callback returning void
e6b0bbf84fd25059097e21a698d5c115246c85d5 pwm: atmel-tcb: Harmonize resource allocation order
8f1219693f8777591322bc9930086ce54895d753 pwm: atmel-tcb: Fix resource freeing in error path and remove
8b927a86b4b80c38a58e707e706be5bd03bd60d5 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
eb4815a5292bdaecd27b14619654bfa3f6a4359a Input: tca6416-keypad - always expect proper IRQ number in i2c client
9e43eab39cdcd4896bc81d7d651f82efe132e090 Input: tca6416-keypad - fix interrupt enable disbalance
16a6bba89e66d714ea1f2f4f2658b7dd483d2c4c perf annotate bpf: Don't enclose non-debug code with an assert()
fff97c5d908a1da437fa335331ba15473f80553f x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dfa70ccfdfaf0eaad3b17143bc9dce6ad68ef79c perf vendor events: Update the JSON/events descriptions for power10 platform
52f7ac9d605481219bfc0ff6a54076691887e17d perf vendor events: Drop some of the JSON/events for power10 platform
90889a96b98472f56b3c43dd6ee126f16dee69c5 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
cf0a89ddcdbecb01d0fb129a72a98269d509a156 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
182a4125766d1d1acad8253c34435e430b1f1ac7 pwm: lpc32xx: Remove handling of PWM channels
0e997cd872cc1ed22509cb7dc900741e6ca2ec49 net/sched: fq_pie: avoid stalls in fq_pie_timer()
36a4141f15d6ae5e2bb2704c17f3d6c150aff5f8 sctp: annotate data-races around sk->sk_wmem_queued
8d1771fe38c4bb3c409563b20ade34144812c804 ipv4: annotate data-races around fi->fib_dead
de8f0d691e4bd616ce3378d8cd9c0a34ffdb531e net: read sk->sk_family once in sk_mc_loop()
bdb49cc006f824e82ec5f800e96032f7704e605d net: fib: avoid warn splat in flow dissector
0b8ec9c415ea516eb895567014c9a558a4153669 xsk: Fix xsk_diag use-after-free error during socket cleanup
4c8ab2ff9110c8669d500bfbe52f216ef379ea4f ceph: make members in struct ceph_mds_request_args_ext a union
1ed982286319b86a74c4c317cc7c0d364514d35b drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
5c24c6ab3fc245ad2f5867fe6a7492050c9fa1d7 ipv4: ignore dst hint for multipath routes
9efd3f536c47138d1e42c009625051a60ed1a58f igb: disable virtualization features on 82580
aa05e57e73c40256a96d390e427996a452b59509 veth: Fixing transmit return status for dropped packets
9c7e401b840bb926a8f34218b18246ba8ba47497 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
406b4db3721fb151323c723bab974f8fb4c942d7 net: phy: micrel: Correct bit assignments for phy_device flags
3718fefc39c42161f30aed69f1065aaf8a66b55a af_unix: Fix data-races around user->unix_inflight.
5d94c9fe114036d7db68605fc933724a0d92197b af_unix: Fix data-race around unix_tot_inflight.
135739cfbe6367ff5af9ce062fcebef45c381b50 af_unix: Fix data-races around sk->sk_shutdown.
75d5181dbaf72ddd6e7059094022e8d491e97795 af_unix: Fix data race around sk->sk_err.
3a8c0d352bd431396f9acf2c82442eac6a36ab4c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
287b50a0880819c3d668f8222925a46f63fe3a93 kcm: Destroy mutex in kcm_exit_net()
5ef39ff3c574ab04b6fd027e242aeb9104bf3fce octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
bde89fa4e2e0f6d8056960cf3506d89ed19822e5 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
667448e9fb6bf5c7c2197c49fa9828ec362aa8e0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
14a47695a989837f8e0b0d33f50baf9378975b2c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
962738baaf3ce7ff8ec2f5ef05183414174d7431 s390/zcrypt: don't leak memory if dev_set_name() fails
1acee8bb51b6ca64c7427dbb317aace665ea57c1 idr: fix param name in idr_alloc_cyclic() doc
ed97563abdd31a048f29d2f11a85914c231e9eb5 ip_tunnels: use DEV_STATS_INC()
fd7492488570a09ffbfab1b3dbf437fd0dcad07d net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
b51905c4a6e0ba1e597eb273bfb67badcc5eddb5 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
b3436eaecb9a281960cf94f59371c3e738d6a3e5 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
9492bc01e3d37a672e88de648a7ed1fe695e9bb0 netfilter: nftables: exthdr: fix 4-byte stack OOB write
68cc299c6970fe44977c92f156bfee890e64a550 netfilter: nfnetlink_osf: avoid OOB read
47c22d24d7ec19bc27b2b9795fe83ef0576e4ca1 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
6ab8380c44b93df99d0049f6666b0f04bfce195a net: hns3: fix debugfs concurrency issue between kfree buffer and read
0909e1c0e02cb1061601b13ab30b522f7d940061 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
abbfdd8d4057a5952e3cff72c02d9ab50dfe380d net: hns3: fix the port information display when sfp is absent
d5af4e4930adbe0ba076bd01cdb3677fb63a5673 net: hns3: remove GSO partial feature bit
0392a008fa3cbef2cacc7fee7071b2c278f6dc76 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
1183b4a61dc1b8350ebb8e616a217945396ae7aa net/mlx5: Free IRQ rmap and notifier on kernel shutdown
8a5ab83968d6f25072752f88b34cb502446a294a pcd: move the identify buffer into pcd_identify
5eaa0de76bb2b215806b0f430004432aa4e70e81 pcd: cleanup initialization
8a5fc32bca29d0d8e9621ffe00bad477c9670400 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
a849ebb1f74af0ff1f5b3e15889b33bbdb6f14f8 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
93adb4d1a5f5c5c3f1f1a2b3b2388151e40d9007 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
7eae93463dffae829744d37636c4bc0e1b353ffd block: don't add or resize partition on the disk with GENHD_FL_NO_PART
eb11c82bfe25db65386bb2d9085b644be3c51b4a ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
e8f503af654cb23d24d62c25938a3993db6fd41e ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e2baf62307-028888ab55d6.txt

2b2fab16e69abf28f3d10f0fc8350d0baeaf05f5 erofs: ensure that the post-EOF tails are all zeroed
b141e4785e8b4379735e0a3c9345ae4d54a774ef ARM: pxa: remove use of symbol_get()
a93c9082918f86543277b1f2917871fa321bf503 mmc: au1xmmc: force non-modular build and remove symbol_get usage
91d3e0ca7dbd863123ec4078287bd1af55cdd869 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
898edd6049fce460979f95f7371cb72ee7316585 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
e113ac5dd5369bc13f4867e032c11deebca3d6b5 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
af6757773cb8f9962188230f00fc9e741dc192d7 USB: serial: option: add Quectel EM05G variant (0x030e)
52d41ddc19df7abbd75111881e6ac127d3673c1f USB: serial: option: add FOXCONN T99W368/T99W373 product
9d14723c1936db92d6eaf903fd288cdeb7cca321 HID: wacom: remove the battery when the EKR is off
5aa6cfa38024c678966ee223a374c8d79899b30b staging: rtl8712: fix race condition
d1636d1b116b06c89758ff4ecbf40f2e86788a30 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
1d7de571f7f909216008fd2d2b0e30b547463eac serial: sc16is7xx: fix bug when first setting GPIO direction
5cb307bdb6c129bcb162eca35002cafbc937f51f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
443d23b781e28855ae8e9852843ebde4adc9bfc0 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
79a7d3d8110309ea44ba477ef6e1de13abd8b496 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
00ba858b1bac541813b5835eb1b0f3e987610491 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
ca9c7db7e9503a7676d2075043b5815354c0bc2f pinctrl: amd: Don't show `Invalid config param` errors
417941ac41b00e413d88c51a833ac17bad82973e 9p: virtio: make sure 'offs' is initialized in zc_request
d6afbbe54c986bc50136b01b3d9a9c10084ef5c5 ASoC: da7219: Flush pending AAD IRQ when suspending
f19e87d6f39652bd2b2b6b5938ea4e245b70104a ASoC: da7219: Check for failure reading AAD IRQ events
9efe17d2d4f5f2034dbc8a97ad23e02d831b03b4 ethernet: atheros: fix return value check in atl1c_tso_csum()
2c713ef8c816768bc259b58b68ca33fdb6e49f5d vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b8c9c2a136582f13b777db298ea7e507a6ad91a7 m68k: Fix invalid .section syntax
146a6b544bc93c958d039a25e0d867d2961b163a s390/dasd: use correct number of retries for ERP requests
c554b7672449a6e2d745adb4b7f341560d0d51cb s390/dasd: fix hanging device after request requeue
946dff50f62648d84a4f4802dac6bc272cec6da2 fs/nls: make load_nls() take a const parameter
fc5e6a7943f9ff2f3a230b61c574278b0cd9d4b3 ASoc: codecs: ES8316: Fix DMIC config
e559202a1902b5e4245892ca0dfa1177e3d5cf6c ASoC: atmel: Fix the 8K sample parameter in I2SC master
297224eaa8dc1674b235c8d6b456d5b9e5363212 platform/x86: intel: hid: Always call BTNL ACPI method
da662e40b5b2f32e2e62cbc59cd6be4ec3c496a9 platform/x86: huawei-wmi: Silence ambient light sensor
cf94b6edff8175983aef2666507478892c043a10 security: keys: perform capable check only on privileged operations
4cd1788cd9752ac39fd5f7f935ac92f0f9bf1a2a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
665a8793ad096e706e968380ea2e45b68e12bb82 net: usb: qmi_wwan: add Quectel EM05GV2
97ec397cdaa667ad8a44e1fb9f267b51b8f6411b idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
549da00aef879898a0c4456d03379bb4187d1a53 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8b8c23a317d283e05d463f92f5fc3051237c2a50 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
4329aa34a6a5fc5bfb31c52018f9ae2e8c229d04 bnx2x: fix page fault following EEH recovery
cc119014f0e3250abd5c25643d72c1b7e8bbb01b sctp: handle invalid error codes without calling BUG()
b3e4cc94081061ed69876e8b1dbca1573308e941 cifs: add a warning when the in-flight count goes negative
463305f3c2504fad3797d27bf3c654f3c15aeefc scsi: storvsc: Always set no_report_opcodes
2365429d52dcf1d2398ca3d5583af8ac14a02dfe ALSA: seq: oss: Fix racy open/close of MIDI devices
1c10b783d3f0615d70e7a0f4a5b5b011ebd8c71d platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
f5a308a433bb08d666f9260a59ac030ff40d077d net: Avoid address overwrite in kernel_connect
178b2e51bfbec6e639c67bf482304ab746ed5691 powerpc/32s: Fix assembler warning about r0
9e43b8161c928f24f38662898a3fc155bba0fbc9 udf: Check consistency of Space Bitmap Descriptor
f39e4987104c946de1cbf8729d33566183e03c84 udf: Handle error when adding extent to a file
a409596f4bcc5842dc6e1a0684749e0646f55efc Revert "net: macsec: preserve ingress frame ordering"
68825fe73476e45c182664ce863ba1d291f65dbc reiserfs: Check the return value from __getblk()
8737dbc6571f45ad3c57ff2af0107a23fdfa3f43 eventfd: Export eventfd_ctx_do_read()
7bc870e33e8bf09b14fa375f76c0206f923f1d90 eventfd: prevent underflow for eventfd semaphores
670c6266a43806be5536d5d7caebbc5045396eb1 new helper: lookup_positive_unlocked()
13237874b78dd98e002b4dfd8264bd4ba0895a26 fs: Fix error checking for d_hash_and_lookup()
bacbdbdbfa9b84dbee479e9c7c42a82726848035 tmpfs: verify {g,u}id mount options correctly
b88db1f77dcc39ffa44d4b9c0ca03b05e8a66acd OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c35feb07fd6339b955359e240c2ea1e8bd64b390 x86/asm: Make more symbols local
a271ee778a5ece118e765b359767ed4fa15a947f x86/boot: Annotate local functions
b17c212d61d996c2c0591fbfa40df49e3ace8484 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
a3452f473f1e2848d87ca3d16a4253f5662661c9 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
995d9b2636db6b5de9b91ca77e62ffbac9ef78cb cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
87c6efad15cd9b96ef9507b567528c12c15e0d87 bpf: Clear the probe_addr for uprobe
82a49940d44a35920d924f3ca7f2a3e0fe5d458a tcp: tcp_enter_quickack_mode() should be static
19d2bbcbb01f1c55f6239066caddd6db1a14c4ec regmap: rbtree: Use alloc_flags for memory allocations
2737d431c43b4cbbea353a2e564ad8939a0043a1 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
9b32efa024dd9b46ceb8a0bf18f2c128014635d6 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
fb98343d646acd0519fa3b9cd9ee960982d8da08 wifi: mwifiex: Fix OOB and integer underflow when rx packets
d25efb7de02366644e53437488dc8ee3bc40c495 mwifiex: switch from 'pci_' to 'dma_' API
4d546c19e1bb0a3f4b91526cf5884095c6c1bac6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
af2c75f0b2e004492afe4e9430d53bf065bdc263 crypto: stm32 - Properly handle pm_runtime_get failing
d04a34f4d95efaa5a10ae8f191366a1e72502ed0 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e81296327e31773c8c829225313946bec81aa4da crypto: caam - fix unchecked return value error
043ae38850a46ba8ea204ec0bea0dd8547337ac8 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
a9e543b2d427c8315ec581a41465f2725ee6886e hwrng: iproc-rng200 - Implement suspend and resume calls
2d83fbdebcbcb2e835332fb16c40a9da1610047f lwt: Fix return values of BPF xmit ops
1f8395a5524df0f58418267ed3378a214a7c747d lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
7320e35924a089d904687b90e207a218a13d37d8 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0dcaa40e5f5b6a6033689238be7a88eb407e9f44 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ff58c1a12547d618a552b30c58de698d5bbfa5e8 wifi: mwifiex: Fix missed return in oob checks failed path
52075dab9b042987a3811ea3b9adab839a0e286f wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
9fb03c60c3bf07a2926286322b393603c143c263 wifi: ath9k: protect WMI command response buffer replacement with a lock
7b5f34ac4aecd0d347e0fdc376d531d2574b7b92 wifi: mwifiex: avoid possible NULL skb pointer dereference
d7667d99019dde06e6b9f1bf333be639824a1f77 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
75f36204f466b989327e04ff3b0e9d5f5e82f57b net: arcnet: Do not call kfree_skb() under local_irq_disable()
21a0b20d2084c88f1f31cafa6d60d9074dfedbfd mlxsw: i2c: Fix chunk size setting in output mailbox buffer
8b6fb64e3f62a19cdc6e9da102a28f9c4418d8e4 mlxsw: i2c: Limit single transaction buffer size
a16e9790a4eb2cb7f33a66c2bf7f0225ecda730b net/sched: sch_hfsc: Ensure inner classes have fsc curve
a3de6608431f8ec6b5f703fda1affe64d41bd9c1 netrom: Deny concurrent connect().
b4d7bd2e9bfcddf5c761d599b0697d13c2c02128 drm/bridge: tc358764: Fix debug print parameter order
f3ec82511fa392cc00589e6214a9f1002578ab86 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
5000167331f5a601a98499d3ebb59725285c2fed quota: factor out dquot_write_dquot()
dd41ba44d4cad1aac9cd2641af058a1ed3bcf20f quota: rename dquot_active() to inode_quota_active()
2f300063feca727e0563ea0cb62b2be362059734 quota: add new helper dquot_active()
fa81ee9e13a0b539c3c4d1705d9d2673f0360344 quota: fix dqput() to follow the guarantees dquot_srcu should provide
7a546d438830e2cab6f575a64d0245db3f31d67d drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
7397e5e12afc146a50f9deae3c5a9dfdeccdb474 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
29aed3552aabb6ea66a02e0e4211dae82cebca0a ARM: dts: BCM53573: Add cells sizes to PCIe node
c2822cd0d503bb5600716294921edeba20570876 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0896119fc55f366343f332270739befa0f58d2ad drm/etnaviv: fix dumping of active MMU context
ea1a6e359511f1e2a5dd0b7706584668374a6da7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
65878d707eaacf9b67c4556420083a2ca7e4c7ac ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
f734cd0d905fe4da511c95f76707a44fe12a387e ARM: dts: s3c64xx: align pinctrl with dtschema
958b68d73dc806f46abf79fcffc0f0cd3ee3f866 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
08ddcef19b7ed109594e4efdff520d28f0e0bcd2 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
e3315cf3992eace31351c56d586905d0edaa1b19 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
a74f7f2481c20cbcf5712abbbaa9d057833cc2bc ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
a042a384360a0a3886db920a3034bbfd611ef35c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
2161dd35ebe7aaa29531421361b6bd5796a54250 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
9aa055d7698ccb1cb52cf7261ddbdae422ac673b drm: adv7511: Fix low refresh rate register for ADV7533/5
23ebd7f6d347c19a1ec2998fe2b627cfeea90b5d ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
c35324b890f67ccfa263812a476f034cd5c4b585 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5c05e0b467e66209bb32bcaff29f6902e4413711 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8ece55fcfb9c05a4e1ec0d908564d1e0b997b9bf md/bitmap: don't set max_write_behind if there is no write mostly device
d5db264203483a511d84d156430b58222618ffe7 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
715fa3288d6d693e6d77e25a206dff89f0184e3b drm/tegra: Remove superfluous error messages around platform_get_irq()
94cd24d620756ceb49850acd2eccda95bdccceb5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
39f5744370d1fca997374f546588aa4a5a01a5fc of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
2b63829d93909720644a01c3c8051b3cae9bdad7 drm/armada: Fix off-by-one error in armada_overlay_get_property()
a21f9aac7da1b8065f369240db433520820920b5 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
b0a6e008d6a87dfeafb60019e86356f8f8c30fff ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
4efcf7d15a293ae43c1ffa559853813ab1dde4f5 drm/msm/mdp5: Don't leak some plane state
1dcbd79fe42fde0f6c76d3d4acb157e184a14b40 smackfs: Prevent underflow in smk_set_cipso()
38d5120e32c421c814b04f45c78b8388e6efd101 audit: fix possible soft lockup in __audit_inode_child()
20f21adf9d402d597795482bdcb6dd048eb89f06 drm/mediatek: Fix potential memory leak if vmap() fail
cc3214343f3395021744d66f2789d8c14a29daf8 of: unittest: Fix overlay type in apply/revert check
064c8ce2c8dae06a58dcfe7b9e45997bdc54750f ALSA: ac97: Fix possible error value of *rac97
e344a66466d302c94a5a9c6ba70a542d498d18d4 ipmi:ssif: Add check for kstrdup
5730ab2ccd69cd3c3f6e28d0268282c4b00944bf ipmi:ssif: Fix a memory leak when scanning for an adapter
997d55e5c6701a0eb7fc028e5649c80ba244009b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2db6e7718361fd6dc269ef661417179e029d4729 clk: sunxi-ng: Modify mismatched function name
8d268554477824ff4a5af8213c0c28aa1c662232 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
b19001db8cccf7b41702d1573eeb6e10cc931087 PCI: pciehp: Use RMW accessors for changing LNKCTL
54c7fadf944ee602a1e616df0ce4d62b10aab18e PCI/ASPM: Use RMW accessors for changing LNKCTL
6dfbafe1e83a4ef73e30d3f426afa5e18d44758c clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
a2d0285e1ac4deb9556064f4f6b15b5d89c665ee powerpc/fadump: reset dump area size if fadump memory reserve fails
04aa1cf1f5d929ef39ff1deb5de125283e779771 PCI: Add #defines for Enter Compliance, Transmit Margin
636acfa7dd3c8e9eaffe24f5ce2f9d36a73385b4 drm/amdgpu: Correct Transmit Margin masks
3c770cd4c2a3e02bf634e9196fc750267dd1c120 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
c0d6265520e0304221818ac419c25c9db13c7b31 drm/amdgpu: Prefer pcie_capability_read_word()
c25dda240d29145bb7d1446887943896ada019f0 drm/amdgpu: Use RMW accessors for changing LNKCTL
a352d7516f6dc00e80b949d3eada4595b911ba4f drm/radeon: Correct Transmit Margin masks
21bec158da6ef04c8408b82e20505afdaa2e6f78 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
f7bc0aa37c163d8ea08dde18908353a73af6a5f4 drm/radeon: Prefer pcie_capability_read_word()
445327ae3e149d0a4fd363878c8723290818d924 drm/radeon: Use RMW accessors for changing LNKCTL
88692c3095d95c5bcc87f186d07ce3efc4e10987 wifi: ath10k: Use RMW accessors for changing LNKCTL
7aa77cd2dd779d5456fa45f640f24e5e6ca80e2b nfs/blocklayout: Use the passed in gfp flags
4e7ecb42cfd1c154d10961e0f4ab3379128e07d8 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
1bb3d150f79cd55f15a16893de28af15393c6d0e jfs: validate max amount of blocks before allocation.
0482f2ad980259a1909bd7503020539f84e206c6 fs: lockd: avoid possible wrong NULL parameter
1ade35e7951a7bc44950de752a2ef62ac34217cd NFSD: da_addr_body field missing in some GETDEVICEINFO replies
c8efd3fb13919134898774d43f2b12940bb2174c NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
da37ec606b5986b3fcd49ff5823578b3f938326e media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
7fdd36c335fa2a33d989018d0a5daebfe6aeb74d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
ae6360ec1a6036fdda00843ab794cf7cabedefc8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
4c8c31efdfcaf6402610a2a8fbcac68715e56189 drivers: usb: smsusb: fix error handling code in smsusb_init_device
6d25de3ae057830b1684374865c9be96e3ca6c93 media: dib7000p: Fix potential division by zero
f691494fb78e778f3fa9754d22bb23aef7e5be9f media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e8e15ce9c8e31e586c3ffc5e1ba7236a1783b912 media: cx24120: Add retval check for cx24120_message_send()
296bc62037a74db396356022c646b4ede54913ae media: mediatek: vcodec: Return NULL if no vdec_fb is found
bb5d3079d8835ac8709d39ba4efb4713218634ea usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
399ebf98b87dfa54258a7d776677486d5aa9f5cd scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
86ddd1f60f8e506c70986e61abd3230ba82574a0 scsi: be2iscsi: Add length check when parsing nlattrs
4c3a215f8531d35ddd15262da381d5a71b62a4c7 scsi: qla4xxx: Add length check when parsing nlattrs
4f1c1013263be567e656ca2e4194c9048b32e808 serial: sprd: getting port index via serial aliases only
e494cf445722d233408f96cd0c6a441d934498c0 serial: sprd: remove redundant sprd_port cleanup
ed1073ed7e4c9b50b84b1b4097a7cf6309766a7b serial: sprd: Assign sprd_port after initialized to avoid wrong access
71b41bbc1b201a4318b7f01c3a7d8b4e6aed1a61 serial: sprd: Fix DMA buffer leak issue
0acbe03d2e6ab96130cd3e71b381377fd49e980f x86/APM: drop the duplicate APM_MINOR_DEV macro
78040a4103d7eecff410fb2bf9b44377452e6983 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
3d9f138ae0507f68edc716630e8250e9878d455e scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
3b5c71e698135799e95c06dc8dbdf2770bbd521b scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
2abd93dc8c798d7033aa5d8743ade63b5ef4a834 coresight: tmc: Explicit type conversions to prevent integer overflow
c465f5e20a1790ab4132de3db8d2d3000e91e5d7 dma-buf/sync_file: Fix docs syntax
cb288d7a531df2673a6ff09a6c69f3ed0db83504 driver core: test_async: fix an error code
e048a33094a83c0d1226ab2b430d46b3d6cef2f4 IB/uverbs: Fix an potential error pointer dereference
24d5569ca73c3be84fcf45b2c1adaf3ad9da8407 iommu/vt-d: Fix to flush cache of PASID directory table
ee184ef9e16a0ebe1eae7618c291469875e371b7 media: go7007: Remove redundant if statement
3bb2d7b846d1c177bf502fcf69f12b19559c42dd USB: gadget: f_mass_storage: Fix unused variable warning
8354092e5613eb7a41bf9a1263c2af44486a47f1 media: i2c: ov5640: Configure HVP lines in s_power callback
b6d36309529251deed6d28ba6ffe26163b6ec563 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
505e52442599f9c4f237ccc6edcf0ad30012f413 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
4de822ac9c828a00b2ff048e4743d7cac90ca8ac media: ov2680: Remove auto-gain and auto-exposure controls
372f066c9b2ac97bf6d15616a61c93b3130c0381 media: ov2680: Fix ov2680_bayer_order()
dfaafd3fe2726f9c1f7cf1f8bafa2870e0243864 media: ov2680: Fix vflip / hflip set functions
1c2c6b42705b42c474f9a3184106325933bfac75 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
ba460974282c7c01773d148625db0497187657f2 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4501c0371faec3a4159065a2091725614f623634 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
23ac1d36daacfcf6bab2ec3fe299542397e11e9d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
1fceeb392122ec2c090fc7290af9de42392e9837 amba: bus: fix refcount leak
317fbcc3334abc1d2988d10778023dab4067b885 Revert "IB/isert: Fix incorrect release of isert connection"
a4d1397b0a337a985351bb286bc3b7a9bb2a3749 RDMA/siw: Balance the reference of cep->kref in the error path
d441445ebd257f76fb7870815dfceaeb11b6b954 RDMA/siw: Correct wrong debug message
944fb38870357617e723594683de631d537373b0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
49523a31d77e38980d2f2828cdaca65091d851ae HID: multitouch: Correct devm device reference for hidinput input_dev name
4b58f6d025c1ad6496c4059da952759c1322e2ef x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
abaa2ed7c38c4d37319eed6b4956f236a8878c51 tracing: Fix race issue between cpu buffer write and swap
2e7f8660901a153ab78deb1965a740d4c2f200eb phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
d49f11f30737099388ea10be741a75ad964b93fd phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
e7abde3246e7350b45677ca26b8bb0a3909ceaed phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
3a248fac5f7abe6acd4ecb451989a09c81a71b8a rpmsg: glink: Add check for kstrdup
b64490df46ed16970239eb1ff628642dc38713a4 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b3eee0f14825535ea3de192251e880ad22730593 um: Fix hostaudio build errors
9c1f68ddc9606e4518a9569fa0b40e619773fd19 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
b7453b9ebdaab491e84b45491486a5a69b0d7935 cpufreq: Fix the race condition while updating the transition_task of policy
28afb21e0872b860e6ae84f67b0f9302afa0ea9a virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
db08349762dd29a87a75551dc9f72976cb9e8770 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
9aa6c2ed8869a6fd82fc01f9bb78f9921e9f7525 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f348687369c0e52e7d74a5dff2eb6199c2de6bf0 netfilter: xt_u32: validate user space input
16e682e54e280ad06a11bf3100bba50e75db820e netfilter: xt_sctp: validate the flag_info count
bf6c24138e4f91c21d44c6dc952b20f3549fd9c7 skbuff: skb_segment, Call zero copy functions before using skbuff frags
7b1cb7b9a18d7e610e0a3a1d2b5c17d992d86f7d igb: set max size RX buffer when store bad packet is enabled
672ef8a5a76a6b71c9b639215ed76bc9203bf99b PM / devfreq: Fix leak in devfreq_dev_release()
ca2d97661d865e7d716d6e7db4e667abdbdcff9c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
03803d97288f96a1c7106750279741d140354c87 ipmi_si: fix a memleak in try_smi_init()
6b0f1d00be50bde5b1bd2c9ea7500922c173f4fb ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
018e18d78f1539e0d233db15c75633160aa93617 backlight/gpio_backlight: Compare against struct fb_info.device
468fe94377d288571277d2da207fe23f8e555e19 backlight/bd6107: Compare against struct fb_info.device
ed2fcbcf21c6d1059e7fb2372026bdc93b490a75 backlight/lv5207lp: Compare against struct fb_info.device
ca5c92b68b71b04d389f22a0069852f92f98c2cf xtensa: PMU: fix base address for the newer hardware
59249d38aff53775ec7d611b2671ddc03e86a9aa media: dvb: symbol fixup for dvb_attach()
c773eb838a63c10ba5bcdb7c8e51675db4f92d52 ntb: Drop packets when qp link is down
ea902645b1f6ecfe0ae5f38e351482d36012dd87 ntb: Clean up tx tail index on link down
ee79bf706b100665c073aea92115eb940cb34101 ntb: Fix calculation ntb_transport_tx_free_entry()
6a3ccf7c6ad2f295ad15da4b3dd929c789254184 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
6952cf28953d463addd92fcbf8d9a0e29684cf66 procfs: block chmod on /proc/thread-self/comm
ac6821356e1156c927e9fc276e98d30378013e5e parisc: Fix /proc/cpuinfo output for lscpu
caa2658a89fb585ac69fa366a53002b76bd982ab bpf: Fix issue in verifying allow_ptr_leaks
96969173e69539c12578b89743f391ad99657d1a dlm: fix plock lookup when using multiple lockspaces
dbef984f736cf1c6b7fc7c2f67ea796f5a947273 dccp: Fix out of bounds access in DCCP error handler
69695b465730284c3b8243b02709e7a52b4e5c7f X.509: if signature is unsupported skip validation
76b95c694e44b5aa1c700481ad650869aedc3f8c net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1f2f343a178d8449b50e1d3f708c199261e6c57d fsverity: skip PKCS#7 parser when keyring is empty
debfdd8913cd87ada96675cd8209b90b4c42da00 pstore/ram: Check start of empty przs during init
c214a756d9a556ee03124cf01ba60a3e6cc322d5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
0cc32928a0cee87a0cd72af7de6ee04aa5b333b3 crypto: stm32 - fix loop iterating through scatterlist for DMA
7913d87714f14e38f040772eb640d1a29707365e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
31907a3044092a25f50beac27888b9b7ebd046e7 sc16is7xx: Set iobase to device index
bafab98f7e3018f6bd43608b3c64a539bccab384 serial: sc16is7xx: fix broken port 0 uart init
de7c7e5930302ac573154a49223457309ca0aefe usb: typec: tcpci: clear the fault status bit
8d573dcdcd69785a5a25ab60ab42d3b5c1e8bcd6 udf: initialize newblock to 0
81d480d60beb3b5edf03ce3d49077d660992fdd7 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
a232f71a21165c51d324de2ad360fac88c85d135 net/ipv6: SKB symmetric hash should incorporate transport ports
6b4a47fd3b4929cbc2ae4b4aa7cafff22a20d5b0 scsi: qla2xxx: fix inconsistent TMF timeout
a33fb613a4c89a01f0045b9a705ff547c4957064 scsi: qla2xxx: Fix erroneous link up failure
126a9358a418bf0ecb8393dc23b4209f7415df45 scsi: qla2xxx: Turn off noisy message log
fc26169e7049e1805b9086580d2b6a987e4b2054 scsi: qla2xxx: Remove unsupported ql2xenabledif option
c62c1bc0a6325efdb6161d64c6b19dbfcef80c32 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
f6fa2119e26a5de921017d3a189e5a5e4dabfd04 drm/ast: Fix DRAM init on AST2200
0953547c5e1b2f6588664ae635ce551db2000e9b lib/test_meminit: allocate pages up to order MAX_ORDER
4250c2e0e80c1f3d3dd44f6ee27989239d2c7b58 parisc: led: Fix LAN receive and transmit LEDs
71909e4022d7139b951d1dda8bac6139ecdb4272 parisc: led: Reduce CPU overhead for disk & lan LED computation
f9b28f224a2afa863a3f989278f0f0421c8ca747 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
9499c500f954013e945bd21005a4630a16b3d03b soc: qcom: qmi_encdec: Restrict string length in decode
7409fcc99a83c3a852dd414e37c2260515b1f2de NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
805ea124538ddd1ebac9233e270e8386bfe1e32c kconfig: fix possible buffer overflow
d02cf937436d6749ba49117a229e102ab585a672 perf annotate bpf: Don't enclose non-debug code with an assert()
1dd7268595fddc49fb1f6c80b6b88c8486e20d24 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
65e7c7b5d1c4a26e6025f77e1e65ca557d3ed8e4 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
9bf0ab36d5b5203601f68c36157a8277fffaf76a watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
f07b04af63e19ac6ee3ce8eb2a42d01365855df4 pwm: lpc32xx: Remove handling of PWM channels
d54e09708f742068fbe10b654bd91b55c2981b1b sctp: annotate data-races around sk->sk_wmem_queued
26feac9afc3710f4795a4f0cb16e2aad2d1ae679 ipv4: annotate data-races around fi->fib_dead
e1f2faa84426f4271c92f8e66c9acb1dc6890427 net: read sk->sk_family once in sk_mc_loop()
e978f37ae6e87e113605d0fb0d4e242b32122ca8 igb: disable virtualization features on 82580
b66bb852f75bd97e4ed7c836d73f1f9190788011 veth: Fixing transmit return status for dropped packets
5600ae123656a7a82cddf893b134a423495a9fc5 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
9d48a6ca69852a3fc17e478b99508661c602dfe2 af_unix: Fix data-races around user->unix_inflight.
f7a24a5199907e88882054a812d302e2bffc20b7 af_unix: Fix data-race around unix_tot_inflight.
cbf7798185ce2ffe8fe84e203cc897f8ce728c08 af_unix: Fix data-races around sk->sk_shutdown.
36dbf827b5e0c1d3119e5157bb103f2398dfe432 af_unix: Fix data race around sk->sk_err.
faf76e6bd39edf95e290e09d4c270f753a7816e4 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
aeff559596e14b5a064fa8a521ea3f7fdb8ba34d kcm: Destroy mutex in kcm_exit_net()
80c6f51b997c658a68f3a5503a8f900ad744ee5b igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
625682d52b5fd70ccf7f6cadcefea7fa3ba9a545 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ab6c107cf9dcad5576c70e6673cbb9f8b7d998ec igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
2acc626a88a031a12f6d2467c5fb79139d93a33e s390/zcrypt: don't leak memory if dev_set_name() fails
799558938013f5b1c6e6a97661307bc2b4afe22c idr: fix param name in idr_alloc_cyclic() doc
ab95938f198db8c4fbf089766c70658d3e2541f2 ip_tunnels: use DEV_STATS_INC()
cf4dc738c3591b37f9f22fb0a764b6fd0339b782 netfilter: nfnetlink_osf: avoid OOB read
c77d51caaf39ec3026bed1612d117dee0c51111c net: hns3: fix the port information display when sfp is absent
36301483606926dcbaa47c118d75e01560099001 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b6074fefa25ded3af0bbe9dd8f3f24184faa7c84 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
77402536d34293415cc9fa5f4e18adac62ea18c9 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
c1e31144db1edc6365bdc0ce90f6cdedb9c4ef39 usb: typec: bus: verify partner exists in typec_altmode_attention
812120147dbf632c64f66a4b3db87087ddfd3265 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
f69c69786440e246008306b8a008d17be83eecd6 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
e606e7f44538bcf6d80b061150309c5dc5981582 clk: imx: clk-pll14xx: Make two variables static
783864c871737b11422cc79a8b15ab5bc4a681c2 clk: imx: pll14xx: Add new frequency entries for pll1443x table
028888ab55d6bbb67fa49b8a33cd9b887da287b5 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae4363848a6-86ac0285a96c.txt

e2cb5685e427793c87737c7bb863738a4e0ec150 net/ipv6: SKB symmetric hash should incorporate transport ports
b6f4d729704079704ba661482bee1a276eff8339 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
821ad6f2c63ee4c6726e9fb0cf2269c64736380c Multi-gen LRU: fix per-zone reclaim
899470b70d3042e79cca6bc2338de49aca68ec09 io_uring: always lock in io_apoll_task_func
420a02394822879830509ceab2f97791f4f50383 io_uring: revert "io_uring fix multishot accept ordering"
9993812253b7b449a328ddbfe01f6dbb5d2bd614 io_uring/net: don't overflow multishot accept
cdd6f4651ce0f3496e48e9ef8c5fa8eae2b82af9 io_uring: break out of iowq iopoll on teardown
210fcaac98f8083e0ad79fcd1036c910ff005569 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
0f3ff5186b38c0309e1649923f06400b25baa546 io_uring: Don't set affinity on a dying sqpoll thread
c8a3bdbcb618aee397c76f1be7c6705b2f3ce0af drm/virtio: Conditionally allocate virtio_gpu_fence
c1d299a416f7bae571d9b3695a04548707ee22b5 scsi: qla2xxx: Adjust IOCB resource on qpair create
2ab6264e16e6611b2e52216d7c430403d1c8c6de scsi: qla2xxx: Limit TMF to 8 per function
b8cea10fa63fa6c6decf1344ecdb1ad7ad6f7894 scsi: qla2xxx: Fix deletion race condition
4733806b4d1db8f34dab3c350fc6ed2f59d51637 scsi: qla2xxx: fix inconsistent TMF timeout
ee05178c1a68039485c2398be0328222cde1a899 scsi: qla2xxx: Fix command flush during TMF
d089c8df1e5261ee5393bae728c6f13dfedc225c scsi: qla2xxx: Fix erroneous link up failure
eaacf9ec97b03582b0ae7cc08ab4da409edeee51 scsi: qla2xxx: Turn off noisy message log
f304e950f6350fc89985729880d0d7b0927f4173 scsi: qla2xxx: Fix session hang in gnl
cb8e0253603f3c5e99b46db5b6a4a5b0885c75d2 scsi: qla2xxx: Fix TMF leak through
0099684d4ec73e0b395549c53bbb0fe4c214e200 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b3dc8e152dc2c0e89f18f871430001917a7c3507 scsi: qla2xxx: Flush mailbox commands on chip reset
70e10c8cc4fd971d7aec6197869fc40d452ed16e scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
724f12b34b961726d6be634b609344cefab7abe0 scsi: qla2xxx: Error code did not return to upper layer
5988304f5a520550dec6b149329bba5193a6d924 scsi: qla2xxx: Fix firmware resource tracking
61ed85133c64f4ce2bd2f12ecbb171f41ce63b28 null_blk: fix poll request timeout handling
784c97f2e01cd706d86770fe868b3f88317c5396 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
5b9eb77a9dbddb7d036843fac7418059f91c80c7 clk: qcom: camcc-sc7180: fix async resume during probe
c91bb9e3fd4d22640fc6932d5597ef8a36bd8547 drm/ast: Fix DRAM init on AST2200
8ba53ab4b81aa1b91c49f92fef9d799008c1341b ASoC: tegra: Fix SFC conversion for few rates
a831718c91525a49e9c66149a8a8efa58985ced7 clk: qcom: turingcc-qcs404: fix missing resume during probe
35f88cb05eaa01785d12faa25737683cc3c8c7b1 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
315d0e62e48917cb0cb141cf6174570191b7d820 send channel sequence number in SMB3 requests after reconnects
eb6332ce6147051ed309d44a51997c9d10210933 memcg: drop kmem.limit_in_bytes
674022dc8c6e4f49830d1aa599c9b89cb917da72 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
ecf7a48337879bb812edfcd156b695d0ad28fac9 lib/test_meminit: allocate pages up to order MAX_ORDER
2037ef902bd33c706467f4bdb4e1860aa36f9dfd parisc: led: Fix LAN receive and transmit LEDs
e479eb2a76ce577f3d87a85fae55f71c98211ec9 parisc: led: Reduce CPU overhead for disk & lan LED computation
076fc7955e18e2790c38e4276580bb91ab35f92b cifs: update desired access while requesting for directory lease
adf6c9804fbda350de81cdf41c5b72b0746b17fa pinctrl: cherryview: fix address_space_handler() argument
00d8dca087e9e02a637a59231f1a8110b2fa7984 dt-bindings: clock: xlnx,versal-clk: drop select:false
cd4d678a5a4291f6b09b161953bb53b09a8204a7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
5d2ebe5fdacb964eccff7d9826ad7409715b5bcb clk: imx: pll14xx: align pdiv with reference manual
55b4a9a09924f0b23dd59ed586ae22d0947dcdce clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1daae35f5cf1103b48b1b4ea6ad5793b4c6169d9 soc: qcom: qmi_encdec: Restrict string length in decode
765f3615768313204b0f8323b79374af76f17d2d clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
53a3237702082a877e2b6d367163c64c20dc2c5d clk: qcom: lpasscc-sc7280: fix missing resume during probe
2408104723c0d2734747bfd89deb87013dad6eee clk: qcom: q6sstop-qcs404: fix missing resume during probe
523af2ebf97127fed1975db2154861d2ec1f43d0 clk: qcom: mss-sc7180: fix missing resume during probe
7b84784d30d9adf46054a8f8a101e7b0e3491b8a NFS: Fix a potential data corruption
7defabfb3f0b9c37d51967cf2ca113dcf696518c NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
69f290b82f8f067bbb8c6eaf2ab0cc9f9e9840f9 bus: mhi: host: Skip MHI reset if device is in RDDM
9a30365f4e5b3ba8896a6385ceb65e2b60d1793d net: add SKB_HEAD_ALIGN() helper
b8d4f27e2099d72810c10273e46f0b8154f239f5 net: remove osize variable in __alloc_skb()
7c06d1f3fbd5e83e7d0234818ee22e99d3e3453c net: factorize code in kmalloc_reserve()
74fbb9769af799edcaa698f31048d68e1efda2a2 net: deal with integer overflows in kmalloc_reserve()
189ea6c68da2099c2609b6e425535e06895b866e kbuild: rpm-pkg: define _arch conditionally
6d62f62b432992a3d86eb6c04d1f482d0fda8d8e kbuild: do not run depmod for 'make modules_sign'
46f0ee142f30641dfac5884f2e75822f7a16c385 tpm_crb: Fix an error handling path in crb_acpi_add()
ad9a2401d30568c350b406479b03e73cafc8806d gfs2: Switch to wait_event in gfs2_logd
dcdd6c31e1e546670acb2dc34c6a94821cc84a90 gfs2: low-memory forced flush fixes
b15ad442aef71faac54ef08e227101de8c12d6bb mailbox: qcom-ipcc: fix incorrect num_chans counting
a5305777eb5b6b267df5ecc7064661ec6bf7f1f0 kconfig: fix possible buffer overflow
716c58e15d9d401afb608a8a2bc4163da1b52151 Input: iqs7222 - configure power mode before triggering ATI
4bfe0bf214d7094ce1c4c06439139882362cf0ce perf trace: Use zfree() to reduce chances of use after free
0daaa2c1e9218dbfbda55fe055e595e0888c1588 perf trace: Really free the evsel->priv area
fcfaae0c07643467e195093277f4b7485fd5d07f pwm: atmel-tcb: Convert to platform remove callback returning void
357055124c3e19697892bf6c954f8d3a857e851c pwm: atmel-tcb: Harmonize resource allocation order
b1c659972efaf6f65b2297ee922d1488add3c06d pwm: atmel-tcb: Fix resource freeing in error path and remove
efc044a1c33485a00c89329927ee872890c23289 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
cf66256be207a6791a6590d8f43925728cd0f3d9 Input: tca6416-keypad - always expect proper IRQ number in i2c client
3b71cdd334e8bbcbafeee3a6a22114c7f2928534 Input: tca6416-keypad - fix interrupt enable disbalance
4bcd6cca2a65b82b3a3c726ecaa42da3ab71278a perf annotate bpf: Don't enclose non-debug code with an assert()
1d5677b2bd08585d5d695c482559dc7502d2be06 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
a3c077371a5359720ebb68afa6429b6df677fbd6 perf vendor events: Update the JSON/events descriptions for power10 platform
89bfdfde0ed4b5958bb201fa36a925d4014c8aa5 perf vendor events: Drop some of the JSON/events for power10 platform
003cac2818bd1f6b7838e628007e4a3c064ee478 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
f0782874ce93773db88376930d063670deb8ff35 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
10ba28346083df67afe04528cbc2fb223f5da62e watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
187e716311c8aad31690a2beb25d451b10f5e6bd pwm: lpc32xx: Remove handling of PWM channels
c53d4038e004cf5818230da627c4d685a6dd814c perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
7519e8dce7ae4e7f14125a0315a8113830e8b9b7 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
3d18897ca54ec1531f5a08f4b333587bcb30e270 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
8c32964a1d5f7032319ce33e8ea293db1839f068 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
17497617f2dc4dd4faedf16dc9e8d2dc1baf78ca blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
7118ba9da86e03121c57af741a0bc5bdd6680e9c cifs: use fs_context for automounts
2dead28ae60726a69f9d89028bd6bf5a7a2e064b smb: propagate error code of extract_sharename()
5ce52c26545cbfafea4d4dc36a6a606ea80b65d2 net/sched: fq_pie: avoid stalls in fq_pie_timer()
69f0a5bec70c9da903d1e2f30369ffe3b49e4c5a sctp: annotate data-races around sk->sk_wmem_queued
d90fce8a7f63a2909d936933fd1af4c8dbed06c8 ipv4: annotate data-races around fi->fib_dead
21cc5c80fb87fe6434724fb5e04935c8d370365f net: read sk->sk_family once in sk_mc_loop()
bd2770ce3ef429094e629d55db98e833b14ecab1 net: fib: avoid warn splat in flow dissector
d18f027d24ae96d8a3d9c3b92e471b88753c454c xsk: Fix xsk_diag use-after-free error during socket cleanup
89f75cb490fa6c070f24b12182aab5a24c117fef ceph: make members in struct ceph_mds_request_args_ext a union
afc5b78a6b76c98558536b7e4bf54464cfa46347 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
c201550fc064fd0ad61ef1a9db1037ae969e5be3 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
d273b2d19c5dc3b596c1c4a7e3dc3f079624fe11 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
a824f7558fb05816a0f5ee1c9818fd1ce2b59dcb net: use sk_forward_alloc_get() in sk_get_meminfo()
9bd8f0cbf00fc02ccde17e9903ddf5219c655b43 net: annotate data-races around sk->sk_forward_alloc
0bcb272311f3e964f4c87188b1bbc29813516cde mptcp: annotate data-races around msk->rmem_fwd_alloc
1a325c478b41c3a5fa36cd6dc7084cfa8e967be9 ipv4: ignore dst hint for multipath routes
c5f3943403596273b09161a7d22ee2c6f44b091a ipv6: ignore dst hint for multipath routes
258217fde39b737acb60dca6b1d3854dc653cbb7 igb: disable virtualization features on 82580
4cc7b23d9f6bf7aceb928d4d7c2fb39d482f1aba gve: fix frag_list chaining
c62cc43c15aa168dc4e9c51aa041ae7c61211b4a veth: Fixing transmit return status for dropped packets
d65eae2ddf77a07d78c57663391fd57307006b8e net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
ada802be1a7bf591512abecf89e1f6e0f24f0a4a net: phy: micrel: Correct bit assignments for phy_device flags
dfd2f3a2fd924b889b0884d10ffba56c7ed8cc79 bpf, sockmap: Fix skb refcnt race after locking changes
1d54b79c6919dd23a2cb673ddc0c3a2003d76d58 af_unix: Fix data-races around user->unix_inflight.
0f2f0516b96b52292b71fecdb28755b15b58ed91 af_unix: Fix data-race around unix_tot_inflight.
b40ab85269451306c318b53fc08c403efae251e6 af_unix: Fix data-races around sk->sk_shutdown.
0159caba11a51534e6499154a62d46d04f7723e7 af_unix: Fix data race around sk->sk_err.
549b795f63aa66f192e249678e8ec7f853823f3c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8bf9dd92a1b9aa9f65ffb464d5d50b381bbb7268 kcm: Destroy mutex in kcm_exit_net()
7946c88b085f60b26fad27a9953e909586e8ca07 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
27db43d46be416afdff577a15bb319ce87c7c120 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
d61dbcca87be6c9cc3e39125c11f234126f02e84 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
a5544497b8894c5fa7448038cb2c9c72b732173a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b5bb2daced20af2a6a9998650071c14bdfb0227b s390/zcrypt: don't leak memory if dev_set_name() fails
b66bbf35261ba4c614d81bcb17e27559bd6d69a3 idr: fix param name in idr_alloc_cyclic() doc
bf679d6ccbb8eee4bf28947bdf56afb9b16a9767 ip_tunnels: use DEV_STATS_INC()
c186adff574003860712617156c28f3ba3359a94 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
09aa11c842ab550f4936f7eae10885640bcaf6dc net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
e4e641a46a5a2b8dc1ff6c6ad8bce3c1b48917f5 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f2436992ac121251b38c9e626264274db5fb802f bpf: Remove prog->active check for bpf_lsm and bpf_iter
7692c7af9b0a7bac6983197f6d94d34c8729d692 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
05f1d07385a5931a15fa3beca219a43118ca4a39 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
2b9d87a5efae9a4ece4d07013cd20b366d92a83a netfilter: nftables: exthdr: fix 4-byte stack OOB write
73c0ce74f41f6c422881da6d0d7c4c3455a34ee0 netfilter: nfnetlink_osf: avoid OOB read
9970e8f88c43ec0500bde25bb7d3dafc6cc59d42 net: hns3: fix tx timeout issue
d343f93d9e10b5b4c194f4290a5ca76e259a9240 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
aa54f2ad19665d8750b610f40871e94af6457831 net: hns3: fix debugfs concurrency issue between kfree buffer and read
5c1e3ad86e86743c7bf421cecba28ca531316636 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
f85ece00eeb2459b24a1dd286ca4a2a5fa5c2f64 net: hns3: fix the port information display when sfp is absent
cc49652ff4003601e0586f85a3d7f0a73f75c4dc net: hns3: remove GSO partial feature bit
87ebe9c75d5d5c51d4e12cf27c44d3b0cfc51931 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
0c2fea178041fd646523a5589c1777c70fd2430d Multi-gen LRU: avoid race in inc_min_seq()
544258995dfaece570b6e019a9d4262cba0474e6 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
b22d896bd7f5cc6ea33d1b3b46fd4df9d53e301c KVM: SVM: correct the size of spec_ctrl field in VMCB save area
2b0b1e76ce806edde48ed234df60e56b83c913ed s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
5faaecbf62e7e73119312eafbb3b579bb7b145e8 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
a55c5ea79ac4ccf4707bf2a049791cbd07fc6496 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
52974b158e22b90919c6bafac3f9baeefe56bee2 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
ae78e7dff9e948219087f48bf5e790e07848a24b ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
b08ba6679ef45cf951490b9214245691c278e14f ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
587a9631b2f2bd2ee036c318488cf55223467f60 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
86ac0285a96cf2e763337e222875a2d9184d8421 kunit: Fix wild-memory-access bug in kunit_free_suite_set()

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35718ef70301-96584a2a07eb.txt

3e811ce7cc5ebd43734ad84476fa1963b78de0fa io_uring: cleanup io_aux_cqe() API
5c6cb889d0f34cd53e54d8fd5e71a836fa8770d9 io_uring/net: don't overflow multishot recv
6e9ba2514004ca4d766ef5cd66932e22dd5a4b8b FAILED: b2e74db55dd9 ("io_uring/net: don't overflow multishot recv")
cbaaead2fa49002a03c60539f188956613a66b9d io_uring/net: don't overflow multishot accept
6b4007e4a34702d136e115ba4ad0d9220f7f679b FAILED: 1bfed2334971 ("io_uring/net: don't overflow multishot accept")
d211484829a4c00731552b190e4aad7d100b0f16 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
51e4c73efc99df4007de167c44d3bae213b53495 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
364bc2da30c963f2a471768378d55802aad8c2e4 block: Add BIO_PAGE_PINNED and associated infrastructure
435412aa9c959c83238417f96b7bf90dd6dfa2dd block: convert bio_map_user_iov to use iov_iter_extract_pages
bfea0bf7fa3e1bf210b24ac4b5c9420f61b0fb82 block: fix pin count management when merging same-page segments
ed9223eb48f647f2efd89b67635aaf48b381f942 FAILED: 5905afc2c7bb ("block: fix pin count management when merging same-page segments")
3332a09a5a260600d5e2343832d63e74ac92331e bpf: Support new sign-extension load insns
70395466d55c5e946182219753674814a877f6c1 bpf: fix bpf_probe_read_kernel prototype mismatch
3c63e55f9affc7f32812777c3eda16075fbd142b FAILED: 6a5a148aaf14 ("bpf: fix bpf_probe_read_kernel prototype mismatch")
cccc846618641a81259b2f9a3dad72e0266e1659 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
55b0733a1e85876844f665ae21fa15fa7a243cb4 FAILED: da2863f15945 ("s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL")
bcb8bd32f767322df41a758428bc628a15968a1f scsi: qla2xxx: Fix session hang in gnl
891c8b52ef0d48906a0903c6984c8260d2eeb8e9 scsi: qla2xxx: Flush mailbox commands on chip reset
0726a49031a71b566f7706b3b07a37910757b2ff ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
6ae70bc5abe2c3743b12868840fe00c791669fe4 arm64: tegra: Update AHUB clock parent and rate on Tegra234
a90b7beaf92b03e1b44766ade6293b09c2c1d605 arm64: tegra: Update AHUB clock parent and rate
1a326fa9fb9a0f73f36bbc85b5fe8a4b1a1ed8a3 clk: qcom: turingcc-qcs404: fix missing resume during probe
1e355bba5f887af6baa7dcb8340e55d65ee8ea71 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
2701727e547636e9f53fca599efa6d216781dc19 FAILED: 43db69268149 ("ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen")
dd0f78cbe2d2fe07a2215608e15a733dc4772ae6 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
eab4af5ef5c6fe688fe647eba0222d9623e2cec1 FAILED: 31fba16c19c4 ("ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names")
1e2ca997e5bf6ae8170bf261fc617114ba75fdef ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0b82566f848a368b0316ff1836abb473c6bc6c5c FAILED: 7c74379afdfe ("ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode")
9b93e9086fa72f7e450f2c2c3238520722464323 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
53203b8d837c8ad63aae2b8c53cd56086c265d3d Multi-gen LRU: avoid race in inc_min_seq()
1e196dcced54b4a35e045d52da22e2e18917ad7c pinctrl: cherryview: fix address_space_handler() argument
422fb9a01e03e9edb92c92f45e835ac1f6c77a59 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
8770071453119d0e122b261ef36339160ebcd0c3 clk: qcom: q6sstop-qcs404: fix missing resume during probe
01849bc19f0e421277e41370f785c80f8d4a6314 clk: qcom: mss-sc7180: fix missing resume during probe
96584a2a07eb713ff268c775c70ded01ae73842e bus: mhi: host: Skip MHI reset if device is in RDDM

--===============6780865662611349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e272121a7e99-715180d7be0d.txt

f420d71b6e3f88e3340ea834555b3801b01df4f1 net/ipv6: SKB symmetric hash should incorporate transport ports
fd5213bfb2ac3efbe216f264b45e15933082c5fe drm/virtio: Conditionally allocate virtio_gpu_fence
b52a75e5b7f017e49ee7ff57785275e37891c9db scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
626c96e93cbef15129ba0581426dfc1fa3a6d22e scsi: qla2xxx: Adjust IOCB resource on qpair create
b14c3fa94a2658fa5bf3b37c16904a1faa09a4b1 scsi: qla2xxx: Limit TMF to 8 per function
a639f985e19bd72d8dcf173cb5594638205a2f61 scsi: qla2xxx: Fix deletion race condition
3249c47ffba3ba2019f127aa8207782974b4cc6c scsi: qla2xxx: fix inconsistent TMF timeout
7dd90108742f2f132c1e92eedd08a4bdee8b32d9 scsi: qla2xxx: Fix command flush during TMF
52f45edf87a174a01a5bfce00154560158f09dd6 scsi: qla2xxx: Fix erroneous link up failure
72da5a491b670f6542033574b5d9943ceb23e464 scsi: qla2xxx: Turn off noisy message log
0517fadf073166b79d455959aa6c9feda7d91e5d scsi: qla2xxx: Fix session hang in gnl
dde951e7c948022283282a06e3937957f98b581b scsi: qla2xxx: Fix TMF leak through
9a413d271dab4a5e0ec5705beea302e9dc7993c7 scsi: qla2xxx: Remove unsupported ql2xenabledif option
ddfcf2a57e8ea682c3731ade21a6cc5ef3cbd9c9 scsi: qla2xxx: Flush mailbox commands on chip reset
d28c4dc6e1d5de4ab53f2ccb12df64fc8c5a7572 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
4882158cfabb9d5e4388fbca92fc901295e65741 scsi: qla2xxx: Error code did not return to upper layer
3a14ca1b8eb005977c44696cf773c6d0c128e99a scsi: qla2xxx: Fix firmware resource tracking
45f43c383e5185a2c9bc18e7f26e985a7ca19b48 null_blk: fix poll request timeout handling
6b2304fe19f3a32ce3024fb4262583906bf497fb kernfs: fix missing kernfs_iattr_rwsem locking
b758095f782c30045d0dc12ff59248107e1a4ff6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9e8d9286ce6847c388ffe32f35a218259960ca33 clk: qcom: camcc-sc7180: fix async resume during probe
92e752c5f1f3e9c649d45cf731d69973363f44b4 drm/ast: Fix DRAM init on AST2200
1f66b36b1567dd5b7e8c004676205d33764bd6b1 ASoC: tegra: Fix SFC conversion for few rates
b493ecb2ba8987b49495032821a8b0fa42e5d31e ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
9c61eb1e379eca8d55eebfb9b8dcf7d14fd2c005 arm64: tegra: Update AHUB clock parent and rate on Tegra234
46b059341c0c10026cd3a2237e30e3ca1af11bf3 arm64: tegra: Update AHUB clock parent and rate
c5e689f15bcbb43f631fc44f6cbe216002ebec58 clk: qcom: turingcc-qcs404: fix missing resume during probe
ab123c1917334e59a64df0112de9df2cad99a7a7 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
c971b6e0a7451ddd5a376ae0ac70820ff3b702a8 arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
20760ef376366a99dfb7603dded54d5490a1b7f5 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
a19389e1fdb2265db293bf525367d8d45fbfd002 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
ee2396bdeb8a85f46277a12ff9693ffd7513fd55 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
35832bed8eb73aeaf07163676dafeff6a4a9bdc1 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
b06039b73de309e67a10eef3d55b8a9b645350a5 send channel sequence number in SMB3 requests after reconnects
990238d77272fdbd422ec6c14271978c8679d7a6 memcg: drop kmem.limit_in_bytes
e7ec1292084858edefde4b08c30e7ada031a9ca0 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
2b4fc9776d5a6a22e50c7b8119ad44b2f0f001e8 lib/test_meminit: allocate pages up to order MAX_ORDER
471f5b6a8085d15f14fa27205b10b7192622e383 Multi-gen LRU: avoid race in inc_min_seq()
7e3b9eb2b2a8e34449026be741618996c61a984d parisc: led: Fix LAN receive and transmit LEDs
32eebb91809ccdb8bf6dd337b7e76eca1cb4891a parisc: led: Reduce CPU overhead for disk & lan LED computation
d58d9f72f13d74b82e70f9c877b53587088514aa cifs: update desired access while requesting for directory lease
70a85aad9f2e4286fd2a27f8936b97a12b167128 pinctrl: cherryview: fix address_space_handler() argument
06b3f27b60e1e1370f8bd1bccd2074b95412ef66 dt-bindings: clock: xlnx,versal-clk: drop select:false
69bcd8a1ee5541215d5ed9fa8d4650469e21936a clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
472c05b50d771a8ad8be25ed0148acefd8e6f305 clk: imx: pll14xx: align pdiv with reference manual
ffed07353d45f5512bd2d7f9b5c8245e228498ad clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
5b24644be0975e0c59e18e295bb1a065fc80d1db soc: qcom: qmi_encdec: Restrict string length in decode
59aec98b097039e80592b3b8c858cb450576552c clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
86383fc13cf6e6da22447d7290969731d179a258 clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
0967b7e6f668d099a13f53c48b9f88f51f98283b clk: qcom: lpasscc-sc7280: fix missing resume during probe
a169ce718b75166e61b8d07cc5e935d6eb88e748 clk: qcom: q6sstop-qcs404: fix missing resume during probe
c7d81d0a73ce2dadfb408277e3b3f3f21a55effb clk: qcom: mss-sc7180: fix missing resume during probe
7366110f243f327e67115b2f265cd21768fd37f2 NFS: Fix a potential data corruption
078670a12b6ac7c1b554b01ee7d014360ae346f2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
cdbd0d00012351327239102fc2ed5109a1a9bd9c bus: mhi: host: Skip MHI reset if device is in RDDM
34df38986abbc2a63b5bed2498ef58bed7559605 kbuild: rpm-pkg: define _arch conditionally
dc4570aef75e8886aba16d83212ca43b95f1480d kbuild: do not run depmod for 'make modules_sign'
cf94cc2e280224b95a46e70170cc508982df4720 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
3db7be876c1a49a2eba349cb7a7ee88d0db2557a tpm_crb: Fix an error handling path in crb_acpi_add()
dfd6a84dbd0ebe3f2037de0d7f8190d282336c27 gfs2: Switch to wait_event in gfs2_logd
44310aca376143f200eebd649b1c2312b625006e gfs2: low-memory forced flush fixes
258a3c2bb354c0c5938b97f8eac3e87f2773d3ce mailbox: qcom-ipcc: fix incorrect num_chans counting
80f6facc59264de095cd174c83643718e7d49d47 kconfig: fix possible buffer overflow
9d14f62a3f1fcd76ee3a095962af5da8c2e2a55c tools/mm: fix undefined reference to pthread_once
21b036db45d2971920b1e627be541bd06fd069d7 Input: iqs7222 - configure power mode before triggering ATI
aeec3ef0bc55c26f1034b7c373f589cae341888f perf trace: Really free the evsel->priv area
a8ae4b6f0985a62a2f9b0bf92c69b1847d6fd36d pwm: atmel-tcb: Harmonize resource allocation order
9befa3e8820acc27737a0518d2e3aae03ad0cfd2 pwm: atmel-tcb: Fix resource freeing in error path and remove
e3f87c020518afcfcc2455f55674cd43cac155fc backlight: lp855x: Initialize PWM state on first brightness change
e6e2cba8fd2b3adc74022a7ea2addbb6d878480b backlight: gpio_backlight: Drop output GPIO direction check for initial power state
ee843b22bee9bb95c80dea464e1b7012679f3b4a perf parse-events: Separate YYABORT and YYNOMEM cases
4bf47b8a11a973acf8e67594cf8e2656abfa5930 perf parse-events: Move instances of YYABORT to YYNOMEM
317266f7d6882564cb162b4b85d88a3f7e71ec46 perf parse-events: Separate ENOMEM memory handling
71da5cf43e6584b1a89acda3bd11d5e8dcc38c33 perf parse-events: Additional error reporting
b21200ecce17d5ebe5f75c3fc6e8159925263d71 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
aaed27e3f65ee3b6cb31d141690ef0142d30e097 Input: tca6416-keypad - always expect proper IRQ number in i2c client
7ba9018182ec882da3a8c060841a75c6a3d34f66 Input: tca6416-keypad - fix interrupt enable disbalance
8a77383eb2997f4d90ad810c08c63c5f5ecb6b4e perf annotate bpf: Don't enclose non-debug code with an assert()
dd09824ba1a07c060563e13402e6c375a6891032 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
731e397cc7ba6f4ba4ccbd03cec8234272b7e924 perf script: Print "cgroup" field on the same line as "comm"
5f28fd6c871e328e4788efa2f8c9bbba70026295 perf bpf-filter: Fix sample flag check with ||
b0cdb705c1b3b6ad722886306028173784569048 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
b974e9387731a7d4716e643bb65de61e991e5023 perf dlfilter: Add al_cleanup()
29033bc1787abbd1d5e507fafd2c1c72991777a9 perf vendor events: Update the JSON/events descriptions for power10 platform
c0269d9c8576768a36b8c94b5b7a2f70b85c09a3 perf vendor events: Drop some of the JSON/events for power10 platform
34de6e428d3afcbb91fae65d63ad2720ee4342fd perf vendor events: Drop STORES_PER_INST metric event for power10 platform
b845efb8ff0026e8af29824012656b90149d8ddd perf vendor events: Move JSON/events to appropriate files for power10 platform
b87327f598ce1fa3e4717397fb53b13e7e059825 perf vendor events: Update metric event names for power10 platform
494b039912a3e04bfc349f223bf391c1675cd9f8 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
5a8d6e6566f33432a4044f0e20017d83c1fbdead perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
969e4b88ed4c07649c2294e9526e9c5ae761f521 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
8c828ed8285d1f69216768a58b121523ac95d5e9 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
5e1c65093a1145613bb6e8531185a2ac81e1c61c pwm: lpc32xx: Remove handling of PWM channels
0c778552d2fa03487ffe83e98becefeae6d63a56 accel/ivpu: refactor deprecated strncpy
b7efcbca94cd40f2b4f6e1997c99bb0ec8b61a18 perf header: Fix missing PMU caps
c5515004f039d3f15d255cee954749afb5bcc071 i3c: master: svc: Describe member 'saved_regs'
28d7a1ec176b8143fa533fc36c10936d85de9291 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
99d9c62676efb5c2e3d650dd3359fc6f99bded18 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
136ec3967769375fafce9381ba9de64a237616d2 regulator: tps6287x: Fix n_voltages
790972022bafdb99fe0c3c26ffb8645201e05e42 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
263b3cd3aa2d5a776ae30b5b15c9d0af3861dc05 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
7d0d6edaa91c2951e4df6bf5f316b9f197d76519 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
aac5de8703408216b289a0366ba1ae968bf7fd98 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
5a3390c21e1ff2f2bb752800da5b7978f0a76d1f netfilter: nf_tables: Audit log setelem reset
14c443f83d77b4e666279860ecf089ce5e486a15 netfilter: nf_tables: Audit log rule reset
670ce720fa30d2b407d563aae7b2e1585d1f7994 smb: propagate error code of extract_sharename()
c35892e82992e9040f803825f95d49dd03086bb6 net/sched: fq_pie: avoid stalls in fq_pie_timer()
b62dbeff55e8e323ae26d7f9ccf104b4546d9393 sctp: annotate data-races around sk->sk_wmem_queued
43a9ac65b7228e33e2aded60f94451e5cba28195 ipv4: annotate data-races around fi->fib_dead
035fd3b185475df25a5bc8479ad61ac86b42132b net: read sk->sk_family once in sk_mc_loop()
5bfacb05c87f97b593ba1192b8f5a558736a6e32 net: fib: avoid warn splat in flow dissector
179ce40989b13ba72f3b46a3eb36999126d7e568 xsk: Fix xsk_diag use-after-free error during socket cleanup
a4e53a0263e94039f1b826e10e0f06b707d62329 ceph: make members in struct ceph_mds_request_args_ext a union
9370a21d31cde872e73fd18d7aeb28a93f40f00c drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
7ee2fce33262282f46e31dc113d176945b393405 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
dc303022d33d6411207ec7a79c4e3923f57023d9 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
0da7358b48ca5b701c0b31cdf3b21ba18a9843c9 drm/amd/display: fix mode scaling (RMX_.*)
8db8944a49094d72e7cfe42820081d706ccca981 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
433469e4beb48d09405f069b01662f75a15ad25a net: use sk_forward_alloc_get() in sk_get_meminfo()
1ac3665e77091888d85928fb018b82e5fbd4235e net: annotate data-races around sk->sk_forward_alloc
87b014dd931fe150a33c8b2252f70e42d435150d mptcp: annotate data-races around msk->rmem_fwd_alloc
a14c7a0107f09ef8da6e8831936002ba722f0359 net: annotate data-races around sk->sk_tsflags
af5888a97f96962373e00a17ccc8289a1f2bc50e net: annotate data-races around sk->sk_bind_phc
54251cdc80a00f657b930627e163ce505fe87e82 ipv4: ignore dst hint for multipath routes
a00416012e1f30441958c0ab1a32b41982db71e0 ipv6: ignore dst hint for multipath routes
93ff32d320ad980b579655a125aecb5ed8d1301a selftests/bpf: Fix a CI failure caused by vsock write
a0e4911cd075095a8daa09409765f5d941660aa9 igb: disable virtualization features on 82580
0a8aa19c459f9e3a2b6e85552ef6443025c973e8 gve: fix frag_list chaining
593d34dc8b2363ecf668a3522915d25ab80cb085 veth: Fixing transmit return status for dropped packets
84f431ed6d2006596f412e7829399bd9d313a65e net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
561daa34626d343c2fa239d2777d87464f328791 net: phy: micrel: Correct bit assignments for phy_device flags
8aa1194444405226a25188c8823cd16a2aa62af5 bpf, sockmap: Fix skb refcnt race after locking changes
571827762ffbe6cdf2b9036afc4fab414f4d1a2f af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
e02bd73af549dca68c47c7156994acfa7d0f8cdb af_unix: Fix data-races around user->unix_inflight.
af8aba2e7905ef964346da1b6b02bc1b58e3fcad af_unix: Fix data-race around unix_tot_inflight.
e212abc89149298c2d16160b241afc05cfaefb5b af_unix: Fix data-races around sk->sk_shutdown.
9a5821ddcd9dfbc8afcbfd54025555493ab92a4e af_unix: Fix data race around sk->sk_err.
551bf7180806b1822e103b0269d4864bfc4584e1 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b97d34a55269475cd542f7d7b268fbe61273f97b kcm: Destroy mutex in kcm_exit_net()
d5143681d8d4117c898118e7de91714aceb021c9 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f40b832b042f530400298d96be65fb468a78ce82 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
424ccc586f53d7733c8f93b4a87c52e7dc2b159c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
0d2319db6430b2d1be24cdf93d446d25bc8dc0f1 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
418e2084d0fc27b359e078dbe4fe6b18d6496169 s390/zcrypt: don't leak memory if dev_set_name() fails
8fcb1159302719fd1b4ca23999292454a0a3cc70 regulator: tps6594-regulator: Fix random kernel crash
ccc98d0d23decec0d6a8f8a31a12775cb6b230e7 idr: fix param name in idr_alloc_cyclic() doc
69c77552ff48c4164ce4fc1b8de113c1a20449f8 ip_tunnels: use DEV_STATS_INC()
d103d703faea91429297368cc599f08e6a37005e net/mlx5e: Clear mirred devices array if the rule is split
315a4db046e3c998cabd2b4abeb5d267dff980d9 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
cc922f83032c946c32296ca4de255720468bb008 net/mlx5: Rework devlink port alloc/free into init/cleanup
9937338fc2620cc608af4f9961feb82ac6ece3a1 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
4f62bbf73abd557612eb476d4c8a6f0e114b7ff0 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
992ebb273e017bc02d36e08c4bf23ce59a888125 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
65fdbc8e5eaf86b84fdfde5c7fa26a0319ae6f11 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
ea3e6c72b45a3fe834bfdd568f6fc4387e82ad6a net: dsa: sja1105: complete tc-cbs offload support on SJA1110
311448685117fbd40007ed433cd7fc40ef6ec6c7 net: phylink: fix sphinx complaint about invalid literal
b38ad4b7c5de486dd58d94f71ae92be738677002 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
a1f2dbded4130a4e0e55ffcc4d7df49b05a0a46b bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
f6a2ebd9640bc78d61fec4e3a892ee1e8f26a53e s390/bpf: Pass through tail call counter in trampolines
55fc6a721a5f6aa42165865b03ee57ffa4cd3ca1 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
76bdfb093ba8d316c05d1c764c63dd73e1d83a2d bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
5a247386239716d88b6586e95485e5f780e1538d netfilter: nftables: exthdr: fix 4-byte stack OOB write
1362eb75e4eec83b114e586cdd6b86fc0eaac43c netfilter: nfnetlink_osf: avoid OOB read
0a7eeb27e2dc25985bb23ee9c9093c4655dc0826 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
9a600be016f96d16f0636b3be7457c62f02b2600 netfilter: nf_tables: Unbreak audit log reset
b0c0e5d555bee0b30e76878fa9a3fc50b0588fce net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
a53969fad283430e1993b7e9dfd0a3b1f12b97dc net: hns3: fix tx timeout issue
4569cb780e4e5cf90766ea38d93394d8e5ad8aeb net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
5a1af4bdb2d4b44b05ed349b7fa8a9aaf8943654 net: hns3: fix debugfs concurrency issue between kfree buffer and read
e35421b924541cc1eace2653a0968bb962a7415f net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
c5874b1968014d054e9720375d99524a3163119d net: hns3: fix the port information display when sfp is absent
7e73ed2a4b668cd8ca82e566e54dfde6c2228381 net: hns3: remove GSO partial feature bit
529438132873c6c6a25f58944263cf18a1d59c12 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
9a2abec993b6bfadbd24586641a3a8bf80cc1c5b sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
ef7b014a5101776570175d9cb79e70d86c1aac2d sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
3775e05273665902eb63362bfb25a83c74b5409a linux/export: fix reference to exported functions for parisc64
57e55e6adc585e3b440e34a049d07d1bcca9289e watchdog: advantech_ec_wdt: fix Kconfig dependencies
bd38a5cff0cfaf6ee5c85b3253f6de1a436d52c6 drm/amd/display: Temporary Disable MST DP Colorspace Property
7768a87f5e728497c22c7522b8f472b201586b58 bpf: fix bpf_probe_read_kernel prototype mismatch
cee76fd47c301fd4f5489d65883099cb8a6f7f1e regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
4caaf0c02a4f21f099d0f095561820f5a929ea46 regulator: raa215300: Fix resource leak in case of error
3da5ccaef5872c39f32ebe07a801e6f79304442f parisc: sba_iommu: Fix build warning if procfs if disabled
8aa0bcc5fb97b55d45c6569590ba63d6689c3986 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
715180d7be0dc7b490130050422b9e80d26008fd kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()

--===============6780865662611349725==--
