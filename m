Content-Type: multipart/mixed; boundary="===============8031040565882815992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 16:58:36 -0000
Message-Id: <175527711665.4184617.12586702376390210107@gitolite.kernel.org>

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c30f1a1bc636548f8297622f30b4e92aaa64be34
    new: 23b2e32876f91f85a40c635cbf0cd8b33b63f7f6
    log: revlist-c30f1a1bc636-23b2e32876f9.txt
  - ref: refs/heads/queue/5.15
    old: 51e910f351b5ac5ddc4ebecf77572ac2787c33a8
    new: 670e8a175d16ea82a12c1a9a511491f198add38f
    log: revlist-51e910f351b5-670e8a175d16.txt
  - ref: refs/heads/queue/5.4
    old: d80e204005329d9d3f77562383c2d579cbaeadb6
    new: e07dcdcd2b6e2f39ee2324896cc4b96c8b00aac9
    log: revlist-d80e20400532-e07dcdcd2b6e.txt
  - ref: refs/heads/queue/6.1
    old: 16e3b0f1e746759e5aeb0c97d5fe83dcab07ce1c
    new: 32f1b018f69f08999f090c9f5b693a2a556185e0
    log: revlist-16e3b0f1e746-32f1b018f69f.txt
  - ref: refs/heads/queue/6.12
    old: 75609e7349904a6ae68b7ccc0792a2e5c5937acc
    new: cd6777a14e2df50b9064feddfb0f44a15c391e90
    log: revlist-75609e734990-cd6777a14e2d.txt
  - ref: refs/heads/queue/6.15
    old: 7c8a1ba1e904fe209d49abbf39d53681ae10aa95
    new: 04ce8688824a5f06a9f22e5313892653cbc202d4
    log: revlist-7c8a1ba1e904-04ce8688824a.txt
  - ref: refs/heads/queue/6.16
    old: e58e1ee53b593ea7f534e28f3269724df3ed4e11
    new: ec9b42ff7e6e2230abc4ad1d93f1dbdb623d6bc8
    log: revlist-e58e1ee53b59-ec9b42ff7e6e.txt
  - ref: refs/heads/queue/6.6
    old: 1b5457f128f626b7b6fdcedb15713337bc26046d
    new: a2d1c96f1e4adb88555fa397916048720ac98289
    log: revlist-1b5457f128f6-a2d1c96f1e4a.txt

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30f1a1bc636-23b2e32876f9.txt

cb8f68f7cbaa268b7eed6c42e33d4eced34f5ed6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b631c3de50310b1087433b9ea00a6819a76f4c7a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ff761aa04857bf07d4feff2b00e98757af491c17 USB: serial: option: add Foxconn T99W640
b2b459687848054e51c20b6c472c81597da00475 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fe50686d738347ecb8908327c37c1d9ef486a3ee usb: gadget: configfs: Fix OOB read on empty string write
ae73aaa4bf862ad395be4f48058c3454285afd6e i2c: stm32: fix the device used for the DMA map
eec1649f83ff84f070caf1d4fd86e3e9ab04317b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4d2e5a22cb6daba7185413240837794ebb005a7e Input: xpad - set correct controller type for Acer NGR200
a8616f78cc7e0a322769d2129f9025952952e23e pch_uart: Fix dma_sync_sg_for_device() nents value
49738f8fd951985e0617ab54cae62e3c0e335b5e HID: core: ensure the allocated report buffer can contain the reserved report ID
5c050854d66c705f419459d1b0c3354cd5f60ca0 HID: core: ensure __hid_request reserves the report ID as the first byte
832cfef9f69298fe8e20fa5e040be6d57818bdd4 HID: core: do not bypass hid_hw_raw_request
271e24efb122210f4cea860ddfaf72600824349f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c4f30993a5af349ebd058d2b76e92039c6fe0828 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
43a6a5b48d5ef8dc971415b93b3fb39245fe20be af_packet: fix soft lockup issue caused by tpacket_snd()
e85d5f1eba0b5eed6b50ff8eed4a6d06bcb3d9d8 dmaengine: nbpfaxi: Fix memory corruption in probe()
10582a2ae122ef9faf9e03843156b9a57fa606e6 isofs: Verify inode mode when loading from disk
5635910ee2281a43efe27ffe3cf7bf8ffa34e146 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5cbfc7755e46d6439a88dfbd54b436dc7fe2f04a mmc: bcm2835: Fix dma_unmap_sg() nents value
0141ef7b99ce8b0907c1a5ae1261437f5d64f9f0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8d02b3077fdbe6eece60709b23893512a176762d mmc: sdhci_am654: Workaround for Errata i2312
e85f0f5a89de8c3174b5164d47e48934f1857aca soc: aspeed: lpc-snoop: Cleanup resources in stack-order
16f0eab991cda60e1971a73b6e9a9ac070257249 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
775411a25ce4443a5d3a9aaaa41780c19bfb6677 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
859a7fd61f9e01ad45e112930b0b5c315b132f0f iio: adc: max1363: Reorder mode_list[] entries
1f3f47f0e3f88433935a2ca147033305f7f25a52 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
64eca9ed87c77853f9c867b93a65f12e9832c6e9 comedi: pcl812: Fix bit shift out of bounds
cd6443792dffda72381e1c1da725540b6dd72d7e comedi: aio_iiro_16: Fix bit shift out of bounds
72d22744a032b44a826824038dcd504ff689053a comedi: das16m1: Fix bit shift out of bounds
8f8da3689717d4bafaf68283e0f25c884f80b859 comedi: das6402: Fix bit shift out of bounds
30b563c4385ccb35ae942f580a45b949a6ec7e36 comedi: Fix some signed shift left operations
034df93e1915b0e98d600e12d825824824a9c4eb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4a42af2f0c0493e966657365b9e5781998b26d61 comedi: Fix initialization of data for instructions that write to subdevice
5de7b76959a223b3879bec21d1cfe6c0933c6995 net: emaclite: Fix missing pointer increment in aligned_read()
5eb4bbf91f056865deef8530aca8ab3e761aa826 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f8d8de25fd7149bf802cd6f9bf1b03e0ca9e1646 rpl: Fix use-after-free in rpl_do_srh_inline().
e95d805c2fdddcc059c13eae7fa471a76faa0c8a hwmon: (corsair-cpro) Validate the size of the received input buffer
192a98c5b2d524d82c589fcbd7f0d297d11a2d14 usb: net: sierra: check for no status endpoint
75c15e346c57bc4632c8fd135d45b80bcbd74532 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2d26ad5a7803f273f99acc88bda2cad6f854eab5 Bluetooth: SMP: If an unallowed command is received consider it a failure
a18cddf4d106292c2be550eae6a90306ccd64b58 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c986238b6c30c5969fca8d9b7963ffd59aeef0e2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
620d8dbf4e576810fcafdbe07c91e076ada401aa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
be9b3262ff825375bd3753b66a178da2ea7824ae net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f1ca10060711ed926863b11719ec2ea4c0a87feb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
baca3f09916e30411477a70c50409abc5a764b2e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1c142e5fb6dd691ee896306d806e25dc4fff36b0 usb: hub: Fix flushing of delayed work used for post resume purposes
a586be61f4b6315027c91b562b3a57d933079e0b usb: musb: Add and use inline functions musb_{get,set}_state
8c0543b632b209d8237a40dd7a1383678d4298bb usb: musb: fix gadget state on disconnect
78c8b6e9503e56606e40f951da6ca5e1faa3d2e9 usb: dwc3: qcom: Don't leave BCR asserted
003e750b022e19e432ca9fd24c0c98f5db487c21 ASoC: fsl_sai: Force a software reset when starting in consumer mode
dd8e95dab91b3be47751304b23a4eb41591ee0cc mm/vmalloc: leave lazy MMU mode on PTE mapping error
7d288332b3dc1d31ee957e5496493ee0f944774f virtio-net: ensure the received length does not exceed allocated size
4e1d6b7768729231f7d3069818d422b7f04780a2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8a27f37895a079c60aae823f79b99e40209a8684 regulator: core: fix NULL dereference on unbind due to stale coupling data
dad8ffb6cbe42bde5dd7c33ed81d9bef07bdbf55 RDMA/core: Rate limit GID cache warning messages
872520eea086bac62c80213bde54ed35e883885a i40e: Add rx_missed_errors for buffer exhaustion
592a101b88ec5f19c8314a7bbd41060f39b5caae i40e: report VF tx_dropped with tx_errors instead of tx_discards
286d9e8e094e9b1658114c28a60aa2fce2202138 net: appletalk: fix kerneldoc warnings
f773a6d289b34f46da159be1bc2d68d9c5f15d94 net: appletalk: Fix use-after-free in AARP proxy probe
b4a7889e71745b31cb1a4d8710e9c9a79d210404 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
388f0ac8132a53452b7a29aee39e1bc6bbea81c6 net: hns3: refine the struct hane3_tc_info
9e940f7b623a6e7acc351dd968ce21e08288a786 net: hns3: fixed vf get max channels bug
42773ea20e22916ed0fdab71dc9422b106376fff i2c: qup: jump out of the loop in case of timeout
a4bdea5a9b981a81c4d6a60403d5f547d93d75ba ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2ff6b8a508eb7e1dcbca3a87ba792e43913774e6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ad92fdf07eb2ce1f200ac2784422ba2aa488a51d e1000e: ignore uninitialized checksum word on tgp
8e6600a7e543b8c44e4f9d74c7814821de9819f2 gve: Fix stuck TX queue for DQ queue format
0586afdffeabc4f9080ea97c43a618ad696f95a6 nilfs2: reject invalid file types when reading inodes
201146e2bb4fa663fabede3aa1dba9d03c6cd25e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e63804b54f5107d698c7272421ee2efdd86a7fe8 comedi: comedi_test: Fix possible deletion of uninitialized timers
0cc1627dbb3ede43c501d9c2c9636011b74f4fe7 ALSA: hda: Add missing NVIDIA HDA codec IDs
960c2b51e1f6c9848b7e21d0904ef5f6eb53b70e usb: chipidea: add USB PHY event
91ce74e0400ef4e4c3c9db9b77efc982aae90b68 usb: phy: mxs: disconnect line when USB charger is attached
0baa82daabfb3f3ab453b54e090e07d927baf9f7 ethernet: intel: fix building with large NR_CPUS
389f8901ead24fc01ecd889ff090b00dee99f1c4 ASoC: Intel: fix SND_SOC_SOF dependencies
69eb1ffc60ac6121390ade81113d914fecce3792 fs_context: fix parameter name in infofc() macro
6a4f44f6f00eba1f17a72b2c91146a84b3b40c5c hfsplus: remove mutex_lock check in hfsplus_free_extents
3a2ad873e8f495a0d4c7c0154188ba742349d157 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
636bf634eb3e2fe15ea94380b21a2bc488bb4cfd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0585443cb1921fbbcd2faf96bc1b9065cb3fb1c2 ARM: dts: vfxxx: Correctly use two tuples for timer address
4b6ccf82763fb1971640b570a2b34df182d4fe39 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d640ee86b3961f8a8afd27fd4adbfe5f66961665 vmci: Prevent the dispatching of uninitialized payloads
b1876ce5cb74d3b36d35834a790f63f0407d1c1c pps: fix poll support
3ed935c57d615916f3db7421e5a31707bd194517 Revert "vmci: Prevent the dispatching of uninitialized payloads"
32edb049c59fa4af30790b71bce1fc028837bba4 usb: early: xhci-dbc: Fix early_ioremap leak
bfb1d2d75fe834e35ec3fbe7d9239c1618064391 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fd4defec95fa7f5fb6bdda53656ad66740da9ebc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2941fd8c3350be5a788b2cdbcb6391c73aafb4c6 cpufreq: Initialize cpufreq-based frequency-invariance later
5b97829f8e7975d8f91d31bd6f11d507aefdfbfb cpufreq: Init policy->rwsem before it may be possibly used
f0fd5ef653d23bacf648b6976d11d5de8475c48a samples: mei: Fix building on musl libc
b869ad40c4e9d19c2af003ea0b9792723e88bd7b staging: nvec: Fix incorrect null termination of battery manufacturer
8524e411ec92846cc0956451d19309af63b72adb selftests/tracing: Fix false failure of subsystem event test
9f05de43b0c4caffe972ac1e1ee3cd45c21ef4b7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9dac20c914adcab56b871a48e75eb3265d8b0c9d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3691b82cffa26a808855a192eb247c8a5e844c0d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
40f63d7591dded51cccef5474355b97f7125e6d0 caif: reduce stack size, again
83d75bb78698f397d018973016a39a0b7f1100c5 wifi: rtl818x: Kill URBs before clearing tx status queue
8a6528e03f09025e4196d8e51a4036a56112e289 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3556626277e118657b650aab9f15f9ee6d94584b iwlwifi: Add missing check for alloc_ordered_workqueue
707eb062e34f708a3515906b86c59a7f016fb974 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fffd323998b2b40aa61862151d369d07b311567d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
437f12838e137dea3e30dcedf853a83336cfbed0 m68k: Don't unregister boot console needlessly
59a34f6daba3d39db3dbde44a3f859b8357ce3f9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0ccd45706d8d0d083f8faa7a568b6a2f419a26c1 netfilter: nf_tables: adjust lockdep assertions handling
09b9b1ca8e218d87f925e22c560d99f6167c32be arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8c1256d641abe521832eb92ff54dd96a4fc0cbcf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
af463a0487eb344e32d5790e1e499f9fc4800118 net_sched: act_ctinfo: use atomic64_t for three counters
37f5ee997ac3051f5bde1acd6f20b561d9a01afb xen/gntdev: remove struct gntdev_copy_batch from stack
daa350c53915d231becbc21f9648e799a557f1ab wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
04fbf8db2ed70cf1fbaa924b549eb1b9a9047f2f mwl8k: Add missing check after DMA map
ea2391dff0aa4f571fcfb2478c4ba0ece855fa7e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9b54c8be0e61d7d60388d58fc15cc94184727941 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dfbf9a2c8d272f2ac6dc86c4e9d6afa3d5b9560b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
41c551bcf65587819afc9a777d8a8476f96943ff can: kvaser_pciefd: Store device channel index
56be35c7967d8f552df71e8e8b0185d41dc50a2d can: kvaser_usb: Assign netdev.dev_port based on device channel index
a07ebe179a95888c6d031e6fd2cb323f8ff209cf netfilter: xt_nfacct: don't assume acct name is null-terminated
e1e9a641845b6f7e4bfe230d9964febe084e6fe1 selftests: rtnetlink.sh: remove esp4_offload after test
161a1425aca4007b5c77190a663cb0bf041efe36 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea136ab8e1a44507439275a82319e4ce203433ae PCI: rockchip-host: Fix "Unexpected Completion" log message
cd65db5b02de0ddc6ad66f34535bd5c677565eb4 crypto: marvell/cesa - Fix engine load inaccuracy
ce68d57d4f7a7785d917c76decd044b073da0572 mtd: fix possible integer overflow in erase_xfer()
bec4ea6c933f9bb4b7ab65f72847df97b09851dd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ffcbab040f473093de761378cd666aed0fc016eb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
29f25f30a2f6bc6210221c2b63c056e3a3fd0b75 pinctrl: sunxi: Fix memory leak on krealloc failure
5a9d60b2eb0fa9b1aa9749955298a6a62093ce9e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
50e214bdb4a31297ac7c94eb8fab476db8b56003 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
20c7844f06fb7a1e8db13c987766cab7678bee1c perf tests bp_account: Fix leaked file descriptor
637cea88bd0f7f094fc485f65d0887cf94099ea5 clk: sunxi-ng: v3s: Fix de clock definition
767dd94b5f713dfccd7fba4082b40f277041b61e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ee5d20c25bfe3c5a2acbd1192402613d0c7c6143 scsi: mvsas: Fix dma_unmap_sg() nents value
68dbecad799cf2c9af83d1613b1f4cdbd568aa75 scsi: isci: Fix dma_unmap_sg() nents value
65adb052ba5b0189bf25206f40729d0a3a7105f3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
edf11dd9775ade24c5182ad7d69b7325f56669a5 hwrng: mtk - handle devm_pm_runtime_enable errors
2e158a995f0eee458dfc7e290971038ba3e8577f crypto: img-hash - Fix dma_unmap_sg() nents value
e5b2267f0b3b098e604938132a673e7ca6ddedde soundwire: stream: restore params when prepare ports fail
a021a065abf386de9b3c9e0c8dacf53b3fa8dd2b fs/orangefs: Allow 2 more characters in do_c_string()
fd133375066cbedf54b0ab635f2f9f119072a523 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bd8e05ceb7a2d23ea022bebd300041f7b18d3135 dmaengine: nbpfaxi: Add missing check after DMA map
69525d0ceb0358c6cbd8d7696f87cefbc11bdfcf sh: Do not use hyphen in exported variable name
e64d6f4a4efc64de034fe059befe84704e4f0ad3 crypto: qat - fix seq_file position update in adf_ring_next()
049367393453f99ffab8678a136bb9105740ae45 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
76fec0a6f2990d16a34c319061194e6a42d46390 jfs: fix metapage reference count leak in dbAllocCtl
886edb6251f7937599b4e63f5872176a8cb9c7bc mtd: rawnand: atmel: Fix dma_mapping_error() address
863f7047e7f0378a13a267a74e9bcf29a84667ad mtd: rawnand: atmel: set pmecc data setup time
cb2eb58dec1a5fe61028e84665cd6cbaecbb62e9 vhost-scsi: Fix log flooding with target does not exist errors
f6fd30f439d2ccdf171bfbc47e57884eb162b6e2 bpf: Check flow_dissector ctx accesses are aligned
b9037b7b21d6ad673f71fd2b761c057956cedacd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3ae6f2ef90676696c770e9d778fdce5c2e6e38b1 apparmor: Fix unaligned memory accesses in KUnit test
6313dd2f54cb93233bc603ed1b42c0b1d3cadec9 module: Restore the moduleparam prefix length check
6602ba9d7e26336374d34a00ecf05ceccd3692e0 rtc: ds1307: fix incorrect maximum clock rate handling
e64b9dfdf38f8054ea0658cd5701382d8224220f rtc: hym8563: fix incorrect maximum clock rate handling
19377c616d675f1536e514644ad75c923d8a9edc rtc: pcf85063: fix incorrect maximum clock rate handling
8ab9f55daa9fef0cdd9d67945accbe91008db426 rtc: pcf8563: fix incorrect maximum clock rate handling
1087d3fa5f12868a9082193d0f1ae4061e9f0c20 rtc: rv3028: fix incorrect maximum clock rate handling
7d20b80eba2bc14d94399965d4464892a464b02b f2fs: doc: fix wrong quota mount option description
2fbf82315c6976356f3c5e6776c81dce8b824970 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f5f559707cef5c5e86768f61faa91944bb612010 f2fs: fix to avoid panic in f2fs_evict_inode
6c018c06d00bd38b13152e4337cf855d49eccc50 f2fs: fix to avoid out-of-boundary access in devs.path
af38c250ff718b2f84d8f5d42262a0577108a55c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
73ba4f84cd0f224138b3db818460c27f42f33b98 kconfig: qconf: fix ConfigList::updateListAllforAll()
ce8559ae843a449341f644a8b361f25a519b5bcc PCI: pnv_php: Clean up allocated IRQs on unplug
3b664c25974b25a83ad0b4334b5e590680b07ec9 PCI: pnv_php: Work around switches with broken presence detection
67b31ca17abdae7c704510b20e79bff162672e2f powerpc/eeh: Export eeh_unfreeze_pe()
4b9ef00ada8341bde7ad7a0a026bdfd334bba5f1 powerpc/eeh: Rely on dev->link_active_reporting
0ca2d0a0383bed1f5b43d3f4c3d90cfcbb9be630 powerpc/eeh: Make EEH driver device hotplug safe
2301e94fe757f56da37d736f95fbd3c66875b529 PCI: pnv_php: Fix surprise plug detection and recovery
0e5c685d060f0ef6aeb931d5c438d2cec80ed5be pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4a5241460dd2bac5be3acef9e09e355fa603d01f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
84ba6dd3a4d580b5c5a0641a94a4f02d841e67c9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0cf3e17e035782d458c75e3d07efc2b168ed8a6e NFSv4.2: another fix for listxattr
5abde3c6ceffbf107fe123d08ebd09aec906904e mm: extract might_alloc() debug check
db59db51121acfe35a533d159b535958ae0fb424 XArray: Add calls to might_alloc()
b54a3eeb3d8d6b8718b0d10c255137d257dd8358 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
361226e7d669a0263f95ea69f9f0d003455ceee7 netpoll: prevent hanging NAPI when netcons gets enabled
7b124463bf76e8b949424de7c55ea1bf046669ec phy: mscc: Fix parsing of unicast frames
c48957cdbb52d64d9bb4eb2ecb35a09a37a649f9 pptp: ensure minimal skb length in pptp_xmit()
2708fda0573e19ad92cb4be7162b7fe4348717b8 ipv6: reject malicious packets in ipv6_gso_segment()
3cb1e27460cf3471264fab1d040db15886e34290 net: drop UFO packets in udp_rcv_segment()
94708467f5c721080f6cf86bbfb872b4944a1bbe benet: fix BUG when creating VFs
e1f31cc338eb28983bdf6de47022b6d9e8b2de52 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ccbaf2f8f59ee9d12955031cee3e0036fb07f943 smb: client: let recv_done() cleanup before notifying the callers.
714cc812f65e85340bb04f0fe55971da7fb2fe7f pptp: fix pptp_xmit() error path
b874a13b4a616a0fe5d4e45e1f73c33ce0857792 perf/core: Don't leak AUX buffer refcount on allocation failure
1cf7d2255593887059011799ef786b1b058290f6 perf/core: Exit early on perf_mmap() fail
9927b097dd9829bc7f5a2870c13a9f38894ececc perf/core: Prevent VMA split of buffer mappings
5685e78d1e7a72954a0cdb601f0d05f181a9f91f net/packet: fix a race in packet_set_ring() and packet_notifier()
7d50147a67ee846915ce39361fb380b46a1ec551 vsock: Do not allow binding to VMADDR_PORT_ANY
50a9d7773fae6fae477b80dcfbc5d4cf81582f48 USB: serial: option: add Foxconn T99W709
77647a0ee30830896c14f6495c122b60fa805287 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
27850695f3f9a265e40930187a94dea8d0bad984 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6ba2a07230acf827bbba2eef3bc5b04e9a1cc50a usb: gadget : fix use-after-free in composite_dev_cleanup()
a1926ba5595da36593cee59e8ca40913e68df7b9 io_uring: don't use int for ABI
794b1560b95fac78e822053a9621a1eefc2e8fd8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e84e69113b995cdbb81c71a66920f6d8794233f4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0d7d7ee19bfcb6ddd066bfc39bd7d482012298e8 netlink: avoid infinite retry looping in netlink_unicast()
134d629bd7035764c480cd74fa0ca6e34138f123 net: gianfar: fix device leak when querying time stamp info
ad4c9e8db299fd8a2b21631ec606ebebbf4c6a1a net: dpaa: fix device leak when querying time stamp info
526bccb5c54b209dab431fef20cf436ff3866110 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d7e3d537c92db39e582e79367e4949021d99d3ff NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6c19a8a94c475ac47cd0dd27cc281b2fe2f56ea8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
23b2e32876f91f85a40c635cbf0cd8b33b63f7f6 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e910f351b5-670e8a175d16.txt

c8ca655aef0b1eabc0474b8fe57a34596b1d0d60 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2cd45975001a95a616ffd8cea6837a209fd58711 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
631e8413b1b978261163e99971aec629fd06fc0c USB: serial: option: add Foxconn T99W640
4050e858a0f41bb0a9d255f5f5e8c540cdeb5c6f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
39b823ae7cacd3aec6213b2d41746c30972d2b49 usb: gadget: configfs: Fix OOB read on empty string write
840478029d8a84d01502cb92b33548d004b0d30c i2c: stm32: fix the device used for the DMA map
a386c362eaaaec7f86ca8051d43c23d9e9da3251 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1524797b6d14a5f6965d49b191744bbff5ee46b9 Input: xpad - set correct controller type for Acer NGR200
11495f116be65a26a3f031fcd8545a5f515caafb pch_uart: Fix dma_sync_sg_for_device() nents value
567a41dab38f6ea1250b1f469ea60ea088522381 HID: core: ensure the allocated report buffer can contain the reserved report ID
fb61532cbc200f3cd59ab35ade08bca4a7eaee6e HID: core: ensure __hid_request reserves the report ID as the first byte
e948a0dacb46ecc6beada22aa9cd4a4c95c96384 HID: core: do not bypass hid_hw_raw_request
45c9fdb5396c3b797ae07f8094efcea10c041527 tracing: Add down_write(trace_event_sem) when adding trace event
0b1b9f32b09582c0261e35c63fdc3ebf2888f39e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0e9208f2850affa9f2c6170e9959110a4819b478 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
84de1b844703b4587f77d182e0fd8a8dc829b293 af_packet: fix soft lockup issue caused by tpacket_snd()
eff8fc5170a87c41b4ca597909adc11107dfd61e dmaengine: nbpfaxi: Fix memory corruption in probe()
e8a8a05218915ae954ffae6f715a7fe7df3d77fb isofs: Verify inode mode when loading from disk
05adf5e4de09475578d05a6a2c7d99ccbc2bdadb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1dbff8001faae517808398d5430a978b40deb4e9 mmc: bcm2835: Fix dma_unmap_sg() nents value
2e50868d8a6464a86c2c32a09d2636c5484340d4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b8a190f9d533c8fd2e768ca3f7e6916fb86a152d mmc: sdhci_am654: Workaround for Errata i2312
33538f1f5dc8fda51185172da9fb6c80e3121880 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
4cfe5700ddbc7fd41325e44cb1d926344024ef19 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1e425cd8ade8ccd8010ee0a90fb7f6a5019164d4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dc40e82c3bc8ba1ba92c8e0a51a403aba3ec8688 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9dfadc2e7deedfad45655ab1a5d0e34846a94f89 iio: adc: max1363: Reorder mode_list[] entries
a85efecbfa62bb9c220cf665c8ce7cb14613bde8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
504646da5277e3910751114c48bba3e4b9dc4fe3 comedi: pcl812: Fix bit shift out of bounds
d4c1261b9727df621c786c7fa8c40d70aaddf6d3 comedi: aio_iiro_16: Fix bit shift out of bounds
d94297ab3760693155d807104389852e91334435 comedi: das16m1: Fix bit shift out of bounds
46926dc3aeab0eda57664a872e12432eb20f65c0 comedi: das6402: Fix bit shift out of bounds
865ca37118453808d8cbaef4c6ff725eea9c1100 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ce53dfdd4272155b3a2de9f6be0581bec6de7517 comedi: Fix some signed shift left operations
08002f1475559adcfba3a744768647d0efda2fbb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
aa6d5ca2faf97479686280a21fa38eaebbe7eaab comedi: Fix initialization of data for instructions that write to subdevice
7db74ddb9afabe4b3d5f3e508227b5bd4c450b0c bpf: Reject %p% format string in bprintf-like helpers
fe3844a48b041b936d4d2877e9c24c00f380dc8b net: emaclite: Fix missing pointer increment in aligned_read()
7c44cedb8f16b70b75d073e9d577eb46f89219f8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
0006ebeb57b8008dc8d5b1a64eb071e486c2773a rpl: Fix use-after-free in rpl_do_srh_inline().
860c59be79011537cfbd8ee24d002c82696c2ffe pinctrl: mediatek: moore: check if pin_desc is valid before use
405fa3a2e7935e8dc5bfc2a6d29e92d1e1bdb5e4 smb: client: fix use-after-free in cifs_oplock_break
26d2d4b5ff84f14cee9d38d687998a684781e41a nvme: fix misaccounting of nvme-mpath inflight I/O
074e012f7c175359680212dd359d223a4867ab42 selftests: udpgro: report error when receive failed
622d78c9dcc466ffed936e7d7cd642f1102f94a9 selftests: net: increase inter-packet timeout in udpgro.sh
e645b47775036cc5b07066a548ded20e44f5b828 hwmon: (corsair-cpro) Validate the size of the received input buffer
27cfe66b4f1e55110e1f02b108f62d8372b7c42c usb: net: sierra: check for no status endpoint
e4b43dfd3b88acb1c6133f2dd3bb2486789d74b8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3f3033cffc6ce65332319743d2a80f1ed01a9f36 Bluetooth: SMP: If an unallowed command is received consider it a failure
1c33286779785859b62fb978585939a9124a1dd7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9a8796217326f64fd32522ed314fedce7ae51ef8 lib: bitmap: Introduce node-aware alloc API
95e4a709fcfbf993628ba84c148d2643f3c50249 net/mlx5e: Add support to klm_umr_wqe
f6a778202a160445f21849c320d8897b6f13a915 net/mlx5: Correctly set gso_size when LRO is used
eee9e39cb3304036600f62247c052264d775462b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4e74dd23e37a27474bf098a128700e5c4c8606f5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b9a829878a1c7f5bc68350c0db4ae0d2b4f1b431 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cc15d279fe68df619310e476008df6daac1f8d4d net: bridge: Do not offload IGMP/MLD messages
b15deb4926752ae2fe230ddbd3164af3eefc1c84 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f752b2cc4f04a6416e7f46fa6b0a10fe59764e2a sched: Change nr_uninterruptible type to unsigned long
fc83b80c5e327e1bf7c8295a875eba19678cfad6 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0195a771f5b740f0f674cade761626b234783003 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2a2a5243bc14e893d68bcc095ab7e1251431ba56 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6ce57caec782ac27039443e94c96e2cb21ca572a usb: hub: Fix flushing of delayed work used for post resume purposes
0d67516a3e30a2dc4fa3855831a161a4c39384be usb: musb: Add and use inline functions musb_{get,set}_state
b95d5238f2251276ef928eb4d2b6db16900143e1 usb: musb: fix gadget state on disconnect
6cc3583ca0d0970fee52e07958ba0d79c2f923cf usb: dwc3: qcom: Don't leave BCR asserted
53a4441ad7961f7f92c15f6a13417437fc2dfb9f ASoC: fsl_sai: Force a software reset when starting in consumer mode
d9391d744bcc51627689aae5b039f582b7040b7e mm/vmalloc: leave lazy MMU mode on PTE mapping error
63552a5a860035733d4754aabd1ba7f620b93e25 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8495aac2ccf2d4a613441750f876801b3971d577 platform/x86: think-lmi: Fix kobject cleanup
790451589393dac4b1dad1721605483461f34548 bpf, sockmap: Fix panic when calling skb_linearize
b60f014e54f4ecbaacca398f7c827e55191b783b x86: Fix get_wchan() to support the ORC unwinder
c4c0e3f7db87ad525bccf8ee3a307f182eb51834 sched: Add wrapper for get_wchan() to keep task blocked
43ddeeed254a7422bf60ac071219c1134ccfa7ca x86: Fix __get_wchan() for !STACKTRACE
2aa04f06fc24f92a412cf8a7aedc4273d0747039 x86: Pin task-stack in __get_wchan()
27b7ff9ecd6fe2bf81b7c788768670750372f4c0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
67aef8f992754819ca3b8787bac43725ca38a390 regulator: core: fix NULL dereference on unbind due to stale coupling data
7aec39b411463bc62334091e3bf19040b5d93171 RDMA/core: Rate limit GID cache warning messages
47eb5786b014b69c4410b414b9a29ad8604575b7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e89fb89ad797b2ce71679aecf81ac389fb3505ff regmap: fix potential memory leak of regmap_bus
0a82261143219d76b8f5219a0ea8af1e6d72a7c4 i40e: Add rx_missed_errors for buffer exhaustion
8f5b5462531f6bd06153729a6e262997191da2c5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
65ef4fc0d255fb643988b6fb23740fb95d9ff356 net: appletalk: Fix use-after-free in AARP proxy probe
a756ef26f232b36b0be27d51122c52081338e1b7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
883c11dcf50795b411e6fbb364a8724efe680f9f net: hns3: fix concurrent setting vlan filter issue
e2aa7d65dd8873450c3fd807c5a784993e50a91a net: hns3: disable interrupt when ptp init failed
52207ee7560adc678761e0a5b30cc8f81825d685 net: hns3: fixed vf get max channels bug
35403c45b59974802082aa9d19caab3b1e681033 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f979d9997fcf15558dc29dd76baa0cdf9d5e432f i2c: qup: jump out of the loop in case of timeout
96b3d26acd783b91ad31809e263468e3f8dd7515 i2c: virtio: Avoid hang by using interruptible completion wait
34736c4e6dabaf30bd3380aec0df65c52eeb2b22 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3042cb4a37909e563c42ed7be892de83addb812d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
34bcc1ba6c5ac7033ee156a7de4e1ced6504f0bf dpaa2-eth: Fix device reference count leak in MAC endpoint handling
539f25774340de4b1c3f5d916c66acb63e32074a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
871356c0cc5957001e68c564f0a5b0156d470dde e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d5d2b07ba4a834e895a75d423c71567163def63b e1000e: ignore uninitialized checksum word on tgp
114219d6b96ffc72a7ebf9109cca2e83b206037e gve: Fix stuck TX queue for DQ queue format
b9ef2073a76ca22f1198e9c9a93f4e6cfa0d3f7d nilfs2: reject invalid file types when reading inodes
bc971d29b3cb18b83b0d7b763cbf2ed154210676 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9f6fd438833a2b9f7726214ffd5b1ac445569b44 usb: typec: tcpm: allow to use sink in accessory mode
528bd6a3fe4cfc772a2a9c52c6ebcb778c0c0caf usb: typec: tcpm: allow switching to mode accessory to mux properly
7190f83b90d34bbe8f411bc5f984bc2b699290e9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d4971ae19447054bdaf9ada8043aa8d624206670 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
84a246392a9ff712b9e5e0a128284b5a47bc3b31 jfs: reject on-disk inodes of an unsupported type
f2e184e5c3c77b6389ee0cee6af697d203ac1967 comedi: comedi_test: Fix possible deletion of uninitialized timers
5822f9774e8cd7180f4d391decda5f294c99df96 ALSA: hda: Add missing NVIDIA HDA codec IDs
de8f4b103e015043ba951c7d59e2e6f439f6ee2f usb: chipidea: add USB PHY event
9bc207322aa52d7039a658cbd1faf22c02188e54 usb: phy: mxs: disconnect line when USB charger is attached
690fee35090553512dc31e0fc833ea90be95780f ethernet: intel: fix building with large NR_CPUS
38f2bc4f9d31c0e0686f7e736ed037110a93bf6d ASoC: Intel: fix SND_SOC_SOF dependencies
a7dde6991ff544c232c059ac23369f964dbbdae8 fs_context: fix parameter name in infofc() macro
eb1e6389ee2b039867c233048f54e5aa442e2164 hfsplus: remove mutex_lock check in hfsplus_free_extents
79ab31c54741ec4118f3c69a23501ad211baba25 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d42b138ea2d6cb17f29bd93b97b1068d0d98477d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8e8749ec264d7b6c79cf3f2ebc4ef2f553523607 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e2c7bb2361af8f435650aab58a20c0ecaa6c5d4f selftests: Fix errno checking in syscall_user_dispatch test
9447349aeffaee0615ec790e80d0e78eeff6b857 ARM: dts: vfxxx: Correctly use two tuples for timer address
2fd695b2dc1ec11e81827e58e683ae9faa360af7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3b56a1e10d1be40b0efbb6acd86828aa37bc0c93 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8b63fda786a768e5f48804bff093e99d770fcc74 vmci: Prevent the dispatching of uninitialized payloads
f7f58a814d643273309a6d81861b2e3a4610a51b pps: fix poll support
3bac7e071f59d2396fa016b4cb2a8d4a48b0cd42 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7224869d9f32fb329108b1597fde20201753633b usb: early: xhci-dbc: Fix early_ioremap leak
1c4f33c3dc578dab5ac3800ce5b05c5a49bb080d arm: dts: ti: omap: Fixup pinheader typo
52d6c7e103495342a896a6c6f907df8e3c323ffb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bc175fd368fe6bf9b2acd333d2ead0737ed945d1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f5ce086835120105097b360ca1540a3ce245e0ad arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6437d3737933c6401f6ea916f370aad24411bbc6 PM / devfreq: Check governor before using governor->name
b2af48ba0a0ae592a7f87b13ad2b44d7fc597a9c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bcaf766b126f18a3f985a3a23b79098591f40e80 cpufreq: Initialize cpufreq-based frequency-invariance later
3a5234230f2e375e197e2b5d609c5ef24ffaea78 cpufreq: Init policy->rwsem before it may be possibly used
d72d9646a63545cca714f42788306816d1e21d96 samples: mei: Fix building on musl libc
ad435ad6f6a7a2d5d142934abbe0a374c90f404b staging: nvec: Fix incorrect null termination of battery manufacturer
64676c30aac1a3e8bd6f4e66ff1d4151e01ad4a1 selftests/tracing: Fix false failure of subsystem event test
cc762cf2355793f996b5b74b68a67acb640bf6ff drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d69dff27f2ec71418b20db4c7e907ad4a8ea6e08 bpf, sockmap: Fix psock incorrectly pointing to sk
549e40cf3e522951afec6388ec99c438c45a3280 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0564eb255aed13bf439b5495c4536bc52df82d6a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c273b11e0917bbd4d95ee2348a7354e5a71ace0f caif: reduce stack size, again
b8e5ccde71142acff2723424887805e3352248ea wifi: rtl818x: Kill URBs before clearing tx status queue
88deb09cba2a63413ca5513b407eadc23131a519 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7f4723fc44b33831ce5faac88f6f6c7139646ced iwlwifi: Add missing check for alloc_ordered_workqueue
720243eed77552c4dc83305acf3821949aa9ed5a wifi: ath11k: clear initialized flag for deinit-ed srng lists
3cf2e3e5f6adddf46d1dc7684471572dd0e98bc4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
554b57b9e0c355a08a794f9b19585c3215404194 net/mlx5: Check device memory pointer before usage
8aed2c3b90f166d7ba0c95e2b4c7e08c0ae57965 m68k: Don't unregister boot console needlessly
be99027a928f6e69c52007c39043f1d0b0fc62f5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
694b549175aea2aa6adcc24760ae3b45bb4cb146 netfilter: nf_tables: adjust lockdep assertions handling
93b5f3ef77aee6ee4a050a00afc4e5af5c232dba arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
eca862e646b97f63bd596590560cfe12440e0de9 um: rtc: Avoid shadowing err in uml_rtc_start()
805ef56de7174bb358c20b4ba48cfe8ca0617fd5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8f7331d1fd981f46aaa3cc64164bec8f3a2e9f1b net_sched: act_ctinfo: use atomic64_t for three counters
8549ed31151a6047a0d189b60b351949162c8c61 xen/gntdev: remove struct gntdev_copy_batch from stack
21de015d9eaf4ff734028d41177eec7902434a87 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ad3d1eb1a3db2b1ee22e24eb3952cde297ed938a mwl8k: Add missing check after DMA map
d0fa32b8dbde12b70eb9e87489724caff1032789 wifi: mac80211: Don't call fq_flow_idx() for management frames
8f1daa7e66eaf35828c54e03d2e5f7c4344405b7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c7887c3eb0b4b3a46b5bb3890e358be06684e832 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d5c77404e1392118c873148d6f99bb40e9a329c7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
087bdbe9a5b7d84fb4f3b529c0e7b689a19e0c0c can: kvaser_pciefd: Store device channel index
1fd5bd43a88a5773a4d51c2cb0a60679b88ca7fa can: kvaser_usb: Assign netdev.dev_port based on device channel index
e4f1ad20b12c8af72c8dda6f9ee684f3f4c8cfcc netfilter: xt_nfacct: don't assume acct name is null-terminated
8239ee722d2f7f70f575cff831b723796f54e155 selftests: rtnetlink.sh: remove esp4_offload after test
b0874444ce3ae469be0f1727809a6c4271b519e5 vrf: Drop existing dst reference in vrf_ip6_input_dst
4814bbfdaac087bf80b2ed9c395dd3d994118dfc PCI: rockchip-host: Fix "Unexpected Completion" log message
618a248d98e7c3b517e5ac44a70b3af506384194 crypto: marvell/cesa - Fix engine load inaccuracy
39936cc81de48dc98c76b50cdb784f09fa01a134 mtd: fix possible integer overflow in erase_xfer()
7d06c80b8345cab932637c0a51167ed1486a6764 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
92dd861d176f5e795f84b287a5b6943ce6eb4275 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
74ec1c6c1e1706e16d2dafa7a3f19ba49533e362 clk: xilinx: vcu: unregister pll_post only if registered correctly
3fb07d697b40d22d45e669128876c19cf86a450c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
52ab5584daac6fb322e06cda5067621c6e407576 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
55ddad27300499fd1b1acc9b436deddbbba74402 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
25412ffad2ddc5196ac0703951d2cbf44794ca84 pinctrl: sunxi: Fix memory leak on krealloc failure
2eac87ee2ded40ba98c70deb147794b59ef947f7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5978dcf211a9ebae90a6380cfe57d31f8203d123 perf sched: Fix memory leaks for evsel->priv in timehist
f0e4aeb395a21217d73173bb4078d36724993c98 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
044d2814355fe51a6d0b6d6eb326846a790dc62e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b9ab218ca24b4e24536c5fafb2124f412fb4a37d RDMA/hns: Fix -Wframe-larger-than issue
ff59170fe658d15c7d859763f3f90ddf4e4bacc5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
aa538b6a8672a4ed3543fe5234caa154a206c0ec perf tests bp_account: Fix leaked file descriptor
42ee9c45edb85ab2048124b77f10bbd5cdc6cd59 clk: sunxi-ng: v3s: Fix de clock definition
f0602497de5e9caf1edcd950daf8e86495bde6e7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c1700068632f13743a76f892163c9c6be3267a0b scsi: mvsas: Fix dma_unmap_sg() nents value
ce5088639f5db740f726da46987c678a15c82f18 scsi: isci: Fix dma_unmap_sg() nents value
104ce5078ca7d7a11f18368c548be093484d6bf3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0c79a6ed086cb2e5a1f0daf5d3be2701719059e5 hwrng: mtk - handle devm_pm_runtime_enable errors
438339c0152200860a1789d3453c9233db17f4ba crypto: keembay - Fix dma_unmap_sg() nents value
56b903749eb9ddd38f2136bca116393026d98496 crypto: img-hash - Fix dma_unmap_sg() nents value
761da5e38f8a216c94679e7691811c1fa92b145b soundwire: stream: restore params when prepare ports fail
b7b95b3bc46d0b062bfd2109bc067b7542f6961e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
76c31dacd011ea5fe639b7ec82336754450349fa fs/orangefs: Allow 2 more characters in do_c_string()
f0715b69c2aa2203bf05ded71cfcaebffedd13d4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
97135d1ebe0ab4d62deda274879acd0aae179e13 dmaengine: nbpfaxi: Add missing check after DMA map
c63916f455f57b17dbb07a020924796021eadf2f sh: Do not use hyphen in exported variable name
00f783ba046b89ab8961cef2b3ed81c1fda8909a crypto: qat - fix seq_file position update in adf_ring_next()
448af2a260a05055ac65b19746de6f477f343f7f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
faf683c9fc00b7507fb36c7b4ae786fe9f2b99ee jfs: fix metapage reference count leak in dbAllocCtl
e63ef10ae6b4ec33b10284f009f441945b86dc66 mtd: rawnand: atmel: Fix dma_mapping_error() address
373babe09471dac242bd3ddc6d00445b09fe6bf5 mtd: rawnand: rockchip: Add missing check after DMA map
89bbec46e351dacb4d0e3c57b0bbae21958fb47a mtd: rawnand: atmel: set pmecc data setup time
b90674565224f39d32500c782bb11b6058799d0c vhost-scsi: Fix log flooding with target does not exist errors
c2bdad1565ca0a13cc596e71211612ead8f784e5 bpf: Check flow_dissector ctx accesses are aligned
b82916ee6eb0188b111a0d92bbd9ac379257f76c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7146b58464aee52bae507433a2d4797af1f67c12 module: Restore the moduleparam prefix length check
985431d39d335dbd4a060aabe0be2edd13c71ebb ucount: fix atomic_long_inc_below() argument type
8a58ff2dae59b068e9a8776fb5405dbaaa81653a rtc: ds1307: fix incorrect maximum clock rate handling
a7e0d8b7505fe773fcd61896372565c5f6e3c9ee rtc: hym8563: fix incorrect maximum clock rate handling
b93bd8f374675494f75730ec32a50f24e0e32656 rtc: pcf85063: fix incorrect maximum clock rate handling
bb54e506da7100f5bd218308cfc5051afba3606b rtc: pcf8563: fix incorrect maximum clock rate handling
0c0a25a412e252928ae0cabf34cd4928a70aa235 rtc: rv3028: fix incorrect maximum clock rate handling
bc07bc578eae9ee7ed33ed646fd6fb7258bd9092 f2fs: fix KMSAN uninit-value in extent_info usage
7eb9c7ab228da0ace7b1cfbc710a32a603f8e768 f2fs: doc: fix wrong quota mount option description
c949db30b3513be5511e5e44b1927d79226e6301 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
317064fe4bd22663ce48636dee631c3ce5701a08 f2fs: fix to avoid panic in f2fs_evict_inode
e2c6dc67b8e224e8b469368b59b124f97a3614fe f2fs: fix to avoid out-of-boundary access in devs.path
2966644c210ca4dca174940c0683d7947a2f094e scsi: mpt3sas: Fix a fw_event memory leak
5a19ca17535ad6dfd0e41bc974f7ccf4a3e29431 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ba914285e61213991ddf2ca1004ac7d8490311ca kconfig: qconf: fix ConfigList::updateListAllforAll()
480a6ec94c09a5d487a3aea422126509e55213af PCI: pnv_php: Clean up allocated IRQs on unplug
02b304d6af23b468e79b42829112456f0c291960 PCI: pnv_php: Work around switches with broken presence detection
c92b904998775726854490156d6a78feee349c49 powerpc/eeh: Export eeh_unfreeze_pe()
6ce621d8cddb343b254e28fa867e7c3c58910316 powerpc/eeh: Rely on dev->link_active_reporting
648c92bb29ad0313b0afadaa7edd9e638d9254d2 powerpc/eeh: Make EEH driver device hotplug safe
dbeb25423052efb08f09f69ba9d126cbea56ffdd PCI: pnv_php: Fix surprise plug detection and recovery
e36cccc9ca662db0a2a40a310048f3defc466054 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
068c8df05f387dfaf5dcf0b313cb391097581fbe NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e79d52ca7fa6f18ae75b0505487244a248fc8270 NFSv4.2: another fix for listxattr
c1c885504a8266b570ffeb14c11aae7f3c8428b8 XArray: Add calls to might_alloc()
ea982d4951b401bea1f3ff18d36928de1ed30b74 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
faed53cafd0db9ff7f9b532b8dcac770dc67082c netpoll: prevent hanging NAPI when netcons gets enabled
633b8a688e9f8e2afbb42a45c595835974393b1f phy: mscc: Fix parsing of unicast frames
81918b18f10c3c2094608df2451004e82ed22796 pptp: ensure minimal skb length in pptp_xmit()
6b1ef0c304687844df201eabffd9ec3951980ed5 net/mlx5: Correctly set gso_segs when LRO is used
4f3942bda0eb7dd2ae8fe067e8286aef3a0973d4 ipv6: reject malicious packets in ipv6_gso_segment()
7724ec1802738d6690c8b4b3e2c527e29f44cd2a net: drop UFO packets in udp_rcv_segment()
94431ac786ae41270a39b02b470cc0f9f49a9ae0 benet: fix BUG when creating VFs
1102754df84364fc7e45e51e1573492df5929a94 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f9af6cc6b6b25b1e4d7ec53050d667be93300b85 smb: server: remove separate empty_recvmsg_queue
35b6c814e91aa261079894f67b65912699346204 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8c24d4fe058e519eb68584ce188644db82723250 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ed41cf78599263f8053b8faf60b3ae158d345dd6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b203ee71bac6d00b6e064b10fb40a48b164fceab smb: client: let recv_done() cleanup before notifying the callers.
0743b59e4d26775be32f97721ab6bdf80dfb5740 pptp: fix pptp_xmit() error path
ced9a84076303f58d619fc707b04b57c08965b6a perf/core: Don't leak AUX buffer refcount on allocation failure
b2de2c27512a459356a4c2613b8f93d93e6e8354 perf/core: Exit early on perf_mmap() fail
6dd916f3d7042a64216504bc4faff10d366e39c4 perf/core: Prevent VMA split of buffer mappings
fd24dd6019075330f1f6b67a410bde721895b61c selftests/perf_events: Add a mmap() correctness test
10ef0bc001f37bc9ff79d72316c628cc8301728f net/packet: fix a race in packet_set_ring() and packet_notifier()
28aec40ed20b7668c953572338ea256128a0acd4 vsock: Do not allow binding to VMADDR_PORT_ANY
088a9d42ca05a837d392cf87aae6b6f3e5daa238 USB: serial: option: add Foxconn T99W709
8dcfd925590f6c5f6f6e8a3cd6b19313e8bc1921 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c2b4337306f609591990bbd2a8df1a557daa63f6 net: usbnet: Fix the wrong netif_carrier_on() call
014153c9a7813567aeaf722b127ad01d05503efd ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
89e601cd50bd67372d5c05f63d03d2705760ecab MIPS: mm: tlb-r4k: Uniquify TLB entries on init
73b151e10d48359006f966e2474bb31e42ee0ba9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
87640849985ce2ff5c241fc5b81412fee3eb17e7 usb: gadget : fix use-after-free in composite_dev_cleanup()
959e2fa5d26e5730bad3bdd614f74322e37070e1 io_uring: don't use int for ABI
3c64c20a0a840b88b444e9585a8b7f1bc9d75f27 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f4b10ab6ca975aada03ee21bd657a0d923b2562f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3b95fac4636a710d43d8e3d4f713be0add6386ef gpio: virtio: Fix config space reading.
fd1cfb9911c242c71e44f5043540472d036237e3 netlink: avoid infinite retry looping in netlink_unicast()
16ccdbb415ecc5ce737c225eb5840adec8d2e771 net: gianfar: fix device leak when querying time stamp info
da2a6fbf19be56e1a34c08201e7315db92a848bc net: dpaa: fix device leak when querying time stamp info
525610ede337b26699855f1dd3c6864cb3e35ec4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f30051a0e5313a89e59601f29a3cd92e258506da nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6a808b9c37149e470c9103566c5f5a85fb2bf8fc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ae8a0b3557a5ddc79697ed7134fe335e1a6c1aad sunvdc: Balance device refcount in vdc_port_mpgroup_check
670e8a175d16ea82a12c1a9a511491f198add38f fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80e20400532-e07dcdcd2b6e.txt

c8874f658dc1fbe200f740171da26875b9cf4b4a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
793f6b527e7685b05644e4b409f8c528966fd69b USB: serial: option: add Foxconn T99W640
a81a17853e46d9348ba44a870296175f1566562f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d4030ae17e254386e16c1436bc4f64b42998b147 usb: gadget: configfs: Fix OOB read on empty string write
174f4303a374dc6ffc22f89cd0165c5b2c9c5fbc i2c: stm32: fix the device used for the DMA map
c009c5f06d8bd458409b24c74543f26ff6c85a6b Input: xpad - set correct controller type for Acer NGR200
d5510ecbf5afe36c55ec23622af737f707fbb1c6 pch_uart: Fix dma_sync_sg_for_device() nents value
d46b854667c4bcd4de73ea2d87637bd6ec3fdf7a HID: core: ensure the allocated report buffer can contain the reserved report ID
1725082173b04a5814097921b67c9289b0c1a57c HID: core: ensure __hid_request reserves the report ID as the first byte
9ce470bc4e48d65c5766fe9208d8aca755e3a677 HID: core: do not bypass hid_hw_raw_request
e38348b50f4cfb10f0cb462f51522008ac046e71 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f90e6d4c3a50802ecc9f5dfb0b9da2fe1c4ef93b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ea7bfa4a9bf98332230cd6f6cab1d4f1a6c3e79a af_packet: fix soft lockup issue caused by tpacket_snd()
52508073ea97796b9bde45056be994b5c7155ce3 dmaengine: nbpfaxi: Fix memory corruption in probe()
457fb0bc90680c5302ef87ac3efc8d88667edfc4 isofs: Verify inode mode when loading from disk
e4f42c3ddfd33a1f2f5fd7fbc60066ecd96d2331 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9be32e2b5d60132d399d8cd650ffca0740a09f11 mmc: bcm2835: Fix dma_unmap_sg() nents value
0f5c7f5d35b99a1b6864a1b2bdc1b39c315086cd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ed1f8c44ceef9350f5e0725c4890714f3e75f3f4 mmc: sdhci_am654: Workaround for Errata i2312
7df723bee8682ed59f89f612cd254a074ef691c2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
eb7bc37f06e8086ee84821143a9b9654e9a16960 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2f691a356b0e283b778e2cc3987aeb0d45e46365 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fc7fdfc344d1e8c8195a608bafbb1168fe2042ec iio: adc: max1363: Reorder mode_list[] entries
02d8cee212b740a7e73dcf263b573be08bf8ee97 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
808d0bd7eb81bfd80e4b34773c4da5b7aea19d96 comedi: pcl812: Fix bit shift out of bounds
13d2d155fefaeef7876ef688399dde10cfc0fef1 comedi: aio_iiro_16: Fix bit shift out of bounds
d3e6171f03d4430a17b172726aae0d4b2bd3e230 comedi: das16m1: Fix bit shift out of bounds
fbead2f3a69ef4966345654a518dd5e183c133ff comedi: das6402: Fix bit shift out of bounds
3e21e97ee1a985f01e9a84bd29ca0218d796987a comedi: Fix some signed shift left operations
78c70d979fd98d4d004fbfff7199545d97b47eea comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1964e850cd4a6b7dcc5e2b2833fa85e25998155d net: emaclite: Fix missing pointer increment in aligned_read()
c0fa5c5921d9469fe36cf9e587779606cd1b7708 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dd0262b657aed376f38c9c826cdfe9ac096b707e usb: net: sierra: check for no status endpoint
475e7fdf231127332c92ef4c35ecb375cf64b070 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f1c17e5247c76baf836c4c18f66af1c6f3244369 Bluetooth: SMP: If an unallowed command is received consider it a failure
09644dddbd74be40c3c64d8dac886030367547cf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
33df89e6c11b3d475a9ce5ea2530d8e30aab9379 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
15a96a8482ecc43627bea6bc08c50fbfec6e562e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d886e8b4258c90b79440aaa072e3799d5788843c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a4dd0d50b8065100d1b3bd2c0623d11aff61ceec usb: musb: fix gadget state on disconnect
d185b774ca680f0b23fd934fe33d582a8bb098bd usb: dwc3: qcom: Don't leave BCR asserted
12fbe3ea723b601b8367e1fd7678e221981340e1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
edbf60335f2cee31a704cb0a3a3ee07dc71c1b28 virtio-net: ensure the received length does not exceed allocated size
25a5525702cea54d7ef0bb7b2187d2dd5a5ffdd7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cd24126feb41205ac82530d82fc6255dcfb08961 power: supply: bq24190_charger: Fix runtime PM imbalance on error
8a9d48dd7a5d84ee17d5dbafc769606b1521a208 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3641a305bc62bf4a31b84ac5561c56b654767cf5 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ebec42eaed67bea77dbe8df8e1a0354003a1cf79 net_sched: sch_sfq: annotate data-races around q->perturb_period
e5fe60971481d77b2af4eb62a0938d2465334340 net_sched: sch_sfq: handle bigger packets
3cf2a09bc04a283a20ec40bcfa372999dff2652b net_sched: sch_sfq: don't allow 1 packet limit
a8a20554607da5b9fb99e4cf534308b7b27e99ea net_sched: sch_sfq: use a temporary work area for validating configuration
92c9dadb56d6dd05ea1617f58b2dc8357c77a039 net_sched: sch_sfq: move the limit validation
56c5dd941b55f3f0b5805f3b28fb0282776722d0 net_sched: sch_sfq: reject invalid perturb period
c92c94dff3be7c8ec0a4212c7201f0a66990f0a3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6d669b0cdaeab7bd10fb48bd83c07d269d6182a8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d27cd63f77e2415e209cd53cbf266c37c2646200 regulator: core: fix NULL dereference on unbind due to stale coupling data
efc1af1a452189f1969ce219abdf8d10e33c3e8f RDMA/core: Rate limit GID cache warning messages
388ac854834fa3237531cae345e150664824446c net: appletalk: fix kerneldoc warnings
19053ac61a934e6603322754f3dbcbbe5d34a4f2 net: appletalk: Fix use-after-free in AARP proxy probe
d7e7458068d7123ed2d9ad2dd06398465b0ed227 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7558138a53d8db31659ea0eea48dc5957fd5cd0e i2c: qup: jump out of the loop in case of timeout
f12d2192d06c7b90e8eb1eabdb8e335bf3f947a8 nilfs2: reject invalid file types when reading inodes
ba17c841389a24d931844ba5bfafbcd979a818f5 comedi: comedi_test: Fix possible deletion of uninitialized timers
b9c06828c090ff39dc7e8e15b8f2a772fa10f43d ALSA: hda: Add missing NVIDIA HDA codec IDs
72a1bfb8caad81723a544a6bc7b7b71a3653ed79 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
794ad82dca970a6a134486f42b1ecb258427f34a usb: chipidea: udc: protect usb interrupt enable
474d5dcf81a2ede7c5ea078f8f7eaa53c13c9dcd usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
aa2e1e2354f6109285b3bdfa1aa7965ad03cb039 usb: chipidea: add USB PHY event
122c2f6efdaad51898e7e1eeedb2ca7ac6649677 usb: phy: mxs: disconnect line when USB charger is attached
d0dc18a2d969e2813fe9395761ee729943dcd822 ethernet: intel: fix building with large NR_CPUS
ec9d650fdcf492f3ee29293b21d386078e01503c ASoC: Intel: fix SND_SOC_SOF dependencies
7057c081e6eab356e0a76a9bea973b737eddef56 hfsplus: remove mutex_lock check in hfsplus_free_extents
8b037df9526f0dacbe11a74009328cb5a4070fe6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d30bb8166ae1fbcf7caaf7cb0890302d45f8e837 ARM: dts: vfxxx: Correctly use two tuples for timer address
25ab467231d965f56a8e3bb25441ff633b054c4f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
db0346114bbe7f0faef9e194f81ab36ed5460fa4 vmci: Prevent the dispatching of uninitialized payloads
59b43e46c79cf101829abc468f65e4af872c14af pps: fix poll support
2529ac6fe139edf03883baaef1ca0dd187db9fc7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
97c2e7da52eea2d8ac2ac9dc09c76d9cf18fffe7 usb: early: xhci-dbc: Fix early_ioremap leak
ae539b80662ad3de5f0503141fdc9dafd09cf1ff ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
45701f0ba94920286840e73b48971bb3c934ade8 cpufreq: Init policy->rwsem before it may be possibly used
d3db333885cb72a3c7c82970a37fc2552ec984a3 samples: mei: Fix building on musl libc
0bc4a91e7298f2973a74a1cbef45a992288b64a0 staging: nvec: Fix incorrect null termination of battery manufacturer
910e70eb76475a0c884c82e3d25f9e52ebc70827 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b842053d70d39083f1e107a370419081b8b54ed6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7b06893463bc679af832d429ded469b6a8f79528 caif: reduce stack size, again
6e07ac4e2a0f884ba87a6cdec24c15298bff1606 wifi: rtl818x: Kill URBs before clearing tx status queue
151a4ca57497a5684513c54925ac106e9a7724c2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1bb711ef02c88b4b3d46c82f86646feaa8ba0558 iwlwifi: Add missing check for alloc_ordered_workqueue
5012b9115d8ae353e7a40e74062662e8f3376310 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
045831fd7b9ba4a93d919f49512a0838a7260ab8 m68k: Don't unregister boot console needlessly
a78d99ec566b8d1e6cd5f6216396575c8a808042 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3e9d97f10236b51ba4d1bad73d2540c2a1610020 netfilter: nf_tables: adjust lockdep assertions handling
318d511e6fe0149ad594b224c4b63af1d65cbed0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0ae96fd6783b3414f92a480ccb96649aa168a0f1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c991c286ae18d0fcf578bfcc5cac1a29cca66255 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4c2b4f8f166ff8b08d0448efbba6eaa2c33f2c78 mwl8k: Add missing check after DMA map
8c69b04bd6950fe098a223e725f447c42d7984dd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9a1ee13a4291f9356b4059e45995a926b3fb8875 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
22a8ad21d719ac94ad09ff614cec2bfe2804c67f can: kvaser_pciefd: Store device channel index
c177019179534dc7ac8f44662f160ff6a26e4290 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f9d37a045ed021e4fe3768fc82ef2e4e2bd93735 netfilter: xt_nfacct: don't assume acct name is null-terminated
82a9bff9536ff4739a3e8854041585f687d23d31 selftests: rtnetlink.sh: remove esp4_offload after test
b281b5fcca6262a5238fe2d458d90a16cec61e25 vrf: Drop existing dst reference in vrf_ip6_input_dst
ef047dc071a14988fc5ee33c8edb36a4b1203066 PCI: rockchip-host: Fix "Unexpected Completion" log message
90cfa8d46e98738ea61d7ea4401131022b836128 crypto: marvell/cesa - Fix engine load inaccuracy
368e6e374a737e87e56f5ba7ebb77fdfefddd3e3 mtd: fix possible integer overflow in erase_xfer()
5cfa230159c5baee2879791ff65267125b6fecce clk: davinci: Add NULL check in davinci_lpsc_clk_register()
50a0a9e123a73b804585363a51407a2bfaeafce3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1b1c4127d1bdbbbc66ce940cac1b09d528e0b66d pinctrl: sunxi: Fix memory leak on krealloc failure
ad96ff32d5ef5c260e0ba604a3471b7b37f7fa71 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cf91bd88d1aba125bb2bb0178ecfe53408ab45e3 perf tests bp_account: Fix leaked file descriptor
2fb233ed08fb103d602b77d979c41d83f47df73e clk: sunxi-ng: v3s: Fix de clock definition
8e6d14a78160c8da751921ff714d4724bde5b4fd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
59850dea9d09925097a989d5fe264befafef2962 scsi: mvsas: Fix dma_unmap_sg() nents value
f47275f9594b233927257e0b262387d14355f3d9 scsi: isci: Fix dma_unmap_sg() nents value
fcf8f0a5265778930fb8e55d84d567b9c32b4d1a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ff2264a4f3222a52b4a4274ea7453f2614346d9d hwrng: mtk - handle devm_pm_runtime_enable errors
1746d7853e37988a5dc4d27ecd2b3e1b666f8d57 crypto: img-hash - Fix dma_unmap_sg() nents value
43e983d17663d0eb322969c1d5b3663f7693cc90 soundwire: stream: restore params when prepare ports fail
b8800ed011713751eef6a7a85063f3ee3cf16694 fs/orangefs: Allow 2 more characters in do_c_string()
3e287a0cee9bcc9826bbe2d6069479f0c709f9fa dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
658d22850b6b7062e651c4f826b0b23bcff6673e dmaengine: nbpfaxi: Add missing check after DMA map
fb3d758abed0a59c885afc7848481f238fd6eca0 crypto: qat - fix seq_file position update in adf_ring_next()
ecab5e2a26c9c5bd5e84b35533c8ca84b69fa2ab fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e2caef560e7e5e9783950fdd85eaf6186d6c0cc7 jfs: fix metapage reference count leak in dbAllocCtl
1be33528c77a5a05f35ca4004c9216bfd38196bf mtd: rawnand: atmel: Fix dma_mapping_error() address
c618247f358117fe993bab6ddd2cd4499dbac10d mtd: rawnand: atmel: set pmecc data setup time
66374847f01990c168d7fb96d95aaab9f811dc2c bpf: Check flow_dissector ctx accesses are aligned
14200bbacae58fe9c12005a51ac47e94dcc78942 module: Restore the moduleparam prefix length check
c2056cbae8d836ba120c93cefe0b652b6e8f6aa6 rtc: ds1307: fix incorrect maximum clock rate handling
14302ccabe690549c3aa51e78092797ec12442bc rtc: hym8563: fix incorrect maximum clock rate handling
86cf62944f5f5daafae760ab992495468124ea27 rtc: pcf8563: fix incorrect maximum clock rate handling
1354a02552f7927830c3310e69cbb000e00c0ca0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a35a96a766e16a2c4351e5ec10e9e75fcb1a65f5 f2fs: fix to avoid panic in f2fs_evict_inode
389f17c234195d4a71ca024ea30dbd5eade1fb7b f2fs: fix to avoid out-of-boundary access in devs.path
2ff099247e34ab2e5d39fca03ac40edb109268d5 usb: chipidea: udc: fix sleeping function called from invalid context
0429ae863dab6388fd035e0bdf35fcff291b0e4a pci/hotplug/pnv-php: Improve error msg on power state change failure
bab469b7b50afd082dc1a3389cd6096a031c771c pci/hotplug/pnv-php: Wrap warnings in macro
233d881597fc2f56451ad8aa8053381ba8a5f726 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3e9129c835735cb7bd4f43c10c82f55c4faf8ad9 netpoll: prevent hanging NAPI when netcons gets enabled
8b331ca7d95286e3722b2d79ce4302d5231e4f44 pptp: ensure minimal skb length in pptp_xmit()
36ffeb3bd563981e49b595b45487a4663486b532 ipv6: reject malicious packets in ipv6_gso_segment()
02306f3d8599f49df2c576421e889bc4a07bd71c net: drop UFO packets in udp_rcv_segment()
11f483e0d3b1432debc55fb51c785e4d5ddb9324 benet: fix BUG when creating VFs
ba750a5cbe197598e0deda0243281b96c224a0e4 smb: client: let recv_done() cleanup before notifying the callers.
3b7dad505bf57fd90da17cd6c1680b72d23a7b96 pptp: fix pptp_xmit() error path
82c5f993f3b3da2d90f0893e2a893c43b822accc perf/core: Don't leak AUX buffer refcount on allocation failure
f7d3564f79ce08b41748d92a27027c9770c4738c perf/core: Exit early on perf_mmap() fail
f17f8123f98f8582db9b71f554c7a7277157364c perf/core: Prevent VMA split of buffer mappings
a980b79a0147c7511e6458630cbf6fe64918c9ba net/packet: fix a race in packet_set_ring() and packet_notifier()
ac63d4a793593147622d3e886055db8b782e5358 vsock: Do not allow binding to VMADDR_PORT_ANY
425a6cc6b934f770ace853a72603de627891b63a USB: serial: option: add Foxconn T99W709
35ae691a5ec0496d9f25d1ae0202a99375034941 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6b432f8b9f14f12d213c7b3b4239a066e41e9bc5 usb: gadget : fix use-after-free in composite_dev_cleanup()
8991eb44554a7f7944ee88d3551669a027c76644 io_uring: don't use int for ABI
f07b6f71a44b9a40baf4a7d29721612ee3fbc08d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5a7d36aadb6805f72e9f1ef8a9b28c49af3b0778 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e95e1415032bbac9d864de0ddde86f14d9a798bb netlink: avoid infinite retry looping in netlink_unicast()
fb02566baf9480578c372d9edef9bec26b6b9aba net: gianfar: fix device leak when querying time stamp info
e0b7493024e77d2b4a0e5f70102c397eef050bcc net: dpaa: fix device leak when querying time stamp info
f786ede328704234893476066f523151df7b32f4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e5d891472f53fc9fec90bc91eb79d047f7ada2e6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e07dcdcd2b6e2f39ee2324896cc4b96c8b00aac9 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3b0f1e746-32f1b018f69f.txt

c019c607d8eb9fb6a4c3fe9a8774e3b8f345c8f2 io_uring: don't use int for ABI
e2be97aab8550a592543bcfd81a693616b4bfeb0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d45aed2a9ad2e4a38c26ec2b4ad87255428deaea ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8c5594cd9faa9bcae210eb781b3e0331c3f89f1d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a182fa35635fe8fa7dfa7e4390cd93b1d6e03d6d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
db1a7b7c7f3ba9f2dd4aeb0dfadaf40c788ec375 smb3: fix for slab out of bounds on mount to ksmbd
8c2cb5d15e00151f4c53bfc8352640f00694a22c smb: client: remove redundant lstrp update in negotiate protocol
591c89c979fc28b1123a56a7aee3e192f851e2e8 gpio: virtio: Fix config space reading.
a00e0ff90ccaf9f050807b8297281fc269afa38b gpio: mlxbf2: use platform_get_irq_optional()
6719695bdf93af9592b0004af0c4d8ee2bddc0a3 netlink: avoid infinite retry looping in netlink_unicast()
ab67a6e5676a0507fe23155973d0047c52543768 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
42f6c7da24f47f81c11ab1301a3bc50d3d774094 net: gianfar: fix device leak when querying time stamp info
554c5e96a7be92866c61744d5c174b54a1e17403 net: mtk_eth_soc: fix device leak at probe
fb749b7796c3b70781af5537735315b1af30e164 net: dpaa: fix device leak when querying time stamp info
32f1b018f69f08999f090c9f5b693a2a556185e0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75609e734990-cd6777a14e2d.txt

df4a896fdee70a121464feb0066ec88026e5c305 io_uring: don't use int for ABI
4a2f9b35a5e062e0bd867aa76003cc3fdaea36d2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5253f34092201cd6b42a6f17f1e47aa7b0b98782 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f5394a7268f689d12d92d6c7eee4b9b5a4c6aae9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ac23a040700d3c41e17b24d04c8d27e2b5149fad ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ab3398edba9500ed1af4ebba977ae7c56ea508fb smb3: fix for slab out of bounds on mount to ksmbd
50d3a7eafdb954bf70d6f8339edbb867cc254ab9 smb: client: remove redundant lstrp update in negotiate protocol
33bea9306cb71ba9055018cb3862adaa68f5349c gpio: virtio: Fix config space reading.
9a31ab411aac72272785c435bdac4a179b9cc9f1 gpio: mlxbf2: use platform_get_irq_optional()
e0f9bb1278d46df7bbbad95d2c56fd2df1525977 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
862a81302e29337fa412d4977e69064807c94f0c gpio: mlxbf3: use platform_get_irq_optional()
46697b525d20202ba888504ede3ba88d09914e7d leds: flash: leds-qcom-flash: Fix registry access after re-bind
2a205ebc59da93568e0a9cc07fbdc1985a73cf48 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
643e599ef79268fe6c9d010d0cd41b386e600d57 netlink: avoid infinite retry looping in netlink_unicast()
19cc35d41762595ab099a256f2b97b498fcd678d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a2675f1c81c6d4fbf0df8b0947be84cc48651113 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
885961059da7b0c32923856f1b6383c78f5ca787 net: gianfar: fix device leak when querying time stamp info
741c90932f74949d4f528096d1ae7fd13e1f934d net: enetc: fix device and OF node leak at probe
e117b1f93da584b91583cdb3516677b4017b103b net: mtk_eth_soc: fix device leak at probe
319b7bcc1f7f81bc9a00b677d7e154372196050b net: ti: icss-iep: fix device and OF node leaks at probe
54d8354d1c78cb0197bedaeeccebe65b6152b6b6 net: dpaa: fix device leak when querying time stamp info
cd6777a14e2df50b9064feddfb0f44a15c391e90 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8a1ba1e904-04ce8688824a.txt

da336d163275711c0d244af7b2ba5e04ad7a1b7c io_uring: don't use int for ABI
41661411cc674d642fb5531fbbcebd3c08db2f23 io_uring: export io_[un]account_mem
ec55343ed5f86e60c8af08a7359b04b626d17643 io_uring/memmap: cast nr_pages to size_t before shifting
895d2f0a9ce446ecee58d80311f88495ded707f5 io_uring/net: commit partial buffers on retry
a72cc6048e117a206e4f991a78ccaf2c4ea4dafd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
42d1d68c2b82fba6fb550360208fdb553f99b27c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fbec72aeffea6570fe7665a3beafd0c05eb91f87 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
659747db4505781b00353156c174a7649bf45121 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8a6d5d372e4b327aaecd1a9b4f1afe9565e987d4 smb3: fix for slab out of bounds on mount to ksmbd
4bb2a6b67b00af5b38cf1a9f774297662bac4aec smb: client: remove redundant lstrp update in negotiate protocol
101b8bd062274badb42b114537c39a936f8c0825 gpio: virtio: Fix config space reading.
b9f7080bf7348755658ae9f234c551b47b76fb37 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
862263674c83e915ddf84165aef5f1ce43601460 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
fb8feee130f6374d91453051fb791658e46e8eea gpio: mlxbf2: use platform_get_irq_optional()
6d33b86fe13040766e57ec3c5d2fd1bc6d7bd660 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
089ede4e8845b5936c114b1bcd9c54afe12e2de0 gpio: mlxbf3: use platform_get_irq_optional()
5dfb23662044f91eac975aad524aece28923f973 leds: flash: leds-qcom-flash: Fix registry access after re-bind
544586aacc56bb2d0fbc94f68469c92e3ae2471d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2fe54d1880f23ea437cab2542905a688f2044e5b netlink: avoid infinite retry looping in netlink_unicast()
e85f9e0cdb1b3cf3b9b27b79282e5e97d7967fa2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
06e9381afed019b561e1a5caff891bf109f4b925 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
cb1a406126df5f2e0f60343ad4ea443cd12ec9be net: gianfar: fix device leak when querying time stamp info
a700252d49177a5d9bcb88eacbfc0bab11b3f146 net: enetc: fix device and OF node leak at probe
51e89fa16311282fae32df5e399775ad93e3b846 net: mtk_eth_soc: fix device leak at probe
c893aea7886305b7e4c461ff90da8aa28b55019b net: ti: icss-iep: fix device and OF node leaks at probe
d467f834f668ef603c95b18d26cb1617bcad1c45 net: dpaa: fix device leak when querying time stamp info
ddedbb89920910210e7fd4eba4546dbbf48d6c9c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4766544d34026b704bc970b4b2d34d16ee7ceabf net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
04ce8688824a5f06a9f22e5313892653cbc202d4 fhandle: raise FILEID_IS_DIR in handle_type

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58e1ee53b59-ec9b42ff7e6e.txt

875646b31f68ef70cba1ab515184541cc5805733 io_uring: don't use int for ABI
f237a56116c9518f08ae3ce94b9e2207f0e970f6 io_uring: export io_[un]account_mem
550c2b5b9d20a4cf2c6fa383e7f2c6e6dadcfc68 io_uring/zcrx: account area memory
a2eb918bfc8f82e63ce998d01c6670f9aefa8c28 io_uring/memmap: cast nr_pages to size_t before shifting
2cca2cc832ab78b0d3057934314ef8f095481b0a io_uring/net: commit partial buffers on retry
726cefda6f07a48dc9297c6b1c6cd70daa803652 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
35d8b5c6fd26e6369d2cddb9c10929d38fd03b31 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2f6ed80749e0fdac6ee6cf0f00e5b8f1faed4339 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
70d2ca342f5073da7eb9fbca1148793d99a29f01 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e9120509d20c665e0d437d0f1206d9f071b4c927 smb3: fix for slab out of bounds on mount to ksmbd
f6b1bf3a954cbfc6c8d9842d08adf030d2ac9466 smb: client: remove redundant lstrp update in negotiate protocol
8e5597060672c83156837a3ad3a5dba3373bf499 gpio: virtio: Fix config space reading.
bdf021756d7191b5e8661a7884498b264fb17a2c arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
3eb9030c244396e2530dcbf82db1aeddcc39b611 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
a731e17d24eb01b9c8bc89ef165e5ad3fe707637 gpio: mlxbf2: use platform_get_irq_optional()
7d918924027d30ec23f7fa18cf40d153fda49cce Revert "gpio: pxa: Make irq_chip immutable"
69e9531c0eda745fd8ddd9f7b4d96bbe5a8dd8b7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
21f3819071b32b8721a5350b433e44394ca1bced gpio: mlxbf3: use platform_get_irq_optional()
dff65acb3cd251f974b49fe4913c15feed18188e leds: flash: leds-qcom-flash: Fix registry access after re-bind
2d4494eaf3a197617cd123ebd7c60e8934bbaa70 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e121766379229477225f984a0c7a8b19fb781148 netlink: avoid infinite retry looping in netlink_unicast()
68b48bc09679e575e15572c28934fd489408aa48 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3bc35f988b688a8b5e18aa344ba0287218ecc334 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
34b9967bdbc7b13cde92d90c08dbd7ad37f8a067 net: gianfar: fix device leak when querying time stamp info
ac4f1dd01d7ff6abc4b3ba7f46cf1280c43ab95f net: enetc: fix device and OF node leak at probe
79d25dca5cb348947cc5b97f6ae856f3a36eb1b5 net: mtk_eth_soc: fix device leak at probe
7dffceb27978335d2f049ef8326cd36ec798554c net: ti: icss-iep: fix device and OF node leaks at probe
93eac8fb386dd2bdbbbcd34dda8401d872ea5564 net: dpaa: fix device leak when querying time stamp info
86fbe919fd734adc77fc668df93562b43751af09 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b324f912b1d922ce4c7cf21283b148c6ef9ef03f net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
3a1be93a1c65a51d27b5f4b514de545af1beb19d fhandle: raise FILEID_IS_DIR in handle_type
a14e67c8f324d019091bee771bd985338b4c8659 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0a9ac7709fae212f4b149fb5865fc202d83b84b0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2df6ff1f70f5235d5f7ad18212a46cb943f369c2 NFS: Fix the setting of capabilities when automounting a new filesystem
c800abea46b07014c05a260837d612a5c241b1c1 PCI: Extend isolated function probing to LoongArch
3b24ba1203388da33b4bc659df19a3a5d4968fb7 LoongArch: BPF: Fix jump offset calculation in tailcall
bf3036798a0227484a1fae2236071e9560b4fd2b LoongArch: Don't use %pK through printk() in unwinder
84d501b05b665ef3a8ffb8624da5fb5b3c569df1 LoongArch: Make relocate_new_kernel_size be a .quad value
2e79e1fcf4462a729a701cdcc1be5fa4be935b84 LoongArch: Avoid in-place string operation on FDT content
4e7ce612a5dc9a1589ef5febfb351bbb77ec2c56 LoongArch: vDSO: Remove -nostdlib complier flag
0766a81b328c22427d7f5b6a990a734428aa3d61 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f52484bf4383beda7bace2bb2be5d7151be7d9b3 clk: samsung: exynos850: fix a comment
f695a85e2fed2e9a59e70e08efa4600b33b2cafa clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
484f5dee179b730629d88a4399f908c99a626adf clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
927a6311677148aaed50026d337d0ba37a9c66a1 fscrypt: Don't use problematic non-inline crypto engines
b43c3ac47a5270443bfc75d29739434a269c57fa lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
736940057df9333ef225f973d6eee881960563d2 lib/crypto: x86/poly1305: Fix performance regression on short messages
ec9b42ff7e6e2230abc4ad1d93f1dbdb623d6bc8 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============8031040565882815992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5457f128f6-a2d1c96f1e4a.txt

1319551d2d97c679a62cbe31b4cddcc3ee08d0f3 io_uring: don't use int for ABI
4ddebbc0d53709c1215d5c6dfe8b4afa249787a7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
66ca240e71bc382516fc8c597b888250aba843e8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f7589d4df4cad6437f7f8c1e8b98f3ec5227a3f7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bcfb8ec2444d86cf73990d01d31e47a72630ddd1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
304327043ea4956047af3455f23d13c2655e5fb0 smb3: fix for slab out of bounds on mount to ksmbd
b9b5112c6e35ad505a829598d645ac037f5433c4 smb: client: remove redundant lstrp update in negotiate protocol
de8b674e4c0c01e57a25622f28634caf3bd83e7e gpio: virtio: Fix config space reading.
5026b541b31b7eaf452a3daaae58d4ec2f843dd0 gpio: mlxbf2: use platform_get_irq_optional()
d351ad5fb5d210fd51ea9ce946243250b86f89a7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
69ce833ed4745de6790fc4db00d94a4a619daa13 gpio: mlxbf3: use platform_get_irq_optional()
cdf1618d406057c9d4d8c90030ca2987ad1347fc Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7093d4aad2b7f74720e091c7c492816dcb8ce1b8 netlink: avoid infinite retry looping in netlink_unicast()
c428666927c638df179d02d7975cfe1403fdf917 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
331d391e9508fd0006087ad497b90f83a90d9557 net: gianfar: fix device leak when querying time stamp info
c40464a1ab29b16671366072cd4aa5a39e718397 net: enetc: fix device and OF node leak at probe
efcac6d050b1d9c08967084bca20313649215411 net: mtk_eth_soc: fix device leak at probe
b2b43846d1f1c2ca9ef422ee16534834451ec221 net: ti: icss-iep: fix device and OF node leaks at probe
e2af5eaff4e69e0c1d3b9e3d99e9009af2dda2e9 net: dpaa: fix device leak when querying time stamp info
54b848ff614095240dde8d313c0395669e351395 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a2d1c96f1e4adb88555fa397916048720ac98289 io_uring/net: commit partial buffers on retry

--===============8031040565882815992==--
