Content-Type: multipart/mixed; boundary="===============5954897592129291436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:23:27 -0000
Message-Id: <175551980787.898944.11006383259406803304@gitolite.kernel.org>

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 47beb53e2e8d4dd9dc00d5bb938fd4852d984292
    new: 8189787485a3a758e9416f6797b72f4fc7e8208f
    log: revlist-47beb53e2e8d-8189787485a3.txt
  - ref: refs/heads/queue/5.15
    old: 3d823e3dc14dfcc24eca8670c9d068f7a6c90570
    new: cf814e240052d0201bd0a348dd143e4bed8aaec4
    log: revlist-3d823e3dc14d-cf814e240052.txt
  - ref: refs/heads/queue/5.4
    old: b572316a9580e55ebdfc1c8ce8f67254bdcf9249
    new: 800a9778fbc178a7e9eeda22a12b5e5fc5922b49
    log: revlist-b572316a9580-800a9778fbc1.txt
  - ref: refs/heads/queue/6.1
    old: 5f61ebe847b9e58c1abae5186473ed6359aa0bc3
    new: 6973a98916a7d0bbfb450fe59a9adf2b7d6efa64
    log: revlist-5f61ebe847b9-6973a98916a7.txt
  - ref: refs/heads/queue/6.12
    old: e22f52f3123e9728ea182254c25e2fd376d73a95
    new: 20d7e9dc7c659efdfca27d31ee41ac34c208233a
    log: revlist-e22f52f3123e-20d7e9dc7c65.txt
  - ref: refs/heads/queue/6.15
    old: bcb6c880809277a4e634c628ecedaad82c63d3cf
    new: 6c0d4364fca47808bec78feaa01e5aacb3f9e322
    log: revlist-bcb6c8808092-6c0d4364fca4.txt
  - ref: refs/heads/queue/6.16
    old: 7db7d534ac7d8c345a06a45c4db5abcb77db0a57
    new: 1dac1a2e5e98dcfffc66d33367add028367d99c1
    log: revlist-7db7d534ac7d-1dac1a2e5e98.txt
  - ref: refs/heads/queue/6.6
    old: 410c1ab81087f6cd7c41a6ae74d73d69c50554d5
    new: d9268ae27c75bdade763ca4c791782883d418db2
    log: revlist-410c1ab81087-d9268ae27c75.txt

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47beb53e2e8d-8189787485a3.txt

72fcdcdddf7a09df99bbe6b9b3d74a438ab8229f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8b3a0f0e9716a5260f01ddff30911454b3f2f1ae USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
384503831e0ffa04773d88ba6123acdebd58e9b2 USB: serial: option: add Foxconn T99W640
78f0e9db2c28a59497347cd240cf74714e4af8e0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b39e5cbd66e46afbc5a571c94368d6b51461f1ff usb: gadget: configfs: Fix OOB read on empty string write
750693d5be7b6e1b5125c8f57e076effe0adec21 i2c: stm32: fix the device used for the DMA map
630b52f43b84577064a8d7cde42e2e6fce5d4256 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
87f80c2f95dd40a40b88f3dee74d3ca116fcc772 Input: xpad - set correct controller type for Acer NGR200
8a17bc6a0e776341017f2bab47cb74280c6a26b2 pch_uart: Fix dma_sync_sg_for_device() nents value
4969a7d282e1440980d451d96f6fcc208f164a3c HID: core: ensure the allocated report buffer can contain the reserved report ID
7ffcc15822de45a3de2a1e83c63faf26345a71c4 HID: core: ensure __hid_request reserves the report ID as the first byte
9001ab9c484da29400731ed9aba61855ffbd834b HID: core: do not bypass hid_hw_raw_request
c61553db76677783832e90ac2936a8c3f14c7db9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2ff77e4a1f9235d23ae9cbf9d8220be60fff90aa af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7d36c542e474751ec6051b02203f562e90478ba5 af_packet: fix soft lockup issue caused by tpacket_snd()
1763929d91b8abd9e3d677fa0c9222d08593f072 dmaengine: nbpfaxi: Fix memory corruption in probe()
826d39d04551c172a8bdeeaf2a38585dcf59acf9 isofs: Verify inode mode when loading from disk
4f37147721a5769b0fe96dfec47c57569e38badc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4f0c5087169cfb748c6a3651db45eafeee177c72 mmc: bcm2835: Fix dma_unmap_sg() nents value
785569bb2b5dc5c5460a4e389c2b10d5a285dbf3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8f0e5dd255a52bc6e7a176b50ca4dc02145fdc79 mmc: sdhci_am654: Workaround for Errata i2312
f4182e958bbf8db19869198173aed0322b5b577d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fa917e4d2790dcf2f41bf863faeb77eb5311495c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5169b312d2a719dfd35182167977dae4aad9db1a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
de51cd7e1ab9b39b1e4b75d3bc1c27c7b98512a8 iio: adc: max1363: Reorder mode_list[] entries
023e31e64ddfaa4376a494749593814d6a5782e3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9018e04f3f76f8ad47c33ec3a28870a1434dbd35 comedi: pcl812: Fix bit shift out of bounds
518640c2abe7ab44b20eb82638c6565027ef9f70 comedi: aio_iiro_16: Fix bit shift out of bounds
c769e25e7354de7acf8a3b40018f208d3bec615d comedi: das16m1: Fix bit shift out of bounds
1454b8d2496f79f8dd9b8a494ff914dc3d38984b comedi: das6402: Fix bit shift out of bounds
f298f4c030a5744bbf6f117af6ab51918e4addde comedi: Fix some signed shift left operations
bb7f9d0083bf21324a714b449ef0ed2c584263a6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
49e0f9df5fbac1a9a8f158c56d57bca86f9fe98d comedi: Fix initialization of data for instructions that write to subdevice
ca182ceddb1f4b25254dc837a9a8f01ce0a27bf7 net: emaclite: Fix missing pointer increment in aligned_read()
dc9e0990b01970f6ae79949263cea1a1523dd8b1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
fc2bb3d2c0976d49daad1ba79ddfaa93209d863b rpl: Fix use-after-free in rpl_do_srh_inline().
6201070049f2e97038f18eb944c038c009cf3060 hwmon: (corsair-cpro) Validate the size of the received input buffer
7ec15265819f5bffa4b43b488c4dfe50d578c325 usb: net: sierra: check for no status endpoint
04d349c9b9d9cf6ff7339bd5c3c096e3f1a56211 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a7c5899054fa359c75c479e514e1063f5bc0c687 Bluetooth: SMP: If an unallowed command is received consider it a failure
4bf81d66df9e4b5d78b52beae761ced0887db42e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5218aec73e688e1ccdd4698d9392e43a2388837c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2b0cb5de9bea068e2d094640a70f8c6853c2434c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5ef955f253722a96b05ca94b80493440930dd7d8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c9b76807e256f13bf2290f565de3f392be5a7c9e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
719a398f99467f3323db48d7e8e21cde147d1e11 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4b00fc6c3be7a9ac9a42ac398cb0061d995a229c usb: hub: Fix flushing of delayed work used for post resume purposes
58dbd5193554276b168d37a01bd7ce0e42b9b037 usb: musb: Add and use inline functions musb_{get,set}_state
7f317b224c1ca3722190af11bba6275d90f32908 usb: musb: fix gadget state on disconnect
4a188fc479687365328a42475645688a37bb7999 usb: dwc3: qcom: Don't leave BCR asserted
fcf52f1aa6a1ce7748e89c8b2b6f3d1cd7e55783 ASoC: fsl_sai: Force a software reset when starting in consumer mode
45ed7d2d8976297b719073b1a7c5f33bf97f0881 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d1a922b7886a36c0cdc653cd993313c6c06407ff virtio-net: ensure the received length does not exceed allocated size
f9e5b065536abc9aa840e844316cc16c8ebe654d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bc0c56518abea00bbe05f0091e1735596d132950 regulator: core: fix NULL dereference on unbind due to stale coupling data
60d321f88bb3ba59fe58b004325a5408993765b7 RDMA/core: Rate limit GID cache warning messages
7a06c6d656efe6c29789b67415215d12abd4ab9b i40e: Add rx_missed_errors for buffer exhaustion
0519c3a0ecf9ed5e1daa245889253215bf18633b i40e: report VF tx_dropped with tx_errors instead of tx_discards
bc2ba052b418d87dca4a6ca15d1b9022d1dbd1da net: appletalk: fix kerneldoc warnings
7aec1d6f28f2b1f06cb2c903e3f52e591cfb6bfc net: appletalk: Fix use-after-free in AARP proxy probe
f0d964a5a3caca16027134e8aaf5227c91d30a30 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fb6d097f722a856453a569393bffdea4e609b9f2 net: hns3: refine the struct hane3_tc_info
6f94b2a1c61198c22023559255d6e40e48984832 net: hns3: fixed vf get max channels bug
7b67f1a51a44e203d620a691e0769537d1976da4 i2c: qup: jump out of the loop in case of timeout
ae4ee03258afde8971f09e11063a816e5427ba70 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4406026e3d9ddf0de41e9f46ee9c3047668c23a2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0e0d3cc2b463f73efb5a3fc7fde051fbe74ca3cb e1000e: ignore uninitialized checksum word on tgp
6a1ae4d3ca36a23321289e5ccddc7bf73073d68f gve: Fix stuck TX queue for DQ queue format
b65b26c9f87a9d30266b839143e75466cc177655 nilfs2: reject invalid file types when reading inodes
3fed3407cf1adc51babf4db2f9fb94847eab0c33 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5d2564fb8858107ba13326b6214116ad41a6d46e comedi: comedi_test: Fix possible deletion of uninitialized timers
88c25a8bbe86574a3df17e0df478f6b2492d831f ALSA: hda: Add missing NVIDIA HDA codec IDs
166bb1d948fe3783a9a522aec4511b646a76d00e usb: chipidea: add USB PHY event
f9d7e2be9f533c842a649995f2e8e1f089b11b27 usb: phy: mxs: disconnect line when USB charger is attached
242111d3f64db12cbcf448bd67c271e94580e522 ethernet: intel: fix building with large NR_CPUS
f1788345a2091384f7b6ab1774bc15bd003be57a ASoC: Intel: fix SND_SOC_SOF dependencies
bcc2683b3bef4ac6c7690243bf3c793d787224cf fs_context: fix parameter name in infofc() macro
686d35e3c1c433d950cdf700518384154ba7314b hfsplus: remove mutex_lock check in hfsplus_free_extents
879687acd6e0512563e3dcea6a1e0e3c53e772ae ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8e77f2248b7cdf6f3ef5ffb382fc53ae0747bc40 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
29e41f6a2df9bbe7c2c13ec0feb314fbcea6d6ad ARM: dts: vfxxx: Correctly use two tuples for timer address
ab3777c7a705ca4581cb78bb050e059a3c40b764 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
872a3183d95ba5d4b1525ef0f95f03337272b695 vmci: Prevent the dispatching of uninitialized payloads
1ec5cb8d8e1604b41210a0b58ef6880193f75015 pps: fix poll support
3b5c1976a302760f3d5796c548909fa1b092b434 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f6be2e44ce795829fc36b0bc85e04beb49b4a4b2 usb: early: xhci-dbc: Fix early_ioremap leak
91df8e9b9227c1a03490f40bc1963a976db70bdb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d8544f69df6e3b5b7008f7580e59d9b69a362625 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
65d04b0649c8000f48048b3f81b3bee6835e4ca0 cpufreq: Initialize cpufreq-based frequency-invariance later
080e3a4dd0ddc6e4dd79d299f90aa064164912d2 cpufreq: Init policy->rwsem before it may be possibly used
27a03ab47204b75b92f89bb9441be1c5883b35db samples: mei: Fix building on musl libc
82c1db16601a42028ad48809d973117fda69bcdb staging: nvec: Fix incorrect null termination of battery manufacturer
ad6e223e0abf5f441bb8b35d3cc2c7f04ab94388 selftests/tracing: Fix false failure of subsystem event test
94e87979ad062d2195d33f21f96b68819025ad7d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ac990229e230943fe7d6eb42cc6de1128a0c8d42 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6834f37f74852a9b83c263efe46e6d87aa337198 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b9c0055f7a5f310a8f60892068c42f0d72507fea caif: reduce stack size, again
eba71dea11f4919922237d0e061e4128a1df064e wifi: rtl818x: Kill URBs before clearing tx status queue
9d06927465494c253885534d12fba05602583bf4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a85cd9e3aefe144a28a9338ac8089d78cabc315f iwlwifi: Add missing check for alloc_ordered_workqueue
04264a235d7d86ccada90f751bed01b1e49e726e wifi: ath11k: clear initialized flag for deinit-ed srng lists
2033b2e4b8f37c2a30a35e344857c67c40de0531 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
aa3e617ce6173b6e9a3b72b28298af5375a42f7f m68k: Don't unregister boot console needlessly
070357bdffbc6015e9b618c218c295b3aac2301e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
62aa33be29a3c813e0373a7ac4305e21607e176d netfilter: nf_tables: adjust lockdep assertions handling
0a3880ae47de2f01697d2ecc6aee2af3daa8cc0e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fdb6c1c3021dd2d2dc8f053f45762afe7e2e784b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e777f9cce7b4733e536c441fcccbbe2920284821 net_sched: act_ctinfo: use atomic64_t for three counters
f219d4fbfdf86ac5807ee7f71921bcf7a193340d xen/gntdev: remove struct gntdev_copy_batch from stack
495edaa9483aac3c64314113dd703ab9e465c5da wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fb63ce31ce1b3ed4913f7ea49d09fce9a78c9e1f mwl8k: Add missing check after DMA map
5763fdde8a89cc5a9f10ecb86aaf454a193fe9a5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f01925565b0aae63aed6a406724e9b932357dc70 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7c36dd0e869bc3ecb256a92891e286f3f44c6da2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
855f214fdd92f78d33c0913ec09fc070d07721ff can: kvaser_pciefd: Store device channel index
2ab2bc4aa90dc2490216c96b250bb49903293a4f can: kvaser_usb: Assign netdev.dev_port based on device channel index
5a1f6810efd65511c2e95c5c2261fbbc9d757365 netfilter: xt_nfacct: don't assume acct name is null-terminated
dcfcaf4ea855c37daf4603ce926e66a7863f6196 selftests: rtnetlink.sh: remove esp4_offload after test
4cfe41c51351331f80f92c247313aaf82328ca93 vrf: Drop existing dst reference in vrf_ip6_input_dst
23de130fc3bfba351b394cb253d74d1f42fc40e6 PCI: rockchip-host: Fix "Unexpected Completion" log message
8826e0fe310fb12f97ef4d930aa6daa5224a1b19 crypto: marvell/cesa - Fix engine load inaccuracy
daf5a418521e8410131e31845b4063f8507aeb4c mtd: fix possible integer overflow in erase_xfer()
bb51f1f4fa51bf3ccf57951d4c9c0b41c92f3058 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8f416d2029875aed6241e56acf43c8e727c548b5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6b218afe78f70821a22c151c4bd18a5e81738b82 pinctrl: sunxi: Fix memory leak on krealloc failure
f192c548ffb82dfe0b46759c5b1dc768578f0c9d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
80d2ffab4efa52b59b944320baba4307b1b57d97 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f11a4c048a51c068155c6262eda58b6c24461e85 perf tests bp_account: Fix leaked file descriptor
ee9861094d53a6f8bf0e0074c9f3333e4227d440 clk: sunxi-ng: v3s: Fix de clock definition
80418f601541d759d8c990dccdfb97784588eb69 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
da67616ddafe613147665bb0fdc855c3c6d703bc scsi: mvsas: Fix dma_unmap_sg() nents value
e25c4557c0fa89734e9ef451cc68f615cf666ec6 scsi: isci: Fix dma_unmap_sg() nents value
a0302765e8203ad5a9e7e41b2b47b453b2f750c2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
72328464b93328accfe6ebf3503a9d38cdea11c4 hwrng: mtk - handle devm_pm_runtime_enable errors
50b8e0e917e9fa7f256fcc346d9dca5d2e544d60 crypto: img-hash - Fix dma_unmap_sg() nents value
d157004f98f84ae483a3d11792f7ae28e9faba3c soundwire: stream: restore params when prepare ports fail
af100a4468408a6fca26b70531107a25757c1835 fs/orangefs: Allow 2 more characters in do_c_string()
caf51fbd8bba2c4dd5abab2ffbfaf60bac160c1b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dea25081fc2abc6bf3e5e7c6d08b12f705f827ae dmaengine: nbpfaxi: Add missing check after DMA map
f811d86f91a32331c62dad58bfffc4e0bfb82620 sh: Do not use hyphen in exported variable name
7d0628667efb35147288b6bd2888eeaed6f00754 crypto: qat - fix seq_file position update in adf_ring_next()
37dd4fa60334d2ad0e60250d5ab8139beebd2cbf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
58b953af2766593d1d0cec2e231d956b8224e325 jfs: fix metapage reference count leak in dbAllocCtl
4a77e2c497d04349137319352f98283c6c230f17 mtd: rawnand: atmel: Fix dma_mapping_error() address
46bc0394226d75f4f6bae1910956873e52fba113 mtd: rawnand: atmel: set pmecc data setup time
d37cf989d3e94eed0aaa412904a2ad2d132625a3 vhost-scsi: Fix log flooding with target does not exist errors
85725945917829cd996b4a09670291a4d4243291 bpf: Check flow_dissector ctx accesses are aligned
89f45e62b608b96925f5101139affbe1fe0794db apparmor: ensure WB_HISTORY_SIZE value is a power of 2
84c79960e63f1f018f70643f19d68a3c7d4457a4 apparmor: Fix unaligned memory accesses in KUnit test
e520cdfd05de1a30a41fee29e9d3940065656ee7 module: Restore the moduleparam prefix length check
ecc96af7c137be71bffa07a45f3841b56c2a9be3 rtc: ds1307: fix incorrect maximum clock rate handling
4914811a310acbc095174ad6efd2f5c7b47e0b91 rtc: hym8563: fix incorrect maximum clock rate handling
ab3491ed9daede7be6db3ab0c8b76973b25c3d7e rtc: pcf85063: fix incorrect maximum clock rate handling
818e1a90675d693e16b32c3e234032093a9d46be rtc: pcf8563: fix incorrect maximum clock rate handling
a27e93967435083908ea3274230d6c1237fe1613 rtc: rv3028: fix incorrect maximum clock rate handling
5e056f6525aaf8ef81d6658e175ac82bf170c31c f2fs: doc: fix wrong quota mount option description
8e31a4730bbdff3d8479c1fd3a8d512648bd9bec f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aee5401d4edd8d247ae10b53c994d5cab9213531 f2fs: fix to avoid panic in f2fs_evict_inode
03fe64a554e0aeb77a08af0da42628dc1e3ec267 f2fs: fix to avoid out-of-boundary access in devs.path
88777e980c3c741498b2e9734dce6d4a4543dded scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
53990f65d540d95b0776bfeae093f7ec3d199cee kconfig: qconf: fix ConfigList::updateListAllforAll()
22dac7a63501d6f0ee8c2e300ce0395d48e9bf6b PCI: pnv_php: Clean up allocated IRQs on unplug
5a24158b45b37353910c87eadaca9f58ed63d495 PCI: pnv_php: Work around switches with broken presence detection
2abe865f1a982ee622e491f0cb3045dae9d311ad powerpc/eeh: Export eeh_unfreeze_pe()
6dac41eb51e7a924624d94bbba6efb99da3693de powerpc/eeh: Rely on dev->link_active_reporting
e1cfddde8e760cca78bae3b193e953547c97ebdb powerpc/eeh: Make EEH driver device hotplug safe
bd7cce04e10d863e81ea53db809d3b060b8b43cc PCI: pnv_php: Fix surprise plug detection and recovery
d76573fc66b843c5479a124a1dca06a052f34b4b pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5bd586c94a10ad33463b7170130317d7db24a4f5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3866540f504c374b75dbc2be81401a7f91022bd1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e55d09acabd3322ad67fe4078df40866bf8dafe4 NFSv4.2: another fix for listxattr
a00d0ec9f1cd2becd001741ed1d9c73bba4e7e8a mm: extract might_alloc() debug check
267fce6535b6b276a9ed2351be80621f17a7f8f3 XArray: Add calls to might_alloc()
07dc96c6709ee4353de31db8f92a82e96f51d371 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a75fe990772bc3ddd647649d9fc9dc2508346cc9 netpoll: prevent hanging NAPI when netcons gets enabled
635b958bc3ef9227ccb0e5df5de7f961150c5e5a phy: mscc: Fix parsing of unicast frames
89e81bde76d71ac4acdee2775238b60a056122e6 pptp: ensure minimal skb length in pptp_xmit()
5cb26923e21a9536f9346869afa000b1c8ddd3d7 ipv6: reject malicious packets in ipv6_gso_segment()
ddabde2afc53609836bf2d1701ea050155d39849 net: drop UFO packets in udp_rcv_segment()
8f34080a769f56d25553594723c9e8685ea8bf15 benet: fix BUG when creating VFs
0429628887e9dd200ec1c36930d73a3b909c7239 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7cadcec1f8e30e64b8265569629e324e37cda786 smb: client: let recv_done() cleanup before notifying the callers.
ab5c3ee4485177000edb1646ccc93421ccc38aaf pptp: fix pptp_xmit() error path
3685f4ba69fcc999f0b3ce6fbc094325552ffac7 perf/core: Don't leak AUX buffer refcount on allocation failure
cba0c92d65be0a270e9bde0992795aea22a3a7f2 perf/core: Exit early on perf_mmap() fail
a82854094ef65bed92ddd0784638330993e2ef6e perf/core: Prevent VMA split of buffer mappings
e5a7f276f17af0663e899f29501dc3b734cca0fc net/packet: fix a race in packet_set_ring() and packet_notifier()
4526c477a3bf67fba63b59642e1339af54191cdf vsock: Do not allow binding to VMADDR_PORT_ANY
224544419147f1324c9241b0e67afa11220cbc9b USB: serial: option: add Foxconn T99W709
3648bf0c21ceef712dc6cb422edbaeace4d9f07a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c29a6f42c7df5740f80d6c38bceb91706f400743 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1e9ef35d5c17a7ba1fe56afe493086d567b317f0 usb: gadget : fix use-after-free in composite_dev_cleanup()
5eb3fced546c1d50d84f7e985946700d0c1a97d0 io_uring: don't use int for ABI
7c890179c9db785b6dbdf0a19437045bf37b965e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c6901fad17d5f417f4c99edf23a54ac67720e803 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9f1e9f68ebf966b82be82898fb269e498dde976e netlink: avoid infinite retry looping in netlink_unicast()
3fd365b6f40ed148d24cab6caba6d13c6b5d4df2 net: gianfar: fix device leak when querying time stamp info
ef31991bf2c19773974292d10a962c1082fb031a net: dpaa: fix device leak when querying time stamp info
7486d47936d2592b10b448ebb7c0ad9521184af1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6fc1b78f4559d1f246af28fd76ee019925647c6c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2215b71d09acf63fab293ee0446308151e856903 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1dff22942dd08509e6a3d60685fdb59f28361561 fs: Prevent file descriptor table allocations exceeding INT_MAX
e973ec114743394dd0a8e815828e3263fd528450 Documentation: ACPI: Fix parent device references
c5b98b78e90fdcdd8224ecdc6d663c7ebf111e5c ACPI: processor: perflib: Fix initial _PPC limit application
2beec7e45429410eae0814bcaa6391aa73e14e99 ACPI: processor: perflib: Move problematic pr->performance check
e5fe50559202bdf157144437eb38d3e95b2f6824 udp: also consider secpath when evaluating ipsec use for checksumming
9e2d0901ee9251acd494c635520e7bf563380fb0 netfilter: ctnetlink: fix refcount leak on table dump
e2d1809053d12a05a586ff54e9216af26d111871 sctp: linearize cloned gso packets in sctp_rcv
493dda862d50a9d51aab966295e0b6f978321264 intel_idle: Allow loading ACPI tables for any family
fc46571fc3dc201691e8a6376529b36cba993e0e cpuidle: governors: menu: Avoid using invalid recent intervals data
48db110c22db5e615d44e0205b14a68f3987c8e6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bf8b621704342922a623ce8b33fce7f9bbe5500e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
629df1a10f4a69d058f5f6e26b4fe63d9e58c473 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
613d3f2d8e3232fdc1544a9a1bc88bc9a4652fcc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
efcebbe41ceac4adffa0f461cd415879ae65ed76 arm64: Handle KCOV __init vs inline mismatches
023fa1c06642779cf40b70148443935bb0f5a6ae udf: Verify partition map count
876600143e0482699121692bf340e0fcdeca36f7 drbd: add missing kref_get in handle_write_conflicts
0efd743ffa2eadfed3b18ecff51b00bf7356359f hfs: fix not erasing deleted b-tree node issue
bf125a5409aa60498733fec08ba2f12a4b0a1d71 better lockdep annotations for simple_recursive_removal()
91eddeb9c9aecdbff603c3749911d51ce8bf243d ata: libata-sata: Disallow changing LPM state if not supported
face54c0690f16967dd7d03cd57f1e9a4eb5b3fa securityfs: don't pin dentries twice, once is enough...
049e34f8d41434c19d5c3c823f634fd4da4df84a usb: xhci: print xhci->xhc_state when queue_command failed
457d138a53ea245de62fa5d5907579598962081b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3f0cc92ae54e6b7e424c99d93461959cefbf4dc9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
12a13395d3aa7a198d4a734830f94e5626e57c13 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1d4ed211179ba1e2c97b0aabd3c7b4a60870c3a9 usb: xhci: Avoid showing warnings for dying controller
9b843130d15d41eaf0e03a59a1829fb5a8dbabc3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b7c0fcbcaa1f49487fd77b64a126a16250256fd6 usb: xhci: Avoid showing errors during surprise removal
37d72a3392d6ecb10b660a29aab360702777b0c6 gpio: wcd934x: check the return value of regmap_update_bits()
35acf994f29596879ab0942049c36392872c6bf3 cpufreq: Exit governor when failed to start old governor
f26dadb15e6d29c12a81925026c6221d9ad7ad66 ARM: rockchip: fix kernel hang during smp initialization
f61bde632bd089ce994aa8ee913150c882d2f58b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0a29cc7a72ec0a9208051895d0744bdaa3b65f85 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5bf6be4b25f711bb39454ea3fdd4ea33f8b37f7a gpio: tps65912: check the return value of regmap_update_bits()
adad7edad6fd80074ece39ff2fe34b5cae149798 ARM: tegra: Use I/O memcpy to write to IRAM
662500ea1129535f487de7ff20b8f1953aaafd00 selftests: tracing: Use mutex_unlock for testing glob filter
56d45e6a052df6163a7b8d2375006284a2448bce PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d1663c9d78ce819573c52246ad3cff8cf2f1aa9c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2719c0f4f5c994cdf42b099734302e34c4330833 PM: sleep: console: Fix the black screen issue
c7c92af77a5fdf23cc8fe766d787f1adde5988c9 ACPI: processor: fix acpi_object initialization
9b15d5316d3a9af8bd1bf32fb30475c4eed8f44a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9a3bb12e67cd5f25fa83e07201cfe78818e6762a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7ba4404df50715d75930301836dd17b1a6f1bb18 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7def26a59087ffd64accb380bc8eadb1c91898fe mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7d976afe5fc0e8f8800a09de6727ee7254685ae7 x86/bugs: Avoid warning when overriding return thunk
be1d3cb833a51ecb506b8f81f4982ab7c051e1ca ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
00a1f0d57cc8059aa77f8dff0cd7609588e53194 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5de4a8da405d372593ea442c57c49c35aeb0cec6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f3bdfc4fdedbc076d4e7751182bce4533744d4a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
064a193f556489b4ead0c1b8fdc0ad4b2018c907 usb: core: usb_submit_urb: downgrade type check
49e04c8d9a2fddfbb65e68a78a0c95d748205905 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
59fcbe996a2a9bbc6306b009dcf101db15875247 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b897217ed280cd25147a358c933e61e389ab0fd9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c738dcee745c16048a82dd8cee51bf845ed0e591 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
038ac9bc397ea6c39e0f4b9b691374bf81c216d1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a401700ab9cd8580305d7b7b9f2011bb05b3bb34 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e2dcfa4426fa8a46fb014a7077c436cb9fee6d28 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
19d0a98c03d3f8ed0d841d35c8ab1047e2270ecf ASoC: codecs: rt5640: Retry DEVICE_ID verification
69b8d2d1c4c24e8dc92de4a99c2690430a41ac4d xen/netfront: Fix TX response spurious interrupts
add39b186f237afbc3c8226d059f429823929fd9 ktest.pl: Prevent recursion of default variable options
1e171a2bef65e7464bad3415661bb3f2a6b40cc8 wifi: cfg80211: reject HTC bit for management frames
d82b2e1a0967f4a0f0b95ad8ebbfa74be91d6e98 s390/time: Use monotonic clock in get_cycles()
bed4979f7d5b082f505099fb48c024d8cc606592 be2net: Use correct byte order and format string for TCP seq and ack_seq
e128dc1d3c3729d31169b00853ffddb2113bb0a0 et131x: Add missing check after DMA map
a5d88a28c2363a4b535bb95adcbda0570bb17570 net: ag71xx: Add missing check after DMA map
00c5f9bdf25f0d6d6e1fab8398bae90afdfca78f rcu: Protect ->defer_qs_iw_pending from data race
f97eae27b1d3cfeaeeeb43b4ceea6e1c691f9ba6 can: ti_hecc: fix -Woverflow compiler warning
955963bec3c3fc66aab4f16fdf17a6dede335861 wifi: cfg80211: Fix interface type validation
f6bbdd87c0f2312115ae2af5be532ef0b31c3a6c net: ipv4: fix incorrect MTU in broadcast routes
b1eda4dc7c50053b5c7461c37ed87a9ae5a095ce net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
728811d07273831c32728c652f1d9ae25c415a26 wifi: iwlwifi: mvm: fix scan request validation
c036dcdf66771180e4cb6cd6254bbd010eedb3c0 s390/stp: Remove udelay from stp_sync_clock()
ca7615477925c3e85f502ecc017513bad17f895b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
aa552fa11611840d93dcd77ddd60b9003eb4c3f4 net: fec: allow disable coalescing
7da82586a19140f2ff85bd10bbd39719dc9d8d08 drm/amd/display: Separate set_gsl from set_gsl_source_select
935b088c975735a4148065cd2ce397d043cdcbfa wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f32b8c55356154165b7e6610294c9dca5b4f8e6f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
56ff3d59f1d6abf64589d7c78736ca73ce06c316 drm/amd/display: Fix 'failed to blank crtc!'
8196a48c0648f7e9c636e6688c66757920b0b3a9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
acf27c546b1e6bfc99237d29537bb1d93a8304a8 netmem: fix skb_frag_address_safe with unreadable skbs
7eb6695c03abb2725cbe0e4fe0ad400617c04090 wifi: iwlegacy: Check rate_idx range after addition
aad1d24fc2c0392216bcf1733a0ca39c269b3e52 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
92f81d5fce798092a460d8a90f0900788a9f76d5 gve: Return error for unknown admin queue command
7a55901a4a136a38f77c5d4007d5dbcb761acbd0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9eaec09eaa305aff7d552f15165e3a1f77063fd5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a7d51f3f6db84feec51169864c9142d9bbe85743 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7b7810b7bd1fbd10ad2f1bbece264e943bbff2d8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ddef09ca398f1f8a91a9a555eeae05f1e15222d5 net: ncsi: Fix buffer overflow in fetching version id
63693612a7e5a1538bb54a3b13999aaecc212ebb drm/ttm: Should to return the evict error
af88e464c3687d8c172d742de57d0d54b1bdd80c uapi: in6: restore visibility of most IPv6 socket options
5d53a26bd3f593d59f1c89b7c23e4e29f610eb37 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b4463e2946683ed6ad4067d8e2b950689c439ea5 vhost: fail early when __vhost_add_used() fails
ee1d126ac1d5b40793a6c1b06f4c4ba5897f9a5a cifs: Fix calling CIFSFindFirst() for root path without msearch
421ca973c6888a88747befc9d4d53548f3e8ef44 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7df97d02961879fe909cc266fab48b4843f8f99f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
95a0c4e0bee50eacfa5c04c003505585f07a277e fs/orangefs: use snprintf() instead of sprintf()
d7c2670924996ccb51b2220b41f66128620f6a39 watchdog: dw_wdt: Fix default timeout
a8b4d317410aabf0ee66b2235928538e020f6cd1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
96386f7f41dc81a491d02e61a70e6b8fa37b002d scsi: bfa: Double-free fix
80e737021b1bad4a7060a5be80ed7dce8fd0bb99 jfs: truncate good inode pages when hard link is 0
b1922273a6bf589786fc0a7368030d581f5bc129 jfs: Regular file corruption check
58b45be8e82be80ec99b1e2c9f8a7b09db8b3ed5 jfs: upper bound check of tree index in dbAllocAG
edd39494ff43b11b99d543ca229abd7f667891c0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d3f8db190893811156812a4bfcdebefb3af3362c leds: leds-lp50xx: Handle reg to get correct multi_index
a4af7249fc7d6c6f15ca769ff6cb436dcedcaaf0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6f60cc4d85d5cc8ca448059f7b1896f1adf0da83 RDMA/core: reduce stack using in nldev_stat_get_doit()
ccc7180312898b2501549c2612ed02869e5c4116 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2860f259a2b1fad86cd321e7e7762d8891a72bf2 scsi: mpt3sas: Correctly handle ATA device errors
6d6f204cfd4e4374df9b6abaac4aeaf07b9a73a0 pinctrl: stm32: Manage irq affinity settings
01968fef47b2cff0fe2ef1f9850f750a94673204 media: tc358743: Check I2C succeeded during probe
c2ebd38b2942169644b98db0c62fda2a7dac6c25 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
77d2fc01f70cfe226cc5b9d9eec683f54cbaf52a media: tc358743: Increase FIFO trigger level to 374
9aeb1deecbfb0bbf1b24e947cbff1fb67a91c016 media: usb: hdpvr: disable zero-length read messages
9f867f553d05e9f6945e93dc76bc31cc304c8e66 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2362934b16f17eb75b443c1b0594a68a270cad77 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
34feb4eef6be8ab43c45404ed9c7599918b2b940 media: uvcvideo: Fix bandwidth issue for Alcor camera
95e59e146bd980857487e5c11d16ec7876867209 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8ce1716509b8f55723c2f697987fafa069d9bab6 i3c: add missing include to internal header
110aac85a3a945f72ad30ac94141b954ac80e507 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
74ca90ac1a2543ea952c053038e3b127febace9d i3c: don't fail if GETHDRCAP is unsupported
5fedc4a450cf5f0033b00dad154b1a60299075b4 dm-mpath: don't print the "loaded" message if registering fails
9fbb35f0b0c64456017982af45fcd0c7377f5e07 i2c: Force DLL0945 touchpad i2c freq to 100khz
1aa6276661ea35bfd25067a999568d1d2e3e4cae kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5cb0961558541734d2b6bd1931098857e0068c2 kconfig: nconf: Ensure null termination where strncpy is used
550e8e060f225f3248ffc8255422eb6beea75fce scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a6779b94abd2dacfbbac5ab607744c36fb037e46 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
061ac4dddcc126de8430b45714dadb088b240158 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5017f09b8d4cfab87291eeb7532380198bf2197e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d0f932006584203feb7c4681f5fab32189b78bae kconfig: gconf: fix potential memory leak in renderer_edited()
1e361875feb5540a307d42d65d58b9a6db6202b5 kconfig: lxdialog: fix 'space' to (de)select options
eed766584af20d15b4d7435996206bd63ffe71a9 ipmi: Fix strcpy source and destination the same
c9fb3fd0f41c20a5e58fafa25c038051315a4285 net: phy: smsc: add proper reset flags for LAN8710A
839bc1e6734f86bd355dd24680cb72158a73a0e6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f6f7521ed1651c4629d70013a6e2406d5eed8c3d pNFS: Fix stripe mapping in block/scsi layout
eced3b87ab04a1f37a3f82d339ad122e583ecc92 pNFS: Fix disk addr range check in block/scsi layout
f9c697e3a3d9f3286d28e1fb06d1b9f696b66dec pNFS: Handle RPC size limit for layoutcommits
c55d5c03b360a67d6d742532e0e926264496ef20 pNFS: Fix uninited ptr deref in block/scsi layout
fe2f546e9f83cc7d4fc94f85bdb78ffbd9602a1b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
110c73a586071bc88917cc8b6ed177d7bddb0c2f scsi: lpfc: Remove redundant assignment to avoid memory leak
f6ca9e18b4fe665619e171067455c0d68d6b56f3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
cfbbd33e17ac2c18abcbb93bab4be68fb55601e6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fd15297a056627e66e20cc3a4837cd24369fe228 drm/amdgpu: fix incorrect vm flags to map bo
67f1d84306c4ec85b3bf98e4d1ce78b6ee3a64d4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
31a7750a341d23ba914ccb6d0d5804c6de441ecc misc: rtsx: usb: Ensure mmc child device is active when card is present
ba0508553d73a05e47a8f8bd183dd5defea7482e usb: typec: ucsi: Update power_supply on power role change
faf59287101b0f1a9368840db17ed87e5093d2a6 comedi: fix race between polling and detaching
bd34c0aa22d2b364fc33e62c5d0ac887c88acb38 thunderbolt: Fix copy+paste error in match_service_id()
4d82d8d272beb57ebcb75a4a2e6ca847ff3c1e67 btrfs: fix log tree replay failure due to file with 0 links and extents
1271acc7f498ba0bac7533944ba89b6fc66755d7 parisc: Makefile: fix a typo in palo.conf
2856cdf7886ac61696ceb86dc5c85d3da7f94951 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
64a083c08b12c9fb7d4a7f17c3313e03f5f07e7c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1bcf577deba5d90cb0eb6b19de7cf14933538352 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8189787485a3a758e9416f6797b72f4fc7e8208f media: uvcvideo: Do not mark valid metadata as invalid

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d823e3dc14d-cf814e240052.txt

dedc67ee45efa3b38de471af79e0f2ac585a4b2e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5e4b81acc03c8eb1909b67330ce56ac48f6caa39 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6f1cc06d48f4c5943b41465eb380af83281375df USB: serial: option: add Foxconn T99W640
e9c4fd308b024d339e0dfc85612e1162b160382a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
05a3c2d55539d0037d7b327333d4e389247ac6e4 usb: gadget: configfs: Fix OOB read on empty string write
5e14d407b7378bb7ff41419298603e9a95e7469c i2c: stm32: fix the device used for the DMA map
e80f85db16735d66718fa1c6b732de355ac81087 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4986a13d623efee88ca5db8e8c795d78f37aad7a Input: xpad - set correct controller type for Acer NGR200
b3c768c50af8649dc9d15b5c412653fa09fafcbf pch_uart: Fix dma_sync_sg_for_device() nents value
d13626d44c0fbc5cad469e8238b1781f242ee42b HID: core: ensure the allocated report buffer can contain the reserved report ID
4441e02828c24124389135d2f1285e6f78fa27b6 HID: core: ensure __hid_request reserves the report ID as the first byte
dabf256dccac52d4cf788065b5f13fa39b423208 HID: core: do not bypass hid_hw_raw_request
af38e72937d349ceeaf02f2d8f84fba801a6343c tracing: Add down_write(trace_event_sem) when adding trace event
0a820a1516e5887adaf7e3712ec145f1aa6e87df phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
508f777e93c5262cebd7809d4da430963b53094f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d776a4a419dc3030f38bbdad4b833dc73298d3cd af_packet: fix soft lockup issue caused by tpacket_snd()
f8e7a9f4d71931e9284759729a3d159b98e711d6 dmaengine: nbpfaxi: Fix memory corruption in probe()
b4165b40264e0bece6355e0f596180266dfae0b6 isofs: Verify inode mode when loading from disk
251fab492040776b73e3209d49ab9c0834f68808 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
83104b6fa56215b031386859527da37b20eaea7c mmc: bcm2835: Fix dma_unmap_sg() nents value
5251da48bc7f0a9a65cf238c86a080489f66508b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b7e834d9e2771af399e448b0878050395bb5bf87 mmc: sdhci_am654: Workaround for Errata i2312
9149675a19c994e4e40782c13d408378b2fe5a07 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
af5bd941edefe000b1be20042aef1d8c198d1f25 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
05a1ddabf65d5a23eb1b7c97edfa29f52f533dee soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0589e08d44930116e590ae08a3abcf84b51f7f10 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
accff2863afb042e339724108b29f07bcad46a17 iio: adc: max1363: Reorder mode_list[] entries
f1072e9623b5d691bc8f2b811a73405d72c27280 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
29903ba124d495e201ff862a290a6d9593a40645 comedi: pcl812: Fix bit shift out of bounds
7eaa6c4c05f00bb842f37d3c37cbe8346c18bd3d comedi: aio_iiro_16: Fix bit shift out of bounds
0c93143a9e1b68cbc2a4afb00354db9de2be3e6a comedi: das16m1: Fix bit shift out of bounds
b992495cde6e6fd49a70b890fe9a79ef51d4e366 comedi: das6402: Fix bit shift out of bounds
2b6fac10726d03cd0e211d5b8db802efa997c773 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
331dda26607d8d0f4d32c884b7fdebe300054d82 comedi: Fix some signed shift left operations
ebb322d9d50df938a3768d5319a8de5f5f641d01 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8f8708e22b8ee19c8e7d58e86300fb11b10bd700 comedi: Fix initialization of data for instructions that write to subdevice
8287d55677154ff09587baf6fa5b5130fe8a2bed bpf: Reject %p% format string in bprintf-like helpers
602aae32fc68060f8c262732db673e133ddad0e3 net: emaclite: Fix missing pointer increment in aligned_read()
c676751a9812c5bc9392d4117bfdb2e6231095c2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
472b5df80d788d9a1915c02a7424a7804dac1c7a rpl: Fix use-after-free in rpl_do_srh_inline().
8a60c71cf5bd5fa776cb3db4bc2fba58a6d61df6 pinctrl: mediatek: moore: check if pin_desc is valid before use
cafd6bc9d7b6960bf264f9fdb11aba89f0f780c5 smb: client: fix use-after-free in cifs_oplock_break
56384e408109e189a7c9fa0a927ddcd9ba8bc254 nvme: fix misaccounting of nvme-mpath inflight I/O
79541cb9720789100c82a71f2e11c3e1e8943770 selftests: udpgro: report error when receive failed
e291ea34d74a063b5fbf961be980f75b8d7db123 selftests: net: increase inter-packet timeout in udpgro.sh
cf2fdbbd39627296762e4c0944ee521528625dc7 hwmon: (corsair-cpro) Validate the size of the received input buffer
2e630e3feda22acdd0adea6075d26a1687270160 usb: net: sierra: check for no status endpoint
a25de5703b7648b75f23666ed7045baacd907af9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4dc8076eb0c4841bb47148ce46d12351c3b5691f Bluetooth: SMP: If an unallowed command is received consider it a failure
bb6179b8072a868200204cf033afeab34ffc51c1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
835d590a046d0af02071a3cc3638220bda18a7a8 lib: bitmap: Introduce node-aware alloc API
1b49febae4f0f64e4f92b053fffeb0a24a19fd0c net/mlx5e: Add support to klm_umr_wqe
b7523e23b412e8e80c80d0833334207b07b2708c net/mlx5: Correctly set gso_size when LRO is used
88448364cdefc183679872ee62b6541bc46d9bbe ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7036b2c1c92f07681b8936da1500fd266dc97646 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2b28fe78b1c1aaf4e55da842c66e4137cc8bdd0b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5d0111e6d4d218e1b39247b14ab36beb163a0285 net: bridge: Do not offload IGMP/MLD messages
dd4e93347bc581b781b9269c0815743b93f6a21d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e599e11d3c82e109cc1cb5f5bdb465c9847e4362 sched: Change nr_uninterruptible type to unsigned long
662497ba479be499b2dc152c7477471e6090b189 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
063e6000ee64434d7edfc2fd56d0101cc23a9d04 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a41a8ebde22740d24d8fcd19ffb2f3deaa9b2165 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f790ed10570f1f5ffbd06634e60eab8351eb3a0b usb: hub: Fix flushing of delayed work used for post resume purposes
047e3b0d836819545c5e92532f7ed06685433784 usb: musb: Add and use inline functions musb_{get,set}_state
46d3b0a7695adfedf3903453c0a43bcf52e46305 usb: musb: fix gadget state on disconnect
fea5eeffa1e29ebd756e47f38a6645fe9f93fa47 usb: dwc3: qcom: Don't leave BCR asserted
2ba6d88aeb9733fc28ecb80a35b073d508095b59 ASoC: fsl_sai: Force a software reset when starting in consumer mode
faab3ecd95e41d70bdc238d7115c6d4f8953bda4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
42951001fb620a9e0a921955f40e1231a91c2fc3 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8ee4e4dd02f70a2b6ee436b10dd47ea2bfdbf2e9 platform/x86: think-lmi: Fix kobject cleanup
70b0ffe4eb4c52654f15df32ad71bff3e52b043f bpf, sockmap: Fix panic when calling skb_linearize
fe5a7498df6caf4ccc74ff86257105dfd335f3b7 x86: Fix get_wchan() to support the ORC unwinder
55af74d918c9dd9fc8c7bff704fd11b5c8ce7f8e sched: Add wrapper for get_wchan() to keep task blocked
4734b17d6819e8c0e569a6dd1cafc18fc15d5b9e x86: Fix __get_wchan() for !STACKTRACE
38525eae25e56e590547dfb1347b313dac4a04f7 x86: Pin task-stack in __get_wchan()
e309ab393b6902941658b568bb246e4370e612e4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a11c9a82397b6d3b9d655a8fb2ce2a055d2cfe4e regulator: core: fix NULL dereference on unbind due to stale coupling data
d478fb7d96860cc0e4e29f84765f8f5945d8f990 RDMA/core: Rate limit GID cache warning messages
ca347f4a5f74ad0a832c09e7e8a65991e27af023 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
540ea3e7d4c434b4fdf2c6764742ebd084c25ef0 regmap: fix potential memory leak of regmap_bus
21714c2700fe58bd80058975c550cd750530c4c9 i40e: Add rx_missed_errors for buffer exhaustion
240d030e06df66b073ef7e179a209b9343ccac64 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a4d3f950f08fc85c94819b37a80c51f8c400fb7a net: appletalk: Fix use-after-free in AARP proxy probe
3f9de6e81f6e2db55aefc83c9c0cca993d188ee0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
562305f7e0793399c034669a36f470e8c4fa7104 net: hns3: fix concurrent setting vlan filter issue
bde817408cdcb192bdca13ac3221c0dc05e052ca net: hns3: disable interrupt when ptp init failed
8bd552cac988b431e53f408f9764fcf82e0163de net: hns3: fixed vf get max channels bug
a539da82b3aa717875a9bf87f22763aae8a88722 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c54f6efd16a2234c93db47ff007d333c3c013b7a i2c: qup: jump out of the loop in case of timeout
9c8f8cdfb16a9b7b00d4d83611c2e69e0034e422 i2c: virtio: Avoid hang by using interruptible completion wait
e4ae541bde5cb139a756842353b5f94922bfdc9a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
093e708d291e50d58ea3b151323aef20ac909077 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9b0e415f4ecd381402067f2685b177b493bb2275 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d876d15507645fed87ee2166d669c69ea40ef32e dpaa2-switch: Fix device reference count leak in MAC endpoint handling
28a30535ce4e29460213cd57f1dc8d46a198ee18 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e2c2ae5fb2c08516c4bf77006ea3821f9ccd5acc e1000e: ignore uninitialized checksum word on tgp
884ffeecca0084c97b3f35f89958ef4c2765f184 gve: Fix stuck TX queue for DQ queue format
a1152e37803e2883487405f0508b81edf2bc2125 nilfs2: reject invalid file types when reading inodes
faecad67580d6712334edfd49fcf4742b8af22fb mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
030e6483e36a183579721d5e53e89b97df98cbc2 usb: typec: tcpm: allow to use sink in accessory mode
18e6a944cfde77580793147673f6a91dbc43a568 usb: typec: tcpm: allow switching to mode accessory to mux properly
40e77f5d711724bed81d58b4cead17498b5dad38 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b6f5bb49a517bea57c11a4e51e59cf73eadd68e8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fd7945497f5c2a089464ad84052eee6844247db2 jfs: reject on-disk inodes of an unsupported type
29c6d9039bd10bae091d8d05fde197f810757e5d comedi: comedi_test: Fix possible deletion of uninitialized timers
419ad5ff85b3e8b92a42a580fcd6104432639201 ALSA: hda: Add missing NVIDIA HDA codec IDs
ebfa440a2108030ba183e94d2605ca59f6bb1910 usb: chipidea: add USB PHY event
c1a77f156a93a7d21ed3a27167698e1d295b5bfc usb: phy: mxs: disconnect line when USB charger is attached
8a2e824d7a436fcef781ae62cc2e980d8650a893 ethernet: intel: fix building with large NR_CPUS
8c4ced75964e00e027db2970b9dbd02261903887 ASoC: Intel: fix SND_SOC_SOF dependencies
0a83a6a038feb22dfee77412cc102e4c784adb2b fs_context: fix parameter name in infofc() macro
3bc336fbf97a188e2a7dad5bbeeaa0dd70fde973 hfsplus: remove mutex_lock check in hfsplus_free_extents
a13c77dc0684fb95150808cf852a64804e6e3a42 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
95ef8aea16305b791faf1247b6c5937a7e0c990f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3166a490ddc3998ff5e51dafabca8357a4774981 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b15704a5fedfe89f1bd81ea88e698cab9f1ebf53 selftests: Fix errno checking in syscall_user_dispatch test
f4736c1435934c7201542937bf9830f23c6c0844 ARM: dts: vfxxx: Correctly use two tuples for timer address
91662263c8aec23ffcb766f5be80bcfa44caa126 usb: misc: apple-mfi-fastcharge: Make power supply names unique
cf04a06e94860d13981d6ddcbe4d92a72b02d0e4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6b2ef3247910130c473cbb230092f677a5aef7ec vmci: Prevent the dispatching of uninitialized payloads
c393bb749a2ef9ebdc139c5778451c2c33fc5b9f pps: fix poll support
4e7077ba0b27c9e45fea3bb108a27ea1519419e4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
de566328939a6b605c38863fd6a6d2bdaf70673f usb: early: xhci-dbc: Fix early_ioremap leak
a341bf15fc529ef6187f38121d9f8c01b5b74208 arm: dts: ti: omap: Fixup pinheader typo
470b6244d97a029a577ea53591dbeb7623d697d7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4ce58732bfe80110048af6c8d83208ee9d43af9d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
790f404d8d463f4ecbf1118489a46d16156a18ea arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e42b99da13e9a039fb5f1aab30efed1904f6fd7d PM / devfreq: Check governor before using governor->name
2e2b1b2e2267d36dd49b43ba125657c05a1896c5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a7adb3a8b3b8d6a43e0df442dbff60e5c7ac5e7a cpufreq: Initialize cpufreq-based frequency-invariance later
3fdfc85f7bc054baf09639be56a83e91e0ee00a7 cpufreq: Init policy->rwsem before it may be possibly used
90efb912ba16663d674a2694e88719ed6ce2708a samples: mei: Fix building on musl libc
ed42d0318ae5d94c35c73cb504fa003ed2617ba8 staging: nvec: Fix incorrect null termination of battery manufacturer
e94dddb82a2d4cf5f86d01f1c8985ceb45da7605 selftests/tracing: Fix false failure of subsystem event test
fdce9160007eee99dd301cd47b7929db1823b659 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ed8010113173ce431ed39f1f5e9847b0dd9a4197 bpf, sockmap: Fix psock incorrectly pointing to sk
02a8626bdc749098a735a9027dd8fca3c81bed00 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c7f0932758fd1ebf7a5e7f93cd4dd9884addc08d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
30afe37c05ad42ec6eadf4ff4a035250d646e18f caif: reduce stack size, again
1dadb9d91d5c7c27f2f5593134a0ba1760aad841 wifi: rtl818x: Kill URBs before clearing tx status queue
13f5c3a0a561eeb5db4818d1570b3f88469bbd98 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3833a93b606ee6905e1db74b6affc43ff8ca234b iwlwifi: Add missing check for alloc_ordered_workqueue
ef82f407b01127cde8ea82ea2361d16ef2a4e57d wifi: ath11k: clear initialized flag for deinit-ed srng lists
7692651ff356e94423d4ba10df53c848ccaaaa46 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
00e8d949cbe6366fe1a7ef6288b490792651fe8f net/mlx5: Check device memory pointer before usage
72f24c35987b9315029b8ecf6da372a6599af4a6 m68k: Don't unregister boot console needlessly
38312616f28ec1d9d8f2468b29090f00702b2527 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e18575ca7d13ceb7a0eb0e7b53e48262f3c83392 netfilter: nf_tables: adjust lockdep assertions handling
d01929359e4893c64c21fdf72bf8417d53e54a4f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a83aee2fe9dfbb4d69b778058219fd344c21d9c4 um: rtc: Avoid shadowing err in uml_rtc_start()
4179f7fab2db6b19b55f397d6b805f8c6083e071 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9057cf55df72c0cf256f10f8df002fe686d92c28 net_sched: act_ctinfo: use atomic64_t for three counters
161846cd6ffa28efeff223332333d0fd0e384475 xen/gntdev: remove struct gntdev_copy_batch from stack
e70337ae3103d9744a0ff28b293b45021c35ae02 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7503b61b63016afca748fc59a32e8c4e53d9a0b5 mwl8k: Add missing check after DMA map
c272fe44497c94bd56a594a07b8e9958f6c9cfec wifi: mac80211: Don't call fq_flow_idx() for management frames
dd87181b514bdf12a9a476b78c224c7e59e83bc2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
86580245939d61b1e03b9feee26e211233929a0f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ea8de5e71bd4b3ed6d137935fdb0a6f7482bab7b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
76e7522e2a780b81686beb46a02a750a54ee91fd can: kvaser_pciefd: Store device channel index
c511fe15673fb64454a3bd978f77a471ab53487e can: kvaser_usb: Assign netdev.dev_port based on device channel index
f7bd5c5c4770856df3c0fe065fda9eef758b25e3 netfilter: xt_nfacct: don't assume acct name is null-terminated
e0298a6219da0abe2c15c573b5c7cc3b7290b665 selftests: rtnetlink.sh: remove esp4_offload after test
a58e2ebd60fe3fbd3c0e931f59ccbfa601af407b vrf: Drop existing dst reference in vrf_ip6_input_dst
b1ca0887ff265be9df745d6d4c2e5d0b82d80c76 PCI: rockchip-host: Fix "Unexpected Completion" log message
5495aa82001bd3dc2c701d02b57ff6c06af3af4a crypto: marvell/cesa - Fix engine load inaccuracy
5225fd101707dd61406a65db10424b935219aa2e mtd: fix possible integer overflow in erase_xfer()
ac68cd5ded44e47f45720b54fadb6cd34ddf201c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ee355e9864c16f7ccf2a801375878ab56fbbe6fe media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
db6814752b4c1a1ecf8f85671340cb2757817af6 clk: xilinx: vcu: unregister pll_post only if registered correctly
4efc9970ab5c5ce7f5f8c114c35e2408bfedbac7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2b82712e81ad2a97cc97de850dd7e504b4c6750c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e83bfe7d86c3bf967fb9914947df869f55b6668f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5cc47f2151b5f1665d3fd893568a303a3e334af8 pinctrl: sunxi: Fix memory leak on krealloc failure
da2c81efab5d26f0c91ab27ae34b5c255f733728 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5eef6d76c24b9b3c8b295f59a9979a9c8b119700 perf sched: Fix memory leaks for evsel->priv in timehist
86d140958116c43a491e1ffa1d0074b9af3f5ef8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
559d5c74cc1a68dfbfd0bdbc9a83472384f3cde3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a33ed619f3acd751b74f37c1cb7ef488398edb79 RDMA/hns: Fix -Wframe-larger-than issue
fa0250520a4a25f5da0887f14a5e3cd34513bafc kernel: trace: preemptirq_delay_test: use offstack cpu mask
4fab6b88d9d6cdc68c184b6a54ddb56b07ee58f2 perf tests bp_account: Fix leaked file descriptor
34941e0fac1d4afca1d2e694e070a52063abb720 clk: sunxi-ng: v3s: Fix de clock definition
85eb13c3fbbe5bf59630bde79bc8dd5adf02ac5f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
15964079eced058518341e75dd162669f23193c4 scsi: mvsas: Fix dma_unmap_sg() nents value
2b55fc90fcd8fb4405acc61d27ca77c19c30337a scsi: isci: Fix dma_unmap_sg() nents value
80569e6b072fe16f59bb8f8aa2b0ddb04f1b6517 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e5963c3224381e892d40baabb62be868102ec968 hwrng: mtk - handle devm_pm_runtime_enable errors
0e7479e56b0ff3753e73244fdafcba47da6fc21f crypto: keembay - Fix dma_unmap_sg() nents value
25d387d47e94ef57afcd8ce2b91b1a53a09b739d crypto: img-hash - Fix dma_unmap_sg() nents value
b836fb069e60693fe17bec8906bbbad1c5a51be3 soundwire: stream: restore params when prepare ports fail
15ac5ad50a1ddec7c1808bc493e75efacaa7a6bd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
59aeec76478cd9d09f0517e57b1d18c0d42c1f5c fs/orangefs: Allow 2 more characters in do_c_string()
3d4039ee869ab479e46c5241edcd5052d8cc3bde dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f34cc01a05f96b3817e91508dea353f9fd8203d1 dmaengine: nbpfaxi: Add missing check after DMA map
b4a36ddc1417bd77e28b5b75a0e2b807917a30d7 sh: Do not use hyphen in exported variable name
c295778b94a09f86476ae875dcd9a8a5fdc18114 crypto: qat - fix seq_file position update in adf_ring_next()
e5ae1b191ccd65360b0ff3b208d20af61b845059 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b7b1e8b8f1658c2e0ca5059cfea4ee5355c997fc jfs: fix metapage reference count leak in dbAllocCtl
5ecc1dc9180b2c3f92d787d70e16fc7b3f30ab01 mtd: rawnand: atmel: Fix dma_mapping_error() address
4b2f19dc2ae3d675a1cb96b9c032f8db824c2653 mtd: rawnand: rockchip: Add missing check after DMA map
4b07041b6109120b1d618b805ed0b3efc2c688c8 mtd: rawnand: atmel: set pmecc data setup time
95c1a7daebe3208e5d9295449abcfaccd7a9e976 vhost-scsi: Fix log flooding with target does not exist errors
a909a48d99409b9026c1beed055ed89c9d159ccf bpf: Check flow_dissector ctx accesses are aligned
66af0232125840ccf795923ca1cb0bc81cf4a22e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
34ba83c4a3d64487071bbe62c43972cc200cb722 module: Restore the moduleparam prefix length check
0b55e8790f5ed6f2ded2d73b28ec258257819ecb ucount: fix atomic_long_inc_below() argument type
6491cfd874f45707831e8b38b3303d3504318b2a rtc: ds1307: fix incorrect maximum clock rate handling
043e7cd63bbdabef6b985ae6f5ed7cf2787302b6 rtc: hym8563: fix incorrect maximum clock rate handling
dd9c8a538bc066d9aadeb46f35a61cd0888a6fc2 rtc: pcf85063: fix incorrect maximum clock rate handling
93476aefe9b6bd6493b43bf8fd58557a53ff25b6 rtc: pcf8563: fix incorrect maximum clock rate handling
a424d16279a1b9002ce39d8ce46135fc6cb49805 rtc: rv3028: fix incorrect maximum clock rate handling
997963a0b1cb7dbc0e7cee957a52325a084032b2 f2fs: fix KMSAN uninit-value in extent_info usage
576ff585736a86e599c1cb8023e14475b0d7fad2 f2fs: doc: fix wrong quota mount option description
072016ac2df4aaf57ecff0f03b40050d3887b197 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4735dd4daec3269688f37f9eb8d76828d38de524 f2fs: fix to avoid panic in f2fs_evict_inode
12595a2db346dacde1005c78af4a44f455f2c00a f2fs: fix to avoid out-of-boundary access in devs.path
78f1982f4616fe7ae0fb51965fa6a90aec2bdfb9 scsi: mpt3sas: Fix a fw_event memory leak
820692c071d9e161259d632de1b495e078f538c4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
50ba461b5f3978e3680075e33582be00a274bbd0 kconfig: qconf: fix ConfigList::updateListAllforAll()
8478e9bbc8224691e45cc522b47347922393c452 PCI: pnv_php: Clean up allocated IRQs on unplug
acd8c8a7875059bdd669d0a829ea0a7f7a386e5d PCI: pnv_php: Work around switches with broken presence detection
5b70a841525641c195b6227f129670d37a2e72d5 powerpc/eeh: Export eeh_unfreeze_pe()
0596a86b898f9c7529aab87689927cd49658f912 powerpc/eeh: Rely on dev->link_active_reporting
7c3e37be885e11b16bbf360f08bdd233b591c214 powerpc/eeh: Make EEH driver device hotplug safe
ec3c0a58de17d3f403b0a555f44a69d11935e291 PCI: pnv_php: Fix surprise plug detection and recovery
b7d3c42f8c4fb1d77fbacea2488a6c687ae7914c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c0da8b08a764182662eaecfe1cf0ac76059481e8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
60c99dd5ff53644daaa10d4cda690c4bdebce99f NFSv4.2: another fix for listxattr
781ce158a66b5b25177d66412ec05c5131b941f0 XArray: Add calls to might_alloc()
3469008f4c88a5c552691b05218724ae3212e754 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
715d3429278a93d482303ae004e6b2058f23deaf netpoll: prevent hanging NAPI when netcons gets enabled
db4b411bf6aedc3268f31e7b35e0bcfba3f04322 phy: mscc: Fix parsing of unicast frames
1b5b453b5f3deaa89dc60637686d57c2cf7f7f34 pptp: ensure minimal skb length in pptp_xmit()
a2bdd50caf188c7b2462a5da85741484b74d65db net/mlx5: Correctly set gso_segs when LRO is used
85b9d32743fe0255d96cae715be5b5c5723ebe6d ipv6: reject malicious packets in ipv6_gso_segment()
6037ea3e914b3ae9aa08c447a5ae671af6591931 net: drop UFO packets in udp_rcv_segment()
f5035ccf69f7e5b4c76ed3d1c3703ca5612d7b5c benet: fix BUG when creating VFs
bcd9be38730366b02e277c444ff1fa12b1043554 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6a39b162ac3fcc8a05a6e816a4d595e43c987932 smb: server: remove separate empty_recvmsg_queue
c8486f002a979e2dcdae09d7252dd15f873d900a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2a2d7f5090e2b14e3186c7ab0ae6cecc564e8822 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
61aceb9e47a67bf227e2d7b30c1f721a16ca2e73 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f4dba6dc023777bbf2827085d6d4955d191f6ba9 smb: client: let recv_done() cleanup before notifying the callers.
141cd5a4b1ab98e3b4e8aedcfcf856ee52bd9207 pptp: fix pptp_xmit() error path
c6dca9957638d58ca4a62850d215d591c7f15c7d perf/core: Don't leak AUX buffer refcount on allocation failure
c6d82e467753eae37e913f87b197d55241e99bf9 perf/core: Exit early on perf_mmap() fail
7c1cb6d7e659473c36f5d5100375549ccad0f87f perf/core: Prevent VMA split of buffer mappings
85ad2ec4ca38f43a49db0986915a96a9cf1b37b5 selftests/perf_events: Add a mmap() correctness test
ca834611b2755039f2418bee3d8a577e35894cfa net/packet: fix a race in packet_set_ring() and packet_notifier()
1a7c7d226b6fa4130055d85542b375b1c480d6f4 vsock: Do not allow binding to VMADDR_PORT_ANY
783de4b23d269ea641a60f59fc22bcaf57b95cc8 USB: serial: option: add Foxconn T99W709
74ea51f2e31e0882d5f45a067c7eb997e2f57095 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d42368a9861225f0eaed2f1bb34a1715c1567622 net: usbnet: Fix the wrong netif_carrier_on() call
be6b46e0e7ac34c123886333b96a1347524c949b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f72970b4add3e58ad32012f8572389280ef412b4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c6563b3b59f5fb1700feb08abf0be456b3d6caa3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
160e215fae0917fb6b8bcf94d1fe4022df5b19a8 usb: gadget : fix use-after-free in composite_dev_cleanup()
1cd279cf9931aef8463d45a93eebdad631039833 io_uring: don't use int for ABI
f82ba0b2c8b203d55a124c84d74747f88ef4ceec ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a56bd3bbeff4b66a2d2afb538ee7b1cb1c06d153 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c27f095e9e3cc3508b335f55e651ce802ca1f4e8 gpio: virtio: Fix config space reading.
c13723d377be54c6e4dca3bee13ca57e943d7930 netlink: avoid infinite retry looping in netlink_unicast()
12a2bd08addd37df2d9d4cc92a769c7c9cbe5665 net: gianfar: fix device leak when querying time stamp info
f1b945b195648cbb6c05c06c35e96d12da3ee4d6 net: dpaa: fix device leak when querying time stamp info
4d4c6d65a8750ee38e6b0f59ef2f17c99a05f6b3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
77f437017e82f6926df96c2775c94a8e2b7d4b21 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8fa076225af5dad14f33ba7dad79150d2b40978f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7fd0bafc71960404b1b7966e817d964c864feac4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
22199f85fde3e189bb8ad0d47d43b6fabc2f01e3 fs: Prevent file descriptor table allocations exceeding INT_MAX
f8b3e179a2a1508ca8cf2472f2a1ade2e15311fd eventpoll: Fix semi-unbounded recursion
4c5dff3bc3baa1b786c85fb62b64895900841cfa Documentation: ACPI: Fix parent device references
cbd184655a914f690861f8a203997a03bf835c3e ACPI: processor: perflib: Fix initial _PPC limit application
cb0b3e1d9172ca50c6d4db272de11099e3e43e84 ACPI: processor: perflib: Move problematic pr->performance check
7474bf45ebda38736f623da588dc7796e3645b7c udp: also consider secpath when evaluating ipsec use for checksumming
ade554c7cf8341b6fba697e6dd4acfa83ae9ed54 netfilter: ctnetlink: fix refcount leak on table dump
bdcc00bde8c364529139811a9debffb6dcc1d65f sctp: linearize cloned gso packets in sctp_rcv
0fe52609bc37e86d922f9f66c693c033ca7866cd intel_idle: Allow loading ACPI tables for any family
9608d0bb964da61ba55ea4921614d1756fba048d cpuidle: governors: menu: Avoid using invalid recent intervals data
7530c4bebe2f7e567d364350f7e36041a8a2c3f8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9aa8dcfccab1214a6c70099b0cfb27a687822617 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2fd0aed1517708cd3679c3dbfc66591559338c79 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4630a93eb7e879343af55be90d3331f503c19461 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a42f89283d2b83016882ff707a585ee297344213 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
90ad8e4652807895b963374e7ea110f60bd7b30e arm64: Handle KCOV __init vs inline mismatches
f605bb41cec09d443c860949229f28186f01433c smb/server: avoid deadlock when linking with ReplaceIfExists
701461ec26ce3b936ea3d1aa93094819d33567df udf: Verify partition map count
35348eeb7516beed5ad6b2bae2322be7c0640a14 drbd: add missing kref_get in handle_write_conflicts
80d826aa96ea1198b992ae6a5845ac02146a8f28 hfs: fix not erasing deleted b-tree node issue
dcbb76c0805bf223b68f70ed1520f6f5802e6060 better lockdep annotations for simple_recursive_removal()
c750aea464bad0ecd4f68e5880cd0d2dd7f13de2 ata: libata-sata: Disallow changing LPM state if not supported
d8a7e7467f3a99ad0c5004caf28ced9a276cc726 fs/ntfs3: Add sanity check for file name
70b6719912d6671e6bf263271fd898fbfca38565 fs/ntfs3: correctly create symlink for relative path
5b107299f7604c7b56b7d2a7b9a43f9d73ec9b13 ext2: Handle fiemap on empty files to prevent EINVAL
fd920dbffb46a31e69554e5d7845723c5b90023f securityfs: don't pin dentries twice, once is enough...
a603ef5eb85547cf9f3eecc6c7cb0818857e4a74 usb: xhci: print xhci->xhc_state when queue_command failed
a4a26c81f75a60d1a0b3cd29d3dd247aa23f14da cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a9fb388cb999833da3c2eeccb4c4ff68f28edd8f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ce33a0764a420c760117b8bd61636a7b90560f56 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a22e7b4a11e5341b765f82492b1a026d0cdf71a8 usb: xhci: Avoid showing warnings for dying controller
7fdee96b40357d0b25eac9494bb5a13641a585e6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
eef30e926f7336e5184009d8212b55c0d6fe38a2 usb: xhci: Avoid showing errors during surprise removal
72f7d7785fba2bdff081fe3ea1d2964b6b3ff14a gpio: wcd934x: check the return value of regmap_update_bits()
ad56652912f1da08dcf00098134fe7b36c3f1b4a cpufreq: Exit governor when failed to start old governor
9039e96337db017a9b7a2522bb95de8add2cfe9f ARM: rockchip: fix kernel hang during smp initialization
15ddadcba519501f4884259f346b14e5eb021cd8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
63cb1d5b447d565743a79fba7934cf3ef11cf3ac EDAC/synopsys: Clear the ECC counters on init
b6ddea50df3c8d0092ba825dd9a45ed855983409 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f395aca60e8d4d5b324bca916263b654d9b61715 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
82c84119847ec2f176a6fe3656643deaf864aea3 tools/nolibc: define time_t in terms of __kernel_old_time_t
0ce56f941963ef5fb62c8e84b38a348b12fed1fa gpio: tps65912: check the return value of regmap_update_bits()
e19cce31a8ebf82e464ebad943140aee6b823dae ARM: tegra: Use I/O memcpy to write to IRAM
fce940efea72ddd31d553d5b41f9252e5a171ea6 selftests: tracing: Use mutex_unlock for testing glob filter
dae23c84915336fe2b2ea845ac37507cb95fbed0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
44a4c87da27a8fbca2a52c7f5392824d19898854 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
71006a2bb646530d62007c0571170e6c1d2081e7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2e7c53f52339cdffc0c659995d19aa8085d5019a PM: sleep: console: Fix the black screen issue
7dd9259208002872aa8a05ca078ceb64c30ae69b ACPI: processor: fix acpi_object initialization
e2e5c0c9f26fc5c88d5c9c53df7a1e8d03f5355c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1db87cd73b11ec901aa1ef827bb3a7b9a1591e57 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bf1eb44f73df0d99d69be917c8011ee7bf425d83 pps: clients: gpio: fix interrupt handling order in remove path
41e5158cb7269df78102911976e3a86314bd959c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
959b249ce86862446896e48b5a882c370667dea0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
088f5dc4ba2859fc100501075da2939dfe887691 x86/bugs: Avoid warning when overriding return thunk
b30a282a42edd11b72f5e023ada584dbc7df6846 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5d7d8edddb1cade48c81fea77113e2c417a352e1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
47fc36587502614f0faccd0235afe72d0a72a0e1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f593d17133fb7279cc302d20a163d0c11462a869 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
eca9ce87dcde82111c245fcb34f2d9f1a02d1169 usb: core: usb_submit_urb: downgrade type check
b6033694367d175edb63b69dd9f362dc83b94acb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
486de533fa87f6706103d83594e88f5d476e2d57 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f4fe0f14e94ebb522f2130ffa7dd0f22c1919512 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
21c7b8eac7e28b086c16853422920014fde0a83a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b9d9cf2f770f0cfe43401c89d80d45a249abe9a3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ab33a5c49b0e76d8f58de5158e8ae4b6a138cb1a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
586167c0f1a8bf9517ce0b5968cd3ce569848fd7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
28a31db8b6f9263c8e9961e92fcef58baa26cf21 ASoC: codecs: rt5640: Retry DEVICE_ID verification
fa017d2fbb39c379846a3ee1616bbc16d1128250 xen/netfront: Fix TX response spurious interrupts
1b9e0bddbed2c3f7526b248e79b5b594cc1d4c8b ktest.pl: Prevent recursion of default variable options
87e1d1bbe0c50994feb192f06fcf358a425ebeae wifi: cfg80211: reject HTC bit for management frames
2085950f75cf9021a2e851975706fd033cda15ea s390/time: Use monotonic clock in get_cycles()
6b862264ddee5c615e6ba1f5be2cba01657f7add be2net: Use correct byte order and format string for TCP seq and ack_seq
1e3fd5caa5573df4df6aba17dfc858ea0e9c310d et131x: Add missing check after DMA map
def24233cb0bb1fce665adde96acff74e31dde77 net: ag71xx: Add missing check after DMA map
99d464dcdd5ea7eb6a907d12e331205a2c1083a1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2ecbc2888871ed4699f70c1f68e0f8959559ef60 arm64: Mark kernel as tainted on SAE and SError panic
e2fb522123583e6758329a2d72e3303218ff1c20 rcu: Protect ->defer_qs_iw_pending from data race
3839e1cc9b11feb1bd0b37a95d174b85c6c39fb7 can: ti_hecc: fix -Woverflow compiler warning
d377801006a72f72fc8247947f42bb34e2ac63cc net: mctp: Prevent duplicate binds
9ee6704f860b40f6ac3d137d8d21ad59b9316562 wifi: cfg80211: Fix interface type validation
d01847a7db6748fb41755c14e8d46500b7ea006b net: ipv4: fix incorrect MTU in broadcast routes
883a15288d8c7d8a38db3358a928134ddbac2afb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4f69c741501e2bdfbf73636f4411ef4748ac0aac sched/deadline: Fix accounting after global limits change
43eb1afe531151f2546c0d892c080abb9232789e wifi: iwlwifi: mvm: fix scan request validation
a772acffdc1f6962c80301b13361d09b7ddd4a69 s390/stp: Remove udelay from stp_sync_clock()
2046bca427d659ff424f2155d8930667d1bc9558 wifi: mac80211: don't complete management TX on SAE commit
e87c597ceedad717daa25fe278bd10b9f8b02f15 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9a717825b993db25b573b7e5efc75fe7a8ba3422 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d575ab65651754e7a4ae64e8faca2b63303945cb drm/msm: use trylock for debugfs
dbd10a0fd00d5fe9ff06cdbf22967d0725716644 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
afcd87564bcecfc55f26488cc31318a003ad5fb0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
5e240b03e4ac4a90e6905ebb29864d07a9ff9431 net: fec: allow disable coalescing
9462d393252d5122f9d75c6b032673eb6026ad6b drm/amd/display: Separate set_gsl from set_gsl_source_select
f31cf15d6668fd9a9f54f7530217babb25733851 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6e5a987bbbec57c104040d90bd90b79e3c337330 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b883af541e26e76a668cb6a0ca1881ce90753280 drm/amd/display: Fix 'failed to blank crtc!'
f8ea29a4fedd2d75b1e8d21d48849332646646b6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0698a9c715cf6e7e805f0218ffae5f8deb03852b netmem: fix skb_frag_address_safe with unreadable skbs
57a3ac4f5e772bc472b9f1eb9712a5be4304c4db wifi: iwlegacy: Check rate_idx range after addition
08a6fd3a0c2d0969944973af40c8cdfa92009c6f dpaa_eth: don't use fixed_phy_change_carrier
cc83562114bf9e41503265e8e503d32908f507bf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1fe07d6784754747d142bba10a740d43edc9d91d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8fd48dc25c60838690c0eb5b1f272ee056b28500 gve: Return error for unknown admin queue command
95aeba47bf263d3e083aa025901c274b11a4e5a0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
99be076414ea84dd78772cc71bd16772beaa1b07 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0f74860d4df9902ed8342196d159a112a543aad6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
383bfa34d5c723234f6cc1632367c0b7a21ea80b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8c576cf38749053feac30577783e379be3bbc5d7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
26a1189cfadf952ea7ddd1a5dd8150ed618b734e net: ncsi: Fix buffer overflow in fetching version id
c8d42504b41ccaefc0840d083828eb47e747f009 drm/ttm: Should to return the evict error
0dedc29bb5b2699d9b1162a7b04f9ac8e05b7594 uapi: in6: restore visibility of most IPv6 socket options
d0338ea7f0e97b413a5c716eb7aa5b3be096742e drm/ttm: Respect the shrinker core free target
8b2167f305be37c53ef6df9599ce0041eaab0af9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bb40d8408d2eaf4d683787eafc11ee582da0944f vhost: fail early when __vhost_add_used() fails
8f716036bb6261f2cbc0367d64aaf3aebefc09c3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cce0a9668b2e426cfee9146cfd89c073786b108b cifs: Fix calling CIFSFindFirst() for root path without msearch
24188834f2909d348f04f4eb517271087c2dcae3 crypto: hisilicon/hpre - fix dma unmap sequence
c6d712bb067179cdc479e6e7c182737cb931ad44 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ecdfefc3580d9f8d0483f4277737dba0ec575cfb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e16d005960be216a6e2491299dca55fc76627681 fs/orangefs: use snprintf() instead of sprintf()
5fa5d393b29973e6e12c5bf0496329837dfc1ddd watchdog: dw_wdt: Fix default timeout
45ac426d1aabef4fa09419313519746e228a72ce MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
74a75e706aa4b7ae8a51b268660b1539c675b2b9 watchdog: iTCO_wdt: Report error if timeout configuration fails
bcc4ce6c883334b9d98fc7cb0f231297c6503cd0 scsi: bfa: Double-free fix
b917be8a72c8bf283302d72e9614260198c71ad1 jfs: truncate good inode pages when hard link is 0
dd7efca57197c195a8363014bbce9c309573ed2a jfs: Regular file corruption check
f8344a47256b12d862164628238f3eaf88cc79e4 jfs: upper bound check of tree index in dbAllocAG
5bb557e452ebe2ccacaaca741e8bb079bae42641 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8ae97042a82b3e9e6333f5e396dd23a02f27df56 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c77420ff2a4ae97a16240f459cf253570d11c0eb leds: leds-lp50xx: Handle reg to get correct multi_index
2bbd922994943eec79d128121fe68edde8ece77c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d7d99eda3cd2e43bc3716aa7410d943d1af13047 RDMA/core: reduce stack using in nldev_stat_get_doit()
c51d5e93cb65f84427f3a0669f22247ca083a3f4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
98d9838d6095da72aa11729174169441a833d173 scsi: mpt3sas: Correctly handle ATA device errors
f37072cc84af51bb831ecbe7912050df2cf00e9c pinctrl: stm32: Manage irq affinity settings
345f50acc60f67d6f0b0aac405b8ac920325a8ca media: tc358743: Check I2C succeeded during probe
f284edb0e3331036b7b58b4a0eed50c77f09e9c2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8700d16456a64610ece92a6a2514a29ef9653e53 media: tc358743: Increase FIFO trigger level to 374
8d9338d1ce2ff810bfa8f4add2a2e78fc1e1d04c media: usb: hdpvr: disable zero-length read messages
a76fb3c41ac509d395700917929f707549f94295 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
24cd1b1b554e78090f8561ff253a4a75229464cf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7f3aa8505428df0fa0d370f9ff7e4b1f2a616ef4 media: uvcvideo: Fix bandwidth issue for Alcor camera
a901a4c589a721575b72d6518f3e3328268790a6 crypto: octeontx2 - add timeout for load_fvc completion poll
8109cc3c0d797b9d79512034b24d2f849edbad37 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1b322b70ce7a71088b98461d4adc52009f5bf8ca i3c: add missing include to internal header
8ced552f045f92f652a6e4eba7ef322dbe6740cd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
048bdd80903bc457697bde52cf67876cc7714bed i3c: don't fail if GETHDRCAP is unsupported
02e470d1b3e1d3326411c2c689f5f7b4236af2d2 dm-mpath: don't print the "loaded" message if registering fails
97f7c2fe402be65433e1b1e990e3fdc58375525f i2c: Force DLL0945 touchpad i2c freq to 100khz
652cbe3b19edd0b0bc29ecfdf0dfbafec9135a12 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1679cea9f5b5bb1c84e1913ab460d3b3c2b22868 kconfig: nconf: Ensure null termination where strncpy is used
5eab9e664288afdc808659016d62ad6934c2d172 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a15fe1e64674ba43f550c5917b62bd7d268015de scsi: target: core: Generate correct identifiers for PR OUT transport IDs
21b950619c4573951989f64ff018d38108f6ce52 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2b1087e437dfbcfe098138e4ac505269b14e2f62 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5b106bfd0af0ff9a54eb47b7b7746c034909b674 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
beb1ca65dd252363a7fb8fe92f2318c02c8cde2a kconfig: gconf: fix potential memory leak in renderer_edited()
77371de8256e964b46212ef9d258b98a0eaf0aeb kconfig: lxdialog: fix 'space' to (de)select options
d0a6d956e116d2f1a75104e78565cb7e69558575 ipmi: Fix strcpy source and destination the same
0b1c983225a5bcd00817792ba52744f98a886653 net: phy: smsc: add proper reset flags for LAN8710A
45fe2f5957672d33fa471ad23b8bcc0086d91355 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fa82c03a5a6c4ec5d8c7311d391672014d79eea4 pNFS: Fix stripe mapping in block/scsi layout
30c70ef85ffb09a03d2246a76d11e239ec76dc35 pNFS: Fix disk addr range check in block/scsi layout
877849bed8addbbe2fb94b67c35343474fd23735 pNFS: Handle RPC size limit for layoutcommits
ebca725b7258adaf206e833606edf99a65987c1a pNFS: Fix uninited ptr deref in block/scsi layout
b1b281f62aa7461267257af4fbeb3b29918110e1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c8d6658fec8105c36efcc5e26105e631457bbeec scsi: lpfc: Remove redundant assignment to avoid memory leak
b8c4bab1a5814882b484f2395f5537a1ddb89022 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f96cea11e44e2cfecc93a46bff6948e6bdedda9b ASoC: soc-dai.h: merge DAI call back functions into ops
a5cc964dec19ece7539defb0978f5134afbd654a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4dc7ea0a3ac5ef9741a7cbf4020442308d13a1da drm/amdgpu: fix incorrect vm flags to map bo
c7dd01f4bf98c440415342eaf7be38e91c396fa0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
cc2f0250d18b90c35834294a703317b81422e08d usb: core: config: Prevent OOB read in SS endpoint companion parsing
d4fa7e60e96a9dca4b3560fe56c2029126e0b461 misc: rtsx: usb: Ensure mmc child device is active when card is present
07626d63c001751813fa2f58506d4e973785f793 usb: typec: ucsi: Update power_supply on power role change
f8cc6a2b41d4561e1bd798b584bcdaf8bbb47769 comedi: fix race between polling and detaching
0e57770807bc8ab77c02bf5e03cf8f68c11b3a4b thunderbolt: Fix copy+paste error in match_service_id()
3338ffb66abb2d6f227eef201b88249b6556278c cdc-acm: fix race between initial clearing halt and open
868773dba1d1f1ee0f89c53f2f1f80f16234999d btrfs: fix log tree replay failure due to file with 0 links and extents
c3cc0c7cd1e6e8a61a8c2f8a18432c8d30f740a2 btrfs: do not allow relocation of partially dropped subvolumes
c8ceab4534bab8550dd323dc0f806fbd538f0658 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a58f589b884abdf5cf21afc9fec571991730b2ba parisc: Makefile: fix a typo in palo.conf
751ebaacc2e56bbd05fe2ce21463d1e5657df116 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
295b2414289f5b1edbba0152b27a256a8c10ca91 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
09ba289eb52c2ebcf9f359b6814c98b153195555 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8fcf3e1ace2dba59d9fee6f935c11dc36ec6f7f0 media: uvcvideo: Do not mark valid metadata as invalid
cf814e240052d0201bd0a348dd143e4bed8aaec4 HID: magicmouse: avoid setting up battery timer when not needed

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b572316a9580-800a9778fbc1.txt

b826025ae40ee67e6fadd1fdf57ae67a1688ba38 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d54e2d88f388830d31b94f1dcbeb78d5b881f914 USB: serial: option: add Foxconn T99W640
542f36ce4e6b930a72437b6487f25a7b0c91013c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b59c9c4df59e28e052a7f34ea6ffe9f38c964cc2 usb: gadget: configfs: Fix OOB read on empty string write
97f80a27136b9ca689aaf4f34017b2c92c84da1a i2c: stm32: fix the device used for the DMA map
2b4194d29288a1acd6add843647995a503b94c67 Input: xpad - set correct controller type for Acer NGR200
b639b5c7b12d82539eb53769ea8a3c81449222f6 pch_uart: Fix dma_sync_sg_for_device() nents value
980f9e1ecc7e212d41fd4a72c1acb1a808d4cf09 HID: core: ensure the allocated report buffer can contain the reserved report ID
441f1ef4eb8cd1f6b606784da0a2dba4b6e7d405 HID: core: ensure __hid_request reserves the report ID as the first byte
87370b9fe1d92eda14cc92cbc62be7f2068a0a30 HID: core: do not bypass hid_hw_raw_request
9e11417ba3a3785abc89f9095def3c67e6c02fcc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e7c2a43b7477bab418b2164f4c7a45ebafce8806 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
30ad506532dda9aba40376bb38ccec17809b0980 af_packet: fix soft lockup issue caused by tpacket_snd()
af94177a1b877a52c192e3804b0be74a81a7d3e9 dmaengine: nbpfaxi: Fix memory corruption in probe()
541b94d7d8d76ac256d3a41c0de45542c7918109 isofs: Verify inode mode when loading from disk
327958fc7bf3769d9da27dbb5bad9a95069e3a46 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d59c0dde923fe52f3774c58f557fc425eec9412a mmc: bcm2835: Fix dma_unmap_sg() nents value
b62019c61bb29185ea9871a77f155e4c78bca1d2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b5cc3358839ed26f05ac8d9391f905081011502d mmc: sdhci_am654: Workaround for Errata i2312
4a10c42278573a7fe0374d14f0f0a34384a938e2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e305fc0aed3e537d8b9cf0fed1a1cc569a6ee3d6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c5170878cf1e2dd5de4fe47728ad125b5945d5a9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
73e5d3691c39ef51486a3bd51ec34b2adb3a7c0e iio: adc: max1363: Reorder mode_list[] entries
2740c1d020b2418eccf3fa87a8753a6fbfa7a40f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e3f61d77a3ebf8bfb59d3b0ac565eaed031d454c comedi: pcl812: Fix bit shift out of bounds
be73450c3e51b7e3684c5d1d9c8ab6ed4a3db193 comedi: aio_iiro_16: Fix bit shift out of bounds
9e74c5e17301b5d7bde8410c77e5d8d22be11c8b comedi: das16m1: Fix bit shift out of bounds
c48869816bff6850968217a4a671eaac522d9e66 comedi: das6402: Fix bit shift out of bounds
45cce9127a37bf327ee99f0debe7f99bb99af905 comedi: Fix some signed shift left operations
e1689eb652d26b9d730dfb67992d3b3ed046a204 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
732d090aef300a9566100135eaeb61366e58a7a6 net: emaclite: Fix missing pointer increment in aligned_read()
8c11b02fc7e3a65b3f2dd9092a5847794da019f9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
de5625673d366ad2c6fedb2807f9a0432b00cb26 usb: net: sierra: check for no status endpoint
67a649f68a2dc1236b022c1a2097ef9ff603238f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
501837646fae84c75f097a6aa16a153ff92f4f91 Bluetooth: SMP: If an unallowed command is received consider it a failure
2c744d6d6aceb443520f0c829a7f1d104a545aa4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5793f79237a117bc73afaa407627702c3119b4e1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
efa1fa1b0b4246fa244d68c8836a33a3873610ff net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
35a5284de5db053f4a98c92c92c1f14ecbed2f38 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ab2d5dd4dbdff61fc8f025e126e4d3c9685f31b0 usb: musb: fix gadget state on disconnect
4a5aa6cb105074a8bf488e4c7b7bf9d3f0846104 usb: dwc3: qcom: Don't leave BCR asserted
49f55adce6b08710c5dce63d1e0f58e2b4ed61f2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
63c626ae6ea939e15aefc799c17db8da2a137f9c virtio-net: ensure the received length does not exceed allocated size
229c715cb54346e168c3db6bab7251d6a55312ae xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a4cf1b89aca7425fd926c75f270f92debba51164 power: supply: bq24190_charger: Fix runtime PM imbalance on error
135daeaceb5dcc28b9e5490baad4d2618bfc372c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3620793b71cad3fa131bf2dc5bbc185366cd3735 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
87b16a3c73c517966218a100a5f3c771114a6065 net_sched: sch_sfq: annotate data-races around q->perturb_period
b741eca74d810e2852e2001fa87fb4e19bc5d8be net_sched: sch_sfq: handle bigger packets
aac9a7fcec88546b14a2174444683b83b8f992e5 net_sched: sch_sfq: don't allow 1 packet limit
55f4c288cd48efa645ddfe35fff29fc6716dbb52 net_sched: sch_sfq: use a temporary work area for validating configuration
2d4d3027747a5c69555cf10f2660a8b24038e732 net_sched: sch_sfq: move the limit validation
1f22c0c88758f2403ac98b1334b2d155f3e3a6cd net_sched: sch_sfq: reject invalid perturb period
51c82348d37ef2c3e40c48037717ad214f6fb8cc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
07b7338375759fdfc0341d9b2f1872d5ee295082 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1c03d59bce2291665e0e5ac2a7cef3d465a57a18 regulator: core: fix NULL dereference on unbind due to stale coupling data
6b4a8a81ab588fdee6dfef04fc0e497d2d199359 RDMA/core: Rate limit GID cache warning messages
24f4831b4000a3c377a8072101df19a3404b71e4 net: appletalk: fix kerneldoc warnings
eb9c3a3526cf310689171f5160ce898feb175b60 net: appletalk: Fix use-after-free in AARP proxy probe
84cd8b7c6253661c2ca7cc256bd5672af08164f8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d883b406e83fac97fccd068e937385fec1f6fd2e i2c: qup: jump out of the loop in case of timeout
90fd70ab0c6b9fe5b6fe05c655458e894d9983b0 nilfs2: reject invalid file types when reading inodes
6da17aa5e1600992c351ab2853d4a8a8d1200c6d comedi: comedi_test: Fix possible deletion of uninitialized timers
328886e0c458852fd07ff0bb5e515e09c6b3cb17 ALSA: hda: Add missing NVIDIA HDA codec IDs
db450db3a7f2a95e6987520618c1ca4c24716431 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
3a0765037db5f9be71cadac10ca70afaa1b2acfe usb: chipidea: udc: protect usb interrupt enable
7ea23af906e8bcd84a2f21e3b833fde4a5b8635a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
120f50570e5c7902f4f669a0ce509c2efa8100b7 usb: chipidea: add USB PHY event
874d66f3794038a4d7b10c725c91db0cee51aabf usb: phy: mxs: disconnect line when USB charger is attached
2dce9af99d63a60b231d108ce6c34f8f540e2f4c ethernet: intel: fix building with large NR_CPUS
437a2ed4f45eaba9288828950044aac3f3cc03bb ASoC: Intel: fix SND_SOC_SOF dependencies
18041ad01fba4cea4ac0d5e0d332dee404d2ed90 hfsplus: remove mutex_lock check in hfsplus_free_extents
e2872216374636cd418b351a2be26d49b14026e9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
53beb1b1dc7389bf6a3d3564c0951157585b0d88 ARM: dts: vfxxx: Correctly use two tuples for timer address
9f0059cfcbb998de6e6f252e91534c814fd1163a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c2f12b5bf2685503bc4e9f69f9003f8b6770f9cc vmci: Prevent the dispatching of uninitialized payloads
c8ae4507bba11ae10983e9c678c28e5508a4b337 pps: fix poll support
7c796c59d62424c67e78693e1373e46dfc2688c9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ea88b0ccef6dc079ebf5c2c3ae7626d77f1b279a usb: early: xhci-dbc: Fix early_ioremap leak
96e13c0d126ba6df25a007faf919970b0e07648a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
24a6a4f4fd445380ea972db3afd769dd234c74e8 cpufreq: Init policy->rwsem before it may be possibly used
6bdb42e0f25be8566ddd96649c7d0f39fc82bf63 samples: mei: Fix building on musl libc
2fee5847c48cf15675ca0a4033ffa3aa2572fb69 staging: nvec: Fix incorrect null termination of battery manufacturer
e5e5c9dccbb5be6baf80b60051ab02abb0f51c4b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c1607444884074e330df95dd0acfc03f89ed47b6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5e22998ac4b0958636d9079119060f65bc4f93c4 caif: reduce stack size, again
a65ef9a41b215d44c1abdaf218576c5c631013e9 wifi: rtl818x: Kill URBs before clearing tx status queue
df248260137731bebc9c14c4887626dac46d48d3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7b74ed70869fb55648fe5623abb52f0d8ffd9bf7 iwlwifi: Add missing check for alloc_ordered_workqueue
d7ad62138c30427bb913dbf806b58acc8840207b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ede0dced64b8da4b8bfb15823c59a9a6b4fab882 m68k: Don't unregister boot console needlessly
e725cb2e6611445afc6711ce09645edcf6d87b28 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ebc7cc82f02bd121d3b09bd875d205fab26ae55c netfilter: nf_tables: adjust lockdep assertions handling
dd707ffa3b9b2a7329959d5685107fc9bb40c369 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
945f1b585fc5eedbb914bde0f177805290797074 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a2dd6d7a5dbf027aeba4b1300c7d4e66a7008691 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fcd832ed9c833609e73daf179066b81a6329cdf3 mwl8k: Add missing check after DMA map
d1652087d849c118d985da01f130ba0a6896ddf3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
afd83744703f7eddccfb914a8bfb0e1fa94e7425 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
32ec51890899e22691aa4388d0e064cf5a6965e6 can: kvaser_pciefd: Store device channel index
f86a09704cf537da01045cf45cc9dfc9108bac21 can: kvaser_usb: Assign netdev.dev_port based on device channel index
762c98286de944e53002c7b428aeeb6f311f5da5 netfilter: xt_nfacct: don't assume acct name is null-terminated
bdd70b05fd7802b9f47590033823bcbadebe8f98 selftests: rtnetlink.sh: remove esp4_offload after test
ca5e241a831046474e4bd22f37a83301425ea72f vrf: Drop existing dst reference in vrf_ip6_input_dst
5683e63cb0b970e579ecf722891159ab5a42e5d1 PCI: rockchip-host: Fix "Unexpected Completion" log message
238275306794ade8eb53e771085d55d842ae1a47 crypto: marvell/cesa - Fix engine load inaccuracy
c9a77fb2e121f36ec504b0526f2b86dab3e2e3a1 mtd: fix possible integer overflow in erase_xfer()
e77559edc9ee6413ebfe268fc30693b4826ed10d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1a4f6cc2cdc88d92072c8e3beff988bcf8592e3c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
957137a2e7be04ff46466ada13874b57bde59d8c pinctrl: sunxi: Fix memory leak on krealloc failure
ed972b5b772b690426b0b105ceae8d1f7c4a40f0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5389105599f3779cedc9f3565fc4e46b3fc10247 perf tests bp_account: Fix leaked file descriptor
e70c71ae2e54ae42b4a1e082313f4fb0acec8e0a clk: sunxi-ng: v3s: Fix de clock definition
4365176bf68c535037029219dddf62fbc0b8890b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b0393ababcc3d4fa8107e68f38379d5dc562d6d0 scsi: mvsas: Fix dma_unmap_sg() nents value
1886cfb9d398126676476c55cb25e4d0a6161ca5 scsi: isci: Fix dma_unmap_sg() nents value
b0bf62b01067f0a4d5a555c0a32b172d44a8c025 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
af42a51c5303ea5ab5daacccc8d0c9b180fd9256 hwrng: mtk - handle devm_pm_runtime_enable errors
1df59196297d8592e251856a934cd7c540fbce00 crypto: img-hash - Fix dma_unmap_sg() nents value
5eacd886e223a1c063073185fd6ff967cacf5a22 soundwire: stream: restore params when prepare ports fail
749c33b446919d4c41fa92446812aaa256f290a8 fs/orangefs: Allow 2 more characters in do_c_string()
36bdf4349d7ab5406abf9f787b47ecba35b4f5be dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dfb78a5a0101a62e5cae94887908e2b4a9811981 dmaengine: nbpfaxi: Add missing check after DMA map
d1778e53335844fb4fdf960d998a7fcddd19fe4a crypto: qat - fix seq_file position update in adf_ring_next()
2f927efa1f0628f8d34d264c2e70294d93132469 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
765129d0c5959924f9bbc7f02c1720939ef3960b jfs: fix metapage reference count leak in dbAllocCtl
5bd0db3434e266a09772f262543b057a696d3af3 mtd: rawnand: atmel: Fix dma_mapping_error() address
0ae4d72d48313c43fb8b4fd3542dd612db574e8d mtd: rawnand: atmel: set pmecc data setup time
7b7665d52f8a2e4d81f5ba32c3910d2961c19bd9 bpf: Check flow_dissector ctx accesses are aligned
1ac4f02892868c974fca5e3168f4b5adc227f16e module: Restore the moduleparam prefix length check
3b7108ee7ae267a766f2a4b3a660b0ba5786bf64 rtc: ds1307: fix incorrect maximum clock rate handling
e8921c73915a614c9902229bc3b849e0105192c5 rtc: hym8563: fix incorrect maximum clock rate handling
871688f874c1261102badda17d7c0f0ca55a647d rtc: pcf8563: fix incorrect maximum clock rate handling
90b15c0b66014ebe98e8aa6a971687b8ef9ab284 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
08963598ff1c5693345746e0cea878117974b037 f2fs: fix to avoid panic in f2fs_evict_inode
68071843a90881e799edd1eb01eb68afca572365 f2fs: fix to avoid out-of-boundary access in devs.path
b0352b543074b548cf732168269a07135a4c44fa usb: chipidea: udc: fix sleeping function called from invalid context
d7772510463098273104802b7c480f5d07d8430d pci/hotplug/pnv-php: Improve error msg on power state change failure
054068f9705f1758f32bbff2e3ef7afced51002f pci/hotplug/pnv-php: Wrap warnings in macro
cb785edc94dd42661795d8f937f91c3a1e10f81f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bcc0b679e6814f3f503751d0b056785dd83e080d netpoll: prevent hanging NAPI when netcons gets enabled
7f8bc3245876e0536aa2199ac1d0671b753c278c pptp: ensure minimal skb length in pptp_xmit()
ac9d70f16b95d09cda55f2d67982ed937702ffaa ipv6: reject malicious packets in ipv6_gso_segment()
0c27e998bf028291c5c4555c81b7e3af2e936f23 net: drop UFO packets in udp_rcv_segment()
da7d205b444bd4b9966c5833e67d142020befd87 benet: fix BUG when creating VFs
f3f22f418978f1ac4a41f89f5873c728dc4e86d1 smb: client: let recv_done() cleanup before notifying the callers.
d78c95cdc1f52e203d8703cc52e06ed76598f24c pptp: fix pptp_xmit() error path
63b22e58c308ef6e1b3318ceac0c1fbc39a3ee91 perf/core: Don't leak AUX buffer refcount on allocation failure
db58a1151727f9fe66bbcee4253152ba33855bdf perf/core: Exit early on perf_mmap() fail
c0d31ef3c699d6b3ec9041223ee323f7f531c7fe perf/core: Prevent VMA split of buffer mappings
309b1f96c2b1e7edb317ba2824c9dd93e59b4faa net/packet: fix a race in packet_set_ring() and packet_notifier()
2c2c2ebad40054969a979d8844bbfefc2654e017 vsock: Do not allow binding to VMADDR_PORT_ANY
e7b0205f5bccda7995cc2985c7b0944a38f0fe66 USB: serial: option: add Foxconn T99W709
e6f7ba73fda000091c05933f04053fe5ce75b90f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
658ed87e46c55b41a3b241d352b5494c26258f64 usb: gadget : fix use-after-free in composite_dev_cleanup()
96f0ea7c1316f7a12a8536d692d16a8e19395179 io_uring: don't use int for ABI
4d4f8e29f56c3629e30c6fd6c949cd86d1b10a09 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9aca6c5998e6f859d6aaf32a4f1ae779396b0a98 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4427ce1238327cec4c196ba2194c61787aeb8a7a netlink: avoid infinite retry looping in netlink_unicast()
68e6dcc52d3f385b288f5bec3a3de14245c996e1 net: gianfar: fix device leak when querying time stamp info
831e373476b40ba14e611f837b514d807835a285 net: dpaa: fix device leak when querying time stamp info
ff8f7c895ffc533a9c76b855eadcad8af053cd1f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f6f35ba62879595364dff33f87bb8a211f76497d sunvdc: Balance device refcount in vdc_port_mpgroup_check
fdbb9f5b9b46a0f5d278f0e286d4be679cbb0993 fs: Prevent file descriptor table allocations exceeding INT_MAX
f7a1bce9351c34ebec2830fb3b4b097be493ed69 Documentation: ACPI: Fix parent device references
4ae3612d9256effd38e025ce7b5766fd457ed9d9 ACPI: processor: perflib: Fix initial _PPC limit application
a787589ba0a068ddaedd48c02cc230192e0e1edb ACPI: processor: perflib: Move problematic pr->performance check
8b86a40c60c7596354957d043956489a1ba86b4d udp: also consider secpath when evaluating ipsec use for checksumming
d341551d60ae781d551c75484246834659de7322 netfilter: ctnetlink: fix refcount leak on table dump
717e068fb6d59a967680d7ec0177677e16d194d5 sctp: linearize cloned gso packets in sctp_rcv
66998493cc3e1a73d157b96e5cb0b90e0baab70f hfs: fix slab-out-of-bounds in hfs_bnode_read()
d27b520279fc3c8f4ed7054b831a63dc53bf023e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
84d5500d11919ca4d787ab8ea3136f987a8b5a89 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e57e8c54b6fc7e7145ac85127d9bd36b960a5626 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d43e3c1f4f38adae4a2c76b331a0cc38c701da90 arm64: Handle KCOV __init vs inline mismatches
8c9f896ad3a78edcdd5ff85726530dcea160f70e udf: Verify partition map count
c0a9792116a9d1bc3067e879fbfbf168964da38e drbd: add missing kref_get in handle_write_conflicts
781b5cd27d99ee2cbfb7c59bf7f15b440212e8be hfs: fix not erasing deleted b-tree node issue
8f94e776e0a4214b72cb8e6175f99a3a137a201e securityfs: don't pin dentries twice, once is enough...
99720705824881a83de0152264b4cadeda622123 usb: xhci: print xhci->xhc_state when queue_command failed
5d5e2f299649b99bfa3a4c91f2da01b08d53a370 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8bdebb59c37d917af52575b8a8a505bcc73832b8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
296f0c110601b8c99e945ebce4cd58635f36a89d usb: xhci: Avoid showing warnings for dying controller
6fb9d5a7f9867b25e4d4b3845e5bf07704e20101 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
220f304fcbfcef3962e9ab64e0e09e7fe7e16502 usb: xhci: Avoid showing errors during surprise removal
3345a3aba12ab424d9acbf206a51db61f567b924 cpufreq: Exit governor when failed to start old governor
35399cd763402d1c4808289d99d67cbfebc6aea4 ARM: rockchip: fix kernel hang during smp initialization
6b6d4645fa8b837eba702a30c6f4bf4a97ad7304 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
102da6271589e67b232582d21a5aa41b646b47b2 gpio: tps65912: check the return value of regmap_update_bits()
335d25649a291c545b95e004e34d563c74ede77c ARM: tegra: Use I/O memcpy to write to IRAM
757183d14853ff865ebbe4dbc5f8e21f63ffd35f selftests: tracing: Use mutex_unlock for testing glob filter
f2554c4c69e0afd1e1401b9c9ea090a9029e8a43 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9a32588601802f981e19621c9faca5e69b055193 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
13d1752e88d5ad7d7d87de090021267efef6ef1e PM: sleep: console: Fix the black screen issue
6995c5bdef951e93ffc648f13bed90e7ea72e772 ACPI: processor: fix acpi_object initialization
5d86bb32f36cd7e064c4ef65255f854e05e75956 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8ebc8551accb342332e502a994088c768d86fb23 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
713e6b426c0919a6bf4ba0c0af4d792452857421 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
379edf0149a97dee07832507572d82761f3bef7a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
61f62f2eb99bc86f918af30e1bb51c0de79dd59e usb: core: usb_submit_urb: downgrade type check
7e5e6cf5ec0de281f5a2601df4d8a17f6551f161 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b0b736e493571c96d09bf74daf5990f20748d084 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bb3b36cbdbe7f6acaa6ac907ae52da4cb0e155dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a2e0068d576e7249fc34196c25fde16c3d5f0554 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0ba87d38604ba904e0a3d54da67639a63a292b6e ASoC: codecs: rt5640: Retry DEVICE_ID verification
78278d998cc11d9fafa3775db6f86e7228aaac61 ktest.pl: Prevent recursion of default variable options
1b36d26efd6c872ed7cc77bee8d330735cf59cdf wifi: cfg80211: reject HTC bit for management frames
96a8f4be21f0ea9d5da9eb32485a929cb461e70f s390/time: Use monotonic clock in get_cycles()
89923c4831979f17faf7e4188b9c40cd81ccd85e be2net: Use correct byte order and format string for TCP seq and ack_seq
f191b7a80a6875d5ed3a79bdf866ff5ea0f4e69e et131x: Add missing check after DMA map
299a081cd2fb30ea4d89cd2f7f9154429ce5d93f net: ag71xx: Add missing check after DMA map
af9d395d21aa6569f1fa896b601674c0ea76eb83 rcu: Protect ->defer_qs_iw_pending from data race
807ce9c4f452a01b2e5666ad42307a76ba54db6a can: ti_hecc: fix -Woverflow compiler warning
ed6c5f9ae94a838556427e16cf135e2b16f0d65e wifi: cfg80211: Fix interface type validation
cef15429da56cdbc7baef1c0fb197c95e09885dd net: ipv4: fix incorrect MTU in broadcast routes
5175228517f0f798bc3e79df311e91b960de669d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a739be634ca93329e27d77147e7d5ff2d1896d8c wifi: iwlwifi: mvm: fix scan request validation
65cf8709282196affe819559bad19047089c773e s390/stp: Remove udelay from stp_sync_clock()
2c7cf52cf4057c7a320906452432c6cfd40bc6d1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6bf1d2b92d40b7d7899035d5192b2857f790b73a net: fec: allow disable coalescing
859a746a83e689e4f6b03691c8471f0da925dde1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ec64d8c80cd00311ac7dec6cc10c6b0d48962088 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a9d89ae86955c4af0a31592158a323614a68c9d5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
750ec054ab4c7d4c45bf91bb0233893e8886c6f2 netmem: fix skb_frag_address_safe with unreadable skbs
573515af03a0169c595d5b1c300457501b266a6a wifi: iwlegacy: Check rate_idx range after addition
d6a6441f65e93348d588f472ce4d4eb41cc07ceb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2092e5eeb5c8930ee760b11fcf2af4edf35631c0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1f48dcbaa26074c527c9a3d236a350ec441d976d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
27ae63b623a86259afd1ca32af135951e37d5672 net: ncsi: Fix buffer overflow in fetching version id
0b5a38e1993e9db7022f0bbd89f2c149716271e5 uapi: in6: restore visibility of most IPv6 socket options
3c05d3b8fda1a69eadac7299ae14b0852cbda15c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
704d5855810c40439415422ea17df6e8f194cb37 vhost: fail early when __vhost_add_used() fails
450e155e144cb05866f9154c72e40bfc46086f74 cifs: Fix calling CIFSFindFirst() for root path without msearch
4f0ea9ad501389bc31c1a3e85912624b337e4b5e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0c3375f8d93aa08e8988ac248876d63fa8378e4e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
99950f664d4f2b2f6467f72800465f0001c97ab4 fs/orangefs: use snprintf() instead of sprintf()
86832499a29d703eca1007d6458db83042860954 watchdog: dw_wdt: Fix default timeout
21884e865ed2882c5463591dcbb5b86db90c20af MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e83886e256ed2c88ffb9722f95f0bc359ac88347 scsi: bfa: Double-free fix
15a5bd6afaee65eaeaace93b2331c5e53f69cdc3 jfs: truncate good inode pages when hard link is 0
60762c1372f8c71ccca1e7d09ed0dd13552f22b4 jfs: Regular file corruption check
0ac0bf2f6a73e21055c78b06c4dd614cff113f54 jfs: upper bound check of tree index in dbAllocAG
316ce8629ff7a78da847b38400cab1c43a2bf60b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b8608fc84d2b2738befbe0c6f2c6d266aadfb755 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
56945737d2a8271b2b8249b04dddfa357e740eb2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5e2f907b4d6efdc00c1c260a51f6d3aa444519f0 scsi: mpt3sas: Correctly handle ATA device errors
5df8f9a78c9e37b10a90e3bb338b5def0691c908 pinctrl: stm32: Manage irq affinity settings
1ccef1397aee4ed0c1382784a8cb1fb9838061e3 media: tc358743: Check I2C succeeded during probe
3b55ad33f76d73daa7675bbf22445557c3da9495 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
105082ca80abe5d4c7f9dcb4ac76925dfa2706d2 media: tc358743: Increase FIFO trigger level to 374
990b2d83b7283de2c5e39d427abd1fe6ac151522 media: usb: hdpvr: disable zero-length read messages
beb9fed08edeeb891fdc6c766273ca59550e532d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
997ad0cb283b49551079be100d6a3ed68826350d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ba35ce2c7031f7e69d4a7d0d6c1c34a10e06e526 media: uvcvideo: Fix bandwidth issue for Alcor camera
200b6268a03f752c01d985041985c9a1ca8826a5 i3c: add missing include to internal header
c9fd8a33374faec0644817a09b5a76e27e89190a PCI: pnv_php: Work around switches with broken presence detection
767f517035db5da04ea4b319d18402f9058bedb1 i3c: don't fail if GETHDRCAP is unsupported
8bfb61ef4160ca68b090cace5b5acf8f76a0596f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
53fcb9ecfa1d30c34ded0e54a3dc94e639d74dd0 kconfig: nconf: Ensure null termination where strncpy is used
e7cace7b59de55f8da5df66a9312c419f3546b6b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5298d8df8cba6a62109e00520f730e8bac492757 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cf2c150a131ab5b68b2ffaedc38a90fb440c21de ipmi: Use dev_warn_ratelimited() for incorrect message warnings
13592582e029c859fae210e9851321c3f7b6820b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43db83f5b1f0012e8a5efb473d477d6f619a771b kconfig: gconf: fix potential memory leak in renderer_edited()
0337d06ca37845b76bd390807036fee3eab12f5d kconfig: lxdialog: fix 'space' to (de)select options
ac8ff1439fa42bd014e06a9ebbbfcd5618845abf ipmi: Fix strcpy source and destination the same
ae2543be072d675a54362057d7c49d835e68f3fc net: phy: smsc: add proper reset flags for LAN8710A
a9c3f68a6fe59372939df8a76290eee9fce13af4 pNFS: Fix stripe mapping in block/scsi layout
dd91783118383ab113b57cb0c9bd119c8378bbc1 pNFS: Fix disk addr range check in block/scsi layout
f21ab2bbbdb677316df32cef798011e8f3369ce7 pNFS: Handle RPC size limit for layoutcommits
70b55b896aa222d709366b33f94d43f2f1310743 pNFS: Fix uninited ptr deref in block/scsi layout
ab42b586c1161b64d9d21e80521b436081552095 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b90c647a3ade23f483c28b2175707a786f8d3a55 scsi: lpfc: Remove redundant assignment to avoid memory leak
812c6a6135660f64251e6f7dc5457d46d2bd2cdd drm/amdgpu: fix incorrect vm flags to map bo
fb636f48f70fe18fed15b5392fc742c067f24e24 misc: rtsx: usb: Ensure mmc child device is active when card is present
0481819953338daf13931243552678f45c63d37e comedi: fix race between polling and detaching
53c5adf13240b66d1f21b907b16289b19ee8850b thunderbolt: Fix copy+paste error in match_service_id()
313e57abba7752a653c464812f91fc89c3559a0b btrfs: fix log tree replay failure due to file with 0 links and extents
2ae9708afb802c0ad66f3fc7d59969ed6c70460d parisc: Makefile: fix a typo in palo.conf
c90944d8f84fd93b1429f27beb528a79ef949c9e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e13353589ca37d3eeb9591e2957b76e3a3c167b0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
800a9778fbc178a7e9eeda22a12b5e5fc5922b49 media: uvcvideo: Do not mark valid metadata as invalid

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f61ebe847b9-6973a98916a7.txt

855e593aedd112396c9eb9fbf0e60bc0162ab727 io_uring: don't use int for ABI
ab9123728af870bfd19aef6dc23318b8fcad88a0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
88f5471ac04f07ee429e409a3421c2ff720626f1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
de5a656af1fad1fbb1a53d9e135756c0652643e9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dc691563822fc685fd5861840d324583ef515cb4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
aaa73a6916bb30ed6673b615cbbf7480864277a4 smb3: fix for slab out of bounds on mount to ksmbd
a870368ea82948cfd4adda72ff7a41850dd333a1 smb: client: remove redundant lstrp update in negotiate protocol
fbfed925312340a9e682b47163256c8c6366097b gpio: virtio: Fix config space reading.
6d23686a881ff3c251ab841e0449d587da9707ca gpio: mlxbf2: use platform_get_irq_optional()
940afcb31b1c8d8d1405ef2a663274e5672d844d netlink: avoid infinite retry looping in netlink_unicast()
0dbbb24310ef308921d35d171af1f24ab71e5164 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
78cbd20adcc0398fc66c0a9cfdba6850915fb27c net: gianfar: fix device leak when querying time stamp info
90a79f0b2f5fdaac291e2810b1992d81828c8e7a net: mtk_eth_soc: fix device leak at probe
f3cbb236bf586d44d7851d47ca783cc8d86ff34a net: dpaa: fix device leak when querying time stamp info
dc655da4d2408e8d44be27057a8775ea3fb88974 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5245e8ac5dd3d6b53a8ceb317fe30d2500a54e83 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8c3ea752ab7cc684896bf0dc7a6aa13a9c195bfd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
61cd486e509895602ba9dd6b7db75b2dc3f43b53 NFS: Fix the setting of capabilities when automounting a new filesystem
6011f695bcc5b125de0239438c2f547e2aa1aeb5 PCI: Extend isolated function probing to LoongArch
d7122c6bdee033cd316bd4c9a9b35d163811668f LoongArch: BPF: Fix jump offset calculation in tailcall
d3fcdfd1168aa611e0e81574d18bef28784438c0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f52e5783e2371b2a82a12247878a55451ea935e0 fs: Prevent file descriptor table allocations exceeding INT_MAX
00bd8d20e8c6138b25cd8a16e289e5e080794018 eventpoll: Fix semi-unbounded recursion
a0d4dd0cc408f77645b9664b0e90910f8d0adf38 Documentation: ACPI: Fix parent device references
e61cd2ae32e0e7eb59a32fe861b8aca2c74144bc ACPI: processor: perflib: Fix initial _PPC limit application
4c450dbd39c7f53f7f0298aa251c0bb103f710af ACPI: processor: perflib: Move problematic pr->performance check
c2253efa3a7179f06363bfaf497fe62700d4a7b0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
228b2a3a40ae329bbdac1210fff719561d45cb0b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d0bf823063dbb5bf261e72048a8213506fab8558 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b2ce494761878f05c796c79c4311bfec6c758f9d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b08d173bcb7ad71221a200c99ac1c71d4260f94f KVM: x86: Snapshot the host's DEBUGCTL in common x86
966381450ee6ecfceb6c6d909d30e530b785b566 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
cabe935d28c498ecd03adcbc09ba777d41325b2b KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0ae7ca1380414c355f05f7c3d4313fd739eb966f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7e00767fb5df8b628c6c570ed5f4796f8fb4189b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2ed9c1ace9a4f9c9756bae97acb08bc08664964a KVM: VMX: Handle forced exit due to preemption timer in fastpath
06ecceeac4efdccb410494c432dde52dd884d2df KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bde4e043314444e396d0fb2fc4d27596ccd2f1cc KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
12e6a5091c178695bcd9455c8c01ef2d25386fb6 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5245a7f2463847bfce8642358fc2720ee44435d2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f71ca97026b90bc541352acadab96ed918402acc KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b025612b9cc0e64a7abb88245287ffd3a75626a8 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
37453428953dd7949cb5cee369ec68f3217334a6 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
53db3229890d0bcd0209c9534e2fc546319b7108 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b8ef6ffbe2e208a299a6e9cc272b4c96cbe95755 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f491182c10cafd284f2b0bb0f351e109609dec28 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
91064d6d1a2bf585def0e6029558f7de628f6c2d udp: also consider secpath when evaluating ipsec use for checksumming
f00dcbe6fa4efdaff55484349ca4ee1f1e8a5f81 netfilter: ctnetlink: fix refcount leak on table dump
6f699ef2e1d78b6631b0120e091f9e2f1b755702 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cbcfb49c6d6f39e9ca6a7a4484d31160c6b1ff15 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
555bf7b6bc985001f45a0fa86057ac8d800ad164 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
30319e68cf810d2a044e9ff2c9f6abb3d6d18ed8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4e3b425ddbd0a503cf657aa6a5d8d7af66631b8b arm64: Handle KCOV __init vs inline mismatches
4c4b7b8e63c4c8f6de585e2f91857c8987c66353 smb/server: avoid deadlock when linking with ReplaceIfExists
2d9314228fc8724baec6f3123c3cde852045704f udf: Verify partition map count
57cede0cf13953a4c6ae8655f28c0324ab3caa51 drbd: add missing kref_get in handle_write_conflicts
b81e1458efd4db99d4423038e9247de5457d6e67 hfs: fix not erasing deleted b-tree node issue
0896f4774bbc7ad0a0ba4b54c1d69f199c576cad better lockdep annotations for simple_recursive_removal()
740c11215955838995b39fbeb5d571e229f5f1b0 ata: libata-sata: Disallow changing LPM state if not supported
3355c3f70236605972dedc9f5ecd360f470b3793 fs/ntfs3: Add sanity check for file name
270232176b45e0c410da7ea93dc44ef2acb48af6 fs/ntfs3: correctly create symlink for relative path
a4f41d23ce718305342184a60d6088429bc818c5 ext2: Handle fiemap on empty files to prevent EINVAL
9f8740ac33f755442787969aa0bae1171b56a532 fix locking in efi_secret_unlink()
0d8f7905907500719e9a5e431a4537883fbac00e securityfs: don't pin dentries twice, once is enough...
cf73e9dc4d4cd1108da9726e107871bde461360d usb: xhci: print xhci->xhc_state when queue_command failed
ade18507e91ec041d707b3e8a4a26e73d368ee72 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0f94ecaac70cc972c3ba5eb64915a0be3ecf88ff selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
52a3c0edac87613705d279aae52b829f98d75d1a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
64d913a26ef4f49adacdd4940ce2d0b27fc8c74b usb: xhci: Avoid showing warnings for dying controller
96a9b7e596b74aae0d63bc60f4aef78da1a0f8cd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
207cd60f86a518c79056653abdfbead4a06b4102 usb: xhci: Avoid showing errors during surprise removal
016f84cca6eb5c21b01552a53a8858f467b5b890 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8b43898525e069b87a48dadff43494d0f27b494c gpio: wcd934x: check the return value of regmap_update_bits()
b697e2bb6998eeed8b526b91f6bd2a123ae09b19 cpufreq: Exit governor when failed to start old governor
69f9d8ce059bb065510879f005d2194552fd1271 ARM: rockchip: fix kernel hang during smp initialization
9f27c1d90e0ab6dd3c76076167105b62e04e2f48 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dad6163ae0a65517284520e430aa402d78ebf774 EDAC/synopsys: Clear the ECC counters on init
529ca502cd13c107a0ad82f3952f8f0b4c69819e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cf54d0fc4c0f309bf0bb312800ae72d47d8a81ff thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c9fcdd7b378c06cf4a59eef78e16e7d7437129f9 tools/nolibc: define time_t in terms of __kernel_old_time_t
a4ebc213741aa234d8e70be699e44724c914de22 iio: adc: ad_sigma_delta: don't overallocate scan buffer
19eaf8f2b4aea16ac508f757052264eb721f73a2 gpio: tps65912: check the return value of regmap_update_bits()
e6e6426e1fc3bf0a74e7f328990e9a811a2f6508 ARM: tegra: Use I/O memcpy to write to IRAM
0302788c5798649dc4ae17da321c03dd45a613e0 tools/build: Fix s390(x) cross-compilation with clang
7c50610ba2f935329d88d3ba07b316aab1a577cd selftests: tracing: Use mutex_unlock for testing glob filter
9f7d89eed97c90cb534e4224d824c4eea8d6edff ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b083f475a9103208ea6870357eded0a9af007d2d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3401ded1f794f5688a1a4aee6d2d9054588befc5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
aa3987f873dd312ade779cab5c1de3d557d2286e PM: sleep: console: Fix the black screen issue
9cb12c9b0ca562b69f90d0a971044dc85c729045 ACPI: processor: fix acpi_object initialization
bfd516270986f8a4a45ab9f68f7a71464732cbe0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ea04833cbb81df30f314ad00aaf5bb29dca40162 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f6dc3fd079b2b20c08850be98abe0401f3775af6 pps: clients: gpio: fix interrupt handling order in remove path
c2386e0094dbe980fe74fbf33135b78ad65038ab reset: brcmstb: Enable reset drivers for ARCH_BCM2835
abe427a10b228db7aecc490fa29a04d358fb3fa0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7446bf9ea46ceff66680c99b1a79ee2e6c5393ff mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1248c5343b301099d1712c9c66448ee6b780abfe ALSA: hda: Handle the jack polling always via a work
ca952ba3be0529ada433527fe327f85b5c43ebb5 ALSA: hda: Disable jack polling at shutdown
b32bfbc01faaca95f0b1788edfed53f7b873db31 x86/bugs: Avoid warning when overriding return thunk
358bf416b9af24d9fcec37261fb9f047c81355d5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0d01e6cd70eaa59257424a1c1e72dc3aabcc72c3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7f6a1e92a1d52214c3205c4cdb0fb344bd6f1b93 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
812c7687c26934d16580334cc1b3b164e006e3b4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6ce4d9a79ec18e52f8eff5b21cca1965ff94ebc5 usb: core: usb_submit_urb: downgrade type check
1f025f8937506707bf40daa22b6dd8262187711d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f06443f3208bfc8f498c1c67ad6f68c9f97768b2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
94e97a09ef3d9f0b25e004cac9a208650cd41d03 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
39dcea051fa6477d523f98825508ad7c5ad0b11b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
303430ae29caf0aa86be7a1906286a0be343c145 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
77f814f122b03b5deeb4673b8c8f5bbaf0ec166e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c2da33ac0c515dad6e3939d96f5a1ae04f59fc0f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
034b0034243ed52286e098f8197699b405df9459 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b74cb2a632a8a8b722741e3c9fbd3990c015f0a3 bootconfig: Fix unaligned access when building footer
af7d34dc4a9f67d7d440c15951d8314b7a741d81 xen/netfront: Fix TX response spurious interrupts
a941bccd9c756ba07a56b3fbe3fc928fcb0fc174 net: usb: cdc-ncm: check for filtering capability
ea0e4763e1f23dee2fcfcb891ccaaaf9132d752c ktest.pl: Prevent recursion of default variable options
cd69955188eb59928f367d947b8147dd9bf789ac wifi: cfg80211: reject HTC bit for management frames
678cc3523f71ce0836fe3e2042b8dd3321e64d14 s390/time: Use monotonic clock in get_cycles()
affec3dc6573f7a156c0b7775e1889e95042e800 be2net: Use correct byte order and format string for TCP seq and ack_seq
a68f305bb1c9d2711642083d2969af5f44ffa36c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b50d06f9935aeb61709f9f62eabf38ad13640c8e et131x: Add missing check after DMA map
1188f4574a829963cce64318535b96c7a30209e9 net: ag71xx: Add missing check after DMA map
a65b16c67ecd869e03a0de768d21cd0fb771957e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
147ea694fa364e9d1f718241e328cbdf63ce748d arm64: Mark kernel as tainted on SAE and SError panic
4ab27b1cd729e09e111c5ae7ea16dc7336dd9f6a rcu: Protect ->defer_qs_iw_pending from data race
a56c79eab59ad51edc48761955ed883c9a714678 can: ti_hecc: fix -Woverflow compiler warning
411b2117d29772276bb0e66b5cfb0a500fb37a15 net: mctp: Prevent duplicate binds
4e0ad8826eba3732ff569c5cab88748299665f57 wifi: cfg80211: Fix interface type validation
a8e08d47f3a70adb509bd19c3ff6c027fc2645e5 net: ipv4: fix incorrect MTU in broadcast routes
612b5b7c04c547bf259a1afce285d65eafb05e21 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b262e11d508a6ddd9aec0d24bf157a9ebff288e6 um: Re-evaluate thread flags repeatedly
f829ebd73435e950afd0fef02bc46e12726e3118 wifi: iwlwifi: mvm: fix scan request validation
2ca1ae432bf89e73b808c0c5af7561b878d862a4 s390/stp: Remove udelay from stp_sync_clock()
fecb7dc50500430aeffec79503e47e1c775632c3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cd07c3b317815cfe46b84e755b0f8eea3ffeb825 wifi: mac80211: don't complete management TX on SAE commit
7d7605b3bebca6d57b39789e9561899b1bde801f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9523c07fda37c6d7c617deca86c465dc967d68d9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
915413c5c9e8cbe714f777e63d845b829669062a drm/msm: use trylock for debugfs
0d2f3cf34a56fd413f2010d6b2bae67f022d7cd3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c77d6a4cac355271a2fdc9ee1b71854a60774e10 wifi: rtw89: Disable deep power saving for USB/SDIO
681fb4963d20bfbcf4c2e83dbdfa8519f3805168 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f8e373f2465bfdeee0c6c4a8f871f074bcf9e7f5 net: thunderbolt: Enable end-to-end flow control also in transmit
aafff231154b6c3627a7ca0817f718aaa3495b80 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
48be585bf22804e0d1346fd150720986b982f0c0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
90fc1084871dae5ef6f68ac5e287e8a5471cc91a net: fec: allow disable coalescing
4935b4e359f9075654f8e51b653d4ffce5ecfaf3 drm/amd/display: Separate set_gsl from set_gsl_source_select
55510a3c84550fd384327f93672a8c2f2e6ab6f8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9ea2889c820146dd08bf2ce810b3cf59d732fde3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
832f2c3a29e68c57799cf87a62860c8b9bd110e0 drm/amd/display: Fix 'failed to blank crtc!'
da59fd042a9b91513164c0bc86d8563db344bf56 wifi: mac80211: update radar_required in channel context after channel switch
e6f48219534609323147974f0b38154b1a4f5274 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
687204b91885556c16746bf19ed0b36c4e6696a9 powerpc: floppy: Add missing checks after DMA map
136ef2b0228893e00e89c5219c0c8c1969b39770 netmem: fix skb_frag_address_safe with unreadable skbs
eccb6ab477716afa0257f9755cd558089473fcbd wifi: iwlegacy: Check rate_idx range after addition
4a7d26700005ffd642280db62d161b9a78b110d9 neighbour: add support for NUD_PERMANENT proxy entries
42e937d4323e591422dfc33f8b597f2cb5e9ba3e dpaa_eth: don't use fixed_phy_change_carrier
456dd3bf2a2dab297484dea0d483b8554bcc564b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
df6ec4378234b20b4cce7f39bad2d70bd482ad73 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
aca8d020c03c9a64458b0ee092f210ba3f6541fa gve: Return error for unknown admin queue command
18c3ec65bc09efc3db7a20f43388d3e739416888 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c059ca73f4de9a239304ab2da5404305d042fce6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
49fe5ece6a7d663a1799b40c8465b58b6d2bfdba net: dsa: b53: prevent DIS_LEARNING access on BCM5325
21277f10bd1a62b61764da4edb373f09b55baff3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f0f309aa018fae281ad9181631a31627141287d8 ptp: Use ratelimite for freerun error message
5980ab965d4ff37be7660434746c54c940e187d7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c6a63a4681eecf8845f1936131b2e025ef205498 ionic: clean dbpage in de-init
58f802f13463f85fb3fab08f51f842341f828e9d net: ncsi: Fix buffer overflow in fetching version id
129fcb891be4419d69ad1a40d2d8f5f7436b5a1a drm/ttm: Should to return the evict error
251ca69ead49d52b82e6625624c1c162f23e41a9 uapi: in6: restore visibility of most IPv6 socket options
319ee99520c56244e29014b256a386f0fe05fe3e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3dcbf4a1e216e4cf7dadc6790e137fd5c19e84b5 drm/ttm: Respect the shrinker core free target
067c08a0d45b1f5ba83b45bc47f830bb5a0ecdc3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1a1865b158965e4361212a16710d1782a3704446 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f09776dbd5f37813caf885314596b42c9aa7efe8 vhost: fail early when __vhost_add_used() fails
a9dfbefbbd2c25339eba92f8166fe6f9bca00a7e drm/amd/display: Only finalize atomic_obj if it was initialized
eb29246be20c24f7812de716500e1612113e16d6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
fcd04e6053059ad4f52f23d3c8d5002f71d19736 cifs: Fix calling CIFSFindFirst() for root path without msearch
879386657657ff4f9cf72214051c79c0b3e135b1 fbdev: fix potential buffer overflow in do_register_framebuffer()
3d0a8090b749da4ab542cd674b7cdc66902295a3 crypto: hisilicon/hpre - fix dma unmap sequence
c13f19de3ad9c413370e6107660b3523e2aff362 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f1b1e1a1ef6f30da36ca77aa529859702bbb20d7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
326a85f3c5c11979b0ad5318ffe8953c4a02e963 fs/orangefs: use snprintf() instead of sprintf()
1ba910da9d3ed5cbf6dc4144b01b4f42e9a8b5b4 watchdog: dw_wdt: Fix default timeout
229dab43d780288d2b9403e3fc4a59500d50a0be hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cf9967673bc4e760b083f452c4ba402e1a1e8123 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
55158dc23d09bbf62c720bb07a8480f1218272dd watchdog: iTCO_wdt: Report error if timeout configuration fails
3e5c5e69a22ffe6b2c9ddd82b8fa8b34f1d1d5f0 scsi: bfa: Double-free fix
db86af59cf783dc74226a063cb93d114bd8f622a jfs: truncate good inode pages when hard link is 0
af271e577b8c5e0d9971346fdb318a6a5f2e9442 jfs: Regular file corruption check
c791eb35530e813fa99a243ae270937bac929a8a jfs: upper bound check of tree index in dbAllocAG
2d1fb3d2f5d283adaa95f462f739635f005abe2f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
051538912dbb06a90cd17b83817979cec7176908 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
38ed143fc15882d19ce8d7272528be583e8f3200 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e1998f05e52d502f026699b62c9f51b0c431e2e0 leds: leds-lp50xx: Handle reg to get correct multi_index
8b48ffa391beb59e396a5bdbcf58fcafe49b8e16 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4968a0c0a99ba13863a770b99d4a8ebad9abbdd7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
862116ecf3f0c6daabb3848c9a34c85869e47706 RDMA/core: reduce stack using in nldev_stat_get_doit()
ea73bb83e0c9be1eee0c14ceb3b291f801b924fe scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e9ee54daec9f87b46059e6e81b48cdbdfef1584a scsi: mpt3sas: Correctly handle ATA device errors
a4b4b13458d4718705e07c1b83de595a7d17cf8e scsi: mpi3mr: Correctly handle ATA device errors
87548b290bf2c6bea9a2290d2d92f5ea7dffe85a pinctrl: stm32: Manage irq affinity settings
f1c0ef1ee6bd5405f541c9ff145f06dc4afd1e4d media: tc358743: Check I2C succeeded during probe
84fbf86a4db33416fb80c2fd9877a4aa1d7c0ed4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1ae3114d031525eada9f7b64b7addbfbe9ec146d media: tc358743: Increase FIFO trigger level to 374
013105037e73f9b6624b2b00f53c4d1045deee50 media: usb: hdpvr: disable zero-length read messages
2b8c97ef152a69b972a5a5eb9bf47db34f092ecb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0be26d953e81b046f5c8d718406a3f31134a10e0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
206dd65d8b55cc1eff990d9e99aeabda5907db9a media: uvcvideo: Fix bandwidth issue for Alcor camera
f2b146a49c47ccc2aa6bd46867313cc48d4a4c08 crypto: octeontx2 - add timeout for load_fvc completion poll
b06420edc2cbb72b9f4dbef549ecf957874731e3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
34284a72d2804c7c988f286b9995b365fe1aabfb module: Prevent silent truncation of module name in delete_module(2)
8edc540fbb5ed4f3b7552d85ae14382a1370655c i3c: add missing include to internal header
9656613afb82bc83d7566552ad9b3634bdc45bc5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
232789c6bc1cf731633b9af08af4afe98540f262 i3c: don't fail if GETHDRCAP is unsupported
8942950ea360620ddf45fe0c0ee01da8bee0e8e1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
cc87b6e6b5b0c7c0172b61a4ee328b8711854437 dm-mpath: don't print the "loaded" message if registering fails
48183839344ee1e1bec67a11d37e6efc1bae3250 dm-table: fix checking for rq stackable devices
767581bafe515b5f13dd0d6febff7dd206024d6f apparmor: use the condition in AA_BUG_FMT even with debug disabled
e158e2192066e11e0d4287e877b7dc092736c9c8 i2c: Force DLL0945 touchpad i2c freq to 100khz
b406ac29d9654030e065f64817e394d24493b77c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e0fc1e7335e9e65b3886c983c1d22f50e817ceea vfio/type1: conditional rescheduling while pinning
fb3ca0a2d4b0b109251aebf99be5b21271f00fbb kconfig: nconf: Ensure null termination where strncpy is used
9c31ef03d5d52999088559dcdec500912d989bc1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3df38221da2dea1a3578a6a64dcf88dd2672065 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bd90973c1037de35db0b12cd0b422b41749040bd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
516eed12c8c7b823e08de33ace211875563bb989 vfio/mlx5: fix possible overflow in tracking max message size
ef35e823d3c21bce6713e5ab8d2940867868a47e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
48cc8462842a0abbb017be1b3b4445eae16a0035 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
86380da69cbc538c69a214426664fd998c00cb93 kconfig: gconf: fix potential memory leak in renderer_edited()
0aa41cec4354c94b1376bdcbe9b8f353488de994 kconfig: lxdialog: fix 'space' to (de)select options
56fd88316f1f04f9a6ed5a04ff4ab46c39654b28 ipmi: Fix strcpy source and destination the same
61c8952877510b8f1f1485ee359c0f85989706c1 net: phy: smsc: add proper reset flags for LAN8710A
dfa27cfe8d102dcbdcc8a8ec9f945ec5f017b121 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b1c9935d5d7b504eec23bb62d31784e89e39a145 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b7044c2f6019070752261f7784b04c953af16dea pNFS: Fix stripe mapping in block/scsi layout
8b531ebdde77a083b51060c35d44a044f97aeb3e pNFS: Fix disk addr range check in block/scsi layout
7fa8bfeebef278fcb9d2d3a6586aa1864ba6941e pNFS: Handle RPC size limit for layoutcommits
068e911cf6f268064f96870675263366b01f0b2a pNFS: Fix uninited ptr deref in block/scsi layout
c0bb84db64ff7cedb9ebe1f13504d05d40c80636 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
45d413a416d63803383e322386341b394f091c12 scsi: lpfc: Remove redundant assignment to avoid memory leak
22871c17cc4ba9912dfdb1c05a81abf0eac53173 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
702910dfbce24ab41d2796773c0409a360ca3c81 ASoC: soc-dai.h: merge DAI call back functions into ops
9acd25a3166040fea672497965acc1359fbf35c0 ASoC: fsl: merge DAI call back functions into ops
07f246a301c5d18c191838655100b8282c059efe ASoC: fsl_sai: replace regmap_write with regmap_update_bits
33d61c26c0d38eb9a91903c4ee9e9801511caa4a drm/amdgpu: fix incorrect vm flags to map bo
955385ba8d3fdb81efb7df3b801fa595c603b5f8 ext4: fix zombie groups in average fragment size lists
e77c70b09e3afc8d91cb7ab1c5f3257e4c0b0c87 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ce9c09c136472a93cc80417a54ee10a2dabd516d usb: core: config: Prevent OOB read in SS endpoint companion parsing
0aafcfec35cdb562ee061ae6de71f2d6df20bc82 misc: rtsx: usb: Ensure mmc child device is active when card is present
a4977de1f941f48795218f5069252c787a2e97e9 usb: typec: ucsi: Update power_supply on power role change
d88dc5fc1bbb93d1dbcfdfe46cace2ce22db3961 comedi: fix race between polling and detaching
baeddbe11c7791d1c4bc1bcea2cba49137feb0ea thunderbolt: Fix copy+paste error in match_service_id()
73cc0fce9ca490f0263633dd85fb50c256a16308 cdc-acm: fix race between initial clearing halt and open
39f9f60c86c9bbb7420e320e67a8e77a40641c1b btrfs: zoned: use filesystem size not disk size for reclaim decision
da335ff6a9d08fe37b06eb144d44196fc4ab7ec2 btrfs: abort transaction during log replay if walk_log_tree() failed
e50cda642b2f9986e45e8080c726350a6ef752db btrfs: zoned: do not remove unwritten non-data block group
e5ecdb6452f3c4eb2b13f8a832da1255203c3d67 btrfs: fix log tree replay failure due to file with 0 links and extents
5a9da2d1a7c506124268c03a55c0800ffcb1da8b btrfs: do not allow relocation of partially dropped subvolumes
1397a9b19f52380b823b6e2941cdb76295ac3601 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5a79ea7eeb040809cb79116a9ac0e3012df33cfd hv_netvsc: Fix panic during namespace deletion with VF
c7a0cf14fc0200f04aed92e362819e3773f28a54 parisc: Makefile: fix a typo in palo.conf
00401faf5e40c7087dc5424dec20ac1bedee3135 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
dfdc7b8215c7bf660746219e9bec2ce61135df6a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
525a75c565f79418f6835a33102e0488285a8902 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
85c1ca9393fa812472064eb9d1937957a173dda2 media: uvcvideo: Do not mark valid metadata as invalid
7dca9d1fc12339b569f12a0caa662ed76b26c80f tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
0de7cb6462d115c320d18056a89eea5af22a4ee7 HID: magicmouse: avoid setting up battery timer when not needed
6973a98916a7d0bbfb450fe59a9adf2b7d6efa64 HID: apple: avoid setting up battery timer for devices without battery

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22f52f3123e-20d7e9dc7c65.txt

8a21ec71155cd957f96f82c9f70eefe830de980a io_uring: don't use int for ABI
520d6e52c2723b2bc576177c8bf800e0943a2f01 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b4229bc50513c422e58977b83f4255b9edbcca22 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8bc0774067ac389961ba4ebc1c9af0664d2eb934 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d4bce73ba78feb9921e35578247a9f3f1d980124 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
957314fca327b6faa1917d17c545690b8bf2d257 smb3: fix for slab out of bounds on mount to ksmbd
3d5fe24ff65153a03391839904a09b7e7d281548 smb: client: remove redundant lstrp update in negotiate protocol
e9fa8b71b08e481c06d9fd509275cf17971931cd gpio: virtio: Fix config space reading.
d31be162c675cca3f012e2cbef3e86e97cf5991f gpio: mlxbf2: use platform_get_irq_optional()
dbcd2928b3afbe4a210691d49ad8711b4105aa4b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c7c166746ed6a58f5bdef9a8398b5fe69eb9e4e1 gpio: mlxbf3: use platform_get_irq_optional()
deb611938ec863e2295b990e4db55e2d8584d6d3 leds: flash: leds-qcom-flash: Fix registry access after re-bind
db5f060bcd1edaf842713c4353ae9633e7cb0554 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
31137066f104e86454e85f80daa792db42523e03 netlink: avoid infinite retry looping in netlink_unicast()
ac3a6fcb922c0a08c2c1125d065cd15d288d8d0c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ebbd32ab867bc7a3e5d10e4dc16ae66e4a2c6538 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
b6bdf29c0bfb82f15f250e5cadc6f847e1d48428 net: gianfar: fix device leak when querying time stamp info
3a237a169f76e3ade901d151982cea5abe122fec net: enetc: fix device and OF node leak at probe
e02912fec6c47a32ddf93f659895cd6cf68edbc2 net: mtk_eth_soc: fix device leak at probe
b1761313c4a3655e184f3ec29b39fa4f000373f8 net: ti: icss-iep: fix device and OF node leaks at probe
b9f4eaab7bfd19be1ae32e4ddd11e4893a61177e net: dpaa: fix device leak when querying time stamp info
a3c43da351dd903917136e64b830506bb772e9d8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3e27fe3ce2749e6cc5f180f6b35068c4c55a8fee nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9697a8fa8252019d4a21589f74af56fdcbfb0d14 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
72ff2707d3c0486c094a915ddec502e845c21766 NFS: Fix the setting of capabilities when automounting a new filesystem
cfb627e822a985a85130a7a438b1afe193184c8d PCI: Extend isolated function probing to LoongArch
63a56f77000cba89a1bea35051b58e94cf51ded4 LoongArch: BPF: Fix jump offset calculation in tailcall
2b678dac1b510e7b0d81ad53da2f4bca719653ab LoongArch: Don't use %pK through printk() in unwinder
ccb410f2fd439c4eea772c8ac44141998ef6625c LoongArch: Make relocate_new_kernel_size be a .quad value
92e8f14ca5cf10061a3dc95f01d25ec68d0faa43 LoongArch: Avoid in-place string operation on FDT content
48423838d095aec4d96a8244f5058458613b785e sunvdc: Balance device refcount in vdc_port_mpgroup_check
f5a46b84fcdb99e83f3d89bab4dba71d0378e745 clk: samsung: exynos850: fix a comment
3a1b3b02ff34709e8cc5761e8ccf6ae8c79d8406 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
237644887ba154af41c20586a902655fae95ff37 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d623720ea3ad51a5369cb7799533170b5e06f4ce fscrypt: Don't use problematic non-inline crypto engines
d13e0e4eb2baac9b50eab417bf59cb3e38cc4a1a fs: Prevent file descriptor table allocations exceeding INT_MAX
c4de9ecde536d4f2b8e47436c154dc6cc9bf6245 eventpoll: Fix semi-unbounded recursion
72c9a48a8e904d0d3ca8a423bbc473c9ed4510fa Documentation: ACPI: Fix parent device references
dbbb4c38a25b9bb40e54a76b19e9acdebead76c4 ACPI: processor: perflib: Fix initial _PPC limit application
718da1e9cc9f82385006a5af45045a13482af172 ACPI: processor: perflib: Move problematic pr->performance check
2d1238c16ddf634fc1aac83a1a3bf4f3fc889401 block: Make REQ_OP_ZONE_FINISH a write operation
ad92687a723e8589b256ae4b09937e13b4798632 mm/memory-tier: fix abstract distance calculation overflow
3272242817d01e1f08982c4177fd70247454b703 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9d3ca44b0607bb880c141e7a79b710bf63fee376 smb: client: don't wait for info->send_pending == 0 on error
3662f8a76b2377b0ea43065ec17fd035aa16d37a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
eaf9b7421e573f3a09444923a59af0d133f21447 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6df57d91ec98c3cd622dd94ccd5cf93944c1634d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c3b360fc4b814e06cd1dc7404bf2bacc204c6a32 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ecbe30029d4335d6849e20438afd48a9c0ae1135 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
98aa442899bb1e9aab96f8cec34b05e9dee582e7 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
cd74127ab4b92c1c6cd1ae4ea46eddbdde0fbbfd KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
660ccd4e1c97e808d99194366090107e4eb64250 habanalabs: fix UAF in export_dmabuf()
dc0a9c386b59430de20998b3f63fb32273558e89 mm/smaps: fix race between smaps_hugetlb_range and migration
a254b82b42dc187e5f3d1f4c8bb773403d1fa6f3 udp: also consider secpath when evaluating ipsec use for checksumming
6dc7acabd5ca4d37436f8c71e31b21606e00b4bd netfilter: ctnetlink: fix refcount leak on table dump
82c0e7058d55dd33f4f75ca1f8e856f9c2ce1b21 net: ti: icssg-prueth: Fix emac link speed handling
3ed3dc00c78ecebedab7789326d7961d0fee28ff net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a85af41eb71996a73a5f0997be9ee0c76d8d670b sctp: linearize cloned gso packets in sctp_rcv
6c3710c9e37ef098e532b385115beb678a56c3b1 intel_idle: Allow loading ACPI tables for any family
68db930b4362ca60ebe72676e66488b2f99112f6 cpuidle: governors: menu: Avoid using invalid recent intervals data
2eb0eaf94702429556cd8c65fd8aef572705dcf8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4783d145e70e1f263326937b2772e9e49356ae65 tls: handle data disappearing from under the TLS ULP
1e5daf5da554066417e8a7a6fd4af00cd9d2c682 net: kcm: Fix race condition in kcm_unattach()
0ce553bdb8a649081dfde44f979864a086c8eab6 hfs: fix general protection fault in hfs_find_init()
1380881a0df10a544f4f9752692b8d18e393d948 hfs: fix slab-out-of-bounds in hfs_bnode_read()
95d470ca9f31b8825c29f7db4e08ac6b605e2831 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bf922f3305dedf538320859bc0b551c82c55e5dc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7bca7521a951f91fd6d7af4b01c22f7ac47b3195 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
968eb82104635f8ce9938157568087781a265da8 arm64: Handle KCOV __init vs inline mismatches
30cbe9a1476b87de59b3ab209135bd08b80593df firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
fc50f944de9fb16fe645e1fe8b363b6b0855bc47 smb/server: avoid deadlock when linking with ReplaceIfExists
cc7db57096cf8d4be7b0c843f339d1c018306460 nvme-pci: try function level reset on init failure
51365c617173e3bf5ccf1a807b384aff55a65af5 dm-stripe: limit chunk_sectors to the stripe size
a0674f7b0c1b649f52f8f5d35b2e88581cbb31d9 md/raid10: set chunk_sectors limit
8493dd39e33c26fcaf4d0e840ad600bdf82f2eb4 nvme-tcp: log TLS handshake failures at error level
6e0dff21faa27cbfe50824497f50353d342a51f7 gfs2: Validate i_depth for exhash directories
83f22f6f771f5069ea212338baacba3fe11b5e17 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a46abd335dfb6ce3f0dac68734a051a7f6cb0385 md: call del_gendisk in control path
d92c55acf006e81be55e21118aabdfd18afddc34 loop: Avoid updating block size under exclusive owner
21770233ae00009820b00f4d011f5fc81ce12cb0 udf: Verify partition map count
b80c7c8675e515df34d2b14c387f5a1b47867a75 drbd: add missing kref_get in handle_write_conflicts
f2eb9c177b9bc405410b22a11b33207da5964dfa hfs: fix not erasing deleted b-tree node issue
ce58bf2c6f92e33f6b0fe8f4edd4b623c7587aec better lockdep annotations for simple_recursive_removal()
68fed8ff4fd38e4b83ad8658af70e49c2c3be6ea ata: ahci: Disallow LPM policy control if not supported
ac7712b6b6857f5095569e765499b8a82306492a ata: ahci: Disable DIPM if host lacks support
699be76db474f0e49d723b7453bcd6653cd0ada2 ata: libata-sata: Disallow changing LPM state if not supported
3f07e0de1101cdd8f85594d2581e47ca7f8eec43 fs/ntfs3: Add sanity check for file name
2ffe044d01bfb4f245d24c9a9af5f82ec982e7da fs/ntfs3: correctly create symlink for relative path
467db8ae850056fe6c42f8d8723e6ce0b99c2410 md: Don't clear MD_CLOSING until mddev is freed
987f32c59e0737f6a767ecb3a303899e1f2902f4 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
5b44f69a35d80438152d697f7f9d15795742536b ext2: Handle fiemap on empty files to prevent EINVAL
cb5358f8e4b64f8aa87095fa56dd648a95d6da0d fix locking in efi_secret_unlink()
b72082d12f72c8d74ee9cc7f3f489e2f093e827c securityfs: don't pin dentries twice, once is enough...
8fe459d98ccd85619e6541875d9368afb24f1dc1 tracefs: Add d_delete to remove negative dentries
14bd7b81b640ee480b8350a3791693184adccd83 usb: xhci: print xhci->xhc_state when queue_command failed
c08353e1652c45e2d02305f57a7b0e1ea765c9b6 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
d6f527f25f77001b8ceaaa59cd66ba347fe18ad2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
396163a8e051ae9e3f8b34011a8ed6fe9544d03e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
94e7243e461173e308522f5d783e1e870c998742 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7e452d39e9234690c71cc1173816daf21ef6565c usb: xhci: Avoid showing warnings for dying controller
1165c3211aecaaf9c94266f783f685b5537a9d22 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
706467d6bf7efb0dc0573086aee772982b85746e usb: xhci: Avoid showing errors during surprise removal
dd53ec8601f2e5eb9e47f8f698c7cf0b1e64484e firmware: qcom: scm: initialize tzmem before marking SCM as available
8db355630b165080720c6051985ebaaf7cbaace4 soc: qcom: rpmh-rsc: Add RSC version 4 support
c77a4b240c2c95cd2b507677cdc007d4fa8beaba ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4dcb9165784c79f1c17db499daf28f3c6e9752ac remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
178bf3a4af5fdc2fbf29f330fc8bde3d2dc54f3a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
c22142b2c484e79f2fff33b541c4982af0a6efd7 pmdomain: ti: Select PM_GENERIC_DOMAINS
c322ef67378141676dfed905c6efb681caf607cf gpio: wcd934x: check the return value of regmap_update_bits()
56a809b0d4f01124762100260aae00358c0b1e28 cpufreq: Exit governor when failed to start old governor
c02e4c35e9b55eb72f8958fc08c49f84e65e47a6 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
49ff829028e8856a539093eb53b7e2c7655ea38f ARM: rockchip: fix kernel hang during smp initialization
b44a4665c05fe3e2655ae31042b61a16605c66a8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
67490b0fe55cc99abe6e5a461cdc469d388b41e3 EDAC/synopsys: Clear the ECC counters on init
a527f4b4217e4843c6ac338f0dc7fef057f1b348 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
582700d74a9e7689dac906608d439e32bced82ed thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0697a0adbc3beb42783599ce8bce9c81af58e24a tools/nolibc: define time_t in terms of __kernel_old_time_t
b12236f7916a6e3405a7e832a34f9cd98c16ba2a iio: adc: ad_sigma_delta: don't overallocate scan buffer
2ec976d7f18bd91081ec325470910d7942c625d2 gpio: tps65912: check the return value of regmap_update_bits()
bab41e91b04f7ba2287915ddffe80e53fe69ddd6 mfd: tps6594: Add TI TPS652G1 support
999e0d34318a88be67b9fa69fe35439b41f6477e ARM: tegra: Use I/O memcpy to write to IRAM
30482266d4d8aef93a7e8a1db412ccedd59c55ea tools/build: Fix s390(x) cross-compilation with clang
c9d533a47d1cf602d50e08ac84e3442471503508 selftests: tracing: Use mutex_unlock for testing glob filter
e7cf175c93abd98e7f26600a65d0a618ada68729 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
89132335ca9be0b0303086c95014600d0e66198a firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
b35b0abf00a81bc9e4d2c9fbc70b62a07822d95e firmware: tegra: Fix IVC dependency problems
512f66261d7256f5dde65f206ee30ec4450de25e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
25ac519e2e00596775f532d7f53cca577eb4ec7f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d8a2c1086f78e2823bf36aa5101d1558818b22b5 PM: sleep: console: Fix the black screen issue
c0a59b5501938a8d8e6dd9b19f7b9116b787342c ACPI: processor: fix acpi_object initialization
2f2265d93b82d400fd3d7074eddfcd5b4b73dda4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fc25241d738446339a40d12d204b63b0cdb913af ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
096c8e4e4170737c1bcbeeda8725f984cae81f10 selftests: vDSO: vdso_test_getrandom: Always print TAP header
0db8ebc9fca77f33fe2da03f9baa5f7f11e03668 pps: clients: gpio: fix interrupt handling order in remove path
b140370d8d604bb2a3e368049d222b0025604df7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
706437cc8c4c181b856588f85de8d0aae29ddf57 char: misc: Fix improper and inaccurate error code returned by misc_init()
aab0cbe01357ab1dc31d3328cfc931928a7b5d56 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ec16844d03803f8d6915c48cc16e1c3b5cca3f4b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
005e93d1c7c2ac245129d748d69ed927e414b465 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9c057ec4cd12ee494b3dbfdb2410bc137fde080a ALSA: hda: Handle the jack polling always via a work
9c7e8e48048bf972948d31b48316f49b27ac39e4 ALSA: hda: Disable jack polling at shutdown
f8365ab5d12c1a62c6158036f2ac3ff600c9f298 x86/bugs: Avoid warning when overriding return thunk
3f9f945e00df2600bda8a9eb39edabb7f1743360 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
68d51f8dbe823048fc9cf9975b58feb18a7acb42 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
eb4e2e341884cc6da43c9687144620611ad7b4fb ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
80030683652d809f7c843c5f9077af700db0ba31 tty: serial: fix print format specifiers
f76f499441750975e4c4237fd6bb41f57c96e896 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2967fc40c38c44ed189890fa55a87955c726d353 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
19252fbe644ea5c351598767e2a98024ffdac3b7 usb: core: usb_submit_urb: downgrade type check
dfa1f769859038a4dd0f8afb0caf17cf0d14b167 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
516c57e9fe85fb0e16df3f36f3c4ef1ef635e59f imx8m-blk-ctrl: set ISI panic write hurry level
0f95feb5284eb2828c8c802123bc40dcf0c6ddbe soc: qcom: mdt_loader: Actually use the e_phoff
39240681bef528aedf4fc351022670fa6331f0d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
75480625bc2bd5349cc0374bf187d95a4856819f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
78345ebe11a80c22c1c2fdd0686a86c0b507fab2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0dbfe28653b2a74e525f7e4b4c9e97ffa7e5b97d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d6814a197c3091b1c82ff7f1a91eec4da6931bee ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5593ca628c010433420168bfbe04cd3e0387cbea iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4ecffe220982b1a2ea83211be2e3b00b2ed55ff7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d316ff113ffa60d9af515abba7fa3da6da0de20d ASoC: qcom: use drvdata instead of component to keep id
bff299510c440964f5ae452bf7bdc38324ae2de4 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
8831de6f3e9911316ac39218d79df2abd991a562 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
206bf3e1bfa293013ba3154f462691e1756149f0 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b2aaf39c440c4c7d6218d8a2d26f9bd618ac9bdb bootconfig: Fix unaligned access when building footer
2698039702d83d34cedc1c411981b6c6b3251993 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9d9b284350a025c296a60bba4349f47c24720baf Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ae6d291338784ee6944663c3b7360e3b01730903 xen/netfront: Fix TX response spurious interrupts
f96f714a97408a628fc2490387979309d9c672a6 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
39c04e3e6fbca572688693d3d9d9db519a93641b net: usb: cdc-ncm: check for filtering capability
5433e091bfc9d15e7ceb078adbca068143795bdc wifi: ath12k: Correct tid cleanup when tid setup fails
1b9bb8b973a86423c4a50171cf108c854815a235 ktest.pl: Prevent recursion of default variable options
8a6d7e109e306aa55911bf8719943554cea189e4 wifi: cfg80211: reject HTC bit for management frames
59d30b93b8e0909cc88158afc6e35d9ecb557572 s390/time: Use monotonic clock in get_cycles()
aff350e18cac14ec4f85352d5df282af7df26d94 be2net: Use correct byte order and format string for TCP seq and ack_seq
af626b8195a03144eae2ff3df114c39c44aadbd9 libbpf: Verify that arena map exists when adding arena relocations
cf9728c9c33c615dd478668849642e2d7d7e0b8d idpf: preserve coalescing settings across resets
1514cf6e84700f116cdc1d7246ad1a8c628d3f69 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
5dd4106458efa79e8bd53807cc57c47fbae91e58 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
712cde4f1031218764352d1b10994cfbbf6a2138 et131x: Add missing check after DMA map
d5b597319e92d6a9c1865c3d3d35bf75a3a487a7 net: ag71xx: Add missing check after DMA map
1b8a14e17ce70a769acf71318ff214a61835d946 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2db6e7c1019c0e3ce19f9f63a94230d6dd32d723 net: pcs: xpcs: mask readl() return value to 16 bits
414175f0ef602a8d7f0dbb9b0f465007519958f7 arm64: Mark kernel as tainted on SAE and SError panic
350f3c4fc0103c55ea2f3cece7c00ab1b8e0f671 drm/amd/pm: fix null pointer access
d47b1a93d1ae4e7633fef2d8a4a1cef4ca76c365 rcu: Protect ->defer_qs_iw_pending from data race
4658ae01a48c890d4cf9cfcd8651a7934cac4d0c drm/amd/display: limit clear_update_flags to dcn32 and above
36d202ad0b28870f36e18a1250ae3ac6bcfe4008 can: ti_hecc: fix -Woverflow compiler warning
38fcbd7db3af00db215ebde80150466690982c7e net: mctp: Prevent duplicate binds
0622c395910e5ae5257bd683b747d80d484442a2 wifi: cfg80211: Fix interface type validation
17929ad697e5c7d782ca5fc0625f8592e1c7fe77 wifi: mac80211: don't unreserve never reserved chanctx
c61c133e265b5f4a31878f91ed4bf47779cb5324 net: ipv4: fix incorrect MTU in broadcast routes
a9fdfaa1cd4147288c5b14a41eef48932ea5ccd0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8ec7c03bfee5c4270c7c9e21fe80573c2588858f net: phy: micrel: Add ksz9131_resume()
04b528fbd0def4e5842430be4c9172282ba2f1f1 perf/cxlpmu: Remove unintended newline from IRQ name format string
6b35c3f002bc3d0fb70e1a28e6c8844d89c07340 sched/deadline: Fix accounting after global limits change
2e71995d5c7d74b1a31b6fafac27839dc5d50382 bpf: Forget ranges when refining tnum after JSET
905b321412bf76aeadc0f7ea6ccd4826ee079968 wifi: iwlwifi: mvm: set gtk id also in older FWs
b3196ffab7cb25fef1aeb9c23c0682bd23501470 um: Re-evaluate thread flags repeatedly
569e060327eebeb9cecbcf056c49f4aaa31dfca9 wifi: iwlwifi: mvm: fix scan request validation
204bbb3a2b971e76eb42d465560f4e4805c08eca s390/stp: Remove udelay from stp_sync_clock()
0358131357cbc336764282cc908d223a7f3a429c net: phy: bcm54811: PHY initialization
75144ef8b9b5f2a529cb518fa9d15262a2b3cc30 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a5b97b9d4326ffa4c858e6c6496ee39fdecc2fbf wifi: mac80211: don't complete management TX on SAE commit
d2f46c305a74e3bd58481dd66fbba5b74e3a2166 wifi: mac80211: avoid weird state in error path
1ebeab79c01ebd964b5da7a0d360497a312596d0 s390/early: Copy last breaking event address to pt_regs
d4f7b30ae7ea1750c8e55b395807debeb9b2ad90 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
68e206dd2068ee3f8b21941d733053d604747f14 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
645f4d89c3767c8815ce21a077c5447a32ff908d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
e7b45bed633c5b8c31b8d090a3c541bf2c7d4c89 wifi: mac80211: fix rx link assignment for non-MLO stations
fcc7f2940b91d178c01f88f4cfa25430373587d1 drm/msm: use trylock for debugfs
6fb884257ba848e84c760d222eb628b833ac1c91 drm/msm: Add error handling for krealloc in metadata setup
6d1c2307521aaf13f0d72e56377082957b385d7a perf/arm: Add missing .suppress_bind_attrs
a8110f3ba09119549e013b2bc9b163ea78d1e275 drm/imagination: Clear runtime PM errors while resetting the GPU
5a067721012830500d249bd818816245e86f982e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b3f3e28f6e0f92d430f5ea61e6ed4049050b1d3f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5021f9acf7752d9d8e606ae27c66053fe9a99d88 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
1bbdc443f55c2442b832fd3bbbb72d0891688aa3 drm/xe/xe_query: Use separate iterator while filling GT list
63a031895dac77a5b4a4719db83785e82cac3e12 net: thunderbolt: Enable end-to-end flow control also in transmit
9ccab20518fbe65b379c5aa20af1919a6662c77d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
46d70b4c0e0c276e09e0a9aeff2d7a99e2fe5855 xfrm: Duplicate SPI Handling
be85ee3fdc5caa23744509e3df7a3209242da722 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8d1beb9ddd89df4dc121bef7f0554325470695d4 ACPI: Suppress misleading SPCR console message when SPCR table is absent
7a74749aea03516a47afa42f37318d3e5046d73d net: ieee8021q: fix insufficient table-size assertion
a577b1faa367cbbcc0a2d5b1c638f31eceeeb0d6 net: fec: allow disable coalescing
f8ecc0423a024b6b0b97bcb1335324491fa9be9c drm/amd/display: Separate set_gsl from set_gsl_source_select
079c08205b5b20764708570e7b44fad12ea06d98 wifi: ath10k: shutdown driver when hardware is unreliable
1121039167889dc2104d7787431e40a54f4bdf79 wifi: ath12k: Add memset and update default rate value in wmi tx completion
b966195c15e100775387fade4bff10a81e92d629 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
38373421a23f515f9442976d2ffd249ddaece22d lib: packing: Include necessary headers
2c44922f5bc738be6127e95038251f2c3185f39a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dd19f3a2726e82ec7d10ddc48f48bf8c53725fec wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4f0a8945cca3b3f8034040c1eba90ac72569815c drm/amd/display: Fix 'failed to blank crtc!'
07d0e86a1a51b365762d5d23f764242ba99566c4 drm/amd/display: Initialize mode_select to 0
b84bf28822ec75f21c9e70efedab77e0a0475e5b wifi: mac80211: update radar_required in channel context after channel switch
0f66943973eb924b349df89e2ce6baccf3f91b49 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f83605ed65d33def7ae4e78ae152c61d0cb18bb5 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b2f96c5f34248022e64e45ef0303e4fa1418eb36 wifi: ath12k: Decrement TID on RX peer frag setup error handling
69a1aa7602fc99c3c6db2fb93520fb029a68c4ed powerpc: floppy: Add missing checks after DMA map
9a678190fbb3837d4c4f1d5cfc3ffeb1369becb1 netmem: fix skb_frag_address_safe with unreadable skbs
893580c7bab24a718a11f98387455e77a68a55fb arm64: stacktrace: Check kretprobe_find_ret_addr() return value
cb935d148cbf37beeb6bd059db7b5e422590d288 wifi: iwlegacy: Check rate_idx range after addition
b519ba18651d9fea7757aa2d1984bf936a5ee483 neighbour: add support for NUD_PERMANENT proxy entries
c082bdb62b18b18c36b34627680c9f33c510e9c4 dpaa_eth: don't use fixed_phy_change_carrier
ab0bd5aeff3d509700adbbec41af73edf9100b63 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
991208f237f770ce76e8aad598af0ae831b6a6dd net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
26a686905e2e37c07e5471998c1400c98dae1761 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4dc1d039148e469cd8d1d049d7727c449d5aa836 gve: Return error for unknown admin queue command
778ad2aebe69c229393d88e831de8cae5e25b8ec net: dsa: b53: ensure BCM5325 PHYs are enabled
54fd98cf5172d616635cb87b5b3f8b079053c405 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
87a83174522678868ea603e6804e5a68e0540791 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ab663a3b8bbf9d80e112879a9efa8ca233aacf64 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
57eff37db84b8f9c72450b03cf67a0742e8cc74a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c2b254657ab8ab13d776e0d2db8c0d7127de1c5a bpftool: Fix JSON writer resource leak in version command
37ca2eb2405ed32807a8bf4c6388ee107d60911a ptp: Use ratelimite for freerun error message
e7e0fc266725792a054bfe87a3abfa11e189b503 wifi: rtw89: scan abort when assign/unassign_vif
343b21de742428f27e740abf9de1ccb086507e5d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
620821cc0e2d8f97416e8768501a3ad5c020ec12 ionic: clean dbpage in de-init
80242b250db97677fce86d462c278bcfbb600f87 drm/xe: Make dma-fences compliant with the safe access rules
34f4f31c97360216edbae1ef71578d23abb55596 net: ncsi: Fix buffer overflow in fetching version id
9f2e1f6028abba593c21eb5b0f634629352a081b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
230b31e7ad162015b314e75d41ce12569f99194b drm/ttm: Should to return the evict error
475f25e35d34b4850fd9bb670f4a15148f4cb467 uapi: in6: restore visibility of most IPv6 socket options
a79e18318fd115959bc2fcb5110e9b4b7170d818 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5cfdf68300b7787eca3d1f16cef28256d43331b3 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
d167972c7d40afe52c3b24bc9507e135b96e6619 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
bf80ec120de467e6bbd6fa9c8d3b1f8f6ad2fe62 drm/amd/display: Update DMCUB loading sequence for DCN3.5
01c0af1d119e9f451805dd3291670ed7c066d541 drm/amd/display: Avoid trying AUX transactions on disconnected ports
06b10ecc325f1d6efedf1a84ad64c3ee448a34d0 drm/ttm: Respect the shrinker core free target
870ebfc6c56b8876842fd8445e24477dcbfb06e0 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
19d6ded061c576cf1388244b0ca1d0bd398ede52 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e9402d5998a9c9c0c1e4bc696efc59fdb6269399 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
09e74a0d3fe3f8a77311b0e2d566db4be3746789 vhost: fail early when __vhost_add_used() fails
ee2f35fb696ea80190fb271a217eca8e79409b38 drm/amd/display: Only finalize atomic_obj if it was initialized
f14d6d70034904ea1b15e80866b390ea96cd61b9 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c57bdee7cc05b2682f1cd1c0c3af3cf953582475 drm/amd/display: Disable dsc_power_gate for dcn314 by default
caf2da0b64250c4203af6739b43473b094413d61 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6d3f01a30e98bef149423cb910826f49dfa4f854 cifs: Fix calling CIFSFindFirst() for root path without msearch
c04909541a3a59caedfa72e3c2d9835b937acadd fbdev: fix potential buffer overflow in do_register_framebuffer()
52b34588e8effb73f662ba677ea1dbb5a0ed93d8 crypto: hisilicon/hpre - fix dma unmap sequence
27b8fa41c7aecca8499ee07999a08aed758bc153 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2ff568e32b96edb9afd712da915bb578099ebba4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
2096a088aabc0910ac34f13a1e0e8cf540d4d626 mfd: axp20x: Set explicit ID for AXP313 regulator
9965bebc32f8af0983f7e7d36548f636822de2b9 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
cc8ee5c0949b01883f9db59881f853c6718c7ff3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
723a85d1211ee1d50a09e57398eeb42a3dfa5a94 fs/orangefs: use snprintf() instead of sprintf()
1a467a6d1d27345d00a958d02246e79e5ea71c80 watchdog: dw_wdt: Fix default timeout
2676d64dedaadbac3d43873af68133b92404d467 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cce192698e27518c2fc25a467c672ef0a2327780 clk: qcom: ipq5018: keep XO clock always on
ee90639645acdce8072619f3a7ed7c2993363ca1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
053cbfe535a4fc35104a8dfd7bf772487a3d1d46 watchdog: iTCO_wdt: Report error if timeout configuration fails
5ec6f530cf9bf952495e78aecceefa5b472c6264 scsi: bfa: Double-free fix
06c5f1dc8ba69cb186179e69cc9479bbba6c62a2 jfs: truncate good inode pages when hard link is 0
3b6c02d76c0939e1197248d45d97d16a4adced43 jfs: Regular file corruption check
d9e82686ea88b164b23f3e9afcedecfa3d408326 jfs: upper bound check of tree index in dbAllocAG
1303f0f4c7cd257ab5d8591c9f9b988fc3a680a7 media: hi556: Fix reset GPIO timings
1abba9c727602ef4335a03bd91214ab09ce806b2 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
4bd49ff0700a47e0b13f46054291146ff3085543 crypto: jitter - fix intermediary handling
2db6f91ade0d4b07e1fc55f2ffc9f0d90744c9bd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9f2c57a50afb69da10042d19b0e7deff6fabbf6f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
734a35dd4ea2cc9db5e8167aee946bf07d5e2568 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
d9674d162f0d18dddb10034be6ced10c7ec2525b media: ipu-bridge: Add _HID for OV5670
0982b87cd0b108a38fe7c2037a23043158ad5282 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
abcf0a6c97234b0c22d68954428f011a721a7a50 leds: leds-lp50xx: Handle reg to get correct multi_index
9f29a9aa1933c7ea0145af361072e32796465f5e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cac3dd2546f287fcb52c9de54836482347f41b2e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
442b4dc3d98c3bef902e56266ab5a4fbc796bd55 RDMA/core: reduce stack using in nldev_stat_get_doit()
750c580466452c61fd679bb03f952b89d7629845 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d1610395565a4206f8ef502cb14f67c7ae8b2e3c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
40a6652583ecd12db2f838421b8a1de4a027a46f power: supply: qcom_battmgr: Add lithium-polymer entry
c131864efb2771ae5c020162bbf0854afc399ff8 scsi: mpt3sas: Correctly handle ATA device errors
af1f474413156a027b1fe49a45be7f2fe1f77b72 scsi: mpi3mr: Correctly handle ATA device errors
09486fd1fd078f7071161c7f1670bb2d1c796095 pinctrl: stm32: Manage irq affinity settings
dcc13f2b6d75b827811c72381aef2b385a509a4c media: tc358743: Check I2C succeeded during probe
3b25a1eaeb5b4dea9f0b3d3aa9b8115bf0433328 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
16d35ed0d11f040d7c5926a7b57ad670a46ee0ac media: tc358743: Increase FIFO trigger level to 374
386e2cbf80ed256d322d78d9830018b190f474a1 media: usb: hdpvr: disable zero-length read messages
eaeb183effdb0e3252140be19af568024b0ba34b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b6c6253678a9df2dd0e53e3c36e6b7daec9e5ded media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
da911b0197f3db0cc00438f23bf5947ed1c6cfca media: uvcvideo: Add quirk for HP Webcam HD 2300
cd1c81ee29baf1c79d753ae8407cee89befc50d2 media: uvcvideo: Fix bandwidth issue for Alcor camera
74557531379505469cdbb00f09e792a3b532abcc crypto: octeontx2 - add timeout for load_fvc completion poll
4fdcffc968156e2eb1cbcb2094da811e8e8c8fb4 crypto: ccp - Add missing bootloader info reg for pspv6
aed51667410b81723037d92da694d26cb46a0ae3 clk: renesas: rzg2l: Postpone updating priv->clks[]
d03a8c726b215b7fd420991c7bf4a1d43887b365 soundwire: amd: serialize amd manager resume sequence during pm_prepare
df78fdb93ed3f4cf25f5de654a3a45c8447d089d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
6f10fb5d25df6636ae8ed1af17d586e76fbd2218 soundwire: Move handle_nested_irq outside of sdw_dev_lock
067ec478561dd0e64e71e7481696d39714df55fc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
314bbc4edeab1e0020108063f6e01e024c7d3775 module: Prevent silent truncation of module name in delete_module(2)
58f05635c6fcdb9870c9b4551d14073e02c4da3d i3c: add missing include to internal header
452d555d3e73ff45defe968738c0ca00653a69bf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
49510feb9dd934c8e701593e0acd29edf1775538 apparmor: shift ouid when mediating hard links in userns
fff26c53f0c3eccc2dd474c3b6775783b09e76f4 i3c: don't fail if GETHDRCAP is unsupported
099cf92a8f1d54215e04062b5a04cc44a873eedc i3c: master: Initialize ret in i3c_i2c_notifier_call()
5e5ab9761550d9637be634c3e2d3aca7236c1286 dm-mpath: don't print the "loaded" message if registering fails
aee821a81c31bca84b5976ee85ffb65d08c5239e dm-table: fix checking for rq stackable devices
c5906cd329b4247784231d8e744b2cfcb5867b7e apparmor: use the condition in AA_BUG_FMT even with debug disabled
664edb6bae4a033e62828110f59567e738db7600 apparmor: fix x_table_lookup when stacking is not the first entry
23136ac98d6c5c32f4be291be6f4893956648cdd i2c: Force DLL0945 touchpad i2c freq to 100khz
5774a55a8b3cbd057f2709d952dfad3054e80358 exfat: add cluster chain loop check for dir
870ca2bcc2ad3c87de21efe0551e035510b1a776 f2fs: check the generic conditions first
79ef02e46b5dc64e5607249a6d0d93aa67da2028 printk: nbcon: Allow reacquire during panic
e7658da67744d9785a6f1993ba265df864ef47ff kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
de7a2190567749184d9256a96926bb92ccaa724f vfio/type1: conditional rescheduling while pinning
d586e3f84ff21e50fcc69703d0a0ba87c679c4d7 kconfig: nconf: Ensure null termination where strncpy is used
b7e7ede064c1351d87a5fbed4e2b4171fbf29bf8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cc43003d4d85c11aa9649b9a4d66793df6e5d509 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
204810282c8a5c076fd29a76c2534646f88c5946 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ec74c5f5f7809a33c80212ae72b3af579f478662 vfio/mlx5: fix possible overflow in tracking max message size
21da8ae72123de9d6f41e9adda76caaa3b21c629 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
34553435633f8279bb4cb583ba3e917b52d6798e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aea5fb515beab8569b5da807a8f7928eeb3e39f0 kconfig: gconf: fix potential memory leak in renderer_edited()
ef64c18a9fc6050123788d331bea89e341b4bb7e kconfig: lxdialog: fix 'space' to (de)select options
edbe288956b306a239bed3b8808481fb8884d583 ipmi: Fix strcpy source and destination the same
e51a27e77e554fe2f42f24648c117378f2d5b59b tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
e0a5f184ee53da791295b08840cfcd4e4df57d0b tools/power turbostat: Fix build with musl
8aa5a413feef634bed054ab56be4437649a17ac9 tools/power turbostat: Handle cap_get_proc() ENOSYS
579f8f43a6649350426f438ad2b0b72ba1eca6a8 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
5c4fb04aa8264736ebea795030884dddf0a30141 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
fcbc53f8d71278e8f998151c20cb07091d0e6bc0 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
3a7c1ad9283996f9479262bd6b24282fb73c7410 net: phy: smsc: add proper reset flags for LAN8710A
a049fbd5be2ad62429c4adf21bf86dd04004043d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ba47ffffbe1070ffb8c9a6e3756c51b30f7d0739 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e8810fdfb42ed522fba88f580c5841abec4c1139 pNFS: Fix stripe mapping in block/scsi layout
1f240078b73cf95e76ca785161a53c13488344e5 pNFS: Fix disk addr range check in block/scsi layout
82daf9c66850b66ed9c151bb5a89d372534110ce pNFS: Handle RPC size limit for layoutcommits
ae06ce070f35de2b44b8aa770021472f427a7ea4 pNFS: Fix uninited ptr deref in block/scsi layout
93c398dfa8649be19097afc47ae7ea38ba676b09 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
40562c6c060d7f0e322f894d613a784a71c7b45e scsi: lpfc: Remove redundant assignment to avoid memory leak
4977ebb258f063bc9eeb305af6bf593c5a717a1d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
500e681ff3f33c9c5c55f8f1e1d181112018b853 cifs: Fix collect_sample() to handle any iterator type
8023982db189c43dde668305b85d9f7c9dddf455 drm/amdgpu: fix vram reservation issue
b6e98ff03b86ba8362cadb7589c302d8abab4371 drm/amdgpu: fix incorrect vm flags to map bo
3a72b1f371ad1c5a6cc8ee994288ddc45ae2b8a3 mm/damon/core: commit damos->target_nid
081145521c17974aba9a05375f25335aefe4b1e6 block: Introduce bio_needs_zone_write_plugging()
87d1244e8291b1cbfa2afc9b4c768b73d9a529cb dm: Always split write BIOs to zoned device limits
2cb1e51291eba07d2f0182d3479742a791c19d49 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
6da96640cdd36bb0ec90f62758b0a405a6a52424 cifs: reset iface weights when we cannot find a candidate
7b43a5a083d0759c6cfe6a28bf5938e66c58542d iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
e7fa8ddc0c87f54633b19332c88d91596240e0f8 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f612f9e793b8f537e8d73fb4dbe8620755836fbb iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
2c763dbcbb66033fc4c58eca2d6b1ac548ee825e iommufd: Prevent ALIGN() overflow
cf0bf8a247a148666696135c38ad86fd3ccb6ca8 ext4: fix zombie groups in average fragment size lists
d5fee86aacd90f4b82bd359d6a424474fd9d01aa ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b79b657ea59c76dd9fd4cf00ecfc548641dc54bd ext4: initialize superblock fields in the kballoc-test.c kunit tests
f71b7b078136aa3eac2b2be51a9182e56ee1f979 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fc529c9934be0f3c3a5ee128f1509aa49d336a60 misc: rtsx: usb: Ensure mmc child device is active when card is present
8e11c934c13be12dbcea83a586ea35132d658e4a usb: typec: ucsi: Update power_supply on power role change
bda8e6ef111e6c81858f40b1b371116af0dee97a comedi: fix race between polling and detaching
1c25e6fb2f222d5dab6e6828a49cea68bbdd4764 thunderbolt: Fix copy+paste error in match_service_id()
6501585acfbcbccbfabe35a7c3f2322be07dae2e cdc-acm: fix race between initial clearing halt and open
952815c52973ec3df2280576b566bc99b4081ec3 btrfs: zoned: use filesystem size not disk size for reclaim decision
76418639c1b88b22427156eb2fa01e98e78f00bf btrfs: abort transaction during log replay if walk_log_tree() failed
6bab3a0847eb494274539d88b1a804d9eb7fc866 btrfs: zoned: do not remove unwritten non-data block group
1bf54edf3913cb4c91018749ffdeba08bdb189d8 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
e9b57b3ade0607e44da8d128b9d67491c4947fac btrfs: don't ignore inode missing when replaying log tree
14839df4f9203de8dacb68b539abd7aa2a8b5179 btrfs: fix ssd_spread overallocation
d9644a5684b472c932b4fcd41abcba9f25775071 btrfs: populate otime when logging an inode item
94f53d2d4649eccde0f09fb45d353373a4c9ec8d btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
aeb25d049d3b1f38210dc52826f4a55ee19b927b btrfs: don't skip remaining extrefs if dir not found during log replay
4b6fbfd7b276a9d1a5faca97fee8fe100fd781f5 btrfs: clear dirty status from extent buffer on error at insert_new_root()
778265d86c9bbf79e1bec2da298047a177a3054e btrfs: fix log tree replay failure due to file with 0 links and extents
4bcefa278c66266d5a7dfbb533717c3469afc32c btrfs: error on missing block group when unaccounting log tree extent buffers
a6f26e1e06367b233988c2ebc727e6150bb99cbd btrfs: zoned: do not select metadata BG as finish target
12519051dfff11e6e9b20ddd4a039d0038f288eb btrfs: fix iteration bug in __qgroup_excl_accounting()
dc32ceaeae4b980b351d8cd831c39a189fac24d9 btrfs: do not allow relocation of partially dropped subvolumes
319da59c1ce84b8f18e5917ce6035e604c85e0b3 xfs: fix scrub trace with null pointer in quotacheck
a4a87a26b328e20d11ec7861af3f39829f6786b0 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
52ed3ff8dcac4a2581aaaa1371fef9ec50390658 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3611b4c07f4621fe86e41f5324726b8e68429db8 net/sched: ets: use old 'nbands' while purging unused classes
9210f32c353f66d279689066b127487c8d664a8f hv_netvsc: Fix panic during namespace deletion with VF
cf1849419662404c01f0b5daccfad66cd3a9c6b6 parisc: Makefile: fix a typo in palo.conf
d0e554494b7f4e4b12e21c2891d2eef185f14bc6 mm, slab: restore NUMA policy support for large kmalloc
376163cf6f44c83395b58c3802fc83eea56d1c3b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
468e059d3f5abe2a236acb04830421c961d02f68 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cd76fcbba3a882a9cb30d96f7474f4c366889d5b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7feeca5278428f9ba4de9a95711d047f53dd519f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
122ac312a865de215cbd0f1b0cba51e914ebdec0 media: venus: Fix OOB read due to missing payload bound check
c53ed0f36ebb6b3879a4493162101d367fb0c614 media: uvcvideo: Do not mark valid metadata as invalid
1ce52f297f34121957e4f225b5043547d5b2b388 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
afe6d3e48683929241bad270d7f8f7f2c8d2e2d0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
78aa0c1ac0103762f75df1e848e25db8ff66ac3b RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
41323b109a24c33ac217efb913a961540d677926 HID: magicmouse: avoid setting up battery timer when not needed
5fc0e9c78eff951dee239811a750779e022154ca wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b2dc9fc4c06c8e1380bcc6b235055f0cbf7b26f0 tools/hv: fcopy: Fix irregularities with size of ring buffer
ce77f79156e3348d8f05b3ab8801d4490eb9ef5d HID: apple: avoid setting up battery timer for devices without battery
d047b80a7eeab7e8b9465146cce31fae9e29e6ad mfd: cros_ec: Separate charge-control probing from USB-PD
7496a4d18bbd20ca9d226a177642afbc13ad87ca net: Add net_passive_inc() and net_passive_dec().
90d0c9b4e20cd4ca381d38b025ea93128c312cf4 net: better track kernel sockets lifetime
468aeebc6ea55a6389c09c37c6d61c50336d36fc smb: client: fix netns refcount leak after net_passive changes
c1583a0ca92c1e5a0aa463664a6163a73bffdbf1 PCI: Store all PCIe Supported Link Speeds
b034d6a2ef0298bcc887257063c459c40dddf9cc PCI: Allow PCI bridges to go to D3Hot on all non-x86
d6d17fb8dc4ccd0f222702e663e6ce6b211190fe PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7c6f775919b13a0df41816f253ee6715d074c97e arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
76d570d421999aa68f09dc2919bb8caf970a0078 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
adace4c6978cdfed9be9c92f91d2d489bfd94f37 rust: kbuild: clean output before running `rustdoc`
cf6a3fdde0664d2acb1a926faef3b21a266c6f4f rust: workaround `rustdoc` target modifiers bug
06b5a2236a3382a78e424c144dac0028aab655e3 ata: libata-sata: Add link_power_management_supported sysfs attribute
fe7fd5bd928575ad42491f279987086c91410ce1 io_uring/rw: cast rw->flags assignment to rwf_t
9c9a105584be9d169b266c5e8a41a7ab5c19b5bc firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
3a816c81a9af6475b289bbb7ae3c867b980f8ca5 drm/amd/display: Allow DCN301 to clear update flags
e09b0d532244416892d2b45d1d16fdb77bcf4604 md: fix create on open mddev lifetime regression
359ed5b7a50f19b189e8378a192e0d7a422458c8 rcu: Fix racy re-initialization of irq_work causing hangs
a45611808f8b3b76ffea379ba035518781d40ccf dm: split write BIOs on zone boundaries when zone append is not emulated
20d7e9dc7c659efdfca27d31ee41ac34c208233a PCI: Honor Max Link Speed when determining supported speeds

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb6c8808092-6c0d4364fca4.txt

bfb3de4cf4bf3c98f6c2ae8a5232653db1492c86 io_uring: don't use int for ABI
48eaa2d7fc67c2484c4bf9b8a59169605cbc9d1b io_uring: export io_[un]account_mem
83ed5f10118b1b2ada3e4fe7b3403716d5c58181 io_uring/memmap: cast nr_pages to size_t before shifting
48af69c7440992e328b6dc05938e2471411c4068 io_uring/net: commit partial buffers on retry
fea3677357b67b859d59cf18926bc1668783f6fe ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d5a67d9d87afb495edf9ecfd2713ccbb98ca1cb7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bdff17d73192e71e64ffe81a9b19f1faf6843350 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a9afaff7581bbbb7738cbb94aec6f2f58a6e4e4c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
939c1f545292dfd4bd5eb9e4b1beeaf01ac011fa smb3: fix for slab out of bounds on mount to ksmbd
b181c975e2d69e6e323f39734e17522686898bd9 smb: client: remove redundant lstrp update in negotiate protocol
2a7a9d6cc22dae5edda0dba24a3f6ef4c5ea693b gpio: virtio: Fix config space reading.
408418cbc21a05c0677ac0d868826907c0a32e72 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
1f665a605e194cefc1cc8acc27e589e833100ade media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
8ec5b7c80a6892a116680c4cf03ac1bdacb12e90 gpio: mlxbf2: use platform_get_irq_optional()
4f5a0f884fc197fee5fa72d62525e6bd5370254f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
93decec1780287f1902c9a866b9b3a8c73a8036c gpio: mlxbf3: use platform_get_irq_optional()
fc27583573f7d355aebd3e8f509fd6281617d81c leds: flash: leds-qcom-flash: Fix registry access after re-bind
14bad11816dce765c7813497e90817b8fdbe5246 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1c293d1fdcd9295ef6b9dd1f40de715c8958c8e2 netlink: avoid infinite retry looping in netlink_unicast()
9e2d48b4692f75cc3f91b8e78ebcd964b6f1b640 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f9ffae2d0b8b565c718e472d09d29ec3c7c6d478 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f0cff2a4fcdbd6cd0920df65cced7bb111bb994b net: gianfar: fix device leak when querying time stamp info
8e3951fe0b6950774e436e401b2325f6a52c6bfa net: enetc: fix device and OF node leak at probe
9b852746a150974df0b28cfa91a39008a0432edb net: mtk_eth_soc: fix device leak at probe
b6227a4710399c9254c92690f07ea7124db29ab7 net: ti: icss-iep: fix device and OF node leaks at probe
c46afb4002bb324c6fafc14459ef32b305d14da0 net: dpaa: fix device leak when querying time stamp info
4af3b79dbaf62c850537823ac7134232c4792fca net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5565b78dea6e1870f172a0eba6eefcf8267d3e1c net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
bdbd05c4a5402a81ba2702f91fa9c0b3ce3f9373 fhandle: raise FILEID_IS_DIR in handle_type
41970edf77d29f519a7c186b03fe52e7dacd3546 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
572c51cf05a7dfac0abe3f9c3a93b266d6d07940 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
95a0be82a00331da79d470bcc893d651db2eb160 NFS: Fix the setting of capabilities when automounting a new filesystem
48c6c0f598313665d713820d6c52ec74f4775696 PCI: Extend isolated function probing to LoongArch
9275b72c591ec890e06eb5098eda8813b997a2dc LoongArch: BPF: Fix jump offset calculation in tailcall
6459995ecf4162ef88ebd280b95a727606aeeba1 LoongArch: Don't use %pK through printk() in unwinder
be4fbaad569b6eaa09f6d627029c520c49f25d26 LoongArch: Make relocate_new_kernel_size be a .quad value
390c9548a9e338cc92e7ca479a8dcf9b8131566b LoongArch: Avoid in-place string operation on FDT content
1da1b3cde80472b3d5b9cd7ffb2ff82f5a85c0fb LoongArch: vDSO: Remove -nostdlib complier flag
476f269e1cd84c6f6ad46e41a2860dcc53befe45 sunvdc: Balance device refcount in vdc_port_mpgroup_check
686d48e3aa9d4b78622386d1577dc71d3cc60e15 clk: samsung: exynos850: fix a comment
3d458b221aa9f8ee3a01d094a41fec11e093f2fb clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
cd0f6ac3a3febe16d0c1444f7eafe0aa16897fbe clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
12d9543526444ad9d80228f233d457677f9b97c2 fscrypt: Don't use problematic non-inline crypto engines
422262b4a74e01c39b1fd33a8e5213bbf2d2aa42 fs: Prevent file descriptor table allocations exceeding INT_MAX
334f9a308131325ac9081462e256a64bb1a9ed18 eventpoll: Fix semi-unbounded recursion
8ca891d964b683e4f2212d9dd9cbb352cdca776b Documentation: ACPI: Fix parent device references
64264e04352239e8f4aa37af52fecf93cb3c243b ACPI: processor: perflib: Fix initial _PPC limit application
7461c86f5385a9297ce55234fab68434fcce9261 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8a4da3b017a2f0ac94e88ee77f20bfc48bfa8efd ACPI: processor: perflib: Move problematic pr->performance check
bf77acde68e716468180d49fbf7108d879189cc5 block: Make REQ_OP_ZONE_FINISH a write operation
a5abb1c65814cc680b7dbb428b9f8f2130a05b85 mm/memory-tier: fix abstract distance calculation overflow
99d07c1a44ad2adc10bab2e46fea8762357c992c mfd: cros_ec: Separate charge-control probing from USB-PD
e5d457212e34fef1959ea063928738263da2328e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
db613e58e43f3c08681890490df2d4b96d8bb719 smb: client: don't wait for info->send_pending == 0 on error
9c96cf89988dcbce9fc07b512d78c638b3c2d72a habanalabs: fix UAF in export_dmabuf()
6f1365d8fded7d3245170331b1348906d0a1228e mm/smaps: fix race between smaps_hugetlb_range and migration
2166e05007cc6445cedda3b2c0070299a1bde103 xfrm: restore GSO for SW crypto
9a26fa55cfa7abfd3ce796083209cb4d4d46be35 udp: also consider secpath when evaluating ipsec use for checksumming
ecb9e6670122e0c9f66599d1cbe415e923c34aca netfilter: ctnetlink: fix refcount leak on table dump
78b1e801a5a77d77c0b798f6ba08f2955d290456 net: hibmcge: fix rtnl deadlock issue
5ec61c5eeacce685cda19cedf4a1d0fb78bef125 net: hibmcge: fix the division by zero issue
17ed20edc389eb421f9718f070e88d6a985ee9cb net: hibmcge: fix the np_link_fail error reporting issue
5faf01948c48505405eef6b8a470f834925392c0 net: ti: icssg-prueth: Fix emac link speed handling
8087290ff60e2202045b296e59bea11f228c2a91 net: page_pool: allow enabling recycling late, fix false positive warning
51dcf6847fc0ad47ba89892262f88ba62045692e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f31691dcdbf146c1bda7cde3828569663d681cb1 sctp: linearize cloned gso packets in sctp_rcv
9e4d1f035eaa5a4fd37250924559d68a934a5edc net: lapbether: ignore ops-locked netdevs
a1c8fe1c6b2256a02d59ce3d75a603e263366964 hamradio: ignore ops-locked netdevs
6163bff901f9b2a398d4ad7b094105e616c62004 erofs: fix block count report when 48-bit layout is on
32ef6074e4b221badc3554bbd13addf9a072e1d9 intel_idle: Allow loading ACPI tables for any family
03df92bb1c072b486be0d8c822372f8ce29dae0d cpuidle: governors: menu: Avoid using invalid recent intervals data
c993d86a07004809e5e5979a2f1502076c7b6e8f net: stmmac: thead: Get and enable APB clock on initialization
ed8be422852b95eaa4f2c1bab40afe851c8aa022 riscv: dts: thead: Add APB clocks for TH1520 GMACs
4498b555a6e93947f8f13203a7bbff829918a56f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
17d0ee79cae22e5018d4f3e3ab3bc2ac01a99599 tls: handle data disappearing from under the TLS ULP
9f4547bb8a04593692c8d9bb647f1ca20016bde0 ipvs: Fix estimator kthreads preferred affinity
268002b61e7fbe5d36726a031e59aa8edab4d480 net: kcm: Fix race condition in kcm_unattach()
3a441be23cd61e349e6797b3d34a2580ae533082 hfs: fix general protection fault in hfs_find_init()
4120c35f4f0098bb5da0e938c4300e54af9d6eab hfs: fix slab-out-of-bounds in hfs_bnode_read()
075897e2e7a1b2a5d213a1167b05e1ea16798883 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6786d9cf275840e53bbdb3b61662b68d9cb6bb52 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
27274d0423ac0e02ede3c4d212a18b7da2d249a2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
413ca91f612efdddab654b2da6663b34cbd39912 arm64: Handle KCOV __init vs inline mismatches
9cfe442c1d0698ac3f3c276c79be70cf2ece30af tpm: Check for completion after timeout
09cdd43a671e837e9c549726b96c902957b49662 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
82fe1e5f6245a601d303e7ea1a5ddd96b7bc9d69 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
e9c13a4152d87a1ffeb51341cc814d83715d2c29 smb/server: avoid deadlock when linking with ReplaceIfExists
a37cf55290bd5cb2882e290d45a15331d43c270f nvme-pci: try function level reset on init failure
f10ac2308437b122d1b721f9d7f0555c72400b4d dm-stripe: limit chunk_sectors to the stripe size
469d04d8e74a2bb2fc97416bfc4b47c5ce5628a6 md/raid10: set chunk_sectors limit
f9bbe31506679e15514468dfafc005cf7fc07b35 nvme-tcp: log TLS handshake failures at error level
06d44a0572a0e51d17b4a024c194a7fdbe9131ae gfs2: Validate i_depth for exhash directories
bc4223426f34429ba0d05dd38e4de32a31edfd7f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
335c4911c3c8262230b84c1da144254c545accd9 md: call del_gendisk in control path
08bbb9efcb8cd95342ab67d804b19c6a1a8ce87f loop: Avoid updating block size under exclusive owner
38d61bd1781c4c043c4d32fb9137276c3c179b6b udf: Verify partition map count
7f815369256504abf70e33fa4abe968168a2b188 drbd: add missing kref_get in handle_write_conflicts
67ee91e5754d810539ed50fe8ee6023cbe6c6eb3 hfs: fix not erasing deleted b-tree node issue
1352a71f11c60fa3209f492064ef20d21045a500 better lockdep annotations for simple_recursive_removal()
12680d04219e3f06ea2e1c2f0023036849931967 ata: ahci: Disallow LPM policy control if not supported
6af19898b7449cb4e56c918e77823e512f534685 ata: ahci: Disable DIPM if host lacks support
8dba122809c26de9ac21970343ee89820b2c70d5 ata: libata-sata: Disallow changing LPM state if not supported
a7b7454c6b8df20f12ff5a0659e67cea7fbcb2e5 fs/ntfs3: Add sanity check for file name
2ac55715b1fb73e7c76e03aaf41593fe95219e38 fs/ntfs3: correctly create symlink for relative path
a793e5c47ac43efffb773c9f1c910ffdd947431c md: Don't clear MD_CLOSING until mddev is freed
c7d9339f2ff967eabb21c5471f548d5cdcb10dad pidfs: raise SB_I_NODEV and SB_I_NOEXEC
172c8648f1dcd15cc192bcc59b420d995a564a11 landlock: opened file never has a negative dentry
63f5da5f543bae6b4b6243679450701c36c2c056 ext2: Handle fiemap on empty files to prevent EINVAL
6cbd80b1001aa3e522f05a454de5fdc35a0b573d fix locking in efi_secret_unlink()
94d96cf8d3ae7905eb9d201da6c28e0c68527681 securityfs: don't pin dentries twice, once is enough...
e56ccee6b6248e9cb0f7879dda62f22bf09c3207 tracefs: Add d_delete to remove negative dentries
bc97d349442016ef81e77e519d74d7da16659588 usb: xhci: print xhci->xhc_state when queue_command failed
4a64ac83f0eb2b1fa94454dff3bf2c4448efc885 staging: gpib: Add init response codes for new ni-usb-hs+
59b8366a2f9417212747e9de1b2b0d9bc167e141 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e587a5fad153e1f59ee5f912a413a6610a608d85 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
92c498d40d8ce09be902506cb5bd3e23a02af24a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9a0f75198f0a2a034115f9e712d14bdcd7e79b94 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c1c624a3843504c82b85fed342f5c8849b3ba1d7 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
045ebcc56b4c1126b77008a1b41730145a5cd6f2 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
adef7527ad7400d70b96c3bbef7c718eb6c3605d usb: xhci: Avoid showing warnings for dying controller
8d2684a7adb3e39aae675c9e1c7ea219798e0a5d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5be3453e0c6c773da3be3a7018bfcd535caa676f usb: xhci: Avoid showing errors during surprise removal
0c6dd72c2e51b0469c1396f7ef4f2017786a6800 firmware: qcom: scm: initialize tzmem before marking SCM as available
c63a9538b04f96bcf03b9ce167b5892427a8c1be soc: qcom: rpmh-rsc: Add RSC version 4 support
bf6e664a288243f384eed02f14b1a0ded7cdf3bb ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e7a8b31cd56cf4c0c7c179a090fb3ba1dcb0d34a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ed52c3b83f775382cb3dd329008ee727fdf0ec30 binder: Fix selftest page indexing
dbbc163a78415a7efc5efb0e667b9d3aad9d5482 gpio: loongson-64bit: Extend GPIO irq support
8557a9a4c0685f6a4c2877b63708cfb4ec095c48 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
c13f585b05a5d263163aa1b0e3bac9dddfb0fb21 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
6cc135f18743ac4f99aba80487667e61dd975b51 pmdomain: ti: Select PM_GENERIC_DOMAINS
d06f0f97e2c507597852ce0e8146dcab4d8ca653 gpio: wcd934x: check the return value of regmap_update_bits()
64213d27c6573f8b268b925b00445f4c96c13a06 cpufreq: Exit governor when failed to start old governor
b70a258dadd4cf29f98110da9faadcd56a7414f5 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
49a5cb403ae44fbb220aa4f51c1b1fadb46808ba ARM: rockchip: fix kernel hang during smp initialization
5ee9651d248b7e3c87d1cb2fea2908e19fe757c2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
238a9af16fe7947c22c50af16f5020a3d64cf15b EDAC/synopsys: Clear the ECC counters on init
44dce83e0b213e3c4f58c2f6262bbcb4c3bfa51b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f41f23d944ec576ec6b93868b9419152097f9095 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4a0ea5d48823d6fe0526ffe912f95bd01415ccd3 tools/nolibc: define time_t in terms of __kernel_old_time_t
2bf60547acbf2e23bc17fbffed50bc3c8034ba96 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f0bc945aa318104abb599f96a3a879cad72d7c5e gpio: tps65912: check the return value of regmap_update_bits()
7d12a30812c011f6ce0d0735fa7cbf5bf4f0601b mfd: tps6594: Add TI TPS652G1 support
7d2ca82afd84c839f6fedb2ea22026e93e40465f ARM: tegra: Use I/O memcpy to write to IRAM
9b14e03aee97585a3b7e23f485da98444cc3449b tools/build: Fix s390(x) cross-compilation with clang
72f5214418334896e58c8083f5e8ba5ab6c4db4c selftests: tracing: Use mutex_unlock for testing glob filter
5b1015c058e11012a141add50edfbe5ff6f75611 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e82224167c3669f6e7f18337d621dcaef662292b firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
996a8aec8aab15651abc9451451669d394c81f20 firmware: tegra: Fix IVC dependency problems
66e0627f966da9ed76329481d5e0d2699815ce37 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
d3ba14bd148c9f3b367db7ae927f853bc6c94138 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2d0e44467a380ea8772222af80df0f97470c5a62 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
921f08f839badb357f1d1d8d776e6a5c4078f83e PM: sleep: console: Fix the black screen issue
682b2e0642be7e9aee5c7c1486e5e2d0909f6477 ACPI: processor: fix acpi_object initialization
d6477f5da5e309cd0a54fab1772ac7bec1f4cd98 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d3eda1e56fd648ee619aefbd97a9e04efe102b7d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7ca92f3367870381de356818cbb9b70aea64c6d2 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2a80c2a126d0d016c6dfccc05a7b3932f2b7d2d0 selftests: vDSO: vdso_test_getrandom: Always print TAP header
fe6a94d096add40bdf867104d2d3613e0f893916 pps: clients: gpio: fix interrupt handling order in remove path
95db327c005b807c00296cf457dbd7885971161d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2c498197cc1b6cf243b09c09dfc0d142e99638f8 ASoC: SDCA: Add flag for unused IRQs
dd09f474ceadb4eec147fb206bf4b831e6695caf char: misc: Fix improper and inaccurate error code returned by misc_init()
40899a63e75e34032bdcfaed30ad4da8e517159a mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3fb47766624450a0bb80c7f0db82a193353f9cc5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5ba17235bebb2fa5761dddfe422de1297cda1c45 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
fb6e68bef7abe70c79d670d7f7c44db8ff208af4 ALSA: hda: Handle the jack polling always via a work
784363cf918e50ec091ffd75be957c1882e1d90f ALSA: hda: Disable jack polling at shutdown
ceb3da367b1c1eebc92d2b27efbcbc9979a89e8d x86/bugs: Avoid warning when overriding return thunk
bc575b5456a8581946a0366703d8c9031a7ee2c5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
43e68f72c39e0c01d936c8e532841992f8999c00 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e3af76bcb039b3d3485fffeba6fbab9c61a312ba irqchip/mips-gic: Allow forced affinity
e3868ba68ed67934bce03e8e4106f4bf244a2b67 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
b45b607cda9af8394469d6c6c5bec62a51d75d58 tty: serial: fix print format specifiers
8496de9d19dd73b04527e85663a8a36cb3b70b56 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
eed29c16c9dc2212e578595609b35839fffb656d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6668153ef81b3dc47ca0f1f7414b7321b0e564f5 usb: core: usb_submit_urb: downgrade type check
c4e37c9a5942bb33aef54bdea62f98fd01316894 usb: dwc3: xilinx: add shutdown callback
e9a373987e0481d3306de5997ab9579964a6c7a4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4d52d6686ee2dbe79e518ce026001bc52d87dec2 imx8m-blk-ctrl: set ISI panic write hurry level
ecf309083c771da92ca12f48189cdd80a4829a44 soc: qcom: mdt_loader: Actually use the e_phoff
7b24c4e448127fee597c2cf50810966a901b5119 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
865ed4147fa7ee0c61a2569623927fb1dfe58e33 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
883b74ea5307a191805609c19155d1aa4bc30d81 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b1f6aa9764ae90301ba4c98542dd73b49c441257 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b392f9dc64a43c2f5b67a2920b604d970d84a2f8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6a764a493978ae1c5167ae16d81754f22dece286 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f17edfe8f8c79f4879e1997e3a3272061c401850 ASoC: codecs: rt5640: Retry DEVICE_ID verification
fecbd223b98be52e7063ab09f717a463c152768d ASoC: qcom: use drvdata instead of component to keep id
05c1c47e473c5847c490e52bc72f6fa17b69b010 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
6491657c3d9c07c1ac49db763750a989e2335418 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
a7000ff765c8154be31a9e1f286c6b367ef5f507 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
5af59734120fbbc80c5321f7a410fc6dd6fdb498 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
7296591653879735fb3a62548fab4a580c679e07 bootconfig: Fix unaligned access when building footer
9776882fd4bdec6234a776e8abfd0f75a6c728df Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
69ece1e3791ae8e92cac5c0f8965773a8b005d14 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
8227ed8145475fdf6f4a9a293500850891ee5839 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
5ebe0815b371cd88d58ccefeafee1004b79869c0 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
9349133c22b491f448009545aa7c66b6dfc3196b xen/netfront: Fix TX response spurious interrupts
3d415b41457bcaeb19c55a8df5a96803bb526253 wifi: iwlwifi: mld: use spec link id and not FW link id
2b4c94a79f1a95d8d8a07574e7d50dfa06d15308 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
3ca771671fae4cbe56172599dec8788822c78992 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
beacc88749d2fe8125cab5f1f23e2c1e446e359f net: usb: cdc-ncm: check for filtering capability
6b463f18b422a00bfbfc479f063482afec0da9dd wifi: ath12k: Correct tid cleanup when tid setup fails
e5ebaab3a77da7bbb4697fe584eab4ce8292282d ktest.pl: Prevent recursion of default variable options
f44aa907047d88aab06aa179ce5bc99ba9a606bc wifi: cfg80211: reject HTC bit for management frames
049062fb51a743f103fab22d323a7dd5e8ff8c73 s390/sclp: Use monotonic clock in sclp_sync_wait()
1c3ba9359f90a8746bd9c961d855a1d38dc95a83 s390/time: Use monotonic clock in get_cycles()
dfb46b2d149d808b326f12c01518442fc2de2ec0 be2net: Use correct byte order and format string for TCP seq and ack_seq
0a841d015407d241d152a2b79c9446fa8ed9ad78 libbpf: Verify that arena map exists when adding arena relocations
c2c50d8edbbc5575742bd4467d4aac2727c6d7be idpf: preserve coalescing settings across resets
2061872df5c1515168e19f1a0b6b86e77ad06669 libbpf: Fix warning in calloc() usage
8fc9b53a2d458c0f0813860701e37d3696511597 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
e080b3b06c2358a08a2526d4e642f6f516121d21 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ccb36b77a83e1f0d13662c42bee07894f501fec5 et131x: Add missing check after DMA map
48359f71c926ea5f26bf6c203b2f4659e8775b4d net: ag71xx: Add missing check after DMA map
cff4f6f4b715a3ed4f872b4c4ee8f1583cd8a259 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0d0198884454dfb9f796677d1bd3b2cfde0a5677 net: pcs: xpcs: mask readl() return value to 16 bits
6d0094dafd3b3d4450692253cb353ecd0ee773f8 arm64: Mark kernel as tainted on SAE and SError panic
ae0fc1977ec93c49709bafc397482d123e353c5e drm/amd/pm: fix null pointer access
e589bc08a0c558617df8dd12493e9c4dce8df0d0 rcu: Protect ->defer_qs_iw_pending from data race
2b3ad95fc33f8695a12682eacba23f9cecd48898 drm/amd/display: limit clear_update_flags to dcn32 and above
0cc2757d1b9450de7e216d315a948ea7a968ee63 can: ti_hecc: fix -Woverflow compiler warning
65110fcec8c9284e7a899d282fa0eb1af52e581e net: mctp: Prevent duplicate binds
0e50e5d8315ff384cd984fe08954a26f8d58e65f wifi: mac80211: don't use TPE data from assoc response
725fccde60cfae6a65b420262e563e55dc0d79f4 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
5d90fd50cf4a09744cad0569abd43ddd830899e5 wifi: cfg80211: Fix interface type validation
d39776a825aa7de3631356989278bc71b57c824e wifi: mac80211: don't unreserve never reserved chanctx
98eb3eafcca9a22fedd70c36549da00dfb6f1204 net: ipv4: fix incorrect MTU in broadcast routes
b56a82dd45953e813cb53c35536c8608b11ef4d2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b6ad5762a7ded51813b3524578072977daeb6de0 net: phy: micrel: Add ksz9131_resume()
fadb0382bdfdc54f2ee8a7d0d7fb0de7d0121664 perf/cxlpmu: Remove unintended newline from IRQ name format string
1d55aeb1e09377025de96c5b26f6313032b3d058 sched/deadline: Fix accounting after global limits change
931fc30c298b267ddc5d168b3c640a96eea4e04f bpf: Forget ranges when refining tnum after JSET
692f0a1a610294030e9e258060a219dbb0c99137 wifi: iwlwifi: mvm: set gtk id also in older FWs
657fe7427ce03afb6c7608b0d0bd8ee3e96cd34d wifi: iwlwifi: mld: fix scan request validation
8f17fbd1819c0ca2b66d116b69a0d05dfba55878 um: Re-evaluate thread flags repeatedly
9cb4f7bf19d404cca47a8bae58ba59359517b21a wifi: iwlwifi: mvm: fix scan request validation
3f55dac85a1a5dc664b94a3a4e2b4197d485141b drm/sched: Avoid memory leaks with cancel_job() callback
43216b5fe488357fd1a7658c4ca3d7d3fca52381 s390/stp: Remove udelay from stp_sync_clock()
8368ad892fc3907519f98be7030bebed4d2118de net: phy: bcm54811: PHY initialization
f2e35a7546394022c289ddf584f5788521dff269 rv: Add #undef TRACE_INCLUDE_FILE
edc077fd4f44e46aa42b6ef7f55fe20e1531dbd3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
164ed94dab0039ed9f0b99c6c89622b9c2ad12a1 wifi: mac80211: don't complete management TX on SAE commit
314e548fbbcec21c1f0f0810c2fded171c5aa182 wifi: mac80211: avoid weird state in error path
cfb101c55e8ffbf181a61446e7fc6ec1420ab3c6 s390/early: Copy last breaking event address to pt_regs
b5c812f4ccd7ed520c7b2895fe9281e8804e84d0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
298892a254bac374a15b3309539d269e6039bbdb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3cc3e16bbbeccd3abeaae71e01bf77f5ff936ded rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
ebc08a2bc71884b2c9ac413134a99efb89d13c02 wifi: mac80211: fix rx link assignment for non-MLO stations
62848381719d1ef0c22c834354d5398285eebf40 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
e3f6fdbc27e387854a3de1698adf99a8c14d3be9 wifi: mt76: fix vif link allocation
b1545c8889040f79a8280534b9d86cd4f8f4bd99 drm/fbdev-client: Skip DRM clients if modesetting is absent
772a2e6e9c13ce05b66275b1d5f2a388b269722c drm/msm: Update register xml
7dd5eb5aa5d4eee4bd5d68545bd3e7b896b7e4fe drm/msm: use trylock for debugfs
107f34d37551056f46b29a4bb04b7cc0703f8589 drm/msm: Add error handling for krealloc in metadata setup
efafd9c23d26631fd6a1e1e8a6fdfe0d86336366 perf/arm: Add missing .suppress_bind_attrs
58a08b227b426c48948de61b699b8c52b7ede1a3 drm/imagination: Clear runtime PM errors while resetting the GPU
26ee7f8819972b0fc98be7f04f993ddbb3bd7236 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
219f59c26dc161d2bff05c6932e3fa5ba5bdbd4f wifi: rtw89: Disable deep power saving for USB/SDIO
79a1c1169db75ed225f0f81d276fbbc68b4a95f8 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
e18537c3d341e28cc837fe2233b83fe6955bad2a wifi: mt76: mt7915: mcu: increase eeprom command timeout
18dae8e1b8bed73a9d88fc9bd52883ae94a34e6d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e011a2025f70c115816a28ef516b9730f5dd8ed5 drm/xe/xe_query: Use separate iterator while filling GT list
eb8b8dc2dd4313ce9e5587dd4d13ea8e7477b0a2 net: thunderbolt: Enable end-to-end flow control also in transmit
09e6fe40d07c52d8ec9a47b69e53ee8ad5e1b7c8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0fe6b7e6b66da688d107982a79d2b65492d198e9 xfrm: Duplicate SPI Handling
8fd60e18156b62bf18c8eaec42ca38b0c3478c49 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e3051917ac2b5317663e48255b3d16be0f0d299d ACPI: Suppress misleading SPCR console message when SPCR table is absent
75f10fed93280e80848d167e879f1056a8ea68d6 net: ieee8021q: fix insufficient table-size assertion
651a468ee677b74a5b18f8ccb35264ae710b4cb6 net: fec: allow disable coalescing
b66b7199b00ffd3008ae3551ccee55ecb4fbc657 drm/amdgpu: Use correct severity for BP threshold exceed event
b0d1b925bbdca900ec433a63be4e3106307e68f0 drm/amd/display: Separate set_gsl from set_gsl_source_select
9728654cb5617750ed5551c1bfcc188b753f0656 drm/amd/display: add null check
0c44326deb0508e5ad5ccfdada2333655c5e4561 wifi: ath10k: shutdown driver when hardware is unreliable
3706f5803fc4464b6e8dd51735eeec868b0239e3 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
49c770a72ed3842758aa45b1f563609dc683d1bf wifi: ath12k: Add memset and update default rate value in wmi tx completion
d9875ca5a319f84447aadbe4336f656d15fb0ce4 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
bed01bde226e1e330af6ced2e14e58947cdb6494 lib: packing: Include necessary headers
5bc1cbcce3723665be531f41b3907277b5d72216 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
84c21ebf01de5d7224db3cd9def456780b301d78 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
03096323f41bc683a78c2a36d2093e9367c1c515 wifi: iwlwifi: mld: fix last_mlo_scan_time type
8559d90729145add9c4e967c8f637397a2f7b5e1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bc38acaba04196dbdc56649baf92015b903b809c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
8a03441558989f93e3576427f304311370aa40a7 drm/amd/display: Fix 'failed to blank crtc!'
d95b0b271dcaba8a567f8bafea151fc7190a6197 drm/amd/display: Initialize mode_select to 0
c962644eac626d836c941910078b26797a84c2ec wifi: mac80211: update radar_required in channel context after channel switch
9b30fcd874d7da453e4a04a4314f83e6a4047d07 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3af4597fcd42aa5feae4bd9372dcd61b38eb112a wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
fdb4fd8e2e325d01f2942e953e3d7c126351e561 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ab02c42057f6ac1ad982e5c8cb87d9e7f57d4b13 wifi: ath12k: Decrement TID on RX peer frag setup error handling
fd16ab9c7aecba05d76b4c27fe65483b21e26ae5 powerpc: floppy: Add missing checks after DMA map
3ed40b6a0ada5dfc8a8d016b5d00ee8c0bd93cac netmem: fix skb_frag_address_safe with unreadable skbs
c77dc90a7763aaf41b324d0a924d391b714f794d arm64: stacktrace: Check kretprobe_find_ret_addr() return value
1fd26cfbf74e317fecff098afa01d9be26714191 wifi: iwlegacy: Check rate_idx range after addition
df4a99ac4d540d4dbc141130c83b8957d16c62ff dpaa_eth: don't use fixed_phy_change_carrier
1bc8647fa63f053715ddaa1f77ea9e98c449b6e4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6951af51777891871c61e5a7e46bd3348f606960 drm/amd/display: Stop storing failures into adev->dm.cached_state
8c90041b79be3671efd279ad29445f64619214ad drm/amdgpu: Suspend IH during mode-2 reset
2c19a6ff2422383ca3a581b63d1d0e4821ad278e drm/amdgpu: clear pa and mca record counter when resetting eeprom
0364069153e479d621cb6d73da2b71515a61eb97 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
3e6b037e0edefdcfc880d891e7e9ae884de1808b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
befad7b2ba5129e386f2434bfcdfb11350d81485 gve: Return error for unknown admin queue command
a65d2fa0f6450f83b6b9a5ba0b0da321a146960f net: dsa: b53: ensure BCM5325 PHYs are enabled
0d8eb2a0d6ca10223f584d74eb7bda7f8e9e6ce9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
048cbff12a3131c7295ddf2160f74f13548defd0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fc3a7537566934f612ed64c314c99bceace81a82 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d799c3f2db31074c5c0000db64685fa7b1df6536 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
47510dd1a8680ee2aac84f2bbe47a6f1e8c885fb bpftool: Fix JSON writer resource leak in version command
db2c993e8cf02ae9850cc9aa97ec7b2df5a8aa26 ptp: Use ratelimite for freerun error message
79c1daa75238dadc7d7ee9d56b4c35179c222b0c wifi: rtw89: scan abort when assign/unassign_vif
d75a7466fcd34b2a0e9144925fdd1e1057191771 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5d551f79b329293e75f2649d44be0d1fc49ed911 ionic: clean dbpage in de-init
ea660ad86f9abacafc88caec6f90192a2b864f3b drm/xe: Make dma-fences compliant with the safe access rules
778c3a98b55f1953e0bd18affedd2308aa3fb5c5 net: ncsi: Fix buffer overflow in fetching version id
ac8d05e31ea08f93634e48f29bb48ac5605bd2a5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2f40ce3b4fc451e060b1a44004c6d53b33d6f76b drm/ttm: Should to return the evict error
0c0aa4318fdf2aef510fd987731ea1324f12ed26 uapi: in6: restore visibility of most IPv6 socket options
8639f4f6594443dba784cd5ccecf55ff5edfb00e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
858374efc6c4629dac784599ef7f39685764a14e selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
1c7f5fe516c63f6d7b97907278578b8698583227 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
afefe1ff1b773fccf67e150aff4215678add9558 drm/amd/display: Update DMCUB loading sequence for DCN3.5
4dcb1127e16d041115fcba601b67002c47a31a57 drm/amd/display: Avoid trying AUX transactions on disconnected ports
e7d91c429f27715f46433614ee2896a1825f4a18 drm/ttm: Respect the shrinker core free target
d4d80838e02af2616f38b90ad89f39d8302c58d0 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
94eac7d6d42ce09d7824237787391f4414ebc15e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b5ceaf489b90f5be79ef61beecd05345bf55f415 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f2f69f90fd2965a857abdd5d4a875978b640301b vhost: fail early when __vhost_add_used() fails
ed5ce1b9a9cd2acf0e3173dd9e9fe8ad56a0afed drm/amd/display: Only finalize atomic_obj if it was initialized
464111b961000559e64ee05f0159d9fc042ef7b1 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
79a06dd9b7135a78c7552ff6eb35830e51eda8fb drm/amd/display: Disable dsc_power_gate for dcn314 by default
84ad35f27272c8a8c77322ab3ac6dd6f54e2923b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
44a6acb69299b0021c03f35395b0404a43e50aa7 cifs: Fix calling CIFSFindFirst() for root path without msearch
c7eb4d39b2b5fc1d939941f3262173eea91a8679 smb: client: fix session setup against servers that require SPN
b192b15449774b95fe4150d999e169e1ebcfb1ea fbdev: fix potential buffer overflow in do_register_framebuffer()
778345864cf38654adfdd1c19fe33402d2b67b2b crypto: hisilicon/hpre - fix dma unmap sequence
3401c09f1dc5a3466c98a76c21ad935f8a6333e6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6dbc40383b5e898a7a99a988cfbbaa629ae2610b clk: tegra: periph: Fix error handling and resolve unsigned compare warning
45bd8aad31414cb306f9225609c27cde12c97dae sphinx: kernel_abi: fix performance regression with O=<dir>
89ff8d9a1fbfaac52935d7af275fffdcd58c1197 mfd: axp20x: Set explicit ID for AXP313 regulator
91835d002670a2bbb8d0ddf94c6dc8b0b284d828 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
119015b4dcd3f06d532fb679c85e1b24ab2af50b phy: rockchip-pcie: Enable all four lanes if required
0e74a4b308f81e69859e78bcefd85ac4a0dbb72d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7dbc4b3e05f2edd679afde6e12fa3ab18bceec0c fs/orangefs: use snprintf() instead of sprintf()
449b1399cf6bfbb267ccc04e300af7e0ca811db3 watchdog: dw_wdt: Fix default timeout
ffe5ca11e60ac598424c22c4f9df4826469c12af hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f98bcb67e2bca02693d159098fbcc7cd9bf7c47b clk: qcom: ipq5018: keep XO clock always on
dba33b1e884ace3be11cca86702ea3e203588efc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6d84d522bf00e8308ca6f9c043f652cb14d57b45 watchdog: iTCO_wdt: Report error if timeout configuration fails
2f598b9b9763cca4c406e5e7f8317cd6740aea8b scsi: bfa: Double-free fix
fb626edd9f30febbf723e7140e25c020a1bb399a jfs: truncate good inode pages when hard link is 0
6ffb7faf2fcc96c25054cf784b8b1332e7982d28 jfs: Regular file corruption check
b17d95b2804fcc0a66b8f750bba312e2682870f5 jfs: upper bound check of tree index in dbAllocAG
cda961cfd4fa3e4aca94bbdcdbe89fe529b7db43 media: hi556: Fix reset GPIO timings
693843464833be45caf84ec6f35b1cead4b68a0f RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
d27862a82f43182f36c983f80129a6b552e75526 crypto: jitter - fix intermediary handling
1e46630c9d0f90f4d02563eedc46cc146cfa8f2d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
46920d88a8451c9b22936738d3f2e851c2aa980c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0bef18c0767abb6497374f22aa952d4e76a5d304 media: iris: Add handling for corrupt and drop frames
a6ee8ee61021e1a7bc8aceb7b67435287296f636 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
2d8c2ee7b02c60d975629571f7ceb82865c821e0 media: ipu-bridge: Add _HID for OV5670
30a702b5377622b6be794b0e607dcd903b86d6ab media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
50504cecebe2f2d701bb66a14ac249f2073abcb0 leds: leds-lp50xx: Handle reg to get correct multi_index
8b02932cabf0580c2166d2a85b6fb11f5a69bcb7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
618be8c64ce9f640480ebe34441ea2850d44dee9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
500e49f2adc1bb495a4b7c1e0c043db8444920eb RDMA/core: reduce stack using in nldev_stat_get_doit()
c8b8a7882ff4f63e9adacaca198bc8b11a451a25 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
e635dba35b291fc41bbebf95b8aeaf5b01be6056 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b71ac4871cec776c109a2248fc6c05b5dd1efa3a power: supply: qcom_battmgr: Add lithium-polymer entry
1f81e7e5694f032a0ddc074d87d6adeb47dc1af7 HID: rate-limit hid_warn to prevent log flooding
64774138a6114c3490c450356d031ccff951c768 scsi: mpt3sas: Correctly handle ATA device errors
2b1d25910d1c483e368530605ef7ee35de3ba95c scsi: pm80xx: Free allocated tags after failure
0b0002d97cbad389099f599e3f586543ca43aedd scsi: mpi3mr: Correctly handle ATA device errors
8096432f73a461617f1112f12375f288419d6b62 pinctrl: stm32: Manage irq affinity settings
08b709a49f6ddd72fe543ea298f6f3847cc99c3e media: raspberrypi: cfe: Fix min_reqbufs_allocation
f454d241641d527512d940c1a9c3a814281f08e0 media: tc358743: Check I2C succeeded during probe
a4377217b88aae9697da752e2c761f5b271e522e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4090934df046d5c5846259b1d15e7d9de7e9f2cb media: tc358743: Increase FIFO trigger level to 374
f0a2e053b3d7b1dc1ea60cee5f6e484f12c458ab media: usb: hdpvr: disable zero-length read messages
6618cb979dca00098a92e3f7dfb0ab290c4ef570 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aba42b735480d2fceb77e944278f99e5e89cf8e6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c7ce071e944007a895f84f737279d49ce2e09383 media: uvcvideo: Add quirk for HP Webcam HD 2300
e9f253ad0ddd72bbdb9255ae81dbcabb1aa45fe8 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
8d1ba89ac608e82ea905882f90ba881f41d95697 media: uvcvideo: Fix bandwidth issue for Alcor camera
96e026a1fcdfcb8c1a3515b70059c762b366aaa4 crypto: octeontx2 - add timeout for load_fvc completion poll
af759e0a997358ec5ff4571b1790e32c77b6a569 crypto: ccp - Add missing bootloader info reg for pspv6
64eaf5a48dff029fb83b46eca5544f2de884d604 clk: renesas: rzg2l: Postpone updating priv->clks[]
5b2c41aee01ed2da998259efd368a4383e4b5aec soundwire: amd: serialize amd manager resume sequence during pm_prepare
3b933c47c9cb4adf36a1261d7e83b64ef34fdda2 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
66b5ccf0d48da99d58d639d8eeb2bd12d995a1ea soundwire: Move handle_nested_irq outside of sdw_dev_lock
06b569c6d119bcaa87154b9e105186182bdb8e4f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
42d462d9d6d032cf953a5a6599bf9ecdf0812697 module: Prevent silent truncation of module name in delete_module(2)
bffb97941d391ae1198dcf26ed4e95e0b8e3d26b i3c: add missing include to internal header
b1d5c46d26d0c91951b24be2c17f27ccad236e7f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f6a020671b3a008478e73b5bcb6ab04113f1ec9f apparmor: shift ouid when mediating hard links in userns
3efd8b6eb68f63a8a08d1d4c7e6fc1856cf5eddb i3c: don't fail if GETHDRCAP is unsupported
b3e0c2764874ef388013871072be532bb5a8fb45 i3c: master: Initialize ret in i3c_i2c_notifier_call()
9995fc3f726168558b2b2b36d4f6bf5ecd1469c5 dm-mpath: don't print the "loaded" message if registering fails
2a15da29c8833941e06b7600d59af7171a5ad0c6 dm-table: fix checking for rq stackable devices
7a43dff781211e7de8bc19a682a5d8a6b9eadafc apparmor: use the condition in AA_BUG_FMT even with debug disabled
12a64c983ac2d62449974b8dfc2638897e3102ca apparmor: fix x_table_lookup when stacking is not the first entry
b6f208d29b4d69e4bb14ce78d83b2420a2987e9a i2c: Force DLL0945 touchpad i2c freq to 100khz
56021e7e387601a50e7d4db7d9e6b2081f2ad0c4 exfat: add cluster chain loop check for dir
4a917e49be937b4e13ece91bc2a459ebc1a5bf94 f2fs: check the generic conditions first
70b09be0c093f0d7ae8ec272c6833e3d027ddc22 printk: nbcon: Allow reacquire during panic
624d956423f200f920d1f55b12bea715963ae062 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9c2d5cbab7cd219f5bec78349cce3ea91f4e4bf4 vfio/type1: conditional rescheduling while pinning
41025009a8213f0a91f4e788caacd4c677e159fd kconfig: nconf: Ensure null termination where strncpy is used
151cbb69da3b6b0a18d1fd6f4a8241c008788249 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0e4d41fdfc8d77fbf912f597ab72e89cb4516db3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b79354bc1ae35251d9afe984695aedb9ab64bbe3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
26f73fb744be3ba211ffcaef5647a6d9a78fd6c6 vfio/mlx5: fix possible overflow in tracking max message size
8a6a80204d40989f56c47d03b4e3af9300648989 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
649e69387a620282e79325aa4ba375cd3d22e043 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fbca746c58e939667df37c18c77f630c519fd309 kconfig: gconf: fix potential memory leak in renderer_edited()
5f7579e00f667a9704677a6d18219d270a9e3d4c kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
70cb0f538ba310446f8ee1de0a059468b84fba5d kconfig: lxdialog: fix 'space' to (de)select options
b83b579122a497952fbfbf7b62e30d1db5e93814 ipmi: Fix strcpy source and destination the same
d50146c44eda703b07572a8583c2853c45a78db0 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
827c583c39c5b36f13736a014cbe6d2aeee7d046 tools/power turbostat: Fix build with musl
32a0dc40f3756cb8254f3374ac8355f5e9eab6f2 tools/power turbostat: Handle cap_get_proc() ENOSYS
b86f091e0ee1b5ea51fb20c7562362ed1a028566 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
332b9fdb042d410ead91778605297d634860ff2d lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
c6cee14008c4b17cfdb3a398f72477ab695423ca ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
069ec8bd0e6ad02f959284076c82a88a60d9629a ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
8eefef1f5aead37b0f4d0393429c06bda743d8be net: phy: smsc: add proper reset flags for LAN8710A
02ce9d63e86029563a991e2a4844b2c49410cf5f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7219a476e1178d3daf92f4db11feef0a37efe2f1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ca86c9533a6f6b096aec48dae0aa59a578765cfe pNFS: Fix stripe mapping in block/scsi layout
54be1b3d11cf2c95d503f4b970b457d54792b787 pNFS: Fix disk addr range check in block/scsi layout
c2239dc1a7e42c2c7c318247e3e98ac55fe88d62 pNFS: Handle RPC size limit for layoutcommits
79225ccd8718f0269b9784e7189c7de66009551d pNFS: Fix uninited ptr deref in block/scsi layout
e8cd256b1efccff32ff6152e2b7702cda500363a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3d740e7b37da1a86fc94c7d638a0d2296cfaab5f scsi: lpfc: Remove redundant assignment to avoid memory leak
a9c6f8a44c322fd816c14b06c466b071d8e48b20 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9b3f1166e1c11ded8ad162ab790832524d9962e2 cifs: Fix collect_sample() to handle any iterator type
0f1708eb2966ecbba245bc359ec9d74fc4383119 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
ca7e0b7ab118c5501639ca00e18709370bcc3072 drm/amdgpu: fix vram reservation issue
be4565a510e8fdf338b52665fa38eb0ffdbc3db4 drm/amdgpu: fix incorrect vm flags to map bo
e6680d9c95cf3d72f874352281871cec993c0965 rust: kbuild: clean output before running `rustdoc`
76565abf4be93d197a1b2671b5ee496a9eee6f69 rust: workaround `rustdoc` target modifiers bug
87a3418b92c7115070df64c7690aac1181842d26 samples/damon/wsse: fix boot time enable handling
713009ead035c0b25ea3372c3aa6f26ebbc07a83 mm/damon/core: commit damos->target_nid
507b6746198f7be80237687099dfff850cb96bc9 block: Introduce bio_needs_zone_write_plugging()
30a4e48e8ea299afbedf31c793f81c21510f45f9 dm: Always split write BIOs to zoned device limits
f3ddea7ece458f12502e69beb92ee58090a050a4 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
9ab89f87c5f033a405aab375204ab44aff436893 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
cd35fe27079532700c677b6c066982fb11c6bd63 cifs: reset iface weights when we cannot find a candidate
c620e2f8a67890cd6c91ad7c873fbcf3ed74810f iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
1bf56eecc90d1a023a64f52a887b46f98afe838d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
1902f7f52d01a20765875a703536f408da136888 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
a2023983e6668848696f9c6ae8bda4b6fc65d5f8 iommufd: Prevent ALIGN() overflow
8c5f44c384e1217b79e80cc9d5a26f1bde1fb3b0 ext4: fix zombie groups in average fragment size lists
4d2332279b836b76dc5176bdcf2b491c0363d4be ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ad150b1329d8470e9a9342f92d21c5562caa91f5 ext4: initialize superblock fields in the kballoc-test.c kunit tests
0373dbbc5e5af7bb2ba12921eb3d4fb7898c3c0e usb: core: config: Prevent OOB read in SS endpoint companion parsing
960442652d4ea837d7766b26e5752628d41c9e95 misc: rtsx: usb: Ensure mmc child device is active when card is present
148c681639271d3779a319801bf91b538d411660 usb: typec: ucsi: Update power_supply on power role change
a57981e1e8d43b76ad4acfaea30d41c4ecc2c081 comedi: fix race between polling and detaching
6bb4b682a17e13ab9b5946795cb40a7441996c30 thunderbolt: Fix copy+paste error in match_service_id()
8097ae46072e1ecfdeb737800fc68fc4dad9d467 usb: typec: fusb302: cache PD RX state
82ec126872ac133321a808ce8e5b4d0d0b62aa36 cdc-acm: fix race between initial clearing halt and open
c2592cfd6b39743e5e0154f6c1f221459864b066 btrfs: zoned: use filesystem size not disk size for reclaim decision
93ad8bb1c1d61d0ea0a61bc7ea0e51cefd1077e0 btrfs: abort transaction during log replay if walk_log_tree() failed
765727d63f410bf298bc04db3a185548862467b8 btrfs: zoned: requeue to unused block group list if zone finish failed
c2dd673719c14f851a7a1b33e7f8d4c0f346fa78 btrfs: zoned: do not remove unwritten non-data block group
822086a7750390b170d22fb98952a63cf944ed30 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
4d69222df31abde93fcee51b2e4f77d0d44ae30e btrfs: don't ignore inode missing when replaying log tree
5e673eb5662d6b8567bcba56a266d07accb934c7 btrfs: fix ssd_spread overallocation
ff7ae68f1bbee78f7afbf03ea137ab6e3119ecd1 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9d7528de0bd842305c946d08ff7b2d21e650658c btrfs: populate otime when logging an inode item
8c3aee34077abb9794e55d14962c6d3f771e3aef btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
0a2ffb82367e18f2e926c665a9c1decb081bdee0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
764a0e55972205d6fb73cb347286d7b10977c310 btrfs: don't skip remaining extrefs if dir not found during log replay
1f90a8a74f1d1ac6af8d2e6fe0f6944f9f3ed77b btrfs: clear dirty status from extent buffer on error at insert_new_root()
7bde76785e961d0bdb5400bee7f7794211105858 btrfs: send: use fallocate for hole punching with send stream v2
e5a96c3ebd3b0262f069b8685fcfac7c5f309752 btrfs: fix log tree replay failure due to file with 0 links and extents
bd9d532f9a399c2340f5776c139b2f5639457303 btrfs: error on missing block group when unaccounting log tree extent buffers
7084aeb9fd5db9bf92e76ce1acd81e5effbf9d69 btrfs: zoned: do not select metadata BG as finish target
26747a05b423654882e9c3673945faead1f461d3 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
d5168fe262f6b1c47e16b8198dc010640426fe58 btrfs: fix iteration bug in __qgroup_excl_accounting()
fc02fe8d343c86e86477c092ed1929970190578f btrfs: do not allow relocation of partially dropped subvolumes
a9eb863309e8d4faabad9d31743466f9f5b77baf xfs: fix scrub trace with null pointer in quotacheck
7517ca591144c716b74dfc0a158705ae4f121de3 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
761f77899b36b541d6d89fecec9716a47a88866c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ad984da72cf568b6879d25650312f69a89ee188c fbdev: nvidiafb: add depends on HAS_IOPORT
49217d0d2c5400c18391fe86d411de4ce927cf2a ocfs2: reset folio to NULL when get folio fails
72463730f277ab7a2a428da282f68a797f0934f4 net/sched: ets: use old 'nbands' while purging unused classes
50bb104afec80d0c841d2f27b3a2dd8019a84003 hv_netvsc: Fix panic during namespace deletion with VF
408c0cdd98851f9ff758077426fcf1ca625cec62 parisc: Makefile: fix a typo in palo.conf
854cb28874e983abea5ac95bef7e5d18ad01c3d2 mm, slab: restore NUMA policy support for large kmalloc
70e493188b428287dbe8e0a781c48791c09075cd mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
a8acc31674a136f0eda13b53bff28c01883d95c4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d9d5ed8ac2717570a44dc338b47069c97f1c380e mm/shmem, swap: improve cached mTHP handling and fix potential hang
2a49ef6ecf2ba6725cdcffa4f3d539fd9d3d3db5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9ee089b920c711b4626431a1f9c01c1220e0fb1e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e03221c434f8b8eb5802512a131d3fdd79174d65 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2bb17896fae302990e53e7237f9d886b103b62eb media: venus: Fix OOB read due to missing payload bound check
d5b5d565120fc3b73ed252f04a93b5c81a58a14d media: uvcvideo: Do not mark valid metadata as invalid
87b0e1fc30c930dcfb257d7049b0142984943f19 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
4e6d9bc7db9ebb76a3149c24862abeb38158d12a tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
61d7aeed7a6768a35cb7509cf86a3196525bf243 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f1de7335571d15e2efe8e84fba05e68fe232ca63 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
cbe64f07c6a03023cfe1d95a81965ce83895143f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
21661d1b3bfe1129c183ba3c0ca60da06dbaf5b7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5817ead477caef02f991d532c9321477c149f584 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
41e0b7d7e715444c7847abc5087d7bda9074da4f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
364704b4147782366061aabac906745a39c06830 HID: magicmouse: avoid setting up battery timer when not needed
bb0eade43164a02fa1fa51c2050cd665515feabe wifi: ath12k: install pairwise key first
20cf3e174837e693304d7859bcb86e3c88a5e33a ata: libata-sata: Add link_power_management_supported sysfs attribute
9801164fe13cf57a4a1989097b1daf88b5af37b7 io_uring/rw: cast rw->flags assignment to rwf_t
5b9d7223077e26e73d0ad137b4db944cc8875b97 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
82cad5ddb4a2bcc88fff77f7d44ade3eb7d679c4 drm/amd/display: Allow DCN301 to clear update flags
0d864d22fb297ad2b3f7b29592cd6e5a1ab5101c md: fix create on open mddev lifetime regression
acb44caa6dee25d28f16e50653c71a558d32d066 rcu: Fix racy re-initialization of irq_work causing hangs
6c0d4364fca47808bec78feaa01e5aacb3f9e322 dm: split write BIOs on zone boundaries when zone append is not emulated

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db7d534ac7d-1dac1a2e5e98.txt

07e72a4042a366b65b1d441a5940ce1836fe7fca io_uring: don't use int for ABI
b668b2f1a892f67915def54ca19de979df81a8ed io_uring: export io_[un]account_mem
30dea966fb52123adf5dde39d47184d68026f9e2 io_uring/zcrx: account area memory
89746fe84b8260c95a8d968be67de311a6d9e69d io_uring/memmap: cast nr_pages to size_t before shifting
c876b081232950b6f1f4664024034aeca3d9882d io_uring/net: commit partial buffers on retry
7f281a5c275c0e7bf529a2be8e6891f744e50177 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
31ac75b73ea61ec825e90494c67b01af6d6caa22 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
abc0a932cc7537a361e2a64b10a9717efb213611 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
971bd8e17701f9bc92e36b73bda370b3ec8b341a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
875f4ef6cdbbb3a01c3d2f013519e6159ded32a6 smb3: fix for slab out of bounds on mount to ksmbd
41a21d197d16569b4ba039d88f3db827aa6607bf smb: client: remove redundant lstrp update in negotiate protocol
44c1ed927437f19b261799d4dbbf4dca21f738f0 gpio: virtio: Fix config space reading.
08461c4935d9f11e7b10555e52a5991e4e5f3034 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
f238864dcc45c9ca9010d350af35e5c673ad09ba media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
9b3502cb64ca2063571c9e72c38b65eb7e7be718 gpio: mlxbf2: use platform_get_irq_optional()
aabc683cb127819455c838f030f89b67c51bba11 Revert "gpio: pxa: Make irq_chip immutable"
260727461917d3ffcbb4433bf6bf8bda227fc1a1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e8e0aa8f65425512b09870436be315d22afca309 gpio: mlxbf3: use platform_get_irq_optional()
349fa04f048ae1027e37070f8fa8c2fcdd42c3f0 leds: flash: leds-qcom-flash: Fix registry access after re-bind
37f405c9fe5bac68332aa7fa902753c2f877f1f8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
220ce3930a48aab008e0a0bc65417c0e2c45b5a7 netlink: avoid infinite retry looping in netlink_unicast()
961eb6d96e48408e11031b9e978b16ab84af2d70 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
81e9f6e29b58ccb73553bf0d77180b02e27f2244 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
950858d31a428a4b26caa6a9870f39829b11df26 net: gianfar: fix device leak when querying time stamp info
866d3a4ff60e0098968701e57654104f22e5eb2a net: enetc: fix device and OF node leak at probe
8972f3a79c07a6a827a711bf104ede6cbb11aab3 net: mtk_eth_soc: fix device leak at probe
6bf340f1b6b6dbd177dd38e6f5ba35f55dea14e7 net: ti: icss-iep: fix device and OF node leaks at probe
6a621ce94e00e3ba6f8e43814bc8a90775e95bfa net: dpaa: fix device leak when querying time stamp info
21927f5fc0e8ed175eeb703e4695f9dffabd803f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f2c2a2ff11dee084376533619f8420c282b357b2 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
9eb6d9d654b3afa27f77fb1714d9fdfbcb7f1aa9 fhandle: raise FILEID_IS_DIR in handle_type
1bb353dc6ebacae9d2019e5920b795c1f486960c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0d3ba2bc147cc2aa322b4b9d5801fe4503a36b8e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fa06850f46b799fdbbcb62d5bb4dd9b25e40c0c1 NFS: Fix the setting of capabilities when automounting a new filesystem
c6daca7993c14f66c7a42afc1e3cf4345202aaf2 PCI: Extend isolated function probing to LoongArch
fe0ac9a38b25348fa2433e8f633ac40a731db07a LoongArch: BPF: Fix jump offset calculation in tailcall
cbcc61598451a07f86eb7728f4720c9960508fd0 LoongArch: Don't use %pK through printk() in unwinder
ed3af14a9eab8eed117d2cd79ed5885233509aed LoongArch: Make relocate_new_kernel_size be a .quad value
fdbf1fba54922208264cd1d6857d2cabf000925d LoongArch: Avoid in-place string operation on FDT content
0b8d00ce32c4038a14d7b74614471a9f78684b9c LoongArch: vDSO: Remove -nostdlib complier flag
044592b38047e29139fa07ec254311926a9bca6f sunvdc: Balance device refcount in vdc_port_mpgroup_check
abc1c5f47423a4aa7c2756fbe59f15a6cae0ce01 clk: samsung: exynos850: fix a comment
256a8a255d61f1d0b7c76cb6e1d6518dfbf672f6 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
87c23e60fea7611adaaa175156110cbb1c45e943 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
74b5896a10005a621f61bdc9b93d52631a5769dc fscrypt: Don't use problematic non-inline crypto engines
2262cd12fcfbb00f5565ba0b01703d2db37fce24 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
8ca342c135ae23fafd3e4cdf1a38a8d908920e08 lib/crypto: x86/poly1305: Fix performance regression on short messages
d7a0cafefe719c000eae34ae0a82148536562051 fs: Prevent file descriptor table allocations exceeding INT_MAX
1b080b71ad81fa57a4d747df58542f628057c678 Documentation: ACPI: Fix parent device references
0ddce384354e458375d34a991fae82e1612054b6 ACPI: processor: perflib: Fix initial _PPC limit application
f399a570a16672cc0639c752748ca1307d4e50fd PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c1c53a5f006e4e28a6cbb502afed1f943bf31f6b ACPI: EC: Relax sanity check of the ECDT ID string
e3dbd8c65e294964f802918dbd1acb37533622f6 ACPI: processor: perflib: Move problematic pr->performance check
0fef77467bfba9c7a33ad32759aa901c1c5dd453 block: Make REQ_OP_ZONE_FINISH a write operation
934757af55d41ce3664689ec1cf837565bf0e225 mm/memory-tier: fix abstract distance calculation overflow
34ef63748bfba5f1479e2b6e026e4551591d034c mfd: cros_ec: Separate charge-control probing from USB-PD
88c5a3975cf16b4186d4394c221447e35d264fd8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6a15dbcedc1a6f9a9b4873fb0b9a21543f7be8f6 smb: client: don't wait for info->send_pending == 0 on error
8b596859d5e1e8a5adeb33624dd336b1133dffa4 habanalabs: fix UAF in export_dmabuf()
8472563d6b5c2b8abf137194c75370341dffe6fc mm/smaps: fix race between smaps_hugetlb_range and migration
1c1c03b74aba38e4473b22d474eb35a0012c6fa0 xfrm: flush all states in xfrm_state_fini
525358d227bd442807bb2b768c3ea55a0f7e0253 xfrm: restore GSO for SW crypto
b0d7329f787d2a1637d47c1ee8a94dbdaa446061 xfrm: bring back device check in validate_xmit_xfrm
a332f9aebc6cd7f8f5627c60c3b11e34d17b97a1 udp: also consider secpath when evaluating ipsec use for checksumming
e10a538c04e18cebf05968885ce04f8099cb65d5 netfilter: ctnetlink: fix refcount leak on table dump
4a9f22b291407b48a287a2b10fd90550a5d9a3b2 netfilter: ctnetlink: remove refcounting in expectation dumpers
efe1a0a9d5e1166e94bbc3d468d64865c7445922 net: hibmcge: fix rtnl deadlock issue
60487b06cf7c64d276eb00c5f836fd1478cefeef net: hibmcge: fix the division by zero issue
6843c9bb31a4ec9d6798fb8e7b9cdca4def68bd2 net: hibmcge: fix the np_link_fail error reporting issue
b289faa6e55bc287a748c00f88919cb1aa0faa03 net: ti: icssg-prueth: Fix emac link speed handling
20aa87c3d5764a2160d3eb053cd090ba98bd5e55 net: page_pool: allow enabling recycling late, fix false positive warning
ab2667bf71225ff9fc23a6ce49eac8f2c429229e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fbb66388c1eee8b732e59dad12b54bcc70390c03 sctp: linearize cloned gso packets in sctp_rcv
e8dfbf515ef601221f626de2fc72572f0025d107 net: lapbether: ignore ops-locked netdevs
6ade05c0d97963bca7973cad9d1ba27e5515b244 hamradio: ignore ops-locked netdevs
4f2f301446a0dfd13a08671bb779fb53cd558c5c erofs: fix block count report when 48-bit layout is on
015433cd8f2a628cc2da275407da107b0dae3cdf intel_idle: Allow loading ACPI tables for any family
948157ebb2eb6572431c295e2b04dee2f9048657 cpuidle: governors: menu: Avoid using invalid recent intervals data
9ee7990cc0505d4cdd5c6f49b689b92317a44ba9 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
51cd62e95d1b22ba8845621bff9025d016c1fc4c net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0970c551af3d7aad4aff5f6565efc59838325892 net: stmmac: thead: Get and enable APB clock on initialization
3989492ce3c1ab321f6f9d164401208777145bb9 riscv: dts: thead: Add APB clocks for TH1520 GMACs
bfac3be26c55f0735725190803594acf6b071fbe ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
26dbde4d4c5ee51a1fff47b09d3a9552f3d7db87 tls: handle data disappearing from under the TLS ULP
43dc8ca95d4c3ddc13508fd5dd4a2ac212997da5 ipvs: Fix estimator kthreads preferred affinity
c3523381aaba181870cfcdb94b09f040c1e66b5a netfilter: nf_tables: reject duplicate device on updates
b60fc32a558af7e72dbf6fc25cd2d8350846eaa7 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
75a0bfefe716a348906eea46025113f3ea474238 net: kcm: Fix race condition in kcm_unattach()
e23728987d464b7e4bb39ef8cdc500b22441562f hfs: fix general protection fault in hfs_find_init()
5378f5bce060f6acc2c91ccfa349a62bd6bad498 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0ff2e5a4f1f04b27a54007bb4e0f49d115194a2a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0e4dd045e756e34ab0c6e85a168f2e434c329d01 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
82e6ae78ac23008138cc7fca96e3668cce90b25d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
090b404a037b94ad97bfe58f891a819d52cccc01 arm64: Handle KCOV __init vs inline mismatches
32a554006f1f7a3fc6f15bb6093a36083e8a3be0 tpm: Check for completion after timeout
0a261176180cbdb33fc5e9343c34e96f12021f27 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
436da3958878752e4c18b5184eb0a5d342545c1d firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
c32241b02be1e2787b83aed6d086c0c406980580 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
33de8d2708ff2b479792337a1ecda027c1013a5f smb/server: avoid deadlock when linking with ReplaceIfExists
84973ee6bfe327e50fc57a2beee6fbae18fc2714 nvme-pci: try function level reset on init failure
83c77866618715524a3a8287a67556e25f341b6d dm-stripe: limit chunk_sectors to the stripe size
5d8ee19eaa4d1c24cea30d9c4971eec8057ba546 md/raid10: set chunk_sectors limit
e34e4e47358fc2d806231fa737712f7b92a11213 nvme-tcp: log TLS handshake failures at error level
bbe31afe7c1d51df2c4566da40ce3210b53cefe7 gfs2: Validate i_depth for exhash directories
f4334aca261b226cce4f3d45f8fb43ec6b34dc58 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
770e35d88ce08a6ec5d9eb5641c10ba7cba238a6 md: call del_gendisk in control path
1f43d8b752b78aa75ee50259b9b17778b01dc059 loop: Avoid updating block size under exclusive owner
560448d1ece8014641f837c452c06552cbd09a41 udf: Verify partition map count
07762a4e0cf10cabbe39d6a9659b26aa58a8a55c drbd: add missing kref_get in handle_write_conflicts
2c29efa1af7a0036d674b243eb09708ac75053f8 hfs: fix not erasing deleted b-tree node issue
2de332d517796fbfd7cd0b22397d1a756de9b7af better lockdep annotations for simple_recursive_removal()
e6afc5180d04950fc601230e264d09569803c8c8 ata: ahci: Disallow LPM policy control if not supported
3cbf733e11cbd06e1b28b28a8a2c722633793bac ata: ahci: Disable DIPM if host lacks support
a3f5adb13e29c3b25c9f4e34309da36732698afc ata: libata-sata: Disallow changing LPM state if not supported
8aadeb6347739cc094935875d3a8e5ac64bbceb3 fs/ntfs3: Add sanity check for file name
4f39b45c856279413b6dd41ae21aaace211cf159 fs/ntfs3: correctly create symlink for relative path
9ba44ce2d0354081b37e26b444f81982bbbcab88 md: Don't clear MD_CLOSING until mddev is freed
632160ca319a117e1519898dab7ffb836029fb2d pidfs: raise SB_I_NODEV and SB_I_NOEXEC
06f99379be990a3caa5319847e37cd6c308f4ff0 landlock: opened file never has a negative dentry
0a13e2fbcef335ce9ca2f663df7d7536cd5012bf ext2: Handle fiemap on empty files to prevent EINVAL
a306bababd96c0963c2c93e7b09272462b854150 fix locking in efi_secret_unlink()
557928bd6044dce594a078948510e74dd5bdd0aa securityfs: don't pin dentries twice, once is enough...
6a37b78fb0934f9a7e3f31221373b2f942a9ec71 tracefs: Add d_delete to remove negative dentries
3fb4c84feaa1a85a6451029e5ef05402cbd0e5ef usb: xhci: print xhci->xhc_state when queue_command failed
a1667ad6bdb7198bad2fc22422d614099e3a9262 staging: gpib: Add init response codes for new ni-usb-hs+
74f4cdf8c2dbc60cdd313369b1f8e7b75a27bc78 selftests/kexec: fix test_kexec_jump build
cf70131ab99e1add9b586bf9fa6ea3813da5ba31 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
53412b2fe80826cfaced72bd6a8d9f1a051e8e26 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
76a0e9e60267ed5c0926c73076843cf827627ba3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
95b0b24b6a591dca22e62fa6a9fca112573fcce3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f24655489772b25188d168c823c74d59adc228c0 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
ab90ceea63c773f64482ef8a26fd3cd8a676b8d9 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
5d7845162149bf46bd8f572a3c7cb9c0934d40ab usb: xhci: Avoid showing warnings for dying controller
42ed4a9535ae865f879382403d1774101f210402 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b430c69fc2aac49397c5f0551a84aec9ffe52f49 usb: xhci: Avoid showing errors during surprise removal
625a4ec6cc28a0a1da26edafb63000878ded0739 firmware: qcom: scm: initialize tzmem before marking SCM as available
d84a8eeb24ce2dbd5673455175828c8e44f458de soc: qcom: rpmh-rsc: Add RSC version 4 support
887d5d39bc7a40d182a60dda6cad568b25301ea4 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e91757f84ce9ce4cbd700a9eb39c5b7855ee6eba remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
459e55836997b2a2ff3a61ab7d6056ae901fd7ce binder: Fix selftest page indexing
82f41bc3b1043283bc618e10444624a48a0bc802 gpio: loongson-64bit: Extend GPIO irq support
4de27dfb886f5beed1c1ea1ab34eda47af414942 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
64d99c274b93318799c9b80f273ad72ce674cf3c usb: typec: tcpm/tcpci_maxim: fix irq wake usage
824beb25428343335202cd8e758ab9f531b49462 pmdomain: ti: Select PM_GENERIC_DOMAINS
1d0f5d9cc5adeff3046dceda78952d2747e51cc5 gpio: wcd934x: check the return value of regmap_update_bits()
47ff553ebe23ce3fd3c553ed30489545ed8527cd cpufreq: Exit governor when failed to start old governor
67c833ffc533bfc5354c88a2b8fb4a099de8029c cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
408aaa435ac16c04fd1818d8442786293a75e690 ARM: rockchip: fix kernel hang during smp initialization
c1dcd0d863732879d4f68239a9c42bb07cda1840 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
02c1f6e3c05599990d9b272eeea8efbbb660afa7 EDAC/synopsys: Clear the ECC counters on init
93b8d5166d2d6f568007342143c3279655006530 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d3e85b0220323a7939b100677daf66f1bab0391f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
132bd892139b09617d1648192a70a33db559072f tools/nolibc: define time_t in terms of __kernel_old_time_t
734edfa252cb3177ff46cbe3555684b598698a54 iio: adc: ad_sigma_delta: don't overallocate scan buffer
833ad59b37a174898aaccf64875e89592141c8bb gpio: tps65912: check the return value of regmap_update_bits()
7177bb0129cc93fde2e3601513552797c220ae54 mfd: tps6594: Add TI TPS652G1 support
905e5f014f079a95a04e925df62b63ace9ed6e2a ARM: tegra: Use I/O memcpy to write to IRAM
b8b157f3a50168350cd6068be13238d8973ec2fa tools/build: Fix s390(x) cross-compilation with clang
61acf679b864bb07f77de78b84b86e0196e7908d selftests: tracing: Use mutex_unlock for testing glob filter
38484ae2083d5b971528e099961fd23f9c6d82dc ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3af3aaeb8f6e86bcd19cd3a7d90b6e73c0a4d246 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
85d97e196e49d5f05858bee4c23922a73f625dd1 firmware: tegra: Fix IVC dependency problems
c461702668bb6f2aa36fc970fd51ff21441b013b ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
01ef0013a4f6109fc827cd31a3539da75dd090ea PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6b76b9e62f4eff38934d8ac4f04809c66d336e78 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
77fd87b9324ea80061906a0e7e2ac141c9e3d87b PM: sleep: console: Fix the black screen issue
c3e500b491b192ad314c6be2faa29cb47ea0ef80 ACPI: processor: fix acpi_object initialization
7d75296b2a28789daf9627021aaf66d56fe8747f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ac116c658cfe2530902ac3826f653bcbcbfff1f3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
438c76db755acdf21e9b30ec682ff33985a6f426 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
78a545753c7735ed04b86674536270c345271663 selftests: vDSO: vdso_test_getrandom: Always print TAP header
507b87b177097a7aa9f502586cfb695866a092d0 pps: clients: gpio: fix interrupt handling order in remove path
89f47462df5154c48189c7fb175c0ee6f0e6aee4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f69d0f43eeb70bee73c7842a54ad9fef195800ab ASoC: SDCA: Add flag for unused IRQs
0899b847eaf5c723ccdcaee15c131133ce6b3d12 x86/sev/vc: Fix EFI runtime instruction emulation
cafdc032ab533f9b50d05e3863e48facf0484110 char: misc: Fix improper and inaccurate error code returned by misc_init()
d0b74e87b36e45a1292f8741e9b01480fe0951ac mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f74abb728c69d7c4a9641a04c0c3c93497f3eba7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c9040f9917e18ac2a7f76f35a8f5402e9aa0e6e7 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
40b713295381bd1f7467726b5288b0b09770511c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
98cf69f868e71410ca5ca1b6c4074c52f2b7889f ALSA: hda: Handle the jack polling always via a work
e712a5ff0c345d8cc6cc4272b1e1ddc594616c00 ALSA: hda: Disable jack polling at shutdown
aee2fa5e4ac0d3f0d01745632b4ca9a1f27e875a EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1b67fc582e9ca85f1f0c786103c08a04cd2ee2f4 x86/bugs: Avoid warning when overriding return thunk
e9956f44cef739f6c6fcdda2ffb95279d92323f1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fa608c86d3134685a890403937e8c2e3b186caa9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bf1a5f67d3067ded7ac422155efe5d59b548271f irqchip/mips-gic: Allow forced affinity
3f6e4c944afe8561066407969ac3a46cbaa95a16 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
36e5afa85f2c90028b323df44b10b89b38cd9599 tty: serial: fix print format specifiers
f7ab02d3b02a3432552e9478b74383797c8f4125 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
daa1a15f3d22a5eb19b4dd56cc0134f33300932b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5b200f7a501590750204bbe26eaf6917c1023a7b usb: core: usb_submit_urb: downgrade type check
a44527ced381f1d0aba67f8e01d97fd0194469e5 usb: dwc3: xilinx: add shutdown callback
9c5e3263f815df62648dbbb97be43adf30533fc1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
05deb9dcebd6419373c7e1a6ac46438743530597 imx8m-blk-ctrl: set ISI panic write hurry level
605aec3d20fac488b3a2bad722086259106696e5 soc: qcom: mdt_loader: Actually use the e_phoff
fab0f93e04d64c2f11a5a4957bbacbea2fefe5e8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3bec389e3c6227b4a6373c2669aa1d1f3b334a2d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fdc1bf0c62b2e33501e5af74958a269f6acd360b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
748f8362c347b1e0a247efa7bfec7c9bdf7eef0c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
582653a6bf287d77c4d8fadd5ee4b096d06de781 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6d29530860fac84e6b3aa21d09d13fc9673424d6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
57882f5ae34dc7ee18c281e4b8684e12b2f457d3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d659ad32533fab9d6c728584dc49b4049911f081 ASoC: qcom: use drvdata instead of component to keep id
9f009a2b7832087278f1cdc9f45ed23b8421276a netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
4fafebf9a15439435fa7537a059ebe97cade0d64 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
743bd81719a3bf65c6410cc00229b2d9abc2ab7e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
17af7a91593359d1610db831c04276db2ed5800b verification/dot2k: Make a separate dot2k_templates/Kconfig_container
21cadc47582d60e24fffc39f39a0e69ac4c36b0e bootconfig: Fix unaligned access when building footer
9c3b58845d4425be5b4ce2a0d9601ee62f9e5cf0 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
5523393a78878a4114302a52938d5fe1fb4ea509 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
731f2f3f99609e4766647c4aba40b4622ec57682 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
cc59174418bd3e59f33d83263dcbf8665497b4c0 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
c7ac52b04a4ed28f16d035a5bfb07a9fbc2069fb xen/netfront: Fix TX response spurious interrupts
548c6724f00fa1ae8832300ee1b7d40df462bb93 wifi: iwlwifi: mld: use spec link id and not FW link id
5fc0dd71829d31847c6e7747f50be24328a1cfc9 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
79848b03e602c492a7ba252a823040409a00be39 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
022e0473012eab09b559734dd33d3ceffb855841 net: usb: cdc-ncm: check for filtering capability
8f0f7ebd3db60aee756aa0d9436c147330281d4e wifi: ath12k: Correct tid cleanup when tid setup fails
346e89dcb6c5850e7bc8f69ec90d4708bd99f336 ktest.pl: Prevent recursion of default variable options
ba16a8b4272e5d99c457bd2b3e1acc7819097c2c wifi: cfg80211: reject HTC bit for management frames
53f13103dd1eb84556f019609ddfe54a6143189c s390/sclp: Use monotonic clock in sclp_sync_wait()
692b30268086a1f0ddb4d890345ee7eba3032d39 s390/time: Use monotonic clock in get_cycles()
fa46e2f27c4ba01f8752f912382b0411c8ae0e27 be2net: Use correct byte order and format string for TCP seq and ack_seq
ab15a7af0bf743a191cb6c6096e2453c1a31b118 libbpf: Verify that arena map exists when adding arena relocations
0c4d0c763dc6d1bfdc307719176fa36af1713c9b idpf: preserve coalescing settings across resets
35bbdddb86d328364e40100861ab0f52fc1fab40 libbpf: Fix warning in calloc() usage
91834f3f7b014e5afd261cc3570a3381b2b106f4 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
3083fe1e036c85d5140902b193baa4670faa520e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1dbc24a4abe1a2aec4f685274b273b041822d41a et131x: Add missing check after DMA map
db20a35bae716d683f92a6d7ee4cc5ca78b02105 net: ag71xx: Add missing check after DMA map
5ca7c47b62edc3373b79e450464ee6f75d759001 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
881b0339b08e7fd0e6a5137b4f2e7fd08d0d2278 net: pcs: xpcs: mask readl() return value to 16 bits
bddfe7e19db9d6f767b6455012b0a4757aff8997 arm64: Mark kernel as tainted on SAE and SError panic
0fa896160875553c13463b9f3939d6239775d045 drm/amd/pm: fix null pointer access
c7efdaee66c7d0f029418af76cfbfab02eb6bccf rcu: Protect ->defer_qs_iw_pending from data race
e0b8b3d4dae2d78dde485e9e89d1ec7a8b153f4d drm/amd/display: limit clear_update_flags to dcn32 and above
3c0cc8e00fab3bc72756b697d0ba7a8f76219d99 can: ti_hecc: fix -Woverflow compiler warning
1ee4e8e37d59f5ede5374074dcb4a92dcdab1a24 net: mctp: Prevent duplicate binds
138bebd50963405b0fdae18104ec160ba46aaa02 wifi: mac80211: don't use TPE data from assoc response
46f1fcc85a2d75805695217fc835e1e54dce3b1f wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
c49d6d6ea58a90291b6f52a6b616d735ff6eda01 wifi: cfg80211: Fix interface type validation
b86def85e8ef6b0b829cf944721822780d158293 wifi: mac80211: don't unreserve never reserved chanctx
3aab43d66ddcffadfccccbd135129f89eb1fcfd3 net: ipv4: fix incorrect MTU in broadcast routes
b8a5056a727397d13b215f275f1801035b8892a6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dbcdf0edbf7b95a1273c15b33b40fba2255935d1 net: phy: micrel: Add ksz9131_resume()
d15f074649c0bebe83f483752f4ef1eb3ab8d2b4 perf/cxlpmu: Remove unintended newline from IRQ name format string
171429b9d6f08c0841bbd97f3a91a41de645edd2 sched/deadline: Fix accounting after global limits change
152118aefec811079555c3172d385fee4faafcd2 bpf: Forget ranges when refining tnum after JSET
9fcf83efc390aca50d0ac081e000a9351593cb28 wifi: iwlwifi: mvm: set gtk id also in older FWs
37079d26ce3354fe30ad0aeab990ead98445213b wifi: iwlwifi: mld: fix scan request validation
fb3041df75c35841808c73fdef456cdae06ac3cf um: Re-evaluate thread flags repeatedly
b4acef95bf8feca1e37b4ee7eea08297a6d3afb6 wifi: iwlwifi: mvm: fix scan request validation
4fd2cfbff321b2109031cdeed04330f2bd4ead74 wifi: iwlwifi: handle non-overlapping API ranges
6c8f756f2bb7c436fd22938cc88c195140a3e154 drm/sched/tests: Add unit test for cancel_job()
3ea8b150a011e9f9911d01431ebb69fefc91ab6a drm/sched: Avoid memory leaks with cancel_job() callback
3d216cb78e7e4f9878ac16fc7dfe6d32e445cc69 s390/stp: Remove udelay from stp_sync_clock()
ad668ea40e8e56f3156d6a738dd9370102d59b41 net: phy: bcm54811: PHY initialization
12fd09e3e9d7a0e1261d2278b16b51086075428b rv: Add #undef TRACE_INCLUDE_FILE
3d5eb323a3e255583de31b40f69e474127107840 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7396252447695fedcd130c8e2a3df30350328c47 wifi: mac80211: don't complete management TX on SAE commit
5cde6c3845f2eaf0e64e1454ca73a0ec1fc5bd70 wifi: mac80211: avoid weird state in error path
ea3f4dba78ae73b345020059a44e66e2ec27dc17 s390/early: Copy last breaking event address to pt_regs
a88373c6e8518abb13b710e137011122f2071b92 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ba14c347bb8adf475647e198f469f1d038e09d1f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
55d3d741e3314d9383fa7497b66609416072fbc3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0b3802578de326459a88fb93b3648451407d6755 wifi: mac80211: fix rx link assignment for non-MLO stations
4646da1e7cc96b501a4c94ad93fd3fbd1a8f9cb3 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
9831ba31b5e5d77d416c948de61e27efa23166b3 wifi: mt76: fix vif link allocation
d974514a1a677356f15bcbd8b08853219cdf497e drm/fbdev-client: Skip DRM clients if modesetting is absent
d3275897cf9c32258dafa119076045289e659ae4 drm/msm: Update register xml
4918ea2211050f79027f6babf7e07270941762f6 drm/msm: use trylock for debugfs
dbc19bae06a4049463d8cd29c30b5cd800a5825f drm/msm: Add error handling for krealloc in metadata setup
1df577b0815190ede7f9eb5909b9675303fe54e0 perf/arm: Add missing .suppress_bind_attrs
9cb27611352fa82b6fdd680e3a09b94b671e2ba5 drm/imagination: Clear runtime PM errors while resetting the GPU
3e08d3ff0708252100abd004822f4e102abbe7af wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d0b1846fc8b118f0fc60fd748bfe1d70bab73da2 wifi: rtw89: Disable deep power saving for USB/SDIO
9cc159d1c093b7afec2bf4913c61dbfa113c509b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
1fa51a9346427756e9e1c2d738539f589efbb0d5 wifi: mt76: mt7915: mcu: increase eeprom command timeout
36e2fee70d71663956177b8564cdcc444ab2485d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6fab5de66576175476c37b7fa5ab6a2643e328c5 drm/xe/xe_query: Use separate iterator while filling GT list
18234c22cbf1dafe932bab9a7a1afcf78300d49b net: thunderbolt: Enable end-to-end flow control also in transmit
e301c432cd2574e2526ed0c4125926aa22c5359d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e8e77994e63830b5e55b9de2aa9999fec2bc0576 xfrm: Duplicate SPI Handling
f0713237021e18032ca580df9ca8006c1f70c6b3 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
ca8303005754bb0f8552457ec638710bb6ba452d net: atlantic: add set_power to fw_ops for atl2 to fix wol
12fb5fc38919be2039366297b3d25a17d7c3ab4b ACPI: Suppress misleading SPCR console message when SPCR table is absent
90ca65b890e55e8aabf8896d142c29f6c9a3a4d2 net: ieee8021q: fix insufficient table-size assertion
bce5c293e3482ee115dab8e4e940e634f1a87210 net: enetc: separate 64-bit counters from enetc_port_counters
d0e52d4b5101a3c4b633ce16200f9a1d447f9f07 net: fec: allow disable coalescing
cfa5e1e11a6d746f425c54c2d237a48c0cffd984 drm/amdgpu: Use correct severity for BP threshold exceed event
9a512e242abe7c9bebe0d7545cd010df1adc25aa drm/amd/display: Separate set_gsl from set_gsl_source_select
77f48192486cbaebf0d026f3968d65adc6794500 drm/amd/display: add null check
6503b1a57b689130cf7760ffdee7e7d74e00e328 wifi: ath10k: shutdown driver when hardware is unreliable
ee9a2275e58dc9daa1cb4799237ff7777e898f2d drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
b2372699b47b77afe4a289d8e3889cb07c1c31dd eth: bnxt: take page size into account for page pool recycling rings
238d96035227c51353938dabf48abff5533c9a10 wifi: ath12k: Add memset and update default rate value in wmi tx completion
cbaba28b7493b8288fe631f520ef180df99b18d4 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
1db162765b86ecd65b767ff36635807e1911e41f wifi: ath12k: Fix station association with MBSSID Non-TX BSS
21295de79074090b22f85d44f5c199f604414099 net: phy: realtek: add error handling to rtl8211f_get_wol
ff129a26f056199d8f89ef579232b6a4ac2c9ca8 lib: packing: Include necessary headers
404625162bfd65a4f377b2a6d1b10156ab143c2a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ca4bf427c2b02d6c36a23898564c03f5961b7a68 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
f4051cd4ec8006cc1baa22c05a9f8f1a533c6abd wifi: iwlwifi: mld: use the correct struct size for tracing
79af6cdf9a1f1764235caa8a4519063d8b49c586 wifi: iwlwifi: mld: fix last_mlo_scan_time type
d4f5c7dc28e2250d62b1faef919fa32e4e7bbcdd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
82dcf47ea1ec9bb48c368391457fde029211d78c wifi: iwlwifi: pcie: reinit device properly during TOP reset
ee5a24ead3e5214366445a56ae36327e934a7592 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
36441a3a482eb6d1f4af46fbee45b10642b1f1f5 drm/amdgpu: Add more checks to PSP mailbox
f6123b11df3b2bcfc847dfe2680309bf0a8d29d8 drm/amd/display: Fix 'failed to blank crtc!'
0bcf2f2f65e1d3eb4489c1e86bdfc0ddcfdd882b drm/amd/display: Initialize mode_select to 0
36f04cae208845760f0ec517677a2e9a575e5616 wifi: mac80211: update radar_required in channel context after channel switch
226ee2b2c8707ad64dc19ca6f4756923279b5aee wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
226a8689c1e93d94a8b6a61d8ea35ff089c91e83 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
c13d45d2082def049d6c79f42664bd12a29fce7c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d16a3839673941506031372314bb15c1e2cee8e9 wifi: ath12k: Decrement TID on RX peer frag setup error handling
d8a9fedfb52d095a12f6b426bdc0aaa0ad3b0656 powerpc: floppy: Add missing checks after DMA map
b30aca0cbc071ad87a8f4050605bd50312328ab3 netmem: fix skb_frag_address_safe with unreadable skbs
fd874f005352b0967785a07b8e46dce015b50567 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
2bc33247d34016857565162b3cd8b7e0d4721e96 wifi: iwlegacy: Check rate_idx range after addition
4cce2a0a67b9978924238b746e404355b2a48031 dpaa_eth: don't use fixed_phy_change_carrier
3e8da9d1a404c28a1a2febfec6317d72aa988dd1 drm/amd/pm: Use pointer type for typecheck()
6084468b40aa4f03d398eaf8250828cc0d3c21c3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
268cc30e69eec833173a45d9790e32e3260ac1ac drm/amd/display: Stop storing failures into adev->dm.cached_state
717743cf5cc5f502790a1890ac0c3d063d64611b drm/amdgpu: Suspend IH during mode-2 reset
77515a5a1470f753d936dc2b9bee786dbd2e957e drm/amdgpu: clear pa and mca record counter when resetting eeprom
f0e6a889245c7a6cb8265d0bfcb01592a31680ec net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
3e4ed47096f909025214201161284ffa45549384 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bb4c9907cf659338853dc18831b70623bfec9cac gve: Return error for unknown admin queue command
121c04f48ba7c1680d450529c4432101760ebafb net: dsa: b53: ensure BCM5325 PHYs are enabled
0745fa527fbd1227dd5ee0e23e9fefd38f3c9aea net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5d4226d0584d1eda09217046b0fd1a605dad7c64 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
610b4b6021d7567891832f25a86f71d2424a6937 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1bfdfdc3d83d2652ee917fc5d0f3b63d4669843a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cd71180aae022419c875501ca61a650b553255c7 bpftool: Fix JSON writer resource leak in version command
2dcc1d91ae75adef85270b25adde30961923532e ptp: Use ratelimite for freerun error message
6a481e93326f78abc24d91ac27b032ebc09c094b wifi: rtw89: scan abort when assign/unassign_vif
7c17b06af3ae3aa3015c7537feef924a4025e7bf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6ce57bd63393ee198177fd77013beaa40cb656b1 ionic: clean dbpage in de-init
cda9b3ce25651b3b2125faf9870dfcadf73c1da6 drm/xe: Make dma-fences compliant with the safe access rules
ce8bc027116a26a77ee1ec4f64c4c292b91e81d3 net: ncsi: Fix buffer overflow in fetching version id
f4199db9c796743996ac014c0b04c400a190ac0f drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c52fc2c205168a3735887e336d34f26c6e3b56d4 drm/ttm: Should to return the evict error
8b37995839885a46fa30dca4c5c559b93b749dd7 uapi: in6: restore visibility of most IPv6 socket options
2e93fc5ce9fd6582dbf6a8784e960225853a031f wifi: rtw89: 8852c: increase beacon loss to 6 seconds
53124d63857fdeeb42a46e1594963cfd3764d83c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ee04e206e7f05c60cbf1e64343d81f0d5b665564 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
3433d7ba1ac69e9a4cf77d53321d27f8ee405d9e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9e555925db2bdf9bf2e4e0ebe21d2eb70833e479 drm/amd/display: Update DMCUB loading sequence for DCN3.5
69414b98a8eb9423db4440baa312c0429d1e5ee2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
51896ea48a88c7b152deef84856d3a4692b5cfff drm/ttm: Respect the shrinker core free target
0ede43d627e862fff28a175e3615588009d6e1ec rcu: Fix rcu_read_unlock() deadloop due to IRQ work
da5e6d747e3a3b387192655400d0eaa6202d4646 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
76d7148c5e7a9e5edf1e8fda44268c4c3280376e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
111cc06cc0a4065d22aaeb7918cb9cf8f3f4e3e1 vhost: fail early when __vhost_add_used() fails
2f577badd43b453e6300231c3637800057cd5e68 drm/amd/display: Only finalize atomic_obj if it was initialized
525d1c3a5fe7b8e70f350d1666457251417a9307 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
e9fc3db8df32c81181eeef289e7e38d015a25196 drm/amd/display: Disable dsc_power_gate for dcn314 by default
6134dae5e5fe18b88e132223115bec6983130046 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f9f0c08190b96e6e89e4fcb154b72048fcc99369 cifs: Fix calling CIFSFindFirst() for root path without msearch
708261cdb88cebb546c568e93684dd980067cd9c smb: client: fix session setup against servers that require SPN
a4261f5a551d8f9b715a6d20a49cd9af99d2e3a6 fbdev: fix potential buffer overflow in do_register_framebuffer()
9e6ea6a96fe8319225cf29081f33c8a4a47a22d2 crypto: hisilicon/hpre - fix dma unmap sequence
1622c21d5030bb86a24be0e477080185653b28e6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f994663110f9c8a44ac71fcbdbcc1ffa3316f159 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
754a91f6849020d14be0fbf6e830d5fdcfc47830 sphinx: kernel_abi: fix performance regression with O=<dir>
99b25cb03ff7a2fd3a4a182ee30024704f7a124d mfd: axp20x: Set explicit ID for AXP313 regulator
757edf4f8696629487877c676db930cea4b09b83 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
da7624ca7a38830f156df313c22c7a40ac368345 phy: rockchip-pcie: Enable all four lanes if required
ee1cf843a36704b36aedcc317b60c05e02a7f272 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c5e9a3009dea397a0893939dfff128250bdb94b9 fs/orangefs: use snprintf() instead of sprintf()
6aeab4c9dc841b2d6b18c266ef2e1bcf6b435253 watchdog: dw_wdt: Fix default timeout
31a98a301f3cbaa7552286389523e5236780ca45 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
8ce2f15e5cc36bb5dee7752c26ddae00fad1e158 clk: qcom: ipq5018: keep XO clock always on
e7fa20a8a22288af58572972274172f79eb55501 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
70255f24dff2a1604e4d5dabd4f03171fe15fe7c watchdog: iTCO_wdt: Report error if timeout configuration fails
13635311b25815ecf6e70490137559afb673a5e4 ext4: limit the maximum folio order
a8281dc4cc27d47e13d60a9b9addad6fbe5ce241 scsi: bfa: Double-free fix
80009462a1577261da5639a7a3ebd8fd3073587b jfs: truncate good inode pages when hard link is 0
74bff0f9f07985c23b53c2f703e86fe6fc6bbd06 jfs: Regular file corruption check
4afe657c6b25e939203c4ae6582717f5cc1f8280 jfs: upper bound check of tree index in dbAllocAG
8898262bd3a0529ff4f4e797d1ebf30e8faf4da1 media: hi556: Fix reset GPIO timings
6e1b794a67f5631b91cbd7f2967e4e654e8147e7 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
a27f0a42573138edcebbd1e4fee6357aac1907f9 crypto: jitter - fix intermediary handling
5b769e95c595b8f90422f825521c45e12e3aa325 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
26dad0bb6be8d627d65d7b19e3909b447213480b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ce84efd030830b4fc44fa7ba1ce9d4e356ac07e7 media: iris: Add handling for corrupt and drop frames
c4b1e6fc93c8b61d89c440033e1c848918efc3f9 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
5e94ad26bd013000659081af2f1659407ddd5f98 media: i2c: vd55g1: Setup sensor external clock before patching
ab18f6f363aacf0359e685366b8c5422bdb6f4bc media: i2c: vd55g1: Fix RATE macros not being expressed in bps
8534d4beae1a097a78b7770946ef6e8f4be27116 media: ipu-bridge: Add _HID for OV5670
0a83bf6338bfc0d4962078d1b28a4190ab4cc91e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
845656e0cc57487207ca39042a11469b05bb8199 leds: leds-lp50xx: Handle reg to get correct multi_index
f7a964b105f6aaed568f02b8e80f909891255f06 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
331030e8ccb5e2051bf7c0f07459e9277b082804 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c2a39a98d3e4a4f978d61eee40a66fc60dc99354 RDMA/core: reduce stack using in nldev_stat_get_doit()
ff29c56b7e344e7eda58c9f7b3f345ab3e4155cc scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
165ea5f904dabe9a067b418168394a45fcbc5ad9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cf6fe7d45ac6947589557f0ecd70437bed6ac102 crypto: caam - Support iMX8QXP and variants thereof
63ed7fe3036c0836f59803f8a1b88555c291fa59 power: supply: qcom_battmgr: Add lithium-polymer entry
46a4aadcce772dc8054b8da781b826181f5b853e HID: rate-limit hid_warn to prevent log flooding
6b21e1cb9806e8caa6a9deca8c3608dc8a22e536 scsi: mpt3sas: Correctly handle ATA device errors
3f95d6c976ad9d49f81e1c71b9fa41d21edc1dac scsi: pm80xx: Free allocated tags after failure
cdb5b2572f81c0a8ec6472dca03065e65ec1bda5 scsi: mpi3mr: Correctly handle ATA device errors
86f0f8d397c3c1538f8c082b96329d4e9aa1a383 PCI: dw-rockchip: Delay link training after hot reset in EP mode
cfbf171adb605e4ce62ba5aa51f1acfc9d775435 pinctrl: stm32: Manage irq affinity settings
ac704dc96473d31ceeffbea8241925e774baeea4 media: raspberrypi: cfe: Fix min_reqbufs_allocation
762224446177b54123b18428e374ff4d98976949 media: tc358743: Check I2C succeeded during probe
74cb6f3dfabde86f24077826b4d0eaf8eabac137 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
78fac2ad8c0b301f891a595934cc2d1da1979b7c media: tc358743: Increase FIFO trigger level to 374
b702ff2d6c533ea0a683516cde823d740c4faabf media: usb: hdpvr: disable zero-length read messages
945b2aa5ef6ed07c881f17561f6570b251006d12 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7873f061d4effec2cde344bc7210b1e3b953e398 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8aedf7442ce5705671b2dffdc326cd70fab2ccfc media: uvcvideo: Add quirk for HP Webcam HD 2300
ca05b9fe6c4a87a956f4fb0b38fbcaceb05b4fc8 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
ca935d43a54f678b67eb92a54c81238a85d5cba1 media: uvcvideo: Fix bandwidth issue for Alcor camera
3baf9a916cc3c537e96de6888b60e074b2ab56dc crypto: octeontx2 - add timeout for load_fvc completion poll
74c6a73447e73b4be84f3d2144af5e037f31d40e crypto: ccp - Add missing bootloader info reg for pspv6
92fd4ac86c47234efe4c60f0d560c569e075d156 clk: renesas: rzg2l: Postpone updating priv->clks[]
a2482352e4431fdb566f7e3778b31720bc71c86a soundwire: amd: serialize amd manager resume sequence during pm_prepare
4caa3b3476ccb5130cee174ab8bdb89a91b2a484 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
8049eca2bae86116424e64dd5080562c2f2986af soundwire: Move handle_nested_irq outside of sdw_dev_lock
9ba93fcb2557aa85eb3f30b75bccf776059ca751 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d4b930f9836bd94fd8ad7d4c4f547da8a34f3c4b module: Prevent silent truncation of module name in delete_module(2)
303e68e580d53c6df8de1ebb22f0b7d8e4ffebf7 i3c: add missing include to internal header
c12881f50ec8a26438e27cb4d0b1ede49c43553a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5021eb92b2da51eee207cfaf3821874730792917 apparmor: shift ouid when mediating hard links in userns
83fc0d5bc4fe04d01b1bfb61790f9ba9fd64bdce i3c: don't fail if GETHDRCAP is unsupported
0ecb8184f1e20cfd1085eebdfde27b58b942f313 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0f64853d524d5292b42c9708313db52a7786e9ca dm-mpath: don't print the "loaded" message if registering fails
c62ca7719003c60bc67cc56450135410396229fd dm-table: fix checking for rq stackable devices
68031856b2a3deff72655f2c0f2f1a793a3779a7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
efd024285a28aeb1ce54482accef9e4092083fce apparmor: fix x_table_lookup when stacking is not the first entry
9632649bc496e7cefafb4517b74b761ac3a102d4 i2c: Force DLL0945 touchpad i2c freq to 100khz
6ac50845d6b4dc404a0a292da6b4399fd6c50ef9 exfat: add cluster chain loop check for dir
1247138ce5a7d90d509d516ddb8ab9f20c6a5018 f2fs: check the generic conditions first
c157d543cdef4149b4de59ae9c3e44c2b3857b81 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
76471638cb2f9bedbd03aaf5211cc55d082bd050 printk: nbcon: Allow reacquire during panic
471ddd33dcbf56eaf179133924b08bb87ba7ef56 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f802089080c65f3edc14a79555d64b05e97dd01c vfio/type1: conditional rescheduling while pinning
cbeeee5d8a155b4966397eed7ede84667117a54b kconfig: nconf: Ensure null termination where strncpy is used
18e7d14195c68af60e67d3e06854325c1362b2a9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2b40ab736e8eba3171065cb1935c59f7e7965179 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
08181963bf54d1227c8807ffffaab83e65850a46 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fd683ddfecc6b99a535ee53863c9251f11e525bb vfio/mlx5: fix possible overflow in tracking max message size
af69aaeb8495dbd6edc81eb154b4cc0cee3f093f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a6fa41c4e506c5768ca99f9a3a1caaf6800dbc99 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1870f49703e46d3da3d87f549dad7d919089d3cb kconfig: gconf: fix potential memory leak in renderer_edited()
7e5804db9df6fb4f629a2cec399783ad62862972 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
4f1e999a4343613133e6aa2435cb4498c5245858 kconfig: lxdialog: fix 'space' to (de)select options
925fda900eb323d078b832a47b61a3dd5e7d6941 ipmi: Fix strcpy source and destination the same
c705702ae3f3a69910a973f26191e9b64b5d4402 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
7a664a06b7d55a3bd0eb8aa70fa54c579f406005 tools/power turbostat: Fix build with musl
e0124cd15720b08cd28df9015d13f9fc04e182cf tools/power turbostat: Handle cap_get_proc() ENOSYS
287aedaf21b620001be8b662c5a9fdb3580b2464 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
5be060212eaf84dd2921cbd8983d248d847cc35f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
93778031e3a8002f1f0c2218ff758f55e3ff5371 irqchip/mvebu-gicp: Clear pending interrupts on init
820e522c8eefdae92b053c02258bfc1a9e41a984 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
af6963cd3f64121e9aef8e764a05d58c174a3a71 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
a075271e4e2cd2000e606f21f56cd0252ea19083 regmap: irq: Free the regmap-irq mutex
084b3262ab79f0d2f812631f214b30fe674db4ad net: phy: smsc: add proper reset flags for LAN8710A
f98e826fbb33195e0a99a25097e5be4a4742d816 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2c5846c9b81c1b0af09378c71f66fb091cdd86f4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d2f3794a7960c0ade0edc217b8318f9468f0f71c pNFS: Fix stripe mapping in block/scsi layout
c6b8f971576e87de24f5ba8b7f2d418378ad7876 pNFS: Fix disk addr range check in block/scsi layout
e52567f05ce99875d17fbf98098ab8a374cbd290 pNFS: Handle RPC size limit for layoutcommits
28ea3f1850b98375c20490130ccf2a9f44fd9846 pNFS: Fix uninited ptr deref in block/scsi layout
c35c251e89564c221712425a03409002deeb42dc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
12ddf94a00e98801dfb58e6df3ed2d27532db88a scsi: ufs: core: Fix interrupt handling for MCQ Mode
b8472f355105bef431a8816bdd12a62dea62296d scsi: lpfc: Remove redundant assignment to avoid memory leak
e2040c057ab0612ab5816fb06b4e9169f441b2a5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8a40fe815b6bf0d6f0ea16e92ebd56d38bcf7f14 ublk: check for unprivileged daemon on each I/O fetch
6f8870c8d301f8749b8c8402da03ff069bfa0f57 block: fix kobject double initialization in add_disk
4c7395db95168b6e573921fd116539aa105e8755 cifs: Fix collect_sample() to handle any iterator type
ce1108b6d7ceeca2778fceda6136c860c14fb1fb drm/i915/fbc: fix the implementation of wa_18038517565
096ceb35ad14820da468fe8a55d40597bed5e7eb drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
d04f78d4a6fa87137a53b1c5d0e4df285aadf6aa drm/xe/migrate: prevent infinite recursion
a0220f71d0bf1b43450343100e170758aaa3ffa9 drm/xe/migrate: don't overflow max copy size
974790c062fd7e8ae0f9cb7a68bb9ee404d42899 drm/xe/migrate: prevent potential UAF
017709a132047c646e4dcd12bea70583c8c29da7 drm/xe/hwmon: Add SW clamp for power limits writes
05173a6ba807f2e4e388ff7bcdc06de7fddd0b3e drm/amdgpu: fix vram reservation issue
b27365591f5e5795f17726156e399bbfdb69fd99 drm/amdgpu: fix incorrect vm flags to map bo
09c747f980fb134d0a729a66f36dc92bf7ffc0fe x86/sev: Improve handling of writes to intercepted TSC MSRs
1ec00d0256520ea048a57f272057409b73bd0c31 x86/fpu: Fix NULL dereference in avx512_status()
798fd5369560f393c1cbd99ae5d18f6a955b8b37 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
93eeb4c5592f1a90129810a3de0f4bedc08868e4 futex: Use user_write_access_begin/_end() in futex_put_value()
dc7e59d332db584bee4c16a9fb6f8ee7870a1908 rust: kbuild: clean output before running `rustdoc`
693e517b5ec0141ab4cf859c60bd4a99757283a6 rust: workaround `rustdoc` target modifiers bug
c4e526795bbeca7702485c5acd032d04c228f851 samples/damon/wsse: fix boot time enable handling
f8dfd57dfbb2bee1a475cac1a2db39f736ac271f samples/damon/mtier: support boot time enable setup
9f3e191bed7b0cdb28202354290fc51083274607 mm/damon/core: commit damos->target_nid
5f23d25cb8c878a154717f30954055a60a962a2e block: Introduce bio_needs_zone_write_plugging()
ef5d25bb3d488be81f8de65d05fb9a3821699817 dm: Always split write BIOs to zoned device limits
58ae8ad34a1646c5b1d60ac9561a2c4ce976e4c4 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
b2bcef78280460527b4877f2993866344f91ca6f clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
de72c48f7db023d80c4c33c9b492b1edf93b1679 cifs: reset iface weights when we cannot find a candidate
cc685358581ebe7e30c1e42987da7e0e3c6f7bc9 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
2b051070e8e6463fb5619c1accc18371192b26fa iommu/arm-smmu-v3: Revert vmaster in the error path
139627f1c4a2e8817140bffcd50c73aeae1eb467 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
04dec7712db1f0a80f7fba960e54166107047036 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
414e73e52931d16a4780e6579c79a467261fccd4 iommufd: Prevent ALIGN() overflow
cd44cc5cbf30b34afe95b1b5d4c82ff145ea1a38 ext4: fix zombie groups in average fragment size lists
0c26380074037aa5147fd632e69875d60de59558 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
90c3d3a9b9dd6942503539837193ef02e5f9dd45 ext4: initialize superblock fields in the kballoc-test.c kunit tests
f65417bf339a40ea425656619b745dc2a008be49 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ef54239350eced1eb173a87c99e1af4236f3782e misc: rtsx: usb: Ensure mmc child device is active when card is present
733e412bb67ba1f3602620f70e8d5a7c531b38b0 usb: typec: ucsi: Update power_supply on power role change
c35aa08942a75a0c67faeb57210b105f3dd7feb5 comedi: fix race between polling and detaching
3937d21c6d0eda529997a3acd3a1c5394462352a thunderbolt: Fix copy+paste error in match_service_id()
ef57221eac23f9e02182b62fad772f45fbb86131 usb: typec: fusb302: cache PD RX state
645baaf10336b391fa0fe3f33b258d84d2a3fecd cdc-acm: fix race between initial clearing halt and open
937fe747ee1e1629e0c3593b35582469f31c0f75 btrfs: zoned: use filesystem size not disk size for reclaim decision
5425d3629c5b6aec4a253e3b6663cc80146a2430 btrfs: abort transaction during log replay if walk_log_tree() failed
1337e265c65a05a0f6f329d5d4ca3263412d87de btrfs: zoned: reserve data_reloc block group on mount
72c86ebc724fe040812e5b89ef850c42b4df0646 btrfs: zoned: requeue to unused block group list if zone finish failed
b60483056638932fd6294c0205a14634dfa86883 btrfs: zoned: do not remove unwritten non-data block group
95b66e6d4ea6dacdc62dfd30948bde1c9ce8de53 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6c6a690564b2f1ec005424ef09d8220955be4cf6 btrfs: don't ignore inode missing when replaying log tree
2aa731b23d1763ee4e83601fbea60a6c0f269df8 btrfs: fix ssd_spread overallocation
f5070eb8a34d8ee8b271a055d31fef9a686d23e4 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b2cc157ff6a2048831b4157ee871ff92d0c7d2f2 btrfs: populate otime when logging an inode item
9b3c4bd5e24cf925d0f4faeb85ca70a857f7493a btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
d3962975622e2cf24002b4562ea4f3bfc2fd8634 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
2aa2a490f4cc587c9c254667485134f6a9b7f32d btrfs: don't skip remaining extrefs if dir not found during log replay
60b97683ac4c61eea833f70e890bf85a43938572 btrfs: clear dirty status from extent buffer on error at insert_new_root()
c01d0aaa7d66694c77356b83089adadbe97813d9 btrfs: send: use fallocate for hole punching with send stream v2
89cf198b84f7639944596b53e4dba12d2f9756f6 btrfs: fix log tree replay failure due to file with 0 links and extents
0ce124a2c3bc6826c83842eac8d549fd81f093fb btrfs: error on missing block group when unaccounting log tree extent buffers
ee97bf9245e47d5c766be9d2d474822e9d3702b0 btrfs: zoned: do not select metadata BG as finish target
bcb7f90f6cd8d83e2856a5687d99062a4dcca646 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
86fde4745f737248bfafea823575d5548c7c3756 btrfs: fix iteration bug in __qgroup_excl_accounting()
a7410d1162d654d17c285395ca73aef40e3d9d8f btrfs: do not allow relocation of partially dropped subvolumes
4a86469ac9bd3105d566ced2beb009c8fe70c345 xfs: fix scrub trace with null pointer in quotacheck
7659de9e7b365bb1ef9f5aeb94688ae6c48e18c9 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
05e0828b1493c62702309a51b3f9158971c52c3f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4ae2b89eb46bece301c566b793f0188f9232f816 fbdev: nvidiafb: add depends on HAS_IOPORT
18a893f1681b4456e173a1f30814924ed8f36ac7 ocfs2: reset folio to NULL when get folio fails
3746e797882c820effc59d17c1c5547bba9f92bd net/sched: ets: use old 'nbands' while purging unused classes
c815e40d391867d223b85bb5f4a1b7b833ee1823 hv_netvsc: Fix panic during namespace deletion with VF
35ae77321d75a391dfb27fc636ca7f5b9991fb72 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
bbcd3d1ee05e505ff7b8c06605e3382f0b2600ec parisc: Makefile: fix a typo in palo.conf
9872033912c1766b79841f345e4695f99f46951f mm, slab: restore NUMA policy support for large kmalloc
2dcd8483e40ea18de070ba174501d67274cb8dc2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
e29cf521413d0d44690557cd95b1117554acece4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
82150a82276aa4968cf236ed772b8e71ffd2b3ca mm/shmem, swap: improve cached mTHP handling and fix potential hang
6fca5b94009eed1ec74671ef1555ae3c3b16bad5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
dec797932c64b5fdf8d34040db4abb5ffb4c7752 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c6dd00fc835c770cba8a12fa6dcb97c149505dd7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cb1ae65015340b30c7f126ea7a03be1d00695f7d media: venus: Fix OOB read due to missing payload bound check
a44b68a8efccd8de28dd8b905670985af3fe0864 media: uvcvideo: Do not mark valid metadata as invalid
12a00db501043bfddbeaa83ffe064966cd7ed6c2 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
d36b76b9fee0e1593714fc3bc51e3dba38e91380 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
e050d829142b79ebd4fe7a1259f423522725b7b1 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
7d61a725fb75474c0d9d04de77e8fb3a054a0f18 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
da3c84395731c9dd5c6de104d59eb0bd59733ffd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c5e5008d353d05d41a7aff142f5479da676b9d72 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a507dab631716161ce5f7082dc3d9c9d0cfd00cd KVM: VMX: Extract checking of guest's DEBUGCTL into helper
559f67f89455ec64b4f930c4a1d25a8743438f4b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2586b47cfb297bbf621534886d786cbf58e1029d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
03f7ed4d68b87b2484d8515407c9d0237dc60bbc KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
148180498a8b55c826025a47068699fe8131f62e ata: libata-sata: Add link_power_management_supported sysfs attribute
75c4a0862dd4f9390030574c57176083ded86dfa io_uring/rw: cast rw->flags assignment to rwf_t
5321af67aba45433ab755d28ac967c29a94cccb7 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
bffb1123d4800f2667b7a7d8a02fe53dc5d8edee drm/amd/display: Allow DCN301 to clear update flags
87b78277436fcc1d6f955e2993df91ca9d8f68de md: fix create on open mddev lifetime regression
ea09a627dac37a8e0170ba62d2e377bb2411551b rcu: Fix racy re-initialization of irq_work causing hangs
ed408407ae966383123d51d063137afa798638ea irqchip/mvebu-gicp: Use resource_size() for ioremap()
90ff94f1a3440c7fc023350d5d522876ae9fcbd7 dm: split write BIOs on zone boundaries when zone append is not emulated
0a8c1a134344c9cca56ce9348e120de29bab9d57 io_uring/zcrx: fix null ifq on area destruction
1dac1a2e5e98dcfffc66d33367add028367d99c1 io_uring/zcrx: don't leak pages on account failure

--===============5954897592129291436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410c1ab81087-d9268ae27c75.txt

07585a414b299c9d4f9fbc7db298dd2ddc45a179 io_uring: don't use int for ABI
a82310f2de55ab9a46cbb0ed72836212b459714b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
63abab3c5593d213a53575e9a91f2de97ee40d57 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7948f9889a4aa0b5271a45380db6502630b8faf2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bd40ba73f000b8fd28a500cbfe91c5edb2e5e3fa ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c70bba7c38353658e1356d287e3668170149dca3 smb3: fix for slab out of bounds on mount to ksmbd
28c560fa3ccffdc3425920ce4142a1d7ace4ba5f smb: client: remove redundant lstrp update in negotiate protocol
8eac15d0582dafb46e3528073b5e9f4c25d251ab gpio: virtio: Fix config space reading.
8dd8853302e81fdf55ddb859dc5179651b3a6a07 gpio: mlxbf2: use platform_get_irq_optional()
ef4b9575c21faf7361588c57007de70c0222f3bd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
43fd2c7967d84be20ad4054f03b9cac5f20fd51f gpio: mlxbf3: use platform_get_irq_optional()
382897a82872cbf3256225a83dcc9798c66903dd Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
bf83729c0205d773be293928cc0133ba9c4e8064 netlink: avoid infinite retry looping in netlink_unicast()
f885c840af7dcf80fdc4f5317def73b0f4e5c72a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
fb5a7f45f6dbf3cf729b521f33d82864d7f098e7 net: gianfar: fix device leak when querying time stamp info
583ea7414fccd54b2e69c117c937b7809c196149 net: enetc: fix device and OF node leak at probe
e9540f2cc69285bfecb3d3b84a51c72a0bbd5433 net: mtk_eth_soc: fix device leak at probe
88fb685d9b23f633bf57a03560218a2fc2d5335e net: ti: icss-iep: fix device and OF node leaks at probe
b13ed189fe456678ddb323f0311fd2ca4ad792d4 net: dpaa: fix device leak when querying time stamp info
2bf183abea2a3e9216ef15a33181ab63a269fe94 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4bf94d448d3cbfbc90d2c83c8a77a38fb2303e14 io_uring/net: commit partial buffers on retry
0e2bc2d4881e803ae0681389ea68b6686cac13e6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d41e694b299b0fcbebb9f47e8d003aecef8a4b45 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9e88a9195373953a1b4219aef70e9d946dbbebf2 NFS: Fix the setting of capabilities when automounting a new filesystem
85dd159ec95c4d4e70996143b8b70f6ca67a938c PCI: Extend isolated function probing to LoongArch
1ecd9ce344f559c1955b02a2f8176c3f0db1329e LoongArch: BPF: Fix jump offset calculation in tailcall
6737585db56dd88b13b682a6b55e0ae668f4619b sunvdc: Balance device refcount in vdc_port_mpgroup_check
e049adeca769281dc1affa3d5685d7b8e175ec47 fs: Prevent file descriptor table allocations exceeding INT_MAX
1641e8a1a32b045a6c8cce8a138af036dc1f5ddf eventpoll: Fix semi-unbounded recursion
8612e90df2f5b52234bea6d75f8be624ac0fac7e Documentation: ACPI: Fix parent device references
f1fc4996ed37a3b6e514f53f54d719d5b0e9c83b ACPI: processor: perflib: Fix initial _PPC limit application
f2a8785a82331df9a187b8a70c9f414978a92c1a ACPI: processor: perflib: Move problematic pr->performance check
c7d0e2533cc2f4bcdbbd686f3902ae5ab2953cd7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3f5c2e4e8e531514455ada3f7e09931466940fa3 smb: client: don't wait for info->send_pending == 0 on error
66ac71b2fe7b7abe02bf204fb7f5cc66b027a71b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
a23d460f68ad87b2ff0bc21282eb4a73fb00a5fd KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
dac28570caca7884672490af025eb0877914f9ac KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
0e65515daf903d9e578782a51954a91bfaeaf3aa KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a1bd7dcc8ccc65aa6d36c6bb21a6776b649edfe3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
053e498ada398f71f218b6de126a2cc3d2434653 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c784210b43667f9d54daf3ee62329396d3a3e43a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
32bc5096ae5bba43a3721e6998ee6c87ecde4462 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a16461a37c517ce0434b7ff33c55286d7fc4b4bc KVM: VMX: Handle forced exit due to preemption timer in fastpath
8b3360c01c8a054fcf5eaaa6e3687210ee2ee1a3 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
77876ad9a82d439df0068c8b8a5c1301dfa3e341 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6808d47a077b5c436eca183a75b429a1e5439620 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b25ca4ce57089d05caf0020acf5dcdcc6f3c3599 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b581060c729f61517fdd0ae56904f3fbab1c3c4d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
82cd19e67f61796d1b6f32f7d3a4eb4b525ddec3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4fc625dc1d46aec22cd0101bdb1531cd94f88ea7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f2f795e946b6d4a10e78326b60896a60a302b3fe KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c7b3007a0b3ac748902a83b23df4f4a584c1df5c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ccaf10c7e1e5a2f4ef024bc594b683d371a5caec KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ecd4ad474998d4d3b9ebab31c77797025583d7d5 udp: also consider secpath when evaluating ipsec use for checksumming
d65f060d381b5395b460ecaa5611a8a453ddb15b netfilter: ctnetlink: fix refcount leak on table dump
1bda6e48be44bf646a6910f4e8d2b323edb3869d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
502777f66bf00110ff57f53bfe656623a0280fa9 sctp: linearize cloned gso packets in sctp_rcv
b8ce8c0ca2924ae562b2f9070e5b2198ad0a3732 intel_idle: Allow loading ACPI tables for any family
2cf581eaf2f8ef6137e946e3cdb0ce52338096e5 cpuidle: governors: menu: Avoid using invalid recent intervals data
65d07480fce9dd4f46f491d5bcc62f866b75e5bc ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
911c693cdfa6e3887d91dbaf7692c001cf39daa6 tls: handle data disappearing from under the TLS ULP
62586e4d2b156c7caedec68bb91d1ac941d7ed6f hfs: fix general protection fault in hfs_find_init()
42c5b7970956a178060d0d6cc7f3ea4a9327d5d6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a1a43ee06ee031450b523766436808380082b314 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
df1d4073b9d1dd956103920b313066489a2eaf77 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2c6d170f9df431b4ecb2e4a79bb4ea84f383fc7a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a6aac5abe6f430c36906f9eb547d2bc33d1d6ab2 arm64: Handle KCOV __init vs inline mismatches
494fe43ec658408200f94180c717d72dd69a13c6 smb/server: avoid deadlock when linking with ReplaceIfExists
55ff64b2b5aa31d253a51b02d749a2eb3339e7a8 nvme-pci: try function level reset on init failure
b03872fdddb75cdbf5ae5a262ea9904d351161b3 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
32d0a26fb33c016e2798c5fd40ae45da1555c5a0 md: call del_gendisk in control path
d66ec48af9946f021a4751ddcee4e19da70e47ed loop: Avoid updating block size under exclusive owner
c114d1cce5549e11b36015c86f01669a1e036d87 udf: Verify partition map count
5929171a743e1561cdfc1dddded939327b96468d drbd: add missing kref_get in handle_write_conflicts
060425768a6f38486f6dde99ca5e950cfa09ffbc hfs: fix not erasing deleted b-tree node issue
d9cd9243c9c50bdb868e2ed5d9f9cf85fb7a2da0 better lockdep annotations for simple_recursive_removal()
64643f71b41b64df2a1b841766c048b0fa8dbad2 ata: libata-sata: Disallow changing LPM state if not supported
67ddfe52b6032149411ff59d13009d14deca355b fs/ntfs3: Add sanity check for file name
62585a8a52ef1987419ba2dc4fde28e72edf8ae8 fs/ntfs3: correctly create symlink for relative path
2ef1cd44a6af724e6ad54d594b5c6aeb26916e34 md: Don't clear MD_CLOSING until mddev is freed
8478b18ec28db3f16d8c0a8fb1bec7fde428304a ext2: Handle fiemap on empty files to prevent EINVAL
f2ede8e2b7ce3d4a2e4f6675f832f530da742056 fix locking in efi_secret_unlink()
a0071a1ca2e5ab9e803f6dfa1de325d4af2c07a7 securityfs: don't pin dentries twice, once is enough...
e95aed9ae7dc2e40f540b0c61e02a82e766ac813 tracefs: Add d_delete to remove negative dentries
3c0df8a6b0002b652f85c03d677b65b4ef9ee540 usb: xhci: print xhci->xhc_state when queue_command failed
a24f3fbe3ff9c68eb52ea293056cacfa036fb74e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b36b6dd0ae7e1815164ae7f4aad6162e4e61a422 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b86d2d6898e8c93269ec0116168615eef5e77f08 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d697dfe009dae1354f07472b553d3065a7b887e3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d8c2a80575e5f3587f4d44da555de82dc650eca4 usb: xhci: Avoid showing warnings for dying controller
7565d71788bc4091656a926c58da05ab145e4323 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0fefa53726fa4923c1fe959311a1e818477b1135 usb: xhci: Avoid showing errors during surprise removal
86dd89db44e0404dbc5485cf1b50e05806a54561 soc: qcom: rpmh-rsc: Add RSC version 4 support
3f2f1722a74c0a1b75385710cd7a3056aaa0933c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
295174211d29c518645f71850d9dd225df044a03 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d6cb2413ac8213d4bf777fa48645c888b952f140 gpio: wcd934x: check the return value of regmap_update_bits()
794ff3f0e89736d75b3b1853fa2e141350529d0b cpufreq: Exit governor when failed to start old governor
5cb340e2ae91776fad4b639741396ff7b03bdbfd ARM: rockchip: fix kernel hang during smp initialization
6911913e7a58ea24e017e561886514cca15cab60 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2ee440e1f19027694f860c755ab81e3ef31c892a EDAC/synopsys: Clear the ECC counters on init
affd7d1f59a5b0fbf9f7509e2e044c2cc9176c00 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3bef3fcf27ea9372a547b761165c3246930eb91c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
813a85a7b8c5bdcfdd6037e198283902199e0941 tools/nolibc: define time_t in terms of __kernel_old_time_t
ccbc58b54c05d46d1e16d74968d8e41a205259a4 iio: adc: ad_sigma_delta: don't overallocate scan buffer
263d1175dea1b24b5d707a3d6fb9ae847820a5d0 gpio: tps65912: check the return value of regmap_update_bits()
be4a7734e29c70622392eeda16749e92e508cebb ARM: tegra: Use I/O memcpy to write to IRAM
7facbb6cfb7414849379dec87d3e161b7c532fc6 tools/build: Fix s390(x) cross-compilation with clang
27c719193eef89ee2652c21d1c9c07c9c9cda5ab selftests: tracing: Use mutex_unlock for testing glob filter
3a6bdcfa122ebd1f71f84c55c9c4e1ab2a71a2f1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e7567d6aff8fd155fa6a403410c28aa063c42f70 firmware: tegra: Fix IVC dependency problems
f02bc0341808c6c0fffefd1d6b3ac697042373ca PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d4b9aefac22f46445f67ab8247eb9c2d0d63249e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dd2a6f5acb8f3c0b3fd3c51c83a6c1e82f088127 PM: sleep: console: Fix the black screen issue
d1cee4b8a1b8049b4aaecd22444248d7c68490f7 ACPI: processor: fix acpi_object initialization
ee427be9cf96b1196bcd343395d7d3d91c2f14cb mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fea079a53912d7a173eb5441531f0da9ffd3045f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b32bbe0c2f4a1a7986befdb772377373ac6d62bd pps: clients: gpio: fix interrupt handling order in remove path
b1c3fe57e8dabc0ba8ef3ed643653efc64383976 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ae71655f8d3096f9f43b7dfdbc921ed8c96551ce char: misc: Fix improper and inaccurate error code returned by misc_init()
148098a28f39fa9c6caadb4a161bf4e7741f1c24 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
18d960d10495e225042d63a803c9b25afd57a05d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5e39c9e6f684c28b5b37bb1581d8bafc5fd0d39e ALSA: hda: Handle the jack polling always via a work
bde57c33f60bf85636b9a70b11be264c91d526cf ALSA: hda: Disable jack polling at shutdown
6ee4b80c6ea5a8c5628d44b19697843cbbd9129f x86/bugs: Avoid warning when overriding return thunk
e4f82183a561ca43573c90827b3d913d4aa397de ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8e21145f22da13a3a5a88748c5515709ceb6583e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8878c9acb13355191824f12923186152c98ab063 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ae0a551c39f6f400b97381be284ed854e05f4af0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
162152a74546d22f3d269d97cc82ee5808be2518 usb: core: usb_submit_urb: downgrade type check
da43a126dcfa0716381d65d921e1b0c67447e239 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
64e7c2a7d3cc3603f40a2f19487681d309b0a94e imx8m-blk-ctrl: set ISI panic write hurry level
143e442f66464da8ba5f69ca89e4be6d4878ebee soc: qcom: mdt_loader: Actually use the e_phoff
50d2b694dd2fd0907dfdff27f8e83d6f719c01ce platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6a22c6ebf2b39f4a1b3cfb4419404a6e8df21d9b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
85cc29e093bbacf019f263225bc46b1e39900e2a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b1557d125b868134ef3b3fe466db96c25b11e682 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6888e3198b5ddaf1186e7c632041c1d883b450c3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c52d76196146d214cae6f8e4ed018d6e19c8f921 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
edac1074eab03847e8eed4d1227b6d9d3956ba13 ASoC: codecs: rt5640: Retry DEVICE_ID verification
71bdc7e8600731111c05f003391a4425dcecca3c ASoC: qcom: use drvdata instead of component to keep id
6b6fd6df0a47c9fe65ba40114fd737e64f1fe3f2 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
51b536c06f857e99e9da7e1fb16d5a576ce5c81e bootconfig: Fix unaligned access when building footer
ce287459815851400983edd42b0d2f3ad20716c4 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
5f241e340f33ca60f2fa580bdcd54edfa0a4a103 xen/netfront: Fix TX response spurious interrupts
246beb10426579f68bfa76577409c99af20842ed net: usb: cdc-ncm: check for filtering capability
6b5ad4e89244ea344a750f88e83bbbc5db92dcde wifi: ath12k: Correct tid cleanup when tid setup fails
b62f267e26cd5bdd2e411ad027a22cc82a528f8a ktest.pl: Prevent recursion of default variable options
89c39c61e91899175648765eafffffc56053e8a1 wifi: cfg80211: reject HTC bit for management frames
0afe275bda9e247b3f5bd9154352562557b6b8f5 s390/time: Use monotonic clock in get_cycles()
a1407157a20dc2777fdeeeff5fa3c0b52ae88277 be2net: Use correct byte order and format string for TCP seq and ack_seq
0c31f160b3f27f5007aaa672d5a1604e85a5cfd3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a4213ca9250368d4456a39d3740cceb63c670ed5 et131x: Add missing check after DMA map
7e7523b928bcda8634a7b56cf3bed54fd8b51472 net: ag71xx: Add missing check after DMA map
3a2885c26d7141ed6994f7c7f062861c8da4fee5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
714c564ffa949b7938ca8c9362cef52f8e1f6ca0 arm64: Mark kernel as tainted on SAE and SError panic
1de7828ddfc540187fb4ff0b7a829b695826f702 rcu: Protect ->defer_qs_iw_pending from data race
8bc843c94eb24330a912218717d9bb90077c85b7 can: ti_hecc: fix -Woverflow compiler warning
d4d9748ac9e345ae64fef8fe362f7db0ae065ab7 net: mctp: Prevent duplicate binds
e2e750ade8a91219e0e49fe0799b049a1b15d9ab wifi: cfg80211: Fix interface type validation
823210576d19d2a710138d863cc39d084c34398d net: ipv4: fix incorrect MTU in broadcast routes
598eb3357dcb1eeadc13615fa119822f922b3fa5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9a62a43e284a37cef1cefd1d190fb63d4dc78694 net: phy: micrel: Add ksz9131_resume()
4594b5231faad5afe51136b64d565e3c7aa45fa9 perf/cxlpmu: Remove unintended newline from IRQ name format string
b0cda21b405a9f86c94e0df2ed49df24f47316e8 wifi: iwlwifi: mvm: set gtk id also in older FWs
6a2f28de8cd4139aa4c5b8b1bf5fa8ed706f0419 um: Re-evaluate thread flags repeatedly
9bd4895b46afb4c3096ab40e6d21ffd71b7cce52 wifi: iwlwifi: mvm: fix scan request validation
e0f2a519988707699d65634b1fc2e6885b4ce7e4 s390/stp: Remove udelay from stp_sync_clock()
1874a03d32165009a68cae2bcb84352db79f56eb sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
277a216fea5e92ba8f4e980258544630d055c973 wifi: mac80211: don't complete management TX on SAE commit
3d59a746eb02b5fdae2542b37398af503eb8f3fe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e306becd57a2f52864c4f4abdd062d86f45bbd75 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7beba15ab4f683b5aac3ea94a21a3cb00c2e1d2f wifi: mac80211: fix rx link assignment for non-MLO stations
6adf068fc63e325796e13e119163e30dbc95a8e5 drm/msm: use trylock for debugfs
3f55c1534613508cf1362003205b99697c366770 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8fc4af2573b894cfe78f13de33f4a1d1ddce1ac4 wifi: rtw89: Disable deep power saving for USB/SDIO
b61b1d28baef36eea4bbfe3c86c06df1d2664101 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
be26fc8e5f6eff8bdd24e4210961196498250504 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
fe88f1f42697e8d85ffa04ea22fdb5690adce44a net: thunderbolt: Enable end-to-end flow control also in transmit
62a2078496797dc0120eaac63085d87f26bab538 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b7e1445d621742c4ce57fc396abe68a0c4f1eb26 xfrm: Duplicate SPI Handling
a233ea261bd538956628a68a4fe51df486ecd3e6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c6f245b1fb04a433a0f18eb5400cbe1df053935c net: fec: allow disable coalescing
69de5b25fcf986cf0e4a55b4e4ec189440d9db8a drm/amd/display: Separate set_gsl from set_gsl_source_select
9249d3bbc419a04ead345aaaf20c84d70eb78209 wifi: ath12k: Add memset and update default rate value in wmi tx completion
7c017e87e9b20571f6c209ddd4592a9c16386ecd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9ee74154b33b70cb9057e8e233480ad737b56371 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
63ff8ebd1bcc5151e3ccccfaf73410679ee9dad4 drm/amd/display: Fix 'failed to blank crtc!'
43fe3d4585ab50e79190dc4b0ee3884e406bdec3 wifi: mac80211: update radar_required in channel context after channel switch
db09cfc8eba36835c8142e605109427aa93982fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
59964ff362d187889a69a6a1c2e2df119dab5265 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9dbb16e4d9b32ce937c24391e52c411bbba8f8b7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
af520004cf402b62f28b8cdbc95f2d5369589e3d powerpc: floppy: Add missing checks after DMA map
4bba8cdc473509d46d9f13bb09cb38051632798d netmem: fix skb_frag_address_safe with unreadable skbs
3fbf5a518c6db17c6cbf2954b0e9034041cc2e3c wifi: iwlegacy: Check rate_idx range after addition
0533af6ac3ef08576d52f95b0555d3d8f802dba3 neighbour: add support for NUD_PERMANENT proxy entries
ca61649c831a130b22bbe494cfecc70bbae52d9a dpaa_eth: don't use fixed_phy_change_carrier
d97ab12f9209d298f03425a8406c88fcecfb4722 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ecd77f99c903421ef451c0597805556269b19113 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
ca6fd77eaf6bbdd883188cbabdcc73acd2c39a2f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ed5ed2eb22b41981347a8785def0515d490a12b4 gve: Return error for unknown admin queue command
d0024915806fe3de4e7cafb4db9fd5562b1ff097 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
61fc1b52ffe5b6c9da3545a90d982674c8de004f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3d6ed15959e93ef9802d330fe2c432d3c4895629 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2d98b03e4d2405a6b9d91d2e2148c8a289be831c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a8bb7f6ac2196d05eae1ba59e4d083b1e221c76f bpftool: Fix JSON writer resource leak in version command
9d265fd678abbe58aa776fd943405bd842e3f987 ptp: Use ratelimite for freerun error message
cae47d1387b17adc78fbd3ad35783f74263fd85c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9acdd78f8d2e4ec9d967d63af5fa105e302d592d ionic: clean dbpage in de-init
405e778798b2a26f1f630a6464d5059944e8970d net: ncsi: Fix buffer overflow in fetching version id
e880a8492a765349759e0058ca92f733263e82f9 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
03aeae282448409a9b7e7bee8b19216892ad5eb8 drm/ttm: Should to return the evict error
4522995aa9a2c646a9b645469d27306c3dc6162c uapi: in6: restore visibility of most IPv6 socket options
b2bd50ff131cb95415809f158cf8523c57fed655 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7a60005a0c492acf1699a89316f24e14bb5b23ef selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
bfbc53a06f949ec819758faa864fc0b6a09004c2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
e017e60768cd26dbb22fecfda953a02d24100fab drm/ttm: Respect the shrinker core free target
90bb8bd30baa6aca8e21e1b88e1294f585791fbe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b2ad62c0eb152fdf26b70b688193e868b4d2c123 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
580dc2faf6ab9b4f0ef84c4853fb0b946214a840 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ec6d46a2589874a2500801aaba7671a9679cbc8b vhost: fail early when __vhost_add_used() fails
c3eb1d490675010593fd7c6240b21810b448fbab drm/amd/display: Only finalize atomic_obj if it was initialized
257a13194e05006aec5f96b4221f5da088138181 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
01e4861afc6ddae117370ea2bd71e932c0b3c92c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
09f0a9059035b46b3f3ed42b5f09122b1f823370 cifs: Fix calling CIFSFindFirst() for root path without msearch
3927936be39a3ea7340772a8f924842774dadcb6 fbdev: fix potential buffer overflow in do_register_framebuffer()
fe705c719ace42341ca10455e3c277af5ce28d27 crypto: hisilicon/hpre - fix dma unmap sequence
1d2e2a99f9d986243613b2a0a4612a824c5d8d39 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0490c2eb05d203a9f5ab0f2a0f136a3590174d4c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a16e70ed2755e4b678af3783f2665bc98d364f8d mfd: axp20x: Set explicit ID for AXP313 regulator
a015d55bd04343e60b964b29b235eb8fca96cbd9 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9bde4f5733294ed816332e87fdba5a2388cf0e67 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6d77a09739372242a9741860b3da94525e3febe9 fs/orangefs: use snprintf() instead of sprintf()
c14de8231edb68f535eed9ad7389dcc12c03279d watchdog: dw_wdt: Fix default timeout
4e60d6613daa0ef50265ae0422309e271da09a96 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7cb98e257448d320b9fb0cf11666847ea24f38d4 clk: qcom: ipq5018: keep XO clock always on
bd78741c700c91042c64b8a348e2006388e99085 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cc121c24e7ef76a95342b531014c76d9a05fd0f1 watchdog: iTCO_wdt: Report error if timeout configuration fails
4d1d2f904d9d7e9e274649faabb47fb68221bcb9 scsi: bfa: Double-free fix
735e13975ff2187bf728eafdfcc813f911f12939 jfs: truncate good inode pages when hard link is 0
0e920b2dcf13ce587276083e1c08560d00d7f339 jfs: Regular file corruption check
57bfc81e247f984302d487bdfff7cfc687065326 jfs: upper bound check of tree index in dbAllocAG
561ab62c4e20990236701f9c678c155f388da5c0 crypto: jitter - fix intermediary handling
e5b4ee64e8b1474da3c1d225177118f1cd6730d3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cae61a314ce16ad8da94fbbbcdf6d89455e7ad42 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
df611cf453a91b405aedb90ebf1c02aa1855fa85 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ed5efec3265a3db87acd4f7d6027d69d8146a21d leds: leds-lp50xx: Handle reg to get correct multi_index
f943b47942529f6ea5920b621b1703aabbde7a44 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8a85b5a2494dbaf6011166df7fd5eb316562cfe7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fd43e8e8727c3d87574543c35f969aa312d52353 RDMA/core: reduce stack using in nldev_stat_get_doit()
0df12a4715ccc688b3825646ab9a2cce1aa0e33b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
096e562d817e39853e00929149aa1f89797da34d power: supply: qcom_battmgr: Add lithium-polymer entry
60368ab1a326da6205d53064e98c5580d1634043 scsi: mpt3sas: Correctly handle ATA device errors
ceec654fc4b7729d881efe21d31daebf972232a3 scsi: mpi3mr: Correctly handle ATA device errors
e63c6dee618fd34c1da3264daa4b6392eba6cfb2 pinctrl: stm32: Manage irq affinity settings
c6b5066261c5c1b20dc552f7fd2c413ca270a3df media: tc358743: Check I2C succeeded during probe
f18582911cbde2782257455b5fbe79420cd269c7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
22b6211f4d5bd8add140a400776d61d873875cb9 media: tc358743: Increase FIFO trigger level to 374
4037dd7fe116c563f279419e69b48df8020e577e media: usb: hdpvr: disable zero-length read messages
23a19f5bbdf1d8bd86920e5f60839a61cce0a65c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b64d49a21adaa82f8a5bc7e62db4786a30a7500f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a4d8ad2ea7120b1d433a15d5a6da5ee0d5ebce7a media: uvcvideo: Fix bandwidth issue for Alcor camera
c67173d83d47a7b6e3d97a554df541a6caf9c026 crypto: octeontx2 - add timeout for load_fvc completion poll
457f8e886778778388bb9fca0dc3e8892929a049 soundwire: amd: serialize amd manager resume sequence during pm_prepare
189bb73abb17e28cda39bd4eb9e00908f4d2cb4d soundwire: Move handle_nested_irq outside of sdw_dev_lock
b12cc4b35f00462aabb0c95a4263f1bdce087fc3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
11290ab18ad03b220058e207cb7c07686cbb63b3 module: Prevent silent truncation of module name in delete_module(2)
55467cc4667cafa395d934b1b4bf60af0d49b61c i3c: add missing include to internal header
ef58bdd2afc3da0513c2b3ecb4314f1ac82a0f00 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2a44bb90e820d0087041abf1ef8e46a1d57bcaac apparmor: shift ouid when mediating hard links in userns
7dff6b309cfdcdce089dde2583e7362e2a6d145c i3c: don't fail if GETHDRCAP is unsupported
9978fc583740e334d9823a35a666e095c0558773 i3c: master: Initialize ret in i3c_i2c_notifier_call()
b1163496a07d6ba45ecfbb15a0004e48e4dbbb0b dm-mpath: don't print the "loaded" message if registering fails
fd551404a33400a5c431c41d57079200d17fd7a8 dm-table: fix checking for rq stackable devices
63f80a6be546ce73746f4779116e7936c3209006 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a8f14c249d9c0fbf861b46bdbd2ba7c58f9c6656 i2c: Force DLL0945 touchpad i2c freq to 100khz
20cc09acd240d08b2185ce9a81ad15e958f9d090 exfat: add cluster chain loop check for dir
0e313bf528d03b6b9f1c9d285298e1b301e3a579 f2fs: check the generic conditions first
743b9c2f21d75660c9a4c2628c163dfa52c6bd38 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
09fc866759bb80937b24bc4ebae127c89f06290b vfio/type1: conditional rescheduling while pinning
bcdf548ef2bf55eceae7100aa772e0003a6a1ebd kconfig: nconf: Ensure null termination where strncpy is used
280c0f06d49c8e2409f3ed8fcef4cf036c0b8e4e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
47834c10ef8e3b2e83257b80d59b067bd45c1eaf scsi: target: core: Generate correct identifiers for PR OUT transport IDs
cc20f5741f69c6aa7e034ad59ed0c8b33a642bef scsi: aacraid: Stop using PCI_IRQ_AFFINITY
251034c2d41791d519ff9abd24abd37f2f5e0d67 vfio/mlx5: fix possible overflow in tracking max message size
0476bbb8f7fd00a50d4a51dcff0bb5b20327cd02 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c5af86ce3fadb1b607bdf972f42c59932ad3c55b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0545232254f6f6f8f07014717bac4502d031f433 kconfig: gconf: fix potential memory leak in renderer_edited()
27f50be6a4b3586d58d1c579fbd315aa03ca92a5 kconfig: lxdialog: fix 'space' to (de)select options
11680ea316a17e687b786ba48c17c4a40d7ad1cc ipmi: Fix strcpy source and destination the same
da5585f85661aa66cf5b122e4d61478624429eba net: phy: smsc: add proper reset flags for LAN8710A
9ca18b1ab590f7df28cbce93009f0d36d2ca9a97 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
95b1553f10f204d88aa71a712d8ae45340ba672c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
36b5d03d40cb8303dec7b6607097b8b9e2cabc46 pNFS: Fix stripe mapping in block/scsi layout
f4b2c10b9ffce15cfd89a55722f37ef12bcc70e5 pNFS: Fix disk addr range check in block/scsi layout
9a0a9cdd9e0785c0759e96ec75244d1de37a3cfa pNFS: Handle RPC size limit for layoutcommits
6a85c9b309cd26f5bde409dd8d3e3a8b27b83572 pNFS: Fix uninited ptr deref in block/scsi layout
b1c17f5cba12193f175e8ec427840716eb269acf rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b69ccca015823d5a02fa89fab8e66c6b0767e61f scsi: lpfc: Remove redundant assignment to avoid memory leak
97e400dbf5bb246577f4f2670b27ef726b6b6762 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
86604420704bf3655649ce40aab62ae100b7cfd8 drm/amdgpu: fix incorrect vm flags to map bo
fa9598b3649a5bfce823ebcfc3d6b1008402eeea cifs: reset iface weights when we cannot find a candidate
9cde198877296a212626162f72b9688b33642175 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
1c0a51e21bee3359a6f5a362f30744e837c6602e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
cb976c93f5aabfa22d9527a6183c5518900d639f iommufd: Prevent ALIGN() overflow
859b98004d4999f9f873bb5bc5d8d6a5f0b769ad ext4: fix zombie groups in average fragment size lists
547b6a80f1e78100462e92b5af8f15a0a19462a6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d997f69a2346101b4e8addc0d067fb6f08ad1903 usb: core: config: Prevent OOB read in SS endpoint companion parsing
482f19a72f2d679b76849e2c58947be430024f56 misc: rtsx: usb: Ensure mmc child device is active when card is present
04ab6b3c7eb38fe183ab32da0c290813b45dcbaf usb: typec: ucsi: Update power_supply on power role change
97c551a0c3dfb11e79afa2d75d81e0459a24b8cd comedi: fix race between polling and detaching
fe05c6cddb9bfc95592bc75438e070487f52cad3 thunderbolt: Fix copy+paste error in match_service_id()
da1c9e132990c67643e98c7a2cffd00d637f09cb cdc-acm: fix race between initial clearing halt and open
985783bb7428104ed339c8592c0e663ece30a640 btrfs: zoned: use filesystem size not disk size for reclaim decision
8343a49f1abc80e603fd9a7f8b672d492eaa8d3e btrfs: abort transaction during log replay if walk_log_tree() failed
afd9bd8e4c95f84f07d24d5b6eab09d5f63488fb btrfs: zoned: do not remove unwritten non-data block group
0decb3ab97d03e77881ed1a91ae7f269fa9e3f84 btrfs: clear dirty status from extent buffer on error at insert_new_root()
9246237f2b90dc81eab499cf07156e4b9c177ab4 btrfs: fix log tree replay failure due to file with 0 links and extents
de8c9f80a5189653711d81f2f4118dc4a9e14000 btrfs: zoned: do not select metadata BG as finish target
d675a908db33db593579084bee90d979b75b05c5 btrfs: do not allow relocation of partially dropped subvolumes
74ad163c4c5ff4a19c7bc3c4528ee24deb6ddbe2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fae897cb2f24f8bc0999fcf65db5ed3d5ef778cf hv_netvsc: Fix panic during namespace deletion with VF
bc0dc80e609b06316ae5203bd9726bc2538c42fd parisc: Makefile: fix a typo in palo.conf
de8cd4200c47815f4dac8cf0ee922feca8d0b32e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b17d24a7c430233a846a0b3c29eaaa34ea3fd006 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d1375dfd9b25283953f517fe01f0c429bcb2c4e7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cd912f21d28311007919c2fb11d797a101f9495e media: venus: Fix OOB read due to missing payload bound check
faa03564f41a6cf58c4a6cf1b34c731e3b89096f media: uvcvideo: Do not mark valid metadata as invalid
3f566d1bc62960d7be901eb73a9ee795658d821b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
404c2f815baff62b90fef5f7dff6fdf1c6a711ff RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
e29ae19e46b0e54317ccea02286112ff95c103f2 HID: magicmouse: avoid setting up battery timer when not needed
b6fa3dd7bb01c83730ee8ef0694ef2c34afe8fea HID: apple: avoid setting up battery timer for devices without battery
01661231df7727da86a556a6628de60f47e37cf5 md: fix create on open mddev lifetime regression
d9268ae27c75bdade763ca4c791782883d418db2 rcu: Fix racy re-initialization of irq_work causing hangs

--===============5954897592129291436==--
