Content-Type: multipart/mixed; boundary="===============5932858644948926818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 10:06:38 -0000
Message-Id: <175499319837.3925281.1687124600237858659@gitolite.kernel.org>

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d8ca49cb1534108a72e57001bebc0d1cdb9a6e82
    new: a90d319b6ab6539124b0a0213b4246ab81ff4e06
    log: revlist-d8ca49cb1534-a90d319b6ab6.txt
  - ref: refs/heads/queue/5.15
    old: 6012335bf149f52457b77d86861709b57c4f6ee9
    new: 04faa5f6c8644397cf393d50e2c1536f1239254b
    log: revlist-6012335bf149-04faa5f6c864.txt
  - ref: refs/heads/queue/5.4
    old: 54fc9cce24d5180ff5eabff477832a7c638ee822
    new: b08fe5b61d02f740a5d04f4b9e89a7b15b445938
    log: revlist-54fc9cce24d5-b08fe5b61d02.txt
  - ref: refs/heads/queue/6.1
    old: efd3f720bf739daa634a247c67f6166f77523e3c
    new: 893b10a54d87367002dbdc1911602b5c4972c34a
    log: revlist-efd3f720bf73-893b10a54d87.txt
  - ref: refs/heads/queue/6.12
    old: b56e08e530db0b2fd7d9de8bcf5b11d4d634dd76
    new: 500be9c6878ee50c6fce9ea826f27c7985896668
    log: revlist-b56e08e530db-500be9c6878e.txt
  - ref: refs/heads/queue/6.15
    old: 59713691f270dabcff87e046594a85f54640930f
    new: 5a3e62b2d022d6590ac17af750ee0de5cb7cd44e
    log: revlist-59713691f270-5a3e62b2d022.txt
  - ref: refs/heads/queue/6.16
    old: 1da11f281d71e5662eb040f8a4c62bba37d61462
    new: c67c07808b5f5a88e469858347e1fc182c70a249
    log: revlist-1da11f281d71-c67c07808b5f.txt
  - ref: refs/heads/queue/6.6
    old: 27b450a25396ff68145895ab12a65024d491cff4
    new: 33d571b7167a800134b5d401b62883047937a032
    log: revlist-27b450a25396-33d571b7167a.txt

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ca49cb1534-a90d319b6ab6.txt

ffa37f875aa6f0d0ac7b102140984232c4509416 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1d6440c0915d6ce6bbd83e002e17e03662da7533 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3f0088cc74a91e9a950d685e8beec470b319247b USB: serial: option: add Foxconn T99W640
f30e8ef0e4c2b601d04a66eed70a9c5ca4b29fc3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ef4ebad68c5f65f6a8abd7b34b3ba6de7ccb308d usb: gadget: configfs: Fix OOB read on empty string write
9ae35205509b6e8814e2800454efd62d37a89bd2 i2c: stm32: fix the device used for the DMA map
319a56b6d381faf394fb0dd59324c875f69f9330 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
68564520d18ff08324cd29c05e50f2551cd14254 Input: xpad - set correct controller type for Acer NGR200
66f75cf1524a8fa262cec588955afdb3108b4601 pch_uart: Fix dma_sync_sg_for_device() nents value
726687307ea30465f5c71d2a521f21fb36a8b256 HID: core: ensure the allocated report buffer can contain the reserved report ID
676b3ce6fb79129f8677bedc0bcd1c265e254542 HID: core: ensure __hid_request reserves the report ID as the first byte
fbfc7a4be4e0dcbabdeae1f9f387ec91d7c7a17c HID: core: do not bypass hid_hw_raw_request
5000dc6016341d9bda01c46dab034837067cbcc3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d393b18a9c9b3ad11a95aa5e2c671579f3cd1a23 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4b66d432715e679618e3555a9da887b6bf47188f af_packet: fix soft lockup issue caused by tpacket_snd()
ad95be88eb391d4d484040d1f64882c3009d6669 dmaengine: nbpfaxi: Fix memory corruption in probe()
839e3c9e2a7631e7e767fdf3993f08876ad403bf isofs: Verify inode mode when loading from disk
6c6250d8a869a45a87e4ceb07b746de05915fdb9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1d8e39025566e806c5df9b83fbc38cb6c7dfb987 mmc: bcm2835: Fix dma_unmap_sg() nents value
ab6785a0eca9f10b91be812b6608d9e474fea25a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
17747ea32202778175939f4f9d499ed615a6c860 mmc: sdhci_am654: Workaround for Errata i2312
cd73b0dfa0ffaa412e9b55363e147726ca5e73a0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
78d6f8ef774b05397780f47fcf6615b20e63cf44 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e32b02c9385812da2e4965d87a7abc0ed54d9cb4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fcea9335f7f83e5e4054a536ae2adb15f9bf1d48 iio: adc: max1363: Reorder mode_list[] entries
3d5d5abcdd960abc679e140cf0d7f9133c3a6a05 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ea8c08fc9b530ebb76a30d7f5e1c61a7ff80eafa comedi: pcl812: Fix bit shift out of bounds
425a72ed5a03c72c759c3747537b9c92d9ae2c8c comedi: aio_iiro_16: Fix bit shift out of bounds
08904dffcd38849f09cebd32373ad68e157543f1 comedi: das16m1: Fix bit shift out of bounds
781c6c54b71fb2ea00a16fa70b1c296a532e32cf comedi: das6402: Fix bit shift out of bounds
287951b6511c01872607df6accfe09f6ef09d4e8 comedi: Fix some signed shift left operations
053d908f15d3ae110545a3e1e3b848e4916b472e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f16190aaae50c22c26e8e42fc9e614c74af40e70 comedi: Fix initialization of data for instructions that write to subdevice
3fcaa58aa7d891a6edc889d9d0e277b3717e959f net: emaclite: Fix missing pointer increment in aligned_read()
ef88074d8c471a84fbfa5b3d27899d696b7430c4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
aa9d9171fa07c82570c1e92211b207a2f2bc7072 rpl: Fix use-after-free in rpl_do_srh_inline().
c22f589f1ddb15f2237118962e0fb9aac3338f43 hwmon: (corsair-cpro) Validate the size of the received input buffer
0239d9d6ad304141b88bfb4bd07ba9640dd548d7 usb: net: sierra: check for no status endpoint
80c06434cbfe57ef198ad57f1d257c822c00edc4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
657022872738200afd61a5bfec4c092519650303 Bluetooth: SMP: If an unallowed command is received consider it a failure
659ade4b2a658e1614c3a60ab3a8881398faf632 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5af2ac7775c432aefcdb431bbbd0bfe2638ff18b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a36091fc2ef5e74ed465c401ed2760ecac723684 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
396e50322dfb00fe6d98b114703c2bcf732a32a1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
87c5996ba977a447c0a207e667a0fb50933f44a3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d9e636f4dd57d093f5f2aeb4133ca12b51a09594 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c09cfceabe9ce381ca2903f62749317a7d13bd17 usb: hub: Fix flushing of delayed work used for post resume purposes
e9d9112d129412a0f7520c274027ff22b47155d6 usb: musb: Add and use inline functions musb_{get,set}_state
c4cf5beb924ce679028f58129c3ff2b0d28b23b6 usb: musb: fix gadget state on disconnect
bb778b5eddbdc417a69b60709adcd8dad48a0ecf usb: dwc3: qcom: Don't leave BCR asserted
526bc3d48dc090aaa686aeca27f729265eaaf801 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1893d67cf6c621d08290b09ff9ba4a97cf92d287 mm/vmalloc: leave lazy MMU mode on PTE mapping error
cd0f8318efdb530aecc763202a33edc7d8294145 virtio-net: ensure the received length does not exceed allocated size
0b417c2f363f6338eb22eb29b867b6ad6f93263a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
48986666fc7b4243f3729888791c31aeee9ffae1 regulator: core: fix NULL dereference on unbind due to stale coupling data
f0bd18b193e0812861aa580fa9d8e4ef0eab4038 RDMA/core: Rate limit GID cache warning messages
3d087950cd0773dd942b3bc350cb449bacc2cee7 i40e: Add rx_missed_errors for buffer exhaustion
1d1524282f754a3fafa3c15735a811b111dd0348 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c3a89ad599843bc30d930613766a18988bf0ab5b net: appletalk: fix kerneldoc warnings
20addcc4d286b824052219f9ccbe33f7386b2b31 net: appletalk: Fix use-after-free in AARP proxy probe
d3314a81b5ca220247fa1a07ba951d347ea59c31 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
59baf14759bae0728b8a35e0835ae95dfccd9f10 net: hns3: refine the struct hane3_tc_info
5584bf39f6288091bbf9a1951c27455b9e046541 net: hns3: fixed vf get max channels bug
a8a5df9f4152a64456c71fe03cb208c27feefa90 i2c: qup: jump out of the loop in case of timeout
639c08f05f2d846c7c07f93c320cb3880bdff49c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
33373d32013d867acb8c8f20b1d03d86ed5dba9d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b66ef6bf5b674ea6d7669aeb3249d0cffbd2aad4 e1000e: ignore uninitialized checksum word on tgp
e572657d75046a94f632886b397ccb0e72e935a5 gve: Fix stuck TX queue for DQ queue format
6168497103b3532c12d178aca03c8845839602e3 nilfs2: reject invalid file types when reading inodes
6cd3b3013c33c8d5edfea085877b79ac004e0f4c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9a540867694ea5fc548a1fa51bb03a42a2029f24 comedi: comedi_test: Fix possible deletion of uninitialized timers
8bfc453ca9952267944d4ad50f206cad47ca89d7 ALSA: hda: Add missing NVIDIA HDA codec IDs
65ab59d964b4d5bb6c8cf9a03c36b1d6033df375 usb: chipidea: add USB PHY event
2ae44bf22ca1967ec39eb14c67460dcc54c090ca usb: phy: mxs: disconnect line when USB charger is attached
a5971edc86bb8a2dd82cc52e17c4258a6a857be6 ethernet: intel: fix building with large NR_CPUS
6071975c51c4f377771f0e482c082d7d31fcb197 ASoC: Intel: fix SND_SOC_SOF dependencies
9c02153576ff8b93ad2c178daab5fe181f649704 fs_context: fix parameter name in infofc() macro
a6a7195f13d24fde7d5be0f762adebb05d73beb2 hfsplus: remove mutex_lock check in hfsplus_free_extents
cc4277c5aa3dc86e87eca0da7099811e7179031a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
047da0e4d2d373599272c0d71a784515eba49c62 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0d1dc5703e6228ff1131421849632b65c4bd04e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
fccdf53fc2b273f7b3f0da36ba93fae6778ad108 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f005ecb41b7c4a43717805aed5aafa9f960fd09e vmci: Prevent the dispatching of uninitialized payloads
dd2d91c53180b54ee2f966b3ad7c308cc7c4df45 pps: fix poll support
e3623b504314578f35bf3505a37a95298b88ed5d Revert "vmci: Prevent the dispatching of uninitialized payloads"
a8ecc4aaa76e3d009ac9cf2c1312585974d17866 usb: early: xhci-dbc: Fix early_ioremap leak
92e67bde7b51129321f9bfc3642edae469556ffc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2f59f14b8d6527609cc39be3f8d28450afd97557 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0d38b6ce0016f5663f85d7b149e2dab22531ad50 cpufreq: Initialize cpufreq-based frequency-invariance later
d446f777ffa6b6f200bbcec2afb083ee9d0b6bfe cpufreq: Init policy->rwsem before it may be possibly used
e7fa251d7c3d7a4c91f915b0827d5913b841297b samples: mei: Fix building on musl libc
a8f1b9ca635c65da558a54fa54eb1aa202ce56e9 staging: nvec: Fix incorrect null termination of battery manufacturer
0f66414a7357424c32da43911ab708d77f5b4170 selftests/tracing: Fix false failure of subsystem event test
334f71747b88078b94ee9a9d9218d213326f841d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0a5773c74a0f1aa896178acefbd0f56c73e7761b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b0e81bdf49d23f8130a47daa95fc44aa6a1a5da1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6f988344fb4e825db6fbba466f27fda44a3e2cb7 caif: reduce stack size, again
d8ff208ff440f68ea15becb40d41360d30a14f10 wifi: rtl818x: Kill URBs before clearing tx status queue
034428346946a4f133f8c46db0d3ad47b85a4bbc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5d0092b7aebc71588b0b135adc986d0f252b932e iwlwifi: Add missing check for alloc_ordered_workqueue
9ff8c76240f82e77e10f005997b93d6e2f7c6161 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8f27ca5a953bcfddd66e3a20044bced64db627dc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6a4277b08f041370afd7d6d013decc5d98d99e3e m68k: Don't unregister boot console needlessly
4800d20062119e3bc08776d789200d48a7d4c90b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6a1e03febe6f598de0b06f1c18f6caf6af7510b0 netfilter: nf_tables: adjust lockdep assertions handling
0c6f0512671b12352806374e06bdda9528837bdf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cfb352e48af19c5a564e412e16f4828cd30f59b2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cf78bd42dcdb62487f0ece28c3172aee59b3702e net_sched: act_ctinfo: use atomic64_t for three counters
a51db19445d93097e905d5a5b13a599a2537a645 xen/gntdev: remove struct gntdev_copy_batch from stack
19a5dd658b5f7bb355867422ea0c795c83bcbfc6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
24c79b5e3cd6df6c5e18bcce873b34cc99d323a2 mwl8k: Add missing check after DMA map
0847d509cb9b3f77053110e2f6add60fd6639681 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f104fda76526d42838379744e69d69dfac99347b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ba660ae9cb270b7f0b6753fddca3c09779ad7b46 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f6d643ca1cd79761470a071e534da38cf7ceb274 can: kvaser_pciefd: Store device channel index
d9fbf299ddfa9af38610089551e60e972c811ffa can: kvaser_usb: Assign netdev.dev_port based on device channel index
37ff34a5d30d56ee597e6939a1a8ce045d8de7cd netfilter: xt_nfacct: don't assume acct name is null-terminated
6e315a89ba141762b661661cbc10187c5832e34c selftests: rtnetlink.sh: remove esp4_offload after test
4b8a4979b41da25811bc6821973d27229c429ce1 vrf: Drop existing dst reference in vrf_ip6_input_dst
838b55c4057445020cf4f8c0b8d7b9bec7283613 PCI: rockchip-host: Fix "Unexpected Completion" log message
e67a9992eb91aac08119dedee5ff67fdbe73e993 crypto: marvell/cesa - Fix engine load inaccuracy
e9a8165da3d530c08846fed4e28acf14a7f6bc1d mtd: fix possible integer overflow in erase_xfer()
0c4d2c6a71862fd65e3bbff397e9d9de3479b3e6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
34085a0f0e793b2e30d527c83543d410095667c4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
56e4f4aeb04488690c734cbf07f42995f96976e9 pinctrl: sunxi: Fix memory leak on krealloc failure
dda41ac4f67a7c0272b123cff6fc4867700bb0f2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c8880cc8db9562be7e1beccdbf15275ffbdc0f35 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a1a50f7aa27ec56ecbf956ca3ad8bf674fa5ad7c perf tests bp_account: Fix leaked file descriptor
c9fd2a4c9432a629c6f4e3460f04d86a0fa32039 clk: sunxi-ng: v3s: Fix de clock definition
8631b3f07bb025efa081eaf360336ca08c8349cb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b4bedd254a3ed06d21d2a9c4b21c68a247ff18b4 scsi: mvsas: Fix dma_unmap_sg() nents value
8f8e413b209bf97ca0a5dae95108e275d8424c8d scsi: isci: Fix dma_unmap_sg() nents value
da2bfe97ba2e1fe9e0681c1b5e836617661ecb76 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e3563bc4386bb87d0b5cba2105e2539228bf385b hwrng: mtk - handle devm_pm_runtime_enable errors
8d2b3de458d1845c8c066cf934c5280eb6f7046a crypto: img-hash - Fix dma_unmap_sg() nents value
a39000e740206242f335341fb07669cdc4705737 soundwire: stream: restore params when prepare ports fail
361cdeb0b72b6613ff996e28c249cd91b40cbc62 fs/orangefs: Allow 2 more characters in do_c_string()
94a6aba7efc34618e85cb3ccec6ff453359384b5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2b509d6ced30ba2a97a434bb9e3c0a8ff41efca2 dmaengine: nbpfaxi: Add missing check after DMA map
fb959595c023211b5478fac44bf1436df3b07211 sh: Do not use hyphen in exported variable name
c89d6a1d3c4287e14c98d826ac0b3a36b6db2fb0 crypto: qat - fix seq_file position update in adf_ring_next()
1fc12ca4e9bb2e395a57e447b01631d44c35edc4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
00c5bfa8fed116e9b72623b5372061844b3a724e jfs: fix metapage reference count leak in dbAllocCtl
a1f9148e6deff90db133daca232107a7eaf336bf mtd: rawnand: atmel: Fix dma_mapping_error() address
af17d69445aa94fcb59438316c16a094e2fa29e9 mtd: rawnand: atmel: set pmecc data setup time
b363be3b1c00629dc80be171ef1a363c9b4fece0 vhost-scsi: Fix log flooding with target does not exist errors
399018c77a7fb8d0cef4a2d97e450a8b8874edaf bpf: Check flow_dissector ctx accesses are aligned
dcd90b109618d8005804749caebe2701c58f89f7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f30c0457341733b9073b0978ad6cc365b82258b1 apparmor: Fix unaligned memory accesses in KUnit test
d18040bde76a95e886d79eb3b89ee856885081ee module: Restore the moduleparam prefix length check
8d37f4f40d709c31dfefcfea61998f7c007a570a rtc: ds1307: fix incorrect maximum clock rate handling
d2ce6e2b328731855d1d700027b035b9e8e6d46b rtc: hym8563: fix incorrect maximum clock rate handling
07f49f1a10d1987a1cbc46f62e8fd61e76028cf9 rtc: pcf85063: fix incorrect maximum clock rate handling
0c696327f7489310ba46cb33bcc838684d2df07a rtc: pcf8563: fix incorrect maximum clock rate handling
c52348855c38a5bf969507b1e2a3acd8c71bf35b rtc: rv3028: fix incorrect maximum clock rate handling
e58eda9d74073b58261bb86f2f731f0e9cc5bf50 f2fs: doc: fix wrong quota mount option description
fab02bf24c2dc8474403ba3630d0635fd1b5b9d7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
49ba09c627ad96cbc54edf80f201830a0de2a747 f2fs: fix to avoid panic in f2fs_evict_inode
d2e27d2272ad20aafafbaacb5c2da020641f2644 f2fs: fix to avoid out-of-boundary access in devs.path
804d63a77086e0c8fd2c5e1219ae5bfa34de8b96 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2dff195a374afc2f143d051ac5a882b574891bb0 kconfig: qconf: fix ConfigList::updateListAllforAll()
4833143d4714535a1f55f9220822100aebf30734 PCI: pnv_php: Clean up allocated IRQs on unplug
2c829e33cb3130ba92c4db5d5a56de80c88cd3f6 PCI: pnv_php: Work around switches with broken presence detection
957545d7fa6121707c614b3d7898c9b83ae38a68 powerpc/eeh: Export eeh_unfreeze_pe()
a606875f3c88972bfb9b483db07f4c558e001116 powerpc/eeh: Rely on dev->link_active_reporting
d15147b37ee15371ad5edfbcce0a427f90020846 powerpc/eeh: Make EEH driver device hotplug safe
05f69a592d1f36f487e513b08c7d98264ba390c0 PCI: pnv_php: Fix surprise plug detection and recovery
c17c2f42dcb5ff0d18b623ea3652d944a771e25a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
7079560cc27f5e51d3948a027bb27fc378ac22ce pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e48919d2f56f5743f8c174e823e41f67ffa80fba NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
703a6a02e0171c81347ca96c4384231fa2c63af5 NFSv4.2: another fix for listxattr
fce4a3e7b2bb04fcbf0d213deee98988f9338e43 mm: extract might_alloc() debug check
9db6a0721d955a512f572055561b86c266d3f645 XArray: Add calls to might_alloc()
0b1e94b93ca81418511533e7d64b681aa032489b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6debc61a44a945763e774c12da17a7bf16e131a2 netpoll: prevent hanging NAPI when netcons gets enabled
0a4eaa8a1f0817e3bfbf5e5d99da86c021778afc phy: mscc: Fix parsing of unicast frames
8a426192d40ae06be633f48e7967af90b2431561 pptp: ensure minimal skb length in pptp_xmit()
63a968aef5d3fa4788ea8f1895c3d037adcad5bb ipv6: reject malicious packets in ipv6_gso_segment()
60c9fd74a6b9b5e31b85f6dc4e1c3f28e5afe483 net: drop UFO packets in udp_rcv_segment()
687494546d3b2754b53ad688da5452af3155254d benet: fix BUG when creating VFs
236f04cb1b6745e0aad96c8c270fdda5afa55744 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e473cfcfa8913bf3e2f87dbc3a3569041ea8ba72 smb: client: let recv_done() cleanup before notifying the callers.
a90d319b6ab6539124b0a0213b4246ab81ff4e06 pptp: fix pptp_xmit() error path

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6012335bf149-04faa5f6c864.txt

6b69059b43ff7ae71f5ef745f786f0c89e7a1358 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
80485fdb6835c1b185cfb0e34ab8401625dfd859 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3cc2d521da3338ecfab60077547415ee213ef926 USB: serial: option: add Foxconn T99W640
e5b1d2e58826c75552103e1ba96ea3e949e0282e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2d14bd13fa4663d3da335dcce233d81a27a849d6 usb: gadget: configfs: Fix OOB read on empty string write
eefae76b61125b4a3d24b88492a37b728012751d i2c: stm32: fix the device used for the DMA map
23a7d48ed9e3181727cb0a3344baa8653557913f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1a5102d1a70265cb4775038d4ae93f2b98c7688d Input: xpad - set correct controller type for Acer NGR200
76d0042e50d6dfccf81389d7195e89770a56bc66 pch_uart: Fix dma_sync_sg_for_device() nents value
4a7e505622c21cbb8ed853eba938b54ea2e803f6 HID: core: ensure the allocated report buffer can contain the reserved report ID
cbbda60fe6df9a423968f820673e89059ee82fd0 HID: core: ensure __hid_request reserves the report ID as the first byte
70fa5693bc08b0dda793413e453d129c5b313d60 HID: core: do not bypass hid_hw_raw_request
0b7e085c4bf82692ae0f8cf3c94562a7ae69909b tracing: Add down_write(trace_event_sem) when adding trace event
97490c0c466f59f3c1f721e56f58a120bfc6378b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f06d3506e43b4fbe4bbbee36eae578b17e212735 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
05a458e5f2211eed600d9ac20c6ee965eada0db8 af_packet: fix soft lockup issue caused by tpacket_snd()
b207c6c3530eae4ae4f541d6620b7855e5ec6b91 dmaengine: nbpfaxi: Fix memory corruption in probe()
ead68a9c437cd7e3b9ad9069280be2ed9cf05a47 isofs: Verify inode mode when loading from disk
dcdbda0b041fc4fa1188492a9133e19a582138d5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a76046e9e7f44d8e26d394a026ad7fbb49c62205 mmc: bcm2835: Fix dma_unmap_sg() nents value
50dccfa37f9ffe0ce8061c12390b615f23e70718 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1433431be016ed7583992ec39c466a26e2649be8 mmc: sdhci_am654: Workaround for Errata i2312
8e17f06941489c7a9ad3eb8036f9d78718ecaad6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
1621badcf0e0924ce517d4aca4088a383ec6556b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a1ec71ad986b2e19630b59718ee282deb88ef5f3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
acf90364e63b94029b38185afea41c527abcc9a5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
21d930c465109bbc09c623de2aab570718939155 iio: adc: max1363: Reorder mode_list[] entries
40258725de1d89e14ddb9ae64bce50dd4020fb39 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
233b974da248051c79ad781fc34f5964e16ee234 comedi: pcl812: Fix bit shift out of bounds
b8226896bce80496fe84953744d30c0149b13716 comedi: aio_iiro_16: Fix bit shift out of bounds
33acdc4014a0b51857c989ba69d1d12569b125a7 comedi: das16m1: Fix bit shift out of bounds
52d21d8076dd0209ee78d64b771fca7e9446790b comedi: das6402: Fix bit shift out of bounds
889c73a3f86d9770b59d7d79adad2491185d657b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9e532212a23aad283e9241987a5204c7a3999696 comedi: Fix some signed shift left operations
b85de9a3e0e4c12e0201328820eef252ffb8e302 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5bdf6640a28da9588bdf775c03b448bdb78f9c08 comedi: Fix initialization of data for instructions that write to subdevice
a8c172603824d025e3bd951fa152b59bbae2540d bpf: Reject %p% format string in bprintf-like helpers
bb55e861cd6cd2831c3ae25d49d9e4c1abb63871 net: emaclite: Fix missing pointer increment in aligned_read()
717e9d42ef2f34452edaeff3cfddafe650987bd1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c4e9bf7e0e2ed7b3ce0c25c9bc6d59277f39b029 rpl: Fix use-after-free in rpl_do_srh_inline().
198efdde30015f297fbd96a1a10fd26ef2f83315 pinctrl: mediatek: moore: check if pin_desc is valid before use
6888675600bc7b0acf46b7ffbf0619fc0a0f86f9 smb: client: fix use-after-free in cifs_oplock_break
c501aad5aa7b1d627ac2dba991eb5c0cfe2d9a2f nvme: fix misaccounting of nvme-mpath inflight I/O
4fe6e8546666065444f1fb645bb0fee1984246b0 selftests: udpgro: report error when receive failed
81ceb37a05933a139a733df8ca05f9d451a2e2aa selftests: net: increase inter-packet timeout in udpgro.sh
b78633a378af9c02a1dcb5e1db7dbee80322e8b8 hwmon: (corsair-cpro) Validate the size of the received input buffer
332fe2faa55f17a6bd69a8994f2a4572cd99245c usb: net: sierra: check for no status endpoint
5889fb3a9e198c73db4fd58cc2b87bacf4eacd12 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a3821c0dd5fbff980ff2683caeab5e791f484b86 Bluetooth: SMP: If an unallowed command is received consider it a failure
27bd61b6733a73999a703a3dd32832c349538c7c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f874ea95a771c5ac800e9859765ca028df4b3dfa lib: bitmap: Introduce node-aware alloc API
be94c17da7048ee865511cabdc17124451456e23 net/mlx5e: Add support to klm_umr_wqe
9ab395cf42afe6e7b7d7024316442a23cfa38b17 net/mlx5: Correctly set gso_size when LRO is used
27c7047074222d4e169ed8491b6cd90b41635d31 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
13cca2fb68522249b6de91a02b58028040236ce8 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ab4d5370929cb0d9f6dd34b6e4b229f8d87fb2e3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
45902865b64f956884e4459068b6ba1aabdaf4c4 net: bridge: Do not offload IGMP/MLD messages
dfe56faf8998e9a17abe6be874fa0c5a52593815 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2987ce39ba91e0f6d3e20313abe496658adfb680 sched: Change nr_uninterruptible type to unsigned long
31a8dc1567216154ae9857b1f810e102e2170295 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d2f135bac66c60d98b71fae4e30249017387e090 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
abf85ae9bd7051975ece89fcd0e128bad5ee7327 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8660e82a83086e3ea9231dffa83fd089a447881d usb: hub: Fix flushing of delayed work used for post resume purposes
1e4c438f679cab0708f045e7c5a50bf9812dcdc9 usb: musb: Add and use inline functions musb_{get,set}_state
e50c00d06415cf37621cf8e66ebd8b4fb3e978e6 usb: musb: fix gadget state on disconnect
78f01c6e40f3d2dade1ee659635ada4f576220cd usb: dwc3: qcom: Don't leave BCR asserted
4422dc534c58bfdc3d49aec376688c71eb79ca1a ASoC: fsl_sai: Force a software reset when starting in consumer mode
a171b99365e0081a8f39cd4549774f5d25ed07c7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
6e12c99ceeb6aaaa3d8400222c8377ab5d9de4a6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
84620a2a77e2c35d4cdef5780bd8e184eda3869c platform/x86: think-lmi: Fix kobject cleanup
0b168d3382d6d4e61f20fc8b97e98145130bd46f bpf, sockmap: Fix panic when calling skb_linearize
e033bdfd0bfb0d413ce27414e43f08562fa0608d x86: Fix get_wchan() to support the ORC unwinder
82716fe2d35601f6887f43a68a125a6dda2da396 sched: Add wrapper for get_wchan() to keep task blocked
88276a2e0a99e0ef4bad1758757f9a9ed2ad1376 x86: Fix __get_wchan() for !STACKTRACE
5dafb1589cf22a484ee21f21800e7a2c6f4bcecc x86: Pin task-stack in __get_wchan()
1c05b1a3ba9c7fb9530b4ad28bd86aeb1d519f8e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7d52fa2512117a9279b1b61625cd659300699af0 regulator: core: fix NULL dereference on unbind due to stale coupling data
07dd4c596320e79ec2d0f2ecb6fe697f808a6fec RDMA/core: Rate limit GID cache warning messages
1eaa5b54c819afd89915a6c8455bfeface17f000 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c30c41c61c2e8eea4910bada90d4749497dd9181 regmap: fix potential memory leak of regmap_bus
7383fe1b10690a8e9218ed46d2031e9b90f632c0 i40e: Add rx_missed_errors for buffer exhaustion
f7574b120ede0ffcb7a1db2d1515ac5d72b861e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4987d25dc37e68b64443ff11464270a36cc64516 net: appletalk: Fix use-after-free in AARP proxy probe
5ddc5fbb45cdb861b6b4dfd08d6e845155d946e4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c051cdab0d44e24ca210685ca94c414bbf487cf8 net: hns3: fix concurrent setting vlan filter issue
7370d2a8f8d873090e6a908deb3bc8a9f6553b16 net: hns3: disable interrupt when ptp init failed
510d41a4f5481a2a500cb23e4a0303222d8074f5 net: hns3: fixed vf get max channels bug
c31ae65d59883dcf0145299e50dc44ecd446633a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
501a4ecffcecdddad975328bcaf150bae0ab71f7 i2c: qup: jump out of the loop in case of timeout
bc87cc96dac07a97bf841eca0a8a3624c87734e1 i2c: virtio: Avoid hang by using interruptible completion wait
6c7f151112d3a6a1e07508fdfd97ffd8f8e21a8a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c60439f7bf5db5b67b062385eb002371c3aed6d9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
58087657b8c4da84908a41a648378accb0e9f582 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
356682c3beae37b51c082c89dda031ca05b2cb07 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c172d84e3e7752c9c67edb2f65273717ab6af698 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c07e48cc43c715e65e79006d21221114ee26dd9f e1000e: ignore uninitialized checksum word on tgp
b6a69d88d107eb2066e6fdc09d8645c0f8ed62b1 gve: Fix stuck TX queue for DQ queue format
32fd6b6ed8e1c7f744fdad3fb220e1e2698a3a8a nilfs2: reject invalid file types when reading inodes
d2d6eeb3515e96182ba50db5c3e73ec9e90aaa64 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e3ca82a072c24cc248f603fbbe841b7d2912a25f usb: typec: tcpm: allow to use sink in accessory mode
1b7cbad7fd31b572ec973c8a157a6c5ce126d29a usb: typec: tcpm: allow switching to mode accessory to mux properly
679f78b1c3bbcc7365f83bea3b62b95bc9c1e26b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
61caf4e827949da090ddbada9b253b0c1284d62f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
68cb77ed8348ac80fe2fe8b23360a63f1052e1fa jfs: reject on-disk inodes of an unsupported type
7f73573bf1ea6f6e3972157f2db750148cb4e0c8 comedi: comedi_test: Fix possible deletion of uninitialized timers
b7ca0d5021f3ec861647fa680baa71f18e176c1c ALSA: hda: Add missing NVIDIA HDA codec IDs
393e91cb561d9ef8db3ca58c144113d9f5215cc8 usb: chipidea: add USB PHY event
f54ade22a7e332b0a15053879b12ecb01fc738a0 usb: phy: mxs: disconnect line when USB charger is attached
36444954ba4d8ce7feb71594e5eb2fd14ccb6b22 ethernet: intel: fix building with large NR_CPUS
69a82c416aa02f292868cc2c640451047a9d1fdf ASoC: Intel: fix SND_SOC_SOF dependencies
cfb2fe16c4c4379bba68b473e254b6e3b820d3a1 fs_context: fix parameter name in infofc() macro
05988f02c3e58e38d33644367b13f62c097838ad hfsplus: remove mutex_lock check in hfsplus_free_extents
3f1a8bae3bd09a9ac1e064efbe618833ca8a69da Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0f3577c465f482a66d48be6976a7e53880b05b78 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1e494fea78fd98385cb932ea7b6dffa884ddcfa3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d4a7ae60b9fbbde232231982ea2caffd83953ba2 selftests: Fix errno checking in syscall_user_dispatch test
54a2b8782c87f5c8d94fa7ee8d7542ef24951ec0 ARM: dts: vfxxx: Correctly use two tuples for timer address
8f94f43171b20e34060f952e543313196ae49b8d usb: misc: apple-mfi-fastcharge: Make power supply names unique
a487d17f010aa7b05868ccc501a38513ad3c5cd1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a27b41158f14e6cd8e141e83e15a1d46fc55ac7f vmci: Prevent the dispatching of uninitialized payloads
7f7a837a76e993eb1d65df62bb02e41b529c314a pps: fix poll support
8358bc6bf4a5ab5c38ee25b373ec2ed289921491 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0c5727aed4e47aebcf4cd9a074529c09c3966ece usb: early: xhci-dbc: Fix early_ioremap leak
7c1ab69577a292101d567d016185ac0fe83d9577 arm: dts: ti: omap: Fixup pinheader typo
c083d831e93ce07a8b2ce6bc9f6e2f704f9b5fdb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ea759af58c2b6489d78d9923f9bb168aae43ad23 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f24685984536d8c315d21f761c27c9d16421e405 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
223eaa429ee9462557ad5aa15252cad879e58742 PM / devfreq: Check governor before using governor->name
d2adfba2646db71b1527c148980609756dfd09e9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
255c0136a3096f3049f05487963734d3473a36f7 cpufreq: Initialize cpufreq-based frequency-invariance later
767245ad460e3be196bb720b6d0f6eba29cd4f4d cpufreq: Init policy->rwsem before it may be possibly used
bd06c7e5234d6ad48cfa62891038173ae01dc354 samples: mei: Fix building on musl libc
a423dc98e334ee0460d3672a380bf50bccda04fd staging: nvec: Fix incorrect null termination of battery manufacturer
5e513e5d8901f7f9ef0aa444d876459900949634 selftests/tracing: Fix false failure of subsystem event test
a451545edf8d1fb3b7e846e8010c87477086959d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6ebd1c5fee0750eee9e335cbf4e8d36814515b47 bpf, sockmap: Fix psock incorrectly pointing to sk
a50fddcd377dd0dceb9e3cf26cfe4b7808062208 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6cafa2099917b2be3eab85c2c432d9edddeb94c7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9ec37559866e5ad57660ccb4ae58b3717c94b98f caif: reduce stack size, again
e1f8eab42a0d8dd096fa51f71d4ce23ae8fa4a9a wifi: rtl818x: Kill URBs before clearing tx status queue
2ee26e3b72e1b763380be3cf9cb4a067615f8de9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
43d392c9f43251c9cec47182127fda1f44539457 iwlwifi: Add missing check for alloc_ordered_workqueue
fbe2b7907f339974c7dbb8e3abf7b9ad59b93056 wifi: ath11k: clear initialized flag for deinit-ed srng lists
062d0033bb129b920918dc0b5bbaef46290ea590 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
96cb83b2e883294edd9421ca2649f6acbffbf847 net/mlx5: Check device memory pointer before usage
031916816fa24bf9e3fe5d7cddb98befd8a32704 m68k: Don't unregister boot console needlessly
15224b0c2f67a9a576a236862e9aa9a4f2b43e4a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4e4d4aebfae9dac992df6a958afe8569a89c54e4 netfilter: nf_tables: adjust lockdep assertions handling
e5ceb60c029c00a54da810980edf4584d5b014c7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9fbea166ecbb07cab5210569b91e3a20dc6f6392 um: rtc: Avoid shadowing err in uml_rtc_start()
cb855e17655407bafcc354de56946f2ff90be09a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ec324c6286ec77033eec5b3c6c4481ef2b2c99d2 net_sched: act_ctinfo: use atomic64_t for three counters
49a8d9e208a9061308c7a576f080a997727ccf2b xen/gntdev: remove struct gntdev_copy_batch from stack
119e2216413e8aba09381f8d3959f750f8490a5a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4a3455cd8e6b280e0ea501c3cf0b2e4916d2fc7f mwl8k: Add missing check after DMA map
e574a1dac06f0f925755f52b850b2de5fa7ed91c wifi: mac80211: Don't call fq_flow_idx() for management frames
fe7116b4ae5dfe97ef29565918407d9951737bdb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4154642bce8d29e29684148a9ed377d47d1281e0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9f33eac3ec3eee9333dfc7c8d1d364bcecb28701 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9f41a187176e670e49d33671ea9f7b587d9dfd48 can: kvaser_pciefd: Store device channel index
dda14e6a2c7faa7353886a956ef01c7d2e694074 can: kvaser_usb: Assign netdev.dev_port based on device channel index
82542e19be58a40c620686b736fad869e8c26b11 netfilter: xt_nfacct: don't assume acct name is null-terminated
20db49496297d2ca2cd8ef59ef12d9f48e8dc509 selftests: rtnetlink.sh: remove esp4_offload after test
eee53de1996ab96f7f1970c1f5d77db456d90b38 vrf: Drop existing dst reference in vrf_ip6_input_dst
f37ef2a4dfb0cd0c6f9790e1599d04167dcf9830 PCI: rockchip-host: Fix "Unexpected Completion" log message
52175f927c31e198637c124cdd1adab156d0c655 crypto: marvell/cesa - Fix engine load inaccuracy
223114df1cc588c6e46208a2ef4b21165aa06d75 mtd: fix possible integer overflow in erase_xfer()
73aff0628499dba80e15cb53f42134c7f61aedc6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4651c74f922958dd0e2532b6f96dbce81e60b25d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
38548e447f1c1f5edd5c2525fdef8374e253febe clk: xilinx: vcu: unregister pll_post only if registered correctly
3768277619d0b27bbaa219e8716b56f349a6d66b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
72bb019ba35cf0b9bb47c3e6d676f7ac0f87b23c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e192f62c02ddd9d4204311b38bffee83691f4eef PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6123146bafef671ff075cdde64921d16f43641d6 pinctrl: sunxi: Fix memory leak on krealloc failure
4721bd30c765670c3b938b98bf1f6393816a0685 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f54851f8c17953069da54e795c8f1cd18ce3055b perf sched: Fix memory leaks for evsel->priv in timehist
d58291e2064a8671d3c55b563955e1955a2c11e4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4e94767b24f9b620d45c5419d023556287dc52d2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
98c64afbc2a60c54cf85ce30cad3caa964a1d5be RDMA/hns: Fix -Wframe-larger-than issue
a758b46f7e1f74e280a9eff5feb84c716eaea918 kernel: trace: preemptirq_delay_test: use offstack cpu mask
43b5c2d0aa102c50339b08b5b482838ce7958740 perf tests bp_account: Fix leaked file descriptor
12cb6f7835ea3b48b91c71b2887aa09f49f531f4 clk: sunxi-ng: v3s: Fix de clock definition
b128cb9f0d13f763e916186f4e59f67978a41ffb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
eea132355c3fcb9c5a55988a3791dd4e88d8d919 scsi: mvsas: Fix dma_unmap_sg() nents value
8c879174b48dce6816df9f16aac49773538de570 scsi: isci: Fix dma_unmap_sg() nents value
9c75100f6986f47e66731ab2a1fc6c4f572c046d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1e49459062890d1d8c4a62d187840ab1b351a636 hwrng: mtk - handle devm_pm_runtime_enable errors
b1f4ad6f13dc17e10b6fd1bee66f55ae3f4295a3 crypto: keembay - Fix dma_unmap_sg() nents value
38964a875185688a3be38fa8fe0c209366188556 crypto: img-hash - Fix dma_unmap_sg() nents value
3fdf4ecc187fad52ef7eeeb232de468ad37962b6 soundwire: stream: restore params when prepare ports fail
7b2306e67536e1d7c2dde56851c3334c5e2b8358 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
72064c388340bfab5a40b11f14724b59a5120fc6 fs/orangefs: Allow 2 more characters in do_c_string()
d2a3a90e94720d033345fcb8f300a67a3f94568a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
42b845912e7ebfbcba135120def1abb99d7fdf80 dmaengine: nbpfaxi: Add missing check after DMA map
8c583e9cc108179465cfa7f08a14357843f9495f sh: Do not use hyphen in exported variable name
9b03e916f7d83ecfb2d5bab237d3e21209c6a519 crypto: qat - fix seq_file position update in adf_ring_next()
3fd7e420619a53ead74fe1bc1def29643fa79c12 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0f69da4d9f611a2e1d6e1a5874c309e256c6a94c jfs: fix metapage reference count leak in dbAllocCtl
046cf6180299b992b3ae0290d7d3b3e8352b5f51 mtd: rawnand: atmel: Fix dma_mapping_error() address
04efc5087636dd677ce2c899bb5924480d778e70 mtd: rawnand: rockchip: Add missing check after DMA map
dfb82e75da26ceca230e253adda90b55266a3754 mtd: rawnand: atmel: set pmecc data setup time
ce659f8ebc715f7e85abf052e5f940405e487e3e vhost-scsi: Fix log flooding with target does not exist errors
476b252937c2139ed178e9df937b271cb6ae616a bpf: Check flow_dissector ctx accesses are aligned
ec0c7d283d8740ebd8040b01bed07ce64c13eb44 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1be5ea05d00bec187d9a576225690373a65fa374 module: Restore the moduleparam prefix length check
16f564f09c68b1f4bb8da04c895b6e03e670efa7 ucount: fix atomic_long_inc_below() argument type
fbdc666c8c19ee9cd1a32ea9756dc754483ff55c rtc: ds1307: fix incorrect maximum clock rate handling
be14fe11cde4be4750139b461159b3ca81955a33 rtc: hym8563: fix incorrect maximum clock rate handling
8192c135636864b8fb3b3ab50bc5fd22e5b35748 rtc: pcf85063: fix incorrect maximum clock rate handling
f9899924c37c1c08559606c6b893f51dd403d790 rtc: pcf8563: fix incorrect maximum clock rate handling
1ddba355328f6ac768c992e6ad026f9fc2c11bd7 rtc: rv3028: fix incorrect maximum clock rate handling
cc2fa98710ad8b1c0ce2e9e31056c00fe05f1d55 f2fs: fix KMSAN uninit-value in extent_info usage
03d2f698ac4a26eeecd824b17fe18e670c7b82e5 f2fs: doc: fix wrong quota mount option description
d2f741777d81b7da64c1eb89ee39046bc91f74f8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
146a3f22d849fecbf02d6d0bdbdddd778931613d f2fs: fix to avoid panic in f2fs_evict_inode
fcacc4d9b3642461349c349302450f6d5bd9c968 f2fs: fix to avoid out-of-boundary access in devs.path
ac505992fc23fd37686efbe1830f6dd62bec1be2 scsi: mpt3sas: Fix a fw_event memory leak
e1237f63242557642c0db5146bd07592a0d96575 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3f35c66982d640eda27548f8d2fb8160f090a5d7 kconfig: qconf: fix ConfigList::updateListAllforAll()
742baf8df546715b4659c6a3264fb5ca18c28e0b PCI: pnv_php: Clean up allocated IRQs on unplug
c8b84065345ad025ba669807a87388a28541d32f PCI: pnv_php: Work around switches with broken presence detection
5cbfbcf33dba87cfd604659824df8829ef53df4a powerpc/eeh: Export eeh_unfreeze_pe()
f9a53f5b7ced7fd7361b76ff564a1c3d06090df9 powerpc/eeh: Rely on dev->link_active_reporting
23b910da3ac46800d2416ba474f4d774309afd6b powerpc/eeh: Make EEH driver device hotplug safe
737aec03eea37d8262b1350cf9d181580b2c6550 PCI: pnv_php: Fix surprise plug detection and recovery
2a4e925d58ae1dafdc2688ddbfc2423e061fac4f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
acaf88a289d480f657742b65c79c6fe5c34805c6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0e79f36130426ec34848b96fcfeada91b0430d8b NFSv4.2: another fix for listxattr
ce9a350b76f9491e15009fe5dd833e8c704f23b8 XArray: Add calls to might_alloc()
8eb257f707c8ab584627a0822045fc3d1752b99a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
72e22ce6c213bce53d7674776008734933ff7398 netpoll: prevent hanging NAPI when netcons gets enabled
64ed2f09b9345d6264c87b5be96169e91826bc24 phy: mscc: Fix parsing of unicast frames
901374c0b5610a89448a6ea81ab4a39eade6f63c pptp: ensure minimal skb length in pptp_xmit()
fab0206520d1d99f0feca38c50e06247a831be07 net/mlx5: Correctly set gso_segs when LRO is used
6acd1bad90a0b461e737529c9e876c03836a2141 ipv6: reject malicious packets in ipv6_gso_segment()
cb51d49a3f25c5754a54ece6a7aae93ff32b6fdb net: drop UFO packets in udp_rcv_segment()
a2168fc26855716ebe6867dda54da228f294c8e8 benet: fix BUG when creating VFs
4dc30462c1703e974db37b7a8855483d7ba514fa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
dde5c564d62a429cf728e80f2c36923a448c49a7 smb: server: remove separate empty_recvmsg_queue
b299d319b85d5e114a2cf9396040d88a03850a59 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
94b597402892f12a07363b9616176123cbd990dc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b47f35c0ff137d33675dc726df54273d53e96c12 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
179f3b7d88ccce98de4630e6d4faed19a906411b smb: client: let recv_done() cleanup before notifying the callers.
04faa5f6c8644397cf393d50e2c1536f1239254b pptp: fix pptp_xmit() error path

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fc9cce24d5-b08fe5b61d02.txt

b8e31277457772a632d32edb63e320973731a667 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1fe23653d0510d9e9dd26256141e8927d5ff2c58 USB: serial: option: add Foxconn T99W640
168f8b762dc5d4c634a3c169b016e9d48f1c82b3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7ee08e3d11dd30835e6ed7d2e6e3d72cbb649024 usb: gadget: configfs: Fix OOB read on empty string write
fd36d5af42d8e2eb3e5316d7e26b82a9a0a12d95 i2c: stm32: fix the device used for the DMA map
9ea9662f2e58120bfc1800b6f88f64f0c92dc36b Input: xpad - set correct controller type for Acer NGR200
b534719d344f2d3ff2f07c78ce06b180aa9af591 pch_uart: Fix dma_sync_sg_for_device() nents value
2fc8ef3e0187799f2efdece275ec80d8aca96d0b HID: core: ensure the allocated report buffer can contain the reserved report ID
c39022694b2eae98d7506ad6575e93c42372d124 HID: core: ensure __hid_request reserves the report ID as the first byte
38021247a3bf1dd5b9f52c36d9fd191068f115fc HID: core: do not bypass hid_hw_raw_request
0278e076740fd5d10746d4fb064575a96d821d48 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
91afd753e565cf59652c0e887c8a9760e834059e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f1264912c87bca459992822e30b780759354b641 af_packet: fix soft lockup issue caused by tpacket_snd()
d5130670830018c009e3642f3e11f53b066d713b dmaengine: nbpfaxi: Fix memory corruption in probe()
22e26d3bd17cad14981b883a6f0a0966aca95886 isofs: Verify inode mode when loading from disk
ec2fd794276f38980daa9f331ca1332354e98466 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
344d29afa6a3cb8cc42286192f60e6762ded2c9b mmc: bcm2835: Fix dma_unmap_sg() nents value
ece93bec874f80477133e3612121fc332b7163f9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
21c2697cf2e81080347cd45fd93259be16bfd6d9 mmc: sdhci_am654: Workaround for Errata i2312
eb6830d3dfed45de042aba62f734ccd09593ed2a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b60f2c13df12721e2c8e785b24e18dbfc3d55608 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d819b2633faecb9207e9bfe0c5a703baaff451b9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b6e91df4853f2a3aba5ef6aeac1b569521f5549b iio: adc: max1363: Reorder mode_list[] entries
be0aa90ebca1c8bdce236d89a796b2b9c87d228f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ba3407678fc3fb667485207e5e5650bd2e5d24bb comedi: pcl812: Fix bit shift out of bounds
d22bf190b78d775071e47170454ef674e52d4d74 comedi: aio_iiro_16: Fix bit shift out of bounds
72cfa7787f71c4619bda57a6925ab35e117dea7d comedi: das16m1: Fix bit shift out of bounds
3e8d3bd70e3d47978e00ace0d3d4508cfd3b75d2 comedi: das6402: Fix bit shift out of bounds
3b0e6e9cda398338735fdc2940b412aed050b2a5 comedi: Fix some signed shift left operations
ca599c7c17f0bd018432c24723be9a93752e32dd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8878ccda93d04c37252ca02984011ae8755554a5 net: emaclite: Fix missing pointer increment in aligned_read()
a976672e346f73bac56f36ff9f64ef6a808c09ba net/sched: sch_qfq: Fix race condition on qfq_aggregate
17a82e9ac79bdd4b04ad27e70efd5ab7e7671124 usb: net: sierra: check for no status endpoint
7722af22a3f6596f008f7e69176eb981e61beb6c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
36902ab5fa78ec8eb7a41f8c0f16a0e6e7881cef Bluetooth: SMP: If an unallowed command is received consider it a failure
f59ee85cd5bfa5faf7edbc0a986b264a94d9842e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0f9295a05059bfb8ab54f8d5cd7069f7c34df38a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e0c287c25d69ce1500b47c706dd2c8c5f849f60a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
335a774edc97605ed0fe9fb199c5f510e2eb7cd6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b294a939ae0cef59b51a2dcb91de0574e6c1357f usb: musb: fix gadget state on disconnect
89a87c946d82642a0e029bef2cac63afb8b61f2a usb: dwc3: qcom: Don't leave BCR asserted
d04caf6c3e1f3490c0b5fa19170c00bb99e5ccce ASoC: fsl_sai: Force a software reset when starting in consumer mode
397c90b2285d57b421685fbac922442119d21fd4 virtio-net: ensure the received length does not exceed allocated size
3448e488dcab5a89bac0000d7a0dec1b7bd34067 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c6f14e1a3bb0d563c0322408f0789b41e6a9eca4 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e6d5d8c22efdecc4cc3e9cce3b7b3df87ccbf073 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
353566d3dd44b7931654ad58a0ed10b0a56982f3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e917770c4cc2eebbd4ece547aa1ebcdb5aaaf6bb net_sched: sch_sfq: annotate data-races around q->perturb_period
c107a72ed101724e6a7324aa19c29110bcb91098 net_sched: sch_sfq: handle bigger packets
f1dfb7c18fe2b5b82647835c805f2ed875b2f515 net_sched: sch_sfq: don't allow 1 packet limit
8b6ae9b4cd1fdf1bdae376a0b8f6657487a360a1 net_sched: sch_sfq: use a temporary work area for validating configuration
0e52e2e1bbcf7519e22cfb2cdd1b512d33be38f9 net_sched: sch_sfq: move the limit validation
20aa32365cf938e331bbadeb4d56812e86bb12d6 net_sched: sch_sfq: reject invalid perturb period
bce120091447ca570865fede00c47a6166b867ba usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1ac04546e3b221c78eb86e05782638b3592fc772 regulator: core: fix NULL dereference on unbind due to stale coupling data
8ddcebd5f9f4256f576fee04d2fdbb26001a8068 RDMA/core: Rate limit GID cache warning messages
c42d0f61594bb9ea25f28f6755733a1e7abd2613 net: appletalk: fix kerneldoc warnings
f685b909bcbff7e6893497c6fe7db7246579609d net: appletalk: Fix use-after-free in AARP proxy probe
4c3326172b2054a9df6cf8793aeff8257c5d7780 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b363c5a447ee2b32898a9a64c8409b7ad7473d4f i2c: qup: jump out of the loop in case of timeout
62f8693a30a9c3579ddd2f29f4ae3682d22c2404 nilfs2: reject invalid file types when reading inodes
472f995be06ffb7915329bb73546ada81cb99f87 comedi: comedi_test: Fix possible deletion of uninitialized timers
6b5372ec06dc1ad51b17b0b85b429f1ecc72ecd9 ALSA: hda: Add missing NVIDIA HDA codec IDs
6a082d1a7793c79c9d85bbc6ccd5c5b0c5f92b2a usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a4f1ffd8369710a0b309a23deccc8418d373e9ff usb: chipidea: udc: protect usb interrupt enable
91d97ee00e162dfbbe6fdbfa427b0ff9faac6818 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
31346f47278b5c73c2cfef838c86f2bdb4f08f08 usb: chipidea: add USB PHY event
bcf01c24fce31dff968c9e3c37ed14df0e8af294 usb: phy: mxs: disconnect line when USB charger is attached
f502e8246850f25a6f0c5f51d4351e679d390cb0 ethernet: intel: fix building with large NR_CPUS
4d66d7a4b0e039c0e52b878c2c5dd1dbb24501d0 ASoC: Intel: fix SND_SOC_SOF dependencies
ebcc0f41cc7565869249dd27b8b234f3348034df hfsplus: remove mutex_lock check in hfsplus_free_extents
366694b5aa930439e239abb66c885be3c2576150 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dd977b57cccc3c430cc5e1f512932e9cae3c40a3 ARM: dts: vfxxx: Correctly use two tuples for timer address
547c5dc4dc8bfeb17015bde5b4b30edfb7b36a68 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d2b008e4d9d5e2a89c7653a6c20bbbca8a7367a6 vmci: Prevent the dispatching of uninitialized payloads
cb7a9ce0c3d7c0de4b9a914299512e8cb596dd4a pps: fix poll support
7aa1989dda7ca995a29d622b3666c6c844bbbc80 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7c0a0bbb00cc7f1b76191dd0f4c0409f5be81461 usb: early: xhci-dbc: Fix early_ioremap leak
693a10abe3a7e6030159116113b64d6c2f706939 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
de25a8f4c0a428ddb3c2024a0edeec7bc292a18e cpufreq: Init policy->rwsem before it may be possibly used
27d8417c61b96a72cbef06b2b674466f1fdeac3e samples: mei: Fix building on musl libc
961cb5c32ae73c20937b5a0146dd238d2d1eb5f0 staging: nvec: Fix incorrect null termination of battery manufacturer
42ef77e1ec79130750c465c8fa20a8d0de57dcb3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8816b0bc69438ddd9505559c57838502cf5548cf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e34205ceb36f23233d7fad0564a9bbe5a2b6a6a8 caif: reduce stack size, again
d02098d2d1e4fe4285961b9cc5d67d5377959212 wifi: rtl818x: Kill URBs before clearing tx status queue
4c38eed887d5fa169bc80d51c083731af89f30ad wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0247ec2ae26c4017d40023ef5f3ad65c321646f9 iwlwifi: Add missing check for alloc_ordered_workqueue
66d9188aab929c7b308dd9e6babbb210d7258c37 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
af83da64e0872e20d9bf3f9794bd3e511484500c m68k: Don't unregister boot console needlessly
1b0bad0ebbac2466a995563f01064778e09f87e4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3ec11a58c5d74fa898e512377bd641b0aeef5d6c netfilter: nf_tables: adjust lockdep assertions handling
bba51130ee749ffff1399fe2c01cbdebf3e71edd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c20a06e4541c6d9dd81f1fb8aa2e071d051e69f0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ef38e346cda36e528d803b72f37d60d011caf3b2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ab6308e78b88fe26850a34cdb2ce10e5c35cc641 mwl8k: Add missing check after DMA map
e9455222c55765fc59482fa1fb6ca3ac42b5aa72 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8960b65d2136d725afdcd357400e182197b9f185 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b6e5c428727d97e9b7d16cda86adab038d9f8982 can: kvaser_pciefd: Store device channel index
16336a3f64b224b70bdf6e5e2183361c6e6b6a89 can: kvaser_usb: Assign netdev.dev_port based on device channel index
70fefd4c81dac186fcfcd0b5f24f08ee6385ecf9 netfilter: xt_nfacct: don't assume acct name is null-terminated
ff0a9486a965f5aae0eb5ae719f3a3dac2399e41 selftests: rtnetlink.sh: remove esp4_offload after test
4e3dc1ee7ebfc24387a255f83a1ec31acbd00448 vrf: Drop existing dst reference in vrf_ip6_input_dst
5e7a7b879316435a0ecb4c471f9a0481a8d26021 PCI: rockchip-host: Fix "Unexpected Completion" log message
1f599036eba4b5088901ca5c1d7f9a521df15579 crypto: marvell/cesa - Fix engine load inaccuracy
5ab4bc2c24686d782a26e864ecb3d1385b935e4c mtd: fix possible integer overflow in erase_xfer()
2505ae1a16545a21a761fdfe2aca0838c0841e78 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
209c39a3dd236ad600d5c3f27c941f8c80ca5a9e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e6aff7a5ab70c244dd8111b4326259d08201cd4d pinctrl: sunxi: Fix memory leak on krealloc failure
4b7d59a64c8c8594a8f33200060caed1b5dcc729 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f57423da169335f5bacad9f9082ea3ad6cb5d606 perf tests bp_account: Fix leaked file descriptor
0aaf5beb575050f7d708e8787f2aa2dfc41287b4 clk: sunxi-ng: v3s: Fix de clock definition
40ddb02ce1cbf9ae8cbe4f5b2e8f35eec6f080a2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
49b8c48c0fcbefe95f8120845dff92fe0af408e1 scsi: mvsas: Fix dma_unmap_sg() nents value
da0596e962158f3c517c948c2dd63f1f58a97342 scsi: isci: Fix dma_unmap_sg() nents value
f0583da0662d3acf3ad728d0f511d6853302c3fc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e8d1012d3168279807d95dfacf7bd0d1c4418b2c hwrng: mtk - handle devm_pm_runtime_enable errors
3602efdfd314d7d875bcd636da49dd7c706c5956 crypto: img-hash - Fix dma_unmap_sg() nents value
46fdafdd89f18ad0e5f575cf8a02474c3f447b04 soundwire: stream: restore params when prepare ports fail
761514b76f0682aad79b641278c719ed5f209a0e fs/orangefs: Allow 2 more characters in do_c_string()
2ffb4ee7d220b30bf425fbf13b7f2a9ccd72ad63 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
38671bb274a2de092e5e667fed41ca64b6d4d95b dmaengine: nbpfaxi: Add missing check after DMA map
738c8dea923b3953e942a394f1997d51f0aa7e9f crypto: qat - fix seq_file position update in adf_ring_next()
8936a32c864cb93a23c7f7a815b2c59d02481ae4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
89cb8ed524f409032b52d871d948051eb76a4fff jfs: fix metapage reference count leak in dbAllocCtl
8e428df8b2fec131f898391d54ffc1b8dfdc4b9e mtd: rawnand: atmel: Fix dma_mapping_error() address
fa92201ea676a43f99e2d88c690f2cf67647e712 mtd: rawnand: atmel: set pmecc data setup time
9b07d65c82cedacfd8ba246bf3c90209c598a0c9 bpf: Check flow_dissector ctx accesses are aligned
7b52b1ce3bf571f6f29de537ce073dfcf06e5ec7 module: Restore the moduleparam prefix length check
1b3abe20c34450414b0aca6bb5715424cbd4b020 rtc: ds1307: fix incorrect maximum clock rate handling
97a7387aec53aaa7b21f1b4772c6329464f3ad79 rtc: hym8563: fix incorrect maximum clock rate handling
765e556dc38dcf2dbfd2bef440dd84e09a3395b4 rtc: pcf8563: fix incorrect maximum clock rate handling
7c15ae3ef3c50a4dd54d2433fe888f552dab5914 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8ff59b2fd0dd6533c32dc85bfb345be82112bf08 f2fs: fix to avoid panic in f2fs_evict_inode
0df6781e0b1e0a98fcec805a831de244b02d2420 f2fs: fix to avoid out-of-boundary access in devs.path
e50d0a77d6fdd3d476561bb6b198af6918e09385 usb: chipidea: udc: fix sleeping function called from invalid context
1b28e87369283a787b02a2da8f8b3f10a120283d pci/hotplug/pnv-php: Improve error msg on power state change failure
afc390c1136d7be0e51a80af20c7aee3dda3a5a6 pci/hotplug/pnv-php: Wrap warnings in macro
33d9a453725b775be095416a479cb707c24b22b8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
97eec39ff8202cb2a10aaf48882ed05ca42dde0e netpoll: prevent hanging NAPI when netcons gets enabled
38ea9f1404e58e2e702966a6a912e6adf6df3ee5 pptp: ensure minimal skb length in pptp_xmit()
9c7a2ab9291a68942ea007ef61bc42b0396976d3 ipv6: reject malicious packets in ipv6_gso_segment()
7f6476fcf84c56b46692cfffce4ca8a0901a1bd0 net: drop UFO packets in udp_rcv_segment()
eec43356849ef7931fa314571147906326d8c13b benet: fix BUG when creating VFs
64e7515150f06207af8d253b5a493e4fe614f625 smb: client: let recv_done() cleanup before notifying the callers.
b08fe5b61d02f740a5d04f4b9e89a7b15b445938 pptp: fix pptp_xmit() error path

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd3f720bf73-893b10a54d87.txt

9c7e665ea9ae7d076456ff22fa029b4fd9a69289 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
22f8f2e2148a9977cdc19620d76653097144acce regulator: core: fix NULL dereference on unbind due to stale coupling data
7788bf324095def7cc00fb1cbaf10fd8a85ee952 RDMA/core: Rate limit GID cache warning messages
3239a15912ecb6c21fee06373eb64ee9709aca93 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
2de3c5427640711346eebc4fadd3645a44f25d41 iio: adc: ad7949: use spi_is_bpw_supported()
39d63133e74e0b4b7a87c975ce6bb277c5c070f1 regmap: fix potential memory leak of regmap_bus
19b9075feba4ca3945b56728d591f4c5c2f5b8b4 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
beb73c75d1c54be99778af585b72e56e1e467dd2 staging: vc04_services: Drop VCHIQ_SUCCESS usage
63adeeb8ec0e0679f6834c36cd63c5600378af84 staging: vc04_services: Drop VCHIQ_ERROR usage
7fcc2003871bec38bf6a119c6f46ede2c643005e staging: vc04_services: Drop VCHIQ_RETRY usage
dec68e06303a966ee620223f39f54d586d76ec0a staging: vchiq_arm: Make vchiq_shutdown never fail
6308ffa51dfd9496c1363fe5f836750ccd005186 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
bf2cde6716b9958dcc9b333817f889caccbca647 net/mlx5: Fix memory leak in cmd_exec()
7e60c6e7bfc4ae467be9e8f3d73ee638ddba0c17 i40e: Add rx_missed_errors for buffer exhaustion
8a25233baf8e8108bc0210459dd9045413d80588 i40e: report VF tx_dropped with tx_errors instead of tx_discards
390ba7a729ae8969200d6b7f514c1699e2a334d2 i40e: When removing VF MAC filters, only check PF-set MAC
b3e932102ca0ee3e4a82b13b81729acc20df412f net: appletalk: Fix use-after-free in AARP proxy probe
89935cea6627a5be2f732e8c0804cf6cadc5d44c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1c972bfbcf2cec2376d3b4b44327103b058ceefd can: dev: can_restart(): reverse logic to remove need for goto
ad61e54975bbaa0a35e770c21ee175b4664e61e4 can: dev: can_restart(): move debug message and stats after successful restart
6a29293102f7c66b8ffce3df826db5495233d468 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
508cd2781505a3a750e9be7cfbf1d0eec32731c4 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
3f2521d0306ccfa4ebd6f394c860c9682d9f66c1 net: hns3: fix concurrent setting vlan filter issue
3d9c108816f03a2cac58fb845fe0cb56e98ede8c net: hns3: disable interrupt when ptp init failed
c067d81e8f11a7f47d72588af70faff1805c151e net: hns3: fixed vf get max channels bug
6eee7dc4e6c912dc534a6cb654d70a2dfe5c802b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d787c6997601604b798f118e85bdb212c2a445ca i2c: qup: jump out of the loop in case of timeout
f7186f83acd5818467d106c365b4b647a4c6a6b9 i2c: tegra: Fix reset error handling with ACPI
f72901e25ea534718767457c816645278125fc2a i2c: virtio: Avoid hang by using interruptible completion wait
ea680d06f46e3f5bd24e3475f1e3de5c3ec2c3d5 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c9d30412d3d162fe2acc239a03e96a3f409f8840 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
94a03a1742182cc3d6efa88384eb0791e142bd25 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b6702530bf3859e312ffe0c7b8881cba57a40206 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
dcdc16e2a8f54a4b4c4ac2d0f6c020c8dbca6aca e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
13a9a7c348dbaf7641b4887758d07ef953855909 e1000e: ignore uninitialized checksum word on tgp
73e541f90410e262357eb3a4d2543426c5dea11d gve: Fix stuck TX queue for DQ queue format
49efa833cb87678723985e403b9bceb358941909 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
ccc50c27417d5d5535a1e96d6d5094a5825965f4 kasan: use vmalloc_dump_obj() for vmalloc error reports
c3040e8ad279823820490544bc37086f3c726818 nilfs2: reject invalid file types when reading inodes
66385dc7d8588a4966d502a26f3c6280f06ef907 selftests: mptcp: connect: also cover alt modes
9f0c74f193a652370c53c455524cc12feb60d94e selftests: mptcp: connect: also cover checksum
a0f497d1dd306da30cdd27d2551ea9de92f43f95 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c56f801d8976067a0948c2c05ebab9db0a88ae82 drm/amdkfd: Don't call mmput from MMU notifier callback
762b897c766ef9684ed3a3b725367e68f27f59a2 usb: typec: tcpm: allow to use sink in accessory mode
a2c6bb0f8e1d858d0e8605b39891c24f7bda6215 usb: typec: tcpm: allow switching to mode accessory to mux properly
9731e3c970a78ae9293c66458ac88dfbb8b4c741 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
17f1b0b7ed6321932052103053b2783a78918f2a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d25be99f150d3b06e65adb748c1cea3c55f4b165 jfs: reject on-disk inodes of an unsupported type
52d1423f5cbffc054a4a2150d6f7f1ac66c230d2 comedi: comedi_test: Fix possible deletion of uninitialized timers
5c82dc0441976cab6aa47addf2a87c8d089bb956 ALSA: hda/tegra: Add Tegra264 support
c7bd56922d05a56e59f682df54a81a12a3d04e74 ALSA: hda: Add missing NVIDIA HDA codec IDs
a63b7c0997b9d24d5e29a30bf23fd46f46f8c054 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
aeaba934f0ebaf7e9f4689ac292a0e9a3cb7e2a8 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
93c2aa6ef36ab27005974e8957b2f9a41f769d57 erofs: get rid of debug_one_dentry()
d596eb1f8b769ce18ed5febd221d1348e6030f67 erofs: sunset erofs_dbg()
3e5d964b0ea8b39d4541b582fa4937f73bc2d0a3 erofs: drop z_erofs_page_mark_eio()
fa0cb3a5b5763291e283b478c780172737f7b483 erofs: simplify z_erofs_transform_plain()
df8163ac4d8647c394a369e85659277df1a1ce83 erofs: address D-cache aliasing
98916bc0e88576becbd8ef26994591d1bf132153 usb: chipidea: add USB PHY event
c8ff82dad353fc5464b6200a3a81c1ff0666cbca usb: phy: mxs: disconnect line when USB charger is attached
689b8a9ce7c235b57e3cf3bf140f0c8ada0552ee ethernet: intel: fix building with large NR_CPUS
c571f9304d3f428a71eac25ca9d5b953a1745b99 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a24cd37a4f7384886e595ca89c99802f0a486c38 ASoC: Intel: fix SND_SOC_SOF dependencies
6b9ba4edc496d2fb18f9cdd34c24f6a92fee5220 fs_context: fix parameter name in infofc() macro
1be4dfe15a3ed675123067aa52e930b9687393f3 ublk: use vmalloc for ublk_device's __queues
a37bcc2e12f5ea5aa052a8a6a4c9b117179c300c hfsplus: remove mutex_lock check in hfsplus_free_extents
44b83d5d3479085b15e48e8aa09a6635072be4a0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
19fa24baea2bc4bd3755999546ec6a63dd3fb68f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
28ae7964f8374e5aff3e0c10a6f6e21097cf8b27 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c60d831e386876acda4b4d60213a68df1d5eb944 selftests: Fix errno checking in syscall_user_dispatch test
8cbe51cb19923c364725be11cea381e68e79173a soc: qcom: QMI encoding/decoding for big endian
3e930b515a9bb2b1cbb6aad150e0866eb85f4aab arm64: dts: qcom: sdm845: Expand IMEM region
be682cae90685ca0dc60eb82252352b353d07c99 arm64: dts: qcom: sc7180: Expand IMEM region
f0d6b58e65982cfa2386bebd8672a1f0bf85ed31 ARM: dts: vfxxx: Correctly use two tuples for timer address
a808c7e8dc2eeec85abc4f4ecab33c639c6ee37b usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
67a03f3b52f60fa07b57646adf625541f1605d92 usb: misc: apple-mfi-fastcharge: Make power supply names unique
78bb56efc0e4c3503ec2b50b2530a81c39e3bcf1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ab90c25267dbb7701a656889d1ebb4ff18e73b5e vmci: Prevent the dispatching of uninitialized payloads
9e1f1669398def140c1a83c1c0981bf517327173 pps: fix poll support
1913afb9ec1ebf3aa1b26e1300f725a0f4840cfa Revert "vmci: Prevent the dispatching of uninitialized payloads"
919b573847eb77f47a73d75a953292955c1727e2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6f1a05f6faccb91e843714ea5f49b1306ecdbaf6 usb: early: xhci-dbc: Fix early_ioremap leak
4b89075b0a75037a9a557ea25e3c0738437f5ecd arm: dts: ti: omap: Fixup pinheader typo
dd8a99c2c7777414ba9ff40a9d38910607f50393 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4da67b4a176a497b2c70684ae2f65b699e596625 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c72c6b68f7fa90ad59daca53adf872decaca6723 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
223bdfe6ba571eddb3058aa6047e1bbb83f5398c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d959a715ef547ac005ec9e09ec0b2bde2fc5b027 PM / devfreq: Check governor before using governor->name
cbd66f80146827b7d953bf41965d37e89f9b70c3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7fcc67f60c84d54115dc9a4e7004e99c0f7d63c2 cpufreq: Initialize cpufreq-based frequency-invariance later
2e6a34d340d42aec9d8dc39a8e0dacd1e0284e40 cpufreq: Init policy->rwsem before it may be possibly used
0de95847f5d4938887537f4e95bde5ec9af28482 samples: mei: Fix building on musl libc
566ddebe8f37edc6cb88aea27bfe38d54df0a340 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
9eac60e950760c4f4ce4cd3775f59f6a68568c8c interconnect: qcom: sc8180x: specify num_nodes
28585a24d7532f10fd5168ac6da6b728801e638e staging: nvec: Fix incorrect null termination of battery manufacturer
b820eb4eff9f7614812adcd8faa5b7742e01644e selftests/tracing: Fix false failure of subsystem event test
63278258866b3f125abb419149f6d8fe6734bebe drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0bf413b34ba60d2d67ce294a324bdc96a103a253 bpf, sockmap: Fix psock incorrectly pointing to sk
911e78c28b99973c60f2f0f48c04b849a5447434 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0f5eb666df77e9c14533c98d7f10f03d68b67ebe net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
47541aba3aa56ef85bb87847270188b6fd4eca7e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5bf5a06800d4fc6c2fd56aafc1c582b6f46d5d68 caif: reduce stack size, again
10fe21eecec9c16f4a5507ecc52831a4d942c8bc wifi: rtl818x: Kill URBs before clearing tx status queue
f457c430c0efa5ea036578c736f2a35e4fceb4ab wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cc9df862dcd31dbabdfef3ab4bce792c20d79ce0 iwlwifi: Add missing check for alloc_ordered_workqueue
9dc0763435325526eb36d444291a089bf8f3ca8f wifi: ath11k: clear initialized flag for deinit-ed srng lists
44f3c0d286b86d8aad14b26eb3afe2ecf1e93ba2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8e6318d01e0af7a9ac98ab9d5009b84feccc9f75 net/mlx5: Check device memory pointer before usage
c7ee1edc5240c24fb558c565649f0f622a208ed2 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8faae88bda74833bbe70f83050bdb012e98c866a m68k: Don't unregister boot console needlessly
1f3750ac5dad5ab3c7c155463bc70cf1bffed3f9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
90d6c8fbcf7cec84ebb32fb7d1993444ec4e158c fbcon: Fix outdated registered_fb reference in comment
0b90c60d8f5344e469bdc34cc201ee5f5a07e50b netfilter: nf_tables: adjust lockdep assertions handling
6498e2ebfd81b4cda6681d3e10a0bee18d85866f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1eee715622c6bb490403afa852db6d8f24b80bd0 um: rtc: Avoid shadowing err in uml_rtc_start()
3e5160d41fcc31ffe5fa18af48eeb2b7d625f790 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0249cbcee268e6eb17acfc643fc7f176bd7e6937 net_sched: act_ctinfo: use atomic64_t for three counters
52fffa2b236a19f252b3f04a6769196445346b9d xen/gntdev: remove struct gntdev_copy_batch from stack
da1df57c8094167b11695f54d630d53624488276 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6ec7981c855bd8ce37515ab1c7fef1aeab17a4d6 mwl8k: Add missing check after DMA map
96dca46dde30b48f062cb5eabbe7563cd9e08e5f wifi: mac80211: reject TDLS operations when station is not associated
99bfb092eb4a3a2d4634b0f53a89f8e8eb3c124f wifi: plfxlc: Fix error handling in usb driver probe
f56f7930ca5845d1b95969efcd1f6e6c4384aacf wifi: mac80211: Do not schedule stopped TXQs
c7078db7351cf23b4872b19e7a7b646400293a68 wifi: mac80211: Don't call fq_flow_idx() for management frames
3b1e5be4c647655ef1ccffb92a72747af4aa75aa wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e386f637d484659343bbe536fe38297f25235563 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dd81246ca80852503efced6437d289835dbf4a64 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a10b6b6d5428e476bc0cbe529205cb3f5b706143 kcsan: test: Initialize dummy variable
6dabf39db2c1f807840e14320fb58bce272d1fe1 can: peak_usb: fix USB FD devices potential malfunction
79e323d44a0bdcd4a4de89e0f528360fc6bcb51d can: kvaser_pciefd: Store device channel index
b9c7b4a1c1f151e6fd73aa2d8891aeb675f65bbc can: kvaser_usb: Assign netdev.dev_port based on device channel index
0ce75c19ea855db83ea3f8fcd552dd74f1ae0dcd netfilter: xt_nfacct: don't assume acct name is null-terminated
933e75f5172e3f1bcb1ea33629a9499a8debc5f3 selftests: rtnetlink.sh: remove esp4_offload after test
f56a4d6ba9be4709a9b4c1881186437f6e2716b2 vrf: Drop existing dst reference in vrf_ip6_input_dst
f622d4439a4e08c1cbd82b05c3adc8ce22701e8e ipv6: prevent infinite loop in rt6_nlmsg_size()
e29fc7d165b09bf92a5a32c843ed38d8a28b539d ipv6: fix possible infinite loop in fib6_info_uses_dev()
923b680a40a5abcf0fda1f4df09bbe15a135b7d7 ipv6: annotate data-races around rt->fib6_nsiblings
b514e768c6ccd92cf5bab2d9ebdd0e11b99c8fe3 bpf/preload: Don't select USERMODE_DRIVER
7580dc439f80eda94602b6d61e898b35a63ce602 PCI: rockchip-host: Fix "Unexpected Completion" log message
6d7906005a561ed0c0cc148d861cc3ad0216cfd1 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
71264cc33ebc4e057e00fdd7c57c76feb2a5a62c crypto: marvell/cesa - Fix engine load inaccuracy
0520e579144b4e3164f8299a2f51687417cfe759 mtd: fix possible integer overflow in erase_xfer()
71551b5e186092d9cf41349c92bf114ed84583ac clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4e1463ec370458197f09aa30727e08eb8a46e2b9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bc717baa116999aa71387823dac96d9677299c26 clk: xilinx: vcu: unregister pll_post only if registered correctly
9834816463ffe6e1268c082eada3f9a2d2005e10 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6fb305a5007a87c8ed4e181ac9e5af40ceb20ac9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5884cfc60a51bd49b903c0045c133f8b3dc13c0d crypto: arm/aes-neonbs - work around gcc-15 warning
3639d101e86c6129e3c2b4a1bddf24fcf18a16e0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
be83da43e23b16d5a1e7ba5b32952931b76ef435 pinctrl: sunxi: Fix memory leak on krealloc failure
56c72d1c2de1585b109c1c797ac7e1b02608c2b0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b1f511aaeb8f4a0f0a1bdb5b5ebcf95e9c81d8c7 perf sched: Fix memory leaks for evsel->priv in timehist
ac19084671ec5952936b2c7b7190e9b5447a56f0 perf sched: Fix memory leaks in 'perf sched latency'
783e60a838a35d916861467770763f18af199a64 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b128d44b344c36a6d0278b7e5d7b27e5989cfa3b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
90221ded6f2e8427c2647cfa0c6c01977d6b30cf RDMA/hns: Fix -Wframe-larger-than issue
3bd22a4988d28c69a14a784db9cec95528570bcf kernel: trace: preemptirq_delay_test: use offstack cpu mask
e13cc2864070a096a91c8570bbe24a94f7c612b8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
dd86fd0b5e9ebf4ed5632f673193a2f9a7851d93 perf tests bp_account: Fix leaked file descriptor
27d79d457a9b5ea8d935501f665d0518b972cada clk: sunxi-ng: v3s: Fix de clock definition
d8e672fbd103f35ebc22709083daf8f30dd0b404 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ff843a246b792ffa2c7472caf79543ad544631c scsi: elx: efct: Fix dma_unmap_sg() nents value
81abe158001f7bdb5f25b361f937892aa975ae14 scsi: mvsas: Fix dma_unmap_sg() nents value
1244f50ac2b032b7d0d4df6d89d0134210689a78 scsi: isci: Fix dma_unmap_sg() nents value
1728a1f1d1b903529416bc0c8a4bc010a98b3006 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ddff7e532912af3c5d1b5542eac3ac178f9eaf56 hwrng: mtk - handle devm_pm_runtime_enable errors
cf5512d2e944962093f435399272f7fb0259d67b crypto: keembay - Fix dma_unmap_sg() nents value
fe06d5135c0a46e39331802a87bca0b5d4b32390 crypto: img-hash - Fix dma_unmap_sg() nents value
e9406b2f3dee93ab4b734a7cfb9bcfd3b6909a04 soundwire: stream: restore params when prepare ports fail
69c9fca33111df0fcf73b942caeec301dbec3a7e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
21ca6ad0c117d801110f103eeeb050f74bea614c fs/orangefs: Allow 2 more characters in do_c_string()
2a3571b66ebfd3cd7c56daf5ea869172c8d6a13b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
04aae2ed98acc109cea3ad965264231de60476dd dmaengine: nbpfaxi: Add missing check after DMA map
a8f14ebc7ba55f183ebbcaa579725caa289258d0 sh: Do not use hyphen in exported variable name
ee171332236c8a1d9ea9331b316b44d74d9c44ba crypto: qat - fix seq_file position update in adf_ring_next()
fdf32af8990733ecd7ff12c8df61f6edb26b464f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4bf01442b264e6084fe4d310cfd3841db72268ae jfs: fix metapage reference count leak in dbAllocCtl
a5b15512893fbb01e42181b188ffc4da29467c67 mtd: rawnand: atmel: Fix dma_mapping_error() address
d33e7b82428b1da447adcc588132d014392813dc mtd: rawnand: rockchip: Add missing check after DMA map
f811ccae9de7444dd56e61d42f432f673164b039 mtd: rawnand: atmel: set pmecc data setup time
d38557287d08ef06e15df17c4ee716707734c524 vhost-scsi: Fix log flooding with target does not exist errors
28ea6dc2a298a119d88e4977bc40e850ed82e7f4 bpf: Check flow_dissector ctx accesses are aligned
1340b377033a5b9bdd8507b3f69479f1d8354ee6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
edff99d198f8a9b1a0081cc893c1baa40b39a7ed module: Restore the moduleparam prefix length check
51b3507b18254df77b59e22adbfd23f4a8141d06 ucount: fix atomic_long_inc_below() argument type
c94f2bd20f42322100d5ce39cef657b6709c5861 rtc: ds1307: fix incorrect maximum clock rate handling
ddec6ed1d9bf79e6be19f1aa8ef9169d70a0c83b rtc: hym8563: fix incorrect maximum clock rate handling
35decdf25e36e2a96a29fd2f8b5f25d8248418b2 rtc: nct3018y: fix incorrect maximum clock rate handling
5503223335e7958618130239fdb209eb5b50a8bd rtc: pcf85063: fix incorrect maximum clock rate handling
71365bbe8236721bc42bab98d495119cd1485f12 rtc: pcf8563: fix incorrect maximum clock rate handling
1a876f22409148d14ee1f2b9d13ca037581d1bb6 rtc: rv3028: fix incorrect maximum clock rate handling
21c8034487ad18887ce805d9b7fc09bfbe4573f9 f2fs: fix KMSAN uninit-value in extent_info usage
04cc72badfc1bddac350823dc2b357eca36394ce f2fs: doc: fix wrong quota mount option description
bbac89f141972e97cd6c14f7a7fe585946e4cbac f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d80f53df15a6fb6f9ad590f3879a3bf49d3c1460 f2fs: fix to avoid panic in f2fs_evict_inode
9c207b5f148bcfc81326872e3b54b9d2d4ffab6a f2fs: fix to avoid out-of-boundary access in devs.path
e9eb5bf18dbbf5af66ae1b420bd33b75c6662c5d f2fs: vm_unmap_ram() may be called from an invalid context
c1a055355968d441a282df55a94c09017b36fe0b f2fs: fix to update upper_p in __get_secs_required() correctly
87dead89117624092c241c962c2519491bb189cc f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d16c7c7f26ba08b6338746b20d4f4593f2fbd3d5 vfio/pci: Separate SR-IOV VF dev_set
b4864065d027af023d4d1f376bfc50076b01fcee scsi: mpt3sas: Fix a fw_event memory leak
11e476b23e2c0098663eba521989f7d433657043 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b0d259275db48eda697eab39698fd90438555bc1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b8aed8d166c545d4f03ccc5a3e660863b493149a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b69e91c9c6273952f6a573f03bb9769f2b07f158 kconfig: qconf: fix ConfigList::updateListAllforAll()
6c3f0ecbc6e886d9a2e95b4778db7f445fe2c552 PCI: pnv_php: Clean up allocated IRQs on unplug
32574fc4fd64d8807877f5658c4b16236fa00946 PCI: pnv_php: Work around switches with broken presence detection
b1de00ef1c52c55ee4911785dc222adb13485128 powerpc/eeh: Export eeh_unfreeze_pe()
ed4e1fea74ebd70a7f8f36736592e6d4e8a50308 powerpc/eeh: Rely on dev->link_active_reporting
4d91e17deced927c6552e1a1717e16164d3f3219 powerpc/eeh: Make EEH driver device hotplug safe
b2c0f3076c7d636d5bd19d0b15ac190f77fd00f6 PCI: pnv_php: Fix surprise plug detection and recovery
ab94a0e8ebf0d2c0c7af54462344bcb10df2a1e8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
81f8bd686786c5ad7be774ba22cb316ac33b00a8 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
d60301b3c0f6c3a9705eb047af049ead7a18919e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6482f0ed9b08df7cf36d9ff82093fd3076010e68 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a301967457b1d5590581bfd94d91afe0099f3bbe NFSv4.2: another fix for listxattr
7e0330deec3b8876b3664427008b07fd56e1c0c9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5ce603594ec3618754fbbca7702a9490ff62a51d netpoll: prevent hanging NAPI when netcons gets enabled
24d132edabe1efa79b4e083ed69f8e49788cef41 phy: mscc: Fix parsing of unicast frames
5bce7c347df2b2c11feb00264dbcb8dcf5009c70 pptp: ensure minimal skb length in pptp_xmit()
784cf1c926cea985460d970e944d71926fe7d9c9 net/mlx5: Correctly set gso_segs when LRO is used
34f144167f322764bdb4b7ce44b9cebccd610d6b ipv6: reject malicious packets in ipv6_gso_segment()
177d61657e34f41e18cec8cfb73bc29af0012d50 net: drop UFO packets in udp_rcv_segment()
b96a52dc1bcb1198bc8472870cd2e5d23b01351d benet: fix BUG when creating VFs
f22b610b933857e0df6f584fd3b1584c3b80d7cc irqchip: Build IMX_MU_MSI only on ARM
53c61b07080c8acf7781b91bf00d2975c1f75026 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8fdb805c407399839f382711bff09a6a34f8d75d smb: server: remove separate empty_recvmsg_queue
a9050e47c28d7fa4671554291732b573c7dd0d75 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fc4ef77840ba6d21cb3f37ebc8708eee2f5f412b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
205817f01d75eacef86c5634557464ed6999818d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e210106a9ca7028883f8c16f34ec011fceed9215 smb: client: let recv_done() cleanup before notifying the callers.
893b10a54d87367002dbdc1911602b5c4972c34a pptp: fix pptp_xmit() error path

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56e08e530db-500be9c6878e.txt

331bfc15b31a5e1a7da3cc96f473b0f1e104e6ca ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
a85b2e909ba09bf837df702d903057d6886f24e0 ethernet: intel: fix building with large NR_CPUS
1ae47e885ae6cd65bde12c365290bb3dcd8b76f5 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7b40fe0ba5f27adbbb05ec891e015be598b07b8e ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
e8aea8dce02c4acb54a6fabf98611fa444cfa674 ASoC: Intel: fix SND_SOC_SOF dependencies
5858d46384ffaf42fb6e51939a3649a6c4af75bc ASoC: amd: yc: add DMI quirk for ASUS M6501RM
32e7e719b31a5ed3f2ee30b1d0d0912921f94de9 audit,module: restore audit logging in load failure case
7783dd6cc02bab1498d9a76897d1c35569c18f9a parse_longname(): strrchr() expects NUL-terminated string
4631fc9a9be10a46b520c4ecb4f183089d8cf04a fs_context: fix parameter name in infofc() macro
54be59c89ec7636d45976878833d7b74be8ead4e fs/ntfs3: cancle set bad inode after removing name fails
d9af52193787436067da7f3e1158f21513937b28 ublk: use vmalloc for ublk_device's __queues
f68d70c93e38ffe109cb06eb5f0629c8246afb3e hfsplus: make splice write available again
3d06bfc98dd3ac2793a20e750a3cb79c913a657a hfs: make splice write available again
01ae7d17b258eeb93fd787e1a01e5b1627cb1d21 hfsplus: remove mutex_lock check in hfsplus_free_extents
6e8d37fd697a7158b81ab445cad03fa7214004f0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
02ca09f6ff7aeb457d4a5398d481cf0429a7eabc gfs2: No more self recovery
cf875e56a710a0ffef43de0911c4dea7fde9a63b io_uring: fix breakage in EXPERT menu
ed99015736db266beae367ef88fcc8eeb7939f21 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b1471fcb241eb6cd5fc2c217b446a4c0f6cd7e68 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
43a6b654dc515e3114c2889cfe6b881751319fd8 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6eeafd7f15d5bf42be9f46d18f0cace3c273c2dd arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
27e6fa1e974a0fd26ebad92a084d35274e39afbc selftests: Fix errno checking in syscall_user_dispatch test
48e316940bd4ebaff73ee1b3854c8ab1bf47e6d4 soc: qcom: QMI encoding/decoding for big endian
dbcbf20221db9fb2bd0a17846e5f70777dd940e3 arm64: dts: qcom: sdm845: Expand IMEM region
9faa24439aafca4bc79b21c9d811713d9072fdef arm64: dts: qcom: sc7180: Expand IMEM region
7dde9a65539034420dc00baeac7c7730791a0f4b arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
2c274ac248f02e5a7c0468b552f1b05c98ae3ec5 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
3c5ceb244d8757adf620282c4f06854a6e6d9bca arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e65e76c795cb042d547381c0447944245baf1fea ARM: dts: vfxxx: Correctly use two tuples for timer address
a0ea26d4d9076219c1b7e1b9366f114a10321e3f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
698333a1c9b05095762f6aeb552e1624d7e8c99e usb: misc: apple-mfi-fastcharge: Make power supply names unique
0a5a98e092c7f405b7a06c7417521cdf4b1a5cb0 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8b9eb739680dede3c6ad23e9087e19a6a1a7b22b arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
08e617dcd4904192c83cfd77a1e8dca3cab76cba cpufreq: armada-8k: make both cpu masks static
756f3913db0c277a3e681fc00ae98ff4ebe820a1 firmware: arm_scmi: Fix up turbo frequencies selection
3d41a4ea1d9a792d977c852f4f1c1a1676990ba9 usb: typec: ucsi: yoga-c630: fix error and remove paths
7996bd7ee4597e09b213310a5486676ee0201cb0 mei: vsc: Destroy mutex after freeing the IRQ
860eb673738e9fcbf0452228bae8970ab8ff7a7c mei: vsc: Event notifier fixes
51f620bd8320634fd4ac7b6b3b1250e270b6e379 mei: vsc: Unset the event callback on remove and probe errors
c28e181eb72c80d810567b0efaf3041196f89449 spi: stm32: Check for cfg availability in stm32_spi_probe
7714f5b70da990949e1eaee31dc6ad025bd49224 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
379907ced6b68749ccd9e377fd54a6eabd39b649 vmci: Prevent the dispatching of uninitialized payloads
bc0deedd5d40f86db042b7a6c8046c228688374c pps: fix poll support
a31c9a64272d011bd305bfc3355bedc66c324823 selftests: vDSO: chacha: Correctly skip test if necessary
f8c1d0790c7b0255a69fe8815073cd4fa2df4532 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c44f79ca0b21365bc6731d610dd718065995850d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
78dcaf54b240602c469f4bf45daf2d0a0805dbfe usb: early: xhci-dbc: Fix early_ioremap leak
17aa87fbbf5fedbb03ab2253ed5e1587ac8716d2 arm: dts: ti: omap: Fixup pinheader typo
27c6ffeff36c9ca4b792d92f267c8ab841156a03 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
afac6e44415886bb8929714273fcd5d717158623 arm64: dts: st: fix timer used for ticks
5a33ca1f1eab1ec1771e51dc85ce6f31f644402f selftests: breakpoints: use suspend_stats to reliably check suspend success
0065c7e3d5b3809e68611878dbd9333f6f1b10a5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
97ecfe6e052038e9911060beee6c2c77705f8e05 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e9d8b2bd458e8593d4014a63385e625c3a6a9b37 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
92067f039a6e1e3c9dda832ab3da683bec506cd2 PM / devfreq: Check governor before using governor->name
9c5aca7410a2aba4af725e421f17c1e1bef5ab2f PM / devfreq: Fix a index typo in trans_stat
5aaf3d7a08c2c6d82f30b0428942fbc31e3d45d4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9ba31b01e0c877780bf0d3c00906359abccfde98 cpufreq: Initialize cpufreq-based frequency-invariance later
a2805646087fbb74d82bb50327e3bc35f1b99b42 cpufreq: Init policy->rwsem before it may be possibly used
d691c58a94e3547f0fe64d88ebf9f47a7b1920bf staging: greybus: gbphy: fix up const issue with the match callback
b3014e3fb8070ed9755d031752e15835fd4679e7 samples: mei: Fix building on musl libc
3785220a3e48782f2c2093a7d6f49469414f5648 soc: qcom: pmic_glink: fix OF node leak
f50ce4af9e5b5a5d3da5360fea38a8050fefebfb interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2143c00d92971fb0118a5420476549084eea1ac7 interconnect: qcom: sc8180x: specify num_nodes
c4598635aff580a09981c4f95fd31980bb9b031a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
edf05006857a39e317f5c88a117cdde119a356ac staging: nvec: Fix incorrect null termination of battery manufacturer
c2e5607f1bfc7890e6544a79951001b14ba0848e selftests/tracing: Fix false failure of subsystem event test
a126770da2fa63297be21b6a716ece8e2cdf3b08 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8f89985a16b220593fae3d27822fe6a1bed5b2fb drm/panfrost: Fix panfrost device variable name in devfreq
05d84afe839a36ec9e3d8d435409e80ef4f8deca drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
de8e78ff00e81b368af600d49852c1b18bb525dc bpf, sockmap: Fix psock incorrectly pointing to sk
005ac79e7d6bdc6d5d8bbc9e1158407ae97ab8a5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
103ff0268a5e173e5f246b9ef8fc7a007ed7245c selftests/bpf: fix signedness bug in redir_partial()
dca6ac46f52aabe87b27a69a06dcac6cb59551bb selftests/bpf: Fix unintentional switch case fall through
33c6ccd59cd9772f6c885c2c8fd504996de3b87a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
dba5e6fd3afe23f2d0bf3650ff317144366ccac4 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0a38fff3c49eba998194a19652bea1e7f960787a drm/amdgpu: Remove nbiov7.9 replay count reporting
5442c46ed21cc5a6cdb4fdb9a4dea642a8f73acb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
36514e57572e89d1d9b3b7a2a036aaed51fee8bc powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
99f2dd014ede50af507de27c396e255e390ed0ba caif: reduce stack size, again
61a5e55872e0c608998bbfb3a6d226717ea114e6 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
bfac0a2adc7fff92e5e5b0311d95179a8ede745a wifi: rtl818x: Kill URBs before clearing tx status queue
aa66a273c34052052c68522984d00492f038036d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5e32202b69ef12ae0a29b2171026359cd1b65812 iwlwifi: Add missing check for alloc_ordered_workqueue
aeeed01bfcf78db6a1c3bd105c1d072316aa7a8e wifi: ath11k: clear initialized flag for deinit-ed srng lists
423ae0820056904b174da433b87a6043d02afc6a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7311ca5f670db810e86b0d7fb51d8da0a64f434d net/mlx5: Check device memory pointer before usage
55f4b7273b27cc630556f641c99ba5c8ad9dcc8f net: dst: annotate data-races around dst->input
0e5bcb9999960a5f413cec80db9ed386ac862e80 net: dst: annotate data-races around dst->output
cbe6d7b6a3bd11ece748211a1ee46731ab1db1b2 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1f0405c465139fc0ecfeed1a230e3a64095a1fa1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
0f4823d6ccf72daf31356e5dde7d6da9d904fe80 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
77ff428876855f95cd7e1f7b2ca760128c5e44f0 m68k: Don't unregister boot console needlessly
14c0863d2dd8059cf9e4b07e733151e392bfcb7b refscale: Check that nreaders and loops multiplication doesn't overflow
61308f2717a0e616dec49f6bfca498e4b4a9caff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
56672bbe92347c864fcb0228709d7ee83e14722e sched/psi: Optimize psi_group_change() cpu_clock() usage
9221b2b3d4e673f2bbe7752ed8589395539b4352 fbcon: Fix outdated registered_fb reference in comment
91bf61cfc8dd582aeeaf23b928753442e54ce110 netfilter: nf_tables: Drop dead code from fill_*_info routines
8e0a365d6b395753319321d480b5596855648d55 netfilter: nf_tables: adjust lockdep assertions handling
1b89288ef6a8ee2cd268465a182594e170342c13 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a6929f0cea0e32b79c012415e75b9f39365cb6fc um: rtc: Avoid shadowing err in uml_rtc_start()
3fe4f919d0efd70d234ed058a606c6bda8668c2e iommu/amd: Enable PASID and ATS capabilities in the correct order
24504a2b0f398a024821b1904eea073f5fc2034f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6a2f94462655dfece669c0f0f50cce388be6a42d net_sched: act_ctinfo: use atomic64_t for three counters
650d9c87b11ea2061808b23fb987e05605330b87 RDMA/mlx5: Fix UMR modifying of mkey page size
4cd2c8b3ab63f3690c798752984aebc26fb23b57 xen: fix UAF in dmabuf_exp_from_pages()
a0005e12b3f794f7c8315e144507098d061a9c8d xen/gntdev: remove struct gntdev_copy_batch from stack
da51097d8d26b560f66f8441ff754054a18330dc tcp: call tcp_measure_rcv_mss() for ooo packets
af6200f5b08bfbd29fba1e8631e804c273b492ae wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a4070cdc56820aa3a1cd26a8d42a4b312b889287 wifi: rtw88: Fix macid assigned to TDLS station
e5c26d11a3dac8c4ac234873b52b67aa9bda4950 mwl8k: Add missing check after DMA map
64c5824a540e4a7ea5f44db1267f145bfef5c064 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
14b46ecb0a5d965085f3c068af8d077e6ae512ea drm/amdgpu/gfx9: fix kiq locking in KCQ reset
eeb0319dbab4fe2d0915205a672ff8657aa2db18 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
bad03db31c4e23432f9d8b9ed6ad1b0cea09ee30 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c4e59e511fa27f56ba63ea91a612ae4a7a83499b iommu/amd: Fix geometry.aperture_end for V2 tables
394a46607de16138ba2405ecd2ab9d1b39792ad7 rcu: Fix delayed execution of hurry callbacks
1222e4d2c88172c732625c8503c7c3be29f4215c wifi: mac80211: reject TDLS operations when station is not associated
a791a21fbaf2d54366ee870797408f806b060871 wifi: plfxlc: Fix error handling in usb driver probe
d0a5d4b13062e23900c5da285cf3b86fa3e773a0 wifi: mac80211: Do not schedule stopped TXQs
196660433326a59edc05afce34c962a3eef17a11 wifi: mac80211: Don't call fq_flow_idx() for management frames
f579528067a1507ec14f703cebbadd8189bc88bf wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
443252992f8b13023ffe341b39e8136cdccfcd8a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
adbac9df4fbc0680f54fdcb81d4062985ba6f9ca wifi: ath12k: fix endianness handling while accessing wmi service bit
5fb726a6b648dfb66c8560b79cbd38d4878117f3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
69e99b896c1a6fd878b1f9b7af80284857738ab7 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7cc257699c686fc602decad4cdc6857e4a9a5935 wifi: nl80211: Set num_sub_specs before looping through sub_specs
25329f1d816e1e2792caaba61c7d677d1211f0d0 ring-buffer: Remove ring_buffer_read_prepare_sync()
31cc15e7b696cbfc9b00d6e632e9d5eac479f436 kcsan: test: Initialize dummy variable
cde9e75f93763f474fd89e5c3e012c2b2b9d8479 memcg_slabinfo: Fix use of PG_slab
2c347da897911670db74f5eaac6d718c02729f2f Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8f4556de7b3fbf1de48c1d4a94f7f30dfb99f6ed Bluetooth: hci_event: Mask data status from LE ext adv reports
300c91ccf44c912fd6a6aa5a4398833ebe349712 bpf: Disable migration in nf_hook_run_bpf().
fd72e3a06416b9a3928b65025a27b0d86787419a tools/rv: Do not skip idle in trace
3c310d3fbb3807e17a9f5dc060fc85a0b2bb94e1 selftests: drv-net: Fix remote command checking in require_cmd()
f29b68c2e38d92c2c086d4af5eeb1d5968f568a7 can: peak_usb: fix USB FD devices potential malfunction
9566d748b279f80a2da0f6fb891ace96fc632269 can: kvaser_pciefd: Store device channel index
5ba48221c2aefc8b16b6868c1370db2881395dc3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1546ec52288b64321bbafa9f7118cdbd6623c6d0 netfilter: xt_nfacct: don't assume acct name is null-terminated
764afe800cf386c500fdcb3e4d8598907990f89a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a4bc4f452a6331816170b2a8b165078b997fd18f net/mlx5e: Remove skb secpath if xfrm state is not found
f2e61918b8b5bdba66fd6e5adb65874d23900e6b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
052290bff1d1592260eee459ea83635e50d7b011 stmmac: xsk: fix negative overflow of budget in zerocopy mode
afdcb16ff3812232c00367b283ff0713ea185ab9 selftests: rtnetlink.sh: remove esp4_offload after test
6d13a7aea08062f835fe035bbcd7ec71b3003404 vrf: Drop existing dst reference in vrf_ip6_input_dst
22acd7295df932d20b23626dc15c0bf6598a3e24 ipv6: prevent infinite loop in rt6_nlmsg_size()
26eab77aa19e918f4d046131ed7753530fc4f0b5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
fd45bc0af51af00cac965f1087291144a147b262 ipv6: annotate data-races around rt->fib6_nsiblings
118ae17efdca634bbbd07cd9a1b8a02a617a5842 bpf/preload: Don't select USERMODE_DRIVER
d96fe6669407ffa4936a66369bee657113237350 bpf, arm64: Fix fp initialization for exception boundary
e676aa805c1b23a145422c339a7ae83a79ef27e2 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
aefbdde51a6df46ec78b14aed4764193d7de025e fortify: Fix incorrect reporting of read buffer size
fac7eec7543fc56bd3c38111c1589d4300af74df PCI: rockchip-host: Fix "Unexpected Completion" log message
3b315a3dfc73a30b24d7d6a8cbb840996a276770 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
3c234b934f60003153530a76c754ef3fb831b0c6 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e33037267fbbf2115b2d50bb976d41b13582698d crypto: qat - use unmanaged allocation for dc_data
7d56195ac3e6bc00b8af1c351d5bea64db609aca crypto: marvell/cesa - Fix engine load inaccuracy
ca698ee31e4aea73f9fb5b89aa34f7eae5fa06a2 crypto: qat - allow enabling VFs in the absence of IOMMU
abf5635bdb901f6b6b619d10d65109a76d4d700e crypto: qat - fix state restore for banks with exceptions
0d3ec9c52235eeb7b686a0d10bc93e2d0cf306b4 mtd: fix possible integer overflow in erase_xfer()
8281caa5d22cc416702f9316f5076391053702e5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
09be30b183ce0adf4672a7354cde665fbbd03c35 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
fc71f9a30b4b1fc72e2df215f4a7b791118af9ea clk: xilinx: vcu: unregister pll_post only if registered correctly
dd05a0a6fd15cc09b9b83c973ae9a4d49adc8c8e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d46fee6bae36a5477919714f8bef6352f6b0672a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2f2d2fd991a829ea7153be83c5dd9e51bb3a4d9c crypto: arm/aes-neonbs - work around gcc-15 warning
b7c6114af4ede42b6268914cf9764611cc2d2434 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
248cb8003d18366cf541a933de3d3f6854b44158 pinctrl: sunxi: Fix memory leak on krealloc failure
0cce760b801b8f425483e9f46a2b349be512ca33 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f9d0dfbd978304f19f994b5fb2988b42de2b6443 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
c6d7a2307706bea468b4e8c35d7a3e43a25b9142 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
0d9d4f2dc828c2a3b0167778f1350e4f24e51e72 fanotify: sanitize handle_type values when reporting fid
8120970ed3583b2dc5fcee44e2fc923cb9aec7de clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e03874c40a1e58aefee475345bb3e39f0e2a9a85 Fix dma_unmap_sg() nents value
b9e192278d50caacec8633239710e9c6eff72959 perf tools: Fix use-after-free in help_unknown_cmd()
0c34fffc3bde6144fcc30c87f35db2386874e879 perf dso: Add missed dso__put to dso__load_kcore
df6ebf819bcb1e99547715c8d49e56269f49bd30 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
305c56168f220cc6cfb244ad51b123d549cdc6b1 perf sched: Make sure it frees the usage string
5f795bb8a1dcf4cd3069776d803923afe91a8f40 perf sched: Free thread->priv using priv_destructor
e142e38d72deaf1a873dd69ce429118a47e5f4bc perf sched: Fix memory leaks in 'perf sched map'
3f3e63e805b85f3458590656d19ea96dfb20ed6e perf sched: Fix memory leaks for evsel->priv in timehist
9d593a957b4a49e9b6566eb360da4e195e58e9ed perf sched: Use RC_CHK_EQUAL() to compare pointers
ac3cb152f3021db97f9b293bcaf5d9723c8d829f perf sched: Fix memory leaks in 'perf sched latency'
caeff63baa60ae936d6013067847e80e6d83e473 RDMA/hns: Fix double destruction of rsv_qp
3958149d4d8d157b38acbf18f4f0fbda32b9d67e RDMA/hns: Fix HW configurations not cleared in error flow
bf27f68ada2814d87ca5eaba37518bcc08cda3dd crypto: ccp - Fix locking on alloc failure handling
4fc7b24bb33892298379a0a2e218d04d9d4fe0ec crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1d41b2362be178e294804dbf39c3adaaa8092492 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e97d15e1b402be5b729d217c9955afd5dbed43c7 RDMA/hns: Get message length of ack_req from FW
08d603cbb87622278431ac6728bdabac58ee5986 RDMA/hns: Fix accessing uninitialized resources
2ec295f6241a4101723ce3bd3b3eea5f92f3bd0a RDMA/hns: Drop GFP_NOWARN
68bb2c90b077720c6e76dfb491f4d7ed69e80d32 RDMA/hns: Fix -Wframe-larger-than issue
83504f1b88020dee732935aeadc7bc7de873c0f0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0294d1bb60cfce3ac9069752cbb098157a90272b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
81b009923579d4498ce218fa70ba44beacdbe7ea pinmux: fix race causing mux_owner NULL with active mux_usecount
d05deec77d0f55fcc648df3d0ac1379bc0fa502a perf tests bp_account: Fix leaked file descriptor
5db3c1ea08a6785e3cff57863ad8c81b01e206db RDMA/mana_ib: Fix DSCP value in modify QP
50fa409b6f1500213c5aa1935a1e552654f049ae clk: thead: th1520-ap: Correctly refer the parent of osc_12m
6887d3901d0463f2381d6896a9e0644df118f0b0 clk: sunxi-ng: v3s: Fix de clock definition
306a99d44c5e278ea23c7c2a11eaec421d4d4bce scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3b766b215fa9a55162140d1c3dd9bd399e3e19ef scsi: elx: efct: Fix dma_unmap_sg() nents value
5573701f12b2a1786bbe585240988e7ae285a37f scsi: mvsas: Fix dma_unmap_sg() nents value
68c42735019c7f2d78ca297271d9fdefeb0256fe scsi: isci: Fix dma_unmap_sg() nents value
acbc3b37caad67b9ee42ead1b6c7db8a5e4acad8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6699ff4b915945f1ce136a82ad4990e8d8d660b5 ext4: Make sure BH_New bit is cleared in ->write_end handler
f7b4b0aa29f4702fad2cc34c64b0546bc3190a10 clk: at91: sam9x7: update pll clk ranges
627ea457718467bb63d33f489fb81f60eb3a4825 hwrng: mtk - handle devm_pm_runtime_enable errors
ca7654b01e52ec6e69476bdd1ae425483f015fa2 crypto: keembay - Fix dma_unmap_sg() nents value
9edf795831e3403f64ff715261297029ff7d2f8a crypto: img-hash - Fix dma_unmap_sg() nents value
6ee5ed99dab8a0b6f0f61c15600ce95ef4161c20 crypto: qat - disable ZUC-256 capability for QAT GEN5
c4aece91401a3c901f43d486202133b11a207287 soundwire: stream: restore params when prepare ports fail
3ac1ba40600b37468a73b0b3afde8a9d6abb046e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a7d75ca87266629edf894cd32d528392e8e5afd6 clk: imx95-blk-ctl: Fix synchronous abort
bec802a034aea0f2075ad4d7ecc24b5699052015 remoteproc: xlnx: Disable unsupported features
cdd68434419b8ddd0a1cbef9bbcfdde4d706778e fs/orangefs: Allow 2 more characters in do_c_string()
26c592a4fc26b784a6c9904060b930c4e9058d1f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ab98d7d1ae4f0b201aedd2b931e7110a2ddf6d27 dmaengine: nbpfaxi: Add missing check after DMA map
9fed3f66241dd283d87e17cdbfbf7fc268b0f654 ASoC: fsl_xcvr: get channel status data when PHY is not exists
5682cd042d0540a703362544e793aca830829007 sh: Do not use hyphen in exported variable name
8167a51e68106399616031dd1eb8b597599d8018 perf tools: Remove libtraceevent in .gitignore
c438d7c1ea0adcc2506ab7e6765ca64b48caead5 crypto: qat - fix DMA direction for compression on GEN2 devices
6d285ed028ff52ec03891c0217cbf2782a4f40b5 crypto: qat - fix seq_file position update in adf_ring_next()
29efd6bf05d98ebc126cd03a3cb3ffd0ea1a9b23 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
10e11c75244a50786e0013394edadff1ef39b5dd jfs: fix metapage reference count leak in dbAllocCtl
9741173daecc7451f85228757c8e896ab663832c mtd: rawnand: atmel: Fix dma_mapping_error() address
057ea260ea56fbabac2c0a22f7406cece878087a mtd: rawnand: rockchip: Add missing check after DMA map
925410a70c9d4f2188ee1f61eed5a283f0558e41 mtd: rawnand: atmel: set pmecc data setup time
390365981d4e1384ffe181e7da323a82ad56f251 drm/xe/vf: Disable CSC support on VF
613377565e6de93e5be7e2cb7a14d528550338aa selftests: ALSA: fix memory leak in utimer test
d92ebf22c2385ceee944b8814e8a85bf5df2c0a9 perf record: Cache build-ID of hit DSOs only
b73d0f5f5192cd7c535a1ebd7afa101278bcd602 vdpa/mlx5: Fix needs_teardown flag calculation
122d7cf8ccef206040f56e3a4ecce8f0c301f94d vhost-scsi: Fix log flooding with target does not exist errors
1d58ef40073e4b2bfbedbea15990f400ec2ff7fc vdpa/mlx5: Fix release of uninitialized resources on error path
e305b56b3086ba85fe735fc03cbe0851e45b2eb9 vdpa: Fix IDR memory leak in VDUSE module exit
52b28fbc27b25f7bd35635384f4738c6e5e458c6 vhost: Reintroduce kthread API and add mode selection
fdbb35b8572566ba5609920bef3786aac162142b bpf: Check flow_dissector ctx accesses are aligned
194e34759aa43a71694a896ec77f3029f754c537 bpf: Check netfilter ctx accesses are aligned
10df2b754621b6db2472fffc8a22617bcc55adb3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5030372fb31a5d93cf9d879317709fba0faf8b1a apparmor: fix loop detection used in conflicting attachment resolution
ef9628df78f9a147440b6a14af38a879dc9419f9 apparmor: Fix unaligned memory accesses in KUnit test
a2eb99c26c1625a8de42a673821fa33dfbba1fa5 module: Restore the moduleparam prefix length check
896fd5c17a7a187052f2dbe3027612cce613f4d9 ucount: fix atomic_long_inc_below() argument type
63f8bb128fa10970825918437923cae9ebd00624 rtc: ds1307: fix incorrect maximum clock rate handling
19376ad655f1c9a79436317251f4669f6f461d0a rtc: hym8563: fix incorrect maximum clock rate handling
a460074846d83814e859306c218927e6b2de39d5 rtc: nct3018y: fix incorrect maximum clock rate handling
f74f273891acc7dc3e9ce6f57873786798fc89b4 rtc: pcf85063: fix incorrect maximum clock rate handling
3069315cd23147038c0352c40857d0b9f4ad11d6 rtc: pcf8563: fix incorrect maximum clock rate handling
195a1ffc9fa8b073033676f27cec48835d383be6 rtc: rv3028: fix incorrect maximum clock rate handling
9c10284290e1a4842b998007dc2812692846688d f2fs: turn off one_time when forcibly set to foreground GC
5411156bc4b5caf12f384ed9f8e78ed1a2ab45fb f2fs: fix bio memleak when committing super block
0e474cfe2a162d15be713652320931a0de3dff4f f2fs: fix KMSAN uninit-value in extent_info usage
55ad6ebcb9fb1498305c4bbf0131808d460c9c6d f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
22786bccb33b989714b2d88dfb8d680af9a66216 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
5fdce6763482b6984c7831c2726159970740101e f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
f2909fb60c69020d8dffc2e7c0afbcecbaea0e1b f2fs: doc: fix wrong quota mount option description
ecfcfb4cd1885027190516d244b3887850dccdb4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5c442dfc0c5cd2b0478913891d4631a732dc479d f2fs: fix to avoid panic in f2fs_evict_inode
7d64eac8a050d7ba3553b3593f7b9601151472dc f2fs: fix to avoid out-of-boundary access in devs.path
45a21798bb154b2d753e86c4e6e189974318600a f2fs: vm_unmap_ram() may be called from an invalid context
29366c684dc23080d78c01f6894208787e2842a0 f2fs: fix to update upper_p in __get_secs_required() correctly
df131cde60549ca1310ca360532c3f7f9d839508 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
258ff97c90b1efebc119320ebca678f96f64be5c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c1987a204fce53811c6346de45d7c7d7bdd3a6c3 exfat: fdatasync flag should be same like generic_write_sync()
e1834ed798922779491897fb2e6a953001627a88 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6100bcfbd6d7fe0b138e929c0274928afe945101 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
ecc90ffcce3f1ec7dc11abc7b8f40caebb37aec0 vfio: Prevent open_count decrement to negative
8afc2c55d2c05f8a033522ec0f18b81c234d1b5d vfio/pds: Fix missing detach_ioas op
c9b355552e2a7fd50f5662d61e485fcca173786a vfio/pci: Separate SR-IOV VF dev_set
6267da85057dab6ad221334de89d5166635aaab7 scsi: mpt3sas: Fix a fw_event memory leak
9409cabe9c564b4e0e37d8b42748edba9288984a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
46b50ed26da4b4f0ae54f09dcf64fe0763844c03 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
859d71ca96e09b41aa97475d790f418a5fdc8f28 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7c20c6c35ad976b8c5dd1959acadc6f04c3b25b1 kconfig: qconf: fix ConfigList::updateListAllforAll()
1e5a8bccecd2796b967929733c45fafcbb347d70 sched/psi: Fix psi_seq initialization
d307ba7ae332a98ad2139c782e3132cf1e376184 PCI: pnv_php: Clean up allocated IRQs on unplug
5e31c380baf6d058bc86f1cd18ea78d9015ed4ce PCI: pnv_php: Work around switches with broken presence detection
32d16a587cc1d86a9e92ffc2a9759805fc043e66 powerpc/eeh: Export eeh_unfreeze_pe()
956fba3497193750863708c6dfc04bc3b8c70595 powerpc/eeh: Make EEH driver device hotplug safe
8c5b2322dd1c19aaccda7256af7fd1b5fc9467eb PCI: pnv_php: Fix surprise plug detection and recovery
ee7948bd240b524ea576e70f36fc646effc5e57d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1c35d5c405a4d8e2256e4a5623d24481652c21a4 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
68de5262161255c72e8483f4a88bc584ee3d644c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
51edefc5abfe429a08cdcdcb6e3717a31853bef6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
25564fd22ecd6cb4c4d986bc10f05b72e6d34911 NFSv4.2: another fix for listxattr
db3193bb1b115ab274ac49ddef918a27b1a135ea NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5e2d9e0306079c0dff3ebb2ea85a53f0075ef2b5 md/md-cluster: handle REMOVE message earlier
c80c97c911005e1cafc882f0dcd736cab8c9c45c netpoll: prevent hanging NAPI when netcons gets enabled
3648e0d96c38d41b63afe398b0b4d48ab54bed57 phy: mscc: Fix parsing of unicast frames
4605ec20789fc71c2455efb69218a6515791d1af net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
4c959454ec56941264dfb9cdd4c606d5903c5053 pptp: ensure minimal skb length in pptp_xmit()
707c656ff613bcf4222c4832482a8d3f18161ffa nvmet: initialize discovery subsys after debugfs is initialized
156f49d6dc557d2302bc2af4a643d792b93490eb s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
39f0e31785bf6dc032b53135a271e082252c72e9 netlink: specs: ethtool: fix module EEPROM input/output arguments
655d3254a049c7b8ec7b8ac7e71087caa4abbe8c block: Fix default IO priority if there is no IO context
f853392915080e707c40f12a163efd356b82a6fe block: ensure discard_granularity is zero when discard is not supported
19943d2fbfa320b5ce822bd49b708b456cf74990 ASoC: tas2781: Fix the wrong step for TLV on tas2781
355cb2ca19c1178e984577210f2b872b77a66666 spi: cs42l43: Property entry should be a null-terminated array
f267123afe37bdda14c6246ef445d619e1ed7bc7 net/mlx5: Correctly set gso_segs when LRO is used
d97fafdc4a76cd9b19cd83f6ab79d60a0a2805bf ipv6: reject malicious packets in ipv6_gso_segment()
b2e1f9596b84b8d5168893b51ac6dcd04a940ece net: mdio: mdio-bcm-unimac: Correct rate fallback logic
2fbabb45718d4e3abf377b7a4dc99f4303a5989f net: drop UFO packets in udp_rcv_segment()
7bebc76e150dc7a53a8baf15f71cabcafee94bab net/sched: taprio: enforce minimum value for picos_per_byte
93e0a6fb40dacc3ca6608e8e9a2360adbb4c610c sunrpc: fix client side handling of tls alerts
7cc8ced263d92ac5318a789f2fbb0e1e0abe3786 x86/irq: Plug vector setup race
24a395aff998649ecacad72e389e9f35305596a8 benet: fix BUG when creating VFs
bf983b3852e483b84d23c6ef677026b3d0508924 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
04990a83316c1b6db4c47b3b04cf518311215260 s390/mm: Allocate page table with PAGE_SIZE granularity
1985bf1f33e47cc8de39e4181dddf26ad6dd739c eth: fbnic: remove the debugging trick of super high page bias
ea3eadcf9d8ebdf25d432e8cca6bf76cddbc5d20 irqchip: Build IMX_MU_MSI only on ARM
758a17f8d693d804976d1d64130f23d526664689 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fcf07fa434ab77b849a1ed5776d32dd19106be5b smb: server: remove separate empty_recvmsg_queue
6d544979b7cc7b12785150fafa53690fcb63939e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
df6503e38a2f7438594284bab0c1e7ead5a07002 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
602601de18d36fb8afec57551a4eb7d58c47aa02 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f5b9302c75f5aa794055d9924f34f9065b764c59 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c34649943bb4e93364d287650e2af15762e1e2aa smb: client: remove separate empty_packet_queue
2e71a2b2bb043fe796522ff1a3ce9a3e929e5b37 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
443b8fd716ef06f2b5040be3bc782771a32d4126 smb: client: let recv_done() cleanup before notifying the callers.
35d2686146fcd6aba9c0d5cde1d268ee4adeebcf smb: client: let recv_done() avoid touching data_transfer after cleanup/move
28df122e7760a53b6641a90a75a91710ec180b76 nvmet: exit debugfs after discovery subsystem exits
9724cb5e515954e99866e406b6cbf7207bd3412f pptp: fix pptp_xmit() error path
e4f6738517fdf0dff33e227cbfed6ea322942950 smb: client: return an error if rdma_connect does not return within 5 seconds
500be9c6878ee50c6fce9ea826f27c7985896668 sunrpc: fix handling of server side tls alerts

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59713691f270-5a3e62b2d022.txt

a00192facf8f16f08d9cb1d048be666dff3b689e drm/radeon: Do not hold console lock while suspending clients
ecb60255754afb0358bd9a99a04ef85c27efa318 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c6a9ef29d8fada3b9dc5f3a3bdcc9c20b31b0ae4 ethernet: intel: fix building with large NR_CPUS
ebec8bb0ef9cb05e3c950efa5866f608a11bcaa9 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
b666c08df20a2b022de972bc0a3d8bec1bd1df65 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
e555ca66a95d0800792b0f03747d17f31a1e660d ALSA: hda/realtek: Support mute LED for Yoga with ALC287
51a78a09bb10f66c15fc762bf38778f79137914e ASoC: Intel: fix SND_SOC_SOF dependencies
4cbe450bd27e058d6eb58c7321eb4ca3509b7ecc ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c2e4843aa157e7bebfe5671e1354fda15628b575 audit,module: restore audit logging in load failure case
c8cf80599b0d20168973279687cdf80e620386e4 parse_longname(): strrchr() expects NUL-terminated string
da1323d2fb4d0c04f4240f4d2e9d97fc783926ef fs_context: fix parameter name in infofc() macro
c922545fa5d3e3318c98cacec7321070f8ecdf5b selftests/landlock: Fix readlink check
2dcd03b4fff64c53e3d0f8d93470a4dba40c67db selftests/landlock: Fix build of audit_test
75e2019716542c36a687dbfdd16fc1a7751c4ccd fs/ntfs3: cancle set bad inode after removing name fails
2f2b5305f53010b1b448f4f0ef065c12100b9f58 landlock: Fix warning from KUnit tests
f7fca1abbae898aa7edbe8c69a392741b61058a3 ublk: use vmalloc for ublk_device's __queues
fcd682fa245272dc9ab4fadb416a6a9432f37ff6 hfsplus: make splice write available again
71e2e11e750ef8f00efb680cb9c3e8b90e88a6d5 hfs: make splice write available again
dbf09083c11a4c1a05772cc8fd4701f36fae342d hfsplus: remove mutex_lock check in hfsplus_free_extents
9532d79b832194d28a3829d5c079758e84a2f9d4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
80ef873a4d3275fda4fa1738e1f7e7c860ee5685 block: mtip32xx: Fix usage of dma_map_sg()
5e62f76eb82e14ee03b8c2f8c6331870d8ecb59e gfs2: Minor do_xmote cancelation fix
9075ed93df0d005cf04d1bf029306e56309536b8 md: allow removing faulty rdev during resync
b750194939adb97eaf4fc6990057ca5ed0baeecf kunit/fortify: Add back "volatile" for sizeof() constants
4e3b20f18c7ca2500a59645bfe3d0211ea540665 gfs2: No more self recovery
77bf938df6066d0fca40357a2c45c4e7f1d4785d block: sanitize chunk_sectors for atomic write limits
a863a82fef521911e3dbb676b3ac06d2986c362c io_uring: fix breakage in EXPERT menu
f8848d40d55d748c4079beafbb854355d32c42ca btrfs: remove partial support for lowest level from btrfs_search_forward()
e1d0795bbcfd5427a72c145811387091a82085bd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6c63511f263aca77c66c541fd63ddce2e6c6817d ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
5ed82911fa3617a2ed328904943597ecefd2fe09 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
14441ffd1ebe21b76b9f8638b743acb2c26a3c8f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
787bc4997c6a6cfb512c9d222dafa6bf8f3f6196 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
359b2f6ec0b0e471a55fa99e49de48e958a21be8 selftests: Fix errno checking in syscall_user_dispatch test
fbaeb0019444578c52f0baf859bbe78bcebd739f soc: qcom: QMI encoding/decoding for big endian
3a6233c73393310d913ea1e93199b18e3b357373 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
d3932e7af9890604d866a94691def5ad8702b1bb arm64: dts: qcom: sdm845: Expand IMEM region
2f024a1274cea47c2c0d17a022bb3c44b8d26c08 arm64: dts: qcom: sc7180: Expand IMEM region
5d04f967bd14ba0da2a999c0ce783eff2b6e4be0 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
123212dfe5641144723a7629e32c90185dacd4bd arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
bc54ba814cd947386b5d24b9987ae85db89a3721 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
58c2e4fdd895fd2d5490f2e9808b7c43c8b858cb arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
450ee73ed1194253778db4440e09a1bbf699e069 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
e706ddcf74df6b51da90621864dc6cae35e4cccc ARM: dts: vfxxx: Correctly use two tuples for timer address
e2580014f412454395c83199d04b61269d4db1c9 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
dd39d38f47d79f999a30598e56abfdf70d937117 usb: misc: apple-mfi-fastcharge: Make power supply names unique
cd7c0cb21ada78f634f494d7ad24a91b4c6eb875 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
e07598320ddf4cfc9e94c128d08310b2c32a7c1f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
86f2b42c3eb4afb1831c4015e339a9e6e0458cfb ARM: dts: microchip: sama7d65: Add clock name property
d80ac56d35745e0f96cfb65586139461d765732a ARM: dts: microchip: sam9x7: Add clock name property
7bfee9859050777bac08e51afa57ba252306a563 cpufreq: armada-8k: make both cpu masks static
b9733f863b961c44e768be6dd608fe21b4c0be72 firmware: arm_scmi: Fix up turbo frequencies selection
3aa789cd86ef7eaa0f462251284aa1e4b89a7be5 usb: typec: ucsi: yoga-c630: fix error and remove paths
3ca5f0b2f01185e97cba6c81583c7deb1a64989c mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
31aea29621c30173694052c10976c782411a26e0 mei: vsc: Destroy mutex after freeing the IRQ
0adbe295736766337e4e322a3113b1bbed1ca3e6 mei: vsc: Event notifier fixes
bc4e44081d6ce05681a88eee2c7e2fda43864e8a mei: vsc: Unset the event callback on remove and probe errors
65a9a2bae6b93dc8546471bef753f2599015d9d6 spi: stm32: Check for cfg availability in stm32_spi_probe
e6ae3e9a883f41db7e389c3f184eb3e7518db88a drivers: misc: sram: fix up some const issues with recent attribute changes
112d6499932df50e604de9826539f5fc8a8d4656 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
41da0c7e90dad3cc81a755fe116ffa783176b041 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
4406071f0736e91441dab2dc100f9ce71962f778 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9b1655606875cfe2361da4146d8ba6ee6bb747b4 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
1bcd7ba3c2a059115f3ed333588d12fc3ca06ff3 vmci: Prevent the dispatching of uninitialized payloads
3a186bba6bc804ba77ef629f6f1359ba3e404add pps: fix poll support
e9dcd867026255044643a013dedbf0fa67f8a57c arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
30e8446452e65ca9a9680b2ad8bf9f72877aef2d selftests: vDSO: chacha: Correctly skip test if necessary
e7425743cb4596fc9b3cc1a0974e545abcd90376 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0c72cdaf3107c106e6caceea67a2c49bd46a5747 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
768d6c37b3dd22d2b06b471622930430083ac8c3 usb: early: xhci-dbc: Fix early_ioremap leak
5eb870e24c37349a8d619928e3e4b7d6cddb507a arm: dts: ti: omap: Fixup pinheader typo
45074fd98249534e429f5136086f184ce8dcb62d staging: gpib: Fix error code in board_type_ioctl()
a3478c96535dcd24575bc83f2519ffa917d0e56a staging: gpib: Fix error handling paths in cb_gpib_probe()
8f13b1d3ae14a85ef6687a1b735f6c42740b5292 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bbe68fa4a9ac611ad22ae7e06b0111b034758109 arm64: dts: rockchip: fix PHY handling for ROCK 4D
3d93d1f8068439946b4ec53d4cdf97f2e0b6fded arm64: dts: st: fix timer used for ticks
2c56999875f8836d5ed9fee075817b9cde302f4c selftests: breakpoints: use suspend_stats to reliably check suspend success
a08d2b9d270a4051fa5874b86114aa26ce3bb997 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a33b4c348910f060e6770e825cf381e8759904dd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7853aa0e96c85879e90955a36c11f1c73248635c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
56f82db2813eef350af096d1be7fb7dcbaac7ae3 arm64: dts: rockchip: Fix pinctrl node names for RK3528
91e07bf02c81571bfdc7b9486bd2aa2d8a910ad2 PM / devfreq: Check governor before using governor->name
9727e18d1a10573347de423c313bfb3b55b2a3d2 PM / devfreq: Fix a index typo in trans_stat
88dcb60e86b3cda3cf91b500e213527a070c6a46 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a6cee81814afee4fdaa0cb553261a1db9f53ea94 cpufreq: Initialize cpufreq-based frequency-invariance later
7cc93f1c86f03920471f7afe7e4ebf6388ca75b6 cpufreq: Init policy->rwsem before it may be possibly used
02ef98f1696986cd4bfd27103cd33b93744c9b04 ASoC: SDCA: Allow read-only controls to be deferrable
90fff6a794d2227f178bb9ea88ea8f92405a82b9 staging: greybus: gbphy: fix up const issue with the match callback
907aa1f17463d6074f4968de14851d81e8ae9e32 samples: mei: Fix building on musl libc
8f71db9f1b3df166004b57f2007d14bc9edbf9da soc: qcom: pmic_glink: fix OF node leak
35347e574f815411f5c7cc0eff42fe5e60ca4788 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2f3ff1ac07c443e40635e1b101616c8d9c0f9096 interconnect: qcom: sc8180x: specify num_nodes
b1f022ca7cb39b87741a78a0224fdac33a0366fa interconnect: qcom: qcs615: Drop IP0 interconnects
8583d865feb961a2b474e8f9bf62e5384f8417c0 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0c8b93145e1f2c1264384f285851c282b04b5221 drm/xe: Correct the rev value for the DVSEC entries
630b5416e498437be5cd41cbf993bb0adeb719b6 drm/xe: Correct BMG VSEC header sizing
7e5595e67f761039314ed4a6c1af447adee22f35 staging: nvec: Fix incorrect null termination of battery manufacturer
7087f75bff7ae8069b7fb75d90641d010c18d1d9 selftests/tracing: Fix false failure of subsystem event test
44d947324b50bd689f0db46739d53e04aa057fe5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c057fb9cf384a5799504569e8bb2ea7876e1ad34 drm/connector: hdmi: Evaluate limited range after computing format
2006bdddfcecbf971d26cc4142ee8f91fb13f862 drm/panfrost: Fix panfrost device variable name in devfreq
6319c805adf4a19759dacff5d9331d2276a88b2d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
07afa8d7970f3079fe5470fa833e01a25478a9a9 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
602e211f23f7ea83c95886f40a5ff8723b0fe393 bpf, sockmap: Fix psock incorrectly pointing to sk
743a43fc3911e07f6cb7ce2f5b966d0c263dd055 netconsole: Only register console drivers when targets are configured
c1e0ab8c039a06cfdd832833a125395a8b056278 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
72d1f941dbb255f9e9b7c1e3d8db22f28b79e8c4 selftests/bpf: fix signedness bug in redir_partial()
c88e6a227bf73ef788849bae091cd68b944e1de9 bpf: handle jset (if a & b ...) as a jump in CFG computation
31409c0767f4b5e23033106c189530234936bf0f selftests/bpf: Fix unintentional switch case fall through
2ccd93bf0627c6d0160125bb42e3a89149325af4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c4c04b8de29fe23b2981cac4811de8899e21342e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a20be481eb0cef6f07ac5ff5a232f960a44edf3b slub: Fix a documentation build error for krealloc()
b8a601abef53c38858b2b5e944057e5ae046dc3b drm/amdgpu: Remove nbiov7.9 replay count reporting
d28bfe55443c0861e9c8d5fd24400f55959a5f20 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
813e88bf56a9d492e26918f871ccb307555ca766 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
bcd3ce9b514dc1b5903ee88189c03d8ce6b699ea wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
14928aad1dd4ba968ef607b8213a30ab96807533 wifi: ath12k: Fix double budget decrement while reaping monitor ring
e931e83a2800c963ce6d3c2f89682438cc5e28ce wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
81252060f66b324e5569ba8b2156a985ab3a5ea2 caif: reduce stack size, again
8689153be7f1a2230496ae3a350b28eeb99d5840 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
149a676712503c61c236202524fde595022855f0 wifi: rtl818x: Kill URBs before clearing tx status queue
35b690d5ea17b0b4d0557193b04a419060525197 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ff9dc8363777cb1b43b93a9798d97cfcde89e7d7 iwlwifi: Add missing check for alloc_ordered_workqueue
b8ec9049298c077c02a5d13affac6edac40769a8 team: replace team lock with rtnl lock
1bed1b1b509e2341b854e6a4c06a32229508d0b4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8b7b852e8699f7d3921a1081c7dbf14aa8fcb879 wifi: ath12k: Clear auth flag only for actual association in security mode
257a25b9e4e0c618870de11eefbc29814d4baaad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1f4148e1844c7e2ea79a9df46d9c0c2a0155e285 net/mlx5: Check device memory pointer before usage
673187cb85ba20602584210e64d81a950cfc0010 net: dst: annotate data-races around dst->input
7763cc2e653a049a7ba82eec339ca83c394fe6aa net: dst: annotate data-races around dst->output
caf96b345691956ba55f321f0507d79e4fd16524 net: dst: add four helpers to annotate data-races around dst->dev
e38368c2dae3e2b76a21b58364c41843f696dacf wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
4e7496097bfd71d6aab35e08c233f8a9707937ca kselftest/arm64: Fix check for setting new VLs in sve-ptrace
533afff47a141b553dba60a0a0d86d72a46ed42d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ada23e02759afc4fbead5c6d1fb2cd658051a6af drm/msm/dpu: Fill in min_prefill_lines for SC8180X
3b7bae300e3480d5c6ac51ca3986a4d9a2811cdf m68k: Don't unregister boot console needlessly
6c3b012fc72ef7ce38a8a18ec50698c1ab719be7 refscale: Check that nreaders and loops multiplication doesn't overflow
f99145277357642d946eeaae86f3385271e7671f wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
0b50fa924d4bf485e99fec43b37430fa2c9c74b9 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
b68cf0229fe7d31fed74431160de715b0f701d6e wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
c9a43188b01b1e9e7ded86239c74355c1ff70b80 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4ce67a4d58ab2994391cd2449c3746ea425276cc wifi: ath12k: Block radio bring-up in FTM mode
2dee1a7d76044da11d7cbd331a096fcbb6925d00 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
de48479c207d7705c02b01770c512505a15d9f19 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
6eb7963b482948d3ed5a16bff655e230e9d6a039 sched/psi: Optimize psi_group_change() cpu_clock() usage
812d8ea73e8b1138438becee54d930f2f1ed24b8 sched/deadline: Less agressive dl_server handling
ce3b726e172b21f38765f6e06a9d459becb2e326 fbcon: Fix outdated registered_fb reference in comment
c4be9198e97c301863438048bc9715e770587c18 netfilter: nf_tables: Drop dead code from fill_*_info routines
d38c70f4ee7cb9f861f542d6daea2d05c0ee7c37 netfilter: nf_tables: adjust lockdep assertions handling
3cc62872cca22492a71b676e6821a044aef3ee9f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cadade06750ff85bdaa7f5c4777d98900c3e7b2c um: rtc: Avoid shadowing err in uml_rtc_start()
5ef28debd860241767a600b89f5b310f74f681f9 iommu/amd: Enable PASID and ATS capabilities in the correct order
0982ca7bb7222ed3be63fa386ac5559a9d791a09 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
55f5e85b9dd5f66aaecaa154b4ab5db59ed12c58 net_sched: act_ctinfo: use atomic64_t for three counters
1fa96f96227a634295f4af80cffaf559a6e61f11 RDMA/mlx5: Fix UMR modifying of mkey page size
d95f2a78591ea0f8c7fb4822974bcc9f7d9a4bde xen: fix UAF in dmabuf_exp_from_pages()
f6ad3e547f73799c8a60fed500b0d050bda74ac6 sched/deadline: Initialize dl_servers after SMP
ffa58426e16c6bd64e5edca1ce10fe7f25811e96 sched/deadline: Reset extra_bw to max_bw when clearing root domains
afae7b5032b375e9d7a929a36e5f0347fcf01413 iommu/vt-d: Do not wipe out the page table NID when devices detach
e10ddf6f406b5f431fc6713cba99b55d858b2a0d iommu/arm-smmu: disable PRR on SM8250
7de8b48fc91367edab432d5f07ed7120f6fdd7b9 xen/gntdev: remove struct gntdev_copy_batch from stack
5cec27ae56e1135c16e5a3d481eacb4cc3b00682 tcp: call tcp_measure_rcv_mss() for ooo packets
e26fda8be2c495622bfd42e0f3484d259f88e0ea wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
267c12e30e9acf2a775f6217efc7998d5836dd95 wifi: rtw88: Fix macid assigned to TDLS station
3f01a531ace2392dc5923161d235022f6a10eaa8 mwl8k: Add missing check after DMA map
8299a36ac8850878596ff0686e404631a4c871f2 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e54ac52593f504685b1bbe1473aada58e2abfce4 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
37d06338476c27967dba037be6959ac05a5761ed drm/amdgpu/gfx9: fix kiq locking in KCQ reset
004c0a2b4f61b4b3604c5ab7aa829f88420f29f9 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
268cefd17bbd2866607de7830facd9b401c2a793 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
e21f3855b7ef9e2a5ca69e2677058c773271b7ea selftests/bpf: fix implementation of smp_mb()
f50ea60e255a9d6156a5eb3ea1bbf25e5b8c9fa1 iommu/amd: Fix geometry.aperture_end for V2 tables
39261a42a119cdfb6d18cea1b3693f2894bf7972 rcu: Fix delayed execution of hurry callbacks
8b32d5ca0a9cb97b3b31c9d22d6f110d0819d925 wifi: mac80211: reject TDLS operations when station is not associated
8b52bba45a903186bc056247d24aeaf2978f5baf wifi: plfxlc: Fix error handling in usb driver probe
7e21e6319587db92f6d98561af546c8a446fa19b wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
3cdd96698393bf0e4419fbe43848c5d94d99c6e8 wifi: mac80211: Do not schedule stopped TXQs
9860e0870b6cff5570d9f360b2e27f66a07a9a15 wifi: mac80211: Don't call fq_flow_idx() for management frames
d7631ba98ff1258d2cf61934195c4940435b531c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
09c8cc0138bcfc518cc548f7eb4439a58d648450 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1dce4e747e5bc0f6b8af058ac35d51aa292e1288 wifi: ath12k: fix endianness handling while accessing wmi service bit
5be731cbf010c4465f3a284727c9d08182d45b4d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2bbc0951e2199ba696aa076a7aab84079fa305bd PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
8e3788bbe057a3ce3d3beaa2fd847b52cd71e6c4 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
84828b3002d534e5a23fb44aefb82f385bb75fe4 wifi: nl80211: Set num_sub_specs before looping through sub_specs
cb4bbd28e5a873b0793d019acc35b7b9dd15453c ring-buffer: Remove ring_buffer_read_prepare_sync()
cd1a66e44518e8ca74a7a747727577cb6701c423 kcsan: test: Initialize dummy variable
555523e92a51290c4089327bd3f646126d82ad5b memcg_slabinfo: Fix use of PG_slab
5948f0610ef8f25c2b7334e9ab0e567d7f6f63cb wifi: mac80211: fix WARN_ON for monitor mode on some devices
d3064595537aa3114c86157125820dedf1811143 arm64/gcs: task_gcs_el0_enable() should use passed task
357adb146be4db7cff7ffe15509039cc80301c00 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
2a2ed2f8795975dc8a71eab8c6406a5e033fbb53 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1d69734697604926b62155a7210da98bfcd24cf0 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
5831405900a1350e5911d5b773a732d85e5ee11b Bluetooth: hci_event: Mask data status from LE ext adv reports
d81ff10bd96e4df2677e4cd08ef8ed901bcd5931 bpf: Disable migration in nf_hook_run_bpf().
a0bf9191dec5f10bb48459ca630e4f33c1b3245c tools/rv: Do not skip idle in trace
4d200dcf38f02e4c1b5a0d97c005be20d8d41849 selftests: drv-net: Fix remote command checking in require_cmd()
71fb31c083fb4e13fcebd100311c065978e93fae selftests: drv-net: tso: enable test cases based on hw_features
daa6e81b8316054d9faec090222b4c4cf4bc74a8 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
56167a42c5369fe4fb634d0ce66ea0a140dacd68 selftests: drv-net: tso: fix non-tunneled tso6 test case name
18257d87c058403df35ed0f66db88b928c1ca27f can: peak_usb: fix USB FD devices potential malfunction
6a31a923b21fba7b41308c3060d6249aafe28fb0 can: kvaser_pciefd: Store device channel index
bcfb0ea1626b5d68178ebdb2b4919ad62187f015 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7b260e9d4194c04c4d231040e15cc5f638418637 netfilter: xt_nfacct: don't assume acct name is null-terminated
68d0fc4baf0b9229142a1788697529a442f6161c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
bae5c1670acf5382e2ec117ee10450cfc5072864 net/mlx5e: Remove skb secpath if xfrm state is not found
36b1f24ba17cd26c91a92b28fb1fe633fe787653 macsec: set IFF_UNICAST_FLT priv flag
74b843f455a83d7919c6e02a543dbd531ed88d88 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
9967aa49ddfb7c9bd5e08404906e1126dd559910 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b457f5cfaf08e0591ee06a2d78ca2b124c82f616 stmmac: xsk: fix negative overflow of budget in zerocopy mode
b8eb1d94bfeeee7cd00d04e07aca505e5754ac4e igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
5d2bbdbad22a8d45d5da46263133acf0ef7b8dfc selftests: rtnetlink.sh: remove esp4_offload after test
6ef009a76adffa18827ab76966be555b70a211c6 vrf: Drop existing dst reference in vrf_ip6_input_dst
202e38e7bd0530fc18cf1b5ce0258bfe840bcc73 ipv6: prevent infinite loop in rt6_nlmsg_size()
883a88183ff1e4adda2694094fc78de29f50b3cc ipv6: fix possible infinite loop in fib6_info_uses_dev()
7b792db0c45c9d683dac1444e77b4655396f87c1 ipv6: annotate data-races around rt->fib6_nsiblings
68e07327e017e9739c6966a38c411a7ec10ce9b0 bpf/preload: Don't select USERMODE_DRIVER
996301a92a9f6c6cb8a1bac2481f244ea5e6e97a bpf, arm64: Fix fp initialization for exception boundary
afea2a1e12f0e4fb34770c0dfb9b0af788cb1dac RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
b7a52db159c6c8bf47ca1871adcdef2266d92804 rv: Adjust monitor dependencies
331585e70037db573ed83672e5793e13d110359d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
3676679ab8c8944e85b26cba178f0b523477cfab fortify: Fix incorrect reporting of read buffer size
9855a0babec8ccf45f7c8a4f10571a94040825c7 remoteproc: qcom: pas: Conclude the rename from adsp
390a7bf8c21e81154d3765e65e64bdfdc5c9a27f PCI: rockchip-host: Fix "Unexpected Completion" log message
7e72e42cb4d644b5ff358a3c15638fce89d1c103 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
fdba528ad8afbe1f5c3bf77f3b67e5d5a1a3c3c2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
91911f3d85646b5b83a09528eebb7738aaf49cd8 crypto: qat - use unmanaged allocation for dc_data
bd2e7a6a4fd62c71936b081b549934636f1682f4 crypto: marvell/cesa - Fix engine load inaccuracy
54bebe94d47f75bc0cf434ca3e96865f071fbe67 padata: Fix pd UAF once and for all
5a4fa6990fb2183e5fd9826d88e6dfdb478283f1 crypto: qat - allow enabling VFs in the absence of IOMMU
b2a26b8cb069870b1341e88d3c9858afa9d977a3 crypto: qat - fix state restore for banks with exceptions
da8f0403bc24d41d19e990814e6d0eab1a2110c8 mtd: fix possible integer overflow in erase_xfer()
1e3a4c3152907bfb8e1788b7e552162936591edd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
39f64ef9a8b8fe975573056179ac524ad0716acb media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1b8f182e676e40f855e8a4d165c094249273228d perf parse-events: Set default GH modifier properly
5b8aeca62d687ae181833eb67ac1b1d1b49a9d7f clk: xilinx: vcu: unregister pll_post only if registered correctly
fbc997e5327e3f24ac4a3e620c4230cd66a3bcf6 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ef301ef390aeb122de84cde8b3eed350a9769177 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cd2dc6ee9a420aad25b252a820be55989ffe3df5 power: supply: qcom_pmi8998_charger: fix wakeirq
f709a17e297ef1d4b4229f82a3f41058fd2f3f6b power: supply: max1720x correct capacity computation
46da65e076482af0f832f5d3d14d7d921ffa6a6b crypto: arm/aes-neonbs - work around gcc-15 warning
697cb9a97d72d09c747f8f3c711aced51112b02a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a8780055d9d07f1d26f7d8591d928808d3792818 pinctrl: sunxi: Fix memory leak on krealloc failure
b019c11a680ea1e608aef4390cf7805724a63f8f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e6e32f0c886d8a4d3e213684d04466e34b6a1a6a pinctrl: canaan: k230: add NULL check in DT parse
ba3354b6801fc8496c7254deb175c9192cb80c56 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b18468d22199a1407243be0dd9cb21d406eff652 PCI: Adjust the position of reading the Link Control 2 register
bd114100f581f73bba16141ea23485488e2d4b37 soundwire: Correct some property names
304829c74782759c6f99ecc9c8e3e7a431b9c0b8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
f20ebe1754838bed3938c0d3869dc44b08e5037b soundwire: debugfs: move debug statement outside of error handling
b0d7f9915713b7a03abec8bfbe384fa869310ed5 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
6889a97b0aae2749263e960970ccdef83d42a26e fanotify: sanitize handle_type values when reporting fid
03fa69fc676ecb07b57dbc35831a0b155a29040c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5f732960aa87bc1cc6f2aafcd10b777bcc8d32be Fix dma_unmap_sg() nents value
248ff60c10f44af97d45a3fec65ad5b7e0331433 perf tools: Fix use-after-free in help_unknown_cmd()
3beabdea3d480b7ce6f0ee77b856e28ec5909f21 perf dso: Add missed dso__put to dso__load_kcore
b30c81753b491274270e1923a48d3937135bc8b9 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
59783698ee57e2cf4d77209aabf3d298aa95a843 perf sched: Make sure it frees the usage string
a507b38e0bdb06766815e7eb8dfb51ab4e330253 perf sched: Free thread->priv using priv_destructor
09f72ab348c681cbb2bf383ed756d7812c4727bd perf sched: Fix memory leaks in 'perf sched map'
a80e4a8010b356f3431f47bf6884c19582d8442d perf sched: Fix thread leaks in 'perf sched timehist'
599624cbe8ce41c234f0d4537d76a23217d05954 perf sched: Fix memory leaks for evsel->priv in timehist
5aba323d86aa8f41467b0c30df1553bf4c915be0 perf sched: Use RC_CHK_EQUAL() to compare pointers
5f5ba10cb94a90d5869e4e5b34c31ba57e2de85e perf sched: Fix memory leaks in 'perf sched latency'
b0507a8f2f9c11a61eba6d15c1a4d319334e5ab7 RDMA/hns: Fix double destruction of rsv_qp
8ae00b0284c97536f04e341aff40a53cf5b21586 RDMA/hns: Fix HW configurations not cleared in error flow
0d684b759461d8a459899d5abef2f250bf99d19c crypto: ccp - Fix locking on alloc failure handling
279f5096a4822c218ced81883f6e8b98add8ee3d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c4cbb9d4da8abe4ab6d6e777344dd00809b33adc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f911e82d12ceada9a602b1ee040b272ee7ae651d RDMA/hns: Get message length of ack_req from FW
ebe19ca245039c0b7612e28ee0d488d54922e5e8 RDMA/hns: Fix accessing uninitialized resources
4a9f1b7460637ef877bbf8c57f84e4a5b628b460 RDMA/hns: Drop GFP_NOWARN
44f3e4bfa3470c0d7c6455b4adfe7c71faa585a3 RDMA/hns: Fix -Wframe-larger-than issue
140817359556b5b7ab99e025ffe180af5f21e916 tracing: Use queue_rcu_work() to free filters
7b7cea834e9264b019f068a914d0a3046567f0a3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
516caead60a7d13d2847d0cc145484ed6421bd4a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4a685a7e58826ecd9aa19386e5a895091b98156d pinmux: fix race causing mux_owner NULL with active mux_usecount
e145e5b0be74f9ca767d8a15978798f07f832b74 perf tests bp_account: Fix leaked file descriptor
9511120bdb20cd37e795eb8cb4bf742e40367cfd perf hwmon_pmu: Avoid shortening hwmon PMU name
8dfce3c54412f44796030fe978d0a9993cd999df RDMA/mana_ib: Fix DSCP value in modify QP
a8095975eaf0b2cacff8865e4058c856818d1a7a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
dfa321f31a9e52657e0a65794a2aa37d39e8f9b0 clk: sunxi-ng: v3s: Fix de clock definition
1c66b849a6899dd025f12081fe0198885c5df9df scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
70dc14f2b4e98616997c044f663204c3a1469cb6 scsi: elx: efct: Fix dma_unmap_sg() nents value
651caf3c96fb1c83b897359436f8177adb614bbc scsi: mvsas: Fix dma_unmap_sg() nents value
623a1b0d28c630dbf087351b11c86ee75f27d4af scsi: isci: Fix dma_unmap_sg() nents value
e65ddf006560f00ed5cba272a0acbf6cbd0d0c28 PCI: Fix driver_managed_dma check
abffddcc082eb1d30ab44a799f8c76f791397f5f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
51a244996eac290d54f2881bac0a1b5b2c84b6e9 ext4: fix inode use after free in ext4_end_io_rsv_work()
053241730e4c805bf50a46df1f318f1baaeefb0e ext4: Make sure BH_New bit is cleared in ->write_end handler
49f63fd2757b1ac9a218cc01e50f7f88a5698c86 clk: at91: sam9x7: update pll clk ranges
2ec5bee95037837b548b737dd70227d01883acc5 hwrng: mtk - handle devm_pm_runtime_enable errors
25f61db78b98877dc03c01a29235f63159e107d8 crypto: keembay - Fix dma_unmap_sg() nents value
0156ed296c4c0435eada2c177ff14b54c438fed3 crypto: img-hash - Fix dma_unmap_sg() nents value
9aac18106141cb954fdd081a185a873e869fdc1c crypto: qat - disable ZUC-256 capability for QAT GEN5
8d020b92cede4ab37a4a21010976a7dbb7e85af8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
29f149bf4c2af80b493bd7680f2ba1b725bde14f soundwire: stream: restore params when prepare ports fail
82742ea1d8f94b98e42a1d699f5ffc835c74e1d1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
caad1337f3236823e292cbc4f632faa67ac49e59 clk: imx95-blk-ctl: Fix synchronous abort
0c929d2e77e9eaa9c32817a064b5cf1d7dc186cb remoteproc: xlnx: Disable unsupported features
b552844d69895e8d0f9f818d0064bf5cdf412604 fs/orangefs: Allow 2 more characters in do_c_string()
f2bddab698f7d0d382dff7d174c3be0aa21bbeb2 tools subcmd: Tighten the filename size in check_if_command_finished
a20fb1c13082ec4130b8b65ce0837b16baa3ff92 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
afa9a121be564fcfcb0c277048bb44d8c4bb9860 dmaengine: nbpfaxi: Add missing check after DMA map
bd8229b18085983667f766a649d68d082a067e0c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
40b3fbcc07c3d383ec007a228eef1e890b0a3679 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
0e5d05c206374a3f4d9d0c72fb38cbb01f9bdb7d ASoC: fsl_xcvr: get channel status data when PHY is not exists
75ceb399048bbf292b1e8353392c7fbca378c3f7 ASoC: fsl_xcvr: get channel status data with firmware exists
3d54c6f95698a52e7498feaab84e88253d2733d3 sh: Do not use hyphen in exported variable name
fe3e8a46e76c0cc9ae5fd4bd6eb962e64871477b perf tools: Remove libtraceevent in .gitignore
e98bb1813890704f982383eac8c2f6ca5dc9fb5a clk: clocking-wizard: Fix the round rate handling for versal
7312c6d7dc683a97be5ef45dc3f3502ef2218e3e crypto: qat - fix DMA direction for compression on GEN2 devices
12394c0726051482ec749594967d7a51468ecdba crypto: qat - fix seq_file position update in adf_ring_next()
80553ac76a3178fa82ab8b4f68a76759ac3f007b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9a9276631f50e8ef52e82639f32dfb2bba70c257 smb: client: allow parsing zero-length AV pairs
14bec55ae9c61b601f516c1653c95e7f4f8b7e0c jfs: fix metapage reference count leak in dbAllocCtl
0599c773f97ac68a16d7132878ddaadee71bd3f5 mtd: rawnand: atmel: Fix dma_mapping_error() address
a7ef9e5b874a28917fd804aac9b6e29474a36b4f mtd: rawnand: rockchip: Add missing check after DMA map
84fb8986133eb37d2455bee9bc06ed08ab81f9c4 mtd: rawnand: atmel: set pmecc data setup time
bfd6106be64ed89cb829b11b360afabab7e74475 drm/xe/vf: Disable CSC support on VF
dba465e8fadf8f5daa7183ffeb29dff1a4315482 selftests: ALSA: fix memory leak in utimer test
29efed23ceec2c1257a067e7dcca68ff6868087b ALSA: usb: scarlett2: Fix missing NULL check
0fca9e09ce67c8cb97345a0c4bda9216046b940d perf record: Cache build-ID of hit DSOs only
04a0d81e5aea85fb6c457991a620e93ab6166b66 vdpa/mlx5: Fix needs_teardown flag calculation
74adb7c5b5af4aec74fc6bad9de7894b30aa0ba3 vhost-scsi: Fix log flooding with target does not exist errors
ea3567b57347be30906cef2af42ba9e4893b4d35 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
e21fb6efde3b27f6ae9a45d5ec97788d9cc16a55 vdpa/mlx5: Fix release of uninitialized resources on error path
a62640e4ed702cefcb99ba329f3b08eacdfe3265 vdpa: Fix IDR memory leak in VDUSE module exit
5b349d3005f6dc5f9fefc6e48ad05685f9c6d4a1 vhost: Reintroduce kthread API and add mode selection
24a40804a5f09114387d9c97c1b9cb0ff24f1d6a bpf: Check flow_dissector ctx accesses are aligned
9c71583c51bd9925a00195b1b856bf2bb5ea91bc bpf: Check netfilter ctx accesses are aligned
ec371a6fccbff3b34325c11004afe863372a5b26 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9fb421f3edaab60ee24cb7742de19cf3f897216a apparmor: fix loop detection used in conflicting attachment resolution
ff09e8f791ac4f3161278077b294fd27c5dd9133 scripts: gdb: move MNT_* constants to gdb-parsed
e69e45864078d30ca6b86507520988fe249d26c9 apparmor: Fix unaligned memory accesses in KUnit test
7d565e97cbd083d25f995d6167038ee1406d66c1 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
573252d12f950a5b6a40cdea5d78efee346eb39a module: Restore the moduleparam prefix length check
890e185c9e5c04649c023db13bcfffa57664225d ucount: fix atomic_long_inc_below() argument type
6cec724f08ee06abef164f9eeeb9c2fb099ac20c rtc: ds1307: fix incorrect maximum clock rate handling
86e07f2e585356a33605991c80a056b31d4d6c77 rtc: hym8563: fix incorrect maximum clock rate handling
c4e5fbb9366908797724cca5a6021e91a0a6ecb3 rtc: nct3018y: fix incorrect maximum clock rate handling
090cf85925137fb6bdeced2211e25790a73193b1 rtc: pcf85063: fix incorrect maximum clock rate handling
d6f2660f8e1326dd729b3b0adcfe6da1d7d6dac2 rtc: pcf8563: fix incorrect maximum clock rate handling
33aac8cdfe000f4011fca485c871cb9476ad841c rtc: rv3028: fix incorrect maximum clock rate handling
a9f7c800eafbc0d18ebcc09ae6da81c69f102d73 f2fs: turn off one_time when forcibly set to foreground GC
f83790028a42f36b36fe3cb07cb4e22411350a47 f2fs: fix bio memleak when committing super block
62b68f15820ea98af3339a1a082044f47ccdd43c f2fs: fix to avoid invalid wait context issue
e901c4cfea4dbedad6f1162a8d1901dcfb0c2643 f2fs: fix KMSAN uninit-value in extent_info usage
afdcc77f66ef9000e97ee7946d0f475f2b2b31b2 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
30c6adb60a62c2e532df8d475660a8c27e2603c9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
12760b79530f8adfb094412f63736a896a58d93a f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
5b66dbdb87eea0494de1d5b7a4d6094aeea1e4a9 f2fs: doc: fix wrong quota mount option description
7815d7a85468899aab25aa83509f326d4537c753 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
656da6391f5bd7168b4f845f45539305701ad82f f2fs: fix to avoid panic in f2fs_evict_inode
8e049ab80fed51db9c233f91534c7c0b895927bc f2fs: fix to avoid out-of-boundary access in devs.path
22866c796a497d0cf119eed8989a0c3a78acbcd0 f2fs: vm_unmap_ram() may be called from an invalid context
530d9525d8b3718e7b7bbed6be27275969c5a8b4 f2fs: fix to update upper_p in __get_secs_required() correctly
56328011a02e2bf114826a2a734c9350d1555969 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
373f4184c1c9b61e7521b39e685c0ba9bea76368 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9ff26c23d60c4f8e76b5f311888a3517ce1f67d4 exfat: fdatasync flag should be same like generic_write_sync()
0fdaddf9c993c376459497f79b4162ae57cec4f1 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f790578508453a13dcc8f98924063aab1bab8eeb vfio: Fix unbalanced vfio_df_close call in no-iommu mode
014b1938fc9c29fc55db9dc647ee950e102367a1 vfio: Prevent open_count decrement to negative
4df85de5782418c5319b511bda34cdc29add4b46 vfio/pds: Fix missing detach_ioas op
a73f01377e109a8ed98225668af8b934e2cb146a vfio/pci: Separate SR-IOV VF dev_set
0aebc5febd60da2fcd0edc9cdb733e446168e836 scsi: mpt3sas: Fix a fw_event memory leak
bc887f7957accab087d1f285757abe186fa3269f scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
0e11587b01b172a08b2191c7f5e26f8719f052de scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9e6eb2f2177ad7d3e03f18f6c37a18fccabe9aba scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5c89fcfafeb5d0a35a9cf20481bdf2aaf7a1a9ee kconfig: qconf: fix ConfigList::updateListAllforAll()
86e37526c29fef782f68bbcc7b51be9b331ef247 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
c447cf2da3c5728b6849dd50efeb63076560175f sched/psi: Fix psi_seq initialization
b9eb4e8bdd641739801e95dd01125de8ade0eaa2 padata: Remove comment for reorder_work
aeb98120739156c27d180e1165e01bb9dd7a1c82 PCI: pnv_php: Clean up allocated IRQs on unplug
094855b71cf83b002351189036b4045fd5ba93d5 PCI: pnv_php: Work around switches with broken presence detection
fed3407ae1d72df7f64532d0b84e7fefc2d467aa powerpc/eeh: Export eeh_unfreeze_pe()
fe54b24ac4c16709b9fd7674e6356391098d7a37 powerpc/eeh: Make EEH driver device hotplug safe
9f0fef8242ff35c5ac9937cd4d3a701257ae05ae PCI: pnv_php: Fix surprise plug detection and recovery
a8545bd2a46b0a183ce283afa31c5fd44d6c5214 tools/power turbostat: regression fix: --show C1E%
0c281a9bfb678895ee71859f435448e58c862c51 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d722c208b257b51d60da640348401d57ab11d4c3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6105e357f4591f947c6427f6a18dd2769954dfe4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4633e62e96c670eb70ab38a6b57812b9be58bdae NFSv4.2: another fix for listxattr
85b3e9020ff9bd57f98578898d430300de95d72a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ab2ad9cfe37096465d3dab5ecb658a90ab229b9c md/md-cluster: handle REMOVE message earlier
7ce768e0bce3ffe798770cf6d4baa686a4c9ef89 netpoll: prevent hanging NAPI when netcons gets enabled
8a0d9a02eb45666bc9f0cbd4b87de30a06ed9057 phy: mscc: Fix parsing of unicast frames
593afb8a2dd0f80f5373cff264dfcd740c5069a1 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
2cdb1edd4c21021b41cb8adda0e46cd061d0071d pptp: ensure minimal skb length in pptp_xmit()
a138a9a1359fd0048e6fd87dbb4f785ba07c476c nvmet: initialize discovery subsys after debugfs is initialized
b1fbc21c8de0f14195d61b445c0bd240aa30ef48 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
f1a0feef219de977d4c0cb19a9917c3bd2410829 s390/mm: Set high_memory at the end of the identity mapping
23f04878f24b75386b6b7b1fde69488258521ce7 netlink: specs: ethtool: fix module EEPROM input/output arguments
ee95fc0e3739650b956fa9196eab31edb8728219 block: Fix default IO priority if there is no IO context
0df3fbe4c02548dcc7baa854bd1b4095495d9e78 block: ensure discard_granularity is zero when discard is not supported
5d1661fa4bf6e3a4bd195ba31cb38aea0ca0a147 ASoC: tas2781: Fix the wrong step for TLV on tas2781
de9234375a1a4b0587422c5fc5de87e276c60b89 spi: cs42l43: Property entry should be a null-terminated array
3f279438aec69fd93aedd2dcc8fb13d3d8664f95 net/mlx5: Correctly set gso_segs when LRO is used
943c6fdd5c2b66feff3d8938952fe0a7c76f0075 ipv6: reject malicious packets in ipv6_gso_segment()
a0227f8b8d05612af3ce2b713d48deb9b394cd8a net: mdio: mdio-bcm-unimac: Correct rate fallback logic
bccb23623aaf000c1cc8cdbac44e58748625cd20 net: drop UFO packets in udp_rcv_segment()
535468e4f498747b13e8d8dbb62d188c77465e66 net/sched: taprio: enforce minimum value for picos_per_byte
674827dbf9d1c17c7fd632321408204f9af8d1ad sunrpc: fix client side handling of tls alerts
89118a0f5f0f88a80b7cd47c746edc03c403a8a8 drm/xe/pf: Disable PF restart worker on device removal
fa5bc4186c0cf7026166f50cedb654094377cfef x86/irq: Plug vector setup race
948453d36aafd89f30da0295430ce5511ded07aa eth: fbnic: unlink NAPIs from queues on error to open
3a550ac7cecc2e1a5df9b2f3a9677bceffcdfbb5 net: airoha: npu: Add missing MODULE_FIRMWARE macros
65e3c03f6f757f871d3e576b7e27285f4c39a955 benet: fix BUG when creating VFs
9f0bb01619ea3dda812c54eb548e5dedc3a79d91 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
0682cf751bcb101138854467470102aca24c4a69 s390/mm: Allocate page table with PAGE_SIZE granularity
d3200a1f158eba1db17c73f87d5d25d0e4bc5a13 eth: fbnic: remove the debugging trick of super high page bias
e9265813cbbd0cbacda9589544cc36b79a53d13a NFS/localio: nfs_close_local_fh() fix check for file closed
3144125e989ad653a75b642505c73901fd8cc01d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3500a6b1aa55d4779d70e0e382ef3b079f6f7137 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
a92a32d43a10675ae369f96ab474476b5739e2e9 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
38278a159ca87f81af050a815e023023f06d0eea irqchip: Build IMX_MU_MSI only on ARM
fabede0d7eab007fb68d70714691fda3e8ece252 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
7a10c2ea4f1f7556b7e878cf635f5ebffe560453 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5c50853e0b67bf1cbb26fe128c5c96525d37a378 s390/boot: Fix startup debugging log
d33441b4d05e7226eb48c1a991eeafd02d8eeb8a smb: server: remove separate empty_recvmsg_queue
8e1a7581585d45ee94500dfdd6230e1e35b34088 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7ab679dafb1b97268fece4726ea65b7106a2b70e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b6075424ed3c4b2ff1fb6e6a51c603480272fbe7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2deaf82dac3a9ed422dfb44aedd5843b6dbc353b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
dc752af3390485f1d001cd92536a536732c1e20e smb: client: remove separate empty_packet_queue
6f8b3967f64c280fb39335b8529c0fafb4d0546a smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
badc9825db2a9a8416841d5d761376120b92f560 smb: client: let recv_done() cleanup before notifying the callers.
804ff18fd11b870492c90e2fb968a0e72a097ecf smb: client: let recv_done() avoid touching data_transfer after cleanup/move
24801442cf60e984fc6d4447c3cbc6e9a1e5a872 nvmet: exit debugfs after discovery subsystem exits
d15fcf3cc5eb9d600572518865e2869011f5b536 pptp: fix pptp_xmit() error path
91f88d7c78efb9a46cf07310672ef19c8a495ba3 smb: client: return an error if rdma_connect does not return within 5 seconds
9311338a4a9cee29280430b76346d1af0f4d6982 tools/power turbostat: Fix bogus SysWatt for forked program
1ca0924baf3c838277f3359c7c426711bcf9f269 nfsd: don't set the ctime on delegated atime updates
946c39ba2acca54b3c27de037073b692186b73b0 nfsd: avoid ref leak in nfsd_open_local_fh()
36e2c3b3556c22970b5431b4f5f96029154651ff sunrpc: fix handling of server side tls alerts
30f4961bab1ec88b0a8b8030eb96bff29660ac1c perf/core: Preserve AUX buffer allocation failure result
0514d396b00609b659729b3cfe8a1a97a28ed4cd perf/core: Don't leak AUX buffer refcount on allocation failure
10a213b7289d990af8d4ac430d76e15473b6da03 perf/core: Exit early on perf_mmap() fail
652116bec6cd75ea67a78539a8636d2afa76b9ac perf/core: Handle buffer mapping fail correctly in perf_mmap()
c17d7f9a6fd988a91403e515a674f26b2bd23302 perf/core: Prevent VMA split of buffer mappings
5a3e62b2d022d6590ac17af750ee0de5cb7cd44e selftests/perf_events: Add a mmap() correctness test

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da11f281d71-c67c07808b5f.txt

716889d9307dd912cab3d0cd520a58ac38ffe44b audit,module: restore audit logging in load failure case
9bed8cd44f9d158352845f5b355249a46210795f parse_longname(): strrchr() expects NUL-terminated string
71f7e499a122f7005e9cf1b64cc13ef68db1a9f8 fs_context: fix parameter name in infofc() macro
20e727d5e26107a2653d7e74442b3919aa899c89 selftests/landlock: Fix readlink check
835ceec27b4a0491e9234c7435000fe12e1635af selftests/landlock: Fix build of audit_test
85a2beff702e2431370867193c98718cb572c62d fs/ntfs3: cancle set bad inode after removing name fails
84f3b8f58d1202884eb222a362ea0bd7e7522cb5 landlock: Fix warning from KUnit tests
396b79eb00f61e5cafcc76ebdc70c1bcc789bf4c ublk: use vmalloc for ublk_device's __queues
c2fb4884615c15c5b8b73d11a16fefa5eea9eb3e hfsplus: make splice write available again
fc4196c0cc6aeed4686b96f0a7fb36e31022b45d hfs: make splice write available again
6f0d198fb7bd8a8cb0b3e6fd4f266f683eecd640 hfsplus: remove mutex_lock check in hfsplus_free_extents
95fa8105f2e4ad56e22e794419353bf8a1a72f9d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3bc29765447fb20bc42c0c2e4fe30c10f0649a2c block: mtip32xx: Fix usage of dma_map_sg()
19b531c7ce3de8f6ef45fd37415aee5718bcdefd gfs2: Minor do_xmote cancelation fix
afd4bbd7c88e9d098f83456d792431b0934ce79f nbd: fix lockdep deadlock warning
ebc6e7299ccc16fa5557f8031880e39d114efa86 md: allow removing faulty rdev during resync
57dc2e77b6eac1397e75d6edb476df1222128011 kunit/fortify: Add back "volatile" for sizeof() constants
f8264d0d90869b47faf361be4671dccaa0a1b40e ublk: speed up ublk server exit handling
e7d60c8eb11f3043c474bd297416836504f13b88 ublk: validate ublk server pid
6924184d733fc592af42e6e8e3682359a9a2751a md/raid10: fix set but not used variable in sync_request_write()
dbe86f81c111b9332de8993834c32c0556db290f gfs2: No more self recovery
1d8df12d24d62bd60d70568af02ce7d46017ae58 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
f0747f0e3be59e53ad09372b4ad4881d74f833d5 block: sanitize chunk_sectors for atomic write limits
40f0e7876042dcec6f770e1f58c6101c3daecb57 io_uring: fix breakage in EXPERT menu
d94462a06738aab71b750f1faf5cbce446cb081e btrfs: remove partial support for lowest level from btrfs_search_forward()
1dfaa3c6cc5f75d366e033ba66d16b0c6fd82a97 eventpoll: Fix semi-unbounded recursion
192aae43fbce538a5b72dc443c3ead91ed9ecaa1 eventpoll: fix sphinx documentation build warning
59121e5b1b46ba97ec610dad293344841b755b0b erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
6cf13828db2530b89ad8e80162aa95730943e2a9 block: restore two stage elevator switch while running nr_hw_queue update
924a1d691de8051a0e96f422a75187c2b82734b6 sched/task_stack: Add missing const qualifier to end_of_stack()
c9039a3338308700cf13d03ae693f162d07e1b55 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
63b1be83cf244ae899b343ac4efe0390fa4ca6b8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3bba5ea15e51b18805c83e9bf5e33f4eefa13645 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b13410b32133b020d296466a6b5617221b68fa20 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a2df3672a7629a6d50333f9a452455175f6b7977 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
f7ffff54b7d29f102993d962ccedf504d530afbc ASoC: mediatek: use reserved memory or enable buffer pre-allocation
cac0c3bedb5dc8b9e7a963c82aeb7472dc36f5d2 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b05426f611dc675958dd765713658dbd7941456e arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
970f394d65769eea2765e3ff8e3f9e6240bddcc3 selftests: Fix errno checking in syscall_user_dispatch test
7136787078bf4e24182dcc13b77c384e6a8fe2c1 soc: qcom: QMI encoding/decoding for big endian
6760613c93ad4332ac6184e743df4822f769b1ca soc: qcom: fix endianness for QMI header
dc28e2d423951d0e7dc85929a45a973c68b3d19a arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
384b9456a40eaaa00d2327d83298d79536224e82 arm64: dts: qcom: sdm845: Expand IMEM region
76838d3af675e152930b0c6d3d7505b9a7a61dd8 arm64: dts: qcom: sc7180: Expand IMEM region
bed1a149bd410d2f0c92cb0339d4ece949aeaa7e arm64: dts: qcom: qcs615: disable the CTI device of the camera block
da07f3b5d44baf29332d82e206f60adb13993ac3 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
e153b0d68d58ab5d8593bd869785c137a97e9b9c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
5e9ca464df242679b947aa3a989ad3fc28556f19 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f4bf9912339debff0dabd6d71e657bde0ac44688 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
bbdbc86f304a4375ca6fbec61c11b72713fc9a09 ARM: dts: vfxxx: Correctly use two tuples for timer address
9b38c70f58a6256a10305503a0e5c65e62d1b9b7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e6a01a5fb48bc154d013458d33a835f157e26cfd usb: misc: apple-mfi-fastcharge: Make power supply names unique
13dabb6338a495cc811526fb3f937aeb4e074c47 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
0e44b18cbf2c818a616de307968b2159e0c0c00a arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
fe9cb6f07997fb8705d16dd69ec28edbc1a8d8af arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
a02897326f3900e8b9f8646c5d8fdf6eff03f6c3 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
49a447b7247830592fec5fda982af5762089b3a7 ARM: dts: microchip: sama7d65: Add clock name property
0dc9706d121cfd97503eec049162b679dda4f066 ARM: dts: microchip: sam9x7: Add clock name property
acbebd2a8ee5c3bff713787b5bc07c3af0e04107 cpufreq: armada-8k: make both cpu masks static
0eee22e1692e7846f1c0c86134d6959b0cec90f5 firmware: arm_scmi: Fix up turbo frequencies selection
0686786c4dd2997bc952efd1c760b40edc8b5359 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
3978bc6c26576322883ce1d07cb4a48fd026176c x86/bugs: Simplify the retbleed=stuff checks
b993f5f9d4d61b8c5926a957323a0d03f2461e31 x86/bugs: Introduce cdt_possible()
6177b46a36efcbe7adea9f8548483efdce229d03 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
4d79a4042d9c3c9d723be914447d8ee7e8a9f19b usb: typec: ucsi: yoga-c630: fix error and remove paths
e274b4cce8af8d5e2cdb7823f3ecd87a026ba133 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
495c5d3ab35424ddf8dbc9fe7a0d04015dcc2044 mei: vsc: Destroy mutex after freeing the IRQ
1049e7137846f2757e11e37f5fce3daf8d07b1dc mei: vsc: Event notifier fixes
a5c42ee4d2c6ce743589f370f8a6bba09eb9cb46 mei: vsc: Unset the event callback on remove and probe errors
2a8b1f5798ea060a1d4104eea587fef0640c17b4 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
e9947e77ad622cc6c1f423f2d1b4b1fd6e3acf6c mei: vsc: Run event callback from a workqueue
d3398eb1b423c009dddd82c022b29d6ecfa06840 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
1161e3928bc3c621c7f46c1f0c7cd5b656d17e5f spi: stm32: Check for cfg availability in stm32_spi_probe
ae56ff77e2cd2b2d64c514c90944bc206a91a031 drivers: misc: sram: fix up some const issues with recent attribute changes
62ced0dafa8ff4d28ee8bd253bf04df532cb5e88 rust: devres: require T: Send for Devres
c5eb39e832ed29b94d36d9a1e32fac80efd6255c power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8857f1fab1843a207eb6fe397f174ab8e0e0020a arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
c18c27bea66e0e8bceac6817fa8cab11dcb22f0f ASoC: SDCA: Add missing default in switch in entity_pde_event()
7be19c677d688ad3c9f78a735679b978128cd2a4 staging: gpib: fix unset padding field copy back to userspace
b67ef8b05efcf93cab9d030978b0b95cad52ce49 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c0e12c32d6f72f31bf653cac2d8ad43c544e582d rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
8c5398dafe8f5f19070a4de892e8b1660a4e67f1 vmci: Prevent the dispatching of uninitialized payloads
b6f750c48539e66a85d2a5a2ae46b79ad5ed7467 pps: fix poll support
838466b7a146b420098c2acbe485f7167bd5f80d arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
2990d280d94392c5fb361d813d0c0ee9df36e89c selftests: vDSO: chacha: Correctly skip test if necessary
0fa68e3596bb73bffd91b512745e9306f0af511f Revert "vmci: Prevent the dispatching of uninitialized payloads"
bcce4708afe33dde18343e1e3ceaec421f6971b4 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
810f1c7b76b5d4202096312d4236e6145948e823 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
9dcd424ae9d5d1a13b65137b346a37ec6876ff92 selftests/nolibc: correctly report errors from printf() and friends
2df4b9e4e87102f82f77c30fc9bd5a0dd0dfde75 usb: early: xhci-dbc: Fix early_ioremap leak
770a8b6d3955625f6a105a468ceff9ccb0cd667f tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
eed7083f2a3a0f0ab3bfd15ba5c89e55f3cbfdd2 arm: dts: ti: omap: Fixup pinheader typo
57f60f053a7f9fd0512dcc5a9f93faa8e2d43855 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
7d66afc9e441a399f27e4d70ea42d26016770f9b arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
a78fdf5582586f03db8ef7a5947a2b0d399e9437 staging: gpib: Fix error code in board_type_ioctl()
dbec87e1f5847c72a4ad97777e505c4ae3b1c471 staging: gpib: Fix error handling paths in cb_gpib_probe()
8578de170c6a5a4c8f70fd47ccb81a2bba79e46c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ff000c595ca17336002c8e7d20ee01085abe8cfb arm64: dts: rockchip: fix PHY handling for ROCK 4D
51642ff319d4a65cca4331d0a8ac75b60134fcbc arm64: dts: st: fix timer used for ticks
5b3bab152f77df8e3bb6b7e918fe1cd5e422c1b3 selftests: breakpoints: use suspend_stats to reliably check suspend success
0967299570575a4b64a13c37a67b4580650d4480 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ca7b3b4c7fe37f760cf44642164757e295e9c068 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
eca947a753b66dddbdecb78b1f5a07ae2924221b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
76c556d44a401b1967e57334f7b7d82829317f3d arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
36bc00ba444e2826514d6cedf4aa4ffcddd9edd0 arm64: dts: rockchip: Fix pinctrl node names for RK3528
60eaf02a0736d815936fd5b0cc165b67642549ef PM / devfreq: Check governor before using governor->name
318e679635271ee967c305b45cefa051ba2306ee PM / devfreq: Fix a index typo in trans_stat
711f9568bb3a3464bd02a39dfafd86210f217810 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
dac85a37f26ff2e2c7c92ac8b85fc78104c856c2 cpufreq: Initialize cpufreq-based frequency-invariance later
c7129452ac8100ef3d78250a0121ac59317a2e65 cpufreq: Init policy->rwsem before it may be possibly used
0d4da098272d756db21c22016b9cce93c9c449d0 arm64: dts: rockchip: Fix UART DMA support for RK3528
45a5e8a74d14b1aacdbd077fcccc04e5fa1f992e kexec_core: Fix error code path in the KEXEC_JUMP flow
e026738073f1f7cafde5f2285ab76884a332e330 ASoC: SDCA: Update memory allocations to zero initialise
e3fc3611d678789a6c6e6d670048bf05448e8c65 ASoC: SDCA: Allow read-only controls to be deferrable
7ca02cbce33d876675e18de01477e2665309c242 staging: greybus: gbphy: fix up const issue with the match callback
ca28ae96bb6f7820a70c080bcb49becdb1cb4c30 driver core: auxiliary bus: fix OF node leak
7b53b49aa2e0057c0b9aec7b3ace3200251dd750 samples: mei: Fix building on musl libc
939912fcf8534cd180698cba1d209fd65c12c18b soc: qcom: pmic_glink: fix OF node leak
9cb147d123977e1502f1893adb1e87aaecc5ebd6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
32df98766112893b1930f30b68b2190fad254b2b interconnect: qcom: sc8180x: specify num_nodes
c10eccd112e43a8030e6db56b807c743861d9c0c interconnect: qcom: qcs615: Drop IP0 interconnects
e6fcf2c30692abedd8e09668b7d28587bcbede1d bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3b0af9ce0ad8bea3a31d62bf549d922f4633b735 drm/xe: Correct the rev value for the DVSEC entries
63d586c6030666c8d9f54e4f1ef7b36abb4dfc95 drm/xe: Correct BMG VSEC header sizing
7326dcdf1f34596233375490b61cad0bbece22ac platform/x86: oxpec: Fix turbo register for G1 AMD
07e08b124df208d8f45c5576f6062470b4188634 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
06ab1ccdf0cfc6df3f2ef9c02e22d25da02d2e5d staging: nvec: Fix incorrect null termination of battery manufacturer
b9960366681cb357a5fbdb415c53779053eb3eb7 selftests/tracing: Fix false failure of subsystem event test
9dcde32df2503bcdd03032ff132d739b31a5e3d3 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f8a81bfd29cef958191c8b5427046c42d849e270 Revert "udmabuf: fix vmap_udmabuf error page set"
be22b00463ae83aac60c3742a853aa090bbded67 udmabuf: fix vmap missed offset page
a16ccaffb4b4cd4c10b189acde3ddd5dff08a0aa drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4300c6e49f57a7a3d678153fdffa446b0aaa49f0 drm/sitronix: Remove broken backwards-compatibility layer
21996ccc921756354427c2a66f24f0769ae459a5 drm/connector: hdmi: Evaluate limited range after computing format
6e16e297f4576a657f07d23cb62ddce9992a95cc drm/panfrost: Fix panfrost device variable name in devfreq
9940744a2c80c47b51e5c9d9e13698672150d88d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
7940e85b74d101b55f77bb4167fa2c1f2d1538e2 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
40f972de3fd6242566cb679d6a09ff07afec9f7c wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
4ff1834aac3df500affba29fa07566d630c2aa54 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
493b3c848bd063800c6962ef8f0aaf91d6aa6d00 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
ec2f8aa59dd4ad2be67b48c553aaff4150904be0 bpf, sockmap: Fix psock incorrectly pointing to sk
0594a2e25c78a3b76a42e1821772c54bb2eca035 netconsole: Only register console drivers when targets are configured
4e7814703569a78a9fc1415d8b92f0001b06a620 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b7f2aa7989bcf0bad13a5ba62125d729b05f1f88 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
33126dc0614d61ac06c64112bbb6fcf95e70b618 selftests/bpf: fix signedness bug in redir_partial()
04839104723b78326bb310b29b8723c4f1f11e0a bpf: handle jset (if a & b ...) as a jump in CFG computation
6af9d57488721ed12ec302bf5414653ae1f13d82 selftests/bpf: Fix unintentional switch case fall through
38947bbe4d43e045c7d08502f4422f1c0348f5e0 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7e70a7ce1db6882ec3b284ae7898e5ee9293787f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2592676d335f237b0658b68012a456ef9cf49c5b slub: Fix a documentation build error for krealloc()
c71c6c2b9baee2b2768c4c03c7b55a86c8fb1fe4 drm/amdgpu: Remove nbiov7.9 replay count reporting
e08c67465fbeaef4b6ee7c5dc25f06f7db0a9e00 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
c0be04fb568ddc642061c5927fb5b3e1d23eeb37 net: mana: Fix potential deadlocks in mana napi ops
803ef2baaf2be84cfa50f7ecc47b34f817773ccf wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
b1786e8a9db6b903fb51f2484eaa6f2a13143521 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0f0c8195a03e7c9e6ed8da79fbbeb55f040fe15d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
83283afac94491ecd87975b8061c7a3f14baab78 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
936e73bf41f40c5eddd8f2c92e273cb8a48e87ad wifi: ath12k: update channel list in worker when wait flag is set
9aee41f5bf25220de784bf73015ede0ab634671e wifi: ath12k: Fix double budget decrement while reaping monitor ring
01a59ad4e2fba710645905931d6f50c128509c5e wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
2953da122cb072aff781cfd781582b1af05242dd caif: reduce stack size, again
4504930c6d09aea81abe213bae9628b55289d7c0 net: annotate races around sk->sk_uid
1a9d346c95ea479b421999942ccff9f713e74aa4 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a5355c613a2f2dbd658e45045914cb5a1ab155f3 wifi: rtl818x: Kill URBs before clearing tx status queue
194ede0b1dcbd66c802e398f3875180ace3a941b drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
50a9ce6cbab4f6d33d52042168a30ab0beae584b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
86c6f0747f913892b206c4c4f516ee2d04008111 iwlwifi: Add missing check for alloc_ordered_workqueue
edb3928fbf171836ba679cec8bd572e0c9b02b41 drm/xe/uapi: Correct sync type definition in comments
85389a5f650e3f0da1910ca38ed74cfe2f2d23b3 team: replace team lock with rtnl lock
834bd14727edb6815005aaa89f8aec4e20bf213f wifi: ath11k: clear initialized flag for deinit-ed srng lists
94fe8ec4f3757fda9dfd3883d6aa898c16cdd1be wifi: ath12k: Clear auth flag only for actual association in security mode
f9919c2338dcb081c376eb52aa50e1c375ac414d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b479b82fe92742297cb703304b8b8c6e94d4a9f6 net/mlx5: Check device memory pointer before usage
1285035c20139222c5396f70792d11979ec9eb77 net: dst: annotate data-races around dst->input
390f0476aa65b205d3327e002940941315ede2b4 net: dst: annotate data-races around dst->output
b324af667e5a95d15a745ecbdc688c77ed970ae0 net: dst: add four helpers to annotate data-races around dst->dev
737ae651243ed4689e9aadf0fcfe069b7e34a71d wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
e3ef1b5812dc0cdd90428dacc976e1a000c7ea2e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7b3f6e43bfa49d95e95e0ed653a1bbc5e8b67ec7 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
e2a1cb9685c983fffd9c161e41b050b2cf2e9913 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d967c723cd4d9a74eed525fb1ef2b942c1f8bd81 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
57e8d2eb2b23af0274991bfc04ea9393f2968f95 m68k: Don't unregister boot console needlessly
4da67254f5280960a85afa7d1c435b46b6586906 refscale: Check that nreaders and loops multiplication doesn't overflow
acfe10e1264d18d300de7522c1807f9f5cd23ff3 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
45390fefc2e5b7a1a8c8cdc96beab052e2833bb0 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a74368f6857d7b8e610805fda9cdb77ecb74f338 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
0fd522b76890859a96dece11d0f123e1a50e14ae drm/amdkfd: Move the process suspend and resume out of full access
6922d0e1be987c384ce4233d5a21be331e705140 drm/amdgpu: rework queue reset scheduler interaction
2697137a7c3b1623916bd340a926e3b775f1ec58 drm/amdgpu: move force completion into ring resets
f5c4338d0fa3abcebccfb09f577223c7ac465360 drm/amdgpu/gfx10: fix KGQ reset sequence
e85bba0aa8030bcbc82f69605bf3bd0ff8a7c83f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6d36b35ea83e88790866540a6a5c0616d46ff209 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
c6f7e4ed49773ab6109ce3fd2b7a12d69366aa13 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
c596583d9d80133a2463e6f334375d4e26e6b6ab wifi: ath12k: Block radio bring-up in FTM mode
46819248544420c23f68a297a07c3000e983c8cf arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
73f0929f289971da2ba79fb4d883f8ca3cd85f78 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
bd34f4d58e36bd09972c66b3e762abd27673c7bb drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
657fa7069c835db9968bc2836ac1a93d5874b8b8 sched/psi: Optimize psi_group_change() cpu_clock() usage
3030e3cd642869de81a5a13721ba6b2f2d50ac29 sched/deadline: Less agressive dl_server handling
5e7eeeb9301fc3733e8af539029ca7d28bfb3a1c fbcon: Fix outdated registered_fb reference in comment
df178791f64c81fba224bcb2b682da1875ce61a1 netfilter: nf_tables: Drop dead code from fill_*_info routines
54a7530f4d3db672ef8dbe7b518dae8caf6ff63b netfilter: nf_tables: adjust lockdep assertions handling
5a1de5ce9814c8796318ee02e5a635b55f19166b drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
a0ca10d785e1f72feac0317047440e0f887c68d4 wifi: ath12k: update unsupported bandwidth flags in reg rules
0774ed252e636b2e336f027cfdbcf91f82ffeffe wifi: ath12k: pack HTT pdev rate stats structs
724ea2a7576c54943e224da318f90f9df98f3447 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cba1e0b12e7bfdd91487d0e498f3779a4ff52f6e um: rtc: Avoid shadowing err in uml_rtc_start()
60bd6669b834db642c0f639f1ae9969b2084cde9 iommu/amd: Enable PASID and ATS capabilities in the correct order
141cfefa2c56ae04fdf861a64fbf6d994d4a2a6b spi: spi-nxp-fspi: Check return value of devm_mutex_init()
13e7a5ae7d7a46337ae7479903c4d59b57572e62 leds: lp8860: Check return value of devm_mutex_init()
c5ad801f2115515b5d89cb8b68e3fefb3a5ef98e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c05ef3d30496d7a2d1fc3d6b1896a5cc9f210fce net_sched: act_ctinfo: use atomic64_t for three counters
c96445c4275ce40ea646515252bc14e67c9af8e1 RDMA/mlx5: Fix UMR modifying of mkey page size
8881304bf376ea5e33fba60771fd161617af2ba6 xen: fix UAF in dmabuf_exp_from_pages()
fe1e9907c3add8d153c1cb43e82cf036949397ee sched/deadline: Initialize dl_servers after SMP
b7a379ecb0cdb97acfce8c74c69ec9c5691ac30b sched/deadline: Reset extra_bw to max_bw when clearing root domains
5fe6418096d6e3966aa6d7fb22909a44c0545602 iommu/vt-d: Do not wipe out the page table NID when devices detach
7161af0cab813d783a1fb8b1851a267d76ab262c iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
dea5bbf6d60995f4c1d39e355db69dc8a98394f6 iommu/arm-smmu: disable PRR on SM8250
5f551bbf705e258d6ee0dfa2af70c34a2f614f51 xen/gntdev: remove struct gntdev_copy_batch from stack
9080535681e5a69ada8d536bd09b008cc29b92da tcp: call tcp_measure_rcv_mss() for ooo packets
7f774a3e0cb8b187cfe48d54643450afbeaec16f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2bb0dffafe66e8208e260041ca87d8c5ef689370 wifi: rtw88: Fix macid assigned to TDLS station
4d5d1301e98b5c981c3bbaef39950cdebd8f2ecc mwl8k: Add missing check after DMA map
01fc387ac49cc6e26fd79849f8f66e6d31ad4356 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
59e4b3186dcaf79f41d90bf9b5f1ed77746128b3 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
3cd2fc96f446fe3932c1a851a1d67ddb99647b43 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
a3b8070b8eb55a035117a3f9766cb7e057cc7bfe drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6c1c2ec465f601335ec0dcd5a6ef15cde9744fe6 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
88fcb3aca63dc33bb279e341ab3f5314aa0f04f0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
fdbac7ed6449f894fcd3ea91bd6de94343fa188d selftests/bpf: fix implementation of smp_mb()
824f3e0ea56debc05dea4c46f639f5e4ded49d9a iommu/amd: Fix geometry.aperture_end for V2 tables
1f1a5438b0d1d15bde94d40de2b5798f2387423e rcu: Fix delayed execution of hurry callbacks
56b980900662df0a5c1b018211a55bfca4b3fe57 wifi: mac80211: reject TDLS operations when station is not associated
2e7871fe25e54d9c9badfac6e3def61aa5fe8ba9 wifi: plfxlc: Fix error handling in usb driver probe
7c245861e20de6d81cf8a38965a82b1167e04f60 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0e16b201b5cbfbd729e463681a67dc4b28320eb0 wifi: mac80211: Do not schedule stopped TXQs
712d149414496845645d9e624bbbb4b0d315087e wifi: mac80211: Don't call fq_flow_idx() for management frames
e91d58198621d4d217f689ee36dc742bda4ef14d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c7316029f605bf4a6bb9992ff161ed11bb6009f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c7123b2d1e290e8e6ad524ad2c150a0f925fc388 wifi: ath12k: fix endianness handling while accessing wmi service bit
f03d580302d7fae2981aeca15c7d8b393fe8ee0d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
04421d142f6eaddfb00a7fe7e291111100629efc PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
48d92ff8b1bc64fc5c4391a486f41e367320c785 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
ff033aab575b004fca1bee4540dbfcf2c5e461f9 wifi: nl80211: Set num_sub_specs before looping through sub_specs
a339e2fa15d46f576c4849e11946b7212ef48096 ring-buffer: Remove ring_buffer_read_prepare_sync()
be363df7c6afccc9bbc75134c28ced1e97a8b375 kcsan: test: Initialize dummy variable
c5ec3cf94402e571c3310b62971eb7d09b1499de memcg_slabinfo: Fix use of PG_slab
566187234a10ed47268e77e7ddb702f4f8238b76 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
48ed356c571312e3d30cd3d5d409f46f29876a8d wifi: mac80211: fix WARN_ON for monitor mode on some devices
38930e34c3147bcd45aa1acc1c9a282073a3bf7b arm64/gcs: task_gcs_el0_enable() should use passed task
75299b4a2059b46bd63d8109786f7ec73a1d884f wifi: iwlwifi: mld: decode EOF bit for AMPDUs
03978b6b5fb8daa2e141a6857912b172998dbb75 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
818d760e8e57f2df6acc29e45a79516e7caaf88c wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
9b37c8343713e732edd1e645db31d9f7a0b79100 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
cb793f157fa45ecfe34947648240ca8558bda41d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f75d6ef53a3a4c5a4bcdbd19b1338b97920da8a0 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
b0fcfb6df11866534ade08c22553ffe8793c910c Bluetooth: btintel: Define a macro for Intel Reset vendor command
0454d009293162b54bc9393ddca5d5bcc47365da Bluetooth: btintel_pcie: Make driver wait for alive interrupt
16ffa7003a235862c940bb56e4448a5e8e23ee69 Bluetooth: hci_event: Mask data status from LE ext adv reports
a8921db109c4653b1c196e346a7f8323588dfbe6 bpf: Disable migration in nf_hook_run_bpf().
873b7a2c3325a9b0d5bdd7d7f0e153faf0ff08c9 bpf: Reject narrower access to pointer ctx fields
2ffcaf7ea7e51a3f897d3e2137db4306ab4589d8 tools/rv: Do not skip idle in trace
dd93996a5a11cf4c628ca018613be8a2d527b62f selftests: drv-net: Fix remote command checking in require_cmd()
92ac25833755b4cb41cc1b84425fa13c33c2e481 selftests: drv-net: tso: enable test cases based on hw_features
cff047cdc8c0a2b59df0756fc12d306fd147a098 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
86bff38f858f4e70312252ba17632e4423438378 selftests: drv-net: tso: fix non-tunneled tso6 test case name
0789561c873c27382f9440d85e38dbed7b6abd37 can: peak_usb: fix USB FD devices potential malfunction
53cc4070b9b98a6b8e1cbc11e3e81db30e61ca06 can: tscan1: Kconfig: add COMPILE_TEST
592c904a84e7442461751f056e3da967dff33abb can: tscan1: CAN_TSCAN1 can depend on PC104
bf8f5dfa71d56f5a608d814c7d9c32ba838ce416 can: kvaser_pciefd: Store device channel index
c6011521f66447b94e02d7a3c4634a447e388cba can: kvaser_usb: Assign netdev.dev_port based on device channel index
c39805713be9bb3fa28d9de507b3603255ca75d5 netfilter: xt_nfacct: don't assume acct name is null-terminated
da4eefee3d19e8b091c12d18df8e45d25f38cbff selftests: netfilter: Ignore tainted kernels in interface stress test
5c3ba6c2291a089939e36f49e233c5e8402a3167 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
8d823cd6d8061d8112a8fb0880cfb8185c19bf53 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6faf9dd5d09efa67c73931c454659a00fa4b530c net/mlx5e: Remove skb secpath if xfrm state is not found
d908594c221d6907a5eba83828cb93e540752e56 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
e389613ba90d7712f4b8316cec54ebc2de318c94 macsec: set IFF_UNICAST_FLT priv flag
154557b8513657a8488b7078cc7c91c73592598b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
83e3221ee2e08cf5d4395b3450e33df2c58c0121 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b18baaa74f2c1caa78769e76057e924a87153f90 stmmac: xsk: fix negative overflow of budget in zerocopy mode
70aae6a3b4d98c41230879c6e6de8dc24d36e179 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
28902e749eaaf4beb5dcc83896c3946a2c49e4c9 selftests: rtnetlink.sh: remove esp4_offload after test
c871209716e26d21c609b2bca8af9942dfaa713b vrf: Drop existing dst reference in vrf_ip6_input_dst
500ad22d796e8c70e68d41568353a8896fdcac81 ipv6: add a retry logic in net6_rt_notify()
24ed28f60b7e66a9006ff25f14a4d469a1d93704 ipv6: prevent infinite loop in rt6_nlmsg_size()
44bc2ab7ee2d86e00de0770eeed54b258463df42 ipv6: fix possible infinite loop in fib6_info_uses_dev()
5ee83d12416e0bc9db1bcb81766774317ed4fd62 ipv6: annotate data-races around rt->fib6_nsiblings
8fe5fd6706dda23b0fd89e799162298bd5f56eea bpf/preload: Don't select USERMODE_DRIVER
17a62ffc8a037b34df2e9f07c47412686b9c10df bpf, arm64: Fix fp initialization for exception boundary
0734e702fb9d9898a059f7828f40662b3c5d9196 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
7bed9b559f4e76ce01124bb1120f62a17cd9b761 rv: Remove trailing whitespace from tracepoint string
fbcae0703cdd48ca8c9f2fc153c81d9992c7cfa1 rv: Use strings in da monitors tracepoints
5ea6f921039c6f3605f7ff11bc71ad3ea794e1ed rv: Adjust monitor dependencies
74fe9628ca44c920fc352e49d81ae15207c737ed staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
9321c32dd63adb9f4538eb32ea7d689d91a01b0e fortify: Fix incorrect reporting of read buffer size
8689e7b5d36056ee2dbadaf6401bc69020066671 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
42412da8f5b541487d94f74181d136768739fda2 remoteproc: qcom: pas: Conclude the rename from adsp
e4940081d7906245c5d5e7d94aa23f53fc08b37a PCI: rockchip-host: Fix "Unexpected Completion" log message
a8eb0d9af9b74ae6b36d1a92b9537f1323fba23d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d44b3afd24a9ac2687e3862a36c2893d8281df8b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3274fd07fd8e32a88e6d5203b6fbce683e42ee9c crypto: qat - use unmanaged allocation for dc_data
e15638232cf54972304620f720878eaed809b9b6 crypto: marvell/cesa - Fix engine load inaccuracy
c1ebf863110468d596bf66586b54fdf3168dad3a crypto: s390/hmac - Fix counter in export state
edaa0311aeca0624ae41073925484c9e13b84e6d crypto: s390/sha3 - Use cpu byte-order when exporting
d2089520ac6e019b7c1cc2474a4bb22a76c63244 padata: Fix pd UAF once and for all
dd227a9b14c80b322205625a1f2a03789fd87d0e crypto: ccp - Fix dereferencing uninitialized error pointer
ad38826c3ff66035a6c4b7619bf7e123803a729a crypto: qat - allow enabling VFs in the absence of IOMMU
d4eb2d487fce383f298e3b5f21c1376764df8fd0 crypto: qat - fix state restore for banks with exceptions
5837b43a8b1284bad470cb98329eb7fa9feaea2f mtd: fix possible integer overflow in erase_xfer()
4fa129c10977c721df7d4bb2264c98e66cfba54e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2efdbde82fd6f0b6f6fd5eb14de27d3dc00b2f23 media: imx-jpeg: Account for data_offset when getting image address
070b77f30f4a9d86615fdf230ba2edbc3bf407ea media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
66caeccd3a2fa92d4d87c5c9479af95fe717b437 perf parse-events: Set default GH modifier properly
851a8e435e9f95c2a959c2755092246b64ac8c69 clk: xilinx: vcu: unregister pll_post only if registered correctly
fa8872c8e76f8d340c4bc3ec2c1c16d8239c221b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8ef4a7d14e78c03779bcc2a7764d91229a512f05 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
5bc17f2279607fb67cf7757586c94b4e65214e60 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4470a314e46f7dfea1f1a700b3c5b5e992a9fa3f power: supply: qcom_pmi8998_charger: fix wakeirq
4b1eb2a68a8db6e3ddc612a49cef85c0a9c2120a power: supply: max1720x correct capacity computation
94eaa90bfed8873b88f0c531a1e3bc35ecc1c060 crypto: arm/aes-neonbs - work around gcc-15 warning
486cc3d846d1e956d4b0eb3811d050dcb89f835b crypto: ahash - Add support for drivers with no fallback
bd3b86b8a4fd5bf6e557d2650ab1159a1f1b3314 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
b0a5f0c289f0174601adca86761f612db58f6337 crypto: qat - restore ASYM service support for GEN6 devices
1a2a659eb33ff0036145b649f92b820b46399c99 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7ab83f13034eb343f293aa9a2a83781f863384f1 pinctrl: sunxi: Fix memory leak on krealloc failure
d670329e639c2dc9cccff31386a0398088b922b8 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e876f1b4d6bb3fb9b1547f34e031334f9cd76871 pinctrl: canaan: k230: add NULL check in DT parse
79f116013d4e31e7e229f9931a8a12921656c2cd pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
0d54bbe42653a3b571526027d786f301c0705de3 PCI: Adjust the position of reading the Link Control 2 register
03d6f018b45faf5893a0a543fa78385005507359 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
8723d97956cf2a6df560a17beb1b80fb11f4e825 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
9ba553ff937b6c316b0ee0edc8875478c6dc1e48 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
d5ead0cd62f65e9abe49648a02371c672d0e1f03 soundwire: Correct some property names
8f37e75dab0eb32d2ba9db2e83ffc8d7f4ba193d dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
722c150bbf57d7b94476125423183971010c8286 soundwire: debugfs: move debug statement outside of error handling
09bef266cf80135ed48d8efd9f010777625e1a2b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
4821925dd6efab15e0fc04cc1cd336e05b522c48 fanotify: sanitize handle_type values when reporting fid
4a4887b08107ce09e73dc61830061bb4104c0c40 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e105183717b216a4e694c5b97b0daf32ff80a290 RDMA/ipoib: Use parent rdma device net namespace
2833b3c0135d3af8521a19b538080e664b64d3f0 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
100482368ee10115b9abd4b752191e17f7394426 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
4d2755435e0d54511bc79e2d2f3123f57fe08db6 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
48964be12bd1bc8031d95aa770a1f02ef4ec89ad RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
9745d1931fc19b41b2883d18690977df1f5775b9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
4202886319800489bae5efcd115a8f33394bac79 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
ff964c084192278e694ad0d0e59cae349c4f0b68 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
bbf43f28124e897a8d7c526fcedff3a9b838f359 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
3280afe02d61c437fde3351cefd57fd5a4747f1a RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
b52aa55b15f38488157400f71ba18949b01418ea Fix dma_unmap_sg() nents value
7fa13dc9ab9ff930bb8c929da675406bca60d29d leds: pca955x: Avoid potential overflow when filling default_label (take 2)
ac911095af5362ac3a879365eb2337001f2d3645 gitignore: allow .pylintrc to be tracked
cc556251547cb3ba950bdf7595cc3e5a20080157 perf tools: Fix use-after-free in help_unknown_cmd()
87822593fb1f51f735ed7cca997db1533170fc63 perf dso: Add missed dso__put to dso__load_kcore
8feb59ab775b7985852a785113319e51ab0c9108 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
d943aacf5c4cf5892ae2f5736c0bc864cda64d4a perf sched: Make sure it frees the usage string
0e889cc6690cc042d837ea7e456c112e44c4254b perf sched: Free thread->priv using priv_destructor
cc262cbf4ef4b50cf8894ca76eb97ec55ff2ad81 perf sched: Fix memory leaks in 'perf sched map'
cee21caf07369b81f1789856365f9fe063469c81 perf sched: Fix thread leaks in 'perf sched timehist'
73eaa19644868d2e7f860472f52cf4c3fc1a6843 perf sched: Fix memory leaks for evsel->priv in timehist
5b6e173ae78c470da5cef6e52385a544c635d749 perf sched: Use RC_CHK_EQUAL() to compare pointers
2012bb1f7d3a2876e565cb25a2c80c57ca6fd3d5 perf sched: Fix memory leaks in 'perf sched latency'
80e08bd6fec132c31157dd8c96c5d7903f457a43 clk: spacemit: mark K1 pll1_d8 as critical
eefa7822a6b0fc689dc476ee0624a48d5ddac8c4 RDMA/hns: Fix double destruction of rsv_qp
cc6a8f77d0447553cd4330afaf985cd53ef684ae RDMA/hns: Fix HW configurations not cleared in error flow
41e7d3e5e6fdf8c33c274e35c9c3d0e9265d89f1 crypto: ccp - Fix locking on alloc failure handling
2743a52b1ba75fb3ff91822af5bb525299ecc653 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c660d91cabe8cf30277f694b95df968292845514 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
46bb96512d00562cc09841c7d899c9795b04dd24 RDMA/hns: Get message length of ack_req from FW
2dbecdfd1ae302e62bb88f1ff85b5efbc3bcc343 RDMA/hns: Fix accessing uninitialized resources
65b308be21db0a3928290e40970cf7627421654e RDMA/hns: Drop GFP_NOWARN
749d06539042b94ad395ed407adce4e34c5d5b02 RDMA/hns: Fix -Wframe-larger-than issue
fcaeacff1eae60a16119aedcd3b3fbacbbbf535c tracing: Use queue_rcu_work() to free filters
0d66d15703fbe1d4e725271f7d9751e3e74b969a kernel: trace: preemptirq_delay_test: use offstack cpu mask
23f4b3fce6db48ba58dcf47c82b467dcfb6d8b6d RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
f36e5c068803085f03f8769023bf7a0540c09d36 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
935f864e3f647d3e3de4afce5cd46ee83a2e2035 cxl/core: Introduce a new helper cxl_resource_contains_addr()
09693f5ea1934562c6356f9dcb4497b07224ec64 cxl/edac: Fix wrong dpa checking for PPR operation
2fa1869ac0856bbdf9e456c36de3b02af45ac3f3 pinmux: fix race causing mux_owner NULL with active mux_usecount
b1ff1a7fac5fda90caa7c3bd293b35af12c9ba8a perf tests bp_account: Fix leaked file descriptor
210e86119ccf2d55daa8949c70dee1227f9c09c5 perf hwmon_pmu: Avoid shortening hwmon PMU name
fc94a4e186a220750d543721e25c1abd6e5a2273 perf python: Fix thread check in pyrf_evsel__read
e41ea6d7a79bdf43e817524c2bf4aa935d084a4f perf python: Correct pyrf_evsel__read for tool PMUs
2fecf9f95a13789799fd5c33e20a51921224a3f6 RDMA/mana_ib: Fix DSCP value in modify QP
d2192fa1d987a69c4c89772af06b4efce7e74b93 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
82b16c52eda8f22c41fac2caac41c303824f88a2 ext4: correct the reserved credits for extent conversion
33335383e4a81acfc3ffc734c4c8ea1e1f9f8f43 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
1aacd6b6a4325b4b26255faa93bcd4a83af23004 clk: sunxi-ng: v3s: Fix de clock definition
05753c356075911358656bb0c77bafdfa520d53f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b283fdfbab0ceba2df474781396a6c69caedf47d scsi: core: Fix kernel doc for scsi_track_queue_full()
94c55e14e713a1c086122954650e6786b39f5205 scsi: elx: efct: Fix dma_unmap_sg() nents value
56b0e33ab8199342e3a42edf5868315f476bed38 scsi: mvsas: Fix dma_unmap_sg() nents value
7b85ee42dbcdd4b970e8d6f1f159fe823817d25b scsi: isci: Fix dma_unmap_sg() nents value
f2e7c0365fa215ee8b22272ab74d9480d23667df PCI: Fix driver_managed_dma check
76f7400ad52410f5d2aac536e3c5998ba3819ce6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9b7c971d5f2918cca805ca2a5e9c1bda5212b8e8 selftests/cgroup: fix cpu.max tests
ca7a9a415fe47fd0cad98ecb7b6de66e6eba8286 ext4: fix inode use after free in ext4_end_io_rsv_work()
1af5de0f24462d578fd62239010c02be2db3a929 ext4: Make sure BH_New bit is cleared in ->write_end handler
ff553a3472133329905d6ea7ee2d5b89feaf4b33 clk: at91: sam9x7: update pll clk ranges
8c84013591072a29ad34fdea9beac9f18df66282 hwrng: mtk - handle devm_pm_runtime_enable errors
a52aeabebc11a3addd43a22257b41f59b0cf7283 crypto: keembay - Fix dma_unmap_sg() nents value
29b01d467b5797b2f83926358eda4c5f29a70f32 crypto: img-hash - Fix dma_unmap_sg() nents value
df8997046bc3038f6469431c715e98c6385202f5 crypto: qat - disable ZUC-256 capability for QAT GEN5
75846e0a3fc2997bc40e0804b744da1154b1390a crypto: qat - fix virtual channel configuration for GEN6 devices
32585437dab63b57aa531bf812b54312dd8049a6 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
adaa6925d48b18ef873e61e15e24c48deff36dd7 cgroup: Add compatibility option for content of /proc/cgroups
61165e2d2e27d178b3d0afe6390f10ae32d5ecec soundwire: stream: restore params when prepare ports fail
b3e53d39d9336a7575c75246e1eb4208fee958ec PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
aa28bdabd99a21fe2b38045fa7420a598a3bd7f7 clk: imx95-blk-ctl: Fix synchronous abort
6ba3f904f3b6031bf3e2393e19761a3c64e8238e phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
bbcd4cf819b14eba1c5c804244e7b732a27c5384 remoteproc: xlnx: Disable unsupported features
dbfe519e7548d91282983171e32d58cb87f0d334 fs/orangefs: Allow 2 more characters in do_c_string()
77c179cabd70b8990c092fe96fa7e2d542191d18 clk: thead: th1520-ap: Describe mux clocks with clk_mux
5e72570627f6f2202c3a54136d13539560639b72 tools subcmd: Tighten the filename size in check_if_command_finished
f188577379be2c91532ad8361236d3f09d799bec perf pmu: Switch FILENAME_MAX to NAME_MAX
a99752a03e75deaf20e3489987fa4b09707e008d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
36bf9f4612a7a2f826dd565abd6be1fc4b9beca4 dmaengine: nbpfaxi: Add missing check after DMA map
41f6a90e22c84639e761a9e4d0914eb48fbee12f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d852417827afc3beae868d6da8b9b5b4138d55b5 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
edc7b622f26700e6605886cfd5e1d402fdb0b37c ASoC: fsl_xcvr: get channel status data when PHY is not exists
079824b2a85c3a971c7eafa8ae85b3599516f21f ASoC: fsl_xcvr: get channel status data with firmware exists
648a1c18a1b5c3c884ee7f9c997af24a97465b5a perf topdown: Use attribute to see an event is a topdown metic or slots
c26a1e08fafcd5d2865dc7d951342e737cade45a clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
2666c0dbb6a53861d6daf09c0d6494cfb04e0be7 sh: Do not use hyphen in exported variable name
3fd0781c9be2764a40a9986ffe739357f98baa19 perf tools: Remove libtraceevent in .gitignore
0b57ce9fdb2f931c0a66773e1569472a8140d2c7 clk: clocking-wizard: Fix the round rate handling for versal
40090871e1d3f7247f3bb66f214772aae062e4e3 crypto: qat - fix DMA direction for compression on GEN2 devices
3330cf3032fec06e86f73b531b50e5ebeea67a28 crypto: qat - fix seq_file position update in adf_ring_next()
9272454dceca934d8efdc242d74986d776f88cc1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
06d6077f65c209219a0ef59838972bbbdd8270ea smb: client: allow parsing zero-length AV pairs
8dc264c2ef6940268b987ef56eb17baf805cfe47 drm/xe/configfs: Fix pci_dev reference leak
49f85e42d6db4671f8b49e2163e066f611b4349b jfs: fix metapage reference count leak in dbAllocCtl
d39929b4e45875502a93d165367d7b7e6af1c245 mtd: rawnand: atmel: Fix dma_mapping_error() address
d717bc6fdd8d8121dcc209e4a4cb6a44f8b887d9 mtd: rawnand: rockchip: Add missing check after DMA map
25342686cd823532492684d0094cabc1686486ed mtd: rawnand: atmel: set pmecc data setup time
bc4298efb7d0d3666603c326919a8546e11f577c drm/xe/vf: Disable CSC support on VF
1661716a1931f9f68c768a246897ae2a0d606bce selftests: ALSA: fix memory leak in utimer test
532da607367eb9c6dfc727bf13f0ffb705072318 ALSA: usb: scarlett2: Fix missing NULL check
0b37bf0e2cb28d326760746216bdad4b452738c8 perf record: Cache build-ID of hit DSOs only
b0e9d728c3bc24340f47f7d7848e20e50742893e bpf: Add cookie object to bpf maps
012ff2d0860d40ea307aeede54f22b8a3a61b54f bpf: Move bpf map owner out of common struct
2e77b9731bbf7501037cbc731dfdd0a593cd8da8 bpf: Move cgroup iterator helpers to bpf.h
bcf6e3e81660aeeb5f982084120aa6f8c79db1da bpf: Fix oob access in cgroup local storage
863f4343e247389a006dbf9908ff60123c1d2fbe vdpa/mlx5: Fix needs_teardown flag calculation
23983129c07968c8ef1761e508b645fcc41350c5 vhost-scsi: Fix log flooding with target does not exist errors
153442772259fca3079946287b01fb74eb453c7d vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
83e2c95fa8780c5d550a3fe4f45f394fe6ccaedf vdpa/mlx5: Fix release of uninitialized resources on error path
71df0e005af4cb73a2a9ea87054f1a46e8246b5a vdpa: Fix IDR memory leak in VDUSE module exit
d5db51287bec3507bb4172dddf9ed4f287e3ad25 vhost: Reintroduce kthread API and add mode selection
fbae7f9def6982fc2a4d3483c6a4fedcd5f09587 bpf: Check flow_dissector ctx accesses are aligned
6d17e3de1d078e331632f39af7d3f01f70f8aeee bpf: Check netfilter ctx accesses are aligned
060a8cde8deac2aab12ed53e185b286fe523eb59 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
aafc42315bf49ad1af895a6aed7d9c63974e4639 apparmor: fix loop detection used in conflicting attachment resolution
895bfbb34ff75ddb24b08bef8113188bcda9802b dm-flakey: Fix corrupt_bio_byte setup checks
02850a78576b43ef0d887331a2e075eb8bbc2057 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2e7233c4eff5e88b0a53516a34f11bb39d9edc9e scripts: gdb: move MNT_* constants to gdb-parsed
750d50bfd1f6e9782df4a82a9c199ce4f8e271e2 squashfs: use folios in squashfs_bio_read_cached()
d525e4c805603b34a6646a5c1bd7fb4eeeccdd08 squashfs: fix incorrect argument to sizeof in kmalloc_array call
f8f94677953328706085a818e910a879163ed902 apparmor: Fix unaligned memory accesses in KUnit test
73fb691585752b2ce51599fb30900bbe4d00907e i3c: fix module_i3c_i2c_driver() with I3C=n
c560cc4422b73ff35e8a0750e8a1505810d746be i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
a0a2a26b2ee5ece053b7c8778208c48e662078ee module: Restore the moduleparam prefix length check
47cf823483e43c8499f512bb8b4c5fe2db8f9994 ucount: fix atomic_long_inc_below() argument type
f3219494440b5f6a2ed8def474660dee6141df31 rtc: ds1307: fix incorrect maximum clock rate handling
c53e41bf0491116c1b76510ab886d67fc68f5000 rtc: hym8563: fix incorrect maximum clock rate handling
56f56c40bbcb8aa8bea25c828c99e6066de52f8e rtc: nct3018y: fix incorrect maximum clock rate handling
1d9eff33388ef62eccff46d03f0e801f7ba94704 rtc: pcf85063: fix incorrect maximum clock rate handling
99a0edd2564183f76a573a005cec596d81f3c8cb rtc: pcf8563: fix incorrect maximum clock rate handling
29ff729699d36eed7159fadbfbdd433fae427dac rtc: rv3028: fix incorrect maximum clock rate handling
4de45e9de8e4733e857c6ca39b18acce8ce4e7b3 f2fs: turn off one_time when forcibly set to foreground GC
c1b0bc1c293836d954466aed00a0db830fb18657 f2fs: fix bio memleak when committing super block
6c4f6b56fe91c3e0bdfbdd5be2bc55b63c82a72d f2fs: fix to avoid invalid wait context issue
8667a82ef44a1620d3fef34fb9a3cd4b1e2a41d6 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b528eea6662f3c1ccf42fb755606d3a548619d94 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8fdc27796ff179be577292f32c4530b25608d519 f2fs: fix KMSAN uninit-value in extent_info usage
c59996f14dc162908b861cae0c59077e15dde262 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d3910ed194f5c07db716f418a8bb6ad986aaa863 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
68f3dcceabd1c4367eb56ff67dc9b25aa73c1735 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
48d085cf6620a99302202dae6b2a3b3b269e86f3 f2fs: doc: fix wrong quota mount option description
e50e51f0f88cfb312f4c0ec3ad438f1171a6c236 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6156f66e63003a4d74b911f49c03e2142e6207b7 f2fs: fix to avoid panic in f2fs_evict_inode
aecc8206c158399a6d6f0c9b5387218e29a90b36 f2fs: fix to avoid out-of-boundary access in devs.path
e3262124f57d2da1ca18c4ffafe9e3834120d8a6 f2fs: vm_unmap_ram() may be called from an invalid context
dcd850737373ffc00f43098624faec86078a7886 f2fs: fix to update upper_p in __get_secs_required() correctly
3685094c6b66415bfdb0e2085402c4241cc47477 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
34925d69818a56862c2431b19fa49e7f3d73e01c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
76897410905346e64b42a282e8b20a0266c4163d exfat: fdatasync flag should be same like generic_write_sync()
28066c881c365867691c894147effcf1b506b71d i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ed35c23603b986b17002c72ad1960f68d9fe873f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
60ee74c23d82662380a229dedc94c0cc15c8ff21 vfio: Prevent open_count decrement to negative
a7087175bfc5897979acd6f1e6fd31304be78033 vfio/pds: Fix missing detach_ioas op
f91552cc5e70b81d69a8b998f61fb5cb5528c2c1 vfio/pci: Separate SR-IOV VF dev_set
d1ba64bdb1138d07f3f024d6a313966aefad18e7 scsi: mpt3sas: Fix a fw_event memory leak
066b403f0804dc15b61b2447a10e797ac9ee9c5b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a370d643aa78a9c8850e9c8d5340717339452779 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7f8c02bb3219019810b070dc6645ea691a571dd7 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
740068b2327b41df48ddd59610e901eb442287b3 kconfig: qconf: fix ConfigList::updateListAllforAll()
775be1dce213192af58c886398c1ac1e6bda382d vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
5a653c1538c1c953bcec71de62ef4ed539048017 sched/psi: Fix psi_seq initialization
2c86021ea33ece790ff5b01f3383502dce25efec padata: Remove comment for reorder_work
fbd4ec0093af4c5e3b35751d556a0f7350bd0b04 PCI: pnv_php: Clean up allocated IRQs on unplug
cdab20d074864698d20e01df98d2eb54e98d1e58 PCI: pnv_php: Work around switches with broken presence detection
1d1ab08ff0dc8b868a28878e97d5493b8670717f powerpc/eeh: Export eeh_unfreeze_pe()
094d56815535299115d5ce2321852abbcc58001b powerpc/eeh: Make EEH driver device hotplug safe
7c5b396a324dbe381604f11fff6cdb8de2886375 PCI: pnv_php: Fix surprise plug detection and recovery
6aee811e7961ffc592c75ab71952a5da5c9a17bf tools/power turbostat: regression fix: --show C1E%
01710ab8c09496f8a892783a4412a270fdea15d6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bebda54a03a24b1b91444e231587e4e089b9e08f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8eb973a24f8091cdfe0e2a0a7b7d9aa912ceeed8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
20c4a85ba4d7abec675b4042c7d0dfbe1ba2815d NFSv4.2: another fix for listxattr
77ba930cfa7e15c9a4f1cdfb14d8ad1b5238beaf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
02777a70c5d423c52834d7184e7fa75c73c49b8a ARM: s3c/gpio: complete the conversion to new GPIO value setters
124a77fcf43151634b0c97e13fda72c5f61b49b6 md/md-cluster: handle REMOVE message earlier
29557c660b4af6be92b79d6215cb2792522f9787 kcm: Fix splice support
c61695af34135c84c3f23cf4331d67fe3b7df751 netpoll: prevent hanging NAPI when netcons gets enabled
8dc7cf41a3c9d7c5eb1ac204daa11d61f95886a7 phy: mscc: Fix parsing of unicast frames
3489d2dcb27290865fd088ce4b29d01ea0509dee net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
cabec12f397ab9576a432da079d9f5f754e6124f net: mdio_bus: Use devm for getting reset GPIO
7e28db5bef512bac9d436557cb21829ef21d8b9d pptp: ensure minimal skb length in pptp_xmit()
9efcbcb091d0be54085a5ceb6e52c9a696f9ce6c nvmet: initialize discovery subsys after debugfs is initialized
f598b9dd1b022d0ab0ee8d09b8af77943e4f081e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
5d378659116189782271cefb306b9da0e089de46 s390/mm: Set high_memory at the end of the identity mapping
ad47e4b0dfb7d6425166350844d51b72802d8c1e netlink: specs: ethtool: fix module EEPROM input/output arguments
56e7c58741447e88502d6c2848151292acbc2e1a block: Fix default IO priority if there is no IO context
061b6f22dc20c2f9e4dc8237062438f3d3febedf block: ensure discard_granularity is zero when discard is not supported
71eba0dfcc27d4e2d6e927c69c9c8d4a7ceb9aff ASoC: tas2781: Fix the wrong step for TLV on tas2781
c8d493b9e2e823a808d889442a56095520e01043 spi: cs42l43: Property entry should be a null-terminated array
1f4dfd6ac2b674d602bd82ce0ba38e0fd10b85c3 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
42f3f226e7b39b5b071250d693b8ce4d5ed89ab0 net/mlx5: Correctly set gso_segs when LRO is used
1f4e3a21a893570fc534024ef27d74b25cd912c5 selftests: avoid using ifconfig
79389f31a2025f3a97e92dc72120ae5316afbc7e ipv6: reject malicious packets in ipv6_gso_segment()
a14de864a411affbc29b596f0086e67efc53ca7e net: mdio: mdio-bcm-unimac: Correct rate fallback logic
5d19984cc9c61033e1aa3351670eb1d93833b9a0 net: drop UFO packets in udp_rcv_segment()
81b6ad08f8175cd03f621cdc7397bfae9290245e net/sched: taprio: enforce minimum value for picos_per_byte
be294945cf1c86590fc92ac3660580ab041ad663 md: make rdev_addable usable for rcu mode
30499102669e4f7de2f03f7c2fc605d6069b84c5 sunrpc: fix client side handling of tls alerts
cab49baef9356d96cf84667e4f7efd03e6306f87 drm/xe/pf: Disable PF restart worker on device removal
6df1c537091fe17d172eac3f21fff4272c2a601e x86/irq: Plug vector setup race
7340b311819316094dd4dbdfc6612f5e21a5aea2 eth: fbnic: unlink NAPIs from queues on error to open
42a09ddfbadf78133a79084e0b80e75c23616117 ipa: fix compile-testing with qcom-mdt=m
d10929efe80d946e01429dc9ffee60a6287bb7b7 net: devmem: fix DMA direction on unmapping
76877db380b3cde5aeee10fbbce62dc061d4084b net: airoha: npu: Add missing MODULE_FIRMWARE macros
adf4e5076f1716cd01de2990a93699094eebfe33 benet: fix BUG when creating VFs
35c0e55b0f0d56f78b6bdf4c98256971b6114a9a Revert "net: mdio_bus: Use devm for getting reset GPIO"
da1624408d474c06508300540b0b9ddd02fea307 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
485c418b2c1ba745495690ff439dd886a00ce24f s390/mm: Allocate page table with PAGE_SIZE granularity
4a5afaa122ad7b4d54948709e6cd61865486ac02 eth: fbnic: remove the debugging trick of super high page bias
b17012b55f83780f4193c0841afda55fd9340f8e eth: fbnic: Fix tx_dropped reporting
9e2377be86576eb1073ee6f23a4b9948021b6902 eth: fbnic: Lock the tx_dropped update
e2554dde65897219b407cd9470eb905ca9e17d58 NFS/localio: nfs_close_local_fh() fix check for file closed
9d250419d805ad575c28fb8fe4fa4163f554a091 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
fc038514f33479aea4bac3c31a13c28d8c1a2658 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
579759f85592d2c44e3ce0e79fc04434036d1fb3 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
3876a17dd8bcd6563888d5ca7943af09f10c26eb irqchip: Build IMX_MU_MSI only on ARM
985068f9371b1b1b59a26ea3b5d248858fcf094d ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
ce11a91694358dbbac4483ee67214edf1558468f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
710c4c551b82cda8e6a7c60aab5f8b4579f5b0c7 s390/boot: Fix startup debugging log
1d89bf5aa732c35f24ea2eacebb0ad681a3129dd smb: server: remove separate empty_recvmsg_queue
adbbf67d446c4b6b6ee4f487c53ac4758927f8bf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4740844d22e59f71908a3b86a4ce8017c3cf6ad8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0e6c85849babdb2b586b0dd8419faaaf545ffdb1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9f9af736b7407b03b71098c1d41ecff82d8d08ae smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
068dfc1c0946c2c10b4f435d14e674f8ddc34bd3 smb: client: remove separate empty_packet_queue
c29d8d16fa5227b161f5bd5ff71206d90a7c3620 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
96c1f12eb2e87c5cfc6c3579558b182584da8b6c smb: client: let recv_done() cleanup before notifying the callers.
658d8d7ce20b8b3db78a7e250535af68234de940 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
a323d62d0bce70681237a98565266905fce033d0 nvmet: exit debugfs after discovery subsystem exits
6c9455f66c7c4c67281f244923ed4b8b44ef0125 pptp: fix pptp_xmit() error path
d804d66b5b3deb46f83a8d7ef0ae4a8992e4a75b smb: client: return an error if rdma_connect does not return within 5 seconds
56e11e6a7972487677c9d2538caa2ee78eed082b tools/power turbostat: Fix bogus SysWatt for forked program
ecaae7c69496181b91ea44a3af176246ff95a98b tools/power turbostat: Fix DMR support
d5c679107b63560984fccf18a2e5b1fca745d1e6 nfsd: don't set the ctime on delegated atime updates
4f645e7a05936779abf9d8ca5e3ee258e1a40e36 nfsd: avoid ref leak in nfsd_open_local_fh()
3f0de843430bc816996cc97a60b4c52c9e059f70 sunrpc: fix handling of server side tls alerts
226c598a72b01b72be26d059b93e5b3ea2ce7e39 perf/core: Preserve AUX buffer allocation failure result
fd65ef68d620bd38d6b3dee0502b854b4716ad96 perf/core: Don't leak AUX buffer refcount on allocation failure
3501d759f3347deeba5d2eff2927a9c071b4c85c perf/core: Exit early on perf_mmap() fail
f45fac969ec7b9e3968af6b8f3bf00001a080dda perf/core: Handle buffer mapping fail correctly in perf_mmap()
ade6025cb3bf9f740fc730ff01ff323dc52c29be perf/core: Prevent VMA split of buffer mappings
c67c07808b5f5a88e469858347e1fc182c70a249 selftests/perf_events: Add a mmap() correctness test

--===============5932858644948926818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b450a25396-33d571b7167a.txt

edd9e39b41914ec0f4cfe4ca4c9da3330f3ec091 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
338f9eae2cef21c3418f4fe8ed800ad9c999d451 ethernet: intel: fix building with large NR_CPUS
ad2c3b023afdafc93aeb7a38bf18044572a916d6 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
1c7813723fed8e021f8c40a09d46dd2edbb251d0 ASoC: Intel: fix SND_SOC_SOF dependencies
5774a7476b0ae2ce1a08e717ae107529326c5984 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e99c085b0d8fa7369ab73a0d66843f8a200e5dd2 audit,module: restore audit logging in load failure case
b83b711fe9f33a7fb271d00b0d578f11876e86cc fs_context: fix parameter name in infofc() macro
e1e5b5a986e1885485eff477d743fc6d205c4a03 fs/ntfs3: cancle set bad inode after removing name fails
5b662eacab5f0ca79c52b47bce7a260759391d95 ublk: use vmalloc for ublk_device's __queues
dfd3ae973a2424818ae3126bfc81877af92708af hfsplus: make splice write available again
5e89445bf567ed00d30046a6afa1e0014c86a556 hfs: make splice write available again
5b6efdad0f69d2c85e6689fdd7fc194066f4356b hfsplus: remove mutex_lock check in hfsplus_free_extents
98739ca7011448256cdf1978dbadb4a1941c6620 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
80618506d47d5364313de2816bcf23bf606bc3ea gfs2: No more self recovery
8b16c6ed39be09e74814af99e2cdf960e0fa0952 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b5ed157b5cc9c05a1045d681ece70ca47cbae67e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
21f1b158992d1cfac8340c712a7fe6dc4d76e5dc ASoC: mediatek: use reserved memory or enable buffer pre-allocation
905e20762df0b5f129212f8221b94632029f976e selftests: Fix errno checking in syscall_user_dispatch test
bb510a5ed559eaa0fa6a3707ccac52362f1fd1f3 soc: qcom: QMI encoding/decoding for big endian
b2b87fd67a985743cf9f693c6d364ecfdd827c50 arm64: dts: qcom: sdm845: Expand IMEM region
185aa0b17312d2fbf425f8f13976f50f8d5b8d44 arm64: dts: qcom: sc7180: Expand IMEM region
28a54ce949da05f16061ab01e96cb69fe773dfa3 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e0d0ec46b4b5731c21e0dc3136be93bf998edeb8 ARM: dts: vfxxx: Correctly use two tuples for timer address
c866d67817546824eb792202a8c7b595d22d83b4 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
12dee18a3711afce5896ef6fbbd7608974d25b95 usb: misc: apple-mfi-fastcharge: Make power supply names unique
cbc447fa1e0462e2036d99dc03182c1a360ea4f6 spi: stm32: Check for cfg availability in stm32_spi_probe
cee6666588767e47261b1ae838cb744ef4979d38 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
758ee3e33d89af560739c90d417c7dc0c4cbe4ea vmci: Prevent the dispatching of uninitialized payloads
0d7e232f23adfd3fc2d01ad8eb78aad884244211 pps: fix poll support
d529a676e57e9115f5fbd4f09768beb78a5a616d Revert "vmci: Prevent the dispatching of uninitialized payloads"
a5af215cc6c51f31ac63a742cd9048fb5baa7d48 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8d1b4c1e23e05444b102a3d45b7442bc4576b8ab usb: early: xhci-dbc: Fix early_ioremap leak
7b0f9b140d1ffdf2d879fa7b927b6bf237ee47d0 arm: dts: ti: omap: Fixup pinheader typo
f5bf91a9e9f65a8b66458a8c7a712fab728226a3 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
db6d19491820fa582db71bc9d8d67a336a9e8342 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bdb2d7064a696ce0473322f93a6ec4cdb5e99217 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a8224748c84aadd3e3987c1c6d93682473f8fee9 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6d6a822470a9705bc6349d9997e019270311c7d2 PM / devfreq: Check governor before using governor->name
365232734bfe74975205d6106649b8dc564ae76e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f01024646b0ad9ff657769481b39825da47833c4 cpufreq: Initialize cpufreq-based frequency-invariance later
5078a4b63b082e8e7de5fb2b15eae3a061a44eda cpufreq: Init policy->rwsem before it may be possibly used
04f0f5dcaa4fa3c7578411b6bace809a30667c8c samples: mei: Fix building on musl libc
08a3a35934f95d1e272db9d9e31a38868f997ba3 soc: qcom: pmic_glink: fix OF node leak
99593aaea53ad36b482c224a5befe94f77917977 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a512ad0226d54b2c0b69082947839b98b4c140c7 interconnect: qcom: sc8180x: specify num_nodes
b69d5113fcf0b608f6a4745899627772123a301b staging: nvec: Fix incorrect null termination of battery manufacturer
4aa752d30d117d659ee62acbf619f35b6af29e75 selftests/tracing: Fix false failure of subsystem event test
df374219da9ad67a75e20bf367db542871074216 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7fdf3d91e708761903562553e3e322b1f4528d84 bpf, sockmap: Fix psock incorrectly pointing to sk
922cedd91374017c7b512a7a01ec7e6ae8674f59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
02833327f31c07c230b35b04789fcfed059eeca7 selftests/bpf: fix signedness bug in redir_partial()
1e8d063769599e0ef8fd67218c9fd54e8442ef11 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c18a1730810cf57627eec0469c5866f48ff8e265 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6cd01b51019fbda30c91961d976298de95c647b4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
19200c463320f9135735f6048fde0896116d8289 caif: reduce stack size, again
d7e0b47367725aca20880aa5233f75a61a92758e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
48dbc9951539a3fa81da11e0e78e368ff8fe4f30 wifi: rtl818x: Kill URBs before clearing tx status queue
e67045d43684905e26f3d34bbc5f948826e9b74d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a6fe1aadd86da2c52472f083cad56e9d54c5b948 iwlwifi: Add missing check for alloc_ordered_workqueue
e87beb1b821d212786f829c71505f51cfa386956 wifi: ath11k: clear initialized flag for deinit-ed srng lists
606c71ca24da011291daa0b867cded36ee2634e3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
092af14925ea9c8e2e18dac8ac11f07badb1d4db net/mlx5: Check device memory pointer before usage
17bd3e2f44cd966f7671d94365006a71a8ff4860 net: dst: annotate data-races around dst->input
3f3d2ff1172e20de0e1f063536d6243a65f6c3ef net: dst: annotate data-races around dst->output
6e384cf0b957f1ed3b0bb755a902d6375a865f18 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6176c81ecad7789ffdf5a7b090404dd0cdd554af drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b0670fb0232e35451afc0a22abf7e867522aa011 m68k: Don't unregister boot console needlessly
7bc83c042f6daf1449724409c0314507e06a24f0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c8d5191d2eca47edffc5ec181ac699d542db7fb5 sched/psi: Optimize psi_group_change() cpu_clock() usage
5542ea9a2ff5186ab756ab0929533d97efa61d68 fbcon: Fix outdated registered_fb reference in comment
9fa038a77494760e6a860c21acab7afec8d1d7f3 netfilter: nf_tables: Drop dead code from fill_*_info routines
e6dd739e0d631508ee587481f5a6810048340052 netfilter: nf_tables: adjust lockdep assertions handling
c04fa622197f5dab603ff44301ed07147acb3f64 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
af8525b65093ccd2e00ffbf9f222829856fffaf7 um: rtc: Avoid shadowing err in uml_rtc_start()
7c867f50623a6b7bcc7f33ca53440044a3bd68ab net/sched: Restrict conditions for adding duplicating netems to qdisc tree
80b8fcf47a19949e553747f404f51435722cbcc5 net_sched: act_ctinfo: use atomic64_t for three counters
9e3833b3bf65e9f141c7ced80a26eddffede8538 xen/gntdev: remove struct gntdev_copy_batch from stack
ddddf8be4d528f87fca71aac0ef97893c5f4ba3e tcp: call tcp_measure_rcv_mss() for ooo packets
efc03847721ae794a1ab631dcc9b4c4b83c63b70 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1cd31cc8b14bb96cf31d768e7afddf41bef431c7 mwl8k: Add missing check after DMA map
422837fd258e41d5ab80977b7c19aff6f81af82c iommu/amd: Fix geometry.aperture_end for V2 tables
3e6c32f65d46e82e7ede3b6243f121667be26ce1 wifi: mac80211: reject TDLS operations when station is not associated
52df3e293563dcf7559b02bad14d09c87a213c0d wifi: plfxlc: Fix error handling in usb driver probe
d3faa4d77f8a48a10aba514660b8d223b35bed2f wifi: mac80211: Do not schedule stopped TXQs
a10c700a0c1278b6473981c4d9259f19e98b6511 wifi: mac80211: Don't call fq_flow_idx() for management frames
8a8801845a18736af21ce3aa3e26cf0b493f528c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7727cfca7ed57d89a0e85c0f8ffea5acecf954dd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7ccbe33d92358927397f63f671098f19b002b442 wifi: ath12k: fix endianness handling while accessing wmi service bit
d5ab24b94432072d97bf49f4549be94603f04630 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
974abc8b96afd4a07eead86e208c7bc9c0f3bff4 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d38d1e40080ea3ae327f390388b383eba1fab4b4 kcsan: test: Initialize dummy variable
e8fe4c6b482663b5c2aabf8dc7a1bbf256571877 Bluetooth: hci_event: Mask data status from LE ext adv reports
495158520f4c8570f4b8e783213a411e6997c776 bpf: Disable migration in nf_hook_run_bpf().
5fece6be692b4b0c86fb27409304947cb439c21a tools/rv: Do not skip idle in trace
a397cf4966c4bff222823d028f59a994cded0555 can: peak_usb: fix USB FD devices potential malfunction
96a46e98b1dc9939fdb1ee2e96635170fae6b28a can: kvaser_pciefd: Store device channel index
7c5a6e8d2dd3737e2193065a813ba1c3b2f68ff7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3e7c26b33a029354f1e885ff3e24225dfb662c52 netfilter: xt_nfacct: don't assume acct name is null-terminated
e18a2fe12d38616141b39936109e6f0261c42997 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
dfba14bc4fde232f7531b94707905b99b633d1df net/mlx5e: Remove skb secpath if xfrm state is not found
4a3cddd82bb26d2168724a1268dd489cea78b21f selftests: rtnetlink.sh: remove esp4_offload after test
79b9b2791ba08e9a92616c4372122c53fe044fbc vrf: Drop existing dst reference in vrf_ip6_input_dst
c525493cfe1fcf8a58f35ea8eb352030f7d9f9d6 ipv6: prevent infinite loop in rt6_nlmsg_size()
c86fcacba7f61c9353e9fe1f49d55662e8d814b9 ipv6: fix possible infinite loop in fib6_info_uses_dev()
1035c627a426fc25228f9b013e1e21639e6b81a2 ipv6: annotate data-races around rt->fib6_nsiblings
e63653b52ad30b524a0cd428f6bb5b6fb05bf53d bpf/preload: Don't select USERMODE_DRIVER
30a019b2f1d924671014ef62e83fca64f492e0ea PCI: rockchip-host: Fix "Unexpected Completion" log message
1f13c55760fe29cb6285ef2e1b37a88303fc02c9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
7080ea5e2fec7670a1e6660c0bcb6380e27af369 crypto: qat - use unmanaged allocation for dc_data
a07402d30981bb27f595b47c60773585432a415b crypto: marvell/cesa - Fix engine load inaccuracy
2d900feef8866c279389d89528d5dac32f4af7e7 mtd: fix possible integer overflow in erase_xfer()
bf6a80084841a6195a8e012675445fe3115f09ad clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac3c6405ec147e6b63e5f085ab4031b46c1b4469 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5b582ee07932afb4c36cf490de6352810f6d6ce7 clk: xilinx: vcu: unregister pll_post only if registered correctly
50a5bdab4daeda0c3c1abf939729aff81414f767 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
aab7cff286890d0b1e11660d548f90955ec23305 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a4ef9fe207a5a33f9b9657b9a2ca8e1225a3ee92 crypto: arm/aes-neonbs - work around gcc-15 warning
54b09f85d0d50790377ccd6e983f89f8be7289a9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dacfdd089f58ad82cfb34194a2e0c8ad8f3259b0 pinctrl: sunxi: Fix memory leak on krealloc failure
cf82d27418d83e76e341c56af470a6fb60788d08 fanotify: sanitize handle_type values when reporting fid
67a79d9e6a03302c409b726b340dc2f3b0ec9f3b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
66d1bd041335e2c1bd71f718654d5c71284ee1b1 Fix dma_unmap_sg() nents value
fdcf4d3de7d7fa64326e29fff34ee6a69b35696f perf tools: Fix use-after-free in help_unknown_cmd()
cb537f63b1d121f332f1f71a500fd795730a600e perf dso: Add missed dso__put to dso__load_kcore
3993fa3e2955e889860664fc51051ce3aad057e7 perf sched: Free thread->priv using priv_destructor
cb61396957d24780f18d2e49dc6a4e9c8cfb60bf perf sched: Fix memory leaks for evsel->priv in timehist
9ca9cce2d825a9a34d3644a14521b2a1e8baaca4 perf sched: Fix memory leaks in 'perf sched latency'
c42a6e9638b5cbef20af6678074ea38982bdae62 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
eb89f35e1091211cd10c89f4f52b8fb1432cbb39 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
24215a4a7371ef1e79b9ee5e91b45282466da5c2 RDMA/hns: Fix -Wframe-larger-than issue
5f9d466bf58ffde5a324746e202713175289c423 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c3e20d88c02a1cf33bdbe435fe09632d3b3d964c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
743c4c95011ffeb03c86da0a9bedd39185cede32 pinmux: fix race causing mux_owner NULL with active mux_usecount
f5f8c2cb77d7f4223e95d1b15126252fda53e03a perf tests bp_account: Fix leaked file descriptor
0ce8ad87673800447a14ad0e32dd699d6352676d clk: sunxi-ng: v3s: Fix de clock definition
5619ddc733a0872c26565b7e6129f0e0de459a85 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
95d1567826b8d0e833a631f79f397b477f2d72c9 scsi: elx: efct: Fix dma_unmap_sg() nents value
01eb122c8cf0d6406450689bbd8fc07711190fd8 scsi: mvsas: Fix dma_unmap_sg() nents value
cb466b30acf190a83831746ff9d50c63aef258ba scsi: isci: Fix dma_unmap_sg() nents value
3a2f8da378a11f2c67c1de5edc99855e798c79cb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
62e3161d4aacfb4aca930ff2db64af0d88aca6a6 hwrng: mtk - handle devm_pm_runtime_enable errors
d5e8669a87e964df9919bc84ccc9c50d2a8cb650 crypto: keembay - Fix dma_unmap_sg() nents value
4e0e019916b21763a2775c5338cbb5712ba623b6 crypto: img-hash - Fix dma_unmap_sg() nents value
e79799765d38d425a384ca5ad80de4d59f4efd21 soundwire: stream: restore params when prepare ports fail
9bc687a9d65313782bd975184ed8d82f10304e63 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a323a03333cf1382f3638b98803198ed1f055f29 fs/orangefs: Allow 2 more characters in do_c_string()
392c8f308c41933a346e09283ed93e6cfc659386 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
61103201812188b0d8c6e0a64a7b1d6baeb9713e dmaengine: nbpfaxi: Add missing check after DMA map
a628b16a9828477459e376b31a996ce35759eaf5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
e9adaea89b12679f0b5fa6690aa4a15d3f5cb77c sh: Do not use hyphen in exported variable name
2f5804648967d986107b4e72160579be08c5df71 perf tools: Remove libtraceevent in .gitignore
1d8423d053aa68ef044ada6202684615102b57e3 crypto: qat - fix DMA direction for compression on GEN2 devices
309c3cfd92bd8cc11c8bcd85947a7a9158fa8542 crypto: qat - fix seq_file position update in adf_ring_next()
4d4feab53e52c6f3870ed904c17e4a8cfaa21a0b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1de60065de695514513a666b49d7de11483905da jfs: fix metapage reference count leak in dbAllocCtl
b06a369e648d33c44e07fe4593e23576e6770e07 mtd: rawnand: atmel: Fix dma_mapping_error() address
26da4d3eebdaf30ae75def1bda620a6f28221214 mtd: rawnand: rockchip: Add missing check after DMA map
21024e533c0354256d810a614b99f996590853c2 mtd: rawnand: atmel: set pmecc data setup time
cd3fbec5c1ee3f27359394b46d2d812ed04b949e vhost-scsi: Fix log flooding with target does not exist errors
1dc25f22d713f76101ff6085d7b50e9f148bf679 bpf: Check flow_dissector ctx accesses are aligned
c94170c536df09198318a606fbbba76359e20bbd bpf: Check netfilter ctx accesses are aligned
a047c2fe85f8e0957b23393d455ee5b63268663c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d2e80832bcfde3fd2604e9e473173e74e05e7861 apparmor: fix loop detection used in conflicting attachment resolution
c810771a8e632400ad3d3db6cd8a47cdf46e2311 module: Restore the moduleparam prefix length check
0a8a8cf3a179bddc9cebdd649be0b11d1a3de74b ucount: fix atomic_long_inc_below() argument type
523f7ae1b77002587b0bf703ffddae6ad25f3f59 rtc: ds1307: fix incorrect maximum clock rate handling
63bcf9bf0736e36979fede3abe977b0439bc48b2 rtc: hym8563: fix incorrect maximum clock rate handling
4cb4d7010f93ded86ff6be2ea30ce4a1070e247e rtc: nct3018y: fix incorrect maximum clock rate handling
7698a975aed0494f9f3ffbcc34bf200c5c9d820b rtc: pcf85063: fix incorrect maximum clock rate handling
c0e5f1b97da8262d497a2b331eb5e6e27d4ae435 rtc: pcf8563: fix incorrect maximum clock rate handling
44132037fa30072f21883325a56e6049299ab365 rtc: rv3028: fix incorrect maximum clock rate handling
c8c1104146f7217c782eb35ae9d9c927d13af38e f2fs: fix KMSAN uninit-value in extent_info usage
7acf321c208c1359f3a5b7f65a51e16c8c052bba f2fs: doc: fix wrong quota mount option description
6aba7dae0d4711624d1fbe02a60e5ba89a3e45c0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f52d37c6ea7a9ba9d231c5c586b2c927391297b0 f2fs: fix to avoid panic in f2fs_evict_inode
52b6c881cb8c267f41abf164570c06e6c577f703 f2fs: fix to avoid out-of-boundary access in devs.path
24254417a90daa4a91368842ece814d82055671c f2fs: vm_unmap_ram() may be called from an invalid context
76797d7525cd82761385c54bfcabd0671bd7d5e4 f2fs: fix to update upper_p in __get_secs_required() correctly
08314ee7afbcadcb966e03e1e5974cfc4324ffde f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ac8cd258f5a7c87c632125540ede0c7aa9d1b77c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
576c7105c731c222dbd27e041d978ede68cc1e22 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
7145c57af9d136061e36b91176525d1f0f03700f vfio: Prevent open_count decrement to negative
108819fc68311bb6cb0d241c9d99362adc0918e1 vfio/pds: Fix missing detach_ioas op
44a7879df00c3f06b8d5f24879bf4f1be33d08a5 vfio/pci: Separate SR-IOV VF dev_set
b01e49b6186a746b7d394bd0dfa3710aa468064f scsi: mpt3sas: Fix a fw_event memory leak
3bcad3773ef17360c2027da48e9e173f2673f95a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f7a3b6a02307601051d8fc9c2eb06c976f33ead8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bce54683e948aa5c6080ba4818133ea6d96529ae scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
9318cd2f074f04618aa0a157df5d084ccd1cdc9e kconfig: qconf: fix ConfigList::updateListAllforAll()
df7cefeec89f2d5e3430ca50d5fd8bdabf108265 sched/psi: Fix psi_seq initialization
b6eb045f4f4d33aa6213dceeb7272935298f9af7 PCI: pnv_php: Clean up allocated IRQs on unplug
851f1985ebad6c06ddd9005614a9a49c5d3d4b0d PCI: pnv_php: Work around switches with broken presence detection
5ac57adde2b60f79160e99a290acd2fadb1b4bfe powerpc/eeh: Export eeh_unfreeze_pe()
49ab50932fb8a544bcfbf49fbd9d1bb818ad3332 powerpc/eeh: Make EEH driver device hotplug safe
8ecd315f4f69c2b4835015a8e57f860d0bf043d3 PCI: pnv_php: Fix surprise plug detection and recovery
53167531970763269217900a79818f2c9ab2e5e0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
378f83c86b6f02b99109c563811c200e944857c7 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
0383ad7587adb7edf26c028e6df93bd7a55c3f54 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
231a1ddfe2cf47cde25dbd1f6b43eb42e709e980 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
efc96558ba6ab965aec684fa63bf44bb92844589 NFSv4.2: another fix for listxattr
d5ce1c6406b6d8e42200c24fd8e2d7e6b1ae3762 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9ae0c23008aa9cde10b41fd0475a16fc9d232862 md/md-cluster: handle REMOVE message earlier
45763a5c9a4fba27643fbcb553a8d920893a4d2c netpoll: prevent hanging NAPI when netcons gets enabled
24871abc977b604c707cf9e1059aace0923e6bc6 phy: mscc: Fix parsing of unicast frames
27efaee28640419d3d3434859a0b1f09340c6e9d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0b2701249498824d43c447371b357aecb00d84c4 pptp: ensure minimal skb length in pptp_xmit()
6d8e1d2b62c6afcfc0dfb973ddaae4630c1787bb netlink: specs: ethtool: fix module EEPROM input/output arguments
5453d758d1685cbabf8f21368edb6a91e555d0c7 net/mlx5: Correctly set gso_segs when LRO is used
417946df8635b210c449c5ce7b94bd1ee4632778 ipv6: reject malicious packets in ipv6_gso_segment()
8672b001b804a318639b715f3f1dd1f63b92020a net: drop UFO packets in udp_rcv_segment()
ed234608e0251955f564ec2193424961de5bf03d net/sched: taprio: enforce minimum value for picos_per_byte
5c13a00c83494f5a67370ea9f630f4a6f06f7c78 sunrpc: fix client side handling of tls alerts
9cbea4d6a534d1f461905f667aeba5cc36be2a5c benet: fix BUG when creating VFs
f7c36205b4220bef670311d3804e8b8784ff83c5 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
a9b6565f6421c50c829c1519831526afc9023618 irqchip: Build IMX_MU_MSI only on ARM
b10ed58dcca3c98d03ecdd6836bc9d9920499462 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3a79cae1b811548fe70603346086a5645fcade99 smb: server: remove separate empty_recvmsg_queue
e801b2b095a2471f489041881471101a28f51a2b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b8b0c5a109389b002c85abbab2ae1a822b6f0c47 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3426e25673f46bb09be5a08708a604fbefb0fd28 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a9bbb0b39d575c714af3a24f4b5ee88b11a8acbd smb: client: Use min() macro
b31c76c07fb46ec2ffed575bb7fa398681ab88be smb: client: Correct typos in multiple comments across various files
67fa6b1ff56b6249024fc67fe397d3a7de96eea4 smb: smbdirect: add smbdirect_socket.h
07e5636df96df2f2da13979816761d30371dc5d9 smb: client: make use of common smbdirect_socket
9c986d58bd4b44b2f386399c033b1fad0cfaf16d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e3963aee39ce01a76f9ab7cd55d70aa4c5d06769 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2bdf35bbaa5539fd81ba476f1ea5030d474dde69 smb: client: let recv_done() cleanup before notifying the callers.
95053705a5eb50aeaa72ee86cdc555ae86405052 pptp: fix pptp_xmit() error path
d0315e5f26a17e0f149b10ce0cc0e5153ffa72ff smb: client: return an error if rdma_connect does not return within 5 seconds
33d571b7167a800134b5d401b62883047937a032 sunrpc: fix handling of server side tls alerts

--===============5932858644948926818==--
