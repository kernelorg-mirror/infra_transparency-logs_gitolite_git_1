Content-Type: multipart/mixed; boundary="===============4246939436304434052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 13 Sep 2023 20:32:37 -0000
Message-Id: <169463715716.27984.16000381248009460118@gitolite.kernel.org>

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: aacc662342eeed2061dfe4e6bffafecd9942baa7
    new: 4cb7f33912da15f44684f84b10c19213182b03eb
    log: revlist-aacc662342ee-4cb7f33912da.txt
  - ref: refs/heads/pending-4.19
    old: 3670031ae40da69ea29430c1c142bac591685999
    new: abc83abe491d0306da538cddb3047de9f34f4d8a
    log: revlist-3670031ae40d-abc83abe491d.txt
  - ref: refs/heads/pending-5.10
    old: a4f0bb0ace517727337c8ac9334ec378d44884bc
    new: 04c2dd38a370d8a23e5bf05ae6d6e72014289418
    log: revlist-a4f0bb0ace51-04c2dd38a370.txt
  - ref: refs/heads/pending-5.15
    old: 225751c3ba54dd54f8fc43e1059ba241fefe02a2
    new: fb9b620cd8d946c1fe2713d2103bb17711dd77d8
    log: revlist-225751c3ba54-fb9b620cd8d9.txt
  - ref: refs/heads/pending-5.4
    old: d0ab654f7f2a899a9acdb1f48a846baa0453a3e1
    new: 98e2baf62307ac799d9bce88112b9e2908309e5c
    log: revlist-d0ab654f7f2a-98e2baf62307.txt
  - ref: refs/heads/pending-6.1
    old: 7254b2033d5397a7407e6c77a6fbe3f731453f44
    new: 5ae4363848a6f48988a8fb5caea3d34503785a21
    log: revlist-7254b2033d53-5ae4363848a6.txt
  - ref: refs/heads/pending-6.4
    old: b22c22522064535c2372b8501c2c57627a5ba507
    new: 35718ef703016850af581ff1f074d67e38860ba0
    log: revlist-b22c22522064-35718ef70301.txt
  - ref: refs/heads/pending-6.5
    old: d7b2c87760b5779ce9c35f6ab4c8b67a13655061
    new: e272121a7e99c8609a1ab93af553333485a1948a
    log: revlist-d7b2c87760b5-e272121a7e99.txt

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacc662342ee-4cb7f33912da.txt

38102d1c4fab628230ca3a495b1b0f7bad08e62f ARM: pxa: remove use of symbol_get()
e1944718295438ddda9363e11d947e72462df07c mmc: au1xmmc: force non-modular build and remove symbol_get usage
c5cb7959ca560005808f53e4f377d2486b4a0cb4 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
ebe4cff8a5f26115afb89bfb13b6fb5a4b918280 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
aaaba327c26025b4695f16afda248ae4be3fa50d USB: serial: option: add Quectel EM05G variant (0x030e)
5ef09f105a307b9e18f41fe1cd0b2bca6f66f0c8 USB: serial: option: add FOXCONN T99W368/T99W373 product
7e577d04a83ffdec5cb8853d3a91a877aed4b992 HID: wacom: remove the battery when the EKR is off
1d4160bd320ce841dae10b15dca860c743520063 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
13fd562107b23d86c91be7d26ac7def014158455 serial: sc16is7xx: fix bug when first setting GPIO direction
839dd6f69144940ad7b1673098a17eda80ef924d nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
ed4590bfea6695360c92f1ae3cab80b4502fc530 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
be6ab3bf0af29684ff936b86e050612ad1d58f24 pinctrl: amd: Don't show `Invalid config param` errors
743df82214105cf3d392df445e355124f28edb34 lib/ubsan: remove returns-nonnull-attribute checks
b0020f410814c3bc31916534e6a9def2a63082bc 9p: virtio: make sure 'offs' is initialized in zc_request
00c94fb9d6f07195e1239e466ef3dccc2f4f0aad ASoC: da7219: Flush pending AAD IRQ when suspending
cd71f6b1cf951b090c051f2dbb58472e3b9089a7 ethernet: atheros: fix return value check in atl1c_tso_csum()
ad33a65f23d623ec5a3f30db7657539b5860ff15 m68k: Fix invalid .section syntax
130ddc147f89a26f0cfac09139be5a1e1a563ece s390/dasd: use correct number of retries for ERP requests
3a04c57d5580e8f1198aa0ba6df0f2ce8c4ace47 fs/nls: make load_nls() take a const parameter
486a5c8ce0cffc8f5064926759c76b5f3054fb6f ASoc: codecs: ES8316: Fix DMIC config
d39ebf847e6bea0c5a1fb498a2bd593f45cd3581 security: keys: perform capable check only on privileged operations
c951034197d5a1906e800ad697ab6f08705dca7d net: usb: qmi_wwan: add Quectel EM05GV2
0c85d76b07b25d71dad382ae906550f224cefb23 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
aa00b637ad8c74f455bf0eef224a99f5627e1a62 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d97007ea546c84eb30d758edf9dfbc047daa446d netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
076836daf102191893794d082f151e84350de85f bnx2x: fix page fault following EEH recovery
578036fb818d17a0795d112c29d01b0c419eac5d sctp: handle invalid error codes without calling BUG()
32c6f7649bd3c561cea397269f53b3a620be34cc cifs: add a warning when the in-flight count goes negative
943e4f0dc7dc29ec1b0dc11865cabdedd2d92903 ALSA: seq: oss: Fix racy open/close of MIDI devices
2a435cce17389f8469c443107846d91996688c21 powerpc/32: Include .branch_lt in data section
030fb51f0c168586ee7b9f14a60a639232cecee6 powerpc/32s: Fix assembler warning about r0
b4a480321b120e23de0f7a139a9aa24f7e14720d udf: Check consistency of Space Bitmap Descriptor
38414c65f80f40da9ca18c32bb647aeae1961b0b udf: Handle error when adding extent to a file
a306ede1828f94b41612cce8ad60ea2af4397c8f Revert "net: macsec: preserve ingress frame ordering"
7519bdbc44b65422f800b54c9cf3b07e14154f01 reiserfs: Check the return value from __getblk()
83689b80c5121be98432c38417ad03fe6cc85905 fs: Fix error checking for d_hash_and_lookup()
f99376ed2d8233eafb0bf8b611d73def55343166 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
12238dcb2d41b844928e49e42ee6e885725fc05b regmap: rbtree: Use alloc_flags for memory allocations
fe07c70515236e90df81d9b6d129152a9299fa3d spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
90f6154c974c5992f4d6ba38d97bdf2402dccc22 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
19dbf523718a7da7823742320f08be05f566848d wifi: mwifiex: Fix OOB and integer underflow when rx packets
4cae2b4ec4a25a9875d03bc2adc14a61a5f97ab7 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
861560cddfa3da50f698230520a69b510acf9361 net: tcp: fix unexcepted socket die when snd_wnd is 0
6346b75c5b98a218666d22c377628b7aa33fdd47 crypto: caam - fix unchecked return value error
0ca2877dfc9ff6e6864a5554edb1be899a5a3bf6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
c789de62ccaa4cf7428c58628050309a5a0bf221 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7158c0121b8891f8d9a7daf27ad6f06baee12d70 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
8f75be67b7fba7278e80e0319a2d1396c0e11e13 wifi: mwifiex: Fix missed return in oob checks failed path
bc5bc68e33f76d62bd0cfff27b71cb39695b6d76 wifi: ath9k: protect WMI command response buffer replacement with a lock
5d5025886cac121c909e8aeb0a1235123a91dde1 wifi: mwifiex: avoid possible NULL skb pointer dereference
c7aac270e1b18fff3cc259c022042b8ff169ae59 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6e6572d6dc04b1dd9a871f5963269b05b3c6a524 net: arcnet: Do not call kfree_skb() under local_irq_disable()
9ad3f04048caec51c281b58564aba4fe86420fa1 netrom: Deny concurrent connect().
08fa871f224b9b35e582c5ec59be59e05008cbf9 ARM: dts: BCM53573: Add cells sizes to PCIe node
2c58b3a4148db52344015db61bbe9313cce5a343 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
1a48676c0be041fa9ffa5aa407c002d19e483e79 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9b97d6d8c9b139dd65d444b9d19a5fd2810b5f67 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
58a1f5c89e8fce5358fc612ca751aee1fc7ca1a4 drm: adv7511: Fix low refresh rate register for ADV7533/5
9097307782635c38f24d067d299401901ada247f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fa7835ee9d90826c34af84e327daef6f1e79c078 smackfs: Prevent underflow in smk_set_cipso()
77de7e9ccf88a35fb5ae073e176d78eceef50869 audit: fix possible soft lockup in __audit_inode_child()
8f876a791ebf48c61a05ba45bdfa3661f7b99aad ALSA: ac97: Fix possible error value of *rac97
2d1ae83fc3b868466b5c80ed183eeb1e998002db drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
633cf8e558748c1d4d3aa2a70e830f9b019eea3c clk: sunxi-ng: Modify mismatched function name
5e76d119c60b9132f8d61837bfd5309bff5fc0d8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
67ea62278e9e529e5d018585cad7ebb71732616d PCI: pciehp: Use RMW accessors for changing LNKCTL
7bd7837f5c1240d2d7e04b0857b91e52ef226dce wifi: ath10k: Use RMW accessors for changing LNKCTL
b64cc1b6f83396dc979aa12bb4c0b2c2615f2f8f nfs/blocklayout: Use the passed in gfp flags
119d06e2c496da54f3f6b9c0c743aacf1d213ed9 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f8c4e954e10a0a6fb71823075bcb7788b94dd8d3 jfs: validate max amount of blocks before allocation.
7fe8c298900f96ac171a6204969ebbac53d86518 fs: lockd: avoid possible wrong NULL parameter
fb113c3d60c744db86d9c10ab57bc9cddfcbe127 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
3cfd48fc61e99448259725b0879cd296e58de784 drivers: usb: smsusb: fix error handling code in smsusb_init_device
710a527f0dc37fb00320aaa06e4b95110fa8baa7 media: dib7000p: Fix potential division by zero
ca692f07f09251d6dbce9c94fb3e5fe147f83034 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
0f06436983575af2dbbff17553ac2fafd3fc02db media: cx24120: Add retval check for cx24120_message_send()
c34e73e0463c0a8fcaa69f2131ee3fa789ac54e8 media: mediatek: vcodec: Return NULL if no vdec_fb is found
1743c3193e591fd5091f051b678ba4a01ad452bd usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
022244867787719db325f9f644f8150e931447d6 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
29829a62e48b08c34b54717252d2cf8636cec9b1 scsi: be2iscsi: Add length check when parsing nlattrs
e50ecb97e64e3fe3fdb7da80d80526dc1bc010ab scsi: qla4xxx: Add length check when parsing nlattrs
089e417b2e307ec5259d3e7c8bfb80d421a7d7f0 x86/APM: drop the duplicate APM_MINOR_DEV macro
fe21a3392368d399d82ef35bd74525e628e2c735 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
b852e1cc342f3a813e735af49a248864ad1b1af3 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
0f6723805adb56ac724fe63574b7764b50db39e3 dma-buf/sync_file: Fix docs syntax
aab790ea41e578f900685b52dcfb3890477e5719 media: go7007: Remove redundant if statement
2d8d8933d7553bfc3ee78bebef9e682e1aabcf92 USB: gadget: f_mass_storage: Fix unused variable warning
5723c6d81f0850e724055c07663ba15809be6251 cgroup:namespace: Remove unused cgroup_namespaces_init()
e9d1fb3b0df3b38c511eeec406b20297e881b722 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
c4d8c5cf516ab1ce3ba4e5047d35bef82ff95ace scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
524e86e59123f7284dfa4c376ed9483c1ed065a3 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4a6bde83a0a9799a29f094e9d0ac8a2c8ecdba28 amba: bus: fix refcount leak
becfe463529633a722c022848e332818de3cb864 Revert "IB/isert: Fix incorrect release of isert connection"
e6c5e6186f85866353f3fdd048a0fb37256ca817 HID: multitouch: Correct devm device reference for hidinput input_dev name
29ebe4f8358089e115f8b8e90d2f79ab44ad7acd rpmsg: glink: Add check for kstrdup
665ab323c13e46fe64d26d31ae5ae551799ac986 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
24def172d5d33e168c9bee91ddb384065e68e7a8 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
1e00d2fb794ee24fa699ffbac738d3b2984303b3 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
790a0fe14a32bff27eb7e9f5ebd05c067ff6eb7f netfilter: xt_u32: validate user space input
f167e52248eec851ed141ef37de892a2f2b845be netfilter: xt_sctp: validate the flag_info count
d6f6d11437c7e663b2cea417f165fc68458a15e7 igb: set max size RX buffer when store bad packet is enabled
ad2fd212a938d13932aa5f4cc6dd30fafcfb58f3 PM / devfreq: Fix leak in devfreq_dev_release()
74e8c95ba1f9822d48dfc35abc7a2a7aa2ba2fc5 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
9b26c2768e62605feed14012e8df936b03f55d25 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
6cfc4e5178db08523a3d0489f79068eb7e79056b backlight/gpio_backlight: Compare against struct fb_info.device
f288846287483c7f827918ef3056e494896d12df backlight/bd6107: Compare against struct fb_info.device
9bf105fad2dddb12ffbc8dd9e32b0cee9ef5892d backlight/lv5207lp: Compare against struct fb_info.device
fff89e0a399b7db95be9dd91fedb80a2ec1f39ff media: dvb: symbol fixup for dvb_attach()
418127f8dcee08d2acdf2d3e2ab8fa7abfaf0b9d ntb: Drop packets when qp link is down
27688583c6f504d608661a165e1e53bd2592a238 ntb: Clean up tx tail index on link down
39fdae33853476db8eaaf5fde2d4c97a8bfed225 ntb: Fix calculation ntb_transport_tx_free_entry()
3ceb1cbe6329fbb0844f89c32825ba4e3f525d1a Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
40897ca016e69c622f8af544b6faaff92dd02891 procfs: block chmod on /proc/thread-self/comm
a6e935c13c696da363f339aa6ca134c2bebd01fe parisc: Fix /proc/cpuinfo output for lscpu
6bc45604b78716bea089e5ee7e0e849bf2717527 dccp: Fix out of bounds access in DCCP error handler
3f9c2ecd2580a527263b82453b694f0b97349af8 X.509: if signature is unsupported skip validation
fba38688a9acc43a08ac44158889659cf18da362 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
956e3a682dcceac715847cbdc28f5466b9aa3462 pstore/ram: Check start of empty przs during init
7a5800008862d456ed09ccfffb2c556961ece1ff crypto: stm32 - fix loop iterating through scatterlist for DMA
8f077b75c638a3002769af9a9ecd6e6ecbdff882 scsi: qla2xxx: fix inconsistent TMF timeout
974c7198e565a286f7b1951414ae8bf44a53ec99 scsi: qla2xxx: Turn off noisy message log
68e0e6aa83d5cd4a9839ad09365f38b58ccc6400 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
b1f10d29018b40df511fc71b7ee55be5d9f8b125 drm/ast: Fix DRAM init on AST2200
640a36d3db6a70edda8ac7bd407176cbac82332f parisc: led: Fix LAN receive and transmit LEDs
9145ce4fc60ed14220dbbd2fc715ffcc49be550e parisc: led: Reduce CPU overhead for disk & lan LED computation
273ec6238d36565d20cb783115e8c6fb4367d6d3 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
afd1c2c01839539133663018d519603fd45f3426 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
afd38285761ffed4b5746ebd7de13fbd0c8274f3 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
87f8da3e95f4c5be5e60d44705d8ed696768b238 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
658d9e37cb2c7da51caed06e1a3229faf9f2acc9 pwm: lpc32xx: Remove handling of PWM channels
b8bf0998960077a7030e3079c652666759f3a654 net: read sk->sk_family once in sk_mc_loop()
127e10260aadcd58fda09839fe03c6ff24cdb6d4 igb: disable virtualization features on 82580
df31a502af0ce34cfa8836a229702b0114e617f0 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
0bdfc88ad5da504c2b44e08cd503b3ce35e602d2 af_unix: Fix data-races around user->unix_inflight.
b49b5522bdfb511a9665a890a9f6a50f123b8dba af_unix: Fix data-race around unix_tot_inflight.
0614712b6765d099067f600b9eb80464d2e7a74b af_unix: Fix data-races around sk->sk_shutdown.
2507a0e1bd9752ccbbbd20f37be29d674b6dfc94 af_unix: Fix data race around sk->sk_err.
6a44c875e16ba6ec6ad305198c5155cf3d8c458f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
6828e7533d719090d2ea51837bf0bc7797af6a4b kcm: Destroy mutex in kcm_exit_net()
c031ad5f7bceaebd9490d3cb07500e0553fbccbf igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
9debcb65f35b9b54ae45ff24e2f524189566e7bd igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4cb7f33912da15f44684f84b10c19213182b03eb ip_tunnels: use DEV_STATS_INC()

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3670031ae40d-abc83abe491d.txt

b5a55bb4eb24d15e484f1ec35c8900e6c912b6a5 erofs: ensure that the post-EOF tails are all zeroed
ea008bb47176438afdd1d12f3bcef5a2b693fd71 ARM: pxa: remove use of symbol_get()
2a0d404769f82cf6590ddad9d4acbe7e396597a9 mmc: au1xmmc: force non-modular build and remove symbol_get usage
525b39b442d7d1c3f3a4e31144aa26e8f4225c3d rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
ff569666d44bfa16f27bf9270da3f83cf1c5ebc0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
0e40fd7c00125ab59ebffb23608974cf379a3c4a USB: serial: option: add Quectel EM05G variant (0x030e)
292e238e4c4f234cf6900e0dcb5fe13708ff92ee USB: serial: option: add FOXCONN T99W368/T99W373 product
01fc432715f526e19d7868a7e61d29f60c42fe93 HID: wacom: remove the battery when the EKR is off
7c7fd4d91493011d16513d16860cfdbd995d7b44 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
31f2a72bcb80fc465151a36c743d9ed330e00c66 serial: sc16is7xx: fix bug when first setting GPIO direction
9ab3504554c6d1d199bf039d7dda6a6ca0f6109e fsi: master-ast-cf: Add MODULE_FIRMWARE macro
941f862e2c8222807d723adc7ec357de3573174c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
269c814239ae29740d9a7348d11c4e67e420955e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
8a966a48b67076d1b094e158b42ddb8746cd9a38 pinctrl: amd: Don't show `Invalid config param` errors
66202f9e43f62a7258891d57bda63f398be6ce18 9p: virtio: make sure 'offs' is initialized in zc_request
03fffa6d7e45ac12a7b565b1869f68e814774a03 ASoC: da7219: Flush pending AAD IRQ when suspending
63438d98c93654d6de4a1f2286903266014d9088 ASoC: da7219: Check for failure reading AAD IRQ events
f5347bedc28756a0785eeebbac9d3927d0ad6d45 ethernet: atheros: fix return value check in atl1c_tso_csum()
5cfe0617cce56c535065ade108940afd4438e893 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
fad6c91b55ed904fcaf23b1189eaa9190df87502 m68k: Fix invalid .section syntax
1e45ba60ae9ef33c087f239e6f61556267124c2d s390/dasd: use correct number of retries for ERP requests
39ff02a303307e146c318c7bd4905f282ba8f0d1 s390/dasd: fix hanging device after request requeue
31387c5fdcce09ffea7e50f1a5a8e35a9350e1c5 fs/nls: make load_nls() take a const parameter
ec73cbd880245ec0762a8106450f47487ef11f3e ASoc: codecs: ES8316: Fix DMIC config
8f8d8415463a4d33f9331d8747251a03d044148b ASoC: atmel: Fix the 8K sample parameter in I2SC master
7b2be798a08d4e13c69fcc7f2d0bc87d87ee7087 platform/x86: intel: hid: Always call BTNL ACPI method
9d2422e4b45411db58f911fbeec7201716537a23 security: keys: perform capable check only on privileged operations
b0d300b32a0ea24955b607aaa340a9bc679e3626 net: usb: qmi_wwan: add Quectel EM05GV2
ae361eb0ef54650258eec1b8c2308636277515b7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
2c16988f1629e746a545d48eb5b92c4df4df16de scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c43709f901e47a99729baa2b81663122535a556f netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
9e5b83a147842fe8993538d191b045b6e45b7dc8 bnx2x: fix page fault following EEH recovery
4063488bb690b7f4c0365b9a1c247473c4e4c43a sctp: handle invalid error codes without calling BUG()
0651f1ac93065cc5303af04688f52678a69e0d83 cifs: add a warning when the in-flight count goes negative
8032583512c15eb171043325b3ec6598615ef682 ALSA: seq: oss: Fix racy open/close of MIDI devices
101b67f5c638c17c10433cdbcd84db2b431d37bd net: Avoid address overwrite in kernel_connect
250788411c7d3a9109b089e7bb5de481e4eb64da powerpc/32: Include .branch_lt in data section
5e9d28141339694cf421a3de56fb6a07d0f2259f powerpc/32s: Fix assembler warning about r0
7b5aaf7ab9aa1bfd151c00c44c4702c01fbbbc42 udf: Check consistency of Space Bitmap Descriptor
37d5016a157b08d3ec4f643449531529df145a02 udf: Handle error when adding extent to a file
c0c40249712720c94044ecd269a5ccf94f4fdd90 Revert "net: macsec: preserve ingress frame ordering"
13b230c2a83a2c8942d6f71be8570706895c9a2f reiserfs: Check the return value from __getblk()
24e0271eaff2ee3580db9cb41b38649b2a5aeecc eventfd: Export eventfd_ctx_do_read()
c1eb4c13da258593d579831ad0e5950713da4a93 eventfd: prevent underflow for eventfd semaphores
feb7e34111efe6dcf9d4e168f9da0fc43eeead3b new helper: lookup_positive_unlocked()
93a291e0a7e5396b817575a1f4124a0bbc369bbc fs: Fix error checking for d_hash_and_lookup()
012bce744ceb946f2114283e1e321877afa948df cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
b4a7952fafc8235d259a64297a257a4aa7ed4869 bpf: Clear the probe_addr for uprobe
7c5ff83b2d0ec949b1dd07528d0fa98b2ac93874 tcp: tcp_enter_quickack_mode() should be static
4ea38f8d1f51bc5f26acd3dd6b45e1f7dae7156f regmap: rbtree: Use alloc_flags for memory allocations
fc1254f951e93ddc4a17cfd93e296a7c11bc26df spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
a706ab9d044269f78b9dda0363449b1d1dd128ca can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
993be2fbc8acee6aa146ec8901b7aff3549caa6d wifi: mwifiex: Fix OOB and integer underflow when rx packets
6d3ec5c19f848c7ed2aabaf225b74864969d7c11 mwifiex: drop 'set_consistent_dma_mask' log message
c872a103f617f208de94d6f7088da781b92a517d mwifiex: switch from 'pci_' to 'dma_' API
c7b9f16ef28ad2de4d6b24035b4cbadcfabaf7b5 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
44566d131677cfacd11d7c9ebdd360e327297948 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
3c5fec4880df6a7de6ac87b4d5193a0950f1a2ab crypto: caam - fix unchecked return value error
e284c614f34c98700ebc6a152ead1c93630df9f2 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
048e1c2679ba8700b9b5c8aa208433a0434417b8 fs: ocfs2: namei: check return value of ocfs2_add_entry()
6e88c1118c3cf719373b257c74a80757ec5e1742 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
b0cc38033da5af7c23f1c3a943240cbf5926a086 wifi: mwifiex: Fix missed return in oob checks failed path
c97cbc6c1e61dd5774ddd91b1487a695fc7c7c49 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
451fc63cbc80563925f0eb55cdee8b58d1af1552 wifi: ath9k: protect WMI command response buffer replacement with a lock
b465865e393ba2b9789295d07902ecb921417a62 wifi: mwifiex: avoid possible NULL skb pointer dereference
439bc2854d5caaad9931cc69691617888d92886a wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e0a4c4c07eab5de2f873cf66233ab37a350cb53f net: arcnet: Do not call kfree_skb() under local_irq_disable()
f3bab21f09f76e3411863dc5f9f69c8c70ce2668 net/sched: sch_hfsc: Ensure inner classes have fsc curve
ef454f52d81f060a627710503ecedf49975fa5d2 netrom: Deny concurrent connect().
d96edf1017f9ebc090bf057ca1f3933649bf8ee3 quota: add dqi_dirty_list description to comment of Dquot List Management
414e3dee0370dfbe3015ff9b21885a316ba52e4b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
e1a5e173e9d67f5be216c8504595cf4cdd88434e quota: factor out dquot_write_dquot()
9c31c888ae7414dfad044939a3835821f136e2c3 quota: rename dquot_active() to inode_quota_active()
db3036cc8be19e5211fe2267eaf4478b35aad818 quota: add new helper dquot_active()
fdcf06a2397a5625dfd2599f0423521048287b5d quota: fix dqput() to follow the guarantees dquot_srcu should provide
9cf0045c81764fc5530f5815da0f78272e4542fc arm64: dts: msm8996: thermal: Add interrupt support
128be7a62b2d6ff224cf469cc3ee8a0a20f1c0df arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4e3b072ee03722ce0b5459bf5dc8dc6fdb039ca0 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
43cfb761c49df33bec556a4ccc9c1a8d5ac263b8 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
7d6a64ef64b2432163508b1d0184e6bc97a4e14e ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
2f2d690ec2db6e2de45dfbe88697fd851ad6d066 ARM: dts: BCM53573: Drop nonexistent #usb-cells
07262a84120d7f2f96a263bcb7dac58525c3e798 ARM: dts: BCM53573: Add cells sizes to PCIe node
81344aaa033c5543dfd5d0c03b908f7f13368d36 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e6bfb76d221c5ff9a1fa54ae7e2ad65130d59e49 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
e069f0096ebd3263d5ace15a5a62d2573f1b8333 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
b16d1284af9b0c6f65d8a152f633734fe876a048 ARM: dts: s3c64xx: align pinctrl with dtschema
6cda3f34364496d8c50f6eebfea6a3a0353651c9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
36ce761702ae5dd214c69c0c830d013342c7b319 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
011f2ccaa9f729d3ecac8aa17aa7e08a66c13713 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
4c0b03d27a0d353a04874dd674df1a3b80e69fdf ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
699601b9ceea7371b2492c6a4d530d3f4a16ac51 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
64b5ea710f1a73092382e1fe6086239821d458f9 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
905a9dce6695c9a17215dc8ce9c1c604bc3ce214 drm: adv7511: Fix low refresh rate register for ADV7533/5
6d6ef26ba7273353826618a6b1798b0dc987bf5c ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
5d37817ba31d7cbccb938fd6e0a49f6704e3cd09 drm/tegra: Remove superfluous error messages around platform_get_irq()
fd2c7b3396f2b257737194d59c8e48f47301451b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
7fce8d192bb870d97ce0523be806e2373fa9adbe of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
830f84ad1de9172dbaca7ef5db9c69a06671910c drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
ab50521b9c1c98e153e62ee51a01ced48ea1de3d drm/msm/mdp5: Don't leak some plane state
d9ca9b9a97635eae53f6f25487950cc98f22fc9c smackfs: Prevent underflow in smk_set_cipso()
345a196332ce9265303be95cf9981d640f215950 audit: fix possible soft lockup in __audit_inode_child()
c5ab53b878b7478fef444e7a9edfa3f369ebfc2c of: unittest: Fix overlay type in apply/revert check
8b6175b89ba3fe1398e8026d5db21fd18e50e0fe ALSA: ac97: Fix possible error value of *rac97
74e6c725031ebe42dc833bd50976d737591808e4 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
6b2b42ebc32bf7a4a1b619912919210a0b625359 clk: sunxi-ng: Modify mismatched function name
3e1f49b266dfed9f431b5495755f4aade575fc37 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
009124d8ff96566728687d0bbb86478a522bd975 PCI: pciehp: Use RMW accessors for changing LNKCTL
70a04f1f7f810b49bb700e0790c36c394946475b PCI/ASPM: Use RMW accessors for changing LNKCTL
842f18bb60e6481bed7d5111979e211dd9beb17d PCI/ATS: Add pci_prg_resp_pasid_required() interface.
04d120e42f76f0d8a91df6ef1a6086ac93cc3ede PCI: Cleanup register definition width and whitespace
18006ea7f28c3b72c8ae4877a5682dbdc0b9da39 PCI: Decode PCIe 32 GT/s link speed
a2a04bb3fab99add76eaf0c855d233fb63fa46fa PCI: Add #defines for Enter Compliance, Transmit Margin
561313f45400d7587ef928676007424ef3c682d1 drm/amdgpu: Correct Transmit Margin masks
e3f241e6199ffb2aa7548713802cde9d7cc1f400 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
92761f6de3f5a59564d79babce8fdea844fcf73e drm/amdgpu: Prefer pcie_capability_read_word()
1047963ccbd164ff435497887d3842ba58060e6d drm/amdgpu: Use RMW accessors for changing LNKCTL
de782769b571ac2bf66e4c19f3cefed725f4b5d2 drm/radeon: Correct Transmit Margin masks
3dbabde0736009f40da227cca92e4dae4ff44653 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
815484fa79bb878dda3a22b7113b50e3fbab9bba drm/radeon: Prefer pcie_capability_read_word()
40311dec73663e1330a0a851d07e0d00331cf70d drm/radeon: Use RMW accessors for changing LNKCTL
f94eb98ecfbd9c59397e7542a521af32ae7ffcc7 wifi: ath10k: Use RMW accessors for changing LNKCTL
04927e9ea01260a7305c1a6ad56cb9d3f05fad02 nfs/blocklayout: Use the passed in gfp flags
f05c5ed275b6c3c2f61113960619a066d2ae0a6e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
0e6e0eb0c1b31e70098cb3b528793230eb771810 jfs: validate max amount of blocks before allocation.
01f9052a459197ecbd0d72def0dc76e4fe31e35e fs: lockd: avoid possible wrong NULL parameter
365f4d7c4fb81307dd3f7dee86c3176578e68211 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
287560acd4b8eb408f8095ae978904c5bb2bc0ba media: Use of_node_name_eq for node name comparisons
d38507dbdd70e3251df3dcf9ffc3d164c955c5a4 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
0848fff0a9f7a0541b9443840ed5c4d3788f1a70 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
f995fb95b86c4e64bed57333ea0e438ee5b2ae89 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
cab8474b91314361c469bd8b51fc45e9876cfba9 drivers: usb: smsusb: fix error handling code in smsusb_init_device
2074cd895010c6db8a67c26a09173b1c2e6010a1 media: dib7000p: Fix potential division by zero
3ee825ff09b0d502cacfb440f8f853f96b3684e2 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
51c264fe343aee5f97e69cf633481bbfbd768f10 media: cx24120: Add retval check for cx24120_message_send()
c60d00e0a5a9ee7e0f2036835c66a60ff11dd1be media: mediatek: vcodec: Return NULL if no vdec_fb is found
41231e4c4792968463c7d8964c145326cd39d893 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7c4e0af167cd756fc31f5ec91d55146fd6bce1d9 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
11ee8a5b19bb50b199263b264c241c48e208d232 scsi: be2iscsi: Add length check when parsing nlattrs
68ccb5ffb1280397387e97c18ccac88ba9f6839e scsi: qla4xxx: Add length check when parsing nlattrs
bbf3a573fd70ca0f6b299d1cbbd51585778370e4 x86/APM: drop the duplicate APM_MINOR_DEV macro
354e99a3fadc8ddda2fd630905a722205af97ae3 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
e76620d6a1128b5cb3fb341fdbd00ccd67791ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
bb5e58aac026375cc4e752c5cb422fe2c187e30c dma-buf/sync_file: Fix docs syntax
9e3a63696eabc51595db5a9e04e19a11db476bee IB/uverbs: Fix an potential error pointer dereference
d007966fb870cf102c5d46e976315c7d69c8ec31 media: go7007: Remove redundant if statement
e56b30bee8c4459b606f2346f094462eae600f9d USB: gadget: f_mass_storage: Fix unused variable warning
b85e464e3650116be848a714427c63328d93dd21 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
2dc2c1d7770a79f3a63f4ec71b0c65cca7c5f481 media: ov2680: Remove auto-gain and auto-exposure controls
ccd7d8ef58100761a378db3a40c79886185e9e32 media: ov2680: Fix ov2680_bayer_order()
85d9e5850c5e298761846e77cc4f2120b224a4c9 media: ov2680: Fix vflip / hflip set functions
db77efd3c369e7650da401cc3571fb4727af5b14 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
53c43b90ea518feaf985d0d66d51f2f01eb9eb00 cgroup:namespace: Remove unused cgroup_namespaces_init()
63f8d3127b58857853dc2507b0bb15d9dfbcd945 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
46e0947a0314373711ba5f0d47a4a42244c24535 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
93548d212272d9ca40ba00b1bdc5985d94e3291d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
6ed44aa7e9b6d148bb38810fe98c61a3602a7944 amba: bus: fix refcount leak
eb52f7668d7c88610622e6c65fe8833f771aac07 Revert "IB/isert: Fix incorrect release of isert connection"
cc1cc3ee93fd87ac46a9d3a8dc79a1dc3718f001 HID: multitouch: Correct devm device reference for hidinput input_dev name
2f3400fcaa56c1b545d30b54deb0a6f4bcb5615d rpmsg: glink: Add check for kstrdup
4ea911e5b18eb12d1ee607c6a11027234333d2d0 arch: um: drivers: Kconfig: pedantic formatting
d6356e0577627c758ded6ee69a2bfb1578dfb8ef um: Fix hostaudio build errors
95a0118867bb3a952cf6a5b00322e29f97b490d8 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
73f570120f184c3af6edec9c021faa3837c6960a igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a9e191e1b49ee123a2156d5ad515dac84f675b2a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f63a4bd11cb4d05e9c807d7291c79ac69490555c netfilter: xt_u32: validate user space input
65f182fd16b1063c7eb971811b64275a0d4ceabd netfilter: xt_sctp: validate the flag_info count
91e632716a1b98ccfa572847290e6d7bc760e1d6 skbuff: skb_segment, Call zero copy functions before using skbuff frags
2d4e57986b0398eecb82f39d491d868ce304acd2 igb: set max size RX buffer when store bad packet is enabled
bc79971df54a5bbb7b1131721fe83e5eab7eb63c PM / devfreq: Fix leak in devfreq_dev_release()
8e6e61b28983897eb138b08553b0fff4172252bb ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
1f5217c7cc7fea2f1cd7a08283763b1ead30c814 ipmi_si: fix a memleak in try_smi_init()
4cf800b50f35f8d02946f7317829ae431bed7e00 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
7dd5d8bbcb96ed31f73973f8efc9efe82ec93b31 backlight/gpio_backlight: Compare against struct fb_info.device
58c182732214d6d975f2ea656ea5a2731531642d backlight/bd6107: Compare against struct fb_info.device
37f7a398bd4b468ec3249edc51f5fd6053725665 backlight/lv5207lp: Compare against struct fb_info.device
7d70f10043a7e7359e4cf01db31131a8ce6c0bc0 media: dvb: symbol fixup for dvb_attach()
d644288e655b17a9fa96d956772833f65580b876 ntb: Drop packets when qp link is down
66274518e407cc10f69e66a193cd554e2e0af407 ntb: Clean up tx tail index on link down
49403bb2069e233301e4ce8878a3ca5bccb12c30 ntb: Fix calculation ntb_transport_tx_free_entry()
50794af094dcd46604b05f8bf8631472c2b8f9be Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
2eef311a25bf63502cc5bc2bfbcaef85b1693f16 procfs: block chmod on /proc/thread-self/comm
8644a204ec0ee046b9350eff3163a34f9371c32f parisc: Fix /proc/cpuinfo output for lscpu
9ed67db0969dcefc8f113cc088e6e753277ce71e dlm: fix plock lookup when using multiple lockspaces
64a062548048656fe475da226cca344a6ae46555 dccp: Fix out of bounds access in DCCP error handler
cf44bcf438ff45b7f154dd2b9d496cc35f4e00fe crypto: stm32 - fix loop iterating through scatterlist for DMA
b744ce1f584836581e3e03aa2630056d668645fc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
959c5360b61cb8e5bcfa092b4402a9f26a68d0a2 X.509: if signature is unsupported skip validation
878c11e9fd8f4e9e6188f590d6e81bb8ad6a12a6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
93842b537f878cbfde53a4b81c9862c3dcc44537 pstore/ram: Check start of empty przs during init
75b6a62b8d3013663711025411204970bc5e5ba7 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ae27b6b88f0d565cc60cb954aa644ae98d75c774 sc16is7xx: Set iobase to device index
e4e22e5c0a959192e64bd486e645e75940b76e37 serial: sc16is7xx: fix broken port 0 uart init
d18b8428667bdb8923d1aaf5e4a09b7171fe0ebc usb: typec: tcpci: clear the fault status bit
b45f90e457779370926e1d653149340f455d8cda udf: initialize newblock to 0
fd08abf5b9f4b1f5396a4a186b8ed19f73791134 scsi: qla2xxx: fix inconsistent TMF timeout
6cda92ab36c420319a055905deba87466bca58a0 scsi: qla2xxx: Turn off noisy message log
13abe4ef1b8b058bd66ddeaa67d24d3d2e787f00 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
4e693d0f3aa205d49014a7c9e97b30ab716b2af7 drm/ast: Fix DRAM init on AST2200
323ba0a7f4cd4241a2fd02b0d2aaede4753030ce parisc: led: Fix LAN receive and transmit LEDs
80e20e2a5b6e569b099eebaf1d5fddf21bbaca19 parisc: led: Reduce CPU overhead for disk & lan LED computation
02a0971d3af65e87d2314b97bbbe6c101a154d71 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6ffd3f4984def87b643cfd55d25a4facc6f86a2e soc: qcom: qmi_encdec: Restrict string length in decode
c9e1c1686b2a635087af863a539735521ea55e78 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
5df16c0c6fed153151b500d858557c88486dda9e kconfig: fix possible buffer overflow
e38eff0eda223844b2990f1f9c4098fc904fde31 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
8b0b99ca5661e427af8e62f92f4f6d7983defe87 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
217b2b478cf790317ca7fd869bbe3a03a83d5bb2 pwm: lpc32xx: Remove handling of PWM channels
29b3f3437095fc650d97788eafaff57afd3962e4 net: read sk->sk_family once in sk_mc_loop()
ed48a0ebefef18571ec9740ffd18864c4a27487a igb: disable virtualization features on 82580
4360c4d7a8baf012ae9f5e16d19e572414c00618 veth: Fixing transmit return status for dropped packets
4ca5d459d442515db587c97e68774eb558ceb9d9 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3c98faca48432d929cc5aca1a94c1e431e3902f5 af_unix: Fix data-races around user->unix_inflight.
c833206296fa3fc19a65ff282a52eb4c9453f45d af_unix: Fix data-race around unix_tot_inflight.
f2f4278bb44803bc2e40d33750ec8c90d37c14a6 af_unix: Fix data-races around sk->sk_shutdown.
21ad5ec6fa8e0a999a6b1b649d59a1810705a1c6 af_unix: Fix data race around sk->sk_err.
1649f63345050daae6815d45f6001cbf96208a6c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
37fa8710710015b30b06276837da38e66a2fc5f2 kcm: Destroy mutex in kcm_exit_net()
fb6953466c1311ce013424bba62ca07f4f0bbcfd igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c2da9e728fb22771cea4f1ade5fb9a3c70b0d1a4 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
74b9b7563a57ac7c63b625d591ca581e96937853 idr: fix param name in idr_alloc_cyclic() doc
7edcdbd724c9dd63f624fb736ba72cfcff8c5a19 ip_tunnels: use DEV_STATS_INC()
abc83abe491d0306da538cddb3047de9f34f4d8a netfilter: nfnetlink_osf: avoid OOB read

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f0bb0ace51-04c2dd38a370.txt

5aafb48e000fd35c66e77513bea200931ac61dfa erofs: ensure that the post-EOF tails are all zeroed
221a63fea91b4e97d55748b04b817ff9454285f6 ARM: pxa: remove use of symbol_get()
42158c81049ddade1641c7a0c24c37d38de74d59 mmc: au1xmmc: force non-modular build and remove symbol_get usage
f314c8aa403a48a91cb6e75cf6c081d98eff56ff net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
09ae6b880a2c4d97c36671ad2d2d5e98bd87f42e rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
b7a8d16a83d87ac7401eae2712c66e2b4198a790 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
809f08285151b3ac64313cd30802bbcdd94b24cd USB: serial: option: add Quectel EM05G variant (0x030e)
f4b6e6a7a4ecde257c482513988578e44cc5249f USB: serial: option: add FOXCONN T99W368/T99W373 product
023ba634bebac082585d7dd9395304a8426f57b3 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
95a0a0d4dbd92200e51ba32d8f649940db8b427c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
2b36dd43025580d77ca3051621b9a7ffe4cfb2b0 HID: wacom: remove the battery when the EKR is off
ba24c82ae0e119da2b818f7a6c64d931e1b2a31c staging: rtl8712: fix race condition
9f62902cbffa89046971ab9a21c2a3e306f9e71e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3212d3f09b4ee48a3e3c7d083dc4c477e96765e0 configfs: fix a race in configfs_lookup()
fd4e6f490a96d3e18a0714732ad6cbec9585913d serial: qcom-geni: fix opp vote on shutdown
6efbdc5e2e486e7e9bb8e8465f984b242ee4fd36 serial: sc16is7xx: fix broken port 0 uart init
1424885e0e434d9f247c4927287b0d42a116bb23 serial: sc16is7xx: fix bug when first setting GPIO direction
12a038148b943517b915aebe5f199cc41a331523 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
952590dd9db6ef06879852ec980f9b2b319e487f fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f732e9f3965aea29f75120c8d1aefbcdd136c4dc nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d4fc49129a1164677ad174cf2687cd010378ac3e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
ba3d53523f120a95c4f25c192c3c9d4debf7abbc pinctrl: amd: Don't show `Invalid config param` errors
59e662ca26e0d29cd25d2d2d00f945391c1164ff ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
05cc2a8aa206b11804c0b1c8ca685733924f37c4 ARM: dts: imx: update sdma node name format
f11debd4e32d53735744ca27e98a23f2e3c3add0 ARM: dts: imx7s: Drop dma-apb interrupt-names
ac2d628c5fb90bccbe306a3ede679d9729e1c04c ARM: dts: imx: Adjust dma-apbh node name
f2c6eeb43fd1ab81e9f8d6e3f54da55a781454c2 ARM: dts: imx: Set default tuning step for imx7d usdhc
4d4de5cd6b409ce621e8218245b81373bed7fc93 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
2f67e4bc62793d9a1307cb72f8dc7439491524af media: pulse8-cec: handle possible ping error
2f54f24964353ea6374491295ce78d75d28053c3 media: pci: cx23885: fix error handling for cx23885 ATSC boards
ae25f2f11ced0b32faa91ad346d58263cdab95c0 9p: virtio: make sure 'offs' is initialized in zc_request
9567deffebd8512ae15abbff8b1f543c7d90116b ASoC: da7219: Flush pending AAD IRQ when suspending
20b2fe1ed19b768c09a08a5505aa0f5bf9a69620 ASoC: da7219: Check for failure reading AAD IRQ events
1c9923b1bbc93dd757574b33442df8f4e2682345 ethernet: atheros: fix return value check in atl1c_tso_csum()
7d53d7f27b5915d7c0f10aac6936c25502b7d60a vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
99af80f688b867533198af97f60fde0792e097d5 m68k: Fix invalid .section syntax
b24129c0a31be4ad6b31aff1c92ce937805ff55d s390/dasd: use correct number of retries for ERP requests
a28ed89067fc2822744396684633b05d78358a48 s390/dasd: fix hanging device after request requeue
54d9145491628d0908783a1058099ff6840a5a57 fs/nls: make load_nls() take a const parameter
6d2956c1d4a571b40aab14191a34381f7684633c ASoc: codecs: ES8316: Fix DMIC config
d4d0fe432df79e5164eaf3776cedfbd3c1f20ddb ASoC: atmel: Fix the 8K sample parameter in I2SC master
e105930cc50e8cd4e358152b7a67548286a8760e platform/x86: intel: hid: Always call BTNL ACPI method
740e551f90b2a4510c75e94583d46927e98406d9 platform/x86: huawei-wmi: Silence ambient light sensor
cd61980dfd6827a3b1fad770e6a528fbcf21ec6b drm/amd/display: Exit idle optimizations before attempt to access PHY
1ba57c57d416f85cb0148998032d767e26f3c357 ovl: Always reevaluate the file signature for IMA
e7a05a6024f3262e369763a40861effa865d44f2 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
7f2a8f1e68dfad64ce327f73dfae863a6ca3c1ef security: keys: perform capable check only on privileged operations
954d394662130ecf668a975af2157d796345d196 kprobes: Prohibit probing on CFI preamble symbol
682f05c49b1542b4b72f6ccd15c1553c688daa51 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
acd422454b17cc8f6dd2c8c777a0f001370c8423 vmbus_testing: fix wrong python syntax for integer value comparison
de3f3dce716866dc998c17661131e0a5aed70a72 net: usb: qmi_wwan: add Quectel EM05GV2
06a07233e305fc286abad13f68c9af51e3d0a810 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
bf627e6ed2e9ce4d659e3acc4946cfbd54caed21 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
0eeaeef551be85f8fb046c7ae22fa621b5945b73 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
88ebf392078cc97af107b350cc2dd6cb030142ad bnx2x: fix page fault following EEH recovery
fb6c0c288382a8cd444157bdc3167f990859a08c sctp: handle invalid error codes without calling BUG()
2781fc6b4eae2098886b34927ee311b453999c40 scsi: storvsc: Always set no_report_opcodes
c4dd75193de8f36a909bb80044e2dd3266af7ef6 ALSA: seq: oss: Fix racy open/close of MIDI devices
a20768dd15fe30b3355115026e0b684fb8b32abf tracing: Introduce pipe_cpumask to avoid race on trace_pipes
d9a101cdc7fbbe4cab448603c926487962d3b6e7 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
3297f520838c6a07c1e2989d78a5d968645407eb net: Avoid address overwrite in kernel_connect
c3e0c5f0bf62837ce8873016436d153ec49897b9 udf: Check consistency of Space Bitmap Descriptor
f694b06768b64bac6a2d15fc03c57bd2c4492c6e udf: Handle error when adding extent to a file
2b724b6d8f50dc38860f81a8f3476244d8919c9d Revert "net: macsec: preserve ingress frame ordering"
bd6cae51ef7c0601656fa5b0257320f6e374ac3c reiserfs: Check the return value from __getblk()
0d2961f277f6455514aa4c028cd98943ec85c49a eventfd: Export eventfd_ctx_do_read()
4e05aea149370ce1b31855266e0b74d6848804d7 eventfd: prevent underflow for eventfd semaphores
5db37458cfc3f37ae2af8da4b10b3931ec43bc31 fs: Fix error checking for d_hash_and_lookup()
a57d2fbeff2e7f74d41a3c55f62043755127478f tmpfs: verify {g,u}id mount options correctly
cdb93d574419d2040fc27e1be3a6668458aa8a94 selftests/harness: Actually report SKIP for signal tests
d9e5b9a676587bbbaab2542c80f0f9caa2523774 refscale: Fix uninitalized use of wait_queue_head_t
19a0d5a5f842c94e56c5ce6574ae0768e5fd5ce6 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
e79e1253a7db53052ed351374b2128703a2867b7 selftests/resctrl: Don't leak buffer in fill_cache()
89e30783b4ed633854fb634d04c43a8079421a31 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
382230640082ed47e6846a0bab9bd966e5fe56cd selftests/resctrl: Close perf value read fd on errors
9d7611933564bb541ab9617b3e5fbcf30b1e1d08 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
d1bf093e8905f57c5bdfd9751f32b7e82fda16f0 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
aa2eb5eca641e7c6b280b01292fb91989d875e94 s390/pkey: fix/harmonize internal keyblob headers
da16edbfe7913497fd101ea9a55520e7ba92c6f6 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
2afb5e236d50f442bac01bdb3639929a45d095a2 x86/efistub: Fix PCI ROM preservation in mixed mode
f78e9143ccc5405cfe33d047d9fdb7057009c1eb cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
bd79e68f632683acdab45aab21cfaa796da21e67 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
cb25242e858c8273854729fb48e5995c5a5c8efd bpf: Clear the probe_addr for uprobe
7d3d201d1d28a8ef9b24cb7fbadd79fa9aa7ba6b tcp: tcp_enter_quickack_mode() should be static
741ff4f0fa1c0e2294e0e9079229f4fe8fe9acd9 hwrng: nomadik - keep clock enabled while hwrng is registered
1d6d9b57fd77001a28df3f9deef53076cd1a1efc regmap: rbtree: Use alloc_flags for memory allocations
5d541866be720b7c2094f29685d07db55e513486 udp: re-score reuseport groups when connected sockets are present
d24587088fd6858cc4248cf55d060b29db5ba464 bpf: reject unhashed sockets in bpf_sk_assign
873baec98af6b55433bb567e97f9f05091cf9801 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
36f2f8da9f0096fcf5c98f0639e8a59ff2f00bec spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
b9ce77e544fa8d9e00de339807f158e4e472dc79 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
7a031ad6ff88a8245d100e6dd62ca23961487304 wifi: mwifiex: Fix OOB and integer underflow when rx packets
60be98359b33f8c3faacaa272ab0ecd5da919963 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
5fd98aba0372a10effc511b0a0106cc0ce3c61e2 selftests/bpf: fix static assert compilation issue for test_cls_*.c
38efda74a0fe64648449664eb73af10682113b4f crypto: stm32 - Properly handle pm_runtime_get failing
b78a0076bf3a9fe7cc411948ae6a09d140fbdce8 crypto: blake2b - sync with blake2s implementation
850a26f97b6e980734364ca96cb4fb7eca8a61a2 crypto: api - Use work queue in crypto_destroy_instance
9babb5ed6530885e78581ddd865534737b10aee1 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
64f51ec235ae546fcbaab16aea3c40cf7fc13c11 Bluetooth: Fix potential use-after-free when clear keys
28269202625acc47bff757b5e00cf7a3e0c1a5bb net: tcp: fix unexcepted socket die when snd_wnd is 0
ac104cd51fb05e4885a04cfbee29d2375bd02e32 selftests/bpf: Clean up fmod_ret in bench_rename test script
bc43d071eaf2caad3367a639028d5a8cb17452d1 ice: ice_aq_check_events: fix off-by-one check when filling buffer
42a131208f94049162ade711e94027adc965de70 crypto: caam - fix unchecked return value error
063d08251dd03f4456eef93118250732b3a53e4c hwrng: iproc-rng200 - Implement suspend and resume calls
a68947d0b909f4c1d325ca2d74d7713683b903fb lwt: Fix return values of BPF xmit ops
915a0bab98702ebd172aa6e721ff8c6982b94b48 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
5bdb2684fb1dcffe8a544491a5e1d3629fb648b2 fs: ocfs2: namei: check return value of ocfs2_add_entry()
01609646e68609564858a7fc6d5485a4ab9af2f8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
36b6d081a5f900336b57937492e679db27751824 wifi: mwifiex: Fix missed return in oob checks failed path
aad15519a06c408314dd49d8d446b0eb4a32d217 samples/bpf: fix broken map lookup probe
bbb2d51b3ffdbac7182576c02c37a23cf4e8e2ce wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
c66664a1b8c33782e780d6986e9879a2db5cf47c wifi: ath9k: protect WMI command response buffer replacement with a lock
42ebc15f1fe90e8da250386c6ea0a9d6e19f5861 wifi: mwifiex: avoid possible NULL skb pointer dereference
cf468584ae31d570da3ab454fa13c4f20bc80aaf Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
6edc4694653aef7c6c150f983555b3cc9188abbe wifi: ath9k: use IS_ERR() with debugfs_create_dir()
4e401bd8d4b4111d73e5a7d747122ad11a5b0727 net: arcnet: Do not call kfree_skb() under local_irq_disable()
19ad6faa76525e379debec52a0ff183704f52615 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
c4099df8e17a81ae3d051efea9d8a85a0ecee702 mlxsw: i2c: Limit single transaction buffer size
ed306fbfdb68f9b60a40134cdbd73e981be9d927 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
a6a75698d82653ed3d2c9c6a74c4aeacb6a5fa35 net/sched: sch_hfsc: Ensure inner classes have fsc curve
41807bcde60cb99c2856d8ca8bd8c7fdef6f7e46 netrom: Deny concurrent connect().
70efac45ad73b6f8477ca1b1cd5b7081515d2001 drm/bridge: tc358764: Fix debug print parameter order
35c341b4fdd4d774473bdedf10e8a85b58467a9d quota: factor out dquot_write_dquot()
6664abfc3e241f6adbb955643e2f9b8e0aebacbf quota: rename dquot_active() to inode_quota_active()
c8772695a158a1f682e2cf7f8e4293485248e4b3 quota: add new helper dquot_active()
08161d35b26d4fd1988b7fb23811c29f438bbd19 quota: fix dqput() to follow the guarantees dquot_srcu should provide
d8ed2bb31d13aa2a0c0bb90b6792dc1d4d343715 ASoC: stac9766: fix build errors with REGMAP_AC97
170e258cf104f5c6df623a9dbaf89a52a85e152e soc: qcom: ocmem: Add OCMEM hardware version print
6dc33425888f63d0bc4530b2a4b8502c0aae9785 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
b27b4448cacf94845ec85f103624f6892e382078 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9e2320bdbbb0d04b9ec0a738aa7d7f8535910db1 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
cc2869135d4c3d362582cffa2d946a4efa5b09ea ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
b64e941361e3dc1c29efa5c4a179c9e8cf102032 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
e45dd624040465a3f48e335a4ef08c0380c24c0b ARM: dts: BCM53573: Drop nonexistent #usb-cells
4d1d2243b83169629792d295edc3f5a5ec1e7bbb ARM: dts: BCM53573: Add cells sizes to PCIe node
f14b8e37c79a2a299b39656bb46411786fea8728 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
c26a73670d05bf9f6b30ca5f349ee2e58956b44d drm/etnaviv: fix dumping of active MMU context
cf2dcdede36cdc30b4e17d8d4aa02d4224114f75 x86/mm: Fix PAT bit missing from page protection modify mask
cce93250532e1e9c79ca1b313a6d44ace03c5d60 ARM: dts: s3c64xx: align pinctrl with dtschema
8e6f148af14989b9a6f48a8aae84c0b3677d3eac ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
4287051bda21808566ee3e00d8f33d7dfada5a9f ARM: dts: s5pv210: adjust node names to DT spec
d822aff8c56e82fe1e40ade1256334ef07060adc ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0636bd785ad2a9935e5de4e51587090839dbc34e ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
9750d824b7f577d095059fff199854c82e404052 drm: adv7511: Fix low refresh rate register for ADV7533/5
1cc62ac0590669e28979eb8d37dc1eafdfe1ec10 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
d776d57a0c62371d7912f224ca1c1738e5b81be8 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5779ee9f914e86b58d7f6577970d8b4d4564040f arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
83af5432e5335673cafd536c07210f3310992278 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
d93e130526eebf1eae4a1653e07d01ddd9241581 md/bitmap: don't set max_write_behind if there is no write mostly device
4bdebf6912bf9c754208dc54d88adf1032faaed8 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
79fe7032b00f132db16cf0538ed5a01ce19ce2b4 drm/tegra: Remove superfluous error messages around platform_get_irq()
aaaf7098e0cc32c3355b2ff6fb78f128f6960ef7 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
6d9fd177b285e204434623be576d4d071978efcf of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c985091d7e2737fd18dec0d261d452c61bf64916 drm/armada: Fix off-by-one error in armada_overlay_get_property()
1e93734d119956e82aac26f27a3117166bf158bd drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
53248474c8e3528d6c159765c97563c5da2c0f28 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
3a48f0a79d51df5082dc69386b615d4b95a74b20 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
a0d4a68c04ad5321973e200fc9e21f561d08b8a9 drm/msm/mdp5: Don't leak some plane state
abe0047419d2c0e2ca25ab9ce4738da1b376e49d firmware: meson_sm: fix to avoid potential NULL pointer dereference
c3c360efc0ef9f8f68179f199a5d371a92dc6447 smackfs: Prevent underflow in smk_set_cipso()
d700200fa70bd8ee9390a2b10418a6da30d17ab7 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
592c99fde9f64c17d9dce982ff6934bf5431c018 drm/msm/a2xx: Call adreno_gpu_init() earlier
0f5972bcbd9c92704afa669b9702878f6f17e31b audit: fix possible soft lockup in __audit_inode_child()
6aade0d1e3f8ddb3b387f548add6ddc49d4a7689 bus: ti-sysc: Fix build warning for 64-bit build
b3c09aa19caf1c1b0e24179a80f132204b7953d2 drm/mediatek: Fix potential memory leak if vmap() fail
bea7ead428f3ea8175797f3f80f47baa54c04a0d bus: ti-sysc: Fix cast to enum warning
dd186154d59f1eaab6133d9f0de77fcb339124fd of: unittest: Fix overlay type in apply/revert check
fbe0ba24fd1864bd65af621dcb85b18898ec5e90 ALSA: ac97: Fix possible error value of *rac97
e56dfb3198a7f5e6b4318253a70b29dfe1a78e87 ipmi:ssif: Add check for kstrdup
229f6ba2c1902d2f205ba3dc4ec72a85011d4028 ipmi:ssif: Fix a memory leak when scanning for an adapter
11c63f790485bd6ad5ec18708a855aa79dee34dd drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
8251c3dd3cb3872e54e974fb3b287a9a027cf507 clk: sunxi-ng: Modify mismatched function name
f9bddf2d9c093abe0d9ef091cae64f26a1d8bc82 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
25aa659a0f27fdf091971792c9c6ff21ebd38b45 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
71183b091ca65818ecca64a3bfba2d111c9dacfd ext4: correct grp validation in ext4_mb_good_group
04b1641c538ef74f1d9686647a34d0086bc9f9be clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
d4eeabf25ade215da2219c85b5d4bf66168c0bb2 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
ffcb579a6084b084193c7ce9c9cf82991a625267 clk: qcom: reset: Use the correct type of sleep/delay based on length
b22aa7b56f6ecc1e485c0a6d627c4de269bca6c5 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
c78fede922605a8fdef788396ce2bc9600c88c3a pinctrl: mcp23s08: check return value of devm_kasprintf()
e35deb1821f09140d7ccb74ae9fffe1fb1192e89 PCI: pciehp: Use RMW accessors for changing LNKCTL
05117725333aa5d7fad0ba10f2e343658d135982 PCI/ASPM: Use RMW accessors for changing LNKCTL
24cdb269dba367a3c92cf71a881350f3ebe0b1c1 clk: imx8mp: fix sai4 clock
1d4298444182dc0f4a9de8a2dcc5cb4e640e04d8 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
c66fd95c9d80b5d7da1fc3bc3656657a027d00b9 vfio/type1: fix cap_migration information leak
c710cc791883f42531cece4f3eca55350258667a powerpc/fadump: reset dump area size if fadump memory reserve fails
c306689724339819f3025ce12fe00c3dc482ab8e powerpc/perf: Convert fsl_emb notifier to state machine callbacks
944e29e32c7d2d8c0a165287d2c3fc97afcf83c1 drm/amdgpu: Use RMW accessors for changing LNKCTL
70cc3b11209a34618776c6d3d2ee01398d2d8014 drm/radeon: Use RMW accessors for changing LNKCTL
f25d968f4c54a4f868fa940b3b110b7a1834fcbb net/mlx5: Use RMW accessors for changing LNKCTL
6162bc6a5f7ca760a234d533129b81854f6e4133 wifi: ath10k: Use RMW accessors for changing LNKCTL
03b9899e86401708787c7710880a0edc711435a1 powerpc: Don't include lppaca.h in paca.h
d193e3daced1eb40638001eeec1b322b836575d3 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
94b60fa45261782c007fdde950c270306b39ef1a nfs/blocklayout: Use the passed in gfp flags
0aa90cdabded84cdf9744b64f6242a5323c0f707 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
aa47372eb368947d5d58f82d579af0d06ac594fa jfs: validate max amount of blocks before allocation.
6d78569404acaa032f0bb7309285ccbcc54c69f8 fs: lockd: avoid possible wrong NULL parameter
76f9b49e9fb6d22cf9991404c6bba6bb5e9590ed NFSD: da_addr_body field missing in some GETDEVICEINFO replies
dc3e02c6363375490d633659d028da0a3b9c0529 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9aecd0c60ddae985b4189b987f0ffe0af334790f NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
7aed4dc5f303eb03175e1448bc3a4ee3810ef3f9 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
6b8c81902433dbeeaabbfe11d0f2f4b743911e14 media: i2c: tvp5150: check return value of devm_kasprintf()
b8dc317e48f10c2fa125f97568c00c3fb8e1f7a5 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
86b7f5da456535e5bdfb1035d8f6f144d9bf3bf3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
06272d44558f57a0038e2a5f9391da81ba0fa634 media: dib7000p: Fix potential division by zero
25fbe4115641f9877a607cfddd31795df3f61d9c media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
78033fd4de2b9b8adb20af79cb4dc957d0f33821 media: cx24120: Add retval check for cx24120_message_send()
6c39a960e55cac236142a1751a3fd90799b807e8 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
5885cd58e41a95833b34d498af3db24fe5b9b638 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
b43e75f7aee136f9b7a4091a6ae8e64ef8af6e11 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
d877e9b0ab3ee8ea5a79ab453cd1e52f133a2e5e scsi: hisi_sas: Modify v3 HW SATA completion error processing
670e19bbedb686450e18aaa4ccd49de433b039f8 scsi: hisi_sas: Fix warnings detected by sparse
a5b046b3e321ac36b40ded36aeddb6056626bf7b scsi: hisi_sas: Fix normally completed I/O analysed as failed
42e4e32b7d23eedf6d347c0f6385d47435712802 media: rkvdec: increase max supported height for H.264
fd15d6fbf8eb13203f5544cf09a7ea3820912b0e media: mediatek: vcodec: Return NULL if no vdec_fb is found
9a5cb6aeefa9c7c3b3a310b2f591e9364f08e8e1 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
482bf5d13dac9b6b2fa9db500e95f813f469bc24 scsi: RDMA/srp: Fix residual handling
82e3e0e724192a680dc521a9677f00c908c19b28 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
4af992bbfeff9a5abffd3738dd46c9f0d40feb01 scsi: iscsi: Add length check for nlattr payload
6924f3ece53c5823d0aea5ecc1c413527f089235 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
3c28f5457ce48ab287e8c3b966c1517416875c6d scsi: be2iscsi: Add length check when parsing nlattrs
0135ffe77649e30903ec13fc02be5a5b6517c862 scsi: qla4xxx: Add length check when parsing nlattrs
51ad4fead03c06bfa3c7d11773fb32ea338a88d4 serial: sprd: Assign sprd_port after initialized to avoid wrong access
9dc06f04514ebd07c5f830d39191596044204d89 serial: sprd: Fix DMA buffer leak issue
d723b4dd0dac5f636ca12e67688324c2bc624d68 x86/APM: drop the duplicate APM_MINOR_DEV macro
2132c79a0b1a1a0d78bf5da1f14daaf2de1dc458 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ccf581d1a8e356a4b42fd86e90af3d79c1bd3ee5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
7f004541e256a96e543f9462c02de540ba2e8cd9 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c88466ff771e51382fc09f33c9134019bffdf0b3 coresight: tmc: Explicit type conversions to prevent integer overflow
b5527b11cbc708dbbe444c3891450a37bf245c50 dma-buf/sync_file: Fix docs syntax
9544f5c8683b8d50fe39747e8397ac14e5397692 driver core: test_async: fix an error code
b274232af26618ddc7694348ebd5a751ce64407c IB/uverbs: Fix an potential error pointer dereference
2d56b8722559e2b38c98b51c1625118af40b9fd1 fsi: aspeed: Reset master errors after CFAM reset
17abb22072acde609f6ed1dfbd6d403a7b1a97a0 iommu/qcom: Disable and reset context bank before programming
e4e1bb0c057ff4df32bbdb84109bf9dc5a43744d iommu/vt-d: Fix to flush cache of PASID directory table
89c05b89de9a947e4b86f7b333bb741cef4d3924 media: go7007: Remove redundant if statement
e75a4d8cc5e6c8667a373a20b4bfd363ec79a64a USB: gadget: f_mass_storage: Fix unused variable warning
dc2aa38fa25025bdac129716bbd1baf66c2d783b media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
55729da86ee95115e35cb573576ef6a47a37e134 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
0f09a46e514288e791ee125df65d9df835094d51 media: ov2680: Remove auto-gain and auto-exposure controls
8aadfbe887c5d358a2141f8754c13401b6ed3186 media: ov2680: Fix ov2680_bayer_order()
5e034ea9cef9eaeea92ffa56f865b18c2d1e44a8 media: ov2680: Fix vflip / hflip set functions
94f6b98a36f65fb8adf8ee41e170f243798f9b00 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
7fcc0261a1146700b6f0876c0ab0aee1a88a1342 cgroup:namespace: Remove unused cgroup_namespaces_init()
19290461080817b00ce2eace36de135e8c74543f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d6d84f36b66956624cc4f0f5fe244a3855e3a2e4 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
c2f11f097dd319ce937374286e0d85e6f5031390 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
b5410a1a8d01376d1d66df674fa50628826ccbbc amba: bus: fix refcount leak
6a6190737d917ff15970856f1c39d60001b601bd Revert "IB/isert: Fix incorrect release of isert connection"
1763e33027fe8e3dca7cf263c63edf48f3b08834 RDMA/siw: Balance the reference of cep->kref in the error path
84369f848885f6610db9a9ffedb9dcf58def1be4 RDMA/siw: Correct wrong debug message
062c510692f0f625f55cb0e4e0360c44f11d8ade HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e7df0c229b89f31407542fd7fd23facbb4944f25 HID: multitouch: Correct devm device reference for hidinput input_dev name
fd99ed107e4425474ba69d3ca2009b3f7d58c495 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
bc19d98c112bbb4f9d735ba78e4248e2b176c4dd tracing: Fix race issue between cpu buffer write and swap
e8d4b877acaaf3462e114dcd97e91b2e76bd454e mtd: rawnand: brcmnand: Fix mtd oobsize
387f8252d0e6186597f7111f930644b673c93e93 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
38040c3add99ef49fdb05caac6f945d46a5fa39c phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
9eef748d981901bc153fabd644d8fe9cbc825979 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
45fe7dd057feb0a63d2be0ac5add9ce5f01dbbaf rpmsg: glink: Add check for kstrdup
27ab9e1f092ef18ca12bbfcbdb943a7c28c4f888 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
7e2c438196e6d78c8cb85ae424368bb153bb1fff mtd: spi-nor: Check bus width while setting QE bit
26b0be3f6a09627a587f97d0c08e4d3efaa73561 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
d8e216931dfd8f1ad759b8eeffc604098d021407 um: Fix hostaudio build errors
789c6998f7705f86dc207a0baebc71292a759554 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
92195a79ce21ec6b0c505abe2811a9b66446ce1a cpufreq: Fix the race condition while updating the transition_task of policy
70771bf1c0a2fc757a4a3b1ea7716df69a8d77b1 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
ddc4420d83c65f1b8e3dce227358f93f8caeab91 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
b7e3046f4ca03d1eab50db2317bb420f70d042e8 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b41e082e176decb17827380173adfbd8f41f4f21 netfilter: xt_u32: validate user space input
e4cef610d1af1b317869f9cca9582e2c525f46aa netfilter: xt_sctp: validate the flag_info count
e986ae853d56dcb6ca7b39fe32e85c99699c2400 skbuff: skb_segment, Call zero copy functions before using skbuff frags
6124bc6cb33108adcccf0d41a439664638416695 igb: set max size RX buffer when store bad packet is enabled
3f1e35493d1a2b714edd2d455ca850993d336072 PM / devfreq: Fix leak in devfreq_dev_release()
0ee13330c8483e2a532447ef8fa9b0246e10b560 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
808d29cdefcb1a2a02dce1add75743655850fe40 printk: ringbuffer: Fix truncating buffer size min_t cast
4ea775bca04d8b0e2e43424106f8d3328aecca0b scsi: core: Fix the scsi_set_resid() documentation
d5060c81ed9a672d55e77cd32f39c314d876a43e ipmi_si: fix a memleak in try_smi_init()
da89f97cc1d5fe2381a307a812ba5f432bab9f0b ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
211956e129b4db4bd272f68580d94e9f84ec37db backlight/gpio_backlight: Compare against struct fb_info.device
bf78b3492238f26ad4d80dfcb6765059553d6825 backlight/bd6107: Compare against struct fb_info.device
6f24fceca49eb3fcc02ef82fba894af169def803 backlight/lv5207lp: Compare against struct fb_info.device
9525ef65a36b5c12c41bc4fd3f118a2520bbb104 xtensa: PMU: fix base address for the newer hardware
6ba1530df8b86bdd12b03ab74b97a2a22aa87e50 arm64: csum: Fix OoB access in IP checksum code for negative lengths
4516a47e3dc9820097745d55c2991cbc441e3a62 media: dvb: symbol fixup for dvb_attach()
5a2f139c6468eac62de33c671dc1aa6b1829c172 Revert "scsi: qla2xxx: Fix buffer overrun"
1937692462dc72592a1eff901fcadbf5de9ac54d scsi: mpt3sas: Perform additional retries if doorbell read returns 0
65e42bd903a4edb152a75853f7086a3762f56272 ntb: Drop packets when qp link is down
2efc70e608bf92631db99e88e31176177832ac9e ntb: Clean up tx tail index on link down
9b430a255243845fa5318b44657d3023ee7b6e7e ntb: Fix calculation ntb_transport_tx_free_entry()
3571985502d04de3024b73ad833896c2088b6a01 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
64c30f8e9e3577bca77af442e8bc57be61278f89 procfs: block chmod on /proc/thread-self/comm
79305669ec1aa873d3838b02a14f2824b53f184d parisc: Fix /proc/cpuinfo output for lscpu
d66813b5148330f548b2bf826941824e31768c29 bpf: Fix issue in verifying allow_ptr_leaks
3714b6bcf8939d4e975a8b2245aad42c66ee2f86 dlm: fix plock lookup when using multiple lockspaces
2f5a1bd3354c9bfb7597a2afe2e4641e05c0248c dccp: Fix out of bounds access in DCCP error handler
b5fb336ee26e06ebbedc5ffbaea39d49888ce5ab X.509: if signature is unsupported skip validation
975513169276dabe8edd59ea66abb1ead16c21f8 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
75b3ed3e9d803273cd1e3d342432b06e6015b9eb fsverity: skip PKCS#7 parser when keyring is empty
acce58c19dbfe46271aeae11638aea31c476107d pstore/ram: Check start of empty przs during init
814087072481c6b6e706ab7a38c6c1b8c3ce1049 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5dd317f233dd693c0826de2a095893f6cd30ed11 crypto: stm32 - fix loop iterating through scatterlist for DMA
18a0d8b1d4eb0c3355160cc75d32e9c41c95634a cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
29dbf726e8cc68c7d511ba3489ab1a9fa9acd352 usb: typec: bus: verify partner exists in typec_altmode_attention
242f4166d382ab1e5d0ac02e3463cf34b2f3bef0 USB: core: Unite old scheme and new scheme descriptor reads
51d747e042948ee1833f6cae1f7324552fe75241 USB: core: Change usb_get_device_descriptor() API
2500b7ac74667fb97eedc3d3c4b126c56534953c USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
b8163b3fa0367ac1fc8dd78461314627c7b93b13 USB: core: Fix oversight in SuperSpeed initialization
4a65534418f3042307e7b40157bc7c08b680f0f7 usb: typec: tcpci: clear the fault status bit
fd26d3a9fb79d95f950e98bba08920998b008d92 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f372ce2bba8f3392bc80e13139df6eb33e9ddabb md/md-bitmap: remove unnecessary local variable in backlog_store()
ebb053333a35f1d72ee81e4115fe534fd475fee2 udf: initialize newblock to 0
2d62136449ba5b6816abc9b8a40d49391fea84a1 net/ipv6: SKB symmetric hash should incorporate transport ports
30b5b210725f26530c645b9ff0ad0170be8437ae io_uring: always lock in io_apoll_task_func
f7f42ea13183befd472b8eec2ce2555623e1d6a0 io_uring: break out of iowq iopoll on teardown
2f9c80975dc4303179f967cf1c67f2db124970d6 io_uring: break iopolling on signal
c8a20d83a1523afccd35f7d5504848977cb101e5 scsi: qla2xxx: Fix deletion race condition
ee77e6681fb354684b524ed97cf82ab961dcfc12 scsi: qla2xxx: fix inconsistent TMF timeout
4aa952ddbeb5e9cf7b0688b84932a5d73332b364 scsi: qla2xxx: Fix erroneous link up failure
0a5f41822951c7a10b645e6bbee5533354b1f720 scsi: qla2xxx: Turn off noisy message log
a2f73faa12d6c513b4d7adab25b4b3a991c78b2e scsi: qla2xxx: Remove unsupported ql2xenabledif option
f8f96fa37aacf99c35b42884475ded4eb1d08983 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
33c8b5407dffd353a429bc226b046b41bd4be40f drm/ast: Fix DRAM init on AST2200
f061b5b9956372ad64abed4cad6c5c8e95a8f34b lib/test_meminit: allocate pages up to order MAX_ORDER
30a7054bae73e3fa57478d9ab43b64a5c4474658 parisc: led: Fix LAN receive and transmit LEDs
4438975b12643eee7d074aa0309d957d19936ac6 parisc: led: Reduce CPU overhead for disk & lan LED computation
c6846faf0893662b4af67a0d27520f85abef5430 pinctrl: cherryview: fix address_space_handler() argument
13cd132b0c7bbe27952a3311f82e9ab33e6a3d03 dt-bindings: clock: xlnx,versal-clk: drop select:false
208bf3a29ed497145d44a1e23885b231dcae01e7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
68a348a4fcd0cde21ebf48ccdabeeeb5e8f44b73 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
0f3d7fba2cfe1952d5ff64be86aed84c6b6e65aa soc: qcom: qmi_encdec: Restrict string length in decode
5727e43b4f96b11c7fa7c9b597102f8c32d6016d NFS: Fix a potential data corruption
557eff728ef11132415c5ea04c20e52454b9b143 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
4c94458c53b99ba78d95a5dcca2b2cf3fa396151 kconfig: fix possible buffer overflow
f4e84fd0dfc1036afe2b941455b95df472627b98 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
609366315a3590a8b48720d42b2e6dc66434f2f7 perf annotate bpf: Don't enclose non-debug code with an assert()
aa01f78002c4e80ff04cd090e44da59c2c35bbd5 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
9703d18081794a23fe26f8f54398d93787251b37 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
15048bbb6637072056aca54521517a8ddf718f10 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
25286d13ddb5a5bf8462ee432b3184a0fff2465b pwm: lpc32xx: Remove handling of PWM channels
51982e792f6c52f3b9b2615f86819c5b1ebd7634 net/sched: fq_pie: avoid stalls in fq_pie_timer()
02f4bbf0acb194a92605611fdc8d4219c260edc7 sctp: annotate data-races around sk->sk_wmem_queued
0f7bb78e9c6641c32cbf62d712695dadcff3502b ipv4: annotate data-races around fi->fib_dead
5fd56ac5e556e7abf3a68831409bb36b0e6963b9 net: read sk->sk_family once in sk_mc_loop()
698b78e313bd8910f7d396332b01fc3c1164e043 drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
2cb6b6b543cdf4a5f778dd13ed89adc31a09c064 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
54a1949646cf264e32e441334ec438c27877c792 ipv4: ignore dst hint for multipath routes
a6788d663e9c78793c424a559e3c6755be767af7 igb: disable virtualization features on 82580
9a9a239564824ea6558d7a37248a50a483c4845e veth: Fixing transmit return status for dropped packets
6b644c15e541d8c5599a239eef9776eaa2a76f15 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c18a17aa7ffed51bf634e6a5cf151a42b14960b1 af_unix: Fix data-races around user->unix_inflight.
f28afac504ba587fb662ec78ad6c9002be43e9a8 af_unix: Fix data-race around unix_tot_inflight.
53eadec008d40c910d7f2e63a42de439200c9651 af_unix: Fix data-races around sk->sk_shutdown.
dee2371c7849d5fbdf35123f5ef0cf1ccce706e7 af_unix: Fix data race around sk->sk_err.
f5ab5d42e2ffca7a805a7619c4ca34a6ff800f2a net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b7e5b43a814fd1eb0921e6214e82a77c4ac9f5b2 kcm: Destroy mutex in kcm_exit_net()
baa5878e1cd553f38fac3bcaf1bc7096ae7c00e4 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
79a2a358e89c4d31ba2788db086d8153c12ae203 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
4fc3fe521d3cf36b7fdb8b05ad46975e3b633525 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e710993df8526e828c8ba11e4d8aa9acf40fb42c s390/zcrypt: don't leak memory if dev_set_name() fails
ac2a1f2eaf8c3e25c21c8f0665f7c7be2fe13c5d idr: fix param name in idr_alloc_cyclic() doc
65fbda4f9d9aa2b1ab6b9b09b481d3bf7ed5abf9 ip_tunnels: use DEV_STATS_INC()
3fed057784702a805b47c0aa3ad014f65f5e18e1 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
1430563fb3d76f118184df9ee917df20ba9a995d net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
d9a8903f2b281a996b0df040ae6afe8f4b28b115 netfilter: nfnetlink_osf: avoid OOB read
8039bf933c603d1af5672bdaa2fde0395ab3434d net: hns3: fix the port information display when sfp is absent
04c2dd38a370d8a23e5bf05ae6d6e72014289418 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225751c3ba54-fb9b620cd8d9.txt

4c3b9d6b7b4d9f247b8c0641793b4274cf9c371d ARM: dts: imx: update sdma node name format
616e088e02de743e0d467f04075ed8b9090d26f7 ARM: dts: imx7s: Drop dma-apb interrupt-names
86229061f6774fd67697800bf1f9f8e0570215a1 ARM: dts: imx: Adjust dma-apbh node name
862f879f758841e3c128adf700506c1a1980eab7 ARM: dts: imx: Set default tuning step for imx7d usdhc
f483c13882e9615a7ae34f4fc496c1bfed1ab013 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
afec8b7660ae9af9d5d53ed7612dfd4ff1490124 media: pulse8-cec: handle possible ping error
3c68f867d1499cb846dbbb848e6c90c5bf88b67b media: pci: cx23885: fix error handling for cx23885 ATSC boards
52b38f807269656bb7b0293806c6925d79dc07d5 9p: virtio: make sure 'offs' is initialized in zc_request
ee4b93d07c08d69be43e641294240faa52de3fcf ksmbd: fix out of bounds in smb3_decrypt_req()
7f452ac3aaa4da112448ae6ef32c3b1bdaf9c1cd ksmbd: no response from compound read
9c59d43ebdcbd48d9befc23d68c545149b0905b9 ASoC: da7219: Flush pending AAD IRQ when suspending
929b5ff02a1e2d7be28de8a3b6dd814f6c01bad6 ASoC: da7219: Check for failure reading AAD IRQ events
2e628faf98d5996a7aa8b6047b03bb6355e76c90 ethernet: atheros: fix return value check in atl1c_tso_csum()
4afe38a0f39455587846cb35a4db88d800138100 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
2633fbac775e5eb855049fb32c6f5c8cd33fe27e m68k: Fix invalid .section syntax
5d1a7a601572204fb4b488c34da0596dba82c396 s390/dasd: use correct number of retries for ERP requests
214259f5b79cba05b8f69056566a9673d5858400 s390/dasd: fix hanging device after request requeue
1281ad7e4a50ceaca1aad1f315f259b2e4f9ec9d fs/nls: make load_nls() take a const parameter
75e9add3c4dec154948b2410848aff091cfe58b6 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
f8d83526efc9f12e4ecd630326aefa88794ad12b ASoc: codecs: ES8316: Fix DMIC config
73ff1c47257da65810e7144e243dfbb42be1e169 ASoC: rt711: fix for JD event handling in ClockStop Mode0
081410d71c6cb16b7975c0f6f7e8bbeeabc023d5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
1f40708c150d13318caefcf74be686cca9b1b630 ASoC: atmel: Fix the 8K sample parameter in I2SC master
a889a1d9ffdaef4c00d19002b0c9ce6f8fcf6095 platform/x86: intel: hid: Always call BTNL ACPI method
0c4a721e3e750c95f7daa227165dd08d3bd7c0c5 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
bf5252abcbc5e836fd982ccdddf0e69a2b40f2ef platform/x86: huawei-wmi: Silence ambient light sensor
3a4c185f74eab2bab3867a6e4806e9d1801be5b6 drm/amd/display: Exit idle optimizations before attempt to access PHY
0dcb5e6686ae907f0c08dda5d58f872df49c4acd ovl: Always reevaluate the file signature for IMA
f2e4fffaa959974713d2ca0ae6d1fef93d0ef846 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
b5092fbd45a39a2087d59dc68fe2316998201993 security: keys: perform capable check only on privileged operations
62945ff457797609f871f2be56d3dff31f073fab kprobes: Prohibit probing on CFI preamble symbol
1d9913e8c131350e13bd3352d890b7c5b76863e5 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
7ed308ab2bfb7dede6e380b9c0b9aac238d5b093 vmbus_testing: fix wrong python syntax for integer value comparison
0ebabd294e6a87ee4a5b1897c49b3eb909d459d7 net: usb: qmi_wwan: add Quectel EM05GV2
d4848f9de215f8be0ebd60efe4d9bea53a2c2502 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
89b61e7d5daf8721e694df6f9fc1027ad32bf666 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
cc47df019339871328012d580aff18d76cefacdc scsi: lpfc: Remove reftag check in DIF paths
0154e7865fd6b0936a7a85466a9da2bea11040e9 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
626a7bbf8300d1ded0af72fb06cf1a9f24238362 net: hns3: restore user pause configure when disable autoneg
d3388192065d3506eb0f8e7de8333f1e09d25a4c drm/amdgpu: Match against exact bootloader status
e206d01c82c3b2096299146df1ee591cb2b6d3c3 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
94d80c31521dbaeddd5d2914973ba8da323035c6 bnx2x: fix page fault following EEH recovery
2feff77b42aff38d554748e46505300d789d30fb sctp: handle invalid error codes without calling BUG()
e12d7c16c0cee40ab380fded90d85b8575a447ff scsi: storvsc: Always set no_report_opcodes
42c6e5bcc2bdfb197c9b1e5c28e229b3dee985e1 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
28346752695c3eceac8fbd70c390ec2357d448f3 ALSA: seq: oss: Fix racy open/close of MIDI devices
cac75f11cee8f2d1344f226f50ceb3e4bf07a714 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
757a63bd0b294ea79197792d0089009926bb7daa platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
269a579930a043457ac9d2df9cdd32a5bc457fe1 crypto: rsa-pkcs1pad - Use helper to set reqsize
10ccd9d796c92f8438374d0dce4b6e93380c5e01 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
966c8f0f27e5993854d64ac3e28189dc9f352137 net: Avoid address overwrite in kernel_connect
25e7e4f7edc7e35d5f3c99acb9c9c4d8739e2ff2 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
9c57fb74563010953ceb76d9a0aa01ba063287e7 udf: Check consistency of Space Bitmap Descriptor
de83d51f2bdb5d06e1db5b0a4ffba9ea0bcedddd udf: Handle error when adding extent to a file
2e2ef3e777d92d15fb0efb95878d036aa2934229 Revert "net: macsec: preserve ingress frame ordering"
4d6e86f8f153ea66dc749548a8e99e8866a372b7 reiserfs: Check the return value from __getblk()
ab48d68623294d97561fdf782d7bfb1118d3aa83 eventfd: prevent underflow for eventfd semaphores
0e9d8f92ceb98792132375259f6d1b4b7f97ca85 fs: Fix error checking for d_hash_and_lookup()
374b3d082891ca3c9ab455d6910169359afa0f33 tmpfs: verify {g,u}id mount options correctly
1c3f032fd0164770d1e18eedbec6ef0766ba3107 selftests/harness: Actually report SKIP for signal tests
4b2d691671a167c4b59973089d46da94fe9cbfcd ARM: ptrace: Restore syscall restart tracing
b8eab72d507ab914af044afbd5afcf2c00ccf612 ARM: ptrace: Restore syscall skipping for tracers
7d074ea90e4c076221f12d2dbbd5b15023a8e2ac refscale: Fix uninitalized use of wait_queue_head_t
be5e4d50c422b9a830ab3ca4857d0ac274a07c12 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
6ee785eb7f3d08e62543d40b9b8f75a501bec82d selftests/resctrl: Make resctrl_tests run using kselftest framework
5e0704eea058d4065b47a5ec064950a398cb4ad1 selftests/resctrl: Add resctrl.h into build deps
74b815a86b9b10e5b033486110b4570a007b8082 selftests/resctrl: Don't leak buffer in fill_cache()
59eb102df74b5a1ac7f9bf8b3a32683ec803a598 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
2f8c83e64b126ca845346136a423195f5156215c selftests/resctrl: Close perf value read fd on errors
ad89552f12d0bcb53974df0301b49a98eb54cace x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
020e03847fa6653a024ce027df04d22b60f99b4d perf/imx_ddr: don't enable counter0 if none of 4 counters are used
a5c0f53d1619221f87a3311b9c20c3b9425be5dd selftests/futex: Order calls to futex_lock_pi
d183a823f168f50069f8bc6dd9565c5eb57674a8 s390/pkey: fix/harmonize internal keyblob headers
4ebc091651a66d65faf60dfb0bacf36c30aca0b2 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
f8f9e6886f5c813e2f3523667b3103f2241e97dc ACPI: x86: s2idle: Post-increment variables when getting constraints
f342895e10504a05fb90e93bf941828b7f46a620 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
13bd526c4ed82f4c504c697eba7cbc850338b216 x86/efistub: Fix PCI ROM preservation in mixed mode
2fd28231767343032969f1ff9bbe5f258e579a42 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
1d4d5c6755ade48ed0b5f3c827389373bacdd3ff bpftool: Use a local bpf_perf_event_value to fix accessing its fields
74f85b0cd6a67ed4bf8f5f9aedac79a807e7a4ed bpf: Clear the probe_addr for uprobe
90a6303ad3af4cdeaa7a3a1616dacbea8c1cc47f tcp: tcp_enter_quickack_mode() should be static
7a4dd21da3ee91f1efdd503bdac0a8ca4a1d9f07 hwrng: nomadik - keep clock enabled while hwrng is registered
76a15c61ff68521eca8fb1cf962c3d38f1022e53 hwrng: pic32 - use devm_clk_get_enabled
71494291f3f6d69ffe3751ee885f9421f17e8bae regmap: rbtree: Use alloc_flags for memory allocations
44468dd50cc1eab8889291806ecca0f4d2b919f2 udp: re-score reuseport groups when connected sockets are present
234de3c34c5d2c4c47c286420f1ef3e28dc326e6 bpf: reject unhashed sockets in bpf_sk_assign
d22d5f9c2e8271f6f41fd6d577df66f87271c028 ipv6: Add reasons for skb drops to __udp6_lib_rcv
1130f6180a37d6f9b59984e8eec762ec4aaa0279 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
6d0d25dee65c35b8de4918adee22a44b0c85e57c spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
b5503ff817a59894bbe82969918a1d3a0bf24038 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c4b383ac5d8cb65cc268140f3b286cbd11ce9ae3 wifi: mt76: mt7915: fix power-limits while chan_switch
45a995a78731605b12e73ec86d7cca16ed028a09 wifi: mwifiex: Fix OOB and integer underflow when rx packets
549acc3fea7d0da68aaaa3afca2745460d776697 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
5c3654ea92df0165c26d4d0c3efb47b09a3599b5 selftests/bpf: fix static assert compilation issue for test_cls_*.c
e0bfc3fd53777e3d2998de58572a048a46fdf4fa crypto: stm32 - Properly handle pm_runtime_get failing
beb2af33acf143827135d4b6f4b96d7dfd291f10 crypto: api - Use work queue in crypto_destroy_instance
d3a29e71545331c469e61450f47d9c999b09d798 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
26bcf0583bd028522aee4c1cb842cb987ecbd0e5 Bluetooth: Fix potential use-after-free when clear keys
933d7d1b9c96441cb006b99a10df0796c00e0bd0 net: tcp: fix unexcepted socket die when snd_wnd is 0
24f503b562db24a053bd7a9d9eb0d5f73a26593f selftests/bpf: Clean up fmod_ret in bench_rename test script
9e461d83312918bf519d16a3cda27f63ac851d7c net-memcg: Fix scope of sockmem pressure indicators
6c4c98e2ffaf773a53e963ea31ab3841e707a4ac ice: ice_aq_check_events: fix off-by-one check when filling buffer
27459f6e8b3c2e85d230e01e1bb5e26b5807f5ad crypto: caam - fix unchecked return value error
e36462114937fbd3f7d7bc396cf369a26ff01e26 hwrng: iproc-rng200 - Implement suspend and resume calls
827d26cdc1af2b95bccddd3f6097a0218511c599 lwt: Fix return values of BPF xmit ops
8a0cd9250a324ac86127201a109868ac014fc2d1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
705476a4c86e2ebbafa827a45cb18806d02bb353 fs: ocfs2: namei: check return value of ocfs2_add_entry()
61dd651e83578fbdfef1840b1ac8d13e142901a7 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
cbffcdf1e7317bc4efc0f662bcb017d40db3914b wifi: mwifiex: Fix missed return in oob checks failed path
455a86db68b242eb42e2f6558dac6a0b43f63e63 samples/bpf: fix broken map lookup probe
b6f42a31b7265d4c6f5d7067cf5c3242d7bf701f wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
b1484083dedf36f50bc5471993e6ff5d2f405969 wifi: ath9k: protect WMI command response buffer replacement with a lock
5efb5a1b5817cf22f0043647c79b311e63c94361 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
a6c8e191c26d3429198ceb0815ca02dbc2178db9 wifi: mwifiex: avoid possible NULL skb pointer dereference
8b920412fdcce1ada04e6ff320683126132ac748 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
7103165957de0cc6132e158702fe7346f3f380e9 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
38b811c9fa6bbd927441176aa0ff51d10a22b545 net: arcnet: Do not call kfree_skb() under local_irq_disable()
c7f52c67d10565335f4464f885287a0994ecb934 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
1e1a5b0f00f66815561c90131b4942ccba39ab0d mlxsw: i2c: Limit single transaction buffer size
aaef159e3216b45291756482ce22f63e3fee32ab hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
6d63c39565f78cce0ad468443840c8f04e99f903 net/sched: sch_hfsc: Ensure inner classes have fsc curve
dc1395bb9a3f53b7233082b198958bc4f9a3a6a1 netrom: Deny concurrent connect().
2c479d8b365f8544277604ae493874d0399dd655 drm/bridge: tc358764: Fix debug print parameter order
eb7ecea6174fd64c862d2e8ee7c2f877bc32c1ec quota: factor out dquot_write_dquot()
018b74f9c7fa5263cb55a0e8882947025a0ba5bd quota: rename dquot_active() to inode_quota_active()
b71f29c0380e61e8ef4ba71d06a3bfc2249d15d8 quota: add new helper dquot_active()
3804d47122f6f1ac068ad71fc4158ff556a09636 quota: fix dqput() to follow the guarantees dquot_srcu should provide
33715a09b7bc7b739b0dbbb4cfdaee04fc310e1d ASoC: stac9766: fix build errors with REGMAP_AC97
58efb0a36be86a17e0dfd1f621dd122b409c55cb soc: qcom: ocmem: Add OCMEM hardware version print
426d5b877273f24502a00c80fbb8ecff65439c4e soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
9a5f406e08cf2a00149031c1e6e8cb7bc05da251 arm64: dts: qcom: sm8250: correct dynamic power coefficients
9d6b4199c980367af37504ddeed9951770868512 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
9d5f0dfbe697b0aaa7b93d39f5f36a68da4979f0 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
e3f3cbb19fa21dafab3d0f0ac4dad2b29e5a09d1 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
cdd53bbcdd0dc53deb362f91e5991363ea08c7c8 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
e5d4bca1a311ccb665b17ac1d3f88388fb777d55 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
2e2c0e4208a5820fc5f64679323e5802c368775d arm64: dts: qcom: sm8350: Use proper CPU compatibles
ab3ca4fade73f6de54048960e70f77b1d8617d88 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
72b48c8280e30103b4643eb494a5951d67ed9264 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
717669cd0c681d7856dc9dca53984d6a6b351406 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
c10e931c5ef0470cef7fc4302d16773374791059 ARM: dts: BCM53573: Add cells sizes to PCIe node
300c4cabf7c519ad6d1e9a6b2f6bf2796803a2d1 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
172a7e6ccea83f823c7eec791b9d17fc9be42cbb arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
6b079597fd7b53c5e117502a5e4fa0881376456f arm64: dts: qcom: pmi8998: Add node for WLED
67794f6a6cab5d5ec177b0611cfc6bc32f1b133f arm64: dts: qcom: correct SPMI WLED register range encoding
91722f26ef8a914a967cac520b63a5a25f8a0c3a arm64: dts: qcom: pm660l: Add missing short interrupt
1b3c6c79dbf51b14302a7b5775ea13c731dcfc53 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
7eaec9c263db2269593850783774a94a32eca840 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
8c4b39d8e8773f6113d7a3663480aa33f9591f2a arm64: dts: qcom: pmi8994: Add missing OVP interrupt
f10dd648b840f2e17b196a9375946d808aaefc53 drm/etnaviv: fix dumping of active MMU context
81faba40e472604950ad53554cd5dd8b5dd310eb x86/mm: Fix PAT bit missing from page protection modify mask
65dbb6dcf573373836ee37fbc6e6a44ba9a8388e ARM: dts: s3c64xx: align pinctrl with dtschema
a92bb8263ba422b7e10a0edfeef6dddc3bfd21a8 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
e4078dd81c5e34a74aade5c3e146205bc7851ff4 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
fdf661e43cbcfca6b6f6628427ca8eb36897b6d1 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
96ca5eb19e6a72e16091b66b2935fecfbbc46b06 drm: adv7511: Fix low refresh rate register for ADV7533/5
6c8aba368ecd5312dd5eaf4bcecc3422701a53b1 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
7da9c47ed323698df069fd0c49f536a4c35fa7a4 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
e412b735c7ba6764006decd4df035c7f90c42c3b arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
5da6a2cccbc7818b6e3bb61634587b359a957875 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
56737556479f1b05701057c799618b727a85e7f3 md/raid10: factor out dereference_rdev_and_rrdev()
3c8387505619a24efeee7cb0aa4f7d7c57f61d80 md/raid10: use dereference_rdev_and_rrdev() to get devices
6473a05e61c8c185c9575660825f42cf6fb47567 md/bitmap: don't set max_write_behind if there is no write mostly device
68178cddf97df3a7712b93bdae2b9b9c4da28c0c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
de4d1cb3f340438c117ad733c5dc72fafa212d3f drm/msm: Update dev core dump to not print backwards
0dc7e19a03bc5f8bd46c86bad674f53f983279fa drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c8fd3e0250c841795e0ae2dc56732e25024e7528 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c039fe79ed79dd77b7127b9146eb8cad02cc607c arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
2d5967523910ff270602ab05fd4771bb8b914755 drm/armada: Fix off-by-one error in armada_overlay_get_property()
1b6988e76d4fb88636bddb0138a1d68104a6249a drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
993aa8c6aa562cfa461de4d527c907f4f438ec31 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
4d79c0e353bda18dd3d804d0e4e72a6d1d64313f drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
f87b995130a169c5b37d628e0998aa98766033dd drm/msm/mdp5: Don't leak some plane state
0fe5715f9c53ce85e748396fcdcc55487cf883eb firmware: meson_sm: fix to avoid potential NULL pointer dereference
385482d62743d7abfde0c83291bbbf2f0247a104 smackfs: Prevent underflow in smk_set_cipso()
eea5caacc3c4118e8ee734e99d07f5183c148042 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
bb15f3831689dbc57f534e2c6cdedff2a7af2378 drm/msm/a2xx: Call adreno_gpu_init() earlier
b92072217a0791b0e74faa19eb734c5e0d57927f audit: fix possible soft lockup in __audit_inode_child()
dcbeb36c0d51c1ac4381a9333faa5264145fd554 io_uring: fix drain stalls by invalid SQE
c9ec0aa83ce8f9b35f8f44b123ebf9fbf5190667 bus: ti-sysc: Fix build warning for 64-bit build
6f16497c6224a2b5e736572d6b96f9da1c9549a8 drm/mediatek: Remove freeing not dynamic allocated memory
1a0380d23d31fb228a6e879b710dd1b25fa6e4c0 drm/mediatek: Fix potential memory leak if vmap() fail
e42b10663fba10bff173c8b87ad8835f7002286f arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
fd8b79bb1cf7593a487134b35974dc12ddab0711 bus: ti-sysc: Fix cast to enum warning
120d57e4879c3a506de867abc9f070864e89b28e md: Set MD_BROKEN for RAID1 and RAID10
cfba74e7bd27a1642e984fd5e5777e10957057d3 md: add error_handlers for raid0 and linear
9ebc860a2568d3930df5d4545625e6170c79c02b md/raid0: Factor out helper for mapping and submitting a bio
946f4ca8e2def1bc48b4bcb44b3f96000bf2f2b7 md/raid0: Fix performance regression for large sequential writes
3bd6c56da61f7f2e0517e9b92fdcd1958d9305f0 md: raid0: account for split bio in iostat accounting
946029e8fbb15596e81784c58d061c561616a1dc of: overlay: Call of_changeset_init() early
42d5d03934eef536eff77b0492ce9a640bf1dda5 of: unittest: Fix overlay type in apply/revert check
1d4f29f97eb845a06c8e2017e002ee6bb36cf247 ALSA: ac97: Fix possible error value of *rac97
cc7be4528619be62612a176dd1f43223e054f32a ipmi:ssif: Add check for kstrdup
b50ec417b17218765c75c50d9f1e9561249eb2f7 ipmi:ssif: Fix a memory leak when scanning for an adapter
6e735900b9324e4f0d77bac8a7e1e9528082b776 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b6cbe97e839f666c3ca83389cebb390e5402d654 clk: sunxi-ng: Modify mismatched function name
92ab22e50a154130234f27b0569462194e11be81 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
2dbc33287d24c64b9d7b723bb34e2550e3aa2758 EDAC/igen6: Fix the issue of no error events
73f84c280f6416e711e43ff59d1d14c7043daeb5 ext4: correct grp validation in ext4_mb_good_group
cf6349429642566069857af84e456fabb3b5f82b ext4: avoid potential data overflow in next_linear_group
56391df748269ea0ff412cd8d9cdf7afd77a0c47 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
96bae79861704fea0482af283819da143bcf73b3 clk: qcom: reset: Use the correct type of sleep/delay based on length
ab4554003aacbba1de7c249105a7372841de0558 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
c1e3f26d72f382bba4d58dca7a4d0ad5eda140db PCI: microchip: Correct the DED and SEC interrupt bit offsets
7ffcc9c9e98b537e3c8721d4de3b384fd1dcfbf9 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
f2f5666ee3d72f1811cba5426c024561d6c13aee pinctrl: mcp23s08: check return value of devm_kasprintf()
17c1e4bee0ee6b5d9a85c0b05981939e273aa7d5 PCI: pciehp: Use RMW accessors for changing LNKCTL
edd0b69d2f376660e5ff13771431599162dac56c PCI/ASPM: Use RMW accessors for changing LNKCTL
e44ab6389c8a32e929f7129795bfdffa97e4b296 clk: imx8mp: fix sai4 clock
b6c56d7588c10770cfec5b55dd909810ed8584cc clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
442309baba953db91c22f3ca87764412c79dd837 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
96f821a8de55e93e88085513ba117c820bdfb6e5 vfio/type1: fix cap_migration information leak
294911c591982f13d90fd2c4c9f7fe61694cfdc0 powerpc/fadump: reset dump area size if fadump memory reserve fails
9c9dbb939e6a0d89882e347065be2e89d189b844 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
871ec945fc1388ec8c3fe7b7aebfc9c48ae32948 drm/amdgpu: Use RMW accessors for changing LNKCTL
4c3938269a8f3c3ba941bc878e274a85e779025e drm/radeon: Use RMW accessors for changing LNKCTL
225ae396b80dcbfe346bf4cd76edbf6de0510a6c net/mlx5: Use RMW accessors for changing LNKCTL
0619eb4c45a1454cb2c542a870f597d60f426467 wifi: ath11k: Use RMW accessors for changing LNKCTL
868ecdde22f2b32a67bf5d121926ae0360b20e97 wifi: ath10k: Use RMW accessors for changing LNKCTL
4afae7041bd9a570d26ad209d0ca773437ea196f PCI: dwc: Add start_link/stop_link inlines
c8c4f6875e8a950ed9bda3f0ed722d112e1592c0 PCI: layerscape: Add the endpoint linkup notifier support
ea24167435847c0df6d2c66e1b42fdc073e709aa PCI: layerscape: Add workaround for lost link capabilities during reset
3737a1f5737f9ef31f9292c166f189d28475238f powerpc: Don't include lppaca.h in paca.h
ada0fc60272dbbe8955d63ff6335661a87474d66 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
80da5258091705e5cd6261191c6c2b37c9680546 nfs/blocklayout: Use the passed in gfp flags
67cc43d98bdd69121014d55d74bf8cfbe1b85997 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
63638adfc79ec73e61737a73d5b2b7b9d1c93c31 ext4: fix unttached inode after power cut with orphan file feature enabled
281e9f16a4537f870eb73814ad1b00670fc28792 jfs: validate max amount of blocks before allocation.
c4903f2de6958a0993e25c59c99e102a51c08d77 fs: lockd: avoid possible wrong NULL parameter
66802bcd8c25479729f18decbd31e876ce3b19b6 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b64fd2c1c3b256ea7812be7cc8a9619e1ce09de3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b1167ad3386237785bd1ddb1a006fb0fad9cca9b NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
8322b5ec7c8ed966eae33eb63aa6b2989668addd pNFS: Fix assignment of xprtdata.cred
6a910085d5f11aeb2cfb44f3c9c8db08926c7e18 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
ccba538ff65ec2b614684b13031f0648121dd4b8 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
8226fda22e3c1830d2cf41c25acbf82e37554eaf media: i2c: tvp5150: check return value of devm_kasprintf()
93a49542fbae62574b301929838032fa5c1e78e2 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
6a5e8ef39197e87994b52537e3fa926799883783 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
42b28a6e8b58b07d6370ffc7ff3a6af97c90ca49 iommu: rockchip: Fix directory table address encoding
b4a7b9981b7520086c866ade09743576102eb861 drivers: usb: smsusb: fix error handling code in smsusb_init_device
a4ba18f889f39194e2d0e171cf9dac9b0ad2b9c2 media: dib7000p: Fix potential division by zero
c1aed33974c780c73479cc8bf92fb43d85b2eabf media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
8ad3e042a37f0f89e932354ad580e80521eab7f7 media: cx24120: Add retval check for cx24120_message_send()
b41a7c233bce45dce4958b2590c654a20d0ca66c scsi: hisi_sas: Modify v3 HW SSP underflow error processing
ae4ced522deeff56fa0383a5c2b4a1c34e287644 scsi: hisi_sas: Modify v3 HW SATA completion error processing
091dd1cd7760cc32a0f8bad9291f32d7fa33063a scsi: hisi_sas: Fix warnings detected by sparse
3d43aa63a3ae36f5a3ba4c68f443804733bd69cf scsi: hisi_sas: Fix normally completed I/O analysed as failed
264502eba08c5d352790266e07040d1b5a7f7146 media: rkvdec: increase max supported height for H.264
708f4719cddec27e5963855b3fc01d2eacd12f4a media: mediatek: vcodec: Return NULL if no vdec_fb is found
490f94347955e8840eef60cb94a3d98c609576ca usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7c01d7bb85318cd4ddc1bead5d1904a9b6f352d9 scsi: RDMA/srp: Fix residual handling
eddf2e93d6c2dfe588d97643d241c047fa1df2e5 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
55a4260ab055c86f0ab36a5d7def90dc37368a89 scsi: iscsi: Add length check for nlattr payload
482ccdf8977213ea007e7bff490ce6cb5cfeb1a2 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
965877a3bedc70bb6a86467e9012f437c69cfa0b scsi: be2iscsi: Add length check when parsing nlattrs
535b174c60b9d3103c1f8d62327205bc2acd2b61 scsi: qla4xxx: Add length check when parsing nlattrs
5c25e53274e934758c2dd938ada46820a2d0e0df serial: sprd: Assign sprd_port after initialized to avoid wrong access
d209779bbddece0c05259bef3b5487e3643965ac serial: sprd: Fix DMA buffer leak issue
722a1f7d05d20e72ef5678d6d5dfda1e3a8d15b3 x86/APM: drop the duplicate APM_MINOR_DEV macro
83301c390d343788a638fb2fb2089226dff11e44 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
a50b2402fec0d3c0a7642dbf91591276325af493 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
2f57d24fd27588e8d2572100bce1aa4ab9bcbe53 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
2918bb65b22513512e2f7c7fc2444884eaa01926 RDMA/irdma: Replace one-element array with flexible-array member
4d304adddb932ce14582e2e7fe49b72f48ab45f4 coresight: tmc: Explicit type conversions to prevent integer overflow
bef793ebac5015b42bc95c1ee0257198e9ba32d7 dma-buf/sync_file: Fix docs syntax
f3e7c27a22c330e08c7dcd3d9e8af520f75dab83 driver core: test_async: fix an error code
6ee201394d7489a531d2d45cabdd7c5eb7f6d8bf iommu/sprd: Add missing force_aperture
44b853efb73aabe34b5b7da9dd9fd7a4919cfd01 RDMA/hns: Fix port active speed
f508e280c0b155f3cb26a88145dbcab4ad0ef7ee RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
6f2d89089147aa32a556760fba7a2554ee3d6a29 RDMA/hns: Fix CQ and QP cache affinity
c010add008807c63030009649d8ac6f0a8850d1f IB/uverbs: Fix an potential error pointer dereference
4a8c280e085fda9bdcf5a96b36b98ce7f5cb9b42 fsi: aspeed: Reset master errors after CFAM reset
0d6060ad2b350dad22c71b54dc07937a7d650141 iommu/qcom: Disable and reset context bank before programming
d193580b68fa2268a3d82bdf496d69e52223836a iommu/vt-d: Fix to flush cache of PASID directory table
f6b6c1ed5a26c86e0bc46ef3f7e9092513ac52b8 platform/x86: dell-sysman: Fix reference leak
ee689f7ee509fccdee47fcb21a6e452657530dd7 media: go7007: Remove redundant if statement
538481984e34dbe01f8134eb9b206531010b68d7 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
41d34dd51215cbee9b91931bc3830d119d2feb6f USB: gadget: f_mass_storage: Fix unused variable warning
a71d7ee96d788f1571208e2924d7be2f2caea961 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
f62efef1b42c0476c6621849cc869225b15bf6af media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
543b598be29d4faa94d19c30a5ecc66b981838b7 media: ov2680: Remove auto-gain and auto-exposure controls
80814ba0e72c3b8cc5d2cf31157b76b711b2d9df media: ov2680: Fix ov2680_bayer_order()
56e5c4a0d5760aa3abddcf237f5a0a566bea743c media: ov2680: Fix vflip / hflip set functions
cfe818363b26dc0961a4311e439ff1a14edcb449 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
2f3ee6a6009ff5b64b3891c0add30577ecb8d838 media: ov2680: Don't take the lock for try_fmt calls
5a4c190c1a8079578f793cfcd30b8431be0d82b8 media: ov2680: Add ov2680_fill_format() helper function
cdead8aef854af87090dee96a167bdaa4b758b87 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
6f2f7e92305e28a75793d4ab1d5275de992e81d3 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
58f8188b1e3bc13e02dbefe0f1b946783c6efe51 media: i2c: rdacm21: Fix uninitialized value
c50ea58cf186d1d4ed61407816344ce8d3c3c3dc cgroup:namespace: Remove unused cgroup_namespaces_init()
76fb2e8ecbbfa0721d06f558f5aabb767514c014 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ee709cc539c88a98ebffca3ea17ad8179214ba82 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
147879aabbde5ddd25a9ebbc87ccec75f6c47c69 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
36176636afbfe19f2cc02ba95c7fca526ec80980 amba: bus: fix refcount leak
78e098e1f823d08e479737447d66b41627634826 Revert "IB/isert: Fix incorrect release of isert connection"
ad4c4cf3c24b06072fc020c6910ed369b285246f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
20324bab83e6dbc380945e77f4291b6549097789 HID: multitouch: Correct devm device reference for hidinput input_dev name
bad7cb8d74742635242b7f02c15b3a15ea1cb3e7 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
b8af058767dd205fd298c40baa05614bd1731cd8 tracing: Remove extra space at the end of hwlat_detector/mode
7f4a0fd1c4916ada6c71b7a62db6830cd0965f0e tracing: Fix race issue between cpu buffer write and swap
49c711d12954ce9b38a914c1eba466a3b74f9327 mtd: rawnand: brcmnand: Fix mtd oobsize
321e619671ecf4934fb8c213593670aac99e42a2 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
c9b0b646210ee1c31036c56897279e233cd9ea76 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
5e5393702d61cac788bc6ee43123333f865222d8 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
d7d6f8c1b5fc912c2909622a14119002f7fca221 rpmsg: glink: Add check for kstrdup
522bcde62b2149e1d5420c9d089c9a652d9ff9b7 leds: pwm: Fix error code in led_pwm_create_fwnode()
ef9397ae789f20684fbf58553e52ad34f71f906b leds: multicolor: Use rounded division when calculating color components
f6557d321867ad92d0b8bf99d54d2e11d8c51209 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
b9702abc93e263dd6a35eec8b95f8c4d3eebc112 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
f24556ab68baa72d3c5ca06e6c8430fac3511211 mtd: spi-nor: Check bus width while setting QE bit
06e36d7d7f9e42250479b6c3b74ca9f50813c481 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2bfb8f04bef0186f9ecb176f5d3964fabce83785 um: Fix hostaudio build errors
287fc9c8ced5aa44c09f2701279397301c8dfbc1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
4df8977518c6587fdd9c7162a1820b85ed27df4b cpufreq: Fix the race condition while updating the transition_task of policy
971251a0000104015a2bb4d703359b8c8f9c9de4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
609543c17f5ccef10f2295c1052101346f8178e2 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
4e3d645470c022c6d177f09451072522fc2e1d30 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f85c669d53499ccda2d905eba67125b3d3ae9580 netfilter: xt_u32: validate user space input
a01308ab5b0443e99634a9b90e8cccdb21b36f8d netfilter: xt_sctp: validate the flag_info count
47040012077a6d91918549b974bad0f5271877de skbuff: skb_segment, Call zero copy functions before using skbuff frags
d624c3a6a6a9cc1dd348c71ec4819d49096608ab igb: set max size RX buffer when store bad packet is enabled
c6e47b71bc02708bfa1be3a635554076abe75bb9 PM / devfreq: Fix leak in devfreq_dev_release()
ae503e435b91c870fe54d139ef154e77dbb167b6 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
21a7a0343d00a9a70863a87a123b045b22ef3b7c rcu: dump vmalloc memory info safely
024c3b76fbfc89410637bf7c7daade5c546ba3ca printk: ringbuffer: Fix truncating buffer size min_t cast
afb4c98a167432fa395e55a8753518acb71b97dd scsi: core: Fix the scsi_set_resid() documentation
3ce7a94892416f3caf83ce10ec604e26561af8c1 mm/vmalloc: add a safer version of find_vm_area() for debug
4fb420f234fe2c23f703bd376df3cfc51bf86f41 media: i2c: ccs: Check rules is non-NULL
98aeb5381cbd9666facb7890fb86855e20886af6 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
2d5a0956044a167b548939022e351332c9561034 ipmi_si: fix a memleak in try_smi_init()
ff11486b2be4062587d062a586e9066d0fc76c35 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
7da01e5eaccf4843d637fe8361e43195ab7a08b6 backlight/gpio_backlight: Compare against struct fb_info.device
867e02f259efb27890e0fa40fa610ac18bbea60f backlight/bd6107: Compare against struct fb_info.device
9a9ec9b9ff5f3d57804531c72abce426db2a610a backlight/lv5207lp: Compare against struct fb_info.device
10e9fab41d26d3707c3e2dccd55823c6a4b35997 xtensa: PMU: fix base address for the newer hardware
25b340a74b4b211cc487f25dbe5d4931e844513d i3c: master: svc: fix probe failure when no i3c device exist
4137bd6d38cbd27b89321cc7a186a1b76819dcbd arm64: csum: Fix OoB access in IP checksum code for negative lengths
08d6e84611b038a1005d4082b2d378957414b8c6 media: dvb: symbol fixup for dvb_attach()
82d185c76fbc6a8fb7e0c175c727ab9437884f8d media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
5153f898f5b36982c886b69dc196a114802d573d Revert "scsi: qla2xxx: Fix buffer overrun"
6bb4b04ad58cc5ef06429722074ef47845f03194 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
fcf2b8c91b34717c0d16e565670a3fad11eac3de ntb: Drop packets when qp link is down
5b383eeda85c4537d2a914210912ff7599ae3aae ntb: Clean up tx tail index on link down
95d5145d94b5ed7aa9fc86506970ed3ae3381a2c ntb: Fix calculation ntb_transport_tx_free_entry()
2410f8d87d062060f49cce2ce634407bd8d1d8e4 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
49bfc48523891ace4b25424ab70c61ab907726b6 procfs: block chmod on /proc/thread-self/comm
864250712aabbbb475517180e740f46e7c627ec3 parisc: Fix /proc/cpuinfo output for lscpu
2d82e5725c1ae32ed9291dcd5de2c46663169522 bpf: Fix issue in verifying allow_ptr_leaks
35ba5622a4db2f430798b8651b5a11f18cc55cd7 dlm: fix plock lookup when using multiple lockspaces
c1201a35dd727dde4b37512b582957d2a31c7495 dccp: Fix out of bounds access in DCCP error handler
cb7790c03222846d1e726f7df565acac7a37ac84 X.509: if signature is unsupported skip validation
c11bd5771c519b035e02746713a069257d52f821 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
a9c77a480b53984ac6ca2203bf56797469a16474 fsverity: skip PKCS#7 parser when keyring is empty
f16aec119b5778b289f5c61af046a25a5a8660fd mmc: renesas_sdhi: register irqs before registering controller
be7e1a98466fb445604dd2a6990e19b1219ff42c pstore/ram: Check start of empty przs during init
35d519fe4855f255b0e425a4d4bd9b017635e26f arm64: sdei: abort running SDEI handlers during crash
1d74a5ec9033ef9ecf0ae1213b4857abe581a469 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
b0c9b59b54252dc140910273d0371e0da7d9829f crypto: stm32 - fix loop iterating through scatterlist for DMA
4edcb56292599da87b97d5e24fb93f0bf67e6ef6 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
899f211f997a47c80a92cb0dfbc40572999f3f98 usb: typec: tcpm: set initial svdm version based on pd revision
40ddabf0fab4c4e613935e536e001412a6a59554 usb: typec: bus: verify partner exists in typec_altmode_attention
4b842fc194bca28a0f546a713d2832fa60dbb1c3 USB: core: Unite old scheme and new scheme descriptor reads
a9a47f5448ba28b95af4860c901eb37f4e647375 USB: core: Change usb_get_device_descriptor() API
9956d6427f12e5c276c023bc411b7964a6ee5d37 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
caa7bb33fd1c122ee2856d385633d11ae72291ec USB: core: Fix oversight in SuperSpeed initialization
e638c5eb71d4abdaa88df877f8c6bc524861d095 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
3614df59927001393a9d3353f77d35f483d9df37 perf/x86/uncore: Correct the number of CHAs on EMR
dc37da838d1e3aa062fab99170b5416571a258bd tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9a3072409332be121e8ab4549d6dbe633dea18fa md/md-bitmap: remove unnecessary local variable in backlog_store()
34d9685d45d0478f1d313f8d1142e069f02dfc58 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
0b2abcfe055ab5eee071c11e985a2b64db90aac6 udf: initialize newblock to 0
0586aa1bd291743ee6f4fcbb9160510bfa9624d7 net/ipv6: SKB symmetric hash should incorporate transport ports
cf28e877e7ddc3f3bb7bd90928592ce2a98a9bf1 io_uring: always lock in io_apoll_task_func
e0c034521b3ec5d638af99c8769410e877a9cc1a io_uring: break out of iowq iopoll on teardown
f796002b2c25799362f5f3e1886ecb632df89422 io_uring: break iopolling on signal
1fde84ad459743c7cdb585e1d9abae4688a1a10c scsi: qla2xxx: Adjust IOCB resource on qpair create
f5ac7fac1ee4c5f19a67f163704c50c5d59a6c56 scsi: qla2xxx: Limit TMF to 8 per function
242a57a82b531a0eb8a21d046c3a6f0d95833bb5 scsi: qla2xxx: Fix deletion race condition
0f5d67d41eea2b410e04f748dc3453bd7681dfab scsi: qla2xxx: fix inconsistent TMF timeout
128537efae97de54752b96f87936cad6d3142b2c scsi: qla2xxx: Fix command flush during TMF
c5696384cecf16726a75dfd176487431359a2ee5 scsi: qla2xxx: Fix erroneous link up failure
dbb84272583e37dd0963cb41466d966c47b75d61 scsi: qla2xxx: Turn off noisy message log
6d39123c4616ab852496e74e07bee6c78a03cadc scsi: qla2xxx: Fix session hang in gnl
b3556a2f8f2e71a7df8f2b6e32822259d87757fa scsi: qla2xxx: Fix TMF leak through
43a7919f4853f6345b4deda5787d4aa671566c8c scsi: qla2xxx: Remove unsupported ql2xenabledif option
1a6fd65633b9a64a4dde21a0b6ad291159dc6ff0 scsi: qla2xxx: Flush mailbox commands on chip reset
4c6959b40f05064dcc13c254a42402dc3f87a567 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
976f1996ab1b1460f96d4b02cc25d5fba8a40188 scsi: qla2xxx: Error code did not return to upper layer
2e41deebb81dade1f1bb3740e1ef9dfb9c25ec1c scsi: qla2xxx: Fix firmware resource tracking
669fc9e820a205d1b071eb8253c3cb558485b174 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
288bd5c2a57220b2c7748e3e951cb60100e2456e clk: qcom: camcc-sc7180: fix async resume during probe
adf08dc4fe81da28a1fafecd4985c04b351a7334 drm/ast: Fix DRAM init on AST2200
a88b78023f43107a8560d72358769af24ea3e310 clk: qcom: turingcc-qcs404: fix missing resume during probe
c9889e21ea48ca001468f340ea40d911b8188128 lib/test_meminit: allocate pages up to order MAX_ORDER
53a3189c1aad91fb22ab677f27548d0a0979d0b7 parisc: led: Fix LAN receive and transmit LEDs
e8c571aae095db96d5cd9800075fc4ae9bbade60 parisc: led: Reduce CPU overhead for disk & lan LED computation
5286af5f4a6be0b4d6103aa655527954a752990c pinctrl: cherryview: fix address_space_handler() argument
0b60c0f4c3209aaa0ba1764e3edce1a584a84800 dt-bindings: clock: xlnx,versal-clk: drop select:false
cd454f0c1a3608a7944046f9bcf51fcfe7eff1cc clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
fd5e6ec20e5c5ebd22a490bc66670dfc7f214563 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
7c3d38a67e83e500b00da7582da61fa9011fddbd soc: qcom: qmi_encdec: Restrict string length in decode
c244b6b0d79bb85b9161b902538b5385dd5eff04 clk: qcom: q6sstop-qcs404: fix missing resume during probe
629e86801e1ba765415be64c2cd51fb15161b71b clk: qcom: mss-sc7180: fix missing resume during probe
a8e82223a73448654ddd34d0e4989330316ffe88 NFS: Fix a potential data corruption
d61ea1e6a0aa69b4f7c2ab595386534b24512f50 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
be5104deba4344a42744e57a4939a877d7ae076e bus: mhi: host: Skip MHI reset if device is in RDDM
8a5f290e12a0a172b02e970713c448ab9d1f0c82 kbuild: do not run depmod for 'make modules_sign'
feb770e0b51d10c4da805cce77c61762aef4da9b gfs2: Switch to wait_event in gfs2_logd
68f0cbd1b0ec4bd6464524f9bd47663cf73b6218 gfs2: low-memory forced flush fixes
20487042779fb998385cae2ac08550ede0ab0dd8 kconfig: fix possible buffer overflow
9e81db32ca8c7424b3867cac878913a09f5541b9 perf trace: Use zfree() to reduce chances of use after free
d2d6bd4a75af3cc3ea575fd170cc87303d2f6ea9 perf trace: Really free the evsel->priv area
b4b3527bcf0eb73a8eb3e79de6afeb7b552d650d pwm: atmel-tcb: Convert to platform remove callback returning void
e50415b70fa109744547090d47d8c8898bea3801 pwm: atmel-tcb: Harmonize resource allocation order
9ec3743398f3d9dab88aaae4431f028cd425146f pwm: atmel-tcb: Fix resource freeing in error path and remove
9cd28246e9771c3554d1d2fc467d7f2f489e179b backlight: gpio_backlight: Drop output GPIO direction check for initial power state
3cf8969078e539172cacd10b317a25e83c24d875 Input: tca6416-keypad - always expect proper IRQ number in i2c client
2632301074c216fddbe24e87e467b1c239cd03aa Input: tca6416-keypad - fix interrupt enable disbalance
a87074618a41df1c745b4223b47c29098903de81 perf annotate bpf: Don't enclose non-debug code with an assert()
f35268533a214a3e158edf7aa497c57a8c2c6b07 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
2514035533b713dff7b41b30bddbb6ceca4ae8ed perf vendor events: Update the JSON/events descriptions for power10 platform
fe0da3476d7cf5b6349182748ae6d765c65025a6 perf vendor events: Drop some of the JSON/events for power10 platform
cd3de552ce559418aa3369cf0bb4353cb9e48f7a perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
883814e14e3e35046c77337f26c578cf2c07eb29 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
5daef882710980a74006e1adfb35b574d5c8a625 pwm: lpc32xx: Remove handling of PWM channels
aaefa0258c1c84adf7e80eeb58b3cb9fc3f9441e net/sched: fq_pie: avoid stalls in fq_pie_timer()
cebbc0ad227148ef8003de539c3890f705e8f4d1 sctp: annotate data-races around sk->sk_wmem_queued
011cf45e0d6d1eee05f645641d6ec9906cc8eebf ipv4: annotate data-races around fi->fib_dead
2c15269fd1082199aed3e8084d1191eeba743ec7 net: read sk->sk_family once in sk_mc_loop()
06b466b6777c5fa4560c05b91d7cd095836e1954 net: fib: avoid warn splat in flow dissector
c848be58f3d687cb13a749fa08a308d565c0c8ce xsk: Fix xsk_diag use-after-free error during socket cleanup
0bbf544078cff4a33e950ab0f01a6802789a240d ceph: make members in struct ceph_mds_request_args_ext a union
5fa7e65f37517504cc532efeae85b3ef236ce54e drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
617babff54c42d85e512672f4b901313d99919cf ipv4: ignore dst hint for multipath routes
b86c81ad896829162c7d733bc4805518b3dc50b6 igb: disable virtualization features on 82580
45f15f6e1de0334918eec4de6eb28f68ac122778 gve: fix frag_list chaining
e4f6d3896da94d4f9d21fbe11780a7cb58ce9547 veth: Fixing transmit return status for dropped packets
b102bd8bafa1445ca20701557ee1942efb415c7d net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
b204507f3accf55a95065b5b5f9678159bcdaad5 net: phy: micrel: Correct bit assignments for phy_device flags
b7342f6a8ec3747a574bc0e88fea37f41579749a af_unix: Fix data-races around user->unix_inflight.
aaf3c998bdaffe5d80b756d55999a715146efcea af_unix: Fix data-race around unix_tot_inflight.
cb8d08ac15aa92571ced88702ae07e9f260b9190 af_unix: Fix data-races around sk->sk_shutdown.
8d63757403ca4f202190aac4bfc91aa65db269f9 af_unix: Fix data race around sk->sk_err.
758715418b9fcf084ff63261ebd93a41125fc021 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
31839b540035e7d753dd13adaa727e01c5614079 kcm: Destroy mutex in kcm_exit_net()
e18836ca6bfa88f98eb4d72dba7951eeae3a7807 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
d70aa4a69877cadaed50f64484c765a530822389 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
75a3a0434ca5b3998482209476404d73b944b0c3 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d664011496ba37e3f0893239370fabeda4bd229d igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
7a5bfec4213203571d8d18c36ee8c9eb474a89c3 s390/zcrypt: don't leak memory if dev_set_name() fails
bf1db7b8c9b83b7db87e1b7ccd1814b592098f4e idr: fix param name in idr_alloc_cyclic() doc
e2a4e69c302157b33cde99867c32bc87eb67d942 ip_tunnels: use DEV_STATS_INC()
b5233eb3d9c9effc3afcfc8eac1f178287190775 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
bba65b609343c07787b1f2372788e595a74cfc33 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
7188e724b0c0acbd16038dcf393e051728af0df6 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
fd14d75508aec873f251f77bab8efdd31788ea96 netfilter: nftables: exthdr: fix 4-byte stack OOB write
629154d688a5f441d535b400b0227bdf98c8659d netfilter: nfnetlink_osf: avoid OOB read
b3b80a6049d9f413e7c7b9eeebc0ae69444592c1 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
77ba5ca5f23f13f4cd26f408ce64ba23b40a0923 net: hns3: fix debugfs concurrency issue between kfree buffer and read
dc3e5ef6e46f15089fa5a751422848eecf951c00 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
09a9906445164f3ab71840e0d7063d6ceecf681e net: hns3: fix the port information display when sfp is absent
9b26454bd41824930357a991f58ac9a31f5b836b net: hns3: remove GSO partial feature bit
fb9b620cd8d946c1fe2713d2103bb17711dd77d8 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ab654f7f2a-98e2baf62307.txt

f73b79f5980c47cbcfb9734ac68ea19d17842386 erofs: ensure that the post-EOF tails are all zeroed
3515c2c09dae601f9f6cad982ad94ff5cbbcf0dd ARM: pxa: remove use of symbol_get()
68e6be3d3f1135ec88e9174154e47bfcbf953409 mmc: au1xmmc: force non-modular build and remove symbol_get usage
f32bfe692df018717da5f55a07f211a1baedb83f net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
4457f8ff2ee2f06ef1218e7e1c30e64f9e2b8a84 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
78e3eb42fce86ff5a161975317362bf36751fab8 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
a060580a8c1777333644ccf5c68b19d20f2f6985 USB: serial: option: add Quectel EM05G variant (0x030e)
8387f7e2cb4259e9142a38245d5884b51cc8ae05 USB: serial: option: add FOXCONN T99W368/T99W373 product
7f00017572d150454a0952a997fa851d84e72fb2 HID: wacom: remove the battery when the EKR is off
86607e6cd0dfae0d7beb799985e9c931a3a7421a staging: rtl8712: fix race condition
168b00d14354859c8f611b2acc4170e46536621a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
5d0573aa6d73be05e0784db9857dbb96f765d4b9 serial: sc16is7xx: fix bug when first setting GPIO direction
e985d6396b30f2f30e744166b6e9688e65b62372 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a24ffe8822eaa980673e070efc3a45860932d7fd fsi: master-ast-cf: Add MODULE_FIRMWARE macro
858be13d2ebfe246b7b6dd00b50a080292bb5a88 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
952c36ac8465f32edcdbe30ee56523d375d52667 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
02220444f5c5ba73c68a4ed9d2f11cca1d076734 pinctrl: amd: Don't show `Invalid config param` errors
f35024d08d04e6c98c709b477b5ec5453e81d755 9p: virtio: make sure 'offs' is initialized in zc_request
452e521e6db810f249633b7cadbf618c6feb9f10 ASoC: da7219: Flush pending AAD IRQ when suspending
b83cf80824ea6512d37ce7eba91ec5e3d9e1e521 ASoC: da7219: Check for failure reading AAD IRQ events
5cf8147db2b7e8a829ab86f533bc5fb5c22847d0 ethernet: atheros: fix return value check in atl1c_tso_csum()
8fd8ca0bfb082fa12b82ea5b13e4cc6af27ebbab vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
dee34aa469c52373757c2fe5a977d96d0677ac7f m68k: Fix invalid .section syntax
ab608d38d4bea0ea7f180db77cb62f1c194d9fa4 s390/dasd: use correct number of retries for ERP requests
3f04b1562b0f37d0dd2d0054b99f2eb35339c092 s390/dasd: fix hanging device after request requeue
65dadd622abb164901542bf087f1591bff305591 fs/nls: make load_nls() take a const parameter
cf6988a65ae08d71f56dcb9b96a7368dfbfb3e89 ASoc: codecs: ES8316: Fix DMIC config
a71834f5c2f527e59f4401387bff8ce64b534f86 ASoC: atmel: Fix the 8K sample parameter in I2SC master
17242ba4b95d798d9995864368873ffd5377c9c0 platform/x86: intel: hid: Always call BTNL ACPI method
dda34cd330d94c8632d4cc4dfdceadd5f0bc4b3e platform/x86: huawei-wmi: Silence ambient light sensor
e653f8cc915c7095b1041246f6cea679f1aed1dc security: keys: perform capable check only on privileged operations
bf4717c792132cf473314d1ad9a69f0ab2ce032a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
3e59006eb9a53d98bd36fb0eb19aadeca2aed18b net: usb: qmi_wwan: add Quectel EM05GV2
564fc689d44bf65e28867a80896bf8ea945ee7dc idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e82f9501af000b4d5b2dac8fe9d11120bbf4e9e6 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
5799b0d57c709f65683cbd5e78a987cd89dd37f4 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
8fbddd9bfb581ded967bfb8700ccc3ddecbc5c63 bnx2x: fix page fault following EEH recovery
4c20efeac10ef1e524a47bad59dbb421b8516e78 sctp: handle invalid error codes without calling BUG()
68c62ddbe56524a6fdd8624cade77f79bef421d0 cifs: add a warning when the in-flight count goes negative
2066ac8e9bb8ff34cf32a85beedda72d4b542b99 scsi: storvsc: Always set no_report_opcodes
265b896d3bba386ff1d875989d57fbbc9dde6bbd ALSA: seq: oss: Fix racy open/close of MIDI devices
a5ae28f38aeaae6187d17fa47ce5ca6085edff9f platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
4027bb2f55611d377b253b9e6990a6c3f93d58e6 net: Avoid address overwrite in kernel_connect
08032ae713e4c885aed5e1231bcf30f979ef746f powerpc/32s: Fix assembler warning about r0
a72ec548359f5ab6a0aadc084d367dcd9a2f10dc udf: Check consistency of Space Bitmap Descriptor
aa3bfe10d4c0e3ac1a5063624911563c6d13517a udf: Handle error when adding extent to a file
1888d956ce99b67b2450b9f2eaf553c50b2afbc9 Revert "net: macsec: preserve ingress frame ordering"
2d5a32c458c90e9ef00482fd7f083ca6c0760d14 reiserfs: Check the return value from __getblk()
584292a84f282e52b7006fd634f37ecbc38d0b15 eventfd: Export eventfd_ctx_do_read()
53c97bcf90c5ec0e8ceadcd7450c7495d553a024 eventfd: prevent underflow for eventfd semaphores
f186a27fb3f3f7ed283e9e41eb604063ddb17d96 new helper: lookup_positive_unlocked()
0ba846182f302ffdd31d1d87c87ce4ab48629d2c fs: Fix error checking for d_hash_and_lookup()
42a35f444ef4a8bf3dca3416968f1259cc22e7e6 tmpfs: verify {g,u}id mount options correctly
d93f093b6952028137e118ae6b545c8deeaff763 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
9450cd467fda71000150c8098b692883670f2a5d x86/asm: Make more symbols local
8c3416511fc29402052433c8ff6cfd664e4c7e09 x86/boot: Annotate local functions
5bd09dc75d35e0f31b57142120e911198b52c3d4 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
6d8afe875b632a17798702080cd27fd0f43893c5 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
43d33912b542c6fdddf5d5ffdd31917c33dfeccc cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
d86ec1dcf5141af0a86062d6dbcddd0c29747d82 bpf: Clear the probe_addr for uprobe
2ab776c5f24baa46c8b2b118d4b9fd8fdec9f723 tcp: tcp_enter_quickack_mode() should be static
87e49fc97b30335ce77a89b24c47b30c7ede42a6 regmap: rbtree: Use alloc_flags for memory allocations
b8b8ec3fdb25866ddc78eb493c8cf93f2cecb922 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
66d8a4ab11c5c93ae2c7e6227a912e2fa7b43580 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
084c38471511fc4cb2e1f5bc7a22d2161afe59ed wifi: mwifiex: Fix OOB and integer underflow when rx packets
4593a4efbe9115f0d05c962b5e01667e6b33433a mwifiex: switch from 'pci_' to 'dma_' API
713c02d8442749f01746d3c49c6846507a974244 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
f2d2372fc896825eb9fe4c4bc6bc27e261d3efb0 crypto: stm32 - Properly handle pm_runtime_get failing
4c74505f06847987049c83a5fac2e87da205061d Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
71b97265527dfdea56516aaddc9430e772c19a87 crypto: caam - fix unchecked return value error
f8e8fda78b1b126126d3189c799acc7398f5168a hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
7dc0235cd51446fc13bb4982e9e124a9d11dcdac hwrng: iproc-rng200 - Implement suspend and resume calls
9e95283fc28abf38e9bfe35a47edcbf4ac7b38f4 lwt: Fix return values of BPF xmit ops
266d633a553aa8aa66ddeddbf821822088e97e3e lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
64742cb9ebaec6f9bd3d80631375df4dc64d9dee fs: ocfs2: namei: check return value of ocfs2_add_entry()
4dea2f18f956440d98af0d52d60b7631f9f1be00 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
21445b205b50c2ad747cb890eac0e9d870ac43cd wifi: mwifiex: Fix missed return in oob checks failed path
8d4478cb61e18f7b3f88c9a6b7ff09d01e082432 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
02631c37d81fbf27ff148b4cf939a4bf005c1b14 wifi: ath9k: protect WMI command response buffer replacement with a lock
35a5a979cbc44371d45db1167841bc8a60d73f95 wifi: mwifiex: avoid possible NULL skb pointer dereference
eec5df3318d71a97018028b561dc4559f77e28bf wifi: ath9k: use IS_ERR() with debugfs_create_dir()
82c6d74e8dd5df026c7bfe992e6592e75c1cf653 net: arcnet: Do not call kfree_skb() under local_irq_disable()
d52cdc8d081effa40c48fe3024634b8136d4c390 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
83fadd53af61e830fd8412c6bcc2048c41178f91 mlxsw: i2c: Limit single transaction buffer size
2d98715a002686b1c5fd02b769037e1dc94da737 net/sched: sch_hfsc: Ensure inner classes have fsc curve
7f70ec0d07824352272e4299ddd401ef3066b6de netrom: Deny concurrent connect().
5269674280158dcbe4e0f3ee61f26a26971b9320 drm/bridge: tc358764: Fix debug print parameter order
6a20dde3c17174d75c0b02a498ba41b933c515c4 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
0fc8955998bbb87abd583f2b3524310fbc7e8472 quota: factor out dquot_write_dquot()
ba7d6b481ee90cf99e69d5382842a34731e1e6aa quota: rename dquot_active() to inode_quota_active()
5f69537a3484949c3d317a372725aa8c88d444ba quota: add new helper dquot_active()
b812e5f9e13fc9445f3ab41ac9493c44e1573ba4 quota: fix dqput() to follow the guarantees dquot_srcu should provide
c985cd15c2e097dc695c003a4ed7ff6888050060 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b3d65c0414137420f02a1595015c740eee2b4dd1 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
3014009938ea8123c03166f23cd561054e67ecbf ARM: dts: BCM53573: Add cells sizes to PCIe node
7571ff3a218c6d0991788ddcc85464865716065e ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
8df6cc3920e02a0b097343c97e6b0fd1169562ab drm/etnaviv: fix dumping of active MMU context
64131e64cf3e424c873cedd4225593c2121c22eb ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
162dda1135a6416c12db8a7246b95ee856635687 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
488ffd6cd53e766d80a74f673fa0efdbf2c18106 ARM: dts: s3c64xx: align pinctrl with dtschema
8b56fedb0252150bdf3dcef945b2ef7a90422fc0 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
50f4c9772e1e7311eddf3551aaf7fb1cacc9ec5d ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
0d173c4687ade32cba16d8343c3b41835f8ba05d ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
03853b557d7f27335503736d9cae280333c81aa7 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
d250be11c6211815c0691b88172d8150ee104f7a ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
67d9ea21a99532d6acfb807076b90ff4fdb95369 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3252d0d24a4e68ec8525113407a8f3c1cd3396cb drm: adv7511: Fix low refresh rate register for ADV7533/5
36cef3e597f22b608c0685aa362861f72665388f ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
9f3fc3ba975023d7d8ddce4bdac4a4e57a5885ea arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a65cffb4d2dc4e9bf1b0b1618d571e6b178c2ff4 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
c96c22be81057286b80805ec0f6a5fa64475ea02 md/bitmap: don't set max_write_behind if there is no write mostly device
2a10ce6a21734060ab98e44e8e51734ad7185197 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
19e89ea41a172eb27d815886108e9364d74f60a3 drm/tegra: Remove superfluous error messages around platform_get_irq()
cc8937dba26f23fc6c8ca883383fd36730e6c268 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
88cb4ac930efdca65a0eddc04409a1b36ce7b622 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
77b1f3eaae53bbf24d141699f230c17b53574ca6 drm/armada: Fix off-by-one error in armada_overlay_get_property()
1a5903a62a4831ff543409179a42e4e2a15fd432 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
5a79114dc5f865e87e1321d85d96ea5d5d53fead ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
791512238907272ae66cb1635d26f65b261a59b9 drm/msm/mdp5: Don't leak some plane state
f025e087bd6941c148cae117f0d5d1f87f4fd99b smackfs: Prevent underflow in smk_set_cipso()
016c1a57e1105ef78359945fe4fed1d5fc4d2ec8 audit: fix possible soft lockup in __audit_inode_child()
38763ec76a07b3ff689f1aeb5825677810958d69 drm/mediatek: Fix potential memory leak if vmap() fail
e11b7af6be3a4a191cbce6728cb65da407a40ebd of: unittest: Fix overlay type in apply/revert check
19ee9db8ac8a32ada0c73ac85c03fb4c3ee2928d ALSA: ac97: Fix possible error value of *rac97
f25aafe8cc2854ef242bd3283f64e12e277f309a ipmi:ssif: Add check for kstrdup
e6cea1df41de970be9bc7b66513594459614cdc8 ipmi:ssif: Fix a memory leak when scanning for an adapter
3a577e9f0a714d5fc58525f9dace3e6f4cb23cbc drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2acc2c77edf108add678cc66d8cad4640d49dd57 clk: sunxi-ng: Modify mismatched function name
4546226e0980ddd4ce33e79527ed813b5cc0e35c PCI: Mark NVIDIA T4 GPUs to avoid bus reset
a1c3482b79d6f98b995962e09d52eb480a68ee47 PCI: pciehp: Use RMW accessors for changing LNKCTL
1514ab52c11af3b32681c38d9b2caa6ad0c4b7d0 PCI/ASPM: Use RMW accessors for changing LNKCTL
cc4f43d78703878ec85f8bda43bf3584d63b5696 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
44877c1bffba4f40f7169c7ced537df00b7d802d powerpc/fadump: reset dump area size if fadump memory reserve fails
298132ad410d9491eb254ce2f11272778119bfd6 PCI: Add #defines for Enter Compliance, Transmit Margin
75cfc91a4fc65d11e875973489fedcb62afbde2a drm/amdgpu: Correct Transmit Margin masks
f09f17513cbc8dc93a09bd70041abd6f41b8509c drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
d7581a6a2a1e42ef0bb8a45f0e67db370e6c887c drm/amdgpu: Prefer pcie_capability_read_word()
6b2623739733c00695223bbcf2ea6eac8c32da50 drm/amdgpu: Use RMW accessors for changing LNKCTL
7fef25d04fed8f304c0e9afac8d5b7c7990b6481 drm/radeon: Correct Transmit Margin masks
525a1e58367f7d7e5563852a61fc22c08ff3aad9 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
0b021b06a8e97a0d55b68ea75e94bf9ccbda7eb9 drm/radeon: Prefer pcie_capability_read_word()
48263733b45f47133ad1fa920acf5aa9523f520b drm/radeon: Use RMW accessors for changing LNKCTL
5984b2b2356ddb6f308587f40c8a84bcf4542259 wifi: ath10k: Use RMW accessors for changing LNKCTL
86bbe8f31935e829b45b3b181048b3ad16541773 nfs/blocklayout: Use the passed in gfp flags
884c2e280e6bd76e17aaa2f8f3832a84bcf29eb0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ee3be614d4e4e95a7b349c069ad7dc0debef9d59 jfs: validate max amount of blocks before allocation.
096cb0fc881dd76ac04092b8d30008d84c9d525c fs: lockd: avoid possible wrong NULL parameter
01c466a2fb471ddc30f0bbbb4e3b230d955e5274 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
f0c6848154d2e1608664c9f3a7862bc14638703c NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
c753c574fb2e7f83230559a00c306fe219595465 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
086742006c64b136c881b0d5345cb7fe144a6eb5 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
481329f48a97f96d636051cda134415a4194a40e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
d526c23bb5d5f32e406ba299213f991c384b9edf drivers: usb: smsusb: fix error handling code in smsusb_init_device
4aefed81ae22f556b0845fd5b3d5467a76791a1b media: dib7000p: Fix potential division by zero
7cd1525ef65bc8f1951579c4b755ef558c37a616 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
7e9ce3768e886863a901075bef8b9feba9283ae4 media: cx24120: Add retval check for cx24120_message_send()
c651599007ae156eec67deac902dfae3de7dd941 media: mediatek: vcodec: Return NULL if no vdec_fb is found
e033ca221afa725d69434b304da722cc7a239546 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
db85f16e6483ec724c1058e7e3736b394fddf21d scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
a483dd921449a30533ba34c1416b837f4fff1cf0 scsi: be2iscsi: Add length check when parsing nlattrs
0bbb4679ea77b94edd095c44c011356be9b1b047 scsi: qla4xxx: Add length check when parsing nlattrs
66a3886b3ea690baaab45265753d4ffd6b49d558 serial: sprd: getting port index via serial aliases only
2ca99280d0efc1c7b24c46bdac00a8e5e4f15e2d serial: sprd: remove redundant sprd_port cleanup
b01d0414f31f245273e7009a7fc322a19436af15 serial: sprd: Assign sprd_port after initialized to avoid wrong access
fff5b51029e741c014d5ddb6a7a5d95a298d04dc serial: sprd: Fix DMA buffer leak issue
2747b3442ca4bb4274343fc45a35850782fd81e2 x86/APM: drop the duplicate APM_MINOR_DEV macro
a5cccca5f39c913c44beef3357cb8f9c287988ee scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
3a4efb370f85a37ad26661281cbc83196fe3b6b5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
ce88a1f91f5d122df10fa5e6167df094762e0ad4 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
46bec86c9e52fc9dd62e6fa26a16001466a3a022 coresight: tmc: Explicit type conversions to prevent integer overflow
31a5ea89a808ff2985ae1538d20748cc1fd2a4c6 dma-buf/sync_file: Fix docs syntax
08091078b896662b4c9eb3340443c5ac8e60965f driver core: test_async: fix an error code
ed5b8d55bfc61f4928f69cdadc9f2a7a8a144ca9 IB/uverbs: Fix an potential error pointer dereference
e6360aae94c3f9372c584139b26706d6bf2ee008 iommu/vt-d: Fix to flush cache of PASID directory table
b9cb912aae035cdb98488fd785fcaf89c3d74b5a media: go7007: Remove redundant if statement
f1d987dbe41c2aa6b3068354b190142916d0b099 USB: gadget: f_mass_storage: Fix unused variable warning
48c70d75721eaf5b4edc74b6e3e620c1813d8651 media: i2c: ov5640: Configure HVP lines in s_power callback
61c8e706001f0808fac54ec6cf24a13acb3623c6 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
d129856a658f97a4253ff68c52c7c256cbfb4d8d media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
620d01e1f8d67aa1d222e0c7c7c6d044203df502 media: ov2680: Remove auto-gain and auto-exposure controls
91ce953ea8c2cda5dcdd0fe6c1b19907b1f252eb media: ov2680: Fix ov2680_bayer_order()
83b980bc964f50ff4f46a4148d9c3784ccab701b media: ov2680: Fix vflip / hflip set functions
ad4fa8bc3f6e22f5b19d3ba5350b0ac7c0dc3420 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
75d0081a3402c16630dff6aad527c84a45690a3b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
7517a97ab280da14ab16843347158551aea5b003 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
00e4700d08fc89a622eea4fd784d9f807061a5f7 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
db708f84976fafee84b1ca624492d56023645a05 amba: bus: fix refcount leak
2fb508fd6a006696948203ff60451a53afffca70 Revert "IB/isert: Fix incorrect release of isert connection"
861ccfafa7bbfc6db61e19b6d08031213e5b3cc9 RDMA/siw: Balance the reference of cep->kref in the error path
c2f5f9b2814fd01f50597629c7de285628fc7961 RDMA/siw: Correct wrong debug message
7aff848d8421e8d04ee929303efd5c9a9319795d HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
d712901f7685570b04da122d7e858f127bb0123e HID: multitouch: Correct devm device reference for hidinput input_dev name
f88c71d0ce13abe285ac530358b77601e9c7760f x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
b33a87cec0511619e0e0d8529c44357ea8ad0798 tracing: Fix race issue between cpu buffer write and swap
53a05bc1cf935bb7829b0fdde239cdc81ef36921 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f798b3d6ff1e4ac362a99f0d404aff94d4b77ab1 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
7ae4e055cdfeb357efae119b7f3569b770b778c3 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
6a7ea158328e39e07f20f8486de85f66085195a0 rpmsg: glink: Add check for kstrdup
3a2905697835406f5c34241e07f6321908b73761 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
000dad8ec5304fe94e47176de4c7edba9e84b167 um: Fix hostaudio build errors
5d2941b7dc5df4a3c28c5d7e96f7b1e378a39ca7 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
4ef600ef1a7003e6de6fd344028a7d99865964e5 cpufreq: Fix the race condition while updating the transition_task of policy
9f145f5ee80370a322b8f5d202be6d07fe51350c virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
7e9fc841fed4f24d4bd5ad4e08478e4266c3fc71 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
ada348dba76c24b99a57399522d3379ae80bf539 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
cc5ad056b8cd86454a8eafe9eea6af7700aed877 netfilter: xt_u32: validate user space input
2f5f8bf74c207e380cf05c25934132701edc5a47 netfilter: xt_sctp: validate the flag_info count
407fafa979fbbb790961e62653a8c8e149c4c5cc skbuff: skb_segment, Call zero copy functions before using skbuff frags
42730713f7bef4d210829b5ed07dd825a7194bf2 igb: set max size RX buffer when store bad packet is enabled
0d50c0a0787393fb604e11a38b3f4569a5369d9c PM / devfreq: Fix leak in devfreq_dev_release()
be12a4ef5bd1f618cfe458de7c937d6e61dedf18 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b32d727944c1c6d0ebbda4a4f792e7fcbcb4f7a1 ipmi_si: fix a memleak in try_smi_init()
4260d2ccf0ecde59303405dd75dba0103e551459 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
5c62c52b16887645e64c0567ad9d43615a660996 backlight/gpio_backlight: Compare against struct fb_info.device
5fc4fd8b488a000f54547ea11b89c192d90e3443 backlight/bd6107: Compare against struct fb_info.device
8f3770843a9669051ae140a0f2d738d27882598a backlight/lv5207lp: Compare against struct fb_info.device
dcf96460220814317e2a7543555b3a43bb33370b xtensa: PMU: fix base address for the newer hardware
421a33a74b8b662b17cfe49ab4fc00a52edfe7fe media: dvb: symbol fixup for dvb_attach()
f8b9227019baaa23e0874e5ddd987f027d727822 ntb: Drop packets when qp link is down
3fcd8ce151afc642aae1212d550103552a0b448b ntb: Clean up tx tail index on link down
f830befd758cd6a458833ba43bad9a7cf4ae4370 ntb: Fix calculation ntb_transport_tx_free_entry()
5f089a03958e6d4388c47968fea391fb6c75dacf Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
44c16d7ae962f3257c35cec26c77febcbbe17ae4 procfs: block chmod on /proc/thread-self/comm
e5b61ed221f7418af346c33dee7edae448602a12 parisc: Fix /proc/cpuinfo output for lscpu
989aa33b315ae624aeabbd93c05d6a8efb8fc6c1 bpf: Fix issue in verifying allow_ptr_leaks
ad4c2db8b6d2f98678b4a61bf7c96e113a4e575c dlm: fix plock lookup when using multiple lockspaces
d652fd42f0e7af0b960dee657059d1b6f10c9d83 dccp: Fix out of bounds access in DCCP error handler
934454ef11172ea4b63f3c73e4cdfb7c5e5aecd2 X.509: if signature is unsupported skip validation
7c85e9e0a3f0b997ff4b40cf61b205dce6502d48 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
0934f0d3238c48ea599ceeca883853c24980619c fsverity: skip PKCS#7 parser when keyring is empty
e6405ff3202be01b8c34546df694871579a031c4 pstore/ram: Check start of empty przs during init
afcc8cbff31ed38826e8bdaae56a6e9e3ed50fd8 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
8b35ceff3ee996c0543ca93b549abfd77cf63487 crypto: stm32 - fix loop iterating through scatterlist for DMA
be2d01d28d23f55c528d8a8d546da551594a77bb cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
d94782c16316ff8588f46ae41da98c6fae231ee9 sc16is7xx: Set iobase to device index
7522beae510b35c0ce482690371a4ad46a48e4b7 serial: sc16is7xx: fix broken port 0 uart init
829a0224da56d20ade0d010b4930fa2b3594f830 usb: typec: tcpci: clear the fault status bit
e741dc039bf4291b2a813b5513b0599844a13e59 udf: initialize newblock to 0
6ed11160615656ff98c0046e70d7faf77bf1b3b6 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
e4601f71b2082d01b476d4ebebd820757420441e net/ipv6: SKB symmetric hash should incorporate transport ports
c74cb336dfbb928591aa29be284b632e29f8c194 scsi: qla2xxx: fix inconsistent TMF timeout
65e2b6c07be2941e7c729fa98f1ddba58e4c8f79 scsi: qla2xxx: Fix erroneous link up failure
6d1b36c8b56bd69abd66edada537ad84fd74f3b9 scsi: qla2xxx: Turn off noisy message log
cd098c3ff34e6c0a38d9e203b1087ac007541cf6 scsi: qla2xxx: Remove unsupported ql2xenabledif option
6ee0f4e53178762a4adf9ae4a78c5726a0919ffb fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
51496b5baeab43ecfb17195756663a823754c250 drm/ast: Fix DRAM init on AST2200
4f8a1e21c5b110828d24850655daa318acba3666 lib/test_meminit: allocate pages up to order MAX_ORDER
b4e6a6a8c4f8c4a5d5edf0daa95e5bbfeb671a68 parisc: led: Fix LAN receive and transmit LEDs
e5516bfeda238404da74f3853d9a9cfffda17856 parisc: led: Reduce CPU overhead for disk & lan LED computation
a79402dc8412c404969c8e90542d82736e072dc9 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
626bb66777135be76f2504a5b14b0f5666d8c023 soc: qcom: qmi_encdec: Restrict string length in decode
cd34d397746d6000a174d4b205423183b6eafbac NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8ef64e4ea07d5ca53e6337b099278b92ac0e57b4 kconfig: fix possible buffer overflow
3c220cba19878ea475edbdad098dbe867c45c149 perf annotate bpf: Don't enclose non-debug code with an assert()
a7d3b61723614d33e31796a8aaadacb2b75188b1 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
5bd4daf266ccd0a4ce1023e96c7b672be53f8ce5 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
ea92b4f921e1a18fd82170d032fe52bd0446a4ef watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
283e2a60cf3d29f60a0b160a179b621bb2799e97 pwm: lpc32xx: Remove handling of PWM channels
a5be0f12ac8a474d8cfbeded6864272c0f00f1f7 sctp: annotate data-races around sk->sk_wmem_queued
e3547e0a317b660f8b368aa8f602c426f413fe45 ipv4: annotate data-races around fi->fib_dead
411bf23be9b5b5b8ec530c0014648a30a4c29a27 net: read sk->sk_family once in sk_mc_loop()
c7407d6196afd8b29aa8361bfbf9a1c70481faf4 igb: disable virtualization features on 82580
fa322c58585ba8213fde6d5d3bc971b9ff72985c veth: Fixing transmit return status for dropped packets
57a7da80df2a092390f7dd1794f4b8896e5e7667 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
25db5c8048418970d07ddf92853ae8e404a0a65c af_unix: Fix data-races around user->unix_inflight.
e55c243e26b2263a11a4b72d0a4e1530a177b173 af_unix: Fix data-race around unix_tot_inflight.
8cd54cceef555142c1e70cc257265af7b2c47c92 af_unix: Fix data-races around sk->sk_shutdown.
1904f848a471f68b12b5a82641909e69bc252d78 af_unix: Fix data race around sk->sk_err.
02c51dff80c18d2f5fef12430c8db633b8af6751 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
f6c21a27f36ea9cfb88bc60eff74aeb3ac982f3a kcm: Destroy mutex in kcm_exit_net()
300fecc3fb55817665b18ffe3270c50712c8f225 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
849a1b41d97763266fa638080e08d1f65e304fcf igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
979222eedefcbc5ff9983a83e66f0f57f55c48e9 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
709f0f747fa789234d55ef19d897aeae12471703 s390/zcrypt: don't leak memory if dev_set_name() fails
011d1bd7ed567d42834d7387d2a3fda34c3f2692 idr: fix param name in idr_alloc_cyclic() doc
66208d1f38815591f91443859c2a6563a087e625 ip_tunnels: use DEV_STATS_INC()
d6b63b4d34b921939304640d770854524687ce9c netfilter: nfnetlink_osf: avoid OOB read
4a6237411af7421f4c7e040fb124cacf28d9ca36 net: hns3: fix the port information display when sfp is absent
98e2baf62307ac799d9bce88112b9e2908309e5c sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7254b2033d53-5ae4363848a6.txt

9186398472125de06830d3bfbf3c4e123f7b4069 Revert "bridge: Add extack warning when enabling STP in netns."
9fc3adc6d0fe96e79e21990faebc252814ee18a4 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
6ab081571f6a4f6b2eab6b5328f8a4273faa40d0 scsi: ufs: Try harder to change the power mode
7f483ce4699ac4158879833d08a86b57697b05b3 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
f4bd9a43152e677fa3f1fec3d98e19d169343079 ARM: dts: imx: Set default tuning step for imx7d usdhc
4e005f5dd5b0160905367afb3186c0dff9e0af75 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
36148a9b144c45a0810fb012151b5720a0c8b82e powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
b608025733579f4e9074a26dc08ea05f0e07ea0f media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
2981ff271d5270255d3ef1af4e443e031dc7b37c Revert "MIPS: unhide PATA_PLATFORM"
026e918b3670120fa4a4f44e537a7f18d3bc4685 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
0b6e7170ccdf422d844e59abfaf6d5a4691b9c4d media: amphion: use dev_err_probe
eb3c2b3519bffac7550f31c7f11b3a19bdc93a8f media: pulse8-cec: handle possible ping error
72c90ebb2dc54dab2481f39977bba37788a58f35 media: pci: cx23885: fix error handling for cx23885 ATSC boards
05d88512e83377cc38c51fc757c3d8fee53b3287 9p: virtio: fix unlikely null pointer deref in handle_rerror
513eac8b85304dde069dc217e0423c7f7680b6ba 9p: virtio: make sure 'offs' is initialized in zc_request
9776024ee06b352a995830fc8f3cdaae49de1a51 ksmbd: fix out of bounds in smb3_decrypt_req()
becb5191d1d5fdfca0198a2e37457bbbf4fe266f ksmbd: validate session id and tree id in compound request
99a2426b135e590ab7e2c930f7ce489ea1e4edbd ksmbd: no response from compound read
330d900620dfc9893011d725b3620cd2ee0bc2bc ksmbd: fix out of bounds in init_smb2_rsp_hdr()
3c59ad8d6e8e89ced34da6e53abb0400a737f2ef ASoC: da7219: Flush pending AAD IRQ when suspending
eb746c4750a893c2bf75d7548a8f6f40beeca74a ASoC: da7219: Check for failure reading AAD IRQ events
0f7b43a5776b0c8aa716a18d892fab2ad8f9f3ce ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
328fcde050ffb85ffc34566531b4371f73c40e4e ethernet: atheros: fix return value check in atl1c_tso_csum()
a41f2f6aff5e7d99111d28486a9b9af2c824dd9b m68k: Fix invalid .section syntax
d563f679a268b357a44a8d53ee5c15152e357dc5 s390/dasd: use correct number of retries for ERP requests
d28f76be7952fb525b96d25b388dfd9c2d37faae s390/dasd: fix hanging device after request requeue
952af5cfd5b45ae4a8c9a211c82b66b1ef6c46ca fs/nls: make load_nls() take a const parameter
10999df817cbb6705ba13ffa243236fd9f27b043 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
82e17577b66f4c0256bbdfe30f5c7df3fbcf2099 ASoc: codecs: ES8316: Fix DMIC config
a1fbf45a24d37875e9b25635755c2e88a99b607e ASoC: rt711: fix for JD event handling in ClockStop Mode0
2e780a9f4ac1591f8797d0ed6834c08a72749fc4 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
9c1263320163dd6ffad9242fff2a61294b6f3346 ASoC: atmel: Fix the 8K sample parameter in I2SC master
eb54ad1ed620a0c88d2b8775cbb9054030099cfb ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
7d0f7924ef610224c1588c8391d2b24aab64ccb3 platform/x86: intel: hid: Always call BTNL ACPI method
dea41980d793e04b92109f6af4c0a1069dae0a90 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
aeee50c1529175a494bc7db72a29d7253376ae45 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
5c5628287bacb30300b1c3a51b8bf796539e8ba9 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
7c2d13fb9bab50a8aaf5fe46215586deb538e69b platform/x86: huawei-wmi: Silence ambient light sensor
d7b1aa3e209841834965541988154c296196a808 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
faa77cf5f28f4bbfbbb00f7e0caa2c8561f7dfe0 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
ae1cb9656ef4c7aa366d1201d366866bc0989df7 drm/amd/display: Exit idle optimizations before attempt to access PHY
fbf4048d8fba044b4601792bf747dc14fbebe66d ovl: Always reevaluate the file signature for IMA
d676d02be8e2abcc6adfebcf99655975cbfaa7eb ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
55954eea708f3a73b72ad17b94c1b7eb5c802f90 ALSA: usb-audio: Update for native DSD support quirks
0ffed24af577cc942e4c546b167b5cf7ab3fff9e staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
896e9e57784cc48b9869d0574bd2c2be6cc1eaa8 security: keys: perform capable check only on privileged operations
473a55cfc1318045d0c19530566d4a739106bc6e kprobes: Prohibit probing on CFI preamble symbol
98f933716a52282a2c46edf0e4bef1966820065e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
51edd7383b1e039dbfcde4124e3eb53ea05e0c2d vmbus_testing: fix wrong python syntax for integer value comparison
848477e08391d4604abcf428fdd6fa0aaaa20089 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
94515e9aa84c0458c8825ca661b61381146ba599 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
a2b5a9654a1d528c3df6a1b6d1e1e2cfabf9b0ad net: annotate data-races around sk->sk_{rcv|snd}timeo
71f5a7f1745c5ba05de5faded02f70c44f1e1dda net: usb: qmi_wwan: add Quectel EM05GV2
54d3fba7d8c523b52e1733773769755b6a887512 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
59c4b9a2caf4b8ec22d83424b8493b4697a78b4f powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
acf4ec3b4244589b8a09e65c6203293e627d3625 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c70b9758eebe2de7fd7ffdc6083b3149fc1f195c platform/x86/amd/pmf: Fix unsigned comparison with less than zero
24d9cc933597597f60af419d5d55605ac6c446ae scsi: lpfc: Remove reftag check in DIF paths
c61d1046127938143dcec974fb9fbdcfb98e72c8 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
f20bee49dc2a87d7c2048f0099b62d7762cd6491 net: hns3: restore user pause configure when disable autoneg
5251c835324bee81894fdad1a844d15a79e54883 drm/amdgpu: Match against exact bootloader status
41b446e4904a613e169c75bfea97acb08a065849 wifi: cfg80211: remove links only on AP
78ef22febd68aafdef98ae3eb458958c1910ad27 wifi: mac80211: Use active_links instead of valid_links in Tx
179b9b062fe8ef4d674e5772598b36396b871060 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ea13eff14ef2912d4256ef1a67bdd09b3033f473 bnx2x: fix page fault following EEH recovery
8a424afa08c54670192f4b0c5351207ff6f8cdc4 cifs: fix sockaddr comparison in iface_cmp
fbd3ae6997fb97d8bb23e6674240f4c3856a4744 cifs: fix max_credits implementation
dcfd75bca8cf003bb57a4a607d3acab69a7e8578 sctp: handle invalid error codes without calling BUG()
7d1ac3c2eb70558d2b4c1ec9d966000d4cc6b353 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
1a7f80f33a5911bd33352f639533ba9ca3444bc3 scsi: storvsc: Always set no_report_opcodes
790587097c013c95a96151c30312c5e589f0b30d scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
9920a52362a0d37720163e4b7d2de94de92ae470 LoongArch: Let pmd_present() return true when splitting pmd
ab5c5c10d0668578b40e76faa316a995b316064b LoongArch: Fix the write_fcsr() macro
f24681b8162bd7c707d07c4d0dce0a04f447c326 ALSA: seq: oss: Fix racy open/close of MIDI devices
41103f7f688ad7b57f3d88a51277f51a058b3b52 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
10f358cd4b0e4b43c07c44791d417a87e8a8d61b tracing: Introduce pipe_cpumask to avoid race on trace_pipes
8f647ac91a223d7d1677fe86dace75ff21b61361 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
c50fdd53344810b2ca977f4d4979fb1dec811627 of: property: Simplify of_link_to_phandle()
63f1117db59001a4e1734fba8fc6db6f3540ecdd cpufreq: intel_pstate: set stale CPU frequency to minimum
9c8dab18f83001b38c9d3413b108d2dd5671d07f crypto: rsa-pkcs1pad - Use helper to set reqsize
181831df9de837fc3fc170814e83dfaf3c8f7646 tpm: Enable hwrng only for Pluton on AMD CPUs
45e3dfbf0e0c33e62614cb02c5df6b39a97d28cc KVM: x86/mmu: Use kstrtobool() instead of strtobool()
8c737d950c2b6d69b86d05ef8fde85a9ab2d27a1 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
8f965b5b525d50c9cf7601de55c9918346ec7cf6 net: Avoid address overwrite in kernel_connect
7ac1467f9472af5e7bee1ce923569677fc84fe5b drm/amd/display: ensure async flips are only accepted for fast updates
6ac8f2c8362afd2baa8e7b9c946597589e587d22 udf: Check consistency of Space Bitmap Descriptor
b990ac56447cac611cc661e33622c36b7a45cea8 udf: Handle error when adding extent to a file
f725ae7f0e2b2f1bafda9116366d3b0c88784cd9 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
786e09ae59f011cc9592a00dab945a298dc5621f Revert "PCI: tegra194: Enable support for 256 Byte payload"
b9c54fd37668bd431a2a40028c689da342fed08f Revert "net: macsec: preserve ingress frame ordering"
a07388d1a773abb0300b4cb8809043d247af7e22 tools lib subcmd: Add install target
424fd56932461e50ddb30d4a23d22261f660f9df tools lib subcmd: Make install_headers clearer
05026e944bd20bc131c13f4b485ba205fee94d9f tools lib subcmd: Add dependency test to install_headers
d35187340a8ae872f30aa620c406d12a9b9812ad tools/resolve_btfids: Use pkg-config to locate libelf
2457021a4f07a57134239e10e9c72fe702d15156 tools/resolve_btfids: Install subcmd headers
833a654b510b1dcae258f0c461ab72c57e6feb65 tools/resolve_btfids: Alter how HOSTCC is forced
b3f1d78c672e1f79d9f28ebece2e953cd9b0a502 tools/resolve_btfids: Compile resolve_btfids as host program
a2a9f5bcccab6d3a649b09a01c607650afc94c0c tools/resolve_btfids: Tidy HOST_OVERRIDES
1ad863e91af88d0bdb559a34f0bb678887ec2b3e tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
0c7e6ff75e6ce8ef9b8a04edeee733612f755078 tools/resolve_btfids: Fix setting HOSTCFLAGS
9720f894286efd59a715289ced87d00e5bf05563 reiserfs: Check the return value from __getblk()
e12214c7ad13516a422ec1d6e0eb79148885a032 eventfd: prevent underflow for eventfd semaphores
b553ac4894e700c90b03f1875b5fa30d3c3cb326 fs: Fix error checking for d_hash_and_lookup()
254c396da3a29e190ab60e260f99f561543e57d4 iomap: Remove large folio handling in iomap_invalidate_folio()
c13e6edbad1af8680896e980e55934dfc9b8248b tmpfs: verify {g,u}id mount options correctly
1cdf51b4e5ef531311e2ae9eb207f895148042ad selftests/harness: Actually report SKIP for signal tests
ed134f284b4ed85a70d5f760ed0686e3cd555f9b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
916ca81922018119823e63488890a8eaf54212a1 ARM: ptrace: Restore syscall restart tracing
085fe43238416d77f2a44972abd289d676804d32 ARM: ptrace: Restore syscall skipping for tracers
e0322a255a2242dbe4686b6176b3c83dea490529 refscale: Fix uninitalized use of wait_queue_head_t
5d343b49078de9fbdce2dd0ec894f5b8daeb1031 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
1051a1c5dd2691faa105c962045dcf9a9deab509 selftests/resctrl: Add resctrl.h into build deps
d4b1f43944c571e09ef75a7f7af0c3a27ba7f5ef selftests/resctrl: Don't leak buffer in fill_cache()
f046a88cbadd051ed6a019de16f70a2547d9433d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
9d8f66d6de833a9b6f98f4833dd48a8e3052a257 selftests/resctrl: Close perf value read fd on errors
287aeeb731e93209c892c7a1fa9370c0ce864766 arm64/ptrace: Clean up error handling path in sve_set_common()
be361e5ec4b2903493958c225915bba8f297493a sched/psi: Select KERNFS as needed
1d9a735d4e45e9f7c13c2172ede27500a607a4ca x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
8efd0420290e81a348358c93d589a97dffdd935d arm64/sme: Don't use streaming mode to probe the maximum SME VL
dfadde1697746092374349dd74da06e923c1c00b arm64/fpsimd: Only provide the length to cpufeature for xCR registers
5fce29ab20cb05797239e4628fb683d2ee9aa140 sched/rt: Fix sysctl_sched_rr_timeslice intial value
048d1a8b9da8d4d36ae4b092342740f08bb7346a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
7d31730c5d81d229e3c4b6a1d7ca2f441a24880c selftests/futex: Order calls to futex_lock_pi
87d452a076d121846fb743ad831c843e454fea80 s390/pkey: fix/harmonize internal keyblob headers
f98ea9abc1f7fc85ff0573f4db8f9696590b5c6b s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
f326e37a210eae051de00c392def0fbca3200356 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
14e37e08b4e12d00d500ceb14475baa43cd52021 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
8ee6d04ef24bf566e72d3ab575a81d41910171a5 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
a99f32b81ca18221aa1143a5fc0b26adeec5d592 ACPI: x86: s2idle: Post-increment variables when getting constraints
7c70932568068b1396f20c27b43275c4915cb21b ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
7da6250d29675335a4cd5f0fbacb23cb54420ea0 thermal/of: Fix potential uninitialized value access
14920fb907f03fe775fa3d1cf955d544fd07a0e2 cpufreq: amd-pstate-ut: Remove module parameter access
fcf78a17bbb94bebaa912f0460a1848f7d374c94 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
91f76271ec436e3909e1a039574f16480159b0fa x86/efistub: Fix PCI ROM preservation in mixed mode
6f2b84248bab78429d5ff673e13b88b496383301 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
010c6a02e6e1448356e2d9ae1248c9077c15ce2f selftests/bpf: Fix bpf_nf failure upon test rerun
4d5f00b2fa2c8577da48c9526c3e28abeb06c5fc bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
840c64d96e3920144e9616eec6cc66eb3a2325b9 bpftool: Define a local bpf_perf_link to fix accessing its fields
0b20dc1edd88f1eec75567ac971da077b8379818 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
fc7ed36a31b15d21f02bd409aa7eda6752e88c5e bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0cfbadb153515720b0b81fc8d643709f1f64bbf9 libbpf: Fix realloc API handling in zero-sized edge cases
780f072f4fad608f3d0f15289d1472137b29adc8 bpf: Clear the probe_addr for uprobe
912310dd841b2e0a2e8319fd68bece8e61e3726c bpf: Fix an error in verifying a field in a union
01964c6308249cb67077fa472e8f08de9eb0ec3f crypto: qat - change value of default idle filter
73d97508ab11a4986752e22e62b3c49213272c0f tcp: tcp_enter_quickack_mode() should be static
79a8ea5bf421bc3b71265ba1caddb88cb32d6422 hwrng: nomadik - keep clock enabled while hwrng is registered
684431894e06bdc3fee8f4e33d6e718ddc474a2a hwrng: pic32 - use devm_clk_get_enabled
39a6b4bbc57362ab5fe79c989ca0e80497be3d23 regmap: rbtree: Use alloc_flags for memory allocations
6bf4ccafb35677d110d642c82d4f0b473885260a wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
328b85e7b14ff08f0f38932288bce1391dd4b311 wifi: mt76: mt7921: fix non-PSC channel scan fail
99331d7c6ee25f914ff5e9ac76ab7e594b32e865 udp: re-score reuseport groups when connected sockets are present
c0ce0fb76610d5fad31f56f2ca8241a2a6717a1b bpf: reject unhashed sockets in bpf_sk_assign
f5f7aa2b6b8f4f8c5449228896db6ba9631ee391 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
ce60bfc24c882dc4dd5316dbddc6e1e2117a4be2 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2dd5c7f4200abfa542ac1e85e53aa892e4299a16 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
49b6db89ab287f443e6fd9aa178780d76c8f1f60 wifi: mt76: mt7915: fix power-limits while chan_switch
3975e21d4d01efaf0296ded40d11c06589c49245 wifi: mwifiex: Fix OOB and integer underflow when rx packets
c015029dfc891a7aaab47f0c823c1451166b26b6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
90978b2ff422b07724468ad2ff686dd50288b309 selftests/bpf: fix static assert compilation issue for test_cls_*.c
6c7182b9c87e0bc4b1b5c207ab31080e90ff866e kbuild: rust_is_available: remove -v option
bb15fb4e497ec19d4234474f39dc9ad27f06e2fd kbuild: rust_is_available: fix version check when CC has multiple arguments
4f8c55ae5d58337b0eb5f8159aeebd70161b8ff3 kbuild: rust_is_available: add check for `bindgen` invocation
6fc09c8d765ee8f0ca37e29fa96498e77307a5df kbuild: rust_is_available: fix confusion when a version appears in the path
501f77cfce8a60d583ce20a0c3f3a3eee3e5521a crypto: stm32 - Properly handle pm_runtime_get failing
c4cb61c5f976183c07d16b0071f0c60bc212ef1f crypto: api - Use work queue in crypto_destroy_instance
9246d9310cd6d8e94219ac9f6c5ace8bb52bc76c Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
94617b736c25091b60e514e2e7aeafcbbee6b700 Bluetooth: Fix potential use-after-free when clear keys
bd39b55240475409b0fa7b87e7a850c640b70c3a Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
81d8e9f59df63b8358751c1ffed9f1cf5c796909 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
d6702008fc9c151ba867d7dc13d99ba606cd0487 net: tcp: fix unexcepted socket die when snd_wnd is 0
eafa3465c8d94273ab0beb1247472496477755bc selftests/bpf: Fix repeat option when kfunc_call verification fails
8d61adfb59181de5a5eaaf264f501aa2f66b7f42 selftests/bpf: Clean up fmod_ret in bench_rename test script
0f50641222f5f4f5a5dfd90e0798fa72286e057d net-memcg: Fix scope of sockmem pressure indicators
841d2fffd09f56f72136e1bd371f42b4cc92dbb5 ice: ice_aq_check_events: fix off-by-one check when filling buffer
92651ce45ba1d97d3a52d5cf39f7646f7a395bf2 crypto: caam - fix unchecked return value error
0159a21b9d8e0519f94f1e6f096d0388ff893602 hwrng: iproc-rng200 - Implement suspend and resume calls
065d5f17096ec9161180e2c890afdff4dc6125f2 lwt: Fix return values of BPF xmit ops
a485a4bd8238609491a237eed5409541557d4773 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
844d60cc5efc73da54897179418ee50a836528e6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9257a1d6f27222d4c453e6404750066e4060f72d net: annotate data-races around sk->sk_lingertime
84081b4baafb49211193c6a056d5aee9c0e6ab8e wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
cde525d6117848c1bfce8edd37d30b55a2e3bc7f wifi: mwifiex: Fix missed return in oob checks failed path
ef67f3a959a75c793668ca6db14afaed69645ea7 ARM: dts: Add .dts files missing from the build
c813db76bc1531ae33d9d748ef9d211d802ae580 samples/bpf: fix bio latency check with tracepoint
7984c381bbc1c4522d23a7c08886340376a6c5c5 samples/bpf: fix broken map lookup probe
8ba31f946a6d2bae305dcc953c2ef0f6db94dd79 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
4c340bfddce658f8690c07b9bb18a4685fd96bd4 wifi: ath9k: protect WMI command response buffer replacement with a lock
4381d6083254bdef420a660dc8c41dea7f7d3f88 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7930fa4ca871d17e55b15825d335bf353c1acfdf mac80211: make ieee80211_tx_info padding explicit
7e7197e4d6a1bc72a774590d8765909f898be1dc wifi: mwifiex: avoid possible NULL skb pointer dereference
a33ae132eec218fa6588e932ec48209b4c410680 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
4a8fadcf37485e17d5a51a0f8c06e1c644d3ea05 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
90e7778660c9a0975b24858f3be6a92bb09ae326 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cb09afe905cbf72ec30e7ac7604e8b7df3ee5d80 ice: avoid executing commands on other ports when driving sync
ec9538da6ce4059716088a697675081b83c43048 net: arcnet: Do not call kfree_skb() under local_irq_disable()
2fc240094031dd71b4dbfa0ff533e43047280e7f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
6406a95c4a5e8a60e283bc705fad21895a257adb mlxsw: i2c: Limit single transaction buffer size
8b2fb4b671b3c4574a705570e2feadbb47896a69 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
23a7b872898b8106e0c58e0a8ef8d3404952ae0d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
80de42d9af977633fec915c8477fd00238f7b64c octeontx2-pf: Refactor schedular queue alloc/free calls
1b7f266e021909e7903af2fe94659bb64fcb6cd5 octeontx2-pf: Fix PFC TX scheduler free
ea701e0eba7ef3a965d772e8ca89c22706c9835a cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
85da5ec0681e05ffbde7b24b3f7750102ef55882 sfc: Check firmware supports Ethernet PTP filter
a1e820fc7808e42b990d224f40e9b4895503ac40 net/sched: sch_hfsc: Ensure inner classes have fsc curve
45107f9ca8633b4475c17e8a767067a880a92ab2 netrom: Deny concurrent connect().
aa449fa41e1044fa542b0026d5855886eb7c9b89 drm/bridge: tc358764: Fix debug print parameter order
25193037e08339bcb01026f739880a1d3e7873d9 ASoC: cs43130: Fix numerator/denominator mixup
622789ebe197ed58702051432d545c628ac04509 quota: factor out dquot_write_dquot()
fdcc50d506f3703ea6b09005db657942c3a50361 quota: rename dquot_active() to inode_quota_active()
d57af071cf408c08a1c9df1545d043e42ef6b19c quota: add new helper dquot_active()
3027e200dd58d5b437f16634dbbd355b29ffe0a6 quota: fix dqput() to follow the guarantees dquot_srcu should provide
a9fa161b8356a16048e77ad02acfb339d247d6d3 drm/amd/display: Do not set drr on pipe commit
c2c6dfc04237ccca464f20aae5688859a318c602 drm/hyperv: Fix a compilation issue because of not including screen_info.h
7bdeb7679f4cd30a15c172ee8fb2520c82463aa2 ASoC: stac9766: fix build errors with REGMAP_AC97
fb4a774a662790cb39db19ece6f6c6fe94b969e9 soc: qcom: ocmem: Add OCMEM hardware version print
ba7ff6085b80c03ae872057bce173d2426917dd1 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
e2040c1101385bffaea56e54bc549e11e9f816e4 arm64: dts: qcom: sm6350: Fix ZAP region
d244c92988ab1a0d4950f098e3e6400c11000cac arm64: dts: qcom: sm8250: correct dynamic power coefficients
537346ff2a6060d1e40bd42128e43729aaf772f9 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4a36d16cdf3c47b2a60c6f04cfb71ba6a6f15f76 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
7852d207882cc4f1a9560927e564672e22d4c5f8 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
4c7477d0daaa66a1ea897e8e08d1c37d8bcf892d arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
e5bf98ceac1ebca2dab6e5afdc89f5e7b4be9619 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
82c3d3490b6bcd27df7603489d6ebab5239b2858 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
8622340505dc0b733a59211e1d5bd6fb9938e99e arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c97633eaf571f67b2b1e6a33156f1f66df451f6a arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
0c32fba73549aa5b790f4f9b37f1d8a8fb01e9ed arm64: dts: qcom: sm8350: Fix CPU idle state residency times
db336dcb0127ae9f9857b37c47f6daf04ea9398e arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
8fd3533f4bcecee35d856845f7bddf26267d902f arm64: dts: qcom: sm8350: Use proper CPU compatibles
0f52060fa1db1d9bf060b1af7e25db9ab0f797bf arm64: dts: qcom: pm8350: fix thermal zone name
de4688dcc0f6ae0b145a8d799d483c84434ca154 arm64: dts: qcom: pm8350b: fix thermal zone name
5aa1969ce7c42a5beb5b72913367c65e542a2d23 arm64: dts: qcom: pmr735b: fix thermal zone name
c755b194d793c4f6cbdda8fb232d67379529dba1 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
e8d6e54daf1aa26db20dbd20b28938f1e19a326f arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
e62c091b6dfa522b399bc8919ac4af3580bc17e0 ARM: dts: stm32: Rename mdio0 to mdio
a5274a79ef3a41922b86dcb7e793c9d2279e15d5 ARM: dts: stm32: YAML validation fails for Argon Boards
0746cab4768d92e6cf21467083fffdca9ec1b34d ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
aa72079a1952d07b0574d257ac3ec2302fe35303 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
c0929f2bbd68e69c370e60fb23ac46357c321613 ARM: dts: stm32: YAML validation fails for Odyssey Boards
9d77a7fc5d04f8a281c46a1924cb811aaa505b8c ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
e3c7b7ce7cd6297ae6d71846ff984fbc59439083 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
0765a80c160d5d058d43c1f7a27123773dbf256e ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
1f3b03863ef54de8013c902924f2382ad58d0196 firmware: ti_sci: Use system_state to determine polling
fd28ce30b525bccba4504499de625085a6def1c6 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
ee1d740374aa73fb32857685eb05167ad87458cf ARM: dts: BCM53573: Drop nonexistent #usb-cells
ab5154ae26c446136827451e907db45d7b92a76f ARM: dts: BCM53573: Add cells sizes to PCIe node
f5ff6897094fa161be55786cb9e5d5b1bf7a9049 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0f0e6963705a9da7a138216077855cd8f26170a9 arm64: tegra: Fix HSUART for Jetson AGX Orin
6fd913f0f63f8b3ea9f8af2e97abcec24a9cd713 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
cd1ba241d21ece6fcf3a6e28e3b98c01750bda9d arm64: dts: qcom: pm6150l: Add missing short interrupt
31fe89ccf5a032a736c7ac5b82040b8f1a2d482e arm64: dts: qcom: pm660l: Add missing short interrupt
ee5e1d6480efdc179777a91c92affe85ae6d1633 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
800bf8a2226e45179cf46da24c166d38a733a46f arm64: tegra: Fix HSUART for Smaug
7db90dd1c5a45025cca496b743957abfa15022b3 drm/etnaviv: fix dumping of active MMU context
e5e0ec8ff16089a0801cd6a1748003697b6b901f block: cleanup queue_wc_store
00c0b2825bb5df26c339cef1d32db6a8755de203 block: don't allow enabling a cache on devices that don't support it
d309b170ea704f8d2bff661228a2a4b16eae2d46 x86/mm: Fix PAT bit missing from page protection modify mask
ba1ca2cf4d0083990ef279dc3aeb0dde7efe9752 drm/bridge: anx7625: Use common macros for DP power sequencing commands
075ee661ba670dab83f8d890d352ee2c92f953fe drm/bridge: anx7625: Use common macros for HDCP capabilities
4e184a73203c0036fdf0a2ef702ea2ea79871cc4 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9a91a5466ab14f919d9a9411c55a1886dd6cab2e ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
1a73147347432feebfaa3fa08e5c473d1512eee3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b9fa4e10b5cfba228b1d7cec60d722cb3618694c drm: adv7511: Fix low refresh rate register for ADV7533/5
a80621bb23dc388e03f5d807c34bdc9050bb20c6 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
4aaced381c69dd76266e52d2b4e7239dac4cf3c5 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5ccd294df2650e60d364b453bc6fc0333079f86f arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
13f5c43e0921427e71bbb6b01f6ff66e746467a1 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
8dcc23191a6d2181855422741d73a96d91526c87 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
3db392257008860fd6f9c22e083b2b789eec3f0c md: Factor out is_md_suspended helper
835cbfebc1c54c0e8a1ffedaf48381178d390135 md: Change active_io to percpu
097f30f0cef875b668c6f6896920c6c360e0082b md: restore 'noio_flag' for the last mddev_resume()
27acd8c131836f058ffeb06200662bc8df697613 md/raid10: factor out dereference_rdev_and_rrdev()
3829cb3caeda17dab0bdac52e81f61597742c234 md/raid10: use dereference_rdev_and_rrdev() to get devices
e970bc3828b70cad08d7b11206508c6c921b11f5 md/md-bitmap: remove unnecessary local variable in backlog_store()
f9b9c6b0d45153144a1d7710d7b34fcb386c1576 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
508383dc278cbb2875a5f4fccdf770af4f85a39a drm/msm: Update dev core dump to not print backwards
4ab834ff9fbf8857a7804359db862c6e14838152 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
43cc228099c514467b8074d7ede6673cef9f33b9 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
976eca4cbd3794d789ae40d5212af7181592e79b arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
0ef736fec61422794c4a991d46c4ec212b01d8d1 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
d544c89bb1cdc74d048a79e0659e4c14a81c6e1b drm/armada: Fix off-by-one error in armada_overlay_get_property()
4174f889c4c1354240ba35d9332c1a2d493931e1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
92eaa1840301bf46bc886758588e3b3a07163d6c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
9b372d2fdc4496d44931b194af0a2b4da7531729 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
3b1f1999a3006e8adf3eaae96850666d03aeea23 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
0cd481c27b0337b67e87ac46a408eb438db86edc soc: qcom: smem: Fix incompatible types in comparison
2965015006ef18ca96d2eab9ebe6bca884c63291 drm/msm/mdp5: Don't leak some plane state
bd3a6b6d5dd863dbbe17985c7612159cf4533cad firmware: meson_sm: fix to avoid potential NULL pointer dereference
d1994bb5947ccef26364911c4090ef1caf19f02c drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
d41ceafe3d24b76aaa43cfab999335dbb24140af smackfs: Prevent underflow in smk_set_cipso()
f27dff881f0b8f1a5bc64d48a19802dd520bc482 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
607eda339b609e451bb7a9af3e6770bf38761269 drm/msm/a2xx: Call adreno_gpu_init() earlier
9ca08adb75fb40a8f742c371927ee73f9dc753bf audit: fix possible soft lockup in __audit_inode_child()
9183c4fe9141e6575c801aad2d9fa23b4855d763 block/mq-deadline: use correct way to throttling write requests
0c323430e470c922af54cebf1134d7b62144ecfa io_uring: fix drain stalls by invalid SQE
b625a6eaf2bf4ec7f962a26805b6d1927e3e8442 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
635051576f0ef5ee056bac6ac8d0c8405c49ce6a bus: ti-sysc: Fix build warning for 64-bit build
4d6a25792fc1b7b434d855d317e4d77b3cab7cae drm/mediatek: Remove freeing not dynamic allocated memory
1e47d1ac20e3b0025ecd0ab0f698d82c1c37eee7 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
867aa88c9efa512aaf3902ea2cbe4f2ae1a4d2d0 drm/mediatek: Fix potential memory leak if vmap() fail
67b4726cb87ea46022381061461d80dd030e2721 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
cab4cdb2a4bdff2c58043769763f22875b7ad8c9 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
c6035ee015b90a47ee37288fb3195d97eb6fc885 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
b386c3e16956c1993de64076b53b3d289e36a58b arm64: dts: qcom: msm8996: Fix dsi1 interrupts
5abfee5e40764b8db1ea38610028a251c99edd56 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
26bf790b8e99863a9caa9af764f1d1571547a63c bus: ti-sysc: Fix cast to enum warning
ac9e103f282a7854f3274ef5ff0742fbbe8d7d6b md/raid5-cache: fix a deadlock in r5l_exit_log()
711fb92606208a8626b785da4f9f23d648a5b6c8 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
bc82cd1e7ff28e35b144c73bbc9af2fbfd1ab540 firmware: cs_dsp: Fix new control name check
c227aa141660ec3a79bbb4d090029e52ad552fef md: add error_handlers for raid0 and linear
cd1dd83888d7c6ce4f92dc18b207c3f34a0c529a md/raid0: Factor out helper for mapping and submitting a bio
cc54fa43de67632789a2b0e5767a46f32f5e7937 md/raid0: Fix performance regression for large sequential writes
c4b06324fc4410e14d27ab56c91a2387f8a88a53 md: raid0: account for split bio in iostat accounting
b13b0c84a4afbdb34866094938aa6163a70d6c94 ASoC: SOF: amd: clear dsp to host interrupt status
3fb210cd521c9efcb211e9f5ce40fc907200bf13 of: overlay: Call of_changeset_init() early
53996463f8c35dd66a13453c1d3d8f6f695f4973 of: unittest: Fix overlay type in apply/revert check
abbd28d04c365708ec4bc700fb442213ee32e0dd ALSA: ac97: Fix possible error value of *rac97
2e7d90a81b9cee4103d2c2bb9b6be60fae74806a ipmi:ssif: Add check for kstrdup
74a1194cce60a90723d0fe148863c18931a31153 ipmi:ssif: Fix a memory leak when scanning for an adapter
6ace98cb617bafb506c8b76a98e91e3051271494 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
9cba16beca66ad2e66e3a5952f2ccff98375d4fd clk: qcom: gpucc-sm6350: Fix clock source names
747848b4afeae3da9ca62c48ac800869d68f7442 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
06d3a7e03c615a453ee6ab7f38b363213c9e1ab2 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
57fc62c506906a4a3b498b78f176c3a08b432b13 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
eb613f81d0342e6ee6ac58f1e538a929fbab18d4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
7618133eda26e3a5d68f1d297d55e463072ffdcf clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
c53d53006d7fd178866a0e2239e6dd73ba9e6d2e PCI: apple: Initialize pcie->nvecs before use
d96da888dcd7edbea54e0bad7d6b20d9138d7e86 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
4a43285900cd4e686f7e9113876a3697b206f180 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d96799ee3b78962c80e4b6653734f488f999ca09 PCI/DOE: Fix destroy_work_on_stack() race
d1a5f22abab4488ab8818580571e0bdb7abc5e1c clk: sunxi-ng: Modify mismatched function name
8f43c4000cdf99e1063d53c412e2b6df3b37e4cf clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
d5fc7d681320c239e5116263cfc71fdbddbde9b9 EDAC/igen6: Fix the issue of no error events
772ca4bc1d0d21320ef2ecc0f9e4f90ea85a035d ext4: correct grp validation in ext4_mb_good_group
e0f5698757ab786830a59a80dc8054b08c7cd400 ext4: avoid potential data overflow in next_linear_group
cc16a50d5088e21ba84133b9183075fa8bfdea86 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
fef33ca5e28c876ddeddd586d090fd872a06fca7 kvm/vfio: Prepare for accepting vfio device fd
a4ff4b54f38825a9cdbdd1d70d2341af99ff67e6 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
a1801d14a89110f0f2341afcbc4c726c703afbb3 clk: qcom: reset: Use the correct type of sleep/delay based on length
9daefd22756ee1f93fc9a9fadd631f5a645ffa7b clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f3229c9cb634aa3f7c300c4ec9e311f747fc371f PCI: microchip: Correct the DED and SEC interrupt bit offsets
8562df72cff2d125ee3eff966bfeece782005422 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8a5e87f9e93c67e45b3abe12e81752edda2c0511 pinctrl: mcp23s08: check return value of devm_kasprintf()
3108f7c7888401c8afdae2605705fcb3f81ff631 PCI: Allow drivers to request exclusive config regions
f2d7da8fafed03cf468cd399cec7d80fbe4bab11 PCI: Add locking to RMW PCI Express Capability Register accessors
952da7c6e199664c794b2039d80e20c1e1977422 PCI: pciehp: Use RMW accessors for changing LNKCTL
6c88c9d9c63045603acc8cc3790ee8ba5b978973 PCI/ASPM: Use RMW accessors for changing LNKCTL
402e73f64597a971101479bcbe94353c3c54b577 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
e1139dea2c02ca80f350cd794fa169312a860a10 clk: imx: pllv4: Fix SPLL2 MULT range
fcaf148b20f0eedb877f50ff6f922f42383e32ab clk: imx: imx8ulp: update SPLL2 type
cc7e04d7ff9252d9be9cfd314e1f5c3ae631255f clk: imx8mp: fix sai4 clock
dd9241fc4b19ce18c8babb9e7b7dd3b590a281e3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
aae5a866d3971753f6a7131d7d1313dc13511f8c powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
f6f300ecc196d243c02adeb9ee0c62c677c24bfb vfio/type1: fix cap_migration information leak
500a6ff9c2a81348fe0f04e2deb758145e8ab94e nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
ab8094db59e18d4664e38c4d91ea070c4c01c451 nvdimm: Fix dereference after free in register_nvdimm_pmu()
1d58a924698923fee197820ce6030ac250548fd5 powerpc/fadump: reset dump area size if fadump memory reserve fails
ed6483fac4281408d6252476ff59589fa5dd1b05 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a0f0daf60bc1d3d78afded5931a56a015f2a17e8 drm/amdgpu: Use RMW accessors for changing LNKCTL
433330fb1296119d74cc5c8f1e05b5829ddc52f9 drm/radeon: Use RMW accessors for changing LNKCTL
7f4c9c44d1b9b8f7fd8e96e546e4695c39758155 net/mlx5: Use RMW accessors for changing LNKCTL
811ec8bc68f338531b131165bbd1da61a41fbc67 wifi: ath11k: Use RMW accessors for changing LNKCTL
e12e13952b0c38acde74c27cc1ccf5c0321dcc4f wifi: ath10k: Use RMW accessors for changing LNKCTL
886959f425b6a936a30b82a297ae3aecb3b8230f NFSv4.2: Rework scratch handling for READ_PLUS
5c47974263e8d3a6bbee987148bfba07f5cf803d NFSv4.2: Fix READ_PLUS smatch warnings
fccdafa51de000f81833cbaa7aba7e592a9130d1 NFSv4.2: Fix up READ_PLUS alignment
18d51547fe2f693f2a3ad604865a371bbe585c2e NFSv4.2: Fix READ_PLUS size calculations
a5b6b008e35822e6cd6748e315b7fb8ee532f445 powerpc: Don't include lppaca.h in paca.h
4c8568cf4c45b415854195c8832b557cdefba57a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
ebbfe48dd15f4c6b6ce57309f0c14c95aa2ce472 nfs/blocklayout: Use the passed in gfp flags
4515f1676d8dcb45e2ee38b3d5c9334f3efabc04 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
e83f5e21089b10e2a59d96ae7c28502748ff8b64 powerpc/mpc5xxx: Add missing fwnode_handle_put()
f17d5efaafba3d5f02f0373f7c5f44711d676f3e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b648f57175815919d2ccd1b152ba1d03a8886598 ext4: fix unttached inode after power cut with orphan file feature enabled
f27f759f4cd490593cc7527b03fcec3aa4dbc2e7 jfs: validate max amount of blocks before allocation.
02a29a2455b08a4cad2b1c8b9a90092e00033b19 fs: lockd: avoid possible wrong NULL parameter
6d08bd22fa2941a4d5ef45ed115dd00e484a93d7 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
fdbc9637bf8284c3a9641a12887658c37d2366e3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4030ace74d8b8ec9920c26b2a0969cd24bb5d3c8 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
590b45e5cd1202e81c691f5b66f21a2afd7dba0a pNFS: Fix assignment of xprtdata.cred
8199a46af2ea7b65a0ad24db3fdee1b7034005c1 cgroup/cpuset: Inherit parent's load balance state in v2
5643c936d1b80f85b0d85a91a991601855a050e9 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
79e2cc5c4c10a71a06da47a7cc14b7e2891de57a media: ov5640: fix low resolution image abnormal issue
d7d47edf78c9ba9075aff34bf95452bdad8e04bd media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
aeb79a1778cb13b87b8ac3b99c43d798619f9d62 media: i2c: tvp5150: check return value of devm_kasprintf()
25afb3e03bf8ab02567af4b6ffbfd6250a91a9f8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
13ed255248dfbbb7f23f9170c7a537fb9ca22c73 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
92e2dcf9412fe43e283a0f03672ca936da667b6b iommu: rockchip: Fix directory table address encoding
90e0ea8e9b26613147922132467a36c0d5d7659f drivers: usb: smsusb: fix error handling code in smsusb_init_device
323ee5fc980bf4ef87f047ee6624dc915d221682 media: dib7000p: Fix potential division by zero
2b6e20ef0585a467c24c7e4fde28518e5b33225a media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a96892a40fcef5f12c4e649be75106957a177e02 media: cx24120: Add retval check for cx24120_message_send()
79a1a8f83869e31980231064c38bc4175761d71f RDMA/siw: Fabricate a GID on tun and loopback devices
ab0719d7b6e4a068fd02ad5b9b8e578b7afaf71b scsi: hisi_sas: Fix warnings detected by sparse
dd0dadb93844c8675e953ca8f3e8d9ffd17db898 scsi: hisi_sas: Fix normally completed I/O analysed as failed
6f0d0f5613d7e6d5bc12fd750c09d1de7029cd93 dt-bindings: extcon: maxim,max77843: restrict connector properties
745f40a96c7f687e4d81b44f535661b0ff630bdb media: amphion: reinit vpu if reqbufs output 0
62ea218a7e7fe1222a122f5545044c76864700d0 media: amphion: add helper function to get id name
715c0200b4809396998e562ce5cd0284e7314cc1 media: mtk-jpeg: Fix use after free bug due to uncanceled work
9ada33ee83dd3e296a1ba16680daecf3255097fc media: rkvdec: increase max supported height for H.264
3930d62f5d7c0ce39088c57fab0070df085c8f70 media: amphion: fix CHECKED_RETURN issues reported by coverity
bddd678fd2864b435d00d51a4d3808a0d89c79de media: amphion: fix REVERSE_INULL issues reported by coverity
60f6392bdede45e5bc966cbbe93a6597ac0c11e4 media: amphion: fix UNINIT issues reported by coverity
932d84a8a808bc8f4eed85335fdafce119a60ddd media: amphion: fix UNUSED_VALUE issue reported by coverity
b4ee61e5a11004d5df8d0582f460dd537153405a media: amphion: ensure the bitops don't cross boundaries
a356b60031d11d36dd2fdad365a6c24889ff8f22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
bdc00039fd1bc1ebc9f7bebc75b13a81cd2e01bb media: mediatek: vcodec: fix potential double free
858322c409e0aba8f70810d23f35c482744f007c media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
67b02818e209c4e544f3ada4f75383e2ca7ac5ef usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
bdc4f8f6817148a56ac1deeca8e08502178f1cfa scsi: RDMA/srp: Fix residual handling
2737d82760ae4c5c51000454def6633d93d69484 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
bb8d101b835a13d3fb6c4380e76c5558bad690d6 scsi: iscsi: Add length check for nlattr payload
85b8c282d18530e765db7bff93abf81497b19b84 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1806edae979fe13356ce4337acfe9d67f896a251 scsi: be2iscsi: Add length check when parsing nlattrs
25feffb3fbd51ae81d92c65cebc0e932663828b3 scsi: qla4xxx: Add length check when parsing nlattrs
21608d2ba56529f883a1028e8ec612454516301b iio: accel: adxl313: Fix adxl313_i2c_id[] table
70f7513342f47bf3ebac8dc1a671ee0b6821c99a serial: sprd: Assign sprd_port after initialized to avoid wrong access
6d209ed70f9c388727995aaece1f930fe63d402b serial: sprd: Fix DMA buffer leak issue
0ad56bf59dc38577986f77115399e06140ba7703 x86/APM: drop the duplicate APM_MINOR_DEV macro
59a4f61feccf9c5518c76d6efd1742694040d1d5 RDMA/rxe: Split rxe_run_task() into two subroutines
70518f3aaf5a059b691867d7d2d46b999319656a RDMA/rxe: Fix incomplete state save in rxe_requester
472f2497a4c8aa27220e276ff77d618bef482b2a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
dd8ce1c9ff49cdf20cdca86553d6f619aa7852e5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
af6fd0b3bccfe8a17132fdfabe5c93d4385cfb2c scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ee8f58b40e4aab96a23a55bfadd03fed0af6cd93 RDMA/irdma: Replace one-element array with flexible-array member
7e1476f27751920f40e488b93c97c1c779b5ca2a coresight: tmc: Explicit type conversions to prevent integer overflow
ae867cab6bc97d957e6407d64f2796671513f50c interconnect: qcom: qcm2290: Enable sync state
636f5b8a66010c0d40279a5e68ba0d98846469e2 dma-buf/sync_file: Fix docs syntax
58a3b87be681c9b0a07c4ab9524987e4846412eb driver core: test_async: fix an error code
91a05d4c12ce5f286319d0c7d4e4f95d7420384e driver core: Call dma_cleanup() on the test_remove path
d3e075a3f09990cb293d475201a90da3289eaefa kernfs: add stub helper for kernfs_generic_poll()
343ccde5ade7b6fc094f0aacb42b402fbdb2d71e extcon: cht_wc: add POWER_SUPPLY dependency
f81325a709dde58d459aa2705c3eed5e8f2dbc68 iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
fadc62aa82d29fbd2a2592fb9b1d6686aab7d394 iommu/mediatek: Fix two IOMMU share pagetable issue
117a1b903bafee02ef107c33f50d0c1cc91448c6 iommu/sprd: Add missing force_aperture
c48b0b30ac928bc2aec59928cbb97d7fdc3db991 RDMA/hns: Fix port active speed
93c986805f4e7522a955b39658324c15da9f0c5a RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
2368ce8cd5ad921c8fd56e900ae4861652660578 RDMA/hns: Fix inaccurate error label name in init instance
4dca13c30b9e7e7c426d8aa2f481ebf6f20cf872 RDMA/hns: Fix CQ and QP cache affinity
d020963638f2b918f72290afe1e4259bbdf0c2af IB/uverbs: Fix an potential error pointer dereference
a30f26dc3ad9a7d3675f75ae51d320fa771181d7 fsi: aspeed: Reset master errors after CFAM reset
d9c47d2bf3073bc78cd4f9f8a2a8c47d5d6c6031 iommu/qcom: Disable and reset context bank before programming
45e3181d7995f66057bb0627f6c2994111bb86a1 iommu/vt-d: Fix to flush cache of PASID directory table
6ced15ff1746006476f1407fe722911a45a7874d platform/x86: dell-sysman: Fix reference leak
d6610151ae22954bdec1d154022072b57a9ac487 media: cec: core: add adap_nb_transmit_canceled() callback
0294e2475092525075e1271d58f6283564a818a3 media: cec: core: add adap_unconfigured() callback
d52509fdb29c2e4f407aa8bcae64126de4c8dc39 media: go7007: Remove redundant if statement
c90182cffbff274b1692757194d6225f018d9b72 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
365ce3f86bb165cd0d92af8454bdfabe03ca0554 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
324da2f3ee73b82d823e09c6bde3a8d7385792ea USB: gadget: core: Add missing kerneldoc for vbus_work
66eb45e7d5fc843b093c035b987603735caf92d6 USB: gadget: f_mass_storage: Fix unused variable warning
297992e5c63528e603666e36081836204fc36ec9 drivers: base: Free devm resources when unregistering a device
a4cd2c3eff1840aa108920a7a530ba43fa134800 HID: input: Support devices sending Eraser without Invert
5074c70795d4d7aeab351517d8f25472d996cd31 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
2b9d0a65d133d72c80b6ace7eba02ee7527bd9ae media: ov5640: Fix initial RESETB state and annotate timings
9e6e509c08f69063488121ced53047e468d648ce media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ef9055e9a768e94ee2febd567acfbdbe2f0d2a63 media: ov2680: Remove auto-gain and auto-exposure controls
7263c39fd711da64cba94f6ebd30fcafc3b4f499 media: ov2680: Fix ov2680_bayer_order()
6d51cdf66b9f94f6db82e3ff2d71d9d4fe631dcf media: ov2680: Fix vflip / hflip set functions
e0b6edf4a346a003629f4b4c7996a9fbd507f6f0 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
90fbf01c8080de06e80f85c0a9dbb4ca86b7ab3e media: ov2680: Don't take the lock for try_fmt calls
0790c0914059d4496eae4c4ad708cd6b20d67299 media: ov2680: Add ov2680_fill_format() helper function
85fb0b963f2b58701be7699f299924f3006ac132 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
86a41ad0128abd1014b4c30d0efd3b0bb5726bd4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
3a2cf76cfb8f6edba79a4fe1bdce3a6d41821e98 media: i2c: rdacm21: Fix uninitialized value
4d7e804f49a0b19ec4d5dd8ec6465088091be851 f2fs: fix to avoid mmap vs set_compress_option case
33d4c00725b0deefdd1d25261a414456da708251 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
3f60a36ed6e37e254cb3f015ac46ea1cee66ac1e f2fs: Only lfs mode is allowed with zoned block device feature
0d545a8e77cbd1fbad311b18952e38e0f7672ab4 Revert "f2fs: fix to do sanity check on extent cache correctly"
848cd6f24aa72fc4f7cc2dbca6edb41edf059de5 cgroup:namespace: Remove unused cgroup_namespaces_init()
5fa1552877ce2b692781672a5f53bb76b8bd49f8 coresight: trbe: Fix TRBE potential sleep in atomic context
f01cfec8d3456bf389918eb898eda11f46d8b1b7 RDMA/irdma: Prevent zero-length STAG registration
f06c7d823ab5e62b8384f69a968664c794eae3f5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
5a5fb3b1754fa2b4db95f0151b4af0fb6f8918ec scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1d085c6a25fa30b7e597235c003855f0bc24d1d8 interconnect: qcom: sm8450: Enable sync_state
e9ef8b5099d5d6a24412d75e9887bbf06af82df0 interconnect: qcom: bcm-voter: Improve enable_mask handling
93e908545361c58a092dad46999536d2c12159b0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
db18d5e3eee46f2da86191d9669ac9d763ee57d8 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
81ff633a88be2482c163d3acd2801d501261ce6a amba: bus: fix refcount leak
3f39698e7e842abc9bd2bd97bf5eeda4543db758 Revert "IB/isert: Fix incorrect release of isert connection"
bbd1b1b5082c9a09552477b1079ced26c610ae38 RDMA/siw: Balance the reference of cep->kref in the error path
9d9a40530383a822e5cd9a01c27b55b467d11340 RDMA/siw: Correct wrong debug message
cf38960386f3cc4abf395e556af915e4babcafd2 RDMA/efa: Fix wrong resources deallocation order
6e59609541514d2ed3472f5bc999c55bdb6144ee HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f283805d984343b2f216e2f4c6c7af265b9542ae HID: uclogic: Correct devm device reference for hidinput input_dev name
2763732ec1e68910719c75b6b896e11b6d3d622b HID: multitouch: Correct devm device reference for hidinput input_dev name
69b8d7bf834c3fcc598aadcf78a736a871befc17 platform/x86/amd/pmf: Fix a missing cleanup path
55a448e8d86342a09e207c58675b65213509db2f tick/rcu: Fix false positive "softirq work is pending" messages
ca5e8427e20d770b7b2ad0c4eafd17f4f77c7779 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
fb34716c9ee6700bc6f2b0fdc2a46a4c534b0c93 tracing: Remove extra space at the end of hwlat_detector/mode
74c85396bd73eca80b96510b4edf93b9a3aff75f tracing: Fix race issue between cpu buffer write and swap
6453a2fbc8049985572f8b09669515fd094c9a3e mtd: rawnand: brcmnand: Fix mtd oobsize
50fa01243dd5491b2ca26a77b8a322045c88d88b dmaengine: idxd: Modify the dependence of attribute pasid_enabled
0d86292e3fbb9ee75f501bb2497ea554eaa901fb phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8f0f5452cb1b683c3f7f637d717e5c8a9200c3a3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
f309ac8a4db92ba68109fa025a0ea9b3c8430597 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
cae0787e408c30a575760a531ccb69a6b48bbfaf rpmsg: glink: Add check for kstrdup
2804cc3508045eaa202c5f3afb0686b63672ad0b leds: pwm: Fix error code in led_pwm_create_fwnode()
a253c416e67d4de9a338c8367c69ad85bb88253c leds: multicolor: Use rounded division when calculating color components
f741121a2251ea09c23877388d18c3aa2189de86 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
3e313b6c470d9748232327348d4c39f03ca64367 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
eaf4c78982aee543c33c5b7675c2ab34b7fae646 mtd: spi-nor: Check bus width while setting QE bit
222b85e748eb196f65c11fad0b70d0b7c77a1219 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
43a57ca7dd9073fbeae2cef9e9e61dd80062529f um: Fix hostaudio build errors
e351933e4a14b97003622b501581c57e77c1b8a9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
96db43aced395844a7abc9a0a5cc702513e3534a Drivers: hv: vmbus: Don't dereference ACPI root object handle
4927edc23edccc55284a8c929323e9fa6c5ce71f cpufreq: Fix the race condition while updating the transition_task of policy
ad8900dd8a568288cf6e332ffd4f11b2e74b17f4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
6678912b4df1bfac6f7c80642d56dc22e23419e4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7ca0706c68adadf86a36b60dca090f5e9481e808 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
bcdb4a5c42b09f7cc00bbdafece7eae177b959e9 netfilter: nft_exthdr: Fix non-linear header modification
1c164c1e9e93b0a72a03a7edb754e3857d4e4302 netfilter: xt_u32: validate user space input
4921f9349b66da7c5a2b6418fe45e9ae0ae72924 netfilter: xt_sctp: validate the flag_info count
04c3eee4e13f60bf6f9a366ad39f88a01a57166e skbuff: skb_segment, Call zero copy functions before using skbuff frags
d2e906c725979c39ebf120a189e521ceae787d26 igb: set max size RX buffer when store bad packet is enabled
8918025feb2f5f7c73f2495c158f22997e25cb02 PM / devfreq: Fix leak in devfreq_dev_release()
8ad2e7efb2ce2edc735c5249261059d8ff2b12df ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3f7a4e88e40e38c0b16a4bcb599b7b1d8c81440d rcu: dump vmalloc memory info safely
2344b13976512fab5f7d2dcc6018ebdea215c98e printk: ringbuffer: Fix truncating buffer size min_t cast
157c46360cf3afc32c3864543301c6c3dd00b3a5 scsi: core: Fix the scsi_set_resid() documentation
4245ca8f4051459beebb70f189329b670efa32a1 mm/vmalloc: add a safer version of find_vm_area() for debug
fea9dd8653ff39ce383c54e747bde4c39289b4ad cpu/hotplug: Prevent self deadlock on CPU hot-unplug
ceedc62a3bc89f66af64320c6ceab8e9014746c6 media: i2c: ccs: Check rules is non-NULL
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
98a4b634d0e8dec3568ddf002dfa9ad3df686cf0 net/ipv6: SKB symmetric hash should incorporate transport ports
f17eaad81860969c313517fb8910a1eb869d3f9c mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
b1cf2f77605cf15f4d070828334fb8306839a047 Multi-gen LRU: fix per-zone reclaim
61e8b5d445b3611f8fc53d7866fb43dd25faa17d io_uring: always lock in io_apoll_task_func
342eb32f517c65c0534cff4a77dc1920de3d1546 io_uring: revert "io_uring fix multishot accept ordering"
8b9996855bc2cbe51d496d2228c083a3ce5e7f5e io_uring/net: don't overflow multishot accept
78bae2c508efe5f6e79ff0a67e6705c20511d42f io_uring: break out of iowq iopoll on teardown
cbb2752ef54df9a4e90defb68eb60494cd858b75 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
a5f3fd97b67035c92c86dc4897048495bc8b1387 io_uring: Don't set affinity on a dying sqpoll thread
7221f3f3bff636706aa7a31d048e92324ec3477a drm/virtio: Conditionally allocate virtio_gpu_fence
356ebcf16e5331aa8259c77ce118e74e23c3fa9e scsi: qla2xxx: Adjust IOCB resource on qpair create
d51c908cb9f0963a24c52d29ec6ce8cf075b72c7 scsi: qla2xxx: Limit TMF to 8 per function
f19ee83d41e72a3d6ef3768561f12a5116a8bb69 scsi: qla2xxx: Fix deletion race condition
666be0700a3570960bf362b9cf0b3026a386a05a scsi: qla2xxx: fix inconsistent TMF timeout
cdaf3ee46a6e426caf42e39910ed7336e87e197c scsi: qla2xxx: Fix command flush during TMF
74b9e544c1c02f8a067d5a99161cc4b532bdd002 scsi: qla2xxx: Fix erroneous link up failure
295cb906334baae3ed24c09fd7a6aad6ed10fb80 scsi: qla2xxx: Turn off noisy message log
2ce6e6a47a6fb4c40c75be17710d6af25ef07c9c scsi: qla2xxx: Fix session hang in gnl
6291b1ab229b0893421edf9d4468f65234ceb7ee scsi: qla2xxx: Fix TMF leak through
a64d599b8181292d7956c530b0add9cc02f456a0 scsi: qla2xxx: Remove unsupported ql2xenabledif option
10299ad1b0e1f728bfd62f6d3acd60fe68461d15 scsi: qla2xxx: Flush mailbox commands on chip reset
dc0195c656848cc43647c662e76bbec25cb3268e scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
cc547959cd29d717b319fb31dd44eb3afef15bc5 scsi: qla2xxx: Error code did not return to upper layer
8ff4a96b644db6f3f38fd6b4cbcff92d8bd4c158 scsi: qla2xxx: Fix firmware resource tracking
8193cd9e4eb6eb8d8fe5c6164e3fb23bcee46288 null_blk: fix poll request timeout handling
431b27bad5ae3c038c0fd575535af81adaabc268 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
b1be383bd4837687c4eb44c9ee3d3429b8424379 clk: qcom: camcc-sc7180: fix async resume during probe
938741fa31599fc001b7163e3676e78516f44ed9 drm/ast: Fix DRAM init on AST2200
13fcc2a5487f8ba93ec1e9c665334303ac657b37 ASoC: tegra: Fix SFC conversion for few rates
f9b7509ffc76e064c13bcfa04eb19b347a87a5b6 clk: qcom: turingcc-qcs404: fix missing resume during probe
4dda94c8def27789c7bd3fef0c93603f6b2bf406 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
cb00fe431f8c9bc6d1a694c62994f8094b53a269 send channel sequence number in SMB3 requests after reconnects
e62cbce28f959218afa404e6e6dc7f115e2b6f95 memcg: drop kmem.limit_in_bytes
68fd99ae8589fdd2f426161f1e994ebb3cb5d430 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
fe3867830ea88482e27a4dec5d30ef804a8a2042 lib/test_meminit: allocate pages up to order MAX_ORDER
60038e2f427ce3db4aa69e7be8c2a7b12844c99d parisc: led: Fix LAN receive and transmit LEDs
dd2327e393a31822e84fd92fcb32517447978cf1 parisc: led: Reduce CPU overhead for disk & lan LED computation
060380afaa4ecc786a5e2dd206b542b18c3a81c3 cifs: update desired access while requesting for directory lease
dd2344fb81f12c1751f420f7806ba1af767be4d0 pinctrl: cherryview: fix address_space_handler() argument
e2f314f3933805eb5f295837a4167af807bea0df dt-bindings: clock: xlnx,versal-clk: drop select:false
8659a067195dbebeabdd04dbd7e217b0a666c573 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e86dba6c529779839e30a28371e8998a925760e6 clk: imx: pll14xx: align pdiv with reference manual
87cf903effe475a275e836c9495aeb1ed6fbefa1 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6fb33d70f6a3e74d68a732c3d39a093e85cdbfb5 soc: qcom: qmi_encdec: Restrict string length in decode
843dceb2ca30f3516b7a4d58e44d951179caf448 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
812f74061f30bec8314e60910f2e738a63dbd477 clk: qcom: lpasscc-sc7280: fix missing resume during probe
2ccb4dfa82a3b364508e65d2f6d3cb718ecdf479 clk: qcom: q6sstop-qcs404: fix missing resume during probe
158e6b5229fa12d91250a1a1eaf283a367cb7b06 clk: qcom: mss-sc7180: fix missing resume during probe
f874c7c8e7a284e405ec14a2dd5ec0e38aa1acb8 NFS: Fix a potential data corruption
83561f901b3d6a693a17a69339f7552b4252e58f NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
1919f51d633803a1e49bea85eef66a6400eed966 bus: mhi: host: Skip MHI reset if device is in RDDM
79ed58c7c079dd1883b57614be4b775a2e6b7238 kbuild: rpm-pkg: define _arch conditionally
e42cb948f88085e904ab41b02994568913431fd5 kbuild: do not run depmod for 'make modules_sign'
52240651edd1f073a188d3c97c67b627bc4f1d9d tpm_crb: Fix an error handling path in crb_acpi_add()
e8c3465d14abb6396181d06e52ca551b9612abba gfs2: Switch to wait_event in gfs2_logd
ef0f5d27c9b1bac26e1587d4fd4865666454690f gfs2: low-memory forced flush fixes
6000f6b475bc1f5b78082390bd6979f3c5693cd1 mailbox: qcom-ipcc: fix incorrect num_chans counting
91dc7bf7cabdafffe131ba54cf10a1598ffbbcb5 kconfig: fix possible buffer overflow
16f3f80eec94e55498cc162d81ac5c571a11255f Input: iqs7222 - configure power mode before triggering ATI
df08c6705404d07d4412c0073ebeecb53cffd53a perf trace: Use zfree() to reduce chances of use after free
f21e5caa25402a61f99428dd2b6676fe214558e0 perf trace: Really free the evsel->priv area
f2c56734ec2f9af0de5749d943b665b373918d23 pwm: atmel-tcb: Convert to platform remove callback returning void
7d1c48677579784adf33a988a591b1cc9c01b490 pwm: atmel-tcb: Harmonize resource allocation order
40f29920df0dd2b1502275164f10a535d892db7a pwm: atmel-tcb: Fix resource freeing in error path and remove
defbf63593ad07648b8f20d8c55cc82b97427a48 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
b932dd16f39d1e2669f45a148d6018874ae3d121 Input: tca6416-keypad - always expect proper IRQ number in i2c client
3f86f357bcb312a5820ffadaa153953572868ab6 Input: tca6416-keypad - fix interrupt enable disbalance
2b617f4d0d1cdcf295794dea2f9af371d2d07a13 perf annotate bpf: Don't enclose non-debug code with an assert()
cda18403551c51557bb942111050e21798c7921c x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
b40c3b22ab8853137d08ca1fe05ae3f3a1519fcc perf vendor events: Update the JSON/events descriptions for power10 platform
f352c16d066aa530ea5a92c93df2f2021b46a5b1 perf vendor events: Drop some of the JSON/events for power10 platform
143f2e604524a110ffc3868fb5ae09feb745ba53 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
4ff09af8c5815f6479cad971eca98f137420a5fa perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
033671fc511439f6fde88640d0bff031ad9bb80a KVM: SVM: Name and check reserved fields with structs offset
11f5e505e7b73a1d76ba076f00630d72e0e4e3c2 KVM: SVM: correct the size of spec_ctrl field in VMCB save area
2b7c3bfe4f87a33d5d677f728f83cdff0893d7a2 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
2646f2bda035980658d3755045db5e5ada6b9d43 pwm: lpc32xx: Remove handling of PWM channels
6d26a3345533a7fa3ff2fb9740c929d1626c4453 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
2d78e79100d306e9766a7013037feb56b6e1763c perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d47e62eda6aa003b944c0e65a71637fbd8aac95d drm/i915: mark requests for GuC virtual engines to avoid use-after-free
82db798047fc17d422ce6348e87c3f2a46b4cf89 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
b70ad61469004a72e48df14394fe63c889c76f43 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
dc198723c62779676be1ace1a442d7ab754f8d1b cifs: use fs_context for automounts
443a3ab5c30d9a984237351fc89a419426b13f5e smb: propagate error code of extract_sharename()
b423f4e2c872f9a099a3006bfa209d08242e1fe8 net/sched: fq_pie: avoid stalls in fq_pie_timer()
8b51f7b3c74685071e0dea5c8a867a444c28d0a0 sctp: annotate data-races around sk->sk_wmem_queued
a1e1b471933f52b6dc8df9aad0d0608bea3f9fa5 ipv4: annotate data-races around fi->fib_dead
ffb40dfce3e3f16cfa266c16d0517fbd800dad2d net: read sk->sk_family once in sk_mc_loop()
e11160dc69b6d69a73bee828b3df4cff9ebe1bd7 net: fib: avoid warn splat in flow dissector
e0ac72c29d88944eaa5cbeb0af3cd005a439eae5 xsk: Fix xsk_diag use-after-free error during socket cleanup
314d428acfd80bf54132205b4d354d6c7a883479 ceph: make members in struct ceph_mds_request_args_ext a union
84b8b9de22b3c5c07b7b4b0be4093a409407976b drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
19a66276202da9e7f78dcfaf03dddd92e6393c74 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
93ebd2eb7897e6fd8913e0ad3b176700f188b837 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
bdab86b7b4b5f2c2a174840ec9ac3e6fdb48f082 net: use sk_forward_alloc_get() in sk_get_meminfo()
95233a8c15ec54347d9d85a8117c407d5b13aea1 net: annotate data-races around sk->sk_forward_alloc
cefef8b55bffacf26f792ebff645d2dc517d75ac mptcp: annotate data-races around msk->rmem_fwd_alloc
c49cedc6992eec43ac9e3a89c4defdbea018bd7c ipv4: ignore dst hint for multipath routes
33d439c8bac978b68b474affba2854198e92b446 ipv6: ignore dst hint for multipath routes
5fe84938aae3e6f8235a76d27d68bfc0729bd1c7 igb: disable virtualization features on 82580
87016101bba32ef8b77d35f5d9217cb5700ef077 gve: fix frag_list chaining
164616fc394a0efe09219f82171f8fe4538d37d8 veth: Fixing transmit return status for dropped packets
2ba91b40d6cd8aa4e1a6371c581db6d7fb3fd836 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
40d0d8e7e1857cd678fecea806a1925c7fad4803 net: phy: micrel: Correct bit assignments for phy_device flags
92ad45f46c91a35659178bbab45871873a544b2f bpf, sockmap: Fix skb refcnt race after locking changes
01286a11ca3536e88fe2f497267516abbfc18f2f af_unix: Fix data-races around user->unix_inflight.
b522bed9cc0d50c646594a1d8278c10d8427730c af_unix: Fix data-race around unix_tot_inflight.
a3087abbfc6435f984c127f69a3a42ab423b84f8 af_unix: Fix data-races around sk->sk_shutdown.
f24ddc497122c4b128865daea2ace259f8d9c7b1 af_unix: Fix data race around sk->sk_err.
ff390dfce881fd91e1a474d4864d37d6c6b3c4f6 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
895454bd20e3aa591f5ee24e7160404b1cd19d6b kcm: Destroy mutex in kcm_exit_net()
aaf50b6d8c856ce495fcdfef8bb064d4c130b782 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f52f76d995f01b33ec3bf1794279c1f0ff4bba5a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
710211b42ddb124161b1ad64ff8207460d9c0ff7 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
54c65af97a29a3a2cd1325aeccb536f4af23d276 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
ad61aa6c54948ca2ea4d0a023d80cd657d350a5f s390/zcrypt: don't leak memory if dev_set_name() fails
1a3c27d0d4fb419a0686c4d7a9c3bb6eeb33e152 idr: fix param name in idr_alloc_cyclic() doc
02ae111853e9de6369edae229e7d12053563c622 ip_tunnels: use DEV_STATS_INC()
566571936dc2a343bfe7f8acf192392b82f6c4ff net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
072bd8e8f4f1aa0897b58ced9bc86bdde4c1ee30 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
3ae90c9fe46da1be848099c7a688ec228dd9d57d net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a6967ac0bab9de1ae3a67581bbaac47e4b81bae4 bpf: Remove prog->active check for bpf_lsm and bpf_iter
e32b6e912c3fb2970b01ed9867406eb001bcc6f5 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
5970c06d55993e427c7bb7196dd6878befcc7dd5 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
2eea3c0a1859b417942a83d031e8b8068044d096 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f742fd436f3d7d37e5f9a96087778510d51e65d6 netfilter: nfnetlink_osf: avoid OOB read
9655098e11c2b08f9706f2c895962054db8eacb7 net: hns3: fix tx timeout issue
19e39913021b8f2e36cf1e29ec5e10ec3a32d9da net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
fc2ddd47828e3f84fd15aeac33b1a0ce8efcff4a net: hns3: fix debugfs concurrency issue between kfree buffer and read
aa1bc60726ad1ee5fcc6946e1768bdc1e4101fe1 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
5873f45d2f859c3fe2f721365ee6acb0b469cf56 net: hns3: fix the port information display when sfp is absent
5edb332f30b62c0f992d18563559fad030568a47 net: hns3: remove GSO partial feature bit
5ae4363848a6f48988a8fb5caea3d34503785a21 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22c22522064-35718ef70301.txt

de3f76ee779a410a4584300adbfa3da6a18288b2 Revert "bridge: Add extack warning when enabling STP in netns."
b298b9afa912d7665c084ebbb28d863fded03d19 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
e5c730845b43dc35dcd0a2a5c639ffd52b6add14 ksmbd: Fix unsigned expression compared with zero
fc1d6449635994f0940dbc537eee2d18ab7afc28 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
f84fde94ad06ed0bb79fdd08eeb0298d92db4ef0 media: amphion: use dev_err_probe
48ac55bd62a5656bfb90f86736ab367b43017afa media: imx-jpeg: Support to assign slot for encoder/decoder
f53e26940118ed0dfd879d230212898e1f1da5ec media: pulse8-cec: handle possible ping error
a2e899063ea9b7354add87974350efad4700565a media: pci: cx23885: fix error handling for cx23885 ATSC boards
9522d99e89e4b67cefd5ee76b97be98c99825867 9p: virtio: fix unlikely null pointer deref in handle_rerror
fe4973f7892ec49cfa9bf7389b703fd45b66cb2d 9p: virtio: make sure 'offs' is initialized in zc_request
d22be440df58a8a6343939fde1ccc899c724d2e5 ksmbd: fix out of bounds in smb3_decrypt_req()
08f0211aed9e5d834160805a92bafa9381fded6f ksmbd: validate session id and tree id in compound request
d8d9136be79654938e8bcd9d8f585519f955daf6 ksmbd: no response from compound read
0ac6885adf1bd27195a8f358065592f4c22773fe ksmbd: fix out of bounds in init_smb2_rsp_hdr()
caec964757c0d1050c3a7a848de3c008d7d1cc33 ASoC: da7219: Flush pending AAD IRQ when suspending
a58139f50d5a3a62921d09c8c061902ec02edc4f ASoC: da7219: Check for failure reading AAD IRQ events
56c814764b3f4f6ee4a4499bf894e7bc6147b529 ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
8593c7413ce8d6753b011c628a71b5176e970443 thermal: core: constify params in thermal_zone_device_register
25b50e694a8a44fffeb9ccfbe7fdf68ddbe6813c net: hns3: add tm flush when setting tm
87fe39820553ff6eb2778198e38fd3888a6b99b5 ethernet: atheros: fix return value check in atl1c_tso_csum()
ee0e6473b4670dbe1cca16a44fbdbb76e3cd6eff m68k: Fix invalid .section syntax
e5d1c6e0cae7c6bd34d96c2b0a9e4d7f351d1e3c s390/dasd: use correct number of retries for ERP requests
f398c24f07c845024ca1031d123cdca29aa39657 s390/dasd: fix hanging device after request requeue
f0d0003f8694ca4669ba2eaa43d85066aca8ef4a fs/nls: make load_nls() take a const parameter
52a1b0eaae4a6b7866e2af9bc37736815328ec98 cifs: fix charset issue in reconnection
12c6fb758565cbdd9845c78c5631456c22388f9d ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
f4e268bce5ebdd09c1ae57a0e13c6b29eb2b1e8e ASoc: codecs: ES8316: Fix DMIC config
fd589de05014f5624049620e4c9599cad9acf50c ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
b19df951e78ad92b2d6d8efa7d57e97714a2f21a ASoC: rt711: fix for JD event handling in ClockStop Mode0
bd924f3f7d24e905b1a73b4962ef78b73217761c ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
9c7f00330f332493adab4255dfeb767be8f69996 ASoC: atmel: Fix the 8K sample parameter in I2SC master
c0d2446fb1d52b640ff501bc5d0f075646b26ece ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
75b0f71c163131806e7e04a38098ac7b4fd484c6 platform/x86: intel: hid: Always call BTNL ACPI method
c5428e10040d010b699ec9d832d4e2b532ebdddf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
325859973f3826a88b20fd563e84ac6cb5b669fb platform/x86: think-lmi: Use kfree_sensitive instead of kfree
564ff91bcc6eb4b28fb2f0dc5d6bf4498160b556 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
a2044ff639b1a2933f0abbe4797009f871a5916d platform/x86: huawei-wmi: Silence ambient light sensor
8999bd09c8f97174c41d484e3e66c722eb6cbf55 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
5381af5afb3eae86ec79ce5ce1b8d379931b3efa drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
2e6b708b7e0ca9bf90e63c9a17d3d2156ac543dc drm/amd/display: Exit idle optimizations before attempt to access PHY
012f404b0dd2f10130f2f666dc2f712ecbd47904 ovl: Always reevaluate the file signature for IMA
b8143721f44a4f097fddc2968598976de44f204c ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
93cc010ad48ef22aea130f99ff0a67d0fa087e8e ALSA: usb-audio: Update for native DSD support quirks
6ff1e27dc312d3ea1c7f397fc2486f7e1f3179c5 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
60d2e9abdfc7eea67ee2f4d807b88e7c92a184e0 LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
b25e83206501dad740c8cf616bc5ea35002bbc37 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
8767112353eaab912c06c88fb6921a2384c3fddb security: keys: perform capable check only on privileged operations
f80fba53d1d34f904ca0b23b54cbb6146a4d069d kprobes: Prohibit probing on CFI preamble symbol
e0bed9cb1f4ced19b89a74ac9f0598039e9bb599 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
89cefcdcd4f25e27eea2ef03d1ac38766b58e274 vmbus_testing: fix wrong python syntax for integer value comparison
5fc4d97db61113bd9c0a6e9f0b32ce2c9266a0d2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
baaefd0a8d02c022a431b6e50ef26ff5e7c671a9 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
5ab3bb3d3a0b4fb464fd25b9aad4dbd700768144 net: annotate data-races around sk->sk_{rcv|snd}timeo
67edf416ced59168dd41c1acc2ec57088969bc13 net: usb: qmi_wwan: add Quectel EM05GV2
72525a87d5f9ae5ffe6a013657c55ce148eb07c5 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
428602f8adc1397d2d061768e5fcd618203d7cd5 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
35a0953f0d2ae43d11a629eb73581d11b469a824 x86/hyperv: add noop functions to x86_init mpparse functions
417f5293e89bd162245ccbabcf1476c6c6283c39 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
6f6ca65593888158a7c08cf6d00b92503384d1fa platform/x86/amd/pmf: Fix unsigned comparison with less than zero
8ac6bc6cffe1b338b6fac928c86022cbe68141a1 scsi: lpfc: Remove reftag check in DIF paths
95ac4510190eb458329300149d5e7b335a3b1ec7 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
11d57dd99637b9e6d161bc83b21015c9f4739504 net: hns3: restore user pause configure when disable autoneg
50d9c211957eb115923c7c62af6f1ca6525aba9f wifi: ath12k: Fix buffer overflow when scanning with extraie
5c57e1a960683fa57c6d54227cd67f173739b9ec drm/amdgpu: Match against exact bootloader status
d2631adac927f38704fcb31dfd195f394513fafe arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
855d7845436b28e3a92f074d2b8ec4d299ee6fb6 arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
197eae5c50fc826195c0bf83a433a29d5207a9ed arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
2e80b60c2b7963ecfc4113d23a0115967b49aa06 vhost-scsi: Fix alignment handling with windows
b4a19327ff84eddc205e84ab92db25c088b40ad9 vdpa/mlx5: Correct default number of queues when MQ is on
687d475e860df6f97252f883025aa4bc272d7f97 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
b5c27473eb7cc9ce26bf3f4fe972e9273ab33029 virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
faf60270f8dbbea774c9edd7ff4adc2621920aa4 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
eb24610a7adb6696fd1c0deac0572650c9e8ef9a virtio-mem: check if the config changed before fake offlining memory
8113a4efcb02bda047d9da6ebc5161893b26498c ALSA: hda/cs8409: Support new Dell Dolphin Variants
26d9fe17d835d6ce4a856a2b9a298b81610e0cbf ARM: dts: integrator: fix PCI bus dtc warnings
6ed3342ce50adf10de289ac305e3f09aa24b951d ASoC: rt1308-sdw: fix random louder sound
6742c4a6bc4fd95d829b20a866f458751aa9176f i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
4a9eac2a4cb771d081e44ca7ad97b72f6a027ee6 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
ce6e6a93d81433d3022522ea5424debefa2f0b0e broadcom: b44: Use b44_writephy() return value
3c94452064958f41f111a885c83a97ceaae4f25a gpiolib: fix reference leaks when removing GPIO chips still in use
20a46ff898769d0d0435b4baf2a8a73df541e22e drm/amd/pm: Fix temperature unit of SMU v13.0.6
c162ac5aefe75260359061c7de5392a725925f55 ASoC: cs35l56: Add an ACPI match table
9d55a4513b2eaa2559ab189fd46dc4caf3adc395 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
5b2423d507830f6e2baaeff0c3e8ad77dada8482 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
3c318e2a5cc491028ee89061803b2b338a99597a platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
217d7494d61232fb8ed1ec6d768e7cca2c026404 sbitmap: fix batching wakeup
860296d214f41e516c2dfd930842270f6411c3ff cpufreq: intel_pstate: set stale CPU frequency to minimum
d96677781ceeccfb58d51058cc9ba0d5a7dceb9a tpm: Enable hwrng only for Pluton on AMD CPUs
9553ebfaa8211b40f6ca6f50fc8b25db943c9502 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
7b57a06c6100de9612b31eed5e10d1bf877f1c11 net: Avoid address overwrite in kernel_connect
5c64fa749333dd0cbe7a82cc0c552d33b263e665 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
b568b7a148b870954cdbda144d7363178ffe4757 drm/amd/display: ensure async flips are only accepted for fast updates
cca558fcb6945ccb337d62687d4f330dcad99a5c Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
a3f361a6d00db475027f6901975e4f044c4d1b77 Revert "fuse: in fuse_flush only wait if someone wants the return code"
cf7c4724e3b4a1df55350cf4ef9f1df4e52f9c30 Revert "PCI: tegra194: Enable support for 256 Byte payload"
bdbf17c9d5812ee55830d9c44caf05d909bac593 Revert "net: macsec: preserve ingress frame ordering"
e86b723b655b302ee0e4676dab02e8cc49d8341d reiserfs: Check the return value from __getblk()
77e56e5d42d2b19b783e9901f11016bee92f8fd0 splice: always fsnotify_access(in), fsnotify_modify(out) on success
72adda5b4eed33966fb9ed10baabc4af27e52d08 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6877184c78c9e9abf6dd535c97abd826141f55f4 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
1e024890e070f531b551c8e2f58aa84e79db596b eventfd: prevent underflow for eventfd semaphores
c7aa258ddf1fff2ddbe47b921b83fa5ba82d6a62 fs: Fix error checking for d_hash_and_lookup()
6e5c0bf677821ce1593ca4ae39653576d3620fd8 iomap: Remove large folio handling in iomap_invalidate_folio()
ba1be2ee9715d4c2e3fcff7e660e8c4718d8429e tmpfs: verify {g,u}id mount options correctly
22ca6e71f9806f25a134324c785982f340a3a561 selftests/harness: Actually report SKIP for signal tests
3aa8ae62e4ab772b8a68e917cbe8438b4eacc9c7 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
35bc5858cfe0dd1b2d9f377883ae35c529dcb33f ARM: ptrace: Restore syscall restart tracing
c1aefec6d2859ec04f0b99e567b89794fd240732 ARM: ptrace: Restore syscall skipping for tracers
01707a17520a53de96af7dd885d961c780034139 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
f41df39a6d63158e962504dbcc2850f5716698b3 refscale: Fix uninitalized use of wait_queue_head_t
533724171498ee4a255ae538d8c055ce1242c749 clocksource: Handle negative skews in "skew is too large" messages
cef36e1205a6232db2dc48033204989044091e34 powercap: arm_scmi: Remove recursion while parsing zones
35a170038d75023df1b86c143c8115dfb9608741 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
07666ccd8e0535ce317daf715715c06b349eaab1 selftests/resctrl: Add resctrl.h into build deps
a9dcb47761fe2355e42a31fe94fe08bae75d1a69 selftests/resctrl: Don't leak buffer in fill_cache()
10288366acbc5401349e8eb9175cdd82d8791856 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
94c459de3d9a982e3d7a35d26817c7059c70b509 selftests/resctrl: Close perf value read fd on errors
eefafb3904f66fb42290e0ed2f7934fef2aa5751 arm64/ptrace: Clean up error handling path in sve_set_common()
c5180b5d37b8cd7256c0363f73a58cf5c08866ee sched/psi: Select KERNFS as needed
75a59a0a5b3a31fd1c887fb4e947932662fe2573 cpuidle: teo: Update idle duration estimate when choosing shallower state
f494a8b83d0228055526c250972948ef709359bb x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
e9ca4aa82547cfe411bc322508a12ddb923ac25a arm64/fpsimd: Only provide the length to cpufeature for xCR registers
3ca114f77a12c879162be76b993b08665925e5f4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
8892a1cd9dffb876259766376cafd6cf1292ccc3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
abd0489cfaa34e8dde4d5ffd2e2b8d710a9ca9b5 selftests/futex: Order calls to futex_lock_pi
9af4768b1e7b61bbe1201900b39b06c6c0f7127e s390/pkey: fix/harmonize internal keyblob headers
9dffcf89ea32122ff14a0504f4a1916e9933ff53 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
4205cc01c1e8cd86efef51016b0ff42a9c8cd97b s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
28e4de26026a59a83eb4e3359c11d09881469569 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
c74e2d49730ab9037607917a842676548cd9624e irqchip/loongson-eiointc: Fix return value checking of eiointc_index
6958cfcbf1a717d9da87adf135f8cd2ecb479faf ACPI: x86: s2idle: Post-increment variables when getting constraints
21555aff8f416e79d0afdc19942e4cb4f351460f ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
9bbccfaeba40548dea301d304c2934060a927c1f thermal/of: Fix potential uninitialized value access
0f34cc61e6f59911a13feecef5be0e74e61bbfe8 cpufreq: amd-pstate-ut: Remove module parameter access
3ddbcecd457e51b891cf6415a573fdd19a83495a cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
1b2efd96a1b6236bc1e7bb5a33397a496949db14 x86/efistub: Fix PCI ROM preservation in mixed mode
22e00a1c71903f3a14aa3554cbaf83e00eca382b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ec051c5ed44c0419310fea682ff08fd2da8a0492 cpufreq: tegra194: add online/offline hooks
f2033530ed0c1f4a4eaf5aa77159ab6df8358b53 cpufreq: tegra194: remove opp table in exit hook
3807a98212884cde7102dafa8b2b2404cf5e8577 selftests/bpf: Fix bpf_nf failure upon test rerun
2d682a98cb2535de505193d5d368cb6aff7c2790 libbpf: only reset sec_def handler when necessary
1dd61798212d7d2669d877cfa283bafaa76e5e28 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
ed3f9432c13567fdacc7cf30786041d13c447934 bpftool: Define a local bpf_perf_link to fix accessing its fields
e8e1c09067572cb2e86a776607cfc0a1025a31ff bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
25e378630fd76d4095ed59c1610af5b90ece1032 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
38d26254187cf15348ab0be363cc39908d6c19fc libbpf: Fix realloc API handling in zero-sized edge cases
da58d7de28ba3cc6525513889b55fcf05d2e6274 bpf: Clear the probe_addr for uprobe
e5a74c1df580d1ad24312a6dabef97380037c522 bpf: Fix an error around PTR_UNTRUSTED
40006fc80b31fc5df48c91ac3a41a8de0b97e97c bpf: Fix an error in verifying a field in a union
255cc74fefdbb5bba100fa43d8e3b1a427dd739c crypto: qat - change value of default idle filter
013f5a0941b61441a13548b96b3cad8d3c5bef19 tcp: tcp_enter_quickack_mode() should be static
9de5f53269a9dd0c54ef55edbd7f149ea6352582 hwrng: nomadik - keep clock enabled while hwrng is registered
7f1003192b7ed8dcae301219fbb209318275ff0c hwrng: pic32 - use devm_clk_get_enabled
df190759640927bba3a43e618fa6db8e204df635 regmap: Load register defaults in blocks rather than register by register
beedb25c9658a591c560cc6484ecdf5ea3127f54 regmap: maple: Use alloc_flags for memory allocations
b62607dbd410863a785ed27c5ba4f5021e818bae regmap: rbtree: Use alloc_flags for memory allocations
3778d0cbafb3f7331bc246f9721f0d86bc71c4dd wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
bcbe64212e5797768f706fe86764664086f4094d wifi: mt76: mt7996: fix header translation logic
1097e2fb94fc38e17ef07c871c21c8563e8ec295 wifi: mt76: mt7915: fix background radar event being blocked
5bb71d2563e6bb9f75b6cb7e93fac50d4b147b52 wifi: mt76: mt7915: rework tx packets counting when WED is active
ab937a7e901e79692fe9fcf522e50c5dba3dc54e wifi: mt76: mt7915: rework tx bytes counting when WED is active
96e0ab0f0ff081630cbadc2ec94a2943c7bc82ab wifi: mt76: mt7921: fix non-PSC channel scan fail
a3fbb53acc2fafdfbb41081b7bd3e4309e2a2ac3 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
69b658debd752764a9ece54f986cb7b082c3f048 wifi: mt76: mt7996: use correct phy for background radar event
b31b8f6eac22f6673262e1ed2248fb342e03b0b5 wifi: mt76: mt7996: fix WA event ring size
09b14763ecde00c6e60621c33d75159b7f193eac udp: re-score reuseport groups when connected sockets are present
1788b54f2507c8dffe2592fc5a4639642289b1dc bpf: reject unhashed sockets in bpf_sk_assign
3f8d4bd779454f34ce2a46d1ec76239046e2f74f net: export inet_lookup_reuseport and inet6_lookup_reuseport
702a7cc8d71170a45cca67b40b63121698c8e1dc net: remove duplicate reuseport_lookup functions
b93a9bece316555e1f364143aef04467252fa2bc bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
d7aeda35ef6fd87dba8a21c818e10ca12e8f78dd wifi: mt76: mt7915: fix command timeout in AP stop period
b5d287eb17111fbc92e2cf9ad6760d02e5c574e7 wifi: mt76: mt7915: fix capabilities in non-AP mode
7e5ae51015661eb956fbe43b1131ca616a0422fe wifi: mt76: mt7915: remove VHT160 capability on MT7915
75edfe086bb365ed2b6a6bc2e651fd0a54e04f31 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
906a25c81b8e5943257292609f0d77aa065b1fa5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
9a57c5e95b400e95ea0677fe4caf19b0d907842b can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f77b7fd7d1ef172b1b03bd9fc370d68947d7c175 can: tcan4x5x: Remove reserved register 0x814 from writable table
64023500f830534f4bff2f6421d69604da57d61c wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
ba875eedb731e5e46458c701d504d9682952be0b wifi: mt76: mt7915: fix power-limits while chan_switch
4559e7ebb70ebf1fef8ac4fefda279b9b5f4283b wifi: rtw89: Fix loading of compressed firmware
dc30445c86eb840719a0559497afadbdf9cbf4ff wifi: mwifiex: Fix OOB and integer underflow when rx packets
8e4e86f1350a2adf94346cd53379a19b19089a25 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
d7784e2e374e630d54435b3286ee6292e6870319 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
dc26e69944e98c168a2ad8cab5658494c10b4a3a wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
3339f7f7c3fd5925ad20bd1cdef0baf3211f0d7e selftests/bpf: fix static assert compilation issue for test_cls_*.c
f525feef6c1b7202cb1e7a9004423967ab2c43bf spi: mpc5xxx-psc: Fix unsigned expression compared with zero
c864a3d74c18be04b7a42148d5d931119f5285b9 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
458454d9fed6e3ff2592af5ec2b4ed63d2193323 kbuild: rust_is_available: remove -v option
4880b8f7acf6b8afc3bcafcac7af6d38ea885a98 kbuild: rust_is_available: fix version check when CC has multiple arguments
312cc5ec3fa34da22d7a498098839c15dc71ce63 kbuild: rust_is_available: add check for `bindgen` invocation
9485eb970d4767499c130b08219432b0edc817aa kbuild: rust_is_available: fix confusion when a version appears in the path
0233182e565c8010aeefee7b4ae0ccc87dcc40a8 crypto: stm32 - Properly handle pm_runtime_get failing
a624dcbc9aeb4dd033856a94a659913501bc213e crypto: api - Use work queue in crypto_destroy_instance
f86e1390f9465e38a2c5c2565d399e7a21d11faf Bluetooth: hci_event: Fix parsing of CIS Established Event
193860bc7e95ef9b1bc5d9c3685e5adce7cacf02 Bluetooth: ISO: Add support for connecting multiple BISes
675371c37c7879610ec03f4b700169cfd3c6e149 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
a37e3fd5e61f69e9a136c38998026309d4e0f182 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
651fb9bf7008a17ddcd6a1f643a48b9745cd85b6 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
7cf38b598fd44082120b54cc96854ad22edeab48 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f3c68d7d453f66e8d037e3a7e6596926419c9f31 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
36a4fde9710fa7a62de3e4c6f5f64e73b2580ed5 Bluetooth: hci_conn: Fix hci_le_set_cig_params
9b0573dac1d29c91ce53d0d83f570c6057d90ae0 Bluetooth: Fix potential use-after-free when clear keys
f9c3a6ff364f6a434e14783bc80d6806484a7f15 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
7537ffeaa0b9c1d9908c857886dfecef3da1245b Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
b9983cf2ccef3f8fd9f38570e0e389c25f535889 Bluetooth: hci_conn: Always allocate unique handles
5069e57ba5eafd56b57076402f043550d62a269b Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
e5bf2bc094f30d2d2f27dc294d65982a9dabff2a net: tcp: fix unexcepted socket die when snd_wnd is 0
3c26d0d28da17765dbaa9dce8983d74dd86f1c6a selftests/bpf: Fix repeat option when kfunc_call verification fails
91064ca0e501c20b2f805510b712380903c9b738 selftests/bpf: Clean up fmod_ret in bench_rename test script
8ff5813d638109883d2d67b4874f2ec8b477e333 spi: tegra114: Remove unnecessary NULL-pointer checks
846dcc479e642e6fbeb3264925f8058173e1e8f2 net: Fix slab-out-of-bounds in inet[6]_steal_sock
d8defe7c094711bc2aef5e6f35f57aebae880ac7 net: hns3: move dump regs function to a separate file
8a5c8d1109f6395f38deff071e6f0b441ef62e67 net: hns3: Support tlv in regs data for HNS3 PF driver
0873ad462ba13d035f2923a60d706ece5a4375f8 net: hns3: fix wrong rpu tln reg issue
8c0a439cf434251b4c95a9206a29d76c87b9f8b8 net-memcg: Fix scope of sockmem pressure indicators
4a0d14c08a08a5787523615fa9066caed91459af ice: ice_aq_check_events: fix off-by-one check when filling buffer
eed29fa90931d57a8ad369039878c8c055cbff52 crypto: caam - fix unchecked return value error
97548e08f0009edd34e29aa138eda6e461f83694 hwrng: iproc-rng200 - Implement suspend and resume calls
1f92fb6149f3f47c8a7a89bf18a311ecf36d7dd7 lwt: Fix return values of BPF xmit ops
7c7de893ba647562e6c524e930b16a145cf5aaab lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
53daada77d349f944a456432e772de1f3360f191 scripts/gdb: fix 'lx-lsmod' show the wrong size
b0799815e746f5614a1d23432ce048b5af945d4c fs: ocfs2: namei: check return value of ocfs2_add_entry()
4906054c8da150e97983504d354f75ee93f09c9f net: lan966x: Fix return value check for vcap_get_rule()
e5f72bb82149ea17534c1aaa5c48922ab1c6c57e net: annotate data-races around sk->sk_lingertime
263992ad027cfa4737dfa5507a1b25c8941bdb43 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ee0e0983b813b369c160b65a8c16d80b39f2749b wifi: mwifiex: Fix missed return in oob checks failed path
2b3f0969d2bb087d4e3213b9b52e6baf3d6f6a5c wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb6cbeb6b3c1daedd628f67bfb1c2c151ec4d6e4 selftests: memfd: error out test process when child test fails
ec9f2927d8ee8fad493d8088fdd7a5afc00611ab ARM: dts: Add .dts files missing from the build
d427a6d99a90a31367683df76bf5eaf690d4a7e8 samples/bpf: fix bio latency check with tracepoint
3cdc3ae216d866c74c12070d3cbd25b536e50ee7 samples/bpf: fix broken map lookup probe
15c6224a7e5be0361f8d855530f131c75e0c5b65 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
e12eae632d25116540393b2c5e36d8625baed325 wifi: ath9k: protect WMI command response buffer replacement with a lock
7fe7084f9aaed8a02a36bf4000e943932f594f93 bpf: Fix a bpf_kptr_xchg() issue with local kptr
6b0363fa06771a5e9605fa3855ec7e6ff81014a1 wifi: mac80211: fix puncturing bitmap handling in CSA
2cbaeb7d0aac84e52657fcd8a047ec6dd58a1331 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
1078107f993b113ff80aadd571a99f1ec6db0cd1 mac80211: make ieee80211_tx_info padding explicit
eab57ecd34804698f2c505294d0240aa0244f4a1 bpf: Fix check_func_arg_reg_off bug for graph root/node
9b4ade4e1f56d8d25a93eb573da70c2b75add459 wifi: mwifiex: avoid possible NULL skb pointer dereference
6261cd1b39c2a7b6a37572310441f120daf3fa46 Bluetooth: hci_conn: Consolidate code for aborting connections
fb9961b21d9f2cf120b1497ac201b00fcc77aa1c Bluetooth: ISO: Notify user space about failed bis connections
2a7ab963c70c60eebf8186ac550ba77aff61c4d9 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
cdacee258c845fa4d907d1f21ce8a84dff1fb371 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
d0007ca62db7746f4d948b667e7425c964cbfb15 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
8aa3d5814b1ecd84a7a9b295bd2a4f3dad21abc6 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
8b28dcd60552aa3d12e61f735225d77a95bb6721 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
840304524988a7ffa3d0c39eacf814ad172951f5 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
1e2939dbfb3285d343635105f6f8b10c4bba3d0b wifi: ath9k: use IS_ERR() with debugfs_create_dir()
51cc3f157c32c1cfe853ab62e1805cb1800fe5b9 ice: avoid executing commands on other ports when driving sync
7bebfd543b819eae51ef1c887aa35c9fbaf388c9 net: arcnet: Do not call kfree_skb() under local_irq_disable()
12ae3a68c24e15e843bf59b5d1e0f4b2c3aeb1f6 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
0e5a4661deff5f381d8c576725fe084711329ec2 mlxsw: i2c: Limit single transaction buffer size
6c062a69242522e62238f487b1fd1aad2eaa27e1 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
2607a23809f9d2582f97b2fa248ad42a4df37e3b hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
55269c3b7cc272103eeb77170d3608f3412a7498 octeontx2-pf: Refactor schedular queue alloc/free calls
21e6f2e5587b578f4734d719c2f5f15b92aa3746 octeontx2-pf: Fix PFC TX scheduler free
271c0a34b3e75fdc7b32c64c4175f073dd65a755 octeontx2-af: CN10KB: fix PFC configuration
095f60848fa7fb8d8b363842e080ca7ba251c472 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
c3b2dc60f9f7d8c6075a75382713189d71ad0b0a sfc: Check firmware supports Ethernet PTP filter
7d81c45e8d54d30a8c110ad81f07af0b355749f7 net/sched: sch_hfsc: Ensure inner classes have fsc curve
6565a127b02f80dd32d9b50b0b87381c5f1277e8 pds_core: protect devlink callbacks from fw_down state
4fe0cbaa17018cc31352be3351a2828621b32853 pds_core: no health reporter in VF
7f702780fda971363be9f107ff2cfc69e40650da pds_core: no reset command for VF
ac7f5be1b467c8341b8b04ade2983242ad9cbc27 pds_core: check for work queue before use
d1293c75f2d81b7d0eafe6d31027e3b230627cd0 pds_core: pass opcode to devcmd_wait
834d36d23ca3b92c81c8dd88f5e83a4e8a90e941 netrom: Deny concurrent connect().
328eb976b763b58b343f92e9fdddbf0dbf61fb31 drm/bridge: tc358764: Fix debug print parameter order
d228e1a88fc2e4373838ee3f2aee40e372afcc01 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
1da806e90fccb6a412906698e31abf639924f87f ASoC: cs43130: Fix numerator/denominator mixup
82754e3e129821229d706d7d099fba87daadaa73 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
a9f285f5882741919a76bac9fd3d6927e8b77e4e quota: factor out dquot_write_dquot()
31c64055ecf9123f127057999627466997afb701 quota: rename dquot_active() to inode_quota_active()
dbbd0bb4fe132bd8460b85a068e4b2199635b257 quota: add new helper dquot_active()
4fa637b0895a2ff5c10e2e4ccc9a3ce64f1a61ef quota: fix dqput() to follow the guarantees dquot_srcu should provide
86055161b925da706d076baa152b06c0c45d9a4c drm/amd/display: Do not set drr on pipe commit
66b4c2a31648302d5d9932b97ee9b2ae5c27e3f1 drm/hyperv: Fix a compilation issue because of not including screen_info.h
650a9d44e8c7fbf33ebf56bb1c65f685f038e51a ASoC: stac9766: fix build errors with REGMAP_AC97
b0a4e7e2762fd815b7854740614c8b7a66d00ae2 soc: qcom: ocmem: Add OCMEM hardware version print
ae7409ff46b16d63609037344ab143ff824e22e3 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
bfe9872066604efc299327c9a05d3e9bb48f0836 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
925f093c8fbae82895cd20b8d5dce181b999f4ea arm64: dts: qcom: sm8150: use proper DSI PHY compatible
71a4b4df6e85c2dcebe38f9b3034cdf35bf91801 arm64: dts: qcom: sm6350: Fix ZAP region
cb18a52c3077ee912da1d7115b7a6f589872776a arm64: dts: qcom: sm8250: correct dynamic power coefficients
7c2b2ddef33b06018e67795e82ecd83ff92014ff arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
973cfd58d3d6d5d52581634d53541f94341e3451 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
b5cc403c016e80619ce08908ad95621d744c4d82 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
b7083b0afa97175213f2ba6e35ebf38f9b22f244 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
2153d87d83d60b2e6d9985949f476e48de6ab96a arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
56ecf4a419e658668074a6b69760ff19e45a0864 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
c6ed16a83158ebf5ab8cf5215593800a5697fe57 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9df411e859e1dbb8e7df4e9b222e46c5666d859d arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
711afdcc727be6b57ce5ae507c153e6e799102e5 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
5125b682a9e7470aad428cf827620bcb59e961e7 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
e0f27ef5f8e635d7c9230e1c44296e35d11fa248 arm64: dts: qcom: sm8350: Use proper CPU compatibles
5b1e1b0254304bcc854ffd3c3f6784581c077d46 arm64: dts: qcom: pm8350: fix thermal zone name
58b45fb53d50fe8a283438d0c767c79c48d776f3 arm64: dts: qcom: pm8350b: fix thermal zone name
5b3161b42032fc79902015d27094a44c922696cc arm64: dts: qcom: pmr735b: fix thermal zone name
ed28b9c9b80dd900baa5f395a908d2d05a343e65 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
84d23bd7d0f0f7ecc27c1012a3ad7195a8ea4884 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
bb57f4a63de5abb6ad6cd923ce55d306e80194c2 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
3b4b534de1131e5c6aa9ae87cb7c145d4f59c2f7 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
e4e8e82ab5c6a89337798ea65d29178cb8c9e1dc ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
7d755e35ccc8d88b439514e3a76d5ffd8896c04d ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
8fe647416b0e2f08350089a21abdc6e8b8171774 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
069a0bff959c0c6cdd3b50175991ad1935bdeafa ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
d384e9d7f431db6fa6d6fe3acf6bea6681df9480 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
eeee0c7f2af20da3f568e760c6a7b81e97dca343 firmware: ti_sci: Use system_state to determine polling
e55a9fb2a22da7f07a4c5869a4c46d1e3830ed0c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
664c92c7b28b1e8bff2307d45495be7dabd94b97 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
17045b09a8f5972bdc93ddaccad8c284414fe9c5 ARM: dts: BCM53573: Drop nonexistent #usb-cells
45d341297617aca8114f74a93e2a8292215bd30c ARM: dts: BCM53573: Add cells sizes to PCIe node
50b679bad73172397835094c81c86b83d0bb24d3 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0ff081fbf48d4a9359ade8ddcfd9e11522b5ff53 arm64: tegra: Fix HSUART for Jetson AGX Orin
f1000ad71c74ab54fdeaf69ea3876e32d8e0c8f9 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
89d95bff6ee861c11bc283d245a0847d8290cba8 arm64: dts: qcom: pm6150l: Add missing short interrupt
2ae6058374bb1f0504ac2382f121600677379c7a arm64: dts: qcom: pm660l: Add missing short interrupt
c81e1f341ab7ed73fb6c6bfb5161578bb0daf2c2 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
dcd2ec90de0ef1f1dc05d759bb2b6f58334f7058 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
564487dc20781f54ddbeda4c8ca1fc7b93e5ef5b arm64: tegra: Fix HSUART for Smaug
0e047c259029558b8334b37b69f3973e9ba71c48 drm/etnaviv: fix dumping of active MMU context
22f57a126e291779a664c60495c7ebfea4e58dca block: cleanup queue_wc_store
68a5d514888886a8402676241a55019b427b3ebe block: don't allow enabling a cache on devices that don't support it
b80382daac2ae9b661d8c4ab9f4ba66722d89dce x86/mm: Fix PAT bit missing from page protection modify mask
39d30eaeb71db2ddceb32ebaa9e58e310e5b5fc9 drm/bridge: anx7625: Use common macros for DP power sequencing commands
eb12db72c673875f9d7e3e22fb70baa56aa347e0 drm/bridge: anx7625: Use common macros for HDCP capabilities
87f74a74e65a78a4fdfa6a3dfcd9773973c150cc ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
3e2fe0f5c6dd397b5b9c033fb8cf23aea910d725 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
a3058f86cf28a9de88d2fcddb3a8f3b50de1615f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3fbbe817e305302d9a5a844a9771a04047554b57 drm: adv7511: Fix low refresh rate register for ADV7533/5
8ac1df017c0cef8b3f38e750145106993a945aac ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
24dba315826f1a18facac6d1e89fba8a03eddb8f arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8c3249be0336efdb20f5eb0787c78d111561447a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
25f3b0efdba938589577cace83eb4a585f42e724 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
b727a591f27bf2619836c3cc85f2ede743a5afec drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
500f9116c4546152a893a14b2717d5975f420a0e arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
d510b0a9bc0cfed1ff5da57a749b1001516b3fe3 arm64: dts: rockchip: Enable SATA on Radxa E25
fbbe81946c5b109f122d212e8e04a127da1953ea ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
c8f4b96ba75c01d2dc85d114741f0719de8cf18e md: restore 'noio_flag' for the last mddev_resume()
186878aa4b0381a183a5c57a14c8f203a125050b md/raid10: factor out dereference_rdev_and_rrdev()
f89d737d7f176711b0efc5ac137ac39e6c98ff80 md/raid10: use dereference_rdev_and_rrdev() to get devices
c2d80270a0315d5a9297e8d02050f442fafcdcc8 md/md-bitmap: remove unnecessary local variable in backlog_store()
0f47055c12b48d6ac0a9571310d36c6260b1b863 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
71984ea3498b50acf471e309d2bdfda9608af0a4 drm/msm: Update dev core dump to not print backwards
bf5e60da29d9d9ff0d2794e61668b62abae55e6b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
e2e499f1ee72dd6d88e65847af2fc8414c313304 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
9a406bf9d108b048856d75290d02a77e2f9a985d arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
0def5feb382bcf521d7f5cd3ab626932b9a5f4dc drm/ast: report connection status on Display Port.
f25038fbef825d4027d62fb80e42e053fab5a104 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
b903165dc5506538bab27d229e37f8dd486a4a97 drm/armada: Fix off-by-one error in armada_overlay_get_property()
d0b86a6fc0dc88499f614c1778db1b76281f446f drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
d7f630d4a44d841af180c26d09a149d3916fb672 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
d191ddcdfd84e13ac4f6355cad001053cdbce292 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
c1b143d02e74e10e2eb0eae0da1aeeda41e280c8 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
92ed3920ff78b6ffa7efc1b502d9fb882b768a5f drm/msm/dpu: drop the regdma configuration
f9c89df827fb12a5104a09edc8c9df752b89b812 drm/msm/dpu: increase memtype count to 16 for sm8550
8a85923fd6d043cfffe796c59ecc59ebddd26f83 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
ef4cb63ef5838024206a3d4c2bddce09a92147d8 soc: qcom: smem: Fix incompatible types in comparison
9c2d9a00952de1f4ab58f1b0986e2d988fcbbee9 drm/msm/mdp5: Don't leak some plane state
9dd6cd83683ea70ea7d1a531fd933ede9d82a703 firmware: meson_sm: fix to avoid potential NULL pointer dereference
f98faecba8d8826453bb2cac7087e7e92cf4014e drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
76752f632521b768b221f6dfffe16c2ac201eb7f smackfs: Prevent underflow in smk_set_cipso()
8bf4b3ead18602a274ef24593cad71929bf86582 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
1caf2067bb8a2df970fbe43c1de3c8580a4f3a3e drm/msm/a2xx: Call adreno_gpu_init() earlier
06dc3a0edd4a1bce2bab3ddcaeac746b95906b52 drm/msm/a6xx: Fix GMU lockdep splat
c9ae1a259da3c18dc82e089ba739a59f215776a9 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
298efb56c8e0e5abb4869d71642f373dd5be7a6d ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
316d6a4df3ca3e34a57d17a1301bd970a722a351 drm/mediatek: Fix uninitialized symbol
c2c37b8cf96bd64370aacac9d68e941a14976472 audit: fix possible soft lockup in __audit_inode_child()
da3daf60adf793f391825a3e9c87c7eecf8b0d7a block/mq-deadline: use correct way to throttling write requests
85b830cbea581890524c36618a1d0a158352cb68 io_uring: fix drain stalls by invalid SQE
1c70e6417ffd30d4e7a85366cf637202c4f99332 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
66024ccaae7aed070e787605b52569dc0a861e51 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
58ef626512f788583c7754ec30237ae4283bb4ff bus: ti-sysc: Fix build warning for 64-bit build
e204c0d99b6cc169048c642da435c58e0f252741 drm/mediatek: Remove freeing not dynamic allocated memory
fa3a99a808b71929a8611ea01bd03670f62ef6e4 drm/mediatek: Add cnt checking for coverity issue
f1f1350c958ceadaf8e1438ea836b8e5e2e81f14 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
c4ea29f16e14d699ae02882c9e50aec4ec152335 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
3e0b3ab4fda89c50740e16e4068ee6b843632f28 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
f274afa5f48f3acc6ad9cd1d34ef0db763402879 drm/mediatek: Fix potential memory leak if vmap() fail
f7b474fa1c8ca1d43d0a1e5935b2a812f90120dd drm/mediatek: Fix void-pointer-to-enum-cast warning
c30b1098d5a1b8baa062d0ae1ff11e5bbd2b13ef arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
a563c909a736ade6a66c9d4c62ac4d3245895a67 arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
74a4e59335d9b5f70ebae236deeed6174f112097 arm64: dts: qcom: msm8916: Fix regulator constraints
f45df8fd978a94ca4aec7f2a4cbf1fde803716a0 arm64: dts: qcom: msm8916: Disable audio codecs by default
e2fb12fd8670dad245b3759c6399ea741d27b355 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
817cf67c4ed061fc4652d771b06ec3e4ffc6ec40 arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
cdc715ae8df070c9cb6e5aad3d73586f7762a7a3 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
888ee3bbbbc324026eccda3ee80e85247b046c60 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
5f02ee7a2c7fe1ba21174257d8627cce53ce7c85 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
88c9e84c9d5ff02c15380b6c2e6fb748ebbbf402 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
e561d9aba9b5edd8e7d4a19761c1e4de7b77dc83 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
f3f22b35c0a2d6b2cf76f7b72683a64282620bc7 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
79c9af3d6c6a40c1b52a4ce67ca718715e0c351b bus: ti-sysc: Fix cast to enum warning
bf13924b886491b3f2505777546151dee6006798 md/raid5-cache: fix a deadlock in r5l_exit_log()
eb75e605320f38faefe037e591a848cbd5cf12f8 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
577e9a8d24ef52d39a2fed312c0e3198a81cfa6a firmware: cs_dsp: Fix new control name check
c7dbd6ad6cf918906939d6470db7af03b57af0c9 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
17c33c3c8830d1455648ba39c25da92eaed6c51c md/raid1: free the r1bio before waiting for blocked rdev
0e9f6123c59e27b75f619eedb5b29e09ca07b9e1 md/raid1: hold the barrier until handle_read_error() finishes
fec91ad605258172714e0197ae14b648100bf1d0 md/raid0: Factor out helper for mapping and submitting a bio
d0cd0ab8829f25ee1b9e2626c5928765de8d5a28 md/raid0: Fix performance regression for large sequential writes
2fda856466a655e2d5edbd8bed891b1308ccfbc5 md: raid0: account for split bio in iostat accounting
aaa22b9f38c82fb49da1ec20c7e45b7d0c1cb039 ASoC: SOF: amd: clear dsp to host interrupt status
ece7489a8e12cf2b9261c3ef2b2189ef3e99e833 of: overlay: Call of_changeset_init() early
50d2f2a73333318b74514172e34e5dd031bbdce5 of: unittest: Fix overlay type in apply/revert check
bbdba55933d508cb2234a217951983ceb4fbc4bc ALSA: ac97: Fix possible error value of *rac97
4d30c6d1f3d7d89e06fe81e538f470369aaa8154 ipmi:ssif: Add check for kstrdup
5e9a6f28eaebd3675d6a1486a666755fea5f5145 ipmi:ssif: Fix a memory leak when scanning for an adapter
b4f7dff2f564244affbe35587bb3bd66714268c5 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
34b813e93b843f97545f053053c66e15049b39a8 clk: qcom: gpucc-sm6350: Fix clock source names
242500a2c8f7bddb31e7bd92095f62e796772eed clk: qcom: gcc-sc8280xp: Add missing GDSC flags
6f5e91cc332c3466557f8f24f0543b2daa0ebca6 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
d5d9e484c7b4bcbba80dc5713ed4a5253b147542 clk: qcom: gcc-sc8280xp: Add missing GDSCs
58b1c94589c7dbbb7a3c0e2cb4c961e43cae04d8 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
6231399830e2ef5feb50c2a2f9b00cafbf745684 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
13f00fe9cd9716113a71f081da60331867c90585 PCI: apple: Initialize pcie->nvecs before use
95ab73590cc646b38f19039446254462c3ce7e2b PCI: qcom-ep: Switch MHI bus master clock off during L1SS
f2ad1b2c5a23b6de1f59e096adc49f90b9c00a0a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
c056683075d9511aa4253565d9b7aa8a34c2a5b5 EDAC/i10nm: Skip the absent memory controllers
32e46d1245cbfc0ba36e40de587f91574cf3663b iommufd: Fix locking around hwpt allocation
81a0312f6faba9fa815c0fc45c43fbff4f5f64b0 PCI/DOE: Fix destroy_work_on_stack() race
54b9599303e807ea6c80d223a3db25e382723809 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
9a60e34eb7b1917bbbe10f793d37586334a48c5f clk: sunxi-ng: Modify mismatched function name
61e74822cade20d8a4a46cb22ae87eb0cc9d72a6 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
a98615e2ad08eb1872e6e920ffc1e6fe257011eb EDAC/igen6: Fix the issue of no error events
9053135796537563e45f2db18ddc409845ff5c57 ext4: correct grp validation in ext4_mb_good_group
7c56aebdf2e88e692afc4e6680cc14198bb3dd48 ext4: avoid potential data overflow in next_linear_group
977004848cedc4f04a37203ca4703c14f8f7748e clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
53487f8f9b66bf1d99b63837dc4deb271e335938 kvm/vfio: Prepare for accepting vfio device fd
d8bce762eb2fd74c3b33753c8d7329aedfcf9b66 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
271ced2ec683df842a0f98ff2111be9fba4a7134 clk: qcom: reset: Use the correct type of sleep/delay based on length
b7265b0c46ecb63c1ccb224d3c9730dfb2501d0f clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
d40ca76e4e648cf530d7f4237e53ac68c7602415 PCI: microchip: Correct the DED and SEC interrupt bit offsets
59d0189206f3e12f762b2fbf4612b14b538d1ecf PCI: Mark NVIDIA T4 GPUs to avoid bus reset
741965da5146b345b0d515e18b0082de0cc4ba7a pinctrl: mcp23s08: check return value of devm_kasprintf()
f29359078f55e7b8233b202dd222b6f80026d815 PCI: Add locking to RMW PCI Express Capability Register accessors
83f183dc2e8a1c4e48f3e9ec2efab7f1e56ca71f PCI: pciehp: Use RMW accessors for changing LNKCTL
8259f2fe4efdb803fd60114435915ebd62142795 PCI/ASPM: Use RMW accessors for changing LNKCTL
80d2d679203d91b48300e05c6a95fa64d68448b5 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
8a9ba0942830bfb61df4b5316e19b19747467017 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
a81781d68365fe9dee277a5745563dd3b930e405 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
3d35d9834efada2ee1e8bc1352bb113587545174 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
e86692d2cde9948757102f5571f2ea2a961bc5c4 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
eaad4d1289e546813ad96284e15b3295c674b52d clk: imx: pllv4: Fix SPLL2 MULT range
648ba4f6132369b73f802c0bcb6e6f05d184a0e6 clk: imx: imx8ulp: update SPLL2 type
75303e8f66f5a458ed44752a74d92646907ca74b clk: imx8mp: fix sai4 clock
2d08c7791bcfa2d1cfea65a7fe78a4ec13287ddb clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
02a5f07f511e8cf0050db9bc884b0e66e5b523e6 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
295ceb268030d1ac27b0a4f8f0d1de11b9a31cc7 vfio/type1: fix cap_migration information leak
f2d5771aa49578cd5dd44f8db4396ac52e092cc1 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
35a994c6d4ce2364bbd731f124911e68902644fb nvdimm: Fix dereference after free in register_nvdimm_pmu()
592680df5973f7f147efb0ad7bbce4f95772a388 powerpc/fadump: reset dump area size if fadump memory reserve fails
d3bbbfa6e05dd688ce13241a5e8ab67c0fb84232 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
4f532f8a10535e7e82cfc7daf0d93a9221fe97a4 pinctrl: mediatek: fix pull_type data for MT7981
b7d3259de357be05a4139781c616dca45acb92b5 pinctrl: mediatek: assign functions to configure pin bias on MT7986
e435d78292eaafdc01e2aa137edbaec9779f2643 drm/amdgpu: Use RMW accessors for changing LNKCTL
f28a4a6556154f5595b83d4098f3c9393b78a645 drm/radeon: Use RMW accessors for changing LNKCTL
02dcd3f46b66bc542c0ee06743df4db76fbff4df net/mlx5: Use RMW accessors for changing LNKCTL
17bad6662c65b8a57c11ee90ec9e8c01b8671b19 wifi: ath11k: Use RMW accessors for changing LNKCTL
48f57dc656ad5642a2137999c4640184e1db7f50 wifi: ath12k: Use RMW accessors for changing LNKCTL
f30b40e3ac3238cb39ca449b22f87726806c3691 wifi: ath10k: Use RMW accessors for changing LNKCTL
03a6e3d24da086911b0f8dcf5ef625e933917b08 NFSv4.2: Fix READ_PLUS smatch warnings
43846395435be87470816af15c2fa141c59ff8b1 NFSv4.2: Fix READ_PLUS size calculations
fb56cd334d888cf439a8ed43043fa0104c4e7fd6 NFSv4.2: Rework scratch handling for READ_PLUS (again)
e3076d14154f911b58f8591caeb5e428d7ac4c7f powerpc: Don't include lppaca.h in paca.h
949fa490fc2fa859ef6a6ec150d04a30c914a486 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
f3e9acc2c20ebb9b596f3bf90cb85f57d6e4aebd nfs/blocklayout: Use the passed in gfp flags
14ca7f60abbbc40b207c93f510c01fae85f8e3c0 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
ac8b69212a1ccbf44d8eea86e59fb3271dda4d5d powerpc/mpc5xxx: Add missing fwnode_handle_put()
fcd390ffdaea500b88ab1b32c495e00dde775e98 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f00d29df185ed2083350ce42160d3e9f483c5066 ext4: fix unttached inode after power cut with orphan file feature enabled
4144a70cef703f02c104d52b24a94a4628f935a4 jfs: validate max amount of blocks before allocation.
8892e97fba5d29d23eb9deb257b62800c462182a fs: lockd: avoid possible wrong NULL parameter
fc50469f61f21c726e2aed1382fa06c673d3cfd0 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1193f788b944ff8b8e8470555766365d33f5d7f7 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
17299f415d4a9033c2ccff38cd2710972fd6c803 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
4d14c1853441b105d07c3d50dbff76c800afcfc1 pNFS: Fix assignment of xprtdata.cred
83ad259dca1c1e74f37656868bf821ccc71d6611 cgroup/cpuset: Inherit parent's load balance state in v2
af68fe41fe7d5b66de1334d8cf1f106a63f7f5d3 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
411452c28db9eae5010f688ec9e270fcac05f2e9 media: ov5640: fix low resolution image abnormal issue
4c03319f048fab392d4d7b6316b7ee6008a74654 media: i2c: imx290: drop format param from imx290_ctrl_update
89e105776950fc8b6829ba924f401d421d7ee30d media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
58d38c829c0124514b02238a4689bcddeec389a2 media: i2c: tvp5150: check return value of devm_kasprintf()
0a59f92f390f85377a21250b63c7750e347d2fa1 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
d3491caa4d654215b3221b3bbb713e49c036a4f0 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
1dd33f9d506b9eb2cb62200389fc851cbbc4eff4 iommu: rockchip: Fix directory table address encoding
deddd6b8f7a788659680ef890fcedd37ab4113a4 drivers: usb: smsusb: fix error handling code in smsusb_init_device
8bf2643e2c9c8273ef08963f7c0627a64f157177 media: dib7000p: Fix potential division by zero
3505e31004140a057fd36ee96d00af2e829488bf media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
47d33bf3372784d6404cea57ba0599439fb1f67c media: cx24120: Add retval check for cx24120_message_send()
e623cf3c4d42c3db8a3d136ace203aa82c097599 RDMA/siw: Fabricate a GID on tun and loopback devices
8281d18f680ea6190f83dd01673c999523337aca scsi: hisi_sas: Fix warnings detected by sparse
ebe21c35909a1d73845433ae193fd2bab00c404c scsi: hisi_sas: Fix normally completed I/O analysed as failed
8d42de648116a3541d5856d8b8b17dda6eb142a0 dt-bindings: extcon: maxim,max77843: restrict connector properties
74d42287a33b906eab9899c301691864cb9328d6 media: amphion: reinit vpu if reqbufs output 0
3bc3dcfb50ad568b473e43bba3769ba687ce53b1 media: amphion: add helper function to get id name
ff4b3361fd1b72b60851c3c093a2e4882d1f4053 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
b1c4a95091e1b703bbb1cad8018a16cc7f63d0ac media: mtk-jpeg: Fix use after free bug due to uncanceled work
19c3baa132b173eb96c72c1ecb22eeb326ded76e media: amphion: decoder support display delay for all formats
bcc7a266e67ea4f1c1336cfd87cf50c6b15f8788 media: rkvdec: increase max supported height for H.264
309a5550d4e744410dbf1291b6fe73b7086a3853 media: amphion: fix CHECKED_RETURN issues reported by coverity
c6d55f6e6901fcc4ebe8f470fe37c31493aae07e media: amphion: fix REVERSE_INULL issues reported by coverity
90b7643085b84f22f3535947248f5604af7775f6 media: amphion: fix UNINIT issues reported by coverity
0bb20fa2d63ab61a902364f8f193770e837c0962 media: amphion: fix UNUSED_VALUE issue reported by coverity
7c0be8f7091d6f07a5f5fca268df8aad1c963e89 media: amphion: ensure the bitops don't cross boundaries
53e1e2f06b541b44189e4303d32eec23258a9ac1 media: mediatek: vcodec: Return NULL if no vdec_fb is found
5d6313eda2b6ee20dfc08dde62dfb5f76b3c438e media: mediatek: vcodec: fix potential double free
b4ccf366238d1a5730e43f776743de9a7fd0442a media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
1bbec24782fba4f53294c8314700be597b8d79d1 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
b7d6892dc5c28ffb42aa2080005f0d1718105f74 scsi: RDMA/srp: Fix residual handling
8ab2f5cb9a2e401ce26a98e18625847f417d55d6 scsi: ufs: Fix residual handling
e962ead5609826f42f58defca581a45cbab28be3 scsi: iscsi: Add length check for nlattr payload
21a7b1469e37cb07a625e101a5043c64e2bd2914 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
63e11c08bbe0d811a3ef503681c43c5dcaf30041 scsi: be2iscsi: Add length check when parsing nlattrs
d48b745ec56240edfa39681081060503341f0ddf scsi: qla4xxx: Add length check when parsing nlattrs
abeaa862ce537f3818027c81b0c989679c73c61f iio: accel: adxl313: Fix adxl313_i2c_id[] table
04076a36b11c6ce7a8abab8ce73ee76387eb7d36 serial: sprd: Assign sprd_port after initialized to avoid wrong access
dfd805f6f7542c63711749db756b98348739a4a3 serial: sprd: Fix DMA buffer leak issue
9fa4ff1812d1b7e452dc89a846b299741db3285d x86/APM: drop the duplicate APM_MINOR_DEV macro
50e0de42580f7f0912fa716656b16d4441470f7d RDMA/rxe: Move work queue code to subroutines
9b50e404ee023fb2ca6822f8bee544c61c416b86 RDMA/rxe: Fix unsafe drain work queue code
1f72fc902cacef794c63b63b4fd4c10857b6bd27 RDMA/rxe: Fix rxe_modify_srq
e15fbec52edabf388a4751567b15721d7074d592 RDMA/rxe: Fix incomplete state save in rxe_requester
9820d7979a71d0cba99c0b2e0c267655c4592e43 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
9158122cfef641c88e4c9f8b1aa26e85eadd1d91 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
fb47f545d00e5b9e649284506fe73c9adcdf52ae scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
3851c1492c98fed3cf304fa3e387329138d3a95e RDMA/irdma: Replace one-element array with flexible-array member
9b8b4001e20851519d459ed8971d1b0b7bf5515d coresight: tmc: Explicit type conversions to prevent integer overflow
e78857399d2f6e1c04337d0f7075b0e3a01f7e66 interconnect: qcom: qcm2290: Enable sync state
70deced2a8a9bcbbc0a5bc57f39de2740c0d0c9f dma-buf/sync_file: Fix docs syntax
86ecbd611350e68db5d4d1266eb0c41b916c0d05 driver core: test_async: fix an error code
244999e353b7311bad38f117e81d623c9ad39057 driver core: Call dma_cleanup() on the test_remove path
0d7f5945b2060e285e04425d18dec7191beca9cf kernfs: add stub helper for kernfs_generic_poll()
66b6afef21129ae2f92db925db901525a1ea6fd4 extcon: cht_wc: add POWER_SUPPLY dependency
9cd238a555927189188fedfc62827e67044d24c5 iommu/mediatek: Fix two IOMMU share pagetable issue
06543ef65e20d2406d04bfd16e5c4d0a3e70bc09 iommu/sprd: Add missing force_aperture
7a7744e49eb7c56295b95e07b00f60b5af28c09d iommu: Remove kernel-doc warnings
7c76c11406771cd2c62c2a4eb2a9c23bedffa199 RDMA/bnxt_re: Remove a redundant flag
2a0ba096461d61ea3faffdf98d0d233952d7f494 RDMA/hns: Fix port active speed
64e390f96f3030948d3a4da9a7241b713c2d582c RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
868743adee5f77fd7e0611627b97f84204c9c6c4 RDMA/hns: Fix inaccurate error label name in init instance
87b40e55136f6bbf3499be1cd93e36ef65084ca3 RDMA/hns: Fix CQ and QP cache affinity
fa0d22edf620586acc29bd6d5172e281fec5f20d IB/uverbs: Fix an potential error pointer dereference
00107ce3d7595c3c137e432ec396596ed4faa4c7 fsi: aspeed: Reset master errors after CFAM reset
a35a97251c21c01eb03ca8f879e6abc18d31e9d0 iommu/qcom: Disable and reset context bank before programming
2139481e02e5313a904817548c7d50ff64b9934a tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
d635d307e7a2e95cd0fbd1239c260c3a50e104f6 iommu/vt-d: Fix to flush cache of PASID directory table
a9fa7eabf0e71560614c1a531e06735cb307e654 platform/x86: dell-sysman: Fix reference leak
31abf3d7eb77a0413cc76573708e54bc2be72b8c media: cec: core: add adap_nb_transmit_canceled() callback
a5060dcb98626e61699944c76c6a257f30d32e98 media: cec: core: add adap_unconfigured() callback
1416739f7e0d03c70c6a2cc8a38f823e78c503fa media: go7007: Remove redundant if statement
936302d3a518f394c475d2033ca6921a74936a11 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
16ccc17ebefcf94b6903283e004d4e84785d8978 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
2004acf086539621e6c15094280cdb66add160d0 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
491c94b0018752cb42a9273ca4a045f92df00c53 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
e6aa2e891d62adc87e7f937c5829061b21a07041 media: ipu-bridge: Do not use on stack memory for software_node.name field
28fb7fa35aa93eb14a4ddee25b7f4c88923b2fdd docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
40afab5aa7967ccbb690e99a8abd30b5a61f0cd9 USB: gadget: core: Add missing kerneldoc for vbus_work
08848560bec39b3d75d7ead40eccc5bfe6dda46e USB: gadget: f_mass_storage: Fix unused variable warning
96eb20a9da0cedc877591a3d50271884d88d4aa5 drivers: base: Free devm resources when unregistering a device
efb8b49dcf32b5cfbaa26bf34cb376c0dfa89f21 HID: input: Support devices sending Eraser without Invert
863c08815533332956328ce56681e6b6a16c0dc1 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e971728fe3da45797c8190c3f5bed89f6ee63c6a media: ov5640: Fix initial RESETB state and annotate timings
49fd317c932fcc51252d7f2b6b7e35b1ad74d090 media: Documentation: Fix [GS]_ROUTING documentation
6dac593072494bba33ae2bbc73cbbe584b6dd9cf media: ov2680: Remove auto-gain and auto-exposure controls
bbb9ecc2da19ac1781cd2d1cf63cb410a87e07b0 media: ov2680: Fix ov2680_bayer_order()
317bb431dd61df260ec07f2cf766ae1f9956d18d media: ov2680: Fix vflip / hflip set functions
5089358e6c4b82283dfad6be449249b349413d6c media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
db645741fe04dce37499c65cdbe3c68dabb21597 media: ov2680: Don't take the lock for try_fmt calls
9361b06d97b3fd0b672f02306fcbdd5648ea7664 media: ov2680: Add ov2680_fill_format() helper function
301bef5d57a54bcfd1c07b3982b6c7f160fb15ac media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
151188bc636b115eb481764aae139766ae22f4a5 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
66ded5bb6f6c363c13e8f1fa4394df62edabb16c media: i2c: rdacm21: Fix uninitialized value
6f9fa2c82862d95de9008dcac06fcf70e7e59a86 f2fs: fix spelling in ABI documentation
9b367d7cfe7e2d7935ec149aaf7996785d40f304 f2fs: fix to avoid mmap vs set_compress_option case
9551d88cf23878001ef2c27b1192740e416a6e53 f2fs: Only lfs mode is allowed with zoned block device feature
d50d7844b539b879c7a21aed8970577a9da38986 Revert "f2fs: fix to do sanity check on extent cache correctly"
aa218f4bb954c443607445d89d8969e17efeb8c5 f2fs: refactor struct f2fs_attr macro
eaafec2c79ad3f4b52f8990f91deeb8d995274d8 f2fs: fix to account gc stats correctly
4581a889631626f5cfef1657eebb2ef5eac4657a f2fs: fix to drop all dirty meta/node pages during umount()
ee6f7e8264ba45c4151f5e67230302d8addbe729 f2fs: fix to account cp stats correctly
670e33e84aaf97db47ce64ebb8442e719f321b72 coresight: trbe: Fix TRBE potential sleep in atomic context
696e51b91997b25bd31e4105ce2335a7da16a161 RDMA/irdma: Prevent zero-length STAG registration
6f74aeafbd1a13bd8efa2e4a5fa1323e4d5bb5b4 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
cd2667d53a86651b86a4d41b22a91f8110292174 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8a86521c717aaba81cb31703a9ed32bb8f997aa4 interconnect: qcom: sm8450: Enable sync_state
55ec6d84dcd6dbdb84cf2264da13b3476653a77d interconnect: qcom: bcm-voter: Improve enable_mask handling
52f720c644e393136aa9726bf629f9d791affec8 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
dca0aba218ad160c73a4bcc4a9a5f4e8888e5e0b serial: tegra: handle clk prepare error in tegra_uart_hw_init()
291d1255859a33cf5cfb05b3620381896f832404 amba: bus: fix refcount leak
3a5db84acf69addd161dece5cda18324da0f036c Revert "IB/isert: Fix incorrect release of isert connection"
fe46dd0ec316887f6c4a3142219721a52e57aee7 RDMA/siw: Balance the reference of cep->kref in the error path
653134be3e0bdb2bdad1d5c98a14865a3b905a30 RDMA/siw: Correct wrong debug message
2bedebe28efc85e79af4b0f9b759d38595b441eb RDMA/efa: Fix wrong resources deallocation order
601e07648994c81fd5cf371ab1f8e678e6ac3d5c HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
acce85ff4800066ff108289f6e9390eb498b434a nvmem: core: Return NULL when no nvmem layout is found
edb4e37c5f58827e0938103f5d38b59d9cdaa9f8 HID: uclogic: Correct devm device reference for hidinput input_dev name
8c166dfd7776cc747f68610c83fcfa2399556dab HID: multitouch: Correct devm device reference for hidinput input_dev name
d75fbb0f9a705df68c5689bb342277f7cea1c877 platform/x86/amd/pmf: Fix a missing cleanup path
499d0eb49f839b5d9e83478f82f2979a4f09923b tick/rcu: Fix false positive "softirq work is pending" messages
185f12e441276cc927832c0e455d1491ebd2f5f5 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
8daa1b72ff641f41ac09a2f0e6bfc427a9c8eb00 tracing: Remove extra space at the end of hwlat_detector/mode
5443355171ac2b54bc9e5e2a2cb3c6efd9893df8 tracing: Fix race issue between cpu buffer write and swap
106c4c47b3add09d60915e735c788ffe9a61581d mtd: rawnand: brcmnand: Fix mtd oobsize
39ae370a61e79b97f9164001778813b16fb2f027 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
3bb77485b02c3d73f56920d280e4b2980e9beeb3 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8f2a7f9fafcfb6d70623533d5ded8bdaec7e0403 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
e9ae7de9166bd5e8e2ff3c59c96e3fe2b97d3aa1 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
ef4fe9cdefb9256f03a5df275ced8ff330e56fb1 rpmsg: glink: Add check for kstrdup
63863f876699f8be3dcd02b0a2e8ece8a33f4473 leds: pwm: Fix error code in led_pwm_create_fwnode()
97c78784a7ec034b774b119127015ea1c3e9bf77 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
9cc33a8d450ae94a8a0d480b8ffaf078935767cc thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
f996b9d3e0596f33afbeb0991d7794244f1180ac thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
5b95dcbb2e2f26900aa9251323104e30d63bafc0 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
228af92d17e970d44f82892f3891df7c9b4ca145 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
b953ef588513420a09e1b161748671fea32cbc04 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
3a553922dff5e36357277f4a1d5cd27e561923eb thermal/drivers/imx8mm: Suppress log message on probe deferral
746d3d87f06825213f28c0f07e4791f34f8f9081 leds: multicolor: Use rounded division when calculating color components
0b18f70d9fc0bf42016c20f876f3ee1e00a068aa leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
00a36c5eb18a75afe2d0e5d5cd20c19f00f460e9 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
482b93ef02f4c26a41c802ebcc91b31d694e2761 mtd: spi-nor: Check bus width while setting QE bit
c2a6366e13417248c0547402bb2ade4dd60dfde1 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
936a6a70206f97fc30e6d007e571e8475ced8fbe um: Fix hostaudio build errors
2b4b95bf9aff369bd137a9349a162e865b334f70 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
cf5da4357ee0314898049ea1138fd879fbfe8dae dmaengine: idxd: Simplify WQ attribute visibility checks
0c021a86c0390f27c41a26eec651110975ac47c1 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
8ffe1de6bf9ec4b92b4f9be7f553beba4ee1996d dmaengine: idxd: Allow ATS disable update only for configurable devices
57570bc7a64594c668c5ea0b84e8acf4a43c6c6e dmaengine: idxd: Fix issues with PRS disable sysfs knob
c44dc5e36a9cd921d00e8d8f981233b352854117 Drivers: hv: vmbus: Don't dereference ACPI root object handle
19fe24fd236248e53f9f9cdbeedc5da66db2cd77 um: virt-pci: fix missing declaration warning
d48ace92808583e8f46c00d9572694009974d5f2 cpufreq: Fix the race condition while updating the transition_task of policy
563e171f7d71b2fb31549a33838c12daa6011767 virtio_vdpa: build affinity masks conditionally
3f1aa03b8ecfdfaf8220357c6844ff45728e916b virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
cf3ac1163232a9ea0ad6844abcaff0ffad98c3a0 net: deal with integer overflows in kmalloc_reserve()
9f9689ca5ddd33b9d474893320fac3493879ff92 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
62c33782fb3e66608c3b3ad702c130d023a650c5 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
18731241487e594a25d276352064e50a1b2f96e8 netfilter: nft_exthdr: Fix non-linear header modification
d671b8dbd11b155f322aa225662577d585bfb817 netfilter: xt_u32: validate user space input
b1c78def4ec650277d1a2eb4dc3efc921570959f netfilter: xt_sctp: validate the flag_info count
511ae103e18ea465cc8e8b64d5a8fc88dbcfe75b skbuff: skb_segment, Call zero copy functions before using skbuff frags
6c0aeff98076716ad85d3533a63393cade95c003 igb: set max size RX buffer when store bad packet is enabled
9699ff0fded8c6dc67be6418f9ae565adb40a312 PM / devfreq: Fix leak in devfreq_dev_release()
b8779292d56808119da401b466f39a5f0494a1d2 Multi-gen LRU: fix per-zone reclaim
f19e3e3d636d003c9ee580b5c22677bfcf63771c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
44922afe7c5bf8ad71354bc7c99331bf4a2acec7 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
bb6ad46b59d75211a60886dc1cfadb84f814eebd rcu: dump vmalloc memory info safely
0fd1928c1dee8480b3993501d0222caa690b7d36 printk: ringbuffer: Fix truncating buffer size min_t cast
aa796fce9f136fc9f44b1822acc5e92be3df2efe scsi: core: Fix the scsi_set_resid() documentation
9273d35585a2314be3cbcf5b981204e752c18630 mm/vmalloc: add a safer version of find_vm_area() for debug
663532fed177cf4733e7909f4500dab2c2a97db9 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
24309e7f5bdee9c85e1962b5186883158aef61f3 media: i2c: ccs: Check rules is non-NULL
5ee553448a47de88cd3b54d667e0659434022473 media: i2c: Add a camera sensor top level menu
221aaa2eb47157dfcd2bf81568cb4ab607f86938 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
36d482cf40855c636a109365f136fbd5199938a6 ipmi_si: fix a memleak in try_smi_init()
6cb9ea23654ccec098943ee41a2631b2a72ef236 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
8f6e3a6a33d0131484883886b7090f6841c23b36 riscv: Move create_tmp_mapping() to init sections
717ab86c67d90491106127c64787b95bb2cdae68 riscv: Mark KASAN tmp* page tables variables as static
87dacd77d0c05b85fe44eaac9030536124f6ee2f XArray: Do not return sibling entries from xa_load()
46782706c98eca85170275f9900da287a25ffb0f io_uring: fix false positive KASAN warnings
b4a46703a379e5de533a611467129cd8f1667772 io_uring: break iopolling on signal
0eb5b345837cb038ce73eced9ac3e3e5acea9f48 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
99382f2b6442c285aef40c98ccb6871c33d3e42c io_uring: break out of iowq iopoll on teardown
de9fb3015f5d422e050a1528974d3b6d9b7cd14f backlight/gpio_backlight: Compare against struct fb_info.device
8b5140936e0f5d0f13f6323d49f5384479812d0c backlight/bd6107: Compare against struct fb_info.device
11a1f0cf628dbec7e5e92c599f65a781e4ec261e backlight/lv5207lp: Compare against struct fb_info.device
c6c50271f0e91be81f6fa2f2831b5a6cce4c27c9 drm/amd/display: register edp_backlight_control() for DCN301
807c5ecea96e02e78049e45f8669cfdb6f5589ef xtensa: PMU: fix base address for the newer hardware
d156d5f973d457695274a4e1a506586593cc47b7 LoongArch: mm: Add p?d_leaf() definitions
d204bcca4599b0f29902966e9a3f013d76e83ec9 powerpc/ftrace: Fix dropping weak symbols with older toolchains
f57ad7acc6104455753ba26a6b1c9898c2261774 i3c: master: svc: fix probe failure when no i3c device exist
b962298ecc48b4f02105107836994900a58c7985 io_uring: Don't set affinity on a dying sqpoll thread
b5c4ab973acb417bbe01fb9b048e0d429a973f2d arm64: csum: Fix OoB access in IP checksum code for negative lengths
aac791b01c3aa101dd4c5edc899e7ea1205942a8 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
c6196c09016e19649cbdde122c0c892bc951e318 media: dvb: symbol fixup for dvb_attach()
4a367ec36b8963255239a88148d6177aa7ba3448 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
0e65bb27c81653d1a64fa49ed3cac0c1fda9f7aa media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
1db8d05501337fa9a7dd994c8daa0b7a97fc5258 Revert "scsi: qla2xxx: Fix buffer overrun"
6fca8055f0477f882692f0f4d9a8a4fca305199a scsi: mpt3sas: Perform additional retries if doorbell read returns 0
236c5b2b3510dc1c24f1c5d0f56c2b66b7103341 PCI: Free released resource after coalescing
2f7b4706de64744f5169005f7a6e7a33b58f6e43 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
0af12d3062ddb954af2b5c6ff423cf97d74c6ec7 PCI/PM: Only read PCI_PM_CTRL register when available
65b8079355a0e5eebc570cc363b6949c28ba8757 ntb: Drop packets when qp link is down
90b0da92fa1931bfe7d61140a54817e5e2b832bc ntb: Clean up tx tail index on link down
871f8ec03622bb02a5af0123a172f2a85c03135e ntb: Fix calculation ntb_transport_tx_free_entry()
5a34f5baa4852fb428fab85dc18752720edd87a0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7618e8bd3a2fd4030a39b21a060d9ccded9c301a block: don't add or resize partition on the disk with GENHD_FL_NO_PART
0fd03777b1c2881678d2368e32565d0db9e6f97d procfs: block chmod on /proc/thread-self/comm
fa074546813c929859745eff98dc72cf52b0b629 parisc: Fix /proc/cpuinfo output for lscpu
620efc9201878598dbdf3ab60b72d6b55f011ddd misc: fastrpc: Pass proper scm arguments for static process init
0d984d1e6a5db031c3253d3b3b019e00919d8101 drm/amd/display: Add smu write msg id fail retry process
c188fceee1930be4298c542fbde4719ad7e9cbc8 bpf: Fix issue in verifying allow_ptr_leaks
420033eab45c4bccc04a99c812c11f474d42a11d dlm: fix plock lookup when using multiple lockspaces
a4a58ad5409adb8ac9f5aa0029614070b2982c79 dccp: Fix out of bounds access in DCCP error handler
ee7254b88c6dd597dbde4ac59fa0684562aa39dd x86/sev: Make enc_dec_hypercall() accept a size instead of npages
72571c6f8a510caadb89a4bcc8de90c1db00e84c r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
6573e9653c5a102a60d874c62e6d745b3f836d85 X.509: if signature is unsupported skip validation
6ee8df12213331a936e8ce0e986e36f0e8223294 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
f16946ed9147ac8793102d2743fadea3f78550b7 fsverity: skip PKCS#7 parser when keyring is empty
13063e50f75e68a26f256dbfc066f0b9c75bdf87 x86/MCE: Always save CS register on AMD Zen IF Poison errors
cf3676142af9decf2fde5751f49f37d48ea7ac36 crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
4b78f5bb91a5ce21a43203a29cfa75e8550957d4 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
835c97d668eb34e1dd5f4a9eb0b75eaf96626815 mmc: renesas_sdhi: register irqs before registering controller
627cab336dfb2e56e4dcc95c97d2b305c5678a59 pstore/ram: Check start of empty przs during init
6159e822ec195dbdc1e01c93e9888807fe353904 arm64: sdei: abort running SDEI handlers during crash
2633aaf54a66239a8816d844b382a652c8c732ca regulator: dt-bindings: qcom,rpm: fix pattern for children
54e1b277411c062a523ca0fc64e0db02460f2426 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
4416d23ff6da7e327ab11e40f700d353cccedcb7 s390/dcssblk: fix kernel crash with list_add corruption
aea1c0dc0bb7a4a9a75599d8a1ac04f11644aef4 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
ffd49ae51c7f88076929d13d699d80a86adfcd45 s390/dasd: fix string length handling
3fae87534714b6c8d675dd5cfa60c22109e6bb1c HID: logitech-hidpp: rework one more time the retries attempts
815bfaadab7d075d51d24b600aece1e7bf1847a0 crypto: stm32 - fix loop iterating through scatterlist for DMA
7a9ee2187ac04544e85fb05c2516ec2c809ec3f5 crypto: stm32 - fix MDMAT condition
5fb862a1d0e200b7e2ac10624a0b68dc41dfddc3 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
89e84c5c544dc0ead1ec4f52acfc061968da1a45 of: property: fw_devlink: Add a devlink for panel followers
1167ccbc2e4d49a96ead2da30e8e02978f12cfc8 usb: typec: tcpm: set initial svdm version based on pd revision
bf92b880769c0752980e4be341e81d7ccb7adfb2 usb: typec: bus: verify partner exists in typec_altmode_attention
c01001e140ac8183e05f31f487f5a78eeacf3f71 USB: core: Unite old scheme and new scheme descriptor reads
affd3cea76de489a55c48a010493f52f46d04ea5 USB: core: Change usb_get_device_descriptor() API
e0b4b65b6179bc5880693766b61357f93e3dbf65 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
91912d42a93b089d96febe08717606fe7604bbe1 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
8ff34a0eff53e09b75f345b2da1c92e60a1f525b Bluetooth: msft: Extended monitor tracking by address filter
4f22c966226322d279b32bd98e857d1087803c50 Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
81bb251c16108f4b4e1300a44d43c4d13ce8df31 serial: sc16is7xx: remove obsolete out_thread label
57d8f08762394ef88e377ae8273d06de264d6ebc serial: sc16is7xx: fix regression with GPIO configuration
e025051cb633fd808319a2108edcb85aa5f34bb0 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c9b89821635872e8d38f00b0e41972c5140fb000 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6a699e83a1df68ee081b7d4034e6b8323f50ae16 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
35718ef703016850af581ff1f074d67e38860ba0 memfd: improve userspace warnings for missing exec-related flags

--===============4246939436304434052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b2c87760b5-e272121a7e99.txt

bf2681249928fbd44975af51d4798f29f7bc6bfe drm/amd/display: ensure async flips are only accepted for fast updates
b9dc1ea031439e095382c63c80d923f72052b78b cpufreq: intel_pstate: set stale CPU frequency to minimum
bb3d1e0b966331fc25a939c52982b464cca16f7a tpm: Enable hwrng only for Pluton on AMD CPUs
46c46557af238467b6e82c1e70d21ca9013d5223 net: Avoid address overwrite in kernel_connect
98084525a959510ff59f4c32aba743e1d128d7ce Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
f48c2c758e60807d508cd9271b292208273f0d05 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ec3c547fba2d3dde1f0a7c622ed3fb2cae0f4bc6 Revert "fuse: in fuse_flush only wait if someone wants the return code"
75ca73b41647d4a311d78583abc72097aa08a864 Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
f3de44835ce00bb06e03e41e7e088b927f6993ea Revert "PCI: tegra194: Enable support for 256 Byte payload"
61e2589decb79b23c253c30b22355426ebca9ff1 Revert "net: macsec: preserve ingress frame ordering"
fcc2b8ac9e49b55d75d70879bd29a013b5c4d049 reiserfs: Check the return value from __getblk()
5afd3f424aa9a28c7b6862ce8c1482c03570deeb splice: always fsnotify_access(in), fsnotify_modify(out) on success
e2f5ea718f0b05446f369854b0e5cf9dc3fc9e9a splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6ba0372b101504a44a9927c719a0698018140714 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
050287ef088a7d8a252a3ee6c917dc841cd14c58 eventfd: prevent underflow for eventfd semaphores
e3f23db0ef967a12faeeb5c28f595079f69f17d0 fs: Fix error checking for d_hash_and_lookup()
dfebf24b3aa008cef3ab1b8d4b3317886cb98e95 iomap: Remove large folio handling in iomap_invalidate_folio()
d4ed5bf06257d6dfe3aee538be5855d987d31bdf tmpfs: verify {g,u}id mount options correctly
b3547e212afd6a8e62ad01e41e0996dc60f72c26 selftests/harness: Actually report SKIP for signal tests
a8d3a6e285f6bc92b37ffd30028869642b1d2682 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
f8e97a03685b4d7256fe333676d81194051fba6a ARM: ptrace: Restore syscall restart tracing
e8e4d22e3ab72464db61dfc4982335825fdf353d ARM: ptrace: Restore syscall skipping for tracers
d3cfa44164688a076e8b476cafb5df87d07cfa63 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
9f9e7fea0ff2ad237ceda88597d2a5936d67c4f0 erofs: release ztailpacking pclusters properly
c217d8f2e1c3ebe6ddefa1b226e33e6b54aa288d locking/arch: Avoid variable shadowing in local_try_cmpxchg()
70a2856fd1d0a040c876ba9e3f89b949ae92e4dd refscale: Fix uninitalized use of wait_queue_head_t
6e779ff223a8bbdcee4ec5d1e51765ebaa323ac9 clocksource: Handle negative skews in "skew is too large" messages
8022b64fb7daa6135d9f7b0e2f7b5b8e9e5179c9 powercap: arm_scmi: Remove recursion while parsing zones
25130b27e0352acb83e91c467853eb9afad3b644 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
2147ee4774c47a14a54c6e31207a79c4bd17c28a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0a6055306ec6a65b07d47e66d4257190d9656bab selftests/resctrl: Add resctrl.h into build deps
b14094cd7d1feaee65b1d959aea13a6c53ffd03a selftests/resctrl: Don't leak buffer in fill_cache()
db8e2eaaeba8d52dc0f4819796feeafd18c7a952 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
8eb28aebd7e73a517e0e57100bdfd17f2e5e3834 selftests/resctrl: Close perf value read fd on errors
612a064d80d24bafe739f5e0a654b657663dd1d6 sched/fair: remove util_est boosting
88a02078f68ae6a11ec43705fb2af259e9644071 arm64/ptrace: Clean up error handling path in sve_set_common()
cd62464707e11919a0a1017119d1cfb3e4502f53 sched/psi: Select KERNFS as needed
25199be8cadc1992e8aca0b5892dbecc69807cca cpuidle: teo: Update idle duration estimate when choosing shallower state
a355b274052c3b53ff29a18eead103b8911f565e x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
13bbf4bf1d3337fe717905e29a525b4f9c513fae arm64/fpsimd: Only provide the length to cpufeature for xCR registers
843d4fc3a5ac0cab44a8388c3534cdee45e9b518 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5b9836417c99081de40bf76c23cd229b7a001527 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
22e3f7a9221e77f9ad796544714482f3f6b9c300 selftests/futex: Order calls to futex_lock_pi
5334225a1a388ab2ce5d6765efcbeaf752f8fac6 s390/pkey: fix/harmonize internal keyblob headers
5e17fdf876487138fcdfd1b4baacbd92853bafe7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
542b250d697dd5df3042458bca4e4cc463fec523 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
1c7ceb26d51dc3db797f59a17b5d02f5cc0ba0e6 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
5f3501c3145b2a306b91ad226590eedd7c101923 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
979afaffcc4739130df4278e55501dd6a629f8d2 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
aadea03a74ab6b5ce9623fa542b23ce0c8995f80 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
a3baaf5ec281a155b866c985656df1aa6e0dea5f irqchip/loongson-eiointc: Fix return value checking of eiointc_index
94c476a60af5579e75d1bbca97d8e6cb01eae5a5 ACPI: x86: s2idle: Post-increment variables when getting constraints
61e61e0e0a6ec5d9e996cb98b3d489b5ff7a9815 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
c9091e03103645a4509d0b4597b3a76dcedec631 thermal/of: Fix potential uninitialized value access
1b9a602bc61bcd5f25029963c5042d39990d8717 cpufreq: amd-pstate-ut: Remove module parameter access
0f74f12ee042fd72e45f0e8700e063c84ef3883b cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
9652b614d1e4e80f50d35d2af03d28e68bcb8257 tools/nolibc: arch-*.h: add missing space after ','
65f40c946f7a34f25638e38b80d5ee64cde45ae1 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
933e46df5bda478b64c314275dafffbb00884dfb x86/efistub: Fix PCI ROM preservation in mixed mode
bf6b336cf270e912f7cb4aff6b64dc0349f9b009 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
88dbf430b635f9e5a3bf15814067e26e4a43c8b9 cpufreq: tegra194: add online/offline hooks
002a658fa235ee2c1af7f6a0a2162c2a6dff9027 cpufreq: tegra194: remove opp table in exit hook
f618dee0f27bb57b54ed6bcbee6752d953a502b1 selftests/bpf: Fix bpf_nf failure upon test rerun
5f84c4ac69873b86e7532f922749e5fd2baace6a libbpf: only reset sec_def handler when necessary
3abfaffa166e1910eccdebdd110a9c0fa9de9537 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
bb4c88ff2570ce90543048cdd6da7e3ddc013914 bpftool: Define a local bpf_perf_link to fix accessing its fields
c6e7ee088b223bccd047db802126faf1cd5eef1c bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
e03118c52f971d5641dcb1941c75ddab59acfac8 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
2ab7b3575154ffcf66ce0aaafc1d5d058252f40b libbpf: Fix realloc API handling in zero-sized edge cases
ee55daf6f28519f188fbc719a1e76200239726ad bpf: Clear the probe_addr for uprobe
208744e8cb224bf1d23bf22da323cc2fa1ef8c76 bpf: Fix an error around PTR_UNTRUSTED
a3b3a08048592d436deac7fe9048610be224435e bpf: Fix an error in verifying a field in a union
aa39f43a498e766aff12b8b39eeff8f1450d2c8a crypto: qat - change value of default idle filter
a54f60bbbf84efae424cfc7e99efbac1e0fbf7ad tcp: tcp_enter_quickack_mode() should be static
9681618bf379566285fe451735ec20a1b19faffb hwrng: nomadik - keep clock enabled while hwrng is registered
69dfa8c7e88a2997bb2e3dd8d91d03f51c5a175e hwrng: pic32 - use devm_clk_get_enabled
4e0ad6282cc37847674b5258240d4ede148058f8 regmap: maple: Use alloc_flags for memory allocations
bcec8481ee555817620faac835954156eca08695 regmap: rbtree: Use alloc_flags for memory allocations
9a3e0d7248b2e6bbae996f599e5ebd15bdf51181 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
6c5fd5f842307c60f36456ef40c45ed03bf37b48 wifi: mt76: mt7996: fix header translation logic
70bbcc4ad654430537bc1530eaf0c6a9e1a75858 wifi: mt76: mt7915: fix background radar event being blocked
feae00c6468ce11962012fb5f302729b76550de9 wifi: mt76: mt7915: rework tx packets counting when WED is active
7af917d4864c6166ae7ccb9ed2e55f61867d1718 wifi: mt76: mt7915: rework tx bytes counting when WED is active
9944be4108c92ea3f4fbeef7b8c460c4cead7411 wifi: mt76: mt7921: fix non-PSC channel scan fail
7b15d7c265f705310023f9852ef73717d31e8f26 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
08fd174ddbf7d8d4b075d646801479d34ac9c12d wifi: mt76: mt7996: use correct phy for background radar event
ed05e0fbc9a7add3d49f8abc7d0ba6fe035a343f wifi: mt76: mt7996: fix WA event ring size
03760c98d5d672ce844f4dc093a697f37390477e udp: re-score reuseport groups when connected sockets are present
3d4522f59fb748a54446846522941a4f09da63e9 bpf: reject unhashed sockets in bpf_sk_assign
6bce28ce2839001fd15211582bda306c0c53ceb3 wifi: mt76: mt7915: fix command timeout in AP stop period
0e61f73e6ebc006b90d0349d253b82f4cca72c79 wifi: mt76: mt7915: fix capabilities in non-AP mode
9ec0dec0baea36dfb5cc558f0c5d3422dd12bb20 wifi: mt76: mt7915: remove VHT160 capability on MT7915
3e4f7dedaec9ef3c9567c6e0a65412e59efad314 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
41e2d4e0210bb531ac60f7fb1e9bc1211fdd69b9 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
03cd9a222e1cca710e12ee179591a66ca59ee4c7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
04fc9843d181814f3d6336723f519114167f1d01 can: tcan4x5x: Remove reserved register 0x814 from writable table
edb1afe042c740d97cd7931f3734e82d5397ad4f wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
c43017fbebcc365881509f767a550bf9f54df6d3 wifi: mt76: mt7915: fix power-limits while chan_switch
37d9b131129302206798b1fd44d85d66921c29dd wifi: rtw89: Fix loading of compressed firmware
650d1bc02fba7b42f476d8b6643324abac5921ed wifi: mwifiex: Fix OOB and integer underflow when rx packets
7d13b9048d20a799179bd16ee9f38ed15ea88289 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7fe3cde7223f9449010fb1163e6a26ecdfcca9b1 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
0d622342c26c20adb5f0315333e99d67f6cf494d wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
c0e5be559a0637a3e01a653d5d6794e1dbf8df5c selftests/bpf: fix static assert compilation issue for test_cls_*.c
44cc7f44dd178b3edfec2d2ecd2d88f014a0cc30 power: supply: qcom_pmi8998_charger: fix uninitialized variable
f24d6834a3685bb5214fa0dd34f4d6eae61c6fd8 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
2c9d205040d7c0eaccc473917f9b0bb0a923e440 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
b13e18d53012452645d0a0f853277ce91023bb45 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
237a02a2cda1f25211c302af24827fc97ba8c273 kbuild: rust_is_available: remove -v option
36cd07efa2b56b21d52d54ad08a1af2cecbf5481 kbuild: rust_is_available: fix version check when CC has multiple arguments
337ff828ba1e33dd1ce75d61c60465ea2182f135 kbuild: rust_is_available: add check for `bindgen` invocation
93482c1a6ca1b0664c09566df1fdd6fa64383b5a kbuild: rust_is_available: fix confusion when a version appears in the path
2de34b25a0ab549d7f0c6218ac90109e0a5e872a crypto: stm32 - Properly handle pm_runtime_get failing
c0dbcebc7f390ec7dbe010dcc22c60f0c6bfc26d crypto: api - Use work queue in crypto_destroy_instance
2ccde10127447c1a5caad8469fede945bdb62fdf Bluetooth: ISO: Add support for connecting multiple BISes
722b0fb0f622b6348dd38fe9b8b08690f1a55910 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
c976a72469396886aeccad37899904ae8b2b8572 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
aa4ef8f8d7609c3ceba61f4c94d806b5ddac4133 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
a4d15c99dcb68257cb3dde261c055f64c80163d9 Bluetooth: hci_conn: Fix not allowing valid CIS ID
d8570c4c3f2a3e51b3c8b5e6ec898364c5c03062 Bluetooth: hci_conn: Fix hci_le_set_cig_params
35cc42f04bc49f0656f6840cb7451b3df6049649 Bluetooth: Fix potential use-after-free when clear keys
e153cfb17a23b3864306b2c6a4e60f0a9a63d367 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
8d66f7ced51cb924bc90278d6a0a26a52877271a Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
090f3129538de2801bb582459546eeb4a8705310 Bluetooth: hci_conn: Always allocate unique handles
98d1d2e0f95c58ef12edbf6a972041a4ddb94ebf Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
ea8b23d715051c595ea5711a92e868b47032ba86 net: tcp: fix unexcepted socket die when snd_wnd is 0
15b8fc7b560276fa15e6280642f4d6e252d11b00 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
4cdcdadc82ef4d87e41a27af498c1395447ac966 libbpf: Set close-on-exec flag on gzopen
366d66a3c9323ccb6cab21f9eb38f74e2d970df2 selftests/bpf: Fix repeat option when kfunc_call verification fails
003e72ecc2a784aef74eb833c0ef7d1876137407 selftests/bpf: Clean up fmod_ret in bench_rename test script
2b1fff96a297034f03466cfecda9824adafe16ed net: hns3: move dump regs function to a separate file
d721bd9424124d8377db6da2995fb7cbe4898b7f net: hns3: Support tlv in regs data for HNS3 PF driver
3354d1898c8e510b68d515ad8553ea836e9d185b net: hns3: fix wrong rpu tln reg issue
1a28a27c836f0485e3e5625778f6bfd0da71fd2e net-memcg: Fix scope of sockmem pressure indicators
a07c6f111f0cd4c6f308c46b63f3ed5f84126086 ice: ice_aq_check_events: fix off-by-one check when filling buffer
814e0d5403c8c342a6ee8b4482394d2d07a07eeb crypto: caam - fix unchecked return value error
93ea1ee2ad712776f9c6096dc7960efecaea88bf hwrng: iproc-rng200 - Implement suspend and resume calls
65583f9e070db7bece20710cfa2e3daeb0b831d9 lwt: Fix return values of BPF xmit ops
0d6b0ec0fb837a8cb5c68c85d299717f557b76f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
cbcf107780aecf51aba68488044a416d95060b6d usb: typec: tcpm: set initial svdm version based on pd revision
1101867a1711c27d8bbe0e83136bec47f8c1ca2a usb: typec: bus: verify partner exists in typec_altmode_attention
a2bd8ade86d9be6f7fbb22a2968e02964a3daf39 USB: core: Unite old scheme and new scheme descriptor reads
91eafd344f7467d3e078d5ac5d8084f32e4e166d USB: core: Change usb_get_device_descriptor() API
b9fbfb349eacc0820f91c797d7f0a3ac7a4935b5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
103c52b20000ef80079102ab105ff433e3353ac3 scripts/gdb: fix 'lx-lsmod' show the wrong size
4d880fc4a22cf6d500dc4021c65a3b9261a4ba9c nmi_backtrace: allow excluding an arbitrary CPU
8fe12e39e40ce3470e09aff1cb8906c01d519d2e watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
ed2cfd57b3c12c1c437c3b1e77f824834262311c fs: ocfs2: namei: check return value of ocfs2_add_entry()
2742e33592b490570d9dfeed16bdab2dde177a59 net: lan966x: Fix return value check for vcap_get_rule()
73ccc8473082a54826c9fd5262d7b98cd4cb360c net: annotate data-races around sk->sk_lingertime
1f80adf847e88c55df07a375d193ab2fc1c8c880 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
f76e1da838377777557d78dfeb6d8c532f7118be wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7be3bf0bb2990e40fd9d1b2da317e66d57a7a3fd wifi: mwifiex: Fix missed return in oob checks failed path
63940d2b3916ecad68707c5708b5ee4233f37391 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
a4f0d041428607be0ac9af20d18e047a4e31f823 selftests: memfd: error out test process when child test fails
670f616d6c4a26070a013ffc5cfd85f4bc2d8f6c samples/bpf: fix bio latency check with tracepoint
8968f684717ebbdab1160001c82c757b67a36957 samples/bpf: fix broken map lookup probe
da2c8a93505885fd3048fdcf3aff181f752edb15 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
aa61ffb021d8157dad15b6d9a5762c9f3f1741e3 wifi: ath9k: protect WMI command response buffer replacement with a lock
4782968e0d631b0d8944dcfd4bf8fb49be087101 bpf: Fix a bpf_kptr_xchg() issue with local kptr
33608c758853c0bf79d6fb2ead7ef39e20722e71 wifi: mac80211: fix puncturing bitmap handling in CSA
97d36ece9860afcfe262b1568b00b6345daa7951 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
df07a3d87f6bc8c7e1fb8ed81dc201650116d6b5 mac80211: make ieee80211_tx_info padding explicit
bdbcd4e50f2780c74790055a1a84f206d17264ac bpf: Fix check_func_arg_reg_off bug for graph root/node
c2509f7c37355e1f0bd5b7087815b845fd383723 wifi: mwifiex: avoid possible NULL skb pointer dereference
4ab81f16c68a602b2b69e333ae08d8748a9398de Bluetooth: hci_conn: Consolidate code for aborting connections
993fffbcc6164a9b9b6446f21f3caa649e3c7346 Bluetooth: ISO: Notify user space about failed bis connections
80265dd1d944c3f33e52375b5dbe654980bd2688 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ba3ba53ce1f76fc372b8f918fece4f9b1e41acd4 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e94b898463a62b72a2a8b75dea8936bf4db78e00 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
f428d1e8ee7209c886b00af0eadc73c2e41e42a5 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b343c2717bb27b7596131f3ffaa90ebe232738a9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
d7711190906ae06a8acec8f3df425cd7a5efd743 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
5736bf7341d7781a9ed65c29adcfdb6efafb1c72 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cce9dd4498e85d4b48f77ff4d1d40d6f2128f20d ice: avoid executing commands on other ports when driving sync
78d08e77554dba1ff3540c8359b2a715e2b3cbbe octeontx2-pf: fix page_pool creation fail for rings > 32k
bd386430bca007298fdeffdd705a0e20037f7ecf net: arcnet: Do not call kfree_skb() under local_irq_disable()
c5b84d1ac88ce8f89f3ff9c850fc6f833f1385f6 kunit: Fix checksum tests on big endian CPUs
92581d37bdaaafb1e9d0bf4aec5603e3c4c766d3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e137f1b7670b28bd1413eccb7b12b759f838a029 mlxsw: i2c: Limit single transaction buffer size
2f7c3ea908ce0830ec5d7dd85ad11c8ad84770f7 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
3b0a97365c2c5a4f1d880f6def31f87c4fc78b32 crypto: qat - fix crypto capability detection for 4xxx
64a575b76c19d9848d81d38de72314c4439dd6b8 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f72dec7d5ad9387545a8615fa74397bc9e3e5cc1 octeontx2-pf: Fix PFC TX scheduler free
8ce75ae99761887c9ea15f81a790d4112a334d6d octeontx2-af: CN10KB: fix PFC configuration
b3dc4c0d4a122570b9746191411b48c4803c3c84 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
99b316bb089ec221d69e88ddee8145371670988c sfc: Check firmware supports Ethernet PTP filter
eb07894c51c7d6bb8d00948a3e6e7b52c791e93e net/sched: sch_hfsc: Ensure inner classes have fsc curve
b84cccf13c156f430944ed892b57b1184410470e pds_core: protect devlink callbacks from fw_down state
faefd384b4813284d4485d92a2649dd39648e04b pds_core: no health reporter in VF
0d4fb4628740d89768a6b97c5b45d657c3cbd184 pds_core: no reset command for VF
410b24635fb992324ac307f8197a50e90dddb5f9 pds_core: check for work queue before use
b1155098f04a108dbc8069733aefd4f4b1d8b4a6 pds_core: pass opcode to devcmd_wait
2fec6957223bbdd810c1a6dee48ce5b7b1174802 netrom: Deny concurrent connect().
d029fd68b24da2d39c504e7604ed3466eab8d933 drm/bridge: tc358764: Fix debug print parameter order
ccd338ad38655d186be77c5117139d4c32e4d635 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
b6e53bc905912325d19da5f43554adfef369832d ASoC: cs43130: Fix numerator/denominator mixup
889299e7bbdda75d6ccd0a93e2218b65d527ac23 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
dbcd5283ece91c1edef2e75175b34d5f5e55ce93 quota: factor out dquot_write_dquot()
de2ad5a45c057e99543b3b9548731e4b37586243 quota: rename dquot_active() to inode_quota_active()
a71166a9a2abb01c10ea05f02987919ddad64cbd quota: add new helper dquot_active()
31bed65eecbc5ce57592cfe31947eaa64e3d678e quota: fix dqput() to follow the guarantees dquot_srcu should provide
999ddaaad9774bdfd99eb8eaf474b88f9190418f drm/amd/display: Do not set drr on pipe commit
85b969c917265e07fb71465de6367e100d18365d drm/hyperv: Fix a compilation issue because of not including screen_info.h
9801597014a4937b5ce5474f82ab64ddd69add34 ASoC: stac9766: fix build errors with REGMAP_AC97
bb275072f5aef1f909a144a02663bd5762164081 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
c6de94d1a8bd00d3d834910b1b8b0e1327d2f7b2 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
6381e6769d8ce3d0734ed88019d0ff74311d9a33 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
3e8812eb18769635bf4fec5d8e2a918349df961a arm64: dts: qcom: sm6350: Fix ZAP region
2d994433e2d727f373313657810dcf2bba925ae6 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
6cdc0654559a2cab131c35cbb7f0460d259558a0 arm64: dts: qcom: sm8250: correct dynamic power coefficients
3e85100673c84138c0ce394c13156afcbda70acd arm64: dts: qcom: sm8450: correct crypto unit address
887610c1bcf587771b7de701f108f42c1361d52d arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4e286c8a48805a0c4e2790f52cc73d5837d56eff arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
763b3cb2fface66109e0f1679989025fd1648fd3 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
369002cde91864ee81cb390d1d9fea31ba24912c arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
622753c7fb62699b816cf925892b2d7e14ad3c5e arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8633571b0b62e3b685ff7c02375723bf3eb2e982 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
c7ea3c4a268697a44ff12e01089522b29dc6372d arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
092cfda17e46391eb6137c8ae0d8df87f6512b90 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
e1a77e5b87e8b1d922f88a80b5687e10abb05797 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
5107d93e83d560aa987ad9661d9f4c589c457889 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
e92b3b8815a75bec0f4e1fa8b80631a998ea27f1 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
bfa787b1ce7267d5a10153a6a098531f55bf805a arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
b65e97bd416665e1fa2ffdc715cd378238a4675f arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
2dea1036a6a549f73afc27e216b225bd72ab44f7 arm64: dts: qcom: sm8350: Use proper CPU compatibles
6cf49301cc1668f7eb76cb724298bda35bda0ce5 arm64: dts: qcom: pm8350: fix thermal zone name
aea6ae83f6a61fac2487a7ed8d81b5a2a1a083fd arm64: dts: qcom: pm8350b: fix thermal zone name
bbca97fa20f8529fc5e0a97383762a2cdf612009 arm64: dts: qcom: pmr735b: fix thermal zone name
be2456fe5d11bfdb049942f5be81cde8c6c723fd arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
590b92023316f28aaddba04ba2f9fe702dbf9229 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
49b69b9ea6c4d74d75845d7cf448f96e2f567786 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4fb17b6fac5b72d99ca0e6ec52a091211e1e3e90 arm64: dts: qcom: minor whitespace cleanup around '='
6fe2cb9cc1c0d7825622f1feb0ec17e2b72aa7fc arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
3c0f65440df9b8dffac1285eb7e8900391c02294 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
0d6097b1c34db01ec6f9290b2cb64e8b236874fe ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
c8a43bef2fef62bd196bb65810e3b7f397227923 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
ac81bce70c9ece040d3036682c9d159c464159f0 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
9d7db065a205ac902dbc0f18693b64ed34f8a719 firmware: ti_sci: Use system_state to determine polling
bc0103dc54f46041f4080880f39a63b6f6917493 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
6657bd418423516c72ca4cce03aa2a6627656371 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
639af01954eb0d9647ea58047831e3e610bd67e3 ARM: dts: BCM53573: Drop nonexistent #usb-cells
d3ee03216ec0e24d903ec154b64133959cba27b2 ARM: dts: BCM53573: Add cells sizes to PCIe node
90d1333b456b4c9dafe40bdd4054b99da600694f ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eaf2bb67bdb6449d89064d51d6dd9fece5b395ba arm64: tegra: Add missing alias for NVIDIA IGX Orin
6d0d93db168aa518b117c933e9e0649286eefb5e arm64: tegra: Fix HSUART for Jetson AGX Orin
c25152192a3a33fc05124bb0335b74fd1bf8b0a4 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
fb04684797aa922af0bab5ac6ffa4cd51c6a6db0 arm64: dts: qcom: pm6150l: Add missing short interrupt
61afc714ff2203356e61ff6a5f8ba095a1f87989 arm64: dts: qcom: pm660l: Add missing short interrupt
e1dee37bf33407675fe93295a01c7399cb887e8b arm64: dts: qcom: pmi8950: Add missing OVP interrupt
fd6bd00eb37b9ece59550e50ff045247a4ce3a22 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
585c0eee76d52415900a010835504f08284c7e99 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
635679ce47d5cc84721679ea53799bdf801cd32c arm64: tegra: Fix HSUART for Smaug
50e54c81fd74a9ae0d69ba224b3a2a6e2b4261f5 drm/etnaviv: fix dumping of active MMU context
213007a3250c1acca1228038e5874ddc7b7c4ae8 block: cleanup queue_wc_store
f8f054988894936413d71d81adb22653316227fa block: don't allow enabling a cache on devices that don't support it
1e4e8081edb1c154aedab9d9b1089d950656084f blk-flush: fix rq->flush.seq for post-flush requests
a06070ac94f98dadb176a226dfaf3f9b66ed7614 x86/mm: Fix PAT bit missing from page protection modify mask
13acfe30ea2c480e68d92854b9580522bca07bda drm/bridge: anx7625: Use common macros for DP power sequencing commands
2c65b5407a99ad22783c375552d2aa83065d27a6 drm/bridge: anx7625: Use common macros for HDCP capabilities
ad1cb1fc321f692c3cfbf5e1135e7e29d9dcc662 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9812aa30dd6f217f5d461a805080d66c168e8deb ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dd57f89005ca64a62a912f779c57d14c3648d1f5 drm: adv7511: Fix low refresh rate register for ADV7533/5
30194d0c65cdae428fd178fbcc5dfde90f211998 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
f9527aa02771d9cb814d856a81c51bd999544693 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bb9632703b231d4c3efca00d67975d8a164ad185 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
8566e038d9d5959c1603053c512dcaf179f6a598 arm64: dts: qcom: sc8180x: Fix LLCC reg property
00f3fb37f31d320b80f520811f24951ba2de2eaa arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
7e2229d14234bbea8fbb5e426d5f3533b0f1b262 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
47794ac7285901e7a07d14f5eb5dfb7f4a07a725 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
49acafbe355e16d39e59b6b450f6edb57151db5d arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
0b177925a01be0486326766674c2d48e28b7cd3c arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
85ef84429eeeaf40892934777f7d4852aba3505c dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
b7292564c153064cffc0fdad9c955531b9f834bc drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
bc9d0d2aa32a247ae9f51f57c57ef8907846ab1f drm/amdgpu: Use seq_puts() instead of seq_printf()
46599192a20f3a109e5f6bb2e1c26be4b2d24ff4 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
ca5d032203e01f6f40f3e6f9b9ec6e31a027fcff arm64: dts: rockchip: Enable SATA on Radxa E25
a7c1cbf212cf17ae5b990a809216c02fae3a50f5 ASoC: loongson: drop of_match_ptr for OF device id
4e2ce936d7c6cc84983c541e7711e9c05a948a10 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
189b8da66528d566b2f17539e23587c5d32a3f3e md: restore 'noio_flag' for the last mddev_resume()
b547a580eea8527c9a7eb9b2409ec263a8ba77f1 md/raid10: factor out dereference_rdev_and_rrdev()
c3e9a852ff58997cdc674fd4d12a705bd3ca17e3 md/raid10: use dereference_rdev_and_rrdev() to get devices
1958858bc85503f44f621f65095fbaadd48be919 md/md-bitmap: remove unnecessary local variable in backlog_store()
69b0a5341457edd5baef972dc64797b89f3a423b md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
7d436dcacf98e03d70c439a11b05be8f303ef2fa drm/msm: Update dev core dump to not print backwards
1030916de8d9730a88f9529fdd390e90a98f4259 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2dd8ee9de71ad8447f8459fb01dade7f6c7132da of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
00214567de90f01d90735a951a16d0736dc31d85 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
2fb9667c180d621b2485deff21c0c24f7992c544 drm/ast: report connection status on Display Port.
61db62b7c3fe150b5e79bcc3b3c41c31c8628ff5 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e1cdb0e02fd4a3d8d7a7de58279b8b77cf4900f5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
b7faed9ac3a1c31404ae04bed448144c4a03aaa1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
0f3123adfa19fb8f7adea3bce6d6afaa5fcfb02b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
a0b247ba37a2a27a4a251eb45114920b0bbb534b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
57b74bc86c5a5201b203b16c36fd3e585b071a69 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
f39562f04b0584c71f7cedd51158a3bf5a369f55 drm/msm/dpu: increase memtype count to 16 for sm8550
0e5090d00883f78d26baa5f9abeac794307b6324 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
5c8f3f36cf6514fc1037816bdac2c584c63bd798 drm/msm/dpu: fix DSC 1.2 block lengths
80b455f6f42fc5c117459bdd643e20b8203158f6 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
f60f99031a32f883e4c597436561b23561424a55 drm/msm/dpu: Define names for unnamed sblks
ee5c3905350666900da89e39ed8e7c4dec686e8b drm/msm/dpu: fix DSC 1.2 enc subblock length
c48b523b63571bd77644b8a30547c8147f6ddd35 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
9ad14ed7403a9563ba6aef0baa425764b03ac047 soc: qcom: smem: Fix incompatible types in comparison
12dfd02cbd1a678fbd66be0c2f79d5299c4921a9 drm/msm/mdp5: Don't leak some plane state
2d6c4a1a4e6678cb98dd57964f133a995ecc91c1 firmware: meson_sm: fix to avoid potential NULL pointer dereference
707b787b90668d79566b77362b162f9093531b3d drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a266e42ecc5e79ab1a84b2b117d2932b5af73ee5 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
529a00c893cfc2751050032320c4a332437bf214 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
254fe9482d3a2fbc2e0d3da3ab5fe4b99abc29a3 smackfs: Prevent underflow in smk_set_cipso()
72c33625316e62d055f5d2198cdf4cba4df8d794 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
4885624e4a118e75c2cccf2359c4a620b48c4b5b drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
1f548c10b6e894064dcaf5410602f217e158385a drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
13868cae758da8907f2e6e32656943de2cbceef6 drm/msm/a2xx: Call adreno_gpu_init() earlier
5a94f94b5622b5da68d5d0eda41a2f68a97505c8 drm/msm/a6xx: Fix GMU lockdep splat
59bf56fda7eb86570828833b9e385d0209c20e14 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
cf7b1dd2b38b14aee0b03388935d4eddd4d91c47 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
89a729f648b039bd5663f2dc5247596e5942bce5 drm/mediatek: Fix uninitialized symbol
8e76b944a7b9bddef190ffe2e29c9ae342ab91ed audit: fix possible soft lockup in __audit_inode_child()
7539d14deedbbb722b900491ba9380ec165bff20 block/mq-deadline: use correct way to throttling write requests
aa149eddad6d9d69905b16ee5f3127d3a635db2a io_uring: fix drain stalls by invalid SQE
0b0c4c840b11d95c09bbe4ad7966f7e05d332e5d block: move the BIO_CLONED checks out of __bio_try_merge_page
88257b923bceddbe678c90ef47d7425e3748255a block: move the bi_vcnt check out of __bio_try_merge_page
7f6e836590243209c450737ea0ccd634478e1527 block: move the bi_size overflow check in __bio_try_merge_page
02ecc47f878172ef1d043b0fbee28dca22dac7dc block: move the bi_size update out of __bio_try_merge_page
4a929e0a03308b9f16dc9003f98561deb7fbc081 block: don't pass a bio to bio_try_merge_hw_seg
618bd48d0f0e3141bf498cbb8876f39b78a8b666 block: make bvec_try_merge_hw_page() non-static
14a1b55482d8f0d6aaea5e6c1a0536d3ccfbbd2d bio-integrity: create multi-page bvecs in bio_integrity_add_page()
26ec06978bf8ba09afa70c47813b863cee0ae013 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
00855d02e0394cfdc99879ecd78fbcdd84ce06bc arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
15795235e8f266c0deeda3ec565f0f326b87cbc2 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
9046b97555619ef56e917c958c847db8d414672a bus: ti-sysc: Fix build warning for 64-bit build
d8de33248d364279cdf85d6a766def2350c07b65 drm/mediatek: Remove freeing not dynamic allocated memory
4a933359cd800436a5b5c24aead1a3b15d35a56d drm/mediatek: Add cnt checking for coverity issue
981b94165740cd735c6d670227f10b277cbefba1 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
d13b9d2612ba2e8bb40481b79c063c5f29250802 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
eb836df627222eff5c711dc4d49c04c56ff12e80 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
2b9782d58dd5dab7cd7a78911691f81b32071bbb drm/mediatek: Fix potential memory leak if vmap() fail
ae0a8e23115c78a5ec3d22f97c5883bcfdbdc2ec drm/mediatek: Fix void-pointer-to-enum-cast warning
2b19598f32e3b48c4336b1585f4343edbe768fc0 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3993a56cfc564bc881de589680d66a36413dcb41 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
8dcc78ddea52c48e85b400e63f238f36b3e4ae9a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
11d0ca7002b34249e1d548eabce349412aa4cdbd arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
d4714832a86787a8a714057cbaea199b45044076 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
23b5f6686c6264c68b5746e01c0ebf2c8ce07a11 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
bc23a39db8aae0274ac2d1773c3a81826bed7fab arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
cc5bd3035ec2ce50c48b04e4b020bd985fbfe802 drm/msm/a690: Switch to a660_gmu.bin
e1458bf509dd01bd27517cb5cac6acffc5a94da1 bus: ti-sysc: Fix cast to enum warning
795fe88f0e8889a159657d856a7e6833af379e97 block: uapi: Fix compilation errors using ioprio.h with C++
c406984738215dc20ac2dc63e49d70f20797730e md/raid5-cache: fix a deadlock in r5l_exit_log()
e46b2e7be8059d156af8c011dd8d665229b65886 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
02c126aa0b33ccf9e3c9b7cc5e436e3ccf564be9 firmware: cs_dsp: Fix new control name check
7d63c6f9765339dcfc34b7365ced7c518012e4fe blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
50c1e6664962fca0b09d668c0b4ea114d84e2698 md/raid0: Factor out helper for mapping and submitting a bio
ae4abf22c41f19e7685d9674f05d26ef088448b4 md/raid0: Fix performance regression for large sequential writes
4e142a3433884543fe62ed174c0fac31aa5dd37c md: raid0: account for split bio in iostat accounting
6c23744a3e960f207843e7ca17c1241c59ff470e ASoC: SOF: amd: clear dsp to host interrupt status
c403c81b577a67fe9ec6a2e89d143256487be50f of: overlay: Call of_changeset_init() early
b2673e3af576c421aa1ee08bb6a35d2c062d430f of: unittest: Fix overlay type in apply/revert check
9504deaf0c6d2928815a7377db5fe6fecc0b8272 ALSA: ac97: Fix possible error value of *rac97
5cb4f6e220a8b02cc957af2f5fe2ba295719a87b ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
ab66172e48ef0fd7595574d4bd25c8db063f950a ALSA: ump: Fill group names for legacy rawmidi substreams
4fe4fa3352661c8e0234f2578be455aaadeaa01d ALSA: ump: Don't create unused substreams for static blocks
eb0e6ba256acbc8dc09f835eec6c7f21827ad76f ALSA: ump: Fix -Wformat-truncation warnings
dddba671848570f5607c20c308d7fc9913826f72 ipmi:ssif: Add check for kstrdup
b870caeb18041f856893066ded81c560db3d56cc ipmi:ssif: Fix a memory leak when scanning for an adapter
3f85d8fdcbdf5a0ff1b711bc6a25016fb44dc147 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
254971315e544e0453fc9890bd2be2e2d49c4461 clk: qcom: gpucc-sm6350: Fix clock source names
a5828a10686e3f339e4d639fb9ac5282653b83ff clk: qcom: gcc-sc8280xp: Add missing GDSC flags
66120ba55999a33ba1b259f521b7f2e482b72f10 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
a92a9604e8a431b92ff70a952f346099033bf2f4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
539201e051335023dd752a8bd78b593e7a8ceb10 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
d0c8d2e9e51a9a9502a1b236dfffbef8ff5925d8 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
7992c946c846e8b1961855e8e6dc7184e5445bd1 PCI: apple: Initialize pcie->nvecs before use
15d9911f33d4fd87d2ffcf39851363587ef9d8b8 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
8aed38fa6150055934dfa3aab8403fad5691fcfd clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
ad428064306cbf64426d9df5b8f016f78ac6ec1a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e983d11482af44b3c7b7cf67bc2ee2bc0bcc62a2 EDAC/i10nm: Skip the absent memory controllers
4922517fd5631f508d78216225119a530fd26a2e iommufd: Fix locking around hwpt allocation
19cf3ba16dcc2ef059dcf010072d4f96d76486e0 PCI/DOE: Fix destroy_work_on_stack() race
9843bdd8bbad98d822046e4a551e4cb44dee348c clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
f22b7c9359699a1fad4cf7a39c4aab99707a3bbe clk: sunxi-ng: Modify mismatched function name
8d1bf997d8e602a1993a611d1e89ffd437abcf3e clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
5390840eb917e9abf060de594ffcfb5054add8db EDAC/igen6: Fix the issue of no error events
e69d665987db0e37896adf78a7e718f9a0a75d3f ext4: correct grp validation in ext4_mb_good_group
3949327e37d97b3163ac4319fa0caca7251a5924 ext4: avoid potential data overflow in next_linear_group
cd7751dd7d930eaa3fd67169c7c7c79a68124e50 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
f1b1f986d2927b5c69d7c5759518d25cabb20e56 clk: qcom: fix some Kconfig corner cases
de01c4c3455de19371b63abe1e79bfcc394c785f kvm/vfio: Prepare for accepting vfio device fd
e487f60617178bfd7f6ba1ab19289c79c2f1be81 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
96c0cdea5b45c98935f9403e24889b4fcc16f735 clk: qcom: reset: Use the correct type of sleep/delay based on length
aaf3420ed7cda286f22811d2b69b609fb7e803a0 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f9e8eb8ea420078d40d1e0b24a2e0589267c0d84 PCI: microchip: Correct the DED and SEC interrupt bit offsets
b709f83c9f79b6e2a94a8b2b865e252bcbd18a78 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
185bb783b13cc0e0eb93dc28ab5626f9901eb36c pinctrl: mcp23s08: check return value of devm_kasprintf()
47e7a6529b5e0626d76f45432c7710073e5b6a44 PCI: Add locking to RMW PCI Express Capability Register accessors
54217659075b1d11cad3f8bfa08ebb64cb26cd49 PCI: Make link retraining use RMW accessors for changing LNKCTL
0aa88a8bfe318f844e220ee2cdbd3d89596a33b4 PCI: pciehp: Use RMW accessors for changing LNKCTL
3fd9b669154a89f19019797a495fe7af6b5c2fb0 PCI/ASPM: Use RMW accessors for changing LNKCTL
7b50b60d6000fa446dac88dfb44f01e1ab84282a clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
b26ea635811510d1f90212c06058629da5955f5a clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
05fe9752b5c33d8672f949305f87db06456bdb96 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
980ff1dd429e0960c88b3377af6d28cf7ca229dc clk: imx: pllv4: Fix SPLL2 MULT range
913c74d6ce0af589129beb442ddd94ceee5c995b clk: imx: imx8ulp: update SPLL2 type
04295540d1f81c0b2db2474a22e24dde768ee13e clk: imx8mp: fix sai4 clock
fba6211b1fdf7c8655444c5cc608a1dcc7373022 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
e62c6b05dda8ff126d2db354bdeefc586128576d powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
1b5feb8497cdb5b9962db2700814bffbc030fb4a vfio/type1: fix cap_migration information leak
16259c80542ee8945aaa39cfc6a1809bcdc08ffe nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
cebe779e5eee84fb375c8163d720387392cdf9a3 nvdimm: Fix dereference after free in register_nvdimm_pmu()
7cad534400887effa1d90d165c1b079617e9cc80 powerpc/fadump: reset dump area size if fadump memory reserve fails
a3aef48afc93780ccc5fe3d604a87b68b06f0d2d powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a601e9a8ada59d33872c9fb2ce58dc8dca750f53 pinctrl: mediatek: fix pull_type data for MT7981
ffadca11bd814030f47e6a8995c8469bacbc8e3c pinctrl: mediatek: assign functions to configure pin bias on MT7986
8aaed0f373b9f7fa80e6c92ee2b8677f81739f79 drm/amdgpu: Use RMW accessors for changing LNKCTL
8976f9fd3caeb6ed29abf45fbe43974ffa0e7286 drm/radeon: Use RMW accessors for changing LNKCTL
0653830e9356843cf161278d8dc687ec1b33dc87 net/mlx5: Use RMW accessors for changing LNKCTL
981ab31010653e86a91d14b27fa900257dbe9bc5 wifi: ath11k: Use RMW accessors for changing LNKCTL
0639558df9fd1c27c578d8cf4cc1dc8f73697cfb wifi: ath12k: Use RMW accessors for changing LNKCTL
8c2314bd89c74bdc9b454691e11643a00b575a72 wifi: ath10k: Use RMW accessors for changing LNKCTL
5479d25eaeeab9d13669971bbfe9606329581692 NFSv4.2: Fix READ_PLUS smatch warnings
a15c9dcfe766232f731f98fecce133e1d38f73ea NFSv4.2: Fix READ_PLUS size calculations
ae5d5672f1db711e91db6f52df5cb16ecd8f5692 NFSv4.2: Rework scratch handling for READ_PLUS (again)
517868d1a334ab4b8d7af3a60642924814317658 PCI: layerscape: Add workaround for lost link capabilities during reset
89d8cfd1256648dd554f6ad3fa943b71d7478cbe powerpc: Don't include lppaca.h in paca.h
f45ee5c074013a0fbfce77a5af5efddb01f5d4f4 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
0d480874e8264b39e609212c99f534040713b70a nfs/blocklayout: Use the passed in gfp flags
ac6d060d97092d766485f62f5b2b4987b73f79a7 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
7b623e1a4bd05671d41750f4c439ea5786f2abe4 powerpc/mpc5xxx: Add missing fwnode_handle_put()
6670c65bf863cd0d44ca24d4c10ef6755b8d9529 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e8bfada8501b21d268aea5177ab0294d354bb03e ext4: fix unttached inode after power cut with orphan file feature enabled
f7121a903aa7c8536749a6e4cdeb3044981a3ee2 jfs: validate max amount of blocks before allocation.
3bf8d3ca5a9299a4129fee40df6df22cf93d4c19 SUNRPC: Fix the recent bv_offset fix
870a2dbc7bc94a7bac58d9a9bdfe308fae9619f3 fs: lockd: avoid possible wrong NULL parameter
64c959d59c24c661bd5338e4e6f1f703d7c309a1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
71ebbefeb9965adb5b1bd8da86e68bd8918df348 clk: qcom: Fix SM_GPUCC_8450 dependencies
dd143ee28ef7dd62be46d15155e0ecac3c290d1a NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b6cf45efe0419abc569a0a7b10f51b2483a3b7b1 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
012e887bb9eaa2c4175a96ca81e9ff457685cf65 pNFS: Fix assignment of xprtdata.cred
7910f8e53c24228a1f89ea85fa1bde3a3efc5cff cgroup/cpuset: Inherit parent's load balance state in v2
b85ee12aef35ab4b24c57ef33fe6ec683c86069f RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
aec4f926c018072f48898a49a1993242b7c91b0a media: ov5640: fix low resolution image abnormal issue
bb28a5ed13923fac695a4d30af7ffa817cdfd3ce media: i2c: imx290: drop format param from imx290_ctrl_update
1ee15d057607eb49b0755d1d4401efe2f09a5db0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
1ce31523f1ef9f519fc138375e3a9b526df167a5 media: i2c: tvp5150: check return value of devm_kasprintf()
e8a1cd87bb9fa3149ee112ecb8058908dc9b520e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
98d86bf32187db27946ca817c2467a5f2f7aa02f iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9d08f524ff12d180f359b70979c95b18a2d43b8b iommu: rockchip: Fix directory table address encoding
2287a78a2cbfcd510a386a8414a381929ea0e831 drivers: usb: smsusb: fix error handling code in smsusb_init_device
a3b685ded7c775052faac9a322ce3562e4c5ab6d media: dib7000p: Fix potential division by zero
2cc9f11aeae2887a4db25c27323fc445f4b49e86 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
92dba99007a98044326b828a84d4df93d90328c4 media: cx24120: Add retval check for cx24120_message_send()
95cf458f1652cf7c40cda243c36ed9120c6d84aa RDMA/siw: Fabricate a GID on tun and loopback devices
cf71d21b411fe7bb3bee12dc4b717d5004067fe5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
78fa7113f6dd8f6ca31cbbcaee99dc95c4c1bcfa dt-bindings: extcon: maxim,max77843: restrict connector properties
d3973bcfbb6e0f307cf8e0eb794816d8992a7ed9 media: amphion: reinit vpu if reqbufs output 0
9284217dcc2ec3396a10d6b9ca16806cb65eb954 media: amphion: add helper function to get id name
07750bb9c5b7ff0edbc70f858c9380fdd4aaaa44 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
2fc20f8bcc2b4d31c808a5320506c31aa2cf3834 media: mtk-jpeg: Fix use after free bug due to uncanceled work
c9090e747458c62ded7623436dcd6f10feab54ad media: amphion: decoder support display delay for all formats
9b3a491a0c8386f86da41e190b27d81454766f70 media: rkvdec: increase max supported height for H.264
90e632cb944c57c657788d7f8ea97a3680e2afa1 media: amphion: fix CHECKED_RETURN issues reported by coverity
ef56b2db216f130c4240aed907d1c5272c2d298d media: amphion: fix REVERSE_INULL issues reported by coverity
3bc218569b341012db6e6a92e4fa5bba3806e25f media: amphion: fix UNINIT issues reported by coverity
3056d01a185c553ff35c02851d6d119a6c7bb6c5 media: amphion: fix UNUSED_VALUE issue reported by coverity
882ed5bd39e82bc1b620a4d2f5a461436eff5df2 media: amphion: ensure the bitops don't cross boundaries
e298348d978ef20d8b3a73e946918e8dcced4925 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
a99c0a804b2cb71a7100b734908dfc3874a5906b media: mediatek: vcodec: Return NULL if no vdec_fb is found
33940d812d9f556609646846a6b93d04880d654a media: mediatek: vcodec: fix potential double free
451dc187cadd47771e5d9434fe220fad7be84057 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
0fe57f9e9400c850b4eae724e134e4601384087b usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9533f0397322b0050f496698705df5ea6a867e5e scsi: RDMA/srp: Fix residual handling
b648bd321b2f4a4ed46415658cddbea19d943200 scsi: ufs: Fix residual handling
698afeedff07e81e6453d69c3a12dadf7037a69f scsi: iscsi: Add length check for nlattr payload
665acfe7248497da14f6ddfdc0229efaf7cbb5f0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1a19e5b0cfbb7acace582ff7130e92de2e96112f scsi: be2iscsi: Add length check when parsing nlattrs
b018c0440b871d8b001c996e95fa4538bd292de6 scsi: qla4xxx: Add length check when parsing nlattrs
7e70e88098ecd4a2496f580db20c8c2d8219b564 iio: accel: adxl313: Fix adxl313_i2c_id[] table
f5330832f979f437e5affe62059da71dc9d85418 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4ee715e54e255b1be65722f715fca939d5c2ca7a serial: sprd: Fix DMA buffer leak issue
d978b28ba75fce1183b74a8ebfb38b08ffbf0351 x86/APM: drop the duplicate APM_MINOR_DEV macro
cbd45bbda937ec7be589c896980c2c3949e46b55 RDMA/rxe: Move work queue code to subroutines
d366642b3099bd322375f5b71ba84ab1d586cd6d RDMA/rxe: Fix unsafe drain work queue code
c40dafb951a39f987131a3093b4f67c2231ca056 RDMA/rxe: Fix rxe_modify_srq
255c0e60e1d16874fc151358d94bc8df661600dd RDMA/rxe: Fix incomplete state save in rxe_requester
7030c1643b9ba8d0ba96742925d2f2114c160c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
4ad087c80cd065760f8074a519f0f4f089f81c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
8b85e01dbfa8a8808f998af358314a2e7844fda0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
327e8977f6b048db7ade42775a44734d4cc72478 RDMA/irdma: Replace one-element array with flexible-array member
20c83132a6a1d42dd45ed80cba9b4c80225dd000 coresight: tmc: Explicit type conversions to prevent integer overflow
b88563ff21d429a4feb123f03afd3e0fe8a805b6 interconnect: qcom: qcm2290: Enable sync state
9bca9e675a0d8df3246711c4b33728c1fc01b77e dma-buf/sync_file: Fix docs syntax
437b2e21a70414def9722c64311de6178e4ced22 driver core: test_async: fix an error code
2117576a33b149cc9fecb29971c6e14c76142e10 driver core: Call dma_cleanup() on the test_remove path
568800390f41fdd8733261740cb1f0e80c625d60 kernfs: add stub helper for kernfs_generic_poll()
290f021669d63163149ffb6ad919901c87878983 extcon: cht_wc: add POWER_SUPPLY dependency
6fe531f18218d11bdf558b26cd9b285b7cab03c2 iommu/mediatek: Fix two IOMMU share pagetable issue
937bc6cd9b0d248830cd5003bb824e0a36ce8c95 iommu/sprd: Add missing force_aperture
a976c52be3a55df1081c5b90e84cb80d2d80ff6d iommu: Remove kernel-doc warnings
e2479ba775472c5f3fe71175c0508f5b7821d8bc bnxt_en: Update HW interface headers
d015f4d904814f3dce294540a44c59a02fa17b51 bnxt_en: Share the bar0 address with the RoCE driver
48e7e1bb5219bd4437055bef3116d29ccb9d65cc RDMA/bnxt_re: Initialize Doorbell pacing feature
50d09f0a121bdf756547ee21a43c43576ca25310 RDMA/bnxt_re: Fix max_qp count for virtual functions
20aea02d5a10577f47ade42ef3a880544360687d RDMA/bnxt_re: Remove a redundant flag
a3c2ec23cb5eb991e0f8ae13a02e628644a58766 RDMA/hns: Fix port active speed
528b148100186099482604d7576fa46c3976f572 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
1a8bcffe56aca3eee4f0ca2c05f8c4595a9d9bea RDMA/hns: Fix inaccurate error label name in init instance
412ba891aaa5ce231f0e72fa6a3ee767f088154d RDMA/hns: Fix CQ and QP cache affinity
2573e4f4da7f52987387b7f0636e9279c556b818 IB/uverbs: Fix an potential error pointer dereference
7786e02c2c605000cb340740a87ea48ac6082c42 fsi: aspeed: Reset master errors after CFAM reset
a35d154ae98b7b6969a997f249a95eb7a1def268 iommu/qcom: Disable and reset context bank before programming
f259e8badc8825e4a5e574a43894d1a7f26a62d8 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
1578d9fe75f56596809611547e518deb2f8fffac iommu/vt-d: Fix to flush cache of PASID directory table
9d9e03bec147407826266580e7d6ec427241d859 platform/x86: dell-sysman: Fix reference leak
a6acb8e7ceb6eaa9c029b2184135ea3f8b65be36 media: cec: core: add adap_nb_transmit_canceled() callback
0525b6d08b18c53f914bea9543073d1047b1fdf3 media: cec: core: add adap_unconfigured() callback
10702a24fc396515da97447720c7cd80390fb596 media: go7007: Remove redundant if statement
cb6b069dbc8c013592adc3811989296ba5038f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
e17ff9436ec37b33a905c487ae4ce86a01e38818 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
e08b091e33ecf6e4cb2c0c5820a69abe7673280b media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9c96bea0e5f4adabcf8359eb54d67abd71d74be2 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
de031db3708f356a52eca21ebf7e7da944f2dd92 media: ipu-bridge: Do not use on stack memory for software_node.name field
5e3b4e5838c4ca1fda7da286f7307d9c6d2a34ee docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3ca00640431f3f4f62becf0cad4a2883b8805376 USB: gadget: core: Add missing kerneldoc for vbus_work
5874d0bf813d042e288dc955122ade57cffb3da5 USB: gadget: f_mass_storage: Fix unused variable warning
c8c426fae26086a0ca8ab6cc6da2de79810ec038 drivers: base: Free devm resources when unregistering a device
6360b396e81b5295aa9ee3d4f9af13b9bbbbac65 HID: input: Support devices sending Eraser without Invert
f6d848f21e7983077c32c5cd69bde6f4b225029b HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
4a595e1d9b321f432ceaff0003347bdb6378dcda media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
43126fbe50847909dc5a89a696da8caa5e58cf66 media: ov5640: Fix initial RESETB state and annotate timings
d77f484453a8fc412ac42cb3e027a439d2e1b4fb media: Documentation: Fix [GS]_ROUTING documentation
41db861702265fa0f25efbb99f6bb444c8b9a2c9 media: ov2680: Remove auto-gain and auto-exposure controls
c273bc365e71f991b3dd2411d186d900f0a9bf6f media: ov2680: Fix ov2680_bayer_order()
75350ac13ad9d1e8e059ca7f8172d87858c81463 media: ov2680: Fix vflip / hflip set functions
21e63014fb39b8c4935bd4771c95d0f7b18212b9 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
4ce53b19673630f632902ea508eca2b4b555135e media: ov2680: Don't take the lock for try_fmt calls
c1735ac30c704de32fb94b71b02cf7897e7e12f2 media: ov2680: Add ov2680_fill_format() helper function
04593f2d9e6f32f5e48a51b1fe485d2b5a79f85e media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
c9fd2721ed9fee16f6ac49b85e3c2a2ea8df5b91 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9df818730c3fd6d2aa331a8ff2fb0be201b0c72b media: i2c: rdacm21: Fix uninitialized value
4b7c6720f543559b6057049639f028562e8fc57f f2fs: fix spelling in ABI documentation
b1b5ed4cb11ffd65d85f630aa6745caed94f240e f2fs: fix to avoid mmap vs set_compress_option case
c1abedb8e6b4011858f72f413ea0d834ef427c89 f2fs: don't reopen the main block device in f2fs_scan_devices
76a33d238a41bc275d58490b02d8e9db5673d486 f2fs: check zone type before sending async reset zone command
fe3545e53d662a5bc4dbef7a9cdf214f4894fb69 f2fs: Only lfs mode is allowed with zoned block device feature
bbb3cd66301ef752fae2922452660f228d69bcaf Revert "f2fs: fix to do sanity check on extent cache correctly"
49dd8d3a3e03c4b705dbf963dacf5f704fe1ead2 f2fs: fix to account gc stats correctly
d1df07477a8b927c046a82a59368de1d668fb311 f2fs: fix to account cp stats correctly
fc2545bf002a6cfb5064f51c7c5c5280c44a9068 cgroup:namespace: Remove unused cgroup_namespaces_init()
60075c64c0d47f22a59cd9df656f3e1a57c4a2b7 coresight: trbe: Allocate platform data per device
be6eff2a7eeba9c4cf13d60ddd2ba65852393b9d coresight: platform: acpi: Ignore the absence of graph
d1b60e7c9fee34eaedf1fc4e0471f75b33f83a4a coresight: Fix memory leak in acpi_buffer->pointer
fa508fe42c8b9422026b5d3a1b3a01e12afebe53 coresight: trbe: Fix TRBE potential sleep in atomic context
4123f4aa50cd9713934b015e451a6e84d9c642c3 Revert "f2fs: do not issue small discard commands during checkpoint"
782c5702b933477b088e80e6d07b9493145b2916 RDMA/irdma: Prevent zero-length STAG registration
124a415f9ba17619b431c75998bfde7b5e2061ce scsi: core: Use 32-bit hostnum in scsi_host_lookup()
6c5d7242bcf2154e9576e5eb2a98c6984ca5ea9a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
532ba7e4223c7acb5c58bfabb9d7ea3b05958ec4 interconnect: qcom: sm8450: Enable sync_state
f357929cac6bf88745a994ae04ac754d119b1fa7 interconnect: qcom: bcm-voter: Improve enable_mask handling
62b1aa9e13bfca6d0cac2055a2e066f87676a827 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
ab2755534c5c75019488bdaba7d0c5a178a1d388 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
597a62afe7bd217208a88c1c741e0f078a9aff6b dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
37024a5466e557c39b065542357e69a46e73802a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
cf39757bda6719cb0cf565dad4ef4ee03daa217d Documentation: devices.txt: Remove ttyIOC*
290e5a9166159970864ab927ce7412ad6a18cbc1 Documentation: devices.txt: Remove ttySIOC*
66acf347804c5127897811b4afbf6a1fee3dd676 Documentation: devices.txt: Fix minors for ttyCPM*
8b60a706166de5de82314494704c2419e7657bf8 amba: bus: fix refcount leak
a3189341e2f609d48f730b18c8bbbf6783233477 Revert "IB/isert: Fix incorrect release of isert connection"
f7517711ae39cccf994ffc76085f429b4bebdfd5 RDMA/siw: Balance the reference of cep->kref in the error path
782f3b65f3ade065f12fe778d3bbda304f6686cb RDMA/siw: Correct wrong debug message
24f9884971f9b34915b67baacf7350a3f6f19ea4 RDMA/efa: Fix wrong resources deallocation order
00ab92481d3a40a5ad323df4c518068f66ce49f1 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9529b1c5c38f481c74440b3f018ea3d20d5d3320 nvmem: core: Return NULL when no nvmem layout is found
825588e92ab01862e9464c134be7f1ba5b49db2e riscv: Require FRAME_POINTER for some configurations
497dd09efc30182e55c258a0f08e1206317141b1 f2fs: compress: fix to assign compress_level for lz4 correctly
58f0d1c0e494a88f301bf455da7df4366f179bbb HID: uclogic: Correct devm device reference for hidinput input_dev name
b70ac7849248ec8128fa12f86e3655ba38838f29 HID: multitouch: Correct devm device reference for hidinput input_dev name
b85d3807e5ec368bfd5b20245347d7c1434aff76 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
37a42eb48fbb5e96b70dd6afa5a251bbff902a61 platform/x86/amd/pmf: Fix a missing cleanup path
ce55024f28589b0012fa2c6b5748ec5a180b7fbe workqueue: fix data race with the pwq->stats[] increment
f89944f2aecfbb8ef23ec467a7d43c8737959477 tick/rcu: Fix false positive "softirq work is pending" messages
6a734ca06b108fc0311278e7c08ade74de9db035 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
41b9a21be4401225f1156b0540be11db07138dab tracing: Remove extra space at the end of hwlat_detector/mode
37ca1b686078b00cc4ffa008e2190615f7709b5d tracing: Fix race issue between cpu buffer write and swap
24e84a96863aaa9809a9a8919921e0b94ac6a51a mm/pagewalk: fix bootstopping regression from extra pte_unmap()
4977b81fc58d5b6d790f9a94d26fa01bdf112f5e mtd: rawnand: brcmnand: Fix mtd oobsize
1340b98fa7f7396c183460f2e972bf4c8100cf0d dmaengine: idxd: Modify the dependence of attribute pasid_enabled
347edd711b2b65313759edfb827139908f3e0098 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a346f0ba56e3d828f1ef0bdf671c805c44ec9a3a phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
18bd9f0a6fbde08d908ee4503186f763597c6524 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e3734a9558afac91df3c655a6f2376b9d14933b7 rpmsg: glink: Add check for kstrdup
4a2f2e76ce2506d4547c2e58e7c34c474160626b leds: aw200xx: Fix error code in probe()
aff4c1807fbab3da32afd2f2f881e4f7920d6f74 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
146e244a00228c1dfb8a826825bb3abd3b69f39d leds: pwm: Fix error code in led_pwm_create_fwnode()
f987bf756630d463308ac0dfbc46b7baf3ce08a5 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
febd7d306972708e30890fb99708d709a834e113 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
8493771a912379db0c96c225c4b2d3c1abaaeb96 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
d1bb31cf97a43a9a433a3cffa2ee10bf0420c80a thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
fd0f0f8f2b23c13298537cac72ac2c184cb7383a thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
ece35fb1ad12d1c5aea590fa5dfc9dde00454c7d thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
bc9be7140179595baaf7bb7ebc24dc368a714891 thermal/drivers/imx8mm: Suppress log message on probe deferral
be3568956ed7b82e1e64cbd84b45665b3c998da7 leds: multicolor: Use rounded division when calculating color components
7db37d6583d0d6efff16366a06769a380a54a42d leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
84a283105483fb607884de50279fc225ff76e8a0 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
a0efa795fe9cff8a7b04185776b5ccfec6b547d5 mtd: spi-nor: Check bus width while setting QE bit
527b1b3c8496dce12400a5f32eb41e70827c7995 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
8fceff5ef1fb64ec89b1e5a61f8e49c594084405 mfd: rk808: Make MFD_RK8XX tristate
c27237437b95b5afcf89d84fdc44b04ceecfe0a2 mfd: rz-mtu3: Link time dependencies
5fe497fb53eae9cec3f28d7a05fbee748ebc23ba um: Fix hostaudio build errors
10826edc84eea8374dc7dba261f2291b023a616e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
733c6082c50a3007133315554bdeec58c740eabe dmaengine: idxd: Simplify WQ attribute visibility checks
c146070887950cec169639f53227b7cf0312ad19 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
b136a5b4892276eeca4d3d1ccb289f8b7c26d8c2 dmaengine: idxd: Allow ATS disable update only for configurable devices
8430cb9b43d34f375239911457cd300da530af52 dmaengine: idxd: Fix issues with PRS disable sysfs knob
44025cd15416c3cf6361a8292c3e6194b9022437 remoteproc: stm32: fix incorrect optional pointers
64f09d45e94547fbf219f36d1d02ac42742c028c Drivers: hv: vmbus: Don't dereference ACPI root object handle
e942b92d8b6973955ae35b3d2e659bf4a3d557ba um: virt-pci: fix missing declaration warning
55f8a41525d57be4acf7b507f8ae562f0d92db8a cpufreq: Fix the race condition while updating the transition_task of policy
628b53fc66ca1910a3cb53c3c7e44e59750c3668 virtio_vdpa: build affinity masks conditionally
6eedcecf3a508e1d162bc6d000eea499244adf76 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
bf7da02d2b8faf324206e1cbe64a4813ff903cc1 net: deal with integer overflows in kmalloc_reserve()
3138192865c2a1f089dd27a7d80a7271ecd468e7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d95c8420efe684b964e3aa28108e9a354bcd7225 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c5a0c560aeb4c36d7ae87e65f1eb94f2efebcbd7 netfilter: nft_exthdr: Fix non-linear header modification
799cc0fb184408f688b030ea381844b16d1d9c62 netfilter: xt_u32: validate user space input
85ebbbe845823be6f8c04b4901da9a0a6f866283 netfilter: xt_sctp: validate the flag_info count
6c26ed3c6abe86ddab0510529000b970b05c9b40 skbuff: skb_segment, Call zero copy functions before using skbuff frags
7066517d00fada0f81845bd1f84af36f11a162d9 drbd: swap bvec_set_page len and offset
e763891c5ae08ecf2296fc6ad090d9321f7b8eb6 gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
dad92377fc6e012e481c6f4a75e32e48fe2777db igb: set max size RX buffer when store bad packet is enabled
b1b45a2a2055ba565d72f7f7e8a89b9865d98d35 parisc: ccio-dma: Create private runway procfs root entry
3354c401c68d70567d1ef25d12f4e22a7813a3c6 PM / devfreq: Fix leak in devfreq_dev_release()
6b171ad315005a90541bce8c18748f1631cd4ff8 Multi-gen LRU: fix per-zone reclaim
d8c6fc85981821dd9908c5825c96b81d56296440 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c7ab7e45ccef209809f8c2b00f497deec06b29c0 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
8fb1601ec0a2c4c34fc2170af767e5c2a6400573 rcu: dump vmalloc memory info safely
6ca39c0535573220739a98c648a5a99c5bd07d4a printk: ringbuffer: Fix truncating buffer size min_t cast
4bf234f3e06e7e195959d151284f84e3dc69d27b scsi: core: Fix the scsi_set_resid() documentation
ab8eda202ecf4d4f413a1d6e0e45ab6775b0ae2b mm/vmalloc: add a safer version of find_vm_area() for debug
07f9e0c9987bf1c4ef57611ad2f789ba68978102 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
d4ac0337576d02c9fc7d8464bcbd0d7317f0a539 media: i2c: ccs: Check rules is non-NULL
7e6ec01108777b3434003de322cbba6e7d05007a media: i2c: Add a camera sensor top level menu
e196fe4d57e63b83454bec4a70c988b3b6b9a57e PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
7291af9a738d936c2d6869d030711dceb68404d0 ipmi_si: fix a memleak in try_smi_init()
8bd9f307b9edd70bb85fe331ffde771fe70ad79c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a9b900e3f43999925eaffa028af212a4cc9d096 riscv: Move create_tmp_mapping() to init sections
1269b6d6813d118a463e69ce6fe739e256eeb196 riscv: Mark KASAN tmp* page tables variables as static
31cd0859dc1fe345ebacc319b72a03e9cf80cf41 XArray: Do not return sibling entries from xa_load()
0d2bb32800bae6ecfdae4bfae4b64bbb96c5b267 io_uring: fix false positive KASAN warnings
c392179ed52880b72499778a2f141beb16d6fd9f io_uring: break iopolling on signal
6aee0822a0a1972e7e363c28b2611658f16b931c io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
1e2db9837be7d24a2a74eb3f3906d0872bee8907 io_uring/net: don't overflow multishot recv
e88b673aeda6c7bac121c03ee293e9aad26fb693 io_uring/net: don't overflow multishot accept
f16c01edebc5b174bd722da862ff140782ac0a1b io_uring: break out of iowq iopoll on teardown
f229b7aacb4ecc94a12ebf0910c2a3851a44795b backlight/gpio_backlight: Compare against struct fb_info.device
9772c42824b0dcbb50fb4d77f28ca8f3615a824a backlight/bd6107: Compare against struct fb_info.device
6a94ac5b4c6db59aa61daceeeb6c6b55b31180b7 backlight/lv5207lp: Compare against struct fb_info.device
f6740393ca37be2c32c7844cb0b5040c9de69657 drm/amd/display: register edp_backlight_control() for DCN301
971a486c19320fda47ca65b75e65458da0444426 xtensa: PMU: fix base address for the newer hardware
77aaf22a9200b9557793c96debead911b80acc1c LoongArch: mm: Add p?d_leaf() definitions
1375c226a569afbf3c5b4b79c1fb4757b26964e3 powercap: intel_rapl: Fix invalid setting of Power Limit 4
357234fd65f17fc9c1ec1c3e68add2a665fb3ec7 powerpc/ftrace: Fix dropping weak symbols with older toolchains
3ad272d8c9d46d44d5d6d2e5d37658caad7dd34b i3c: master: svc: fix probe failure when no i3c device exist
d25033932cea34a0a097919a6ac43c03cdf1c1e6 io_uring: Don't set affinity on a dying sqpoll thread
fcdf904e866de0e3715835e50409fda3b2590527 arm64: csum: Fix OoB access in IP checksum code for negative lengths
f819b343aa95d24d5f7d6e06660c7f62591abc5f ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
080efcc5685cfd41a064b730e1e3e8c25ddca28d ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
976d377244541f753c8fbabccde8002b8bb2c428 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
6a73d9600896200639a342993c284194ec434a43 selftests/landlock: Fix a resource leak
a38f77781a0995100979e790dc66a774f2ae36ed media: dvb: symbol fixup for dvb_attach()
f67ef268eedeadb513583507f6c02203a58da8e1 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
f0ea91d58b5a1101fb5c9c77442fa6537c51324d media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
5487df82bf0f71e286cc56ebb17e6141749d51d1 Revert "scsi: qla2xxx: Fix buffer overrun"
8395ac8f296075aad4ccfe9826e4efd61d541583 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
a08713b9d9031683b83b3ecf12bad40a1ca35211 PCI: Free released resource after coalescing
e32fc2168aa6b477290392ddbb73d95f012b050c PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
3b89dbc8723e3941add8bb958ed483018cb4612a PCI/PM: Only read PCI_PM_CTRL register when available
e79185c77c6e49720cabfd83611f5aed44369599 dt-bindings: PCI: qcom: Fix SDX65 compatible
449b1978d4e50b14b2a4de3a26d0b074593926a3 ntb: Drop packets when qp link is down
446cb3d0a07c39be6bde93634843becd68753671 ntb: Clean up tx tail index on link down
b913f4ffa2f7447eed836b4a5252a12ba755eda8 ntb: Fix calculation ntb_transport_tx_free_entry()
186958905067391ec123170980a94a653d072b8d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
ccd700dccea23fb837470902466d52b010eed19c block: fix pin count management when merging same-page segments
f42cee0051db25ab6d0da4348f00729f22b5493f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
a08eaac6652b4a9e8708f6840c8076bd5b234b4c procfs: block chmod on /proc/thread-self/comm
2b1612ea29959c12cf2bd1b5554ab08759537051 parisc: Fix /proc/cpuinfo output for lscpu
8fce2f8e5b432b7bc5d040a792f61c8382b00dc7 misc: fastrpc: Pass proper scm arguments for static process init
a3199a11935c2d2a9c85670e1c241c5c46cba02b drm/amd/display: Add smu write msg id fail retry process
acfdc8b77016c8e648aadc283177546c88083dd3 bpf: Fix issue in verifying allow_ptr_leaks
999436d17b4928ca21f67a86afa5f0fe6e816d8a dlm: fix plock lookup when using multiple lockspaces
ec620c34f5fa5d055f9f6136a387755db6157712 dccp: Fix out of bounds access in DCCP error handler
8ae7457e71a320867d868f2622d7c643596e4f43 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
178619e0b55b4c1ba3c7ad3baa1acf3e8bd6906b r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
e73a3c788735fcaba7f812af9b91409137a27d1a X.509: if signature is unsupported skip validation
d68331f61768488941c792f13b00b371da3ab2b6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b04dbb97f1090776ca668be77ea4fd635f1531b fsverity: skip PKCS#7 parser when keyring is empty
2e01bdf7203c383e9d8489d9f963c52d6c81e4db x86/MCE: Always save CS register on AMD Zen IF Poison errors
a424ccd65316502717ab18e9a5bd483bcc45716d crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
609a37db9838c3b8f0be6aea13b985107c6a0f51 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
afd3199395899ef51adf3758c44d0ca8d648f38f mmc: renesas_sdhi: register irqs before registering controller
25fb4e3402d46f425ec135ef6f09792a4c1b3003 pstore/ram: Check start of empty przs during init
4ed3664fbc7ab23fed55b6a1f2dd6af71ff7e51d arm64: sdei: abort running SDEI handlers during crash
d8a743b0b0b14f50a415d911d2a70c940b2a4e98 regulator: dt-bindings: qcom,rpm: fix pattern for children
69a7ff3001fcb78f7defcaefddc47aa6841cf1f2 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
f2a9cd050901c4734bc175294c3bd6a40a1a9e99 RISC-V: Add ptrace support for vectors
b5c531a9a7d8e047c90c909f09cef06a9f8e62f4 s390/dcssblk: fix kernel crash with list_add corruption
e938a5aec082b9978ec202bbe8f0c4a3f2a524f5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
614cc44384bf4692e2d545ee9c830fcfc991e11f s390/dasd: fix string length handling
f617ab148203eb68145ff6cff22903b6696e1d35 HID: logitech-hidpp: rework one more time the retries attempts
861c82cda5f12156525366ede98e106ce6b976b9 crypto: stm32 - fix loop iterating through scatterlist for DMA
11002a62f07ad33c79d96352d99be0e63aca2064 crypto: stm32 - fix MDMAT condition
98e8f162350558c624ca1234d569ffa712ea3495 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
43fe560165353646830eb95349503e554e3eeb34 of: property: fw_devlink: Add a devlink for panel followers
1615e2e021b47302775b9d682c747c85fcf02df2 USB: core: Fix oversight in SuperSpeed initialization
5674ea8b298b89ff0779a656d5c7df1ec3b74381 x86/smp: Don't send INIT to non-present and non-booted CPUs
bdfa4029f92bc8df6d1f6e59ca3da44a78d9182d x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc947a043b9da2e221f2abdbb22e5ce291ba4a2d x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
fefce45e4c08888b48066dde2aa327a4b6db6cc6 perf/x86/uncore: Correct the number of CHAs on EMR
d4cd71fab288eb03e00f66a20a4297d96ceda056 media: ipu3-cio2: allow ipu_bridge to be a module again
80fe27811c56ecd3896c3d511ab8298146071d98 Bluetooth: msft: Extended monitor tracking by address filter
901ce6928ef5533cc5f58450e0d71d4cc4abdebd Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
eeeb8a28da00c48a82be82e63101ef362e89a268 serial: sc16is7xx: remove obsolete out_thread label
420be7f23e0cd6c4bc305dd375ed87e35a0b9a5f serial: sc16is7xx: fix regression with GPIO configuration
4f417bb14ced2be52c8089b80615767c30cafd77 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
972dcb8d1b65ff6b3622419c9448053c221788e2 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d5a597636caa749dcaaae841a17c12325b9f56e4 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
a39eb58a57848570d0ed0ab715c64278b42c8aed memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
a70994b2b23c1aafa12c7ed192396be2d5bc6f48 memfd: improve userspace warnings for missing exec-related flags
72260f7610480e7f9a6aa0a3ecbd59dd22147af2 revert "memfd: improve userspace warnings for missing exec-related flags".
7aa2f0f86b154ce90267d3f1799b28ee410a57d3 drm/amd/display: Block optimize on consecutive FAMS enables
238589d0f7b421aae18c5704dc931595019fa6c7 Linux 6.5.3
b76fb97cc896a44a94289fbbee619eebf224e565 net/ipv6: SKB symmetric hash should incorporate transport ports
75ce73d0e56fdf5ea3f8ef7e0ee68a396d73a55c drm/virtio: Conditionally allocate virtio_gpu_fence
9875db778ff2c040285927a07ca4610590b66528 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
807cb6a638313f91bd1401c98ad355239c3e6fc3 scsi: qla2xxx: Adjust IOCB resource on qpair create
cc34bd31a349934dea626c57cb62fba21a21b63a scsi: qla2xxx: Limit TMF to 8 per function
dfc6511eb89a84839dd2e1837280079fe5f4677d scsi: qla2xxx: Fix deletion race condition
d8151c29be42c2450f468fe2599ddb62abd64e21 scsi: qla2xxx: fix inconsistent TMF timeout
8bbb31b2ddc833506282f4140138ef11c3896e72 scsi: qla2xxx: Fix command flush during TMF
7493efffc494666645f8e42ffe32d664249c507d scsi: qla2xxx: Fix erroneous link up failure
b3cbf27980e3adfbdcf72336fd8fff360e9e5660 scsi: qla2xxx: Turn off noisy message log
1198ef09264e61147ce5465be3afc195e9f49a17 scsi: qla2xxx: Fix session hang in gnl
bcd7e611a79fc48b5b6a5f4481f09f56169e8589 scsi: qla2xxx: Fix TMF leak through
c3e817a9ffcb2c5cf96ac50e5135b929062f25a2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
6e7bf7b9d511cccd2baca0034f313712ceab0396 scsi: qla2xxx: Flush mailbox commands on chip reset
13b6b1773a83be3292bbaec822ab7f33c0f27485 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
45cbcb0838dcbd21b9347b7f69704bfa37bfbfeb scsi: qla2xxx: Error code did not return to upper layer
3604b52d8d86ed5d757ceb5d7abd801b2c997364 scsi: qla2xxx: Fix firmware resource tracking
da5f548c96d2c6989120eaef9e3d3bf8d7966cb8 null_blk: fix poll request timeout handling
9773fc8963eca082d2edb2f0892737ee2bb87587 kernfs: fix missing kernfs_iattr_rwsem locking
890df1a6b43745b61fa41af9c911570b7e3aa2a6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
217655ded893e375dc188ffc77d628b40037f02e clk: qcom: camcc-sc7180: fix async resume during probe
038f135005814c34420d7f96704a0b942acbde96 drm/ast: Fix DRAM init on AST2200
35ee1e575dce71b7882edaf21447f3671bc54a32 ASoC: tegra: Fix SFC conversion for few rates
eac99f63fd4cac09a84cdf142198c5fdef9f1355 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
17b38107721079d00e1b77e708d213df7939729e arm64: tegra: Update AHUB clock parent and rate on Tegra234
2873f71bbcd951731cd3399051a6b3e3cad96ef6 arm64: tegra: Update AHUB clock parent and rate
1e250f79f125091862f84a38b4c3d9f682f0b003 clk: qcom: turingcc-qcs404: fix missing resume during probe
af9fd9b20e1f836a473dacbe3a1fdcaffc1e0d19 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
657e7df541fa710aea35de101538bd80f5679ecd arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
33c65bfdb1f6842064a85102fb0c82c2803a4f9c ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
d9331eb3dae0a846a0619f8d9540d4954036ec26 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
a2d2e059cc983108756d817285e2d91f277022bb arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
64d03277f9447a30fbf6bff866ad33f10d88a4cb ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
e04420c48dc65be0e3ab0201dacca5f710e689c1 send channel sequence number in SMB3 requests after reconnects
4f4aa68bcf23059761a8bd56cc6afb76c7f1076b memcg: drop kmem.limit_in_bytes
5a5921a2c431afcdef42b077e847e5dfbe2a071f mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
7f752099a012706a63a7ef5579caef74b0cd99fc lib/test_meminit: allocate pages up to order MAX_ORDER
bbc78a6d79c5c2d445eacf850ef75d0bf5973821 Multi-gen LRU: avoid race in inc_min_seq()
d50caff060da3348837cbc9381c2b44edf2222eb parisc: led: Fix LAN receive and transmit LEDs
443dfe793f0c986365631706f32a69750d500566 parisc: led: Reduce CPU overhead for disk & lan LED computation
c516ce3bfccc3b7ded0dc568e5962d0e789c3b1a cifs: update desired access while requesting for directory lease
42ee666a38318c541bec0f01efdbf3be62603f72 pinctrl: cherryview: fix address_space_handler() argument
422a050348d253812f29bc8631ef542e8a2b23e1 dt-bindings: clock: xlnx,versal-clk: drop select:false
deaa7fb4e1ab506b4a98910e570441c6d410578e clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
ddd9a7f1401bb7ee665465847f65690edd6e7825 clk: imx: pll14xx: align pdiv with reference manual
0a5bd891498d684f17984059f76347eda69e776d clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
48abf405c533d77affc154d1e943887925bf2b58 soc: qcom: qmi_encdec: Restrict string length in decode
31ac6bf050c80ac090f90a7e14ad17bdcb5cdcc1 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
8cf72bbec839af8fac9f629f9fe2a95839305ba4 clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
39890212d794e5b76a6e0b16a2b2cab5d9568ef6 clk: qcom: lpasscc-sc7280: fix missing resume during probe
78f91da1cba6ca87807600ca07ba47265b3653cb clk: qcom: q6sstop-qcs404: fix missing resume during probe
5a37096219d768eaa9ba001fc7e371d761a03c42 clk: qcom: mss-sc7180: fix missing resume during probe
01e13e065d2e6f3d2a6d62bf071ac3c3871b64b5 NFS: Fix a potential data corruption
0dde1ce44e4b5d6c260a02057cae108a87853596 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
73e5f7b1901db792e7d452e8be7757171f1f3be0 bus: mhi: host: Skip MHI reset if device is in RDDM
5ee3773cfe9f44a684670a26169868fc4e43bac2 kbuild: rpm-pkg: define _arch conditionally
1d74d20478ab7ade500f572431ac510c8ae90f57 kbuild: do not run depmod for 'make modules_sign'
3b3ef972b5bdb1cbb316047de1a3acb42a6432c7 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
492327900abd5c26efed4c22051951991c724643 tpm_crb: Fix an error handling path in crb_acpi_add()
8eb2794d7dc668c4569f10a1992e06bf9cfd973d gfs2: Switch to wait_event in gfs2_logd
fa2f90e459db9fe587b7b11a6f114346676d9a17 gfs2: low-memory forced flush fixes
9cd12decf69e83d0ca7bc4197c7994874677efd5 mailbox: qcom-ipcc: fix incorrect num_chans counting
635bcaf5e476853131c2bfa09c18245252eb63ae kconfig: fix possible buffer overflow
9e78e197885753b868ec109631e3f370999d794c tools/mm: fix undefined reference to pthread_once
2cf6d8c16a368d2bca1a110997acff80476dcb27 Input: iqs7222 - configure power mode before triggering ATI
442a507b7c82f9eba3931a311da3a947e2cd91aa perf trace: Really free the evsel->priv area
8426d9bed6b28925a172a687bf2b39a02bb7a6ac pwm: atmel-tcb: Harmonize resource allocation order
43eb77d3d2b0edb1591801ce856af79a282cf129 pwm: atmel-tcb: Fix resource freeing in error path and remove
7f96da571393b4fa88947642621cefb0e0d032df backlight: lp855x: Initialize PWM state on first brightness change
95a91229fcff934c0bd3b32ee005b0115ec7741d backlight: gpio_backlight: Drop output GPIO direction check for initial power state
7c0a5b85371d2c0d55a3d5f8671cb8a6b0a3acb8 perf parse-events: Separate YYABORT and YYNOMEM cases
3ec7ba65ce1a9072c1e4376b195f3e0eda99cb45 perf parse-events: Move instances of YYABORT to YYNOMEM
a0e926e7d9fcd12defbf6881c3ecc876a4194789 perf parse-events: Separate ENOMEM memory handling
ba164be9630e048498c6f9bf31d06fb56002782e perf parse-events: Additional error reporting
2e811765550d5ff39fa876ca7ad0309fd92e9d41 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
641765431ed7b00af45c46cf15c0cea9d8a1bd3f Input: tca6416-keypad - always expect proper IRQ number in i2c client
b6f8e9fd82f8786a8fd7bfceb301dd725a9b146d Input: tca6416-keypad - fix interrupt enable disbalance
5fd2d5ef0c64a53e793ecc4ce9da6d1fbd8282da perf annotate bpf: Don't enclose non-debug code with an assert()
5df6874625245deb2ca0fd8e0a4bfde657f866a4 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
83a0be4ed36aefb4c05ed1696da45134d8f377f4 perf script: Print "cgroup" field on the same line as "comm"
6895edb3735a24c36f1be5cbfb4be0e4d161ec6c perf bpf-filter: Fix sample flag check with ||
11536c421a46c96e3576b8269959645ac5fc2f82 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
22609c9b1f933b9114199b49d4301e009cf2b323 perf dlfilter: Add al_cleanup()
b0d2deb0530455f20e8e642ad522b2c046f2baa0 perf vendor events: Update the JSON/events descriptions for power10 platform
71f40157e1acdfc99d4993d64eff9612eabca517 perf vendor events: Drop some of the JSON/events for power10 platform
c54a1b1ea28b6ec07ce4ec67325193f111ef343a perf vendor events: Drop STORES_PER_INST metric event for power10 platform
1ae45b6405f795e3da0039894bb7179c3559439c perf vendor events: Move JSON/events to appropriate files for power10 platform
a0d12b5361d8097f73ad8dc4f49306149beb603a perf vendor events: Update metric event names for power10 platform
fcb15a593a27bad0dadeb567c0e72ecae3d9a997 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
c8e9e637e7914254e38d0df15c3629d3ec3bd547 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
578a5cd9dc2ccde736f91d2def6e3d808e414838 KVM: SVM: correct the size of spec_ctrl field in VMCB save area
0ce1df157d64a27714752740f7c8574314bdc7fc watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
c8a5781f6f6f222ed3f03fabf94114951e6d5513 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
3bfdabed9a69f159ffad19cfcc13e26f4cc6fd78 pwm: lpc32xx: Remove handling of PWM channels
6a989b30d8c170fc2dfbc4e03f883768d4c059ba accel/ivpu: refactor deprecated strncpy
21b10f53515ab092024a608c048d598bae2db9f8 perf header: Fix missing PMU caps
0d7ca90f929ecb7134d13a61fa0238f2d1112c99 i3c: master: svc: Describe member 'saved_regs'
5497f55181aca6db9a15b6e535cbfc00f10a0c52 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
8d405e9da61c9be1d5a5c549262a6a0bf0a0d42f perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
e8f100a570ee8c57795d4248acc486c77fe95e93 regulator: tps6287x: Fix n_voltages
c820a048112793b96dde618ef0f80a2d5ba874ec selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
6c07d21840ca76d8b8964f2273411293abc0c7f6 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
3268eb2f82983c956d051123601cd9fbb94d180c blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
cb7184a60f911e1a9d2e1c663c08e5be69140e4f blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
75e76d93af6d896af46b3118e60b7d69e3feba76 netfilter: nf_tables: Audit log setelem reset
b91124c8fafd1423039859af55e50a971109938e netfilter: nf_tables: Audit log rule reset
93a75b0abe30ba9a9b2101fc38a3b358dc9e4dc6 smb: propagate error code of extract_sharename()
ab6dade8133a725b8f7cdf2dc1290a0a1b4f4148 net/sched: fq_pie: avoid stalls in fq_pie_timer()
5bd33ca573acb58e6c5956972c27287cd60267e4 sctp: annotate data-races around sk->sk_wmem_queued
0e15ad1d5e4b5a1641c7d46cd22fca90bae9f9bc ipv4: annotate data-races around fi->fib_dead
364eeef56a7633bce37fe93ee252fc06bbc8ecae net: read sk->sk_family once in sk_mc_loop()
742c1d8394ebb754ef1ff930bffbb0d725db6715 net: fib: avoid warn splat in flow dissector
e93dffb536d80953ff5fde265900000e48db58bc xsk: Fix xsk_diag use-after-free error during socket cleanup
7a622f53197ef6379dc758dccf2bccd62557f1ae ceph: make members in struct ceph_mds_request_args_ext a union
c94c79d6525c4a745d0e7bdab533830e6f3d6d40 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
a41be3a843e7311daf8c153a908d49b9c2b80c26 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
1aa0d1d1ad4592c1384e3f453a6a6326d235fc63 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
e55cf17ab2f05bb4d9518de2a041c3a704b4b52b drm/amd/display: fix mode scaling (RMX_.*)
3f9032dbba45f02d579cddc8022914a934d6dc50 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
005e2a94ee5512a3c5a9133b53047d754b1018cb net: use sk_forward_alloc_get() in sk_get_meminfo()
9106291f26e496c7f72c43137b0da9d46010334e net: annotate data-races around sk->sk_forward_alloc
4b4296591bbb909409efad05306c1e7e54d606ec mptcp: annotate data-races around msk->rmem_fwd_alloc
69c575d1b47df6ac0f83567058ce34b2c9c1515e net: annotate data-races around sk->sk_tsflags
18c6066052dbb014a36fa555edc629f3ae73b727 net: annotate data-races around sk->sk_bind_phc
972a056acf572e614638bc0f6774fd8f7ffbbc2b ipv4: ignore dst hint for multipath routes
3642992a47f41a5b95b3e948f0d5847ee6d0bcc9 ipv6: ignore dst hint for multipath routes
341b41264999a57e94288ff6194829f1bc65b554 selftests/bpf: Fix a CI failure caused by vsock write
aef0f1bd4a790725098ed5b52e9d31bd4d8a2382 igb: disable virtualization features on 82580
028c75bb4c8aca93a1cd8fcfb39f328e46343acd gve: fix frag_list chaining
ebb7bf408d6d525f71a81e21d4218375c1248131 veth: Fixing transmit return status for dropped packets
cf5001ad021421160d0db73e2f2e6911539c053e net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
01eaadd917df3f9fe80794f7279edef182d1dcef net: phy: micrel: Correct bit assignments for phy_device flags
212ef7593410d09fb706a9cadb50dcfc37680b3e bpf, sockmap: Fix skb refcnt race after locking changes
80c87260ca4afe5783fc347125857c90aa9012ac af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0b8102d441c4df4ad7a8c42524fc7454dff13522 af_unix: Fix data-races around user->unix_inflight.
e25888611ca8ce544e268367cd8fdadc22d5bb57 af_unix: Fix data-race around unix_tot_inflight.
f318f99e3b20b888ef4f0e6fe3b95df5ee2dd899 af_unix: Fix data-races around sk->sk_shutdown.
f91006860534b49358df7c57026f557a6b955e70 af_unix: Fix data race around sk->sk_err.
9ee2b88274674efde00eccc42bfb4b4e8a6bbd5d net: sched: sch_qfq: Fix UAF in qfq_dequeue()
de3d0b42499a42d86d813796afc4edc3aa6096af kcm: Destroy mutex in kcm_exit_net()
f4df59977ebd8ccfca8b0dc5d1681aa3d9eee26f octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
d60fd6ee78b2148b8fb9177aeacf229ab8e68218 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
5e27240cc45a96619d8387071127edee26d21952 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c833338f4225c242c15548cc7ec40d01fad34b97 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
f747742a5d3c3342441bfe474e4fd3315577c835 s390/zcrypt: don't leak memory if dev_set_name() fails
8d0aaaa1b2d86db710e2b206ac5667226476b70d regulator: tps6594-regulator: Fix random kernel crash
b70cbac0eb550b0957bee8e6bb95c5e9cff2c775 idr: fix param name in idr_alloc_cyclic() doc
aa1522a2b4e8a61eef61c7d5eb4affa0d0333bc0 ip_tunnels: use DEV_STATS_INC()
c4a4415f7ebae22af4048266f13179e7a629cd0a net/mlx5e: Clear mirred devices array if the rule is split
0ea3193105a27c651c5a8cdc26fad0004ad54ae8 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
cce906617266ed80ac8c6ea0012a3529360b0b28 net/mlx5: Rework devlink port alloc/free into init/cleanup
956fc0e57a32801f5cc318e43a88dee755c76f40 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
e3fbc0e0967d35fcdcb52e1367d95b97dcc117aa mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
3feac9c48d5741b29bd8f80ed2a9a9f4578ebd89 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
19a088981a1244d30c155b62a4fec26aaec53ff2 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
a40636dc497de589203f923e5ca5fd625c1de01e net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a89f397ced084289cd4c27b5bd9afa6e1c3c21c5 net: phylink: fix sphinx complaint about invalid literal
4a80c41c8eda655c514cac098f9b45f092d7738a bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
9dd34ca7e0320be533d9c4de646d327ed551d1d0 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
d220683361bc21db4f5f90d4457d7b27fee18a73 s390/bpf: Pass through tail call counter in trampolines
00ec14470c9b00b73a07fb912e523870bff4277d bpf: bpf_sk_storage: Fix invalid wait context lockdep report
479473ee1f2ad31c7f6b057de6664b75da16c456 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
34fb47018f5d7fe6a5d10225b49a7b6cc7150f8a netfilter: nftables: exthdr: fix 4-byte stack OOB write
8f118d72c3bca837260b59caff8c3cf901fab668 netfilter: nfnetlink_osf: avoid OOB read
225ee3593161a9d5562f0989dd41e77ec32bf545 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
002a2faa7fad76a2ef208617ec5b6fb27f7ebca6 netfilter: nf_tables: Unbreak audit log reset
7f11018b7e97ce5357a1b204dc71f6b2b0a330a2 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
dabe1b0e70aa270baa870856a49fa9b677037a5e net: hns3: fix tx timeout issue
d5f785f1e4030ed91c9232b434e9660f70c2f96d net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
ebdc9bff58b1749897283fe6da4a63e729d07338 net: hns3: fix debugfs concurrency issue between kfree buffer and read
6d0255cf19728d624630624c8148471e728a7e0b net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
cda81d43b4938ae2f8f59d0d6e342408b52742a4 net: hns3: fix the port information display when sfp is absent
60fb8375bfd6a5847b401ade56e5fd4c58906c47 net: hns3: remove GSO partial feature bit
8e225fac2fe4d7d6d1550864a29ae65fa95173a0 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
2c2b2eaada446a486c798d18daa02b4906b42f87 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
e272121a7e99c8609a1ab93af553333485a1948a sh: push-switch: Reorder cleanup operations to avoid use-after-free bug

--===============4246939436304434052==--
