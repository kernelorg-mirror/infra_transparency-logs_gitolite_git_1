Content-Type: multipart/mixed; boundary="===============6361046485893702171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Aug 2025 20:08:09 -0000
Message-Id: <175546128927.2564046.8409528260587126545@gitolite.kernel.org>

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3e5d7988f2545ab6c3568da1b83413e056d5e535
    new: e214a3773e182ae75620beb1c523047e2d6ca534
    log: revlist-3e5d7988f254-e214a3773e18.txt
  - ref: refs/heads/queue/5.15
    old: 223611940ab74b74789b571c1421010c423a87cc
    new: 54f898027b06331bc6585f1d5a426cf5bc71e9d3
    log: revlist-223611940ab7-54f898027b06.txt
  - ref: refs/heads/queue/5.4
    old: 56c9423c70b78c1743040a6429c57c906e7b0852
    new: 7344278f0ca1f59c147756930e83d69238e1bfa2
    log: revlist-56c9423c70b7-7344278f0ca1.txt
  - ref: refs/heads/queue/6.1
    old: a2ec366d66cbb0e7bf94b5537e318f3556664fc7
    new: 9553d6b89387d07eb12d2571dbc80ba9108a2551
    log: revlist-a2ec366d66cb-9553d6b89387.txt
  - ref: refs/heads/queue/6.12
    old: 883b843cfd76d9c5325898c20670b9a3f615167a
    new: 040170ce3293ceb2882a866bc64486856d96aed5
    log: revlist-883b843cfd76-040170ce3293.txt
  - ref: refs/heads/queue/6.15
    old: 5a8f5cd2a5319436b62942f055a4f6e2404c6787
    new: 15226afb7874f5dd7021beb2c840e8c6105e1392
    log: revlist-5a8f5cd2a531-15226afb7874.txt
  - ref: refs/heads/queue/6.16
    old: 9635a3fa7a4c19f08814eff7b1c186074feea7e9
    new: b3049af051d0c53ccc2c93ddb1b0024fdd02e9ac
    log: revlist-9635a3fa7a4c-b3049af051d0.txt
  - ref: refs/heads/queue/6.6
    old: bda47004b690f0924dcb350dec6e6ae494e5011d
    new: 5ee5515a91bfd5d867eb1bb43a92584cbfc6526b
    log: revlist-bda47004b690-5ee5515a91bf.txt

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5d7988f254-e214a3773e18.txt

d4be4388cdee16a29d72e93b789fecc884a20296 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
16b8f3e86cdff3fe3426544259f82b74e51f5c7f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d1aff6ca987f7586e1422434a5c40414a9b16f60 USB: serial: option: add Foxconn T99W640
cb89fac5363c5c12906d27ecfffb2291e084f768 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c5a8e2fbef3007b2a55877dbbbf592258a728c70 usb: gadget: configfs: Fix OOB read on empty string write
b9ce7fd6372e6d296886c77e647937075b29e36e i2c: stm32: fix the device used for the DMA map
812457e8f7f492607fb1d20ef7be37392e9e5406 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dc102b9edc774a90bc711d1879766138c6ace17c Input: xpad - set correct controller type for Acer NGR200
aae3a9c9234f10a6318b57aa79fdab95da886440 pch_uart: Fix dma_sync_sg_for_device() nents value
d175ebec2d081fdac78c9e18d2d475c3cfba5907 HID: core: ensure the allocated report buffer can contain the reserved report ID
30d8a6f785e9c2458dd173cbd8b869570fa02606 HID: core: ensure __hid_request reserves the report ID as the first byte
d73a087a58d65094e6e3c4e9566f09853c871e5e HID: core: do not bypass hid_hw_raw_request
41e8e41917aceff30728d5a7666dae960205ed87 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
abf23de62cdf5380873bc7dff4fc93c103885103 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
02ed7a20307bca7b8d859192e302842e3cc58a0c af_packet: fix soft lockup issue caused by tpacket_snd()
9ef0051b26bb0ef1b4879b6444c182812e30ce7b dmaengine: nbpfaxi: Fix memory corruption in probe()
f39de94d4aebd49537eb9732714494b9253a0272 isofs: Verify inode mode when loading from disk
268453db85790622fa64ff9d15b6bd4d971db77f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3bf49e4a87cab9fa067a7a170c0dc20aeaf4c462 mmc: bcm2835: Fix dma_unmap_sg() nents value
32152a1197b5933f6dc086c58cd66b9f3517f8c7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a817df849c39df6707c746adf079e40a7210f6f4 mmc: sdhci_am654: Workaround for Errata i2312
1d4e2e0c5001d0935c3c27404a1ead6e61e9dd02 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7f33766a7dd3258d726bc284acc27592314d135c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
71ce011b2ee0422070681a20ad9ded3111948e81 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d520157fe664b1cba518cc029ddac86a4768cba4 iio: adc: max1363: Reorder mode_list[] entries
6978f867fa9df8024cf1dd8add90724b5c57e76e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e36a02a328e65b1c1a713a90ea9a3d692a91c2ca comedi: pcl812: Fix bit shift out of bounds
c5424a4c2efe93ec481719c37fb376e63869ffa1 comedi: aio_iiro_16: Fix bit shift out of bounds
0747efd51a528dcc398218f2393f6ea2584c58c1 comedi: das16m1: Fix bit shift out of bounds
a440138681169af10cb08c50461e9d3bcf9979bd comedi: das6402: Fix bit shift out of bounds
7469ddda18ac2fbda219d5b3276b800c4062a9a5 comedi: Fix some signed shift left operations
b929583b93fb41ef09e0fb4e4311dc024ccf564d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
59c2d114b7a252c33ad86b27bdf3f18a2a0c2c54 comedi: Fix initialization of data for instructions that write to subdevice
7688218ec1337a8cfec0014dd12d83421d3ec021 net: emaclite: Fix missing pointer increment in aligned_read()
f8f6ced0219126f25c62283e6765b76a887ccb24 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8f43c3ee2216697778cf833e0fe95430a271f1eb rpl: Fix use-after-free in rpl_do_srh_inline().
62b9de350c6396066fb70f137904c092cedcefe6 hwmon: (corsair-cpro) Validate the size of the received input buffer
45a0143e31eb833f4da6651e0be67c844afd0710 usb: net: sierra: check for no status endpoint
845a5ed6b937eeedd186d4e7643c2ca6da20d1b6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
67318dc305364698fa844e5933a3976db7118762 Bluetooth: SMP: If an unallowed command is received consider it a failure
c5dff39c5050ff4f4dfee0db5fa578d843cc2cb9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b35e2e3c23279018e6582a59572bf5705bc6d2cc Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c53e7a76fea27aeb3ee70f27e64fccf26e173faf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9eda04cd77d66529201ffd567a791833d4a5ebfd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6642b1f6a80b963d0a5bc0104cfd9d8712ec3a18 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ba35763a74fb1a068416b4e8eee506ad48cf846d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
acf6c39b6d42a8b8d8b15cfe5808ce808b2bfc1d usb: hub: Fix flushing of delayed work used for post resume purposes
deab73881535b4f94924e888865529b2a387f9e5 usb: musb: Add and use inline functions musb_{get,set}_state
35c0fd60ca1061f87153c34056b68ab0c64992d5 usb: musb: fix gadget state on disconnect
853e5b4c23cda36496220444a8374e2f441ba036 usb: dwc3: qcom: Don't leave BCR asserted
4d57f6308ebb4ed7b336ee6fc8830841d56e001c ASoC: fsl_sai: Force a software reset when starting in consumer mode
21a294bf393a418c2654597b68f9f191efb93772 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8b542aaa4140933f8eadb4f76faa401acd0b01d1 virtio-net: ensure the received length does not exceed allocated size
ece75dbcc2dd7a0b2bca347d1bfaaddad1274f6e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ae9c870ac4dedb666dfa7249a033c8212070c58c regulator: core: fix NULL dereference on unbind due to stale coupling data
ec59c8565f140abed2b1671a4d455b59024c4820 RDMA/core: Rate limit GID cache warning messages
edeba029a6bb91413b3260a5b2bcf5831444ad2e i40e: Add rx_missed_errors for buffer exhaustion
d16fe00a9fd0d373987603a7a27d9eeb9e2040d2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0fe907a62eada49c71f5d7ee05b8280036d45da4 net: appletalk: fix kerneldoc warnings
2a5f305cb3659d6db6dba379cd565cff4f8f6196 net: appletalk: Fix use-after-free in AARP proxy probe
3680a4e0b1ccc5c5ab68ab0ee13eae1f8bf56933 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5b934dbf8ceb3ff2b7b1eb14fc4ae41547287175 net: hns3: refine the struct hane3_tc_info
8eceb8e2ce6908efd601623e0e7fff4c42c563b3 net: hns3: fixed vf get max channels bug
0cc0b541e9b4df5ac92b49a790be01b29cdaddce i2c: qup: jump out of the loop in case of timeout
6eac5b77e992e2304916beaff9202fa0bf757a24 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
cb7192bcd6163543c108d92d78dbc5a8505e8c28 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
21357ddcfc38afcce028e26e7c528c2258d7232c e1000e: ignore uninitialized checksum word on tgp
e95600045bd0c030d5b0921ee1542116e8154e72 gve: Fix stuck TX queue for DQ queue format
dd18ac759de13b07ab4d4eca6430aab150332e9f nilfs2: reject invalid file types when reading inodes
d2681f3b8b286a57b94112d647fc37869fff0e01 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a71c9a0b5171a3e80678416573ede4302902fad6 comedi: comedi_test: Fix possible deletion of uninitialized timers
b3104fc1c5225d42daf4de6bb69ac0347045dac3 ALSA: hda: Add missing NVIDIA HDA codec IDs
149251b55c04d9dd966646470c0ecd1afaf120fb usb: chipidea: add USB PHY event
0527979412143f789c83df9aed8d6182e03e7443 usb: phy: mxs: disconnect line when USB charger is attached
6dc3e0b3c6e528039a4917d61195087e8f082c07 ethernet: intel: fix building with large NR_CPUS
361ad584f15eecbaeabfe7446996a0853d45c95a ASoC: Intel: fix SND_SOC_SOF dependencies
59984c24cb0b16f7e75b603bc4276602938c84a1 fs_context: fix parameter name in infofc() macro
aca2438dfc662335c2b62958764be4a2738e3942 hfsplus: remove mutex_lock check in hfsplus_free_extents
9497ee2538bf3b5a7ffaf2765a6f58a2571c56b1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
89277e50f772b7b82dcf3f5256cf205d5ff7cd50 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
49b25ca5102cb6b44c7ca34dc66c48f75bf4dc5c ARM: dts: vfxxx: Correctly use two tuples for timer address
93b752fb00a8b86d02b6ee14d0c33852acaed2d7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
15aa441198013fac452dc8bbe37c2025013685d1 vmci: Prevent the dispatching of uninitialized payloads
ee92d51076cf048bfcbdccbb57e5338af014b83b pps: fix poll support
127461c60e20170b750f35e8203b4479fcafb462 Revert "vmci: Prevent the dispatching of uninitialized payloads"
510d3da4883e7a43d4e8c03ef90babba642b148e usb: early: xhci-dbc: Fix early_ioremap leak
fdb3b851fa1683d7c9a5138a92691003b344f2b4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9cdc789bcac1ad02d8ebe7369d0870a90efb5e04 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
693766882948c6235310e5104dccaca96883c180 cpufreq: Initialize cpufreq-based frequency-invariance later
185427c5d5bd3a58b650dee564d431c883aae666 cpufreq: Init policy->rwsem before it may be possibly used
3c15aca9fb210a06e4378685d1574bfdf0c10580 samples: mei: Fix building on musl libc
08d25407bf9c26ad4b34b78ea50902ac7252d7f0 staging: nvec: Fix incorrect null termination of battery manufacturer
ec713018217e3c85149aa366bb66009e80dd95a9 selftests/tracing: Fix false failure of subsystem event test
d0072ea1b33f0c119b578d5ea2265835e06ecda1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bc30a8a99a5dbda2860eb32419cbb11d3b43a24d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
94702d80fb6f39b9dbe35b5121ba9db0e168f501 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
317b754c19dca43e27a34cc314d84b1fc7d8dec4 caif: reduce stack size, again
d8caa299746f3e278bc0e7d10f433d3ac072345c wifi: rtl818x: Kill URBs before clearing tx status queue
045d352082f482e8b8c92fde455376457ad058f0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f48535c3293c0d88b289e1de63af99adc4b72cd5 iwlwifi: Add missing check for alloc_ordered_workqueue
d061ff4cc920a479a6e5f083428dcbd69f9467fe wifi: ath11k: clear initialized flag for deinit-ed srng lists
b49b34b643d14daed9684380959f5479f479eb50 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5b14f45924e5aabb3f50bb80d964f0207c45b106 m68k: Don't unregister boot console needlessly
738018d015c868d1024036b17f7dd8bb2ae9010f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
19d3a8cc42475b3f8327de38c04579d11c50fa62 netfilter: nf_tables: adjust lockdep assertions handling
dc52652241cc0aa429e3cf8cab49dc191eeeabd6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b2a4a11d229e99a6af5c76fe37924d23407b4ff3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4b8c736f9e8c252302171f38793db611e3a8790c net_sched: act_ctinfo: use atomic64_t for three counters
6337e4ee16469102b84193289144e8d9faade4d0 xen/gntdev: remove struct gntdev_copy_batch from stack
75e64b4f17a76be8190d260d0d7ea5e6038ac37d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
daba62829a82868dceeae0777674f1bc2cca3f0a mwl8k: Add missing check after DMA map
1bd9a3a12506b4f2ce1d8d5c28941bbcf1eb8443 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2944440edfd83921f75c6f3537f428b0a3f3f676 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c7e0c444c460e793f8c5a5bf0b1d3eac3771904e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0f002a0af0b1c9a45e3a2c4a6bc049b170fca1c4 can: kvaser_pciefd: Store device channel index
2ffc22b9f069b6289e345e334a3bd794987a9526 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6256f296d071d64abc4e3928adb6b6c74d3bace4 netfilter: xt_nfacct: don't assume acct name is null-terminated
2676747b1d6406f10973e0bfd562e974cd19f175 selftests: rtnetlink.sh: remove esp4_offload after test
3f9c94e33c470685e31f86f2713e12fc76da0a1f vrf: Drop existing dst reference in vrf_ip6_input_dst
bd0325abc19faab522f5596eb36329fd7173c26a PCI: rockchip-host: Fix "Unexpected Completion" log message
610b2effccaf49f86557634a4998755f311c8c4e crypto: marvell/cesa - Fix engine load inaccuracy
ef588806b1c8e0a8f56b80487f27fe5e0e702d25 mtd: fix possible integer overflow in erase_xfer()
0f5c607f36201d836231ddce30b7b773062d91ae clk: davinci: Add NULL check in davinci_lpsc_clk_register()
43e5aa7a8795a23d265b41b7e362718b33ad00fb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bb03977b60a5656cd14fb4b0a827e084492ddae5 pinctrl: sunxi: Fix memory leak on krealloc failure
c253ebd01f140783ee35df40ec225dd9a62f45a6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
722951175924ac4e3a5b9191c3f2c56b83cf7eb4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5d52cae3939423e56ad4322eb55328cb84d24f28 perf tests bp_account: Fix leaked file descriptor
c2abce4cce92bca71ecdeca465d8ed4ee5ad052b clk: sunxi-ng: v3s: Fix de clock definition
5477e54cc3096ef5dd2f7c42b87b8cc259250b7e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
448fd4fcc18e07b300fb9a5fdae653ef4347cddc scsi: mvsas: Fix dma_unmap_sg() nents value
d62f2454229ef791d60ab944396864ac97913965 scsi: isci: Fix dma_unmap_sg() nents value
04986d2416896c1083ca104f8ea1327e4b2a0cd7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5f6db8e223312b3f7c8069b05950ee08ff1ab508 hwrng: mtk - handle devm_pm_runtime_enable errors
1a08a5e0a27a28bc513f64ebb3153d8c8979bdc4 crypto: img-hash - Fix dma_unmap_sg() nents value
22822beb315bdf6e14d87639e2db41dc220dcda3 soundwire: stream: restore params when prepare ports fail
da49f429d07b9c51d3ac3969f4442770f741ab23 fs/orangefs: Allow 2 more characters in do_c_string()
2e24869a885ac066cea40d5c6c97691942c15ee4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
228029dfbff802584f80296710b73a527685a9f6 dmaengine: nbpfaxi: Add missing check after DMA map
ff239f3852e535fb1488ef5341c5a0568ceb5471 sh: Do not use hyphen in exported variable name
dc083ad6f766478a29bdadd2269b35804e00f13f crypto: qat - fix seq_file position update in adf_ring_next()
6a06a895718e4b3bdde1a2fbccc7b95856aef0f6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7c9f19f2f4c22a9e4463bb166fee1c0e58af356b jfs: fix metapage reference count leak in dbAllocCtl
e1dbc118052d07cbc407c1b17b4d53908267610a mtd: rawnand: atmel: Fix dma_mapping_error() address
019d8927de48ab6acf666ce55a728ad629f82137 mtd: rawnand: atmel: set pmecc data setup time
29244a319c41b186d281290c0d24e27fc8ba13a2 vhost-scsi: Fix log flooding with target does not exist errors
6b77861a629669785763e855819ae64d36c347ad bpf: Check flow_dissector ctx accesses are aligned
415c12f4b917c4c75231c9fdbe718677542781dd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6f07557f19ffd311f11ff69605a486c9c256fa26 apparmor: Fix unaligned memory accesses in KUnit test
376adc7728d8eda70c54141119d7e04ef0e2f415 module: Restore the moduleparam prefix length check
cd48f63ce4fa29c0938b5415929da57d6c3849ac rtc: ds1307: fix incorrect maximum clock rate handling
c2468372b02eca751cf474c40011db454adc9337 rtc: hym8563: fix incorrect maximum clock rate handling
96a65bd250799692600c306782f37f679824c20d rtc: pcf85063: fix incorrect maximum clock rate handling
876ff09a6334dab000e3b12dd9d91e0aba493aa0 rtc: pcf8563: fix incorrect maximum clock rate handling
0f09cb71a74710a5dc49ea2f98d7a9e6fb2b713c rtc: rv3028: fix incorrect maximum clock rate handling
afa89b6fc777d3bd0fd99e8b23f758b3cb760ea0 f2fs: doc: fix wrong quota mount option description
0ee8c5008cb5b8f045e84974c1b41538debaf9a3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
997c2047bdd818111fc630c9b9f81d445f7a74c2 f2fs: fix to avoid panic in f2fs_evict_inode
59ea82dc6f2cc5507012cc4114c92338fb2e4ec5 f2fs: fix to avoid out-of-boundary access in devs.path
7db20d523a3e2161bd10c2203c27ae20dfe02707 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a06ef02ac8ec46ddac4770028f54f86010868327 kconfig: qconf: fix ConfigList::updateListAllforAll()
e2699384abfc3ee8dcfb84ecdf14e7a7679439fe PCI: pnv_php: Clean up allocated IRQs on unplug
825170cdf19614d8b9c07106dfece6ab6b489f3e PCI: pnv_php: Work around switches with broken presence detection
35b9aa02bc9fd85f04370f40bc3fd3aec65102c8 powerpc/eeh: Export eeh_unfreeze_pe()
6144875c030c30ba96d5ef45f3a08d053768aeec powerpc/eeh: Rely on dev->link_active_reporting
f2b9a576369a78f66e1909349c438309acaff642 powerpc/eeh: Make EEH driver device hotplug safe
6a370cca6d0c97e003c0ec7a839a1cac1c2f1480 PCI: pnv_php: Fix surprise plug detection and recovery
b39301bfe019fc11fbe3947f3be6221d4110a5bd pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0e849f28b196f1e2468af29b971f463fe38199bf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
76a3ccaba81898f60d1787b7898780bb03e9c60b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
11d07f84522b4dbf5483f1f1e13c0e039c6a6107 NFSv4.2: another fix for listxattr
eba904dac3827915a1dd6ade0fdc7a0c100a3261 mm: extract might_alloc() debug check
118bca53b7d5571ab23db14a1765736938afa660 XArray: Add calls to might_alloc()
c1f43ef875d7d997166ec0a9212f795a2ab8b310 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
eff5672b997f5f83ee7f373848f7ca3e654434c6 netpoll: prevent hanging NAPI when netcons gets enabled
be0cccb4a2c27ae024df03ada8ec344360b2a91d phy: mscc: Fix parsing of unicast frames
cb33cdaf2c725c13403ce47610ac766553d82a88 pptp: ensure minimal skb length in pptp_xmit()
ed2cdecd56c4fe884bb2b9d60ebd71320a7d118b ipv6: reject malicious packets in ipv6_gso_segment()
9c951d9f3e77c42dbb0654bbf38b88535b5fe4c1 net: drop UFO packets in udp_rcv_segment()
20cc5b9cfb8e5e50e3170bb43f837c471d1923c5 benet: fix BUG when creating VFs
e84b9b310a60c9aef7cdc17ab32ce69beae77c3a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
133c0caf5206e4ef9e050145b64cc23564c909ed smb: client: let recv_done() cleanup before notifying the callers.
e2ba583c7f60f3ccf8e093404115eb56ada9c5ff pptp: fix pptp_xmit() error path
26cff8e4d183b968bd4b0fb895b3d95f4cb4097f perf/core: Don't leak AUX buffer refcount on allocation failure
b837fb812344745ddea01c475eb0a3f5ce3a6757 perf/core: Exit early on perf_mmap() fail
5166a2c661278c97f4924a885244b5974ed5a042 perf/core: Prevent VMA split of buffer mappings
f76dc0586f0771ca914151c25ef8e54233af3373 net/packet: fix a race in packet_set_ring() and packet_notifier()
3b053f1aba0b93f0c379930eac04e608786c3ecd vsock: Do not allow binding to VMADDR_PORT_ANY
35b197d7fa2c1bf0ba937db4fd3388de8977f153 USB: serial: option: add Foxconn T99W709
c36cb963f87012fe8faa9858849f308da4e6b5e3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e400d949f3a0b2d73e75ac9b80b53a13be5d5d8d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f1890e13c034af89ae0ff78db2e6d0c548791b19 usb: gadget : fix use-after-free in composite_dev_cleanup()
4c7b8044f7f269e5f97f0411460fb9e5f4758600 io_uring: don't use int for ABI
f4bb1ccebc7c520838834bae543c26e87418f3ca ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2560fcf0ae980f5910163868bed8d063d2e05823 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9229e13afe9e4186879dc645159d28dd0666f4fc netlink: avoid infinite retry looping in netlink_unicast()
97d9fc99aa34c78e2afc98d50a140a287612256a net: gianfar: fix device leak when querying time stamp info
718dfd5d2b885a7fbb64a97ea380cf6511fcfbbf net: dpaa: fix device leak when querying time stamp info
45f070c49dc60ee148d33b498fce69953b8905a3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
554ababe21de28992bb80bc4b81dc888b38faf42 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ad7e1efbd7aac01b93196879a31f962738a96c6c sunvdc: Balance device refcount in vdc_port_mpgroup_check
806c1e9d7f48aee87b15c9eacf82d93e0727b9b1 fs: Prevent file descriptor table allocations exceeding INT_MAX
bd9290819eb24556d06a21ce5c26158f0504362d Documentation: ACPI: Fix parent device references
2438c461f204ddad79d2a2a51fefa00826877973 ACPI: processor: perflib: Fix initial _PPC limit application
43b641b063c5fc7d21aa18daa363ccbef033a8a3 ACPI: processor: perflib: Move problematic pr->performance check
d7a208cae9f641cf5adc2596881df2207c65bb1e udp: also consider secpath when evaluating ipsec use for checksumming
fad8bdfeff729d55368b52d584077d2625a84ed8 netfilter: ctnetlink: fix refcount leak on table dump
48cb4083dbdad731e915fb754af21e1beef44ba5 sctp: linearize cloned gso packets in sctp_rcv
b5e22c5ee08ef8073fb3600210218742f0e1cfcb intel_idle: Allow loading ACPI tables for any family
442857f1d62cf9986e5e827b122d550ee14e742f cpuidle: governors: menu: Avoid using invalid recent intervals data
9b34eeb20dd7d673e2d973e18e28cc10d0b3c78a hfs: fix slab-out-of-bounds in hfs_bnode_read()
539666e7b4748c289bf69f6810d2ca45770b5309 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8658f00fa150bfd8cb5d3d793580cbe2795a6a47 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c51d829d6e3b5bf53a5c0663d3fcbf27b95c9082 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7337035b53ec9c115981501c6cccde126aebb56d arm64: Handle KCOV __init vs inline mismatches
82c4f6ffa1b40f9c63d1cb909de02a8d1cf8ec1a udf: Verify partition map count
d6c5c38b1c6befbf5de2b4413ecf4afb556bd42b drbd: add missing kref_get in handle_write_conflicts
4308560cc629fc65ae8368781aa167f320008be6 hfs: fix not erasing deleted b-tree node issue
eb040d72e007a89d01e95b7863150a2ad2e2c400 better lockdep annotations for simple_recursive_removal()
7b6d4f538251c60313af7e232c0d23ef04abfab1 ata: libata-sata: Disallow changing LPM state if not supported
6f061bd78a8a3a8334b935f8ed7833df6486abe3 securityfs: don't pin dentries twice, once is enough...
ee1ff79802e33ddd5ff260fe31b5830f3e364f76 usb: xhci: print xhci->xhc_state when queue_command failed
6badd9cc17a3d2d2fc51801efe92a7f4ae6e1980 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c71d10d5bd576c5731d35824915864c91c8ddfe6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
dcdbdea2310673b8b31ffe4e1dbedafd3b09383e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e8c064554e2974aed611227487d66226367a6e15 usb: xhci: Avoid showing warnings for dying controller
b4df12e8d578009bd26984f010cf667ddd0a20fc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d0c7d39700e53439232adaa43bb2a0371f239259 usb: xhci: Avoid showing errors during surprise removal
8308a767de9e5820b3189619c45be05bd12d6e3b gpio: wcd934x: check the return value of regmap_update_bits()
1952996794e7dc94c8f8033b36ccbc18290755fc cpufreq: Exit governor when failed to start old governor
b28dfd98967f3d51e1f8749fb458685986c8c504 ARM: rockchip: fix kernel hang during smp initialization
5b5ea8ec8a2de7225bf1239a376a95a6b5a5a8be PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d4b2a4a026b4f0f0d3404d962a5e6c16cf34f19b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0b9b8861fa1b837f419da29f9647fc0aa3d1c2b9 gpio: tps65912: check the return value of regmap_update_bits()
2f8c6113f1a6837d0346f250ecfa9504907f211a ARM: tegra: Use I/O memcpy to write to IRAM
97a2097d22c931ffbd8a66bec67192c4dbc8fae3 selftests: tracing: Use mutex_unlock for testing glob filter
62782660fe606714d6bc2ebce38a3f6ffc291936 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4e54c2a9deef1d365d59a66f6e07c998eaaf285a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
def77cbe9fd86952c6bb3fa2583bfb3921628ab4 PM: sleep: console: Fix the black screen issue
a492ca6a7a6aab30de9691291ebcdd44acd5f86b ACPI: processor: fix acpi_object initialization
0bb0c5b2f85e960ab5f7383632ac42a7b021c678 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6bccb2b75b7ad796e0b6d8da182c43057084e429 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
99db3fbe690256a1db70bbd076014b6c8cf28fd7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3db24481c6705a08b438d1d23e90d8530a546bd7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
56cef03317806214aaaeca42613bbb9cb8f5b5d9 x86/bugs: Avoid warning when overriding return thunk
35b658502c7249adf7e2ffcc6c8be097143909ff ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
361129457ec72e83042f8a213e3c1aaaff81b239 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
14112b952b85ca07bc2c4f3c3b129fbdb8aee62d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3df622da2edfc302844c0598fca34e932308982e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5d5f9312b14319dfa670d60713d11a4a7df87777 usb: core: usb_submit_urb: downgrade type check
9c3aa588bcdc39cfe0078d8a37b8bb1d1fab84b6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
faf008b67609662938d5a4a290983ffc1e9a4505 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ed78a8323351b7d0a87c989d9ea5315bd2047417 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
287678f1c479ce4de3c52a0eb1a31c9bf67e0153 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
074441fec1f019baff5d9c3e73d757c8d897f0bb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
48dfa51dc3e125f8e36999b9a0c0faebbe950806 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3d4dae03caabd3f5aa10380856854193db2c2b44 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
51bbdd01bbc24951e2cdd4bcd69eb1e2509077d6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d8968d6fccf03301ac77faa478b4b86251dc319c xen/netfront: Fix TX response spurious interrupts
26de014b8bcded42379184961d88e7736a1ec68b ktest.pl: Prevent recursion of default variable options
f6f219e0eb4b2c2cc71b9f0ead519b8dcd56bd55 wifi: cfg80211: reject HTC bit for management frames
dd6881be757a5741b26828d1a450894d0f584881 s390/time: Use monotonic clock in get_cycles()
99ab7974e8b16f0109dcb7fc340fa3631aec04ff be2net: Use correct byte order and format string for TCP seq and ack_seq
49114e8cd5172abbc8816bacfd08c6bc4a61d197 et131x: Add missing check after DMA map
51db3cf25b36611ff8fc4a699c372722fc037022 net: ag71xx: Add missing check after DMA map
36d309c91659af9bb02b8290f3d3727284a59547 rcu: Protect ->defer_qs_iw_pending from data race
99b5c743979cac32afa0ac375d8f0af18151cc92 can: ti_hecc: fix -Woverflow compiler warning
be1d59e829c44776f35cf22f1dc9d692fc3de815 wifi: cfg80211: Fix interface type validation
cc99e3e957a5cbeb11f7020eb8d7727d3844026b net: ipv4: fix incorrect MTU in broadcast routes
586d08239dc10ad814a04144d788c294f3e87e17 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
afc68f2ee58fc7f3f308416b3b4e106fb0475688 wifi: iwlwifi: mvm: fix scan request validation
7040862d88992ea882d6cf20186dc2d71074252e s390/stp: Remove udelay from stp_sync_clock()
6a857c8b6fa4f978c681f36dfd926c090aded7fb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b0786155449a892eb1edd86cf08069c5365afcfc net: fec: allow disable coalescing
cc7733b088df7e01b2cbbc9aca0976033d799d3c drm/amd/display: Separate set_gsl from set_gsl_source_select
d0649c1650a4e8385a4e3fb079aaf7f4174c8fcc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
656398e83c4f7daf931763d5158878af815bcfe6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8f77dd46a44552d108feb074bb1714681570c616 drm/amd/display: Fix 'failed to blank crtc!'
895da409846446a8a52ff9e1e024fe1c769c62bc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f45e2af92e5476e47b1a512bff27890aa7835451 netmem: fix skb_frag_address_safe with unreadable skbs
f2d559533bfd033f6d5a8596ec37e0359d206eb9 wifi: iwlegacy: Check rate_idx range after addition
0b10d37af413d7c87f061df85a522f4d274824ad net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e01cb34f361f3ad82cecef1a1bf8f99f7fb2cb31 gve: Return error for unknown admin queue command
9acb2256bde4bda52286a80cf52cc70f6cf58377 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7f8b870aac5325bccf07dc11b62c39f568eca1f3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1050f327c7d6b18c85d5e7350fe1a4592f9495bd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f537702bad2b33c2848c85df616772b3f44ff2d6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cd313054101d1f5811643d198d9210f8e4b0765f net: ncsi: Fix buffer overflow in fetching version id
3ff77386b62ee46697f7e8da9535cca6a020f6d1 drm/ttm: Should to return the evict error
5fe86171e28fec51e2157c89471ee827c30a15f1 uapi: in6: restore visibility of most IPv6 socket options
6a8c2f21e11c8192af546c016f41e8b1fd84e61f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f1484fe32cd9c824860d8a3f37c4b32dac738581 vhost: fail early when __vhost_add_used() fails
9409596b23d7475cea862144d302287789ddb6ae cifs: Fix calling CIFSFindFirst() for root path without msearch
ca3a0564bc7ccd905297ba232fa86c19bee42f03 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6d3e977355394a79953902cdd47d297ff9c376e2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b398e1986490a967e028c265806d0a2a103f6a7f fs/orangefs: use snprintf() instead of sprintf()
9720786628050649f4137d3bdc7f4b5d90a55371 watchdog: dw_wdt: Fix default timeout
905ff51870a8c982564b83c57950b9dc63184380 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
82015f0c8e4b4dacde0d4fd011d35137cd2494bb scsi: bfa: Double-free fix
63677335cf384ec6b61a06b78f671e649a205216 jfs: truncate good inode pages when hard link is 0
059ca338353fa2fdc12055eb76d7dac181ba77b1 jfs: Regular file corruption check
03ee2c38cee8018970bf9ab2106aa275d928ce44 jfs: upper bound check of tree index in dbAllocAG
fdf23c93d451478f85777cbe8d1f8807cea625f9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2f7cd7b6dfe4ff996a542033dbda62d8283f91df leds: leds-lp50xx: Handle reg to get correct multi_index
c13521f028f79b58bed1d477aee59d0d5aaed52d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d25465e23f540fd90c8265d98e39e7116559b549 RDMA/core: reduce stack using in nldev_stat_get_doit()
4a37b4c6d882c26262b93a8680b22cf927c231db scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3dbffaabb6dc939c9c4da65a850929c868202a5b scsi: mpt3sas: Correctly handle ATA device errors
83e6df456aa53187dba5ab9b78e3d60b8a355d7b pinctrl: stm32: Manage irq affinity settings
903ef20529cc6f6a8078ebd6132c95486a0ae450 media: tc358743: Check I2C succeeded during probe
4c9fa912fae61aa8d97950bbba9b7bfa5e89f061 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
29643fecd05cbb0cf2e79bc0a0e77f8620d8b483 media: tc358743: Increase FIFO trigger level to 374
86e5ed3f7936ee2767c699f9a1450c39c76868ad media: usb: hdpvr: disable zero-length read messages
e6cdcd0328206d6a8ad50bc9005c3db276cd4dd5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ae6f2aecdebfeec1ce48d0ca7716c615f245a276 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
68a77f4b1b861d64b730b7941c2ba26b08decffb media: uvcvideo: Fix bandwidth issue for Alcor camera
d64109fe19da0882dd5b0263da9fc0ad093e7d53 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c2ab254e079c6b313e4f103228c39d5227e8d4d6 i3c: add missing include to internal header
ad94098c6aa68f81d4b7248e344fa5de99aff2fd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
44309f5fdc74c9d688c27e6fd0b5f2589ce8c54e i3c: don't fail if GETHDRCAP is unsupported
a9122002266f2c400195f95eddd5f2c80e02b35a dm-mpath: don't print the "loaded" message if registering fails
52d66753a25d28113d0308506556c379ff176cd1 i2c: Force DLL0945 touchpad i2c freq to 100khz
7f90891fe2003255c30907d783aab52d58fcd21f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
db47ece6877ff47179de315dba1a9223868cbed4 kconfig: nconf: Ensure null termination where strncpy is used
97f16937372a0dbc470e96819d6f5a19b21f4429 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
467f282700bf85f74de26e5c92ef17ea7eb0c768 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
511e3a9e6f2f8e59086f2556ff26c516be39d6f8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8992253f8e5bb73dd824b9a47ff4cc6c5264e373 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7c53cdcdd9e31b37d265dbe62de9afb224d23783 kconfig: gconf: fix potential memory leak in renderer_edited()
46708eaa8dc4251bbbabaf4df2a6444634fdb2e1 kconfig: lxdialog: fix 'space' to (de)select options
2603a709096d050267a86dc9504177090ce7aa20 ipmi: Fix strcpy source and destination the same
f8bf04eec5a25562e8539d9423ea4a633da86c9f net: phy: smsc: add proper reset flags for LAN8710A
4c8c356ab4dbce4652af7b31118b161a12b0d441 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cc253a2d581e4820073c288040ba382b8d990c87 pNFS: Fix stripe mapping in block/scsi layout
93ce575e5a021cbdebf019f8873a000ad35ee8ed pNFS: Fix disk addr range check in block/scsi layout
188ce90f03c1823e36acda55b1a0616b1a8867fa pNFS: Handle RPC size limit for layoutcommits
0012d90ea2f1b65b561ac2cc8aae7b8293c1dbc9 pNFS: Fix uninited ptr deref in block/scsi layout
e214a3773e182ae75620beb1c523047e2d6ca534 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223611940ab7-54f898027b06.txt

cbd8dbeb6b008d857d902e1cea5c4e883d95c61b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
aea0338ef5107207f39fbf29cd1d126e6d0f4d90 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
17a878ae1083cdbbd0ba440909e17e54abf8a361 USB: serial: option: add Foxconn T99W640
4ac2e0b9ee3c8453469b8af14380909747d23f32 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
17094058d5845ad6c51deb030c1745438febf431 usb: gadget: configfs: Fix OOB read on empty string write
cafe1ec4dfe258110ebd80ac4ec90589db424dbe i2c: stm32: fix the device used for the DMA map
cbf479bb6776e9060df49da5689fe10f93ebcbd3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cd75fc4553b67bb628a322858ce426300bf3f38b Input: xpad - set correct controller type for Acer NGR200
060e3416f6532f6882a9c242de410cca1c716ba3 pch_uart: Fix dma_sync_sg_for_device() nents value
ea3a1255a395d8f65e36c0bc16875302a1ffc7e6 HID: core: ensure the allocated report buffer can contain the reserved report ID
0f3704c70a31f81bf3f3441717e84ee7bc04912a HID: core: ensure __hid_request reserves the report ID as the first byte
7ea037987bc46d9c7e73eddd7f875787e9b1d231 HID: core: do not bypass hid_hw_raw_request
358816c53f0a2de6b22b9ab2e1e0dfc9b7571349 tracing: Add down_write(trace_event_sem) when adding trace event
9e88252fa877e82659e23b7239be67765151ca16 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d577e7e2d9ec8c63578f362d7095250a3944bad5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e275da3cc788a30532cb15aa32dddbbe4c422aee af_packet: fix soft lockup issue caused by tpacket_snd()
2d5e8d4edf89c1469766157a8729da13e52fb1d3 dmaengine: nbpfaxi: Fix memory corruption in probe()
569ad34681f065e30bdea80ba0d5320810f66385 isofs: Verify inode mode when loading from disk
4f32cfc08ff9b0763eeb7829e1b55179e89f3809 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c335345774b5588c886dca8e982c12cf7ab112b3 mmc: bcm2835: Fix dma_unmap_sg() nents value
58f486739c9a09e2b2745f2fddb927f4e0736e1f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0428ef8a9d73d8c824a58ece88572e09f6e2e8a5 mmc: sdhci_am654: Workaround for Errata i2312
4a7a0c32bdbd71ae42238b45feb9b7eb8fb2feae pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
27b9ee582c13166a6fd7785fe2bb61baed81106c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
73a58a832810c69e1e1eb482f8ee4ec6cdb0ac88 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4afe9627bd80ea24ba6131843ed4522ceef8e53f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
34043dfedad35664f4c21031747a40d492a18a6e iio: adc: max1363: Reorder mode_list[] entries
a020825736b7f5814f634419b3d94e61e057bb88 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
57f967f045929f3fb67d2d9dc37bb3045a63ad79 comedi: pcl812: Fix bit shift out of bounds
2345b9bf2f1549aea2def0da8bf21939b57e4eae comedi: aio_iiro_16: Fix bit shift out of bounds
c3d12c43656907e6bb6f4651e7361b1b021c8923 comedi: das16m1: Fix bit shift out of bounds
ca2f7379114523f2c39badbf4c4e5a2c4bf2d859 comedi: das6402: Fix bit shift out of bounds
7973154c875805fca73748069019c3b4a9275fdc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a9962d63d5e310c77ed0155afc8dee6fabda68d2 comedi: Fix some signed shift left operations
a78069643df4559f83a0e155e40a4dbb5afff6e5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c352969d63a102ecb09161a66670ce5bf5ac0804 comedi: Fix initialization of data for instructions that write to subdevice
6368634c9ba2d5e31ee3298f5f030a6ed2fef4e0 bpf: Reject %p% format string in bprintf-like helpers
85df5a2b491601ee4a80fcc452aad122f49a94ef net: emaclite: Fix missing pointer increment in aligned_read()
ac307bbbac5ee52d581d2b6991e1675063180cf7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b71b87b79e177db1b69445c992a2d7e847fc9fce rpl: Fix use-after-free in rpl_do_srh_inline().
4b53ca9ee3c19f151e31636d43fd6372620c226b pinctrl: mediatek: moore: check if pin_desc is valid before use
33a3f1e8fe6c5192f8b6f13c1d8bfd71ba850af8 smb: client: fix use-after-free in cifs_oplock_break
9672fae3537ea40c0caa9457cfe088128b8b689d nvme: fix misaccounting of nvme-mpath inflight I/O
0718bdb60010a889ab23d95eaa6c3e85a4de50f3 selftests: udpgro: report error when receive failed
5e64b23df7ab7078d19e773f31771768a24b3ce5 selftests: net: increase inter-packet timeout in udpgro.sh
d8af9c2aac149a9dda10c2b86b83472606f82041 hwmon: (corsair-cpro) Validate the size of the received input buffer
5ecef24d29f5d12168c5aa6c29c689da16a0f5a8 usb: net: sierra: check for no status endpoint
230f961044f5165cea715365a3739ca65015393d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6800c77d1b80cfdd8394b500fb41e983f12e74b9 Bluetooth: SMP: If an unallowed command is received consider it a failure
8d6b056f6a90c4a4b0eda832a626d89edf9b6eb7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1aeebfb6f11886c75136284c5aa406a0706c21ff lib: bitmap: Introduce node-aware alloc API
a33d710723d097137cf53fd790388ebb31795562 net/mlx5e: Add support to klm_umr_wqe
8d549173480bb9b585ec3fbeafbc11bfd752c8d0 net/mlx5: Correctly set gso_size when LRO is used
fa21d80d19417b107f5047e358c4ce7805f44720 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
07f98fd73db310afa6135a07e5e061c9cf21e81d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17e51b842eb66e29859902b41c5ffa7b67c286e8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d823104c5e97fe202e399d4a7b05395e2520071c net: bridge: Do not offload IGMP/MLD messages
aa3960cbd549fa84db0f4625ff86b2083ab94922 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
efd09c30acf7db82d6805ad8b321b7b99d07f264 sched: Change nr_uninterruptible type to unsigned long
4c7900fc812ee4c6d55f4387559fe695c3833e8e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
58ebba965991eecd4c3fa0c9763aa05d5c779503 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c476897c5da748a3082bec1a41c37ad41577e6b4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
05dc72957b8ca962ecdcebfab739b76111de3b37 usb: hub: Fix flushing of delayed work used for post resume purposes
ce9298102c3e76563bc4998947ad2346098004ee usb: musb: Add and use inline functions musb_{get,set}_state
85c075238da069c40afb1745a444a323cb66089e usb: musb: fix gadget state on disconnect
261457348e84e1a6ba97fa3c89aa27a71d623b8b usb: dwc3: qcom: Don't leave BCR asserted
2537046a696217bcefa74615402eca3fe699f677 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2a57d144eaec8e927794b81260e6198119a8714a mm/vmalloc: leave lazy MMU mode on PTE mapping error
4544b2005125ed737f1d87055df3bfdb663f1979 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
7689a5512be408a167e1a58f9d73fb441be8e7e1 platform/x86: think-lmi: Fix kobject cleanup
736cdb0be0d59a2d579fe565137e31141c293567 bpf, sockmap: Fix panic when calling skb_linearize
3e924f126176c43de580b1222602be98647ebe1b x86: Fix get_wchan() to support the ORC unwinder
130822527e67996fb3e2362c9a74c0e19ede679a sched: Add wrapper for get_wchan() to keep task blocked
2d7d7877ac186712f4938cf6923f7bdf6299a610 x86: Fix __get_wchan() for !STACKTRACE
2dee142008c82f8a6e566dd174cf7cff29c32830 x86: Pin task-stack in __get_wchan()
88b77e1078be4338175d38efd2b1b2238a86bd1c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dc9086dfbfc194e7e3a87518eb5e7c6403be6718 regulator: core: fix NULL dereference on unbind due to stale coupling data
98eaf5192194118ddfa41c309b45cc39d1e42f8a RDMA/core: Rate limit GID cache warning messages
ea375ea93edb3e016526ea4a151ca31cb39a9eb5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1f4ecc198286ef331dca1db9db466f89ef2c3e90 regmap: fix potential memory leak of regmap_bus
89ea2d67d43f32eb5093f2ac8a87e0d48dcb53b1 i40e: Add rx_missed_errors for buffer exhaustion
acb510162d2404b51b58c906d57e421c28ba2d74 i40e: report VF tx_dropped with tx_errors instead of tx_discards
514575d26140f44d134b2a9f122d3589f9e2fe1f net: appletalk: Fix use-after-free in AARP proxy probe
57ee357da8f08fa232f4647674137f9df45025b9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0410d083916e5a8e23c0b3ab69038da38bcc9dae net: hns3: fix concurrent setting vlan filter issue
aa1ace0ec828f64cb3a27598e1d29a2546a85908 net: hns3: disable interrupt when ptp init failed
ae613dbc1ccd334385ae3d0c97d3d9ebff001ce7 net: hns3: fixed vf get max channels bug
664fbd2f38c0ee9284c2cb06685eeef20209c3dc platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
237ef13c5d52ed66c697cafe90ad848a80a69caa i2c: qup: jump out of the loop in case of timeout
4b1fbf3b1c8c4b6e47373eed04c432ceb3eca178 i2c: virtio: Avoid hang by using interruptible completion wait
16ed01e79b086389187cfbc9c1680623ac2cf5bb bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
32cf97fdb7f520077570887b6aec15ecfaa4db12 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2a5b32cc311a348e12b6f5bf49a795e56bbfa3a2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
108ecebc0b156d1ebc11901316bb4a9d2ec6a11b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
97f819bbb47ef2cba8146cdfbfa5db2a95319db8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a7bf059aa6ff6213142a73aee3bd071179d890d8 e1000e: ignore uninitialized checksum word on tgp
9de8e851b52a2b3bd31daf0306d3f479bdf9ea82 gve: Fix stuck TX queue for DQ queue format
a0e4670e2164286cf70ee187f03d34077123f4a2 nilfs2: reject invalid file types when reading inodes
b2d72e8868095c18fade02a5a9e3b33bdba0efae mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ca7880bf0272441a1d1e7b45a78aa4ff52d289cd usb: typec: tcpm: allow to use sink in accessory mode
fb5483c751d5d3b834e697a85ec982242e3cadc8 usb: typec: tcpm: allow switching to mode accessory to mux properly
98117e1a639bd8382d8c90abde79a202ca15ceea usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
30baf9a983e1704e55bf16a6f42d8559fe07c78e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d4ac7156176789fe6e9f94ec259d0933415705dd jfs: reject on-disk inodes of an unsupported type
763e3539ac7936ecfe4952c37be3c214accd41ed comedi: comedi_test: Fix possible deletion of uninitialized timers
3d5c8388d6858d55a42752050d02a84088e194ec ALSA: hda: Add missing NVIDIA HDA codec IDs
b6879569f3c2cee08c0b4b2abbcd04cb755157ec usb: chipidea: add USB PHY event
87de95deb66bb930b59daa677d67b18ca67c9108 usb: phy: mxs: disconnect line when USB charger is attached
c0481ac60d6a87eed2e92ad1e26699a1962aefaf ethernet: intel: fix building with large NR_CPUS
d6dc853196d857ac94e5b04794a9bc5dc019b1dc ASoC: Intel: fix SND_SOC_SOF dependencies
0925236c05f323551e12d036ab6d0ae3fcf2b4f4 fs_context: fix parameter name in infofc() macro
bb40ca9880c7612bfb2720e9577555ab8c771b8d hfsplus: remove mutex_lock check in hfsplus_free_extents
8c801de6baba4a5723f1fb9e5c9b440935117437 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3be5a4973375cfce936cfc342fcaad1ab3f819f4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f2c2a01b6d856318934c3333433f576315527e02 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ded5c5c5e8ea077f781b0269ecfebf6ab866eaf6 selftests: Fix errno checking in syscall_user_dispatch test
2392c81111adcd10b58c26b3c475edb2fd4159dc ARM: dts: vfxxx: Correctly use two tuples for timer address
025d7ee3c1284480bd51f7a865112eff2a3ff83f usb: misc: apple-mfi-fastcharge: Make power supply names unique
149ab149e6b196db89c8bcc6d399d6cbf745590b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2afacd4f7a92a9cd435b5e4e760f876791c46d53 vmci: Prevent the dispatching of uninitialized payloads
5ecb809a232c41cc765281ce7f99a08b92a70d78 pps: fix poll support
68258b6f56121552af2f4915f7c787dcbb4545d0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a7450b9706f88af11563d569ff5586ad21fdbeef usb: early: xhci-dbc: Fix early_ioremap leak
a3754c497de94c99363eba863de7bb27a4a83a06 arm: dts: ti: omap: Fixup pinheader typo
640c7e28543dc49fb44419cd977995c351eda324 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5768b133033b7e90ce2f45d5eea561896aa7691d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2fcc22c082892dada8d5a0fa6d547cde5c85da60 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
409808a876ed912a94208d17267acb19c2e52f4a PM / devfreq: Check governor before using governor->name
2fec0621f6f1760aad353f1662f23580cf846d4d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b88c22bc3e13916e1fdfa511fea84304de0409af cpufreq: Initialize cpufreq-based frequency-invariance later
6b6729aebea1fd6815aa896433f11e0360290e91 cpufreq: Init policy->rwsem before it may be possibly used
19ac70a623d9ca6de73a40401414fefe00fec127 samples: mei: Fix building on musl libc
988278331310e7d603df25c082de296d654a92f5 staging: nvec: Fix incorrect null termination of battery manufacturer
5fcd29c5caee330027abacbf3b2b1806fcfcdf6d selftests/tracing: Fix false failure of subsystem event test
4484d032e6324f658333ee3d003be84d0222a1b4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8e04f7d2758db42242a30f5bfc39d8171bbcf2f3 bpf, sockmap: Fix psock incorrectly pointing to sk
443e79306d527da446cc6ef635c5213c0d4febed bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d8273bfe4d431fd9a2e902a81a2702a99086f7e6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c73232bf22b5bb6cd08d1c47e7118d26fa5e6c25 caif: reduce stack size, again
0bba373cc5649b9e2b005c6eb4b9526a30e9b376 wifi: rtl818x: Kill URBs before clearing tx status queue
53fef18794ab4a6d4a938d6ed0fd83bb7765e616 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
df1c7d122fd451df4c0a918ba20e8ad5bf0179c7 iwlwifi: Add missing check for alloc_ordered_workqueue
58a58ad9ceceeb765bb9977f7ce14c1236cf6ecc wifi: ath11k: clear initialized flag for deinit-ed srng lists
6f209b03c68396e0dbbb693bb242da35bc6b8e03 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c4c11def8035f994feeee994ab99e68249bda79f net/mlx5: Check device memory pointer before usage
d26b7caa8c6835ec3c89c9b506c672d7ce1bfd61 m68k: Don't unregister boot console needlessly
bbcbc6f5119bf41171b3c2c5e95f3f420691c8a6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b4cece735655bcd5558f1c39938fb6ccca7cd65f netfilter: nf_tables: adjust lockdep assertions handling
44f1f95d20a44ff288d170790972de51e82beee7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ca2576c90a23515c25339ce4bf0bf93c4a50ebd9 um: rtc: Avoid shadowing err in uml_rtc_start()
1d5e411530704dd08154d935ea76bf27cf26a913 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
915e8e37155aabf9d80632a2b51351eb20c81940 net_sched: act_ctinfo: use atomic64_t for three counters
ccd4ab84f11b9d9dbbf173fd3898ac9c39d2d6db xen/gntdev: remove struct gntdev_copy_batch from stack
c808bc49c3c6e139a6e4fb0dd5a46849a67f3177 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f4bcf98d8fdf37467f43bfc34e9a9b669797bd36 mwl8k: Add missing check after DMA map
67002df89695359f245f319362142e74fd2287dc wifi: mac80211: Don't call fq_flow_idx() for management frames
529c2df0938a381faea08fcbe577410b02c12981 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
50c6dc9d2b3bb0b5d40aa4c43e7ea8f8847b199b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c901f740ea7e5178853c3f1cc2c6eb96d1859271 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2f8f6d05b851b45004645fe2deed1404d4734f41 can: kvaser_pciefd: Store device channel index
615b963fca4bbeeca67371060bdcfa5a030b347f can: kvaser_usb: Assign netdev.dev_port based on device channel index
1c3a42cbef08803b318c2d8669ea8b9bf334f1c6 netfilter: xt_nfacct: don't assume acct name is null-terminated
82ab25cc352d04a0985163db7f1031347a0df112 selftests: rtnetlink.sh: remove esp4_offload after test
620488ce62d36c6ac3cc1f766227acf4eae36f8e vrf: Drop existing dst reference in vrf_ip6_input_dst
12715242e477b1d42394413e591b81c37bc11aaa PCI: rockchip-host: Fix "Unexpected Completion" log message
14973ceb2785fc2d5864c686d9c80d10e4a25dba crypto: marvell/cesa - Fix engine load inaccuracy
cfefddb2139f58f01758918f64051424009ca0bc mtd: fix possible integer overflow in erase_xfer()
a89f8bb41fdbbda59efb0592dba2a0d902db8ca2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
06fe4cbd6d283e8fe8f91f972c037ff70660dfa3 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
faf4a7c14347cac7f17565c19805eeb9b6259dac clk: xilinx: vcu: unregister pll_post only if registered correctly
15575d46f3ab954b4ec7ddc90ae9cb0de4fc5d08 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
dd3fcd5bfd9b809fa2ac75dfa8f5fc69153a7ccc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
de99f12b9636e841008f075e86a8381c29851282 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0eb7d22372a7d881bafa4c43e3d7755fab89c5c2 pinctrl: sunxi: Fix memory leak on krealloc failure
4f3c2e4c80c2cdf6eefa0212e455cc0873df457e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0c8b5ac829a35bf4f2b8af731c739ced547d3e6f perf sched: Fix memory leaks for evsel->priv in timehist
ec032d051eb6fffae1b70d578a3a76c0aea6cf94 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d3be7372b574ff61a5815809d1bd90dd96aded7f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7e97aaa9c384efeb74471ac8cdea5bbcb7a3c6a0 RDMA/hns: Fix -Wframe-larger-than issue
74ac226853585ebba0344c0484e9cb6dbe2a04f5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
60232c06563e1f5e96c8efb840e02269193a164d perf tests bp_account: Fix leaked file descriptor
899bfd5d8356e749de5bc0cec88d5bbd870cd194 clk: sunxi-ng: v3s: Fix de clock definition
edf29548163fb38a00303d3ebc69ea8e36c5777f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b1da1b82ac5ba8888134c630c0e2d0b94d5ba2a2 scsi: mvsas: Fix dma_unmap_sg() nents value
e4c68a9e89314bfdb1bed00c3b2549f0b4ac605d scsi: isci: Fix dma_unmap_sg() nents value
2630c463b37049a865e78c7b78251ee068a5dad1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
baadb77def4907688c2e0432bd0ead1199fd6f32 hwrng: mtk - handle devm_pm_runtime_enable errors
03ea97acfb4ad7ae8efc78a10aee9e951ed650dc crypto: keembay - Fix dma_unmap_sg() nents value
b1aaf9b00b57aee20f02772c45a710090f049bd5 crypto: img-hash - Fix dma_unmap_sg() nents value
86cfa545a59368ed15d00412496aa86f87a866c9 soundwire: stream: restore params when prepare ports fail
5cdb292d8aaac63ce21340ad9e9a58dd84e7e181 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
433916c7cdb34c4fda0658729cda7d46cdb7eb33 fs/orangefs: Allow 2 more characters in do_c_string()
9334122da0d351ebd00a815f1e8f92e7c8f77134 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dede537045fe80d37dcb0a32900969b14ae1ea73 dmaengine: nbpfaxi: Add missing check after DMA map
74d9d30fcb2c924d96235da7c12ec446db5ae86b sh: Do not use hyphen in exported variable name
9536b6e386254bbc19aa6947b00140246ce7225d crypto: qat - fix seq_file position update in adf_ring_next()
352bc6ed3bb35c6bd0baeba30281b410525f120d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7702bbeaf179c66a12be471070983ee45bf492e9 jfs: fix metapage reference count leak in dbAllocCtl
87e9d1ee5d5738d3bfca9d5460e8bb9661dad94a mtd: rawnand: atmel: Fix dma_mapping_error() address
97e18e6df2be1ffb4bc2e2064bf80a37f3e3b3e2 mtd: rawnand: rockchip: Add missing check after DMA map
273dbd2d2e60a9aab25505c75eaef6a42fcafeab mtd: rawnand: atmel: set pmecc data setup time
c18811306b97a69d02c1b5b92c6f147f0b622a6e vhost-scsi: Fix log flooding with target does not exist errors
4507a7794e0d068f8dbb8a4cbe9432fe27584ce6 bpf: Check flow_dissector ctx accesses are aligned
642d31022c79b978eb2bceaf1f5d8316da043415 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2c0acb5b59eb7034132da9962efa717b2f772ee4 module: Restore the moduleparam prefix length check
8ebd0260c566f28e5d522cfe76d749327b5de2bd ucount: fix atomic_long_inc_below() argument type
ace144a329927ce6a0a36d49ee96f6ec86a26d8e rtc: ds1307: fix incorrect maximum clock rate handling
baba68bcefb0a4fd2ec02ae9bd0440f8c5d016c6 rtc: hym8563: fix incorrect maximum clock rate handling
a1e4dc12238f0e04a4a36bd3b438f7b982292d09 rtc: pcf85063: fix incorrect maximum clock rate handling
ecfbb5f801d910a5d75cdbaadd76b2fce1eef9a2 rtc: pcf8563: fix incorrect maximum clock rate handling
15b03043915af4ca5bc57b99c843cd211684a681 rtc: rv3028: fix incorrect maximum clock rate handling
c79e017f4f86e6ce6ee7eb71474f9d9fcb4ad5b3 f2fs: fix KMSAN uninit-value in extent_info usage
0ee131c4c0a811a01902e33bf89aa1d4a8f6a8d6 f2fs: doc: fix wrong quota mount option description
b9f61e7c808de2d4609883df7cc25b23e3799487 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
fde1ef9aaf9e753ccc008957906b54525289ef0e f2fs: fix to avoid panic in f2fs_evict_inode
a36401a2f16937376f229f40898f6a03e1b409d3 f2fs: fix to avoid out-of-boundary access in devs.path
304292b7ea61182281b9ca169b59d25c7ed33006 scsi: mpt3sas: Fix a fw_event memory leak
e410badd0e6d457f7a44856838d745d53dcdb2f6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0f94cbc75bf9ac6f5aa0a47af7eeaa50d5a7531d kconfig: qconf: fix ConfigList::updateListAllforAll()
19c4e5e9b579fbe0748ec5f4e3cc4c7ac2e5039d PCI: pnv_php: Clean up allocated IRQs on unplug
323e1b720dfdf43a5b3f8d42cf0c938cbc2fde70 PCI: pnv_php: Work around switches with broken presence detection
f089bceeddede780b44e638ffe5d084ac64b1089 powerpc/eeh: Export eeh_unfreeze_pe()
31426273a6d27932522b555a1871972c70247f45 powerpc/eeh: Rely on dev->link_active_reporting
2d630be6dc2a2f0b0033874c95e6a74da24c580d powerpc/eeh: Make EEH driver device hotplug safe
c13e0e1b4f1a6e7c0a23a031a1de4a15b97b2bb9 PCI: pnv_php: Fix surprise plug detection and recovery
0d035ad9d7383e85faf37fe479afc6746ab7c865 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bd49c39b43a6717b54526b0cd4c006a4d6219af1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1e4336aa28a4fb238d837571756ab19520156487 NFSv4.2: another fix for listxattr
ffec5d7b787ef62d27a247193fe1025301dddd0e XArray: Add calls to might_alloc()
38932415a9566ae5c232d00427bfa8223b516c93 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
87b2013dfa512cf8a8623e0c8ba75b2847238c68 netpoll: prevent hanging NAPI when netcons gets enabled
bc5c30b53921fe4e75eb767f17b36bc188879cd0 phy: mscc: Fix parsing of unicast frames
230b931b34531b82b93bef489077ba029547649a pptp: ensure minimal skb length in pptp_xmit()
b01794735113e3022af443dc6853b7f784c5cdf5 net/mlx5: Correctly set gso_segs when LRO is used
c97cbcbddaffecbb2360c44d6e712dfcf41bfeff ipv6: reject malicious packets in ipv6_gso_segment()
63adc78c475ab1fc8e08f19d320e6e6764b0be33 net: drop UFO packets in udp_rcv_segment()
3bd65e71e4e9c17ece61de8aebfccaf2b678dea1 benet: fix BUG when creating VFs
864557b6ff6c2a7c485e81e7e90f5d5200b756a4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a64592df9fb9b95ea3b1bf5cc2afc79d11a946ee smb: server: remove separate empty_recvmsg_queue
34a8b4e36709d8fe414dea4e2bf511d9d33439fd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7f352f475ebc2615414883cc2274102bd353332c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5405397363d4a95eb5bb033d603a3a99b537c092 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7e0d67db45ce14173ee1436824414234877bbda4 smb: client: let recv_done() cleanup before notifying the callers.
1ab4451bf0caeb84a6cff8db41038b393b567eba pptp: fix pptp_xmit() error path
8952d3b69431a569821ae9f17d4eb1aefe62ecb0 perf/core: Don't leak AUX buffer refcount on allocation failure
e9c6a50ea50c847284d8241121da1257454d0e84 perf/core: Exit early on perf_mmap() fail
45bd06a9eb6d72de35ff489582b24a368957f5ce perf/core: Prevent VMA split of buffer mappings
4d158d3fc93dffed283ef47a5dd795e3c67536b7 selftests/perf_events: Add a mmap() correctness test
39e626bb55ef9954220e8c7c1e249e9f000e6416 net/packet: fix a race in packet_set_ring() and packet_notifier()
d4b197d0fdf58e638f50226c3d37f7bc2f6db670 vsock: Do not allow binding to VMADDR_PORT_ANY
fff830a3c014187be9572c8fb6ec6f446fa9834e USB: serial: option: add Foxconn T99W709
a62ca324383f241765dba016d23a1a8a9e3125cc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6bfd365196fc7dafb3fef6227a84ecdd7772dbb7 net: usbnet: Fix the wrong netif_carrier_on() call
9131fa5bb7e09b171b2ce58b048fd4f89c181f18 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
74678ef09afdb0064049a56a43bb82b7a1b40b4f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b39a63ba8d1c2cada2ef6d2b36cd3d0112fa8e1d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3358d44ed039928cefc1f1b087309b71142dadfc usb: gadget : fix use-after-free in composite_dev_cleanup()
b34596b17e1f1c98a5830be810196247ceb87c97 io_uring: don't use int for ABI
d46a0aafe62ba1afcb4849ed60af528e2ca63e64 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8f74a0b91a1f81676a67e7976ff74eb32339ad2b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
17d89235a8d1f3b1e165daacb1761fed53de674a gpio: virtio: Fix config space reading.
f9832e141141e6c07c23d37cd7fa9a612abefa54 netlink: avoid infinite retry looping in netlink_unicast()
92771b4f665a6719b8ad61da505e16f597ceec18 net: gianfar: fix device leak when querying time stamp info
4b37e378e15f8c006d46842e226aefb99552c207 net: dpaa: fix device leak when querying time stamp info
50dc7b6e43760fcc81a81cab05b7766df1f7ef4f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d01deb8c3d15171072d6f2b1c4b0513bc15290e6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8ca3c91a4a1223f24f96b02a0c3711e7870f1ce1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
52936549bd49b45199bdc8cb75e2aec6f1a25ef7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
be55d3357f6ee8f8ee38c81ed7654fee9153de5f fs: Prevent file descriptor table allocations exceeding INT_MAX
41bd28919cb1e3cdeb2dd659b2d7a3f4459535e1 eventpoll: Fix semi-unbounded recursion
6c0c13f9f87ad43d23c31b954425ba1ab29030ec Documentation: ACPI: Fix parent device references
ceb1296a26402a79c427ab733e53e324a9136247 ACPI: processor: perflib: Fix initial _PPC limit application
e856012fef12b75c5ad26618e38d05de44be7ce3 ACPI: processor: perflib: Move problematic pr->performance check
e2e0e7303eb588676dc2d8f462e9cae2bc495be9 udp: also consider secpath when evaluating ipsec use for checksumming
8d43c61e3b3a1f5ae9e6a2d59b7bb27ee342876e netfilter: ctnetlink: fix refcount leak on table dump
0ee640590d237f77b32e33e36541010f185a2c8f sctp: linearize cloned gso packets in sctp_rcv
7a23797c026a400862cdeab1362b240d8a7bdac4 intel_idle: Allow loading ACPI tables for any family
bbffd165f59eabc96a8c15fe90f6b1f2184909f7 cpuidle: governors: menu: Avoid using invalid recent intervals data
1ca360a870133a1786c27c9581f0df66595fed92 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1612d87fdae04e398f3e9393c00f263c4df34e9b hfs: fix slab-out-of-bounds in hfs_bnode_read()
6419f5b8b972272efecaad45079f243e67ec8141 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
876533b0db116b66094ad23f0ba124d6382ad0fe hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
109706d1230ec2b26988dff231c54dce7965e16d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0b038dba8011a20713dd60a5c32ab3eaf0f44221 arm64: Handle KCOV __init vs inline mismatches
f979853452dc2650efdd5350fedbdcb459a7c1ba smb/server: avoid deadlock when linking with ReplaceIfExists
03311d2cf721123dc6b965c3649fc915ae439502 udf: Verify partition map count
b4136a349b1382c19999dff06953c421d402ac5b drbd: add missing kref_get in handle_write_conflicts
e43d97ab11c757c1fb6b3300ce9ea934bcabca99 hfs: fix not erasing deleted b-tree node issue
c9978b5a7de9070479b11a4ebad41de12ab36b72 better lockdep annotations for simple_recursive_removal()
46627685639782dc1e9aaf4ea804e414c26099ce ata: libata-sata: Disallow changing LPM state if not supported
fb658f2c0b2f8758312fe49800310bf04fd3517a fs/ntfs3: Add sanity check for file name
560ae4fde09c45a451a8a35c22f5438f1245be36 fs/ntfs3: correctly create symlink for relative path
0339aa1bf71185048fcf662eaf3a07c67ce795ae ext2: Handle fiemap on empty files to prevent EINVAL
860b5549736d2b302553c3a09003ff27a0bd9bef securityfs: don't pin dentries twice, once is enough...
13e66356f34cb95549ba8c648398653c57ea6822 usb: xhci: print xhci->xhc_state when queue_command failed
e5af3e23a67f655146d0776595154b3ad0d410f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
24b3476356da3324b631026d2ec39bbb999b6e52 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
064f1fe7a59e186709b1f89196155a940d009b4e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9db1ebc72e921accd3bc783437c935706047cfa9 usb: xhci: Avoid showing warnings for dying controller
e9a236b2fcbbf22343bbca2e2132d72eabe0eff2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a29d3fae1b9c52ef715d0f409fcd24a8ac48fc11 usb: xhci: Avoid showing errors during surprise removal
cf45a80ea0bb4279836ee6624c5dc16299a709f2 gpio: wcd934x: check the return value of regmap_update_bits()
977515890e04fced695c9ba5408c806ef2e934ad cpufreq: Exit governor when failed to start old governor
d22382a0d9c06ce2105f4db1664154ea4a151f6f ARM: rockchip: fix kernel hang during smp initialization
f0c2b4b3bb58c3bca4db8465b3f81423add8b26e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4d6cf00e10db9e95eb76d61ad792b8623947948b EDAC/synopsys: Clear the ECC counters on init
ace8ffbc49d59743c1f109283533c3d87e5a981a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
29b1b595f7be1f3becd9651d2593afb7c0d06b46 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2e6ce3976da64c69261b13874adb22cf35216a51 tools/nolibc: define time_t in terms of __kernel_old_time_t
4be9140622f7daa3704aebf90b60bec4a1b6c908 gpio: tps65912: check the return value of regmap_update_bits()
655b1243d14d5d49e7a95cd57fc67b406c467e5e ARM: tegra: Use I/O memcpy to write to IRAM
e9963ae5c820dbe2e87a7ac981fbf388773fc470 selftests: tracing: Use mutex_unlock for testing glob filter
d1acc44d869a46dcee3db5082960333b4fd26b59 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0fdb26dd132674f15a161f3e7790e710cbe2fbe7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
988aab52efab9a1b285d2cc01db0112cdd8f4d0a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
25c814068ef109319a36ea41c923184d1877ff00 PM: sleep: console: Fix the black screen issue
86b9f764e3a2284efedc2bdea92cf8cc1bc59c83 ACPI: processor: fix acpi_object initialization
5d15467470b9659deb464ef01553a33ef6c83754 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
eaf043801f4b6b62a942595f676d06a62ea0e784 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
33b0e4983ae1b0356803abee0f00a620e3974c06 pps: clients: gpio: fix interrupt handling order in remove path
6e54ec6e80bd03e614df6e67428f26010da8f3e4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
129c85f25ed2130f5d96f59e6719768bb12c657c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d3ddcab8baee141e8f6d7c3caf2cb338b0860cef x86/bugs: Avoid warning when overriding return thunk
fa84063c35a1f40724c3a2deee07bb8a74aea7fb ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1b87736596d046c19310745d6a159ac99e7d3c0c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bb9d735b1e7993d26afdc4d4f643c94d9153f813 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8f0dfeab2db2100da5be754f3a44a8bfd544addf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d4985bd3553f38bfb70efdd5cd006fdee1ce534c usb: core: usb_submit_urb: downgrade type check
3c54f08de8a95e2820b0813878e38961a63520a1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
139befcde657fb1632ed02b8a1b243dae5a764a4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c383d22f733675ca32968d8d973b3ef54ce11da3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f6b8da9ca8d1af7c3124c2c46327990c2d5e576b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
985598a09e4ff920598fd72ce7100bec76e69d2e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b2b1badc90cc0fe0e96ae00972255973c4c0de86 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bae4975b98bd538c54c5ab456104553788d6e7ad iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cb09393ea3914a4065693ed40ac86238ea22409a ASoC: codecs: rt5640: Retry DEVICE_ID verification
9f8614bf2d459c7b961bfd77d5801be6085ac90a xen/netfront: Fix TX response spurious interrupts
a79a21291a3baa97196fc50be13bac52bb8d7b3b ktest.pl: Prevent recursion of default variable options
00e911cabed8e1380dfcdb9cdf9a8120cae1ef72 wifi: cfg80211: reject HTC bit for management frames
b50f1bf66be5e365ef446fed0e4ec03ddf7eb70b s390/time: Use monotonic clock in get_cycles()
d20e747afe0865fd65991cc071f49f793e43319a be2net: Use correct byte order and format string for TCP seq and ack_seq
7aed5c9c89ad5bad8e61785d2782a37efbd8be11 et131x: Add missing check after DMA map
1fd3208b78ffa2e04a77cc824feed962fdc7f8c3 net: ag71xx: Add missing check after DMA map
3c25d94afabdf76c3f32f93d87d362b8c6321b46 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
960870f99b49f3c204c7e0259618ffa709385a3d arm64: Mark kernel as tainted on SAE and SError panic
05ab763a8e299679ae466471f3f7237f20cd2659 rcu: Protect ->defer_qs_iw_pending from data race
a1c12daee026820edf2de4e837a86f6201360afe can: ti_hecc: fix -Woverflow compiler warning
957de440583643cc5db7977dd9838ef92d1ab311 net: mctp: Prevent duplicate binds
4111269c158f8649734478acf78b7ee1c80b32bb wifi: cfg80211: Fix interface type validation
99eefbf3461a4821aa563873bc50ba18c5611da3 net: ipv4: fix incorrect MTU in broadcast routes
b01a240a464298d364fd556301e9c505fbc59b22 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f3b16dceb4daa4f54f8b52bf9665918f004d3464 sched/deadline: Fix accounting after global limits change
027fab20a5aa388403e34313e0545275d8a46aa2 wifi: iwlwifi: mvm: fix scan request validation
c373a36a5a0db428ac09af5c7cbd958f61d9ffd8 s390/stp: Remove udelay from stp_sync_clock()
204d0fa5241f3d034fea8ce8ff8eb0fe057273b4 wifi: mac80211: don't complete management TX on SAE commit
e5e140b1dbf01f043e1aee586f6651c5f8897c0c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ceae516c0a31a459f042dda5be7e049db0800bc1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b92a873e760ab3492c496ab27bb533c33845979b drm/msm: use trylock for debugfs
cddc09985577bce3ccc8a14df0fda2382473ca7a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f46cf39684da7aa0d5e15161ed988450f5697482 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d896bab9946f27a0df96ebc09d4ff343ce43a9ae net: fec: allow disable coalescing
8c4fb71e63f1f53abfdee821aa8cdc0a0c972b12 drm/amd/display: Separate set_gsl from set_gsl_source_select
fc4fa9231b9979ae318cd356a049d1e9305df4ca wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
372d77711f8e6d812bb384841fa38335ecc28c5a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
83c4b079e98f591abda185471de11250ffd9bce8 drm/amd/display: Fix 'failed to blank crtc!'
799e2def5028de59885c048f377ddf93141d1fe7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
51b4ef8947106c82554ae72f719338ea3dd58b7e netmem: fix skb_frag_address_safe with unreadable skbs
424c4e40f52a76a9d73994ba1862819ddd0bb052 wifi: iwlegacy: Check rate_idx range after addition
db1a52af2f6dbe2e2d7222e37ad100f86ce7e0dd dpaa_eth: don't use fixed_phy_change_carrier
3cb815ae7997350a3f7641c55df243fc086fd14c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5756e56fa04cb34aacdd9f93abd68c7cd262b24b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3468cd7141e65571fddec2f612a1385f56a8e5d1 gve: Return error for unknown admin queue command
7af28e2d0ee4bf7b188dfa07164f309b35a0c257 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aeaac7662385ef6c93545563ac386884e8be52b8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5eb276d6e7d18216e5ea68e580355d3502de1b18 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3e4d3a3ac2ed327758c686ac7e48adfb3a446037 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
45d303f504ddae2b333157a12767338d812d58ad wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
92555f4c99e5f37aa6265cf1f6b96bc60361c3ee net: ncsi: Fix buffer overflow in fetching version id
efc9b031a3018d6cb5e7b30ed5189f647cc0bc47 drm/ttm: Should to return the evict error
2caaec24536af10375412a5f0f5e9d2b49d324ee uapi: in6: restore visibility of most IPv6 socket options
aa0164e17f8849c576bb82a68075732134d222fa drm/ttm: Respect the shrinker core free target
564202f57de3defef989ddea969596b29a0b8d0c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5b5a14eb7b880c7d84fb3ac050a99380ed687150 vhost: fail early when __vhost_add_used() fails
4900546309acd51abbe36394d21d0576f8d0dde4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d86843820129b9ddbde3049a9a1fca2726d385ed cifs: Fix calling CIFSFindFirst() for root path without msearch
ee1bbfc4aba1278ef1d8a21b1872cf5389c0dfe9 crypto: hisilicon/hpre - fix dma unmap sequence
9d079bf53c3bfb6cb729c6fc53748e7b14a2bc1c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c82a437f84dfb7ea17a8aab40573f4bcfcee7e97 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7a2246b2e267995113f401f9c16ffdce8151f554 fs/orangefs: use snprintf() instead of sprintf()
b9af93b237c7871a62419e4ad5c7d70cafdd8790 watchdog: dw_wdt: Fix default timeout
9745ac900feb1cefe91f344d275e1a7c270f447c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6028a9274013440fa3323801b9e6a78b318bfb6f watchdog: iTCO_wdt: Report error if timeout configuration fails
a0add990ff5cdd1ff74b67305f6569e913da7522 scsi: bfa: Double-free fix
8fbcd8371b09d78d4e09642870ba094fc91ffd30 jfs: truncate good inode pages when hard link is 0
08d0d561624cc2c4b3a288da9ab0c00137542fa2 jfs: Regular file corruption check
eaf73adb78aae5f002021d4ff436c3cbb323f53d jfs: upper bound check of tree index in dbAllocAG
a318807da7dc2f01bdc7292c9ead8a7180febd2d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9d899ad53cfb8d5c959ebd173d9100622b6d2ab4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b28aaaebaa9c406921f7e7a87f82bb9cb0f0f824 leds: leds-lp50xx: Handle reg to get correct multi_index
7eebbbda78e1d8840a0877f248a2070309924190 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8532d3b079521d07c11dcccc53a8b5bf88a732e1 RDMA/core: reduce stack using in nldev_stat_get_doit()
90856cb90a210e95b551fb0d5637cd58eedb7a31 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e884feae314b0f95ae136295fc7a1e427bd2d356 scsi: mpt3sas: Correctly handle ATA device errors
c1ec21abb438da4fe907c2b3446bec47ce80db69 pinctrl: stm32: Manage irq affinity settings
25c8b664544321b98501ef3409fb51b5c4fec934 media: tc358743: Check I2C succeeded during probe
f1f6f2fb4bc484e2f81f27cf0c0a6b6f833a4f8d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
035574c04e23a9c4331325c510a790e49caa2fd6 media: tc358743: Increase FIFO trigger level to 374
cfbca28f7bc38a143238a269e1bd71b2c16a4c85 media: usb: hdpvr: disable zero-length read messages
c49251328edba1a6591ba6de65bc9504a75c84cb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5e48c44bbbbcc0704adaf8f965a268c8a76cad26 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5c98ec075b725d1830b613ddbc6260369e3b38db media: uvcvideo: Fix bandwidth issue for Alcor camera
406373b5ad78312dd390b30a1e313212d75476e2 crypto: octeontx2 - add timeout for load_fvc completion poll
c56a1c8f8afce0b57bd87477675c3765dacd2e70 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
34c61aa3d1f48f7e800511b3b9fb532f27126024 i3c: add missing include to internal header
b3578e8805fff587d99bd587546c7e9ee30db36d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b4969d697c69012e77c80b0a8a9b19b80d2497b2 i3c: don't fail if GETHDRCAP is unsupported
4f9676855ba3b5896e3d8bb6a33b4d971fb82541 dm-mpath: don't print the "loaded" message if registering fails
8d3e4e10751e47700c10c8599342a8895adaba6a i2c: Force DLL0945 touchpad i2c freq to 100khz
7ff2d65b03822c5aa25837f9b0cb29ac8356d6d7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3eb3001f3419daf5cb92b7a767ec0b67353cbcca kconfig: nconf: Ensure null termination where strncpy is used
69f6a8521429236caee55a3b75e69800d3b5f2c8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
abec1488e3d0326779cced88f7967ffa2e10769c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9c3f0b04b7eabfcb43c4f7caf283e033709caea3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
24bc721fad9ce07437dd72c31723ca6d7375ec26 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
834291f97e70541a9555d6812f2940882732d708 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e99cd77f82f2f041788f254f0884d41aeb042166 kconfig: gconf: fix potential memory leak in renderer_edited()
130c7583211f74100b6af29f37f90ab100d3e2d1 kconfig: lxdialog: fix 'space' to (de)select options
79c081ec16bfa0c90e6f1e6228060dd479d748b4 ipmi: Fix strcpy source and destination the same
11ef6bade173495d948753a884524b473dc6d93d net: phy: smsc: add proper reset flags for LAN8710A
83d3977b345a01a6c65b28a695ac37202125c643 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bcf3be9017e9a41d9e97b5664a40aa344cdd4b55 pNFS: Fix stripe mapping in block/scsi layout
8e987cbce3403efdb9081079aa785c07b14b3a07 pNFS: Fix disk addr range check in block/scsi layout
23826c71e31130d6fbfe2ccb8b28fc27ac555849 pNFS: Handle RPC size limit for layoutcommits
1ad87a296cf3987d21bfaef3c90e9ac6af4256ce pNFS: Fix uninited ptr deref in block/scsi layout
54f898027b06331bc6585f1d5a426cf5bc71e9d3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c9423c70b7-7344278f0ca1.txt

7ffe4a75075d653b6bbfba951d48d8e715e70625 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1fed4ddc2fd7c396c10d2403a2b34c1722af611b USB: serial: option: add Foxconn T99W640
670050f8ea23182817f81d1c1930dbf9c3c0c84e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
27291481a3fb9586fe24d54d3877d009a3deb699 usb: gadget: configfs: Fix OOB read on empty string write
9c5171207970b51c0a0dd430b6101599a448d34f i2c: stm32: fix the device used for the DMA map
049cdfdf80a9b38e69c7f8a09ecda951d1e1ca2a Input: xpad - set correct controller type for Acer NGR200
198f49d41f0ce64cc51294cd3176f8b57094adfe pch_uart: Fix dma_sync_sg_for_device() nents value
5e3487aaed8ab9fad3fcefeca4e19cb1bbb84b30 HID: core: ensure the allocated report buffer can contain the reserved report ID
2a55d06e8e48c7763e24bf79d0ec2fb718cda922 HID: core: ensure __hid_request reserves the report ID as the first byte
6f538240e3f6b6b2f8e3e727eb30126fdb35248d HID: core: do not bypass hid_hw_raw_request
a6c5e4aa2d45f63e19b1256f6e36333e11997c47 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c417d00d047f8977e1328d8be73da692204dbe70 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7c02ea373246d6cef1e06f62d9555cf03b515877 af_packet: fix soft lockup issue caused by tpacket_snd()
0ee2140dec40c157b2b60e3cd8da4f3714634b72 dmaengine: nbpfaxi: Fix memory corruption in probe()
fbbe39ace7845a917d3eb3ff29bdad1840f45621 isofs: Verify inode mode when loading from disk
803f768273542594c6d01f19469e00b12f58b31b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c070662bca78c9d544958f30ebb69c367b5f2709 mmc: bcm2835: Fix dma_unmap_sg() nents value
84517eeb3a39e88f75525d2888c3ca1e95ac1bc0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9eda5b5f13756061cb1d1bfb06206e317315d889 mmc: sdhci_am654: Workaround for Errata i2312
fad0e4ec9a748b07a11004831fe3d1998be1fa3a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ba21fa3ad2bd5b73e346c8a7821d0f4565732ade soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ba7cec81fa2a008163e2ff58067de274a7bf2cf8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
627a56e0391842e1257c94fbcbdcee2cf58296fa iio: adc: max1363: Reorder mode_list[] entries
d58042417a5bf162ab17e1277139c982637eada6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
68663a6b0ba4d40c7d2a695947429b8824fd2606 comedi: pcl812: Fix bit shift out of bounds
c2cd0b983b2b303cf8e3014a095eea135990e850 comedi: aio_iiro_16: Fix bit shift out of bounds
34a1acffc49f66961b2307d2e7cd1f81c0d2924f comedi: das16m1: Fix bit shift out of bounds
ec5916c493cb325ca751651ecdf27cf91954530e comedi: das6402: Fix bit shift out of bounds
bcc6f81ec44940eabd49685d58a8920aea9312de comedi: Fix some signed shift left operations
e5e57cd5e5810d53b6c4be9340813727dc5f09db comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
aa5b0bab2ecfdd48bc3466f02fda8dccfb6997bf net: emaclite: Fix missing pointer increment in aligned_read()
af47386ff8cd36f77740707319a6039d10e94835 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9bcd1f8d0cfb9e9c08fdc67af2e1a710387c7465 usb: net: sierra: check for no status endpoint
f92475163d667b0c3540041a652fa5db301c8610 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
33fef2f25417e4499222a34858f6b973c08699ab Bluetooth: SMP: If an unallowed command is received consider it a failure
6d0291d7d3a908bae1f285c7bb1634905843c6c9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7be9f2a2791b40481dfadcb41c71e867e99e0c9e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c3642a29ce847aec27411c01fee8e50fe0f8846b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
864128e5d47618ffd627f3f34b78a6ac0150d962 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cb4ef599808b8914b533a13dc16f95e4ce22889c usb: musb: fix gadget state on disconnect
5800442e44448cb88b96b42c999fa2fe95a57f80 usb: dwc3: qcom: Don't leave BCR asserted
6c75bb9e3e627debc685b96b17f72699a87d3b77 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f61fb202068b8b625b6c8a5f8682ad351faaadad virtio-net: ensure the received length does not exceed allocated size
bbafa9303ca0696060f3d7a72f44b154b215d868 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8f0803ee3efb4875a59d9d020d6d1b3fbe031472 power: supply: bq24190_charger: Fix runtime PM imbalance on error
db37d097806363d53bac8c5df0c44c6a7389d966 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cf798525806d26f44b9ca7717e9d5a33ea8ccd2f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3ef92f9d6234156bbad04bd1d0e49aa812cdf801 net_sched: sch_sfq: annotate data-races around q->perturb_period
54e8771c8938adfbae96621cc7499279db531d3f net_sched: sch_sfq: handle bigger packets
daa6d432bc8153d3b49ed2bcb7247b4f9f733788 net_sched: sch_sfq: don't allow 1 packet limit
6113f55effe80e7e34207d2fd623d994b4c8265c net_sched: sch_sfq: use a temporary work area for validating configuration
c21cb68cf3839172fee07f5b58eca4a4917152e3 net_sched: sch_sfq: move the limit validation
95f6de5d8c8a8106df9a73c98c8bdc8e0774c43e net_sched: sch_sfq: reject invalid perturb period
2db365038239039afea74f5a21a3972c706531cc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f0acc388ea6d309a47e91428df25cf4a53c712a4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
23b4156320a433e252faf49cd380f441e96435e3 regulator: core: fix NULL dereference on unbind due to stale coupling data
669fba989fd63af800e2bc5f8d9cf3c89689736c RDMA/core: Rate limit GID cache warning messages
a1dc0705177598ceea34f3e80bafefbabbb14b37 net: appletalk: fix kerneldoc warnings
a1ad30363afb99d07a3f37104b163ec6caf2b8d3 net: appletalk: Fix use-after-free in AARP proxy probe
04633e0a6a9a2b5c2339f6022d9c7a2078ce86a8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1a6b5583d8315106287a9fbb47f987846af44db8 i2c: qup: jump out of the loop in case of timeout
a6a623f4ebce049f925924c89c9c15e5766ae37f nilfs2: reject invalid file types when reading inodes
9c5a509170614b8b95bddef31068fe874dc74f4f comedi: comedi_test: Fix possible deletion of uninitialized timers
e0f9c22a7dff65b2f2d88eada13ca5e84d016129 ALSA: hda: Add missing NVIDIA HDA codec IDs
c1c8573e2a1ab979d703bfc7fb94124450819337 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e8639e847bd06f5b57717c13914eba54b9d157f6 usb: chipidea: udc: protect usb interrupt enable
7a1e2dc3fd71705288b492c8182a30d41d577359 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
5701fa1b0be11cbae0a8e77447e23d940675ec15 usb: chipidea: add USB PHY event
572b2c1dacc8a3028c3a1e8970d5baeddd1d92e3 usb: phy: mxs: disconnect line when USB charger is attached
e17e91f8714537be041a67214509d2b6cfc9fa84 ethernet: intel: fix building with large NR_CPUS
0a80666edd768e804721fc86397d835a4cc9b7af ASoC: Intel: fix SND_SOC_SOF dependencies
6988b46713e156676fd069cf1dc7b5ab4d4b19de hfsplus: remove mutex_lock check in hfsplus_free_extents
e45ecba5fcbd2d45857ec17eb1fc9171cdfcc4db ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9239b733cd5cf433d472cbad4f45163d666998f4 ARM: dts: vfxxx: Correctly use two tuples for timer address
8311d16488bca8f60fd41002d469ae9e32bcf205 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
89dfc403deefb5a728d29b6bedcf9eab58103942 vmci: Prevent the dispatching of uninitialized payloads
80c1eb6729f9040040625bb62d3aff430d8b0ef4 pps: fix poll support
63f9de5d11b2137b8b35521fb9b72f2749efb68a Revert "vmci: Prevent the dispatching of uninitialized payloads"
0ab1d2d723438f4d73d0b36251f150971f3c94c1 usb: early: xhci-dbc: Fix early_ioremap leak
c2b70896f0bd6b93fc407ff44503626e84df52bd ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8c0078e28bd4961ea924ec4aefb1f811893cacd7 cpufreq: Init policy->rwsem before it may be possibly used
e4a499b15ceb77b949ab6a03af3cfd7c02d11dbd samples: mei: Fix building on musl libc
d422fc999aa47b8d4a9ee41564f38bc74b569708 staging: nvec: Fix incorrect null termination of battery manufacturer
96fcf741c2b6f0d7d50181464a25ecc33c5f73bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7bbfd1713e12c38021c5b7beb5981f96918e48fc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
517da7d28de48102a4f5d8f52009d462d5b1e38a caif: reduce stack size, again
099af46988624caf119963ea4c0d93c7cc6a8035 wifi: rtl818x: Kill URBs before clearing tx status queue
4bf0501a994107f0fee61aab438e22bc37fda67e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6e731c7b3cc7277f1f9955c449394804013db879 iwlwifi: Add missing check for alloc_ordered_workqueue
bfee23c7df56d9a4ebb4e029c2a0fefbbd065294 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7def7cdba0a5c38e3d9b11c12f9cbd7d945d6cd0 m68k: Don't unregister boot console needlessly
8513da16e3ac8753d3da58c9e9ba3335dabc6485 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f78266721d13119f4b03985340321f54251af77 netfilter: nf_tables: adjust lockdep assertions handling
7d694befd59204b86827960ef912becaa55e6ea9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bbe95fc548a49cdaf4b08f31465d9636825a5b88 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8dcddcaa65b66e02439afaab0a0dccd35e7f2a8a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4fc181f0e58e0cf16d9beb2e045c900277a8e9ae mwl8k: Add missing check after DMA map
a113eba743d8c5e38512bb0e7c4d9eec18a3d94b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
30d3cfb4ca7c7dafc4f413293a84ee353365dece wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1dae5f862fab6bb24b10ba7fa552ea29940f616c can: kvaser_pciefd: Store device channel index
29d48cb77e2c9c78fec82fe3cdba2e050bac337a can: kvaser_usb: Assign netdev.dev_port based on device channel index
7f788eb6de1f3292570b1e8369c51b0e69ba6718 netfilter: xt_nfacct: don't assume acct name is null-terminated
62cf3ca9c9bdb463b7300d6dafae28e7b83fe856 selftests: rtnetlink.sh: remove esp4_offload after test
ac9a1cedd6e4e12ae02a623c30857a9d083b5ab6 vrf: Drop existing dst reference in vrf_ip6_input_dst
581684737ec8bd747c69ca551074462f23b3329d PCI: rockchip-host: Fix "Unexpected Completion" log message
697ba97786fe50e1367118b385848c068a84bcb9 crypto: marvell/cesa - Fix engine load inaccuracy
f14c7c7aee54f51992b63fb25716bad8ea7c6f63 mtd: fix possible integer overflow in erase_xfer()
6cc709a7fe2ef2fbc0d3db5b16ae61d5e7d65ad1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e19c182227504c50546eb4c320a02f4375ad636c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
09a2ef61edf4664c47db3652b661fd373c198588 pinctrl: sunxi: Fix memory leak on krealloc failure
cfb23d16cda8e19b860091d77d1e503d18b94568 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4a0a94c76632150c6028e43eca253c3216a17a7e perf tests bp_account: Fix leaked file descriptor
85345c6366daa827db45e03c70c14bcf8798dc9a clk: sunxi-ng: v3s: Fix de clock definition
9ba9d77a7a57baceb1127196c67c8bc592bfc490 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
487905afe32757474a2d938b915707cb1ab758c0 scsi: mvsas: Fix dma_unmap_sg() nents value
6a30481cc7ec32b2f9682c915f3a8ab56de80274 scsi: isci: Fix dma_unmap_sg() nents value
86feea2fd5d3e86cbddc0d73ae8cd66fe0a9b758 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
37db8144d6b09459411d9c31ea89ccfdd0c2f418 hwrng: mtk - handle devm_pm_runtime_enable errors
98fa0ce6e88a8ed5c3b28482742e1235ad3b0737 crypto: img-hash - Fix dma_unmap_sg() nents value
bc4eb73d1d2f857d0895d74fa2a2b221d140fb2e soundwire: stream: restore params when prepare ports fail
2ba40a3ae7e32c1d11ff31a8ca26cb8a15843fb9 fs/orangefs: Allow 2 more characters in do_c_string()
214efea9ebce15f9a23ad30bb60b5649fdea5ae5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4794a8d269083d4a0b05d0edd263211e4a4be585 dmaengine: nbpfaxi: Add missing check after DMA map
d2ee0e542929e92bd4aebd1e5451ab8eb38cc23c crypto: qat - fix seq_file position update in adf_ring_next()
1d49da3f26eb61365f319effddbf138e4e5d0d4d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bc78d3933f39881a9623f957b15bb313827b12b8 jfs: fix metapage reference count leak in dbAllocCtl
e81164b1f8f8302eb89fd73b3b13d86ac5584dda mtd: rawnand: atmel: Fix dma_mapping_error() address
c81755aa64f2cb802a8a78fb24698bb67a23d0a5 mtd: rawnand: atmel: set pmecc data setup time
881184496da54ac3a4e977838e0e1857490a6f49 bpf: Check flow_dissector ctx accesses are aligned
42be84271e5cde796207905b22f0b103fb1c266a module: Restore the moduleparam prefix length check
fd6f144deeff387d777a23c6b7a9c6eae4a935f4 rtc: ds1307: fix incorrect maximum clock rate handling
63c4229f6f407f347eaad607231821c6acb5706f rtc: hym8563: fix incorrect maximum clock rate handling
c5b06373870d42a109dc1cd91a4c9cf94330405c rtc: pcf8563: fix incorrect maximum clock rate handling
870bf468c94124aec2dabace5928243912f69182 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2ae6d502cdb87ea56a9232e5004f43ad2477bedd f2fs: fix to avoid panic in f2fs_evict_inode
de912ea9d9ffce51a0c43602a3d3aca813fb4090 f2fs: fix to avoid out-of-boundary access in devs.path
aee8c574434b0433ae2e2fd80430d4308280acf8 usb: chipidea: udc: fix sleeping function called from invalid context
39a1fa108f076db0368c56452c5d3af2b885a47e pci/hotplug/pnv-php: Improve error msg on power state change failure
cfe1dadaa2acaa177c0d8a031a16829e5ec963a8 pci/hotplug/pnv-php: Wrap warnings in macro
23b57ffae247695a4a8a198c06aabf3c1458204a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c9f0033dc2521d2bfd09a7eb9d599d206411f934 netpoll: prevent hanging NAPI when netcons gets enabled
09dd29a51ccf9caa4df1aa881adb8d799b06eae2 pptp: ensure minimal skb length in pptp_xmit()
9e06cbbd60796664222d52f060a04ab577334592 ipv6: reject malicious packets in ipv6_gso_segment()
3b5fc6aa279027faac9f3a14a7e617bec4d2f5c4 net: drop UFO packets in udp_rcv_segment()
acad06b319a5e1feece407c08a45e23e11874215 benet: fix BUG when creating VFs
2aa56bf5fb48c245a8ea18a96371c9a2d179e4d5 smb: client: let recv_done() cleanup before notifying the callers.
d2ded5e2dd4144ec5fb748d7fafbdbdb469f5926 pptp: fix pptp_xmit() error path
c96525170116f56d97bbb9c116498d19e52c846b perf/core: Don't leak AUX buffer refcount on allocation failure
143b96b9d16d74a99343b3eb8194da1aab6b4684 perf/core: Exit early on perf_mmap() fail
ea1ec817fc4ac6a0ba555222e17bde4ab10dbbbb perf/core: Prevent VMA split of buffer mappings
a05bc917e9432dbd8ecd195e3ae9cfa02ec1bb67 net/packet: fix a race in packet_set_ring() and packet_notifier()
d75ff153ee65f943c82f3baebc7495affcf426ac vsock: Do not allow binding to VMADDR_PORT_ANY
70d925f1cad00dee5adf1a5556846dc9cc31dfef USB: serial: option: add Foxconn T99W709
b4c1cb2de427aabb9dc9cf768e3819d6ceab539b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e449d772a7c3a0e40388d7a4c28fc1fe0e68f54c usb: gadget : fix use-after-free in composite_dev_cleanup()
9d5d8265cf6b1a9a3ba6fd407463924ea6067e5c io_uring: don't use int for ABI
f660c5cccb068512a76cfce33633f3f76167f84c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3f62e90b7c1d77627cdacfa1e0de1e9f14bc0dcf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4108bac42f9ecee05f788971bed2c8b8394d9fd2 netlink: avoid infinite retry looping in netlink_unicast()
696b4a7d5401be0fa9ff3d883828fa590a042e42 net: gianfar: fix device leak when querying time stamp info
2774bdd09f3426173afbfb638824d21a6f1d3fd1 net: dpaa: fix device leak when querying time stamp info
63f0665972b2e14d4071158d542a83206ebf7ff3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ba72dbc195351d4d16ff57bdda11f999bd2d17c2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
783339e840fa30d5fa84495932866d4b6a1deb81 fs: Prevent file descriptor table allocations exceeding INT_MAX
1dccd81a4ba2b832b5232ac6ad7363560aadc9c9 Documentation: ACPI: Fix parent device references
c9629acb70b9d4656abd841108a48a4b7f524eab ACPI: processor: perflib: Fix initial _PPC limit application
69c19192de480ef5f515a1af4bdf9173b3539fcf ACPI: processor: perflib: Move problematic pr->performance check
bc1dface50a3c1236056daf15d4b788e3d6d6f4d udp: also consider secpath when evaluating ipsec use for checksumming
e474d45aef63b3b091e342f75ebf3b50686122a1 netfilter: ctnetlink: fix refcount leak on table dump
c0318fc409014260630f558ada3fb44fad3addfc sctp: linearize cloned gso packets in sctp_rcv
54f304c6ae51003ced3cd534a556bb912d7b094f hfs: fix slab-out-of-bounds in hfs_bnode_read()
2c477e47d6e810cf20a65f71c756fe740d335342 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
30806722e32e3e62ba334430ca5686e6a638b56e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f472411b7f85bbb9b98aa6685cf847c1e17060a3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fcd56b11529b9fe7060e70a87cddbc0f2d1b14ce arm64: Handle KCOV __init vs inline mismatches
a6b4df55859eb914725b5c798368b9b791a47eec udf: Verify partition map count
92fe94b1f7d1a9fbaffe45476db374ed5d0e49bf drbd: add missing kref_get in handle_write_conflicts
67489f4ae1f2bfbf02e9bb31ec13c7f5d957d0b8 hfs: fix not erasing deleted b-tree node issue
69993d890a75922082865f16569f4d934cb9725d securityfs: don't pin dentries twice, once is enough...
2397c536e0560832c494d8b0dda94b4ef58ec9a4 usb: xhci: print xhci->xhc_state when queue_command failed
a22fc15faac6eef787a3ac9bfa9a071d02cd18bd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
516caf15077714f3db3633f336d955c6b88e0d0d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
29923a428da809ca80665e6a9b9a283effe29946 usb: xhci: Avoid showing warnings for dying controller
50acf24c13233f9b1f2b7a1aa280fc49a20b0019 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
37bda2da24c3fae5ec925b94acbf4a4c72327232 usb: xhci: Avoid showing errors during surprise removal
21952842ae339b96c85974b9709589ca5ff2403a cpufreq: Exit governor when failed to start old governor
f372f1a5eef83f582ad0672411bf4beb8e43c3a5 ARM: rockchip: fix kernel hang during smp initialization
819ab77a0a6c0318da6eedcce97ab07ac4ead696 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a1aca4f2092c33065f624c52c44e511d44923cf5 gpio: tps65912: check the return value of regmap_update_bits()
4120c03d9c24328609a62fa0f82720fadc384ab7 ARM: tegra: Use I/O memcpy to write to IRAM
f0fa77a7cf1ba95888b407e2541735be65ad352d selftests: tracing: Use mutex_unlock for testing glob filter
45849675dbdae07478be493435e8c1954efb5c8f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f7ece2570ec63c706dab69d85d7b4a53c3ef241e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d1b50898b6801b4315585ad53c9bd043f26927fc PM: sleep: console: Fix the black screen issue
444f140c2765a853e296df45bc4a981454da8e39 ACPI: processor: fix acpi_object initialization
1cc1faba7bb3b53ac7766f06f9d0c474bb504b19 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4ab713fcf7421de7106338ff216d08a8a4b5d090 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e9842c14d8b7b6395ad1bf43701a280ad5e82a67 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
776dded2824d370ce5eb03d3787ddca0d9eacecb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
046a547cc25dca14b790c1b80232e2572099c01d usb: core: usb_submit_urb: downgrade type check
c6aeae5e3f6ffda17b12e54b2bb1a5bdfd1951b6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3f2fe46ec849550963be97aff3b45f288e9cfa68 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f58a865bc2aea2dd624b0d736db76c46226c2da7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
efc1c74ddff69bbf9636278ba66722739c1b966c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5304d501464bb456aa354ae8b5ee0ea1cd65d299 ASoC: codecs: rt5640: Retry DEVICE_ID verification
67c9fffbcd78de79fdced9fe0f4419a14ebbc5b4 ktest.pl: Prevent recursion of default variable options
695c652793a81daa2a4b4facb9879fceb95d07e4 wifi: cfg80211: reject HTC bit for management frames
cf4419b64a93255a0e78c14ca6b9defeef1019a5 s390/time: Use monotonic clock in get_cycles()
ab467112c556369664cd09cf98f60be21bff4fe1 be2net: Use correct byte order and format string for TCP seq and ack_seq
2b54dbe22cd2333bbb4d907c4e3ade405b8b7e0e et131x: Add missing check after DMA map
34c735878d419a4a1a82245c5b368c08f7cab0fc net: ag71xx: Add missing check after DMA map
87fed7ae48b1de6f6c8ad8c74e96c3c3764d856d rcu: Protect ->defer_qs_iw_pending from data race
b3f1d3fa4c30f8e719475fb4c788b7fb0004263a can: ti_hecc: fix -Woverflow compiler warning
05871b22c12c4f2922b863c386b416753537db8a wifi: cfg80211: Fix interface type validation
15856f8d78a79992f9f08ef69afd1556f667b03f net: ipv4: fix incorrect MTU in broadcast routes
1b3e1c54ec8e0d7d7916e1e57c72b2025bb8f4e8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
68995ffd82563323c89962aa5fa958494696d292 wifi: iwlwifi: mvm: fix scan request validation
d45ff6791e29c512f398ef177de53d59f4d2fd03 s390/stp: Remove udelay from stp_sync_clock()
1c8dd82fbf796b72aaba6839029f7d6fa9d6ee78 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
44e798fd216a7506edd609efee1274dadfa2e571 net: fec: allow disable coalescing
7bcfe9a6bdb9c93e87bd288dfd49f06fd2c3b6fc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
152b07c7a36a3b00263a851185f0024a4df8645d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e591c57c98fae78e1cdbe16e1b15edf5f7f1bddf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2104db96dcb4a419d86f655945887bce6cbec629 netmem: fix skb_frag_address_safe with unreadable skbs
0d52a72f18e4c2d936d7d984f80a8409d96d43da wifi: iwlegacy: Check rate_idx range after addition
1832616542fde9cd15901c1491ba5d84807d036f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
845fc048cc269f89c411f45fe89ac60483e69c87 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
df70162fdfe2d05442c95c67724f8abc62b62004 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3a1d9a3fbc8772bb4524aa2dfa8b8492ac847970 net: ncsi: Fix buffer overflow in fetching version id
b0ed2aeeb2ddebf6f15d180715dfee9715be2364 uapi: in6: restore visibility of most IPv6 socket options
b826aa74becf18a325c762de2700b6ea172a6cb6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
08179a70fb80cefcf16a575c41a3fa8540c5cc5c vhost: fail early when __vhost_add_used() fails
6a33c5a82fde3689af88e54a9135b247cc4523ba cifs: Fix calling CIFSFindFirst() for root path without msearch
f7d47c9e5d7867b6c1a3a47c57e748c285f295e5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
570802a3fbe2d34a0e78cac1156a678b9f6bb7a4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c6ad41ecf579f4cbcb016a2503f90b9d1f1c7f74 fs/orangefs: use snprintf() instead of sprintf()
c1c452a451b1d7dc489613a6caabe6b8bda24993 watchdog: dw_wdt: Fix default timeout
d4a12c74ccf646b298506311bdf56dddbaf3f643 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
98456c8c86f02d06a2252adde18c621bc0dac7b0 scsi: bfa: Double-free fix
a7f80962e56d3a3bc82aad02895d6ef8071c26b7 jfs: truncate good inode pages when hard link is 0
a3124a126d8ca5e5a3346f183b004bd99a690a9e jfs: Regular file corruption check
2d0dc1f0f9113ca34231f36a6a356d1cc9682f36 jfs: upper bound check of tree index in dbAllocAG
326eff4935fdda6eda9fe463c6e312d4ea3b2dbb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1d6a3e57fff3596c143b917ad48a4b8a0b869fcb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6afcda20704b7031e3bf863c8aa8e8d30c5406ea scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a03dfcc77ba4b8a3bd006a692943eb95e0111300 scsi: mpt3sas: Correctly handle ATA device errors
f7207a4952e81de71ac278efefd8465510d702d3 pinctrl: stm32: Manage irq affinity settings
5fccfe8901ec4fa97f1acae576f4fb67c285b3ee media: tc358743: Check I2C succeeded during probe
f5037dd40b253d6758969fce78f4a5780f72dcbb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fb0399bb6f2a663937607fdacbd51d6a56f79ee8 media: tc358743: Increase FIFO trigger level to 374
8e03a7bb9a31ad1ac3378b2a7e7af7b9dcc4504d media: usb: hdpvr: disable zero-length read messages
e57a609276845062d6c705dbef3427fab9df96d0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e88bd01e1dc97437795f92fa4d28991c2543aa26 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7ac53340c8833e28b1b6ae6b3b55ac2ff81a0149 media: uvcvideo: Fix bandwidth issue for Alcor camera
ec0c9e43188c847bab29977faca207b0ea82f4c0 i3c: add missing include to internal header
7645bc79a38544e076ee88b4827395cc3fc98bd4 PCI: pnv_php: Work around switches with broken presence detection
63f973b433b55a76ba815dd015e92cda28e28da8 i3c: don't fail if GETHDRCAP is unsupported
10d1250d39485b688a3cdd499d444068b1f8ab7e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c8e8261efdf6f55d3689c4f5e8c7fc86a8981aa0 kconfig: nconf: Ensure null termination where strncpy is used
17b3cc6a8133cc946f10904ebad606d1d146f391 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
217d066f8d20dbb7194788c551c57cac4ca8ec3b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d1a945cededb0fb754abed40ff91a84c86ed6aae ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c3d37ceccf0f824eaae616b3d995eb4c1be81f3c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5ce80768c817c9ac6aba848dda560a4946d2a1e3 kconfig: gconf: fix potential memory leak in renderer_edited()
755a6383e01617fd89924bdfee446278d872f9ea kconfig: lxdialog: fix 'space' to (de)select options
e813f937d0b4cd7f6b55ddf69cb75b53630d5cff ipmi: Fix strcpy source and destination the same
81d484d5bca565f435da3565980d0e3cf4545303 net: phy: smsc: add proper reset flags for LAN8710A
83a5cc54df678c7aed168729ffd06a18142c9b94 pNFS: Fix stripe mapping in block/scsi layout
5d2717fb018f2dd41d0d8181993ca170b14d67e6 pNFS: Fix disk addr range check in block/scsi layout
dbf6a1cdf1beb3761a0501b4b693cdaca1eb23d5 pNFS: Handle RPC size limit for layoutcommits
35746b5d54e8c4aed088c21f8fb9db17df19a112 pNFS: Fix uninited ptr deref in block/scsi layout
7344278f0ca1f59c147756930e83d69238e1bfa2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ec366d66cb-9553d6b89387.txt

5080e299252e46c360a3936282721c44dcac3396 io_uring: don't use int for ABI
30a4e5f65369b9a8dcf9dea26ec0c6ff90c10873 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0d201b2cf41160eb436bfcddbb9a2abfcabb1791 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
297c96854683eb275af0261a43595d6bd3b0122d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c6445c6b9b12b3c468ca2e108f366ba53900c6cc ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6b0054c29f85bbd55dd69c560018ac7ee81a2122 smb3: fix for slab out of bounds on mount to ksmbd
e96e0ee1b143dc77783a957c80504c968c3abbda smb: client: remove redundant lstrp update in negotiate protocol
78f80296203cef4c9c29e5172dedc134a9f6d546 gpio: virtio: Fix config space reading.
e403eb8e58b1119d1c82333495f61a237056e6eb gpio: mlxbf2: use platform_get_irq_optional()
655ce162a0a85db698ce669e615e9a9ecac3929c netlink: avoid infinite retry looping in netlink_unicast()
3baf7118f6be1498de5aa2e82013cdf9df876dac net: phy: micrel: fix KSZ8081/KSZ8091 cable test
08b44a7f97353a0a146bf5c1e9f34e7581c38603 net: gianfar: fix device leak when querying time stamp info
a0e222c355ee702ff0310647d680741042029547 net: mtk_eth_soc: fix device leak at probe
561e39c6fe9dacd0332e52002ac9f0a1c38a8977 net: dpaa: fix device leak when querying time stamp info
d6b75c332dc750fa04b69bc61f5da9155916a57f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0a5818c3ddfc842445b3dc0551cb95f1dcf1d5e3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9dbd95fab29a6243795ba975088035075a64ef31 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8bcfc79fca44484e30f0eb1380dffbffaffaf289 NFS: Fix the setting of capabilities when automounting a new filesystem
86114834b4e2f41ff177eccb41339df9a5597860 PCI: Extend isolated function probing to LoongArch
baff611ca15b18ce494842b260c534f1f3be4b2a LoongArch: BPF: Fix jump offset calculation in tailcall
0c37d07bf0a0cf098a3b639a0206e17f01f4c67d sunvdc: Balance device refcount in vdc_port_mpgroup_check
25a0723ec407bdd7b6f6ae725c5da1aefd275f65 fs: Prevent file descriptor table allocations exceeding INT_MAX
dbb382a4f87cce2fa9bbfc91e9187e96c09fe185 eventpoll: Fix semi-unbounded recursion
ef765e751e22ac7ea1fdc92ecf8e3345bb49efc0 Documentation: ACPI: Fix parent device references
c1469234c46b4d6a113bd8a345976edb822b0e74 ACPI: processor: perflib: Fix initial _PPC limit application
9b4d54751b3f91648d6b4cb6d7e37127922ea0f2 ACPI: processor: perflib: Move problematic pr->performance check
2836b1f03ec284a32b306774a17349c0fe0218d7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
8070e009eee6ad30f6b3eb12f319c3005b720804 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a78578bc879b6cc20cbeec363853ce643a54f025 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a7c2d4337250f9a7f739948d6df12d439a8e4a6b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0510499730dbf35555e1b97295d8fe88f43b4126 KVM: x86: Snapshot the host's DEBUGCTL in common x86
e610098c20504d9e1eced1cf26f8b101371b635a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6d09820b76d461ca6589b298726af36d963c8ae2 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
9e2b335bc548a8a9c2c8c9e5dc922b99f23087ff KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
23139eb47f154167a69531be48210fbbe9514c0c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
67033e11d3063191211f6cc5db8aa416fbe42e32 KVM: VMX: Handle forced exit due to preemption timer in fastpath
8357c912e41add8d90a79b9bd95b50f01fbda15c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
97ed647e58025ebf8a457b055c4fffb5cdba1ee8 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ffcd90d9c58603a2219d2a3f77d5767d03f9e5c3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
76b5f853ce26dd70eab48fb7d3da5841ceea69f7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bf151fd91cc42d4e9f75b2098226ac2e6467e764 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ae48bd53001c5b640a7cbaedb9518400a9f4af08 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1d11fec37af4c1da13a6208685a21bca8f5646a1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
47b5524648585b0dd8c27f5f13808d1f5f4af4c4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
10294ba4fa3ddeb6b08a866a9086c586862ef853 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4be36c5ecd65cd6a8ca4f97b8c68efba36a2b884 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4fa3681bf5e5add620aa84d960c8c8acdf9dfccc udp: also consider secpath when evaluating ipsec use for checksumming
a05d9fcef923e56bca69ef414bcdd2d75ef0fadb netfilter: ctnetlink: fix refcount leak on table dump
f052bb09f790dbd7a3327b2cb6ed2587a9933e2c hfs: fix slab-out-of-bounds in hfs_bnode_read()
8cf3be031cfc6751af71604718594559e1a8e637 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e6e760dc983872c043278c795fd2b6b65d7a7548 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f6f972662b2fa327ec9ec9f62e63da88a7465212 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
00b0bd96c7640c8a3ce3e2dc1176e723d81407d0 arm64: Handle KCOV __init vs inline mismatches
5d524e58bf93f048c3f51dab13b588638c5054dc smb/server: avoid deadlock when linking with ReplaceIfExists
2bfacb3f4195b8f1a70ea8d4c70de715aa6ea156 udf: Verify partition map count
9d401924b08cfb57754a8bd4b36fdcae0b6f2373 drbd: add missing kref_get in handle_write_conflicts
73c72a79320dcfa11318119e2f9624c8b07d67a3 hfs: fix not erasing deleted b-tree node issue
025a720034332511c00d73632e596f8913ade86a better lockdep annotations for simple_recursive_removal()
fe3cf62b96a1c3717483d124a903d6edfc07e4d8 ata: libata-sata: Disallow changing LPM state if not supported
403b4fbd2698adb5cf52230d864d9680eda17019 fs/ntfs3: Add sanity check for file name
562b50b86b9ae21857b9813b7ec9d9b54b392cb3 fs/ntfs3: correctly create symlink for relative path
60380d4e7072c1431d213efaa11c112fb99cbde9 ext2: Handle fiemap on empty files to prevent EINVAL
44a3537ae75914b6ce9c6f5c2696b558a1ce528d fix locking in efi_secret_unlink()
24d2fbd7ee58aa08d890e0d5861291e17a5ea419 securityfs: don't pin dentries twice, once is enough...
7b4982c2d8aeac18334bcdbe2ee01fa386e51fa5 usb: xhci: print xhci->xhc_state when queue_command failed
0b6a2db6cfac7f3d2284f72357707fe027ba0d94 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a8282f64489d1f666305ca50df384469096342e2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1854b3ebc9c68eaa3d80c14b2b44aba2055398e5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6f5b955338a6b3d234ec232c895542b17c445694 usb: xhci: Avoid showing warnings for dying controller
09c89dd9cd9b42c9fef333dfdb04195c5523bd50 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a857e0cdf7a213b35418a620635f0ea4cb64bab0 usb: xhci: Avoid showing errors during surprise removal
9f7c6ed29b8120a766d0ce983c5bf6f9f9ec7acd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7dd2e515b6f8c0e85b95acd9390dae66d4cb87aa gpio: wcd934x: check the return value of regmap_update_bits()
d10b8e5f134d6a7ba18de7c18a05c3ceb225e415 cpufreq: Exit governor when failed to start old governor
3b4c5e90461b656a60bafd3e4a67a90432afe281 ARM: rockchip: fix kernel hang during smp initialization
12532528900ee2dca5345dc2f0686233bde5984c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6c67b14e9e2b8e2879fe5fb17275492c9297b801 EDAC/synopsys: Clear the ECC counters on init
c1a34096a068d9b289e14bbac0170281d14de7e4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a416c3b029b1af256533a5f793d9d450c816e1ec thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1fe41b12b47ce6be63167645317b2d794de55a5e tools/nolibc: define time_t in terms of __kernel_old_time_t
2397dec32cb843850d95b712916d0fccd0acf558 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f39e8be5301e9e821d196c8b35285e420e3fd999 gpio: tps65912: check the return value of regmap_update_bits()
9b15ab57e9bf752443cab39f3de239ec3b930838 ARM: tegra: Use I/O memcpy to write to IRAM
5a74f3bd4d66f7f0ff5ecc44f06f2f896dbf2459 tools/build: Fix s390(x) cross-compilation with clang
54ba940ba7fbba3fafb1eaaa11e97b9ce3e7a6a5 selftests: tracing: Use mutex_unlock for testing glob filter
e8d7911bc09dd6a3a32692ce419cf8ba1a303e6c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0bb00aface6ed5b97b3bf398c3b609e9a2955924 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c20d2092ae48921aac218ea3f364c4d7fb8bd90e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7b3a9bd2b9c3ccc3a35859fe8ac53602763e4a0d PM: sleep: console: Fix the black screen issue
33338ebbb170a5bd88aeed83905bc94f5ae5dc76 ACPI: processor: fix acpi_object initialization
dae0fbcd7adfa7d20f239ffe456885ef1c956155 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b4cf8963b39e28e4fcc4b6d893809f4c14bf2885 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c84d57aeffa5e03b734b5703966a92ddadb771fc pps: clients: gpio: fix interrupt handling order in remove path
e64de319c972600ab9c31a75987d5c54a748fd78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1bfa48bdeca080fd36c1479b5b81190f4ae5cd83 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dbbe5cd7d7ad4d8d23ea276bf83d433168e39be5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3df07cf0984f0e57765f2050f97faba36afb885c ALSA: hda: Handle the jack polling always via a work
b14168c1bab3f3504a81c080382f99e7b4188cbe ALSA: hda: Disable jack polling at shutdown
a1ae09a0a2efdcd5a676cf2502d640163a061ea2 x86/bugs: Avoid warning when overriding return thunk
75a76c4e6b57544cff573ddbc75611318651cde6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bd539d76ba85669bdec48ebb135113a47c6147e8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8877dc72fe59ffbb8e4025f175a5c90708b084c8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
75a3b72a35d56e5ce84076ea5edeb149d0f9c357 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bda14c9e17e43a9410d17b7d25cc8ce1c7318178 usb: core: usb_submit_urb: downgrade type check
62ae4a5d4fa081a230b09fd1aac6e77634fd00f0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
627d65356be47f5c2c33c940211efdc97c197cbb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d38fbec17cdb7d8a4d3c3930fcc112b1ffd96de3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3209c594f3450e5a25857896f218d9b2dac6e454 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
781111c5ca4133b9329f422db51544b561c10b83 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
35d219c66da7ecbf7171ff10407a23d4bc2602b7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
58b3cd4c700920e7b20ead3366dda7bcc9e1bc6e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4dff75143a52d5fb343110249ce26978507323c6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a5f69005ececdc2773d9c43f6052378a018e9422 bootconfig: Fix unaligned access when building footer
7451909a1271594d3d5917ea723b5d4525ae5637 xen/netfront: Fix TX response spurious interrupts
180d6ad864c39564db9824677c2fbde4eeb920a2 net: usb: cdc-ncm: check for filtering capability
232b32b242e8ab3efa9730ad2f7996274a252b0e ktest.pl: Prevent recursion of default variable options
e25c360e8f8353e14692875d35732e2f306ca279 wifi: cfg80211: reject HTC bit for management frames
3c3d351b050c46104b8ca2afa740bab55dca925c s390/time: Use monotonic clock in get_cycles()
29be08e51edb384da63a737f61f82504723fd130 be2net: Use correct byte order and format string for TCP seq and ack_seq
fbad50f374960c0124199c07ab79d22736f89ef7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
974580af03c56a93bd3bcd531485a1f5192f41f5 et131x: Add missing check after DMA map
138e9d4b97fd7c7c5d986a9e81afbdc9afbc31c5 net: ag71xx: Add missing check after DMA map
227b1fd44ee925fa58bc99b51db2bc6ba4dea032 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1d05011222726c9a7bcbcaecf63632ef6ba0f9cb arm64: Mark kernel as tainted on SAE and SError panic
934d0d7cf63a67f99a55084e2ca0be5f22e6259c rcu: Protect ->defer_qs_iw_pending from data race
0b8a5a65e1e7b911b3ef7e2448936975a9b1b0af can: ti_hecc: fix -Woverflow compiler warning
b95efd76a05cb0f50243f8e4597faa523f781fe4 net: mctp: Prevent duplicate binds
2c88cbb74fed6b028d8f4b60ec8f335791a9bdf8 wifi: cfg80211: Fix interface type validation
ef7320361ad73d742200628086945c977c92ed61 net: ipv4: fix incorrect MTU in broadcast routes
f5abc33dfdd48c823197e0cfb57fb6af645ad8f5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
64b7f451103d5a7c4ec38a79ebaff70135094de8 um: Re-evaluate thread flags repeatedly
0cedf3c8e80107fc05da82e0ea13d31c73396ed0 wifi: iwlwifi: mvm: fix scan request validation
2e6d0c292d79133f3000a3e2e7231cc835029855 s390/stp: Remove udelay from stp_sync_clock()
3f16a61140377c4a665377cdb571f35fc19d7f74 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0f615e006ddc8eec72cf0d1bd3a46d7fb21d5f01 wifi: mac80211: don't complete management TX on SAE commit
42d11f7ca507c0fd90d5bb931f0d9a563428477e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
adacc10417da64c3251136b7f424a5b0e69bc802 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
266f7f388e17ea4ec7e22b24534f8b2f48c89612 drm/msm: use trylock for debugfs
44225a7f7eb9d6242ff499c22986c8789c897e6e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3f4b636753fb3c9ebab38cf51d02bb9be27be2d4 wifi: rtw89: Disable deep power saving for USB/SDIO
3c1aa06ee682ade1e91531b7a17e935a35f91fe6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
be773b8f1583d56d5b82831e5d5451ace1277f2d net: thunderbolt: Enable end-to-end flow control also in transmit
9c389360ff935654761c6685c6af7c2eccbc3027 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ae18d984da65505079a3955a1fef719d02c92f31 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0a6bba8f4f284d668e64d3e016f590b2d5d9a73d net: fec: allow disable coalescing
a643551b5b34ffa1b313a3ea0ae6f4037504f820 drm/amd/display: Separate set_gsl from set_gsl_source_select
9f67ffe714d841b4fda928cb339f2ec0b41d9b64 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1e222b9608bea926967f5f8eda7ca5166ca4fd45 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2a3c647c166362d212583c6d257b6cd90c96ad15 drm/amd/display: Fix 'failed to blank crtc!'
4b522dd52deac1321a4c95d1a274040f3b299136 wifi: mac80211: update radar_required in channel context after channel switch
037d4bfe7fe684eef37875a5f93b90fdb870982f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
70f7bd308b0dcb4b37ae1c89d5c6a256f6a80433 powerpc: floppy: Add missing checks after DMA map
47927103913629e30245903289f5d91fb391a36b netmem: fix skb_frag_address_safe with unreadable skbs
6f0af597cbaa6c602a2086eb3a7a204556dc84cf wifi: iwlegacy: Check rate_idx range after addition
d14022fc8abd48561d795a5b1be92a8fc8c5315d neighbour: add support for NUD_PERMANENT proxy entries
e51b816ef389367ece2d982d983a173594bfe6b9 dpaa_eth: don't use fixed_phy_change_carrier
e2300dd8a1b0df79a514ed5783e0f824cb542a17 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
946748983af5ba18b4d6a53978fea6955541fbfb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
223d551311d8b3602f9a2dd690c8216bcb4331f5 gve: Return error for unknown admin queue command
63ed1fcf9b924375acad9b666f4b30720a0c6749 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1bbe16f5766d699ae95e7510fe726ce9a41176b0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
108dcaffb2bbf9eddaf490e16c1453caab310181 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0033e5487d78ba67d2c6c44003180fb60cb5d7dc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a72927100c7fb02a80d25bc3b707a3bc6cc03a66 ptp: Use ratelimite for freerun error message
b24ed593257f43f0adc8f829deafe26c9f51de31 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
08816a756b618ed3fb58e53f8a58c1337c14200d ionic: clean dbpage in de-init
c96f1922d9415161b07aa6459150f4bf6ff0d8f9 net: ncsi: Fix buffer overflow in fetching version id
dc2e4b60b81fc82cf946a493b3e19a2a54b4cefd drm/ttm: Should to return the evict error
c0969d704d862625de1f1513669662c43f7fecaa uapi: in6: restore visibility of most IPv6 socket options
1c27da4e6e6c114aedecfc0648a30fcee8fa7ade selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
35d9f7955e720b8bdf655fe179cf35f194725921 drm/ttm: Respect the shrinker core free target
d39e78bdda5fe4dc62139d7e8d9d644c062cc4c0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1f8ec39a44542492c74a3c119f5323b0dae6ec4f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f0d9d856ba777da341143ba7478732c11b117072 vhost: fail early when __vhost_add_used() fails
137a5d6c259b57c7efed658767ebe1b29666deb1 drm/amd/display: Only finalize atomic_obj if it was initialized
5dd66d8845bfa7b757ff95784043eba6087477dd watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
9486782bf484e36e24bf4ba1abfc0892c82d3cc1 cifs: Fix calling CIFSFindFirst() for root path without msearch
f1dd319a02d9528833dd36061bd5361bcde12b4a fbdev: fix potential buffer overflow in do_register_framebuffer()
838cbf672061be71885e145818f00d0590b51f6b crypto: hisilicon/hpre - fix dma unmap sequence
d135d4c9a501fd29a791f9073400e1f4ebed1e2d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
11f3feb14c5880aa64bdd602d9269043f7e29fac scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
20cd6c5a7aa577e185c81b2286adb4ad221cab64 fs/orangefs: use snprintf() instead of sprintf()
0502097d71373e02444b5166c61e14ef0e08f5e4 watchdog: dw_wdt: Fix default timeout
f27e44dcb2222a079137abe0279e638f98f3f248 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f4c44ce9e268de6bae464a9a567c40a46bb5c0e2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1cea63b2891e2b3f6905fc576d7b4364b49dd8f4 watchdog: iTCO_wdt: Report error if timeout configuration fails
e9171926bb4a164afde095fc12c8e0a92aa73d11 scsi: bfa: Double-free fix
31f02b4feb984c01d42a8708d48395859c284b4a jfs: truncate good inode pages when hard link is 0
663e5fe0bbd84440f874bf189c447c46036362c8 jfs: Regular file corruption check
dc6b5d9984156c887ac5c4bbdaee7f7de67cab2c jfs: upper bound check of tree index in dbAllocAG
30589c33a626356ed5a2865964fd6d22786db5d5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
115192826d87d5c40bd15f682e07c48b0e40b727 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c604cf7044f05a3ed7788afa0d3a03ec9a9bcead media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
69f4024a761be4571c3831b734315578989b4991 leds: leds-lp50xx: Handle reg to get correct multi_index
97119612b29bc61fdac0130e132a5491d6a56ea9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
905cfdf817b87bd644e746250b10dff42c782e9f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
96d59a1491a129bd180f4922e1dfa323c9dac765 RDMA/core: reduce stack using in nldev_stat_get_doit()
d60fcea7028f8476a751807e9218a4f1e8aa148d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6f58a4442d09ba068cda99ceef6a850a47948390 scsi: mpt3sas: Correctly handle ATA device errors
2cd804d776b6eff61dd87582987dfdf7791af5bc scsi: mpi3mr: Correctly handle ATA device errors
44f46bfcd615e67ededfb7a16d99cc3e0933b483 pinctrl: stm32: Manage irq affinity settings
cd685a15d22264fa8d4b82648fcdc8761d69f891 media: tc358743: Check I2C succeeded during probe
8d1099bef47e4a31feb88d6660cf99ec61e80aef media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f3cd566b7b5fc34fe17a9f24cfe0496714fd4162 media: tc358743: Increase FIFO trigger level to 374
03751d2185923d3fe729407a1edeaa4f18d8dc1e media: usb: hdpvr: disable zero-length read messages
a0a08ec5b9ec29c98c0f1555af33abcb35595b27 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fcdac8ea411c0e2f9eb58e0d60c2066b736f23ea media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
40512887234fef9d3ee52b14b3fa843740159b31 media: uvcvideo: Fix bandwidth issue for Alcor camera
f6fde141352361002447f383453d3a4c1390928f crypto: octeontx2 - add timeout for load_fvc completion poll
1b907df441d38009226b8c32301a94dffe729e31 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7135842874714485f9e81e3b266495be87c1ec64 module: Prevent silent truncation of module name in delete_module(2)
d3c1a5eb1ae21ebfae2558b3f33e20c03021fac0 i3c: add missing include to internal header
1ef06ca5814e2081433cbfd28e2bfc5c358ea0a9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d8d222cdaea70953eb4d6730ccf089437f168fe0 i3c: don't fail if GETHDRCAP is unsupported
8bb610da4d5f5416cc541bddeac7c1671f3013c3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
5dc6d1e6089c3d040289a9a379b3fb283e6fac5c dm-mpath: don't print the "loaded" message if registering fails
062be3414ff7e63ad264a06e521271ede71eef35 dm-table: fix checking for rq stackable devices
aef60ffc41e11a4abddcc020e9907b594335af8d apparmor: use the condition in AA_BUG_FMT even with debug disabled
3de4530a40bb4e4ed071fdf76149bb73acdd87a0 i2c: Force DLL0945 touchpad i2c freq to 100khz
f52f753a6d7cf404a85cf35aad013b5a0da553d8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
83a065044ced2c1c1f35d32220226ef26546f1be vfio/type1: conditional rescheduling while pinning
c63c49d88cb666e368a814cc0d90ba161fde51f9 kconfig: nconf: Ensure null termination where strncpy is used
c87dcdb393aa62cb0b56b5e335d5ad1cd4a26566 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
746460a9c951c5b37350d922f2fe205087dc320d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0ad6a3958d28f072dfe2d2485bd46c69ec1c569a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
149472a230ea8b68b2ec634704dd1265ca2774a3 vfio/mlx5: fix possible overflow in tracking max message size
feb4815d476fe2b637119178748cfdc014a708cf ipmi: Use dev_warn_ratelimited() for incorrect message warnings
182fd22dfb24394290b816350aa92212b357496a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
39ed0533de546a9dee4836d0e541f24d9e59b0e2 kconfig: gconf: fix potential memory leak in renderer_edited()
8b94f7ecfcd257436e1cf6e22302de7284c521e7 kconfig: lxdialog: fix 'space' to (de)select options
36364b4936566ca92e9b51cc45a7bb3beff95ba4 ipmi: Fix strcpy source and destination the same
b7da750b0123524f60fe3b61c35c509dde5f015c net: phy: smsc: add proper reset flags for LAN8710A
a5ba54098cab3a80d7fd412faa9d80b88ab76e29 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f2e9690de9d56c8c90134ecda7cbbd3f6059e720 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b4158b2fb277cead4111361d4b3653f38b47d924 pNFS: Fix stripe mapping in block/scsi layout
af0883c8d19ac3e95faca26c5d4b3d7f49d09f8b pNFS: Fix disk addr range check in block/scsi layout
f0a6064a3f0397e116f1bde854bf406525cdfd82 pNFS: Handle RPC size limit for layoutcommits
76f6c7a95f0837e33cefd94fba91199a7952092e pNFS: Fix uninited ptr deref in block/scsi layout
9553d6b89387d07eb12d2571dbc80ba9108a2551 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883b843cfd76-040170ce3293.txt

1ddb398cd6c2eaabd87e2014d4537bc5b25657fe io_uring: don't use int for ABI
1622f3a5956d243d35718c984235d4b2fbe23de5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c475deae64020f2bd12711a81df6bb1fb8a8552d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1700bfed532d60fe367348961c76ded7e571c417 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
02bf463afdaa16921a053c3a45e9dd787eac446f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
90aabc5f277ca0d2c82e261c6ef51ea3912e10f6 smb3: fix for slab out of bounds on mount to ksmbd
3b2e1c80d93884686d5f842870b5f8dce28b5382 smb: client: remove redundant lstrp update in negotiate protocol
5f028ad3a86968d6989275dc0b0513b325a248df gpio: virtio: Fix config space reading.
d144ac236d394bcca32fd74b3c3517090f00fd97 gpio: mlxbf2: use platform_get_irq_optional()
ac928ac88f902f1d2ffdb4df77b36a2ed582e9de Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2eff2945a1a1415c860bef37ee3db218fa910974 gpio: mlxbf3: use platform_get_irq_optional()
4d264daa1d608f8e24e59c926c99e8d10181e79f leds: flash: leds-qcom-flash: Fix registry access after re-bind
5283bf85056c03354c9ada59ad01bfcdb4480cba Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
f121164dc0a9a04ad5e023b9b4d54acdb29a858b netlink: avoid infinite retry looping in netlink_unicast()
23507c69e477f9596b100feb00ed2554cae8d569 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
23cc14a491114fd402d21d72897c014b09fa06bf net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
bfdb69ef8a09fc5a39ba17b17086cd8796d91048 net: gianfar: fix device leak when querying time stamp info
339253cd4d48472a14eb17aaab98e7bb370237cd net: enetc: fix device and OF node leak at probe
7b3f9c22423599e5bc417955577f7f143f960a51 net: mtk_eth_soc: fix device leak at probe
7831cd1f3a43f033499577d0ef7dd46e2d97a055 net: ti: icss-iep: fix device and OF node leaks at probe
32a8d949878f82467cbf08f13023feccd7fe61cc net: dpaa: fix device leak when querying time stamp info
2f36f1806d32411a2c2342ca94b13193e6db2614 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9a9b11a1c6261b8f28cf6df3ceebe42721c6753b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
82df5cfda26ab04074dd062d8ca41b7e2f86b9d8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a8706516236d3b39bd901a752678c951152a13f6 NFS: Fix the setting of capabilities when automounting a new filesystem
5588c1de3398c311d3bc7935c628a184beb3201a PCI: Extend isolated function probing to LoongArch
81995254ceb6807b23828d8dc362f8bb336c7e6d LoongArch: BPF: Fix jump offset calculation in tailcall
1ca3c1780cdfca09f0974b0f1ceb5eb02753ed6f LoongArch: Don't use %pK through printk() in unwinder
795f1ac0b933ad494451e3ffc7faa9271f4475d4 LoongArch: Make relocate_new_kernel_size be a .quad value
909046f3cf35364a33bbd4c27d4c36d22bf59d8f LoongArch: Avoid in-place string operation on FDT content
eecc9402437e53a40e4a7ea1b5aa31459ae3f9ff sunvdc: Balance device refcount in vdc_port_mpgroup_check
0d359b5f6f37a9b438566d5ef101e77a4bab58dc clk: samsung: exynos850: fix a comment
eee75e11e982346e2cf27984d26b62ca13d7700e clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
e1a9e903f850dee229e4020d17ee63024354bb36 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
3142684aea8cc61535b0adf225e973cc76ed1a4b fscrypt: Don't use problematic non-inline crypto engines
73e2c27e8ec7ac0a0f9d30da92e48ea312a3dd4d fs: Prevent file descriptor table allocations exceeding INT_MAX
f21ac981d04da95dc31ed88cdb3fc7c31bac646d eventpoll: Fix semi-unbounded recursion
9a36c9ec4c5f4919ee5dd01b24b9ed5afdeafa4b Documentation: ACPI: Fix parent device references
9c9b5bfd85279abcc4b1bbbf6d67782c3f4a19ac ACPI: processor: perflib: Fix initial _PPC limit application
92e2bad3762d3d7e1d6bbe71395bd1750d3ff01a ACPI: processor: perflib: Move problematic pr->performance check
b74faa82484edfd7df27f7a38e2ee12e2c4f57ef block: Make REQ_OP_ZONE_FINISH a write operation
ba9b3b45bb80636743266347d2012b360e2ad75b mm/memory-tier: fix abstract distance calculation overflow
5b2b8184bcf010f731c46493096f6b1ee86cbe94 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
291f7825325490aa2757afda780069e1fe0c8845 smb: client: don't wait for info->send_pending == 0 on error
24ee15c5fec1410336ad59c5ad407b06775a530a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b960346f7adc27cb02ba423d0509b4368ec6c9e2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3ced826f4d698a3c9dbfc7d7314a263f9b17dedd KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
071d7a4b4fc1f07335eb0385ee418f26600f7a28 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9430378d9653208a605b48e5c39e5b92290db9a3 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c76c2db0a25c52e31e9d830a8951691f6d9755bb KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2279997df2367b9654b42b8e53e864d7a5956f65 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
24af7297a7c83e044ecac9667daa705b4f02b53f habanalabs: fix UAF in export_dmabuf()
eba6239abb251f0b515bb983de082f7ce67a0ef2 mm/smaps: fix race between smaps_hugetlb_range and migration
f7c723067b2dcb760b03f086ca3829e4aed809d4 udp: also consider secpath when evaluating ipsec use for checksumming
ebff77a5e35b26ab1ecb199f5c534df945543a73 netfilter: ctnetlink: fix refcount leak on table dump
04c33276bf48c3c3b77fe46d941a21570847e7f5 net: ti: icssg-prueth: Fix emac link speed handling
fad099d38036f999835e10e3d723f645b44e1aff net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
83f7a0eea8d877181b9dc22168b6a368cafc7a16 sctp: linearize cloned gso packets in sctp_rcv
4a759384e4d0c0314fc53234c358c1587c0e7987 intel_idle: Allow loading ACPI tables for any family
45f9e1cd3698eec1e8681937946cd927d018473e cpuidle: governors: menu: Avoid using invalid recent intervals data
6ca5c4e058243420b1a9dc31902be9289a8d0f0f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7ee57c2e723cd1e1a165dcc241ade1587a225f56 tls: handle data disappearing from under the TLS ULP
843306fbef7c614230d516b21b3829b7270e63dc net: kcm: Fix race condition in kcm_unattach()
3f23a11e603a20d950f94b6bc6d0ab0f9e41b53e hfs: fix general protection fault in hfs_find_init()
7f84f0e23f3ff8f2fa6cff34b7faf1ddd61c68ea hfs: fix slab-out-of-bounds in hfs_bnode_read()
7dff74f978d71f7281603c379bf0d82918766b57 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
78af5172b657cff91f4f4325c689c1afa7f9d37b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cf5a8dfca45879d2753572057ac6d912344b9211 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2639af225b23ec06e6c94ec4c8fd678881607379 arm64: Handle KCOV __init vs inline mismatches
be32adda9b1b66227fb80da9c70ab8291c070f85 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
87d2886afbdec015695cfdd10a65bf9be87b3ada smb/server: avoid deadlock when linking with ReplaceIfExists
b97855f65c182629b54064a5cabc7ccc4606f685 nvme-pci: try function level reset on init failure
426a80c7c6d3139d1e16836da6ffe5d678a98809 dm-stripe: limit chunk_sectors to the stripe size
90cb6a14e56154e73856847de2a7bce39ac08b40 md/raid10: set chunk_sectors limit
f71bc28276ce9675b635654bc0436b94921f108e nvme-tcp: log TLS handshake failures at error level
5561f6d75a78ccc1cf7eee3e2fb801c8358970bf gfs2: Validate i_depth for exhash directories
6f9412eb60cbb71001e8e90a497a60e761fe546f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6d2033dd8a500c0e696d65a30bf29a75d8ac43ce md: call del_gendisk in control path
4402dfe0ecb6aa3c0dae9d280d6168eada0c460d loop: Avoid updating block size under exclusive owner
e2e309c4610c69e2c8521b64989b9dfcb71ba66c udf: Verify partition map count
42ff263b32e12acf94f5a3cb5ae04e5e5e78a2a9 drbd: add missing kref_get in handle_write_conflicts
fa220498a00434fbba1ec46833c4ece8a89f5a69 hfs: fix not erasing deleted b-tree node issue
77a053b69addfa72923e5b1dcbc346ffab579828 better lockdep annotations for simple_recursive_removal()
a6d16ab5c98a2d67ce6cce6599af7a4f23025ff3 ata: ahci: Disallow LPM policy control if not supported
1af3846beffc46572a33f9264fba75844367f5c3 ata: ahci: Disable DIPM if host lacks support
34f44095cce8a60fd90eb2bcd813f8b87f9a19bb ata: libata-sata: Disallow changing LPM state if not supported
a5ae7781db6606e300e76a9aba3882ee2646fc9c fs/ntfs3: Add sanity check for file name
8a3a501d37ff68fa28321294badd3ff184f14a85 fs/ntfs3: correctly create symlink for relative path
9923b704dab5dbba13887bc04df7b9cf9a8bf2af md: Don't clear MD_CLOSING until mddev is freed
a71d165619a3a32c2f471cd5bcd996b6511707b4 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
f77fa389d41065fe9aba7b26724c07d749461b69 ext2: Handle fiemap on empty files to prevent EINVAL
6f4d1c6a58b43a25ed86e1f6cff02323edaaac13 fix locking in efi_secret_unlink()
879a3e271f332d77cebfcf6d1dd5d3d1083f8500 securityfs: don't pin dentries twice, once is enough...
95252ec6c28698c2bc39632764829140fc553f0f tracefs: Add d_delete to remove negative dentries
f08c3a817ee0b15b1ffab952d3d20f7178c1cbfa usb: xhci: print xhci->xhc_state when queue_command failed
14ffe1a78e0f55823fb9f160eac32057fcc23ba3 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f79e4f6bd8c32a54b9a5238bddecf3884ceaa184 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
825d9211c5807aa778caa9fc22f7ad0d3faede8b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
361956a709c19672e85ee18935f7c91652e6ab15 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
83933e3bfd6811319dcd90ee1f888a6f64c133bf usb: xhci: Avoid showing warnings for dying controller
5cd0942a2699a6a80674849ba331078f0467322d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fe064e1fd7c0392a44f54e3b9abb678d5534ba68 usb: xhci: Avoid showing errors during surprise removal
c06174ffe9c4ecd6d6d1eba622663fd6336aebe0 firmware: qcom: scm: initialize tzmem before marking SCM as available
27c8b7c19359d74281f03d76548a1964649c865d soc: qcom: rpmh-rsc: Add RSC version 4 support
ee18bd557eb4c1a6c9638513da9f52ad216fce30 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
659f857eac5c55d20f90fcd4a87d913283ae8ceb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7f249bdaba69afeb62c30d76f05dbcba0184ddeb usb: typec: tcpm/tcpci_maxim: fix irq wake usage
145eee27a6b35c640b154806ab179ef69aa1c0cc pmdomain: ti: Select PM_GENERIC_DOMAINS
0735bd10413b568be287e579683a96456dd7945b gpio: wcd934x: check the return value of regmap_update_bits()
3d248376f46afa828337ea4ebc1c0945a3366e41 cpufreq: Exit governor when failed to start old governor
6cd42488772b790445405133025468e18ddb74f1 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
a900d2049212d07d1c5bf5ba1a60f628bc1c9e68 ARM: rockchip: fix kernel hang during smp initialization
15db1f17dd2e993de41d17a585febd47cab85bc1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9f74d3a2c07e8681520da2a45e281803fc9e6615 EDAC/synopsys: Clear the ECC counters on init
3f2fd12d805bf31a4c6be2089949191b4010465b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ba2f7388a2c0aa09f4b2bc150a00b18ea0461d58 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
480bc1a2caa0708853e9b3cc55789615e22c0f54 tools/nolibc: define time_t in terms of __kernel_old_time_t
859c519022f0ce6d1348a27e1183cb21b199a743 iio: adc: ad_sigma_delta: don't overallocate scan buffer
06cdaf6664cb8ff2e16b308b2fda2d718d354142 gpio: tps65912: check the return value of regmap_update_bits()
944be713fad45f0b822cdc76899d38920b6f49d3 mfd: tps6594: Add TI TPS652G1 support
a9d9a737c72b1171aa166e2641334ccd8351e3ca ARM: tegra: Use I/O memcpy to write to IRAM
e7a2a2e34b64801a2ed5aa755ac74cbaf6189f39 tools/build: Fix s390(x) cross-compilation with clang
06a653de724b91a7f1ddd8ea8f988e85daac500d selftests: tracing: Use mutex_unlock for testing glob filter
085564ab360b5020ed964d24867f92eee7c07d7b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e2de01875c12ce78efd9fc2241f18f9c4725cf3f firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
59f0f39258e57f7c884eb8dbc61f6e5cd492f070 firmware: tegra: Fix IVC dependency problems
8d0e3f1ca9df0c52b7424476398d1af768a25176 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5248807e6b4c694519cf29eed7235ba78e47630b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
080d8bda2b244086437e38a08150a989fad0877d PM: sleep: console: Fix the black screen issue
6b6b2a77838ef453a4e77869f8415b8a3c059e64 ACPI: processor: fix acpi_object initialization
82e64f7a102547fa9c37521584e1362e58ffd05b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1a469cce0412ba866c2319bb206a0154e3ac60f0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c81530538885dcc8b7206886d5ededa9a4f2f267 selftests: vDSO: vdso_test_getrandom: Always print TAP header
2ed74c652dc8c66bf57409100cc04c7875f05cf2 pps: clients: gpio: fix interrupt handling order in remove path
eef02bd22f5f966a257ccc3ab128ef1710bf22c2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e7547b015709443813bd80c8f2a581095ef47dba char: misc: Fix improper and inaccurate error code returned by misc_init()
50be0941ea8967d52460b2445514598230c69e8e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
2853abfe8f92aa0d9d5030cd6cb630d193bc7734 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ab58497dc05ba26d7cc7d470bbfd7b38951859f0 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
0fb5ca0873a43b9f896daac290786dbd4947fcfe ALSA: hda: Handle the jack polling always via a work
2336dba900664e9cff9a813d2f9187dd4323c52d ALSA: hda: Disable jack polling at shutdown
5117a8001f0c65333c525583eaad50b8a116639f x86/bugs: Avoid warning when overriding return thunk
da94ac86b368e0b9ecb751cf8ee58122308caf4c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a1848beb960bc95c826157195277cac7c70d1ba3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8e4d7ba308e239bad271e6a3ac1c29d9929c9107 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
f1b38a9362689dced9496a306226ba24e70d1d33 tty: serial: fix print format specifiers
aae007fd4933aa0f28f2113c071412570d1db953 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a443da80dfb32162f7d520768adf26862e774c75 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3b5603792cfbfe0024d6d6209b054fa8625d13b5 usb: core: usb_submit_urb: downgrade type check
435bd55f9b8d99df524da1bff48a832425aec87c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
68eedc652b17911bf65df724a258c44cecfaf6c3 imx8m-blk-ctrl: set ISI panic write hurry level
ff3c498f7af483871a1061f1e14e9c239f1992f2 soc: qcom: mdt_loader: Actually use the e_phoff
a757b5fd07cdebccfe5893270f0b9312aa697402 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f004b16aaf79c56975a292e469d2271aaa787674 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3ab66e741dc6eb1ac4dfd244c843935f1f08c016 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cbea388c0b76e533eafb6e1a2386289c1ef0dcde ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
945ed4ac6f8796dac3914f4ca1b6e0372bb1f5a6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
70d29cb70b8abdf0edffc4a0295b2e7d4f4917cc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
383054e8b3b5f2cb7480f4ff8b9741c980483870 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b24252542ba5808c73444ea4b152d941cdfe2b3e ASoC: qcom: use drvdata instead of component to keep id
8d00ec02353e507537b8714f2301957c135d3777 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
d27426ab93d310ab777ebf366cd607bd4fbd65e5 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
0b0fd68ea73fa51727a06447b3134a94d73b1111 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
63232855a657e1338e878a39d27594b3cc56ddf8 bootconfig: Fix unaligned access when building footer
9a47c28f6c26dc0f60d07f30e4b1755942271f6a Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
972c2e6ce382b86f1c0b52ed6682567507bac934 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1c80cf849c88a36708d34f94ff962682f191e638 xen/netfront: Fix TX response spurious interrupts
3d36658ce08fe2629d593ef766515018d04efc87 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
18213f766383eda30a399ba7ad5158970c06aa2a net: usb: cdc-ncm: check for filtering capability
fdd179548a3e6b479a060ac638891859e47d916f wifi: ath12k: Correct tid cleanup when tid setup fails
3a775b0445cc5c28a901edb6db4a62b1b08b45b0 ktest.pl: Prevent recursion of default variable options
706883f59e97558251ad90dc185fd9a94f73eade wifi: cfg80211: reject HTC bit for management frames
29da5c7e6ec2e2d6ddc4adb1920a5bd08848f36e s390/time: Use monotonic clock in get_cycles()
b2b7cc017b8f3d3c9feb85871efb3213f0ab7df5 be2net: Use correct byte order and format string for TCP seq and ack_seq
e14fe52a5241e2fcd1f4825696d94e5e88c5d044 libbpf: Verify that arena map exists when adding arena relocations
560c8fa99449b40fa9d39ded023c5d4c8d1c5233 idpf: preserve coalescing settings across resets
25d69b297abed235aec475735f7e80ff778ba9ea wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
c8a1590c1179de63d3525865ad5b9adf85af56c3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1dd92cb9647303a1e3da29d1983ffa72258e3784 et131x: Add missing check after DMA map
2ff9b92d3e6d0ef4d905540ad4dc970e3190351f net: ag71xx: Add missing check after DMA map
1c35f4418afb16266651759cc3ec0563ed87f2ad net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f675ad7376f3a300c7ff8d2811fe71ed6c6b61a6 net: pcs: xpcs: mask readl() return value to 16 bits
c4ae6ff4ced7cfba370b2e5ed7f809c88763542d arm64: Mark kernel as tainted on SAE and SError panic
771c6f1c2ef33f9b04a4cbc9472a2e6c3bf7fba3 drm/amd/pm: fix null pointer access
d9e853ec9c2ab865eb9a961a7560174c85666995 rcu: Protect ->defer_qs_iw_pending from data race
1474190754bc74b15fbd325adc58d6dc8662728d drm/amd/display: limit clear_update_flags to dcn32 and above
53e26bb270efbc3c30e871db322880470f82f646 can: ti_hecc: fix -Woverflow compiler warning
0d2addaf0d2692103594a95727f65b07402b5e13 net: mctp: Prevent duplicate binds
9051ea9d5e4f3b0b524715f463b1692d8c587a36 wifi: cfg80211: Fix interface type validation
e23403084b67fdb3ebe7ee5ee7e85b5a06bb6bf3 wifi: mac80211: don't unreserve never reserved chanctx
26e8e9717aa92715e15e58bd87d06cf45c158c8a net: ipv4: fix incorrect MTU in broadcast routes
d4e1252b4cfe7ed2419a1910db77ce0685d1a78c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f20b5ba7f3f36e8ae2edd98acf2a910381de87be net: phy: micrel: Add ksz9131_resume()
6d39eda8b93de2fd59fcf0db4c108046f415c8e1 perf/cxlpmu: Remove unintended newline from IRQ name format string
269b32ae84a0f0e315db64317da974f4028f6cb1 sched/deadline: Fix accounting after global limits change
9a0480457be5b1720bce8695f530b23856554c44 bpf: Forget ranges when refining tnum after JSET
96d4c63b69f9e9924f432e737a421ad151cdbd16 wifi: iwlwifi: mvm: set gtk id also in older FWs
d3c974cf3ca394d06f8390b94a08c48f01c7ed8f um: Re-evaluate thread flags repeatedly
ec0f23f478d81cc9a29ec7842a0976d0be78721d wifi: iwlwifi: mvm: fix scan request validation
29630bae5ac5acdada7cfc20c0fc8ba07cf6d005 s390/stp: Remove udelay from stp_sync_clock()
7c47441395b62236334a341d384838d0d98d24d7 net: phy: bcm54811: PHY initialization
94507bc6cfd540e0d7a6bbe67bbe8906e2d03d26 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
91089336e888066af473d684d076c1addd5d3827 wifi: mac80211: don't complete management TX on SAE commit
47827ffd0927cdd33e8dc0410e61cfa6f25a571f wifi: mac80211: avoid weird state in error path
8ad12bca79e7fadc3c10039ddca9e1f4228200e3 s390/early: Copy last breaking event address to pt_regs
099b8c1e146297c01d60b4264a6b5689e28d12fb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1dee6f2ca3a2d868741a5f2e0773aad5e06ea747 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bbf9d494b5b4864c831fd49203ea7990c3dd85a9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
9bda405b4780cc6d711fb54222772ace28efb38a wifi: mac80211: fix rx link assignment for non-MLO stations
0e9980383f4975e2b84e505981679a48481ba735 drm/msm: use trylock for debugfs
49770d9897b94f0cbdca7e7bce13b442af4d4868 drm/msm: Add error handling for krealloc in metadata setup
296008d76de62f3e77886873b9b7a8d78e53eb02 perf/arm: Add missing .suppress_bind_attrs
b6976373374d21d749004449253551474d37f66d drm/imagination: Clear runtime PM errors while resetting the GPU
8bb0f1af45763aeeafe76e8ad5b16ee1786ba22c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7f003338852c4007174e74880e53e9e5b43d4a2f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b65ce4a230703c42ddcbeb642d736a06c572e141 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e9ca98605467799530918b7370392134b7da7122 drm/xe/xe_query: Use separate iterator while filling GT list
60a6411970eeff0db1482e6851ed118599358924 net: thunderbolt: Enable end-to-end flow control also in transmit
4c7a51aa5193359f8926618b815a5db5ad9e272f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5cda542dd00b540aa1ed26895a9a0df634d961cf xfrm: Duplicate SPI Handling
45ef4e03d96d167865a0a33578aba48246d68736 net: atlantic: add set_power to fw_ops for atl2 to fix wol
06a44466e75ccaa7b4944e071717ce296966345a ACPI: Suppress misleading SPCR console message when SPCR table is absent
90d43e7d67011e09e3cd69fdb692aed50e2a49b0 net: ieee8021q: fix insufficient table-size assertion
2ad531bc85f064052ed21430211bf4da2b3fc47b net: fec: allow disable coalescing
e958803dbff3f884b72cde28d875855afd8ad772 drm/amd/display: Separate set_gsl from set_gsl_source_select
89cb34a8d5b2e1e8ac56db0f8c3e8b9636a581d1 wifi: ath10k: shutdown driver when hardware is unreliable
2a378ab0e6a0c089eef83e13bd8a62c9b85c4163 wifi: ath12k: Add memset and update default rate value in wmi tx completion
35414d77e36f0173d4feb2924d73e33e9d024a10 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ca9e60dff301e1e42243cea0bd3d2b57b532a81c lib: packing: Include necessary headers
beb8e5675b02eb02ec5b9f30b0f0c527c76bb1be wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ff8578d0878d419b79063c907e6160dea674d4e1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
acf6870376b3af01504fdc4d8faadd4e6a633c03 drm/amd/display: Fix 'failed to blank crtc!'
ef367344b901a099405c962aa9d4d0c29b71672a drm/amd/display: Initialize mode_select to 0
9ad7b1e1e1313a84e44a89ee8ce505453b5ce338 wifi: mac80211: update radar_required in channel context after channel switch
f54fe3989cf9f5ba45b27d621cf03d4f93039955 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c32e8bf9a43fc60b2d0c8e6310b465acce2e2c68 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a11fa8fe0f8e885a1b314fe2a7137a7620c68766 wifi: ath12k: Decrement TID on RX peer frag setup error handling
674d2e20994e8c7b3771aee490745a801666c28f powerpc: floppy: Add missing checks after DMA map
dae565eef1a7658aeff9c12f53fa5dade0a76a66 netmem: fix skb_frag_address_safe with unreadable skbs
c78cf3295d7bd89e134e63228d7a0e8286d26523 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
082e49d46884a8a8da181302a019f41cba6fc801 wifi: iwlegacy: Check rate_idx range after addition
5e62e4e5a8b920006a0c4db87e56bdf2dcb27541 neighbour: add support for NUD_PERMANENT proxy entries
fee6c76b8af88b02ee472deabb2f59d611bc304b dpaa_eth: don't use fixed_phy_change_carrier
0d1416d2fa5d2eed89cb52656efc24a76ece87cf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1f6f05e17252da6320505d9b82e5c672d7382b8a net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
21d39d1b2f77e522a25288ca50eb25e26a26f561 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b0c7ec0a3601cd94bd614d49858c76e30bf7e7ea gve: Return error for unknown admin queue command
4ebcf01561971aa431f4220f306af8c084ca9643 net: dsa: b53: ensure BCM5325 PHYs are enabled
891def04a04439df343f4895c189aa752f6b7112 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9602b143744ab1f081c93ac2a2e8045acc2246bc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
edc7cc948d6b5167c7352cde2dab84470c815471 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
53b313ad6251f0ae687f753eb76e0bc3dcb550c4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3b198bc93090b70eefd0834d8df18347b6f058e2 bpftool: Fix JSON writer resource leak in version command
6909e7326a9f670131af460d149bdec8c6bb014b ptp: Use ratelimite for freerun error message
623ea1313054d2504de1419b45d9d68d01922255 wifi: rtw89: scan abort when assign/unassign_vif
7c4b03256b5b7c9af590eb791f2daa1b54750165 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
aeaca06a53b3e69ff95e19fd9b1c0df6841cc181 ionic: clean dbpage in de-init
b87f3126f92342ad88f9807de42889ce2c4b22a6 drm/xe: Make dma-fences compliant with the safe access rules
beae9334641b4c0b5a509d92796f2bb423f2d4f3 net: ncsi: Fix buffer overflow in fetching version id
5be3446743c3186d4afe0301dbe9cb6d2ceddb7a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0dc1151a32415c95a0d10989fe8531f5f371207a drm/ttm: Should to return the evict error
af7e8b479ec2514bbd8de763cd9b92280abc9dc4 uapi: in6: restore visibility of most IPv6 socket options
f61e3e9e8191793d6f24c2e43d4fcf302a9fadb4 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
93e32dcd5b23a43a1011d7dc95556d9292cb0012 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
411ab4768b48a87ea8967d976872ea4b4dc7e76b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
45dfbfdd7e5365f53805333777b3b5451226cfb7 drm/amd/display: Update DMCUB loading sequence for DCN3.5
9906491eeebf96f1cd263e1269fde5564d08c917 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4cf225b7bc49e87b9cdbdb5162af19b5575ab4cc drm/ttm: Respect the shrinker core free target
2e0d2f8625324a556aa985c0b8e32d79984b89a8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ab0cf4b44875a3e67c1d14ac036b6ef2af2d7bcb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
645e2b38c6b51524b3bbfe9dabd378cbcc0167b5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ef851007ef65f1a6d231e43f7fc3c14c18e35eca vhost: fail early when __vhost_add_used() fails
da2648caa3bdaf7e3c23a4f3bf354bf63f0c8dfd drm/amd/display: Only finalize atomic_obj if it was initialized
51cda7a84f167231a86e5ba2d3fb2b90612b44f3 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
990825ef0544f168a0dab8cee67e3d6f8daabeba drm/amd/display: Disable dsc_power_gate for dcn314 by default
21891e3247c6330b0837e083fd8add6418b13eb3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e38e2e48da54f0ff4f3fbe7d06063ee90fce95b8 cifs: Fix calling CIFSFindFirst() for root path without msearch
99622a0b096163167a97c8fdccc61f4a84fc10bb fbdev: fix potential buffer overflow in do_register_framebuffer()
a4acc03dc1647c303e790eebd1c6194ecc353743 crypto: hisilicon/hpre - fix dma unmap sequence
914b20036ea2aaa29dd950caa2dffb63e06e6c3a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7cdaa90e48a4b5b7093d6a0cc015b10cd725480e clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6a293511fbc67a7c22edb5dc9e80d9067cf7720d mfd: axp20x: Set explicit ID for AXP313 regulator
202aa74e5e09002f51d493b6fdd5346691a7b6ca phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fe3d5ed107fec909e19aeb38a2dca8606abaf723 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1481f437c10dd5b6f922d65ec1133fd64b682ff7 fs/orangefs: use snprintf() instead of sprintf()
3300110b54c2e92ef1dca12f82835e2b2c0ec745 watchdog: dw_wdt: Fix default timeout
fc8b7cacbaa4cef41038302d765551338bc667fc hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5895bcebf6568a0428f5356460c8db8a93d21040 clk: qcom: ipq5018: keep XO clock always on
ca4baef713def2f0f782a5255a578da5239fcfaf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bd3f50a2d07a2071342ecde66996f81eb36b2c4a watchdog: iTCO_wdt: Report error if timeout configuration fails
c4a9dd8e6db2cbc800f00891b457766819c11175 scsi: bfa: Double-free fix
b6159bd7fbcdfbec1f545a07aa35c500c28d2868 jfs: truncate good inode pages when hard link is 0
8f860724295c01ed5fae4aabddc177643c29fdbf jfs: Regular file corruption check
b146ca21299dbc24188b19908dec688eb9e18778 jfs: upper bound check of tree index in dbAllocAG
955c83c69c3f5b281f3aea4af5e2273c21ca57a8 media: hi556: Fix reset GPIO timings
37711183bd010cfbe6f4a5add1d64890ddac2b28 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
687ca81ae8961e8b2fb713a754bfb3388b273bf0 crypto: jitter - fix intermediary handling
71fa8f6a99243ee9f379ae5ca94c92a8f1b3eda1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
271ad79a18d1d7fe7ada9df4e7e01313aa786dc3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ce5bcb39dfa068bc2944837dd1d3be1c4e643aa5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
aaca3733e9779cd87fa9ff8477120eee0a87e5fe media: ipu-bridge: Add _HID for OV5670
b4e63edf8a375f679a0d9574f9e06f4d3a8327e7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d74e69b40b6ecbbd001c40b3efc4d609cc1db70c leds: leds-lp50xx: Handle reg to get correct multi_index
6fcd1a64d2a417864e5c9122cdb5d12df98eb490 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
192e6d346eeda54b6a7710f92bfef2ec997ba17a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
76026c82823d2c77e49c9cc0df6fbb9943165c28 RDMA/core: reduce stack using in nldev_stat_get_doit()
c9a2492ca5208779340be59ba033e55eff380dbb scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
fcb68337523d59bffca89e97d86c9ddf8c77d99a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
06ae5aadf73bbec4e0fa76bd965ce841753e15ba power: supply: qcom_battmgr: Add lithium-polymer entry
669a264607fa06c1d030598fd94c5017239f5e18 scsi: mpt3sas: Correctly handle ATA device errors
6f4cdb3cbc50127d542fbdb38c4a0e929a773617 scsi: mpi3mr: Correctly handle ATA device errors
295962986d86f4b075b80f3aa5ad48fb3f6bb6fa pinctrl: stm32: Manage irq affinity settings
ca694975abf7f5813476c1f91e2a028fd8f649ad media: tc358743: Check I2C succeeded during probe
bec3354c623d50cdf641ad2b520e2a690a2f293f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6bb8d816652186cc578f8f548d31f11912af12d9 media: tc358743: Increase FIFO trigger level to 374
4241ec5ab481eb7e82c440fadcd9b081213f402f media: usb: hdpvr: disable zero-length read messages
5bb3245c50c4ccdc9919e93dcea1f323ab413e73 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
06e7cca91d242d57f3c644341b0f983ace49b8c5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
36ea143a4fdee69b5627e8a87c71f6956b6256b0 media: uvcvideo: Add quirk for HP Webcam HD 2300
c4d1a1cb55242e4a3461ac9fe37c00eeaee4a458 media: uvcvideo: Fix bandwidth issue for Alcor camera
43960f2468c154cdccc6c0bc7fb7cc891b5baafb crypto: octeontx2 - add timeout for load_fvc completion poll
4c44baf63c5a95b228bd57e527992dac178bc863 crypto: ccp - Add missing bootloader info reg for pspv6
5f37d9ba559a9b6d7ea5ec6c12438a4f5c9aa215 clk: renesas: rzg2l: Postpone updating priv->clks[]
db9ce4f81ed9d1fe408ae64bd9aa9c48f00a7155 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c6f31ca54db5657e8976f49c8b6f1925f3d90f1c soundwire: amd: cancel pending slave status handling workqueue during remove sequence
d771b608a078d50377b5e46bff8b1c2d45a79dc0 soundwire: Move handle_nested_irq outside of sdw_dev_lock
9ddb7417efba3977f6438aa3b5ba52dde19c825f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9e1776535fbbded10ab75b83dc2ab53a167d3b9f module: Prevent silent truncation of module name in delete_module(2)
0c607b2db85a14e9648a0e14e0107e61836b6925 i3c: add missing include to internal header
d89440cd56dbb566d725977e4a6d817ac03c00a0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
364684b3a84186deb86c3bc617a33f7a210d0a54 apparmor: shift ouid when mediating hard links in userns
5d9efe1283f4d2257e18fdce7946cb1697ee9428 i3c: don't fail if GETHDRCAP is unsupported
a90853a3d249f7c6c685e61b57a8488d0bebe498 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bca00b76cf4bc323663bad4f2756aa6c3a10f1f0 dm-mpath: don't print the "loaded" message if registering fails
06a5f0bb60701899d66db75fbb0fa4c953a191a0 dm-table: fix checking for rq stackable devices
0d4b162c039713a89cdbfbf4ca88699a4565b41a apparmor: use the condition in AA_BUG_FMT even with debug disabled
85b922241dc5de17c5d899397d30fb4ccf1ee8ac apparmor: fix x_table_lookup when stacking is not the first entry
1520964a99505ba9cb1944cca600e56a50817f76 i2c: Force DLL0945 touchpad i2c freq to 100khz
47ce9ab3542e15acc21d5a8f78daa49cc4a80173 exfat: add cluster chain loop check for dir
1c359680164e07d51a186743bfd5637e4387f18d f2fs: check the generic conditions first
a7618664f53a04700b36596d35d4af79c62713e4 printk: nbcon: Allow reacquire during panic
e76be8a86ccb31a6148263a81c030282df4cf844 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e413f0ee77d93df39140f6f8e009d6c49ca2cdc9 vfio/type1: conditional rescheduling while pinning
70e3c80247a23b39fde0377654a046b8983fbd61 kconfig: nconf: Ensure null termination where strncpy is used
785d21b0fa2c385757e7673afb00fe7342c39fa6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f7a17b923274ca8213402797d4fa048604cafc32 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
01e475b62ed823a75c9103c268b0b0c7f434ddee scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3ab7d73fe4f7c9bc699e70545506f25a36102ec1 vfio/mlx5: fix possible overflow in tracking max message size
373315cb34aaa80041ff3b53f128f959f629facb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6cbf572c58e654410c3edc93736077f0f4ed85a4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
336d50fc8450ad3b15905464b294192353c350bf kconfig: gconf: fix potential memory leak in renderer_edited()
b2b74ada4a09052fc7922e31bb9aa8fd7a99b16e kconfig: lxdialog: fix 'space' to (de)select options
b5efc37a6208887efd526747f9934f8f9787ec9f ipmi: Fix strcpy source and destination the same
d751d763e4b0a9bf1f4753b771b68a35e8012f86 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
0f5224fea9dc722e2b28bf8a5d27d1b6ac4faf46 tools/power turbostat: Fix build with musl
9819f70892b4a936d6591cf1c0cba0ff13b616d6 tools/power turbostat: Handle cap_get_proc() ENOSYS
a045b117bddbf86bf1ebdccfe0bb791079fe06c0 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
f3ebf933f073681a4e75f30233ed62fff4b40d91 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
c495e13c18c53e0cbdab0dd3f874fd642a3a4d6c ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
3a8bcd9e9d6a21993de9ecba7cf0818012f89fc3 net: phy: smsc: add proper reset flags for LAN8710A
be5bf128030bfafb4ec38efbfd03105c8ec202c1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f73a3323de005fb487cf553413177f6e0a406232 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
95d2ba3ce237826c1eea9e01acaa6590e5f46142 pNFS: Fix stripe mapping in block/scsi layout
c19790e88a4d0c2a0be439781d58ae288e1f7712 pNFS: Fix disk addr range check in block/scsi layout
b9bee0ac0d2ca675ca4323baf8eddb9e361d3dd7 pNFS: Handle RPC size limit for layoutcommits
ef99d4e435b55d6065ae2a47ffa3c78285857b73 pNFS: Fix uninited ptr deref in block/scsi layout
040170ce3293ceb2882a866bc64486856d96aed5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8f5cd2a531-15226afb7874.txt

0f0ffc481b262e0f0e90980b69fcd0ec7a642a1b io_uring: don't use int for ABI
24ac42f5dffeeae5c67e982c411d860061bed78c io_uring: export io_[un]account_mem
603d9ab48a1d5d4568e1c262c7d7efabb3d1ba2c io_uring/memmap: cast nr_pages to size_t before shifting
d907f3178fa4ae821158e8e2f0238957601c404e io_uring/net: commit partial buffers on retry
58cc225fe7b982a42b83fc15e95c9de21b33e669 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
10fcf98386c4c6ba48c033bad853724a2530041e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
77c6cf8add67b7cb9b538138a42a4474710f1476 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
12c6067f28b76a7d263fb6ea798b60976826a51c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
23410a2414a12426e997bfc392e12373489526dc smb3: fix for slab out of bounds on mount to ksmbd
e9efcf0934fd1035dbdd04171e98a91e64347a4c smb: client: remove redundant lstrp update in negotiate protocol
ef0fbb3a6f10f21664b3258a4004bb825bb1b99b gpio: virtio: Fix config space reading.
9f8129cc5908f47cc18de5124e8b25137b507c4b arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
188e13bb7bb317745136ff416e4a6485342e7966 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
c15b611be7ee582c26e05d9d1268f2e90c97c22d gpio: mlxbf2: use platform_get_irq_optional()
c764b0561ba8bb3c85a255ea60afdb032e78ceac Revert "gpio: mlxbf3: only get IRQ for device instance 0"
cb92729847cea2e02cc9f6608fb536368c6d4a08 gpio: mlxbf3: use platform_get_irq_optional()
fc73bb9de9147f2d955744ef89fb7fda2e65a452 leds: flash: leds-qcom-flash: Fix registry access after re-bind
fe28a76b657c7444c4b556557a03529fc4ada2c9 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4aa6181fdda948f55bdb6bb0e5a251e68bba4fdb netlink: avoid infinite retry looping in netlink_unicast()
b084d28e451d34d56f6ae17bfa34077e3e235607 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0ba8d3e2717bc2fbf6d5d7c8ff33e25e8ab29ec5 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
4f262aac777ebf3bad2f1902b8de4a274c31a5e5 net: gianfar: fix device leak when querying time stamp info
d61723e4e8fd099cd63eb1f345dec85c6164b78e net: enetc: fix device and OF node leak at probe
5e44b4e5034c51eaa385bb17191212908e0b6912 net: mtk_eth_soc: fix device leak at probe
2bad4eca5bbb8bee84ea4113406fde3108dc8520 net: ti: icss-iep: fix device and OF node leaks at probe
f3c3181f173f6f5774ca6e98d6b3e046e20fae22 net: dpaa: fix device leak when querying time stamp info
88d1c6e4219935de29f94e158f462ceb94e2938d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6ba215f71dd00daa69c6133106b2ca09d9cf4291 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
128f4f839aa54267287b950d4bdc0ddaf69f25d8 fhandle: raise FILEID_IS_DIR in handle_type
0f6f84e89ab7c71ee19f5fbc9495f0512f5c5e98 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5ad4bdb2fafe79395ec107703acc348570cd6f9f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bb9c714f75b45cbdf9876d6bfd037a70a3dba80d NFS: Fix the setting of capabilities when automounting a new filesystem
906f72726facc7239329de9db1ffc6145c3822cf PCI: Extend isolated function probing to LoongArch
cdd0e3e87d9d131fa4de4492d4968074e059b48f LoongArch: BPF: Fix jump offset calculation in tailcall
54f5287459e7056f03bb392f41b2528785932258 LoongArch: Don't use %pK through printk() in unwinder
c8e4d2545c54b4705c909f22525fd8b6881e44e2 LoongArch: Make relocate_new_kernel_size be a .quad value
f28a6d23427d10a3ba28c41ab72a48841b12da8f LoongArch: Avoid in-place string operation on FDT content
bf11ef9fcf8b94e09e33c9c2066b48f3c0dace2c LoongArch: vDSO: Remove -nostdlib complier flag
f6391a4108a4328e477d0230a807679402d825e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a757c8cccbaf2a63940afc509bbffa1e2c5b9af4 clk: samsung: exynos850: fix a comment
de451abde9a2be1977738b8ee548a40f966ef374 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
c00024af6dd983f8e6aeb019ac08363e87d8c966 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
84ea6b26ed7bd6b093b85afd0fbfb912721599c3 fscrypt: Don't use problematic non-inline crypto engines
e918efc74d4aac2b5167faf0c93747448305e7e5 fs: Prevent file descriptor table allocations exceeding INT_MAX
8fde5da423cfa9505167a3a80d1b897c2cb9a8a5 eventpoll: Fix semi-unbounded recursion
5d372c118749a9ac7f7f90280274f0b6585fc102 Documentation: ACPI: Fix parent device references
80b2b8bedfb1f9413c592f02b1a024340115b46b ACPI: processor: perflib: Fix initial _PPC limit application
55f90c073960c3f1dea00cf5591ed54b72b89cdf PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
08b660a2776c56d72cea50498ce24abfeca23a2a ACPI: processor: perflib: Move problematic pr->performance check
95f268bd896f0fdeebbf91747805d6ddbf3ef696 block: Make REQ_OP_ZONE_FINISH a write operation
9f2f8dd513bcbce209778c1234f78eee1e7a2506 mm/memory-tier: fix abstract distance calculation overflow
962387a54d422ee928dbc55937fc061b1d8aaa72 mfd: cros_ec: Separate charge-control probing from USB-PD
dbd351c10cd5d0467f25fb63bd94745a8c210a76 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e8a5f4c1ab8bfb6a163e0c1ec447519fffcf4254 smb: client: don't wait for info->send_pending == 0 on error
0f0b3eda691e81bc21c0a2bb056a4b0a42b97216 habanalabs: fix UAF in export_dmabuf()
418e961aad55a31a940b40a94d624e3b7d9f6298 mm/smaps: fix race between smaps_hugetlb_range and migration
219d617329eec19a1aba3acc1b01069efca646eb xfrm: restore GSO for SW crypto
877984055d8265afab4b29d3d24897a977d55a18 udp: also consider secpath when evaluating ipsec use for checksumming
aee08934494a3f9252df08ac1bf27aa3f92f3b01 netfilter: ctnetlink: fix refcount leak on table dump
6235716aba50d7e39f5211699ad5ba1091676d8a net: hibmcge: fix rtnl deadlock issue
255e9554972dec978b81451e8257bab8bab441a3 net: hibmcge: fix the division by zero issue
8590bd3040c7e4d98f9d8be803281c26c57f1159 net: hibmcge: fix the np_link_fail error reporting issue
7abd5affd8beff5ca800718db6521aa528c3a278 net: ti: icssg-prueth: Fix emac link speed handling
57df5a46c20aea75da15ccf9c5192cc3017435a2 net: page_pool: allow enabling recycling late, fix false positive warning
1936698a5a9e60bd71e6bc1da535e99aa489ec0f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
edf6dfb71eb1c9e16192debbe28307d8883f9a5e sctp: linearize cloned gso packets in sctp_rcv
2ffaedbb6417005d4f1afdceb2e6557817055d1b net: lapbether: ignore ops-locked netdevs
e2210b79cbdab65be8ea7acae2ed92363ec6b63b hamradio: ignore ops-locked netdevs
28e8907aa8494e291c5396857fdf73e265d0e135 erofs: fix block count report when 48-bit layout is on
4fb20564d238d4ce5703d58e88c2bf461de4a303 intel_idle: Allow loading ACPI tables for any family
648e9be82aaaa444453876b0403f4812450a3e12 cpuidle: governors: menu: Avoid using invalid recent intervals data
87181e1e27318d2c8e21a13eea5378a30b5fe2bd net: stmmac: thead: Get and enable APB clock on initialization
df180b09726717767b349f3b3d0e5351519a6dda riscv: dts: thead: Add APB clocks for TH1520 GMACs
57f625ea776f78170ff11625187c013add1a5d52 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
140e4ba9ee7c0b130299f9c2f4d93e2769f8d0a1 tls: handle data disappearing from under the TLS ULP
3ae698292ab5d49b6ed267c8478dd7f0656eed60 ipvs: Fix estimator kthreads preferred affinity
e07cc3206feecff1c081ff9f09e9191420b79c8e net: kcm: Fix race condition in kcm_unattach()
34478f53ac7a38db2c3365d397b319dd7fa32b89 hfs: fix general protection fault in hfs_find_init()
e6948dc10a0fd681e9a4c68df14a04755643b3a0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ea6d653a7af8f873f9aa41fdc7748b636b2a16ee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
41c9e23660e69cb298f46ae8369941b676769902 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a57fc6d381f8a32caca3187fe13e878180ef9b9d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2c4b591c8797cfbc73190f86bc175102fcf413f5 arm64: Handle KCOV __init vs inline mismatches
0b7bb1b514047439cb01614e7f282433ca44220a tpm: Check for completion after timeout
38d17fda34c68cc8d13c8ffaeba582e27079d550 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
db3d764b4450095f06be9d08da1cd4e7933ab2d2 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
4708e33930ca6c0adf8641d7e4f743223b097b37 smb/server: avoid deadlock when linking with ReplaceIfExists
a15b36e8209554f8143d41312027461d0252cd36 nvme-pci: try function level reset on init failure
9e179e2ed6e92168beccafa8e953423c60168e68 dm-stripe: limit chunk_sectors to the stripe size
7fc89351313403b20275fd61597a2c1aed1e101e md/raid10: set chunk_sectors limit
f358d003ac3dddc685be0db30c20cf9b655fb20c nvme-tcp: log TLS handshake failures at error level
1dd7f1fc4733baa628e222f7d57ae9d59d42babe gfs2: Validate i_depth for exhash directories
f4df810b0579e5e262edcb49c344a843f2ac40ba gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
968e7d033f233d3879c23b9bf9b6c033dda2e1e6 md: call del_gendisk in control path
87fd0f4e2064cce2169766eb5a953fbc40018ac4 loop: Avoid updating block size under exclusive owner
a75cc7b3490aaeaaa53a16de196c0ae0ab7c55f9 udf: Verify partition map count
5463ef0851ab24be2378fc281b341e15e3f143ac drbd: add missing kref_get in handle_write_conflicts
11902f4496ffefd1e5e09d3006a0f9762af2d5cd hfs: fix not erasing deleted b-tree node issue
4fde3ea72da31e4b1190572cc48c34db359ab05e better lockdep annotations for simple_recursive_removal()
3b900f60176461b40cb0b9d34329ea4941e31509 ata: ahci: Disallow LPM policy control if not supported
f0094b8105a21cb772c81a68b744014e0d15e7d7 ata: ahci: Disable DIPM if host lacks support
1704ceced83e2648daaeee3031d209405cbd8345 ata: libata-sata: Disallow changing LPM state if not supported
e4ba314d475b2e82ea40a34d5eb015bd5c3a4782 fs/ntfs3: Add sanity check for file name
de8526325d857b09e2ebae3b2fb7387c187ae006 fs/ntfs3: correctly create symlink for relative path
497ea5d59482ca4b89e413d6fed4dbbffb9ace3e md: Don't clear MD_CLOSING until mddev is freed
64a221718e7622d1cc065f1cd8f4274f913d6a61 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
8cab7871501cf1b776fa0cf60d40bf1b6cd0eaf7 landlock: opened file never has a negative dentry
8589b67d5daf6c4a1adc9e6ff3181bac995ecd97 ext2: Handle fiemap on empty files to prevent EINVAL
c547b1cc0daaf32a2e6f97ff8db5fd6564f7b1e1 fix locking in efi_secret_unlink()
cb48dadf612e2bf4ead26d15240cacbfda2881a1 securityfs: don't pin dentries twice, once is enough...
184eb8a1e4254f1cab1517131e66b73904f9d5f6 tracefs: Add d_delete to remove negative dentries
11b8d4dc1a6cefa70317e38732e14d73fb063b78 usb: xhci: print xhci->xhc_state when queue_command failed
e2906d5aa092a528354609407b93575965a2a5b1 staging: gpib: Add init response codes for new ni-usb-hs+
965301cff3f83ef5d5ba476dd391dedbdaa6a65c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
bb440c1327e45c3434c39bf247bf63d28f4ba1b9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
03fbdf9ee55635c2632fcbbf11dfc66981492986 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7f9aff7fc2d03e6d12044a8eff4c7835fea107b2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
eeefe8aebb5ba85d153d7fbdce2ea7540ce5e63a bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
ba1547a1e11e3f7689987afdd6aeec41a2d607e8 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
86836befeb658410bbd2eefa75eac46289fd219f usb: xhci: Avoid showing warnings for dying controller
59031f2f1e5a472c7b5076e63a8c6de44d8dcb86 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
925b760bdc94780d78f642a48df981de658a7c89 usb: xhci: Avoid showing errors during surprise removal
0142d5423298c57eeb48e82a609cd86c8cff1b82 firmware: qcom: scm: initialize tzmem before marking SCM as available
75ce836c383d27000e0cb8137e9faafb3775453f soc: qcom: rpmh-rsc: Add RSC version 4 support
690eed17deec39edeecc13658976702fff4d27f7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
6f31152ce0bafd4b740a742693bddee6d4ff7466 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f678a8b31de99dc618a30664558c18436052d689 binder: Fix selftest page indexing
79b500e4bfa7052e0c79babfbcd865150d7cf251 gpio: loongson-64bit: Extend GPIO irq support
4ccacec7ca2daf99c4360bf92a44fc821fe34365 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
1e225ff011cb31e7d5fe7976a5e6c0f4485fdec2 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
9ac516f6a160239d192083c6c8845a2cee7101ba pmdomain: ti: Select PM_GENERIC_DOMAINS
c33f75ca728945bc7e9a7e3e50e67c2c02bdb450 gpio: wcd934x: check the return value of regmap_update_bits()
ffd512a15606697878d8e743586bda174fce7bc6 cpufreq: Exit governor when failed to start old governor
b5758281f879efbd25cf5eb1ed4a83b45aad76f2 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
04bf9f38d14f7db7d429edfbc1979c7214aca371 ARM: rockchip: fix kernel hang during smp initialization
bd0e0ed0705c028e96e993c7f1f05535bbf971ca PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9ccbd09ae0b94d63a6c841e6fbe8d1d1ab081e81 EDAC/synopsys: Clear the ECC counters on init
e33bfa81e51286423cf231b5305c2069f6bfb150 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a97814ab68f9fc4b00c2a12b87f2d63073491be9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
483db6458361d21f5af6c263e2014bb9b8a962e8 tools/nolibc: define time_t in terms of __kernel_old_time_t
45695d890574816f8b97c9a4314bee762f5be43e iio: adc: ad_sigma_delta: don't overallocate scan buffer
aba575895c221cbd159f2900f3c7fcc938677ed4 gpio: tps65912: check the return value of regmap_update_bits()
feee613351b61f19b84c632220b7829c503a8bb1 mfd: tps6594: Add TI TPS652G1 support
33c2508b4f4cd66f74139331788d8696c700b657 ARM: tegra: Use I/O memcpy to write to IRAM
8e20e33ada82bfd83011a71add0813d4568c581a tools/build: Fix s390(x) cross-compilation with clang
8b1ee088970b4d8cec163be2a87c2ceab59c2f40 selftests: tracing: Use mutex_unlock for testing glob filter
421e2f3c6f8f535623ef90776552324eb8e88af3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
306533d2a142a0e1881bd92c698dea9f2832b47f firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
85ee7ec05d83e9d45189b3a392c701bddbe41b9b firmware: tegra: Fix IVC dependency problems
9fe13a6a980b3f5efedb4991e0f6d6ca10ed3179 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
ada277153a6cb2e02eead2434a4f4c92b605dd0f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
25966c4d80d6123d0d3c906f14e6b239a97d35c4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
500dba7eb11c1f7fded1eb93e4e3f27ea36846cc PM: sleep: console: Fix the black screen issue
fd5a878db4a52edcb26331944a0f0913bf560f67 ACPI: processor: fix acpi_object initialization
a8807da675c0e08cb943e3946a94013181f1ed85 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2f0c53eef327b798b358eb642ef906c7d897eeab ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c7de2eac137de6bd1d521cd8d804a2eb09f1e044 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
bd57df57aa13488ff90b379a5c7ea727152f94fe selftests: vDSO: vdso_test_getrandom: Always print TAP header
109f6823f7e2e4bbc8855013db7d5e9fe56f2ceb pps: clients: gpio: fix interrupt handling order in remove path
1496406132cd8f21e3e224e9cc3491337db98d40 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8ee0bdf22b30f21b1283f0cd2aa7850d57cdb05d ASoC: SDCA: Add flag for unused IRQs
99f710d5279b929f4ea98b9773a76f62b1a6c43d char: misc: Fix improper and inaccurate error code returned by misc_init()
dd157faf6a9db96878a0de17986b3454898e4c04 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b59fdb2711d32202b33d5f82b80e9787ffc5cf5c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ab8fcfd26d9eb205bc841e3f0683f5eee6e5d5a3 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
421e4d4d672f068c00459724d440dab61d60f92e ALSA: hda: Handle the jack polling always via a work
8a089b2555217cad211aa6b60992ba20db76453c ALSA: hda: Disable jack polling at shutdown
f66da036104f490ee924b9e4e460e47eb382ed5a x86/bugs: Avoid warning when overriding return thunk
9d37052af172d68ac8e73d089f040123d3261b74 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b4e9e4daaf64168f79a16502d7633efb49eab8f1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6d6cb6b10133b3ebe49d5e1dddb0b51e1b2f14a1 irqchip/mips-gic: Allow forced affinity
d494fc9b6a014e72318cada4357819e91f8c1c92 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
e73dcf8aa90bc093d6658c7bec070e4c3cbce46b tty: serial: fix print format specifiers
3df74034a8b742e57275aabbae34391dbf34256e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4454d0d512e5dd8c072e45d6393da10706296623 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fade23142f242bbeb6f5d1e876f64cdc95d54a07 usb: core: usb_submit_urb: downgrade type check
2205d74f1a92ffcc62113ce29e8f47e4cf3accad usb: dwc3: xilinx: add shutdown callback
45e2d0cc315e6e84272dba90c33a939fc2514d59 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cf66e301c5bc5d6759581e806c7be51a8d0f9a45 imx8m-blk-ctrl: set ISI panic write hurry level
b704a456b49cbcd8ea9111a090c89fe76bfe9b0f soc: qcom: mdt_loader: Actually use the e_phoff
39496a24c6d9ae264a77700a282fb24d927556f2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3e89ec57a082a704e29868c21e08c99abda1a8bc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
821385b75da92433ac132e254d7e4fa2e45ff9b1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a994298a3b24f51ee7287cc5d32def40b2901c98 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1124b99c72f8dff468a270d09141d45ddeba2b1c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4809c8d23f4dea56dd3692ed918c4ff086aa2423 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3850ceb96892f3eb3555e90eef7a832d5510c3c5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ffb9c7746cfef9235cbf674475c7eb3f87cd2b83 ASoC: qcom: use drvdata instead of component to keep id
4b0a740bcd88037406131bd001eec2b63a3fe3af netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
3e7f0d7c2df7cce1b7f05356aa8fcb92a87f709d selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
b760d66fcd025a7cce3ee6415c5ca55338d4a0ad powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2a064d58a8781f46f4ce797918ebdd98bc08c541 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
81fc27700031ac318d9192bc7cc74048464a29cf bootconfig: Fix unaligned access when building footer
8665523bca87cdd148d39f6266cf465e994c149c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
94bdb5ebbc7d9e6141201e27cc8892ef8a3eb5bc Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
156a5b0fc9eadfa6a0fd218ff8865f71a4d1430d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e17061abbb726d7efdab06208052eeef334bcef9 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
774961888042377e4c45a44117847e8ba48f27af xen/netfront: Fix TX response spurious interrupts
3cc0cc94bb688cfa9fd7e57f658c85789063382f wifi: iwlwifi: mld: use spec link id and not FW link id
98463fd589184f3ad1eea7fefaabf4253211280c wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
04aa1681e2d0eee2039b3aed30ee6e058bd63166 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
e56d84ce563031c677cb98856f5db3f787d12662 net: usb: cdc-ncm: check for filtering capability
7d6a6cc1f27f318e63847c7656bfb5483bb16b59 wifi: ath12k: Correct tid cleanup when tid setup fails
bdab0abb7215fe4d6d3070b323b8cdd8fe299869 ktest.pl: Prevent recursion of default variable options
f2219702c9481690e12d91700a322bfd2c2cd244 wifi: cfg80211: reject HTC bit for management frames
42d545d4df63acde78792cb77ebdcfa7554bfe60 s390/sclp: Use monotonic clock in sclp_sync_wait()
23898c4d9b971691fb4f63ffeb8d91966f0ab737 s390/time: Use monotonic clock in get_cycles()
e3f8e66d416c821f28f8094896b70711185d32df be2net: Use correct byte order and format string for TCP seq and ack_seq
10620b26dbfd55f0cd6b7c55341343af3ca38339 libbpf: Verify that arena map exists when adding arena relocations
4adae26223b99cafe910beeb921d236cc676e215 idpf: preserve coalescing settings across resets
1f6869dfab8daf0238584529f1f1db977617023c libbpf: Fix warning in calloc() usage
44a0e95ead36bfaeebbf76ff2ddcab86e2ebaf00 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
7b9bd3653f3725dcc234aecd9541ddbf4f5a3f48 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
26406b20d91ad0ce55c953c8ff4320bdaa10a1b2 et131x: Add missing check after DMA map
ef861d02c65db0649d54e78cb167c1bab815bfbe net: ag71xx: Add missing check after DMA map
12e36770aa55bafc6b8724d741b68f11c2b9ade0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
165891a83f5ac6ea95dfedc2a667869c9e0feb15 net: pcs: xpcs: mask readl() return value to 16 bits
6bfd5c93d8b48094dff5420034209a48f891e523 arm64: Mark kernel as tainted on SAE and SError panic
9157fa9a96c363c88a00871b1bffe087faac4f25 drm/amd/pm: fix null pointer access
47203102675b8ccaec58c083975cd3266d71ca8b rcu: Protect ->defer_qs_iw_pending from data race
0bc839bc089f92cb46272d9b9ee0587db5be6d1d drm/amd/display: limit clear_update_flags to dcn32 and above
04e4d19510403acc6f4a04abd5eb4ecccac795a2 can: ti_hecc: fix -Woverflow compiler warning
c5fca43e0d8a034ae8347f13b066011452366151 net: mctp: Prevent duplicate binds
d777a2e394e7306e0447b7163d04658f899bb9db wifi: mac80211: don't use TPE data from assoc response
ddfad836de3c614af88c119a945b7ecf0efa1852 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
f09d2217c8d43b00a6236c9e3c568b7706d27869 wifi: cfg80211: Fix interface type validation
17b5f16acbd0d637bc6cef0579ab73fccd4dd2a3 wifi: mac80211: don't unreserve never reserved chanctx
9fe6dd4c1f88b25abc00e04eb2bce3712a9a62e0 net: ipv4: fix incorrect MTU in broadcast routes
ce38d105f9f38d7e83d89bdac2273b62347d9bed net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c751992655dd871b7a200e3f873e0ff76741b5ed net: phy: micrel: Add ksz9131_resume()
d1cb262ce88428cedf3c8fa0fb004cebd71424b8 perf/cxlpmu: Remove unintended newline from IRQ name format string
15467d83e0294bfefb43b8432bed2443d9e22a31 sched/deadline: Fix accounting after global limits change
6084485ab6d3573e8215c0a239913a312b9743b7 bpf: Forget ranges when refining tnum after JSET
98e937b1d2fba537977653cb331d6628fff468d6 wifi: iwlwifi: mvm: set gtk id also in older FWs
d7773f2382e800a6dd7cf66eaac11cbb6b65b136 wifi: iwlwifi: mld: fix scan request validation
1a3523ffd58a72010d12397211648711aacb907a um: Re-evaluate thread flags repeatedly
f0069314e723d25c99994a5d97f744aee68dfa55 wifi: iwlwifi: mvm: fix scan request validation
4b641990db106c15611dd06449bdc4389765b773 drm/sched: Avoid memory leaks with cancel_job() callback
6ebe8746b3b05e4c5a760658fccdb94b36dd6ec1 s390/stp: Remove udelay from stp_sync_clock()
52dd2d6254134d0465e5c62d1707035bf0549be4 net: phy: bcm54811: PHY initialization
9a7847e724ab933b78f7d288e89fe60221639494 rv: Add #undef TRACE_INCLUDE_FILE
7ffe713a5acb530cb666dc529a6049ac8d2aa282 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e27af1c6ee3bdb60454778182d03cdb0254c5495 wifi: mac80211: don't complete management TX on SAE commit
7759460fb8a96c46987b5f65af8776a19b38d54c wifi: mac80211: avoid weird state in error path
9cbf21474b2b3a06e60dca40acb3f27ee765ec1e s390/early: Copy last breaking event address to pt_regs
c01e2b5a438e9f219879e1ce1864e362045c5a4c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fd9be62214ff523631020a1b7e9b994dc5afd4c8 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4ee39fbddedfbdfd038f708b290fb012bcbe6b79 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
840dc8d157bec8a5f3da3df0a8a7a857ece89c79 wifi: mac80211: fix rx link assignment for non-MLO stations
6535f970fd871d8fcb0d942e6623f5ac3a843172 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
bbc5613cef0f06d127bed18e0030ebc39a7c1a5f wifi: mt76: fix vif link allocation
e4da633ccc199cf35dacb5650bee439eb36346f7 drm/fbdev-client: Skip DRM clients if modesetting is absent
45786f3a9ed05e1b359c21ecc2006cfff9e0ffce drm/msm: Update register xml
5e0eeb747278a8b14d2bc70e630ef6319923f7b5 drm/msm: use trylock for debugfs
5a664373eb2e1d0b6452cccb54cb952bb4dddca0 drm/msm: Add error handling for krealloc in metadata setup
414dd7de753438c1dec9b5d5e8e982648b207511 perf/arm: Add missing .suppress_bind_attrs
ed749bb1bbc99668854d9c9079b99568ee6db299 drm/imagination: Clear runtime PM errors while resetting the GPU
8d687b95ee882be602318d788f3ccb12180586a7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
21a447ddb60804da95fca518b6af0937648fd450 wifi: rtw89: Disable deep power saving for USB/SDIO
6e57cd71be9ad315dcb8cf9eebb3b405c7ccead3 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
97cc39f1f19e2189365048fc22c320b182ee8d66 wifi: mt76: mt7915: mcu: increase eeprom command timeout
a049d186dbe4806339adfbbb63bc40d46b0501d2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
cf1f347aefdc3d6560d239fce56eaa0f004cefec drm/xe/xe_query: Use separate iterator while filling GT list
ec4ff6dbf65695b64e42e0ea8665fb6431589431 net: thunderbolt: Enable end-to-end flow control also in transmit
8737490bcdfac70a7b7807706d047b35ba0b68f5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3c5d7f6cc0061ad30ca176d35f2dd2566a7b6d7d xfrm: Duplicate SPI Handling
492a188c8fdb030bddf091721221a4a6b950a822 net: atlantic: add set_power to fw_ops for atl2 to fix wol
424b2101a8a55f551b99e5ee2596458b82463c60 ACPI: Suppress misleading SPCR console message when SPCR table is absent
a32b3439110007f9716daa07c5a54c0cbfcf7f33 net: ieee8021q: fix insufficient table-size assertion
2308eeced67dc1394b59d84defed5ef147cf1cc4 net: fec: allow disable coalescing
2deb175a6a4326d601c32cdfcbd440cb8408f627 drm/amdgpu: Use correct severity for BP threshold exceed event
05d625539c44b985a02d3b713cb6b724ec58074f drm/amd/display: Separate set_gsl from set_gsl_source_select
b95cab4c373868176063be65da762f5460a44f7f drm/amd/display: add null check
198363892728e1216b1463c67fcc0e7819c5e530 wifi: ath10k: shutdown driver when hardware is unreliable
365569884a6580aa9f58f250ea6f9afe63d5776a drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
6576f665c3c222006c7e0f531f86411388cf9da6 wifi: ath12k: Add memset and update default rate value in wmi tx completion
1fc01d88e57a255b9ccf3a61d5f18712bbef5fdc wifi: ath12k: Fix station association with MBSSID Non-TX BSS
a7b0f3b2b93899ccb36abe021773ecd4176a796a lib: packing: Include necessary headers
4303949b88fddaf62835ab97d0428ffb9c05a124 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e2483e07b7695ba7ab5dfb862ac2d2e34eb3a310 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
b232eb1897c8c6f772178787f40c809bc4efd9b5 wifi: iwlwifi: mld: fix last_mlo_scan_time type
b99232821bf7665118882e8cc7c878bd4023f38f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b52fb81743bc49a89dd583d87984c926b79534f2 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
4991ad89c801feea2f36cc5a1127223d2094cf7e drm/amd/display: Fix 'failed to blank crtc!'
5b353d0455e440c7b6f07547ee919f2e792476d4 drm/amd/display: Initialize mode_select to 0
221619a9e290e0c939a16ddaa4a805186b983a56 wifi: mac80211: update radar_required in channel context after channel switch
b8d34c4574d6b3253f88d74dd07cecb8e0ed9ce9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a27fd0e3c05e7184a49e5b646373124a1c387490 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
f0d72a26873f11b9ddeeae34a5520ac4bb2c219a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
98b7e6d54f1545ecdb4287001fd7e6652a8ea798 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b667b1cbc02ca55b929cb487b119d4bebc553558 powerpc: floppy: Add missing checks after DMA map
9dbb1f9473d1c61fde7e2428130715ad839e6671 netmem: fix skb_frag_address_safe with unreadable skbs
ede60918846894289221880e419a411f58f0085c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
76141691b14cadf161b57c8a3bd033e86b4d91e8 wifi: iwlegacy: Check rate_idx range after addition
8d6cc4679b097e2e1e5d1e8dc8905ca2ae18f688 dpaa_eth: don't use fixed_phy_change_carrier
38afa5cb0118851a69a77a11b0773aec11f28ac0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f729532bc8d6a2838db43c411d14c45899ac4dd8 drm/amd/display: Stop storing failures into adev->dm.cached_state
0446b46561deed30d75697e4e04541c7aec02a14 drm/amdgpu: Suspend IH during mode-2 reset
64af24c1d2dadb6190f6dac3dfa019adb12fba75 drm/amdgpu: clear pa and mca record counter when resetting eeprom
cf3e23a595886da34685a6a54c713923991c4517 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
18e520b8bfcf81f41c8a5e06cd21336b5148777d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
99381a904d77aa1b371037e0020a661dc888bd9d gve: Return error for unknown admin queue command
c5a632ba1c59fb00e9996c69890ecc39384dff3a net: dsa: b53: ensure BCM5325 PHYs are enabled
b63565b2542b39f2bfc63ba3809b27e0321f6947 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4cf6385d9537acb1d92906be241728b8189a3280 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8be4217c00df18453a1aca53022f05108bcfa715 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
35a6613b0debe4e2f701b5d42b18693152e6092c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e0f0947d573e06c7b9bdb36395255a542fdc8799 bpftool: Fix JSON writer resource leak in version command
ab327f0fa81d44993c53bcdf278e4833f72c2818 ptp: Use ratelimite for freerun error message
b5aef73af48717a3a6b25218c9d6b1b000938fa3 wifi: rtw89: scan abort when assign/unassign_vif
0f22cf922d98444c3c5e320a4862b20e4ad6a183 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
33906aebb76a9739e3ddd390dbfec9c89ebed80b ionic: clean dbpage in de-init
e458048cbc2d78216aa46d63fcf2ebb91611787e drm/xe: Make dma-fences compliant with the safe access rules
23083dafbe453127e166a02a89696c580d537c36 net: ncsi: Fix buffer overflow in fetching version id
a7eefd4a714d87309b5024be00c14663ae391831 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
4f2faf05ca052eb3a9d892667a00ff6d1b1f7e48 drm/ttm: Should to return the evict error
453381f072459841e915d963dfe52d45cb893e1c uapi: in6: restore visibility of most IPv6 socket options
3a2df70aa06056a01c285720a4f1205b2978bc7e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
f80644e688e4b3133cd29c6f2fde3bd7fb253537 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
4bf6ab207de7f1b8ae93d6078ae322c1608d7ec8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
16629b5ceb2062cec31fee85bd7785424ac6e7ae drm/amd/display: Update DMCUB loading sequence for DCN3.5
b74eea51ab6b456c7823f777d33bd4aa4e5b2095 drm/amd/display: Avoid trying AUX transactions on disconnected ports
9c98e309e90b1233877801761d6aef437de89330 drm/ttm: Respect the shrinker core free target
505c1b210e8633a56727b19dc720aafefb3c1ebe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e9e442aaa7cab3524cc2e02d8943df3f5d671012 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
83d6769947a06461c655ccb30f1e8833822b869e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0ed9be47beaac99dd82e6ebca28951d28bd16059 vhost: fail early when __vhost_add_used() fails
074fbddd039afb681d9c04c292c21b7e2bbefbcb drm/amd/display: Only finalize atomic_obj if it was initialized
665f000ac495e9b2745577c01248f6f7f2525e03 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3e231290b36e28a6bf24102cdf60001ab689de9d drm/amd/display: Disable dsc_power_gate for dcn314 by default
dd0c3ba84765ed4a6bed34f82f35779fed460a69 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d5adb2d3a4253902a75cef127cc24251b4d24fd7 cifs: Fix calling CIFSFindFirst() for root path without msearch
569740ebf9f55af1dc72eccd70fc16d4b52370e7 smb: client: fix session setup against servers that require SPN
ce627e2947f261e19fb1f12c64a06ed9db50c80b fbdev: fix potential buffer overflow in do_register_framebuffer()
77a596c11072671a1d4da00cbd5c0ba7489eec9e crypto: hisilicon/hpre - fix dma unmap sequence
7eb40a98aa62e6dd9566abec8a71cdbf8b626ee3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e02955f63cbf5ae0319da0127c7f994d48d54134 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a4f48207783459453cb1025fc6bc6639ed82142c sphinx: kernel_abi: fix performance regression with O=<dir>
c13dfc57b47683496c6c4358ae4eb9505c7dec3f mfd: axp20x: Set explicit ID for AXP313 regulator
ba9fbd98d5da6b3d7c217748fd8001bae2c08ac0 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
236c931db153078728135137f7aece040b429b7d phy: rockchip-pcie: Enable all four lanes if required
7fc27ec7e3f17728e2dd19708d2e01919fe7c017 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1b9cdec8922fca76ed42d1cc12d492890bb6926e fs/orangefs: use snprintf() instead of sprintf()
413ef77db2f21177e66c2b7d688b6b942efbf8a6 watchdog: dw_wdt: Fix default timeout
1e520959b2d2908f6f1292d12623f8509fac0c1d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7ebadf8c1b77c923ca3f909475786b793b0d477d clk: qcom: ipq5018: keep XO clock always on
1f6935d2b8eaa9b242262f89ee4a3f75e6962028 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
349f576fdc263636515b95b7260eb2f642fffa86 watchdog: iTCO_wdt: Report error if timeout configuration fails
4c5237b5e1c8858de4ada12a4a6bbdc3dedc8402 scsi: bfa: Double-free fix
9eb078d12c6f130322948b9bb031d8fc2103c301 jfs: truncate good inode pages when hard link is 0
6c80979817da5ebb2dfc19ff16dd1e99f8b63192 jfs: Regular file corruption check
f45867bd3d1e4d8d7c4dc88d118b57a2653609b1 jfs: upper bound check of tree index in dbAllocAG
7ab8adb22b29cb94346ecaadfc89c3dd88dd1712 media: hi556: Fix reset GPIO timings
0cdf2d404b7202268d26b6a15224dda562223278 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
922cb505298957699c7a542e5830d097628ef244 crypto: jitter - fix intermediary handling
ecb6c073c8b8a8a339f2d6b7ce93ac048de4749a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cd1e2d9fc10521658e268674c7cd251c55713c97 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
90f77f0ec031647a2ccd2c62e5597e589807d656 media: iris: Add handling for corrupt and drop frames
6cb5cddd60190775243ebbf2b13d67490d3cd301 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
3ec244672789fce8ddf676fa361d3b8dba8506b2 media: ipu-bridge: Add _HID for OV5670
2760094117eefc682cbb3907033212883a8475d3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a3eda110298e9410ddce9ae52a377e626015e7e4 leds: leds-lp50xx: Handle reg to get correct multi_index
9a465b859ddf2d6b88318be1a9ffd0f996e6da98 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
924b53361ed8c6c80d680377639d97b490c597cf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
76efe78fe726c96a7a98cafdf450f6685e18d3de RDMA/core: reduce stack using in nldev_stat_get_doit()
ebaf725f635d9db66b340c69ff2052a3be5dbe7f scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
7d914a472bc845d4d4402d22ea5a669e6fec3982 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1e8d642f3e3846880dd1959be2a1dd5330c8f163 power: supply: qcom_battmgr: Add lithium-polymer entry
edd7c81370322dab28d518c9f04c0b1ff77b79b6 HID: rate-limit hid_warn to prevent log flooding
358ead4ba6168046881fa3300218aa47d295fb96 scsi: mpt3sas: Correctly handle ATA device errors
3a768fb262362dad6eeb9430fcd6c39c647b6df8 scsi: pm80xx: Free allocated tags after failure
ce9522170cd1465dd3f33cfb5a7b605a5e6217bd scsi: mpi3mr: Correctly handle ATA device errors
a7573f10211c8e095e6fcc6fee68c80cf123bfd6 pinctrl: stm32: Manage irq affinity settings
63c0dcdc29b602c5b31f006f4bf1acdc9fba4f16 media: raspberrypi: cfe: Fix min_reqbufs_allocation
88a2585b900fce8402055a10663fca93521342bc media: tc358743: Check I2C succeeded during probe
98b8bc0162f7b0a49a713fd8d7a3cb14a2ad0cdd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5cda543a855811cb6008b927e349eca135968405 media: tc358743: Increase FIFO trigger level to 374
2eae4f314a2818fadfe5579168bbbd71e2d51658 media: usb: hdpvr: disable zero-length read messages
288680b0a0a888edfbc6be1372b5cfb5a92d6b6d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a2eb24989664145b98a120dccf37cb4a57e563cb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
094ab8d128aae55917090a789207533b1cb0d8da media: uvcvideo: Add quirk for HP Webcam HD 2300
eeafd49a2444348263f09efe2294b33eac7feadd media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
c995ddaa28625884f43be95c12e0d82b51d71f35 media: uvcvideo: Fix bandwidth issue for Alcor camera
38e9dd1d43c4b5a50b0ddd658e66753e890d4bba crypto: octeontx2 - add timeout for load_fvc completion poll
33e16e55c3ed8f05bf1a491d858cc300aab33ec1 crypto: ccp - Add missing bootloader info reg for pspv6
0071bc05da2db3d6780e0fbf180b1bfa31a1b21c clk: renesas: rzg2l: Postpone updating priv->clks[]
828f1a820f2e06010b9ff6e7425e7acb81e1ead4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
69cccebee13279edb830f235687dc683f7ff840f soundwire: amd: cancel pending slave status handling workqueue during remove sequence
b3bd9eec048f0abbd173872d5fe2aac5f17c9c71 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e4c7125cd9da33dba2e2a321de43132583df4ee3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a939729c8b9f83afce87c8c115cc1db93dcdad57 module: Prevent silent truncation of module name in delete_module(2)
ceb7a07619bf4ef6dd19f69f58a043d30b3ce475 i3c: add missing include to internal header
139f1cbfb29870d5e3eb3921c317744f6428d20c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
14f072106b36fadc201d734658605d19c13c4115 apparmor: shift ouid when mediating hard links in userns
1cf8794f50656d9d37ad3fec7c09868c99f240ff i3c: don't fail if GETHDRCAP is unsupported
9b6d6a8886a5a6aa3e355a442deb1dbf7bef53e4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
80e233ca6291e2870a33e103f9301cc6e841458a dm-mpath: don't print the "loaded" message if registering fails
7c2b522796d574a2184189a4d7e806ee1db3ba22 dm-table: fix checking for rq stackable devices
24eed5b996f01193dcd13274d6a7e5dd7343d2bf apparmor: use the condition in AA_BUG_FMT even with debug disabled
a4d9099dd0a99be74298d50235dc6ab06203a5ee apparmor: fix x_table_lookup when stacking is not the first entry
040898b57797350de76ed0a336d2908baa491eb5 i2c: Force DLL0945 touchpad i2c freq to 100khz
3fe217d50578386c9c20660c6b0f4d20123982f7 exfat: add cluster chain loop check for dir
ab3a909a5adc9bd0fdeb5c7e382d4a48a778998b f2fs: check the generic conditions first
f3941d4d691293f76057877b4cb4bb8c91ebdd00 printk: nbcon: Allow reacquire during panic
63327170f2f5af3f92b6d63ab516a46636f4a2a8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9583d61356213f0f2b78790f98a407920aa826ef vfio/type1: conditional rescheduling while pinning
160db53e5cd644c799125bff4462bd2028ecb27b kconfig: nconf: Ensure null termination where strncpy is used
354b716dde387faa7fe6c51d1ea31cfbfa78a6c0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3312b8ef72fce25713e64e12741d7aff0f99368f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
58f19eb43b0c27d081ec5e5489270386ba8fed2b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5929ca69d845853891779b4e3e1865930d778fc2 vfio/mlx5: fix possible overflow in tracking max message size
869f6c6e5e3cd4c71bb64b02ee227b1745aaa6e9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
97bdcbae9688fce079ce5edc37049dd2b027e254 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4d8ddc8b13c3156ec64a0b466054c6e539a49321 kconfig: gconf: fix potential memory leak in renderer_edited()
c49a3b198d81aac5ba6a2155c7313a21b11f3576 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
7b4f7b528e83ec4741dfa3dd8f30a5d92c906dc2 kconfig: lxdialog: fix 'space' to (de)select options
818430fe039ebc81f020d0e516a1cf965a99a07c ipmi: Fix strcpy source and destination the same
37f8efea7dfdfee0cb94f870d92af7672b280d7e tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
fefbd9258ab820344be3800b2ff9adedabb6945c tools/power turbostat: Fix build with musl
3dba4113aa1d52c5b0f203db09c6333dde461b51 tools/power turbostat: Handle cap_get_proc() ENOSYS
96562bb79a34b3c96868a3c0b30096e8a2a8cd49 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
0217c933da8b03545f9836cc7ab4d15cd2f191e4 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
064a6b72b498c9f2e507baa3dc6ec551a69ef2d8 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
3c710623cd45b366362ca8ea098b2eed9860acde ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
72749d8ea6f7fe170c27eb117a57d385f0de6f33 net: phy: smsc: add proper reset flags for LAN8710A
5b8c5f9d43ac59e429046bc74d3b2ae8b55cb322 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
83641230e2c63a346170242f5568b04135111e1a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b021516a47e6d15bca51d1a3dcbb6c55d8a7c336 pNFS: Fix stripe mapping in block/scsi layout
630f6b2f07d87be86c88052bd0b6a326ddeb4744 pNFS: Fix disk addr range check in block/scsi layout
18d8dfb940cf5d0f4dc81e6c2270cea472386e03 pNFS: Handle RPC size limit for layoutcommits
538ae39671f0834d8a5d1b4dc75cf6f178ef5368 pNFS: Fix uninited ptr deref in block/scsi layout
15226afb7874f5dd7021beb2c840e8c6105e1392 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9635a3fa7a4c-b3049af051d0.txt

d68d5eaad959bc032cb442a2cc0e47bfb26de6a5 io_uring: don't use int for ABI
fbd0f5ecf255711d8e4e27e4052eef685fe98441 io_uring: export io_[un]account_mem
beb540623206703afbc927178be84096cea3c9b8 io_uring/zcrx: account area memory
cdcea91cabf81585d88a07a3bf90ee583a45a9a6 io_uring/memmap: cast nr_pages to size_t before shifting
8e4610a336a0dc5a40f9756fcb05f1747873e28e io_uring/net: commit partial buffers on retry
753f0211894ee92952de3e75ecab1544e85312ca ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b1bbbf223fe2bce88f21f97cc88e4bffb2f794ab ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fa1741e92e2251e0b0c5a821c96ff523b3e0732f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7833767a9820c2ce5b80e3acd43de8615026d676 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3cd2e549ae32b478eea6028c57cc23b9119a0397 smb3: fix for slab out of bounds on mount to ksmbd
3bb099f2a30fbd2a7925ae7f76547150e455d98a smb: client: remove redundant lstrp update in negotiate protocol
a93031bcb7c919ccddedd8c7d080172d01c6e1c3 gpio: virtio: Fix config space reading.
0863f5fd95b4825c8238df8a7cb90e784b2125b8 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
7f0293ff9f33e78d9da51b26b0cb91d2e822247e media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
f86f8e25efa36a0f8f3b40d04785161a21f65fe8 gpio: mlxbf2: use platform_get_irq_optional()
470f050a6210f4fee24a0f2901825f484fe6ca12 Revert "gpio: pxa: Make irq_chip immutable"
a5b7069b0f6ac493b584196ccf97f18ee5b6e2ce Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6c99cb4ae19b512c9d2fc6732acbdc121eff91bf gpio: mlxbf3: use platform_get_irq_optional()
59488d5f4bddc3efc5f6b5667006394dd2680cce leds: flash: leds-qcom-flash: Fix registry access after re-bind
17db633186a01213c996effe26b0592e2f842edb Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
944bf4a42b1744d92689e31f245883f2509b1cba netlink: avoid infinite retry looping in netlink_unicast()
e3dfe4d7239af0118ba9bd96ab0e4711293fd25b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
046999bd93b5916835e0bfca520895fa0003e628 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e4608131490cab6391bf87bbcc8a5c11bf2a3a2c net: gianfar: fix device leak when querying time stamp info
5d3c3dbb24adcd0808834080f37fc41e6a5eff3a net: enetc: fix device and OF node leak at probe
ffd051bee3966337d87c614fb780c027da18164b net: mtk_eth_soc: fix device leak at probe
78d7d03ce2a15a1752f538d04bb1f64f74502025 net: ti: icss-iep: fix device and OF node leaks at probe
5beb54c2a73032411c8cf7914e31a19e5c143269 net: dpaa: fix device leak when querying time stamp info
86cc80cefe5630e27ff542b2fb1bfa7c31f23b94 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
37abb60d5c3185e5602fdab824b94ec040fbcfac net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c46b0d859ce69b3b94bb377cac0d4a8687ad39ed fhandle: raise FILEID_IS_DIR in handle_type
9994388eb30a517806d2009923b05c482ecea084 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4a588949415543174a7723e61b52f3558000f8e7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
49977f68bf99e8184c444613d718cff7a48bf530 NFS: Fix the setting of capabilities when automounting a new filesystem
21a6a16a2f5207bab9fe9aaf3e5d334a070123c5 PCI: Extend isolated function probing to LoongArch
132301ec9b144c1542b552ea0bd86aec6ca32ec8 LoongArch: BPF: Fix jump offset calculation in tailcall
5d255a2bd608459a03ce5d9d45cece9e2161e4a3 LoongArch: Don't use %pK through printk() in unwinder
f7ca53bf2ae351263e860cfb79fe66b532843eb9 LoongArch: Make relocate_new_kernel_size be a .quad value
16ca3f1011de9782f909dd694d71441ee8840ac9 LoongArch: Avoid in-place string operation on FDT content
a4218707267f7596a5b43bf3f42280f2ffcc9ef1 LoongArch: vDSO: Remove -nostdlib complier flag
dc019dddcfe74a205858c29d3c6ec5f4fae3375d sunvdc: Balance device refcount in vdc_port_mpgroup_check
54d0d4b5202a862390ef3f5cd01488051b66c8cf clk: samsung: exynos850: fix a comment
631d4c26fa8413c0d417e4e7b2983d0f60789582 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
44883e5c8f0fdf4652ae27ae9ada9a7b32c2f842 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
a3c4ccfe7c598d21740dcf0064416c30fa8eb96d fscrypt: Don't use problematic non-inline crypto engines
f0d2669c1ab7ad3505f4cf0378b28cbc8ebfe491 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
1572e1280dc685a1007341ac8085533eeae3691f lib/crypto: x86/poly1305: Fix performance regression on short messages
871e73a8b27faa3d73754adf9b79849a31dbf9c9 fs: Prevent file descriptor table allocations exceeding INT_MAX
d0bb9bbc08ab49618335ad69d4f677283f62dd30 Documentation: ACPI: Fix parent device references
3cf97a44f94d518f3aa68b33ab157aa4b640adc0 ACPI: processor: perflib: Fix initial _PPC limit application
693748131c3cbd5b5a62fc6510cbd5c9b891a88c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3602c0b4942f5b66e6a2eb8d19b16495ddc45ae3 ACPI: EC: Relax sanity check of the ECDT ID string
b5b6b08a7edff1f079c8a05dc29bf8c1f2a8de36 ACPI: processor: perflib: Move problematic pr->performance check
dc45819330373be0e00b57c98499adffb100d6ad block: Make REQ_OP_ZONE_FINISH a write operation
da5e81aa93571bade5a57d8d8f31e26579db6715 mm/memory-tier: fix abstract distance calculation overflow
e06a29d2c60258453c95f6cc87698121ef1fb3c2 mfd: cros_ec: Separate charge-control probing from USB-PD
7d1d236948bc32f9dadd471974869e9021bfcc89 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7257599c31f1800ca9a08e129663e27327ed5a2e smb: client: don't wait for info->send_pending == 0 on error
628702235f2daeff16949d6c025d7feddf32723f habanalabs: fix UAF in export_dmabuf()
893994ba3cece942dfc802381aeec5e573ab40b6 mm/smaps: fix race between smaps_hugetlb_range and migration
5cdfadfb15f9cc0ee0cc2d0626c7535f9743bbba xfrm: flush all states in xfrm_state_fini
4665afcaaa15e163171807eebb8cf4a3552b9d89 xfrm: restore GSO for SW crypto
0262090fb585183325b964358a932cbdb4ed22ac xfrm: bring back device check in validate_xmit_xfrm
7ba6aaae59e7557ff29ceee57564c01da6dad221 udp: also consider secpath when evaluating ipsec use for checksumming
042c71f2d2854ef7a1b274e15d0d973677dff6d2 netfilter: ctnetlink: fix refcount leak on table dump
84ee9a9e687e22b4daed92d5bd7db76321d29365 netfilter: ctnetlink: remove refcounting in expectation dumpers
d89e7d12c5ea138b29b8a1ed9fcd6f91de1c7396 net: hibmcge: fix rtnl deadlock issue
ad03bba250bc9d016c34104ce163824f11447fab net: hibmcge: fix the division by zero issue
099d4a3a6c254c3a3a79224bca7840cb9d1240da net: hibmcge: fix the np_link_fail error reporting issue
ff0359cd60ac83e8d9b9de7548c11dca581f2324 net: ti: icssg-prueth: Fix emac link speed handling
813476441308c0b4db5bf1127e0a3347b41d43cc net: page_pool: allow enabling recycling late, fix false positive warning
9266954076eb42852f113936d3eafa567c8627ea net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
b7d7f28db47fabad1c82f3284dbacf35d00b2bca sctp: linearize cloned gso packets in sctp_rcv
8682b9df83d162a87480eb3f9b11fc20c61ac69e net: lapbether: ignore ops-locked netdevs
f65bb571dae18a08fe1176baf94e560dbe7c42c5 hamradio: ignore ops-locked netdevs
462b83d77c5b5179913db8f31594b99da42b4b91 erofs: fix block count report when 48-bit layout is on
a5943a45d909e8704413c4f545a0707b343bf5af intel_idle: Allow loading ACPI tables for any family
a2299b4e134d5364fb9b8de0020f5eeb18fcf963 cpuidle: governors: menu: Avoid using invalid recent intervals data
ee3c0c9c2314e516a600d97c797c25afb250509f net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
c3e88f4945105552aec37bf9fae31e96c8ab5d63 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
1a6f464936588975eeff5c54670b90262cffde62 net: stmmac: thead: Get and enable APB clock on initialization
bcec618260179fce32bf7941ab237552d5a7ac53 riscv: dts: thead: Add APB clocks for TH1520 GMACs
5f072be08dfe58ab5ff8a932064da309d792aee5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eb9f7c2c6dcf2de3d17da91c5e2ef6ad55295cfc tls: handle data disappearing from under the TLS ULP
d5d08de6f3c41a953069debf793dc0044c35d014 ipvs: Fix estimator kthreads preferred affinity
15f41e9a17b8dc7314730c8e5883df704ed4e11e netfilter: nf_tables: reject duplicate device on updates
aa0db55049f9ad2e5cba60a3b48eca64ef727421 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
f9089ceedba058de8cc46bcd02ee2e28a952991f net: kcm: Fix race condition in kcm_unattach()
e96c1274263c238a61d246b41de7ea22d332416a hfs: fix general protection fault in hfs_find_init()
5c3e1fb324d7cbdf3dcbdb66fe11f2d55540cc1f hfs: fix slab-out-of-bounds in hfs_bnode_read()
4426565f9ebba4a70ab2f510c7bb21d7833c4a23 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a6069420ba82fe7b1a2a9f027149ae57f5427e43 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
077ed1a268ecd520efb72a9a800069bb52b8500c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
167e025cab970150163f360cc926dd5490ea9117 arm64: Handle KCOV __init vs inline mismatches
63b0bc870f8fc4fab82851e6db18f43295364827 tpm: Check for completion after timeout
cc79e3c06f65f7f6b0cfd0aafb18f8513b07effc tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
b8c0e2f1832726902c7d5b98cb741896a906690d firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
703aefef8d27d565f1969e54490e01deb26a445d btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
6190f4d0864d186fe80232edebebec977f1b782b smb/server: avoid deadlock when linking with ReplaceIfExists
40560174f360ca50474a9d942ed90d0fe004ad99 nvme-pci: try function level reset on init failure
05f28e36f81d773d4252df8c557177edb205d520 dm-stripe: limit chunk_sectors to the stripe size
d3ca3be41d1b002745ec7305152bdde7564c332c md/raid10: set chunk_sectors limit
2a5f76879a4820e67ffc2597bb261e0b2f398ebc nvme-tcp: log TLS handshake failures at error level
236cb4ebc8b5dec527cd0d2074ab32ffaa3744c8 gfs2: Validate i_depth for exhash directories
d83c79b06eb13d04af56da6c463760fe026a72a9 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
2375b982dd7ca54c00be1725c9cbec0652b79135 md: call del_gendisk in control path
1f0e43fdfc61f2e2aa9340cccce55d8e3b4e9d41 loop: Avoid updating block size under exclusive owner
697084ca8176646c7008d95d8e07d50890836310 udf: Verify partition map count
77a57782751b6820762f3dd21704a3f2161941d3 drbd: add missing kref_get in handle_write_conflicts
c333df0c257ec882ba873c4ec6c16ea668541d33 hfs: fix not erasing deleted b-tree node issue
741983da0a1ab7561fc3d8bbb7776c027ce2b68d better lockdep annotations for simple_recursive_removal()
539a703c5696a06a582edbd1a85c4867c6f97109 ata: ahci: Disallow LPM policy control if not supported
1f3fe805049ee4059363cf454c219626cb7d0c81 ata: ahci: Disable DIPM if host lacks support
06bbdcb006e8d866ccc385403ed6c772ae872f27 ata: libata-sata: Disallow changing LPM state if not supported
51e85c8d8561e0ed1fc90913543b5722086ce12e fs/ntfs3: Add sanity check for file name
b1f27b29c156734d0a841751576adc1bf614a553 fs/ntfs3: correctly create symlink for relative path
2bf01a4beb9852a289c512ea26dcf27c75ec405a md: Don't clear MD_CLOSING until mddev is freed
f5ec5af64cd22d44f35f6c749c2a0a284f839dc2 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
8c97ff7f91b6c877ec8d138a2418f038a4226e57 landlock: opened file never has a negative dentry
7c38a1f52670b4adeb7ee87ed82cf783aed26206 ext2: Handle fiemap on empty files to prevent EINVAL
336b252c239c59cf24403cd7a26e05692ef5559f fix locking in efi_secret_unlink()
abea4e396cf89810f95bb2e9c93f841a8def7e0b securityfs: don't pin dentries twice, once is enough...
1c19dcc475a0b0e50ebaee9482d8a870f90a1e75 tracefs: Add d_delete to remove negative dentries
5a184e7e70e8a8900906d3277469213565ea727a usb: xhci: print xhci->xhc_state when queue_command failed
0352f03f48ae4491ddea89be41a7ec4ec056ab58 staging: gpib: Add init response codes for new ni-usb-hs+
698cde27d8739098c2d8fdec254c6e59ac79d8ad selftests/kexec: fix test_kexec_jump build
930f48ee9b631b85f5f20192ac0dd4e4031b676c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
91364710c1f28825e361bdd7444f7a63de0bcf8f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
426c51984cca2376d0063ab27770aac72c371f32 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
97ebc199c50657177d9a56ed7eb171f92100e989 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e0b7351ca51a1466ad698702e92ccac964bc81ee bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
de4e858e7f0ffb22e90e14ca7861bbf4b18be5e9 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
84c4944519d10e05659592a2ebd5e60ed642c7c3 usb: xhci: Avoid showing warnings for dying controller
30376baf307997a8959ff8325692168b7c2f80a8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
082bb82dc83f339205c5e698ed8a4ff7600f96d7 usb: xhci: Avoid showing errors during surprise removal
fb43f1fe1232c0275c93cb94746ea948415bc0b1 firmware: qcom: scm: initialize tzmem before marking SCM as available
1a623aa63abbf6bbf4d85d566d63d15ce224a558 soc: qcom: rpmh-rsc: Add RSC version 4 support
8a1a8450193c502d0c6a64a99c545b5994fab1ec ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
62339f07dea401041f72f3f30a19ccf5f6a9d6b0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
85a90fe0f9b5d51faab2a4e4a84b05d84d9da81b binder: Fix selftest page indexing
04bbe9cab681b4fd0de8cec8a84de636d4a6d44e gpio: loongson-64bit: Extend GPIO irq support
5e4914375f19850c8360d332d2f2f0674ea81d13 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
1b0f5e27000d482b72d01a6e893febe41550a5ff usb: typec: tcpm/tcpci_maxim: fix irq wake usage
5be7ddc920d91fea6cde700345276c0f79cfca44 pmdomain: ti: Select PM_GENERIC_DOMAINS
ae06fc822fda841fe5e0cb42d031d30add62382f gpio: wcd934x: check the return value of regmap_update_bits()
15695e8acf8263cd8b3d62f5888aabc7b593d793 cpufreq: Exit governor when failed to start old governor
25143293a715d2ad25ee826082e3cac5bdfb1b8a cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
20a21efdc5de4de2d59ffa7667fd6fc831132570 ARM: rockchip: fix kernel hang during smp initialization
9baaf39545e26f1da0423af09236d6edebe2d01d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e78578daab980f9c5d269d456dd75ea39493b8cb EDAC/synopsys: Clear the ECC counters on init
a10f2b06f131bae09ab064a2acde5ce80af6f385 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a467fa06d4e59638aad69b752295762cd6a79d1d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ddf4ea4d2ddf52c80c7066aa69c8f16332bc030a tools/nolibc: define time_t in terms of __kernel_old_time_t
3c0ecc05066f3f3928d21b71ee9c80ddb5c5b199 iio: adc: ad_sigma_delta: don't overallocate scan buffer
812e62680ccbae2317d558eb9e2efe461b91de65 gpio: tps65912: check the return value of regmap_update_bits()
389e34ad86adefd980424c1c228002646d312655 mfd: tps6594: Add TI TPS652G1 support
c389f59dbac757e86e2590a1ecfa98bca502b6f3 ARM: tegra: Use I/O memcpy to write to IRAM
65983fcc4df640fb4bab778ab3573257c045e2ff tools/build: Fix s390(x) cross-compilation with clang
9e21260533b7698c08b5dfb676ab5a15b7986476 selftests: tracing: Use mutex_unlock for testing glob filter
b918bf1f0768c8c0ebf8165c6fa0cfae28444eb5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
40ccfd64c93d84ae39168d0b832c40fa8b9ceb2f firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
4c41a9e44bd692c7654973a4f7bd949d723c6e62 firmware: tegra: Fix IVC dependency problems
2738bd4ab424e57558ee27b4b03e5bee750ed3c6 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
4b6e1d211f28209b9362d5adc71fd2c24544440d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4a99fa0436a6ab27b96857d469563d93f26b4db7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c58f402c2ff00336d5b102f199c4640de4114337 PM: sleep: console: Fix the black screen issue
524a1a33e31bd933dc6d0f9f3b1abf21b20c4565 ACPI: processor: fix acpi_object initialization
ffb19c1e53c0491459d9eb7d353a20c347d23fc2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cd6f60c049b05b116213497594e6939d0f200e88 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fcb327199cbdd738855ba9507a9bbbfc173f0de9 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
b13795e22e825d19509cef33b919004b0dcb584c selftests: vDSO: vdso_test_getrandom: Always print TAP header
152f463483d59851aa4adef8cae74d1202767bc5 pps: clients: gpio: fix interrupt handling order in remove path
b10151b28f54b419372b3f18dc35da791990e695 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6c3dd4afbea1d557fb540a88dd8da2ee2442191b ASoC: SDCA: Add flag for unused IRQs
ea25f21e65c2bb705e9e20e81210f03024497a72 x86/sev/vc: Fix EFI runtime instruction emulation
5ed0bf95dd69c0756365296573970ee926f4d997 char: misc: Fix improper and inaccurate error code returned by misc_init()
d1c3642b7e17ca18814db07413abcaab51f168db mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ea0f85d98971f63c42ce0f8594523a81b0aad814 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4270bcdd2ff8860681cbbdee654befe5be003fc8 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
edc7aa2f95de7a574ae1261f882fde891e69ce84 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b15e6269bd3265a4e7ff66622f39b397a381e068 ALSA: hda: Handle the jack polling always via a work
251e4216c548c0064faace8c255feb59609a7633 ALSA: hda: Disable jack polling at shutdown
30664e6ad7e4d9ff4d49406eb204476286224917 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
747f5f00fc2b05e25c0439c7beb990838d24df6c x86/bugs: Avoid warning when overriding return thunk
cca2a0ed7df6b279fb543cb2f09f4bb3b59f529a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
463867ac4b9a46dc13581f26a8b6d99fb0060b22 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c70189bdecdb20042096f7e46567873544889a00 irqchip/mips-gic: Allow forced affinity
14af5485aba8a30e0f10fc485713587da7e1e711 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
a66e00bb2fd6aba0ff53d815d30b1435730865de tty: serial: fix print format specifiers
952eb902edb8ddc6f27e1f8fd388930001dfa655 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1af17783634ff5f65dd08ce714f57d991dbf06dd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2b882a8b86f826a64aed6fde5431deb60d470383 usb: core: usb_submit_urb: downgrade type check
de2f1b4477883f0efcf440bf0546a53c189c8fe4 usb: dwc3: xilinx: add shutdown callback
c31c095b9624f997a6151f9826b9f8d76ea21e0d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9a52d115dc614a221edb62aa375507caf74b8e94 imx8m-blk-ctrl: set ISI panic write hurry level
10d2fc5dc7fa8c3f3c79f5dab59469e30c83d1a3 soc: qcom: mdt_loader: Actually use the e_phoff
97faca2b55f3deeb58f4b9625a97a29a2ce77aaf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d973d9cf1118ee1d74825ec5e3c4d4c952d58b3e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
69d06539b836ce9508a5a78e2bcf0b5a413a7959 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fbc8c0ba853365a49e2088903d0119ff652efe67 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7bfdc5e51844458f0cafc3cb3993ebe8f0efebe8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d4b07cbd841d453ae000b4da637c52439c449347 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ceda7bde6a8491ae211483844dfd49d87983274c ASoC: codecs: rt5640: Retry DEVICE_ID verification
eb7bd4db937c0ab82c5cf80d174847dff054728d ASoC: qcom: use drvdata instead of component to keep id
c68dd991572612c0e46fe199786d1eab2bddeb9a netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bc1eebfdfc424e2e1e944099131254db3349a4bf selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
be83a320341d575bc5f2c00a45fd289369a48e3f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
51de8bc5343af48a29fea3eb18711283fc7a4d20 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
655de182901f0d68e799fa71efe087d6340c4d5d bootconfig: Fix unaligned access when building footer
f2740b06ea8d1bba8c21d4977818e62cfe03c4b8 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
5f210727a5ec8c885e2a44782be12f5319cc9b62 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
f6ef13c025b203e73fdfc561f0cb3745cf0c63b9 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b23801816123c63489219240cd08831586c80a50 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
3196a88e5f5a2650edac08ad1fa51969fb143600 xen/netfront: Fix TX response spurious interrupts
15e59d1aacd81e63b2b8a1e3494577176e49d9e4 wifi: iwlwifi: mld: use spec link id and not FW link id
99db6924d7f0e720780637d29b14ed250b9284e1 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
55805acf3dfd9786e8f5ad8092061cb3295717d8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
66af38d5724ddb9118daf0ba0dd97c826391a98d net: usb: cdc-ncm: check for filtering capability
b1c68011279e11a9378c4709c8f0c6d9f5adcede wifi: ath12k: Correct tid cleanup when tid setup fails
468dcfce9bb73f0dcd01b8b2b477f45e34df0785 ktest.pl: Prevent recursion of default variable options
4423d2d9fa913d46b343989f4bb866eadd44fc7c wifi: cfg80211: reject HTC bit for management frames
f5991d174a166ad4b013fdcfc2a5c0cf06a7c2e8 s390/sclp: Use monotonic clock in sclp_sync_wait()
03b6bb3cbc783461b7d2a971ddff35e9be4729ef s390/time: Use monotonic clock in get_cycles()
f5cc2ec8bc0cb9baf58cab66d422cffb52491172 be2net: Use correct byte order and format string for TCP seq and ack_seq
96e29da356df8e1af011d01e0cc36b67980bf86b libbpf: Verify that arena map exists when adding arena relocations
888e4e1b0c073a52bd0147cd3ffa18a767dfdbbe idpf: preserve coalescing settings across resets
41f4f45e9407bb17c6b784335e0868bc2f46c317 libbpf: Fix warning in calloc() usage
b37499ed60b2887e78eae3e36b94de2e0f15df61 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
0d50eaeb31d8b70860fbbaea428040b4179295ec wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
467bcb67c89f7b809c5914a11b1e7cbfae7239c4 et131x: Add missing check after DMA map
d636fabf65f3776fc7991393b0edb605f95a8634 net: ag71xx: Add missing check after DMA map
1c5b8d8fc125534c08cf42fc37ef1b2bbe81ca91 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a4acfd823658089ccf97ff2c452c70c44f8905bc net: pcs: xpcs: mask readl() return value to 16 bits
5f830f4e1bebd4567cb3beeaba39a9afbca434f2 arm64: Mark kernel as tainted on SAE and SError panic
26cd529033da5d70941997ed09a61983aae28abe drm/amd/pm: fix null pointer access
a2efb6557593891d17a5f55e75d4d672619be7dd rcu: Protect ->defer_qs_iw_pending from data race
27894f302d3371d65bce86603a8193768e4c9226 drm/amd/display: limit clear_update_flags to dcn32 and above
33483b72f9977e6320f9a6542c36ec966fd3dc90 can: ti_hecc: fix -Woverflow compiler warning
9765034407dd6afc4aacd2577e5da297936418da net: mctp: Prevent duplicate binds
3a328f2bd28b00cff8f5b938112d10351d8674e4 wifi: mac80211: don't use TPE data from assoc response
6ebb77b5700e72dedd9bbc375e3ee46e37c2dcab wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
ef4f655b9fb0163c65be578ff830ae1dcda2d309 wifi: cfg80211: Fix interface type validation
4defd10326565857f0ab224d678fe939717d6735 wifi: mac80211: don't unreserve never reserved chanctx
fd6bad720160b0159d72d5d65d5e4c9f0a95d879 net: ipv4: fix incorrect MTU in broadcast routes
1e7dd82939f992f29cf23a913f2ff4ec8e8d7f32 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7ac4386a676a32a34934b268dcbafd9afd80de28 net: phy: micrel: Add ksz9131_resume()
f6b21763c48a8f9f7d68fe21ccaa9c9d25f713d0 perf/cxlpmu: Remove unintended newline from IRQ name format string
92050aebc72118331415505a238dede0bcdffffa sched/deadline: Fix accounting after global limits change
039427e705e68ec7f9e77587e569589c7e3a95e7 bpf: Forget ranges when refining tnum after JSET
2431963c2243430bf366bfdba48b803756b71e4a wifi: iwlwifi: mvm: set gtk id also in older FWs
3e14b6e6cf3d218f2f2cb9fd24982447658b8338 wifi: iwlwifi: mld: fix scan request validation
f578149242f7462b7b76522084316c00dd25bb8e um: Re-evaluate thread flags repeatedly
6b8ff5532b8ee795de9bfc11410bd5f286022e5f wifi: iwlwifi: mvm: fix scan request validation
de7f84102b600986f38df178487ff6f8fccc8458 wifi: iwlwifi: handle non-overlapping API ranges
31a0fbab45f2b8fa8bb7b117cb9182c251adff90 drm/sched/tests: Add unit test for cancel_job()
603fb3ea1f484e0ead45b4add58425bb6699c1d6 drm/sched: Avoid memory leaks with cancel_job() callback
06b6944efe748e8c32dbfea6ae84db131a64491a s390/stp: Remove udelay from stp_sync_clock()
a4d6d29be60a37b3b0530b5f608611b94b8d27f7 net: phy: bcm54811: PHY initialization
ab7f7ebeb49ce12a67c5ff23b7575f09d455a6fa rv: Add #undef TRACE_INCLUDE_FILE
57d68b9b546d79258713f403bd8ca173fb656590 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
34c18a20a874a01eaf532a556d32e1144f707e27 wifi: mac80211: don't complete management TX on SAE commit
e775b660a7e6f69272b4182da1624400dd9f6ed8 wifi: mac80211: avoid weird state in error path
8e58a622574dfe8f2aa6d57ec06751cf47a5485b s390/early: Copy last breaking event address to pt_regs
fd07801e3966db63b079dde2c75dce6c565afa37 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8dedcadffd7e1e1faf0745cb8f1f6aa599cb89f1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c9dbc245a70b2a9108c75dac18c1a21a84339dd2 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
9875963a3e3157c650bf958a80d71d83c032bd99 wifi: mac80211: fix rx link assignment for non-MLO stations
954edc1d448e1617465ba956afd835850b67ab92 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
253b707b116306e182c815529827a12b4a9005e6 wifi: mt76: fix vif link allocation
0b920ab9cfbcb089847fae84fc992ce64b0c8633 drm/fbdev-client: Skip DRM clients if modesetting is absent
7eacd67ee7dda8f39fcaac017624235ef2ef9511 drm/msm: Update register xml
6a3bbc77ff40dc3d93c2e7305aa2eea04ff31755 drm/msm: use trylock for debugfs
385a92322f26f872c6337da69b3849ad3dc1ee44 drm/msm: Add error handling for krealloc in metadata setup
5579e5a42cc667766771e02efb00662cc933b7a5 perf/arm: Add missing .suppress_bind_attrs
d91e872e0de76a12a5b53cd5ac6255d3540efd05 drm/imagination: Clear runtime PM errors while resetting the GPU
ee1b504166ce72882596fd7a81b3869b9481a494 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f4eb415c1c2c19623cb33ea1d5c6de3db29e1503 wifi: rtw89: Disable deep power saving for USB/SDIO
0c4f7c74b7a9be60853014b75baec1b9f9ce03bd wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d054a787be28daaed5bb2082141be306c6209e1c wifi: mt76: mt7915: mcu: increase eeprom command timeout
19c938651180ae9d142fd908d7c56694cfff83fc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
456400755ac604ea24711765dbdf122472c0bc5c drm/xe/xe_query: Use separate iterator while filling GT list
6469f39712937f3c8b27042f6a53dff7a3f9ad6e net: thunderbolt: Enable end-to-end flow control also in transmit
cfa8347778646855b3e5dbcda3592860772a5702 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6bdff33faa89ab9f70fca8148f2bf6585282f4f5 xfrm: Duplicate SPI Handling
7cb724e43b8c40c798513e8c1f1e20e760852e82 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
203492028e3070d5e3a4123d4b7113b7b8aa7635 net: atlantic: add set_power to fw_ops for atl2 to fix wol
15b55078c38a4609b9fdb2e07fabb2e9cef85110 ACPI: Suppress misleading SPCR console message when SPCR table is absent
fcdf903eb8e1898b0ab53b9aa07843b907da658f net: ieee8021q: fix insufficient table-size assertion
2354789d5f1e8400c5acaecc40c4cee5c3811aed net: enetc: separate 64-bit counters from enetc_port_counters
dbd435c84181bc3b96a234e4ae45e7411bddc95b net: fec: allow disable coalescing
53c16f5fe759fa5d1424286c672ed0c2c56e0abc drm/amdgpu: Use correct severity for BP threshold exceed event
fff29d885128cca63c5d838efab8bf766c9b964c drm/amd/display: Separate set_gsl from set_gsl_source_select
60df86491f7c9a7885687c51d068a27251bd118d drm/amd/display: add null check
0baa4505764aca7bcf26959c74fc21e57bc04f8d wifi: ath10k: shutdown driver when hardware is unreliable
00855f2dc5e58e050143f3c113d0a22e7f77650e drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
86c8e9970c3215bb5c333cb7b0470d5eb15c21b9 eth: bnxt: take page size into account for page pool recycling rings
0a079d4925788ca253234ced443bd62cbf8a55cc wifi: ath12k: Add memset and update default rate value in wmi tx completion
e6380b3a3b09c4794b3ac54db0c47edb3b2a7eef wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
c1f50b9ea678d9e62592aad8fb6b1052dacca209 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
aeff7e5b0392804b61c4d1b91362ea0c0d2853d4 net: phy: realtek: add error handling to rtl8211f_get_wol
428c5091d0d992e4c168fe8f4d4fa3ccb1932c27 lib: packing: Include necessary headers
73288c9db774b9801e6d7fef9725cda204f1e517 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
773957ba88faff86a15ff2bd1e0d475b7a85cda1 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
548a52ff4d80c8cc63d8b61dc33f0da7e2d9ba39 wifi: iwlwifi: mld: use the correct struct size for tracing
ebd6a6e83ac3d0d5f69086e079f7974c0e04dea2 wifi: iwlwifi: mld: fix last_mlo_scan_time type
f330665d0dbe232d95f133f648630e467bcb6d89 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cef5e967ae5b71776b3c3fc72577c5c8b7aecff3 wifi: iwlwifi: pcie: reinit device properly during TOP reset
b3abf7ea9813204d28b5f9720eab548ea0432580 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
ef1f1cc0d7708445a4d774fa4fd089b49b57428b drm/amdgpu: Add more checks to PSP mailbox
664e1c8458c938e046b5d3fe96c0d4940440a85f drm/amd/display: Fix 'failed to blank crtc!'
c998fdd2de24df4f0044f723e69782a2522c4564 drm/amd/display: Initialize mode_select to 0
68eb6298b18b4c0b62ad1212f9dffed807b35a4c wifi: mac80211: update radar_required in channel context after channel switch
39a600a7c889bb2303f86933580232313019fb58 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
eb218686290e2ad9f1f52fee21a620de2ced4850 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
fc2b22262e7debf94d59bc2618004e247c847b1b wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d07d417c83c18b8089dee6025925a419b5d2d3e8 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7f14fa1ff3ba3fdd00a7a5efb9ec845a88586f28 powerpc: floppy: Add missing checks after DMA map
68bf2797bb1ab22bacfc5697e2796d4046fd3faa netmem: fix skb_frag_address_safe with unreadable skbs
d4f935dffe4577981140f022127719715453ea43 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
7fb8c46b0b337e0e586d3fe86167808bc45969e9 wifi: iwlegacy: Check rate_idx range after addition
bae8b1b013bdc207e968f1f46ab35c60ee2538aa dpaa_eth: don't use fixed_phy_change_carrier
fce8363111db491e7d72cc6fb92a2664cc90fb7d drm/amd/pm: Use pointer type for typecheck()
7861e4e77b19a2642f01b77c4b7bae49e39c4b59 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f4b050d6b972d32f9934ae460f553cee5655918f drm/amd/display: Stop storing failures into adev->dm.cached_state
ae5f8b35c411db35338f77f1cf2c1155b0c4bd53 drm/amdgpu: Suspend IH during mode-2 reset
4f740bc92bb5f6c74d49e5699a79cac8d37cb715 drm/amdgpu: clear pa and mca record counter when resetting eeprom
05cc439ff9437ed94c01066d1a1d0d6cca74716a net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
77ea3a755da08135db6c99dd2ec1a8335fa70588 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d841a6816c558b8df7cfbc43e4a7afd4f0c61368 gve: Return error for unknown admin queue command
4f4e4b582aaa269990e30997f0862c67e73a3757 net: dsa: b53: ensure BCM5325 PHYs are enabled
4fcc19c67634be64946e43dcafac7d69900a1077 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
025c0b2b4b7bcf3c670da3f74f76167d95aee8e5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4afe713aea627dd964966a60a7da615762397253 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bc4cc0f2c5bee4669b0acaccaae2238634fa6902 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0251a6ec28eecc6597805b173b9d6778ad0fa768 bpftool: Fix JSON writer resource leak in version command
a1b482c58f49c0ee64ca65d282c1a7d163d3968f ptp: Use ratelimite for freerun error message
8190c086a67b7a22cb544b0fee767032932c6796 wifi: rtw89: scan abort when assign/unassign_vif
5e2a002ce62c39e4fc485d8eed6973a9c55078fd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
08c8a1c93ca0371013f01a71551c9ec125c41ec8 ionic: clean dbpage in de-init
8732257cc12645c071bff9e189c6663c9887d527 drm/xe: Make dma-fences compliant with the safe access rules
7f61d150443e89b4b3b98a2bec9b45e725596854 net: ncsi: Fix buffer overflow in fetching version id
663f48f2796be6e90fd5bcc277756a1c1046b42d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
68ea89b9c9a3e4d9d95929f28d4e32f7d447b2d9 drm/ttm: Should to return the evict error
da8aafb6a36b27498618c36dc63a50c9d7f2567c uapi: in6: restore visibility of most IPv6 socket options
034a8ae448a68513c62f6e557d30be71e7c2cf05 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
4d39bd750e4fbcad4eb01ee40bc91d98f8816746 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
457b021b0695e3bbb534f92027b731865c515ab8 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
9a934e630d60e037f6e26198c06991b0659bf513 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a029de9b7073b96b023740131b87df7d98ed8a0b drm/amd/display: Update DMCUB loading sequence for DCN3.5
715117090d59663f147fd1fb0b007ea5f6cb5117 drm/amd/display: Avoid trying AUX transactions on disconnected ports
67ff31643d4cab65110f93b601f9a132d2bb27b1 drm/ttm: Respect the shrinker core free target
939d8f183a53d77dae609e6c5cf79a4b7eeb9dc2 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
73007d8acdd68f950e86fc74dd5e74b6ebce9190 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5d43474099d60bb49b7dc4d5e025e0a46d019298 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
972602d79223fe15ed7ab9ab1a3fa7768c6db764 vhost: fail early when __vhost_add_used() fails
e05566c35c365762c783ccf714de7c13a4b9e8ea drm/amd/display: Only finalize atomic_obj if it was initialized
9a6d6996e9cdd01d2a2bd7ff218630a0280d329a drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
48e3eaf123603904f10817f2aa189c970b8a9cf8 drm/amd/display: Disable dsc_power_gate for dcn314 by default
8afe2ed197daf1f18bf2e3329d9c48b94ffd40b3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3a63d1c07c4a3f4e0795b5d72f9f073850d201e9 cifs: Fix calling CIFSFindFirst() for root path without msearch
a06900eedbfb0eb23a1f3e8e379ac1ae68334737 smb: client: fix session setup against servers that require SPN
6770490ed7aaa9c113162207923c6baeaab5d131 fbdev: fix potential buffer overflow in do_register_framebuffer()
9f5c1ca7da8b6d16f5955011c9d3d6d0293efdab crypto: hisilicon/hpre - fix dma unmap sequence
5cfcc25e6fbcc6a7efe80ab7c5f1b84f85956ab6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4b70c30c3cf63b8d9b2eb50fccd593049d4b1433 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b3cdba291979c208a4636108987e4fcf2a78ed3d sphinx: kernel_abi: fix performance regression with O=<dir>
40611a06871f492799d3042787c4020b87778c2e mfd: axp20x: Set explicit ID for AXP313 regulator
f5661edfd6828fc1eb71deb07021831f230dd77d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a2b8e36ded7400ea5b6992f5c9ef239275a43bd3 phy: rockchip-pcie: Enable all four lanes if required
20c7fc364721f1da5c08317c543d753b946cf6f8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cde81399c9ce3e7a842dccf4c20d2c9311c257a1 fs/orangefs: use snprintf() instead of sprintf()
5da2a4c00fdd335608df09036e10730639a57f6d watchdog: dw_wdt: Fix default timeout
ec66de1293e90667778e16878c38e62996687dc1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a86471490fbe998fee98ce74469d0889517cbcee clk: qcom: ipq5018: keep XO clock always on
e99d376c0db4191f5c6edc4df0310098e60c58f7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e4af487344149a5262f1ca805f8bb6484f09fd89 watchdog: iTCO_wdt: Report error if timeout configuration fails
655b11c430ef6b8a7ff46d1a13393111b5384b36 ext4: limit the maximum folio order
9e6240c770871b9808ce7fbeaa4b05e197d4dc27 scsi: bfa: Double-free fix
c603a521c452705bad1cc0b40bc547698536b0f9 jfs: truncate good inode pages when hard link is 0
48aab3756c71b170dc324938fda18cb15520c1d5 jfs: Regular file corruption check
6edb2cb8400ce00663fe48b49714b902a73e2836 jfs: upper bound check of tree index in dbAllocAG
e46855490437959528dc68dfe692b63b66df0bda media: hi556: Fix reset GPIO timings
6ab7cf60c9f1363a16446220f68e863bf180c853 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
59ccd7e68184db3c75083ae26ef55719fd6eb3f3 crypto: jitter - fix intermediary handling
a2e6939e7059604a39bc0c9bdc7763d2607ae9d0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8548b47c2a74e3f241482ac6dbe91af5b473f496 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
113e0604a79bfd8aba110d396e01897752436dd0 media: iris: Add handling for corrupt and drop frames
bda37d38933616ce15c77d0861b63b4c8e9055c3 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
49b41a0f6a081e1aed0109a41a8d6900960b4339 media: i2c: vd55g1: Setup sensor external clock before patching
7d3f28445a2591a59ad07432054d0b1605a773b6 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
bc0a868897b05b541babd89b6053f0e168673435 media: ipu-bridge: Add _HID for OV5670
1cf084c06fc49d1357125ee0cd38519afafbbb54 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
65ee84f3eccde4bad072a6af7ecf29cccd60297e leds: leds-lp50xx: Handle reg to get correct multi_index
1d6dd3267c487bd36f5cb22dd3a35a75ba2eb85d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
20a26325f8f7a58e9d7bb139409aeb2660edc20a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e997048e0c661f9efd438fc6673a097ff7accf6f RDMA/core: reduce stack using in nldev_stat_get_doit()
06c8ffdb9d5286e306b1e2af2697090518ef6e17 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d3d625f74d2a69832c44219df48eeaa8b33d09a8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
39982114b436a67476aaf3106ebb7655890e1971 crypto: caam - Support iMX8QXP and variants thereof
c4d197e9e01a6cbad63ca7080c4766d627596f22 power: supply: qcom_battmgr: Add lithium-polymer entry
09600094fab8680485cd91893ddb8b20816c1039 HID: rate-limit hid_warn to prevent log flooding
29f398c73702916ffb7e1b818e4c04c6790a3233 scsi: mpt3sas: Correctly handle ATA device errors
bf50674eeea6f9b2438cf0f50dd007f7c9f1af8f scsi: pm80xx: Free allocated tags after failure
a924dbf034d9ba0903af4bcf8c852564c7b09c59 scsi: mpi3mr: Correctly handle ATA device errors
a09a90cc2a84e0be4e6d770f32fc16439e009991 PCI: dw-rockchip: Delay link training after hot reset in EP mode
4ba9066ff932f05f9590cbd1725ccbdc445b13ad pinctrl: stm32: Manage irq affinity settings
943e4b7439f2be9c0d1e02fec1ba460af909280e media: raspberrypi: cfe: Fix min_reqbufs_allocation
ba9f478047ca0ed0099250a81e2690128566c251 media: tc358743: Check I2C succeeded during probe
47ac43e9d18618119319351a196d2856819b8a35 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aef9ca56a299ce928e81e3bd92e60fe527c1d13e media: tc358743: Increase FIFO trigger level to 374
67338a646f27e31bf1cc7904c26a8ffe029a1810 media: usb: hdpvr: disable zero-length read messages
2df16a2e472551b1c9adee6a608511025766861d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5cb74f296b8431df7e2e6eefbc71788a8417bc02 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1c469d2e160e1d639d5790fab96e1d1e6aa522f6 media: uvcvideo: Add quirk for HP Webcam HD 2300
987904e65947c82f9e49b2d0537eb5372f889484 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
c601a49ae335dd23b950809949866fa87689754d media: uvcvideo: Fix bandwidth issue for Alcor camera
8a6ae4ae2eee99b00a11f0a853161bd6abaed2df crypto: octeontx2 - add timeout for load_fvc completion poll
c4d5b70dc57106e46b615eab068de31407c201f5 crypto: ccp - Add missing bootloader info reg for pspv6
ad25e366f2402a1d89e50db8dc05393c2052f497 clk: renesas: rzg2l: Postpone updating priv->clks[]
65dfe4c07f1d6c1d1f7a169481e2940ef46a47b9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
2214a5265d9f213a5aadc063a0e019c52476ea01 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
45aecae713ab47283c5b862d2601cb65665b7f14 soundwire: Move handle_nested_irq outside of sdw_dev_lock
ceaa2671bd0a2e2e2a1128381f34cb33fd411259 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
96b68920e35a40f1b81f7762f6ba8bc31ae2bf88 module: Prevent silent truncation of module name in delete_module(2)
69ea94ce1f6c15d694c9d3a9b2c2e6b00af243d4 i3c: add missing include to internal header
1d0ba93115da5bb2c01f269b6a53f782b39f089f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b73167ecaf6c4b89c36181908bcdf1fc5af83d06 apparmor: shift ouid when mediating hard links in userns
0f3df812602e691666b39327ca573c2a8d4eb724 i3c: don't fail if GETHDRCAP is unsupported
b0465d6f639b0999de51be8f4636855967a303fe i3c: master: Initialize ret in i3c_i2c_notifier_call()
2741e3c27e3f614a3d2cb7743c1c43fd3d029d8c dm-mpath: don't print the "loaded" message if registering fails
148f67fe0b681c2f0dac185aba25f74d8cab1d41 dm-table: fix checking for rq stackable devices
a4c498f847d50a25005c7fa4373cae5115bbde4c apparmor: use the condition in AA_BUG_FMT even with debug disabled
c954f0e37a2a69c854d402bd9c05a279cee80667 apparmor: fix x_table_lookup when stacking is not the first entry
3ef4218ea0c548367f63feaafea24151ef98002a i2c: Force DLL0945 touchpad i2c freq to 100khz
5d42ef5a7ef1ae523cd042c040530675787b7052 exfat: add cluster chain loop check for dir
d1b085182843154be7c071247ab47453289f14a1 f2fs: check the generic conditions first
e195073f4766eeed658d44425836d0ad2c541555 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
4a0498defe232094bfdd2b81274a70decfedc0be printk: nbcon: Allow reacquire during panic
2fa74ca43cb02ba7142a1164ba2a490d31fe4554 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
76803689e25f1c7f617bde449b08bc48b0bb56a0 vfio/type1: conditional rescheduling while pinning
abe784427b8495284320aaea047ff44ea36b81d4 kconfig: nconf: Ensure null termination where strncpy is used
982eebd2774ce66a7ec4caa515f83435ae78a5d4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2f5345e3c50a55ca576b38c8fd214ed79d8abb51 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e99e6a2fae8a381264c7124726debe7fb399b8fa scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1f1b6f31159b69adb1f31498d4221fc2e1df4d25 vfio/mlx5: fix possible overflow in tracking max message size
7d735c96e928086b5f94295b5000bf313789f902 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0fb5263dba005e11346e8fc65bf943f9598a951e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
836a69b7e07e085c8b46e3c5dfbe073ae93f62ac kconfig: gconf: fix potential memory leak in renderer_edited()
0cc95e9ffb6915d3210b842cbfad68e56f3cc989 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
4ce0edbc1ace90a30ab74636477a6ca1d0d72d6c kconfig: lxdialog: fix 'space' to (de)select options
fe6af4717b5d75370e1ff42b26697598f4163a00 ipmi: Fix strcpy source and destination the same
3c1d7a16aa9bd979651b002a61192f9a71682e7c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
7490dd0978d7491b61ead0b5b465c4940afaf7fd tools/power turbostat: Fix build with musl
2fa370dd3342ab63063aebbd7783af9ff61f0cc7 tools/power turbostat: Handle cap_get_proc() ENOSYS
842945688c80a02ce043673398425b03c3b0ae1e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
36b68ab0cd31d3591b5de84bba4f7095fd03d4d5 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
8eda2b8dc313a2d1216891ba4e4fc87560f41dc5 irqchip/mvebu-gicp: Clear pending interrupts on init
54ed79dae13804bede42d30e6adf2894c1c6b3eb ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
49efd03dcead67e17b74a4a6def51cb65c43b91a ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
07abc46bc691912c9b43c06d3601ae624fb8fbbd regmap: irq: Free the regmap-irq mutex
8453f7384fa3d9866ed4088f40329565a5808703 net: phy: smsc: add proper reset flags for LAN8710A
376861990a46c04cac47bc63910903e124bb82aa ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d7eb732f4b14d6c8e15584a1cd12ce237a0be984 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9dc1794127dfa9e013a2aab502bcbdbfad7ad406 pNFS: Fix stripe mapping in block/scsi layout
f019e9f7f4c3c14460f20c52d76c0fb9bcc909b6 pNFS: Fix disk addr range check in block/scsi layout
12d4c84c3bb9e57dd2f535316a7142b70b4ba3cf pNFS: Handle RPC size limit for layoutcommits
5993550f7c0e96c214f491b21ccd0c68088f31df pNFS: Fix uninited ptr deref in block/scsi layout
b3049af051d0c53ccc2c93ddb1b0024fdd02e9ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda47004b690-5ee5515a91bf.txt

a560baa4281777b872e20ebc6b851200a583ac46 io_uring: don't use int for ABI
e203b1e68d31375b9d5d43493967466c7e081fb8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6da139254acba1ba853b4f0dfc45796e0c08065a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e171eb4d664b2791c175a9b6909762011b358858 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
adf7798c2b8b1c8073c9f547fc62bcbfc392e01f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9514a238f89a8b177396302408601b35d6031d63 smb3: fix for slab out of bounds on mount to ksmbd
a3d6a8b3e1f5f284bfeff599721a057f03e6b8e4 smb: client: remove redundant lstrp update in negotiate protocol
134e658b7bf0b27ae9864721cecb17c7e324266a gpio: virtio: Fix config space reading.
999884308c3d5bd3d74d85278f0fe111b28f5252 gpio: mlxbf2: use platform_get_irq_optional()
802bc86704c130453d17b597eacf8f477118feef Revert "gpio: mlxbf3: only get IRQ for device instance 0"
aecf11fa769bafea129252a8bb622550ce341f92 gpio: mlxbf3: use platform_get_irq_optional()
1379fe8f3acf2d87ed1f48f2dead7c6c5a75e3e5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
48653c420e89d647f698f719f40d5f734974f7ef netlink: avoid infinite retry looping in netlink_unicast()
1a915ed52f884323c0a0d86a5bce256211b701aa net: phy: micrel: fix KSZ8081/KSZ8091 cable test
54b8b7a89be3b67dd0d84d6470e182ea4fed2d8e net: gianfar: fix device leak when querying time stamp info
e784ecc748406d894539eed8a316255550850939 net: enetc: fix device and OF node leak at probe
568900fb8306ee874a58e3019712df6b26df2996 net: mtk_eth_soc: fix device leak at probe
ffd67eee63930a59f6036977a8b12dbd6b1c55ce net: ti: icss-iep: fix device and OF node leaks at probe
54a2bf25ee8b805452866e85d174b41dc2481106 net: dpaa: fix device leak when querying time stamp info
f4a685a123f8e8d10cef893b4940a8ff4af42f64 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
80f6a5344ac32ef3717cf48c408f87d6aeda1288 io_uring/net: commit partial buffers on retry
3ff427f3f63ac266b04196ee9cee17332e05a239 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a347426f28f69fe278b0975ceb8c05615b9cab56 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ad6169a10b6fb1dde260a8d464d2673f354e8386 NFS: Fix the setting of capabilities when automounting a new filesystem
5e5b3078767e06fd2dbc4e62b4791bf2f8eed203 PCI: Extend isolated function probing to LoongArch
b08fcdb5e21561a249cc8efe0820a7bdd60cedab LoongArch: BPF: Fix jump offset calculation in tailcall
35b56b06907f116256570af237a24500fd15c804 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b8e0749646e8eb51e1d54051e82a02d0a897190b fs: Prevent file descriptor table allocations exceeding INT_MAX
158463f9954469014bbe7f64537c1095876dfb4e eventpoll: Fix semi-unbounded recursion
21b4ccc4161f0f177a3fe73e51fd2df0e66954a8 Documentation: ACPI: Fix parent device references
6055929c187caf8e2fb9e7f478efb927bf45f688 ACPI: processor: perflib: Fix initial _PPC limit application
aa68a45eadfdb3279e3848b8762468106cc30c77 ACPI: processor: perflib: Move problematic pr->performance check
f652ac3e78b9c7293687f2c2f45e596400a92ec7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
076bb37dba93598384c1c8cfbb52d47d31e3cea3 smb: client: don't wait for info->send_pending == 0 on error
bd4d22056ea806917becd3fdbbc1527efbac74c3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
b1267c1bfbb4876a2f3d842b45f6a3197691b0d3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6efee6153b1a1a19d2ea75036bffe9fd715ca8e1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
fa98d26abb80c3d78c3663e4f607ae5c60ab07c2 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d8ad6a445fd264bc0bc656149ce54309ae440057 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3a33576008ac93019b08fc4dbc01fba4ddb7df28 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c546b430c05e074e534a96edad20c71106544d9f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0786f6ec4680512c5556937fd3bc07aa151c8f87 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2419c8cf67b7c9ab4697bf969e0ea4404e1e3a5b KVM: VMX: Handle forced exit due to preemption timer in fastpath
5caa446ff41c8ccdf7c171b08420041ff39216ba KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
87d848880cf4529b39d7a5cffb74407da8578cb5 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
705804dd285bdfcf0f563cf982f149f7fbc4f7e3 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1f8f3fb773babbbcbaf89cfff3ebb7e93564fba9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
baf9e0dad6671285dbc1fcd8349c84de9e63c140 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c243baddca3cae57a332bf17f09d44bf92a83301 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4f5e899a3fcf8108a0e08d83bfc5263fb96bce05 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
01b3e7ba5306c4f46b57435ab0b9065981bec292 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
95426789717a91dc04d606d0e4076afacfb10b67 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
060dd5a100c67b16ce29cc616ba08d61d92a850b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4ac5939bc06551b40483554fdb43abdb464e4494 udp: also consider secpath when evaluating ipsec use for checksumming
3d298ef32e386b3506b6fa48cbe0cb6c1009ca28 netfilter: ctnetlink: fix refcount leak on table dump
88ba6637d6a0281c7e2ca125716b956e4d801d0e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1ce21385eb46f17b318cb21cc29de8473903a33b sctp: linearize cloned gso packets in sctp_rcv
3d5ef2aec096226da7a26e04eb12226c24e2bc0d intel_idle: Allow loading ACPI tables for any family
256b77bdc228c0c048d2c28247156ab8e45584a9 cpuidle: governors: menu: Avoid using invalid recent intervals data
7c17fbddc137d2d8ea4a3710d61473b118c2c92c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bc702301949f0f5b356b372225727ebc64360f1c tls: handle data disappearing from under the TLS ULP
ceeb8aec6e630e8711e4f7c1c869a333c63e57f8 hfs: fix general protection fault in hfs_find_init()
abe745484c42fad1932d59e3b9018600c798684f hfs: fix slab-out-of-bounds in hfs_bnode_read()
b6abf41e42b535e1f3b8ba327f03aaf7b44c542f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
abbe62f9ef455c94b6a866d602da44193efd888e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d4caa81ef05a70d24d5cfe01a33fd1b43a1405d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d719f5eb8afde0bffa0bb4ffdc30bf5842a45cdb arm64: Handle KCOV __init vs inline mismatches
655a11c99f549ac198ddbad9d1bb68f288b95c8d smb/server: avoid deadlock when linking with ReplaceIfExists
6f9754c582f2b4e968b502ca9c3e20292338730f nvme-pci: try function level reset on init failure
1baa99610b03112572f44da86f321b6e5f4b2da0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
865978c8d146d7d78ec7aa32956b30801c387c31 md: call del_gendisk in control path
27fcfe35f7a5159fc415f75477d6c277fee9b4fc loop: Avoid updating block size under exclusive owner
17386d644ff915d7520a1235b2a49a041ed6c4df udf: Verify partition map count
f593909194ac34f23515d6597780d6d91e87497e drbd: add missing kref_get in handle_write_conflicts
2c14b69303d639caed5c82b143690e73a5970c48 hfs: fix not erasing deleted b-tree node issue
35d3e94c34819398bc6c7b2d2fc8277b2fb19638 better lockdep annotations for simple_recursive_removal()
90e116aa0f77b8fa82e3c8eb8fcea741aef9941a ata: libata-sata: Disallow changing LPM state if not supported
1df83c4b4b7340c2b80b8e01275487e4b718c96c fs/ntfs3: Add sanity check for file name
b70e48439b6f9d19b9cdfa05dcadbc5255160433 fs/ntfs3: correctly create symlink for relative path
fa9d1c84d16156971b5fd643d8b5739855b2414f md: Don't clear MD_CLOSING until mddev is freed
9b2e951729622a34dbaa5591127c39a5edf4cef0 ext2: Handle fiemap on empty files to prevent EINVAL
38da351fd49729977382dcd92e03f000b2f87d15 fix locking in efi_secret_unlink()
6bc4ad14c5afb5f44e29dcd8e5bc707e6f02af19 securityfs: don't pin dentries twice, once is enough...
2066f8767d3f2a72f1e64ed9d21eddc45a9b2377 tracefs: Add d_delete to remove negative dentries
bbb8e79c910e63f18dd0d016c7e066312f8de3fc usb: xhci: print xhci->xhc_state when queue_command failed
8c3b32c1f643cb10858945ce1a639f6d2c27fa07 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8f75516cf3a26f3bbc7878a87a1961c9d26340dc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d84a6c985f18f1ae0be2a88067c14c583affdb1d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
55bdcf94c0aae60dbc091925bb7f14da192ce509 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ad92dfcc2568fe14d9583eaaf7e1c14905ad2cde usb: xhci: Avoid showing warnings for dying controller
b98cf492d9979b650d80341b12f8f269fa979985 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d7df401f4b3144a62d4d062d77dd7a7ccba1a79a usb: xhci: Avoid showing errors during surprise removal
a2a3858a31411b685ad0d4db7babdd308377d63a soc: qcom: rpmh-rsc: Add RSC version 4 support
0177c77d3ca22919921a3162fec51c1fc3f39aff ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
555a6e991a527f3407c2d52e488cbbae97870050 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3f555c311b2a6af10eaf29c38d6eb8f23137b52f gpio: wcd934x: check the return value of regmap_update_bits()
01c79933f9026d469008bd24b97f431ce47d47c0 cpufreq: Exit governor when failed to start old governor
0ba76ed74cf9fe4cf9af8ac436d5f07b31218d9a ARM: rockchip: fix kernel hang during smp initialization
43a11fec93b8f3e96e7d089afd6872f570844ea4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3d8de51cf59b27927c023565dbf03f9237ff0416 EDAC/synopsys: Clear the ECC counters on init
099e4054279c926d27990a25a333a3ec862435b2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9948281d22d50e1662720ba16954e12b991ab6db thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
66cffb1805f082e57757486e1e9008e99be36e3d tools/nolibc: define time_t in terms of __kernel_old_time_t
f780ec007d98d2b658f3f75b30c266f5f4be4ebc iio: adc: ad_sigma_delta: don't overallocate scan buffer
b40e64f49193f27f87aa3e11ebe618338111fca0 gpio: tps65912: check the return value of regmap_update_bits()
50e7ec6e396c807ffdb10ae938dc4f3402071008 ARM: tegra: Use I/O memcpy to write to IRAM
6239c150e8d3681e99180649c508d2e5ddceb5c6 tools/build: Fix s390(x) cross-compilation with clang
93d8151073842f7ec3e1834b26eed444ee02f3f6 selftests: tracing: Use mutex_unlock for testing glob filter
137863f71e956f7b47633558c187306d98f3999b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
bfc87e88aacf304311999dd0f66b41324b7b1586 firmware: tegra: Fix IVC dependency problems
636967f3a8726ad74b4b4e45fa0913882ad6cbae PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5ba042bcfac6e26a9a06d0bbcd6cd810566a1c76 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
381fa437b5468cb7a111af0729bf87fac74c70dc PM: sleep: console: Fix the black screen issue
72dddb0321dd02b2aa3670807bf4671b9076888e ACPI: processor: fix acpi_object initialization
2464d151990d3ff0c8f9db1e206c8663b757c91b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
35d6cbae731624fb9e72e665302750176419b96a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5e3ac44d83c1916019f60ef47b3a8e63f5de6155 pps: clients: gpio: fix interrupt handling order in remove path
49c6cc6c609ce436ccbc5ff0477b3c3889f1adbc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a0fb4b273f18c1404197a87fe04dd1e099fcd5da char: misc: Fix improper and inaccurate error code returned by misc_init()
bd62526c9716a01d3f678a4552d7494e62d71a96 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
908d0127fac340ab38de854c5eb307abb0326fb6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a860c5dcb75622d3102d086937dcc3e149a92e39 ALSA: hda: Handle the jack polling always via a work
4d1be4d12b0d936bddc64270e51bbe1b95829127 ALSA: hda: Disable jack polling at shutdown
8ea463f603a65fd359c4d3d83956e378aae308a8 x86/bugs: Avoid warning when overriding return thunk
b79f5deabcfdcfe5897279855eeb70769f3aba8e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4fa98853e39fafa46897bdd9488a335ca5b563ce ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8a476fab7af2c3119d882aaa0d30595fdd41b817 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
60e88ff7e07254e95c760bba49710b92f99320fe usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ce76392b0462dd30c94c5e1f9d3b705069555dc2 usb: core: usb_submit_urb: downgrade type check
8eddce14fb05868d1e4f260706583d1fee70f526 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bfdd61ce6c60ac593972a1314fb81763c0941482 imx8m-blk-ctrl: set ISI panic write hurry level
db76ec7f05bb91276f377f077469751e34587953 soc: qcom: mdt_loader: Actually use the e_phoff
1f20ec985ed5fa617d07ae2df8845be5a248e69c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
96625c85ee7f2975bfad64db09de5a94df86f81f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d3b6e5b28ed2b6d9c0a684b50069c834d03038a1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
14d7d005d9cb439b46529bba62417c71c0473081 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ce0e84b676696436e877d44806efc8490ce952d1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8bacd943b331f26ccb8e65a71820eca0d5211227 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2e64aa0eb300f1005df8aaf06c6013fae479d94b ASoC: codecs: rt5640: Retry DEVICE_ID verification
c522fd1c12b92eeef120b9096fe4c6896dd455b6 ASoC: qcom: use drvdata instead of component to keep id
873e70d4cdbb77099732c7c930f54e87a4a7c94b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
340b2284f640611f89505794aeabf8c26bd44c9a bootconfig: Fix unaligned access when building footer
6d0a63a67443f6a9e18851bd4ab0470c5f15067f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9bfb493d75d2a9d97e866825e6dd9a7cffac61a0 xen/netfront: Fix TX response spurious interrupts
c7456510ca4fc402845abb8e1dee28bc3c485f80 net: usb: cdc-ncm: check for filtering capability
9e130e078e818ff8a6e460e0d0a2735fb5aa7261 wifi: ath12k: Correct tid cleanup when tid setup fails
0fbb06b02c2acd1e72769624b5362cfb1df94353 ktest.pl: Prevent recursion of default variable options
c2f72eb21ead5bf19a594035c940cb2fe16b6497 wifi: cfg80211: reject HTC bit for management frames
1394f1fe7ce50c58f63e3a19fa5efd257e6c6b58 s390/time: Use monotonic clock in get_cycles()
20c1e800b9a83a4e4fb224d7adb7f40f44fb2662 be2net: Use correct byte order and format string for TCP seq and ack_seq
0b21575c948ad0d6b84232e15da12d5c7203b283 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2dd416feea3b2942de985f52e1901119a4e05fe0 et131x: Add missing check after DMA map
1c62b3b686080bc35e7e32bcd5e5ebdcdfde8f7d net: ag71xx: Add missing check after DMA map
a519f1c2a725f7eccdf3e5b3f6f09d00b7c39add net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4822f3abfe73f082a3d744dff45b37e160efb514 arm64: Mark kernel as tainted on SAE and SError panic
c38e9a4673cd5945e3ca6ae25f42a7fc7852b992 rcu: Protect ->defer_qs_iw_pending from data race
6a92adc714f4aedfdf753e142a115be95b9b5839 can: ti_hecc: fix -Woverflow compiler warning
9ea77328f25c31651d10f78145c7f14fc633fe80 net: mctp: Prevent duplicate binds
c7a0b5e71c1dc8450a9cf083071a3c8f72f1f27c wifi: cfg80211: Fix interface type validation
079744fd4bf35c07d6871db4d2d96f34e6122b86 net: ipv4: fix incorrect MTU in broadcast routes
5f620794ee5633aa9f07beb4e7bc7d6c0f17909d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7876e50a1e359a7a569bbc364bb39270168ccf56 net: phy: micrel: Add ksz9131_resume()
0515beb178cf9103c882dff2c398a9b33058bc81 perf/cxlpmu: Remove unintended newline from IRQ name format string
0c8753e0fe4f0104eee6e8531ae3ae27f69edc76 wifi: iwlwifi: mvm: set gtk id also in older FWs
e78ba782f8db464f1e106e2e555929dd3cf87d9f um: Re-evaluate thread flags repeatedly
8e8bd81b45f1cc3922493f15d6e7e03164544d18 wifi: iwlwifi: mvm: fix scan request validation
c409b268718831eac84c60206586480485e31ebf s390/stp: Remove udelay from stp_sync_clock()
576aed14a1073ff7d05d368af454fd6d831c32ea sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d04db49c7b585c163b606fc538ca3597692c8ce4 wifi: mac80211: don't complete management TX on SAE commit
5adc2fb4fa54c13b88a260b4c2d4be5afb046fc8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
29c18389c0fa7186e08609e580d5e0026e48e45e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
74165349c359968b54d8e22f5310a7624268cdaf wifi: mac80211: fix rx link assignment for non-MLO stations
343e2a44489d59fa27358dc03a29c0e16f17b24f drm/msm: use trylock for debugfs
22e10e9cf4c4ab75bf8aca208206bf70badf1bff wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7c350f651f0a56e76b8495237d5fb6834a6d375e wifi: rtw89: Disable deep power saving for USB/SDIO
de3a08043143ccca43856131d00ad7dec96dd459 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
e3f84bf9a9fc90ce5756496883ebfa59f9826e55 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
de4595ef746c7fd2480ae2e84cc30fd2a8d91152 net: thunderbolt: Enable end-to-end flow control also in transmit
5445b258a755b2bf4069113d6e31734238fa1779 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ead2aa4ea89f16bd054a8eb9fe815d98ef4f484a xfrm: Duplicate SPI Handling
d47cc8d1c0d9c1cd487f85f8155dbee273c46fd0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d76983da241876cca90ae2a986b3264b7f8b1a91 net: fec: allow disable coalescing
1daaeaa493fdb40b19dd09ae52327e19a553da05 drm/amd/display: Separate set_gsl from set_gsl_source_select
b48a997c94f823b3f3ec5532aca8d77b8e76bb42 wifi: ath12k: Add memset and update default rate value in wmi tx completion
75a97de855466ee45c5927054ea3b02a1664f187 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
50ac3ec84a3ef5204e77468f87088bb78ed5b0db wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3dd0aa7155ed32b86ee2dfdb63e50fd49de34d6e drm/amd/display: Fix 'failed to blank crtc!'
6d3810b3afeddb27bf9f8c417cc7817733cbe946 wifi: mac80211: update radar_required in channel context after channel switch
09a8c5e78b84d6ee7d2357915ca707b21f67f967 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c500109318e92bf763b2da28c7310a13c9530840 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
30a807408a397882f1caaa962094fb54532f9fb9 wifi: ath12k: Decrement TID on RX peer frag setup error handling
9c50d8eace71e2e3f92eaef8656b5fa60615c737 powerpc: floppy: Add missing checks after DMA map
be9972e499e93209c83586bd1306cb2df7386af9 netmem: fix skb_frag_address_safe with unreadable skbs
75fff727b4b8e1faddc1fb819e2995539bd2822e wifi: iwlegacy: Check rate_idx range after addition
41074660d97bc8c11617af56559c7796a9d7b6b3 neighbour: add support for NUD_PERMANENT proxy entries
21e432fe16513ca717cc260358eee5f9bee6b5e5 dpaa_eth: don't use fixed_phy_change_carrier
93c42532cfd9829dd32e73139debcc366b5c745d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8cc521ad87d64d1c110384fbc7df74c69279a1db net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7b05138c7d1fd87cb94d52ca4780963df93ee2a3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fcf7481f73cbec324e2fc9f12bf3a3f6069e5106 gve: Return error for unknown admin queue command
9e71556a83151745a30cfd3f0a522220d4b16e1d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3a3737c8093a34e5858c912ad19530bfe542f9c2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4769948ef55812f7e866d262f52d6e3df31bb8ab net: dsa: b53: prevent DIS_LEARNING access on BCM5325
03db71f084e242b4baa131deedb431784b5ed04b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3875b10f0241f4adcb56f7a4cf821ec295f98bd1 bpftool: Fix JSON writer resource leak in version command
e0594e56d4cde1ecb3b77839f6f5125ed581cc5c ptp: Use ratelimite for freerun error message
48be346f326962aa2e7b10e4a4f1421c6828186b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4d496ba8ee78f9f504d1a765ecb365dc7beecaef ionic: clean dbpage in de-init
031170e74386ea5a2cbc7b038d5921cef1785311 net: ncsi: Fix buffer overflow in fetching version id
249f93e53c8e940e3f016dd165f2ebb860a85e19 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
28befbd0dc4349b8d0d451eae951b2a6ad7632e6 drm/ttm: Should to return the evict error
246186b4cb5f9d3d2f6ffb3808ef5544b5aadc69 uapi: in6: restore visibility of most IPv6 socket options
07978bb11c99e6f99fb19a1aa60c73f8682314b6 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
07999b81fee2fbef89418a2016603e637f1a8e60 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
39bdee5aacf180c714b3d6405165dea9d9fa63f2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
2d0ba8d9f16c30115f467e165c9d28c5511cba29 drm/ttm: Respect the shrinker core free target
f058e4c98d6c557be4cf7369c09252ee2de1f94f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a5d68979ca8808099b13b1e5c2129d5150add63f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3f125e974c92616bebdf870cce7e905dd41ef20d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
192f1d13e00cc10544e5f9a5f6218ee7223b4f1b vhost: fail early when __vhost_add_used() fails
47bb05fb5b7bdd01630b4480c00d32291743284e drm/amd/display: Only finalize atomic_obj if it was initialized
24e2ce6d6fee3ca1c3bfffd4a20f9251db95a6f4 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
a8b45b31564e6673935fcd339ffc1c68b9075ac0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
276eb42102ca23a1c91799bfc8c06deaeac5ba02 cifs: Fix calling CIFSFindFirst() for root path without msearch
07aa4f206e87cef3257e179b4da0065a615a1271 fbdev: fix potential buffer overflow in do_register_framebuffer()
842b92833934041a21105ad6d23a7655da88b9a7 crypto: hisilicon/hpre - fix dma unmap sequence
98f4030da8fba9ca671b5affaf76b5f640e4bf1f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e79f194281e8e89963ddbce48a026bab9c9aec27 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c05d10009ac6cecafc76bd160a83c3b6820b3355 mfd: axp20x: Set explicit ID for AXP313 regulator
0694749d8b229230fd2927925ce643715178aaf3 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9dce5fd42b12c8d13e749ab3421bb09112c2f458 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b28cb30fb31285ab2c1f4ac2310399dae19c17dc fs/orangefs: use snprintf() instead of sprintf()
db5ee7b5d94c840c5e8599e9d8545ad663bf502b watchdog: dw_wdt: Fix default timeout
6c440a009ffb9317167adefa9987f817f43cd9a2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7ce872861b6409ace8cc5a92af9656e97e646e62 clk: qcom: ipq5018: keep XO clock always on
288121bea94aa15549cc3213b95280777df824e5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e72ea30c60e683d5513c1bfc22f9f397d7835d24 watchdog: iTCO_wdt: Report error if timeout configuration fails
17e698d51e03dd9feb8f250ae9075d64fdaffb71 scsi: bfa: Double-free fix
3032189288db29e4adb75c50cdf1a63846a05f05 jfs: truncate good inode pages when hard link is 0
5420b2c9b5b4c9f5e5c06f0178369640bcaa8eb7 jfs: Regular file corruption check
0091b38ba3a2bdd238d22c7fc669e9706eb2f86f jfs: upper bound check of tree index in dbAllocAG
40e6231ccaa5d5ae565cfdfc809ab7a1d3345917 crypto: jitter - fix intermediary handling
4d820dfe4e210d5f612b1af1561ed767d7e4f9bc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
53bae9686d63ee2f525c0700aaebabe4b74f6231 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
59b1edc5ecf992e2c436184edab60668c42b5747 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0db567fcbffbcca24e87c7ca6f51b8a4a86763bd leds: leds-lp50xx: Handle reg to get correct multi_index
1673fe9b8d5b3c33c4b0330ea0f74aa70bf9a8fa dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6a1a5e9bed5baa47a92e05194948b29ff680f50e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
294e3f37beff47d2d574a6eebd96f4393ea5f919 RDMA/core: reduce stack using in nldev_stat_get_doit()
a49074274e78e28ef741848842bb65e00e758f22 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e6c60221c6ff071b02bd33b3af569135ae42c914 power: supply: qcom_battmgr: Add lithium-polymer entry
6247af20de64a68b2a30adaac5c9249bf8eff724 scsi: mpt3sas: Correctly handle ATA device errors
7fc7a6dd6404ca8bc50417fe33fc7e30afc8bb37 scsi: mpi3mr: Correctly handle ATA device errors
442675dfe64b130fb14625ed239e0b348651e6c5 pinctrl: stm32: Manage irq affinity settings
40123009e998549d798bb5f4f4b7d44730295152 media: tc358743: Check I2C succeeded during probe
3e6d59077d62c4da37966982ed4c70860c41617f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
73a8735bb5246508e9f6758e5e97855c33c044f0 media: tc358743: Increase FIFO trigger level to 374
b45ded7f8b1c83d0c256135a124248f5c17a434f media: usb: hdpvr: disable zero-length read messages
b33e9c5959480b0f2c5b39a397a43f68b39fd3e9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4f4b81b53adcfee842d078cc672d3420df33b394 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5bae902e7a9fe15fbe7f0c0e4905bb091bb05bcc media: uvcvideo: Fix bandwidth issue for Alcor camera
017f3bcefada6ec911417a8592aa431b676bd1a2 crypto: octeontx2 - add timeout for load_fvc completion poll
35d1d5130857ff33a42ead249bd1a189d47a9f5b soundwire: amd: serialize amd manager resume sequence during pm_prepare
670006fb2eaffda45a2373c3b353ee8af5ab1918 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3bbed8b1c78b1fd6b60be043fb8f183ad9d6890b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4cf5e1abb781bbe9680e57e332512d056b7d89f4 module: Prevent silent truncation of module name in delete_module(2)
2a1129c8c1fa88ee5f126aab22650ec28e72b701 i3c: add missing include to internal header
82624e4380591d92bb3271e9b795b47e2ba14ee0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1bc701bd60cb6b7ec769c04e1972d4f072c320a7 apparmor: shift ouid when mediating hard links in userns
9ac812110b07f890ba17d3479b29850e1f304b4f i3c: don't fail if GETHDRCAP is unsupported
7d1e3ab8741b823f27786994146e4300e7327ef5 i3c: master: Initialize ret in i3c_i2c_notifier_call()
fd7d979a7950be370ad85daf805251fb678054db dm-mpath: don't print the "loaded" message if registering fails
e533e96520f8ade526cb0212088f5087496da0a6 dm-table: fix checking for rq stackable devices
f032f8dc3211795e5f87c8f6968678ff36379151 apparmor: use the condition in AA_BUG_FMT even with debug disabled
5667cfcc67dabdb2c595056da75ea5e10ceefb0e i2c: Force DLL0945 touchpad i2c freq to 100khz
36d2462e4a311dc20908437a355a1be809e57f55 exfat: add cluster chain loop check for dir
4173b1073a2783336e1c35ca025afad76cc3c9aa f2fs: check the generic conditions first
637b2d2c10ff59d3b80fe1e315a84158f2235e42 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
42820f4f0768e9b49031c70014e98730b5b10df0 vfio/type1: conditional rescheduling while pinning
a8624ddb3d334eff7a1d2fd8dd754383be2cb05c kconfig: nconf: Ensure null termination where strncpy is used
2ce897da4f1ffc41b63195349913e797ae191ab4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
73eb9c95d0995bc41510793b4bba3a832d50a00c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ff9aba88fd3c55976f597647531ace29e71134f6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d5e662d51840ab85853006201f81544c0dc86ad7 vfio/mlx5: fix possible overflow in tracking max message size
f4ea1899a743a4a28c41f70ed93a2ed5828c11cd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4a16774112c56b2942816cb230f9b8fd376de9f4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1f21211a442e6188ebe1123b33eb5b03d4e0c00c kconfig: gconf: fix potential memory leak in renderer_edited()
ec5e13fe796b5661cbcb2aeae9121067aca89c5c kconfig: lxdialog: fix 'space' to (de)select options
43e3f935203713230faddca60228716b1dd8293f ipmi: Fix strcpy source and destination the same
00765024ef79d423c5f823823b80b93242172d29 net: phy: smsc: add proper reset flags for LAN8710A
75bfcbc04e938876a00ef4f74507d9f5790e2e12 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0db658816d84bf176cafeeb909b4ea77aa4ba804 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9f9c5c255dd9824e65845f118877e59c97d059de pNFS: Fix stripe mapping in block/scsi layout
372c537396aa8dedc4f8fed95e2dd7e504c3f983 pNFS: Fix disk addr range check in block/scsi layout
863921e5acb1bc7f2f3d7e0d6bcc0e72d5245f92 pNFS: Handle RPC size limit for layoutcommits
7e2c2512343c23aa15a47976155cb16992923b32 pNFS: Fix uninited ptr deref in block/scsi layout
5ee5515a91bfd5d867eb1bb43a92584cbfc6526b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe

--===============6361046485893702171==--
