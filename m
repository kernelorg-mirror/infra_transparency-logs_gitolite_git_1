Content-Type: multipart/mixed; boundary="===============5672530637085301569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 11:23:06 -0000
Message-Id: <175594818651.238419.17562382684121477384@gitolite.kernel.org>

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 617d01ade98319bbc6a1c2ac3b0cefd99e97c397
    new: 269333b72a54338e3d7f3f0f81eabd96cf78c5db
    log: revlist-617d01ade983-269333b72a54.txt
  - ref: refs/heads/queue/5.15
    old: c4ae9010da370d6b85e30d007cceb23f80ae2924
    new: 8063ed169ae29bdb5810477bea05c25836ad859d
    log: revlist-c4ae9010da37-8063ed169ae2.txt
  - ref: refs/heads/queue/5.4
    old: 9f6db5bcac49885038f1129f5d92d7f0a06c9a2e
    new: 7ade72dbb5e68576a8bb38495018c563eafcd65e
    log: revlist-9f6db5bcac49-7ade72dbb5e6.txt
  - ref: refs/heads/queue/6.1
    old: 362ba92285275c57fecf4a2b4a0dad6266288d52
    new: 735d4e76c19452b495ba434940a40b0607ad4f27
    log: revlist-362ba9228527-735d4e76c194.txt
  - ref: refs/heads/queue/6.12
    old: 5b4bbf5de24dede995a7f62674faea5063919446
    new: da6bd9e1f71df7d6042630fc852e1a926f45b971
    log: revlist-5b4bbf5de24d-da6bd9e1f71d.txt
  - ref: refs/heads/queue/6.16
    old: 2216f4148f6137d44d7510ebed545c45c915a0bd
    new: 45fd14526cc6e527491be57fda8b9c0b7850e97a
    log: revlist-2216f4148f61-45fd14526cc6.txt
  - ref: refs/heads/queue/6.6
    old: 757d65157efe0ed58e3e6c8135b2274a128eece0
    new: 5f869ff9b76917780ab3e908fddd440ad8ee1d0a
    log: revlist-757d65157efe-5f869ff9b769.txt

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617d01ade983-269333b72a54.txt

f9890ddf64e5a603ca3b16520fa5cdb41f317585 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
396571a679642deed81f697b7ebfd4185517cd71 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
842b4912e252a5d144e3be4daf2d0c64f6c9afcc USB: serial: option: add Foxconn T99W640
289036f3d761f854e06032a3febd9ba34325830d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c2efe656019b30a0250b961167cd126377c7a3d9 usb: gadget: configfs: Fix OOB read on empty string write
8ea01eaec17054200c3e890f6b77d3cb91318d44 i2c: stm32: fix the device used for the DMA map
3b84659e4a6c14eb7db5c904da980fab90047639 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d478e1fab18a02f6e9ad40e182e21a5ae711a988 Input: xpad - set correct controller type for Acer NGR200
76c7eb1b8858fa1aef44aa232628c1e25f40dad8 pch_uart: Fix dma_sync_sg_for_device() nents value
c810c861d40fa6da2176430b2f1fb21649ae00f4 HID: core: ensure the allocated report buffer can contain the reserved report ID
7593452e29b781b7bdf3f198bdf7e8ff9ad8cc25 HID: core: ensure __hid_request reserves the report ID as the first byte
67882687522b3a43ac0f0e1ff0eca9360f1b7304 HID: core: do not bypass hid_hw_raw_request
4a070dfbf5ba0969b1064279f66df9dd4d93f2e2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f58ff32a5fbc0f60787b246e2dc7d12cc7966072 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
764e046b20e1c61aa24e705bc2ed73425cfa56b4 af_packet: fix soft lockup issue caused by tpacket_snd()
005f6e1abe2589d83806bd34045f2edb4141642b dmaengine: nbpfaxi: Fix memory corruption in probe()
105febb0476594eaea88278eac0c66c6f27d970e isofs: Verify inode mode when loading from disk
2a429b5088444c22535525ddb5a9abd3d9e4d661 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c6410874980823191bebe35eb2b84addab37fb48 mmc: bcm2835: Fix dma_unmap_sg() nents value
61346f1b2ea936cc5f55f47dc7b1761945e6c022 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a777a6029e257d1300e6090bd2f285adb1aabd02 mmc: sdhci_am654: Workaround for Errata i2312
77243d4222c03717aa8ea400c04a7327777a16b7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2367697ba9d92b451c3cca8cf13b08d1d3e8aefd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aa3c2ab94712871cb12c4833ecbcf1d14e5c9662 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
079188747afa257c0e8e14874ae83311d212d855 iio: adc: max1363: Reorder mode_list[] entries
efce8040a8466c8aa313e2b25546c84ee1f929c3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
51b7e9e5042c250d9373d7946c4b451e60fa65a4 comedi: pcl812: Fix bit shift out of bounds
1a560dff85ea25cd93c5bf352c29ad65975bc148 comedi: aio_iiro_16: Fix bit shift out of bounds
4e223b07612ecc4b522f330f7af9d3e6234e567f comedi: das16m1: Fix bit shift out of bounds
3a3fe16b122ddffa49e38131fe336182e5c9ed0d comedi: das6402: Fix bit shift out of bounds
4b2589a9502c201fc68ea0d515e08eb3a6f5d2ce comedi: Fix some signed shift left operations
0211656eda3e9025c9a9baaa67054fd2492c79ad comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b1c92e85df26b3383a39100f2201bd3824bfd9f7 comedi: Fix initialization of data for instructions that write to subdevice
7b53bca4580ed08b5b42131ac984f2cdb7aed777 net: emaclite: Fix missing pointer increment in aligned_read()
af427236a45dd363d94bdaceb1e9a81187de45bd net/sched: sch_qfq: Fix race condition on qfq_aggregate
5367e2711747a230799134499d2bbe87a61c8627 rpl: Fix use-after-free in rpl_do_srh_inline().
178470f7e61dd4746c034267e61a17ab7b4cd03f hwmon: (corsair-cpro) Validate the size of the received input buffer
c95496a006e2fc473d00d57ea7f525d7c1e7c9ec usb: net: sierra: check for no status endpoint
6489aefe3602f003c97f66efa23fadd7ba83c9e5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dcd431ba7f805416285680d550dea558ab05ae3d Bluetooth: SMP: If an unallowed command is received consider it a failure
e88b99abc3629fddf0119334e8b8644904cb2cb5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4a307278376931800c92c44551e7402564f29c90 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f343f292ace6d6e3b7f7497cc63e687bdb7a660a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
483483f0ef8bde9c786ec43f157c252754bf273d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
14639881198142c7f4cbf345d3846e22ced14510 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
43e4068de3df9ebe20e82313e5e644097b91e588 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7e553225d153c19c04e662a29d960c03f36c99d4 usb: hub: Fix flushing of delayed work used for post resume purposes
2a77710cee04ced712c98abf1039ebbf4367b6fe usb: musb: Add and use inline functions musb_{get,set}_state
40beb83a05e021d5c893719206a721640b8dfa11 usb: musb: fix gadget state on disconnect
ac2cd1805b617be429eaeb6388b7fa088d0df9cb usb: dwc3: qcom: Don't leave BCR asserted
d9f607ebd42c6daf5792d85786a6c1f2657b7408 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2c77c88dea0fd9eca7aa9655ecfa31682a82dc35 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3e574c9f674525eee78b4ca7d0166d24c2b8c32c virtio-net: ensure the received length does not exceed allocated size
704f21e15e16ccc2759bf8de4a9de6a68e681ef0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
235100551b18e47161b8c3793d72a4a394cbe90b regulator: core: fix NULL dereference on unbind due to stale coupling data
a1e200dc2e7fc073c7331170b7fccb3bd2d9439f RDMA/core: Rate limit GID cache warning messages
f68ecb099ae0071b8f9c20c73066a981540129ea i40e: Add rx_missed_errors for buffer exhaustion
067ccfd979df82f4ad543c283495d127fb9ed542 i40e: report VF tx_dropped with tx_errors instead of tx_discards
70cf66716cff46f6b1b8209c37c4519c2472e60f net: appletalk: fix kerneldoc warnings
07f0a810b5070a1122b9e5b68dbd6aa25dd026c7 net: appletalk: Fix use-after-free in AARP proxy probe
970954106263fa7e254876a0b0a7e3a82a3be564 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7d0a69b90f742cce3340c5669a48133501af6768 net: hns3: refine the struct hane3_tc_info
94b8870d4a161df5a495b925b79c3391a7810284 net: hns3: fixed vf get max channels bug
e3d0339c2aa313a210a39a5cc6155e49a151de27 i2c: qup: jump out of the loop in case of timeout
e77c8ce56a2b25cbb6a6074fbc36ca67bd089304 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0b68f65ebad9634e7c3f5129815743284beec778 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
df8a22b810a6db78315a4151e467d0ab9617dc65 e1000e: ignore uninitialized checksum word on tgp
5c9be2127643d2b244559746529abb6809ffd5c0 gve: Fix stuck TX queue for DQ queue format
1d02a6b61a0eb2809b7cee3ac6521ece9dce75d5 nilfs2: reject invalid file types when reading inodes
84508157789c97a4016da977382dd1899b53cfff x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1097a5f62e7e6d64d8fb6bf634f596cc535d93f5 comedi: comedi_test: Fix possible deletion of uninitialized timers
612a70b298b44b4d1c698e26ff5355b6f4b7fb1a ALSA: hda: Add missing NVIDIA HDA codec IDs
c2475dc700bcb1fff1b2209d844e082de4bf0760 usb: chipidea: add USB PHY event
ac2af4dcb9d3df60905f10e587d34d2d671bb48f usb: phy: mxs: disconnect line when USB charger is attached
f090ceb9647e597d4d0c30abead8983a02aaf518 ethernet: intel: fix building with large NR_CPUS
27beb62de9c812d7a82f964a16b99c0a05c7cda5 ASoC: Intel: fix SND_SOC_SOF dependencies
0c9884495060dfe26b88812e6bc3cdf0406a08ee fs_context: fix parameter name in infofc() macro
12a5c821fe367bf38e0d1d3ff80d16d271712133 hfsplus: remove mutex_lock check in hfsplus_free_extents
3b5063d7f7cedfb0961c8516c1c345ecdec517e9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f85846c53440ab6c6b49ae0a53d6d58528e4ca57 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
41b262aa978e78774e035b58deb6bd0168740bb1 ARM: dts: vfxxx: Correctly use two tuples for timer address
f35db3661d4f33a4558dd472499247925841c3fd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
500f31128c1352ef2489f4f4aa1e28932f8dd10e vmci: Prevent the dispatching of uninitialized payloads
e60085d61f5dd4e76c5aa5d744e9c608d8ea27eb pps: fix poll support
c61027a4c89bc2fa3d5e863993376ad5df0e0c2a Revert "vmci: Prevent the dispatching of uninitialized payloads"
194caaa2c2bb63afda0a9993ee2bbac284b1aaf5 usb: early: xhci-dbc: Fix early_ioremap leak
37358c07ed8eddef4432fff0527ee00e87dc7b18 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
152352791a796be7138e100b70820b09b406575a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
23e114c1708959c68ca0ad5218a47d802ac64153 cpufreq: Initialize cpufreq-based frequency-invariance later
8b6b7126edc6c21140dd14f4c4358394ec769968 cpufreq: Init policy->rwsem before it may be possibly used
55a2981f44736f0b62413ceadbb58646a8e58d23 samples: mei: Fix building on musl libc
2f70852abcb3fc6cf8c00dc3d703269293c29fde staging: nvec: Fix incorrect null termination of battery manufacturer
6a1c6208d774c92c3b8960367e7d1e03f5f741fb selftests/tracing: Fix false failure of subsystem event test
e8311d0b6be42b9c9973e771851fd94751957b46 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
68a9d3cc6825d33b8a88da2ff08120f4321dd157 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
23203c0be0fb09066cb7f0e056824798be48c8f0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
70154eacbed5321e5b5a173316c3f9d0075fb950 caif: reduce stack size, again
3dc15e7d16593fded5c1686d43db9ee038074262 wifi: rtl818x: Kill URBs before clearing tx status queue
87529ae1fe8eda86b61bd1835b6fb8f1f85b92d5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
73676fb523bad990b46b4cc6709734ed6e4186be iwlwifi: Add missing check for alloc_ordered_workqueue
23faebb6d7f644acb7a42af4af35ae75913cc39f wifi: ath11k: clear initialized flag for deinit-ed srng lists
5e04f43c0a0e580c8e4cb4572e43e554ebbebd57 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
984c6ec2b1b42bc78763a65b014feba7fe514e65 m68k: Don't unregister boot console needlessly
61bfcf60d87aeb9b9384d2a81b257490ff575bb7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d8a21139edd39276359972d74d6b9d22054d92da netfilter: nf_tables: adjust lockdep assertions handling
665bc3c189437628ddd8564e8260dcbd5b4aa4a9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cc94019c7837a0f0aca057cf4df27f44a7f6ecea net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ab3adfddcee9516201207f36ddb404eb300cbb3f net_sched: act_ctinfo: use atomic64_t for three counters
2b0cf9c41a33759c9f0b4e4676353876f026e083 xen/gntdev: remove struct gntdev_copy_batch from stack
2ffe4d6dc320eaab616c2f7b8127dfff4ca06378 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bc01862182df78a05efc029e3147435fc60daefb mwl8k: Add missing check after DMA map
386c2afb18a409a28885f4f7bdbe855a9039c4c7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3d09740a4193f9e9f1697af582911bcda3dd8a09 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
accc26b9fb89bb64b6dc1c1c0eb64a027b0cc136 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1b07a8fb619b5810b8e51f1154ed8c5406e91dbe can: kvaser_pciefd: Store device channel index
79f76badbf2c81d55aa1de372856c49be038552c can: kvaser_usb: Assign netdev.dev_port based on device channel index
922c68b43aa7709e103de7e1efcbfa8c68e53b7c netfilter: xt_nfacct: don't assume acct name is null-terminated
eede88a22180a03421c1c67805fc6a1e40fff1e3 selftests: rtnetlink.sh: remove esp4_offload after test
50b57d676ab8e6da4a6d61c70c20e980a4d76e48 vrf: Drop existing dst reference in vrf_ip6_input_dst
bd52126282e914ccad9b85bcd3fe15998ebbae53 PCI: rockchip-host: Fix "Unexpected Completion" log message
e9dda3454962a3a2b14786fe68fc6d8e930aaa34 crypto: marvell/cesa - Fix engine load inaccuracy
08d60d5d6173c9f7426b3274e700487db3ebb610 mtd: fix possible integer overflow in erase_xfer()
e7984eac2b18012fec66127f5191b13ea650f547 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2fac5147068070a201d8ca70ba0250b573185c5a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a89a50d1f250dc65a7d57847654d85b379ea7274 pinctrl: sunxi: Fix memory leak on krealloc failure
6adfacf4fffa36ccd103229af995d81cc78d371f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7867ba808e34686723c9c1aecf6d1bd950bbe22d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d436a0c763ad296b31e0dde9951df62411c245aa perf tests bp_account: Fix leaked file descriptor
dd863f3919833f0d149608815e490f01cb749f74 clk: sunxi-ng: v3s: Fix de clock definition
af0ea51124c31c7fa61d53ca0b228d44999b71e2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
14411e51e728509ff98f294b4ff598294840914f scsi: mvsas: Fix dma_unmap_sg() nents value
0d87ae3ef75b51f61495ea5a9158fcf45552489a scsi: isci: Fix dma_unmap_sg() nents value
10cf0c2a3946466c51810348597f399ed17ebabf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
de8fd509f9b1632bc813e80d877441036b1004d3 hwrng: mtk - handle devm_pm_runtime_enable errors
c8f3d9b84023b53fcbff78a2595fbb5dbe1fe254 crypto: img-hash - Fix dma_unmap_sg() nents value
28675425c20568ecaa3b96af2d38900fe18909a2 soundwire: stream: restore params when prepare ports fail
0b6bbb1b2dc40f06576315f71294f5ab906d90b8 fs/orangefs: Allow 2 more characters in do_c_string()
f7ee7a6e839036bd79054e8f2b492b82fb1580fe dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
34aea4ecd564b3bf93f697f2f64c7beae487679c dmaengine: nbpfaxi: Add missing check after DMA map
6c1a465987122f11c831c67be4513600bdc124f4 sh: Do not use hyphen in exported variable name
0d973ca137b7403e2da25d44afc78ae7d0639181 crypto: qat - fix seq_file position update in adf_ring_next()
84ae479047b1d444eafce9f3344e200b1bf731e8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
46cee5d9cf5d62ae2a266c96caa2457085a7eeb8 jfs: fix metapage reference count leak in dbAllocCtl
8f06ad4020d776ce268cf4a2d8738b10c027037d mtd: rawnand: atmel: Fix dma_mapping_error() address
dbd38ea5d3409bcd2bcb8d5506da3db96d5c712a mtd: rawnand: atmel: set pmecc data setup time
badc42188ab3da1bb3728d6d810f2339594ac5f8 vhost-scsi: Fix log flooding with target does not exist errors
5dab0fdff7e35c43a0825aeec900939e22a1138c bpf: Check flow_dissector ctx accesses are aligned
214d1db6bdc9d43ef87156ec84758a8362ff0154 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6430c90d8982d00c3783b30fcd362c309d73f89c apparmor: Fix unaligned memory accesses in KUnit test
88aebd079ae9f72c8284941f9a985b32c2d402e5 module: Restore the moduleparam prefix length check
4c58f243a39fb953a857a468c1dfddc63984eac0 rtc: ds1307: fix incorrect maximum clock rate handling
a8d8a5357f01b7797ad96d21619321f10e3c1ef7 rtc: hym8563: fix incorrect maximum clock rate handling
1b29138699c595aae1f344eea9c81e45eaa293a4 rtc: pcf85063: fix incorrect maximum clock rate handling
d613b9a5840cd8c9415574f389238269a9ad917e rtc: pcf8563: fix incorrect maximum clock rate handling
e806667e434180d884c1522c918b70482dcf1067 rtc: rv3028: fix incorrect maximum clock rate handling
cd70dd1c4bd7e574f0e132587936c8efdfefa904 f2fs: doc: fix wrong quota mount option description
8528d28dce7f188b6df73afa542c27262f75e9a4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3051e7cf075c5e01535fceab79b1f31a225fe662 f2fs: fix to avoid panic in f2fs_evict_inode
6aa25578359546657e5517ab3d47548b4c7dc1eb f2fs: fix to avoid out-of-boundary access in devs.path
0e0872a37902d892a8607739554cf4fac559abe0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cc47656d43b2f949942076b00d93348367056ee9 kconfig: qconf: fix ConfigList::updateListAllforAll()
36b48474ae8574daf393858d44af594f3454d434 PCI: pnv_php: Clean up allocated IRQs on unplug
1de25dff98c769b482d79e7bf51ddeafe1efc04e PCI: pnv_php: Work around switches with broken presence detection
3b58e02a17d3d4c807f28c9e46be245f13b0d714 powerpc/eeh: Export eeh_unfreeze_pe()
3f817352a7cab58a26e99190df0c58360a96015b powerpc/eeh: Rely on dev->link_active_reporting
86b9b45b2a19265253f714368431f3bf07528478 powerpc/eeh: Make EEH driver device hotplug safe
02896efde3dcccff1bc949aad5ef7e4d3ae90dff PCI: pnv_php: Fix surprise plug detection and recovery
e43d4250ef517da4e5b37f077f7535fcdd8fa783 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
97fafb6499cb17ee6700974262e36e0c8db8b0aa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d2d73aa3717ecf07e521539bd49140b838f0e377 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ed3e12c19d18087bc18240888ef047448466d631 NFSv4.2: another fix for listxattr
7b78ccf1eb4e98e54487d043706f2b9b68cdefb8 mm: extract might_alloc() debug check
b64829286576a5ba2c593f0f36af4143d7d6e9a6 XArray: Add calls to might_alloc()
d6af81b10196d70f429751382f255087f4ed3137 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d12b9d9a9764b4a395a6517c7fcb2480003bada3 netpoll: prevent hanging NAPI when netcons gets enabled
54cee60af95ed45008787cc707f4837da829adbd phy: mscc: Fix parsing of unicast frames
7573ecff04f0d5677d481fa5182bc9ae6a110ebf pptp: ensure minimal skb length in pptp_xmit()
185ae61ddecfcacf02f2e4f55874002571e019b1 ipv6: reject malicious packets in ipv6_gso_segment()
4010da576e8b0a268b93568a5e7e521f0664f5de net: drop UFO packets in udp_rcv_segment()
dfa84d11fc32be4ad1037e42e574195b427609e4 benet: fix BUG when creating VFs
ba86c17b85a0d96fbf38d47823146f191d852f8b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5c47c4231d19277a101f2178f6d8e02062361e04 smb: client: let recv_done() cleanup before notifying the callers.
e8011d43a95c63ab2e3a4e0b15777976fd0496e7 pptp: fix pptp_xmit() error path
b217e2cf630275f962f69f741921d7cabb7bca21 perf/core: Don't leak AUX buffer refcount on allocation failure
da18f656bb4f4898ceaddd1bde95016dda69b671 perf/core: Exit early on perf_mmap() fail
a2452d7f6bcec85d060fabd5e21d62a28b203550 perf/core: Prevent VMA split of buffer mappings
348cfb8169496eb45d102b8ee2135b4d5cd4319e net/packet: fix a race in packet_set_ring() and packet_notifier()
0063712479e133cf8ab6d03f424178639314393a vsock: Do not allow binding to VMADDR_PORT_ANY
42117f8f366ccb0bd1fcafa1e95c77181b9e54f6 USB: serial: option: add Foxconn T99W709
af5a06c88b86272d2a39e5e47f616885f6e40747 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2b705cdff4b8f19d6b2c6e10a13db4a09aab8c29 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b8b6c87c1a6d6764903b76a0f17d8041af22964b usb: gadget : fix use-after-free in composite_dev_cleanup()
ef8665dd7c3b389ae5efcb59394dca99fc815065 io_uring: don't use int for ABI
6fbed23276f93262a91d7022a7d73fd62bf782c2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ceb32d67fd6b4aadd2861cfabec3dcf3738942d5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
23f6f5c5155a0ea308847de6e9a9a0a6cf760a40 netlink: avoid infinite retry looping in netlink_unicast()
f754c3c219300da1f5afd5f78b1cfd4a0f21009d net: gianfar: fix device leak when querying time stamp info
41e4dc7596189499880cda2e11ed06510f494a0e net: dpaa: fix device leak when querying time stamp info
4eb57d291161e32e1e67bc20778d7f7c67662c14 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
007cafe0c9c5e6ab295d7c35ea8b363c16a751eb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a48869dc08c744b370cbef1bb6c8b5e852b8f900 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5de886588c24b6b0adf7007f6a3519296c183c63 fs: Prevent file descriptor table allocations exceeding INT_MAX
a9aec97494578801bf2d6ca182eb79ecb13b7ba3 Documentation: ACPI: Fix parent device references
a79b4db3d8bb96b00edeb9685bf086c6dece1094 ACPI: processor: perflib: Fix initial _PPC limit application
9c7de41ec738b18a92b565a026f3de81b8b8e6d4 ACPI: processor: perflib: Move problematic pr->performance check
09fb0b86e8908459112ddc09e05fe0e0fff9c114 udp: also consider secpath when evaluating ipsec use for checksumming
3e0199d0a9b3313d4d675919f52274b9492301f8 netfilter: ctnetlink: fix refcount leak on table dump
0ca40e850b713c3bd3c60760ec0bc1aedf660cfa sctp: linearize cloned gso packets in sctp_rcv
965e58428864c5d2fe14350a1638a8b337005d35 intel_idle: Allow loading ACPI tables for any family
a569613df28b920c9a77564e2a52221b2e637c43 cpuidle: governors: menu: Avoid using invalid recent intervals data
8f2cb0047db9bb4674b6440d349591af2c09512f hfs: fix slab-out-of-bounds in hfs_bnode_read()
da1eb4e46c9c076f1d0bd336854b8ef2943f4e8a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c5fbe104d912ad874b13661a33c4dae3021ad872 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fe05f945a11aeb2ac31dc4a43c5f3c1cb17a9851 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
73f10a033b01fd9ee8b41da29b9aef43f428bf2b arm64: Handle KCOV __init vs inline mismatches
3bfe7a6caa71d43948802a5a7adf8be4fc479e52 udf: Verify partition map count
0cde284935293d4147ff1d70e47956c154ed2f8a drbd: add missing kref_get in handle_write_conflicts
9fbf3d3c38b79706ad170c4c7765820e19a3c091 hfs: fix not erasing deleted b-tree node issue
d59f38bb689b96c45abb96a2150c3d2bad6e4ee9 better lockdep annotations for simple_recursive_removal()
770ce109dcdc355a853c32216bbd351fb8dc6bf5 ata: libata-sata: Disallow changing LPM state if not supported
aca2c81016db151acce9a4fd802afc64a5b86498 securityfs: don't pin dentries twice, once is enough...
29a5e0f0eb79617ba786d2e5d7bbcef309604d36 usb: xhci: print xhci->xhc_state when queue_command failed
6300854004b7d5b8e7791fffdab13bcdfe0d1827 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1e15c655998a265539a6cf702140886afe9aa760 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1b71ec5ef600cee5099df9461eef91bfcba3dd30 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
05129ff0223a5810aa78292fb76de09e0224027e usb: xhci: Avoid showing warnings for dying controller
0c7cee94d0bbced6e6eea963adef8d0672afd6f9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
54a05d8d61862cf17b0316ead62b4749ff298438 usb: xhci: Avoid showing errors during surprise removal
6ddf5c98908ba708c16226ac92ec7bf900d56185 gpio: wcd934x: check the return value of regmap_update_bits()
dc3c1eac997fdf581ecc50241c104e78288149d2 cpufreq: Exit governor when failed to start old governor
1422a60ca85e5c211532bc6f0af2cf2978e2852e ARM: rockchip: fix kernel hang during smp initialization
20f8ffc61fcb0fedf93c93b368479fafbfa06091 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
09ba214d94c469e6c159309f5f8dff3ebcc048c0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a689d1d9d597647c37ff023d2b64477f8df5010a gpio: tps65912: check the return value of regmap_update_bits()
80445615579236b1f456fdea46c48ae0143fd6df ARM: tegra: Use I/O memcpy to write to IRAM
cb8bf516b8b32ef0536933cf6d0b66afaad99510 selftests: tracing: Use mutex_unlock for testing glob filter
89a9832e2980d35966549cfdf0caf2ab031717b5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ad5267120ca67e59589013b07e0a9edebef909b9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8fea76fa4738ec51898f2d6507bdd2e223a32796 PM: sleep: console: Fix the black screen issue
c183a6b01e5c8a7d78bf979d46929b7a8f882452 ACPI: processor: fix acpi_object initialization
987764566def607bec7c5bc24b5863e9a44f54dd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e4ea6aa1d054af4050cf024afc021aa2774d8804 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
927316bfbc0c2780d8c5fcbe2a97825ee3d737c9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6c07585989c279a59926054d4caf88a1fca153f5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6dc7b4dc016bd33dc766c8297a26575a033d208c x86/bugs: Avoid warning when overriding return thunk
80187e24c0d60deebf475dd8bc552b1d04954fc6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d72cc5c4f8b67389c425c2f8505c46fbbc0c50df ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5b5f560ff19143722866956bf32b10b0652c6f79 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d78ed10ddaf8774f9af0a093d42d513b2cec8b3b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f36e33e9e9900a1eefcc9a45de59d7195b58e8d4 usb: core: usb_submit_urb: downgrade type check
70fad04e03d1b0bc7bab9736880dbc5ae961d165 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ce1d2f206834b923d233d4e2be1699d5e2bf2716 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
59c312a849a68ecaaa7cb5072a76367fed2ace2a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
bd956fabd692eec1a4a27f32878f12a3ab757705 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
219c39abbdcfb3669b0e080575dc2efb7f00321a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e06a43faa3a1345913c1e7ca06a247d5e0c8be61 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
496ad4e9eb9cb89beffd581d3eceeeaa9d761cb4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
97a879ad77c7c45d82ed7df6f35aea85f4315298 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2eedafe3e871ae892b4a0e76cd013267792d2c2a xen/netfront: Fix TX response spurious interrupts
15b1e57b7338bad8f4cf246a2869fc8d20601118 ktest.pl: Prevent recursion of default variable options
efa13faa941cb9bc044703d8695caed43336a12f wifi: cfg80211: reject HTC bit for management frames
5b4e61c321a3980851b4e3a77d9ada39dcb7d97f s390/time: Use monotonic clock in get_cycles()
77afb4f046ed7e064c965f05952a2be45d67fd81 be2net: Use correct byte order and format string for TCP seq and ack_seq
969a60ab62184a234198534bf152b1232b323854 et131x: Add missing check after DMA map
9f5497cbbbce7d93c9f85d781b9224ed350f39a9 net: ag71xx: Add missing check after DMA map
66a8e7828f913dff9b5ea03fd2bea187867d4117 rcu: Protect ->defer_qs_iw_pending from data race
64eac0b51d73bbe91ab4b3a5f92c75414d005006 wifi: cfg80211: Fix interface type validation
ef2911d69478601f9049689d4255ac47239ef6d9 net: ipv4: fix incorrect MTU in broadcast routes
6f36f3b60d340bf0d0b695c70d3b4a5b438a447f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5e543e1443f9b4742ab666fec4ea86e88e877993 wifi: iwlwifi: mvm: fix scan request validation
7ab61145d5a479dcbed6ad9067e798821847f710 s390/stp: Remove udelay from stp_sync_clock()
47b7416474f2d18d8b947f7ef82d41531e9cc576 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
112a87191cc2f43b1b054cfd3f45c34d52f65b85 net: fec: allow disable coalescing
c36254943567173aa4254b0dc8872140e66bc89e drm/amd/display: Separate set_gsl from set_gsl_source_select
011a68734ee72ce1b5788a731af3302a2d3ecae3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
03481a9b84c7c0de85f19caf5dc960485b461216 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
628cecbf8917c2744e3defb5bf08b0299dd5ac90 drm/amd/display: Fix 'failed to blank crtc!'
af9b0e803cf9d508be804209078207c2c22ac11d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2143308a842b9e09bd1b93682a171e73da35263d netmem: fix skb_frag_address_safe with unreadable skbs
c7bc95c7b6e7c1da237b5f61159dd62dd3d3cc0a wifi: iwlegacy: Check rate_idx range after addition
df222fdfde6ae46a4952c18909b46d5a3e87b1fc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
242c136cbb0b18782a7e741afd31eb34bb978d18 gve: Return error for unknown admin queue command
b23686f30c21bf0428701645ac42a08c8470b081 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e68b79d4b2df920eb823a049dd6a20af2788997 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
038fc3b65104aef3dff0bc79d151b5eb3f2108fc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
02fec6b88d0547d0c6d6d8ef63e9402c63e36ce7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0b2f2210397d9ce5750a809f4b69d19d1b8dd021 net: ncsi: Fix buffer overflow in fetching version id
97d8a16aa5e406e66bfe7e850c1277eeaee3e113 drm/ttm: Should to return the evict error
f4c68cb85ec759c357f60db33a803f109127847c uapi: in6: restore visibility of most IPv6 socket options
94338e7ba96423f64d0b66670411d718c592bb58 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
314c72044d776ee3ada396b2b2f80d438e725bb5 vhost: fail early when __vhost_add_used() fails
43bbd16d60cd7081e3a66ba6ae5f6c4f10985084 cifs: Fix calling CIFSFindFirst() for root path without msearch
28c99e9f6c015207636df2b2d8688ced25405323 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bbb3ae02a44874886c30e029505fa91f0b18f156 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b5c122a8145c75f100318d4484e95c74f33d9591 fs/orangefs: use snprintf() instead of sprintf()
48f0198c6ac1cb8be81abb6abcd739137642886c watchdog: dw_wdt: Fix default timeout
eb608cafe9074f22845ff0d33d4b6b96e00e178e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bf70cc5a532cfd423032a17e3cbb08b1b7e726df scsi: bfa: Double-free fix
5d45790ad5c9614d8ce73ebfded33682ae672b71 jfs: truncate good inode pages when hard link is 0
90109ee8343430b7bf93bc7ad76d0c603a8a7893 jfs: Regular file corruption check
a8413f192f4fd60dbbc86fbe254fa6bc350a93a0 jfs: upper bound check of tree index in dbAllocAG
8df2302b338e20eead3835217e9ca598dc5a98d6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c47f0990c41df9ec26031ea824bcea74e54c603d leds: leds-lp50xx: Handle reg to get correct multi_index
d9850a9876b608ab6242230c1cb3e6873bbbbae1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
42596b58a02fc1d5e429fb8f0a2b712665d6accb RDMA/core: reduce stack using in nldev_stat_get_doit()
05a5503e277877d326f31b0c9719893e37f1f5e5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
687a98f600f193cc0d32f85678cae9bf42d55df0 scsi: mpt3sas: Correctly handle ATA device errors
52692e8160ab7da187785725a8aeacf84c2e2b8d pinctrl: stm32: Manage irq affinity settings
1770b1c77b94294042bed3bcb91c3e15e389a784 media: tc358743: Check I2C succeeded during probe
df7851a7606429e99fdf4946afbbd473c62e9ef1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8248abfc259ea06920ae92faba73ac97273ccdf7 media: tc358743: Increase FIFO trigger level to 374
74e6c0133040a4633883e06f7ec35d1b97b64342 media: usb: hdpvr: disable zero-length read messages
82c015b74d0ee2f4f6ff36ff404524e3b332251b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
346e19de5cfa7496e56f9c064a4be0fc9b641a7a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c803ce97569370452fe37c11fed93e8a439aaf06 media: uvcvideo: Fix bandwidth issue for Alcor camera
dc4c6c127ae048cf96080cdff14e0242204ce08a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa9e41ebb9e7a3adf3b5d0670ab30776ca08ab5a i3c: add missing include to internal header
2ef06dcaeb2b3291920b0819253db1dfd2e3ec1b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c145c9b208752c4fe7f08cb97fc01dff6dc262ac i3c: don't fail if GETHDRCAP is unsupported
0a95797549abc78efa352853d44affc5a8d07ffa dm-mpath: don't print the "loaded" message if registering fails
d3ace88a63d3b1cd9d4f1042505af6fa2ec93d9d i2c: Force DLL0945 touchpad i2c freq to 100khz
e3cdd1c3f803318d5c386ff4c74d440ac6c3019a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1ce5f9e46fd6930d941e1f8ff92ec4ed4598cb80 kconfig: nconf: Ensure null termination where strncpy is used
4ef3ada225a460681b78b3358c79844461b6a4da scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4308ce0a7737abb18a1b0e6a86cd302b64fa0d9f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
26301a3783dfdb29b24557136adc16ff68eb5dd6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e493cbb13ac165d7d3a87308f4ffccf96d4c6aac kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fc44fd6c1d9995646f73b534c2cc3e2cfb4603d3 kconfig: gconf: fix potential memory leak in renderer_edited()
fbdd2ca7dba8240ef0cd104e769842f331685ab1 kconfig: lxdialog: fix 'space' to (de)select options
ae4a4dd6bf27e583c4c00b32be84fc1228bc7198 ipmi: Fix strcpy source and destination the same
edf665958100e7fbef476edf0fac055958c8f7a4 net: phy: smsc: add proper reset flags for LAN8710A
a2fd27e86340db9bd814c7c487b4f4ff035ea0e0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
254fe4ef7bce7dc441d3a11a69c5d906573eb1c5 pNFS: Fix stripe mapping in block/scsi layout
e272ed479edd903ee302b0b3f3ed60a901b9c114 pNFS: Fix disk addr range check in block/scsi layout
cadfe57ad986cd35966b2c363e1263921ab7f757 pNFS: Handle RPC size limit for layoutcommits
fbb2999cd4cc4795f0a45a352a792b4d15a5c29d pNFS: Fix uninited ptr deref in block/scsi layout
2ac97b6c6e4776807765836b5b4f03e1a7a3f179 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c972e450808ee10bdec060bfac99a928dd599f87 scsi: lpfc: Remove redundant assignment to avoid memory leak
0503d7222999e45a458f7e13cba2abe41398da1c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5b3e2c5f6e20ed126fe1325c535eec08a7156b58 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
333108caf4ebfc7ddf67de42cea2488d88767c1d drm/amdgpu: fix incorrect vm flags to map bo
8e3f26d9deae7a6cde12cd8df6a28656ed85cd62 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fff0b400e492e03bbe27611e9bf6992108851d7f misc: rtsx: usb: Ensure mmc child device is active when card is present
12b8750807ee79396ae96ecc50271c691350f28e usb: typec: ucsi: Update power_supply on power role change
a5d72c9b094be7cd8ecfe39f8390388e223a18ee comedi: fix race between polling and detaching
d42ecbb7b07996dad5ec884595c9c2e6b37b48cd thunderbolt: Fix copy+paste error in match_service_id()
145aac15d83ec4a5823a2c543fa00e1d2d197afb btrfs: fix log tree replay failure due to file with 0 links and extents
d706688e6ca4a5a44fed5f8d050dc0c31223097b parisc: Makefile: fix a typo in palo.conf
910b37b95c65f5b7a4b74b36dbf5dea52efc4a25 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0b47b45909d2beb8dfc906e3e49a6aec098a2981 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
636b6f26c1531b60412019571bac4cb8db5f7fcd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8e2de22deb75dac967469421d63b56380d840bfc media: uvcvideo: Do not mark valid metadata as invalid
26827a6c151ded75b85c6d832d8d087a9a43803f serial: 8250: fix panic due to PSLVERR
7e6b0f19153c3484532ba6abd0eb89058ac2726a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
87f204a5d777566c5aa7e587e8dc89f942a2fabe m68k: Fix lost column on framebuffer debug console
2355c79d0f8b042ad2a5cc4e870e4a2b1dd1f764 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ffa35403b968a3141bbe08a594d616cd3e32ab28 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ab156ae4ae95aa4ec72787c98416121d8a3d51e8 usb: dwc3: meson-g12a: fix device leaks at unbind
f9af487979ef5eedec9960ee25624cf13c6f3b2a bus: mhi: host: Fix endianness of BHI vector table
a12dce6466bb6e1096017480548b0f092c0506b0 vt: keyboard: Don't process Unicode characters in K_OFF mode
83d1e1342e403a9c2ae1192bba7880a0c5ec7c81 vt: defkeymap: Map keycodes above 127 to K_HOLE
a9320a29c2e789d4f3b81a0548f08b916e8148e2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9e811c044d6695f1ec8876d6d4aa44f06e1462ef Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
eec7372a533e63307b2bacd58bee0f533d11773d ext4: check fast symlink for ea_inode correctly
b70a94350ee9f017479a0154084f5adc8777b117 ext4: fix fsmap end of range reporting with bigalloc
8396e9b4bfcdac45c75df14b61d99593f0120a77 ext4: fix reserved gdt blocks handling in fsmap
f6b10ea27f300aff826e82e15a94cb52e5f20c1b ata: libata-scsi: Fix ata_to_sense_error() status handling
afe27b122e0f46b3efd222b5bbdc235555d54137 zynq_fpga: use sgtable-based scatterlist wrappers
be25bea947b2cc23d17c0859420e2b4b18dd780e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
eefa64d8491a7101bf45de2ef665a098e8b51b31 wifi: ath11k: fix source ring-buffer corruption
c413c46f0ddf5e1df1a6aeb4b943daaf7aeaccd2 pwm: imx-tpm: Reset counter if CMOD is 0
7e0155ea1e5d280dab30ab8d2493c5a8cc5dadc2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f53f412d874458b59f10fd4055331e3c58a87fe8 mtd: rawnand: fsmc: Add missing check after DMA map
401fd267aa14463d368f11b67b185b15f394ab47 PCI: endpoint: Fix configfs group list head handling
f391a597f2879dbbe20fae2b16d60b19ae5a4186 PCI: endpoint: Fix configfs group removal on driver teardown
32d4241ce07c027851e095fb3bffb835f0d3c00e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
65121fa36eea6002bfb8663c19c5689881f547cf soc/tegra: pmc: Ensure power-domains are in a known state
9a8cbb6e52c24fdaef8a8528a955d86a79a3d6b3 media: gspca: Add bounds checking to firmware parser
c0b9d93858f47f8216998d773efe3ef89db6ec16 media: hi556: correct the test pattern configuration
0b095a4ba89b7d0037a11b1e220914647788142b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
748c0e9fb7a53803e59c1ea1eb49f67408c955ed media: usbtv: Lock resolution while streaming
077f94229508baff0415edffb665118b69aa819e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
91a8f8c1dc6c2395e445f46859c04d3fb6d23d36 media: ov2659: Fix memory leaks in ov2659_probe()
3291c2a7b5d787d13d72cb5a4b4ae2aeac0f926b media: venus: Add a check for packet size after reading from shared memory
095663d0f834528e7b1b322d41620524049edcf2 drm/amd: Restore cached power limit during resume
e425732bb695e8cb90f343807a0bcf83407f901d net, hsr: reject HSR frame if skb can't hold tag
feb123c98e44f8e8f4b0b1785793ae6c12433285 sch_htb: make htb_qlen_notify() idempotent
4c91a2e5aa88e56ef6871a030fa1fce6903c1c2f sch_drr: make drr_qlen_notify() idempotent
d5035234806813c689b1a1da490ab637f7805c29 sch_hfsc: make hfsc_qlen_notify() idempotent
d23c9b38bec2aace23e62e3faa4ed2b048226cd8 sch_qfq: make qfq_qlen_notify() idempotent
4fa3f0df06ebb7405b61fa577c6467f2c9e82b18 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3bf1bd8ff1067b221c16bab675e05a36fd40559a sch_htb: make htb_deactivate() idempotent
d2f684f63428581119225f7f20e29bfc489ad83a memstick: Fix deadlock by moving removing flag earlier
99eae9f70c912104649dc0e4dc9aad5aaf858a0c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4750a391bd4fa481540112c14fb2eb0566684eac squashfs: fix memory leak in squashfs_fill_super
41b51a89d5f0d4e44c14e88ded67dd7cd2ff9919 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
32d94cefba03de5399882594e211298d21f38fa2 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2f6135dd928f3b188f45bae070e32ff10d9dccce drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a0aaa00411d047432883ff962bb37d2bb353fb3a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
269333b72a54338e3d7f3f0f81eabd96cf78c5db drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ae9010da37-8063ed169ae2.txt

54b91db144e25e5ab58c2c26d8bb16ceaa7cccf1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d204525b5002d57c2f48e0dec81a39038dacd891 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5973ec3460ffac2fdbc8b7c18e84e28c41c61e2b USB: serial: option: add Foxconn T99W640
1aad60c4bbb149a95906833a3a774023584c4089 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fc4b1c74c51421d7c937c4e40eba58612aeecc73 usb: gadget: configfs: Fix OOB read on empty string write
e9ebe5797a9e9a8ce3d36ec6c1a22894f219ee71 i2c: stm32: fix the device used for the DMA map
f81f30b408c8c5e337d94bbb811e25b18dc614d0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9be9d557c91ade5fd5b0f7cfdeea30edf3f98494 Input: xpad - set correct controller type for Acer NGR200
c564c12c4401474c658b43d702d3c80094b4a538 pch_uart: Fix dma_sync_sg_for_device() nents value
d0c3f4b4a2546f5b397c41615068647f683c2afc HID: core: ensure the allocated report buffer can contain the reserved report ID
845d4740c77548d16b0dd3f6eb5a7d3a7f00e31e HID: core: ensure __hid_request reserves the report ID as the first byte
f9e6d0ed355f61073c48eab24c7b8e63fdcfd405 HID: core: do not bypass hid_hw_raw_request
dd82b0e3fb2a617e5319130f91d9ab6fd92db4d2 tracing: Add down_write(trace_event_sem) when adding trace event
8ff5d4ed0386619185ac7a29b161c07a2e635fea phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1b9cd428a353dde67ef35c44953f709f193061ab af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
26957902d4840b1d55a8648e06c6fa33fe3150a2 af_packet: fix soft lockup issue caused by tpacket_snd()
778e87aa353413e1e04d4b4ffc0d70c633f10df8 dmaengine: nbpfaxi: Fix memory corruption in probe()
93f5dc556274c40f33ccd68ec593699e2ccf91d4 isofs: Verify inode mode when loading from disk
9219de196f296d944b6e18205b98ae906b78ddda memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9c08d8dd083ff2d9956dc18518492b4c0e46eff9 mmc: bcm2835: Fix dma_unmap_sg() nents value
d6015677311a043aa0f9c04f52e354c05c2fd520 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e86316dc0abf2cb854793b1500a162ccbbab9f0f mmc: sdhci_am654: Workaround for Errata i2312
12a6cc8d9aa0cd3d9c0f9329b51d48393905c458 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8e406d7fa4b7885dd47ab43d0cb05399368f5672 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5704fbc390cf1616eb1f3ba3c788ef80d3360a12 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b283b0e73bdc9ca54d6c48d5fc232ed65f1c544a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
deb1a8f9fef2b85a6a11336781747c133bbf4d6d iio: adc: max1363: Reorder mode_list[] entries
f6af42585e8731e759ef0db8972adfd43d78a66d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4d0471cf9ef08e96357305d09eea4d1ccea33649 comedi: pcl812: Fix bit shift out of bounds
925e6ea5c50b96d72a20f0b0ad67d1ded3266af5 comedi: aio_iiro_16: Fix bit shift out of bounds
0f773b231034d5378b07a16e02b81f68daf96ef9 comedi: das16m1: Fix bit shift out of bounds
004f41081cf156c5742a7f5b49dfd0911daa0bcf comedi: das6402: Fix bit shift out of bounds
d1f7328289e8350c452de64c47834a76f8cf7a5e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
0a53bbc45855253b63cfb6731539996f3c19093f comedi: Fix some signed shift left operations
c678dbf9b599560c131e026659af7ec298d3172e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3329bc6a1629cfbdda367faa93bd3129d81c7c3b comedi: Fix initialization of data for instructions that write to subdevice
71d72cd6d5dbb337e2dd9b4655dd14b0da9a1b0d bpf: Reject %p% format string in bprintf-like helpers
c6ea91453b54b3bfe29a4fdc749f973e116dc17d net: emaclite: Fix missing pointer increment in aligned_read()
89c02d97e9575597abb646f414604795720d2693 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e06facb2ca454b418074cc04b879b54f7992f701 rpl: Fix use-after-free in rpl_do_srh_inline().
e59fba37e3bd001c5c0f0f1e6f37f2b7bb1d2448 pinctrl: mediatek: moore: check if pin_desc is valid before use
e4c254ca4e9d10ac450cda62357c20700dbe62dd smb: client: fix use-after-free in cifs_oplock_break
273c4aa9db479b6a29dac0ae7248164a4b4be368 nvme: fix misaccounting of nvme-mpath inflight I/O
0691ad66eedd4573e7665b0dac4652446085d30b selftests: udpgro: report error when receive failed
3cfbd7e0b638c1ab355cb2f64d3fa63a0ab75526 selftests: net: increase inter-packet timeout in udpgro.sh
6920f0e18596fe1085dd0d003a502f3e6c5b8c07 hwmon: (corsair-cpro) Validate the size of the received input buffer
bd0ad0e1d2f92d3388340fa64850ece11a2a6e33 usb: net: sierra: check for no status endpoint
2f3b4c353163a1abd22806e4546a98fd978ba6a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9660ac6037252b160167e916badc0c81fc1f6ada Bluetooth: SMP: If an unallowed command is received consider it a failure
0f63e0f8903cb2bc5faf421232914690693b33aa Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4ab97b56be9d60ef2ca05bc7ffb3265bbada1d24 lib: bitmap: Introduce node-aware alloc API
132c295d715d31f2550d0a0d8017e394b13b5d4a net/mlx5e: Add support to klm_umr_wqe
8907892a63f806880f87b3f306c74e2ae42af2e1 net/mlx5: Correctly set gso_size when LRO is used
7a0ff11994b3eaf5ec6b9cf6c703ae251fcde90a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
641d397cbc1ddbf359adc0e245f87082903b0eea Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1325069111acbcc452f0cf095677e53ffa3751ee net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
98959142a135718b1900ba9dc1099ddd2e321c85 net: bridge: Do not offload IGMP/MLD messages
96854619cb38a133f3e6739fac72264346bd22c0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e3bc03e0d50c4e43f1ab76d175f49449335d2a1b sched: Change nr_uninterruptible type to unsigned long
ccdfebe63bfd2dd402bded55ee05125e95828920 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b541b5916cfe7fb8fb321ed164fe6e42a3f401b8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ce1cc2655ce70fabe4eebc0f99128577abcfd833 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
03903ac4d18168c5d38483378437f320a6cb5779 usb: hub: Fix flushing of delayed work used for post resume purposes
5bbff9e9b9af7576594f19ebc73c204767c19e26 usb: musb: Add and use inline functions musb_{get,set}_state
59f17ece011b07e50276a307d6515ee132c1c990 usb: musb: fix gadget state on disconnect
6c058cbb1f723b81c1447166cc8d6a4b8c97c513 usb: dwc3: qcom: Don't leave BCR asserted
57e00b949c48024e7ac54740a6480e71060f4587 ASoC: fsl_sai: Force a software reset when starting in consumer mode
087674af5534f0f4d6471158d1db353094f96790 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8aed8c7e2b89a1ff9a06ffedafdc6203641dfa88 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8e3ce6e38962b6d59255f175f375aa9999af028a platform/x86: think-lmi: Fix kobject cleanup
1549b24f5e4000edfb9210185173384dfd96112a bpf, sockmap: Fix panic when calling skb_linearize
6e4c2fea0e8f1743688d4a8e03f15a97ec2f5e89 x86: Fix get_wchan() to support the ORC unwinder
98af3ed645cd37952df6fabcd2fa1a55ff0ded9b sched: Add wrapper for get_wchan() to keep task blocked
0966a910c0af990f6bab105335f2e3c5523070dc x86: Fix __get_wchan() for !STACKTRACE
cc042489d9b6ce12d01ee7b5860db10e0d4ee428 x86: Pin task-stack in __get_wchan()
c2fc5a65879cb64d9ae91a5325e9aa70586cac98 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f2bb9cb5b43e2dafe0672119d5a2eb55c188b86 regulator: core: fix NULL dereference on unbind due to stale coupling data
fefc3abb1b945b5520c046a58fa0862982017af0 RDMA/core: Rate limit GID cache warning messages
ce8630ac786dcdd0a23fffd942758ab0538e8085 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
55e1a3601502d82ba204136649c2d30ace7a22de regmap: fix potential memory leak of regmap_bus
f5dcd0fe3b62695c5a991132c762544da03f08e6 i40e: Add rx_missed_errors for buffer exhaustion
976e74c2bdefa7cd01b986240baef8bb6c4c4a0c i40e: report VF tx_dropped with tx_errors instead of tx_discards
240709861b029f81f7e5d0c9844bd6cc0a110e52 net: appletalk: Fix use-after-free in AARP proxy probe
02445173e8c54e392bedd6910101629e8d01f196 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
db4167dd7fff7f421b0f19633da1efa3269747e9 net: hns3: fix concurrent setting vlan filter issue
35db882953d3d07dfa60333a2805c0bb64ca3606 net: hns3: disable interrupt when ptp init failed
5a3633c9819fa5417017654325c4d53df07e48bc net: hns3: fixed vf get max channels bug
7414d7f2377cb926dddd63f9f2f6166c5943c627 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b1046493a6cd60f9aca51568e976aee546918f72 i2c: qup: jump out of the loop in case of timeout
b4b96a7a33f940bbf5aabeeeffd340b90dc67a19 i2c: virtio: Avoid hang by using interruptible completion wait
461dd9398be7522c586ff6d74e891e84444d2843 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
778d6cc29e2fe5891ef240fab148f25ec2970608 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ffeec98639a6fe1f85a40ea55167e64669888b61 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
78ca5751bbe24595b8eb0a60267141a7ea77ffc1 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
fcdba6c2d41ecb6bd3ee4c679171461c9ee63e42 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
55a20c959f2bd15fb46e215609f12f8f0a5457a6 e1000e: ignore uninitialized checksum word on tgp
1438c0347d4e26e1f863a8d9e238d763ee5281e1 gve: Fix stuck TX queue for DQ queue format
41c57ff38cef580d0c79855e32e808b329227fff nilfs2: reject invalid file types when reading inodes
a52de2c91751d3e10b9a32bb7062741cc2ebc29a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
dff550c6d5f9fd3bf42f9e36baa547723ebb653b usb: typec: tcpm: allow to use sink in accessory mode
01ce69f73afd0e42fb1028c450cd8d39efc300d2 usb: typec: tcpm: allow switching to mode accessory to mux properly
64ef2cd1435f74a9d0e9e50065d91873dd8ddbdb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
da754aeba17029f6ee5f03a58717f2739fe326c4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
90a5f6eb91b28b32fb88640e53804202a6a4c914 jfs: reject on-disk inodes of an unsupported type
ec114f4cba7a65e2685b65e8bd48f8f0b45b18e8 comedi: comedi_test: Fix possible deletion of uninitialized timers
8d6761ede77857a53eae6737eb9d53a9fa5f61e3 ALSA: hda: Add missing NVIDIA HDA codec IDs
5862f03a29bacc009181f3b7dbf00c76218e93c9 usb: chipidea: add USB PHY event
883b035115cc9a615823c87cda2aedac6ac40a37 usb: phy: mxs: disconnect line when USB charger is attached
c540edc4802470e2cb36de2ddc07080c3a40c5cd ethernet: intel: fix building with large NR_CPUS
37312be1567df0547c8f11f3e05a83508a3d234d ASoC: Intel: fix SND_SOC_SOF dependencies
4ccf732103c545d3febd7fe699390a915dc77f7c fs_context: fix parameter name in infofc() macro
bc335f4c247e871d21d6ea1fbd66d552eb87c332 hfsplus: remove mutex_lock check in hfsplus_free_extents
305b81e4da0ccfa1a9182c5b565bfdc4cf3ac2e6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
de9519e2e5092db2686b63926b1f148aec22ed2e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7d1114e9eac9d8df96846a5eac59898f5090e533 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7983e1f2cdf5c421d90860e1887a3d766226e4dc selftests: Fix errno checking in syscall_user_dispatch test
6605deab9ed30ba6c89865e4b17b367e98f627a1 ARM: dts: vfxxx: Correctly use two tuples for timer address
5171f40c9aeecda6ba43efe198b2113ba97ed955 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d522283a514e0155c1850b4f136c90d8d210d487 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7e032e4eb47079c1887117fc372c0238eacdbce1 vmci: Prevent the dispatching of uninitialized payloads
73d9e992458928af73cc436b619aa72a6ad29e8f pps: fix poll support
ccb01c6112903e6e1b42289f5eade352f8282c86 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ab31f4939b5139787938389fddc0516392437b78 usb: early: xhci-dbc: Fix early_ioremap leak
3ad2773184ae3cf85f40ba536caf01168257b894 arm: dts: ti: omap: Fixup pinheader typo
7b008a2072396a450f540f44c05097e836fce852 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
592b2e2a48f5428c94a787a2bf1c480b98780ec2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
45ef765dccfbd5366582e8caa43218df8cd5a41a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a7efe1bd368344c0dae9555eb02d0134c7cecd20 PM / devfreq: Check governor before using governor->name
3b0107125302dfdf3e06a18aa38b321ba08ed454 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e18ede669461022deec61d3df66040affdcb4ac9 cpufreq: Initialize cpufreq-based frequency-invariance later
79214e105dd103171f28abfabfd475e607d2bab8 cpufreq: Init policy->rwsem before it may be possibly used
6d5381e5dd280ca1cef2e81d14d9f2daf2b94829 samples: mei: Fix building on musl libc
594988e2fe80148161791b37cb7deaa86418eaee staging: nvec: Fix incorrect null termination of battery manufacturer
74850742c39df0d94ef273d203ac135cb5c53a45 selftests/tracing: Fix false failure of subsystem event test
f666a67aa61f1d1b789632ed8b0d5d6e06c9441f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b348b4770d379a6c54be7a800aff7f7d1d30a716 bpf, sockmap: Fix psock incorrectly pointing to sk
0d09ddf9c64242797a3611b95e7c156783df3fa1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f7120b1397af86788e2e1f51f5dfc1c5d2bae6ba bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0e2f2da56d0a6d86cbdfa5a98387053dc9c32c71 caif: reduce stack size, again
3f3a181bd27c5a60e0bc399aaee58b0d5c1386f7 wifi: rtl818x: Kill URBs before clearing tx status queue
777a1b3bbbdf353b2399a0d9b5804f374a21ceb3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d25b35eedee6a5a1d38d3b49e84e1b74384841bf iwlwifi: Add missing check for alloc_ordered_workqueue
831c5ecb8f6e15aa4450eeb3902f7f29a29e62ce wifi: ath11k: clear initialized flag for deinit-ed srng lists
bd9704256c761d7e25e6ef9b30e3275f9a3e508b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
91dbaa3bd4f1a2a5967adad746c0b1f630c6367e net/mlx5: Check device memory pointer before usage
443c24d0c644cd239cffa91e72fee10cdc5ab510 m68k: Don't unregister boot console needlessly
a4d27dffba33385bf2163b6ad197fa3434209f4b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8fee30e7c57904373c089c60cf3475bbcc7e5ba3 netfilter: nf_tables: adjust lockdep assertions handling
13ebc84c295821b38f64ebd2aae3191b2d7cd691 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b2346751b6b75a808b87565555285d41b91e9409 um: rtc: Avoid shadowing err in uml_rtc_start()
80c733c0110c1a63a921fdf3fd05533be46796cf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bd3f0351001d3ed4eed283d58d1e5ce39d9f5895 net_sched: act_ctinfo: use atomic64_t for three counters
bbea1383b11901ed416173e64935c101f355cc50 xen/gntdev: remove struct gntdev_copy_batch from stack
d8fd39108af82328dd6afe04ba2aa3a90139ef49 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3152b4691eeced7e1cdf5b966d732684acca095f mwl8k: Add missing check after DMA map
e07296d4a3545ee7c0b845fe4e1f4d0e744c06b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
9701182a6caebf4d8880be7a8820b5c53d80aa1a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8008d3ac5260e65915590e23bbbe21a2f5fa2bf2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0ac4520957e8a5de0ca75310c6694252b9bf128a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d8a7ed7a793ec975af72b5438f529bbe8e149487 can: kvaser_pciefd: Store device channel index
8900de92269224f41ca739b94e551baa8bc2dc63 can: kvaser_usb: Assign netdev.dev_port based on device channel index
519bf1f820e8b4566beb561694c9f728fde8efc4 netfilter: xt_nfacct: don't assume acct name is null-terminated
bcae97affda095504365cd6ddf5a2450cc009338 selftests: rtnetlink.sh: remove esp4_offload after test
ccf409e227119eaf7cafc928879d10015ace5a2d vrf: Drop existing dst reference in vrf_ip6_input_dst
e24bb59aea7dfe22ecd6e01064eaf46aea80fae1 PCI: rockchip-host: Fix "Unexpected Completion" log message
087a5affe3411477d15f998c4e2a321da61abb5d crypto: marvell/cesa - Fix engine load inaccuracy
13e133774285c6e117ae4845ae4d5366fbe49656 mtd: fix possible integer overflow in erase_xfer()
7d13a96c2d3e7441afbbf28e935e3c6daee0501c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4f50e2c70cae189c650c92080ced6f660a7461fe media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
03048fd9ce88e823c98b612d72e886c5dea82d6f clk: xilinx: vcu: unregister pll_post only if registered correctly
c987473f0a23c7c80c1e0cec3ab6b985f995d278 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
98c33593e07e17ca67ab3d5723047857238681ab power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b61e91f2cb85b6b2391befb3b7e39b9954344181 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
15fd997e700529f1d71d76e646d82827cb6bc081 pinctrl: sunxi: Fix memory leak on krealloc failure
ba7546748de4dab66c5ce420b9016dcbeed8009d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a8435441a1b230ae7259eb9c9d89d84ce813c826 perf sched: Fix memory leaks for evsel->priv in timehist
a10468229a2cf18b5ad9cbc6396b7d455e5b0225 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f8e92cf8203dcca60d85f4d20d671ddbb5e77a8b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b256b63b7ebfe191b2d0c23f01306a3375ab0095 RDMA/hns: Fix -Wframe-larger-than issue
22a66404b4f15135d49847bed499eea7edbcd785 kernel: trace: preemptirq_delay_test: use offstack cpu mask
5554d2ea165d4b71171f56c41ebfe2836e954ad8 perf tests bp_account: Fix leaked file descriptor
573984d8db2e92c8f45a5459565a83360c1d47f3 clk: sunxi-ng: v3s: Fix de clock definition
2b36fd7bb96f0d2043f08952f10f988bb0137e4a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7261122a7ae70f258739d80c0446682a25e51e5b scsi: mvsas: Fix dma_unmap_sg() nents value
8f474c299cb37de5e0eec0014a0e79ee0b91ec6a scsi: isci: Fix dma_unmap_sg() nents value
6120de126dc2f3f8681754057771a27911f9d225 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
da943a846646e890e06fc9d0a6997bd7cc51bf01 hwrng: mtk - handle devm_pm_runtime_enable errors
81725ca0ae470e9ef861c5ff6549758418f1dcaa crypto: keembay - Fix dma_unmap_sg() nents value
bce891b8da1dac42294bffd3354c427c18a87d11 crypto: img-hash - Fix dma_unmap_sg() nents value
3efba481d2de8536f85564fd3c153c88c3e4716c soundwire: stream: restore params when prepare ports fail
8507918e6c4d5bd70ca1ad84debfc7c36ce70712 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
31a2d50b18125dde3cdcc3a1760ceee5db44a244 fs/orangefs: Allow 2 more characters in do_c_string()
b00bddb9874f0f11cd47f700eb9d7c626a8cc417 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
84cc4f7ebefb01402d74d7ca5737603de1979f17 dmaengine: nbpfaxi: Add missing check after DMA map
2deb41cfbd5bd44e1383fb648201f2e965739416 sh: Do not use hyphen in exported variable name
f89355e8b33110eb83b0bf598d8b7cb37402f219 crypto: qat - fix seq_file position update in adf_ring_next()
dd25a34a59c32f3eeadf6a36670069f01792c33d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8502c76c7f5a01202c78a85e1c99e0b2e95952ea jfs: fix metapage reference count leak in dbAllocCtl
76afb92685006db9c3e0f581f24be1c2a0792ad9 mtd: rawnand: atmel: Fix dma_mapping_error() address
328e355bd0d21a82a43b3782dff4e9111b1b597e mtd: rawnand: rockchip: Add missing check after DMA map
8a06070989b919bb7003de29d026bdf511b6d96d mtd: rawnand: atmel: set pmecc data setup time
344c63d2ac8c907cd2da08eb4358681ab05c3299 vhost-scsi: Fix log flooding with target does not exist errors
c77da468836d0263d79d22a4783669f510679857 bpf: Check flow_dissector ctx accesses are aligned
fc5b1de352d1551b70b20321f6e3ae30328de316 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c9210ee4b1e097adb34eba21d6ed9d14ad536b2e module: Restore the moduleparam prefix length check
e3f6357aef818126194892ce7b46dac80eec0128 ucount: fix atomic_long_inc_below() argument type
4d5645a137aa38b0f6ad45dc525f05937680e266 rtc: ds1307: fix incorrect maximum clock rate handling
63315704ce499d87dc10927957193d24c3058087 rtc: hym8563: fix incorrect maximum clock rate handling
c45114752c5a859558f8f8751e00934193807b12 rtc: pcf85063: fix incorrect maximum clock rate handling
484043c32c04c01f71c1654e3cb9964dace7a6af rtc: pcf8563: fix incorrect maximum clock rate handling
ae9329e33294c70192773f32ff1ab432cb3c770e rtc: rv3028: fix incorrect maximum clock rate handling
62b8a05090469549150ea8c44afccbfb8cefb734 f2fs: fix KMSAN uninit-value in extent_info usage
3e0d057ba41e2cd105477e2ead7c845c3b2c5f61 f2fs: doc: fix wrong quota mount option description
ef86bac714a4b00d188bc3620ad2236591f74a59 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dc9bd49307e3e8dba38a4e9dbf376fdaa9b47449 f2fs: fix to avoid panic in f2fs_evict_inode
9f81e884261efa3ca04192a6f34ef165d3edb50e f2fs: fix to avoid out-of-boundary access in devs.path
3970c12efebd4c445b3cf7dba0adca0e1da24c7d scsi: mpt3sas: Fix a fw_event memory leak
d61c0235c8f761dae0ac1bf99e1a4cba08dadfb6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
469d9e25b99846a434271668559a3e22faf989b8 kconfig: qconf: fix ConfigList::updateListAllforAll()
236ecff8ad085e3c72ed4c3e0d0fc67f051e9385 PCI: pnv_php: Clean up allocated IRQs on unplug
47a4e30c12a1a51f4167c1558bcd095aee9acea6 PCI: pnv_php: Work around switches with broken presence detection
78a716e5a013f1eb98b69588b1cb03e91c3cb7a0 powerpc/eeh: Export eeh_unfreeze_pe()
d5a276942609afdfc2fc8b1d8f8fae359a271656 powerpc/eeh: Rely on dev->link_active_reporting
6da6c41c2632cddf687386ff660d090287199b8a powerpc/eeh: Make EEH driver device hotplug safe
45dc1d1def046e0c6109e48f67ff2c46fffb1a5f PCI: pnv_php: Fix surprise plug detection and recovery
cf8b261b1b4ff71bd18aba796ef2835f87fbdb9b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0f47383acd5a2d93eb04e3e5bbf9d11dc0d8d1ff NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b7263e5f690e32038375dc56129cef57e4861044 NFSv4.2: another fix for listxattr
30e0d96adc7b96b122b8f8f40de87e6e6d4d4500 XArray: Add calls to might_alloc()
8eda2caefbd8d8975413764f0b5b5b2e707336ee NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
14647d7dbeb0854df60d4e95d3aff85ad168343a netpoll: prevent hanging NAPI when netcons gets enabled
2af061a2e396b17acca7892f585943e96ab65c28 phy: mscc: Fix parsing of unicast frames
3277605598c3252e5813c44486bd8d2d17c37708 pptp: ensure minimal skb length in pptp_xmit()
d9369ff9c93daea02c27fa2ded7a457062b0be5c net/mlx5: Correctly set gso_segs when LRO is used
e90219114a1af7a852e6b38fdb19e8540895d633 ipv6: reject malicious packets in ipv6_gso_segment()
313ba3308553c0b56ce68df63f72abf174cc9daa net: drop UFO packets in udp_rcv_segment()
ec0dae3860bc716916674b390c4087da0a2aa100 benet: fix BUG when creating VFs
e383975dc30a9a72c123f6a30d661c23d0ad7109 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
164e6d5f34229c4059f3669a4819e05b5a362834 smb: server: remove separate empty_recvmsg_queue
655da27fe0d8a33427922d25096805d5ee94c00a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1138a486c84eab2ac58e503d167b3a6f3fe153da smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f6c1e52ba928613b154087a68d8b5fab86a369e3 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cffc0025c74cc5e4caebd71df2298e32ddf58125 smb: client: let recv_done() cleanup before notifying the callers.
8c81579cac1c958aaf9366c17c9fe3d50b9a479d pptp: fix pptp_xmit() error path
fb9e1705c166b9e623522156dd06e68878508c24 perf/core: Don't leak AUX buffer refcount on allocation failure
f2c5a2cd5804882512c9feecf2304f9dc7e16b5e perf/core: Exit early on perf_mmap() fail
c52573a4cc487c91787214d5c161e83d8eb69cb9 perf/core: Prevent VMA split of buffer mappings
8c6d9526e46510d4cdee5effd55b3a4563aad98a selftests/perf_events: Add a mmap() correctness test
67e1c90c35f706c45538e4fdc4c36f0d3093fec4 net/packet: fix a race in packet_set_ring() and packet_notifier()
bbed3bc1668f713ece686c46bbc3dd5125f9a97a vsock: Do not allow binding to VMADDR_PORT_ANY
c203c7f0c4b83e1afce4479dac2591ba18605c6a USB: serial: option: add Foxconn T99W709
745e0539775a06ec45784e37189d43035d18e142 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8619d4bf79b9e5dd538dce224dda0d88f24785fc net: usbnet: Fix the wrong netif_carrier_on() call
e35583213f3d0344df8c545922599b26392797df ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a1a12aaf4015539f0ec5b728713248c0538dc7de MIPS: mm: tlb-r4k: Uniquify TLB entries on init
786d24f8b9f056e3317e51396ab914ca7f107140 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1c8cbcaf4670327d6e7f5c70f5ac9bf398792a42 usb: gadget : fix use-after-free in composite_dev_cleanup()
23b8945fd390c428e3e6f7bbaddfff496b29cd89 io_uring: don't use int for ABI
e012f30b75a32dfabdb28d01329367b49ef95cf9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dd99bba5fb394ae839e19067cfabc066b6ff58f3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
342bcc0784399e7fd016cbc8f9ef765add135e35 gpio: virtio: Fix config space reading.
a8401c496965b4afd8e1c2ac113189643f5114eb netlink: avoid infinite retry looping in netlink_unicast()
c8f101541924a0cecf2ba90eeeccfe23e15624e7 net: gianfar: fix device leak when querying time stamp info
b033a748afaf1b682d982c3b4bd1e9197bf68414 net: dpaa: fix device leak when querying time stamp info
22688f61a488cf9bc7bd12cf74be2537a436dd55 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
de6b2d5a737b885c35d5937b1e7ea6e445f7c5de nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f8053140bcc78daddf3e647f979154698dd52176 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
786a2d19c86638ca1d15db2fc9bc683786aa6b54 sunvdc: Balance device refcount in vdc_port_mpgroup_check
783453b618919958a8f5732f2a71ac03c9011c8d fs: Prevent file descriptor table allocations exceeding INT_MAX
b5fada031140e733049b7cd4760d41f9c9c59b82 eventpoll: Fix semi-unbounded recursion
108398fc974ebd2f330e59f23a1b25756e762955 Documentation: ACPI: Fix parent device references
d5f4d33e1cbc4ffeafa289be52219faa32e5724c ACPI: processor: perflib: Fix initial _PPC limit application
dbeeb0ebc62f7ecffafaeff50fa88a2e642b979b ACPI: processor: perflib: Move problematic pr->performance check
dd30fc2d9ed5d302a1bea8b3d0bc6809dfa273c5 udp: also consider secpath when evaluating ipsec use for checksumming
bca9ec87f600bf29f7885f6f7f90ee453565bf6f netfilter: ctnetlink: fix refcount leak on table dump
b52c0f4f353bfc6c6a299269663d0634934a7d72 sctp: linearize cloned gso packets in sctp_rcv
366d2a54be6ae073216532f64bfe7aaf2c25453d intel_idle: Allow loading ACPI tables for any family
a10e81ebece6995beff5ecc64e865060e5b4644a cpuidle: governors: menu: Avoid using invalid recent intervals data
84e686c44a8492709fd0bd3c4c1fc68fd2bfc3bc ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3f4eb4635d7f2146f50f75b847c0c90e68941a5f hfs: fix slab-out-of-bounds in hfs_bnode_read()
8b74d52071eb3b22a54a8deecee6307ef19b8108 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
60aceedd4a82d52ace534b8706920377c5880598 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4f5960ecbf7f2b72779f75e78c484c1c1b9b6043 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2314df396c616db15edb13f4d6a707cfae3ce942 arm64: Handle KCOV __init vs inline mismatches
86816054de20031b9380b57f9bb6d48b9120b996 smb/server: avoid deadlock when linking with ReplaceIfExists
22fe39346473797d55348c41ac046a2e674488df udf: Verify partition map count
b98da101066174006dbf440fa89d1c2298b47f79 drbd: add missing kref_get in handle_write_conflicts
9d0021efae982e4bcecef792b8010607c2a71d20 hfs: fix not erasing deleted b-tree node issue
bf57d4000e554d3f307999b89a8f342272625e4f better lockdep annotations for simple_recursive_removal()
2b39b9b09bd31ea0c05093cbd9d52c6b22710dd9 ata: libata-sata: Disallow changing LPM state if not supported
fed74514ae7d75df182ef18e981d6a4d4a2380be fs/ntfs3: Add sanity check for file name
ddcbf204d7b012f68683a26f6eee4bd670d43b97 fs/ntfs3: correctly create symlink for relative path
8b898a5087a6c9def51d566a6aa636a687a292fa ext2: Handle fiemap on empty files to prevent EINVAL
9432bf5565f8b83bf3431a65a91f9b85cb69d481 securityfs: don't pin dentries twice, once is enough...
12d83a3e2d13229f0d7f1e69f9ec86d353409597 usb: xhci: print xhci->xhc_state when queue_command failed
9a8a0f7cf8e8c41a37e0a94c25623962ae5783e5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
93fa26d18b8d454dee2df4ff5df9bea3d6697e87 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
abd513ad3436d5dec6d4f2667cc27ab094a853e5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
858cbe2176b77f74eb46c8493d39befafce84015 usb: xhci: Avoid showing warnings for dying controller
c7385e99357ad8980208a1eed35f8b05619f951e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f3127e78d8a4e1410457b1ac70830225f4579cd0 usb: xhci: Avoid showing errors during surprise removal
3987a29b550174afb7df1b00ab4d183e171a823b gpio: wcd934x: check the return value of regmap_update_bits()
dc95da903d9fc055249131f22a01168cc12601f2 cpufreq: Exit governor when failed to start old governor
19a8dc155e1de2f107b633dcf95ac9fb1a18ad66 ARM: rockchip: fix kernel hang during smp initialization
6eb21264694d2b8b0fde584be52f43c7b2566c96 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
363600e8329bf2f8f6288d9fdd7a7017d4c9532b EDAC/synopsys: Clear the ECC counters on init
8dcfb3f151bf03c71ba6fd19971c6aecd91be74e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
694f22431fae032a6d3d281967f1f9c61acb0aac thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6d8d93ec65777926617dcbbdc22579cb9b73297c tools/nolibc: define time_t in terms of __kernel_old_time_t
05738cc1c0029916044951784114a53164f1f13d gpio: tps65912: check the return value of regmap_update_bits()
2e2a1e9d033d4c7b2370e6281cdb6e49dbe9e706 ARM: tegra: Use I/O memcpy to write to IRAM
77625ec45ca380b75813889d7c148292a0d2a8ec selftests: tracing: Use mutex_unlock for testing glob filter
67af9cb567dea4a082b3a974a8a2bdde17dbfc84 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
75d17c9a9171c891f3b046d6087d4a98b0a53826 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2b2be11165f4dcf72b58f6c1a1420c12e6b78002 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ccc8618ca5a9ddde6f5e2dc1f38f74199851d80d PM: sleep: console: Fix the black screen issue
7f3196e0f2e3fe722926080632802835e2ce896e ACPI: processor: fix acpi_object initialization
5243b67985d3a8b66f4efd1155b7787826d60450 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0e417400179e19c21539d30d3e15ce5ebe997fae ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8ee33a5110357712478b2f613967278201d8f321 pps: clients: gpio: fix interrupt handling order in remove path
09bb220f51a3788c57cca9c65ceed4e100bf6fb1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3c76602ac0b6c07e41a68e3c33e75626f9c13304 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
603c51e96a05add543e952cd677aad21d63381ca x86/bugs: Avoid warning when overriding return thunk
7b866d32b9257d63071df758c58d60a3a58dc100 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
92a69771458a8091bce22b1ad1d5bb37ea07d60f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
be4546560d424f7dd058388c6080600991d0d523 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3aae59e0bb1f2b98f45909325743b2b077304898 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
745aaf7daccc1a09589215a915260f5bf24cd2ad usb: core: usb_submit_urb: downgrade type check
a2d45d9f90e533c6cfa66a8f4cbca75f80420b35 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
945d21ced31c68e446f565be633afcc6f42b491c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e2d0cf94548a14ef57e42db486a8da1d67f20b92 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2759a116687bacd9dabc44edea35bfbecc5e67d6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7bfd86419715ebd7d1691e2f93e87cdf91efe71b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
44900159e219235b23f12b1372fbb0f660e58971 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
df6758182f893e6baf62fee4872c3d38c3494243 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
27984267b691c9b577172e483d4c0ae44e96618a ASoC: codecs: rt5640: Retry DEVICE_ID verification
83b0c87b24a8767d56476360026405da5e6fc33e xen/netfront: Fix TX response spurious interrupts
e4afa1c9e3c462c153e9f8f9743f7418511d55e8 ktest.pl: Prevent recursion of default variable options
037585e3a5426912029bab2865d8eb87df088700 wifi: cfg80211: reject HTC bit for management frames
430ff9f3043c46635fd56a1134c3bac00dc604ba s390/time: Use monotonic clock in get_cycles()
9ffa94ace5fa114ba0dcc7e9724d1067e8a33685 be2net: Use correct byte order and format string for TCP seq and ack_seq
696f9710ba78bbb1171ca6c06e92272d0c804b48 et131x: Add missing check after DMA map
9fd6c76dfe802a80dcf17b62ea0592d99f490891 net: ag71xx: Add missing check after DMA map
05a90b436917ca0613ead88766cfc88dedb57f4c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b9362b1a29a1e917f584da2f028f08f2de196111 arm64: Mark kernel as tainted on SAE and SError panic
e0b37f9afe377f7cdee563842b02b6155cb7c130 rcu: Protect ->defer_qs_iw_pending from data race
24a5a966ab379d103660831cef8f3068f0ed7338 net: mctp: Prevent duplicate binds
d60d6926ec710949582348cf5e3f12755b73988e wifi: cfg80211: Fix interface type validation
0f99a05d118da715d0eaaba07b40ed8222362721 net: ipv4: fix incorrect MTU in broadcast routes
850c74b40e8cd4785513110ecda0079974b19949 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e424062e560c0dff45fa88dc7d6baceeec0766e9 sched/deadline: Fix accounting after global limits change
83dde03ab0f4317451c5456163aefff66b110270 wifi: iwlwifi: mvm: fix scan request validation
21f3e3e50afb75d178baad3088af2125ea5b049d s390/stp: Remove udelay from stp_sync_clock()
47f765bf94729eae4fe09a2da6acf66003a958ee wifi: mac80211: don't complete management TX on SAE commit
e09bd35bab5ab2ea1ce9759d11459dcc1b2cb9b2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9475ff093b238ae527b4ada783e15e69a52a31b7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
25c41d4c65981d6e238acc6cb8afa862a7551295 drm/msm: use trylock for debugfs
e930d96cde30333f9a68b3cf9c85b9fa46770d47 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
96f04ced940850e80916dce589870786ed438f24 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c1eca8eaf3c2c8fc70a5b574e3a78239982e3df1 net: fec: allow disable coalescing
fd2f44f1c1e8ccae866337c2f84a954f7b023661 drm/amd/display: Separate set_gsl from set_gsl_source_select
d729802b415860f3b7e0451729decc9f6bd2d5fa wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9b7d46d37e569461af645894f356a5a969d54a0f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
652b30a7f5afb5fc88f55d9c37e1635e1a187200 drm/amd/display: Fix 'failed to blank crtc!'
9d51c9f9be1d6ab1c0399d2ff299db3a2434179b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
58c3fd97ee9e477f18e171e793690a5a8c9ed0f6 netmem: fix skb_frag_address_safe with unreadable skbs
140d92cb87645c4b884a9431f17f701971c43414 wifi: iwlegacy: Check rate_idx range after addition
fb23d598d349027040a5a3911b074ef172b41d68 dpaa_eth: don't use fixed_phy_change_carrier
471d3a3460345b267e9bdfdf8deeb30bee61ffa6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a08166a31ee3ecabdf6e6ef1977cb971bc35c4dd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b8a56da4f1808129b46ab7fbb2fd577e7b44715d gve: Return error for unknown admin queue command
0722d28da6c29a54547c78f7f4e2ca9a2d938dc4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
772274396216af7830da071b4c0c2185858e162a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a3402cf58bc04e2dc30eeb44d7ccf22940908605 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3aee40a7d97f4529cd69677c50f89b111bcb46cd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b334fa766cc74b71b5761fe8552cce06b14d0318 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
50eaa6d0ee9ffd6caef7e2149ff3760e16469c62 net: ncsi: Fix buffer overflow in fetching version id
40b170b8dd9f18da784272947d88370ff2efcd13 drm/ttm: Should to return the evict error
17b7be945b9c099b3e5cb34cf8403d0fe2efb96c uapi: in6: restore visibility of most IPv6 socket options
185d0a6bca5e3547c2e4741570a51bab4a8cd445 drm/ttm: Respect the shrinker core free target
ad912bc00528cee7b4961290984956b6b9b0d23f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
71dc712847efec6a77d8e51a18070360b01397d6 vhost: fail early when __vhost_add_used() fails
fe33e4200063d2fb5c752c77dd09b7eb318f06a7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cb4c598b02259b2486005d60df9b5ba2e9177f3c cifs: Fix calling CIFSFindFirst() for root path without msearch
a7336a26048a2b9b167ad8b4d4d99cf948b5bd5d crypto: hisilicon/hpre - fix dma unmap sequence
a7c373b8d36fb8dfd51cbf5c20d82057ecbf70ca ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0b1137df02207f087944cb5496279bfbcd17c15a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
76f3cca001864d8fec14686046fcde8e08d3a899 fs/orangefs: use snprintf() instead of sprintf()
365b84742722c6df41e45308b1165ec5e846a744 watchdog: dw_wdt: Fix default timeout
27b42e6b176a0484a9c93ffe46c9db12c9ecd53d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
54cd224e09ef567df3f41cf655de9ac6ceab05b3 watchdog: iTCO_wdt: Report error if timeout configuration fails
7edfe143c080a07d5bd60ebb957f259e8771ef16 scsi: bfa: Double-free fix
5531d53bc7cc66a368d6a07848b416bf4b693741 jfs: truncate good inode pages when hard link is 0
2c0bfe92e2ebca2f58671a965406e427e42bb27e jfs: Regular file corruption check
256998c36fc27556b1ba5d780fd9350972ecffdf jfs: upper bound check of tree index in dbAllocAG
0b55db5d0d02047eacc16385d01ec7ef1102d558 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fbc06596350002f8631c970fc88825d167bafc72 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
db699b5a4f576d8bdf29d95cda4e922cd0a87ee0 leds: leds-lp50xx: Handle reg to get correct multi_index
6be1f23390166c987529d6eb0731d8df714522e6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fba5a5491a3a35acc74aaf6bdc45d909fe674fe9 RDMA/core: reduce stack using in nldev_stat_get_doit()
ce1fe04dcf5c5e7dff7efce74f5fe9c381d04609 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6ba6589a3ab49b3e49f9ffa481b11304cd6e53d5 scsi: mpt3sas: Correctly handle ATA device errors
8aed62e46ac2bf9b86a4bd5a123fb00cbdb60f5b pinctrl: stm32: Manage irq affinity settings
4f171534fdaecd0c99fd637183762f01c5f69244 media: tc358743: Check I2C succeeded during probe
c227c492de4d94604ac37a6b6006205b82c9db38 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fcc720d6f2ede494c0ca3010c1613a1ceb7c0693 media: tc358743: Increase FIFO trigger level to 374
de320978a1efdc57396aec30f399bb6043e6d95c media: usb: hdpvr: disable zero-length read messages
3fda701fd20544de1d1e848757d6ce039b76c380 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
944725bdeda4b6a6c85bb8320965bc8ee1624ff4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
727188958ae492f28d03381fe71b59e73a24b3fa media: uvcvideo: Fix bandwidth issue for Alcor camera
fe2c29f58bf7f7306d6c82df4d3bfc47bc3c81b8 crypto: octeontx2 - add timeout for load_fvc completion poll
a2555d66c62b017cbe899b9190163a2ab066ffb6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c71030845b732697d4b99ad56f000ea6b1934964 i3c: add missing include to internal header
b40708a80f24b176267db57f7d6db78d2f21830d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
03cb0111186d90c12a06f71ef23cbe548d5159ab i3c: don't fail if GETHDRCAP is unsupported
716cb362a4b9089552cf8db278401d23613e7244 dm-mpath: don't print the "loaded" message if registering fails
8fc257f0b8be192ef6beeedda38c92ba7d30fd89 i2c: Force DLL0945 touchpad i2c freq to 100khz
37064457b8dc64d461687c6f1c7ac3231b5680f4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6b36db228fd0f4e4ca8ea62c9d578ee5845b3565 kconfig: nconf: Ensure null termination where strncpy is used
3f37c8e99d3574abea9529f6730f971c44426c9f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0e296d117614478a2c7b9137895288f96df0b02c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6d84ce7044cc8935f78b429541387f63321a9e22 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5a6c48120e0d0fa26f34a7ce3837ee83995127ec ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dedb0f6444bb001e0ff0706ed1746f208fa9c644 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bda3f4bb638f1c13823d894b2c5664829ce3a23c kconfig: gconf: fix potential memory leak in renderer_edited()
77c1b99e6b45b4c7f61b8ac224161b2b463886fe kconfig: lxdialog: fix 'space' to (de)select options
faa8f338935973d7007b046608e96ef8b5f094b2 ipmi: Fix strcpy source and destination the same
4aa6d46d721fb97db60e2570c2b8cbdb32b6d985 net: phy: smsc: add proper reset flags for LAN8710A
43d78f2d86a21d81578e37266827a5a3f22ec532 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fc65e2d85f36b28c1465fc1ddab783289782a240 pNFS: Fix stripe mapping in block/scsi layout
4ebf40f7286689189f24f4785f84db71e4d050f9 pNFS: Fix disk addr range check in block/scsi layout
3ae0e27303e0d0d826f4232966be4fcfec6a59c7 pNFS: Handle RPC size limit for layoutcommits
61f3c92d5de2d0a9bc76a0cfab25a4b3b985543d pNFS: Fix uninited ptr deref in block/scsi layout
c5ccd7a375be15beb30d3926ffa8dc66ab7a0e26 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ec99349a752dcfdb9de733abafbbaf91d3ea4b3a scsi: lpfc: Remove redundant assignment to avoid memory leak
66da28f9dd67a31a490fb96606e31a1efaf39985 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d3b28e8fa1199855ea6154eeb82843ec7723c1d0 ASoC: soc-dai.h: merge DAI call back functions into ops
e8a75f9d833693e84f126107b1ff055cb69652da ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3d230acc1159388d83db95f03f059daa2be3cefd drm/amdgpu: fix incorrect vm flags to map bo
f43505058a3bd0afb2470460f63511be884b6ba7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5d552da0d05f5847ceca4ff765b69626c8d998ed usb: core: config: Prevent OOB read in SS endpoint companion parsing
71c2f404c05e77e53731c6376f5092e02a170041 misc: rtsx: usb: Ensure mmc child device is active when card is present
a0e7dc82b9021ebfca5cae17633f69ba909591a2 usb: typec: ucsi: Update power_supply on power role change
6a88641bd8a034cae03c7788cf4f51342baeadf8 comedi: fix race between polling and detaching
1edcd04f92fef828274075d2fa9c6e13e1a89c79 thunderbolt: Fix copy+paste error in match_service_id()
c1216b3fb09638af9cd4b78d016b77f7193ea92f cdc-acm: fix race between initial clearing halt and open
8061aba59f228335fa608086f10307422681a9c1 btrfs: fix log tree replay failure due to file with 0 links and extents
d11edf1ce4b14b821accd7e8cbe3e242a3c60ccc btrfs: do not allow relocation of partially dropped subvolumes
dca0820a067e542dc4b34c4ce2b7929f088653e4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
46e00b16834ff3c4a31cd43d6f364cd08403a455 parisc: Makefile: fix a typo in palo.conf
7bbf3a56cf53a0857791f52ebbcf6b7744764694 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5ec103a65edfee222089204ff3f2e1aa5cadc526 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0b98e3052b3466ff6d96f9ca628cfb142fc2dc87 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f6198d4f87167d326a07dd188fba2c6899ab9da6 media: uvcvideo: Do not mark valid metadata as invalid
6cca7f9f1fb9dff29324f2958467ba19652df1b5 HID: magicmouse: avoid setting up battery timer when not needed
eeef2c636aabf03ff84b31d133afb6ed5a279929 serial: 8250: fix panic due to PSLVERR
df6a6cc098a094d8aff33cfc78c8fe8fdd2c119f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
912e3945619be64c5d4416aa7fcbabe28e062169 m68k: Fix lost column on framebuffer debug console
fa26d347c09197ee4f227317689922576f6af9df usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c8f36639428798b69319f3114fd80ac337b6ed98 usb: gadget: udc: renesas_usb3: fix device leak at unbind
00550f8c68eeb6cfd2f447e40f0f5d3cf862de5a usb: dwc3: meson-g12a: fix device leaks at unbind
88eb72f80e408efb65e8d3945601844bf81cc0a9 bus: mhi: host: Fix endianness of BHI vector table
29c33deed1a97d9ed941adda297687eda63e996f vt: keyboard: Don't process Unicode characters in K_OFF mode
b4bc85de5a693f35d99bf6f82b87a7ae570efa7e vt: defkeymap: Map keycodes above 127 to K_HOLE
c9156115181e172c14894c4841d8ac19eec1369e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
26da86c234de743a661b82f8d243f05d454da04e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6d8bd3565cd9e9534a3918d981a25f0daf1a2ee6 ext4: check fast symlink for ea_inode correctly
822d9affd2b75448a407a01520999c6ca57e7e47 ext4: fix fsmap end of range reporting with bigalloc
bdae3bab50fd63c623e1d3bd9429703460df6469 ext4: fix reserved gdt blocks handling in fsmap
a853929b06c8c29c22083d8eee1137aff41799a7 ext4: don't try to clear the orphan_present feature block device is r/o
e7536da0cb4b22aacfa5064379bffbe6c51ce4b8 ext4: use kmalloc_array() for array space allocation
4f9d9cb29beae36b548722d86ac7ab87fa3dfc17 ext4: fix hole length calculation overflow in non-extent inodes
54d6997b57091e6aebbe817d0079ecd738d927db scsi: mpi3mr: Fix race between config read submit and interrupt completion
e7f5fb5c4bb07f180abab7891724e6b8a10211da ata: libata-scsi: Fix ata_to_sense_error() status handling
ce3ef17dc52967597b72631d9ce790512917a156 zynq_fpga: use sgtable-based scatterlist wrappers
3cb4748963cd279d35558af90e74e3467161db47 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
598824343b41de89d27ca74b988f810379635d01 wifi: ath11k: fix source ring-buffer corruption
82bf94f9921a70b85223e2c8a93fcab521484fb5 pwm: imx-tpm: Reset counter if CMOD is 0
277c028f10c347d3a00e9dfa3395a3b94a70f45d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b4ed3d830372bcd3f51fcbf13b530aee734a7f97 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ee7397b7c1255a2458e31c365aa29f7799443685 mtd: rawnand: fsmc: Add missing check after DMA map
e58f4dc0583e76b9fea37a75cfef8bf89875e5ac PCI: endpoint: Fix configfs group list head handling
9f14c818fafb2c16d0548f61fb03dcced75679b1 PCI: endpoint: Fix configfs group removal on driver teardown
cb91b97fe8039399c15f3a42a6a5b7e376822c3b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
767b0b5c76ee55a9bcaca75a27d0251d4be52646 soc/tegra: pmc: Ensure power-domains are in a known state
bd170f24c08366dc6a2d4a1b6a391d9b9c82c481 media: gspca: Add bounds checking to firmware parser
c7edfe5bae6d736108366660f181fc31b5fc4197 media: hi556: correct the test pattern configuration
d6c2c9dc3e18f4ce156c659e7a7118924ce5115e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ceb8bce8253bf3b8b74112ba33efdeb0b89a6648 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dd68bdb2f7bbdfba749a68c3f18d5f35e4d6a610 media: usbtv: Lock resolution while streaming
4dea1937dbbc11acfbba30fbbf378294d2663017 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
aaf7a256c06e3944a923c4577b096f956d58338c media: ov2659: Fix memory leaks in ov2659_probe()
2783ea01b657a1b2dab2ab1f1a9b37cfa9bb36f9 media: venus: Add a check for packet size after reading from shared memory
555d7550e8ef29385eabc8e0f8cf617e1e748ee2 media: venus: hfi: explicitly release IRQ during teardown
5873bbb62ebf406601bf255d8148f40673f0d75f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
686af03f07af091c1b158f4ebf58270ef8ceb9aa media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fce4ab48faf661ab18da40139bf24c29354edefd drm/amd: Restore cached power limit during resume
b536e4733eb203be52dc97a16639e939e7afddb5 drm/amd/display: Don't overwrite dce60_clk_mgr
8cf2b66401eecc39b785804cbf4ba07245dcbf03 net, hsr: reject HSR frame if skb can't hold tag
ab0d12a3d2e67341886f166000eeaeac17a213a2 ipv6: sr: Fix MAC comparison to be constant-time
e8fe719ceebd12e1bdc07f5c21a0934207079f1d mptcp: drop skb if MPTCP skb extension allocation fails
66a6e1d92260e37092c3d15b20fc8ef021269f21 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4d09ee666247e85641b3a778d74c854857ad2eef sch_htb: make htb_qlen_notify() idempotent
011f13101feeb78181e208b93bf68b55ef014c2f sch_hfsc: make hfsc_qlen_notify() idempotent
bf48c9a0d08fac56781c57b6e7d7cd4b440f8256 sch_qfq: make qfq_qlen_notify() idempotent
9d8b7ee8d4b3601bf310a4b80b163104d569f4c1 mm: drop the assumption that VM_SHARED always implies writable
d1b77b797a4bea973b34ea9d648f6098ce08414d mm: update memfd seal write check to include F_SEAL_WRITE
4ad1acffacf4a6f3bdb2f1b4b40a014451d7d5e5 mm: reinstate ability to map write-sealed memfd mappings read-only
8d70e14dd09aca5bb5c8fc4edaa7c40e7b7ae639 selftests/memfd: add test for mapping write-sealed memfd read-only
f343500d601a2663bccd37149be1947fcf436c0b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
999014497ba5ee4d6dd32311280398b59ddea231 drm/sched: Remove optimization that causes hang when killing dependent jobs
953a36d6dbcbbdae29cf0a1fee5a168decaa0c24 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5ef2f2951a6a9ee2cc2e292bb2695a0248446aed ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
bea8366996129efb547e77b5b62062da428a0301 f2fs: fix to do sanity check on ino and xnid
0edeeb5ebb4c9c856274ba71642390c50aacaa31 iio: hid-sensor-prox: Restore lost scale assignments
88862adafbe4ea8b7fac9709f4ed9af84015818d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3faa3e25cca34babfa3358d82afe3325267444ab x86/mce/amd: Add default names for MCA banks and blocks
958430d5a32ec4e7405b47afd1607536420ef454 usb: hub: avoid warm port reset during USB3 disconnect
e0caa1d435bfe1d49e03184ce534487f171030d1 usb: hub: Don't try to recover devices lost during warm reset.
d7dd275a4831532871bac90bed33ee7456fd0618 smb: client: fix use-after-free in crypt_message when using async crypto
6bfc18b6cf94a994bf36469c9ac978e69c7febb4 x86/fpu: Delay instruction pointer fixup until after warning
e021d579b3b91ea47fb9a9c69405ef91561a3d5b ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
204bbedc9009ccad247ecc59b2b51dc32ddab54c smb: server: Fix extension string in ksmbd_extract_shortname()
f0f3fd450e4fcd15b5d10053bbf69db5b334aa04 hv_netvsc: Fix panic during namespace deletion with VF
7ea6d2c63c58fc7e185481c9f044f0b4e3691c54 usb: typec: fusb302: cache PD RX state
99ffd321718438cf098259a84a429a3a71477efe PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d8d4cedafca59a4f57df46c03d298d6aae82cffb block: Make REQ_OP_ZONE_FINISH a write operation
0b652bea5ec9d0c65689a1764f4e36059dcce994 net: enetc: fix device and OF node leak at probe
f0cc6a1fd0462df99362111d2231633323a7a0b8 NFS: Create an nfs4_server_set_init_caps() function
98dd60020564d775f08e2444dfe8e1bc9fa7d60b NFS: Fix the setting of capabilities when automounting a new filesystem
3b2a2f1ca38769f564a82259ca24a96d16514ac5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
381de67f65be51e24a249540cbcb4c678f31429b usb: musb: omap2430: Convert to platform remove callback returning void
ee3050f46bedd3a17978edb612c5a98b7aee73bb usb: musb: omap2430: fix device leak at unbind
a0f7f04a892b61d0650c53dd01303de1a8670141 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
062919ea25462f54d35654fd142fe5a7f76e0c35 bus: mhi: host: Detect events pointing to unexpected TREs
39ce64ae66f4d7a2349ca6bb2227282146edce18 usb: dwc3: imx8mp: fix device leak at unbind
456ade57c5052b2c94c0f2c169515ab162b7534e platform/chrome: cros_ec: Make cros_ec_unregister() return void
2383101fbe2798f83423b314ee039419fd4c393a platform/chrome: cros_ec: Use per-device lockdep key
60c44efeb811c79b29cb32ba22bae0186acc1df4 platform/chrome: cros_ec: remove unneeded label and if-condition
2ed43eecf2da2ace3463f9da7f8f34496136f33b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
97146e9a057bfe12cbdfda7dd1644c5487bcd233 net/sched: sch_ets: properly init all active DRR list handles
1b9d0de22816c97880312700f6c6462e980899a7 net_sched: sch_ets: implement lockless ets_dump()
d0614f89a386ce8593b90e9aa89f34fbb9213bc7 net/sched: ets: use old 'nbands' while purging unused classes
e78fc3f7a04940575e09ea355c939a858f2f499a KVM: VMX: Flush shadow VMCS on emergency reboot
2d9e6dcb245cc50b1a7c1db4558e6dbc05a309ce btrfs: populate otime when logging an inode item
3c9cf3626064874363b0227269c5a6ba04e89301 sch_drr: make drr_qlen_notify() idempotent
14fc67262a2de45f5d90a3e663cf199b58b59332 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
947099247f9292c82cd0ecaec1e95aa8d2393b2a sch_htb: make htb_deactivate() idempotent
9640f72cf934f34f3b6e426ed85b5020b8b60814 PCI: vmd: Assign VMD IRQ domain before enumeration
554bc1c42ca29db26f852b4f031b037ae9aa055b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
23c60b99b877c08d5dfd41596418d14fb535d240 kbuild: userprogs: use correct linker when mixing clang and GNU ld
67dff5eda9b298c31c47fefae0348ef65bcee04f selftests: mptcp: make sendfile selftest work
5863e58c49e4af570e5156549d541e6c2d153ab7 selftests: mptcp: connect: also cover alt modes
7fa135e58b08e4449116a25d1c6ae52ede1e2017 selftests: mptcp: connect: also cover checksum
1d8d60a4b53a453ccff4b155d545ad80779a6887 selftests: mptcp: add missing join check
7e2e3a109dfcfe2a5490ad0f642741f1b423413d mptcp: fix error mibs accounting
8d572aa3b18175df8d020b695e0dd6cbc469a53e mptcp: introduce MAPPING_BAD_CSUM
ca7f89a0b567ef1ea20df675705e3d60479a7e28 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
0eba628b1c6a3f1bc26f29a07aaec20c3d6c453b mptcp: drop unused sk in mptcp_push_release
cd002304c64a7d114922a0d6b258db4640580dc1 mptcp: do not queue data on closed subflows
17fcb73a40b1b06d06cc77d2f4e043cd8ca143e3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
77505854e8527ebf8e7f5b0a41e34ada912c290a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b5588495f3eef1a9b1543d222fbd3de91c7fb539 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
723142b79516fef0130174744a451cc95128ac46 memstick: Fix deadlock by moving removing flag earlier
c483ee0f3a5a7161356abc52fa0041918e44d2e9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
077d720ba0b3f93b1a1d99d75898ec4197e6c718 squashfs: fix memory leak in squashfs_fill_super
ee83cd9baf17debb86e0e728f54795443822c6dd mm/debug_vm_pgtable: clear page table entries at destroy_args()
6230b62802472cdee29cb0fe7ca48d0dadba3de2 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c757f8013f3a0dce92d63ee5ca7fbd3c8f56d343 drm/amd/display: Avoid a NULL pointer dereference
6e46bcbbe212a3d60043251fbbe48d4db2d16c41 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b68eaac37ebf6fe2546b7187ad38523847d483fe drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1d040ac1c286ae2b8a8d9c0affbdaccfa5947157 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8063ed169ae29bdb5810477bea05c25836ad859d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6db5bcac49-7ade72dbb5e6.txt

5346bdb574b522ecdf3e35e9809f330c169650cc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
52362a529809247f66902173b0ff1c69f29c5785 USB: serial: option: add Foxconn T99W640
290c8f9de0fb252cd45fadeda9e702c6dbf809fa USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
318b865ea80b30a66a18c38ad26b66439c6ab7bd usb: gadget: configfs: Fix OOB read on empty string write
afa1bb59fac62ccc9c3efb5ceea86bafbbc80fe6 i2c: stm32: fix the device used for the DMA map
b42bf87a8222ad6abaf9b0a6d76435caf4a55c80 Input: xpad - set correct controller type for Acer NGR200
759e409bf6bf67ec3a4137f9bf0917c62d0ee495 pch_uart: Fix dma_sync_sg_for_device() nents value
ce323447dd56668801f3aa01df58e566dee5615b HID: core: ensure the allocated report buffer can contain the reserved report ID
6ca9237b6635a7452a0dc74c2b7a8516573952c3 HID: core: ensure __hid_request reserves the report ID as the first byte
d5ab407e1fe1bb8eaded3dd0d118cd618a195dd9 HID: core: do not bypass hid_hw_raw_request
1c2c9b050e0d283c68928ca9a677dfbfc8df911f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ce0dbb2774f8ba8b21c1bb7cfe07a048f0cc1342 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3e5c4b3f226b67746a7c829df1a0fa776766faac af_packet: fix soft lockup issue caused by tpacket_snd()
6c48c5789359f75af07679ba81e63e066469e5d2 dmaengine: nbpfaxi: Fix memory corruption in probe()
af403b045fdd5a575c7276f2dea92a39d1b8bd6d isofs: Verify inode mode when loading from disk
0cb2244ddca391bc292d20bc72493d6e97ca1e26 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d9cb2de6e339dee56718eea24b844b06d95bf118 mmc: bcm2835: Fix dma_unmap_sg() nents value
076a52b01f2f81aebfa79e761abe0fda09de9a39 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7fababcaa36807186708d2cc51ca27d5f1a84870 mmc: sdhci_am654: Workaround for Errata i2312
86413a6b3ba3daf89387c0c58d12db0a8616fe34 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
356d3a796f65f8635b0f336b139f34805c74f9b9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6eeeccdb1c497d6bc5fe145d1301382ed9140c8b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
956fd5e1debe7ef05afed07b0c1800fce704b82d iio: adc: max1363: Reorder mode_list[] entries
8ca42f666c906dbf023f44f167eed56e436e7313 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
611e6efc9cbce47ffea75ba884d230290105c6bf comedi: pcl812: Fix bit shift out of bounds
b2006f351fa160242d2cb2faead42f6322c753a9 comedi: aio_iiro_16: Fix bit shift out of bounds
925e1ce85f4a43d46101468bd4d49c299c8ffda9 comedi: das16m1: Fix bit shift out of bounds
485273865a309dd03d4be4c5e8763a52f14d9f29 comedi: das6402: Fix bit shift out of bounds
2600638d87fcc0fb8c6e796e132eb335869079cf comedi: Fix some signed shift left operations
6afbcc3103f763cba6c0125c696355c6fe88bf07 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
88ac425d5eac90b883bb564865aeb18d676ac442 net: emaclite: Fix missing pointer increment in aligned_read()
cd4faae0c0087a959f2dc9b5832b20ffb5997685 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f9b17676803db05d8b793f250eb3582ec0a9292f usb: net: sierra: check for no status endpoint
24bdeafe826aa8d4874de3a38c61929800b87a40 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cd55b47981a11d2c396adf70297f86bee225cf13 Bluetooth: SMP: If an unallowed command is received consider it a failure
26a966bd3ebf35401c96ff309fc49526500bcef8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7853ecf95cc31378e0a32e9c5da0833e356da716 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
abb6e2730ef35344228320b50ac64163a15f1eba net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9622abb81240ab3ca7d58db22e6cd3f5589298a4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
53c974cab9634057ffec5a8576a8ea9ca4bb089b usb: musb: fix gadget state on disconnect
73e499153ad60122f0c43096e6db34d797ead77a usb: dwc3: qcom: Don't leave BCR asserted
e4a288af78e40f9d096e1cb05fd09bbda3605dde ASoC: fsl_sai: Force a software reset when starting in consumer mode
ed7dcf3d1df6ace703aa76adc5fe8c7fca9bab72 virtio-net: ensure the received length does not exceed allocated size
37818004ab7f82a9a3c462ca01444086f1191402 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1e662d5b9d3761231acf78599f942fdda71c9297 power: supply: bq24190_charger: Fix runtime PM imbalance on error
0093110258375ec36c78009db7a9b8e6a8b5d9ab power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6aa044856c93f237a8764994532ae8320aa99431 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
aa8dd254aae2a949146335960448cca6d7ef076a net_sched: sch_sfq: annotate data-races around q->perturb_period
a5d63616e0dfb7b634d40c3743b0ac15ad2e2e0e net_sched: sch_sfq: handle bigger packets
93604e65fab66d00ad675605b2555c343ca2bdd8 net_sched: sch_sfq: don't allow 1 packet limit
53143c8b73f79304c7cd87293752f1e976800c91 net_sched: sch_sfq: use a temporary work area for validating configuration
11907265f2f7bb8bb10e5f343559f38ceeef3cda net_sched: sch_sfq: move the limit validation
0e8b8f9a794c43c71fd2258788fda7c0e04f3e02 net_sched: sch_sfq: reject invalid perturb period
db3916f4985fe468082f4445f3f1a3487e6bd0c8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d9da3e7d51fc79e730c630f70e2bd71a3fab730b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a9bf3b8c975308ed8503f5187a12dcb145ff1ed0 regulator: core: fix NULL dereference on unbind due to stale coupling data
cdbdf686fca1796a9ad1ea1b8f90a6f3638243bf RDMA/core: Rate limit GID cache warning messages
fdf8c5f7ca71b403d970628af7908fee9462234d net: appletalk: fix kerneldoc warnings
4fd6ba71a8e021add66bf5fed578672622ae5fcf net: appletalk: Fix use-after-free in AARP proxy probe
50714985d8d1d6a041780f7f0a4309c379b4e543 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8e0eda13a1936b5d3d3062be665613bceab66995 i2c: qup: jump out of the loop in case of timeout
e57052058557e951bba80a02de94a5921a454f84 nilfs2: reject invalid file types when reading inodes
27889471cec1744e47646d2bea888631bb29fd3c comedi: comedi_test: Fix possible deletion of uninitialized timers
bcc34f926f7bcc174182b4257497b51bece5ca46 ALSA: hda: Add missing NVIDIA HDA codec IDs
1fa87cbb61cf5158d42bccaf1908b29369addba4 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b962c4ce786eb960c49d0618d7ef7d95bc197ed6 usb: chipidea: udc: protect usb interrupt enable
94389f380f855b924337de797d8eb116039bfba0 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
2be8da46890c8c4d62eaa90495b8edee1461468b usb: chipidea: add USB PHY event
fc513ada358df8f4f97db15c17fb7a60a9271d62 usb: phy: mxs: disconnect line when USB charger is attached
c38607bc744029045eda1993681e34787e6d5c96 ethernet: intel: fix building with large NR_CPUS
376e1f6fc73e69e7bcecfd224000b08dc1f89867 ASoC: Intel: fix SND_SOC_SOF dependencies
51494980f12859dbe8dc164721cd477257dc0da9 hfsplus: remove mutex_lock check in hfsplus_free_extents
fe20668fb243366e85acceed7d5a8d38cfdea415 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b2e22aaae8c090fae3fef198bc83a6225ee9a06b ARM: dts: vfxxx: Correctly use two tuples for timer address
195edb36680743ed47d7953c0ef74f33c5cad701 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e625c0f7b453ce115b98e5a619004630e14acd41 vmci: Prevent the dispatching of uninitialized payloads
c0e147a1b09648893b7f0a7cfbad177d24b75ef4 pps: fix poll support
4a518fa32a6d46469116cf5ff12a8084b02d2552 Revert "vmci: Prevent the dispatching of uninitialized payloads"
852a4a9dc229276bbb0248e1c72d72961e5878de usb: early: xhci-dbc: Fix early_ioremap leak
d71a1cb1499b7f809cd339d55e88bbda7d2fdc32 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c3aece48de45108be229859cdc52b2ff18a22f6f cpufreq: Init policy->rwsem before it may be possibly used
7118a207c6e7c9525199cfee39d0c5915e98b294 samples: mei: Fix building on musl libc
39ec9418ff962445849872f08afee39c69c8fce8 staging: nvec: Fix incorrect null termination of battery manufacturer
34e33f76d06ed59981ac5272327f2a589e535a78 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
32c0b206cf436dd7881ff687145a2e91b08156fd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ae71eab665ff35d347eb7ae8a0b759b8d4da7bec caif: reduce stack size, again
34697e27409640cd3976b0e1c77bbc2a9c131990 wifi: rtl818x: Kill URBs before clearing tx status queue
8e7850da7d74b3c5f2321df1e610b79da5687b5b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c342f29f87658f6ce8b37d2fcef0750d7f05ce8e iwlwifi: Add missing check for alloc_ordered_workqueue
84bd7603d06d1a31a01844b7edc2f04bf88eb69a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d183d1359f66f120b83892f9b5950a71843295b4 m68k: Don't unregister boot console needlessly
525a13c29c24699ef0d4fae3426a3500d92ba945 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bda0e7c98c22bddd585128dfbb02185748ddc260 netfilter: nf_tables: adjust lockdep assertions handling
4588a4d12b29674b994f542c9cb878185bce0636 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e7934051d5ceb895224242191648f48aa88822b5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1cb480b3989853a97b6098634cdbf838f3ff8ca5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
579ed11084c0e7e70e2639ce06c1178b23c19434 mwl8k: Add missing check after DMA map
5d66508c137476b8b05ad6403c2de73193959045 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f852b0558a622f0f6e8ad6490e9239d70aa90840 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
513e41d7832b64f2b433b0ff28c4feec30304988 can: kvaser_pciefd: Store device channel index
819861810871111369cb1059a87d5475b3d53ac2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f0a889bd63553ee869515f26d5b30a16047e03dc netfilter: xt_nfacct: don't assume acct name is null-terminated
51cef617695ed323c3862cecfedf851e7425075c selftests: rtnetlink.sh: remove esp4_offload after test
a7145618eedf8fe96d411f5d2d6c7b7955c65ffd vrf: Drop existing dst reference in vrf_ip6_input_dst
114c450b9c9b32367e610dbf04d207c29fd74866 PCI: rockchip-host: Fix "Unexpected Completion" log message
2568610d2d046ad68f2520893614f832308fc030 crypto: marvell/cesa - Fix engine load inaccuracy
c512f26d80a33e8158c71df09268d2bcd12ed845 mtd: fix possible integer overflow in erase_xfer()
50c23374f9d634d25d7a6544dececfcd373a9dbe clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5d66550157b1700a5f73f35886d5c6ee33ddf55a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
467bd50d81c246d40ecf46e974634898ea54e6e0 pinctrl: sunxi: Fix memory leak on krealloc failure
a5a405cee44a4a8881a91a11a608ee6c8414eb7d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
55c1beea1588b741466d1cd05563b6027e0df6d9 perf tests bp_account: Fix leaked file descriptor
f96098b2555a9b2984c7bf29fe4c3accdf379e20 clk: sunxi-ng: v3s: Fix de clock definition
0fd980a61d4226f815fa9ef26ae5e5a79e59a595 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4c2e58cb789d1d53b8e482d441b1b4bd6c7f7cdb scsi: mvsas: Fix dma_unmap_sg() nents value
8eb554075eb6de5c6c3905f6928a115f560dc22d scsi: isci: Fix dma_unmap_sg() nents value
811f5302096f70604f1394ee17da940748aff6f6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b056199354a4e3ce87e996e78e2d3589b9af6375 hwrng: mtk - handle devm_pm_runtime_enable errors
add11892fddcf7bd137746a3f27c298fcd130aab crypto: img-hash - Fix dma_unmap_sg() nents value
a0518cc596dbd45b250e956a0dac64802d98a24d soundwire: stream: restore params when prepare ports fail
1c969db1933b57ebbc89fac17d208212cdbe069e fs/orangefs: Allow 2 more characters in do_c_string()
575956e9b6a90e590cbe876b26bfd2b1ba39f694 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bb8930c92eaf207434d3bc90207fabc4cf5d9619 dmaengine: nbpfaxi: Add missing check after DMA map
ac8e4aa64738bedee47eea664acac225e6a13151 crypto: qat - fix seq_file position update in adf_ring_next()
e9518b3c430553a3594cea9850c8aaf712b5312a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
101274407cc778b9c77cb7ecf540731fd85de8a8 jfs: fix metapage reference count leak in dbAllocCtl
f53246abe11ce4fc066ad3aa917f6b0a2d15be83 mtd: rawnand: atmel: Fix dma_mapping_error() address
5b342a9bf58ff3d5b8d6c8677cd0b11f908593c7 mtd: rawnand: atmel: set pmecc data setup time
5db752b1cbe40752797aab235b3050cab5bb568e bpf: Check flow_dissector ctx accesses are aligned
17b40c42672b37e59408112caf3f8683ad30a623 module: Restore the moduleparam prefix length check
e7a3391ffa85c4ada974566945e516c5a2c8ecb0 rtc: ds1307: fix incorrect maximum clock rate handling
06a2788b498f38f10a6529f2c8ae3932d08b987e rtc: hym8563: fix incorrect maximum clock rate handling
cae6b417263969072d5ce5be7c8a87f538d97753 rtc: pcf8563: fix incorrect maximum clock rate handling
59ef40fa18579e4e9d087ea0785601628e5aec37 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c4ab979e95f65fb55db8d74771e1c88266147c33 f2fs: fix to avoid panic in f2fs_evict_inode
8f7a682a9dad941fd56f5f345458547eb92c538d f2fs: fix to avoid out-of-boundary access in devs.path
79b0d69367cbe37680bc924d7ce96045860e3028 usb: chipidea: udc: fix sleeping function called from invalid context
4eba8b0402ee497117905bb994812e7db162a717 pci/hotplug/pnv-php: Improve error msg on power state change failure
73b76742df2d410421a06ce508663386166b4a84 pci/hotplug/pnv-php: Wrap warnings in macro
f7b422714f1e17da4461581ad7f4c1d7da73da8b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f97514810bb83b6cce443e402d6b79ebd1aa74a8 netpoll: prevent hanging NAPI when netcons gets enabled
3b6a7f2063cce7970ccf6823dd01587921f26778 pptp: ensure minimal skb length in pptp_xmit()
fc38916eda638a0736fc5ae18b3d70c095bacd17 ipv6: reject malicious packets in ipv6_gso_segment()
99fed5744cd135560bcdb2a18db3b93898aef803 net: drop UFO packets in udp_rcv_segment()
02eb6aaef0e1d3a32f96a59923c2eecfce541755 benet: fix BUG when creating VFs
0023786b61108d715854da545b07931595ccde07 smb: client: let recv_done() cleanup before notifying the callers.
41380899a71e5416bf956c4b8b6d8cc65d638a33 pptp: fix pptp_xmit() error path
b742560086afac0c8313e781009c991878aee811 perf/core: Don't leak AUX buffer refcount on allocation failure
bab256a6c0daecd87f59dcb779dbd1bd68c7ff68 perf/core: Exit early on perf_mmap() fail
2142a015b3dbc633b5a05a0b025f2972ff7e4c49 perf/core: Prevent VMA split of buffer mappings
9cc0e33d13318735cdacdb5ec86f6c81aaf7c214 net/packet: fix a race in packet_set_ring() and packet_notifier()
2712d078b7901308b64b935fecd013a84599b071 vsock: Do not allow binding to VMADDR_PORT_ANY
a4c718621042a48da30fdfdadd455f4f8f15b006 USB: serial: option: add Foxconn T99W709
8a4691f3b299f6e32d225878a9a2c564060ede6b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6d9f90d45b82d16e5666312dffd96cadb48bf853 usb: gadget : fix use-after-free in composite_dev_cleanup()
b9463a2f8f94898eedfbad585a823669d07a65cb io_uring: don't use int for ABI
dbe22b0a08e05233d6b9a5298f76b683dbbfd782 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
cceb7c36f001f099237b41b0951b5c73eb943c35 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
49cbe41d8c6627e9780f5fd7d5b2fe162a9ab1e9 netlink: avoid infinite retry looping in netlink_unicast()
f1121e3554bc0360334a610966f3780aead615d2 net: gianfar: fix device leak when querying time stamp info
fba37756affb88b8ae312c9457d1e878a3df4330 net: dpaa: fix device leak when querying time stamp info
5e08f603f5310a011a2bc486e6f87ae54603deb1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5cb7bf2cff060f1947e124bd917c48b844321a4f sunvdc: Balance device refcount in vdc_port_mpgroup_check
b85f49d51bb0d10b5be094902a8dd077be5f661b fs: Prevent file descriptor table allocations exceeding INT_MAX
6f7051de31a5d942f1d8cac459529868b5b6ab3c Documentation: ACPI: Fix parent device references
578509effe80e68392a522a3d79a91c84a640c14 ACPI: processor: perflib: Fix initial _PPC limit application
806d603d7be0f4f5fe5d1d3fe0619ec5fcb97a56 ACPI: processor: perflib: Move problematic pr->performance check
87c2e46c75d07f318234d4bf02591d4217439801 udp: also consider secpath when evaluating ipsec use for checksumming
22aa7ab6b424d1cbccb60af952ce6f8f9e356a63 netfilter: ctnetlink: fix refcount leak on table dump
d678b5fe01f567e551afbd4827d9fe0cf9ff4c64 sctp: linearize cloned gso packets in sctp_rcv
687f3c578d0528c4b0151e96c76c6cd532474623 hfs: fix slab-out-of-bounds in hfs_bnode_read()
20771657aee6b4b3ccd5f385a6fc36d223a7cdbd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
63dc73c07971386cc794ce590943ec773b1f74bf hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
85d5bd060d77909b38c70bdf9bbf755c9a0af4b2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f61632de48b235fa0472c6cc0a1eedc1ba2b13fc arm64: Handle KCOV __init vs inline mismatches
8c7c522e3809ef4ee97c741feff06b04a183b409 udf: Verify partition map count
190bba3ca92384249d59c49b61a739b7bc12c9ae drbd: add missing kref_get in handle_write_conflicts
d007493361265c306dc1193b02902e00f3a0e702 hfs: fix not erasing deleted b-tree node issue
9e56acc1327ae5eae1a88c365fb6b865a9609070 securityfs: don't pin dentries twice, once is enough...
67199ffbb98a838d7de854b0760f3bed9869b21e usb: xhci: print xhci->xhc_state when queue_command failed
a790834c786ffa34ea916206f7c58dd15b135d72 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8bb64652efc5153534c70827be7f83dfefd1ceb5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
53c6bd7b0dcaea3566fb96a738881dd8b4b86731 usb: xhci: Avoid showing warnings for dying controller
aeb6db90da60ccc2f4ec893aa21b0cefdcdc7c70 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
adb5d18055a1f3f64756af2b94125c2b04fa5c79 usb: xhci: Avoid showing errors during surprise removal
eb7d177038f57a83b7975ed1303a8e1f630b20c5 cpufreq: Exit governor when failed to start old governor
7ee5571e992e172eaa100f910ccab68872fd4cb5 ARM: rockchip: fix kernel hang during smp initialization
b9248ac744ca4d94d7dfdeeb10a4d893c247ec86 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
51246c162fd844bceb686faf0515087a06ea1a92 gpio: tps65912: check the return value of regmap_update_bits()
0f13ab9b10ea7c7114f83b2247e8ada24b7c6164 ARM: tegra: Use I/O memcpy to write to IRAM
a871455b0b47d02a053bae7280fce4160406e1f9 selftests: tracing: Use mutex_unlock for testing glob filter
cb2dbbcac054050883325cb2919c2a2ddaf8ab0c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bed2499a5ebc4d12c51fdba87d5a0d7409081779 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ed07bd190ce4dd055b9d3a44952b749357fef137 PM: sleep: console: Fix the black screen issue
19c40795016230f6d919ea3b36e0a0eca4de538b ACPI: processor: fix acpi_object initialization
248ed144baf97148c91b147786f02fb7769ae8d0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9eeb7efda9f45ffcfac9aede4d4218665cd74f9b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b88e6df037e127cb2febca31a5dc83f767ce16fd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e9eb385fe60cabc6e4c1d4240dbbaa724cbaca2c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bdba05c13df40afe27674f07c0400ac406ab3c8b usb: core: usb_submit_urb: downgrade type check
2d18ba5e5fc40db40cd6bb5c2c72a65e52362927 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3de9d527755ccd7ebbac88ecfa5c1f72f84c56f4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c25d9ec2f57ecefaa48a0788d2bce12339df6f09 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d15f957c329407419b9067158cf9a1dc26c3cf89 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
44aee6504c95fe85c2f27676609a2c805caf47cf ASoC: codecs: rt5640: Retry DEVICE_ID verification
0a8db64d1cdd1e8a1f863f9b42d1b66f9b0052c0 ktest.pl: Prevent recursion of default variable options
28bda231e4961534d74494ef000f4026e1637b40 wifi: cfg80211: reject HTC bit for management frames
108ff0bb171c3644af05a86056fc949a72c02057 s390/time: Use monotonic clock in get_cycles()
383c790cc5822b07054312d4cc82b4171ef1425e be2net: Use correct byte order and format string for TCP seq and ack_seq
2fca99201c03c12d3b696d9f43caee96ec5ce8b8 et131x: Add missing check after DMA map
4c6b81fc286aad52b33fbf7422106fce349e85c7 net: ag71xx: Add missing check after DMA map
f608f5fe37c55b66565dd3c22384846a22a4ee30 rcu: Protect ->defer_qs_iw_pending from data race
6fc44b2a32909e10513301fcfd025e5614d0ba04 wifi: cfg80211: Fix interface type validation
14e0823d7e1d98643c13e7f1dadeb2d57819cff1 net: ipv4: fix incorrect MTU in broadcast routes
de287a0d8a345c1d8019a8c0f73371a1d82d4775 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
57b3b37e4f3c206e38bb87c5273dfb917de8d3d8 wifi: iwlwifi: mvm: fix scan request validation
48f8d8751c5c4e0f369bb81b0c6d14b3e66c9367 s390/stp: Remove udelay from stp_sync_clock()
fe2e3e72ad4e0bb08bba5a7a02db18796493f4d9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5e472f462a081b42235d30ec96a4098304fbe844 net: fec: allow disable coalescing
5e0b99d4d9538a337fbdfc63625f487fdab8a794 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7b3d31a902698754b9ab9cf10ffa207ff7930c21 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c474cacc1b1b4b528b35a29b2ac49d74e8b957c9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6806451d8b9c421ab49c9ac8130c606cf405a0f3 netmem: fix skb_frag_address_safe with unreadable skbs
dc8f8aa3111cb9453a517095ee9468c36687af3b wifi: iwlegacy: Check rate_idx range after addition
28402d6656f5ac261cac103fe029076dfcb97b31 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ce7a6e46e4d656c3c832f56f1df4f3297d94afc7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
108042554aef61d45d727013b086f7e6c5536eb2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
368c0a5495feaabda3f757e4b07407be874648bc net: ncsi: Fix buffer overflow in fetching version id
7f83387c103f8d8a020e23c5efab5d739d20c5a9 uapi: in6: restore visibility of most IPv6 socket options
6c95fb818802c5fa8743750b08f141d1d29cb69d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e46cf3259111d0235e732858c737aa880afdf232 vhost: fail early when __vhost_add_used() fails
b0f8ad9456934e46ef7b9269b55679336da8a8c1 cifs: Fix calling CIFSFindFirst() for root path without msearch
e0f89ae70c5d3f584d7c902b0acdb6a04e73105a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
63d8188a9ebfa0348c124f7366d6b6cd6da67a4d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
76414fff16d4214ddce3fb01ca95d347d8138537 fs/orangefs: use snprintf() instead of sprintf()
db318c0e8fa9f9a62d147b90ad71d880a61c2fc5 watchdog: dw_wdt: Fix default timeout
41330b7b16409b062263cec9af36bed24f2a8d63 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
613c5dc119e607cdc94be2158a4193e1282ad530 scsi: bfa: Double-free fix
2d23f8f8bb7ab10d83f6675c85bf615580528b4b jfs: truncate good inode pages when hard link is 0
da9a13e8bd4b8ad13387aaaab37f09bcd17bd5f7 jfs: Regular file corruption check
1085d453cd188afcd996961b64ec6c69a6ac332d jfs: upper bound check of tree index in dbAllocAG
9265c68ae1817b0fe1e72ff8a88cf1067e1b0419 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4ca30e7f0e2c41fd3fb8a8767b49e4a467201f90 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f6eb5662ed77e87ef374cfd9c6965204ea47a9a2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b1b29e90d40e1c55e89759da458e921a9e735d85 scsi: mpt3sas: Correctly handle ATA device errors
3503650f7282083ffb32903d568c8e300132b897 pinctrl: stm32: Manage irq affinity settings
b91897510c97587a45293a6c56fbcb348399c6ef media: tc358743: Check I2C succeeded during probe
f76938407f7a399b2db34c2bcaa50ced325d01c2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
72ebbf720394238921d2c713a4e7b0f27e6e31b1 media: tc358743: Increase FIFO trigger level to 374
12250e117c8c6bad91dee8f5ce16ddb180f2df70 media: usb: hdpvr: disable zero-length read messages
541a877bf007d6d9e04805f82fca3d1f55fd30de media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7a626dcfd97ec9928383d2510120cf648d83f50e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9dd2f919cf19a94e25b2c38464e696442a70a3b6 media: uvcvideo: Fix bandwidth issue for Alcor camera
49259f90fe86541e1dba01eaa3333e59a04313af i3c: add missing include to internal header
93734948b81314bd64ecae12fce46a9a4b2956a7 PCI: pnv_php: Work around switches with broken presence detection
c16c11505eb989a25d4c0f3469f92702f66fcb15 i3c: don't fail if GETHDRCAP is unsupported
c707d46a4715a3455e3e73376cc9f656e5719bf9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fec1e140250badab2d9dbc446535f080ad3d6321 kconfig: nconf: Ensure null termination where strncpy is used
ce90003bcc3aafb054878f17c408c264187731f5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3e12de8323411e3884b4d653231e103d51311799 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
26e69909b6d524cfcf1942b0e546710aa368a5f9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
222869538e64a117261f288ba14cd0567a32bb1d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4e4e9ee6ac8d906312fd0358dda9ae6949e2ba22 kconfig: gconf: fix potential memory leak in renderer_edited()
e6b75d25718408ba27c0ced08d0bc2e4ec2afba8 kconfig: lxdialog: fix 'space' to (de)select options
d6ceb8a9f915ad286c321daa66e66b050323b694 ipmi: Fix strcpy source and destination the same
01f489c37d4c74ffc2e9dd065c4261524741ef06 net: phy: smsc: add proper reset flags for LAN8710A
299019f60ee11ce54e29e079172ebcd2f797be2f pNFS: Fix stripe mapping in block/scsi layout
84fab0e53a01ce9cc40b388a1a6130a86873e6de pNFS: Fix disk addr range check in block/scsi layout
0bd67915315c5dfc90dca3a1095422df04b724a9 pNFS: Handle RPC size limit for layoutcommits
8b01abf76ed5394452c0ef44b410196170a0f65a pNFS: Fix uninited ptr deref in block/scsi layout
ad4c796d7f9b1bf90987d70abdef876a6e44aa8e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b63a4a47ad14a67601b81239923c29d8f55c5413 scsi: lpfc: Remove redundant assignment to avoid memory leak
2985a1c4b69757dc28396c60f971df0405972822 drm/amdgpu: fix incorrect vm flags to map bo
013af4eae522c1ea316dc586919defd8ecc9b61a misc: rtsx: usb: Ensure mmc child device is active when card is present
3915fb334452707e0b193b7e0113ac0c6d608baa comedi: fix race between polling and detaching
3f1b90ed0cf1ffbd700faa8ac221d0aec979262f thunderbolt: Fix copy+paste error in match_service_id()
664a23f87f73952281c50d85009b6bfd24f6bd43 btrfs: fix log tree replay failure due to file with 0 links and extents
08ef617420e04193ea24387a9f5da045f6f45e19 parisc: Makefile: fix a typo in palo.conf
fd409662e4fae96489f9e80bfff559e02445bc4f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
216e3fd9b149ffc28312f5b688fd7234ca294d1d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
537a6eba8230d007293470ba2297b72ff5e83ecb media: uvcvideo: Do not mark valid metadata as invalid
9cae3defefeb699e1dea58bab418b2771931843c serial: 8250: fix panic due to PSLVERR
e5af1b5d53f27d35c1acf71d24c057a48453fbf7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ba618ecd20032ef7f92e1a9b6667848ac963e868 m68k: Fix lost column on framebuffer debug console
9f439dd8985d0cf318c612282a1d8678147c9350 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f34740db62cf643ba3f340fc5e1040339893f844 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d5c1c55d304473a489f3be6725e21f3dfb2525e0 usb: dwc3: meson-g12a: fix device leaks at unbind
54ac64d80468d0995baf7ac514bda52e8d5e5386 vt: keyboard: Don't process Unicode characters in K_OFF mode
48b2157e658b7c2a75f2ea149cd61b516e2e8387 vt: defkeymap: Map keycodes above 127 to K_HOLE
b5757d064e025340a56da494690e470fa749477a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e1b5b8a60caf4c487425c0869abec688cad0e262 ext4: check fast symlink for ea_inode correctly
b36178ed396442086bf09d7b36513bf6736616e8 ext4: fix fsmap end of range reporting with bigalloc
bb515f4c31801be90f2168573e62c66e522bc159 ext4: fix reserved gdt blocks handling in fsmap
d625146f80f31aac1e21f495a02e8988abf5db6f ata: libata-scsi: Fix ata_to_sense_error() status handling
d9456ececd93d4257120ca9a9203ce38d55977b1 zynq_fpga: use sgtable-based scatterlist wrappers
00d1371b22742e00cc44df8a2fef6024262124e5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
06483f68cd9694274e6e80067fdb21275c19637a pwm: imx-tpm: Reset counter if CMOD is 0
ed7f86508a88be7c1e5a686695079ebedc3681d1 mtd: rawnand: fsmc: Add missing check after DMA map
98921a40c3b4d4d56a676a6efe0afa0001c4d96a PCI: endpoint: Fix configfs group list head handling
e341c0e22045bb6d4337a40a21d7709cdf033580 PCI: endpoint: Fix configfs group removal on driver teardown
dbd6bf3bf96c8f0f19e41c4a5ce829ed8ccc1d9d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
efdbe8529c0d21e14c2cd16a56706a0f444a49e3 soc/tegra: pmc: Ensure power-domains are in a known state
1196d9f1b95053082113b99296bff847da76944d media: gspca: Add bounds checking to firmware parser
327fdfd8cc6591d7dbf1795a41ad632a7bea2dc5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ca8f4cda8d54c3d5355c31cce201dbff29970b99 media: usbtv: Lock resolution while streaming
653e9c873f601d25c97b08fc59ca4dad4bb49cbf media: ov2659: Fix memory leaks in ov2659_probe()
8426c67d60749654f931a1433b8fd70f14bf75c7 media: venus: Add a check for packet size after reading from shared memory
91396619c6a4c610c835f90ae7602d3478d06a8a memstick: Fix deadlock by moving removing flag earlier
0c67f2ce925d64d3f390290b39d6b2aba5646e44 squashfs: fix memory leak in squashfs_fill_super
85b3630dd23a4db38d96eaa503b1225886f1fd10 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7ade72dbb5e68576a8bb38495018c563eafcd65e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362ba9228527-735d4e76c194.txt

f66822b2f7656608ebec9e1a41a7583f46bfe6bf io_uring: don't use int for ABI
61f4e89e5704f20478049d592b5ef51f3d5e2d03 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
46d0a60ac11fbd937115365930c481634af97190 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
060489a9aeae26dc2db68c3b0f5b167661645b63 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5fb12e2e7b888423bca4d7e3ea13e2c7011a6a74 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d4e3537c70d471012b1076c49a45267ac5b9fc3d smb3: fix for slab out of bounds on mount to ksmbd
61ab57d87c67503b35a2c79f829712524c430c12 smb: client: remove redundant lstrp update in negotiate protocol
80cedd3f26bb9da7f4d30103b3152a875e5e0566 gpio: virtio: Fix config space reading.
cd00911f9cdc54d859db8cb47e4e5199e63b4096 gpio: mlxbf2: use platform_get_irq_optional()
6a45e339731523a827d8122b413fb02b6b7f87d7 netlink: avoid infinite retry looping in netlink_unicast()
8d5c3b8c25bf1b8efcddbacfee13a47fee5fcec9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5c959b2c613a63d4d7187109b16d6388b69ea2a0 net: gianfar: fix device leak when querying time stamp info
b3056033c130e57706f5fc7c7e05d73197a9fd09 net: mtk_eth_soc: fix device leak at probe
23cc8ed38506a6684f7fda833d9178a8327123f0 net: dpaa: fix device leak when querying time stamp info
cb47927b8065a131365d57806054e0e72137b217 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f6c8a5774a0ef836cd7e353bdc7f852bbb47f0d6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
578743e5beb68bb5bd5709764ed4d9cf71f9741c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d874e188797866514d4f8650499645192a9ff48c NFS: Fix the setting of capabilities when automounting a new filesystem
1aee827387d582168c6ee23e71e569299a99e453 PCI: Extend isolated function probing to LoongArch
ac8aa0270f315c5f12dd6e45865e6d1da76181f1 LoongArch: BPF: Fix jump offset calculation in tailcall
99ada311aeda9a6a94cfad92cdeaa3dd2f62bc62 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3603436ed72afc0a3f4fcb1704473547d0536f93 fs: Prevent file descriptor table allocations exceeding INT_MAX
ed54afabbf2314b66276ce93d51c5a3b3d2d9e24 eventpoll: Fix semi-unbounded recursion
894360cc43ec89b781c69eebb5c007ec0efe2800 Documentation: ACPI: Fix parent device references
ed8ceccc3ec1cb086909acf93dac3dec1efe463d ACPI: processor: perflib: Fix initial _PPC limit application
c35af16a8504b9050a2b9f480f1f6ae4e01bd131 ACPI: processor: perflib: Move problematic pr->performance check
221d62393715c640a185e53d8c8362a7aa3be814 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ecec3a4bf90925b61cfb43dcb93bb4e0b40ab69e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
6f8d03d7a5401229e48a1eb48d7dc088b39328c9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
786bd7a0b7b964d4d2bdc524a85d6b5128842437 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e4fc6d3a8bcd0db0944f85281dcc09a00b3bd6f5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f6d45e75bdf9981845f7264c60973422cabee3f3 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6c89e18c48e5912a79af0b0b5642d9efb762ebce KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
75fcdcfe80f57b700a32cf106713c0e074e209f2 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a7bc4da3663cf08b56a2ce611aab1d5fb68c7694 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a17f5a6914774fd3dd5090b71b49b54815ef4159 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4e76636a9f4e6e1f2980770c898a946ea866316f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
126d52c16cc14a984abd7d362ddcf0fdc0e67619 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4862c77647356a3f501880c715e3a4966acc8297 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5af30eb307abf54d81f2da3cdbbee6aa8b331e51 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
adbeb3e1a7f156c78371a17b3326337629446219 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e2ac11b96c015b0d10b0f9e64fe870ca8df1f768 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1a69c3dbba041b30402ddc036914e167aa8ef210 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
32b0e03de41d5235f683e7357b1adbd3c141bb08 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a12fb1d954de31476d39426e4346c536e9826818 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
94b5a216463e0db57fd1acb38b1f1dd5d03a6d26 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f31b2e62934085138cdb76f3b4e1a2c9fe6d6946 udp: also consider secpath when evaluating ipsec use for checksumming
2dfd828f48b6cf676646dc595706a523705b2347 netfilter: ctnetlink: fix refcount leak on table dump
6a42be65ae159e9a49804db259457f2e34772c1a hfs: fix slab-out-of-bounds in hfs_bnode_read()
ab63791e1d6ea2b3d9a9dba1c45d1994d49cc4f0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8ab90c296dd46f60a53986f36bf6cc31834a2775 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d43baf670c3c14cf55cd8e003f03eef36a212c54 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9cafa7c78bb58e8c7ce928b235adb4ddd8c57fe1 arm64: Handle KCOV __init vs inline mismatches
ae404312d45857ab546de512dbb14adcdc421ffa smb/server: avoid deadlock when linking with ReplaceIfExists
3ba2369e9d86efa2d042d78bf5e1f50af4e3988a udf: Verify partition map count
8cfb5986817eaa628eace8759567e8f366e5ae64 drbd: add missing kref_get in handle_write_conflicts
341a8422b2c37f070fb8de9dd4da58f00c35cb02 hfs: fix not erasing deleted b-tree node issue
693b11e7c3f2e072bd2fbcdb888ad7fbb5b84880 better lockdep annotations for simple_recursive_removal()
529b9040771e3f909ce1cdf47c37b9a56bfe3e17 ata: libata-sata: Disallow changing LPM state if not supported
96c798fe9a4d59ca703909429cc848e2e2ad401a fs/ntfs3: Add sanity check for file name
6401d17a0ed47f3170ad833ced4ab9aa0e02a059 fs/ntfs3: correctly create symlink for relative path
880a4c1285c2ee56d4561220e204918a9e7cbf97 ext2: Handle fiemap on empty files to prevent EINVAL
a396f4c3f46627625259e3e62a6db9e841c77a6e fix locking in efi_secret_unlink()
e9014cc2180cafce95fbd368360ef7ccec1cc569 securityfs: don't pin dentries twice, once is enough...
fab6c73f4a74bdfd8437ebf476b308d6842da002 usb: xhci: print xhci->xhc_state when queue_command failed
6484598b091207c34d297838d73318c82eed420d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4c9dd7ef4efa430af6367d8f10f9e2e2c07e0ea0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
590cfc597bfcb36683ad3bd067a39d7a3bd5d365 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8146aa81a43bb2daf6d87926eb5f84a74eaa87fd usb: xhci: Avoid showing warnings for dying controller
51a041aa6904fa7b822eedb896cb1a4b084a0c66 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a9da5a50ac734863e36419dee1aa7aa10616de7f usb: xhci: Avoid showing errors during surprise removal
05dadb6d8921dad92ba284f0a6361ad98e0fd689 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
822f472364c3b014babfbc26d58b580e6d33dc8c gpio: wcd934x: check the return value of regmap_update_bits()
a74989869553df3d54bf8dbe7d47f66d1ae68159 cpufreq: Exit governor when failed to start old governor
fec61f3d4d934fb4e47b55dd5c0302c8ea93e073 ARM: rockchip: fix kernel hang during smp initialization
7394fe52ff40df8bbf17c500511080820f38bdc0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f7fe40277e18bc2427ee2e04391d34d4f0347ec4 EDAC/synopsys: Clear the ECC counters on init
ccbe2b972591581408e7fc581785cfd530cef238 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f9c60b78d23eaf5af9646b01eddb1df39483d8f2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fcb4949b7525dac194850398d5854b7010aa7624 tools/nolibc: define time_t in terms of __kernel_old_time_t
33a8e9bf1b143737e0ae00d0ac32fa961a90b086 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8ebfae91c8259d4355813bf79cd8b47c1d2de856 gpio: tps65912: check the return value of regmap_update_bits()
970dc6e20073b7ae1e403f7324d184dbbc70dcd4 ARM: tegra: Use I/O memcpy to write to IRAM
f785d3fcaabb9a6c62685fa10a690a2c38b6e1cb tools/build: Fix s390(x) cross-compilation with clang
380d9ad03260d53a9582c315fe5fa3e846eec96f selftests: tracing: Use mutex_unlock for testing glob filter
ba2299ee5c2a19ac3b2b0bfa2580fd09bc137117 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
bdc381df158d59e83e780a2ab11fabea85510897 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
61f87c62b0ff68bcb33aef0076868d341dfbc6dd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3a192ae6bc83407cc2f0bbe7110f6d961dc351f3 PM: sleep: console: Fix the black screen issue
9801e2bcc915064a1d721e7d9b94c12fa9293724 ACPI: processor: fix acpi_object initialization
0bd8a2be4da5c55741b51dda7360db2621f6a41e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3b0571819c4ee4931e90d80c97a1df74fa01346f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4a6c85c3449f67d6125b04a035bfa9e4bedfc43d pps: clients: gpio: fix interrupt handling order in remove path
16b56c4d4bef2a534987dc129462f3ed9fd3877d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9af67819aefd3fd9d4a41732826312cf6b961d7f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
45cc0d9149a82ffe6c811860be91f4bf57ed84a2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
02fe0f8cba8aabe755c897ba7fae3f78c0c0d518 ALSA: hda: Handle the jack polling always via a work
327c37ddda4e219a96c12dd9d708a87b9bea853f ALSA: hda: Disable jack polling at shutdown
d546c00e0b1ba1314e6e6ef0c9b06ca9d0d261f8 x86/bugs: Avoid warning when overriding return thunk
35dc45f3dfdce042c528375192a73d4fb287a24e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1697122a84a80cbbe5310312f6436ea99af81ccc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4502c78ab91bec6345945af1cbc23c30d9a48204 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e52f7c3e285f643b20e9e2f4e61d7de60feb84c1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
556d9d15b2529b04ae2d7d1583fe9f4b5078aff3 usb: core: usb_submit_urb: downgrade type check
395561d90068df350e49dd71ef47310a579be21d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dca4a4a13f5741ffed21a5bf3692f56227fb729f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
051f5537e13880da438c1612dca7f6bc09339fa9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a4ab78c287e5c521c3accb113d870a0425aa044f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
facdcaf5f9db4c205def5f925e28928af3979fe5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
269b6072c279949144035b72db110e10bd37ee4d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
742112ffc1dfa56fa0fe3c6dc84dced44c94d41f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9828f20e46abfd17b8938b34a75957df050ed55e ASoC: codecs: rt5640: Retry DEVICE_ID verification
f63fce884b77f4c5b4dc8d2cff18a53c3e5ceeb9 xen/netfront: Fix TX response spurious interrupts
5ebeb0c217cdce959b1bef8944cecf6211845873 net: usb: cdc-ncm: check for filtering capability
cd5a4d8629ea149f08256f8c7d3fd92097c53bea ktest.pl: Prevent recursion of default variable options
1fec5f6e0e0eb8da0de2448edb821ba4dc4cdf22 wifi: cfg80211: reject HTC bit for management frames
b39a41dc55f3afb0884ec67eabbb8293c430c05b s390/time: Use monotonic clock in get_cycles()
7d747a5f1c57b6f2c4bc541efd8ce7e700b65f2d be2net: Use correct byte order and format string for TCP seq and ack_seq
34c8db638d9ab07503442f9dbd5ac60e27c1fdf3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c338c6700b8c1a7a3dda2cd68eab7437af551924 et131x: Add missing check after DMA map
859f8c60f71d29e0e082b8c7d4c94b7008c0ee36 net: ag71xx: Add missing check after DMA map
15639a1b7c126a88ca5f0ed2555e6c981f55b72e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b8b4d230fcde49ef9692ae1237accb98372ea55c arm64: Mark kernel as tainted on SAE and SError panic
4b845e32d1913c698610e1d8db18d2838bb88889 rcu: Protect ->defer_qs_iw_pending from data race
f55c3654676b9b9f36ff7534a30320ca68175631 net: mctp: Prevent duplicate binds
62feee8cca12c9d38fc5a7013df9f0751cd4807e wifi: cfg80211: Fix interface type validation
e949eb40c432965a066933ac1aab710f91c9b4aa net: ipv4: fix incorrect MTU in broadcast routes
872643a38e3789e404a06ee479afca4c052609aa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f9464cd091114ae9a58ed464d6624c2f2c1c136a um: Re-evaluate thread flags repeatedly
fdc8fef6339cf6e19a54f0434773fa05fa72d2ce wifi: iwlwifi: mvm: fix scan request validation
e18fcef2f92e320178584e4e58b9cd543e0243d8 s390/stp: Remove udelay from stp_sync_clock()
f490623abbf588afcb21c46e1ec61c58312996b5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
108c061b8a75460f6d1f67755d963ce58720f91f wifi: mac80211: don't complete management TX on SAE commit
08615686519582b70e2de3353c77bb70d2e78530 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
23397608d351010ac5c7bed110e433a1b57a58ae ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b546480493eef95f5d83683e4d6e43d5abfb6b9f drm/msm: use trylock for debugfs
c3ca699a6d3a5a95312fa9d7a65e5e8130ff6106 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6de6796024b56a6288f48399267850510d88679b wifi: rtw89: Disable deep power saving for USB/SDIO
31927b409c979034fb7ebfeeb9ee90a1ea391e59 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
52512aec643774324fd16fc2b6565775cfd4f640 net: thunderbolt: Enable end-to-end flow control also in transmit
6dae1fbd33bbdd7c6de340e1af86dd03f7d28eb5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
441fab9d2dc534dce16af29a6c60c2606d426998 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d6a3711ca456af407c5f007af0a36ccdab33f0c8 net: fec: allow disable coalescing
e4895fd5019cf7a4c81960e326354592358aac3e drm/amd/display: Separate set_gsl from set_gsl_source_select
f083446788059cdd04d6b819e704eef4cdec883b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
81cf37421e3e02d5edfc80ab18b9756f77f64444 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
49dd0663ee1c1c65b0546885775472073d6b0f19 drm/amd/display: Fix 'failed to blank crtc!'
5f9b8d48ecfb7626163f1d847b1bf51ed13cf614 wifi: mac80211: update radar_required in channel context after channel switch
c45fa36e917623c8a0f3cdef33277f7dc5c689f6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1808b4039844c430811e10cc8780a4b632a38081 powerpc: floppy: Add missing checks after DMA map
e892aae37e6cc7f486cb0515a9cea88bf04e8542 netmem: fix skb_frag_address_safe with unreadable skbs
8612700b3f4ab2726ac9c7938188f233fa58da2a wifi: iwlegacy: Check rate_idx range after addition
3df3ddc27d566dca229e5355dafc176e560126c3 neighbour: add support for NUD_PERMANENT proxy entries
cea990c789a257fde4ee67b56b332e4a7fe6e321 dpaa_eth: don't use fixed_phy_change_carrier
baf040dd7993c892cf860e7069c9cc2a8fe38e97 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
01c32f5c3da03b7a828bd683dee53714f7178151 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ec1c70ae383206ed43bcba7c88811c63f4c06a6d gve: Return error for unknown admin queue command
e500935dd6463fb81742cda259cdde6d5ac9080c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2acbba953e8cd30ca6baa0f4d8871812bbd74379 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4d44cbf8386cf1407cad4edaa6eef30258f90a10 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a58274932f0bcaa24a92951ddd01c1357809a84b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1b546aceb1c83d56de648e9372bed2fb3d6f2cf3 ptp: Use ratelimite for freerun error message
1ebcd5144fd5c8e5a51bdb17f8784078cfbc3404 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b096b377fac116d4208956e94943608d6696cad2 ionic: clean dbpage in de-init
5058d92bd690118008c4019b6e508ea8ffc5c2d8 net: ncsi: Fix buffer overflow in fetching version id
2eb3ef2ba6259552374c694d2a85ae075ae96e5a drm/ttm: Should to return the evict error
cd064547a0e7b9dca7f63ff5dedd37ffba39c1e8 uapi: in6: restore visibility of most IPv6 socket options
68bdfc12de3216c05ea423f2acf8a782f942d7c0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
132de5db2439eb2a5a3eab3aebca8ffc9edc1054 drm/ttm: Respect the shrinker core free target
aa45a8f985d9cefa68bc0d58dbcab7125458ead7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
53cd68600f11f50a4f3b3aeb70ce1e33d274995c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
14973f2274356152ce8c2b890e1065a4ebc5658f vhost: fail early when __vhost_add_used() fails
2d67e132d9269e60c2cf7b27c53a34831425b241 drm/amd/display: Only finalize atomic_obj if it was initialized
cdb99ae9c4e27400cad4f0992b09dc1f784196ea watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
14ef0fd902da22158532c7f35fee998ba7d163f0 cifs: Fix calling CIFSFindFirst() for root path without msearch
c2d296e45983da3a0b31502948312eeb27cff291 fbdev: fix potential buffer overflow in do_register_framebuffer()
689344d5e8726e53d7ee506ad3f44f857c404596 crypto: hisilicon/hpre - fix dma unmap sequence
76ffa68c01f8993331943b348ad124c6f8d89db1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d7942e3ca431589e01f9a7aa27ad3308bad264b0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b7d87e7b3f46f51694196d4d6bd83c7114cbe446 fs/orangefs: use snprintf() instead of sprintf()
a227bfec2d871e03e6482b47cd7d0478a7ec1d49 watchdog: dw_wdt: Fix default timeout
303c1ead4b9e4ecced7bf60a0f112bb7ea5d34a9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
fcc6a796c04605e98d683b2f8000ec187f71e0c4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
97a32063f4634cf01c0efeb25431ae7b33ee13db watchdog: iTCO_wdt: Report error if timeout configuration fails
5abfe1f45aae73de2b3e5c8db751f0df34b72ab7 scsi: bfa: Double-free fix
3fac976582c05d8ca4a9baf6a9219985ec9c500a jfs: truncate good inode pages when hard link is 0
2f08caacdc2ba19440a862ccd32908d47f088e57 jfs: Regular file corruption check
6be5613d85dbdba939bb072b6e474372b28239eb jfs: upper bound check of tree index in dbAllocAG
536209a3af293d065744871517fbce82444700ee MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
47f29b09a613a54fdcd1ae72efe53924f16ac449 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ba33e38bf3763b58193b421700cd8be298fd567c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
507ae83067cd7a0f970e945798e6ca098715c11b leds: leds-lp50xx: Handle reg to get correct multi_index
66ca667b4796a54083b4672e5474e72e8f86d689 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b9ab04b4b6c26fe910b90c8ca20e4b56cd3806d2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
213df575ba0e9372f58baf0f4724a3b23c4df70a RDMA/core: reduce stack using in nldev_stat_get_doit()
9af6b7b206c786f2ef2047b3ec8c4dbb3825e1a6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7b12aebaa72adaeee736b2b4d0d0d06dca43dc93 scsi: mpt3sas: Correctly handle ATA device errors
d52119c5cd552388dbfd2181d73c6608d68cc466 scsi: mpi3mr: Correctly handle ATA device errors
c2cc88d0baa47e15d5ade2010b6269d4863c4d05 pinctrl: stm32: Manage irq affinity settings
8a2e5a7390b82f7478ace3374beef753769de54e media: tc358743: Check I2C succeeded during probe
cd1dbd25cc3332daf585da0e6cc70239bfef5bbb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b33c20afbe9c525f6da3a9506986f74d38cfefa1 media: tc358743: Increase FIFO trigger level to 374
e59edbd3bbdf8de91f68a165d6d327af789b7284 media: usb: hdpvr: disable zero-length read messages
c0c9d12bdab0437b30699f66569131fb4d0eb891 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4bb0785c63ae78b7206dac08ff37b99a8eaa92dd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5024c2a782d6629906f96df8d163864618dfc944 media: uvcvideo: Fix bandwidth issue for Alcor camera
1b6545e422fa9e6da8a2df716a7830e23ac97eca crypto: octeontx2 - add timeout for load_fvc completion poll
d99fbe1f74a76adb3676acbf94da2f348745e58d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a084f9308ea69aa616b8f6b779b15679049095e3 module: Prevent silent truncation of module name in delete_module(2)
f6fb9dab9d6b52fc7d8367e85739ea2cfffe25fe i3c: add missing include to internal header
2ea290a25ed743499b9587bc4b604c37d622c567 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1035e9c8dac73014f6d1623cf6d7e7ca876172d7 i3c: don't fail if GETHDRCAP is unsupported
f34d9e6465a88eaa9a7e3f9835f1541519c3841d i3c: master: Initialize ret in i3c_i2c_notifier_call()
c951368b3be30edad93cc419d781de985421761d dm-mpath: don't print the "loaded" message if registering fails
cb5dfdcd358cf64859bcace6226c852f9d2d798c dm-table: fix checking for rq stackable devices
2c95518a2565cf671ec19066a923af3bf7b29c86 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f2e4d74a5911b0e74291003a7958f782324e0335 i2c: Force DLL0945 touchpad i2c freq to 100khz
2d01612e18fa04ac9fbfaf3856aaf812dd244a4f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
14ec2d53059ee2e915709cb80ffa4d66eeb1c4b1 vfio/type1: conditional rescheduling while pinning
d96cee85ed04a71e54db95176a007017162a1b6b kconfig: nconf: Ensure null termination where strncpy is used
8663e945999ece64e8c660d52910463d78f001a5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c9532b9276a2f96d704376a13f9e5e7a929b468e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
44e08296429164cbc0a087391d713c683d3a018f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
650d95ff137294164acc82cdf547aaf6945e5924 vfio/mlx5: fix possible overflow in tracking max message size
da39d81e8d2640a81629618151e6b46016a0ddbb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
00271dfa6d5f85cc09acd25c78a91fa5fffabcdf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0d0dcd5d7f0d60857a4b95ee4580a5838fcfe4d4 kconfig: gconf: fix potential memory leak in renderer_edited()
a7b03d003b78ce661a0ef5d09fd125c001d53d57 kconfig: lxdialog: fix 'space' to (de)select options
0f044d975c5f66775ded3a2d91dc38d7b3d03513 ipmi: Fix strcpy source and destination the same
5a5e068952a5ff26d7e24303effeddc92aac652d net: phy: smsc: add proper reset flags for LAN8710A
f71a777403a843c593592c8d3042bf6bf3c06af0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
deed2a35620c69ea967d3ef94e937773f9defe39 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
adc2db9bd57be92cb6b716be2479880ddb7dc637 pNFS: Fix stripe mapping in block/scsi layout
50ea8d68f358642c80d65526fff4217c2dd9c540 pNFS: Fix disk addr range check in block/scsi layout
d03e037b5aeb8856df4ecfcab515fc8e069cd030 pNFS: Handle RPC size limit for layoutcommits
84c14d95441d50edfc9605ccfd0ac772e8a63dfb pNFS: Fix uninited ptr deref in block/scsi layout
02cba2935dff2d04299beeb81c095c4361b787c2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4f9410363cf47aea317ad50068a91efd3b5a7b25 scsi: lpfc: Remove redundant assignment to avoid memory leak
b5b879a88f8c9d25b928b5b5a07f48cefffec68c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
495483aeed9cf1c6de736b06fe6cd1d7e3e871dd ASoC: soc-dai.h: merge DAI call back functions into ops
d2c4faefe4b23e178b1bafe226cf72c964464b65 ASoC: fsl: merge DAI call back functions into ops
512e89322847d10f5a4f0edb9c92c03e841875d0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a33f924b427f4da514508ef257153c95f0e7336e drm/amdgpu: fix incorrect vm flags to map bo
bdf865ca58d66c2d77bcda40033db2c2c6182382 ext4: fix zombie groups in average fragment size lists
bb641a913467030057b81c4dd7178f7aa1ea5a17 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e1b2dff1e34609d5fc8cbc6d949348b4d3f9fefe usb: core: config: Prevent OOB read in SS endpoint companion parsing
51f55607d30e69725defba9e7d3e362cbea1fb6c misc: rtsx: usb: Ensure mmc child device is active when card is present
11319077f874c5410ae34e77532f7d34724eb496 usb: typec: ucsi: Update power_supply on power role change
90187e01809380587b6970f89e2c2043aadc854e comedi: fix race between polling and detaching
a84a2a83b1dfdff9e274d4986cc91b806bd647de thunderbolt: Fix copy+paste error in match_service_id()
662f22a227daf19063198175f4171f243ecca9c3 cdc-acm: fix race between initial clearing halt and open
3b573e03f4b968ce34af388fd527110c77adfb06 btrfs: zoned: use filesystem size not disk size for reclaim decision
7a64da8bc95f565afd32170bfc0dd14ef19a6c7f btrfs: abort transaction during log replay if walk_log_tree() failed
93e3e45d938856bf3d0182ad2cf2b07850be07ab btrfs: zoned: do not remove unwritten non-data block group
aae2f014b496c1d2ea317eadec495cd763aa9bed btrfs: fix log tree replay failure due to file with 0 links and extents
30de7bced1180751dd69595b4c2c6a4165143810 btrfs: do not allow relocation of partially dropped subvolumes
a4e56e15826bed5950255077a0e0458b5d4d0c75 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cad9d20d8f99f8a27b3ee6b40a3f1881201184db hv_netvsc: Fix panic during namespace deletion with VF
3aa10f7b76c6574b9e312af0f7e174b95739a345 parisc: Makefile: fix a typo in palo.conf
5d524aeadd4606dbd752cd613b089b211c80b124 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f8f736a7be8d1f06711b4cdc020e31fc36443988 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b04fbd72c907f7f84d2565f7cb27d45c972bbe6d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
780d053a890299fde71f3e8605d5035528a45ae7 media: uvcvideo: Do not mark valid metadata as invalid
2a3768ec9ffc7dbd5236edbabd9340113ccdec23 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
fe5182438c273b9e2dcae6386401c581a29b1e4f HID: magicmouse: avoid setting up battery timer when not needed
4fd30b3e466c0c07a92110640b9d4bfef10ff387 HID: apple: avoid setting up battery timer for devices without battery
5b48b0d6b4684e74e983ffecb125ca05041aff45 serial: 8250: fix panic due to PSLVERR
7efbf8fd661c2fe90b92f285269e8d4e76f5efb2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d3b906843d2069556e343424c2205d8dc9fb71a0 m68k: Fix lost column on framebuffer debug console
8148f0d8a45602fc0945e77f2204d6c2e0fb6516 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cf47bc8752e8f969100c69ae87d54f0cbbc3731d usb: gadget: udc: renesas_usb3: fix device leak at unbind
578593752d3ed9a10dca7b15be659889c8eab1f2 usb: dwc3: meson-g12a: fix device leaks at unbind
8ae460c591fe753a7ae494e7ba93bea62aecee31 bus: mhi: host: Fix endianness of BHI vector table
cf5b5b9eb35656f46177f5be0110570673f95664 bus: mhi: host: Detect events pointing to unexpected TREs
9125d7d3b7f97676242b79e73847b126d48c535f vt: keyboard: Don't process Unicode characters in K_OFF mode
99d248a76495ab7ea331a12cbbc173f4611dc60b vt: defkeymap: Map keycodes above 127 to K_HOLE
155c5f94b0e8a20d478d63b01d30882caf843f6a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1cbd6f6f9da28871f3fbf6fe021fd1e413d67590 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
279e24618540fefe2023ad1d7b89aaaaec7b8beb ksmbd: extend the connection limiting mechanism to support IPv6
e8d6ec41250f358a3a53131fec7c512398110941 ext4: check fast symlink for ea_inode correctly
efcbfb90c7e7eb49db8f620e0d6d93c14a3c023e ext4: fix fsmap end of range reporting with bigalloc
62b3d3d2dc0cfb47fe1fea74ca80bea9da79a775 ext4: fix reserved gdt blocks handling in fsmap
737894927797377bf99c7341f296e73d9e9c686e ext4: don't try to clear the orphan_present feature block device is r/o
080f94c060bd3435624067dae5fae276fd9075c9 ext4: use kmalloc_array() for array space allocation
24f7cbd83bbe77a2a5629f1e9abcc6e54bd1d2ee ext4: fix hole length calculation overflow in non-extent inodes
6c94a3dfdd726368a6a60e930e2dd80f64939042 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
07ce7668e33ed16b3e42cc2eac8e15270a44dab7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
cc64da532af006ad8fdb0b807c3e802c160adb5d scsi: mpi3mr: Fix race between config read submit and interrupt completion
1180a072dde36eea3a20489711fbc619b36d525e ata: libata-scsi: Fix ata_to_sense_error() status handling
2480d594e06caad016715c0bf033fb1d226eb17f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f7644b099eda98c856473342c8b191b721b3ac03 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a77df03f5320a2e74fa4469c93c2ec19bfe75a2f zynq_fpga: use sgtable-based scatterlist wrappers
b63a09260990b7dfe7a56a7b1ffc282a3db319f5 iio: imu: bno055: fix OOB access of hw_xlate array
ab7eb7ba27c201946f235416aa1140a76c38ab7a iio: adc: ad_sigma_delta: change to buffer predisable
26802141ce13d8e2b98964b5390254b6ab0a1e43 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
faef245550f846d532df0b2d2eb3fc8b7547d0d7 wifi: ath11k: fix dest ring-buffer corruption
96389d06ffe0ad458b01536e82ee008fcb2db5bb wifi: ath11k: fix source ring-buffer corruption
0eaaabdc42e31ec030d913e6879baf6819efd976 wifi: ath11k: fix dest ring-buffer corruption when ring is full
164689b410421353609cd397f8b089d5ed3e5de7 pwm: imx-tpm: Reset counter if CMOD is 0
cc7d1dfaa433cc77a19bfb0a300fe01f6c6f09d3 pwm: mediatek: Handle hardware enable and clock enable separately
675662a8c2e4679ca3704d4d52b68af124c32eea pwm: mediatek: Fix duty and period setting
d651f68eb9d6bed485532631a86f55af2c9b3301 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cb83009588b784d08ba7f504783f0731d1d98a2e mtd: spi-nor: Fix spi_nor_try_unlock_all()
bc14ce8c1f02a20aa98c82644da3bcbc8da1ccdf mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
31f2faa33919204765d1a572a92a3cacbcc8d320 mtd: rawnand: fsmc: Add missing check after DMA map
6cb4b347dd8bf46262c3056af29d9c460b220f38 mtd: rawnand: renesas: Add missing check after DMA map
efc4aaf0cd6cf8e5d699ac9681b0458ed7ba0584 PCI: endpoint: Fix configfs group list head handling
41ea20ac8d43fd14263f3f247e987495d2aced21 PCI: endpoint: Fix configfs group removal on driver teardown
101068413d12275b4cf8653916bf1335439ef50e vsock/virtio: Validate length in packet header before skb_put()
a4e288aa5d194380e8ea5d58cd8a58ccdf673ed6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
de0aee6b660e038e3ccd46e08400c695569a67eb jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a56bb95ba0333ce17111595973e06d4f8e29daf8 soc/tegra: pmc: Ensure power-domains are in a known state
2ee3a23e5c25d5d224f3ae57e78e0834de9f8844 parisc: Check region is readable by user in raw_copy_from_user()
a7df36f895e9e03bd612b3a98440461a2f081b8a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6e01738511236326c313c3ef30ef69775c72798a parisc: Revise __get_user() to probe user read access
f60e94f6ccc1044dec0692aff36579dfaeea3752 parisc: Revise gateway LWS calls to probe user read access
9a93fcdbfc20e68771daf9f44da5c459dc1363e3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f1d1b45b17798016c9ec0c4a1163099b00af6d9b parisc: Update comments in make_insert_tlb
def927a818648c1b547a2b232d22ded468efb251 media: gspca: Add bounds checking to firmware parser
2016a9e0cb53ef71994ae1d2a6297e5128b9310b media: hi556: correct the test pattern configuration
7c8fac9b1f110498c75b5a222b7c8e606fdfe404 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b3e6d3052b212394a041580eaf3b3e09fa7c5ff0 media: vivid: fix wrong pixel_array control size
c4e0145525a41208f65f998ef3407cdca57e697c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d146a0d0332204f4d66aac674f3d22287a0968d1 media: usbtv: Lock resolution while streaming
ee1372a225786e4b37a290a31722eda98bfcfd67 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f836e8e741c865d0fd71a3676fa12d353115ee69 media: ov2659: Fix memory leaks in ov2659_probe()
701f6b08b5117b24bd20d1d82766235874cd4817 media: qcom: camss: cleanup media device allocated resource on error path
fef28f5cd082af3374a90a9012b22751b44e2e30 media: venus: Add a check for packet size after reading from shared memory
dafea857581eb0b71a3d7ec3ee7818573f4b2031 media: venus: hfi: explicitly release IRQ during teardown
9151d24fb3bef70d2b42d6f9addedfb864d82d68 media: venus: protect against spurious interrupts during probe
7c7daffab4de32f33e6f118c4ebfaace223ac807 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
291690978df57cfa3bff9574eee2106b5b21e4e3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4379a396f4e5aaf1c3d21a6a184d8950cea94194 drm/amd: Restore cached power limit during resume
fd9fa37863db738981729f6e83a5862ba572a970 drm/amdgpu: Avoid extra evict-restore process.
d95ba594ffc4445bcb896254b628a5ddab570369 drm/amdgpu: update mmhub 3.0.1 client id mappings
3bf31caf7097b79ac463f177a06ded16891d66cf drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
da56bbfcf0c4cb611419d51748b702b7d49803a7 drm/amd/display: Don't overwrite dce60_clk_mgr
8273fb19ad6f02d1e56efb7aaafc4906f3618070 net, hsr: reject HSR frame if skb can't hold tag
00b9c72ebd4213bf0111a82ae79767229052091c ipv6: sr: Fix MAC comparison to be constant-time
43d789d260b0ea31fe644ce027e80817d9d86e84 ACPI: pfr_update: Fix the driver update version check
c85d896d63bb2a1aece2a1a5849f5c264a95eb98 mptcp: drop skb if MPTCP skb extension allocation fails
78a4aa3243ee54a2380c98b47932a3ccebe8859f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
987166d19b32ba5162ced6dc4e07a9e2331e8c7b f2fs: fix to do sanity check on ino and xnid
1e86348bf087a19cad919f448539a1337b6ba4dd iio: hid-sensor-prox: Restore lost scale assignments
1a38b0778d7b10d2204753bdc609f8bcf6c8a8c9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
9d4060d62f2ebc568167a80926c533d78b328c64 perf/x86/intel: Fix crash in icl_update_topdown_event()
654ed08e4028acd9ac0983a9f1b665e03db1eb8e x86/mce/amd: Add default names for MCA banks and blocks
a2d4deb8f5737979da3ec9a50ef3aa0943aee9ab net: add netdev_lockdep_set_classes() to virtual drivers
7048c0c1f6c7c4aca30199403e7ee1ac30bb00ec btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4c8dd37d57dcc16c5b7e61172374d4c3ce40dc16 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
78806a3fdc273cc84486a8c3ac6cb960143624c3 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
17674380585650a5254e9368fe6806ede314a8e4 drm/sched: Remove optimization that causes hang when killing dependent jobs
377466ebc85382a7f7ed198a44abe7d7eca7d1a7 net: enetc: fix device and OF node leak at probe
8d69d20060e0972d86e39a881b7dd4f7eaddd2bf fscrypt: Don't use problematic non-inline crypto engines
3752c1dc0c396b0a029fd6f53444cf7e4c3f7c01 block: reject invalid operation in submit_bio_noacct
8b5f54c7f7a1ec550bbc348fae8ab49d322e8e1d block: Make REQ_OP_ZONE_FINISH a write operation
5a0e974547b61c2f4762d4ecfb0ce6596a8fd6fa PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0c5b10655a7eaae3f3366ef9294755f66ba1cf2b cifs: reset iface weights when we cannot find a candidate
7bba96090d33ec8d9b91a7bb90ef6ceaba77d789 usb: typec: fusb302: cache PD RX state
bc86f7116c448dc73770c074f1f38e2ebcfd013e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
abacb15c90aaad086d4f0bac815378ba2aa4d5ce btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
447a3c5e13592072e299d2358cc08c9a47b805f8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1176a94a47fa866cdbdf28a3dd38eb4ec44d436a btrfs: send: use fallocate for hole punching with send stream v2
7dbb68f4ea1c6cf3d982614570eac99a4a5b7b1a net_sched: sch_ets: implement lockless ets_dump()
66ada013b6f1fd8d6e62467acee00c81d378eb2c net/sched: ets: use old 'nbands' while purging unused classes
49265c7adff5a5e8ce8fed3ffba4e4e6faac7803 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a4c841f12af6615aaa54b2170b638d63c75ac078 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
cfdd67485ce778ccd131dcfe10ff28b6f19e15bb media: venus: Fix OOB read due to missing payload bound check
56895284268f852c230d41d7fa6003d62cc46b09 usb: musb: omap2430: Convert to platform remove callback returning void
56727e4c9c032e7032003add23e21babfc556e0b usb: musb: omap2430: fix device leak at unbind
c80c98ada5f08918a038a6fa22307337a8038c59 platform/chrome: cros_ec: Use per-device lockdep key
3d9d091c9917c52c163880eedb14d25539f1085d platform/chrome: cros_ec: remove unneeded label and if-condition
07e7efef469a7145081406304c8155eacf5bb5b3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e42928856ff3a2717efa05bfb97def6da30cf2fe usb: dwc3: imx8mp: fix device leak at unbind
138245770a6e39d5c0f25523198e43aef908eb85 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1bd3c01028e6f1cc1fab0b3b4d0aee875d0763cb btrfs: populate otime when logging an inode item
3406ef1c5b61c361c4e2bb4bcb52c0e7aa2924e6 tls: separate no-async decryption request handling from async
20a3af82d81079ce1e0e91d37a42ce36a5866862 crypto: qat - fix ring to service map for QAT GEN4
3dfb6739d80084d13058fae04b92c3c45b7d2714 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
ea5278461f4930a45736c82d81f05acf884ba844 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
22510a55464e2e3e0c74587d4d8370e8ccfdc2d6 mptcp: make fallback action and fallback decision atomic
69b100d647ff5635a90885926fcb38e8c02598b8 mptcp: plug races between subflow fail and subflow creation
d301d3836ea2def9ea4ab6b224700bad1c95f258 mptcp: reset fallback status gracefully at disconnect() time
3cd981924ff1693465f5ee4f2c0d7ff2a57ec52c mm: drop the assumption that VM_SHARED always implies writable
a55e4cc468d4fa9bad9ae008598fbc0706823733 mm: update memfd seal write check to include F_SEAL_WRITE
29a67ecbb52293f2486fbe96ecfcd3a36b8779cb mm: reinstate ability to map write-sealed memfd mappings read-only
508cdda62161d62940b36674085f8ffb03b47e82 selftests/memfd: add test for mapping write-sealed memfd read-only
c6d326d92bcadb215b10b74a8a7518697be2da97 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
65c640aa47a56d6cbdbb330d3d752e45f0486399 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5218f861d5ed06a2bc61da037cc54d4b176e29bc x86/reboot: Harden virtualization hooks for emergency reboot
1262d0aa7290cf1b2c74ecbebd212032a29fb014 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
37131545452bbd48460f1cfd37cac5d58385f9d8 KVM: VMX: Flush shadow VMCS on emergency reboot
353b70dd3f325f7e12dbe1b3533fa78fd953a077 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
fbfd5adf85f66f4eaac524754de13d8625ccccc1 memstick: Fix deadlock by moving removing flag earlier
9df93a8bede7d213c016b23a70126de178643c67 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8843e9a4c083fda97444ad0c9d9d55c6b0bd6295 squashfs: fix memory leak in squashfs_fill_super
84656b03ab8c114e83e84e34e6f0ff7b47d071d5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
2adf097f254a485361312ec82df02588812e5a81 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e9800b4a41a99ff625c0534cae1e6b13f83bf71b s390/sclp: Fix SCCB present check
5bc66c947ce0d43fbad111cbe8d45de2097ec854 drm/amd/display: Avoid a NULL pointer dereference
d451801ceeb76cf084c7c61c2156b3f1daa22bba drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c94443f81bd1a5e688e0083b6a2f682902fb8fbf drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0d344d01a27d3e074d8d2b1882bfb10385bc2025 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
735d4e76c19452b495ba434940a40b0607ad4f27 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4bbf5de24d-da6bd9e1f71d.txt

0da262afe1bec86d2e8b22180ccd44cbd43b8f72 serial: 8250: fix panic due to PSLVERR
89193005fb249317dfebe786c85eb12a62dd4ea0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
47619fc1a43e33208cb57c4153384c8e3cc56a78 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
275e4a333702e54ae015e1c953e07648f64a6ffb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9762b25db5f1926ee7c9501da7ba3fdbeaca519f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5915ed2d9aa99cae0c2732088f9d525c1ecafe93 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
c057f19e9cef95058b286e781d24f5c519c497cb dm: Check for forbidden splitting of zone write operations
862bee79af1eeeae7b201ce014aab69f8cd69cf0 m68k: Fix lost column on framebuffer debug console
e576573e9a6bb332cc896c289ef818056298eedc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bb2f6c2df84382d96aa3155fb9cfb37742c692ef usb: gadget: udc: renesas_usb3: fix device leak at unbind
b5f5deb32d69e6bb0efcdd12aa2872d7dd984457 usb: musb: omap2430: fix device leak at unbind
0558dbd6eb754bce9dfcd83c9b7f9f48886c3b63 usb: dwc3: meson-g12a: fix device leaks at unbind
7b151c7fdfc6e433c9cab2249badabaacc16f211 usb: dwc3: imx8mp: fix device leak at unbind
5c9ed6d0ce2a6a14db91cbcaf93d37d3fd04f1c1 bus: mhi: host: Fix endianness of BHI vector table
ddb34a6cd1a8cf82b43a00647da50119dac4b7d2 bus: mhi: host: Detect events pointing to unexpected TREs
9f4d3962f13bbe3345a4c9c2291cc2f8197db7b6 vt: keyboard: Don't process Unicode characters in K_OFF mode
38f306ea70185dcede1787b241cb7f08650870f3 vt: defkeymap: Map keycodes above 127 to K_HOLE
25750d4fad59164e1ad8ab6459a8312e35062fe8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b68376ed6ed41f4526a28ba6cdfa9a38151d3b29 crypto: qat - lower priority for skcipher and aead algorithms
056be2ad40bfca0e521eaccaf1900e8928f9f8f1 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0a1a689e3ab84608694d854e65d6ff23671405a0 crypto: qat - flush misc workqueue during device shutdown
5975b674863c2df4c1dd1eba1b4ec001c0334277 crypto: octeontx2 - Fix address alignment issue on ucode loading
5c49b54e0638de0d1614f98b5cfa0b6daf5fd400 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
56cc214095d51bb571ce59f3faa480a1e5fe4c55 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
89c1457d8739f3394b89506398c512d1d69c1518 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ccfb648b876a9f54fa932b042043278d5cbcf2d2 ksmbd: fix refcount leak causing resource not released
600710f7225a2f9380397d56cf790a2475b1e408 ksmbd: extend the connection limiting mechanism to support IPv6
83e5c670f970ec18d23d1d98d86f76328346b9bc tracing: fprobe-event: Sanitize wildcard for fprobe event name
b6b1e2be2835750b99dd21f502813cb862452e97 ext4: check fast symlink for ea_inode correctly
cf34d003448b4ece54f9a6a58d7205c413c04ad9 ext4: fix fsmap end of range reporting with bigalloc
f160bfc6f7c5d6e39ec48a4d3876fecfd8bd9860 ext4: fix reserved gdt blocks handling in fsmap
a30c0ffc5de985c81fb58c3e1a822d94b65d5814 ext4: don't try to clear the orphan_present feature block device is r/o
f86907bab54c4ef4859f1c1a1f48a3de68f42a5b ext4: use kmalloc_array() for array space allocation
905f8b51d77ae209ea82b817a6ae41af7c1a4c78 ext4: fix hole length calculation overflow in non-extent inodes
8b18104c5702ef69dd33671f7fbfc73455d2f441 btrfs: zoned: fix write time activation failure for metadata block group
cdcd1b8e7d40f3253dead42dfd66d0cec562f174 btrfs: fix incorrect log message for nobarrier mount option
e386a2781682f28221b6256c763ae6893018a7a2 btrfs: restore mount option info messages during mount
4ab437a5a44aa166b9c4773ffb62a1e0d72c294a btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b528b125b2885a19855c44d30a6370fd1404980a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
4da149abdb0969a5a02a1d208395f076d0ade068 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d894036eaf13fbc923e1c988865709a1af25ff84 arm64: dts: exynos: gs101: ufs: add dma-coherent property
8daa6081c2593becc5f6c08f49adb7850bc91992 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e26d55ba22d81fda8333245c46d478baec62f2ea arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
fc28a539a244c2a5d9fb8d1c246013c274489749 apparmor: Fix 8-byte alignment for initial dfa blob streams
9a802501060944f3b0fd1a51379103d46841ee25 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5c27fa43129a46834de847eaf218c55eafd4f93a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4edee237bc2b9b7996db6e65f1d3b696bf5eea87 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1ec6f7ba9060417c4bffb610f2809a2fff1cb553 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
537f933c484fb8b29ea0fdcdd4ca928449adf77f scsi: mpi3mr: Fix race between config read submit and interrupt completion
7c6d05c0de38358d95f5d0fbf1e3da93ddfb7e98 ata: libata-scsi: Fix ata_to_sense_error() status handling
41bd4fc07bd0ceb37e0b5eaefd8ae398402f82f3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
95c5d0ffcddef87ebd62dca791cbdc38ed41d1d6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
54aa68f2c9ff163307544a5a6d11e0897ed1cd03 ata: libata-scsi: Fix CDL control
f58c4fa73571b9a77b3ce395170820dbc938e037 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e7792e7c963957f54341a81ff587a1cf2f61ffce zynq_fpga: use sgtable-based scatterlist wrappers
ecb736f2015b61602d2f43704100fef9a79c9f03 iio: imu: bno055: fix OOB access of hw_xlate array
f939da95bd466faa19492bb2bdb6d55cc5bdd23d iio: adc: ad_sigma_delta: change to buffer predisable
1069df7ee0bc68753da5d62c75df94a9ae9cb1e9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e87692cfdd7a5c6e77fedcba7b73e8485c7f78fb wifi: ath12k: fix dest ring-buffer corruption
c29049f895f8ce5b3cc1209f3a186328830e848c wifi: ath12k: fix source ring-buffer corruption
1fbb2122a563775301f23ddb88e04100fb11d886 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e30636179b274e747534a836aec89a7284fb77a1 wifi: ath11k: fix dest ring-buffer corruption
525323ad2ccfb935c2accd85074357eec0ba49e2 wifi: ath11k: fix source ring-buffer corruption
19fade353b38399d569e63a30d2e84899d1d1710 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4bc83643b9e76236f9af09673e650e45a4d793e4 pwm: imx-tpm: Reset counter if CMOD is 0
50858620a9b4ad23fe358ab01422ae011f03083c pwm: mediatek: Handle hardware enable and clock enable separately
ea70a4deec8965b6189803ddf18680f17adf1bbe pwm: mediatek: Fix duty and period setting
a51c6baa3722d5bc29f10255f95254102489234f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2b522f0d559369652d4f3a72625a377cb2a0deb4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
ab98ee04714e6df29acff3d9d23e758dc0612a7b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e1cde626696851845c4e66908ed80d34bdfae6a8 mtd: rawnand: fsmc: Add missing check after DMA map
11b002eda2f631b72056e7215c58b9a493d78d78 mtd: rawnand: renesas: Add missing check after DMA map
dce710ee0867d7625aa2c46e4543faa0248aa374 readahead: fix return value of page_cache_next_miss() when no hole is found
78e74b8772de020b30f1fa6465759202db2ce01f PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
a6b0338be747312f8efbcb5cf3666c0aa41f7bc9 PCI: endpoint: Fix configfs group list head handling
9af97710e45313ee88a37f339241e27fe34c86da PCI: endpoint: Fix configfs group removal on driver teardown
e8761b46b4de8997ac110c78ab5667b163d78ffa PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b924b02fe7d4c9105881151599571632cbec6cbd PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
15f0449fe7032cae851e39d5cb9408929e4918e1 PCI: imx6: Delay link start until configfs 'start' written
0d8116b2941037785e80493c6d3c21512184f8a0 vsock/virtio: Validate length in packet header before skb_put()
301c890023d55b6a7dd7e7865d42bdce646aaaed vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f71c6353fffd307f45b3d9d9ba053d34771bdc42 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
293d9aa4a88741b9c3f3de5e073f64ef163b97c3 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
32e76fc2a097e64903725f878acc110b53062f69 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
1143517f02db4bf559211fef6d85d12edfc7e050 f2fs: fix to avoid out-of-boundary access in dnode page
71f731e9b535bcea5637a4e6ac6302c4b90ac6ce jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dab85b9966e3a22ab00a3ad88e495078568b4e5b kbuild: userprogs: use correct linker when mixing clang and GNU ld
ee06174c8c1ed40edc14f589dc94edcfef5d9f04 soc/tegra: pmc: Ensure power-domains are in a known state
b941b4d55ec73d84c8d5993197bf21289be6a555 parisc: Check region is readable by user in raw_copy_from_user()
0b9d7c4ab702f85908db606bea090d26c1581d62 parisc: Define and use set_pte_at()
7bc1439e0315c62c2acc31b0a80c7376383403c9 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6ae260bad66d33613e22d7a899e3a3dd2f16f3bf parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
487fb7ce62e12ce8b39de1e5c1a2cb988082b422 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3117f2d924484a7396d1f46660485b885ff0438d parisc: Revise __get_user() to probe user read access
61c0634bf5b81d2a3f9ef263f9ecd2c0f34d0c96 parisc: Revise gateway LWS calls to probe user read access
a3eb66862762232a6f919c59a36943554d8803d3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
937c8fbabbae2ca255f4c8bd38840f84907ed7cb parisc: Update comments in make_insert_tlb
3141a9aa63828ddde744140e83d4d45aa14c52d5 media: gspca: Add bounds checking to firmware parser
594c48d4e2345233c577b6a149ee6b7999d7fc2e media: hi556: correct the test pattern configuration
c18463a01b76240c65a335881426de5e9cf826f2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7138dd3ec043f68f3e08157ccea9f002f8b9dd7b media: ipu6: isys: Use correct pads for xlate_streams()
449235dea8fcb7b14fd8cf0046f1c24580f3d254 media: vivid: fix wrong pixel_array control size
2a5359bd9e031deea3e0ce4332796d50840ac156 media: verisilicon: Fix AV1 decoder clock frequency
c7065fbeb5314519db2448f21fae99664394ca4b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d974316713af4b12ced7cc3bdc393cf460138ab0 media: usbtv: Lock resolution while streaming
f73f57f3216deaf117cad46215201d6e06c8d7e8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b6fb4fba2baeb7a1b214d6c32d600b7dd52880d5 media: pisp_be: Fix pm_runtime underrun in probe
30690985a12b5554909db82a77e1867f7d13b3a2 media: ov2659: Fix memory leaks in ov2659_probe()
e4a3bbbf236f8fbb4d5fbcb3e7d3e19420ecc788 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
7aedb45cfcddc5e8cc0b5ca6ef6ab1c77f88830c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a8612a57ef48a5ef9e53bc55a844f6934b1a5aae media: qcom: camss: cleanup media device allocated resource on error path
e947669b1ed40499117b96d5064b1e8716d51505 media: venus: Add a check for packet size after reading from shared memory
b47fb7cae6451a30df8efdeb27ca410f2aec153b media: venus: Fix MSM8998 frequency table
afee695139811bd4b946498138831ee6522a2184 media: venus: hfi: explicitly release IRQ during teardown
5cb6f79338ec30ca88704849cad413536a79d98c media: venus: protect against spurious interrupts during probe
8b6b7e91e25543447fae412dfc64a66c9d8a5d12 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e0e12a219006e5451c08102cb58e835ac67ce2b4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
761f80fd9a9747d374ffa07c101f772c7d043a94 drm/amdgpu/discovery: fix fw based ip discovery
f46971f6651654ee653711163c84f0ef7a559cfc drm/amd: Restore cached power limit during resume
7edb20a10608b789b84c9bad87a9eaf936271387 drm/amdgpu: Avoid extra evict-restore process.
a4664c72d0b1d45ebf40114cf2ffe40b20165b6f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d429fca486796a39874ddd9a73948b5f4e868739 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
39397ab752a9f8812478a4858b351440511b0221 drm/amdgpu: Update external revid for GC v9.5.0
cc3eb3ff423e87162ce42fba31215c8e0fcf05a3 drm/amdgpu: update mmhub 3.0.1 client id mappings
2cb95a84d046306c749b9ddeaab8ea018265ab1e drm/amdgpu: update mmhub 4.1.0 client id mappings
dcd1520886ec4951b162b352baef8ec6a5676a6f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6322a0bb00b7adda9ae947d1c7a20b6cd97ae707 drm/amd/display: Add primary plane to commits for correct VRR handling
19a4f39092f33a93a7d4b116918c31c6d10d1812 drm/amd/display: fix a Null pointer dereference vulnerability
264fc0dd25c57b59d5c79726886bd2c1f465ced1 drm/amd/display: Don't overwrite dce60_clk_mgr
bfe145f79cb70bfc0be955252f3ae2966909ca22 LoongArch: KVM: Make function kvm_own_lbt() robust
24632fb92fe49e0878868285f6582737ca6880a4 net, hsr: reject HSR frame if skb can't hold tag
bca27b9b765b73f9c86c0019bf0b036c32003102 sched/ext: Fix invalid task state transitions on class switch
ab7608d7555c9ce9c4d60729cd4b87bd44f1e1fa ipv6: sr: Fix MAC comparison to be constant-time
74ef5d49eaf29e0490292f97a6d60dcb7aca0fcd ACPI: pfr_update: Fix the driver update version check
d5ff76b1d134fc421ddee18344f69e32488a3c5d mptcp: drop skb if MPTCP skb extension allocation fails
40680b03645eb91a1447e9aa6b69ab19df9cfad3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
37da74f41bdd73355aadb29f6c8696aa800d39bf selftests: mptcp: pm: check flush doesn't reset limits
b5a244e38a44547f5195cb1e7629ffe893b2309a mm/damon/ops-common: ignore migration request to invalid nodes
1bd2bdbfb2a983409087316854e91f86fae9a79c x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
8cb76fccf14fd6cf19dd01b54facaa7434d734dc USB: typec: Use str_enable_disable-like helpers
28b2ed8b5ed1d61019b3bc131a9e1b20f546a28e usb: typec: fusb302: cache PD RX state
14a3cc50481249f3ec9dc3bfb48597b51f874cfe btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
4c03c5432305fe2a0844fbc35d1c5172b6fc522a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
bc6a75d8582232548821a04e01d723c22228a44b btrfs: move transaction aborts to the error site in add_block_group_free_space()
423e685c9799ee761e1853ef417a151f87a7fe56 btrfs: always abort transaction on failure to add block group to free space tree
49d2909e7c7487116516e955a8800a6faa8aa3a5 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5f20ae9aecdf4b9163b832434d26edab7d97c9a0 btrfs: explicitly ref count block_group on new_bgs list
50b028f1cf734d68e2695999d4805bb181c784a2 btrfs: codify pattern for adding block_group to bg_list
0ec549c7a6bc488bbcbd5ad418516f1fdbfd80ad btrfs: zoned: requeue to unused block group list if zone finish failed
deb1e884d3d5cb9ec562893ae67c448e032cd7c3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0e78dad10a4e00d75d8a5b3e7a48a9b53f4d5045 btrfs: send: factor out common logic when sending xattrs
f980f6e92822cec0acc515d040665bef19dd6143 btrfs: send: only use boolean variables at process_recorded_refs()
1be5cada74ec92ab96ff3ac549bcab64ed9c6055 btrfs: send: add and use helper to rename current inode when processing refs
31908307f94facdaaae1cc76548ed81310d9bde8 btrfs: send: keep the current inode's path cached
888331d6e528d82f619fbb32b3c4d571fc010a4a btrfs: send: avoid path allocation for the current inode when issuing commands
0ed547c4eaa1236fa821d44941f30abafc19558d btrfs: send: use fallocate for hole punching with send stream v2
c4720b457a27a7f4fa4049940a57f87bea8ee1f5 btrfs: send: make fs_path_len() inline and constify its argument
dda36a55b88e80ef5f1b6d4a46e250f45a272c76 netfs: Fix unbuffered write error handling
2cb3297dd3cd0fbbab9a67c3c66067829d631878 io_uring/net: commit partial buffers on retry
05841fed7dd39f52c958f8a4ae168cbc8657f2f8 ata: libata-scsi: Return aborted command when missing sense and result TF
2f558291c4801d641111ceca3291b38a52edab38 sched_ext: initialize built-in idle state before ops.init()
261abac1f07bafc9bc9b70a0cb66dc3669510fca Revert "can: ti_hecc: fix -Woverflow compiler warning"
6f40580ad57d6df445ae7b25984ee5cc1d32b1f7 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
cc48dd5d04c3041611b698856275e968409eb14c iov_iter: iterate_folioq: fix handling of offset >= folio size
62400597c6f63507f8919d033d668a43145ee099 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c9b1e45dc7edd59fd527516084812033e21f2410 mmc: sdhci-pci-gli: Add a new function to simplify the code
61105c058bec568b9d4e8f882540ad3613d07199 memstick: Fix deadlock by moving removing flag earlier
76a934a0268a3cdb548a9a78db043d95bf23c464 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6d74d5ef3b2e906a7cc1665787ea0b7a5cd88378 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
163fa05ac5371c24f04f2f8fe2c48a45e339f3aa NFS: Fix a race when updating an existing write
79408d744baeeda1f029f3c32f44e0428408638d squashfs: fix memory leak in squashfs_fill_super
207bf2e9340281e9661c47b4e1e51e489d06a66f mm/debug_vm_pgtable: clear page table entries at destroy_args()
e1483c20b314e6cf281c98a3e9e77ea94acd1312 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
08f7d06c75090ba3bef0b3833c60e9b76ed4a190 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
18cb792d0d78dfab82750cf96dedd37ed9afe5e4 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
fc0d6e9b667b38534416b42b30bf3097d2eb3660 s390/sclp: Fix SCCB present check
b21e5b497879a6cbb867808d13185367b76f16d4 platform/x86/intel-uncore-freq: Check write blocked for ELC
d10a73a233a0850f5e7dd2b660a195f4c8d4ae09 kvm: retry nx_huge_page_recovery_thread creation
2f6e1ce3e68d86281f6fca9e1993c7a9686c15b5 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
50c4e247bd1f18d311fe1da60d8f53c806cb76c5 drm/amdgpu/swm14: Update power limit logic
c0c80f204fd7e86bd57d00c8dc381c17d3565925 drm/amd/display: Avoid a NULL pointer dereference
5acf36901692132aed1d954754158958e33046ab drm/amd/display: Don't overclock DCE 6 by 15%
0fb5eec2a0ea271f3b3978ae90380b49cc05ba44 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8ce38d82ac4c1185e8ca56b50c35da6376b1ed80 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
b051fcba268a180fdc00ee4cf80efe42576637f7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
32933c04704e314b73eab2842e67c232a9029635 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
da6bd9e1f71df7d6042630fc852e1a926f45b971 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2216f4148f61-45fd14526cc6.txt

aeabbd939153ecb7c6ab46eb283bc65b149a7f69 serial: 8250: fix panic due to PSLVERR
d607854f2d5075c2c87420213762328c792f90e2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e885daf8e560784046e2ce76f8e59cc76c2341b0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
490cc81bfa62937adccd166853128747cfc2c7bd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9974da88f23dfc2e8022cd82d4900f89726fd7f8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ff68ee6fbefaede92c6a0ae07406ca74e10e86da dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8404d6f23142681b15900bc52550237c2d25c177 dm: Check for forbidden splitting of zone write operations
c645d0438cbc9256db02b0e71257cfe5ad8b25e6 m68k: Fix lost column on framebuffer debug console
f87f38e4df71e66158ffb8f617747b0230e45b42 iio: adc: ad7173: fix num_slots
df29340f698ebee2cba38a05f9efd4bb1b51fcf5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a4ec3a9d3bf82febec45520ec2e4d91df112b0a6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
809f1250c7254c47dacb50c59d91ee82b657c414 usb: musb: omap2430: fix device leak at unbind
585d0b4c2c4276ae0392df6a9febfc8308436864 usb: dwc3: meson-g12a: fix device leaks at unbind
655b3fa50481686e19327a81eb052bdcecb6303a usb: dwc3: imx8mp: fix device leak at unbind
bd6fbeba4c51961e2deac77b968da244e9e21210 bus: mhi: host: Fix endianness of BHI vector table
3aab7d8fa84c4985d114adc6c48d911f39f168da bus: mhi: host: Detect events pointing to unexpected TREs
71f48e4ee1eb1135a3d0878f510ab45b6d24c559 vt: keyboard: Don't process Unicode characters in K_OFF mode
b756ab0b2c51722b0e9eba55863e44eee8002c9c vt: defkeymap: Map keycodes above 127 to K_HOLE
7121f3b09088b4ed648387fe1f6181dbab55890f netfs: Fix unbuffered write error handling
d2f963babf3b28f160dec8195051b26159ab455e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9a040fe12674ef4bce429659f39597c52f7e134b lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
6897ca9b8c4926690bc5a797e6fd5b1fc4ba28b2 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
712c6233139ee5818baed2ac0cc3a60fef3fe9e3 crypto: qat - lower priority for skcipher and aead algorithms
ff24f3b299862a1d31ccd7e8b9b83bef46e959f9 crypto: ccp - Fix SNP panic notifier unregistration
0572bf363348f1f449519f836752b08456dd9833 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
418214e99126a2f371f0bcadbca463d7e1e19719 crypto: qat - flush misc workqueue during device shutdown
d05a6d8d240b1491e7ea156f4cddba734ac447a7 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
145c669fcee29ad86ff6ac45ac3eb9f32a1f4cee crypto: x86/aegis - Add missing error checks
6ed34d775130205a1e2cd23c60878123dc485914 crypto: octeontx2 - Fix address alignment issue on ucode loading
f497fdb360114981d8ced22ac89ba3bef7a4a0e1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
7d086afde4334b06e9b9b5ea83768cbfa6909625 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
9c75be3d92b7d8d960f5a454dd6a2f5efc56b06b crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
f43305b10118b68f16c3f7f889819b69b462e066 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
acec5a2f74bbc88de706494500e45264505f12c1 ksmbd: fix refcount leak causing resource not released
f8b117b7c55e7a0bf96a65b446005f571af8afb5 ksmbd: extend the connection limiting mechanism to support IPv6
5ff387aece33f44d4812b1eff4f591153c4751ee tracing: fprobe-event: Sanitize wildcard for fprobe event name
2442fd12735177779de8c243cb5b44e6384d432e ext4: preserve SB_I_VERSION on remount
a09adfbb4ccb17a69f4f8a9ca8a2770339ac6671 ext4: check fast symlink for ea_inode correctly
01766171e5e79646e122c84ce3a112e567ee6f35 ext4: fix fsmap end of range reporting with bigalloc
26c4245e9612af2e6e1133a4547c24ac29c35dfd ext4: fix reserved gdt blocks handling in fsmap
872d3beca90e8495a3dbb77938f6e12d33fd7fad ext4: don't try to clear the orphan_present feature block device is r/o
e5768d13dbd81208323ac8fb544e9ecb713411a0 ext4: use kmalloc_array() for array space allocation
3455287451493a7845223af95af7972684dd3ce1 ext4: fix hole length calculation overflow in non-extent inodes
6c6859062e65ea8911d4ab945fa92cdb6cd321e5 btrfs: zoned: fix write time activation failure for metadata block group
52d9a3f6c51bac8c0b9fd1f354f12f8fbfa5bdbd btrfs: fix incorrect log message for nobarrier mount option
cd5c15c77c539946c3dafd18ce5c172b2af4e927 btrfs: restore mount option info messages during mount
ae2ae8cf214c3ebc567a0672082b1964f9f6621f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
3b23e712bb978e5c5b45df22613eac511c8f97f9 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
974152daa6bf8a27c941eb77f648c73de5a27d37 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9c7eb84eeb290b014a479bf0561ccdc8d60da382 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
1ea1befdc8b056859d22cd6d1dc12f140a98bada arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1283ae1e74bb65af96be503dadb5aa1e040ef096 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
a312986e9422ce5f530ebad30e1a254282b4eb1d arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
36710d91fa32176287795b41880d3f9811e96604 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
2b61d3fde8c06f31677e6378022286c9511a4790 arm64: dts: exynos: gs101: ufs: add dma-coherent property
473c35bb00009a1ad055ab1ba1f70d54c4acb73d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
fdb48e739b71ef494e367d4bf869b8fd86ea2682 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
f0928fb1d3a0ee91d510758f9860ed8ed277800d arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
4c731f26bc4539cf610922232fd640b2d708d043 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f44eebddf7499520fce580d2add2cefbc6517b13 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
a80518ea043a056ebcd737e80a63740f7b159eac apparmor: Fix 8-byte alignment for initial dfa blob streams
231132fd7e78e0a9fec08454d4cd2f8d7d6a4ff8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1359560f14b4eaa9cecf7da3cf0b8f81cae0d9af dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
48b038c45a92eff57f4f4cacf681c69f351a74b7 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
8808762d7a4ae5f2cbf829de8eebce92ba275de7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
585f816959ea7103d0faf8541fcb0579f1871819 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5f1a899b888125c7a6fc82d5c9d6d1fd63f4064a scsi: mpi3mr: Fix race between config read submit and interrupt completion
1a35c5023fc906be6e4129f5f4894a7f54ad6a50 ata: libata-scsi: Fix ata_to_sense_error() status handling
2f262e19ec219d9373863e1f60f23960b2a16258 ata: libata-scsi: Return aborted command when missing sense and result TF
c892e2fed82115a61869782f23b976f507d01007 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5ce104069932cdae8803569822201d4ed014808c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
07658c5aabfd194d2272184ea67d6aa58c5a886c ata: libata-scsi: Fix CDL control
eb79a692c802b65e829cecdcfe1b43369d9e8f76 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
7d1894b230c484601cf066aeb6066c37ee520af1 zynq_fpga: use sgtable-based scatterlist wrappers
9d6498ad9499539738a93ccd500258ec4ad41459 iio: imu: bno055: fix OOB access of hw_xlate array
716e233f93189a685374dcbbdf4e345b71dbba24 iio: adc: ad_sigma_delta: change to buffer predisable
2e67deea321006b3a99cef04004172d049ea0a7a iio: adc: ad7173: fix channels index for syscalib_mode
528dd6e2ea693b8dd60da0a58cd86c6ed39164c5 iio: adc: ad7173: fix calibration channel
05eb93f2e2f512a5639e5ade1b35a789cd4d7681 iio: adc: ad7173: fix setting ODR in probe
32c9a09e13dee845dde26165c2c8b9a9f9640772 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a4913d0427835bc54540f2ae4af19b2c8c45d22e wifi: ath12k: fix dest ring-buffer corruption
bbe10cd9a89d4071e20524094dbdc60eb535ee27 wifi: ath12k: fix source ring-buffer corruption
7e6aa3d440a7e9d231e90068690cdaac5493b6d2 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b06c37a7b019fa282403b25f9ab216730023af9d wifi: ath11k: fix dest ring-buffer corruption
20e4af61819f57762581af72179cc577d14116d4 wifi: ath11k: fix source ring-buffer corruption
5dc53ac7303b64c441599ebb65800bd71610e0f7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
37c6f291561ce2a870283368128728214c9f2647 pwm: imx-tpm: Reset counter if CMOD is 0
bb893eb0c3586204218227dc36194b6d3e15940b pwm: mediatek: Handle hardware enable and clock enable separately
87ce2f89e5b2cbd46ba6d9761af506ca44534992 pwm: mediatek: Fix duty and period setting
dbb8b373898598ef8da427489168499ea0edbee8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
00ffc23006dc593f85793ea13a5b12493cc4949a mtd: spi-nor: Fix spi_nor_try_unlock_all()
97efb126da182e5ff153bf55b2b5a10c3ef42856 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d3bd73472ddc67d9da21190fce6ebdcd793daaf5 mtd: rawnand: fsmc: Add missing check after DMA map
ecb5202e202a0dbe4a603cbfae6c335ad3b14599 mtd: rawnand: renesas: Add missing check after DMA map
b27de204850d953fde2f70dfa0716d6987c841b9 mfd: mt6397: Do not use generic name for keypad sub-devices
281f4ef05df4c61e1e4cd0ea849c83349518e938 readahead: fix return value of page_cache_next_miss() when no hole is found
35e5fb6ae455de9a62c8507c182f960881a4b25d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
99c75a4246924dcbb45722cb69552d59f1b71f2d PCI: Fix link speed calculation on retrain failure
332966d02cbfa7e08a9afbfc284e70c285d850e5 PCI: endpoint: Fix configfs group list head handling
7167d375571245a64c2c64b9037f3422be0a0f4d PCI: endpoint: Fix configfs group removal on driver teardown
70f8096c9815a5811331638b27f082c3f2e1daa8 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
6a04d2013badfffd19a0631fae217bdb17294c23 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
04ba785ff24749e69ec6eaa95b270842af86063e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
22e70e3fe0c86de90a5a9facc2529d4d5ddaf189 PCI: imx6: Delay link start until configfs 'start' written
743eae479f05d9887dc2626d6b83c48846341b7f vsock/virtio: Validate length in packet header before skb_put()
f3c49ce0a19b5ee1b7d03542b3d7c3a5c2eaf6ad vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6d77d50b8ced3ac4619b818d7774ad0c5b1be3b5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
634a54e6926d583ff06d5e76395dfe029ef19ee6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1bd337fd44d3ad2b977b68a47ea04a11839f4661 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
3a0bf70504c947b96a79901fcb7a60d92cbd957a block: restore default wbt enablement
52698b198ed0f98030f80b9b0a57dcd7fee9a268 f2fs: fix to avoid out-of-boundary access in dnode page
dd851c93013018f5c7c7a0caaf39bc6f9e531d46 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
c8c49a0b23c235a9cf6088e1c84f8eef3b61d245 iomap: Fix broken data integrity guarantees for O_SYNC writes
a849610c87165aa3621cce86b308ece968f50106 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c747602b45a3baca62f0fd1d892814a19e32989c kasan/test: fix protection against compiler elision
af5626d1926ceac28293a78189142b926d5e403b kbuild: userprogs: use correct linker when mixing clang and GNU ld
af6435cd54b62fbc1ef263301309ff24af2919a4 Mark xe driver as BROKEN if kernel page size is not 4kB
528e1b100796502f16b0255f5a3ab08e73a91b4b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
1acd2da646f63e2708b5bcb87fbe490b4c1d6ecb proc: proc_maps_open allow proc_mem_open to return NULL
7f134633af52a175ea365329c5a17d2b024f4e23 soc/tegra: pmc: Ensure power-domains are in a known state
d28389972dce6a49f0acbb9ffc5857edbd1b0746 parisc: Check region is readable by user in raw_copy_from_user()
9f4f03ccc40d5bcf59a775af7141cf67727bf7ce parisc: Define and use set_pte_at()
f704be25d35faf08a3938880ea824f52398cd233 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8560bc51d14f64d7e8ae54c7493aec10f610a3cc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6da8f4376199c15bfc84abc82da0b41963f07a44 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9c0d286b4407afe234d5ead6bbef2bad76d638f0 parisc: Revise __get_user() to probe user read access
049b5841f3faae4c7b36f40f91bfef663f242f36 parisc: Revise gateway LWS calls to probe user read access
fd65d0cf44fd6e8482d9cf57cd4d68db1e480f16 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7c8d003a8f5b1a350cfc6b7500c46fb1dfc49638 parisc: Update comments in make_insert_tlb
2abfa45cd45aef4c536286bcbe5b59fceaf0dcfa media: gspca: Add bounds checking to firmware parser
eb87203c0719700671ae0ff3e841db5d6968bf87 media: hi556: correct the test pattern configuration
aae9a503fa4ed40e1d67d805f919d8937471464f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5a140b3c5107295cd099103ca250087f42446372 media: ipu6: isys: Use correct pads for xlate_streams()
01339f772c586fcbd4d560f06bec8ad235d6a2f4 media: vivid: fix wrong pixel_array control size
a6adecd399e47af12ccdbf5a59c24ef449357b43 media: verisilicon: Fix AV1 decoder clock frequency
41cd4c105acf91c5b808e5dfa330b3a5853ed091 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b9a9804223f9ba60cd1b33a3c38ce7a81ba065ff media: usbtv: Lock resolution while streaming
82f217602d3d5f8dec4b3fcb2f8dd29e7bb25c89 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5a4d6c8e2d1c6e3ea94f6352c6207747d64602ae media: pisp_be: Fix pm_runtime underrun in probe
0168aa87d044ed7af44b4276c7a897772bb8b25f media: ov2659: Fix memory leaks in ov2659_probe()
87a646ea3a7aa77be7087804e1851af319c5a693 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2d5cba1941b376c6bd0f0168f9f313d80c2bb267 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
bcf455a32764bbd8cf3d9c6b0bfd96611473d81b media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8f6a2de2472d67a8878553236b46fd9676dc2b44 media: qcom: camss: cleanup media device allocated resource on error path
23b968d98a85cf3b413d1d33b68148e37a834f0e media: qcom: camss: Remove extraneous -supply postfix on supply names
a9d763996283c5f66f3f59c49ca4a60e4bd559f7 media: venus: Add a check for packet size after reading from shared memory
e95050c8475ebe8cfe41c8aa89efd0256d4132e7 media: venus: Fix MSM8998 frequency table
6245ba76ff642b5d65890fe1cc7fcc94e51083db media: venus: hfi: explicitly release IRQ during teardown
22d32edd9e73531abe454cc8712d2fc573f469c7 media: venus: protect against spurious interrupts during probe
dc839483c730f6a5a4c6c85b8446812e457b144f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d49d537f0e4244667aa858c17204aea7f2c3992e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
90b9552a86e055179b8769a0c829571399664abf media: iris: Avoid updating frame size to firmware during reconfig
234207deb1a6f2fe246bd3544c7834362191b29a media: iris: Drop port check for session property response
0761e52345065362586f6fb641edb3dc6200d9a5 media: iris: Fix buffer preparation failure during resolution change
c5ce0ca35d32b50505a4a7f0bc35d64b30e2e6bb media: iris: Fix missing function pointer initialization
88cd1faf55b4db511db5443314ddc0ad063558ff media: iris: Fix NULL pointer dereference
d05b75688c05ca558b439205e1a043115d044b60 media: iris: Fix typo in depth variable
a186b1aa5d1de27bd9ea28c1cb39b33549defb0e media: iris: Prevent HFI queue writes when core is in deinit state
8777cfbf818d77f5590fea53a8d5c47167d8c130 media: iris: Remove deprecated property setting to firmware
aef9e84739aca67b8ea3f5733b118076e51ad8f5 media: iris: Remove error check for non-zero v4l2 controls
e6639e9d837dc772fe600e232338ecd791200878 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
11c59e4a81157bcfb6fb64d4f9621351ead1252f media: iris: Skip destroying internal buffer if not dequeued
477176f5e258c5daa617626d0370b17f80a8568c media: iris: Skip flush on first sequence change
a5d7a0bcd54c312cf0fa722c14ad6a345b8b7c01 media: iris: Track flush responses to prevent premature completion
6c59415511a8481dd2c22dfbf24687306259d8fb media: iris: Update CAPTURE format info based on OUTPUT format
8bcab0f9f247be796fac3090f311c8672e5fb49c media: iris: Verify internal buffer release on close
8e0370a764a7ffa6b38657c0b78fab031e1cc540 media: iris: Remove unnecessary re-initialization of flush completion
a2965cea2f685d9103cf32fd740a0645dd11e191 drm/xe/bmg: Add one additional PCI ID
a6b936bd7cef3f667c09ba1713647a7551350a98 drm/xe: Defer buffer object shrinker write-backs and GPU waits
05795c2dfb7ea04f6329cd34025575562a22308f drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
1f7bb5a03ed55bee9114e9c819c1938c6ac1e743 drm/amdgpu/discovery: fix fw based ip discovery
cc499bfcc851a9a7ac74204914971876e58a009d drm/amd: Restore cached power limit during resume
77e578627ba9775435f6487f3d0efccd148d7588 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e7b7e35a6802d559b1d554ce72f7924b9c536863 drm/amdgpu: add missing vram lost check for LEGACY RESET
b59f68ea3e541b7bbb9f5200540c4ddbed73c619 drm/amdgpu: Avoid extra evict-restore process.
aec64628dff0720d09f1e1180b86ada5b913ee2e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
76a49f77ea0838d511873fd212f1fcce51d903b6 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c703b3209cb52ed898ff949491daa33f661cbc37 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
2f1545b9d8445e9e33d36b0201718e30f0b063a8 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
4f62feae0a110934495f44e91545dc254d25ee1a drm/amdgpu: Update external revid for GC v9.5.0
f7ab7114a7c33206d6759a6d23a692b847b61d61 drm/amdgpu: update mmhub 3.0.1 client id mappings
819009fbf211b91c70a35fe9c2cda9b1a968fc2e drm/amdgpu: update mmhub 3.3 client id mappings
00f2c1b077a694d55cf33679f088ef35db624fb7 drm/amdgpu: update mmhub 4.1.0 client id mappings
db2092258401f4f832d538c98e88c7c0ecf7d62f drm/amdgpu: Update supported modes for GC v9.5.0
b4549f150342e045a47f686ef723710387778b6e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4de10a985d36d2f8c6a2d5827a00919c78dd187e drm/amdkfd: Fix checkpoint-restore on multi-xcc
6ad75bf05e073cface6f56e31187fe5a9d2d9dc8 drm/amd/display: Add primary plane to commits for correct VRR handling
4f2fd45c39dbac5d8d59e2d7833656cfcb73e1ad drm/amd/display: fix a Null pointer dereference vulnerability
30314c5eb8b28c3bba9904736940e44929964821 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
7b00ef64815f7b30b0bbfc8936e5a2124482b245 drm/amd/display: fix initial backlight brightness calculation
e77e962be1901d5298f8d2aed07830b475ca1f79 drm/amd/display: Pass up errors for reset GPU that fails to init HW
3a115f6e52e2ac1729d405d88a2a7b41e4f2e080 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
3fe44b5a57578ee8978a243e6f6bfe5154695f70 drm/amd/display: Don't overwrite dce60_clk_mgr
38216d0008af1e258fe8efde67c3e9fe4e36b9cd LoongArch: KVM: Make function kvm_own_lbt() robust
70e4449acc1b78a4830503f45e7c628551542423 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
1341717e4f2783f4e2210794ffb3b0bdb6949f86 LoongArch: KVM: Add address alignment check in pch_pic register access
de2b9b13931881319e9a2287586f777a0d156989 net, hsr: reject HSR frame if skb can't hold tag
1de1d5cfacb2e3faa6263da89999820a7a15269a sched/ext: Fix invalid task state transitions on class switch
fe5576ac256aa0674ea81f7598fdc489b51af584 ipv6: sr: Fix MAC comparison to be constant-time
d0d1820643862364101a51da9325f370484605bd cgroup: avoid null de-ref in css_rstat_exit()
98fdecb3855ccff3525f149d05be26bf917088c6 cpuidle: governors: menu: Avoid selecting states with too much latency
61f740884f0562cb10b96854ad75c48b3aba2060 ACPI: pfr_update: Fix the driver update version check
b4fe282c95ed40f8aad797175fd2fc778d327299 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
96f3e1064f3fdf0ad1d33543deffe4a61c9a5f24 mptcp: drop skb if MPTCP skb extension allocation fails
58fcb236be212bc2a38496e917284f6c5fd3538d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8b28b61fd623d5b12e50d0104ed6a8880bd5a2c0 mptcp: remove duplicate sk_reset_timer call
bb9ba0a90ab7154fb02c0675b687ac4264ded056 mptcp: disable add_addr retransmission when timeout is 0
0d44951e9b6b8be078b4504b4d1ac8a8bafa17b3 selftests: mptcp: pm: check flush doesn't reset limits
5544d898ac7b7f24096b5938e82ac6fc308a0082 selftests: mptcp: connect: fix C23 extension warning
3335a1c69eebdeff69e8c4ef718afe351452b16c selftests: mptcp: sockopt: fix C23 extension warning
9b34c42d43dedfb1e7c98df7465477ed160716b9 mm/damon/ops-common: ignore migration request to invalid nodes
0644071c35003a7424828ba24d319cfa08f23793 btrfs: move transaction aborts to the error site in add_block_group_free_space()
74a10b5ec64736beaa5991126c5769e7f872f835 btrfs: always abort transaction on failure to add block group to free space tree
9e4beea3acd3f2947329e02365c65896be6a654f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3b4f287629b02fa9e399c875e606264fe3649447 btrfs: reorganize logic at free_extent_buffer() for better readability
e2726e42d2491c8af8367b04badb4550fde7ef0f btrfs: add comment for optimization in free_extent_buffer()
019c1209552a10b9c226b9240d4147e98f1ff50b btrfs: use refcount_t type for the extent buffer reference counter
98d4abc73daa1da1199b8f87d2a7ae93fee9c9d4 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
f6e5957aca4866357e207cb89915b1106595e7e6 btrfs: add comments on the extra btrfs specific subpage bitmaps
86ec2c3bcbf0a577f2ebe35b9c30c7ef70abb685 btrfs: rename btrfs_subpage structure
324b85426ef1bbb7e15f1646ddec0e6cf557c841 btrfs: subpage: keep TOWRITE tag until folio is cleaned
9b856e412ef470a1f2c5643bd4c8ecac2eb0d711 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
aac2d4f69f947af532d6452d44a422470fe6c273 xfs: return the allocated transaction from xfs_trans_alloc_empty
91b74ced59f4cd8eab8f9fd87e55aee47b01feeb xfs: improve the comments in xfs_select_zone_nowait
09c0d9891e1e5061b1d6628cf3b17c3e88560a65 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
04522142ca6f6e94f0a7525827dd9455ca3c9525 xfs: Remove unused label in xfs_dax_notify_dev_failure
086cd62bd2af0ee75216d35a1a24805f64bfc185 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
14470c789144f5b9b1067ffd46b5b9408643b529 erofs: Do not select tristate symbols from bool symbols
12bf7a6ebc2a3d59022ea6ba8cd2a27aa074bdc4 crypto: acomp - Fix CFI failure due to type punning
188d828f71a54736f5a71a85514129fd00af715d iommu/riscv: prevent NULL deref in iova_to_phys
4519591582ae92b1cdc116b1534b926985c1df18 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
297506f6cc34a5b72afedf0d8d7a4e595bf011e4 iov_iter: iterate_folioq: fix handling of offset >= folio size
69f40ceaac65a108cd415f2061f9ea7baa217791 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c52f253aba52ab3bbbcc99c20976515f484ce28b mm/damon/core: fix commit_ops_filters by using correct nth function
6f2fc852968bd8ea0d06caa170fdd78836ca373e mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
058d2389ae77b994848b3587c6c0e3b87386d7f9 mmc: sdhci-pci-gli: Add a new function to simplify the code
1ca3acdb39ce709c82b7072056a4aa898d82e191 kho: init new_physxa->phys_bits to fix lockdep
e228b7783639e5b6d8637448b3558bac3e0b3df5 kho: mm: don't allow deferred struct page with KHO
7f4a7a6f0988e68d2773abcf424a9e536e85820b kho: warn if KHO is disabled due to an error
de6e60258c3815f17ef5d0a6cd1835afc694edee memstick: Fix deadlock by moving removing flag earlier
e0866a4a7ba3565adb93977f47ffc6637406f11f mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
93e2ae84efd63d2770e56f4cb853fda5b2558125 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7b9901ed08bdf0be2b456e6e1fd4f5deb5ed2b7d mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
c4f204c190334bec53f3d9a62ea120b4eff3559e NFS: Fix a race when updating an existing write
a592f914b6903c3b8e784a3a6f43d2e2ce8fe333 squashfs: fix memory leak in squashfs_fill_super
e268fb9f53c8850dd48744350472a808d64cd17e mm/damon/core: fix damos_commit_filter not changing allow
c2873108a453fadb9fc133e55b9dcdf1395cc502 mm/debug_vm_pgtable: clear page table entries at destroy_args()
18704b1cfd24f16e5cb34e7731dfaf69cf70302b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
5c6d060a685c68830496575e03a8f6e95ac2ec8c mm/mremap: fix WARN with uffd that has remap events disabled
5e008791442538a103806c2af05b99b5f864e953 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
81021a034dc3024bde1d445afa291bfe732dd6ce ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
5238184616f0989994359f3521bbfd28375b775a RDMA/rxe: Flush delayed SKBs while releasing RXE resources
eded477a16cf5b016c35d745829792e074cc6a7b s390/sclp: Fix SCCB present check
ded46fd37ca820d64b70bbec9b81eb4bcb1ea823 platform/x86/intel-uncore-freq: Check write blocked for ELC
812e9ccdb3f8108947bff96074e941bba0c96b9e compiler: remove __ADDRESSABLE_ASM{_STR,}() again
870ac72fa298a58b7885b10d844923fb730f22fa accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
d53db13c3cbf95aaa299c8a56339a8abf48483ad drm/amdgpu/swm14: Update power limit logic
069462074e984274080ceac6b3ab93e8cf04a963 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
23ec52165d9f44cbaeee35ee7724e5b36c1c3456 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
70579c72befbe2a5bc34462beec1bf47b00ad071 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
f77ed7b8dd4ef49a482a33a6f3c3da59e31232c3 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
c2d6be1500df169734a13d5ac9c6e2af5282728b drm/i915/icl+/tc: Cache the max lane count value
193a020f9e2040aaf1e7484ee05e96d75dfb67c6 drm/i915/lnl+/tc: Fix max lane count HW readout
0edb0ecc5781060244258be2102765abe28c453a drm/i915/lnl+/tc: Use the cached max lane count value
e02f1b90eb634b24501e72a6ccb149a0a0aeca29 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
8e3751c141e2187d9254685c1de17550de930aa9 drm/amd/display: Avoid a NULL pointer dereference
2fb24c54f9b694efcd7d3a6982fd20e609f7edb4 drm/amd/display: Don't overclock DCE 6 by 15%
0d87181f3a33c61801b75b4a465482b6b2a1d497 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
95e66aeb9a5909349bdc9d78d592ec71d4b59099 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e96f56530b74e147f987244e48b746ecba79b1cd drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0e3fb364b6e1295ef0ce0d7f33d15fd2a339e53c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
57176c75c7965499047d59fd7a1c6b67bae23080 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
21226a268565323fa6c7b17bc0d92bc35e434017 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
519f938e7257f31e88c23de14339e3e2428daaec scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b52244981c736cc6790ce46cbc9c8ce5bf324586 PCI: rockchip: Use standard PCIe definitions
45fd14526cc6e527491be57fda8b9c0b7850e97a PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining

--===============5672530637085301569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757d65157efe-5f869ff9b769.txt

1c0e5ecd7def81496f102828881ed47c0098ba7e io_uring: don't use int for ABI
890705a052011417e694af7bd45f020c59abffc3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
10341da94f1d117b99669e1f06c81657f2a15c4f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
15f01e2b6bd071cfc78b2bc281303a58fd606bad ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7f628c39ed4df33866ab9f910619db1c92e48de3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3f1e419164a1d11030a2b070478ec2664d33242a smb3: fix for slab out of bounds on mount to ksmbd
90a622eee937c63fb638e887b8842704c84165d0 smb: client: remove redundant lstrp update in negotiate protocol
dbc38e21318de0be68d4c01fd9af0bb9f6ad6cf2 gpio: virtio: Fix config space reading.
d888b439c9b32b977098d4465bc53abb0703b1b9 gpio: mlxbf2: use platform_get_irq_optional()
c270f4bf544f984010e1c4165a8c4a69be195729 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4d8434283d8e2cb02c487510d7ece409034a1a0f gpio: mlxbf3: use platform_get_irq_optional()
ef99a57053aa1b515581300e89cf9c450f2a0034 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
21d848442613e66acec1669935d759db8aa99b86 netlink: avoid infinite retry looping in netlink_unicast()
991a3aec4f0c2e2a159b9d5cdb170b9efe65cdcd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6ff024220b8767cec072cc9bb53222f5135140a4 net: gianfar: fix device leak when querying time stamp info
7c8f0961e42136f23f3510718a8fcb2465794846 net: enetc: fix device and OF node leak at probe
26210d6b521674d2fea63d6ccc98f8153822c8de net: mtk_eth_soc: fix device leak at probe
9b3dba978b47fd87c1fb2dd716d126a033cc6ea2 net: ti: icss-iep: fix device and OF node leaks at probe
66facbdf470b338427d6f61607df14c5eca7a411 net: dpaa: fix device leak when querying time stamp info
4734440ddfd3c1651fd82043418084c12a23d2d4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6e0ed675abff3bb0d21bd3ce87431fe1ae915d8f io_uring/net: commit partial buffers on retry
325ce8d3f049b0fc3f8bf13c053da0e3bb582f15 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
da4fcd7ecf4bd065663d6c59174d7b59028a2e7f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6523385bd214abbe4289521dd3fe1f6203db1a89 NFS: Fix the setting of capabilities when automounting a new filesystem
2a79280a60fde08cfc0274c0b45a37469b251e9a PCI: Extend isolated function probing to LoongArch
3c8b2fd18800fc8d2b93de826a61debff83d7816 LoongArch: BPF: Fix jump offset calculation in tailcall
e7b93462c9ade8dbf4e8eef9dd6cacfaaa8ec389 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ee633fcd86282a7c82785019ec0852228f0669d2 fs: Prevent file descriptor table allocations exceeding INT_MAX
f3ebca9fd21864dc76648118079bcf8e15aa178c eventpoll: Fix semi-unbounded recursion
d4a556e61424f744decedcbb0c9fb236ba19df65 Documentation: ACPI: Fix parent device references
4397d63a3768357b698a333085df754cf1fdf99a ACPI: processor: perflib: Fix initial _PPC limit application
72c831ba764f296d067a33c090a67ffb1d4c6513 ACPI: processor: perflib: Move problematic pr->performance check
8114e77820cc71166c541f3a328e51223b5d875d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
052106b61672dff8c8d6df9295a37b4fa86dc543 smb: client: don't wait for info->send_pending == 0 on error
9838915364e713df6e02460144e7dc30da908d22 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
41fc211f11a6d6b28386e5f767579f51199ed23f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
aa77fc41369ceb4bb4fd20bd69477a778b31417c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a324c4639a624d3efac317ab5cb62ca704962544 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
23801045a04facbd4b412e7ae24e5f492e80bd3c KVM: x86: Snapshot the host's DEBUGCTL in common x86
8fc592c7efd84e7e5c23986c5755246a9d36ad6f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
97b11bd13d7ac0c47e3b26367a08da4a9a3d71d6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
14e75c5d6d1226612f515ee65053d8c6d01e65cb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ad374a85a437a7778c06fc211bdaa78ff488a0d7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
ef6729b9b00f96ded5e71e4020d386af41f08081 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9e670e8e65128866d589689021a6b92bcb03fb50 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
86597299135377607eb3e986caa42970cdbfd609 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d2d06e7c0fbc42ce3c0341780dbdd918b43e5a38 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
95d2a13dfffcb6ffb5985c48af06f75de76a2225 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
29856aa7447a7e8a6b0837d18d401a16fb212611 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8374591e54f7dc3446598e540e93e78101ead695 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6761f1940736bc11811426469ee4991b5650543f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1badf254b11de75164c3ee43fd9d5d67332aa871 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
51a55b37cd7cc35583c11e750a181ac36991600d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9b820f73630ad8026b30963fae17ceb87dc2a7ba udp: also consider secpath when evaluating ipsec use for checksumming
8e29b3a56eeed2fd361634a7cf227b23e3f47b57 netfilter: ctnetlink: fix refcount leak on table dump
cb652fc000671f4ca8691587de3a1987418e509c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
97fec2719b3c77da6a31d9a8d1ba94a5e6ba103c sctp: linearize cloned gso packets in sctp_rcv
da4e8862d5a45625271a32b99f8ac252c7d3835d intel_idle: Allow loading ACPI tables for any family
9bcf6fd609529fde1acee5a46bd9f06e634c6287 cpuidle: governors: menu: Avoid using invalid recent intervals data
5ba2886dd59315c90b2042d2a286e65d5e7b4888 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
21ece0da0ad3bbb0c2bbe52793697e65fcacfdb0 tls: handle data disappearing from under the TLS ULP
2be5075a7416058d73321c80080cecf51e134f10 hfs: fix general protection fault in hfs_find_init()
b0c77655d1bf3002c2fd24d6926a0f5452d8fd00 hfs: fix slab-out-of-bounds in hfs_bnode_read()
219ff2873ab2c37eec07d8cbfc429a2faf823af2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a6b6e952a0f164ff19d922bbc35727a425d2440c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
51329f60fe42ea96da333bb6bc248ceab2a9ff67 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d790e58cf09aca81d071d059e5060f8453bc573b arm64: Handle KCOV __init vs inline mismatches
0b1846d7f96cbe1014f1718ae3d81e5f7722cee6 smb/server: avoid deadlock when linking with ReplaceIfExists
445bf56883948ae04dcf47667e2246726e75e1a1 nvme-pci: try function level reset on init failure
f609c28f640f98143c60a667519e3741755aa77e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
44b8538411e63211919f8bdc07f7245e536bf56e loop: Avoid updating block size under exclusive owner
742ce770caf7d078ef2296793e3855a57bfa54fd udf: Verify partition map count
51414706fefbe021a68197d48b0288c434669600 drbd: add missing kref_get in handle_write_conflicts
22e3ec122e552f21141690cb8b26f8fa0e5b6905 hfs: fix not erasing deleted b-tree node issue
03cf65b26c222c1afe381c36445363ae0c5cd286 better lockdep annotations for simple_recursive_removal()
ea6d92199c9a1ac0d77ac7d5f538c40739ef107a ata: libata-sata: Disallow changing LPM state if not supported
921f0a5ac7dc9ba92ccb3c61e42210afd7bf4a55 fs/ntfs3: Add sanity check for file name
63c2c7eec62faa8d7eecb25dab15e5f1fb12e0eb fs/ntfs3: correctly create symlink for relative path
fb4462a2751c859ec4325510690ccc3a2271a8c2 ext2: Handle fiemap on empty files to prevent EINVAL
5a8d2fe363da980a9c25d1e21e0c89e9991ecb1e fix locking in efi_secret_unlink()
958cfe24fdedf7954aa2b4e8c61b454f134fe3fe securityfs: don't pin dentries twice, once is enough...
cb204568322b67c41598fc70dad5038eca999aed tracefs: Add d_delete to remove negative dentries
95911675ecb3eaa04e152b99002861135870b38f usb: xhci: print xhci->xhc_state when queue_command failed
c989dbf4314dce0a9db04033e85c86b94668417b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
27f37f5353c706d9420644b7fd6430fb10948e86 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3f726337c5f52c5059c67b4b9449b8194fd73ec0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2fa9ea0f81efcb7e976b8245c2c715cb446ce5d0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c84dd4081eac5937bff810fd0aeee91d02049ca3 usb: xhci: Avoid showing warnings for dying controller
81bcc490767da105f7822e999f28362b43093f34 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3ddb68308e3690e24ba07d00cd010984153b8b0f usb: xhci: Avoid showing errors during surprise removal
e155a640edabafe4fbff2f34b2f6e9f0f62fe53f soc: qcom: rpmh-rsc: Add RSC version 4 support
744bebee7fe6eab5a5117f6856a40937fe838f23 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0b4935478a5cf62784fac4d8915a8731afd2c616 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ad4e45a08c617ff3ace05e61676a85ecdd3f6144 gpio: wcd934x: check the return value of regmap_update_bits()
348206144b32d895c572994446c59011d9f1af27 cpufreq: Exit governor when failed to start old governor
4ab4bc4691875d619fb3ca56ac682f633502e607 ARM: rockchip: fix kernel hang during smp initialization
4d73ab35697184cb749b0c1d57eb56219285173e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9d6341f131c6a9e3ffcfb498c0534d739e92029d EDAC/synopsys: Clear the ECC counters on init
753e884e8d2c1f56fdd5f69a9ff34f9db3412d15 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d561c9bef95bfcb6ed42734cd8a64d0b055a4524 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
61fe969639f97efae655104c09d1f1d0534786c1 tools/nolibc: define time_t in terms of __kernel_old_time_t
d5d3116af2c2ec0ea644d7ebba9d92706d51868c iio: adc: ad_sigma_delta: don't overallocate scan buffer
9deba92bdb2dcb4422a4f8a642ca9642e4bd4f1a gpio: tps65912: check the return value of regmap_update_bits()
f06e9fc58ad13516ddc425f4164670529e3752d6 ARM: tegra: Use I/O memcpy to write to IRAM
a16e388a40a83a1d809345b3f5acbaa10a761383 tools/build: Fix s390(x) cross-compilation with clang
abd74cec50afe327f3b6ab2955dcf6fee1a950ec selftests: tracing: Use mutex_unlock for testing glob filter
b76d293fb27c72f4df6d81a77c11413658e68fbf ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0d033896f3c1a08a6a9403864600a7ed1ac0a0d1 firmware: tegra: Fix IVC dependency problems
1b686f2ee1f3111478529c4357878000af5c0f35 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7cea051383dfe306326b1fc087b4aaa40bb35a30 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1ed51bd2148ca4cfe62cb1824b00b6a2631bdd45 PM: sleep: console: Fix the black screen issue
5369d6951160964d4992abc60e4f86682b4d1c7b ACPI: processor: fix acpi_object initialization
03dddbda104c7967dc4af35f2a15d2e7206cce6d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d3333c94a2d62bc4638e54680c09cbca62817279 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
150a443afa667b158a67c4dfc4aa83dd6969277b pps: clients: gpio: fix interrupt handling order in remove path
a68673fed49605141d8a5f1452575fcdfaa97be5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3a8954cd3d267cd222f3875ac2e430d51038c782 char: misc: Fix improper and inaccurate error code returned by misc_init()
0d966ac64bba4805f3e7f412036c146c3a0002c7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
24e45931d97e18e0774cb58a74db2b7c99cf6444 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
10214e207ba3f517dba29b28ca03c746c277ff99 ALSA: hda: Handle the jack polling always via a work
273c5ac145f5baaab012862bafada28d46106e8c ALSA: hda: Disable jack polling at shutdown
5e0204ac0040adfad023b193da2e332ae39c58bb x86/bugs: Avoid warning when overriding return thunk
c4c9a53aac652a43674943b13e548a2a4b4b6c92 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cd8254206e475c960eff1f9cf76b9b0754690dfb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a48096722200b4f5a2604ee8fa7035f3742db7c4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fc00f8f97c60de1ed3d098c837dca73399a810d9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e48009ce8b9f8322698fe7fc13ee474e8eda74b3 usb: core: usb_submit_urb: downgrade type check
d3aee924c5b5db88e47e28a5f76e93149c071194 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7a9e23df7c0c3b34fe950f0d72caf364f19cc088 imx8m-blk-ctrl: set ISI panic write hurry level
033802f3e1499fe244e329ba55720327f3c40dcf soc: qcom: mdt_loader: Actually use the e_phoff
8be45fbb661d1ddce390db088f23eaba69e0e3c5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5306cf293cb9d621cf0e1378ade1a09dba7a8490 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9cf1e897d4aae5c37466bd24082a9c80ecac3823 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d1a77eff8d25813237525b29cb7327211a56cb5b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3b8ef4f713d99dbf2a49abe39c2ab809aedb3b35 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
11066762208122602aec6c5a67d808bc449a60ce iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
975494ebcafaa1e16534f13b65e1bc3364c81786 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1e9d19f075c1c2de2447936860de173fc245d460 ASoC: qcom: use drvdata instead of component to keep id
1cd9c51d46c740f7e619782adb951d1a3a5ee72f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
bdf30b4b2b68c7573284382e986e6a1ae3669a8c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b28af70ae5331ba9e36741bb838e6202e22ac7f9 xen/netfront: Fix TX response spurious interrupts
92738f541f062a27363eb7628582853d67297eb8 net: usb: cdc-ncm: check for filtering capability
03541633c1f4cbcfe0c8fbd4de8e83515b794eaa wifi: ath12k: Correct tid cleanup when tid setup fails
07caad535f5fecbc67066bec1cd8da6317787e58 ktest.pl: Prevent recursion of default variable options
fac61fc3a0445579d0262a86f6a8cddd54d46052 wifi: cfg80211: reject HTC bit for management frames
b1f4473d79bfd60185686b68e9273cc253e91c64 s390/time: Use monotonic clock in get_cycles()
a0260e4f99441f490d7612c863978da64d56db1d be2net: Use correct byte order and format string for TCP seq and ack_seq
5d50406edf01cbb49fedd3d64022df1a9a016be3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0c57674b5f90898123470f0990060deb90a43c03 et131x: Add missing check after DMA map
55959c6b199c82a9725deebc4650721c890a5e92 net: ag71xx: Add missing check after DMA map
75655fa2af600b6f4f1c22f35fc75d1a80723501 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e8a381b0de2e7ee409d7ab4f0407e035afe20598 arm64: Mark kernel as tainted on SAE and SError panic
b64d0feee0f4d142f0907e36d59db46d70593966 rcu: Protect ->defer_qs_iw_pending from data race
4de4637253ef8c2529f2bf50514dea626789c9dd net: mctp: Prevent duplicate binds
aeb300c9416517cf8860e73d1f28bba0fbfff043 wifi: cfg80211: Fix interface type validation
0cc47fb153e9c37dff65d4c8555f3d11e341793a net: ipv4: fix incorrect MTU in broadcast routes
28239000620b22077aa0548a02f7e5ca810a4b14 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9a113cd2a10372cf92a2cc3bd12f8a5b2466b883 net: phy: micrel: Add ksz9131_resume()
660352fd323ed712cfd3caa8b4af6eb47eaba81f perf/cxlpmu: Remove unintended newline from IRQ name format string
6b47299139bdb3dd078ae814883059aa49ee3674 wifi: iwlwifi: mvm: set gtk id also in older FWs
29494a807e5658a7d4b96de74e029bdcdeed1435 um: Re-evaluate thread flags repeatedly
bf58409402aa2ada95bb1adfc498604aecd99e95 wifi: iwlwifi: mvm: fix scan request validation
0fb3aba9c1708c6ac8b6e6ae954deccda00b042f s390/stp: Remove udelay from stp_sync_clock()
a558c8a2bdb8c7a5b6cd1b9270dc1c5e20044926 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
588ab7e370d945edd80198edea28b7e16d8f4a27 wifi: mac80211: don't complete management TX on SAE commit
6af1bdcda5130252d1b285aa4c4f50ebcf6d31b2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
03078a1d4623f7e9e4afc903e15ead51b75d3a43 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a94bf34a275619d72411009b5daa8a77c1cee1a0 wifi: mac80211: fix rx link assignment for non-MLO stations
514c8c4b24ff5836cad638cf5d775a2aa2bcc639 drm/msm: use trylock for debugfs
0a1d77741e3f14624ea60b6cb54270aa06cdbdfc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
43ddbe8c0664bd0cb52656dffe21085c629951d1 wifi: rtw89: Disable deep power saving for USB/SDIO
9bc28cc4fa76240713ba9a9f44818b564f8abe5a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b22fdb478265305474fa3c28b58db78f42e38846 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6f443888dee29ebc286e23336385567940ba189f net: thunderbolt: Enable end-to-end flow control also in transmit
6d3bb5da58f09c93715ea5bc164e65f6cfa7b66e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
279c051bfae6e42621af0be390833351eb735984 xfrm: Duplicate SPI Handling
6578bb89142884db01cc594dad40f2b21267cfb8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b11c9937f1b31a40883cc5185cbee23220239720 net: fec: allow disable coalescing
8f22dd25852438ff91b08577d6e48b3aeea875c2 drm/amd/display: Separate set_gsl from set_gsl_source_select
710ece1b0495f3e52c49018a79304b9b2f724ace wifi: ath12k: Add memset and update default rate value in wmi tx completion
6389420c5923db59e42a9326a8b6451dc47c1fc7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b349a5b78a918d6c2e64ad657761d8db116d03cf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7ba6f85bb9dc781fd0144101641d05e8cf07a62c drm/amd/display: Fix 'failed to blank crtc!'
a4734e275f219756c260a2ab71d113d8083ccf2e wifi: mac80211: update radar_required in channel context after channel switch
75de5698f1748fbcd2c645f9d6f484b5bb317a24 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8d588fb5d69ff13144f81628690789a268a20328 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
4329f6b4a2edd0eb292bdea358ed1573d4786355 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b1074678f9b35a20ddc8b66035275aa27184b5db powerpc: floppy: Add missing checks after DMA map
fd94f51a72b309af5b09956beaca8ed3f6a214f7 netmem: fix skb_frag_address_safe with unreadable skbs
464bd86bedaa60eda03b3119d0ec9408402798d4 wifi: iwlegacy: Check rate_idx range after addition
e62794e6d5ab2b5cced1f1783e80d161faf558a7 neighbour: add support for NUD_PERMANENT proxy entries
321aa8c00bf19537e8dfa4c89fcd76998b6c140d dpaa_eth: don't use fixed_phy_change_carrier
03cc01a6581f729807d4834b28e017a61595c344 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
df6ced029ace8f88ff24196c571abfece36ceb68 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5ade8d0b41f3d40f8f5ddb699c638f56f03f35f9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5a528afca0e88d3efcf525c1665232148bf539c9 gve: Return error for unknown admin queue command
13c4475aea5d5cd1aba36e6040b629c0f8d950e7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
411362e846b70436fa26db88584058208c5cdb14 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
22cc38d8f1184f17e47ed6e119250d3fe63b318b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3dd4c83d45ab42499d0566b088e0ac539fc707fb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b12581b9a1e9f1d099c93861b3c9bc3955dec093 bpftool: Fix JSON writer resource leak in version command
097417f56a42cd9744f729e5f4bba4c72d652f2e ptp: Use ratelimite for freerun error message
7c7a12d4e9b3bda2e65cc90439945aea6b7694b3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4fdb002a39d02ef787d23760ed4ddd7138a3a909 ionic: clean dbpage in de-init
0b5a581fe31a1be69417b12bab3e8a6380f3dfb1 net: ncsi: Fix buffer overflow in fetching version id
1398f892aa881c4e6e22f5a625638cf2a67abb28 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
cb20f826c3abbd06722dcfb02ea68aa1a782adbc drm/ttm: Should to return the evict error
70522d497349fc83629e770b76c8b111db0527a9 uapi: in6: restore visibility of most IPv6 socket options
2a0d985bc369435c83e0683796c36bae4786c1f5 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3203fa6821b0384ab52716350015c15d8e4679fc selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a1000791516e5de3b699f3fc1ccb52b5d58722fe drm/amd/display: Avoid trying AUX transactions on disconnected ports
e2e7a33198074cc727561cd2b5265c4e6447182c drm/ttm: Respect the shrinker core free target
1bc89e2e8d8e3fb41043dcbedc2e5b649ef2f260 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c7c7694f2ea00b1410d4e928df62dc968194f066 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5e6fe574f7f136446cd66ac1f8449b480d32af3d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9e6c74b52b8b4081bc612f0384bdd0e1de1b6fe1 vhost: fail early when __vhost_add_used() fails
5cd35f4aabfc3f927b19df922ae643c74124d253 drm/amd/display: Only finalize atomic_obj if it was initialized
957ab6f92235d3a324c38d9f1d8186ad247df821 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
bf712df1b9a1126e98344b9427719c9120157c52 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a3dc04f12470293c594e549c9f249be94d37f9bc cifs: Fix calling CIFSFindFirst() for root path without msearch
bdbc8578f745e66089faf60f3044e3251be38897 fbdev: fix potential buffer overflow in do_register_framebuffer()
9713c53025da81ff8e7bc7fc62ea43afa4ef6a83 crypto: hisilicon/hpre - fix dma unmap sequence
3224056f6b8b50ff2e0b765f9216b748dbff4726 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
37ee74abd4532181bf3343fe7ea637cb960f0478 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a772db24cb333ba015d500bf2218705611ca162c mfd: axp20x: Set explicit ID for AXP313 regulator
c9fcb9663881657e4acfb9c04984adcc860027b1 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d0dfa0c30ee2cf37d0ba5b31481c8a9ef4d2cf88 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ade41a6565bec8a9fe15f9b72cecc06e99c05549 fs/orangefs: use snprintf() instead of sprintf()
2143a332575a134dea9bbbecfbb21ff2fb42cb14 watchdog: dw_wdt: Fix default timeout
406079eafe1f43aef4336a1526effa2613e500be hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
96c0d1a3e27ad836e7364648186b7b4d2ec8bf65 clk: qcom: ipq5018: keep XO clock always on
b55c99cd8118976febd72292b74e3cb47eb9ad0a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4e5ef1662cec578ac9aacee7097de48142c9b5eb watchdog: iTCO_wdt: Report error if timeout configuration fails
21561cbd6411871de239cc9765c6e220a335d3b3 scsi: bfa: Double-free fix
faeb621586a25bb5a614dc1b92acf9592e960e63 jfs: truncate good inode pages when hard link is 0
ec60620d4a5074f64f7c35b7d5d86de4749f4bce jfs: Regular file corruption check
aeb2e6336a996a3f0f2fe1c2301146ae7f6bd861 jfs: upper bound check of tree index in dbAllocAG
be322be58e8db23c4bb312a50ac700379b90b93d crypto: jitter - fix intermediary handling
7959b63b76a06f218f13399c15a9944d5bad9a34 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
623d411b4867031dee2069d896437cc435eaffb6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b6ac7421db91ad3504cadbd16b02374db29b4a44 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a1b4584a550e964de8bbf617f0f3bf16729cb0a4 leds: leds-lp50xx: Handle reg to get correct multi_index
b1b053d0d67c903ec7bc2f22cee601c899ecf690 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
248a2a8782868caa56fdae8b30d5834d17e384a5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c474fe451b4b1a24b3b60fd1c1f3f4b3eb259b3a RDMA/core: reduce stack using in nldev_stat_get_doit()
e25e51101d727db253f61942a7702b728e0b2043 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7fc1692f351fbd099ef6030583dcc9d20c77543d power: supply: qcom_battmgr: Add lithium-polymer entry
4cf17e866ffa5a4ee70bd55d02e2bb3f855803a5 scsi: mpt3sas: Correctly handle ATA device errors
9d9280e5091f156039786b96a45d6510a7796eb9 scsi: mpi3mr: Correctly handle ATA device errors
a0ff98a6be509438be9d69052390df6853315907 pinctrl: stm32: Manage irq affinity settings
cb64926e8778693af97b823920bb14e9a38c23f0 media: tc358743: Check I2C succeeded during probe
3080817a9f0dc5d1f4a97a1c27d9fc14d3edf671 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
582c49917f01b66fca2c2bf49e69f0b724a081d1 media: tc358743: Increase FIFO trigger level to 374
1ad2156baf2af8321cdfc9c059a5759bce654770 media: usb: hdpvr: disable zero-length read messages
c5b98c19f20d43ee431a375c1d99d20a0fb26693 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e92701cc9ab771f0a21d07e79658417a2f2ca0aa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
094ea9ff882e70766f0b2c39af582c919103bbf9 media: uvcvideo: Fix bandwidth issue for Alcor camera
7ed84ff779258269d24d3ac1742e1037198c7f86 crypto: octeontx2 - add timeout for load_fvc completion poll
18f2c13170cd43973a6149799163e65070a87ee1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
ad9d3e59300b129e3bde19350e05dceb0aa9a023 soundwire: Move handle_nested_irq outside of sdw_dev_lock
19e2ef042b15a98030919bd396db7966afbaa3b1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e2d33ba66a30de880fba42b1585e9d5499a95d1a module: Prevent silent truncation of module name in delete_module(2)
4280cc7b76d8fb2b40aab1fdf673b0fdd2cdda3e i3c: add missing include to internal header
fcc76d6173616884b124d4f553e68f737e327edb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d636cd17bfc1f461d529cc762166f2e87fa4f7bd apparmor: shift ouid when mediating hard links in userns
69281f7d06fb2a3b93835a10e18e339c31f7846b i3c: don't fail if GETHDRCAP is unsupported
057be187b67504cb7c6835c7df292abc4a6d113f i3c: master: Initialize ret in i3c_i2c_notifier_call()
58054082b02ad380d3f3c10bbce3eff209019e6c dm-mpath: don't print the "loaded" message if registering fails
41b8d738636a4df4784afd75d5d5049beb5fae7e dm-table: fix checking for rq stackable devices
b418f1958ec02b4437d80ad6896eb73c07b94e5e apparmor: use the condition in AA_BUG_FMT even with debug disabled
4d2b7b0803f1eeea6286dd3ff460ab49e830ffbd i2c: Force DLL0945 touchpad i2c freq to 100khz
4b7bfe5415a9fbbc65e80447763db3e16694db8d exfat: add cluster chain loop check for dir
937038cfd44b1547ed33798c13b62258884ad739 f2fs: check the generic conditions first
1fc3e92cf183d6bf733236db5825444b20157844 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e56ebe121cc43869267fdcc7fb630ab2f68465ff vfio/type1: conditional rescheduling while pinning
cfbfb0aaca15d15390d94705add3ecc654861041 kconfig: nconf: Ensure null termination where strncpy is used
182c91a1d83c40db1a40b475f4e6c731693c8290 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ad9a6b0d7053bf27ff233c91337e10596df2b9b8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fcee59b84f494fd66281525294e3b43ae730ea73 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5a0a53859b7b1af53f93a72e80554d6c0e49cffe vfio/mlx5: fix possible overflow in tracking max message size
14b0c59a155ad3b1035ed45e73491889c5ccbc54 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2e6f3fc56c0c3495b1cd5fccccd275d26fd3585e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fb2c6c317062c1c7d6ce8a6f4982085bfc051e8e kconfig: gconf: fix potential memory leak in renderer_edited()
678145b00ecb6f680ff33537bb7f9e7af1498b0e kconfig: lxdialog: fix 'space' to (de)select options
280ce069bb2293aee946913e047283283927c404 ipmi: Fix strcpy source and destination the same
9955824bfc121b7401e3db927511422902035682 net: phy: smsc: add proper reset flags for LAN8710A
0fa80fc8355cd7f8aba002cbd58b15d2d1130c01 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1345718f45db72e95bea3b48bb5567fd7d81cbd6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5dd5a806940ab7280a9b8984c53de32bfc93569b pNFS: Fix stripe mapping in block/scsi layout
95427b153fd70c42503035aa4d1f128f356facfb pNFS: Fix disk addr range check in block/scsi layout
1b12078fb44e57c73c9f5142ca8144d7eabaa5ab pNFS: Handle RPC size limit for layoutcommits
f703a800f351aa3b721d50d90e40f6deadcac75b pNFS: Fix uninited ptr deref in block/scsi layout
3be744e7916c03dff12563d2b358da1e87e8379d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cad87b0fc11e0e7c914abb41ce1fe190ad5b418b scsi: lpfc: Remove redundant assignment to avoid memory leak
f73ddf1358aaa81211e00e56d32d8fa2798cd220 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b9861a17a53cbd88ce5e3aff3e92cd678a5c4679 drm/amdgpu: fix incorrect vm flags to map bo
16187212d7c7b00966a1f6e338be33dcfb5589af cifs: reset iface weights when we cannot find a candidate
32a2159f181e4bcacd0d248f04551ad889d0b367 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
69c21b1b0b79ddefd7720dd900bc06911fa35146 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
bf7222b72550be4382a9332b365d2c7bad184ca5 iommufd: Prevent ALIGN() overflow
68da102df98fe874649609c230d60169fb3fb132 ext4: fix zombie groups in average fragment size lists
e59a0072faa5d12865846385963e465b30dda946 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e9ea8173f18b4714b40bd59a0fd835c4548dddf0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b16433d6971a1370bb369974e28ddf19a4197e52 misc: rtsx: usb: Ensure mmc child device is active when card is present
ab3be9ead2f8cf7a9fe9ed5c7211acbd72ec3746 usb: typec: ucsi: Update power_supply on power role change
28e5350b59f3ca29173cb48902a2d783c6c59c2d comedi: fix race between polling and detaching
b4845b851dbf87dca42307cfabd60eaeec4c3011 thunderbolt: Fix copy+paste error in match_service_id()
83cff82d1024f3552c25ed294e9255e58d99e452 cdc-acm: fix race between initial clearing halt and open
5585b79cb9a062f41d38f191af8fe4f9b46bd08d btrfs: zoned: use filesystem size not disk size for reclaim decision
8acd56891d1e4527f9d248e3a24aad3913805421 btrfs: abort transaction during log replay if walk_log_tree() failed
7dca13f6a98ef48e80fba0140ee9d6e033a2343f btrfs: zoned: do not remove unwritten non-data block group
68b614aed280e940a4cdf46cae4a4fd610636ea1 btrfs: clear dirty status from extent buffer on error at insert_new_root()
bfc76c30b8fa16d1e0bdbe6e118979f48165ef57 btrfs: fix log tree replay failure due to file with 0 links and extents
0efd5557d3d80b82c41cd08c3d200c1b93e81027 btrfs: zoned: do not select metadata BG as finish target
3bf39c1011ee06d100225edefa2a10b4b7f07cb9 btrfs: do not allow relocation of partially dropped subvolumes
0799a3a0856e0352524055a38ebb3bddc370ade0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
35dc2134b5d76ff23835ce34cfe1b3808658c1ad hv_netvsc: Fix panic during namespace deletion with VF
4056ae64fd2d10a60e08bf157c681c59d7e864d2 parisc: Makefile: fix a typo in palo.conf
4f51d6bf4498f2b30619a47ee28d99298f5f23e3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fc872e2b923b588a2c58876d2ca77fcc374044f9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bc2ab26008ba560fc0a5bab9a77590e06afea819 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c9319e58f36738908ea8b130f7fe452a34721dd8 media: venus: Fix OOB read due to missing payload bound check
e8af820cf406e31d3a40b7e69df90ef9737e4720 media: uvcvideo: Do not mark valid metadata as invalid
33300ba3abb3236b7eb7ebe0779bcc6be9fc87a2 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6245a1f5ea1ab40b177877a960f6d32e45f0fd85 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1778500e0991a97b674d2ec99fd0c9b3cae21fb1 HID: magicmouse: avoid setting up battery timer when not needed
8bd83083dfdbda015ea6c935d81b4269863cf19e HID: apple: avoid setting up battery timer for devices without battery
4c4b4e039e9b8565f18723de35cca0b822ba5455 rcu: Fix racy re-initialization of irq_work causing hangs
43f6f80d8d5f5a6c9904e82fd92e272fefaaf9d0 serial: 8250: fix panic due to PSLVERR
a8075ac6e6d787fae6b4f9e90309fb958d2d7d7b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c0bea565589c2bad88844701e584ea542923531f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
052f4f91e7810cb73ef32aea9a2ea79656bdf3be m68k: Fix lost column on framebuffer debug console
8f0525eb26ef26171da974a52a8538a0b36db93f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
db0866262e15b99a35f8440c355f1fb32cc2e4bb usb: gadget: udc: renesas_usb3: fix device leak at unbind
662580741103f11f83104a4af1922d072cd743b2 usb: musb: omap2430: fix device leak at unbind
15278a203f20d3880eaf6ae15664dced016615ad usb: dwc3: meson-g12a: fix device leaks at unbind
a73f266c5aafcb45cbdd000b314f798ac39dadaf bus: mhi: host: Fix endianness of BHI vector table
6ff93cadb72f76f50015d32646ed45dff99eabaa bus: mhi: host: Detect events pointing to unexpected TREs
149dd69ffac4fa30a605aa0bcf9927eb20be27fa vt: keyboard: Don't process Unicode characters in K_OFF mode
64b368221282cf5d6092d1ed7262fd944834730f vt: defkeymap: Map keycodes above 127 to K_HOLE
bd3894a3d77bddf388b2631020447b5f9e132208 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a91e427b04e58e7b37b47de11763f2778440d5c6 crypto: qat - lower priority for skcipher and aead algorithms
5f84f06079e9a63e98e73433a8ea9dbf8be7207f crypto: qat - flush misc workqueue during device shutdown
7f23c91bfa5e0def3ff9b00cb59b1cf6eef6a56b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9243a3d9ae4647efcacdde9fc3f6ba62d720462e ksmbd: fix refcount leak causing resource not released
0df3ce73b8b4884c6995566205aab4fc411b7434 ksmbd: extend the connection limiting mechanism to support IPv6
5696c5a309cec6d1d46d83928ce59cab024e43a4 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ff41c3a9e7d80c87d6093a75f8d66380fa604b61 ext4: check fast symlink for ea_inode correctly
e29dd45519ee3af7e0445178b323f33c8e2032da ext4: fix fsmap end of range reporting with bigalloc
72f1e8a301905749473286ad6f71e786255d1e5f ext4: fix reserved gdt blocks handling in fsmap
ad9cc173198d8757279f510a4c1f972de87d2211 ext4: don't try to clear the orphan_present feature block device is r/o
20f5d55eab210d9ea5a752e950f73dbff02594ff ext4: use kmalloc_array() for array space allocation
dfece945c42e62bf411a6d2080ecbe8616ae6ce9 ext4: fix hole length calculation overflow in non-extent inodes
28690ec69d9a2768e80365572526d90ddd20b963 btrfs: zoned: fix write time activation failure for metadata block group
aacce59f19b0644895e1bdbd82b76d26760b95d1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b5e0a1ab7693163afced32affd617f1684d85a9e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b4b414d1bd193e94dc0bee5571c4eb938ed2c50f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6a5c2d7724de48bc1c28d16af6911a3cb889a39b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
86e51f0af8bd3e18693373d685e0c866dd82c45b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
21763994fc541aa36f8024f9e2475726d3df7500 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5e5b5b9691a23811653911532485c76aa1f0ddd1 ata: libata-scsi: Fix ata_to_sense_error() status handling
accb422a5de8e0ddd1dff3f20d1e09a386a40953 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d2c4f98367eda7d462346888bcec7d8d533b10d0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
29d794632d6aa6df328624dae1854c437ec92d9b ata: libata-scsi: Fix CDL control
78926148918b01cf8c8b829ac11d9e65e392e21c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5beb9b283fb260b51765889f9cb01f94ffef0f45 zynq_fpga: use sgtable-based scatterlist wrappers
0362d846da68f53d7b4ec66f014fae646cebe581 iio: imu: bno055: fix OOB access of hw_xlate array
6e29c411f85671752555aba8044ef8954f5077b3 iio: adc: ad_sigma_delta: change to buffer predisable
a4d40e3d7165b40a9d3f64079f311df33a1e8600 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8529d9460b5be7db3eaa394ce3aee2c033ca5296 wifi: ath12k: fix dest ring-buffer corruption
99fe9b7a19979b4d78141bd9c141a3f8fe603db4 wifi: ath12k: fix source ring-buffer corruption
16250f2d7688d47650c8a35f0ea1c55f4a698913 wifi: ath12k: fix dest ring-buffer corruption when ring is full
a4358e887d2432b3425bc9854ea8eec4ce80ee30 wifi: ath11k: fix dest ring-buffer corruption
f0b2366979b80d3d75422ebb9fa834c6efe28dfc wifi: ath11k: fix source ring-buffer corruption
5744ae2598fb5473238f6e1962f7129e6cbcb3b7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ab184e8bb61b59ca0efd48619db24c5939b0d377 pwm: imx-tpm: Reset counter if CMOD is 0
aa4feab5f6029ea38df08dd4536fd730f9890eb4 pwm: mediatek: Handle hardware enable and clock enable separately
067b7b5e606bbc8653bcbb7ae95714d59f1c2fa2 pwm: mediatek: Fix duty and period setting
e3e48a82d1051a46f63fecf2d90982e1a6669a42 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0c6bd6a80d9530438021749c78f8a8101e52b7af mtd: spi-nor: Fix spi_nor_try_unlock_all()
fd2e5da2f57feaf6140a205bfa665987066639eb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
aedd24563c05c33e3bdc04338e9f4db2bbef20a3 mtd: rawnand: fsmc: Add missing check after DMA map
fdf6111a7da5e380d0d6ffe1e23a8aa64521174e mtd: rawnand: renesas: Add missing check after DMA map
acb9cdd311f232cec32fddecd71bb7625072d11f PCI: endpoint: Fix configfs group list head handling
6ea0838fe01239f8902ea47a085b9154292a1af9 PCI: endpoint: Fix configfs group removal on driver teardown
65e86dfe1114fc0e5d1ff9a5e8d81317f3a82ebf vsock/virtio: Validate length in packet header before skb_put()
8d0c252ba81474f086c5393570e72025b0e81464 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b818180325aaa7699105625c8ee9e8697840564c phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7eb4a4052b3acccf272401fbc3a41117949bb6fe f2fs: fix to avoid out-of-boundary access in dnode page
d78a7a0e62f0cf4184fbf242975947ba1a0106c1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
25d12e472f97a13bfe19db2d48f51f33c5a7de0c soc/tegra: pmc: Ensure power-domains are in a known state
4a7ca874aeba13974613cc70b4e67b3bd3d570ca parisc: Check region is readable by user in raw_copy_from_user()
a879d2f4ba862d7da175475eed32fbbbb019a705 parisc: Define and use set_pte_at()
176d6bcdc40ef1a290033d54d2fd452116a1fa9e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7cc516a9024e063cc66b316179cc9988cb1fda86 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3b76d69f563bdf58027feae8fdad877ae92bc38f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0e7e4bf71898b3a9bbf42563340935056d525283 parisc: Revise __get_user() to probe user read access
cb7be2a8f6f604b460a5dd63019936404abf55ad parisc: Revise gateway LWS calls to probe user read access
5acf668a1b7da81c5f37391f827176af71b1c534 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c159abae0dfb12377b121e7f2944eb954860d845 parisc: Update comments in make_insert_tlb
80fbe7fd06b2fc0172420ea9d2022275710b9224 media: gspca: Add bounds checking to firmware parser
88c35e0488c368a642a6cfaaea08ecffeefde753 media: hi556: correct the test pattern configuration
a3b2ebc58d36656576093a5fc928a941819658d9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6d5129533546df44446fe536940f3d7c7f046564 media: vivid: fix wrong pixel_array control size
0a1ba846865133ec64bde38a8b05e901a0773687 media: verisilicon: Fix AV1 decoder clock frequency
44d2c5f7be3a9131bf63275aa4a7bf4d7ca65067 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
300722f1179be7b006425961130aa0696960430b media: usbtv: Lock resolution while streaming
e496c857b12064584eaec63b65beac0836d9d3f5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9f392e9a27908428a057bb1086db46d83f94d32b media: ov2659: Fix memory leaks in ov2659_probe()
a01fac8350aa10fc702ee45d7736033fdd920f2d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
6a337addb53cdc505dc19962e7e1dc411bcd202e media: qcom: camss: cleanup media device allocated resource on error path
cdeeeea75f32fba4baa680240ecf2629eee4646d media: venus: Add a check for packet size after reading from shared memory
23affc812ced59d9c756d309747c7baf70b0a556 media: venus: hfi: explicitly release IRQ during teardown
fa6ec09a153d22049c53606c3acb3af5323c1bb4 media: venus: protect against spurious interrupts during probe
2025d9c64eb2f5ed91a4c201a13b65b4038f3232 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5528480c55fd2e8871cccf0c40b4410fdce8323e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
10bf38a8720ff337532de8bdee93da6e9393ddeb drm/amd: Restore cached power limit during resume
cf9b3c62d59b8ad2562510b04c211479e0f7275b drm/amdgpu: Avoid extra evict-restore process.
cd2f3d50c1de36816859715970362717cfe84bd6 drm/amdgpu: update mmhub 3.0.1 client id mappings
68c0f637cd6bb8f0a2e0d9edd3faa137c5c7083f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ce0844e2cf8826ca143321a246e4b40307ece4e3 drm/amd/display: Add primary plane to commits for correct VRR handling
197601705a2bdaaca01eac95120f2daa62d57549 drm/amd/display: Don't overwrite dce60_clk_mgr
4c0a7e4aa06d9d3971a8a754654a412ec5d7c7e4 net, hsr: reject HSR frame if skb can't hold tag
d8d763c5cb76e4b28cb4724a7790b545f205b32e ipv6: sr: Fix MAC comparison to be constant-time
550a66f5549a52a490a304d3f261c40573ba75aa ACPI: pfr_update: Fix the driver update version check
1a030e21d1016e19ba65dc9c862b5f36fc8ae51d mptcp: drop skb if MPTCP skb extension allocation fails
5cd9178de0074d23f8de0772bba013b6818c2cde mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e1d1b6b4acd3eeb5db1edf59fa99c40562fe1adf mm: drop the assumption that VM_SHARED always implies writable
6a93151de806afa23b5ff9dbf3cca3b11c508068 mm: update memfd seal write check to include F_SEAL_WRITE
ca511821d2387baf381add71c317c6b5e6131f2b mm: reinstate ability to map write-sealed memfd mappings read-only
95dc5ae5d9e8b5274fefcbf6547d0a4ab42b8b28 selftests/memfd: add test for mapping write-sealed memfd read-only
b5638d2f2d81e2c104cf56487741110ad1c59dd5 net: Add net_passive_inc() and net_passive_dec().
7848d7434d9fb80ad26bdfb55a12655bce4710d4 net: better track kernel sockets lifetime
83b69de4de345cef4885fbd51498bdfff54fb93d smb: client: fix netns refcount leak after net_passive changes
308e7777aec51affe0d360a1163c6f3dc80ce3b8 net_sched: sch_ets: implement lockless ets_dump()
a2fa18016c4714519b2e79acde9cd9f4be03a639 net/sched: ets: use old 'nbands' while purging unused classes
91f19ca6b91df326553c93646b18065ce2dacc4d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
2ef446f4e118d38016856caf6781e751c94c9987 leds: flash: leds-qcom-flash: Fix registry access after re-bind
43e31c22aaa59ff2efc8a288251c8155714a7e73 fscrypt: Don't use problematic non-inline crypto engines
2867a869ad8cee1c8ecd6a09176a52b4c958ccc9 block: reject invalid operation in submit_bio_noacct
3e5500b366ab6ed553ff760b9d0c61a6a2cd8454 block: Make REQ_OP_ZONE_FINISH a write operation
313bbea09978373c438681d6af8986bb9ffceebd PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d7f64d2a8d5b06ac87bd9dd37f651b656d8f6f79 usb: typec: fusb302: cache PD RX state
ac595da2f5a9a286ca5fc8a919df536218a06904 btrfs: don't ignore inode missing when replaying log tree
bdb8e0b9ad46736acc16ebc7ea9488ae54ded55f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4bf3d457c926d9c080d2c567dfa1cc10d22c6cb7 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6d99621effac2d9c7066786d9813dab5ad8d1b6f btrfs: always abort transaction on failure to add block group to free space tree
2fdf661b4716f6ea369ee2f64a527ee39632290d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e5e4a96b5ab845b276be1082a452f926c18b0abc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b5efe49f917bcf1a55cb0cdca4eac8d3fa7846cb btrfs: open code timespec64 in struct btrfs_inode
3d2bec0caf023ea294ee7adfcf97e85732bf7cca btrfs: fix ssd_spread overallocation
59ca7fe9dc29c6fbf65508c458a238beb955cdf4 btrfs: constify more pointer parameters
af344791df1abbeb997dcefa314e580076980605 btrfs: populate otime when logging an inode item
7fb236f77f7237db106d3eb207f55c50d84e096d btrfs: send: factor out common logic when sending xattrs
7206a8b634d58e964a2c6dae03e10f476248ba2f btrfs: send: only use boolean variables at process_recorded_refs()
c6b470ec3c7bf6f7b791c3dd3bf37381818278b1 btrfs: send: add and use helper to rename current inode when processing refs
91b7052f56c93ec58567904e0058ead44b3af608 btrfs: send: keep the current inode's path cached
591fbf27c8bd53a6c48dbac37681c96aa08948e0 btrfs: send: avoid path allocation for the current inode when issuing commands
d644ee809a2044a0a13f1be31fd86b6417c2a218 btrfs: send: use fallocate for hole punching with send stream v2
6d8ca2bda08e90eaaf731ff875e47f6463f094ff btrfs: send: make fs_path_len() inline and constify its argument
f5af658c43ac2b63a212e03b479ddeeb9d3f2bcb s390/mm: Remove possible false-positive warning in pte_free_defer()
e9d307adda68b468248b347750351306aa9da06f KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fbfd5f26a1fb6a825771b185cc55ba3f73b9ba71 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
bb36bbfdb9a25ae1aeb1ff174a1378569d7b8ee0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ba3f529a515f9261f9fb21f8f38ccf498ebac1dc usb: dwc3: imx8mp: fix device leak at unbind
0d64dc66b66bf7dbe995474a9d461c3c5918fb90 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b09515c37de1614a501f124f341e90a811f4a005 PM: runtime: Simplify pm_runtime_get_if_active() usage
054771704d5c4e246fea0e5c83a5c7c4b9c66c0e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
04611d8ff5a4f7be48f1ab7dc6ad379e051c93d1 ata: libata-scsi: Return aborted command when missing sense and result TF
38156b42263abf074b9866fd18c11bda95099dd7 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f738821cffe52becc8ee81b484c68649dc78b5eb sched/topology: Add a new arch_scale_freq_ref() method
068d006edebb780b1764ac67f77ac87b76a5541e cpufreq: Use the fixed and coherent frequency for scaling capacity
557ea1765f3057705b67ce21a7a44a82fafb9640 cpufreq/schedutil: Use a fixed reference frequency
5251668392825ceebdc2dff4341d39b5b84bc581 energy_model: Use a fixed reference frequency
28f4eedb2fc0afe6edc9e2c10bfb71b71593b494 cpufreq/cppc: Set the frequency used for computing the capacity
2d56945f87a6841442886d404d6c47ea5c4b361a arm64/amu: Use capacity_ref_freq() to set AMU ratio
e6bf0b80f52b5e8748c51a3e37f996daaf8afab1 topology: Set capacity_freq_ref in all cases
986437f6e2dc8272829710981d3d19dc2b2bf945 sched/fair: Fix frequency selection for non-invariant case
7d97865d10747f47b2e086b87c3830b7b46a60fa KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
99f85b370d3bdd95a8eaffa2d608f86b63926bc7 memstick: Fix deadlock by moving removing flag earlier
db82d90f9acaad054db2a321c06e67620c80256e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
27f64b0c3db7b5c2d39ce99f62d947f7e447fc98 squashfs: fix memory leak in squashfs_fill_super
5d86211b40cbcf4c490f2d3b6e72baaf70f69411 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d69eb70f0737d403674cf5e3d7a1e07561fb23fc mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8978bce1e7bbb73e23db9d15e61e15f74ca815bc ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
66e661fdaaa7b288e7574b7bca55b98aebb7738f s390/sclp: Fix SCCB present check
01d708153307d9168e24282d47be312a7e1aa8e3 drm/amd/display: Avoid a NULL pointer dereference
99ff8fc3641ca4a2eb21926ef6732919eaed770b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
91ba073b0c55b3221f8046d8661e787e6ed70745 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
20ceb64f721b0ef47242d4f0a4ef12117b167de6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5f869ff9b76917780ab3e908fddd440ad8ee1d0a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============5672530637085301569==--
