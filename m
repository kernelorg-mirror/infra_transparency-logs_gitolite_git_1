Content-Type: multipart/mixed; boundary="===============7158865504678662702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:29:49 -0000
Message-Id: <175500538978.4119329.3648622334720460142@gitolite.kernel.org>

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b9744b9405b7cd1393a0b3faf96f6c57836316ee
    new: da6d102b1e1963eda720554b1f5236a9a3146e1f
    log: revlist-b9744b9405b7-da6d102b1e19.txt
  - ref: refs/heads/queue/5.15
    old: dde515b1933af5fb62f53da0f5c4855a96a11e1a
    new: e2f31d1c0543d7375dbd477f2493271d5bef9f13
    log: revlist-dde515b1933a-e2f31d1c0543.txt
  - ref: refs/heads/queue/5.4
    old: 17f78a98e0981909def22bb84c987082d1c55559
    new: a681bda25c369e3aead702896d6d7e20f20c677e
    log: revlist-17f78a98e098-a681bda25c36.txt
  - ref: refs/heads/queue/6.1
    old: d82fc851987d036ccda5b428649a3e23e9fc1b02
    new: 5bde8e003eb1e3f22ac725b8a3ab65303d1371ab
    log: revlist-d82fc851987d-5bde8e003eb1.txt
  - ref: refs/heads/queue/6.12
    old: 8cddf63c645c6dcb3db1c25d5bf521bc34563e8e
    new: 9522947d79afce46f5ca32dc94669b5dac4db8ba
    log: revlist-8cddf63c645c-9522947d79af.txt
  - ref: refs/heads/queue/6.15
    old: 9563d51818ee11b6b224038f2a8dd235ece4ff1e
    new: dcee380479517ffcc0dd047b530525b62827d615
    log: revlist-9563d51818ee-dcee38047951.txt
  - ref: refs/heads/queue/6.16
    old: 78d5fd2d8bfa57ebffa8dacf9692c047049cacdb
    new: a4b7c5fe2595b3ccb90dcf20e080fc20ba9b90b5
    log: revlist-78d5fd2d8bfa-a4b7c5fe2595.txt
  - ref: refs/heads/queue/6.6
    old: 2d43a767716d450853e9b02ded01280956aad308
    new: e815b7079ea6b73440a45c68d641d38ef8fb35e9
    log: revlist-2d43a767716d-e815b7079ea6.txt

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9744b9405b7-da6d102b1e19.txt

1880b650e29366284e9a00c7cfb832f9b1eaddf3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
edc1aac24e67ff51ef499a6a19090ccca20d11ec USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ee955c59ea853683cd27f4f98b3792f0492340cf USB: serial: option: add Foxconn T99W640
77613e7e9a70e262b07e6486c8bc331f85dd0fb1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
aa31dc7714add8ed730fee2d43b02b65936e4dbf usb: gadget: configfs: Fix OOB read on empty string write
ea4a64ee30fe47eed3a02e0e9458f8f05c252a0b i2c: stm32: fix the device used for the DMA map
64c82fda994856cea33b40e6a6efa6523d895e1a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4cfa04776d48d80c5317957a039a74a40b80217f Input: xpad - set correct controller type for Acer NGR200
ee9a02b765cceb982bbe45e26782151b1e367dbd pch_uart: Fix dma_sync_sg_for_device() nents value
2c9f1b4ad8754104c903e0940bef72065de2760f HID: core: ensure the allocated report buffer can contain the reserved report ID
8e58db1534ed1385f2a3a8cffaf42c72f26c80df HID: core: ensure __hid_request reserves the report ID as the first byte
a48e7b748665831acabdb77a21bfd74476a4f138 HID: core: do not bypass hid_hw_raw_request
809ec6cb497c44f63ef9f0b90a5808a536e2aec4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7353827b59fc5ed38f17afbb75baf3d16096e913 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
de0c45e149982a89c05977b1026daa68c5ca772d af_packet: fix soft lockup issue caused by tpacket_snd()
f0b0f2f28c27a371f0e85b46b6eb2a04178d7633 dmaengine: nbpfaxi: Fix memory corruption in probe()
fc9d713eaf0b36c9ae79b9ae85011c9df11a6a85 isofs: Verify inode mode when loading from disk
1454cffe2e05048652f4e6ead73f81a38d3fd429 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cc4838b65c6c07c0285f008206c14ad2307f91f9 mmc: bcm2835: Fix dma_unmap_sg() nents value
dce8ad5e08a609866be69b891732381955f32fa0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
184eea6ab797e7fd80adf54008ce92f3b528f01a mmc: sdhci_am654: Workaround for Errata i2312
619d5273c50268c57dd2e28aa6b65a51e7becd5f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8368e69026882e0dde4a5297863a32302bacdf84 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bcf50d5ea8e106937052c4787cb3bb5719870b68 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
673f78dced448c16a714f7611c99319cad4f5050 iio: adc: max1363: Reorder mode_list[] entries
f5cc20308dfaafef3e6de3c6ec49625003cfed3f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
65758ab809e82c97233c7b0f5b6c9450470d1cc8 comedi: pcl812: Fix bit shift out of bounds
94d07d9ffe95241821650bc47e177d5aaff74ba0 comedi: aio_iiro_16: Fix bit shift out of bounds
3737d6ea7a1045b1705d9e17f7489b26d9683884 comedi: das16m1: Fix bit shift out of bounds
8e6e14afbcfbe0a03e385334a4fca00acb848ea6 comedi: das6402: Fix bit shift out of bounds
f0f7ad7ffa92b6da3d1cf7215f79b8be870b84c9 comedi: Fix some signed shift left operations
95e84316986c940fcfc3553c76490e1c496f293d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e7883345e83ef24c631bb6cef92b5b6236f516a7 comedi: Fix initialization of data for instructions that write to subdevice
e8e3abb90a243907bee4d6df24b318a795f9a5f8 net: emaclite: Fix missing pointer increment in aligned_read()
4da91fa359396cbc3125afa491b9606f32f2e60d net/sched: sch_qfq: Fix race condition on qfq_aggregate
4f1c8c6e73920f63c2d9c9bddcaf005676a95374 rpl: Fix use-after-free in rpl_do_srh_inline().
877781412588a50279b566515c5a3140cdfa8e25 hwmon: (corsair-cpro) Validate the size of the received input buffer
762d627fbeecce50089382a924c08e6cb247649a usb: net: sierra: check for no status endpoint
cb45a41905ae18e8f6b9c3dc9cb896a5fb306ca6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d6ae0a4224ed61e85bb01fa5386161fae148b156 Bluetooth: SMP: If an unallowed command is received consider it a failure
53b192acec61623b931f18d7589d27e162dbd748 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
530fb33e8ca45268f5cf859f604a18d49fdca518 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f93e8c0d866cdac057d90a061dcc98ca87f0968b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
64e6e4838e2cfe99bfbe5af8a7bca61e3280cb62 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
145860c7ec948021801ed40770bd2dab8fe55e29 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
63016b13c3ef67a7377ba886df3ab77ccd36935c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
35605283c122b6ff3ccb5450497d5f4b36b67e6c usb: hub: Fix flushing of delayed work used for post resume purposes
b8ba522b299a79aa16e429c584c64a680be0b982 usb: musb: Add and use inline functions musb_{get,set}_state
d26a03ee15be5ddaacb3a29027272c8a57baba9a usb: musb: fix gadget state on disconnect
9f439a086cb1051aa1bab7818fb56de29e7fc027 usb: dwc3: qcom: Don't leave BCR asserted
cab71da6919deb0939d7fb08c34ae56728ee5e61 ASoC: fsl_sai: Force a software reset when starting in consumer mode
660ea121c8718d1b95b6b9c29cef71001fd60b33 mm/vmalloc: leave lazy MMU mode on PTE mapping error
911bc04fff44e49ff12c4b742f41e69ab5897e96 virtio-net: ensure the received length does not exceed allocated size
6f3d73acdf7e3b30dd23409df35ae9310b807e0d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
23e16c3084fa6deafa24bab9cd38f71778f437f7 regulator: core: fix NULL dereference on unbind due to stale coupling data
dd74ab7e1cbcf1b586a30dd87ec35521910aeb0d RDMA/core: Rate limit GID cache warning messages
e20ac178e77cb8d06f7fcbb3845972224270c350 i40e: Add rx_missed_errors for buffer exhaustion
e0c56ec180064d37db94d0314d595da5ad0ae313 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b0e2ba7d23efa1a1cce8c454bd83f636cd5e0202 net: appletalk: fix kerneldoc warnings
56dbf6047608ab92ba9ce77b240028ccbe1600c6 net: appletalk: Fix use-after-free in AARP proxy probe
8f9dcb2afe40cd5e8f0fa24cf4e3d6a5259156d0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
849791506fe028b68dc4075282cb8516dc3e3851 net: hns3: refine the struct hane3_tc_info
ee20d8201da0ac7a90d902e3b823cdaace5f50bf net: hns3: fixed vf get max channels bug
2871b8b89d24c00a9b8747d89cf4b0fe391cfd74 i2c: qup: jump out of the loop in case of timeout
beed4123580036a0b378b8f619878cf606dc2b75 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1d7ca84d3125aaf9aad8d39e2a19bd3b32caf0fc e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
364bbbc8897de8faf159281da05f6081fdc7781e e1000e: ignore uninitialized checksum word on tgp
bec106546bd6398911100b28ae4a38f055da7550 gve: Fix stuck TX queue for DQ queue format
b41451f88c74a2f5a500ab4c891856260c315a55 nilfs2: reject invalid file types when reading inodes
aa18d6040ff1de2652d57ad8c889954be104b04c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a2490e8c298b20d89a7f27f9a509dc19f345e896 comedi: comedi_test: Fix possible deletion of uninitialized timers
b43bd3323928fe58a278d351d1701ba1ae705079 ALSA: hda: Add missing NVIDIA HDA codec IDs
02727be52a1e0f63df1370a3f5ac849a3d2b71ad usb: chipidea: add USB PHY event
23cde4185ddb1b2ea1113fad4f29a71c348ac635 usb: phy: mxs: disconnect line when USB charger is attached
2fa70222f2c5909ac8b85c1df0e2560c503049e4 ethernet: intel: fix building with large NR_CPUS
3cc22a080a460b5259560c6659662f8c785559da ASoC: Intel: fix SND_SOC_SOF dependencies
caee120159391ce97fe4d23c4e8aabc683b48371 fs_context: fix parameter name in infofc() macro
170c131a24167e337260dfe5aa4028b62e8063c8 hfsplus: remove mutex_lock check in hfsplus_free_extents
afc2cbf77cb742f191b1976beb14bb76a33745c0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c361bafe195b19632fb81f5c7f1e8170663feb94 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
efa5077fd571ffe53a8a4b25331ce16389aa8341 ARM: dts: vfxxx: Correctly use two tuples for timer address
3c82f538828aa63a977d350c4f6be13fc575ae34 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1525bdaf6f0a259bef2167a1016e48d726ba8de4 vmci: Prevent the dispatching of uninitialized payloads
e53e4e2063ff3036665b0114e3e4c196efdc3ee4 pps: fix poll support
884406bb07290ed3692a13cd80f7e4c6de957ecf Revert "vmci: Prevent the dispatching of uninitialized payloads"
309bd24d4ca8fc4c004342f40b11e99204876628 usb: early: xhci-dbc: Fix early_ioremap leak
bca24c34544fd576a2bafc8d1f95da030277917f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
074d04c7834c5da7a852f647ad1168d8ce0679da arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
40a5b400897b48d049b3f9b42b5c6555e45a7d40 cpufreq: Initialize cpufreq-based frequency-invariance later
88ab4a0c955fc5789c9ec8af5b0d54234295a973 cpufreq: Init policy->rwsem before it may be possibly used
6eebf9f219f4ec548898fd015f0f057ce6cad528 samples: mei: Fix building on musl libc
ba368fbca56fba66eeb4df431be8d0afd76d0b98 staging: nvec: Fix incorrect null termination of battery manufacturer
fd625d50391993376f030e3ded8a63ce70dbbac4 selftests/tracing: Fix false failure of subsystem event test
eb9d44c5bb9c4a9e7a83d5ffde95842eb85d648d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
57082b9de8b8b15210adf5f8d72d982f5d63af1b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4051837233e10022968468e25156256a243d75a7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6c32986816e8a230bef9e671b212935f0d6476b0 caif: reduce stack size, again
4ed516202d377ff447aea244aa1b60e34462b253 wifi: rtl818x: Kill URBs before clearing tx status queue
a251a509e63415489fd8cfd5d7537b7a43aeefe8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7f52df8315841b8fa9401e78f4bc50dbbf6e1ab7 iwlwifi: Add missing check for alloc_ordered_workqueue
d500297878e980c5853e7725467d041c24fb5201 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a5d223a1bc147cf8c07eb9ea53f432c0b0fa0bd6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
05deb3d80a74fb5200967979c74813d4169bb1e7 m68k: Don't unregister boot console needlessly
225b16459e71faf7801e331eacd498433bd99f54 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
83fb511221f7914cac5a389a1e28de777f5a5131 netfilter: nf_tables: adjust lockdep assertions handling
d642af487c5102c6a7a2799fb61e12ca0344b193 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
91d632e33f7fe1a31ef55e8615006a5daa525e00 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ee2fe6e85cc28a994802bad4c3a80c74da251845 net_sched: act_ctinfo: use atomic64_t for three counters
ee1b254de74d509ed57c5308778be853c47560dd xen/gntdev: remove struct gntdev_copy_batch from stack
640cb84039b71b551e370a93c982ea90575e82b9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
95b165614213a22c06f15873d1033c40d2d3005d mwl8k: Add missing check after DMA map
a63319617bffae1c7d0400c66a5721939399d359 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4d6c52b5f9797aabf4d9e4e5ed04a94c3c185360 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
91916d2527dbc864bdd3d99e9132ad6708a1d998 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
670723f24bc180ff57e9c08ac13bb7512443e22e can: kvaser_pciefd: Store device channel index
dd7082282d33f6cf81bcb3880e789ada71ee788b can: kvaser_usb: Assign netdev.dev_port based on device channel index
8f68efadb3f5097598742f3a35f60edd65eddca1 netfilter: xt_nfacct: don't assume acct name is null-terminated
a3e1f6c1ee0bed8b1f1eb89c6dc3b684550a6b9f selftests: rtnetlink.sh: remove esp4_offload after test
f31a6ff3b8d3845bde8391ea705835a7cacdaf78 vrf: Drop existing dst reference in vrf_ip6_input_dst
2d7562f29c7db64f414ba2b45a0c531722c57dff PCI: rockchip-host: Fix "Unexpected Completion" log message
a908a4cf008a75df2dee7b46d8b760228acbf83b crypto: marvell/cesa - Fix engine load inaccuracy
07f7b4435b6b14cd06d5b47f9da68c11befb68eb mtd: fix possible integer overflow in erase_xfer()
95436602198ac32192d949f11567141b113b07c8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a6d8c9c1bd71a3eb25909a49d58de65a3f961ecc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f22afdecd40a8c10ec34ae9c35b3f092276c078b pinctrl: sunxi: Fix memory leak on krealloc failure
86bd2ba3b272a52574514bc4d1e6a381de78ef04 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9343073b14c9f4c7eafd3c448d886dcfd1501c4a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bfcdf3c2b03b7a51e86b2fb420163f80996391fb perf tests bp_account: Fix leaked file descriptor
046be6a8fa23bcf5b5ae3d16aa75c7c8284decc4 clk: sunxi-ng: v3s: Fix de clock definition
a02642d4dcb58ecc96ac2901cfe569523b7a9772 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c0a29858434409e4a1e236865ec6006719a12b14 scsi: mvsas: Fix dma_unmap_sg() nents value
ea642a0719368fa815c7d36d23129da8ba8127ed scsi: isci: Fix dma_unmap_sg() nents value
7cb05ab659b3c0790002f73a3449972e16c06f4a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a1bb90d1dff15aabd7aca076812ad60bf9e9f497 hwrng: mtk - handle devm_pm_runtime_enable errors
39a89665b0ff19b11efcdab1d4d998a6e703b725 crypto: img-hash - Fix dma_unmap_sg() nents value
0e638ee8db60dc807694a5638c9a25c66a04e606 soundwire: stream: restore params when prepare ports fail
d5221c38c5236669837aa5359bc2db8b1195b403 fs/orangefs: Allow 2 more characters in do_c_string()
0e9f29affa1c19a2a6e836978367910ce228c17e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3562de0cacaff87dc71262580cfb142f273d6ba1 dmaengine: nbpfaxi: Add missing check after DMA map
c0e9eebddf2707f1c7bae4156816e245bbc810be sh: Do not use hyphen in exported variable name
aa776de18bdaa3255119cb811bd83a0a0fd1d3a5 crypto: qat - fix seq_file position update in adf_ring_next()
3581ddc493ea6feec53b7a0423c6e595be12a4c1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2c8a2296d291aea08181f2d23c52a08371bb725a jfs: fix metapage reference count leak in dbAllocCtl
d04247177519f588f5709dcc6d8cb93a3deec8f8 mtd: rawnand: atmel: Fix dma_mapping_error() address
8cd158146318bcbc1191eb31268cbb1ccd0ee7fd mtd: rawnand: atmel: set pmecc data setup time
7f6f78bf6f3ca7e6c2ce485423994bb3ba9e4070 vhost-scsi: Fix log flooding with target does not exist errors
4cf397bb2908b7204fb3ee20967427e9bc8e65f8 bpf: Check flow_dissector ctx accesses are aligned
9d91336bc3e26bce08fdd5951da8b1fa41467eb1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c80360f1952841d2f3e22b3f6f3790b2b2709d3b apparmor: Fix unaligned memory accesses in KUnit test
eef9965feca9aa0a6ad0e3599ec20146986b3ec9 module: Restore the moduleparam prefix length check
abd878a70269c0b45df0b74ac760698e72524b90 rtc: ds1307: fix incorrect maximum clock rate handling
97478714e722779cebe1ad6c7a3c554d902d31a8 rtc: hym8563: fix incorrect maximum clock rate handling
2fcae87220671be37f7b3835ac4763c256c5a5ec rtc: pcf85063: fix incorrect maximum clock rate handling
2446c7bfc3f48c930dc9e5d0faf82ad6b3fcabe5 rtc: pcf8563: fix incorrect maximum clock rate handling
ef7c06e5fa7761fc4e7ef937c827e2ad93eb1b5f rtc: rv3028: fix incorrect maximum clock rate handling
be074db71fba6cec5ee98ed57b29fa91f4efe04a f2fs: doc: fix wrong quota mount option description
e9e757fe99e8e37ec997396044b032594e7f2ec9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4e8da203c1e3488b3af2f2efa60801f7126c773d f2fs: fix to avoid panic in f2fs_evict_inode
b861a7eebccde6cd249d8a7bd698119815a8a55d f2fs: fix to avoid out-of-boundary access in devs.path
3f899507e492094c5379d9dc013ecafab7dcc5f4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c94a413fd222f9696a9561666f5a8b94437907db kconfig: qconf: fix ConfigList::updateListAllforAll()
ff383a14c228538ade22d29d99fe5193541f21a0 PCI: pnv_php: Clean up allocated IRQs on unplug
b47737a8c8ad3901e8dafa06afd60c2f42f7974d PCI: pnv_php: Work around switches with broken presence detection
0209a9dfd799a39b96d120e9489fcad5ed6b8b6c powerpc/eeh: Export eeh_unfreeze_pe()
ac4993ffacec6a848df43aad8c53d0c8f0ad9c08 powerpc/eeh: Rely on dev->link_active_reporting
80987b13b8bb3f2d5c92313bed9f051f20b46108 powerpc/eeh: Make EEH driver device hotplug safe
882ca9c21f49ae373bfe137fe26431c193a09275 PCI: pnv_php: Fix surprise plug detection and recovery
306ad73fafebcd82531804acac798cbd105e057d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4d1879559c00089466e392e4ceb64b9e2b5746e7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5f9f0129c73ddb7c4ba94c87142433ad8989b017 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8fc536328f61ede52c57f4d0e19a93643cb1887f NFSv4.2: another fix for listxattr
430ce4708444870127d635f0bd3dca44ec118418 mm: extract might_alloc() debug check
f22dcfc8516e01f688a315155ed52f706a189e43 XArray: Add calls to might_alloc()
02a07fcd9584ffb4c793c5ca1bb2836a78296bef NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e6165e0b099efd9d0c0550e43ef2d4d7dbc36613 netpoll: prevent hanging NAPI when netcons gets enabled
ef25145f3c28a15b9ef272b58b6fded8bfd7b25e phy: mscc: Fix parsing of unicast frames
1e554046d3b258e789e8988ea6aca9fdd0c67ce8 pptp: ensure minimal skb length in pptp_xmit()
dca19ee579f2e93c68bd608489b3b48aa5a8fc26 ipv6: reject malicious packets in ipv6_gso_segment()
81132b8d39204bf1c1e9e06a9100decf3dc97425 net: drop UFO packets in udp_rcv_segment()
4c9470f4d19d1c9a3918c09cc5570da95afc5987 benet: fix BUG when creating VFs
a0469390794b6a8ca80798af1c80edbc5645dff6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
95c1294e5495f89aec50318776879bbfdc0e3273 smb: client: let recv_done() cleanup before notifying the callers.
939eaf8feef5f5a7d17398241814f1417835b36f pptp: fix pptp_xmit() error path
deb7b8f0d9997646a55aeeedabaca35c68bedc96 perf/core: Don't leak AUX buffer refcount on allocation failure
6f37eb7ff23336346f0ca74d6a92a2ecf259785b perf/core: Exit early on perf_mmap() fail
b8d12a201546cde2dda616a1f800f17fa6591c19 perf/core: Prevent VMA split of buffer mappings
60f0d3f29785327936daf15261172d91d45ab0f0 net/packet: fix a race in packet_set_ring() and packet_notifier()
c01753b6afc90e3338196839e35bf9dae818bb8d vsock: Do not allow binding to VMADDR_PORT_ANY
da6d102b1e1963eda720554b1f5236a9a3146e1f USB: serial: option: add Foxconn T99W709

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde515b1933a-e2f31d1c0543.txt

529b4d1c0db6565819dd3118f1432a8e0fb2530b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d72f0cd6f9a3abfb9a3c7cdf01ee7aaa77dce328 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
abf2b467098841e909cdba91b054260fddb155eb USB: serial: option: add Foxconn T99W640
0dfd4953a3463240b4eaa92bfa433bf8c8011fe3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
37318c409e7e072a185bdf1b7a24882471c5b856 usb: gadget: configfs: Fix OOB read on empty string write
861e047a5a3710867f65745e6bb49243b6c81c3d i2c: stm32: fix the device used for the DMA map
d5b162ae8c8222e5a01bbf1e4aa980f86238ccac thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0cff4cfa11e6d9e57e60841d0a5279f7d48afeab Input: xpad - set correct controller type for Acer NGR200
fc966938775ce94c3e8c3e8020a1c3432134fd2e pch_uart: Fix dma_sync_sg_for_device() nents value
7efac9a2b9140515ba00273c67764da4e3c352ad HID: core: ensure the allocated report buffer can contain the reserved report ID
b735005a7a38519c027d681fa7cc87a71341c5c1 HID: core: ensure __hid_request reserves the report ID as the first byte
1c9f54a880ae5033d1ef01e9a2650ae7b43e108a HID: core: do not bypass hid_hw_raw_request
489eba3cdbcd824a5d35cb09b0ec46b86a0e1450 tracing: Add down_write(trace_event_sem) when adding trace event
aae3c89f5a9c62f4f1db4c5277042ca821dfedfe phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
141c3120f81e8f454ac572c3de473e565d6b8d8f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
92f71556ff90d52449601922d7368cdc6ac5e891 af_packet: fix soft lockup issue caused by tpacket_snd()
68f1f473d57b2922160f7150239696757c0f06c1 dmaengine: nbpfaxi: Fix memory corruption in probe()
0a6090a3f3f4f5fe43c8b379e34fef1d3138b0bf isofs: Verify inode mode when loading from disk
3eb5f0dbfa797c02320739c0d9b3c0b2bc72c9bc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e7530ca90421a0266b6975a1bd6a287e98a1266d mmc: bcm2835: Fix dma_unmap_sg() nents value
e257d400b79a5c10531541d77ead42f7638c02f7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ed54129e16a2ce7ea413a856ad5d335c982ed411 mmc: sdhci_am654: Workaround for Errata i2312
500ae71946f3bc5d3d0c1bab12b514cd6449f09d pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
62a38292c68105915ffeb4f121ca1b21074ae4b6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
039b9937b5e8758f4037d29255df0d5d730cde30 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f262c405384fa9ef05b4bd06d83d13061b416699 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
61ddce9dfe7648fbe1d08716ff94c4f03650c5ed iio: adc: max1363: Reorder mode_list[] entries
bad6eaef9deff938965b16f365f44f1c6e13d242 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4b258925bc0cba99f06261e9326b74947cfba429 comedi: pcl812: Fix bit shift out of bounds
0c137ea293ebdc9c7b5dd631d585f350b3dd07db comedi: aio_iiro_16: Fix bit shift out of bounds
bb16fcf016190026a3b712361d70d2a4e29033ce comedi: das16m1: Fix bit shift out of bounds
6b48521dc1080464d2cc1b5c15930d3e7886a62d comedi: das6402: Fix bit shift out of bounds
e781001b0a9c3ffeff961711d8c2615a3c6fec0b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1f996e47e70b31b0c223f4a8f1dd82fe2bf16ee6 comedi: Fix some signed shift left operations
c10793f8456ffe833e708f81f4adfbd2c7e3e12f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5d4e3e22adea9a3c695dfe349737f3946fe9c9bb comedi: Fix initialization of data for instructions that write to subdevice
c08b4a4ce300e6d58a5f397846118108f24aa7a7 bpf: Reject %p% format string in bprintf-like helpers
1045f50a3c2745dcb3797c782e9241295aac9775 net: emaclite: Fix missing pointer increment in aligned_read()
02152e4632e3413df5eb6fa0dc54c9c726d0b2c1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
912d99a88cab547e287eca5864037a25324edc4d rpl: Fix use-after-free in rpl_do_srh_inline().
b1398ccdf4897387fc34d6e7d971179ed53b8c4b pinctrl: mediatek: moore: check if pin_desc is valid before use
6d4f92aa8bd381640f82fee771bc926c9a21e3d8 smb: client: fix use-after-free in cifs_oplock_break
979385cb9241661e38626af4b0550761b069578f nvme: fix misaccounting of nvme-mpath inflight I/O
14694e676bc8f1f232256494b80181eb01023029 selftests: udpgro: report error when receive failed
75f4a80bd11df838f3f1837baed3979aeefe363b selftests: net: increase inter-packet timeout in udpgro.sh
2c33454f5c756aab79464d5d7eb5df6fdf6be787 hwmon: (corsair-cpro) Validate the size of the received input buffer
585128e55756db67f23cb986269c7ff314e8f7c8 usb: net: sierra: check for no status endpoint
29b47e85ecb56d11da7caa78c0a227bb91347372 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a8873a1cf6d4eb2653cd080e897b41ce3295d727 Bluetooth: SMP: If an unallowed command is received consider it a failure
1bbd8eeaa19e17712181c413b03464706c0c1e38 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
873275a7a0fc4e85cfd4905d90cfd6007c68e980 lib: bitmap: Introduce node-aware alloc API
34cfb657e39582d1fdf1472a7a25db3444a38c92 net/mlx5e: Add support to klm_umr_wqe
fe226bcbc9e2dd819a794a2e0ae2586356f424e0 net/mlx5: Correctly set gso_size when LRO is used
336b3ae2656289cb11118d02266d91e6cb6af9e4 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
58db373d7dff2168ad0d8adb49328871b533f658 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0c235378d46fa18cd9b0de65265b9b2b4d595293 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b32a7b77fe7bf5280b374ed2a13c6ae179d569bb net: bridge: Do not offload IGMP/MLD messages
4d4c46f564d4acb07d13a7605ad8103150932288 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a90eea7f0f8577ce7c2db64110a37828f40a05eb sched: Change nr_uninterruptible type to unsigned long
05f277dbf347395cfa9eb9aa25f4b24ccf0846a6 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
f5f46d9bec781c7b8e67e56954e254237396fbd2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7a66f346568b8467bfaa7957bd6a569ea833c6c0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
06b04109745bc912fe5c7825d59cbf7a1cd77753 usb: hub: Fix flushing of delayed work used for post resume purposes
cb908c6a0782af879d363d3ac6eff7bf25cba892 usb: musb: Add and use inline functions musb_{get,set}_state
396fa9aeb044f8bc2054062ea749f75ad4295e68 usb: musb: fix gadget state on disconnect
b464b2263d56d85ef459bee96558c6483d0dc8de usb: dwc3: qcom: Don't leave BCR asserted
4e591211b489ab273a6eceac59482b52f9ab9ab4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b5ced0f4ea6c37896f4e22cfd242e70d31cb84ce mm/vmalloc: leave lazy MMU mode on PTE mapping error
bea00f4dec082c3b662ea12adc7535fd78a6f518 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d91ae3ab246169cecc984d3f773e56fe0bcbe744 platform/x86: think-lmi: Fix kobject cleanup
acc6c08c4bd51c9740778adb01415688c84a4174 bpf, sockmap: Fix panic when calling skb_linearize
782c6c4a1e31ca7e28ef6929d907dd675b14b766 x86: Fix get_wchan() to support the ORC unwinder
f12d8305df027a81f983840a2f6504c660422925 sched: Add wrapper for get_wchan() to keep task blocked
b002a9b0e1bd1471fee1861c8a7c7788b361aa88 x86: Fix __get_wchan() for !STACKTRACE
965be269fe2e23cf3842b07132050204582d7784 x86: Pin task-stack in __get_wchan()
c5bff3790de7308fced7f4e267d8bec7b068d931 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e246866d3e06ddac718d2c2460752e7be56dadb8 regulator: core: fix NULL dereference on unbind due to stale coupling data
0394a8a4582d6da4aa79c6e75f9c5b19a5a51970 RDMA/core: Rate limit GID cache warning messages
8f1ec4921a881ba93a83f225331f429813a57b9c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
33c24a47dcb8406daa46bbc159c4bdeec7d575f4 regmap: fix potential memory leak of regmap_bus
d722e1d5b9d3869b473c4667d93ef640f5ea66c6 i40e: Add rx_missed_errors for buffer exhaustion
a81f5f7c2dcd6c694102687629f621d7d12a10ce i40e: report VF tx_dropped with tx_errors instead of tx_discards
bfa1324dc09f8d1276b146f468febbab7ff4cfa7 net: appletalk: Fix use-after-free in AARP proxy probe
c65e2cd0b0611b866349edc87db6bb513dbf1f50 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
387cce3d98e9f29bd2467dec28e93255da7828ab net: hns3: fix concurrent setting vlan filter issue
bcbe3327090abed1306728ab773636dd5284b9a6 net: hns3: disable interrupt when ptp init failed
7d24d9d40d85415f49cafbdc4171a18210685655 net: hns3: fixed vf get max channels bug
65307b43e6d6682e4a36aaa2e3e026bcc744cc9f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9b5141171240ab32b996ae1e0a3f91c970a3482b i2c: qup: jump out of the loop in case of timeout
0d4a254a6305c5dc61ecfe6a7a3f7f2e2405f51a i2c: virtio: Avoid hang by using interruptible completion wait
731125b6f6ed05d18748131e13ada353f13aec2d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d4b99488e7f33ab6976e00f17e46e1357b6591e2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7407b1295a1e95fc054d1013f130bee830f506a9 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
06b21fb1b9bc502f032eb0ea7acdbf9b2fdc2007 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9a38c1a2340955d2085e74406662282c8cbd6e41 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c78985205bafdab6738b228580685a6f05c1b7b7 e1000e: ignore uninitialized checksum word on tgp
b8f31a77538e33084948b0ccfcbfb3fb34145273 gve: Fix stuck TX queue for DQ queue format
2b4b8614ce2cff03348ec3b17032885fb0cb4462 nilfs2: reject invalid file types when reading inodes
c405d2b98c087056ef29c090d7016a747ad067b1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9e16a99dd60dfe3dbd354a341cec83cc4cdae503 usb: typec: tcpm: allow to use sink in accessory mode
7272fa2ec89eb3a8ecfceee485751d5d82821a3b usb: typec: tcpm: allow switching to mode accessory to mux properly
795598b2fda947d1867a1a783d3c244fa2d01942 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
be8ff5f5151d91ca93ccd9381a133178047bbf25 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
044ba84323c590e1a3c2f437b9bafc5b2613a756 jfs: reject on-disk inodes of an unsupported type
394a6785cbf875cfe1ab7a3968f581a0637cc270 comedi: comedi_test: Fix possible deletion of uninitialized timers
6b62cc45693bc2dedd0796b8437ea57b80f32ea5 ALSA: hda: Add missing NVIDIA HDA codec IDs
d6cc3ca97f3ea9a36ffb9f21afd6ec15eca5813d usb: chipidea: add USB PHY event
4f89c8b3f0600a20fe25bcd5e5d6825acf3a1658 usb: phy: mxs: disconnect line when USB charger is attached
a03843996ac5c103853d10eca43fb6ad69b49002 ethernet: intel: fix building with large NR_CPUS
32a1815d034afde3a63f00a3d83d442f299e3656 ASoC: Intel: fix SND_SOC_SOF dependencies
9acaccf76c60e052ea35097f939c8d01e4c1fcbc fs_context: fix parameter name in infofc() macro
e0cf63457fd1bf1599905b265023f3549ab15068 hfsplus: remove mutex_lock check in hfsplus_free_extents
b72bcc872aad33d7304120d86f1c31b4b37aa0ac Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4b3bec2f3f5329506821f707239d0012af729cad ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1ff89a786b0bbf5bbdc805cde8a0aa247b0d0894 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
81284ae20acaa1a88cddb52cadc7b2567c6940db selftests: Fix errno checking in syscall_user_dispatch test
5e7b7c13b87e5cf940c33b41b4fc5b1db5338220 ARM: dts: vfxxx: Correctly use two tuples for timer address
53785e36e7b921ce79f7dac1374512b9c19897c4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3933624d6d67d390fe326393676be8a97b2a23a5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c8e0459f1ac3195cae9e86e86d1ae9c985c800c8 vmci: Prevent the dispatching of uninitialized payloads
92de69f2c3e2fb7ffd13debb7c155a1c4f3a3996 pps: fix poll support
67066baad0d068e8729ce3aaf4ca177034c75265 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9e28c7dd1c9b98261921b683cf9f39e78588d63a usb: early: xhci-dbc: Fix early_ioremap leak
2f27c3f668c251c9e35926ac55eb2b6c0f475a81 arm: dts: ti: omap: Fixup pinheader typo
58faa27c02fb2a5f0c194e9f53f4462f1c22784c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9affc5863d8ec8a2c06f35b3b5580388df343c85 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5d10a69d52ee90f5f48706312c69fcc2875d1ece arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
12ed234b6c0a12d8fd8500352daf3b8ec2d6b501 PM / devfreq: Check governor before using governor->name
271b17ee291428d46ba956597dd4a418ca7be30e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
92a24277c83a562920716afcae16432b40d742d4 cpufreq: Initialize cpufreq-based frequency-invariance later
b2b85bcbbecf41034d2394de4d816fd9f1056301 cpufreq: Init policy->rwsem before it may be possibly used
ee6d74791802df923d08e36a1449e1ae5a7fa2db samples: mei: Fix building on musl libc
8e62cd4a35a10b0515bbabce3bac6a8daa1f536d staging: nvec: Fix incorrect null termination of battery manufacturer
689b668c2ddaa15484bc3596b665b5c2f4685fce selftests/tracing: Fix false failure of subsystem event test
72437fc49418dbb823a584a9331f6df6d16aea03 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
28ba2b333c4352a9c23e58dd0636da76e0f8ef38 bpf, sockmap: Fix psock incorrectly pointing to sk
fef0b1763170c7d2d27313ab0c46a974a9647a1a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
42f44de15db7cb9a764edd29f6f3e139a1dab4dd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6ad0bf5ad0ca4a2ad5bc034ca218b832601eea39 caif: reduce stack size, again
d7b114f440c5d49722a22cf64f5e710b2a9ecedd wifi: rtl818x: Kill URBs before clearing tx status queue
4ced8bcc339c15dc5fe6b570dc2ab1fbb2660067 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ad8b23c02711aee0e3517e636304f5dd27b6d2ec iwlwifi: Add missing check for alloc_ordered_workqueue
4e613a19dca8a415158f5b33d6256a2d2a42a658 wifi: ath11k: clear initialized flag for deinit-ed srng lists
afc7f02946d226dc073c7af1ed1c6d1303f89567 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8759e1e16fbefa5d248abe09223e0387aa5cf8f1 net/mlx5: Check device memory pointer before usage
78f38696053a6b844c45fb29fd15af6dc557708e m68k: Don't unregister boot console needlessly
9193a73712e24b27082b8720ca753d0864e1e90e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3b9ed45c34b6340b5153c6d123070bdd0c60aae8 netfilter: nf_tables: adjust lockdep assertions handling
af463f294c61ea95cf2f46e5a39bfb6712d7ecca arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dc2a651c27a0e55e66ed17130e65d3d95bf1eb77 um: rtc: Avoid shadowing err in uml_rtc_start()
299b33dfb8dc456edd20c87727cd8f6772f10e53 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cec6151469d620e08a681a3274288d90bc4ba989 net_sched: act_ctinfo: use atomic64_t for three counters
7ed4ffed6973396c77608c70abc020c64c9bfc4f xen/gntdev: remove struct gntdev_copy_batch from stack
c34b48587063965f776fb841ec1631c5ea137c70 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c1b483f3ebf5b7f19d1d6099b65de132ff1e5ff6 mwl8k: Add missing check after DMA map
e8ea03356ad5be3f339347f666e6fb15e49d5a39 wifi: mac80211: Don't call fq_flow_idx() for management frames
cf675a272e813a866b2ea5d5954d5ad2c18d4be1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c7adc0ac2356f22ebb7fe800b23460cf72592254 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
24d9e52f5ca079a6262e6533b47ed08451d0624f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5a61751926178ae2fcade7147575e3f915f98d37 can: kvaser_pciefd: Store device channel index
14b3a68cbd2d29594aafcd506195ae3819614bde can: kvaser_usb: Assign netdev.dev_port based on device channel index
5cb25b7ce61f73f6a8eb3f65e8c9b188b55b6fcf netfilter: xt_nfacct: don't assume acct name is null-terminated
99693960428bb206a95442a8ca64fc2b45be70ef selftests: rtnetlink.sh: remove esp4_offload after test
b7b40c69b9fb6f18e739b7fdb2c03a4ae22b364f vrf: Drop existing dst reference in vrf_ip6_input_dst
1ac5c23f90e42760ec85fde5535e48b9d097811a PCI: rockchip-host: Fix "Unexpected Completion" log message
434caabbe311b6aaaf964950fb1aa7f10d8b2d95 crypto: marvell/cesa - Fix engine load inaccuracy
06adfaf7f13fa6200026ed17a46ed6b6ac3bf60a mtd: fix possible integer overflow in erase_xfer()
3ae30a6abdcf03be5ae43cbde5a3a6d7d3405104 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d2c398b7e0fbf033b775bf4941040ec05450fad8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
53fbce7f14a8c5e4191b303f592d2a5adf26af25 clk: xilinx: vcu: unregister pll_post only if registered correctly
f563fb6d6a4cae34252d261cf4e7343c91baffae power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ddf8336b85dc6b679349be24a8d3543a902e1721 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a3b07631e83a0ecd2b0919769b0043c80f9fb36f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0e7cd2cdc3152a67acf7bedabb5301cb01a466ad pinctrl: sunxi: Fix memory leak on krealloc failure
6ced817e2b78b637ecf60385bb3a8c9c4edb63d6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7b222d1970f013ae040f8f7937ce9abc514e0dc6 perf sched: Fix memory leaks for evsel->priv in timehist
ec8273af24e0b352423a7e3685dd0117be4f2bba crypto: inside-secure - Fix `dma_unmap_sg()` nents value
96df72c9130ded099d62b5ef519b9e0d3c4388cf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
02861f7e9b8d61c018d643963abba20f75d17707 RDMA/hns: Fix -Wframe-larger-than issue
1692711d9907a953e87642b717c16e37ac820d72 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f5bf4ded5ecf889eae44cfaaddfef2c3f2a3f8ca perf tests bp_account: Fix leaked file descriptor
bd8b51441043c4ac3a396b7cd87ea161aed80ccf clk: sunxi-ng: v3s: Fix de clock definition
33abf8121cdf6990b87b1d857901056a625eada0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f431213db272fbfa9f14d962f661aa8759755b7 scsi: mvsas: Fix dma_unmap_sg() nents value
4076d4f366c74d6a62278d101c1e5e8c71c2bcfa scsi: isci: Fix dma_unmap_sg() nents value
240d631e9f9d9586a97fbee416ef41ccbb726a06 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0a121e6345ee4582032855a7564c5bfc6df332c1 hwrng: mtk - handle devm_pm_runtime_enable errors
313bdbd3aabbbb2425bd73b01a6a95d7377c6959 crypto: keembay - Fix dma_unmap_sg() nents value
2ad49cb4266cac070550fb847e622b4ce51dd943 crypto: img-hash - Fix dma_unmap_sg() nents value
abf300a0236f1da00e0c3aa38ee9126fbfabaad7 soundwire: stream: restore params when prepare ports fail
37fbf1dc00c416abd5be6ebcc32f18f6b1349de3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d38c2b51938d37c7d609d4c7cd64b9d61e4039d2 fs/orangefs: Allow 2 more characters in do_c_string()
2e412ea017c8b6ed019563c7c638ff511cfcbaa5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
82d5600f815f229d00b332e7239194f10aa7c1c5 dmaengine: nbpfaxi: Add missing check after DMA map
433f045b62060cdf21abe515952459e54a04afd3 sh: Do not use hyphen in exported variable name
d30a4beadca442a1015825c0302a75de4064cc15 crypto: qat - fix seq_file position update in adf_ring_next()
e606dbdaedb5b0b1b14139f57e15264f92ea322a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fe573b336576d86226ac7e48d0ab77c948437767 jfs: fix metapage reference count leak in dbAllocCtl
b0a08dfa2617ec4e62a27694a04964b47e8f9e94 mtd: rawnand: atmel: Fix dma_mapping_error() address
35f25fe5b1c98147356de3a2d51e87c7621a0fe2 mtd: rawnand: rockchip: Add missing check after DMA map
b216fb79bbe3367b526babbe11134601c83d342b mtd: rawnand: atmel: set pmecc data setup time
99b72b03d0eee4f4fc10a75595718db0472f32b7 vhost-scsi: Fix log flooding with target does not exist errors
076e24c5f9d9e836e651c0a03e11f02b4f89df9f bpf: Check flow_dissector ctx accesses are aligned
50ab9991e4a3a352f0dd40d776d72d7ce447294b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b80ecb020bd9c39cfa7d71f0f88ce20fef6f982 module: Restore the moduleparam prefix length check
224da596cba756f0ae10ac5c9b208afa640308db ucount: fix atomic_long_inc_below() argument type
01d6795d084ea204676fa3d470e4d514a8c2551e rtc: ds1307: fix incorrect maximum clock rate handling
7441e1ddaf7372d02b53dce65103d7add25956f4 rtc: hym8563: fix incorrect maximum clock rate handling
ed60eff5748c25798e9f6a52772c1b35ec671f0a rtc: pcf85063: fix incorrect maximum clock rate handling
c6072c41c61992260d94789deb67996d9fb8771e rtc: pcf8563: fix incorrect maximum clock rate handling
e6d0e8ed5c6da08e72cfc10e3e36107e33ae1ce3 rtc: rv3028: fix incorrect maximum clock rate handling
e78850b9a9b25dba753cbd63aabf20f2f1f2e671 f2fs: fix KMSAN uninit-value in extent_info usage
21094e59cf026cdfe1be8d1521d010310a4813ad f2fs: doc: fix wrong quota mount option description
ea0688268914e0a1ce7c4c7fbceff161a7328367 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d23c700a35517e6979e4c2b62ab4a146df543a65 f2fs: fix to avoid panic in f2fs_evict_inode
46885cdf0de254b4aee6bd95b1ee7d0576d9ef7a f2fs: fix to avoid out-of-boundary access in devs.path
1a9a5a7f899ab97872c8ab9d1726c8af746c1980 scsi: mpt3sas: Fix a fw_event memory leak
229ec97bdd179bfcd57bc5d3dbca8064022e25d8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
46fa035a8c477dcc1af8da38b06d2d8e3496a10c kconfig: qconf: fix ConfigList::updateListAllforAll()
eb8eca7abb17b425720ce258af1b46021021dfd5 PCI: pnv_php: Clean up allocated IRQs on unplug
d55907b8772775fac6ad98e4374783e1b341a3f7 PCI: pnv_php: Work around switches with broken presence detection
a9b745f46cb029028146d9301d75b15a2b51ac6d powerpc/eeh: Export eeh_unfreeze_pe()
be3467d8f9e652c2983ed754cf6c9e587437c28f powerpc/eeh: Rely on dev->link_active_reporting
60316bd4802f465835f41416b0b9fa2b6e819612 powerpc/eeh: Make EEH driver device hotplug safe
45214ff69ef11a65592efc0b53308339d6542986 PCI: pnv_php: Fix surprise plug detection and recovery
a2580f81a9732ca75f7a0c0ff605f4a41903d39a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
13c5f2d376f1e9a322842b0fa012233217f54e37 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6c7c9c3b2bb08347af7f57ba0c459b161d5e38a3 NFSv4.2: another fix for listxattr
c94e9017d271354b76965171bb9602d92fe2438c XArray: Add calls to might_alloc()
808a30791f938a09088d967feb9cd5e56963775a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9e9440da951f0637d5463711197edf6b97ace99f netpoll: prevent hanging NAPI when netcons gets enabled
623f162d8dbe219eee850c2cca63748e4f1560e2 phy: mscc: Fix parsing of unicast frames
748742ffd9f82fa244ece407c38cdbc9afbd53d1 pptp: ensure minimal skb length in pptp_xmit()
bfcd3fae126c0496105ea9c5245d0cc2f747dfdb net/mlx5: Correctly set gso_segs when LRO is used
61721fc2485ebdc66374838c774f51dd5d2b5ecf ipv6: reject malicious packets in ipv6_gso_segment()
d5982b54c1c42e45dd422430cdb0b07259357efa net: drop UFO packets in udp_rcv_segment()
63ca3b433f3a41e567fbecfdaaaff3a8c5a6a576 benet: fix BUG when creating VFs
815c2be36083584774565656ebda4d5a9df02d1d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b0953657231750815fced963398018142498bbcc smb: server: remove separate empty_recvmsg_queue
7497f03427fa6466a972ba732b7ded4962c5264b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3f4aa6178f11475c3034f4095f6162c2bfb0594f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9c5ee372da71c96a4702d011c96aea9aaec32156 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
197de7e710032cf675137eedf894c1c8bcf0f30d smb: client: let recv_done() cleanup before notifying the callers.
d820b0c6e618ee098d8ebb3eb099544cc67187a3 pptp: fix pptp_xmit() error path
8c0b83ac16fdcc03b6fad226339a4f32da080453 perf/core: Don't leak AUX buffer refcount on allocation failure
5df2ef30733f740ccbe52132b8757bb7d8f5633d perf/core: Exit early on perf_mmap() fail
ff3035d2e27c368d43d1345514e1bfc50e910f70 perf/core: Prevent VMA split of buffer mappings
a1fc7ab2d156d53d5033bc5718bc0ba7ed22ccbe selftests/perf_events: Add a mmap() correctness test
4f5490a7be798d47d7872bf005a001377166d39c net/packet: fix a race in packet_set_ring() and packet_notifier()
5f7b721ff54cc96f52598bc7cbb289393d392356 vsock: Do not allow binding to VMADDR_PORT_ANY
e2f31d1c0543d7375dbd477f2493271d5bef9f13 USB: serial: option: add Foxconn T99W709

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f78a98e098-a681bda25c36.txt

0861cba121720577a9c69e583254dda6abcd7364 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f70de7a289d91e19d9c923841b06a06a883cf5cf USB: serial: option: add Foxconn T99W640
d1402b19b38d6f3356b9dd859e8f2b4d21c98a36 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2deaedae45412beb4b3e69187d8a02c9b76c9477 usb: gadget: configfs: Fix OOB read on empty string write
f49ae953e466b09591f3051c0416c2dda7f4662c i2c: stm32: fix the device used for the DMA map
d669b5ce58aaa137a6ad57ca7bcc7c51748147bb Input: xpad - set correct controller type for Acer NGR200
99c251547b7f409c3cc8ea93bab3cf6c1f24c98e pch_uart: Fix dma_sync_sg_for_device() nents value
9f0373cd8fe6fe4bf992290179a4bc092f6e1ac5 HID: core: ensure the allocated report buffer can contain the reserved report ID
495e899bb4a529b215a49c446cc75920d38b8e04 HID: core: ensure __hid_request reserves the report ID as the first byte
59fbab1ec458ac6b8df77426b806ad52137c25be HID: core: do not bypass hid_hw_raw_request
2c0a578088a642085d451812e6b77db09e654942 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c7a6ebf711219de097400938ed00526c22d7187b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
416e97852cb16c347c3d9205d72a81c0ca50d624 af_packet: fix soft lockup issue caused by tpacket_snd()
2cd0f83d8b0913630bce4408a6ebc0e457149007 dmaengine: nbpfaxi: Fix memory corruption in probe()
4c055e3513f3f19409a6b9806f59360e28745463 isofs: Verify inode mode when loading from disk
6a4ae9ec846b11478410bf82c66dbbd9d40ea157 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e1b5dede00326ce482bb0db91ac1109b551faff3 mmc: bcm2835: Fix dma_unmap_sg() nents value
343dcf69c13092ba7f65a17de04ecacc2660cdc9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6398206c50c80cbd193a10aa00838904a4850a79 mmc: sdhci_am654: Workaround for Errata i2312
e754c66c6866d95ab699a7005afa931972b620be soc: aspeed: lpc-snoop: Cleanup resources in stack-order
49f1ea81151455814fdeffc7425c6769e0c1fb66 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f10d388cd56e27e31cd8eef948db6df27f733d03 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6b15581b97207e9a33d6b129c7becf883e0c937a iio: adc: max1363: Reorder mode_list[] entries
bda84bc0afa0b440e979ad3891935adaf41e4d7e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2a41bf3f07ae58bb394d96ea1ddbda9f46e5aa87 comedi: pcl812: Fix bit shift out of bounds
190ccfaa12c9d9c61ed25cea7e1e1b78e47a160d comedi: aio_iiro_16: Fix bit shift out of bounds
d1e19ed5bc2d491f953b5fc13d18ac46a521abdb comedi: das16m1: Fix bit shift out of bounds
f711a51ee954f68b5788dd9877b97945eeee92d8 comedi: das6402: Fix bit shift out of bounds
a0da4bf808a0dbacd32701eed263e74b49e791a5 comedi: Fix some signed shift left operations
fbd2d165731ff12b9d469ca902c49f6ba37d0396 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
735ab6c2f66e32fec2d6dfb75c6a23363c82134f net: emaclite: Fix missing pointer increment in aligned_read()
bb0c9032de8f5751e3a86aa7ee16452bccfc8d6a net/sched: sch_qfq: Fix race condition on qfq_aggregate
59e464f6f815f0e95fddd4a4acc027d391380af0 usb: net: sierra: check for no status endpoint
83f944d1666495832e2782c6409c4d54f8ec80a7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ea4b586b1a33993df85c800fb659fc3352b78f5d Bluetooth: SMP: If an unallowed command is received consider it a failure
db8a67027493f92b4cb881e9b83635e8115127dc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7aceb544c3fdc8bab326babe4c4e0be38dc8374a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
27e0d0d6d01aed39eec41de313c49ddde501e7ff net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
662b00306b5cc1f4ddf12580525080b87508893b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8172978b13adb02ee4a1ad0b8725c6df84aee60e usb: musb: fix gadget state on disconnect
cddb5756e3416fa1c67b4072f0031e7e8e1103e5 usb: dwc3: qcom: Don't leave BCR asserted
beef9ac0a71965e501428d09560de967a56dcd71 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1d66da5d6f3410f2f2c29b505a942c672c4193b6 virtio-net: ensure the received length does not exceed allocated size
df81d997f3a30052251e8828ba9d45850a89b343 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
564565a639d1f16044646bfcfa548e1dd210aecb power: supply: bq24190_charger: Fix runtime PM imbalance on error
41e1d0d639b13b804e5f0adfdbb656403beed8a6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0b82eaeeafb4a13a7c1d9c12da51ee517bb02b60 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
00a39fe2d9cab1c28f8f29097bb0893459ae09b2 net_sched: sch_sfq: annotate data-races around q->perturb_period
245031ffcd4a404d2da0b57c3ad2cf7bbd7ae582 net_sched: sch_sfq: handle bigger packets
a8c2bb2bc20b75261dd2c4368ac386a7b8e8e0e0 net_sched: sch_sfq: don't allow 1 packet limit
1d940f6873dfd294f0a79ea9594c33514fa376af net_sched: sch_sfq: use a temporary work area for validating configuration
087283c459080d096989772866ee7987c9ae99e8 net_sched: sch_sfq: move the limit validation
125969527c1ce7a574c0ce8f9ac9f1b7071ea8af net_sched: sch_sfq: reject invalid perturb period
faa6517d1860bbec8105f73d24609757ff05230b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
402e75609aa3a053bbc9d4fe24aa7e279fc00d8d regulator: core: fix NULL dereference on unbind due to stale coupling data
b52420293690a8451d1c7c585c3e9a7b474bf796 RDMA/core: Rate limit GID cache warning messages
0aa81811f728f47a35c6ea17a1b9d0728e0a504d net: appletalk: fix kerneldoc warnings
85104240932e652152b78113336c439b3ef7b767 net: appletalk: Fix use-after-free in AARP proxy probe
6c7f296053f13fd3f74acd84605d2894a382b35a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6398b56ac8c2b6d886385219461014bb206f16d4 i2c: qup: jump out of the loop in case of timeout
b6134f316ac8af0e59e61685c7371f64d8b68334 nilfs2: reject invalid file types when reading inodes
7ee6c85707fe942aec69e27167198baf4980e8b4 comedi: comedi_test: Fix possible deletion of uninitialized timers
ce12a9e3eebdd78c2c8796e81ef03e68aedb7da0 ALSA: hda: Add missing NVIDIA HDA codec IDs
39b3eb80c1d599483ebed42782de43b72f7d84aa usb: chipidea: udc: add new API ci_hdrc_gadget_connect
88648e154a0017043930cc6a27faf065f8a4d4cb usb: chipidea: udc: protect usb interrupt enable
91d09aa940cb7880ee782e217ff0e9ed20f9e097 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
b47467954ab103c1c596bedbdfc078a28ecde3c5 usb: chipidea: add USB PHY event
b59dbf0b34a3ea40f201694f633ed9808e08a1bc usb: phy: mxs: disconnect line when USB charger is attached
be3072f9efecfa63c423d270227e4d17988f5801 ethernet: intel: fix building with large NR_CPUS
03f548798a8a7d337aca26ce541480a2a35bf4e2 ASoC: Intel: fix SND_SOC_SOF dependencies
035916cb3ac7a64c646311d3d3545e0079a35158 hfsplus: remove mutex_lock check in hfsplus_free_extents
06ce9eca119d40d844fe05549a7bf8fa61ef95d3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b45ed8b86e739bf3eef33aa56434fc75648d6b1 ARM: dts: vfxxx: Correctly use two tuples for timer address
3176c91840590df47724560a92cd806f815c6841 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
be868ea48c41d3e926ba4ac546942cf2cd445d83 vmci: Prevent the dispatching of uninitialized payloads
95f560c355d3f231a830a243b135a829ede23e8f pps: fix poll support
e0b3125225f619a59409b86072136a2316b562c3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1243eb39a462be3c78d246732c1b51297fb43f06 usb: early: xhci-dbc: Fix early_ioremap leak
e6fbe3cf6a416a48624491bdc41a40459260a157 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fda33d111caa11bb061d23599d69f687605617d4 cpufreq: Init policy->rwsem before it may be possibly used
459af3177d356b1eadb5107256c5b9ac74740435 samples: mei: Fix building on musl libc
298e4e6417168a37cc83008f88ebc3110dbe4805 staging: nvec: Fix incorrect null termination of battery manufacturer
e949e0133ace2ea1d3b0823f467b11b0946479cb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8ca2189d2593c5a941e91aefbd0b34bd449551a3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3a8a01163425bbe9277904279d392aa7c05bfbba caif: reduce stack size, again
de6d5e5bf0c032980c841037ceca0b1ee20a1f04 wifi: rtl818x: Kill URBs before clearing tx status queue
fd357d8754ddf061077e11d25c205fe170c84400 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7e3a5d34118dbc08cb62a5b11929fad773ac307c iwlwifi: Add missing check for alloc_ordered_workqueue
295f98b219c10dcc46b2fa65e37edf97fd87fe2c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
486181207631ae004d7a63f6ac27d006f6089b46 m68k: Don't unregister boot console needlessly
52fc23024d87394726d0c3702fcf4c40eca9e035 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3da49ebc9850c95093c06ccb334cfc93bcd6fca1 netfilter: nf_tables: adjust lockdep assertions handling
564a3e544b64a7b114a0d4fe050131881c880a36 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ddaf46111d52602471ec3ffbea16992ae33ba27a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
822c02ecdc55146f2a222040ad07f6d1171cef14 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
695b4cd6b5fb60c1ddbeebaa150fb1ad0a309882 mwl8k: Add missing check after DMA map
c31ecf3d302b1446790c74bae82ff24026cb9be4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9567ec5b968540ee66cbd46a3596e18d02673949 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ec1d2bf16d7b7d0fac48653280044b486eda9b04 can: kvaser_pciefd: Store device channel index
b9514e88d2fd8b3a1198d6c8a72e9f68147e79bc can: kvaser_usb: Assign netdev.dev_port based on device channel index
7219509e5b98fa1e6e446b3148d440b5b91da102 netfilter: xt_nfacct: don't assume acct name is null-terminated
08be7e9b5f4efc72cc06ba5dabb0d1fd4841d165 selftests: rtnetlink.sh: remove esp4_offload after test
297c4696acaab6c20d83dc434bd42044e93ec67d vrf: Drop existing dst reference in vrf_ip6_input_dst
84965a46bdfa2e6db9b57ed12d9cf4f952c18880 PCI: rockchip-host: Fix "Unexpected Completion" log message
4d80ab402b82591aead1c3c1483ab5b624dbf754 crypto: marvell/cesa - Fix engine load inaccuracy
5cc68911cc26d9c720e3764a77487ac15768cbe7 mtd: fix possible integer overflow in erase_xfer()
eb3463ae3644168cccc2e0447c5696d5b03e5f42 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
992a55f6c2aff7f3bb31ad38058b09ec68894432 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2f1de49b609c4ea01743a0194c08d9c697e4253d pinctrl: sunxi: Fix memory leak on krealloc failure
6b8d450c68788717a00b1542bd0b3bb368a014e7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5de4de4a43f5a146750cf31d509d4f2754695218 perf tests bp_account: Fix leaked file descriptor
b9eb381949a3f71d0a9d2bcd6fdd033a4244df33 clk: sunxi-ng: v3s: Fix de clock definition
285ff47bd8fa6c7b5054f85e6341b457e0acb9ea scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
944cb6d14c089fbb909ebd66edf0fa1f426e357b scsi: mvsas: Fix dma_unmap_sg() nents value
3a5bdfb24a86d4dc28e2c4cb1bafcbb698f95b0d scsi: isci: Fix dma_unmap_sg() nents value
2e16732d8d491d8908f4cfa6d67ec47f93601cef watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
cb69047eb95bd1271c64cc0ed9e36acd47b70f8e hwrng: mtk - handle devm_pm_runtime_enable errors
118de053c7325b1d2d0d33487d710fb8d4dd0201 crypto: img-hash - Fix dma_unmap_sg() nents value
bc89048f45b4eadcae2f34f0a6cb7bc14e5e07d9 soundwire: stream: restore params when prepare ports fail
0adbaf197860892c33f96762977568ac1e3b6967 fs/orangefs: Allow 2 more characters in do_c_string()
027d20c3757d06784ca7f1c825c627daa9e88b1f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3a01abdf2323044edf3c80a11536e949a1a18cdd dmaengine: nbpfaxi: Add missing check after DMA map
019173baa1bba0637e31d69d175149afd1fbe042 crypto: qat - fix seq_file position update in adf_ring_next()
41fcb379097cd89b44fcfffa10bec32b7d7b27ea fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
25d8b663f1f3dd6804f850621b789c1a79917529 jfs: fix metapage reference count leak in dbAllocCtl
3575ac5ebfae3262addf7ee2a099b268916cb27b mtd: rawnand: atmel: Fix dma_mapping_error() address
3825685f1691fcd0592ce2b4527847f649c90b87 mtd: rawnand: atmel: set pmecc data setup time
5d8cfbd2e5377be2ce05fa59d425d231a65fd686 bpf: Check flow_dissector ctx accesses are aligned
fd037f9629296d8c9e33e455b68cee9e5bdbd88a module: Restore the moduleparam prefix length check
27eafbabce8bdcfe550efd455e5a5d276d73025b rtc: ds1307: fix incorrect maximum clock rate handling
1870ceb1c8eceddbd3c72840cc2f24f6e297471b rtc: hym8563: fix incorrect maximum clock rate handling
2f8d781f17d5c64d86cb128eb739a9b3da82228c rtc: pcf8563: fix incorrect maximum clock rate handling
fe8241dea17dffeb6a0bfb1b8f3daaf2fe931d1c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aadb66d8a2a1224b80d11779d8926f2e1b7a1076 f2fs: fix to avoid panic in f2fs_evict_inode
f87845b7679cf6b855dad2dcf3420b52642f64bb f2fs: fix to avoid out-of-boundary access in devs.path
abd6c2daf2da8875dbb0c9ee43747418a382e353 usb: chipidea: udc: fix sleeping function called from invalid context
69cbc51bf11bcf7ff48b4b88008b806991aba0aa pci/hotplug/pnv-php: Improve error msg on power state change failure
8b7f546c949d289853500f12785c5e29f4f299e0 pci/hotplug/pnv-php: Wrap warnings in macro
d0e9d9e0eadf84ed159cfeddbdcc53783c3139cf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c49ba79d8b24b51e9b9e5aeacf970d960cca26bb netpoll: prevent hanging NAPI when netcons gets enabled
8f3ed48507a734be5bdb421876b76bc8aa3fbc2d pptp: ensure minimal skb length in pptp_xmit()
5df8f0127c5583f508bc2e9920d9edccb6f72b10 ipv6: reject malicious packets in ipv6_gso_segment()
5051c1ff3e6c72cf3f582b4ddd78d4ad05c42174 net: drop UFO packets in udp_rcv_segment()
a648c207f4a9cec9fe629b77e6c295c876eacf78 benet: fix BUG when creating VFs
17f6b3b37216f204781169319af348cb133378c0 smb: client: let recv_done() cleanup before notifying the callers.
7737744877e6e665a913963338768c84dff915de pptp: fix pptp_xmit() error path
5e441d8150bfd240061d8efc5e1a67d23fa0f943 perf/core: Don't leak AUX buffer refcount on allocation failure
38b38a46be5aa7715cc0c8520a721674a8f880bf perf/core: Exit early on perf_mmap() fail
977ba87c0aa75bf10870f00205dabead946dd7d2 perf/core: Prevent VMA split of buffer mappings
5af7a3ee9626ecf04ffa359e510f72ce695a85ca net/packet: fix a race in packet_set_ring() and packet_notifier()
d54a1d75ad0cf381e71766748563044a0e190f40 vsock: Do not allow binding to VMADDR_PORT_ANY
a681bda25c369e3aead702896d6d7e20f20c677e USB: serial: option: add Foxconn T99W709

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82fc851987d-5bde8e003eb1.txt

4383633f3a948f32bce18f0cc4c679cc7834a07c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e8302fe71777dae56c473c83c5b42362f005d2a0 regulator: core: fix NULL dereference on unbind due to stale coupling data
ba4fc924ebabfe0dceae3b492dfa6b4f09b69169 RDMA/core: Rate limit GID cache warning messages
a589da63f7d021da81acb4711da31a9277497a80 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b88aff000aac0b41976c0d23295eddfc17a920be iio: adc: ad7949: use spi_is_bpw_supported()
892f0e9a9ebd49c5003e6011d7b1e8d2d71145d5 regmap: fix potential memory leak of regmap_bus
6b401c08a5e09e3da450cdfd7d0b36510baed399 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
d0fd9b690f606ebe3826639c07d5dc9110e2f625 staging: vc04_services: Drop VCHIQ_SUCCESS usage
9aa2d085e7599e9edf88cd61742bfd4ef77d7d1e staging: vc04_services: Drop VCHIQ_ERROR usage
ba602af4d8733e59508c8728ce4e5ea52b7ac4ab staging: vc04_services: Drop VCHIQ_RETRY usage
69cf0d512c0df3b5fa8cbc83394025978a2b63a9 staging: vchiq_arm: Make vchiq_shutdown never fail
c47ad2f87677ec4e2b79eac6b258d2efeaf053e1 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
213107ba8b6b7d49312a95999872d3db1a534822 net/mlx5: Fix memory leak in cmd_exec()
7bbbde70337ac7c5744d6272548058a6726c09ed i40e: Add rx_missed_errors for buffer exhaustion
67fe7bf44d082c3c1627be825bfb8d52c16c7a35 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0c7261e3e11450699741516e58967732dd4f2e0a i40e: When removing VF MAC filters, only check PF-set MAC
001a89bfc771f2060273393400ef8c2ac5f186e5 net: appletalk: Fix use-after-free in AARP proxy probe
66b748f71ed68d6be87dd57b32bfb0369ed1e2bd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9038644cb405b3a605ec8a7e009e6d5f30f34f17 can: dev: can_restart(): reverse logic to remove need for goto
92cce14e0d92523d850f97476edafd928f386ea9 can: dev: can_restart(): move debug message and stats after successful restart
f204b87e59956358d75d033681965c8704ac3569 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
83f73ad04f98b3d528a243ea94f8b63c0f6c8cad drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
41906ab326491967389e6948654e3739a7f96fd6 net: hns3: fix concurrent setting vlan filter issue
61310cedbb4df599084715eb386fa87156d230ce net: hns3: disable interrupt when ptp init failed
a4a6a95517b5e9591cc1c8d87b3efa9f0fca2e26 net: hns3: fixed vf get max channels bug
efe1016bf9ba7f27a36b2cfccc552797f270c33c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
67f6f74fa3274bcb5a74c4a7f1a5e35929384110 i2c: qup: jump out of the loop in case of timeout
0dabb9a8375e6bf8f91d7662618f65703c3d5760 i2c: tegra: Fix reset error handling with ACPI
d8bee2a213e58ec83c5b55d534e39c7c4b8ba83c i2c: virtio: Avoid hang by using interruptible completion wait
1b60a445f519937dcf6554cebb9c1345da86f8de bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
fbdfefbb99d1daffac40b3b13fe5b4fd7a5a7409 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
79ffce7f4fa45a9f0d498751b225158e75eb8bf4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
587b778350ee9255201fc96ac5eee4a365052536 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e6144fc64edde98bfe9bb02d44910ff2267a1fa7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
dd3219a83c4b1be91181aa655c0c2b7d4e731b75 e1000e: ignore uninitialized checksum word on tgp
64c948ac8fdbfa7c5b88a122e811921b5a78ba86 gve: Fix stuck TX queue for DQ queue format
7a57d90c3fc77862fce8f8a47b617d280e5d6a47 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
db6d81cebb1331a4c2a8c10db9dcbecc04dad2c6 kasan: use vmalloc_dump_obj() for vmalloc error reports
72e7cee8b5748417bc110d330832239fbb4f7274 nilfs2: reject invalid file types when reading inodes
43bb81e3acea24dd26edb8ef2ebad34b4c24db30 selftests: mptcp: connect: also cover alt modes
542f82920b665870ed06e28c29a248ffdec3931c selftests: mptcp: connect: also cover checksum
1244eb0757ec9625574a2e5449142541cf25b4ba mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4d8c3770197df03529a98ecb0bebef3b6cc5fc27 drm/amdkfd: Don't call mmput from MMU notifier callback
1641fd7ae2ab9fa2b5504f9c61b6e17109e796ae usb: typec: tcpm: allow to use sink in accessory mode
38b1bbd0f9426c6b78828e1fc93fb85d61af6ea4 usb: typec: tcpm: allow switching to mode accessory to mux properly
a4f065d0c828443a27532472b512300b80cfb1c9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d7c56e5cdeea24bca4f44ec2f44655acfc98aef0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0777bbee8fe473fbba0b300ef6a9605075317a40 jfs: reject on-disk inodes of an unsupported type
ad82f016176a5b3f1d74e6297d34abf910c6b4e6 comedi: comedi_test: Fix possible deletion of uninitialized timers
5681dc4b1b7ce58b7ba4bba4a522ecb549342cbe ALSA: hda/tegra: Add Tegra264 support
360fd472b1b10b3411390d6ea9834e832a5e0904 ALSA: hda: Add missing NVIDIA HDA codec IDs
2162929c7715c4fd5ba27bad3498f944dfdea76c drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
641f5dfeeeaabe37c4b9eeb50c8afc2b8e389a18 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
858ebfbe3c9485c8cca821fa4e803fd4a1a5c36b erofs: get rid of debug_one_dentry()
525db4869d45868d2426d01f27ecf50a7a6e38e9 erofs: sunset erofs_dbg()
1a4af16a5cdf4de1ea46b4750f97ba7641b9ca69 erofs: drop z_erofs_page_mark_eio()
ecff727dc729cb3e49e64b14095bde53d1595190 erofs: simplify z_erofs_transform_plain()
5a9b04c3cb5f2dbee634a8d67cee259b124fe34c erofs: address D-cache aliasing
1241d6c495df3b0cf111c5a122a3c724b99789b0 usb: chipidea: add USB PHY event
5c1d9561c05e7007c8326787f7c0608b9cdb1315 usb: phy: mxs: disconnect line when USB charger is attached
485f5c6189d201d5737cd5bc2d5949fb2c0a9e0b ethernet: intel: fix building with large NR_CPUS
f1b502af076faf94fa06739984a6c882c25f8409 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
b8140c098ffc179155b04747b5f438a54bbefe5b ASoC: Intel: fix SND_SOC_SOF dependencies
40f63c958b2e353157ea1eef991525e11c0f0c90 fs_context: fix parameter name in infofc() macro
46b417c87318183295f7fd191174c261e2895e62 ublk: use vmalloc for ublk_device's __queues
2409992829803e516278147e322b66e2c01c8e1a hfsplus: remove mutex_lock check in hfsplus_free_extents
bf2349c645ee21ec70cd9dfc58ec4524c5934291 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f79f1ebcf6953334dc5d33b9d73e07f4f5db9fed ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6476be0769669c7c5af9aae04b3143b38b7872e9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f446e9aa9f71488e23df22283fe4d3d2eb94a190 selftests: Fix errno checking in syscall_user_dispatch test
327236b1d654817430666084b20538d1aa6a4472 soc: qcom: QMI encoding/decoding for big endian
3c00074a5582c7edc7cad190dc1ec4c9c8459314 arm64: dts: qcom: sdm845: Expand IMEM region
65591ab855225bffe6a958e2783712d90053ef88 arm64: dts: qcom: sc7180: Expand IMEM region
dbc368abf3eb419f0ae36fabe082e6d9b948eef0 ARM: dts: vfxxx: Correctly use two tuples for timer address
28dd730167cb1feeee1317cc2bde8674a34af751 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
01b2310e88986cf2a9dd1fb7abcd276ca4536df6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6eec6260fad7c44481c68e78d593b0d9e92ffbde staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f256a9ecbfc681c324c1d9b3959e93489ee3ec4d vmci: Prevent the dispatching of uninitialized payloads
b0011331bcf0a0f4c93707860b098c6e06982378 pps: fix poll support
1b8aaca92a6c37fd74a087378b81c31dff4880da Revert "vmci: Prevent the dispatching of uninitialized payloads"
44a6d046e77150b990c85fa036703e6c0df2d390 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0c2dc54eba55823cfdf7243b8c71bc30303637ea usb: early: xhci-dbc: Fix early_ioremap leak
97a7f31a1103e04f47a8f45dd28e35017346d102 arm: dts: ti: omap: Fixup pinheader typo
2ea47beb61a41217cda26040550b3dfcabaeee45 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
81d77beeffc1055dc697beadd26d61ea72dd0b30 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c0a11d6f4e5ed29e052480525ae67c753c536cc5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0daf45dd0d2262be66b1f11b434009e9b9ed162d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e1bc6c42518ca799d053324fd8434202d9b8f0fe PM / devfreq: Check governor before using governor->name
9b1d0b70ff7b10c95d283af1199910b6d4ba90b5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9dfb2ce3c1a9bf8d56a3389f1a01aecba190f658 cpufreq: Initialize cpufreq-based frequency-invariance later
937e8de8d01a90956acdc30d43af948f9e872a85 cpufreq: Init policy->rwsem before it may be possibly used
aec75fb3d3b2dd7d4f2059095972b555aa8e9ddd samples: mei: Fix building on musl libc
4f38c00fa73540045364633afa8c6ced7888bf12 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
442903ba1692479e5c45c3b586b43fb96281e94f interconnect: qcom: sc8180x: specify num_nodes
3f192768b0650d9d459d0bb2c3a3407cad847767 staging: nvec: Fix incorrect null termination of battery manufacturer
39be61d9349b0ba5d4a16372c8505ded94d041ee selftests/tracing: Fix false failure of subsystem event test
9f7dd671c0f888cdffaf3c67de75db59e604a65e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c41be245b9563e13ed5296eb425ee07e254cfebe bpf, sockmap: Fix psock incorrectly pointing to sk
1de47aeae469ff959e2fdcefc9622f9aff3c5247 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cfa7e22ed597b4677fb0e9fcebeb2c842788ade2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b82510af8b80a904992639b2c68e1c73628139d1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d62a6baf85754f4a8e3590a102401ecc48ecfdcc caif: reduce stack size, again
1d7a9c2fbe1d47b067b517c317f244c60d571679 wifi: rtl818x: Kill URBs before clearing tx status queue
5b26d792e8188b299cd4d0be06c93d9ee86baf22 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
700b88f63719ea7c209cdcaac234082f07c0ec15 iwlwifi: Add missing check for alloc_ordered_workqueue
430160f00d15e3b3471adda4de5d07e6d79ac580 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e3910872da395dc00487826ace75756474d9418e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
006ee0549bcb3d26c259152c2128ffd334f6febb net/mlx5: Check device memory pointer before usage
bf805e062b9512474fa736dc640164e9e9245fca kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e791186ac716040fdbd545c59fb775efe3491723 m68k: Don't unregister boot console needlessly
f7aa7a029db4ff01527f56a4099f237c3f90c334 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
39cfd9ea1e1165c5fa33d9faed360137f06f7c8c fbcon: Fix outdated registered_fb reference in comment
cbb276186eafed77f33781f53067f1915cdf37a1 netfilter: nf_tables: adjust lockdep assertions handling
83a8f6bb3da060dd740acfa2e54872765fa71ccb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
210ce982cb13903ce4b3cf7112c575000341d137 um: rtc: Avoid shadowing err in uml_rtc_start()
417852d933f7712a32c68382cd4f5c12fa13a21f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8e3a43648d539a6c0987f0fa91927ce497e88578 net_sched: act_ctinfo: use atomic64_t for three counters
104871adb628feaeba26e3ad5bc74451245ac914 xen/gntdev: remove struct gntdev_copy_batch from stack
e5597afae45490516eb5ce6a8817c97941450628 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3dab90b58b64b42fd53cd5ae4563768e6e85c0ea mwl8k: Add missing check after DMA map
915493bdeeba1d9d35992eff6f46c1c4fc1e6d70 wifi: mac80211: reject TDLS operations when station is not associated
d7d35cff175bd6f49a6c27be9c61443a333690c2 wifi: plfxlc: Fix error handling in usb driver probe
ec77a162f9adee6c4e056e342bb92c056aef9e00 wifi: mac80211: Do not schedule stopped TXQs
a095ae2264cd530019c2838ad02552e9b8d751f6 wifi: mac80211: Don't call fq_flow_idx() for management frames
24f1f3995c7177e33795a63daaa45d91a73d8faf wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a9d0379a387d4a8adf0ded143a03649fd02ed57f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
05c40b502bd521908308806f56d6e2e8b5632bda wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a085ae41fc8bd16df4d93e11916febc855aefa10 kcsan: test: Initialize dummy variable
a1a9e39b0f918406e189f5a6bd0ea073c7e7931d can: peak_usb: fix USB FD devices potential malfunction
afe6ca04c55bb86c618e7925737f4466d30adfd0 can: kvaser_pciefd: Store device channel index
8266bc406ebebe04427e793ec8443f26519a7f88 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2ffeb02f7b765d576c0c92277ffc0a9dba13e41e netfilter: xt_nfacct: don't assume acct name is null-terminated
e592471e6a11b0187ea2711fc585b298f8a89110 selftests: rtnetlink.sh: remove esp4_offload after test
f2be70215a07d5e82ef2933a780bba5c445318a8 vrf: Drop existing dst reference in vrf_ip6_input_dst
d6813b4d58e6876f5874a8920ac073a56b66a8ab ipv6: prevent infinite loop in rt6_nlmsg_size()
de2c20d8dd52b45e56fd5b9b4f86573b33eac307 ipv6: fix possible infinite loop in fib6_info_uses_dev()
3cfa5d7513a365d17ecd1e1af537b86234e4377a ipv6: annotate data-races around rt->fib6_nsiblings
e56feec19b72f4840d28c81d67f2267edd115c62 bpf/preload: Don't select USERMODE_DRIVER
a777fb1cacd33ecf702246eb744ee616b6bc9627 PCI: rockchip-host: Fix "Unexpected Completion" log message
8f716771e7e37a16e3b0e516e4656baa6cd720fa crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5298ca98a24e338a2e73c89d7820d08ed0f62438 crypto: marvell/cesa - Fix engine load inaccuracy
8f5888a3b7bf7279895383fefc3b7cf7fff9b377 mtd: fix possible integer overflow in erase_xfer()
e95b3f9356b50d9219e9e2853cbb33f84cd41b00 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
67d22b76fb1a51da63fd6582a8602ca83add5273 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
439425f374797204e316497f31d81b2333de5617 clk: xilinx: vcu: unregister pll_post only if registered correctly
eec36f322c92d5b5afda3d37ead5df524abe3801 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
98248e2285de89ce05c7914c11657bfe48c4b6a5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c8eceb8323b93cc98ed3f9df446fd83c21f7bfd6 crypto: arm/aes-neonbs - work around gcc-15 warning
19831926de2f9f023ef4bc8c75349f13b0780098 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e2d4e8a3ace1990ccf93d80fbb1e1c4fbe46a98c pinctrl: sunxi: Fix memory leak on krealloc failure
cec654d3e95432771272cdb1e69b4186c3f0539d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f0420d93f2f289fef632ece043e184b9e2c54eb2 perf sched: Fix memory leaks for evsel->priv in timehist
afbea2d238c4bc3d5c5c3bd8266436bb5f876f96 perf sched: Fix memory leaks in 'perf sched latency'
089782aec0e2b690e7652259cd281747083c5cd2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f990de76410df9e9f864438ec08ba03f78f5de02 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
161878950bec78bb07dde5600a534820b753bf2e RDMA/hns: Fix -Wframe-larger-than issue
b71601757b2bd833b58c86c7035f49ae04a1b768 kernel: trace: preemptirq_delay_test: use offstack cpu mask
de7073058de14578f6cea22acbeb8f6fb0fc1edb proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
57179dec1e640c27e5950859ca0d4fe7ad699cb5 perf tests bp_account: Fix leaked file descriptor
733afd727af69761f2f3e03bf7dbad90680ed58e clk: sunxi-ng: v3s: Fix de clock definition
ad226e07d75be42a7a462029b9f4dbf74bca853d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1abce69fac8ffeb92e71e5d2c8aae0c7e4113cac scsi: elx: efct: Fix dma_unmap_sg() nents value
f9f845248b096a978d77ec415d2f4b640e80118c scsi: mvsas: Fix dma_unmap_sg() nents value
c6b181502bd2eea2eb8d17d4d44201f48ff6d641 scsi: isci: Fix dma_unmap_sg() nents value
3db199da92c9dd9a8d2fd36bb036641ef493e906 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2e1c9a1f88ac86390ea2a052941db0ffc655752b hwrng: mtk - handle devm_pm_runtime_enable errors
f2084c14010dcfb4a541b935e7add533db6633db crypto: keembay - Fix dma_unmap_sg() nents value
e27060e825d25bb5e4c8f05fc9f4c6769200f286 crypto: img-hash - Fix dma_unmap_sg() nents value
dc86848d13d55955340ca79d564ab7bb5cb8ddb7 soundwire: stream: restore params when prepare ports fail
6c295c0ae7bf2fb699e47ce4ab471c714380ca46 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
083ba03f57fba7e9e20bd8394388577a4440b639 fs/orangefs: Allow 2 more characters in do_c_string()
113b8dca7be82a0f7b5a4be5cb516d8ebf6c8c45 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ce370f8644fff9fe09de5cce5b9f8e142f84658b dmaengine: nbpfaxi: Add missing check after DMA map
5a53577a4c7874db77225338849a13c7ee2c637e sh: Do not use hyphen in exported variable name
810f381019323e8e4e5baa8ed6cd5ed4d20de1db crypto: qat - fix seq_file position update in adf_ring_next()
e32b522309d8c83cb4f03ffa6bc176193fcdfcbf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f42962c6a47c254334a0d71cc262d3d2de627b39 jfs: fix metapage reference count leak in dbAllocCtl
dfaab1d960702639d3b1895fb0a33e66f7ad3a87 mtd: rawnand: atmel: Fix dma_mapping_error() address
0b7bd5db4224913955ee21ca6567f18ac54cdde7 mtd: rawnand: rockchip: Add missing check after DMA map
e3069afeae13b79999db906aa9b4be7deba79295 mtd: rawnand: atmel: set pmecc data setup time
a899850ce0e5cf9e9ad26cb6f5c38acc41a92e1f vhost-scsi: Fix log flooding with target does not exist errors
4d3b639328eefb2fb71d3407d6515d884587fed4 bpf: Check flow_dissector ctx accesses are aligned
0150e88b542505b285ff3802500b5de8e45f64a7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
348a38d9c1a61e39c427e66dc87141fc3c75c43c module: Restore the moduleparam prefix length check
3beee7cbbf1e554ddcfa40f0aabe394c5427fb07 ucount: fix atomic_long_inc_below() argument type
3702d86ff31c78f072b7f6178d04498eac11a102 rtc: ds1307: fix incorrect maximum clock rate handling
d78abb0f73fd3c4af41b203bc0931bcac6ae487d rtc: hym8563: fix incorrect maximum clock rate handling
baf329d5f5332639ec2add5814d841ff717e2539 rtc: nct3018y: fix incorrect maximum clock rate handling
9d16556b663cedcc94b5c98c0ad9899252f7a01f rtc: pcf85063: fix incorrect maximum clock rate handling
34933984418a9be989b0cd34325c9715984ea9e1 rtc: pcf8563: fix incorrect maximum clock rate handling
559c79d8e52dea65704ff23f110fc1d6211c18e0 rtc: rv3028: fix incorrect maximum clock rate handling
4b0c129adf0a805dbaf7c91d3c74faf0fe38e6c8 f2fs: fix KMSAN uninit-value in extent_info usage
d900345b32f394a221466899c70680dbeede0577 f2fs: doc: fix wrong quota mount option description
c726961b2830ae778dd0d11a024f7e9e861bcff7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7894c6ef6d490656c217aa20fd8b47743ed61d4d f2fs: fix to avoid panic in f2fs_evict_inode
3d3255934555dd8c6ce46032c50558a456523b38 f2fs: fix to avoid out-of-boundary access in devs.path
a7330e587ca5913472b88c2a5501081f25f1ef10 f2fs: vm_unmap_ram() may be called from an invalid context
66818028ce5c872c0993c809b84321389bedba01 f2fs: fix to update upper_p in __get_secs_required() correctly
7569a75f80e03480897ca70d56a7e68821385967 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ad142bc99c68ac23c5c611aa7992188d515a48e6 vfio/pci: Separate SR-IOV VF dev_set
33cfe254217e7601edf92e4f86584ba643c96920 scsi: mpt3sas: Fix a fw_event memory leak
ce7091c24cfd4e9cf456884d800d34c544f5c6b3 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8c4bd45f2c166fab126d3e36549266671e40ab4d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2a1d2bf03382622a091d34b7a3fed031d83ed6fd scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5c7612d6f01825011ebc603bb3da4e6a7973b2cc kconfig: qconf: fix ConfigList::updateListAllforAll()
5af2be356e63b76ec5adaf6dcbf3d12677678493 PCI: pnv_php: Clean up allocated IRQs on unplug
0e1d692673c2a41fbeea2abb6ca1e9a48f8fbd5f PCI: pnv_php: Work around switches with broken presence detection
aa6890e96fec40517c00fab7079daed437a83ee6 powerpc/eeh: Export eeh_unfreeze_pe()
fb79dab69e367f934515f595d598ecf723e02840 powerpc/eeh: Rely on dev->link_active_reporting
0a6bcb719272feda4be83d497d6b3d95cd088657 powerpc/eeh: Make EEH driver device hotplug safe
71e4ae8182b1279e32d02c0ae0ebdb665043d04c PCI: pnv_php: Fix surprise plug detection and recovery
03f93e3148febe79793d05cac881630f1d909a7b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
97ef2c2d22c190da1775a439002e116069a839d2 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6226c3db34541ec07a3966963f3184fe54143718 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1e3b30334689939c9843af66d9f82442bd3cddc1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
08f620f83092f6e2e2061742633c7e6efc5cba35 NFSv4.2: another fix for listxattr
6c85883cd07e96a9bd5dd61823217e7f75ab3e4e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8407de0e732f7e6ea61c0b0a653fe5eed36390f1 netpoll: prevent hanging NAPI when netcons gets enabled
746b55df23314a18acbf78758c5fae41fe66bffc phy: mscc: Fix parsing of unicast frames
6b26aeb531061fafd80073488ea8c38a076ee58c pptp: ensure minimal skb length in pptp_xmit()
18ae9cb8f7927ac83cc7c7a21059855de5836c44 net/mlx5: Correctly set gso_segs when LRO is used
8cca6b435a7fcaeac0c8c54f88cf616fb955865b ipv6: reject malicious packets in ipv6_gso_segment()
7f682f2e05cd6951b0df8ac2eedefa5370300a65 net: drop UFO packets in udp_rcv_segment()
e1d9f3023d3b9af58bdacb7629cd84f2037816c8 benet: fix BUG when creating VFs
1e6fb5c63b5c04c216ae1ee356f8982dc34f12b3 irqchip: Build IMX_MU_MSI only on ARM
c0f751b2a7ad39b2c646582fb32e7667f7b752e5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
256f6199816a20b46a3b3739ca014cde65d0363e smb: server: remove separate empty_recvmsg_queue
b448174af672b23e95ce0270aebd4ad6c0f8d306 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c2f31d143bfafcbde0336a40d376263feeefa8a8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b4294e0f32863b4ffce553b4ec8a7e1fbeab7359 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
adfc3167b097ed0c907ecada35fcc40ba84e12b1 smb: client: let recv_done() cleanup before notifying the callers.
7835108a6c409e61ff1d95ff7429da32008c2d57 pptp: fix pptp_xmit() error path
37081b010d61269e295998d033999170bca70aea perf/core: Don't leak AUX buffer refcount on allocation failure
8e3f8b3885a722eb212b5dab24d4c1f167a7c80e perf/core: Exit early on perf_mmap() fail
cd8adf9c0ca7aa51b2c20bf19abd3e0277334437 perf/core: Prevent VMA split of buffer mappings
eec211c3fc51240428bc1271ed87f7914b1bb1d1 selftests/perf_events: Add a mmap() correctness test
20a4c48dad9eccf0b2b90375e37f4315528e4cef net/packet: fix a race in packet_set_ring() and packet_notifier()
e83e45776b6ab08c5abc92786db92d745b92447d vsock: Do not allow binding to VMADDR_PORT_ANY
820ba019d6a413bd347b100fa7263f2f8155acb9 ksmbd: fix null pointer dereference error in generate_encryptionkey
7746cbf557e21b4aa3931ed44254d61c169061cc ksmbd: fix Preauh_HashValue race condition
0c019d3c5a191ff32ed31d463268b30dd4590fd1 ksmbd: fix corrupted mtime and ctime in smb2_open
7e5b07d5c6ecd46e7e2aff063479515fe5dad12b ksmbd: limit repeated connections from clients with the same IP
08be3c7bb8301456031e61b3993d587276b4a901 smb: server: Fix extension string in ksmbd_extract_shortname()
5bde8e003eb1e3f22ac725b8a3ab65303d1371ab USB: serial: option: add Foxconn T99W709

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cddf63c645c-9522947d79af.txt

d4033ddc4b8acc0539bf80541acb101283530ea8 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
4b44fbeb5c4230c50514783d6fe0845b4d135e7f ethernet: intel: fix building with large NR_CPUS
4d8afd94239899994ce31dd71c4bb616d6a4e56e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
416b3fc9312b3b1afcc064e35fc49dff9515db9f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
a127bac6a939954ef7220f50f5de29b7572e889b ASoC: Intel: fix SND_SOC_SOF dependencies
f4c7138a8d35b5b7d65fc19b5c860e6268688872 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
0643f43154baee35e384de59196f291eb3a88b4b audit,module: restore audit logging in load failure case
c7a769eaf38bd7ff144d63669ac7055036968e54 parse_longname(): strrchr() expects NUL-terminated string
9a920b21eb0b34e7278e1bcddf460b6412441568 fs_context: fix parameter name in infofc() macro
15fe06b9444efb4bfcd979a99560cc4f1be56f14 fs/ntfs3: cancle set bad inode after removing name fails
c3bf53aa297c9297f4657d06e0a6e66f0bac85bb ublk: use vmalloc for ublk_device's __queues
bc5f1f555e4d9196ea805435d54de9c0439362db hfsplus: make splice write available again
e72d8df986fb62406d035b18d680922c8e7fef16 hfs: make splice write available again
7b2cf18d67bfdcd70b9b6a8d778089131ed6409e hfsplus: remove mutex_lock check in hfsplus_free_extents
f8e0f5cd5cbf9b8114a7ed2e43562d0664d0488b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bed3cf497b6f21393b457962165a5b3974d5e78a gfs2: No more self recovery
00040f3f5317ec3e9eb0d61e3d8424cf3cd0945a io_uring: fix breakage in EXPERT menu
9ff802eec09f81985082cdde4004dba312fd5637 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7de2eb3b5679a23dd93a14ab354e59d14d891897 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e2cbcff7e9c8b32d23c5d91e4da8398276e1abee ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c47932bb15c73e14caaa4aa7d45969bebde8e203 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
a915df033eb54538c9998fb4a1dfb50d55e3d706 selftests: Fix errno checking in syscall_user_dispatch test
de1896b296ad2e30c6a15dda313f4682d9b40441 soc: qcom: QMI encoding/decoding for big endian
43cf1e552c3aa9d65070742c321203e76ef90b63 arm64: dts: qcom: sdm845: Expand IMEM region
653658ba689a2dc2adf1edc94f330781dc100f9c arm64: dts: qcom: sc7180: Expand IMEM region
a5960560a4ae958063f37bd06ee8c778ddd01339 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4d2b69795e974a380bc8dd6e21dc9cfdcc2a1991 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
3eb722884cbfba8ff8e9b02e22b1b8aba9be4d55 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
85db9dd156ef5f02440be29d1a346fa230d43c42 ARM: dts: vfxxx: Correctly use two tuples for timer address
88db68ab428e31f83e480c5aed2faa96cfd273fa usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3e7b598888392335737d3fd7b503f51db73d1508 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3a9a2fe0e45624893ab918619ecbe0f471d10895 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
d6fb7d33df0b39a07fe86e88e17c2c93e780d866 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
b7a3b880dc0d7011715c03e7a867409ac6b7f17c cpufreq: armada-8k: make both cpu masks static
1657aa6b1321eeec4a87df78cfef53e95790ee2e firmware: arm_scmi: Fix up turbo frequencies selection
65b6f6ded443b28625be17a199c72fd521fc074b usb: typec: ucsi: yoga-c630: fix error and remove paths
47f87ae79ce624717869fd27d1ac5342ce571606 mei: vsc: Destroy mutex after freeing the IRQ
6e3e61b4eb4fc1658ee32a6961b5b9e7ec49aab6 mei: vsc: Event notifier fixes
66a568d5d8b6f77ae72d069f08cc9707658bd2b2 mei: vsc: Unset the event callback on remove and probe errors
bdf349ed580e9f85f1e5b13fff25a10115c62ec6 spi: stm32: Check for cfg availability in stm32_spi_probe
a10855b59429fca08d7b9b8e87be837262804288 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fb3b6364d8f77091e10f2199cd5b379d6e8b86fc vmci: Prevent the dispatching of uninitialized payloads
8ec45f8da922a167b08c073d30ad82ac8b3f009a pps: fix poll support
a9c190d9ee8415f242d6db1f32f72b35716b8381 selftests: vDSO: chacha: Correctly skip test if necessary
c678520d9ebe7d190d68c75802cc16af39ce5c1b Revert "vmci: Prevent the dispatching of uninitialized payloads"
c70c8ab00203b077198707a93257a1637dd0aea0 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5cd166c844455f407386870338d3076f47c78dd3 usb: early: xhci-dbc: Fix early_ioremap leak
8d23fd06794c0db3636ab01d6dc4b968a581e6b1 arm: dts: ti: omap: Fixup pinheader typo
298f6d1e1e8a7f1082289d847711973635ebaeeb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ad6998be6d2a718b86ed64c129b678109812dff9 arm64: dts: st: fix timer used for ticks
28b4adbeb55f9b3eee2d7ae9c4f8de376f52182b selftests: breakpoints: use suspend_stats to reliably check suspend success
baa573c87bea966a7388e7dee95ebfa9262d3d52 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a4956f1e2d148d8df5ee2e71d4f2f92c0362bd78 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5be82b133c94019f44b9f36886fa0ca4326b390b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4a7aeaa9b9e0819c7a025d26ea8dd190cd3981cc PM / devfreq: Check governor before using governor->name
508dcff09f9346555cc8165212f7d508f9ed96bf PM / devfreq: Fix a index typo in trans_stat
6c0085bf42dcbdb8f1ce87bd029729d75c84e961 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3cf760fbb59bcc806bc7192690a83b2efa9d2c38 cpufreq: Initialize cpufreq-based frequency-invariance later
cdb40680f9217130b15b78cc61411abb2efed817 cpufreq: Init policy->rwsem before it may be possibly used
5b36fd704871f3dbfab4923aa122e9d49c149724 staging: greybus: gbphy: fix up const issue with the match callback
12a9ff0f98a586fe14b771a2e870b7f7f10cc300 samples: mei: Fix building on musl libc
9ce7b5815d0964a166e3b948af25418e5828387e soc: qcom: pmic_glink: fix OF node leak
79838e7b2cc10e48e5beb86bc8753997b7e5d98f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
76e5dcc40b89283bda399b497232b67b65c91b86 interconnect: qcom: sc8180x: specify num_nodes
54f05ec1acd8b2fa96d1163cd174e07f5d12e7a0 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
2b1b75234321366f2db2a9d6821327b6c5db7d69 staging: nvec: Fix incorrect null termination of battery manufacturer
ccb7e9fb83552dd51df3ee6e50bda3d43d26a6dd selftests/tracing: Fix false failure of subsystem event test
2bf004b34ab6c2dd5aba47ed7119620950572b68 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bb8b0828f567d8defa722b337e316402630842ab drm/panfrost: Fix panfrost device variable name in devfreq
9b77b5f76da2238613945f9f7b39e6970e108e96 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
15f7cfb98fb060864f22af357aea0da78ff5ca8c bpf, sockmap: Fix psock incorrectly pointing to sk
a0029b95f4eed8f41d8c7f514f35740b8dc02436 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
74d77ec34a86f94db780b5af50add138ce6295dc selftests/bpf: fix signedness bug in redir_partial()
04b39d53a7a81322ff3ee0628fefa1bcd5d02c94 selftests/bpf: Fix unintentional switch case fall through
f7e41f999c86541b622eacc39f9f77cab3de903f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3273a5defdf4209361d3e3c8f4d3e01305f7dfb2 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8f5a9d3eaed6279d60a397668862660412a3328c drm/amdgpu: Remove nbiov7.9 replay count reporting
3e5a1869cb0d61a67b531329012a5d0fecef27e3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ee030f14db02ae608267ab53d2a9965af44c9e4a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
59aec34126809cf84fbd0169cc57b60e28e24900 caif: reduce stack size, again
1c2d7cd847d8aca0a566723ac2143128b7c8b756 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
9c9f567d1b5894636a61017556ae7bfb319c2e62 wifi: rtl818x: Kill URBs before clearing tx status queue
1b17927c621804a20eb02cce95916c35a46673f0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
48acb749a7b364a9d023af1460647f5d46967d7b iwlwifi: Add missing check for alloc_ordered_workqueue
2baa8bdd343b0d204576f98b7d2fadcc82aafc74 wifi: ath11k: clear initialized flag for deinit-ed srng lists
44066a0ab4d5090853af8e3f9ba5ea0ecda5e42f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9b4fd9584af4e9ca5984553595d3894db1672fc1 net/mlx5: Check device memory pointer before usage
d2308f70009b39f14925e64810c6ba11b7af3d63 net: dst: annotate data-races around dst->input
24865c6513eee49c862f85f384b14b41535d4c44 net: dst: annotate data-races around dst->output
80a948267b4c6e212f15c007c2c2828d6e136a9f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
80814a83ed75660209c4acf4658cbacc3b03c7fd bpf: Ensure RCU lock is held around bpf_prog_ksym_find
45b1c61061293a4397bdc32e7abd942c3ef6aaee drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e4562371f37e91874aa3383440d668ab84e896d7 m68k: Don't unregister boot console needlessly
40073357a8edf709c4506ac0f5c5c48feeeebd6b refscale: Check that nreaders and loops multiplication doesn't overflow
5e1a8d4f6b7a6c711b43417f7eb8f07dce3eedb1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bcc9ab4c442bfa6797e5dc6f2f790efe87eeeb11 sched/psi: Optimize psi_group_change() cpu_clock() usage
07a7eabbcdf654cb1537553bbb407d26a391fae5 fbcon: Fix outdated registered_fb reference in comment
ec36aa70849adb8a7b7e7654678f91284bd102d5 netfilter: nf_tables: Drop dead code from fill_*_info routines
0e2a0c8747c1cb55d8d008a7c9a9b93984246b05 netfilter: nf_tables: adjust lockdep assertions handling
357d17d2de7513abee45679e205f97234d683c89 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5846f293e9cf64f19f59297cfe51412bbe8be0fd um: rtc: Avoid shadowing err in uml_rtc_start()
2a1a206043eb19d1594eafd4f23cb7150b957d64 iommu/amd: Enable PASID and ATS capabilities in the correct order
9846ec17d84a6a8f049041df2dece5e62ff2f15b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ac05dbe113aa5b93ea0453a1a26cf68aa86deaca net_sched: act_ctinfo: use atomic64_t for three counters
f84280d8fc4b72bad79ccc0dd6694e12b5f8bcb8 RDMA/mlx5: Fix UMR modifying of mkey page size
e627c547090b7ea0ca54bfe10eb01132b3730bb6 xen: fix UAF in dmabuf_exp_from_pages()
556fb75c33a37df45ce2c168be285cd112ad814d xen/gntdev: remove struct gntdev_copy_batch from stack
b9056e5d14cfadc921cfcea02941f1192a1599d6 tcp: call tcp_measure_rcv_mss() for ooo packets
dfa61afa111568e4c4c5fedb757fd7b607ad842e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
be73747c1518030952d91a28fa8895a0be27905e wifi: rtw88: Fix macid assigned to TDLS station
72d43f112a651f994f50eb03a1eca421ee49173f mwl8k: Add missing check after DMA map
c324ca915bb6f5738e00024a71e4ef05cee38623 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
2a6dad4cd8c21e31264e1244f5fc3701fed2035f drm/amdgpu/gfx9: fix kiq locking in KCQ reset
1b2f498b207773f4af02043d4978c5b8b1d7c72a drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
14e6e2280c25392fae28248131008ef26452dce2 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c1ccdf2d9cc8ff6195af37643b0fd34964f68506 iommu/amd: Fix geometry.aperture_end for V2 tables
c256bb7bf9567789822ae48eeb22a76999e9415c rcu: Fix delayed execution of hurry callbacks
b93cee00cf9e5ec7e22cc9baaafe151e6c68cb17 wifi: mac80211: reject TDLS operations when station is not associated
4129bb84a1bc12bfd56d203fc1a4ff98aa948bb8 wifi: plfxlc: Fix error handling in usb driver probe
41b624a2013bb28879f67951c3871961318f4617 wifi: mac80211: Do not schedule stopped TXQs
ed9ac865c3faa34ca82857a876b64153870df9b2 wifi: mac80211: Don't call fq_flow_idx() for management frames
a691580435672db23fde382ba2a929b84a452811 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f2a73b046319c91491e768a15f901d1366b48178 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
eb42828ccc2d2f6ab146584c02b4b5847ad6cc77 wifi: ath12k: fix endianness handling while accessing wmi service bit
3e6a800a62ca61aa6dd748c4bd875c4fdacb52a9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f4ad5ac27ed049293b6fd416bc2dbc0bf71ee916 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2798f3da82c795a492567d8c19ae0027a2669dd6 wifi: nl80211: Set num_sub_specs before looping through sub_specs
27f51935eacbbc42eb162078cced2f21ce981272 ring-buffer: Remove ring_buffer_read_prepare_sync()
ffd9f9c2897d8c0c7706c5dfcb7ba3991ac01a2d kcsan: test: Initialize dummy variable
181bcd95507f53dc5f732d1da27c63a8f7bfb8a2 memcg_slabinfo: Fix use of PG_slab
4c65e7eb19a1a028d0f2493bd1efab3d486c7723 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
9c94ad1af9f39379605cd378f392ad358d5dcc3f Bluetooth: hci_event: Mask data status from LE ext adv reports
85dd308e8682a32926cede5370aa94735a24ec9f bpf: Disable migration in nf_hook_run_bpf().
05a0972c312ddbd4c2076fdd643f44c0d0419983 tools/rv: Do not skip idle in trace
9c1af5815a6e3084b3bfe0542d58998aa81b8e60 selftests: drv-net: Fix remote command checking in require_cmd()
f1a595e6a43403e3ec1e7d563db29a33c2222c22 can: peak_usb: fix USB FD devices potential malfunction
74870cde8c4ce114fb22fa519b9794120d0eb4c4 can: kvaser_pciefd: Store device channel index
c71fcfa1ca4b85834c81e280bcb316e9cd1f9919 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d9616603bd5e474e7a9ed778d1e3bc21246ec407 netfilter: xt_nfacct: don't assume acct name is null-terminated
7e59b97c78828cbdfbffca5da8ea54ea6ae2044c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
01cd13916be857f901ef5eeb2141aed05fecf620 net/mlx5e: Remove skb secpath if xfrm state is not found
154087af7a91abf3f278724ed37569d8a4b18dc8 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
88dc9557b3c94deed4c6172b190239deb955fe87 stmmac: xsk: fix negative overflow of budget in zerocopy mode
8dccf0ca4c7ef993cb2e9983fcb7622dc4cedfc0 selftests: rtnetlink.sh: remove esp4_offload after test
bd679695bdf7eb513d6601e9fa95400f5fd9e1c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
bfb70d392aaa4508650b9cdd71de1161a1dda8e9 ipv6: prevent infinite loop in rt6_nlmsg_size()
f06e034751c63694479ab568e0449499a891507a ipv6: fix possible infinite loop in fib6_info_uses_dev()
108d36ad91991e87cecccb8c2a6adf5fc904460f ipv6: annotate data-races around rt->fib6_nsiblings
744b9f1d0927cdb8c72ea56091a498348c5493cd bpf/preload: Don't select USERMODE_DRIVER
3fbff736bc95d42a39e86f6d8a0fdac4dcc8b915 bpf, arm64: Fix fp initialization for exception boundary
95ddcc75483f27bb32e9435f7e42639aeddad3e3 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
44c441fc439acca71e4266ef24fdd06fcabf9ef1 fortify: Fix incorrect reporting of read buffer size
7eef059b6189243e54298ce28a744b3b5d4ee2d5 PCI: rockchip-host: Fix "Unexpected Completion" log message
d69ee0816d334258358f29f895a8a2e3827b844d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
6c76686548e6ac7619ed59ef8fa369d3b6afbbea crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
f98c6e4061d7f59cbe7d74d89f00ea4d0e6a03b1 crypto: qat - use unmanaged allocation for dc_data
d9a090c18e8a4f6829e47b3145f09e768bf4d663 crypto: marvell/cesa - Fix engine load inaccuracy
e5fcd65a349b72acf2cd605db9c0b9550f420c8a crypto: qat - allow enabling VFs in the absence of IOMMU
1fac488a9a5315e3e3aeea1f900a36a6077948a5 crypto: qat - fix state restore for banks with exceptions
2dd0cf9f107a918d481721df60b0dc1bedc476ea mtd: fix possible integer overflow in erase_xfer()
dd97a1b70f580ebbebbe3d85b30055ae5775ca69 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a1e87c3dccaa209768b25d895decb39c55542407 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4fe46a369f347fe14367a670ceabfb9a541b7769 clk: xilinx: vcu: unregister pll_post only if registered correctly
48c4a8a56e337c69ee27946a11e5607e96870bfd power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2f41787ba14055f26abd6999e1a3cd8810dcc96b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4c739aa906314b0129e6f477b042a86311bc3115 crypto: arm/aes-neonbs - work around gcc-15 warning
e738de32b409f9d6f4197627f9cadb555003bfdf PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
627819a2255cc9f47a386125776907962bcf3875 pinctrl: sunxi: Fix memory leak on krealloc failure
d9a59fb807626c14008e8b7c0df12980b72a955f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
3d4d155094542dc55bb4868a88919a4ce0768220 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
9522808fa2e002cfedbcd942a45681ef1a9c930f phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8ea61fad77732dccf9c658feb207480df5ed2405 fanotify: sanitize handle_type values when reporting fid
9a8839a15e9af1bc411e807877e11a404518fb5e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b48f018b6981372b9b98a840159864eab2f43ad3 Fix dma_unmap_sg() nents value
1f7a94da24c8e075754bd60b680464f58aebc12a perf tools: Fix use-after-free in help_unknown_cmd()
eaa5942e5c5e66499211c4d24a3d91a9ee40e88a perf dso: Add missed dso__put to dso__load_kcore
0466ebdce8c93364c3f8ba01fee93b1e277b38ce mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
a960bc94bde7916c7eed8318054fd4d1b16ac93a perf sched: Make sure it frees the usage string
a4764ac9dc54c5f1fd1b7ef62fe328bef6097090 perf sched: Free thread->priv using priv_destructor
31071c93d42cbebd265cf86f4212552f6c4be950 perf sched: Fix memory leaks in 'perf sched map'
f3e7f80424e0ad1cb4722b54f052e1e159217eb0 perf sched: Fix memory leaks for evsel->priv in timehist
e74ac02d97a7e58e7335ccc496509342e2c6f0b0 perf sched: Use RC_CHK_EQUAL() to compare pointers
6f4634109ec1bd8f19b171175553b6a7aeedd19d perf sched: Fix memory leaks in 'perf sched latency'
f6f6047d827185fa55c6f364dd3415702d09208e RDMA/hns: Fix double destruction of rsv_qp
7caa96d812d2a94cfbe860d8bddcc23420f898dc RDMA/hns: Fix HW configurations not cleared in error flow
ca6035777767c076c603050957671eaede84fe2e crypto: ccp - Fix locking on alloc failure handling
365aec5b120ea1781a3ace3249e486d5b6813934 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d63a04fe6d173134fd7942afc4a47d497488f3cc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ff1a9bb444b4603a238bd1e6b8dd08dcea3cc112 RDMA/hns: Get message length of ack_req from FW
04cd3935bbf86695db426bfd84b30f27250c6f2d RDMA/hns: Fix accessing uninitialized resources
b8439304effb29f3987ce7a3cfa089a06a39e41f RDMA/hns: Drop GFP_NOWARN
756467f44ab537a6f0b7fac918f980452960ccb6 RDMA/hns: Fix -Wframe-larger-than issue
735ba9ea9e709860cc304ae8930dcb646fb72a9c kernel: trace: preemptirq_delay_test: use offstack cpu mask
c6c6d79db3607d86c54ce7f0700173800a5d6046 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cfcdb18c9134e222c79bcbaaf0913168319363da pinmux: fix race causing mux_owner NULL with active mux_usecount
e29cc6c82db6404ff5064ce1f2f2fa8a33a9b190 perf tests bp_account: Fix leaked file descriptor
5d7b5ca6a24f17549959e1d314ea48d1fa46c114 RDMA/mana_ib: Fix DSCP value in modify QP
863c25b9ff9652b7efeb6d38fd0718a4a654f5f4 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
faef22e8f6b22bf604c3a3921b61015f49047ebd clk: sunxi-ng: v3s: Fix de clock definition
3fde7b0e51a7631626716c6ac3ef3968c0f8be24 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c00dff81c014b14c2ff0edd465ea11b296cc28a0 scsi: elx: efct: Fix dma_unmap_sg() nents value
8431ccd966c0f970cffe4a2e88a68dfdce554ef1 scsi: mvsas: Fix dma_unmap_sg() nents value
ba160a2ee607d92ee34e5d0f99c545a0b600fad3 scsi: isci: Fix dma_unmap_sg() nents value
08bf85be8a662fb68f402a4e4826105f1894c918 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
649ac3c2eff32203580bf46e688a5dcbcbb22860 ext4: Make sure BH_New bit is cleared in ->write_end handler
aa6389e27dde4f4135d0a84eff52647c75ed90a2 clk: at91: sam9x7: update pll clk ranges
57ca868903f8346a20da0d7c57abdccb9f8793fd hwrng: mtk - handle devm_pm_runtime_enable errors
fb134026dd14472e18930f56939fb735c8dbdaa2 crypto: keembay - Fix dma_unmap_sg() nents value
f01d4361cb9b481827c5c8490d3e9e666e5d1f5a crypto: img-hash - Fix dma_unmap_sg() nents value
581ccbfc30e119c1794994a0203c36f7372448a4 crypto: qat - disable ZUC-256 capability for QAT GEN5
268b1089c4bb858e6d56f6faff5d190d75fa85de soundwire: stream: restore params when prepare ports fail
d61346b68c89c4048c1b5480a147ecb10b21c6cc PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e205fd189be4adf5934ad7e718ca3263633f927f clk: imx95-blk-ctl: Fix synchronous abort
d4f26558090cfb7f6c5e1ae85c5f41f340d6a712 remoteproc: xlnx: Disable unsupported features
ff2b5924c3bf69de53398cb246fbbbac2c6b133e fs/orangefs: Allow 2 more characters in do_c_string()
4ae6c79e1823928b34a93833c81677dd80bfd311 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d4309bcb397068930850a5d898e67c9256c49c34 dmaengine: nbpfaxi: Add missing check after DMA map
46c8094a00c96d1a161f0d598fc3e20099e3f6d6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
71d736e7b6922286030c2adbf004f8b70eec5bfa sh: Do not use hyphen in exported variable name
1a92ad5d136b842c992bbd91da0ccbf838470fa5 perf tools: Remove libtraceevent in .gitignore
2ccd853109a527aea84226c5484e360b3d2f791a crypto: qat - fix DMA direction for compression on GEN2 devices
ad9dfa0292f24385b4af3193dd03ae9b5ca70719 crypto: qat - fix seq_file position update in adf_ring_next()
345fb5f8a6a382cda7eab905aa4ada9c90c75859 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
dd70893ce3d8051c46bffcc35000c11a7c1bfcf1 jfs: fix metapage reference count leak in dbAllocCtl
cb253c9e931f3d3a951ab129389f16f6e50ae8e2 mtd: rawnand: atmel: Fix dma_mapping_error() address
491543aff634f0f6a95dcc588c99ef617d85de4e mtd: rawnand: rockchip: Add missing check after DMA map
33833debac8289cc1fe57f4c3ab4c7285d5f91f4 mtd: rawnand: atmel: set pmecc data setup time
b0cc8735b161da468754a0cfb4b6627eca25f910 drm/xe/vf: Disable CSC support on VF
944d4fd5241dc10298d886bbb589da0736b9a61a selftests: ALSA: fix memory leak in utimer test
30363cddf81164ec8116dc5e6ad03061be8c1fe0 perf record: Cache build-ID of hit DSOs only
0d50c29252b1e25fcfb7f3f903c12aa279db6735 vdpa/mlx5: Fix needs_teardown flag calculation
ec02daa473c8eb602efdcfbdd706dca77130a258 vhost-scsi: Fix log flooding with target does not exist errors
aea5e7061c5f8c2fdad7b75c2d8f594c85f773d4 vdpa/mlx5: Fix release of uninitialized resources on error path
61de83faf906f14dceee2c6ae517d458ab71ef54 vdpa: Fix IDR memory leak in VDUSE module exit
4d43a215bfd08a71eabbee509ad84a1fb0c5e713 vhost: Reintroduce kthread API and add mode selection
0b58508a99a1c79e68ff0cc5295ebbd4ce290d7c bpf: Check flow_dissector ctx accesses are aligned
f0ba99d449cad432e1240de06a0c58096ed46a72 bpf: Check netfilter ctx accesses are aligned
5f1078ac6990c2de1c6dc39950560ead8b88c5a4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f0efa6e3bd9d2932cc36980a6e0a5af28fa80fe6 apparmor: fix loop detection used in conflicting attachment resolution
9aefdf1b012342a37f8fe008e9a0c549bcbed19f apparmor: Fix unaligned memory accesses in KUnit test
071c3e20ac57f3ba16e23a68b2b0e2bb9c5f3a2f module: Restore the moduleparam prefix length check
960ccf6e93e9c165346d236d13494638538f3dfb ucount: fix atomic_long_inc_below() argument type
82f3498adfb7edbd43e8affb01b798cb5865a431 rtc: ds1307: fix incorrect maximum clock rate handling
836364bc1089767ed96725c888e979f0546de998 rtc: hym8563: fix incorrect maximum clock rate handling
a3c89ed9c094e5d18acf92003ad7eec72df8de2d rtc: nct3018y: fix incorrect maximum clock rate handling
2b27d6dce5b38ff0d4a2baf639d5c43655741a22 rtc: pcf85063: fix incorrect maximum clock rate handling
25728e77e4a14f45aa2ec3b19648ee6dfc7eac5e rtc: pcf8563: fix incorrect maximum clock rate handling
83cf125337750324a8f6e4321a6b91e6ef407eb6 rtc: rv3028: fix incorrect maximum clock rate handling
012582c05ec8537e2cc49591511d1bd252cd5b5c f2fs: turn off one_time when forcibly set to foreground GC
4463c8355b8f7ddc54e401dae5aa70719c7aeac3 f2fs: fix bio memleak when committing super block
d78b91b5dccac1b66012bcb70e91d98dd308419b f2fs: fix KMSAN uninit-value in extent_info usage
41fdbb6a01cdab9b67a2a66db0225656550653c3 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d3086c54957c9e5ef848222d45d985638a738650 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
23b818a77f4a9693a248e7e2a224ead0725dfc47 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1edb743d3fc0e8ac9db836b8b1c7f8a4b406ea92 f2fs: doc: fix wrong quota mount option description
4b58ecaa1fb8399422f14155f261ba13c4b71fbf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ef9e2ec2d60e58b597b9d88e385ebc67b0835aa6 f2fs: fix to avoid panic in f2fs_evict_inode
c0e4713587807a0b2173bf8ceb682fc3d610c1ed f2fs: fix to avoid out-of-boundary access in devs.path
09652f24258dca8ea772174d53ee155bcbec6d39 f2fs: vm_unmap_ram() may be called from an invalid context
1dc8887974224527d3d153e8bd32f22854674146 f2fs: fix to update upper_p in __get_secs_required() correctly
c64ac9f5d68695ec881fe4aed8c58d5c999f49b5 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1b646b1028aa3874a4d5f5b740ae51c5399672be f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7babce5cccbbb5d3b30aff63d568f07232cad2d6 exfat: fdatasync flag should be same like generic_write_sync()
25010335d93b0b6886cee6eb282c53103376fe5b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ad78040a94f7ec5a07f5503b17b81c5867b96095 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
65ed4b1ebdfea112d850c2b6c5773c3e397c4ec6 vfio: Prevent open_count decrement to negative
6f91627970076f4c170afb840cff72f34cedd7be vfio/pds: Fix missing detach_ioas op
fbfe04dc91ba2099dc61bc3d1ab653f472953d08 vfio/pci: Separate SR-IOV VF dev_set
b4b28c701c34401aefdd113a9818f5f817f24172 scsi: mpt3sas: Fix a fw_event memory leak
e433718ab159bba26b233d655a418aa93d3ba1ad scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
bff0ecbc301fe8a8418e33c48df95fef3a746896 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
431a81f8085adeef6c727ff52be64feade4a4810 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
45dd613ec9bbe6d86e3d5b7abb4d713b53caf74e kconfig: qconf: fix ConfigList::updateListAllforAll()
1dee93ba0e1c1704620085cf5e53444d1b64cd2b sched/psi: Fix psi_seq initialization
3de132cde76515fce4ee42276012641534aa5ed4 PCI: pnv_php: Clean up allocated IRQs on unplug
2b770aa458ab07414af563bbf52ff1d7c69ac21e PCI: pnv_php: Work around switches with broken presence detection
e45afe2ec4d1c3e713104dc1acf093f40bda8b99 powerpc/eeh: Export eeh_unfreeze_pe()
bf6e82d13fb8458ab35c62b04bbfec398a219141 powerpc/eeh: Make EEH driver device hotplug safe
6ed799f90963619ae56ebaff37ac9cbc4648bb88 PCI: pnv_php: Fix surprise plug detection and recovery
991e65ab76fd2b765324e06a3d4fe9ec50b5dada pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4307aecb805d4d89c433457ff65024f811259ab5 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
df8dfdc8d3d6cd506109477318573b05f5833af3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
a39ab23a186110c9ee3235a6c684b06ac39029d0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
55867746ae6ce2ee32f6b72b5503c90baf8bd06c NFSv4.2: another fix for listxattr
9522ee91357ea7beb4add9f9a5640111b276b218 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a5b748b8d1ad62ce523234cf951301e54d806a7a md/md-cluster: handle REMOVE message earlier
322dddaa0c654088739685ad8e639e7fea09a4b0 netpoll: prevent hanging NAPI when netcons gets enabled
32e02fa7509c10dfa8535521d5e62e4c3751d9fe phy: mscc: Fix parsing of unicast frames
02a5bb4e75b12debd664bbce2cb97cb70db72ab5 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9d1a9c8b3228fb3566a452191eee0388115e75dc pptp: ensure minimal skb length in pptp_xmit()
1d99f5143cf4df811459be631c057bf6263c1f92 nvmet: initialize discovery subsys after debugfs is initialized
f5121a5e94bcef278fa41d3266c0800636daa074 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
09505612cdfd0992484c1f8d645c47b28cc2f844 netlink: specs: ethtool: fix module EEPROM input/output arguments
52059fb07313625d8ad6fee507c9ad17ef2ced36 block: Fix default IO priority if there is no IO context
e14e75d3d3657e18272a4332b7473d8bdbed203f block: ensure discard_granularity is zero when discard is not supported
2bdde87d2760df9126ed72cb5961088e1c00c644 ASoC: tas2781: Fix the wrong step for TLV on tas2781
520c6fcb9da2e82d76e66d869f5b4ac6140c7bbe spi: cs42l43: Property entry should be a null-terminated array
516c50108f5dff0b8a076c71bc50d90b6c7cf2de net/mlx5: Correctly set gso_segs when LRO is used
64e1c0a5bfd0e5344901378df8318e84c15f926d ipv6: reject malicious packets in ipv6_gso_segment()
1a8de4ec3b9003f315e7007455e401753df3b7a5 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
c5e2a43fd0762abdc453c5acd7df2bb5e2a7dbdc net: drop UFO packets in udp_rcv_segment()
7ecd3278d9baf191b31ca3b10aba18c9005574f3 net/sched: taprio: enforce minimum value for picos_per_byte
7685f3cb2ea7275cb69fe4f5b5f022eae6772230 sunrpc: fix client side handling of tls alerts
758f3ff6c458b67850836bae185c9195ddd0e1f8 x86/irq: Plug vector setup race
76bfe65ba944cbd7ef21c85f7b4088fe8fa9cd2c benet: fix BUG when creating VFs
415ab78910c1dd0ac1b7481b344e6a530ef21250 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
31a17b6c3be17985784aadce7e255e01ca81f3c0 s390/mm: Allocate page table with PAGE_SIZE granularity
0ef988acd229bdcc0241723a879b220b06ee3cf5 eth: fbnic: remove the debugging trick of super high page bias
9a0920f80f391ee2d542251897f88b36a866b5de irqchip: Build IMX_MU_MSI only on ARM
9c32301c3bc46da0b05b7866bfa533bbfd6657fe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f95b781aa9096dca1ad2e6c8f38317610f964517 smb: server: remove separate empty_recvmsg_queue
ffe195e1444d51371a6b5a6bc0a086cd1aa97d38 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ba01f70595afd2cb3eacb5bbc6e8587b5686242b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
53a4e5a270f228badc17679c1e0a0a46be916617 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
56b22d51a4ccff174612b105eed351e95bd3406f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
157217daeba8d745f4f37ac87b9a22d45783c49d smb: client: remove separate empty_packet_queue
05f1a91c5a65393f36a1739d0a15c6dc4cbbf2f5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2db1fa15d97f93b8ae183a61edf081209426e25d smb: client: let recv_done() cleanup before notifying the callers.
d709a2c900f52b79bf161d5f012f0c8dc15548af smb: client: let recv_done() avoid touching data_transfer after cleanup/move
d6a109000721945fdd28e9d0b75a7d74279ec855 nvmet: exit debugfs after discovery subsystem exits
1e417ff723df951108549a212f9bb2d09239cbb2 pptp: fix pptp_xmit() error path
01b52f9da20b47706cb95b9cd087c802277af7d5 smb: client: return an error if rdma_connect does not return within 5 seconds
4cfc04ee14eb2c3ed214ab174394596602a732c7 sunrpc: fix handling of server side tls alerts
71f6dbbe3de747d72349fa63860dc738bd7a3dd1 perf/core: Don't leak AUX buffer refcount on allocation failure
c78285497f13e9a61b802380f4b60f87e7938c1e perf/core: Exit early on perf_mmap() fail
29276faa3dee9c4210d88e329b66852a808a852f perf/core: Prevent VMA split of buffer mappings
accbf32162d0c4c1edd4670dbb803df21f2b9555 selftests/perf_events: Add a mmap() correctness test
439005a250bf23284142f6031a5f5701fe4c33e9 net/packet: fix a race in packet_set_ring() and packet_notifier()
7b1f236ce8b1b131b9747cb5ddf4051fad9bc24e vsock: Do not allow binding to VMADDR_PORT_ANY
2f42fd94cbdfd57a052c38575a0601af7065ed49 accel/ivpu: Fix reset_engine debugfs file logic
a1699e302747b285b33f3dfa8aeb5220f07bd806 Revert "bcache: remove heap-related macros and switch to generic min_heap"
75ef98481eea0aab59ef1203fa4873d2f0f9741b ice/ptp: fix crosstimestamp reporting
a5e43e56959b2a17b6762e265bd78de81032bc38 selftests/bpf: Add a test for arena range tree algorithm
9b6cf592e08e9b01d017adbc8579969ae07a74e7 selftests/bpf: Fix build error with llvm 19
84717aa9ccfa1c4fc3dc9f1f8c1fa7bda8eba82a drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
36423546b037a6d4cd490b63df25377eb0c4ec6c drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
4110120b6f025bfc5e13867b4a5f659d25055d0c drm/i915/hdmi: add error handling in g4x_hdmi_init()
23465377262ace936f98e6544982803ca6a02a3d drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
01cb08dac9e61648834c743124320951e3c7d726 drm/i915/display: add intel_encoder_is_hdmi()
9d6485b0fce61e40e7280124f6c66f05fa6608eb drm/i915/ddi: only call shutdown hooks for valid encoders
51efe299502b34d027630e442016aafa2744be5e ksmbd: fix null pointer dereference error in generate_encryptionkey
8e95e96be3db5f61f5a505d4ace492576f1ec2b1 ksmbd: fix Preauh_HashValue race condition
b1054d136f7b047dd247d6db9dd8e1c8e412ddb4 ksmbd: fix corrupted mtime and ctime in smb2_open
38e309403f0f95d22a96889d942ce70612fe6689 ksmbd: limit repeated connections from clients with the same IP
1a1207374e5b87bcca48af9e8447b5c89bc49751 smb: server: Fix extension string in ksmbd_extract_shortname()
64ce8c3b9aa6aa18342da387c14b587587f4f7a1 USB: serial: option: add Foxconn T99W709
d9c35fa9c64e1eed9a35f1ef62ba29ebe349a217 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
9522947d79afce46f5ca32dc94669b5dac4db8ba PCI/ASPM: Fix L1SS saving

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9563d51818ee-dcee38047951.txt

948d0f3d78138d041b33c4033a8cd8163bf2274a drm/radeon: Do not hold console lock while suspending clients
9bb3cc01e518fd17e277825899f2b9420e1db767 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8347b899572308403d9fb2e177ffbc9f1d65e3f6 ethernet: intel: fix building with large NR_CPUS
c3bcd3470109ca9fadf6b8f06ef9cac33e4aa19f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a8d51ff0d722325cef0d66e04086457270ba23dd ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
467f3f8cad3ca1d5802cef54dd6c341e756d5879 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
ce40e4d904f7d96fd353a44884bd512fbecf1242 ASoC: Intel: fix SND_SOC_SOF dependencies
ca56825c98a223e8364fd9bbee38473b97949e87 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
7da92349e4d666636294f4162d2e1f7bec988cb5 audit,module: restore audit logging in load failure case
9f1dba0d636f069e86d32bcd0e85d649effee148 parse_longname(): strrchr() expects NUL-terminated string
825be08b3fe8e0f60bf259f4a271e7237013a7e5 fs_context: fix parameter name in infofc() macro
2540c42b2789aa76efb1a2409c48c0ceda4429bd selftests/landlock: Fix readlink check
b7177409e1fae239f71d5246f91446d63ffd71d2 selftests/landlock: Fix build of audit_test
cac898cd41b9cb08e0f918a5e60b55949e326134 fs/ntfs3: cancle set bad inode after removing name fails
045c622d0f8c4736bf6cfc506f6ad9478e351217 landlock: Fix warning from KUnit tests
28e908b1d87134a0552e5e2afd66863a3c157f5e ublk: use vmalloc for ublk_device's __queues
64571bda854e01ff31e0b89890f7f6e22ce003dd hfsplus: make splice write available again
497d3244ab509f656d67a09934d91158c8133b86 hfs: make splice write available again
3b0cee6f43530756ab4f5aad235f247ba27f5076 hfsplus: remove mutex_lock check in hfsplus_free_extents
bd589d50277bb6bbb20e760f4ef49d8196bf4669 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e34ae57539e22eec2ed1656d0774e829395f62ea block: mtip32xx: Fix usage of dma_map_sg()
32a7a29fe782efe48b15e9d7f711ce1598d2f771 gfs2: Minor do_xmote cancelation fix
661960eaa04f9e012c55e9115102447805aa304f md: allow removing faulty rdev during resync
67d4942479f55923ff9bc7c58d0e4e1f72215038 kunit/fortify: Add back "volatile" for sizeof() constants
0c36dfc18f0f16583499e8ff3295f1e744aab93e gfs2: No more self recovery
744a907016e6c9ade78a8ea44b6f239f317c5094 block: sanitize chunk_sectors for atomic write limits
8f64435cbcdd2359097ab78dda0e5e579ddbd5e4 io_uring: fix breakage in EXPERT menu
62557f53d8337578f28fc69fbf6db1a222f2e18b btrfs: remove partial support for lowest level from btrfs_search_forward()
cea6eb65f34640ff7d6fe86a449e6d7677db839d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
acc3832373c888e2c8dbeb3271cc21c8b40c04c2 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
0c3b998772d6ae06fcc99c0e1ed742c73e14f71c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
af324389357546eac58eb5bf61a65308bb270ee0 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
adcadc8a555e7be3853137caf00de9bdca67fb87 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
573fca2bcdeb578cc3de518bf6741eb030d8bfbc selftests: Fix errno checking in syscall_user_dispatch test
514e4f969cc6deab5c0812e41f5a67543a65d8b7 soc: qcom: QMI encoding/decoding for big endian
03bcd423ca8a66357ea8e2c8eab31570d3d321e6 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
0d44d4f8f390832dc30515989d90dcc6e85b42e1 arm64: dts: qcom: sdm845: Expand IMEM region
8a7b6faecd507dfafe6e6b55bd21486fe19a7d19 arm64: dts: qcom: sc7180: Expand IMEM region
ca945013f30b0e86e9885e66fd2a44e4ffd1a33b arm64: dts: qcom: qcs615: disable the CTI device of the camera block
4e67591c3c35e7cb95c10bdf561db9ab1eaa6af9 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
7f316ce47548537cb47e32a6e72b8242cb507c73 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
7b8ebab056410a029b623d1187dca8304cf17749 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e9ddf911d0273191b3d88752d31d3689277fc98c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
a8592d911508756913cc8c81bf8c961aef748cea ARM: dts: vfxxx: Correctly use two tuples for timer address
62eb074fc82e1dc50b8445ce4eabd15af9e5e9e8 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d7ae1f05e29e6b4f2548c74793c3ea1f69b3a1ab usb: misc: apple-mfi-fastcharge: Make power supply names unique
dacf29c0e9371f2793d9be2b6fc17359b8440064 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
165920c4343ca9dbf47e5c6b6976788a776856cc arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
20b3ec25dc15368561df65a05c806cd9fb936e72 ARM: dts: microchip: sama7d65: Add clock name property
c0b50a2fc8676af93c503d3fa98d5aca75129f85 ARM: dts: microchip: sam9x7: Add clock name property
209afeef7c21ff1550374b302d5f3f5d11c8cbfc cpufreq: armada-8k: make both cpu masks static
5ff4a70a315c6925e68a399b6f3696807d24da00 firmware: arm_scmi: Fix up turbo frequencies selection
d95e021c749e79c24620727b8844c10e0b69d01a usb: typec: ucsi: yoga-c630: fix error and remove paths
d435cf6f2659e17a23cf91fee8cdd6e4c1e41c3d mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
f15e7f1bbeb4c69d48b46acc9c459a63b8883d17 mei: vsc: Destroy mutex after freeing the IRQ
ce82598c6259aaa782cddd44a02c9e7540ba8d83 mei: vsc: Event notifier fixes
48cfe963772ef238f0f617ae74790799294870b1 mei: vsc: Unset the event callback on remove and probe errors
3c2d308fd11d717b5887f2b0ae7711ed803db147 spi: stm32: Check for cfg availability in stm32_spi_probe
3d45d36f806b448338b91551cefd29d586f33aba drivers: misc: sram: fix up some const issues with recent attribute changes
64f24724de33f51a7bfd712a991d0e162b76d177 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
eb581f8b2dc9a11608e466f04d42c45e2a840f6d arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
0d89d797cc320e1b2f749f88fb5d5f4f77e21990 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
96a686185fc0afa52da29da7f04aefd222cb9e92 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b9eccc3ef200fce214ef7ab339ea944ed8292367 vmci: Prevent the dispatching of uninitialized payloads
d3e602756f30359a4c4b2050dbbc05ae8729b985 pps: fix poll support
fa7bde7aaa85d0fa7bb27304018cf023c027738f arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
0d238632f9846b8583957b60704cebd9a104beee selftests: vDSO: chacha: Correctly skip test if necessary
c37925e86054e3ee91b338b222f0d792ef31f870 Revert "vmci: Prevent the dispatching of uninitialized payloads"
36650b6cc7993668cc87c66eeb36b57459a1265d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
16ee15a21185b65de4e5614b0694c39aab38bee1 usb: early: xhci-dbc: Fix early_ioremap leak
102ab38e2b3b00e4cb5b4d4fb475518c5ab43370 arm: dts: ti: omap: Fixup pinheader typo
0e5223cdbabc20a026f75a83e72a707e6ab63aca staging: gpib: Fix error code in board_type_ioctl()
bae60246c17e4be9f3ca905b66490c610049f491 staging: gpib: Fix error handling paths in cb_gpib_probe()
7dc5258b730090911e3e411b704c050b03762cf6 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
6965bab631014834241d6ba84b2d5c71a86cb2ff arm64: dts: rockchip: fix PHY handling for ROCK 4D
7a24017021a812129b63658b53d340ed5a59b585 arm64: dts: st: fix timer used for ticks
9fb6d6f396279e84938331f2f406beb4d342449e selftests: breakpoints: use suspend_stats to reliably check suspend success
8063de020578366165b73668a4acdbce1f0325d9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
76a35eca3b76501fd811429c83fef297247563ae arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
191b46bb559baacb5768e9dcb3866634dc831c5e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d322ca41453c02186e0960a8ef5fd40ecdd32279 arm64: dts: rockchip: Fix pinctrl node names for RK3528
e415fa64d2602de455a4a9a3a63a1802f5b63d2f PM / devfreq: Check governor before using governor->name
abd4c655607198336b90e0832720f4bf77493454 PM / devfreq: Fix a index typo in trans_stat
9de174c17732e611db4d7f66342148b8c524efb0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ee0dc189ef4b3d872fb0cabf8d7c2bea23d08504 cpufreq: Initialize cpufreq-based frequency-invariance later
e7e9683e67eaada1790099865f83b5b48b9c37c2 cpufreq: Init policy->rwsem before it may be possibly used
f1316f7b1a41f39cfd704df82f9f8a870cde0e3a ASoC: SDCA: Allow read-only controls to be deferrable
11d2444211fa3f2ef119fd39df41e7ee7f999e03 staging: greybus: gbphy: fix up const issue with the match callback
7da01cfacb45b344ad6724ace13cd9c25c8afb40 samples: mei: Fix building on musl libc
26c979f0557888ae86801a16f4e5ec5233a73783 soc: qcom: pmic_glink: fix OF node leak
583065421b226c0e9977fd159405776fb36f6f11 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
65beade3d5402fa9f01044565c08b22a1e0f1462 interconnect: qcom: sc8180x: specify num_nodes
3acb8efe61caacabcf7df4e69bdde7f2e42bdd87 interconnect: qcom: qcs615: Drop IP0 interconnects
df8b710b6325f18e32d8cd4e4203668d1ddd8723 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
27db18d57e6e807417c7d64b4eadf49914b58884 drm/xe: Correct the rev value for the DVSEC entries
73822997823e02a38cd7115ceb4806fa5ef306fd drm/xe: Correct BMG VSEC header sizing
acbb2b8be276d281a43200bb37b0999af50e501d staging: nvec: Fix incorrect null termination of battery manufacturer
19c9d732e69ddc190063e8dbda8c95d6430240e7 selftests/tracing: Fix false failure of subsystem event test
b77a26231b2ec82eb210d3f1a05e19e235f26085 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4cf389fe2ee493d5774b8fac96bb8d0f16876cb3 drm/connector: hdmi: Evaluate limited range after computing format
1a7f73163c115aa94272620cce5883eeded1056f drm/panfrost: Fix panfrost device variable name in devfreq
0be56260c7501dee6b115cdbfbdc7cfd0f9bd527 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
e836ca8b1c13e0f67727bcc3af8b09d7aad8ad17 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
da6d9e7c6f4c955c0d940bb6f1cf3666a85eb985 bpf, sockmap: Fix psock incorrectly pointing to sk
37db954a9a3ade12f2fcac4920c0d0a4febde989 netconsole: Only register console drivers when targets are configured
2c58e428a218e1302109a0ab8a285b5dd7b3198f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6e8347f88c502652c6107e11a3398404a7d8a230 selftests/bpf: fix signedness bug in redir_partial()
5887e7d39dd53f37b38265dc97a5ec0842d751f7 bpf: handle jset (if a & b ...) as a jump in CFG computation
d628ce7e14194451da2cc6f01539f7a66c52e675 selftests/bpf: Fix unintentional switch case fall through
5252e6f9171ad52c902eeb58e111fde9865d4422 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
fb4f67568bbfb1ca647a16c000b011125298fc1f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d396ee485a2d3e873605030e24f8d48154122872 slub: Fix a documentation build error for krealloc()
cac7540bda548c90966093d5e36567d49d60509c drm/amdgpu: Remove nbiov7.9 replay count reporting
33120e78fa361959926824e381eadf234524d7b8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
151945cc2012bb62ee5c3dbb4aecdbd764df02e7 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
4f68b83a5a7c5c80f7ead58e689b8ca4a31cc99c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
5e20c70abccb3f62893f79950bd22aed60c31393 wifi: ath12k: Fix double budget decrement while reaping monitor ring
ee317b712e1e75df368d95ddd9112d116ca67faf wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
1ef0040dd324aba8b0b825657bd97dc2f26c7f49 caif: reduce stack size, again
31a9adb0609582eb5284b21637d3e67ab9785b0f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
340db84c25f08748d14ce93e019da8e1292df140 wifi: rtl818x: Kill URBs before clearing tx status queue
9e29efecc879c724b82ddec83a9c4f693ec27674 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ebecda0532fc6bdd9c070ba26f41f9e2aad2ba86 iwlwifi: Add missing check for alloc_ordered_workqueue
e28b8771d833d4a5aae1831c63de464c02f24e3d team: replace team lock with rtnl lock
239e718256307eadca7d69afdf46141f69296e03 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8eab1304270f03d91e8ad1b3b7cfb5fa9faee197 wifi: ath12k: Clear auth flag only for actual association in security mode
eef82ef7335b94315dff170dbcb44336bb501de5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d0d2295bff24a4a0172c7a75d771698b8746005f net/mlx5: Check device memory pointer before usage
5bf839ec0876386ae13f89eb06d8ae70c5a97507 net: dst: annotate data-races around dst->input
8cce797701ab88643d857b7bdc241c02e440eea7 net: dst: annotate data-races around dst->output
e58de2ca3eb72bbddd438af8cdb195e8836b7a4a net: dst: add four helpers to annotate data-races around dst->dev
b998ba58ee95bd1d6cef38649c86503244e8c063 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
833e02c235e6f4976bae838f66342773ce204115 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2166427987765f8b40c174ff0ef2ae974f65c1fb bpf: Ensure RCU lock is held around bpf_prog_ksym_find
697e825212e96e1b7b3def10d90d57d0259289b9 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2ea3262c0caa28af91d31a6b5738b623aa9a9480 m68k: Don't unregister boot console needlessly
79c96d75b8c042b759dcb4cd65afb4fa0a495722 refscale: Check that nreaders and loops multiplication doesn't overflow
733728c6d353b093f6c494fd465e357c627c4c05 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
8a4f2cf01ba39ad71f62c28a08738b6920b4cc52 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
564f4f12e51615a1ac0c4cd8812c071c50ecb7d6 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
09f101242ad904ae38261dfc9ee43dce262775f9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2a45dd35851eec2b5c21cc0bc4c9c33a62bb84da wifi: ath12k: Block radio bring-up in FTM mode
07c9903e48aa854aef761c5ca8f22b326e3ab62e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f67f12aac26838b6ed4f33f9bf19de2bbe419326 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c1eb776f69f4ae1c765c7aae31af1f7531be16bf sched/psi: Optimize psi_group_change() cpu_clock() usage
d2331f3c2a83cb4636e55149bd94ab60e7dc6c49 sched/deadline: Less agressive dl_server handling
e93293e2b3732d538471b0910634b5e4a6a29dc4 fbcon: Fix outdated registered_fb reference in comment
696a49e24f423b0b6b8deddabe7b090a424b7598 netfilter: nf_tables: Drop dead code from fill_*_info routines
4a3c4668b485e7c15cf8eb2caf030efd9ce6ee48 netfilter: nf_tables: adjust lockdep assertions handling
d51845493e597170abd1bd3955b724bc576d4752 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ef5f9813af0d6cbce6e0b71c08db318e7f5842d5 um: rtc: Avoid shadowing err in uml_rtc_start()
f15366b57804d6d3d28c3ca126325056d52bf27a iommu/amd: Enable PASID and ATS capabilities in the correct order
3dfb65ef0b8d2e657d2a87965ff4498fcaf428b4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e7e168e4eb2544c71d36694c3c3fc2f62a0fdafa net_sched: act_ctinfo: use atomic64_t for three counters
e97aa9583a60f1be1213da2dcdaac16923e9c375 RDMA/mlx5: Fix UMR modifying of mkey page size
80f2a441aebd2381a43ac1f3f818b50b31f428db xen: fix UAF in dmabuf_exp_from_pages()
6f381164f2aba64f2f9294c6ac8442593530a961 sched/deadline: Initialize dl_servers after SMP
a95bb6dd6548928734085302088b13cffddabb14 sched/deadline: Reset extra_bw to max_bw when clearing root domains
1c28e38b03120e224378816a9d73789320db7ecd iommu/vt-d: Do not wipe out the page table NID when devices detach
5a9fcaf02f73ed7b6b715fdb3d0e59efc3ac8c1d iommu/arm-smmu: disable PRR on SM8250
b21ae708a9b8397eb88cd7a82e88dde593edacef xen/gntdev: remove struct gntdev_copy_batch from stack
68daa415741ad9e0e490dd26828d0f4559fc5110 tcp: call tcp_measure_rcv_mss() for ooo packets
f709ebeb399ae8b6ad768f0de32c10c9308ac1fb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d1315ae8c67b870a78123e5bcffea574019d6e8c wifi: rtw88: Fix macid assigned to TDLS station
56a97695fb88d7cb4b0ff86f4a01e69d332e3eca mwl8k: Add missing check after DMA map
d38082a661aded621fd2eedee8a8a8831c9d71de wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e10c8a409cc550724890fda1f485923ea8324aa9 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
a2fc627eb7b46ee0b46ce55f17c529da57e51bf2 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d78cf33f6cfd202261c4f193bd31661b0dce9d24 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
4b0b79989c993b9c8cbe9c20e6b43a90539d0382 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d241f099eb28a0cffab908f6c1a44ec78c125807 selftests/bpf: fix implementation of smp_mb()
970eb5e8ca7e176adc0f25cc466e7c273b1c77eb iommu/amd: Fix geometry.aperture_end for V2 tables
6616d93445f7f807e5cfe1294dd5856ea4559d69 rcu: Fix delayed execution of hurry callbacks
9f752abd996b2dc6eda3fed61e3929544a90b46b wifi: mac80211: reject TDLS operations when station is not associated
368490646f6291b85e5e26c3abf71e880c90903f wifi: plfxlc: Fix error handling in usb driver probe
fc0cdc301176c911fc9ef80337cbeb4ce7583d10 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
1e5eeaa5fb42edd5d0d3fa95a396f9b75b882cb4 wifi: mac80211: Do not schedule stopped TXQs
a834484fd340c5f046027b7cae68cc7f5acab408 wifi: mac80211: Don't call fq_flow_idx() for management frames
07c2ebf6ef9105f144948d180e1ba7e82a6463ef wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9a659dad595391bc28727cca24bed387d04a32a5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
07e59f50b021b4a86495086dcf1ed42ce103fe41 wifi: ath12k: fix endianness handling while accessing wmi service bit
855e1d89cfc6f481a031f7b8b619ca81f1bee8e9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
50b456b928014ad53b4487e253f50efdd0c41ded PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
cc3be593f7e27d81b87f2e8ebd8886b99fb4933c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
891fa7a51763b5bfb56853c5db3330b9711be334 wifi: nl80211: Set num_sub_specs before looping through sub_specs
9e580a08cf8b98ef4198f2b83e1efd5483904348 ring-buffer: Remove ring_buffer_read_prepare_sync()
04b023e22c6aa641654075414eb6310d62f24561 kcsan: test: Initialize dummy variable
036de140dd537d51f3b0a89a3236a501ea0ceb06 memcg_slabinfo: Fix use of PG_slab
70f708e555985be4e9696e216d5a0f73e7ea2c0d wifi: mac80211: fix WARN_ON for monitor mode on some devices
4c176fd8a87d9e3deece21892aa4d93e223ecccd arm64/gcs: task_gcs_el0_enable() should use passed task
28adecf2f36ff0c90c46e37ea875cd9da6a02019 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
832c6be3ddb86ab44e1b657475779d7626edd186 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
bd8a2c7a0d727177bc6d4d16f946de8783a8d532 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
37976a7289c481a39076aba07a7676c1c05a7245 Bluetooth: hci_event: Mask data status from LE ext adv reports
5c7966f1fa9bc424af2d7a0e585e828e49108de4 bpf: Disable migration in nf_hook_run_bpf().
c520bfb5d8dc1155c040e7fc7af1fe87ea8e2655 tools/rv: Do not skip idle in trace
58f78d5806c7fb1fdd12c28ef7d584f8c20ec7f1 selftests: drv-net: Fix remote command checking in require_cmd()
a82c8bc1d854d0146420e67ce4578b00dd8ec764 selftests: drv-net: tso: enable test cases based on hw_features
d4d9ab726658742e407acd4c71fd77e195d8b6cd selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
adb343f2c9e0890937c1d2101ffb5fe8e9564223 selftests: drv-net: tso: fix non-tunneled tso6 test case name
240a7e15e556d12add20b33cc4ed2b537c29cb5b can: peak_usb: fix USB FD devices potential malfunction
324075baaa0ad97a6fe2c625d4a27bf3a11e261a can: kvaser_pciefd: Store device channel index
eb994195d2526f2b548ec03fe507e61f3665b413 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ca2cfb660c626e2ceeb199d082a42970419804ca netfilter: xt_nfacct: don't assume acct name is null-terminated
477ea9ff68899ad6a1fd2c7fbbd1ab44ad3e1dbc net/mlx5e: Clear Read-Only port buffer size in PBMC before update
45e95c808f382978cad91d7033bed5410ecee530 net/mlx5e: Remove skb secpath if xfrm state is not found
51502eaafa573556439fd1c2a6f55dfd77cb0412 macsec: set IFF_UNICAST_FLT priv flag
5b55ccbad2443f1e525b3aecb417624466e4d1b2 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
dfc2aab7878a55ae82d846af0aea51990b7a8540 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b62a12bee1221608e2f6949e55beb5283df1eaf6 stmmac: xsk: fix negative overflow of budget in zerocopy mode
d5429578f3d01a0bd0dfc1be9c68add56e044ece igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
90c93ca1788b2d4f22e9cfa667a13215e92c0ca2 selftests: rtnetlink.sh: remove esp4_offload after test
1c628cf27d41212e860381cdd69b2c806f07030f vrf: Drop existing dst reference in vrf_ip6_input_dst
0a5226a88a0f17437adb02f9611c3f9da9517461 ipv6: prevent infinite loop in rt6_nlmsg_size()
8952ac9ce5814a7eff5deb5658dabf825b433605 ipv6: fix possible infinite loop in fib6_info_uses_dev()
e3fee69b521a8dcd9aab8e7cf7aaada05e3df318 ipv6: annotate data-races around rt->fib6_nsiblings
7ad4a1ada0b022b6a82e37c4e41ef79095820912 bpf/preload: Don't select USERMODE_DRIVER
24f195398b71635ada856a82a0cffd17b67b9221 bpf, arm64: Fix fp initialization for exception boundary
2e0fb20a2e87d440fe510746ee8beb096513d8cb RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
e0db1713c2e6326c2c0b1f18d34f317086cf4a38 rv: Adjust monitor dependencies
b70c13f68b3466abefd25e8bbe6b875ae7804899 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
db6b37da14d53d01131e2a62e109da2d978898a0 fortify: Fix incorrect reporting of read buffer size
f1e0dea0bad74ae905ba3cd9cdc9db61eef74473 remoteproc: qcom: pas: Conclude the rename from adsp
a145f2b33db241802e69d0207cb8fcf4109390e4 PCI: rockchip-host: Fix "Unexpected Completion" log message
8c9025873187d3a18470690f191dff8d451bba5b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
64022ce1b187f255620d21b541f43247ef3a2db7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c956e6f112e655e762f632f70a208cc706cea9f8 crypto: qat - use unmanaged allocation for dc_data
029eb3f1787dbe58f877b0a80e94b335d3d15b22 crypto: marvell/cesa - Fix engine load inaccuracy
5bf015de6ef4f5912fb70284acffe60cc51392ef padata: Fix pd UAF once and for all
e1447e9fc84c7251e9594f9a705cefe1ef7183ff crypto: qat - allow enabling VFs in the absence of IOMMU
88f907a6a4e18bc563019614dee047332fed95ca crypto: qat - fix state restore for banks with exceptions
890896c25bd1543d6102f1ec7ea91eb5ae435b61 mtd: fix possible integer overflow in erase_xfer()
efc2ec1e6fba75412f3eaa11f9224f554ce7369e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3d17979de9bce3130d85a11459530b47cd2f6abe media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e4779ee4e5b770c10b33ce384b51ec04d16df8a1 perf parse-events: Set default GH modifier properly
d20210430e64afcade965e208850bade68e3e9f3 clk: xilinx: vcu: unregister pll_post only if registered correctly
61d190a5fa2cdd7aeca9f1da0f501dfe6dd3e689 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
246e25d5d996fc2e7ec7bbeca8fe3fad901cfa35 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
821d6553225868117864b5b03c455e54d3f3ffec power: supply: qcom_pmi8998_charger: fix wakeirq
d44a8b105b2710ffbf8c950582df7353fed8b598 power: supply: max1720x correct capacity computation
e4c11c49fc86f01608c71050b28992934fe5c47a crypto: arm/aes-neonbs - work around gcc-15 warning
58830a5cbe69086941f1d5ec74e71dd4431da0d7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
00550a9d4694ca1d9421f9521834156b95759463 pinctrl: sunxi: Fix memory leak on krealloc failure
49c8ad74171ebe527464c09df61c1bf55fea44ae pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2dba20a8b0e111295edd31d77815664b710996c9 pinctrl: canaan: k230: add NULL check in DT parse
0391267229593bbbce396e2717c78cbd653599af pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
531fcf3eef109d49c7f135fb3676a63f5177eccc PCI: Adjust the position of reading the Link Control 2 register
8f06ea2b9e8b6664e54238d2ce46bbf1916c8f47 soundwire: Correct some property names
d1744301176074e742c003dd4f05e54364b2c1d7 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
4c557b520e75588ff7f50465e806074970cd64cc soundwire: debugfs: move debug statement outside of error handling
c8b118c834b42e7c0dbf588028be06bd5d529edb phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
fa68ea7d5efe5306bf4dadcc46755780e4944520 fanotify: sanitize handle_type values when reporting fid
f41f8589d2730d767825972304620001151ad779 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
792f8c4539a111d905c1116696a5666360ff61d3 Fix dma_unmap_sg() nents value
c00a56db93975394b6edb2d7c42e0ddac29cf111 perf tools: Fix use-after-free in help_unknown_cmd()
6e3a24e98fc93b359bcdbcf67be2910220374643 perf dso: Add missed dso__put to dso__load_kcore
2d883f0c24522dc6e0a802537da0550c2c893906 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
6752ee26f1980bc804edc9cf749d1d2fae3e624c perf sched: Make sure it frees the usage string
2a610d02edff4434bb2265b808bdb173df746425 perf sched: Free thread->priv using priv_destructor
49192c3ed91ba577a258098162157d9f7b7b92be perf sched: Fix memory leaks in 'perf sched map'
b0404a040005cdd117648327f97e89e61cddc383 perf sched: Fix thread leaks in 'perf sched timehist'
ecd2e908004a912d4156eed6c39971669c95f756 perf sched: Fix memory leaks for evsel->priv in timehist
a44cfc3e1559642d332dec7617044851052f93c4 perf sched: Use RC_CHK_EQUAL() to compare pointers
20e44b13a7fc5d32afdba4ca048b9ea2a45e1188 perf sched: Fix memory leaks in 'perf sched latency'
91f35cfc3ef1d1d71cd2ae9c22d83b8888001b84 RDMA/hns: Fix double destruction of rsv_qp
8dd537b5947f303c1a920f1ac616fd87483f83b0 RDMA/hns: Fix HW configurations not cleared in error flow
33b1ba40e838a5127b2f855d2f42efd838120c97 crypto: ccp - Fix locking on alloc failure handling
6a9917c969ffaec76ed52709f8302853fc4310c4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8b663ba4878be3044057d723901e620d250a2787 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1f818c7d35dbd2fb89b4977ec2803a1dd9752cef RDMA/hns: Get message length of ack_req from FW
6b8894212312df0c56d4b1ae133c195900ca770d RDMA/hns: Fix accessing uninitialized resources
3624ec7cf6842c7e085a01dd81c99da010e07020 RDMA/hns: Drop GFP_NOWARN
4057af51363066af1029b4b4a54b9f44f849a1cf RDMA/hns: Fix -Wframe-larger-than issue
8f84412387fe41f42dced397e31aee9c1d4b6e1b tracing: Use queue_rcu_work() to free filters
7c7fb57ca013a40d8b4c49579f3ccaa6a1342523 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8f0abfa938c1cc8039792808aea3f255c1eee30b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1f979e2b11800acde26d4704e5ccecdeaf923715 pinmux: fix race causing mux_owner NULL with active mux_usecount
c5925e5d6e605664bd6ca0d53d962c3ad9dfef7d perf tests bp_account: Fix leaked file descriptor
aca71cca7c154b01afcc244a6ae8cbba1ab66228 perf hwmon_pmu: Avoid shortening hwmon PMU name
66cf45e94948d5eff05eab7ff1c003531c71d73f RDMA/mana_ib: Fix DSCP value in modify QP
ae80111cd698f29d4e9068d5152aa69b1db2882a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
9e97783fa62673a82a68aabf90bd02e39eea8d9e clk: sunxi-ng: v3s: Fix de clock definition
357b41529c04bd9022a2f0d4c2bcb5c0a241791d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3569bba5b649b6f748fc8f974d34f65fdfbbe9d1 scsi: elx: efct: Fix dma_unmap_sg() nents value
ea2f96acc4fe735088397bde429b7736bd23e98d scsi: mvsas: Fix dma_unmap_sg() nents value
c61073df1dc7f8e104180c11dbb1363dc8858427 scsi: isci: Fix dma_unmap_sg() nents value
ab0b3694421d8a45088e3315b8d76791b283661f PCI: Fix driver_managed_dma check
c4a48a9a84145c8297fa6c861fb2373bfdf0e048 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
62679760b35890679181f29ea27624756ef38f63 ext4: fix inode use after free in ext4_end_io_rsv_work()
f150412d2a41129648d7d55892db99ff73d4ac33 ext4: Make sure BH_New bit is cleared in ->write_end handler
6d297349ab38d30e086e5201a28e0aa53bcfbad9 clk: at91: sam9x7: update pll clk ranges
fcde2db6e0e239e6acada93665d363c6c520e420 hwrng: mtk - handle devm_pm_runtime_enable errors
c80df35d25b4a3b9f363fadb43b79e51842b5e7a crypto: keembay - Fix dma_unmap_sg() nents value
39dad30f8cc05bb02ada1e2e88c736bdc06aaad9 crypto: img-hash - Fix dma_unmap_sg() nents value
53a3a560b9e8ab8aa06168a0fa74a92fd02f883a crypto: qat - disable ZUC-256 capability for QAT GEN5
9b12760738fad06787cb7a9d06ef483e9d3f69aa crypto: krb5 - Fix memory leak in krb5_test_one_prf()
31cbf6fa3b7d0fc8650404f42710eeae2eca8b7c soundwire: stream: restore params when prepare ports fail
ad5c783af002925f0190ce6a3c03c225cf28ca15 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bb4cfe30e6002e7639473ea8ba27500e118ba9ab clk: imx95-blk-ctl: Fix synchronous abort
c2048566d316927d142507f51c33b042a408ee36 remoteproc: xlnx: Disable unsupported features
bc9f7d8cfda92380a7ad28ba8304bc13a4ed2505 fs/orangefs: Allow 2 more characters in do_c_string()
64649ad3f7bc3682ad4213c3e983b51f10ab7e33 tools subcmd: Tighten the filename size in check_if_command_finished
a222e00b8a3ce50368f9dc2dbb149eb052a4699b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f0926613cf08a172c641228a5bdbc64c9d28d6c7 dmaengine: nbpfaxi: Add missing check after DMA map
c988dcf320e9ffcb71e49f65278de235d7b5b561 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
1a6335491d1ea167c312c2beef58e5c73ced4757 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
4eb926b838e6105929aef0652e6e5457b40b1a90 ASoC: fsl_xcvr: get channel status data when PHY is not exists
10c8c4679cbcc5537e813b890d1799e898865055 ASoC: fsl_xcvr: get channel status data with firmware exists
1a56b1e92818f38e221d79d1f12120df8a46884b sh: Do not use hyphen in exported variable name
0a6f2547da384100b3f226adf8e67f6ab5d04c1f perf tools: Remove libtraceevent in .gitignore
8cfc37780fefdb9e32397597465b089c9ac5ad5a clk: clocking-wizard: Fix the round rate handling for versal
523d8e5984e20b0ac5ce2a7ccd05c7e4e2b55917 crypto: qat - fix DMA direction for compression on GEN2 devices
5b281e5a7342c0b0b3b64688c06b1ac82b4987f2 crypto: qat - fix seq_file position update in adf_ring_next()
a7a5f556c5ecf721573d77f1408a3cbb065c063d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2f468a8e41a4e28610efda72a02940d23002bd33 smb: client: allow parsing zero-length AV pairs
791612084e28621fd85b18468a4f463a9c669339 jfs: fix metapage reference count leak in dbAllocCtl
1ec3620c0107da5012c84c4e281a4e4aa44012bb mtd: rawnand: atmel: Fix dma_mapping_error() address
7dffee4948cf5dd0714b4f9082e4f03546283dc7 mtd: rawnand: rockchip: Add missing check after DMA map
7103d2c26d3a8ecb124c6414282b6d144fe1c65f mtd: rawnand: atmel: set pmecc data setup time
2131e7d15462351e09dd4224632d632f41dee309 drm/xe/vf: Disable CSC support on VF
56a45871a527e23e69ca86268e425a2e0c24d392 selftests: ALSA: fix memory leak in utimer test
b25d32796c126e2803143642f2d9010469d0d0c5 ALSA: usb: scarlett2: Fix missing NULL check
760241aa4baf329494b25dd526ace7f02c2d649c perf record: Cache build-ID of hit DSOs only
4b89d60f1456fe902386dbfa23711288f33366f3 vdpa/mlx5: Fix needs_teardown flag calculation
a5a3d7e450420de6d64feaacaaffde13f92833c6 vhost-scsi: Fix log flooding with target does not exist errors
fb43a50051b12df0e41d5e9edc8191080ba6ba52 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
ee04178e122b4d885e15b24a308408dde63df321 vdpa/mlx5: Fix release of uninitialized resources on error path
827ac97477d19a2077d0702cc14341531075dbcc vdpa: Fix IDR memory leak in VDUSE module exit
75c458e5f42deb64525b0d154ee2c571f8e9d01f vhost: Reintroduce kthread API and add mode selection
62af789152183e9e160ed15300cc637258e214a0 bpf: Check flow_dissector ctx accesses are aligned
00e4b27f1eae995b08dd8b3d7da7799ecbc21ce3 bpf: Check netfilter ctx accesses are aligned
920deb9ae696a7cd6a8e4c92420d4d2c35fd060f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
96b31db683c327da9c84e27824b5a6a3ce9154c6 apparmor: fix loop detection used in conflicting attachment resolution
c84e39c3f0c9221bd4cd19ff370a3b695c60860c scripts: gdb: move MNT_* constants to gdb-parsed
a685302c897af836befaa2fe9541871cbd01f3c4 apparmor: Fix unaligned memory accesses in KUnit test
5e08ae9af178ee3e53c29cc5676a847e62515c40 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b86d79c5d4305b4ae1bef3a9362cb88cab0f78e9 module: Restore the moduleparam prefix length check
7c5943417dea1bc67dcefaf18de16f90481a55ae ucount: fix atomic_long_inc_below() argument type
8a7ecd2a857997b473be2f527a36209ae53abcc5 rtc: ds1307: fix incorrect maximum clock rate handling
5712203a7c93a529ced9af004baec33f341021b4 rtc: hym8563: fix incorrect maximum clock rate handling
0cf64d3058ccfb4a9f297ff988a50996c657d6ce rtc: nct3018y: fix incorrect maximum clock rate handling
55c7e8207ba8449166c355de151baee0bba79677 rtc: pcf85063: fix incorrect maximum clock rate handling
17fec01cd08d97cfaa5446a3c4c7cc54509f0ca3 rtc: pcf8563: fix incorrect maximum clock rate handling
56d89ca846097b3c93db2bef38ef6b6937370e8e rtc: rv3028: fix incorrect maximum clock rate handling
62621b44abc1bd56fb2bd153a7f139bceef55f7a f2fs: turn off one_time when forcibly set to foreground GC
8ee2dac744c49efc627b903d3ffffea07fe1bd9c f2fs: fix bio memleak when committing super block
d2f2cf842598603f7a8dc6623655136a0306665e f2fs: fix to avoid invalid wait context issue
73797b547e45139495c8b32c99f1cb857db42be7 f2fs: fix KMSAN uninit-value in extent_info usage
35bfa16d7b6d5c08a9fb15fe3387008e3df202f7 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
3c7cde83eaa7fe1ef46717886088bde7598bbbef f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ef5c8777b50b74608d95454e8dcaf8b204322109 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1bcd7d06e5e973101555e35f76d12b37461adde4 f2fs: doc: fix wrong quota mount option description
b68f481ea296d1557128ce1631e0a82e0dfa38c6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
689df86b192edf03e930fb5c1417a8127bf6026d f2fs: fix to avoid panic in f2fs_evict_inode
51af3114c0e9510debf2a9a4c5ca6436a96be116 f2fs: fix to avoid out-of-boundary access in devs.path
5542f302f5125decaf179f36c5477c6b96d6730c f2fs: vm_unmap_ram() may be called from an invalid context
8eacb7ad1dfbbd23fe78145249fbb02f4374661b f2fs: fix to update upper_p in __get_secs_required() correctly
83306ef564e43c2c5192755a2fc897fffaf01224 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8dd64463e6ec68aa88790f23246c7b2c7804d775 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5627d766e7bc0976b298144e2b5ba2cea27f3e75 exfat: fdatasync flag should be same like generic_write_sync()
f0fc069800fba5eb337ea8a7a19cf004eae0ef5d i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
e7f6ce8326a5470d94ce22488f6499d77132aff4 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f3cb860211758c63a9bded7475cbb205afef72db vfio: Prevent open_count decrement to negative
386347b97575a56ae96945286a4b472c9fa05421 vfio/pds: Fix missing detach_ioas op
62f99fff373a7ba267fd9dcedda68374db7e3ff9 vfio/pci: Separate SR-IOV VF dev_set
a9d55e782492afefef29b96c50d28a6997d6d159 scsi: mpt3sas: Fix a fw_event memory leak
c2813188a4a526b69d174b24ccf34c11d62bd711 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
1c39bf8ff39208fd6f0564b2898fa88274c26a21 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7731feec92fbfd650d48f9daef23621553912a83 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b531bf8ea04cd266fc992aff105408029eaee08e kconfig: qconf: fix ConfigList::updateListAllforAll()
a821735d03d640cd1329db0b3b761b2d3eb13ad7 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
2f72a717dbb397c800b0c42a83159a35b3522df7 sched/psi: Fix psi_seq initialization
5c9663c6315a6378765322ad7ce4ad034518af7a padata: Remove comment for reorder_work
c9b228949e4f6904a70919ba188f444bc1565cce PCI: pnv_php: Clean up allocated IRQs on unplug
eb53aee0f136861029179ccf3905fda393447ceb PCI: pnv_php: Work around switches with broken presence detection
2a018d83f9f4793c213ccdde6a2bdfccceac76d4 powerpc/eeh: Export eeh_unfreeze_pe()
e85da089d05eed23a7d783bf04ff8ae801a4448e powerpc/eeh: Make EEH driver device hotplug safe
251592622dc09e47d262d3d6c9902b310c4d31f2 PCI: pnv_php: Fix surprise plug detection and recovery
d967fbe77f912dc39ef84739a5d8a3554154f7e2 tools/power turbostat: regression fix: --show C1E%
55bb5bc457eff3939a4c2681575462e9cd6634a0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5bbb9c419005c137e3bf5487b0466b815eb48bc3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
5b06d9cd5c2063eb0530a73b400e20b76e8606a7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ff3cc00fc9c6c014e152beaf36c33d6dfd6fb9ee NFSv4.2: another fix for listxattr
bd8904e823bef9ddaf2aa4ce78aff1b4a18083e9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
80c5deede7fb92cb1c0326aecae3ffb541f0ac4c md/md-cluster: handle REMOVE message earlier
e70a7b6004b1518bcb06d0b118dc4b66b6a4c58a netpoll: prevent hanging NAPI when netcons gets enabled
f77bc2ca4e2b14b71cd05ad94a7563c6e76c591b phy: mscc: Fix parsing of unicast frames
2ec1a20e782adbc424b3add8fa52a57fc8a3a5e8 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
212aca84951b06441d5994630cd8c9b8f1142834 pptp: ensure minimal skb length in pptp_xmit()
1271c5cd4a7009d95be21d352af6b599d34c1d27 nvmet: initialize discovery subsys after debugfs is initialized
e74502f4f97d9a7475dcae7449d3eacdd710a181 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
ade6b02ac9c1af8e5481ad15bbcea5315107f71a s390/mm: Set high_memory at the end of the identity mapping
9b10303a70b3ceaf1daec798fcf4f1c25966b906 netlink: specs: ethtool: fix module EEPROM input/output arguments
69ad3d6b7c8b56084966850133425f7962970e5d block: Fix default IO priority if there is no IO context
e7320f93e3d8f5535d784ef988e2acc338a1671a block: ensure discard_granularity is zero when discard is not supported
e9a3cb84daab589fd1ed781769de37edcc26e82d ASoC: tas2781: Fix the wrong step for TLV on tas2781
0ea5391c5114211fef53dc8136e3e46363548374 spi: cs42l43: Property entry should be a null-terminated array
108356444088480bcfdfcef7bc283e0b81c6b724 net/mlx5: Correctly set gso_segs when LRO is used
6af1aaabaae15acce56ab4f2d2654d211215cbb6 ipv6: reject malicious packets in ipv6_gso_segment()
c42af14cc82fe983fddfa55914d3e8a565d34566 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
5eb7d6c0b2e804834e6baadf391d41ccfd20eb02 net: drop UFO packets in udp_rcv_segment()
8d6c83d3a40b0e656e533c03cd2fa6c0679c7d18 net/sched: taprio: enforce minimum value for picos_per_byte
e9b0c61bb5e656e30f699885105b76fa5cec8264 sunrpc: fix client side handling of tls alerts
b93c3c185b2fe2c5491c6f98bc20151553b9ce5a drm/xe/pf: Disable PF restart worker on device removal
ff00962a9875f5e6d72446c6fa44ffa7fb4e5c26 x86/irq: Plug vector setup race
2963ec74957b3bf4206367b53c5f0ebdaf87de7a eth: fbnic: unlink NAPIs from queues on error to open
d0474410c56cd21bfb81d4240b1368fb13948a05 net: airoha: npu: Add missing MODULE_FIRMWARE macros
f496e0cb5c56db5c29f2e50c07cc2bc87605fe02 benet: fix BUG when creating VFs
21f36e9c2294a97b64534a56483508540794e9b3 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
6712790f37c5df1266971b162311f45cff9aac46 s390/mm: Allocate page table with PAGE_SIZE granularity
786d6f52ad704263720b6c4cc85da194a8f2dd83 eth: fbnic: remove the debugging trick of super high page bias
76c060e7fbf927710dca53c5fd5aec9932d9d840 NFS/localio: nfs_close_local_fh() fix check for file closed
d6fe8f6ddb6d064dbcd5abdd48142cf97d8019ab NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f95521b4205d28b85016a4bbe0d1b41d329d9265 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
5df3e0cb8b3f67b3a824cfca90a2a50bc0ba3920 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
5eb9fd9d83613cadb3dbf954c6efde627e6159fa irqchip: Build IMX_MU_MSI only on ARM
ae5b1dd10560a3905033b8e14ccd55f7b16a3457 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
5f39d11c882b090615d06e289c2eac2e2dd7198c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
912740682e04d86c552b2b7bab9b25fb7dfe9ec4 s390/boot: Fix startup debugging log
355e95097176ca7c2e55582f3213b4949ea30a80 smb: server: remove separate empty_recvmsg_queue
119eb95dc6fb293ca5aeafe88589ad43e440800f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ae4d43261f1b9d0dc573f80016b5cba88b4cb666 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2c942a2e325e5e27c73f421cc6aad4c14b3a2d8a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3e5d8b4df623b11a76095796b2716ad3b827a01e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a28fe0a9ec30ede43a9ab9c907c3f17422b1387e smb: client: remove separate empty_packet_queue
d2a66be3203549583a83a30cf29b0cc355dbfe99 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
46874eaae4bfda883fdcdd85299ae0d51979074f smb: client: let recv_done() cleanup before notifying the callers.
33f1bfcccf4b6b9873a0c3fb5ffbb27b676b6c27 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0bf6c31a74716fe20e3e9464aaa3ce9715ddef79 nvmet: exit debugfs after discovery subsystem exits
0da9d01746997084c13bdfb293bbd351883f5ba3 pptp: fix pptp_xmit() error path
c7b7422acc42076a79622f6318056999dd0287f1 smb: client: return an error if rdma_connect does not return within 5 seconds
7ae66d1adba043e671bc265979a4ea32e4806a8f tools/power turbostat: Fix bogus SysWatt for forked program
31422a5425f4a3d74bf0ac8ee975bd8d68d2f555 nfsd: don't set the ctime on delegated atime updates
0478de1d3328c587cf9a48399628dbf48c35d324 nfsd: avoid ref leak in nfsd_open_local_fh()
880850a9ca9694e7fcbc98cb22f915ef9b052274 sunrpc: fix handling of server side tls alerts
a56107dfd3804b98b34b1665dab4f316a988058a perf/core: Preserve AUX buffer allocation failure result
b6db29003532102dde456010f8c4b407b0f35732 perf/core: Don't leak AUX buffer refcount on allocation failure
b6f0dd1fbd5835f405af816a78dc94cb88de3639 perf/core: Exit early on perf_mmap() fail
3e6c71b2c6823c750d18e6427c697191572d626c perf/core: Handle buffer mapping fail correctly in perf_mmap()
4fccb53821a0652550a77ee237e8ba525084c04d perf/core: Prevent VMA split of buffer mappings
59f589021ba5226877c819e6e661b6ab32412bf5 selftests/perf_events: Add a mmap() correctness test
6f61565fbde04f94828c7e2684facde01fc0a0b9 net/packet: fix a race in packet_set_ring() and packet_notifier()
4ecd2f9b7201134e8e20d4d41c9114903319f99f vsock: Do not allow binding to VMADDR_PORT_ANY
2b9d506953b1dfe6d713d072b8a816ceb1227cc2 ksmbd: fix null pointer dereference error in generate_encryptionkey
0db49c566d65b4f85a88bb8daf5d7b6e04f9a7df ksmbd: fix Preauh_HashValue race condition
c200746ac4420e0d9072baab0f069b33b5893198 ksmbd: fix corrupted mtime and ctime in smb2_open
a3b637952ab9b3bac800b60707b3dc3f98904680 smb: client: fix netns refcount leak after net_passive changes
a3999584f53dfe46347449b56ac49c1a1286f581 smb: client: set symlink type as native for POSIX mounts
0c0bbf9c85e27a1d41d66777d5313c49ecb41216 smb: client: default to nonativesocket under POSIX mounts
fb3d7513cdf210ca052be1764f8a6947600846c2 ksmbd: limit repeated connections from clients with the same IP
9943f1b0c7a0dcd2837d82aa2973e68813adb4ca smb: server: Fix extension string in ksmbd_extract_shortname()
dcee380479517ffcc0dd047b530525b62827d615 USB: serial: option: add Foxconn T99W709

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d5fd2d8bfa-a4b7c5fe2595.txt

ca7930d2f638c39d736e213b0be73f3b2672a9ff audit,module: restore audit logging in load failure case
2f97e4219ac700f2a2cdc7314342d26bc2ba7693 parse_longname(): strrchr() expects NUL-terminated string
a48d62b25dce7c114a27698cd1cca9ee6eab4cb1 fs_context: fix parameter name in infofc() macro
279cdbd720603db30591019af72645ed7a8dd627 selftests/landlock: Fix readlink check
9a69570966dcdc850226269c77c7be0d5d7623d8 selftests/landlock: Fix build of audit_test
4b70c697c1121c2ed5423da0a551d929982e0026 fs/ntfs3: cancle set bad inode after removing name fails
2fee07a4799603d5f4f446f52fea71d08407879e landlock: Fix warning from KUnit tests
0207f92004b6a1bd7cdcf7ffcab7b7d7d1ae2bee ublk: use vmalloc for ublk_device's __queues
e1912c183564acccfa11b1c1cd9f1803dae48b28 hfsplus: make splice write available again
70a31cd57fb2336f94cbfd70b12ebd63eca7679e hfs: make splice write available again
21e1b22307d82e91fa0001b7c66ef1f1247911d5 hfsplus: remove mutex_lock check in hfsplus_free_extents
064def947be0616357be8c9fea8f6112539aec07 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3f4ba85a7afce9d33f8e2f1d143d48544c68e6e3 block: mtip32xx: Fix usage of dma_map_sg()
cedbd4982dd68448187e43e05fc9195f2956351f gfs2: Minor do_xmote cancelation fix
fad34e3811d2b7fa1f56e044f6b9301a94e46d03 nbd: fix lockdep deadlock warning
9ad22080cfe07f4f1fd9b24c1004506d66cd7a6e md: allow removing faulty rdev during resync
bccece6dbf49db59e7d23fa775c9e02de6291951 kunit/fortify: Add back "volatile" for sizeof() constants
79853d712d7b7a838b4f20823cfc9b251e3e3797 ublk: speed up ublk server exit handling
d805d78dfd74dd59c7c59270f3bcc53653225bfd ublk: validate ublk server pid
cfd6e377f1ffe15409e15bf12150021cfd28724a md/raid10: fix set but not used variable in sync_request_write()
81ba14cb52e11991061740fd7e1aca7681ab4d56 gfs2: No more self recovery
a7c7cc94ad7c91c2b57bdca883556c66872fb0f0 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
13c3f5ec788b9a89ee1118d76c4ee02753b5c565 block: sanitize chunk_sectors for atomic write limits
618234b033e5fdeb82100ca9ed85f05fdba82b92 io_uring: fix breakage in EXPERT menu
6dc46eed22ae07e18803a00db632f7ce43d80089 btrfs: remove partial support for lowest level from btrfs_search_forward()
2199df776d6fb3b419e7f928fa98680dd2624e32 eventpoll: Fix semi-unbounded recursion
741d7117d7178c62cf1a3da6bdf75db7fdd258fc eventpoll: fix sphinx documentation build warning
92445d0629416a49df1e7636fc48df90da1cd347 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
04bfd4c77529e4a37aed15f4652789c23197b7a8 block: restore two stage elevator switch while running nr_hw_queue update
5569aa1014a5fbd7726a362e5a8ad04337d2911b sched/task_stack: Add missing const qualifier to end_of_stack()
23321e1f9b3b7d6f3157dc406709d1c917c8f0d8 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
bf9eedfa21ed3db17b704c1645e581a3dac21d0b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4fd9b75df8a4cf27aa271d46c462b1f92ac1de78 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
43761a4687aa6f0998759d9e4ae2167b3e24c59c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5ab60ebff742886d9ba000f7f7d766154b070fe6 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
c7dbab1f6a7c3dfda8418261fda5852320fb75e1 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3d0207e7debf11c6d580b465e7597078ef840de7 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
2032984cfd6542201a985bfdff5f9cd1cdc639cc arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
d9968ef73febc8b1a7ded874b3cff03067219e88 selftests: Fix errno checking in syscall_user_dispatch test
12f981e9867eeb7e3a6b72e357e153aa472aa8d3 soc: qcom: QMI encoding/decoding for big endian
8f7321d101e8a6af5fcfbc4a43679d698ba0e771 soc: qcom: fix endianness for QMI header
4edd293620929ed7835da1987b30f08a855ecc33 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
85e2830347c9490483e48a102ee9b1c616817663 arm64: dts: qcom: sdm845: Expand IMEM region
626bb8698309975c04bceb8d3fcde5505b3d9a2b arm64: dts: qcom: sc7180: Expand IMEM region
0725a856844dac112418564871f42c62205c0f8f arm64: dts: qcom: qcs615: disable the CTI device of the camera block
475bc59b7106c1c77332c91a118930397a970a5d arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
269a17f549eb05ac89929986745e1aa0f8f7f5ec arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
f5ec89d97cdfe08a35166153cb43f35e960f52d0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2622fb2242c879e682c64e29668e45ebf189a0ef pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
9b7307adfdab2ad75b9361c2533b46cb2ed69f9d ARM: dts: vfxxx: Correctly use two tuples for timer address
aa833791b3a588e30d06dad532c2db8c9c98b138 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0d6fbfecfc5ec5e5f1470eb423cfafa51a580292 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d4a5477ae3d532a3816974b75766e7982d9a0979 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
0079648b62c9f0d21637c76f28b1cb3b351e22ce arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
9dfe0c48ea6087cbe7bda8fa3ffccb0f56ae7116 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
2a7f0d4bc2b1e891a34e71f292a2644992de2d4e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
49914869c289215f6dc278f605022d9f4f200d58 ARM: dts: microchip: sama7d65: Add clock name property
2d8fcd5051c77579c545b0e855f05d4dab9da8ab ARM: dts: microchip: sam9x7: Add clock name property
986d7b66550385319f1f1b3aa6ea64a2716a9d46 cpufreq: armada-8k: make both cpu masks static
c9135b3cd9ec11f4fa86b904ba67df8692a77828 firmware: arm_scmi: Fix up turbo frequencies selection
2e577bcf1f02275196abcbaf213d0307c31ce5ba x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
60039a903ac7ca5ee9f7f32ffa9597f4bd069b3d x86/bugs: Simplify the retbleed=stuff checks
70f4474208c308198586b07c894a33c8cd3862b6 x86/bugs: Introduce cdt_possible()
a60ae210a1deaa19c14b2536c414bee213143c27 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
488cd797db4532e15d0af506fc0d900280ab93fd usb: typec: ucsi: yoga-c630: fix error and remove paths
f8332e6df31acc799199d77c5eab43a815f6952f mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
009cf56a7d14c63a796a4931f346189d1a7246a7 mei: vsc: Destroy mutex after freeing the IRQ
f5c54c5cf2c0e3a24232e7652114c18b051d516b mei: vsc: Event notifier fixes
41abb5d8f8d98ebd559fcb8ffe9235b7558fd557 mei: vsc: Unset the event callback on remove and probe errors
9e1232f47df0ce300673a125423bc9de76d3131d mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
968dea65f38b807885add8465513c57a90c03c8c mei: vsc: Run event callback from a workqueue
604e268df4b7437242fc10a0e18ed5d1989d0e7f mei: vsc: Fix "BUG: Invalid wait context" lockdep error
ab04f2af35edabd589f51b252e78ded57393fa9f spi: stm32: Check for cfg availability in stm32_spi_probe
74368e6cae9459d34718f57fbf29973d3c5aa757 drivers: misc: sram: fix up some const issues with recent attribute changes
14180d28e8ce588de8416d44742fe933afbb99ae rust: devres: require T: Send for Devres
3aa401b44befea606e2c4307ca99b88caa08b94c power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
b7e69103fe4449279ce58b61c86804783d6b3cad arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
0705760bb45eaf5be8f617e20a482988588fdf8c ASoC: SDCA: Add missing default in switch in entity_pde_event()
6db0ae824bc970778e512352831d66e33cbcda13 staging: gpib: fix unset padding field copy back to userspace
117936a6244b169752089d8392be05d84f347f3d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3b57c5b930ad2c911ec83b97fa4d5328c875b719 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
97a6babb7a883545272b51baa3512ba1462e6258 vmci: Prevent the dispatching of uninitialized payloads
774c3678d20c7c4809cd21be89f7a64c0fc1f862 pps: fix poll support
86aff399a49d76624cae2282468106393616bf2a arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
874b1b18e84627edbafe4dfe2fa23e4fa3ed96cd selftests: vDSO: chacha: Correctly skip test if necessary
0322d5017800b3503c9a817f2f53aa96feaceb2f Revert "vmci: Prevent the dispatching of uninitialized payloads"
64897d97725bb1f356de82bb9a2d74e7e717a87d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
70171d8c736fb20f18b11cfdf61af8e617c88784 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
6bec515ed7109eb8c56ffae16e88cdcf74fe345a selftests/nolibc: correctly report errors from printf() and friends
517da101a44e2e33a7fca8ee880ccea4b3211562 usb: early: xhci-dbc: Fix early_ioremap leak
4483e9e9136bc9f18669cd4d6365ba826aeec78e tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
ff798732b1f297ff606aa277714b979e070f068d arm: dts: ti: omap: Fixup pinheader typo
eb12e90e300566dc74b07499be27760f5d3ee979 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
b9a65883780888d14e393f6a9e729ee4691a859e arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
b1f37035972bb1ff5098a864691e8301eee6e6a6 staging: gpib: Fix error code in board_type_ioctl()
ce0518fa4a030b3322b4134a26ddd3cdc4366a10 staging: gpib: Fix error handling paths in cb_gpib_probe()
206fcec0997661e9737acaaba769c41c027e8ad8 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c5ed2cef6199414f5902de9ae08dcd4890b5614c arm64: dts: rockchip: fix PHY handling for ROCK 4D
64f12852b37991292a6e567c46de578073062117 arm64: dts: st: fix timer used for ticks
29fe99ee77e94730c0d5b8fc4ae3d80c6da66638 selftests: breakpoints: use suspend_stats to reliably check suspend success
a4993a8fba573d54e55e5415be9687d1fc03db01 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
64b4e98e427fa2cae661707a9b0d694955261788 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d6a5b579edadae52176df39e8b5c3694b7b4e4e8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
76e45ddc7cce95fa6b1b6a222635d9c0c9e141c8 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
a2d8a070ae5f68ae489f9b55620bfd04f03ab3e2 arm64: dts: rockchip: Fix pinctrl node names for RK3528
c31389e8ec1bc59fc7844dad151c76780e637bc2 PM / devfreq: Check governor before using governor->name
f9584caf8d6d964f9da88deae675c300a5d8599f PM / devfreq: Fix a index typo in trans_stat
99edae4b3d90955fa65cdb13d4b7fb1aab6a32a6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
31ee0daba49a4eb2de3b45854e5efee2f0f0d056 cpufreq: Initialize cpufreq-based frequency-invariance later
c593e75bb230177246eb47b58f89d9b7ad67824d cpufreq: Init policy->rwsem before it may be possibly used
f43754a0c51bb642cae8fdef18200eb03982266b arm64: dts: rockchip: Fix UART DMA support for RK3528
43d64bc3f22bef950cf4ef1186646b2b5a7a25b8 kexec_core: Fix error code path in the KEXEC_JUMP flow
0ba82bece8b04a0d35e7a7dda40dec709e725282 ASoC: SDCA: Update memory allocations to zero initialise
4e3a24e42c730ca6fd73d6acc3f63c82a65734c9 ASoC: SDCA: Allow read-only controls to be deferrable
9c267b4ce50fbacdadb5b8e667e74a67a2fec3c4 staging: greybus: gbphy: fix up const issue with the match callback
dac8cc48b4dd888eb466aa45b9e5c434fd553dc6 driver core: auxiliary bus: fix OF node leak
c6d109973954955a55606589fc00ef1c7478624e samples: mei: Fix building on musl libc
802eea16d2a4c7d9203aef4d2c9a814696b1548c soc: qcom: pmic_glink: fix OF node leak
caa911751373c92c5880ab3f10ca60c6e7212492 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
beb791c5cc73f0a7056196739a1f219e7c02fc77 interconnect: qcom: sc8180x: specify num_nodes
61ea7e334abbd90d260894b10be2e428c266460f interconnect: qcom: qcs615: Drop IP0 interconnects
d67dea963377fe4c9dbcd9ee4c8e318d21964bb6 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0e33fbe348999de7035da345457a5c5056217c29 drm/xe: Correct the rev value for the DVSEC entries
34ae97ea23852418124b9c4b2d3931bbf65a31de drm/xe: Correct BMG VSEC header sizing
f5f0ba0a7c015849dae45dbba5a2062296b41269 platform/x86: oxpec: Fix turbo register for G1 AMD
26a9d16acfa2929b4f52834f2bd6950112ba203f riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
f0c3d1495487c47f3d49d322fb36c365568dc33b staging: nvec: Fix incorrect null termination of battery manufacturer
66e260068fc187c4c53ea5c408214a0bea23e621 selftests/tracing: Fix false failure of subsystem event test
4746e30f977c8b2a1e9adab0243fb022b5bf1e32 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
a9a006ae356470068b7b3f3288f44a5381e50f47 Revert "udmabuf: fix vmap_udmabuf error page set"
9757845d639379be2fe8dc7f80186f8fdce3fc61 udmabuf: fix vmap missed offset page
99858fbc95d339479d0b7fe87ddd097e16582a57 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d8985cf23d3def48a37aa94867c3ff640e7f050b drm/sitronix: Remove broken backwards-compatibility layer
1b41e2c95a4191b1e644d9b58dd1fb87687c3139 drm/connector: hdmi: Evaluate limited range after computing format
8ed3a096b4b12c4b572a2cb48dc55a56c76bd8bc drm/panfrost: Fix panfrost device variable name in devfreq
01692d8343c952105b3979d3572c2bafd117c614 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
90aea9d624057e647554544afbae1f266040a603 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
026bdba5479d516f7d5b02f9722df87c767bf82a wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
c9adda8f61db7d4735597d7592573a9005c0e980 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
4019f6afcf29389ef905e3cf5387e1749772c489 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
28df0a5131b4abcca2be0a345eac0796ae5ccbd1 bpf, sockmap: Fix psock incorrectly pointing to sk
0f7518f2a9ee502f4fc27c1e911e70b0b45088df netconsole: Only register console drivers when targets are configured
d4b57d4a16ad62b6371a65f744f259099eaffe2e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fcb7246f44da66961d45e49b3a11a59b160f2df6 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
a13528914d9ba394e386d4accee9dfa576ef9074 selftests/bpf: fix signedness bug in redir_partial()
a9fb0da1dfcc549ff3fd6f4ded5fd6c67e52f9ce bpf: handle jset (if a & b ...) as a jump in CFG computation
ec12d7c78732bdf769bc97996d242308e5fe3824 selftests/bpf: Fix unintentional switch case fall through
733c9ad92dbcc97a1b52105bf0042137dc50288a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a713fbad64448bd318eb650de7cbe07f5a65e5ac drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b2056f53b151fd8a5386b5fbace35f74a141e04b slub: Fix a documentation build error for krealloc()
bcd6bb39f1facfd0faf775380e64dd975b497f55 drm/amdgpu: Remove nbiov7.9 replay count reporting
6c950749081b98b9f14934903873d60e36d9bc7b drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
7562d3d8c3f85ebfb81bca0016d256711c6f8f3a net: mana: Fix potential deadlocks in mana napi ops
09667fce8df4d06fff74f5963053f61d06d71bc0 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
4265574c7b197fa848af8c2b34211e27fa94be55 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
264b3c04d9e8175b17bc631b1a96529c6b861e63 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6422239c0cd0f6c3df8f64d897acd87ca7b717bd wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
8fcc3308de9b98ccecc001a75efd1be5e593adca wifi: ath12k: update channel list in worker when wait flag is set
d3fa2e7b3b07b57b0ceff6abbe45f0a2fd9c535a wifi: ath12k: Fix double budget decrement while reaping monitor ring
688a99177883e4a7a0284163ac86862f2527a9dc wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7929ceeb6c6408078c501146b812744a5b13a09a caif: reduce stack size, again
9a3eceb3b0c79ae9b7eec0448f73e4b40795e189 net: annotate races around sk->sk_uid
963cea649538f7cffe182e900fd916072dac38ad wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
de2c57cc0706da38f8788ce0d136f38de807d3bb wifi: rtl818x: Kill URBs before clearing tx status queue
13186b8b68ac3269df987074072c563927c0a898 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
93e951e212223b000221406729566d4733a4ad4b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
91c1416b59d6879b21c08cab73c551c5059875f9 iwlwifi: Add missing check for alloc_ordered_workqueue
361f02ca5c5a0b16dc8c301c94f9597bc8422643 drm/xe/uapi: Correct sync type definition in comments
9943c2b7c6aa86df3eeab69f767d228d7896389c team: replace team lock with rtnl lock
d9208e4733e47f3ef004a9044f1d76e245b5404f wifi: ath11k: clear initialized flag for deinit-ed srng lists
22bbef60a5146f4da806b6f50347039311ae7308 wifi: ath12k: Clear auth flag only for actual association in security mode
184392869256a1cb90993209f8b7921ead44a8e8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3d35d0081856bdf218d16e210572aeb18d1b0a76 net/mlx5: Check device memory pointer before usage
4e35e7c78c020c1d67d032dc9201aa6491d95441 net: dst: annotate data-races around dst->input
ce77d694e9b11e2b8f1dafc96ad6260f9218fcf1 net: dst: annotate data-races around dst->output
301b49fe7f0058c94363d183d6ecf731f9f18757 net: dst: add four helpers to annotate data-races around dst->dev
d21c510eacb52a68734ef4216765b9388aea2a63 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
325527f35861394cdc98f06bdc2252ea13a885ea kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2b771d6b9207d4955e71dc4aa3425d7c157ae698 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
705753a6e1651155efa6efee9da21374c50657f8 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ab27ef0c28214b0801842c7806ff7a5f7cd7c307 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a4b73fe6d1cff646232d77c0c135bff0a764932a m68k: Don't unregister boot console needlessly
2d5c5c02c3c81ef970d012e5cce130bd208a9a7a refscale: Check that nreaders and loops multiplication doesn't overflow
da403bf2caec4c8cb2f461861f687520db9d3e23 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
8d5724e4feaa91ea61cb5aab57df9a97215f7dd5 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
6de478ce30795d28f36f52d3ea36cc75ffd94f51 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
3fe2cd987c55893c69d8fa6d52841e5fc6cb132c drm/amdkfd: Move the process suspend and resume out of full access
c7aa43bcd2ec43ef96955e92aeafd6f92ebc8abf drm/amdgpu: rework queue reset scheduler interaction
6702f67501bfc0fb10dc6d037ecf5c9d60f7dd0f drm/amdgpu: move force completion into ring resets
f9c29190b81b1b77d44bd2d6bd0df4a7a68fa196 drm/amdgpu/gfx10: fix KGQ reset sequence
273ac0c0d4776bb8e3d8704f52fe0ecb80dffb1d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
de5b8486bd30aef34426c1d57375360212d46f45 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
c26a9925a7b70181db2196fff1efe652d78a4e47 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
306521d27405dd4239bb3d7b70fc5796c35c8e81 wifi: ath12k: Block radio bring-up in FTM mode
bd829e041e0775c6b4ec60e0e5f370b7a733ead0 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
cdd8bad849534b669d51354d2dfaed2cb4682f76 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4eee0280dc6519eb7307860508cee98942953061 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
d8080d75e36a9e27ca094daa2cff90921800733d sched/psi: Optimize psi_group_change() cpu_clock() usage
f9a76669420fc64db1734e60c661a82982a17bad sched/deadline: Less agressive dl_server handling
135bf162832bbe268c36f3a86211680a27908637 fbcon: Fix outdated registered_fb reference in comment
4384248b39ceec68d15570240c4fd554bbadaa31 netfilter: nf_tables: Drop dead code from fill_*_info routines
4b3273a307a0546a4df5fb45dcf4fb2f8a81c59d netfilter: nf_tables: adjust lockdep assertions handling
f7950d9b6914ca3b54f48344355de80cdbc82166 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
5d928a1e8a87dfcc1ed71dd80909b99bd6c6013f wifi: ath12k: update unsupported bandwidth flags in reg rules
5fff91a1c4eee5d937c3a14bd6e3a2d36202526d wifi: ath12k: pack HTT pdev rate stats structs
21b5b7e0def3b323dea71133742d88e78e842956 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
db46ac2befdb27671d5bf817822dd1031a3d1bdc um: rtc: Avoid shadowing err in uml_rtc_start()
b2bd68562349ed5d63f9555fa4bc8d2613dddef5 iommu/amd: Enable PASID and ATS capabilities in the correct order
bb2638ade97143dd077dfc8acb525fe14bd309fa spi: spi-nxp-fspi: Check return value of devm_mutex_init()
0cfc3dffc9d1c1695fc94d3f0e6628373f153510 leds: lp8860: Check return value of devm_mutex_init()
2d64a8f71ef477e65a114cff11f2437506786151 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b664acac27f5a9e141028d8aab3b5055c7e87020 net_sched: act_ctinfo: use atomic64_t for three counters
f49b8d84926d7c8861ad102d58d84a63da025b1c RDMA/mlx5: Fix UMR modifying of mkey page size
3ba7e65e175241ed9d345bbd8bcd2812208087e0 xen: fix UAF in dmabuf_exp_from_pages()
402b91bbc4ff0d93ed823a10d8147fee76af2873 sched/deadline: Initialize dl_servers after SMP
15c380ee9e749f99647408c84c31282ca5768622 sched/deadline: Reset extra_bw to max_bw when clearing root domains
d05eda17010c01fbf12d42702fc7dc25666392af iommu/vt-d: Do not wipe out the page table NID when devices detach
aff0ebd22146d31fc9d60780fc6931354d9cb3b6 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
de70570cc44205dfee47f2a7750086ba7aeea34f iommu/arm-smmu: disable PRR on SM8250
90a4b54b8afa3bf5f7791d4525c55b5871a0130e xen/gntdev: remove struct gntdev_copy_batch from stack
a0e10d6fb3ab37f97bec17b2cab27f3fd98d0e99 tcp: call tcp_measure_rcv_mss() for ooo packets
8336cff3dd0b7e23851d08932625cf8eb76b4c7e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
605556d75b87b4e3b05ecc1860a1d56e2816287c wifi: rtw88: Fix macid assigned to TDLS station
75d6f7016148769b1aaecffe770fb04b3432afcb mwl8k: Add missing check after DMA map
08db18d089eef00a4b049b2e760eb3381cd5ecf0 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
e2c3b8a9e88144b16ee70ee90d630a358b65009a wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
33661cc67c18d1df8c686ffa60a56e56a7970068 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
43d89965bb4f1bdcc5e6837351a2785ea7c61dfe drm/amdgpu/gfx9: fix kiq locking in KCQ reset
255d8566f1fc65b797eff79662a6610c7cb20474 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f8a4fdfe1bb0a62798670dfcf5b3238416a7de03 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
9f2b8cd4dc5f454f007edb55c47c7862dd0fe365 selftests/bpf: fix implementation of smp_mb()
f78433028375c73c800f2ea60f331133ec79740e iommu/amd: Fix geometry.aperture_end for V2 tables
f4d6c5ec5ccca923041cae3706964a9270a438e5 rcu: Fix delayed execution of hurry callbacks
db843dd82cc94b343126e7e6ee428cee0fe7412a wifi: mac80211: reject TDLS operations when station is not associated
68fd6d91ae23f6e661625d8f4e5462e9582a9728 wifi: plfxlc: Fix error handling in usb driver probe
14fc7f10958572602b05efea3f6162d7fc496952 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
db8c939dbba60c359c5faf59f6a23dda294f7baf wifi: mac80211: Do not schedule stopped TXQs
36b95a0135f750f33bfb7e6766997add4c658800 wifi: mac80211: Don't call fq_flow_idx() for management frames
930c66a85016d151e5647046cd4117f33abf778c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c4efe0d54e9ef4bc45d8b3bd7d50cecddecff325 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
af9d8db87535b2f39bf36f0304e39a6794c46ae5 wifi: ath12k: fix endianness handling while accessing wmi service bit
495654d3e5e7772e0b5b050e6e1c2c3e40bb218f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bdc40bb0231e32751274bd3c3775a013b196cd4f PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f566e0ec6b620ccf4818026ee95c162c7831ddff wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
0b6bcabbe62515a4354f8be54d75f981b15c444f wifi: nl80211: Set num_sub_specs before looping through sub_specs
1d00d0d9825ae26aef8f74582862458fc2d7c0a2 ring-buffer: Remove ring_buffer_read_prepare_sync()
941422e0f98987fa55a2b0f0e63361bf460dd6ab kcsan: test: Initialize dummy variable
3de476fcc4c6f9a0bc4bbf4631e09d3b7325d37f memcg_slabinfo: Fix use of PG_slab
8f48e5089cbc684f99a629f21be154b166ea5c31 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
8bee80f3fb8023146fb6369ad66e40fbc9313700 wifi: mac80211: fix WARN_ON for monitor mode on some devices
c473a59d8542618f132242422e130192bb2b5206 arm64/gcs: task_gcs_el0_enable() should use passed task
efe26b153981fe052e3fca18ab4eebfa830472fd wifi: iwlwifi: mld: decode EOF bit for AMPDUs
99d05a613e00ecd4d55b6c067475832bb133589c iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
2a902f4268a68ec1e75eac6ef8629eac3ee06b69 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
a04fd498f5de97b529c491df6fdf031f73e72637 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
b2fa0e1164691c78276b91227ec02ae39494cac2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8c2b87e04beddd4a57c8c29e3638452e744b401a Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a50aebf513f5bac2c31d61492c5e0b55fa168eb7 Bluetooth: btintel: Define a macro for Intel Reset vendor command
6c6ad8ea12add27f30e92b40c46e20cdfdb8b401 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
cfea639b290360ac07237e6224f00e5fa9a6ad47 Bluetooth: hci_event: Mask data status from LE ext adv reports
e95533cd91591103fce06e215abca9ae2b8e0644 bpf: Disable migration in nf_hook_run_bpf().
3894150a0c508066b550ee32363be978b6d0c091 bpf: Reject narrower access to pointer ctx fields
7e4b52276285c806fe04bfc72efbd35102095ccd tools/rv: Do not skip idle in trace
8dc26f357137dd0cebe9275f31fd11e02926ab3d selftests: drv-net: Fix remote command checking in require_cmd()
56e8774360955ebb1e4debc1f6b4c1c3f256227e selftests: drv-net: tso: enable test cases based on hw_features
f2fe96f5e8e55be9e86e73f1bf56a24cd7607fb0 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
f3aab2d7732d18688275124f6ddf02dd2161ad76 selftests: drv-net: tso: fix non-tunneled tso6 test case name
4e76f982fa6cec1f7b124a508a44378b3b7d5c7c can: peak_usb: fix USB FD devices potential malfunction
7e91e968da95632b2f1b21464861ab775a826476 can: tscan1: Kconfig: add COMPILE_TEST
d39e131d88bfa316bd29319bf87beb308105cb5f can: tscan1: CAN_TSCAN1 can depend on PC104
e2dea5af88f299c6052c72cb7f3acc5d285d9771 can: kvaser_pciefd: Store device channel index
562c20cec4a825228617b9d075dc067d048005a1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c8ea175a71b75054b770347b8943f14a7b997fe8 netfilter: xt_nfacct: don't assume acct name is null-terminated
ad5f5f22aeea5515dccd7a3737f9a0f38b0a1ded selftests: netfilter: Ignore tainted kernels in interface stress test
23786c38bbcccd15ce9db82dc42ff443e08e1205 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
ae9ea45e171d592c4717d01950302d182b934e21 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
f88c4f0950c1c881eef182282c448f3d51429919 net/mlx5e: Remove skb secpath if xfrm state is not found
7505d9a285d406ad0d1a92e385b99fa9cc993e0b net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
5f24c00ffbb61b08f96feb81f99d7f2460d55e34 macsec: set IFF_UNICAST_FLT priv flag
f69804b06bce092d8e3e0ef6b2abc36a0a9e8718 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
97b02fc3345dccb3c8ba96fc3f93bf24c0b38812 neighbour: Fix null-ptr-deref in neigh_flush_dev().
da701d493ca40227549fb97956bf9bef69a066ca stmmac: xsk: fix negative overflow of budget in zerocopy mode
ef2e5c2ff1d27d693b897bb2db2aa4e6bc64f2c5 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
1c1399725bd2bccdd6256c77c2b686cba9bf6573 selftests: rtnetlink.sh: remove esp4_offload after test
a0d8e6a933bccc0f44cfcbdd3621065db3da4894 vrf: Drop existing dst reference in vrf_ip6_input_dst
01ccef7803c26b74e11fb19f6d19a85f2c58a6e1 ipv6: add a retry logic in net6_rt_notify()
adc605fd533cf2732a067f382703fec1196401c2 ipv6: prevent infinite loop in rt6_nlmsg_size()
cb66e8c1fe1caa2cc43d88c1715f18d871ca9c39 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f1c4676a8ce4221889b733c388008f1488d008fc ipv6: annotate data-races around rt->fib6_nsiblings
1599d8297aacee2f40b6f724e9b7bb8e5a686b97 bpf/preload: Don't select USERMODE_DRIVER
2f2cae8dac6bc3cbff6671a56de5d39b6898ed75 bpf, arm64: Fix fp initialization for exception boundary
45e50ae903c021197883dd247e45f50fdacc78a4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
c39cb3d9d15675b42c120f25bf88d6ddfe732a09 rv: Remove trailing whitespace from tracepoint string
d21fd888a6452588e5e70e19e9b2103cde621f16 rv: Use strings in da monitors tracepoints
84e3f1da4c62eb7b68c01a40354f8ae8eccaaa64 rv: Adjust monitor dependencies
d04001f2e458570d964ca118b242e9fd61f5b5ed staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
a397dfdacce8cfb25d136ee5d45b8b9156c15e9c fortify: Fix incorrect reporting of read buffer size
b0ba8d05071fd978319c7885d6f73c95ae515c22 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
7e5c8fa8683c204afb21a26e56be56e1ecd91072 remoteproc: qcom: pas: Conclude the rename from adsp
3f4c3b9e0b1c032f293bd70a48a8c9714eb2567d PCI: rockchip-host: Fix "Unexpected Completion" log message
c74d924a9ef561ead7a716ef2e67053b27c12e78 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
6d42182fcd6ba0fc5af9972b1bcd88b888e91746 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0f2b6aa967ae79a09665acc8bbf455cc4a01f2ec crypto: qat - use unmanaged allocation for dc_data
091f74050716d6ac234ca7d8b09711615212f93f crypto: marvell/cesa - Fix engine load inaccuracy
3b9d4f60ca9109a444db9370246b3c166adf8e20 crypto: s390/hmac - Fix counter in export state
0bb3dd0ffc8560bc0ea2dff5e0ddfe2575723a14 crypto: s390/sha3 - Use cpu byte-order when exporting
cbcc616306c444910ded8ed9028b58ececdf9495 padata: Fix pd UAF once and for all
b08e111ab7bb8fd548707ab1ce60fc0924a594d9 crypto: ccp - Fix dereferencing uninitialized error pointer
7b34232649da7acb705550beda7edff1af8b06e5 crypto: qat - allow enabling VFs in the absence of IOMMU
1153c3bda14e2df4d90c3a41d5e062d949ba6b33 crypto: qat - fix state restore for banks with exceptions
b4d1f5b77f455ce7409d7c38e0ba22b1fcff7845 mtd: fix possible integer overflow in erase_xfer()
a7ccd27cdf5443bf61a8a731e802d37f5b868dd4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4213596f9250c60c01b2b28c4f0bcd7e4ed2c764 media: imx-jpeg: Account for data_offset when getting image address
8e1d551ea3cf90ab04dd899933aa77bfa9c45c32 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
fc92ec01e629083a2b63d14969eec71497530029 perf parse-events: Set default GH modifier properly
6c224d06677b8de30f91032138e9e6e554c2b315 clk: xilinx: vcu: unregister pll_post only if registered correctly
5ae72d31c4a5362a0ce555438cbf8608883895b2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
def99bc4eafa2d627b54cf38a8a935a00a29a592 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
b4ef7b8a8b3e62ac1efb9e1a729b14b0c9c8b491 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1e043a97a455c80142b0dfc57be55ef1fc8a6c61 power: supply: qcom_pmi8998_charger: fix wakeirq
8d64b853329910c3029f419669cd61eaad9dc4c5 power: supply: max1720x correct capacity computation
2e68e4b40821a008abda6d25ae55ecf8da84e832 crypto: arm/aes-neonbs - work around gcc-15 warning
4735457b7c90e7241f4b7229ce83afb37d6334b0 crypto: ahash - Add support for drivers with no fallback
5f84bfc29d345c46f11e4fe9d26d78bab840b74e crypto: ahash - Stop legacy tfms from using the set_virt fallback path
c7bfe04b61ecb3ed4a3330a4f9cd5ef6f945a0bb crypto: qat - restore ASYM service support for GEN6 devices
63dcd2a9b22229d1aaeb50a5778b949ee6313717 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e442431eca2bb290af448d8623d7d4d409132afa pinctrl: sunxi: Fix memory leak on krealloc failure
7fb0250343f40bc96c57cf44cf4b39d13d1909a0 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c52288519257b495fb84b1530cc96864837e97a0 pinctrl: canaan: k230: add NULL check in DT parse
9f23f1de054d4cdd97d724c8043dd4b3341eee8d pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
31f991678d4fa8c53634e4bce2dbded5e04d95ed PCI: Adjust the position of reading the Link Control 2 register
630c6b5a39b913ce265c96b2e3797693ff86b629 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
401066073dbbe1622bf1a8b6c35f73afd5cedaf3 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
f37f96a9a7c86eb3090c4bdccf6f7aed68d56d19 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
3de2cb98a7159c37aaef1cfdcd13e6af55837e1b soundwire: Correct some property names
a38382e1dbd04cdbc8cc79273f3b2bce95010147 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
01fd8cc52a487e43e7567c34d00fcb0fdf8966a4 soundwire: debugfs: move debug statement outside of error handling
cef22222886a3dae07de52a83a10fb21df2e2c59 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
9cdfffcae9f02107d4ccfad9b07589422305ee88 fanotify: sanitize handle_type values when reporting fid
568b3ea8e5b6df169d63ffcbcb89dc2a906d9e28 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
29242cc5db0b7023bde44182319f1fad870cfbab RDMA/ipoib: Use parent rdma device net namespace
5b5a8879679d97b1b5439c4f11606d08a7ff9088 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
9e5c7e8bd9aec277222fb2d667b6d77457125b52 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
776c6ea8799be0edcc5718b3a303ddc581342900 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
c12de7ca4f3fcba15d35a9c17c4ffd0119d4c0cd RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
f9bf64ef6b6d4c3cd4d5db9036c7ad7d4dfcef33 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
fa57ec1f19982a331d7685f5064470a9cdb01b40 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
715b026fb5d24b32d47568ff05b6858c83bc4c99 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
4dbf4205774d8c96eb2373e856c215756eced688 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
35f0f4a5c8735697b3adf39614f5aa5e7875ee22 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
8a0eb29dd8d0aaa0ef022bf801e9fd1735f13362 Fix dma_unmap_sg() nents value
bb5702186ff475c4dedeefae10e517d1680437eb leds: pca955x: Avoid potential overflow when filling default_label (take 2)
2a3ab507d6fe705db244010efb2ca65e62b33fa6 gitignore: allow .pylintrc to be tracked
1c8a634f8ee109e6352b71de332e944a7cf2f3a4 perf tools: Fix use-after-free in help_unknown_cmd()
366d93ab142b3bc8f0e385584a69ac4969036112 perf dso: Add missed dso__put to dso__load_kcore
c9485bd8e8037a215b6136c36e2dacb3158552de mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5f6ba654fab805a724a7c5c7598f99e241264879 perf sched: Make sure it frees the usage string
c29f023f395ae831a483458000641fb10ed6d9d6 perf sched: Free thread->priv using priv_destructor
845526ee3548caf97d64400ad30e354347700b70 perf sched: Fix memory leaks in 'perf sched map'
30ef2c9edb44440fd889882b46aeb8755da3c3b2 perf sched: Fix thread leaks in 'perf sched timehist'
b637ae07a70fe83627125ee1292e0798648847b7 perf sched: Fix memory leaks for evsel->priv in timehist
6500159dc1039d1deb6e7133a66b89075b67e702 perf sched: Use RC_CHK_EQUAL() to compare pointers
ff895e283326f78913a45da828c0184c5d26f97e perf sched: Fix memory leaks in 'perf sched latency'
7ee59766ccb0dc8ca7c7557b1914b1aadeef47b4 clk: spacemit: mark K1 pll1_d8 as critical
d93274e124d47229b0bc1b687477bf83c4bfaad0 RDMA/hns: Fix double destruction of rsv_qp
9fa4ca86b7e45e7be1976c2289c70648bab83756 RDMA/hns: Fix HW configurations not cleared in error flow
1b90eea7467bafff8895f76e38279b3922aa5998 crypto: ccp - Fix locking on alloc failure handling
3a54c2bf48b7e493a774b1ec7e632a7e0e720abc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5c7fe8f23b18191c38e1f73c6f8b045cb369b586 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a85ccb1b964b1a5a7fe874079e8f7bf3ec22b8ea RDMA/hns: Get message length of ack_req from FW
8b5f4ad4e576d849afe08c709df8ccb76470d860 RDMA/hns: Fix accessing uninitialized resources
aa90a501392a13ed0f1c796f90f6a540f976d3c9 RDMA/hns: Drop GFP_NOWARN
dd30e2600bccb24e5c278c8ba095bc59d7d8d9b2 RDMA/hns: Fix -Wframe-larger-than issue
29316c5618adc366e5df8ef197ff3316f2686063 tracing: Use queue_rcu_work() to free filters
7d30867b6ab5ebebc0c0418f6aa706940d79e136 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f2974d7eddb49eea65a8978539605e41ecec6051 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
f17c8e896d7210bb7998315d42659d81be067461 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
69c655c2cf4e9ce4189f220c6df89f777c39c5fc cxl/core: Introduce a new helper cxl_resource_contains_addr()
570399d51a1d0abc950ed5de9b9766328e55cb05 cxl/edac: Fix wrong dpa checking for PPR operation
6e8447edc6ac4c634d29b581b60a314621e9e187 pinmux: fix race causing mux_owner NULL with active mux_usecount
fc971508789449de16aa75583dd121235d5b7d08 perf tests bp_account: Fix leaked file descriptor
24f06a556142b0758b21f6f87304fc606e55190b perf hwmon_pmu: Avoid shortening hwmon PMU name
4925e73817a0c73dc5ea0749a9cb18307d40625b perf python: Fix thread check in pyrf_evsel__read
3b6fdcf9c30c4cdcbc817a1acc3e6d2ea216cccc perf python: Correct pyrf_evsel__read for tool PMUs
f4995bb18f1d9453f839c6be9abecf236057fe0c RDMA/mana_ib: Fix DSCP value in modify QP
0f7987145ba8b59d1c55ec1ce86c11e4e111c1cc clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1ec9521023616a825c7d1ae556e1bd6e9628e1db ext4: correct the reserved credits for extent conversion
848f175e5fc5e7d98d6c6ceb22e541fb03ab4633 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
78ef51887ff906c47d5352cf7083a3f7d0595e93 clk: sunxi-ng: v3s: Fix de clock definition
f461d8e8ebcd78c34fa74a4174ae9c3978710505 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
eed8cc99cf53f621b929b3636210673add4e3076 scsi: core: Fix kernel doc for scsi_track_queue_full()
7ad13dc33c51f9019ea337c264fe08f477d1856d scsi: elx: efct: Fix dma_unmap_sg() nents value
c063dfe1d9c8809da148c953463b08165491d020 scsi: mvsas: Fix dma_unmap_sg() nents value
75d1de2eaff9dcff3ca201577d81a7613c255f60 scsi: isci: Fix dma_unmap_sg() nents value
7b8a83ae096a5c4e8d524037c140371b98a8d7cf PCI: Fix driver_managed_dma check
7e5701125f280488113d34159241677facb8c021 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
07861413653070da35b56e3c7260704ffb927509 selftests/cgroup: fix cpu.max tests
fa5e453d73be6f003bfb9070926428374702dc60 ext4: fix inode use after free in ext4_end_io_rsv_work()
7cc3f15930d1eea76a62e7f8225ba586743a1e0e ext4: Make sure BH_New bit is cleared in ->write_end handler
eb0f134c34f918af6e7e38771da7eb518598b7ce clk: at91: sam9x7: update pll clk ranges
7c136bd85a900a2eb6b5c41bee37f2363cf438bf hwrng: mtk - handle devm_pm_runtime_enable errors
c7aa1ced797dac0945cc4a86ceedfa4e807102fc crypto: keembay - Fix dma_unmap_sg() nents value
31f7b3afa980c8932418ef5c4298029a433d8e78 crypto: img-hash - Fix dma_unmap_sg() nents value
b0beca6b7907c73d7bd088d9cfbe1c3636fc58b3 crypto: qat - disable ZUC-256 capability for QAT GEN5
b13636dc38fc5bf03fb49b69d4ca24957461844a crypto: qat - fix virtual channel configuration for GEN6 devices
8747260b770615ee623e620c3c94d8ec006dfd38 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
c682f2c46b179d2b6cb78d5016a6780c0a4bc7fb cgroup: Add compatibility option for content of /proc/cgroups
0750c715885ae136c1166536c43d8b7b2c0900d0 soundwire: stream: restore params when prepare ports fail
e67471a3bd25860777ee0215868443bd0d34f275 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
be57fd39078a6f439364a4abd600e17ad8a68f96 clk: imx95-blk-ctl: Fix synchronous abort
1c85476280da726c5580951a290905ca5edd27bc phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
d061053ffece9c327100e18ce05350fb75d9fe42 remoteproc: xlnx: Disable unsupported features
c70c6ea774d1d836a97a897b2dbee35edb9967a2 fs/orangefs: Allow 2 more characters in do_c_string()
0cbbe3409a072598936ec2d5ada26bd19e67e81c clk: thead: th1520-ap: Describe mux clocks with clk_mux
20f1b0b254940811d27d13236a56778296070a8e tools subcmd: Tighten the filename size in check_if_command_finished
25d8a66b754633bc1f5a860284656d2f0d37218c perf pmu: Switch FILENAME_MAX to NAME_MAX
fb62cc81257c5b5aa1013479fd78971504a7e761 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f61008c487ecf9adaff12a2e6864dd6382a450f8 dmaengine: nbpfaxi: Add missing check after DMA map
395bc376ccda02108d878b9eb830b01504db1d61 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
289d81a43cbc6ced5010612d9ed657a7ed78ae3b ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
90bdff929903364c190078b495e0a2041316ce65 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e8ffd2ebb04f5dfd9f95d11ec87f712170771e2a ASoC: fsl_xcvr: get channel status data with firmware exists
d9a197444517833607f729b6ddf9324721c7a731 perf topdown: Use attribute to see an event is a topdown metic or slots
cd1c9aefab647e5f83fe731eb799d720363b11ba clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
3640e6d5f08bece5b408b774154b7fdd18b91d26 sh: Do not use hyphen in exported variable name
71bd532923db85892be9e5dbb25a3460c50ec4f4 perf tools: Remove libtraceevent in .gitignore
e21d7c19521f97fed8be0d25b32b9f258728738e clk: clocking-wizard: Fix the round rate handling for versal
6a009df182115975f9d23a86d63c06da7087ece1 crypto: qat - fix DMA direction for compression on GEN2 devices
f5fd788b71c67c31536da39843d58a91f57d5704 crypto: qat - fix seq_file position update in adf_ring_next()
2630b1fb760e93fe5ecfb1ceb9b2400fc2863929 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
de49bdc3058d3a0cc8c3b210249fc3273dcde38e smb: client: allow parsing zero-length AV pairs
4b29679221b1ab0eff828ae28df08d3344d4dc4d drm/xe/configfs: Fix pci_dev reference leak
659bde75ebafdf0621424dccaaf81bf0f6bdc26d jfs: fix metapage reference count leak in dbAllocCtl
a097ca827c2c3b949327803ec73be253be6281dd mtd: rawnand: atmel: Fix dma_mapping_error() address
74180abe6788f625b6ef603edf410e521de12a0b mtd: rawnand: rockchip: Add missing check after DMA map
eef634d53d8a40afa381751dc2edff5fd065c53d mtd: rawnand: atmel: set pmecc data setup time
072ccb85e383d00a3ee6a3ae38c7b9432c51e852 drm/xe/vf: Disable CSC support on VF
9d678cd5571969bc2b76744bb99d7ea07758d5ed selftests: ALSA: fix memory leak in utimer test
a700a30ea02947fa2ded0f28cc3dbed5c483d2c2 ALSA: usb: scarlett2: Fix missing NULL check
b6bb9e7d919690964b203a3c044526c022ca99d5 perf record: Cache build-ID of hit DSOs only
7cc125bf39466ac688490b702deb9c8cc17b04cf bpf: Add cookie object to bpf maps
6923d0b12c23c460b329df3c421bb499c1cc1028 bpf: Move bpf map owner out of common struct
16351dbec6f4dfeece8afd300aa13e3140fb7f1d bpf: Move cgroup iterator helpers to bpf.h
a091ee23ab22c2979f789b318b808b48468f2658 bpf: Fix oob access in cgroup local storage
a6d881cce479e12dcc95e9fb22108c7e3223424a vdpa/mlx5: Fix needs_teardown flag calculation
0989809ed0d7b5f771f81c5229669b70cfa95de0 vhost-scsi: Fix log flooding with target does not exist errors
f3b8584a6b78367b2f653ea086f7d782aae195af vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
2145e3da7f0b7ac72a2de855b0c35d47b7d2d6c4 vdpa/mlx5: Fix release of uninitialized resources on error path
d6de65e109ffe572539248137c730a3b4eaa3eee vdpa: Fix IDR memory leak in VDUSE module exit
46fcf96f0f80cb726bc056a65376089ed3edac96 vhost: Reintroduce kthread API and add mode selection
22808e0a29c92321dac39c7191319469d64b2517 bpf: Check flow_dissector ctx accesses are aligned
3b766f090c1e20ee620366d448d57b6148d92d16 bpf: Check netfilter ctx accesses are aligned
735a6b2f6e7ed560631642535576cd82e98e6797 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
357989caa55bf7e159270f4a20bc3a2e486992d7 apparmor: fix loop detection used in conflicting attachment resolution
5d60da1c917f4131f77b99b43d01cd760f4bf066 dm-flakey: Fix corrupt_bio_byte setup checks
7815154fc0d28eb7605703477cd4d456484e83cd uprobes: revert ref_ctr_offset in uprobe_unregister error path
a4d5d74f25d047f9141b0bcc636f0f4b5204c723 scripts: gdb: move MNT_* constants to gdb-parsed
ef6b733e7d4a55b2a03332f2b25769441aad0917 squashfs: use folios in squashfs_bio_read_cached()
ac41fdcf00a1acc35f778abafa8ee11613f0f695 squashfs: fix incorrect argument to sizeof in kmalloc_array call
dc10f87ee43306366179f5a88e1296cb58098b65 apparmor: Fix unaligned memory accesses in KUnit test
776758e013c93e7c89b251b89a3f256b5dc5184c i3c: fix module_i3c_i2c_driver() with I3C=n
26d40c1c9d4ceb674e70a62a32d663ce8fc5ffa4 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
c198a8e255c575e2f8c9540c3417f499c63f6663 module: Restore the moduleparam prefix length check
775fe3604701939ad76f27d400b569ad01b4875b ucount: fix atomic_long_inc_below() argument type
e72cd06a72f3e25fa16a17580bb0862246cc8070 rtc: ds1307: fix incorrect maximum clock rate handling
c21d5fa1646b4eb1de0f98a655e419583008cc7e rtc: hym8563: fix incorrect maximum clock rate handling
7af5d20ce2049684f5649117e24def6223f1918d rtc: nct3018y: fix incorrect maximum clock rate handling
0eef8cbaec983c49e426a375b379842b743a15a8 rtc: pcf85063: fix incorrect maximum clock rate handling
c50f4b334bda5550280e28f4cd7bbd4b685f7e2f rtc: pcf8563: fix incorrect maximum clock rate handling
7552b2b471d9070a1555554a1b931b59aec14487 rtc: rv3028: fix incorrect maximum clock rate handling
c30ff31e17cbab020b9f80b87ae0cc9548def6ef f2fs: turn off one_time when forcibly set to foreground GC
bc8300de8783cba679f03138445e62f316bacf07 f2fs: fix bio memleak when committing super block
133f896c6e822649eb1d218f16d8dfd93f4a5a5d f2fs: fix to avoid invalid wait context issue
bc20817a2f5abe1531bf46a64ec3a9bdb7e0d0d4 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
20db82df24569ef7d939955e92a99df6fa14a382 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
70d4e0ffeb92b3f6c9f00cd14b27615824be4add f2fs: fix KMSAN uninit-value in extent_info usage
c3a3570b7234e9934feaf470c15c6a188c6d182c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
f87c658ec1f4529866db73cfcf4fae9a7b9ff8b6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
5ba3b1d4d3a3d77452bf755d856a882c3d7f2a80 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b0d74ba82fd197b526e6e7582fd3264f3f86c636 f2fs: doc: fix wrong quota mount option description
5a45308e04df13d0ce994a35af45580ef343839f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
82b3e31d787def7b6751ba9bdf94ce1a21150a25 f2fs: fix to avoid panic in f2fs_evict_inode
a0f41f908a6026f24c56299057e7b46cbd9de929 f2fs: fix to avoid out-of-boundary access in devs.path
e2bff700bfc4e2a6dd09022111eb469ae4c52f56 f2fs: vm_unmap_ram() may be called from an invalid context
5477c2d0b29fadbd8a9ed76ae4d3574b7f005566 f2fs: fix to update upper_p in __get_secs_required() correctly
d04781d7edc2dda84169b34c7abcf2b6364691fb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c5acaf5af0f42be666b4d03569e305a9af02a58e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e4972abeffb0ebf0e3b601214986673a5a21ac95 exfat: fdatasync flag should be same like generic_write_sync()
f50dfb5faf830ca50e97c16eff1bf4bb3205f5ee i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b80f2f2483551616994f6f6e62ed14b83791be99 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3742d43304a649b2d0111031f4a1ad77a97324f6 vfio: Prevent open_count decrement to negative
b1c130ddd984d1c030f6b0393199af6a451d2b69 vfio/pds: Fix missing detach_ioas op
6325fe12414ae31f1b4d499a2ec78816a040d073 vfio/pci: Separate SR-IOV VF dev_set
4c3bc7a2b64a55daf43536a24c6af1ab2c890c48 scsi: mpt3sas: Fix a fw_event memory leak
f4a0d85f4317074521ca546639b31a458840ae21 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
825a8154f854bdb4dc7a00a5a17c5d1b5f6d2f64 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8b8aae036f96c952664501f2fd406f061a748088 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
cc521e556078676c2c278d0e678a2c7fed39bba2 kconfig: qconf: fix ConfigList::updateListAllforAll()
d09febc1bcc34bd872ff7e3c9ca38c5222e0133f vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
e8784caba0599183b2e536eae1863d132dd52db4 sched/psi: Fix psi_seq initialization
28ce9eeb6609e2d17b9b1d4bb76dfac45e1ab8c1 padata: Remove comment for reorder_work
05b01e787de1dc7685a52888cbf1c016ea987b47 PCI: pnv_php: Clean up allocated IRQs on unplug
f4d63bae72288097382625ea26abe4eba6221178 PCI: pnv_php: Work around switches with broken presence detection
211346d55a94fa31b88788e95e6243fa45d2dc00 powerpc/eeh: Export eeh_unfreeze_pe()
ae56b94f4ebdfc45f57ce39a80c758085223882a powerpc/eeh: Make EEH driver device hotplug safe
ef6b1cae46f55702ff4d52f95dba50714221f246 PCI: pnv_php: Fix surprise plug detection and recovery
fc61216d838bdbb98b9c1916dc8c00160362ef32 tools/power turbostat: regression fix: --show C1E%
4a09295e13008e1884df30c131308a4e0f128af4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
568c2b5ca312a29e8dd1bc7ba7ab59b1f6f20e57 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
87f42d88ae1ae7f922e444de4612d33293a09070 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
17d90161134ad563968fc73a9d65dd0342910951 NFSv4.2: another fix for listxattr
c2e5e20639d9cd40b69a8731d0fad4ad25b7df2e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
48004dac406d4a5d4c36761c969dcc7f26eb3e27 ARM: s3c/gpio: complete the conversion to new GPIO value setters
e89e80960534f05d25a8eba31fac9324462f36a8 md/md-cluster: handle REMOVE message earlier
4bde81e43f8a017fafd1aa38f95def4b1efe3285 kcm: Fix splice support
eaa6016c5a1ae0a8c4694d5c12ab043fcc15fce4 netpoll: prevent hanging NAPI when netcons gets enabled
145226076f638504d376c5efd34fb20f2415f1d8 phy: mscc: Fix parsing of unicast frames
b956b7b3cc95361227eacd03e353aea6262ef925 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
62e4757c8602425ffa060663b82b28eb722ae2dd net: mdio_bus: Use devm for getting reset GPIO
fa203f0e1208694263d3cb76a6fab39a6dd0c00f pptp: ensure minimal skb length in pptp_xmit()
75d62fdba4664309bbfe34754aae50c4b49717c0 nvmet: initialize discovery subsys after debugfs is initialized
d7656f23393e923af69af3ac345113d9509909a4 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
347edd9fef5c1fbbc8574c319042bdc876ab8d1a s390/mm: Set high_memory at the end of the identity mapping
bd89aca95d2ec55e11cbb7ed384cc3a902072127 netlink: specs: ethtool: fix module EEPROM input/output arguments
f4791902c65751d473d7d7afaba2728d38b1e9c0 block: Fix default IO priority if there is no IO context
bfd59f70db3653bd7a8eb298ef53944cb5ecce60 block: ensure discard_granularity is zero when discard is not supported
a3cafff50d4ceab2a3135d32817f3558130a0933 ASoC: tas2781: Fix the wrong step for TLV on tas2781
53d5416effa04f5eddbf9eff5a5f20ca7362a00d spi: cs42l43: Property entry should be a null-terminated array
ea808342240a5b6afa0095c94ce36af5f04e02a9 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
b0ae9ee12ad15c062096b9dca007a24e6b42dc8f net/mlx5: Correctly set gso_segs when LRO is used
613d2178e48c6bf36ab72e95c08b911b9bf2a34a selftests: avoid using ifconfig
d851e77583dd06a23eb225ee8da6db7b1589d3f5 ipv6: reject malicious packets in ipv6_gso_segment()
acbf725562bfc1f8e9cb01b852b1806e19d245fb net: mdio: mdio-bcm-unimac: Correct rate fallback logic
ce173444b43683ddcfa02bb7310e9c44b376c8bc net: drop UFO packets in udp_rcv_segment()
7e991c1e2022fb73342d570ead719c98ff389fb5 net/sched: taprio: enforce minimum value for picos_per_byte
2264ce471f9663d9a6f99e13625d3e67b046601a md: make rdev_addable usable for rcu mode
271e486d12ab4d4ff460cee28db87ca331438cf9 sunrpc: fix client side handling of tls alerts
fa29a28ab8195e9b7a36e7f71cbd4e678f390248 drm/xe/pf: Disable PF restart worker on device removal
396c3f7a0775f4de0092b47175276c5a44638572 x86/irq: Plug vector setup race
722e616231ab534a24403076042257286a3bcd51 eth: fbnic: unlink NAPIs from queues on error to open
26b4e67a1be035961c552e2fd54bfaaf9100f0d1 ipa: fix compile-testing with qcom-mdt=m
1788c806965355855ef9db9ee5d89ef76c5f8944 net: devmem: fix DMA direction on unmapping
c027063467783ecd7ea57cab21c86fc4ded4723a net: airoha: npu: Add missing MODULE_FIRMWARE macros
7c9f05da12fcca8b711e9d4f4d0eb08ff88851a7 benet: fix BUG when creating VFs
eeda8de130102fd55cf18424dd4234dbb9d4efef Revert "net: mdio_bus: Use devm for getting reset GPIO"
a116e0d4868340a301cd85cf1620c47fa0a5f4b0 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
5417dafbe2d5dfbf6efa679f8034534c53b6a082 s390/mm: Allocate page table with PAGE_SIZE granularity
d8af64d850092a48a51d0b42bd3e27fff3a28038 eth: fbnic: remove the debugging trick of super high page bias
bb8dead0385e0e5862356c4f0909c20719c199be eth: fbnic: Fix tx_dropped reporting
b723e69a623c4d5b5f9ab6640dd31831b1cfa252 eth: fbnic: Lock the tx_dropped update
01927e9305e86165ac9e316e0904a9173bf96631 NFS/localio: nfs_close_local_fh() fix check for file closed
37a56cc4f1b20ab9dca88febc184d40edd330bf9 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
341808a8ca879ce9d61c681dbd66329ff87c4114 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
9f97ff44ea65567b59b161e3850d9bd0f6abe011 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
7c7ded9d0c5ac95babce06865875a0400dae650b irqchip: Build IMX_MU_MSI only on ARM
c1a22c8ad388d80de06bd8e5500a67863e53f861 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
dfe9d95092136b43d816eca9c919c2a7275e01da ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bdf29e598607661563d98aa46ba4c58d1431d96e s390/boot: Fix startup debugging log
2d698e704d006da9cf5a06442f1c9daf44b5ab27 smb: server: remove separate empty_recvmsg_queue
b6f1d9c3ff505712ca7630e73b3ae0466cd1260f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8b8fd88c2bbb289200bd0f494deb87266574c108 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3aa8d2e1d6894c786edcaea653b6f5cf631ebacb smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5c1de84ea47071efb23b7a4c0d2430a138d561d2 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
0847c9678cbe10bd94bdd1bbf6615d408cbc11c0 smb: client: remove separate empty_packet_queue
b16100a19b352c111d09de328c7f3dab83f22bd7 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d28f3e9883d1dc4cf2c3bc778aa7f510e7948c92 smb: client: let recv_done() cleanup before notifying the callers.
08b3359e50e7241f3d82bec8382d72a38ed76c2a smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0f1e682494741a25b2ca7373a4e35269b2239f47 nvmet: exit debugfs after discovery subsystem exits
3d13537292e4289a2956e3b0a62446f1c1b8e8f5 pptp: fix pptp_xmit() error path
00bfeaa47a889bf4c63caca6f1c532ed99bb4f75 smb: client: return an error if rdma_connect does not return within 5 seconds
3f80d611ba0235d34435df149b1e82179f78c4a8 tools/power turbostat: Fix bogus SysWatt for forked program
6b6cff6f22306dd30d935b145771092a87891f89 tools/power turbostat: Fix DMR support
d0ca62d48f9a96f96cb38eaac3eba7f590aa12b4 nfsd: don't set the ctime on delegated atime updates
18362960fd88372454ba38ad645f58208a024e47 nfsd: avoid ref leak in nfsd_open_local_fh()
a6d8d919de8370911e24e0a2b1e11825f33c79f2 sunrpc: fix handling of server side tls alerts
018c7b7ad1624752ed364b746c9eb3f8f8b2229a perf/core: Preserve AUX buffer allocation failure result
fe6c6b9b23c9af0d95e8e32f2c6090b23daeaf70 perf/core: Don't leak AUX buffer refcount on allocation failure
ede7d10430ac057d44ff1a8ba773c7c824712183 perf/core: Exit early on perf_mmap() fail
909af17d7fce28f7221b229149e0e3713e2952ac perf/core: Handle buffer mapping fail correctly in perf_mmap()
cae08b7524dabb047ff0a86a651dd0436d74fca8 perf/core: Prevent VMA split of buffer mappings
039a54bea8f0be5dbfb3ac6726c3e91a37750404 selftests/perf_events: Add a mmap() correctness test
5d8e2898117296a8755534758dbf1d021855ebfe net/packet: fix a race in packet_set_ring() and packet_notifier()
a7d5a51eabf50d2b8b825dccbedc9df3168adce0 vsock: Do not allow binding to VMADDR_PORT_ANY
ed15ad07d90d20082e5b1ec4c86883f035ac3ee2 ksmbd: fix null pointer dereference error in generate_encryptionkey
5ba19ee34e85695f7f57ea77e89292f995813e64 ksmbd: fix Preauh_HashValue race condition
692defb286a9d52083962756815445d2a450c979 ksmbd: fix corrupted mtime and ctime in smb2_open
b745a528a5b4b67a72f83723c2be66c180c68dfe smb: client: fix netns refcount leak after net_passive changes
4100eca4f8b01b0e3744e897bdbc4c59024de677 smb: client: set symlink type as native for POSIX mounts
e96b59795346ae7e25e0797c48eeb93537daff9c smb: client: default to nonativesocket under POSIX mounts
901cae4975c0614200506327c3717619222d0b9a ksmbd: limit repeated connections from clients with the same IP
06314f0b1a250adc82ad00e593ebd5c865aeb5b1 smb: server: Fix extension string in ksmbd_extract_shortname()
a4b7c5fe2595b3ccb90dcf20e080fc20ba9b90b5 USB: serial: option: add Foxconn T99W709

--===============7158865504678662702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d43a767716d-e815b7079ea6.txt

3a767bbd46aab57e80fc65dd39f1b2723a0bdd1a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
72e360c271e6f33d1e4bca96555d6198e488ad4b ethernet: intel: fix building with large NR_CPUS
4f892beb1a1e0bfce97b18755ea305e37a08b897 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
23146f763914721c5e5a01ee11464820506cbbb3 ASoC: Intel: fix SND_SOC_SOF dependencies
0559d8ca2d6ad7ad631487d494cac625a3534988 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c915e19d61fba00eeabb07ea7aec3e9c8f703586 audit,module: restore audit logging in load failure case
2b66135bd32993b52cbe6ee2e5f8d3142578b2ed fs_context: fix parameter name in infofc() macro
32c44dc143d2e5ab4da4d2acb39300c43974dfbc fs/ntfs3: cancle set bad inode after removing name fails
91eea9a04fefeb693deb682765690f7c81a88ccc ublk: use vmalloc for ublk_device's __queues
c8a6ac885dbde4de225e17895842a6bdb7c16534 hfsplus: make splice write available again
5ab66d3e49ee3de9d4287c0b6d143565c36b7521 hfs: make splice write available again
31d7d4e97a2cc804374e157ac541dfd2852930a2 hfsplus: remove mutex_lock check in hfsplus_free_extents
bb460ccfcbfd7e03d3da7cc33f6afbdf0cfa473e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d3f6147dc752436234499a9f2aedba6a481f7b15 gfs2: No more self recovery
47cc99e293e3cf0b2cc20bf574e8037fcbb95e17 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a5b147c2ee6d48607d7055407a8c4091c53c79c5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6a14ad7bf8ecde2d9077c7b515364ee8224dd476 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
470f445f8e7fd7078ff71e17a4999b10d9cf9d28 selftests: Fix errno checking in syscall_user_dispatch test
555923283b4a76ec7c9b9e0d9343a091ff934447 soc: qcom: QMI encoding/decoding for big endian
78e06ad2d2eebf463a7083ac0380fbb352629844 arm64: dts: qcom: sdm845: Expand IMEM region
7242c587f7e2163f26297ea1c962224d3c716ede arm64: dts: qcom: sc7180: Expand IMEM region
d986e0002e2331e868c4b4d89a267f54e0d19272 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e58fe7bcaa41740dcdf43c19643ef37b097481fe ARM: dts: vfxxx: Correctly use two tuples for timer address
d65bd52c90ee11438e4f0b31686297271534e573 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
4d3b688d1c0f53ff60b3ce8854a8c29a24cfe2ee usb: misc: apple-mfi-fastcharge: Make power supply names unique
e8a742dc92c8af812da5c044799e3b4d814cee25 spi: stm32: Check for cfg availability in stm32_spi_probe
e992999413799de8e4eef7f11a0784dd65eb73fa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
39ca81dc66a1e90789d3bd8a665ea3df45d251a4 vmci: Prevent the dispatching of uninitialized payloads
4e6bed22ce726f8ae2471e3c2c116bfe050afd69 pps: fix poll support
dc70785493eb3ff0158bd98c90424667bff6a90a Revert "vmci: Prevent the dispatching of uninitialized payloads"
15998b93c78b94c5b8bb5d98a4896749e2abce6c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6b89662e1232b38250f94d7214101a8d7b81c6fb usb: early: xhci-dbc: Fix early_ioremap leak
6a4c35b017ca9b247a6247babbbead053e0cb3b4 arm: dts: ti: omap: Fixup pinheader typo
0b47893e3a217af8f81d49bca2c16c38423b3451 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
75e1cd7b1fdfa92fe7053573ea0192587361ca2e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ee71652d5fcdfbb418066eee52dd543dd18371cc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5c03c19c585e89a814229af885b0aff65778c232 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7855138628a7984818905cb40deb915119095209 PM / devfreq: Check governor before using governor->name
e64347bc0aed0b453b1a9e67e02793fb6f9c7304 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
87985b3a1a1510e37974b2c7c90dcac3a36443d1 cpufreq: Initialize cpufreq-based frequency-invariance later
376939f68a11dfcea3305112d173ccdc6ef27873 cpufreq: Init policy->rwsem before it may be possibly used
408b65851705bdd1635bf30262d5dcf3c02e3f15 samples: mei: Fix building on musl libc
8c2401e18763f13c05a62457f750c533a725b56c soc: qcom: pmic_glink: fix OF node leak
8baae6684ba773f5431807946168ce55ab640ffb interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d2e1deef5b2ddd80651fddddedb0433737d3177f interconnect: qcom: sc8180x: specify num_nodes
d75f1041a77e7d3b3ee37ff092ad62fa3bc53ff6 staging: nvec: Fix incorrect null termination of battery manufacturer
9770891d8f6c7ac2bbc5976868fde1a4de332cf5 selftests/tracing: Fix false failure of subsystem event test
60dad3d3e30f4efd98b1a312f73a0d51f0a91f82 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c48d1361d33bfe231b9412fef6377305b94355fb bpf, sockmap: Fix psock incorrectly pointing to sk
85b47d8f105c1d44171e7b4e6a6482529c6eed88 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e224bde21f4e8f6b38f66b9a7a247a8dc2203acb selftests/bpf: fix signedness bug in redir_partial()
55cb67d76b48e8cbe518fd3064277e64e18eceb4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
02938afc80e17daf1a99f085c94497c63a8d9da0 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2f6958c20e8f45d0080a035cfa274d5bf0c27a93 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
db983a2226d5cdac44487ad18d93fa76fd8fab49 caif: reduce stack size, again
acd78841992cd89d27a0280f9ff8d4a6529b0c2b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f95c6dd0e5399d3ca0dbf702a90ccf55251822fa wifi: rtl818x: Kill URBs before clearing tx status queue
086b3b63121a0a77910d51008a0fe93c6051f45d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a97351fbfd08f329aeaba0c39558cd64fe9a6e1e iwlwifi: Add missing check for alloc_ordered_workqueue
396a3715026888f350925e4f3a0df653cc8047af wifi: ath11k: clear initialized flag for deinit-ed srng lists
5468d42842925a0599f72a66bc9aab8eecad47d6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e422e5ac95eee98e91bf1d4f0aa1d9a1eb17ed8a net/mlx5: Check device memory pointer before usage
1b5ea7852f2ca1d85b19af2cef4ae13d79f0623c net: dst: annotate data-races around dst->input
a2e62dc75e813ae178dca62c685742c9d8dc8634 net: dst: annotate data-races around dst->output
6e80760896b7f5d7c45a2827ee0b2d54a38607a6 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7f511b6fca43eaea8fc4db1516a579582d22552c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c41906cd4ac7a556fd29402348bb9663743b8e73 m68k: Don't unregister boot console needlessly
7a23829ffb11c41f61d1e1f3279012b0cc8c777e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6aa0c377086c4da27b3d3d07d5530dc94bfae8f5 sched/psi: Optimize psi_group_change() cpu_clock() usage
4a20874cd639e248b3adb8cbf2a17f13cd95e92e fbcon: Fix outdated registered_fb reference in comment
9f2c50095f65552a7e44f70de2d70dcaedf017ad netfilter: nf_tables: Drop dead code from fill_*_info routines
b10d461caf5a924a1151181d1d947df49468aad5 netfilter: nf_tables: adjust lockdep assertions handling
c345b0f70da1a0cbfa11a9500faa7a23b8accbb7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ed4df03694401178d49539e80fddcc5b983831fb um: rtc: Avoid shadowing err in uml_rtc_start()
2898071caa947d6d838dd237e695c4162b69c25f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8777e507c9571a8df7fcfe6b3d2fb69f9a357779 net_sched: act_ctinfo: use atomic64_t for three counters
58885f7d82c18d349ecbbbe549c43669899696b9 xen/gntdev: remove struct gntdev_copy_batch from stack
fa6a1b01440843084237c171250475cc9cdf10bc tcp: call tcp_measure_rcv_mss() for ooo packets
8aff4d2f2d2156e4e755f9a3f135b9a26f003148 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a8b736901e1d351d411cf2444a6cf3d1cd0b3fea mwl8k: Add missing check after DMA map
042c673d1de707b85e8173296be0d72f6b044c5c iommu/amd: Fix geometry.aperture_end for V2 tables
887b03e180c0e19d4410fb293565830f5929d8b7 wifi: mac80211: reject TDLS operations when station is not associated
81c1c540c231e22857ada33b38f7594f3745f465 wifi: plfxlc: Fix error handling in usb driver probe
28fdc4ef4c4de02c38f2a4c7969ce87cba130c39 wifi: mac80211: Do not schedule stopped TXQs
912895f87f30dd5c744ce889852293d8a03d1e93 wifi: mac80211: Don't call fq_flow_idx() for management frames
5c8ab80b8d3c693d2c2cab3abb9414574e1d9948 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
97545db8e861d37318ffe0ac5484e2e306f79e20 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8f706bffad3d31142fc73ce712b00cb2908b18e5 wifi: ath12k: fix endianness handling while accessing wmi service bit
0c6fc0343ae06293b31a8df732602d81d68cd57e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
beb00bedeeb1ce9c9d61749cc68261861883eb62 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f7d151ed392614fea4cf268ffc686976df90b7c1 kcsan: test: Initialize dummy variable
fb174e5f477f3cf4464fa329f3fa81a1bf8e9636 Bluetooth: hci_event: Mask data status from LE ext adv reports
b7000b43bbe21e7cd2281399df42ebf9ae1ac771 bpf: Disable migration in nf_hook_run_bpf().
ee43548fa0018a549a53ce391b73e2c260f5f451 tools/rv: Do not skip idle in trace
86cfdb95dd7e701d673444c88b16a80b9f8930de can: peak_usb: fix USB FD devices potential malfunction
76f8c5eaee59a70b7a47b0b8b05e13daa4649e55 can: kvaser_pciefd: Store device channel index
d8b0e7e968dcf08e173c7c1f1de1dae13a52ec36 can: kvaser_usb: Assign netdev.dev_port based on device channel index
44bfc86f5465cf128c596391cff105c7ac44fa91 netfilter: xt_nfacct: don't assume acct name is null-terminated
39f542da8ef26e60b7f739a27934ef44d0f7cbe3 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
431ef40e76b7e82ba4ccc2f8c265de721d814b37 net/mlx5e: Remove skb secpath if xfrm state is not found
4ce2842c17412e96d0de4ff9edec47c3625883e7 selftests: rtnetlink.sh: remove esp4_offload after test
ae2754c7dd9230b03609b1ab533296414702b4ea vrf: Drop existing dst reference in vrf_ip6_input_dst
ee2c39a0146a2fe8e95cf12acdb5eb1e19ab67f4 ipv6: prevent infinite loop in rt6_nlmsg_size()
e168cdfb014cf07e8d9ac620d03f44c571681cf8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a2304950c520e7e98bbdccb20ccbe8006783e2e3 ipv6: annotate data-races around rt->fib6_nsiblings
e5650f56513bc0c96afcb1042058612a9b81252f bpf/preload: Don't select USERMODE_DRIVER
9699f81ea1f6db1cda798a9aa1fbc4cf5c3d1b22 PCI: rockchip-host: Fix "Unexpected Completion" log message
f68c69f5a70878254e35904bb3e8154886f7f562 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
ee407ad89ceb29227d0c7a2c8e96d94b57a2b9de crypto: qat - use unmanaged allocation for dc_data
6a4a6370fa73a35f398160e90a27df9eecb8d36a crypto: marvell/cesa - Fix engine load inaccuracy
ffdf23a103800c727e3d47a2b48804db75c30103 mtd: fix possible integer overflow in erase_xfer()
9c941a081970698e642a9269f244770549e319a6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4f3f6bac8817fa695a75076c86e57aabb4cf67b3 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e7bcbaee2a9504888cf9911b9865496db4a6ad44 clk: xilinx: vcu: unregister pll_post only if registered correctly
020a41f7b71bd51e2a678e8974e0852d88e658a6 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0b393ef3de228fd82194be5223fb8e97e87337fc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7990cdf9e1d80c4c8fd750a0ddcfbe211bcce463 crypto: arm/aes-neonbs - work around gcc-15 warning
2a88a559093bb5ec411708e590851fbd9da86127 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5997499b4b5c6e24c94d44ae3f1f09b519bcdd6c pinctrl: sunxi: Fix memory leak on krealloc failure
7d9ea223c9ab5e506afea093466b9d7e1951088b fanotify: sanitize handle_type values when reporting fid
de460220af5d335fb5f1e18be05e35687d82d7f1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
07da48b671e76d2e1c0d1abf750154fc788a21d8 Fix dma_unmap_sg() nents value
321c1ac393ba2d33edc1fe2c6b4675e99c3bcffe perf tools: Fix use-after-free in help_unknown_cmd()
79634e1d5db6a555d13e24bb457e61907dd50dd0 perf dso: Add missed dso__put to dso__load_kcore
74bbab26d914c3e355f62c586af932ab21c7f713 perf sched: Free thread->priv using priv_destructor
10dd1225f4204c7c04c44f38e14a1eb4cc419950 perf sched: Fix memory leaks for evsel->priv in timehist
88d2a44cc669a19e7504c7d34f2f660eac298e4b perf sched: Fix memory leaks in 'perf sched latency'
8a90320b94a3c332497f2ef149976c04e200fe5d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5cb07428fa52a8450be8452bc3eaae187a0ac46d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f46941c29dac74c86d3031aa4b72d24d396688bc RDMA/hns: Fix -Wframe-larger-than issue
0407648efa7100d742d4cd63ae01e03551db8cd7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
412c7c4b79bf426b3308b7f3d21f9b677a7be5d0 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
3665e36e230b20cfedf7d107b91eb618e287b79e pinmux: fix race causing mux_owner NULL with active mux_usecount
d3a739e5f7c19143a48064031b3ff4fc854ed2e7 perf tests bp_account: Fix leaked file descriptor
a62d85ead77feea65a0962fc9929d0eb6d623db5 clk: sunxi-ng: v3s: Fix de clock definition
2d05cc311647d7de8469b26a989f450036550372 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
29a27cf6e3764a90cadd4db5fc4c2f64b8077fc8 scsi: elx: efct: Fix dma_unmap_sg() nents value
464dea7b38db5e5b1fed953366be19f764ac02d3 scsi: mvsas: Fix dma_unmap_sg() nents value
df578dfa6e52c4731458d2830444ee5b2fb18514 scsi: isci: Fix dma_unmap_sg() nents value
a33746350dc67c1d9fbda63fbfa16ed10b4f44f7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b1328fa3cbdb0f355ab18d16021c93617d2545b0 hwrng: mtk - handle devm_pm_runtime_enable errors
eed61d139295b7d883759ccf4d9abf632b06f91e crypto: keembay - Fix dma_unmap_sg() nents value
5dc2ff6c0c617790914089d139beaad2dc60dffd crypto: img-hash - Fix dma_unmap_sg() nents value
9516c7f286a2651223ccaf168793d9ac02ea4857 soundwire: stream: restore params when prepare ports fail
d48ee5e64ee8578e514c19cc6f6470ec9bdf87b4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
922b201a13ec990cb944a2b70991362ec3513946 fs/orangefs: Allow 2 more characters in do_c_string()
cc9be0cf748127cac34bf04b62503fcc82cf8061 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a6f4ed600bc9747c146451ec8ea3ddaca430b3a7 dmaengine: nbpfaxi: Add missing check after DMA map
a5e4758011851e21f53636a85990e64c091a08c3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
24b5c7b965dc81af695daa7c5f6825c60d4d5e4b sh: Do not use hyphen in exported variable name
4c6d60f584329879da9a62eed2036d90346231cf perf tools: Remove libtraceevent in .gitignore
8c186588e28a300d2a70423cb7ad426d8091a403 crypto: qat - fix DMA direction for compression on GEN2 devices
e8e8c3ac7fd0dc8ea151a87f43164e03ae103d5c crypto: qat - fix seq_file position update in adf_ring_next()
3ff62eb60d2852d5cc607a8865fbc6c993d09e5f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
614f6a022b02e1080eea350e1c65c8b60dfbe141 jfs: fix metapage reference count leak in dbAllocCtl
95581f51db5052ad789ddf8743649c02a96780dd mtd: rawnand: atmel: Fix dma_mapping_error() address
45c4ab4ced14fabf2021ed96bad0c784295c9486 mtd: rawnand: rockchip: Add missing check after DMA map
e1ebd8e50160b7ff763b55817ca9d49e66122236 mtd: rawnand: atmel: set pmecc data setup time
cb6183fbf19a7c9f9577aa00faad508bb8151764 vhost-scsi: Fix log flooding with target does not exist errors
66c6e277188035366164c99cb1f30a6d2ec610fc bpf: Check flow_dissector ctx accesses are aligned
758c9b22636857618eaaa260b3623946b4a6f145 bpf: Check netfilter ctx accesses are aligned
4870e8be90443044ff76052b037f171024a17c92 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cfb81817027e40a823ab141cf355bb188bbdc7c3 apparmor: fix loop detection used in conflicting attachment resolution
1ed85b42c8f4e9f2144f858724463e475910baf4 module: Restore the moduleparam prefix length check
a4640361a43d66cda326dc21adc3a5743747f574 ucount: fix atomic_long_inc_below() argument type
48b99a456ef73bcfd2f61ac17bed471ebf18b7d3 rtc: ds1307: fix incorrect maximum clock rate handling
1614b0c6ce0b6895b6cf0779a5de471c20bca14c rtc: hym8563: fix incorrect maximum clock rate handling
600013d7f3a39a832d059df7b50adfe47d10ad36 rtc: nct3018y: fix incorrect maximum clock rate handling
be6c0cb5c6d9d83d0ef2982e7d0bca4e78a134cf rtc: pcf85063: fix incorrect maximum clock rate handling
7c0a755f9d6d606b39ca9c9a6ea7cf351d3be990 rtc: pcf8563: fix incorrect maximum clock rate handling
e9287795fe0e23bedda80bd53010dfd323ea2c72 rtc: rv3028: fix incorrect maximum clock rate handling
8fbcd093fe05fade90942e9b386ceda0637e1d0a f2fs: fix KMSAN uninit-value in extent_info usage
bacd01c1cdb3cc911d4a01baf157c066115a226e f2fs: doc: fix wrong quota mount option description
841e7bdfc5ecf0cae24540e638469738aa23eef1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2fa7d2d6ee89bc51aa1c4cee3b1df9592d5fb1ee f2fs: fix to avoid panic in f2fs_evict_inode
6e54a82f87b514fba586bcb4c4fea952cc337c74 f2fs: fix to avoid out-of-boundary access in devs.path
f8da8df2b9b42e7db685fcc6d0004c6065fae0f5 f2fs: vm_unmap_ram() may be called from an invalid context
f1120859bffc584838d727b8b842869756df8269 f2fs: fix to update upper_p in __get_secs_required() correctly
2e09d5e163e3785285c2d3478092397b64e82892 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e080c78b7b9ad385509d2be0af4bd6953e42c0dc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
738c0449f3d59acb125e7d1ad77deb4f1effe595 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3196915d74283b9ca424372c6fa0721c841f6995 vfio: Prevent open_count decrement to negative
cb517f2ae8de197e09675bf1422e3b2b474c5242 vfio/pds: Fix missing detach_ioas op
9fdfef7575f393166196a92b09cb712d12c63247 vfio/pci: Separate SR-IOV VF dev_set
bfd2c49dee10619dec6fd24debec515baea623ab scsi: mpt3sas: Fix a fw_event memory leak
44ff461d44b2394a1683b6ca51066e6095c1f872 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
138d44667cf29b97e1e8aba1fa7630b96da37e7d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
32bc3c01caa749bfa23bfc068953c7756abfb0c1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4735209a55c0f1d4f4144b742cdf859891596677 kconfig: qconf: fix ConfigList::updateListAllforAll()
2d56aa1461182ec024e815bd7b3cc6af4cb4c09f sched/psi: Fix psi_seq initialization
cfe5439f7226e723bdb40fff20627cdeada2f3d3 PCI: pnv_php: Clean up allocated IRQs on unplug
eb92c38cd9ea09fafb18debffabb1c625aba594b PCI: pnv_php: Work around switches with broken presence detection
55f7ec870e01c79e93bd1fe60d77ebe7b75e2941 powerpc/eeh: Export eeh_unfreeze_pe()
579f2431daa7402829e69382f75e4ee5c4c7b321 powerpc/eeh: Make EEH driver device hotplug safe
bc3731adf779ecc65c87d6b8f0b4615d868595aa PCI: pnv_php: Fix surprise plug detection and recovery
6e7823fc61ff8f68d7c32fcb02a09aaafc3d408d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
36a74a3f3959cd09577f2b7c3326311f06ce2200 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
b4fcca0b9521cd4fa17d7e5d87bcdc253471e0bb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
31485ba1f999db9ee36031e3d7fd5590428583e6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1a7ba2f3dd4b5164e7e934db27abbb81a67a9116 NFSv4.2: another fix for listxattr
7676cc0f7086036a9606e03069c86d3b6759406b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cc524d3d92842d2ca6d38a665915d6259737423b md/md-cluster: handle REMOVE message earlier
59a3b21bacd4c00e7f64364b4366ef2c759f261b netpoll: prevent hanging NAPI when netcons gets enabled
6b83c7437390d093c79dcb0e1a794de8aeb297d5 phy: mscc: Fix parsing of unicast frames
83675b12381ef0cc00aeb99d2b9d52309e3099dc net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
f1c569f09407b0e982c5bf49345ec3a91a927c19 pptp: ensure minimal skb length in pptp_xmit()
a8812822292fd08951dd991f8d3bd65f14864327 netlink: specs: ethtool: fix module EEPROM input/output arguments
b5e1bdeec3297d0b67955a2f90de70d573f562a9 net/mlx5: Correctly set gso_segs when LRO is used
27ad430ee848f16c45fb2b6b57bfaa43ebfbddb2 ipv6: reject malicious packets in ipv6_gso_segment()
2552d0a92923f22a88e8e5f48431d48fc85a6c29 net: drop UFO packets in udp_rcv_segment()
a17de532681594c246fbfd30f0e1cc231e34f368 net/sched: taprio: enforce minimum value for picos_per_byte
0126127aade1bf9cef731ed369eac2dc7c8c055a sunrpc: fix client side handling of tls alerts
c0eae30d45c51a220f69eade57b87e3c4ab29559 benet: fix BUG when creating VFs
3bb83cf3170f6e4d29ce773308dc25c41692dd83 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
709864db7e4574bb090f52169c0a72b5430b1ba4 irqchip: Build IMX_MU_MSI only on ARM
e1bf503eb1102889a63128b9d3d9521638475820 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b607b8e983f1cf4e461e05a7d39db3471be8c60e smb: server: remove separate empty_recvmsg_queue
99a897c4f7cff0083ab03e00b64c3127f57f8e8a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3dd60ebe1a5270516e2e6f288ee873b8a3ced6c0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
dc05b783cc688f7e123f83a96801f91019788c4e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e65f14142d881070f43fe20ce325fea053ecc4d6 smb: client: Use min() macro
ead5b6730e24e8d36b73d829d1bc4f7d86fe8f09 smb: client: Correct typos in multiple comments across various files
bcb2f1235d4a61827025868d63d9b775a938d015 smb: smbdirect: add smbdirect_socket.h
8882237af53ee57bd9691cfa36cc596b6948a952 smb: client: make use of common smbdirect_socket
851cd6047ede6db85b4fedb16f96a2e9eb43ace0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
abf60cb1e1858ab937a367086506cfd42a7f8a71 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3f3ee88213d85121b9016ba4332389d6bf833e3f smb: client: let recv_done() cleanup before notifying the callers.
143a208a6261312f09e32a47650daaf5e47b532f pptp: fix pptp_xmit() error path
b3381232d69028d3a2a8c751905569e0b5a463dc smb: client: return an error if rdma_connect does not return within 5 seconds
58628da66f193360a39cba3ac57a407c5c9f6733 sunrpc: fix handling of server side tls alerts
7b9a6b1ff5276da88919105ddb3bac005a7be6dc perf/core: Don't leak AUX buffer refcount on allocation failure
a7e5fd18a3ab67aa091f7bf41b496278f255a72f perf/core: Exit early on perf_mmap() fail
9d1e2157d6445989bbb79a7b8fb0008521ea25f1 perf/core: Prevent VMA split of buffer mappings
73e4985362aa56fa49ea43e8fd57dd325a66ffbd selftests/perf_events: Add a mmap() correctness test
022115363de001dcbf55acb6ef9ca8db691d40cd net/packet: fix a race in packet_set_ring() and packet_notifier()
42e892c1e6cc5cb738b2ce464f912d6c2716893f vsock: Do not allow binding to VMADDR_PORT_ANY
d140bacc06d94b5a71c0a57e21e9e7473033ef9b ksmbd: fix null pointer dereference error in generate_encryptionkey
f699bb83ef8c18c1b2ab4e3ced1ab0936a191826 ksmbd: fix Preauh_HashValue race condition
ffcfba41a800ef28aa611aef0751f5db5477cd83 ksmbd: fix corrupted mtime and ctime in smb2_open
3832f95250f0bf726e19d8961866694bb5d2170f ksmbd: limit repeated connections from clients with the same IP
f9908a8d0e0aaa53971dde76a23e439cc922ace4 smb: server: Fix extension string in ksmbd_extract_shortname()
dc2777f19cda4f828a78c4b8509596846fc86c82 USB: serial: option: add Foxconn T99W709
b99e5851ada9c0a5fc3c89aeca4a5e4bddfef0fa i2c: stm32f7: Use devm_clk_get_enabled()
bf3477b5c5cfaeb11250026263a6aa9077cff7d6 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
03438f97adbc5032e0f720c53d50dcef718f7663 i2c: stm32f7: perform most of irq job in threaded handler
73bd0c546062062e7ce59f9d438dda692e18cad5 i2c: stm32f7: simplify status messages in case of errors
31d5e3ef50075f982b07fdbc4ff686c22616b0d6 i2c: stm32f7: unmap DMA mapped buffer
4336165e39e89fede77aebb04d9dc8ab931ce1f1 sched/core: Remove ifdeffery for saved_state
df68769e957338ee9a0506b884457ed8e3bbc5e9 freezer,sched: Use saved_state to reduce some spurious wakeups
b5a97c2531fd0e515613396604d88b6f0ba0d890 freezer,sched: Do not restore saved_state of a thawed task
f64c0f65d5a286dfcd6705d9c26ed55c109c3e5b freezer,sched: Clean saved_state when restoring it during thaw
e815b7079ea6b73440a45c68d641d38ef8fb35e9 sched,freezer: Remove unnecessary warning in __thaw_task

--===============7158865504678662702==--
