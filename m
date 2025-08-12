Content-Type: multipart/mixed; boundary="===============3012086278905075032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:25:40 -0000
Message-Id: <175501954051.157958.15755156378082493119@gitolite.kernel.org>

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e53c0db47d8a65fde772b41381f0a09c9ef462a2
    new: 1ffe4078e1980d7edafed857ee262fbbb384382f
    log: revlist-e53c0db47d8a-1ffe4078e198.txt
  - ref: refs/heads/queue/5.15
    old: 69a1164a22b531482fca129d679ebd7af8d57bff
    new: ee7b7284550c47ed9153d57355caee5ae617a3d7
    log: revlist-69a1164a22b5-ee7b7284550c.txt
  - ref: refs/heads/queue/5.4
    old: 52d85ed8e50b96c358a706af334d0c9bb17c43b2
    new: 254bddbfd58693be27cdfed53e49df2bc7127d3a
    log: revlist-52d85ed8e50b-254bddbfd586.txt
  - ref: refs/heads/queue/6.1
    old: f558a5459199830171749e652988bdcb8fc9c2e2
    new: ef8e784acf78431499ddf064cd953b0419205b83
    log: revlist-f558a5459199-ef8e784acf78.txt
  - ref: refs/heads/queue/6.12
    old: 76131c20e17f5ffe6f902e75e3b891357b4e551b
    new: 6c37a8b08d10c57409cc9f6dc739050bdca0e4a9
    log: revlist-76131c20e17f-6c37a8b08d10.txt
  - ref: refs/heads/queue/6.15
    old: c4823c669bead1d3a5067d92fd637703ea6c8106
    new: d7df534fb3aa100e43cfbe3a7d498d6c2cea5d55
    log: revlist-c4823c669bea-d7df534fb3aa.txt
  - ref: refs/heads/queue/6.16
    old: b7145560af70b01d5a1d1eb88d4fd85cae938f56
    new: 3f4ce98761396abd893efcaa9e2939ce8c7cc0f6
    log: revlist-b7145560af70-3f4ce9876139.txt
  - ref: refs/heads/queue/6.6
    old: f9a9391fcf7ef0ce6edc9547b3a85fac56b9e1e8
    new: 8f7befdb28af218157feaa29d81707efbfc9674e
    log: revlist-f9a9391fcf7e-8f7befdb28af.txt

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53c0db47d8a-1ffe4078e198.txt

6050cd70dd4cb079184b9b7b6a4dadc9036ddc15 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
fccde1fdc82efef0a4b36bf69f7f521a99ea3a16 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
47e0b339774d60817db633126eb8e367ed75ad91 USB: serial: option: add Foxconn T99W640
d25db862cef0cf24ef42312526b50591a61e97a1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
47b9cf281b747b2fc78f5c84fb1bc8498859dc35 usb: gadget: configfs: Fix OOB read on empty string write
fb50c43567660d09dae91a146466fe94cc832bc1 i2c: stm32: fix the device used for the DMA map
05e8d4931d27dcf081eed8de1974649658cd08bb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
68f6806b1886ab93ce70c940c08808adfa8a82c0 Input: xpad - set correct controller type for Acer NGR200
328f7bffcc52f848223b9df35f80e9806972fd74 pch_uart: Fix dma_sync_sg_for_device() nents value
dda52276c490fd82ab97e865c2b730961c4cb8e2 HID: core: ensure the allocated report buffer can contain the reserved report ID
6992f5d50a8efbf835609d823911c90bc2dccf8d HID: core: ensure __hid_request reserves the report ID as the first byte
a56f1af8ee125492be172550dba7fa6483ed9f28 HID: core: do not bypass hid_hw_raw_request
5f335326af619e981282bb658d5a3b27d653179e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f2b91a93dab10fed38ddb687d4515efd6772cdd9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b8d9cd95f37c3965285b42c1ea40a81521c52f07 af_packet: fix soft lockup issue caused by tpacket_snd()
9909e28581cf61fd16ee8bf8d60aa7a173f0f30d dmaengine: nbpfaxi: Fix memory corruption in probe()
9ec6653135dbd7a1486b12ab4113250b7d92e822 isofs: Verify inode mode when loading from disk
6b0184539171c2bc3edc3100942a67b62d5a88d8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f5f0dbf52f40c2f4129fc339acb2fb3bdbf3a087 mmc: bcm2835: Fix dma_unmap_sg() nents value
cb6175f6247d3d30681d72ae3e8a10a28a5cfdb1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
858b0f500aab2229dea135c80890d18f35074b92 mmc: sdhci_am654: Workaround for Errata i2312
59a30a8b37de9afb163ee2345c9bb0454b4ab4ad soc: aspeed: lpc-snoop: Cleanup resources in stack-order
608153d4a51b577b45f38ee1119e812438b49f19 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1eba0ce31559dd12f200d79884ddb28cc2e5996b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
884c49a349ba2ec5e078475c1034e1e8bf04e653 iio: adc: max1363: Reorder mode_list[] entries
16f0d87f889b8b8dd2f84aa801b28c37bfaac74c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
465368c62f307638c6b87279ba0a043bacb20479 comedi: pcl812: Fix bit shift out of bounds
336799029fc213af3694956f4f6ed55ac4884cb8 comedi: aio_iiro_16: Fix bit shift out of bounds
8fef6fced68ecada388300fde832e3d2104f5fc0 comedi: das16m1: Fix bit shift out of bounds
fc1d18dae31f228294997647fcc8774c3ed4efc6 comedi: das6402: Fix bit shift out of bounds
b6073f1f79c8827d7e814909b80b9cbc21e38fe1 comedi: Fix some signed shift left operations
e9648587a6ca72398eef3c710737689c464f72c6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8d1099fc13f20c50d8085d168f2dac67877e1a21 comedi: Fix initialization of data for instructions that write to subdevice
997c7945748b24892d98efe520a721fded0f145b net: emaclite: Fix missing pointer increment in aligned_read()
77d5ca8b2b642c406d92fa00c50a65fea4c4e73e net/sched: sch_qfq: Fix race condition on qfq_aggregate
6df463c224642eaedcf4c93a109ec513741c277d rpl: Fix use-after-free in rpl_do_srh_inline().
25c308fb764c7136f17e530eb2a21a36e4b4c8bd hwmon: (corsair-cpro) Validate the size of the received input buffer
1280f52cb94eb995a90bcd76890811ca6180c046 usb: net: sierra: check for no status endpoint
412ea104a801c41d9a68466d135878a69df7218c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
273a41a1b2a1851d4c09aba62cfa4079b5e96062 Bluetooth: SMP: If an unallowed command is received consider it a failure
8b5ef40ab508ca1ab05cf5c1851b72e37b928214 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4577f84f26d63720a7da4f1f6c40bbde0c5b572e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0d88e5ddc0f671e519e3c32aee1f9f020ee3b217 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c26c9a7f26d33ab5826c305310deadc34e500cae net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
94fad838b93f930e18038e09eb60d015a5fb883f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
732f9644450291c2c4e0b73bd03a498a164be726 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d72ac726e84b88aa028feb4ec03d8db48c5f49be usb: hub: Fix flushing of delayed work used for post resume purposes
59c0905ecbaf3b50f5ef481505bbe42d7099ff4e usb: musb: Add and use inline functions musb_{get,set}_state
1968e56bc23aad0965a3ed6fd63265fd5af5ab53 usb: musb: fix gadget state on disconnect
a20353752ab3034d9ba05cb7dbb4a033078e0aa0 usb: dwc3: qcom: Don't leave BCR asserted
1721468cbedfdb8471fe9e894a08b408d06e156e ASoC: fsl_sai: Force a software reset when starting in consumer mode
2e4955d7ab93c95a6909a954d714866a0175c59b mm/vmalloc: leave lazy MMU mode on PTE mapping error
1827f1f63a0de0229424028056f0b58a5402dd5a virtio-net: ensure the received length does not exceed allocated size
6eb59392b0dca153fcd7103a2c1fe2d0d8125b5c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0b12166c7c9313e6572821646767afdb34610814 regulator: core: fix NULL dereference on unbind due to stale coupling data
a807b89e423f14715ac566e0b8e8922ef9b55915 RDMA/core: Rate limit GID cache warning messages
6ce4279911ea0422e3ed076c8beaa40678d40622 i40e: Add rx_missed_errors for buffer exhaustion
5e096a85950d1feb22d43f70ce8a08d033030476 i40e: report VF tx_dropped with tx_errors instead of tx_discards
925252644cc5d9aa4fcd2df663676f40d626071f net: appletalk: fix kerneldoc warnings
31bd5dfe6a4c49481b9b8265b48d948c8536c094 net: appletalk: Fix use-after-free in AARP proxy probe
b1eee855d3dc16e896fed860fed13a2075140586 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
232f081aa6f819b8bd3787d028e031428c6a9ef6 net: hns3: refine the struct hane3_tc_info
6c1d61c85d79593cd3731420540c33fcc7233da6 net: hns3: fixed vf get max channels bug
fd82191a37249a701f7dbefc159a6887cb9a3cb9 i2c: qup: jump out of the loop in case of timeout
0b1f13838d738278daa339f256bf46707cffe227 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6695e24c4187739dde30429d39271d7e4db6072e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c104ff83f3c2f83e57da6c8225e3e88366a07c70 e1000e: ignore uninitialized checksum word on tgp
fae760061a3cce8f45e7d854a0595f4a0cd9cb2a gve: Fix stuck TX queue for DQ queue format
c33f11484600cf994bfb730a83188e2379c61e18 nilfs2: reject invalid file types when reading inodes
d1611ff3337df67b8466c061f29ba78e32308fc4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
87cf63d8a3490815866ac0a53da4d8394c81e7c3 comedi: comedi_test: Fix possible deletion of uninitialized timers
a2b87a003bdf78dc39040ea6ecc5e3e544e1a6f2 ALSA: hda: Add missing NVIDIA HDA codec IDs
7aa47e32623439814a8d8a2a38676c2a6760f3f7 usb: chipidea: add USB PHY event
ddeab437df942aff13f9f9e20dd7817cc2e85f28 usb: phy: mxs: disconnect line when USB charger is attached
cacbfd59f3a19843bc74f81a7af7f8260ee254a4 ethernet: intel: fix building with large NR_CPUS
30b06f46c6d9cb844003f023c4923b7ed9a663ee ASoC: Intel: fix SND_SOC_SOF dependencies
4b3f8c77c9982af9b002b13800faf5b7b2dca24f fs_context: fix parameter name in infofc() macro
d51177a3f71bbee3d653c775d251fc5a3b0f6026 hfsplus: remove mutex_lock check in hfsplus_free_extents
b9df8c852cc9dbeb25b7ba384e6c7e14fe971e06 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db546d6779fb5928b164fd8f4194ae2abdc31c43 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
989181b04574b1d1a3a51b75f3d5442233794e2f ARM: dts: vfxxx: Correctly use two tuples for timer address
11c8d0d40610bf679cd716ab07744e75e5d06a9d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ec9b3f66aea2cd54b22b9ba0fbe493bd8dee2ec2 vmci: Prevent the dispatching of uninitialized payloads
bad4ce3c4da2928bcd9584ab11a88e277223b1a8 pps: fix poll support
4117aabb0e8c3d2e304a5edfef67fdc9b426a2d2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5346852f0b47bc6947b52993e89b2dccbbd8f555 usb: early: xhci-dbc: Fix early_ioremap leak
90c6f51ed4bffa3078e65cb9f61dad2275d01eaf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7df5aa15a0fc890c3db6fde9e0436b657ba80c43 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
263333daf6d3f0221dc98e9b3e9c59cdabd04b77 cpufreq: Initialize cpufreq-based frequency-invariance later
aecaf7ceb2296e75c1f27712208333736c2a3edc cpufreq: Init policy->rwsem before it may be possibly used
9ac40426fa212bbf736bbfae64c1f40f97877f3e samples: mei: Fix building on musl libc
3a58053ba2d4931357f9e5c90fee11335b98beef staging: nvec: Fix incorrect null termination of battery manufacturer
7a6793f6e9e70666d5f4b93675528065d36bec05 selftests/tracing: Fix false failure of subsystem event test
e5cb24216113ed3d0badbaf0d1a2abf99e14619b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2f7f6ab13c2f7e37501614f3fdffa303f43029fb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
922adbad4e2ea5371b89cb5cc549476cc75db23e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
df8fd3fcc0153327643c605cbe7aae23140170e6 caif: reduce stack size, again
b15896ea8052d0074af7e115c6083bc1a39b81f9 wifi: rtl818x: Kill URBs before clearing tx status queue
54c034f7582581bdc3d12799408fdcc99df7087a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e14a988199f3a42ed51a3a51f4afba730fbc1f5b iwlwifi: Add missing check for alloc_ordered_workqueue
ba950bb070184b794e4f93cecf5677f63f3dcec8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d76d4e43ac18370d9567a1d29cc6c9fe46b65f9e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d772638ee981ba43fe412d7f2508ccb141e69b13 m68k: Don't unregister boot console needlessly
acb926637cd7e231bb9b14c88133dfd9938672e6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
faffb640fe918645f36fa4294e9f7a2b2298400e netfilter: nf_tables: adjust lockdep assertions handling
423c514be185529c34c86a47be673afa2330cbf6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b77a0cce7bc5dc2ae2402aa3d8b785c20415ce8c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c8b79548da8f9947c9f356aae91b0a535c6cbf77 net_sched: act_ctinfo: use atomic64_t for three counters
6edc729d14f376656506eb32d6728c9cdb8d7361 xen/gntdev: remove struct gntdev_copy_batch from stack
ddca015623504c9ca36a561c6fe759f634efaa78 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
49092264f14e44537294d14e89dc4e01b06c97cd mwl8k: Add missing check after DMA map
98a295f3f241bf363108bf6e166c9742101fd1ec wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
91cab024a16601d019fdce8aebd353bed97b8393 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bdeed26053636e5773186ea1723cac737f42280f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
aa50480c21430219f59002e259e4f7feb77cd339 can: kvaser_pciefd: Store device channel index
29627354d6a99e60a1a31353ec4a8564cd855ce3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
de00d54fb3345584253e1837f03c72f4f00a132e netfilter: xt_nfacct: don't assume acct name is null-terminated
1b349724927edf19942b3d0ad3426cda508050d7 selftests: rtnetlink.sh: remove esp4_offload after test
8ac20aa4a02d6867757f9d91e0c57f8942d564f2 vrf: Drop existing dst reference in vrf_ip6_input_dst
8982571b261d45a5df1567a9ff150bfb405ca470 PCI: rockchip-host: Fix "Unexpected Completion" log message
a24886664657c0ed9f6615a7934f92f3299cd06d crypto: marvell/cesa - Fix engine load inaccuracy
d582099048a2f1c342a5dc3b64546f76cc3faa87 mtd: fix possible integer overflow in erase_xfer()
a7968f180645dc9cd0074afddf44d2bf6e70ed6f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
12a9078f46458d081275c0a5258d8a9243193b55 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
362b9d05717fe9d1985ccec1c209107fec4c4d81 pinctrl: sunxi: Fix memory leak on krealloc failure
44011a1b1f34194bed8fb179ec0c5478c61b293a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3222d16a242e93904bddcb8107af0e0f3789afb0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b787cd736f55ac4cdf730e22e71f3c297f314691 perf tests bp_account: Fix leaked file descriptor
5194f55f592e3ec501f205215e836e15b02aac17 clk: sunxi-ng: v3s: Fix de clock definition
632cb22e37f324fdeeeb55f9944f43c1016277eb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1fc90a19899f744cc86b13de2d66b2b4ffce1ace scsi: mvsas: Fix dma_unmap_sg() nents value
06a27affaf56f22f97def4d422134bc68768933c scsi: isci: Fix dma_unmap_sg() nents value
2129b5544a98d6bf7d550a24dc4de06321869eb0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
aea86f809a28dd91bfd0d24fd2e6a4ab1da16fff hwrng: mtk - handle devm_pm_runtime_enable errors
1f5a8b5ead8a1788257e280d102bccbbc27a3c74 crypto: img-hash - Fix dma_unmap_sg() nents value
73d78f50c45f8acda0e08caad478021cc79f30bb soundwire: stream: restore params when prepare ports fail
fb3148df5aef61899826233a074e83d6a0820745 fs/orangefs: Allow 2 more characters in do_c_string()
2f2d8b0ccb0fa23da66b014e92a6981923811fc7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
52602eaabc85c635070f2b15def31c58e59fa1e2 dmaengine: nbpfaxi: Add missing check after DMA map
dbc8161eb2d436e0eb61a22cff199d9197aaff3d sh: Do not use hyphen in exported variable name
ce34c1792fa1139dc3aea49255bfb3986020e7ad crypto: qat - fix seq_file position update in adf_ring_next()
5ab8f9c4c9d7a68b26c57c03a169e389420b734b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ada350e68fd1bc7946f5c6e32cf774ac5ad8346b jfs: fix metapage reference count leak in dbAllocCtl
bd672af7e4aedade5628b8c6b5a67051b6f2bdf5 mtd: rawnand: atmel: Fix dma_mapping_error() address
b64c3a8f7d44acbecd3ace959dbb565b7c981ef2 mtd: rawnand: atmel: set pmecc data setup time
c9baab7a85cb6919ba510b4ea42e0466a68dfd1c vhost-scsi: Fix log flooding with target does not exist errors
ef6a79fa9d5dfec3e6578ccb9f33fd8970941372 bpf: Check flow_dissector ctx accesses are aligned
9030e4f9dc18d0a96d625876afef0d4b712fae59 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
73a22a35f90c5af5e3e0031e9f176bd7e7974db2 apparmor: Fix unaligned memory accesses in KUnit test
5645dc1a537fdf5bbbdd91e676d4e1b19a68f6e5 module: Restore the moduleparam prefix length check
92b70f83f1763bfd4dda4a234a87cd9d43f2544b rtc: ds1307: fix incorrect maximum clock rate handling
37bb01df7bbf46fefafcf04199d4639a8875ffd2 rtc: hym8563: fix incorrect maximum clock rate handling
6d792541503e499442d51a5ef8b35fe7391b0316 rtc: pcf85063: fix incorrect maximum clock rate handling
08274060bfcf691a41c52944974abaea58d33467 rtc: pcf8563: fix incorrect maximum clock rate handling
f8397a8525e7138c8f11a63c05c9f89d7e239e11 rtc: rv3028: fix incorrect maximum clock rate handling
478630068da1a2fda46f237dbb0ceb46e91590c4 f2fs: doc: fix wrong quota mount option description
d00072da374228a2053f51bdd88c83b94afcfeec f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f7d5bde5077bd35c6a04187b236b6d4b2bf63021 f2fs: fix to avoid panic in f2fs_evict_inode
1f70709a3ce688054d94624f490c3597461e19c1 f2fs: fix to avoid out-of-boundary access in devs.path
9e87d6df920279d1d78cd9b217c97243862dc15c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7940b05f96327f14fc92925d2ca22fa4edde4e23 kconfig: qconf: fix ConfigList::updateListAllforAll()
567a32bc42b86b5604d29f950c10ec38294c7ead PCI: pnv_php: Clean up allocated IRQs on unplug
a9f05c0ec4f2ab97608fa1c94d231384d6148d36 PCI: pnv_php: Work around switches with broken presence detection
372f4ef71c38bca34e94c143cbf27b5f9d834697 powerpc/eeh: Export eeh_unfreeze_pe()
60896ea778cea8fdd9425fc69c72b258589e62c3 powerpc/eeh: Rely on dev->link_active_reporting
103c3ae44993ab7b10c6236c901f8caaed414e56 powerpc/eeh: Make EEH driver device hotplug safe
014553128e5f5d6e11e45d757f8569780673dab0 PCI: pnv_php: Fix surprise plug detection and recovery
4b858e27925a3567c11d51bd34795198d9d6a110 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e1ce75381e0007f22fd8fbe1483e51d13faabf26 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ee028e3fe405a9e5963102ead038c133ee342aa8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
405f0242a99855c9e1f62c265ad722a2ea553717 NFSv4.2: another fix for listxattr
4ba4b20d5fe0dc2fb4074d3d83a6beeb7c3c8598 mm: extract might_alloc() debug check
4c6258651b80f67d7c58edf0838b85ba059f6706 XArray: Add calls to might_alloc()
d08a44d028cadba0927b1fb2187d1965edff4211 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a2289ffafe9a7ddcdcba470087d2d80f278af387 netpoll: prevent hanging NAPI when netcons gets enabled
a361ff5abc4e381ca5a35fabb1419aa65fa3da69 phy: mscc: Fix parsing of unicast frames
9a898204081b2334909e5095a26a37ed0e74f201 pptp: ensure minimal skb length in pptp_xmit()
99b7d462a6a89ec6e60efccefff36436c53dbd3d ipv6: reject malicious packets in ipv6_gso_segment()
30e07002ef2d44eaf4113b6d33b895702b4da7a1 net: drop UFO packets in udp_rcv_segment()
3ac9080ad383f5a264805ce33b6f89f691a09e6d benet: fix BUG when creating VFs
a30032b8f86819b27085cd4913c6a5df7c70740b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7a809f91b429678cf09e031e8cd7fa242478e44d smb: client: let recv_done() cleanup before notifying the callers.
62a69df35e2af2427d0deadd3ab08e029b54063d pptp: fix pptp_xmit() error path
483de86b46de4cddfdf7d5f9dd9f6b90efbb48c7 perf/core: Don't leak AUX buffer refcount on allocation failure
a2cdebd0e8b928dac8351530e613881eb3807173 perf/core: Exit early on perf_mmap() fail
60d2ecf6eb5347b571f2032863c83dcf6e46cf38 perf/core: Prevent VMA split of buffer mappings
ef1d0855bf2a66a7c8e97d1ff72ce5776ebab529 net/packet: fix a race in packet_set_ring() and packet_notifier()
296c1bdbae7315122595c4b3d9d57ca584cc45f2 vsock: Do not allow binding to VMADDR_PORT_ANY
c1dc1719f416221f63cfe4a5a2591496d6d5babd USB: serial: option: add Foxconn T99W709
0d9424d3dc89b26b01ce66d6adc138ce2fce7a9f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f902dc082eb0bb44b74c554ef86010fe3ceaa98b mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1ffe4078e1980d7edafed857ee262fbbb384382f usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a1164a22b5-ee7b7284550c.txt

ea17d1945de7b08b0773c0246945b93d9d55451b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
df996eadb2dea6dc584d95db3e33d75f21902560 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
75fb78c82b7cb76e26627f0b854441168ed4cd0a USB: serial: option: add Foxconn T99W640
5c0476f6497fc39bacbda9d24677e7b3d193c802 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
628dee218c87173b77ce3da3967dd9aa9e5c39dd usb: gadget: configfs: Fix OOB read on empty string write
f1f9f05b0cef285d8e4b98edd174be7b6c6ce498 i2c: stm32: fix the device used for the DMA map
45aff5ab7abfadb5c8a357d261f6485f0997f3d5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
df77a022e64cbed9f67b4411fc3cb13e658e9a49 Input: xpad - set correct controller type for Acer NGR200
909ea9892f6947f00fe2b71cf5b2af2cf0e17b5d pch_uart: Fix dma_sync_sg_for_device() nents value
4752822aa0f6b2235ad9614076f70a6d79ce3c65 HID: core: ensure the allocated report buffer can contain the reserved report ID
2bcce55113de3ef99ace2ef38774b432bbe819ef HID: core: ensure __hid_request reserves the report ID as the first byte
db07b24b2fe945b145559cda42cc1801d43aa193 HID: core: do not bypass hid_hw_raw_request
45c092ce5be543a73e963e72ec71873efbc35eba tracing: Add down_write(trace_event_sem) when adding trace event
de352cdb118a9b96ab08bdd099079602efc3b1a4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
29b608ff23075f59c3a045d0f3838e4161f5c905 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3a0d297645e1458ae44cdccbab30ba9ea16f7907 af_packet: fix soft lockup issue caused by tpacket_snd()
a5dc394797632ca43c0da4d86c6c5d5c10e2222f dmaengine: nbpfaxi: Fix memory corruption in probe()
6a82fadb6d0ea83a03aadcdffc5fd203870e1b8e isofs: Verify inode mode when loading from disk
58f3ad1d95a05abfb7a4da75f06d3788fefda442 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
118fc946bcf21961b5297452fb508cffd474e176 mmc: bcm2835: Fix dma_unmap_sg() nents value
b093b3ac2a9fefb261107fa3a923904e3a6aa8df mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
99b3846b797899fc2fd03d989ebb25fa28ef8e09 mmc: sdhci_am654: Workaround for Errata i2312
7c9a9087a4d96c2ed188cfc90245f18d2f9c10cd pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3b6f0f4bec538eebfc06f276a3fbce9660cf4b8c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0a220b54c1f32578cd32e4da34017067b64ec3cf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a10af249c287ad7e0dd755e122b5e35b44f53242 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d6f1474a3cf0df528bf40c2381ce8b25b2f82bb9 iio: adc: max1363: Reorder mode_list[] entries
6d42de61077d57f8dc5b45de837e4b3bb699dda6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
124e83d55a19c67acede51691936d5d35df63315 comedi: pcl812: Fix bit shift out of bounds
b4a86f7c55a43c137506f0ea7c43a08c811493c5 comedi: aio_iiro_16: Fix bit shift out of bounds
610af9f03911418a5155c30a4d09ce2cdc16b5ff comedi: das16m1: Fix bit shift out of bounds
c68114641b5bc483e624de03561ecaabd51049a1 comedi: das6402: Fix bit shift out of bounds
12254ef6122cc20e7f7beabc131db57076282f8f comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c975b4b5b093fd6f508b2d3a3cfab07027669e21 comedi: Fix some signed shift left operations
b2c2c6a268bbd50c36f78208285ed90453a2539f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
eb5af7e3d040f440144d46a259e01f50314f6085 comedi: Fix initialization of data for instructions that write to subdevice
83fbee64f638badd70f9cf4917ce1b1a6a47fbf0 bpf: Reject %p% format string in bprintf-like helpers
33f7a3179347f50c95ecaa19f598c2a429ece339 net: emaclite: Fix missing pointer increment in aligned_read()
b5a6fe4d85305af85a90f020d9a59845823ef7d2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
402466b0da31965743a9a858630c30e5f119f7fa rpl: Fix use-after-free in rpl_do_srh_inline().
bec35e9428f880ba0bb434f69495883e3a5e6d9e pinctrl: mediatek: moore: check if pin_desc is valid before use
f52bcd7f760e78a7d8d66cf13046d69206a2868b smb: client: fix use-after-free in cifs_oplock_break
c6edf431882d0eebb0f3a82f9e190b6e86f00b6c nvme: fix misaccounting of nvme-mpath inflight I/O
5e5cec3dc9b39e8d14c420ac344bd86eb4eb52b0 selftests: udpgro: report error when receive failed
eabdd7db5b728d4834dbf83d9540b5e95e7113b1 selftests: net: increase inter-packet timeout in udpgro.sh
70aa33e82497086b3238a3a7d86b598bef1f7bbd hwmon: (corsair-cpro) Validate the size of the received input buffer
c65d7b165d10fc3daa384d9db830c7f3f67bac5f usb: net: sierra: check for no status endpoint
efb51f5736cb8f4da4923f6d57a58ccf72dadcd1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
54523ca0e19978b493397cedd54548ba7d76e2c6 Bluetooth: SMP: If an unallowed command is received consider it a failure
22aa83940a16de16907a3022b72327604d485afb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
79813d98d5a683ba535261faef287a180ccd677e lib: bitmap: Introduce node-aware alloc API
bd58cfb0fde4744ecf365c472ac8c3112b81d120 net/mlx5e: Add support to klm_umr_wqe
aed227e5178c9d32552779a08f09ba12328b8706 net/mlx5: Correctly set gso_size when LRO is used
fd9b4095845d38409c8145f28c99f3c9b2dcc7b7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
e4c1d44d68ceeb14b9619ed2789b1b1cbf656879 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bd87b216fed5f3d70415f3db9069519387e13447 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
60ace7afc2cadc4574ea4a3a44c5ef29a3f4bb6c net: bridge: Do not offload IGMP/MLD messages
50234b54bf05b484cd120a649cfaef1d2d66c667 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4ed6adfc8d93f5deab86cfafe996170a36253513 sched: Change nr_uninterruptible type to unsigned long
13d51ee8aa33d8d6590557a658c418f3c77cd7b1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
492f3d1229e2583598237f4eb023f0a686cfd37f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9b0fb4c8cbd5d4212b384b0302b02501158fa302 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e84ac79b2c92287b251265ec1e582d1ac3a906f1 usb: hub: Fix flushing of delayed work used for post resume purposes
0fceb12502460e054818922b9b4d0a4c85a20483 usb: musb: Add and use inline functions musb_{get,set}_state
11f9fd9e2f3de26c71c4ba9baa470e2d3c5427bd usb: musb: fix gadget state on disconnect
5c5d72e533e4e1ef2fe730399f422eadbc03c71e usb: dwc3: qcom: Don't leave BCR asserted
5766a43c8b9a06c6d02b775d6c48b23f22de4944 ASoC: fsl_sai: Force a software reset when starting in consumer mode
92346a620d0fa841ae385290bdf5613c1ce54b70 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b46057178ea02f865dfaba1ab3f0a0544b080a4e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
95ca2924ebf40ea6d26a8146debf7f81325e280c platform/x86: think-lmi: Fix kobject cleanup
ece77aa153afd8ffe43bf31f1f047706974b9f41 bpf, sockmap: Fix panic when calling skb_linearize
46b1356a734d3d75c07cf641b511b55f6c4f2067 x86: Fix get_wchan() to support the ORC unwinder
141239b50a94d4a90e6dde0b5be7bb95d2a89713 sched: Add wrapper for get_wchan() to keep task blocked
7fd630484d0b037b2594662b30f5daef98080958 x86: Fix __get_wchan() for !STACKTRACE
c67ac13b675ceec18c0db19320b3db17647c9ea5 x86: Pin task-stack in __get_wchan()
53a8a8a7676606eadc6665b6cd09c242405612fb Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b8a895ffd03c8c8bc3bb1ab3ebb64d42412c2d7a regulator: core: fix NULL dereference on unbind due to stale coupling data
d42b538ef651c96f419170fb7461b29b5ddbebd9 RDMA/core: Rate limit GID cache warning messages
b0641532d6526e215dc23f43d581f01fdb67f2fa interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6883b74b96fbc920429f7ac2a9d41f53a4d75cdc regmap: fix potential memory leak of regmap_bus
1eeb169826590e4e60fa6efa2759a2bdb4ec3851 i40e: Add rx_missed_errors for buffer exhaustion
eaac4972c22fc7f5b4ec8b2acaee1ec32517de1b i40e: report VF tx_dropped with tx_errors instead of tx_discards
8cdb8c8bdd4106b6773ce87d7b12cc34968b76d1 net: appletalk: Fix use-after-free in AARP proxy probe
3ddd55a0ef9f3321095a9907ba5a0f229e2f4230 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9320d43ae0ded851d60d53f2effadb6bf2dcd734 net: hns3: fix concurrent setting vlan filter issue
f4556f903f223f7035076b8bc521123b8a8c7cfb net: hns3: disable interrupt when ptp init failed
b5eafeceb27a1ab0aac976f74fd8dd48d4be8595 net: hns3: fixed vf get max channels bug
8a250ac1fa12f1f1cac55a1a9dd8f5ccf13a94b9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e81b75dfea3763f74239e45b8acee9954aece257 i2c: qup: jump out of the loop in case of timeout
0d2200e838bdc73753a16ca329b762b12dc26ce4 i2c: virtio: Avoid hang by using interruptible completion wait
18c661f77750fca0282c674cf2e77613f986d393 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4e17e42699ca48a84c84cb03c492088cbf27b377 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
bbe1bd5c0dd5e140d67fdffc25e5c0ceda4c9962 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
98bbdc1993a66f5f1ef7028d580621e44ba0b22c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9c5362d270a5092daee1bf5c3a08cd86a8e3958e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3394bc25bc30a8d2f8484e7264a1aafac7117ebd e1000e: ignore uninitialized checksum word on tgp
09e18d61ce578201963c8f5e2c45a3a861ba766a gve: Fix stuck TX queue for DQ queue format
6862b96db7f5e1866b8e0b333725cf5b54f5e19d nilfs2: reject invalid file types when reading inodes
805af936c8ad7118a37515736a889fe0c828c881 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
def5e12f59e8dfa97eac17c0ec3e87743a035586 usb: typec: tcpm: allow to use sink in accessory mode
d4fe4ba8d6341add66c77932488e66f568688edd usb: typec: tcpm: allow switching to mode accessory to mux properly
3d885541bcff88a621c47a229830b8b1082b228a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
49e8f0e9085a2d7adc86bd002fb86f828751857c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e26b7b978aa444d8a0e645f63e0b2bb2aac7dd78 jfs: reject on-disk inodes of an unsupported type
a7aa890df94a6dd9efcfb76e8933255b3e75cdb0 comedi: comedi_test: Fix possible deletion of uninitialized timers
a12c3e702a42be65d43d9240af31fc73000d7519 ALSA: hda: Add missing NVIDIA HDA codec IDs
394a47a079a354b6f151a6ec2f5dd68accda2ea0 usb: chipidea: add USB PHY event
4ab0f2950e079c60287a74f153856e44feab8db4 usb: phy: mxs: disconnect line when USB charger is attached
5f3d4c9aa07d379fda34f48edf05fcf437cb9ea6 ethernet: intel: fix building with large NR_CPUS
0fb1f960363e073f3a6bc9ce010078f220302d9a ASoC: Intel: fix SND_SOC_SOF dependencies
71fda7537aa927836bd342fdbe3842e6d198349f fs_context: fix parameter name in infofc() macro
c803be815d39c21b225b3b071f7157b42b056062 hfsplus: remove mutex_lock check in hfsplus_free_extents
ac77b6645f0806becc392d5af97988da6d938ebe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ac1a9ef6964aa01fdd07334fde4971c9f59fa00e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7cc052edabf76bf1e1d15e77c1b3edf7b1c6f5e5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8c46fbc7c8afd8f71f1fe61953cfabfe2e402e7b selftests: Fix errno checking in syscall_user_dispatch test
2cffea3e86c3a44ac047bfb2dac7382e2491a233 ARM: dts: vfxxx: Correctly use two tuples for timer address
88e0f3251488eaa0136ecd043dae2127337844c9 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b93ca14bfd12971049aef6d35118121c13581f20 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4f737dfde6474d3dd1c017df6db26a732cca5557 vmci: Prevent the dispatching of uninitialized payloads
8369d6d11c53d2630376ed5406d883b5b8638627 pps: fix poll support
9f3859e316221d82d6cc19f1fa800dac068ff5d9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3c16e8910f28e71e3103b2ea46e4b632ba72367b usb: early: xhci-dbc: Fix early_ioremap leak
8cdb6adf6c97f7e04d186837029aacb71cc07276 arm: dts: ti: omap: Fixup pinheader typo
fa7c8c8e7ca5c0fdd0661d84356bc5c557308dfa ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0cc2fd915d47eeacd4865cf953a531490414e462 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d5d8ba30af4cbb4ea94e0af7a53e8aa15ce79e1a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e7925297594874e38710a77cb2a2a3d075c4399a PM / devfreq: Check governor before using governor->name
0de54286e9701df28a014b2244cb4cb691a38efa cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5ee4e1e4ccb8bbb90250404d84220cc98c74c797 cpufreq: Initialize cpufreq-based frequency-invariance later
819b664637bff02226874e817df92e5fbf40cde3 cpufreq: Init policy->rwsem before it may be possibly used
d25560ae476ee90e72eecaae23f9cc26e097432b samples: mei: Fix building on musl libc
aa185ed60f1737bdfde3ff9ec889737d055c9084 staging: nvec: Fix incorrect null termination of battery manufacturer
b5450c1072e625acff658da59a95c30de132af9f selftests/tracing: Fix false failure of subsystem event test
7089d4d9a9a38c6ca30ce2695f12f09e642b8a38 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
91c9902183526080b8528215706b9be02b9bb65b bpf, sockmap: Fix psock incorrectly pointing to sk
5064d07fe972e2b47f7c5eb7bd3f6671ea67ea59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ba8cab1771feaba819b3e9761c12038bf229c862 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ef1553d1b6a5435f7166128658af067ac184c575 caif: reduce stack size, again
1630bf9b048a5d28840396d3c4162cac004e6946 wifi: rtl818x: Kill URBs before clearing tx status queue
6bd0dce5b35112c5ddc9511e901d940088a170c8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a099e54682bb038c4aa6b82c75d798044c19543d iwlwifi: Add missing check for alloc_ordered_workqueue
67c59d9dffad4b3c85ac0fc4a06f87cb96a81f76 wifi: ath11k: clear initialized flag for deinit-ed srng lists
53e204b20385c510418471611ea7988924016138 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
85b880f294e6cdea531f8d9c19fbf183c8160c37 net/mlx5: Check device memory pointer before usage
eeff83f68ca0a4b0d3194c36a48aea79e4f1252e m68k: Don't unregister boot console needlessly
7c2ad753eb90c5ecc873b99a9f39b5a559a0acd3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cab02cb087b96581cbe8fd0f7ca0b3f9358ae96d netfilter: nf_tables: adjust lockdep assertions handling
aec6294071a1d9dce38567429b349d830bed21a6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6e7716a43490eee36762c7a254b6095c2809473e um: rtc: Avoid shadowing err in uml_rtc_start()
b7e6bedef8f46e9c958c9592e230b11171608849 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d8f46dca80a8557d63204c4ec42d696a1624c02f net_sched: act_ctinfo: use atomic64_t for three counters
4278c38a0180c0d60f0e3d1c30f928d1eee9c402 xen/gntdev: remove struct gntdev_copy_batch from stack
465bd893e51bfff89812cd45f5509b9056cb9019 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
75ea6507bcc0e3757a9f1ffcc19a2998360efe04 mwl8k: Add missing check after DMA map
e4c2afa1c6de466b3b42cefb24eb8b50e261fa53 wifi: mac80211: Don't call fq_flow_idx() for management frames
6c59bc8238efe830eb84c27d4cbbeee3cf81d6fc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fcedd6040dc3c53b2ad12d45eeb97ba6d9cbd36e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7e342c0d16a48354e2ed378326ea8801b4506d44 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
48ca496b1154d17cbb16cb0a4cd6b7cb4ee2df48 can: kvaser_pciefd: Store device channel index
512e5d43d829100dc914ee5284509583531f98cd can: kvaser_usb: Assign netdev.dev_port based on device channel index
f16c67813d37101fd013ddcc0103a55c7c00dba2 netfilter: xt_nfacct: don't assume acct name is null-terminated
497d7cecead34fea8463ca7e0f86c6001e2aa0ff selftests: rtnetlink.sh: remove esp4_offload after test
a107fec45d4bf054320bda152ce2f0c455145f2b vrf: Drop existing dst reference in vrf_ip6_input_dst
d434cde146a61b3d8df7244959d902ca6fba1f62 PCI: rockchip-host: Fix "Unexpected Completion" log message
b1ec1caeb761d31b568ce20a4b646d0f886afde4 crypto: marvell/cesa - Fix engine load inaccuracy
c6451a47b58a1bb0952baea8e15b742304aedf3e mtd: fix possible integer overflow in erase_xfer()
bd94709d6fb5c9f1eee6d97bfaab6a8a91b952d0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
be57a63006819530119f9767d075da5260b17085 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e5c11b651f8b803d9e1a95738864e199244be53a clk: xilinx: vcu: unregister pll_post only if registered correctly
9c255660aaa400e6a847aed466912159b55774da power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
71e03cf4d2b5c2a29cc7dac296fb7cf3f9cb0ad7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
07a9494523d1b4770b648f0782e6dba146d5536b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
91afac8e3ee8adea4c9b29bdfd4a072a37133b94 pinctrl: sunxi: Fix memory leak on krealloc failure
f200b97b4e439f1027c99199cdabe1cc70c53245 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8f6e4ec8c494fdb60918ffb4f2c3d1ec5d302ab1 perf sched: Fix memory leaks for evsel->priv in timehist
edf191ceb04443f808987c8a7cb9a469dd3da367 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ad48a5aedfcb4a5058085c07d6f69f564c91acaa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b0f79ee7edfdbec1ae68b6dcd5acdd124e1a7cb5 RDMA/hns: Fix -Wframe-larger-than issue
34065bc4cbd86665a43ba14a198f6e6f2a1d016f kernel: trace: preemptirq_delay_test: use offstack cpu mask
672ec2f02d8bb014971f1b9e70c5fe198f0928f6 perf tests bp_account: Fix leaked file descriptor
24d0b8eadbd8ae9651d0ce354d4361fdd34d10d6 clk: sunxi-ng: v3s: Fix de clock definition
940f0ff0d7af5b9959c429bcaefd304c8f2f4348 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f127de52be03411ad953916c1e5b19158704aa90 scsi: mvsas: Fix dma_unmap_sg() nents value
2f860538e89d4313e39dadfa4f49ec027b4311f2 scsi: isci: Fix dma_unmap_sg() nents value
2d2b809f7c45ee77673c6a36225bc819f5f7be41 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2c6c6bc7ed1a3ebd00e8414109b5a2ba09c2747e hwrng: mtk - handle devm_pm_runtime_enable errors
8f336b04e1e9d9d81fb0b04c282e8fdc28600a92 crypto: keembay - Fix dma_unmap_sg() nents value
6da0d386948b4ab2fa1dd8280cd6b0836af82c3b crypto: img-hash - Fix dma_unmap_sg() nents value
5cae002ed9ac918cadc56eee5ee197bf5a76d33b soundwire: stream: restore params when prepare ports fail
cb9281a07599da599ce1db8135d49c5d9a9d6ac4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
186785545dd558bdd2e975bbee3bfb4b3b2e330d fs/orangefs: Allow 2 more characters in do_c_string()
0c8b7f3f56aa6ae3cf18346f23d7bb8ec1905773 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
42e885cf2ab16846fd83642d091f2639d4713298 dmaengine: nbpfaxi: Add missing check after DMA map
e462124f70fa7d893a2d750167d6e2666c8cf576 sh: Do not use hyphen in exported variable name
a4b945d9a50538788dc187ada6f926fe43134521 crypto: qat - fix seq_file position update in adf_ring_next()
32cec8bc7d95b9e60083f20153a3ade1189337ab fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0bb42b153143ea418e855d1ca6963084a5af8a52 jfs: fix metapage reference count leak in dbAllocCtl
5c9ff719139a74a3304739b67ad61b445fabf6bd mtd: rawnand: atmel: Fix dma_mapping_error() address
8e719459246c463d87bf4e0cf043be7b89d6a0e6 mtd: rawnand: rockchip: Add missing check after DMA map
5f6d03452f2b81c0c24c22b675eab48d487dcc7f mtd: rawnand: atmel: set pmecc data setup time
27d7dbab37c375f4db0069168bf73a0b7353678d vhost-scsi: Fix log flooding with target does not exist errors
7aec86c195f77861ba168a98ca05bd823bed6ff8 bpf: Check flow_dissector ctx accesses are aligned
40eb759b07e77f1fbf399f5e8b1778c5778274f2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7c7d46aae4e9d6472b6ee5d9e02de1be2a42f769 module: Restore the moduleparam prefix length check
cbdb7ffd6c4223f6bf8fce9fdd5ce7bcf3329c61 ucount: fix atomic_long_inc_below() argument type
043f5ba2631f2d8463c463bb5c0361713f076621 rtc: ds1307: fix incorrect maximum clock rate handling
3dfd19b8007cd3b629a6182ddf8853df9f90f8f0 rtc: hym8563: fix incorrect maximum clock rate handling
2f26671811188b0fcc4c0674b99fd2114cec60db rtc: pcf85063: fix incorrect maximum clock rate handling
2012022dcec0834a5af38e24c7bd59a525750bb4 rtc: pcf8563: fix incorrect maximum clock rate handling
5bf4bcee377b13db6dc90299fd749ed55d421c3d rtc: rv3028: fix incorrect maximum clock rate handling
9fac4aaa56d3a13b9f1cf6b45cce1fb1c8049717 f2fs: fix KMSAN uninit-value in extent_info usage
5dd434039054ea614686160f308287a596b1e312 f2fs: doc: fix wrong quota mount option description
ce061c8561c3fa1874c3c9177345379f220d91ad f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f6fd7c0a669a474425c65965e735fefda2adce4c f2fs: fix to avoid panic in f2fs_evict_inode
635277e87ceb05f10612c45ee072a395da5776a4 f2fs: fix to avoid out-of-boundary access in devs.path
68758b25ca6024e8b7bcc4cfd770fe646b8d394b scsi: mpt3sas: Fix a fw_event memory leak
f58a90886ceceb374a113410590ea6b95391d91f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
453e2b777c4f44844bae77375216f7e95ea92091 kconfig: qconf: fix ConfigList::updateListAllforAll()
b94faff475de0b70276e179fa65889b675e0319e PCI: pnv_php: Clean up allocated IRQs on unplug
a6424a785373cefc4c826a913f95101e085d3912 PCI: pnv_php: Work around switches with broken presence detection
ae79fd3b64751ae5e512c235066bda8ffaa132f4 powerpc/eeh: Export eeh_unfreeze_pe()
60ae36f2ad847aca6faae088b80be458e9b3dc89 powerpc/eeh: Rely on dev->link_active_reporting
654e9a948940092020c62c49a6d7987439d76899 powerpc/eeh: Make EEH driver device hotplug safe
c49cded7c003541ea1bfd93fa2dea5d08075f11d PCI: pnv_php: Fix surprise plug detection and recovery
16c663b83568ec889f07f920d10ea11decb62b8e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0d435d54fcf7b0024efb93027ffbff03311b79a1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6ac7f5d1ec1e9c19e56795a5feca0fce64485e13 NFSv4.2: another fix for listxattr
162eba9fe88cd101285982ce0ac0f63c41567d29 XArray: Add calls to might_alloc()
60ed42ae2936c7f93ed1a24e7d8ecf6bb7cc24d2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2637cd0ffdedccadc682a959ec4d354c27a059d7 netpoll: prevent hanging NAPI when netcons gets enabled
797e696bd957a7522fbb6ff3158b5356e73239f1 phy: mscc: Fix parsing of unicast frames
6f6eb5e05acfca4e2e8b782badb76bfe7f3d25b8 pptp: ensure minimal skb length in pptp_xmit()
cd3540d67675182dd16c975a4025c05df5601786 net/mlx5: Correctly set gso_segs when LRO is used
d03068bd62e98042fa92115a86edb45e5cfe1df6 ipv6: reject malicious packets in ipv6_gso_segment()
6a6c41a18b5b2a6164e41ea9995e8c0d582dedf5 net: drop UFO packets in udp_rcv_segment()
d9ee32328deddb80b675535849ad6f2d4485eb89 benet: fix BUG when creating VFs
ce90be44191c6222e4285ffcc21aac8a03de9779 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e8077644e166cf78751eb8495367493d60a13f72 smb: server: remove separate empty_recvmsg_queue
3013110079cb3e1f599a971c3cacd113085c4134 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a9af4f679901e15121bb683572947d7a1b82f72c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e2f930a070cb0bdd8a6fec7629ff5d187be0f6e4 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a3972227d5e47cd4af1b81eac14b0cd3ac5859a0 smb: client: let recv_done() cleanup before notifying the callers.
137a84e169e0cd845545abd039148b81286de23c pptp: fix pptp_xmit() error path
26c8567619ea232bfb8aa617db4dc4730e9c3a35 perf/core: Don't leak AUX buffer refcount on allocation failure
0f546fd4c36bf3c2c4296a898f2a44c7566edf80 perf/core: Exit early on perf_mmap() fail
406c5202420021a4d6e3370019ef2d5daaa9f06d perf/core: Prevent VMA split of buffer mappings
a26c17c6e281b870947f3757bf7f02d25cf5da28 selftests/perf_events: Add a mmap() correctness test
4efefe2353b76e2b51e064fcf9dc1880801aa5ea net/packet: fix a race in packet_set_ring() and packet_notifier()
15f0e1abb2869803e11da6bc0f3792fcfe5e2d50 vsock: Do not allow binding to VMADDR_PORT_ANY
e5cf888c4dda2ebbaa97bc71526b0c1b57c542af USB: serial: option: add Foxconn T99W709
91627619a5a38ef83bb378d226a81ca1570155ac net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
84e1f8606e1fbb3fb30804dcadc684e1ff458a5c net: usbnet: Fix the wrong netif_carrier_on() call
d2be6c06a73656a82e44fc653586e4afc169dfbb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
9c2e628b5f8bf772c2c096837082c105b392095a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6f54d18d9c69dfc29c8ee4dadd2c527a801353cb mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ee7b7284550c47ed9153d57355caee5ae617a3d7 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d85ed8e50b-254bddbfd586.txt

1b796429bcb0d767b8d47df5a26830c329a7717e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
338416f90ceca6a90d58413b6d39cfec1189f14e USB: serial: option: add Foxconn T99W640
335b46b3e79ba29e103b984135d6f8310fda326d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
06bfd5ccf9729fff219ed0ce66e2abf070fe5615 usb: gadget: configfs: Fix OOB read on empty string write
bcd6b86b6d04cb6ccdb02affea00a12def7fb6d6 i2c: stm32: fix the device used for the DMA map
5e8c0ccd7d9b01828777a7d510a2ac45008d2118 Input: xpad - set correct controller type for Acer NGR200
47400a8d23cf4b2258d9c8a2aff25b20bf322a96 pch_uart: Fix dma_sync_sg_for_device() nents value
bcd07e27cd56581c5cb7d14f4524651ce393664f HID: core: ensure the allocated report buffer can contain the reserved report ID
a8702b0ec1fc428889f47d17a39cd459e3b2eaa6 HID: core: ensure __hid_request reserves the report ID as the first byte
9470fa367befec2c144108dbc4accd2d85828266 HID: core: do not bypass hid_hw_raw_request
bcaca2037da0bf7e5f0dd2388415831ef3d97d0d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
699a94c13d9966b46105af43e8bf4e950849eb5d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a78cb7c64c9a5442a106c0a1eb42e50b395a362d af_packet: fix soft lockup issue caused by tpacket_snd()
74335510f6cd69021423f55764fdc5e8b7b31e6c dmaengine: nbpfaxi: Fix memory corruption in probe()
ee97b9945c526e37621dda20092789b71b528086 isofs: Verify inode mode when loading from disk
13f4d8c3b51d19373ec0094b97a09bb26bc0e9c2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1b5a754ca793bffe4ab9b65043ca5919e6bed5e8 mmc: bcm2835: Fix dma_unmap_sg() nents value
1de1b11b7cb3721850aceb530d3ece08cc449c5f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
83f6fe10f653f2f4d8e75eae1f98049b2036c713 mmc: sdhci_am654: Workaround for Errata i2312
5571f8e0adffd47ccb63641ff630ec0c47ad3648 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
332ac1f0a200e65d06b15a9af09bec1fdac251e1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
47c29c3b84b4695a3c9f7714602fc16f66f328f4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a8d4303cb04f80d0acace0bb55b51caf79152f77 iio: adc: max1363: Reorder mode_list[] entries
189c53d5d1840a2c31baf8b3e01435c3833a2f86 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
002596bb7685b554779e4b5ff12d39ec34c72597 comedi: pcl812: Fix bit shift out of bounds
d36280c21f0f95fe1329e33b16e40a7ac2cee228 comedi: aio_iiro_16: Fix bit shift out of bounds
e1c2cfe7ad6ba4febc189c83e1d24de1ee3e127b comedi: das16m1: Fix bit shift out of bounds
55dd90487af4c38eee81c863a4d406752eeff00c comedi: das6402: Fix bit shift out of bounds
232ab64c8138d88e583d1431bec1173a93ae96d4 comedi: Fix some signed shift left operations
b18c5144f6f1f30989231b7a544916b79f7b6de2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7845b30436ee194b728d3486ee3f7ed33a128728 net: emaclite: Fix missing pointer increment in aligned_read()
5221651632229badfda742764c623b8885e9ca65 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e8c8ca448dc5f89473f30a191cc4fd4d3b4b5552 usb: net: sierra: check for no status endpoint
2c1c90addeb5e8faee0eb41317523b67046c4e3b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3096f557f0944487d5d03b580789b90b4632166d Bluetooth: SMP: If an unallowed command is received consider it a failure
4f08362bf7880e843a85d71bcc2cec7330d874ff Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7dcff1212829de99807d226c58de68e8687bd4ba Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1acc5b84f9078561ffeb5df99f5766634c2a1ee4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
427318445a42d362441a690f811cf0872a0ac256 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e98bea750fe1bf78cdc2c6ba92173a750b6873de usb: musb: fix gadget state on disconnect
30259e84464cb5dae70a659d485699efddb9f294 usb: dwc3: qcom: Don't leave BCR asserted
6f79db64c6d5b9b8d41285637632074ed30a058d ASoC: fsl_sai: Force a software reset when starting in consumer mode
3be922f4210fb4c49eeedaf2071aa9e103f2a23f virtio-net: ensure the received length does not exceed allocated size
aa175d25661abf26624c966736351280865faaee xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ed58284b029263a567238d35867bd25f3c67fa88 power: supply: bq24190_charger: Fix runtime PM imbalance on error
7740adbca6b4aef16f78d178639282abbfac7ca7 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
558af6fcaa36f28be37d5958e57aa1896184bb89 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
16cc8e7057d480babc32c52f6958eb41f7b183a4 net_sched: sch_sfq: annotate data-races around q->perturb_period
7abc9b06b0d2bb6acdfcf723b7dfd0998e1ac6fa net_sched: sch_sfq: handle bigger packets
a4a6ccb7d5f431cbfc9bb3df1dccbeae968a9296 net_sched: sch_sfq: don't allow 1 packet limit
70a0067445fdb9b17ee7c541190e6b7a3e7351b9 net_sched: sch_sfq: use a temporary work area for validating configuration
e4764ce2a8969fe8b0aabac8cc6e73fdce70aab0 net_sched: sch_sfq: move the limit validation
41aeb744c579b968501d0bf52c72bb84e17e40f6 net_sched: sch_sfq: reject invalid perturb period
a06415ebbe5cce91695184b666b3b6d88f2c3fb9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
96295665d0359b13cfbf4189770976a5d0350b52 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
446cfbc328eb063475c42a78b11c9bcf0b6af17c regulator: core: fix NULL dereference on unbind due to stale coupling data
97173c60a08e22494be13e56fd84a4d72f57e669 RDMA/core: Rate limit GID cache warning messages
318362df1bbc625405f1335c69f1c28ac406ede2 net: appletalk: fix kerneldoc warnings
05c563ab3e1e4bcddf559bb2760898dbdc195f06 net: appletalk: Fix use-after-free in AARP proxy probe
dca2a53329efd436b6a72251096d47776ef01139 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c01598ee296e6910606eed782f55b02463c39ccb i2c: qup: jump out of the loop in case of timeout
6c28345992354ae9aa77a2798ee65c5b276f2de7 nilfs2: reject invalid file types when reading inodes
d5b18362d6c862f950f9fdfe51091f007c03ff89 comedi: comedi_test: Fix possible deletion of uninitialized timers
d7cb9b79d517ef7b28867dd3203c1f6c8157c133 ALSA: hda: Add missing NVIDIA HDA codec IDs
6382ef5ba76eddc2f0ba57d43c1234998cada2e8 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
385dbd91f1ba7502cf75e39e562a7bb718b074b0 usb: chipidea: udc: protect usb interrupt enable
bf2d7af5c60da2d73e06aede168aaf4a041866ff usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
495731dbe50d5f77a0a36631d625ee7c562af259 usb: chipidea: add USB PHY event
7e0e912149b3cb8d49369027482a6bb27de5f700 usb: phy: mxs: disconnect line when USB charger is attached
7a639f4d9d1320cea0414e5c8eb26dc8792c89dd ethernet: intel: fix building with large NR_CPUS
859dabc4b6774249748d8092f727b126420202ed ASoC: Intel: fix SND_SOC_SOF dependencies
d23ca906450f351ce330ed37a400981239c5b645 hfsplus: remove mutex_lock check in hfsplus_free_extents
da5e742e55ff3cc8efe7ea6f8865c1a45dbf22fb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c7236fbf57039307a18394b8e75d4792fd278f16 ARM: dts: vfxxx: Correctly use two tuples for timer address
82c7fee204fc2ea6089de7236d9588d2e4243282 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a36c5425c4a1ca2fe5e9870c01527bd94f47dda3 vmci: Prevent the dispatching of uninitialized payloads
19cf7de9d9c9c6b7bcf7463774a028cd3ed152d1 pps: fix poll support
d8fd8d036466123f1801a93c8dab13f6528fae0e Revert "vmci: Prevent the dispatching of uninitialized payloads"
a4b3b04cc3dfdc555f6a283cf0adc30664319a85 usb: early: xhci-dbc: Fix early_ioremap leak
bdbc24c564b56d22dc6721cbac8e62172f41d962 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6fd2ad1ad28ca7832028e9c7b41128cd4967d08d cpufreq: Init policy->rwsem before it may be possibly used
40ca2e9be05a4d23b0fc186a0c30c7255e5a9042 samples: mei: Fix building on musl libc
3d171fa51505a3c1d14c860df5bfa093082c9446 staging: nvec: Fix incorrect null termination of battery manufacturer
22439f213019c288103e2329d86385134539bf59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
33e019549e0bb61d40b466a53298b87c47a67a14 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ed782730385d82f0711e9e8a4cea1ffb26837c1d caif: reduce stack size, again
8379403783f6f8c2dfe31ce3879e2639f6bd2563 wifi: rtl818x: Kill URBs before clearing tx status queue
a2026ede33b9501bbabc187e44257b3bcde6fbaf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
864fd08c241520dd15c9d4b2549c3b5a258a6772 iwlwifi: Add missing check for alloc_ordered_workqueue
ea6b2a5aca8c14eea65351e6709e13de90fcf201 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
538c4144ed94633149610624383813fe7f9f8388 m68k: Don't unregister boot console needlessly
073fbdb85bf0912b26c1b8b3a68c31a8aa26b118 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7b646d892bbfd4174d565c4a0c327a0f2a600028 netfilter: nf_tables: adjust lockdep assertions handling
0ec058a84d1c25ba5359ac682b1e9da6fcfc65aa arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4460ca06f88319b4948e8762243bfa99025dae87 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f80fdeb01743e32dfb847090d5f4784240ec57c3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
56b823d27af7029ea83a9b4fdea29ff4cece235b mwl8k: Add missing check after DMA map
d7fd00d98c0d18e343330bd1958e751e8dcb10de Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
62c7a9daf0caf10f0440ba89b3090b3632699027 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
afca2378fde3ff27dbbc2930ea508fc62838a693 can: kvaser_pciefd: Store device channel index
f56f971a593b9233e124ab8d5d6aeeb7ae83c1a8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d5dcff8fa45b6fa889af364a907828cdc4cbbdb5 netfilter: xt_nfacct: don't assume acct name is null-terminated
80f4bfcb2621a5f80913a6369c76d8c3ab6711b7 selftests: rtnetlink.sh: remove esp4_offload after test
75f6ba646d9a4af33dea0d1d8a90cd8aa19014d4 vrf: Drop existing dst reference in vrf_ip6_input_dst
942a84c549cdd3dd1fff57bc48544330cf6a9d24 PCI: rockchip-host: Fix "Unexpected Completion" log message
bf07ca6e30aa3d04ca75f551a7ce937cc4db03fb crypto: marvell/cesa - Fix engine load inaccuracy
26ca6c851ab4b01d53cd991b34901a43dd029b1a mtd: fix possible integer overflow in erase_xfer()
ad4ab1e71f5c8e179c14136cb42cae327c6bb311 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f221e721ad822fb676471fb9fb924bc6d62f26a0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7a6100a39208eb5cd2d06690336213ea8b28bea2 pinctrl: sunxi: Fix memory leak on krealloc failure
b820d06ae088da8f0d10f79b8856749e1de4c2e3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
65384699d878416b4ece2817728c255aa907f85f perf tests bp_account: Fix leaked file descriptor
e98dc084fb2aa88590d809d49a573f83cd5106a2 clk: sunxi-ng: v3s: Fix de clock definition
d90ffef7f944f27da79df5bd57645d960225f929 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e92fc1460dc42d83f5f17ffd96d1d7b7da964ff8 scsi: mvsas: Fix dma_unmap_sg() nents value
a636e9ec6f2a691b77179bdb6315eef787bd5d0f scsi: isci: Fix dma_unmap_sg() nents value
1c93639c35abd67547b3222455b26ea3b01c7baf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d1222a324895102992bb86f6882c4b30aa511ec2 hwrng: mtk - handle devm_pm_runtime_enable errors
80a268ccda75eef16011d8b611a45fb5ffb1e6e0 crypto: img-hash - Fix dma_unmap_sg() nents value
82e23c62bc9061613e3f88c0ce7259dd10807a95 soundwire: stream: restore params when prepare ports fail
1f826457f192fa5ec1d00f4eb89c90bac1dcf26e fs/orangefs: Allow 2 more characters in do_c_string()
bc1a43fe6563a250b4a3a03388ebaf83d34e5ffb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dcde93bdf4cf7e073428a142cedb38a15aaf70ba dmaengine: nbpfaxi: Add missing check after DMA map
04857b79711c6bddcac21f93c31be1bd3051332e crypto: qat - fix seq_file position update in adf_ring_next()
c6253fc57f55a6a060dfe545a8813d212a2b7acc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
068e47bcf7cbf4967177ced2ae1a33ebb236febd jfs: fix metapage reference count leak in dbAllocCtl
6fabcfd847aa5247a000416e60654731eb3c9a17 mtd: rawnand: atmel: Fix dma_mapping_error() address
8f877f9af85607df41df7e399002cd0f89c14d63 mtd: rawnand: atmel: set pmecc data setup time
dcebfa52e973e6ba0ac70c3773ed24e83c2476b1 bpf: Check flow_dissector ctx accesses are aligned
8f6fda7ffb6300edc8b5f8ff283d6174f3bde5e9 module: Restore the moduleparam prefix length check
a85ff138ba278d42fafc3fd4cc7e0c65f743df24 rtc: ds1307: fix incorrect maximum clock rate handling
a633a68b14be4cf8df89f1b1ff45d4a68ed9aea4 rtc: hym8563: fix incorrect maximum clock rate handling
d1aa0c56e6d76c5206498b338512d4b7dd9862fa rtc: pcf8563: fix incorrect maximum clock rate handling
f7c92b009720e33c7f6e2dc77b1fecb22089d1a3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1227e982ae82656f77e55fbd6f761d051271a575 f2fs: fix to avoid panic in f2fs_evict_inode
6e07f5f1e67a82ff8e0ac0a5c96b5eac13f3bae0 f2fs: fix to avoid out-of-boundary access in devs.path
c623571e3dcd23a3f787831482ef3e480830354c usb: chipidea: udc: fix sleeping function called from invalid context
a6255e37baa0665566938942f4f9fbc44e64aeb2 pci/hotplug/pnv-php: Improve error msg on power state change failure
5fa81c3f59cce515f2d75b9d49636975d281a024 pci/hotplug/pnv-php: Wrap warnings in macro
9399dc544cecd6340e13b29a384db2397af3034f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7deadecaef222efe753a0eddabf2333a1050a209 netpoll: prevent hanging NAPI when netcons gets enabled
0119c4d369e2df0f89f8136da9cad4c37854e638 pptp: ensure minimal skb length in pptp_xmit()
878a8fc9524221cfe4ff88ed0953dab0c6e99a80 ipv6: reject malicious packets in ipv6_gso_segment()
02d4817dca8d31b2fd88da321bec27c3881e7161 net: drop UFO packets in udp_rcv_segment()
3ab4e7f1389afc1a1d1e9829de3abd3cbfa62bf6 benet: fix BUG when creating VFs
132eeff06b8264fd9d867913522a73b46549d3e1 smb: client: let recv_done() cleanup before notifying the callers.
32044d1ae2f3054a2c0237acab76c2f0a1f336ae pptp: fix pptp_xmit() error path
d806417541a9ad8225713da5e2a0f9da8baf4d3d perf/core: Don't leak AUX buffer refcount on allocation failure
1799a4b84b70ab954c795b7e4e6dc818d039a227 perf/core: Exit early on perf_mmap() fail
52bcc3be866029b1717b00c7552f796bdadcfdc7 perf/core: Prevent VMA split of buffer mappings
76ff6a1de67421f68897cbf1a1e58e375cdc9fce net/packet: fix a race in packet_set_ring() and packet_notifier()
60a3413565ccc74008cd15195ec21600c2db6a70 vsock: Do not allow binding to VMADDR_PORT_ANY
ed1fa3ebed5f51ff98b255965d0f404c0a983b96 USB: serial: option: add Foxconn T99W709
0cce19046e9a9c193ce0c04e6e75691cd07389f8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
254bddbfd58693be27cdfed53e49df2bc7127d3a usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f558a5459199-ef8e784acf78.txt

9414116e1ffc749b9d7a85195c0f755c85fad115 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d00b9c4f5ad9a41e1037565e5f827fc6323eaeb1 regulator: core: fix NULL dereference on unbind due to stale coupling data
48565de6e458091ac92045e789d91baa618da9eb RDMA/core: Rate limit GID cache warning messages
0387a151c13e9bf2dc8a0beeb2348089da163754 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3f8dcaa237b91d248edb1f96424d06da2805c397 iio: adc: ad7949: use spi_is_bpw_supported()
89cde8d29561eb2b94c1015c2d73bcaac236cce9 regmap: fix potential memory leak of regmap_bus
5e9657c978ecf627c9359eb58dd928cd46c2306d x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
0453cdb73effa3883fdf75c941aa01591dbf5c30 staging: vc04_services: Drop VCHIQ_SUCCESS usage
b7c7de47c5d93087f094eee546194b11f82454cc staging: vc04_services: Drop VCHIQ_ERROR usage
81f0b5475ecbf8312bad1957ae1e4d9bfd0b32e1 staging: vc04_services: Drop VCHIQ_RETRY usage
1c7dd005d5bd42e929f900ac8c68406c1e910529 staging: vchiq_arm: Make vchiq_shutdown never fail
1ea3d0cfcabdc75acd5189feea66c3a097e97c56 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
ce0d747e29d7bf3e8b256fef4384b8f81442934b net/mlx5: Fix memory leak in cmd_exec()
1002547a9e828f17ca8ba285695c9eef6e8ce5e5 i40e: Add rx_missed_errors for buffer exhaustion
43723bc2abe2d52ddda4748068740752c88d0819 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c73ce5348dbe8695af05dfc4bde8afb0d74ba1db i40e: When removing VF MAC filters, only check PF-set MAC
b4c622f7e13de1e4f19a418ecb874cbf9c9099f6 net: appletalk: Fix use-after-free in AARP proxy probe
8b876df39504944d74a236059ff2d454f28a5c26 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
31ca98a723878d22e7c81682dda3245425c65a71 can: dev: can_restart(): reverse logic to remove need for goto
b9207b6075a75691e77cb0fd452c86e7c37316cc can: dev: can_restart(): move debug message and stats after successful restart
77d6872d64e8167812d83cb8dbb0fbee371b82e7 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
81abe2190963a97c6a3ef8cb0ce35466ff1680d3 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
6e30e3b6fdd14cd3071d59645e5136a4528ec04d net: hns3: fix concurrent setting vlan filter issue
02e397b7313ac3397181bd02e3ad287c2fb97bd8 net: hns3: disable interrupt when ptp init failed
e559ced850807f02a1a70426dace42a915e65272 net: hns3: fixed vf get max channels bug
ed93d1ed1074b3fd95ced7d753b86d236c92b848 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
05f4260b1a89b43437c799e1b1e67662958d23bb i2c: qup: jump out of the loop in case of timeout
2282072c1bf293c6b6d537c00af8438b9fd31aec i2c: tegra: Fix reset error handling with ACPI
79043fd3b7ab3fc06029a5c9c2f4e5516184a497 i2c: virtio: Avoid hang by using interruptible completion wait
39cdcc793fbe0420c736d3f0190c660bb41a569d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
25a32d447aa1707976f4bac12bacca6a0699d455 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
aeeb281156bd0cb0a50ca0a5c691f761b5055d64 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f230fb8bd86a6ec4e75e4702336fc6ce71906699 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
62e2628c9dbf932dd74f33d9ca986571c3fce529 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
77f20e39f074153c847b1e097b93f66b2f2cca2a e1000e: ignore uninitialized checksum word on tgp
52504e6c736bfdf1e7c69e4d1aea786894167a80 gve: Fix stuck TX queue for DQ queue format
ab0a671e27a60a05d532752d96ca28dfce2d322d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6e738ec818d210f2db0692f865201ed578fb64d3 kasan: use vmalloc_dump_obj() for vmalloc error reports
1f582629bbf45e30d3eab513d7c2a673bd14a704 nilfs2: reject invalid file types when reading inodes
07f68e118fede20e671752ad8731ef76b8213294 selftests: mptcp: connect: also cover alt modes
385ecc01dd03b9b63b219ee6fd9e895fa31ca54b selftests: mptcp: connect: also cover checksum
2ba7124a54a03b5172e403483b27497333772798 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6c6d8fecb5fb3b460b0c4e5a090be4c482273366 drm/amdkfd: Don't call mmput from MMU notifier callback
e498e70c2abe8fce0bdd3e0e9147dc31d38c1190 usb: typec: tcpm: allow to use sink in accessory mode
d029f13c30cb4d9f94d08e58d6228131b98a521c usb: typec: tcpm: allow switching to mode accessory to mux properly
4d93fd461ac80392dae999afe3dfa7fa89a94b6e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a00053d872ca9b00ed1858ab13f08f02483b6b54 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8b90f5876b4213d8bbe4774e2a780d432e2351b1 jfs: reject on-disk inodes of an unsupported type
603591fd5bd413b5785dc29f9472ad36e4b7d648 comedi: comedi_test: Fix possible deletion of uninitialized timers
8b9f3f6d3293f69d899470e144438cf05840509b ALSA: hda/tegra: Add Tegra264 support
8ba59f28aca1dd701d9d0fc6c0b673e1dc295be9 ALSA: hda: Add missing NVIDIA HDA codec IDs
7774dea589afbcc0b12e4e79ca1747363acf7b2e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5ca5bf3001c728e8a63730efcdb658144175abaa mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
2cf49e6411bbe225c0e13900393fbea182878e5a erofs: get rid of debug_one_dentry()
551502584cdfbb63fc70122325d7ab846dad3450 erofs: sunset erofs_dbg()
da32ee968e329c6ad91f174ff735802b6a670100 erofs: drop z_erofs_page_mark_eio()
368fa4b6a1fc4f1a51d526903f0081b2d889386e erofs: simplify z_erofs_transform_plain()
db996deac0849395df7918e55afe0a1a20fec90a erofs: address D-cache aliasing
55fd4cf58ef64ad86de387d56e03d289ff580f2c usb: chipidea: add USB PHY event
530caef34afd744d9afddb49b2fd141b8f7bf422 usb: phy: mxs: disconnect line when USB charger is attached
ce549035d711a998dfe1c3cd240a42d47d8bef33 ethernet: intel: fix building with large NR_CPUS
4ff489f5ddd9c8343c3f1890dbda86be0fe10509 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
613c0716da778f90a2da1ee4ed43df177932b564 ASoC: Intel: fix SND_SOC_SOF dependencies
9514413e978cb79444d744a110b80e7f2c2a3908 fs_context: fix parameter name in infofc() macro
427509e6a3747a48222e13df18ac5f59e6801a2d ublk: use vmalloc for ublk_device's __queues
2f6768894ab91a0f339eddd98b77cb3447d31fee hfsplus: remove mutex_lock check in hfsplus_free_extents
8ad5c6be6e66dc6a3ee0321de0647203fa11ecd4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f7a79e0d916e1f8309fdc9f155bb3204d098b353 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
567fdf5c1b70d2342887705960a4462fd2345097 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dd03f230b006f1c68a58ed65d31572a397199e46 selftests: Fix errno checking in syscall_user_dispatch test
ab34b6c49bec70a42306aedd3451a8bdb83920fc soc: qcom: QMI encoding/decoding for big endian
2420064d5106b42d7e2f6f27f8e9452b8b87b5ec arm64: dts: qcom: sdm845: Expand IMEM region
b726267745ee2cede80e9bf6ca73d0b9a14f0690 arm64: dts: qcom: sc7180: Expand IMEM region
cb931c55897971e65118a989f31d865948551ce6 ARM: dts: vfxxx: Correctly use two tuples for timer address
1df6564d86519368f5c61b7bec50cfe602296226 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
1f575e4d089d507ed8d464eb03da8709ea86419e usb: misc: apple-mfi-fastcharge: Make power supply names unique
29fc8fd4aae0da23dd194d1b7997973effdd83e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e1fa28c24d254b2d4248a7d924a4991da2f030ba vmci: Prevent the dispatching of uninitialized payloads
9fe887a8330d1ed1a748711753726727bfcb34b5 pps: fix poll support
85b8a888d9367d58022f701df6e8b27cd3ee8974 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a8b77e959ce9ad81ca995149a72dfcf883bfada5 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8c18927bd1d01b00376815725e4f809366ece214 usb: early: xhci-dbc: Fix early_ioremap leak
a9a53b730df4c5fc74f01e186041dae45849e075 arm: dts: ti: omap: Fixup pinheader typo
8c16afc09871cb63a79df88431f4a6158d044efa soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
ac660992ea7b900bab6ce314c22846c4da12c54d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2f4b75a5c86de66302aa4955e64b93ecdd26d768 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2f9bb4fb65734f624e7f333d294b5ea28632d7dd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
97dcafa1bc8f09f2a61fe2b1c7ca0042aadcd777 PM / devfreq: Check governor before using governor->name
b5a22f8d0ed94baf2fec6b2cf1cec49a54412a4d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2652d61c7f6fbbbcd65caf5e0cce6f79469b2158 cpufreq: Initialize cpufreq-based frequency-invariance later
b61676fdce4709e35912bd7bfe07e6957e2c2d2a cpufreq: Init policy->rwsem before it may be possibly used
f76100a16e3b9abd6f0c950c67347faa5bb29b55 samples: mei: Fix building on musl libc
d6c929c49a17df14ad02bae9bfced26030dee71d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7bd5505e90e96317852b76ac4ad37b4c33edc545 interconnect: qcom: sc8180x: specify num_nodes
bf11d45d25ba0881d678ca5fe367e1dcf3a9fb36 staging: nvec: Fix incorrect null termination of battery manufacturer
e306e30f25f669b34ba711c16c31d524b30c6a72 selftests/tracing: Fix false failure of subsystem event test
1b39fbcbf961add2cdc4e8567150754509ee7155 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5e6727b186a57115e860d09c7b15d9f25d24ca31 bpf, sockmap: Fix psock incorrectly pointing to sk
44430ae6c21162300790774ec21fda245dfbacb9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8e5972353a37583b776d6292759a13c5f805613a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d9359eb65b3ea77dd27c5f8fa93dba45eca4d2f4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0b5b53b2a9a27190fbf67efadcd118778f3b0464 caif: reduce stack size, again
6edc50d4f7576477938051be6956ed638333c29f wifi: rtl818x: Kill URBs before clearing tx status queue
7786814c837bc03af949d2370861c5edc1d7f474 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7947801c6e72db5736b07d3c477fd16969b8e1a6 iwlwifi: Add missing check for alloc_ordered_workqueue
919df47e40717d44b0fd4231515e73dd0d2c0cd0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
700793aeccb5a583ec216e4b0ca4c2bdcb90390e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
530325e21084eb9e395c772b7afc20f0fb8a61b4 net/mlx5: Check device memory pointer before usage
beb14371f8e70c797f1c8f05fb7baa1a687011e3 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b0845a30e3eb1765ceddf1f7220f439bb05b0931 m68k: Don't unregister boot console needlessly
e75877f88b8d1fdb4ae809e02cd56535cb3ce03e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9e1f4d9490dd69c2594a6572e09c3a2af9181c53 fbcon: Fix outdated registered_fb reference in comment
c215e1a0e187972d7d931cc1671debdaa90f80d6 netfilter: nf_tables: adjust lockdep assertions handling
11b9d7b5f4aa5afe7b6d97d7054b4856d26d36fb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f55dc6b7c3ce26e43950eea4301c0d8c032f6d62 um: rtc: Avoid shadowing err in uml_rtc_start()
d51261780bc97514777d65e084725014f9f718a0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1afa4a8cda9bf1bc7d0547c3bf669964c52ce09a net_sched: act_ctinfo: use atomic64_t for three counters
c9ec3bc876928b64772d43cbc87f0bc8bcc7c7e4 xen/gntdev: remove struct gntdev_copy_batch from stack
7d889a31653609fc109e1876960ad44f2d9e952b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f2aea0d49c06ea25ea529c7a1c0547967196399c mwl8k: Add missing check after DMA map
d51fb475e221c0147eb832f7fece23b0d24e5bbb wifi: mac80211: reject TDLS operations when station is not associated
b19046d3a56d26dfff8c4ba8da055381ed3d1882 wifi: plfxlc: Fix error handling in usb driver probe
921247aba5eb5c4ccaf6dc79649e6d5f46ce494b wifi: mac80211: Do not schedule stopped TXQs
a9efe93a8c4631938f94e6560d8eccffb0b51f83 wifi: mac80211: Don't call fq_flow_idx() for management frames
5eaf5b1e6dba20734fe2497ed4413548b62ffa9f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
781f0fc74623d48ab7d8e46f83d37c6e3cfbed87 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f372e440b3c96a52abda29c54ab835ab14b73f3c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8aef81faf7d1c6b16012352337d8cb5f6cec8706 kcsan: test: Initialize dummy variable
7d7776691bedb24c0cf1572188e8cbdf2ea6a002 can: peak_usb: fix USB FD devices potential malfunction
c90ed533d108f0f90bc4a7059683c3f3c06be526 can: kvaser_pciefd: Store device channel index
edd3ba89163b8943e6ee0919b501f36b0142cdee can: kvaser_usb: Assign netdev.dev_port based on device channel index
db5b934a32934823a74ebee6ee7c53a3d13e271d netfilter: xt_nfacct: don't assume acct name is null-terminated
ce2627fd78de173d9ab3defb9c47703ecb872a44 selftests: rtnetlink.sh: remove esp4_offload after test
eebcdc1665e1cf1a521d1d736e2226336973aaac vrf: Drop existing dst reference in vrf_ip6_input_dst
33ffe2bf46bcee30589b5f47a82070fe89245e06 ipv6: prevent infinite loop in rt6_nlmsg_size()
5144038eb4aa71c275620b69dc90721ee90e52fd ipv6: fix possible infinite loop in fib6_info_uses_dev()
9a76073fdeb58b77fa1f63cfb10b56eb37ac75de ipv6: annotate data-races around rt->fib6_nsiblings
d0b2ec126579653bc08e9c1503a5980c59796fdc bpf/preload: Don't select USERMODE_DRIVER
d0977a5ea5654c61c2072a629649177adbd431d9 PCI: rockchip-host: Fix "Unexpected Completion" log message
bc3f128c60525071c84d743ff37b085c4ce96c89 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b7f5296103e2e969b0ec0aa424d059abbd5b92ca crypto: marvell/cesa - Fix engine load inaccuracy
bf4620b6653e4515b20a110fa02315bfa0dffaf2 mtd: fix possible integer overflow in erase_xfer()
b6eef8803297e9d1f0e26add1bf6bbc7349a815f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
09b4611cf2d05af68c21e55dba12ab7ed1550126 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
13867f62d55d63b29666c762765db9c8852c7281 clk: xilinx: vcu: unregister pll_post only if registered correctly
a30469e8f345766acdf2ad3ffbb5c0d1f7872827 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6c49eb01e89e074ac641b03a8181b4dec4273650 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5b306d20755e1d0aea9b2e9900b16c573f747692 crypto: arm/aes-neonbs - work around gcc-15 warning
b1c3612af247ab48678dc51481d2454373a8d7c3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fc3561dd22b75a83d54125cabdef64e5498c3908 pinctrl: sunxi: Fix memory leak on krealloc failure
da86e08f3c9adb1c57b441c7518846ab18271ddd clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
23c25db1dbd4cc98d2cc659f35770ed0da36e6e9 perf sched: Fix memory leaks for evsel->priv in timehist
e0f1c0c90efee3d18b071788429110c131aa4675 perf sched: Fix memory leaks in 'perf sched latency'
0559cd50ea102d9522a0402417f8cba417363419 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c0c7998a27d27777f0f50d70676124e73252e1c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f47165d95bb07e4e4419e35c8683194ceb3bec4e RDMA/hns: Fix -Wframe-larger-than issue
b96f4b6abbd6b7f9d5bd96526bd8590713bc84c9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7d4e759f32bebb851e3de5010f0013ff8187d4fe proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d3b5532661a4cd97ac2e8889093bcf7f1d05a973 perf tests bp_account: Fix leaked file descriptor
2b9a4146ef7c272577a9154b2c04c30bfdba0796 clk: sunxi-ng: v3s: Fix de clock definition
8c14369208ef5c1e4579cce14a45316e2834e0d2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2640b8a5963d6224372073d7c2b48d14e7c5a881 scsi: elx: efct: Fix dma_unmap_sg() nents value
ad00f55574024f1063705b555e4cff27283dde2c scsi: mvsas: Fix dma_unmap_sg() nents value
63acf924c981361f14bf6380bd2e306d9c7791b9 scsi: isci: Fix dma_unmap_sg() nents value
5958d036581b9d26edae6449f14591e0bc4b1a9e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
682b53c06896f8af561104e50c9bcda31c9fc1d3 hwrng: mtk - handle devm_pm_runtime_enable errors
c458453d7b30a0cf686eea7e4100af2c4a799f6e crypto: keembay - Fix dma_unmap_sg() nents value
958e7754a409dd8145f39c54710e00bc88369131 crypto: img-hash - Fix dma_unmap_sg() nents value
61de0a10bd2b95f6877df72baea81e055c10456f soundwire: stream: restore params when prepare ports fail
02e506ed943ce32081a0ca160b3675b68117b026 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
eef142a13d1daacbb28d859abafa912a891916be fs/orangefs: Allow 2 more characters in do_c_string()
8566046289979b691a6e04317751c44f5d986231 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4d0c4cf475665a9c1c8edf26fad8edd06cb44ee0 dmaengine: nbpfaxi: Add missing check after DMA map
132e50f1ee3f6ae95a7cd79a473688d5d04550ef sh: Do not use hyphen in exported variable name
13602577816eb5e6878a80dcdb023c2260614179 crypto: qat - fix seq_file position update in adf_ring_next()
3a96a7803b0fd44a88a537488781d89e34895f27 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
32b36e99c4d097996ff29e3b7ca8e8f1d3778624 jfs: fix metapage reference count leak in dbAllocCtl
62f74216540259a94e3effdcda2b7ef944289dd9 mtd: rawnand: atmel: Fix dma_mapping_error() address
b4732b8997c5ce145ece3cf236d3d3099b5ed585 mtd: rawnand: rockchip: Add missing check after DMA map
5bfb976337f28bf8b360b17d090f168c7d7be661 mtd: rawnand: atmel: set pmecc data setup time
1586ac7024bc1bab094a50c36a197b56f34b0920 vhost-scsi: Fix log flooding with target does not exist errors
32f74d1c96c1fff312373fd8afb82601b402d63b bpf: Check flow_dissector ctx accesses are aligned
67e2189cfeee29af833ec54201f0076926d944f8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fe9ef31fd92be02378a3c4636abc7cf34993c4ec module: Restore the moduleparam prefix length check
c0d83024ea8699ae2241ea7dfaaf4d4774f9adff ucount: fix atomic_long_inc_below() argument type
ea18e8cdf3939a7b03ae122eb6243343b1969c11 rtc: ds1307: fix incorrect maximum clock rate handling
bea8390fa857cf2a7d2a778f04208197d2bb1fc9 rtc: hym8563: fix incorrect maximum clock rate handling
35d445f6d5c6200e4ccc453713439e23f02597d6 rtc: nct3018y: fix incorrect maximum clock rate handling
eabcc0c154b3751836cfc1c523a5306a8f5faf70 rtc: pcf85063: fix incorrect maximum clock rate handling
ade0fa136f0f88f7834bec165308702f1916b127 rtc: pcf8563: fix incorrect maximum clock rate handling
9f3739c67f620d1dace6086e1f07129b4e59478c rtc: rv3028: fix incorrect maximum clock rate handling
ae9b571ed63bd0622932ec6dc944b8cae124963a f2fs: fix KMSAN uninit-value in extent_info usage
d472946d6eaff77816ee84df8e0da8517f0f1db6 f2fs: doc: fix wrong quota mount option description
faca1895542641e683b26c65b67a3d69635ea061 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c0085cdf8c92fbe4fb7a18ae6121a07757ff587c f2fs: fix to avoid panic in f2fs_evict_inode
a72a0c5bc6a4e14d6154f8c9f865a45167a14fca f2fs: fix to avoid out-of-boundary access in devs.path
5090d5b8643892fb7cb346bcab0ab1a39a9c8a0f f2fs: vm_unmap_ram() may be called from an invalid context
ea9b45c2e2521cccc65c744a7e630eb7bb73355a f2fs: fix to update upper_p in __get_secs_required() correctly
8da7ad5648fb9bd77f2cfdad82dcdca0c42e202e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4cd2c57cc8a5d33ad426e1e810f2255ff36237e9 vfio/pci: Separate SR-IOV VF dev_set
ff2a9a4f006914dc06792a07841d7f083d7d8b70 scsi: mpt3sas: Fix a fw_event memory leak
e0502f03fa8822f0f75770aa75a8dd06e56d5e93 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c81b075eac20ce42a3b21774b609bcf3761b2e7c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7da5e87febebacac89229de2e5c7dd5557095800 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b44d71e23346516a08e571f6efc7aa1fa0b93ba8 kconfig: qconf: fix ConfigList::updateListAllforAll()
3b88c00a8856289145407ea588aa0e3b1310766e PCI: pnv_php: Clean up allocated IRQs on unplug
42e2c579dfd095bbb5c2df3d67c85c4a8dcfe6ee PCI: pnv_php: Work around switches with broken presence detection
dbbeed7ef3e9dfac149ad2bd94fb0b97085fedeb powerpc/eeh: Export eeh_unfreeze_pe()
e2465b7d7539161c07d00f1706ba50b2b802c23f powerpc/eeh: Rely on dev->link_active_reporting
54d9c5c1dcfc28b4e3fdc19a7612b2c2f9bec081 powerpc/eeh: Make EEH driver device hotplug safe
a364ea88d9d9c341938cd4d93da8a79d70b1e7db PCI: pnv_php: Fix surprise plug detection and recovery
fda9246d91e7b630683c4a8d48976310d5794364 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f6a34e7c488c3d0ce12a2443b581a865731381d3 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
327dec4e3b2182e3d1ba27bde60cce5674e0678e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
76a44844d1f66105a846dc8890a0d3296a98daab NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e791da05491410f29724906b3a0ab9a41f21348d NFSv4.2: another fix for listxattr
2f040b2157201a4c00c296a36e0fb4e7a4287640 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3c3d3b605cbc13b4614fe37cda1fa7453171a8a2 netpoll: prevent hanging NAPI when netcons gets enabled
c245e42ab4020f1a3b8cfdcada491386d3345f2f phy: mscc: Fix parsing of unicast frames
7e9e959efb16bba6da149f8df67739138c88b217 pptp: ensure minimal skb length in pptp_xmit()
73d5ebab1ed9ad9093fbca87313811f55cf41986 net/mlx5: Correctly set gso_segs when LRO is used
3dedea1baf06c0d3a5455f11e48c9a1a84c28586 ipv6: reject malicious packets in ipv6_gso_segment()
eee372d7320569e24dd2b227df6a9685e6941a14 net: drop UFO packets in udp_rcv_segment()
37ba0e187000650c2c6fb0a423cb0f8422b8f919 benet: fix BUG when creating VFs
80074c19acbf1d61d76c6348c9f9a2f8aeb45a80 irqchip: Build IMX_MU_MSI only on ARM
e15afdb8df26912056f5a8d076a42dcbe6b2f732 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e3ef5d68017ef6e314a93d5d7dfe2c17c57ca620 smb: server: remove separate empty_recvmsg_queue
924577ed88b921ce552742a0e3fcc31738c0311f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1cd059528e8baa3a0e61eb7a7c90353c1e0f1821 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c1d0119d7276ae9c365cf88245e37a772df99534 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
09ebc7e4fd5ddf739dcfc209540f4615de7030e9 smb: client: let recv_done() cleanup before notifying the callers.
8e09df697f8566cc409ad266d86f05372e4d15d8 pptp: fix pptp_xmit() error path
bfe6f121095e0525ccc9585848fc7b291f7a36d3 perf/core: Don't leak AUX buffer refcount on allocation failure
84f0c44081e49ccc1c57d78703a6e3737c297b84 perf/core: Exit early on perf_mmap() fail
2193a9f5ef9ac470867342da6bc9113a595ff56c perf/core: Prevent VMA split of buffer mappings
7bec6343ce89f83355e6f5058f1937a83a5d2998 selftests/perf_events: Add a mmap() correctness test
0b32283fa79717047d10d8a80b5667ceec8acceb net/packet: fix a race in packet_set_ring() and packet_notifier()
19021fb256033914681af75125793065058a9f4e vsock: Do not allow binding to VMADDR_PORT_ANY
584913afb7d7f7b221ebdb5c1673220f3912e854 ksmbd: fix null pointer dereference error in generate_encryptionkey
cf561e3654f80e68d3ec96fc11158ae4cd922d9d ksmbd: fix Preauh_HashValue race condition
28a6fa5e7381d5517cfe1c48e6fec20e46cffe7a ksmbd: fix corrupted mtime and ctime in smb2_open
fc54cd8db818d2bfdf4c5d9dd0d001f79be47907 ksmbd: limit repeated connections from clients with the same IP
33fcd52c6c4bb0521699e4d3ee7a0e459b4e0be8 smb: server: Fix extension string in ksmbd_extract_shortname()
aa9907ead8dd8fcaa560398e7737f86a6d179e80 USB: serial: option: add Foxconn T99W709
8889fcdfccb3edb50ec14562e718a1d313727e55 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
acf5c10b24ce81b472d550cb71f6dde73dae3969 net: usbnet: Fix the wrong netif_carrier_on() call
03b59c219fe2fdb78935e2f34810048dfa2849b9 x86/sev: Evict cache lines during SNP memory validation
c69659d92bc4147dfbaae13661c6d05bf3f2e860 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
52de1655ee0d1058bb5a7b3faa9a478c8f89124e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3f2fd0b5a4c05126dab96c951e6a532e8d938a3f x86/fpu: Delay instruction pointer fixup until after warning
21dcfc436971ee100b98d330b7ce0b82d180af1f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
12e070c8bf0a68c01027fa0ad7e27a32e3976632 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ef8e784acf78431499ddf064cd953b0419205b83 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76131c20e17f-6c37a8b08d10.txt

b8134a108cb347f22cbea3b01e4509a63634acfa ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1dc5856a3a42533fe6adf39d09175e614b9e88f4 ethernet: intel: fix building with large NR_CPUS
74d69855620d59dc07e37dd670d23b84607f3ba6 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cd298a3bfaa428e9ca951e36cd54c371166e29ef ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
98180096c5578da181dc23a06f9274ac3caa693f ASoC: Intel: fix SND_SOC_SOF dependencies
efb465c514355a8597ddc74a9368db416fb8e501 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
547b7d6b57a68b2f0e3f51467395f5e6adc82888 audit,module: restore audit logging in load failure case
2020cb35790e67ef69719198aff27e3e5c73b2da parse_longname(): strrchr() expects NUL-terminated string
cb6df14d669c13d400cac225c78ac8576b111fa8 fs_context: fix parameter name in infofc() macro
f421154e856cc2fd011438fc9cf6a67c70448610 fs/ntfs3: cancle set bad inode after removing name fails
469e558a039b96c0a1cc56e91bf472d644488ece ublk: use vmalloc for ublk_device's __queues
a32e801d490e65bdeed9e5cf3b4c3b9efa0e5ac5 hfsplus: make splice write available again
3d948fc782cdf5679673c18fa349adcc469b18a6 hfs: make splice write available again
f957b90f829570855c6704563b1bccea6222863c hfsplus: remove mutex_lock check in hfsplus_free_extents
42b931842ac57cf867c24736df1dc3d390abbae4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e6be93c9dfcc63795d6255fe161e85ba4e050670 gfs2: No more self recovery
d286fecc5c714da646ccdcef236b98d934aa70e7 io_uring: fix breakage in EXPERT menu
f86afa0d356e501b61a8c4057718c1a9e7152355 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8297bb556dadee6de35ce257cdceab9567e6f344 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ad7f75fa941305c58265a5f07fb0e48926b09295 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0c566704fa48146373d1c3ac9d2f4d07f2279ed3 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
67677f9098fa3b7bfeaa3846ea27ccb3d1a44632 selftests: Fix errno checking in syscall_user_dispatch test
acfc280786d56fe0da4503fec9fca6086cd82e1e soc: qcom: QMI encoding/decoding for big endian
0b03bd6dfc0ba149478cf598447d9425a0245265 arm64: dts: qcom: sdm845: Expand IMEM region
8d2cbac9f1c22faaeae1167122e59650ac11f3d8 arm64: dts: qcom: sc7180: Expand IMEM region
f95ad7baa062b9978d2e8af048b0c29c2b959a70 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
9df0223cc18b3930cdadea2ee8a337361333f043 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
4110a948c191e1ad2f923bedd7c097d9337432f7 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
5069c6b715530964fb798e3f64daab7884fa6dda ARM: dts: vfxxx: Correctly use two tuples for timer address
6caa0d6fcd1632fe1107a6ee31aff7d2048306a7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ec66ff9e9a8129b3a702382c467e69551ec1379f usb: misc: apple-mfi-fastcharge: Make power supply names unique
f3bcd84ffef433c24e6a91012091c19932ecfda1 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
71f5aec5e0905756ee83c73704abe8acd7e8a16e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
5d922dcfc3d019d4b72e289ac3a16a7805f45de6 cpufreq: armada-8k: make both cpu masks static
76cbcb4eb3b504321af29b64a9d5df1d22db0fc6 firmware: arm_scmi: Fix up turbo frequencies selection
22d0da0663fa34c7f5d28ce58bb5a7b9d1bafe1a usb: typec: ucsi: yoga-c630: fix error and remove paths
c68c7b43af7298ef5dee4f347a930e4eac107114 mei: vsc: Destroy mutex after freeing the IRQ
c535a8774964b2a78d81a80673156ae272065140 mei: vsc: Event notifier fixes
aed2d6e3572a35ac1a708cb559dbd512aa09a704 mei: vsc: Unset the event callback on remove and probe errors
78feaafb1eeda6f02917573e55ef99d15f96f3a0 spi: stm32: Check for cfg availability in stm32_spi_probe
fda28ae386a75d676000fa648eb1a78a93d22964 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f7940aca62b68de6ec40c8095cd4b2ad9c2b5f9a vmci: Prevent the dispatching of uninitialized payloads
f845dd5a176b945171716af091db2da164d1c34c pps: fix poll support
3479cc1ac4d5d8d542d253e5e56f49fd1e767b28 selftests: vDSO: chacha: Correctly skip test if necessary
9702b4c131a1a24ce4ee1b22485bfce5d1d883d9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0e62be39195bc2b6257928242a232f20347687a6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0705a1881f5c53ddb6b05b197cbd06aedc5ccb9b usb: early: xhci-dbc: Fix early_ioremap leak
27b8dc75267c151696098a76b39b13150c44c202 arm: dts: ti: omap: Fixup pinheader typo
7985e4479023c1b684840e8de68afedc260a3927 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
7869a5eefb49db12f6878d32cbe0c5bb33f391d8 arm64: dts: st: fix timer used for ticks
d747590588fe43d22efd8617b42cc06530c70307 selftests: breakpoints: use suspend_stats to reliably check suspend success
69a03cee52c4ea07b6b4c9c479b38e582057ce02 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2fa7a4848f1e808df8220d9f40aef24b5cf273da arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9670eb19f7fceec1896bb8b1c6393d56412953cf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a6d7c1a2e93af6fa2acddeb23d18271381b5edeb PM / devfreq: Check governor before using governor->name
7c852e43f84a9e6c1ed64472c360758cc9e985f0 PM / devfreq: Fix a index typo in trans_stat
1ea6d1463f26c1cb3a524bdefdf87761133236da cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bf06229bb5322fdc427962ca86db310200324cdd cpufreq: Initialize cpufreq-based frequency-invariance later
0627bfd89e10ffc962ab308cb582f37ef7878955 cpufreq: Init policy->rwsem before it may be possibly used
dfddfe02b52063acf7fd4940bb17459ff0c98cd6 staging: greybus: gbphy: fix up const issue with the match callback
fe0c194eb7d9042b44574a3b6df452c45437e277 samples: mei: Fix building on musl libc
7a60b0f8a23a68265b9f678ae413681f67024083 soc: qcom: pmic_glink: fix OF node leak
8141e2cdb5d513875be74da9ba1eec6f1694e597 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b071992e33fbb68104eb79072f2fe351cba6a18c interconnect: qcom: sc8180x: specify num_nodes
31acdd2e8c2d452a5fdbf40b5478fc921c1d2f6f bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3552441699c6ef047c9ad1d176872b230ccef8b9 staging: nvec: Fix incorrect null termination of battery manufacturer
4ca0201ccb524ef1931d229c52a6b49248d7f270 selftests/tracing: Fix false failure of subsystem event test
7a78d1106792806dd12c05518292704fdd854b10 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ced4b98f243ab321575f494e97548b458434b4f5 drm/panfrost: Fix panfrost device variable name in devfreq
0958a21e5736f7fa0224ed1bc459e3d5beb99c93 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
34fb206c9ea9aae2a40348046acedf7d3b7c8750 bpf, sockmap: Fix psock incorrectly pointing to sk
2f0664d3f81354d8c431bb08fa5bd1f91061bf46 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
935f480ec2b74828f5f98cc450f3e9c800482c6c selftests/bpf: fix signedness bug in redir_partial()
c04c46bf748c60e96153d82978f68fd9ff0547b1 selftests/bpf: Fix unintentional switch case fall through
784cbf8be28006901e2288f6ad7caa6ba49d392b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c0bbe4094dfc2cd62663728e3ce4bef926627b30 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7657f6d24e3892a10b07a77f5cb1e90859231d6d drm/amdgpu: Remove nbiov7.9 replay count reporting
c0a2219ad574eae211d42971be9ea68b1eac374e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f18dee036ec745b007e9764047a14a062be61dbc powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e8d9f022f432f233cbcd98630debac54ea1a4bb1 caif: reduce stack size, again
556ccee8c758d36d53a09162bfe96e68e18a92ae wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f8b5894126f5b58926ba61cd3473a6b008fde59b wifi: rtl818x: Kill URBs before clearing tx status queue
9f492bc34a5f6c150c6949be3f3c4f666d3d4cea wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0586fd87531d9b561417e7e6e24c25241bd4d450 iwlwifi: Add missing check for alloc_ordered_workqueue
6eeaf231fcb533d259d5f385c64b9e722b9ba7ce wifi: ath11k: clear initialized flag for deinit-ed srng lists
3a3002ea829c08a9ed6279295e4aad3746323e88 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dc7722ec36fb339ed9c7a3c35ff8a0e3c5235420 net/mlx5: Check device memory pointer before usage
45177733f59033a276486bf05bac2c7180545a45 net: dst: annotate data-races around dst->input
f2f1f221b3b44aab6fbf61dabe5811df5b3c0bbe net: dst: annotate data-races around dst->output
a932ede7e408053f9f4d444427359c5489152700 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8bd7404886a8f06b301e32b58dbeea5d62ae110c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ad60877884fa52b7cd9db1d61a8d428f9ae9daa3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b721b91f4c4e8c1f0992829b0bd006a856696dcf m68k: Don't unregister boot console needlessly
a0d68bacd1dd6a30f675df0396e0e36df5df4695 refscale: Check that nreaders and loops multiplication doesn't overflow
ad0c4605112595ddff466cc68bcc4f48d337e842 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6be113c92056d6f58f08726c3c3e46dbebe6dd50 sched/psi: Optimize psi_group_change() cpu_clock() usage
de15dc5b600ad662761c93239962117389a1aad0 fbcon: Fix outdated registered_fb reference in comment
9d86abcd306b3d3c50c459640aa4e10b1ea75fae netfilter: nf_tables: Drop dead code from fill_*_info routines
0bea1e3fea91182b721306a06a0f0508f4c3834f netfilter: nf_tables: adjust lockdep assertions handling
86e76ea826f29657d23c31ddd51769384def37e6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d6d5d29a35a118fed113c055a220328d203d583f um: rtc: Avoid shadowing err in uml_rtc_start()
cbc2e8911541fd34f149822e5181795375f68ded iommu/amd: Enable PASID and ATS capabilities in the correct order
58dc7ae952f871beae4f6a36f2fb5429c87fe738 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
052e3dc3b575eaa9656c99b6b8c9548b96cb9215 net_sched: act_ctinfo: use atomic64_t for three counters
60871bb1ebe110295060a611e8cd804076a32aa7 RDMA/mlx5: Fix UMR modifying of mkey page size
6edb3523eb6cafc58c7710df765abb5fd0da4cbc xen: fix UAF in dmabuf_exp_from_pages()
5c1e9dbbb1359d3bc0619c0a341d29f121c0ffb6 xen/gntdev: remove struct gntdev_copy_batch from stack
6bb5ffec7ce6dd310a25e4088cbbb508c919baa9 tcp: call tcp_measure_rcv_mss() for ooo packets
f2b532b8208c1ebedae5096bd01873d8edcc8dfc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
be0fbe4e270c89629e9240fd68f02a349d6f6b63 wifi: rtw88: Fix macid assigned to TDLS station
61d88eaff42af4ff3a67c6aa9aa26bcda967e527 mwl8k: Add missing check after DMA map
828dbe67700b9ec9e07c9ded9196ffe44e386634 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
0b6580261467afde2eb14677573c58187a933d37 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
bd9e4f735f1abac8c182e38bc1776059f4f777b3 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f68d45ad5610a9f96dd1c954ef2d726dbd5ea1b7 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d2f445dd8a8c49905df963680ba98cb7815d0b3f iommu/amd: Fix geometry.aperture_end for V2 tables
241f11ec310d261240b1e0a8c0e75b8a567ba7af rcu: Fix delayed execution of hurry callbacks
3671d7fde7cf147a3df0bb66a8355f0a3fc304aa wifi: mac80211: reject TDLS operations when station is not associated
3656809b980e4131acf17867cf94fea817cf6ec0 wifi: plfxlc: Fix error handling in usb driver probe
9168efa097b5a3115e9d797475469a29fe751e7f wifi: mac80211: Do not schedule stopped TXQs
621004206c9911496aa2ee6d65927169535c15ea wifi: mac80211: Don't call fq_flow_idx() for management frames
9dc928dc2866e8bf5e9a4b997e5de917232c9d6c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b8bc3b4e796ed845fa694ad127f585d8b0c6bb80 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7b617c07dcae318604733c9715b0bc806bfb973b wifi: ath12k: fix endianness handling while accessing wmi service bit
06bf9f6bb10e51141f16f7a87aec8c66c041ec54 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ca383ec75ed8d1d47acfa5c31a2e80e5d6127c1e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
8e8c2f58482548b78c5b50d12aa88cbea73e21ca wifi: nl80211: Set num_sub_specs before looping through sub_specs
92642e2a93d4ace378f4e4e5f158cf4f5f0a1ea3 ring-buffer: Remove ring_buffer_read_prepare_sync()
42e06c5bcb0ed47a6ba91b754b8aa15396b77049 kcsan: test: Initialize dummy variable
fd396f65d4dd58f38cc21a984d8473a3356331c6 memcg_slabinfo: Fix use of PG_slab
a72bb54109b0fb4377d6cd0fc6c9d68c249fdec8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7b9aabfaab7ae613757e86317a2f9b802b832303 Bluetooth: hci_event: Mask data status from LE ext adv reports
7fbe720420d237453927dc2f78fe36e51e900c84 bpf: Disable migration in nf_hook_run_bpf().
e31e2de477ad5d37843c6d3e9ab72951dca1d03c tools/rv: Do not skip idle in trace
469a6f80be6e6590d5897a1e016ecec51ea0e208 selftests: drv-net: Fix remote command checking in require_cmd()
9d06498ee3013cd76ebc0b85e46fa5aed4fc3272 can: peak_usb: fix USB FD devices potential malfunction
d252849e4f2bc49e58618c24226eea3260e18d58 can: kvaser_pciefd: Store device channel index
1ddce7994b22f4df307a7b8e16db6ca523a0d591 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cfc8ad085a6f1745e9321ae835f1bd5aa1e8fb9f netfilter: xt_nfacct: don't assume acct name is null-terminated
ec6b26374a4c8f0893618706de88f81bf817a20c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
684e96348df7c8e19a31e1d94f9fed812e9c9c46 net/mlx5e: Remove skb secpath if xfrm state is not found
c7403ea0c9bf183c94323a762560d631710e06d2 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
ac74f068e15d6c530e91dafd84645c5ec1970d28 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f696364df61fed2136db391b26514359b88cefbf selftests: rtnetlink.sh: remove esp4_offload after test
5a38da2722b5ccbc91ac38798ed34caf779245e7 vrf: Drop existing dst reference in vrf_ip6_input_dst
0157162330912810b0a28a7e3d0fbdfa42d4d41e ipv6: prevent infinite loop in rt6_nlmsg_size()
7f6b9a09791ad2536733b7a87ee7d4afd3d44a90 ipv6: fix possible infinite loop in fib6_info_uses_dev()
de55454aa9710e4cfbb3fb03221fc3c29ec86a9b ipv6: annotate data-races around rt->fib6_nsiblings
9c17e6a4ac97243253b0bfd790b6b47bef2bb9d8 bpf/preload: Don't select USERMODE_DRIVER
d7597b99fbb4ad749c683d0cb3a65c0a55df7134 bpf, arm64: Fix fp initialization for exception boundary
017b9d4a5ff08600aaefb06f266f53c6b864a686 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
6b7b1b7f52a65d0e6d1587dfb7bea311e779c8db fortify: Fix incorrect reporting of read buffer size
2ee5435033416a0301159b3b3140b766ae57d639 PCI: rockchip-host: Fix "Unexpected Completion" log message
96a7637d9f4083800feb8448ebc7891cdb465a4e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
cd20d652791422580bbe5700c47d3526fffb052a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
14d42c85ac5df7dd4c06ff87fb18482af508b52a crypto: qat - use unmanaged allocation for dc_data
85b0e57ff6855a495914c37e0ae02ad97cc9337d crypto: marvell/cesa - Fix engine load inaccuracy
211453cc3e40899d2598bfb3e603b27a0d8cc139 crypto: qat - allow enabling VFs in the absence of IOMMU
6d20e370e77e7f32e273b5284e2b8405ec801215 crypto: qat - fix state restore for banks with exceptions
f6a94a342e41895b474d23e37b79ec7fd81a2f1e mtd: fix possible integer overflow in erase_xfer()
84eb9672a975b36c14f0583795b647c29c76e2e2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
36073df5f64c367c59249bc25b1dac5e1b377e28 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9da212e6557f2648fd880e35077b39b312bbf9e1 clk: xilinx: vcu: unregister pll_post only if registered correctly
98f1985a85a1a147735b9154b761e11cc8e955d9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
bb4f3db670b5e7a2520ff7e514446b886a37e0d1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a8964c0b8421c11b2651c6d330f250444c6610e1 crypto: arm/aes-neonbs - work around gcc-15 warning
f98ed1a7fe605395e457814929356fb976a7ca86 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f7f719137b52dbd30b0eeaa2dc165524e4622bab pinctrl: sunxi: Fix memory leak on krealloc failure
e63368968f3f03700c9713e1fa2177555081eda1 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
9dcb9f657692c948d4f56ffa25dfa323e85e9bb7 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
17d5d24acbd67bbd04bea246b759f5ef91f18b42 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
64b464c88a50f654cc2ebb949b7979168435e7e5 fanotify: sanitize handle_type values when reporting fid
992b8a5fa514ff8c7fae9a6b6ae62e2d8a8311cc clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ca44290a342d08579d06f0a04bde8ba7bc538908 Fix dma_unmap_sg() nents value
060e8147d3ad4b533c5f301dd9d766060c44ab33 perf tools: Fix use-after-free in help_unknown_cmd()
0eb8ce3b454e57a1f21db562f730458711998ea1 perf dso: Add missed dso__put to dso__load_kcore
ad7cdc1e0b4c875a68139fa2eed8b8e4de4b28cb mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
ed848793d9b808753ab97615fd5d288fe5df4a02 perf sched: Make sure it frees the usage string
a825c941d945bf361f776782ebf13840ef16f42c perf sched: Free thread->priv using priv_destructor
b55ad5e0843c66a3a9c40bb298ab9cbd61789dd3 perf sched: Fix memory leaks in 'perf sched map'
eee15699b8237c21f27a5e037dfda121e818cb4f perf sched: Fix memory leaks for evsel->priv in timehist
eccc88b755de7943d3cf12f52774a292427c5617 perf sched: Use RC_CHK_EQUAL() to compare pointers
68fcac84838abbae344b0e8d37bfd9d7ac83f5a2 perf sched: Fix memory leaks in 'perf sched latency'
1da1897e1c0e9c62b843d54f479561fe09978887 RDMA/hns: Fix double destruction of rsv_qp
81ca2d8391d3c80fef54fc4509039bc599d78f67 RDMA/hns: Fix HW configurations not cleared in error flow
a32512e9c4f4952bd36cf65c87a64f648633f28c crypto: ccp - Fix locking on alloc failure handling
bedd0c4f8461f4935a0e40058941830666e0d733 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e8cc982578b9046eeb89da059a743cf70f9cf243 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
21edbb0d468e622b813a3c8fae977d40114b81bd RDMA/hns: Get message length of ack_req from FW
5671ef1813de8e9137e05cdbcb7ff5ab3ce3c8b1 RDMA/hns: Fix accessing uninitialized resources
bae51d92d20c1ffd7547dcc9831413beca7976a7 RDMA/hns: Drop GFP_NOWARN
1861579a0525dce4f43c98c14223a32203d5ac49 RDMA/hns: Fix -Wframe-larger-than issue
b73b056d92a67c40b774f65f42d73bfc10e03646 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3471523a047b9ae97b7c45141e318028d5c9998e proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
92c86ad77a5dc098580859041cac18aa83c22f65 pinmux: fix race causing mux_owner NULL with active mux_usecount
ef9063dea3387f42d8837b2a1618436636f71eea perf tests bp_account: Fix leaked file descriptor
c4f366b266e2be89a083c090efe5838338f1f83c RDMA/mana_ib: Fix DSCP value in modify QP
717b5b0e3cde6360369bf9bfb8cfc2c5f0f9d613 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
56a43a0c2bd4fc31e59846647e853ddaf744d585 clk: sunxi-ng: v3s: Fix de clock definition
a916e579deb5ac05a0a5c1df209a4423c2f7a4c9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
48dd3faea0f889c42b383cbfa4d5313b184ee424 scsi: elx: efct: Fix dma_unmap_sg() nents value
54da4ae334d8e0b88d76693eb19dd549afc0aa10 scsi: mvsas: Fix dma_unmap_sg() nents value
81e2fc511ae3164a37b2c5edc288c1d1058b91bc scsi: isci: Fix dma_unmap_sg() nents value
cc2b4fe131695d9f44a2bb75661df108df477ad7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
19288faedf3e1efc453ea6ce0dec1b29c2d3b50b ext4: Make sure BH_New bit is cleared in ->write_end handler
c48d9db2ae8e42056564b6160e10e0867d0ef3d4 clk: at91: sam9x7: update pll clk ranges
ff4d9656c336137958cc12ce2153fd950e956c23 hwrng: mtk - handle devm_pm_runtime_enable errors
a03ba120ef42164bc13c9f66b94e07cce2a5f434 crypto: keembay - Fix dma_unmap_sg() nents value
3d99cfd19c09b9bcbecc4f259b9e8bf98000ee73 crypto: img-hash - Fix dma_unmap_sg() nents value
c34cbaede2246428289e57831b378e7e9b7400e1 crypto: qat - disable ZUC-256 capability for QAT GEN5
d93803e57164ec72cafed5fb8bcb107b1b05c60c soundwire: stream: restore params when prepare ports fail
4f065c537d7ba2aa58d16d6e784aa74e6f2a641d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7125953caf8f67e57f1e8f0b88d2ab1336ca3f28 clk: imx95-blk-ctl: Fix synchronous abort
1d4b7274bb62850ce8cf93927eabd288f4ce0652 remoteproc: xlnx: Disable unsupported features
8eda0027163860b589061f7030ba338bc922fda2 fs/orangefs: Allow 2 more characters in do_c_string()
3d6aa204f42459d7c65dfb8fda6a27e50d6200b7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0ae8730ce11e6b3efcc6f8a8ad6775dc92ec6df9 dmaengine: nbpfaxi: Add missing check after DMA map
e2cb565756a46480a912c104ec9c1d8a4768c1e4 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a0ebf813f8404ad68a8f0aea5fd66ba998f2ac41 sh: Do not use hyphen in exported variable name
a29d60ea804e5ed77524022cb31dd27593794347 perf tools: Remove libtraceevent in .gitignore
75ed3062732c40d03b750dfca5fcefb257b32303 crypto: qat - fix DMA direction for compression on GEN2 devices
2228dcdbb21a35a07a03d3b4a0cfe7f8fa041a25 crypto: qat - fix seq_file position update in adf_ring_next()
fa4bb0ca5aa6d473117995aaad19d02871576ca8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2f382ba1c085beccf709e36ffcdc3e15d73a197e jfs: fix metapage reference count leak in dbAllocCtl
8f009e95f2cf95162c99293d6c6cdbb41dfea36e mtd: rawnand: atmel: Fix dma_mapping_error() address
419f2f686687de22e7c3e5aef89a3ff71cdcf070 mtd: rawnand: rockchip: Add missing check after DMA map
361abe53370bb855288b454442bd4d13737f8127 mtd: rawnand: atmel: set pmecc data setup time
8f7861acf542192746bf17ecbfce93872fea765f drm/xe/vf: Disable CSC support on VF
01b3d56e26175525f7e8fdffc03e1dd071b926d2 selftests: ALSA: fix memory leak in utimer test
22cb719e6257e8e58815ee76da2d248ec6dd14f3 perf record: Cache build-ID of hit DSOs only
e36ab9f673ab82038f34e594f4b1d73bf5041588 vdpa/mlx5: Fix needs_teardown flag calculation
c9a8724fc23c9640ab34e13ae3da1143487d75af vhost-scsi: Fix log flooding with target does not exist errors
86e26209523df6310b704a029db60e2a2cb30874 vdpa/mlx5: Fix release of uninitialized resources on error path
b8df72d062b81b3fc2e194df434c181aa12cb0ba vdpa: Fix IDR memory leak in VDUSE module exit
fbcc1a50236bade682183cdeb75889cffb8bdbe4 vhost: Reintroduce kthread API and add mode selection
b6b005aba05cc890b7836cf9d7ec4da2de7605ca bpf: Check flow_dissector ctx accesses are aligned
8c663b7fd3ad361721ddf93fdd9d6d2fc7e8c9c7 bpf: Check netfilter ctx accesses are aligned
fbcb66bb00b8a87b2be9e6563a282223f6f48ca6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
330406fbaac63da15ce44873fdbfb31ed4715446 apparmor: fix loop detection used in conflicting attachment resolution
1785f0342e9f0f952f6e473e4fb17756c9d38f33 apparmor: Fix unaligned memory accesses in KUnit test
e150691aaf1f98f6a596845c094599cf0ba71287 module: Restore the moduleparam prefix length check
7b350119c2cd87a8cb1a75ea31750a26e8e31611 ucount: fix atomic_long_inc_below() argument type
fc0ec68213b9de1c24aa3b1283510e9b34ce75e1 rtc: ds1307: fix incorrect maximum clock rate handling
d31288be56817d03b607aeb7d8b4ad0887572262 rtc: hym8563: fix incorrect maximum clock rate handling
6fa46800fdfe1cb458271f0fe61abdc8125ebd56 rtc: nct3018y: fix incorrect maximum clock rate handling
7cafe198b880e2d3184bfe3d1e8a1fe3382db63c rtc: pcf85063: fix incorrect maximum clock rate handling
84467b6d3c457b923cd639f0daa37a8d0130ce8b rtc: pcf8563: fix incorrect maximum clock rate handling
5225f8d58b3cc68c925467110ffb7acc9b1c3d28 rtc: rv3028: fix incorrect maximum clock rate handling
d349c601682dc17a8d143e9d7c0576c3e7ddf789 f2fs: turn off one_time when forcibly set to foreground GC
a48a7b4dda471b85cd2981e79067be42d22dabb2 f2fs: fix bio memleak when committing super block
5928853f435c2a6f6fa603bb52f67dbeb3896c14 f2fs: fix KMSAN uninit-value in extent_info usage
4ab9d807ec31abf1a552a0df4e221d46f60f20dc f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
f25c3465b0ffffe47e6a56be37bfc3c05c12a5d0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
88f6db76a081a9c43c4082ba88586470b5830f7f f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
f47008cb1fb2fa3e8e94dc0718649a98289ff904 f2fs: doc: fix wrong quota mount option description
1b8b8a073f0d539f540132e6fdad6a95adf8a2dd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
626e4857a5a78558c91814a1bdb6278c29250f08 f2fs: fix to avoid panic in f2fs_evict_inode
e21d802dcba99a6c6ff191b9b3741755837e8038 f2fs: fix to avoid out-of-boundary access in devs.path
7ae51250d411e3d4739f6c23c02cb850ddb20e45 f2fs: vm_unmap_ram() may be called from an invalid context
ba988d3f2a3717a6225374f2b25ba7d889240121 f2fs: fix to update upper_p in __get_secs_required() correctly
abc3568248c2d5b8d6c385e19ee60f3d258aae39 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4e10cf0494ea212416c8432984da1ede31d82331 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
054c484b775eef0a0db912243ce6cd134bb82c2f exfat: fdatasync flag should be same like generic_write_sync()
b3c4efb75c7dda8932c8933434d356fb5f0ea8a8 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0b305ba579cba9fbf7fa945d87eaa689e2e8d212 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
85fa1dcedae389c628aaf878621ab0f36bda6bf8 vfio: Prevent open_count decrement to negative
2a7eafbb118acc77662d42fa07a8150cc685d8f6 vfio/pds: Fix missing detach_ioas op
6290a776ba67d76df96798d43be8975035711724 vfio/pci: Separate SR-IOV VF dev_set
570e7dd60903d0b90f2f415a97ba7773bf17b013 scsi: mpt3sas: Fix a fw_event memory leak
8db4e83220b6e2678e43c663a02627f65c5306d0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f3fc5b891ce95bb67a77a9dd8942632de6cb838a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2724d522c941fb61b686169d9e7c3f3bcdb05b91 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d8d41e15d2804b59eeda1acab9017f70623e9a4f kconfig: qconf: fix ConfigList::updateListAllforAll()
9b93623ce7bf35494a1b97275d53d5fc3adc3a52 sched/psi: Fix psi_seq initialization
402ca06e80be3d9efbdc137e4b5614e00186fb29 PCI: pnv_php: Clean up allocated IRQs on unplug
69e514f32d3efab152c48f0737d29b3ffbbd4200 PCI: pnv_php: Work around switches with broken presence detection
044c1353a11d22127313953ed3fb79a45ba9a84d powerpc/eeh: Export eeh_unfreeze_pe()
a84c2dcac62d5592d2f89f02827918d999920a52 powerpc/eeh: Make EEH driver device hotplug safe
f3a57d662532f69635d040e1a40f1aa319eaa439 PCI: pnv_php: Fix surprise plug detection and recovery
71104c3082d5073df7962da7551825ea85de07b4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cd62d6a49fa945ff7bd69125c170098486576f52 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6b2ca24074ffdddf86e2e7bd107a27913badef6c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
fa9fe6c842c801e4ec335807781d421c29c729d6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c3083e65c6bf7777f6bde74b2d607520dbf8a799 NFSv4.2: another fix for listxattr
f9fc45be4836e80f4031c4441834eaa7bea29a7f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
721226777fcf67ba18932764890ec7089608b67e md/md-cluster: handle REMOVE message earlier
2e2543f0f46fd22fb6a2dd9f91358f4360d0b302 netpoll: prevent hanging NAPI when netcons gets enabled
2d83f53742b3d658e7b9ec9cd7601d79d30cb485 phy: mscc: Fix parsing of unicast frames
c6db550b32b3559e2866521d627b63119a941d1f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
4c32af3d80b84bfeb082e2843013b774bafbd99e pptp: ensure minimal skb length in pptp_xmit()
87d1246eff9852e187d3dc8e5809930058cece74 nvmet: initialize discovery subsys after debugfs is initialized
9391e42a400971811e990aa29d553a2b6ccc5c14 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
f1bab20f20887167ab5db302714f9c8d5ad15f5e netlink: specs: ethtool: fix module EEPROM input/output arguments
bb8433a7bc70d606f6837dfd3d57df17f01282b5 block: Fix default IO priority if there is no IO context
3756fac5bf27a2825a0218b215855c81915bffcd block: ensure discard_granularity is zero when discard is not supported
d14fd23465551a54b31de1958afd3a16d97bcd64 ASoC: tas2781: Fix the wrong step for TLV on tas2781
4f4c5549190f1aed8ff3f377e7c93481a70c5cb4 spi: cs42l43: Property entry should be a null-terminated array
630ed2f2a2ffd13918ecd4f3219c1fd273dd3640 net/mlx5: Correctly set gso_segs when LRO is used
cbb5db30aea76d25b5c0a63204362bc4679c8f44 ipv6: reject malicious packets in ipv6_gso_segment()
d6e38b5122377eb243b539cacb42cea80591d294 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
98de67e8f74ce7be329f3942135e081aaad566e8 net: drop UFO packets in udp_rcv_segment()
6b2c2cc5ce844f87c41fde345c13552ff69bbe15 net/sched: taprio: enforce minimum value for picos_per_byte
f0950fd781e903e3aa8fc5dc557c3a6dc5262421 sunrpc: fix client side handling of tls alerts
86b7341eea37aa476c23e48cd6b62ec5a9f87a15 x86/irq: Plug vector setup race
609741587f046ca31ecfdbdfafdc998ba3d6a8c3 benet: fix BUG when creating VFs
ac10188dff6e6ac1a25ceae11e4377d6be216318 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3d7c7e9a1566e60c94588c62a5f77d67ecada8c9 s390/mm: Allocate page table with PAGE_SIZE granularity
2cd6163660cc9ec68b15c1a4067780508c3c6be6 eth: fbnic: remove the debugging trick of super high page bias
ee41ae8868c404a2047dffcbfd099cd558e60e73 irqchip: Build IMX_MU_MSI only on ARM
cbc6822409aedaa17723a6f7197771bae2c5873c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0e26779ff12206526ba8ffb6d2aae5ce6bc9b94a smb: server: remove separate empty_recvmsg_queue
acde2057ed52dfc0c7ca72cb41771e3195bb3100 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2d8cfd66176e7b97c6720852077f5effad200887 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
47eff1d5f30b03cab3341ad2d2e9b628520adb47 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
aa779432367d747a209de8536b6cad9ac4fa03c7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a046242e0f514a502fc7be8ac3be50090ad20662 smb: client: remove separate empty_packet_queue
9edb0ea16efea2a43c6a20ac24c003303e481e07 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f086fccc176f4c8b65a2011a0bf069225ee9af94 smb: client: let recv_done() cleanup before notifying the callers.
551683526893557bc9ea508518a9e1b4abbccf4c smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7087edcd569b04d222d0ab97d3d1136a72dddd2e nvmet: exit debugfs after discovery subsystem exits
5a1dd501e636aece80deb5b949a30cc3808c4826 pptp: fix pptp_xmit() error path
1486acb6013313159cbfcb21476becd4820c671f smb: client: return an error if rdma_connect does not return within 5 seconds
ea64047e6d0ad06e0a1097975d56a11014222166 sunrpc: fix handling of server side tls alerts
890fcc2e219cf967dbfe98f0d4c9f57d52585a95 perf/core: Don't leak AUX buffer refcount on allocation failure
a96102a536fcc56f7c9f683283785a4f62fc0a95 perf/core: Exit early on perf_mmap() fail
5f7d38a8e0f10abe0d3f09e2b0c31d8556e94758 perf/core: Prevent VMA split of buffer mappings
ef28c1f9e72ae4c7267d1c12ca6dabc05441b2cd selftests/perf_events: Add a mmap() correctness test
daf94c0625128a7ba1df40c4c55836c12bc2c825 net/packet: fix a race in packet_set_ring() and packet_notifier()
63e748247816170f97b344c8acd60614211c265c vsock: Do not allow binding to VMADDR_PORT_ANY
688353df8c5d5ba778fa23ce720c873a8f63cf1c accel/ivpu: Fix reset_engine debugfs file logic
09766bf8aa8914a7eb815e8f59514284351e27d6 Revert "bcache: remove heap-related macros and switch to generic min_heap"
0e6bcb9155e27238eca29e181018d765f01c250a ice/ptp: fix crosstimestamp reporting
7c5a9bf642f8cbc0f7e6280d079db1453fda3994 selftests/bpf: Add a test for arena range tree algorithm
71a5006aa515dae333eab4a3654d38dfd61199e6 selftests/bpf: Fix build error with llvm 19
f941b45ed5a83816208dff41bec939fda851d9eb drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
0e9777f883a7808dcbdf696911c4fec34a986825 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
d10cb1f2fd57aa5717d618a5edbff5b3ee059759 drm/i915/hdmi: add error handling in g4x_hdmi_init()
bdb177dd0e88838ebd9216c77fb601ba3aacbc7b drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
243af7f97bc9487c6a423444d85ec3f199063bcb drm/i915/display: add intel_encoder_is_hdmi()
3c990ef3473da9d590c5372e8a894483f4809bd7 drm/i915/ddi: only call shutdown hooks for valid encoders
b2f4fcf0a86427a91ea14605ddce4e5830210ea4 ksmbd: fix null pointer dereference error in generate_encryptionkey
31c94b272d6157c5fffabb1e2f4f1e5426ddbe9a ksmbd: fix Preauh_HashValue race condition
c3d5dedfbd647c24b77d598a27f2bf0293ad0d50 ksmbd: fix corrupted mtime and ctime in smb2_open
ed7ccdbd3599b90c8688712f90932df4f7ee5e16 ksmbd: limit repeated connections from clients with the same IP
67550d75aa95d02b135b3977c60637554a3348b2 smb: server: Fix extension string in ksmbd_extract_shortname()
c56e52be67bf2d8d5d0b0097ae1e64de62aaed42 USB: serial: option: add Foxconn T99W709
eacff0ffdb57d73236ab35231eb65105c6022bd8 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
298f418296acbdd62de75c1a2602ad7ba801f665 PCI/ASPM: Fix L1SS saving
5266edd608f8845df9d791b8cc900b8ced10fb4a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
be8030b7343badde1bad89d32260a81c9f44f1ec net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
38a10e6322f796fcea5b20969445805171de269d net: usbnet: Fix the wrong netif_carrier_on() call
5c5541a9dca7490c5e06aaa8f40718f37d300f6a x86/sev: Evict cache lines during SNP memory validation
32ab3588cafab5fc300f861c8514a19c200c6ef4 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
430320c3d011178dd760a581732a73e722551376 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
57e9e0d9673dc37cfab9af7277ffd74ae2705dae ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
83358d14c9b7328658d225d000b6a0fe9e841c85 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f5c96666a6ea55daf994875153f8a9f79b9da64e ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
2ac4ba04d8563ed837fbdd48c8defc02ea43dcef platform/x86/intel/pmt: fix a crashlog NULL pointer access
e3709a675735cc12eab639b88ae717771b28ff43 x86/fpu: Delay instruction pointer fixup until after warning
20aef0b538f31aabf6a221ace7c1d32f8a17f2b6 s390/mm: Remove possible false-positive warning in pte_free_defer()
f4cc3aef55223f7705c939e630811ae92ac810c6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2c6026abc037d443077026504acd797576ca2f35 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
35c60fa179d08ddca6ade20c0c5c896ed8c473a1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
434d2ad69e606f3c6c4e3019fb51c170b340af27 mm: swap: fix potential buffer overflow in setup_clusters()
2887ecc8453d14aa83354c11c28fea9931f6b49f perf/arm-ni: Set initial IRQ affinity
712db3005b0ecce1c87a6e76a8f194e404e896b5 media: ti: j721e-csi2rx: fix list_del corruption
a7f8a0d4306b35e22913d3ce33c44cd2b758535c HID: apple: validate feature-report field count to prevent NULL pointer dereference
759f4a7c3113c3e6cb3621b6a3c815619f8803ef USB: gadget: f_hid: Fix memory leak in hidg_bind error path
6c37a8b08d10c57409cc9f6dc739050bdca0e4a9 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4823c669bea-d7df534fb3aa.txt

e6e51bb65d5bd59e7cc053ce56b164356eefd53d drm/radeon: Do not hold console lock while suspending clients
017a5d6a521d82cae0aa7ce0ccaa0cee73c1617e ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
9ded2fb5fc7d23c221a3338557f2816ae2e1b493 ethernet: intel: fix building with large NR_CPUS
c908b6f770bd74ad99fa50513315c3ae00b13aae ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d4cebddb9b7a6640409ff16ab2a412c439f46965 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
48f68a45d03ed53a6052a2fced7aa5dc1c26ed8c ALSA: hda/realtek: Support mute LED for Yoga with ALC287
69fca89310f4434643c9abea73ffe9ecdbb5cf64 ASoC: Intel: fix SND_SOC_SOF dependencies
08ce6e62bae2c8e46fff6c2b0c36c5624be6f1c7 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
64a8968a7aafe14751780b68c4f7fa2b202c9dc9 audit,module: restore audit logging in load failure case
7febda227b81df33e767a79143d6622433d6ff00 parse_longname(): strrchr() expects NUL-terminated string
b64f15068cca64e122edc268a677218aa5ff69ad fs_context: fix parameter name in infofc() macro
1455f02398c9f619da2cfeb0de8915a8d7e4f030 selftests/landlock: Fix readlink check
d01db44b99bbddc255a20261b6c475c7b363c405 selftests/landlock: Fix build of audit_test
216f1a5b7fa75dbb98fe72554918e28afc9a6234 fs/ntfs3: cancle set bad inode after removing name fails
534a31695ff2b1f5b275efd3ed4ab189ec83e3b9 landlock: Fix warning from KUnit tests
1e7c31e98201b10eab3f148b7234352e96995304 ublk: use vmalloc for ublk_device's __queues
abc3a96e9e1822aeb4c00be0c94df5e983e05444 hfsplus: make splice write available again
67e26605477b65b0ca9e1da79d660c8f03111abc hfs: make splice write available again
949b1ad4bb7f116d252b450ccab553b9307096ff hfsplus: remove mutex_lock check in hfsplus_free_extents
1ee58e20f2e9bfebe4d7eca44432666d92ef0014 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5bf43b4477fa92dd45561050e9e186ca5765861f block: mtip32xx: Fix usage of dma_map_sg()
f07041fc4bd119ee7d5ad5bc847dc92a5cd9ec73 gfs2: Minor do_xmote cancelation fix
3c515aa847ab639e79e66c3386d07c8bcdb35923 md: allow removing faulty rdev during resync
35b840d6b83e438ea32992e310f33321e353cff7 kunit/fortify: Add back "volatile" for sizeof() constants
e4a606c337622ed3204f69eef974d2d4d8b87086 gfs2: No more self recovery
9b8594406f85c246fa7d8667301b9cd9a412482b block: sanitize chunk_sectors for atomic write limits
6daf5c8b1ed470d0b9a1b0b3b641301198fca06b io_uring: fix breakage in EXPERT menu
29e15b84f76fef0e3aafd49e0f94520b04b0af9f btrfs: remove partial support for lowest level from btrfs_search_forward()
38f4ca70faac29770b652163a92ca4b0f2d5be8b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c06a04870c8dd3dda682a0df2353cfde5955a02 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
9ea4e1ac0e943ec55c014a4a7a568c97d0a2b2cd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a2a522df357abd9df12fedb552bcedf24d66c139 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
cb4960e5d33e25c98662f8a1f55ddccfa3d97be3 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
b7c6cd01d64d07b291c362f1019e8136a934f654 selftests: Fix errno checking in syscall_user_dispatch test
f8c5c1537db5dfe265b57f8d0c94e657f0e69ea4 soc: qcom: QMI encoding/decoding for big endian
066c9779ed4a74e88cc112deedaac0ec4ed5af3c arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
95383d33a14bf6854220543b60a1a2db92761d82 arm64: dts: qcom: sdm845: Expand IMEM region
c2beb3aea9dce6352d4ec8901502010af5552028 arm64: dts: qcom: sc7180: Expand IMEM region
7a26952febc97d8dc4ad5d68434f85d83e8e1a3c arm64: dts: qcom: qcs615: disable the CTI device of the camera block
f83c57d6c607d8a5896117b6c5230270669745f6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
48139708cda296cfe7eea6c27630fabb8b6f0611 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
7036a5fe6efcb441bd8afa0ecf4cbce70f5b8175 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
66fcb4bd0ed4483ffbc538b19c2c8890223e08b7 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
2c65d0a9967b06c8a67499268acd12a5f2014471 ARM: dts: vfxxx: Correctly use two tuples for timer address
015ada7c158794f4943e11686c74ce78af1833b5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5249bfa48ad02658599e041c704cd44e83f2ea3f usb: misc: apple-mfi-fastcharge: Make power supply names unique
d1a6aa28f1d10718728b834a53a845322033c943 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
c900e49de7420c7a0c45400da4f1b6c6d440655f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
8abab4a3a80391d5071598a46894539f937bfeaa ARM: dts: microchip: sama7d65: Add clock name property
451906b694b61bc3259d6b653d0566a9f8a547f7 ARM: dts: microchip: sam9x7: Add clock name property
382354f9f7ba7709c586d375b94f8eb804b77c39 cpufreq: armada-8k: make both cpu masks static
f949bedfb65557a67a75db96b3dd803832b35314 firmware: arm_scmi: Fix up turbo frequencies selection
faffaed46139086d14b9b95dc1c20f2c6fa6945d usb: typec: ucsi: yoga-c630: fix error and remove paths
f768626bee2b727bb3e65f43f7b8bdf9ca417734 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
4aa18d9832a53ae8925c86568c60b5a0df277e66 mei: vsc: Destroy mutex after freeing the IRQ
ba3d15c882af180c28a2f786d0efd385de258e19 mei: vsc: Event notifier fixes
20193ba6dccdd56bc93eb788ec7159c464c9bbc6 mei: vsc: Unset the event callback on remove and probe errors
f672c9d312fc35f43ca47fe881b51438a8f40f70 spi: stm32: Check for cfg availability in stm32_spi_probe
ec2970c29c892498becb197fab384b0a05690b31 drivers: misc: sram: fix up some const issues with recent attribute changes
2bf3af14861f49a9e28b86937f5b66576d0ef153 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
cdc123e4041fb37f794a17fa2529a8f5f4f3399b arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
ad3034a12e65896f7a19a48f1022a0588bbc7929 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f28087c274a17ecd6241fc4fea8dc74c5c20bc75 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b8dfa6112c32074ec03c5f0e7d3750a4ac7779fe vmci: Prevent the dispatching of uninitialized payloads
a3fbbb0b66592a9d313bbb0d59515fbac68036ad pps: fix poll support
c7ddbd00781f5ff3c4060d724f5430af31c4d1f0 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
8f172ef3202fee1da181b8c172ffae88b145dee9 selftests: vDSO: chacha: Correctly skip test if necessary
35a8f6546a4ec5dd266b773d5dddec14c965cfde Revert "vmci: Prevent the dispatching of uninitialized payloads"
2638a395865de9c367f6df8556741b35049b8cd8 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
eabf696949689103eba1c1857283584eac4c71a2 usb: early: xhci-dbc: Fix early_ioremap leak
37e95250772d70c40f1956540dd4cc4ed11214c6 arm: dts: ti: omap: Fixup pinheader typo
5ee0931f4ee5d11d9435c5a43d6fa88db1f25854 staging: gpib: Fix error code in board_type_ioctl()
bdfb02b4ba055c050156b7621555906ac8c2772e staging: gpib: Fix error handling paths in cb_gpib_probe()
a6bccbad74a9f93147c24c8edab3a479396907af soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
7b355f758a13600e055348342ddc63904e315a53 arm64: dts: rockchip: fix PHY handling for ROCK 4D
5324fd7476cba5bbe4ec0fa6d01d711f66ed4e3f arm64: dts: st: fix timer used for ticks
8e47d22bab67bd8977b0bb65920a978021e5baa6 selftests: breakpoints: use suspend_stats to reliably check suspend success
e41cb31ec1e96fcb12f90e6cfa26fbc42038f498 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e1db570d4f55894f5dc9cbddccc7be2195fa3154 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
125b37c028690f4bb7176542a8b743bc8a5c5b7a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
23101492c27ee79d311fee0bbf4e2b87dab92b66 arm64: dts: rockchip: Fix pinctrl node names for RK3528
c5eab928b1b5396ba390e217dd97d02b5af18373 PM / devfreq: Check governor before using governor->name
3719aed6f86295a564961a2b363e3a9038507907 PM / devfreq: Fix a index typo in trans_stat
3b32ef8a0938579f003ce724d8e0821c91536cb3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7b3398d82e3315969672d970cf7064394f948eae cpufreq: Initialize cpufreq-based frequency-invariance later
01ec82138ca1bdf32c57f261ac3a65acb79378f6 cpufreq: Init policy->rwsem before it may be possibly used
f535f5075d9ba4a1397ed56d62fa309c82aacbd0 ASoC: SDCA: Allow read-only controls to be deferrable
fcabea30f26d1262bb4c12cbf1f40d1899dc4c43 staging: greybus: gbphy: fix up const issue with the match callback
37c7890ae80ea14548c03fc27622fb4ba06d3384 samples: mei: Fix building on musl libc
4ae4ac25f40252037ea5522c2a73bc0537027396 soc: qcom: pmic_glink: fix OF node leak
0c5d4136b16e92f2430f72ce2ff4793750a3c6dc interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
efadbfb99f6ff49f9b0025376a8ef7d91f464a1c interconnect: qcom: sc8180x: specify num_nodes
0384bd2097c2305c0a511d02be1df1818c05b9c1 interconnect: qcom: qcs615: Drop IP0 interconnects
2b593b77407bc53941f71af4d51a0d87baa2f0e2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
8263b1b1f1f3d0340e283a8bdba9ed3ad09b217b drm/xe: Correct the rev value for the DVSEC entries
6e8bd05029b632fdae8a67ea9f8f96b058ae5f79 drm/xe: Correct BMG VSEC header sizing
69b1ceb77fbddd1aba44b82fc3e96c3f4742ffc4 staging: nvec: Fix incorrect null termination of battery manufacturer
c8ad523718c69279c85fe4223241f671b92866c8 selftests/tracing: Fix false failure of subsystem event test
49cbfcc32a19c6c022eeaa7711f7cb582390e1be drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
701b372c63bbf2028c48d22b23f80b44e75e61e7 drm/connector: hdmi: Evaluate limited range after computing format
8251d1bede63705a17db78ac45372cfb0667a7e8 drm/panfrost: Fix panfrost device variable name in devfreq
f3c4984a1ef7e1c1176300d957d6b51a717d9386 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
2a2ca62d0a5909445a9b3e2d63b2cdc891d9ac6d wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
6ab9f1835a095e840546fbb809d5343b429160ca bpf, sockmap: Fix psock incorrectly pointing to sk
4815e7ce05b832cec2dee72dad892d2c54990b8d netconsole: Only register console drivers when targets are configured
456d2867cf186b671c811410b0e4409b1ac99802 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
91209141af196e7f01349dbecd1d9c6de9f9b89e selftests/bpf: fix signedness bug in redir_partial()
1178be04d03d76887b0ceac6afb64f9a97bde8c6 bpf: handle jset (if a & b ...) as a jump in CFG computation
3ca68cb79b8f7f292d6cfdf70d834e0fc725a483 selftests/bpf: Fix unintentional switch case fall through
1bece2be5018c930016a95cc702fb0f367be9d63 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a98d39898fb5bc2dd3315b2a596574f17a3102fe drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
f5368b4dd1400d0faed229162695cce64654529d slub: Fix a documentation build error for krealloc()
a681c1d57d8bd6ea01f1040f35e0263f7d35db17 drm/amdgpu: Remove nbiov7.9 replay count reporting
c29f17c244b374c6b0aecb6c4b0321345d4b8a9e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d8f5c499aff79c1a0e7b00b053bec9a6900436a9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6ff5522e1e8453382b0b3fb51fbee67d273e9a2d wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
4864a0c6eb5883961f6b549f90e0ef6825cd98a9 wifi: ath12k: Fix double budget decrement while reaping monitor ring
76fad45a259354dba409e7c5384aed7c1a709604 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d44a4c98722474c474ce80b9dfd07470c847a3ea caif: reduce stack size, again
1a58c79bc39569c9abaa10fdca2a4c44a2997df4 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
238c8f4f117b53f102fc6d52042f1dbaf60a69e9 wifi: rtl818x: Kill URBs before clearing tx status queue
f9ac3bc01b98a8df5eb07859e8af8366fafc409d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
03f6105c6eb9ebfdc2e19c90759d204094a0f811 iwlwifi: Add missing check for alloc_ordered_workqueue
dda99a6ada3558d93074c0ea6e9879d32a0e8e74 team: replace team lock with rtnl lock
0039df846337d9b3e58eb1dae4f2e5482aabd641 wifi: ath11k: clear initialized flag for deinit-ed srng lists
30924452ac527d652b819419cbe38509776cc13a wifi: ath12k: Clear auth flag only for actual association in security mode
9dc904feaa8244cfcd047ce735afc45a5532a607 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0c91c794428325c9a3b31b842f79cca7b52e9f58 net/mlx5: Check device memory pointer before usage
ba79e8035c3d5b7b53e03b6185ab319448aefea3 net: dst: annotate data-races around dst->input
13640f7944d8dfe9e95d3e6f7e65a0a65091b59b net: dst: annotate data-races around dst->output
9e19592c40433ad4f29e1edb78f330d4f872e18b net: dst: add four helpers to annotate data-races around dst->dev
3f37a13dc6c5ec8e0ce8a17c71cc219479d8335d wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
9166c9a9984eb5d0bd3a826daf27d351ba26290f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1912e7e4b5e454abd37d200e00c85ea087ee7520 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
39a1757fcc448e14dceece7d97d59eb846b37b6c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
0b0a5ca6ddb24d9a236d01d15f668baa6d8cd656 m68k: Don't unregister boot console needlessly
71da87a9f42a6a2951afaeaa6870302591c643ae refscale: Check that nreaders and loops multiplication doesn't overflow
b62dace38fe63cd87f341b93b8f4f77769a301a5 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
347f1f54cd0db34c2f40f96bc95dc5265201d927 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
8202396b3f1bc581959873e7d15ee99ab2f2b155 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
c125d818ad8307323786ca91afa3c127815661de drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
29c51e191356014ce0f113f6c4475fc5628bfd9b wifi: ath12k: Block radio bring-up in FTM mode
10180b502512a3d12b0ab7815732be50271ab820 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
cf0b23bc9714338a9c30e9e77f37bd8c7d85f6bf drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
15a847609a1f6dba8d048721aafb7e7cb49a2f98 sched/psi: Optimize psi_group_change() cpu_clock() usage
17b5db62d8b92d68e426a2830df80c16a185661b sched/deadline: Less agressive dl_server handling
01a9a3de0d8618285ab074e231214556ac935700 fbcon: Fix outdated registered_fb reference in comment
e502c97505384e5788c075a6ef11623a001d8f25 netfilter: nf_tables: Drop dead code from fill_*_info routines
5e8f1c4a9860216132b62f09e031fea55bb1a94e netfilter: nf_tables: adjust lockdep assertions handling
0984333ac5a57b26d5b5890751cd04833a9e6bbc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a1edca71fd5220d82793f1c62083d8bcdf16dff7 um: rtc: Avoid shadowing err in uml_rtc_start()
2c13eecc47b1f021057bf7d00ec1d8ff77020428 iommu/amd: Enable PASID and ATS capabilities in the correct order
0b0c283b425ad630932eeb164ab2a271f0cc0257 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
11dc99da3815736bf1827bd2ff054eb59e263a57 net_sched: act_ctinfo: use atomic64_t for three counters
29fbbf911ed427a7a9e17001b55a4b5da0655903 RDMA/mlx5: Fix UMR modifying of mkey page size
33c097b29f5c0a8df4b5f2c842417a09a06e2979 xen: fix UAF in dmabuf_exp_from_pages()
c8aeb22c61578cef14fc6706ae44a92fdd346bd5 sched/deadline: Initialize dl_servers after SMP
c8bf27bd15c0d1f3755fc1b933ca97e487c1981f sched/deadline: Reset extra_bw to max_bw when clearing root domains
27de8fcf9ae23c5a5e0de32c578ecbfa7aa87cf9 iommu/vt-d: Do not wipe out the page table NID when devices detach
968bd3a6fa28e543c22f0e19d9bc2e369d38c47c iommu/arm-smmu: disable PRR on SM8250
0e9658753399b1ef07939d72a4341382b18345db xen/gntdev: remove struct gntdev_copy_batch from stack
a8aefdda8c974bc2a2131036c8cd93d176a7a282 tcp: call tcp_measure_rcv_mss() for ooo packets
97f01a73d54551dd265b9c4d3aa4a00524309d7c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ee5b2bd87348ad8e5893205a3b2f2baf23770d3b wifi: rtw88: Fix macid assigned to TDLS station
55a61531ff76eb3f2e7e58cd8691646332a21136 mwl8k: Add missing check after DMA map
169523e9c55b408153ebae4830e574120499cd23 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
a82f03278add38a4ced2f8a9e9674394dbfc6f55 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
873be7d6bb63c72c64c40fd3731096bb857ee2d6 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
9ab0909f16f0ffde9fd3e5e251c0e1c1f397c707 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3f9d96df48e6bcf0380df005b7d8d5eeead60b17 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
93b47395cbc9c81bec74eb7e7ccfffb52cb16ae9 selftests/bpf: fix implementation of smp_mb()
2901f1f79cb186d4d9f4721f744531ec4a229a4e iommu/amd: Fix geometry.aperture_end for V2 tables
aa3fa1bf2304e8efea01bb3c00f029006c5264c1 rcu: Fix delayed execution of hurry callbacks
ef220e463493875c05614f8eaca737a42102c611 wifi: mac80211: reject TDLS operations when station is not associated
713fb2f8e9c10966b2d72bec2e013a0b5a010a3f wifi: plfxlc: Fix error handling in usb driver probe
48eba3a90f90071c543c9ed7f70f44d53c00fa88 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
d6e14e9b82cf921a17aaa4b6f65b1927e9d92bfb wifi: mac80211: Do not schedule stopped TXQs
d0b1e3a3860181c7bb1f636bf2d5aadc2efce8a1 wifi: mac80211: Don't call fq_flow_idx() for management frames
81b1ec5cb4fad7cff18359f75e711dd81ef3fa34 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5296961d5d1d065a8f2bfcfaf0b359dd668234f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
217442825193c32bb7359db2cf47c417dac3f182 wifi: ath12k: fix endianness handling while accessing wmi service bit
85dcec88c97d0c546b439865d7ac9421c213aef3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
04e64a3ef376a152fb8fe4a19db97671b124d5f9 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
36b934ecfbf03e527808565cc643d7169057930b wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
4505b2099b3b4898d1c472acd8ff8fb5d8bf171d wifi: nl80211: Set num_sub_specs before looping through sub_specs
3cc50e2a03536cda788b063ae5d42bd41902afdf ring-buffer: Remove ring_buffer_read_prepare_sync()
77b806ca2e3a26157478917ef2461e790a59055c kcsan: test: Initialize dummy variable
20803e12ed0556cd6aec101ce8d6a3d2b9310110 memcg_slabinfo: Fix use of PG_slab
ac07986fb1bc67fc80dbba6806bb40a900d5ccf5 wifi: mac80211: fix WARN_ON for monitor mode on some devices
b834d10ee867683dee212ac25d83c45d467379fb arm64/gcs: task_gcs_el0_enable() should use passed task
ffef903872aa220caf84a376156fb41cdef75ed5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
015f0bc806d7de24d09742edfa0821c1bc22ad60 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
947afb8530901d22319a4bf8c81f91fafec35eca Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
7229b3c3ee1aedf886a12912ff1e88c319f88696 Bluetooth: hci_event: Mask data status from LE ext adv reports
e741b4036b95be697f675176caa2134bfddd82b8 bpf: Disable migration in nf_hook_run_bpf().
0cfe1c67b317d4a69b954abe22e2af4f41426ecc tools/rv: Do not skip idle in trace
3d7b37b01efba29e26f601e1585c5ea286ddac17 selftests: drv-net: Fix remote command checking in require_cmd()
5e84b9542014ed16d33fcdb98f0ce716a064d393 selftests: drv-net: tso: enable test cases based on hw_features
895b5010e73d4aa453b164cee9a9563bfb89f25e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
31afcf30aefd51f45caff0c102721750cb87ddaa selftests: drv-net: tso: fix non-tunneled tso6 test case name
cfb2850a86eb80d0be5f9f71ff36a004d1fe041b can: peak_usb: fix USB FD devices potential malfunction
efc4ba7bb03f5c4bd7882172136b01800407ba00 can: kvaser_pciefd: Store device channel index
1dcdff6424753e94af87b62dd4d4a7ae83f811dd can: kvaser_usb: Assign netdev.dev_port based on device channel index
84f6c539ab4437b853d4d5cde1682e3e19a562e4 netfilter: xt_nfacct: don't assume acct name is null-terminated
cec1f885f8c88ae41b0504df6b2cfd5edbc6d916 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
955eba6ef64d79fb6901a40c4d4a8db8b749faa9 net/mlx5e: Remove skb secpath if xfrm state is not found
a83be6541c717aec9c256eee9ccd3fb83c32eae3 macsec: set IFF_UNICAST_FLT priv flag
c96cb389dbc1b1ad311413f0430563d6ae5931a2 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
2c28cde57c680cab899212802278131f7ce7cb78 neighbour: Fix null-ptr-deref in neigh_flush_dev().
a193091d0d15773f9f4bb1b58fe0b6c553a1b78e stmmac: xsk: fix negative overflow of budget in zerocopy mode
6105ec497c05d969661f2d13db4eea908a5a8681 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
1a2040ce808f36514487fb2fa12c35c36fc09fae selftests: rtnetlink.sh: remove esp4_offload after test
dac23610029f42382d2b0e01bc9fc701db92a7a9 vrf: Drop existing dst reference in vrf_ip6_input_dst
c8ddebd882e74f19364de39dba3f2a8d5d79c047 ipv6: prevent infinite loop in rt6_nlmsg_size()
3f3d5f61418753dbd9dc88b814436f9538621174 ipv6: fix possible infinite loop in fib6_info_uses_dev()
1469a15ec003c27637893ec9571e70206f7a1420 ipv6: annotate data-races around rt->fib6_nsiblings
3ad4b079bea19fd040a092645da9cafc3aed5912 bpf/preload: Don't select USERMODE_DRIVER
08d891aafc676f2804a54f1b2619d03c7f5e347a bpf, arm64: Fix fp initialization for exception boundary
ce2439cc11ca5ffe117eb33700e19921ebb592db RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6d14b228917172492b23529341288f5078a6dc17 rv: Adjust monitor dependencies
292fbae79b6ac4cb499af0096e2726d06e537506 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
b46bb206e59d3cd46156de14e3d125409e9ec52a fortify: Fix incorrect reporting of read buffer size
96c364dcb2f276442fa70f597b77a98447a05776 remoteproc: qcom: pas: Conclude the rename from adsp
da58848e4c6ebc672d93afe8843d91025c583bfe PCI: rockchip-host: Fix "Unexpected Completion" log message
c1efcf77b06edff78ed1292dd3040a57fd68073f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
5bd8a73609c20ed3e271066b87f4e4172aea8c05 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
1b33fb651313e5977c9b05e3a06d7a8cb87bf1dc crypto: qat - use unmanaged allocation for dc_data
b169e3ecfa0e59b28c2c7852c1f25fd54198907c crypto: marvell/cesa - Fix engine load inaccuracy
d685229e5aa8711d446e9b470cb0440a64ded461 padata: Fix pd UAF once and for all
95b18c8581842201b5e70d595ca2c60f8f6ab32d crypto: qat - allow enabling VFs in the absence of IOMMU
27890d1f10d6f18fa0dd5ecadbf9895a9e3a39f6 crypto: qat - fix state restore for banks with exceptions
450b78b8f09ac5fa45e2d50c023dc91191c1e13f mtd: fix possible integer overflow in erase_xfer()
800aa21adb7e84f985be86a1505586eb911cb229 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3811a2936f41afa6e1a87f64d3049d06813e9027 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e99fd5cffa6937f6d2056619b0799c459e3f36f9 perf parse-events: Set default GH modifier properly
3e051f3633a7e3ec453687b6e9045d220b1cb39d clk: xilinx: vcu: unregister pll_post only if registered correctly
e741fec8ffb1872cc98bb75c5484303521a51477 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
498fa0d4f07c66db2dc5b6db0c30d6d6b95338cd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
28351d6a7e70e328649b8389f26d40f99084e5f8 power: supply: qcom_pmi8998_charger: fix wakeirq
3057006140ab3b03fab4e39b76911ece9a3bac30 power: supply: max1720x correct capacity computation
2b9ada7db3a15c48ab427a0c76b88746a5501758 crypto: arm/aes-neonbs - work around gcc-15 warning
43dd2231a772623211f2691bd395f360c80388c9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5947900b999a0c336970256b6e4aa654f5681b52 pinctrl: sunxi: Fix memory leak on krealloc failure
3e42ad35af5712729b16212be1e1553299b2c077 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
10b1dd52a843aa797c6337ba5739d543d42becf1 pinctrl: canaan: k230: add NULL check in DT parse
e81be346df6dfc216099fb9cc9b574e10a50f2e7 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
0cf457c1a19e620a0d455b3dcd68dcd4e527f4e0 PCI: Adjust the position of reading the Link Control 2 register
70618418bc4b01646ac9e9d508cc2ab60eaa581a soundwire: Correct some property names
c63b446ca685790366e2a2bf976e3f738b96a3d2 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0020a2de725577d86a697cab2b0f6f8371af9d33 soundwire: debugfs: move debug statement outside of error handling
685a61547c327739235fc0d0694f07c2f7ec7aa8 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
16d614de1ea651c789e971ee592d46e0bbcf8cf4 fanotify: sanitize handle_type values when reporting fid
e31bd777058f4f1ea777a3b5d3f3c8d4a2354b4f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e22f51575fbc02fde192b626c203978690284a23 Fix dma_unmap_sg() nents value
4cddc5804cc186623e3c8840ff4a0be9c6217b9d perf tools: Fix use-after-free in help_unknown_cmd()
71fe2bd51db6364e7c512cd924a1926a140b1727 perf dso: Add missed dso__put to dso__load_kcore
f27bdd48a1139c0fc0617ff4410c05a15ee00db1 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
ce6f56d3dc7ceaeb3cca12dce20d2b72d89efa52 perf sched: Make sure it frees the usage string
0fc71344a1d2d90819fdb2e0a49b75a63dfad5b6 perf sched: Free thread->priv using priv_destructor
62174759c4af4ed79e0d744b2159d33827be6930 perf sched: Fix memory leaks in 'perf sched map'
71afc00100e21022d51259ca1e120c6a9b7832b7 perf sched: Fix thread leaks in 'perf sched timehist'
cc916e29058bcb5558ecd54b652b1e67378854a7 perf sched: Fix memory leaks for evsel->priv in timehist
53589f79e2ad554fd5122d4f0c19c4c38ab56bd9 perf sched: Use RC_CHK_EQUAL() to compare pointers
3f555a8fa1270fb586f9ff9c6a7a533d644c2d33 perf sched: Fix memory leaks in 'perf sched latency'
a8e938292eaac18a043c5ba457bc9bb036f876ff RDMA/hns: Fix double destruction of rsv_qp
5ea3747d508d084603407d5f44727878770a2586 RDMA/hns: Fix HW configurations not cleared in error flow
7b12d40ccb1c7a86d6d9e1fa84ee0cc7ee0f98be crypto: ccp - Fix locking on alloc failure handling
c6887e2c432ffbdbbe8e2545ac950b7495dc0187 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
150af43a7a22a91a3232b339da3619b7f942499e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d989b2f7c630d39b0d463c46c9e432de711536ff RDMA/hns: Get message length of ack_req from FW
b7d2b15efe9513dcbb349ee317fcfb287b126c74 RDMA/hns: Fix accessing uninitialized resources
0ebff4434fe1e7cfea84ccfb683a621839d50f2b RDMA/hns: Drop GFP_NOWARN
32769573975a013bd036994f8f3f6aa7be57b43a RDMA/hns: Fix -Wframe-larger-than issue
c3420f56f3699c35b86c0100ead18bfce83a22b5 tracing: Use queue_rcu_work() to free filters
d50d8aa349e9baacbfb43d8a90847c4ea4c39fbc kernel: trace: preemptirq_delay_test: use offstack cpu mask
48bcb90fb58e768d25961595f280f92f202e2199 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
817f8c55bd076089d1b5eee6e646cd09346f79b0 pinmux: fix race causing mux_owner NULL with active mux_usecount
d3ee67bbcf77dd048bdb9d3c44420ef189e60ce0 perf tests bp_account: Fix leaked file descriptor
4f78aa9592c8df6f92ecdb7f5a4a1e3193745988 perf hwmon_pmu: Avoid shortening hwmon PMU name
abc6605ed09b0d2a8690fec3f1852fab2c4c0023 RDMA/mana_ib: Fix DSCP value in modify QP
9bac64175c9b8ef20903509ee69b2d19c726a913 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e97e0a416691d0a6eeadd2e9abe0e9e77d621bc8 clk: sunxi-ng: v3s: Fix de clock definition
3128cb41ebe4a7b5e72a985a0e389339fc9c30e0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4e11e4549e4e2ada2a1b91cc0a9f22a1c722f39b scsi: elx: efct: Fix dma_unmap_sg() nents value
2cd78430232bdc81f0c84500727cc8acda25aa3e scsi: mvsas: Fix dma_unmap_sg() nents value
f35d62c75aa1741c8b44ce9e4b8ee0347bba4f05 scsi: isci: Fix dma_unmap_sg() nents value
cf04e9f3af755ab6268c8ce729754e9994bd908f PCI: Fix driver_managed_dma check
c369bf4fb9bd7f5bc59cce01eb44fc615f0a7d7f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
65732cc014c136e28a35709247d89fcd82d70eff ext4: fix inode use after free in ext4_end_io_rsv_work()
feae710d546bfe0db0b4352378bb292a23ccc376 ext4: Make sure BH_New bit is cleared in ->write_end handler
163c5615fdc3aac34953784666e3f18cd557cf74 clk: at91: sam9x7: update pll clk ranges
a28c466a9387f0983ccbe90d93f1e959900d3974 hwrng: mtk - handle devm_pm_runtime_enable errors
e60596c109aaffe7e3d35da27b37a5bb9c0606c8 crypto: keembay - Fix dma_unmap_sg() nents value
270feacb10d873f3b984a34ce7af9cc65a09f764 crypto: img-hash - Fix dma_unmap_sg() nents value
21b9f3f96090919dc7f7efbb131e920a3eacf382 crypto: qat - disable ZUC-256 capability for QAT GEN5
025cb6982f63dc66902bb9843202c6221e01af08 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
8c09c5cc408b1d4198e9555f27c9b6aee9edc0cc soundwire: stream: restore params when prepare ports fail
ca05d4cbdd974fcd857257e20d5bf742a466765c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
cf36a016d8e27165fe248a44bb4af4b0e32c0674 clk: imx95-blk-ctl: Fix synchronous abort
f27b3a934180d820591ab8a27f6cfa6080a92f7a remoteproc: xlnx: Disable unsupported features
c0ba0a4c310ae61c9028039f9480aa850805428d fs/orangefs: Allow 2 more characters in do_c_string()
96bf997b593b552e65b1af3711f64efde421177d tools subcmd: Tighten the filename size in check_if_command_finished
a9aa4004625d5cd3821da2bc8792661990a18bf8 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
32efc7611de9712715b556da2e51f89d50f4bc2f dmaengine: nbpfaxi: Add missing check after DMA map
3ce4d2b1f28934a2cfed31d6bab1434018cb7d4d mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
7f66e6717374ba7f27742246d9b83171370bb56e ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
4b646c52a77269873a68fb4c1398058b11ed2e09 ASoC: fsl_xcvr: get channel status data when PHY is not exists
466fbb1c96bfa04f4e9717cefd4bc845850c1df7 ASoC: fsl_xcvr: get channel status data with firmware exists
fa93d8bd4827f6c59921c34550bf889cd38fe1ab sh: Do not use hyphen in exported variable name
1ef826ca5935227c76cc59a05d0a48ffac70545b perf tools: Remove libtraceevent in .gitignore
a43b157dbfe7766538a54fc7135183c8a6d9b194 clk: clocking-wizard: Fix the round rate handling for versal
5ed3cf76b01883eaf499b37708387c76cc763454 crypto: qat - fix DMA direction for compression on GEN2 devices
027ce1efd7255ab54101d830fe444de4fe103bc0 crypto: qat - fix seq_file position update in adf_ring_next()
a0217b2bca62920648a0765134c3c377aa5b299f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f196d889eca1cd85cea1e38cd484429f01c9390e smb: client: allow parsing zero-length AV pairs
75ba7952cead82633468f96169699b45c35277ec jfs: fix metapage reference count leak in dbAllocCtl
e6e4559842faa614571f111e8e36460affa10aa3 mtd: rawnand: atmel: Fix dma_mapping_error() address
7b1a309b06ea0ef397bbe1e069d4d4553b804722 mtd: rawnand: rockchip: Add missing check after DMA map
b68e789fb2ad88f599bc1627efad54337cf69c6c mtd: rawnand: atmel: set pmecc data setup time
30e992eaf0d021769ba57abcba7556481c39e272 drm/xe/vf: Disable CSC support on VF
37565a4c0e1577d7e632d2b7b9779aa99504a245 selftests: ALSA: fix memory leak in utimer test
62c4e9034b5999247b098446f50ae2aa2a803a15 ALSA: usb: scarlett2: Fix missing NULL check
770d6b23a5c5887e2d8a94967067ec22ef1bc97c perf record: Cache build-ID of hit DSOs only
6b7b7bbd59fb85363999d36fe63bed2704a7ed66 vdpa/mlx5: Fix needs_teardown flag calculation
ed46598d6a2784d9d250790ea81a73b7b99a154c vhost-scsi: Fix log flooding with target does not exist errors
67467f81807f918d4896514c90ee7cc78d198cd8 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
95337a163f5c7f41d43a472c559b9320699450de vdpa/mlx5: Fix release of uninitialized resources on error path
3916859016fd9a9013a84eb68506b6f27cba02f8 vdpa: Fix IDR memory leak in VDUSE module exit
9742ffc8b86fcdc01fef6981588c7e7ffb409bb0 vhost: Reintroduce kthread API and add mode selection
88dba739921aca6d4749e5c1fd59a31064db8a0e bpf: Check flow_dissector ctx accesses are aligned
bdfea53516621d77345dcf76be3a5aef0f9c2243 bpf: Check netfilter ctx accesses are aligned
ede5e50ae3ef9c615d6f35f6366dcd492639c56c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a13f3a81698e719734e14b2704249440f5ba2b0d apparmor: fix loop detection used in conflicting attachment resolution
8045b3068cb7138b298d2d47f3dc70fbd2d568eb scripts: gdb: move MNT_* constants to gdb-parsed
09a5e413b115522dcc88e98489b3ce751402702c apparmor: Fix unaligned memory accesses in KUnit test
a18c412e71b98e74493ad5db9e5c29165320cf84 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
657cb21e7bae1c63e5407b61c031c7d5d4aa0d42 module: Restore the moduleparam prefix length check
b21e8b9a18cc1feeee56f5f4eed491dc362e3463 ucount: fix atomic_long_inc_below() argument type
2e9fe85d2cd34039771b0c78d307d4a9c2582a64 rtc: ds1307: fix incorrect maximum clock rate handling
57aa0162673cfd99ba2261e8b15c3ba40d0a3a90 rtc: hym8563: fix incorrect maximum clock rate handling
7522eb157c985921eece2b91316a6a885e629803 rtc: nct3018y: fix incorrect maximum clock rate handling
4bc107172685f7aba66e64a4e12e610a96985769 rtc: pcf85063: fix incorrect maximum clock rate handling
f5c316cbeefe166744c79d9301c765259090f8a5 rtc: pcf8563: fix incorrect maximum clock rate handling
d5e194450a36f72c1a3da1a34b73e9fdb41ff5d1 rtc: rv3028: fix incorrect maximum clock rate handling
8d0c4cc6662222ea4c848040e7e6b6bd898d0bd3 f2fs: turn off one_time when forcibly set to foreground GC
46d2b267bc28da89a7e11ee3be89457afbdf9333 f2fs: fix bio memleak when committing super block
d973f7d12741d3c4b0b136cfbd8de413e55305a1 f2fs: fix to avoid invalid wait context issue
08b8441bd1b772356122e91ea6780776ce47a51f f2fs: fix KMSAN uninit-value in extent_info usage
13290ba548f7a0fb26f2d95e3561e7dd0f3446f6 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
75e5f7b993fe0d702900e29da9db1845f3cb4aa7 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
eb3b55242ed14630d1f7ac1185eb1ccf903ef6ef f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1b1d6d9a23a6e9057aa97c266c422fb491f2dc2a f2fs: doc: fix wrong quota mount option description
fca576028609e2d62e5589e1acd62b63afe72507 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e7224262de5d72bd9b5c2503a429695838034acf f2fs: fix to avoid panic in f2fs_evict_inode
e354f767e5eddf387759e6133dbf8a6ce3a7238f f2fs: fix to avoid out-of-boundary access in devs.path
32eccfb970bd7e6a1b7b85491070fe289ae5198a f2fs: vm_unmap_ram() may be called from an invalid context
bac69a3d297620934abb39f4fe7193b2f511fd8c f2fs: fix to update upper_p in __get_secs_required() correctly
268968a2ed06df74c72064fd71c0440814b027e3 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5c7824291b480caa04a35910ca84dd9c7f26ea1e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a5a721fedafbf67b3cb08fe9be1efc507c62cbb6 exfat: fdatasync flag should be same like generic_write_sync()
3a74d526492d1508cb4757b401fdc04fd56f7eea i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
c86880badd488b71a72f87823eb747186b92515a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e68f881b01d6a864e8c0e4d2772ec54697350207 vfio: Prevent open_count decrement to negative
b16bcf21cc0b5c866a54f794a1bc8a94c81dc423 vfio/pds: Fix missing detach_ioas op
3ab6e91ddbef330b938516869a8fbaaeabf11d52 vfio/pci: Separate SR-IOV VF dev_set
8c8926d7434700a7c4ff490355d457dbadfb81cb scsi: mpt3sas: Fix a fw_event memory leak
77acd1bda52edb6f238ba39a20bda103615868ba scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
4780eade22272bdac5fadc5b80702275344ba71e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b9197d8be9e7e557502f3af478257e7c7718bc2f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
944fdabe532dbbe5b7512417bea6818e6bd8c9c8 kconfig: qconf: fix ConfigList::updateListAllforAll()
80f18ab2a2df4b3fa7f5e39bbd3f0e25242f7faf vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
472f572c92707859e1c7c63886ffae52074d5a05 sched/psi: Fix psi_seq initialization
339d7527d734acfc24bbe2bc4e48e104790c78e6 padata: Remove comment for reorder_work
f226a4359d7ce77971bc9859bccfbb7c6688c1c1 PCI: pnv_php: Clean up allocated IRQs on unplug
b3d7f204acff4add398ec356a317dfa5dd827c43 PCI: pnv_php: Work around switches with broken presence detection
69bcd730161a5e2772ae2cb75d70d9557ad2c0cb powerpc/eeh: Export eeh_unfreeze_pe()
4ee01f45da2b895ac03c2ebabcd5336fb9f2c6a4 powerpc/eeh: Make EEH driver device hotplug safe
539ce5d3309bad1ba8a79e2f6d7ecafce32cc447 PCI: pnv_php: Fix surprise plug detection and recovery
66a8be50b94248064687eb520108fe220e33d714 tools/power turbostat: regression fix: --show C1E%
5e017c6c6e1ab643e32ea862f18d086bea556386 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
53c60a1ffd5891c01ef26c7eba6c2288cddf1581 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
303d19bbf7d75b05a814cf9fc07d708aa532087d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5fcea9a9e27fdd19f020743fc503c9c95773eeb0 NFSv4.2: another fix for listxattr
2e8f92343e3f931d79e7fa6040994056991c0553 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
20460d6d08be5e148988410db8ebfac0df042448 md/md-cluster: handle REMOVE message earlier
eab9b7bef6de13d3159bee2e4a66885396921d9f netpoll: prevent hanging NAPI when netcons gets enabled
878bf3a6298a86be405d7f38c0421e8d99a54d38 phy: mscc: Fix parsing of unicast frames
69c43a905338bb90d27eb3faf13bafbbe49104b2 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
3f00c124b779c066f3026c4ac9ba2958624e070d pptp: ensure minimal skb length in pptp_xmit()
642fc2edc12932ce90d167e1dfca11174ad93a11 nvmet: initialize discovery subsys after debugfs is initialized
7fc46a2cfb10dbdd08f6488fffe4c83992faf2d7 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
a0b807498c851069c7f94f4e323462bc19bf4b75 s390/mm: Set high_memory at the end of the identity mapping
edaad1a516c9dd6a1cf1795e48290f64b1d76ef1 netlink: specs: ethtool: fix module EEPROM input/output arguments
3ac54c809a20f4717ac92475e98eb53b68b3b8d9 block: Fix default IO priority if there is no IO context
d7f08c29ec8072bd766444e83cc5ae9b008b5d4c block: ensure discard_granularity is zero when discard is not supported
608ded7c55c48015be6d0fa3d02a0fd69229603e ASoC: tas2781: Fix the wrong step for TLV on tas2781
5e319d8679318174b718701060284cfa31b51d8f spi: cs42l43: Property entry should be a null-terminated array
d6aa1443420cdb25982513fdfd72ac81f4993241 net/mlx5: Correctly set gso_segs when LRO is used
271ff3384538a6df2951d36a3080e80bea59a29b ipv6: reject malicious packets in ipv6_gso_segment()
4dd52f2bb69e575f607778bd07d113a6520cedff net: mdio: mdio-bcm-unimac: Correct rate fallback logic
b10973058a2ddd0a0cda18a8eef20a73068b06aa net: drop UFO packets in udp_rcv_segment()
ac3a7d600b858a4d5026f38f84688ec55dd727d2 net/sched: taprio: enforce minimum value for picos_per_byte
2e63c2bdcaac21dbf4e4da26a571c2aee8c66cc7 sunrpc: fix client side handling of tls alerts
ebded601cb40da280b3c4da59155330df0788bb8 drm/xe/pf: Disable PF restart worker on device removal
1b69c8567ea890ff0f4f6487b018f983262829a9 x86/irq: Plug vector setup race
c680b0f7616dc144c8fbcf18d229dc59185714a8 eth: fbnic: unlink NAPIs from queues on error to open
6d74dab642c37a0eea300ec9d9b07bba8f6cc3ef net: airoha: npu: Add missing MODULE_FIRMWARE macros
be7be795babcf9d7e7ffd2406b81140770bd6d8d benet: fix BUG when creating VFs
36a52e30c69599bba4a71a26ee202716f5b11091 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
69766a8fa1d526016b61b7fdedcbb38c2ec44cd0 s390/mm: Allocate page table with PAGE_SIZE granularity
c9bcf7cd7d09de0b9c39d076b3ad220cb367e5c0 eth: fbnic: remove the debugging trick of super high page bias
c054a22eedd38909bad0a524ac003342ce2eda27 NFS/localio: nfs_close_local_fh() fix check for file closed
eea4122c440c66e196ec9a8994c9bc1e3692e1c5 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
9245f09786aa84b872cede432df6157d5b6d7aec NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
8306933aea43b97d72c060f8c2c3f64ff1b7f192 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
9daced97fb5f6bc9d024d6cc8ae5feaac7adf8eb irqchip: Build IMX_MU_MSI only on ARM
820deafee2e9383b6a601e9cc97299c82ad9dce0 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
4d306f817a930a39b685718387f2562a39979643 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
446ee2bd214fabb6a3c4dfabff345664ece992af s390/boot: Fix startup debugging log
436e8363d98fa05ba12cb3bb41101cb9f95ce289 smb: server: remove separate empty_recvmsg_queue
0f55f14024be0096f008880eb1ac5ab5f3e0fee2 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ace3313f7b0e8c1e1acb9a43733199e153ee7a87 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
46eec73abd0f6f757d587ef81a2a48f3e4fa2f7e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
64a0bbf1363da26c987edc58acebbf2d86485e14 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
341ec9fe3d23497dd6d4dc5b2483031c1fbf3b9a smb: client: remove separate empty_packet_queue
240139fc37cb244de174ff328fba1b9903674e9b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4fdc60474ce34d8c7a64ef80ed5a500904e84ca0 smb: client: let recv_done() cleanup before notifying the callers.
71ea51bb0099efe75af1efcd78d67085dc05ea6c smb: client: let recv_done() avoid touching data_transfer after cleanup/move
a544e5c6dffda00e8940e2278a273d3e87d472a0 nvmet: exit debugfs after discovery subsystem exits
2a01536c7e9e365b3dfe0d44092c5b4c4f355111 pptp: fix pptp_xmit() error path
98f40c2048f500029e1797f8b7f13422243cd047 smb: client: return an error if rdma_connect does not return within 5 seconds
39bb8be866632d0f83d4f3808fe34409772af208 tools/power turbostat: Fix bogus SysWatt for forked program
5cbdd1fa4bd76808447190815c9aafafc89d5f95 nfsd: don't set the ctime on delegated atime updates
9e448c31d4815c04552e9a3d0c24b471bba625b9 nfsd: avoid ref leak in nfsd_open_local_fh()
05772272d8e6e188e58135c13aa561188cf75868 sunrpc: fix handling of server side tls alerts
14abc59a2e7825b014c0fc7519153532be9f4ea8 perf/core: Preserve AUX buffer allocation failure result
7a9e6ea9710a91580de4ab7df34c9bca1b5bea45 perf/core: Don't leak AUX buffer refcount on allocation failure
e15c4087a91114a943217727898f7a7e30a73e8d perf/core: Exit early on perf_mmap() fail
31ad3644e3af53110bf1d52508c0c3217ce56ab2 perf/core: Handle buffer mapping fail correctly in perf_mmap()
9d0d1a574a5614eaf49e1604145d8ed882050f1f perf/core: Prevent VMA split of buffer mappings
e4de55e50e0f7812d25236e80355d30b269ce3e0 selftests/perf_events: Add a mmap() correctness test
7c88cc841171b7447b578df8933c69ba729eb221 net/packet: fix a race in packet_set_ring() and packet_notifier()
d784c685ffaee0c76a5e8acf118e4e555087442f vsock: Do not allow binding to VMADDR_PORT_ANY
5542ac7ff273bd0d66ed1a43190aab94bd955186 ksmbd: fix null pointer dereference error in generate_encryptionkey
16791811802a33b2298fe24ab3d965fe34103efb ksmbd: fix Preauh_HashValue race condition
00399a60c177b914c75c07a588751b25a9d8aeae ksmbd: fix corrupted mtime and ctime in smb2_open
a487d969da8ce1983af40525e393ccdd537c0042 smb: client: fix netns refcount leak after net_passive changes
10cb80629c6d1b0ab75b56c8e5dfe361f0eb086b smb: client: set symlink type as native for POSIX mounts
5ba4b5b0da13ac1de64ec986bee8dfd5fecef4e4 smb: client: default to nonativesocket under POSIX mounts
fe157d199e3c71b72ad9727fb2bf59ade72b2e7c ksmbd: limit repeated connections from clients with the same IP
2dd930ff8082f2c4f2159670324090c7fc6ab6ec smb: server: Fix extension string in ksmbd_extract_shortname()
153ce0a5abd36f2ebdfd919ee8e6b43447cb3038 USB: serial: option: add Foxconn T99W709
a02e3d11daf0aa84002ab349a7d9fc3cfdc8645f Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8f97ec73d5124c197a52cdbbd754366107b210a6 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e6eca1e785acf537980f8bd5a379c172ed4124e8 net: usbnet: Fix the wrong netif_carrier_on() call
37a8842e12e45271478ed4d4dea80db353a459ba x86/sev: Evict cache lines during SNP memory validation
e91f141dbb8c02c2f1849192693654185a888ed1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
377bc5944614db38f307af8bd9467058e03afa86 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e3f84904c2c2ec3a999f5867d6e423de1ab2e118 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
49d349fb90750d439e62e7d6e4e429b4a2124172 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
22ca9375c3de21fab3d330874bd51394c3ce9817 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
bd8b61cce0622c0299dca19d96fba878a87e6976 platform/x86/intel/pmt: fix a crashlog NULL pointer access
a16fa6f1c1f3cead8cd4c8eabecfdd27f28f9d92 x86/fpu: Delay instruction pointer fixup until after warning
285819d2b59595791993fd98969e1e3de5465320 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
23ca05884c9c90269177a5f8aa65ed0a234c90ef s390/mm: Remove possible false-positive warning in pte_free_defer()
d73c98fc19733d92a120f80ef0c80dd8cf67d493 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f7454614f869d41eaea79ef58e1c4d1dd4a98aaa mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b6ee00c10a2cbc6c50ba53c434f1593d2059364e mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f3e3439b8644f807f7a6aaaaf916a7db4ea8c60e mm: swap: fix potential buffer overflow in setup_clusters()
79b5aafc0be563a2a043f4f0b4656442b19f6945 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
cbe35730888d38a31f4a6a6874f4583369803b01 mm: shmem: fix the shmem large folio allocation for the i915 driver
246feac8954720b14784b4838b86d7383c6b6751 usb: gadget: uvc: Initialize frame-based format color matching descriptor
64b160c26f459ead5fb3e2525b632f43f293ece8 perf/arm-ni: Set initial IRQ affinity
ea76093133df65d0e2e44b35d8b3876c43076be4 media: ti: j721e-csi2rx: fix list_del corruption
0222fafe306185dd5ecfbbff03acd2ae502c95c2 HID: apple: validate feature-report field count to prevent NULL pointer dereference
625570065a993ba9d6a582d9d50d0f00122c62cb USB: gadget: f_hid: Fix memory leak in hidg_bind error path
3f692a36bb7f3956a33f41ad66e5aad7d8bef91d HID: core: Harden s32ton() against conversion to 0 bits
35cb2794857dedf33e107fd630f3d919192bfa6a HID: apple: avoid setting up battery timer for devices without battery
3c7e11d593e7c2fb68a367f2528b88333d1e8d68 usb: gadget : fix use-after-free in composite_dev_cleanup()
d7df534fb3aa100e43cfbe3a7d498d6c2cea5d55 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7145560af70-3f4ce9876139.txt

5c48c96167be3715c79ed21a875214b821e2225b audit,module: restore audit logging in load failure case
c4a0a66fee3f5cb1ee9337d5dd127b336e660c8d parse_longname(): strrchr() expects NUL-terminated string
5ab367176456ed3652529da2a00a1c0722655239 fs_context: fix parameter name in infofc() macro
067ac0c04f123daa9f2a351168931f765b4764cf selftests/landlock: Fix readlink check
6ac02bff469c0ee3e0e6c4dcd09da78a5511ac3d selftests/landlock: Fix build of audit_test
cd970c2b792f4d463d0d4ff2264d277bf9f97214 fs/ntfs3: cancle set bad inode after removing name fails
a04fb35e10ec5fca1864b39e403915ae50ea7dd4 landlock: Fix warning from KUnit tests
7c761ebe7e35ec29726f243d9fe8e1e28b473e6e ublk: use vmalloc for ublk_device's __queues
263fb4176647c09136c391660fbad494f5605d9d hfsplus: make splice write available again
38ac4f515447579f8fdd8a8cabe85ee9ec9f99de hfs: make splice write available again
ddcc85b4c7c126bc9f4c318746d3e23187984f82 hfsplus: remove mutex_lock check in hfsplus_free_extents
64bd297c32d6afbdb9aa45e181c1efc2311a9aef Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
72e511afb824cedb37601ee1d79fb3fdab4a5422 block: mtip32xx: Fix usage of dma_map_sg()
867c3e959c52884affabcf66a359236c47c6f335 gfs2: Minor do_xmote cancelation fix
8b1cb2a3d19528532f6233ad5adb54aa216002e2 nbd: fix lockdep deadlock warning
0be77150836ddb7ce2e7f482742705a9df4820b6 md: allow removing faulty rdev during resync
211065f4ea3f32ca65ddd21d26421c8a14bdc072 kunit/fortify: Add back "volatile" for sizeof() constants
6c8def72fb2e3c3aae56def6be61ee7c9e7219c5 ublk: speed up ublk server exit handling
c305de81f13b557b8eda7bd0bf8c5166d4bf773d ublk: validate ublk server pid
ae2dc889cd82660ad689e5e88e5c3b8a1973474a md/raid10: fix set but not used variable in sync_request_write()
9a6223e4a9bae4edcb6b7e930e7daea31551c4c6 gfs2: No more self recovery
3bc7bbbcf48d55533915dcf9b5e0c0a6dc71f2c6 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
8992d94e0f7d69cbf8561625e442c8b6e0f3de09 block: sanitize chunk_sectors for atomic write limits
6745b07d5defdc787d4f29f089bf005cf7314c69 io_uring: fix breakage in EXPERT menu
c0324a41b35904139b112d97ddd1fa3d14245b8d btrfs: remove partial support for lowest level from btrfs_search_forward()
214f9d8e5ae5d7ea6677291bd6d5920a31ec2c2c eventpoll: Fix semi-unbounded recursion
2a565f60769eb983fbe2c406d583b3daab25410b eventpoll: fix sphinx documentation build warning
267f997d3c38a994fd8c33f712f757271cf727d8 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
800d8d40634fafe3761b519487883acfa1b3fb30 block: restore two stage elevator switch while running nr_hw_queue update
7aa7f27fa1f23918bc98da8a283ab6d8c5c1a9fb sched/task_stack: Add missing const qualifier to end_of_stack()
c3c70f2001dd1fe963b8e1c4d9fa39a8493dc42e ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
9711150672c58d75b4283ab7b093dc79ffb6bcf4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
33b482fdaf790439c639939ecd867cdaf7c96e3a ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
2fd66144d41110b9ef6052e07a90ef1f14ffe2dc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e5ce00e7ef6f1f447d364196e56e18c64e4e3c0d arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
4dd378f5c4df3bb42d968bfaa9837e1cd09be71d ASoC: mediatek: use reserved memory or enable buffer pre-allocation
5ea52e1b684e5cdb93a575ac36e467ce15cb3ef4 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
0095172d39a1caca948ed29612254b60184724ae arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
59b91a272acbebfbba5d2cfd8801e82583bad1ca selftests: Fix errno checking in syscall_user_dispatch test
6a4f6f64bae31a0fe02116664df36b18f4f8f574 soc: qcom: QMI encoding/decoding for big endian
e32e4758f58d4bac9924ad5c15f85857de82dd63 soc: qcom: fix endianness for QMI header
955218a87d54f98c6d6f1542da7bd8d2e8ef6a5e arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
07ba35e0c40238f51a96b074d6228f558e0566d1 arm64: dts: qcom: sdm845: Expand IMEM region
2f54d448ef83e85a94417f923968c33dbd31b0bf arm64: dts: qcom: sc7180: Expand IMEM region
8f7fc3cc9b2c5e051dd639084e9e857ca41b3ad3 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
b9069c2edc47f9ddea5e28901b7df4570750d79a arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a75dd2a532ac1bd62e858620aab152f159c99173 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e51cb8a408d4ea5081f3bcb4f2495006d1f0f6f2 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
6f0ae269e9c95ee39d0b39283c55a5745b0cbac5 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
4f5046f77d243f3e87b3f17339ada6ea9b1aa4f8 ARM: dts: vfxxx: Correctly use two tuples for timer address
df8cd29bd9735ca9e966a61e77acce9baeb3b8bd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
b233ba591650bf03731201ba3a0c9e5a4bebaaab usb: misc: apple-mfi-fastcharge: Make power supply names unique
07f08347e05c53f752ddadd19f8037eca296eb77 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
ca954e327d765ad7bd6c47c9036a7868a172797c arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6c3f249993fd3661a4f5676da96b028a8fa7e640 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
e4788d1e4f259f4705ccd12d1164382f2197dcb3 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
69eaf213faa41c89266d7a73ddab7ca041b9314c ARM: dts: microchip: sama7d65: Add clock name property
d469d80ad08cb4d5419304efe80231e013bca544 ARM: dts: microchip: sam9x7: Add clock name property
ccdfb0647580dde7026fff6efe0a1030af96945f cpufreq: armada-8k: make both cpu masks static
8830b3e0f09d953241fedc956ba008631a66cabc firmware: arm_scmi: Fix up turbo frequencies selection
ef8174e89a542e5b3b7d07d8d44262ef7d2e83a8 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
3466f3fb82639eda10b653f3e8ac7a44bb4b4396 x86/bugs: Simplify the retbleed=stuff checks
0c102cb77c76fbcdb1bf113854a4b863d44ea97e x86/bugs: Introduce cdt_possible()
e81751a516bc4bfa27cac6702940a44f3a7ace1e x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
73d99b1fc109115793f0ae8ff8d9b0568136c515 usb: typec: ucsi: yoga-c630: fix error and remove paths
904072678cf6342e2a80121fa2bad3ccbc06173d mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
2d1e047d1912072735c4611194c92530cea9c7d4 mei: vsc: Destroy mutex after freeing the IRQ
56b1e8ccd36303b6d512e6d9f2d0fa3c6d8f318c mei: vsc: Event notifier fixes
ee485876d9dcf0344c012d9240a1a032847e2def mei: vsc: Unset the event callback on remove and probe errors
e2872334cba940b9eb3586867de0fae612060674 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
93a2205f9782dfe74f495cf64f1189db58249a72 mei: vsc: Run event callback from a workqueue
1fd6c931c14e8f269e925c6561f98517bdac444a mei: vsc: Fix "BUG: Invalid wait context" lockdep error
5697d5b8fc2313c152a39ce15db64efd123e5509 spi: stm32: Check for cfg availability in stm32_spi_probe
e3fbb1ea5a4d7f6b3930a9bf4f8eb888a94357b0 drivers: misc: sram: fix up some const issues with recent attribute changes
87222fbb44151cdb6e1b262c8c03ed2dbda87037 rust: devres: require T: Send for Devres
90b053c3253f6ab6d7e78743e2a9790499d850e0 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
49ad0201bea298a406cfd6068f0230f8d0e72024 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
a8a5edf973ea5d489ff118e3afcea0b5238e2303 ASoC: SDCA: Add missing default in switch in entity_pde_event()
9a73c8c62a10827f26d25d70b1ad5b709e7b9290 staging: gpib: fix unset padding field copy back to userspace
5da36165ba777b58a19eff78c58fc7b51d290afa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2150328ea91c6dd980cd3fd67080f29a47fa20e9 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
c1020bd55d2e914a13000c9e401598a33c41f871 vmci: Prevent the dispatching of uninitialized payloads
b5afcdb49b0bb324d8b5e44c498629777eb3e3e3 pps: fix poll support
24cbbf8112168a4c3f07c053ff6c2bb12057bfea arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
0c03d9acfe797d6fa8a895bc777805a7ece4fb58 selftests: vDSO: chacha: Correctly skip test if necessary
896cc7415fac4cfcbf27f8c3f09aa3168700e867 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a4e3d906de0f115a16570ae876b44677ca7b3005 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5448a6814cceed2ecca960b12be227c21630ac91 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
8a0369cf7b969841fb5a99b5cfd06b91b1e7232a selftests/nolibc: correctly report errors from printf() and friends
118cdcd30ea4389571407ffad14447ffb23ea2d5 usb: early: xhci-dbc: Fix early_ioremap leak
b8806303ae056119813c5664154639a447f85ad9 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
f3bc6147d6361cae2873aee436fe63ab1dbd8c78 arm: dts: ti: omap: Fixup pinheader typo
85a37585a4ee3edb08a67b3e4a3a81597a732eff arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
9ef20b8413fa7a8872eba186c250a13e664f91aa arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
d1fbe6c363c92c9bb514fc1f84647f7cbc8849cd staging: gpib: Fix error code in board_type_ioctl()
002b1fb8e0ba45881960c7f0d43400f655ee7b9c staging: gpib: Fix error handling paths in cb_gpib_probe()
23e956a89b6b858734da4ef99674f4f5bf8a0c3a soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d44d9ba958b63d25469a232c7ab07db6242f62c5 arm64: dts: rockchip: fix PHY handling for ROCK 4D
13dae169977ddf0012df9848e5f26b95013ed383 arm64: dts: st: fix timer used for ticks
154d5683fb691cfb734d74a2a628d6b6c80fcc11 selftests: breakpoints: use suspend_stats to reliably check suspend success
809d2e4c4ca47bb28fb7f9c03a2f8f4442d5029d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
47a6ce89649adf900a0f99a8932674523da49533 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b4349ba80c06316c5b28d5c1269f64c07d991ff2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
031d5d5f9d7bbe686793197fea9fbdf8ac4b35a3 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
21d20c02ea5feafd97a930c0bece147c16dcda2d arm64: dts: rockchip: Fix pinctrl node names for RK3528
882644806b91e27d564a1171064d098bdeef1688 PM / devfreq: Check governor before using governor->name
0fe55b90ef7c534f6cc8999e2c49c2d800b9ec66 PM / devfreq: Fix a index typo in trans_stat
54d5a44aa56f4fc47b9f75456625e759219687c6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8b92d0ae37fa70492208094c141d5df5132f47e9 cpufreq: Initialize cpufreq-based frequency-invariance later
838830b6c83504c8c75bc6c1409f6428b8a98672 cpufreq: Init policy->rwsem before it may be possibly used
1cf2c2793de764ea3c560d0c6ee0f9a686214d94 arm64: dts: rockchip: Fix UART DMA support for RK3528
0c419eb4f442c5440d46c09b19f7b8ea3cd59dbe kexec_core: Fix error code path in the KEXEC_JUMP flow
4f74f9296ce32f14245414ecc0b1f25be2ddc8c6 ASoC: SDCA: Update memory allocations to zero initialise
ddb90f023da0f6a459e5b97ca0df11ef08570916 ASoC: SDCA: Allow read-only controls to be deferrable
a6eac9c5d4c8a31fdec489cbae33cc6b71cfbba8 staging: greybus: gbphy: fix up const issue with the match callback
6dfe50017c97bc21a2cfb60895e3b14a0087ea61 driver core: auxiliary bus: fix OF node leak
dc4f6f544ccb8bf5037b907c42d66d2198bd315f samples: mei: Fix building on musl libc
8f4114f2c6b99476bf9e06b260c5f5128782649d soc: qcom: pmic_glink: fix OF node leak
9405d45f68c5f98093dbb1ef6be19bd200e8adb0 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
15a2b79fe87dbc05212f5377715bb71625991529 interconnect: qcom: sc8180x: specify num_nodes
0f9de00c5abaad61dccc50a0ee84e684b96719ef interconnect: qcom: qcs615: Drop IP0 interconnects
bfc4e3fa768168f94bd18f608cf53c6789ddef43 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
368d43295ba00d360ef49b77eb9c1e29b835f8eb drm/xe: Correct the rev value for the DVSEC entries
783309d2851ffaec516bb142fd7b5cfef6f0d334 drm/xe: Correct BMG VSEC header sizing
6ff2c663737d6e3aac2ea861ba21f74519eeb68a platform/x86: oxpec: Fix turbo register for G1 AMD
43671dde5ce40f0b3713fdfcb3a129b844913e90 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
8d84629d9d8c7eef42fa99643eba604018bc0ff7 staging: nvec: Fix incorrect null termination of battery manufacturer
47cc51c81d6bbb5deec35682fd744cd6761b1d23 selftests/tracing: Fix false failure of subsystem event test
5f69f2f9c7a5178764696a18987bb786f1d5dfd4 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
a09f544101c35595e42ff07f49d2834f26c4a2ed Revert "udmabuf: fix vmap_udmabuf error page set"
c652c91ba3cc487eb09c1f761a64531daea9c629 udmabuf: fix vmap missed offset page
9dc557300f5df2f6505dfcde7a14214132285d04 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cbc4c7a90667356b82ee06fc323c8eb76c67f33c drm/sitronix: Remove broken backwards-compatibility layer
3c2cf55a90eea92d576f5f255ab122a6d7a0c18f drm/connector: hdmi: Evaluate limited range after computing format
c4fb1bccc20bb1011f20cd3ae80a482fdd1e9312 drm/panfrost: Fix panfrost device variable name in devfreq
a67617113f5b57cf3b7b2d37ed31a4c63b0f6265 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6317c00de3048f435eae9721ee3422145428e043 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
7b61cd6ffacc324b97eca1f3b261f95d964b0926 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
bfa31693c7fbdb8f1753de5055691a5261e0d96b wifi: rtw89: sar: do not assert wiphy lock held until probing is done
3e81575a40336d66ff83f09377e87a1de51c9a12 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
8d3aae7aaf4a3482dde23de418e18658c8324bd1 bpf, sockmap: Fix psock incorrectly pointing to sk
417ad9d323e801df15d3ea1ed231fb99c43aba70 netconsole: Only register console drivers when targets are configured
19b60a12b7b1fdc9286655a141f3bb124345817e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c2f0837e4f8b84bd45d22da95a076612a7e99a56 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
3af86d7b1522d7479ace00aca654d42b4c131b42 selftests/bpf: fix signedness bug in redir_partial()
e1131fb686e44b190b16638a6d0f2bbbe41ff7ee bpf: handle jset (if a & b ...) as a jump in CFG computation
42d65454b4d92363070bf52427f81788790f3d49 selftests/bpf: Fix unintentional switch case fall through
532340cd205aae1a821dda6baf12b03e2cc2506a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
66cf88a451b9a146cfd14a68570df8629ccc71d2 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
70afd105a23a76c94e4267d2c82b142acd8255ea slub: Fix a documentation build error for krealloc()
f9f8fafd4a6974996003cb0a4ee8f210fe064c1f drm/amdgpu: Remove nbiov7.9 replay count reporting
3db0e5b4ab82fe89546b262ed2f8c05a1f48b10a drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
6f410c3e9b10477675c2bc5e4cf63b0afe921816 net: mana: Fix potential deadlocks in mana napi ops
2130d82cf5918f461b295a02aa17a48b8dc386a4 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
f0712b0f96f4e73148194290865c425bce8d4d55 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3e1f66e5ab1ea564d1473b9d9bf153bb5e077432 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6bae181fd662e89aa93419935843bd8737352e86 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
9305a9f073b4c1a4451d55ffb976a7f6b2fc5e8c wifi: ath12k: update channel list in worker when wait flag is set
9ba05ce770615832d67efa330dd587c89232b91b wifi: ath12k: Fix double budget decrement while reaping monitor ring
321338c7e4b1be537bef5e9cb695d7b9bd8bd3f2 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
6381210812237c79d1828efa534283e8a0afa8f1 caif: reduce stack size, again
0ddac5bce25800fa94881a7b7b7a52b2f658b7eb net: annotate races around sk->sk_uid
92677fc724fe5f4ffee3ef2eec7372e7dc4aca48 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
b0893848e60505362bcc5cd4971636ce298abf13 wifi: rtl818x: Kill URBs before clearing tx status queue
e58bc8fb76a3eaecc54db8fa1112cd2420125a09 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
efbfff2757dd3ed0c3d5b09d0e26730085990e13 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1d1fa78998614fde11b11fcd84f331cc4b0943ae iwlwifi: Add missing check for alloc_ordered_workqueue
0dd539a03e772965437c8d7adc46e7f23e81f558 drm/xe/uapi: Correct sync type definition in comments
3ed0bb0e25449ee83ff2125d6f531c9aa9bfadfe team: replace team lock with rtnl lock
5cafa98adbe57579fcb793dc825ddb2f81a375b7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
80c0a942cdad0ec6c01574e89a67a44cb53b9dcd wifi: ath12k: Clear auth flag only for actual association in security mode
a5dfd1df241a6a0ebefac946033b962c2d3fca19 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3919121ef0160cc28731160f8dba9f5c2dcb1ce3 net/mlx5: Check device memory pointer before usage
11a641e3e8fd87952852b39f9accdf00c6fca54d net: dst: annotate data-races around dst->input
c977ce49410f761e07d97e09626f786accea26ba net: dst: annotate data-races around dst->output
3ec24d9bd4df2f5213c00ec74f47ee1fc3d89f8f net: dst: add four helpers to annotate data-races around dst->dev
7658618a32d8b08bc9ad06da8d42a70030bed787 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
c2155ec3428110b288dba07b2ee192aa7284f3d5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2fe44ab025e34ef3f4ae7a31d7dcc1ca78b2e7b4 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
dc865c369f0d34d0c0a26253ab013caefbaabecf bpf: Ensure RCU lock is held around bpf_prog_ksym_find
5d04fff775640c2fc3d2c491ce4476eeec9ae7f2 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
f3ad01fed8dff6d3d373056f318a813dd544499f m68k: Don't unregister boot console needlessly
83303c06c73f82600b3358725702d0c28d2d7b92 refscale: Check that nreaders and loops multiplication doesn't overflow
ee1eb6c635b9cbe44c464ed0804729560c5b4439 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
8b001e2cb3b9cd4bb3a6e9c3435c1948daf6c26f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
8fc83ec07e703e898d501b8b6a447cb304757a42 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
cf1c4e31d967d046f8c68ae020bfff4638340db1 drm/amdkfd: Move the process suspend and resume out of full access
dd4bddc362d1cec585a1b863d2205c12aac35706 drm/amdgpu: rework queue reset scheduler interaction
f3906ef25544318df7e90c70c40fb3886e109c7d drm/amdgpu: move force completion into ring resets
8c4c96b4458da7b1bb0d6c020fbdc14a0c56deb4 drm/amdgpu/gfx10: fix KGQ reset sequence
6c58ca41363275eed8ed14e2ea5283b21c4af3dc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f93ccb71ff9c3df9474f1438b156e2cccb9d9765 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
61c4401eb61263e4592de61edf6ee874d1961b6a drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
fae90b932864addd4b1b4a01ee578b132238f1a0 wifi: ath12k: Block radio bring-up in FTM mode
bc3bc5b1b732047d68e27de6048bf245c12a400c arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
98b62d3fa842cf51474b1b99721a451221b29266 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f4f347606fc8a3a2932e121d2f78cbd06e4a79cb drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
bf0b229a216d99083c77f5ccfe7c3a8428764eb8 sched/psi: Optimize psi_group_change() cpu_clock() usage
f623595ab1728302fba2baac0628b1c090da19ed sched/deadline: Less agressive dl_server handling
f1b3aab266b9101261b236d0db55a3c5ad33f89a fbcon: Fix outdated registered_fb reference in comment
880fc4889304d6b260cc7e6292c17c8fe17fff4a netfilter: nf_tables: Drop dead code from fill_*_info routines
b7963add17275c2ad71646881b66afac5958fdbc netfilter: nf_tables: adjust lockdep assertions handling
fb0227e8724719cfd3be4fbc6fd7f18d6f409feb drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
198fc4dadf83813543d20546f8263eb19acdb7c2 wifi: ath12k: update unsupported bandwidth flags in reg rules
b4b2a12f0c1e7244e4e47002f6290809c5ad00d4 wifi: ath12k: pack HTT pdev rate stats structs
561e6da5fe38bac8289a4646719ab1887e7eefa6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
223be6fe05e99959ed569ed270fd30146f240518 um: rtc: Avoid shadowing err in uml_rtc_start()
e4d4b5feafb7aaa69e3050b48d32ccffd43f1966 iommu/amd: Enable PASID and ATS capabilities in the correct order
53eb5c42bfe5f6fc07638824f85432623a7f35f8 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
c2373e6fa907b7354101e2a2262af61f0488faeb leds: lp8860: Check return value of devm_mutex_init()
6aa6f67af4684c5f52e04fe2167d8947993bb454 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ad9795d4cdc5cb0bafd4edca8f8b5e375c1f7e98 net_sched: act_ctinfo: use atomic64_t for three counters
e59039c336fec75e37328c42c4782e51635bd96d RDMA/mlx5: Fix UMR modifying of mkey page size
8cda63ef552ea8ebc47d16733d318e4a97c8c7e5 xen: fix UAF in dmabuf_exp_from_pages()
061ee0613c729669f6185e16af14e57c601ded2e sched/deadline: Initialize dl_servers after SMP
92728f2b57366c0b0ab6ba39adecb11f225b9a5a sched/deadline: Reset extra_bw to max_bw when clearing root domains
a4cb0e74d2f777a1fb87e0dff2f3ba4a4f730389 iommu/vt-d: Do not wipe out the page table NID when devices detach
17daeaddcf9ae027b89a670dd5303d67dfe9ba2e iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
2d4e2762ea9b7c9a9f6ed3cb3993de0e062d23bc iommu/arm-smmu: disable PRR on SM8250
62498d438688e7245d768b7a10f0019ec24a8062 xen/gntdev: remove struct gntdev_copy_batch from stack
306d2d49c01a9783af76d146393d44a0cf21a712 tcp: call tcp_measure_rcv_mss() for ooo packets
8f204f4df5e2685fdbd6490f3876510e0882aed4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7ed6d996da407edbb182b6acf1a6b853a2a36864 wifi: rtw88: Fix macid assigned to TDLS station
248d9df0f071e86203efede0d546f6b553c09126 mwl8k: Add missing check after DMA map
f6b0397f7b65a477911c2c616741912f16a82da5 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
57c04ab1b74da1f23efc7106da610b3e8e459dfa wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
2d54f8eef36b5ebf81b627853c768ae42e3f0b38 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bb4b0e7b28ae0c3b748ad6cb53d42054e8f24847 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
8e7975cfebce48c0715d23dc33d91bbbfd6a5a05 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
e213392e2a4b451aa46a08c5501dd95597f82a04 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
afddc2a2447d820ab897ee313fae8100b48344e0 selftests/bpf: fix implementation of smp_mb()
1e126e2084d270e54083c0a02631464762571243 iommu/amd: Fix geometry.aperture_end for V2 tables
3a9053b9845b0b0391e3e4176fcb5ce777da798d rcu: Fix delayed execution of hurry callbacks
6bb7b1b47115db2fce2c1d6b1d40b8f82a0b977d wifi: mac80211: reject TDLS operations when station is not associated
ebd8f9472620f91c0568f8b2512728ab507bed37 wifi: plfxlc: Fix error handling in usb driver probe
c3e0a46fc0333b7824993d669981b5d1da96f547 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
727f3a62ff0bfb8c359a48d3565b0f09c78d1ec5 wifi: mac80211: Do not schedule stopped TXQs
3eb55aa0008f16fbeab450327fd17fc159f987fc wifi: mac80211: Don't call fq_flow_idx() for management frames
3d46676cc3867bf358ad42759c13e641f15fc252 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0dc8dd8c537c4ee2f62a2d656738ef5677251075 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4bd67079656a8072636a9862ca992802060a3f51 wifi: ath12k: fix endianness handling while accessing wmi service bit
22debad20f922059a22f28f3842e7d93ac8584ee wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e2d65c99c614893234e70b5206fffd39c1b0d30d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
8f35249361b58958e303b2cb3394c257166a4dce wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
9c28a3ce9f4c58e85a79d22317c89802efb16e24 wifi: nl80211: Set num_sub_specs before looping through sub_specs
2594fbf1360889d2f1dcf4757f22a8c3c2a7f66e ring-buffer: Remove ring_buffer_read_prepare_sync()
4b007a6ed939e7703540d31ca0c4baeb80507b56 kcsan: test: Initialize dummy variable
0eea662e1cedc4e52d43ff7e3b13fe6aec6d723c memcg_slabinfo: Fix use of PG_slab
da22934ed0cbdc7a7417498fb605d533a946cdf5 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
63f25edc64e8dc9c60b84f2c9ce4480808181b5c wifi: mac80211: fix WARN_ON for monitor mode on some devices
d052d996891643460a190f9fb5902a1ff6df8043 arm64/gcs: task_gcs_el0_enable() should use passed task
d96c5f202e9fe3ac8ebfcb93d82701e50347abe8 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
f7799b62b2eef0ebc1e1a1489fecb07c955d67fb iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
9af78ed4c2bcdeb7a78b37af1caa5701f75ddf92 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
451f9e4dae152cac5fd057f946997fb1df7855db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
4de2c8027da107155fb8349bb5fdae015617e42d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7c687ec5cf96be2e3a06afa1e8f8073fce7b691e Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
ee65bb5e3bbec3916ab3817672ccaead3410cc97 Bluetooth: btintel: Define a macro for Intel Reset vendor command
066b204e3c14fc6a3a5b6ffe073e506d06a69564 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
233f7cd432f5badbfdbd23ad575b3d5886cc1eb6 Bluetooth: hci_event: Mask data status from LE ext adv reports
b21715cbf640630cb2c21db534a18ff51d66c00a bpf: Disable migration in nf_hook_run_bpf().
3824acef0c726aea95800984b4491d0bbe31b71f bpf: Reject narrower access to pointer ctx fields
069c0605f6cc256ae882a38773f2257cfc536c32 tools/rv: Do not skip idle in trace
32f35c472873db0a7d93c25bc6c469f1b4ab74e3 selftests: drv-net: Fix remote command checking in require_cmd()
c178412593aabfa5014894035b9be2095f80c710 selftests: drv-net: tso: enable test cases based on hw_features
9125b395a1be79d89104d8839b849036dd711abe selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6107f18872e7f4e9e2941992548f0ee88e8927bf selftests: drv-net: tso: fix non-tunneled tso6 test case name
4ab01e59c4c023c2c96bd4f172db588ccfdb8603 can: peak_usb: fix USB FD devices potential malfunction
e6afa5dc0aaa737f18fe1944937daf40d05fcd1c can: tscan1: Kconfig: add COMPILE_TEST
8fee26477fb8b8fd3651eef9248ff17be293c212 can: tscan1: CAN_TSCAN1 can depend on PC104
36ce29bbaeb880b66cd19185ff61f0881b388880 can: kvaser_pciefd: Store device channel index
718593bb60b5cdada8e35621f34daeb78805328e can: kvaser_usb: Assign netdev.dev_port based on device channel index
212a3cc56af2159272dba71961a26e6f63590d89 netfilter: xt_nfacct: don't assume acct name is null-terminated
c2df47461cbcb821a85050766369a823ea25564e selftests: netfilter: Ignore tainted kernels in interface stress test
5b62eabb8aff1ba6b333baee3a9480cd3029bc1d selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
036ba99ed02ddebfccd61df12a1369dcb4ccb308 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
88bd942ff9f7998e49e9904f35a54588ef32b24c net/mlx5e: Remove skb secpath if xfrm state is not found
f48a683912f95a142b29bd4a46ee25e5ce225d03 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
b32f920b9285c64d7ea73cc08162b1b8ec22a355 macsec: set IFF_UNICAST_FLT priv flag
bf236249782f7b22b678265d738315bc81ea728c net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
c675fbddbc17fab9f82328b1851dc870a2019203 neighbour: Fix null-ptr-deref in neigh_flush_dev().
ac1e2665e792aa0393b006b8619450d5c57d1c2e stmmac: xsk: fix negative overflow of budget in zerocopy mode
a884926d8d85e5addf029cabda3f2a8464eaa676 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
280f7dc65c82f78f2c2846c35f97bc689296a084 selftests: rtnetlink.sh: remove esp4_offload after test
a88b484199d3872dc12b695038065324edb8a420 vrf: Drop existing dst reference in vrf_ip6_input_dst
1ead20aa2a5622c4df9f6f16ba3458e763311760 ipv6: add a retry logic in net6_rt_notify()
a92a63dda492690c5096699d725bec3be82fd692 ipv6: prevent infinite loop in rt6_nlmsg_size()
f7278e8f3281c67d22cc7beb3338c80aef1952ea ipv6: fix possible infinite loop in fib6_info_uses_dev()
d1afc09bbdb3315c330eaa1336fd3d088bff800e ipv6: annotate data-races around rt->fib6_nsiblings
7d353de3c5cf61951843ea64c1426f2fd0889348 bpf/preload: Don't select USERMODE_DRIVER
9c296eca71384e8a6e786ca6f9350473feb724d9 bpf, arm64: Fix fp initialization for exception boundary
cad3ccabb1df62c5c7878745f66ce3382352ff59 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
b466482d49eeba8f0ea016a6c8127b1d619dc172 rv: Remove trailing whitespace from tracepoint string
4d7473eac10025e14e6e4e2ef708830aaf5325f2 rv: Use strings in da monitors tracepoints
8f8b1365a82d470ed3d70de646ba2594dda14107 rv: Adjust monitor dependencies
90cbde55e8753d96ae01176c2ac114883183c444 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
598a3c22eb29bf87d0360dd3ea88ca6e6884bbcd fortify: Fix incorrect reporting of read buffer size
30f475808287571675bb7ccc6c28d06d3119b408 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
72aeacb8d3506502b2f34947c7ac6ddd1513778a remoteproc: qcom: pas: Conclude the rename from adsp
43ead16c9a3d4ab1b08337b3b8d8255091cd1141 PCI: rockchip-host: Fix "Unexpected Completion" log message
c41389758f223f2764e389075cdff18f75bb9c5f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
12c5eba1b3a7b3c4de0378da1c0ac1cdfb3ace28 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c0f486dfe9a9037c48aa235d5089a85b9ef9d9fb crypto: qat - use unmanaged allocation for dc_data
982c1364666197edcdcc280272c1c7bd85f247dd crypto: marvell/cesa - Fix engine load inaccuracy
180904e3bd09edb63d6ff7d69e5a01afc40cd630 crypto: s390/hmac - Fix counter in export state
bc93b35847e27583177354b425849f980682f4ec crypto: s390/sha3 - Use cpu byte-order when exporting
1df1d4a48becea79a50840953d1a471cbe6ff316 padata: Fix pd UAF once and for all
105fcecc5e693ca8b498dfb1dc0bfe3a3a9404bd crypto: ccp - Fix dereferencing uninitialized error pointer
113c9940148f5e6c617592db196c3e1fd94d98e7 crypto: qat - allow enabling VFs in the absence of IOMMU
b4e8abc648535154aa515921638379f42366ddfb crypto: qat - fix state restore for banks with exceptions
308c97e6c82a22ec4bc13aec47176ff24429cf21 mtd: fix possible integer overflow in erase_xfer()
dd6930406055958d28272ed2cb61ee70ee05b88e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
711041427660273902337b98ba4b1f7d0d722a4f media: imx-jpeg: Account for data_offset when getting image address
013ebaa8a5672375b95ed424d9f3ddcff382e9ac media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1df047f4750cc136337f189b67cf7e16da8a8896 perf parse-events: Set default GH modifier properly
b566f40abe2e0830baf00fa99350f46c81c5189b clk: xilinx: vcu: unregister pll_post only if registered correctly
74683cff23730c41dbaa726f6eef049a42d24ba9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d8e6a7dd4e506768101f26e3f8e8bb9f28a778a9 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
52e256f55013874803f59ceb25f9304cea3005d9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d7fabeaa5c4970490ab37582746e0942c35db072 power: supply: qcom_pmi8998_charger: fix wakeirq
8c59bfc5fcbcdb5ae1836660d45cec9886dc9367 power: supply: max1720x correct capacity computation
f67d533abfa0f7f4448d83c6b377a4db8acc23bd crypto: arm/aes-neonbs - work around gcc-15 warning
cb9e529ab4de8e75644a86750e1e1e5c7715588d crypto: ahash - Add support for drivers with no fallback
5805594109020406d7eb55f279be969bc959880c crypto: ahash - Stop legacy tfms from using the set_virt fallback path
e99b53feb8fc6d0a683f0e87cfcc758e07c6d369 crypto: qat - restore ASYM service support for GEN6 devices
91a58f79948136138580cf4877d0c8726ef9fe24 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
00eaa4beb425ae4b38068f131e007ca145412ab3 pinctrl: sunxi: Fix memory leak on krealloc failure
828ef5b5a274caeaaaac84f9b8922f54c1e6352d pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5a37bf6216642bd081d28295a7eee6f022800eca pinctrl: canaan: k230: add NULL check in DT parse
0878415ef95682544ea296ce4566a5e3394d4631 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
0e34a17b030b0093823d005a9b401e238a776800 PCI: Adjust the position of reading the Link Control 2 register
568f2b2de68318d7c103315b7677b07229aaa570 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
33688998919edd4131c2df0f6810a834b0a2ba6a PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
58872e04645ef15d8c4e8d1b2e968feb2d598f10 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
60b14e146fa63dd0992d258ad1d214b736a7f704 soundwire: Correct some property names
c5fdf1590f274cebad83f7be8d3837295a288614 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
7f476500365ec5dae9aa0ad5056f7e93c811cfcf soundwire: debugfs: move debug statement outside of error handling
2ef2c8c671e395b394d6dc15a6115b5d9db03e21 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
707350bc1c5ebdbebb012b14f44591edc6eadd0c fanotify: sanitize handle_type values when reporting fid
7ff5142613dde1fbcbee8093b5b1196f91564329 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
526016c80d3514925095fa0820c6a0a3a4d7d38b RDMA/ipoib: Use parent rdma device net namespace
4016911b9a9f16fbda668c661178a8d7ef46af0b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
6150de070fb9a260797f6c8aad400db277fb8914 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
936692f93665e07d369ddb157397a9dda5eab7c3 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
637912ce495243121bf65007e2c78c12cc3f1c25 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
18a9bb44dfb12bb0d2a7be4507fe8807f0f025a1 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
517ea02f7fd1f8fee6b036090cd58cb4c4fb7f1d leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
4b5128f2300f786eeb6b42e25d4b9733963596d7 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
be819b4c7889b4d546cd128ed1862da13566b296 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
92229e514ddeb6e790bd6eded3c054d0994fefb6 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
6553a4160fb942df909d75b0d0449fc453af8984 Fix dma_unmap_sg() nents value
c9a932147582d09eda389b8398ea448cf9915a83 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
f54bc21dbd009c2b7c0e14d58c720359a9abf974 gitignore: allow .pylintrc to be tracked
ca59d22e68e47da3cbdba814564c6b4fa01e77ae perf tools: Fix use-after-free in help_unknown_cmd()
894ddcf19e65454cb657d9492d2ce86118dcd679 perf dso: Add missed dso__put to dso__load_kcore
2031e5f01b63e918e922935142c51cc911b2b97e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7c338387c50d74e10210dee0f95302c2693125c3 perf sched: Make sure it frees the usage string
f99e27121a0b943c8202bf1a122e2204e957c952 perf sched: Free thread->priv using priv_destructor
5ea494e9f4d0fd163969f80204edb28cc4a30f62 perf sched: Fix memory leaks in 'perf sched map'
1fd19fd6828ba3215a75dd34c695f35afaab46c7 perf sched: Fix thread leaks in 'perf sched timehist'
8dde737a8fe6d74571ac96cf00dfd8f0c1858769 perf sched: Fix memory leaks for evsel->priv in timehist
343496cb18e349c66ece8e4b9dc3ba03d7f97210 perf sched: Use RC_CHK_EQUAL() to compare pointers
c94e023661853c2abe4d956aa61b86a5fa01a0ad perf sched: Fix memory leaks in 'perf sched latency'
c8380872739717a816eb9d5b26ca27bee9e1477c clk: spacemit: mark K1 pll1_d8 as critical
536bc15a8112fe957b8ac230edebf5148d275012 RDMA/hns: Fix double destruction of rsv_qp
7a6853b99b593f10379c6e7c4bd73fe918955693 RDMA/hns: Fix HW configurations not cleared in error flow
078a0192b5751ae765588eff377e67311ee71e05 crypto: ccp - Fix locking on alloc failure handling
383f47bbf3c3ea6fcdfd2c67338047f2d14cbc53 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
14cf7d09eae8dc1e52e11dd2bbb4361dde2323b5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a9878c9b4c4a75ba3e54695c8646de7d5ef47047 RDMA/hns: Get message length of ack_req from FW
2c38797f3df1071172ae2d3808ad3e6da0da3cf2 RDMA/hns: Fix accessing uninitialized resources
95eeb7772088877b642ce99febd795c6dfe03486 RDMA/hns: Drop GFP_NOWARN
fa8831e95d33e427bb629d16d30b2b5ce1505360 RDMA/hns: Fix -Wframe-larger-than issue
a3af1433c7aae1cdeea4aa4934e98f1f6b3d6181 tracing: Use queue_rcu_work() to free filters
5a17997454fc83bd2675dbedf0246ce93148f058 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d7ea28306aaa6ef58a93444167401b2e0bfe5395 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
98ef31c8838dba9fdb8f43587ef8c0d76bf0d841 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0691b08633bb7bd8e4b531bf8358c1a564efdc61 cxl/core: Introduce a new helper cxl_resource_contains_addr()
30ca743cc6e69e6fd86e3fa9803cc3c30ad74179 cxl/edac: Fix wrong dpa checking for PPR operation
08b4cee85fc2318e5bc2b69e58b146d3fb3a7fb3 pinmux: fix race causing mux_owner NULL with active mux_usecount
318c6a134f3f884aa064e284e07f6dc560357014 perf tests bp_account: Fix leaked file descriptor
7f7db8bc20b725a5e9f32fbf6ec54fb7752f548e perf hwmon_pmu: Avoid shortening hwmon PMU name
3aa2cd1b23ee0f38f614601f6a8bde9f40e39dc2 perf python: Fix thread check in pyrf_evsel__read
2a15641126525b01e10b403bbda61aee47ce5323 perf python: Correct pyrf_evsel__read for tool PMUs
0e5a05ee1351b69a387abbc3ea0e0e6bf590fc36 RDMA/mana_ib: Fix DSCP value in modify QP
66d0a357301c5a0af8a43a740f9179f6f4644ddd clk: thead: th1520-ap: Correctly refer the parent of osc_12m
ec32ff906384513ba1fc291987e992cb89ad5ccf ext4: correct the reserved credits for extent conversion
0bbf09f96f24e77c5fc9cce040149b6a2db48c4f ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
cba9587a3a7159f850e3ce3d59183b4e81c98863 clk: sunxi-ng: v3s: Fix de clock definition
c496700b0391f2a30916e6173cbfd7fada9a15b1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
166b80648f5cbcfc4a578866ffa7c73cc6fa82c8 scsi: core: Fix kernel doc for scsi_track_queue_full()
774e7e8bed5202427eaa8b026956fae11f446667 scsi: elx: efct: Fix dma_unmap_sg() nents value
58c513c219096deaa453b36743fb4fffdff0cb89 scsi: mvsas: Fix dma_unmap_sg() nents value
95ae3bfd6e8c1b6553202d45dd049b642c58ed8e scsi: isci: Fix dma_unmap_sg() nents value
345c774c55247c249c664c5302fb9fd07a0b845d PCI: Fix driver_managed_dma check
ae110f5810c7bea02e17c6205913005e0baa511f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5463d8e2b1b7fe4d55bebe6e57a71ae7b63fa26a selftests/cgroup: fix cpu.max tests
ab175394b42482bc2cddcc8870b9ba9dadc3b31d ext4: fix inode use after free in ext4_end_io_rsv_work()
2f098e9e26d3c9bfcd6cc036226d41bf373f0f5c ext4: Make sure BH_New bit is cleared in ->write_end handler
df5f90edc57c6d0efb90968242c9d2f453532bd2 clk: at91: sam9x7: update pll clk ranges
6b2b41690d54d72aeac865bc1144d08ad87eebb3 hwrng: mtk - handle devm_pm_runtime_enable errors
2c2e62595d933dd7bebbe2ad550613b120ea515c crypto: keembay - Fix dma_unmap_sg() nents value
fca3ceffe1746bde241068925251544e865a46ec crypto: img-hash - Fix dma_unmap_sg() nents value
1a3a5401d24277a13041555dbfb01eef98c5f794 crypto: qat - disable ZUC-256 capability for QAT GEN5
ef13a367efea10b9f3ced8544b3a030890bf37c4 crypto: qat - fix virtual channel configuration for GEN6 devices
0e4aa4b70d9ba706bda8a7255a2719244c7e30d8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
3c276cd35e60174ea510e2a4a73d24557d1c2984 cgroup: Add compatibility option for content of /proc/cgroups
64ad3ba95be90565368cdd2702beeae8b7ac8364 soundwire: stream: restore params when prepare ports fail
11d46b6a9ebdafc9eef358e4bf46941b3319c8a5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8f9eecb82e0e94b2a7fd3df2ca3d107757980756 clk: imx95-blk-ctl: Fix synchronous abort
b0f7e9803176faf36669f5d8a324d67b7deead28 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
da8d0cbc2d18719192438edb1d21ff116659fbaa remoteproc: xlnx: Disable unsupported features
a49fffb9a82b3c047bbc4fb9d5a6145682a314c8 fs/orangefs: Allow 2 more characters in do_c_string()
8392f5ef7e329e700fbdb6bc862e638b2d0c19f7 clk: thead: th1520-ap: Describe mux clocks with clk_mux
89c3ad59473e520f041296cc4180f9383deff424 tools subcmd: Tighten the filename size in check_if_command_finished
cc607e99a6633d7d55325b05078862fd4912c9a6 perf pmu: Switch FILENAME_MAX to NAME_MAX
396176f460619592f540f5cca8556903fd6816ac dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b91cf847ca14506b5a0fc9d7356697bf2ba8fa47 dmaengine: nbpfaxi: Add missing check after DMA map
83d3d75da9148fda9ad6fa08d3732e484655169f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
2347e25cce0a4260859d116034d02f064d52237b ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
79643a39bf8b22d4cfd6810a10c29ac41821f163 ASoC: fsl_xcvr: get channel status data when PHY is not exists
25605f075b6d9d393bbddddf4644ac591ed7e136 ASoC: fsl_xcvr: get channel status data with firmware exists
ab609a325c69c017d25a5bf9a2ed7fe9c4d04266 perf topdown: Use attribute to see an event is a topdown metic or slots
4b5ba7b9bb9545abdde490f4a10742e86a0b6d14 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
96def3f3bc7034509d523f6e1fb1b18a68265e1e sh: Do not use hyphen in exported variable name
0d9439cd231fcdf74fa9e71bf8689af4ff988b1c perf tools: Remove libtraceevent in .gitignore
9594b840da0277a5d5f39a4efcbd892ce102f309 clk: clocking-wizard: Fix the round rate handling for versal
cca5c8b4a5484ec7a3ae163238334c8a1efc9b67 crypto: qat - fix DMA direction for compression on GEN2 devices
3e2e5d13cba9c9294bb28bb3eae170891cfba7c4 crypto: qat - fix seq_file position update in adf_ring_next()
a0586b831353f09b86b5d7a05fef0ece73a331ee fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5c426576328494a1d6d76d80993f015a597607bf smb: client: allow parsing zero-length AV pairs
84f7f0214ea4d35640c38622aa4baff33c95c9f8 drm/xe/configfs: Fix pci_dev reference leak
4f0870ad6f92a46d3dc3bce4e8054135c29070b0 jfs: fix metapage reference count leak in dbAllocCtl
c56a761e3db9bf89b40e4e47ec35d9ac8c7e7aef mtd: rawnand: atmel: Fix dma_mapping_error() address
7968b923b09e388fc49d370942715a3f67c808d7 mtd: rawnand: rockchip: Add missing check after DMA map
1aca633d4906fa807d548f78e2e6ca057eca1dbe mtd: rawnand: atmel: set pmecc data setup time
abc053473db9f979a6851367616ba23fc0e53ff5 drm/xe/vf: Disable CSC support on VF
328a2e0a1d5be35755428850b35f946be0653766 selftests: ALSA: fix memory leak in utimer test
8cbbf08d227b6f7bc3d62f3f0a50d6b6cc8963b6 ALSA: usb: scarlett2: Fix missing NULL check
7faab5f06936d3a4529075af63fa19a5e480588c perf record: Cache build-ID of hit DSOs only
50f9aa44d09ee4e8d7ec7ab54fd9f3b2a643b5ee bpf: Add cookie object to bpf maps
b9a32a0a2e4d176e25074d6c73dafe56365e19a3 bpf: Move bpf map owner out of common struct
01ca772745b4c90608af0472401e2d112903d013 bpf: Move cgroup iterator helpers to bpf.h
7fe7ca68e3153ec3b953f29ba3d40923cf6905e8 bpf: Fix oob access in cgroup local storage
21cd8678758900c73b3ef22018cedf4dd41f9297 vdpa/mlx5: Fix needs_teardown flag calculation
1ebc081c23aaf6e3fcc7aeb8b43602b4c370f364 vhost-scsi: Fix log flooding with target does not exist errors
7c81fcbebf9efeed4b4bb8ef203d5ec21dcc9646 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
db990d7d7ef092652347447a763b525f457f0cfe vdpa/mlx5: Fix release of uninitialized resources on error path
8c05e23891cb198859c0254c8560a86cf0d5fcb9 vdpa: Fix IDR memory leak in VDUSE module exit
ac923bd907499e9c98aea139f6599259451cbd36 vhost: Reintroduce kthread API and add mode selection
913808b019989917c42b8bb3042a9779ffadc988 bpf: Check flow_dissector ctx accesses are aligned
c35f96149ab847fab3687ae1a45570807aa6bb55 bpf: Check netfilter ctx accesses are aligned
0dc70fd122225b1dcdfe948fc9783a1614c4effd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d0dfdc38245cc55b9749c3758bd06414aff15d3f apparmor: fix loop detection used in conflicting attachment resolution
2c2ce6fc164da8fb21c01f8719db2b71d70d2855 dm-flakey: Fix corrupt_bio_byte setup checks
5fa66093c7043289333d872e1ee0c52e29898197 uprobes: revert ref_ctr_offset in uprobe_unregister error path
9a7b201ede894cb3588ea98eaca176d1094b6cc7 scripts: gdb: move MNT_* constants to gdb-parsed
a923d416ff5b12605801c622714f59e5d19756c1 squashfs: use folios in squashfs_bio_read_cached()
3a96e4f69faf8632014159a12e9c155d7d0c6eb2 squashfs: fix incorrect argument to sizeof in kmalloc_array call
4b8dcf9d8a2d8fb9c2678c7d426847a9d65c90db apparmor: Fix unaligned memory accesses in KUnit test
4060523bd1bcc6cbee41a10ba7ae730e5794a64e i3c: fix module_i3c_i2c_driver() with I3C=n
2287ed5e1a12f87e04248e4936952acd88dc976a i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
d66b34f6c054d66cc89089a43459eaa202a19e01 module: Restore the moduleparam prefix length check
7c5b0b5cd3f1479cf3301f79e2677911e95ce506 ucount: fix atomic_long_inc_below() argument type
f6a57334aa3d14c393b9fd2f6ed4d2c2e6d6b55a rtc: ds1307: fix incorrect maximum clock rate handling
71d20c9e82f5c5a40bbf648a604df56f4ab3e45d rtc: hym8563: fix incorrect maximum clock rate handling
0c2816db5c1d897045791b14d64faa57101c64ef rtc: nct3018y: fix incorrect maximum clock rate handling
7f1b5d13f07671b549c983c2b8d4ed826a62b307 rtc: pcf85063: fix incorrect maximum clock rate handling
36687166e44d039d581935484a347666ea1863ed rtc: pcf8563: fix incorrect maximum clock rate handling
32c25820c1932bffde82af5aa96160b271ac93ce rtc: rv3028: fix incorrect maximum clock rate handling
66a9a33f10d3a10828bd7b679cd06c2f9dad9b50 f2fs: turn off one_time when forcibly set to foreground GC
378d49ccb50227cf8b30a0657e3ec8f4b8c04010 f2fs: fix bio memleak when committing super block
10d42e26b4abe3b0df7caa30338e14a8d0c4fea3 f2fs: fix to avoid invalid wait context issue
bdcd0f3ea307eb0623f59b38dd1b48bb2ca60379 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8e90c6ed8062875ac868f0a030104def2d7fc14d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c6ecaf1d6d72ccd63ac5a3c9123032b4e7afc99f f2fs: fix KMSAN uninit-value in extent_info usage
a1aaca3ff2922680b740ef425e4896d245106e3f f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
42b1f04eab279a90d0f8359d7911704b48050a87 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
83ac9a983bff1fcc2a454c4f2118ee7d228d963b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
5b9821df1cb7baa9a40b5039c2d668f73e096d71 f2fs: doc: fix wrong quota mount option description
0b8a78dcd0b94711f876dfee65a63a8824f5c584 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c6757482c80d49742b0e26cdf4eadba44d234968 f2fs: fix to avoid panic in f2fs_evict_inode
5dcc279c89f28d862fc1136ef0b96a346d263a6c f2fs: fix to avoid out-of-boundary access in devs.path
b279d9b45cffa38f1e152736c848ef72d513028f f2fs: vm_unmap_ram() may be called from an invalid context
e12a9ce3baa166cf7a4229d596f8a6adf8635e6e f2fs: fix to update upper_p in __get_secs_required() correctly
b45a60325b29334f1c5926c8fe861869dd705bf5 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8570d4f66a53a11f95ca994ffd59391a252bc028 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
af0c25718ac7db75c54b180b02c31d3e20ea273d exfat: fdatasync flag should be same like generic_write_sync()
488b52a708e9819411f5297120437596c6869cec i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
384b5f13e9fcc739a78bfebb84dd5366c9dd5eea vfio: Fix unbalanced vfio_df_close call in no-iommu mode
85c816ddc01a697cf0578a843fe1c59121a1ed55 vfio: Prevent open_count decrement to negative
eb87086107881f5879a9312f64e2bd37fbc3a0ee vfio/pds: Fix missing detach_ioas op
fdb51cedbbce7f7a1d8aca495fd996279c3c8ba8 vfio/pci: Separate SR-IOV VF dev_set
4bf5a3349518af65d1617b95878946753d05793b scsi: mpt3sas: Fix a fw_event memory leak
35fc54340a5395ac4a955f07bc1de30e38970ddd scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
705d43a85fbdcb2dba3c01767c77370179fb72ff scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0055124371c296e63363f3bb7967fca5cdef1bf5 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
95c2f720673fdc33f52ed202e155fbc08d1e6207 kconfig: qconf: fix ConfigList::updateListAllforAll()
648f4a4761abb6cd82192625049d46d806953ebf vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
c1dd61de699ac9a65c9f938cfeeeec0badf503aa sched/psi: Fix psi_seq initialization
c0f9e5c547a2533ce57f1205bbe16073c23201c4 padata: Remove comment for reorder_work
976245537d6900be7f6005df7b72dd89ec1bc7f3 PCI: pnv_php: Clean up allocated IRQs on unplug
ca22ca01192ff281fa4068a770d9cb07be0498cb PCI: pnv_php: Work around switches with broken presence detection
4cabfc3c13155b60a9d7e866e8aba4c0aece9b68 powerpc/eeh: Export eeh_unfreeze_pe()
07bc1715cada43cb388d5e754c33de107ad945ca powerpc/eeh: Make EEH driver device hotplug safe
e0ff8ac6366f976a556f3361795216c861dd047a PCI: pnv_php: Fix surprise plug detection and recovery
6238cc5aeb3df73f48a837050bc1dc6c7fe2c646 tools/power turbostat: regression fix: --show C1E%
c36f30adacd42bd65e2314455c688c5ca272c8c5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9d2ebf29658ac0ebbb5b0aa4f39fb5f0a448749f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0fe4f249c0ed2caf1c68a7cee1190b13d2d7a6f4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
897e49b61b8746f5f29487dbdbee463c99875ebe NFSv4.2: another fix for listxattr
f7430eae4446b963a8d8dc78f6b71574880e61fb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7371d403cb6d928a6ea3014dc49dc33e7f94b7ec ARM: s3c/gpio: complete the conversion to new GPIO value setters
8a62ae5e273f513a691ae68b5ac5ca1824a7264a md/md-cluster: handle REMOVE message earlier
8ae31bff99dd35e780740a413236b3f29ce4a7e2 kcm: Fix splice support
b195bbaa4cfbbbdfa60ce6ec459189e61f778f5a netpoll: prevent hanging NAPI when netcons gets enabled
28c48afcbaa880e7acdeaa528c770acc05387024 phy: mscc: Fix parsing of unicast frames
528811346752670da043c6dd840513b7862da737 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
8cb9c2fa0e242dc5aa17aab630376c54fd58be96 net: mdio_bus: Use devm for getting reset GPIO
ba3a89e0784e4ce3de2a178a570bdc0b5456072a pptp: ensure minimal skb length in pptp_xmit()
67fe473fe61d2b7727f874c935ad6a856af2a0c9 nvmet: initialize discovery subsys after debugfs is initialized
8eaa361bc04bdf69863a34f5942a2e037fca072d s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
31632b168b40e7886391941f8fcb40876dfb5f50 s390/mm: Set high_memory at the end of the identity mapping
de8aa363d5ab3245597e5d9e07de026367ac58a1 netlink: specs: ethtool: fix module EEPROM input/output arguments
ba91f9a22307a1ecb2d8d5ac5f560254fbf0456f block: Fix default IO priority if there is no IO context
909dbf6cf8b51d35c1137829a6df7b4b3461ffb0 block: ensure discard_granularity is zero when discard is not supported
5d4c91bf0d15d18bd0d57907e6fceceec51b2cff ASoC: tas2781: Fix the wrong step for TLV on tas2781
f19f64a87cd83d0bd024e468c19bd1b70576ee87 spi: cs42l43: Property entry should be a null-terminated array
1e2a8f61b0f868df7836c6d5c00816eb2e6d754e net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
b117dc6e911f3967226dbbd9e8e327fff171fe78 net/mlx5: Correctly set gso_segs when LRO is used
66bf4c5b131b21d03bdfe0ad72185959071fe30a selftests: avoid using ifconfig
ba38ef94bd660ea57fe882f1e2b502e6f25439ce ipv6: reject malicious packets in ipv6_gso_segment()
650ed625c7cb9b7428b7071a2d7e31bb27565ad1 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
1198505102bf040296160acd97861755e311def4 net: drop UFO packets in udp_rcv_segment()
0899e7a6b3f5d0cc279e23746060ada2c415343e net/sched: taprio: enforce minimum value for picos_per_byte
7f1aacd0c95486447ea747760f15ac456f894c66 md: make rdev_addable usable for rcu mode
5cc50f9f06cd175f407423f5c57314d203931a7b sunrpc: fix client side handling of tls alerts
b4b75ef6852930179ae7c0e18d9eddf3a4806058 drm/xe/pf: Disable PF restart worker on device removal
06ed3ec034b948a350a9b71e2bb993dd9555a3c3 x86/irq: Plug vector setup race
caca9f96848d24849bc428c19ed033243b38dbc1 eth: fbnic: unlink NAPIs from queues on error to open
f6524a60c20794c43258a0ed08b1ef137fb46081 ipa: fix compile-testing with qcom-mdt=m
cfc9160e9bc1413308843c7ae1c0809e82c1b0f0 net: devmem: fix DMA direction on unmapping
72806109e2beb4eb171ce143af210698347ffefe net: airoha: npu: Add missing MODULE_FIRMWARE macros
e3124d9a97dbc2ab6a1eec7e822e4afe4da19081 benet: fix BUG when creating VFs
3bb087944785b6e69c91ad2f9d38feeaccae4d91 Revert "net: mdio_bus: Use devm for getting reset GPIO"
534fd3171c3311e23d7ad5485f243fff441f87c5 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c3c28383aed2604e53b47cca2129d2bbeee1ece3 s390/mm: Allocate page table with PAGE_SIZE granularity
a7c3ac370a5904d663d0ba3eea54b51e6aa3c5c7 eth: fbnic: remove the debugging trick of super high page bias
1dc3102bae82523d6ca70cc3f0d196d2e6dfc9ab eth: fbnic: Fix tx_dropped reporting
33c5d51cfae8d59808149c805b5e141fd2f177c0 eth: fbnic: Lock the tx_dropped update
58fd4359a67c10fc7d01574763ae0f5bf871a288 NFS/localio: nfs_close_local_fh() fix check for file closed
8851db940a3fba3ab9a90bb2ec4e10470b566764 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
9ef9c19b27c4245842a2d529adf9ca5bbb3a345f NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
37b7febddb1819a973e7406e4c5a476a3f9536dd net: ti: icssg-prueth: Fix skb handling for XDP_PASS
5c87c789f98f22450e183139b14c85fdf8129cc9 irqchip: Build IMX_MU_MSI only on ARM
6f1d22452b78edb182b7701162587b55e525c8f2 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
8fd5cbaaab2071d3de194709c6fba00e06bad6a8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
83b352afcba8cefe3f9de043bf690b04090c2234 s390/boot: Fix startup debugging log
5aa9c58f9422df2bcf57b550213984bbee963b27 smb: server: remove separate empty_recvmsg_queue
32782d4c9e6344e156c63b1ed04169a77fd37320 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5ebbf7885c7e84bd9a10ff820579bd622a51288c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4b648c4732b3f13121aaf8ff8a09b1d8b4d0c3ca smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8f6c72607b9c0530b1422e14c8ded6cdd16a650b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
df8bfaacce52798d8ae2ee9877c17745391a6845 smb: client: remove separate empty_packet_queue
c0f1ac0531b3acf1f39ebf1857ac5745153506d3 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a8d42aa14809a140e84bd3f3dd9f27085f87d406 smb: client: let recv_done() cleanup before notifying the callers.
ee559c28c9d7fe5c8052c6f5ff0799211f993bee smb: client: let recv_done() avoid touching data_transfer after cleanup/move
d70e0e2ef62ca7e917bfa9ad7e9a755c65fe3bb0 nvmet: exit debugfs after discovery subsystem exits
ff3001e18f9b429977c32b1bfa09df72f182a419 pptp: fix pptp_xmit() error path
eaf766882e11994854e9a23b77932899d672233c smb: client: return an error if rdma_connect does not return within 5 seconds
da58487b594aa5cdbe17c262c6aab401a35fe320 tools/power turbostat: Fix bogus SysWatt for forked program
a4bb9f2cdc9aa8b622a4b98fd02d6ae861257119 tools/power turbostat: Fix DMR support
ab14e2485f629b3c166c5c9f8f1d858d1c7c8eb7 nfsd: don't set the ctime on delegated atime updates
5dbf8ffa3729db54b7017512700969db4ba66ee3 nfsd: avoid ref leak in nfsd_open_local_fh()
8afb7d15f842f47cfb10d6d319a725fed283fda5 sunrpc: fix handling of server side tls alerts
00c8ce106ead51562a6280a8acae8c91fc2b4acc perf/core: Preserve AUX buffer allocation failure result
8f7874e6e142082c961a42ab949eeff123893549 perf/core: Don't leak AUX buffer refcount on allocation failure
aaa509873e69064423edc4971a57f908483b2d10 perf/core: Exit early on perf_mmap() fail
d955d598a4581fae44d1301f8a94d874b7e4e3dc perf/core: Handle buffer mapping fail correctly in perf_mmap()
a5c434a99e71ca87b963cb2d650b81a7de5ce7c4 perf/core: Prevent VMA split of buffer mappings
24f394ab6c9d3b035702e298ad6018d10df10049 selftests/perf_events: Add a mmap() correctness test
b76f7ea970816a98e4100aeaac48927ac7a80be9 net/packet: fix a race in packet_set_ring() and packet_notifier()
31e26e88a61e6abb223cd8bcf1c30e7c6db00735 vsock: Do not allow binding to VMADDR_PORT_ANY
80a6201c9189442073f823cb0c6ce73ec6f0a897 ksmbd: fix null pointer dereference error in generate_encryptionkey
45feefd4a01c349cae2534011afdbb492fb624b7 ksmbd: fix Preauh_HashValue race condition
ae4d75716d941660a7a0f5e84a3970d2f2384a7c ksmbd: fix corrupted mtime and ctime in smb2_open
04926814e2c43c6c37ec076dc3141b35496dff48 smb: client: fix netns refcount leak after net_passive changes
6ef2008e098f604eebe4df055f7b36a8966aba18 smb: client: set symlink type as native for POSIX mounts
ff7f1c0f5a42c54d1fb48f2ce0bc24a2d48cc565 smb: client: default to nonativesocket under POSIX mounts
9143e712a5a2f9ce6f34465875225f3347c6f3ac ksmbd: limit repeated connections from clients with the same IP
3e800965386cf4e4e151382d78dd68e6d3a0c396 smb: server: Fix extension string in ksmbd_extract_shortname()
d1a040c462afad5e453d13c7b9362c619e14af91 USB: serial: option: add Foxconn T99W709
8e5af4f006a872f8b1d499a2e1103871ec6a00cd Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f0fa24e52d5ab84912a19d4972ab700cd35443cb net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4aa1f35d320fe530318aaad46a64f72904cd154d net: usbnet: Fix the wrong netif_carrier_on() call
96db56b6b19bb3b5d3998e53ebdee5d3d3a8cbde x86/sev: Evict cache lines during SNP memory validation
8e374cc4eae129e3ab2cc6ee9183dfd85a5272ab ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a949f8d7053a959979469dea0f6108ca828753cb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
8d1cabf9dd1d618882491bdef656f4393396674e ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
e08d96269278d00bf24299a8cc206b72eb846912 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
bc1b2537591c8e657a9a0f7df4871606e1521264 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
1c723ea74d7b670a32b75b9cf8c15ec0aaefe7e3 platform/x86/intel/pmt: fix a crashlog NULL pointer access
6c83f30996e6ecf177503b9df62e6ee8d2e9e968 x86/fpu: Delay instruction pointer fixup until after warning
84e44d46f22ec024e0cc03a9e1383249490d9913 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
883c12679b674077c9695855f046c83348d68885 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3c2e50d751049465ff1cd16602b8f9bffc16776a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3dd662efa71186baffac7ec43cd01bcf91b4beb9 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
2c26c3ac78d5d41686caa145e65f7c35679a6320 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
70ca3a58774b1f39ef5e6483af63f2b306434a0d zloop: fix KASAN use-after-free of tag set
6c88bac6cca9071391131f934e7b00b3dc488fe5 s390/mm: Remove possible false-positive warning in pte_free_defer()
a7c027a8a03211046ed4def448633f718092165c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6d3f7c0b42c3334853c473f259f960b9ee9b250f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9ba65c5a01a29e74e34b19cbcb51a1a616811992 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9d5707db2a3065b0ad12efc32c86d35d0b5486be mm: swap: fix potential buffer overflow in setup_clusters()
49d150c6c14b9449c9ab09c9953760b52f335d82 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
398c08dec53da1ab45f9afa4c509dcedc496665e mm: shmem: fix the shmem large folio allocation for the i915 driver
d8693e5af22cef79c30c33a783b0acc4a57bcb0a usb: gadget: uvc: Initialize frame-based format color matching descriptor
7435a35e32bb09519b96830c21c3bc695ce5f7f7 perf/arm-ni: Set initial IRQ affinity
9337e27625fdb706d9048b7f097198be721dde4c media: ti: j721e-csi2rx: fix list_del corruption
161d0af2de6fc795baa6f47af619d81c7098a7f4 HID: apple: validate feature-report field count to prevent NULL pointer dereference
909a8b1b88135d59cb018689e16291bbb419cecd USB: gadget: f_hid: Fix memory leak in hidg_bind error path
c87b3c85b26384c05c3971511e7b4fdfb78bf320 HID: core: Harden s32ton() against conversion to 0 bits
270f58d492f5fae3806c26e02fdae875a6df777f HID: magicmouse: avoid setting up battery timer when not needed
93ad0e44fd184dc855517d499ec3262ccdf6e10d HID: apple: avoid setting up battery timer for devices without battery
82e2c6c438499f16a01020b76709ab26af61e33e usb: gadget : fix use-after-free in composite_dev_cleanup()
3dadd538e5117932e59783683cd0baf12a73916d wifi: ath12k: install pairwise key first
3f4ce98761396abd893efcaa9e2939ce8c7cc0f6 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============3012086278905075032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a9391fcf7e-8f7befdb28af.txt

7f0be4190463fb10aa39b64fccecfc900dcdd543 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
700e2a0c695e79a65db94752be816638c081cfbd ethernet: intel: fix building with large NR_CPUS
5a9ba8263c88b6efd6a339238e6ccabc0b810219 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f10219dd9a313b42cd4317f3567411b232c26e88 ASoC: Intel: fix SND_SOC_SOF dependencies
aab51c65be4fb2581417a75d7e980cf56bf3eda6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
3067532b66808e592a587b035e5ae43c63a4410f audit,module: restore audit logging in load failure case
8a95cf916681722f14bbb81c00b7dc9bafd56ffd fs_context: fix parameter name in infofc() macro
f70e385a7eeaddc469e5d0ab8e4b61148496c48c fs/ntfs3: cancle set bad inode after removing name fails
1d4ac73410577deb97ea9f411b19a2195f9ef7c8 ublk: use vmalloc for ublk_device's __queues
9cd5bf64e936e83a2f1288b7c11e61c10a51bc0f hfsplus: make splice write available again
9146dcd7f4d2de14acb0084aa4cc40fc1a790b8e hfs: make splice write available again
dbd1b1643e9c55df73a8d04ea52b18dc6390ab6c hfsplus: remove mutex_lock check in hfsplus_free_extents
45026d9cf07452eb9a1243d975b843de03ecb1f4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bb6dbddcf8ce0b7fcd5293ca27cbceae0e424673 gfs2: No more self recovery
097d1ef5874a2168862e5c310e67913a3683aca6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ccdfac008d4334f95b1811e22368bfa284481714 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4170fa1f115ba7b7d97648fc821a89f7a8b75f27 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
5708b81262a2fcb705eca7857156c720d4b3e1ab selftests: Fix errno checking in syscall_user_dispatch test
0a773fda8fcc616969a542d21e58e34e729c959e soc: qcom: QMI encoding/decoding for big endian
7c900b16b201eb9510a7e4d7f55a39b650c7e984 arm64: dts: qcom: sdm845: Expand IMEM region
d68a02dc617394cc122e23c08b93bce4321d94c2 arm64: dts: qcom: sc7180: Expand IMEM region
d88a25fbe4c0939caff05b77c94a34b3beceaa60 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ec63e12067312308fde9a2ccf456a903eb3f7e43 ARM: dts: vfxxx: Correctly use two tuples for timer address
07873198483142a00338f085d857ea6671845d93 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7900ccdfbb8c5a7e667421b8ba6cd4d16a2f6e10 usb: misc: apple-mfi-fastcharge: Make power supply names unique
86521ea75da5a93e2ffaa77025d8d0053dfa4d50 spi: stm32: Check for cfg availability in stm32_spi_probe
e882607cab559572c2f04df44d4ffff1b5232b61 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
65b024b54487d951c84398ccc17cc1ab5c6448b5 vmci: Prevent the dispatching of uninitialized payloads
6c389acf7f5dec5e9a1f6a0a827f1bd634f625b1 pps: fix poll support
1d5adf67699860924802df738ab8b684bc85850f Revert "vmci: Prevent the dispatching of uninitialized payloads"
87cd3ddefce33bd828d72bff1394c2b9a07dbc4e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a6d33e2023aff7ccc853b64fe73af2310d799ae6 usb: early: xhci-dbc: Fix early_ioremap leak
ded70a3ccfaed5c9110afa29f7bf4a3727ee6f24 arm: dts: ti: omap: Fixup pinheader typo
3daf4d7b42f8eca919b57dfad8a70da21a2999d2 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
33e56840ad74f76e420d6a2cd4254134154a7fd7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d97c0d28867550ae6fde46bf4ac3247641dade52 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dd1cb84b39c24905171e634850cbe5901de9a4d0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
30ace77ad98fc638d79fd4fff17193c0e4ab2ba3 PM / devfreq: Check governor before using governor->name
20708eb9b4b4ce8dcb11277592d7718381cebb96 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
af665c0090e989f2a2c0fb0873ab1180f7732b09 cpufreq: Initialize cpufreq-based frequency-invariance later
d72cd93e9460c2e5936fd0c7d197e125b67565e1 cpufreq: Init policy->rwsem before it may be possibly used
a3565ef83d01b2a4c94e0edf81942f882f8dec56 samples: mei: Fix building on musl libc
6c23ebec568f18325bc1a67722d3167f8dfbe126 soc: qcom: pmic_glink: fix OF node leak
2a5ab527d031d1a3297916283e9e8be13d5835cf interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
548c9ca993d3d1116757f2f875a9fbaaae764fcc interconnect: qcom: sc8180x: specify num_nodes
c710c605995d334094b62c7580660769e643a924 staging: nvec: Fix incorrect null termination of battery manufacturer
a0a5d9006f897ca0346a23a4348642cbe8737fed selftests/tracing: Fix false failure of subsystem event test
227b717e23e36f018d671d45d8a2766bffef952e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
36e08fe260b6eb0ecb9b0d4e56a33890f48c6a54 bpf, sockmap: Fix psock incorrectly pointing to sk
53e67e4898e4fb27a0e6084417b233c8e6ab2e22 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
539ca686a3f8c9360cc671886e713c7be35d36c5 selftests/bpf: fix signedness bug in redir_partial()
0c97e88b9477623f9149e8624bc0bb0db24f51d1 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f5e5285c750b6361aa7bd8ce83522c3063b35796 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5e808e95bb06dc9c03152515d8ef34f23c5e3fd9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5998b2612d605b7b2bef34a0b5d6ae19ac4d499a caif: reduce stack size, again
0eaab5880e19d191c1e439102805a7e274eda36e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
fd955759828fc6aee4f7bae5666d811a716b4423 wifi: rtl818x: Kill URBs before clearing tx status queue
6ab34312b815966f0f768a391178c9001ce61ee4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f4a170e9d204561c9121df208e1e90856d00f779 iwlwifi: Add missing check for alloc_ordered_workqueue
d2d49ee0f17e6defe5efa8356cded7208094d693 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ef4c45d91998ea8c8768bdf12a2c09b4b97ffb14 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
949a171c09df6710ef6c9b592d1e2fdbdf84c7ea net/mlx5: Check device memory pointer before usage
84ab924f6297d58aec4755066f1b0eb2041549c3 net: dst: annotate data-races around dst->input
04455f0161c56713c4ebfb03e9f3ede3a54d68a7 net: dst: annotate data-races around dst->output
0f43bc9f2e55757553dd0aadb445d04e19a30a52 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e1999426fb481e09a544a7184bb5ffd040c018ce drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6e41ce19be6213ee456affc480640427a22bf6c8 m68k: Don't unregister boot console needlessly
6dbe01b37d0ad9652da5ff8e2e6e1b6f8c4cdc61 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
239dbbe259fbea2e1be2eaf2fc4e292f2ad87a84 sched/psi: Optimize psi_group_change() cpu_clock() usage
a91e66ceaddd928522b4ab77f64e6f182fc2dc58 fbcon: Fix outdated registered_fb reference in comment
60cf8f020848d35baced385078d03c2c3b32f1d4 netfilter: nf_tables: Drop dead code from fill_*_info routines
ee0de97f877c2c7fba1a7b91ed81c3acbecc3ae5 netfilter: nf_tables: adjust lockdep assertions handling
faf8a9009f0e24f2c4eb8ea5e985b3ca97f2c0db arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
19462e5a87b8122461f9a32234faa09b173ebc22 um: rtc: Avoid shadowing err in uml_rtc_start()
0876099e181ab3aa707296bc026e2bf6a2ab0e2a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1d66f0aacf9852ccd779b5cfd166665d1d96f6c9 net_sched: act_ctinfo: use atomic64_t for three counters
83ecd659e41f96bdf899d67ada2f286247d30cf5 xen/gntdev: remove struct gntdev_copy_batch from stack
93d64d43730796385224f75d2b8a17712386c1e3 tcp: call tcp_measure_rcv_mss() for ooo packets
98dd75bbe468fcf561afe5f96f6135658c9f94ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2e7d587ef27a3ec078272ec4242fb04dc88999fe mwl8k: Add missing check after DMA map
c773ff879144eec4046ec95a00037d5b0b7a3f55 iommu/amd: Fix geometry.aperture_end for V2 tables
acba6ad12e563b469df2657559b08aec8fb073e5 wifi: mac80211: reject TDLS operations when station is not associated
7dd6174df30ec006b88c801abfae825640defb82 wifi: plfxlc: Fix error handling in usb driver probe
b7070bb8dbae45f750d28eb7ac49696b366104e7 wifi: mac80211: Do not schedule stopped TXQs
9491b727efc3005e23c1c8edc0e08eb027d1f794 wifi: mac80211: Don't call fq_flow_idx() for management frames
2fe7f8a1a8fa5eb0dd282f17e1cf16617e8413b5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6a705ba45ac238684c17ac0de7e8b6e128d81031 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
170fb382503f04993e6e614f8e829b68625970a9 wifi: ath12k: fix endianness handling while accessing wmi service bit
f33e7798c4ce2085355e4bc114f5905bda58ba8c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
07df3a6028a704a493516ccd0ca2993ee73bede3 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
0855a5070d563137afdc9395cdc23eef142addcb kcsan: test: Initialize dummy variable
c3dfd9d5d79b43d09d461bae987a9e8b338b8ee4 Bluetooth: hci_event: Mask data status from LE ext adv reports
ad571c86a7c881046721b7632ecd85f0cbc2efd7 bpf: Disable migration in nf_hook_run_bpf().
6facd094f0c19e26acd6dc126db55f19c7b18c82 tools/rv: Do not skip idle in trace
0a8ae2fe314af2e43e07249136b3e69012fc881e can: peak_usb: fix USB FD devices potential malfunction
9dd190c9ce035955e74504547f36e7d5cc1c2c79 can: kvaser_pciefd: Store device channel index
f924f910ee371d95ded8c87beea9ed632c18a47c can: kvaser_usb: Assign netdev.dev_port based on device channel index
767d8b7dd6e9cd41a54aaa2ec5f4ef871a216dc8 netfilter: xt_nfacct: don't assume acct name is null-terminated
c1c2cbc60c00c9a45f7fe4938cb8ff01d826c0c4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
988993dda6762ccb596679dc2421daf74f7caa38 net/mlx5e: Remove skb secpath if xfrm state is not found
72be6b4c6ca5742cbcb554690d52a638eb1d8162 selftests: rtnetlink.sh: remove esp4_offload after test
6e5b1c1128ea057e9fb6b4260c450f0cc6dcfe27 vrf: Drop existing dst reference in vrf_ip6_input_dst
3374c41e13b63b10f114f9d5b56a68e2d85b117b ipv6: prevent infinite loop in rt6_nlmsg_size()
bff446163b7e85b20ded2f1ca8a044908848a65d ipv6: fix possible infinite loop in fib6_info_uses_dev()
475b34acfc8c3008bc37cb71cd7ffaed1c6e480a ipv6: annotate data-races around rt->fib6_nsiblings
32d7d5be11a469b05425326eb51e02bf4bcd8fe6 bpf/preload: Don't select USERMODE_DRIVER
d0dfdc1142972c531d8b36f7bda7db87696557ea PCI: rockchip-host: Fix "Unexpected Completion" log message
c255ff27474cadfa73911bddfb1f9322537d0bac crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
484c9cf2409eaa1b1cc78ac5da1fb1a8c32e6e59 crypto: qat - use unmanaged allocation for dc_data
8f7f972442e4ea60bfdc1cb04983fee1c458f0db crypto: marvell/cesa - Fix engine load inaccuracy
e145ad48b60291a3201d15d5c0304316c322ed90 mtd: fix possible integer overflow in erase_xfer()
4b2ea8379a21c2d25b0aece2fe1839d1f4b3e745 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ec24e97a90665f6ef560a9d454e970d6cc3a83c2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
12d2d6f177e49b16533d9fb1ec3436b5736be8f5 clk: xilinx: vcu: unregister pll_post only if registered correctly
ca9d91b7f1a391ea06fefb4dcd666db78249014f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ab901d027ecf195418e3b9ed2ac413ef987f85de power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ad22ccffe2621d074ff919380d2511985159f179 crypto: arm/aes-neonbs - work around gcc-15 warning
1b3e86370a81394c6a0bebaa332c0d0ebbe457dd PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b9eed8baddbe885b1f357fd5677039513c4d09d1 pinctrl: sunxi: Fix memory leak on krealloc failure
134b58014f99d219726d1302fce9f87cfbf71be8 fanotify: sanitize handle_type values when reporting fid
72e03e7425deb5bdeaa085d8dcf18b964d47c1c2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d5880449cc2ea392f1f88d46d1363fc15e0bfb1f Fix dma_unmap_sg() nents value
1f47445611ae7aebbec1bd2859e3f062a27f9ee7 perf tools: Fix use-after-free in help_unknown_cmd()
d2cf642267f037e3a4d81c0b4275153d2dfa1ca2 perf dso: Add missed dso__put to dso__load_kcore
d867760f77651af1dd7ee271debbaf81729d3f7f perf sched: Free thread->priv using priv_destructor
44db144b63b2fcf35e14255615c032aca262feb1 perf sched: Fix memory leaks for evsel->priv in timehist
96435a245d3d893eb9ba16516c8bc826f79996ec perf sched: Fix memory leaks in 'perf sched latency'
19bd2246bd1db0c2972e82e7e0a3e5fdd9638eae crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4d88fdf7254c939fecf799e79f16ce820d29c6d1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6deea8bcd400b6e87bb3a065c7d8abef34cb27f0 RDMA/hns: Fix -Wframe-larger-than issue
f6268d4706f1ee240b8613b43c232c031d13bd10 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e29f42565e0b15e2692924445a8cb354c70707de proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
107ad58912b04480e70e024e169f1c0eb316002f pinmux: fix race causing mux_owner NULL with active mux_usecount
974605c856b89f13ff271d07a348e8426760a6d9 perf tests bp_account: Fix leaked file descriptor
a8e7f2b089a913cd183c7a7d0595e1276e6725b8 clk: sunxi-ng: v3s: Fix de clock definition
97f841db404932c0366e33f9bfe8a01a51e502d6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
05a0b5d5d9e5c1b36d158220545102bbc1020c0f scsi: elx: efct: Fix dma_unmap_sg() nents value
6ac290a824dd7990b88f3e09222b4e868d8c3362 scsi: mvsas: Fix dma_unmap_sg() nents value
6d1a5a1a61422c588e3eb45e72f31b9fb4579eec scsi: isci: Fix dma_unmap_sg() nents value
44c306341383899d550c122bb3680e6a7e78f50f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c1700f3303a0cb6ab6ff6ef25f77aba28f1b23d1 hwrng: mtk - handle devm_pm_runtime_enable errors
235d157131d73908909a5dd012ae45cc050d95c6 crypto: keembay - Fix dma_unmap_sg() nents value
30ed07c284af4c04aa2f8b064eaca9abcc143b90 crypto: img-hash - Fix dma_unmap_sg() nents value
0f0096581e80c673afa33672a32c23968aa17f63 soundwire: stream: restore params when prepare ports fail
51a8ecc24e44244d6b89d9d27ccf12b0c0d43780 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
570747af2b9ef6ee8c2768986d292092b122d51c fs/orangefs: Allow 2 more characters in do_c_string()
a9df5a5869639857ed22b229a360004e15200410 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3d301b43810a5d02d83ff1398d8cab877896f1ad dmaengine: nbpfaxi: Add missing check after DMA map
889f281111629e623bd56807d51eabfb5fd8f622 ASoC: fsl_xcvr: get channel status data when PHY is not exists
76ba3238613b871732616cb3ed60b8be1625c735 sh: Do not use hyphen in exported variable name
b5f902665395175371dbc95c3fdecba5554e7f08 perf tools: Remove libtraceevent in .gitignore
bfc7b6e55185f0a2df862d5a8f5fff3d4717d7e8 crypto: qat - fix DMA direction for compression on GEN2 devices
58e08e5492c5d4ab826873addbda62257923b89b crypto: qat - fix seq_file position update in adf_ring_next()
c93d182d8a84d3e5f2d924b542c26432abc90cc2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
04c954c4625c14485a9f1921398a03d2cd4c4fe6 jfs: fix metapage reference count leak in dbAllocCtl
eba963716d6ebb744f9d99c5380ae476d0e5630f mtd: rawnand: atmel: Fix dma_mapping_error() address
54df53bb27b55d74080a4e40b11687c2872aed4c mtd: rawnand: rockchip: Add missing check after DMA map
bfce61142cc89b71d99439ba86b4bb9196cff7ba mtd: rawnand: atmel: set pmecc data setup time
a034b2251f3db01a53cae6179a225ddcdd877cf6 vhost-scsi: Fix log flooding with target does not exist errors
9505e0fbc5d5698cdaacf0b1feec6f90e40b6646 bpf: Check flow_dissector ctx accesses are aligned
0ad09de665570dc54e074cfb2edaf858e020f420 bpf: Check netfilter ctx accesses are aligned
68536cb292dda85e93946ca83b6a6ba684b8a3c0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cb1ad642444e4e001d6362a464601c7f3bd11fd1 apparmor: fix loop detection used in conflicting attachment resolution
c514248721ca400ae09ad5f5722a757b122101be module: Restore the moduleparam prefix length check
b50084e42d741e96616f27585fd58c11fe9f85de ucount: fix atomic_long_inc_below() argument type
25fdd31274bf2ba76230ced2804c90cbab97c625 rtc: ds1307: fix incorrect maximum clock rate handling
389016798c16cb23c4359fa64255fd56009fac2c rtc: hym8563: fix incorrect maximum clock rate handling
4384ca2288587a8f0be855a7dc304badcc1a50b6 rtc: nct3018y: fix incorrect maximum clock rate handling
7df020f6ad91426f8d2f44e50bbd4f3f33e630f1 rtc: pcf85063: fix incorrect maximum clock rate handling
71b66e1e7b0b2c9517a183778162e703b5f08510 rtc: pcf8563: fix incorrect maximum clock rate handling
e7d333243272d0b2c277a1ddf8e186c6fecc9067 rtc: rv3028: fix incorrect maximum clock rate handling
d835d9d8cf7ab14be65cf0b7f5ee41649335e24e f2fs: fix KMSAN uninit-value in extent_info usage
2ed2b0979cfbaf5ba4937025714ca04814077021 f2fs: doc: fix wrong quota mount option description
81f07ad68649123566a043e96e2d09378c52b247 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2bb41a190db5bb0903bed58d7e618f9b723a0cc0 f2fs: fix to avoid panic in f2fs_evict_inode
104006f25fdf6822a0b306b83de4e9aac3e5bfca f2fs: fix to avoid out-of-boundary access in devs.path
7ef819bdc84f2740ec257b9814e0cae61f395d86 f2fs: vm_unmap_ram() may be called from an invalid context
c092be4cdcf020a7900df86ee69d011df61c9079 f2fs: fix to update upper_p in __get_secs_required() correctly
81ed386e67669413b15ef1429f043ea4197ce4f6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e0b151fe98cae8f39294b824a19204b0cbbe0acb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
672a7f898ed7c4649e9bf76f047864c238925dc9 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8553e2b4ea966c5870feaa822be714665db1b4c5 vfio: Prevent open_count decrement to negative
3c5f15af8103dd996043524939fb2963bfa6578b vfio/pds: Fix missing detach_ioas op
e101f2b3079c307ec9726477acbc1c43597254f8 vfio/pci: Separate SR-IOV VF dev_set
de6ae4dbe8fd2f22f77fc91c982beb323aa7e704 scsi: mpt3sas: Fix a fw_event memory leak
c661234b479664acb4ee4a3ffbc23547f3b57177 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c50c956fdea490e2fd56e45a96b97d298394fdd5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a62c73998c3d02cd133575c260e3b4a962ce0242 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
027aa5db325cfc681b7235f4b9a21543eafd1fc2 kconfig: qconf: fix ConfigList::updateListAllforAll()
def6162ea39ec9264f87e0e5b03417c8cd837eb3 sched/psi: Fix psi_seq initialization
2553c0f1122a655d80fefdb1012da14697466068 PCI: pnv_php: Clean up allocated IRQs on unplug
f7fb618fc87d7b0ee4056047a010011a398aa924 PCI: pnv_php: Work around switches with broken presence detection
9d263565fbcb6cd18ddcd0e429a85ce0fe4db004 powerpc/eeh: Export eeh_unfreeze_pe()
a469724d52bf8409a6937c28b3712a5683ac92d8 powerpc/eeh: Make EEH driver device hotplug safe
fb77b47783fadbb74583f06378fab08772713cef PCI: pnv_php: Fix surprise plug detection and recovery
457ce30fe902b82bde35f5537b91b64f0c2a9cf0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9a9a6560bba4e56a58378cfe5e8326b1ad7a0945 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
be695366411a36384d11faa54100a919f86c8c6d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
baa6c1291f73d8dc4c2a1d3bab4e533105e192ce NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
84f12a4d11cec4f727fcc8db3c2d4dbdafa95508 NFSv4.2: another fix for listxattr
92e8fc57e075e445ffc431bf51a2dfffdf657dcd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e213fdeb5bf8f5059fd794f66a800821741cf307 md/md-cluster: handle REMOVE message earlier
326fbb6170b5d0d687e3a904b7c17fe4dc2f06eb netpoll: prevent hanging NAPI when netcons gets enabled
2f4ce632f364d72ee63252cbbce1eeb40e4465cf phy: mscc: Fix parsing of unicast frames
5b49b97d14f50b341bba9afc76e3010631729e6c net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
347197cc7486105e1b94d97b40c27fd3c0a9cc51 pptp: ensure minimal skb length in pptp_xmit()
7f8843c477c32ca481ed779bba28060f95534ce9 netlink: specs: ethtool: fix module EEPROM input/output arguments
65e90a3a9ac7bde4be0be340af92154762ec1b5a net/mlx5: Correctly set gso_segs when LRO is used
26aa08726726d719b3ff2412557ab1379a2d3f12 ipv6: reject malicious packets in ipv6_gso_segment()
9451392f8268b88451e27b325213e3516b5e68d9 net: drop UFO packets in udp_rcv_segment()
a075f755559a9ed80ce0e947f84d393129f18529 net/sched: taprio: enforce minimum value for picos_per_byte
fc559b711c155be0977553ed754ce52944b2b215 sunrpc: fix client side handling of tls alerts
b917fbfc6505adca4eae04d0fc077f597cfb2cf3 benet: fix BUG when creating VFs
b6492d7d98267a5b89644a63418bc013be119ebb net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
715c0b15c4f1c5c8051fdbd34b6b9a4c93d5a2bf irqchip: Build IMX_MU_MSI only on ARM
167f096737f9e3e23bb899ada9b3802cb1e7fadd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6ddceade297e0d8a5b62efac8195a59b2f9311fa smb: server: remove separate empty_recvmsg_queue
5bad03afbbd1c769812408f4bd52bf1b1d21383e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
68d6e4d65e029e8333afd6066d9fc25e97708d0b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1885b7873514c2412bc6bc49dbafbaf732dbb345 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
81cdec48bce38a5497261f788014e82be71f182c smb: client: Use min() macro
1c27f4b705cc5efd0bf3cec3f7f2ee7ad122fa9e smb: client: Correct typos in multiple comments across various files
2f5fafa667b38d4e31c1ebad9f771221d0945465 smb: smbdirect: add smbdirect_socket.h
fe4dc2cfcb85fc930b7113ff714920ca9d5a07ce smb: client: make use of common smbdirect_socket
46c42546ec8d55db16ee161277f52f14e232907d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ea9ddbe71e03bfa0817ac2caa60ccb68247c69c5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
07657c9b2cfab654ea5858b264196ef7cc879131 smb: client: let recv_done() cleanup before notifying the callers.
5a1ecf6a9cdf8456add4d2d4a1d414f63dfbfdea pptp: fix pptp_xmit() error path
205381e69ed05fec9327e40a5e4ba41c93615a75 smb: client: return an error if rdma_connect does not return within 5 seconds
3e46d26b0bf33c27315c97b140a10e02aa2937e9 sunrpc: fix handling of server side tls alerts
492573e402d094b263d5986ea0043fe152d5c31a perf/core: Don't leak AUX buffer refcount on allocation failure
f732124f80cbdccb9d1c06e48b94ffd054878211 perf/core: Exit early on perf_mmap() fail
19fea6c256ad69f26410ded9b5fe64c960a09b1b perf/core: Prevent VMA split of buffer mappings
12cf5245f3854a806caec9f5438ea326d1b03dc5 selftests/perf_events: Add a mmap() correctness test
802f03cad8cf2648dfe3b73ff682a96b7286df56 net/packet: fix a race in packet_set_ring() and packet_notifier()
d8a070f1e49f60f367a176328589fee703893834 vsock: Do not allow binding to VMADDR_PORT_ANY
970dd8883194e184d02308de637a32d70b175ac5 ksmbd: fix null pointer dereference error in generate_encryptionkey
011faccbd7a546291a9ade34d295d06aa4d44c4f ksmbd: fix Preauh_HashValue race condition
794afea13fca1bccd12afe46c7f3deec88ee1e70 ksmbd: fix corrupted mtime and ctime in smb2_open
2ca87418dfbe94e502884f51b82715ee84d0e575 ksmbd: limit repeated connections from clients with the same IP
54ce23b30771e2dd304607f95a621c159b19b546 smb: server: Fix extension string in ksmbd_extract_shortname()
9428d5bc62aa94cdba3c427f0c16d18903874d37 USB: serial: option: add Foxconn T99W709
db39e1bfcba9b8fd2f26b3948df72f1839c768c4 i2c: stm32f7: Use devm_clk_get_enabled()
880dc2cf669349ddb8f1914111221d1c48a59e39 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
2c88b4585385a01fbcbc445774499c2841fdaea1 i2c: stm32f7: perform most of irq job in threaded handler
4292c8bf4d56add0c7d0604ffdd7c01188417878 i2c: stm32f7: simplify status messages in case of errors
3ddbf0c44a72bee6377c17e2af9560f5ebca692b i2c: stm32f7: unmap DMA mapped buffer
ada3e63ebaa56f478bc93c989f2933f385729d32 sched/core: Remove ifdeffery for saved_state
f684c1a067c9281c02c7e7f23ee74e529edeefdf freezer,sched: Use saved_state to reduce some spurious wakeups
2e0d7f9c9bb4311166685b150ad2134a28b00684 freezer,sched: Do not restore saved_state of a thawed task
5df92be69bfc11fbeb1b9bf951d58732d088855f freezer,sched: Clean saved_state when restoring it during thaw
deac9196c4e5ea76b243ddd64a5877b4785d7cc7 sched,freezer: Remove unnecessary warning in __thaw_task
f24b2c2da8302e79b9c87ad65045f6451d570ec1 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
4b28e36ba067b76915b67744a68163fd32a80509 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
492ed8c4442141b9dc1ed1eedd5068373a42b8cf net: usbnet: Fix the wrong netif_carrier_on() call
8ad45bc3d922bfa46273c61b34c3b473cde40357 x86/sev: Evict cache lines during SNP memory validation
b58675d562a5404916d51bd514b6251a4e7ab51c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
9c7e7ef1dfcafa7fb3b26937acb452913b8e8296 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
1e53f56b4b76afaff933ccca95b513efaff27030 x86/fpu: Delay instruction pointer fixup until after warning
4db8e1d82c8f24952456aeb48f5fabca7305bec8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
42a94f9c7e0557ccdc694169acb0be5b5aac831c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8f7befdb28af218157feaa29d81707efbfc9674e usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3012086278905075032==--
