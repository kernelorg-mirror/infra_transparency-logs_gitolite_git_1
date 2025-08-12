Content-Type: multipart/mixed; boundary="===============7424486051262658270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:26:03 -0000
Message-Id: <175501596363.93512.6205636088320566406@gitolite.kernel.org>

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1a8a63a7dc604356f8f2b3494af23dd3468cfc3
    new: d8f649e65786b81480066ec58787842475eaeee5
    log: revlist-d1a8a63a7dc6-d8f649e65786.txt
  - ref: refs/heads/queue/5.15
    old: 1d9822026f02efdc5b22215921e8261329f20a44
    new: be883091ba2c525bd9363252b64a61364429c175
    log: revlist-1d9822026f02-be883091ba2c.txt
  - ref: refs/heads/queue/5.4
    old: 4a70c99ca1b5418a638b08d99919ec5598fdb0f4
    new: 4c4cadab9a7ea8c518ea628a05137618dd3ed0b9
    log: revlist-4a70c99ca1b5-4c4cadab9a7e.txt
  - ref: refs/heads/queue/6.1
    old: a94903897cce576eac11512948b0ac0416044971
    new: e322887ff2745ff96f993077bdb8de1ee6a851bd
    log: revlist-a94903897cce-e322887ff274.txt
  - ref: refs/heads/queue/6.12
    old: 0be6aded44484d957a5a505af6e60502998848cc
    new: 1f9a2e0b749261b90553b0b7d9212c50460eb8a9
    log: revlist-0be6aded4448-1f9a2e0b7492.txt
  - ref: refs/heads/queue/6.15
    old: cd5fb4230e786d9030904217f728d4c5ab26994f
    new: 78197a6023633448e4a9b3443c495369111d1203
    log: revlist-cd5fb4230e78-78197a602363.txt
  - ref: refs/heads/queue/6.16
    old: 3ee72625ea6c39fd108541fa25ef943f5aafe98d
    new: d282d6e650884c92761e1d802648d69f1538da4e
    log: revlist-3ee72625ea6c-d282d6e65088.txt
  - ref: refs/heads/queue/6.6
    old: 0c433a3904c9788b793f714cf09e2012504d129e
    new: 8f565af255432d498ebd999dd12215f1b6e8c1ec
    log: revlist-0c433a3904c9-8f565af25543.txt

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a8a63a7dc6-d8f649e65786.txt

5398cbc627ea8c022ca4172634ab8d5cbc595c92 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
570dfa88e575aa0ae8da126a74ef43b3071bcc34 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3fb298eddfc69d432c494d66b739e85a743e9fcf USB: serial: option: add Foxconn T99W640
e8927d767c22fb6bfd7b2795602997a4ad703422 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e44de86c38bf6987efecab77f516f55d2f2f56d3 usb: gadget: configfs: Fix OOB read on empty string write
8741721527f34fa0a184ef7910211e68667afd3d i2c: stm32: fix the device used for the DMA map
2349fbb3b58309dd8cda3e138deb43162b0a5323 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
79c1fdf47efd1bf21107cf3671a51fe5a9f545d3 Input: xpad - set correct controller type for Acer NGR200
c9b79adc09d841ae7d662e31a5136590b7e10e3a pch_uart: Fix dma_sync_sg_for_device() nents value
658623971e1601368cd7ee33b811c1efd3a64cf2 HID: core: ensure the allocated report buffer can contain the reserved report ID
773fc6347701007300174dd313e79c5ebcb82875 HID: core: ensure __hid_request reserves the report ID as the first byte
f83a16e38f08c757e3134c0cb68bf86fed1c0271 HID: core: do not bypass hid_hw_raw_request
8eae4ecb15a3a7c8b9b30e557551fc717b820494 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e1feeea7caeb685d81444cd9f155085de3870159 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
de4bb0615f0dfa0927f9bcf180b4074bc10e5c31 af_packet: fix soft lockup issue caused by tpacket_snd()
2d52b77bdc9ce7c45a16d513bf320a1cfb6e018e dmaengine: nbpfaxi: Fix memory corruption in probe()
ab1e8cccdd9a8e5dce0ecbf2072543cda2a202a3 isofs: Verify inode mode when loading from disk
2b2db34ad55e7b1df642aade9ed9b6e57548e6a5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3f91479a397d056ac23e0dd352fc2b6d613758b3 mmc: bcm2835: Fix dma_unmap_sg() nents value
60eb906cd609e8cfaaf86e8d49cd3f0381d3e9dd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8894fd19db805127d231e3926b3e19385d1d2fa9 mmc: sdhci_am654: Workaround for Errata i2312
bfafb0280832c69dd0cf2499bb85c7f93f232b0a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7f59868757cbbacd0bb698b0c45f87e492863b6d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
efbc0663f2373330dee525559e314d814dd95672 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
319e3ae0aaa3059a0e1581117e76c7732352e44b iio: adc: max1363: Reorder mode_list[] entries
6a4e58946be73fcf3539a37ade8e518154545ed3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6956c832fbe70a5f20f9b5e955b7ae843d6bb8c6 comedi: pcl812: Fix bit shift out of bounds
c921d179b719f1c2d4f178c910d854d3668a87d7 comedi: aio_iiro_16: Fix bit shift out of bounds
c69d8afd74f66fd18673b62521d5f3cc06b3aab3 comedi: das16m1: Fix bit shift out of bounds
9f46c0679d7134b2b1bec97f4d748461696e7db2 comedi: das6402: Fix bit shift out of bounds
d6de634c311c374882d82058bff6710da7a51262 comedi: Fix some signed shift left operations
bbdf43e3dc17a928efa14405214f48d18d19771c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3f40d7db504739951b6604965ec16330dbe0f126 comedi: Fix initialization of data for instructions that write to subdevice
4f656d96ecc9bf0dc4271e703e8c9f20b4a07df9 net: emaclite: Fix missing pointer increment in aligned_read()
f32b3a2bb77be58f5c2cba7b7cfcbb5a26034d29 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e0e9b67e9b278fd5735bbff5408a95eec412bec1 rpl: Fix use-after-free in rpl_do_srh_inline().
2a0c8f311c438d1bef209340e94a0db48a364af9 hwmon: (corsair-cpro) Validate the size of the received input buffer
6f45820a56f259c79aa455e82bdb2cd9ae89fbf0 usb: net: sierra: check for no status endpoint
e044017f4ab7219c387dd4b8941e092f2b2a1279 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
67b1f02b845caf8f0abdf6e86975ae4cc9f6b13c Bluetooth: SMP: If an unallowed command is received consider it a failure
cbfc0cf1411020a9758d9a7d69452d7059618abe Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f08489d1a3efe679f9251aab8fe47c6f3aca098b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1c65ef2ab034d93bb8457bc4fa885b7d383b1fb9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
88309d42e429aa4ae7e31b9a8948cc776ba42c41 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
acf814a0aed8181706d22ca1eeb3f83935b5501e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9fa16b1cd086100dd916d612604321b4cbb925cb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a113ed0330c8b2a0a2947c09c4a9f75468794855 usb: hub: Fix flushing of delayed work used for post resume purposes
e3b1a9c8586685e712431ee6f8d3f6812922c176 usb: musb: Add and use inline functions musb_{get,set}_state
04535806258fea16be2aaa0fb19e7329e1692f99 usb: musb: fix gadget state on disconnect
7ae975021b992975bfe54bbad45d89541ea3a23a usb: dwc3: qcom: Don't leave BCR asserted
69d960e91079d4693c5e5cd9c56c15632692df73 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a11ab049422bacfab68cd03554ac88e113a3c662 mm/vmalloc: leave lazy MMU mode on PTE mapping error
fe4decba3c4baeffa24c92cdd8dcdbd5361c3d3d virtio-net: ensure the received length does not exceed allocated size
3187db577087b20d43372e7e16e925b9486ff906 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bbaf01e7330d15d3b29cc3fd17b8c48bfa427ea7 regulator: core: fix NULL dereference on unbind due to stale coupling data
f0a52a63a977ce8806e29c221947025255384bb9 RDMA/core: Rate limit GID cache warning messages
5cce7f65010aa6bc98ecbccdee20bee8a1ca9249 i40e: Add rx_missed_errors for buffer exhaustion
a5066cd2ea54becac2b0dc52e19ec83b6e720d6c i40e: report VF tx_dropped with tx_errors instead of tx_discards
2733de0c5d796dec0cdc8dd6079229df288fd1ef net: appletalk: fix kerneldoc warnings
7d56472d6a73230f5ba61be680f73e805b29aa5d net: appletalk: Fix use-after-free in AARP proxy probe
85d0ee58941bdb03691782a47ebc0e747b374467 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7d9b08941aa8e0813a9eb210cb059634c5c155eb net: hns3: refine the struct hane3_tc_info
d4894577bddedd17a543378a0181ab04f8833403 net: hns3: fixed vf get max channels bug
85fa86ab39018455e025f8dc641fb0760f89cd51 i2c: qup: jump out of the loop in case of timeout
bf8f6da7275ab32753e8df35ccde1b5b3e1b49fc ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5498dc55df7485197aeec7b752ffad8f10e3a518 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
485536161020f50ff2f265fe85ea6b66c7a11756 e1000e: ignore uninitialized checksum word on tgp
2f1916d8d3fd0d3b61978f62554f62ea915e2397 gve: Fix stuck TX queue for DQ queue format
99725a916e7ec1fa47224794c716ebf5f98ccba5 nilfs2: reject invalid file types when reading inodes
f41c08f22f7c992e7c24a120822e34fd893b4941 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
bc48dccb6e75475bb422470d325c8302d035c2f7 comedi: comedi_test: Fix possible deletion of uninitialized timers
669cd9f676895feb6079bdccf3c9f7b999d9a8f9 ALSA: hda: Add missing NVIDIA HDA codec IDs
713c95a8ef0e556863a3750f278218aaf931cf1e usb: chipidea: add USB PHY event
b22b9f8c450116317caa0a6e7fec7dd3c59f3e40 usb: phy: mxs: disconnect line when USB charger is attached
43b1ca8afd6226ad23ded22eda11e672dd9eeef7 ethernet: intel: fix building with large NR_CPUS
e2b7d2fb04c2461f3173235c00a47e9006ff5bb4 ASoC: Intel: fix SND_SOC_SOF dependencies
e14475fc3917a080b0b5b19e6e3976c50f730dbb fs_context: fix parameter name in infofc() macro
bed22b48df812937416b69c3b4101b2c408b56e9 hfsplus: remove mutex_lock check in hfsplus_free_extents
2be2f97ddbae893fecaa481232a909b372bc6ede ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bdf255fabcc9ca644013516c77f4d5da812463d4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
160c6aee4182220dd43ca423939766c51abc80ac ARM: dts: vfxxx: Correctly use two tuples for timer address
a4dfa6c63385d230746de3bdcf2f6969a6004c41 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
435ffb57417cc7313d0445db7855848ee8cc3e42 vmci: Prevent the dispatching of uninitialized payloads
ea66f45f2bb8ac353250e08df17f92db63c55431 pps: fix poll support
bf38667380773f76e5a6676c1bcbe519614918db Revert "vmci: Prevent the dispatching of uninitialized payloads"
c286f7895500b973c6ca1b4e40c890c988a79281 usb: early: xhci-dbc: Fix early_ioremap leak
0e9b75e1e65429f4564e26d871a9cd1f3ef67572 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9bccd04ebe0a8ddb064461b68fcd92b648ad4c34 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
56be00cdfd40a78a9cbbb920a3fc7c8a2b789aab cpufreq: Initialize cpufreq-based frequency-invariance later
2a7c128d72ca1ef0c3ab5f465fa37d190438b12e cpufreq: Init policy->rwsem before it may be possibly used
681e564766ed60b789cd6be346098fd91a4586ac samples: mei: Fix building on musl libc
0d1407d7cc94fba6507d75b67d3769af44205765 staging: nvec: Fix incorrect null termination of battery manufacturer
8cf75f537193ef09ed2e083de4bee3aac99ea390 selftests/tracing: Fix false failure of subsystem event test
6603a8608d2d954e536cf8efec2ce2336dc74b7a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9cd1bb0f5694d49b98094b3bbd97bd6645c50fb4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e71f75af2a2994d90911d47296612565a737088b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e4e6ba1cb2ad15b8b66d7865fd86b1b8a5473749 caif: reduce stack size, again
a51e67e654137fb863776a1902117c5486c66e65 wifi: rtl818x: Kill URBs before clearing tx status queue
5b7c053b89936d5f95a30b5d13974a009f7a9ba5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1f75f8ca119e508f8e11679a81a2c8de366ddf91 iwlwifi: Add missing check for alloc_ordered_workqueue
8a56d8a348044fcdec136d8a20b025a6d3880540 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0cb3e98e949fae830ce96526892b53ca7909ffcf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1836aa5de3a13d3ca44880dc14de5dcac9b27265 m68k: Don't unregister boot console needlessly
31e293b0e88f618c0406b8ccfe086b344bf18935 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eeb4e23d5a83cb0edf9dc4a805255cf4ccde5e12 netfilter: nf_tables: adjust lockdep assertions handling
17b31d8e7d673e90322285b0db9c1c06e5544887 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a564268e75183fbd556cbd2fbfc72b01d84ad9eb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d3e18ae009fcef232e5ec3babb38d97ad784e5e0 net_sched: act_ctinfo: use atomic64_t for three counters
cbfc57d5b6c83977a1c3141e84c6c330ea932b3a xen/gntdev: remove struct gntdev_copy_batch from stack
c2cb87fdc3874cc77f5b5e4c15f431a4c40ccb6d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b581b316fd76fe8ec95ce63e2f74fee58de3c258 mwl8k: Add missing check after DMA map
ab120af262b5453ddb03317d5d54c9652961b9bc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
005f227257c962975e3bb4b98d040f9869b7b3bf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b56427246f846883039319853cae27a3fc55f76a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b761c7b0cca5bea940cb3e1d2f03cb29713637a8 can: kvaser_pciefd: Store device channel index
b48631213cab52ab271af7ee38d5d3500c8588bb can: kvaser_usb: Assign netdev.dev_port based on device channel index
436c3ae92e097d9ef69d2e41139872472108a295 netfilter: xt_nfacct: don't assume acct name is null-terminated
11037373159e9b0e81e44f7d5fbe47e3f6a0583a selftests: rtnetlink.sh: remove esp4_offload after test
a18f33ea273e1e4fafbf3ccbe615b2fff392972e vrf: Drop existing dst reference in vrf_ip6_input_dst
099499df0eabe1bf22c0dbe994ad444511106252 PCI: rockchip-host: Fix "Unexpected Completion" log message
6c42e770a4d16e83d48aa4c7679e0fec220c5942 crypto: marvell/cesa - Fix engine load inaccuracy
30c9e5fb9388927a74be534ad95bac76865fa46b mtd: fix possible integer overflow in erase_xfer()
7d1eb2443059335e2f2b2802db265517b95370eb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5432b4bb923282bf39dbd96e218c0a2ef17559fa power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b1387163dc4f3b664b620a42e1dcb0e90311dd7a pinctrl: sunxi: Fix memory leak on krealloc failure
b06c86be60f6278992495b83c45f12e35f934f1a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9087c58fb902de89f3627cf8565c8658aba22b6c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c540680cea2ad927d6f7124bd214eb41bbfd5a92 perf tests bp_account: Fix leaked file descriptor
768260b64828e8159bac9fddfa307d800c0ecd60 clk: sunxi-ng: v3s: Fix de clock definition
6d6aab720d7e678927acfd17923b86f0b3b2554f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b8a5e3114ec56e4b9765ab3e9b5b65192b3f19b8 scsi: mvsas: Fix dma_unmap_sg() nents value
5993eaaf8c6779cdf2723633f8c696823a5a41b3 scsi: isci: Fix dma_unmap_sg() nents value
d4cccda120b341b35d3eec6085dd7e51bba7c6f5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a9e659f93a99d941efccd22886623c50a7687e66 hwrng: mtk - handle devm_pm_runtime_enable errors
e58410343cb0f9b5460db76c65bb0fcc44710ed7 crypto: img-hash - Fix dma_unmap_sg() nents value
6dd388f3610266bdf85dc7aa81473669ab3f0f19 soundwire: stream: restore params when prepare ports fail
8fb9fc45d85431bc0e5c2064c2b38ff41bccf32a fs/orangefs: Allow 2 more characters in do_c_string()
60364f9817297e2ddc98b5d1f0b8a02b8828f3fe dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
48e6914dfe0267363ceafe1a1139eb5652e1fdba dmaengine: nbpfaxi: Add missing check after DMA map
4189b28909ece8eeb68eaeb5371a277fa91b4eaf sh: Do not use hyphen in exported variable name
2922104a201be66ef2303989240f39a1ddbc0154 crypto: qat - fix seq_file position update in adf_ring_next()
6db1cf103d4db22e3a067ce6a9623992a5005353 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cca9582eeb142115f1cf9fd10788b723d77b3162 jfs: fix metapage reference count leak in dbAllocCtl
09d00bc0bd730904778d5b9b1ac6cf4a27607cc5 mtd: rawnand: atmel: Fix dma_mapping_error() address
6e858a8e5d57cc8db008d4ff3e896e09e70975cd mtd: rawnand: atmel: set pmecc data setup time
70a1d7b2af87edd4b7a0ec4f1f2131184690effb vhost-scsi: Fix log flooding with target does not exist errors
9a15059f0170a113cc82dafda4c6f45af48701f2 bpf: Check flow_dissector ctx accesses are aligned
927ae04e87d330a55fc2e3cdcc4b4a6d79313947 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
792c2d32f4c5ca668632491b6f0df685076a2936 apparmor: Fix unaligned memory accesses in KUnit test
e4c89ba4aa056c89437194bcbee6fb3b934a53a2 module: Restore the moduleparam prefix length check
f33f7a69af8a355a6832e7d6e6059380d2fea7f4 rtc: ds1307: fix incorrect maximum clock rate handling
1bae515785dbf1be3b49c405de690f4d9032aa21 rtc: hym8563: fix incorrect maximum clock rate handling
1dad26572ea0d0c335a9c4f1d017d17571e238a5 rtc: pcf85063: fix incorrect maximum clock rate handling
254875679085217c4a916b0c1616680540e46c38 rtc: pcf8563: fix incorrect maximum clock rate handling
c1c1e8cb3c88aec55d2fe2f9f02343bd1ecbf0c0 rtc: rv3028: fix incorrect maximum clock rate handling
7aa151575e23dd5dd10e73c9d999da21ee2666d0 f2fs: doc: fix wrong quota mount option description
a98e11a77041bc198a73f1ef0dff9edfd1c52af3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
40a03d2643d77fb1ee9ccdf7862cdf8deeecdc28 f2fs: fix to avoid panic in f2fs_evict_inode
293c3377c9468a14822695b49df877b40abeaa8a f2fs: fix to avoid out-of-boundary access in devs.path
dc4818918971e1bf60a34ec9dddab37395da79db scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
40918384d95db3abe467ef3d67b4094ba51cf500 kconfig: qconf: fix ConfigList::updateListAllforAll()
8be66baad34f7a792d46d0d8590c77a697d91ddb PCI: pnv_php: Clean up allocated IRQs on unplug
cabeda7622bbecb9e3dcd2573ba2911871c70194 PCI: pnv_php: Work around switches with broken presence detection
0a38a666a9162484f670ecf02edcab737f950e95 powerpc/eeh: Export eeh_unfreeze_pe()
745dafd3eb45956f765a1842c0c815525e6e7daa powerpc/eeh: Rely on dev->link_active_reporting
cc261b19a92cb6d9bcb890cfc114b073f387d9ef powerpc/eeh: Make EEH driver device hotplug safe
90e195551ddf0c6de3d0ada528dc0ad89193593a PCI: pnv_php: Fix surprise plug detection and recovery
c98b4d6ef7fada4749bb6d9fdd0e250022cae90a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
cf62fca5392deac91afc167230d8b03445790e76 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3047f127db90797b95db8ee9d191f5afe0a91a6c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2eeb3e2c500a81c7d5b2a127761be59dfe77c63e NFSv4.2: another fix for listxattr
c43427b16178318bfd78bb1dbf37569ec73c254c mm: extract might_alloc() debug check
16a6eab7b246f30feafc2d2fec3741d0c609edd4 XArray: Add calls to might_alloc()
12143e5282d8aaf5af32f7b5b631054398b3301d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2d7f4b7a85637d196c446c97aa9d59615ad1523a netpoll: prevent hanging NAPI when netcons gets enabled
309d3047b17b080c20684970287a3dfb6e3deb7e phy: mscc: Fix parsing of unicast frames
6389dd06ced96d42c00b95900e361063eb897658 pptp: ensure minimal skb length in pptp_xmit()
16ad771de64c858505fd872d4eac0b71292826f5 ipv6: reject malicious packets in ipv6_gso_segment()
e1c772ab1dad97420e86808ed29fbd70ce982839 net: drop UFO packets in udp_rcv_segment()
d392645e90e2481e10046cc9ac3c29fb84aaa645 benet: fix BUG when creating VFs
e5390d1c4bd10e3fc91fba66a0f317d48320c55c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bfcd3e202c4d61fc8ed128402c76883e59bc8712 smb: client: let recv_done() cleanup before notifying the callers.
1ee29b3680a2b3d1e04f9b3951b075d4fc9bafeb pptp: fix pptp_xmit() error path
abfe8863888d18b34c1f2ae7c500434ca2db96f5 perf/core: Don't leak AUX buffer refcount on allocation failure
89ce61be4aef8b65b8c16b841ddd2fe29dcacc95 perf/core: Exit early on perf_mmap() fail
aafccad318e6a79e92378aefccf18e7b5b29ddc7 perf/core: Prevent VMA split of buffer mappings
3945411b4d5834496f6dd3d2a111b8014eec8b00 net/packet: fix a race in packet_set_ring() and packet_notifier()
45ec76d4c4ad16236434de958b7a0905d034f7f5 vsock: Do not allow binding to VMADDR_PORT_ANY
d8f649e65786b81480066ec58787842475eaeee5 USB: serial: option: add Foxconn T99W709

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9822026f02-be883091ba2c.txt

4d60c137d3277be42de99ad0c6f67c85438721ae phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
80fd5c82fb5a3a066ca7e05697958dcd6337d5ca USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ff5390cfa3efaf47dec5b6fd37b6ae3c7c37394b USB: serial: option: add Foxconn T99W640
e93c2e9701b9a7fafe11c568ace0cf94ca5c9441 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1a6939fc365653d762535f3a73b589731bb85098 usb: gadget: configfs: Fix OOB read on empty string write
32bbfdc5f1edf748555c3e45bbf930b40855d701 i2c: stm32: fix the device used for the DMA map
6617057408f6345279d5acbc047d1b443daa270b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cdc1101c82bb07ef87b17fdd8de73f21a4b16f6a Input: xpad - set correct controller type for Acer NGR200
5509e7f39e380a263d7cd88f0c183e3160dd9fa9 pch_uart: Fix dma_sync_sg_for_device() nents value
6196ec42c20c2130f9a8adf2c11e57ad53b1ee43 HID: core: ensure the allocated report buffer can contain the reserved report ID
d2fd22f35715f587d251232f085bd582890e08cc HID: core: ensure __hid_request reserves the report ID as the first byte
3ff0b889dea66fb8047ca2623308d1c5a166aa79 HID: core: do not bypass hid_hw_raw_request
8efd0e2dbdf6572013d66da4a4d1d2b7261b454c tracing: Add down_write(trace_event_sem) when adding trace event
f219951dc0f401addf1c07ca38021071bec593e1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8d23515757e38b8f1037ad30195603943de3be30 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
01ea6e392ab742fb051ab7ad47ae6ad5c39d57aa af_packet: fix soft lockup issue caused by tpacket_snd()
e61c00fc6025a3e4870463a8c2b57556d461f2cb dmaengine: nbpfaxi: Fix memory corruption in probe()
d623810b7a96a4139008b4f6a638908131d2bebd isofs: Verify inode mode when loading from disk
896b7da4d1ede0ebb7f40559eba4cbe7ac3eea74 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b0af4735ff255f9eb8a1cd75a3ba4ed43c73c7bf mmc: bcm2835: Fix dma_unmap_sg() nents value
37554d5b57556912b360ebc826e9e6554ce81996 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
79c94a523b00b906d8dff16a7957e0919d1afc4a mmc: sdhci_am654: Workaround for Errata i2312
618b3af32e9d72d6363ea3cce26f3f3f7496ac0b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
10f3929109cf2900e18c8204fd4d4cf6fb94b268 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
115633b98c6018da569d789ccb5624b886727f7a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b0555bf78e72f1438533a59a8b2f3838756fe4ea iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dfd1b2eb4392a2290d0f477fa113da3a2c676e96 iio: adc: max1363: Reorder mode_list[] entries
15cfc967080359b55806857f5c5a93bef361fab2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cf98928a1eaaaf27859f16cf08f9163f2e328893 comedi: pcl812: Fix bit shift out of bounds
5b62f57cd61cc6fb5d5d8955a383f5fc84360dd3 comedi: aio_iiro_16: Fix bit shift out of bounds
d9940200a2f82936aafc5cdd6878d37b4d1e79f7 comedi: das16m1: Fix bit shift out of bounds
55afc1fbfab3f661c0dba2e6f9adf98772fa1b64 comedi: das6402: Fix bit shift out of bounds
8ae3c277c95a9fcb00b217e921dbd258148e1767 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b357217aa204c35ba40c04c1c7726d684829fcba comedi: Fix some signed shift left operations
018c5e58c713134833a08f275b6113d850b1b990 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9279d552254cacf0476bbc8b2e49ef2d08b4be60 comedi: Fix initialization of data for instructions that write to subdevice
172fcabfe4749827869f2eeb1621fa35f717284c bpf: Reject %p% format string in bprintf-like helpers
54d6fb37fb030c10520e71e8cf419cc931c461af net: emaclite: Fix missing pointer increment in aligned_read()
1665e5d3bad1582428f91a889e6dd12a035f34bd net/sched: sch_qfq: Fix race condition on qfq_aggregate
7c4ca7bde631c39fe05de4fd0fd2cfb5c45bdf8c rpl: Fix use-after-free in rpl_do_srh_inline().
02f43b1a3cb4a3bb122135fb367e69a12398ae84 pinctrl: mediatek: moore: check if pin_desc is valid before use
b890846352a25c726ccc659133ddb4c3b9bbc11a smb: client: fix use-after-free in cifs_oplock_break
dbe49202bfaaa475df344c1177bacc8c7eb56904 nvme: fix misaccounting of nvme-mpath inflight I/O
8010ad30096debd8e9bfd90d10261178d5d26bad selftests: udpgro: report error when receive failed
dba5ae20e501adf0ed06b616c51a445f0dfda942 selftests: net: increase inter-packet timeout in udpgro.sh
ce9542cc5e5139c4363a217dcbfc9e840a9b1a29 hwmon: (corsair-cpro) Validate the size of the received input buffer
3e39ee354a69998a81e083feae192eef860d362d usb: net: sierra: check for no status endpoint
d90c8c9db547fbf4248a12da4080d24a9dee255f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
580d61ba4974b1be7aa1f5845f0fb17a55d4f33f Bluetooth: SMP: If an unallowed command is received consider it a failure
ed0950fdaf32fc4aa88d0404df9f7efc553be217 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3f80e091fef9f7d90376316f8ce7db6a322d873a lib: bitmap: Introduce node-aware alloc API
f605c6315366e626480f7cf5ea48e33679035146 net/mlx5e: Add support to klm_umr_wqe
12f29f64eaaa330748265a436c7974a9d37ddeff net/mlx5: Correctly set gso_size when LRO is used
4cb5d3c24bd0ab9f044b88815241bc76076ba968 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
626ff48960dad59bfdb45b9100bce4f68af7db41 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a74dbf9d9d0b7b30a9b9092615424ec2069e8f16 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
43b580e848f59810975032482cb212f4d26527dc net: bridge: Do not offload IGMP/MLD messages
b9b02d58edd7692be31f8e0a1f1393bd999ddfcb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd47705a9c1e6d1330cf01e7bc3e2c589c90d12b sched: Change nr_uninterruptible type to unsigned long
33b58f635c8482de153066e0fc18b0bb031ff74a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
568b3525356cdfa2abd741c262a5c3b844f2cf02 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3647c68659c48bf9decea86c8f13a29cd77179ae usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d99fc09bce2392007f6796f795307bd9588427d3 usb: hub: Fix flushing of delayed work used for post resume purposes
4d137849d3b33f681eefa1e94cebb53000735500 usb: musb: Add and use inline functions musb_{get,set}_state
a7fffac126e91ba1dbf5289da5d25cdeccf64f44 usb: musb: fix gadget state on disconnect
e4c11335060e377e0d599cd6ddf7a3ae652b1ff1 usb: dwc3: qcom: Don't leave BCR asserted
05e80005b2d8327b11c6d5ba8e71336aaedb27b7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ca62984dcf249a9500523d8e4ec4847c0f944ba2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
281d31578ec4baec02b795043587f932508041ed powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5bdd02c2f2a80501be90c0292970c7bea24d39f7 platform/x86: think-lmi: Fix kobject cleanup
36f6d02c25b363971e9ffdacbe04e3685a7beb57 bpf, sockmap: Fix panic when calling skb_linearize
8f6d43726d40df4670fe76cd544adfea98c4e748 x86: Fix get_wchan() to support the ORC unwinder
b879ee522af19a5135d3d6a64901172411b3db49 sched: Add wrapper for get_wchan() to keep task blocked
0114935b8be2c89e6ea6938040fa0b0f63e65565 x86: Fix __get_wchan() for !STACKTRACE
370f04ea0e09308050b54741a978cf9339f2dca3 x86: Pin task-stack in __get_wchan()
ad1cd8ff6dc50e2e77ef2d6880fa502ca936fa49 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b022595bdf5ec3f6debfc31adb3256cd586ae894 regulator: core: fix NULL dereference on unbind due to stale coupling data
131676969742dc08ad6ee39d0144a9a24dbc1830 RDMA/core: Rate limit GID cache warning messages
b2b972f166862a1f18011f74097c3ecdd3137662 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
29ae15eccdc2d97a1281470ee0cba7467fc1a330 regmap: fix potential memory leak of regmap_bus
02f1845c5ef30015ebb8788196c4c245bc358f1a i40e: Add rx_missed_errors for buffer exhaustion
5b21c40dd52d3bb5065977724e4921047925e942 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0ea537116372c79c912ae1254f1f75ea7e01f5ca net: appletalk: Fix use-after-free in AARP proxy probe
13de1f41c30fc15d1fd00cdb0688da0b5fa70250 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a74251f7ba7d8ffa0fd3f2cf60fd35ae9bf961b3 net: hns3: fix concurrent setting vlan filter issue
edda66fca0686aba4af669a918799eae5d191b43 net: hns3: disable interrupt when ptp init failed
d547504be684278c0f8fb1685a02b42c855bb129 net: hns3: fixed vf get max channels bug
be1f6453599bbf6cf5955531aa63f0b52b0ba83e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
6e76f262622c9104297733ea831e46aac76ebc4f i2c: qup: jump out of the loop in case of timeout
663b3c80727e6fb88924a511c483c2ff37531fa0 i2c: virtio: Avoid hang by using interruptible completion wait
1becdff5731cea24a24a8e12f1f73c7e7bbf7e9e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f02f5cd6edfb78df8c757514f40da579a0f1a5d4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a222f132607a6c1387b9d3832e6db047a546ac21 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d3bf2e2eccc310da3713fa821c9fb441f45c13c1 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6652036494902c122b7cb7ba31757e87fb5ff35a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4524025f212b03474699d289978e7dac0c4c0ded e1000e: ignore uninitialized checksum word on tgp
0b88e03182d4b725dc4924ff7e76eb4dbc804d47 gve: Fix stuck TX queue for DQ queue format
7e86c4863ec48d2d5cd84027957765b636f56fdf nilfs2: reject invalid file types when reading inodes
2a36ff24eea05cabfafb2336e8949a03ca89bb63 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8640e5b3371292b2e6e1a3ed6099debd88679402 usb: typec: tcpm: allow to use sink in accessory mode
efd1195f9d4a988482ead9530eb61b2f2442b271 usb: typec: tcpm: allow switching to mode accessory to mux properly
e75f93cf27b4cf1c062318423503d0c6b074b211 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f59eb5416086502e91a0062b0c6ec547cc0765e7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e6ac59f71dc9191d821d2682e803feef7f576de8 jfs: reject on-disk inodes of an unsupported type
e2843cb2515a32f7b0c3f19211fb98d1b08f3e2d comedi: comedi_test: Fix possible deletion of uninitialized timers
8086225937eeaee9ad0831f566f7521cb16532f3 ALSA: hda: Add missing NVIDIA HDA codec IDs
002a8a75e9983c6728972606414584ad0e90454c usb: chipidea: add USB PHY event
448c75d23e11f63bd4ea4d31660f57d50e044cfe usb: phy: mxs: disconnect line when USB charger is attached
23957555e05594562d976687a17652b15438b862 ethernet: intel: fix building with large NR_CPUS
5710afb75faef8be11850bac0755285321323553 ASoC: Intel: fix SND_SOC_SOF dependencies
288b0a57d6d8bfb4b1fc2ce22628a219c522b5ae fs_context: fix parameter name in infofc() macro
a1b3fe8f05fe7e52c039276e4ae50cac38b903e3 hfsplus: remove mutex_lock check in hfsplus_free_extents
90c894ebb898db580f58a8e004acbcaa96ad9305 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6d9fbc6423baf0d9eb99b34453f7bd9b771a15b5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
10e04df712576b075d82a94104cf342e3dc333b3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2275e91ac96aa77c1076912f5a3d674b477649f4 selftests: Fix errno checking in syscall_user_dispatch test
61a508ad7471881f2fc022ccdc8ff3004acaae99 ARM: dts: vfxxx: Correctly use two tuples for timer address
edbc5d68cdc365194a04f38bf80a23c43a8b9a75 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3e10a49d0ad4561fc884a5f1365cf9b8dc44091d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1941f8a47fe0013da8305de925022ace06bf90f5 vmci: Prevent the dispatching of uninitialized payloads
151c4886bf60210e3623d4c52123367d2d1ae9f9 pps: fix poll support
47b1d29a36c9707e4041744112c64f6d9e5df14b Revert "vmci: Prevent the dispatching of uninitialized payloads"
974fa1cebbc7747b669580de80a2c6290a512c04 usb: early: xhci-dbc: Fix early_ioremap leak
03ea382ad368c67068349ee0f4499f10d95007ec arm: dts: ti: omap: Fixup pinheader typo
241689154af7eff484dd394f2db97fb26718fb3c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e6cbd2cf9c2c38c8e36bdddc426169923e849e9e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
226f530a4d2a75468a815ac35ed1cb4630b5a0d2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9eb16c8120679ff33c2c39ba5e3a01d2552624cf PM / devfreq: Check governor before using governor->name
ee930d9d544dd45f59aa7de9d3c66c0f3878b06c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2b4da4ed31c55b6fc9502d95c789073c733ad206 cpufreq: Initialize cpufreq-based frequency-invariance later
86aa0f468bbb0172414b0045ab8326c8a24ee602 cpufreq: Init policy->rwsem before it may be possibly used
f5e25c5344ab3c7305dbc4420b31498321b6ebac samples: mei: Fix building on musl libc
fe452546058de67c5f1dd5074709ed72e1f01f57 staging: nvec: Fix incorrect null termination of battery manufacturer
542db72822c5711bc75fa2b04a17de67227c12ca selftests/tracing: Fix false failure of subsystem event test
58a0eb20d17a36b87ecf5a6ad34a222d2df9fa83 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d7b5eb2a803bb63f6a0e07347a04496c9b4dd237 bpf, sockmap: Fix psock incorrectly pointing to sk
4417320be50ae0a25126dfd7a866c3ac5160fc80 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b97edf120354af3f5d3d1a4d46a91aac0dcaea5b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1d51579c8cc7afe5ce6f29aa89b969dbff841306 caif: reduce stack size, again
7bee89f5d3194afabd9195cc17f40792f0d7dc8c wifi: rtl818x: Kill URBs before clearing tx status queue
40259de9a8b19ee315c57b7b4313e41ba2b8e134 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
404a545a8fedc7556ffbc2f6ec933ec88038a41e iwlwifi: Add missing check for alloc_ordered_workqueue
7fd46b43241f8452a9828bbe89b086f95a1ff632 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ef5b53ff44b54cbebdfb14e677661c4b7f5cd538 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b60031bf7808fbc27fcdae7caac67ef24d1828eb net/mlx5: Check device memory pointer before usage
e96b33f6da297d6387ea00af555f0ed31d7e72ea m68k: Don't unregister boot console needlessly
6b960ddf585da0e8428f068ff2392d670815c73a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0f6626b7d513ec85b557c1daa5e5598184998df7 netfilter: nf_tables: adjust lockdep assertions handling
c73825d5571dffc4d8b281cec07d1980a48ac507 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
59445bd0482e4eea34329862790b587b40172efd um: rtc: Avoid shadowing err in uml_rtc_start()
af12b0bbd36a8a961c39f0da07eb1381f87fc743 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9a7a42e82f83f79f963d8b89ff466b4ccbb611d8 net_sched: act_ctinfo: use atomic64_t for three counters
876ac66f3788a8f920e31bc0af4aff28574f1391 xen/gntdev: remove struct gntdev_copy_batch from stack
540f6516d0cc0f0d466ca73537b216d09515eb34 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c54ef5ca265a9e8e7ee17f5895e88309aa937969 mwl8k: Add missing check after DMA map
14e00afc8b1975ad655dbf4900315f3e0474550c wifi: mac80211: Don't call fq_flow_idx() for management frames
53229b01f37a7b434d800f0db453454e08e68ca2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
52bd8a89177c9fe885eddd117b1e0e5cdd0f2059 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
29dd3b3daa03ac4cf4023210b440cd1c2d88b4f4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0178fba62c40a2a7041f19080700766616e6accf can: kvaser_pciefd: Store device channel index
d6088bb74ce3e24d9b613fb0ce68ac31d08f23b5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
37420eb91e798d4597555f212604c1423e8b5951 netfilter: xt_nfacct: don't assume acct name is null-terminated
65b270ad8a44fb2f32e2fc315bbf023b048c06d7 selftests: rtnetlink.sh: remove esp4_offload after test
58a8885e65064cfb88b78446c78c28d574ed33a7 vrf: Drop existing dst reference in vrf_ip6_input_dst
818624a94b354bd2743739f2d89c8ebfd54172c3 PCI: rockchip-host: Fix "Unexpected Completion" log message
dc7d08b2fa4105e7f8f0071c7811b30fdbe0e192 crypto: marvell/cesa - Fix engine load inaccuracy
0f2551db16dbbe6dd54f19cb91461dbb355ee40e mtd: fix possible integer overflow in erase_xfer()
181d91b13067073058ad7d4df1911a021c9619a0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
374320dfa61809296ae8ad94c1bfc945abb1c9e4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
85da52c4bf6286eb58b783129d62fc964fc9ebb2 clk: xilinx: vcu: unregister pll_post only if registered correctly
46e4dab994d6191a14a6d93d8902c7e554963525 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d5c6eb011531f257ec27cbd8788592edcc51d4e3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
aa1d1193a469c69e0d50a372f0ffcfd8b8cdf869 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
eee6615b0d822c5a228ca1d6eeacae607f7d53b7 pinctrl: sunxi: Fix memory leak on krealloc failure
c2b20ffc5ffa21f1f1c3f2b5bf62dd46ca308b11 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e129b9b61bdd4eaf46480106225fb273d70d0b89 perf sched: Fix memory leaks for evsel->priv in timehist
da4467e87aec3f986af13fabb2a24c864705c16a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c2e5ef5d040ad6a309295c765c954c3ce1e584aa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e73b5b7f65c6727d4125af6f39fe820e9df74dbb RDMA/hns: Fix -Wframe-larger-than issue
68748e9b4259ce926452988a33a6bf68424dd4f4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3c854992e803a2af01400c32d92a22c0cd9336bd perf tests bp_account: Fix leaked file descriptor
463fc4709e60d44b2d6c4f82fb8d625b1cfdb40e clk: sunxi-ng: v3s: Fix de clock definition
29dff6d6868d72b216f05ea45aa4a6e3f589f9cc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
484b526ed6cda27b9204a9c72e6cff928ffded8c scsi: mvsas: Fix dma_unmap_sg() nents value
05e0e217fb92845843902f67ac5d2e0ab37ebe98 scsi: isci: Fix dma_unmap_sg() nents value
5c7dbea3102acd76210523b6cf0fa2c35b9eb844 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
783a48fd83f412cdb72f86d70ffd772b54a1c11a hwrng: mtk - handle devm_pm_runtime_enable errors
69b0235abeb7adbc086dc2f333117b89fa93ddfa crypto: keembay - Fix dma_unmap_sg() nents value
ca338207148bab1ee8645da700c29809227e7314 crypto: img-hash - Fix dma_unmap_sg() nents value
fd95cb0c3d30021ac991cd0248bc48c5083f8a2c soundwire: stream: restore params when prepare ports fail
0ec9cbe3a9c25e28f700d858797baebae8730013 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c10282c0b71d14b946072c6b8fe03f813ef9dbe3 fs/orangefs: Allow 2 more characters in do_c_string()
baec347fc5f34f0e7c8a72280e7657fd482d926b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b86b70587284cc78ac745c8a3911065b34ca535e dmaengine: nbpfaxi: Add missing check after DMA map
2b56f8143d59e5838696acc586a68e883a69a9b0 sh: Do not use hyphen in exported variable name
b2a9b7bd6906f43245698ca52e8f02b0d1ef5ae8 crypto: qat - fix seq_file position update in adf_ring_next()
2d6a472d59c251dc7292008ea4bcfa71ae472013 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e41a9d7d25c2eb028f6ce488959723b457fac8bf jfs: fix metapage reference count leak in dbAllocCtl
2e2a6af62e1deb8eeb794e2601919066ebdac300 mtd: rawnand: atmel: Fix dma_mapping_error() address
65c32e0342b01e1037121cf6d7184c44d8f5782b mtd: rawnand: rockchip: Add missing check after DMA map
4ea064e885e026f5c2e841e418eb934fddc79731 mtd: rawnand: atmel: set pmecc data setup time
cbf50a74713d146ead773eb74f3ec16168053e1d vhost-scsi: Fix log flooding with target does not exist errors
f8310a3d3810b2be4d418a1c78fa4977402496e4 bpf: Check flow_dissector ctx accesses are aligned
c9957b7170ffbd38b5ea158fe05ebce03e811e8d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
594d675435d3527fd47c85047eb5f552d61657e5 module: Restore the moduleparam prefix length check
f1404f7fd539d5224aae18dccf17a8cb15e918c0 ucount: fix atomic_long_inc_below() argument type
68bb006ee3a5673d923193735ba101821631310c rtc: ds1307: fix incorrect maximum clock rate handling
147e262636f0abb8d72055a92a3ab7922baa3f93 rtc: hym8563: fix incorrect maximum clock rate handling
856d027e952a9c3bd7bd718cceebf7f2058d4e10 rtc: pcf85063: fix incorrect maximum clock rate handling
26cc7c18c8e429439c58e8a2fbb825b245826111 rtc: pcf8563: fix incorrect maximum clock rate handling
0147c67afb30bdd4cbaf496e764ca086ebda53a7 rtc: rv3028: fix incorrect maximum clock rate handling
3af6812396fc56bdf794642575cbdff8df68ebaa f2fs: fix KMSAN uninit-value in extent_info usage
b368931f5fcc643ae5dc152db6ff6aff9db91f5d f2fs: doc: fix wrong quota mount option description
3122852ef695c6689317b2734f5049ae72a7e951 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c801155645b521425543d3915a9b2945cfe8a90d f2fs: fix to avoid panic in f2fs_evict_inode
1b091055196ca3f5e127dc0fa6aa8bb69316c5e7 f2fs: fix to avoid out-of-boundary access in devs.path
180a0558dab1c07904610fd5f0f4077a6b228a21 scsi: mpt3sas: Fix a fw_event memory leak
64137e76a9e00a4c081e074c810ec4b87d088fd3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d877e8b83534b4781f54b49c3720752a136226fe kconfig: qconf: fix ConfigList::updateListAllforAll()
622bbf68c957965831372ee36ae3422865adc8af PCI: pnv_php: Clean up allocated IRQs on unplug
8af0b0c52b13b2e1535080bfd1bd123eb07844bc PCI: pnv_php: Work around switches with broken presence detection
3aaceb08d29ab16cd12b1f3ae5875b09879b91b7 powerpc/eeh: Export eeh_unfreeze_pe()
092eb754ddd37df531eed7347fc0cc5097a6ad6b powerpc/eeh: Rely on dev->link_active_reporting
b9e64c39e4c6a5f1c7d7f96f3ef20e0798ec380b powerpc/eeh: Make EEH driver device hotplug safe
11abd543e733057b46d2a4dc7cc6a361368ce15a PCI: pnv_php: Fix surprise plug detection and recovery
e44ac77637af341c9a8220deadfa29ed7f6b32d4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
63988857a9a8d21312d2e8cd591513364fb41a08 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3eecc72a34bfe8ae76ce5106f29ef68b36bfa9d4 NFSv4.2: another fix for listxattr
f8c2e2b82841b9e609b4f631c8dca902c7ab7c6b XArray: Add calls to might_alloc()
f0eb23fa210b997919ade0f0724dbe0ff44f672e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cf61fa07f3ee70dce7b7143ce94ac6256eace19f netpoll: prevent hanging NAPI when netcons gets enabled
4b264007e22aea3d3bc9075f470f8f9562b9286c phy: mscc: Fix parsing of unicast frames
76ffcd7555743b066a5f736e23bff540eab80dc3 pptp: ensure minimal skb length in pptp_xmit()
02d93d8aba6c7a68fac5d90359833824b225b250 net/mlx5: Correctly set gso_segs when LRO is used
7bb35d91f22b45c3012cd867fedf9d57f41304d6 ipv6: reject malicious packets in ipv6_gso_segment()
ba329dd67198ff2f0d786d1e275550784db90c93 net: drop UFO packets in udp_rcv_segment()
6b7b4c8560fe82487a71045b5a42da74703c9749 benet: fix BUG when creating VFs
174e2736a2bfa6019853ee513403d5b04b88e2ae ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
93463b4b4902f5dde75109cac198ce57c00dd3fe smb: server: remove separate empty_recvmsg_queue
bb24798861c2838eede419e5e0ff54f32fd5032f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ef27b0a47f171e2bd35479aee6ed4c10d2665bf3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
05bc628a26a171144c4121867b9899c4bba30e6f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
79b059fc25ff81baae2d4d7372760847b1ad44df smb: client: let recv_done() cleanup before notifying the callers.
1b1612148cc909acd25e59cbc1c1d147e31afc7d pptp: fix pptp_xmit() error path
ed11f4d7d07a172ee8df59e39be3dadc8c986d69 perf/core: Don't leak AUX buffer refcount on allocation failure
e3e00825af3ed01833cf50cb896da48c7380605a perf/core: Exit early on perf_mmap() fail
4b5b1df545fac251882195aa339d3836cec5fe8a perf/core: Prevent VMA split of buffer mappings
20906009ffe4fc1245076ea4d98c852fe459c4d1 selftests/perf_events: Add a mmap() correctness test
25c7a996e24a3d74a2ce1dbbe33f7662a883bc44 net/packet: fix a race in packet_set_ring() and packet_notifier()
da191fde3bb1b26091a151f0b1633e81f4fcbeb8 vsock: Do not allow binding to VMADDR_PORT_ANY
8591226286f4abd956a89ebf8822bbbf02ba85be USB: serial: option: add Foxconn T99W709
ee6d7ad8550981b5654a4441aba91786407175bf Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
acd61a87aeb3518b81112041a22e8f9786590d2d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
be883091ba2c525bd9363252b64a61364429c175 net: usbnet: Fix the wrong netif_carrier_on() call

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a70c99ca1b5-4c4cadab9a7e.txt

8fece5914c1dd2f63a1c46b4ad6bb88ec0b99c90 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5384d30f577039388230e4334f59202d0ca05539 USB: serial: option: add Foxconn T99W640
b9d9784039d6777184b0a5b03a99d73b9a57d03a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2c5324a41aec2bc9199ea1e968588bf62f6bfe8a usb: gadget: configfs: Fix OOB read on empty string write
c6e3461a01bf6a22f9e6ebcb8e949d99669c6493 i2c: stm32: fix the device used for the DMA map
3df0e71dfe348ad55864755018819612bbaf3e5f Input: xpad - set correct controller type for Acer NGR200
dedcf736e5b696eecff79d1ac9c098c7f4c9c303 pch_uart: Fix dma_sync_sg_for_device() nents value
5050cea93b150411f81f73068edf8604d139e20c HID: core: ensure the allocated report buffer can contain the reserved report ID
d765d4cfebdc98b0d853b7a164aa33a0d81b53b5 HID: core: ensure __hid_request reserves the report ID as the first byte
4934bd49603a48dddf4b3ca2e84623f8fe5fdab3 HID: core: do not bypass hid_hw_raw_request
b8cbb46fd3cab05ebc9b5da91b77597b31d01877 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
201feee1e3eb4cc947dec5b3c4ba36837a06583a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4704e4d1bf920561ca963bdbccb526d75235e1c9 af_packet: fix soft lockup issue caused by tpacket_snd()
0de7a79c9c33c91573f26c072e0ace52644e2c50 dmaengine: nbpfaxi: Fix memory corruption in probe()
63aa7273f04417a9122b50eb7cec7078b4888ff7 isofs: Verify inode mode when loading from disk
d8ff2171c6fe6c8f91bc10dee912e617346fd9ae memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a0eef1327a41935c4d4507f3789d3dfd4408c5ac mmc: bcm2835: Fix dma_unmap_sg() nents value
77d3b4161a046b2312e338584baa67ce5363c7b5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b5ac6a6260109c69ac7fb5e8b37546cddfbd2a2f mmc: sdhci_am654: Workaround for Errata i2312
f6937dfe662fa662da1f33809ec4648398551b4b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ba28ba1e7aa5eacbf5690e25f573bde3f301416a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
019e487a718a776afee4d54c04027c67dd1fbc69 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a0602e81efd45586e55eceb3b751589d236e6fcb iio: adc: max1363: Reorder mode_list[] entries
39becf66e06cb729b7514735995413ddbd1f162d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9e0b8c3fdc48d134ec26e43cf079cf3577b228df comedi: pcl812: Fix bit shift out of bounds
d175344fe94539ef9bdbbfe458c521e3cba4b3d3 comedi: aio_iiro_16: Fix bit shift out of bounds
c744682cc83f506ce380ee4ec90e85a7a1929403 comedi: das16m1: Fix bit shift out of bounds
0f259242896bc7109d4565226c5c4707e32c9d2c comedi: das6402: Fix bit shift out of bounds
5c004ffedc7883dbd7cbcd76cdb923c1b9b9f034 comedi: Fix some signed shift left operations
3dcee46d5255d2410cd6dc43af6ebf2c8a2ed0e0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f7b48c20e3c147080f1a9e2ce27190cd456c07cf net: emaclite: Fix missing pointer increment in aligned_read()
2c34ee7b4ea96d3584d94ddbbe31089614137eab net/sched: sch_qfq: Fix race condition on qfq_aggregate
a6a743231ac1fd54c4090598a808fccbf98752cd usb: net: sierra: check for no status endpoint
897ea4da8226c9024006381806a3b8960443a97a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
15294328f7f1256d2ead21f043edb4ede4f8e0e1 Bluetooth: SMP: If an unallowed command is received consider it a failure
feb34e4888e33ea9fb8885d106cd4ab70d108a72 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a4275a6e97d45ee2e6c7b732f391fb29e375f72e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
63890f0a9b50cd7f18dde0337149161424fc6242 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4e066cd9d4cd2b4667bb0f23aed3714188dcfa19 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
97da1ed975dddf81700df28e31aeac2537eafd8b usb: musb: fix gadget state on disconnect
dffc19c27e1f13cdae5937d6fca7d8c77de7cc9f usb: dwc3: qcom: Don't leave BCR asserted
da808162c546df68205f640fdcacd5be7bf54124 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6542f7c41035a9c84de9ad809b303c3de31642e9 virtio-net: ensure the received length does not exceed allocated size
4ee23a03e990b677b42c0ec633e3b86b88c19581 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
569d82ac22c6a16560decd22391e9be76fb648c0 power: supply: bq24190_charger: Fix runtime PM imbalance on error
cdce7fee8c8fcb19a5535ef0f09ff863e933b290 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2a2b4ce6f3e2faba44d025fce2d801b1cb130d20 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7ef96ae1979934afb397ea711c2f457e67dc98d2 net_sched: sch_sfq: annotate data-races around q->perturb_period
9efe3fbe95842cc6d12fbaea6dfa363220e75334 net_sched: sch_sfq: handle bigger packets
0b91a53ab11ce1eaa4f59ae7ff57661112d83bf0 net_sched: sch_sfq: don't allow 1 packet limit
608cd25cb46f5811815a89001fbe7396be6979cc net_sched: sch_sfq: use a temporary work area for validating configuration
4e7f4d87af8d996aeb68897d89dccfa9653091dc net_sched: sch_sfq: move the limit validation
5686894479712bf14074b3c65bafafbce2432f58 net_sched: sch_sfq: reject invalid perturb period
da8a00b28cb93d740a65c8c31e49fca49fdda47b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9eeb6c0bbb779ae0c52fb6d0878f792464101bf8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ff0988265ba511e87791e5330fc3d04558e71e81 regulator: core: fix NULL dereference on unbind due to stale coupling data
f4ca01610e676201eec2f669293cccae50987cc9 RDMA/core: Rate limit GID cache warning messages
65ca5e35abbfeab76170cbd21fbc4f0d5945531d net: appletalk: fix kerneldoc warnings
f38831d6b81dd035ec1ed32ac07dbd698b560207 net: appletalk: Fix use-after-free in AARP proxy probe
47596d681700c21186857084576b776e8879ec87 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
50cfd1a29a91daebc68dc99320264560cb5416ee i2c: qup: jump out of the loop in case of timeout
37f4dea58a7bb878ae3854c415ccc11a086c3ccd nilfs2: reject invalid file types when reading inodes
481bb4bd2af41a9a6e54f6917b6c1bae38808463 comedi: comedi_test: Fix possible deletion of uninitialized timers
46f8e1b142eda357c0cc85f4fc0516d151afb7aa ALSA: hda: Add missing NVIDIA HDA codec IDs
91d4171e3e06cbb877211ccc46764b2177016e64 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5661f9d41f22f80faa2ec05da6f301c95573ef58 usb: chipidea: udc: protect usb interrupt enable
dad31e157b0dfc73e55eb140ca451903790918ab usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f99b02e940e8ac219b1948ebb266710f733df9f3 usb: chipidea: add USB PHY event
0dd4a2fe58675e9be7c250f57983d3e81e3a4206 usb: phy: mxs: disconnect line when USB charger is attached
ba5624ca4403855677dc20e18e5b5eaf62a795ab ethernet: intel: fix building with large NR_CPUS
a787ba3d71e227b914e42bdbef08d09528f37443 ASoC: Intel: fix SND_SOC_SOF dependencies
023ce588b592263a1c8028a6318b5828499372a2 hfsplus: remove mutex_lock check in hfsplus_free_extents
3b1285363bf14699ca1b2515ae5216e55f5174d3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0aa5259aa0366a0567240954ea2eb1b2b564f205 ARM: dts: vfxxx: Correctly use two tuples for timer address
9470df373e2dd05dc3cce32096c42b43f3bac2d3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
88138fb08855260323be453ff39f874268290421 vmci: Prevent the dispatching of uninitialized payloads
0d744f66f14410b2dfe05f04251f547551620029 pps: fix poll support
fbe6e97bddead00093de1c86a198b76a14b09b69 Revert "vmci: Prevent the dispatching of uninitialized payloads"
de25e0564ae9da266b5f8c1405993ce43d9f4544 usb: early: xhci-dbc: Fix early_ioremap leak
96c8d4022470347c5784585c342cea401781422b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
77f5b47f5c70d084d19cae407a06b1de27de20d5 cpufreq: Init policy->rwsem before it may be possibly used
cb25a13b9c96c12f7798ad344f69a634dc00c7b2 samples: mei: Fix building on musl libc
acad4f518c44779a6a2e46a48359a6a44f222060 staging: nvec: Fix incorrect null termination of battery manufacturer
270cb51cb3aada1cb29121b257558ab7adced1a3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
445c2232155db9ccde7ae6b558b440e975923fa6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
557b9d41bc20ec222e0132ea9712b1a263ebf23b caif: reduce stack size, again
c58eb95cd71c1ca8f5be52665e584cd765113b9f wifi: rtl818x: Kill URBs before clearing tx status queue
9b32d43ab0b7d83db10b72e2b053396ae15dce6c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
144f06073cf72a1fc64fa70232d1918d410b60e4 iwlwifi: Add missing check for alloc_ordered_workqueue
d223e443f52e617b4717686da53b85c065f6073b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fe983adac29af65a8a20e49edb11e203f4409419 m68k: Don't unregister boot console needlessly
cf7318d3a9c69a51181495471ccb4b96fd2b0d26 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cbc3c820b4104e997d802ccf9982f76bdd10a00c netfilter: nf_tables: adjust lockdep assertions handling
9cf421e226b3e285d4b91389b19b08349fc4f385 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2f0e3ebefeea752594f921e4ec4e9eb5ce3d1189 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
18b80fe171c549c0b6ca3a329e708a6f4a71e0ca wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
271b2c9dd74627f456ed5dcf04a55e6d101be7b4 mwl8k: Add missing check after DMA map
e5be66c8e69e7a553ea9a094ef33ee22c0a95148 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f7972fbc44f2f5051e1a63af49f353f251141e4f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
94dd214c922d2fbaa9d8601702723e7b94d7621b can: kvaser_pciefd: Store device channel index
a926b6429153f8fb0dcef06832e0eeaca7edf77c can: kvaser_usb: Assign netdev.dev_port based on device channel index
f9aab90d4ef9a9acf47928d427740c5e8add0d70 netfilter: xt_nfacct: don't assume acct name is null-terminated
a5a9c2b5453a7aa063aef50b1df0d3aef3eb6eac selftests: rtnetlink.sh: remove esp4_offload after test
20826ab07861ed5f853b7969132c7a66db45f684 vrf: Drop existing dst reference in vrf_ip6_input_dst
e731a876f55750120d390dac753aaf08f334e5ef PCI: rockchip-host: Fix "Unexpected Completion" log message
c7ab5e3204df6357c9c97a4dc43512f17d0f80a1 crypto: marvell/cesa - Fix engine load inaccuracy
7d1632bb21159876c2d327fdcab9734c51f15fc5 mtd: fix possible integer overflow in erase_xfer()
94907a2551ecc387c31eaa7953ba3a93225e3532 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
93bb8ee3da13c408cf6eb790c1e7ce09996990b1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
46e7052c1544bbb8a5bbb27221c286af0796a517 pinctrl: sunxi: Fix memory leak on krealloc failure
c6563c84b0af47ce0121179d6bfc9c8856037882 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7e21abd05642e7665ff1103d3f00071329213357 perf tests bp_account: Fix leaked file descriptor
93cfaf0a8ce14817bc6c13f44a3d9f77a0447fa9 clk: sunxi-ng: v3s: Fix de clock definition
b4bcd9827425867e6f284e961fbed4b3f8651426 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
304f26abb4c3e95b6bf833525b8a96d89c1a1d3a scsi: mvsas: Fix dma_unmap_sg() nents value
7a0216433216ae87fbdab3f52edb9a483453e5d2 scsi: isci: Fix dma_unmap_sg() nents value
b10f284ae896b4653ff45a21c552e2d0f9297bf3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bcec758753e6cf3646de2e014911362e6b166eee hwrng: mtk - handle devm_pm_runtime_enable errors
204a31a3fb8d422565e1d501e6706690f1a6eb8a crypto: img-hash - Fix dma_unmap_sg() nents value
55e245ec42c1e893530ee29b5de28b09e59d8eca soundwire: stream: restore params when prepare ports fail
98b3cf7d5351bf2504886b5c626dec148c7e204f fs/orangefs: Allow 2 more characters in do_c_string()
4ed23f60b661746fa8e24c5c95a72c420643905c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d8e504f722b204b56c9295a340c14dfe4a36a8bb dmaengine: nbpfaxi: Add missing check after DMA map
ddb2a29e5761113bcaed739ecc3e88df1afa4f40 crypto: qat - fix seq_file position update in adf_ring_next()
c453a9c03ab24527a2b5ee68d3136faeace0ac21 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f1bc33a749bba8b4021971b3b8a72b1e81ff4f6e jfs: fix metapage reference count leak in dbAllocCtl
a1d71440ecaa7a7c439422077dd89d98eea2dd1c mtd: rawnand: atmel: Fix dma_mapping_error() address
419447f60d31a7a91590b588364aaed48837a79a mtd: rawnand: atmel: set pmecc data setup time
1cb50c1a94dd533d4e2501399104337992987421 bpf: Check flow_dissector ctx accesses are aligned
3c0ceb9472bf144d998d54e7eadc098fdceccbf8 module: Restore the moduleparam prefix length check
257a8b44760cc31a76c148926e2f8f34fb50ff2d rtc: ds1307: fix incorrect maximum clock rate handling
4a5a82d6b1c21c493d5e35448189b93d0c1d29c3 rtc: hym8563: fix incorrect maximum clock rate handling
df1f5e20b80a0b6a51a5cc61cd87430c8a335eb7 rtc: pcf8563: fix incorrect maximum clock rate handling
8d098004236ecb0dcdf79de0ed5c9eea365a6447 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dfdbbeae96514264f85a1b8aeaad6e5e96220bc7 f2fs: fix to avoid panic in f2fs_evict_inode
bc33a6e828e200652a3d0de0ddf96f44ecf06c00 f2fs: fix to avoid out-of-boundary access in devs.path
02b83568047166a2e5036fce3ae6aa861e7252a9 usb: chipidea: udc: fix sleeping function called from invalid context
a4ae8d5b10966a06b284f207a60d61ab41f53417 pci/hotplug/pnv-php: Improve error msg on power state change failure
ba7e5c8d98d8274b9fa677b6a3ef03982e3f3153 pci/hotplug/pnv-php: Wrap warnings in macro
3453f80fa4ff1da4976bcbf732144ac62a97318f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3730347ed09d5325f2a9fdfbe3897b0d633664b6 netpoll: prevent hanging NAPI when netcons gets enabled
c7470b4ee64d59083b09e1fde87f17b249b84335 pptp: ensure minimal skb length in pptp_xmit()
2658971988e71f2c7f0581380d8de4b48877528e ipv6: reject malicious packets in ipv6_gso_segment()
854427bd4908f92dba9dd24f794840d6c0e92cb9 net: drop UFO packets in udp_rcv_segment()
c9c97bc07b0f8b3bdf616df93dbfbd0576d3ac15 benet: fix BUG when creating VFs
65d098ad187be57c43f93d9290051159287dd4e0 smb: client: let recv_done() cleanup before notifying the callers.
5e8954f7745a06a491aee007e645d30bcc590ab5 pptp: fix pptp_xmit() error path
7db343ec5de413b5dd55e86191525503465c8795 perf/core: Don't leak AUX buffer refcount on allocation failure
6077aa720aba5b2f15eaa8a1b6c5ea19b8ccf1e3 perf/core: Exit early on perf_mmap() fail
2eb6e5e6b0e0ed585e64b5098119e2e729eada47 perf/core: Prevent VMA split of buffer mappings
ce407c64d2bc809d9af3fb5372f607de3fec134b net/packet: fix a race in packet_set_ring() and packet_notifier()
b4f7bb242cd17f5ebb3455bd7f871e1151113e13 vsock: Do not allow binding to VMADDR_PORT_ANY
242a873d8819c1e18af9d269700c6ade5ac5c459 USB: serial: option: add Foxconn T99W709
ca6207ae8d83d06eae6215bd0dadc8970b0a73bf MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4c4cadab9a7ea8c518ea628a05137618dd3ed0b9 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94903897cce-e322887ff274.txt

6a69ed2d2aeabdd006db6aac9c3b16d1903e808c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
355fce9528eba5bf41dc572b07cb3f1841d79279 regulator: core: fix NULL dereference on unbind due to stale coupling data
35ab883e45ff166e1c611bf79de63e957709adca RDMA/core: Rate limit GID cache warning messages
d519d80f03d10d05bebbc6dd6a1a8d456005f9a5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
096feb647b175819b8a6ca5e79c49531251712e3 iio: adc: ad7949: use spi_is_bpw_supported()
078692047a1eee9d6823c96ca63589263ffd8960 regmap: fix potential memory leak of regmap_bus
aedff5a75696915debf1c495869959a4e38c6193 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
b1ba64c0d89e6c61bfccb19ec10b34dd07527ee6 staging: vc04_services: Drop VCHIQ_SUCCESS usage
2ae2df3a4e959b76e597aca72f3e06fcffd4b1ff staging: vc04_services: Drop VCHIQ_ERROR usage
66864400f0c0c5815752930a170c9885a2ba2db3 staging: vc04_services: Drop VCHIQ_RETRY usage
03a04bbbbf2e66850054936248e82f13e06b5c54 staging: vchiq_arm: Make vchiq_shutdown never fail
eae1cbc5929878cfb2c3e549b5984893ff4a0165 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
54acf92dbee4514999045d7ce52ea9a0365c0cc2 net/mlx5: Fix memory leak in cmd_exec()
c818cdbab91f5215b950382577c0db05351b93b2 i40e: Add rx_missed_errors for buffer exhaustion
0595ef357f1aa15235bfe9ae78d2b5723b115cb2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ee3dbbe52933c55b0fe548c5661c442285cf6c37 i40e: When removing VF MAC filters, only check PF-set MAC
89512e0bb6a810299ed9d6670d97aff57365559f net: appletalk: Fix use-after-free in AARP proxy probe
939c8f3e3f141555ff94839fd1c087d75f2942d5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
484027a5928615716ee2026619961a5b903c8238 can: dev: can_restart(): reverse logic to remove need for goto
7e0f4fff5cd227a43f78ff2ba7ed3ddb85e7c9f6 can: dev: can_restart(): move debug message and stats after successful restart
1f3b0be89c69d1b3c73e9d95ae2ec76d13300276 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
46a8cadba5990fc5d8954629a174343d153f3abc drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
fe85d6b662d582b03f648913307a33076fba1380 net: hns3: fix concurrent setting vlan filter issue
3ce48f35beb58a2021899d80ef7d9153050f052d net: hns3: disable interrupt when ptp init failed
8735d6831abcc5ff8d85b88401f14bcab6e05c35 net: hns3: fixed vf get max channels bug
df38fc5070aeb7c968a352829df0b03fb3993b72 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d0db5c9669e4d37ca091456486972955c336c957 i2c: qup: jump out of the loop in case of timeout
933e751013c04a904002be01a0130d2c0cb81e1e i2c: tegra: Fix reset error handling with ACPI
e8dbd1f3aece63816a581b2302f20b9269f6daf3 i2c: virtio: Avoid hang by using interruptible completion wait
570719a808bd6c9089e181022a107ff7258062f1 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
13c881cb93ecdf25ef2645d3178b65b22e0c6da0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a0a97337bb26b5987a4a34ef561faea620367230 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9efe442140f59a6d77b7d8acf1c66d8a1a84a013 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
77278a5f2c6add91ae7822e7dd7bc831abd9806d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
abd06e9188287f71e4bddcfcb74558c86fa4bdd2 e1000e: ignore uninitialized checksum word on tgp
e108adff4f67f32b14660e48d03a9348741abee6 gve: Fix stuck TX queue for DQ queue format
3ebd9130936bcfcc91b76902f06268593d21a122 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2ece771044fc761d33779719b79869cde3a58010 kasan: use vmalloc_dump_obj() for vmalloc error reports
f735c92f289095c41c28603eb9f71054ea145122 nilfs2: reject invalid file types when reading inodes
1ff19649109a4dace53eb5a47c7dbc0348e924a5 selftests: mptcp: connect: also cover alt modes
a954c0ecd8a65183cf5019351539a9468e07b11f selftests: mptcp: connect: also cover checksum
18a90a419caf1615aaf488fbb9c09a3790d754e2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9c05ad6f246025b308ea17e94083fb7aaaecd683 drm/amdkfd: Don't call mmput from MMU notifier callback
3eff331a3d7c8366880038436e830a146f8fc126 usb: typec: tcpm: allow to use sink in accessory mode
f98bbadf9d1ba1ea8cc67e58a8a8f4398c66fc29 usb: typec: tcpm: allow switching to mode accessory to mux properly
499748dcbc4258065577a9a6e63263e17f2d10ce usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
0972cd6097fc4b729abbb50bf684ef3ebca46de4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
593cefd4a60e044867bdae4c7c783be544735e97 jfs: reject on-disk inodes of an unsupported type
edf81fa56c9f4013ffdd148c1a6adcb7afeedf69 comedi: comedi_test: Fix possible deletion of uninitialized timers
8eabb2ad7323f1c378ccf4b090b9af7e8e8a2571 ALSA: hda/tegra: Add Tegra264 support
4457771c5dc5476fa4c7e4b0dfdcc24d619dfd17 ALSA: hda: Add missing NVIDIA HDA codec IDs
81bde481dbcf7d8c112694325d6f5b075dcc63e8 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
354746ab652de1a0dc74b14556e219babeb64186 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
bebcb81d5f9881288d48ddd2c32c46cd53fdf6d8 erofs: get rid of debug_one_dentry()
e9d2cdb58939f034c958261ba855a7c0fda5d8ef erofs: sunset erofs_dbg()
fec3f14ecc59546e0877e7b84c0b11208e4a274d erofs: drop z_erofs_page_mark_eio()
b9af43d0ca92a83177084254cdb8b993194e4359 erofs: simplify z_erofs_transform_plain()
cc2e5f6c541c022dd6b0c947fefbdf8300f4d490 erofs: address D-cache aliasing
01b098bbcfb44fd013aa3e32b6aa43572aab59ca usb: chipidea: add USB PHY event
cbe8d03cfe1952f05612dc33561233a9ea9e1072 usb: phy: mxs: disconnect line when USB charger is attached
fb352aa0abb89722e5c8f713fa234c8082554123 ethernet: intel: fix building with large NR_CPUS
331f0cf1ac048d9ca1f8d8a7d8a270c47f766fdd ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f8843afd2c8ac3072961e7c3a87f2491bf8f2d79 ASoC: Intel: fix SND_SOC_SOF dependencies
040d4f432bc4ee0b639755e43fb413e2a346eb00 fs_context: fix parameter name in infofc() macro
6ce974bd1232e09e2150a5637d2d88f50258f0af ublk: use vmalloc for ublk_device's __queues
28a8d73719f231bc6af0db685f6bee6eaef8f836 hfsplus: remove mutex_lock check in hfsplus_free_extents
d9a24b057913cbf3cd364ed6f693b0729576c489 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
77293700c7b7d4fbf90e4a90df98dca6a43daf02 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
aecf6e3bafbecdd0429e0c20a7eddbd226672054 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b0badc4045778556b1016bce7cf87af0b4dcbb0d selftests: Fix errno checking in syscall_user_dispatch test
e5a1483a30e5c0b22c275e19ff081e01130ce385 soc: qcom: QMI encoding/decoding for big endian
47662de702cf2b60b7762f5f9a6f7de3b2734eb4 arm64: dts: qcom: sdm845: Expand IMEM region
2c04092bbd45999bb68991ce13637852a8c50f90 arm64: dts: qcom: sc7180: Expand IMEM region
ceb32130ee3231e5eb769b80ec8d70ab444c1370 ARM: dts: vfxxx: Correctly use two tuples for timer address
c64b7b37635121c60944ff98746a68a22913d8b5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
83eef231454a0898664f0846627605c015292eb3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d16254fbc04e303b524bf0df9c1296b9938ad508 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
894212a141a3f4009d8c6647782080fc5f7cc0de vmci: Prevent the dispatching of uninitialized payloads
1c459b382111cc7dbd4624eba386b70ff182444f pps: fix poll support
a22c718f18402add6c012926c6f1332471b69c61 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3354e5d110acbffb15745641b387a246e474b7c8 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bea504a252cbad2126d149335f2ff1dca7240647 usb: early: xhci-dbc: Fix early_ioremap leak
4d4505862508cf835ed467c91c2f7cebab4484ab arm: dts: ti: omap: Fixup pinheader typo
7d11fac41175d7237970957ae27c8217d9c0e33e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
de29699d814868118be6714a234761caf2b7659c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f1a4004fa706e06f3b8421bf036aeaec04cabe23 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dccc421974ab5a394e57c8aebd271cbb226b1850 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1bf3c20c8c8518f00377ef51435309ccd3ace242 PM / devfreq: Check governor before using governor->name
31b0a45cdb1af0d6664b645727a679abf5f3d442 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9d2649eb92af4af779b09c1ca1b88637bdc187d1 cpufreq: Initialize cpufreq-based frequency-invariance later
31f8366a6901a12d07f4b64969211c5f53183409 cpufreq: Init policy->rwsem before it may be possibly used
278652b6e4d072ff4fb5235f3024114853987cd7 samples: mei: Fix building on musl libc
d30bce63b2ac8c3cac6e1d212ad7c28ef5c37ede interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a37b2f833ef7ea2c2a10b02c2a8c9601113b3023 interconnect: qcom: sc8180x: specify num_nodes
4bfc38f2bd43fef58577c58fd1c0c3b89350d5f3 staging: nvec: Fix incorrect null termination of battery manufacturer
487c5270c370cde2b16783cbe24859ac370e155b selftests/tracing: Fix false failure of subsystem event test
c04432e6bdb91fb519e012689b8403ffd21c7c80 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9f788e9acee7909f1e4e7cebfc3e8a4f036b31b9 bpf, sockmap: Fix psock incorrectly pointing to sk
40c30efd07d1b169d0be9e29d77de1bfa258f92a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
514a7f882075bff0e8c3d7dc1175cc73e37a55e3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f118106fcb63a064f7e61bc302191fe6b55b826d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
44431907888603c3f48d01be044215f7bddabc7c caif: reduce stack size, again
58e579534cd84f55e13633425eae9f1169b834ec wifi: rtl818x: Kill URBs before clearing tx status queue
bbe6802516850157b6f5f1d5f23afb8cc2dbc564 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d30b2274d48890efb70949b10efaab501d294b9e iwlwifi: Add missing check for alloc_ordered_workqueue
056e44e40e68554033ab5a064e748969845760c9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
94bac9a12f161b2c6a2a2941517ddbe6f25788df tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0b7dfd33bd78467d7dcb877692ba7ffaa59d6fa3 net/mlx5: Check device memory pointer before usage
fc98040c19b1ffee0fdc2f72b87d7ffab68976a8 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
deb6c565cf3c8e68d51325bf5a9ae35b6c690e2d m68k: Don't unregister boot console needlessly
03007a06df45d676a9ffb7b6e9c77f49416dc3d7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a4be677b5cea4f63fc0f075aaf4f425595ee8248 fbcon: Fix outdated registered_fb reference in comment
186d3a569d2f1e7e1568d9048608919e8f92cdf8 netfilter: nf_tables: adjust lockdep assertions handling
4a0373a90b33b618fa16b7fe865a7e381e1f02c4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
54e06aa2c89bd2eb55c919ae90d32ef95aff9f7b um: rtc: Avoid shadowing err in uml_rtc_start()
dec0e208cd21b3597cdb4e376e6156feeb2114d0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2541977ce48acadfb794bd6e46b58234a1276555 net_sched: act_ctinfo: use atomic64_t for three counters
22b395b049ecc138d14859314693b477b6e72537 xen/gntdev: remove struct gntdev_copy_batch from stack
5fb82666769df39588e0492ea08ee42dfc072d51 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
97b85b6511c22b30b7eaf03edc7ddd2e119d8301 mwl8k: Add missing check after DMA map
12911074d45971837c69b787936da2d75ce16d13 wifi: mac80211: reject TDLS operations when station is not associated
05abb97e42126b6b598b475f76d26b511471817b wifi: plfxlc: Fix error handling in usb driver probe
946fdd1b9a9148594f66cd5b6c19a98f30516382 wifi: mac80211: Do not schedule stopped TXQs
05f3cb34379b46561c7739c596a59119800f60a3 wifi: mac80211: Don't call fq_flow_idx() for management frames
06bbdb6444d7b4ae4f8ac48c1f28a5484d24270e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5127d1da55d1c2f8781847042784ea9a910fae51 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8f8247ea8f5fa9d84548eac96dc4b901bdeeaf23 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6357214bb9b6e0c46714059ba76b2ec7ee0ce9cb kcsan: test: Initialize dummy variable
6342d7858dc9f776298f9340f049a830bd11f68c can: peak_usb: fix USB FD devices potential malfunction
2ae658b916b9d3df9e1f6af3202690b6742968d2 can: kvaser_pciefd: Store device channel index
6673407a0297a30870e3526199a90d6fcb98247d can: kvaser_usb: Assign netdev.dev_port based on device channel index
cc66bb8dbf97e933af69608f76eb7830b7237c30 netfilter: xt_nfacct: don't assume acct name is null-terminated
8a7058474f18cb8c78997cb4236d037455559016 selftests: rtnetlink.sh: remove esp4_offload after test
e9a9e8a15de00224d2e7fb7d2ec5c10b7d0b853f vrf: Drop existing dst reference in vrf_ip6_input_dst
f1ca9b7792a6906625da04aecc3e802dbc618e58 ipv6: prevent infinite loop in rt6_nlmsg_size()
0ee96d732c77de702f33c07c203002d5f31c705e ipv6: fix possible infinite loop in fib6_info_uses_dev()
86e96ec52e42645de8b541b50c035a86e6bf69a1 ipv6: annotate data-races around rt->fib6_nsiblings
185a7ce9895a91a05a98d7818d8ed736a1eadf64 bpf/preload: Don't select USERMODE_DRIVER
6dc2b150a4d08742de5fb368af1542e663597a4e PCI: rockchip-host: Fix "Unexpected Completion" log message
703beb35b68e278cc120ac4d05e09c4ac7acf98f crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9c03d61a77b719f1b222ead2c45f79795402a58d crypto: marvell/cesa - Fix engine load inaccuracy
47a355845bfb6cad5394d6a36f3a5456d7d50c1d mtd: fix possible integer overflow in erase_xfer()
40f6810dda6a90eb931220f98d05df033c4d9991 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5d38dac6c51a9da3b2c16fb44f964a94b8626299 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
054c993b34b01084586f262939612f6ff73eb7ac clk: xilinx: vcu: unregister pll_post only if registered correctly
ded7860bb89f2662721ccd122a70961b082ebfb5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b390fc207c4723341195de96716d6445e3ba9e5c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
838b62c532bd6bf1ff88f721633beca37209f89f crypto: arm/aes-neonbs - work around gcc-15 warning
0e794ff065d95bac59ad3d9c83b08a3c69eb4d67 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b1c84e5d995b584c6faf7a6706b4f60fc1624098 pinctrl: sunxi: Fix memory leak on krealloc failure
5826e1cfd08b036a34353c51cc0a53dda5b35223 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8d2d2345d3c5f0f533c69ddfa3447c2096141837 perf sched: Fix memory leaks for evsel->priv in timehist
c4591cd1501c7873f0ebf19c32283132c64d1ac2 perf sched: Fix memory leaks in 'perf sched latency'
c4fc50a41fd4801ea9bd6c120f46ddf98278c41d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a3ca9bb3c329c02ffd588008d2fbbdb8fb34418b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b6d53486e2b2c51d396babcef4455d1c0e07979f RDMA/hns: Fix -Wframe-larger-than issue
c16187a7b46cc234c03bfaad7f33d394e41faf0f kernel: trace: preemptirq_delay_test: use offstack cpu mask
9898bf6e42406dbdfa6234b658054f263007696e proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
66f7865eb762655c57d03db92473ffd8e0fdad16 perf tests bp_account: Fix leaked file descriptor
6205d3a5b384caf352bb49bb5a144bb46bb6b6b2 clk: sunxi-ng: v3s: Fix de clock definition
e735ee226a1c29cf0132e8df4c8c115bc6460b00 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f3e18083fb2b031052bed161499f401ee2f6bc3 scsi: elx: efct: Fix dma_unmap_sg() nents value
1b2778fbbe3f76f54c76663951897a425048550a scsi: mvsas: Fix dma_unmap_sg() nents value
d911033c4874cad7a5368108028c0e629cc46723 scsi: isci: Fix dma_unmap_sg() nents value
c0ba9ced6035f7850c4e71010eb58c61854dff80 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a59e6ab8ca0cb146099af3593d049bf18f68550a hwrng: mtk - handle devm_pm_runtime_enable errors
195e9799465757661fc087ea3c60139a0f17774f crypto: keembay - Fix dma_unmap_sg() nents value
de310b8e95ddd771c65a9f0639ad4afa72a3b04d crypto: img-hash - Fix dma_unmap_sg() nents value
5246ead56071d36783180fe9d8f7b31f467652d3 soundwire: stream: restore params when prepare ports fail
a5a11369a8e822af6207dd6b17732403f9578857 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1ed145f056b8f908ea93d9a6b5a25080e4a9ac14 fs/orangefs: Allow 2 more characters in do_c_string()
0be9bce8a906e2977c037b2035cc2643962804c8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d58391b988bf473694350ec6dd21f5a48006783a dmaengine: nbpfaxi: Add missing check after DMA map
5e821504ef01a7c8c1ca1229f6f4c60bc652dafb sh: Do not use hyphen in exported variable name
9a326f3e6f939a9156b9bafed0ba14aa62b9948e crypto: qat - fix seq_file position update in adf_ring_next()
f9c7eaf1eab7ebbc43199d8aeadd8a007413d342 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5155abe668267c6e166737d24adb4d37422b81fa jfs: fix metapage reference count leak in dbAllocCtl
1b37e22c7614b6014ce9556988a1e245bcb324f9 mtd: rawnand: atmel: Fix dma_mapping_error() address
1b232aeb475598d29ff3199fc9ae7d761092c631 mtd: rawnand: rockchip: Add missing check after DMA map
fb584d76536fe3b63d99c7db50aeea40b8ac9933 mtd: rawnand: atmel: set pmecc data setup time
8d3a7f001dcced5ab4ed23a3c774b725e5fdbe20 vhost-scsi: Fix log flooding with target does not exist errors
01d34f35870a833ef53d9cb4facc9d81a998fc96 bpf: Check flow_dissector ctx accesses are aligned
430b9c8cdbee3b1f6ccbd44ed746650baea07016 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fe9630832597c8b599424f98d7b383f687789f0f module: Restore the moduleparam prefix length check
b5284bb882aeb8748962ffca4c29c385da128022 ucount: fix atomic_long_inc_below() argument type
af12bad6e7a04a2b8f85dd5aa8aedb0755445950 rtc: ds1307: fix incorrect maximum clock rate handling
9f597ffd954ef105c349a13ced7169df90ebe0ea rtc: hym8563: fix incorrect maximum clock rate handling
35b4d4988edf39b82261317d85febe58e3ef9970 rtc: nct3018y: fix incorrect maximum clock rate handling
99f12f19bb679ddfe3dc2b91a06b2fb970dcd715 rtc: pcf85063: fix incorrect maximum clock rate handling
5a6cc918a904e40f0d016f4464d59304536b82f2 rtc: pcf8563: fix incorrect maximum clock rate handling
6b545a61ff879748220365705bbba04697e31ace rtc: rv3028: fix incorrect maximum clock rate handling
8b59643697b1fe799410c201aeb577897aaf19d1 f2fs: fix KMSAN uninit-value in extent_info usage
83e91d2dc01663cdc63681c1cd0f2b6ab311b4eb f2fs: doc: fix wrong quota mount option description
74a5c01f4b03d2013eaa10ae4a5c837e2dcaa0ef f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
eb20409c0429b42df75784e2364596419a19f1b4 f2fs: fix to avoid panic in f2fs_evict_inode
b69ba5a712e1dba66a7c9d9da9c112c5002f9759 f2fs: fix to avoid out-of-boundary access in devs.path
b68378d3106697f9f438d64e230ba884625d80fa f2fs: vm_unmap_ram() may be called from an invalid context
a263b81ef239f4bf408d732b26cda35a4a66d5b9 f2fs: fix to update upper_p in __get_secs_required() correctly
01d37b01a604442c5339920237afe3444a836f99 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
84479e3df8cb64fe0021333c62dad2a3f2e6a3cc vfio/pci: Separate SR-IOV VF dev_set
8d742b944b324deba03159d74586846488d4048f scsi: mpt3sas: Fix a fw_event memory leak
81078bf0e0c72f6158b7ed8a344d776aaa95ae8f scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
14420544eba7f4f7bc7badeab76fab0c52ad3d22 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
da7745f39d6093cdec751cc413e4c6d9eeafcbdc scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4643aefd580c670b1b90d21ad4c53c1efd9ebf2a kconfig: qconf: fix ConfigList::updateListAllforAll()
380f6ae361051ebe45d4524c5362bfbb7bfd04a6 PCI: pnv_php: Clean up allocated IRQs on unplug
ed179dd54d95a96055b94b39be69af5606d68766 PCI: pnv_php: Work around switches with broken presence detection
3f1ef71bcbf196c8c88044b81245c5232950b235 powerpc/eeh: Export eeh_unfreeze_pe()
b1ae4cce1cf61d81a281bbbe4b1080f0fd8b6a29 powerpc/eeh: Rely on dev->link_active_reporting
e8b96672a16152aad47cae8a8bf60f905af21ea7 powerpc/eeh: Make EEH driver device hotplug safe
dbffd26dc080ff0501d3df13a80012dd646ace2e PCI: pnv_php: Fix surprise plug detection and recovery
2b54af333e1aa61a26070adb6b67edf566558c09 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
937ee772d6a552536388a6eba67c4f7af49d8715 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c1181f77ee1b78f08d952a2635b56b7fc174d6df NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
de8afcd72720913e7af31e12986f77adc887e58d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
41a6e17924ad80439e49cf832c17cafdeb581d4e NFSv4.2: another fix for listxattr
0cbc8dec3d567fd10d33678d1eca6d4509ae97bf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b88b64e4ded9b8bebf25e13b761c30de2885f677 netpoll: prevent hanging NAPI when netcons gets enabled
f4e9753f22e8e4a863f0879af661e58c3a705e7d phy: mscc: Fix parsing of unicast frames
6f54aa71e42ad2945be1ab005d2635ed020448a7 pptp: ensure minimal skb length in pptp_xmit()
364078eb38697dfaca9f0ea4941d1731e237ba8f net/mlx5: Correctly set gso_segs when LRO is used
0d98a0164001768be612f6224e79f32c6cafbeb4 ipv6: reject malicious packets in ipv6_gso_segment()
5800597e25fee71ccaa2b6517453f35b73e0aba5 net: drop UFO packets in udp_rcv_segment()
9b1b9ce011cfb74d2c01ae89e152cfa2d49cb124 benet: fix BUG when creating VFs
e1d792a2f9488228f7ed3d8363ae36753bd27f4e irqchip: Build IMX_MU_MSI only on ARM
9fced81d4bda28f95eff0543da9f1b9ffb83921c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
56739a8f5d1af7cd701fd9f6ed9a0f627bf1dbda smb: server: remove separate empty_recvmsg_queue
4bf0103fd3b2ed66b459dc1e7596a70204d8064f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
26d07cc5f15c44d9bdb2db3038135193806fb0f0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f3b3fa5a4dcf1dec46c9228a0ddb2433d03a7428 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f99cb6d3e26152a412cbf823a4ec8ab1f6cd87ff smb: client: let recv_done() cleanup before notifying the callers.
28db51b2a322860b6587ba631f227771745f81ba pptp: fix pptp_xmit() error path
3f620e5ea6d588ef893ea1d0649d32582335a36a perf/core: Don't leak AUX buffer refcount on allocation failure
4fc7862f209a050bed20ae0391acdb10536c9dc0 perf/core: Exit early on perf_mmap() fail
1857fa1319a846fc20de556178b3450c0cf29343 perf/core: Prevent VMA split of buffer mappings
e510afa54aae080f384de9c892d066578fafd3dc selftests/perf_events: Add a mmap() correctness test
16e2579bf04732662f2261d694f25b4aab0b83c0 net/packet: fix a race in packet_set_ring() and packet_notifier()
a321512744d8c1e94244fc2c710d3fda1a1b73ca vsock: Do not allow binding to VMADDR_PORT_ANY
f060eb26a2abc4c0ce356cd9e7e80e4326b45190 ksmbd: fix null pointer dereference error in generate_encryptionkey
718259a6eca919c8ce0de5582ae09ffe65a03e9b ksmbd: fix Preauh_HashValue race condition
b6f278eb0d86ef85adfb78ea30d56702905c4de6 ksmbd: fix corrupted mtime and ctime in smb2_open
fa6c3233162b96d50c4449f8493530d155a9ab1e ksmbd: limit repeated connections from clients with the same IP
e3fcb8cd5cde742317131e1f17d078b47dff4ce4 smb: server: Fix extension string in ksmbd_extract_shortname()
fa687159e37a1780bbad558ea7c519df5cfb70d4 USB: serial: option: add Foxconn T99W709
2e92efacd90d162b28eedca3b2f003c31455bd3b Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
46c3702cc56c3bc58488285bd5193d9eb7da17de net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e322887ff2745ff96f993077bdb8de1ee6a851bd net: usbnet: Fix the wrong netif_carrier_on() call

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be6aded4448-1f9a2e0b7492.txt

cd283021010b73caeca78289dab7bf1e8023d0b4 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
59abc86b9861cf51390ad3fc36136963e4ece48b ethernet: intel: fix building with large NR_CPUS
7fdff3dc46eedb650022851496c9ad8be30b1c36 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ed5bb29377bad991c4e5748443cead59a12d8a7e ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d6bbbad9ed847f3ba225f937040d8f86d7bcae8d ASoC: Intel: fix SND_SOC_SOF dependencies
a3993526813b4bac04ded3b36533812bb2d5bc57 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
5899f78e15016acfdb9c9e3389cf898b4188a3e4 audit,module: restore audit logging in load failure case
a2a1040251755ac7a127dcf53a06dc5649376bb5 parse_longname(): strrchr() expects NUL-terminated string
b88f9cd14bc3ded7b22b8ae4786dd10632586446 fs_context: fix parameter name in infofc() macro
d6c4a1267babdf1c221137cba65bbbdb5a36bead fs/ntfs3: cancle set bad inode after removing name fails
498d0211ca27576b290671e41f1a85159c2edb9e ublk: use vmalloc for ublk_device's __queues
610c09d8a06ba4d0e86980fbffb6283fcfaf8626 hfsplus: make splice write available again
f34e0dbc8400d6a665979a3c26c13a3ebe664447 hfs: make splice write available again
8a14bc6aa6e8da8ff630091da9458b8cc579483a hfsplus: remove mutex_lock check in hfsplus_free_extents
941376f67f3f938c9be25e352cbb9ed2b3f28d89 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0f20d5b7cbb57eaff73e1e42dbb5e4dbf851a890 gfs2: No more self recovery
9188f975aa4a04e26a247da58d587ebe5851652c io_uring: fix breakage in EXPERT menu
972424e345025597a48c0067a7897c0e812e39fc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f4f88763a6f061acbd30368942ad6a4716d6c9f3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
29a4548dfc4133d79e70c3f951bb43710ba5f8b4 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8360e14ab6308a4bc52f57a391827b743a99fb9f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
1a023a1c95795f8a386693d8539512b86a87f817 selftests: Fix errno checking in syscall_user_dispatch test
7eb6328a0a267ae31fef2acc0af6f4e82ee46cf5 soc: qcom: QMI encoding/decoding for big endian
bc8e30d1787270db0e67453b61570638a0986fcc arm64: dts: qcom: sdm845: Expand IMEM region
69a4db1dfaa34ac753a4d0849b58064e18a700cf arm64: dts: qcom: sc7180: Expand IMEM region
7eb5b45644a433e9ebb17b3588a94d69b58ee063 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
12d28a017bd9e9b83de8a99f53330f10dfd07108 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6fa7d5199b128c1b7db34efee2fbf9d28864044b arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
86112de6bd00dcfce41a8801b39fe94fcf6b539b ARM: dts: vfxxx: Correctly use two tuples for timer address
dfda998157b8ecabab1511caa8d8b73f3856a24f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
56930ff0dd1109f61877e4667dfb8c96e15cfcef usb: misc: apple-mfi-fastcharge: Make power supply names unique
30fa80fce83587f1481d1539308512af90eab514 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2ecb3fb71ac38a8902ac02ef3a1ba2afb399434e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
dafbbdd556c027f91f78ec993f230c63fe104ff8 cpufreq: armada-8k: make both cpu masks static
d38b8d79f4987e41a9523d0ba1ccab9e14b88054 firmware: arm_scmi: Fix up turbo frequencies selection
09fbd6c291f65fa3be903aeb3cf42ecfb233a652 usb: typec: ucsi: yoga-c630: fix error and remove paths
4e3228d3354cd1fdd8b23b49dcc3cdbf07508454 mei: vsc: Destroy mutex after freeing the IRQ
42d83433977e58b4afeac8176821efd802c6c6ac mei: vsc: Event notifier fixes
d1d6c517aed6a204e8dfe56138b9b4b72d8aa240 mei: vsc: Unset the event callback on remove and probe errors
13b97be0b9e3fc2072417e65390f171f1bb6963e spi: stm32: Check for cfg availability in stm32_spi_probe
cc7b5a6ceb3ad8dcb175f5822d468ec3ffda7a66 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a5b7a907bcab49fecd8c6bbaf7a025b319f59cab vmci: Prevent the dispatching of uninitialized payloads
d7d52a61b849881c9ea947ab9ebacce09adef10f pps: fix poll support
e7590b5f09cbaf808f9be3b454dfd05bbb3e0941 selftests: vDSO: chacha: Correctly skip test if necessary
e1e0731b1087d5056f182eb95c4d249e28ced272 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bf4e2fa6e7bdeeea5de0feb833aa07fa154eab41 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ccaee76523ab0cb66564b55e09a30a363ae3c80d usb: early: xhci-dbc: Fix early_ioremap leak
ce71a570f6aa15bf2f30f4573a76bba98e60685f arm: dts: ti: omap: Fixup pinheader typo
c78d91dcd95eb20b1003ee0b8a43f95b0200d801 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
422a7ac34f7f0f5bc56e79d3118d17469eb96404 arm64: dts: st: fix timer used for ticks
e2b368ebd0b358bcf014444a840320d245a34889 selftests: breakpoints: use suspend_stats to reliably check suspend success
ef0fafa659a609ec3386a2390d437a741be66943 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
19b56a0165bae5d644622fae31d39ede6463c75b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f30283f82bddbb3c30e6bf63dbda5a2f79aefdb2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
617b0ca5f45fe48c241631c4310cc79d72286aa9 PM / devfreq: Check governor before using governor->name
08b8814649ba87002f345906e5770b6bbd7c2d12 PM / devfreq: Fix a index typo in trans_stat
58e538253ab386d57e1cfa7873992232ab271ed6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9b9d3af26314284322f9ac761661b4c78eaf5004 cpufreq: Initialize cpufreq-based frequency-invariance later
024356352f5f86330bd732843a636ceccc340deb cpufreq: Init policy->rwsem before it may be possibly used
e3089ed0cff0f522abfd4ea812ddd8e281a72f67 staging: greybus: gbphy: fix up const issue with the match callback
73b9196da24245404edbd35a48137f74c9dd5188 samples: mei: Fix building on musl libc
5005d5c30ac5d32e45bf53f3db7f9b4f5b991780 soc: qcom: pmic_glink: fix OF node leak
138b9a1938540e797c07610556f20739bf92601a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0a234c9e1ffc4e60c0b0ed339f49d678d45d8354 interconnect: qcom: sc8180x: specify num_nodes
3711c4c1c41283969a00a8b1b9fea8bad37512bf bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
91891d32c8e67873b881688a447168793e1c9b55 staging: nvec: Fix incorrect null termination of battery manufacturer
ccce60c36da934b2eed9629b0c0886eeaf9194af selftests/tracing: Fix false failure of subsystem event test
b30444612a5b7e821c7d46d30d7de8932c52507c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7c533b9f4050db0136480fe08d91755f60b1074a drm/panfrost: Fix panfrost device variable name in devfreq
b5d4309b985ae11c934078e023b99f3c82bbdcff drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8c179a074f5b6cb8c26d8cc98e36db0bc1ceabb5 bpf, sockmap: Fix psock incorrectly pointing to sk
4e83bc844730c612421b2b730b9e892281de05b5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0d5f3430af8e7cca505556d773d4d7162de27c82 selftests/bpf: fix signedness bug in redir_partial()
bfa1e77e1d94af427d6bffcc7cb5970331d893d6 selftests/bpf: Fix unintentional switch case fall through
e8734b342b46b94a27d66f8b8e9ddcd827e6bb2e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3dca79ae62bfecdc8580ec40eb9520ac95d38709 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c2db3398e5724a1d770fa8a2a6e78745f9899812 drm/amdgpu: Remove nbiov7.9 replay count reporting
2fea1a530895def55948d3eba39d564c4c516a14 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
864863cf7541e445fcb06e19d71a6ebcd314b366 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
bee6f583be0bd9b467f1455a9e36cfc83f926d3b caif: reduce stack size, again
c422b147272199ce29ee6ab3b4b4ed12d861c45e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
db2fb4adca141a5ab77be53769974af794a6fdc9 wifi: rtl818x: Kill URBs before clearing tx status queue
e70832094756180ab0d94348979713d074feb862 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e1d2cf67006b1f4d5c08acf0edfc931705112a92 iwlwifi: Add missing check for alloc_ordered_workqueue
793196fa5e1ad363103bc6ed776c20e4ada043bd wifi: ath11k: clear initialized flag for deinit-ed srng lists
2210d2a841d90acf8863379381becafa8945ef6e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7d3468ab261e5ab32c37202c44690fc6545f1dbc net/mlx5: Check device memory pointer before usage
033f37a1110b6cc916ecdfce0ccd0bcef2a574b8 net: dst: annotate data-races around dst->input
7ed242f872dc82908402389bedb35f6dc4a3dcbe net: dst: annotate data-races around dst->output
94c2ffbbd8293fa4cde14c0d1cba9157acd0df89 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
30316479453d0ed4f0cd8c940dbcecb471d8568d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3245236b3a767279a54bafa00d4938c8aa78f70d drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6aa0ea2de987df49c4e84f229e7174e994d8db56 m68k: Don't unregister boot console needlessly
fee5ad29348a15bbe8906b7ab6abe405074e8b29 refscale: Check that nreaders and loops multiplication doesn't overflow
85e514d86522c4842ebea957825cd0fc83f26f40 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6176e73687ad41e19af8b44fc38094df3c428c55 sched/psi: Optimize psi_group_change() cpu_clock() usage
173a037ee686cd9233f44ed76d4fc41f72cda519 fbcon: Fix outdated registered_fb reference in comment
87395f606ff08531d4a6d16333f0dce3b0a75824 netfilter: nf_tables: Drop dead code from fill_*_info routines
8502bc789c42f716f905d76181adfa5c972f5c83 netfilter: nf_tables: adjust lockdep assertions handling
cf699c5ed326da8cb543da27bde02de8b8c18d95 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d02cb87ca254798729e2e46a9a6d72e47d7dcbb2 um: rtc: Avoid shadowing err in uml_rtc_start()
88cd281e21e8df579352b022991630a79e9495ce iommu/amd: Enable PASID and ATS capabilities in the correct order
dd40a95295c31a270d72dbb95c8cce991dd96066 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7d74b5e2c100c6ad8ee5d1b5719d4111e5c73f91 net_sched: act_ctinfo: use atomic64_t for three counters
ed9a470ca96ddb61bfe99051fff59fdfb60990c8 RDMA/mlx5: Fix UMR modifying of mkey page size
c17feda8999fe0f04c0e20cbb811262785ef9052 xen: fix UAF in dmabuf_exp_from_pages()
4d31e1e5161281a8fa94483e2633069545b9825b xen/gntdev: remove struct gntdev_copy_batch from stack
7bc879ab6b867cd771f8a3445170f06bda430a8c tcp: call tcp_measure_rcv_mss() for ooo packets
35c93f676705cb795d8998d1a32f80d14d190ac5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cf8361018600fbc04d0fda0a30f8082b893e23b9 wifi: rtw88: Fix macid assigned to TDLS station
01e83ff094b0efce01d85d650f53d9eee2eee0d1 mwl8k: Add missing check after DMA map
7e21fdc339bfb504f6fa5e77edd0a2df50faec0d wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
63328c56b52bf20568ed2462a49bc2f2d0ef00cb drm/amdgpu/gfx9: fix kiq locking in KCQ reset
165767be07edaa8833da7b52daea632a8f480072 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a50ea35497de38386896dd11236768f371342dd7 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
1399efd8b3b638b0e65c4da8974a6623a10ef2c3 iommu/amd: Fix geometry.aperture_end for V2 tables
50f7dd980fc0aab62a2e75e2a661db281b1ec3c2 rcu: Fix delayed execution of hurry callbacks
9de06356148a40f3e53d7b3c53ebf823ebb63064 wifi: mac80211: reject TDLS operations when station is not associated
cef959be66cfc38f0b3c51b8a9741422554356c3 wifi: plfxlc: Fix error handling in usb driver probe
8fb17de3db66e62e0af8e83a64800d1368f39f23 wifi: mac80211: Do not schedule stopped TXQs
254efb268566ead0e823c11406a99b53f5c8921f wifi: mac80211: Don't call fq_flow_idx() for management frames
77d785a35d102220f134962d9ee8a59cd78a3355 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6aa7888b8c9c154d1e7f07a60d0f3dff43e7e3b9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
04a00589c5f5395abde06ac36e39d28433842f1c wifi: ath12k: fix endianness handling while accessing wmi service bit
9c62630229bee7d88a58af393d99c1a436b77103 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
60c982b952215f9712b4d193d25a844b6cc1c5ce wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
1dd7b800d556d577ae3d27e9314bff42f9836d4f wifi: nl80211: Set num_sub_specs before looping through sub_specs
b9a534fce334d132e7474281cdf1eed8bc0ccda9 ring-buffer: Remove ring_buffer_read_prepare_sync()
706e420893e9a3ec1adb795d1c00f6fa81d86250 kcsan: test: Initialize dummy variable
682abcd61b042a957d43dcb2f734d209a9596726 memcg_slabinfo: Fix use of PG_slab
259682d98d73fbb71dcfb9645496a90c0ec941b0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1d38d3e2b51c4ac679bd3fb8f62beaeb31947516 Bluetooth: hci_event: Mask data status from LE ext adv reports
0a69df63b286b618e93d29ed9f623fa0dc256cb1 bpf: Disable migration in nf_hook_run_bpf().
9fb5b0627689ae704b6b464184eb40047e04b3e0 tools/rv: Do not skip idle in trace
2842346b8b43880d716a5fd2aca5b9e859bfde1e selftests: drv-net: Fix remote command checking in require_cmd()
eb08445977462b775fd7eebb78ef7b3e5fbffc60 can: peak_usb: fix USB FD devices potential malfunction
b087c3bd29a8cda7c9cfb511dca3a2a5b3d3a1f4 can: kvaser_pciefd: Store device channel index
043fb588f6f3e27c83e169aec854b281140b00e7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ff4a87d13c0f0128a1dbe4e463e48125efeae133 netfilter: xt_nfacct: don't assume acct name is null-terminated
6a626b928c9bd1d2d25b9a7e0d82e24c371435d1 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
4c0b08242b39c03eb3972bb4b1d51ea459d1a294 net/mlx5e: Remove skb secpath if xfrm state is not found
9cd92a7a8fe38b53a03b1a8658b77d394935078b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
459395f8fd1b9181ee5645621ec6f37d9f531886 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f3b9962a6465f032fc9c826fabbad8e88c4c156f selftests: rtnetlink.sh: remove esp4_offload after test
4ada8f1c375699d2b2c5a3dd6ae7ecbf064a3ed1 vrf: Drop existing dst reference in vrf_ip6_input_dst
d39b2d47103777ad0f95e978469b35d93f97129c ipv6: prevent infinite loop in rt6_nlmsg_size()
f62b814c2d028db5dc01db63274b1eda11039191 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8b3167b59a67b457b6dfba6cd3b1a5edbd20602c ipv6: annotate data-races around rt->fib6_nsiblings
bd2dde41b1d6b38d57a96bf906cd288271e83c8e bpf/preload: Don't select USERMODE_DRIVER
a7340646cbbbe07da750099cc2fe1d9aa80173ec bpf, arm64: Fix fp initialization for exception boundary
83131de4e5a494b905f81ed6b98cfef407a5faeb staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
61aef89759b554e5443cb325bbe096e23aabcd0b fortify: Fix incorrect reporting of read buffer size
11a38661689ab57b1f10db8a48a2aceb7b7e837e PCI: rockchip-host: Fix "Unexpected Completion" log message
c2b19f908f74ad7e63cd516b8e02cec550ee1728 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
3a83aedc58a1c84ed7391ca9c887fceb47270151 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
0c8fd55b8a6f0c6ff1bb3c58cb9256c0c3c8eaba crypto: qat - use unmanaged allocation for dc_data
ecec4b1372d1f36c38d69b4bcd954b554b982058 crypto: marvell/cesa - Fix engine load inaccuracy
c4cb2d718f1d0259258798153ee27f478455ecea crypto: qat - allow enabling VFs in the absence of IOMMU
dee1eca3b101d5017fcc2d68516e7b4cf5a9494f crypto: qat - fix state restore for banks with exceptions
bdda4e724808bd7a85648e2eadbcacaaa70dcb5c mtd: fix possible integer overflow in erase_xfer()
fe8e0dd6fe80986ecf99fde77545246e680dd75e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d20eb24e3091c3b8020e67d45201c9f394e9ef42 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f188bb5f3b1f465fc62f9714259f4d7748218a1a clk: xilinx: vcu: unregister pll_post only if registered correctly
967e079868905fcc88d4a101ae4bddfe69472f5b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
30e14da2044efbe1bf37ad3e5d5f9cd42980afd0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c99866825c2060be17b10c808d772ce8e2838afd crypto: arm/aes-neonbs - work around gcc-15 warning
00fb7afd09bee38871168be183765036ddb38afd PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7e202c1d7e58b5a7c4d7177a05bc6b6879fe8317 pinctrl: sunxi: Fix memory leak on krealloc failure
9881db8b1032b96bb8f6606848aa080a158ff1b5 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
aa9cce0d895d96c69f3224787e3638e5e57f7d11 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
651bd199126c1dc39396c4542183d3ab909d7e4a phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
b3c68394fcd69e39e14d88742381d218413a5436 fanotify: sanitize handle_type values when reporting fid
53ab268dcaec752a5690a5a0b488c01d47b90960 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
63f6a74aa6a08e667f66e488f36a6853eeeed447 Fix dma_unmap_sg() nents value
0a8222d7090b8939f085c8d458572c9ae700fdad perf tools: Fix use-after-free in help_unknown_cmd()
965f9efb0a21d39f7d135ed3ec2feaad2560b507 perf dso: Add missed dso__put to dso__load_kcore
4f3811a8c1db51f041a383560b4730848355d998 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
88464e3cba957bd8901b4ad41e0e18f3d1a46aba perf sched: Make sure it frees the usage string
9cb1ebd781338d0f5dab0a2b1df9a393959c0df0 perf sched: Free thread->priv using priv_destructor
3fa0ad17a62e99c04dbb9c7c3d116ce4ff61bb25 perf sched: Fix memory leaks in 'perf sched map'
1ead6120392a0503b0d3b3a0f814b8a9e11b8396 perf sched: Fix memory leaks for evsel->priv in timehist
6c9d5e6d9c05f00ad63fb836d95f68b4b8719b89 perf sched: Use RC_CHK_EQUAL() to compare pointers
aeca8157077aacd8f13042604651283467e0cdc1 perf sched: Fix memory leaks in 'perf sched latency'
a62c06c16455a93dbf05635f723caf709c46f333 RDMA/hns: Fix double destruction of rsv_qp
a9ee0319433ffd2090d330d336a2b8d7168fe1b9 RDMA/hns: Fix HW configurations not cleared in error flow
7b6cf0dd597bd34d76ab1cab0fe003246ffe2b32 crypto: ccp - Fix locking on alloc failure handling
e008836bb1cf9457f70c06e894044d5def0b9f54 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c9bc51ee9189dcb498d0ef987cda2fd3af847628 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
81772dd69d497c9419fc9673d1aa540141e062fc RDMA/hns: Get message length of ack_req from FW
47f6d4e3dd1c6985872d459a5924edf59bfd01e5 RDMA/hns: Fix accessing uninitialized resources
5915672110fc578f5839c6a2b66210b0f43b6cd1 RDMA/hns: Drop GFP_NOWARN
b85d6d370dc20ae9e9d94246f16db5f211dd04f7 RDMA/hns: Fix -Wframe-larger-than issue
883ed871f47e29583df6bc77e1e16b389391b9ab kernel: trace: preemptirq_delay_test: use offstack cpu mask
90bc51ea2cd31facfdc4965285c18b9fce341256 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ec2aea1f227c1ebe6eefccc2706be9b839c5f515 pinmux: fix race causing mux_owner NULL with active mux_usecount
8caae8b88d96f8ff10f122959d56a6ddd0d55a44 perf tests bp_account: Fix leaked file descriptor
1f83e18b09da307cd66b459e92dbb98048c0d970 RDMA/mana_ib: Fix DSCP value in modify QP
72baf010e050bb8e16cb19d924ce3afda9b14c16 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
75ef48c16af1753e5eeef9225cbaa8a66d37b70c clk: sunxi-ng: v3s: Fix de clock definition
0c615db6d793389c3084e4ce55375dc0fe08ce78 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
22714b988ddd9a5f0e337421685f8da650109ab1 scsi: elx: efct: Fix dma_unmap_sg() nents value
9aec66d8a6975efcb78d3dafb49579de9b925b72 scsi: mvsas: Fix dma_unmap_sg() nents value
66d136083434d17738a570796e8c525912779677 scsi: isci: Fix dma_unmap_sg() nents value
82c415ed0f7923f15970d92d067ad4aa54db11a1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
44659a26c92f7032806c0d7149c5b92dc1efe35f ext4: Make sure BH_New bit is cleared in ->write_end handler
26e455200ff657c7ded7558beb94a11fbe07bf0a clk: at91: sam9x7: update pll clk ranges
030121fce8d2c05b075f0635d0ef83b716f34c50 hwrng: mtk - handle devm_pm_runtime_enable errors
4eb1f57164c043e80e46ad3559097f526a73d893 crypto: keembay - Fix dma_unmap_sg() nents value
191a4db6d047a1bbcebc647f024e580911b0e797 crypto: img-hash - Fix dma_unmap_sg() nents value
1afe8840f86b991c60812ce50a68c2d9565e3023 crypto: qat - disable ZUC-256 capability for QAT GEN5
f86ef68f8d89ea0f7d8d95cfa94c7454e4664eda soundwire: stream: restore params when prepare ports fail
94df701336369ec67a40650f1cfe4546afe977e5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d5e1d9784688295ca1dfe0c393c98859f75e76c8 clk: imx95-blk-ctl: Fix synchronous abort
e90aae50fc78f6c5859d2cd2956810bb195b9465 remoteproc: xlnx: Disable unsupported features
5a436f51c6c6b27a9751e7ddd9371a65843b4541 fs/orangefs: Allow 2 more characters in do_c_string()
45ce2dd52fef18e9b072b538187a506839592a53 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
71a53bc42416a583b6c32e70b07df78f1474aa0c dmaengine: nbpfaxi: Add missing check after DMA map
3415da933c56dd6dc68a977338e9bd366fecb8a3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
648b520c76c2481d4bc4679ecf6913ebfdbfadf8 sh: Do not use hyphen in exported variable name
21abb4dc1b96155b2dc03a927e7301624456ec64 perf tools: Remove libtraceevent in .gitignore
846aac5a23e50c509bacf8c8c32562288d5d13ba crypto: qat - fix DMA direction for compression on GEN2 devices
e670f318d767771653b4b8f0e647b5dbfa63dad2 crypto: qat - fix seq_file position update in adf_ring_next()
976e19dbe0974b3cc02ed1122a82f9da102e5ff4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b2e93d7fc005704552238efda24fb702d2d58b71 jfs: fix metapage reference count leak in dbAllocCtl
fa1bd9266ed8e99fb93cfae86c9531060f8dd382 mtd: rawnand: atmel: Fix dma_mapping_error() address
f72018221df90c103b373c6be2abec61416e2e96 mtd: rawnand: rockchip: Add missing check after DMA map
8426861d375bcc1baa30b15e73ebb80fe8d4dac8 mtd: rawnand: atmel: set pmecc data setup time
57e3fd9d17362c74ce0117915d3a893373924caa drm/xe/vf: Disable CSC support on VF
355f597f0a3cb4c96e38fb8ee3670bed18646b52 selftests: ALSA: fix memory leak in utimer test
df9057b1a7b7f7f87f8d6944268c23a8841ca032 perf record: Cache build-ID of hit DSOs only
c90ba19f4965ab12ae134df00ae77e3566487df5 vdpa/mlx5: Fix needs_teardown flag calculation
611b14b4e3150cdeed785977b72c3afe99f61db5 vhost-scsi: Fix log flooding with target does not exist errors
ce5e1be8040282d2f664cc3668762ac986b4e2a3 vdpa/mlx5: Fix release of uninitialized resources on error path
7a884e7376bef3dcd8a3b080558cb60de8fd15ba vdpa: Fix IDR memory leak in VDUSE module exit
e92b39bbf8fb9b9b484cd24300e14e8352eabe10 vhost: Reintroduce kthread API and add mode selection
14c5a01f83433ef80b1cdb698f44cd9f36bee856 bpf: Check flow_dissector ctx accesses are aligned
ab9212311e73489fe744db22f61f08f8f123aebf bpf: Check netfilter ctx accesses are aligned
0d95bf09ad38ee67f1e54017b3b0ceecbc6aa75a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2a1d2119c1ef4bab4e5af327a0c6c0bc5df81a53 apparmor: fix loop detection used in conflicting attachment resolution
816cfc4b118314e9916a2eff01bf13f50f7f26c6 apparmor: Fix unaligned memory accesses in KUnit test
f3cd3fbdf1fc774782bd71cdfd896751b530b60b module: Restore the moduleparam prefix length check
9a52963da1b6319e6f746c0984c7a34d0857adc6 ucount: fix atomic_long_inc_below() argument type
57acc19b33953fafb010543058229434a751ab5d rtc: ds1307: fix incorrect maximum clock rate handling
cad7659c653112fcec1d810b6317b08df47c7450 rtc: hym8563: fix incorrect maximum clock rate handling
731822a6d3c032415e5c582914b91d235310d78c rtc: nct3018y: fix incorrect maximum clock rate handling
29e0bd5848b5bdc089d205e1b5b70c2771a257a0 rtc: pcf85063: fix incorrect maximum clock rate handling
88ae142da1874387fb1940e3945293ed95bf95e5 rtc: pcf8563: fix incorrect maximum clock rate handling
4598ceecd23f749e15e5a3a82079a459e97f6aed rtc: rv3028: fix incorrect maximum clock rate handling
ec13dcd9a5a0bce6856b9e07da224f6c32e628ae f2fs: turn off one_time when forcibly set to foreground GC
5412de2f356fdd99fcbf1a6d10ffd05f62b9cc99 f2fs: fix bio memleak when committing super block
06a058b47ea95c25d8e7412ee2b9942d822b9992 f2fs: fix KMSAN uninit-value in extent_info usage
eb62cf07418f89986765f59b72bc29d99bdf581b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
342818104e8c31a896c72680b80653326afcf55b f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e5017805fdb80df523f25e319ae5c31cf635f7ba f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
8e803a57f54c326fdea98516435a2f5737d1190c f2fs: doc: fix wrong quota mount option description
c9fff8faa868802d5d35298126022c8186182e26 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
57d68a9e81bf23ea5cf13c90ad906b6764d69684 f2fs: fix to avoid panic in f2fs_evict_inode
e5b822a5e4f8955910a26dae2a4ccd3ed629ea82 f2fs: fix to avoid out-of-boundary access in devs.path
d19851657f7b87f09739f3127fc0e2022c686c25 f2fs: vm_unmap_ram() may be called from an invalid context
1a9c0c3a8cf6902be6ee0b68630130097926fe4c f2fs: fix to update upper_p in __get_secs_required() correctly
f9d77c189ea0a8e0494fd94326a1ede1debbc1b8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f219693b31d358ade643d83f5c5bb08c49fe5723 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
dc1aef4f2eb808fd687e6b33255bb756ca8b166a exfat: fdatasync flag should be same like generic_write_sync()
3d55330ade5848e4bd8539bb001381676138f765 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
1a8dac2d618d61c58e8ee891a3c491b4a7bcfc96 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f2b3257e659ab90d985af7086a5c9d754daec5da vfio: Prevent open_count decrement to negative
2718ec6ecc7af9db3cbcdbe1a5d7e628b0888cb9 vfio/pds: Fix missing detach_ioas op
670d1d562e44f3befa984332fffeabb6d83abeca vfio/pci: Separate SR-IOV VF dev_set
1aca00c67c84abf08a86728dfe9ed46ce0c49707 scsi: mpt3sas: Fix a fw_event memory leak
9dbcd0b20e704117e8893bf2a4215d4d563b16a0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
4cff527ae09db4085375121769447f39fa63c9f3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c7c189cb7f4419cb7e65d1e31ea0da652cd59add scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4ff7ce35aba4f73ce0a22e31ce542528fb074c4c kconfig: qconf: fix ConfigList::updateListAllforAll()
cd418a6f3f61175e44f5cb105bce6f5b2554e83f sched/psi: Fix psi_seq initialization
f8ace842967f8886acf102a26cfe2de0b074bc26 PCI: pnv_php: Clean up allocated IRQs on unplug
26bcf3e70129c9ba0e0f2fe85a79f3656a483623 PCI: pnv_php: Work around switches with broken presence detection
75577aa65dc97975a3f85d21459eb236c93bf072 powerpc/eeh: Export eeh_unfreeze_pe()
59d07287c24e8c36f6f8b5be991cd4aa146a6b00 powerpc/eeh: Make EEH driver device hotplug safe
48b843623be22a878cc257b941aa9bf3147b5ed0 PCI: pnv_php: Fix surprise plug detection and recovery
e7c6d2bbca1a63e9f490c99268c458cd55a30be2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7a39e55b238eee4a2d9ddc09a22b63d9d62fb1af sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
39878d4476671a0d850adff13b05c9a6afa42ccd NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ba308baecfd37a98d938a75b95654ac75eea2a18 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f8c5699d82c4dbc41a893447cea583a12d429d5e NFSv4.2: another fix for listxattr
c3fc03df66fe163800291f19b7b1a0f58fbea83b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
05e96d8756debfeadc499eff683e6128a98a302b md/md-cluster: handle REMOVE message earlier
f8f9140f5b38997e3f1572aa211489df2a5947fa netpoll: prevent hanging NAPI when netcons gets enabled
06991bc4b931e776e58bababe93280e3178576c1 phy: mscc: Fix parsing of unicast frames
78ebe697dcf0414af01e587dc0db3e2eb5adb881 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
07583340f4cbc295c371d44d863c37f66f527261 pptp: ensure minimal skb length in pptp_xmit()
30fb69c2aa179613634bea3acba5dbfd24c35a72 nvmet: initialize discovery subsys after debugfs is initialized
ce03de981b22f6b5ab51e40a28bdce2e645dde65 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
11b49014b0c38a5416a0783bcf97ae853b7a0546 netlink: specs: ethtool: fix module EEPROM input/output arguments
4e44d1db7174caddce23010df51abff099a6ddc4 block: Fix default IO priority if there is no IO context
81d823edd3e708d9b66c88c06ccf73407a1781f8 block: ensure discard_granularity is zero when discard is not supported
db42f00f64354e92d93204a274d647f0e6c22b5a ASoC: tas2781: Fix the wrong step for TLV on tas2781
c0d2d0cf6ced71f0bef68c791b4d9a4efbe87415 spi: cs42l43: Property entry should be a null-terminated array
17197c34c3a5f81e253c55b088aa508eb075b04f net/mlx5: Correctly set gso_segs when LRO is used
0008b06edd8349b8a7c2350d3b67ac8b06c315c7 ipv6: reject malicious packets in ipv6_gso_segment()
1a2a0c0978bc7ed3144b447dcccf1b69ef63d987 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
2f0cb10bba3fff54466c6dd74a73500107674846 net: drop UFO packets in udp_rcv_segment()
06a13aa048c90f79d62f45d188a5675e8bebde9f net/sched: taprio: enforce minimum value for picos_per_byte
21ae5c4f108048375f1288c9cd271b87040c0b28 sunrpc: fix client side handling of tls alerts
51eae0ebe6ad80f2498eb8f5ebb5de7f4b6e0a7c x86/irq: Plug vector setup race
356517cef3dc3fb583cae1d70c508cff7a716055 benet: fix BUG when creating VFs
ba643396488adc81c15416d8703da42040fcd29b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c8a47fba4d12e5ce4baa7ba9795813ce43a3c8d5 s390/mm: Allocate page table with PAGE_SIZE granularity
2ac8b28d1d88b9cf4caa51a09504de63e9a5187b eth: fbnic: remove the debugging trick of super high page bias
38d6e38a70f4475e235771fe6f1c55b72248ba80 irqchip: Build IMX_MU_MSI only on ARM
c9a7a14bbc1770cdf2b12f6f266e1c293d448de2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3907b559f0ec21b1fb71aa8b9c446a483498d7e5 smb: server: remove separate empty_recvmsg_queue
8b3ac6db601aeea5a6da99bc3ebaaa66f9f27d78 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9284a82dc4d31485cbc7ca52985b3ebe619f5397 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
245fcad92d8adc8d27bed7eca0cfef36195c862c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ca16e8574afdf293c25d32a89d63f4019da36eb5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
15962d4c7020967ca56665e1687ab4aa9a78e960 smb: client: remove separate empty_packet_queue
5eef2116ec9a9e1f406fdfbfa1158e0b68cb3338 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
628ec4873cfa26787d6d2d9e6758efd9fbed825b smb: client: let recv_done() cleanup before notifying the callers.
f94ddc3f9e832972048b22899e22848cd3ad3f1c smb: client: let recv_done() avoid touching data_transfer after cleanup/move
51d719565b48b2d90cb37257af36479673e55747 nvmet: exit debugfs after discovery subsystem exits
1eae3e4ccaca1289259ad02893d64ed4d0caea61 pptp: fix pptp_xmit() error path
aad540f6556e1c9499b72aa16d972d1409f07202 smb: client: return an error if rdma_connect does not return within 5 seconds
115c8a37f13e970b9761e18c389d39e0cd80bb24 sunrpc: fix handling of server side tls alerts
a26a74c4d8253283201f8ff419b080448ca54f35 perf/core: Don't leak AUX buffer refcount on allocation failure
f419ae060a77d141949d1664c77b6bcf0c3915d4 perf/core: Exit early on perf_mmap() fail
ce499b4bb318892f89d90eff5429f27b2d7ba754 perf/core: Prevent VMA split of buffer mappings
0b3f4b2024bfc9353c10ef5a2607f8c0501df475 selftests/perf_events: Add a mmap() correctness test
bed54956eaf9420ca3a933952d36931d8941ca5e net/packet: fix a race in packet_set_ring() and packet_notifier()
4e4f55c098271cc7abf9889c770e1b01dfa41ec7 vsock: Do not allow binding to VMADDR_PORT_ANY
28a6a39d9318357f48d060fac2fd387190c4ff90 accel/ivpu: Fix reset_engine debugfs file logic
0406dea9d105c6d9ce7b01dc1e35c9368c9cc862 Revert "bcache: remove heap-related macros and switch to generic min_heap"
10a123b3b947c148505f3bb2632faa6850924fed ice/ptp: fix crosstimestamp reporting
8afd7858f411a7877d5f25b8e1974a5350decc67 selftests/bpf: Add a test for arena range tree algorithm
df45eeefd861423128cf368afab89075339e1467 selftests/bpf: Fix build error with llvm 19
a894e9deff6b203fa3911dcf2a23c68f8cb49316 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
c48c935799c654138e93bad905eb2f03abc6bd72 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
f50bed1336f6ced160f56195af3443cdfe27d37a drm/i915/hdmi: add error handling in g4x_hdmi_init()
418794f239683c8826ab10cc1be9f76925d935b1 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
f6ba71ca7f7b096fa1d3e56d26624572dd753702 drm/i915/display: add intel_encoder_is_hdmi()
179bc70844d8812a11aa1c39ba897d3850a3c59e drm/i915/ddi: only call shutdown hooks for valid encoders
419a1f165354210f617ffea9afd57aae92333441 ksmbd: fix null pointer dereference error in generate_encryptionkey
4d3749ecbcc49abf985a7c01a00c0a3b6527b994 ksmbd: fix Preauh_HashValue race condition
cee99b0360dc9bf9108ab7fb8f01b24e7a16fe0e ksmbd: fix corrupted mtime and ctime in smb2_open
8a04dbc31da5c2bc3ea2656fbb2fe722815dc6df ksmbd: limit repeated connections from clients with the same IP
696edf003df7562aa142695cb4e2a959253776e0 smb: server: Fix extension string in ksmbd_extract_shortname()
e7f15bcf5a853029163d64773e21818acac7d9cd USB: serial: option: add Foxconn T99W709
ad6c50ef533693cd9d3dd5e6cfbe9aa9b0f7db80 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
e16fdf6507a33bfb7320155baadbc0a6d94705ea PCI/ASPM: Fix L1SS saving
440c17eb84525ec2022151b794736bbe75d7057b Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
5c8c4b5cf09de222bbe2876c8e8d50cc18e74bed net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1f9a2e0b749261b90553b0b7d9212c50460eb8a9 net: usbnet: Fix the wrong netif_carrier_on() call

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5fb4230e78-78197a602363.txt

2317cd18e98cada0016e178196d6cf75be1fe0aa drm/radeon: Do not hold console lock while suspending clients
4f17cf4044ed1e42a51cdf7da1796c9eaf2cc6fa ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
00388676872ae8376afc41005ed01416b42b87e2 ethernet: intel: fix building with large NR_CPUS
31fdf83c9516c06256cdd976cd42a2335ed52605 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cab645aa49134c91117e0b67e40f3ce9ae142144 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
0ffa34b9f3092f8d20c30bed70fb861c71d07ea7 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
a41ee8aa580be2cc83feec151200a9b4c47ce2f7 ASoC: Intel: fix SND_SOC_SOF dependencies
c0362f13202d8df8cfd9d5a68b129560ed2f01c6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c0a7048b20a675dae76d1f62317ca5338142d86f audit,module: restore audit logging in load failure case
c42a1c411d3dd239f4cae440dd0980475de9574b parse_longname(): strrchr() expects NUL-terminated string
e862356fd67159fd07e35760dad03045f27841c2 fs_context: fix parameter name in infofc() macro
be6dab0d5793e80464858fabcfb62b7e0a729158 selftests/landlock: Fix readlink check
8baf22d0b328eab81553c9e20aebc9df4738bf87 selftests/landlock: Fix build of audit_test
1af188c9564ba31642a3927c704e43793f27e2d7 fs/ntfs3: cancle set bad inode after removing name fails
299b6f23ac075b58c66fa61d92ee7c53a87d06b2 landlock: Fix warning from KUnit tests
3406184e586e980269ca5dad27989142fb03c449 ublk: use vmalloc for ublk_device's __queues
05e53eae4c8ec38fe2fa3ed9a6fdbc8a839e7e56 hfsplus: make splice write available again
69405cc4b6eca11a4562d8054cd931f81ae8b733 hfs: make splice write available again
0b15b17f201397b4d5c09daac6e791bbd7b3951e hfsplus: remove mutex_lock check in hfsplus_free_extents
75661b8bb53be718f7d3fd4d4f77364c4dee3939 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
897d3c465dc103085f9f4a5c1fce96e8b43234c6 block: mtip32xx: Fix usage of dma_map_sg()
afa3e8c503eba3fe59188f5a60e85e713f08babb gfs2: Minor do_xmote cancelation fix
1bb6a524b2ef55358ad8f0b99f886722ad383168 md: allow removing faulty rdev during resync
9b9ed4d39479b7159efeac087bc93a30a7bdac2d kunit/fortify: Add back "volatile" for sizeof() constants
3db45d0de2b8470fa7d15f4a3cd893d7aeb18e47 gfs2: No more self recovery
aa62af0df074506693ccb92d80a0391afee75323 block: sanitize chunk_sectors for atomic write limits
475ad604641599ed5407bb4c8c5073277a2aff66 io_uring: fix breakage in EXPERT menu
72fcaf289fd26f51a08c8e00ed364fa3a60a0c02 btrfs: remove partial support for lowest level from btrfs_search_forward()
092ba82efe140dbfb6444267c2def580046f9af9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8fbbd7704d83bf2442bbecfdd44899c5270198bb ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
4c93ad3774ab87532bed61e461d18f4690405859 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b3fecda562bc62e7663b1dc7a2bb6e1731e5a196 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
257cd33bbad42760bc2657ebeee2d81cc7b5384f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
068f52f0f258976f9a39b157da1b70d6e4c9be25 selftests: Fix errno checking in syscall_user_dispatch test
60564443e50d459da8b87dbd1c4453864878ce0c soc: qcom: QMI encoding/decoding for big endian
473e24d5bc9111f0aa084ccc680883a314e28fac arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
1bfb3a605d20e5ff1eb75e522408f5505891cc63 arm64: dts: qcom: sdm845: Expand IMEM region
f6fb5c3e145112c823f04cef6ff15599d86981c1 arm64: dts: qcom: sc7180: Expand IMEM region
92bca39a1cd472602ec8bd7551b12d9f9d836f61 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
b8122913874eb4a59ab4b1c1f4b6a7d72f153237 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
f83f1f844f426d2ec56887fc467e2088238b5dd1 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
10a018792d5620564f8591e64135ebdce741f6cf arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
986547f9d3aef3282991c8359ed1b2672b7e32eb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
3b6c0e0251a38923442341a0e385b8c27bfa5f6e ARM: dts: vfxxx: Correctly use two tuples for timer address
af1b007051dea334757c7ae6bcc619cdc02f31a8 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a8fedfc24f806cb9d017db4b4b76e6903787f1ad usb: misc: apple-mfi-fastcharge: Make power supply names unique
c87fb7da88dc0778cf59bca76192660748d4c203 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5fc897380c1da49e2bc62e3676a3cf0ea93a4e89 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
d02cfa98214d75c38859d4d261e4deddad0cde1b ARM: dts: microchip: sama7d65: Add clock name property
c9aebced045d6c38b8bb5ecb6ba2ac9eb945bd72 ARM: dts: microchip: sam9x7: Add clock name property
bf84f53bc9492a4c45a4b6fd8e3c1755dee4af6a cpufreq: armada-8k: make both cpu masks static
7ddf59361e7274d3399a50c49921ef90276889d1 firmware: arm_scmi: Fix up turbo frequencies selection
6e033556181e1d4acbe36b8451ca39848c406c85 usb: typec: ucsi: yoga-c630: fix error and remove paths
48014a1b250f02f2e035f6157804aece3037adec mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
050f29f0f8b98134ccb918271dbc40a2db05b6bc mei: vsc: Destroy mutex after freeing the IRQ
7e0254bc34ece37ad97c022b906ef940a6687539 mei: vsc: Event notifier fixes
1ee62239b46863de5901dc8d88d5dd78a3097109 mei: vsc: Unset the event callback on remove and probe errors
1cda49b1e0562b59dccbd2decd67eeb636fd9473 spi: stm32: Check for cfg availability in stm32_spi_probe
325da2877a7146d9312cdf7ae2e7f1657dc94465 drivers: misc: sram: fix up some const issues with recent attribute changes
a2d18ab1dd3ac90181c2f789f6d0f4c360a75f96 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
69bc4dc5250403e2ed3008ed0da4d351aed5b13e arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
6a5c018b497e03b694cdb16cb8998fdd0e677534 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5f35267912fa2c19cb9852b3e2b0f99883938b0f rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
361b56d1b9519a226d716a830afc719e06897bfe vmci: Prevent the dispatching of uninitialized payloads
7778d08ebcd23e5db8a7b2ec1720cb988bf97783 pps: fix poll support
82bc769b18f90a7ced4cb632734046b445aa75b2 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
aa4518ad477e148236053bba9a095bce6cc4e9e9 selftests: vDSO: chacha: Correctly skip test if necessary
18a536297f795a2a203b1ec2fba82ca8100bd99b Revert "vmci: Prevent the dispatching of uninitialized payloads"
5fc88fdfb73c3831828fc534cbd4f8a2af79cae9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
26abd0d1b83e2d4bd5fca563279f0eb01d67a4ab usb: early: xhci-dbc: Fix early_ioremap leak
17e1a97a315619d892a84b36101b308bd8ebe665 arm: dts: ti: omap: Fixup pinheader typo
b7a3829510248d9f26db09e3695c5f7389198f86 staging: gpib: Fix error code in board_type_ioctl()
26b59d368c1d59919d1c3b892be0a86018d1f687 staging: gpib: Fix error handling paths in cb_gpib_probe()
8122045fb3c1c3584995e5582a7a159b90cfaa8d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
37285f83cb88588d7327ed6b8f4cdee5c3f0d901 arm64: dts: rockchip: fix PHY handling for ROCK 4D
13e80c3f0946558dff93af68bb639a90756025a3 arm64: dts: st: fix timer used for ticks
64011582c186a242fc4f6b059c7161daef5d5822 selftests: breakpoints: use suspend_stats to reliably check suspend success
b980e9e709bda07d8c76f9d9fb53355a57bb486f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c8a4a43cdbc657abe8ad2ccb9fccc8c907b1781e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a10ecb24f75362e82078aebb679c48307e77bd5f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d147fc6119c0589e46d3ec62506ac6466a77cc80 arm64: dts: rockchip: Fix pinctrl node names for RK3528
b28d4c64f9210c5b39863d331aa310b4a8b57a03 PM / devfreq: Check governor before using governor->name
6735b48a3e6054af542e2415c222a0025e57134e PM / devfreq: Fix a index typo in trans_stat
640cfd4828f3681a4872ce6b5391bd3a0f070e69 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
79c74d73dc515889e3ba2b8b6b19d669fb6d0c20 cpufreq: Initialize cpufreq-based frequency-invariance later
ad2d7c829e52219cb87143b868ef3a6c3d10e443 cpufreq: Init policy->rwsem before it may be possibly used
4024e80b9b68a2f3f3f83cc95934402e9c8a4c88 ASoC: SDCA: Allow read-only controls to be deferrable
f1468a5cb9a6d961ad3012f7894c025947f05167 staging: greybus: gbphy: fix up const issue with the match callback
31835d029c53a1dbed81fedd47702d56ebdeb746 samples: mei: Fix building on musl libc
023918a321d9e0ba0437e82bd1e9b72ca79623e0 soc: qcom: pmic_glink: fix OF node leak
1b71d85d4457e8be276d2637de51a0228b98700b interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a9cac554b20d86200d9e139553e30e56f32435f1 interconnect: qcom: sc8180x: specify num_nodes
5f6e6b63e0b58631ac5c31fec64f711ac581021c interconnect: qcom: qcs615: Drop IP0 interconnects
6dd101392b9d3ab69ecada24dcab34e060c63ba9 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0ac65a56938edd8e7735291d8c9cae8e2bbdae08 drm/xe: Correct the rev value for the DVSEC entries
78e8ef2cbb08590d30a32835ec799f6f8c942022 drm/xe: Correct BMG VSEC header sizing
482633e84ee777387decd1608fa6fbb7c5f42980 staging: nvec: Fix incorrect null termination of battery manufacturer
ce39ca1d81d90c0dd1a3d33ac7a007fb0b9cdc9b selftests/tracing: Fix false failure of subsystem event test
83f2d193ec5b0187039e3f05de7801bbf2c85a0c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5add6cf9e05ae5714d281937933d8e1b3e18e949 drm/connector: hdmi: Evaluate limited range after computing format
1cbe0a2dc9700146ce97434f8be9bff9b2010e73 drm/panfrost: Fix panfrost device variable name in devfreq
701be9ee0f34f0e46b2c95113729621d9dc86052 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8c024e22b97dc6c0cc935bd391d9aee185254e6e wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
3f28e197893ac305fd2fe3e6829b838c210c351b bpf, sockmap: Fix psock incorrectly pointing to sk
588e790106ad2408cbe9ff66f65b7a02d77bc0f0 netconsole: Only register console drivers when targets are configured
2d86bfdd2550bd2db06440d43e6023deba0837ec bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2dc685241c1367ba8a827655504b2919cfcb39a7 selftests/bpf: fix signedness bug in redir_partial()
57bffd0df0fac61c89e77022bdc2f03d97f75d1a bpf: handle jset (if a & b ...) as a jump in CFG computation
cc94e369fb94d70dbd886c977bfb19c0c726eb50 selftests/bpf: Fix unintentional switch case fall through
8c03b4ac07a04f93719d188e87aba47a8e84548b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
484edb7297c1ba563bc04cb7639147abe08ee194 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c4649f6df0f6f75006044fcba7eb9b75ca91bce1 slub: Fix a documentation build error for krealloc()
0b4a90cbc11e28769239b9bdbbb5508698d645a5 drm/amdgpu: Remove nbiov7.9 replay count reporting
2967356014e66b4e6915cf44a1b8b3e9727bb3dd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
28ce059d473fcc4da5380d3589e2929691c81bc9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
cc426915976fbc7c66fe4f729fbcd93e6145bfb5 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1d5b4a07afb69a431606528695f2af814b8de811 wifi: ath12k: Fix double budget decrement while reaping monitor ring
d859cfc866411459c768044f6d58d43fbc9242c2 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
9921bc8ca5bb672628fa65cfe6db3f66553e141b caif: reduce stack size, again
44fb5195ff5c0e26fd09f5e8155d2e96096cb4c1 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
50e4d04da2284fdd849c244469c4f09d0cb70e2d wifi: rtl818x: Kill URBs before clearing tx status queue
f09037ed1f8cd3299e87d7f3f8c6b4334e071e77 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6c6205939f6d945b0509fd37043760153187a3df iwlwifi: Add missing check for alloc_ordered_workqueue
faebaa9c85a7bb1c0639170db6cedec1028763f3 team: replace team lock with rtnl lock
dee7e8fb2e8d8880d78f10c80b2a78588c54a50d wifi: ath11k: clear initialized flag for deinit-ed srng lists
f1ad8c730a57374c06e5da716cfb763df121cd3f wifi: ath12k: Clear auth flag only for actual association in security mode
8af844bc292258f9b58be669c261088ecd9a2bed tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
595fdaab1a675a4e3c16dcbbb0f10b3c7e5384e4 net/mlx5: Check device memory pointer before usage
32d4a5b3611b912bdf1d720d43c252eb6ac9dacc net: dst: annotate data-races around dst->input
2764ed16b71bee5aa4ae92664d34bcd6bcd596f7 net: dst: annotate data-races around dst->output
e2baf63222364a5be7d146ed22bd31d021fff2dc net: dst: add four helpers to annotate data-races around dst->dev
922a19ca9af28bd5c42be386ac143139746e9e41 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
b4c8e8dea598cfb70f6275c23cbc24447e43f13f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
eb7781bf6e9435ae72c70b88c95e49189d15ef79 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
16eab4c616a59f8ad9b0e59af9a1a37470f38751 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c393161c15d4b126bd3ea373023cda39156abd6b m68k: Don't unregister boot console needlessly
63575eb7e33bb0486569c533948f346544292e22 refscale: Check that nreaders and loops multiplication doesn't overflow
ac7116bd2f8247ba1d3eb61710f85d2fe6300704 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
014c8d45469a6c5c7b2b46a4e5330b1739633fe9 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
9a262b4796e6c9e9ab60b07b0c38a204d91e3714 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
b66b711679f6fb8fd2a298e1c19ecc4751c93440 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
60bc9a4889efe27cbb6100081345db80e1f47cb0 wifi: ath12k: Block radio bring-up in FTM mode
a8e3ca969eaa4bfb2433aa552e770da14e635edc drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
18b3f6f191ea1d81e1eb59f50d616ba181201630 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
a448ee42fa050c907f1e46754caa2dee751ae622 sched/psi: Optimize psi_group_change() cpu_clock() usage
585e8ebb77338f0345f1fbdfb9b31599f6f47a30 sched/deadline: Less agressive dl_server handling
aea7d72e23174381025133507e8cf0139cf3213d fbcon: Fix outdated registered_fb reference in comment
9b0ae5962e2c519678c17d9a5e67901a46886fd9 netfilter: nf_tables: Drop dead code from fill_*_info routines
06348c38dd0c624a32d076d42a1c7e29eb1c5ef3 netfilter: nf_tables: adjust lockdep assertions handling
59ee4edaf392eda94fbd7171000e55c33f402b0d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ccf3af1e58348d727373cb981340b562db9c5791 um: rtc: Avoid shadowing err in uml_rtc_start()
27aed8e2cf82cbb4c5bf40e2b46a1ec39dbf80af iommu/amd: Enable PASID and ATS capabilities in the correct order
42e11b226e1bc9a680bdeb34054f66a8ac51037d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
68bfa482a46252ceef8ce88ab25dcf5cdb807167 net_sched: act_ctinfo: use atomic64_t for three counters
37d81676987151dc6413bd0510cfb3917deab06d RDMA/mlx5: Fix UMR modifying of mkey page size
1dbde7eaa6b6c8221b07290960443a28129cf0b4 xen: fix UAF in dmabuf_exp_from_pages()
33e244ae2763cfea28f9c0808886913599790deb sched/deadline: Initialize dl_servers after SMP
3fdb2673cd460146152f33763d0ef6fcb1653f7e sched/deadline: Reset extra_bw to max_bw when clearing root domains
bbd0231a9af66a57ac8a0778e2bffeb520923f47 iommu/vt-d: Do not wipe out the page table NID when devices detach
892f6caa4434a8dbc8d298aa8524a39f56e0cdc9 iommu/arm-smmu: disable PRR on SM8250
d260fb12ab24c7556033088e083178bed074e5a4 xen/gntdev: remove struct gntdev_copy_batch from stack
c9f17368a22bfc05dba30e826df322948244d12c tcp: call tcp_measure_rcv_mss() for ooo packets
8636577fab1b490409a302f2128a7272a17df243 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
23b2aacba8bd91cdcd3096a9bad3e86812c7da16 wifi: rtw88: Fix macid assigned to TDLS station
58469bab725a3144e656ae1d877c4df7618e21af mwl8k: Add missing check after DMA map
189e6e40daed10e88cef6389ff61d2e1beb91bf7 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
81dc60293c06552ef42ddb4faa3fb84f1812823c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bab33117c06beee342212ed7d48b03cee448764c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
c09e493d5c0732ef7cb38d5d54cafd4a246101a2 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
036a4d70e02587a8252fd7b0cb676324b45cec6f drm/amdgpu/gfx10: fix kiq locking in KCQ reset
15d5fcb4c81395d32f260dfe1882053aa1d0308f selftests/bpf: fix implementation of smp_mb()
39865764bd3aebb6b1778f618f9d11a630b21319 iommu/amd: Fix geometry.aperture_end for V2 tables
9e6865062091749265f01c5617c95b5049f432b9 rcu: Fix delayed execution of hurry callbacks
6336c9b3cfa789fbcf669c8a95e6f6275f07c7a8 wifi: mac80211: reject TDLS operations when station is not associated
c70ffc0ce650162ed1d30dcf6294c05000b98a63 wifi: plfxlc: Fix error handling in usb driver probe
63b982b67a18a3d14bc3df1f1c615dda61b60634 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cab4f59d799c9f35bbf9c32e514259103917bdcf wifi: mac80211: Do not schedule stopped TXQs
5585ea09708ba57980727a7b5e2d10119798bfb2 wifi: mac80211: Don't call fq_flow_idx() for management frames
520583cbe128e6b6f67ad887649414233b8cf8b6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7820b8db862625a02777c5e8a8ab53e202da189c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aa6cf08015a14c43ab76662a2bb72d35e7b8376d wifi: ath12k: fix endianness handling while accessing wmi service bit
2885dabe21f6b9f9808dff401bd676f377651037 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0ac26c0918cf723c34eb5151388b44a3147f2953 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
684f2b44f359d6f4aea9a463a571864d07199b06 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f00ca755e5352a264e3fcd23fb34f8fa4b4c053f wifi: nl80211: Set num_sub_specs before looping through sub_specs
08fbb7ca284b7f3b2e7aad04d1709622ea7091fc ring-buffer: Remove ring_buffer_read_prepare_sync()
86c6e06320830fe909b369575da4e8c67b52cdb9 kcsan: test: Initialize dummy variable
57a43931840e7da6b55df16fcfe2d80fd1af8748 memcg_slabinfo: Fix use of PG_slab
a5729380e19279c5a5fc98cc209b293c89473ad3 wifi: mac80211: fix WARN_ON for monitor mode on some devices
d0acd3521096cefeb8b3f5bd76820174506bcfe4 arm64/gcs: task_gcs_el0_enable() should use passed task
2d556752478124022bbc68f8c28fef57df3da3fc wifi: iwlwifi: mld: decode EOF bit for AMPDUs
b22f19f8723159d8b7ace5aea78433802c312726 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b22eaf4e6996f49f5a7f0b36bcac814cf14f3316 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
2acd4bd6fa11390684784559f61ca0559013d346 Bluetooth: hci_event: Mask data status from LE ext adv reports
b40146c6d2ef9a438b279c83666dc2784c71a6fc bpf: Disable migration in nf_hook_run_bpf().
f163e9a750c3aa066f9d0ba186b97cb6827497b5 tools/rv: Do not skip idle in trace
9051795d896a2d9363a0234340f752f68bba0314 selftests: drv-net: Fix remote command checking in require_cmd()
1579de87c530a727f6e4fcb4a781ce15ef2b46aa selftests: drv-net: tso: enable test cases based on hw_features
177635eb10f649857c757bfa13e24361ec8fefab selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
fc25297ef73c5f7b1f5adb7fa2d6f86adc3ed546 selftests: drv-net: tso: fix non-tunneled tso6 test case name
fdc67af7fd280630d0dff1ff2491f6214316030c can: peak_usb: fix USB FD devices potential malfunction
5fde87720555c8124b444e8d63d42e8f6c5bfc3c can: kvaser_pciefd: Store device channel index
d23558c6bfebeb67fea31073d19115c2a031d182 can: kvaser_usb: Assign netdev.dev_port based on device channel index
afc45f73d61f8ac795eec8657e157a751a4fd498 netfilter: xt_nfacct: don't assume acct name is null-terminated
41bf9f6f61d992d072d50e37510178ea95ffc098 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
884f8e033b35f4dfe0db6d975f3060a2415b2c60 net/mlx5e: Remove skb secpath if xfrm state is not found
253ef8ca60028df64dd85656ca6fa43fc419d64a macsec: set IFF_UNICAST_FLT priv flag
74ecd0dda8be7fbbd53a2297801a5c6eba16d140 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1a249bd9382bbd2e4a3548e2c365edcad423aac1 neighbour: Fix null-ptr-deref in neigh_flush_dev().
99384690dee3816ff7ecaca1366296dfd104139f stmmac: xsk: fix negative overflow of budget in zerocopy mode
e6041777ce290cabf787257dd06994f789a4638b igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
b9fe0f63b4bb0650a55913913b5f7dc66b48595f selftests: rtnetlink.sh: remove esp4_offload after test
1db5b0d74d4fe7436d36911c78b97c93b9f3df21 vrf: Drop existing dst reference in vrf_ip6_input_dst
8a7a5f341e3a48afc45dd65da54d21829012510d ipv6: prevent infinite loop in rt6_nlmsg_size()
ff1ae9bfa9e09f4b84beba990d72f930c8e47b54 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a3c5a84eb3fa33507fb3cded4b555fb1459e4c1b ipv6: annotate data-races around rt->fib6_nsiblings
039d824cf8c7cb23278d4fb84e1069c1a973ce56 bpf/preload: Don't select USERMODE_DRIVER
a8a460e37304992cdc0e65f8eb9ba04dd99c2a0b bpf, arm64: Fix fp initialization for exception boundary
0fe859e401e48d75e8f01e078041f17f7cdd5fd0 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
08e391bcf906b88e379b91a1f5689d4bf4a648ee rv: Adjust monitor dependencies
f11f8ba83b417e1cdf0a9ad0d1facb38817e370e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
8b85a81af90f73dbfa11c09efb57422aa0011f50 fortify: Fix incorrect reporting of read buffer size
2313c31d189227250d7d696e446984dc3a1e1370 remoteproc: qcom: pas: Conclude the rename from adsp
1994adf91b61f795a54d9f5b1792c75c554f2f87 PCI: rockchip-host: Fix "Unexpected Completion" log message
6fc4a41737baeef1cfb0f7852cb4b2e8b4437520 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
c779bf35f01c2b4ee5fa9bbba94411fdd285efee crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
7b70e5c4f0c86b31b37deff9455149244bf1f3c8 crypto: qat - use unmanaged allocation for dc_data
da87ad4a33d87a9d156df3a1e5448c8de60a6584 crypto: marvell/cesa - Fix engine load inaccuracy
a7927288659245c7d04f22d77b82405590c2f9c0 padata: Fix pd UAF once and for all
d2d8617d333d35a45871f92b4154724a22a239d9 crypto: qat - allow enabling VFs in the absence of IOMMU
571a8b1d7979820d84df7d9c5b6264e02cba9cd5 crypto: qat - fix state restore for banks with exceptions
a91690a1a91331c63feb2e8ff0a0a9120b7612f6 mtd: fix possible integer overflow in erase_xfer()
b203971a81764a77f069467791e8a0f07a874ff3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2fed08d631c096f03ea2c323dec6e0d865b61455 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9a7dfc4cd27634cef80c3684a8c60747a43355c1 perf parse-events: Set default GH modifier properly
af6c7bf4afa05073ae77ccf332c4b822ac2431a9 clk: xilinx: vcu: unregister pll_post only if registered correctly
3cf3466cc8e36df78eb183b1d6ddc15e9eb97c5a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4e3a686d8803f9e886b81dd54ffbbd6616ea30eb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9520f9dca208179cad5a0dbccea680e7bcac455c power: supply: qcom_pmi8998_charger: fix wakeirq
84fde9fe599fee47a9a7daa50672112942fc3e84 power: supply: max1720x correct capacity computation
7f1c10392a2e50dec8be0d0a05f8eb27f29a3038 crypto: arm/aes-neonbs - work around gcc-15 warning
7171b8f99e21c5413527d97c208a0dfff1409af7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
aabc106e4c120abcba56e6ee4c12556445aa38c9 pinctrl: sunxi: Fix memory leak on krealloc failure
ced8400abad70e1f0d78facbda473e11f37191fb pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
cbe2e8c23582f6f56d74abd87eb7d5dc547da00a pinctrl: canaan: k230: add NULL check in DT parse
3b9203bc3e0ae6d3d99de1ceb406882c36526b58 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
110a4f7f76fe0513bd891c7216223de67ff1dac6 PCI: Adjust the position of reading the Link Control 2 register
7c7a93aa2c2a84322e1d7be38826638ff747b3a6 soundwire: Correct some property names
04c934e950a2a811a8de55025b31d8a182c184ce dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
09f10e6ac27dbe8077879bf0386d97f73891a08a soundwire: debugfs: move debug statement outside of error handling
594483fa24627706fb77ba7b609f44667dccfa4b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8a74cff6ce8bf18ad70f03ba46de739b73b0d8b7 fanotify: sanitize handle_type values when reporting fid
11fd886994b3a2a04fda1313633f7d71d71acaa7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8cee458aebbc5cb6dbc8e393bdcd84f677dd2d50 Fix dma_unmap_sg() nents value
1121019efcc595b3fbeaccbb37bdb7b2fb6fe1ec perf tools: Fix use-after-free in help_unknown_cmd()
77b4d31475d63a28f21e3f87d596ec40180abee1 perf dso: Add missed dso__put to dso__load_kcore
77bf93a53219c2d37f930b817f3f233dac3894ee mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3e1dab845072b34e5ceacf52ab55b197ed349235 perf sched: Make sure it frees the usage string
65e353fb723f947617122154602f365da753213e perf sched: Free thread->priv using priv_destructor
ee71dea15655813397c21bb78d0d5bb7cdfab5ca perf sched: Fix memory leaks in 'perf sched map'
039a42c5ed794b6b71574535bb0ca28626504a81 perf sched: Fix thread leaks in 'perf sched timehist'
6a54d547d32a662f68dd0fc9dd600137ba1aaee4 perf sched: Fix memory leaks for evsel->priv in timehist
4221655c01e10cccf9359c296d6e6a5c7c87a55f perf sched: Use RC_CHK_EQUAL() to compare pointers
35ebfe20e9cb009839ce273f8ba8c375348bf62e perf sched: Fix memory leaks in 'perf sched latency'
49d91c1154cbebd44cb096e1860081cf9ecfb519 RDMA/hns: Fix double destruction of rsv_qp
6aca0e743a616c494197f5708389fe9de0cc3d5a RDMA/hns: Fix HW configurations not cleared in error flow
b89fe030b57b7e2d9b7c9c12f9a8564187c2a37b crypto: ccp - Fix locking on alloc failure handling
93725309a30635cf5612a1d78245bd0d05395e23 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
db632b44d18ee69e8dc30b8d03dcd5b9e9836db0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
be8adb3f3b16f9f6cb529fdd88112da9d6340282 RDMA/hns: Get message length of ack_req from FW
edb8a4153fe7affb0b0c3bc10401fb3835b21777 RDMA/hns: Fix accessing uninitialized resources
ca4ffd2b6c1e6fa411b09ff572fa69a430083313 RDMA/hns: Drop GFP_NOWARN
bbf9fcad1e828280704e9add1544061bd6d1f548 RDMA/hns: Fix -Wframe-larger-than issue
526a4055e988ff4a504333eda5db38eb501d66ed tracing: Use queue_rcu_work() to free filters
39ca4c2d1e82a25692b427565b81c238c2b56460 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c217cefd769bcffa248021e0fbfa895f27a9bda8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a58c53f2ed69af150631dd5482a8e5e7dfbd82f5 pinmux: fix race causing mux_owner NULL with active mux_usecount
494fb0e01d5092ddb39fa38fb7045d693094a760 perf tests bp_account: Fix leaked file descriptor
ebe995123402140b101975d333c3b29e7c62fe93 perf hwmon_pmu: Avoid shortening hwmon PMU name
45d236c190e53790de256e8fc5cdd723902893d3 RDMA/mana_ib: Fix DSCP value in modify QP
31f34fb11683ae92aa36bb0448afd06a8d713130 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
2fb9595b6e143d225aace1683106ec7930e5fe94 clk: sunxi-ng: v3s: Fix de clock definition
3cb290b0425b9066b4583bbfb7dfcf95405c62ea scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ab1317de774ab8d2469c158691a1cf5f4b1da7ef scsi: elx: efct: Fix dma_unmap_sg() nents value
a8cae4a82dc6166cf945c4a1d714aa09dc3307c2 scsi: mvsas: Fix dma_unmap_sg() nents value
c970305d21cee89d3ae2552567a0ba9d110946ef scsi: isci: Fix dma_unmap_sg() nents value
fdb80c65ebf6dd6d7875f353711a57a02878dd99 PCI: Fix driver_managed_dma check
5d8ce28093339746f175c219599519da712271b9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7cf69c823f1944371a4c274c2206c353deb4befa ext4: fix inode use after free in ext4_end_io_rsv_work()
dc1f79fc1265a01a755a6e3b9c53e9faf510f605 ext4: Make sure BH_New bit is cleared in ->write_end handler
b9ae990492b5f76dc57361fb574a535cf134528b clk: at91: sam9x7: update pll clk ranges
9c34044ef7d930f635851699ea744eb9bb638ac0 hwrng: mtk - handle devm_pm_runtime_enable errors
44933e38830a9a226796a9f29fbc23efbc3af07d crypto: keembay - Fix dma_unmap_sg() nents value
632d0a70d6e10fae91e02e9d5e816d0de440dfa9 crypto: img-hash - Fix dma_unmap_sg() nents value
b2a0ad6275433d2c9ea78ac700238b9d4553f8c5 crypto: qat - disable ZUC-256 capability for QAT GEN5
3b52df258095a85100e6d6024ce4ac3c44d3eb24 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
9163177eae891fc089b929205be9248d03ffeebb soundwire: stream: restore params when prepare ports fail
d587eaa44857046b785dbaebcb460f5e335f9e09 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fb858f1fedbe9a0351ffcc6ae3f05dc986540aba clk: imx95-blk-ctl: Fix synchronous abort
0becc9852c95c5f8e0856642e97cc36b49dab405 remoteproc: xlnx: Disable unsupported features
7f2ae5c7c4798be414d67e5e2588f3285db534bb fs/orangefs: Allow 2 more characters in do_c_string()
f3afc28c68b1d86c28cf08a3bbfaf5bfb6a415db tools subcmd: Tighten the filename size in check_if_command_finished
a7533dd20b5de1aefaa5c64dcc6274f70f9221f6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
04556198e7a47749ea44055d50941c7d84eb4937 dmaengine: nbpfaxi: Add missing check after DMA map
05628fb8fdb263b241f93874a5f9257aa10e3d55 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
ad149c1fc7ed71ce7833d1706416b282cb8c0b65 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
63122267b9a814cdf07aa78f24668b5c0c6c4614 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ee66abb4f0bb5c8758822378769749fc95e09301 ASoC: fsl_xcvr: get channel status data with firmware exists
3ef72c6635ded9a4b716737a44c1334873c68cd0 sh: Do not use hyphen in exported variable name
d5bd39e0b3438da94f32e6d55b8c863f98af0a09 perf tools: Remove libtraceevent in .gitignore
232f175f636025ada0c535135a1e0dfb50b6af92 clk: clocking-wizard: Fix the round rate handling for versal
27b1194cdf4be1cf658adaae3164a4465c188ba0 crypto: qat - fix DMA direction for compression on GEN2 devices
1fe01901d019872b2b1b1c624e761a2562cc35c5 crypto: qat - fix seq_file position update in adf_ring_next()
134416ab09ae8f8cae78f105eeeb2ec1f1218e43 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
13713e195c1edb9b26c405cb0cc88ed0d03bd7fb smb: client: allow parsing zero-length AV pairs
481c76c7a4d0bbd4b83b8926945e833ff721b6ad jfs: fix metapage reference count leak in dbAllocCtl
54d0806acfdfd6b9ea2341758794fa8ba2fa1786 mtd: rawnand: atmel: Fix dma_mapping_error() address
14a80198188e298eb7a2da2fedddd70490d7aec0 mtd: rawnand: rockchip: Add missing check after DMA map
f723873f88b931cead29a0ec6ee884fe726baff2 mtd: rawnand: atmel: set pmecc data setup time
d199c38902c7a82b83933f2f972da8710a029267 drm/xe/vf: Disable CSC support on VF
d9461f40d661682c76cd33e9895dfe9245724edd selftests: ALSA: fix memory leak in utimer test
ada30ebec01fdcadf8d58708444d828405adff1f ALSA: usb: scarlett2: Fix missing NULL check
7d950f09003b9bb43f3ea0ec7fce9ad59f5cecae perf record: Cache build-ID of hit DSOs only
6f70b11265687f7ccbd31911cccae9e613947357 vdpa/mlx5: Fix needs_teardown flag calculation
36ce19975b993258f15f8d2050c2aa72189d6d01 vhost-scsi: Fix log flooding with target does not exist errors
e099bf55fb08e53dae060eccb863e660bd2a31ba vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
7b0d7b06cb2827de019092fc96325bcf654b2bbb vdpa/mlx5: Fix release of uninitialized resources on error path
050d8421cf18a4a63308ea4677d5bff68dfd2550 vdpa: Fix IDR memory leak in VDUSE module exit
72eba48d72442b4e6a03f7433d0a1d0b3b2efebb vhost: Reintroduce kthread API and add mode selection
44c444508bbffef662e3ce33bf0ed54525a7dd50 bpf: Check flow_dissector ctx accesses are aligned
9121525379543867f7f16273a982bb5823f05336 bpf: Check netfilter ctx accesses are aligned
2a3829668579b29ff4f35194dd66bc11fb8dffc5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
751da160fb0312d49bf541976efaf596d2a42ec0 apparmor: fix loop detection used in conflicting attachment resolution
2f0f3158d9e3c1c5fdcebd241deffff2645256c5 scripts: gdb: move MNT_* constants to gdb-parsed
7299d058a005df20872dc87ce8882c8ddf18d2a2 apparmor: Fix unaligned memory accesses in KUnit test
e59ca801fa352cb795a5df62c236685f2aef7075 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
695e5cba432dfebfcee56380142c77192fb81ffd module: Restore the moduleparam prefix length check
4726f8bc00d2aa308461806c1303b6360b3b70be ucount: fix atomic_long_inc_below() argument type
c4f4aea47e229773847cd49139242c3a80da27bb rtc: ds1307: fix incorrect maximum clock rate handling
002e07c520b73bd1d906f839935b6c700b45a3f0 rtc: hym8563: fix incorrect maximum clock rate handling
dbbc22ce7cebed82d7f189bb176704f966d620cf rtc: nct3018y: fix incorrect maximum clock rate handling
08fda0375ebfcfe0c95ab738d985394ebf9ccf61 rtc: pcf85063: fix incorrect maximum clock rate handling
e7c74b835011fbbb9f144d21cd6092cc42157868 rtc: pcf8563: fix incorrect maximum clock rate handling
b0c3e00544af37c247123bba206455a1b94659c8 rtc: rv3028: fix incorrect maximum clock rate handling
e640777eefad93bfed75f0ea4ad8a081a43192ca f2fs: turn off one_time when forcibly set to foreground GC
70def053c49669c16151781b63b0728f38ec5bab f2fs: fix bio memleak when committing super block
6d77da280c262bb9a43c0de1b4f2ebbdfd0fad9e f2fs: fix to avoid invalid wait context issue
0ba35a881a9e3f3ee95afa1bed4be411e6ce54f1 f2fs: fix KMSAN uninit-value in extent_info usage
4bfcae3ad9c7eac40b1b717e97f03d77bdb82c7b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
dd5b145df12119264ccc60426101325ef891447c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
835adb9dc942966aa0b8a755046fe073dd13bbbf f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
e2daf2f88b25f469c5a6bc347c32cdfc32e46010 f2fs: doc: fix wrong quota mount option description
0295e06d23daa76c1760d9149dc8602a8ec7a940 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1f1f1bc7e39e5e77641e25b24c032d5d126fcd17 f2fs: fix to avoid panic in f2fs_evict_inode
2785704181fbbe924924ab99cf6741a16a42af05 f2fs: fix to avoid out-of-boundary access in devs.path
12df9ad771695afe3e614d316c3adf0bc2feb144 f2fs: vm_unmap_ram() may be called from an invalid context
0931acb4471e573602b1de14fdb0e11ea8b86f24 f2fs: fix to update upper_p in __get_secs_required() correctly
c39aee55c104ba9ae066e67585ea34c3c592aa63 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
0b0bc8e85fff8da3dbae4a5816d9cad55b7cccd3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
91e20045a5a4ed501985ef4a956fa7b908a04089 exfat: fdatasync flag should be same like generic_write_sync()
e8bff1149d02110902bdb848d20fefe74361a1ec i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6508c244da80cbee2e7c34afa55c76c75ece41f1 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3b6f9bef55fc089fe3150308eb5bb3440677e117 vfio: Prevent open_count decrement to negative
bf1c89c32b24fa88808d79a5e774cfc8801058ba vfio/pds: Fix missing detach_ioas op
fc0c591b943a62147dfc43e4984b8a7afa430312 vfio/pci: Separate SR-IOV VF dev_set
d93e9d0ded0bdb22fd388cdc33dfec0a898712ca scsi: mpt3sas: Fix a fw_event memory leak
ef9587223b9e03b8ee36322d5f1e7513bb3686d0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f47a239978260f8a1ed436f56e48742e47915407 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ea050e78de830cab42f1d1cb3fb235928faf4877 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d3bde6d6ef65c2612cfb522b15718694bf7ac6bb kconfig: qconf: fix ConfigList::updateListAllforAll()
ef0b100ec6dbfe0b3c736dcee98911fbae08779b vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
3faac92a83fb399b8a67b3d47f48d66616988e7f sched/psi: Fix psi_seq initialization
e25ba18a11a7e51904466842ca9bde17c350a12a padata: Remove comment for reorder_work
cf2740be635449bed95afa8e214958a4415521f4 PCI: pnv_php: Clean up allocated IRQs on unplug
1c7e2a01cec7964f413fb6e7d2c99912c320bec5 PCI: pnv_php: Work around switches with broken presence detection
1b88406fe9e6a41da624e6986fbc942ea3df82cb powerpc/eeh: Export eeh_unfreeze_pe()
6c3e272771c80a5573d6c48e786027a31ddd3ddd powerpc/eeh: Make EEH driver device hotplug safe
0c37b093078532ad48d0933e402d6c52e729d861 PCI: pnv_php: Fix surprise plug detection and recovery
82bebfaee8c4fcc8dda48b82d6087433f6c43f3f tools/power turbostat: regression fix: --show C1E%
d060c00764ed7028a81245c66f7717eab14523a4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
75a029d953873745461e01e26f8f711bf9fb6a2a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
efb33631510b818c02ebde3cd521a4e11db154cd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ad66f21b9e657b506d1b57f6b4fb7e07bdf940d0 NFSv4.2: another fix for listxattr
b86801d18587f4437e41de82c0351b6b88e6ba5a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d2032a78ed1c6b5e550fc9fd47e1979f8443a29a md/md-cluster: handle REMOVE message earlier
97d55973c65cb04fb77b8e3803417583c9cbd0ca netpoll: prevent hanging NAPI when netcons gets enabled
d6eda0c6105e7b9ffd6a034630c55be4a9a9c97f phy: mscc: Fix parsing of unicast frames
0d970e90cf286f269662ad8f0d9239035828df69 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
428f1c7d3fbe39888a1dd29c9a46f39a0496bf9a pptp: ensure minimal skb length in pptp_xmit()
dcf1e82a9067f682bf46832b521262f3a3c41954 nvmet: initialize discovery subsys after debugfs is initialized
9db3b42b5d7f44f53e761343f001e3f70882d0fe s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b0ebf7906fa1152c136e14009c91928085e8c29f s390/mm: Set high_memory at the end of the identity mapping
d701b09d75f1988a19e37265207e459ecae7306e netlink: specs: ethtool: fix module EEPROM input/output arguments
51f34a8a2b9bdf6035376116e907cf2e4e483b87 block: Fix default IO priority if there is no IO context
1aef93551c1a0538d2df320164d0474095e33d86 block: ensure discard_granularity is zero when discard is not supported
6640b468002bd619972eb55517d281c8c696b289 ASoC: tas2781: Fix the wrong step for TLV on tas2781
77317b03914d0f0a54bede60ba8a03f2db5403da spi: cs42l43: Property entry should be a null-terminated array
40773bb22ae4120fda83888ea2c3fafa6c186c7e net/mlx5: Correctly set gso_segs when LRO is used
caed38bd839308c21232ec7b5fda51a324bdedaa ipv6: reject malicious packets in ipv6_gso_segment()
ca15ba91c89de9280421c92269cdc8c76b8f4244 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
f28fe79c7f2fc4c99b106ed2d5fa6ff37ef71329 net: drop UFO packets in udp_rcv_segment()
8a7849eec8bb13d3d3df48acda3738add24c8b37 net/sched: taprio: enforce minimum value for picos_per_byte
0e0b7604088edc3e25f83b4e55f359f6b75b71b8 sunrpc: fix client side handling of tls alerts
dee5e5a44bf62e9fe42f1db5e552e81f91cc13bc drm/xe/pf: Disable PF restart worker on device removal
8b28fb45046f1a5294c3bf6533f3ff825e019dac x86/irq: Plug vector setup race
45b9ffa7f6067549cbb4099ac3bf94dec11fdac3 eth: fbnic: unlink NAPIs from queues on error to open
ad69fe3407867e311bd52865a47fa3193e52c8a4 net: airoha: npu: Add missing MODULE_FIRMWARE macros
e608ee5731d92a2964d600b62e265b2e17ed7b07 benet: fix BUG when creating VFs
14f778331fe86a43866d5211513f29c252ed94c0 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
20c80cf713ec14d51523004079e6cf3e10eb2197 s390/mm: Allocate page table with PAGE_SIZE granularity
0a45b89b5771e8a3310e0ca127a68e55867d1739 eth: fbnic: remove the debugging trick of super high page bias
7362242d3cb91a3d66484e2cb3a3e501c71546d1 NFS/localio: nfs_close_local_fh() fix check for file closed
e84afe4463504f51a20930b8ec63da76ec117e07 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
779ceb033f7b0da75283bb3cc9c2b2bf54eafa2a NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
e96445545b6faaea39f008d10d7da3e4343373c5 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
abc0a8a7cd433520aff0de8f040d9d8de4cfa9d8 irqchip: Build IMX_MU_MSI only on ARM
287ddbfbe6272997f0f0aa060116e72addfe5562 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
d5bc0ca0c7a01a8a66addcadee53941572b2309f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
78814eded12a7d008577c88e8b6cab18815948b0 s390/boot: Fix startup debugging log
f4c0a52f02890c324d37c9908a6258293429f181 smb: server: remove separate empty_recvmsg_queue
79f2fb4f0901fba5fd2dd66e8699745cb0e82e51 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c295bbd14025a376f82eddccbb8df6dcc7daac95 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e074c12e9dccf7a04e911008e30d83eefcb5dd52 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4dfbf6834eb807d0b9de0fc3b158f41bb16ed6bd smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
28cc1189e7f1e2c79d6454b3ab0b10d34c46e59e smb: client: remove separate empty_packet_queue
8a5c00522e25749f641a444fc240120e25bb76fc smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
65a1d53867c5ae66b84ea669c35aa1092fbf111d smb: client: let recv_done() cleanup before notifying the callers.
8e31c0bae0eb743a29e551da6adc0b8c8d6da902 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
27e7ce64698602f502995cb4686f48a909c900d7 nvmet: exit debugfs after discovery subsystem exits
28922904db1848d585ef991eeaf86308c715b9f3 pptp: fix pptp_xmit() error path
6b6fb29b80c8607cc6b3f4b28370aeb17e7ac434 smb: client: return an error if rdma_connect does not return within 5 seconds
4cda1fa4b652c5c8a1e5bae844b15ba1f049782f tools/power turbostat: Fix bogus SysWatt for forked program
17b06fb37d2fcc630569f7d6d66046c1195760b3 nfsd: don't set the ctime on delegated atime updates
d5c0db3d3e025f8b48c2f75a15efa65fee0efc94 nfsd: avoid ref leak in nfsd_open_local_fh()
ce77b5849c135a9bc69f2de862524597c3f05a53 sunrpc: fix handling of server side tls alerts
7d88667d902e3a934f59bf1b92a9d4f644281fcc perf/core: Preserve AUX buffer allocation failure result
123e4822ff2f78aafabd5181b7e3bf8c5fb61225 perf/core: Don't leak AUX buffer refcount on allocation failure
e6564a26ff39c387dd1121daf4015be068d8cf38 perf/core: Exit early on perf_mmap() fail
11622d61e301a8c520e06e5a7fbe50b82a4eeaf3 perf/core: Handle buffer mapping fail correctly in perf_mmap()
612de72c85ced88620dfa4a9275d67ce287adaf3 perf/core: Prevent VMA split of buffer mappings
aea12091f5c792d1222aa530e681dcffb4181a96 selftests/perf_events: Add a mmap() correctness test
291f087ed0bfb27a2f8fd4396a2be8ff327b7613 net/packet: fix a race in packet_set_ring() and packet_notifier()
3180fbb8f0b99aa4edd9290a2df85d40501f17e6 vsock: Do not allow binding to VMADDR_PORT_ANY
16bda723f9075935f60a19871030aabb7e61203f ksmbd: fix null pointer dereference error in generate_encryptionkey
354b470feabba66f646e1ff3f2e97bfca7e3cf73 ksmbd: fix Preauh_HashValue race condition
701f9f13ca67414fab7bea0ece40bd35a6b2b758 ksmbd: fix corrupted mtime and ctime in smb2_open
9440e8797b9339f31312a8e67933d9ca534f1b50 smb: client: fix netns refcount leak after net_passive changes
ab0c6069d1785616b6d973fdea46682073761987 smb: client: set symlink type as native for POSIX mounts
9422d99eb95376fc410ae28da9254c41430bc418 smb: client: default to nonativesocket under POSIX mounts
3285fe5353f4522ef5d0a94ba048d44e262c42ff ksmbd: limit repeated connections from clients with the same IP
3d59c147b814ef67864e49234ff305b440c7d8a6 smb: server: Fix extension string in ksmbd_extract_shortname()
3a66d9f061dd763c1587b8f771a5bd853a98b3c3 USB: serial: option: add Foxconn T99W709
e220e8d90595c2ce94c8ddc5266dffaf5fc844a5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
17f85110919893f8fb6219dda8535da3e0bc0c2a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
78197a6023633448e4a9b3443c495369111d1203 net: usbnet: Fix the wrong netif_carrier_on() call

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee72625ea6c-d282d6e65088.txt

766238d9cef4e33cc98e5552cbf7b6649bbfa888 audit,module: restore audit logging in load failure case
9f37e5ba8ee6c96135fbdfbe71d342c52f36c604 parse_longname(): strrchr() expects NUL-terminated string
55064adc2d1645f27c44ec109183c232527d781f fs_context: fix parameter name in infofc() macro
53fd726a22b487577cc9af5c17e7a5f5cd889f39 selftests/landlock: Fix readlink check
85da04f9750bbb438646964dea8cd5cf145efc1b selftests/landlock: Fix build of audit_test
55600f8f6ef9087c9c4c6252fb0ed7e103b262aa fs/ntfs3: cancle set bad inode after removing name fails
02ef4ff6e77384e7d659ec259b055ec144cb5966 landlock: Fix warning from KUnit tests
24a21a9550fc060fdbd552ef7ceb6c53dbc51d94 ublk: use vmalloc for ublk_device's __queues
4af8ee7ae8fbaee59f66eaef8dc24e62a200fb0f hfsplus: make splice write available again
6eed8ab28c9db2b6096ef7dee61fbc6bc52d4bb9 hfs: make splice write available again
6579272fef89eecda596ceec00224691ef9e44d8 hfsplus: remove mutex_lock check in hfsplus_free_extents
dce892683ea389fa880326fc090c64950a99977e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4a4385cfe2d9b51ac6727c95b2a7c869a933215f block: mtip32xx: Fix usage of dma_map_sg()
3955b79bad13766031912b5f8ceac61c6a3d7d75 gfs2: Minor do_xmote cancelation fix
74a7a74e798c003556f28103dc25ed46bff8fd8c nbd: fix lockdep deadlock warning
e9a51a16358091e7f5d42154cbd06a2cc6bc077a md: allow removing faulty rdev during resync
920c104b454489a67e4b2a3eabcbe9dfa20f16cf kunit/fortify: Add back "volatile" for sizeof() constants
dee496b7ca3212ce3b3ac897048418acec321471 ublk: speed up ublk server exit handling
d6716bce6f03d363c196521fe92fff0603989246 ublk: validate ublk server pid
2a5f73d082023b7146e0ecf5e064d3a7b71adab1 md/raid10: fix set but not used variable in sync_request_write()
800c46bf8e125f3d340b7fb14a4e2d090ef087d6 gfs2: No more self recovery
a2058554f21ae780db58cc6bcf3b23de056cab5f nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
dcac10d817374027019431476345bcd87b2baa3b block: sanitize chunk_sectors for atomic write limits
6ec5bfe77620818c65efe02182b0fa95d112b2b8 io_uring: fix breakage in EXPERT menu
51d567984b58b3ee29563c6a32a0e5722f452b76 btrfs: remove partial support for lowest level from btrfs_search_forward()
266920648064f81355599e6200993b5acbca51fe eventpoll: Fix semi-unbounded recursion
3fd6e511dedf145a975eff833ff3900727b16e61 eventpoll: fix sphinx documentation build warning
4a6303ec0d03358038919819779b02738052a97d erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9aa386e291b6d5009bb9c826d5ac6fe548662f76 block: restore two stage elevator switch while running nr_hw_queue update
8ead7e24df7ec3993f7730a7cc6fec36bdeaf940 sched/task_stack: Add missing const qualifier to end_of_stack()
c9fce7040e5f192d456e99b2a7ffcbf79007d6a9 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
b4640535333a27d5fc0f69ca13ab09fd46991de7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4694623c84cea264f2fd1981b64179adf887a0b5 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
331c79127cd091701aeba8ee2d89cdd40710b0de ASoC: ops: dynamically allocate struct snd_ctl_elem_value
83c0891147048167ea1e26067e3061756f26e112 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
fba124708c5ddd88b9b6713872b5a962c3275270 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6e3c3f65935734027ac3226ac3a227124881be00 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
4f0234e1193e69d7890b2993dc289092dcf70c1c arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
b0a8e2461cf63d53fb75359161bf0f9bf17aa931 selftests: Fix errno checking in syscall_user_dispatch test
099c3b6d7df9a5144e5521c488acfed0ffc668e7 soc: qcom: QMI encoding/decoding for big endian
cfb3f2c74763b02dd39ea3f913788cbe23fb3e34 soc: qcom: fix endianness for QMI header
5c48bc3876f8c8b2df55773b07d32cfb4a53f60e arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
8dcf7d0a1167a021c4ec622ab0f5933a9f8e2e6a arm64: dts: qcom: sdm845: Expand IMEM region
11155fa1c7958f944a2f32ea3127dcb2f36cf25c arm64: dts: qcom: sc7180: Expand IMEM region
3eb0e7212e150cc95aa478006296dbc516c4d377 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5889c38c754547779d94961de49302ab39d0f596 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
5500b5d7b9f7a29f5edd2bc2e714efb10d0201d1 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
d7041b11dfd55ec96a9b459a1956769bb173bc43 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a106471c3c826a4e306112a96871100849d318ad pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
4440c4ec21ddd0495d58bcc27ba8864ed8450169 ARM: dts: vfxxx: Correctly use two tuples for timer address
17a07fab02b9267036dabd4c9fca20b4c12c1690 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
50635e1926671170efbc577c390bec12b0868c92 usb: misc: apple-mfi-fastcharge: Make power supply names unique
fdbb31cc3fdf1661f82ccadd97ac02fc1a47bf10 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
bc214f428c38995f3d222b131de0fc6716a86567 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
7bda593a2f6cf9c05716bc4529c3c1af816c2968 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
9abd0c0a45485f17856b5304d6826054f7f4baaa arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
ec3415a266576068426344cd56487c5dfb732a82 ARM: dts: microchip: sama7d65: Add clock name property
8234db4610a7ffe56c573c9d2b5855426d0e5210 ARM: dts: microchip: sam9x7: Add clock name property
4e36f49458220d04a063eeff11a83ae8dc5694e7 cpufreq: armada-8k: make both cpu masks static
2feede5bdf301b958c92d268ed863458c6fba375 firmware: arm_scmi: Fix up turbo frequencies selection
9f9aab0faf5ecd04d6d689ebb38f0b590c7214e6 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
49b251ac8e69f200d4ffae7c6e2e8e0961acdf51 x86/bugs: Simplify the retbleed=stuff checks
2e02a867d0f14b072ab83b4d53cc9fb7c81932c6 x86/bugs: Introduce cdt_possible()
c89f08996f041febf3f9512af6ac0feb163493ed x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
33153da6444d8ad34d0e6d0efbad1af789e7577e usb: typec: ucsi: yoga-c630: fix error and remove paths
509d8e685abf7e9d4fcb244a1f59af2acdac9758 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
d558b4cecbd3fd459f739d578437c60af88a03e3 mei: vsc: Destroy mutex after freeing the IRQ
87ae8b7d77c2b75ae447874d9d6f9f283e5a4287 mei: vsc: Event notifier fixes
63167a80701e8c032e31464bd17af5759077a37f mei: vsc: Unset the event callback on remove and probe errors
504c878d15b44112f88aedfa2a3ba14cf58cff70 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
3b6999e3f8860472c62ad49fe0f2296a0d5badbc mei: vsc: Run event callback from a workqueue
e36776cd623d4b42c1f85f071316e88685d35bf9 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
d5f5d6c92591ee9e8a0193ecfe05f15be37d4b4d spi: stm32: Check for cfg availability in stm32_spi_probe
fc003fd5b8d05481c05080bc5486a37b240ce033 drivers: misc: sram: fix up some const issues with recent attribute changes
b6e47375b1728328bc2c1da2913b6494b54969dc rust: devres: require T: Send for Devres
a9cd6ca09ea8534b54a8595738ca9809e0b4c958 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
cc61b6298dd9de2b89d6edb5eb2e7d1ac2d803e0 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
910564859e18ebd45f4391cc19738dfdb260f4d0 ASoC: SDCA: Add missing default in switch in entity_pde_event()
60936109f6d0033c7c7ed7da1233668008f737a6 staging: gpib: fix unset padding field copy back to userspace
449c46f92284213fa92d3c16bc1ddc83455a959b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f53e808978a933c148d0974abcfd032f8aba8291 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
ada1a6c8b5b2084225297013f85b3555fbc0e071 vmci: Prevent the dispatching of uninitialized payloads
aa4ff49f58c19a1645aabf4b8cb240f761d60033 pps: fix poll support
f24ba855c2e4a6a409442540d00add6f8ee799ab arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
7c5b2bca66d051d9940c65bc18e62933bc3efe93 selftests: vDSO: chacha: Correctly skip test if necessary
16de6b5645b17d3fa09dd84bf0af5441011ed930 Revert "vmci: Prevent the dispatching of uninitialized payloads"
555f9188e8ce43c42c74684299a025ba29bd1b09 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8b157f415b4f75927175086718ae9cd82b5b7def arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
a8db2f65f5bcea89f73ab79ca67868499426d6aa selftests/nolibc: correctly report errors from printf() and friends
56690d2289025ec1a9cfad7cba1b23709bc0a3c4 usb: early: xhci-dbc: Fix early_ioremap leak
fecb28a8a0d1dd6bdbee4dca60e96367020d83a6 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
0e732d77a00f8bccb09d33bdff1de760ece4a874 arm: dts: ti: omap: Fixup pinheader typo
eca1e0b311903d4a5605ee20c63aa23e76f76347 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
bbb0ad070bbc0c2aa36d20bde95d997c478e0ea7 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
5e0d4ea4422147a71ee621ffac2ba4fc59fae33c staging: gpib: Fix error code in board_type_ioctl()
dc8ef178f06112075d6576bb0c147ea171b56526 staging: gpib: Fix error handling paths in cb_gpib_probe()
976c41aaee291456c7de0cbd11124ffc3c5088c6 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
25f81c456df8412ffeb97308af3bbe80a1528156 arm64: dts: rockchip: fix PHY handling for ROCK 4D
8a9149f7b50167446e6f22f71834ebe015d54ff0 arm64: dts: st: fix timer used for ticks
8a8f6db0dc1c1421314daae27eafc4d5cf035b46 selftests: breakpoints: use suspend_stats to reliably check suspend success
afb9e524d4aa807135a0847132b594b595e95ce5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
053cee7aa22f99f22edc9fbb82c61722aa3fec3e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8b6503b10be58d4a5bdd3cf32a041f9d7f6e6565 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
722ecb327c3efcb23041022044d6efe4e2ae34b8 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
1fcde29ac1db29caedb0de82c1ab47260c48cf40 arm64: dts: rockchip: Fix pinctrl node names for RK3528
95a459451c223107004f24acc3aaeb9e1f280449 PM / devfreq: Check governor before using governor->name
518a34a44f6512e6640b29ba8f1be09a59f8ce57 PM / devfreq: Fix a index typo in trans_stat
b1b15e09b33aa962938f1d39a69cc4f00d9661f5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f1be1b797a2603c9555e55d57a6243fdc1a8e02d cpufreq: Initialize cpufreq-based frequency-invariance later
5fe8bb5a848a03fb8d38b89f28d2454df44a673d cpufreq: Init policy->rwsem before it may be possibly used
9aae23db25d71b206fc13454d29085613c2312c5 arm64: dts: rockchip: Fix UART DMA support for RK3528
c096840f6315b097de6397b858649e15e77ddcf9 kexec_core: Fix error code path in the KEXEC_JUMP flow
c75fa6d2a62d36b8b1b777022a5b629733c3a475 ASoC: SDCA: Update memory allocations to zero initialise
cb9424135ea6b7b4989f9b3299599e098cc7afa6 ASoC: SDCA: Allow read-only controls to be deferrable
e401a9bf6154ecf3c68f05a0f77db8c67d61041a staging: greybus: gbphy: fix up const issue with the match callback
770172e3424229b89e50ceb6c59d20b51b1b8eca driver core: auxiliary bus: fix OF node leak
018a2ffd5a2e6327217293e88127197470f1a980 samples: mei: Fix building on musl libc
ae9a5b7208465bb5cac9bdf12d461f73c630fe19 soc: qcom: pmic_glink: fix OF node leak
5dc48ff701fd2f58d88bd2bac7531dce7a479cab interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6172df48a5feb21a2ad23e1a0027358b2a043eb0 interconnect: qcom: sc8180x: specify num_nodes
0fa3130c90e778c220633afadf232dcb84b4ee70 interconnect: qcom: qcs615: Drop IP0 interconnects
9d2aaeecbfc271145d5551ef1b730285ad77400d bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
8b89e9f2f15c0de7d1489916b38d686218a726e3 drm/xe: Correct the rev value for the DVSEC entries
e965444ff60ee295eb07a6fbdb994365cb24117d drm/xe: Correct BMG VSEC header sizing
3806d023760bc57d7d3680ec9ce30493c8f1e271 platform/x86: oxpec: Fix turbo register for G1 AMD
a09f62a3c4fce3b0bad29198a8bf57e2264d6e4c riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
f5b4ca4be25345073b866b002984808a68d9bd17 staging: nvec: Fix incorrect null termination of battery manufacturer
26432ad0d5d3bfe4eaacca888e2e4d409e11544f selftests/tracing: Fix false failure of subsystem event test
a84676d02e1e45855067607d37832fa726fc5bf5 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
b5e6b18e5be09b644d6b6adf65f30c26d6f6f5c5 Revert "udmabuf: fix vmap_udmabuf error page set"
714661e120792f1605aed67356fb0171968a3c8e udmabuf: fix vmap missed offset page
98133ffb955308b5460556eae692a7afb4f1e51f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
539c46e29031fd5796d6a7bd10bfd028f683352e drm/sitronix: Remove broken backwards-compatibility layer
be93eac0d67619b7c416a9770ab729cfb760aa1b drm/connector: hdmi: Evaluate limited range after computing format
633e0ea0c161ef5d442ac43c9285b91aaa36cb49 drm/panfrost: Fix panfrost device variable name in devfreq
58a3f49f3972e175550046b0e825363f6281f313 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
4fb0f27cb43945177c5677dd0f22036edf465ac4 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
158fcdb066b0ac626f2001e68a1dfcf139409385 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
cf67808c71d1034b37062e8384ed9114c50c5d54 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
2408a121b51ad3d3f19e98541086a8e406295729 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
7c8715c0b6fe9833df5007c5a2b15d2a14ad76e4 bpf, sockmap: Fix psock incorrectly pointing to sk
9568afd0d1a3b965e380830796575df7bba7add5 netconsole: Only register console drivers when targets are configured
a8d281e8666993e9bbf167204490cb1dfaca3985 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
17b62794299929d8a9c5d515b12bd4b2412c7eee net, bpf: Fix RCU usage in task_cls_state() for BPF programs
6eaa2d1a87c36b3b38f3e825aaa864e373e8bcf7 selftests/bpf: fix signedness bug in redir_partial()
56117100b7309f91f3604e504e56c48d20405df2 bpf: handle jset (if a & b ...) as a jump in CFG computation
94d3a1e0b90b2e1fa7fc83804c577600ac9e9736 selftests/bpf: Fix unintentional switch case fall through
b5166cdb405fedb94127ca4df41adc60ad59637c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a82334b3e4f647de302f2e33891e19bef2aa89ea drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
921bd1fde0eb6258b85a772ab8042ae541d79625 slub: Fix a documentation build error for krealloc()
cddb84ef38dd5ccd36ee1f415bd74414eccfbedb drm/amdgpu: Remove nbiov7.9 replay count reporting
ee34aa963d0ed3c90bb540fe4c55716423733c55 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
855aa08653922e3e385d9eea0cfe58855e179ff7 net: mana: Fix potential deadlocks in mana napi ops
da34ecea5935f3e3ee6d0685d26a70da935c2590 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
ec2d9f03bb9629c45bcd2b122d301691a7521a34 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9ebe572a8e2f35553f179c0f18f301a34148efff powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
3f29fa6e53bab10e3bfc753cc9cc3b109c0df87a wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
ee81a1f8ea207dc7b3c1d292a44f94e6b40a6390 wifi: ath12k: update channel list in worker when wait flag is set
752d186b4e4f05461f5b777c9ec3ed124848fe90 wifi: ath12k: Fix double budget decrement while reaping monitor ring
891a789d5edeec19e3362ab2ca676583feeaca25 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
b08cdc1ba26e2c38e8129f46d5bb9d2f796533c5 caif: reduce stack size, again
b60e64116af5f0b798c685806b3b97ceb23913ae net: annotate races around sk->sk_uid
a7883bbc0e77006d7e48897b5001d0b129ca9bdf wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
bea30ef10fcc31c9f3fcf8fce1378bd3d4d1f640 wifi: rtl818x: Kill URBs before clearing tx status queue
deadcd7d764d1cc00d2f7464306517334a3976c1 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
7fa7593e4e4083cf844d56bd51801e706053e006 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8720a1bcc10bd75726011953a3b41540e2d24ad0 iwlwifi: Add missing check for alloc_ordered_workqueue
2a6a50f42cc3ff3598236639ad53c7178475e77e drm/xe/uapi: Correct sync type definition in comments
264b1d39527360d6c5796dcfd015a435aa3ab132 team: replace team lock with rtnl lock
62a039b534dabf83f7de6fb908a09f6997cd7919 wifi: ath11k: clear initialized flag for deinit-ed srng lists
64de9a49589be127afbdf740a92a893442e07437 wifi: ath12k: Clear auth flag only for actual association in security mode
97bcb5556f57bdc7c75044ac874e47671acb4664 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f42f1db52143d17b51f431057a54c4ced65985fb net/mlx5: Check device memory pointer before usage
a360fe19356c9a849bfc5c483d7236f3c937374b net: dst: annotate data-races around dst->input
26ccc15c99184587be8b011989f8640aa07761cd net: dst: annotate data-races around dst->output
385651274a9a5e504e7a3d975ac9d0fdfab3d116 net: dst: add four helpers to annotate data-races around dst->dev
a5f632bffe42a6d9a9a4242da6c9e6feff68ebfe wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
1e5d4302bc9685cb24689713316ae13eb92bb53c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4c1d73b70ec6f9beacf49919d6829150e7f863f1 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
edfe43895dfb52a1781b73f269161b5231ce6eb5 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
92f05bd8acc6cc0f2682aac2afc1aa446dc529e9 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b83dba22b90b5c3c66e875ae73f0259fbb246929 m68k: Don't unregister boot console needlessly
7bc0137a63981027577f2e6524cddd649c654c1d refscale: Check that nreaders and loops multiplication doesn't overflow
73fa9f5025c95d841804e700ba1c9ccdffed639d wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
224f12e6dea30ff2e82e6c7584de1239db00a09f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
1e6effebfdcb993dceba274f6c349e07b4f662e6 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
362d6518024164ebc25f57e62d92094800137cf0 drm/amdkfd: Move the process suspend and resume out of full access
732d79827a5b6e5bb875c0e6831fa54de1678df7 drm/amdgpu: rework queue reset scheduler interaction
c6a6ce00a3aa5d319b0f05d5a65036903a8cb2e1 drm/amdgpu: move force completion into ring resets
9c01e8adea7c2d0221e7400800d20a46bad427b6 drm/amdgpu/gfx10: fix KGQ reset sequence
089259a645d93a2769de1469edeefebefa465a64 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e0208cf7b973e0302f773d4c16f7fabbaa4205f2 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
48464311b387f57b7bc9cfdfdef959659781b176 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
4becb7fa24056767e164838be2012e5ca67eba71 wifi: ath12k: Block radio bring-up in FTM mode
3a02581ab27efd5522b04b899a5d941abd74279d arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
5f6b97ed128f9913257ec7c45ab3638fe9f1bdc3 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
ead59cf5e1538b0317647cdd0acfd93a5cf81110 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
6273c6db658d40d20b2ace01ec9ba141ea617c47 sched/psi: Optimize psi_group_change() cpu_clock() usage
bc56a9a7f7b164e3196ef5031b29e2680d32a987 sched/deadline: Less agressive dl_server handling
692dd318530cfa7597cdf1a5651489162bbd36c4 fbcon: Fix outdated registered_fb reference in comment
8f8c0f746ca69d9986aa4a26e1a09b5e94d76eb8 netfilter: nf_tables: Drop dead code from fill_*_info routines
6d988ed9cca5060cd648eaa2c03af7898257e30d netfilter: nf_tables: adjust lockdep assertions handling
d42195557804c307eb4dc8d7b897d9bbdef8d9c4 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
1be503a12f35c70ca38b7d98a784922aa4020445 wifi: ath12k: update unsupported bandwidth flags in reg rules
370624508883fed7c426990efb58d7b4606bff22 wifi: ath12k: pack HTT pdev rate stats structs
abeb96c982674162d9ee4b63f5c6ce5d2e3985e5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fbda22c906e275992fb17cff743442c5fb4793ca um: rtc: Avoid shadowing err in uml_rtc_start()
671f46eac3285b35ed1304e3a266ab5582750d30 iommu/amd: Enable PASID and ATS capabilities in the correct order
cee5728a281ff259b54295df860b09b2dcb93cbb spi: spi-nxp-fspi: Check return value of devm_mutex_init()
63b9aeb3a266307133f39c86b37d4f0835e1b81c leds: lp8860: Check return value of devm_mutex_init()
12b6dd99d75928ee36bf42aed8cf4cbbd874fb85 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d349a729ca5354771f1e0df232ffc7ab8d34113f net_sched: act_ctinfo: use atomic64_t for three counters
6618b950430ca3cef69b1be14484946f46ca9e62 RDMA/mlx5: Fix UMR modifying of mkey page size
bfdcd7c83291e76082f158b0175029f4de062201 xen: fix UAF in dmabuf_exp_from_pages()
ea88c21024582978bf583a69997188a6a822966d sched/deadline: Initialize dl_servers after SMP
e4471e85df0278b1421587ce478f6f4de482706a sched/deadline: Reset extra_bw to max_bw when clearing root domains
3d9116e8dd99b377058e2cbaffc3f99d55c8e211 iommu/vt-d: Do not wipe out the page table NID when devices detach
2d0fd4080a1f234914de6edb66e3be3ebff69cb9 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
98ac1ddf51393430535ee244c5c1392b91b886da iommu/arm-smmu: disable PRR on SM8250
567a02a18b1566eb3a687eda913c116a8d1ae390 xen/gntdev: remove struct gntdev_copy_batch from stack
147f05e917aa7c04b60593fad5abb69a6cc160bc tcp: call tcp_measure_rcv_mss() for ooo packets
e2a78ce51e36e0c11c0f21e1cbdeea28a98787bc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b99f4f263987cee5ab8b0af537925d0eded2fdaf wifi: rtw88: Fix macid assigned to TDLS station
0eca1640f0c7a69b08a6c827a3a0e92e7df6aad1 mwl8k: Add missing check after DMA map
7915ab3473fc936565b074130bd67967d1f0486e wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
3ec3b7505bd960cb19ecab1c85c06633f5c9157d wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
3141bb905f0b9a45ddba57365704346f8adc3be2 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ada9a3eb23901228e1ba062acb81e831cfdad957 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
86f9f6bfd0180dd5cc8ae5f130292e39fdedab5d drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d1a356a7de572f5a341cfcaafb8ac5859da80256 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
1f2e320ce6a48234d01af631c5c00c44082eaecd selftests/bpf: fix implementation of smp_mb()
97b14a0613b91b76c84c1cee40a900ed8932a359 iommu/amd: Fix geometry.aperture_end for V2 tables
d0324d1674a0c925fe135e00c78d429f6f64f38d rcu: Fix delayed execution of hurry callbacks
feb0ee08de430638275683d049cb32ae850c249f wifi: mac80211: reject TDLS operations when station is not associated
c994b6a6e4eb12e6ab7f54f6e214585e51137bed wifi: plfxlc: Fix error handling in usb driver probe
fc0437ddb30336a872b53f83606ccad0ee202920 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4dd50b41f5744ad4b393d0ce3591aa469c71819a wifi: mac80211: Do not schedule stopped TXQs
ffe7e889df8b4f05f0e09acf8979de56eee0a39a wifi: mac80211: Don't call fq_flow_idx() for management frames
127ab66d07c6f9e148146735314ceeaf213db03b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c2da704fad36a0574b133ccd33a080e5af31774b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
63c0855876f1bf1f076f34d2c045301414007dc5 wifi: ath12k: fix endianness handling while accessing wmi service bit
1fff4114086e207f89c2c736efee0ef4aad6cf2a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f702afe53ae85f4ac56c7782432c8243ad110381 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
1886ebb0b8862a6f0a2919d14e6bff1334626a3f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7129388a2c5f779c93e49d21e8ccf8968e1d5266 wifi: nl80211: Set num_sub_specs before looping through sub_specs
d6aceb5733d8462cdfcc0fde1f3b6496a503e7c0 ring-buffer: Remove ring_buffer_read_prepare_sync()
629dd8e21aafbf14e66a8d018200cb58eb27825a kcsan: test: Initialize dummy variable
9a055102ee3b882dfaff276207a2f05a0adb4e80 memcg_slabinfo: Fix use of PG_slab
cafb2a0c8026b441c2dee97efc4fdfa5a0b7bf58 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
0be99da7dc195e6562289d8534d87f92561b9efb wifi: mac80211: fix WARN_ON for monitor mode on some devices
a20c3d447196811401b47b01f69c0b34ee15927d arm64/gcs: task_gcs_el0_enable() should use passed task
6a7dcb1095da3d44dc8e796b2b9c5c7a984d0ed9 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
c6d8da7a545386456c0920a316537e1e3dddf676 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
9ba3ea3a575ad887b229fd68c1bbefabf7234d96 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
13e456730cdb734d119ecbc6688fef50405d1be2 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
3656b9912cc33c336c77aa272f837ea4ae9cc97c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f499111686f61136d33acfb6760e38103a1804ee Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a33ee333f21a991bbe43192955e577ad96007f6e Bluetooth: btintel: Define a macro for Intel Reset vendor command
de83394ca4bd7278083549043171809f3589e8e9 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
36a2987d21485c9d9f23217950b3c673d5ec8f5f Bluetooth: hci_event: Mask data status from LE ext adv reports
d99df3b84a380f8991c96244edfac4be6e47e721 bpf: Disable migration in nf_hook_run_bpf().
53d5ccafe6fc44796f3e10a72a197b7c1a275202 bpf: Reject narrower access to pointer ctx fields
b9838827fd90acd515ca4ef62586148b1f491187 tools/rv: Do not skip idle in trace
f77df9f4277b143054d8980f606904a8e82a7f0f selftests: drv-net: Fix remote command checking in require_cmd()
efdb5d26423cfa1b8e3c7c7535ced5babfd2e728 selftests: drv-net: tso: enable test cases based on hw_features
87c5d6c600b95f02f82dcf0abdc28f5ea5c5ebd0 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b2af5b54b5acdc4f9b6b32934c5d4572e7b8c4bc selftests: drv-net: tso: fix non-tunneled tso6 test case name
2740e74d79572bc3f8204d47d1e4cefd2b1cd947 can: peak_usb: fix USB FD devices potential malfunction
36b0e0c4c2832a7d01224981cd728d6f844d04e5 can: tscan1: Kconfig: add COMPILE_TEST
42305ee99b0226280d587adf917b973cebee17cc can: tscan1: CAN_TSCAN1 can depend on PC104
5a590ce544a8fc2c6b51d5dce619e30ee716e5b4 can: kvaser_pciefd: Store device channel index
c5883dfd885f94dfb1cb45760e5ecc8740b8d388 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5030c70f456572ae76803b8013ac61088ee43d96 netfilter: xt_nfacct: don't assume acct name is null-terminated
94cbae8a980a354cda896fa665e596cded93a98d selftests: netfilter: Ignore tainted kernels in interface stress test
bb683a8bb0e8a71953f1b835fabdaa11ca06ed51 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
95501f0d28ced005195ea7518a36c61d95b5da7f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
845bdb0e487ec488ae6eb575c1b3405870766b28 net/mlx5e: Remove skb secpath if xfrm state is not found
3ba1714df388bfddc9e4df29f95aa6df0ae0da99 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
ec5e7cbbeb1bb05025050372ac7c066d06d39fc1 macsec: set IFF_UNICAST_FLT priv flag
67a9293ad0e0286f00fc8481c5543770ad0e5304 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
b59304e13df4a636ddc63e73fc098ae14e684c30 neighbour: Fix null-ptr-deref in neigh_flush_dev().
876da69b956ddcf08725fd07911efae553b31c82 stmmac: xsk: fix negative overflow of budget in zerocopy mode
cb9b6b598bfe2992e142b3a24099a53bd4ddc8e4 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
139d4dde1348175668ab9c3f9e1697a27974a6d7 selftests: rtnetlink.sh: remove esp4_offload after test
3a63abe0032054e81082666fb76f693ea61bde3e vrf: Drop existing dst reference in vrf_ip6_input_dst
7ef02a1b56b4da78198fc9eec6cc3b871c242d8d ipv6: add a retry logic in net6_rt_notify()
20130d1903c0ea2c05652d3e99164d0bec8a637a ipv6: prevent infinite loop in rt6_nlmsg_size()
0134c284507542f16b314a176b72eb7fc23a4ccd ipv6: fix possible infinite loop in fib6_info_uses_dev()
791319d4820c558b5f25129f4920da976677f62d ipv6: annotate data-races around rt->fib6_nsiblings
d7d9ef1f5bd69935a1b4d99139c82489ad4d06bf bpf/preload: Don't select USERMODE_DRIVER
492cd69cf72efaa6d871f0feb04ec35ace4af12c bpf, arm64: Fix fp initialization for exception boundary
fbca7b99f43e8b3da94da6b9022a5d4fe2f67b18 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
28628aeea909dca434465d5443f6081a2c62ff2f rv: Remove trailing whitespace from tracepoint string
61499c172ec4f68bee206d6680703f511354119e rv: Use strings in da monitors tracepoints
228d0180646e808a73a095d08b3c14a82a505b8a rv: Adjust monitor dependencies
7c79ba967c3188cde4ddb27f366da60fc03bd99a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
49809b54805da049ae4ba97732c651702836a2f0 fortify: Fix incorrect reporting of read buffer size
55f67450245ccaa4adaa00b32c0eba7f29f08269 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
d2b27193602a814ba572ba649923635998c76d66 remoteproc: qcom: pas: Conclude the rename from adsp
131e828a624c5a3912735fda4c747636d9e097ca PCI: rockchip-host: Fix "Unexpected Completion" log message
5b579df9f311fbaf35c06e23eb0fe3b7f8475872 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e622842a72ca69639dbecb3fc92b3d990f5954df crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2bc131457ba4037bea3d455b5392de8a8a72a41c crypto: qat - use unmanaged allocation for dc_data
f0b8a38768bfff38cb1cd546038533f54a22d948 crypto: marvell/cesa - Fix engine load inaccuracy
d6df5f6072f3cd054eae820302891bf01dd41a0b crypto: s390/hmac - Fix counter in export state
5e47fa15785d97e4778653a16ba665e549535dbe crypto: s390/sha3 - Use cpu byte-order when exporting
27ad9e03e739c2f6bac7dbaf65379a8c0a7715ad padata: Fix pd UAF once and for all
df9b3a8dc0b2cb428d646a3d1191e83b440a0a39 crypto: ccp - Fix dereferencing uninitialized error pointer
938c89a7d1a62a87c8cf905a611d97dd4939d049 crypto: qat - allow enabling VFs in the absence of IOMMU
c36f27bb352e552dc373e784ac3cd3e09240ae84 crypto: qat - fix state restore for banks with exceptions
5524b217e8c5e0a8eda4fb3ef7ac79479325327d mtd: fix possible integer overflow in erase_xfer()
5e1a1dfbe62afad7df36d4590ac3ece30eb85b38 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e0b5db707adc6b9c5363cbb2fef536f76117f431 media: imx-jpeg: Account for data_offset when getting image address
ca5a1ec0e1f328ec8e822ae96848a86934080220 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
aa5c826c78ccc74870fedadad324fb721e6a1e95 perf parse-events: Set default GH modifier properly
3593c580664c4af0a67146b7aa9d953f495caff9 clk: xilinx: vcu: unregister pll_post only if registered correctly
a5f3aa14c59b2d30c185d2f76d41631f682bd827 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9e6a0a0fa25464bfea6e52b58743e92ba6f20321 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
e09017e3ab0a51f5fe88c051fdfedb4cae8a81b7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9286d107a53d0b8372a10bd8b487747033980dd3 power: supply: qcom_pmi8998_charger: fix wakeirq
5e6553ba9a51da209502273c4d061a15dd1ef377 power: supply: max1720x correct capacity computation
8df10a43fbdb318e07a11fa6154c4645315240f5 crypto: arm/aes-neonbs - work around gcc-15 warning
761c056c6027791653c189a56372eef872b06afc crypto: ahash - Add support for drivers with no fallback
1171187b5930392923527dd740d2c5b9511b9653 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
9423de84e8523323cb1f5c62722b662f00a3d106 crypto: qat - restore ASYM service support for GEN6 devices
7811d155cf68c706005db1c6f6e4ba00dcdd3fec PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
16cfd622ccd3b2f3469c7da66fae40a58a0a4f22 pinctrl: sunxi: Fix memory leak on krealloc failure
3d394d639bada0cff9e0cac4d0554c1c2fa33c0b pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e2801f783db460aa2ad1f708da7c2893769acfb9 pinctrl: canaan: k230: add NULL check in DT parse
666ebc16b70138a286eeaeb7c8770455fe80f3e3 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
bc34047c031dab8c50b372f2ac386ce2a197c214 PCI: Adjust the position of reading the Link Control 2 register
0f0f3c2be224d6232e595544b6e45d14928b027f PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
2ad67729e4f62a96f9d5da95d2440e615194e2fe PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
8fd2a7abe6b039ef64d7691ab386b8f377b15734 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
63a2d4795969d4bf086278b10be0a154b90e9deb soundwire: Correct some property names
1c3f1d420b48d2b18814bcb8a20cd7ac3b395e14 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
6d74a6ecb15f7ce63013db733fa0d6dc997d0a14 soundwire: debugfs: move debug statement outside of error handling
8b299c8a6256164db9981e0c8f627c46f04c05b0 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5d2e464dd49f68646deb22ead0ac009f94df2db3 fanotify: sanitize handle_type values when reporting fid
023172206e82c367e7af44df4514ce99ae9d554e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
100008b0f195c6409a74ba27a0221880c07c3fe4 RDMA/ipoib: Use parent rdma device net namespace
5ca70d03d51c484fbdad72dd02285ef96085bc87 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
20bbf61e0e01e9f73d179dcd66b5b08b4d14a213 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
954a47ef455320d929a2db63f973e6d4de8b166e RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
ddae15cac376eaa230823f525e59b6d519392e9c RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
93af0cd438db0497528b98c103d11a8086494140 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
492d5dabbfc46545999c75387f24bfa1078647eb leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
f3f5055f38e081f3a0bb01cbc139ce9ed2c21eb5 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
34286f25b93054de9ce7ed634132c2bd02107637 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
68611512cd657870544b0f09b2254ebe76043721 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
57ae8809d0b1c8f1a73843c26dd884c7a3f0c2d6 Fix dma_unmap_sg() nents value
283c942d691fa7e3b2dad06d5c6d3a23cdcb62cb leds: pca955x: Avoid potential overflow when filling default_label (take 2)
bc029ea6cf19479f3da3c235794105f2bb5629ff gitignore: allow .pylintrc to be tracked
6d5397c8eb4adb7ba06c4392df3bbfd90b9e1975 perf tools: Fix use-after-free in help_unknown_cmd()
d683053ad189d0548d6ce2878c03ce4bbe9f2233 perf dso: Add missed dso__put to dso__load_kcore
06b7bd1de50d4724af46074b5532150a86555bef mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
772521ea359c22b7e6a18d05d922e4266dc6621a perf sched: Make sure it frees the usage string
4aa2d13d0c9d8ca104d708b73590aa778f2715c1 perf sched: Free thread->priv using priv_destructor
636cc26b3ca823838cd41dba20b34866d206547d perf sched: Fix memory leaks in 'perf sched map'
1c5c5db087650948617094a5a106f8059b1161df perf sched: Fix thread leaks in 'perf sched timehist'
0f55480084c0e39cd80017fd99910b72847417bc perf sched: Fix memory leaks for evsel->priv in timehist
674cc45f1da601d3f4ac9096072f6456db44cbab perf sched: Use RC_CHK_EQUAL() to compare pointers
3e9bff25ce7b48a0f3e24548b43d0caab7f60112 perf sched: Fix memory leaks in 'perf sched latency'
89b7bf56748ef7cd8c89af9574eeb1b201759e66 clk: spacemit: mark K1 pll1_d8 as critical
cc867f0f0ed0bb6cb454a11acbcee606e430b8dd RDMA/hns: Fix double destruction of rsv_qp
54f0197075cbc7107c19c533c47bd03dedfa6623 RDMA/hns: Fix HW configurations not cleared in error flow
7bcbff1b59b994dc96fe6153f78bbc4e55024bb5 crypto: ccp - Fix locking on alloc failure handling
6d5f42ff0c4842c0dacfd231d5fb784ca6a24c67 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
edd40ba604fba90cfd8524f4f1cb7531c3db7829 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
83bb26d660b3ccabcb87d9f5652d61e8d3a51a24 RDMA/hns: Get message length of ack_req from FW
1af656b522bbc71ba1a0d81741582dfb2ff48a0e RDMA/hns: Fix accessing uninitialized resources
2c38c6aedcecd6ab380bdd4be21a846a0805d76b RDMA/hns: Drop GFP_NOWARN
9c1f2a791c4873f2031c53be1be5e74a471c7fb0 RDMA/hns: Fix -Wframe-larger-than issue
a49d6fcadf2cb656e498cfe7260c0e384ff77154 tracing: Use queue_rcu_work() to free filters
920f4a8d43d6b3bca56fd8505d7a2ca7c4ed7a88 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4b8e32ef76d3392cf32da6fc8380f1748ea57750 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
141e84524d87cc6a6143f04c6bfec5326e7bd680 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b582f84b7419b02964f673724f93ef46446a0b22 cxl/core: Introduce a new helper cxl_resource_contains_addr()
3b34283dbf142200c89d57a2eea73945416d864d cxl/edac: Fix wrong dpa checking for PPR operation
fe0973c3c247aba0e41c7746d40a48728c48e284 pinmux: fix race causing mux_owner NULL with active mux_usecount
4ab3bffc8268003c88e071a7a3aa8697ac33f6e7 perf tests bp_account: Fix leaked file descriptor
3a0145f35d2a88efbce142e587c34e10508cddc2 perf hwmon_pmu: Avoid shortening hwmon PMU name
199ca960521c87bee9aa5baad82c1cdd1de8b061 perf python: Fix thread check in pyrf_evsel__read
a8469432aa552b75f640548485ea5d2e3597ae8a perf python: Correct pyrf_evsel__read for tool PMUs
46bf3a8138c50a03bc2131ba2450fbad5a02bade RDMA/mana_ib: Fix DSCP value in modify QP
9656d6ae756e74929bf6e621a3a41f14044ed121 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
0d9aad4108200e8cd8772668aa5762442ba34ae4 ext4: correct the reserved credits for extent conversion
1810f14f6108dfbe6f46fbe129adcefec9bf9b3b ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
794c14df5c0766e34d57f76e6d3f2f25927f8f13 clk: sunxi-ng: v3s: Fix de clock definition
1af0eebe33313f3bf0eb3afb2f5c90e20d59c9d8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
021500a2c3ac7861b97b25a8aa887fb98962be1b scsi: core: Fix kernel doc for scsi_track_queue_full()
b856fce541155331b28a082c845e3f06eb94973a scsi: elx: efct: Fix dma_unmap_sg() nents value
3d34f4b48d8f705dac69b158ad8f0940e90e71ff scsi: mvsas: Fix dma_unmap_sg() nents value
313ba4bda83b4bddac10b49fc78427b08a941f68 scsi: isci: Fix dma_unmap_sg() nents value
09bb64d9b8a2d25ad8f800ef872bf15788e6a7d5 PCI: Fix driver_managed_dma check
129e0939816d2fd0fce8625f59e377dfe35cf648 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e855e5d1780851111aa1f7a6c737321316e98546 selftests/cgroup: fix cpu.max tests
ac6f523deebee9db14535bd1854b9fa16afc5eb1 ext4: fix inode use after free in ext4_end_io_rsv_work()
de32e8578096237c92a1c1e3b647fbbe6cde251d ext4: Make sure BH_New bit is cleared in ->write_end handler
411bf9fc2a5ee6a5ba69b02a76d2989658fb4ef5 clk: at91: sam9x7: update pll clk ranges
c95885136f65b0c047c22032be9968fd47f21133 hwrng: mtk - handle devm_pm_runtime_enable errors
b4bd0c01b322b735abed13f4c1d840ba20b67166 crypto: keembay - Fix dma_unmap_sg() nents value
ea5acd9e2fed03da3bbb43925e32639b749b0a26 crypto: img-hash - Fix dma_unmap_sg() nents value
b0924fd657c35608e6dfe89b99d36a04e0ecb749 crypto: qat - disable ZUC-256 capability for QAT GEN5
a9953f9cccd0d1a6780081312b37ac4dcd0b03e4 crypto: qat - fix virtual channel configuration for GEN6 devices
9fd47d2ea75ccc84f98ccb441f96649d0dae7112 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b1c53df00e7f3889fe2aee4587622dacb95c2545 cgroup: Add compatibility option for content of /proc/cgroups
d785ddb217798b26ce11fc71d775a77ecdc98f74 soundwire: stream: restore params when prepare ports fail
519f82eed2be66dcbe24169b464933b9b1cb0549 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4d31dcdb713f40879ee857eccc04612cb60784f6 clk: imx95-blk-ctl: Fix synchronous abort
131b81a28b0a7c0626680f1b1022affa4ea0f38d phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
2fb12e479d60fe188aad58ad4c2da4db33c6ca67 remoteproc: xlnx: Disable unsupported features
e4cdc204bf9e52a0cffb6c2c321b39fbc973ac73 fs/orangefs: Allow 2 more characters in do_c_string()
0c2d1e20e1e935c14b7fc3669652f55938267724 clk: thead: th1520-ap: Describe mux clocks with clk_mux
2831c98099904575fa14daf85b7f8eb293a068b7 tools subcmd: Tighten the filename size in check_if_command_finished
d5f45ebaabf5f89d5203328e1d69515f8158dd83 perf pmu: Switch FILENAME_MAX to NAME_MAX
4b30a3853684215a853a42a54129d3ee6c92e9e2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1828ad52f60aab2c12f042b02260afafc656ec50 dmaengine: nbpfaxi: Add missing check after DMA map
d905994dbd395193036299491072defcf7a96f02 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
3ef1fa8f7760cab731c1720a4606b905e65bcd3c ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
fc4f7560a69b207660f24b13ae03be6c2ab759b8 ASoC: fsl_xcvr: get channel status data when PHY is not exists
96c0cada24475efc347b79763b14583b9fdafdfc ASoC: fsl_xcvr: get channel status data with firmware exists
b2e2611abfe0c5de88f59237cad32134b06361d1 perf topdown: Use attribute to see an event is a topdown metic or slots
7cd2fd553b8747b8b79d5b759ae414b5b69d9944 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
7dcb1e230e0b637d6227fad673c3f1610ec0676d sh: Do not use hyphen in exported variable name
41f502e134510020fce292251b17c5cf06e23305 perf tools: Remove libtraceevent in .gitignore
71d1b8b4fc7693e67a531caa02965ebdb600ecea clk: clocking-wizard: Fix the round rate handling for versal
8eb16710c9ae967781c359029f79368f05f779a1 crypto: qat - fix DMA direction for compression on GEN2 devices
58fcc60444f7e99ff8c30338fd33d533d481ea55 crypto: qat - fix seq_file position update in adf_ring_next()
d0191a07e9c366a28012d01a2e5323a929046050 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0b560328c87b81a7e040eeaa78bb8cda58973164 smb: client: allow parsing zero-length AV pairs
fa705d9105da42e10f4a3df1578c0dbef22815a4 drm/xe/configfs: Fix pci_dev reference leak
926d4a6402d72021963453c6167e3e800141b90e jfs: fix metapage reference count leak in dbAllocCtl
a6926b9dfc780f217e2f2e2fa8d3cb74bc31e1a0 mtd: rawnand: atmel: Fix dma_mapping_error() address
9977dde5ebb0be4315b8c649249e387402797cbf mtd: rawnand: rockchip: Add missing check after DMA map
ec381b3f367c336590856c394235ad5c3f2aeb21 mtd: rawnand: atmel: set pmecc data setup time
9ffd99abd7b52e13fb39929dfd415fcc01272fd7 drm/xe/vf: Disable CSC support on VF
89a138b2fbdec10c9789f3d9f9768e0f38fa8ba4 selftests: ALSA: fix memory leak in utimer test
ba365d0f791f277b79c6453e66b5ca64d954dc8d ALSA: usb: scarlett2: Fix missing NULL check
5bd299eefdf95ccc98fe79d92f3526d2a787d52c perf record: Cache build-ID of hit DSOs only
ca91a717be7823605fbfed40c99523378bb20a02 bpf: Add cookie object to bpf maps
2d5063ccf8122d1fdcc1a95391f4d6294000581f bpf: Move bpf map owner out of common struct
73e9b61882c824fc7d9ca5cdf1fd1b69c01d5255 bpf: Move cgroup iterator helpers to bpf.h
49f0222b9c27103321950aa0cfca536c17fcdb2b bpf: Fix oob access in cgroup local storage
c35ab3e5308b5bc86b3c07c5e59f2175949b75b6 vdpa/mlx5: Fix needs_teardown flag calculation
d2d65e3a8e5dc388d69475d454777479fab4dcce vhost-scsi: Fix log flooding with target does not exist errors
d5f7eae374151adf54bf742b17a387826eaf0279 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
29d8bccf96d1fca82be0be97508729bf6e2976ff vdpa/mlx5: Fix release of uninitialized resources on error path
f37577a64683840b08f13167bbbc3f495cc44628 vdpa: Fix IDR memory leak in VDUSE module exit
5e48b4fd8f0e9bb15e603256290b1959022d6d00 vhost: Reintroduce kthread API and add mode selection
278a1e440f71f436cbb7953d81187977739176a4 bpf: Check flow_dissector ctx accesses are aligned
a67696bd766a840e060ce6804b5e309bb818aa30 bpf: Check netfilter ctx accesses are aligned
8dc80c13e02ad12566f70045d45b5bc36ed45c98 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
985cb8f7614dd0bf27ac6db87b0b7c876b67ba61 apparmor: fix loop detection used in conflicting attachment resolution
659b2c5995371f07b6a598bcd7c397eeaaf8fafc dm-flakey: Fix corrupt_bio_byte setup checks
bf45f2f2eafc50aa0d66d2a11cf417b00ca430d9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
53d1332c3b351a4d016c2de9ddaae7fc4fcd0185 scripts: gdb: move MNT_* constants to gdb-parsed
9761c34abfb62921ad12633f587f52c086f16767 squashfs: use folios in squashfs_bio_read_cached()
c1a004e29325f407f21391cf7086cbaaea8bed9e squashfs: fix incorrect argument to sizeof in kmalloc_array call
206d21a2f6d26e5f54126c9342241871709836e2 apparmor: Fix unaligned memory accesses in KUnit test
c0a7ee85d3b143abe57d4d14f7cb41169c72db4d i3c: fix module_i3c_i2c_driver() with I3C=n
2a6cc954505f7373e4997365307e970b3445fe55 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
089d033b8fa7d995311200d2523fd6cf4f5f233c module: Restore the moduleparam prefix length check
ac6bacc33c5f3b1670cb87e16fd3b70642775205 ucount: fix atomic_long_inc_below() argument type
30652bff2842ecc13551ded9a78a4378e2ece999 rtc: ds1307: fix incorrect maximum clock rate handling
a58691f799d7551681fa3a629daab097f3c383e8 rtc: hym8563: fix incorrect maximum clock rate handling
21a78a3171dbfb37d660a3fa99ff619c2819f483 rtc: nct3018y: fix incorrect maximum clock rate handling
8bdd69bc9106e8bdb0ba7a94028b83b582b71222 rtc: pcf85063: fix incorrect maximum clock rate handling
89c7426804b7e3da8fc225d7a796067b106200ea rtc: pcf8563: fix incorrect maximum clock rate handling
e476a6619cf72cc8ca844970062052a22b493d49 rtc: rv3028: fix incorrect maximum clock rate handling
49581cedd51e19cd9fff151b61f8194019597e21 f2fs: turn off one_time when forcibly set to foreground GC
595e8f1a8b794ad2e1c6e763d0527981e81ae832 f2fs: fix bio memleak when committing super block
dc7c5d68a8b0fd97bad1a295215818419b373062 f2fs: fix to avoid invalid wait context issue
46c97c3179863a575a22dc0c527583265031057b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e8de80e8c75b808cb8460c13ba8979cc2c1148d6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7a79a6722d8edff006e73dcc507652e25ab53b69 f2fs: fix KMSAN uninit-value in extent_info usage
9541c79bf37b6c996836470d7d0c108c8ee54494 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
ff7931e6f24ee7220c643ed19c10bc46fbdffba6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
41ab4f73c0b7b1d31a52214568c2db390c18cb3f f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
a6550d0dc9651697a360b358e2c81e38ef19cfdd f2fs: doc: fix wrong quota mount option description
d1b40728e66d41f3ee01ff987d8b043a1ed2482e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
01c7aecb5b146d888b4f319f1c815aca848fa418 f2fs: fix to avoid panic in f2fs_evict_inode
7c38df15fd23dafee3a57b8f6b9ec3cdcd6af0a1 f2fs: fix to avoid out-of-boundary access in devs.path
ef4f5c498a73381474cac8f2dda5b7a030ac08db f2fs: vm_unmap_ram() may be called from an invalid context
b1ee6fef40900b07716c36637cd9763561db8907 f2fs: fix to update upper_p in __get_secs_required() correctly
7a27e2380318e2af33502d4f6e16eb8baf2c91f8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
3db73bd83180aa00b04a67ccb32fde64c6a214cc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0d612f1cb34775b185cbbba5f4b70ab02b60a0d8 exfat: fdatasync flag should be same like generic_write_sync()
3f627ca13cab8e6aff930c7c6226bac5f12b6dee i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7acfd1d391a0689e4ca000dfdd12abcc742e0a5e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
27d7da20f4f60d7454086870cc15f65f5141fca5 vfio: Prevent open_count decrement to negative
87ae4b95e7f7bbf40003bc3eff02a7b43fd9e896 vfio/pds: Fix missing detach_ioas op
d50c840dd891577854ffcd6cf1056c3d9f399734 vfio/pci: Separate SR-IOV VF dev_set
f0d917c94ad24cb7200910c37423757a70014d08 scsi: mpt3sas: Fix a fw_event memory leak
3c319a0ab68009f0baf1b1155616f1b35c8c9136 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
5ebba199f051cb4049b294ce05ac4999fc434842 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
388e73cc3570c39a8299e0a5c927719f4ec29518 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
2a6d9bfce775eb3f8f817bf7bc14f3626a454af7 kconfig: qconf: fix ConfigList::updateListAllforAll()
82e8adf50f938a206bdd1b5f8deeb006f86325ab vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
c2d52794ccefdad416144f50e975fa2a44751aac sched/psi: Fix psi_seq initialization
4569814efb883379135e26571439f96eb422ebed padata: Remove comment for reorder_work
e6b833cdc9e881958046463ef5bb4e5f99083d01 PCI: pnv_php: Clean up allocated IRQs on unplug
e976ab3c0e57c2e9f7d7007f9b9b68bd4c65e90a PCI: pnv_php: Work around switches with broken presence detection
29ff479f2be7e38949f69ce0d520ff26d6606cf7 powerpc/eeh: Export eeh_unfreeze_pe()
4a5226223c9ae554c405bc8f948ab3482d9b28b9 powerpc/eeh: Make EEH driver device hotplug safe
6cb09aa0dc49314ac805110c89abcd11615a165d PCI: pnv_php: Fix surprise plug detection and recovery
7de5ace87497df6d388bff014a9340e5f52bd690 tools/power turbostat: regression fix: --show C1E%
4fb94838a08afddafe067156f4c6159e1f451a5d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ad41974f03e6fabcf65a9a6125ab1feb825774eb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4420670319b921e244a71939f4a6a72a23880fa2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3cf8f248f4a110e363de6122ea0fff1b4476fa6c NFSv4.2: another fix for listxattr
511744ffa61e90cd3aa3e28366473454b639a58d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
37bda44e5069b05666eedaf5228a64c7fcf6fd09 ARM: s3c/gpio: complete the conversion to new GPIO value setters
2895240119d9a256e6833b70cb39136b222ecf1c md/md-cluster: handle REMOVE message earlier
3bde3812f638a12103a6ea4638e5660538d6b11a kcm: Fix splice support
da0b2eac02fad94ce8923918bb25e1aa88328e48 netpoll: prevent hanging NAPI when netcons gets enabled
b54fcbbf0b7f450bc2ec6133d21be6b4e22a1058 phy: mscc: Fix parsing of unicast frames
7b4ea7fc23e78b85a643de37ec192595d2630225 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
6e0d79120ee95bee6a395092ba3091b78d68e63c net: mdio_bus: Use devm for getting reset GPIO
6564ad940d90daa3dafbd8e542bd5401d60c54ab pptp: ensure minimal skb length in pptp_xmit()
28fa45bdc749646352080071648806e79103963c nvmet: initialize discovery subsys after debugfs is initialized
41f27ed667bbfe356db39053af2f4fa3fe54c7de s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
66d4bce7895c2737e00794dde23c94c388a4158a s390/mm: Set high_memory at the end of the identity mapping
ac51b07768952fe601666159a71d420d2f71bbfc netlink: specs: ethtool: fix module EEPROM input/output arguments
145d98dd6320ccfc0ce262e21b99ef779343e39c block: Fix default IO priority if there is no IO context
97ff30e5e235df1c04d18bb20bb8cfe3caf24e1d block: ensure discard_granularity is zero when discard is not supported
87d794eeae2324ad25758128f90ffd50019da147 ASoC: tas2781: Fix the wrong step for TLV on tas2781
e148a4e888f861efa175221853743f6c9acb9d76 spi: cs42l43: Property entry should be a null-terminated array
336c2a48e973b7283944a46243dd43e20292b167 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
9428beda5055c313b4ab297c84c7c6ce9c539b0c net/mlx5: Correctly set gso_segs when LRO is used
05e6a7259ef59568fc9796935643ef3e59d03f8c selftests: avoid using ifconfig
a659ee3fd78e2ca74e71a8c8496353dc18010f0a ipv6: reject malicious packets in ipv6_gso_segment()
7663519506baeb6ad45048a8636cfb85930dbbf9 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4cef847970ca93501ca4c667336a7397c7be7c05 net: drop UFO packets in udp_rcv_segment()
6ee745cb5623e74d1f22efad652ec362381aa212 net/sched: taprio: enforce minimum value for picos_per_byte
705a6d2f5a0473674420653356aa9b72ce007980 md: make rdev_addable usable for rcu mode
2aa7ebb6fff3faca3b7c617fa2ff175903ace3ff sunrpc: fix client side handling of tls alerts
300d597cc545b2f7ca242005bea2d465722789f9 drm/xe/pf: Disable PF restart worker on device removal
ac34ba791ea5c2c35d1a303468fa05ef3f526683 x86/irq: Plug vector setup race
b74b1fec5895ad06d92ff319b4d08ef261bb8724 eth: fbnic: unlink NAPIs from queues on error to open
e634641f3a85b3f536a85ac1b417aa3c24b1fb84 ipa: fix compile-testing with qcom-mdt=m
cebf8716818058f1f47d91190720726f3fe112ae net: devmem: fix DMA direction on unmapping
dd0e4e460b2bad19ad7889c204f05b25f06b9279 net: airoha: npu: Add missing MODULE_FIRMWARE macros
f74305194be6f83db19386a5f5c4d254267d9c61 benet: fix BUG when creating VFs
28e0786feb88543a8dcfd26a3c87764c9e8f4042 Revert "net: mdio_bus: Use devm for getting reset GPIO"
256ec90857bfc72c387b5cff232fd8ef6a249022 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
10c20c5ddef48f9c7dbc841dcca19dca81900cb6 s390/mm: Allocate page table with PAGE_SIZE granularity
1b4c746e7cce6703b3e39e311861e9900ea546cf eth: fbnic: remove the debugging trick of super high page bias
4c723a40c5506de4207a613814d48f789032e6d7 eth: fbnic: Fix tx_dropped reporting
7ddc9efec00e808e3f8425ecd8869474844bb552 eth: fbnic: Lock the tx_dropped update
04fa6579cd4e0bcc723251bffc9cacbd31443fc0 NFS/localio: nfs_close_local_fh() fix check for file closed
635d6b430528aa8d74c062b5b5b07f9e0c29b5cc NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f4207636f817c27eb47d81cc01b260e648197251 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
1b8512cb3a0270a8716510135f92ff72da4a2e01 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
7f54373f32a54370d1250af3547070fa9d7819fb irqchip: Build IMX_MU_MSI only on ARM
b9494ef01e9d5f47ced7c170ae91ba8c179fe154 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
1c3324853a374ab82fe3634cec0caf745fa493ef ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0b2189057d44114e736e310826f1e26aa5f737d6 s390/boot: Fix startup debugging log
2e5d5436f2a9e323d0c4defe8a5ec7665d749b56 smb: server: remove separate empty_recvmsg_queue
a0f260b9327fd2bf3dda021a5bad0d7c16859412 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1dede81f597cf1fd13ecb0e4069b22a28965be3a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
844ef85af5ea56526c681daf2b5d53874b33e888 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c79de07b2a2efe0b36e2a87d1790840cdabaf1f7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e3cc6edfa8caa89c3f8fcd2c59e1e2779c9e440b smb: client: remove separate empty_packet_queue
7b965a4a49753356b3812ce01a78b737d7ffde5b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5a07f04910a81fac47882e0c50c56ea3b7040c60 smb: client: let recv_done() cleanup before notifying the callers.
83f437678928b56c0cfec0d8209d8c833db256e0 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
b7ed5c44d6441b1b7fb23a9fec2a03417fcf5b2b nvmet: exit debugfs after discovery subsystem exits
7739d81a8b54a1035c20df6d6528651cc08dec42 pptp: fix pptp_xmit() error path
7fbd1f6bb459b25819aaaf842512fadf46bcf746 smb: client: return an error if rdma_connect does not return within 5 seconds
8c41ac64d56e6d181a835c02e4b608138e094658 tools/power turbostat: Fix bogus SysWatt for forked program
b6e05af47d21fba1337e9265d6aab34960468eb7 tools/power turbostat: Fix DMR support
46c6a8a1a404cc1e9f1ae4ff4bac8ead627b9572 nfsd: don't set the ctime on delegated atime updates
97f2b6e141be7ac752e1197ec412d04e4be62fe9 nfsd: avoid ref leak in nfsd_open_local_fh()
b5855b013a7cc151e3e3e3f5afda397b2f0b984e sunrpc: fix handling of server side tls alerts
de8dcc026991c6c1812ac1905c8cc0f802e1187c perf/core: Preserve AUX buffer allocation failure result
055e58faac427c66bdf2282f028e182468e6be68 perf/core: Don't leak AUX buffer refcount on allocation failure
22ce8ae58311f98a15a0c82a93d66700eb17db7a perf/core: Exit early on perf_mmap() fail
e4e4b570310605f8a613a610e39fafe2c14e0819 perf/core: Handle buffer mapping fail correctly in perf_mmap()
6d432fe3e6bdbd7d77ec8902bf5e814d47c0ecd8 perf/core: Prevent VMA split of buffer mappings
5f2cb16f43e1e8a926e96bafd63d076f009abf3e selftests/perf_events: Add a mmap() correctness test
3f184b48dee42447973497de2fffa7ec2394b3db net/packet: fix a race in packet_set_ring() and packet_notifier()
74ea0d00c4d1523274657dba12ee3d8b3780f4e7 vsock: Do not allow binding to VMADDR_PORT_ANY
3cde5ff0aa460052c61a2a124eb25e14e73def10 ksmbd: fix null pointer dereference error in generate_encryptionkey
5ac984bef1f6e8ab939f0e9af523344656400d7c ksmbd: fix Preauh_HashValue race condition
301ff6a052c0100977177c6a52229de291344359 ksmbd: fix corrupted mtime and ctime in smb2_open
e3f162566fff9b0ec18e7b48cf87e628f11fc3fd smb: client: fix netns refcount leak after net_passive changes
a85845b1101dde5dbc40f493f6f82b2d84f49e9a smb: client: set symlink type as native for POSIX mounts
c13b4018f1259f2dd1d817efbf66d848b49a660d smb: client: default to nonativesocket under POSIX mounts
d681ddcd1b08c34bff217972b3c2524ff01f6a9a ksmbd: limit repeated connections from clients with the same IP
f3e804dc9ed9d5afe86fca6710a6ace6004d795c smb: server: Fix extension string in ksmbd_extract_shortname()
c3ade378369669d0b32c32b26c18a2c1cd66681e USB: serial: option: add Foxconn T99W709
0ce9c3a7263f13132d721271a6be333528b214da Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
4254b3db0db0f9d82b9395cb8b35b22b2e0f3e01 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d282d6e650884c92761e1d802648d69f1538da4e net: usbnet: Fix the wrong netif_carrier_on() call

--===============7424486051262658270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c433a3904c9-8f565af25543.txt

1d263adabe3c57fe5267a900effc7925ed726aa3 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
369504c01667355b4bc86d032d45bb606908f9e2 ethernet: intel: fix building with large NR_CPUS
53e4d6a35097d86cbc35c981cd51ab659d71b8b0 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7f9ea093eafa0cee4ae5248fda9cdaa5180f475b ASoC: Intel: fix SND_SOC_SOF dependencies
b10b304a34ba334a34726a87ae21a7ae0109611b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c79aaa9416c4c479eee9854cf74eecc55b81bbf0 audit,module: restore audit logging in load failure case
150e24f1f563f2db708df807184440ba6bbfb6bd fs_context: fix parameter name in infofc() macro
0e86142a626998b4213b3587b0e92a149aea8ce4 fs/ntfs3: cancle set bad inode after removing name fails
dc391a442224b4718930ad46082657ec340f2009 ublk: use vmalloc for ublk_device's __queues
5279c5d26280cee66010495937b5e7f783209c89 hfsplus: make splice write available again
4bc00b1a65bda1eb6e430cd08e7c3d6b85217948 hfs: make splice write available again
e4c472d62cc5e108bdd3122513724dd2fd95d198 hfsplus: remove mutex_lock check in hfsplus_free_extents
1ac7813e439152d44ff367cc6331f429634f018f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e848d1f0768a2689b58161287e528b9f1296cd47 gfs2: No more self recovery
153b7d0ea0cd2aeaf09d036c6d3a18af074c53f4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ebcae4d87e55fb6ea7ee154ef49abc3eb61712d4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9269a5d6d26065d5be25fa511acab36180a381ce ASoC: mediatek: use reserved memory or enable buffer pre-allocation
203404e8b114181d221ab34146ce35f4b68737f0 selftests: Fix errno checking in syscall_user_dispatch test
4c6a950225768f35a0e3c8cd315f440da877ddc1 soc: qcom: QMI encoding/decoding for big endian
7ee18091b029c278e322e3e9b488b35426ba3f44 arm64: dts: qcom: sdm845: Expand IMEM region
eb38cecb922ab2bf80b3a7ce564c7411515d0e6c arm64: dts: qcom: sc7180: Expand IMEM region
059f569824db54e75f9b4363f2ef9bf6352468b7 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f1de93385d159b8498ec1778dbc3ff4a984ca5b3 ARM: dts: vfxxx: Correctly use two tuples for timer address
33daa67d64df8330b4d2ff10f7526406606fe731 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c13ccb3b082a6ba2a37af6d4ec549974bcee71f6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b21401a6f2d53ce4baabe57fb818086272082b1b spi: stm32: Check for cfg availability in stm32_spi_probe
adaaf316696109901171792bdc551b140bc9f200 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5aed5acb5b9cd7346aa382644a0bc3d9c5ecf86b vmci: Prevent the dispatching of uninitialized payloads
9488a668ec6f6a195f03ab5947af43fa9e30bb01 pps: fix poll support
094049cda62ca0c417f7aa5fe05bf251adc4134c Revert "vmci: Prevent the dispatching of uninitialized payloads"
09b05547d8b00289a5efdac28ed1d30089f08edb powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c6879bf4d3b1e53f0ba5fb65685fa09700a33aba usb: early: xhci-dbc: Fix early_ioremap leak
f8164c98957b9ad8b80ea683dc7ea719db565dac arm: dts: ti: omap: Fixup pinheader typo
8d66b41a88fd90a8ef4a36c9dc7be81ed57365ef soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c903035f3cb3b9be2f38469a75bcc7c8c9380caf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a456fc83fba30698920cce60e0d09b58d100aecb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
49188b2b9dd8ca1ead1fafc11f7e44d075788e5f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8c67f192ba095c870495f4035baab8f65e2e1d6d PM / devfreq: Check governor before using governor->name
65b7bc15c06866caf0b4d4770d743eea79130de8 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0d496cbbdfe99e40a9ac5b82efe1020b27b1cef6 cpufreq: Initialize cpufreq-based frequency-invariance later
d1e1e31fe4144a253dc856755c3633ecb101acc2 cpufreq: Init policy->rwsem before it may be possibly used
50e6203a7b695181d178907a392b0e53f88009c4 samples: mei: Fix building on musl libc
3ffacfac804bda9810139ceb5875f16a117796bb soc: qcom: pmic_glink: fix OF node leak
59ca338a2c0b548cb267b69fac5c2550a1963d27 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
aff2f157dda6e0d3cf4faedea4f84525684ec01d interconnect: qcom: sc8180x: specify num_nodes
9fef9edb22b8aa857e5d11cd8b0aad5d739d7679 staging: nvec: Fix incorrect null termination of battery manufacturer
e4226160bfce53805b274c07a6f5c731cc62a7c2 selftests/tracing: Fix false failure of subsystem event test
0cf2ae4385b86d696b180d01dd0eb9ec87c05a52 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bdfa66637b2f8b5505ec4c71bf98d90435bd6f51 bpf, sockmap: Fix psock incorrectly pointing to sk
ce98d2e6b85846ce95463ad30e0d8ba1832dfbfa bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
66bcdb1d4b001bb8f32df2d46e301a63d62e93cf selftests/bpf: fix signedness bug in redir_partial()
7d5e0ff3974f6c32d467388eae2116c9b4f4a209 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7d362c67f56798a0c54a56f15dfa3ff86408ff6e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
347ed40623cc6e51b86dc027593c1a4d394c5543 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
68290e22efbc018e62b1937231db943c1831b3df caif: reduce stack size, again
fc28218fc852d43356115a3f3abfb01c224e70e9 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5b794537fa495b3987cdf921c3a1e1dea4e121f7 wifi: rtl818x: Kill URBs before clearing tx status queue
7ddc456843d4b39b418231f7351949f42085e55c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
916f0f905fbcadfc12ceefa73ff762b943b5b5b4 iwlwifi: Add missing check for alloc_ordered_workqueue
0c7c2d6e8809483f676c169cd70157358eb8e7dd wifi: ath11k: clear initialized flag for deinit-ed srng lists
9ffd1d59922f518ee591f1a259a180bd685a20ed tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e3ecc065e0dcdc1bd3d16fad094608e365077e5e net/mlx5: Check device memory pointer before usage
e3b25146afa8de55c100aa270b5d6f59342ed7d9 net: dst: annotate data-races around dst->input
805d9b78ce4317bb6530c88011fe9116887ebf20 net: dst: annotate data-races around dst->output
27a3b67b053454064e5bfa2e22871cdfa1a83d1f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5e58f79c5794eb8fc46cb683b41dcd76b363f1d8 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d663777ee1cde9089e1ea011e3bc44894165fff2 m68k: Don't unregister boot console needlessly
e113e687a002badc3ea93a7d94c598ff4b4aab2b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
05de6bb711bd48dd195d0772bf849cc3170e694d sched/psi: Optimize psi_group_change() cpu_clock() usage
93a1d53ae9f34487f0719eaaa9197af1f57f31f6 fbcon: Fix outdated registered_fb reference in comment
2f401ab4b9268a374e0da15306dea4b95d48c5ab netfilter: nf_tables: Drop dead code from fill_*_info routines
24e9255f42323eb030e4bc96b374310b52c06a11 netfilter: nf_tables: adjust lockdep assertions handling
4f3cb99e200af13db7c995a92e2b7384ac61c8a8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
52842db7bd5e681a17f47da05102c266ea8c23d4 um: rtc: Avoid shadowing err in uml_rtc_start()
43abc067f57b86ccce75fcdc0f508f5f8414fbcf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6746f98390adc2fa7003eed2235dea1056905a51 net_sched: act_ctinfo: use atomic64_t for three counters
337db61db5fb369d8cb52e0e71d1fb5857da68f5 xen/gntdev: remove struct gntdev_copy_batch from stack
1210edc6772355700e0a6b43bbbdd3935cf48d7e tcp: call tcp_measure_rcv_mss() for ooo packets
31357eeaf7da09aca3ed85fb3e54ff1f4e0ea0a9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
26839204d6cea74a45e5929dd1d9e1455beda6ca mwl8k: Add missing check after DMA map
b3d8f07e279b9b1a26a2d94fcf5b57e8fec2b7bb iommu/amd: Fix geometry.aperture_end for V2 tables
83aff1cb6093a96e2efd9798bbab1c203297f316 wifi: mac80211: reject TDLS operations when station is not associated
89c76ac7ae4949ab103b11017858cfae82cb472d wifi: plfxlc: Fix error handling in usb driver probe
bf2ef806bc0a8128cdbae573411e279078869d9a wifi: mac80211: Do not schedule stopped TXQs
c06675535914da3922067ac64d0595702b08425f wifi: mac80211: Don't call fq_flow_idx() for management frames
2c4c4040928167a53a27ea869d154b53979b61de wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
07ba95784519449253ed53372ed92e05bd39432d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ee1a6a6c47a0f98f21dcfd43a132978ae5234322 wifi: ath12k: fix endianness handling while accessing wmi service bit
b55967dec63e11160e8ac562571beeaed40f8a82 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
dc33008ba33ef1b431b6333704387a2a5ae738b1 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d8baae888285372d8a4423f73afffebece398195 kcsan: test: Initialize dummy variable
3cf6a79dfe46a3493f5847666a1d9d09bb2f22ee Bluetooth: hci_event: Mask data status from LE ext adv reports
9c91db94b702499600b2636a200d92dbc3b710b3 bpf: Disable migration in nf_hook_run_bpf().
4cee0739c2b19212724f6063fec10016a4159591 tools/rv: Do not skip idle in trace
c69c456052e89dacca6beb50adee014a0b361b18 can: peak_usb: fix USB FD devices potential malfunction
8d977383a92ee33a165a8fc7bb795a4555526f5f can: kvaser_pciefd: Store device channel index
278295b8ca16060bf83ff620d1f0dc193eb4c609 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0deb2c269a15b33477be2e6f5c58d4e3acf02ed1 netfilter: xt_nfacct: don't assume acct name is null-terminated
86aee50c54a21a9c0ae96829f26263cfa4879167 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a52c0ef958efe6df322872e16b0e98d78e2d3042 net/mlx5e: Remove skb secpath if xfrm state is not found
e937378d30d1a097792fc26bd6a9d242b2372862 selftests: rtnetlink.sh: remove esp4_offload after test
6806363257cf178dc9e45dba774857801be0c8e7 vrf: Drop existing dst reference in vrf_ip6_input_dst
21634a594d0d68231268bf54bce320adc0bc77f3 ipv6: prevent infinite loop in rt6_nlmsg_size()
a020ca16d2651e5af55e3bb447092c4359904473 ipv6: fix possible infinite loop in fib6_info_uses_dev()
634c5959670181aadd1baf3432d00aa9b84f9e66 ipv6: annotate data-races around rt->fib6_nsiblings
204ec056d83f5100a2cd74c8b41328b77d3c86ad bpf/preload: Don't select USERMODE_DRIVER
2ad5dc33f10a085735a72ff048c99971245046e3 PCI: rockchip-host: Fix "Unexpected Completion" log message
a5c5868878db9ce3db8c6a82cedbbbdfaa833814 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
16a6bbee6b4d3634cfbbe03006e4045f0c6df9a8 crypto: qat - use unmanaged allocation for dc_data
e12b80382020cd368fed75d6df8648752cf42c21 crypto: marvell/cesa - Fix engine load inaccuracy
0a7d9e94c064481ed00bb3697e44282afd5556ff mtd: fix possible integer overflow in erase_xfer()
afc5f2b9410bcf1ad1050b3ef01edbfd573d3eb4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac7a3f144f04fc56836567ead0465b62d2e0c0ec media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0bccd5953532036ce4807b0e4f14e62365e5b583 clk: xilinx: vcu: unregister pll_post only if registered correctly
5c6cad612783787dc2ff79df09db7aef24bc9fc5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
965d24a1c0fc1581c96dcea2bc39e324d4647899 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e1c9d08c5ac9d50d30add8e403726d088bb485d2 crypto: arm/aes-neonbs - work around gcc-15 warning
44908110452ce9858aea3a1e6b4adf213c04c0fd PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fcb2e2eab3ef4bddcc43c8a2520e70d1dd63fe64 pinctrl: sunxi: Fix memory leak on krealloc failure
9b42b9aff80045e5da8321b67a8cfc1eef0cf0ad fanotify: sanitize handle_type values when reporting fid
da89142831b94f2b3f46fcb865cc947f635a9bac clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d7a269a0bcbf4ceb14b2684ebe9a95446e216149 Fix dma_unmap_sg() nents value
0247e4f4c7f024366ee659e022ca2455fed288f5 perf tools: Fix use-after-free in help_unknown_cmd()
591f50e15c1d43a7f33681386f27361c920f4de6 perf dso: Add missed dso__put to dso__load_kcore
6ca574b804ee2874d17538dccfccb2d3fd672b32 perf sched: Free thread->priv using priv_destructor
ffef21f4c4f7e2eff204572a39c9e1538573ad99 perf sched: Fix memory leaks for evsel->priv in timehist
15e08bbbfbc0623e6fc95dcd7c851e3efd3d26af perf sched: Fix memory leaks in 'perf sched latency'
08ccb8575b03cd33f218abb9d78b12a8431ea678 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c61ede372ce2e0e442d07f4d1d204a7d822ca33a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e89b9703f00f092e1c7f1ec9000974ef07b7e791 RDMA/hns: Fix -Wframe-larger-than issue
c8159a728c2a056422db92548862946a7526c8d7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
085bc2e6555180eaa3b4b2b91e518f1eabdb5ea1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7fb0f7e6545024819053694d55e067c32ddf9fe5 pinmux: fix race causing mux_owner NULL with active mux_usecount
ae78835bd9fd0072ecc49f4384b0ac0193cf7fc7 perf tests bp_account: Fix leaked file descriptor
54bbae841f19b974990c79ec1a6c54b760f6fb97 clk: sunxi-ng: v3s: Fix de clock definition
630f328110d3aec0c86a2df7192f6f8055fa8e05 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
55d1b2008400e67dce0b14bcabd4f56efc55d1a7 scsi: elx: efct: Fix dma_unmap_sg() nents value
2b3395b1ec20ae621f054d825fdd0601e89349fb scsi: mvsas: Fix dma_unmap_sg() nents value
36769c1bc8f86aa90e9ebadc121c1b864a3cff60 scsi: isci: Fix dma_unmap_sg() nents value
13dffe2633b1d5953ef24cd7a3b0f11618503656 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
895fb1716d335fcc7cf7338aa8dd7251d18579c3 hwrng: mtk - handle devm_pm_runtime_enable errors
426c2b124364f0459fc8cc11a661e98fdad6e81d crypto: keembay - Fix dma_unmap_sg() nents value
17e160ba27d64eb117011ddf2997b51d407a16a6 crypto: img-hash - Fix dma_unmap_sg() nents value
55e98d3e8f1a30333c49991c4153ec5f12ed7d55 soundwire: stream: restore params when prepare ports fail
960392f0df6e1b9376a377e56b34d078685118c1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4dd3ea88d72825d00c5517160728ef3b1b8e89d2 fs/orangefs: Allow 2 more characters in do_c_string()
261285c84627eb62a77d2084543eb8ee35ec3841 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b45754e75f7dbdc792ab9698998f7790fcb8db8d dmaengine: nbpfaxi: Add missing check after DMA map
cd4240489bbec5165af13c82608015f1315e8909 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d1a11396e6370bc83b033fa05c0c9d3d70a97711 sh: Do not use hyphen in exported variable name
c26a35934ea073e0673e1973683181076dc3c941 perf tools: Remove libtraceevent in .gitignore
dd3a9d7cb38547e2aa31e7563f1479e6c6ba66b9 crypto: qat - fix DMA direction for compression on GEN2 devices
e91044f3c372d6859840f2cec0862205c2aeb7e9 crypto: qat - fix seq_file position update in adf_ring_next()
abe1353e6a44ece16d4feab89890c818a4d1c155 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
101088d961eba656017df85b3d7f6b219232e1a0 jfs: fix metapage reference count leak in dbAllocCtl
1e32e510944d8168f21612857625c5c8679bf7ad mtd: rawnand: atmel: Fix dma_mapping_error() address
9d8d83ab9b5dd413aea56c07b99f60096b6f430b mtd: rawnand: rockchip: Add missing check after DMA map
5b69b288b359e4487b1633d68b18481fe26339ec mtd: rawnand: atmel: set pmecc data setup time
d2d07b283e8a784a230a9f44ed66dc6bd62901cd vhost-scsi: Fix log flooding with target does not exist errors
5a3d51500369bbf8cc370f0cf5d0155219e4e47d bpf: Check flow_dissector ctx accesses are aligned
20a635bd1e1507a5a2a1c8a2648ea60ce5117531 bpf: Check netfilter ctx accesses are aligned
2c26df15842ab292ea346577982a2e4e641fae62 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9f5d2eb64eb613baa65c70ca757824aba4c51da7 apparmor: fix loop detection used in conflicting attachment resolution
4f322a639d46bcb72fdd38e54d4ade83623fee26 module: Restore the moduleparam prefix length check
59fa4627c4d2f929335b22393a54d22d30df92c8 ucount: fix atomic_long_inc_below() argument type
070d6d883a5b712d0f0ba7b7dd1f396919db9ded rtc: ds1307: fix incorrect maximum clock rate handling
822b64cd7ab13bf2796342d044d188296acf55ff rtc: hym8563: fix incorrect maximum clock rate handling
29987757eb8eb0ef9f41d374d051399ec2d3a6a4 rtc: nct3018y: fix incorrect maximum clock rate handling
88ee01fbb36e6551b5db2ef2db78be75fda98516 rtc: pcf85063: fix incorrect maximum clock rate handling
ce2557ffa29111c94db8145344e49922c24223c2 rtc: pcf8563: fix incorrect maximum clock rate handling
5fdce80421910bd64d9bdaba843b85db2ef42a28 rtc: rv3028: fix incorrect maximum clock rate handling
f0d28da4fd62433eebad65f6d5f76a127c91fc2e f2fs: fix KMSAN uninit-value in extent_info usage
3d3616b9c156f4edd7beb45fece69d9e729426d9 f2fs: doc: fix wrong quota mount option description
e1ebfeab3fba612dd069475be9db8fa45bc64b5e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
901d5278a2e04bfa809bc2355e32ad549872887c f2fs: fix to avoid panic in f2fs_evict_inode
f05d611f1517edacbd882be3bdf09028a527576b f2fs: fix to avoid out-of-boundary access in devs.path
17ca07746dddacd36653e5dd1d0006d34b91185e f2fs: vm_unmap_ram() may be called from an invalid context
6b81cae76425a9d70a642969a355f0aedfab69bb f2fs: fix to update upper_p in __get_secs_required() correctly
7d655fce7bf22fb93f018903c0ff65fddc328681 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
42dcc15a62e265ec028df4d24e541355587bf7f3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
2e2ce12d6f78608b2763b8ab67b3e87ef11c7807 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
bdcc69b6c6bd0e0e94f5ad04ea547e89ac987a37 vfio: Prevent open_count decrement to negative
55e4479d503dbed72c224f5a4bed953490cdf50f vfio/pds: Fix missing detach_ioas op
10c2b0a5f4ad94cc3f1a525cd99d0a5fa76ca03a vfio/pci: Separate SR-IOV VF dev_set
ab2c201999a1326b60a4c4438462c97bbcf6ab2c scsi: mpt3sas: Fix a fw_event memory leak
b390d84152e88b5e08e75a559a9432e72eb6b6d4 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
4ccc5c30cce11e376a8e267175fc0db71f33374c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
448f5c05b7ec40a9b5fb486fce2d97c40da9e9be scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5ab88efee96bf2c1e692f4e84b29ca8fc754dd5b kconfig: qconf: fix ConfigList::updateListAllforAll()
1269d25765c27caa8813692578a843e2f74a286b sched/psi: Fix psi_seq initialization
519b8772042b2724e2b7f55782e091c223a0f7e5 PCI: pnv_php: Clean up allocated IRQs on unplug
d1850cca426e0c1d26200f616904ee8b972c4aa9 PCI: pnv_php: Work around switches with broken presence detection
e8dbe0b0ffdd52814fb1df88ab65fe76ee6454b1 powerpc/eeh: Export eeh_unfreeze_pe()
bab49da42430af2d8d1aa0a2ad20586a38b8c1a4 powerpc/eeh: Make EEH driver device hotplug safe
8fcd7e53316a40d24a79c56f0952a5625df75756 PCI: pnv_php: Fix surprise plug detection and recovery
71653e7a53722a1d8b3004c9fc086ddd6f59fac8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
eb8fe6cbbf783d41aa89b934614d99a5026cd73b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
2d16b0dca28eb894c86d8e5ada98c2d8e54b060d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6a459e1b51a42cca5c1e957de93fe9234ee3f134 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
161bff1de5e47bc1ee9e4255bddc7e4b427e3bf8 NFSv4.2: another fix for listxattr
486da3ddb299267ac776a8959274880874255870 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
808eb2d9dca3dfbfa5f6e6526a2ad27d60c10aa5 md/md-cluster: handle REMOVE message earlier
d21bd66794df8d0aeb891c59d22fc74e60a738f5 netpoll: prevent hanging NAPI when netcons gets enabled
541be8f16927bc2fdc4af7618e63578d09ae8c35 phy: mscc: Fix parsing of unicast frames
da963ebc7cb427601c23044bf2ae8b8af52f4119 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
24eda3bd079aa6c8ed129f8250438f0dff7f122c pptp: ensure minimal skb length in pptp_xmit()
bf5797e85402910cc9bd595989f95849b67f14db netlink: specs: ethtool: fix module EEPROM input/output arguments
76a2769c4ac11ea1f6b233eb1e0e2856b8a10bad net/mlx5: Correctly set gso_segs when LRO is used
f5ee30b9eb0fd98d138fe1df731032ec4399b6ff ipv6: reject malicious packets in ipv6_gso_segment()
ce68b59bd8239baded75759c6333205bde208af2 net: drop UFO packets in udp_rcv_segment()
7ba621ffeea54f85565f2d0a32ea55158f21f439 net/sched: taprio: enforce minimum value for picos_per_byte
b36c093909dd31889adf9b3f98310c836a72816b sunrpc: fix client side handling of tls alerts
3a8fd4d35dd72a16713a7ac2ff47e883e9941403 benet: fix BUG when creating VFs
e109460190d7e3eb34ca0b8094f342f29ee27ef1 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3f7944c2621910c56e7fffc974a0b34ba1a798b3 irqchip: Build IMX_MU_MSI only on ARM
67b8936a269b8847340564cbeff964e39d6c4a8a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
828a654c28374fb08544a1e85bcc25efcf33f6cb smb: server: remove separate empty_recvmsg_queue
1ae8b9bc038ef0e336220a9ecf04ae521a84f15a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0232c90a8c2ab88509d8af4e870e2ace998cc950 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
dd1f1958eab6b2a0a49b77d7ee7c8fdc61108370 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ccae99a494c540f30662ce1140cb39db1a1c2e9f smb: client: Use min() macro
fa363ed186ae65b294b455178fb37a27fc6419c9 smb: client: Correct typos in multiple comments across various files
120ca108c84f7a90dfc7987ec5af47db16dfc14b smb: smbdirect: add smbdirect_socket.h
1af8521d8acb1e9a18ca7f916edde983a5b6b8d5 smb: client: make use of common smbdirect_socket
bff658dd69a19007173ac3b3108934a2ab580d5f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ccbecf3e4a05c062a7c79d32ac8de15e171430dc smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8de9265f7c7d79cf41d100a020b87c8760bf1ca9 smb: client: let recv_done() cleanup before notifying the callers.
fb94f4259d27375fc71a8c40e146038e2a145101 pptp: fix pptp_xmit() error path
2deb68bf75ab85e70c4c9ee2e782bf2b285a7fcb smb: client: return an error if rdma_connect does not return within 5 seconds
70296f3700cd606d6a869a59ff694faf42ea9272 sunrpc: fix handling of server side tls alerts
b1cbf4dfcdd3cf38c83f98d6f87dcf62596b0b60 perf/core: Don't leak AUX buffer refcount on allocation failure
3e43d934fe2e6d45b83eb7f75bd03de2c86068d1 perf/core: Exit early on perf_mmap() fail
64862a638017faef56b67b748d37848d507bb305 perf/core: Prevent VMA split of buffer mappings
e604978c91549db6a75ebba2c71057975a167dc2 selftests/perf_events: Add a mmap() correctness test
4f77835142673d36cb3c210ce1227c5963a16343 net/packet: fix a race in packet_set_ring() and packet_notifier()
b9ab19e6e6b3483934efdf3ae7ed4fe11c3df8b4 vsock: Do not allow binding to VMADDR_PORT_ANY
aa628e8c81ef0ec5a7b2325e833624b130a91319 ksmbd: fix null pointer dereference error in generate_encryptionkey
f27e95bfa9f62bd5744746ed081fb28b1ef81111 ksmbd: fix Preauh_HashValue race condition
18ac3320a505806d208fc9b0efafe582f706fc1a ksmbd: fix corrupted mtime and ctime in smb2_open
a1c4ca945e44de306affe213bbe3a400f12618b1 ksmbd: limit repeated connections from clients with the same IP
a8413582a45292aa7b6275d1a335a29b9369db8c smb: server: Fix extension string in ksmbd_extract_shortname()
3a5dee2dc97bc71407e3a1e2c6f2c4aa2305b54a USB: serial: option: add Foxconn T99W709
129e04e77a5c7c36175af7410352d4a8942f5989 i2c: stm32f7: Use devm_clk_get_enabled()
b5e83212e384b7f4fbf414137d9af66589e10ad8 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
8c2b2da053e35fc666d57352b8366600c4b5c5bd i2c: stm32f7: perform most of irq job in threaded handler
a42d515e64415c58db86b3a77dc6058ceb96c6f1 i2c: stm32f7: simplify status messages in case of errors
847cb9e8ad3292f31968ee4172e059b4d5780ba5 i2c: stm32f7: unmap DMA mapped buffer
238200ed32e4252c019e96f4fff1467b90989922 sched/core: Remove ifdeffery for saved_state
d3f85c4c8c296742445792f65989318a4ceee96e freezer,sched: Use saved_state to reduce some spurious wakeups
d740731a691ccd578c6f541cf6d5280c5620af66 freezer,sched: Do not restore saved_state of a thawed task
e885557f21533b3be00df6328564d4e3bd27013d freezer,sched: Clean saved_state when restoring it during thaw
a9000b8d4bf0fa871ed01fb62852dd6a2c3738c7 sched,freezer: Remove unnecessary warning in __thaw_task
fd86f2c0caeab984117524721af8d4b3105c819d Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
b07d461206056b2498b58987f2940b955bb7f701 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8f565af255432d498ebd999dd12215f1b6e8c1ec net: usbnet: Fix the wrong netif_carrier_on() call

--===============7424486051262658270==--
