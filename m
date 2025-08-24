Content-Type: multipart/mixed; boundary="===============7889777962857587726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 09:18:49 -0000
Message-Id: <175602712984.1620317.16117548581066152538@gitolite.kernel.org>

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 95f24622011682e4117d810c8b73b11fc9b43bfb
    new: 7b60ccdbbca41c516e5c433153fc54385cc27e6d
    log: revlist-95f246220116-7b60ccdbbca4.txt
  - ref: refs/heads/queue/5.15
    old: 85796dde53175debff6ca665e405644dc2532f99
    new: cf23f673b60c513372e00a181f1f7ba470c16afa
    log: revlist-85796dde5317-cf23f673b60c.txt
  - ref: refs/heads/queue/5.4
    old: 1235d0697c66e10633fe7170296149eb76287aee
    new: 7cea646a6ab8ce1f18d246bda4589bebe02bd703
    log: revlist-1235d0697c66-7cea646a6ab8.txt
  - ref: refs/heads/queue/6.1
    old: 6baf6b3977df9ff6cf4fe0952add9ab4be8b407f
    new: 6f20e1ac5fc6dfff98a31d70f2277da9c686efe1
    log: revlist-6baf6b3977df-6f20e1ac5fc6.txt
  - ref: refs/heads/queue/6.12
    old: cc7407e879a2f6c1dd271286f6c66814358e849f
    new: 60fc5e834cf12f2d392999f13e69e422eae3585a
    log: revlist-cc7407e879a2-60fc5e834cf1.txt
  - ref: refs/heads/queue/6.16
    old: 606e04024ee37dbd80733919ac61cc51ab1274a2
    new: f619c3455a40ad30bc61de8fc541529a94d13ce8
    log: revlist-606e04024ee3-f619c3455a40.txt
  - ref: refs/heads/queue/6.6
    old: 943cc04d53f32a4189d933a2b3f1b37aca08c922
    new: bda583cb8f63180166de912c1a3e856a80923f95
    log: revlist-943cc04d53f3-bda583cb8f63.txt

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f246220116-7b60ccdbbca4.txt

6eb36b2a199c861a52425cd0c01bea60e7447d20 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d272f21b193ae67f89d7ba2af3acbcbb9e2e9692 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5be8de50cdab074a203b283b1ba70fc2c6663eb2 USB: serial: option: add Foxconn T99W640
957f6db71c1e7868914c5170c5b4cc4185366b1f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a7fef1dcc101cc866d0dd6ce645b906c9ecbb382 usb: gadget: configfs: Fix OOB read on empty string write
2de22171d34f7c244c61c0a9ba3c1b19a0fb35b9 i2c: stm32: fix the device used for the DMA map
32307b68eb0ad41668c52a69d5ba622b8d6065ab thunderbolt: Fix bit masking in tb_dp_port_set_hops()
257525fa24840fa0054b5156622506b110bbb907 Input: xpad - set correct controller type for Acer NGR200
296984f869b000cedcb3ca79b800ac59280d45be pch_uart: Fix dma_sync_sg_for_device() nents value
c787a0063751f65cc0eefc55db4c4ff37da6ab84 HID: core: ensure the allocated report buffer can contain the reserved report ID
e725dc072c3a97b11815a04e762d03e3709d59d5 HID: core: ensure __hid_request reserves the report ID as the first byte
c6362e4033fceb00995424afbafa003483617510 HID: core: do not bypass hid_hw_raw_request
63379c4359625e7763120d5d492c809678ee77c6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
30acb6988fdb9865c1fd00477b63951165df580d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d6da85bc45318a2d192ec352e61886bfb478d452 af_packet: fix soft lockup issue caused by tpacket_snd()
5fa6ef9712ac3476f01bc31a3950415e9dbd7c6b dmaengine: nbpfaxi: Fix memory corruption in probe()
24b69a9e8eb4d806bc0432ef85d71de34508b254 isofs: Verify inode mode when loading from disk
800d34b8a8c58a955d1462714b5feb88dafbf969 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a94e3593deecd5338f80a22d262925278ed24a6a mmc: bcm2835: Fix dma_unmap_sg() nents value
387db7a448e75c55b4db6e72e97667d4ea427607 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
217533a7f5ff1dd5a298e888d96f24a7bf5ad279 mmc: sdhci_am654: Workaround for Errata i2312
05cce71521602395c3bf451ad95056c39ed1476c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
84d8b829b9973a93f45c4bac2809de65fa325065 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4b6c081f449eb91e741d3d86c8ef2799d69fd40c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
88c8295743737e6b3bbf4e48f3218452ec32eb14 iio: adc: max1363: Reorder mode_list[] entries
db74e34e0458ff6e75587f2f2f90ef4b1195a06a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d49e7bf6219aa0f4a47dbb3398310e37d2730c69 comedi: pcl812: Fix bit shift out of bounds
1caf4da398b01c302e825a44b9d822c982300919 comedi: aio_iiro_16: Fix bit shift out of bounds
c0232a569dd3d455820a42dd302b1a7fdc28efe5 comedi: das16m1: Fix bit shift out of bounds
5578e6731137c6b835a6278643bb505e51e287ed comedi: das6402: Fix bit shift out of bounds
9d159056e17872b4e7b7299920f3b11097af95d7 comedi: Fix some signed shift left operations
3259d418fabafe64ad69d4c13301a3863cb9cc38 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d1b34fb30bf13e43966d9dd8803a5eb1dfb21ff4 comedi: Fix initialization of data for instructions that write to subdevice
256a093ed9fceed70e12ba6054e637b18c7e6205 net: emaclite: Fix missing pointer increment in aligned_read()
39fc7ba73e3c76a6f46d1bf233612a4156a5ea07 net/sched: sch_qfq: Fix race condition on qfq_aggregate
67b17302a3827fa2040d1733684cac0a4160989a rpl: Fix use-after-free in rpl_do_srh_inline().
1fa9ce60e2ea3948979fc75a2fe89d0d2a8068bd hwmon: (corsair-cpro) Validate the size of the received input buffer
7f57893c49d740eec4c2e3ba283e01fc70c3af47 usb: net: sierra: check for no status endpoint
9ea356c75c183204d4b613a5dd38e70264ba3307 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1d37142abbe90f08e21a8048284bd973560e3128 Bluetooth: SMP: If an unallowed command is received consider it a failure
92659e4abdcd12c834958a6935969d8b37ec4bb7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
29a6d005dabb95e6f0a42180ae6d45146c91cf40 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3c03b7d4566ed6bf1241b3ca7b16064778585660 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
075e995252cc1231d5c64819bb50f4a9e01dde79 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1b2ab8d9b1e349dd183f6718de233781ebae3802 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a30ae3186752680f6a7cc95d3c568c0a637d50fd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6f279c77b9b68636d71050554f4dde854e0924aa usb: hub: Fix flushing of delayed work used for post resume purposes
1227cc5571754efb94dfe9edce3f4873639106db usb: musb: Add and use inline functions musb_{get,set}_state
bad3771109ef2a855ce7bfe6a955d34e5317ecf4 usb: musb: fix gadget state on disconnect
04ca5e6ab1a10963eda8e43b7cb8637e9d64efbe usb: dwc3: qcom: Don't leave BCR asserted
3d772aee2e27263ef4c4813ec22a794fa0c38681 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1ac0a0174afe89ac8be1db6b8667846c0edffd7b mm/vmalloc: leave lazy MMU mode on PTE mapping error
58caa0eccae2677f3f7cd34a346f234d41748c4f virtio-net: ensure the received length does not exceed allocated size
1202d2529b4a4ffa5b36ae7697c5b46d6951c464 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
251b2fa8744a433800fa0a9ef86b96778b84da34 regulator: core: fix NULL dereference on unbind due to stale coupling data
15ee918d996f9a3cf2668ec9462b084a8458e744 RDMA/core: Rate limit GID cache warning messages
59151a094ac2ace244f41aea97d1e2f0f10733b4 i40e: Add rx_missed_errors for buffer exhaustion
e3a89a6a8108c5e00c788944c56cb2a4a27f0250 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7c906b77d73d98a7c15306931bb3c19d51059fb9 net: appletalk: fix kerneldoc warnings
1990ad0efa2a2285771d782c6cbb2201b44bd6bc net: appletalk: Fix use-after-free in AARP proxy probe
246bd5311b42fdf44b5bd668f5db4c7ccfdb0018 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5e30c4299d79c06fd7e577b93b62fe3e07d57ac0 net: hns3: refine the struct hane3_tc_info
d1b2eafa2eb117602aa0f325725cf5ef425eb818 net: hns3: fixed vf get max channels bug
a50418313bd7b1b1676a96e44bfb335420af5b2e i2c: qup: jump out of the loop in case of timeout
db67e2aa70a5a021d8670e94cfc4a3d5484eea8a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a0bb7dd40092d0c3be37fc56b0b5171efca17226 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0c1b60c72f1990547725f2c0e30ac7d1b0e53671 e1000e: ignore uninitialized checksum word on tgp
317626f26a3eddd727c5c1688f0f472865c6bdf3 gve: Fix stuck TX queue for DQ queue format
2315020d96e08359837873285e559ad2b2aaf391 nilfs2: reject invalid file types when reading inodes
cc36a568b7870386968d0d5266e18d08e316e6ac x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6591cf635e5cc4045873e325739c2df51fe199d8 comedi: comedi_test: Fix possible deletion of uninitialized timers
be27236fde7bf35f5f218657eaac381386d0fa32 ALSA: hda: Add missing NVIDIA HDA codec IDs
d5a8427f92dc52c46d31caca1e5fbe7884d8318e usb: chipidea: add USB PHY event
9ae6c0b569c27779b3771d18df60e3274dd6fc08 usb: phy: mxs: disconnect line when USB charger is attached
e4dc56cc0adeff34a986fdc937b0fe9d2c415ab8 ethernet: intel: fix building with large NR_CPUS
b79a9178a9d01ccdd1499687058a3e4906ca5154 ASoC: Intel: fix SND_SOC_SOF dependencies
a263bfdafd83dfd3f02299079ee848d6f552ac31 fs_context: fix parameter name in infofc() macro
78b97730d3203a03f05f330b99bd7daf3ecb4a6c hfsplus: remove mutex_lock check in hfsplus_free_extents
a6272b985223e8015c3140bda34ac11bfb0e2b6c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0b27d73243bd9040d949b28847d8d41a1e031bc9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bbc4bbe71ebee87ffdc3583e0308225f8efa952f ARM: dts: vfxxx: Correctly use two tuples for timer address
a4740bfd1780840fe5a7f5fc6774408dad35a4dd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2f97b7c250f79b475338ff239603384f883a019f vmci: Prevent the dispatching of uninitialized payloads
810dfb7735c4a7bee51a666d6802a337e513cd77 pps: fix poll support
b40f76fc38e80013d56c9beb2c043d75f9b019f5 Revert "vmci: Prevent the dispatching of uninitialized payloads"
34091e20406db6314a7d68f4b6d75f8fddcfb02c usb: early: xhci-dbc: Fix early_ioremap leak
5eea9112a46141539db9996344f7838bd5df10b8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e49972a7fb2bcae7dde67695126c556634b0b530 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a0ea2d6aa4cf69127c8b1d572ec7a10bb86da10b cpufreq: Initialize cpufreq-based frequency-invariance later
c71ae40ec8968fdb59eac574507f239f1103a4d8 cpufreq: Init policy->rwsem before it may be possibly used
08a933134252a54c0de19c62bd32f7ae43989b89 samples: mei: Fix building on musl libc
e6382528c47b4b0607aff54b09cf8b76cbd3fe22 staging: nvec: Fix incorrect null termination of battery manufacturer
a61f7d637dfe47ced34985a03b2a1ed73ac7b6f7 selftests/tracing: Fix false failure of subsystem event test
b4d444a52bcaa91ce8d9d7ed5d42d635b7ca61ca drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
23d612bdbf703e6aa5073ff60ccd48fb7bcb3cfd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
11f0b25b1b73e26151dc46e3c0dcdb6bbf148af8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
87a1dadee0beb1c8900f0426ae3386e51fb2a1bc caif: reduce stack size, again
753829be09790791862416efd57fe4c83c59ae4d wifi: rtl818x: Kill URBs before clearing tx status queue
47cbb7f4e0e94fc8227695861a70b76b5ab953d3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
680da42c7981bc293afba9861ef44efcaeb05174 iwlwifi: Add missing check for alloc_ordered_workqueue
090d112046ee1423d869cd06d685e42a2ca04105 wifi: ath11k: clear initialized flag for deinit-ed srng lists
517162d8fe531f00934e4ac7e54e1e783375dc6c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8f9e458cb3a26828ff6efb16a740a841222e2c60 m68k: Don't unregister boot console needlessly
aaf96b0249f3b3e518c2e8b0a57efc17b34f7dc8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
acc6543972549f3ee66b05659ca95ab44014bfc8 netfilter: nf_tables: adjust lockdep assertions handling
80a74e252561872c2d93d53488b789f638080a40 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e6d6fc686bcca523478aa2a62924b476d5f53916 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
15df10d9806ad4a5ee9a801bca3bffd55b59ed87 net_sched: act_ctinfo: use atomic64_t for three counters
cd59149e3c0cee06c491b3299366e0126f3155d2 xen/gntdev: remove struct gntdev_copy_batch from stack
4e7cf16ecd0fecdbf0e3ec06e6b0adeb55858dde wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b7b171889203a518fbd8334db3de4241c4360844 mwl8k: Add missing check after DMA map
31364eeafad1405e5f8f63477a865d479fdfeae7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3c2d8c9da8b007efed1476be5119d26cda3dc6c0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6400f223949138607fc1793d07c3e151a92f02b9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cbb9f633d893b1e6c702ba8e0c786f2dbdda3b74 can: kvaser_pciefd: Store device channel index
3e6d7a4ac722a274d92a3529a4f81a9afa7a0705 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ca63b640402c8eae225a66d8636d6b1ee20aa22d netfilter: xt_nfacct: don't assume acct name is null-terminated
ccce704d40d0179a9e49c03bcf022d32deb773a5 selftests: rtnetlink.sh: remove esp4_offload after test
71ae4a9880e65cb86fadb8c8e8764c434b0a3fc5 vrf: Drop existing dst reference in vrf_ip6_input_dst
3490eb091e6186c0eba6268fb2ade552983cea2d PCI: rockchip-host: Fix "Unexpected Completion" log message
ccbb263152919a81b653bce4ba86f95c4befd8d3 crypto: marvell/cesa - Fix engine load inaccuracy
bf28caa4364fcb74d9d427cce88448e059937a77 mtd: fix possible integer overflow in erase_xfer()
bcb83be617bce0bd04d5ffb1d27f2e15cab3ffeb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e68ed91b7b6c23b82cd5140f5bdcb813d5e6e3fd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7e489a0261daeb8160672066de7d95eceebdf1d9 pinctrl: sunxi: Fix memory leak on krealloc failure
bc65bae4ed9a2d52ca044f2488cb3487198022d2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3fefbff7652e9ac6a5e3494b64c3980b0e0ebbe1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c94750da7dacede304d6668df376fae96f44aeac perf tests bp_account: Fix leaked file descriptor
3cd253b2b0cf06ca337e4a877180024383fa3467 clk: sunxi-ng: v3s: Fix de clock definition
fdb4a4fc3b3260159d15008af9c58d6af6eacb16 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
23ceaa68388035397e8c813120457bc4ff15369b scsi: mvsas: Fix dma_unmap_sg() nents value
feb3c3a3d45bd6b51c581dfb1647756c41865028 scsi: isci: Fix dma_unmap_sg() nents value
b94b4abe8ecc84d8c20db0762dd8f9f3cbe7f119 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a4b7c3805c41d6f4af2783d353d4e5d591519eba hwrng: mtk - handle devm_pm_runtime_enable errors
f663dc98e7263f96e6f9972a957cb73c8bf22dd1 crypto: img-hash - Fix dma_unmap_sg() nents value
0dba68bd253623f692c7c63b3193cb93e6664a26 soundwire: stream: restore params when prepare ports fail
71a2b0c67fdee946bb40114faf0e72538790f5e8 fs/orangefs: Allow 2 more characters in do_c_string()
3bf0949d73573ae103169b6d501dbabc7bf0663f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0862754adf7faa11d4da95e8a79aef3cb9bff21b dmaengine: nbpfaxi: Add missing check after DMA map
4d0cfd60c56cfc4572a794d328a7234a7199a115 sh: Do not use hyphen in exported variable name
4c1ea38a33afe64cf6ee5d7e55eb240b7f42e84b crypto: qat - fix seq_file position update in adf_ring_next()
58c9190f8bbd9816afd5af9ea68b8f5af3f3ae3f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
38b295de0c5fde6c46765d509383708400eeb73d jfs: fix metapage reference count leak in dbAllocCtl
5a00c1805a885ac423d8a97ac99c85fe11764e30 mtd: rawnand: atmel: Fix dma_mapping_error() address
7f8c4c618dead6ad576fb3f96aec5befab2ff442 mtd: rawnand: atmel: set pmecc data setup time
c5698d00afc3f32c82db03112da3f8f4189fd322 vhost-scsi: Fix log flooding with target does not exist errors
222d01c41dd7bcf0c845c84634a26da2980d1052 bpf: Check flow_dissector ctx accesses are aligned
64098e0dfd1a70db44bcb84627e02152a72b8049 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0c1398216cfa655cd0e77c97fb069baf13d2b9bf module: Restore the moduleparam prefix length check
ec2fe11f5892b0efee467cdf64628060be867dcb rtc: ds1307: fix incorrect maximum clock rate handling
685126ab329c40cbcd829ae034dab8bc48396d82 rtc: hym8563: fix incorrect maximum clock rate handling
30797cc966cf323c6e25f654ad59c167cfb7239d rtc: pcf85063: fix incorrect maximum clock rate handling
b8bbf9680daebd6595258aa58c0b9978cb7008c0 rtc: pcf8563: fix incorrect maximum clock rate handling
7422c61f8a7f5550b0d3e972fea77da90f309bbf rtc: rv3028: fix incorrect maximum clock rate handling
915da5c3139eacea5d8036bfbae9b57e9af35f25 f2fs: doc: fix wrong quota mount option description
5b6447aa0a41311f6dd6f45296001b514098ffc4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d12a0aee302d864096f6c9b68a2cbc118a82db02 f2fs: fix to avoid panic in f2fs_evict_inode
17a03f5c42d21a2de273f084ac4221421592a434 f2fs: fix to avoid out-of-boundary access in devs.path
f5231f940bef3ade8249ca26e06214f573ca059e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
35a96303c2cabda281d949178a81953f5609074b kconfig: qconf: fix ConfigList::updateListAllforAll()
fd1db0936e08550b0ed79c0a052cebe9ebccbc12 PCI: pnv_php: Clean up allocated IRQs on unplug
8d43d759389338ff08573a16f20f7355a63487ec PCI: pnv_php: Work around switches with broken presence detection
710cbb6e3b0cbfb33ac55d557d34658442a2c590 powerpc/eeh: Export eeh_unfreeze_pe()
b1fb0a1da17e71a1484b0877d6fb2f1010896dcb powerpc/eeh: Rely on dev->link_active_reporting
f85f009f31c9a577900475194c0140d8a8327819 powerpc/eeh: Make EEH driver device hotplug safe
7d2cdcb8793e7daa057ccecbb3450dc5d2ed85c6 PCI: pnv_php: Fix surprise plug detection and recovery
dedb52a06627809d67e60284d25a7bf59dd48b8b pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
94fb695b050ec8009a7aa004da1a37bb190824b3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
249cb888e8db000126f0ecc216ca6068b805f640 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0b17170a118ae5de0127ee1faae844d2dba39384 NFSv4.2: another fix for listxattr
2e714ec48a959be88faecafa6509850e9a7efb06 mm: extract might_alloc() debug check
efe87d1d616fbaf07c3838dd1baa75926bcdddbc XArray: Add calls to might_alloc()
e815c150cd707be8ca85b9dff21972f310486603 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d8a0219119880bb461c4c43bb0acf8c837c1f9be netpoll: prevent hanging NAPI when netcons gets enabled
db5b517a0cc66db05c38245339c9ed8d59452211 phy: mscc: Fix parsing of unicast frames
e3c2a2a2009cbc367350cd12fd5c0fcda433ddbc pptp: ensure minimal skb length in pptp_xmit()
21e25b1fd0630c187150197b439d70d8ee7a573d ipv6: reject malicious packets in ipv6_gso_segment()
d72926a0d269a57edca2a65936478b4a2e0e77f1 net: drop UFO packets in udp_rcv_segment()
62559c901fae2c8ceaa0a26762ca9404f318ca17 benet: fix BUG when creating VFs
d01ecf2f9fb41c55b9387324d3db3d0fd5aaf04f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6f091b13a2459e4e3c3e98ecd73b2871d2188e52 smb: client: let recv_done() cleanup before notifying the callers.
9e73a210a267ad2da1015187826c70557e568f67 pptp: fix pptp_xmit() error path
048e8b65030bad33addfa3b7f2c01e649678fe35 perf/core: Don't leak AUX buffer refcount on allocation failure
590b8805a7c0700c15a77abf30c0f9dd744200d1 perf/core: Exit early on perf_mmap() fail
de53a3ea74cbfe66851bfbd54e5532c63f83cb5e perf/core: Prevent VMA split of buffer mappings
fdf95203f1bace3071464c197e46cc65129611b4 net/packet: fix a race in packet_set_ring() and packet_notifier()
c994c325a8202604544cac7653c2499b2ac6a6af vsock: Do not allow binding to VMADDR_PORT_ANY
ab9055e016a98a60ee7d46087e3ba5a5d209eedf USB: serial: option: add Foxconn T99W709
f482f08a75d3aea21e8f5549d7068b7d7943eac8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
16e9e3b9c559fd149b00c22d23c943d607b606d6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7f149e517baa8494f899fcaf82124f9c0103a030 usb: gadget : fix use-after-free in composite_dev_cleanup()
bf9319aabcb6370b035a64ef5e6186ce1bb44379 io_uring: don't use int for ABI
6d059fdd358648663ec5a7a319a00a2b423dff01 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
01e80f9a43d2cbc75530cf1f89c45af8caa2e9ee ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4b1355f4ad2a94808fc4c05d5f228d300cdab6c4 netlink: avoid infinite retry looping in netlink_unicast()
9597cf51c848ad251d6181593d4d817dad041af5 net: gianfar: fix device leak when querying time stamp info
12a848f473ce66027bc2348afa9aeb07c4af8a98 net: dpaa: fix device leak when querying time stamp info
7cb90bfd58de3c4aad5c799852b1846b0da87206 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b541dddae3544b0d01f59e16d0fd619f7dd56596 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ab425dd5741372224adaffdce729568892a622ce sunvdc: Balance device refcount in vdc_port_mpgroup_check
995573009b0f8d60e100cab0561d32c37f89255e fs: Prevent file descriptor table allocations exceeding INT_MAX
b6f6b9c2c1048054177240f783a104434a8ce820 Documentation: ACPI: Fix parent device references
c55cdc07457a2de3c9dad083a0a5bc6abcabb941 ACPI: processor: perflib: Fix initial _PPC limit application
d4d927dae875918ec0b885f9673ed0a90bc0975d ACPI: processor: perflib: Move problematic pr->performance check
aa4e0cff481d17b3b61915fa47abe5a29d11482f udp: also consider secpath when evaluating ipsec use for checksumming
57ef7001f2116f40c893cb683353904937a45dda netfilter: ctnetlink: fix refcount leak on table dump
9ca285938a179e871d7f13f9b457b752b47f4036 sctp: linearize cloned gso packets in sctp_rcv
b059e77d2c7c2c93169628cc689a552bd9a58507 intel_idle: Allow loading ACPI tables for any family
a5a9e59dc9b182e288e3571eea0091008173814a cpuidle: governors: menu: Avoid using invalid recent intervals data
5cd4b485e8cc6d95956cea4784979b04ab1e50ab hfs: fix slab-out-of-bounds in hfs_bnode_read()
fd3d3629224565d3fc363b9c52977d8adb377860 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5493ee924251e2b9a015d10e92d0c9afdf7589e9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9d977f37a164d1bbb3165e49187d792b23d6559b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e624c0411619c5fd6ed061723335d8e4e39f5999 arm64: Handle KCOV __init vs inline mismatches
262cdf1d41521ba22468d398f039a00cf78dc300 udf: Verify partition map count
6806fd8f871f525fb6f3c43a8183ac363c2f03dc drbd: add missing kref_get in handle_write_conflicts
53481fc65f0fc20bdcd52905f5e98aeebf539470 hfs: fix not erasing deleted b-tree node issue
98848321279eef8f90dbe13af59d21857284c8fe better lockdep annotations for simple_recursive_removal()
44a8ae9310625d5362fbd5e513d0b60c8d2e1b3e ata: libata-sata: Disallow changing LPM state if not supported
062e62a62f6d55b9e96ac1182dad048b3a579515 securityfs: don't pin dentries twice, once is enough...
20e2feba65b77351010868cc1a5aa1afcbcfd478 usb: xhci: print xhci->xhc_state when queue_command failed
ecc6fa96363473b1ff4fcd1bf2b7e4c700835887 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
18ac50a4ad0d5e7994eefde71910a5c1b4247091 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f56d0464c622c0a6ccd43ef00aced00e55421d0a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
054d8a479b0acfc1ed0750562b532a2fab2692e7 usb: xhci: Avoid showing warnings for dying controller
a72c6347f432d3f5e6640c4105b9482e620e741c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c0cbcc7a328a64fb509a535a091ef158326af62a usb: xhci: Avoid showing errors during surprise removal
0ebce6e49bb632926a6239ff02a9dc3d6fb80361 gpio: wcd934x: check the return value of regmap_update_bits()
9f40343aef82de2af72d6a01e9232fe13814d78c cpufreq: Exit governor when failed to start old governor
e5573d0996df14a3da3ffdef2284d42bd03fc188 ARM: rockchip: fix kernel hang during smp initialization
35444ad0388c4b92cdc3b0459996015761860119 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8c874eb44af09632972ea237816578acfdbf11c7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
50b55643a78a02daf0a413926ae19d57fe3aba79 gpio: tps65912: check the return value of regmap_update_bits()
f92d0ccd00dbdb291a35d0decb997b980f8574af ARM: tegra: Use I/O memcpy to write to IRAM
b465b2964eac957768ef16d09f2b7900e92ad045 selftests: tracing: Use mutex_unlock for testing glob filter
940659aea042c29f41e9af8cbac737a6730611b9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d629363db001f3e0cd240eca7728794e73a8994b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0e131b30a92bd2def13fc0c560cfc7ce1709a2b2 PM: sleep: console: Fix the black screen issue
2390d9f6de47910beeb76565482c1772fe476dab ACPI: processor: fix acpi_object initialization
ed92feffb809da32edf34f05245b98e50ab5513d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f803b7660372a2406ab1cbaa0494d3bdc96ffb4b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4472b379cc3844f3ee342127ba6787a33c640806 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
535c733ee4ad2748354a95910a9b069f10b69487 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
29e05ee42e4467160f8054f33080cdb551ce12f2 x86/bugs: Avoid warning when overriding return thunk
a3d6c4de21d4c50ea938c94b6cd3646df2b62146 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bd17cecc0e1ceb92416aeea6305e9499e5be8f8f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
08ccd926676f47f52d84b1495c3007f4bf74cf3d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b1fb5ebc7a89e7709758bc314849ea8fae0ed34e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
65e26d6bed77e9c05530141f8f3d3b09379a35f7 usb: core: usb_submit_urb: downgrade type check
83c0146e0ff8f60ec6621acc3d388debb83fcd67 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
16741eacc00a732814ac4cef4e4a2d20f2d0a4fb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a1d99e0c75a1c3524994aa82818e8ae9487ece1f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e239dcca231ec8425a132d3df1f962cb2b87dad4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f127a5ae9475783a923b877978be60dbb73af212 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b5e213279cecf9fcb16f8b0bd44835eda7034b74 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
df8a57f6465fe4668fcddcced670e220950d1f36 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ae05cd07ffa1eb3737839d038c90f15cf1d6890f ASoC: codecs: rt5640: Retry DEVICE_ID verification
5d10c2cde80bcd5a460dbb6ae6029b146967dbc7 xen/netfront: Fix TX response spurious interrupts
58288f275335198cbf14a933aac3c02cfe4e58c7 ktest.pl: Prevent recursion of default variable options
a2d044e1b661edcc5bd2824d598d6bbb1e4f9fef wifi: cfg80211: reject HTC bit for management frames
1d65f7857de24f2031dcd7cafb60981d6992c21f s390/time: Use monotonic clock in get_cycles()
6af0979096f7c8cc59a6c49c2a790ae60df3413c be2net: Use correct byte order and format string for TCP seq and ack_seq
0e08f1718ee3f4e669484d8475948f2c75f62bd1 et131x: Add missing check after DMA map
3afc51365cef1008afd35712b66bc47d741d2c75 net: ag71xx: Add missing check after DMA map
06aa631851beb4a6f7c7027a2cc49bb6f2cbbcc8 rcu: Protect ->defer_qs_iw_pending from data race
d2ebd3ed2fd46fd4020ed0ffe435abc3484e0569 wifi: cfg80211: Fix interface type validation
375de4c38ac8ee04edbdbd5e0d76cfe8604d116c net: ipv4: fix incorrect MTU in broadcast routes
85717538011c191825196ffad580906fc011ef93 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b8a723bba4e26996de0fe4fb3e32b474f5b74039 wifi: iwlwifi: mvm: fix scan request validation
7c0b0bd94343d19ec60ed2523c3f91c1af15a4d1 s390/stp: Remove udelay from stp_sync_clock()
855ea142856d863d7ecaa947553fc46c1ac82aa1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c2c5002bf7111851469bc43c39de384c8f4a61fd net: fec: allow disable coalescing
95aef75e1b978bddc2ddb0c20eaa829f416f07a5 drm/amd/display: Separate set_gsl from set_gsl_source_select
b76e4d2db20421750f176045742a369f3a73ddc3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
413bc01392b1b4d3f4a43b6742700fd147c7a328 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6b966cb80aa3ee3294b10d994fee6f55ebadfb96 drm/amd/display: Fix 'failed to blank crtc!'
9f06195bdaa8e1c2f29e3de392832a5b80f6a066 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
360d866c90d9550556637fe6d1d099d56c878478 netmem: fix skb_frag_address_safe with unreadable skbs
d4e12f0ca6c987abc6096569afb7f7fbc6f9b173 wifi: iwlegacy: Check rate_idx range after addition
63fc5be3c82394b50738ef76af1ee9cf5534b066 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c8fd620245e4aa9835ef63b0b4b8635e6b735dbd gve: Return error for unknown admin queue command
4b7b34f3051b96b087036220c56b553b08d94fe4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fd8b9e65f2a3715da368e634ae5cf69b7ae0741f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6c1bfbbd12c43e06e66bc5de2eec770268bffb9e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d4a1784763803d23a6e7c0f8c119d5da16cf1fbc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b50d21680573a39fb7b925a5305aa03cf9860ea8 net: ncsi: Fix buffer overflow in fetching version id
1fb4a620f94968f2d6193b24cca3c5ba2fe91c4f drm/ttm: Should to return the evict error
fdd7401e58322b48c392a34507195f163706ddd6 uapi: in6: restore visibility of most IPv6 socket options
5161cdb0147f3038b342c41f060ad0080e76be98 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
00ca4348b1ba14d795732d79be719c954ad80f3b vhost: fail early when __vhost_add_used() fails
4fcff7ef44c764d74a65c7325d2c7971971f5cee cifs: Fix calling CIFSFindFirst() for root path without msearch
96046cd7065b2e00bda54fe4b79d1b90c16c1b9f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e33007557a02463a64137e3b051ed26f08c13154 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fade4be4050202b8d64af70a03cb856de8b48469 fs/orangefs: use snprintf() instead of sprintf()
f73cd89bb5430669c8a6d4ba168f87016a65ad7c watchdog: dw_wdt: Fix default timeout
fe8557f826e78fa916a2a89f010e1d92a60fb97c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
02be3e79e39d662138925f5f3fba5cf65babb3c0 scsi: bfa: Double-free fix
83660d0d2ac8e142eb26980ad1e8e9867696989d jfs: truncate good inode pages when hard link is 0
8bb461746b87235ddd36df23e83032d12fb8eac4 jfs: Regular file corruption check
41dd265e529dbbeca9419a3c38b6e26416f6b0f1 jfs: upper bound check of tree index in dbAllocAG
18c2d784183e657fe78c0b61a01509be509b4707 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
72bddc3b38979299e8f1fef278e56c83ee7ce04a leds: leds-lp50xx: Handle reg to get correct multi_index
6d9307a33b496f16a30abecc3606742accf951a8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
813a95be13e4d2d6756eb8b37b1144e1f4470a6b RDMA/core: reduce stack using in nldev_stat_get_doit()
61baa2726404eaa20558415544e0de90540a15b6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e4e42fc8c89ad8d04eac609788f3e748cc7bdab1 scsi: mpt3sas: Correctly handle ATA device errors
b0179a0f75a8a799ac9ac7dbd7bb3fbab14dc04b pinctrl: stm32: Manage irq affinity settings
dfd5042d66b7313cef807f42054b323582cf1845 media: tc358743: Check I2C succeeded during probe
3dee8fb8382dec234e4754bc149584c4b27436de media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c9699d85998fbafc2ef190056c93c8754b5c89d5 media: tc358743: Increase FIFO trigger level to 374
d2e906909604f7e44fa5394ad416244b0aa76578 media: usb: hdpvr: disable zero-length read messages
41588dd0508cc69530154739bde6c6397109fedb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
df93ab218084a81d46e1ff596cab84b18c886da4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8e4a6a77d5be0beebd212b1fb7fb1c205a06e749 media: uvcvideo: Fix bandwidth issue for Alcor camera
ea4fdd0257af9f419ab7810005c6497e0d2ec58d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a67b0ac2560566c4427d47e58cafbdb9a83faa96 i3c: add missing include to internal header
4a3776eaaf7e5cf5c4e6c26b2f79e6c62c19c69f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a1f82a352d2e8d0247ce1fbbdff2d88280d3e296 i3c: don't fail if GETHDRCAP is unsupported
b7bd4b1d6de5e9150323fd200ff0de6be24a8207 dm-mpath: don't print the "loaded" message if registering fails
c1db577ea180b8d7317f7e291a5753c44eaa8163 i2c: Force DLL0945 touchpad i2c freq to 100khz
eb81e2ecb3fbb31489692f5b38c0e7a1aa4d45cf kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
04478351a46e6171865f04cac6a1fe4b0e321c85 kconfig: nconf: Ensure null termination where strncpy is used
164f2c906e3908911e077feb357e12efdc421053 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eac5ccf37287708386a2d1e99a36d2ee0863dfad scsi: aacraid: Stop using PCI_IRQ_AFFINITY
919b5c361d49e3295402b1f96ccb5cb86ffb6433 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
04443b717d8dd96403d90e2ad4e52286aa8331d2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3b3d25121af6e1d88ae02a715667a5b4cc900a45 kconfig: gconf: fix potential memory leak in renderer_edited()
f866c4bc76165aa26f94f60411bf4bb84328d063 kconfig: lxdialog: fix 'space' to (de)select options
d941d15e998521ca6b85af8f82777f3c1e2cf2ff ipmi: Fix strcpy source and destination the same
6fb81847e2eab04fac9ec681787852d84ad63da5 net: phy: smsc: add proper reset flags for LAN8710A
61c630955db4c814d7d7b0ee183ceba8770498b7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3729cd5d283aae5559428001bdcca6894a2e79ca pNFS: Fix stripe mapping in block/scsi layout
533496040b96681d3c37e4e67afc0bbca2479424 pNFS: Fix disk addr range check in block/scsi layout
734319ab3de4b446994e3b926221058480c06d17 pNFS: Handle RPC size limit for layoutcommits
37f5d7e8887aec0ee4ef0d531b3555f898947eb1 pNFS: Fix uninited ptr deref in block/scsi layout
fd8960d8c8ad846aedea7d3c23a877a8b8d6386e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c6082a7fe6a801c8b4ba29133151a84516fd82ab scsi: lpfc: Remove redundant assignment to avoid memory leak
c006486fa8967d7f344777d224a6739c68d27e7d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d7ebf6c20fa071ea85cc442e28f2c350285f7873 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9b96ae435d58f5e0a012c3b01b79665fe6908ea2 drm/amdgpu: fix incorrect vm flags to map bo
3ae3d0d1e6866c3a9525c99ff6368581cf75de14 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b5f61e68611bab1a66c30e84d8d845cf051bd8f6 misc: rtsx: usb: Ensure mmc child device is active when card is present
0327443f42938047b5d6745b4b231c86047e1155 usb: typec: ucsi: Update power_supply on power role change
61462286303be536fc5bc42bf8f1cdbc838f6c0a comedi: fix race between polling and detaching
c8b07d0e1130bc8a994d3a16c58023f908396c64 thunderbolt: Fix copy+paste error in match_service_id()
8629f3deaf3226473dfb916d5cfac86fcecc5a2b btrfs: fix log tree replay failure due to file with 0 links and extents
5424ec823d0799fb5158cde3ac28552d29797873 parisc: Makefile: fix a typo in palo.conf
512f721b201f6d0db6b3cc94a59c21cbf828bbfa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5434c8b35ab8297e22a8979c4f24876bbd8f1792 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
945073796b4facf6a450b174b84a961b3741b3b5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ee5241a47bc4474d694d6023b069094749ef0198 media: uvcvideo: Do not mark valid metadata as invalid
1b68581ac81061a7afa61f8319aa86e2fb8fcac3 serial: 8250: fix panic due to PSLVERR
bf1c643a773066b3d91720576eca7772bacd0eba cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a433a91eb69a940c6350cf04fb3a9d90eae5acb2 m68k: Fix lost column on framebuffer debug console
26f10fae8f55884b7b5096f04635063e0612c0c4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3e7bfababf8e65fb224287fea52904832e3a2e7b usb: gadget: udc: renesas_usb3: fix device leak at unbind
e3e74918a3c07bff42bbc44814955e9d4cb38674 usb: dwc3: meson-g12a: fix device leaks at unbind
651070b7623fe81c5ae191f8f52a4bd2ad39beca bus: mhi: host: Fix endianness of BHI vector table
ff6e2807c110703898ba74f5bee4a685895f5eee vt: keyboard: Don't process Unicode characters in K_OFF mode
c2d0a301f0bfb06dada238fa28f6dcff25442e1b vt: defkeymap: Map keycodes above 127 to K_HOLE
e2c464d5703a3ba7aca089ec67ce4b3a0e95966e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3cd31646563bd928c57f59f58c0c81cd19665ee4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d9a1f34ccedb3e4181ea7aa57cff3d4a62996c26 ext4: check fast symlink for ea_inode correctly
f6739d98b96bceccfebc0115f8daafc28235372a ext4: fix fsmap end of range reporting with bigalloc
2c5e2d87a90ed31fab2ec7b8bdbdc307cb3d4f94 ext4: fix reserved gdt blocks handling in fsmap
e25be771901e8f7fd5fd2d5f35493a31f76bc5a4 ata: libata-scsi: Fix ata_to_sense_error() status handling
11c959d2297f06eaff34c965ff6793cc0bd30b51 zynq_fpga: use sgtable-based scatterlist wrappers
80f09d50646199a4cd39e37daec888cde5f9d341 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a3845700a944ebf5ddd2504e8cc210472a9e9ba7 wifi: ath11k: fix source ring-buffer corruption
7038a18e4832ad1f48cb53eb5b76f6547c8d95fa pwm: imx-tpm: Reset counter if CMOD is 0
ab7efcf060001c9efb541b5a1f566ff6daaec01f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a13d12f4b52695fe079df044ef821928fda2efe6 mtd: rawnand: fsmc: Add missing check after DMA map
d2afb39bdfe842f14917d9edf8625ae990e1f938 PCI: endpoint: Fix configfs group list head handling
611d497a2abdcc478056103ef7cdc198bea00d62 PCI: endpoint: Fix configfs group removal on driver teardown
706cd1b96f8dd8ef505312d75a80a4becc6ef939 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
390a81d64bbdea44c942b4e27a3b98b85d6d1572 soc/tegra: pmc: Ensure power-domains are in a known state
551d05c35b52b0d0c362172717db0a65510a6c23 media: gspca: Add bounds checking to firmware parser
9a14ca8332728afc7fe7634087c1364f1c9caa97 media: hi556: correct the test pattern configuration
f015f44c210a08b667ed62121d939dd8a2ac742c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
45b7a612424e4ada84bed161fb262b72dfdf3f3a media: usbtv: Lock resolution while streaming
d2b8a0de178f77c1cc821193ea892e0c1c05818a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0287fd5f44167573c5a401a2668cfdfc402a9a53 media: ov2659: Fix memory leaks in ov2659_probe()
221e39a2af669f0dc3bf4b1d8c53953ddfb52bbb media: venus: Add a check for packet size after reading from shared memory
b9c6486c31c5f92930c73c72a23d260bd397d627 drm/amd: Restore cached power limit during resume
09bb6d6e761b50998ad90b3df685a125b4d59329 net, hsr: reject HSR frame if skb can't hold tag
dbab30d5adfe32fab2af45d0d217fee9127c770b sch_htb: make htb_qlen_notify() idempotent
a922e6ada3a2d4ac15e7b16b3f883787680be4ed sch_drr: make drr_qlen_notify() idempotent
7ac0f291be988fc61ddcda2be9496044c2d5e85b sch_hfsc: make hfsc_qlen_notify() idempotent
ba09e23d87137aab9b57467fe7aeeda92452e383 sch_qfq: make qfq_qlen_notify() idempotent
0c049c8a9e6ef5762f2a4f21bb1f56938b382e65 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2f3888e169dcd220ff90594d91f3a2e255675e29 sch_htb: make htb_deactivate() idempotent
1ecf5f7928c6fcf408c5a11503709866b827c665 memstick: Fix deadlock by moving removing flag earlier
f52c02ed084800ec874c0aa7ec9c47827b867118 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
94236982329bec1d500eb72448369af5d59c496d squashfs: fix memory leak in squashfs_fill_super
658ff1415bc089dc05bb142af1ae8a90acf0760e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1425675c3ef5cffc8b55bcf5a9c30e3df9805334 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
764289897944a82479edd39ac0e54239893147d8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
94468db567a1fd8113b9828a25a7cd8a416603a2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7f30e2837134e6b684f977ca89f710e2ade50783 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8abaa6da8f8538aa92dec2216be4356c4eab16bd selftests: mptcp: connect: also cover alt modes
18b467968f376f5cc13905615942527995d2c175 fs/buffer: fix use-after-free when call bh_read() helper
e9d507fa6252b714dde2fb1b8272a624c09d6860 move_mount: allow to add a mount into an existing group
86f50ce6d3e85253f5a75ec51f17a623f3504684 use uniform permission checks for all mount propagation changes
47f3b6d03e361a929632342bf36b33ae767114f7 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0c449eaf5f7f0783d5f81414460ec5559cd3a1c6 ftrace: Also allocate and copy hash for reading of filter files
9069b88ee4f9245ba3aceb897f77f2e55ec1c8f5 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
59c0cd0b0ee829b9e8aa4d8c432c5ab5215f04b6 iio: proximity: isl29501: fix buffered read on big-endian systems
a256a3f5204b8508d236ccc60f2bc1541407ac51 most: core: Drop device reference after usage in get_channel()
fa9196fd21a6763cc6fcf35b91e05542490f533b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b9266baf0de9f2f45bb1be346caa175659923e03 usb: renesas-xhci: Fix External ROM access timeouts
410de756a2847194cbdc41c4d619958fd7f22c00 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b086b7af63549e04c886b7174be235bd9f1180de usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c03c6cf1384638cfab83b09652fa5bb948fa84a2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
e33afac4618adfa75af1bed00c846ec67bf63c94 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d191ae9a99e7d85403d0c1a0edf933ca576989c3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
4caf73699a6155a9309f95a8f36184e6bc2b9eac f2fs: fix to do sanity check on ino and xnid
09553d487b6e330684a7e88c4a035460b51975a0 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
fbb3c3c7dca0c9427933497ce4139415713eb943 x86/mce/amd: Add default names for MCA banks and blocks
e914c20d09d1c56cca7e74670c8950a2fee6b523 usb: hub: avoid warm port reset during USB3 disconnect
5505be97198cf3c47b5b51e86652a3c1a7cbb7e0 usb: hub: Don't try to recover devices lost during warm reset.
8bf3f1ee3c7fc38223271905c68dff41e3611b74 smb: client: fix use-after-free in crypt_message when using async crypto
27e13ff7654f39bb7ff81a55fde72eb4dfc75f0f tracing: Add down_write(trace_event_sem) when adding trace event
e79cf264307a16726d80bb084c731def114bf097 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3807977cdabf3ff630b1fe4b1946402c2c73d13a ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f506d7cf5d6b10b0101494276e40a243080c6d8d drm/sched: Remove optimization that causes hang when killing dependent jobs
ec577eabcadaf2bd8a8680bf00233230a8191169 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
50245f4b09aaeaf6bf9f87f9a75981e1784c9dee mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f3a6ea67d888b83c872dbd8e2f24fadfac4c5acf x86/fpu: Delay instruction pointer fixup until after warning
6ec13851bf60425c72225eae5ece4c45a10d0fec ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
15063e259541831d08d15d8086850fd16c001063 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e21791e70be2273fb4627301a1a6af6e0b73d78e usb: typec: fusb302: cache PD RX state
1daec395aa9e2eef6a3a5b14d68f0db83c8bf3d3 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
730b293a539d45a42d00599ec54365cae944f172 block: Make REQ_OP_ZONE_FINISH a write operation
75b1667fda65bf6026069222f27b541c933df3c4 hv_netvsc: Fix panic during namespace deletion with VF
92ec8b397127edb8bd15e89af8c9fa032884387c USB: cdc-acm: do not log successful probe on later errors
dd5e3a22cf151f8436d2959d6c931b3283ac6abd cdc-acm: fix race between initial clearing halt and open
38d4823bd145916c0a604706be9d6f897c7f0b32 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
683d032bb3918812a67ce892dc31432de447e4eb ptp: Fix possible memory leak in ptp_clock_register()
7741bfc5d8e643276f270810f05774b93fd761e5 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
fd82b6a41d93923f611488bb8e4eb41efbcf07d4 btrfs: fix deadlock when cloning inline extents and using qgroups
58afd1abcc561446a998437a74e273f2936c2479 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
9158fd503d66fbda01933e440e9a3fc79ca590ff dpaa2-mac: split up initializing the MAC object from connecting to it
4eafc28f60662aa7fdb09d034bca8942023585dc dpaa2-mac: export MAC counters even when in TYPE_FIXED
f11971e0969db509e09cf1c14d060d980b2a10bb dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
16d6c0616c78958c4f0104657e08c557887a5ea2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
310b606d423363cdc1dec54150b351867d905722 mm: drop the assumption that VM_SHARED always implies writable
d72ef842be67fd281dd029a71c3fb72b3ac1d98a mm: update memfd seal write check to include F_SEAL_WRITE
445d8b6134222f984cf6273945594288a614a7ae mm: reinstate ability to map write-sealed memfd mappings read-only
5cdbc0f447f24a534f862ea7ef6ba3d2bc914a60 selftests/memfd: add test for mapping write-sealed memfd read-only
2a1614f89cc411df2e2df07643e502f4303f6fe5 dma-buf: insert memory barrier before updating num_fences
58538127316f6e7f1277ee9399d0191a58069bd5 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
6e50b9ea5f436b8ad954e07f8b024e39a5121126 RDMA/rxe: Return CQE error if invalid lkey was supplied
dad094a52f657acc0da2842c692f0839d1dc489a scsi: lpfc: Fix link down processing to address NULL pointer dereference
b19af4729898fdfca5f73f712bcff406f81afdf7 scsi: pm80xx: Fix memory leak during rmmod
c21e4a568650704f3077a7185877c3434479816e NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
2cfea2c75ba0627e211b7b198efa297200e5ffce NFSv4: Fix nfs4_bitmap_copy_adjust()
144923fa9b98835a25f70b50a60ce63b5a0e7af2 NFS: Create an nfs4_server_set_init_caps() function
963bcd335e043c85d0563a57299a5ea46f75f900 NFS: Fix the setting of capabilities when automounting a new filesystem
f09406cce15ae0ab3d39f3f38d2b66c567262c4b net/sched: sch_ets: properly init all active DRR list handles
725bd7f9697d586f07f8fca6b3eba8280ed1a884 net_sched: sch_ets: implement lockless ets_dump()
ce34a6e9a501abc10148ee86a8dcd932974383a3 net/sched: ets: use old 'nbands' while purging unused classes
265234fc63b5f24813d3f89184f5dbac7cf190c8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e46b56e84e3f35755eda0ad478b9044cf24326e5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d49db5ba0c4cd1108fe7ff71cea3082c55d6f6de scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3f5c4b44f5e2738ff750e301fd281b08909343df iio: adc: ad_sigma_delta: change to buffer predisable
89747583b3131d953e2329f410c29b8df8a1017d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
09989178a17d57b6b63d659bbb7f765278b6d694 usb: musb: omap2430: Convert to platform remove callback returning void
76ba384498a7102445a2bfdbd57e52377a147f16 usb: musb: omap2430: fix device leak at unbind
195d8de7b3a610f368c2752b1af1690dc59b09fd btrfs: populate otime when logging an inode item
00dad657b08812c6e54e8d3421102a31f813de4b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
9406abafd23c6d9d842500bed46cabf5c22fffe5 minmax: add umin(a, b) and umax(a, b)
dac590a71880ad1c6ef65e4dbe228d8c01a13820 ext4: fix hole length calculation overflow in non-extent inodes
b5e932cdd94accb81880d5e317d464e47f8aedae platform/chrome: cros_ec: Make cros_ec_unregister() return void
450621f7ec92ce53923a36fa8c817492d41ab644 platform/chrome: cros_ec: Use per-device lockdep key
6a0107025319f4396c336cce10fda0b11e8594de platform/chrome: cros_ec: remove unneeded label and if-condition
81cc2347910df12e43cc0c37198c42c75e1be12d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a3d63a23bdd3b99f84e0b1e22b4345dda76531df pwm: mediatek: Implement .apply() callback
41e9578ab9f1da74eaeddf220d57758c23394130 pwm: mediatek: Handle hardware enable and clock enable separately
39b502e06d860c6cbba4972703ff541a208fbf5d pwm: mediatek: Fix duty and period setting
419627bce26c5916b34cf6f7c08ff9a6cbc24b0a locking/barriers, kcsan: Support generic instrumentation
9d5fee68a0139d48b6fd433f65f56fbba33877c6 asm-generic: Add memory barrier dma_mb()
0d27aa30791ee821f65944503d6a65c760b7def9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
02ac012469fe5c58bc8783f331ec13c37114149c media: v4l2-ctrls: always copy the controls on completion
23e47e628eb6f3e15612f26ef9c9fd3ce7f8866e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
23e56ddc0b09e293753102f3a1528e2196a0c8bc media: venus: don't de-reference NULL pointers at IRQ time
9a5750da54fe284605f656c4268660378f002e0e media: venus: hfi: explicitly release IRQ during teardown
99b9d3d8037ca6d8f53eef2473c36a2d5cfd1f96 media: venus: Add support for SSR trigger using fault injection
7a4fae573bfcc5c7d5411d6ffffaa9a112f73052 media: venus: protect against spurious interrupts during probe
55b5810ee4f19c9f75b0185f175e246bc8888143 drm/amd/display: Don't overclock DCE 6 by 15%
559fb42080eb6f60d7e2c4b3aa8e1ff1fb90ed33 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6d6c909d21a2096664d02dcc1e2dc87310eab51a media: qcom: camss: cleanup media device allocated resource on error path
c6526cad7715ba585546af7edb92a9f6c7bc9d93 f2fs: fix to avoid out-of-boundary access in dnode page
ab4c5aaefc347f11785b58e2da707b9ad5e8c5c0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
30dbad23ddc13d07707e0bf8b2ad4be164f0d02d uio_hv_generic: Fix another memory leak in error handling paths
7e63974279047332d298101747cb97feff35d6f3 dm: rearrange core declarations for extended use from dm-zone.c
a3bdb82236d086e1c165403b8584612b19aa35c0 dm rq: don't queue request to blk-mq during DM suspend
c7a3b9e21a6670eaf4ec9009be240f91b1921da7 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
0a298f9a7337a3e0994bd06be85bb34ac7ef5ce5 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e655920b5d63fe4565326a3798f3ed5d3e60b303 gpio: rcar: Use raw_spinlock to protect register access
2f2ce4215dc2ea183c6f870d7b63e977a815b25a selftests: mptcp: pm: check flush doesn't reset limits
7b60ccdbbca41c516e5c433153fc54385cc27e6d net: usbnet: Fix the wrong netif_carrier_on() call

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85796dde5317-cf23f673b60c.txt

b054fc58935f364f7cf45d08c4523079071a9a7c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2eedbc410919d087b7788c1e6bec6dba348e17d3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2b25e4c01c7328920c429b349637e0a43922f244 USB: serial: option: add Foxconn T99W640
2f7b0f99d96888d6005e63b9495076a0f810ea61 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
18be2e167a36f37bc3775757325e5ed66bfad4c1 usb: gadget: configfs: Fix OOB read on empty string write
2b11579f9523fd0f4bd6d717032e3a6e864db3c6 i2c: stm32: fix the device used for the DMA map
d3a5eb970379a1c16cba5bcef230dcd294123361 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
477c410ae9ee5b3c592ea47aeff776f0e43eb963 Input: xpad - set correct controller type for Acer NGR200
c1fc156dacafce32b9f523853857df27d67fd10a pch_uart: Fix dma_sync_sg_for_device() nents value
b0371832c0e9be3956416cc326b874e7af655cdc HID: core: ensure the allocated report buffer can contain the reserved report ID
231996c9816641bb3eeaf3be1d55896c369ef2d6 HID: core: ensure __hid_request reserves the report ID as the first byte
2cbed4f0dfbc17f3f4d499d3d0f3e2f8f8f9e434 HID: core: do not bypass hid_hw_raw_request
2d896886f6ce5b9d5aa5b8d083335cdad8a9af3b tracing: Add down_write(trace_event_sem) when adding trace event
3fbd574107dde73be011e40463fcb13e4d73dc42 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7863566f24f35eef8015c77ad490524102668ff3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d538c479277630eced37f44c5461d3cb64d9cdb4 af_packet: fix soft lockup issue caused by tpacket_snd()
631575621acab736042a0298d4d021f15074018f dmaengine: nbpfaxi: Fix memory corruption in probe()
ced7fc6359f5e3babf422f7cd06fed924111732c isofs: Verify inode mode when loading from disk
b3cf36713fa602968736728fa48f8940b6b41320 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cb6b1c0e0e5eb7173455fa7ab638c270f47e210e mmc: bcm2835: Fix dma_unmap_sg() nents value
7db9bff8697a9440b336cc97a891ffd180b4d65a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a12caa9e10f4358dfc399c8498201978cccf8340 mmc: sdhci_am654: Workaround for Errata i2312
752e13f6094960c13a1b34d7c0f4df674bab0c93 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
591c89bfe9f74256291a354bc3398701690b6fd6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e48fa27b0ae7906ce37b6afff4fac4bc81aab70f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b231ca6f2657f3d83890d12c7a14e0c2db89b42c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
503bd2c27c74b109305b1f36f791e4859317205c iio: adc: max1363: Reorder mode_list[] entries
304c890307cf8016345f56d56add3b5cd788a81e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e2f69747c12c9ee05d5ae1b3df8388f700417f18 comedi: pcl812: Fix bit shift out of bounds
b1dfd2ab6c28f91e7847c2f1189e5a2661ef016c comedi: aio_iiro_16: Fix bit shift out of bounds
d6dddcc2d2b157a5ef499c4aa5291d16a0c9cb8d comedi: das16m1: Fix bit shift out of bounds
1e560680d9f5f57c98976518688b0607a2fdd9b6 comedi: das6402: Fix bit shift out of bounds
cb62a3501350f39c88a60f80c5d513b13892bef6 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
946735a8b3c2913acd8bdfae093b35b56a8a1b40 comedi: Fix some signed shift left operations
c56642c32d2a0ede254f8a0dcb7abcc1eb35755b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b19f450709a01c2c66f6ccaf2f06c81b18184106 comedi: Fix initialization of data for instructions that write to subdevice
c11d20223ab42a440323d8166be59b0b5071b50f bpf: Reject %p% format string in bprintf-like helpers
48ae0ae2c3df8d28198bec02cb2f17d8b67e3be9 net: emaclite: Fix missing pointer increment in aligned_read()
9a20ca90004d895de13ed4e3c758dd98449b3fdb net/sched: sch_qfq: Fix race condition on qfq_aggregate
5aa79a2c2730802d400d2bf48c23d1f41cb01ea7 rpl: Fix use-after-free in rpl_do_srh_inline().
99598dcf2d9204e3bc516841948f6a17c35e71b4 pinctrl: mediatek: moore: check if pin_desc is valid before use
899b2f945905859cad5ca9722e7ce57ff8ec7044 smb: client: fix use-after-free in cifs_oplock_break
8322ef84c97e8d9a5be0d2339d4c7008fde0cdc7 nvme: fix misaccounting of nvme-mpath inflight I/O
9731097a241791b025df698fd52861cf64456e79 selftests: udpgro: report error when receive failed
ebe6b80030a08eb7dd72053e8587a4344daebbc8 selftests: net: increase inter-packet timeout in udpgro.sh
81dc76559769c054a8500fbca8903ff338816966 hwmon: (corsair-cpro) Validate the size of the received input buffer
f6856ad07e000de58d3f14d5db9733185f7a2420 usb: net: sierra: check for no status endpoint
2b76a73988d89c764e1d46fdcb76132a0e8769c4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4d7359d97c47f5384af7c03a587ac5255496082f Bluetooth: SMP: If an unallowed command is received consider it a failure
60686dbd65ad89646df67a82b437378eeb9196cb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2e8b3f72e0e8c0708bf6203b5149d0a5546b8936 lib: bitmap: Introduce node-aware alloc API
2878baa4c907ebabad43e2545b988d89b4612362 net/mlx5e: Add support to klm_umr_wqe
b015c3f4ff4ed162959aa490589efd391cab0664 net/mlx5: Correctly set gso_size when LRO is used
f271e61afd443e07737ded4ec6849785092f78bb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a75f40f3b8c0f6f281df6de139849464e9d196c1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e7f92aacb93535b2525e04756d3b334a8bb342b5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
32783a92e68bdde75b4b530e7cae23d92411cb78 net: bridge: Do not offload IGMP/MLD messages
e89a6ffc90182149e796313e5766035430f22269 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
13e0f867d1ec89f5bc522e5f92c17d3a04a002aa sched: Change nr_uninterruptible type to unsigned long
5507c058c9794e65a11af46a78019cc8d35e3d52 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a7f82a1e93e8db5f36855e4b9ae6e5ffc6f96ab3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ce28755c26ddfe25160fe8d97f6a34fe5e8f9578 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6de2ab9469c44a2ad15186cccf77fb76a3cf5a6e usb: hub: Fix flushing of delayed work used for post resume purposes
49915da1d01455db1d84b8a2f20c12088f49d158 usb: musb: Add and use inline functions musb_{get,set}_state
14b3c87cf625fd39745b32960e20a19632cee754 usb: musb: fix gadget state on disconnect
8498a6b1b483def01739d9538b74f4d63d4a4226 usb: dwc3: qcom: Don't leave BCR asserted
e41244e2961e2833108e609ac5ef2365f19f83d8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cd0c61a9d36753eafacfa5cef0e2134a467df5b4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7b14c8ad0947d24896e6f643332ce00616ba8d98 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
04a59f1f8764a4a2f1ff9ccac08c76f2b0172e7f platform/x86: think-lmi: Fix kobject cleanup
d57c1032fdc5063b3fecc2f89ef46c5e6acb1a82 bpf, sockmap: Fix panic when calling skb_linearize
fac088261bfd1125a18dd5e5cd4093c3d83e7343 x86: Fix get_wchan() to support the ORC unwinder
312c55526b7a21acfbad7774f2a798779e08fc77 sched: Add wrapper for get_wchan() to keep task blocked
096df4d754c6ee31424f36b6f0422e3e0d3a7308 x86: Fix __get_wchan() for !STACKTRACE
3667205b5e16393c2680f01cc66fc660121aab51 x86: Pin task-stack in __get_wchan()
4bf490debcd0bc6c6b26a0678138e48f0e8d3d97 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0e63b2751807d3c8fcd8d5f560a0c5e2c00c1416 regulator: core: fix NULL dereference on unbind due to stale coupling data
dea415ffd0dedea5fb749061556a5a49ef3ef3b1 RDMA/core: Rate limit GID cache warning messages
c9d169b5e5dc4a92bf57b674149b28d2b63370ce interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1e8509bea0a24f3c1d3639cc324fe596998b9d88 regmap: fix potential memory leak of regmap_bus
c49307b43496987888214b9418859c50d5a14047 i40e: Add rx_missed_errors for buffer exhaustion
6d2a55d228d14633602edc3b9fb126e5f3eaa926 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f3a844be3134d6cf0d7d2719b45fcdb7aaec2529 net: appletalk: Fix use-after-free in AARP proxy probe
59a0a9b86db24773200a978f237ac817fa4b578c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
181f4f3c1a0247fd7001778b64c9a21632c87f4f net: hns3: fix concurrent setting vlan filter issue
b7000d8a21fbe219a9d83ab38099f3475c96f8f3 net: hns3: disable interrupt when ptp init failed
37fa7191c6e7d411ea44845db8e2a0c5bb951158 net: hns3: fixed vf get max channels bug
b14fd93500bce1745662004ca50643b52f596790 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
71f6949a7f08dc4f8d08884879f8559f8c8969ed i2c: qup: jump out of the loop in case of timeout
b311aaea995c0cd1ee9277ba2d1dd2b0b5a81950 i2c: virtio: Avoid hang by using interruptible completion wait
f9c1552426b5be1a0cc1f0a2df21597a75550750 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8f6504c7e10f0803db81ead0e6d70bcbdef48922 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6bf59fdc34f82da77fbe5f8dc1357d66d60d9215 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9161be85b59e27cb156e6a00c0393c884e5203c4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b267d54c0156987751fc82d98d5ad7098b431eac e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a4a2f0d9ff45fa26513ab30243bac828acdbb298 e1000e: ignore uninitialized checksum word on tgp
caf39edc68270b2c9a664e7b18cd1d828f1a6195 gve: Fix stuck TX queue for DQ queue format
ddbba4cac40b10c7e709a2912138b0d130bd351d nilfs2: reject invalid file types when reading inodes
c3c2d17ffff1703994675bdfd76f09024dd52d71 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
34cb2ee8d779121e047f259fc573a000c9cc4676 usb: typec: tcpm: allow to use sink in accessory mode
b0f5fd1fbce5c9c098dde7fb485ccacf983fe7da usb: typec: tcpm: allow switching to mode accessory to mux properly
c43580993f1b25dbbbad7e95ddecdc0d11535a8f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f3666aefc4b0270bb31c71242f0b51c525522768 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6da371eff290fc99c1848f4e45bb87cae1e9ea9b jfs: reject on-disk inodes of an unsupported type
3c5527551fe5b1e57da3e218f5f37a65ba2126f7 comedi: comedi_test: Fix possible deletion of uninitialized timers
8ec498a42dbd9be8f37b855fde53ab1132ab7861 ALSA: hda: Add missing NVIDIA HDA codec IDs
6b5ffde4ced0879d009e2868595253614e6466fd usb: chipidea: add USB PHY event
ba1e334ad4df4e6e47128238831171b98dcfed9e usb: phy: mxs: disconnect line when USB charger is attached
5a2d433cf86ac92ff0f72b31aaab6090e407b053 ethernet: intel: fix building with large NR_CPUS
e7fddc806a8f3989394d9daf8a6cc2525ddf3cd3 ASoC: Intel: fix SND_SOC_SOF dependencies
36edc30be279d6b952ee4577d07468f98ef74854 fs_context: fix parameter name in infofc() macro
aa50df123a3cc31044c2b034dcdc35d857c8330b hfsplus: remove mutex_lock check in hfsplus_free_extents
fe6f943aea220bf6bceed3e7e166b1626d6cd76b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
06c6842b26e262c5a3a414d02e0fd6039f067b30 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f109f90ea387a0d89fb1388d688a2ccad9a2e449 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9998d4605d738b56f3f070dcb69055c90dedd05c selftests: Fix errno checking in syscall_user_dispatch test
89dc7358f666a3cbfbc4508015621bf846bd4b38 ARM: dts: vfxxx: Correctly use two tuples for timer address
3b726d241eda02403be2584a31d38791694b6f43 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a06d017a84238be5e1f455819ac5b42edf41a6c4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
482dd61514dd1dd3a482c5b211068594c7cd6c55 vmci: Prevent the dispatching of uninitialized payloads
a84b8ba6b984449db48b951c4eb8736e65e515eb pps: fix poll support
b04aa8eacb33b910b8463ba8088e3a5a74d0e947 Revert "vmci: Prevent the dispatching of uninitialized payloads"
06b3f2331f1cbb50c538e008dc2b157aba28c33a usb: early: xhci-dbc: Fix early_ioremap leak
5232d7eab94e88b3ea13bbe26dda19fe7d9fec51 arm: dts: ti: omap: Fixup pinheader typo
8e09baf40d68df0c220cf38a9a6b18f6e20beb9b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
72b8d89a61e79886f9da3900aedf01ba2dc06e42 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f65464fd1d1b186a2af7af1ec2a30c6b70088647 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d7859a36c05d47d2212e95e5d703fa0ae07cfbcf PM / devfreq: Check governor before using governor->name
2a1571eb0908a27f2d93d3f2cbd7afeb05328533 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
646e7ef32ffce49e2637cb1a34088c9a6b2cda86 cpufreq: Initialize cpufreq-based frequency-invariance later
31652d5b8dbe6589a73431f9c106c4e7f34fc061 cpufreq: Init policy->rwsem before it may be possibly used
13319c2ea24f4c408629d7a322f956997df39716 samples: mei: Fix building on musl libc
5bfddc47fadb298c7cabcc41e1ed76625600412c staging: nvec: Fix incorrect null termination of battery manufacturer
aa6702ef63883d111530f9b5506b3deaee614eb5 selftests/tracing: Fix false failure of subsystem event test
83f22492576c26d73acd6593b36e431d0f2e7b70 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
836c8b4d081dea1ca576d65a3ed5d9f8c73fd42b bpf, sockmap: Fix psock incorrectly pointing to sk
2b05b5e34771466749330a5ed31e0bf2e26d424e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0f307bcabc2079f29b15ef9b34c9dbdc94a51365 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a5c53e96b2bdbfa109af8c6772fbe9db2744e1d5 caif: reduce stack size, again
2a43f6f9febf5416befc8fdac12669229a899925 wifi: rtl818x: Kill URBs before clearing tx status queue
feaa1bdf5758acd7909708458732b9d7375e382b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
14168e86db7da658c858baada4517171975724f9 iwlwifi: Add missing check for alloc_ordered_workqueue
c3d8ca0fe802d4ac5676ac91eb5091ec299875cc wifi: ath11k: clear initialized flag for deinit-ed srng lists
7d5bef30c905af46ee79eca712df3567eaac9961 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8f65e22b058428389e2d71873488d1f26c289097 net/mlx5: Check device memory pointer before usage
1f2f5e5467e433900b9564cd27c62c71c7cf82ba m68k: Don't unregister boot console needlessly
8c40b184312ce995ed8cdd9e3f062eef73bbae81 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
23518ccc98da7d1eeef3fb5f4a7682149f38b459 netfilter: nf_tables: adjust lockdep assertions handling
7879db3ff906148e274cfc77d4bc2e0bce62cbd4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aceb356442542b19dfaa8335dd807319fc5fdfa5 um: rtc: Avoid shadowing err in uml_rtc_start()
e4b4a5f18afa1a3bde2140e8772a79de7d14c574 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b11bfdac4e705a9736b7f4c0e603d6dafe38bfef net_sched: act_ctinfo: use atomic64_t for three counters
ac7f9a5655d9e67575340f4373d32d1c05765b14 xen/gntdev: remove struct gntdev_copy_batch from stack
da4a28ea1db461ef21add443f9544942d3e07d5d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6c918cdf43985a080d682a1f9794074023c1cc49 mwl8k: Add missing check after DMA map
081a0c3c769e05e96a2114ce3747207a8a70dd2e wifi: mac80211: Don't call fq_flow_idx() for management frames
68d4dfa4c931dce762f3afc743dcb145b08ffe70 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
aee683ec5e29f27daa19901f7feea40063391e97 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bf7f80f074e82b9a2d1e891b111b45d45f05376b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cb1e1830a118daece5976bf5055ed7c14450f704 can: kvaser_pciefd: Store device channel index
fd70101ba8295f66c9fc2b211f6ee5aa76efb8f4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
fb7f3d434280ea14c1102e34f1f4c18c8e717b4f netfilter: xt_nfacct: don't assume acct name is null-terminated
b19170caadf677a9d35f2d22e93c5f79a818236c selftests: rtnetlink.sh: remove esp4_offload after test
34343d87d44b944f75221ca870ba810c62a8aad2 vrf: Drop existing dst reference in vrf_ip6_input_dst
603f1990a03a4097cc9ece57b1ad050104fa8e7a PCI: rockchip-host: Fix "Unexpected Completion" log message
b4bbcc628f64fee4e5d8a491656c3822bffc70c8 crypto: marvell/cesa - Fix engine load inaccuracy
f42b1ff4a161ad39711c8f76363e90eaa8be1289 mtd: fix possible integer overflow in erase_xfer()
9e40d05d2b750227e2207b140df0d0b29d9fca45 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
465aa8f99a58741c25e987c2d3283555c61e4b78 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2882c95b2e391cbc293f2e2a5682b35639033410 clk: xilinx: vcu: unregister pll_post only if registered correctly
4204036d0b2a4c6de46a3bca2f0a60f8f1b7aa63 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
433fc4a3f733ac3527f641f799abe5001a677634 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
66bfbc38e3b19b866a76854272ec9fb080a63c94 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c9d99d0564b24cebe3db16e7c96a5713861f7a2a pinctrl: sunxi: Fix memory leak on krealloc failure
f8a4edb81ac65d12e2e2caa6223d8dbe04a8f390 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f50ef9580eedb561363bcff9370f57b81c650065 perf sched: Fix memory leaks for evsel->priv in timehist
83ba4d360ca3405ef69c0a9c3028543aa71e97aa crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d4a76ec530475cec1a80ebd21435d96059d1349d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
baa601e609bb168ba211c99ce935a6846e1efe44 RDMA/hns: Fix -Wframe-larger-than issue
fc0b45a860f05e3fd504bd42cd4d0235aa7716f0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3b409e813163f596accf0be180d8db5339c43d9f perf tests bp_account: Fix leaked file descriptor
17c170aa4111fe1ccdf5b2ff02b072e2942e8265 clk: sunxi-ng: v3s: Fix de clock definition
3f5e0259ca53745d1fac38fa085606c663b7af14 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a2cf7dd1f4d23158b2a09f0250072b3d748731e8 scsi: mvsas: Fix dma_unmap_sg() nents value
bb4d445b679975b44b4bff2c9fb11bba11ef01c9 scsi: isci: Fix dma_unmap_sg() nents value
164a7c9d49859aae8c50a57a49a0644daea9d827 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
79264953e25ca370f62dcd4a4699a34ec69a0f49 hwrng: mtk - handle devm_pm_runtime_enable errors
2b11435e0f6dc297106375ac89bb886fafdf08ba crypto: keembay - Fix dma_unmap_sg() nents value
021e7f5e98d7ac301da5d0c61d7ece08c8c04c33 crypto: img-hash - Fix dma_unmap_sg() nents value
cfe04c08bf6aeae2f3143f0bed9b03125ab14cc2 soundwire: stream: restore params when prepare ports fail
fd9a3f82120870c42ed40a31d88e87e75d1e4733 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4e805dfff2c30a805c32a62821e7ec8a381c41c3 fs/orangefs: Allow 2 more characters in do_c_string()
f8df15cb9faa04fcfc5c3c7b8b1e4020ceb40500 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
714cfae4c7c896b6e09f51f1f28f5a941397825f dmaengine: nbpfaxi: Add missing check after DMA map
85eb4ab0bc521b60225842b7133c8ade89f3a6ee sh: Do not use hyphen in exported variable name
a0887f929afa03eb8ed9fde7c3869278acf97ade crypto: qat - fix seq_file position update in adf_ring_next()
f28a5c73ac1917c4cc384eb9e9e7e94a8f5ff1cd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
952773dcafe149d0c98e9c5459ad457dbc688720 jfs: fix metapage reference count leak in dbAllocCtl
a540a4da509c8a7e2d3e7716ba144a433d76c922 mtd: rawnand: atmel: Fix dma_mapping_error() address
eb263cca9f6ba411a917f717718cbdaad0b6d0e6 mtd: rawnand: rockchip: Add missing check after DMA map
fefccda1a3cad62a330a647d22b2eb01e0d604d0 mtd: rawnand: atmel: set pmecc data setup time
488f5d69e030ba2758df85fce17b8776fe494f4e vhost-scsi: Fix log flooding with target does not exist errors
db726f320f1cebbb8e5192f6d05260ff5f6b2ea3 bpf: Check flow_dissector ctx accesses are aligned
352ccf81d7f86c7b7435ef0982a61796fd7615c5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2f9bf3fc961956d9a3ff2157d5d9d22a8e9aedc8 module: Restore the moduleparam prefix length check
db47901ca1759fc19a84f35796c31840f3cdcbbc ucount: fix atomic_long_inc_below() argument type
53ab7f5a4c723e3863a2edc02a3f9028014bacd9 rtc: ds1307: fix incorrect maximum clock rate handling
84cd577be719d49d2d92265af8a249c5cbbab9be rtc: hym8563: fix incorrect maximum clock rate handling
36a88aa0230c484ff43a612dafc3df240f68d973 rtc: pcf85063: fix incorrect maximum clock rate handling
b7571bb907718da06506237646ac3f3d3e92a5ed rtc: pcf8563: fix incorrect maximum clock rate handling
af3d53e73304c1b5021400c2a35d013c5fc31d0a rtc: rv3028: fix incorrect maximum clock rate handling
53d077f44b92e031cf9daccc27e826862f7523c3 f2fs: fix KMSAN uninit-value in extent_info usage
846cc21d1e2ad0db96400f9f804b186a94bab3dc f2fs: doc: fix wrong quota mount option description
4cbc7b6b36a0c06c88ddff1dfa42f848a484e2d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7a583077480a43eb1668d0412e845da012136f60 f2fs: fix to avoid panic in f2fs_evict_inode
af07a1472412911dbad6308b543031956fdb6a89 f2fs: fix to avoid out-of-boundary access in devs.path
99552e2e31eaab8fa1210747c009d53a5c15833a scsi: mpt3sas: Fix a fw_event memory leak
c7a218b79bb86172af9700a69354e4e1b1d27a79 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2065dd6e61e003b4837eabf6fde302b5ffd19413 kconfig: qconf: fix ConfigList::updateListAllforAll()
168ae43642a2c89aa9b34b9bf072544a284a31e5 PCI: pnv_php: Clean up allocated IRQs on unplug
7907cf56f9e5afaf18b89e29f509374b63ee3e88 PCI: pnv_php: Work around switches with broken presence detection
ad6baa5ac2676c7782be6d0578e475e8996a6dd5 powerpc/eeh: Export eeh_unfreeze_pe()
e46c42dc977bfaf1eacf14cbd00cb42c14db869d powerpc/eeh: Rely on dev->link_active_reporting
27c74a429b4497abbdf3f251938543719a445da1 powerpc/eeh: Make EEH driver device hotplug safe
e5afa9da4d7d7c5f2f704d962a6746fd29ca69cc PCI: pnv_php: Fix surprise plug detection and recovery
b1f4c598c77a65ea05dc9fef7de4bcbabdb53cb4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
85643c7b282b0c04a38a70364a3ff5d665e01ae5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
761c0200a807dd1fac377bf7d4c7afc5ddc7fe25 NFSv4.2: another fix for listxattr
d688bd16499ea085d0942b25631fcb8d3f250176 XArray: Add calls to might_alloc()
a7e9f4148f5454f53857ce836718ff70f61eb5de NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
793a13718c75f6895ea3365683c8764e4d4e08d7 netpoll: prevent hanging NAPI when netcons gets enabled
5d9e3f29a26f563adab3d1b4b7ab7637536b1647 phy: mscc: Fix parsing of unicast frames
6e9e92b58735294a03de3a5c79af3fc41aa8fce6 pptp: ensure minimal skb length in pptp_xmit()
bd630dc1d201c93da335bcd53c08376ddcb8cb0e net/mlx5: Correctly set gso_segs when LRO is used
23e89ccbb3d04e4d2044943b8c4f161dc450e0c3 ipv6: reject malicious packets in ipv6_gso_segment()
068bceec3c049b743dca9f830ce1e95096b03cc1 net: drop UFO packets in udp_rcv_segment()
96c5096a743ca5b398123b7de39f4c629362cb97 benet: fix BUG when creating VFs
6fc0a9e79154855f2793b522b0c9dbcfc02511d0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bb4e4a58cb74ccd9f7b773e89bdc879d537d04fa smb: server: remove separate empty_recvmsg_queue
63d5453b2b8113b5908e2ca190990da7aff667a6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a3ca45d115efbd386461849181770024fdd7ed73 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
709095f1925ed9d8780b349e1282bbc0d2743d1b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c02779bde7f63c7af5256d8c4bac85b232d4cf7b smb: client: let recv_done() cleanup before notifying the callers.
0388254fcd2480791beb1c1c431f3d4b55464356 pptp: fix pptp_xmit() error path
15a8d16aabfb8f893a1b90e72a430ee316cec956 perf/core: Don't leak AUX buffer refcount on allocation failure
13119752ce2deeb22b7dc9a95c5fe7f31ab14130 perf/core: Exit early on perf_mmap() fail
180141bb210df703a2fe698ec18552ca391bf9d1 perf/core: Prevent VMA split of buffer mappings
15d8ce579f611fe98ef0dd68d8caf4d189118bae selftests/perf_events: Add a mmap() correctness test
ae20458878ee3af7d4e406915821f6e2057b5f9a net/packet: fix a race in packet_set_ring() and packet_notifier()
371332bc5b2913cb5507951af8b19db9cd85a922 vsock: Do not allow binding to VMADDR_PORT_ANY
afa83fd2d9c1f20474b144f2248079fbce6c927c USB: serial: option: add Foxconn T99W709
5fe9916f56f0661e37ddb47aaaf06dee5a97d259 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6a6842da7f1b3f2b78f0eb1243ef9d40a668690a net: usbnet: Fix the wrong netif_carrier_on() call
410b03aa21fc921592356b1b5f078c04fc62d2d3 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f291743b1079254e06b1e47f5333e1763506e133 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
51c7ccc7fc0482cfb63e26e6bc2f21f4be42189d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
fa7756ea58cc34218db66de393b6c593bd1d5412 usb: gadget : fix use-after-free in composite_dev_cleanup()
dcd04029b97d1d9c0354884f304a612a6a72be64 io_uring: don't use int for ABI
c9c8e41a29f0a4934c101061ffc4fc26f9b1998e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c9121cd79f8b1f09c432c57512236ea653508fbd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c2327bf5f942d2f6cfbc0005365c7d9845b46faa gpio: virtio: Fix config space reading.
1a0f09e21c383dc67f53e8cec487c0cc6c187b2b netlink: avoid infinite retry looping in netlink_unicast()
0d4dc87236847c11933bba4976c02dedbdde5396 net: gianfar: fix device leak when querying time stamp info
d05aea7451058af31d381062ae06437cb5ea210d net: dpaa: fix device leak when querying time stamp info
85c909dfbe296c1919d7a2f562ee8a5ec09f5584 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3dc7ce388a0d3fd58793c6158d00ab9fc932b38b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4fb8dadeb5957048bfcaff3e259cd1657e44690c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b7e5352346017bfceb4861a0a0799700d7763f7b sunvdc: Balance device refcount in vdc_port_mpgroup_check
9022d716a6743e801875f9419f8015c63534a373 fs: Prevent file descriptor table allocations exceeding INT_MAX
a75087d080629f9121ba25f4be90c1a2046bcaf6 eventpoll: Fix semi-unbounded recursion
dde071a0966d62338733af78539ff23c05a93cd5 Documentation: ACPI: Fix parent device references
56c4f3d3a4a866bfb0a6e5201c7b675f8241ad25 ACPI: processor: perflib: Fix initial _PPC limit application
7f8159df68f80db418535c7485ae93c288f3d4d0 ACPI: processor: perflib: Move problematic pr->performance check
af057c53b71e73d3610bab8a6ee87d6dee04f4cc udp: also consider secpath when evaluating ipsec use for checksumming
9fcd70ce6285ea2bff2c2350367287e4b45008cb netfilter: ctnetlink: fix refcount leak on table dump
c245b01b302831aed82f0c6e97c2783927ecae88 sctp: linearize cloned gso packets in sctp_rcv
6a29809be101c5b022903e7e6c54c7a03dc6d6fc intel_idle: Allow loading ACPI tables for any family
ae9dba98a9094251153f9ce57741bae6917aa575 cpuidle: governors: menu: Avoid using invalid recent intervals data
a60487779d10c6c98e14da3044e6746f91e73770 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bb2d4bfbebe2d00bcf24ee13bbba042fb06307da hfs: fix slab-out-of-bounds in hfs_bnode_read()
90f7fe6cfe1a7c6570b7ad87d88d298dd0e35450 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fcc26ee2441c3e788b281309944a0711641cd362 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7eba92edce95971ffab6ceaf62a68310e3708e29 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4d14f69901bf665528f4b96f60f9925aa0d17442 arm64: Handle KCOV __init vs inline mismatches
21739ac643f186a9abce2456ce24fc630fe78bcf smb/server: avoid deadlock when linking with ReplaceIfExists
8e5672cb65befd6c1ca6b975b24198a7fa1927e1 udf: Verify partition map count
b67f139f2851e3dc3fcd8203799f175594ddd565 drbd: add missing kref_get in handle_write_conflicts
e2afacc3f9f10f9bcc82d87f0b1799c828da3e41 hfs: fix not erasing deleted b-tree node issue
ea35c52559f3ae90210c2a64bef865aa4be2871b better lockdep annotations for simple_recursive_removal()
28522075cebda1fa7884d2ae2bf605e1faf950ee ata: libata-sata: Disallow changing LPM state if not supported
456f8c749d85bbe43795c6d7672c1fc1fe9d0139 fs/ntfs3: Add sanity check for file name
2e2524825f071dd74260a1d43190198d1431a220 fs/ntfs3: correctly create symlink for relative path
4c8b1bbaa796d2b0ab37a9bd07a74b45e32222a3 ext2: Handle fiemap on empty files to prevent EINVAL
0d83866486288d1aa55cbc8ad074846be140a3e5 securityfs: don't pin dentries twice, once is enough...
3006180100f92e4d06c42240349b87b813fc9ff7 usb: xhci: print xhci->xhc_state when queue_command failed
68dac6bbf404f3a6c59dd057b5672cab9325ccfe cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bdccd56137e5d8f21f3249853ae705318c90946b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
13fc2d2f51a37a98e6881f45fed221052fd35524 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5a211e0bbd8d9dc7ad0b382583d88db637175bfb usb: xhci: Avoid showing warnings for dying controller
151fa28001a6582e92605a3f083657bbd516d337 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4e5487be9366b4da3b5e9c5c97ad175d17f0a4da usb: xhci: Avoid showing errors during surprise removal
768c446229fbff906135004c2f9b1256c9e3eb69 gpio: wcd934x: check the return value of regmap_update_bits()
62f1f14e2cacbc492180d0f1f3abd46802a6107c cpufreq: Exit governor when failed to start old governor
3d262d55457aa520681df204fbacfaebb6156967 ARM: rockchip: fix kernel hang during smp initialization
a30418e4008ede78a97162b0ede3a6613a004e57 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ef8e1e8bbbcfd4bd61ada6942a0764820611b78f EDAC/synopsys: Clear the ECC counters on init
36ce800d6efd73118e07b8cda298110bae18df7c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d19489741a69af48040fa2cb3f5d1973d788dcf7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a0827ab3f3ba1dd015af905ac8d7fe8b81415d14 tools/nolibc: define time_t in terms of __kernel_old_time_t
99716471edca72e70b02c220ed03123debc519c2 gpio: tps65912: check the return value of regmap_update_bits()
acddec906ba3787e7b7c7d1f650aa810f4874c0a ARM: tegra: Use I/O memcpy to write to IRAM
8bac358e7c98ddf0ce85ca57c80184caafa0fc90 selftests: tracing: Use mutex_unlock for testing glob filter
fc623655991e68a9da11e82fe24c90987e05e6cb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a9b470a1a4db83c4b0557be8f0c2c69ad754b1d9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d3df7b15e4ebd63882308d24e9fd192e2f761b1e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fd023a9af54f1642ca7c7df7564d9d9ee01f4ba2 PM: sleep: console: Fix the black screen issue
14aa8328bbba3089097886656c70f6dcf9283a53 ACPI: processor: fix acpi_object initialization
bcbb3fdc259cb4a4999411bd333361fcfde3273c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c8bd880cf51432c9f71976905eb2ae89464fbad3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
38d7db4e8b725eebf276f6b818767bdbe2998dca pps: clients: gpio: fix interrupt handling order in remove path
fe81aced6ed765b7f07926eda696f371b29cd04e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bc855fbdaa60d735b903d9ececbef84fc4cb8802 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
57ae33c924c62c9cdcab303c702c17dd0eb7ce53 x86/bugs: Avoid warning when overriding return thunk
c9f79b798c82d26c9e34c09253624bc37dcb7769 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fb2d0f380ba3f0aa73d4ceb923e9097a7b18ea3c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
93aff43e729b3c5704728a03c715f722e1d7cf84 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ce6b418b38dcb8fc7761042b4d576f46c4ac6e97 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6c4c8202eb046b9fb408db1a76a69d05158171e3 usb: core: usb_submit_urb: downgrade type check
38bd620357ae4ebbf2fc3897187d9c2984da6f05 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
346aa8a0fd0755e5039c5fa6f1ae15f7a996311f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
fa69e849e09baaff38d3647c5583cfa05ab7d765 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
28ff0a80109e435aaa2aa04bcc76cb8e713a1939 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4ddbf628a42183ad1af5d2baae5db82dc971e6df ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
59486439b50cd01e928102289b72074c3d3eb3b9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f2d32c27d9419d0c0717715da1542c6cedbc680c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0636ac3f0e5e996a6ff55ccd0a1b9f2a90763f02 ASoC: codecs: rt5640: Retry DEVICE_ID verification
16c0229294b5d6df78555ea76674130598a6ef5f xen/netfront: Fix TX response spurious interrupts
21d986b9638bea357c71b771b7541a86c81222be ktest.pl: Prevent recursion of default variable options
98bd92f0565353ea42d152441fc20c6605bedde4 wifi: cfg80211: reject HTC bit for management frames
5f6631610986cd44b2ed8b76ca2659ce1d59ef44 s390/time: Use monotonic clock in get_cycles()
be3d305593ee55d300d9d195db0d759644a317a4 be2net: Use correct byte order and format string for TCP seq and ack_seq
7b69b4dfccb70c465765df062f8299b406fe4e32 et131x: Add missing check after DMA map
5da90f5329d1d60251da726c1c6a00036bd41dbd net: ag71xx: Add missing check after DMA map
daa3da81ecff827a1c3f0a814772f924ccfb88af net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6ff9e2fa25aa74913ff2dd80ae8a413fa718f5ef arm64: Mark kernel as tainted on SAE and SError panic
7281e4dd954e900fd07166b704af288fcd0e3ddc rcu: Protect ->defer_qs_iw_pending from data race
df3e18bd42adabdae5d785fea65eddca695be08c net: mctp: Prevent duplicate binds
cff2b6925bbea2cb25657b524e3d25e7330d97d9 wifi: cfg80211: Fix interface type validation
c2ecd39c3d661b9437bd328f546f08b76fb90dda net: ipv4: fix incorrect MTU in broadcast routes
44003357f5872732c028ed9007fc402d002d306c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1c5c333d478cad7fb6a9361872852eacbbb651f8 sched/deadline: Fix accounting after global limits change
df93aa8788caeecdb246b3d3e258cba2a9b8c72d wifi: iwlwifi: mvm: fix scan request validation
8abac440916e58fa5920bd880d7928b7906dc719 s390/stp: Remove udelay from stp_sync_clock()
ace37fb1bc2dc41dcc522569ab0669b5722ff2d9 wifi: mac80211: don't complete management TX on SAE commit
a2dc8963628c0d3be8a60e004ee0a1b991aecc53 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7d969c247fd9b5450bdaf187305be7613b4e7497 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
40dc31d928a5861f3f8a5bb23020e44092393f9d drm/msm: use trylock for debugfs
3c5237ec395a7244b581d8aa200d94dacbe64e36 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f07b91b952c9a48c391fb19c8d47f2f9a7dd872c net: atlantic: add set_power to fw_ops for atl2 to fix wol
c96d3d7a5b56f4db397ece9eb81697863a5abb21 net: fec: allow disable coalescing
67e84ec6cb29269cbe545f96dfde184d10fa972c drm/amd/display: Separate set_gsl from set_gsl_source_select
412b723ae869002c3f362ba218ddff122c9675bf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c81fab441f357b658fddd22a5f867517f45a2c8b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b374f19559c69b8bcbb591571f50532dfe32bb84 drm/amd/display: Fix 'failed to blank crtc!'
a7b10b78941f4d2f54c8030ad53814574edba028 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
de5820b4937422c44b280fb168cdf7b7a5bd7c27 netmem: fix skb_frag_address_safe with unreadable skbs
c2ea799d5ae67fed912604f701b9c35c08924464 wifi: iwlegacy: Check rate_idx range after addition
f7fa881d96022d486d7a1d728417b7d7b2f16cc2 dpaa_eth: don't use fixed_phy_change_carrier
ba605844d3ce2b58f90167413ff5761f9bd7905e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b7d34faba4126987d24c2fd7cae5964720e66260 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1435281a4bc9159eef247e60ca29e86347a1c259 gve: Return error for unknown admin queue command
8e7ce6ced238dec7cddd249afdf96c5fb377a041 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a86f8ff93a9bdab9daa802ad356cd4f4a6ec9d9c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a5fd563bed440f04a79b53f27b342365ebed3441 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9a7da7eddc918ce4f0c514ddf0e19199fab6abae net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4e6a660c621dcb9a382bd309b3f01efb25452b6c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cd036b8db2922f833cfb64448390878d5669cc66 net: ncsi: Fix buffer overflow in fetching version id
860c50f6170afe4570cd3bd3c8379c17a75b0fe5 drm/ttm: Should to return the evict error
e30190365bcaced1a6050814c3342bc1c979e12f uapi: in6: restore visibility of most IPv6 socket options
28dde06337fd8b426821906160b355a2db9236fb drm/ttm: Respect the shrinker core free target
b7651c968453210a28572cb4839519937718f902 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
625b1c30b515cbf0841cfe24c78b377757d95011 vhost: fail early when __vhost_add_used() fails
2327f5aebdcee8bc42225d2512abd6775e8f0f90 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7698781e796fef3bb579c4b5403c90538d022555 cifs: Fix calling CIFSFindFirst() for root path without msearch
02dbb0d62c3304bfa817e203b0ca055084a1dcfd crypto: hisilicon/hpre - fix dma unmap sequence
5451ded4682e765663db595e28b8e2cabcf6faec ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
69995c70a6c54428fc567a850c9ab22da32137d5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d23e3fe604424c84b89a5830083e6e96b4981419 fs/orangefs: use snprintf() instead of sprintf()
f2acf5869940fbcc968827136a682ee5950d14fe watchdog: dw_wdt: Fix default timeout
1d1730b5ffe58c6724f3c2fc6e0f3dc17264de46 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c80779d466a9056457da77c8088ce2142942842c watchdog: iTCO_wdt: Report error if timeout configuration fails
42619852c27cac37c477455ad1ff0e4a1909cd1d scsi: bfa: Double-free fix
e8395cf11bd6a9437c2865202174cfb220def6c1 jfs: truncate good inode pages when hard link is 0
c5e8ee80b4519fe4594dc21375e9e03d35b84e81 jfs: Regular file corruption check
5f40e4679bca4464fa9ede23b6ee0ea28e112617 jfs: upper bound check of tree index in dbAllocAG
669648ce1dc40726de2ec86d02fc4ac45c132372 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a8698db5155b843e47f1e5c3c998fd5dfd2d331c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a34bdb37fee4a895902a00e00194be51930ad9e7 leds: leds-lp50xx: Handle reg to get correct multi_index
6dd2dbaec1f777372131a8e22840dcc68152901f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
be78a4e83eadb901d613b6fb841fd2d4a7fb373e RDMA/core: reduce stack using in nldev_stat_get_doit()
a74b56c1796a7faf8fc20118b28cf6cd9852fbec scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7c6917bb4666a93edbd7829fa50c2998edad2918 scsi: mpt3sas: Correctly handle ATA device errors
43423f99516d7bc43823a95858eaee7eda170f43 pinctrl: stm32: Manage irq affinity settings
e338efae36285bd0edc651007975ea6ecc0e0315 media: tc358743: Check I2C succeeded during probe
7b500511bf0a7cdaccc5d4c8246a1023073c63e8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f60fee929e1d7fbf46803c1d0ee0ab0c2296c859 media: tc358743: Increase FIFO trigger level to 374
6615c9af4aad427c6ce91bb0286e27ab0785f187 media: usb: hdpvr: disable zero-length read messages
67d0e9d30caf16ae8c8bec3fd3ee53de82d6bb98 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a9c9b29aeaf6e758f600d002031b5426031f43b3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2811eea7fc2cd1f25c1223d05defdc9afdba2651 media: uvcvideo: Fix bandwidth issue for Alcor camera
8c7b4fcbbcc8d43846e2d573592b136d276ed9ff crypto: octeontx2 - add timeout for load_fvc completion poll
12170c2aba4aa7e6b13a0808ba25f5551dc2a906 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
23a9d50978629feb592fbc3465f427a14b9fedf9 i3c: add missing include to internal header
70ac7751b2f223443485aba25e577ff8b0e8f370 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a2eef4cc11c5aeb3223cd739184cc828a8998973 i3c: don't fail if GETHDRCAP is unsupported
1b639af84f5bbd7cd1d16c272000b828d08c0459 dm-mpath: don't print the "loaded" message if registering fails
1b92b35c085254826e43d6741fb375e6a599a827 i2c: Force DLL0945 touchpad i2c freq to 100khz
787ffabb17dcfaeb5eb5494f04171cca1c84b6c1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
da43993c054ff50d2fb799fcf8ba46610fb040ef kconfig: nconf: Ensure null termination where strncpy is used
4d1306ba3bf7d0ec737bff732abd41a1254345c0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f7ec665667c0b81b2eb7cbdb423b702dabab1a9a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
309e8540fff50965eaee4c7b17188ab96c66beb4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b2ba81be85daacf16bc8ce9e8b0471a0e9f9f476 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
498d44a8f7069c7dd0c3ab6b11513e146f61090e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2a8966a0b8a86b87b12f61a93871f7f1f41f283c kconfig: gconf: fix potential memory leak in renderer_edited()
93fda8c19b56c5dc0546085629ec6b9299d7c022 kconfig: lxdialog: fix 'space' to (de)select options
b7e27286087c7463d74a5991f7c3d556a94df82a ipmi: Fix strcpy source and destination the same
e9a4740316bac0758add8c162464e52a5e58c87b net: phy: smsc: add proper reset flags for LAN8710A
aa1d91f3514e0fa4c2eb21585d9fc7e1cd0cabe5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
115428903283e57ad6866aabf1773cc7e6368abd pNFS: Fix stripe mapping in block/scsi layout
c0df2025f45988c5311a0f83e3b7a48977bfa1bb pNFS: Fix disk addr range check in block/scsi layout
469d99eecd718bd064ddac40f2946ad4c408658c pNFS: Handle RPC size limit for layoutcommits
d54509f995d997c1abf34cb3f2a8057e6b81b740 pNFS: Fix uninited ptr deref in block/scsi layout
983cc3fb813c2e5db8c2c3cdcec989d824aa61e6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f2bb92206519cbe7771a5bf87a82434792bc221d scsi: lpfc: Remove redundant assignment to avoid memory leak
78cde7fb05318ad29282eabfdc499b9032975ba0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
65e36373e441ea7c2a62eccf9397bdb1188d4536 ASoC: soc-dai.h: merge DAI call back functions into ops
dbb3f7e23b8738159837806f698a11368647eb55 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fef52989c4a256845023f99087801da469e0fbf3 drm/amdgpu: fix incorrect vm flags to map bo
f509a52ff13c316034444b4f3718a32c01f001a3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0e8266f60de484d33334790137d9da86658008d3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
925cd120e922f8d882a3b3bbd74c40833f1ec12b misc: rtsx: usb: Ensure mmc child device is active when card is present
136d659902665f83eb4db0361728daef7525159c usb: typec: ucsi: Update power_supply on power role change
4e8403413d96eb57be819a67a77f030570c20494 comedi: fix race between polling and detaching
3f82110e736a17c5a5eb3b12c70fd6dfa0d76ef3 thunderbolt: Fix copy+paste error in match_service_id()
749a2a4a5836ca2b47189a0f90160ea740d6488e cdc-acm: fix race between initial clearing halt and open
9c5329a2f59d4ae4c0bdba27e59c7628863b6a9f btrfs: fix log tree replay failure due to file with 0 links and extents
496c5b24c5c0ff9b8815603f69697783d0f4d06e btrfs: do not allow relocation of partially dropped subvolumes
072d0bba113440df394f3151992bf0432a9aedc4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ec3575422ff536e0e3f8afb4dd7d2aa850e2a2a8 parisc: Makefile: fix a typo in palo.conf
d44d7559ca9f1c624e202b9332d15bf194789114 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b9381b62170f3094a4a76db6b386e57b0186ab85 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4f4a431f26e7faa32332ba94d4bf70e902214bd1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7b0b0be12c9e16c5f91d91d9664fc910023b0039 media: uvcvideo: Do not mark valid metadata as invalid
04f0281e07e5e3f14a737893bfa50c238c6a5e16 HID: magicmouse: avoid setting up battery timer when not needed
718dec690a7d246c3d1d1a2901814509641b03e0 serial: 8250: fix panic due to PSLVERR
dcfd4e2c9618c41da308d5a7d4504d0d6dc7125d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
746fb669131e127d4317a8ba990554af1a684392 m68k: Fix lost column on framebuffer debug console
2a7c0cbff8ffc299e64bcc1b8f72ce0f8bed6dbd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2e37c9656152c59da5b0b08039d0927ed8ca0c58 usb: gadget: udc: renesas_usb3: fix device leak at unbind
01ee77c330968a88fa87d6f2b977354da1fda2b2 usb: dwc3: meson-g12a: fix device leaks at unbind
29528291dd81c58fc80f691a90c3320079e1b402 bus: mhi: host: Fix endianness of BHI vector table
f00464df04fb7d1af4df7579e49b1555a790f322 vt: keyboard: Don't process Unicode characters in K_OFF mode
6eef510d08537d6cd337657647560024d8e596b7 vt: defkeymap: Map keycodes above 127 to K_HOLE
1900376fc2c0c72d6a654b70712cef2428e8ad28 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
88d7ec83b8735e410e0a67ef6a9bdf7bb64063aa Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bd57d3d61f0bef6abf26a9a5c812fbfcb43e3eb5 ext4: check fast symlink for ea_inode correctly
da4e0cf5991e0326b2b45d4c87497ccb48b9bd92 ext4: fix fsmap end of range reporting with bigalloc
01d79e51d0e32dcae221dfdf49d75384679643a8 ext4: fix reserved gdt blocks handling in fsmap
94c71262f59f1e22e9f85145c19c9b74347c5b66 ext4: don't try to clear the orphan_present feature block device is r/o
6a43f6bd28ff0d8e3931b4321ea716821c00a62c ext4: use kmalloc_array() for array space allocation
aad571f65cb1dd20fa9c89fce39ab2d2ababb1dd ext4: fix hole length calculation overflow in non-extent inodes
7f50334c8b02356bd7fcb4570e1a2f13837174fe scsi: mpi3mr: Fix race between config read submit and interrupt completion
e0dba29f49a38ef118f423288c0bbdc7c56b13cb ata: libata-scsi: Fix ata_to_sense_error() status handling
ad34e0662a25f60ed037c33c2459f37604bcbb5d zynq_fpga: use sgtable-based scatterlist wrappers
d873278064d2ae642f8c3f0fd9874aa24dab7aba wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c3ce0da1f2259c895c1d539749a3f6133a4e4a7d wifi: ath11k: fix source ring-buffer corruption
60545f0049d18c203193b66c657821ddb34eb06c pwm: imx-tpm: Reset counter if CMOD is 0
856dc7db002a031426c2a3ea55ad6fd3a0f05b99 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
96af1e3b14ae392c8e1f901a29d36b06414ce0c3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5f35c4847ae446a1054482f1b7c066ae4cabc19c mtd: rawnand: fsmc: Add missing check after DMA map
9192024a3d8e34299f16363a1ea85ce69b260b01 PCI: endpoint: Fix configfs group list head handling
ac4d823667baa17d1f6fb3ac4111a424e845aed8 PCI: endpoint: Fix configfs group removal on driver teardown
d33c6ee30d6d3fb26907a37170dfe08321a4a2d6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8a28da21150ae24d5dc87749070352fb1ed0919f soc/tegra: pmc: Ensure power-domains are in a known state
1a75afd10764f0d1af8fad11dc0483f4417720f6 media: gspca: Add bounds checking to firmware parser
191644c7f6ddea721dfbd980258c2e7eb453d9e4 media: hi556: correct the test pattern configuration
2fab07c12d0f518956aeeefb39b20f0feff8de42 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
58abffb33cd04d69a4f2353b417efe7e101bd43b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bc635033eda40d88266735e364875511dac18404 media: usbtv: Lock resolution while streaming
62373a106ca85586ac6c57887e7acfd0e7221592 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b0de8abdfa0831e98e1411e6d35d028c9f621083 media: ov2659: Fix memory leaks in ov2659_probe()
9743072c10eaaae7faa3b9508efb8fa13b20863c media: venus: Add a check for packet size after reading from shared memory
e7387c917325598842159800460e68ac7d7c2827 media: venus: hfi: explicitly release IRQ during teardown
ad8f30a4d4130af09e9ce475d5ce104ac1504fb4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0a631bda992f75d6b2ba5484be706705822f527b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
bf11a519313734de5fa9b568151583910a7b3ac5 drm/amd: Restore cached power limit during resume
7557a0d579dc4c25cde8a0f80bd3da6b19240ed0 drm/amd/display: Don't overwrite dce60_clk_mgr
9e4448c92d3303b81902db96d4273ca12d2d6ea0 net, hsr: reject HSR frame if skb can't hold tag
1f2b2052fbcbbef052f1260b02a8585a5aed402a ipv6: sr: Fix MAC comparison to be constant-time
5dc352579d6313b77b3faa03e64fd4b94b809907 mptcp: drop skb if MPTCP skb extension allocation fails
fecf7d94154e582cde79015d6094146bde0f06a8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6ec9c7cafe55227b896f5d830db3056b15fc94ed sch_htb: make htb_qlen_notify() idempotent
5f2bf7c0a2fff799397485bb8e5b0d13527c3d15 sch_hfsc: make hfsc_qlen_notify() idempotent
bc4d6027f526c3d87047a5b6b85aa77e8cc4ea02 sch_qfq: make qfq_qlen_notify() idempotent
fbfe4edb07f0273226c913400c8ea4174c2eb1d9 mm: drop the assumption that VM_SHARED always implies writable
d8dba4ed0c3227cf21d9777c8755d3765bbbe380 mm: update memfd seal write check to include F_SEAL_WRITE
1318b3a2bb53e973079c3097d1dae6cff89f333b mm: reinstate ability to map write-sealed memfd mappings read-only
f2c6f374257675f102f1998766978335ee433f48 selftests/memfd: add test for mapping write-sealed memfd read-only
00d7b26b286dac5d449a1b9cdf798c8e531c851d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f1348de17d1afa6b2e11f98fc5823f81747373a8 drm/sched: Remove optimization that causes hang when killing dependent jobs
49238a8244972dd07a1a2d4d522dee979bee46e1 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
35b03c8a395a2da530a582fe2ed6499010da1a23 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
74f8e4993b106b3a06506e3b3276e81f53fa5b0f f2fs: fix to do sanity check on ino and xnid
f2a1d70a2e3a1f69f9dc1b3920d83b1b75670a39 iio: hid-sensor-prox: Restore lost scale assignments
9bd347d37e8c8c89e0353814501d205fa4036351 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c75cf1c4d6cb33169806b2d98d6509a2d49818b9 x86/mce/amd: Add default names for MCA banks and blocks
a3101f5e6131f47693187400fea55f3fdec128c5 usb: hub: avoid warm port reset during USB3 disconnect
ac0afe3ec8e6fd4f42ab6457ec4f431df7b462fc usb: hub: Don't try to recover devices lost during warm reset.
b36d4fc9521e86b326f9c2c64f40a63ed9ae1621 smb: client: fix use-after-free in crypt_message when using async crypto
a479e9ad015703f96b031e1bd8050cad2db2a3bb x86/fpu: Delay instruction pointer fixup until after warning
ef02ad2ae2cfe13131976d085bdd5cdbf7824d53 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0a0bb41f2b98d03f48ba5ba723380c280cc40174 smb: server: Fix extension string in ksmbd_extract_shortname()
eaf3d740c2831b060b5356f555bccc401cf65cf3 hv_netvsc: Fix panic during namespace deletion with VF
46cf64c0713e42a6479ec959a58d0fbc2e6fc499 usb: typec: fusb302: cache PD RX state
b94510186896f507cdcf9388e7ed1bcaa697fe2d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
74a94b7288cdf2bd0d7488140629924772ef8e9e block: Make REQ_OP_ZONE_FINISH a write operation
ad041027b29dd469a175e1906c3daed975a5e170 net: enetc: fix device and OF node leak at probe
d21c2a74b755bbce63227975c339e8680426b8c7 NFS: Create an nfs4_server_set_init_caps() function
cecf04c7b9f6c2e4388ad141281f2c6c5d1a66a5 NFS: Fix the setting of capabilities when automounting a new filesystem
6a819b186497310a1fd48323be25d07f7e8cce6a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cc36ceb3f3d10c7a0dd77920c9332366daf8ca1a usb: musb: omap2430: Convert to platform remove callback returning void
cccbc2b30e43cbe64cd488b60b7278028edecd93 usb: musb: omap2430: fix device leak at unbind
7b077d725a54649c1d6b3915cc3ddc6867066506 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a8aca1917581b1bbc3bb1940923005ba0b423834 bus: mhi: host: Detect events pointing to unexpected TREs
5f9fb1591a174e02d4bc4c9b70e1533f242e988b usb: dwc3: imx8mp: fix device leak at unbind
9006b358d380e4a164f9d5d11d3b3492785b0c10 platform/chrome: cros_ec: Make cros_ec_unregister() return void
f143b30105cde0feb98bbf951c7aca7597e7131a platform/chrome: cros_ec: Use per-device lockdep key
aa9d3e756c68ae9a1a293c657e7ce669be6a64ab platform/chrome: cros_ec: remove unneeded label and if-condition
c8101cb294b027030e7537962d18b83c351ccf18 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
91c798cc1150cd1565f6fc33766e3c2bb30c29ab net/sched: sch_ets: properly init all active DRR list handles
dc3961c34fa0b2962728d9c7d2b1d9c5f39bb6d8 net_sched: sch_ets: implement lockless ets_dump()
7c9c0d11533fefd52f3a2fdd7e275826f7bdc87d net/sched: ets: use old 'nbands' while purging unused classes
da50a179f41b89543be9a2ec1eb92973324c6a83 KVM: VMX: Flush shadow VMCS on emergency reboot
8c8c469d1f50a62f6f0ef9592d746b2796fb0511 btrfs: populate otime when logging an inode item
3ef36a3ee4fe06b51e32e0c710f3684630908a29 sch_drr: make drr_qlen_notify() idempotent
ab20828a8df486be5e499bf509d6f076642cc269 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
15d6f2c0ae360b6ebe1634423bd042cc7a1a6672 sch_htb: make htb_deactivate() idempotent
072bb77350f8fc6b2cde6def0162ba558533031b PCI: vmd: Assign VMD IRQ domain before enumeration
429505ac9e15fb9565d1d96c05b7c157b21a66a4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e3171501ad66d66473fee0309dc3628d1baaa128 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8422d020f08f84c33fc04aa515ce36172aaed7ef selftests: mptcp: make sendfile selftest work
c7a5d1b931d43275664c2fd4a80b48835dca8267 selftests: mptcp: connect: also cover alt modes
a069f9282493bcccad6317f47e198a887af67d9a selftests: mptcp: connect: also cover checksum
09e2cb0fb7d74f4dc1748362e2ce77e8a7239b41 selftests: mptcp: add missing join check
7d42588377be476273999439ddd39c728972d421 mptcp: fix error mibs accounting
482eaa3f379a870ce196fe368981500a974d0875 mptcp: introduce MAPPING_BAD_CSUM
2acf46fb130fbfe5bd3c34ff2ed6c6d5beff6b74 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8ca4cb64d54446cb4f4631134ed889cc1f2fbd53 mptcp: drop unused sk in mptcp_push_release
000f927b51c7ca3aa54e3b103cd4ce67dc30d76c mptcp: do not queue data on closed subflows
2c004f2160cde048042acabcce3a2546fa67352e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
fa3ee8ccd07e23002f630d971f112b63b07f3763 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
92a2c304151cd25f069e1fa1b59fcc42d262522f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5ba5807699440042b599785740158b9fd4a90b61 memstick: Fix deadlock by moving removing flag earlier
4a69c292c9e5eaa479b36f93417cdf36f7aad35d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
85c8d05cc748efbef591150d696d287add2808a0 squashfs: fix memory leak in squashfs_fill_super
d5332e7e6cb6511d694780d30835e2c960ca8633 mm/debug_vm_pgtable: clear page table entries at destroy_args()
695a73238badda3f923023043cca67723ca8f86d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
261b6ed42736cae41d09f2b8877955eff7f77318 drm/amd/display: Avoid a NULL pointer dereference
b5d7cf1b64023c944ba8498c6bf9cb10344a0100 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
700f07de7a417972969029b30be2bca2e8706931 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c3bfedb385302655414abcedac69ca86c12b450d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
32505b318c1291a8e138f7e32d7e9c20e8b1397e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
665781d9472a444a0930218e6b2c2e2554935110 fs/buffer: fix use-after-free when call bh_read() helper
fc1e98a3ae4a186fa00681623d380654b9445540 use uniform permission checks for all mount propagation changes
afa4bd15a692799e786a17dff6af4eed11bf2269 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6969ec3ba5845666344d22ad394d218103ae3990 ftrace: Also allocate and copy hash for reading of filter files
f0cf7b258395238fc9108b09cc52404990b4a991 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
1f490d74f89623494844dcd3750ed0b5fa65bcd0 iio: proximity: isl29501: fix buffered read on big-endian systems
ac5e5d2aa350cccc77a4a4a6a38352fec8ece545 most: core: Drop device reference after usage in get_channel()
44fc85148f26794a8d01b6105fb455d7c95c804e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
00e8010a4a0eba33721db9c29b4b42b7c766a825 comedi: Make insn_rw_emulate_bits() do insn->n samples
3ef30c7bde3d5de12a005d7c8eb179e0b62f593d comedi: pcl726: Prevent invalid irq number
c6e190aac5f3238af211b95cb77f958e564c63bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
1cac36dcda7446b4e8e574f69c08ee8f4242c4cd usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a990a1dd9ee96f2c5f158f263b7d79ffc8fdd1df usb: renesas-xhci: Fix External ROM access timeouts
a5374f1af8102e358be130b6647b7df51012c027 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ba85a44daa81632f214bd28f6701ed036af9c1c9 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
0986d64cc8bdc7c9cbb4df16c38abbd5e93f91d3 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
fb72125a6adfe1a8a197539f15e709f8d05d3752 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
fb93aa91ff00f20e86a0304d61ce961f902451a4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
23365dbce9a9b87c0655739ac36c526eb5d2457e drm/amd/display: Don't overclock DCE 6 by 15%
5623381f4dd5fefef0e1094a06fbd92aa2dc4876 mptcp: disable add_addr retransmission when timeout is 0
f4ddc8bbf4759cc3c96796f44fd0578cbd5267d6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ce613f9cead956136f42bee101db3ab8e45e4731 f2fs: fix to avoid out-of-boundary access in dnode page
2c78791bb1ec94e73c16456114bc2e1868399aa2 media: camss: Convert to platform remove callback returning void
ff36d05cdb23a32034ba98410a013648e9987967 media: qcom: camss: cleanup media device allocated resource on error path
7c31b08c0443beaa602616de55684e17ae36cf23 media: venus: Add support for SSR trigger using fault injection
c3a6ff43d3cc05db08b4bc065ae5fe02b5d989b1 media: venus: protect against spurious interrupts during probe
bbada725c900ac69bf571364436c45f652785344 locking/barriers, kcsan: Support generic instrumentation
e185965df1b7342a50ac407116ea249a063b32d3 asm-generic: Add memory barrier dma_mb()
1da0f20c4dccbb7eefc5149994928b411af8ed19 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b99f44f820b0848d5b81c996c331c7474fce634d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b0325567e0f06eaa0848d8998c97796238bde2d2 iio: adc: ad_sigma_delta: change to buffer predisable
d38a1f777e4a61a77046699edfa81fb1837bcff8 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
599c58ddbdda68ca0c5c56ec3af52182c7aaa8aa scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1509fbdbe7060c38d747dc8a21408299ebb8494e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
12e653fae17670e57137b09ddb91fc03bf1fdc25 pwm: mediatek: Implement .apply() callback
778a39b2bb96ed76978a0d0749a1ed423a03bd91 pwm: mediatek: Handle hardware enable and clock enable separately
130c33468b4e005ee2fb73f1c6b98eafbe6ea911 pwm: mediatek: Fix duty and period setting
cf23f673b60c513372e00a181f1f7ba470c16afa selftests: mptcp: pm: check flush doesn't reset limits

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1235d0697c66-7cea646a6ab8.txt

7d3fc08cfdeb93fa0b21cf566539228ea81a442c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0e89091eb5f32bc685268078fb1f1685961817b0 USB: serial: option: add Foxconn T99W640
d3f9242623ce995cb641cbc72dd8194e0bb7b91f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
70f1103cddf0f0d33573365d22d1ed4cffd760e4 usb: gadget: configfs: Fix OOB read on empty string write
f86a1c8ae0cd02504b7cd0fb3dbf4535b2619b7c i2c: stm32: fix the device used for the DMA map
b268aa24f38407488b87ef80b2dd52e29afb9e1e Input: xpad - set correct controller type for Acer NGR200
c282db816a9368a6348bf96b90a0cb52bff7dbaa pch_uart: Fix dma_sync_sg_for_device() nents value
0676216fdb3b9cd6d971b2dccc127d9c2670fe50 HID: core: ensure the allocated report buffer can contain the reserved report ID
9aa9173e44e1b165af681cf90d6a6535bcc75d4d HID: core: ensure __hid_request reserves the report ID as the first byte
2244cb52b4316342c6110681f70078e01a1268bf HID: core: do not bypass hid_hw_raw_request
d7dfbe928f69799e265bc7811edb15391ca5aa4d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
206eb77778b7b8753f0b2b8f2046e44a5066b4cf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5039a0211ef7858e66e476610e5ed7383655580e af_packet: fix soft lockup issue caused by tpacket_snd()
6c11fe9d1316c91c3bc9e1ff6309b90a2ea29241 dmaengine: nbpfaxi: Fix memory corruption in probe()
14036fea3ee23e02a4c8c3a85ba77835b7b6f084 isofs: Verify inode mode when loading from disk
17a22423ea8967d55bc054889d1c55889611efc3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6e37d145fcc8b23bca664d0b22063197239f48ab mmc: bcm2835: Fix dma_unmap_sg() nents value
2576b64012fd9d04426d36557c476c10016b5507 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bbac6a5f6bfe460df11496211a717f032c88d76e mmc: sdhci_am654: Workaround for Errata i2312
aa30ef634c10edd1febf2cb412d547fe2ed50f97 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
546d6bd6f1c45522d2984351b8174c8fa4cddaa6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
73c59bde3cc82061f5107a476bd98f0e4ae9603e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d1c679d191cf247bf37dc7175b2f4a256ddfa9bb iio: adc: max1363: Reorder mode_list[] entries
ac04adad36f1c5f5972764e236e9f3dadfb095f1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4be76883394b31cf706fbdba9c6dc073b480ed20 comedi: pcl812: Fix bit shift out of bounds
7335f80cfa3eeba926cd8b3fda415eb3dc65fb09 comedi: aio_iiro_16: Fix bit shift out of bounds
9282fe46a001ddce9fc486bd1de9775aea973603 comedi: das16m1: Fix bit shift out of bounds
d859ef11e66dcff5ae1ae77f2ae99cbc3da1ee71 comedi: das6402: Fix bit shift out of bounds
29d1f1a6b23e1331a01564fdd09346f1ac3c150b comedi: Fix some signed shift left operations
d38b06ad3c2759b7a05e932ecc488a2b8ffe7821 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
da3ea283848d387bd8367c55aadf1dd927065a44 net: emaclite: Fix missing pointer increment in aligned_read()
676274dce3b130a02da730dad4409aa37f01576f net/sched: sch_qfq: Fix race condition on qfq_aggregate
76de8ce0cc421a40ff63403adfb083c4baf3c8ec usb: net: sierra: check for no status endpoint
d746590924e2ef886160aa5cb7eb7f8c25d70106 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
77c5b2de51e75b22f73ba270d366c5733c366c5a Bluetooth: SMP: If an unallowed command is received consider it a failure
8c0df962a6d1a9d2e37fe0700a148986406fe524 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2e8ec6729a18b5e12e51d6a351b676617f7810e8 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ca181ac4f40a68d829367a907bc55020b49e677e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c81e79f1b46df96513bcd6c1d52e7933d3a99f8a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
555ee0a6f1925c8297ad5988986ed83c2089ad4f usb: musb: fix gadget state on disconnect
9ebdf1da3993372cf0c31886607c68c2da63f09a usb: dwc3: qcom: Don't leave BCR asserted
133280310c4bd50933ad7e516de2df5d28e15ee9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c9cce8e2667016260d300ce51af8c9fd16acafd9 virtio-net: ensure the received length does not exceed allocated size
85344dec72551f2f22d73076cd51157ad6452577 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a5a2f399f54e1a059f6436c12e1005ee28ba1f71 power: supply: bq24190_charger: Fix runtime PM imbalance on error
4725311257e26864e0363355c47c3cead3c25200 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e0aab20d497ca06989d2a49d9ec633df2710df36 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
70eb81e9060c9a3af43e471cb036080de66c8131 net_sched: sch_sfq: annotate data-races around q->perturb_period
f999ba5feb2aa60e18f78987e5647977a703e039 net_sched: sch_sfq: handle bigger packets
24ec2079e9f057c23a42c376aae61f867c09eda7 net_sched: sch_sfq: don't allow 1 packet limit
b7d82c250f40c216baec64512f8932fb870dbb1d net_sched: sch_sfq: use a temporary work area for validating configuration
d1c195cbe166cd0c3a3a4479b21e8efc930effc9 net_sched: sch_sfq: move the limit validation
5c2c9ece795567ca437a161e1df94993c554b145 net_sched: sch_sfq: reject invalid perturb period
853eed1e1089b657b87b767fe7d2d4f88de9f100 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7179b80961d69d61f905dd9c6cc86d04903221f9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
938de22b18b61b934798d87af83580018ad75e90 regulator: core: fix NULL dereference on unbind due to stale coupling data
e3bac47df52085755589bdc394ff3a063aeb01f5 RDMA/core: Rate limit GID cache warning messages
eb7a5081067168d8605dcf758eebac5de8f344c4 net: appletalk: fix kerneldoc warnings
0dbb312935bbb9b6c5bcd0f1b865dbb93f8b0260 net: appletalk: Fix use-after-free in AARP proxy probe
fb9149be92cb0a3500ca81a0af71db28144c5b41 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
537e64e6e17e7ca8ff4a8fc9123616ea65ecc39c i2c: qup: jump out of the loop in case of timeout
34c635ccfcb49ca6bbd364eb606daa23ffde5034 nilfs2: reject invalid file types when reading inodes
3bc0622de2f22961f88c464bcdd8faf7bcf3f46c comedi: comedi_test: Fix possible deletion of uninitialized timers
b3d0256605f41f80b733a6847ead04eed7e9d4e8 ALSA: hda: Add missing NVIDIA HDA codec IDs
d56251453ee1335717676396160daefc4f23a335 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a64ad41e143c5e42a7cdbf4af4718462bc300c49 usb: chipidea: udc: protect usb interrupt enable
728ba2b6842111e9f5e068e1f9e37b766fb4c576 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
9237953b07bec640817fee9f1cd808432f53f4c3 usb: chipidea: add USB PHY event
44965bf5230230a5df4df9fbc558bacd5b4516a0 usb: phy: mxs: disconnect line when USB charger is attached
471f779a1d82e0d00f192880bf595687fb18d0b5 ethernet: intel: fix building with large NR_CPUS
50bb6b923a644578a4a4c9b7eacb30761d5a8b22 ASoC: Intel: fix SND_SOC_SOF dependencies
4b76dbb3e9f6a72aa1a9e690eeb98fca1ea9540e hfsplus: remove mutex_lock check in hfsplus_free_extents
7aac8861e7f6ab0ef84159926381325681b7f380 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3173f2809ee8ad732a83528868df798d6a226f30 ARM: dts: vfxxx: Correctly use two tuples for timer address
b2d127c550b1cc78da439f5d29f4437f7dce80ff staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4f6a3a787e445b8417252e623822719cb4cc76e0 vmci: Prevent the dispatching of uninitialized payloads
2ff27ff613e89481cbb8c48eb765e4461c9cc4b5 pps: fix poll support
196258eaa3a80e34aa7f8ea13b4170d5d6c86532 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8fe482efcca5fc50e784991338d64448617eba81 usb: early: xhci-dbc: Fix early_ioremap leak
ca5994ee4e265fcb8117b1e33c291397b1d92811 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c804665c14fa7f237cfb262ee191bf9e9b54cb92 cpufreq: Init policy->rwsem before it may be possibly used
6da5ab13dc0d4fab3fb94c44397e632c68f1cbe8 samples: mei: Fix building on musl libc
5c99684b422b03873037ca3d2dbb24b1c9c0134a staging: nvec: Fix incorrect null termination of battery manufacturer
6ad3e043a6957b774f2ebbd8dc68d2bc651a2b58 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
530b21fea01ffd8bb1d33da40225981c46b2cc65 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
16db2b3bcbaf5de5091424ff460ea878ccbc3ddf caif: reduce stack size, again
ce63c6eb07020831a857622e9604c25b3429800b wifi: rtl818x: Kill URBs before clearing tx status queue
814e99dd242649f40fa59f2e4c5d40b2cd7ad36b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3d2280e2c45a8797350fb370e480bddbf1581424 iwlwifi: Add missing check for alloc_ordered_workqueue
b5bda45863f2fe671ea5000c1351913fe8685e6f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3b92020cf5f67132cf47f3ed6ede8539492e640f m68k: Don't unregister boot console needlessly
e2480fc4e7e683d6f22a944af6ebc6c51d2f5f7a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
574da5ce46520f99402071b593fcf98a4a00d2f4 netfilter: nf_tables: adjust lockdep assertions handling
1221b21db291fae81ba6e80e9a393e612940e602 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8dcecec5bec51eab4c5f0c79d8f8bedd0d3b904c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
797e624834bbf2aa2771192a6fbb9a3ebad74a8b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b52b4940e918102c8bd742273dc4c5e684cb944c mwl8k: Add missing check after DMA map
29ca065565e10025656bd17ddab920e4b55ca8df Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1bf3cd2cb31136a16dead6a40ae2b7ee8bc14c2c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9245a6f32fbc9dbd4894c760b3dcc2d40513828f can: kvaser_pciefd: Store device channel index
aa906e9ec17789ac946dfa082b15a31e32c1a459 can: kvaser_usb: Assign netdev.dev_port based on device channel index
68ba365fa8b2ad330ea62879ddea284d2add7500 netfilter: xt_nfacct: don't assume acct name is null-terminated
c65068f0bceb12ab93aff813239b5666cdde6aca selftests: rtnetlink.sh: remove esp4_offload after test
982a4fda410df8ddb30c675cd071bf072f4b63e6 vrf: Drop existing dst reference in vrf_ip6_input_dst
17380a2d67c3321baebc5fc90dc5ed8b029b6543 PCI: rockchip-host: Fix "Unexpected Completion" log message
c3c8adfbd58d120fa967f7f3cb61d556c5547aea crypto: marvell/cesa - Fix engine load inaccuracy
9f6e42e8572b826e97af4ad6049c0ab919841599 mtd: fix possible integer overflow in erase_xfer()
accdbf53ef940ec0319aac12bd26b91878af8f8c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bc2aec9a405a119a5530df12fcb4042d127b4a66 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e7690f52ffea0591d05c97223e905b109ac7f47a pinctrl: sunxi: Fix memory leak on krealloc failure
fc8d0816654e91b3e420344c774c66b8c165cd6f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5bcb9aeb8b5dd46262b683070dabe2c83ab5a763 perf tests bp_account: Fix leaked file descriptor
3a82d0b8bbaf9c8b6ae95460e13a47e9efda0e9b clk: sunxi-ng: v3s: Fix de clock definition
e9649e732650668854de1bb3c31e3893a829034c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e66ed1091c583b2fd5994e46024664dd99302802 scsi: mvsas: Fix dma_unmap_sg() nents value
605a5b00a5aa58bb961ddabbc21b5900a55c43b5 scsi: isci: Fix dma_unmap_sg() nents value
441dac6897647b515628ecf2e37a4c08f28e04a9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b273577ee9fddffa121c6779c8f59b7a6bbfd21d hwrng: mtk - handle devm_pm_runtime_enable errors
7b9a317259aea3b96efbba9a062bfd5251db8fae crypto: img-hash - Fix dma_unmap_sg() nents value
8c7bd827869207522311280afa2d2305f054df41 soundwire: stream: restore params when prepare ports fail
e2821ece4d352a9a51bd43330ec8c9994f415065 fs/orangefs: Allow 2 more characters in do_c_string()
58c1f1587067ba16847058396689d1a8d6332d30 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
80b22961c36cb5e4316ccfd4faaaa082353bccbd dmaengine: nbpfaxi: Add missing check after DMA map
6df956182533fe3375f347dacd8fbdb17dbf5b8a crypto: qat - fix seq_file position update in adf_ring_next()
ec89476dfa7235ab0706177a5722d7d62f8b0e7f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4a4f78772254e1cda86f578071cdd762a351e2d4 jfs: fix metapage reference count leak in dbAllocCtl
8c735cecb2cc97edb810a58e95207d7c625f38e8 mtd: rawnand: atmel: Fix dma_mapping_error() address
1c41fbed9d3d97ed7f76f4a02961f5ad3a8d196e mtd: rawnand: atmel: set pmecc data setup time
ecdf79909c09671be38c7eb52345fb6fcf5779c5 bpf: Check flow_dissector ctx accesses are aligned
0bc16168c26e125e2e3e5b5e37b3d71b72899714 module: Restore the moduleparam prefix length check
9417eadab9a21ef2f13787cfa8e96c8f88ffe984 rtc: ds1307: fix incorrect maximum clock rate handling
761f086acd543d350cc0abbf18f9b982ad9f0bde rtc: hym8563: fix incorrect maximum clock rate handling
eedb9d1a26a03656ce1bd629db3eb0a4d40cdb55 rtc: pcf8563: fix incorrect maximum clock rate handling
e462094cb8646c0285b123018ce8c17f231fcaaf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ed63d29f3d99fd3393b02699b8d344053acfc047 f2fs: fix to avoid panic in f2fs_evict_inode
50d0467f689b251276ad95787980c77b2e778b10 f2fs: fix to avoid out-of-boundary access in devs.path
e0ac010cb0546a5b028c773d2340791f326e10e5 usb: chipidea: udc: fix sleeping function called from invalid context
401c66310f7ef8a0cc28e178b2a8bcda9e6cdeea pci/hotplug/pnv-php: Improve error msg on power state change failure
eb6b321022029f3f4591d5882fd3aa08ee7cb740 pci/hotplug/pnv-php: Wrap warnings in macro
0eef99e198d60e56f28a23fe126f7c9294bde1e3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ed67e3a7ffa0ee7161ae5d9dfd83089f1581e8ab netpoll: prevent hanging NAPI when netcons gets enabled
c1c4cfb665a82d4ac7e90efb7540e0ee73adaacf pptp: ensure minimal skb length in pptp_xmit()
710060a7cda38c8acb9c10cd1fcc124fad724cb0 ipv6: reject malicious packets in ipv6_gso_segment()
fc64aa08a0e71e0ec95b8476b0b3216a68d1a3be net: drop UFO packets in udp_rcv_segment()
3c23cbc25147ff21652a725a6fa96376852b53cb benet: fix BUG when creating VFs
f1befbf3202763df30ebf24268a4ec000319b760 smb: client: let recv_done() cleanup before notifying the callers.
9c67af53dbec3c06727f4aec3cfc0d301eb80b2e pptp: fix pptp_xmit() error path
73e6a91c7eb80e09f54109b486c9f16bb6de1f86 perf/core: Don't leak AUX buffer refcount on allocation failure
331851f58053d9a6d3362724d0161c3c3bda9438 perf/core: Exit early on perf_mmap() fail
0e3008e9af301f7587b2c65f2c70baed7c62fad3 perf/core: Prevent VMA split of buffer mappings
1cae4490c92a54bcd1ba171e30f9a44318d67063 net/packet: fix a race in packet_set_ring() and packet_notifier()
fe8bd197a39c4091ed0d82d38f9405ac88b1bc07 vsock: Do not allow binding to VMADDR_PORT_ANY
f240cd99954e409e0ea5ff1b4c73c568bbbc9ce3 USB: serial: option: add Foxconn T99W709
a321f23638b61b858087142055df76e469cdb5e6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5a4e50441e4da87e97fde15d1f81061ffc7aa9cc usb: gadget : fix use-after-free in composite_dev_cleanup()
d08a9bd3d58cc7df2be33eb181e4172187ceef17 io_uring: don't use int for ABI
1f3c55121412a784e150099e37572190de6789ed ALSA: usb-audio: Validate UAC3 power domain descriptors, too
144d5f510dfdb9910cd270c2b55ed9d147d68957 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0ba6d59e38f5b58c4fcaad5656a18cb529f40320 netlink: avoid infinite retry looping in netlink_unicast()
624ee58a46d3e2bf713eb425bae1cada6a3829f6 net: gianfar: fix device leak when querying time stamp info
5ef6a5ae247d0b96924341978f9edc147926afa9 net: dpaa: fix device leak when querying time stamp info
78becedf6f3d16fcb05af247184974359d0b200e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
387b41a2629a39b7f172c9f06efb54b83835eaee sunvdc: Balance device refcount in vdc_port_mpgroup_check
9d4317426ecddb95a3b47674177a8a1d406346d2 fs: Prevent file descriptor table allocations exceeding INT_MAX
4a2c0b26d88a7e38e60e820d5d19fb1f2468a0c0 Documentation: ACPI: Fix parent device references
7cc17fca38036d73348bada67821aa985e8f39d7 ACPI: processor: perflib: Fix initial _PPC limit application
68b5c70edb6f977d3aa8ca1e46f47aad4917a2ab ACPI: processor: perflib: Move problematic pr->performance check
37a5298d766bbde6014bfa71f8a422c5e2e22886 udp: also consider secpath when evaluating ipsec use for checksumming
0881fe5ccace8ff74df8283d85b81a52bee1288c netfilter: ctnetlink: fix refcount leak on table dump
dcd11376ab844962bfd4cc03f77d9258fd66919c sctp: linearize cloned gso packets in sctp_rcv
841dad4e3ec8cdcb756c7958e4d01859192e46e2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d71df71f84d2a0f93a006cd59723a7f958465fe2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e9a907a1e0ab182f2427db5def40a28a00e80d5f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b6b4b5dbb57b499697ceb3049c3e575471783fea hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9dc1180041ef36e5991086737f8396b419bca534 arm64: Handle KCOV __init vs inline mismatches
368a9ba8b3ed9d5519d7a8686505300124434cd7 udf: Verify partition map count
c02e5fcef872b9c6e4261e04ab55c422459e1093 drbd: add missing kref_get in handle_write_conflicts
5864b72f83b51ac96282ced16535d0ef2ea7868b hfs: fix not erasing deleted b-tree node issue
d97b01c30815d7faa172b82a42cb18fb9ab4d8de securityfs: don't pin dentries twice, once is enough...
e80bccd2c8d0de4a7a88ada9f986855ed939ef47 usb: xhci: print xhci->xhc_state when queue_command failed
2cc5d391404145bb0e613250223c133b81c0937f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d959b13ed8cf467db3a90d213d91fd97918706d7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a9ab598644db8a2dea84f168d5669460aab8e2ad usb: xhci: Avoid showing warnings for dying controller
1b2e48e894b97d37962d7744024d2a7480b02d9e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4e39db99b0f444a97b0c835ca76e8245a24e7891 usb: xhci: Avoid showing errors during surprise removal
f792443eefb6fbd191e207c979604b560ad46533 cpufreq: Exit governor when failed to start old governor
42447dcf782d319b077b9110ff14e5234b601513 ARM: rockchip: fix kernel hang during smp initialization
04788d3c32b090b1365a473c935a9e38d18ad3fb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
321c6207550eb99d79772804e7c257ec27a14015 gpio: tps65912: check the return value of regmap_update_bits()
4622d5bb510e8610ecc8fb1057b0ccddf9e071e9 ARM: tegra: Use I/O memcpy to write to IRAM
ec11fdd8d77c8808e6ec8c1acfe37deeefe61f86 selftests: tracing: Use mutex_unlock for testing glob filter
ae71e07254135ce23be250f35734cda86358f006 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ec3fe966460eb1bcaf717971b9baa15e190bab4a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cc492711a9eb68f21fe0883dd480654e978be615 PM: sleep: console: Fix the black screen issue
47ab5a11bac8e8cdb8797f2069ae92ce3cd708cc ACPI: processor: fix acpi_object initialization
99204d485ae7ebb3577b4ba39571d8f3d61968fb ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9855a623bf9734cf37c7d7c874f0e721ca391c11 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4a611dd9ff762ba14e64d890603af420bdfb868b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d24682aa9c3538ee1e7584240e15bc7ed48cc6b0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
eb67c385b1e6140c5b27d6e5228ffd2b2ddf2f77 usb: core: usb_submit_urb: downgrade type check
3e191319285fa84604b504e8f53f6f736ef89900 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9cf215258c2d7b849ffd8536e199e7c3b0871078 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1cbecabd88e95a2a6f6ad429f22474e5792ef8f2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
88c2f90dfbfc1123649011d9f33da708c4e8618b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a13784aaf966dee098cf31d2fadbed9196c45521 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b35d64de5580c9b8e0ca24400fc57cd21ba4c6e2 ktest.pl: Prevent recursion of default variable options
10c95f9c47eb98bf984d8ee29441ca91fa8a4f49 wifi: cfg80211: reject HTC bit for management frames
03b9f306fabb03c88483617eb354f6d720202693 s390/time: Use monotonic clock in get_cycles()
9428f13724b0cf301b2b329ed17d067bb0fabba5 be2net: Use correct byte order and format string for TCP seq and ack_seq
4990dbde35c41c564fd646548542b555c1f5ce0f et131x: Add missing check after DMA map
75acf9b95b30c10a77732766f606da8f1a621da6 net: ag71xx: Add missing check after DMA map
bfc2552783bafcfb63298779cfe6584f538bac9a rcu: Protect ->defer_qs_iw_pending from data race
f100b80d40c630586fe9d396867f536467c32cf1 wifi: cfg80211: Fix interface type validation
aab0ec28049a605deb4f5058bbcd239179de5ba6 net: ipv4: fix incorrect MTU in broadcast routes
a6925ea5f88ec9c5f825823934393e9f3fe158aa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5c2e8352765408fb68269392489cc0f71b0b52de wifi: iwlwifi: mvm: fix scan request validation
e1b1efb86fdadfa40e6cf2eac9f09e5746e63e0e s390/stp: Remove udelay from stp_sync_clock()
63d003573c3116b328c34f7e224cbb80bc97f8b5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c78f7c4fa9aa1bc2dd8c4e8b8bd453a0b3b3377b net: fec: allow disable coalescing
bfc5f0f440f39b9d5fc433ec287ed793727932aa wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
aa056ce97ee02802367ab7412ad0f98b7241dd7f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0dd3e9d85d259009da9a38e14aea842b31551242 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
01ad858b0a2692a33ced72472e773126c1d8f9a6 netmem: fix skb_frag_address_safe with unreadable skbs
ab13e8a667c94e3a7612d8f8caedfad6760d5481 wifi: iwlegacy: Check rate_idx range after addition
8488d124c057f782b1b79275806ed21049edd84c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
22f5cc4d16ddf6ff0c1fcd6734680a6c783af031 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
872777be58b6e9dd84ab4e3201bda7ed7f341d50 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9ef2eb304eba77c02196a10c0a61564631b2a75c net: ncsi: Fix buffer overflow in fetching version id
4ab6992be1ec3c6b4bf293e3054ba8ede8d7267e uapi: in6: restore visibility of most IPv6 socket options
b43ed4bf51a0a31f70c96f36210df58a00ba1629 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f6ef5329321898f17601eba3e26d5401b11c6bc2 vhost: fail early when __vhost_add_used() fails
d6e5f484bc8e8fa0fbbf0c9c9304729eeb2864a3 cifs: Fix calling CIFSFindFirst() for root path without msearch
8fe93a10c47a339ceb7de928d7a8fc553e169ce9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9be65a45cfa9117852390e3952a3b74b7076562d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f2c24f5bab9c11192d063ee242ad4585ef66133d fs/orangefs: use snprintf() instead of sprintf()
c38e076e4e0f798dcb431805f643c47ec11a5f72 watchdog: dw_wdt: Fix default timeout
33db1e18f87e3f098f9ab89a84d538778c32a331 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
203872cd6c678f10fa68d815bd6c30a987a1c8c3 scsi: bfa: Double-free fix
53a3b3c38111fd431cdbad126d0c68721bae9186 jfs: truncate good inode pages when hard link is 0
9dbb05cb6b47d3e5d18c18aa0fe761371b3c84ce jfs: Regular file corruption check
8ddbf53c6311fc43e858ac98a05151845dbba31a jfs: upper bound check of tree index in dbAllocAG
1ad201c681f61bc97ced4899b1c1f0a86519f964 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
70f178c629859b51bb72b92742f80108b0879e9b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a6dc3e59a92cc23ed1827efa39bf03d48fd2561 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
67f4afe7016bcf35e92f9409a16bfd2f10ad1123 scsi: mpt3sas: Correctly handle ATA device errors
5c69b71ce4792b3f66be750850a7ee912a5cea46 pinctrl: stm32: Manage irq affinity settings
21c13bbc625728ba5bde19d81bdbc1b864ec9d7c media: tc358743: Check I2C succeeded during probe
9dc3a4ceaaf39a23160d29bee6b442d88ffe5669 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
be3a48d23980fb4bd0d9a00e8992856a51ac37eb media: tc358743: Increase FIFO trigger level to 374
af510833e4c318f896523567860ed6f4efbb22d5 media: usb: hdpvr: disable zero-length read messages
5072a2cbea80ff8e91003a648b6700abbb1737ab media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f27288b5a87af160796f6c4b411a14c8e583041e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8ef2a10c2d42ddb679cd7ae2ec1125c9222272bd media: uvcvideo: Fix bandwidth issue for Alcor camera
7a1508794ea74de8d9c1056db5d9032e2d856a99 i3c: add missing include to internal header
1a8a6ce9e92b107566e7dd24343482896e7c09e0 PCI: pnv_php: Work around switches with broken presence detection
be729fcc037c7236fe66d97904b6f3f8c057fc14 i3c: don't fail if GETHDRCAP is unsupported
28176ef89a3ea0f5bfb180a212648244986247ac kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0be25df91f1f0f184f765b6f9836966bbf614a5f kconfig: nconf: Ensure null termination where strncpy is used
d7a14b29bcd6aae377e4d22fd7d3887c77a26f9b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f6bcd0481f655b44e9de21a6e2786e3bd5eb3ae4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
543bfe7f102c39aec458e475dc92ee1cbdd199c6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0d17aa228326357a96581e3d9b4528809e5bdfb8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3643afd5b60db5660b6963d6ead08b600a44a6fe kconfig: gconf: fix potential memory leak in renderer_edited()
ac79731597b76d0231ac04ad2278fe0a795b8eba kconfig: lxdialog: fix 'space' to (de)select options
c3d92d9f57d8451655217eb548e30560b4185e82 ipmi: Fix strcpy source and destination the same
bb0a9e5ba422ca571515fe057c342695a5d8ca2e net: phy: smsc: add proper reset flags for LAN8710A
6eae4b05e1c30600a8e77ad49ae8ee6682bbb9d9 pNFS: Fix stripe mapping in block/scsi layout
83d45c171a1409d74c7abdcfc3d0a7002be1190b pNFS: Fix disk addr range check in block/scsi layout
9d65e7650c85af6136fe9723422db7775e7f5018 pNFS: Handle RPC size limit for layoutcommits
44c9069276c23ad1f3e4d141918a004e1d6de6e6 pNFS: Fix uninited ptr deref in block/scsi layout
f037a4b62fde853ef404d622c3cac4fd0f1c180e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7c444ca32b6b8dbbbe4ba67cdf031eb0a8269b06 scsi: lpfc: Remove redundant assignment to avoid memory leak
dee2c83db4b30d12e23bd1cc9444602d5b319017 drm/amdgpu: fix incorrect vm flags to map bo
942d4af9c15ec7b77e7ff40837a1325c59ca7dbe misc: rtsx: usb: Ensure mmc child device is active when card is present
27ec44a16121d130c46e62d64d0112b20b9a4a97 comedi: fix race between polling and detaching
eb6683c3bda9929c58f4183ea3327a6f1ab4a9b9 thunderbolt: Fix copy+paste error in match_service_id()
1aaca10148456f6070226d06a8a6c5a48348a804 btrfs: fix log tree replay failure due to file with 0 links and extents
28f6c045f00dacc30e6b6d07044625c4da364471 parisc: Makefile: fix a typo in palo.conf
21375328fc3ee211f981d25c4320a31e75afefdb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d5f8b2de7329214a1fac9c31ef39d81dfd4254cf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1fa51e48ec44e4cbf18658413910a09c9fdff36f media: uvcvideo: Do not mark valid metadata as invalid
2275d1707ddfa3b01d061842c78caae129997e88 serial: 8250: fix panic due to PSLVERR
adb466fdd2f8118ca1cad2bfed5911982632c8ed cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c80bac3c5c517529d11bb3a6345bac6210c9ae45 m68k: Fix lost column on framebuffer debug console
404394221f91f9997130ec47332279a857f9b34e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3c256e73b193971767480f9049a780c92a3185ed usb: gadget: udc: renesas_usb3: fix device leak at unbind
08aac7b5f843a46c1bbf8980500a8cd016552568 usb: dwc3: meson-g12a: fix device leaks at unbind
1c5650a3f823a57b0e669dd092b3b404c0194d09 vt: keyboard: Don't process Unicode characters in K_OFF mode
5b435a3596ac3271898c01e7cb66a7a786650f2b vt: defkeymap: Map keycodes above 127 to K_HOLE
351e35038a7d8ee813cb49b22052c0f726e5d599 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fd481da81039ca0ebfec07d930941bc9ee2e2c2f ext4: check fast symlink for ea_inode correctly
43e0c4b32fc358f237c164c73036450869546c03 ext4: fix fsmap end of range reporting with bigalloc
80cdb00171397d3f2f8358c478ad2ea780e365cc ext4: fix reserved gdt blocks handling in fsmap
89e93fa2db89dc7a4c2c27e27dc3469d96756de3 ata: libata-scsi: Fix ata_to_sense_error() status handling
4dd9783d43b6f5126eddeff5294f74f294afcac2 zynq_fpga: use sgtable-based scatterlist wrappers
82ff0e8d4a87857ec7fe4f0e5db495db239746b7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c1fb5cb0f507355a9704e1719d7fbff57a2d7e44 pwm: imx-tpm: Reset counter if CMOD is 0
1a507f16895e112c6df4944316f8c1427acf5874 mtd: rawnand: fsmc: Add missing check after DMA map
c6a7f2440ce2193d37344b29210c0dd08b1aed1d PCI: endpoint: Fix configfs group list head handling
7f48bba7c8d9deda3bf63b005bdaadbacafdf5cc PCI: endpoint: Fix configfs group removal on driver teardown
c2f78356b1933dfd40710d1dd1372e91f27de5b3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8bd5ef13b3b85a0791d7689f22a7b1ee4f429efe soc/tegra: pmc: Ensure power-domains are in a known state
c24529cf9712990b544599493e3d11d92153e04e media: gspca: Add bounds checking to firmware parser
7447c6de65b09eac7b1a6eaf670a1dfe4bfae3e5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
581b1a6eab48312b730633e585c548ad6913b596 media: usbtv: Lock resolution while streaming
57a50cfca0152adfb6c830ae35483b881d29c516 media: ov2659: Fix memory leaks in ov2659_probe()
320953f44f4dfbfb7d471f5a5a42e2628bdc9074 media: venus: Add a check for packet size after reading from shared memory
499689d4099776f25fa09e1fe374210365f1b4cd memstick: Fix deadlock by moving removing flag earlier
6047a740e5af45b7c1a4d0ecaa30483a136765b5 squashfs: fix memory leak in squashfs_fill_super
6fcf40caae0025f670e3feb62467971490893204 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
1e268485b4770760262bcc664e5728673aed0c8d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
38c65fa4d6ded341d4f449bceacb22d0dae12d47 fs/buffer: fix use-after-free when call bh_read() helper
ad07b9f246693489d110b3122bd2c3f5953be117 move_mount: allow to add a mount into an existing group
2bb105361949a4ae3f32e48c46bbe255b8d980ca use uniform permission checks for all mount propagation changes
0714bd09c2e1e209eb121a9f857cd3e24abd1ad1 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6bd3102458f81171656bb8a14cac389936025f3e ftrace: Also allocate and copy hash for reading of filter files
a23c794cb09271280c605a14ff41858ed704b700 iio: proximity: isl29501: fix buffered read on big-endian systems
d3b5431c0fcdb335df0a86299b92b9a8bd99b206 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f9c9725511db4ac00bc61bccead366080b2ea4a5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
4ce42f6494a6d1f058b22c7b386efd2e8e095aa8 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
44160d2321ca3eba838b917ee84e20ff46b4aa49 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
7313ec618d9983a76924ef2a35d6c543436fb4ea usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3a09c75f248fd0aadbe7218a7d7b3c16540f04cf ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
6ff2c711b705e5ef10c812e2b401e1949ca26499 kbuild: Update assembler calls to use proper flags and language target
2a2312a2bd99cfeb27fb755d5459538d6c63f67d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
60e23234741eb35f49ee4bd054ee48738e08a93c kbuild: Add CLANG_FLAGS to as-instr
e060d535bb2df8ec45f8809a193a19849af35080 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
99be05a1eb14fa592edeb00c66ea46f62ea01a80 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
be801840bdba53fd580516c7a138789c01a7d63d comedi: Fix initialization of data for instructions that write to subdevice
ebb6b2d72eddd179425755aaa06824a02d750824 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f8cc1abb3bf952cfdcaf28b2d7d7ee26a6c8931e ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3827ea843e018d0c590d306cda820f5d36886942 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
69626f77d4670da3ab62b3b1e2f05b1bbd44f371 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
05e8b57c19fea1ae70542e41d3cafb2b11c90a49 net: usbnet: Fix the wrong netif_carrier_on() call
43bc6ff2bd2bcf929ae24dc4c98221433365b4a1 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9337691289d70390d73e3936f51979affce74e79 drm/sched: Remove optimization that causes hang when killing dependent jobs
15d91369ece6768312d6196eece49ed59a42b612 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
876f4d3a96af1dc48dfcb13286c49e4c0cd2d5b5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2100fe2f093156abf74a486024ad5725b02188bc f2fs: fix to do sanity check on ino and xnid
97f5a5b050ff104a635d1751a702759c90e2aa64 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
aaf141c46a8e67fac91ce826e288df46d9364675 x86/mce/amd: Add default names for MCA banks and blocks
82ed725f6bc05298e322859457ef9f5460ff3cb2 usb: hub: avoid warm port reset during USB3 disconnect
a5296934125f5ce24b3d09d47675fb377aa674b5 usb: hub: Don't try to recover devices lost during warm reset.
51acc64e2e6021c21bd60bb7890c9e274720df73 tracing: Add down_write(trace_event_sem) when adding trace event
fc75d024c5f27c4d0e85e748a45d3b189a43ad41 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
4147e686868c869efb78e1a60fa59c4f908457dc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
90d4e308bd6cfe9d91762841d01716fca9f71702 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3dedff5ed461248218c27b1d03a053ea3b3d4e04 x86/fpu: Delay instruction pointer fixup until after warning
221bfbc8f942ee99d286ec034711a69b324c9c48 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
33ba5fd459b78e837ea9fe6b2bdc0c1474998ce2 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
c423ae7ba0a3cabba1f5731858c67c64bc54ffe8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
662b9b768baf689fd7042b144278e983d07e23a7 USB: cdc-acm: do not log successful probe on later errors
e49f78f214b912434924f030a10be25fd5b19357 cdc-acm: fix race between initial clearing halt and open
08019a6f189be203bea6680c31c6f8d261ee9dc9 usb: typec: fusb302: cache PD RX state
de5b5f45ccd260d3e7e575425ca8fdfca343703b NFSv4: Fix nfs4_bitmap_copy_adjust()
4dd5c48740a8c1a75350ed42433cb20b7ca3bf28 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
13a4dece87df39677b91a538525712d5d7f033a5 NFS: Fix the setting of capabilities when automounting a new filesystem
1e5af53a74abe8082b720cb1a342ca210d7bceab usb: musb: omap2430: Convert to platform remove callback returning void
be341c00a736690f8d58273a828db37f3fc4f9da usb: musb: omap2430: fix device leak at unbind
bc65e758543f6c7d2b13099fdde35a983572c489 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
87d6950654ebca0ddd1db5f70197bc0fbbf8feda soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7b924637b05a71ba0eced0d9738855f78a394d4a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
47d1f9b1739eef397416fd5bb2d8f59f5542ce23 media: v4l2-ctrls: always copy the controls on completion
34eae532439b04bea46cd17f36b4c2ccd57071bc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
64edfcc1b501ba80f3eaf41ec1a6ab221f4799b5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
aa56f57b65f6ad95870fd72d8f10200923be2d15 pwm: mediatek: Implement .apply() callback
67a35669025f67c194f06dbe202b4b548d4ec335 pwm: mediatek: Handle hardware enable and clock enable separately
79f9fcb37f53b306455e9b4f9deed2a7f13021b0 pwm: mediatek: Fix duty and period setting
d049fbcad6c40c96d788fc1497f91e909f86f99b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1d69df2284866e2344409058357644cecc035ae8 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3c6bd070cf5ba3d9be81fb2405ada132b48d3022 media: qcom: camss: cleanup media device allocated resource on error path
a6e181adf0428c69e3c12d5642a5d0a0d2274cad media: venus: protect against spurious interrupts during probe
3f38e5d6212cb75e66a437bf3722456b50dcfb91 f2fs: fix to avoid out-of-boundary access in dnode page
b270368b08168071b5d56d1fd94519ec5d472960 media: venus: hfi: explicitly release IRQ during teardown
172c28fcc07725719aee59b30ce0e967b2505785 btrfs: populate otime when logging an inode item
35c3dc8130962cda24dc114709a9b6f4e342d57e sch_drr: make drr_qlen_notify() idempotent
22ce7af60b4209c4a1f24f0440770d1d2040cd94 sch_hfsc: make hfsc_qlen_notify() idempotent
ad966c60c04d7ab663f2b7a77458a78250b0d331 sch_qfq: make qfq_qlen_notify() idempotent
906a73351c5aa2b23e6050790d3796e376d98ac4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
fd91ab59380d96b29feb4670378d573def2cc3a3 mm: drop the assumption that VM_SHARED always implies writable
128b57172c6106ee2d0d311b392dac2b93deb334 mm: update memfd seal write check to include F_SEAL_WRITE
906c1ad49640062fd610d694ed20c328f655ee37 mm: perform the mapping_map_writable() check after call_mmap()
2a5d0bce7652d5133eb5d20a7f3573a358591025 net: sched: extract common action counters update code into function
104859c9fff3387199af95cb4178dc82e704b6e9 net: sched: extract bstats update code into function
de21cc5cc24d7fb19cab9156fabdc55994975386 net: sched: extract qstats update code into functions
5430a0497d97b14bc752748e152df28f6fb278be net: sched: don't expose action qstats to skb_tc_reinsert()
8a495facb0943e0fe14134ab9c13e33da86b43c8 selftests: forwarding: tc_actions.sh: add matchall mirror test
d12f71ea839bdb110fbf80ede535b01dbc86cc82 net/sched: act_mirred: refactor the handle of xmit
02da05df56d88becb166f488979290f0d8f2994b net/sched: act_mirred: better wording on protection against excessive stack growth
18f0811f295a5be9b16487c51073ba275896da86 act_mirred: use the backlog for nested calls to mirred ingress
a74e65a674a9ba6b26baaee5d41ec563c74d64fb Bluetooth: fix use-after-free in device_for_each_child()
de7ec4563939107f4c201792dcd1e6a004194827 cifs: Fix UAF in cifs_demultiplex_thread()
d64fda1ea2c790ac8a6b948bb6c1dfeed07ba5ed NFS: Fix up commit deadlocks
7cea646a6ab8ce1f18d246bda4589bebe02bd703 nfs: fix UAF in direct writes

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6baf6b3977df-6f20e1ac5fc6.txt

02cbcf876998d8b91443ae01ea6541c17ddeed7c io_uring: don't use int for ABI
0907c2728647b62589016333337cc76215a90ea6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7d154577bfbf386b1bd89fc776db0019eb5c89cd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a23ff715b10280f67bb2fa78762120571ed57cf3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1c6ae5deef78d5b3b7a40c9806e25ee6d51d46ed ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d11430e58a3d35077995ef46c6d006776d5d5980 smb3: fix for slab out of bounds on mount to ksmbd
f50a8772e8f8891a6cc25ca1f782d04546154c6b smb: client: remove redundant lstrp update in negotiate protocol
01cfec284a04af03953160a0c86a788a997f2263 gpio: virtio: Fix config space reading.
15413fae04dd4cabb3c2dc4b732f3d7e2ec1c18d gpio: mlxbf2: use platform_get_irq_optional()
f556b3631f955ad229b38011156c4b2f3b1037f1 netlink: avoid infinite retry looping in netlink_unicast()
d5e9f6342bd52600c4e9c811fe4261c6c921eecd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
63cfba10b9e5042fd84cf49f4fa316c7271f0605 net: gianfar: fix device leak when querying time stamp info
033ce0b66c1212c04f1d58126ba30609e145ae0d net: mtk_eth_soc: fix device leak at probe
a489307100555a2ffb1306bb91c8c57bed64f748 net: dpaa: fix device leak when querying time stamp info
68bb0dfe3e56063ddb28d430346852482267f555 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
bf657a9dcfe7f6b95f6625e484eb89d3796a1ff4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7b12147d07d827d9f407d75c55257f3e756ff25c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b81b50082125d899e9dc6eb854da49ccdbba8157 NFS: Fix the setting of capabilities when automounting a new filesystem
8466814506b5505278cff7b06ed34264ec0021a3 PCI: Extend isolated function probing to LoongArch
2c7f158f6093f01f32c49213b83d78ad51a682cc LoongArch: BPF: Fix jump offset calculation in tailcall
4d566f77c5cae21c789737568fc21c133eff2765 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c8a7eff261b035b1f5454e67df0c3f9a3f897c8d fs: Prevent file descriptor table allocations exceeding INT_MAX
f4ec9c514aaac5257048feaf64e2600ae691779c eventpoll: Fix semi-unbounded recursion
65a5fe8c45da15112a24f5758ee26237cea2e2c0 Documentation: ACPI: Fix parent device references
d51b625aad0d2d428a8bf1dfe98120d175053586 ACPI: processor: perflib: Fix initial _PPC limit application
cc61fdbc1256c008303ff828e415fad3574655fc ACPI: processor: perflib: Move problematic pr->performance check
948988640ae116dd69ae70b7105b094126f6fef8 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3a845fe2f29e1413a30c0a82218ff4751200d1e7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
fbb9b0e585b37ee0f7e12eb8c66eb79b33fed8f2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
98f66dba36853d520a19b4cdbf7e91a720df328f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
46523bbc8ad004d21b66f697ccf7f1e3f136ce9f KVM: x86: Snapshot the host's DEBUGCTL in common x86
d3faf6f45ac0821b984ec9a98f63013b77019a22 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
58c91b523a9cd934d628d30b1a6099370128bfcc KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
372f96f2c58eea2e5353badd2bb4ec022384fabc KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d421799b9a65370039c7b7f3657f1f9adaf8c7e2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3225df223f15c6f76189065b64835ca368b0a5e1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
1e82c666d0252037a8ab4645f338876785315426 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
cf0206b7cc6f3a1028398b7b2bd39f4d556a2712 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
e9e56157a1311def4e85617dd286367cc89828be KVM: x86: Fully defer to vendor code to decide how to force immediate exit
19e709e357d2b44b966bfbe9cc39d11dd03e7c16 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
fc244b2a59b23a703b91491c60f07ea31d10f26a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9c23c5bc5be380636b09db5dc97033e764be1d93 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
07198669c09e17ec6625c4d61e09f3c968c44230 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bea0a422c0656f2d6d1b516285573c93c5d9e287 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
52413b261f197f9f943a66982b1b17f0ee2415e1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
35ab535205f79a4d59d51c0d3a3e8f7bc706006e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
16f6fa8e8df42a2faffa24f3b8aded3890f67849 udp: also consider secpath when evaluating ipsec use for checksumming
e61db2f968a65889b78d3d7cf4d53bd24a7e5833 netfilter: ctnetlink: fix refcount leak on table dump
7f17e1344321930ad9cc2fee0e9cc9a6881a8917 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7d4c78c0c58686b2980c48a7dd850ed05c353f1b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
21195790365a75ecef15f63ab5541059b00bd517 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0f5d5337294ad15b700282f701607a57be656836 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ae6fb5c2990c206288b49eec9c679507df782332 arm64: Handle KCOV __init vs inline mismatches
eeb3198fb80f1dd2a0e22401dbacc30222e84717 smb/server: avoid deadlock when linking with ReplaceIfExists
1a4c224aab0af25e0b411ee1f0fb26071004989d udf: Verify partition map count
84a449688eae197cbdb3d8130be60246ce0beb8d drbd: add missing kref_get in handle_write_conflicts
8ea124af867a2bc13df24b14aabf94d334b5917d hfs: fix not erasing deleted b-tree node issue
e1fc38f4a60db1f83c7efb26c881286dda1e5c78 better lockdep annotations for simple_recursive_removal()
23f91654f5df3352daeef2b716b4935b1238cd0a ata: libata-sata: Disallow changing LPM state if not supported
720b3a9e338f52ac015b6efac728debf32690d80 fs/ntfs3: Add sanity check for file name
f31f229052ff127277547d09094c19bdff6dad98 fs/ntfs3: correctly create symlink for relative path
aed7543581fc4e097f2181c1aca161a25f5478c0 ext2: Handle fiemap on empty files to prevent EINVAL
232550d7686fe1b44c1e0cc5e631bb45d664ae5d fix locking in efi_secret_unlink()
95866ea9f4e961460ddfca96422fb66bb845cace securityfs: don't pin dentries twice, once is enough...
b917cb110637be898bce3d78f13b73a0a8b91770 usb: xhci: print xhci->xhc_state when queue_command failed
001def4064c0538045fd479388b49171b8a94500 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
259063c825304c90d31d87f121951025485b5b76 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2901d8ac286dd5bfba42fb1974b64e8d32dbfebc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
873c5ecddf5048858acc4f63eca36f50a914cdbc usb: xhci: Avoid showing warnings for dying controller
3e4556634ae6cdb82995902d1aa818b3d9f15466 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c9c6904e86cff3607aed39bd1813a6084e74588e usb: xhci: Avoid showing errors during surprise removal
37240ce96f6ed2e91a83e8218f6f8b87606eb31b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d21cfeaca62e8d6e7ab041d1ae6c3b928b827eb4 gpio: wcd934x: check the return value of regmap_update_bits()
b62a596ed4857447b7513bc5e2b4807e3f412377 cpufreq: Exit governor when failed to start old governor
b6a61d847605e65d37492837d7241f13fdb85107 ARM: rockchip: fix kernel hang during smp initialization
8d0a0ef48f93d1b25babc2a0e3fd15c9bfb0a859 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7db1beb666efe53ccf656d4fd5a5dcbcfcc43fe3 EDAC/synopsys: Clear the ECC counters on init
a50756654c23247c869bba214333f4d33c6fa867 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1b704ac0a90ca2da209c9dead09c86fd0ada1d97 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c2e5ed6059699e9274a06d3f8897ad02ea699847 tools/nolibc: define time_t in terms of __kernel_old_time_t
b55591f51c281beb2f68faa763b4f5ffd3621205 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bff7bd5975892410637c8a794b0d7acd0e04a2c7 gpio: tps65912: check the return value of regmap_update_bits()
394629859285515eb0a38518936834a0e2f66c78 ARM: tegra: Use I/O memcpy to write to IRAM
3ff4078c45cd352a5bd1d1c42d08376e2ba03396 tools/build: Fix s390(x) cross-compilation with clang
838d2eea80dbbbb26d5fda4424281a406c54fa26 selftests: tracing: Use mutex_unlock for testing glob filter
ee531c27ed6c1b310bb24e7bf1d91c23fa8fd3a3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6e1f0b644850c2cc59674d012d92bf002b73ca8d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3654458c261d63c7ff2ec8eb7869b6a46ad82d28 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
329d6380bacf264b9191a1ed6e3fc4a21ed66839 PM: sleep: console: Fix the black screen issue
9fcc722fc99e588bce90af486f9a93ab2373fcc8 ACPI: processor: fix acpi_object initialization
cfe1fb9ac67f7f0db9a90d0f6c1954266f07ebd9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9ed4563d4da96404754e9bb37997314d15ca995c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
850a429eca9ffef9b01d5c55c09644f48b503f70 pps: clients: gpio: fix interrupt handling order in remove path
2e95818891ea62f4b0b0c592d40fe85786fb4d4b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a959332b101de250f18c48a12c5d09f4028be287 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c9ac788420035c30829fa94cb509171199f3780a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
65105da2c7c475c079fa11686540a63067819249 ALSA: hda: Handle the jack polling always via a work
4a06bf80b864e948da6e0ad77f82b444c1d5b0b5 ALSA: hda: Disable jack polling at shutdown
1e20ac08fdf02486c3e5afab90078a1ba90b1509 x86/bugs: Avoid warning when overriding return thunk
fc167d66c8d89bf3eabfac17969816fa8cd29f6e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f8852a0e6a04b9be733d9af7422d543c33ea38cf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
de8b8d26117f4025a62abef062bd92b394bf1965 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a158b17ab580825776b1fdc1cc01dddd305a62e6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7abe7729077f5c63ef801b63b38eecd42fa4598e usb: core: usb_submit_urb: downgrade type check
07d7889f65e414b57a76c2fd6565ef780a077b2d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
508a99cca31cc3360276ff110b787d35ef0703a5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5bdc7d88701e5317d74b8ea5e68dd22bfe01ec46 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
feb7125ab88b48fccae2b895e479e80423ac3e0d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a40fe8047a0a9dc8c28e722a1ade0f2f716e9ad3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1db6036a23e79b3074a0008c882292005c049511 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
58f98322f950cdf6166494cd31c37083af8d1f13 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e4862f7a42173dbfa44a61e83768f19a4602703f ASoC: codecs: rt5640: Retry DEVICE_ID verification
e647934a80456c16c2ce38489ff100ec2eea9918 xen/netfront: Fix TX response spurious interrupts
4dda572bf1a5310510a213c9e67490318dd1a013 net: usb: cdc-ncm: check for filtering capability
25b7cfd67e3228873c7320351b701c7321790774 ktest.pl: Prevent recursion of default variable options
058a1dcd04748c0fdbde6fa30f9f3aa36b95df5a wifi: cfg80211: reject HTC bit for management frames
a63c68a0e03e739030ee135ee8b9ef61d610b475 s390/time: Use monotonic clock in get_cycles()
94f4fa5a88b11a836f04f9b74bf8baa3845d150d be2net: Use correct byte order and format string for TCP seq and ack_seq
2be24def6573f4327c64b1b396f32ca5b0f55ed8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
941208e526949cb29718da08ad052f56aef102ab et131x: Add missing check after DMA map
180f9f70faed1a3d1fd21ec742c668d4dfcf23f6 net: ag71xx: Add missing check after DMA map
c242af34eacdeff7bb3d2065d6e8111517941edd net/mlx5e: Properly access RCU protected qdisc_sleeping variable
521bc3f402bcd699c57db02c575ab31a971d9255 arm64: Mark kernel as tainted on SAE and SError panic
86f04803c49760301569b7054a61bafde115bc83 rcu: Protect ->defer_qs_iw_pending from data race
61cd2fb09a84d201ebe5a4c63b0845d5c8089b83 net: mctp: Prevent duplicate binds
30cc6f5b6bac737a4d9b34bbe08ff735a9047b8a wifi: cfg80211: Fix interface type validation
f35f4afc00b78e7f5fca9d115a319cfce3fe184c net: ipv4: fix incorrect MTU in broadcast routes
8a50039b5d44035868c74dba7a8638b76d25d599 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
62a5b85e6cc2fdaafcc2d21b1a52e455ccc4732a um: Re-evaluate thread flags repeatedly
4b2d525f012fc8d88db3e2ba68b719bf6888ed8b wifi: iwlwifi: mvm: fix scan request validation
1a652f1184517a80343e0af870773f209145a73a s390/stp: Remove udelay from stp_sync_clock()
f068fa5f348cff78131bc3914026804f32d3bc80 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0b8f0d657241c34202b956c6583a0c0ad99c9cd6 wifi: mac80211: don't complete management TX on SAE commit
b3bbfc0a0e042d73abd124f149748710d3a25bfc (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
10f2171d6f1c9f55f21b6eedde79816d2188cfce ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
15ddd49afdcfedb3fb634ebed69e185d2f91808c drm/msm: use trylock for debugfs
661188442b5162a717c68c39585e0c9f3d71fa78 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e2ad2c56c3f5ff31bac3b3e80e5205e7a47fd5f5 wifi: rtw89: Disable deep power saving for USB/SDIO
1ccdadc61946336ef53790b4c668faed4c68f2a9 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
dd28f3267bea278e90c6a0a713f61735e5a94f04 net: thunderbolt: Enable end-to-end flow control also in transmit
e9ee19747f37544eb45c4bf76ec1a0dd998e3811 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3a952eec8b5f315e34a380ed5c1a0d2d0f12584f net: atlantic: add set_power to fw_ops for atl2 to fix wol
aa4f5bcbced2bfc0f77b4d781c27e5970e8a61f9 net: fec: allow disable coalescing
3453a89e1b8d9043453f2204e6b432495a1ab3d1 drm/amd/display: Separate set_gsl from set_gsl_source_select
049ced0b1071293bc54ec9886fc48abae65372fe wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4b97304f6e57beb819a4f303455e15e1a22bef40 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1beefd7be65d8e45fa5f7240c1fa71ad569ac42f drm/amd/display: Fix 'failed to blank crtc!'
83ee6cb3eec4c2a7d74ccd64c92ebe672220de56 wifi: mac80211: update radar_required in channel context after channel switch
fb1d12d61aef3094598033a3f9351c0a0b92368f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0cea8bdd3f9fb59f9df218bcb79a9f6fb13f552c powerpc: floppy: Add missing checks after DMA map
486633e77f0de11892c33e87589df75bf483217f netmem: fix skb_frag_address_safe with unreadable skbs
feec34cef26abdd91330982ab5f1f45e5b360d3a wifi: iwlegacy: Check rate_idx range after addition
21bf354cccf350d027fa0613c0b52c795128e57b neighbour: add support for NUD_PERMANENT proxy entries
5ef6b5626727e60e831bbe4d39dec0e7a8f79d02 dpaa_eth: don't use fixed_phy_change_carrier
ba2b5682df694f4c5f0bc30d3c66d9598078ca5e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b24d75ce26142b8b94ac22c90815278ab753c810 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d496c7794bee7988f44bd67663f08a03ee47b84e gve: Return error for unknown admin queue command
ba83379668bbe6ba447ba2a804564f427a794a3e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b1962c2f64104ea9334d38a69c21a6f5fa0c350c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
60b166cb00764afc39b7f535048d6f8f43cd7df5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
466e51a391dda993a5993e971f0fa692a576c9cf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7b137d0e706ab8d072aeae1734d71d8c9ca81465 ptp: Use ratelimite for freerun error message
f43ae6ecacec6d9816fd61b754e518983a27d299 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
84199b51c2e2ba23538e3349f0ab5140dcf852d4 ionic: clean dbpage in de-init
7b8eca521509d5c1f5e3a07b06701f95a2192a9c net: ncsi: Fix buffer overflow in fetching version id
72550493edc00cafc54d131022ef577b039bafae drm/ttm: Should to return the evict error
cddd51b03a7c7ced3f783572b950fb3e0cd28d67 uapi: in6: restore visibility of most IPv6 socket options
a265ed305ffe638de6316ecbc81d86c2aecbf8ee selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5430c7694a50b456046dee0f5514ddcb52e08447 drm/ttm: Respect the shrinker core free target
f70b9a963fb6c03942eeac8c59d4d0fb26894967 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
904c4dc77dcf711540fcd86e38e16a809d6adcda vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e47dcefee0fffb0f5baa94a35f1d232ee864a952 vhost: fail early when __vhost_add_used() fails
0b7362c11c1128ae46a8355f1f13a2fee25786ef drm/amd/display: Only finalize atomic_obj if it was initialized
2d1545f2d0106963cd2a14e76ae57f3540e64431 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
137c134a6bc327f3ff1f4d7e1bd09de8baf3ab65 cifs: Fix calling CIFSFindFirst() for root path without msearch
56a478539952b47c74251d3dfaaa10a90c9d6819 fbdev: fix potential buffer overflow in do_register_framebuffer()
59f9e573323fb083c535f5e37aafa0e2191ac5af crypto: hisilicon/hpre - fix dma unmap sequence
2f5b19fe03dbba7d724493bbff1ab241a2649245 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4bc3abaf01985938ed6a936bc1115c69440d2da5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
044b5aed558cb470b5b23a6bd81e72b2fd195e97 fs/orangefs: use snprintf() instead of sprintf()
942df4e3f6fbb7021f67389d4bfcb55d39189e35 watchdog: dw_wdt: Fix default timeout
1a32cd804f8bfc29e81eece8661619560d73c220 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
21bb9e70974870c2c43506966a6e0af9cb8a1ec0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4cecbd303d2f3a3bf7021df98b1efc9da077f325 watchdog: iTCO_wdt: Report error if timeout configuration fails
e4aabf811a4621ede157cd7b15813dac9c788650 scsi: bfa: Double-free fix
d61c4542ff07d9e6bf6571442895a9fe2c14bfc7 jfs: truncate good inode pages when hard link is 0
a100e56377bccf7b78ce787b851cfea167999f6f jfs: Regular file corruption check
f6ca40b1ce5400fccaa67d2109330c75dc61668f jfs: upper bound check of tree index in dbAllocAG
2a6bdab7bd080a04b4105425b13a08dcbfbd6fcf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
13a5452f6c8d8c2e91b772ed28d95ccdfe57571f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
37027c2b2f86537f8bc5f57bd445f6ac83a1b503 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
46ee699fba53b3f82770abf9f7868966d90aea3d leds: leds-lp50xx: Handle reg to get correct multi_index
17f8eb9b8c2244dc23e017412e91410b6b3a25a6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
fdbaeedac2c77f696eb8760c5a0a8890a7f92468 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2f90f4c2990c9a729708f42ec2b60f4ce152f53e RDMA/core: reduce stack using in nldev_stat_get_doit()
9fe17e40acce640a4ffa8648d99c1c9da76480dc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
940ac8c3c69e05c8b582236ff12eef4dc837ab22 scsi: mpt3sas: Correctly handle ATA device errors
fb5f10f6953ccae81ba330eafffdfbb5a346fde6 scsi: mpi3mr: Correctly handle ATA device errors
e6435b432b40c9c9aa8a599258206d9f00a37107 pinctrl: stm32: Manage irq affinity settings
018db87931d200451223b5c03ae923a9099fdd04 media: tc358743: Check I2C succeeded during probe
dc2fb450dca0129ca81b06af0178f1bb7282cc67 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
09432c6e571ff2b9ebc59cbe5ba94c730ad7ea02 media: tc358743: Increase FIFO trigger level to 374
2a66f10486d8db94c9cf4e73df545bccf0b2f180 media: usb: hdpvr: disable zero-length read messages
b99c87b7ce2b3c4624a4f24587afa21f6cae3c01 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f1d94ae556892cf2c7563402e3f135de40739893 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
67beb703e44e173a696e6915f38204b846ab087a media: uvcvideo: Fix bandwidth issue for Alcor camera
ee95677e573248e1b96cd3b0ace166b6b21d4756 crypto: octeontx2 - add timeout for load_fvc completion poll
f9b8e9408fa2f701b58f48b362303991b507f85a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5f78c86c3d20eb0cc82bfb29c991e12734bc1953 module: Prevent silent truncation of module name in delete_module(2)
fbfee1b7d521174ddfab06b840c81ba42e6c9638 i3c: add missing include to internal header
2b99ee16e2dd4970eaf1463b01091ce4994edecf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f99b93430c2e66e657c0af0123a3c32e94775b7a i3c: don't fail if GETHDRCAP is unsupported
098d64ac8b82204d00e0d9337e54908dfd4375b6 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4d6c7eaa65d26817d990f4ab89687e638c44be02 dm-mpath: don't print the "loaded" message if registering fails
b96ddd08e8b62830c061b9d321c6a25dc4850a85 dm-table: fix checking for rq stackable devices
a5a0f6b4f01a5d094538bd35ac6f973272a4406b apparmor: use the condition in AA_BUG_FMT even with debug disabled
31369d0bcf0936ce79a28e37fbdcbd7e06c5424d i2c: Force DLL0945 touchpad i2c freq to 100khz
510de74c263b976960e9a1647b19c30bef46105e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
448485f1870f765c7ff3e8b369d1ac94d32c6e19 vfio/type1: conditional rescheduling while pinning
7bc9c83e4e51699e28ea31b9e719fbd2672b9e92 kconfig: nconf: Ensure null termination where strncpy is used
a58ff6b3fa7dfe956e9553a4ffb995cb9bf395eb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
52f3fade235ac5e9f3e85c329f933bd116f637e6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9778da45be9f46ef2445658b32b91a977e7ba213 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fef9354091c40fbe2ebe9f31885932fdb2b2ec9d vfio/mlx5: fix possible overflow in tracking max message size
7297f4874c8a29e9e8a79bf68c7cb79728d8678e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1aa905973fd61d4b747e6b847e6d20d60e3d1a39 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ea64f30518ccc1d9dbf909d89066ec2999f4254a kconfig: gconf: fix potential memory leak in renderer_edited()
aa76b8842eb8f90b0bb5a7c5efebe1f41d139907 kconfig: lxdialog: fix 'space' to (de)select options
ad0cb14ff3f58c299ab15aae437772ec073c4c1c ipmi: Fix strcpy source and destination the same
80474895316b0959fe7eba9dfb3ec957762ea19c net: phy: smsc: add proper reset flags for LAN8710A
de8b4d34f89df30aa0ce94a6fd949ef5f3984a87 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ede8d822d3956560d66fa82dccb1e4fedc1a7df2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b8dc7514a6c773ef5a7f98686e08d6f5a1652f82 pNFS: Fix stripe mapping in block/scsi layout
a4c80f3d6681e14708a4ccaa4c0f546af8aaa0c5 pNFS: Fix disk addr range check in block/scsi layout
36bb890312e582f8d1c076fb3cc290a22d5a3f04 pNFS: Handle RPC size limit for layoutcommits
a0da0a6efce57b560d4b168131725768eccb05ba pNFS: Fix uninited ptr deref in block/scsi layout
43974c1424b94d8f83a9091d6afcc2d7c8d1bf62 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
56e30a489ea2c513798b5c0e19889c4123d04497 scsi: lpfc: Remove redundant assignment to avoid memory leak
15a74597223e615dc244d72f7539eeb51662097b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
367b3c3957d81aacb380a3d3d98a8d8e1958d104 ASoC: soc-dai.h: merge DAI call back functions into ops
29f885c09d32cafa1b5b5900a2b3f6413c396723 ASoC: fsl: merge DAI call back functions into ops
cb19bdcef7a9b9fd9d9b66a77888d92a38587079 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e6efc9baa6e8eea5dab5b09e08e1b0d3fd71356f drm/amdgpu: fix incorrect vm flags to map bo
e668a1fa109f5892b97bbc9400a4e86d8479622c ext4: fix zombie groups in average fragment size lists
22a9c20b4dc09781e4e33307ba7ef6692d8ecad3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a2bd3435367dbdd6ad632836fcaeffd46ed1156a usb: core: config: Prevent OOB read in SS endpoint companion parsing
c88ece6cdf23c2c284cbdcdcbadbf03e992dcf59 misc: rtsx: usb: Ensure mmc child device is active when card is present
48d900fb3ca27502fc2b5950ca45547a9227ccaf usb: typec: ucsi: Update power_supply on power role change
619fba20289e065537aac360ab78f59f8cb91fce comedi: fix race between polling and detaching
1780ca7402aeda9c17cb1353b1bfd69b1d16c3a0 thunderbolt: Fix copy+paste error in match_service_id()
bacaf5e87f609a24bc0ecc2a7538b8fc3461b358 cdc-acm: fix race between initial clearing halt and open
455273697ab76a4780fdf475fe459eb366513e7b btrfs: zoned: use filesystem size not disk size for reclaim decision
069eec667d5521ea0bc79e90462514cb0a7af64f btrfs: abort transaction during log replay if walk_log_tree() failed
2f935d162ed71c41951286fb7d102a79b0f447de btrfs: zoned: do not remove unwritten non-data block group
8a8a93aa9f0b26db14d935b0d2a924b75ddc4ff6 btrfs: fix log tree replay failure due to file with 0 links and extents
6ed0c806c0db3d644f4fcc3b0b7d0e87df8d3091 btrfs: do not allow relocation of partially dropped subvolumes
76825c7002e0ce502ef379a0fe97b2ce379c0fcc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fed3564f12a74fe867d108a204e028e119d4449d hv_netvsc: Fix panic during namespace deletion with VF
313a879d2afdea59d0bb60b2621a8bfe08b3d682 parisc: Makefile: fix a typo in palo.conf
2b867526faf73f63a02f8e2c0f6040ddbffc0f33 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
09d128cc35264e4a81fee546d39c913100ba1815 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d30441a8135b4ab89c13f57bff16816968f31239 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
aad93f1138b24ad8f4ef423f9f93c3947c33aac7 media: uvcvideo: Do not mark valid metadata as invalid
ae669ea8b19512e08d770c2945667663377c531e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
52a0729c048313ebe9634939b6a800bed9e163c6 HID: magicmouse: avoid setting up battery timer when not needed
141faed616dbb650a828a13bcae01cb0c75a8d01 HID: apple: avoid setting up battery timer for devices without battery
0f081da4483eb068c93e70f2c1d02b7d44aadff4 serial: 8250: fix panic due to PSLVERR
d29646ebad79788f8e835bca3ed995cd87aa4921 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9537cff3a446c572c2a37f0b2b4e1cbf766e1b4e m68k: Fix lost column on framebuffer debug console
deb632b3317c3ec8335417e8bdfe9503d93f4ec6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5ee0966cb805c653b7ebdf114fa748f1ebc0e4b4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
935a3fae404b602a21fe4505f5f48316c2339984 usb: dwc3: meson-g12a: fix device leaks at unbind
901c807f86904f526ea96838905d2e86265820d3 bus: mhi: host: Fix endianness of BHI vector table
0978dde74bcc6a6aae9ec9803cdf404bd9381b64 bus: mhi: host: Detect events pointing to unexpected TREs
7cc2787f391420dce3cde4593dfca973998295bf vt: keyboard: Don't process Unicode characters in K_OFF mode
0bd9ad445450cf7393cbda2cdd6eb8ad62692c35 vt: defkeymap: Map keycodes above 127 to K_HOLE
712b587a8dd22d09cd6933f6b380dc2cc51ce208 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1d55d04faab68eb1ad32fe846528bdedc9280708 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9bc8da7c9ae7e24dbcf61cd789c2a285f80f6fc9 ksmbd: extend the connection limiting mechanism to support IPv6
e7dcde3594166c1d33a6868c9162a6b18e9aab3d ext4: check fast symlink for ea_inode correctly
570169d930f6224586cc30f5cb1bfec7f04216b8 ext4: fix fsmap end of range reporting with bigalloc
2854d28dd8df62d290d188e81d258ecb9b6a7260 ext4: fix reserved gdt blocks handling in fsmap
aac51125452fe90ffb74bfc0f31d5ce8ab6ef91d ext4: don't try to clear the orphan_present feature block device is r/o
e1ad650091360dd1127678bcbb0495c6c3e75652 ext4: use kmalloc_array() for array space allocation
f28f8bb78e2ba6c38e916c9e40f043d0d9555f91 ext4: fix hole length calculation overflow in non-extent inodes
a18126b3fa73414833425ac7f0388e823b93bc0a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
11dc956be62a8ba3367a22779e79526887607892 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
75eb31e4ce6ea1cece78906ed26a45d5f051e4d6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9109a836179b3de19dbc2be3e96ff3fec3936024 ata: libata-scsi: Fix ata_to_sense_error() status handling
15bdbb866a94a193b9382dca8cdce1267dc091aa scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
46c7cfdae2d65efada3e815bca802e2c72fa0436 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ac371d38eb2a25df274bfba2c1d6e8263516de22 zynq_fpga: use sgtable-based scatterlist wrappers
eaa0e9ed996700d3e727f7b8f8f019bb317f5663 iio: imu: bno055: fix OOB access of hw_xlate array
5be35fabdcd67e88eb48ab5552914d3b039cfc7f iio: adc: ad_sigma_delta: change to buffer predisable
7daf111d98a03c7195360b168d906359e1e7bd4a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
15fa6e117f48ad733446f43e30ef58187ffef551 wifi: ath11k: fix dest ring-buffer corruption
a37d9714a7d1b456aa699a32f50da8af630345c3 wifi: ath11k: fix source ring-buffer corruption
e80539e3371a10288f3396984055be4a9ba17033 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8ae0dd89e8135db706889cb8b73e1d142efdea8c pwm: imx-tpm: Reset counter if CMOD is 0
f967ce6b46e039aa55f272bb92d9078174fd644e pwm: mediatek: Handle hardware enable and clock enable separately
a23826124195a844fb12c90608a39c3e3c2131b4 pwm: mediatek: Fix duty and period setting
faaa134128d2e145a3f2b8ce4622063cb3a15ab6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1a8b580009c9c5151e7a7d7e2d1a1f2ac33da426 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a8602184edfe647e1351bd24ffbd1ddef19307fb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8772d47153f41cd02741e49f982b39ffcf43dbae mtd: rawnand: fsmc: Add missing check after DMA map
68d870dd310124c489a16e7cc1e8175df391f65f mtd: rawnand: renesas: Add missing check after DMA map
aea8ec902b891edefb3ac0b7794ddea822495ab8 PCI: endpoint: Fix configfs group list head handling
2aad21fc62ac9651859e2fac8154c44c239c22ea PCI: endpoint: Fix configfs group removal on driver teardown
b072b3641dbc240d6eccfcce2ea59ce8c505f416 vsock/virtio: Validate length in packet header before skb_put()
382a869a7e250b1c2c1a7fd231377eba092da3f9 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3bc6c16f6bdef67539ed4e18e626054d8c09aece jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ce5800d82e96134490ed446a9650230cb395e24a soc/tegra: pmc: Ensure power-domains are in a known state
b85f7b912c4f20bc27be1d80db3b165b155dc492 parisc: Check region is readable by user in raw_copy_from_user()
135573f208685e86df12368a5cc92f2b814a983c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a269020ef300c418551548d1f17ff5e1549054bb parisc: Revise __get_user() to probe user read access
41717199a593c6833a8e4f41386cefd2ce0a7605 parisc: Revise gateway LWS calls to probe user read access
0bfe55ba3b4e667cdd22000bbc713eada9798c75 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
dd0ef3f1839f3d85f35de7a3275f49203fb81b1b parisc: Update comments in make_insert_tlb
a6790c0fa723466b9330ed4bdc5a41ebb3f3ea05 media: gspca: Add bounds checking to firmware parser
40ac194d2c12ac4f98f413eb51e4cdea04e630ea media: hi556: correct the test pattern configuration
72647b8edc541c2b72508afba0f6b3d5f3ae122a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6b97507a00e2a2a13e79d5a734c7c376aa4bd1d0 media: vivid: fix wrong pixel_array control size
497014911abde13a8cdd5139a836e545fe5a8284 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
66bbce0eb330ee04a34733ba38a2370bee87adee media: usbtv: Lock resolution while streaming
28cd235ee29c7b926a9ac2fc1f2883080a1a675c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
de54c7937efdca21ac8ce733a07e585560d7ee1c media: ov2659: Fix memory leaks in ov2659_probe()
7c0510e48a60e5cc9ae44fa9dc3fe198e3dae64d media: qcom: camss: cleanup media device allocated resource on error path
1ecbc6594955c4db717c139035992d5874ad868b media: venus: Add a check for packet size after reading from shared memory
e96c526f47b65d3f8f692d013cdbe3c4ea47a7bc media: venus: hfi: explicitly release IRQ during teardown
5a9db1962f476fd4b0a8d927a89323365ac5612a media: venus: protect against spurious interrupts during probe
23e816ed6714c68b78c4afc2ca71bf6a9a1eb2ea media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
279fbf8ce369ebdf9ed77fd972746155e3cc01d4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
19d884457de1956c83e35e92f1fe707ad9291b6b drm/amd: Restore cached power limit during resume
1407aafe999199a7db5e5fd9dd604a5982007ed5 drm/amdgpu: Avoid extra evict-restore process.
e12580cd954f3a5a048d541208b695a4aa23d058 drm/amdgpu: update mmhub 3.0.1 client id mappings
1ed1232a91c7482517b2bf7be6597266e46f6804 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
884313a704345f795b3295730828bbba1feccd53 drm/amd/display: Don't overwrite dce60_clk_mgr
1aa37f07363abca2510f6ce7b7a4fe53bef4c999 net, hsr: reject HSR frame if skb can't hold tag
a93ae57c2d9f5c9c98e74ab6a679cd90295d5c68 ipv6: sr: Fix MAC comparison to be constant-time
fd776afad5963f921d8055c27e12a561dc91d3f3 ACPI: pfr_update: Fix the driver update version check
ef288524f8f0bca115e4fc3f6356c740a60f71fe mptcp: drop skb if MPTCP skb extension allocation fails
92e0718e58eebbf8dabd870b8dfd38536a620c57 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7aa96f987f7c070bc9866cb616f6e04989203fb8 f2fs: fix to do sanity check on ino and xnid
06885a69b7b5e063eb5bd1930d4b910d6c8965c5 iio: hid-sensor-prox: Restore lost scale assignments
91cbe73fcdff44a34496cd55f0ab84dc1d4fa2e4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
92af241568f77ec7e44c7098d91bb3372bcef140 perf/x86/intel: Fix crash in icl_update_topdown_event()
c06925da8ab74693944cb309b2866550d304fb4e x86/mce/amd: Add default names for MCA banks and blocks
582677e3cfde5486dd7fcd20752898752a26a6e5 net: add netdev_lockdep_set_classes() to virtual drivers
c801d11564057d7357733bff966e9faff455edb8 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4e70d97f6b8f1975f7b8465c8acaf5f0beaea3b7 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7bf085a06e9f37a2a4cd288e994f424c642d53f9 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4889b1dfb3cd5bec3619224ab80c9a36939e16a1 drm/sched: Remove optimization that causes hang when killing dependent jobs
d1cb7aa584cc8a86b77544a27fde3fbc4c70d05f net: enetc: fix device and OF node leak at probe
9c53c69a71f81e7c9459e69bd1ab732518600867 fscrypt: Don't use problematic non-inline crypto engines
9775979e1ffbf0f948cdec6fe94b54121ac68f83 block: reject invalid operation in submit_bio_noacct
bf3ed9b7e1de1c5e3402214db66b00741bbec9dc block: Make REQ_OP_ZONE_FINISH a write operation
0f95794165e8e10640192ead90270e267a49660d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a0f81a6bd10a1a92e66365630de16dfc13bc799f cifs: reset iface weights when we cannot find a candidate
f2d8b43daf8e70c841a57601c32563f6baa7ec51 usb: typec: fusb302: cache PD RX state
713228a1eacbe76cb10bc208566416fe8cfc3f83 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ff34bee083c62176729b16c6239604c54faed7e2 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
11b2498113098ae0bc43518b4893b24c687b41dc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
58e769bb72c4ab37546666e989a6aacf0c63102a btrfs: send: use fallocate for hole punching with send stream v2
cd99f5e77914491d249a52cf9c36c51765cbb65f net_sched: sch_ets: implement lockless ets_dump()
b8e92fc8c8d1c247ad44ef26b2196e7d75f1ffc9 net/sched: ets: use old 'nbands' while purging unused classes
61c09f61ab0f6e6866d3be711103d12e72b2c874 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
753e216f5c588557f4e5a752b91f63cc591d6ada media: venus: Introduce accessors for remapped hfi_buffer_reqs members
a4561962ba2e0f15b6fa0288895f5a84e489f388 media: venus: Fix OOB read due to missing payload bound check
034bce7765780015b88c2575d2b6d123ac68f6ef usb: musb: omap2430: Convert to platform remove callback returning void
92ee2d98e9291f13ee7166e5b26f969c15ad9f9d usb: musb: omap2430: fix device leak at unbind
98ebf8c202441fbfa0467d3c10fa0adbaeb3cff5 platform/chrome: cros_ec: Use per-device lockdep key
0f01f887578229985d2b1b686e0a865f02681700 platform/chrome: cros_ec: remove unneeded label and if-condition
226a8996e02b0967f559e5526504c727bb48daef platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7d0918ae02087d74cc619fd12262b5cc27d11016 usb: dwc3: imx8mp: fix device leak at unbind
8e7fa726d619b7cfc8814c02f6c87a5dc97d3c46 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2806e85387337a74ad2dc920b4d8396bfe81517a btrfs: populate otime when logging an inode item
4da88ff3f923e05cb452abacd17cb71b8ef3daba tls: separate no-async decryption request handling from async
0b94352004c1dadd5779b8d6929cded15029d955 crypto: qat - fix ring to service map for QAT GEN4
f307074375ff04795d4e5d68e16ff9b3c87cef8f arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
0ad306d69dfb998257c527a3f4b56f80fcc1d580 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
4c409ac42eb2fa861d8d018dc2fe4a1ac26dbfcb mptcp: make fallback action and fallback decision atomic
5a569b8207428a3f7c7b23b5574b5b918ee778d7 mptcp: plug races between subflow fail and subflow creation
f75bda98e4fa1f6fe8373c501e6d25cac3eae7d4 mptcp: reset fallback status gracefully at disconnect() time
fcba8d328de75d2c88b86f2fcf902de8be57cf99 mm: drop the assumption that VM_SHARED always implies writable
975fbfda2e5a66468802bfa0d82e0d2784af1ef0 mm: update memfd seal write check to include F_SEAL_WRITE
81890fb1360fa2e06258dc5ed574fa19c57f9d15 mm: reinstate ability to map write-sealed memfd mappings read-only
b543564f097a0417f3f6a0ca1ba0c022c11395e2 selftests/memfd: add test for mapping write-sealed memfd read-only
ad495c666674912f1d324d408c1507dfcafe37bc Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
07caa49a1ba6dabc3e8687cfc6e5abc62de6f2a3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
93cae03fdd14d5152814fb09ccdf6251ff36773b x86/reboot: Harden virtualization hooks for emergency reboot
e089eea9e206027d399362d933349775d28ea5e8 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
3c5ad7e82ba00c88fbd38bf12588869bd58493cc KVM: VMX: Flush shadow VMCS on emergency reboot
82c635ed5cf4f60bea09ddd6bdc52e0ee51f1bec KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
a2d592bd82c6981a3728385fc9f11b23b7dd5cb0 memstick: Fix deadlock by moving removing flag earlier
0e205e9c207395ca4e8a230db6b103b97f8c3968 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8500d5e277f6689bda03d4464acaadb6075a4456 squashfs: fix memory leak in squashfs_fill_super
a76b3b3548869ccc304ff1f03ff3cc81441c8948 mm/debug_vm_pgtable: clear page table entries at destroy_args()
b70031253aed74bbaca92136218ce36842648c2c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8b0a7c40fcd08533c2599dde4b17c384301b2d40 s390/sclp: Fix SCCB present check
73628d28e31726c1cb38ee7e49c205b41d595e93 drm/amd/display: Avoid a NULL pointer dereference
8861b8b27bc95f7879df4f9c85e8408f6b029a40 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ffe7e0c8e7de9aabe2e44868ac39618107e92a59 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
45cd216f5d91bba779056c4b453b853c9eff9443 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0e4cd09ec3ad0a6257078ff0343d424ae71fd8ec drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
06537f1ea3d7a870ad054068445b782eae293c18 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
025b72fe05054b4f1c7fe8bc0adb54befb82680c fs/buffer: fix use-after-free when call bh_read() helper
f5e792adec9ad51f0bcf6ba640527e350147f0e0 use uniform permission checks for all mount propagation changes
bf0e52c33ead3b6afa7a8b8dd91348b0e4cfa963 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a6a6696dca37918e28be7f758d1c4c8d8631027e ftrace: Also allocate and copy hash for reading of filter files
93d26907dc2d934951f849f6d8c32fb49a244587 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
985b2f2b789d7ef7ac758d6fa32415f693fa2f3b iio: proximity: isl29501: fix buffered read on big-endian systems
de01171c41ea15cc3e20e9c3a3de5ca8e088cc40 most: core: Drop device reference after usage in get_channel()
59f782f642777191a0ec6b4cb79ab9520f332585 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
242e4126e13bea662de533e779e41c44a8f1da61 comedi: Make insn_rw_emulate_bits() do insn->n samples
a0852cd680ccf6865ea53e709f0a12b823d56d13 comedi: pcl726: Prevent invalid irq number
3a5ea9a70085282f896e01b445bc9015c8c4f893 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d26b7b8d28c12e4f36e605466d7c67e6744e01e2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
250ab59d5a4e8175b44886e04d334983ab1a3823 usb: renesas-xhci: Fix External ROM access timeouts
85749a51bf9fc6d363f33ccd7053aab50eaea285 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b81a3c73533d94c028a4adaca72897f9ea036ccb usb: storage: realtek_cr: Use correct byte order for bcs->Residue
172187992d45f0ea075ea11984a17e245382cf9b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ccfe28d0cf75ebca0ecf28a4a47ea2c83edb4b4e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3be99934983db1f9e91a7c9fcffc450fccd2d0b2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7508ed07ca7fce58b659cf4870895e1ebfa5f5b3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
0b3c7148c468dd9dfc087a49635cd0771a09f480 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
1869c3337c2abb3a8ee452f1b0963e05dc7fbcdd ext4: preserve SB_I_VERSION on remount
85df3002fef84e1c0a7ccdfbc34b2e90a3aa885c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
a3e4fab168de4413a9a02f19194fc74a75af2830 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
271840d6762fc4c1f3eb85f98b4d5a55a0da11af PCI: rockchip: Use standard PCIe definitions
8a6e1a06d7b2d49d35bb9480cd629f644c36ae13 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0beab58ba786291bc401a67d41433245c8441669 soc: qcom: mdt_loader: Enhance split binary detection
86b539d4b93e18176a4171cfd8e30eafbbab0be2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5bbe40a9b491f5011cf7879258995c811fc4eed6 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
f291fe6c3b1099c2694f81583993354b7395edee f2fs: fix to avoid out-of-boundary access in dnode page
25bee6571d1f1dffe8bab3883a7ff06057dc3b56 mptcp: disable add_addr retransmission when timeout is 0
d638c19d8052b043ec92246610ca0067fac67582 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f542ea5e0d4a8db6a1302a4546f403a3f8f336ca mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
981d568d1fd983b8dd9fe51029e9a9156295be9f mmc: sdhci-pci-gli: Add a new function to simplify the code
5932317b8b90462e7f761f97088274696043a3be mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e96de87ad0cc2e2de3604c12c52cca1ca879fdfc mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
247eb4a623420d95dd73793bd4318d4e45145494 drm/amd/display: Don't overclock DCE 6 by 15%
ce14fce1f9977012d33d557c27b201de6221fc5e selftests: mptcp: pm: check flush doesn't reset limits
86026987f44708bccbe38260faebc0663ad0ecbc wifi: mac80211: avoid lockdep checking when removing deflink
2bbffd46ae3c62bb5173f2c1404adc3f237dd554 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
6f20e1ac5fc6dfff98a31d70f2277da9c686efe1 tls: fix handling of zero-length records on the rx_list

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7407e879a2-60fc5e834cf1.txt

cf4dd1211398bc03b27b1710b2896fee144a1e93 serial: 8250: fix panic due to PSLVERR
6c8e8cbad0f94f14986c4fb83233f7f26e5b3071 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
cc58f70ffc63d5aa2a79a56d0a406160ba3c2a99 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
aeb20415be10e157dd3c6d887d96903223b2f921 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5a76134deaf17b58d4141d1ff26ea654a534d857 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6aceab3a92f5c4ef36a137d36948bd93179ae37b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f7277a79d6b6e7bb98007a52672fb337025edf19 dm: Check for forbidden splitting of zone write operations
4f4e06281eacea2d9561ad4e3df65668297983b7 m68k: Fix lost column on framebuffer debug console
016a475c1db988ef46d953c94542e7ddfae80bed usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d860d03326d6f1bffb41275f07fefef3a3a21873 usb: gadget: udc: renesas_usb3: fix device leak at unbind
726395bf18fd432e56ac793054d9882a8a30a32f usb: musb: omap2430: fix device leak at unbind
4bba996702041a9b3a9620187d7a7669371d72c4 usb: dwc3: meson-g12a: fix device leaks at unbind
5d0ab4635e56eb1bf71b4e890a47a6b6f2120f2c usb: dwc3: imx8mp: fix device leak at unbind
d6a0266f0e608093589cf14d759bd6e913fe5a37 bus: mhi: host: Fix endianness of BHI vector table
93353d940bf1e7d92310f68df8ef8fd5b08c5d9c bus: mhi: host: Detect events pointing to unexpected TREs
517f9ae5c950f601809fc6dbd0fe7cc807c05f5e vt: keyboard: Don't process Unicode characters in K_OFF mode
6ea7326383266c865c17f743129793e021fdd2db vt: defkeymap: Map keycodes above 127 to K_HOLE
78834803d0fa0abe7cce3416fa3b54a1c0da9604 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f1014c1939dd8c25a806bc257a10dbb3dffba12d crypto: qat - lower priority for skcipher and aead algorithms
6198cd85fd3faf6740486da0ec2a8d36fb33ba7e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
b0ecf5d108d1b2707b41abdad8c849f62694a42a crypto: qat - flush misc workqueue during device shutdown
616326097b612918736c499eaffa2f3635e52ebf crypto: octeontx2 - Fix address alignment issue on ucode loading
86966c69d1de261c235ffede07a324ffeb855b0b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
3735d55707d6e0f253352e437c6e73a7f677ccad crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
bcf9720e17a2706e9f6d1341fee8db936f6267de Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7d61cd4ed7c071b1202dfb0d3916fcb7969e6ed9 ksmbd: fix refcount leak causing resource not released
662eb8af90becfaad81613394d0d66545dd58baa ksmbd: extend the connection limiting mechanism to support IPv6
ef5f4e021bf8b2ae6078a2471aaca6b5411f44cf tracing: fprobe-event: Sanitize wildcard for fprobe event name
e562911fe80f4fed8d0c7f17d1bf41966e6c20e5 ext4: check fast symlink for ea_inode correctly
35b13d52a7092c571f11aeb208d0a29cf0ded202 ext4: fix fsmap end of range reporting with bigalloc
6eb023ad09a6999b4ffa401acf2c3d3fcdc302b2 ext4: fix reserved gdt blocks handling in fsmap
81c8a5f5149e0aa23d0b7aec9377d78476a82f29 ext4: don't try to clear the orphan_present feature block device is r/o
199420ecdc0ed00e008ea905cb4ce53fe7a91448 ext4: use kmalloc_array() for array space allocation
f19917008077e778ccc7d47e10faa7eef011b3e2 ext4: fix hole length calculation overflow in non-extent inodes
0d5c849e3064034fcbf095e56613ec73bf9ae557 btrfs: zoned: fix write time activation failure for metadata block group
205456535b18b5e62c74c547c60835e6c14917f3 btrfs: fix incorrect log message for nobarrier mount option
0f0e55e8bb55b3397503c07961ce92f684e3484a btrfs: restore mount option info messages during mount
5fe08b1a26f0a63e9e3ec9ad83e9ee306f713bb8 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
bdb12a5cb38817d3f185a06a53d640ded2729489 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1730d3a7fac5bfa6d3ce9e2af56c80aaae883f12 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3a0f047f68221c8443c2aae64331f21e76dbee7b arm64: dts: exynos: gs101: ufs: add dma-coherent property
edee9d5479cdaba3a4ff2395d7c860dbad12fe80 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4ddf338ff592383684628f9a08fdfaa86c6e4ac0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
7f13604fa57f20bc83ab55eb928da6fb6911298d apparmor: Fix 8-byte alignment for initial dfa blob streams
7302c48ee07e31713c2fe4d2d7cf32fc31e20b0f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9b259e1a325818aa8e93895d2f90a617a08efb6b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
52805398c4fd8d046668ca914c7cded38d12a496 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
641f77c29f2d994ec7cd219aaf3c11fa3793d4b6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5c4f15eeb16c3e3877a88973ed4733f3c787b96d scsi: mpi3mr: Fix race between config read submit and interrupt completion
d783b065055622a65f7c8232dc41f8d04724cd47 ata: libata-scsi: Fix ata_to_sense_error() status handling
8c9324e8302c60cb15e199cb83da56acdd484ae7 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2f3c1e4d8609cc5d55f645305e3c21439fa17d25 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0591a051ba0cb4b9bdaf78f6f21e0e9aa0d49cfe ata: libata-scsi: Fix CDL control
d89475d4a594f086f96ab18783e786233415e627 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8cce564991e1a67df2147673c63c8767b618d967 zynq_fpga: use sgtable-based scatterlist wrappers
c8e454769f880bdc6c0241107d97036b7a542a2c iio: imu: bno055: fix OOB access of hw_xlate array
fd27d96823fac7ada81c81b70c75a338a86a30ff iio: adc: ad_sigma_delta: change to buffer predisable
5c1e6d3d953486e612ef99497a12f8603f8b6eb9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ca3d233c72d8eddf60078883f3ca08edfac34506 wifi: ath12k: fix dest ring-buffer corruption
6a083a7d914d3ee506b214256906d255f9acff89 wifi: ath12k: fix source ring-buffer corruption
5e08ef4ec7eea7c9f3033bb3bea242ab05354dd4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a02abdbf1791756ad3ed010190e2c01d5482eb70 wifi: ath11k: fix dest ring-buffer corruption
7d4b5707b0ed6402cbfabab17c1d72d73133ca72 wifi: ath11k: fix source ring-buffer corruption
888436e4cb01a7f6f69ca1085e4dca297d4868a8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a50613550b66b8ae37b9eb6cc0ccbe36b3eb92f8 pwm: imx-tpm: Reset counter if CMOD is 0
3c36806f36eb3c3188a14722734080cce6db2266 pwm: mediatek: Handle hardware enable and clock enable separately
798c2c42cf674a61753101a45ba3ff3ac0deb25c pwm: mediatek: Fix duty and period setting
d2b40ff1691c1dd7702bb51dbbb27bae30575a36 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
501313b18959191401d02ab88050d5b9ee9d74a3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fb3d9a7e0370db7fac024b49761e4330bb186f2a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
432f80d3de773a91eb9eed13b1d1ebaa522aa8e6 mtd: rawnand: fsmc: Add missing check after DMA map
7d1b9b9b65d9033c0c7a8caa6646b534d9b46f99 mtd: rawnand: renesas: Add missing check after DMA map
294f791d50ff4bbe2d95c233541223687e645e9d readahead: fix return value of page_cache_next_miss() when no hole is found
4a3d76ba33dcc6fec4894bc96bfa4547eebd066a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
429d94f97e9b2cb3c09cb0d25962a9c52331888b PCI: endpoint: Fix configfs group list head handling
a578694c78a56fa504488ab2a849d8cdd3b87b40 PCI: endpoint: Fix configfs group removal on driver teardown
4887ff42f174b198ce467bf2f208cb7aa06ae45c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
433fb0b62de44d6f071a70b390b6e02722309135 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
953ecdda2df62717e66d42443f84b668b135063e PCI: imx6: Delay link start until configfs 'start' written
ba2e466cf700b24eb1ed9982185f1996533dd350 vsock/virtio: Validate length in packet header before skb_put()
879d294c046d8ebe59920883bb6b31ee18bfea9d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
01bd461f5b54bc3a3b17893f12f7979a4d4518f9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
11fff1c165046b4b001f2641ffd9c094ec2315c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2df04c0495a6bef1b2ba296aef08ef5be5c45cce ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
6c8222f24711af0e6a795d7d47ea891c1f8658a9 f2fs: fix to avoid out-of-boundary access in dnode page
fd953a9894cf11ceb54c56f3c0433aada2300770 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c4aabdf98cce0abf179ef478689ff3f1a091c7cf kbuild: userprogs: use correct linker when mixing clang and GNU ld
78daa6cee54e94c8807489458f918aed6e542785 soc/tegra: pmc: Ensure power-domains are in a known state
a87e535fd1a5730eb90ed7f48ce82cdd17bd8809 parisc: Check region is readable by user in raw_copy_from_user()
56cb3321aaf7a35cb35a93682f68c5e8e3bb1ec3 parisc: Define and use set_pte_at()
ce94d0d8bdaf958592fe57aad66ebdd3e48edb37 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d7aa4db6850fad5c79f3393e6601a6af00c2e090 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5639d38064991f4746cdf717540b43f3d0f62849 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e837d723119e6588b1549d5b3463d0abfd1fddf5 parisc: Revise __get_user() to probe user read access
238571e3bd6df93e6f42fe246a40ff39b5968da4 parisc: Revise gateway LWS calls to probe user read access
a45f170dc777869d3c54a61bf44f7d9e01d678e0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
49d40d6c73d9a9a093af7164599fac63b737188e parisc: Update comments in make_insert_tlb
79f7c5fddf1a4d9120bd17b679fff1bfaaa888fd media: gspca: Add bounds checking to firmware parser
59c02dfb7dc524a510d7fbfc986632141b470643 media: hi556: correct the test pattern configuration
6d0220bff7922133b14acc661a803c4fc4316fa6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bac290e190e1eac74b7b04aa9e81b3a3cb710625 media: ipu6: isys: Use correct pads for xlate_streams()
9709ad4ff8b0592bec7282c6a85adbebc5d257ae media: vivid: fix wrong pixel_array control size
023dfda5287cd026c6bf325cc097dc5368d7ff11 media: verisilicon: Fix AV1 decoder clock frequency
09d2e2c8397e6e5e42ffb621d0580bce32a40ff9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1097201862cc74593c86f1c30ac1993c2aab51d6 media: usbtv: Lock resolution while streaming
91bbfab9ce06762aaf02e5bf9a5f434a6e74e990 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ff3ddb6eaf1f1db20cf132b1dfd0c85690c5f23d media: pisp_be: Fix pm_runtime underrun in probe
eaf24d4fddf6802f48ccf915c939306da00ebdbe media: ov2659: Fix memory leaks in ov2659_probe()
f5afad144b923176d929d4361c43d1d742ef612d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
49fdb4a7ee61a1ffac1590f53cf246c06cf3dcf5 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
590f4d45e0e232f533499ffdffd4961eba674ebc media: qcom: camss: cleanup media device allocated resource on error path
fdf2fdabe189465414e49c5141544604b2156a71 media: venus: Add a check for packet size after reading from shared memory
9991a50d5b954b150c8e016f739dc7c742ddca2d media: venus: Fix MSM8998 frequency table
e1f1b18c9ba77e7b8f128d56739fcab76debcc55 media: venus: hfi: explicitly release IRQ during teardown
c58961b983e4d7d5d3ffbf202a945b8ce7117602 media: venus: protect against spurious interrupts during probe
86779b8e66d9c1c4b4cb0dc282aea94127059714 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
efbbb66469d6a1fb906643ab580a74d4594dff59 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
28d4349d3f84d245248a21c8145230a149d296ff drm/amdgpu/discovery: fix fw based ip discovery
3ec2b6754e141e615bb595f2330a8ce322e3df60 drm/amd: Restore cached power limit during resume
e01333d21fda6dad0f9524b08b537649561dc587 drm/amdgpu: Avoid extra evict-restore process.
52766fabe08ded6d863b76fc85f91cf78ae06308 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b0baf7c888569527e67b6ef51fc4d60f6a1376b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
6fcb9d7fd21e700add91a4b8f760765106441cbf drm/amdgpu: Update external revid for GC v9.5.0
5f059336f9a52659442836a77fb0f4fedf4e78c4 drm/amdgpu: update mmhub 3.0.1 client id mappings
da04030bf3c72ae2bec882b5eb49801d2e9b6787 drm/amdgpu: update mmhub 4.1.0 client id mappings
be29bbc48348c53913de1b55bbf7aaf2ff164256 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7670a277449e82feb5c5ec244262b8204c3670e8 drm/amd/display: Add primary plane to commits for correct VRR handling
34866204098e9fb969bc7efe77abbb40b49b925d drm/amd/display: fix a Null pointer dereference vulnerability
bacc9fd2c597f4d347f8a73e8f04fa7c3e8d1c50 drm/amd/display: Don't overwrite dce60_clk_mgr
e2c6c36e5637de412e8d15404b6e13e0fa927cd1 LoongArch: KVM: Make function kvm_own_lbt() robust
25dd08e09dce644b86a08025c30842192a2d4f32 net, hsr: reject HSR frame if skb can't hold tag
23b031149d25a7ff4adc5080611471c0112322d7 sched/ext: Fix invalid task state transitions on class switch
609b941c62b419928fc0017ffad3c4aa0cbe03cf ipv6: sr: Fix MAC comparison to be constant-time
510f6699c8b9305cde366ca98b3be46e0e77be55 ACPI: pfr_update: Fix the driver update version check
29b14596181732037863f832c12a46a30f64a56f mptcp: drop skb if MPTCP skb extension allocation fails
18b00fac6997538ba0c0185b8582d277a18ef7c8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
854076d65f5cd52df13ba6be75073f4d578f6476 selftests: mptcp: pm: check flush doesn't reset limits
5b82361d713b710672e92773f310e0efbe11efaa mm/damon/ops-common: ignore migration request to invalid nodes
097de7f6c32107d45c5635fc1232fd2882bdc63b x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
9ca91892ae251a8f17e6f90d3f9b037cc9c4b6c3 USB: typec: Use str_enable_disable-like helpers
78f657e15515162593c3073726458bf35984b76e usb: typec: fusb302: cache PD RX state
307b2bb6eb76d7a864c86bbe64074b4e7e85d747 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
61675b2bad83222c007cbcea3076dfe19bf7e39e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ee28325777f835ed1a67b87bead045841bb8534c btrfs: move transaction aborts to the error site in add_block_group_free_space()
6918c956ab2fe76769f7ff1d0e4a132b874c892f btrfs: always abort transaction on failure to add block group to free space tree
8ca579d03ffccddbbbe2bedf94fd9e4c2944f8ec btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
cade3978dfedd76fed1323ed9ccc2ac27d82b54a btrfs: explicitly ref count block_group on new_bgs list
fe899cd0dfe52761263913c2b0a035248685670e btrfs: codify pattern for adding block_group to bg_list
a492fd13792f66bb185496b1c076b72056feec5f btrfs: zoned: requeue to unused block group list if zone finish failed
9a4079eb13d15943783148b3467d9fa9f3b8e26a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e80dbb3e2423f12e44c10522ea43ee82129aa069 btrfs: send: factor out common logic when sending xattrs
282762d530d739379a810c55eb04b5565ac6a747 btrfs: send: only use boolean variables at process_recorded_refs()
b7b14a46f91d77c0fd8e73e2a43ddc2706a8e518 btrfs: send: add and use helper to rename current inode when processing refs
a787810747d8e3663abc93374ae7c16453a75aa1 btrfs: send: keep the current inode's path cached
57098da770570ad267b2b1621c1564204a4f1fc0 btrfs: send: avoid path allocation for the current inode when issuing commands
00f237b1fe2b14f2d804716c1fbf36ff8f2527eb btrfs: send: use fallocate for hole punching with send stream v2
268fd2cb98950538ed90cccb9864001db7c0690a btrfs: send: make fs_path_len() inline and constify its argument
a0fed8bafc45c47c83f0a161d4ff288574509a3a netfs: Fix unbuffered write error handling
3c0b989600ab5d8d630fc986c44414ef52aa8ac0 io_uring/net: commit partial buffers on retry
96df698198ad202998c3dd44af4901da5c612c9e ata: libata-scsi: Return aborted command when missing sense and result TF
881051a5a1d30350d9bf7f7542ee4b5360884c18 sched_ext: initialize built-in idle state before ops.init()
472c7ab939d0f12498eae879dcb1415bdca76dfd Revert "can: ti_hecc: fix -Woverflow compiler warning"
26346f2b85d245c264bd933402def20b64f71351 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
ee9f06975bbef8e57c7ac83ce20e94b2ac27c572 iov_iter: iterate_folioq: fix handling of offset >= folio size
f9485cae152b3c2715de2c922205ec159bcc8f4f iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
37ae8fa7bfb3391244413c530f87dc7083205eaf mmc: sdhci-pci-gli: Add a new function to simplify the code
5c7d0c28bdcd95933e8ff618f1d0307ef1255907 memstick: Fix deadlock by moving removing flag earlier
b36ff9d29a10790c1629b34e35f9f100a1cb3c33 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
f0967777a2d40296aa7b73e516047d5907f818b4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
74b2eb37bd67b97d7a5f6a3904a6144a2195c55b NFS: Fix a race when updating an existing write
d83e069b1ca1b41c2786dd10bcd63ef2c0e5836a squashfs: fix memory leak in squashfs_fill_super
d2c273fc30da38afba84ff8a741914b84ec48861 mm/debug_vm_pgtable: clear page table entries at destroy_args()
170c3046eeab7f996792318b9903106f46436dd5 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
19abc2be0c2d5a1c2e11cff967d0c0c1ac9df158 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0a7046e7229e3619a1495ed482c2f94680d7fbc8 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
c1c267a8601f28a1fc4602047e5ddde1d35533e9 s390/sclp: Fix SCCB present check
37ca188b3f69a198d0448a7d4f0bbb777632e9e0 platform/x86/intel-uncore-freq: Check write blocked for ELC
3658aa96026c1e976343692dd6dab430459e933b kvm: retry nx_huge_page_recovery_thread creation
9fff01dbcb06dd7df2c892fe72780a314ab69756 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
aeed5f057e3724ab7e1c6431753383ccca3b20a4 drm/amdgpu/swm14: Update power limit logic
64c88b1486b552a0009feb258a0090c80413b307 drm/amd/display: Avoid a NULL pointer dereference
1a034533ade95e90a6e195e072b6c4524f86d0fa drm/amd/display: Don't overclock DCE 6 by 15%
ae4348a6ae282cde22e7f1789c1e23736444c602 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
316289c10d8661dedcad8cc6b9e6a36cfb3172e0 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
9bed02b648b2bb9b9af1904ee524710639436ba9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a96890dd4973c5e41c00dd37dbf0a2082c86db88 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4cc5472a6b171572d412fc5c02e9ed9c070b79da drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
51d5eb3067e1eefb8be427d3fc9f6c5899519e5e scsi: core: Fix command pass through retry regression
11a54781f35d0b4407db60202675dca57feb6825 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fee0fc73e642eb4c0325fd81a4735eda5df1a98d mptcp: remove duplicate sk_reset_timer call
dd01e7e3cf97ec88be3e945f46d37c2ae8223ffc mptcp: disable add_addr retransmission when timeout is 0
ee6c6837f46074dcf99e6c30ca101262ed82df39 Mark xe driver as BROKEN if kernel page size is not 4kB
d32521a42828e8c779753057c89d79cce0d75ccf PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
7448efeb9f31c14d6bd252401a03506c92871435 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
9a2032621691837ceb01fbe042b6f22611c603bd PCI: rockchip: Use standard PCIe definitions
749ddd281f6818f21a2d7ac40ef9e2a600bd0b45 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
31658d75ea28f9d96a0bb2d2553ae88d74fdfc91 iio: adc: ad7173: fix setting ODR in probe
be69d4deca1a489263d8520892df3a72427c36fc scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
fede1eb1d71dfc72cbac08385b9558fc44859a93 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
1a6116e8340d7c6cd179071cffc78791ae0b7c07 ext4: preserve SB_I_VERSION on remount
e06af04a903ea92d4dcdde88ddf5d4f0844c157b btrfs: subpage: keep TOWRITE tag until folio is cleaned
d95cc9cfea671c1863c53fee473cdf6901c464ee arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
74c2509036075da6b3bc95b56be6454256233b8c arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
829c4d4e33ac2808733e2d8f5a74432e2341faaa arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
caa21df8c16963b6bd653309745e5a5c0f1de8eb arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7349933c30549511633532627f06301b03e7b89c debugfs: fix mount options not being applied
6b52a3c6a75a52c2cec9d47680893491ed4ed35b smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c2a2ddfb213948d319c78027c3ceaa967dc11ba1 fs/buffer: fix use-after-free when call bh_read() helper
ad1c9fe639ea70f205a01cb01fbe88b0b331915b use uniform permission checks for all mount propagation changes
b21689f10289e9e45812fc56cb8732c0c13db2e4 cpuidle: menu: Remove iowait influence
a74043b4a3322faaa22e2dc387bb79974a5f336e cpuidle: governors: menu: Avoid selecting states with too much latency
75086eccab55d0008ac3d416a751c760aea98039 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4dc32d4e03b2b5798a47715525410d91ab46e1f9 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
1a3af623dd3f40efb14cb529286c8fe634b37376 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cb83ad67f523cb40884759a1024980971ac054f5 ftrace: Also allocate and copy hash for reading of filter files
9dec8e1f08cb25591dc874e88424c7cc5e7a4648 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
66bf2aabd56f41a3140d8d167945e0c2c14a8910 iio: proximity: isl29501: fix buffered read on big-endian systems
f06bfdfbba5aad3f039048af909812b61109a66b most: core: Drop device reference after usage in get_channel()
67c0b43e4757a11422d1a01f4c6b4bb4098663f1 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
e913dd3437b0d5f2c90f2eddbd2e4c496788167d cdx: Fix off-by-one error in cdx_rpmsg_probe()
38cfb9062577b22dc85328911a2391db9c2bbab2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f1a7022bf53358ce2d913766ced3f2bc4f814687 comedi: Make insn_rw_emulate_bits() do insn->n samples
52fc749f05535ab83701fa0747b40921f023de2c comedi: pcl726: Prevent invalid irq number
98d98a6c367983c516254bd04dceb0d599fc96ce comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
486d0d180e467c4b707e4e999e4cdbd093fe7c9e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a46ea68475b69cb13e2bd4ee073b7fb8bb8a2cdd usb: renesas-xhci: Fix External ROM access timeouts
66c555f749163aea4c9bad8846d75635287cf225 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
91447849a1f12daf9c8ee0aaa4926f15c3cd9e9a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ce616d754052732feb0324745acde78ef3580080 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0ad1094061d89244b26423df932cc9fbc84216fe usb: typec: maxim_contaminant: disable low power mode when reading comparator values
facac80a66e1b9a77a7dd7e9e20edc8308e713b9 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
f52efa26e4b54a94072df7ed92c53a8198a310b5 usb: xhci: Fix slot_id resource race conflict
2c2fbe978bb190d166397ca44decbce5dfd91c62 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4cf8f1e319a93ce818839d8aa41fb060f16a2a79 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
3149c0f2a2750df5db35e005d8c1f5d0d511f97f usb: dwc3: pci: add support for the Intel Wildcat Lake
46b59cac7b68993c4839561a364f9fc6af979557 iio: light: Use aligned_s64 instead of open coding alignment.
38acf690691212ce751060a0265a140bfffdc689 iio: light: as73211: Ensure buffer holes are zeroed
b48140e61425f6e17e9091839868f98f43eb33eb iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
c2bafaf1687c8f5f4b88fda775f99862d8cc6fca tracing: Remove unneeded goto out logic
835fdf8a2db146e813153d44af43a75f5d63566c tracing: Limit access to parser->buffer when trace_get_user failed
705ce265c768f2e189064d687d13e5e7d0f38b9b drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
4e6e322113a25ac416f2d1dd2cd4c1e5d5b419fe compiler: remove __ADDRESSABLE_ASM{_STR,}() again
f57dbfac8620bcb62c323afb47da5f70f3b82a69 drm/i915/icl+/tc: Cache the max lane count value
a4f29424c21d66f0779b2d3762b40a74766c18d2 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
a4c856e1f233ea533024dfbc4dbfb57138559818 powerpc/boot: Fix build with gcc 15
60fc5e834cf12f2d392999f13e69e422eae3585a tls: fix handling of zero-length records on the rx_list

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606e04024ee3-f619c3455a40.txt

51639f06d406eb6c72bd76aea9ddc4e8ec18f3bc serial: 8250: fix panic due to PSLVERR
95f80a0a459466883c5857ab8da8976fa6497add ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d6fa32fbeb5b7ebac0e14a2d0b81a5f751dc896a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
20382a18b656e245fc46c9f6ac235ae3fb75f8c1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5374b9bed88eca9dbba6d251e0cd0280ee2e166b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
96967e729b7a8d4e2331c0a2ea3507b7778e795e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8fa83b4e1fab1396ef22a9f01cc2cde47a226f39 dm: Check for forbidden splitting of zone write operations
bd9d6f2c4ca52f9cf7537a71ee6f0bb155e8c723 m68k: Fix lost column on framebuffer debug console
6bef94c341349e1eb766a91f13455b8d9f0232f4 iio: adc: ad7173: fix num_slots
e0c2e4bad6df685c3cac9b289d1cf95ee347b5b6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9eb632c140b2af51d424c636e96beab777cbcbde usb: gadget: udc: renesas_usb3: fix device leak at unbind
d626a7e13fd22d25c58d7d86a15e895474c9adf5 usb: musb: omap2430: fix device leak at unbind
e8b72160645a518e359f8dfda5043f641d183228 usb: dwc3: meson-g12a: fix device leaks at unbind
ec4ebebbf4adf7272862b9f9b329567aa6c13992 usb: dwc3: imx8mp: fix device leak at unbind
75e154ddedaf2e95cc437fd0b828774ad2b309cc bus: mhi: host: Fix endianness of BHI vector table
3d400bba28a7bdc3144bb6e9f332a61b4261f1d3 bus: mhi: host: Detect events pointing to unexpected TREs
1352534e3e8b3ca9244cb475a7340b7dd13d5c09 vt: keyboard: Don't process Unicode characters in K_OFF mode
1c5aafd481c490a91552a8222e46ad794f8ee65f vt: defkeymap: Map keycodes above 127 to K_HOLE
ba04483e113b55c79aac0f280258e734a56212a0 netfs: Fix unbuffered write error handling
a33aef002191b2fbb6273ce51e8b937d0d2265b2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
459534ef564d240eacdb4fec3fa4055c51a595a3 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
e22e1a62b45809de2cca2e60fdb5e62a95ee187b lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
1ad5bb9be2465ea5267a13ff47c02bbb79579061 crypto: qat - lower priority for skcipher and aead algorithms
abc79c6cfe9de7241efc7bd475e92255a470ff06 crypto: ccp - Fix SNP panic notifier unregistration
4c7eb6e67f53f992d6524e0bcdfe73a76ba8795c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8826d6402b3e245719e2b63d0e4abe2f21aaf7c6 crypto: qat - flush misc workqueue during device shutdown
02dc5b03af205a61c4bbde6c07fdbfa1daa5cc75 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
ab63eaf4caf59a3c25e5612d4c684edb413b5a73 crypto: x86/aegis - Add missing error checks
5335c942aba76d36d39e4c72d34d8bf7d9fdd95a crypto: octeontx2 - Fix address alignment issue on ucode loading
c8007a00c993d8d18416a0bed1b3f1d2d5621911 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
8eb5f1a8c2a87411a433897e8fb5d1872e472227 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
4ad490eadf6d4d41b4fe43fd0442d7a7bd344805 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
afd282c0f42b504f9892c63d5a09ce4fc35040ff Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8f45f4680420f494d02618f3683271e56505a5ba ksmbd: fix refcount leak causing resource not released
10737a541f5d5bed8d4f26d7f942256119601d92 ksmbd: extend the connection limiting mechanism to support IPv6
637dbec4bd4ad288a24252c9ff0b785378cff3c8 tracing: fprobe-event: Sanitize wildcard for fprobe event name
127dbff366ad98320f3b9e16d851622eb01a3f5a ext4: preserve SB_I_VERSION on remount
cd9328c2f06f9c898256fa8a77ba039b687bf7e0 ext4: check fast symlink for ea_inode correctly
8d9b4acbc16a4fbe24d4ae64456ec34bde05a38f ext4: fix fsmap end of range reporting with bigalloc
8c2b3a818cd0e48e8fbfa317e18224ad510a14bf ext4: fix reserved gdt blocks handling in fsmap
837a6b400654a6cb952f6716aa5faeeac3302904 ext4: don't try to clear the orphan_present feature block device is r/o
460d3f86752206c1c198608d02b61ccf2d12a2ee ext4: use kmalloc_array() for array space allocation
428a55cc8c495fb88605aac7e23e5944213fa4ff ext4: fix hole length calculation overflow in non-extent inodes
a035e3bda49c973b598ebe49e494484b2169c61b btrfs: zoned: fix write time activation failure for metadata block group
6108301e80283524201a5f42828fff44677f8631 btrfs: fix incorrect log message for nobarrier mount option
7f97ce1b0bba2eeadc255472d75a6ecdf23ef8a0 btrfs: restore mount option info messages during mount
bbb856e44d03a8a520f84d21cacc92c77ccdc7e2 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a7ce6e54f20533927958829355d2abdd64a578c7 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
630ca9de4c3ae7d51a9dd13bc7f87300e54812cf arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cfbe07f27057dc0f2232f543e264cd37941e651b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
a5086b4e6b085bdc0a0148487ae9e3587f930e21 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9e65b36abfc8db0be62d8f021424f923be8a11bd arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
ce5520828253a3922c75c8e72cf8fd67dbf5db55 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
df01afb1aef691de99fc78830975ef9a27d9e3b0 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
7392d0b81740494be2b5fddbbab55130fbabbca1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
a0b3710ee891f2137929f79563ba91d82ecf152e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3aa418a3aba4833eb26a1c1fbb2de6c3f943fc3d arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
72cef05dca0ef50872de217df73d651b4ca01780 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
45c91e3bf7805372c51654da95df0b9e2c3a2eff arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6750201cec9bd3ad59ce464cf56817d9df6a7d6b arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7132687ca360adb613c4da55688becf52f1c1421 apparmor: Fix 8-byte alignment for initial dfa blob streams
3b4d9a2a018543b5e69cbf469eeba74804aabb4a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1124ffa5f742a1d69f602bf837308afbb50c92d1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
81abc0b5226bd7989c7c8c18dbdfd806a83b2c11 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
f01c29047c5af27ae79e7777205020209456bd88 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
da3779bf0f44c8b6c56bc5ccc2126c791fe27aa4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
831ce548bc717834eeeb44bf8733b6dfdb3bbbb8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a237b7e8fe98ba1854899fa677bfdb7ff8c7fda8 ata: libata-scsi: Fix ata_to_sense_error() status handling
bf568f0109ffdb14403e17de24d12fa52322b7b1 ata: libata-scsi: Return aborted command when missing sense and result TF
650c626f1638572ba5974c5b72c8e0e010a06709 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c3e6fabff7003e97e23b3ca563a0b75d7e2dcb27 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bcf319a5ff553609ffbd02b4add7f70c30d9665a ata: libata-scsi: Fix CDL control
3b8618986e5e095b0686653c3e5b13375fdc3ba2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
06b2cf86b4de5e76626abbdaada1fee6e2e2e326 zynq_fpga: use sgtable-based scatterlist wrappers
e47671a047f73961036f7f22d40d12e5adbe8704 iio: imu: bno055: fix OOB access of hw_xlate array
96a7b3c84070d909ee3b7ab5b84f4001efe67de2 iio: adc: ad_sigma_delta: change to buffer predisable
9f1e7315f33f89392339cdf29a7b2416058b15c1 iio: adc: ad7173: fix channels index for syscalib_mode
1e1f59978d1adca26b4b66000b414973b375fae9 iio: adc: ad7173: fix calibration channel
5f2c7d61abc506b7ef40c0021c32dd98355f212a iio: adc: ad7173: fix setting ODR in probe
821f75921ab35af52fbc7421669dce0b138797e6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
21c1e59922de73621d903ed28884cf8eec58eee2 wifi: ath12k: fix dest ring-buffer corruption
4f1b4a51fd9c02d965e796cbaed22384dc28e420 wifi: ath12k: fix source ring-buffer corruption
462299e0833fe3429214f463e52cf0c93e46a569 wifi: ath12k: fix dest ring-buffer corruption when ring is full
88dda2f3ca7faa0840a9ecb7b8437e5a52c518e5 wifi: ath11k: fix dest ring-buffer corruption
38276a0ee502d54ed14e3c4c4e684481fd1bbd00 wifi: ath11k: fix source ring-buffer corruption
cba283214a6f43364d41287c1400c2f28f9a0b16 wifi: ath11k: fix dest ring-buffer corruption when ring is full
9bfd20c83e4d92a06a78de3d5c9100e7a2126376 pwm: imx-tpm: Reset counter if CMOD is 0
509dabfba42782d186ca485c2465c65cf209198c pwm: mediatek: Handle hardware enable and clock enable separately
30262d87c0227fdeb1eb258e64717036274a34ff pwm: mediatek: Fix duty and period setting
db2c88faefa9bd0cb76b0a1518aca1b41a26674e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
92aa7a4456ec1dfd020ad8574de2938841cbee5f mtd: spi-nor: Fix spi_nor_try_unlock_all()
70486baf507c4dda92d6e091060f39a7c70b4596 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
38485ae89290ad891ba3c49759f0244199038a69 mtd: rawnand: fsmc: Add missing check after DMA map
9383a71efc710115a5b8321a26ce33163bc2cad6 mtd: rawnand: renesas: Add missing check after DMA map
45347d7640c8b6a728503145d99fe90964e52fc3 mfd: mt6397: Do not use generic name for keypad sub-devices
f256669ac41172318ada16753f9b2a5d71828517 readahead: fix return value of page_cache_next_miss() when no hole is found
efb1b0516f0d0020f128b4416e96db52b88d8259 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
dd2b613feaeac953ff192883158d71689283364d PCI: Fix link speed calculation on retrain failure
41dc96a1c11338b863d567bb6d98a7f821f8b3a2 PCI: endpoint: Fix configfs group list head handling
9640227306add1b93ab3eabed01223688a807f38 PCI: endpoint: Fix configfs group removal on driver teardown
796e4e6f77e8ecb2cf6d39e95c86023067fed73c PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
174bb36fd88a6347d016cb62890f424ce0deaa5e PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
aaeab297f1f4b6eb41e7d94e0d177777e9c330dc PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7bc0f61f025e3a261062de27eadd329c23285054 PCI: imx6: Delay link start until configfs 'start' written
eabd8e5026bcd874af75dc922d2fe3a62196b42a vsock/virtio: Validate length in packet header before skb_put()
e51020db0396c758747f31b111b197f1366e6a6b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
107fc2c02b0ef5dfd4dff89e131cc6c9af35ceb2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7bff91a9883e1d28394aeda17170cc0cc7316639 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8280153200f4376058f940e4e601dbc16cdd38f2 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
17dd1c49f71967f76deda4cd7d943f6c6a4735b7 block: restore default wbt enablement
19bd86c3048c6c55008d948d76833d7c12d6732e f2fs: fix to avoid out-of-boundary access in dnode page
1d03ac23d09599707c4bd639b055e1118f920d95 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
40929ab595489dae9c9c12159e036bddb04b369a iomap: Fix broken data integrity guarantees for O_SYNC writes
057260903dec14de15b49edcccc9826e4f29b3e0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a5ec9cd0fed96db4645bc100e732ba47e21e8a56 kasan/test: fix protection against compiler elision
11852868bee6b5706940dafddab6718e55a931b3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
611cfd6e93eac4ec44168f512cbeb51f0eecd8a9 Mark xe driver as BROKEN if kernel page size is not 4kB
03672fb234a9b8e533bdc63898e2aa7595335471 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
d9383a7bdbac07b7b2f5ade9c854ae08cecc28a4 proc: proc_maps_open allow proc_mem_open to return NULL
2da9dfde69c3ea64ee3389dbfc545228f5da28c1 soc/tegra: pmc: Ensure power-domains are in a known state
02b869660e608a6530cc9e3e0c2caf2b4428cf10 parisc: Check region is readable by user in raw_copy_from_user()
d0270d465501b80e02c9d6ad45846b474a60ac5d parisc: Define and use set_pte_at()
733b23914f0dad1224aa73de41280f9260056466 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bc52698d2bb144f8be1617c39fcad348586ef520 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
936c5fd9bf25c7a4e4b827ecaf8663bc2ec90547 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
d65ea1ae50552e1d26a8ebe9cf52d0cceb48b12d parisc: Revise __get_user() to probe user read access
b8b418a253027c50b6cf99098c3d054a72b66642 parisc: Revise gateway LWS calls to probe user read access
ee3bb824505c2b37b7479239e135ad1f6a46013a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1e7816721ca12f56b9b41aad7dbc330841dad556 parisc: Update comments in make_insert_tlb
c07cd3f61e345f73cab841a8ad257edc9ccc5c00 media: gspca: Add bounds checking to firmware parser
708fbf6e1eefea09bb3fbcc8680bf44445717f5e media: hi556: correct the test pattern configuration
82a4a47681181506c963adee64ea0daa2ec28825 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b684caf2cd0a2f0c412a581851c7fb02740ed7da media: ipu6: isys: Use correct pads for xlate_streams()
2b3dc83ac2254027c3054576f9b0ce77bf7834e4 media: vivid: fix wrong pixel_array control size
2a3d9b083629f8629b863f69da6f187c49940894 media: verisilicon: Fix AV1 decoder clock frequency
aa6fac1d205e61a48cc744fa0cd0e9d39c298077 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c26a867a40f671cb69629e04f3befb0176fe4a57 media: usbtv: Lock resolution while streaming
14f13fa31a535c8285b2233043a3bf0b44419f8b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
78334866280c5f6f0842b04e96201eabaf801e79 media: pisp_be: Fix pm_runtime underrun in probe
cde69256760829b08e1899def7690ca549430814 media: ov2659: Fix memory leaks in ov2659_probe()
9d0e758793cdcb2746c5f865e7f9978bff487b62 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
5a7e39cf6b0d3a528ddcab4d00e6be70ad197eb6 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e21db7718c2631fd13b2f30eb97ce02f9cc0d900 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
0ee607841b6b153214b866ce442ed7d7b9bcb2e3 media: qcom: camss: cleanup media device allocated resource on error path
df4cebe0d111aac545bd774065c74063023477b3 media: qcom: camss: Remove extraneous -supply postfix on supply names
a32d3ea2b15bb5c4591f23af118b947e8b63ce02 media: venus: Add a check for packet size after reading from shared memory
df38bf66020b35054fac79e4e54cf7cbf4b48064 media: venus: Fix MSM8998 frequency table
ff6fe0d89d8d85e4414013b5e1268238fe8f08bb media: venus: hfi: explicitly release IRQ during teardown
80f736080553a7b74c53dd9abbf351fe0358f56d media: venus: protect against spurious interrupts during probe
5056553da57a5ebf7c9cb5c241b2ceb227ca9a96 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ade62d607f22bf942650552b9e5287ca9d085230 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
818569080743bd736f2f0adf7207f4975ddcefe5 media: iris: Avoid updating frame size to firmware during reconfig
20f0779e284771a4d92e98a673083665ecfd9328 media: iris: Drop port check for session property response
8b2d64c4961d283ef755584ec62e8a7dee427f4a media: iris: Fix buffer preparation failure during resolution change
6cd3b1a1e21dadc096c07717c0141d2b63f8378a media: iris: Fix missing function pointer initialization
9f86a411210789009d13fc84279a45e219863b37 media: iris: Fix NULL pointer dereference
d944f193f625bdebd5ae913befd610eb2119c84e media: iris: Fix typo in depth variable
8eb39732e887e7bb3a0a6bcb6728ae88e169fa90 media: iris: Prevent HFI queue writes when core is in deinit state
6ccd441e7efafa2f0ce85e4543329a749f2e9fbb media: iris: Remove deprecated property setting to firmware
25db76fcece29aaae21c210653c5eff836a69973 media: iris: Remove error check for non-zero v4l2 controls
10ced25b9f5026b0b71cf2d7138e508ed9d002d0 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
40d23a6a6a0da1e4c92d1cf294375088497370f3 media: iris: Skip destroying internal buffer if not dequeued
63ae9377240b85701389b580b81cb8de70a657aa media: iris: Skip flush on first sequence change
ed4c66bb61178cfa5428ddec3ff2f5db1b9597be media: iris: Track flush responses to prevent premature completion
f91c8a48337429b22c08d54649908ac96f5a2365 media: iris: Update CAPTURE format info based on OUTPUT format
41594e3e41e5a87522fd97cf5ca6ee5c38bdb778 media: iris: Verify internal buffer release on close
dea5f783701505aafeeb64b23d191a0b530bceac media: iris: Remove unnecessary re-initialization of flush completion
ea8a225aa307cb433720f2d591d358ea658d8ff8 drm/xe/bmg: Add one additional PCI ID
e7a516cf6e62d990e248685e026f4316a2063ba4 drm/xe: Defer buffer object shrinker write-backs and GPU waits
6dba5b23bf32d453830cfbce0bd64df246df6746 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
49438bb1ba8af73c14cb7e23e6e704c05317f24f drm/amdgpu/discovery: fix fw based ip discovery
ef9fa3448e8a034563db50decfe1e64e45c06936 drm/amd: Restore cached power limit during resume
f90f8d3d8c9e28adc788407392b334b7e559bab3 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
b58a8be81db19b0ca53f01e0a89ac69449f30634 drm/amdgpu: add missing vram lost check for LEGACY RESET
7f10d5588bb7f337804df2b1d4843e3f70484433 drm/amdgpu: Avoid extra evict-restore process.
67cd6fc9e26835cc303d33c38823798c4d88b567 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ac935b2eede74d3962c5a030706b7c8f1cfa489e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
67d8def6c507829e8a9492f8141e7f5775ece6c3 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
f380b1a3ffc3d86ce3ed7aac27c3b79a5dfd368f drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
b98c9b3949e898a15f611887184e615f4a0f0dc4 drm/amdgpu: Update external revid for GC v9.5.0
16ec39f60f5103bd9dfb5d9f11484c4b8e519797 drm/amdgpu: update mmhub 3.0.1 client id mappings
2f141cf929011c8808cbc289e92386c27ba92546 drm/amdgpu: update mmhub 3.3 client id mappings
cc0e75c07cfc948b7e7275fcecb5cad2c9fac57c drm/amdgpu: update mmhub 4.1.0 client id mappings
bd6be33db9572acf8b55daae3267db42cffada2d drm/amdgpu: Update supported modes for GC v9.5.0
26bf9b3db2ec8bd1e20ad5c1d5de74c747a56f50 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
efbaee03e364b1ec3ec3157954e1647f54421179 drm/amdkfd: Fix checkpoint-restore on multi-xcc
b03746baaba3a75680ac4f3efae8cfc02b1daff7 drm/amd/display: Add primary plane to commits for correct VRR handling
88a9c337aa00c5d6629917a1646843326f61f739 drm/amd/display: fix a Null pointer dereference vulnerability
839875535e2230a97c1d8d04e394a9c77f2778ec drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
56810674c204bc2a2023a6f73f98a1927f7ccace drm/amd/display: fix initial backlight brightness calculation
0a0a9873c53c29df909847c7d862c9a69903962f drm/amd/display: Pass up errors for reset GPU that fails to init HW
003e62769a1f39840f019cd7b77b376aed47cb82 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
d170c000fd715b69fa1564014260ed42d1a758bf drm/amd/display: Don't overwrite dce60_clk_mgr
9f09ec6a1dca66e9d732cacbc51ecf915258e0c1 LoongArch: KVM: Make function kvm_own_lbt() robust
12566c6cec910cc503e1d89543c39c9cf1a339ed LoongArch: KVM: Fix stack protector issue in send_ipi_data()
47e439c0ce676407a0981b1e72e70b5433c1a2c1 LoongArch: KVM: Add address alignment check in pch_pic register access
be74602ecd454f0aff714a539089a928ce888f9b net, hsr: reject HSR frame if skb can't hold tag
6667fb46052234e9435ccfb6d0a842fd605e0f58 sched/ext: Fix invalid task state transitions on class switch
bbdfbafc583449e089cc807c34f84cfb6b94965e ipv6: sr: Fix MAC comparison to be constant-time
107c70e7983818be7435bd89ad1ee0afa357999a cgroup: avoid null de-ref in css_rstat_exit()
9993d704889208af797abba0730cba737f234ca0 cpuidle: governors: menu: Avoid selecting states with too much latency
0d0524f7faf46bce60399e96b50712891bb65ed1 ACPI: pfr_update: Fix the driver update version check
3e29b6552cc5df923878bec986696af4bf237404 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
7c677b2c69d28a0eba01a94c79b8be201ccb8e6f mptcp: drop skb if MPTCP skb extension allocation fails
845c06d6258a4de715956a41db127308aa1e08ec mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4131e48fa220e456992645cf6127aa77178250ac mptcp: remove duplicate sk_reset_timer call
8456846ea24977eff087180d868f4560e498454d mptcp: disable add_addr retransmission when timeout is 0
914f7a47fada0ca2a808c1f262b24ea84cb03223 selftests: mptcp: pm: check flush doesn't reset limits
9b48a77d3aa5e3827a7d4d9b90f6661e9df436b6 selftests: mptcp: connect: fix C23 extension warning
7a4d8f356269a98bf5ccdd5a33b4ff441c104550 selftests: mptcp: sockopt: fix C23 extension warning
3f36261ebd97fe17d5d54fd56e3af48dd4c3e1d3 mm/damon/ops-common: ignore migration request to invalid nodes
e94f31e2f429a42dc359b859a2f10a8e9612b809 btrfs: move transaction aborts to the error site in add_block_group_free_space()
aa4898498b044e98bac1117719e02c2a05a3396b btrfs: always abort transaction on failure to add block group to free space tree
c955b1cdf95c8daf32611c25219696feb9a704af btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
37aea24fbf7f0b3cab870f0876c3c2d2259d40bf btrfs: reorganize logic at free_extent_buffer() for better readability
fec449c097134a428a35b244e350ba57be536ff1 btrfs: add comment for optimization in free_extent_buffer()
e73bffdb3c9874e829399a6eec85b65a68d1d337 btrfs: use refcount_t type for the extent buffer reference counter
336c679ac8396007b92aba47f6a3ad2202c73aea btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
a5402889063ffe414fd6348bded8012e5caf328c btrfs: add comments on the extra btrfs specific subpage bitmaps
3774354f97bb3041cf0ab27d211cc612b96f1dcb btrfs: rename btrfs_subpage structure
78fa9a614030bf86cd8420bf2091f58b1c705ee5 btrfs: subpage: keep TOWRITE tag until folio is cleaned
fbd2e6d6bcf83f44314431246e6056dd951ab108 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
0792975905c9eaa259f3f42a7d566dea10a43b8d xfs: return the allocated transaction from xfs_trans_alloc_empty
f25354093c2f87e68a467fee507c4ce933d01031 xfs: improve the comments in xfs_select_zone_nowait
aeef5dbdd3e863a7a5b2532f275906aa3df9cecc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
69140086106b6d81fb6e8dd15bd75de4e93be2e3 xfs: Remove unused label in xfs_dax_notify_dev_failure
84ea806e97bd3382000e2cbbc6904d31947c8e02 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
a3914fa501d7226d4f1534815dae238c26c55d55 erofs: Do not select tristate symbols from bool symbols
d5709ea897a509f6a8db5584eedb5ea1fcb646bb crypto: acomp - Fix CFI failure due to type punning
3370b29e0831ced9dfe1169fbda45c3f40e179b0 iommu/riscv: prevent NULL deref in iova_to_phys
545dd4c2f76854a422172335cf1ae1460be6d2e2 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
4770d5ce9167b399118c73c93b5cfb3f4099e990 iov_iter: iterate_folioq: fix handling of offset >= folio size
fc53bfa64fc97f2aad5a16cb13d50a9d50ee80d6 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
336241c5aef2029ed0936b5889244eae43f3f0c4 mm/damon/core: fix commit_ops_filters by using correct nth function
7197068c9d18edf81b0d04c3878566aa6d428dce mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
81646fcc93b0b6227b2c5e00acccaaafca27e588 mmc: sdhci-pci-gli: Add a new function to simplify the code
69b941736c18f171d7cb9b97d1902372b9305cea kho: init new_physxa->phys_bits to fix lockdep
1a854b4b13354dcef6fa4d797be5d41c6e5e299e kho: mm: don't allow deferred struct page with KHO
0173b17f9f7513d0146baeb28878c2ea0850c466 kho: warn if KHO is disabled due to an error
9e938949a08a23acafe088d4d0a5918b17a7713b memstick: Fix deadlock by moving removing flag earlier
5ed92ef5a4ed90b5c1ffbed1dec61fd0118d683c mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7ece1a9434b34b05d0bc8c088beaffd0ac0b5e17 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
483ea19c6d04242900353309e3efbc7ae350b722 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
dc28ed2a715ad485027ab72df5f3dc56e1d156b4 NFS: Fix a race when updating an existing write
24737683608de96c34497d1e7a3a3688fb33e64a squashfs: fix memory leak in squashfs_fill_super
d2e85e0935e66d17e50d0945b28cb3dc16452f0b mm/damon/core: fix damos_commit_filter not changing allow
38d7ee8d732d1a7a57a97388aa246535ce7623ca mm/debug_vm_pgtable: clear page table entries at destroy_args()
c97702993a13530072c895f7bedef5ad28ee5fad mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
0c52cbb6505297a127df6a81370b4f65dffeb179 mm/mremap: fix WARN with uffd that has remap events disabled
e1e23ca9dcb7064f96c6144b609a5aab103782c9 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
3d13eceefa6d44bd8d5533daa4c437cf132ca4f1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fa5bd4298c39993ba1bbf8f7e55d8f9a3a588966 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
75bb6e201c07de4d7394a6d9a3f8b12d1ee53e13 s390/sclp: Fix SCCB present check
03c30fe61e433f855acd360146bbc90a3d4c13c7 platform/x86/intel-uncore-freq: Check write blocked for ELC
b730c172745a1651537337e3414ddeb6bc283561 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
d3c01a02d69e95f967f2edde4e1db6843f107b02 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
10a57d3b5c593cfdda3f782722f6a6f099ca0544 drm/amdgpu/swm14: Update power limit logic
9e8816d86c84f3978ac97f1673198c8f69cb2b01 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
ecc89c571ca44b5aea630ed85dbfe2c0ca29e418 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
c8db8cf614212cf72562e3be8c096dd0dfbf8be1 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
a22ce89b41b31ab943af92bf6d9bb0fdf1927253 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
c1f9869fb8f9a0a5ecf55884ec42f208b94d67ef drm/i915/icl+/tc: Cache the max lane count value
adf2533fa28a0f3171a7e03118f75e1efb3ba83a drm/i915/lnl+/tc: Fix max lane count HW readout
f65a3051d47257dec5856810873da3df1b90868d drm/i915/lnl+/tc: Use the cached max lane count value
2fdbb2a25160f05f59c2f79c245d6794dd433190 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
134a40c0bf6da051b11106b0f45a70eb7ca59f66 drm/amd/display: Avoid a NULL pointer dereference
c2fdec436f74fe70483b53f437290c23907e662a drm/amd/display: Don't overclock DCE 6 by 15%
4644586262e439d038ba56a3ac09dd25330aba7d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5594d5e51ca21642684c4b383323176d4325b738 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e73bca94ed268415e7163551f08ea858e9d32d52 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
888b36c002e1ef9fb2f29835675d0915a8bfd89e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c0dcba104a3dd2728718887bc771abd434e2faa9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d0e55882b7d61c2e22f501bb68fc0758f428c17d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
158f667dfcd95275e50bbc0926b7c2fb30f16da5 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9e128bfb222f014a1b91e98f11e5fbca73c5db8b PCI: rockchip: Use standard PCIe definitions
8995f506d7faf0f5a9a2f1ac59e6de2499dd9850 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0cccb5ce619ac36143f81560914192c0ba016337 drm/amdgpu: fix task hang from failed job submission during process kill
42fa06ffb18dceef85ac09ecc83a0c0161ba7e88 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
924b5c17070a8079f15080051c1910963505377c xfs: fix frozen file system assert in xfs_trans_alloc
6ee29518ff2218e75012ec3c8b6a2f2e886e0a7f rust: faux: fix C header link
c3a38e8b608f99b9437a0d5ab5e2b533e50b6845 debugfs: fix mount options not being applied
3dba7132b2aaa623c78fae53278c6de52768baea fs: fix incorrect lflags value in the move_mount syscall
74be50f2fe88e6183100024afa75327fc01e113e btrfs: zoned: fix data relocation block group reservation
ee28cf47f1069994d2b9e701efd5fd3184bb4932 fhandle: do_handle_open() should get FD with user flags
a3b9044935fa2d76db7d1badf4189db5c99e2613 libfs: massage path_from_stashed() to allow custom stashing behavior
1ee89775055e22ee57660b5593f21ca506a7acd0 pidfs: move to anonymous struct
09353d4970be548355d87172d3d4189bc42b0130 pidfs: persist information
86e5cc02328c1676dc9ce40bfd506016b1a047cb pidfs: Fix memory leak in pidfd_info()
62b601b655c673cbe10c7ccadf5932db7cc0dfdf smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
bef1500482184ee93030faf4e37f5392516d38cc fs/buffer: fix use-after-free when call bh_read() helper
8774a1658550ac3fb6bd0a8ca7ffad478545c741 signal: Fix memory leak for PIDFD_SELF* sentinels
76bc3326aec8b6cf4cfcbd2784e974906cdcd304 use uniform permission checks for all mount propagation changes
a6d56ab6affbd717415bf0093487b984e6070ea3 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
1b9b9f475c546ddd246a825189da10cf4f373f70 iommu/virtio: Make instance lookup robust
8569baa9a09ecc507e80ce34ea643e7703f9a933 drm/amd: Restore cached manual clock settings during resume
bea5c5c7c06bb9a81185bbd060d33db89956d3d3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a2eb52a264f0da039632d9a2618630d23d50e872 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3db50eb65340360e1c55999ffb74a7059c576130 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
c73b2a53211f3442ccbe0a5b57f473c82e1034d6 iio: accel: sca3300: fix uninitialized iio scan data
e275073597b1535239a7e0348c8fa3ed6645009c ftrace: Also allocate and copy hash for reading of filter files
e56333a30ce5f5b38157f6c85a531a25c8919dbb iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
80f39e982a519d9922a88c03d9ac291c946e91ff iio: adc: ad7124: fix channel lookup in syscalib functions
d4679d4815ff9decd4265dc64b248a402dbaa750 iio: light: as73211: Ensure buffer holes are zeroed
9367e520bfae78ef003d701b089c8d7f1b41b9c5 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b4bff0b05236b86bc8ef44f68c559215d85431ad iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
d3d36567bc9915fc7f3fd05864ce71e3a5cb586b iio: adc: bd79124: Add GPIOLIB dependency
7d959303b4397b933ec6e89267917a716108ab41 iio: adc: ad7173: prevent scan if too many setups requested
16e7f265155a2049c875f6b67aea8ffcb43ab02c iio: proximity: isl29501: fix buffered read on big-endian systems
f585c9fc215e7ab0a7a1672a69a4b42bf48bde50 iio: adc: rzg2l: Cleanup suspend/resume path
5b862287d5d2bf4c2c12094c3a22017cd66c8057 most: core: Drop device reference after usage in get_channel()
97a0fa381300846a8dc3956db62d9b89e6296172 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
fe90f9d6bc4aee6a42236ff2e43352d5057204df cdx: Fix off-by-one error in cdx_rpmsg_probe()
89ce5f71b90ac2d0027a7d303b9a0275127356e9 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
8503c10ff0d6696ab51c0928c109c9ff5aa49bdb comedi: Make insn_rw_emulate_bits() do insn->n samples
0dfd23f8ed1f59263d7966c33f0bd31eb7045fb6 comedi: pcl726: Prevent invalid irq number
29aa57e483a890ae1849e19e4bf074abe75fe212 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3511a70027a36281bbde8dbd8b596e8340d5d5ea usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
4de8eb5be192810716a0e49714098acaff9affd0 usb: renesas-xhci: Fix External ROM access timeouts
0911258deccec64290e2d18423477b395b4027ef USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ec374cfe13eff058cd88f41d0a867acd904fa3fd usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ac0ac24a852d2caeecfba345f2f18a4403abffb5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
e1b5cfb9fc5a5d3d908ae7f2f4941b38c6092757 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
2dca73bbebafdaf5e90270056faa0fb5a74db14f usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
57c3c0c2e3f5bdc3c9dbe1031d7de4a43aa114d7 usb: xhci: Fix slot_id resource race conflict
35bc9467d60ad624627d60912547d147991a41bc usb: xhci: fix host not responding after suspend and resume
b0e54f34ede95b040927f90ed3e56cbad86211f3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
811bb1fd5558bbef21c9a5bdfd714a21bb061879 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
c21785a4184c81e9d59b2d5b859f0fff85c34f09 usb: dwc3: pci: add support for the Intel Wildcat Lake
d677973e871925b71d7e4d9adf3b409b373e95c9 tracing: Remove unneeded goto out logic
e6e805a5ceee4bb09d020c4b2ff716b3e3b5f8a7 tracing: Limit access to parser->buffer when trace_get_user failed
8b3bfb4b9bfba872581c5fd485d3550f18c960ab ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
937443cbd4c3cfe38d6756d2554d304c493e88fd PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
f619c3455a40ad30bc61de8fc541529a94d13ce8 tls: fix handling of zero-length records on the rx_list

--===============7889777962857587726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943cc04d53f3-bda583cb8f63.txt

499c8b6dce129f8cb33c241a438015c0daffff59 io_uring: don't use int for ABI
9399976904296bb256f85a716c41cc4ddc03b1d6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f10a524a6d8d5f88137288bcd66f84fe851a1a16 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
07a46b78bcb060bef9302894a6ba8192f6026156 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
3dbf1cd890eeb6b984965a25e0ab8e391b4331e9 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a4ec035caa8e24683ce71a9e0dd9f94e6e537466 smb3: fix for slab out of bounds on mount to ksmbd
e464fc0186e1b1fca863ed90a9f7b5edeac0ac70 smb: client: remove redundant lstrp update in negotiate protocol
de9d5af3faadeb16738ae635bcf2b435fc6a9a2f gpio: virtio: Fix config space reading.
47cc960230140fb839302f066c08c67f39ef645e gpio: mlxbf2: use platform_get_irq_optional()
3757619276854d5baa0704c2789cb1fe602ed6dd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3bbab49700b68a54de5b6109594d8bd977540fa5 gpio: mlxbf3: use platform_get_irq_optional()
286f220628e1f6ce3ededaee2093306da9dca4f2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
42144bbb70c18b9f4ff2b7f11cfdeb084ca25041 netlink: avoid infinite retry looping in netlink_unicast()
e2001ab24eb6881f9179fcfa983d1da354292c95 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
bb4880048a65bddd9497a9e1e50576c837021625 net: gianfar: fix device leak when querying time stamp info
4fb056b4eddd0ab59c71179f3036ea892bf72af1 net: enetc: fix device and OF node leak at probe
6120aec8642daa212059d74b1e6ce2d64b44ab6a net: mtk_eth_soc: fix device leak at probe
9bfba6d235554206435104ddb3095b430411f3bd net: ti: icss-iep: fix device and OF node leaks at probe
bf91eb1cc85fa622e114770eea5b496e34b86a7f net: dpaa: fix device leak when querying time stamp info
4e65130b58f10b390d55889b1f0b1f0e738ba921 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
44b791e0fbf94b79cc7b82f97e40c66b17a73a49 io_uring/net: commit partial buffers on retry
32dbe1b12d6a0ee7f97f05db46895c72c94f19d3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bc978b1c6b886d2a5351f9d463f589ebfd1c18c1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c92663d9c0efc7811a37d57b640ad2a16135b66e NFS: Fix the setting of capabilities when automounting a new filesystem
743591000349b842013e766c80237dec7b016fa8 PCI: Extend isolated function probing to LoongArch
1774e98bf30078c244d3bdb7416c0cc7c1292747 LoongArch: BPF: Fix jump offset calculation in tailcall
bddecdaf2b956b677500745130b8b77e17ddc981 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1e4dfea9e266059b593d31e90bc0459919e7288f fs: Prevent file descriptor table allocations exceeding INT_MAX
adf6dd4aeaf647c4259ef12cd8e05bc7441e7aa6 eventpoll: Fix semi-unbounded recursion
a89f98a76f5b3c844dff95569eee9e1f5a9f01d8 Documentation: ACPI: Fix parent device references
29b0efcbbc91304b634d8b145d07068c9771e44c ACPI: processor: perflib: Fix initial _PPC limit application
7c4a255aa92a0f6fea8acbd912713564b18c2a3b ACPI: processor: perflib: Move problematic pr->performance check
abd01d0d91cf69f7a7510b2e0b4a41162fe167a6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
eaacde5508b04f1b827e90c3d7930d157cff6ecd smb: client: don't wait for info->send_pending == 0 on error
82437d6c7609a9bc0cfa69536dff3d683c929002 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
093fe561492c86ea41419687fed4c0b25236d981 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4597e99b0fe2eb3e4ab58c49c720268b9e1ab32d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bf4ba763f30ba76d36b19fa6f476614a8d337a86 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fb7c16760f192e047edc193b0e8bd41b04ebbb7f KVM: x86: Snapshot the host's DEBUGCTL in common x86
d1369089773d3a5745b4a6fb27490d1197bf8cb1 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
bed2881765cff55a6f97737b29805b879a488254 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
4312ceee024b1ef50d00ff34b890745ed6b2cb85 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
de3a464640b8dfeba16ef6cbd4d183afe82dba63 KVM: VMX: Handle forced exit due to preemption timer in fastpath
93628b4f2a7d6f63a03cefdec839ca59f021dc78 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2b8841f0c507c2b5703a30220953d571013cf7db KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
84f162c6470b66c75ea6d632887e9f9dccb6f738 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c243668a5947710e0a7f02ebfa86fca670581e17 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e77ebb3a355a16ae3eaf0fb01f700299bdd9fb6f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ada1a71b162d114ab82b48b254fe959aebb3009f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
66a0995d3f7ce555e5dca5a0edd288df11923943 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
39d06e746e35b4781a55d71e01451733e513c11c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6539bf7b8f178c803936a9990034b5f664bc9340 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7c3b63930c935e874c568999a3e222bf3c8a2d43 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
bd49f640f38dd6e9afbf84ba22603fd679d7647c udp: also consider secpath when evaluating ipsec use for checksumming
4a5aa3e357f35b68b97caa9e901d62dce7358579 netfilter: ctnetlink: fix refcount leak on table dump
9d8ea06371f34395ab065864cbd7729220482f5d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
eaa4dd53672ff645f5562e66098e8c2cf0ae7334 sctp: linearize cloned gso packets in sctp_rcv
c95db853e77a5aee1b6ed92f0f62b6c0922c0d26 intel_idle: Allow loading ACPI tables for any family
34aabd5fc86e3b53160df188af145c7d3ef5191c cpuidle: governors: menu: Avoid using invalid recent intervals data
323fd9a87ac1a73bd1c7bc098ca02dd96615ed88 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0733f669c8919f92346b03e0dbb00a711cf58a67 tls: handle data disappearing from under the TLS ULP
4293fd0b399fa05045327c1330e0527b8d1e428b hfs: fix general protection fault in hfs_find_init()
98361bea2b5a1345e34693ef3905c73abab1d2e6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9e43576ee788be8aca4f6f3b8c8524eed08b5487 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b23b7ed45bffdeb3c5d52d87fbe22fd6ec97fea6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e5d13b1895829b082c5155a5bbe87719f68e52b4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
09eb3cdb14bad84c34c51cc3b92b28a26ea686a8 arm64: Handle KCOV __init vs inline mismatches
4f0b7de5b336e7fed787a40659f1357a99822f35 smb/server: avoid deadlock when linking with ReplaceIfExists
1ff6796440088f5f324681899cf0d4240481495f nvme-pci: try function level reset on init failure
3db8c57d05dd7811e08a76e835c539c9091a6ce5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
bcff7f2a2d46ce6d50fa33d99da668421bd7e122 loop: Avoid updating block size under exclusive owner
61d96f4e4c0c356b56e99e87495a872d761a3973 udf: Verify partition map count
76eaa1bbb6ea98b905722a697e3cde5de49d3e4e drbd: add missing kref_get in handle_write_conflicts
fde51e998b9f0c0841dd9a234470c1ae9cbce95f hfs: fix not erasing deleted b-tree node issue
88494bcdf2c23e16bf7a975a8385305093de1213 better lockdep annotations for simple_recursive_removal()
a0f067904fbc6c7213d255132693fcc538c71dd0 ata: libata-sata: Disallow changing LPM state if not supported
2ea88a0fb6969174f415399208c0e1ad85bc76d6 fs/ntfs3: Add sanity check for file name
f26a29c593e66b4ec0f832cae4302379399b2d59 fs/ntfs3: correctly create symlink for relative path
cd4454af491df5f494c483d6579f0aa97d71fe56 ext2: Handle fiemap on empty files to prevent EINVAL
185c57781f2746f15646d6cad1164d2586a2624f fix locking in efi_secret_unlink()
7f42c192b1058dba5d0b1cdbab9410214d68fd6c securityfs: don't pin dentries twice, once is enough...
26a690fd76b04515561b4922a79a83498f65e418 tracefs: Add d_delete to remove negative dentries
e5ea9fdc597b64f66af9ff143a34b2bc473af44b usb: xhci: print xhci->xhc_state when queue_command failed
bb475d7ae469204a891141723268e03f6272b047 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9337c8eecd8d510d5251101ea1c78c5fd1129cf6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
314ae2386c2700e0a47ff6ac0105695cdf243632 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
eb3aa083afbbc353a728f7c944a9965beed90e4a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7d81d2a6bd2c3294fa52c030425571e1052a73c4 usb: xhci: Avoid showing warnings for dying controller
4f3e05783e7f4ac22ac9bf8a526b40b72f584016 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2af26c4c1479f246164e005dcf56442d361b1c53 usb: xhci: Avoid showing errors during surprise removal
22057f8f2dd062c788889321eeb4d5c024f30eb4 soc: qcom: rpmh-rsc: Add RSC version 4 support
7b9fc3d0b9a8e60961c81a95844c4189a58b451e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b257d0d4762b5aff02a33a2651008acb0b99bccb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
006897a1e69cbc5dabfbdf0919a904d1bb7e1768 gpio: wcd934x: check the return value of regmap_update_bits()
22043fb558873ee87e4144347b068138137d2cda cpufreq: Exit governor when failed to start old governor
9f2fb7991c5119e8d860c3c31ce02f834160ce5b ARM: rockchip: fix kernel hang during smp initialization
1e823e20880473ceb143cdce1b53a982c195c1f0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d4c2e1f8af6a1987bc21f61c18420f86ce1fabb9 EDAC/synopsys: Clear the ECC counters on init
7be72fac79710aa85218a5ae7d8406a4ce13c0c8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c1e8eaee67e85f9a5f589abdd714e790ba3ed553 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a32dc654adbc4e2d6e62f1d114feed55b6928a45 tools/nolibc: define time_t in terms of __kernel_old_time_t
61bd4e146b207e7087a9dda7b8b94da6cb2cde8a iio: adc: ad_sigma_delta: don't overallocate scan buffer
9032fd821ceb7ae195b06774213b7712fa18fbfc gpio: tps65912: check the return value of regmap_update_bits()
611c098a0b302c6ac6875b2f2adb7c03e5df215f ARM: tegra: Use I/O memcpy to write to IRAM
828018fb0ae86b16320e21ea098443e0a8ce3075 tools/build: Fix s390(x) cross-compilation with clang
da8a048eff44ffded6ff30b3e5101818d8d96128 selftests: tracing: Use mutex_unlock for testing glob filter
c98ce1e9233f8c48cd31fd8c6050ddc98e6d2eb2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
31b24956dd1410a9ce3d52269759eb8d5f597192 firmware: tegra: Fix IVC dependency problems
acbecdf313eb42829a842fc52c004a1ac2b2dabf PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8b3b07385be91a0419312e003248f600c6d2a912 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7759c2253f8139da69f4233f19129692c410e44e PM: sleep: console: Fix the black screen issue
c37189c4e92366ff6ccb1bccd3cba9c7c806f94c ACPI: processor: fix acpi_object initialization
b727a6264bac7cb7385c024d673f79f3389da49e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1575cb93606883b1c2c4fc9be776b939080d63a6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c712c82a8a99781b2e226f4866ac1358d5e8ef0b pps: clients: gpio: fix interrupt handling order in remove path
aedb49c5b1d893bcb209bf7dcbd85d3f8343de5a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9b5812954eb096f894f4b5f0660f4782a24d1cd8 char: misc: Fix improper and inaccurate error code returned by misc_init()
7aa903436a061038db2e902e65944a9bdad4ec45 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1dfd00ae433644ac7f6fc9272fc957536c5f539c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ab091f6a14af94dbde2b33f0fee96418aaf10a5d ALSA: hda: Handle the jack polling always via a work
505563d67589c1430646ccc0262dffba8d366c46 ALSA: hda: Disable jack polling at shutdown
7fac650acaa8fff1f85b767c29410122eb75a54b x86/bugs: Avoid warning when overriding return thunk
27b246f035a526d84ea5c970aa83380259d3dbe1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
117d2ea5aab9795fe65c5cc4b2310de4527edd00 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4a580c6ed9fd8e740cae3f5d62a1f230a6adac4c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e59ee1d18a549dfe3920f837993bc949b80c44b2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f581ed81b67fa1ee963d1dc5395ce2b3e9517225 usb: core: usb_submit_urb: downgrade type check
94971de94219901846cb4676995d8218deb4564b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a724bbc0d8ef614a71a8fe7129bad6f71092991e imx8m-blk-ctrl: set ISI panic write hurry level
7cb3cda719a5f6664bc2136079f10850598863c8 soc: qcom: mdt_loader: Actually use the e_phoff
996698eaf2391eb13cbb653b2b6c339ff904d11a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d3e9dff63e334159634908331c839e3cec604ef5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a9827e032a389c2c7b3bae64e72135c5a89fa485 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0857034342677475d7435a297ad284d9d9abb7fb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
40c172ba35b94df81aaedc7794eea3a21925874b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
58ede59b78a54e850f8e9af509e4cdfd82cb465e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2411b8747762b08252542cc72c2a88429aa47d4a ASoC: codecs: rt5640: Retry DEVICE_ID verification
56052f05cfc02bccfe7d317cd442207287bb4bda ASoC: qcom: use drvdata instead of component to keep id
a8fc30f7d2683ab2690e0d66105ad40acdfb5a43 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
35fbaa69152206dcf09462869301d4fa29d9a453 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
fd0f49973b0faad5e854a2850631ca4ac2ed4f2d xen/netfront: Fix TX response spurious interrupts
ce3dde6709375e508279bbdf18094d3cb01cb0e5 net: usb: cdc-ncm: check for filtering capability
cd9c441efb293ff33a4189adb5105dba2c6ab8dd wifi: ath12k: Correct tid cleanup when tid setup fails
bdf96d40511bedded78c0561f8ac4c7d039ebf2b ktest.pl: Prevent recursion of default variable options
f212658348c3956b4fb847fc38517bf669604141 wifi: cfg80211: reject HTC bit for management frames
365044623187d87cff70e9a9bb89319ab0480fa1 s390/time: Use monotonic clock in get_cycles()
82e75b3cf604efdb9272dde663d0a26b6d7bb3cc be2net: Use correct byte order and format string for TCP seq and ack_seq
d18c52675a0ec7e69f4f91e90b954d80f83f469a wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4e7e73919d3579bc835a00074f19c1be1016af3a et131x: Add missing check after DMA map
0e37c8f7692b9e44675c26e1404b33a38e1653e7 net: ag71xx: Add missing check after DMA map
ab4b2a44a1dd035269bbf2ece77e33134a2d0e59 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5ade3de10443120861b92cbd0e4c53ad5040cac8 arm64: Mark kernel as tainted on SAE and SError panic
a1d201c5fd6133dd6dee73927c5ec9766262113f rcu: Protect ->defer_qs_iw_pending from data race
454df6a16c0a82837e86ec6adb44575c85a0185f net: mctp: Prevent duplicate binds
3238e9bfa208ac51625fd9a45b38597fe9f77e9c wifi: cfg80211: Fix interface type validation
84ed072841e86d031b520d1a2056ab778a117d8d net: ipv4: fix incorrect MTU in broadcast routes
ea8f995ddb07fd91800023de661dfe505b025759 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
37f035472f930cdd21c63c117627a8d2060572dd net: phy: micrel: Add ksz9131_resume()
5c1933377bc4116d5d2dff322b739747eee22a0d perf/cxlpmu: Remove unintended newline from IRQ name format string
03a3a32ff090993e3ff5f93ced0c5418eff1c69c wifi: iwlwifi: mvm: set gtk id also in older FWs
85f2eda668b6a27e9fcabe7455aefe5ec7dff325 um: Re-evaluate thread flags repeatedly
a38227bdb4bfb26a2450ba0319d12fb20c32ea0b wifi: iwlwifi: mvm: fix scan request validation
d7fc0d6ed27d03bb1e590f5db032ea2cd58cf486 s390/stp: Remove udelay from stp_sync_clock()
bc8c65126d7d459385d6375f4f2cc11c0ac7a5dc sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2533ba3fd9106eb19a75c98506bb162efc77b765 wifi: mac80211: don't complete management TX on SAE commit
75e7e4b6b29320137854476a7e285bed0f212133 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
774ebac6b9690f255b1c952eee18c3f24898d1d5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
65b1eb0420e739aebd72fb85f4fbbabff8c94616 wifi: mac80211: fix rx link assignment for non-MLO stations
15545d28afa594a1cc292910a61219567b65a9ab drm/msm: use trylock for debugfs
07b704fef0c9b098b291589af4ffba8370285a9b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a50f71704041dce9239fd8a2145e0e603bbe80c3 wifi: rtw89: Disable deep power saving for USB/SDIO
6ced47268b1725f08600de67e6db6d9972cd8027 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a44a8d36d69fdd68766bc23ada205ded9254b92b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9bd5e52e4ae2d74829c4bd35082ccbe5cab9d438 net: thunderbolt: Enable end-to-end flow control also in transmit
2c76c396bfba429bbad9ff8e33be44113b715873 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8b7439f9ae8296b3e8a12706e68913fa9f2b4cde xfrm: Duplicate SPI Handling
100f8bdd21f5f049ef3d6458137cf6900da42415 net: atlantic: add set_power to fw_ops for atl2 to fix wol
401c14636c4ceedd97cd26994a164a12868bd566 net: fec: allow disable coalescing
2340040b516374fdb5adf0f32ff9b24a8ebcf718 drm/amd/display: Separate set_gsl from set_gsl_source_select
a8387305746233feac5a0fb17ae77ec42d2375be wifi: ath12k: Add memset and update default rate value in wmi tx completion
87d61145a343b35efeefbdc365ae93d214ecf166 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d21462c00bcecbf7d8e1a4ab68ed0b70142e7f21 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a6ce86dfcc735597fb950158dcc5ab91a2ca06b3 drm/amd/display: Fix 'failed to blank crtc!'
15332338d948a332fbf8b7f63d6878564f1dde17 wifi: mac80211: update radar_required in channel context after channel switch
a973ad4d90a2760683450cecc09dd40ef886ef65 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
39e6c273da05a0d47285b64d37d4aec5c96e1aec wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
00f68290c268b18eb101ad7dea14029e3fea9cd0 wifi: ath12k: Decrement TID on RX peer frag setup error handling
2e3bf4ce821237b48a7a95a00ce7727e2555dceb powerpc: floppy: Add missing checks after DMA map
15856ddf76c798bc158e2b579763b2557b227a0c netmem: fix skb_frag_address_safe with unreadable skbs
331ba1a25d09457a713e72d9a640dc14fd74fbff wifi: iwlegacy: Check rate_idx range after addition
ba02904b740ff986c3e2a579b1e437bb516ee106 neighbour: add support for NUD_PERMANENT proxy entries
3556127bdd34aba61cf96d62ecd592a6f842b1c3 dpaa_eth: don't use fixed_phy_change_carrier
c77238f8a53e7f6a40f77def3a2f4986e6137d15 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6aa383d2d022b5fce1a91c18311cc8b567dba2ea net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
80dc6a5a115ded80a58aef6e621f2c8efb1c99fc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
504cfa6ebae83089f0f0bcf3ce5d2804f14eebf2 gve: Return error for unknown admin queue command
a1924222f215e02b5e11b50ecec8448476affe8c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fa13a88a359fdd0b428e44074d56f0301044eabb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0809ab0253117ed9638835021e5e0508b2226e89 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b6203bc8cb3f4235d6086c821e8de5b301a610b9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
29ebc235b082f7c110c6f1e4e8dac79d26d1df89 bpftool: Fix JSON writer resource leak in version command
d5d83f3a66fdbaf0bd790b9c6a4696c3ec74f783 ptp: Use ratelimite for freerun error message
ee3d311bc0c99a0048b56ad354aacd5998d504c7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
29cbaaca3d572f819a7bd2041e2310ae3557de42 ionic: clean dbpage in de-init
70d227d7f483b7783acfa5e9f9f1bb511e76dc3f net: ncsi: Fix buffer overflow in fetching version id
b8f56ec9bc5655c7e78d466d8293d77c8b1dd32e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
48c751155bf0370846cfbbd2e7480ade928bb524 drm/ttm: Should to return the evict error
ea5f1223e0f1cae9bdf71f688015f5acfb1fb2a3 uapi: in6: restore visibility of most IPv6 socket options
a21477ba26264cf4bd6fc5ee8f634e6a9d0e8cd8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5142563b6a33ace6f9b5eac2f75242794ab488ca selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
506c5cba829305a89f2bab6d7aacb38355944a4a drm/amd/display: Avoid trying AUX transactions on disconnected ports
ac0c07e9911d5b223dc89e7a73f95bac5e895e50 drm/ttm: Respect the shrinker core free target
9ce3cae3cc5ed2214fd10e2f278702ab4d83f247 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9db1833cb005190910f3b98e37a41c866c55f047 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a3880f48afd52cad39aaa727e7b7526295d546bb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
c91f3beed1cd2b208378dd9cbd53da8893490993 vhost: fail early when __vhost_add_used() fails
14d93c95c48dc238378ef72cb027d8e08c4f687f drm/amd/display: Only finalize atomic_obj if it was initialized
d06645849499d8c7e3d424ce8b328f4a033d42c8 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0514007c4d610b138af67ac697ec85a9a12b7978 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7d2daa9a6168a3d0036945a3efcc95548c66bb49 cifs: Fix calling CIFSFindFirst() for root path without msearch
0f9d26706ada442e80cdde4d7fb7ec64bca66f78 fbdev: fix potential buffer overflow in do_register_framebuffer()
ffb424d8148697cb4485e6ff6df084ee9a5bc251 crypto: hisilicon/hpre - fix dma unmap sequence
d98019312a0e5acd085040f985568a1f711656d0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
574932ed6e47a8bbcd9ef191c17339ede75b1c4b clk: tegra: periph: Fix error handling and resolve unsigned compare warning
16df95a73a7f4001dd7121a807e18a3be9b61f4c mfd: axp20x: Set explicit ID for AXP313 regulator
6be56666420913c8c9cd557b528943fb9bf3a810 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
7d4b0c65fea5a65a01ebe63f9de6af7fb2a89591 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b6b7966e89299d438c1bb1507417946e30c0af9f fs/orangefs: use snprintf() instead of sprintf()
832a44c2337cb0b38f53df6d7c85dedf36b37f7c watchdog: dw_wdt: Fix default timeout
3e2db93ad25c15c8826a3a7dc66727ebf9f1f0ae hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2e71440ce41b66c972528b64a78411aa0d8516f8 clk: qcom: ipq5018: keep XO clock always on
4eb5dc74eac1d29cbef36af0bfa220126cd44a10 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6965ef690a4a7eeb5baa598c36a48178d65621e1 watchdog: iTCO_wdt: Report error if timeout configuration fails
591448f6f3bf626d817553f93734134373cad3d9 scsi: bfa: Double-free fix
91356563e02cd08320d78436fd880e5fc4afc7d3 jfs: truncate good inode pages when hard link is 0
11290398720cb5942a1dc86da7e45ea9def675e6 jfs: Regular file corruption check
df4d27032e26d8f0d58c36d8a89ed33618d55215 jfs: upper bound check of tree index in dbAllocAG
145a6819491408c86e3b13963082e7e29a5c6edc crypto: jitter - fix intermediary handling
01f285c7c6ada98aa53790e5946d8b4259c2fc52 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cce40e85f8ddffdaf8bfe21ee36fd0e909c4a24a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
449d8cb63967f8dadcb370bb077e1704f92d1b52 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b8de2ea115ad1c488aa50c839d742a47efd8c2a1 leds: leds-lp50xx: Handle reg to get correct multi_index
087382672eac016f7f53909eded87850374b7061 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
12ef6ea8922616278b57a91262bc06e176f2feff RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
067178a9bd28ebd30bbdb0b80762e697e930fd20 RDMA/core: reduce stack using in nldev_stat_get_doit()
de316939e9187c10c53759ff04271079604c0a86 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c6e7102f0a80ca012769d9553d3747e4a335d471 power: supply: qcom_battmgr: Add lithium-polymer entry
d93aeacdf3e0b7eac586b879c92767c0f23d9cda scsi: mpt3sas: Correctly handle ATA device errors
4f07fdd7750a0f020afbb4079e9771b5270c5449 scsi: mpi3mr: Correctly handle ATA device errors
39863b9fe88bc60997dcbeb8e37bbe8b8f51437c pinctrl: stm32: Manage irq affinity settings
6d133f615caaed2873d8a46cbc3d369a65d47a14 media: tc358743: Check I2C succeeded during probe
51daa78e7b7f5cd1a8d65b0efa49f66a4069171b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a611f6d1f38eda48f2bc8b3a8146220b74fc6fa9 media: tc358743: Increase FIFO trigger level to 374
110363d83c2658b19fb2904f0f24058ac2e7569e media: usb: hdpvr: disable zero-length read messages
c1624cbed4eab39a16d97779f9a1b80707f7cce4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3854018b10803543a36d17fdb084848e2b22e2af media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6f5f73f9df4e2d73f00ef804519d0da4d91b420c media: uvcvideo: Fix bandwidth issue for Alcor camera
1656f9c3d13fd779961e733e5042cf2a082d4145 crypto: octeontx2 - add timeout for load_fvc completion poll
6769d2d24d649c656d4f51a6d8b7a5d1e8f12ec4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
e971325107a265609aa584ffd8b33896bb00e578 soundwire: Move handle_nested_irq outside of sdw_dev_lock
8aab2393df096d2478e4333f8567f4789ab3d0ff md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b18ff5119ca58bd088191979e649ba6a59ad1f82 module: Prevent silent truncation of module name in delete_module(2)
6f4e30ed57e19c28afb8ba678bec59daf7f9a13b i3c: add missing include to internal header
89eb659410a1ff21f9c3fc6ed525defcf5629323 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4f01de8ec72f7d0734d2ea9653ff89d67521ad2c apparmor: shift ouid when mediating hard links in userns
f169146c365998ddea4ffff97a7fad2755e5f391 i3c: don't fail if GETHDRCAP is unsupported
4611393b55f9bafcf7de6d2c4fea6b54bce342cf i3c: master: Initialize ret in i3c_i2c_notifier_call()
625d6b97267a449950ae13e7220ed1f5324430ca dm-mpath: don't print the "loaded" message if registering fails
fa6623be67ecda4210e23ce46506b5f9d18e8ee6 dm-table: fix checking for rq stackable devices
2431e5d390acffd11233756ac1f18b640cdcc9bc apparmor: use the condition in AA_BUG_FMT even with debug disabled
707648203e1e5a8d1402cdd621bac4da0d050fdc i2c: Force DLL0945 touchpad i2c freq to 100khz
2e7985d22b8c77215bf9719e96365d6c3f21ee80 exfat: add cluster chain loop check for dir
2d9c2bb0870a6cd40691dad621deac33bed240da f2fs: check the generic conditions first
f95fef94bb5ed5a569e2fe50dbc51275163f5763 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b701e693852250e247ebff0b9161308c9c84f1ad vfio/type1: conditional rescheduling while pinning
11809046f011d9c3a37fd639668bb03f5535a233 kconfig: nconf: Ensure null termination where strncpy is used
00499151773db12247c4d2515719f180f3d83634 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51147cc7704483ff8743458d9512062e88626dd0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f440db5fe3d32ee80901c46c81afbc6b64abc6e4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
56822159b26256fdd60b801079777a47dc9e238f vfio/mlx5: fix possible overflow in tracking max message size
6184c34452437e1319184c9bc6ef574417c0eac2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
71080c3ad9e757f5406779a2d61c961fb61e2691 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8d7b11eaea25458e164d952335531ddcf57c69f5 kconfig: gconf: fix potential memory leak in renderer_edited()
0d27bb6254b07e5d3076d870ecd8f788b34af77b kconfig: lxdialog: fix 'space' to (de)select options
ab732d4ee635a575d1bb7d357bd10dc9f69c4957 ipmi: Fix strcpy source and destination the same
3824a32d492172fa0ccfbfd8320eaf4e9f7795b3 net: phy: smsc: add proper reset flags for LAN8710A
0b649618312bdf9b93a68376f9f70e1b651ea99f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
4c724ffce52f6990b12c8b67735bf47032717e7c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
351899356ff1256e23d277ce2c70ff3d723cd9b1 pNFS: Fix stripe mapping in block/scsi layout
28ad4e826d79d15e445f331f25bdff85a50541e3 pNFS: Fix disk addr range check in block/scsi layout
6f68142dc7998d4727ef8dbbda30c480cd843d9f pNFS: Handle RPC size limit for layoutcommits
584c5412f4af2522c3502b363beb750e3ac51fd7 pNFS: Fix uninited ptr deref in block/scsi layout
70ecba601ea5bdfd601f78615c12c7bdcdcc6e51 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2e0755c74b47a4db99079122fbc041c12443d377 scsi: lpfc: Remove redundant assignment to avoid memory leak
744be6e0310f134c9bf1b2f1f5decd0130dedde9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d94e5f8fd1c488de430042b459129ecda6401aac drm/amdgpu: fix incorrect vm flags to map bo
f8b5a889967e87889df1586bb3fa4e0acceca179 cifs: reset iface weights when we cannot find a candidate
53feb1e14cce85b0c19e3d668a1599de6bba62d4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
142faed8c96740b451dd287f684f2930207bba5d iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d88a87adc522e1bbe9db5c83abdbe29aa827e907 iommufd: Prevent ALIGN() overflow
eb9cadbe02473038e62b241d00a23b5dc8ee1fdb ext4: fix zombie groups in average fragment size lists
c690cbc9b02f726a6721cb37ba682101d052e160 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d5228e8e7a28ac5879789c647178a21641e528be usb: core: config: Prevent OOB read in SS endpoint companion parsing
5a19afa570110b281f39a902aa54fdb92888ce09 misc: rtsx: usb: Ensure mmc child device is active when card is present
12503aa3d6b3228be5cd8f9c975aa2a970695ad3 usb: typec: ucsi: Update power_supply on power role change
ee1f4166a0b524287f19ea06b4db153154ef64e8 comedi: fix race between polling and detaching
384607041f323131b25a809b6526ae683f526002 thunderbolt: Fix copy+paste error in match_service_id()
ad03690e9db7ce02079ebae0f83d80a9297914c6 cdc-acm: fix race between initial clearing halt and open
85fe817960003a2f59565968dbd7792e9751be32 btrfs: zoned: use filesystem size not disk size for reclaim decision
c92ee3857f41c96fb5a93f4c7000bd697adcdfb7 btrfs: abort transaction during log replay if walk_log_tree() failed
56afc14520a51493aba8549589cbbc341c82d701 btrfs: zoned: do not remove unwritten non-data block group
1747410fdee0703f65a98bff7ab6de9fad6c5150 btrfs: clear dirty status from extent buffer on error at insert_new_root()
77dc80f26c5242d74bb4c1e78c952b41c7b1a19f btrfs: fix log tree replay failure due to file with 0 links and extents
5fdc5e251b01a7c0c7bc65a9554ee17141aa598d btrfs: zoned: do not select metadata BG as finish target
b20c68369885caa15f3917b882c91f7947475f28 btrfs: do not allow relocation of partially dropped subvolumes
fd2697bc49bf2424552b4d879e498d396543f335 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
94618366c79a204e1c37391c6487b112eb2d0976 hv_netvsc: Fix panic during namespace deletion with VF
92c22bad87f466e545025ecf7779ca84988d768f parisc: Makefile: fix a typo in palo.conf
61db396b0255adcb191903831a83895fd179a114 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6b9e25790842b619fb917532397035004dece2dd mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
14d27c13b81d6895eb09dfc4e2e7e2a1fc02244e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6eaf7074fac648e8fdb001bea8f7a84b1e00a93b media: venus: Fix OOB read due to missing payload bound check
1491d88e2b04c79fafa21f1a9bed8aa25133c63d media: uvcvideo: Do not mark valid metadata as invalid
2573095ebd7a7839b748f5a35cd00a8eb4e68d81 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
28f1588b18ec231193c721a2e5abcd4c724bc511 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5b61ab1a14734de8bde315854ca0aee3ef65e8b8 HID: magicmouse: avoid setting up battery timer when not needed
65a2beb4e80eb1bbb0d53e7fe941c53024bbc62f HID: apple: avoid setting up battery timer for devices without battery
65e2889c3c106ac8121b5b84be530f4dd424962b rcu: Fix racy re-initialization of irq_work causing hangs
e2ec30bc025c1ecae92632a901fc130c3ab80a78 serial: 8250: fix panic due to PSLVERR
0e906cda1331f89d3dfb5f72b6146b91566ca19f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
842cb8846bbef9ba9314a483e467de3d797b21dc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5632cc0ccb8a9c4f00b4cc90c750f91105bf104b m68k: Fix lost column on framebuffer debug console
5975994dad4f62ed2d711110b96547f4f6a46da5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5a5293c84710b0a154e196d68cccd00cf76bb2b8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
70df364cffc0086eea7db5ef33323e91b1abfbad usb: musb: omap2430: fix device leak at unbind
07bd8c88b00f3fb0f1cbe7c145de2104ed16bad7 usb: dwc3: meson-g12a: fix device leaks at unbind
bb2e45a40150544ca81a78728c486ed399657f06 bus: mhi: host: Fix endianness of BHI vector table
5c4726af0de2cfd17bb25fc3b37c2db446a3d66d bus: mhi: host: Detect events pointing to unexpected TREs
ac07b0707a5ec4cc8db299bd1dea9198c6264d91 vt: keyboard: Don't process Unicode characters in K_OFF mode
fd26e4f7a924f857b07ee7b3eaf12d8d7c122223 vt: defkeymap: Map keycodes above 127 to K_HOLE
222f275c06f0f8e72a3e84b23016b9bd364ef945 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4ebafd145798b2a155628af26245c7bc0e642e09 crypto: qat - lower priority for skcipher and aead algorithms
efd142f0114ca948e3849d8e450e50b90d448ef2 crypto: qat - flush misc workqueue during device shutdown
f848a315bd27f4c3dca02514ab72063921ded23d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
acbee49644402f162bcebbaf147d90475ceab9cc ksmbd: fix refcount leak causing resource not released
6422bbdad1c5bbca381329c57200755a2ca44ec5 ksmbd: extend the connection limiting mechanism to support IPv6
155d4b8dc44d70fddbac403c288fff944edecf66 tracing: fprobe-event: Sanitize wildcard for fprobe event name
212d419daed32fd43ec4f7c8d9628343af77f2ab ext4: check fast symlink for ea_inode correctly
8ccc7094eea3a1a0c2533db9bf5bc1917144f54f ext4: fix fsmap end of range reporting with bigalloc
b6e8009950e8264c7c02ccdcc265e86cbda0c280 ext4: fix reserved gdt blocks handling in fsmap
017a0d3db71db1bcdcef6a53b7e629f4a224de00 ext4: don't try to clear the orphan_present feature block device is r/o
d4c5969abfe90a5b88920553f5b7cddd4cb79816 ext4: use kmalloc_array() for array space allocation
53246fe468e3797f7b68f093e94a4374a355e816 ext4: fix hole length calculation overflow in non-extent inodes
96c7c5e6eb8d1e28cfec2a38f0392c592c2a77e8 btrfs: zoned: fix write time activation failure for metadata block group
6492ab754a678ff886ec696cf2b45ed51ea98cdf arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
229f10e30ca9543260fe8a04cfb0e84208113db6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
56631d75cc0d8751b28b569d77de83cdd2e54ed9 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3fde5adad3c5534b9a496c7ee198c24e51601ec2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
79d7346e009b84c7bdb9dd2f1657cbdb4ddb73d5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c567925bca4d9934d9434275b1bb0a4eebf90aa9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8f5f8ab8e002d5a447cb616b20d226c9f940a32f ata: libata-scsi: Fix ata_to_sense_error() status handling
b45615bd5ecba2e2777559f75ddb0ca22c73544d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f71581913f5ab17776af256614dbbdc3e21abefd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0086705f8b044127b7f1276dd418b1de46db8646 ata: libata-scsi: Fix CDL control
d2f444274b45c24ebd12b1494842c57b424b9356 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cc72a2df475555cb8d324c86543688c7791245aa zynq_fpga: use sgtable-based scatterlist wrappers
4d1f3d00df79683feba931b61eb61e51324f66a2 iio: imu: bno055: fix OOB access of hw_xlate array
8092056422e533c814eb6186ea357aa4296cc67f iio: adc: ad_sigma_delta: change to buffer predisable
03cba3d9d1bc78bc06f431e3d3276b07dde9bca8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cc00a868c18566ee0460cb0554cb942a9b6b438a wifi: ath12k: fix dest ring-buffer corruption
f919b0e360d4647700ed86f3a5affd47abb8732d wifi: ath12k: fix source ring-buffer corruption
826ee64f92133c3536c56e1d335d463eef9e0aa6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3ebcba1f401cdfaa2622b313a3e6715913b260df wifi: ath11k: fix dest ring-buffer corruption
84bdb0a8622f4ff2814fab8f9d71e92572422344 wifi: ath11k: fix source ring-buffer corruption
97d88f657fa98766f955dfdf10ff3857b6ea2412 wifi: ath11k: fix dest ring-buffer corruption when ring is full
1510c301e13864898d4b2edad793060a05b14372 pwm: imx-tpm: Reset counter if CMOD is 0
77a71ad883e113df76065390c466435ee16ea1ce pwm: mediatek: Handle hardware enable and clock enable separately
e7a0a8b4143fafd2ce5b78cb6d505af6537d9e26 pwm: mediatek: Fix duty and period setting
1bd5cfae855a8228e9f850f3648f0a4946f7eb8f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b567866f370a3c1e7c5ad7e0508a92e8175623c0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
cabd7ced7371a1f80076954289a872d26b08c981 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
419a43292f58efa9d7a56db75c4a854c8dfe38a7 mtd: rawnand: fsmc: Add missing check after DMA map
46f66cd11900e42382566e7c4eb3c7ee0585df85 mtd: rawnand: renesas: Add missing check after DMA map
8e52bf47037404510eb3bbecd52f755785d13cac PCI: endpoint: Fix configfs group list head handling
e18a5545aa9a65caed6b84471fedee377d353fe4 PCI: endpoint: Fix configfs group removal on driver teardown
3b0e60ad9032c1c460fcd0dac8b07debfd72efb5 vsock/virtio: Validate length in packet header before skb_put()
60db16d0cd78f9e4ce3cc6d4f633e4f135855b5d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
30e6ee5ee8b2be636e433110c0f7172f501d9b0c phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
74da44f2047d4f655e1db2494ff97704308161e5 f2fs: fix to avoid out-of-boundary access in dnode page
6c15ea2a4d3c5059d5409baf6b8bb2d0f9e80b3d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
644c9bbc2465bbabcbcfdfa37c128fac5fbb7536 soc/tegra: pmc: Ensure power-domains are in a known state
2d750fda18fa9f037c368ee7ec3aec09c66938b6 parisc: Check region is readable by user in raw_copy_from_user()
8d9e406932cbd68c8da19e21788231500dca6c43 parisc: Define and use set_pte_at()
8f3d2f6b74f6d3060109a46cf9948463b7da1182 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6d8de24bf02729b7bdd36c26d4b607facf8cd78 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1cec50610b452150ef7973493dfeb05a42011e20 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2a0717fe161fb404ee35789d63bbed0e944ec16d parisc: Revise __get_user() to probe user read access
f5b4df38eea061024b8dbf7a6b089f2c9a2f04d4 parisc: Revise gateway LWS calls to probe user read access
374989b735a77cbd0af90ce57757198dc21a7f5d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d577aed2f1af5b1de3de26eee12867348736581e parisc: Update comments in make_insert_tlb
c9bdc058c7d6c4794c9afb116e8ad5e9626d73bb media: gspca: Add bounds checking to firmware parser
26dbdb3b8f3f6df0fe88a7e613a45a1a09c52d60 media: hi556: correct the test pattern configuration
6039f56416110a2c5d4e6faea19f42ee15aca87e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b86c1cfe969fbed744267d9d7d06f6edd9cb3542 media: vivid: fix wrong pixel_array control size
0d682c91955018a66d8b17c7d89347f36264addf media: verisilicon: Fix AV1 decoder clock frequency
dd17fa16846268e9461049439124341cd3da6b0d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0f5d56a3408701cc05229e1d4afa543c3491349f media: usbtv: Lock resolution while streaming
2a048c87b4b9dd9d5d30d47d2aa58aebd9a83287 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
70e86c96aaeef6f4d683c37707a043442e21633a media: ov2659: Fix memory leaks in ov2659_probe()
bdb1c412788574aa6525d5e862198f65a5ae7ca5 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
bd06f0ad7af05b85f864a6163b8b9495714926f0 media: qcom: camss: cleanup media device allocated resource on error path
76b77f17148519f199feae927eec8be8debdbb27 media: venus: Add a check for packet size after reading from shared memory
e101024f09751636a47582d66fbd7eaf0c774a77 media: venus: hfi: explicitly release IRQ during teardown
15e230d79eaa606aa1dccfd021771e4665793d09 media: venus: protect against spurious interrupts during probe
90dc3b9861b9ff5aee04f0d588199996fb2bccec media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0d84fe740a240565bf70eef3b06dc18f1f79eaa2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9a3fa07eb82aff642385d2d08c6a818037baca3c drm/amd: Restore cached power limit during resume
a244c36bf49f86167d98477df40b9e955916aaf5 drm/amdgpu: Avoid extra evict-restore process.
5610f9dcb55be4a2ebe18caced739a00d5e41b7d drm/amdgpu: update mmhub 3.0.1 client id mappings
cd848b9b64e5a6235212c903f8f51f48c21375a2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9f19699612b16f078ffc94818b51a0b1375a049d drm/amd/display: Add primary plane to commits for correct VRR handling
870351a1877ba1c3ec32c3a19320d077313fba3f drm/amd/display: Don't overwrite dce60_clk_mgr
d0329173604f82196e5defd837ad279071c695ea net, hsr: reject HSR frame if skb can't hold tag
8b90bd0736418a86dbdebc21c1d3dfc92904ab7c ipv6: sr: Fix MAC comparison to be constant-time
feecc8db7e9d78c56485c19db2e7f7baa1ebb2ee ACPI: pfr_update: Fix the driver update version check
174467de4e4d98a91432ef381dce1199a6befcf0 mptcp: drop skb if MPTCP skb extension allocation fails
61a923b1df77f7a5ab6edc29e41e7d2cfa3d2d8f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
41ad21d72ad044e2d9e5d01c5b66bfd0ebddc9ab mm: drop the assumption that VM_SHARED always implies writable
f00df2de4bb05b5d431def8e530559e02ae1092d mm: update memfd seal write check to include F_SEAL_WRITE
c5b0a73fa119a5bc43fbed8fd85504aad94326dd mm: reinstate ability to map write-sealed memfd mappings read-only
4352f1fb085af5971740e7338a83568c8a2089e9 selftests/memfd: add test for mapping write-sealed memfd read-only
44ed0c402fcac4b09c9ae9615bdbb30be5a99a4e net: Add net_passive_inc() and net_passive_dec().
f2186c441efdcdaddb9c4579e78ea7c63d19f8c4 net: better track kernel sockets lifetime
095bc0f1719ca97488755e46a56a0bc422f6df6c smb: client: fix netns refcount leak after net_passive changes
81e93e400b9ced99b620d0ceb7fb9aadde96f98b net_sched: sch_ets: implement lockless ets_dump()
ae50ceffdabd83d4d0e0b12f46f49c9c1c556cbf net/sched: ets: use old 'nbands' while purging unused classes
de9e287932cc5ecf9125a9ebd29fe15059402259 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
de10d30cf38ce9c112a29b0b10820ec96959c159 leds: flash: leds-qcom-flash: Fix registry access after re-bind
0592515c5a1d47fd2b5ab813c08ab0809c6a6f9b fscrypt: Don't use problematic non-inline crypto engines
32ffb43611d4d59687501b55f1b161ba30e350dd block: reject invalid operation in submit_bio_noacct
fea36ad179bbaa4dff936ff71b0cc8a43fd1e093 block: Make REQ_OP_ZONE_FINISH a write operation
ead7db04d725db61ddf0802810a5c5d61602b726 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b1294c69141d360df25a15eaa276cb0abe5ed5a2 usb: typec: fusb302: cache PD RX state
0d55461bf71ed92ec2359f95d089e29c245aff37 btrfs: don't ignore inode missing when replaying log tree
4c52aade38d5841185322d613860c19db161bc1d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a3cc9ff7e15af48a8ce5537cd2701b105ac3b1c4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
a6b11b72409bd3700ebbfb9847d70965f54cfb8c btrfs: always abort transaction on failure to add block group to free space tree
3ad41cf12ebec0cc007f973e01157f1c05343826 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ac30af034357ed560eb5d14ca1f93509b389b14f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8c842b5c7e7a76391e88b1f1dc7c1d3f5868de24 btrfs: open code timespec64 in struct btrfs_inode
b82fff97fd47f7bafb87d424fd571a3ca1cb41ee btrfs: fix ssd_spread overallocation
67ef32fe6d2c1e09190c98a993f71420b5d0d7e9 btrfs: constify more pointer parameters
09124bcb63bc58d14e9502973f5431742e36e7d6 btrfs: populate otime when logging an inode item
bf40fea3aadac0c359b91e49d40909b970ed536b btrfs: send: factor out common logic when sending xattrs
17069c70fb03e520df17771d936fc27abee66650 btrfs: send: only use boolean variables at process_recorded_refs()
cc299d761a8e78dba426942420707ac1a17d6d2e btrfs: send: add and use helper to rename current inode when processing refs
7101615de9afc03d32d3d0be8cb9a7f13d678781 btrfs: send: keep the current inode's path cached
37385118cb4682187bd905f3a2651852a9edc165 btrfs: send: avoid path allocation for the current inode when issuing commands
f25521bc563e0082aa98753effab435b6cfad14a btrfs: send: use fallocate for hole punching with send stream v2
47b2d683a2b7dcb64aee96bfb693712d399cbed4 btrfs: send: make fs_path_len() inline and constify its argument
979edcd48b7b59c2cf9d195a5de9d7748866354b s390/mm: Remove possible false-positive warning in pte_free_defer()
4532db373afe387657d1ab6653240d00a97a8747 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fb5306502295dfed6f5b623efeab06eb470bb8be wifi: mac80211: check basic rates validity in sta_link_apply_parameters
bf0395c6420eaa4012e1e0cdd2763d41cdead02a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b8de777d7924933bc6636982d5b0b18f3cf5d013 usb: dwc3: imx8mp: fix device leak at unbind
c12b377cadf28baed6a88a0e89a50a94fd734596 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
86fd5cd9ed3f894d04a3014009ac83e99ba70e77 PM: runtime: Simplify pm_runtime_get_if_active() usage
0b728256b02aabc8958138f0ac95164069335dec PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
acc289e24e5a8765f36922c77f9edc75a05d4a51 ata: libata-scsi: Return aborted command when missing sense and result TF
041eb052375c548ccd8bf56f53aedcd89221e687 kbuild: userprogs: use correct linker when mixing clang and GNU ld
fbf489e09eb1736d0f5930c5227a149c26f82723 sched/topology: Add a new arch_scale_freq_ref() method
196350efdfba4287ceeae69b50ce1115ac12e045 cpufreq: Use the fixed and coherent frequency for scaling capacity
8f86ce13a1d050cf3986f22cdcb03bf1e524f1ff cpufreq/schedutil: Use a fixed reference frequency
3e82f3c69b509148e036465c370134a53a71ecbd energy_model: Use a fixed reference frequency
0c56679e78373fbe509c00cfeaa4eb987c7a99dc cpufreq/cppc: Set the frequency used for computing the capacity
165bb3352b91bdbfb67ee196e6015e0f5cb64458 arm64/amu: Use capacity_ref_freq() to set AMU ratio
d8a3933ce23ce7d8adc0bbd8c3cdc348e31abdc3 topology: Set capacity_freq_ref in all cases
58e22c5b7bdffbb035facba7498261072469b0a8 sched/fair: Fix frequency selection for non-invariant case
90557be4f98dde23d193aa3e06baa2b9e9141f13 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
2c932a13dc5d73788a233beed0b0737700b03d67 memstick: Fix deadlock by moving removing flag earlier
1d9b45844be0f7c0f10c95716f76122b56b8ba00 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e57c34dad598c1cd221b174c6ab80e6a2489e4de squashfs: fix memory leak in squashfs_fill_super
56f3c962ac797847b5c26c142ada6845765403b2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0e48259ee6009d5c141251973866303bf07d0aeb mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e5f6a1b3af4a6cfc5903e2b51598e8ff9c26c2c6 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
bd9a9d0228ed77cec258c2b40e2fba791b44083e s390/sclp: Fix SCCB present check
e402716c0142aa8eae77b58f537f7cb51e05774f drm/amd/display: Avoid a NULL pointer dereference
e0fe62eced3a14c1d7a668f4ca1ef98a36769cb6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
de713b6e422f48adc1161c4847ac394eabbc2a0a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7dc26311fe1ae1704f454b81f1eb331b8181f05d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
63939786243f40caa9f6fb63bffbc8409a63983a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5f40e4cc1065e480c9aa09c6df3a1eb3cae25795 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a987f88303b088847a6bdab88d612507d09742d8 PCI: rockchip: Use standard PCIe definitions
9c4d181d5d278e27cca183508b2e6ccf10772233 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
67473ea16aa555da209db2f1a663e5fdd7e13df6 PCI: imx6: Delay link start until configfs 'start' written
83a6f5d6a5029001fd3fb1c5210cca919999df00 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e1ac7c6a053975703d1245f0593c894fec9d01a8 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
51aa3623d23176796924f6b058ea49b67a06a5d5 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
9b557cb52d19424d9cd0ee7dceb7690e7fcec464 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
76c146f02c597909a4fa8c497d4f43b635c2e98c ext4: preserve SB_I_VERSION on remount
e7a72cd3c019b3de76248e74a1899b9030951575 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
668a8772d5ec5d75d4136fc7dd27e0d8df63d3e0 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
807e4459dcd2129e629654f90f2673af97bd7475 fs/buffer: fix use-after-free when call bh_read() helper
a8a49176b0b78663d53791d2123621826f240de0 use uniform permission checks for all mount propagation changes
26736dd3a48e1062715abdf18e184d032721d44e mptcp: remove duplicate sk_reset_timer call
2e14e9ee4cbe4fdb9242ad34030f382f960b809c mptcp: disable add_addr retransmission when timeout is 0
555d510f567ee5378d06f10eb1725f63fe461dbf selftests: mptcp: pm: check flush doesn't reset limits
edf6294faba6b437496b48d6ea5fd6b0926bd203 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
9dfa47a18f20556ff0abcf76bbfa87d9fa870777 mmc: sdhci-pci-gli: Add a new function to simplify the code
d1cce2f02283e97a988a45a2183e32990dac095d cpuidle: menu: Remove iowait influence
48000d31c17b11baa66300b4a8a1c5313c78c33f cpuidle: governors: menu: Avoid selecting states with too much latency
a6cd3d4df1eb6dd601ef8934df963f8d17be4820 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5a768af6a13d35bef2236d0a0ebf3fb7b4fb0acd fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b670518b556669071dddc2fae457ba4c6cb06672 ftrace: Also allocate and copy hash for reading of filter files
a5175d316e603b9ace8f63c89e4305264fa04507 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
27ba7849920f003e0a40d3f7a3978907a57e0df3 iio: proximity: isl29501: fix buffered read on big-endian systems
32ead0dbf6037e6724ba90c2d5056426a6811f8c most: core: Drop device reference after usage in get_channel()
7aa62a1f2fc8894a31e000ebdc007db59167d776 cdx: Fix off-by-one error in cdx_rpmsg_probe()
01972402fb03785da9a3f0f8af45b24c3eb9d7b5 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
da3b029f7e471b8f5f22ca61234e0a71bed7cd88 comedi: Make insn_rw_emulate_bits() do insn->n samples
6e56a68791297a888a7457950301ee445909e7c9 comedi: pcl726: Prevent invalid irq number
1ca05aa91fe734526cc9889c3b7511a18f475683 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
75afebb84e5fcf80de5addd97624c84060c4dece usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
3d9696a4aa54eb306b7e8d0b83fb3b26218705a4 usb: renesas-xhci: Fix External ROM access timeouts
bfcef40c7669af8439d4d20e65f65a76867c344a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
fabfe091a26fe40c663f48cb9318ae1b7abbfc4a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
caee41031fc66122bfac9d2421785c7e0e39858d USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d19188440fd8fdbf4717bb9ce1dc18c2280bd73e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ab174b9b68dee0890e4e676354c91c88f8175195 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
0caeae0ac49904cb65ca437a35bbed27a5d26246 usb: dwc3: pci: add support for the Intel Wildcat Lake
395a565007ca92865cdc6b8d2624fdcadb258b02 drm/amd/display: Don't overclock DCE 6 by 15%
7f094506fa42fb1f50f76c73c97419540466c83f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4573e15b8dda2d1b91a32e558be9320f2729b1f1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ed324e0f79bb55f3a6a63568f4148680901c62a1 powerpc/boot: Fix build with gcc 15
bda583cb8f63180166de912c1a3e856a80923f95 tls: fix handling of zero-length records on the rx_list

--===============7889777962857587726==--
