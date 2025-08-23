Content-Type: multipart/mixed; boundary="===============7591989529350737638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 08:37:19 -0000
Message-Id: <175593823961.100431.11973720736181292848@gitolite.kernel.org>

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14aed606cf96cc53d42abe88ddafb4ce4b26f9f9
    new: 617d01ade98319bbc6a1c2ac3b0cefd99e97c397
    log: revlist-14aed606cf96-617d01ade983.txt
  - ref: refs/heads/queue/5.15
    old: 61433d1326ebe5b2d0dda1e483a1e8b127a7b48f
    new: c4ae9010da370d6b85e30d007cceb23f80ae2924
    log: revlist-61433d1326eb-c4ae9010da37.txt
  - ref: refs/heads/queue/5.4
    old: e7516fc263c65d89fa0479c58bdf08f5df663f73
    new: 9f6db5bcac49885038f1129f5d92d7f0a06c9a2e
    log: revlist-e7516fc263c6-9f6db5bcac49.txt
  - ref: refs/heads/queue/6.1
    old: 88ea8dc384eafec365243b4b99af4edc5a59f1be
    new: 362ba92285275c57fecf4a2b4a0dad6266288d52
    log: revlist-88ea8dc384ea-362ba9228527.txt
  - ref: refs/heads/queue/6.12
    old: f17cf4bb59d4eaefbe4d5cb4d5eb829e58b4154b
    new: 5b4bbf5de24dede995a7f62674faea5063919446
    log: revlist-f17cf4bb59d4-5b4bbf5de24d.txt
  - ref: refs/heads/queue/6.16
    old: 7cf4a9e370fa9f621fba581b7d0916128d498e6e
    new: 2216f4148f6137d44d7510ebed545c45c915a0bd
    log: revlist-7cf4a9e370fa-2216f4148f61.txt
  - ref: refs/heads/queue/6.6
    old: 649be7c10ee850e053a27bab3d41b3083267370a
    new: 757d65157efe0ed58e3e6c8135b2274a128eece0
    log: revlist-649be7c10ee8-757d65157efe.txt

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14aed606cf96-617d01ade983.txt

c8d1e90f9a9f42124f78b1e94c5a8baf1b8561c6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5235e82ec3ee906ef812479fbb21d4fa6861c542 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
72aec479530583480b8a65408ac881fd5889c395 USB: serial: option: add Foxconn T99W640
d88e1edbdfd0d74ef2c29bbfa3dac6c51784562c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a6bef3ee0980fef0e00ac3a10a03c3a35fc32fdd usb: gadget: configfs: Fix OOB read on empty string write
fb0584d61edb0dec733c9af5ead670bccc877496 i2c: stm32: fix the device used for the DMA map
858366db034f45a430a717146241a53c2e13f8ef thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5fe6bf4d67cbe8117dbe1679e1209dff65c47823 Input: xpad - set correct controller type for Acer NGR200
bb548d23c6fef3f26b13e16aab733ccbb0958bb1 pch_uart: Fix dma_sync_sg_for_device() nents value
15104d39c97a98b4a953cd888050e1363b0d5805 HID: core: ensure the allocated report buffer can contain the reserved report ID
ca4762715bc2f117cb007d094c4376fe4e7cfc21 HID: core: ensure __hid_request reserves the report ID as the first byte
3a6810b3e0832661b3d1a194f216c008a771bebb HID: core: do not bypass hid_hw_raw_request
e20ad823cfb0d70badf47fc7d9870fcbfaa8aa68 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
81ef37e3c9fe5a68d00edd602e154adc9ce7796e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
19ffc478caa1eaf3ce21b64d0a6e7319393ca935 af_packet: fix soft lockup issue caused by tpacket_snd()
ba3a849bae3005d0f38d48d2aa09cdc55e2f804c dmaengine: nbpfaxi: Fix memory corruption in probe()
c559d936344a6cc233c704fca69b210e193de6a6 isofs: Verify inode mode when loading from disk
a83b9abaaa3e096368a0bec096d42b42ea93a2e8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7c038b4fb398ba9fc4f881980c49804dfc89b065 mmc: bcm2835: Fix dma_unmap_sg() nents value
aaac6c76c5bf4c873baf0edc77b17fdc4da3b480 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4675e682544d0a81d6457f0a359f43804048794b mmc: sdhci_am654: Workaround for Errata i2312
1dbfd3b6f370d43bf9b9358056702e87cd133fe4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2ac75e5f075368aed7e829ae71ccf6b99053d6dd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
62b6ac653f9a15fa04821d2d9bdc86f472876450 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
808556f10d03332b8b93651325cbd6085f21fdb6 iio: adc: max1363: Reorder mode_list[] entries
256c374e92ce04f31aef341ed4105f0262f2ea65 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
60cae5313ec3c6990d9e8670d32e4e6197875927 comedi: pcl812: Fix bit shift out of bounds
7edb6f7316dd97278f21ddf0a70c82863808f708 comedi: aio_iiro_16: Fix bit shift out of bounds
d7b898a548adfc6a2d8024ccf30030d8f12eeb7e comedi: das16m1: Fix bit shift out of bounds
7fb2ebe18f3db1fcc0acb2790f5f838c72ebf4d6 comedi: das6402: Fix bit shift out of bounds
190ca68c65ce9f624cfe0178e61bbdad484d0c50 comedi: Fix some signed shift left operations
701114382b762a564753c6ba4bdfe7c01e80c7bc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6444585866dca8e386771c67f8a12917059d70de comedi: Fix initialization of data for instructions that write to subdevice
733d8e1b9a114776de986c57a25a8a6a3f485975 net: emaclite: Fix missing pointer increment in aligned_read()
b9afa30930c38d02a710cd9a221907d167477681 net/sched: sch_qfq: Fix race condition on qfq_aggregate
431951104f2ca959d9081cacdf6a29966b4ff1c7 rpl: Fix use-after-free in rpl_do_srh_inline().
9b68c2041e18830be8c4114aae318fbd5ea5bffc hwmon: (corsair-cpro) Validate the size of the received input buffer
60422866f845d4c2a2e50592c3a79099a28da0e9 usb: net: sierra: check for no status endpoint
d50e7048627e1efe55c26bc790cb3e2a84f3496a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
241103992e68086910beff9b8632ec0ab8887527 Bluetooth: SMP: If an unallowed command is received consider it a failure
073d1eb79501ea465c9572c703a2cee2a8e43e6b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a42ea66e481374f48d97044e8b854de17c6ce8af Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ae5a56c3bf411a36c9b13cb14e29d8fdea2f1b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
280e7f87db55fb84cf4d26dc385c4d44e85ce8b0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cb938a89e6cb460e9f96664e4f05a9e9dc629a19 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fdfd1287e3bde698a4404cad5a6f750eefd78894 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a0bf5133fb4c90daa13b32063fd9225347e8d644 usb: hub: Fix flushing of delayed work used for post resume purposes
cc491fbc6b941a27d5f230d1ab29fbfacc7ae332 usb: musb: Add and use inline functions musb_{get,set}_state
b487d59e4f265f752e697a55c2eae6f48a89f506 usb: musb: fix gadget state on disconnect
fb43e9d839a7c58297cd2d615c73c461b2689974 usb: dwc3: qcom: Don't leave BCR asserted
5bba3d5afc4124b3351db28178de82d419c35aac ASoC: fsl_sai: Force a software reset when starting in consumer mode
07a2248a8a5630c26cad1d3b3316c6f462e5cde4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
53adad8573c661b92b0c51a9f8173344f19f4e98 virtio-net: ensure the received length does not exceed allocated size
19441e72f450063fcc96079e43c03f30c29eb21a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cc85f7df4a9dcc286fd660e1ec26d89d7b193c2e regulator: core: fix NULL dereference on unbind due to stale coupling data
0db1dc75283832fcc732175efd55eeaf621374bc RDMA/core: Rate limit GID cache warning messages
2a7b49a1a15d3f3d225758b9ba29705b07f2b339 i40e: Add rx_missed_errors for buffer exhaustion
c5dbba13a15b7b2975cf4ca6bdda37bf88292cf0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7caee50bcbab6d4123052431a57e0b461fa303da net: appletalk: fix kerneldoc warnings
ee560a94737e59d162b1f6e7ae74db225c0bd0c9 net: appletalk: Fix use-after-free in AARP proxy probe
0c2bfdaa562cf56d767b8493542f00f947a88ed8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
26f586d2c1e748d3ba783835a06ff440c2c955cc net: hns3: refine the struct hane3_tc_info
6d58d2cfe45212342da7654d8998fdf1bafa0f4f net: hns3: fixed vf get max channels bug
abe0a31f5808f3fcf3604703040d42a8afe24c8b i2c: qup: jump out of the loop in case of timeout
653ca5fe6d1e38d73fd7ba74c35df811d123f47e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4ee273608b8cf743d49e9397f74a6996b3689ef8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
adaf4e32f65ae26486c8377e1a80939354d53bc4 e1000e: ignore uninitialized checksum word on tgp
b2e8f3b8e6b706a910c382c83430b81812686dfb gve: Fix stuck TX queue for DQ queue format
6352e8b7fbb17d458e9d5028a4e3b0b60d5cce8f nilfs2: reject invalid file types when reading inodes
251df6a7ca34eaf661980c490a9fed14b2e021af x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
60fc6a8b94014db26dca4eb7d64d663a51d8f704 comedi: comedi_test: Fix possible deletion of uninitialized timers
e4642af44a1e931d273eda140b7283a154370420 ALSA: hda: Add missing NVIDIA HDA codec IDs
1524b28aa8453f0d0cd35a8868b22919593c984b usb: chipidea: add USB PHY event
a18a49a5f8bfa6e1df802016e834eabbc20f9812 usb: phy: mxs: disconnect line when USB charger is attached
9b981e03f467cac31c3b5dd78ec22fe11b2736cc ethernet: intel: fix building with large NR_CPUS
359271e0ec73e730e0fd91223c8a782c616600a8 ASoC: Intel: fix SND_SOC_SOF dependencies
036732340edda29939a31e883c731f1ac64d1de4 fs_context: fix parameter name in infofc() macro
43d07cea0806bd9e63bce4303bab9de2e0ff9116 hfsplus: remove mutex_lock check in hfsplus_free_extents
0db754ff418199f5d8b3db23937146f337db5a11 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
30c302375d6a4160b43d6e613401bf9162a8722b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
88a0a9b7e8d14fd0eb6bed42693d9d0ce7d667aa ARM: dts: vfxxx: Correctly use two tuples for timer address
77515f58643492aa5d0d843f36ae1da953ace4f5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
25c03392d8fc67505671bde579b0a1933d9c6a48 vmci: Prevent the dispatching of uninitialized payloads
65cea3a2c80899d7f0caf70539141216e3ea133e pps: fix poll support
22d627071ebe0f24d8c147901a8af64a2acbcc25 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3a6038a76440969115ced24d727c907402e11125 usb: early: xhci-dbc: Fix early_ioremap leak
54cc75ea9befd7333932019ef96cbaa7f56e68b0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
411ca472088116cd2f8ea25787240bb63db3eba4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f5002bc70df484ef934f356d03a3c81f3be76df1 cpufreq: Initialize cpufreq-based frequency-invariance later
9df035a5bf1f23d452ab12c8ac53d1429d3e0219 cpufreq: Init policy->rwsem before it may be possibly used
3f22d1981875dfc3cc1996fff80f660c467136ae samples: mei: Fix building on musl libc
a322b03417803bc1a90d2f43f101906a4d8d481a staging: nvec: Fix incorrect null termination of battery manufacturer
3f94c3ee43d6a8f69584f7d6a3a28554f53dce23 selftests/tracing: Fix false failure of subsystem event test
0b28f283ec427279372858bf22209575db48126d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
75b44565ffd7ac004405ebac07d21d0c776a415b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bc20cd6ac3460933fbc4deafd7f95851a19bd000 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d1d7c63cd3c62458f424b069443a1e63e7291e1b caif: reduce stack size, again
be01f179f48e87fe0a1228ecea31bf65257cbdf2 wifi: rtl818x: Kill URBs before clearing tx status queue
dfa970be7ae6976188c698469a4951611084ba96 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
736d82f7ba5e19ec1451939d9e895be9f5bb0d84 iwlwifi: Add missing check for alloc_ordered_workqueue
8769ad5847648f2e16ad63961d9bab87a97a3f0e wifi: ath11k: clear initialized flag for deinit-ed srng lists
0f15fbf64beafcc066bf756978ea24d0ce3317a5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5f41f1896683024b1135c36c67de50da3adec4ee m68k: Don't unregister boot console needlessly
f65c635b177427e4b90939044e277aedf964fbc1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8a60a16aba9f246a2b975a22325e242476319b78 netfilter: nf_tables: adjust lockdep assertions handling
0476f98c4a82f10ad206173e21c47ac3aa54c38d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a433baee1961986b5f04399f9586eafd1300fd89 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bceba112e28270630095cbbf246edc467d9f003f net_sched: act_ctinfo: use atomic64_t for three counters
7e622de28b0658a3fe86de85af91912654d7fd7f xen/gntdev: remove struct gntdev_copy_batch from stack
f3c2149f2a4d5875c4d728c351375fbf60f6f319 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9af0d92a15759425410e15c26166e219aaa45e98 mwl8k: Add missing check after DMA map
0a2a651f1003f0483b9df6e6c8d7ff18389af443 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6db2d0a17c874dfb95399bcb72b2f43144cc02ff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a27a5805c366d573c2a996b08da8e7e7292e5628 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5dba48d9a44447a75fcb23c3cf19a9a94ce62d31 can: kvaser_pciefd: Store device channel index
0981e23f99291e5bfaf49d5bc7dd4963004db8d0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
219656d11d335a49f63ee851ddd389f3393455a3 netfilter: xt_nfacct: don't assume acct name is null-terminated
b2adb0ff98b46565cef1ed9e37759e266829fbaa selftests: rtnetlink.sh: remove esp4_offload after test
dcc5f1c7c379f2c636f3b96c1dfd56ef0b7e3ff9 vrf: Drop existing dst reference in vrf_ip6_input_dst
ccf9de636c75fe88c8e7cc0d085ce63d7618d8ac PCI: rockchip-host: Fix "Unexpected Completion" log message
42d7b82a5f690c478031a98fea6b33cbe899a5ee crypto: marvell/cesa - Fix engine load inaccuracy
f2765466f241c01ab3ab3b6ea5f2de106c727547 mtd: fix possible integer overflow in erase_xfer()
931ffe14f11496784ee02558e337b3b6aa4e4d4c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5343776e16fb67f6c05e8520a06a6850e60ee9dd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dfb96384c9174f67e4397f885409c7e21404fc93 pinctrl: sunxi: Fix memory leak on krealloc failure
01816f40c5d9d33e2e68cd7fa65dcc042390e012 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b64fe90a70eefd1672d5b595a2884da878f554cf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8ab976be6e9c1b82983ac1bcf2dbe2a771e8152a perf tests bp_account: Fix leaked file descriptor
dfecd2e6a39cefeac52a5f372c80d7c13058055e clk: sunxi-ng: v3s: Fix de clock definition
13e19b5feef5ed3868d79eb91ac74137ecf8a7f2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8da14340d05ff6a1851a45bfe7c5f3fa00f5a79d scsi: mvsas: Fix dma_unmap_sg() nents value
4788ed0b94ae48ceaf1706fb0ea59e58193f73e4 scsi: isci: Fix dma_unmap_sg() nents value
412972af6be9311ae726898d5a3fe46036b885b4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
78ecc5723dfac097bb6adb3b3fd4e542387bb7be hwrng: mtk - handle devm_pm_runtime_enable errors
f6c037acc2597a7b12c069040076e1d07e7c5e0f crypto: img-hash - Fix dma_unmap_sg() nents value
b9541601bc7a7fe74dc69b4d19be3587673ea800 soundwire: stream: restore params when prepare ports fail
69ecfe3057aab7c01e28bf900795c0a24a6d5496 fs/orangefs: Allow 2 more characters in do_c_string()
88d42ecac95811867b2ce0cea26246bd34f65311 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1bc6c29d668a9b055ea8acce1ee12a26a6276b4f dmaengine: nbpfaxi: Add missing check after DMA map
b09b1da0644b3665f93466c83b20cdcc183243b2 sh: Do not use hyphen in exported variable name
92664606a3d11ca5f8695356898bba223705cb5d crypto: qat - fix seq_file position update in adf_ring_next()
b97c17d4754ce86db32200860e1ad1ae0045218e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
72dbcb020adb438ce95d3d290ddedaa940ed4311 jfs: fix metapage reference count leak in dbAllocCtl
41f9bcc27115d3b490840cd076c0ec8ae2f8455d mtd: rawnand: atmel: Fix dma_mapping_error() address
7415fc6071eb56bb89aea7c812a70769919273e1 mtd: rawnand: atmel: set pmecc data setup time
805370eb75c06a9d8543382fbb5d0033a0ab3e23 vhost-scsi: Fix log flooding with target does not exist errors
12b6eea89a5ac4615dcf8b0b86ccf13efd9be454 bpf: Check flow_dissector ctx accesses are aligned
22ec23f872f66944e1c2482d07550c983767ed32 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
99e2d9a52cd850458e893f6d55c5df947257db65 apparmor: Fix unaligned memory accesses in KUnit test
c95efc55b727d6d57e5366db62ffb83102168942 module: Restore the moduleparam prefix length check
6009bbff714a49e0387b482c0c494c47b8ad800e rtc: ds1307: fix incorrect maximum clock rate handling
bb7f2e8a26a6775a51621ee2889be83129ff14f9 rtc: hym8563: fix incorrect maximum clock rate handling
a8df011d7fd63190a850f25a367de767badecd05 rtc: pcf85063: fix incorrect maximum clock rate handling
1d6139f80d98d1515026f3ad074a5dd193f0faa2 rtc: pcf8563: fix incorrect maximum clock rate handling
52c2c21e682f0fc701cadc9cbb22a2073271ecf8 rtc: rv3028: fix incorrect maximum clock rate handling
ace7edebac9d5455fbd1b27ef72b016b01b57174 f2fs: doc: fix wrong quota mount option description
7d16338a4b37c5105fcfd4ea0266e7547fece736 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9a11c6380244a28b5e7a01299964deb1aa1fe3fe f2fs: fix to avoid panic in f2fs_evict_inode
b39783631eb15466e61da296433c54010f6e4bd3 f2fs: fix to avoid out-of-boundary access in devs.path
bd571e296ca26e665f5616a246a27ceb44a0aec2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b03fc71c26655e51eff0eab7e321b45cc65772d4 kconfig: qconf: fix ConfigList::updateListAllforAll()
8a8de04c05286cab0e63a561fb70270a6979c04f PCI: pnv_php: Clean up allocated IRQs on unplug
3ef717612ddf4cc693de3205e37fffcc8610f3bf PCI: pnv_php: Work around switches with broken presence detection
6b7cfc7a71605f1aac4dc0f862b29015ddcd4037 powerpc/eeh: Export eeh_unfreeze_pe()
493c1b27e7f03ef90ec1dec557a1667f9a927719 powerpc/eeh: Rely on dev->link_active_reporting
6b9eaa96f46fc8d63b03671fc5cc8ab5649eb1df powerpc/eeh: Make EEH driver device hotplug safe
5da4a1d6f33e1aa98221c169b50208e386843703 PCI: pnv_php: Fix surprise plug detection and recovery
e1754ead8d26b75a87c3671eea1af353b836fae9 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0d7854e5e657eb87f831082018684b466b6c30ab pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a03e6b76fbaf7edc90a334f6c2c79ea7434d6f8a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9bf992b6c63347d34065071a79294e1b37ec34aa NFSv4.2: another fix for listxattr
da75fca9e8aa3437a57cfd7ac7838c54682b0c73 mm: extract might_alloc() debug check
d6d60af8da4a7155a3e33641d58d74dc7669357d XArray: Add calls to might_alloc()
b52b499a465475cf17fa67e083877e691967c6dd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3801706189af2639d45c9e4d285c169c60613004 netpoll: prevent hanging NAPI when netcons gets enabled
c921bb300f3d85ae088ad77d2872925b8b55f61c phy: mscc: Fix parsing of unicast frames
eb6f6c31935d222756f7332eefc731719b7e225b pptp: ensure minimal skb length in pptp_xmit()
76a93037f5fed1a56be384f7fdbadbeb974948ee ipv6: reject malicious packets in ipv6_gso_segment()
75bf784eec3b1e4a9a292afe98a6ef6036bfc906 net: drop UFO packets in udp_rcv_segment()
4d9eff1755cc8fdaa0d500c43a0f75125fd55738 benet: fix BUG when creating VFs
5405d168161adc368f06986092028beb9d34cc3b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
05f80b87d086c89e19c8e25cdb3b3f7184959788 smb: client: let recv_done() cleanup before notifying the callers.
9c58924b5f512c096ce7111bf8241a406cfa685f pptp: fix pptp_xmit() error path
91d1aaa534c8f251be28ed8174310dc8cc7a396a perf/core: Don't leak AUX buffer refcount on allocation failure
8205411bab98e9513d469eb8f28f4f0c8c1d5744 perf/core: Exit early on perf_mmap() fail
a1688854f220034e06843699a913017a5582d237 perf/core: Prevent VMA split of buffer mappings
ad53f0c78be13800ae9c4d6908d2a4e625642a05 net/packet: fix a race in packet_set_ring() and packet_notifier()
ce3f460ced718c05ead3893fbfe516cdc92f5e2b vsock: Do not allow binding to VMADDR_PORT_ANY
25d1bfb04d7a55ddbe353373c488a5c85e4ae935 USB: serial: option: add Foxconn T99W709
8370729462e71817ebcbaa3bad9189c3dcd4b03e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
152c2b4bbb50728610655d8502d19297867f25ec mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
74244622dcf95b8b9eaee2e93b962dc5d7bfadb6 usb: gadget : fix use-after-free in composite_dev_cleanup()
7c94576da6e5fcf30a5ec3591532503712c8be6b io_uring: don't use int for ABI
603fdebc9055a3986b5d05a2c4383ec0467cf7b8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9bf7ef4978112839f9407c194fe07a735df118ab ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b216d16215a96d43b8bbbba2ae5368f1023e368d netlink: avoid infinite retry looping in netlink_unicast()
9817847c86aa0dade28e73c062da768f3c780f64 net: gianfar: fix device leak when querying time stamp info
589a939012594b4e1301037a9b149e5680ead2e0 net: dpaa: fix device leak when querying time stamp info
9fc3c65f17b9a7d268f96bd380dbf3518f3cb03a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2f869eb694e458781db62c6a1287c26fa7fa0359 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
beb2cf312dfc01021c11597dfaec5bb723fb87aa sunvdc: Balance device refcount in vdc_port_mpgroup_check
b8352e840285bbb4355c295f9a36021e22716cb4 fs: Prevent file descriptor table allocations exceeding INT_MAX
86fdd6121501aa116d5aa3fdfb81503459ace417 Documentation: ACPI: Fix parent device references
874fab73d151a373f8eac047b1901ee664a0d06c ACPI: processor: perflib: Fix initial _PPC limit application
a6b584db12015a5ef669b4643a48670b3a4340ce ACPI: processor: perflib: Move problematic pr->performance check
24b1d2f2d709c4f79ff02cdc0a517864a6192a84 udp: also consider secpath when evaluating ipsec use for checksumming
aeb1347ccbf32e50915689ced26b7a28e89ad98e netfilter: ctnetlink: fix refcount leak on table dump
ce850803a8d12e044d255c322aa814f1f5a6841b sctp: linearize cloned gso packets in sctp_rcv
767c0e7db3baf5699788b90cf4c1f5268dfe93c4 intel_idle: Allow loading ACPI tables for any family
e1dda85c41b218a97be845440478bb15b00b0ab4 cpuidle: governors: menu: Avoid using invalid recent intervals data
132d0dc23b82aaa4d12fb78dfa4dbaf39f540189 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ee5634a4ec7d4d0e903b80960324f51ce272979f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9b7024258df6eab1dbc6c2a34fe574c85690153b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e2a31c64eb096a31a8365789fbd7606d6c93a076 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
32cdfe1bec6405adaeaed46e88413d9812ded1d8 arm64: Handle KCOV __init vs inline mismatches
153b4ce12dc95205ee0ff6751cc9a365e05353bb udf: Verify partition map count
16f2f21f99088612a3b283866d672abf12c48299 drbd: add missing kref_get in handle_write_conflicts
fad6a294417fd6d7b1c4de684e493cdc93d6d351 hfs: fix not erasing deleted b-tree node issue
ae4b79b6411d026566dd971a189bd045b124cc4c better lockdep annotations for simple_recursive_removal()
18aa65bbe3ff86e6c61fb698e6b48a427c7bdefd ata: libata-sata: Disallow changing LPM state if not supported
15bbf366d6dd1e8b5f991be8feabc9177bdc08da securityfs: don't pin dentries twice, once is enough...
774a150bcc999cdd9eb95f034dcb31d70f9d7f64 usb: xhci: print xhci->xhc_state when queue_command failed
d1ef484005a6b940bd3c6ca050cb72019064daa9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a49cba47d1d83e9a9ac9fed81b3bd1e824c63be5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d4386660fb07311043d2ffb4a5378acf0785d85d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7d09df16fe4cd39e1e1f1501f8c47fdfbb47f0e8 usb: xhci: Avoid showing warnings for dying controller
a786ccd24f036d31aefb259ea2ffa5b971a43844 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3b1a79baf58920febbbc04b4349bc265973595ee usb: xhci: Avoid showing errors during surprise removal
eb439e9a9ede7a6271615faf7b48615d6cccdbd8 gpio: wcd934x: check the return value of regmap_update_bits()
b609aa5d40e23f9323baec683105ed0a318b479a cpufreq: Exit governor when failed to start old governor
51ece25acf4e110220ece32521320c18a4e519f4 ARM: rockchip: fix kernel hang during smp initialization
bc365fb7b098664ee190186b02c473cc88fde6d2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1cf743f4180bda0dbc3f60917a85a6161cab64a0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a18c0cb055310920819fec41d29452c1b4f2c2d4 gpio: tps65912: check the return value of regmap_update_bits()
5e130f57cd987a1ced7630d352ea005e3da7f43a ARM: tegra: Use I/O memcpy to write to IRAM
69408d297e6d7bf8c2b03c62eafe04fbc3f50e10 selftests: tracing: Use mutex_unlock for testing glob filter
007baec4d57db91942648d0888a4225e0f788966 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f169ee3cb20dad4cc4a0192bd1f8a7c7dc3cb29f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1def7f766c3a2e122d9ec5a52f46013673ae714c PM: sleep: console: Fix the black screen issue
c98829793fc87e8a6c807a29912f8a16370b7b78 ACPI: processor: fix acpi_object initialization
a69e970c1673f8b91d4e4c6301fcce855646f123 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8d9eb497b6bbf53e1d5e222c0c806ee869cbbfea ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
31ee048d3ed6a0b9c9140df09b0f9fb81c2e83b1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7dbbcd99a9a515cecd6113cd987d6019d11ec317 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
acd80467edc6760f770103799d31a48d4b9d2091 x86/bugs: Avoid warning when overriding return thunk
9d71ce87ceb812e0be67674feb80f1a106735449 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
eeb48a00302d5d7a69b33fbea4154ddb3e1c235b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ec7c7022b1bf99bc0ec40b727b82f8c06166e947 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1dac14f042f78e91fa8c9ffb277af0e37307f3bc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a6f07dc7361431170698f494d08aca789add2dd usb: core: usb_submit_urb: downgrade type check
0dcee3e2aa5d7f303a7605f9d03deb4c2813ae0d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f15e2970a7920dc3bcfd042761370b6d634370e4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
535117b71e2da9fa9b0631c080f24ba88563f7bd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3e6f2cb1a3279099ed510f2c33c4fd10baa256c6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2415230692ab72065084f71ae504bda2e046d4e9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
94571343bf71bb71dfacd00b79c1295ecde6995b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fb3f08ccdbe6ad97ba3114a9e054253d148a4742 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fd3f4588f8688cfcbcab5b23892bf1452f59af73 ASoC: codecs: rt5640: Retry DEVICE_ID verification
22fd6894a6414cad4c5c4918452ecefebac6a664 xen/netfront: Fix TX response spurious interrupts
1b42ebe18f73d9fada1118eed9b260a114ed428f ktest.pl: Prevent recursion of default variable options
ee6b643e9a3466c4183c7da0b903ec6727218b83 wifi: cfg80211: reject HTC bit for management frames
4bc208e27386f05ad34737f5f5631f877ae8366d s390/time: Use monotonic clock in get_cycles()
edcf78dcc52456afe21bd86b3f27298b44f5c33e be2net: Use correct byte order and format string for TCP seq and ack_seq
e7223f4089b7a0f4859632f5780f4ddb6bb41566 et131x: Add missing check after DMA map
d5a7a67e8258697218278af301afcaeeed723d2c net: ag71xx: Add missing check after DMA map
78dfd3cd83f523fcb258e4a18096ec89d0866db0 rcu: Protect ->defer_qs_iw_pending from data race
ae1b90dabc2042578a9c91f31b3001c4e136454c wifi: cfg80211: Fix interface type validation
5cfde9a6cb0ffe57b393a877338d183bfa2e9b85 net: ipv4: fix incorrect MTU in broadcast routes
1fa56c47d5198e7c6b9b9ed910e6804b6259c458 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9fd26e3c78dd298bcc77c5a81937c775673b7d8c wifi: iwlwifi: mvm: fix scan request validation
9fa59a08e13d2453d4c32336f4f0bb54dc99117a s390/stp: Remove udelay from stp_sync_clock()
806ca8d44d4112cfa67d88c52262748f61158862 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
28a0ac640bed7ad34771b0277b56f3f5c1c1718a net: fec: allow disable coalescing
7dd70957ec41afa0451e4597c4728064bed11fc8 drm/amd/display: Separate set_gsl from set_gsl_source_select
e60169374741c73ee2a8694259b3bd9808da9ec8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
efd1085d0691a6c0b79c161800a51f923f98f657 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0a952d4a9cda4b5d9fcedca69f5463fe9a01da6d drm/amd/display: Fix 'failed to blank crtc!'
c895dbbb966248ce5daf4020f75fda9ee28c840a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f1eaf8f7a266a8aff2f5655b6550199541af1885 netmem: fix skb_frag_address_safe with unreadable skbs
93b0bafb7e4caeb3dd9e19a21daa82afbe72cef2 wifi: iwlegacy: Check rate_idx range after addition
866a21e4c84ab6998f832ab6d8a7842f0322676b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b11877c7ccc3168a3cf82b88d49ee3c3f01df5d7 gve: Return error for unknown admin queue command
c6e96b0a942f42492ce661f0cc1cc51ca3068a42 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8a95e1881f2982f2e88b1a80d745f1d28b524ad6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3b5fd8fbdf864c201043a599e4491fbcb015af78 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7f247f4c517b5972627ed1905ca58769bb85b41a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
45f3659c7f678d274cfc831132fc7230638dfd6e net: ncsi: Fix buffer overflow in fetching version id
c9e7b4ed2809d7f78f26c84c6af531efa1f58178 drm/ttm: Should to return the evict error
23644170f2129b495994f40d4e435a3afe90e37c uapi: in6: restore visibility of most IPv6 socket options
595bcc82ff0c0b67497a4770c811553952f9a03f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a20f13f3340af45b6577fd5526f483f8297d1135 vhost: fail early when __vhost_add_used() fails
80a6decdd7774d809356af06a75784631b4630fe cifs: Fix calling CIFSFindFirst() for root path without msearch
ae49dae8491e9f95217cfa68ef9d40f81a340735 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
da2ff4aa938d312fee5e45d7bc7170d932e5e2cf scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5aa12a488eaed3ed6261f2d62e859f67fb696c53 fs/orangefs: use snprintf() instead of sprintf()
1ef511a40fd912b4272d4ca7aea38331c32c9a07 watchdog: dw_wdt: Fix default timeout
a8234430287a8d0df79d528405732f3785c1226f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
09cf13318d4c8f4a64293ca0e907ffe31142ea57 scsi: bfa: Double-free fix
bda599ef9a440e2dde3e146b22451be64feefcd0 jfs: truncate good inode pages when hard link is 0
a7be7520c0b743315af27491e98a352e6b0efb9e jfs: Regular file corruption check
78b3f9982a0b3f4a7262c197aa98f9a3212a3b47 jfs: upper bound check of tree index in dbAllocAG
8a6d28713d0fb4523f63030cbad6d818c65aec56 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d9ada1ee8d12a8648a69652759c8ea97ea710274 leds: leds-lp50xx: Handle reg to get correct multi_index
b87366183b6199c5be460ef0be31644994a15b56 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1f9d96f941c8c2690427ee346ccffd8da9595967 RDMA/core: reduce stack using in nldev_stat_get_doit()
6fc2a99d422764365dd66c452843662b2d278e47 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
54b061d4ab846182328dc9e2d3859472518feed5 scsi: mpt3sas: Correctly handle ATA device errors
f79aa488b16f45e765e8cc67523a110f6961b382 pinctrl: stm32: Manage irq affinity settings
b18785882b11d1b778c93e17b1a892e74902f327 media: tc358743: Check I2C succeeded during probe
96d17014e668cab475d1873b5002da39864394f1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
96b7ff594e0b6728622f7f542439ddc3ecebd8d3 media: tc358743: Increase FIFO trigger level to 374
aebf5cb870259f22434e5817be09ecf5cc324425 media: usb: hdpvr: disable zero-length read messages
f6ca62e4bae187887e2ca3d3fec6e8205986629c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
296faf6519eab2147d187b9d14e12b0fa1e2a2a0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e295de22198cd17d9fc76e6da32cc8d1bf72c0be media: uvcvideo: Fix bandwidth issue for Alcor camera
b710a7c281126012f61fe063ba1df23e2f3dc535 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fd61d4522c7617cde59efd7b29479cc62baee946 i3c: add missing include to internal header
0c936b997bd7fa11c812247293ae1e4e1f66fd8b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fef61c92e831c991fba3473e78b4f405db9d7446 i3c: don't fail if GETHDRCAP is unsupported
72b2f8194bfe910bdbcd01ecd11d32bbc787b931 dm-mpath: don't print the "loaded" message if registering fails
245d7c5f0f741397c15c4a48e1b77580eeb2a8ad i2c: Force DLL0945 touchpad i2c freq to 100khz
57dc9bdca985e85a8feb57a92dbb45775e5b01d1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c0f7f87f3cec1f49cd398ca490490433663afc0e kconfig: nconf: Ensure null termination where strncpy is used
1a13572bb4d2bf5b083c6c57a2721247fc14c00c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
752fdf0b76941f51814266b2ccacda206136c5e4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6a7abcda4fc007530e57659b67fcc049743d83d3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7e98981c627c56954ec8f91a516f824597db532c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1c61a3f04d09a52974277bf9c86d33e58c295853 kconfig: gconf: fix potential memory leak in renderer_edited()
c12da0e66d157a70036ecd390dd633893966d15e kconfig: lxdialog: fix 'space' to (de)select options
fd0f1b60ea73ab20b67d56e584c227a7c9617f40 ipmi: Fix strcpy source and destination the same
f1e132f4f90de0c2e81b71ecef839dfe2f1c0625 net: phy: smsc: add proper reset flags for LAN8710A
9a29a6cc7fa6656d353b1ba6674b91dd9691ee1c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c418952a5291e3d2710985d0150b23e07b2bc186 pNFS: Fix stripe mapping in block/scsi layout
4253e7806596eec2f8d798f74435f2cebe7b80a1 pNFS: Fix disk addr range check in block/scsi layout
9ea863213d771f4f83de6c229d47a2c6c0189494 pNFS: Handle RPC size limit for layoutcommits
2219c0a045707f4c68042d76ff22b801b1eb6508 pNFS: Fix uninited ptr deref in block/scsi layout
b84dc4c78082c54174589fb1efb26c2143569757 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a22a663b6870d1d02be8bc6e4e845bcd5c6fbe55 scsi: lpfc: Remove redundant assignment to avoid memory leak
4ec56b6e75acb5cdd5f67e57ef14c468169de7cb ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
eb6a9ea978a9704223cb0a4d4c78b3102aa9e738 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
815080c6580071287eeb21e70f2c1dcb34122fe4 drm/amdgpu: fix incorrect vm flags to map bo
95b53e8ce1f915b3e720d93b3190363010e7334f usb: core: config: Prevent OOB read in SS endpoint companion parsing
66112e29ef0b09426f5e0af6131e57498b729d28 misc: rtsx: usb: Ensure mmc child device is active when card is present
43199c705f401fea432865be0121f2d6c9ff8528 usb: typec: ucsi: Update power_supply on power role change
9947bf3233441036a0f204dd9762900470ab11d3 comedi: fix race between polling and detaching
e8a5389a19bbf21ff9d0b8a2410ad62a566558ad thunderbolt: Fix copy+paste error in match_service_id()
8d62f8585874947b67bd04ba992fe69bec9c0165 btrfs: fix log tree replay failure due to file with 0 links and extents
cabc51c2cc447017cf46f862e09574e966ae3145 parisc: Makefile: fix a typo in palo.conf
618eacf63eec825829d7cbbb2767212248b32ff6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d5970fc2703f411cb4435ae6b1535f396c736fca mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a2a9dde9a363b9780cfe3172add7081439d09897 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8bd773be0a3b184343dc980f62829a1858402340 media: uvcvideo: Do not mark valid metadata as invalid
829df52683ae4ce827eafe14d1f4552d7941697c serial: 8250: fix panic due to PSLVERR
d38d8157d7b4b6308b9c6cb25a37874f4ffc6529 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
80355d17f7c00386c89194fa5b9d5961310d66bf m68k: Fix lost column on framebuffer debug console
bf7aefc133ff92ceef97570d471897ec0b6a0b32 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
62dd5db6cf946572175d106f4039c42fb00efbc8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
84111d408a8dde494f6f4f861302b4daa638b882 usb: dwc3: meson-g12a: fix device leaks at unbind
8418005f12a91d6994e1daed271223b7de082058 bus: mhi: host: Fix endianness of BHI vector table
d19b1bad6c7f3573b6998dbb405167a13223e88c vt: keyboard: Don't process Unicode characters in K_OFF mode
885a9753ba632f3c0d3d83c097d966c7effb1b84 vt: defkeymap: Map keycodes above 127 to K_HOLE
612cc2ccfb56352bcac768b175d6c3c27302f249 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
258ce2cc2e4b0dcdd8df48611d21465b46739dd5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2248f90d2d8520f2c4e93f89fdc872f7f462b1ad ext4: check fast symlink for ea_inode correctly
d247c8855c5b9b76af2395f0664ec564a0e9d51b ext4: fix fsmap end of range reporting with bigalloc
38d98be25c37c8bad0a9891efaef1cdebd3bcebf ext4: fix reserved gdt blocks handling in fsmap
8d1d7df56c7ebc21f7bf4d9647fd11a194ea2477 ata: libata-scsi: Fix ata_to_sense_error() status handling
959cc14d743896658949667fdef0812da660e884 zynq_fpga: use sgtable-based scatterlist wrappers
a905b5eeb44a13af25bbfbb6374661eaf1666241 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d33f46d5ac23c142cef6eb9c181b9e693d379853 wifi: ath11k: fix source ring-buffer corruption
f4c49ddce0d7b374f8b538063a8bebde3a158302 pwm: imx-tpm: Reset counter if CMOD is 0
61aebb840d835aa4940f6644406fa17f2daac67e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
13af4731e0fec700007c14cd2dfab26afdd3c738 mtd: rawnand: fsmc: Add missing check after DMA map
d78797ceb7ad73e2577fdc8085d77149e862bb4f PCI: endpoint: Fix configfs group list head handling
6683c9636727b0e8f4ab0cb6658085e1077dcaf7 PCI: endpoint: Fix configfs group removal on driver teardown
45fd0eb8e37487836b14d44d4b644bcb0ab6067b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7d738b24afba7848cf24b260946bb9f7704bae0b soc/tegra: pmc: Ensure power-domains are in a known state
8ffd4052c5f98219ac3a18df8489bebbe386771d media: gspca: Add bounds checking to firmware parser
bfb41b674160eff4a557d9b1b3674bf27ee739d3 media: hi556: correct the test pattern configuration
333cf2bbbbac5f062188802eb5df256598595419 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
31161b624428fc9ee919a729cc996d000d30b4b2 media: usbtv: Lock resolution while streaming
e63b36c8c87bd878af2176bd3902c3f070632d8d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
616ad27797120c688f85d743c2c81115de012844 media: ov2659: Fix memory leaks in ov2659_probe()
1ac42b7b7ffec49d80303aec09fb537cb73788b9 media: venus: Add a check for packet size after reading from shared memory
e983db65fd95bb1e86005fd330e97c7ebe56598a drm/amd: Restore cached power limit during resume
d8468ff66915d67d90cbd7dd4914e81f2e03611a net, hsr: reject HSR frame if skb can't hold tag
f0cade9577a1922261c0536b4e5b6541f800aa04 sch_htb: make htb_qlen_notify() idempotent
02cd6ce721b38cde1742383b9787a119dd832112 sch_drr: make drr_qlen_notify() idempotent
cab00209dcd66c04027eb746e1fd3a24f59235b0 sch_hfsc: make hfsc_qlen_notify() idempotent
5a8d4cf8c286a6e33bd5f40e076367e64fdd96ce sch_qfq: make qfq_qlen_notify() idempotent
61153cd24cf2fed38edf2863036473fc6d29d4b2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
19c8aaa5704754de1c80ccc9d1121371efbb6009 sch_htb: make htb_deactivate() idempotent
9a9ea3116b44772a3dc8de3ad999d9cf3ddfdf96 memstick: Fix deadlock by moving removing flag earlier
e5f865e51f438f7b8956b9850d2f304146b1e0de mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8e783c3a3909989bcebe2ecfc1cca38a35597d1d squashfs: fix memory leak in squashfs_fill_super
edbcb77d912a9fe80ce11037520d6fea7a470a17 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
57abf88c6627358a895f755356b50248bd855715 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e192e9e784c366b76ad80e405a1f115c74f2498c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
fb36d30d7ee891a9c306086a6d3a72f549c34388 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
617d01ade98319bbc6a1c2ac3b0cefd99e97c397 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61433d1326eb-c4ae9010da37.txt

06342160606aeac8dae597568b901fefe46318d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
455af355b84fb9779f959c460137a498ec31777d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bc779957173bbd080cd31640121d85569e510e9c USB: serial: option: add Foxconn T99W640
45d0facfa54f33a84e041709938898714e82a4aa USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4f9f4ca18933037e8e96bdc670a0a23108aae892 usb: gadget: configfs: Fix OOB read on empty string write
8afc5935e65ab264c06ae04b39a97207014b36b5 i2c: stm32: fix the device used for the DMA map
2a704350337c0100e4225b31f3d6b41eb4f9c6c5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3aff808397af6bd30a86cc41770730fdeea0651c Input: xpad - set correct controller type for Acer NGR200
7a9e8acdfcb105aeacde39d28f81c8da7253cbd5 pch_uart: Fix dma_sync_sg_for_device() nents value
75f865694e3b754165791ed132b36b55299e0bd1 HID: core: ensure the allocated report buffer can contain the reserved report ID
44e144ad03f5c11d2d949927e4c3564719a43351 HID: core: ensure __hid_request reserves the report ID as the first byte
6a65c76a50afe689effd90ad311ef5bc80ec626b HID: core: do not bypass hid_hw_raw_request
5f9585ff8821ca965307cb472f42b50738e1b860 tracing: Add down_write(trace_event_sem) when adding trace event
deb325861bf79cafa9f82896ac5440e41358f34d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
140ad8f3c0c79e723e496493a0816e67923bc0d2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ed9287c8d3e28f065ceee1801f9e3c38ee965daf af_packet: fix soft lockup issue caused by tpacket_snd()
3f79426c4b32d1510d19716aaa7a1126e015f20a dmaengine: nbpfaxi: Fix memory corruption in probe()
70b358e412cefa3fd24e5a8326b48145f8efe161 isofs: Verify inode mode when loading from disk
0d9e4b2f1a40b6e4aff6f8ff81515b4ca8a27413 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ff33e9a77b342764816575b92bbc2de2e1ee78a3 mmc: bcm2835: Fix dma_unmap_sg() nents value
9f5b962847fb311a810050ecc9b72455889a4ae9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d2576cdb9b84edbdb4e0476d2d21047fa0ec1d62 mmc: sdhci_am654: Workaround for Errata i2312
e198eba408e12299e3365e7f3eafa40865bd6ad5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b65e1f5c6a58650128339765f30232dd03408e04 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
68e6d7d9412a7ce9cbb1e177fa62e87b0017470f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e54fe60a833037a4f77f35759ec5cb749caeac0a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
014c4910bed862afa47575a57ba3de414f1e3f75 iio: adc: max1363: Reorder mode_list[] entries
097958602fee8596017cf587b1ba12da6e0f531b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d82c4f67b168efca61efdca3dbb2da1a33e112b4 comedi: pcl812: Fix bit shift out of bounds
07b0a6aebe1f263cc47bedaa4e530e9f98a30471 comedi: aio_iiro_16: Fix bit shift out of bounds
08a51f6f620dbe861e22905e801a32a90b485ab8 comedi: das16m1: Fix bit shift out of bounds
37fbe0b0c8ecde4e70bf2a39529880337d59c3a4 comedi: das6402: Fix bit shift out of bounds
6e5edcec328088176fcae77807b4c2364cd3ea55 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
258460bc5136be25cf08a39d7b20244e3daa78c3 comedi: Fix some signed shift left operations
7185fe930baf99925a11cfbe884933911ce16605 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6ac0d122addd40725aa337e215c9896d47b8c833 comedi: Fix initialization of data for instructions that write to subdevice
7ab72224e7675105a826c7a76c10be002fd973bd bpf: Reject %p% format string in bprintf-like helpers
9003296514dc7953e93cca61455a6ea5a8e01980 net: emaclite: Fix missing pointer increment in aligned_read()
55e29e71a8f0738ca03483d68b66557ad13b6058 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7ec41eb18cdbaac638f0e4542701fd56e895ac21 rpl: Fix use-after-free in rpl_do_srh_inline().
2ada181ae6ff8a7760ff8ae518ab54e34c2d609a pinctrl: mediatek: moore: check if pin_desc is valid before use
98b008f9b9d394ed74432d64b75b674c7b27397a smb: client: fix use-after-free in cifs_oplock_break
84552dd3cc1d37183b7c2f0dbae8a9e729c69e60 nvme: fix misaccounting of nvme-mpath inflight I/O
133467863e0d2f04373549235e23e5b9e9c5c0c5 selftests: udpgro: report error when receive failed
fd3936084b42ae9bef30d048bdd937bd5ed47651 selftests: net: increase inter-packet timeout in udpgro.sh
e3ec9593be0913efae0bc38d96e4349bcbaf2fc6 hwmon: (corsair-cpro) Validate the size of the received input buffer
ce1d2181c73ace8860b6189d1ccf4c8d885a1a9a usb: net: sierra: check for no status endpoint
f65e5b332534a5a9b0ceea79e807f03caed587af Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e6c49131f6af18b89b6736dd803a579c0f9acdc4 Bluetooth: SMP: If an unallowed command is received consider it a failure
1648891e74d60b147d6c59985d0bace2a5184179 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
25e12303a2519c19ae4ba462e50303a368090540 lib: bitmap: Introduce node-aware alloc API
6494d69ef8b6bc67fc5e459a4def79c702b60640 net/mlx5e: Add support to klm_umr_wqe
24f776158920a0042876af091749c749ba803e6f net/mlx5: Correctly set gso_size when LRO is used
bb8825a3e6a5ca86a9f55d9527beaf73e9ef3052 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
75460ff27f6247c7b6769028037cf9fca4ce11c7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cfe674ad352ab93e0368755bae6f9b6e6726cf25 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
08b4c35e59558c98bc54d08f07b13c30d28eb4f9 net: bridge: Do not offload IGMP/MLD messages
5026e96727f0f49850b6433a495cfbec8db0f161 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
006f25081d39f2866964759059303cd2c93c8253 sched: Change nr_uninterruptible type to unsigned long
da47020e1f2d1b94ba548444a45da822c0bb4c77 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
27b3dc3bf313054fb1e1c9416cfc7ca07830d6da usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0dff036f1064d68f5f3fea11cbecdeee470ca215 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c683ca6f319a2a4fc212f6a98e3d8c0844da10d0 usb: hub: Fix flushing of delayed work used for post resume purposes
f8beea1004ccd5ecc3c325865d2e3cfd1e486fc1 usb: musb: Add and use inline functions musb_{get,set}_state
042ec9decad1b8015c18d76762aa6067b2858fb5 usb: musb: fix gadget state on disconnect
43f82a6b10529944299659bbef84ad0aaf03f4de usb: dwc3: qcom: Don't leave BCR asserted
6429b9bd0db4d5adea5fec42f0c852356dffc889 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8142cd8ec188ec076bd2b725115999492e1dfd73 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1cfa9433b8cb40ef148d4d2ca20ccfab0635a1c4 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0585a867e4128b2871958a8505aceaab2a3607fa platform/x86: think-lmi: Fix kobject cleanup
337fbf01f034abe97285f26bb9309321049098b2 bpf, sockmap: Fix panic when calling skb_linearize
c116736bf7d0c76b3a4a424421e10c7ecb5fe7fb x86: Fix get_wchan() to support the ORC unwinder
acd8ae1e0f093bc0aecad336672d5497acd0bacc sched: Add wrapper for get_wchan() to keep task blocked
534be14c345ee51fbb0b902115746b7c866c8b78 x86: Fix __get_wchan() for !STACKTRACE
9345a1763b099bbf66e9bac8c8b20d0b51eca708 x86: Pin task-stack in __get_wchan()
046823b4cdbec15498779737ec9c6d5c9db77da6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a829b71fba12219a8a65b4e27db6bdd1de9db17d regulator: core: fix NULL dereference on unbind due to stale coupling data
bd2057565e3abfa78ce28ddb433aacd115ca04cc RDMA/core: Rate limit GID cache warning messages
fc29778acfeedebc57922b0cb689eadd8eef6189 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
02e88ef29c3aa0de7c18def67e3d31042660e16f regmap: fix potential memory leak of regmap_bus
48810af69bad9d3a8988bab794fe12e8272b54ed i40e: Add rx_missed_errors for buffer exhaustion
e8e6ad1c4681bd2c41b382260ae4e35665b1c1a0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1d801e8326686263b6f32ed3378caba1a82837c8 net: appletalk: Fix use-after-free in AARP proxy probe
22f2a8b25bd8d11359f6730127be60adeda8d567 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a8875a4374c01e745114fd7e3bf358352db961af net: hns3: fix concurrent setting vlan filter issue
5c20df1abd12dddede6784ed3b0d1c019ec31ebc net: hns3: disable interrupt when ptp init failed
cbb4440d127eb8cb3a0787ffb8b8e99f571a3afb net: hns3: fixed vf get max channels bug
e793d48dbeed059b509e18af1549b0cd3bf944c7 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b8fd89e6a7979a86976943fb4d6c4a91fa84dcab i2c: qup: jump out of the loop in case of timeout
b6de5db0180142713c7630359b707d99fe46178a i2c: virtio: Avoid hang by using interruptible completion wait
a07a102ded9658339f10dbba2734cc0d7db81a72 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f7d551f1c32ff026a55bff40d6a24338b72fcd8a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
050364a0cdc922a5d155f857e4502ae5d35e21b4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
6473d0d259d69c6cce4c15b182bb9a58d7ba9f0e dpaa2-switch: Fix device reference count leak in MAC endpoint handling
47e52778f181e0d6fa5e9597774c499e99bd913f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0611ddba0f24217ee8f00d7ca5c7dffe47d42ccc e1000e: ignore uninitialized checksum word on tgp
a3ce69d465b379fe59864cf33111d77c94c1dc05 gve: Fix stuck TX queue for DQ queue format
0da81890b9b2b1aac4eb64b1b7fa1df5780c685c nilfs2: reject invalid file types when reading inodes
d5490104dba3f5767d499381c0d993c8bc3de085 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ba66d27be5673267e4f9eb589799643bea91216f usb: typec: tcpm: allow to use sink in accessory mode
46369ee845eed019e46d026f442a8c1be93ac160 usb: typec: tcpm: allow switching to mode accessory to mux properly
75d58579870b853123394be3ddda3b082780fbed usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b5f95727697f5792933b0e69adba6b64d0b9bf4c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f60129c38d29cf91e3fe9193d9e4887518b58a40 jfs: reject on-disk inodes of an unsupported type
b71f5088c8507a326919f190815f59e5d7b34f57 comedi: comedi_test: Fix possible deletion of uninitialized timers
21cebf45c6355639a43186916d9d561a5950cd81 ALSA: hda: Add missing NVIDIA HDA codec IDs
377298ffc3924f3b6fdcc83f07a43b9e498c6e11 usb: chipidea: add USB PHY event
7eb6040b38b072170e9d8232c30aa9530d8cfb6b usb: phy: mxs: disconnect line when USB charger is attached
6e4db6ecd5f4628b9a66f760505afd80e5f9d90a ethernet: intel: fix building with large NR_CPUS
66c875e0b93d03c448651ce8203adf369545ef97 ASoC: Intel: fix SND_SOC_SOF dependencies
d8b05ccdf61280abba34715571c10d39c5634fde fs_context: fix parameter name in infofc() macro
6f62e752b44c590bd1b357345dad22bf523b9872 hfsplus: remove mutex_lock check in hfsplus_free_extents
3a714e98a126eb9359cd1f4c6032071c04905649 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8dd847e0e3d5ef9e36b70e4c274e1fb288e042ac ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a368ea2b0bd577d657db6fbd23b585332ee7a04d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
08349370accf7575ffed69f8a6a5a768894f434b selftests: Fix errno checking in syscall_user_dispatch test
0cc2385621a4a698a7252e3e963a19e8bd4cebfd ARM: dts: vfxxx: Correctly use two tuples for timer address
f0bac8f4ded61543844a1284e3f036db7e829d73 usb: misc: apple-mfi-fastcharge: Make power supply names unique
59b05a3e3d53902ea829c45edde1fed08174b50b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4f3ed3a7e61933e02330de64ae8a5a8bfb2c9467 vmci: Prevent the dispatching of uninitialized payloads
b8a761fe3d7860eb3bc371f8a374c62e7cc8e466 pps: fix poll support
e4aa1d211aa8c1c66cbc7703baa7c8b29a920acd Revert "vmci: Prevent the dispatching of uninitialized payloads"
aa35ef351fc9f67b9f9164485ad2a5e81c61b85b usb: early: xhci-dbc: Fix early_ioremap leak
9d5576ca7d7b5ef0f41b670164e01edd31e56acc arm: dts: ti: omap: Fixup pinheader typo
bfb1be9eaebbc5a51bec5e27306dc8783445080a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6f20affcfeffec1f0f92285088f8e96ff125b04b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
05a87ef7533f358288c88719dd748e0a1fd60b3f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9cd43a7d22ddd2e2485872654a20f97f950008ec PM / devfreq: Check governor before using governor->name
3e8e485a6c5455b272ac3cfbed2b11559a7a879c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b8981f619df9160a77c2dd4335ab59aa0260815f cpufreq: Initialize cpufreq-based frequency-invariance later
b4b4effa23fff7bf01ee4cfdda5845568c128efa cpufreq: Init policy->rwsem before it may be possibly used
5274c18d59c91e37a97e082bd13061f8c19e287f samples: mei: Fix building on musl libc
e98e0820d9737731c732dcc544e6e04a71e13b0a staging: nvec: Fix incorrect null termination of battery manufacturer
8fb61ff0470869a47bc0810b0154cfc6ba35b772 selftests/tracing: Fix false failure of subsystem event test
3e14c14e3ceba85bc7c349abeb230fdb2c15807a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4b0d2986e640e319ce7a3bc1f0f697f9d2fb4282 bpf, sockmap: Fix psock incorrectly pointing to sk
31356c9b154b1c4fd8348b9b106e16296ec99858 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
235f90aa34fdd31efa3523ca98c489dd3b4d6ea1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2304008a441744d5372a5cc0d13096eb28070d85 caif: reduce stack size, again
3030545323aaa24563cbc3fea35e31b5706cc20c wifi: rtl818x: Kill URBs before clearing tx status queue
2dddd9a1e02541a8955b4e08f89a9f33cf8d0494 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f70a528292224aa526e34a248c801acfca21015b iwlwifi: Add missing check for alloc_ordered_workqueue
01bc0db1eb97924ee2f656abf86e0acc853df6f8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
dcfa3dded61cdddc1924cc2c3bb19a82907ccf30 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f0bfd7fa2f0a9ebf33b7ccea28bfca787065e4bd net/mlx5: Check device memory pointer before usage
ede4e43fc7cde571801839abb309395b64bc7acf m68k: Don't unregister boot console needlessly
35be9ce1017ec5eaf3059356949814a75eb4abe3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
29889244c149563e11b3a35b2d14cd3804d5ea10 netfilter: nf_tables: adjust lockdep assertions handling
8fb55a064705741aa0b0fda31e76be697cfa62fc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4d61892f1044a3b15ceffc38fac3bedf6253bd05 um: rtc: Avoid shadowing err in uml_rtc_start()
78afa709d10e0c0493d6beab7a779e3bf2661bbf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0a866d6a9c23b9befef6f478af7d2f6c7c87473d net_sched: act_ctinfo: use atomic64_t for three counters
b5a1fb20ddaff9bd56201102d689ce3fab0a1197 xen/gntdev: remove struct gntdev_copy_batch from stack
f837e110129a270784dac563d2cae6c23d4c3f3e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bd3bb23491bb20ba6e48a2a4b550e37c814b5754 mwl8k: Add missing check after DMA map
6395992dddce927e3635fd9991b019c7bdacc2b3 wifi: mac80211: Don't call fq_flow_idx() for management frames
dea329679cf944bc79f8f5d16681012050862f22 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f96cf2c2e68dbff994f6132c002148def276f494 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
615049885432a2ad7ceda7ec0b9ec448075aaab8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
90c847a351baeb442059562c74eaae879fb82643 can: kvaser_pciefd: Store device channel index
ed88c81131a5c89886181d529931235de217e878 can: kvaser_usb: Assign netdev.dev_port based on device channel index
88abccc5e54221850426b5784174f7f479f13b9b netfilter: xt_nfacct: don't assume acct name is null-terminated
ff1eb3cdb700c19764cdc873135b4ea7f41a455f selftests: rtnetlink.sh: remove esp4_offload after test
5070cad6eaecf7cf738a7de149fccfb0d03a31c9 vrf: Drop existing dst reference in vrf_ip6_input_dst
c49265f7650bfd67282c53093b5ff45055d2fa83 PCI: rockchip-host: Fix "Unexpected Completion" log message
8c70426ca3f927d9e600c09180f1e9cbe81994fa crypto: marvell/cesa - Fix engine load inaccuracy
fdcca802efd2f7a8dad42546cc2b3ab73625792d mtd: fix possible integer overflow in erase_xfer()
834156d74bd57625fbaccfbdbd7bfd95c90382f8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d99f6294d8adb8cb74fb7c084d55186665670188 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
34cdf0d19ebea214652b9de3d12b9b7b4a1a888d clk: xilinx: vcu: unregister pll_post only if registered correctly
0a6512fa0e02da47f39e326713808e035d2849e9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a398dc8ccacea4c38080b0f7379d6599967750a1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
561d2ae8b209e0c934b2dc0867340750979be013 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7aadffffdd013d56319e9482b53c53ebe897c03e pinctrl: sunxi: Fix memory leak on krealloc failure
ea0d4fd6733452b0d3f729d395172ec5a188b289 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6ded31b67df43903ad5d76413168852aaf9d0a8d perf sched: Fix memory leaks for evsel->priv in timehist
cef7a39643420c3a84c25cdb8b474798766b672b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9fb6574999e81c757816374e85ac605198566321 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ec54fe28917f6a33e0142fcb6c8b5d96a5e8f20b RDMA/hns: Fix -Wframe-larger-than issue
fc4b7cf1d04913765c598a250e7634e4e7a3790c kernel: trace: preemptirq_delay_test: use offstack cpu mask
c1d84d6e1a59c631271dd248b8fbf635fbf36f69 perf tests bp_account: Fix leaked file descriptor
63c0578c1f465964f6357b36adaa71771ca2eb04 clk: sunxi-ng: v3s: Fix de clock definition
7ac62cd098d3ffd9e0a3a22897a30ee228ed70bb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cbb5c103fa5e249c7e0cc2bcacfbc1408f94f3ac scsi: mvsas: Fix dma_unmap_sg() nents value
33058b4135dd0d94db0f6a52c872ead16393b3c1 scsi: isci: Fix dma_unmap_sg() nents value
69c61fa91c699202faf0e5b7983f14862a19cb67 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fc1ae86a84039dab35490988ba92472b294039b9 hwrng: mtk - handle devm_pm_runtime_enable errors
7b7192d4609565caa676ffb4682f94a2cb7a4232 crypto: keembay - Fix dma_unmap_sg() nents value
24d0d959c08268b9c80e565434cc3852a1c635f2 crypto: img-hash - Fix dma_unmap_sg() nents value
d3d13b3f70f7c2883f5f752291927419c92ec2ae soundwire: stream: restore params when prepare ports fail
a8e800d234c2d4df5c2813e962014d4c3fd08b69 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0388587eebe07c32d21b9515d6b088bbc19669f2 fs/orangefs: Allow 2 more characters in do_c_string()
74c65c4716444f0afba835704c2357c3e0a70fd5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4364fde9d0f27b0f7719acb24b55201280963304 dmaengine: nbpfaxi: Add missing check after DMA map
d9e105641567c95952cbdc75814faecf972e61bf sh: Do not use hyphen in exported variable name
5c59ed0f1f096f7911ee6376f229d7630043d640 crypto: qat - fix seq_file position update in adf_ring_next()
bff4e8f40643ab38706961720cf995b0ae481bca fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1cb43e08873eb5b0a68d6bcbed9a11bb0d75f85f jfs: fix metapage reference count leak in dbAllocCtl
cf35d7700716f2664912dea7e5474beaa67918e8 mtd: rawnand: atmel: Fix dma_mapping_error() address
3e2071f83dc8d04ebf3fd003a764c763d3fce4fd mtd: rawnand: rockchip: Add missing check after DMA map
3b7a9e60ecfcfea049399d311b97d90fcd00c0a8 mtd: rawnand: atmel: set pmecc data setup time
1d68e45b7a5ac18b4abd18627b1e46c3a6a709de vhost-scsi: Fix log flooding with target does not exist errors
0bc8f18d7eba111589b328b8bdcf8df1f27b6155 bpf: Check flow_dissector ctx accesses are aligned
e3e7c585c05389cbe2fec2821d1a06556ced4add apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8844f22b136241a0f4928c242c76912d47d2a043 module: Restore the moduleparam prefix length check
ac927c586f07e9ef5642f755f388c1e0def7b6cd ucount: fix atomic_long_inc_below() argument type
d9876382698e1fca9bbe45f8baa5a90992ab8f1a rtc: ds1307: fix incorrect maximum clock rate handling
f66ae02abdefcc032dc9cdc7df50ef8836d2705c rtc: hym8563: fix incorrect maximum clock rate handling
d12110cef2240b0483bb4d1872da1aa83f5aae75 rtc: pcf85063: fix incorrect maximum clock rate handling
12055eeb18f9a29dd6244a6f6fe1e1afd98976e9 rtc: pcf8563: fix incorrect maximum clock rate handling
35dc4e7e7f8e2cd63b6dcefc39990e86f0689f56 rtc: rv3028: fix incorrect maximum clock rate handling
aabad3ac8c3eeca8c5219bb01454e03ab0c349f0 f2fs: fix KMSAN uninit-value in extent_info usage
84916f3e2a30c9f6dc4b2510a2c8e18b25c69b59 f2fs: doc: fix wrong quota mount option description
4da4d6b1ebd84f72367e0e1c4e201b108b6aaace f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
83a0de9b7277fa22db200db267b2a5a4dcfe3910 f2fs: fix to avoid panic in f2fs_evict_inode
690948a2c9a1b6988ea8ab1bb66f4357d51c3180 f2fs: fix to avoid out-of-boundary access in devs.path
8d7359a4ec9c26275db96e6e6336f0ac87bd91c2 scsi: mpt3sas: Fix a fw_event memory leak
b5a41b634256a280be5770ca697bf9f3436243b2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f426fdecd7183f65f6220c38557ac15b126c50de kconfig: qconf: fix ConfigList::updateListAllforAll()
d20c9c5d4b5242f23fe4fa67901cb587dc797ed7 PCI: pnv_php: Clean up allocated IRQs on unplug
65244ec897bcbeb52687878cf6949571b5267d90 PCI: pnv_php: Work around switches with broken presence detection
61c10ae02a528735883e4e3de922fe67d3006fad powerpc/eeh: Export eeh_unfreeze_pe()
97b1c11f4a66f5b90988ddcd05a3af6c941a2d18 powerpc/eeh: Rely on dev->link_active_reporting
8ae3b61602e7bd11bc42c01e4866034918f4bbc9 powerpc/eeh: Make EEH driver device hotplug safe
2d7867e35837f1e9a613684129b6fea98cb65f02 PCI: pnv_php: Fix surprise plug detection and recovery
e9d409c558d72c64efafd120594e945421393c0a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fd792097214d8cb0c0b76f7049b85aec76c83da9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
038510cf08648460ab8dec1af026e71116993d87 NFSv4.2: another fix for listxattr
41006a7ea21c29959cd0e96d4dc67f8d15ba1159 XArray: Add calls to might_alloc()
7ea6395a03fa140e89b9301de7d05d213058a211 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1b8f4c04b071ca0031868b2a012ab30e0b34aed1 netpoll: prevent hanging NAPI when netcons gets enabled
2760c0025b9a520957624f920b9acecaea040aa7 phy: mscc: Fix parsing of unicast frames
d25ea22a0e77a837aad5da1b58476acefaac360d pptp: ensure minimal skb length in pptp_xmit()
b43e66af119e783a2d1693d14160a9064ea394fe net/mlx5: Correctly set gso_segs when LRO is used
07bf4155507d55fe36f6bd4cd89095bffe3e6925 ipv6: reject malicious packets in ipv6_gso_segment()
9344bbf106f11c039be3b93e210d64d6aeb376bf net: drop UFO packets in udp_rcv_segment()
cb69cbee7f110333ec4068778da508baafa0db8a benet: fix BUG when creating VFs
f49c7ef349a4d523974f6f08561bdd518226fca3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9e2151b0525908ebfdde6fcee251b5594d3bb8d3 smb: server: remove separate empty_recvmsg_queue
65bbe42fcd02847abb94a7f9910f12cfce19a64b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b2fbbd2682dc68b07e8e9d62778cc55924fb735b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2733def090c800f2e2326dbed5f673efa47b3eb5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8f0fb695c1300fd17116a24c56ca350cab0c85c8 smb: client: let recv_done() cleanup before notifying the callers.
963e8d0ba7d7974cd9e6cca3dd2f39eaf8fb6c61 pptp: fix pptp_xmit() error path
309abeb903c890d238214d035ab1029d024469ef perf/core: Don't leak AUX buffer refcount on allocation failure
5cee904c8f2eb084888191c5a20460c95908e260 perf/core: Exit early on perf_mmap() fail
89990bc5b25d6703b01fcffc20116df2ceb3e4ad perf/core: Prevent VMA split of buffer mappings
9fe2d3f939521a11c545558fe773447f01f6f639 selftests/perf_events: Add a mmap() correctness test
ba179c70f5b723564095c5a0f6c0b1f7c3982b2f net/packet: fix a race in packet_set_ring() and packet_notifier()
1b9c29811dd9dc223caa5243be60ac81ad56d455 vsock: Do not allow binding to VMADDR_PORT_ANY
54fe599abb28d4400357b5fc148056deac174300 USB: serial: option: add Foxconn T99W709
6abc59406737fa712d96babb2c1a530ff56bee31 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ed5a0c6735b336e9fb255a124e269744ac9a6aac net: usbnet: Fix the wrong netif_carrier_on() call
ad40afae53cbcc489204efa48955b84598998af8 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fb9e78b58371a8a7c8a9c69cf6ab79e29630f3ef MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a25b40063ac48b5146c7d4b062ae1171b4b79061 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bb338dcb4f8cec54c618d1d452db1895c1b0f284 usb: gadget : fix use-after-free in composite_dev_cleanup()
a30a78e1bf403b6edc570b65fcc4d893ac030cc4 io_uring: don't use int for ABI
9ce6e351ff6d3c5a9984249ac42c64353b0a473a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fe0a1d4c9f662cc760574bae90df874b81500d17 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
59fe76123c173dd170790e2a69e956ac2d051498 gpio: virtio: Fix config space reading.
e36c3020a259c9c684146ddb4cab6ff9de6c6d5a netlink: avoid infinite retry looping in netlink_unicast()
b40660bbfeb745ebc0db71d75df136daf4910710 net: gianfar: fix device leak when querying time stamp info
34ab0f7e7981b9582e6319354a57215777118f18 net: dpaa: fix device leak when querying time stamp info
a57593278be74b5f12c2d67c120cdd9fb80424db net: usb: asix_devices: add phy_mask for ax88772 mdio bus
74f08475a4edc86d96415c46f4e7e4e109fb5f34 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
bcaaeffe3a09f0c9a8b3a06e7d24d77fd86b6ad6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
aa6e6957821efc34e3d38645be231320ba083055 sunvdc: Balance device refcount in vdc_port_mpgroup_check
aca72a175e49840e130e5a8d3723be9ace34a81c fs: Prevent file descriptor table allocations exceeding INT_MAX
8ca3f72c233dcc84f6f1d73088ef33d921df1d93 eventpoll: Fix semi-unbounded recursion
89dd52287bfd54490fb9438099752db9533fdddf Documentation: ACPI: Fix parent device references
530e5c0798f306af9ddb8294d5133f5109d1efa3 ACPI: processor: perflib: Fix initial _PPC limit application
882749c1f01e53df387b65de75b70615a517ccb8 ACPI: processor: perflib: Move problematic pr->performance check
ae4355cdeac2b25b86c15dccbab4f7862dff2b72 udp: also consider secpath when evaluating ipsec use for checksumming
830fa98efc42fbaa2a5def222083863f2cb29171 netfilter: ctnetlink: fix refcount leak on table dump
0ea038332bdaa47d5853cc7128fc52a34b69066a sctp: linearize cloned gso packets in sctp_rcv
00a131620c9cb6ae0076d128fd953951cf60f9e2 intel_idle: Allow loading ACPI tables for any family
d6b60ba45128bd2a9fc7e108ad4785e191638013 cpuidle: governors: menu: Avoid using invalid recent intervals data
6ee575a2c440f03744d61933f0eb584da9a1b156 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
36c5ab6ee5204b18b62b607543ec6a5af8db5d44 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2d8635fc6e424c46ea9661c2ff75035552dfd413 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cbc948366af55a998390b49f403891d9da4ad424 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2257a19616364ae54eac9d774ac61ae223197138 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dd04e5c058bd64faa05f4538c89a7b23001d5e45 arm64: Handle KCOV __init vs inline mismatches
1bd4d846d049b83d5ea114ce4f84bb252b4be09f smb/server: avoid deadlock when linking with ReplaceIfExists
e1efa6325b35f4d4ba5fdff1ca43cf4f65e996ec udf: Verify partition map count
8ef0accffe0eb3f89af3f20367ab11f21428e91d drbd: add missing kref_get in handle_write_conflicts
9138a4884a1f468c09edea6375a941a106bce428 hfs: fix not erasing deleted b-tree node issue
c2dee0c8f50a699f38bfaa513f1b11a508437155 better lockdep annotations for simple_recursive_removal()
95f8a3b3dac5b85801fff35aa6b1ccbd44c814fa ata: libata-sata: Disallow changing LPM state if not supported
fadbcd67cf00751d70ce2c8809a88e62dd14ad9d fs/ntfs3: Add sanity check for file name
e9031f62d0ab03611e76d0fc55390395e9560f46 fs/ntfs3: correctly create symlink for relative path
19248dfbce19c59bd11aa10ceff67dec05c75965 ext2: Handle fiemap on empty files to prevent EINVAL
bce4c5729e4657792c6d52fc53282a91732b8a22 securityfs: don't pin dentries twice, once is enough...
0207201327cab90ffc5755605f84eb711049edd0 usb: xhci: print xhci->xhc_state when queue_command failed
7e895b8d7824ffdd368fa1afaa950aa38fe86ee2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c48f024df0d31d2ee62d8cd05ba26dcd46733c98 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
20dd1bc27689982e8fcde484a6a7c4d1019a0428 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ebb6559c9deecc6fedf09cffa6b2d3f00bbe2b36 usb: xhci: Avoid showing warnings for dying controller
2cdf38fd8486bf1707f4a54cff61e31c8270a65d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
31077280b86e2471f522262d104521928ac660f1 usb: xhci: Avoid showing errors during surprise removal
111262c96c8ef9aa2e02eaef1b706bfeddf302d8 gpio: wcd934x: check the return value of regmap_update_bits()
6ec6fa47f644d1173d44077ae8ec7023e1b064d5 cpufreq: Exit governor when failed to start old governor
971104193b48342bb1b0ca63613c63eae2fc75c9 ARM: rockchip: fix kernel hang during smp initialization
8bf599b378ff865ee877a52c59d76c6cc8632c2d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c1bd752f85c583016f1d324d4cd9988ad727f6b6 EDAC/synopsys: Clear the ECC counters on init
0c05eda813109687f166f322ecbcd0f37244c5d3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fa5ed8593581d4e4744936aec46e755037120f86 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b22090919b68f10d2e2e0ea2906d1d3e546d08de tools/nolibc: define time_t in terms of __kernel_old_time_t
8d1a25358f7e5a909bb85e98088392ba42e41531 gpio: tps65912: check the return value of regmap_update_bits()
ee6619e0f1780044786987b006b97c62c8dac300 ARM: tegra: Use I/O memcpy to write to IRAM
dfa01e6dc307306e73ed9b4b9358521a877f2d74 selftests: tracing: Use mutex_unlock for testing glob filter
3ddbafeba34ab12a0145233eddf63874f8e1482a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
612d87c2360427cecacb1a8cc23029fddcef3314 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7591bc36c409f2648f1880731bb478b4ac0b9c6c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
803857d7a9cf43472209f95be2f88f5b03baeccf PM: sleep: console: Fix the black screen issue
56bef89e130042bd5036d409c9dbb85023070172 ACPI: processor: fix acpi_object initialization
403392929d17f4f60d5a3cf6a9fdb6a971b288af mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c01a800b82dc265ef25181e03dbdf6dee6c230b6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
76cea0c994e0918d2bbbfb3540fd469f748de203 pps: clients: gpio: fix interrupt handling order in remove path
fd5da287d8be0f953cb257c9bc03f6cba5466f49 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
11b5fd354db7bda358059e7b8c319c1a00cd157f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2a86ee7522bb7b365140fb2b4513cf656fa5fad1 x86/bugs: Avoid warning when overriding return thunk
7164f0d0b47b6d38b6c8fda776332af1619e04d0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8293013a1f27b8a20507cad5f6aac535c53b52c4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2f680356bba53afe756d9e1fb969806af233105e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6d46a0512e799815c07363726a00af7e32acb7bf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
11f05fc99c683a3cbfab74ce3fcdb97d9c7550da usb: core: usb_submit_urb: downgrade type check
df1cfcd428d00405c6e91c004a42ac28eb9a2570 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8b423992d451758471fb03cc5594e4b7c6247174 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
14d450bb577a111fa52967491b1a137a98c2a4d0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2a4af98fa2a1958d182680c7383eac7e30bd7f91 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ccbe4f57c22339d014f4f313c90fe2ab1febca86 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
01dbc95921e889e3bfb739f33a44e68ea0fbd699 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0b78eccd713dc8eba927dea2281e110927ea0c84 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a8fcc695f908ea7db82eabb24473054c6efa2924 ASoC: codecs: rt5640: Retry DEVICE_ID verification
97aa56df81b00fec196b3006451a2b6a87f34dae xen/netfront: Fix TX response spurious interrupts
b3f11446325bc8be6752746242a43ba96fb57865 ktest.pl: Prevent recursion of default variable options
f675e43aabab31d04ab371a0787a50d3a6ada788 wifi: cfg80211: reject HTC bit for management frames
2ef597b4ba0edc1be527c0932e2e81695e261b76 s390/time: Use monotonic clock in get_cycles()
c4ab30c68ac92375051c104f52154c694cbab4ac be2net: Use correct byte order and format string for TCP seq and ack_seq
cf512c896392492f4dcbb62e23cebf39276a9680 et131x: Add missing check after DMA map
1d3615a1ba4ca48eeb9746d93d8c7e97bd53647f net: ag71xx: Add missing check after DMA map
5713f8950cec8d809476e45ac646d5d23ba547a0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0239b8d3b007b1b9566c70ec65d10dde78c6ab2f arm64: Mark kernel as tainted on SAE and SError panic
0dd8566106cb3858ec1853a005d5bb4f860bd19b rcu: Protect ->defer_qs_iw_pending from data race
39a463d5d3d5bc6dc9de8803c0df1d551bec49ac net: mctp: Prevent duplicate binds
e48064edf21c7918b4068c320d78b4c6dae3569d wifi: cfg80211: Fix interface type validation
edfa655b6ba80f40238e305546d83016cea94fb6 net: ipv4: fix incorrect MTU in broadcast routes
0d1d10335dd93b4a492d260f0f699d4988c82a4f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c1b395599293e7c2ef8eec8ea47bcb1e88a2d218 sched/deadline: Fix accounting after global limits change
284e8fb1ad2dc97c61e0ecb71d4d27a708e98c6a wifi: iwlwifi: mvm: fix scan request validation
e8a6e3a0ca52c3f620ed9e393e4bf2e02d121daa s390/stp: Remove udelay from stp_sync_clock()
515ade58a50609e634d2b8d7489e92cea325a170 wifi: mac80211: don't complete management TX on SAE commit
892acba7e34c2d22d9bf0fc0c6dc843b5bbddc5c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
372966e998d5f99dbefb39dc256e13a08a13ede3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
fde7eaede8059b4038e90fdf9136e819777b80ff drm/msm: use trylock for debugfs
044f48596bc063dc274ed8fe2abc0a278340103b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
321b00cccd23ee113c86012ed51fc31b18d7aab9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ccd711bfc64f1a8f20c75d288ce679f284f9a921 net: fec: allow disable coalescing
979c9d8e0bf8775ffa1267672f1be9bc5e41c237 drm/amd/display: Separate set_gsl from set_gsl_source_select
e8a6340d8ec9f1418d96788d45cc74414d0c1940 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
67ac1447fc76b1b827dd7ba1b20b98ef800b4237 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ba96ff2a7c474c8939edac1da6a717adab8232d0 drm/amd/display: Fix 'failed to blank crtc!'
c100f05a7771511b870af5917af9b97638312ec4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2101abbe0bae21d4d5c5aebc64ea3f51c1125f2a netmem: fix skb_frag_address_safe with unreadable skbs
fd3eb86dc0b01f760ba15a8ef1da8d77e23819b8 wifi: iwlegacy: Check rate_idx range after addition
37c6996a1a01ecb626cb4ca7c92d28f867d3cfcf dpaa_eth: don't use fixed_phy_change_carrier
f0f466f3e2c9040096fd022b6018388c905fe05e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8e35842379292c27dc869ee1b1c4d8b9d8ca1722 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7575a17dd1c0acd088d594deb6306198d229dc27 gve: Return error for unknown admin queue command
3b12d8b55d0d5bfd69875c419d2731ee2ce989f4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
40689071e0e8617d16a41bf5184db95ac42a860e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7f21fffb308cd46077ee071506cf8202de05b54a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
dffa519611edc8d56db6e21a8014899ddd6015ec net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1973313fc69949906961bc9eafd4ec1b749a7770 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f9f2c8b8ba6b72df57bc0f84f5ea6e002e3b2dc4 net: ncsi: Fix buffer overflow in fetching version id
3a1af1ea77a8b3e2c982c227a6b28842d7100293 drm/ttm: Should to return the evict error
71d0cebf208f5bf690041df82d2b86fde0d5bfcd uapi: in6: restore visibility of most IPv6 socket options
461af16a218ea9c89d7a8b916ff4bdb625cdcd15 drm/ttm: Respect the shrinker core free target
a462a0cc18dce132e652b75a2e5fc043ac2dab47 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ff8416907b077130fc3d25cc0fd29b8aa41343e9 vhost: fail early when __vhost_add_used() fails
0a9a670ce542be51ba32c70d0b371fa8804629ab watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e52e0293a5972d10438d0f10a46eb6733bdde037 cifs: Fix calling CIFSFindFirst() for root path without msearch
66275d089a49139b397bbe209f84e7d13ef0746e crypto: hisilicon/hpre - fix dma unmap sequence
2737baa6a74bc81d73b5e28cec30903e5bbe9c5a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
277862623772991ac3f1d5ff3f25b2b6c04bafc1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b6e6180d83f3e41e18d769fc99ee3a0f1ed4cd07 fs/orangefs: use snprintf() instead of sprintf()
bca78eb14bd9fb95f6f976827a357bcac282c919 watchdog: dw_wdt: Fix default timeout
aa2a0a7f8625e6092d605ade7e005dacc208d0c4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dd67c6fbe8f4037311bb9feb505db2efe9e2799f watchdog: iTCO_wdt: Report error if timeout configuration fails
bf84a0200cfdf0489bd31205185fa6ae6c4b6cf2 scsi: bfa: Double-free fix
1a853c546c17ca3139e79aedd5690be92f30a8f3 jfs: truncate good inode pages when hard link is 0
f3d8dcda874144198f5bea7e1553e994cfa4e29e jfs: Regular file corruption check
2162803d867e6fa3cbb4987cce5aee8c0a84f282 jfs: upper bound check of tree index in dbAllocAG
35443f157530a62a11bf6852a5c61cae1012e5b9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f9bb0a55027f122da9a76af0da62565c24af337f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
763bbc6ebd69cc07211b24f1aa683b9bfbfed103 leds: leds-lp50xx: Handle reg to get correct multi_index
d1e6fcb8fa9afae1397389cd6b2c3d34d4eacbb5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bc94d458b571102d580e0d7942f8d9fd00ba18c9 RDMA/core: reduce stack using in nldev_stat_get_doit()
c8d1a607907e792c42d1ab21b6fe9c7cdc22fba2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9af0b9a939c6cff313591dbf2ce1d9946bdf44cd scsi: mpt3sas: Correctly handle ATA device errors
06f802a6f69c740a0e0061e44b614e42f896e7fc pinctrl: stm32: Manage irq affinity settings
ac9bf1560db75fac138d2bf27ba27a4b3a370efe media: tc358743: Check I2C succeeded during probe
929e9d84291ae59f840b2d1768aa3aa4d201dd18 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3848247679c2eb790bfa880a036d1b13407e13a4 media: tc358743: Increase FIFO trigger level to 374
edf12f80f3b991c57ee7be59927dd971e0449a20 media: usb: hdpvr: disable zero-length read messages
70406b4953217b4770bd4562757202f9495a4366 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a0b94b650348b79047b5c225653e988740a909d2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a2fc544bed76e21a1460d87aee9951c557fa3437 media: uvcvideo: Fix bandwidth issue for Alcor camera
7dcf47019e312310eb3dd3173cd7b746b40f4b6f crypto: octeontx2 - add timeout for load_fvc completion poll
854623438faefc864071a377faae714c2bfe0f11 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f5816870c4a78363c4789e5f7b1db5420a6734f7 i3c: add missing include to internal header
aee8a6d76c1c16715165ffbf44a63eaa613ab1df rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7066c8209e30376fbb4853a1815d34ca42ef059a i3c: don't fail if GETHDRCAP is unsupported
ed5aa1da9925f9d38037eb91a00c78e1a804bb0a dm-mpath: don't print the "loaded" message if registering fails
7f09a14062a3376f10351994a57ca80fb72640f3 i2c: Force DLL0945 touchpad i2c freq to 100khz
2b66631bb198c2b4b843529a7d7176ba76a2541e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a6570877c23a383f538a14acc5e7472d150c1ee9 kconfig: nconf: Ensure null termination where strncpy is used
0356b969ae8b374147ae8f5b73e743314733f27f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fdaf7e06c7757a6e74c5120701fd38723038e57f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a92e786c9daae939ba3a7d63ac58e8d6198184e4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
11c1fbcde27d0f542407cb6793bb25daee5efb4d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1a9874b1ae38a70549c9a5eacfbc14fc7ac25431 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9da7f5f1b31fb9bc93df828604434bfc2361bfcf kconfig: gconf: fix potential memory leak in renderer_edited()
66ff970358b22d578aebfb18ad5876ee0f66fe97 kconfig: lxdialog: fix 'space' to (de)select options
640dbeee491205aec0af52c1f490a38a51933454 ipmi: Fix strcpy source and destination the same
ba695edde3a71802c976c77be2ad54526f5dca0c net: phy: smsc: add proper reset flags for LAN8710A
481fe06a13a65f06db186b40f74ccb9be9a867f8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6e4487c9c3f3aae70c21ca38441e23305ede122e pNFS: Fix stripe mapping in block/scsi layout
dac585248b184a3c19a3876ad285dc4a1d625201 pNFS: Fix disk addr range check in block/scsi layout
d4b06b465d75fa3fbde06fce4171ea783f339844 pNFS: Handle RPC size limit for layoutcommits
e1d401178d23f0f9fe64d1cc34ced5800fa4299a pNFS: Fix uninited ptr deref in block/scsi layout
048468024fe189cd4c924ec40c9e3d32594ab42d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
413ab11dcfef008761a5d78064cdec18a73f041b scsi: lpfc: Remove redundant assignment to avoid memory leak
ad7e29e71710f840ef2937782c74d556026a934c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
506d66ed0061a563a635e7b7cd0e3998ad797353 ASoC: soc-dai.h: merge DAI call back functions into ops
4adb34c9447a7a05e9876bcf092bccc54dbc4673 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
48a65de3062f0cf6c4443ddb84f755d9fbfb0469 drm/amdgpu: fix incorrect vm flags to map bo
9082a71d19b49d995ac44535649e6096249ebdeb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3cf47bddeac0faea1b8c9afe070ee2c08311db5b usb: core: config: Prevent OOB read in SS endpoint companion parsing
54787408f6692bb477b995b8ff3fe8b367f07311 misc: rtsx: usb: Ensure mmc child device is active when card is present
f089b71f7c8b94914d6de4332013416e3e228608 usb: typec: ucsi: Update power_supply on power role change
2629c60ffad3e5c0f4a8dbc0fd321ba0426476e0 comedi: fix race between polling and detaching
0aabebfceff3dba6663851f82a7bc5e90649ee5a thunderbolt: Fix copy+paste error in match_service_id()
c8857eda0ee95c07602de9131fd0098b46e726fa cdc-acm: fix race between initial clearing halt and open
75d4aa8ca828db81db7a78ccb4446067fd9947fe btrfs: fix log tree replay failure due to file with 0 links and extents
04a56b8ac6764c196d2839931d7aa500b869dab5 btrfs: do not allow relocation of partially dropped subvolumes
63b7e77308aab97f65c1e385b674dac99795852c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4892d20eb41dc8197577bd867f25aaf5ee77a980 parisc: Makefile: fix a typo in palo.conf
8341d3478b93b44191ed7b8c72e46aac5aa7c4e0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8ec17f3bd3aa9593561fc8972fb39d41148b38e7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
582926fb65feac81f100fb508032cac266256450 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e36c68bba7bf5027dfb6faf0f05d89dd3ed119c3 media: uvcvideo: Do not mark valid metadata as invalid
03a4f418ffa5f46931965a0c848d0a866b5073f5 HID: magicmouse: avoid setting up battery timer when not needed
df1ae1c4fe2182d7690d301996adf02ceb62b3eb serial: 8250: fix panic due to PSLVERR
1d32a76dfa4aa9a9c79b565b13647ef41070a2c5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ca1801b2508e99e81fcfa84eaad9383d0294323a m68k: Fix lost column on framebuffer debug console
7f6d59fcdb7904b5dc205da5bd34eca73adb79f7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fcf8994defcfbe5b76bc79b9eef000fa86b17666 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d087090b57a0b19882b0c8ca9741fbd857d54c1c usb: dwc3: meson-g12a: fix device leaks at unbind
197d54e47c8b1c02436b165fa684d6c57533a9ca bus: mhi: host: Fix endianness of BHI vector table
e75cd3035310fab26df75ac4b778fbcf4ce14721 vt: keyboard: Don't process Unicode characters in K_OFF mode
54c6e9ab301771d90cd53023ec9e789d0d320271 vt: defkeymap: Map keycodes above 127 to K_HOLE
3b5cecc483a31e5f4ba5ea020fb536c7b63b7f30 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e2ed5e8dc68462e905563820ecb8a907f9917403 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bb64ac725b983eb1ea011ea20e691d6b8bc2b404 ext4: check fast symlink for ea_inode correctly
9bd0e09127225709635e1f116d8235fb40b33082 ext4: fix fsmap end of range reporting with bigalloc
8bff30c48fe7322bb0b47e6a21d0cab2c0e2748d ext4: fix reserved gdt blocks handling in fsmap
ea32ee84187a1ee7744f4dd09427ca986dae612b ext4: don't try to clear the orphan_present feature block device is r/o
92db72b583a80f32653d4df844b10680654f37d8 ext4: use kmalloc_array() for array space allocation
43fed44db2fe8f466305e8eb5f975424115636d2 ext4: fix hole length calculation overflow in non-extent inodes
ffdd513aad9b73b4053e6c6f51a95f2a97572140 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1c0540bccd2e84fb18f0743b10d121931c3d4fef ata: libata-scsi: Fix ata_to_sense_error() status handling
5ea176346d714c4f14e064808d23043740b91ce5 zynq_fpga: use sgtable-based scatterlist wrappers
074a6c3b572effc0021469f9662d229ad2659827 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
92ec0aaaab3f9902dba028c0889df5f0b43f81c5 wifi: ath11k: fix source ring-buffer corruption
6c4b553dea5773f04918d9b91e5537885ff57e39 pwm: imx-tpm: Reset counter if CMOD is 0
514d64ee3d8867e5f07d6fe41df834ba59be947a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0f456e182d71080696c5658cfa2fff880673131e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
521f6747a7ce74c9c6c3b49f75a07fb6e6ca822d mtd: rawnand: fsmc: Add missing check after DMA map
391bb530abf68b221b474adc353cd49199cea8ea PCI: endpoint: Fix configfs group list head handling
8b2f9d19a468e525ef407a5ae30238eb39ccaab1 PCI: endpoint: Fix configfs group removal on driver teardown
27c26508d9055d57ea441136cf1cb6542194a0e9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6a8f8f03e73402fb11ab876f2bc331ca65ca8c7f soc/tegra: pmc: Ensure power-domains are in a known state
49f675e4ae066cec0e6f8f5a7f537ccc21ea477f media: gspca: Add bounds checking to firmware parser
4ac07b342b0dc47e036854f0bcfc74a059a907db media: hi556: correct the test pattern configuration
4c63231195b5f07834b5a66c94103c91d27e2d88 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e8fcd8a0a1241f355e8f31d3b8af0d26e98738f3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cd3c9aae3226470df127875be7091c9effb7d333 media: usbtv: Lock resolution while streaming
78d5dcfd5126c4eed3b6d2848cec8d6720681560 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ca7231629868a434cab2f33fd169fd6ce8511184 media: ov2659: Fix memory leaks in ov2659_probe()
e83a61efff32cd75fe344d4b22c5f4e5184b2553 media: venus: Add a check for packet size after reading from shared memory
3cd5c7391ee4641a85eed29a195d9cf464e7b540 media: venus: hfi: explicitly release IRQ during teardown
91de8615c3f66a8101db19be4f548800269b6bb0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
73c426ad7a01e07d1646eb26685903b6e0c5d308 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7a8b3eee84d3cb2060a7fa445177f1587e44c117 drm/amd: Restore cached power limit during resume
575952faa8297039059fe7200c3a3140bc92fa51 drm/amd/display: Don't overwrite dce60_clk_mgr
e2bb7387dfd403bfea533585831a70062a33446c net, hsr: reject HSR frame if skb can't hold tag
8700cf5ab301185ae0b4e17a8af7800d3b53e9dd ipv6: sr: Fix MAC comparison to be constant-time
20f94b0c1e730fc3e936dac281508729b950ad3f mptcp: drop skb if MPTCP skb extension allocation fails
87340674448a688130d369e95176cf7d7a11fec2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e02fc8b7327ca6632a564c33b99393cf92ebfcd0 sch_htb: make htb_qlen_notify() idempotent
bd2d94beb6c20f7d18e05040c1a211c9d0c46669 sch_hfsc: make hfsc_qlen_notify() idempotent
52477a46f46d3f6d793bfdbe7f7b1e71e3762f53 sch_qfq: make qfq_qlen_notify() idempotent
4fc7a5ee71722bd25836952948f93e55b5ef214a mm: drop the assumption that VM_SHARED always implies writable
b9b4c2b2c38814aa6292d6851211f2a1ab7441d0 mm: update memfd seal write check to include F_SEAL_WRITE
963c94d6283d7add682b87d38c3873b94709f82b mm: reinstate ability to map write-sealed memfd mappings read-only
b7fd63b6c6ef177382610e79eff09c2e694dd36b selftests/memfd: add test for mapping write-sealed memfd read-only
9fe29d1df0b7d11b1fc626e1468dc0acf46e7767 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
e1c54d8b30e4f7bc1ab8083baaf1ac1527787f72 drm/sched: Remove optimization that causes hang when killing dependent jobs
0d43c286840d25a4bf21cd26178fffd4b81c67b3 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6f1ccdfe9c7119d92d1259a2696d7cfad4f7d8e7 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a70b148b169c498aaf86d251b6d7192eaccc019e f2fs: fix to do sanity check on ino and xnid
55a31a39c0329bf103fa9d20ba150f06baa8294b iio: hid-sensor-prox: Restore lost scale assignments
ac251459f426ae5196d5975212f1d5bd7996addd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
eb92f5204d57d87d276a9c4a9fb706edd20e3b4f x86/mce/amd: Add default names for MCA banks and blocks
8865e25710f400bb9535564ab810014e364bc275 usb: hub: avoid warm port reset during USB3 disconnect
40472203d0c8721b9cf2a0347c033b038143574a usb: hub: Don't try to recover devices lost during warm reset.
3d0dfa3b1ccf72fc9a69881ff566f9fba50a45c2 smb: client: fix use-after-free in crypt_message when using async crypto
26eab89049e7bcb0b170b0279426eb988abf7295 x86/fpu: Delay instruction pointer fixup until after warning
f76c45714f592204a2c63e7340ae794c69a89026 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c43ef0e9320d853f701cbb0d568d818e3415406c smb: server: Fix extension string in ksmbd_extract_shortname()
e24db2a257c9024e1758016786a51fd3fdf008de hv_netvsc: Fix panic during namespace deletion with VF
3507a7736c206dffa42c67fe878b88d979f8d974 usb: typec: fusb302: cache PD RX state
5abc71a7d1b5d9be22486a946ff625817d3cc578 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
411bfcd83045aea967c2b72761d557424f2aa19b block: Make REQ_OP_ZONE_FINISH a write operation
2937118ccdc304bcb764f8a3aac9aaf8a36e1de3 net: enetc: fix device and OF node leak at probe
25c75d592560a9708dfb40b6207a27d8fc2320a3 NFS: Create an nfs4_server_set_init_caps() function
0ef5df4e21aa03e29110dcb0f6be37605d9e62fd NFS: Fix the setting of capabilities when automounting a new filesystem
a9cf6c06f7df048e21414efb799cf306350c9669 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
60f2c09a40226e8ffa2a92cb48ac0f683f678834 usb: musb: omap2430: Convert to platform remove callback returning void
d4e96846b90510fcc9d50fbd9772608454af1cdc usb: musb: omap2430: fix device leak at unbind
fe6cab15e890b764c02caec3f0ab369e6a561aba ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
29b6de3604379e0a9810a1d6037b1db44699de37 bus: mhi: host: Detect events pointing to unexpected TREs
bf64f7d0944e2adc41902032d0e9cab9e21b2f08 usb: dwc3: imx8mp: fix device leak at unbind
7ca7c7afd382b9a6007dfbb045565b1567b439e6 platform/chrome: cros_ec: Make cros_ec_unregister() return void
6f901f12b19aef98fce71fc3a97773a0ff95ceef platform/chrome: cros_ec: Use per-device lockdep key
b3dcc518eec03ec3b4b4d0c9bcb1fcb00c27b982 platform/chrome: cros_ec: remove unneeded label and if-condition
08c82b90c7a4a7471aaefbf94f76abb83b0b25b3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
10d12673e4d5da39862440acd0719d4188bccb33 net/sched: sch_ets: properly init all active DRR list handles
b3f15d55af54d367ef9e3fb71381616884550a38 net_sched: sch_ets: implement lockless ets_dump()
ea7c9b3061c2bb75cefdb91c0bfd34c7c76e4ac6 net/sched: ets: use old 'nbands' while purging unused classes
9d4bce2a220ff7999197ad904604f04002d6bdbf KVM: VMX: Flush shadow VMCS on emergency reboot
7e412b45b02927904edf3524023a59149101af7d btrfs: populate otime when logging an inode item
759cdabda122526a8c63be29fc6ec2186d676dcb sch_drr: make drr_qlen_notify() idempotent
9c8c0754c6b69d85fe641856d4b1b7051580e570 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
bc96c57e7e1e233d04125a0877227fcb9c23a878 sch_htb: make htb_deactivate() idempotent
fb8605a3c97ba09cd12db5dbdf984e2d881c6679 PCI: vmd: Assign VMD IRQ domain before enumeration
e3c30a2556408fb52d28d1ff3b19f71de6f6cc22 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
96cf3f7d7a63e57ca65f6b983f2f8ff99f86ac85 kbuild: userprogs: use correct linker when mixing clang and GNU ld
a36ffb8dfe4e6db4c7f37988395ac5f9fe9e090e selftests: mptcp: make sendfile selftest work
47cbfce25afc1f978e4165f6c6d2aee403301e44 selftests: mptcp: connect: also cover alt modes
4434e064a32bfb38578cd1b299b6f02013261136 selftests: mptcp: connect: also cover checksum
fa949880c05755febc24ff5f871234aa51373ab4 selftests: mptcp: add missing join check
b4de59ed07cfafc7d7143ccbada497c27d7a0daf mptcp: fix error mibs accounting
99d7eb0c32a369f2cf0a798044c342cc37f04865 mptcp: introduce MAPPING_BAD_CSUM
7ed1b6bd25d92c7605144a990d006c9ae776bd40 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a38e2eee35c5a7f42fd318f0396330d85a6021cf mptcp: drop unused sk in mptcp_push_release
5f84d32d8b6e0327a5ff6d81e711a9f467a6f8b6 mptcp: do not queue data on closed subflows
79e3a52c214dac5274bfbdecbd14e2d5134dab1c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ad2afa4805233311954d4ffcfd4817896dda2780 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
59f9d7109e223e3ad465d44f7d99f9ffde9cb49a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e6b30de11e4172f2620cf554d6aafa2ad6b4afb9 memstick: Fix deadlock by moving removing flag earlier
bc83631a67bdd0ca7ceee50596eec03dcaad1c39 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4c45d207caababe547cbc16cfeb870286070ad62 squashfs: fix memory leak in squashfs_fill_super
94cf2769f48722dfce8304f6c677847835a3753f mm/debug_vm_pgtable: clear page table entries at destroy_args()
e118f4da20afb2db1c99bc22e3a0db6959e7fa71 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
5d144d9d382d4aa14173746ccf2d4bff8a11553e drm/amd/display: Avoid a NULL pointer dereference
2871fca8f3c141d6fe4b49c1f66e70519037c930 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
20ce01ca2189d7493e25e3bf357db40ac8f88ae7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1407302597aae4d8dcbd46494f814f67f8ba5dcd drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c4ae9010da370d6b85e30d007cceb23f80ae2924 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7516fc263c6-9f6db5bcac49.txt

b5afdc69dc5e96d9f42f64031eaefb01305736f5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
77f9481331e1a5b8e62944bfb8ca67e8a4b28256 USB: serial: option: add Foxconn T99W640
3ce9419970bf6f4b0a9bdf6c2cd4bcf24620539f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
247cf7a1ddcc215f840a7338517ff1c52cfcd6bf usb: gadget: configfs: Fix OOB read on empty string write
1460797097d0982a1953a7251ab2846706c0e566 i2c: stm32: fix the device used for the DMA map
b109609367acc1205f0c9198d1a56aefe3b43a24 Input: xpad - set correct controller type for Acer NGR200
9c6154fece8327d9429ac7c05c268603ed994127 pch_uart: Fix dma_sync_sg_for_device() nents value
4aa0c171ba5aac54cd0febe4a76a99ef38aa62a9 HID: core: ensure the allocated report buffer can contain the reserved report ID
c6da9dd547ef3bf35f5b769b50523b67ed8facf5 HID: core: ensure __hid_request reserves the report ID as the first byte
cb5a05943d6ea041ec5baae33b05e4d16b0c198a HID: core: do not bypass hid_hw_raw_request
85930b46a55995e30a5fa220f21f65b28a09d32a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
95bec1df3bb7cf1fe981777ab73120087972a3ef af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a53192263e57cd4bdf88a39e5c56d490dddb64c2 af_packet: fix soft lockup issue caused by tpacket_snd()
a6a19c3b5a9ba6142f0d363d7783727fd4639465 dmaengine: nbpfaxi: Fix memory corruption in probe()
9f0bd1201029973584c81534db3fedb04ad36f7e isofs: Verify inode mode when loading from disk
469a53367b39e514a0fc6d95e8313287cb4566b6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d7b9c9d9fecf0ff0bf338c05dfdb95e2e956b94d mmc: bcm2835: Fix dma_unmap_sg() nents value
c8de11cc984c43af497106b20b8ec0e7e54193a4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f2a7942c953165b2cda87518be01706e5fcdf1cf mmc: sdhci_am654: Workaround for Errata i2312
bf3dbb2f0caf649237469bd4f39170e17edb2ecd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f265c5b3f4d2ac19b3b571d84e4be525f608dc0f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7361b2020869c03ee7a9b7e2d6702ccce7427231 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7155b3a79b67586d0b1ffa508b5fb8d7717d8209 iio: adc: max1363: Reorder mode_list[] entries
b91dc5e365a78fca6cd92f429e29de7551228697 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6a7f4b7d8ce935f030e517225bc8016dde3dfdaa comedi: pcl812: Fix bit shift out of bounds
1b062451f49c8c042e5a2afd5358c0ca5655b81c comedi: aio_iiro_16: Fix bit shift out of bounds
06334d22138a3ebe7fc67330e8445142df0bcea7 comedi: das16m1: Fix bit shift out of bounds
29eb7818c53697d4939bd02a59f5d73267f464fe comedi: das6402: Fix bit shift out of bounds
6a68dddc42fda1a5b79d008279ceb294ccd4136a comedi: Fix some signed shift left operations
66a496dcf38ce059eb26e1e40d2836c83fcaf50f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9678e639ae882a83481dabf0b942e2329a3624d6 net: emaclite: Fix missing pointer increment in aligned_read()
7c30bf946982978e86ff1454b1a33b268c94015a net/sched: sch_qfq: Fix race condition on qfq_aggregate
8c9bd94bf6a8c433a136ec5ad7e62e7bf1e73688 usb: net: sierra: check for no status endpoint
c05e5e3adff4f1727d1e9a2baea7b238554c2cbb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4a4c4f89707999238525106d6060411621450778 Bluetooth: SMP: If an unallowed command is received consider it a failure
b0a5a66c7e1212d64160b0046589dd13c5d88947 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c5c8e93e14a676b8aa1564a1cb8523a04b8a8a4d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
33329b5289bf7e347c47171f877d4a560778b3fb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fe9b4f467b65657931fe360987fb790df3f0c2b7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3df18e218145885fbabecc9022e6167cb98fe5d7 usb: musb: fix gadget state on disconnect
f23dc807a713b33e5576c2fe19b8ce4f3d866b21 usb: dwc3: qcom: Don't leave BCR asserted
ceb6b4c0282b24791e76f4ba6f67f11ab0316ea5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
53d14e984552fcda3dd825ed1d51e8b3ec2a0010 virtio-net: ensure the received length does not exceed allocated size
76ab65abdd46b85ba37a6b824c1724d82a8c926f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
67ae22630a194df3beb153d9d67758be718d88ac power: supply: bq24190_charger: Fix runtime PM imbalance on error
711eb551720d0d438f257267db2083337e231933 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6987003ba0f0b0a92af2526e59a3762e3b095530 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
008fad94990f0beffc5307b120b652c2a1e0bf35 net_sched: sch_sfq: annotate data-races around q->perturb_period
fecf68dbb31bd28702125fe16c8ec33385744951 net_sched: sch_sfq: handle bigger packets
b5a1ce1b97867655b388cc5cacae7babf4a30fcd net_sched: sch_sfq: don't allow 1 packet limit
91c454d80fbab3aaa4006f7312b45df320728d84 net_sched: sch_sfq: use a temporary work area for validating configuration
04c42bc03d6ea5750d2561de80734a68053174e7 net_sched: sch_sfq: move the limit validation
6a55800837a1efc66f3dfa1def08550a211a8b26 net_sched: sch_sfq: reject invalid perturb period
128cad3d3bc266d5e8915db311f8d61e5ca8cf15 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
739c478c515eaf717a31195728b934b1d55b311d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9685c5030f5cbe3161f68e2d6db33c1ae13459a7 regulator: core: fix NULL dereference on unbind due to stale coupling data
9e49cc53f583088a53feccbf9693ffaf976fb54e RDMA/core: Rate limit GID cache warning messages
d8d15e1b8b0319b75a290fe3ecccd8c8c422d555 net: appletalk: fix kerneldoc warnings
6f409a7821a4fd5514cd186da2d84ca4e0950e1b net: appletalk: Fix use-after-free in AARP proxy probe
b04a5ac4f864acccce58bec0c75902bff19f9662 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d106aa6b4376496316db03aea7116fe3307078af i2c: qup: jump out of the loop in case of timeout
0f409b76a52c3e15bd2d434cd8daaaf5e185d1c9 nilfs2: reject invalid file types when reading inodes
fa605a8a30355888d368dbff657dccd0fef41e66 comedi: comedi_test: Fix possible deletion of uninitialized timers
a1377ec6c78c3be85c174ebcadc25a79475bcab2 ALSA: hda: Add missing NVIDIA HDA codec IDs
789a39a1e1d753ab66d8dcd7b213ad2c0095390a usb: chipidea: udc: add new API ci_hdrc_gadget_connect
6c2500c7af6f4066b7467b48e48678e590c9d2de usb: chipidea: udc: protect usb interrupt enable
be69033c5b1372a41841b0f0b89f69beb9be7bca usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
42fca9bb5b9842dc758517981ba3d8304c271214 usb: chipidea: add USB PHY event
4c638fe864c66d99e3e75385d68bf37905d22aed usb: phy: mxs: disconnect line when USB charger is attached
a74cf240c48fa3c0703e381825ff245c68a15a7c ethernet: intel: fix building with large NR_CPUS
9b02e3ae3a4bb79aee525b9867d02debf400f055 ASoC: Intel: fix SND_SOC_SOF dependencies
208f4a829e5f9779c8b0a1d2eabade3a24b498df hfsplus: remove mutex_lock check in hfsplus_free_extents
2eea9de07204356de1f265a1b00f200588fcbff9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ec7f297aec01c627e2bc24790e3bd1cb47f9c354 ARM: dts: vfxxx: Correctly use two tuples for timer address
abe9b5e550f9c1ba1b4f2a8a2b45a6187327f3aa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d681f6199be51d2e737c58542949564a684553a5 vmci: Prevent the dispatching of uninitialized payloads
b55990520178c853ac68129e3e82e234881db03e pps: fix poll support
91c20d1add178f546bab8fa1d21d62b2f5d7bfe6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
697d14de7eb2a1b4ca175ca7dd165e7c23fd913a usb: early: xhci-dbc: Fix early_ioremap leak
8ec558add928808593bca420b985f9190188b84c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d654c4af26c4a583ae159415694bcec07ea8c3c5 cpufreq: Init policy->rwsem before it may be possibly used
bb48d205ae323bab1f22f5d133b7916c7ced136e samples: mei: Fix building on musl libc
6be1902a6cc025d8a251362f742f2056f759379c staging: nvec: Fix incorrect null termination of battery manufacturer
a3221cfe29f0f1788c98f15000f8347f6501057d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6a26a78750724c8a24897572a1be77c2c8850859 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9e3181b172a20a0e1711c755cb73bf36b17d2c9c caif: reduce stack size, again
a39d56768c08214aa033c10f997666e3cdb9b163 wifi: rtl818x: Kill URBs before clearing tx status queue
cded5d53c010ca7ce2603927846dd050ba9ce66e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
60e4fa5c5165030b7706c858042250c8d8f5ba56 iwlwifi: Add missing check for alloc_ordered_workqueue
53c7768b499a962bc772192802019e78a0eaab87 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6e33036e1540c930171d32d4f243948b027562e1 m68k: Don't unregister boot console needlessly
2f3bbee37cec6e91b7f3eb5fd847832ec1608fb2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6594548809aef294d9da9cabbad6018426a9db36 netfilter: nf_tables: adjust lockdep assertions handling
20f9f104c1847e06167da875eb8a9487bd9687ea arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2164bc9a69d0070fc72131781e984754d56591ce net/sched: Restrict conditions for adding duplicating netems to qdisc tree
254872c9507a51a5d0e7fc6f456f2f5d6dfea4c5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ab60125eb4137b5df5eecd00412c1b0c4390fc79 mwl8k: Add missing check after DMA map
a5c2fc887efa841e7d8d06a26f212191efc69dfb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3c8d82884fa8e547c5a4f4f7367732459f383afa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
54a762241d820968f18ed8309e7d049a77d5daa6 can: kvaser_pciefd: Store device channel index
67b1ad549832404c560bf639f158ad8b93bc79c2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d893286dba9a31cb2acbd6e57d3745e8fdb1f24f netfilter: xt_nfacct: don't assume acct name is null-terminated
4a6e5e64a338f0d00342081fed8d8833d8818490 selftests: rtnetlink.sh: remove esp4_offload after test
b8d0363630d6007356a48e7af79eee2735fc56e6 vrf: Drop existing dst reference in vrf_ip6_input_dst
f3c453e446108e9fc2fa9e0ed2fdbff94363ecf7 PCI: rockchip-host: Fix "Unexpected Completion" log message
2fb1a73e0001715c8eb60f9c4b311590721e925d crypto: marvell/cesa - Fix engine load inaccuracy
93422339b638fd4d3dea02a882f491b1c6eea91b mtd: fix possible integer overflow in erase_xfer()
e5835e50417eed8239e0fa9584c3b764045b5faa clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2b6489eb88ca322863c2e9ec8b8e506c4544ab93 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7595f52f3b458058a8ceeb933eeb96ee3c463e0c pinctrl: sunxi: Fix memory leak on krealloc failure
71cfa093b297b5b6ea9a9fc38614dd03a8064fdf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b33716da36a8040e8384ede5f471cd1f2aee557a perf tests bp_account: Fix leaked file descriptor
02b084a664d0c549b614209b6867cafb074438ce clk: sunxi-ng: v3s: Fix de clock definition
5391de092da5c049b778420a0e270d1d343f0005 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ef26212ea3c08b081a7efd808184c4df97d9731 scsi: mvsas: Fix dma_unmap_sg() nents value
ac068094c2e94466717de69c56e9771d3046f865 scsi: isci: Fix dma_unmap_sg() nents value
376a4cca600091d070de17e5f34f9bb51c7c6b8c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2202565687bba9e5dbc2e53df3bd77d052fb2ddd hwrng: mtk - handle devm_pm_runtime_enable errors
af7dc4a704716f7d3051a9160089d3be36611ac2 crypto: img-hash - Fix dma_unmap_sg() nents value
825808b809204169b42b5096272a2b6c15315b96 soundwire: stream: restore params when prepare ports fail
18a1faf538a7c8d27def509b8263bab318eeac91 fs/orangefs: Allow 2 more characters in do_c_string()
99347c4a7e74145d72b2248d23a92ad4861e0eee dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
295d3310fccb70e50acebec67d760edc5f4da598 dmaengine: nbpfaxi: Add missing check after DMA map
8a677f552775156cab608c342b167a55ad6c1495 crypto: qat - fix seq_file position update in adf_ring_next()
d3913cb9410c5de53723ba1c77f82f1e1925ac24 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
05e45ec836d5049dc4657e1e3d3c4c8f27c43b46 jfs: fix metapage reference count leak in dbAllocCtl
c451e2cdb3ad42a0a6cb312395a8c77d82a199b7 mtd: rawnand: atmel: Fix dma_mapping_error() address
2cc58ca5ad78b911798b6081deb90e5990026caa mtd: rawnand: atmel: set pmecc data setup time
9f344083d6bc26dd16b75fb87fbb5b5d2f59d62b bpf: Check flow_dissector ctx accesses are aligned
344372cd3c34b219f5b646c945f30bc25e1a7565 module: Restore the moduleparam prefix length check
75ddea1b7a6c6922a57c4070c01e8708a4e84790 rtc: ds1307: fix incorrect maximum clock rate handling
4e0a6367e00b308c5fcd3b8ff8ff236ff0c9cb6d rtc: hym8563: fix incorrect maximum clock rate handling
e98070cfbee60d3dc4a504a28bf68eb85cc24aa4 rtc: pcf8563: fix incorrect maximum clock rate handling
1577ac472c956a2631632c36fae6d6d609f1dd65 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d853e8a01bbc695422e6c333e03aa7b4f151389c f2fs: fix to avoid panic in f2fs_evict_inode
8fa03e892c28c3ba61b73eeb3f828d8c522801d3 f2fs: fix to avoid out-of-boundary access in devs.path
311f21e1192e1eda380011b9b382916080df48b5 usb: chipidea: udc: fix sleeping function called from invalid context
3515446afb7e8152d5aa601736d0ff2b8c9aea34 pci/hotplug/pnv-php: Improve error msg on power state change failure
dbcd6be91ec6192615e695caad51d3d39b4fbd8f pci/hotplug/pnv-php: Wrap warnings in macro
07bdafe14670935ad91720ba903dd27974115282 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b6b1a79258f8ff8335740e110a9b2a6d16388882 netpoll: prevent hanging NAPI when netcons gets enabled
f3e1e74fb4b4d297b688d89f6a9d7e89ecc7ce98 pptp: ensure minimal skb length in pptp_xmit()
108b5bc98868ea67683309c06d8a4a82e2819f50 ipv6: reject malicious packets in ipv6_gso_segment()
0f7ea1c7bee6c75f8426085395cd7f0112106f57 net: drop UFO packets in udp_rcv_segment()
f940d96a3d499397043ffd4b29b8fbd002b4508d benet: fix BUG when creating VFs
414d9dccb70276cd2c21ebff30e6b9dcb56ae846 smb: client: let recv_done() cleanup before notifying the callers.
83dd8b7e2a092ff059a48f9d8bf29b061a6f97db pptp: fix pptp_xmit() error path
f3cebd8e06ea0cb150db07f4bb8afa095b09fa6c perf/core: Don't leak AUX buffer refcount on allocation failure
2468b179b42cfd8151d0c0647f64e4e92883c671 perf/core: Exit early on perf_mmap() fail
43858c4ecf344bfeec76a9294e0a22e341cc4180 perf/core: Prevent VMA split of buffer mappings
de88031fab22bd93e5d172d2a9311da17b3b2408 net/packet: fix a race in packet_set_ring() and packet_notifier()
56d5e5acc720df74458764e913b57f9ab8baf4c3 vsock: Do not allow binding to VMADDR_PORT_ANY
17bb1750043b30763aaa3b12a4038a71be96beba USB: serial: option: add Foxconn T99W709
9cb12026e3a579de026780b0a74652e0951dcaf3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f34c38505be4c6066d643986d084076f939a0976 usb: gadget : fix use-after-free in composite_dev_cleanup()
05657d317e714478e84c30a08dff9be7f5347c0a io_uring: don't use int for ABI
3db41b7bf1c4a1bf5f8c31da296a919ad857fcb0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ec64207c08a4e6395f2cdd740b28361caecb7db3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d9aa27c84bc7f4d493eb6553a9e976674a159e5f netlink: avoid infinite retry looping in netlink_unicast()
a1d51f577115e96194befaf7f892dd6536c61928 net: gianfar: fix device leak when querying time stamp info
4a7bbac96166a3519d963e57d84450580b066ba1 net: dpaa: fix device leak when querying time stamp info
e20ee7f4e75702f37651bcd94fd39ae4b4d27a69 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dd0ec7053396028a4d6dd2af605f225f392aaba2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7bde2780a71c624b034dd254a2b62ceab2c2b83a fs: Prevent file descriptor table allocations exceeding INT_MAX
deb93b50c6d5001809730655ba15ff505abce017 Documentation: ACPI: Fix parent device references
ead1a9457973c4b5832a8fae23809fffbe8221e7 ACPI: processor: perflib: Fix initial _PPC limit application
592f4f8a1f9f5f320cf055d3599270612fe7a70b ACPI: processor: perflib: Move problematic pr->performance check
5047db3d5f9c10ccdc2d5b1b7e640904e21834bc udp: also consider secpath when evaluating ipsec use for checksumming
149b8d6f7e363ef59449184a52a9745f14f0aae5 netfilter: ctnetlink: fix refcount leak on table dump
d802b15fbc7e70469a66a430988cfafc01dd148d sctp: linearize cloned gso packets in sctp_rcv
afcbe2bd26a71b8fb5301ffbfed031a292cc85f4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
84f453a5326321e15758504dea19d655d52d2c34 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
38bf5281d343658daa9d1540804972bef4a49ed0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1d9f8fb4929eeb8246d08498300c0171b6bb7f94 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fb6de7e9a6dccc5aedca2d6565ec50ec2a606809 arm64: Handle KCOV __init vs inline mismatches
ba996597d403a1e4ca9dc80579f0246e00fde9a5 udf: Verify partition map count
2d2f9a8755711f83fd17408b7d2a849279bbacad drbd: add missing kref_get in handle_write_conflicts
8be01faffd458709e8b703e87a12a71643dfc306 hfs: fix not erasing deleted b-tree node issue
a32073288d985ccc7c9003e948c70d72e478bf08 securityfs: don't pin dentries twice, once is enough...
76c2fa1c95505fca1fc1264ab0960a7ab6337a02 usb: xhci: print xhci->xhc_state when queue_command failed
ba73be76f8f4a606f3b5967c68f278cead88cba2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2174daa7c82d5b0beaf140fda66bb648698d30ac selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fe5db7c0a39359ea950414f3d7b9c9ac89ecc502 usb: xhci: Avoid showing warnings for dying controller
a4a63346c5916cbccdb472d1ca6c4d788d24a817 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
70432c8234879b4beaa1d9621f2ff79572838e51 usb: xhci: Avoid showing errors during surprise removal
e815d12c40e1d4212e0c8dc36e9e7600ad617d94 cpufreq: Exit governor when failed to start old governor
34f0a599ea0ef264128b458da01fc3ef228b0517 ARM: rockchip: fix kernel hang during smp initialization
70617c27bef6fe0b6b41b59c985c070978b36ea2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f896157a731ff910a0fd323526e51b7a80012e9e gpio: tps65912: check the return value of regmap_update_bits()
ddb31f213171d3611145b21f7b15ab48dc397b1a ARM: tegra: Use I/O memcpy to write to IRAM
ada95b5eab6947e35375807063be5ccb6b766784 selftests: tracing: Use mutex_unlock for testing glob filter
5ca44111bca7407f47e163f00a697795c9617bf3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7beff901ce18878f6f15c788f458e953116900d3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dbed503facb1a59f30f779c0fe34f82af543ac9c PM: sleep: console: Fix the black screen issue
fd7254a5d6e98fcc1f3682e0e4d5a364ba42101d ACPI: processor: fix acpi_object initialization
43fea49e75b909ad56db28d38283775719aef09c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
902fe6a5e556c291955dc8b02ee57a0edd3b4fd6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1052a643e29242f0c1365e633f806b6abafbf600 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6ee1c834b591d0e76f8fe74dde8410ef5c7356ee ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8431fd39833f3cb91ebc084a338b1ab0338ea4fa usb: core: usb_submit_urb: downgrade type check
0fcc63623ca574866321b71bf742e50db801f959 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a8f0f40042ed08a1db0be547a3e824e93ef7a97f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
33068827dbb449d30a7f95349f32667e3b8b9380 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1bf2075d7e1e23f27d842136bd71a6bb36c7d316 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1e24a6e21fef935e5e16ccc8a61123541c912c65 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3e44d44815e1ffdbfcc394823d3828031eac10f9 ktest.pl: Prevent recursion of default variable options
95fa7bd8ba93ad3adc7e120ae9c42c6297990a53 wifi: cfg80211: reject HTC bit for management frames
dfe350a720aa47eda1a458c9879f001b4b099bf6 s390/time: Use monotonic clock in get_cycles()
0f612a593ead5bea99f9783f9ae98897da7e17c8 be2net: Use correct byte order and format string for TCP seq and ack_seq
01ef1e15004f46128f6cac13a92e82750617ccc2 et131x: Add missing check after DMA map
c62d821042458654780cd5f6424bfb91c3dc6934 net: ag71xx: Add missing check after DMA map
08ff66dcda87bb5048b8d9ad884087e6107b7cdd rcu: Protect ->defer_qs_iw_pending from data race
be5117a97c93efacf7e8cef8cd2429172f110a29 wifi: cfg80211: Fix interface type validation
d1a5cf3a9cd7d6f259152b78c4a66b212a711f70 net: ipv4: fix incorrect MTU in broadcast routes
e9cec9d646ba5791542ad67c452e5d1e8a02e413 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0807843986ef7075c1d9975a122890663faa9f1b wifi: iwlwifi: mvm: fix scan request validation
def85047dbc4137a93fdd99cf075afe490df56cd s390/stp: Remove udelay from stp_sync_clock()
f038e6489881b5837ded2fa693f0c097076ee8e7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c4b108c358279be9c489e64e87e90125eb7af20c net: fec: allow disable coalescing
1d8b40435834cecf25381ee2fb217f618542c167 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1e5cbd5232873fdd5bbdacf1920e979084857798 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
71ff55960749407a50f534c44da476a920507b80 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e1d0adccc3af8ea162a9e82127c34ad1e024ef06 netmem: fix skb_frag_address_safe with unreadable skbs
a90cee940ae7661e62f68f4d64a56b9c2f983006 wifi: iwlegacy: Check rate_idx range after addition
5d9313910f8bcee5fa6c9dc06ec3cd27c73349e3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
642cd2ffd89d2ef22d60239a4589ccd87f118665 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d11a4c800af86c8602cea656748eed4dd40783cc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c2e9f0d308db981c63cfdfc0957a85429129681e net: ncsi: Fix buffer overflow in fetching version id
aab7bcb1d9177762fc08404601b0b0c7d36de7a6 uapi: in6: restore visibility of most IPv6 socket options
896583c135398c52c8512f621ad0cefed5626e08 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3cd0e3d8e66bacc2f4398f849e95d0e7dbec5c91 vhost: fail early when __vhost_add_used() fails
3a543241199415b8a914578eeb668287c58f3110 cifs: Fix calling CIFSFindFirst() for root path without msearch
f36fea111c6c42faf957605c1e43abbbd96a094d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
39fa24c7abfc80647b079db1b71aae4fa5ff17b7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ed307a19990c9789d0adf01e8acf85176ada4619 fs/orangefs: use snprintf() instead of sprintf()
a517450ed644fc00ac9d4c96c2eb4bbf5d606317 watchdog: dw_wdt: Fix default timeout
11f715f0efcbcf7632f5375fc28011ea61fe453a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8feb7feea0130ef73a0b239465a47ba14740313f scsi: bfa: Double-free fix
29176a43affa92c484b8698dc766ff8958bfdb4e jfs: truncate good inode pages when hard link is 0
01a420bbdc3067463a214f5f72c4c13e8ff2fe37 jfs: Regular file corruption check
e442218e410e67218195c2018f51a6161d929a75 jfs: upper bound check of tree index in dbAllocAG
337912b13be346a70c5f5642d31eb83793bde4a9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4628c971c384010b7b57814b513686ee42b42372 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5fde06a18e9d97a8c45d7e425ba445e16a9cd079 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9fcadb4a6afb68b7bb0f7e7de667f94854c32eab scsi: mpt3sas: Correctly handle ATA device errors
8623334d386bc4720ccc5d8598905b444f01ab5f pinctrl: stm32: Manage irq affinity settings
66a29970daf5253f84dc66a7bc468949f6bfb930 media: tc358743: Check I2C succeeded during probe
05f982d7da25b4b85e8a0c3abac366d9bce3fff0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
35243e5959a2dcdb649d2816e55bd1162ebedccb media: tc358743: Increase FIFO trigger level to 374
456f9a27d6b796f34ac8bdde6661c8179c673cf6 media: usb: hdpvr: disable zero-length read messages
b6a9b3a3830a3d2a4ad369d48abf9f9bd6e2b275 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b5012af73ab16edc5864880b2bb1f3e5ecdb320c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
df1fecb84601f507e535e605d3fa6f1ecac0ef22 media: uvcvideo: Fix bandwidth issue for Alcor camera
c8050cfc3728b7d6a4c220e28de7eac9f7b64926 i3c: add missing include to internal header
e92512f2fd7e8b6354cf71a95f3d977d4d1d8844 PCI: pnv_php: Work around switches with broken presence detection
e225243ca3cd6dca108d7ba6b9cd309e3534c436 i3c: don't fail if GETHDRCAP is unsupported
2a885eef226d135b47cdeb4c39585a97753c9d74 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
02d4278bf654c67dd4b0c1767a6256bfef8ce990 kconfig: nconf: Ensure null termination where strncpy is used
df6e0161890df3ab446554e29063722bacc69595 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
48ee5ed9dc4a9e1bf177a1d575c28dda3f1fd536 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8fdee2d283a1ba5ece52d21eeb0dd4c62ad74fa4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fec3c96e6ebfd205969aa07ff98ca02ae2bfc288 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
591ab49ba2f2ca675bfc20f998b00c4e8ea1f251 kconfig: gconf: fix potential memory leak in renderer_edited()
e79483998c70d7b386a2e81e5023e627c20ec6f4 kconfig: lxdialog: fix 'space' to (de)select options
dc95059a8f3e48e21ac283a3ebf54b073fe5331d ipmi: Fix strcpy source and destination the same
ca6a91c9dae5ab4ec2692916e8f9b6e58031512e net: phy: smsc: add proper reset flags for LAN8710A
7bedaa87aebf0557ee21a6a9fe21a317f23b9032 pNFS: Fix stripe mapping in block/scsi layout
8ae0e28a6bca359bdcc2547d8e66e1c7b42f6fc6 pNFS: Fix disk addr range check in block/scsi layout
7951730c98dcd50009d0b5fa5bbcf7c28c85024c pNFS: Handle RPC size limit for layoutcommits
6f08e40639cbb01f4e761d2822b010dbbfda4874 pNFS: Fix uninited ptr deref in block/scsi layout
9fb6b764fe6c3f914fde615b8c3d9a1a0c265781 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
754a5b53be863019d64a4929e204b1d3590d1ba7 scsi: lpfc: Remove redundant assignment to avoid memory leak
f26dcc1017322d10671536656edc64e46c27e8fe drm/amdgpu: fix incorrect vm flags to map bo
2e6e061d5cbb357980541116c3515eef40482adb misc: rtsx: usb: Ensure mmc child device is active when card is present
f4cb6a2f51df21eed2e8400cdaa98fa3dd5a13d5 comedi: fix race between polling and detaching
c150f6c490ceefcf0a5a18434951b32a96102320 thunderbolt: Fix copy+paste error in match_service_id()
e6f1323aae0ff45cf93459ee4d91994c88c0c458 btrfs: fix log tree replay failure due to file with 0 links and extents
e7d0a72675091211fa1ad00e43f70a7e6b2ee160 parisc: Makefile: fix a typo in palo.conf
4cd8cb2e13f53d3afdf59db08ed1d536b15c0cb3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9de1907c430e1f5ed021e8be6ec905979278cee0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ec6d9924a5b8424237511addad8448cae6b46d37 media: uvcvideo: Do not mark valid metadata as invalid
aad50630ea6d581d739f91f41cf5601e159f48a9 serial: 8250: fix panic due to PSLVERR
0fcf1c6407985be4fc71fccea5272f8613051ee4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7937dba4b7453bebdefa62229b297459566c3755 m68k: Fix lost column on framebuffer debug console
338f815ae2dc1e8d284be1228e03d77dff755822 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
30c0266ce1450dfe81c3d16ac78a0c799e0f3f24 usb: gadget: udc: renesas_usb3: fix device leak at unbind
cbcbac1a152cc10540861bad3ba03e038a6cc412 usb: dwc3: meson-g12a: fix device leaks at unbind
f20dd09d6b7e887ca074d711edfa5a75d27bf3e4 vt: keyboard: Don't process Unicode characters in K_OFF mode
06a5cbbdba94b5afa6a30a3301ec23564262ce40 vt: defkeymap: Map keycodes above 127 to K_HOLE
95bd6c9da012a774c9b50b5bf6d05f70d239669d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
02d52641bca4540faaee6e162aa0b62989645463 ext4: check fast symlink for ea_inode correctly
af9868e7abf2ca25965b3262bce6b3ca7b14b456 ext4: fix fsmap end of range reporting with bigalloc
f914137d51859d5959c6741a53520270a209b876 ext4: fix reserved gdt blocks handling in fsmap
4b628463fc3d56d603fb8c217d5605812fa7ebaa ata: libata-scsi: Fix ata_to_sense_error() status handling
12d39ab43e640f65cfc6fe03fce54f9e05884f55 zynq_fpga: use sgtable-based scatterlist wrappers
6b16b13038ff956b814f3a16f01a77c2ba8052e0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
12428af99d0b175bbf36f9fcf4a5d3ba4248bdc7 pwm: imx-tpm: Reset counter if CMOD is 0
19764c75de0c55f27d241b6c64da8f173495c6e2 mtd: rawnand: fsmc: Add missing check after DMA map
23ecd61078be0aa966af5ff9e863d0f60e91eca3 PCI: endpoint: Fix configfs group list head handling
ba565c2709e5fd3f3f93a5ad222342930d333cfd PCI: endpoint: Fix configfs group removal on driver teardown
65da5760da830c9729ded526312cd57a5b86dd9d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
52a9bf28905276df13df32fb599ee6f0600ccdf1 soc/tegra: pmc: Ensure power-domains are in a known state
b7b6c13771ca180ff668511d749f3d5158f293c6 media: gspca: Add bounds checking to firmware parser
b922802f9cb492acacb45bb0c41a30e1871b99de media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
191192e091a22f1d22da5caa7b445487d39fb342 media: usbtv: Lock resolution while streaming
3b30f09282d25a0ec6bc6f34ac2f415e51bc936b media: ov2659: Fix memory leaks in ov2659_probe()
48152173bea4ab80b0dc1df4dc0dbf5d568f7d7a media: venus: Add a check for packet size after reading from shared memory
30d53a429b8a18145166d534502e3c5f5d8548d1 memstick: Fix deadlock by moving removing flag earlier
5914f8e87ff54b1b18b866fea9df1d29deb5e0aa squashfs: fix memory leak in squashfs_fill_super
44926740e011d062640a40da445804e9de3f285c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9f6db5bcac49885038f1129f5d92d7f0a06c9a2e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ea8dc384ea-362ba9228527.txt

0b7e81ca5aa75583dd05049297d6066453d2ce96 io_uring: don't use int for ABI
61cd41ac05d4decd0abdf1566d10a30d4ccc1eb1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b437d50ea34b9e2acf05e0f601b6f3300f802855 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fcbe31a703352345a819360b19da97c941c8aff8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
efdb71d2b56ff9d789233448887b7af74d00bc2b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7bc57281a9db913d8e07ea8d4bac872d724fb9e2 smb3: fix for slab out of bounds on mount to ksmbd
e37cb08469534c44843d76808912f79cf7e302b0 smb: client: remove redundant lstrp update in negotiate protocol
957cbd7829adb8829f29291de928639bc59329cb gpio: virtio: Fix config space reading.
8f7f1a2a3b644841b97bffde51879b48b30eaf61 gpio: mlxbf2: use platform_get_irq_optional()
b05b60a34b6f592b57d3c5001c19bffdb297d6f9 netlink: avoid infinite retry looping in netlink_unicast()
41d1d811a49fead56e4c4b56f19d9f891b1c1efb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
59a0e0e861a849aa66fb813dcd8013ba7a87af31 net: gianfar: fix device leak when querying time stamp info
db9b3aac250d02a8ed6c0340726ec176f36e753d net: mtk_eth_soc: fix device leak at probe
c7951f2d5209ba3941f7592f3b09eb659079f5a7 net: dpaa: fix device leak when querying time stamp info
42a3bfd4e44efece02bf81f279dcfc416af29016 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8e78c85e9abc2d72db20101cb75ab8124241a14a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
36f4f5a37544cf9e34469b235935142ef35efdec NFSD: detect mismatch of file handle and delegation stateid in OPEN op
21c0bd796d0c73a124515aace9c7c8aa626d9484 NFS: Fix the setting of capabilities when automounting a new filesystem
40f79f6061dd4d512abcc52c8ceda189eb6ed995 PCI: Extend isolated function probing to LoongArch
63f55596a8e16bfd4409504bd43d357dddeb8b91 LoongArch: BPF: Fix jump offset calculation in tailcall
702329f8ceaacdbd8b5d526107ffb74dbf5084b1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2078c18d08ea14edc1aadb0e5e014693ab108324 fs: Prevent file descriptor table allocations exceeding INT_MAX
68a639c4e2ab58e5fc121807e64ca01542ba2fbf eventpoll: Fix semi-unbounded recursion
2d44387fe6ea8bd5c6478a2a55538d31341f5d0e Documentation: ACPI: Fix parent device references
f7b732d69ea1b2dd271d3d8fa1c3c4d469647b0f ACPI: processor: perflib: Fix initial _PPC limit application
113d15e71863954876881018719b74b3e2df35b3 ACPI: processor: perflib: Move problematic pr->performance check
0c5705c4a5fcfb6dd546dd0f733cf3812e748ec0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
79b631cc67c0d61ff5ceb353e209bf8e4aa77d4b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
faa4ce80edd244c357293c148ad2fe4a1b966fb8 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
496f91aebaa70d47edebeddb6c87b5332429a1be KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8d6daaa12ce13d8e520b8c8ab76d3eebc729b1ce KVM: x86: Snapshot the host's DEBUGCTL in common x86
fb18eeae91e17e9b47c74a682d82013569758852 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
73560eded4f5d66fa7692bfedec53b5af3e03a5b KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6b56e5bde1de94fc5efcb53ba79c96de9c8a379a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d3b32afa773e82a94a4343b60a9fbd3d840415b5 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6be5f44ef9d2f69485aa5f07b815fc5bae4a20e4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
14bfc71b2d8a0afef7dc193626737209e93f1d63 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e41512da4a88e1e6ca2e89dcd51e148e74ea5407 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d706a165dd3b052e51152d82fadffa7386905400 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
aba62732cad6c9c47511f66de463b02b7da933ea KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f9ef49f46e9186399f339ac90ccec5c4d0759f72 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
135a93dc0ae644b1114d6062d9319337117de37d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
34ae72f76fbd44a5f8c9b9c7af58f8f9ffbbd87a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bdb38694c0e9152dc1fbb94da04229fea466e2fe KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d46901beb48cb5094913e5608c127d30563e9f79 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ac9b6609388fef2f40de395c02f66fd1333d58c9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5d7841517b5112a47cecbbf22621a9a9339b8e80 udp: also consider secpath when evaluating ipsec use for checksumming
e34f3d23fc89e0b2e1926476a5193516714d69be netfilter: ctnetlink: fix refcount leak on table dump
beecd29d11e92ae7eeaa4ae500016cd5f543f672 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8bac6b7c03d7f822a58775d5ab5bf7daa6667726 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d596ccb54e40f429666ca51da2e8d980318b7dfe hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5ffb932c8702118c87fab3716e6045a36b98ae05 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
84dbef3726c0cebcb145778d9ea88945a6de0722 arm64: Handle KCOV __init vs inline mismatches
17446ed60eb92bfb5906c7b8f7e0a32d24de5e57 smb/server: avoid deadlock when linking with ReplaceIfExists
05285b29c355589a0fbcfe2a8e04501efc1fb37a udf: Verify partition map count
40f0953b02dcc0e1359f64b33bd863bf94f209f3 drbd: add missing kref_get in handle_write_conflicts
de1bb3e0e88ac1d3add477f5fc1266a1b054d40e hfs: fix not erasing deleted b-tree node issue
9d703936b1f45c2c5d02a8efdbb02d4d8d492eee better lockdep annotations for simple_recursive_removal()
a00d3dfb1b00810abf0bb968dd834c26a0568373 ata: libata-sata: Disallow changing LPM state if not supported
baed42ace35d74397861872c8ef0e53cdd76d3eb fs/ntfs3: Add sanity check for file name
6c7141dcd5c79adb5f51bbf88ef1da4c7273fe0c fs/ntfs3: correctly create symlink for relative path
9992cc10a9d6c4abdd8da7877e1188cd7b3cc9a1 ext2: Handle fiemap on empty files to prevent EINVAL
ca9aed6bce9ac615dbaf11deb7510c8653a1bf30 fix locking in efi_secret_unlink()
e7bb33ae2f0e67bc77857d0c83e7addb9d9f956f securityfs: don't pin dentries twice, once is enough...
aa2d871c1b128c004476036bfdf585a0f0ceeae9 usb: xhci: print xhci->xhc_state when queue_command failed
eed09fccba832cd1c217fa74525dce4f7c9f0991 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d61ee7c33946a5c6420aaa996561ae185db97368 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
57e726bfb8efc5a95f4ed55925f18e08989b4db5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a85d6446a7fb81b8f9a3616e1c3878aa1024f024 usb: xhci: Avoid showing warnings for dying controller
f55e2df41a253804d910c4de3f46bb994a33dcb7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
19b374a3552e24e272813441acd80a239a088b05 usb: xhci: Avoid showing errors during surprise removal
e470ef54681ad81ea2621dd188d6656999273ecd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
459206c6f26f7f79569713fc9516a5e773ad50a6 gpio: wcd934x: check the return value of regmap_update_bits()
4bd45079552c5c49e5b4e83e19914f1aca4d0fd5 cpufreq: Exit governor when failed to start old governor
5c1f8c7b9f6f422d2a1aa9863196b56092d7fb0a ARM: rockchip: fix kernel hang during smp initialization
ef21a8fb63a4ee06286258d18b98e7aa7b011b15 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
90f612f4be9dcf5116ddce339838489abf0b8f1e EDAC/synopsys: Clear the ECC counters on init
c0f0fd33ffde174ed3d61763448ea00f6218e153 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
05cf6e2936539eaa4b1256aa825a008dc592abb4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5e93c1e338e152820dc4bcad2269907fa7b70c06 tools/nolibc: define time_t in terms of __kernel_old_time_t
30f2dc7cc4d54f48e074eebe8044947abf8bc8b3 iio: adc: ad_sigma_delta: don't overallocate scan buffer
77d5bbd4f703e6f0ce43fd9f18a5436e062c0971 gpio: tps65912: check the return value of regmap_update_bits()
4be2cbc9c81bdc0f4c74c10c6ca3fb0a32905847 ARM: tegra: Use I/O memcpy to write to IRAM
bcb877394e9d3b38300f3f06459fe300f63cd7fe tools/build: Fix s390(x) cross-compilation with clang
5c31c1e7a0fa9e5866c12dea454fc9176093df7f selftests: tracing: Use mutex_unlock for testing glob filter
0b4fdebeb1c8f4dbecfb54e09ebf022668e95f87 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c41321d08afffb433e1cb332d1862cb13aca1f95 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
327b919e411366b58cc7cd493ca7635b57f49232 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0632afb6d3519365be592414f6a2386979fb1cae PM: sleep: console: Fix the black screen issue
4eb7ae4a7d3ecc3678d753e7a253aad6df2564d5 ACPI: processor: fix acpi_object initialization
219b4eb8003d38eea349aa868b8382e269c6368a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8491d7e0ee316617be64372a18ba4e1696c3f45b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0afc98db10fe7ba45b68a0dd5a5086819af8de8a pps: clients: gpio: fix interrupt handling order in remove path
99439eb3479a6725af6ff63866b32031ff584a46 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ff24ea2207b5471b7b83cf1af89a46ff7b07b335 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c26a2523373e1bf81de86699e9d289490bc09593 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f58e8dbd1b4c7e688901745c687e55a7ff6efe86 ALSA: hda: Handle the jack polling always via a work
ad047db29954a11e5b681d925c329b4bca50ca20 ALSA: hda: Disable jack polling at shutdown
9b8a627be6f1594ce29c7dbd51205239447b10fe x86/bugs: Avoid warning when overriding return thunk
357d5ac1574a08e4ede74b80590675525dfe2cb2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
30ba238b92bc3d433a45aabde33619b734a87428 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
61bcad3804d4b46779592bdbe176101c936d08ee ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
52648f8f49d6df8a604028b7ba62f6604f21de2b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
164fa61ed606eded1c2c4360f3fd80cfac2b9840 usb: core: usb_submit_urb: downgrade type check
ae9894a478756e97bd2a2cdd73cacca9010a7313 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
883c4226cbbc4239d5cbe2f64cd6eca66e58c487 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bc75914922dcc7767868762cf08d5ea8ab905b0d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e9a0fa75838c57c9b10b49f7361c2813707e03fc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
15d546c378ce8622b60b96cebcbaab7b5ac1f2f0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8d7b3fe8814f8484b0a43b7435c3e43238f094f0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fca83d44ce6b2a0f2dee82cfe2cef8f561b7b92c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f6fbb240417ebe913f004c2dccb5e8cce0b00bf2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
72403119a561cb3c56cc2967bbf006d719dcfe0a xen/netfront: Fix TX response spurious interrupts
9ff81a1bbcb92773eda2a73c626f82b3fe710899 net: usb: cdc-ncm: check for filtering capability
2bae318a43aaed0f029e3ae0bc42a4c540997b49 ktest.pl: Prevent recursion of default variable options
427aa5e37dc7ec389185ff64a5ac85a093f23cbb wifi: cfg80211: reject HTC bit for management frames
de3a7d836a3b435d2bf9d77e2d89f3e7e70feaca s390/time: Use monotonic clock in get_cycles()
b0cd0e7d097fdfd7e792ad30f7c99be58ef8f0f9 be2net: Use correct byte order and format string for TCP seq and ack_seq
712b77dfd92b8572e18f066cc59f1e91e5c29480 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
610b24ab1197232dbab6aedd05b886fbe7be8eba et131x: Add missing check after DMA map
97e86b679564957341b907a624847fc6e4591cd7 net: ag71xx: Add missing check after DMA map
95459e33f99801508937d6d526b987a367a549c6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9c37dd650f003e4db66afdda9566e29ecd6149fd arm64: Mark kernel as tainted on SAE and SError panic
98350effdcc0f2a5be06095e0a9bb2b9b61e2977 rcu: Protect ->defer_qs_iw_pending from data race
dbf864871f6e2bbfd7714fbdabba02a4ef4761b2 net: mctp: Prevent duplicate binds
5e7df78ce60ec1b63eb27b754d01a8fb7a95a557 wifi: cfg80211: Fix interface type validation
9627b4c7b7dfebeb3fe71a859018328f8148bb03 net: ipv4: fix incorrect MTU in broadcast routes
a073ccf8d25bd3287217a2317afa55588cd62b4a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
750b1dd007e1b00fc601052e213c8e1b56dfa967 um: Re-evaluate thread flags repeatedly
f551c3e3d697347fe6f21612804f3139a4c481d1 wifi: iwlwifi: mvm: fix scan request validation
4ac2f400809744facee7a466571edd8555068275 s390/stp: Remove udelay from stp_sync_clock()
750d343bd3e12eb3f5af56f6ca4f670779fb3b12 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8aaff5bf35e08703cc1df9b81f72862027319bfb wifi: mac80211: don't complete management TX on SAE commit
dfe92b6e687c16747fe1d655ad28773ddaac15e3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a3ef10ee6d0bca315bf84b3dc9545ad6301207a7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7b7162e26741e4d208997cd5f2bf60336394081b drm/msm: use trylock for debugfs
e6e0efaaf9937bf085583d6dd5fb38fef2df14b1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2b7407e07e86067b8e7b4975f47f0b7dc01693b1 wifi: rtw89: Disable deep power saving for USB/SDIO
d7633bd6b8a70bcf5722e75a8df89f9e4e84c6d5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
30f671ef9f6df393585e0c8966eaed37b0a1537d net: thunderbolt: Enable end-to-end flow control also in transmit
47f1eb8750f7d912bd769c232ce1bea43ec3cc27 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
04d4ce000b2da495b537a93c9c5dea3dad63326f net: atlantic: add set_power to fw_ops for atl2 to fix wol
4b504a543f4434dfead545274c757fdf9ee42ae6 net: fec: allow disable coalescing
3bdc49b116a6d142b331ed34995aeca47709a6ca drm/amd/display: Separate set_gsl from set_gsl_source_select
fd88bc674ba8c1b97238dd3221c17ceec00bf9dc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
026390810136c620f930722e4c2b99188beba21d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4eaa53472f9da9d49f418d8d2eed410ceb3b126a drm/amd/display: Fix 'failed to blank crtc!'
68494a8be183ee93e97fd627509e0c2a9b08b767 wifi: mac80211: update radar_required in channel context after channel switch
aa83a9da212c68be7ee4472d9bb19c83ba1a8c35 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
65d377082f016a802a5b47276816789ceb25a734 powerpc: floppy: Add missing checks after DMA map
4201a82aa23f03ae072e8c08cf832e57cfd3e87d netmem: fix skb_frag_address_safe with unreadable skbs
3a12791842cfd0677c810a6413892fd2910740a1 wifi: iwlegacy: Check rate_idx range after addition
76def92b9a6535c653409f6fb8c98d360e4c3d46 neighbour: add support for NUD_PERMANENT proxy entries
678cb04a62663b4758fa547468f0ab4b006fb4ec dpaa_eth: don't use fixed_phy_change_carrier
b1f7ac1d6034c6dc1ee76463a204c0a1bcd2941a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
29784d813c16f5d639b9b5bb426af7fd29497798 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f0dd851cbdba52a1c106e2e9b1e9d50ffe6c7c48 gve: Return error for unknown admin queue command
45bdd5eb6f5371b5fc11950940b270b8e72123a7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6019d127ab8128b0499db5f365fa5f2f53533600 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
498cb94620017b5d1304c3bc4cc1c421e78148ba net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5d64e753604de46b1c1ea344478fed2784c0ba81 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4674c5e865f8b5f8da891a69c0a8e5bdb60e9e8d ptp: Use ratelimite for freerun error message
7a079814588cdb06b0cddd17fa8a37aabb730718 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ea5d18c01429555d28d582ef3f2fd74eb8f2eeb5 ionic: clean dbpage in de-init
e1f6bfa6b7d1a667190d7edd4bce9b86f3060589 net: ncsi: Fix buffer overflow in fetching version id
7a96938779d1473e4d2c25be6ec990d2408d6ef8 drm/ttm: Should to return the evict error
6c79a0ca2a28accbb56a02190d294110f90c3f5f uapi: in6: restore visibility of most IPv6 socket options
a319356a8463a9f9b7a9dad7a567e03a3ee32dcc selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0900056d018cd757720bf3a8299516759fd845a6 drm/ttm: Respect the shrinker core free target
cdb73c3260f8742eb1f5e1e98c90559114ffe98b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
de6ac5b439213a28d1be2bcfd74625fa913cc4b9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e63b45a7219748f2886db973aeeeff04a39c1b84 vhost: fail early when __vhost_add_used() fails
57c01c8ca5fe0709507c5138a48a13573f2d9caa drm/amd/display: Only finalize atomic_obj if it was initialized
eeb107a8e7c6dade5ba34c99d0b5cfa2013307e4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1a2ef7039818301650a28c9fa674be9fbc52122a cifs: Fix calling CIFSFindFirst() for root path without msearch
9c98a54bfb9c9765ac47870e931a9d00829b2fe2 fbdev: fix potential buffer overflow in do_register_framebuffer()
ee3fdb126e71c5aba032b02ac3fc7ed9d441b0c2 crypto: hisilicon/hpre - fix dma unmap sequence
660781aa954e3d157cff25b45faef029f1faf4c4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fb0cc7360fc2bf9ac6eee45af04cfb3246bfb3df scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2fb61087ba93b4e8ba99c4eeb72b4ecd63702e88 fs/orangefs: use snprintf() instead of sprintf()
7610e6e4833f798137f7a02663de486ccd4ce5bd watchdog: dw_wdt: Fix default timeout
e2ffbdd454342af87d84255bdd7e1aaeb859203c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5943b11d714f3e2f6ed37e07187ffb4f67ea433a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1bcb3fe9156fc7b0293d4b7fca78ad6a3e2564e1 watchdog: iTCO_wdt: Report error if timeout configuration fails
33c43486c5ac1d7d17f38c6e50f224b167625469 scsi: bfa: Double-free fix
f96772d218c592bdd531affb1aaba83a602efbe8 jfs: truncate good inode pages when hard link is 0
12fb801b8e4fc53f17f4ad687562f6529468a4b4 jfs: Regular file corruption check
28d035a324361f8c921af45c394291c79213ba83 jfs: upper bound check of tree index in dbAllocAG
253d11ee3f2723443d0e47fb5e01ddffac65ff0c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e5a1ac9f482def19649358089aaed8d4cf1206f3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
43a3864b9f990d07335abbb1b6338a7119cd7567 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
77546b5912cb563a0acb090a1cce088a4a430ae5 leds: leds-lp50xx: Handle reg to get correct multi_index
dd0fb56d6a9c3bd96d758ac7de910a0bfd910781 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e85b713345c6882feebf91422e200311d47e8a79 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0c25bcb18f8e4f3cddf1cb46a34b125843f33ec9 RDMA/core: reduce stack using in nldev_stat_get_doit()
07bad24ab59726386e3b0f2107018552c7380037 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fc09cae4dc6c0c677e19e04a97ccf69b0bffaa4d scsi: mpt3sas: Correctly handle ATA device errors
607891593259d3cc077e1159bc60e754d247785b scsi: mpi3mr: Correctly handle ATA device errors
f8e2799773da3e9a1fd389922e9cf51ebe2f0793 pinctrl: stm32: Manage irq affinity settings
875d71c3095e50cb2a008adec1f0081d0181da66 media: tc358743: Check I2C succeeded during probe
6636d5c2b8129bd2a5ce89becabd138b63dd56a1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
85eaaecae6f964706282e073391ae8b832c5477e media: tc358743: Increase FIFO trigger level to 374
6932249817b7b978a3cc5c37a7cd0bc5e702b984 media: usb: hdpvr: disable zero-length read messages
093ffcd589f320095e9033f4804dcc956175250f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
63e241a09f7fc71b68aa2cdcbba48b7ea0b7a385 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a054e213a91beb47deec0702209ca06b0e60e560 media: uvcvideo: Fix bandwidth issue for Alcor camera
eb10e3121a29d813517558c1857287badc5ec712 crypto: octeontx2 - add timeout for load_fvc completion poll
4f634581ca5a544de5bbb682d7e86a5d8f54d29e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2cb0734c0b456ced7411ee9b21039d1897d7925a module: Prevent silent truncation of module name in delete_module(2)
a40651180d56148bedc7c394a9b0c34987a6206e i3c: add missing include to internal header
9d86e6cddf963dbbba0b21e486a4a117edd0cb55 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
38ad13e82b9a688894975f2a2113115b2046767a i3c: don't fail if GETHDRCAP is unsupported
c592e118146981c76983b8abccc775bbf76efd4e i3c: master: Initialize ret in i3c_i2c_notifier_call()
93854bd171a9b65710fe3c3c671e851784aa6fa7 dm-mpath: don't print the "loaded" message if registering fails
e9f2a61ba85fb94f758cf628bb881d35da5b5277 dm-table: fix checking for rq stackable devices
2cc38a2c8a4faaa4dafa067b5d3532a58a784cca apparmor: use the condition in AA_BUG_FMT even with debug disabled
6b2931f823c0b64f5c213dbeb6ef963a466ca411 i2c: Force DLL0945 touchpad i2c freq to 100khz
955c5de31d88e0caa9064c889a4763612ecea827 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7b44d9e150b3ed21e360b0cf15615fc2c7a63801 vfio/type1: conditional rescheduling while pinning
574b4231cb2e4751aaf42e41d0eb68e91227f4d5 kconfig: nconf: Ensure null termination where strncpy is used
618021586fe63c02b78fc4963ab18f3805c7b9ea scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9ea6a09fa3351bd20ed1ee1d6d9f5aa9b1c29d4a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b808a3268618c5fc42bd52cb15d3148ac2ef106f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
de77e9e8ccaf1501dfe32e7a57962b10422d0297 vfio/mlx5: fix possible overflow in tracking max message size
39450341a20263c9f21ea4a3f2278d9f3a3b4994 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
94918d3720961bf5a1c93c37aaf8cbe280936818 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
789d234c4a91ebd4273d19cc54bf9f852c3c94af kconfig: gconf: fix potential memory leak in renderer_edited()
6f4e559c1ba5f761fe3e4842698e09932e041d8d kconfig: lxdialog: fix 'space' to (de)select options
53a988624bf2313e29db5beba2a4af2b21567ee1 ipmi: Fix strcpy source and destination the same
44b215b907f0953dfc12b76d4d997561454f4892 net: phy: smsc: add proper reset flags for LAN8710A
aacd03aad158dacf74a9154e1dd1fc56a3db844a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
07ed90a469213b0c1ce3049d1bfb346a50a764b0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9395a43737743339609673dcf25b2dd5b1a4dfe3 pNFS: Fix stripe mapping in block/scsi layout
dbbe570d579e64ea9776294468f3a6f649c3c974 pNFS: Fix disk addr range check in block/scsi layout
d6cb43247b01aaa9071e2fda6146862e4f045e33 pNFS: Handle RPC size limit for layoutcommits
b40ee1fbe396c05b41dbb0dd2cf285a247321ae3 pNFS: Fix uninited ptr deref in block/scsi layout
bf382f34a7e44f13d34e069eca497dd649b0cccb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8d8a06446b822148c381478c931c283c2b12c83e scsi: lpfc: Remove redundant assignment to avoid memory leak
4928ce3f03c7afda2e6d94c9946f9d2c972ce79c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ef93eeb1c205a222f4c19e3278fdc1bbf19c1840 ASoC: soc-dai.h: merge DAI call back functions into ops
9557a261bee584b1fe4f139dd195b1492a85d997 ASoC: fsl: merge DAI call back functions into ops
952d0b800162fed0c8f42e214352688f688f5e33 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4d87bd10860d5069a0a180d9d5b6eac6efc4f1dc drm/amdgpu: fix incorrect vm flags to map bo
ca4718b4a755470d540a0417b38823ae1d5499fd ext4: fix zombie groups in average fragment size lists
45760a32fe4c97cc16a2b35b182b91b6268adba0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
57d4ea7afffc8fa929fd701a733fe25ceb332d0b usb: core: config: Prevent OOB read in SS endpoint companion parsing
d86ee7c5dad5be0e208d1828d6d47d69efc7be19 misc: rtsx: usb: Ensure mmc child device is active when card is present
e73444dda1da5512e60a4b6bcfd150c97b88eb0d usb: typec: ucsi: Update power_supply on power role change
489b470f435c7d51312bcacba12dd65a86b1f681 comedi: fix race between polling and detaching
98b7d56e61827490303eeabb90f141af26751f33 thunderbolt: Fix copy+paste error in match_service_id()
973451b36aa804a5f1ad076b5e528a27db7ee4c7 cdc-acm: fix race between initial clearing halt and open
c7e0485f8aa49c5380b51f097dcc5ee72ce6c54f btrfs: zoned: use filesystem size not disk size for reclaim decision
c4cea750302a32a5927bd2fd9e0fa319a4156925 btrfs: abort transaction during log replay if walk_log_tree() failed
9de2a31532f8e41dfa5aaa4577414892eac7ce40 btrfs: zoned: do not remove unwritten non-data block group
1d858fef639c5c048627f7449ecf2d2fee87e471 btrfs: fix log tree replay failure due to file with 0 links and extents
7ec29c75e656ddfd38771641808e2cb2d209ffdf btrfs: do not allow relocation of partially dropped subvolumes
186978153a73ea6f32c6477da836a308cd8f573b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6739d8f6eeb2a1401c02cf53f9a86ef72ad55a1e hv_netvsc: Fix panic during namespace deletion with VF
04e4a198ca42e686de8b379c664db93284c96f4b parisc: Makefile: fix a typo in palo.conf
e49496706d0494a4133f6a9af8ef6c4bf8d127e4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
53cec2f40f8de3da89fd1784233396389ae01adc mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
23e66f7f3506723117774fc6be919bb77612bf0c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d22c89d189793c1c17853be5a149909b3d14ca2e media: uvcvideo: Do not mark valid metadata as invalid
b25c734b192e2623738dcbbdafdd99364fa15cee tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
3cf358ee260da659ff8722f7132f5dad6c573c8e HID: magicmouse: avoid setting up battery timer when not needed
ee2dab44c666287aa4aeafb8d74e7c9acb3e5610 HID: apple: avoid setting up battery timer for devices without battery
87a69f8b4b6feabf36074a1f01198d04902cb629 serial: 8250: fix panic due to PSLVERR
40bace8887cf8b18eab3f2f3bf90ff97c09e01ac cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5ba3a1fb2812693f221eec25bdce2b6ca0a9c5c5 m68k: Fix lost column on framebuffer debug console
7003202ff5d5b0935dd7ed802ef21f32a0366401 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c9c2c3788e50c0abaf4f963f2b1f5a1d0896c8b8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
413623375a6ef1bbcbdafd24b5960c837715b420 usb: dwc3: meson-g12a: fix device leaks at unbind
30414dfe3a17e4bf01df7bcc66218e90edf3a5ae bus: mhi: host: Fix endianness of BHI vector table
6aebfede864dc59321af91bf65907c618def6064 bus: mhi: host: Detect events pointing to unexpected TREs
670a6d1e5a09bd2e8b00eee4a9804d5d29639a4a vt: keyboard: Don't process Unicode characters in K_OFF mode
9941db9644e91e9adcf7dc1d81ad9980a2b94c16 vt: defkeymap: Map keycodes above 127 to K_HOLE
852c2e84b24029008ab84b492d30a9afc117f068 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
383f48aafca764c2a1395299ffdf1db43287c290 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
00140170d6cc28d69b77aca7492063b1bb215025 ksmbd: extend the connection limiting mechanism to support IPv6
8656121937e62a15166983703bdc396136719df7 ext4: check fast symlink for ea_inode correctly
12bf2cffac1f1672e47ae0299d2817a6b23014cb ext4: fix fsmap end of range reporting with bigalloc
0d57acd96b3e780221a8495fabdf30138569ab8e ext4: fix reserved gdt blocks handling in fsmap
77a039feeb3e07cc3476070001c0e076f16f072a ext4: don't try to clear the orphan_present feature block device is r/o
f83cd41edcdd0b2f4dc13b7d8599eb001b0c52db ext4: use kmalloc_array() for array space allocation
f461c46c60e48aad1d42e7f01db3b92d9a766405 ext4: fix hole length calculation overflow in non-extent inodes
a74a5224bd1686e2c7332581b507904180925e70 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ff4d72210a5d45eb697da81316df486b873cb3e4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d575b84ae8df18481eefcc1b8ad7bcbc8f7ca053 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9b3ee4bfb5ebf06fa14ad4a87833ba680a52d1cd ata: libata-scsi: Fix ata_to_sense_error() status handling
a1f955e318a53fe8dc10f5a5bea90fcd3cb7fc05 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
09bd80cbaeb429346e1f1dc46205e88cb95c446b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cfae1614ba3780266a823716b90c9c7f0d7b8e2c zynq_fpga: use sgtable-based scatterlist wrappers
06b7f24e8236b61e9fe3c71a90e0896cce8860bd iio: imu: bno055: fix OOB access of hw_xlate array
ea5ed931f652b4c206d9564acac7de16add49df3 iio: adc: ad_sigma_delta: change to buffer predisable
78b5ec7211a46d6f7e6038faae7fa6a0a6711475 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c982aff91ddd95c76b37f96c6315baf55badb52e wifi: ath11k: fix dest ring-buffer corruption
0d49d932dceb1c2e0fec23441f529afa5ac5c08a wifi: ath11k: fix source ring-buffer corruption
06f72dbc90706d3d3408a6323d5c11effffe9aef wifi: ath11k: fix dest ring-buffer corruption when ring is full
8010e9dd41fcdb9149506dd8450bc069cdd5b2ff pwm: imx-tpm: Reset counter if CMOD is 0
3f3e53cfc3fc696aedd9bc66e7c53db46fce23b9 pwm: mediatek: Handle hardware enable and clock enable separately
ea3eafe14727e9684b8a99459ed00d9f00fe6cf4 pwm: mediatek: Fix duty and period setting
912d8df00dcc679236e35807938d82b1fcfaae89 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2bded1193330393fec7bdf91db90607f7a1ab876 mtd: spi-nor: Fix spi_nor_try_unlock_all()
4adf0b47e850e597fba4765fbbfb43dbd29168fa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
394f0409ea0d9b30af14092a8436986d27e9ec7f mtd: rawnand: fsmc: Add missing check after DMA map
d5c4046ce4b578e3ca138cb8a88a980d7c300c83 mtd: rawnand: renesas: Add missing check after DMA map
d0cb35780490c75d7f8056889c3cd16aa9302bd1 PCI: endpoint: Fix configfs group list head handling
629265513011ba752fa5ba894a40b3406e2a054b PCI: endpoint: Fix configfs group removal on driver teardown
dc4543d915f6f08d6401a99a29cd3ba3eef3feb8 vsock/virtio: Validate length in packet header before skb_put()
f8dd57cb448897ef4e859978e0f54352bf0dd8c5 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
849f37ee3aa54dcd1eba28efd1a0084472cf5b76 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1b2ccca60dae5b391ae51957894a4b152abc53cf soc/tegra: pmc: Ensure power-domains are in a known state
d2af9d178f42f6ed27bf3365d644f974125f283d parisc: Check region is readable by user in raw_copy_from_user()
be42e2e43dd827f778b20baf2c79b1dde34bee60 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7e8087c0ad0b09987e8ec5e9d38cd350e46a381c parisc: Revise __get_user() to probe user read access
5c85920427e5c92f8ac082bdd500ff17858a2c8b parisc: Revise gateway LWS calls to probe user read access
42849e04464405d9cd7ac00427f04120cea16477 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ecc91ff96dba52e5097fe85c50c137aa708450e0 parisc: Update comments in make_insert_tlb
3ab22143f18271fd2c35074749312455fbf1aa3f media: gspca: Add bounds checking to firmware parser
ffaa4244e572da15721492aa2d3cfae41fae5220 media: hi556: correct the test pattern configuration
c78b0fb2798f66b6e7f63eb3947d3d321fb1ad5e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1f4c965ccf0d8333f3b28d63d54f44feaa42afcd media: vivid: fix wrong pixel_array control size
cb1979672f6a7bd5e07e6122f054276d7a9b3021 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ea00ef7d6d7fa90a2fde680f74a893a14588d00c media: usbtv: Lock resolution while streaming
15199875cd2a782f7a811819bb72731194073f98 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
97ea000670b17fb06868a3114eddec98332a5bdd media: ov2659: Fix memory leaks in ov2659_probe()
fdd5ae880a14e958a06473224584bd2951acde29 media: qcom: camss: cleanup media device allocated resource on error path
9388f39c57281e86ccf57d2c22c3487a3f975311 media: venus: Add a check for packet size after reading from shared memory
fd3b8d141713f0c9abcbfd9a0c2b2ca281a21186 media: venus: hfi: explicitly release IRQ during teardown
917b61bb125925463106ad848e73d647444f0d6c media: venus: protect against spurious interrupts during probe
d0604811f38b05e97d9dff186cf2b50fb9d40458 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bea01c0707c2e53dd0068c2f493afbf87713b0ab media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b9c0eb61c7c465bfb2565e15e6bafdafca270f84 drm/amd: Restore cached power limit during resume
f97c96dd16505a5c65126e8a11ef1f12c6faa09a drm/amdgpu: Avoid extra evict-restore process.
648113c2ee176ee9826e85b4443a4cd2b0f488de drm/amdgpu: update mmhub 3.0.1 client id mappings
d9cf72d327521b9c6ed3761e8428212d5fff1c8b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4f64651d7393a3c0cf3105bb330bddf082869e71 drm/amd/display: Don't overwrite dce60_clk_mgr
a8abb69a79efd3f4aa83d11217869ca1b279d8fd net, hsr: reject HSR frame if skb can't hold tag
a96092fb839dce40db03fee465208ab8ae431c0c ipv6: sr: Fix MAC comparison to be constant-time
271063e03bfcbf081947e37620261bfb62372ff0 ACPI: pfr_update: Fix the driver update version check
071739cfa06798b889bdff1a9ad67ba03b183cfd mptcp: drop skb if MPTCP skb extension allocation fails
e39a020e8077cd470499a5af318e248a24708d20 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ccbdade149c106566d505c1dcc4e67c0ad21dbdc f2fs: fix to do sanity check on ino and xnid
ffe61e0a5f4e5b0856d772021c6be2f94d48c80a iio: hid-sensor-prox: Restore lost scale assignments
c61975bde1bf96246a329ebb9d98271bdd93ffd5 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d418e82d2ca2ed11d32db2951ef61236fb963abf perf/x86/intel: Fix crash in icl_update_topdown_event()
6759560d0eec5b404e314817574d4c88761cb075 x86/mce/amd: Add default names for MCA banks and blocks
8490b544c3e417b713195f78f90542e4e0cc4afa net: add netdev_lockdep_set_classes() to virtual drivers
3048abf5d1873620fbf27e2731f0d16d0ba9d5f1 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ad8da68bee02bf2b8f0f0af3e7a5f930e219f2c6 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
8660cfc8645cade08354277f63d2795d12c2d9fe arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6f249dac9b76bb60a36a39f9bf3a0352bf17fa34 drm/sched: Remove optimization that causes hang when killing dependent jobs
eb57b300731a8baad1089e836897ef386c76b6a6 net: enetc: fix device and OF node leak at probe
90cc18e378dbc64d742293101c9f57b8675c8f6c fscrypt: Don't use problematic non-inline crypto engines
18791bddbe530deb791491e516f423e584ce6011 block: reject invalid operation in submit_bio_noacct
e884018420c96c7f0222703f0a122d9ca9454bc3 block: Make REQ_OP_ZONE_FINISH a write operation
a7f947383658e35c9fe49a6d56a92282474bdb23 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
fdabdafe4b61f2b7905f58abad9fd9055fc148cf cifs: reset iface weights when we cannot find a candidate
14946700c92ac71c8241f54c56dfdb983c713f1a usb: typec: fusb302: cache PD RX state
4c7c6a8cde35f3b7497cec1fecf3290f3848ef27 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a231f0fc55d9f032c261a912f8654456cff83e44 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4bb6b414d0f72c501bb4d3e95f2c4b39cc4d9d86 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0fcf0c4ef25ba724e43d939a74d399445e69b362 btrfs: send: use fallocate for hole punching with send stream v2
7af1c9339de19d31d016dc1a2704a4ec4da4d569 net_sched: sch_ets: implement lockless ets_dump()
a38693ada4b615652a412c7c6471027a5dfbecc5 net/sched: ets: use old 'nbands' while purging unused classes
f03c48dfe39d06ff89268bedd6ff9030dd5a56b7 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dd5201592e591abb9cc610a0d11730600eac1a70 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
6e2ad216409df6463c896f1c1ff2b84719c45e44 media: venus: Fix OOB read due to missing payload bound check
558e65a05849e81f0574c08cbea73c5eda519219 usb: musb: omap2430: Convert to platform remove callback returning void
d9e82b52c775b2f36b6040ea4dce4f7e8ef20c1f usb: musb: omap2430: fix device leak at unbind
cee395fd75bba54a43feb3683688c57ca4fabdaf platform/chrome: cros_ec: Use per-device lockdep key
77073585cbbe7520f52c67cd8f1066bfccfed5cb platform/chrome: cros_ec: remove unneeded label and if-condition
1f838f6a32f24e277365c5ce17f51b1dff59f1eb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5851e7ecd75e8bd7fed65641c662ffe4605d17c7 usb: dwc3: imx8mp: fix device leak at unbind
ac94a94634235b80d12e9367246be8be7205b4ce ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6c78a0a1df1c8ea594629f8106f165be9297127b btrfs: populate otime when logging an inode item
39a651a6ea762c880ca13c7484bd69da1888e1e3 tls: separate no-async decryption request handling from async
d93eb9577952c756f36483464ccf805c9533b2f7 crypto: qat - fix ring to service map for QAT GEN4
73a9b99a19a2e41e9e35c7f297fa9378eeb26257 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
b783c1ab6b0b8b0b2dc8d033d35f7aaf22e35377 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
8eae15b60256f03204b7ce06d9339012bf91311f mptcp: make fallback action and fallback decision atomic
e056a37a908b99e92629f600891ac55e7594e23e mptcp: plug races between subflow fail and subflow creation
da81e4ce237a749405efb6698617d6f7d701f1f5 mptcp: reset fallback status gracefully at disconnect() time
0051065f30f1691feb05f0136f6dd71b466f4caa mm: drop the assumption that VM_SHARED always implies writable
16078cb7043a4fcc57f8b7c407fd2f37071ddfdf mm: update memfd seal write check to include F_SEAL_WRITE
68129569536bd68820d523b9ca60efd4c3d50e3c mm: reinstate ability to map write-sealed memfd mappings read-only
0a0d85f7538ce1996f97b7009774687fd2748181 selftests/memfd: add test for mapping write-sealed memfd read-only
e86c40a3a4aeefc3922b33bffc6e0a116ce08284 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
43e89be17ee0103c29eb1a918829b96de4c202aa kbuild: userprogs: use correct linker when mixing clang and GNU ld
0dac7427a598bfe3dd7f6a6e5507ac229df028f8 x86/reboot: Harden virtualization hooks for emergency reboot
ed801ae587457d67b6be4a16d641a0b4721700c2 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
0c4e3f088cf517b94bd64ad0f579bed499280c45 KVM: VMX: Flush shadow VMCS on emergency reboot
3175113b88a280b15965a63cdbeecf9d4d228eab KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6e2b416466309c27c6b499dc7c2c9bb3ec6a5f13 memstick: Fix deadlock by moving removing flag earlier
42e262536ba46f75404f310932bb02a78f241530 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8eab90063718c5b9b6c4194a232103306953c5aa squashfs: fix memory leak in squashfs_fill_super
bbc8a94ce1adb68a7c218aefb1c439e73719eded mm/debug_vm_pgtable: clear page table entries at destroy_args()
3d8dc728475fad1fe517444e705f6528418d0185 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a26e52ab131ad1623e429c2c7688624b08951e5b s390/sclp: Fix SCCB present check
31d3ea3c7fa51c2df050ca1b89b7040ddbd1a8b7 drm/amd/display: Avoid a NULL pointer dereference
ece914913ada36473dee5a6a57aeee3a63c0cab8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b764178e5e8f73c755ac53acaac740730fbcd904 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
92097e328e8e4e5c354b294543429f022bb2cd75 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
362ba92285275c57fecf4a2b4a0dad6266288d52 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17cf4bb59d4-5b4bbf5de24d.txt

a36a3ac5f1e2c4e7154926b24370fc5cf9dfcacb serial: 8250: fix panic due to PSLVERR
2b83a6ebd35ff20bdd310a5ccc8614daa0a0524b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8b2f503cd37752f4657400081c77a99e1e03f464 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8f6f2e81de510c3d9cb778d4bb1fd69fcefb7186 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1a098e35e2e2a870dc1daf1ea3aee45c8fee7638 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
263ff22ed91258df85ad817276c5423159018ef4 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5cb58afd99a43d1aac5465f2cf2903729f5c3de6 dm: Check for forbidden splitting of zone write operations
7ef533d10caf80c0d8e5bc6b32de540d9f06dcc4 m68k: Fix lost column on framebuffer debug console
8ff33de3c28afc8de119f6b80f950be66441490f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
491fb7c44bfe923188c6b674b20e1fa8f606a904 usb: gadget: udc: renesas_usb3: fix device leak at unbind
494aa8a21f2a00903393fbc1f7875e649845e18b usb: musb: omap2430: fix device leak at unbind
a5e58807ec0fb223c797a379132dcf94487f54f6 usb: dwc3: meson-g12a: fix device leaks at unbind
2135b099ed0002649b683646a13ed1bdac13e0ba usb: dwc3: imx8mp: fix device leak at unbind
3569f315a36ad3fd6a2c8e0833d6aa5ec154ad1c bus: mhi: host: Fix endianness of BHI vector table
ca3afdfda5b2d66a37e6591d6b9af20f9086f300 bus: mhi: host: Detect events pointing to unexpected TREs
2083a0460e079715c82a5aa32c0801a03d203307 vt: keyboard: Don't process Unicode characters in K_OFF mode
2021278dca538be725b9bd434e2c72d1fb116ee6 vt: defkeymap: Map keycodes above 127 to K_HOLE
8e6c786d15b30ff7d8ec7333b8afd6e4fd43fbb3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
efd071a66fb4dc5dce5969d26124b3f6cf7cc871 crypto: qat - lower priority for skcipher and aead algorithms
752f28929a7005977177c627f49561e01d427f65 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6497c4ee625f1e3684785eb059d4bce32379323f crypto: qat - flush misc workqueue during device shutdown
61046740aaa7b307822537cf15a7d3fd578fb174 crypto: octeontx2 - Fix address alignment issue on ucode loading
7e06d3d6c527914abd75a4026b4f39b982f54f5a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1f1d2846e739bbdf2ae6458b8f27b25a92c17162 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
aaee33a69d1c77870f98fe8f6b95163293df474c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8300133c40ca7781536c4baa7614fea9dce0e3e5 ksmbd: fix refcount leak causing resource not released
a83743576272e5737a502deffeeb4cf203f48d3a ksmbd: extend the connection limiting mechanism to support IPv6
7f4c52b14b0a517d6b073067a07a04c56d356ecc tracing: fprobe-event: Sanitize wildcard for fprobe event name
64f9eed52ba5c006009e22748da0728bff26d3d6 ext4: check fast symlink for ea_inode correctly
97d3fddc218a5b507e6df246cb441446f89dbc8d ext4: fix fsmap end of range reporting with bigalloc
4b7d676edf021c186cf0411c915fe49a22fed7ed ext4: fix reserved gdt blocks handling in fsmap
e1f9ac7fd505ec7492c72b5677274384a994d21f ext4: don't try to clear the orphan_present feature block device is r/o
d49b3368d051e4adc3e58368a0fd1f2b1c733cc7 ext4: use kmalloc_array() for array space allocation
79e6720c63f940e6c689c34f17d76de667a459ff ext4: fix hole length calculation overflow in non-extent inodes
793c3266bfa58dfbde68993b9b536266ad92c23a btrfs: zoned: fix write time activation failure for metadata block group
19c438dda248241c3000dc77afc6763937bb1c80 btrfs: fix incorrect log message for nobarrier mount option
e243a84b64e6ff8d6b8646150b6ae5db40a20253 btrfs: restore mount option info messages during mount
9285cd3fcc1cd3e47e55b44dbdf9012ec5ab3d7d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
061d588ad25f22882607c573d39bf3f47dbe499e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
caada61f60322d09d48aed100cadd0f1f426064b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1ad5970fb767fdc57eea169e074467594048ec2c arm64: dts: exynos: gs101: ufs: add dma-coherent property
4baa815f0523f7167c6755461f2c2a4542294f05 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7faa54bd6b4e84c11d9911a4e5dec393bf655dcb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
9f897bd3e849379ee94200b400164dd95d8709d1 apparmor: Fix 8-byte alignment for initial dfa blob streams
849a622447db2cc95262544950d63d34ca1cb344 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
58d0abc2b414dcec84ddda9a9cdbed1d5aec300f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
15ba4c468613e8fba15b833b87b9aaffc550f47a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
17b61ba7689f87aa76c5a93854698dd8fd90a495 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c0d904d94f5aae34d18b53541a43d20262182024 scsi: mpi3mr: Fix race between config read submit and interrupt completion
11b8d6ae2a10e9bfa5f7237451c4518d70199505 ata: libata-scsi: Fix ata_to_sense_error() status handling
cd45a38f56ee4297e51d8a0e41171a5379d5e40e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
566e85fb02e13d3ca4bcd6308291d9467594676b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
420e0d83b8d3640bb347fca9178528cb7224a7a4 ata: libata-scsi: Fix CDL control
e7819c05dc66a3c5f2ca51e149819adb67d711b5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8c1833ebe1a124c1bea3097c2b842e1e023f4138 zynq_fpga: use sgtable-based scatterlist wrappers
cf90299fcb9d18fb95334b537b0e88631c10c34e iio: imu: bno055: fix OOB access of hw_xlate array
ab0844b1e549fc31c6fcba3eecbbdcef7204dbec iio: adc: ad_sigma_delta: change to buffer predisable
6085097ed6989a164d6423419381ce412baa85a8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
924368a9e813681db877d15083dceffe6e8b29ba wifi: ath12k: fix dest ring-buffer corruption
d21c3ae686e5e9de1a8d232d02648449606809e0 wifi: ath12k: fix source ring-buffer corruption
609800e6c85de7b8e1f915aef5785d0066e2074b wifi: ath12k: fix dest ring-buffer corruption when ring is full
095e40fc353bbe5dd1428f81bafe7f26c026228e wifi: ath11k: fix dest ring-buffer corruption
9302a5d934e861f24a1affb9b0aa34fda8dc30e4 wifi: ath11k: fix source ring-buffer corruption
3ef542b9cb38558eb823387bba3762b4597beb63 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7b7774695fd038cfdf2f378c85c918631667c5ad pwm: imx-tpm: Reset counter if CMOD is 0
4a81bda6fe915728c5a35e1630f8c192a81e4480 pwm: mediatek: Handle hardware enable and clock enable separately
545a72ac12c6760ca12ff4b39bf9f19160c69750 pwm: mediatek: Fix duty and period setting
e3e572a6a7bad1f36b0b80120216415a5099dfc9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
836862bd073669aa91745d3f5ed8e65f14c13fb2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e84e7d330e536e54f83b67bd27d7a2ead739743b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d2e206869c518a85677fdb6321a23612dd69bd55 mtd: rawnand: fsmc: Add missing check after DMA map
f88b081768b862e0037cd6665fd2c788736b3418 mtd: rawnand: renesas: Add missing check after DMA map
2658ad37c43f0572b8e7ae0a758aa0380b8f9b64 readahead: fix return value of page_cache_next_miss() when no hole is found
f796b18f850c65c2a9b389bd9d86cf5cdce096b2 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ef014f70ef877cff4d0135d943287be6e291c710 PCI: endpoint: Fix configfs group list head handling
6fef186c5fee69283bb041604924d1bfea841859 PCI: endpoint: Fix configfs group removal on driver teardown
2a71cd23bbd623bb890c2241b342004e69ccf0d5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
749d462fbf2d127cc5e8256be072c50a88b175d8 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7bd297650656f74f274a403cb7c819d1963f5104 PCI: imx6: Delay link start until configfs 'start' written
83e3370365cf84f3bf82ca2db7254a4f6839828f vsock/virtio: Validate length in packet header before skb_put()
8baf29cfe590abf21001470c53182b68691ca0dd vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d5dc526e17dec16766438d9d4c6459c33f2a5929 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
509eeb4b556b175a14237baa516920ebb377e315 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1dbc59dfbfc50e7ef8eca7a6e2ad396d02595453 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
5590debb6042587b311aeba0fd7b86bb6532382a f2fs: fix to avoid out-of-boundary access in dnode page
7b7664cbb35e5482ae051c8abd24ac60da5c2ef3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
14cf88646e06a1d48a7eb6be6100d540919bfef2 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f2662667f1533ac9d0aefd567679e1bc2c300521 soc/tegra: pmc: Ensure power-domains are in a known state
7bd720de64d3ab27d16fd37db50d75630b89d4f3 parisc: Check region is readable by user in raw_copy_from_user()
9b0a50f23f0dddef70d7f2c3a0e02ad4bda961de parisc: Define and use set_pte_at()
c79983d7a31047b3e63738095eb7f9564bda7f1f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
484a4fe7aaf6613d376ff7d994ad8d54e2fcf400 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f17be7b3faaa14b0a86e37ebb619c517f3f15977 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7a63cbebb219679dd9d48251d3d8e5a8b63cafcc parisc: Revise __get_user() to probe user read access
83e0a5a4da78939f33d7def841a63c78f7813648 parisc: Revise gateway LWS calls to probe user read access
5edda0d858aaf9be3c44a600fd1a61ed0ebe8abc parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6bf2dfaa9232f03ebc9048677c4dd5cfec0b667d parisc: Update comments in make_insert_tlb
8c7e93b3107cc349bbceb99d611da3e6649999f5 media: gspca: Add bounds checking to firmware parser
80037d58cd623a406c381f6acbbe1b9685fd5f6f media: hi556: correct the test pattern configuration
e2719da03345a92b1f6da8600851b80100509c5a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7b0ab3b8a13fff43c5933c2a67ac3f89572dbbd2 media: ipu6: isys: Use correct pads for xlate_streams()
0ffcb26be297bb2450a001683f216d67290fe002 media: vivid: fix wrong pixel_array control size
7264c44263f0ab194e2cb663d7f9f6e8577a9eec media: verisilicon: Fix AV1 decoder clock frequency
8ab97895bf98af75d756ba6e51b8912600952ec8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9ac38fd9392552aa0ebd1a9d95b37170d30dee59 media: usbtv: Lock resolution while streaming
1541b1010aa53806c68af165c0677801dbdfb474 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
29ea655ec272c19278b71c94b768df0e9c33f349 media: pisp_be: Fix pm_runtime underrun in probe
f7c4fd0517e52effb9c67065334cec449943e706 media: ov2659: Fix memory leaks in ov2659_probe()
5c70469f852e30d250f1f6ad41e668fa4f9b1977 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
8eaccad80d6fc466739773c0ce98846979fbda1b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
19df1936c41f1cd0dc9562333ee8d8a542b5d1d8 media: qcom: camss: cleanup media device allocated resource on error path
dc67d695e9219138d63af63b30846fb24ad07aef media: venus: Add a check for packet size after reading from shared memory
210bd829052385e49327feba0e618e9ce50dde7d media: venus: Fix MSM8998 frequency table
82cd4f0b29f24ddd02a6bcb0dbbddde7c26742eb media: venus: hfi: explicitly release IRQ during teardown
70a8f85a71fe9a7f7e70418706a08b511b8c5869 media: venus: protect against spurious interrupts during probe
4cb56ddfb33704fbbfb4f54247db991ef1b9b3c6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
56bebbd9de043d38f00bfa004c340390cbbc3e80 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7b45fec54db1521dbe1af1cf5771a7b3ae464b95 drm/amdgpu/discovery: fix fw based ip discovery
88cb34d5afe80af397287b07e0738e98d388e98c drm/amd: Restore cached power limit during resume
5acffbcd0c752bc150786a775c3ed12155e4ff1f drm/amdgpu: Avoid extra evict-restore process.
e59bc1469e093cbaed60ad1ed9efdb4f37bc0a0b drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
603aea33c02717cbe6defff4d12ac950b4033144 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
60c9d696d6a8e0ba38d517e2fc35b46d09e3e637 drm/amdgpu: Update external revid for GC v9.5.0
0703e01db0882e1f38fcbbf6ecf8a0c23e8227ff drm/amdgpu: update mmhub 3.0.1 client id mappings
8fe7c164e704a240b35cf6d1b1c12292f3bc5feb drm/amdgpu: update mmhub 4.1.0 client id mappings
d1ee992f84a65f50de652213f462a7dc30699c0d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c5efdbef45d47da287a36cfdfc3f49acf0102071 drm/amd/display: Add primary plane to commits for correct VRR handling
285e79aeaee35deacfcbc15804b111343a418a8f drm/amd/display: fix a Null pointer dereference vulnerability
32ddf5d351e1f1fb0f6b86b3f57d89548b768b4f drm/amd/display: Don't overwrite dce60_clk_mgr
130e64cb2e417e14975e3936d36c64e11f2a436e LoongArch: KVM: Make function kvm_own_lbt() robust
c80024fe44028d0d0ddc5b6c86ce5d57404c5cdb net, hsr: reject HSR frame if skb can't hold tag
d578f48d39ed13d8d52e828146d2997c90fe432c sched/ext: Fix invalid task state transitions on class switch
e295e529b117e1e55e2589cb92a289650acba2b6 ipv6: sr: Fix MAC comparison to be constant-time
e5b3ee7551a7e1fbfe63b73b44d6892985338871 ACPI: pfr_update: Fix the driver update version check
1ce15d84cb2d39bc9b8138ac1d4fd5a3918ed4a4 mptcp: drop skb if MPTCP skb extension allocation fails
2ab9a5e0b51c03f404bf589e86dd547abbac69e6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
00c65688338426897ce5bdf5455fe25a965cca5f selftests: mptcp: pm: check flush doesn't reset limits
f71e09cd7871eaa3ee5b2a13f88f1aaf7495d044 mm/damon/ops-common: ignore migration request to invalid nodes
7dd932b428ba88961dd358abcfba628404072509 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
da0eb4d47ff58da560a05bd648c0aa2d53d1c1a0 USB: typec: Use str_enable_disable-like helpers
8e6713a247671d61fdc7ec305f72bea45e34e06b usb: typec: fusb302: cache PD RX state
5bd24abe9344b95bf718a7a14f39ef01956af211 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
511f1e4670586ac086fd561657437e645f67ad2f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
392b20a2139aeace2829f37e07e24d249bb917f0 btrfs: move transaction aborts to the error site in add_block_group_free_space()
1c6b57809a897558b52ab79a46b502223898724f btrfs: always abort transaction on failure to add block group to free space tree
377bf52a26dd5894970189fbd97abbad0829dcbf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e0fe4967b3dd9aab0044a4df3aef6c1856c1e40f btrfs: explicitly ref count block_group on new_bgs list
9012c61c0188560d5ad89e3805bf79e441520cd6 btrfs: codify pattern for adding block_group to bg_list
20e4baacff128ecfb7f63ff76aeffc5a9e8651d6 btrfs: zoned: requeue to unused block group list if zone finish failed
138e10fdce7687872c3a6c05339c5d82b9836d89 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f43a590b6983c5d7b3e039ee8cc64d23010ff62f btrfs: send: factor out common logic when sending xattrs
fdf36e123b6bae659ef18153b0fbc7fd48eaa2a1 btrfs: send: only use boolean variables at process_recorded_refs()
92b88ad87b076a1709180c33a623fb3e4fd9951f btrfs: send: add and use helper to rename current inode when processing refs
110194331187f6488b20f4e894a7d7f40fda97d0 btrfs: send: keep the current inode's path cached
5a4396ba270d3e65edbd72956b3bb25c96e12329 btrfs: send: avoid path allocation for the current inode when issuing commands
4581b7469cb548cec3379919bc05f0e746ec6e4d btrfs: send: use fallocate for hole punching with send stream v2
f2e1803d3958a722a7240142d683f637b11cd419 btrfs: send: make fs_path_len() inline and constify its argument
fa9a7bbaade62cb5f45de9a4f3e55b848bdd5ad2 netfs: Fix unbuffered write error handling
a24854d879520d911ce1eb9ae7c3a761d78d81d8 io_uring/net: commit partial buffers on retry
493456061eff69e6a0dc97327eee52534722d67f ata: libata-scsi: Return aborted command when missing sense and result TF
c0f808cd68aa61a28a83a7d1f9f479347028ae43 sched_ext: initialize built-in idle state before ops.init()
4f243aaae423e2d3bfa3c09216c2de43944144e9 Revert "can: ti_hecc: fix -Woverflow compiler warning"
ab9fcf7a530e4ff35ac448f373beadeaec2556da io_uring/futex: ensure io_futex_wait() cleans up properly on failure
5549bf704ce62b3273ce31073606691d8307df93 iov_iter: iterate_folioq: fix handling of offset >= folio size
0297f1e58c4667fedf1c6f71df4fd48923c3a8ca iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
7935aac563557e47a280c0da47f4e88f0347d732 mmc: sdhci-pci-gli: Add a new function to simplify the code
99b100763a056c15c3cf93b9ab7546804776e684 memstick: Fix deadlock by moving removing flag earlier
ec8791c361b276c43a7f38dd1c2e6f28bb483028 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
57be7542e45caca686d4187bf35c457df4ef28a5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b7bc8d8bd7b033a6616949a61c656867f73c6015 NFS: Fix a race when updating an existing write
6aa899595bcaa89231b49f26cf80fa455e29ea9c squashfs: fix memory leak in squashfs_fill_super
eb4c92f41cb6d31756e1792ed1bfed77e6dc55ec mm/debug_vm_pgtable: clear page table entries at destroy_args()
e647bed22be43975b39c7abedf9a063577de55cf mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
725f1724cc2d09b8bf351a7b7536d5511e507a85 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d21c843acdaa88a6220a71af88f1ff7c27fe1714 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
4cac8dd22bdd2b67d144dafd38e42d4191bc03b9 s390/sclp: Fix SCCB present check
ab8c9b9807df5e6ec5497a7ffe9e106314df3208 platform/x86/intel-uncore-freq: Check write blocked for ELC
9c8d135d4d8ad620a1e7dad288b63e012c41a4b9 kvm: retry nx_huge_page_recovery_thread creation
0a576c36c116159db3492a7b144246c4c91abd67 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
e2599614cff8b7fbce871e11258571625983e616 drm/amdgpu/swm14: Update power limit logic
59728094cad05b09a41c1aec2bcd5faef8bbf2ba drm/amd/display: Avoid a NULL pointer dereference
fff76d4c0bb1b71c317646551495d7619f28fbc4 drm/amd/display: Don't overclock DCE 6 by 15%
9d3df43f33274ff0e82d3798f3ca39f398a78931 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ae37a01732126046b43d7d9a80792ff48e27b155 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
45031c00955b00a4ad884f57482a06229b6cdd33 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f5a6adc097b047563526f37f8198dac5b261f715 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5b4bbf5de24dede995a7f62674faea5063919446 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf4a9e370fa-2216f4148f61.txt

a7c11b6c6c7ab1f05827d8802da7ced3f68c5082 serial: 8250: fix panic due to PSLVERR
cac504fa73232d0f801892a327df91548962d85b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d12d7cf53bd2a6f6109b469c301d8f87e313a56e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
65ffa641a7e1945e3d847f6115aaad80e9e90f8f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
fcf1cd5430955ed1a8993c6f639214fea0546652 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
241297a14338b508a6890fcc6ade61ea7925623d dm: dm-crypt: Do not partially accept write BIOs with zoned targets
1e5aa57ec9530eb67a255be085177af1c2b0af47 dm: Check for forbidden splitting of zone write operations
9b03a02a7c8d274b52c627fd393fce3ebbf5cb4b m68k: Fix lost column on framebuffer debug console
ba8e7ca46e9c2e20d992f2fc4488d7f7d964db9e iio: adc: ad7173: fix num_slots
c4cc18655c6f7b3d3c920d4e98812e94ff6e2186 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9b2c4f54ebdcc98564e2235352f58640006bb1f0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7eca1041f8ff4383dc6822f429b29ac1fcd0d781 usb: musb: omap2430: fix device leak at unbind
51464e94d37469aea4738021053aa8231f0c7167 usb: dwc3: meson-g12a: fix device leaks at unbind
23047d7214c9173d6a2fd34c67c9c3e17c89a10c usb: dwc3: imx8mp: fix device leak at unbind
4454de16b57dad5609bde21a8ee0a025b8b3a49c bus: mhi: host: Fix endianness of BHI vector table
9f28c2bcd08abcb7f4db87f9ed3fa1c0eb994e7d bus: mhi: host: Detect events pointing to unexpected TREs
0dc0ddf97379cdb9ed958cee58cb9d90f737f8a4 vt: keyboard: Don't process Unicode characters in K_OFF mode
164bbb4caa1232fb0fac9dd9e0c016b47444f5f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
3c90ccaaedc01faacf23b6e9a07221eda22456ff netfs: Fix unbuffered write error handling
cb88465885b11bb1d3eeca126d61095142331d85 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
952ff96840b8d04fd6e8d4619eb3bb79341edc53 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
6dc618c756deb7756c24ca43788d69d8bd3666e2 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
90818fc79036ea39801bcc738ecb631c3de9f52b crypto: qat - lower priority for skcipher and aead algorithms
1a086d4528ee3766928f4ebb0b03183b778258ba crypto: ccp - Fix SNP panic notifier unregistration
e414cd4be7b9f5007417b09e37f3e7f720f25567 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
57663f8938106a6a7dd8eae9ca4568d963711cf5 crypto: qat - flush misc workqueue during device shutdown
0dfb9cdaafa036b125514d500fb2d3daff6df91c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
5749ad8d782235e49b07102b9867a72c0561995c crypto: x86/aegis - Add missing error checks
ca141733445c5fd74a79c27ae41de0f9504a0463 crypto: octeontx2 - Fix address alignment issue on ucode loading
58f0ac9e85f91b31d41816f607d843c9ba1d1e9b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ff446fa230558aed230b4cd853c1747ba84a4e35 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
20a4c14e513061f9e1b7cedf9697dd675d20bda0 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c7538dc6524f918eaedaf7d9386a67a606c6f320 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1b4dae2e6d4684bf6fb7145bd5909278400e0df6 ksmbd: fix refcount leak causing resource not released
89ba497f465cf25f4c02d3d81f7768f83828c675 ksmbd: extend the connection limiting mechanism to support IPv6
97b13b6b93a14ea418543aaacd90e7f6e7ba2725 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fd2f2f3badf4f1f71b704ef0da1d3f69ae6508a1 ext4: preserve SB_I_VERSION on remount
f02aee61e1dbb10aae108159581dede19d8a68a4 ext4: check fast symlink for ea_inode correctly
61f5b8d98ae27aa31a24000714dbff617f742112 ext4: fix fsmap end of range reporting with bigalloc
101e9d9f2950dae054e11c68ec69c4c516fd2f24 ext4: fix reserved gdt blocks handling in fsmap
7cf651142df601b454e6b2322a81ee69e29319a0 ext4: don't try to clear the orphan_present feature block device is r/o
948aa092a4c0319d49c42637ece1f5a1b071a456 ext4: use kmalloc_array() for array space allocation
f538ec7a48eceaccab8db12a2de87f4c42ff869c ext4: fix hole length calculation overflow in non-extent inodes
38dc76a2efe2687de284c371a5ab3b5b69fda874 btrfs: zoned: fix write time activation failure for metadata block group
5b642ec4aff438821ae550bb87690da89c7e9f75 btrfs: fix incorrect log message for nobarrier mount option
362865452b57f3ea62e39a8ea82c43ebadbd3dda btrfs: restore mount option info messages during mount
60088ad97a036fca75a5d8b2bf32f91bff0ab405 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0c54300a965ea4524181b7cb9f3f88a50daa2044 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
2a65d0abb57cdb2588ab466c7fc86bb83b1db6b4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
fd308226ca64f6e5dc32625714552cc6b991d599 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
43460cc8fc0697514ec526facfd2ebdcce788bc1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1d8a607cf3e6c5f8c1de4c62022ff09fd27e3114 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
6927a7f6f8d18f9765e92691f2f27df38c5e2b8a arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
68ff7095c9b93fe7d77d8e5f1487f617d5491ec4 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
9f8b043de83cef82a2fff98859920a19af5834a9 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4a0daea94a5de0d4fc8d1b72208821648a26acf1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
0c15de20443caec04c011bc699a1e3ddc21aebc0 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
cd308c76d12735fd8e94848067c93c0e93109473 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
0daff5759d90c5d97779da58c1d96c9561c88624 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
026bde119ef9af7c947496a2ec02484f14f0e98d arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c931c6ff059ee7548bbb6a4da09aea31fea0f6d5 apparmor: Fix 8-byte alignment for initial dfa blob streams
b38606308b2a7bb91e2dc7a54f1ca05331d2abc8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3dd9c62512d1061ce9e3796cb3a9485616c8cf95 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0092c37b6d6d4995c9406532d4884483613a1064 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
8c922debb4307f219aa433c4b7e4703bb39503ba scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
c8b42de82c712688c552c0f9fcfcbec2034f983c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
dc2403df5891c895cc5f52a43b6735ae17f4bfaf scsi: mpi3mr: Fix race between config read submit and interrupt completion
2dc3bbd8082cbc17a5e0c37b93d26b4b9579850c ata: libata-scsi: Fix ata_to_sense_error() status handling
2e423d2f50b1f3c53689e25072bd5cd32670fd70 ata: libata-scsi: Return aborted command when missing sense and result TF
8d2e4b97da50f083b8e0b99fbab052c101c4c7c6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1c596c4f02254dd9fef1e7f00bff73e9e1ffb7bb scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2e7bce99681ebc3092bdd2608c2096bca3e5a043 ata: libata-scsi: Fix CDL control
ffeb4c7cd84c35f62cfd3d0d83b3c8478ac234a1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1c2dd42e6b4d3e63cd280f1fa8f3c2a89b97ff28 zynq_fpga: use sgtable-based scatterlist wrappers
b031ede2cc9dd805772b93c47582f314357add6b iio: imu: bno055: fix OOB access of hw_xlate array
1e4ef903f3624b2668f297be6b0cfe6328b07ae1 iio: adc: ad_sigma_delta: change to buffer predisable
60832a98983a210e909a7aa1fd3a485373c0b8be iio: adc: ad7173: fix channels index for syscalib_mode
cc874ae6d1b823483f193945e238306d36d46acf iio: adc: ad7173: fix calibration channel
84b79418bbda814b60ec1224b7a8d137131eb587 iio: adc: ad7173: fix setting ODR in probe
dd9c71d13d937f0b495a4cabc4a27d1c786d29fb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fe54fd27bfabbfe7183cc752472bb666be4b9059 wifi: ath12k: fix dest ring-buffer corruption
141019eae07c2f41340a75a413a0dedf16c9d645 wifi: ath12k: fix source ring-buffer corruption
725d4e699494a91fd48bc2e4add478c4cf355d1d wifi: ath12k: fix dest ring-buffer corruption when ring is full
0a0b78371ca7c003a41a6018a8b02308a41b0861 wifi: ath11k: fix dest ring-buffer corruption
8cb4c0abb8d3d4d55e6a72f60eae5bd55de4bacc wifi: ath11k: fix source ring-buffer corruption
ec6b967f7eb375bfd7adf13b7aa823de804c7e36 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d4c97e9bddc62f37e32a3c1330bbe1607db7b83e pwm: imx-tpm: Reset counter if CMOD is 0
cabb1a319dc0bb46ce4d6abb17f1cd8245f1b71a pwm: mediatek: Handle hardware enable and clock enable separately
4f7aaf762643f21b3dcf9d2052dfd6072fc581ce pwm: mediatek: Fix duty and period setting
d541f123bdf63a7aa238f115b8325f9e4d6a6a2d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ad02ad0c5d67e252d4268cfa10b8a4b3b6db0265 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fb46e136b7cd41dd656b9fbdabbe2b3c47bc3e9d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7214010a5dfb13c541d241fc303fc043eb10e47b mtd: rawnand: fsmc: Add missing check after DMA map
f6828064fde1d37132fbc676035466b970240820 mtd: rawnand: renesas: Add missing check after DMA map
0b57c0d17a8b27150314612b671ba081973a3c2f mfd: mt6397: Do not use generic name for keypad sub-devices
2f40d67286f71619fee1fb693ced7e2ea1451418 readahead: fix return value of page_cache_next_miss() when no hole is found
2e332828b060918b1d3f35e846b5319b5afa7549 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
35fca4e24883afa685927a95c4c8ef6f151de657 PCI: Fix link speed calculation on retrain failure
14eacd5f382a33fd463383f73ef3b09ea501e07b PCI: endpoint: Fix configfs group list head handling
7b9af60b07c226d64d90cd0048b4c4657d64e740 PCI: endpoint: Fix configfs group removal on driver teardown
29e487ecfe4a3f8e9adcc7391c3b9df82835bcdd PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c288ef2b6ce34a2c33646b1026932d7a4da42351 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
293248759e58cefc660166aa3c4907520b578ecb PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
d9f3415e6cbfbc722852975aee5e8758a42b078c PCI: imx6: Delay link start until configfs 'start' written
0239bc187998623bc7fbff988393ec85e8822722 vsock/virtio: Validate length in packet header before skb_put()
d415b724b71302cc0ed834ca8ea953b731fcfa7d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
265e66a9121d65a237706d894258bda480760da0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d46505b0368cdd1ab8abc301664d97630a3bbe80 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
7838cd24409969df529c7a764be7e9adc431f213 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
48d849f1103f5acfd70387114849d75c6ad85b44 block: restore default wbt enablement
46d7092480e03942e7b990f762050d6840c4980e f2fs: fix to avoid out-of-boundary access in dnode page
c976feb91cdc4b6f0be2ffd93b3786b752b32fa4 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
74823c7d521d50f37bf129c73a7ad7b3bcd636d7 iomap: Fix broken data integrity guarantees for O_SYNC writes
d94016ae46d7563d975b3c9df7ba696bd9d5ea21 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6cb1b877e374908769225a345d97cb6f7878eda7 kasan/test: fix protection against compiler elision
d6874644c56f8c07f63fe661f2a786908b390131 kbuild: userprogs: use correct linker when mixing clang and GNU ld
9545fc29e74f642db817d1f6b2b56674b50ad275 Mark xe driver as BROKEN if kernel page size is not 4kB
4072816a3ee5084b80b30b7ad30c9271fbb5ff76 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
67f32cd168b4e6b60c69a4a35c22a49b6e6abc39 proc: proc_maps_open allow proc_mem_open to return NULL
f180f069ae77b40badaddd863aff62268e524d3e soc/tegra: pmc: Ensure power-domains are in a known state
0dabc9b1659864ffa4225773e4e06c41dcdb80f4 parisc: Check region is readable by user in raw_copy_from_user()
205c02d8e1ab37ee3cbec8a5a32e8c155c412ffd parisc: Define and use set_pte_at()
f28a62f439d125a710b78955ff7299f503f5aecb parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
722898fc1aae892abe9c1fbf2eb2c3cdc6db64d2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1304b594c5dfcefabb1c4159d36f86a9f667cb46 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a9c6434c818032f6b95190c034497ea9ed694c82 parisc: Revise __get_user() to probe user read access
693a1dff7855e0ba98b35f85ef97920c1c407595 parisc: Revise gateway LWS calls to probe user read access
45a9dd013b1cdbc5240d3e81916f49b215088618 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
773669bfe19242d6bd559c2635a0b8a43de76be8 parisc: Update comments in make_insert_tlb
de2bdde2742c7286fd28ee4a437f381817d2420d media: gspca: Add bounds checking to firmware parser
c31dc294ca75eb0c4ba12703858285c068058eae media: hi556: correct the test pattern configuration
aa5ad6547e3b0aa09e426c75150fb55525cb9732 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a38d1f52441d4156dd45d63edbfa0902170dfbd4 media: ipu6: isys: Use correct pads for xlate_streams()
ed07019cc314ca60c4630b272e8b0d13a3cf37da media: vivid: fix wrong pixel_array control size
3d8c17534042b3c5618919471a27fb6f67347897 media: verisilicon: Fix AV1 decoder clock frequency
0b66161a66bdef9d70c6b221ae84caab8c596925 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e979f774663cac4a2724229a0098ec05bc3bf561 media: usbtv: Lock resolution while streaming
91e8743da135e0e484d8f9692ac192cdf0e5e5fd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e02b7715bc595f2fef018aa2ea5cf497f33edd28 media: pisp_be: Fix pm_runtime underrun in probe
cac75fab9b0b3c28ba876c2a97fbbee0dafb5c0e media: ov2659: Fix memory leaks in ov2659_probe()
e8ce1685ff51371d63aa1b235aa5ef910f53a589 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
0a759f04a7dccf495ffb6b8a08bcd3de3c800c39 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e129e78c7bcf7e9d7e0f333fd4784d3ce650e7f7 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8221fbd55af34df4ff387950f0bf2cad4bf6adc7 media: qcom: camss: cleanup media device allocated resource on error path
ce96ee825cc13438075548d96cfdb964edcd05b6 media: qcom: camss: Remove extraneous -supply postfix on supply names
03bec06ca6e4269a1a514391eaba3f485d7d3a1e media: venus: Add a check for packet size after reading from shared memory
159e26880b9a92b0fba3c7390668c52ee0251a71 media: venus: Fix MSM8998 frequency table
c03c20c99ad70c3c554dda3294b6f3fb43fe252e media: venus: hfi: explicitly release IRQ during teardown
5b87b595247a075908c0e3b13c9fe12614f4f46c media: venus: protect against spurious interrupts during probe
883b6b4735c7d4ff4217fd856f40741b12e928bf media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e115ac28684e3f4511555aae106a3a6b427034bf media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9e1c7c6cd13bea19036a945d90b6772ad21df456 media: iris: Avoid updating frame size to firmware during reconfig
6d05af8555cd3981c57899a3d8f0cc9963a22933 media: iris: Drop port check for session property response
d86ec67f216c734b3199b1c0cb1b07244d3847ad media: iris: Fix buffer preparation failure during resolution change
22fe89379f4bf6ba52ccabe3779b625c239b7824 media: iris: Fix missing function pointer initialization
8fba10d711e456c6c89880878ca365dd3664735f media: iris: Fix NULL pointer dereference
52cee3e1c45bbf23773728cfee63dfc1360f0493 media: iris: Fix typo in depth variable
ddf7f50d281d5d115dd5518ebb92b4ce0b1f3b07 media: iris: Prevent HFI queue writes when core is in deinit state
05fefc72a29500fe4fcdf94503e9d8aea63180cd media: iris: Remove deprecated property setting to firmware
b407275fb252319507f82527e2e2b5612e5f8180 media: iris: Remove error check for non-zero v4l2 controls
80be59023537db260a4e07e3095cc16825fdae07 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
825224752d5b85c25edc7017e8bebf66a9fe5904 media: iris: Skip destroying internal buffer if not dequeued
abd1bbf8142d5b88e1fe6af03b4fd751cf667835 media: iris: Skip flush on first sequence change
493fbbfb05b3a1f8491595049b565d14c5334568 media: iris: Track flush responses to prevent premature completion
6b4061fe2d2222406f9cdf8c834228d83b2357f1 media: iris: Update CAPTURE format info based on OUTPUT format
1bae90059eba782470f9b214a7fb776e05a2d6dd media: iris: Verify internal buffer release on close
1bf99b51d173c89089b73bf02edb2ff9abd1dfca media: iris: Remove unnecessary re-initialization of flush completion
b5de2213bfeecf4cf15e13d9acdda37479a19320 drm/xe/bmg: Add one additional PCI ID
fe6932dc31d7fcdf123e1607d11b0cc5dfc40141 drm/xe: Defer buffer object shrinker write-backs and GPU waits
626f797d0ea315e69d0506043086e7aa26e426a4 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
1a2f41da5eff442ce1876abd620efdb79a4947e5 drm/amdgpu/discovery: fix fw based ip discovery
3dc6b4bfeb871877a67325f30861746afaa6edec drm/amd: Restore cached power limit during resume
6c35c417143b25367e9e95562354a9addf6d908c drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
2fd208e05dda1cc744a5d315e16ab85a89c71c10 drm/amdgpu: add missing vram lost check for LEGACY RESET
455ca89311718e2a24f3f1442ea2f82dfecc5915 drm/amdgpu: Avoid extra evict-restore process.
eee0c123e1b93dd4c430b03e8e108fef9f9c61cb drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
d149dbc1b9cc511243ccb7c152375ba1abdba140 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
dd9912e402d3f0a58952a57f5edd83fca53511a2 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
a084a0eeb6785f7bb7b18e5e5725766f1eb42776 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
713aec4125af752621101edba91e090639bd0bc3 drm/amdgpu: Update external revid for GC v9.5.0
cc16b37fd08d8cf1fcc3b0867b7aab3332c2aa63 drm/amdgpu: update mmhub 3.0.1 client id mappings
f6ef1162e23317125b516e12df77c5ae3c400771 drm/amdgpu: update mmhub 3.3 client id mappings
cf2d45fc73b17726968cce02662d4e2026822068 drm/amdgpu: update mmhub 4.1.0 client id mappings
06c4b886e1fb345e3e24b22ebda7c7a519c2b213 drm/amdgpu: Update supported modes for GC v9.5.0
8ef2d180d0a3262560bffbef439cf3ee3a1cf68e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5978c708b5999ae48094c5bfc771cb183715df46 drm/amdkfd: Fix checkpoint-restore on multi-xcc
5ca81d7beb204b587e612e3391b2b2af2360a9e9 drm/amd/display: Add primary plane to commits for correct VRR handling
d541e3592ef33f865af3902f6fc2cff41c861839 drm/amd/display: fix a Null pointer dereference vulnerability
d6a1c984b0dea65c2faefacef4e8483b40d23387 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
004b5fa053c98f9e51b4d7bcae9ddd91640dc207 drm/amd/display: fix initial backlight brightness calculation
2b37253be8a2cf42cc00545f5c0094d1e73e7aaa drm/amd/display: Pass up errors for reset GPU that fails to init HW
d77bde24c1ac4712bb08f2842043c501bada7885 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
7c6d3d473d1cde4c3f280a3774f138cc310519b5 drm/amd/display: Don't overwrite dce60_clk_mgr
7d7990634454e9dec9f11eca7fa6e7bad5f65da5 LoongArch: KVM: Make function kvm_own_lbt() robust
de2bbc56408469a8799ed741b6f28833dddf63ba LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0482c0fed20f17e9651c8a4e0756658f27f2b613 LoongArch: KVM: Add address alignment check in pch_pic register access
b8a4e58799e0d99f1f6db8881d84c80b291ad703 net, hsr: reject HSR frame if skb can't hold tag
58fc4546b5b3192ff7817cf28694dc9ea9cbc6df sched/ext: Fix invalid task state transitions on class switch
6b430f2dc3816615b3c436292eafe07549b00c57 ipv6: sr: Fix MAC comparison to be constant-time
44e02f8f49aaacb0c4a874de3a9ba0cac327e2fc cgroup: avoid null de-ref in css_rstat_exit()
4a72240aa7f25d0d18e9ffc6b431efabb2321442 cpuidle: governors: menu: Avoid selecting states with too much latency
b382aee29703d9e28d05ccf3220889d30d8a4977 ACPI: pfr_update: Fix the driver update version check
58d3161ab3d0b6dd9ede76d636c7db257c25f214 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
7dbd6c05f781e5376e0e3a53d0bf6e2700518446 mptcp: drop skb if MPTCP skb extension allocation fails
327eb4d618f58d7c5261f4f92af36a0fd1e08dc8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
183d5382d06227ac5c7fd072fe1c7e8cd1611946 mptcp: remove duplicate sk_reset_timer call
26669de76539e5ee1a851614861d0ade954c5277 mptcp: disable add_addr retransmission when timeout is 0
0b044a5e7b023742af1ecfe0b57bf378f5136953 selftests: mptcp: pm: check flush doesn't reset limits
b4e5e9f11598b38551467fa35d1f6d5cd3d51e7a selftests: mptcp: connect: fix C23 extension warning
47cfbc4a3a1cc5feb2bb429d2b2e9ba66558f546 selftests: mptcp: sockopt: fix C23 extension warning
81771464d1295bf2786656b24fb4e4a197bb2284 mm/damon/ops-common: ignore migration request to invalid nodes
e780e2bf66c21d55aa11b736297341222ce766a2 btrfs: move transaction aborts to the error site in add_block_group_free_space()
23d7f08325d3abaf45b34d0d14fc29337b5a6dc7 btrfs: always abort transaction on failure to add block group to free space tree
5b728febab3ae80e35215425a6020b6e3f33733d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4e9d26842b4538a401ffc1fc9aca5766bfe4035b btrfs: reorganize logic at free_extent_buffer() for better readability
c7cc2dd3d197d6f374d03b2b1da6baf0d910ec3a btrfs: add comment for optimization in free_extent_buffer()
d3e11b70fdf8a102395f198596d57bb7d4f9719c btrfs: use refcount_t type for the extent buffer reference counter
cc67663115b96ff74e885f8b660df49a919164a6 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
9c02f76f469899f631fafe5732a8d516970c9a46 btrfs: add comments on the extra btrfs specific subpage bitmaps
f868f3b45109c550c5f43554150376cecda4b826 btrfs: rename btrfs_subpage structure
b6ec3e37fbdea52e6d4e9cecaad668539ce46da5 btrfs: subpage: keep TOWRITE tag until folio is cleaned
b05b67e59c745e49dd897915652e5dd21b1f4553 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
b039df5a2472dabde06f004ce0dc706e107399a9 xfs: return the allocated transaction from xfs_trans_alloc_empty
7c40c2ec0652d5884a11fc104cb95c96acae17d4 xfs: improve the comments in xfs_select_zone_nowait
ec2bd6c4801be5a278bd38c7a0382e8290195306 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4059bbb2524e108cb39dce05431b1346282c0b9a xfs: Remove unused label in xfs_dax_notify_dev_failure
d45dbcf0b051a4bf5b0315d842b2ecb76c655895 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
bbd92fa93add36fd12a10367b4827eb825a95e09 erofs: Do not select tristate symbols from bool symbols
a52693c2a129e7ba0be1c7bfe8fcaca68de0ce21 crypto: acomp - Fix CFI failure due to type punning
6deaa8d188fdd0811455033227b76c265213d183 iommu/riscv: prevent NULL deref in iova_to_phys
dabf9ba1e7cb66b800240f527d90c15dd7c42692 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
402ab98cdfb3c1e9f41e21f4715de502405df23e iov_iter: iterate_folioq: fix handling of offset >= folio size
bb7903d04723380cf9a040a3affb4d82588208be iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a94f7f4cf4dd585715938a0cf16e0278f9b58cfd mm/damon/core: fix commit_ops_filters by using correct nth function
27891c2a5c0d1472696a45354c6ed9fb0ec9adaa mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
d4c3e22eb872ba77c31db49567532f31d10285bc mmc: sdhci-pci-gli: Add a new function to simplify the code
be99cdb4fcefc01ec235e346802415cb8ac7413b kho: init new_physxa->phys_bits to fix lockdep
cf2a6a497e90e07cf5d00422aabb5d0b01a66320 kho: mm: don't allow deferred struct page with KHO
d4460cdf21ce0cd785bf3d5c57b2633ecebd1462 kho: warn if KHO is disabled due to an error
bcdd812c317a1af449e6ddb84717f55dd6e7b5d7 memstick: Fix deadlock by moving removing flag earlier
49a6fcec2781fa3fb251f0a8b6ce859642ec06d0 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
26f82437fc03a6ab0e245d3d0d7f78536e647782 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9fd547eda1ecc3c6e8c8da28d9d0562518c7bab6 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
ff09a5b92713f64bbeae9d9e3fc00f0cea66cb7e NFS: Fix a race when updating an existing write
3b04382171e17b6c204ab489c7672cfdc31a0398 squashfs: fix memory leak in squashfs_fill_super
1e13f03fb87f6122b0444a5d41c343cb94561d96 mm/damon/core: fix damos_commit_filter not changing allow
ad84574d50a45ebd49265ac40991ca2a62d0a383 mm/debug_vm_pgtable: clear page table entries at destroy_args()
c12a1323d07c56b70978e40dc52b62a1d7da22c5 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
fd25754034f0c3a36684242c4f1285b1abb720b4 mm/mremap: fix WARN with uffd that has remap events disabled
5a4751018d5e023a84315d4ec889fe0d2bcdd3dd ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
29f9d9c644bf7b926f696ebfe6734da076cb394a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
76ee855dd73491cff58d8b7bbd8e543b326c59af RDMA/rxe: Flush delayed SKBs while releasing RXE resources
2cabff9d4fc14c4f8c45e3da687a7bc5906ff403 s390/sclp: Fix SCCB present check
2bd74f8881379248b0417b1685cb4a6af7427668 platform/x86/intel-uncore-freq: Check write blocked for ELC
d5eec0c11725a7d3d18683ef75332a055aaccf30 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
de91b2907461a762a808fe76529b9b54e03db2ef accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
c725cd60c72ec542f9fa0ea4e89c14fc8455d93a drm/amdgpu/swm14: Update power limit logic
1bf7b569613807790d6dd59b6218d226fb958665 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
84122eba204381fcb73477b046334de60063f578 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
fa36ac7bb0b8653ad9ad227e8f98785c4f680842 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
61cc729cd6d9e7d82110702b24e0951dd9005f58 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
b92a45bfa2e284a9d8c795fe6be1ec7c9d54fb8e drm/i915/icl+/tc: Cache the max lane count value
302544060aae1fa44f571a461c12e2bdd91c521e drm/i915/lnl+/tc: Fix max lane count HW readout
b4acff802cc842debe6e15e85b29240747973184 drm/i915/lnl+/tc: Use the cached max lane count value
9acadcf807d9979d59aedee90b2e8b576a310ff0 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
112260eab20354039402c43816a1153519bb82aa drm/amd/display: Avoid a NULL pointer dereference
1ec127a76c3b572b680a53968fba227fcf3e731e drm/amd/display: Don't overclock DCE 6 by 15%
c226775eb71410b93cbd9342a39296597f67f167 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
99e3e9ee8d0d5a00e232d1cc17d4af1647f77a52 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
9d62bea9c9a4ef890d3fffa653539032f168fea4 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5437cc576287f60c7b37cd71d1b66a89baddf8b5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2216f4148f6137d44d7510ebed545c45c915a0bd drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============7591989529350737638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649be7c10ee8-757d65157efe.txt

5c18765bc532df5b357f9f4f9273cd13966c6970 io_uring: don't use int for ABI
767993810afb001e717bd6931373dc118cfd4ceb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f96f56fa6a0f9c4a01140e177f03a3c0d55ea3e1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
616cd359d4f3852aaf77dd4e1db7a1a2698a6efe ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0ef67a6d3f8c26e5fdf87406682dade8752fa435 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
113dcc41d200b67fa1c7dd8d8fc5deb9ede99270 smb3: fix for slab out of bounds on mount to ksmbd
fc5bbaa0fd742eeb35dc7a622537af35a3ed6a82 smb: client: remove redundant lstrp update in negotiate protocol
2e43a019c2531440ab9a90958fb6e3c995efeb34 gpio: virtio: Fix config space reading.
d688cc199e7d0593371bfc8b80faa793afa00cfa gpio: mlxbf2: use platform_get_irq_optional()
5d233e9ec1b2304d7bd4591522cd3e13b103d70c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9adae5aa0e927e7f183e69079fbb956a269fcc17 gpio: mlxbf3: use platform_get_irq_optional()
ebe4d3fbb9ed6b8b38412187a368345c85115228 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1e5e768ce41f036de0534689e880b3c9c9042d0e netlink: avoid infinite retry looping in netlink_unicast()
69446022d2eca31bf20752c8419ff6569e582b7c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2402f9104fe4adacaf53b461afcd097a5bc0ec1b net: gianfar: fix device leak when querying time stamp info
55cf60de49ff15b8d610f2a83ddef8fc745c6b05 net: enetc: fix device and OF node leak at probe
2aeaeed1d8db7a73afb4ab52029bc3fa623420b5 net: mtk_eth_soc: fix device leak at probe
06beb11f981d02a7ab8a8bd145757075dc1fe13b net: ti: icss-iep: fix device and OF node leaks at probe
348311a7d78268db035240b11cf9af73fd7cbf1d net: dpaa: fix device leak when querying time stamp info
ebd5334972cdf466dc11a40fed2203aace9bf2f2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3df558075e7f92241c19c198ea9f315216a9b341 io_uring/net: commit partial buffers on retry
2cdad17362526e1837f8f8611b6e6d368dd24bba nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6aaa1303ed8b25314b4857823a0bc3c9a674cce6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
39037b49c34301e04b701e12f4ecd79b3d20fee3 NFS: Fix the setting of capabilities when automounting a new filesystem
6ae75eb8b57c576fad8b1359fa5ca9ba09b72d01 PCI: Extend isolated function probing to LoongArch
0ead2fc838a17d32160630a4d3793217e7f7a287 LoongArch: BPF: Fix jump offset calculation in tailcall
2d97e7afb7e2f84c6b35b950b1739be7967f3f85 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4825293a6be4d546aed620521d93874e2ba357a5 fs: Prevent file descriptor table allocations exceeding INT_MAX
61621f3427b910a5dac724c9f0190c6649b29114 eventpoll: Fix semi-unbounded recursion
80bf68939a4ca17d313ae37f3c89ea7959ddcaac Documentation: ACPI: Fix parent device references
fb30b382704737c19511798dff7aea90e7d36406 ACPI: processor: perflib: Fix initial _PPC limit application
188d0a4a4eb47f0f1c78387a256c62d12732f9f6 ACPI: processor: perflib: Move problematic pr->performance check
1de8af665ea2a475b2df6e8b2e7de7ee0c85f6b2 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
978cb0cf8c2fdca1bc5a67d745454ddea690d14b smb: client: don't wait for info->send_pending == 0 on error
a2b75864821a969081afdb8aa0f5c717e44926e6 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
427fe88c1c4d2272ab573260df85336a031bc631 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
eb41ae6230eb23ef01c202bc58e18a1a48f2fc5b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f07caf3f6aa54dbdc655ca4d0ab1e37746f9248b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
cf616b20f1f809feb6a0492d904a4cddd414109b KVM: x86: Snapshot the host's DEBUGCTL in common x86
d86f1e970e9591754bbe1b1f492dabd407844b92 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6183988b55c1e24c0592294bf20b3caa34c25c5f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
626bfe24e1aac50491ad650764ee086dc09b9f78 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b7b781d31a2bb2421a06cf00a6d9d924f60ceff3 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a5effae88b95f0c2e1cddc6df4bd4b361bc48b68 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
700f0ad3ca49c7970809979fb413ad7dcde907e9 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8dccebd42b86444956fa100fc1912744004be353 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
eb8846d43881009e9991b39f2e05bceb8ce63d4f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
639ef2fe7aba4a827debbaee8c62576f49c257df KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
81723d849400d4b096032c259514341fd44bbdd0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5ae3caa2bc2d0e8a02de59f6a2a0f3acc828e89f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
608afd9e3ec92dcf796cfa5c706563ca2b80d446 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bb0e54917d9ded264e1c2f05b8adef924d9ebfe9 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
eba7e83afaba4636d3f81cabc7fdd6736444fef5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
13c4481c782409260fd3b652621489b2ae9749b0 udp: also consider secpath when evaluating ipsec use for checksumming
ccb1188a9b31f2e1b054824a7b0de0abd7725eca netfilter: ctnetlink: fix refcount leak on table dump
638aa4593e60cd57465e45eb8822ea64f0f82d52 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
deda6443a0100ac954603065e80b7f16e0f04420 sctp: linearize cloned gso packets in sctp_rcv
e3ca53d3d12b55732eca7340e091ae0a726c4949 intel_idle: Allow loading ACPI tables for any family
2ffbd33e4618139b59f521917ee2923ee228e6b0 cpuidle: governors: menu: Avoid using invalid recent intervals data
fa134256ad567547c55d7cd50bc78a6f835b78c0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e5360f6ed54ca272b5eeadf5009334c7ef746b2f tls: handle data disappearing from under the TLS ULP
0a608868f49a11fc5a435f88f159b27bfe392709 hfs: fix general protection fault in hfs_find_init()
46deb04144b283a5d2b0598b15953412f796f42f hfs: fix slab-out-of-bounds in hfs_bnode_read()
9bf53e2f0ad911bb90482cf2297e8c14ffab5ff6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c95eec9099f2215921e3cbaa891aeef0dc9febc7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4ab80d660f9bd268168853c91658e8534c774da0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9042cc2f12e9c0a1196c4862bcf2dd29e09a8261 arm64: Handle KCOV __init vs inline mismatches
1965368f8072e3fde8b8fd10366a4916a90fe012 smb/server: avoid deadlock when linking with ReplaceIfExists
6f98adcff1d4535bc3f64989b03bbfe167f93115 nvme-pci: try function level reset on init failure
3274cbf6d923f3e72bbecd328a13e6693025b451 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
81b89c4d5a8f9f3d2039bce3d5204fcb54dd1018 loop: Avoid updating block size under exclusive owner
5501c5dd4c3b8bd6baf5f3044bcdbd45236154f2 udf: Verify partition map count
f8032c44a21576985785e306be747fd707547144 drbd: add missing kref_get in handle_write_conflicts
a352a3f9b984d65ca8c21f10a34bb88e588d2c19 hfs: fix not erasing deleted b-tree node issue
c78562a6a78744b507944664403c80a332b29e78 better lockdep annotations for simple_recursive_removal()
b4171a37e4ccc80a68cf5fd55a2c32e1ab8a310e ata: libata-sata: Disallow changing LPM state if not supported
be3e82eda45d46178d530055b0ae370ec01a1c39 fs/ntfs3: Add sanity check for file name
a00cf4efa0231bf041243a9888213cb3392e12eb fs/ntfs3: correctly create symlink for relative path
a91b2ad9467a9af3aac0c6f72b5260be71419249 ext2: Handle fiemap on empty files to prevent EINVAL
c9c041c0f9f84127709ad37cfe983bdc022b6260 fix locking in efi_secret_unlink()
2dbd9aa312ed4cd13b90f7ab7b95ae5cf5f0f9a0 securityfs: don't pin dentries twice, once is enough...
b3e5672401237f1c44ca5abd0ebe2190cbfd698a tracefs: Add d_delete to remove negative dentries
f3daf62fd7693daeeb495e6597eff6ad830e7c0a usb: xhci: print xhci->xhc_state when queue_command failed
618af22629159227cb574d8228a572d16c3e06f9 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b14048983de1b1dc907d2449ca55b2ed0fff2e61 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c346cd4eda649c2fe924abfc5a776c64c3c3f21b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6821d1b0e20f17341660a241efb19499ff0487b4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
16d7006598ba1e476169e6ec53322ad56d8b7d66 usb: xhci: Avoid showing warnings for dying controller
d81dc3aa9633610542e6ef6c88aca4865da81527 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ea48dc136d39eeb9bcc1cc750e5b4b7833003071 usb: xhci: Avoid showing errors during surprise removal
cb4d1f82fc20c33f584b514ce2e5a95f06de241e soc: qcom: rpmh-rsc: Add RSC version 4 support
3e5bdb4018ecd01a53cbfdeceeeff13e65dd995f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b28a873e552aa3e6fa6c430639ecac93616557a1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
712a9e3f12578d4dd529a8e54267eddb214b4acc gpio: wcd934x: check the return value of regmap_update_bits()
1c8d1d664023eec1f947393c419e61206f5fd034 cpufreq: Exit governor when failed to start old governor
1278320234096558c05d5f51cdc34bf3df710674 ARM: rockchip: fix kernel hang during smp initialization
470bfb99a78fa54121151447c5ff517536e05370 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
836f48b4e164829bdb302a390640b20d74185883 EDAC/synopsys: Clear the ECC counters on init
44119449577f1ae036f869cdf4560d19aae881f7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1a6e581189d9fca3e22a14b9945930ce0ebbbaca thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e24a30b610b6f2a54f14074a329c8e650e725ab0 tools/nolibc: define time_t in terms of __kernel_old_time_t
db6ae36d1cc20361dcea58697bb604ac4b119a2f iio: adc: ad_sigma_delta: don't overallocate scan buffer
3eb61a47a559649b32b1ffcd910e97774b5f0c92 gpio: tps65912: check the return value of regmap_update_bits()
3879e50d5c4be3772f44b905114b5f4f5dfca492 ARM: tegra: Use I/O memcpy to write to IRAM
bc393a29af24aabcd7091e20f894d7c20e1b4c32 tools/build: Fix s390(x) cross-compilation with clang
0392b233d8f615c3f0d4c821ab8c6ed28d9f6c12 selftests: tracing: Use mutex_unlock for testing glob filter
f906ff28efe9e3f765005fdd7d64fb3e226ec8f6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6b340d216b91f7ae1439dc621fe55bdc58400444 firmware: tegra: Fix IVC dependency problems
fb2d2cd0388d9270f85400be5f43bdf668a2ca76 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9dd3d7875947c87553bc175a4d58dbe85aeb673b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1202d20551e83be2c785f0b08445e4ac4f7d2f3a PM: sleep: console: Fix the black screen issue
1fa181cd35677dec38c9b7f63457fadcbd2d7aac ACPI: processor: fix acpi_object initialization
9f6ae6a8d615e835aaf94130fbae3b7b639316f2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9a4610b869a50efbeb83fa15e7d260213ddc30cc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dd37c7501141da04dbc6799e0471cdfb9b6d43e4 pps: clients: gpio: fix interrupt handling order in remove path
baefabe8337c232449ef97a41893435f995c4e76 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b3602df6b43cdab3f6642e6951e5250ff63229e0 char: misc: Fix improper and inaccurate error code returned by misc_init()
0dcc0f4be3b77fb9cc7a663efc6dadef64b193f8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e75c38573df0691a805badfe59870b4abf61f99b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c877a8c3ce653268919f148b9eaeeddcaee76778 ALSA: hda: Handle the jack polling always via a work
601c730b2cd986f8f313c90038fcd547f0305927 ALSA: hda: Disable jack polling at shutdown
757b45a4e44bef396caccbdaf4b3aea962e8ec60 x86/bugs: Avoid warning when overriding return thunk
37ca1afc4ed5e5f8767de104454fc7af4fc558d5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9992401c4b94108e24a681692e394fc33be2822e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0f63a1bc526df0202ab7eb027998006b4754703e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f6cdf7a4b060e1d3ac2e4a2fdb72770f5890013b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b43ac863c3ad1dce5a83ce38b5d98b193404947e usb: core: usb_submit_urb: downgrade type check
aaa69c27baa9b293c188d144ae1e0937e58ed132 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cd82f025cc0b57be6d918ee88facd04ca266574e imx8m-blk-ctrl: set ISI panic write hurry level
62dee3d50b1db3c81fd49dca3d35e6d706927b6f soc: qcom: mdt_loader: Actually use the e_phoff
d1ba8e687fcc864f58d0c4576422beb954bb1a27 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
deeac112cc81d68bc08a557bbf3af522f2769643 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
dc06c56d833e5edd75fd2b24c795cc8a8f0574d0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0d5455c79929ac07493152dc16e35d7274bb0d68 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
48bdcd2e4a4a51464585fa1c0627a3153e4942ff ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
604cd2d2457f09612462d6f4690c5b454eb187ce iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
052d6208bf773cc1280ef7c922e5cde4a2d919b9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a8ecae82497aa2b8f67f5a72cc7e8ae4e96408fa ASoC: qcom: use drvdata instead of component to keep id
a7844aaf7fbdaa2f07f3be720e47e0efafca1505 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ba360cb6960e4393df34938b6b2b6f0cb782874d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
588992a5f24d0df5746268dbb8c4367c5615fa03 xen/netfront: Fix TX response spurious interrupts
4df41c8bda8f068860f15d94ac962a6cc06ca7a4 net: usb: cdc-ncm: check for filtering capability
e4f13e2959a3ccff038a2ba2ebb492789f30065d wifi: ath12k: Correct tid cleanup when tid setup fails
7163bacfd21b1dcf2cde0e7388ac2c6878deca09 ktest.pl: Prevent recursion of default variable options
db47d5ce3b6c3aa5c0a3f09fa2b30fe30333a583 wifi: cfg80211: reject HTC bit for management frames
972bb4051cb83a59577c3b60cf2f0f45216fa4f0 s390/time: Use monotonic clock in get_cycles()
c99bd30a737c15944d330fdf984f1a34be04a839 be2net: Use correct byte order and format string for TCP seq and ack_seq
0f4908ffd5c0b1fcb88198fb5060137b3fc9f69b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
bafc200bd62a41a43222c192616c0a21d4a9db45 et131x: Add missing check after DMA map
3fe1af2b35f82ff9028e7f6a7f160bba934a6776 net: ag71xx: Add missing check after DMA map
ff0655b384e8deefd52b8ac81fcef332e37ffc9e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1e665eaa00b1829ec72c0740a7e1b3910299afab arm64: Mark kernel as tainted on SAE and SError panic
1f06313c47c926aa0dea3a32ae04e23ca85ed3da rcu: Protect ->defer_qs_iw_pending from data race
14c5ef43357e53e904687e8647ead3fe8e409033 net: mctp: Prevent duplicate binds
13a0792e3bf4a9a3ee50ab84e68ac96e546cb1bc wifi: cfg80211: Fix interface type validation
7f48ab207882c3ccec28c796f742a7bf171be1b0 net: ipv4: fix incorrect MTU in broadcast routes
34f9526eaa4e3fb9961fbc804dfd55bce1ed2b0d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
77529f5b82ef308e51e7cb9a7b363468d355d175 net: phy: micrel: Add ksz9131_resume()
205e7ce535d469f8a9ff149202ce8012a61e11c7 perf/cxlpmu: Remove unintended newline from IRQ name format string
24d5d9819eb1378c826f783dcbc5654cf2cd27f6 wifi: iwlwifi: mvm: set gtk id also in older FWs
36e4be4ee723e83e4a1485048d7e5d8d5cf71383 um: Re-evaluate thread flags repeatedly
955fea3893380dad48600b7411222819c4929808 wifi: iwlwifi: mvm: fix scan request validation
68aff5400d590174f5dd595e472293754612692b s390/stp: Remove udelay from stp_sync_clock()
f245389368067b009916cba6200338c58b2e73f4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7528fce76628274521aa1f2d892b97d115bd8bea wifi: mac80211: don't complete management TX on SAE commit
05ab00b9bfc2a00ba1b0d2c7efeb2249e55b487a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
87bf0ce4182d109754e2837504344f571d3045fa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
82e14c7be9312d996bfec8ef24db9219f004e024 wifi: mac80211: fix rx link assignment for non-MLO stations
48b14a9edf2bf0c8e4b96e6e2caa9ee39801a3ee drm/msm: use trylock for debugfs
f617a7b5b3fb93dec1393bf7db6b26deff85ed67 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
837331a36a897a94c22a1d31b95e8eb85129343c wifi: rtw89: Disable deep power saving for USB/SDIO
8180a595c07aefe7ae9ab7f643866ecaad44c36a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
ff48d1be51e85125ada09f833298578f22e3669b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
44648120ca8e40b5295ddfbe06accca26e17fc0f net: thunderbolt: Enable end-to-end flow control also in transmit
66da435c65cacd28f3f7f0d542614de97a330e19 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6949277f07c5c64c48d67daa1c1389f629e1056b xfrm: Duplicate SPI Handling
58b68dab5aeb97919eb22eaeac82ed0d3b32e54e net: atlantic: add set_power to fw_ops for atl2 to fix wol
e44a26015b63c5f50d531fdaeb2823e3451288aa net: fec: allow disable coalescing
0a6f5059952be34c9bc211a16403ad7e95ee526d drm/amd/display: Separate set_gsl from set_gsl_source_select
e31575af3adeba7d450628039c673a4caa7f28d8 wifi: ath12k: Add memset and update default rate value in wmi tx completion
76b54d117c6e68f01b9ba1a1fb3712aed230df22 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
64cc113be30a01ce13f1d9c9a68529b956271bcd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
73afb6b9a44d041d462ccea256aaabb2d6d6f48f drm/amd/display: Fix 'failed to blank crtc!'
5e81206a23de7e37afb96ff00a8e69fe48ee5c3c wifi: mac80211: update radar_required in channel context after channel switch
710ddd42bf2a0907de5844ad8db690937dc904e4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d0f9d264b18894dfe3e0ef5657579b6591c27638 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5c64a920e78c3d3bd1b18cf1fc7d1eefc16c5e05 wifi: ath12k: Decrement TID on RX peer frag setup error handling
522e2d2eea1d6a3b5d0529d69ba7c854e4193b63 powerpc: floppy: Add missing checks after DMA map
1356ddedfae443fd0994aa7479731d31c7d20fdb netmem: fix skb_frag_address_safe with unreadable skbs
588ccc41dfe80ac89c1e45cd5031903bb5b8a37b wifi: iwlegacy: Check rate_idx range after addition
adb10a5abbe4899f7cc7bc950bb3521aedb3fadd neighbour: add support for NUD_PERMANENT proxy entries
3424cd86f9ee0dfd4387bb0534b8991095064b01 dpaa_eth: don't use fixed_phy_change_carrier
3b9c3117fda2c3b2d052221e3edea8e5939c4b3d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1abecc6df7c3a7bc5e878fca281f243255952d59 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
00f11da2b7c60a62eed91c0e65e83fb459b8a82b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fa749036882b86e3f19fce6bfc6b548dc71bb602 gve: Return error for unknown admin queue command
e72f4e1258523db93b9425341986068dd3b2a00a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
76aeb66197fd7317839afb2b66e17cdeed51576b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
952090ef8b417a08ec72f088c18525deb87fe523 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b0805f3b011c54714e393efb93e82f4076012742 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7ef525fb952a4745e32d670b85c72d70f1ec6314 bpftool: Fix JSON writer resource leak in version command
2b3c73c83a02157e729cea32a6240fe46970871b ptp: Use ratelimite for freerun error message
1a51f0a45d5064e469d96de05338b3a6017842a7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6bb5c7258c624d64f4a322e13f9fa41325293841 ionic: clean dbpage in de-init
10e9b49fbf9b03a326b34dac3449043b2ed24790 net: ncsi: Fix buffer overflow in fetching version id
7b2fb7b150cd56313305a93c35c5bf50fc412605 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
b5996334a6320e833a14a0d5994155bef1b0a728 drm/ttm: Should to return the evict error
1d5773baedd8614d17f3da8df98eff9e750dab6e uapi: in6: restore visibility of most IPv6 socket options
a18d2a359a76a2974b3a86350e0667103151ba59 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b6c61cb2fe4481585ba0bbb7217fe1b638c65e1e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9867970865fe7fbb3238ab1db78925bbd2a26370 drm/amd/display: Avoid trying AUX transactions on disconnected ports
68256f2a905cce67897edc17fe2bb12e4c141f58 drm/ttm: Respect the shrinker core free target
4526d75310ecc0d3fdbace005421f08c3be499ba rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3c8888e6080baccf71bb02069f6d1587fc41ccb8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
eb41591836a22f7c2e1c328ceaf9be2838777450 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
61743614d4e2834b42861bda5007941ec7022861 vhost: fail early when __vhost_add_used() fails
a270448baa9d126d453c42bff48767a61a3d9a60 drm/amd/display: Only finalize atomic_obj if it was initialized
6b19fa27721936cbeb3e173344dc98f472fef557 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
6f90dc612222cd780823bf2d573f97d0e6c6cf5f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3c0e846dd366f517df5eb49ac2bc536a3e01abfb cifs: Fix calling CIFSFindFirst() for root path without msearch
49d10dbbb04bf058def545839b3c94ef2001e709 fbdev: fix potential buffer overflow in do_register_framebuffer()
0225711b251751aac5f923a3524d00c8160b0f72 crypto: hisilicon/hpre - fix dma unmap sequence
8374d47c59ba58af3646f645f8594359b235b9db ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
08c9b3bdd0440e71a82bbdd5bca96f9f9519b55b clk: tegra: periph: Fix error handling and resolve unsigned compare warning
831fa13e3b6361f241b3a30dbec1e1a735925b2e mfd: axp20x: Set explicit ID for AXP313 regulator
51cc7855e8a5562b0e8fb272bd874dd0a42a02f6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
df1987eb52ce95c245e78eb42d2f196bd7c7c585 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
567e5d08858ffb9f4a7ca9c5509d87ac9110690f fs/orangefs: use snprintf() instead of sprintf()
2cbd258be164d687f284c5cdba98dfa0bb997fc3 watchdog: dw_wdt: Fix default timeout
d1db0acad58d230ae537c63bfb3f93c43fa4f7e5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
66c9f96c9804ee62ce364dc7eb53eef32274e79d clk: qcom: ipq5018: keep XO clock always on
8853ab99357aa6b5c7dd00cbda0b5a6fe27aadaa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
927b58e720a29821d147cf7c79209abdcc3bebc8 watchdog: iTCO_wdt: Report error if timeout configuration fails
bcfa476115a4265c9719ad06462836f8c254ab67 scsi: bfa: Double-free fix
33b5a83ed36019a4d343cbeb189ce3a4ed576815 jfs: truncate good inode pages when hard link is 0
a8351324a388e4b30fedbd6226aa886acbd4b3e5 jfs: Regular file corruption check
4ca1c8349f733813c0bdbf8b758dc6a7771ecd86 jfs: upper bound check of tree index in dbAllocAG
6cc42f177992b3d74cc7df154350088f09f3b1ce crypto: jitter - fix intermediary handling
e04e183e12d9f9f3d01e8c881a58d83d7aea8637 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
992cd8b8450985925c59073006dc6e7c83485551 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7bd5d62eeac8347ef29423382deca836591e7eeb media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c10d2129aced0cfb609e45c698cbadd5b3a77bfa leds: leds-lp50xx: Handle reg to get correct multi_index
99001fe440a8514e48a0dc5b348a579f65db715f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1ad3ded5632d7ce74bd220db15db95802b525021 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e661de5f99e739d986e44d73a804ef43628f156c RDMA/core: reduce stack using in nldev_stat_get_doit()
c68e5a14918c2131c8a4b7b89f11986b8edb2249 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a76cedff1fdf27d14a99180eac18c2df1ff4b4a9 power: supply: qcom_battmgr: Add lithium-polymer entry
daf48368787475206cc12ffbb3e20dd5fc3b5514 scsi: mpt3sas: Correctly handle ATA device errors
7c09c5b30c0429ff25a42799376d8586cc8ef132 scsi: mpi3mr: Correctly handle ATA device errors
d7f09234a13f948c5c93164e72cfd882eb836dfa pinctrl: stm32: Manage irq affinity settings
f03a84236c10f63ebad2cf4d4a6139c154e5f80a media: tc358743: Check I2C succeeded during probe
df366006895fc0755e58ae3db61f0e25988118b0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
07f3cced7bc8770ec5e7b621185743a048311659 media: tc358743: Increase FIFO trigger level to 374
753049328324c5e82bf7379e6f23e4756436bc71 media: usb: hdpvr: disable zero-length read messages
81275b2312a711d581f2c3bd89f1aee2a8514da6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0513db03965a7b3f7a25703366d9de10bbe74849 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1813e3c6fb7b98077a09d66da991d97deba4209f media: uvcvideo: Fix bandwidth issue for Alcor camera
2e1596b757bbbc2e7d25513637ab703dc8d1a000 crypto: octeontx2 - add timeout for load_fvc completion poll
95ab30f834dad7d914b90ba3c1f6e8a2ab67d7f7 soundwire: amd: serialize amd manager resume sequence during pm_prepare
171def6d3cc8ecdc91b29c4b4445cc3c884aba88 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fafd72f4c5faad2b492e69f02a45bc6b621ef087 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3a299dae9181e51e943c81a76bf1ed64a9a8b455 module: Prevent silent truncation of module name in delete_module(2)
0410860ef8d297e78442d13ec416a55d74372732 i3c: add missing include to internal header
3efb22892415028bdc57dd249307dc3948753678 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6825f90c4f313d13792f511e8bde9691c17adf7e apparmor: shift ouid when mediating hard links in userns
a751d250a14a0cbe7c1a8c1ab0b79707ad34c2ae i3c: don't fail if GETHDRCAP is unsupported
2b637bbf726e803d5480c77d9150a94afeeb6582 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e49ae8f43b82aacfaada10e2363400426a7cba5b dm-mpath: don't print the "loaded" message if registering fails
be9d4a0466ff8e87e87a69017b26f5562bd38b80 dm-table: fix checking for rq stackable devices
5940f70c60a496f67e334ac3efd962a7e06f5d99 apparmor: use the condition in AA_BUG_FMT even with debug disabled
855643734041b2be9c8ecd112ef0eeb6c48a7565 i2c: Force DLL0945 touchpad i2c freq to 100khz
c96bf5791f748e3d832fd2f8246f4bf4696f148e exfat: add cluster chain loop check for dir
42d6982b392b104c6706c03a655f446adb86a6dd f2fs: check the generic conditions first
e0032399e2e14ab3de2eb286112423f1ff7a9c30 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
27118d0d3d7fdf611a8c511a619f2e9e5483a3b5 vfio/type1: conditional rescheduling while pinning
d85ff4a71fdb75ead094d77001e10ccbf1d514c8 kconfig: nconf: Ensure null termination where strncpy is used
ccda65694ae81a4a2bcc66cff0c75787212ab7cd scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8308c1ba282949cab9ca189676ec0ef6f2633152 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
83717146695918fc75f24648c8d32b2688200c61 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b381631002c7f74c435d33c7d353b8528a230093 vfio/mlx5: fix possible overflow in tracking max message size
f6afad1ae84479b784639a82d574d0180b0fa05b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7755e1b09150aa381bdb80ff8b56a75e9a5bf90d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a14ae88c1d8540870b27a9c5885bcc4503df3113 kconfig: gconf: fix potential memory leak in renderer_edited()
b05cd95f669bd27ee3f05787bb97cc8d09b9427f kconfig: lxdialog: fix 'space' to (de)select options
7f041fd94d4ff318382c5b0a6c8414a3a8040959 ipmi: Fix strcpy source and destination the same
0f4d9a17192edd34d24a818e3dd37b33e960a4a3 net: phy: smsc: add proper reset flags for LAN8710A
6be4eab4dfd4dd1c884b846666320967481fdc26 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5a3f47756a1bd07f7deaee031c36b979681535ad block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f7993293488373b3b7d2c3d522af2135de22afca pNFS: Fix stripe mapping in block/scsi layout
d94f23ca188b2315717310b6ac8ff0c2a9b75acd pNFS: Fix disk addr range check in block/scsi layout
7976fb2f1bab5716a3ee320e18ccad89feb4e89e pNFS: Handle RPC size limit for layoutcommits
04890387233e88738f0cf70218aa8aa3ea130a13 pNFS: Fix uninited ptr deref in block/scsi layout
cdaae176530cc4405aed3293ba1d3687d1286d4d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
987af900026e85e111c0e21890d3eda7c91c951c scsi: lpfc: Remove redundant assignment to avoid memory leak
86ca20477820f3c1355946c9a9edc2a08b0d7869 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f030d0e88e9f46653763eb8ee1afebc1debba61a drm/amdgpu: fix incorrect vm flags to map bo
e900d692d7b6869be58a087dec7f05846d2612e8 cifs: reset iface weights when we cannot find a candidate
49d85c26578f8ac415ab1d0344b06947a069e26b iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d82c30e4bd40263a06a7b1763f27416422b87daf iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
036e1c17a9f9e1b9b73c9e29a5ab634c463df225 iommufd: Prevent ALIGN() overflow
e8e666aa9034f49625ec0ea3fd1124c55a926c0c ext4: fix zombie groups in average fragment size lists
021789a62b7b84f5e842e5516c60d70b55856f24 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fa4516d3d9e0b31446c89e045057e888846ce56f usb: core: config: Prevent OOB read in SS endpoint companion parsing
ad5811d2c1c54b266da08b06a4b7271d98d5c74c misc: rtsx: usb: Ensure mmc child device is active when card is present
2c5dda259ccb2c7f22fec5cc2181204ee58d1a10 usb: typec: ucsi: Update power_supply on power role change
3d84c6c158971c7f789a2aabd6abe98cd9da0a95 comedi: fix race between polling and detaching
a82867a3d6860ac4c0e7d2222a4365b4682a30ee thunderbolt: Fix copy+paste error in match_service_id()
822b433dc8b59efb39a9b6e9a256a20902ef5799 cdc-acm: fix race between initial clearing halt and open
f81529ad8ac962d8252eaa738d5e64aba8249392 btrfs: zoned: use filesystem size not disk size for reclaim decision
643d77a7fdf5ad8eb83302c7864bd5384e11dfd0 btrfs: abort transaction during log replay if walk_log_tree() failed
35bc3bb689719f3da158de787918dc4ab0957919 btrfs: zoned: do not remove unwritten non-data block group
dac7ca4775357d27d300d9538f60ce282df7093e btrfs: clear dirty status from extent buffer on error at insert_new_root()
c9a5062fa7785302a6f4f4a9e3e20d09070ccc4f btrfs: fix log tree replay failure due to file with 0 links and extents
d220c0ae8891c80cd18eceddbcd5812f07a0a95b btrfs: zoned: do not select metadata BG as finish target
2fb5d24d6059fdc76183d033fc348bf5e1312b07 btrfs: do not allow relocation of partially dropped subvolumes
2031d7b6b30076a760b1206b7797a8ac526c439a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7dee7908c46d79e2203baf85ae9140e2af662eca hv_netvsc: Fix panic during namespace deletion with VF
e4c2cf39f90308dd126a1a5ee6b926d1378ab6b7 parisc: Makefile: fix a typo in palo.conf
fbe5a612a12d3c0d2764100c53e88ca7ac7f4af8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2a332339a2756a8e24b46c94701164686486c9ae mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2eb78d85500a8c70a5a26e2e1ccd2c12d923601a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ac27c8cd479b32c2ac2961f9ac39333070ce610c media: venus: Fix OOB read due to missing payload bound check
20f993a3295e3e1746f0b8e36ec877d762018554 media: uvcvideo: Do not mark valid metadata as invalid
4c953e8390bed6ca2c08bfc73f0347314e2486fc tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
00abea432a2aaa6874abc7edbd91072596167d55 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
85d6fa058daaeebe56c2ac2c0b48029c4c77487f HID: magicmouse: avoid setting up battery timer when not needed
640098f47689fafa82fe02bde19bf3b905eee7fc HID: apple: avoid setting up battery timer for devices without battery
6d56044dd252acef251c066ae81ea40c8449d8fb rcu: Fix racy re-initialization of irq_work causing hangs
40afbfc11c287dcc0523f0f54ac43030e1abe9f3 serial: 8250: fix panic due to PSLVERR
167f2ac5619b1749c43131dba87b13f0ae91bfc5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
04d5a7771687b8508415f54be13a914ebad2f4da platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ce44ec2d1b63e3b35fda202af2765cf3d931aa1a m68k: Fix lost column on framebuffer debug console
14ec4a661a48f90b903218b3879e11e6504c4b61 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b807a58fb158812eae947742e5c15df16750d189 usb: gadget: udc: renesas_usb3: fix device leak at unbind
200a10a5a160f9ca8993f0ec492b0808e6b453cd usb: musb: omap2430: fix device leak at unbind
8bb041cb46b728b2a6226c442329f94b6f868ea4 usb: dwc3: meson-g12a: fix device leaks at unbind
1f4d91fc3d80dc9183e6a8c0816cdb8db4e22217 bus: mhi: host: Fix endianness of BHI vector table
ad71e9a51348ebd4763091cdfa5cb42bde3e3279 bus: mhi: host: Detect events pointing to unexpected TREs
7989cd3936c94b6ad52e978909e93c2e0e4a1b05 vt: keyboard: Don't process Unicode characters in K_OFF mode
4b6d7e2c1854418dd2bd485c83666578a9affbfc vt: defkeymap: Map keycodes above 127 to K_HOLE
288b094d2ae7297572eecfa2d69f2e5a89dabe36 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9d93eb2fbe65cadb730b29136b6f24cddcc493d6 crypto: qat - lower priority for skcipher and aead algorithms
5a2cf826d643ccf776cf8afa8e3ccaedac56739d crypto: qat - flush misc workqueue during device shutdown
54dd111f94cae1f64cf5341f1bedc7d50893e07e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
850c06af70b1e01219bdd07a093a509b20e0e125 ksmbd: fix refcount leak causing resource not released
93a8196084e22d2df456fbd595c779f46435a52e ksmbd: extend the connection limiting mechanism to support IPv6
6e2918e9cdb773bae9ae00b070b299474c51d9e3 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d87d2e96c48238e7626743b62931a225ae7ea5fd ext4: check fast symlink for ea_inode correctly
7122b68fbb932d0452ca02f38449270160e645b8 ext4: fix fsmap end of range reporting with bigalloc
1efbbba1337dbd9b5a7959e821f5f3de263eec1f ext4: fix reserved gdt blocks handling in fsmap
243f3241e0661ebd8db6fa9eaae37553a2a734fd ext4: don't try to clear the orphan_present feature block device is r/o
008c35464817788667a344668f359836ebe0e25e ext4: use kmalloc_array() for array space allocation
bd6ff7dcf7e811114692047377b7a46e24458d57 ext4: fix hole length calculation overflow in non-extent inodes
555ddb30d5c2a8273864a1858c9fe7d327109f61 btrfs: zoned: fix write time activation failure for metadata block group
e41c327138b1800fe35aecd0bdaa522179dce3da arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
00b00987c529a697332cfd42221eb002043028ab arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d4f0e06f9b7302f36c75500c531420e1e6776a17 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
5f00150bce4adbea740db52642137f0830dd5c96 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d25fd847e33e0105818286a8b64240b7657ca467 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
806f71974d56b75b83790b10c9c872b11cf12e0c scsi: mpi3mr: Fix race between config read submit and interrupt completion
b1bf83b4f5c628d6f4ca638f5d3ff3e357eaa1f2 ata: libata-scsi: Fix ata_to_sense_error() status handling
c47f4fa5fb9f2ccfe486266cda853d9dbfcd1c3c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
66bf7e5d86299199eaf9cb8bb18f8ff8e9eeac9b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
02c77c4b3c27b0337420e9aa4b5ce4f6bbbe1e65 ata: libata-scsi: Fix CDL control
75e09d4ac61ab9919d7cba73658cedd65f435d45 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d93d3d322b846575b69ea65b1c218a013db3b9a1 zynq_fpga: use sgtable-based scatterlist wrappers
0f5ee0e17c67b2adcf5f884526b5e9a32a90d68c iio: imu: bno055: fix OOB access of hw_xlate array
a715e672e40f67157cfd654e5a49717afc84199a iio: adc: ad_sigma_delta: change to buffer predisable
41fb0ae0a4a0a96e8d4c3ab913b89c35881592f3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e5a57e14e0c9fa89e2aee8f6a35fe4f25b7bfa69 wifi: ath12k: fix dest ring-buffer corruption
3cacb634926c4950b8161e09d55604f4761689d0 wifi: ath12k: fix source ring-buffer corruption
fec44cecaf642695c95b0c2e4ffd33dec5f360d5 wifi: ath12k: fix dest ring-buffer corruption when ring is full
4ee232ecb5f9fcf490ebf6cff2336b0da5ddc56f wifi: ath11k: fix dest ring-buffer corruption
b07f2cf8ed7cd2ccd592361d708d2625a1ab001d wifi: ath11k: fix source ring-buffer corruption
f469111b5f315dc474a1698eb6c3459730cecc5d wifi: ath11k: fix dest ring-buffer corruption when ring is full
16c6f014c6b9baf3e17ea752b8488a27bb39ac5d pwm: imx-tpm: Reset counter if CMOD is 0
bb9107d4a1413321003f2245ef2205567726ac7a pwm: mediatek: Handle hardware enable and clock enable separately
3049d747e5da6c597d2f8ba5d67ae1ba98577a11 pwm: mediatek: Fix duty and period setting
cf4077c6ce51a4d4a618aaf7dc722f48ed115eaf hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
200c35d93ae92c4034187d6547fbbbd07308e64e mtd: spi-nor: Fix spi_nor_try_unlock_all()
cdd1af184f579fec859f3868d4dff469cabb5662 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3650bb2c68291672fef7b6b1d8dfb7105c8c0482 mtd: rawnand: fsmc: Add missing check after DMA map
c1ea32abce653e145388bb03dfffac3cb21e16c2 mtd: rawnand: renesas: Add missing check after DMA map
a5916828f1a00c41d888d8e2ded1af8d3a750893 PCI: endpoint: Fix configfs group list head handling
6ee7704ba184af51701f2b680385d4c9923c35be PCI: endpoint: Fix configfs group removal on driver teardown
7f8643d77779f5c85a952c192546bbd54dece5a1 vsock/virtio: Validate length in packet header before skb_put()
c9854f6246681bb9977f5032ff7976ae60891591 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
85f68b6584188a1ee723917f05d252958f727368 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f5c40d31e7c3de00ad0739db093e178a18350f6a f2fs: fix to avoid out-of-boundary access in dnode page
d03c7356d3c6cd3dc0b95811fba03aff2f15f1ce jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d0ba29ad69af36e5cc8144837f7ac52a80ecd645 soc/tegra: pmc: Ensure power-domains are in a known state
75daf8e93ff979ffcb820af04f4bfe6a5737b69f parisc: Check region is readable by user in raw_copy_from_user()
cd542c10c30793baf1e15fada0364a1ff311ed0c parisc: Define and use set_pte_at()
52807e21cfd569e8380509bf0dad8143fb8e8517 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
18b711a1e187a1aa2e04b22d9c8c5c1e909ae282 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
9c7b96b5b44d28c37fec9da430065f22fd3ab6f4 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6443c1ed9545d515b64a54cd867fbb5f8f0d6296 parisc: Revise __get_user() to probe user read access
3169752263a66e6ed8bbd82681fef567f9c8d328 parisc: Revise gateway LWS calls to probe user read access
0fbc1659b606a3b2764b508364c4084aaf1932ca parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2a7e0dc6d73b77887503f7e1660d33b8772d6e83 parisc: Update comments in make_insert_tlb
7c4b729c0ac218cdf7f164017213f11098bb5c4e media: gspca: Add bounds checking to firmware parser
a5a607d52ddbf0b3df7af2f6db21939d11f39295 media: hi556: correct the test pattern configuration
486bf18e1a374005fbfc06352dded1d2711d1ff1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7329c0e95d5311873087c4829cf5b9cc3bb35690 media: vivid: fix wrong pixel_array control size
1bb09c0e3133a1f88146661cf4c6af8f13e2b2b5 media: verisilicon: Fix AV1 decoder clock frequency
bd9266059d041993bb9b330016bbb94375aad68e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0c195edae3a8ef0fffaeada2b8ec37bd8685d2d3 media: usbtv: Lock resolution while streaming
c8d321debf651332db9fade356ea587d87a44137 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
66881801f8ea50f078ed200805b0a84a4f339a30 media: ov2659: Fix memory leaks in ov2659_probe()
90a4dbf700af529f640d28581bebd16131a12f18 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2c28e49d51823b9d5a0baf7f029269d80549f430 media: qcom: camss: cleanup media device allocated resource on error path
c6f6c4f9b5f658f028685d1ca52db149c8aa61da media: venus: Add a check for packet size after reading from shared memory
23ecba01bf334e42d7181eb00b2e8ff107ec35a1 media: venus: hfi: explicitly release IRQ during teardown
529cea759b1f9260e6f38bf8a73fd7a9ed84c10e media: venus: protect against spurious interrupts during probe
47f7c5ca96c998ee509c0441ef430000a57212e2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3aba2da8fe0745476b091c504b269d4d3e401208 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ff37b68ddca40cc121b23100a649274168d7383f drm/amd: Restore cached power limit during resume
46593184c00ce2f2eed6607ab7cdad7d8981461b drm/amdgpu: Avoid extra evict-restore process.
89fcc198ceaaed48233fe637ac6daa05d4a2ebc3 drm/amdgpu: update mmhub 3.0.1 client id mappings
7fb4041ef14166a59557ae2ba3850342dbabb77c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f5674add3fed23f6437ee4a864efdfb8da3826a1 drm/amd/display: Add primary plane to commits for correct VRR handling
d469ad9dd3aeb621e7e8115aac091a0873413fc1 drm/amd/display: Don't overwrite dce60_clk_mgr
45d205a0e78c30ece7b2dd3c1cb5eee6e384a29a net, hsr: reject HSR frame if skb can't hold tag
24f4fa7f52594a35514270e286cdd005b9821bf2 ipv6: sr: Fix MAC comparison to be constant-time
a5fdce7fb388659c69e5f366cf27a86bad500983 ACPI: pfr_update: Fix the driver update version check
31d1faaa6da6d5022380ead45f54122161842110 mptcp: drop skb if MPTCP skb extension allocation fails
286b09f4d1c280e42ef32f059ec31a68e1f13617 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bd4469c1713674a3175a61275f181ac517572983 mm: drop the assumption that VM_SHARED always implies writable
23f360b944652caf74616aa5df6471d1a52df22d mm: update memfd seal write check to include F_SEAL_WRITE
4535d047a0ba1cde9ce04890ce7722f0f0091faf mm: reinstate ability to map write-sealed memfd mappings read-only
cce95cb23105503b0c2f02f15e178241de80df21 selftests/memfd: add test for mapping write-sealed memfd read-only
8a5d463190ddc582058db3ae5cbfb9706375c3be net: Add net_passive_inc() and net_passive_dec().
2fcda86703a007a20f007ac28f97d74d9739c8bf net: better track kernel sockets lifetime
5e12419a4cf3b28273070ac5c33ad589ec4f0cba smb: client: fix netns refcount leak after net_passive changes
755dabb532d3235b185cdfbeab6ce3c486f713df net_sched: sch_ets: implement lockless ets_dump()
d945b4461cdc5fd9a9dc4e36017ac9b1a645974d net/sched: ets: use old 'nbands' while purging unused classes
bd1734311403df4f66fec808d36493ea94cc4feb leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
d6c6b8cf8d31fe369aa1771a8b00da6528da86c0 leds: flash: leds-qcom-flash: Fix registry access after re-bind
899b4864bbf2549d9d34bd2738ab5bc32af4bb51 fscrypt: Don't use problematic non-inline crypto engines
3f301280f9de7ae3a864147efaa220a5ab390d38 block: reject invalid operation in submit_bio_noacct
02662572c2717b4f0cd0c409bc32de8203428cfa block: Make REQ_OP_ZONE_FINISH a write operation
3d7ea5bf17734d698d7d13a778ad460f49b68d5d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
42b5f46aa696a2ce1318713874f0c510ddb3505b usb: typec: fusb302: cache PD RX state
4ed14ac7405b02dee55210cc513cccfe0903e281 btrfs: don't ignore inode missing when replaying log tree
abe9c09c5bb3caeb375492b27e4bcf254581cd96 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7e21b3ae2f8032f5e12d0824c7b55c96422f97e9 btrfs: move transaction aborts to the error site in add_block_group_free_space()
0e0eda36dd2764830ac3a241cfe581734931e502 btrfs: always abort transaction on failure to add block group to free space tree
7353d3be0a65b8ee11f7aa4745ba2e9119ec2855 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
135d88236b91d30698dcc26406ef32f4504f7aa7 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
c5ec37c2f6438ffa1b84ee29cd2edd924da15eff btrfs: open code timespec64 in struct btrfs_inode
7ceefa86ef2578f90ac1fd43cb2db3760de94db3 btrfs: fix ssd_spread overallocation
58d0081df2d9a90f05a1a2122d6ba9a15db8f838 btrfs: constify more pointer parameters
6ae0d55830ab2d5b0a2a2e28ca7118ebd4fdc5b9 btrfs: populate otime when logging an inode item
9570a4f622021382a096c9b1c771eb2721cdca3a btrfs: send: factor out common logic when sending xattrs
c411d06c66e833d08e215bee62f4978febb87525 btrfs: send: only use boolean variables at process_recorded_refs()
19441294120c8336f259fe78256111da78b1b2d4 btrfs: send: add and use helper to rename current inode when processing refs
2c330faed51ebd8a78f27351a4a86cf930e480b4 btrfs: send: keep the current inode's path cached
ee7f3c430976026a03b813d259284e34d41cbe07 btrfs: send: avoid path allocation for the current inode when issuing commands
d6202fba8c089aa2a7393791e1bad9168d7f1c59 btrfs: send: use fallocate for hole punching with send stream v2
7e16d89cbe116563f5506ce70f08e555786c6e78 btrfs: send: make fs_path_len() inline and constify its argument
eb1916e896a079579e1759f04fd433a893bdb3ca s390/mm: Remove possible false-positive warning in pte_free_defer()
f3497770cd0fded0b83e27d0d1adf7a1b35db54e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ef845e54ade5b6de026c3087012dc34ad14c299f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
dde5174f2c7d66e7b14b6dad86e66afaea1f796d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fff1942eb42eb0ddf5c100c30d48fc8392fbb890 usb: dwc3: imx8mp: fix device leak at unbind
f9ea688fdb2e1881f4bddecd0beb43c5faa78890 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
620ac5e1455f949ce3dd1f0c428bd166e73ee498 PM: runtime: Simplify pm_runtime_get_if_active() usage
68d7fab7f6eed4822cd040580e5ea2e31ac37f84 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f9d08c645068666dc9f8a3883876a6aa21e1f2ff ata: libata-scsi: Return aborted command when missing sense and result TF
c4212874e4cab6180a929a762064e587a774e66a kbuild: userprogs: use correct linker when mixing clang and GNU ld
3430512c3ccca3aa4c396ddb5d312bddce52573d sched/topology: Add a new arch_scale_freq_ref() method
133153925f066e19fd9d9e678c7a6d90e459d2d4 cpufreq: Use the fixed and coherent frequency for scaling capacity
17d414aa75b00e6469feb13d1d1706a7f22dc2bd cpufreq/schedutil: Use a fixed reference frequency
d7f665a94f6155629bb9f639a6da09d3d23551d2 energy_model: Use a fixed reference frequency
d02a985b95d4f2b77ff6851e89f27bcb5728096e cpufreq/cppc: Set the frequency used for computing the capacity
31c0ede1364908c1a479539f8f450f118c2b0aca arm64/amu: Use capacity_ref_freq() to set AMU ratio
46364a66b8481eacc6b21af2b86846037d0c809f topology: Set capacity_freq_ref in all cases
5138e89c912edc27e56a29d33e3666bc8ec9eec3 sched/fair: Fix frequency selection for non-invariant case
d62fb325f98e78c4349a0375eca089a8ddebd627 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
14466e7eda034cc9a8ff78928c4fcd816f015e66 memstick: Fix deadlock by moving removing flag earlier
cc31cf22e7a1f6718a6163529fde1e2966231391 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0aa9e9203ac6b057e4fd07410dd2c6d17fda09e9 squashfs: fix memory leak in squashfs_fill_super
417515c90c721be2a4fb3843ac1b881578d4a83c mm/debug_vm_pgtable: clear page table entries at destroy_args()
205194703ba6a61533d34f22b48cc2c10b8fadf1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a9ba769f8feb663cc39dcc8fe2542e46cbdc031f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
73bdfb1ad7ecda556edd7857a28e8fc237f5b7a1 s390/sclp: Fix SCCB present check
23ab76a7dd599fc86c66f30a69673e9e47f63d3d drm/amd/display: Avoid a NULL pointer dereference
c5c69c19fb42a27e707b48e638080ce8af31060f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
311e1c4b89484c2aae0fdd870da3da4913bcc23d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5fd42a73aca01033c00f0f2aedf69902b67b8e36 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
757d65157efe0ed58e3e6c8135b2274a128eece0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============7591989529350737638==--
