Content-Type: multipart/mixed; boundary="===============8979948586159911838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 02 May 2024 17:42:24 -0000
Message-Id: <171467174462.2619.3990101551296824246@gitolite.kernel.org>

--===============8979948586159911838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: f8ab733c9440022fd40f3c6d44e18f6ae930dc48
    new: ae52f9c522ddf14090fc55bfe6f466c29c68bc95
    log: revlist-f8ab733c9440-ae52f9c522dd.txt

--===============8979948586159911838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ab733c9440-ae52f9c522dd.txt

d69ce4891edaecd1fd2d9fc58374064333d598df net/smc: fix illegal rmb_desc access in SMC-D connection dump
c0b3cf1541fb8da6c7fc327cd8d9d169f5282ad8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
48a1f55e80cd743f3870ef9567ef2ce35f3bd6b0 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0b890629a11f4253932b79524455b7d6b8b7a2ff ubi: Check for too small LEB size in VTBL code
3335241610ffe34ddcd71b2af3d00273d53f5c97 arp: Prevent overflow in arp_req_get().
cc4069fb74797a6607177fdfd31d6c78e0489bb2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
161dc9a3d1fe3b873082c2832ff05da6f8104bf7 Bluetooth: Avoid potential use-after-free in hci_error_reset
fedc327ddee9c982f7ed1d1e748884dc5161f644 net/mlx5: Update error handler for UCTX and UMEM
b441cee34c593e59c5b0a81894eff70b039c47c5 hns3 udma: adjustment of the maximum number of Jettys
e5c111ca279e9f48296440bb32f09c787ecd4769 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
67169ec8450469753992a9132f3f1a8627ccbfd5 ima: Avoid blocking in RCU read-side critical section
d75e5a505bb38f3b6882bd1c72f97e26e0af1356 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6e631dc7048b0f40aa1551b77cd16d478002ab3d x86/xen: Add some null pointer checking to smp.c
f8275c087e9d9608d13e473273f95235b173e648 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
11578df843ce4c79400615d1cc3fb06016bb2d98 !6202  ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
6e6bc0a84b93c9afef97c45599fa219add8d3b97 !6295 hns3 udma: adjustment of the maximum number of Jettys
c5a73a12a67037637de7af4297e99199820a3b8a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d03e06962198dab7e52f66ef56937d8f9e61c685 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
2ea3d8f6700dfb6227e292b5fd326ccebbd41f5c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
58f92ad63af9b25890049e045a59a1c02004a294 !6291  aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3bd813821d98b4d333547487aa1a82d37eb11df4 media: pvrusb2: fix uaf in pvr2_context_set_notify
4b28b68db9d9e8ce294967cb305efcab72178d24 tracing/trigger: Fix to return error if failed to alloc snapshot
a9b6772da456d4ea600c656157bdefa7d84bf0b3 net/sched: flower: Fix unable to handle page fault bug in fl_init
57ed0ab6950005c386aefe46ee3c4f03761b1f33 !6308 v3  ima: Avoid blocking in RCU read-side critical section
0473be3cef63333dd964e8e5750079348582e668 !6312  fix CVE-2024-24861 for 5.10
4cda8de0e93d8ff890dd99dd2c41967cadb94fdb dm: call the resume method on internal suspend
6620766a835b835e75deb17fb4fddc60d4a98ccd !6259  arp: Prevent overflow in arp_req_get().
b05f2de3edcf4fc1b98ced476a06a62b961d3cce !6279  Bluetooth: Avoid potential use-after-free in hci_error_reset
ba5de05b87caad31f3f96bb81595f035468e157e scsi: pm80xx: Fix memory leak during rmmod
2879d839324c3a2b3b7969cc51c14719f4e3b224 HNS3: fix up magic numbers and impertinent judge position
1f8bd8c047c74f814ea4ea0dcf266b981968eec2 HNS3: Change the function name from ubn to ubl
9d1c9c540f045e8dfb7b6bf4c0291274c07a3dec HNS3: Do some cleancode job to eliminate warnings
1a292d7b1f4b088cb71a1f130d172ba826e06a6d HNS3: Modify the io process of unic to improve bandwidth
ba3549f4eb05f864018502f0c8a7c3911e2a1192 HNS3: Solve the problem that the tc qdisc configuration in the hardware registration cannot be cleared
e958f17a6386bb0ee56c385cd17d23b9814887dc !6267  wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c95ae4e13238b00f12dcbca9333de97ab7572b21 !6428  net/sched: flower: Fix unable to handle page fault bug in fl_init
f0cb62854c8fe0b4f4385f965623444cab081079 !6281 v2  net/mlx5: Update error handler for UCTX and UMEM
b9f1e531b4a458862afc64390a7dd689acacf0c8 scsi: core: Reshuffle response handling in scsi_mode_sense()
73951e4d93564443e2a29bb6545b2577a3d91fbc scsi: core: Fix scsi_mode_sense() buffer length handling
8806b94538e2fb26dd972f49db348c46c50b36d4 vfio/platform: Disable virqfds on cleanup
8bc2e96f1ef4015bbe5e20d000caf0f1dc73149a vfio/platform: Create persistent IRQ handlers
29f3171550747c79f37dab5a04fb10b85dd8e0bc !6423  tracing/trigger: Fix to return error if failed to alloc snapshot
056d6c799c62e3d728a6023eeb83f2096e7fc05e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
56558ea16925d0c1629b6dbe49f7db9fa820d27c efi: runtime: Fix potential overflow of soft-reserved region size
5d521846280f4b65896dee54d242983c0f9dc136 devlink: fix possible use-after-free and memory leaks in devlink_init()
ba381b668f447f4cc7f15d3e1d90a88e3b60a0f0 !6455  CVE-2021-47182
79fe680bfb529d6bb728a5d4db8ef6587369171c !6407  wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6fa0bb19167d3b4b0b5eb8bc22ea15da290c814d !6399  wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
306c2cde1d56537dcbb25b9528d882555c27e24b RDMA/srpt: Do not register event handler until srpt device is fully setup
2c65ba8931454eb4bda14131a5b551d5f7705c66 RDMA/hns: Fix DCA's dependence on ib_uverbs
30c5e21f83511211433dd3a5f3c308d797aaa789 cachefiles: fix memory leak in cachefiles_add_cache()
1472570a05fca3ed4469018497a5653ccc9349c8 !6316  scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
c2c1551c766087e3f582dcebbdc4de9c13571afd async: Split async_schedule_node_domain()
1324bb789604ed24f7320d700feac689062fb1d9 async: Introduce async_schedule_dev_nocall()
f2a5d7a990d4bd90142d63f56a65e7c12da5e8eb PM: sleep: Use dev_printk() when possible
396d9255bae74c3b633f6b7501c5981015774ac5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
f17dd77ff1b43c24d0c50903947dc412c8a74ee9 PM: core: Remove unnecessary (void *) conversions
dcb7d3ed96064811cd6616ea1b2f35324bdb920e PM: sleep: Fix possible deadlocks in core system-wide PM code
22fdba55eba0b96a21a087b2c1c6b41280145055 PM: sleep: Fix error handling in dpm_prepare()
c882eb9fed13af07f0d3cd1bd7c0ceb6f607764f firmware: arm_scmi: Fix double free in SMC transport cleanup path
f78e3bf798203024755b02e0d8e2a2d4adb09050 !6314  fixup CVE-2024-26908
8c2a492888d009f9cf663f85848b7fe37bf501ed !5468  media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
069e676296770623d3a1ae15247ca3f5ec319797 !6515  fix CVE-2023-52498
b4fc914a74e4a9dd100b76d8df379390e0851c71 !6486  devlink: fix possible use-after-free and memory leaks in devlink_init()
cf6ca16b232b9ac1d8dbc5610e5687057422200f i2c: designware: Fix corrupted memory seen in the ISR
2afe2779f0f0bff46a30b8eb19e63a28aa2d1abb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
47fe18d9cd3eeee63a1d446db2caeed2b72aea78 tg3: Move the [rt]x_dropped counters to tg3_napi
ccc0d45b1b716caf7d7dca6a9fd765914684051e tg3: Increment tx_dropped in tg3_tso_bug()
45aea7338c3f7db9a7c144d4330701b2bf604856 kconfig: fix memory leak from range properties
7fe3b13c52fc9f707c07c28679f9f886a05828e3 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6cd94a1d352d4165a4c8f225b099556d2b587fef platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
cb53d66606b22f0cb35e695427c77056c1de6d2a platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
490e309073308fddbc8c2a17c6ec4f688102146b asus-wmi: Add dgpu disable method
8f1f8f669407f7ad65e782f5f562935a87dd4ca4 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
77424dec4ca3452350f4c73d56bf2c8c7364425e platform/x86: asus-wmi: Add support for ROG X13 tablet mode
58f3b684173584723a570e967bdb727e4e54d1af platform/x86: asus-wmi: Simplify tablet-mode-switch probing
e47910250d6429b27cccc9be326a2c63027faa76 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
2f6e02c5f8c0eaa01b2fe196304efc357ac7e1fa platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
68c018191e2c29f8abc8a4f1ea6cddde9a12de32 of: base: Fix some formatting issues and provide missing descriptions
b90d14beec6556e22e0ceebdc866ce57001c4a3d of: Fix kerneldoc output formatting
a77d5c67b1318b50a55e910cce9bc72038af0aad of: Add missing 'Return' section in kerneldoc comments
b3fb3a98ac7f634cf26c01e39a3b2741ffe41cb2 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cecf667e8e6cb81b5c1f2a974e53b2635e9cc189 ipv6: fix potential NULL deref in fib6_add()
0b3388961e26abc22f60a8701fe49edcdf80f7e3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f38833d3c36078636a3437897c534204b4ceb055 hv_netvsc: rndis_filter needs to select NLS
42e8977dfbdb266030958f14b5af74f9ae0286bb mlxbf-bootctl: correctly identify secure boot with development keys
142b2ebbf83f20f145f3ba84c03a80c1c4cdd929 net: arcnet: com20020 fix error handling
1d949a6a2db50662fdd332b9aff2cd0024b6f1b7 arcnet: restoring support for multiple Sohard Arcnet cards
7453f4bb98c2e53d862b5d90a19647f971936297 i40e: Fix unexpected MFS warning message
06caca34f1ad25a8349ad7f2b0067d36226e4586 net: bnxt: fix a potential use-after-free in bnxt_init_tc
3463cef05c8837350c9b3f32b273de5fcd7fb72b ionic: fix snprintf format length warning
8502db52205d51197474168ce3ed220c7b6aaed4 ionic: Fix dim work handling in split interrupt mode
b28964cb494efb74ef932c87024ad286393b0f89 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9ebd9579c395fbe51226abf8c5ba973bde7c8f79 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0f8ae936b3a6f718ff9e6fb9c2cdf3584ae55af6 tcp: do not accept ACK of bytes we never sent
396d4e9b1ae91a5bf299f694a1f30e247308716d bpf: sockmap, updating the sg structure should also update curr
4dacd1fa65d849c0591d0fa819425133bb41b243 tee: optee: Fix supplicant based device enumeration
ae9b9131804431eec0928821643c967bb5d79587 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c964d70fd96d107d2ab3f1b39fb840bc419ce850 RDMA/rtrs-clt: Remove the warnings for req in_use check
ced208c6da8b17032f1ca6c401b602acc70f813a RDMA/bnxt_re: Correct module description string
3884d2074881f06565fe32a2e9e85da3bf4e70f4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4fc041b120db3c0ec975cf49bfda88d5d3d5e7b9 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
35a887d673c22df6e2b1cdfb5be7213b6fdf88b6 tracing: Fix a warning when allocating buffered events fails
3b17f5c3fc5c25b791ba62543d0579b4497bff24 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4df5a91b295ea084a6cf758f7f72e09d06283aa3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bfb841a687046abae32d6f46fe1dc785109e4745 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
bcaebb5d5ba20d4a6f8f04829f073ea46cadf1a6 riscv: fix misaligned access handling of C.SWSP and C.SDSP
668a3574a6c32a04bc01406cb023d681250087fa ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
36293d1a88e90e21bbd11a81ed80516c09b06725 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a5a854c6a71be91bc75f06bc724bb08810686299 nilfs2: fix missing error check for sb_set_blocksize call
c2eef4af221ede866de4fe87dfb93399a726360b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1984636393291c26de289bfc72f6f98bb2b70d79 checkstack: fix printed address
8155c1be52fa07073203c0c831f9b17368a41679 tracing: Always update snapshot buffer size
5b323a42fd4e4fa01f7673095a097b7b5edae9e5 tracing: Disable snapshot buffer when stopping instance tracers
7b6ff854431aafe6a92e7cfc02a97dedda261312 tracing: Fix incomplete locking when disabling buffered events
d90693b7221bafab05aae685bf54fd66aa5d21a4 tracing: Fix a possible race when disabling buffered events
e9d510082d3083e01b0ab420631efea0c9ea38d9 packet: Move reference count in packet_sock to atomic_long_t
5d4c4425ac9df191232d2ae9235b5fcb31380fea arm64: dts: mediatek: mt7622: fix memory node warning check
7a1a3fb1881e51738cd53e63bbb329d9fed5ea9d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1d40e8358b90bb502c724632314bdd9acb43889e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e3714279c613ba8bb27c46068f7bf912005cb2b3 misc: mei: client.c: return negative error code in mei_cl_write
3c3d9283d5e2ce412052593cdd76723a2e348cb7 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
345f0a82f7b2e7b4fe341a6ba09185505d7c8a01 ring-buffer: Force absolute timestamp on discard of event
f7b3a085d77aa8d1500a8371dffb97a3ea15f6ae tracing: Set actual size after ring buffer resize
ef8d4026908f37716dca67cd8d75c9516bbc46c4 tracing: Stop current tracer when resizing buffer
b537cfd9992118a55efceaab70c9a538fdcbbef3 gpiolib: sysfs: Fix error handling on failed export
0274dbcceaec0d5b90108099ee35d15f4feef13d usb: gadget: f_hid: fix report descriptor allocation
db98b7e0461491a98b1319027ce37595a676e41e parport: Add support for Brainboxes IX/UC/PX parallel cards
e2a0fba83e3836b82b7e19674ac1eacdd53199c8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
e95f1e0d474536d56b7649f0d915d74c9afe3c41 usb: typec: class: fix typec_altmode_put_partner to put plugs
5a7c2de9504da7cd345e917dc01617117ce6db92 ARM: PL011: Fix DMA support
c113dfa8e2d36a5eec8e99410928c624076c250b serial: sc16is7xx: address RX timeout interrupt errata
ff6b1513c52694d7b9089ef2bae36282804ea108 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
40a407142b2ceb6c95e4669f15de45181ae99c6b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0ffc1d162fb41a3a256cd4c2c0c506e5920f76fa serial: 8250_omap: Add earlycon support for the AM654 UART controller
43087df476ad84dcf17a27904f5455d48a1722fa KVM: s390/mm: Properly reset no-dat
c62a0ffbc83dc6e09d75734ce3619a38c1461330 MIPS: Loongson64: Reserve vgabios memory on boot
e36cb8b7c8f47fda368cb2e1b050a73910ce0cf8 MIPS: Loongson64: Enable DMA noncoherent support
ca7becefc3ec9daed11fb95079d6dc9df917cf52 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
c7a867aa9603ed4f66476b564e6b5b3bf6755a4e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
9e3b2180b11056606714c0e08f255fe0a7526d4a platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
c3200ad06052ab2912cc7c38f442b81b3a69784a mmc: block: Be sure to wait while busy in CQE error recovery
4f846664d2e3341e5b1674249aeddefcac6b3c62 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
4a31bb537e4a3d8928872adcd9f918c2c2c32e1f cifs: Fix non-availability of dedup breaking generic/304
073e80ec55c9bb9ba45f95f374f81e935359c7a5 smb: client: fix potential NULL deref in parse_dfs_referrals()
8650f757fd7c88b5544db7ab13fb8276cd89cae5 devcoredump : Serialize devcd_del work
56635ef943b69bd9202959c91dfbdcd44562a607 devcoredump: Send uevent once devcd is ready
c16afbf03ec7026a570fc6791acf3d4329d1b963 r8169: fix rtl8125b PAUSE frames blasting when suspended
fd37bda139810c2fc742cd3d2f0ee76d99de234b hns3 udma: Modify qpn alloc function when share jfr is disabled.
85d27173d03ffff349d7a4fd8fa2a33fe9c003ca hns3 udma: Code clipping related to RM mode.
1507cf0f2cc3832e5648e10b6ef0bba5b63242cc !5273  net/smc: fix illegal rmb_desc access in SMC-D connection dump
b7f8b02ee79ab6cd34d12968a86c6eddb999f72e net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
c604e66d00d4bc2c3f30e22aa7dddd5b7dc6f5be stddef: Introduce DECLARE_FLEX_ARRAY() helper
4c531c0b4f8c4894728757b4310580df12ab7252 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
bbf46e2640778a1cc0203be97f5feaf33088ac54 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
78061f84d06622dcc100626d67c3d7e4c31b34f4 hns3 udma: modifying the sge address offset in RC Mode.
95bc57bd99d6eeaef5186a074ec4b3b3d46981e8 md: fix kmemleak of rdev->serial
cf9c77ec627ffdbdc8350805d9f1c8efb5ca5a8a !6458  CVE-2024-26813
acccc82ad4d5fb93aa11aec238e6b43f3a24efc9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c4d7b4ceed73069af2af663add9d030ee65f3107 wifi: wfx: fix memory leak when starting AP
dbc9145bbeeb0c0aec5978916a59570e9e3e43c3 IB/hfi1: Fix a memleak in init_credit_return
69b49f83fd53e1e15d98e1006b3398855d6bda3d !6493  RDMA/srpt: Do not register event handler until srpt device is fully setup
fca9656c7bff35049038766e63e93888847b5bff !6417  media: pvrusb2: fix uaf in pvr2_context_set_notify
8cba46fe5d13688a84edabbdd83e9f8f9a32f513 media: rc: bpf attach/detach requires write permission
0f8e6cdbd3375b2dbdb3902fca2424efbd9e8e82 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6c81b7ff78fbfd6a60271b8911f31e8a0ef93351 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c866cb8a990cba312c9d3af036c9673ccb079d2d mm: enable MADV_DONTNEED for hugetlb mappings
0e5dd1da006f1e7ddeceba40fb3c3e12ed92201e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
1ea043fd0f887bde90f5c3fa815a3951103634c0 madvise: use zap_page_range_single for madvise dontneed
5d4b821d4666908441af1a74062ea8c8f2364f54 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
a2d87cf58d4407f2ac60e22084c670d1d8911df0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
37c170e09fb15838daebfeb23d1a7263bb6ef03d !6474  do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
96697ce829eb4ecbfb92bf64b6fdd2a5497b6e66 !6442  scsi: pm80xx: Fix memory leak during rmmod
b8e863041ede52d95d3e6725f9fec51fcae9314b !6437  dm: call the resume method on internal suspend
d25aa47f7625457e7ace24ad08e3450ee083e07a !6588  Add hugetlb MADV_DONTNEED support
9a78e86c3d960545cb9db551fb65a76cbfe39f84 !6566  nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1200e5514ed6a7ac635d12a447a9f95105519852 f2fs: invalidate META_MAPPING before IPU/DIO write
3fa3966713edceabd8d47efbbd40407026b200eb f2fs: fix to invalidate META_MAPPING before DIO write
2e6dcc46bf40a675664e354eea03c0c7c45ba140 f2fs: invalidate meta pages only for post_read required inode
d01db9cf2bc3c667873a25cad38ca591f2200583 f2fs: fix to truncate meta inode pages forcely
e3c6e66a2430e5abc8463088a98b952b9aaf9012 !6584  ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
72ecf7c1f586211300caf1b5864760d8eab73fc4 !6520  firmware: arm_scmi: Fix double free in SMC transport cleanup path
3fb08ff820327ffc2d31a6af59bbd4a8032c3b9b !6543  net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
2c9df8bf2513608ccd763d2f54948ba7e2a89038 !6579  media: rc: bpf attach/detach requires write permission
23e3d9bd8cfd4b6ed04fff5cdb72595fdf04ad81 !6568  IB/hfi1: Fix a memleak in init_credit_return
acaaafd2406296fba171c712cdb3ef691c0e809e !6555 udma: fix bugs in non-share jfr and remove rm mode
4805114979c5bf8cff9b1c2d1820a0982278bd50 !6401  btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
cabbfee6b22f9d0633e32ab232ee3d0e19eb3148 !6597 v3  Fix CVE-2024-26869
1aafbb3cbd0ec5ef555c02c24c9a5cb94fd36224 net/bnx2x: Prevent access to a freed page in page_pool
4107faabefdf0ce9d44e32e84871a9f2e19fae77 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
95bd470a2c63a5e64e475ec5455cbe6d4313b5ea !6546 v2  CVE-2024-26907
379c369cb9ce1fda2fe23744f989920fd66f15f1 !6539 Backport 5.10.204 LTS patches from upstream
feebcec98449f4bf4a442d7cd3c2175ab7baa428 packet: annotate data-races around ignore_outgoing
5674dade0f45ee3a8dcd004e22fcf0d2055bceed amdkfd: use calloc instead of kzalloc to avoid integer overflow
bfaa0cbaf196ceadba79463b55b0fad82bb90da7 !6247  ubi: Check for too small LEB size in VTBL code
dbd08c19ad87296d0159b97136cb3a172d26b37b Support configuration of fastpath feature
4c3ae347ec34f6976a98da3c22edbb60cb8b8508 HNS3: Support debugfs dump fastpath info
6a8736d8b6d54f179ff65a2bc0e1a3062a87ebf4 !6485  CVE-2024-26843
cf69fdc670f5588c9b3907b749fc4556d3e1e509 netfilter: nf_tables: fix 'exist' matching on bigendian arches
95fd639998da9a649f0ed57ff8b17b3fd38844fa afs: Fix refcount underflow from error handling race
b9c12e5a93e22f50e5a050a9063e89f14364e3d7 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e5a73672e979d5e17d28dd6d705a06c7e85b7d02 qca_debug: Prevent crash on TX ring changes
def4d30d87a4bc4a4457f19ad16d0960e50c3b86 qca_debug: Fix ethtool -G iface tx behavior
e29d84eb921ae49655ff82c685a1461868b1508c qca_spi: Fix reset behavior
df30e28db8b03b4f12eb9a525ea93a5d47750efc atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3d8b88a789712e147c64e62e1d751ee5c75de024 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a8e61a91e7289ea47bcb9e09aa36554f158f4986 net: vlan: introduce skb_vlan_eth_hdr()
c40eb6376caa220504cf4afd82ceeb6f9de0377d net: fec: correct queue selection
58c19154f7cedfa97075e6281ad12a1f5f54f177 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
5e2f2d3d79cec1819c162f0c0f06294cf953ad85 net: Remove acked SYN flag from packet in the transmit queue correctly
76e23891136cdead74082a6fc5f858833ec6fe96 net: ena: Destroy correct number of xdp queues upon failure
b59e76abf0507115a28c064ee35557a4cad5b4a2 net: ena: Fix XDP redirection error
caf22cf3836c39e00c0b19be75138037482e4141 sign-file: Fix incorrect return values check
88308ea64e55554177adf6647bada1099e6f8dc6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
1d1105abf89149804c9111ae136da41821d9577a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
ff892ad1e1530330bbcb122450c280cab673ed49 net: stmmac: Handle disabled MDIO busses from devicetree
53705a35f73c4954c40b1eb665b5e004ec5e64bb net: atlantic: fix double free in ring reinit logic
95ac41b5706925c520b749fba349de5e86d2221d fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
462166ef667c8d9164caba0ec2d0b071f58855a9 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
de267812303113f98c8fadb8a8800b9f89d50b31 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
90d8e2cf8f27cbcd28e31c8e3585baba47821be2 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
25550cf08abf940ae6e95f5c752850188a788b9e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e33a6105edc27b4446b617112015090e0958de36 usb: aqc111: check packet for fixup for true limit
b5a4d1c659ce57a47beae896e7a6282178af62da blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e577bd17f4a09f15b110d27cf3bd38c5d2371516 bcache: avoid oversize memory allocation by small stripe_size
1d97bcd5b97b443b01d17a4d97240d88434b92ff bcache: remove redundant assignment to variable cur_idx
fa705533506cd890573fda09339ed650d0b7b8e7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
fcd52016ff3de09bb16d76864453c0707d651608 bcache: avoid NULL checking to c->root in run_cache_set()
c97b21d35c959365d6139e6dda60c45a274917fa platform/x86: intel_telemetry: Fix kernel doc descriptions
36f6b5454b94b04a18f1b5fbf2dd5fa69cb3ec3f HID: glorious: fix Glorious Model I HID report
9768c65b9175141ffc57dbd4a666af4dd358e3b7 HID: add ALWAYS_POLL quirk for Apple kb
8100f55459ff5b3ea9401567f9b6553d45e5c43f HID: hid-asus: reset the backlight brightness level on resume
114d52e58049336a2b2a058c763a5f5a938bd71f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a3b9d3aef36130a7f5302a32b76988a479c25034 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c26147eec3fe74d09137e12ded228e0ec635ee6c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e7da05e3bb8a00e1245a515eb3d5e9f6cb695234 HID: hid-asus: add const to read-only outgoing usb buffer
ae4da8fe39afff710a7dc78f1e33ec8750513c76 soundwire: stream: fix NULL pointer dereference for multi_link
7b81420d310b3dd945ac5f79a08f247665c60ca6 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4faca895f4d93e5b0b710a3a19ce0280edf4623f team: Fix use-after-free when an option instance allocation fails
be856007082f509909872afa9602900760ee976d ring-buffer: Fix memory leak of free page
824a86ba6c122095a5050dbac0ae50f50e6cdd94 tracing: Update snapshot buffer on resize if it is allocated
c8cb87eacf57c47484b7e7874265a8949af69a04 ring-buffer: Have saved event hold the entire event
152e08fc0ea268e65a448694291bb7cb5bbcb1a7 ring-buffer: Fix writing to the buffer with max_data_size
5d420a92d363819a99530a052803a84458d69ba2 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
bbf16376a24e897e2274d9957dc4211aa477f8c4 USB: gadget: core: adjust uevent timing on gadget unbind
c74422bc406c769d9ce77759fd96ace4e9f45743 tty: n_gsm: fix tty registration before control channel open
f113b2828740b51e658539f172ae998748ae6b59 tty: n_gsm, remove duplicates of parameters
d4576328c7421cc8ffd09a31b121613b0ee9134c tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
c390e010cb119c86748592defc560724aacffbb9 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
9d8420a5e3b15d94ba737d0550f2412a7e77651e powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a08a6658bc64c1e8841094487d93a720f88b7481 !6631 Backport 5.10.205 LTS patches from upstream
2156b7a9813054887a7ae809ab9e67c12a20501f !6561  md: fix kmemleak of rdev->serial
3132793f4f0c16d43e55089ed871382265ac6950 hsr: Fix uninit-value access in hsr_get_node()
02e6c8cbc3231bab329edaafb7aa51185d193d8e hns3 udma: Interface for adding a user ctrl.
15d3f726d39b3b4bb28d079ea4944ea8b3c5bbad hns3 udma: unified coding style
4da80f1b6f794d67d79daee98db72aaeeb18bdcf !6623  amdkfd: use calloc instead of kzalloc to avoid integer overflow
195d7bd1fd22d16d850faae17d0953b15b9e2b3d !6257 HNS3: Do some optimizing job and support fast path
33e5598b116f80f088e53833d2c379c02e18902c hns3 udma: addressing stage adaptation
731035383586eae414ad67662f05f59ca7335c74 !6635 backport RDMA/hns: Fix DCA's dependence on ib_uverbs from OLK-6.6
a9239f7fd9d0be37f96fffd81f13e2e300464043 !6619  Bluetooth: Fix atomicity violation in {min,max}_key_size_set
948ef5c92c0e9d7ff31c74cbd0984c62191fec36 !6592  net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9c7763ce00eeceb9b6e5e9302d10728fad3a9d17 !6618  net/bnx2x: Prevent access to a freed page in page_pool
a37954d8555018369c90d18616f65c3d9830a9aa !6620  packet: annotate data-races around ignore_outgoing
cb23950714c252b825b3bbfd43615189b13a5318 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
4099a510aaed4f1b57bba0ebe66c813ea6ce369f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ca174c5e8ee45d9dcaffd25a025fa1e50565451b !6640  hsr: Fix uninit-value access in hsr_get_node()
d0fa1db50e334d609e3c5a7bcb1db40a258bd173 !6660 udma: fix bugs of record_db
ae80c7e2f5cd3e50d1f360c387a33088310d54a0 kvm: add cvm host feature
4ea45d2fd512642870b39bbcf269e519a6cd02f3 pmu: enable pmu phys irq inject for cvm
f9e08ad0b3f11416c9f69219a83c1816e5565c37 kvm: add support for multi-numa and fix kabi change
13c1076273aacace25ad0f21e29793f577e106a4 swiotlb: Add restricted DMA alloc/free support
876f29b7dcb14e7d691629ed6a0e17f057d8ca43 swiotlb: add swiotlb io_tlb_list release slots methd
51ad7abc32796cb2489e1eeccb7d349a4ea5d8c2 mm: enable swiotlb alloc for cvm share mem
49c1f9f2bb76398db3bd4755373df47bcedb5add config: modify arm64 defconfig for cvm feature
b53706136c0e86d7873b4854f965930bee8e2567 gicv3: add lpi support for cvm guest
4aa8e00dedb0639bd3ac32cf06b6f2e0eac951c7 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
445475d0030d30716e259236bb48863d7ecf34cc mm/madvise: fix potential pte_unmap_unlock pte error
8bb7f53843174fe9c119671aa616fda632d83b62 cifs: fix underflow in parse_server_interfaces()
bd37d000075d49ea0ad74b6f61cddd017365836a skbuff: introduce skb_expand_head()
d06316371a33258528e11829c43551aa9955e929 skb_expand_head() adjust skb->truesize incorrectly
95174e8d11b7fb3392a3740e989a98288d3f1aa0 net: Fix KABI break for introducing is_skb_wmem()
9f322fead10aa0ef61063050755799306e73c442 inet: inet_defrag: prevent sk release while still in use
d2ab07e9efef1a401bd0c87e32a83b32995bee7b sk_buff: Fix KABI break for the modification of struct sk_buff
0378ac5f333ca75e4fae5a8a8ed499ed374f3bdd net/ethernet/huawei/hinic3: Add the CQM on which the RDMA depends
e25b6f88da8c5fc529ab1c588068a6fce36e5bfe infiniband/hw/hiroce3: Add Huawei Intelligent Network Card RDMA Driver
b327775b10a2abce5fb9c47d0be729b3a1b75116 !6580  drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
84951421ed9ab942cab229d6c09f0347b11ee8f2 !6567  CVE-2024-26896
a212cb686884c4fa57fce13cb987d60836333ccb !6676  cvm feature patches
87f240026a1cca06a330cef4790c186b1c8e0394 drm/amdgpu: validate the parameters of bo mapping operations more clearly
83c3672bd1363651a715d2a69d819199f297723b PCI/IOV: Improve performance of creating VFs concurrently
76dda4fa911285d294e75a4d597bee39a8a39e32 !6501  cachefiles: fix memory leak in cachefiles_add_cache()
9530f1fcea67b10ea64db0e783488bab0ebf1f47 Revert "scsi: ses: fix slab-out-of-bounds in ses_enclosure_data_process"
9a5c6ac0377630b9a15af50f5d0e5fee6be3d914 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3f7df9882a7a20d3250277de621f612b58a5c5a1 Revert "scsi: ses: Fix crash caused by kfree an invalid pointer"
a6016309ac3dae9421d3641e2af05dc90d38e556 Revert "scsi: ses: Handle enclosure with just a primary component gracefully"
0dc7c462d7f25cfe5e293eb94a8645ed2abaeb08 scsi: ses: Handle enclosure with just a primary component gracefully
bf10066dde1a372829c7dfff0d97f2d2a8b109a8 !6683 v2  CVE-2024-26921
b93b1105daa93b2c10e60b607fdb62fab54f81b9 !6654  net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
3a521e1309c555f02f082b90958ec9b6930d93d9 !6677 v3  olk-5.10: bugfix for mm
cb520788cfa831bba79161159f30c99901fa0a4a !6739 v2  Apply patches of ses from stable
2377497ff7c7f849d111a58ca97e2abc0b527d08 binder: check offset alignment in binder_get_object()
31e3f5aa2f67c90e459dc1008c8f98c58998abb0 !6719  drm/amdgpu: validate the parameters of bo mapping operations more clearly
48d7a3c5ac4d6fe165ee7ec7605553d7a1f4bc83 !6680  cifs: fix underflow in parse_server_interfaces()
97b81dd27c573cee6c19c53fe6ea9b63a5c66cce !6669  NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
54f3df6bc1b37f381523aaa12fc13fbd4de6482d !6729  PCI/IOV: Improve performance of creating VFs concurrently
25d9fa98bac87f2cbc5868182135639be8234ad2 !6755  binder: check offset alignment in binder_get_object()
ae52f9c522ddf14090fc55bfe6f466c29c68bc95 !6684  infiniband/hw/hiroce3: Add Huawei Intelligent Network Card RDMA Driver

--===============8979948586159911838==--
