Content-Type: multipart/mixed; boundary="===============5549701988543817171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 14:44:00 -0000
Message-Id: <175526904085.3952974.14093017000624473358@gitolite.kernel.org>

--===============5549701988543817171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3ad7c7d3cc8b4a93ed052464b9beec514ebb6bc5
    new: 6ef93f706cd039bcca340539e4bcd0ca44ca701e
    log: revlist-3ad7c7d3cc8b-6ef93f706cd0.txt
  - ref: refs/heads/queue/5.15
    old: 94a8c9e3481f7a336bc0c6337309614ea8206753
    new: 70d11d43ac1ea14c8c4103d3779f304b447172bc
    log: revlist-94a8c9e3481f-70d11d43ac1e.txt
  - ref: refs/heads/queue/5.4
    old: 237e1bd3095c06ecd61e4a47bdfa40ceeb856689
    new: d6aad8dc86d82af8edbf191fbf8f9a7f05706a0c
    log: revlist-237e1bd3095c-d6aad8dc86d8.txt

--===============5549701988543817171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad7c7d3cc8b-6ef93f706cd0.txt

a22cc3445e066ad9e29c7d88090c9836aafec538 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9c5d7271eb58d4385cd7ecea9f3a044b552eb5e4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f56b891f08e1b01314cdb5300f90df860620d150 USB: serial: option: add Foxconn T99W640
1c20ddfe253d31fbaa620de679f418134d7b7222 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
53655ab0a0639918b84796a181ca6394524941ef usb: gadget: configfs: Fix OOB read on empty string write
1a8b9476932078265fdd46a15485eb6ea0a4fa93 i2c: stm32: fix the device used for the DMA map
a2355b711353933e9caf9a566515f6e00dff596c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c60140e41761cd7703eea989acab3d91738e5e88 Input: xpad - set correct controller type for Acer NGR200
9e58410e86db2b8d1059451d2fa0a36ef1b7a575 pch_uart: Fix dma_sync_sg_for_device() nents value
7ca01bd93a0cf7328236d79cfc221fe354e3b2f0 HID: core: ensure the allocated report buffer can contain the reserved report ID
12c719fade9bf1131940a5b7d2f3c74a8dab5b08 HID: core: ensure __hid_request reserves the report ID as the first byte
587ccba304f689504741b1bf589c69e325a91a16 HID: core: do not bypass hid_hw_raw_request
aae67e3d959df9055bfd3a85d9c3bc1bf8b39942 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cab52801ec98bc757f8f93c0f685cc5525956dec af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9e97e9ab8129b5e94d794b5002d5d4e39420baaf af_packet: fix soft lockup issue caused by tpacket_snd()
369eacbb590487673014fc2d7bc78bab61203891 dmaengine: nbpfaxi: Fix memory corruption in probe()
56866c89886863cb4f0a6c8113ce4a2712f7f32e isofs: Verify inode mode when loading from disk
7332f919253ceb5603d830d87b7aef8cafbc819b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2af007e9c259a3be21e963b4c9a843a6ab73d137 mmc: bcm2835: Fix dma_unmap_sg() nents value
3828c4d5fe5c7a4cba5c4681ef625ac72bc5ea55 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4ccf92ef4d3c39c64fabbea2a332364a3767222b mmc: sdhci_am654: Workaround for Errata i2312
26b7758e86547b18bd20b88d3c217db07f425bd9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3090dbf0904ebc6657dedb1a81255d39a57a9d0e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
36af43d7cf27c4406ff19134a4a550b2d83828ae iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b4116d892b16abd74f9e59df69ec83429f5dcf59 iio: adc: max1363: Reorder mode_list[] entries
9c72e45f53f1c407ce8421926df41f3b16d7372a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cbcc5b97723c903db9215afd8c24c5d5113488d5 comedi: pcl812: Fix bit shift out of bounds
8f1bee1d6954f9df3128c29251c52219f1a3e69f comedi: aio_iiro_16: Fix bit shift out of bounds
d51dc55344828f5a02cafeea179dab197352edef comedi: das16m1: Fix bit shift out of bounds
b0577a1cd20bb02f76aac03ff496505698b0a2d1 comedi: das6402: Fix bit shift out of bounds
7ee7199d0912b24bd9641853ee6288befecdada8 comedi: Fix some signed shift left operations
9f047ce37efdf7bff1cc5b23162ec81cfa855b7f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fd419e65b32b6af3799831d6d1f7a3651c0ae78c comedi: Fix initialization of data for instructions that write to subdevice
6148ff464bcbf5b4f849327d1c973444d5d9ca94 net: emaclite: Fix missing pointer increment in aligned_read()
b94eb7c94fc45a93fb4ba0ce8a76a31ccceb9c4a net/sched: sch_qfq: Fix race condition on qfq_aggregate
a34674237207f858a800ffc1dd937e76b1fc4e3f rpl: Fix use-after-free in rpl_do_srh_inline().
fbddb8fba640e14548ae4ad15bc531f54ac3efc9 hwmon: (corsair-cpro) Validate the size of the received input buffer
a575a03e05bc7dfdda933994e9d2ce3a2e2becb0 usb: net: sierra: check for no status endpoint
47d7e353e179ab8662650faaa2ad5bbea60129a1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a2fa69df414603356751c0e2d5a9c378d012bb18 Bluetooth: SMP: If an unallowed command is received consider it a failure
798df01e9578995f2971e4364277a0e0c4b66b6b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8a1741d39cb14aff1b832d198a8b22b998336c5f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bf390f552c3afc79b0c6d75c364dd508ac074507 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4ee5dd5191ebb301a9be593b7e8c8e2187b66287 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
938e47a6133b8f88ed37b9c622957a958083294d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
964ccfd86efd605637bb3a05fef7a81beb359f32 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6de00e807e3279a929a3d7973fd2aaf8b6533e92 usb: hub: Fix flushing of delayed work used for post resume purposes
d6931365e6a7b72e0482188849deb275a58340ec usb: musb: Add and use inline functions musb_{get,set}_state
47c79c0cb4ef90c7c09b2c9a2309df0c313ff6c6 usb: musb: fix gadget state on disconnect
0ab7647e05fabf7a9d5fcc49b8466164201a5697 usb: dwc3: qcom: Don't leave BCR asserted
cab0060bce0f677b762372e52faf6d80538f6a91 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c158e8ce52f05406bc87efa94f3927ba98233e99 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5e0217ad4d4c960fd79199dfaaa6bb15e311f963 virtio-net: ensure the received length does not exceed allocated size
81b4d56b5e9ec18bd3c04c4a0cbb3463941f6fe9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5aee810c1cbb978910caddb83182f6598471f5c9 regulator: core: fix NULL dereference on unbind due to stale coupling data
3c04127db8f4c30c4110c0172089708759b1f0fe RDMA/core: Rate limit GID cache warning messages
2f085bf0bc14e289d9df265869e6e900dd2c25c7 i40e: Add rx_missed_errors for buffer exhaustion
7da7551a9120324ed1ecf7f0f4c1bc65131855d4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6ad1a88090561c6c48092eeff2d3b655fd5b8e8e net: appletalk: fix kerneldoc warnings
164c631978f7753b2410d745c9212aeb2fff1705 net: appletalk: Fix use-after-free in AARP proxy probe
b1ba46eb47822f726b65e3bf3ad1d7ba9c5167b0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4270d8070a9c324dd19919ee0a1475a25d3b76b3 net: hns3: refine the struct hane3_tc_info
c81aa6f151b093247772bcc0cb3d42980465646f net: hns3: fixed vf get max channels bug
58d508684403fe67d3c1a3dfe6a9f654d9721cdd i2c: qup: jump out of the loop in case of timeout
e9152d30ea59d5de4cafbe5b9aaeaf45d3c0f97a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
bdba4f3664e625595a5b3512a79f8a83814f8790 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e5943e21b22af7dfc95375220136644ed861d382 e1000e: ignore uninitialized checksum word on tgp
b5ad89db38299116f66e8db39eae5645a3e2a6e1 gve: Fix stuck TX queue for DQ queue format
1c76e509a7721fd4f1042e5ac51bc03159b1ec89 nilfs2: reject invalid file types when reading inodes
1c956c74132bba98ec0cac5e5e98b678a733a3ea x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b235066299451f3f67440b2613f0e93f68c4a3fa comedi: comedi_test: Fix possible deletion of uninitialized timers
29fb21ebb371080a8667e581093a466aa653c97b ALSA: hda: Add missing NVIDIA HDA codec IDs
ec5ebc3c84d5789ea415542c8ebee4d8f7998727 usb: chipidea: add USB PHY event
51b5ba9bb24dbff1a0c3aa12fb559573deec4466 usb: phy: mxs: disconnect line when USB charger is attached
8d8fbe59bc12d5c2fc03c3b42e3123f01a1a0ad2 ethernet: intel: fix building with large NR_CPUS
b6d05c7cd18fd33533fb1edffbd71d69530afc3a ASoC: Intel: fix SND_SOC_SOF dependencies
5d090c70b7260dd5a675d3e04f0b6492d1479ce1 fs_context: fix parameter name in infofc() macro
82fbf04245db8b636b44ed8fa5f0f38ec8641b0f hfsplus: remove mutex_lock check in hfsplus_free_extents
ca38226351236134ea4e3a5eb095632d313c0f64 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9d83158c703933f3486f4525e4499d391f7e0e57 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
155591f7eb237c8a487ef940808f53566311dcfd ARM: dts: vfxxx: Correctly use two tuples for timer address
cd5808677e3fdbb7006100116aee87f3eaeaf9a2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6cf627b493462f655c9442ccffa11f6e20bad56e vmci: Prevent the dispatching of uninitialized payloads
9d8d85edda4eecea940d8a0190fd40e66b1d403c pps: fix poll support
abba2cf4cde33f0a19d02104783d20fe820e4f24 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b5979517ca08e74b87d075b7e16aa351e05e5e3b usb: early: xhci-dbc: Fix early_ioremap leak
abc33e2a45fc50ddf7a8ec14b30b3a8367eea6f6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b94f1905c9f767c9fe5bc9812c0353f453833e19 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0d3dcf066b8477741ab53218618ef3369ba781d8 cpufreq: Initialize cpufreq-based frequency-invariance later
a39f6372a71a442b40191c0cf25dccaddd108651 cpufreq: Init policy->rwsem before it may be possibly used
07b3589e5adffe31bf9db9f40959ea4dd1d37a8b samples: mei: Fix building on musl libc
562fe4028097be7afec258de3c98cdf61efc930b staging: nvec: Fix incorrect null termination of battery manufacturer
6edea519b205017307094c20688349ddd9f71b9f selftests/tracing: Fix false failure of subsystem event test
07d3825e0e9cdac2283a7a163124b48567825ebb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
158704706f0307434193004ef7201ab16a12480a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eb9974416e2fb0422b1079df37dfbd33dd9736b4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1a9cda63c67b5d76cb9ed9bbb9e78592c94795fb caif: reduce stack size, again
7b4ee5ba209344204f00b63fb6bb66480c68222b wifi: rtl818x: Kill URBs before clearing tx status queue
3ba3d4243ce977c9966cb7cc00ef3f662c7fff39 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1f6401ae8a8eab8c67b80ad876e54f06d4b76ba9 iwlwifi: Add missing check for alloc_ordered_workqueue
3588666941d1f588a066ab2e4e0098b25e426fa1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3fe4b10f7f35786f8eabd20d55f457b99be627cb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
413aa544d97fe86d44d30b4dee20ed5dee360d2b m68k: Don't unregister boot console needlessly
e69529142d946ebafa51b31e9e1518c94094dc53 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5aafb732e5d8358017e4fb66e966e3a2c1dc47ad netfilter: nf_tables: adjust lockdep assertions handling
55a4b3e0ac48be0724f965510fac296d2e0ba2bb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
16aa45c08d6b9c749c0f288573348f9ce74dcf95 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
10fba0e39e8a4a8e957d5b62dd19b17aa0a6e3b9 net_sched: act_ctinfo: use atomic64_t for three counters
7a122c065bc7d5d0b7890882370e9504bf85c49b xen/gntdev: remove struct gntdev_copy_batch from stack
5e3ff62c92ffc0daeb40c8521374a4bb9288fd57 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
181497f5e2a9a9f152a60b989b3c682f4e0916b9 mwl8k: Add missing check after DMA map
5ef99012cb60514dd779057810b6af4cb244fec7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8cf367fe6c799379809b541fe731e45f9724149d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6bd513711496e998b29534c6d27a737ccd6f4bca wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f97bbb25f6c6a3619d73bf7cae3419dbc8b3d576 can: kvaser_pciefd: Store device channel index
657c20a983daf3eaf10ab555767aeed6e6100477 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6f5678561c5fba92936cf8ba245c647c213f9bda netfilter: xt_nfacct: don't assume acct name is null-terminated
b1ffd018f13f5731ba5069755ab44a1ccac9cedb selftests: rtnetlink.sh: remove esp4_offload after test
d7a5c6cd9bf64fea8d8c48508fbdaf8064b7df41 vrf: Drop existing dst reference in vrf_ip6_input_dst
6d6463ac64826cd6ea47b19177beaef6bf1a2714 PCI: rockchip-host: Fix "Unexpected Completion" log message
1ed940adde60413d9b880d6ce49e1bd74f79e3b0 crypto: marvell/cesa - Fix engine load inaccuracy
e2ba60dae63828a05954e308c24751a9caa84114 mtd: fix possible integer overflow in erase_xfer()
b823075b276c0e758b326c277af04cb3be734ec7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
959cef5f7c269d7d96c4094e7e3c0425907648b3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c78df49ac976af1436b67f441def31d9fcd802a0 pinctrl: sunxi: Fix memory leak on krealloc failure
30c3cd77d395ed8c4c6da78e8cae437ca6120cf1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
825a58d58132c5e9172cb533969618beac5c71fe crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1c9a2ed262992a55d9c3dd26c6c3678ade229493 perf tests bp_account: Fix leaked file descriptor
6d3498f211c0d48e6601159d232f5876c3a66432 clk: sunxi-ng: v3s: Fix de clock definition
3e021e979b11a3fb917d40c172bacf32f288d669 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
93b28c133b9bdd6d783b54f5736ee4b66abcc120 scsi: mvsas: Fix dma_unmap_sg() nents value
cc6e6d00c9ed0812022887fe1e009d8ee97a6de9 scsi: isci: Fix dma_unmap_sg() nents value
9d5a32e098f04b40043e96f410648a73ea5a2b55 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cd7ef8a8fecf65ccb2fa29594a3372157ea08ce0 hwrng: mtk - handle devm_pm_runtime_enable errors
b6b9e66684216ced2e346821af9aa1adc340376a crypto: img-hash - Fix dma_unmap_sg() nents value
b0c9beb590b9c4913e53f60dc6433c881a2e2507 soundwire: stream: restore params when prepare ports fail
68ed103084e37650fab8775c88a06888e2cd5f13 fs/orangefs: Allow 2 more characters in do_c_string()
66dd6612908c3de352c2505c4d7088324a559470 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a5e38c449188a940de6d4a94d83c135694484f13 dmaengine: nbpfaxi: Add missing check after DMA map
b1eed3ca69f371c9eac7a863901f485cfbef7fdc sh: Do not use hyphen in exported variable name
54448cb2c642e6f29f841d9e34c641528af990ee crypto: qat - fix seq_file position update in adf_ring_next()
bcb7ccffeaa9a82096c460f219feadcb68990333 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
75fed6c8488796b1c937f75f7f0a9e19a85d9504 jfs: fix metapage reference count leak in dbAllocCtl
3a0c4185c5cbafae9cd9683f625476fc2aedff16 mtd: rawnand: atmel: Fix dma_mapping_error() address
5df1d366565bfd75a1d3450bdd1cfb83f49a6634 mtd: rawnand: atmel: set pmecc data setup time
04a5b757cdf3b19afa62824c8e4f3ec923b52dd3 vhost-scsi: Fix log flooding with target does not exist errors
76eead4a2d4d0ae5e2b6580d065633090abf2fee bpf: Check flow_dissector ctx accesses are aligned
ac5882a26939ab4670d5752eb9632d10d02bb047 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
86ead09303bc799da37025d662138186aaeee8aa apparmor: Fix unaligned memory accesses in KUnit test
50690135d31c52dd798b9e070c0a995a44a70564 module: Restore the moduleparam prefix length check
db3d90635df6ecddec62e80cfe92684c79b196c7 rtc: ds1307: fix incorrect maximum clock rate handling
e9d02c6f43feb553a796f471fb7be8077f7d4891 rtc: hym8563: fix incorrect maximum clock rate handling
08be54957f8a9b3defd3481eac28dd7f8560a2e0 rtc: pcf85063: fix incorrect maximum clock rate handling
9cf75067c750cfe1509ba9dedf17f514548563cc rtc: pcf8563: fix incorrect maximum clock rate handling
9ecee63b4151e053b49247fe35f6b4f0db9a6322 rtc: rv3028: fix incorrect maximum clock rate handling
1bfc6940d0955eee554d5cb8abbe45d7c0bb081b f2fs: doc: fix wrong quota mount option description
e0909f8b15f7ba0f3600c06307c6991760e32e35 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bbf6143ca8fee40bff999fc2e5b0d3ca6099964b f2fs: fix to avoid panic in f2fs_evict_inode
ed8271a7171146a115c40befa278f12b6b7f10a5 f2fs: fix to avoid out-of-boundary access in devs.path
2f8ca6f1bed0fcc868ab2775094662ca4b2f4d3b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2fa3f9e2df168553c169e6091b2e431f930156c4 kconfig: qconf: fix ConfigList::updateListAllforAll()
d79f3d4096e8ac96b00e6561c0049d441f69abc8 PCI: pnv_php: Clean up allocated IRQs on unplug
11b0ea248e3eb2b3e4c4b0c8d1c0036965ee6e7f PCI: pnv_php: Work around switches with broken presence detection
537da5845990aa64bd1b25e1aad830b5c42b3bc2 powerpc/eeh: Export eeh_unfreeze_pe()
8cf81ea941c9ad231d801ea24ff5d695ae75b0a8 powerpc/eeh: Rely on dev->link_active_reporting
5d4e8ea2ee07841100502f14d30a9d0f5ba8b8ed powerpc/eeh: Make EEH driver device hotplug safe
4821101c7dc254a7903cb4582923881de9cfa56a PCI: pnv_php: Fix surprise plug detection and recovery
2e53f418bd1b9096f7e630aa1a9002cdc5c5123a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
9afd93b3dc033cec3f8436bd293ddc07a9622d6c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
57b44ccc96d281e3c30de0b55b5c49419e2bfead NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f468db6e47c6351af4727e7a4a1dd9d6d09ff9c1 NFSv4.2: another fix for listxattr
a5a6eea139f7f5fd8897701e8e2604d9f89be764 mm: extract might_alloc() debug check
54b0b3b73b657bbb9931c606a0e298172b2086ce XArray: Add calls to might_alloc()
73bb549361a73081e0c254c7c70df0e6e33689b3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b90d51d7a74f65354310663c6d7107329e520a37 netpoll: prevent hanging NAPI when netcons gets enabled
4a72ec6137abdea6b81f086e3166a72cb4eb9ec7 phy: mscc: Fix parsing of unicast frames
f9576ee97f086a56f80cebb245f0b2e52b22320f pptp: ensure minimal skb length in pptp_xmit()
2f9d3d8a83cb3376a684b580b303f8143856955c ipv6: reject malicious packets in ipv6_gso_segment()
12d9211de62865a90607e3b2ee76f1af106d80dd net: drop UFO packets in udp_rcv_segment()
efd60a130d00d73b5729f2a3e6bedd5814eedf5c benet: fix BUG when creating VFs
d2698a28725a56bbf3d060b2444e9425078412dc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
183ac3b67a28b2cc3e6842b03f317620d9180b77 smb: client: let recv_done() cleanup before notifying the callers.
1fb7ea23e9784a5c7fad97b62b85fb6cef29779d pptp: fix pptp_xmit() error path
21e5ead4b00ad719b2876f3a4b491402764b4733 perf/core: Don't leak AUX buffer refcount on allocation failure
6571ce9a2ab4648a3478d8d4f3086d507f2dee1c perf/core: Exit early on perf_mmap() fail
b7ffd7c32ab25a3f203393603fa17a4e27b5be32 perf/core: Prevent VMA split of buffer mappings
9a84a24192e9b509c16da16bebf0f74842ec2fa9 net/packet: fix a race in packet_set_ring() and packet_notifier()
65198c25172a9ce8f3f67ed1415b475366371650 vsock: Do not allow binding to VMADDR_PORT_ANY
2eb186cb19b6975824e021841802d6a3e401a60c USB: serial: option: add Foxconn T99W709
563c472a0030209d02b4aa27f982b90501eda0f3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e06349f44174ab473947a63eb3356b51622a875e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6ef93f706cd039bcca340539e4bcd0ca44ca701e usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5549701988543817171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a8c9e3481f-70d11d43ac1e.txt

3e670b839fcedf2ddd0fced9b124da61cac3c50a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
34327092d0df7de2eb043a23c309bdacd8aec024 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ad82b07a95da8a59cd5297efb00718bf17ae972b USB: serial: option: add Foxconn T99W640
11cdcbc5e7ae270787d67edefc4685adaacd6e51 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1a358fc28a1c7cda7bf93503b44e8710c2499911 usb: gadget: configfs: Fix OOB read on empty string write
62703eea459b01392211a729b1b1f43b56267de9 i2c: stm32: fix the device used for the DMA map
8a474107a5deb5e3f503ecf85565b2c0ef9ac9a3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a1f9a9ed16885b58b70735d0ed3b9fded1cdb5b4 Input: xpad - set correct controller type for Acer NGR200
54a0d969b4fe087549997abce6a434a6656da56a pch_uart: Fix dma_sync_sg_for_device() nents value
ebe32b34e0661f92d31ed4db7f502b7d2045f748 HID: core: ensure the allocated report buffer can contain the reserved report ID
5b053ec918d86d6c93dc042883a20f661f1911dd HID: core: ensure __hid_request reserves the report ID as the first byte
8c68e646806bcf350f48c538a08ad3dd96148a53 HID: core: do not bypass hid_hw_raw_request
550ce2aef7ce47c4b1bdc8fd9e98397c66361a6c tracing: Add down_write(trace_event_sem) when adding trace event
e4b246bf3fb5272cb37362330423bbbe87df5a78 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f0ceda1a13a7be54c0a0922aebe5aa3313bd544e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
66e6ced25d37809750693dae8d1d3069f5b6c36e af_packet: fix soft lockup issue caused by tpacket_snd()
69b0ec0cdbaa835d358e6d29c04b6d7a35c0c20f dmaengine: nbpfaxi: Fix memory corruption in probe()
3f9a01aefe22a89187625783ee6b54344625ca9a isofs: Verify inode mode when loading from disk
4b5f9b40daacf16c36e0cd1d0f656ad736f9e866 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e9659e30b205b1b100baf92ac4e0f012127a1c6d mmc: bcm2835: Fix dma_unmap_sg() nents value
2624986e62347716cf705a9794ce8896afe2bf7c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
00956432946fd2aef24ec5c071bb91d071a20440 mmc: sdhci_am654: Workaround for Errata i2312
df61a6ba310f442e48fb96fa808bedb27f0cc1be pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a111791501df86ff3dfa9aea90e47c79ac9cff96 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
acff4f8099d843a1ff459b9059154ad991be548f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d9739826517028d33e20aa745745acd667389037 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
36c6a84ec392063c1fc92373281815c8458501ad iio: adc: max1363: Reorder mode_list[] entries
4187c1d1c1f8aa950587a6de178b9fc986cd9ce6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
babe8534dee7cdeff3406f049d58023664ea6ef5 comedi: pcl812: Fix bit shift out of bounds
50053ecd3cb1e6d305ed21f8b857ef6a5a708ff8 comedi: aio_iiro_16: Fix bit shift out of bounds
59eed8b9954e03a43e7bbbf63b8b39d2d49f278d comedi: das16m1: Fix bit shift out of bounds
9766648d20c96e2b51659a39b934af9f77d6b678 comedi: das6402: Fix bit shift out of bounds
3d558018ef52656372f476c91dba27d075d39da5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
0ce6ecb5b9390bb9aeba028f03832916ac095ac3 comedi: Fix some signed shift left operations
e1afe11f8d9f68449ea319d763475e2390a3281f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
938ef613a05ca412418db6629cedb62ae5fcd6ef comedi: Fix initialization of data for instructions that write to subdevice
bd0b95e2f75fb9223bf021154106e841f742ffd4 bpf: Reject %p% format string in bprintf-like helpers
e2b06b7a481c824e7582bb5ed135725e29142e39 net: emaclite: Fix missing pointer increment in aligned_read()
61461733464932311275b22b1e26f684d57a54aa net/sched: sch_qfq: Fix race condition on qfq_aggregate
457b37a5393185f815b3a4afec493633d8c3f3c1 rpl: Fix use-after-free in rpl_do_srh_inline().
9388d020c2dcd4323e0e988e3925a0c9ec27ba61 pinctrl: mediatek: moore: check if pin_desc is valid before use
85265b24a573f430097aa041df6eea37ee3889f4 smb: client: fix use-after-free in cifs_oplock_break
d6d67ce4033f275a1ae00ad1c3fd9b0ec1b53ac4 nvme: fix misaccounting of nvme-mpath inflight I/O
b1da3b64642836bb7ef76383228fdff5320532a9 selftests: udpgro: report error when receive failed
2a7e2a52e20d3a05875c068f248a0abe22f45abb selftests: net: increase inter-packet timeout in udpgro.sh
95dc27a5956ecb3ba53e8ef918cca5ee5824d38a hwmon: (corsair-cpro) Validate the size of the received input buffer
73d3dec0c00fa077eb4d301006bcb7e36af85a92 usb: net: sierra: check for no status endpoint
e0bf5b12d8e2bac27356b744d40c1bba02b3c497 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
696d08a67e1c9c88381ab048a220f7bed06ab7be Bluetooth: SMP: If an unallowed command is received consider it a failure
e831fee0c3aa0674455dadb85a26b0cac1f6ba7b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3ba169a501fb4e6443a33780c330763f136760ad lib: bitmap: Introduce node-aware alloc API
ca7700e73f38a20eeb19feed61637821987867ab net/mlx5e: Add support to klm_umr_wqe
a314a1ae5df9c675d44404bb76cb628d0a977f8b net/mlx5: Correctly set gso_size when LRO is used
69eb419d8056eb3626709c1cfd462c1bfa78eee5 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4eddc64e59ecd3168c8bd9e4c555abbe93638254 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
92b16fb1c1fdd8bd50eadd1564809be12430155c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c36c2217131bb356d6951a28e5ac814cd3b5e54b net: bridge: Do not offload IGMP/MLD messages
bfe3fa93256d9c8f0dc8f093f6f8baed7b07a708 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
81dce1cb08662dd5fc6d3566cada68a999fed34e sched: Change nr_uninterruptible type to unsigned long
a3dc4b845f1061db62de36f5c7620012d5ff6031 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
186d397519ab1cd6f35da1cfe506da6b873a7716 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c6c4792f40b22eb2036176e1477c103eb88957aa usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
872e663b19e3c156e778eb94193ae26b8f29e4ff usb: hub: Fix flushing of delayed work used for post resume purposes
d9ef18b0b89f9b2f6faf0ff102098dc841216044 usb: musb: Add and use inline functions musb_{get,set}_state
419ad64094e35812bc229499a0924c6e54cd226d usb: musb: fix gadget state on disconnect
355edbc0968a0187fa4a5a8ff7f690dd02abc255 usb: dwc3: qcom: Don't leave BCR asserted
007791c9ea61de29ba96c53a7ad796db3c0d7e4a ASoC: fsl_sai: Force a software reset when starting in consumer mode
cb10a7b1d47dd5943e092ad7417558705238a259 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b3032ce52942fd476c871c2e7eb6825a64ccba78 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8f462411946f134077dd327ef63eaa9a7b6afb90 platform/x86: think-lmi: Fix kobject cleanup
4479db11cfe5856a409d6cef39a6fdf3c8e71e28 bpf, sockmap: Fix panic when calling skb_linearize
226b9d54325f68ce73c01295fe2286bb6b3b934f x86: Fix get_wchan() to support the ORC unwinder
0a31f8c658b0473640577cc9867f945771244e2e sched: Add wrapper for get_wchan() to keep task blocked
f5f7f3c04d041c484dd4d87abf7c67629d2268ed x86: Fix __get_wchan() for !STACKTRACE
46ba2d16166817a56071c0c1cdbb7de622dd8697 x86: Pin task-stack in __get_wchan()
04e22a49c7b62b1efa981ba85cfd0aae883f88a9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d0df4c265dc0db50b1d3491ad4566c4985e96ac1 regulator: core: fix NULL dereference on unbind due to stale coupling data
4c57c95fea149bb4632e5e921de55aace454d95a RDMA/core: Rate limit GID cache warning messages
d8e552655de2ae63d21d835cd0acda44c21e940e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a65eb97f0eaea23515be50cfcbe2812ac277c864 regmap: fix potential memory leak of regmap_bus
59e6f9f2f27774417d828615b5a206751fc1afbd i40e: Add rx_missed_errors for buffer exhaustion
1ed7fca15c04e4c90963920c5e4a270bcc53df3b i40e: report VF tx_dropped with tx_errors instead of tx_discards
5c1faebe181c10cc530a792ce89281078bf41591 net: appletalk: Fix use-after-free in AARP proxy probe
c51556c5e26bbca25ab8f356c31160dd601a90ff net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4d4d6de8a8b100ebe697b4db44e32d5588bf7512 net: hns3: fix concurrent setting vlan filter issue
7f4434d6cf7107cfbffea122296822d4759de0f2 net: hns3: disable interrupt when ptp init failed
527b01475c78ef606db6afcc64b58d7b9dc870e9 net: hns3: fixed vf get max channels bug
7e496f7005899655857e74283a76fe50b67be5fa platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
06491b702cd1a5238720f16388e589321816e408 i2c: qup: jump out of the loop in case of timeout
e12d615f4645e4aeabfd3abd789e94db0c0b7d42 i2c: virtio: Avoid hang by using interruptible completion wait
644ab93269eafb0b278f6b897fe875ae9ea6e487 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d95af22130bf24127977a6d2b57b7305986beb0e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ca89ad7bac850814599331705fd672a9741290a0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
708ba03cd3b6b9a9f7bd55be8b848e0b742dbf06 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
189fb9c32cd97be2f9f802a3ba4e61d22c9c93e8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2ccf1b1084bc9bf33727fcf0783b6123d0e98b76 e1000e: ignore uninitialized checksum word on tgp
863d6b61f404ac79a43370c72e26eed71b1aba52 gve: Fix stuck TX queue for DQ queue format
0036f14a57f6dcff737566ed3dc61f07888b0cad nilfs2: reject invalid file types when reading inodes
724619c4b0b05007be2d0bba2c02e3f06a3df209 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
cc58ee3b75d3c14b606d2b915fe28e7b30ab7fe4 usb: typec: tcpm: allow to use sink in accessory mode
39cd6cc36599bb5507cc98d0967594578613a7f9 usb: typec: tcpm: allow switching to mode accessory to mux properly
cbbc64d9342ced6790ff5b8a621dd3768f2ad3be usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2deff5690b3b8245869d9203a390516a40dbe44d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
34d3fcb2b92b1db5ea35cceca5f8286a2716beef jfs: reject on-disk inodes of an unsupported type
814492544a4bff84e66f2d90cedf00023cc07bbd comedi: comedi_test: Fix possible deletion of uninitialized timers
7b98e6f4fe86638d9e8ff80d27868d6a96033740 ALSA: hda: Add missing NVIDIA HDA codec IDs
e89a64c6160a91331f5b24436e06a11caa8bf52c usb: chipidea: add USB PHY event
bde6c0af956e25ae3ea3d4ba1173c6b2edf8330e usb: phy: mxs: disconnect line when USB charger is attached
59a26a5a03cf7dbd0acddb42c86e1be505e6d145 ethernet: intel: fix building with large NR_CPUS
77e0bed76c3d1a76eafd4598a81aee62705fac2d ASoC: Intel: fix SND_SOC_SOF dependencies
5781d5ac3036ba3ab67522a3e1281753d5b6e5e5 fs_context: fix parameter name in infofc() macro
75da041dd2c4f7f0c7d3136478f8e2f7adc99bcc hfsplus: remove mutex_lock check in hfsplus_free_extents
705009b530870b68d52b582d9acee6caded89dc8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
67ecfab9509acd27c26d1b7915ded783b129a19c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0293578dad7122cd6bedf406748aa5832d4a803b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fe13b359f09793f86373e645fe7012bbe4fa00e1 selftests: Fix errno checking in syscall_user_dispatch test
96e346d95c73cddf7c922831f1dc79112d1fcaa4 ARM: dts: vfxxx: Correctly use two tuples for timer address
276e4e97c11d4437c4e3158f7bc4225a08800df7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c44c10c87b4dafdc247b8972896fee19b4ba13f7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
72f2caebbc82028cfe5d55b8ed1f7da7fd1d299c vmci: Prevent the dispatching of uninitialized payloads
cc502969c649ea120949ea8ccc41ac30f507c3ac pps: fix poll support
a252f736fa64c7ea417cacccdc85df8b7a66e789 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3d61a99d15164212558257f642e4954722871ad1 usb: early: xhci-dbc: Fix early_ioremap leak
a69817b1b2b1f56408a46b06871e1573f9ab6c25 arm: dts: ti: omap: Fixup pinheader typo
3203c057a0c9f92e1ac627676e0eb3f487eb24b4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c214c2008d90bd40c4b4ad9f839062f40e209291 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7ec575eac0b903c536ed5c584a991e9ac7f9d9bb arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c90b07259bfcc17179b97da6f6beb73314638192 PM / devfreq: Check governor before using governor->name
d1d6ffe18f404f6b979260c01aafd73527e2bf87 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
328a0444bbeb410fffb86321454a1ece08af851a cpufreq: Initialize cpufreq-based frequency-invariance later
d2a575fb958d4e4a5e5ff3e04abde07ba5d1baa3 cpufreq: Init policy->rwsem before it may be possibly used
b47b96668c398ccf8d4a9402d6bbe1733e3da386 samples: mei: Fix building on musl libc
41263ee227875880860009c20c9e669997c224a7 staging: nvec: Fix incorrect null termination of battery manufacturer
b3f158136432bc00f751de257a3bb4abff593f8d selftests/tracing: Fix false failure of subsystem event test
db8e51a4b220a9e9e6d6fe2b4b78c31253c68a9d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
61409fe0427dcc73ddf4cc8bb5828df1aff9295b bpf, sockmap: Fix psock incorrectly pointing to sk
aede0bfee86a4dd0d3ee1cf2b0a2ff92de0da264 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5951fbe6c787a596d17c5ecd0d8761bc99f23b72 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6d69296fa1b19c9834d65722f74aa6346a202327 caif: reduce stack size, again
de9f635513dfeca8115164cb902bdffdc4f8d1b4 wifi: rtl818x: Kill URBs before clearing tx status queue
117c40ed758fe28a77f06395e4e4b61135a449c9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
45680be3de863849bf4d97a8df300ef6d8ee6fb4 iwlwifi: Add missing check for alloc_ordered_workqueue
63932b6e39854d24092f90be0290b63ba573aadc wifi: ath11k: clear initialized flag for deinit-ed srng lists
fc93190bd21269b4631bc336a634bdfdff64608f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
80ab15542eeaf41ee5f6ec5491f809b780761d6d net/mlx5: Check device memory pointer before usage
16c1a42a51efacafd933083da0c059ac7f40e8a1 m68k: Don't unregister boot console needlessly
523d5f40863505a1321c38251052ec1e1ce22a50 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
42f6d56c79e654a28dbc3dc6edf581b552df64b7 netfilter: nf_tables: adjust lockdep assertions handling
ca772ab77fa3b3f15804fc5416bf232a7f6e4b62 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ce661c0bb2d579f42383eb9c921cbb8514d3987c um: rtc: Avoid shadowing err in uml_rtc_start()
38a700c2577372803450a7aed80c1cca5717ffcf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
df888526a8731f5de3ee62ecd8cf53c934b8d4a5 net_sched: act_ctinfo: use atomic64_t for three counters
d185f9a2b748f6e2d7ee39a1e34a5001b08adc42 xen/gntdev: remove struct gntdev_copy_batch from stack
071e6e36487825afd1e17d05e7fb5f6dc4cbf3eb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a32e681dee1880a2970d8d49d0c47fa36c426f45 mwl8k: Add missing check after DMA map
645b24802f938435c1629e3abd8209f5cddb70be wifi: mac80211: Don't call fq_flow_idx() for management frames
7bcfd89a7c296b77aed936bcb7bcd65bea892f49 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
001a502b5dc2d95767e95c085371ad13eac19237 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e615586381d79af38ed677d8fbd56d3d0f640363 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2dc7d43f0a35f14a07afcb697e1f26d9023908f4 can: kvaser_pciefd: Store device channel index
0a0758ca679cf714799ef4a542a9523c6cee0814 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e7e27989ecfa2d421114f4635fbe99362bee4f38 netfilter: xt_nfacct: don't assume acct name is null-terminated
74a92ff3e93405ec39fae55c04fe78f6ea7cf25f selftests: rtnetlink.sh: remove esp4_offload after test
af6f48c524cb481e9c5dba8059e3727e5e54757d vrf: Drop existing dst reference in vrf_ip6_input_dst
3e1a48fbdebb53faf41e7d3d968431bc2e16b8d5 PCI: rockchip-host: Fix "Unexpected Completion" log message
0750f14fcfdcdacdea7a500f7593e778eb9466d9 crypto: marvell/cesa - Fix engine load inaccuracy
a125e1cd17d33d3a69e913cdb24e5c9338e89197 mtd: fix possible integer overflow in erase_xfer()
2142686dbe6e530579ed94514b2c67698654fd35 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
febb416a2dba10a96b9e7fb3c59559b1c6954505 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e01d4705e34088858f6270173416ef24620d1c75 clk: xilinx: vcu: unregister pll_post only if registered correctly
c6939f79f72493c4b06f9a9555df8ac8f1917adf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9a5c7c32476019be5e0b4981b8637bd218442902 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ed3353cefc855dbf2a179b6a559f8a8e3e2b623a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5c541df1d5924e2617bc17b39280e5cd3b99088b pinctrl: sunxi: Fix memory leak on krealloc failure
b1c7b501ab2d73fd4e43d4685ce7f4bf4e16a7dd clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
da136c60620a8818fa16dec7d3c43a912f38e247 perf sched: Fix memory leaks for evsel->priv in timehist
bb727418336142fac0c35e3f3d6b24bf4bee9a9a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bffcf20e22335cf8907ab56104bc14d69423235c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
27d9a1d371d2a8e2b08d39c1f580d1eaa905eaa3 RDMA/hns: Fix -Wframe-larger-than issue
274fdf23d1ddb5b6df622c671b76009386ba5713 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a9be1f028f93ef86efbb6f57aa5399af0eb39ea8 perf tests bp_account: Fix leaked file descriptor
619a3bab6e808ace3263a6332739b6339c233487 clk: sunxi-ng: v3s: Fix de clock definition
05fbfe93fc46acf186b12d8af1becb87293867eb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7f87f274c4dfa10cf2e726b98520ebe34c55bbfc scsi: mvsas: Fix dma_unmap_sg() nents value
c52d7679a6fc2e7f713c962c3251adf2ad4d6871 scsi: isci: Fix dma_unmap_sg() nents value
632326e041f9b17156a0554df9519399654a3362 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7151184633e840b2c3aa75f2d26e4e96f5878dee hwrng: mtk - handle devm_pm_runtime_enable errors
64b1322eae962badea756b59d5760e636373f08d crypto: keembay - Fix dma_unmap_sg() nents value
e2d81c5152baae5989fe4e21ed431f965ec42c7c crypto: img-hash - Fix dma_unmap_sg() nents value
2b8bd19d696be82905de53d070b9eb57b77d2f4d soundwire: stream: restore params when prepare ports fail
7e04e73d83709c64481dc1ad35c448c4051363eb PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8350554a3326b76354af9be87813fc7a3c5d3318 fs/orangefs: Allow 2 more characters in do_c_string()
c65fd02ff5fb7d191f890fe3d43cc94ff53d0e96 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
205375ea19f5d119d270a78d9abfcbf95718d34e dmaengine: nbpfaxi: Add missing check after DMA map
1845bdca8174017cb5b9ef5c833e698e09b63de3 sh: Do not use hyphen in exported variable name
5fa9658a083d38cc516b219d22388a3b41f2c2f5 crypto: qat - fix seq_file position update in adf_ring_next()
29efbbf7063feced8af02d7a9e606e888ee8afc0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fcbb5e04c152751fa763dd5e54111aa9ab8d0701 jfs: fix metapage reference count leak in dbAllocCtl
c264b56e245b7d1f065d09ef86ea68e3dc3de2e1 mtd: rawnand: atmel: Fix dma_mapping_error() address
388cc6621fea947c55bcd10d1a3c600ea8064ac6 mtd: rawnand: rockchip: Add missing check after DMA map
6cf37e8843e3ce4ae8d5bb7b91db74c38f049ace mtd: rawnand: atmel: set pmecc data setup time
08af4db3877c632b5a1dd7fdf04a72b6cc5979b4 vhost-scsi: Fix log flooding with target does not exist errors
cb4623e4c888e8a484106a97d8ebed0771ef026c bpf: Check flow_dissector ctx accesses are aligned
af49c1b86266afd85b5780e508672465365bc59b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4cbf1c56b8ee8105804e4c00351fac5b0f99c9e8 module: Restore the moduleparam prefix length check
407a9c5f0bb5cf52fa0d55a91e29e3067608c5d3 ucount: fix atomic_long_inc_below() argument type
d4baf83ce0ae0a57935c7f164bcff6c3676b0f36 rtc: ds1307: fix incorrect maximum clock rate handling
a39c5e9cca235350a4398b2db1a0451381c90ae1 rtc: hym8563: fix incorrect maximum clock rate handling
d5feacca985d83c18f77c110efebfb988e3cbc76 rtc: pcf85063: fix incorrect maximum clock rate handling
357c6dac4c0f36bd00c4de49c83fe52470dfb97d rtc: pcf8563: fix incorrect maximum clock rate handling
4effb9bd37a600a51e8ff638d4a26012f0ad6477 rtc: rv3028: fix incorrect maximum clock rate handling
209d8b355d741f1fc6e0345bb40bf1f0cd44a979 f2fs: fix KMSAN uninit-value in extent_info usage
2deead806c9602aa7e616a4cc634f5ffd13057d6 f2fs: doc: fix wrong quota mount option description
8e795a55845f31dfb8dc9f52a8306e12a61fdfbc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f29b46c884bbdd1fab3539090e08fe34659710e9 f2fs: fix to avoid panic in f2fs_evict_inode
78c45222ccd4f5e25e6599aaeba646270a5ea6a9 f2fs: fix to avoid out-of-boundary access in devs.path
8a058de4cd9efd8afdb08bbecd04babd5007a96f scsi: mpt3sas: Fix a fw_event memory leak
f2ef56b8a93f85fc0f81f9d70b9bf6a2fc513798 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
eeb15aeca6f3d72b3ef647fae5b3bc7d5b12985a kconfig: qconf: fix ConfigList::updateListAllforAll()
b3da8df0e1e2780a6855f44a6889f65135df28b6 PCI: pnv_php: Clean up allocated IRQs on unplug
f646137e68c7c375b5e311400290f69474d04bfa PCI: pnv_php: Work around switches with broken presence detection
42a9b0442647ec49ba304d9332dd52ce78e2b391 powerpc/eeh: Export eeh_unfreeze_pe()
93e2cc44be64ffe7248d7be0505f55c794245c9c powerpc/eeh: Rely on dev->link_active_reporting
6a63011b3ca1cbaf6044ee4a1c755af9fe56c82c powerpc/eeh: Make EEH driver device hotplug safe
a0ef000ecbc6fc81500750327ea7c8148428c277 PCI: pnv_php: Fix surprise plug detection and recovery
0b8a7286fb5dc197e4f1b91fbc0b174c0dd5bc29 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e0c39c344375e25611d20ea619e3a1eaa5f202bf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a3ec22897770904ee9b5172de978665011229752 NFSv4.2: another fix for listxattr
676afe04c461faa6c069e02fb18191bcec99b75d XArray: Add calls to might_alloc()
889727b3b30c61f01ec2185f97e64daa8696457e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f718fd394bee86083e4cc62ed998961a1f8314f6 netpoll: prevent hanging NAPI when netcons gets enabled
d519cee1eaf86f7fad6ec80320a2444c53b67fbc phy: mscc: Fix parsing of unicast frames
830702b8f43729d552ebe1cbd388b6e25a28c755 pptp: ensure minimal skb length in pptp_xmit()
2c3634ae304f5cbab98bf32690267260ba0c41c8 net/mlx5: Correctly set gso_segs when LRO is used
530deb8ed5f7f9a2852987c544bc26ee0bc257aa ipv6: reject malicious packets in ipv6_gso_segment()
4b76ee12f8b1f48d4dc8ab42e0ce360e3b715e94 net: drop UFO packets in udp_rcv_segment()
8e4c905e3722cc6a5f0b6b8ecc1c48d4f2b5091a benet: fix BUG when creating VFs
42f403d339b6b6f6e07a0e7638be1e7d7d7e5a0a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
02fd3cff2be9b88bcd2f6896acb57ae41d6ff340 smb: server: remove separate empty_recvmsg_queue
61cdae4b7dbfa3d93f5789c849f9891dc81a43fc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
526330fe772eb8a3831d0857bd03f259b246ea98 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
99b43929c133532940d4dd3c383008d91e0c1429 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
864c03027dd5eb076fc80674d300a7df24a36a1a smb: client: let recv_done() cleanup before notifying the callers.
cd8099a22b88fe147a2c19ce8fd61528984added pptp: fix pptp_xmit() error path
3acd1f503c2e999b721ef7d5002c7846cd846155 perf/core: Don't leak AUX buffer refcount on allocation failure
ee7a97741239e2896592e4a60cb4202c15c43637 perf/core: Exit early on perf_mmap() fail
e77f65c4f2d00327c460704ea38d58595203a431 perf/core: Prevent VMA split of buffer mappings
61a21cce1617faa688608e2a490f78914efabfbc selftests/perf_events: Add a mmap() correctness test
06be4aa758d76fbf2bcebd2fb51ba5c3747566d9 net/packet: fix a race in packet_set_ring() and packet_notifier()
627a03771c0ae267688c9df5727d0c816dc30ce7 vsock: Do not allow binding to VMADDR_PORT_ANY
ef7cce8259834b04947bc581633baaf71b0c1661 USB: serial: option: add Foxconn T99W709
10f467ed123b39630b263c6639638d7e00269c04 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
62a33e462e9fb10a49b055c827fc057fb7499de6 net: usbnet: Fix the wrong netif_carrier_on() call
8c8bf5bc5523e6770362cc651f5ae1c46a5ce1d6 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
b5b2b36b9b8d35446d6029c4ec444b1889e7e05f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
463a2ef9740005649827b6e6c62daca9710a5064 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
70d11d43ac1ea14c8c4103d3779f304b447172bc usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5549701988543817171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237e1bd3095c-d6aad8dc86d8.txt

387165bda89693e63dc9c9248e925cc16fe003be USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7e19e16c298861b9fbe8524051a6fb7bc9c605cb USB: serial: option: add Foxconn T99W640
caf2afca74e9e8ceb5f425fa884c714e78afe78d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e1fefe538abc64539cd95576e1e2aa70e7fd50a0 usb: gadget: configfs: Fix OOB read on empty string write
dabbc481ea5b50fecf4f7dc12a7210034bc11fa2 i2c: stm32: fix the device used for the DMA map
f73edfd95c1a8fe833edbdca5421ef1df2d505f3 Input: xpad - set correct controller type for Acer NGR200
99618161af81071a4b9b9be27fd0d4874a0d7c7b pch_uart: Fix dma_sync_sg_for_device() nents value
86d5628b117296cef0d51043ed25d9d2107116fa HID: core: ensure the allocated report buffer can contain the reserved report ID
6f62eaf6a1480abf0af22bbe379a3d79c55b5305 HID: core: ensure __hid_request reserves the report ID as the first byte
2408ad85d967a3443ccab60b4f60a97c34cbcb99 HID: core: do not bypass hid_hw_raw_request
133b9638cbfc52524a550a87d26504e4cdf73189 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7acef0ab3cc3604a48b137eb6de348ad38b0732d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4aeed1a4194cafdc44307421d0c69efb49f03a18 af_packet: fix soft lockup issue caused by tpacket_snd()
267f0dd598a107fa77473200cf56ba09212dfc97 dmaengine: nbpfaxi: Fix memory corruption in probe()
471b12c5eaf3d2c8c2ddf0336c4ae1e243a8e4b8 isofs: Verify inode mode when loading from disk
ec6813827f125b8edeb5fc8768e5d5ca8d67fb62 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
77d5be49291549626775a7cb3fd811c6a043124a mmc: bcm2835: Fix dma_unmap_sg() nents value
ef1f5eef419042b397404de32b5a9562ea6bf42f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
075e5741708b3a321860bd8765e66cfbecdfedfa mmc: sdhci_am654: Workaround for Errata i2312
9b8fa1960e70bbca2daf1e57cf078a61ac50dc08 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
69b1283dcb4a150dcb608468cdcf84abf2690133 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8d05f2cedeb73fcfcd79041159d5df4154b5c4b2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ee55535c6fb58ca8f76cd9092d8390fc92fbe69e iio: adc: max1363: Reorder mode_list[] entries
990eef4c177ebc2a2a1c98888f3abe5ef33c46de iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5b029bbd391f9c3cb421bde4af8793679e4d3a15 comedi: pcl812: Fix bit shift out of bounds
793f4f06220d7b6111659f1ce33fe2a701941738 comedi: aio_iiro_16: Fix bit shift out of bounds
b72a1b7c45b32dff72b5a08ba90ceb9f3f79cfed comedi: das16m1: Fix bit shift out of bounds
425feacefcc5c74eb484aec4a0abe47c4e042394 comedi: das6402: Fix bit shift out of bounds
c8be729703c93215535ae9b4f504e72b9337231d comedi: Fix some signed shift left operations
75adff774296132c83c5d0aea5b2e4c7ee81520e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
706ba97ab704f8cd45d22e1392ce7f9a168b0bcc net: emaclite: Fix missing pointer increment in aligned_read()
4d122e392558c350bbfc3e9eb21598a8f9b4afa8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6bffa655ded31e62c6b64359a9ef7d35f36b19f9 usb: net: sierra: check for no status endpoint
b3e88ca5c811307c8076a639b73ed7ba393a94d8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a3b13ded138ccb08fa49e01124f2d3d5d56e3c86 Bluetooth: SMP: If an unallowed command is received consider it a failure
5820a8005d40e8635c17a60727a2760ebbe62353 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
af033b719bf5d2905b2464e57af84a721dc82102 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4197e82617fb025b0118cf011b01c6e7731f5da6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
350dca82c00576b9472f23b253ebbb724b257574 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
54ccf49019691af99dbdca6e95e915c91151a554 usb: musb: fix gadget state on disconnect
cbcd053c164f25e58a96d1f137cef84e47bcde26 usb: dwc3: qcom: Don't leave BCR asserted
417de41f849fb77101821f6286cd3d689d7fb958 ASoC: fsl_sai: Force a software reset when starting in consumer mode
55578d981c5bb6db888e5b8d4748c2b6ab8d99e5 virtio-net: ensure the received length does not exceed allocated size
73e4f8c80bcb2d461e6d06be4452107ba1458fb5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
54f4673dc63537e5cdbbe4c829d2625499d6bceb power: supply: bq24190_charger: Fix runtime PM imbalance on error
3381aa9a51dddd0525cf9b97043aaa704a3c260b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4c5dc629bb8b50b380dea74e4241a87fae81bc6a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cf752b4766bc2a1a8808c862b361ae4549ec326b net_sched: sch_sfq: annotate data-races around q->perturb_period
76befc24bfda96d3aaeb923dea6ffd38f3efaadf net_sched: sch_sfq: handle bigger packets
a968a19bbe6f4f1f0f9c56a87e2b2ad1dde0c459 net_sched: sch_sfq: don't allow 1 packet limit
f2a2f79800d4b6416641ccfe9de3f408b7098de9 net_sched: sch_sfq: use a temporary work area for validating configuration
21311f28d63e62ed3137efa4c1443321612bea25 net_sched: sch_sfq: move the limit validation
3776e5d8af0a7205055f6e1472c5e8cf550a0f70 net_sched: sch_sfq: reject invalid perturb period
d67cd527a84520da9791b926fa8c29f0c01a71b5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9f171f4a3653235473f8ba1644889475e4a2d479 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1ed5b46dfee29f86547aa1e70ac482c76aa0df25 regulator: core: fix NULL dereference on unbind due to stale coupling data
0eb2d0a21cdb8e364a2d5d17b3961c7cb9d802e2 RDMA/core: Rate limit GID cache warning messages
4f86b9abc097dca5778c919a5a7edc617e68a679 net: appletalk: fix kerneldoc warnings
9b8c749307ba448966816d6111a3bccfff41a671 net: appletalk: Fix use-after-free in AARP proxy probe
c549ff37cdd41fb8a64b4b62cdf660cbcf7083c1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cac1d12255bcd3af6d5566c0026c84a3570b2ae9 i2c: qup: jump out of the loop in case of timeout
e75c925097b540da4e03c4a80b4060bd6f76cd65 nilfs2: reject invalid file types when reading inodes
ebdab413c6ac9f10fbd3ba8732c5a59a1421b50d comedi: comedi_test: Fix possible deletion of uninitialized timers
4a9898aa91bee81549db0ed5eca65830e84095b1 ALSA: hda: Add missing NVIDIA HDA codec IDs
89dc9960a57be4c200db84c0dec57b7e2c1a031a usb: chipidea: udc: add new API ci_hdrc_gadget_connect
938b5f91adc537e3e91c28c957e8ae77fee679a7 usb: chipidea: udc: protect usb interrupt enable
3dd75401a40edf3d1640cf5704fa8cf3095bebfb usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
512c6493c8a1078fb29697dfa98514fad4417ea5 usb: chipidea: add USB PHY event
d0a4ec8e86953984fefaf7784d11f3d5a1139a12 usb: phy: mxs: disconnect line when USB charger is attached
a8f8198681439aa83f75a3f0e6530ba6882da04a ethernet: intel: fix building with large NR_CPUS
79bb158be61954280743bcffb0cf5da7abcd3e37 ASoC: Intel: fix SND_SOC_SOF dependencies
cba2cc613361f24bb5b60754fab7eb5c346d12cd hfsplus: remove mutex_lock check in hfsplus_free_extents
13dd44aa15e5b12a7c9c2676d307b1ef269c6992 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b69bd3a265a77a66599688ea946841bf1f5e6dd8 ARM: dts: vfxxx: Correctly use two tuples for timer address
c0a1c2a2a392c8e94199a0829e57457f51fcad9e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bf77ff9e80e8bb03735fd9f215364b6119e22da9 vmci: Prevent the dispatching of uninitialized payloads
72a9af530f5e12b5084520e3db0e970e90339247 pps: fix poll support
9fe7df65561af770c2a65265db9eb015890999aa Revert "vmci: Prevent the dispatching of uninitialized payloads"
9bc01f57f33695bf769b53433064dd5b97cd19fa usb: early: xhci-dbc: Fix early_ioremap leak
460f59252d97a1e5abe7eb151e46556635c7f15f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2a93869ab793d41b95d40ff7ffc0e68153a1a30a cpufreq: Init policy->rwsem before it may be possibly used
1557e7cca0714ddd61955f97088a344c7ec95b6e samples: mei: Fix building on musl libc
44facb7387246d89f7f4cd06cd72129b0cc13629 staging: nvec: Fix incorrect null termination of battery manufacturer
7b3b1d7d171d274c2f852826bfff6c0dffbf8e73 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2946584885e69e454fef29a595d1ff9e670e2e5b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
544a824aed01067b9fd270a7f43b05d9a0d3f72d caif: reduce stack size, again
b1018f8056f31bff06f354c1dc8adabc04ce0a8d wifi: rtl818x: Kill URBs before clearing tx status queue
78908f58e3bc17a79161fd97ecc114af6c306364 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
dfafb2358e16c89d24ca1066472e10d922f0edc9 iwlwifi: Add missing check for alloc_ordered_workqueue
286b65b44f63a946b1c28a573d3e49d9f98b9182 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
55a7cdac0cf3f81f34e634776bfa26daa672c3ac m68k: Don't unregister boot console needlessly
d07db2a4eb6cad37620f5409bbd1f1149f354e7b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8d9317466d019122dc5a06920acc41f4723e5a97 netfilter: nf_tables: adjust lockdep assertions handling
6ccf39c38d10b6c2ee6859bda1a7c507da05f278 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aaa2ad0639406c8afa842b2448f3a5c74ff14f35 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
22e3c9c2fff01c2f5b40534285758217a9f363c4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8219f48f68c4c047fbcd7922d936e84551294b8d mwl8k: Add missing check after DMA map
d66141189d8c22c5aa65a766fc3482cb25244765 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a6cc26b41be9e9ee5935d20a3180297f64488fde wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f7e106b3473a1075550417bafa4e41fd2bb4c20e can: kvaser_pciefd: Store device channel index
221b61fc61953b3acf67a04abf5f8e54436a82e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5827014d4d970c149118c713cbdbb62cc85e2d69 netfilter: xt_nfacct: don't assume acct name is null-terminated
490e1e4ae7d2dd7b6b69707fca11540c5aefc8f7 selftests: rtnetlink.sh: remove esp4_offload after test
2fc4bbf41de2b4af15f6ab353916712b1c9cd4f0 vrf: Drop existing dst reference in vrf_ip6_input_dst
90a178f76125f5c6a51fc42b8c0272783ba5c286 PCI: rockchip-host: Fix "Unexpected Completion" log message
9d453b750529d5b3b1a2f3905d38f854e39cde3c crypto: marvell/cesa - Fix engine load inaccuracy
7dcecae6574b77de6402fe8b304984ae767b09e5 mtd: fix possible integer overflow in erase_xfer()
8cf3b4f341c7fecd1276bab438d64dd59e7cca05 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
80123c4480d749fe40c5a217c8a2d6e4ffd34ede power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ca2b490b0f8fdc63abe79e8c1cd4b5eeeb4378ef pinctrl: sunxi: Fix memory leak on krealloc failure
917eabc089baa1c1d0dc4a3006ffce1100a38bcf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
95101be765cbca0574a24be657c26e0e49f85fa4 perf tests bp_account: Fix leaked file descriptor
c5580dc21efa9523e9567038d27bc4c0cb4b415f clk: sunxi-ng: v3s: Fix de clock definition
a5f3a1e4900c35a799352ace50b2291b524c9835 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b08693991adee9a1b442ef70f8a88c063836e730 scsi: mvsas: Fix dma_unmap_sg() nents value
c0169769dea503842d3972ef41f7d20225a4437c scsi: isci: Fix dma_unmap_sg() nents value
04d758d5138b555b013b061ca6645e19a00fc3eb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b20fc59700d66f9569d0f45f67abe312f3a9f6a0 hwrng: mtk - handle devm_pm_runtime_enable errors
115d5ffe977e51a0bf85ecc13ddb0e705a9a457e crypto: img-hash - Fix dma_unmap_sg() nents value
570fae5ada4ed8beb640f4899a2499c891cc39db soundwire: stream: restore params when prepare ports fail
b905e5dc10620cd7fb895b420ce03505e1cda23f fs/orangefs: Allow 2 more characters in do_c_string()
7091d5afed66edfc3310d52da1183f86bfcd4677 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4b23ca89fa67a4ab17bd430e0fb084f24fe629e9 dmaengine: nbpfaxi: Add missing check after DMA map
b9fa8492194c4eb2d35adc4875844cb634f04133 crypto: qat - fix seq_file position update in adf_ring_next()
1850f57a5f7ea2e8e3ed36fe86242619d1bb023b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a028fd11912604a1ef6e9e611cf2cec9e7a3d3fb jfs: fix metapage reference count leak in dbAllocCtl
495a3adba2d2d8c59804b2fd7f985a39322a9e26 mtd: rawnand: atmel: Fix dma_mapping_error() address
2aca859716a38c503b8056f22ad21f2d6dbc735e mtd: rawnand: atmel: set pmecc data setup time
8f112e6238d5b2150429975b8c70268b2bf2856f bpf: Check flow_dissector ctx accesses are aligned
008b3295bd48d66fd2a31d6150707170e9bc7df4 module: Restore the moduleparam prefix length check
464f503dbeb9ae3b2be488049c83841b4dc0c64e rtc: ds1307: fix incorrect maximum clock rate handling
f24c07d6fb3f1b060237d255193b823534e43bb5 rtc: hym8563: fix incorrect maximum clock rate handling
42e8cf9d31acea0f875808f66736ef0e21baea7b rtc: pcf8563: fix incorrect maximum clock rate handling
a35f63aa8ddb92acff4a2a8eea4a142565d5c05e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c4fefe8d29b9bb3a7d198d03a0b0f790e04008df f2fs: fix to avoid panic in f2fs_evict_inode
63953d6a4d1a7bafe09062b2e4b07f4cb9d0ce3c f2fs: fix to avoid out-of-boundary access in devs.path
854b78ab7e5d64259b6e112542219d75a6b5571f usb: chipidea: udc: fix sleeping function called from invalid context
8d071003cb7581cf1cd940912df32e1761b8609b pci/hotplug/pnv-php: Improve error msg on power state change failure
5dc7290244611ee0cf270b1ada12ca8dd956f9ac pci/hotplug/pnv-php: Wrap warnings in macro
a499de7d9aa0123a3c921ba4aae648dfaf72c4b8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4e7776641dd052f7a78b32fbba867afe0dec15c7 netpoll: prevent hanging NAPI when netcons gets enabled
7270b57c6f25f3af1ddc947ae22d5cd62f0c8cea pptp: ensure minimal skb length in pptp_xmit()
4463d807cf58ffa317f83a82f4738faf54f5c530 ipv6: reject malicious packets in ipv6_gso_segment()
cdeed98e8fbfe442cd75530276bd3d814bc7f804 net: drop UFO packets in udp_rcv_segment()
fb00a9e9e0a8c4d0f21e89957ca4c6af38b4522e benet: fix BUG when creating VFs
6aa04843aa5788279146b2b1d757550680966ab8 smb: client: let recv_done() cleanup before notifying the callers.
23e5a4e2153798a024dab0d70c75e74c813c511f pptp: fix pptp_xmit() error path
5db6c3eb0a70bb48549d84f17e8cb98b482f472d perf/core: Don't leak AUX buffer refcount on allocation failure
09334d36f2225cd1eb469175596bb41fb4b006f6 perf/core: Exit early on perf_mmap() fail
a6b20b2768db778379c2a15c7da99a845841c8bf perf/core: Prevent VMA split of buffer mappings
88f5b0050d3b57538a5b3a2121f6ae2d1c7a49d1 net/packet: fix a race in packet_set_ring() and packet_notifier()
471c34f654ba9ceb28683226e2bea903bbd6e502 vsock: Do not allow binding to VMADDR_PORT_ANY
e9f2c000efe67a63914b4cc7676f71cc98c63e25 USB: serial: option: add Foxconn T99W709
4549dbc30e7277f80c9778a6b4aa18e0152dd6b3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d6aad8dc86d82af8edbf191fbf8f9a7f05706a0c usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5549701988543817171==--
