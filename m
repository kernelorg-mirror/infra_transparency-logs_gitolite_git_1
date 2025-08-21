Content-Type: multipart/mixed; boundary="===============4882653788269644848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:55:40 -0000
Message-Id: <175578454020.1912589.5354395248876824836@gitolite.kernel.org>

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 438a24ce97d81b6170e5ff44845778981facc5d1
    new: c67a76ccf4493f53b730ff5f46038ab3ad8433a6
    log: revlist-438a24ce97d8-c67a76ccf449.txt
  - ref: refs/heads/queue/5.15
    old: 43781d62026e2afd4d0156478c088162076e4b7b
    new: a022d32d9a8b51e0082dec06cc83b132eca3e8fc
    log: revlist-43781d62026e-a022d32d9a8b.txt
  - ref: refs/heads/queue/5.4
    old: e7ac9c55db334f9a80e3f023744501057213c9e0
    new: cfb106d90aab72cf1c917ff734b8b9bfa37e90fd
    log: revlist-e7ac9c55db33-cfb106d90aab.txt
  - ref: refs/heads/queue/6.1
    old: 28ec9cf5d42afb3352ebbeca61cf7178e5d3cbdd
    new: 1539ed07a61b8229e7d0953214b6cbfd5479db9b
    log: revlist-28ec9cf5d42a-1539ed07a61b.txt
  - ref: refs/heads/queue/6.12
    old: 2c7bd190d503decbe8d9fcb6eebf9d9093080178
    new: a6d84897bf6baced1a89e0134d55d7fa6f7bedc3
    log: revlist-2c7bd190d503-a6d84897bf6b.txt
  - ref: refs/heads/queue/6.16
    old: ba9a191a08e6d0d17fcf24230ee3373fba76ad5d
    new: 531e2bb4b3116a87b6aa4550aee773496103b7f8
    log: revlist-ba9a191a08e6-531e2bb4b311.txt
  - ref: refs/heads/queue/6.6
    old: 6c610e517bce74cecf8be8948849098a4cb338cc
    new: 7c2cf786ef8e0545d0aa63d7642edd6ebd82e066
    log: revlist-6c610e517bce-7c2cf786ef8e.txt

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438a24ce97d8-c67a76ccf449.txt

d6feeaede6304f07d6db54bc0f0dd931f764c64b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
411431009c4d506c5c9938112f9d4e1affa32aeb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
31ea0395867cfbfb41f882c4c63311f663740323 USB: serial: option: add Foxconn T99W640
da1beb3d42bcec138cc8faed5cbdd99943755b82 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d2d6e2d10f544503f2cd8f728a78f0649032a89f usb: gadget: configfs: Fix OOB read on empty string write
e7ad07a2fe77d995f113022db707123fa63b9981 i2c: stm32: fix the device used for the DMA map
f046ed992ac2ec49a01a73b49578fd9a49de272e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2759adb517104c56e42dc898334a2a2391a0a7ab Input: xpad - set correct controller type for Acer NGR200
db4bea33b38f6efbdf70947694814fe9b2e1696d pch_uart: Fix dma_sync_sg_for_device() nents value
08d2cc7b9e208e27278598303880d0aea4e5106a HID: core: ensure the allocated report buffer can contain the reserved report ID
f7b94c59154a927a3b781572eea12f7a4045b3fb HID: core: ensure __hid_request reserves the report ID as the first byte
42848539b03335406a9c2fef2744ad330e827445 HID: core: do not bypass hid_hw_raw_request
c535653687ceeb6cbc8d6b2b115068906fc5e882 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2b7e367199c7b97864455b2b92f3b441f1193206 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cb32131b2654b9fb8c1dbc05a434b448f6628df5 af_packet: fix soft lockup issue caused by tpacket_snd()
b150dfcd4eaa58b391fd8a07a3a4b67e5bc5c27e dmaengine: nbpfaxi: Fix memory corruption in probe()
f9f6178c1d6220b8a320a98f3416caaafc39281e isofs: Verify inode mode when loading from disk
db102636846321a252e0f16498f7769d5d04dca7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c20d5e26c1c1846172e63089e9c4a4bb349b0b08 mmc: bcm2835: Fix dma_unmap_sg() nents value
5e1905877ae7dfb1afe74705b90e3f320c103e04 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b94870eb779b4e89f9fab33ed74d834d39726126 mmc: sdhci_am654: Workaround for Errata i2312
a37b050d14862f0df8bd5b1a0a7f39717400f512 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
37298ce7c425f449de433a557fefb9281288a0ed soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4d1b0f738bf3e34a0359b0f7e5a4ff3f18bc1dd0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
60ec4d9624117214dd237de797675997a8dc0978 iio: adc: max1363: Reorder mode_list[] entries
728de9c7adfa225ae9119e6c6cee55e17636c3e3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0218018db249d398ba970485939491793e6c7c88 comedi: pcl812: Fix bit shift out of bounds
70b9768bf1661099455102cdd621b433a8e7281f comedi: aio_iiro_16: Fix bit shift out of bounds
836c9ba41813e2d4c95b7e610218fd9b9b7492b3 comedi: das16m1: Fix bit shift out of bounds
5e53ab3bcd7c2459376f42fb15fc9ac0943b6237 comedi: das6402: Fix bit shift out of bounds
9550191c74603911ab15c439dc78e871329f1afb comedi: Fix some signed shift left operations
7937f214bed976dc5e0b5ea2b106454377b1510c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
401dd2fcc0a5debbe4ec297826dc63b08079a3a0 comedi: Fix initialization of data for instructions that write to subdevice
28a76989aee50c3439f1e2b3f353452cb5d21318 net: emaclite: Fix missing pointer increment in aligned_read()
8b879641cab63225d93bb6d5841324d81191edf8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6fef385474ebf2b9ab54f38d234997357e99b99b rpl: Fix use-after-free in rpl_do_srh_inline().
c81ac6070f41a42f4fe15c39d95a81c8d2823f30 hwmon: (corsair-cpro) Validate the size of the received input buffer
ff732f235adfd3823dc2677add11b8b11ae30dfc usb: net: sierra: check for no status endpoint
ed039890ca9e330800049f12865c90f218acb494 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
837c9e5ff43ba5d138173892ddba1f6526be4f7c Bluetooth: SMP: If an unallowed command is received consider it a failure
8bf75b56117ca4dfb0f3c65c96d7cc0b4bb76ea5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
43438ee4a24f2de4e5adc6a4432b877dfdecc265 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9c42bf0faad8336c301d510bf279e41faa04f9f7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3eb51865f25ea47a827e6264835305f686e52592 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c7ae54c97b39f5bb5fde54ac69ba9a4dfd1a6eb2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
36095af382caf7d8ab1936fed3284de680018654 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
39001b8e4e43e23d28bc2597ef107fa5b5cb30a7 usb: hub: Fix flushing of delayed work used for post resume purposes
040c9c44096b9c181a42de665f32b59bffbd7393 usb: musb: Add and use inline functions musb_{get,set}_state
50e7d401bff1c834be8bbc514f96c9a2b91b94c9 usb: musb: fix gadget state on disconnect
8e86a475fabb2fabd04a80ec80677506d290e592 usb: dwc3: qcom: Don't leave BCR asserted
f289365f311c91a644bdbfebd805066ccdf5c6e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
68e176846b3d5de98d53186d569df46dd9a417d9 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b66b41ce1f97702e21db220812e7d3e0099de89e virtio-net: ensure the received length does not exceed allocated size
03504d2f0646804223851edd47b6fb0e6a144530 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3397a7aea5bd8d746da0e1393a1d73fdfa7d1bbf regulator: core: fix NULL dereference on unbind due to stale coupling data
5061311505d426d8fc2673fa02c355789f5ece4a RDMA/core: Rate limit GID cache warning messages
b42a109a3229b5e00259a8aecf12045fe3b9eafa i40e: Add rx_missed_errors for buffer exhaustion
ef8f6d234172384a6aa0158876c0700457d70d61 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8d6115ed21d9f8eb0fa15e567e8aad5456d78aed net: appletalk: fix kerneldoc warnings
33e7b3aacf03fb81e5c448006c51ce646bc841fe net: appletalk: Fix use-after-free in AARP proxy probe
8cc3e00ec3d0559fa8fb60e67df7942ca2bf4b7b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9da534cf997244445285ac7f3e580cf6d491448b net: hns3: refine the struct hane3_tc_info
74c5f5d8393192423cff3119bcf3b6623fd09b7d net: hns3: fixed vf get max channels bug
cc5cf8c72dea0f38441c3f996fd6f0764cdf84f7 i2c: qup: jump out of the loop in case of timeout
0cf5b5fc8b4e87378230719dcbcdf997cb4c41ce ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a9fa60a44a62054e26edbd20af004b723e0da96b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a8b07e38af15c375ee80c5d146ac1daf8ec1eaca e1000e: ignore uninitialized checksum word on tgp
9c6e2a1fa3bb057b9fdabdcf293c78bf16f6d4ec gve: Fix stuck TX queue for DQ queue format
98d956b7018e25a3dd4c14e2389fed114d17b2f4 nilfs2: reject invalid file types when reading inodes
91b903bae1baac5db3f831392a377a41e7573cc0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
75e42611ba794f3f9b31268f4a02b51ab85b65ce comedi: comedi_test: Fix possible deletion of uninitialized timers
a1dd52bd8da2d36e18223d2ff1e7d42a2b0302db ALSA: hda: Add missing NVIDIA HDA codec IDs
49d3fa5d3ecc0f878230c3853837a512ac64f71b usb: chipidea: add USB PHY event
bad6d333a8925e5f9a3c67f649d4ee2449f6e574 usb: phy: mxs: disconnect line when USB charger is attached
276d72747f40953c13806f9e4730fde88fa3c324 ethernet: intel: fix building with large NR_CPUS
fd3f7a87f58d69ec929a87d3ea91a54bee1f2449 ASoC: Intel: fix SND_SOC_SOF dependencies
daba700ffc24ad589cfa603a37e1c3912a766a06 fs_context: fix parameter name in infofc() macro
92ff5837060119d846c1b807a8d7214789b3c717 hfsplus: remove mutex_lock check in hfsplus_free_extents
d14994f15167f38221ef490a329a5c61ff1fdcc3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5caf47b0697c803f331931f48eae391760d0a880 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cb9e0be05b97280aa2a82304341a632f62dd97f5 ARM: dts: vfxxx: Correctly use two tuples for timer address
114643379117616d76ca863e2513e5dc27e3d695 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c2790276b2026ed351f05f9452fbf9e65d010fb0 vmci: Prevent the dispatching of uninitialized payloads
5f83fd33370aebf918edd74bf8c7a1e154d5047e pps: fix poll support
c037d1ac9d9e0e981200f97e3a98c8e51495ac52 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c7f462d0509702d1b197d38a3e058a86b40ff860 usb: early: xhci-dbc: Fix early_ioremap leak
1648d59978253430e1373144c205cc72dd3e8287 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
822a7837df0eb8c8d37b835c102144f5509f73c8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d2fa21aa92da33938df6269813c5ecd69c64d8dd cpufreq: Initialize cpufreq-based frequency-invariance later
f6b3ce049ab0a4fed8c584fb3443eea97c69048b cpufreq: Init policy->rwsem before it may be possibly used
13e83bd7103c9d229362d54add97100d91e38f29 samples: mei: Fix building on musl libc
e98bf96d667e59a1c0c12082e960deedf2569307 staging: nvec: Fix incorrect null termination of battery manufacturer
14b9744cedbc91180bdddf6d4609eb365e6d0a2c selftests/tracing: Fix false failure of subsystem event test
524c65acac1fa116fd2f0dd70a4b9df1c4b1ef74 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dedd4bedc9c40f635c14975c1bed1619daa97a9d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e309f52371139fc79af1b21c8124954668311b2f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1f0e25b4eb2590e2068100ba177259c73303eff7 caif: reduce stack size, again
5ec179d8d33dc9aca81e4f4a8d0b7a7ba56a691e wifi: rtl818x: Kill URBs before clearing tx status queue
f903d9fdab0e422dc0cd143175886659a21b49af wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
06ee47d52d6fed1d7336c0fb1803ee1e75ee7cec iwlwifi: Add missing check for alloc_ordered_workqueue
d1d074a49d2198189b74d031466b9826d3cada8a wifi: ath11k: clear initialized flag for deinit-ed srng lists
ae631c68153b1d63a45f419cc15cdd1ac5e9d287 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
afa2798f752f39d3e6292cb466a3b0b3ca89423a m68k: Don't unregister boot console needlessly
0593eacc37b0e73acde4aea5569a2773d1f6e185 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
33c818786afed39e9f6d5e03787ba35588547de8 netfilter: nf_tables: adjust lockdep assertions handling
48b783790f37647be5dade251f3612e3c8981914 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
039150372d2ace83ac483657c0c0affebe889eca net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cd7c9a3852cbfc55ea61a8346325a3f7a933097d net_sched: act_ctinfo: use atomic64_t for three counters
aea582e46bfed53c902a8e77f08c180db0692853 xen/gntdev: remove struct gntdev_copy_batch from stack
b7122e4e4054be269ae5f8088f13b38d40edafa7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e5ceaaee1122a7e7b3b6867ada75f34e8446b640 mwl8k: Add missing check after DMA map
4b80a4280cb85a3c55974dc9c79044c6b407fab9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
36e2d8685600913550a6da7dca8698f6ba3587ea Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a4edbd2f65958ce6393701063e75ad0b7a734cbc wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
42a1609d3d66436571acb6d3380985e2712c2f7a can: kvaser_pciefd: Store device channel index
f1514ba81b7a329d88f5a8f6aa7f0c2359f86b76 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cbbd0a657328e926287c6c1577d7000d2d2bddaa netfilter: xt_nfacct: don't assume acct name is null-terminated
48e80ddbf79ddc090ae40a9f20d3ab4ce165f95f selftests: rtnetlink.sh: remove esp4_offload after test
a835d7095707ad7fab931f49c304cce5391de2a9 vrf: Drop existing dst reference in vrf_ip6_input_dst
38d4156f7a035ea055377217834461182cb8c4e6 PCI: rockchip-host: Fix "Unexpected Completion" log message
2799f35d0473e7948eff43660257aa82cb46d096 crypto: marvell/cesa - Fix engine load inaccuracy
5a0ed84df632ceec683191d04513a37b8421ccd3 mtd: fix possible integer overflow in erase_xfer()
cc73e89bfc0a73abef4d07fee0f598d337e37159 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
438cfead5cd42c56b787d7770ff143448a3d4599 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9e0bfbc943069e73f7d2b914de5d777c3c4233a9 pinctrl: sunxi: Fix memory leak on krealloc failure
9337f2fbb5e30c82244555afffb5aa85c7c172da crypto: inside-secure - Fix `dma_unmap_sg()` nents value
50a665c3604c7764b9f63d8412b6963ff12625c7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
677fcfeabd0e7e9aa0bbd274bb1c9192efb20e0f perf tests bp_account: Fix leaked file descriptor
e5894cf799cf7657987543d7e2d4013c5ecdc0d5 clk: sunxi-ng: v3s: Fix de clock definition
77f0524267abb1c5a692bfceda049cea3f1799cd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7bc6caede696ee27bf2776b592c94cb9db647d02 scsi: mvsas: Fix dma_unmap_sg() nents value
21586471bbbc7789e5463d764fa505ce9405c989 scsi: isci: Fix dma_unmap_sg() nents value
b8beef08e0f72c77d6ca4a6161ffec0add1d4b81 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3be567fe5638f75d79c47fd6a5fb59ade3bc7178 hwrng: mtk - handle devm_pm_runtime_enable errors
66195987a3c46cb5d6865366c19e66d7088fc23e crypto: img-hash - Fix dma_unmap_sg() nents value
53ebb651e62a08a6622e1c5b590b0eaa6c6f0c1d soundwire: stream: restore params when prepare ports fail
afe80cef725e24f7968f81e680228e6b97d12c11 fs/orangefs: Allow 2 more characters in do_c_string()
18b77a5638d76796ae2caeb5a93e2d3e9536fcf0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
da3aa32d6acc55ffb513478fc8e3a3eef8028418 dmaengine: nbpfaxi: Add missing check after DMA map
a3e3f82629243cbaf8b1600b5683a901787021e3 sh: Do not use hyphen in exported variable name
beecfbdab77da30ed317f3c70e51ac3a46c4efb8 crypto: qat - fix seq_file position update in adf_ring_next()
fe1381485a96399890916a6b58e1866193135a6b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
55bb39e047d4e908d4f1e1ef2791c4c9f2a77224 jfs: fix metapage reference count leak in dbAllocCtl
f79fea9aa06ccdc438b9015d6b64089d0ea74a7f mtd: rawnand: atmel: Fix dma_mapping_error() address
69bc269a3f8b363b5e47252fded0979851cd653d mtd: rawnand: atmel: set pmecc data setup time
a54a2dc4edeb6a8a0964c9279167a188f8e4901e vhost-scsi: Fix log flooding with target does not exist errors
0403fe99ccacab7a67c7007c1ac9ebdd653e2ed7 bpf: Check flow_dissector ctx accesses are aligned
c48a8b4d6f90cec122769d4d15d5bcab65635792 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
08c14618b5f883f67970b67af494bb182154159f apparmor: Fix unaligned memory accesses in KUnit test
49964dc79a31054224ee1240aac07c817a57ffa4 module: Restore the moduleparam prefix length check
7c8f7c0123c53f0bac1cfe4a94e72218de7bde7c rtc: ds1307: fix incorrect maximum clock rate handling
34563379375d586e2b65ab55634ca3ccd6025030 rtc: hym8563: fix incorrect maximum clock rate handling
8e196028f92baddd410a200315de9b6cf23942c7 rtc: pcf85063: fix incorrect maximum clock rate handling
2fb17e3f859a824c6ca860dfd6e00871a84cb8ab rtc: pcf8563: fix incorrect maximum clock rate handling
11706dac3fad6341d0975d03879a34eedc76d8c2 rtc: rv3028: fix incorrect maximum clock rate handling
c95c26149ee87baddc349dd3cb4df5f5af448f56 f2fs: doc: fix wrong quota mount option description
dcfa4b7de2125c2f1ce78185c41615293ea05a5a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bc42240537d912d8a3e43287a10455716ca6fa8b f2fs: fix to avoid panic in f2fs_evict_inode
1551bca2ce2f6bd0f43073b3885862f4518ef2b3 f2fs: fix to avoid out-of-boundary access in devs.path
d4adb2324f3ae5ccc93472ae3ec27fe40a9ab30b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e00c77c7397c6b899784448fdc63cc5482869c92 kconfig: qconf: fix ConfigList::updateListAllforAll()
cda79a12fa62faf69c6dadfc5d4bed669edc1e55 PCI: pnv_php: Clean up allocated IRQs on unplug
3d73f135faad624c5890f2faf09f7a13811f39b1 PCI: pnv_php: Work around switches with broken presence detection
a879e91043feaf1340d2b8dfef47e00c9316fbc8 powerpc/eeh: Export eeh_unfreeze_pe()
3bfe76224bbc1170294861d0341c8fe88dc183ae powerpc/eeh: Rely on dev->link_active_reporting
d3c9c24d5eef55b689ad19b6b65fd02e54016ffd powerpc/eeh: Make EEH driver device hotplug safe
34cb494918fdef9910126543609b1cf1d2a12a4f PCI: pnv_php: Fix surprise plug detection and recovery
cd14fa538fb62c1ebd77f96c634ca69fc2ec7bbf pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3f0f771cd9f27ab22f4a933ba9b9fd10249cd0cf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f0db4b136f86c4405fe626dd46076acf546347dd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6317a2ecd34bf75936e1f8a040b441f4511b670f NFSv4.2: another fix for listxattr
7d59d2c1764e2f295569b329d33b858baab1d1d7 mm: extract might_alloc() debug check
dd955134d818e052f12c9b5bf88d4a92f01cac35 XArray: Add calls to might_alloc()
ed411e16f85fc88d3b0741775f7c2e0e86019288 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ab60e46b642b3a848d57cb813ec21e62adabcd42 netpoll: prevent hanging NAPI when netcons gets enabled
f5c65c1d460e5d264849567c7afce57935a363a9 phy: mscc: Fix parsing of unicast frames
a5c3e036b76273aae7eba650f75a50bddd819533 pptp: ensure minimal skb length in pptp_xmit()
dc93000ebceaec740e258e9732ad464e9c6e1637 ipv6: reject malicious packets in ipv6_gso_segment()
b01b8492c1fb7885ef89e2251853448e531dbbf5 net: drop UFO packets in udp_rcv_segment()
5cca3574a26e04fcca75df9232abb97e48d82f24 benet: fix BUG when creating VFs
12bd46a178d8893836fce8737cfc44c18254c28a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1739c5258a42147ff0e3e3850a6f4f731c2c0703 smb: client: let recv_done() cleanup before notifying the callers.
fb5ef205b0547d813d52c2c433cc76cfc3a7ae4c pptp: fix pptp_xmit() error path
1c0a867b51bf4b4b1b62e42281aede83f5455791 perf/core: Don't leak AUX buffer refcount on allocation failure
ab802256f398dda8fd6934a1ba09e66d6cdc092c perf/core: Exit early on perf_mmap() fail
c0ee315f230aef520261f293a4bf859d6706c786 perf/core: Prevent VMA split of buffer mappings
a76fc48811bbf458a4086cce48a4c4394ac1a0fb net/packet: fix a race in packet_set_ring() and packet_notifier()
e519736ab1f33328b47298077ec8121c97c6a299 vsock: Do not allow binding to VMADDR_PORT_ANY
66e0868c586e8306f4f0afae51243fdec5c5cd00 USB: serial: option: add Foxconn T99W709
8d4d141baa9d60059adadea1ced0a8cae6cbebff MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ec2d41b29d28d11068138a84620997554e9a1cdf mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
61d619f14fcaee62b6dacf355204fd5d30e256a0 usb: gadget : fix use-after-free in composite_dev_cleanup()
312ed520fe9ffc4c719c34e9fe3bec25dbe80c64 io_uring: don't use int for ABI
03f879c5ebb8518b1bb54fd796b533d277f138c7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ad6238c4240584eb1d8e0f87260170b182145f10 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7496f8d1c3c844cdd5cf1bfce27ef19b68bd35d2 netlink: avoid infinite retry looping in netlink_unicast()
60c031023f748cef6011bb53ae30cdf3396d7d03 net: gianfar: fix device leak when querying time stamp info
3d2a737efc73d4a5a1174899cf6639f5960c5e54 net: dpaa: fix device leak when querying time stamp info
e379e5dbffb017b5ceafdd77ee2ba1a837d20f17 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5da886f40396c5c55d41b84994d8336bb87f28ad NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cbeced503021e89657908c9ac117f8c11c75076f sunvdc: Balance device refcount in vdc_port_mpgroup_check
9db95a2a939c4177dc948bc6c09bbcca3f586e33 fs: Prevent file descriptor table allocations exceeding INT_MAX
637dc6b95786019f55fe0efb94083c8c2a8051de Documentation: ACPI: Fix parent device references
d2a7ff5e9b394e625e153255e831e082f355f76b ACPI: processor: perflib: Fix initial _PPC limit application
1abbe023907b45812c355d68102ec76ab1b18953 ACPI: processor: perflib: Move problematic pr->performance check
38f116629ee77abf2de503da5839c16d75db4017 udp: also consider secpath when evaluating ipsec use for checksumming
b10f53d204811e097b551bfc77b448437f21c691 netfilter: ctnetlink: fix refcount leak on table dump
a215a5c31c10b0a7d219ba7b38d940ae75ab52ba sctp: linearize cloned gso packets in sctp_rcv
bcb3725b2007b7b586ae3ea1be944a4b5e00306d intel_idle: Allow loading ACPI tables for any family
d1f2f9e3c1085235d82a162b4eff5a9f0538ed6b cpuidle: governors: menu: Avoid using invalid recent intervals data
5aaf2a72df98bc8880e203dc02dcc74ac416e7e4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
51831b51d939584f1588df52da9c411a406334f2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
50129a339e09a55934a7083ded458694b9f9b70d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0f8ec9572897ee57bd5c410c0069f01c4a36d73a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d0c4118dc9bd850b9c502ec8ec20c9adf1b57e2e arm64: Handle KCOV __init vs inline mismatches
def769352ba9a37bde23500f9c114cf23c087597 udf: Verify partition map count
84f0099ce7b985ea72cd8c579245388b41434c26 drbd: add missing kref_get in handle_write_conflicts
926e71caa5f1a9045de3f05fdba9bafb1264891f hfs: fix not erasing deleted b-tree node issue
aaafd84ee13dbe80bcf7a4c5e6e674076e8f1015 better lockdep annotations for simple_recursive_removal()
2192754f4d413d5a703c82be2fdf8e321d2a58aa ata: libata-sata: Disallow changing LPM state if not supported
370048d2f82be2446759ff691d8a0b5dfe7908c1 securityfs: don't pin dentries twice, once is enough...
f267c77c30febb0ebcaf027bd9dcbd148d324212 usb: xhci: print xhci->xhc_state when queue_command failed
862f94f3e2fb54e6dd4ae01706583336fd1b399a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b30b6c6551fd476465a6ce7df6a99b974b87b0cc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c43f02e0b25a84d89cf8afc69661de5ac4bc3d31 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
383c29c508e128db0012ae1742953392f947b1a7 usb: xhci: Avoid showing warnings for dying controller
5f674979f3aacb4f3935dbcd93a65293da4fa97c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
89dd3f8fa0a062a4a1f62a9f3f0d7902a68be799 usb: xhci: Avoid showing errors during surprise removal
acafdee8dbfa5cd78dac366c22d76868b508cd13 gpio: wcd934x: check the return value of regmap_update_bits()
5a3748d621fdae400e7cce54b49bfe54540757e1 cpufreq: Exit governor when failed to start old governor
74442190c664b0ed86ed2fa29727462f597c8968 ARM: rockchip: fix kernel hang during smp initialization
2b5fe581b8cfb8856aaaa43da6c37deb8e140598 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e5d1e279cdc19f547f7eec866aa91f83bde9dc81 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
52f308c277652a8f2ca1f540afd7ade0bdeb83de gpio: tps65912: check the return value of regmap_update_bits()
ff14dd47a9571e8f1836f581031e55f9df316829 ARM: tegra: Use I/O memcpy to write to IRAM
6ac7155019f2cd3a130826b50757787f698a4832 selftests: tracing: Use mutex_unlock for testing glob filter
d2954f759d319a918979126484659d3e1f4b99f0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2380f63c651ab11269be4891bab1da748e483812 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4611fbf18b21e2953e8b266f269eac700b4dda7e PM: sleep: console: Fix the black screen issue
42126b3a1b97361677e4c1ea3bf7993ee9b544f6 ACPI: processor: fix acpi_object initialization
8acd0f3bed1b805bcd1c2f0ff7e60583e19cd38c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ca52bca14d67f61966d37a3ee5c43f7079c5a8ac ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6f25d83b9f95686586f6c43b3dac6409cb9d64e3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
097579ca9c314b2a206d71c2e1cd65939512396f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ab65417bf43fd50889ad030c75fd646a1cfad985 x86/bugs: Avoid warning when overriding return thunk
2adcebbcf26d7a95c31f0f90e2daaa6ddf172378 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8ee3877db2546101d11a0134b987530ea509f79a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5984809a121ac8e55464a190fbf7bd9ac1a38d73 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
87907e31a6a53379303be5c7c3a9248456a7e537 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f3c584ee922b42a3e11cd5d68c67836c91ac41f7 usb: core: usb_submit_urb: downgrade type check
5fc462c663c99559f3e56ed4dfa0eae14a724218 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
74042dc8e00c00b66c21ca30524d40f237a7d7e5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2d2d0659ed7d689344073547f836f88026ccbb22 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c3b594778169e4c9a8309a4aad303e250a138c8c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
957b5ae3f04924606ab54fcecfbd0ea25677bd99 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
961fb3db39c728d17cfed47d36e08a8442d655f4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6d22d3fea6e4cd10a714564725e48ea322a43e63 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
da8ef42214265ef9f89fc1070601cd54b0e5a414 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3d8fbb1c00eb5fe3c2817a593e25594f1814f752 xen/netfront: Fix TX response spurious interrupts
3dbcb91b566b5b9dee2bb569ba1dc45411ac6c72 ktest.pl: Prevent recursion of default variable options
a1a63d5007973794d77d84804cb38880b9ff866d wifi: cfg80211: reject HTC bit for management frames
a9b6d920e3fa151a98b498e7bdcc78475b1cde92 s390/time: Use monotonic clock in get_cycles()
cb0739fe5d756327b9b53204f4865e047e0189e6 be2net: Use correct byte order and format string for TCP seq and ack_seq
5a7d1973fca0249371d774fe82cbb5f04695fcf5 et131x: Add missing check after DMA map
6851a5ba3d8b421088a367a070e2d07e9e2fb475 net: ag71xx: Add missing check after DMA map
effe582bd704fb6d8b1edd9e4f99b338240ae2f0 rcu: Protect ->defer_qs_iw_pending from data race
d6bd5156b3d5a6725c2befb7d24e23ab70b06075 can: ti_hecc: fix -Woverflow compiler warning
e73aac8b71554e9f5266934e7dc5a291b08ee967 wifi: cfg80211: Fix interface type validation
de72324b69413eb3715183a22d28333f1a9245a9 net: ipv4: fix incorrect MTU in broadcast routes
42819f8faa0428f3fe51eaa575bab969d6e913fa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3e0037d0998a34c1f5b873e26f71d541a5a601e0 wifi: iwlwifi: mvm: fix scan request validation
7f954ab13df71dc030b7b03da08d1a0ff592c0ef s390/stp: Remove udelay from stp_sync_clock()
d3a8e69e4e5b123225d5b60afc208a9d6c15fdd2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3972e5eed62a59dbd5163b22e7ab515f1778b755 net: fec: allow disable coalescing
adbae28e1ba4c75532e57578e68c4a9b0964f3aa drm/amd/display: Separate set_gsl from set_gsl_source_select
6f7d87e36442683488d1d32332cbd5069dd43a0a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3a3849b3b60c88d3ca22f9e3782a18c2815f19de wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2a2a1db3f655dad8706158b72de56ace5110fa33 drm/amd/display: Fix 'failed to blank crtc!'
0e74263eb652f2d2ba57c9a0223847218b09d611 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a6b0c9fc36ea20177d143eaf43d6f28911c1c7f1 netmem: fix skb_frag_address_safe with unreadable skbs
6862e9cbacc812a9cdae672e8bcbbacd5819b6b3 wifi: iwlegacy: Check rate_idx range after addition
aabaed1e8110cc003773521b96651031f8d2275d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3fcb62933bf56bfaeaed27c47d217ad81e9a7e66 gve: Return error for unknown admin queue command
f27fa7cc62e9e7e66060cbc828c7e78fddf3dfde net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
56558fe7f00015dff5df6196fb8b71b0aed441cb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
306e8f7ab8e5d9abefcb3c1aeb7d2cdd4d3904d6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6dff3e0a81046f16c5810b913f9f5ff11ff9f38c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
88c3c02604740a4e0fd0c931818efb82d633e453 net: ncsi: Fix buffer overflow in fetching version id
3dc3e16fcfaf3035a4823b2c28d92ca0753c0eb4 drm/ttm: Should to return the evict error
4efc96f94aad80bcbb12246c5757727543dfdbb3 uapi: in6: restore visibility of most IPv6 socket options
cb33bbb93e06aea927be416cb334ab92957f496c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fb8bd6f70ef17c35292823be3618417c5b9a047b vhost: fail early when __vhost_add_used() fails
60d5ad2c8c4d002194b23eb64ed486c345754f0a cifs: Fix calling CIFSFindFirst() for root path without msearch
a8f2c5abdf316b3da67ad2f432d981ee49040d8a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
555a6ec31218c8d4eebfaf32ad7667c9c5174761 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5d00ddfb47d8244fb78ab9f617430500b39c3bad fs/orangefs: use snprintf() instead of sprintf()
e17c42f314fb92340042522ff3b238d1d079fdbc watchdog: dw_wdt: Fix default timeout
996afcf7465c5084d2de308345e19daab228ca0f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dc3f8ee8f66fdf7b88f019d838b359894c3db741 scsi: bfa: Double-free fix
7d8466bc4f569518875c68e30497cbecc8c7a35c jfs: truncate good inode pages when hard link is 0
faea8fec6b1421baa3cdc381f486857c5d096f9d jfs: Regular file corruption check
17363f803b89c6c6aa7914a12f3433965ff4886f jfs: upper bound check of tree index in dbAllocAG
c305b71a35a8798fbb44eca52f06436c1e1747cd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2e083fa2d74f0b298c2027d18128b3852028c6b7 leds: leds-lp50xx: Handle reg to get correct multi_index
7c196ad215d2f8b873bc7de00fb9bdb5433719a0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
53bda33eac1b4295661202b79db8f9de444d0bf2 RDMA/core: reduce stack using in nldev_stat_get_doit()
6ddcdb611554e5ea7a425226079311260cc8d9cf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a2c543912f8fe06e3dfac2083a1eb24761c04924 scsi: mpt3sas: Correctly handle ATA device errors
be752a5b5cbf07269200519429205c5dedc3c730 pinctrl: stm32: Manage irq affinity settings
95cbea381535739fffaf4d242e99d6ae5779516c media: tc358743: Check I2C succeeded during probe
439b14be2d83c7c19a70f833c56bc54609c8914b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
25fabe43a26a4cc04a8d4dee6bba449ba7210f4f media: tc358743: Increase FIFO trigger level to 374
2e99b310aa042879fa0f9919635261bc5e25bab6 media: usb: hdpvr: disable zero-length read messages
1eede21ed8e85d1244e9626ede93c08b76b85b92 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cdb3f4218dc0f6f901eba9dacae5c02c0d7bd0e5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
47f9e3b8f964b7684c6626e5852858edf340cfa2 media: uvcvideo: Fix bandwidth issue for Alcor camera
1fd62cf92a05c82cc490d2b7aad37cf2d35a5965 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7ee1e9fbd1079fa9b30ef32fc18feaed8fcc4fa8 i3c: add missing include to internal header
4f3917c4dc34f998141a9d57852cc13a01474583 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
783ecd546eeffe890b3ef7728da4dac26d28f290 i3c: don't fail if GETHDRCAP is unsupported
25809d40c0cdc332d1469ef52a8f86cab2126dd1 dm-mpath: don't print the "loaded" message if registering fails
3aeb2ec3559afce1bea4bd368be42a67781f90d8 i2c: Force DLL0945 touchpad i2c freq to 100khz
ca24cb642af96bc0013e2097ebc47324547021a7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
25851fc8924cfee082051ea407261d3b1fcb6ac3 kconfig: nconf: Ensure null termination where strncpy is used
f97a955e351b296112ec26e9594eb9534373e997 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
381cc68f954bf3e4ac14283875b849155630c365 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
10547628db612518dd70615e34041f4804dfc15e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4955bd1c38bd22afee395db22ee0c2900361b6c8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d79a0f4d253346319a5d88197bd862a2203e70fd kconfig: gconf: fix potential memory leak in renderer_edited()
e0998507912a8df746b86eb5bcb5a54b17ec307e kconfig: lxdialog: fix 'space' to (de)select options
b8cf37d022bb4b9190604d6014fe32397bf27abe ipmi: Fix strcpy source and destination the same
1c585ea4a3ac61d1f82adeca9934c8c13150e761 net: phy: smsc: add proper reset flags for LAN8710A
19e49d12d282b214c0d2ee4c8a8999f03269eef3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1b807f74fce71f03e8c69a69bc820b2cc1bc4104 pNFS: Fix stripe mapping in block/scsi layout
dac1d0935fb70177bcf2aa80701af3c75d66d48f pNFS: Fix disk addr range check in block/scsi layout
afe827068c2d5be8b58cc5e903640e52ec84128a pNFS: Handle RPC size limit for layoutcommits
73abf0ed78c43c097f9112e0a00f0317b819ba02 pNFS: Fix uninited ptr deref in block/scsi layout
868887395835ed14cf0901549d006bb180c51f7f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fa834fd73e252de696bef881cbd284142808c5a0 scsi: lpfc: Remove redundant assignment to avoid memory leak
9ea62e512e4b2cf7c92153876734eabcc997dcf8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a0f1998b8b5e609e7ac10d970c7a18f7482ebe07 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f966527b5840cce140710b550261692365f4ae7d drm/amdgpu: fix incorrect vm flags to map bo
713d8323e0ae60df488d344f7c664343006ab8d8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
34137f298024ab23505a416b5d6011eaca29e108 misc: rtsx: usb: Ensure mmc child device is active when card is present
16cefe336981582eef612273223b2fbe5e2872cf usb: typec: ucsi: Update power_supply on power role change
ed065b3b21735863ce1218c771654d315f3875ff comedi: fix race between polling and detaching
3449c82ebc443dc8cbd37b82f736834fe35fe93d thunderbolt: Fix copy+paste error in match_service_id()
d99035d058ae55680b3bcb3326f905c89cfc59c4 btrfs: fix log tree replay failure due to file with 0 links and extents
33be28d47f6f7c15bc0a5fd7384adee45072bfaa parisc: Makefile: fix a typo in palo.conf
ca9bc15372d9b1937aaa768d2f7f91bba22cf0ff mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
143314a53623a89c0c62027cb408538ef0bf76c4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1250bcaf81deb8fe41bd7625a38384e10521c865 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a5701a52ba2b07a44087eeb745fbca3772e8cec6 media: uvcvideo: Do not mark valid metadata as invalid
5a4cf3f71cabae431257191b178fbbb496a9ff3e serial: 8250: fix panic due to PSLVERR
c3d206f78d86600d0556f906bba2edfff13c4f58 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ebcbd083f3c0ed22404c1f9944a7d8c96ef4f4ef m68k: Fix lost column on framebuffer debug console
59d291956fe4f27f4eacbe1a0d5c58d1ba211087 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e0a2ad1c628ea7dd207da348f00afe915a527358 usb: gadget: udc: renesas_usb3: fix device leak at unbind
87c0e62929fa79d83d8aab95f6c605e997f075da usb: dwc3: meson-g12a: fix device leaks at unbind
117d675370a128555737efd2e39633b46715d292 bus: mhi: host: Fix endianness of BHI vector table
cddb7f45ebdca3bd3e38d07ecf8ab255cd7b1e01 vt: keyboard: Don't process Unicode characters in K_OFF mode
a1b545c20ca399d922ab033cd6c56765922f87e9 vt: defkeymap: Map keycodes above 127 to K_HOLE
751f8b22b036a536c8b912f0ecf3d53f4154736f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
16e840f27e3ccc9d73be1e2f6aaee8b3c1995a46 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6fe53ebaec59b09428a3d8de2c5af9e2c96b967f ext4: check fast symlink for ea_inode correctly
4d98922f162a68fa1363e856029e8d9736c635b2 ext4: fix fsmap end of range reporting with bigalloc
86fba0821d33d6ae9f818fb1f778040481485580 ext4: fix reserved gdt blocks handling in fsmap
086a0afe187ab6874aa531b5281db090c1272469 ata: libata-scsi: Fix ata_to_sense_error() status handling
1e3d6b650cf7e18a9f7a27db7b885ba97f664a30 zynq_fpga: use sgtable-based scatterlist wrappers
2ca7a615cf6e73fa28afd43822732aa659a0adbc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1feb56b65846bc113cf9501d06eb4f1457d0873d wifi: ath11k: fix source ring-buffer corruption
47c02028efe607a94955aea7e6dc202809de3b3c pwm: imx-tpm: Reset counter if CMOD is 0
4ebd806072c1a942c18d5052d70c6c22373e8326 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a9d24b88f4ff6d9c1e4e378dcd27e52eb0687544 mtd: rawnand: fsmc: Add missing check after DMA map
e2843a8574acd99daa3e325c6523fa2ebafcd80c PCI: endpoint: Fix configfs group list head handling
54da7760e9f701bfc92cdcc879c4b627c04973bd PCI: endpoint: Fix configfs group removal on driver teardown
885976f6a8d5d0c8a4650d237b5a534ee9aaafe0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c8971c8ea9b30559f6b28a19d075f33b9c5e90aa soc/tegra: pmc: Ensure power-domains are in a known state
acf335e45e9076bd77bce071dc56202bed671d82 media: gspca: Add bounds checking to firmware parser
63ec0991844f83d07ec8302de51b55fdc512dc3d media: hi556: correct the test pattern configuration
587d6752737a14509f90a7f9bd97cccc533dd275 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9afd09d446354ac5772812fb00b9e71813e3484c media: usbtv: Lock resolution while streaming
90f9c76822fd340d9a3b8e099a633bc9f8de8113 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c67a76ccf4493f53b730ff5f46038ab3ad8433a6 media: ov2659: Fix memory leaks in ov2659_probe()

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43781d62026e-a022d32d9a8b.txt

15869bc3eb8862d4d1aca027217177ae700b8e1d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0506a52e5f6590826cba0f6947ae3f235f34782f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cc1f4e7de5d85bfc931c2c9d05fadc8c02130087 USB: serial: option: add Foxconn T99W640
1e06f0db5da0c680ecccf26883e7af9300c7f188 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a88b96cc2a8f06f0ffcb61c27c9f6b3720d79a33 usb: gadget: configfs: Fix OOB read on empty string write
801c95495b0f91a390045319651d7e2b1d86cb92 i2c: stm32: fix the device used for the DMA map
003d4f9dca4a9442fb776ad667a5689524e817b3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dccb14c18877607ce7a33722af1cdf75da7572f8 Input: xpad - set correct controller type for Acer NGR200
b30f5ab2c8a0155cafed572660448181fab77eed pch_uart: Fix dma_sync_sg_for_device() nents value
b1131065dee54a28b91fcb74a44f1ca2ff593d35 HID: core: ensure the allocated report buffer can contain the reserved report ID
f28fbc3605f9fe1fd43c164ff655c856941f802a HID: core: ensure __hid_request reserves the report ID as the first byte
e3f4d35002446ff404aed90419cf3b0c2345a144 HID: core: do not bypass hid_hw_raw_request
540b201d369f6dce8659508af12a1f4833a7dfb3 tracing: Add down_write(trace_event_sem) when adding trace event
232710f46a01317cee362d5bbf3738e0a83bce27 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bbfa3416ac35cba303bdd7c242651036a7401311 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fc3efd3c9090af21cc360b9163c00614a2bf8703 af_packet: fix soft lockup issue caused by tpacket_snd()
4ea276cfedbac44b135ac4f236a3d2579892e2d2 dmaengine: nbpfaxi: Fix memory corruption in probe()
6f53ad38a9e42564fc7bf2d6c6f4e44379486157 isofs: Verify inode mode when loading from disk
89a7b9a1f5c24254211b28c3baa83df89f04ce6b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
237bd7d7319494dcf74c9f331380f4e5febc8578 mmc: bcm2835: Fix dma_unmap_sg() nents value
08c790d2aebc3b08ff3f7821d795e48dd1a77931 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f8db7e1a7e675f2e57ecc81461f8cfb744716622 mmc: sdhci_am654: Workaround for Errata i2312
61f3c8f2b3f20009a03cdcb249529626cfc22b79 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ec1425a38b15e55c9595c236c38a702d7479ec04 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
37f3d4198759d7c37a719f279c4eba32001dcaef soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
13dbca2ee965cdd34a292d5d7d42405955584e65 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e827ead8f247978a8d74627327df19db71502f7e iio: adc: max1363: Reorder mode_list[] entries
02b3bcd6cd48852103622dbcc195840d61a5a31b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0bd5b970477224e0db5d11cdaed0dab511c43e4c comedi: pcl812: Fix bit shift out of bounds
50a3f56281d99554c5c57b634d864f6061058e46 comedi: aio_iiro_16: Fix bit shift out of bounds
693f17a1710d684e4947aa05ac28851944bb6865 comedi: das16m1: Fix bit shift out of bounds
cfc44a7b845679a7d115ef9b06810c2509513340 comedi: das6402: Fix bit shift out of bounds
f5c1992e6fb274bdc8258e2b6007fc224db0c9bc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fe5964d5eab7db4b6589c7f0949929f6eeb50bdd comedi: Fix some signed shift left operations
d8a7f10a9305ca93d7cc6a0f2318bf36852e8768 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
04d0e04de3c734ce6612d373c711a094e0f05dd3 comedi: Fix initialization of data for instructions that write to subdevice
ae2179cd2fb470f82d2590c10a582398ee7b5cf6 bpf: Reject %p% format string in bprintf-like helpers
918188452e08afbe472f58e7da1f5a9d274f1ba6 net: emaclite: Fix missing pointer increment in aligned_read()
bd0975235db9d9d37c41037e3e0d6c3ed5859c4e net/sched: sch_qfq: Fix race condition on qfq_aggregate
8d8f80c0c8babda78379e4e2afa281d53fc44217 rpl: Fix use-after-free in rpl_do_srh_inline().
bde97cd0591f430d00b3ea450837e3c3e4cac9ea pinctrl: mediatek: moore: check if pin_desc is valid before use
554644ccedfe2eaa14b4d4df36207eee96a43f98 smb: client: fix use-after-free in cifs_oplock_break
67f4705e74bb8c31bf0780ed743a5ef145db9e7b nvme: fix misaccounting of nvme-mpath inflight I/O
b322d8323c5dfd5e255ee50e190af20097cd84c9 selftests: udpgro: report error when receive failed
2a77539a87f5ca6d55527ac2a43962f35e933f2c selftests: net: increase inter-packet timeout in udpgro.sh
755d32ec8c2129dbda3bca80d5838b6f5fd38ccb hwmon: (corsair-cpro) Validate the size of the received input buffer
34be83cd37a5599bd21003a7a4bcfa67b90d8e95 usb: net: sierra: check for no status endpoint
1caa59c63ec89d8cd72b034b04f3eed8bffde7f7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
32ed4f535c1bfdf8b386fd89b03651ff4b2a0fa5 Bluetooth: SMP: If an unallowed command is received consider it a failure
a0899398cdab31b7d6530140432d4ddfb5b805e6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
77ce4db28d008c4440960d9ac02eb03fa76d314f lib: bitmap: Introduce node-aware alloc API
47357d7d47e5bbeb4a89d16bec2496494715c837 net/mlx5e: Add support to klm_umr_wqe
d26fb9b8d30619ec7d53bec1caa047ded3dd0b26 net/mlx5: Correctly set gso_size when LRO is used
94c4d69b9f422b1bf91106738e58c940b6d9018b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bfd14adf46f0c11186832c1cff090de2af8141da Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
65876f281487ef400b645ab7fd5bbc8e37490224 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0b7df53d341d18ee5a7ac03186bd91a3bef543b5 net: bridge: Do not offload IGMP/MLD messages
ac0b842ce2507bdc1a2ca77942098a7a12ea40ab net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0591f4717267a2ba92d2248bbb5e52ae0c14d9e8 sched: Change nr_uninterruptible type to unsigned long
890a41c464ab03925052a33cd01772c432f995d7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e31e88aaf408d03d90a3761187f31aa0c6a6aa45 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a188ec3719942584ed6a95f7fff06931ababcfe1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2e3245cf30dbf38628f971a36483759e94cb4921 usb: hub: Fix flushing of delayed work used for post resume purposes
bbf5617ed9365d6a78925eb9e721c175c711e7b9 usb: musb: Add and use inline functions musb_{get,set}_state
cccac8d265390f0870a7fb934c432fd89393ae42 usb: musb: fix gadget state on disconnect
d1cc7188a285d246454cd7fcd284a7a541f2511d usb: dwc3: qcom: Don't leave BCR asserted
8531ff2120708a9fe3c139f613efcd8cf3eba931 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a62059a648ffaa21bbb09e90a7450c3b8aed6f13 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a4c5b26fe66aa51b5aa75d8d0928125fb33cb10d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
e3ebb84b944f78e84e20aeef19a07711d162a2ab platform/x86: think-lmi: Fix kobject cleanup
2f9b7e64a529d0725053a647d571f5cd3ded456b bpf, sockmap: Fix panic when calling skb_linearize
6d5d290bc455181e7831dd8f2f07ca036fc5704c x86: Fix get_wchan() to support the ORC unwinder
a6afeb6c64b6b02600d95637f1642cf19f6bf414 sched: Add wrapper for get_wchan() to keep task blocked
cd92d71818e900ab4b40ee2d5910b5c833af0800 x86: Fix __get_wchan() for !STACKTRACE
539bbb45ce2730d30f21ba3bb71519ba3f39a253 x86: Pin task-stack in __get_wchan()
2a789cefc74ce1123613e96ddd4a02274ad97963 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c782494b495eb3a890cde92c1c75189fc59bae82 regulator: core: fix NULL dereference on unbind due to stale coupling data
e14e5412151e047f4ed70318ece9fc8d6a918660 RDMA/core: Rate limit GID cache warning messages
2758130063283d6d064c1b4bb18166c40eecd02f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7fccafd17b5a06e76c275cb14a1ce85b6bfd17f8 regmap: fix potential memory leak of regmap_bus
63295f568cc84c95e24f19154178c01c4ddcfd3b i40e: Add rx_missed_errors for buffer exhaustion
13a2bd34063900c07a09b58a24b9515d03b3008c i40e: report VF tx_dropped with tx_errors instead of tx_discards
2f59073e23687a253133eecb2d0f80a2be4d2c75 net: appletalk: Fix use-after-free in AARP proxy probe
762773a311a0c87c6f33981b4fddc84c06fc0118 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1425659a7f07c2422f1f75b23437656e6a2fb04c net: hns3: fix concurrent setting vlan filter issue
69b57b9296e3858a2dcbc6b40e6a74c67889a1f3 net: hns3: disable interrupt when ptp init failed
55f922fa9f3f73f36f15ac180ed2307750837bb8 net: hns3: fixed vf get max channels bug
3f0496d5fbea5ece297eb3c1dc41321af9d19995 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
86ac3a94d238bcb0ea0be1f201e66ff4c51f3a43 i2c: qup: jump out of the loop in case of timeout
a171a4ed40d591f61385b92108775cc3bc9ed83e i2c: virtio: Avoid hang by using interruptible completion wait
050e975f75b9126bc557928e6e8735e4fc4fb844 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
fcbb552e96ade6b29ad1a6e415b68d6bd622cf2f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f9ed56eef17e3a02e3af41ff2dd65cdc03d32170 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
115f998afcd9353e9642bca630fcf32c856b08ec dpaa2-switch: Fix device reference count leak in MAC endpoint handling
aac76aa045521d3bd1727f263a719aad92d0dc6b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
602bddd3dab317a6e14ae51c59bf96e596dec86e e1000e: ignore uninitialized checksum word on tgp
db5798c6bd9d8379c0302ce1da0971e37e4b6360 gve: Fix stuck TX queue for DQ queue format
bf53fed1c3f0f10635f4c9e4717a14ab2a11de90 nilfs2: reject invalid file types when reading inodes
7eb463b4ffe521bb8b55699dbbe10228e99e6be1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e5f06b16641a591022e114db0c46c69615911bc1 usb: typec: tcpm: allow to use sink in accessory mode
1aa54f05105fbb0d7d1720e22c857f4d6418da06 usb: typec: tcpm: allow switching to mode accessory to mux properly
c128bcbf1d5bbc55ee9579857a8e3a9cc7bf2cc9 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1670de7b9aa962783c0a598eb934073ac2a3f90e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1d367f0f04ee31614e1ac56b7fd6fd546b01ea06 jfs: reject on-disk inodes of an unsupported type
3916fa972ef944bdedc87e433bd03078709d3478 comedi: comedi_test: Fix possible deletion of uninitialized timers
965d3a6af2238a7c33093d7562d6f75cc7cb1a67 ALSA: hda: Add missing NVIDIA HDA codec IDs
b5373541232b5682bc1f97fa1eb731f1415a0e96 usb: chipidea: add USB PHY event
e72069e29c07ae89100f9ed2e515973e675ece32 usb: phy: mxs: disconnect line when USB charger is attached
3d2a5ab5036a6e46e1f20f04719e290c663dc24a ethernet: intel: fix building with large NR_CPUS
3634675a3724aeec2c7f65158e6b11b93caff498 ASoC: Intel: fix SND_SOC_SOF dependencies
50c723f6e29cb2a06ccc170db2723aa3396e413d fs_context: fix parameter name in infofc() macro
2c27e12d2cd8c6fac5781b700571cb8c13cb1833 hfsplus: remove mutex_lock check in hfsplus_free_extents
922bfc1d22c74fc7324d1afa783b4f4325d256e5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f2516833b1f9acfbab077e7869ad57e466033842 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e86cdab38db3fb4b44593f8d6789a900f5cbb53e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
443747f2ee7570539e8e9afd72a55c5af496e9aa selftests: Fix errno checking in syscall_user_dispatch test
c35b337d426d057bfa9d15cafda061de28477bd6 ARM: dts: vfxxx: Correctly use two tuples for timer address
ac0bfcac5fb1908219e836d733b16040528582f4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
69316bbc419e636cf06f7c3bb7baf99810b1518c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7daf0b978e58fcec37beb46f12419e41df1ebd01 vmci: Prevent the dispatching of uninitialized payloads
6d1e96f770d210170a74ac91ff9db096b28142d2 pps: fix poll support
7b31b8b0acc951b6d673c8cda964ceabd0411865 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e960bf2f12ace9575be1d296289c6f85a6cdd3a9 usb: early: xhci-dbc: Fix early_ioremap leak
444532770a09e32a2c4480b3980b6077ec729089 arm: dts: ti: omap: Fixup pinheader typo
7e7f2d93dc1b1ffa9485dd65d618aa63cadee926 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e0400d0a0caa99be542fedf1b0a75a6523319b6d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3fce2acbc9d4c2e6d7ce8453802f60820c224e95 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9526b97eb135d54f1df6d13341d3dff9394b3072 PM / devfreq: Check governor before using governor->name
f42664679b5df18befee8dfd5efae93745e7e6b7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
036e1f206bb9f278b8047c021a45e2c8d3261277 cpufreq: Initialize cpufreq-based frequency-invariance later
1482cb8a349ea83e08bce5619a8e0ab65c80d901 cpufreq: Init policy->rwsem before it may be possibly used
9c888cb4b14cc5e291e3cc1e6281a46c47eaf86f samples: mei: Fix building on musl libc
c1aea3e1aa74bce7f18150971aec16e2141f4b87 staging: nvec: Fix incorrect null termination of battery manufacturer
b0dbe9ce0d5153a33d91029600ef447f3554ad92 selftests/tracing: Fix false failure of subsystem event test
27809d4e99d19ee4287cb3ee059b31bd52e307d2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
295a23441572f6e938ab472d2ef228960ce33b91 bpf, sockmap: Fix psock incorrectly pointing to sk
fc461ff218b08407fec130de63e8aeb7c6186912 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1cbd149cdce5f89d7e621c4e19e059bd2cb44a9b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
db47470049ccec2e9b584b0197ae44bda8aa7c31 caif: reduce stack size, again
33b84b38b904d806f1278e500b821b8614fd8500 wifi: rtl818x: Kill URBs before clearing tx status queue
9768df818d824bc95c85db8a6ceb81e1596d9008 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
17fca13b1350eb12cc9d8b89513168db10947841 iwlwifi: Add missing check for alloc_ordered_workqueue
f1f00e0d0f786193dfcdfdf98163200529915437 wifi: ath11k: clear initialized flag for deinit-ed srng lists
638e16849e67521796ddbcc287e0ac8873ab744c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
aa3913dc5ea5d616ee3b7e09ba3040172dd8035d net/mlx5: Check device memory pointer before usage
c9441b546ef412efef54f7103786406cb5bbf3ea m68k: Don't unregister boot console needlessly
32ad872e16b67c58709b52b10851cfb6f9bf229d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
edcd6f5ed4bc38ac3c79849fdbe8c8ef08a67034 netfilter: nf_tables: adjust lockdep assertions handling
f1c81dceb72763d348ab4f93fcadc5a1a81ab481 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5715fcc085e4434dc0b4baa2bc248d1e0b81878d um: rtc: Avoid shadowing err in uml_rtc_start()
2d2f7a8af0dfcca54dcb1a969bfbfa4e414a8bec net/sched: Restrict conditions for adding duplicating netems to qdisc tree
252dc64e3faf44d056e0108a6a6dc5381f51f8b2 net_sched: act_ctinfo: use atomic64_t for three counters
255bc34f4e8d4a44c56fc818e31dcd393b234134 xen/gntdev: remove struct gntdev_copy_batch from stack
04d69b91d9902258c6a6946cbc0c1ff25d60bbf6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
36b2c91a06de2a60bef6051aee1247fd2583dc5d mwl8k: Add missing check after DMA map
50b7ec3196df56ec1af65b7ccaefa0c863402b4f wifi: mac80211: Don't call fq_flow_idx() for management frames
703fb248748336bb0785ce550cd31d5ad3322a9a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e3b2e535002e51fb5209faea676340d16b8de8b4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5aadbcb3afbce83dc8b92c59528e61210c8dfadb wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
78f39ae215c539fafc225d1673f3f618ec312885 can: kvaser_pciefd: Store device channel index
d7f30f834abe61255509e452f981030344d08c69 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b897d2993d8034e8f20adda84ed2e567cfc7c01e netfilter: xt_nfacct: don't assume acct name is null-terminated
1aa21ee4a598923f90e6b8ba6776ec048c6effaf selftests: rtnetlink.sh: remove esp4_offload after test
484eaaee7140618605f05fc9a8b2a583f9157df2 vrf: Drop existing dst reference in vrf_ip6_input_dst
42d92955bb327d9ace3429481b03c504969f51ac PCI: rockchip-host: Fix "Unexpected Completion" log message
d99ab851c7f57806b236d2369a68a62eebb098c6 crypto: marvell/cesa - Fix engine load inaccuracy
cd1f385da135d133b219ec9754db32b36bb0c183 mtd: fix possible integer overflow in erase_xfer()
8f1764acf4dd5e73d816fec14a23774bdaa3b1e1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
773ff345e57ad9b7b8713035d9a8f1ce9bbab854 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0d4b753634876600528ac882b2902e176e832460 clk: xilinx: vcu: unregister pll_post only if registered correctly
933049f281174bf8e6f195536123363f8f9d1eea power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
bbcbce9673eedc6a6b00ce2c60997ca669fe8852 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
29ccd183d71998bd32ec5ff5e6136b84fbc3bd2d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4514a5d5fdc81c6ee6f741c8945f5dfd450ec0f9 pinctrl: sunxi: Fix memory leak on krealloc failure
978eee443e14fd5fcbe21209c97f2cdf14f1deb7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
56cde2c986e75e6a87b409b6db5eadfe2992d652 perf sched: Fix memory leaks for evsel->priv in timehist
c07b109dd4a5d72d785e0e0e80bcabf3beae3d10 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
db35c70582808aecffe796ae36db4807f48dc275 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b6d56db6efbe2ea4a14e32a05d118bf22e655d66 RDMA/hns: Fix -Wframe-larger-than issue
b5c33ec7798229cdb7d2ef51b4929742705ed01f kernel: trace: preemptirq_delay_test: use offstack cpu mask
8592c1069a08e5d4a3f7a87ef9aed4ddb72d8b4f perf tests bp_account: Fix leaked file descriptor
991247dec4f49b30965cb396681f3da38ec33e32 clk: sunxi-ng: v3s: Fix de clock definition
6147fb4747321ac37dae058b83d84e2567a383a6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
567c5cf9106c8d5f715633aead860dd04b74e097 scsi: mvsas: Fix dma_unmap_sg() nents value
38cb6f670289a1b74f8a919cda322c9e6c689612 scsi: isci: Fix dma_unmap_sg() nents value
05503ba620b84df542df13bc921f75dc7b69806a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1f61fad31efa0f73cd675a4f0959c619630bb082 hwrng: mtk - handle devm_pm_runtime_enable errors
00b8477abe0eed8e0e917e8a88abedc12165ab05 crypto: keembay - Fix dma_unmap_sg() nents value
296349f77fadc32d8f0012325a7b1a0ab36180db crypto: img-hash - Fix dma_unmap_sg() nents value
dd280138684fd97f116cfd97425cbbf92e12f5ba soundwire: stream: restore params when prepare ports fail
ff5ff5cf12f3db60f5bbcdc612270649972265b1 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
976827b4da5578ab153d0ab83d02dd0daf291623 fs/orangefs: Allow 2 more characters in do_c_string()
4992cb91abcb1235f466aa6e324e6c28b8a3dd66 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0bd499793d7357ab3afa938129bd1bc2861ef566 dmaengine: nbpfaxi: Add missing check after DMA map
c0aae4a13b3500ad5c0bd8490167ca80e66aac8d sh: Do not use hyphen in exported variable name
2cdb08e4097fb01ebb19854b1346ddd755eee884 crypto: qat - fix seq_file position update in adf_ring_next()
8926d359d10d4f73114da87ead7d094211c89475 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0aaadb73d8bd2a7ebbd5fb7284c5c73544875c8b jfs: fix metapage reference count leak in dbAllocCtl
72e24d2fd0b240ce209a618afb34824ced18b81b mtd: rawnand: atmel: Fix dma_mapping_error() address
7ce634688946690f4bf8cf62cb9e38bfe43d8df0 mtd: rawnand: rockchip: Add missing check after DMA map
aa8d7c18fc189dac3ea0775c3292ec6cf6428723 mtd: rawnand: atmel: set pmecc data setup time
d17dd511b12a825e4af25709fe8c32fc0b315a7b vhost-scsi: Fix log flooding with target does not exist errors
92023328f4fcbd5f56aa3a22063e06dcd7ea0e48 bpf: Check flow_dissector ctx accesses are aligned
2e0d09102d4966edf1bafff3db24bb752569fa70 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
be2c369dc260db3db7689bbf5e1f82e470b343a6 module: Restore the moduleparam prefix length check
c6785d33264667b90d3c05c8a1af54ccc82ce7e0 ucount: fix atomic_long_inc_below() argument type
f6a653913c54f9ca5330d734ca05c4a75d41bfa7 rtc: ds1307: fix incorrect maximum clock rate handling
adabec9c042fe459201a581773945ac20f4decd6 rtc: hym8563: fix incorrect maximum clock rate handling
5b53592f0c1348c5d8b260e55401e486d55a1d07 rtc: pcf85063: fix incorrect maximum clock rate handling
bc95cdfafc6afc27b99e2e6e5d8731541aba168e rtc: pcf8563: fix incorrect maximum clock rate handling
ae1c0405de15ffe0c5639a80fc534a94c1459140 rtc: rv3028: fix incorrect maximum clock rate handling
f7b6f35edf463dfa48f846d34aebec10e1d1fe9d f2fs: fix KMSAN uninit-value in extent_info usage
461f7a3e9027b32771c0e9972a1841407e5d4b34 f2fs: doc: fix wrong quota mount option description
a33fd15b1bde899902c5bacc801aabc33fd9babb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
53fa0df893ecaa20bd98132331fcf5d27b7cd961 f2fs: fix to avoid panic in f2fs_evict_inode
aebb138ecccd26549780e5f029f96aa31caf28bd f2fs: fix to avoid out-of-boundary access in devs.path
6a7ba9fdf45acd195ca518b452a21aaff857bdbf scsi: mpt3sas: Fix a fw_event memory leak
797e08736746798064de0734d25fe8188c803cbe scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f3e33bb2e22a52b628a6f87dd1f54209a9886468 kconfig: qconf: fix ConfigList::updateListAllforAll()
42a30bdb952230a21a3b9e4adb83d2992bf10837 PCI: pnv_php: Clean up allocated IRQs on unplug
f9d99e5b0f2749adead18d17aa52c688078c8129 PCI: pnv_php: Work around switches with broken presence detection
5a7282209af28f66dca6d2ab4739a8a69aaa84f5 powerpc/eeh: Export eeh_unfreeze_pe()
2e2ef0fb50e6404dd4b67082df3396f2d5bae530 powerpc/eeh: Rely on dev->link_active_reporting
fd2ccea4420a99eba7a25b93385479c55edb75c7 powerpc/eeh: Make EEH driver device hotplug safe
4b11e435f645bd14578e7aab4e663e51778634a0 PCI: pnv_php: Fix surprise plug detection and recovery
7cd8d8f30103ad069a5fa66dd4ea3ccbc268ba3c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
be1d7b12adf159ce8989648e849750befbfc4a44 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d5cc8fe0249ce822417ebc294a42719abfbbf89c NFSv4.2: another fix for listxattr
75e91c458621d1a9411c61d94cb690e7dd6a5188 XArray: Add calls to might_alloc()
92568529a31da7d42ab0ada9b91fe010da281bc7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1ed1d11cae9ecb31bd5ff142cd8bd7f4e2cbe7c2 netpoll: prevent hanging NAPI when netcons gets enabled
14ef31b97d733b96d1e951d48352e0de5ce46003 phy: mscc: Fix parsing of unicast frames
158c264e9bc347facc9162cb2cd3a2771b0d7348 pptp: ensure minimal skb length in pptp_xmit()
c395ba8d0a8bd5a6eb81708587154160a2079bf7 net/mlx5: Correctly set gso_segs when LRO is used
191ab38290ea153d12fb30622398c4d0fa931876 ipv6: reject malicious packets in ipv6_gso_segment()
00406c20fb3b7333ff5358c364725080e0f39328 net: drop UFO packets in udp_rcv_segment()
8adbf0f8f8a3f9a157c77ad3f7911f21791888be benet: fix BUG when creating VFs
df70f53ff308f918532b68ed1f94e8281783230f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6bc78b0d15e43070dd2a9ee1790336f91c567b98 smb: server: remove separate empty_recvmsg_queue
4aab6aa4b8e5adf93fd0979e562007b730e92b07 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c8253e0d24e1f299b9e927fa66f52af3281fd6cc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
524ce1e33c6900d376f42392a3f22cd38b2b734e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
39c6a5a9814c8a7256593cb1d23e128daf2bbb67 smb: client: let recv_done() cleanup before notifying the callers.
16627574e28962dcda6ea967d82f84513469d0aa pptp: fix pptp_xmit() error path
dfa11aecb421b8b23d698bf5b34686a7a39dfc4a perf/core: Don't leak AUX buffer refcount on allocation failure
512f872592d8498b32743bcf8433a3ea9de83dc4 perf/core: Exit early on perf_mmap() fail
168f0927afce782abc7ed9ace30431172f42b9bb perf/core: Prevent VMA split of buffer mappings
de58d39d8ec7b1f5ff7ffa7379c914080ed76907 selftests/perf_events: Add a mmap() correctness test
9c8d76f9b2641f0deed5c0eec28dd2cb74eed636 net/packet: fix a race in packet_set_ring() and packet_notifier()
6603064ee74f101da46d86eb8cddf854e70f4de4 vsock: Do not allow binding to VMADDR_PORT_ANY
a146ab5d4ddc1461c0b4d61ff5ae0e83b40ce90e USB: serial: option: add Foxconn T99W709
a76584f12a0f9c852aab602a04e426d1c9c4e2f0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1a1b06c98efdecfb1377c6942ff1c7d72a36497a net: usbnet: Fix the wrong netif_carrier_on() call
d0d23d9dc1c1fa28d1e5efcf44a2d023ffc7ca52 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2f86fbbfe8d21fba31fcbb7be4eda50e0c31df73 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
23adff6c2efb2a61da9ac1c9252bae4383c0e70a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a490a50729845cb9f1089894b71deaf5ba075838 usb: gadget : fix use-after-free in composite_dev_cleanup()
aa4eb2919ea0d663d3a1de1e5e9b677f4f04ccee io_uring: don't use int for ABI
8de4149954444e5878a100bbec6bcccaa842da5c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d80709d731fbe34ef484ec13b1cda3da36b48d89 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1221d481b644ab1ed58029332d7f693ee1ce3959 gpio: virtio: Fix config space reading.
687371d53d96e928008054d13d71ab00c441f6e9 netlink: avoid infinite retry looping in netlink_unicast()
0ae8035309dacb9607a0e713b6fd5aaeeda6bf5a net: gianfar: fix device leak when querying time stamp info
26bb8b059385d3aa1f62474ebe6a7d9251161e07 net: dpaa: fix device leak when querying time stamp info
c4af769fbcfcef6b09946a0089e3e9fda29f12d0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c0d55bfc344e0770ef522a78e9221a9c1998f91c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d7730470ad763b1aaf539a6723830dc3d0003ce8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
49ede13db21116026c1216a63840c47ac3197820 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a98f7e187edd1145c23187d7005d184d7b7b6db0 fs: Prevent file descriptor table allocations exceeding INT_MAX
179937f616f732322f95b5531dadd4538588df0c eventpoll: Fix semi-unbounded recursion
17ffb2ecadb230d4a676cd1ea169b89410fa0bf5 Documentation: ACPI: Fix parent device references
4ec52fb7b533495b9d7a2c7206f1b34bd4247c71 ACPI: processor: perflib: Fix initial _PPC limit application
fd6c1c627921f3e6e628e921a617d66186ec6247 ACPI: processor: perflib: Move problematic pr->performance check
de57767fbad3e601d3cc3e949b36608fa8dc5120 udp: also consider secpath when evaluating ipsec use for checksumming
4ef58e8b51a17fbd45d61b5129b7654c7960083e netfilter: ctnetlink: fix refcount leak on table dump
fb7a3b052dcea4dabfe5e0e49cffe0156eac975c sctp: linearize cloned gso packets in sctp_rcv
736330cabfae150c76a8b8e8705a5aaafc50c0cf intel_idle: Allow loading ACPI tables for any family
a6219737c8464ac4e07d485ebf6540767c80e6c7 cpuidle: governors: menu: Avoid using invalid recent intervals data
58c13a52148190f2c2d164879e53e84be71d7a3f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
19549ac41e082dfdf6e143c440b6798895af896b hfs: fix slab-out-of-bounds in hfs_bnode_read()
73ff99a57606993b69294f90cc1aa68983ce78e1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9af2b56548a1825ea83c083e2b2700f17f813c24 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
27db3c880476903667cf36f01f134754c3992ff3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f7393f20b084e0f396096c61b513859c2551f07b arm64: Handle KCOV __init vs inline mismatches
704f2f2b1a0ecb243814787afe7a61b03bbbd244 smb/server: avoid deadlock when linking with ReplaceIfExists
e4ff4f4a19dc1fa7b8318154ea9326558c88d41d udf: Verify partition map count
4b441cd4aecde129528b18fca01f505b0acd0890 drbd: add missing kref_get in handle_write_conflicts
8d6798de2ce45361601d016064b844d3af629dc1 hfs: fix not erasing deleted b-tree node issue
b137490276226e2455ea45b13366bedd9db35592 better lockdep annotations for simple_recursive_removal()
e81a66ab6f1f4c0bdfed9a32cc3f4e55bb18b0df ata: libata-sata: Disallow changing LPM state if not supported
97a4256769453dd7a9c3ae18fda9290d6b0314dd fs/ntfs3: Add sanity check for file name
41db79a5d1b3694a7dbd702d73557e09a262ce65 fs/ntfs3: correctly create symlink for relative path
28721f7f810aee5d97b8c17ce867ad5e10f651e5 ext2: Handle fiemap on empty files to prevent EINVAL
02bf8c2640094d147bf4d5eb302f3667b1b44679 securityfs: don't pin dentries twice, once is enough...
7d355d27ebb016d3158e9d05571fe3d9a45f7fc1 usb: xhci: print xhci->xhc_state when queue_command failed
eca9072dd4c638e4ffa1c2ba6117d077f543c604 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7500da4dbebe352a86d39b801720967d9f330549 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d4a827e1a84b0f64baf3e54c3802d6ea23c14322 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2f20ff215e26cef8b904c6853583db8716c463ac usb: xhci: Avoid showing warnings for dying controller
34851329961951f914403b58eb55ef3872ff8a76 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1ae7e3e621bc5a4ae86ff28fe3bd560cd27b1b13 usb: xhci: Avoid showing errors during surprise removal
9d27628a8bfbd3c6c5a8fbe1a1c4928e53c5e522 gpio: wcd934x: check the return value of regmap_update_bits()
3d1451b39ce9a7a445e791ad5add2a17267b1206 cpufreq: Exit governor when failed to start old governor
76061028d29f98f2bc785d2ff50d42aaf21f52a6 ARM: rockchip: fix kernel hang during smp initialization
35293706e32f2874e99b266ab8df43ce87a67ca5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5037cf75e08159fc2b93536a0c305458bee1760e EDAC/synopsys: Clear the ECC counters on init
0203a005b6d3ea4e1f894723864c66b2d80cf75b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e38f75df850f4523dcbe40bbd73db402d7991e5a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
17fb6685c1a29294662d4540c895007441712277 tools/nolibc: define time_t in terms of __kernel_old_time_t
b957ad67ed640e2279315ccaf23266deaf95abbc gpio: tps65912: check the return value of regmap_update_bits()
3a48335811e181c85a633a9632f53aabf626d475 ARM: tegra: Use I/O memcpy to write to IRAM
a5833c5077435bc94b599e061c4139762d0d8d49 selftests: tracing: Use mutex_unlock for testing glob filter
8f95e80aee460cbcacf2f7033f720e7aa4614700 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fc9b21c958aafa0c9804f9f6ce0919f26fc247cd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0b92de13170cfd35383720438508563beb478054 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d9e28adc335bd481458575beb8688e7f1f6af90c PM: sleep: console: Fix the black screen issue
4ca36512fc08ecdb9b12ad343f9acb4b0ca61202 ACPI: processor: fix acpi_object initialization
a080e809ca976ac73d9d3a37716f3fc96e029a40 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e0e827c9b378b87daa7ff9e41c7b3e197fd5d3c4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5ada2501d0c6508f566616bd013de9270ccc3f18 pps: clients: gpio: fix interrupt handling order in remove path
f7d3a9bfb72f915f056b147b3afeb07b956aee20 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
93a3aff14523f77e9288da7f783158892fcf423f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
427ec4e190b3f9da226fd76772a64b034cb254cd x86/bugs: Avoid warning when overriding return thunk
2212470116e559c979a9da11872f90685ed8ca3c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9b059bb3e1d9e4469482df6db426c1981a4dde8b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fe08c7e79d1465ac83b3bcb010dd04793a3dd7be ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c1fadf145b99a2e32744ff201ec07742df681b7a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1f6086ed75de8187ac30307cbed441659f0bfb68 usb: core: usb_submit_urb: downgrade type check
42cf8e3f1f23dac30bab3f2cf0f5b34dfb2d02ac pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1996eec346615f9588c50fca15d8fb941c489f2e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6e52362cfa43c8f3830efb45832b877c1fd77737 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f59520a764837e54d2b5706a13c30303fd3be072 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
94ef9d51eb5b96ea0b9fdc75a769d9de68a99210 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2d85bf562ab3987d55356a0f68d401c603eaf248 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7789a61f89c47f6eb73fe028de545158a00ef626 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c9117892a6d9ad64a2c506459eea0acf14637b7b ASoC: codecs: rt5640: Retry DEVICE_ID verification
952d70163d5eac25457c3ea4ee50cce1b9c7ee70 xen/netfront: Fix TX response spurious interrupts
f1d4afb0de1055493bf92f9474e6df88a5a6ebec ktest.pl: Prevent recursion of default variable options
c3d16b42b350223d801c2e875b84eba3e5ff38f0 wifi: cfg80211: reject HTC bit for management frames
0c6448e10e80deba1ce7e5952c569f1265323e14 s390/time: Use monotonic clock in get_cycles()
ffd466b30a5a683eaca7d2a0b16e045b388ef8ce be2net: Use correct byte order and format string for TCP seq and ack_seq
b8fe21f9dd4ef04f7238daa7a03238654cf7be34 et131x: Add missing check after DMA map
2502cea389c5e3cd19faa9936e4c45147fa6d662 net: ag71xx: Add missing check after DMA map
7d7274f0ce0a05dec25537b18fe25526256fa54e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b9d1b6019cdcbac7ff0f2837d2f3e19567b5ec30 arm64: Mark kernel as tainted on SAE and SError panic
383b9ec24a9befee02f5f7de83ba28fd7e60c790 rcu: Protect ->defer_qs_iw_pending from data race
06633561d5f9d1bba5a8eb54ffbac9f52db67f8a can: ti_hecc: fix -Woverflow compiler warning
6c34ffdb5665fedbcff8d5e12c7e5a8fded55252 net: mctp: Prevent duplicate binds
acf4a98ebf308ac6e3db4df855fb263525fa47f4 wifi: cfg80211: Fix interface type validation
d13f48578112173d4420923b91568275a54f8008 net: ipv4: fix incorrect MTU in broadcast routes
2f6d9bbdad2d1d4da04a4f5abb8da672d03b52db net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2bc8e2808c88aa8dfde31b8968a661e46ca5a1d9 sched/deadline: Fix accounting after global limits change
e90eb22dbae6e861a5ffff009194d54969177241 wifi: iwlwifi: mvm: fix scan request validation
2cee32c91b15ccc1c660353ce10a67271858de7b s390/stp: Remove udelay from stp_sync_clock()
44fbdfbee7d1b19b25836f0c7600949601cb8302 wifi: mac80211: don't complete management TX on SAE commit
be3c2e8cf9775b390cb93a32224b9b2a6829ff9a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bfe744328045ac6366f03881267e6b8b0a826da7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e284daab235485b316b93fcb46743cb75db3a36e drm/msm: use trylock for debugfs
db6c52f4920f70f2161e4fee770a596ca5d237df net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8882975d31dc8085de6a198799e4ff5536845920 net: atlantic: add set_power to fw_ops for atl2 to fix wol
fcb740f5a5e720edbc152532ebb0a7e0be54f78f net: fec: allow disable coalescing
e0dd0c0d1c45fe6e4d756c151f8206606838b367 drm/amd/display: Separate set_gsl from set_gsl_source_select
75cd8bf7ec2f33be039f4f6d82d22c8d382e3521 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2ed3e2a8334c7cb9d7ecb2fd759bc2471f95f920 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3639ac12ce62f89832b15f1ad03292f3313facc3 drm/amd/display: Fix 'failed to blank crtc!'
f1cdeba19412534b6f121f76c1b0caa065a28434 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1903ce887ea46d7771f3fe2b38c51b1ef4791c3a netmem: fix skb_frag_address_safe with unreadable skbs
330a47891b634e546efb6e30692e92d3f9757a30 wifi: iwlegacy: Check rate_idx range after addition
f6bc9192a09d602a2401e5bd7ed1fd7eac76f8f0 dpaa_eth: don't use fixed_phy_change_carrier
f31bd37e6be9648cebb9d4369a0a2087a2f36402 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c903ac09630a7dd39fd3165958d7be0551f08ad0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
964284f51a678709dd5f4a3f87fe819b66eefa73 gve: Return error for unknown admin queue command
27dc994d702047d36a7757ac3fb9dccc1dcab1e9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
22403f2ff66ce24d34e68997a4ab75c6fc04f16e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
744546328a9156384ec027233b1d8ad4a2882303 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e65b90ef486a7405f02b221b1676db62ccd66428 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
72edb7641816cc2b47965fc1ce125baa72fa39fb wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
043dc51c6a1e73180ba39e1e69ed6ff409edf23c net: ncsi: Fix buffer overflow in fetching version id
36b89e6f117d20b0cfb75343d880e0481963d362 drm/ttm: Should to return the evict error
008b9e036b6a4652341b3f7d6f590f95c9dc0ae8 uapi: in6: restore visibility of most IPv6 socket options
7f7dc20bed76f1752a885dde1a407aa6332ef0db drm/ttm: Respect the shrinker core free target
84dd76b1213606bd9c9ec76457fdc26bfe324987 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5c7e82fee01eaf68b08b9c2f0c4f47775f78f303 vhost: fail early when __vhost_add_used() fails
12b7b279185e650bdcace8c90dc684aa0940c07d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
03a91e0ac364e7d9c2e48abfca875a26ffb8380f cifs: Fix calling CIFSFindFirst() for root path without msearch
e1abc29bec8d84798ed93b043b5f56d21433f621 crypto: hisilicon/hpre - fix dma unmap sequence
7f8142c85e2f339d8f1df84bb2c980957681fbb0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b3738173adef9e0ea93aefcbaa01f754fb6dc734 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
debac8bb01274ff7648934e394dd3301ff8286d3 fs/orangefs: use snprintf() instead of sprintf()
08945478fa711750d9d915c8682b9e9049898b6a watchdog: dw_wdt: Fix default timeout
114ca516f1e1df1e048f6d2635357be72d198081 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
21778083192043c44ea5ebdd53442ee0c92f914d watchdog: iTCO_wdt: Report error if timeout configuration fails
0ca0a5201897e9fcca0a5b99b82739c1f9b9bd4c scsi: bfa: Double-free fix
4d2497ec6c0f72b83254f895e05b914185158f1c jfs: truncate good inode pages when hard link is 0
f65f285882e79fa0d84904dfde58d3d341ac85a6 jfs: Regular file corruption check
2d4bd19cba33ad7c610c0d0c901eddfe970d7dd2 jfs: upper bound check of tree index in dbAllocAG
8aaa76e9b8d6d1c8fdb0a4ab2f3c2437f3def4e5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dc86d987bda7436b4ab17001f8f94aa74410f3a8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0614f52552302160c4e53454e2c5cf77aa8cdeae leds: leds-lp50xx: Handle reg to get correct multi_index
5f35b5982974fa4c6965e65770da1f75a7aa3f7e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1a5714e048fbdf561fcaff2375d1ea13c7328b93 RDMA/core: reduce stack using in nldev_stat_get_doit()
37f66bab53dd79548f7db8643cec016e20392ac9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e47cc65f2af35f56ba08c6e8955b26da7117215c scsi: mpt3sas: Correctly handle ATA device errors
24a5b681b6b0d2ca36737ea27a8d1c8d7d783532 pinctrl: stm32: Manage irq affinity settings
e05e3cec59004fdce6d57ec0800fdda7996f68fd media: tc358743: Check I2C succeeded during probe
e8f5c976cfbb1a41eb88e536e78a4fb2d15bf8ee media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2a15281977c8a4f47785d52cc33efb392bf3f805 media: tc358743: Increase FIFO trigger level to 374
fa1d1563e48ab9f794c5d341ab3498c4c0596a16 media: usb: hdpvr: disable zero-length read messages
b23c08d15f8679d11e8477b98ac5161cdbba2320 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3a978579131ea97cb2d7fd52801f49281d03cea8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
db60ffb9c4fb3faf3ddf68ef268652a41fa789fe media: uvcvideo: Fix bandwidth issue for Alcor camera
162e9c1ee75e095e7116657567dff0365087c24e crypto: octeontx2 - add timeout for load_fvc completion poll
8aec1a02ceceb6ac187894ff52a6f875b6650494 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e63e1f8aa9d93c46f419e1155367dc72a09b3515 i3c: add missing include to internal header
ec4a74981314ad8653d23a7c06478832c90f3199 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c7414989ac722443095d27d3a003b820ef20eb84 i3c: don't fail if GETHDRCAP is unsupported
e22cca5c63e4e245c6fb997692ed1589f3e63828 dm-mpath: don't print the "loaded" message if registering fails
3ab11010c9e1cdf705995c867b28d16ad6e4e460 i2c: Force DLL0945 touchpad i2c freq to 100khz
fa6e3d270c6617b0c80f9443ac23fe0e55e7446d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
90e5d89b7012754fb08d0a96c24c39ced490d70e kconfig: nconf: Ensure null termination where strncpy is used
b719c848e4afa030f83b2788ca08f3b8a79f0e65 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
46ec3709c057083431c2f0d9d1fafbd71b4ebbd4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c61400860ae3201ec7098ff90b8eba0c03351566 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3ee7966733b066bed7e93e0a585c9ac5d0824649 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d3de77dbdba799509f9324af072514d81d68ff62 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4caf9081c22a2dc5380a16262f5c22095dfb7d23 kconfig: gconf: fix potential memory leak in renderer_edited()
b6ab0e04f245ff110a5eff8c3733333eea298168 kconfig: lxdialog: fix 'space' to (de)select options
a1a2a37816ab29fb64bf361175ba41c1f87c3f8c ipmi: Fix strcpy source and destination the same
d64d19adf91ad6fb1651c2ed865385d7b0c456ba net: phy: smsc: add proper reset flags for LAN8710A
1431f31dc85881f2b4659cd80ea08e08a645baf7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2d42aad0fadfdff9032baa20761a7b9be4dfb1ec pNFS: Fix stripe mapping in block/scsi layout
ad8d7666d16aeee1deef53bdfec737b451aae434 pNFS: Fix disk addr range check in block/scsi layout
b886d97a7d48f6e4fbf6e6cb3c666b53dd2c18b3 pNFS: Handle RPC size limit for layoutcommits
bc6f1f2c0e79bbc631e64df68df27cebac23dc17 pNFS: Fix uninited ptr deref in block/scsi layout
521ca0f8ab0bbc27b4e676391fbabec2e20d375d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f4fb0e39ddcd43cecf7c671081c53c750630088b scsi: lpfc: Remove redundant assignment to avoid memory leak
d5daad696f879f0f5bd8fa7ae6013519f89f4bc4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
deae9221428e3d7f735a30001e874001204ec960 ASoC: soc-dai.h: merge DAI call back functions into ops
14bccc30aacbf385e55bc670d509688d29e34b9c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4b0ac5f8eded57cf371496c560f47a6d2b20f43e drm/amdgpu: fix incorrect vm flags to map bo
9ed6e4daa6d97ed65dfa5390cc41000e9c41cf66 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
73be95e0cf8faae77d9fd35063c31eeea9a9bd33 usb: core: config: Prevent OOB read in SS endpoint companion parsing
496de5ac8b82d998b8b9285d4c85832f703addff misc: rtsx: usb: Ensure mmc child device is active when card is present
e2eec1fb43d7e38afd4f53ee6e4367511035b819 usb: typec: ucsi: Update power_supply on power role change
c95db9a5a49aa65555a08e7b7554dcc0edb32042 comedi: fix race between polling and detaching
0001eab4812063b016f19337bd7319717c33d944 thunderbolt: Fix copy+paste error in match_service_id()
c016f182377eca4fbbf1a35287be2410c4d761b6 cdc-acm: fix race between initial clearing halt and open
ca7b4e37f40e6d6f193e9f2fb792f97485fcd860 btrfs: fix log tree replay failure due to file with 0 links and extents
6e31f33501cc65be6430a46f35f841cf1eeb4adf btrfs: do not allow relocation of partially dropped subvolumes
8671180dacc489fe429432ff2ef087c87b2dc741 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6661b5c9726c0385efeb60d944f3b815d54fb326 parisc: Makefile: fix a typo in palo.conf
d0e393656e8776c756b58397cf3c10d58f9aa5c9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5d0afac6898d312cc8ab505a3f75c44c941c938a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2f17b1d1e1fd89626ea20568a02db9d4feca2f4b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f5d697f05d1bef4ffab338f76e07073d76f12bb3 media: uvcvideo: Do not mark valid metadata as invalid
93182739cfeecfbfc6d09119d4d3472a69e46dca HID: magicmouse: avoid setting up battery timer when not needed
c8698e8b523177b3f96c09dc9b38152d06e55f89 serial: 8250: fix panic due to PSLVERR
e97003df35d93d580bf565a0b1db8eceec43c49c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
044646cb61fd0ab25a0808658ba9c43e7e1d33d8 m68k: Fix lost column on framebuffer debug console
55b1c5813108f840be19b0da23386b2eee29c0d8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2fbbba7de222d5402f7d208cfc7f928912b6820e usb: gadget: udc: renesas_usb3: fix device leak at unbind
c6cce1f140252925d1003cbd8cd7427d3368b321 usb: dwc3: meson-g12a: fix device leaks at unbind
3f5ceacf1728d76ade6ab4a3103a4eed8d9593f8 bus: mhi: host: Fix endianness of BHI vector table
8ee87fe098421fd4baf2fd2357a864f2709e450d vt: keyboard: Don't process Unicode characters in K_OFF mode
eae3139d04512180782532ad0a49b84590aed621 vt: defkeymap: Map keycodes above 127 to K_HOLE
3c9d0e3c1dd037854c458bdeedf1271238d19bbe lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8ac38301e6364271a8ccdaad66cbdd235aff80ed Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f443437f469951d308e9622a6d6b33300c0d0cdc ext4: check fast symlink for ea_inode correctly
3050eb89bee0502d9ed40f19725133b79d407983 ext4: fix fsmap end of range reporting with bigalloc
89e13673464a2a56d740beef9b50e708b5ccd779 ext4: fix reserved gdt blocks handling in fsmap
d52cfe3ce9a125b383f59c97e507a4b254c78e4c ext4: don't try to clear the orphan_present feature block device is r/o
9f25d6f2784670a63a9644201aff1bfe437b82f2 ext4: use kmalloc_array() for array space allocation
f726b7ce60ad3ca10a2b23495a31cb098f319eb1 ext4: fix hole length calculation overflow in non-extent inodes
8030341d34035dcbe6485a74816b97ac80aaece7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5e6f0e9c8a0f3b533b28a68e1739826d83a905d1 ata: libata-scsi: Fix ata_to_sense_error() status handling
67c3cdb7b888ed1799378d8f574ca2a773f5e90e zynq_fpga: use sgtable-based scatterlist wrappers
d2801e2315ff9afdbb58946a701bbc3eba34dbbc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
451c19ab6b851570718d2711353b7c639f6a058c wifi: ath11k: fix source ring-buffer corruption
af18345136a847d0539ed00e093c025678b1c15c pwm: imx-tpm: Reset counter if CMOD is 0
79338a39200b3160397ece186f1c9eeba817f76c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7a2cda0e7b460ba6f3ea6d4171c0c9ca611a9f56 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e3987a8ea4daa6f706eb1353c99577db4809b67e mtd: rawnand: fsmc: Add missing check after DMA map
e16599d498c37e7cfdf13840b3032dab3dc0201e PCI: endpoint: Fix configfs group list head handling
418e68334fde9e2a25d388c77241f21edc96b119 PCI: endpoint: Fix configfs group removal on driver teardown
6a601daf26d3fcac561801bd62704df5318942a6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6bd7c7ee6ceb91f8bd95544379ab25403bd5c91c soc/tegra: pmc: Ensure power-domains are in a known state
f211581cac88f5a9373c5a25c3b3fbb47b91d0de media: gspca: Add bounds checking to firmware parser
8be9a56364bd52702f0519992895fab952a422d9 media: hi556: correct the test pattern configuration
836649ac032a1837928f6ff1ec4a939c2690758a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
21836aa9eec4ab525331eebfd4c2e88359882c8c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
24539f6f19221380ea7016b49beb7af1af738dcd media: usbtv: Lock resolution while streaming
e00c00c0409d8c3d02f4739787965135323fc92b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a022d32d9a8b51e0082dec06cc83b132eca3e8fc media: ov2659: Fix memory leaks in ov2659_probe()

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ac9c55db33-cfb106d90aab.txt

9cab29b3621c64ee22ce8ab91406d8f2ac818933 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
59b493f72d9618cdbecc15df6fae11025e9cd298 USB: serial: option: add Foxconn T99W640
15810d5029594cd8f5a637c84b72b9855861f6d0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fd3dcc5342fdbd6d0f2d915cd39cf2118def6923 usb: gadget: configfs: Fix OOB read on empty string write
8502e71cd7ca67e17524e2ec37b23076b31efa23 i2c: stm32: fix the device used for the DMA map
0fcdaa31d4b3f3295befbc8516e69dc105166bc9 Input: xpad - set correct controller type for Acer NGR200
544cda5ac1a780db7bcd0daa926f0b79cdae6c96 pch_uart: Fix dma_sync_sg_for_device() nents value
d1d59c67ce32e6a74b4c0c6e6ab69ddc8faaeaa5 HID: core: ensure the allocated report buffer can contain the reserved report ID
49def5c5d9ac39b9b6b3a6b543bc29d51ec5ae2c HID: core: ensure __hid_request reserves the report ID as the first byte
e3c166d5eaa2e586692b290d9a6708837cc41d00 HID: core: do not bypass hid_hw_raw_request
b2f098ef289a734027b79541cae59cf2593f350e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b6ec94412f39245d97463a06a1c41c1bfd489991 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d873b822725de1413ab7cdbf69e4972863529363 af_packet: fix soft lockup issue caused by tpacket_snd()
b48cf7e074abefcdedf5b31dc8583d7d06fc4ac2 dmaengine: nbpfaxi: Fix memory corruption in probe()
ddf13965426cd2607eb6a080a4a973633c03d9b4 isofs: Verify inode mode when loading from disk
a2d9c5eeeba23eb17039227e3428da10fbf8f771 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2311d3fd76a51c2461418fb4006ab97e40ce5530 mmc: bcm2835: Fix dma_unmap_sg() nents value
be07e936c1ecc7a4e0c7d522c118172efd428eb2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
16c7cf763be8927e330259eeda1af2f55a0a6981 mmc: sdhci_am654: Workaround for Errata i2312
3aca8f88312072a5cab6b71da17599dc3781e1a1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
96284737b54cd9455d027477f2eebea64191861f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
adde59ce8247462e80702b2d7ad5d7860e792b60 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d8e60a346aa92c885ba9d562a2a4c5d0859e7703 iio: adc: max1363: Reorder mode_list[] entries
0940aa4c30eed2069f56066c029658173f478aec iio: adc: stm32-adc: Fix race in installing chained IRQ handler
627f5895f6921b1b8777008b0fbc802e87f8ffaf comedi: pcl812: Fix bit shift out of bounds
eac6f8458d0ac1371bfc5ff5f14aaacc8af937a7 comedi: aio_iiro_16: Fix bit shift out of bounds
68f47de2624bcdb7d57ffd87cf5eba88d6e600e3 comedi: das16m1: Fix bit shift out of bounds
ac557204b3e0549719437c59b914e26f23114aa5 comedi: das6402: Fix bit shift out of bounds
c3f9286f637319caad8df72236ff6fc0861d4b4e comedi: Fix some signed shift left operations
69970efb2636d2bcfe4154b511215e49454d98be comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
17dbcb5db8c02b5cf05f4b85a36969ef64721782 net: emaclite: Fix missing pointer increment in aligned_read()
ada8338de04d807e60e2290fbaec1aa2f0fed149 net/sched: sch_qfq: Fix race condition on qfq_aggregate
58b3ac14ccb0e3e9f2cbb347e314d9b06649133b usb: net: sierra: check for no status endpoint
88790f75147d03aa40a5bbc1b178a070f74755f4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4e60b10ae497a1441ffad5062ee682c7bf721251 Bluetooth: SMP: If an unallowed command is received consider it a failure
862286e88a64ed83ed916ac666df06979c18ae8a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3edda9cb2a9c0086e49d25e0b559c57cb5ab304e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0b5dbf87fc099b4cc42b53445998ccff961c0526 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4f7e0f56f17c4447556aa3c8c9476965dc330e17 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
43391ed3ed799c4ea6947f15476b4162a9b7aea1 usb: musb: fix gadget state on disconnect
10ba0e635d67588561acee545181ca9e919eb50f usb: dwc3: qcom: Don't leave BCR asserted
9f54cf73ccd0de2e5077ab1644e59db78b19afb1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d9aaad1c5a344fa40058657635dee50ba2abb8ed virtio-net: ensure the received length does not exceed allocated size
b6c81bec334e49225676fa0037a70dc3e435b941 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
91b11514d226912f43315e8fcc4f71e139a83fc0 power: supply: bq24190_charger: Fix runtime PM imbalance on error
5b79ecdaa2532c64dd44f6bd49409ccb04633497 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
07fead31cd16f7ba4701dc9c0b56076bd3d4b97f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
685323573cfb387f1ac576ed4bd7ec6764487ab4 net_sched: sch_sfq: annotate data-races around q->perturb_period
ef19b43ca1cce94842ea8953c12be9178385c53c net_sched: sch_sfq: handle bigger packets
cd80475aac05e465618c0457a733c5d15a3a775b net_sched: sch_sfq: don't allow 1 packet limit
a1d17271f57fc0e3be299390d8b9d0471f8b556f net_sched: sch_sfq: use a temporary work area for validating configuration
589e517e0367506c80f63a4025054f2b0a42d0e0 net_sched: sch_sfq: move the limit validation
47e83477dae9709b3de1fd21e83343e547c06f57 net_sched: sch_sfq: reject invalid perturb period
ec01b06fff75b561e587964265406bd96bddf8d7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c61b0fd1810e4676cdca6f4cacb47f3fa0e3ddac usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3f0c164331301ca93e891873e4e93ad4ad378b87 regulator: core: fix NULL dereference on unbind due to stale coupling data
5cdbad1e5baecf92bffebc79567ee113d6b7ff25 RDMA/core: Rate limit GID cache warning messages
55fab9705e40cc1d311cfe4afe4fe9241fff4baa net: appletalk: fix kerneldoc warnings
137d1417a09c38f24aacba61215905ca8384b2d7 net: appletalk: Fix use-after-free in AARP proxy probe
63b4fb949ca043ebb8dff780643b53f34cc218f6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d4595ef1c82280ff582846032e292805254a26e8 i2c: qup: jump out of the loop in case of timeout
2ad5de1ddfb7f0dfd533317e0a7f1c9ce6525fc0 nilfs2: reject invalid file types when reading inodes
414dc5853d4ee229cbc6f6550cad523b72298b2c comedi: comedi_test: Fix possible deletion of uninitialized timers
f1bdf72150d11cdc1d80e3e8b3e6cc9e3c20c2c1 ALSA: hda: Add missing NVIDIA HDA codec IDs
8d716845f87844b61641e826cc78a6ea00660add usb: chipidea: udc: add new API ci_hdrc_gadget_connect
9bb57441f95f3f1fa1bf6d172c0d8e91dec52e89 usb: chipidea: udc: protect usb interrupt enable
042b6d1e348dfef1d6c42e69d89247bfe16de9b8 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
254896ae30f2acc16bbdbc5ee01e7a03f4dff8b9 usb: chipidea: add USB PHY event
1903ac9d191d564692a9ba7fcf21edea67024299 usb: phy: mxs: disconnect line when USB charger is attached
888fce4e12c7aaec2952979634d125ef56feef2c ethernet: intel: fix building with large NR_CPUS
89856c42c9150a15e79467e627b12e32991458e0 ASoC: Intel: fix SND_SOC_SOF dependencies
c348c59b36865d67569d055e9ef3031740105b3b hfsplus: remove mutex_lock check in hfsplus_free_extents
c2bd77bd8651eac0fd91c7daa2f666422503f9b3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ad7ed443e62edc852f88a953e7a6d8725f0cb583 ARM: dts: vfxxx: Correctly use two tuples for timer address
dc8e26d7c28c6ea2eb2187e281c369f6cd7cb546 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
96135548a0d4fbec7c8768952e605a42bc8b44fe vmci: Prevent the dispatching of uninitialized payloads
1ffb9bf78be4136ecd03d5f9c6c95ad3409066a6 pps: fix poll support
21aeb3a1884f828b9d8d55f81c26a71af048d137 Revert "vmci: Prevent the dispatching of uninitialized payloads"
fb36933b0ee6468349a6fa6789841e1bf56c75c0 usb: early: xhci-dbc: Fix early_ioremap leak
537a5288c68a9aa5cf33af006c32b0e4884f0102 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2d9b6189ac3a800dace6cac5cfb10288cf6b69d2 cpufreq: Init policy->rwsem before it may be possibly used
b521df15512b43d8ffdb4abbe392e13ac3f3136b samples: mei: Fix building on musl libc
1ad35e1d5e1d68bee9725fbca1daa43e11b1e14f staging: nvec: Fix incorrect null termination of battery manufacturer
1fa2ceb888bcbbe3c77caa0437f7125d293d50c1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bf09d53b33a516bb959acee20840b301b669f6c2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5cde06af0ce83a3df7996fcfc5d1af252416b023 caif: reduce stack size, again
ac92d742c703c526c27846c65a5647ca7b93ce50 wifi: rtl818x: Kill URBs before clearing tx status queue
6b2597935e79d5a40b5fb8e8ef3ae0d605d4ff69 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fab5bdf1afd098d05fff18e7faf2e043dced9f81 iwlwifi: Add missing check for alloc_ordered_workqueue
e116ade939b92f98ebd4126110628391eee1f084 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7c193cbb6962ceb3ee55b560a91e9b9a07518988 m68k: Don't unregister boot console needlessly
fa0003da805be063f81d9797a260f594597b32c7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
83cbaebb6e40c911de3427ae76992196fdc65fa0 netfilter: nf_tables: adjust lockdep assertions handling
e095775428442c020498c91f80f501dafe1697e1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a000050b7b89122b3728f039655289e6c40aac0b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
257f2a8fefa0106a361ba78e001bbc7d24776e03 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e37a8aed9622c91c5d0c21a45d7a7f54d186c50c mwl8k: Add missing check after DMA map
455446e4f8b1a5a671233dfbd8445c759b4cdfc9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
23807e7913e2eb67b40b41f6a86a4d9c625c3ce8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8a507b6429e8dcd3bce378ae3939778b1561bff4 can: kvaser_pciefd: Store device channel index
7ed2427c33ae18cba4961fd5a07c4f6f41e0f4f2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
774a521a810b12b345c3fb00bca6b33f8f7644d0 netfilter: xt_nfacct: don't assume acct name is null-terminated
4483c12b0aa75d4dcdb66d2311eb9b8c1ff43744 selftests: rtnetlink.sh: remove esp4_offload after test
43af154f93348d8db84b3d7e1838068bb07ef522 vrf: Drop existing dst reference in vrf_ip6_input_dst
044842e846ed59f503e6db2ba0f55360d39f6814 PCI: rockchip-host: Fix "Unexpected Completion" log message
f7a3dc1c8efc220dba911f3093fc2e1a9ba8a61e crypto: marvell/cesa - Fix engine load inaccuracy
a0fa26d7a5395d52841866b1e3d94fc41ebdc2c9 mtd: fix possible integer overflow in erase_xfer()
137c507c3acf6bbab5dd2df43dd6d28887eb8f84 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0a6489c3f7b60efad32d68ee6f4a24ccf1ec2b24 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2740df5803049741f9d79c648977dc299c9e7f94 pinctrl: sunxi: Fix memory leak on krealloc failure
eea634c8c066c5bfedd04810a5b8b33ba2e0fc6d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
daac3ed9b63253c0e1218e83e8a1fe18586a8600 perf tests bp_account: Fix leaked file descriptor
ce0d4a15faddc895aff9890297eb14cf0114a263 clk: sunxi-ng: v3s: Fix de clock definition
66751255c335ab291fcc1201ac2e93a5575ec8b6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
52dc191396bf9b5d9a0d8ed08e491705049a9f76 scsi: mvsas: Fix dma_unmap_sg() nents value
45d38c1ab11cd566ce8f29810d93d593850f17df scsi: isci: Fix dma_unmap_sg() nents value
b03351d9752187ac5658d60847ce61b136352a57 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1accc57608ffde0dfdfee1fd7099b9da6f5fa15f hwrng: mtk - handle devm_pm_runtime_enable errors
8cdd4e04bdd2eea610d98fb345f8ee2c299a6465 crypto: img-hash - Fix dma_unmap_sg() nents value
325a04f3364529d1a660761c192d7ceb4fbd8eaa soundwire: stream: restore params when prepare ports fail
82f65e610f6add0f04772cccc3932ece920951a4 fs/orangefs: Allow 2 more characters in do_c_string()
6cc81d17571559a7286dbf5736a05f09fdfb5c2e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
736249c85b79de1c54b5cc84c0906bbc683e407a dmaengine: nbpfaxi: Add missing check after DMA map
fb7e6e942b81df389dde6f5dd3a074bb9dc7e066 crypto: qat - fix seq_file position update in adf_ring_next()
d33a99444563c4e503b9a54eddc9b3a15f6a43e3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
be66078e9e77bcb2f41a551338e78eaeaee7abfd jfs: fix metapage reference count leak in dbAllocCtl
84b8a840b5fd83ecbe7f273bbb109a9e67f59189 mtd: rawnand: atmel: Fix dma_mapping_error() address
dcd0d1f72bf5f524b7cbb3ae66e88e873907ffcd mtd: rawnand: atmel: set pmecc data setup time
148dab667a2660ef5b5265097a69839395bd3e0f bpf: Check flow_dissector ctx accesses are aligned
b95bd5a1134e37121ca6ef838f452c2ee38377f9 module: Restore the moduleparam prefix length check
d6a4ccfd83dabf0f4372d50e827d255891474e33 rtc: ds1307: fix incorrect maximum clock rate handling
4fcf072a3a603eeff93e2ca57ba490f7a50cc810 rtc: hym8563: fix incorrect maximum clock rate handling
4bbb8a83af82b11adc7a4d0a12fe1e0c40a2c55a rtc: pcf8563: fix incorrect maximum clock rate handling
b252eb3fa90801067de01ee8fc56a7e1131b90df f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ea57a2f859cd2ffc82a66867723474fa6016d003 f2fs: fix to avoid panic in f2fs_evict_inode
df9d37ecd653b2290f97bdc3c12349ca51e88fb7 f2fs: fix to avoid out-of-boundary access in devs.path
b7a1783576240efc509f4ad6472b0e294d2b684c usb: chipidea: udc: fix sleeping function called from invalid context
d6090639f95d6fbfbb6430416e8b79c2081bf249 pci/hotplug/pnv-php: Improve error msg on power state change failure
51fba540972814d4338236b9b3d55d54969c3ee0 pci/hotplug/pnv-php: Wrap warnings in macro
1e4beffe5c8d1cbf7d877b32f02c16edfb478963 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1fbe227cea0d82d2345b437b572677274ea4d6b1 netpoll: prevent hanging NAPI when netcons gets enabled
8f3bb487a4733c17aac54db0243f5f57735c8f9d pptp: ensure minimal skb length in pptp_xmit()
7eef44a22a52caa7acd82c4d9fbd8680d2138893 ipv6: reject malicious packets in ipv6_gso_segment()
db0295617ab2595d3acaa6411db6d5d205e6b38a net: drop UFO packets in udp_rcv_segment()
b9c3bef5a87d2b0d1b074d8d86d38ce068a70f06 benet: fix BUG when creating VFs
b146b599906871cbd6baf583f53a6af7c423029c smb: client: let recv_done() cleanup before notifying the callers.
87f505eb25ed28e39b08c874894664f38c02bb22 pptp: fix pptp_xmit() error path
e8785ad53bf6e075b1becae6bfbb3dfb41edcb48 perf/core: Don't leak AUX buffer refcount on allocation failure
2a1e4f359245a56e7c29aa9f0db9e436f659f35d perf/core: Exit early on perf_mmap() fail
73fde439ae616578f22b7a722ab54ee1fd058f41 perf/core: Prevent VMA split of buffer mappings
84c2fd1a9837fc5da2ae7f6b3c4c18420966b6d9 net/packet: fix a race in packet_set_ring() and packet_notifier()
ac3e53dadb2a33ce0d6047faca6047dad7f47035 vsock: Do not allow binding to VMADDR_PORT_ANY
1b210988b2508d906d31b1ad250cfedfdd6713be USB: serial: option: add Foxconn T99W709
48963270d7269cdf56a439af0eff02238470ae20 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
89b6250b156bd20efbc27010b9f09c9d5ff1473d usb: gadget : fix use-after-free in composite_dev_cleanup()
a8555f50d5e8574a167756bb4433dea3a27f0c14 io_uring: don't use int for ABI
cf35eeb5c49c6a6d9bceccb213a76fbe66680949 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0a056effd66239a78763deb9bee29341454d2175 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e04aa72243127a63d306e2ad7dd4632fad3a1de6 netlink: avoid infinite retry looping in netlink_unicast()
7883164248600549fdd89b13ff54dc7ddc9e4e77 net: gianfar: fix device leak when querying time stamp info
55dfc57ffdb0bbd709b3b5e4122d3c1556b93312 net: dpaa: fix device leak when querying time stamp info
b7d7c066bfcdcdfccb2530a19fd239e4b60fdab6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cb185515b51a0574218cd85b4e0ec0b6592fb1d8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0fb36db36a29971b50e947de058f9c9edc912c4f fs: Prevent file descriptor table allocations exceeding INT_MAX
7597b34e8ecd7388d71f69d01e943c59f40fe23b Documentation: ACPI: Fix parent device references
8f964eb76b9c0d07fb853ffbe5b19c8598852ef4 ACPI: processor: perflib: Fix initial _PPC limit application
137cbb51233e0cf769f65861f53916517fb50d00 ACPI: processor: perflib: Move problematic pr->performance check
7aacc48fe72c6e9b78ad859ddaccd96c6e1a0263 udp: also consider secpath when evaluating ipsec use for checksumming
da653fd35abb3da11c1bffda9c6116f6f3428b63 netfilter: ctnetlink: fix refcount leak on table dump
ebdf27fca8b826637bcf4d99efbfb384a3900fb1 sctp: linearize cloned gso packets in sctp_rcv
75a3c2c0db3945d4bcc8faa39e7cad8d8a7bd911 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2dbe5e8e1fabafaa143efff38f1276220c46459b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
63b0e8cadeca9c3930207b48741d838a9ec8f921 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8ab92c8e40ce05e5ebd0abff282b707f70f037d5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
786c81ed2ddf7cb455299772dd6fa4c6be0b1783 arm64: Handle KCOV __init vs inline mismatches
24ef1a87cfeef2c8a15c9691ba155622b6c18818 udf: Verify partition map count
dd0994a0a1bc5bb14549cbac4325e49c83ecf653 drbd: add missing kref_get in handle_write_conflicts
8ea3b8edbeaa193350d2259a1e9f2eee80079722 hfs: fix not erasing deleted b-tree node issue
bfe8b9aaf025f51a16e91945605e3b93411d4b44 securityfs: don't pin dentries twice, once is enough...
07b54edd31b26ae13491147f7c2153ebe5516069 usb: xhci: print xhci->xhc_state when queue_command failed
2795a78b99963020816d6059500605a2f89fa198 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
03390e3d7ab61eb4273ecf8ad24a6c268e283ecd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f9616c51c95f4abe40df58a6a5b82e160bded8e9 usb: xhci: Avoid showing warnings for dying controller
269244c609f958d184cc89b441c457e1b34550f5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
195019258cd172797f0b19088a10d6adb23ff27a usb: xhci: Avoid showing errors during surprise removal
8fce35f11992f69fc0d7fbfde4e0b423a490263b cpufreq: Exit governor when failed to start old governor
c2abda7ccc809839f9de21a1f3ef68d7841500c4 ARM: rockchip: fix kernel hang during smp initialization
a9ec0b0e9b1f24aeda5246b081172fa8ba32e5c6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1ec59d8d1c3d621d338e7119a34a08be3a9c607c gpio: tps65912: check the return value of regmap_update_bits()
f3f26e49a6aabf54769dbcead1a58744c8c78ffc ARM: tegra: Use I/O memcpy to write to IRAM
7b61ab0e1ea37a11eca8df7e85e3929328e018aa selftests: tracing: Use mutex_unlock for testing glob filter
be99c7928791dac4ecc025e00dcd147505e84b58 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ede089fc14b5de01be11b30ae5062fb06898e7de thermal: sysfs: Return ENODATA instead of EAGAIN for reads
80d7a416ddaecd9d92dce2e22e2be395a7e5ed30 PM: sleep: console: Fix the black screen issue
02a27fa758e1f3cfde67e5969e134babe8438fc3 ACPI: processor: fix acpi_object initialization
ca7585bfcc86cc53a54f0c1577d89c7188a1e74d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
778240cad1e18b9cf8a5743af91c1f529387daa4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
42b6c058b828cba5ba3e076f085700d084d880ea ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
51aafa33e0a42bf64532f703c984c9324e1bdf1c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
19e084d3f1c50508fb7f7ebdd5722988b3bd8df2 usb: core: usb_submit_urb: downgrade type check
2af4ff8768cf4d84b443e466a319b8579ac28669 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
330cbb3339a2df1fdafb309b9c561acf54ba7223 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
09c3843e3eb5a3cdb599e2ff69d540fb69016e70 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
627b37c517872032cb5d9d79d008545185dd90b0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
16d9be9557e4bca5141ead3d1bf854041c956339 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9c379524d47ce9203fee90dbb820f64119d96a2b ktest.pl: Prevent recursion of default variable options
40a27cc66c33a8e4865525eb8e37cec8f5fc7012 wifi: cfg80211: reject HTC bit for management frames
3bdf52847d3e5376e2f63c47bb803511d877304c s390/time: Use monotonic clock in get_cycles()
ebf7d0e50f1037da85b87e2ec4991cec2ac77708 be2net: Use correct byte order and format string for TCP seq and ack_seq
bb0f7ac342ee7c3bceda589ea930a47a77bc3e7b et131x: Add missing check after DMA map
7f4e6894fbc5455cb55e565d29d302171efd4e32 net: ag71xx: Add missing check after DMA map
341f1caaf0481611fef198e029b3303689b14547 rcu: Protect ->defer_qs_iw_pending from data race
e34868f715578e2e03bbaf22fe5b85ff7af8fec6 can: ti_hecc: fix -Woverflow compiler warning
274fd09fd45764679df9c15e9bdf288144287245 wifi: cfg80211: Fix interface type validation
a7d061c23a33dc9f172fda7845415847dbede9e4 net: ipv4: fix incorrect MTU in broadcast routes
2643d50d72d646a5093831491b43f7f0540227fc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5d1d567e03b910003b32bd04ffbe3fe50d3ed96f wifi: iwlwifi: mvm: fix scan request validation
9c892322b396a75cd07ca4f1d6faa33f0f627ee1 s390/stp: Remove udelay from stp_sync_clock()
4c3bcc78027f7c41f9c69ca7ec4284dc137ddc4a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3e583c3350c6500983bb54549ce7bd0a1dbc6681 net: fec: allow disable coalescing
65f08927f80c162dfec36e84ab9e9f577f71c828 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5085c86d9741cfa358a01ac3d9e794cad3cfb63b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
672f2ee9830e697a1e48fd51fc53a65eebbc374d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bba4fd959d7415f16cbcba50c15a1c804860d14e netmem: fix skb_frag_address_safe with unreadable skbs
c9f6cf93d8e591dc75f4b45d7582270e88688b05 wifi: iwlegacy: Check rate_idx range after addition
63b776b22140d341c769514cc3dd7ad2c8519bd6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
87b9cee6d724d75fab2bc90cacb42e7ebeceda05 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d79e6e3c6e744663495c6ef783752b9ea55034b6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0b2b062ea890f70eab46e6bf1a716208ee3414ba net: ncsi: Fix buffer overflow in fetching version id
e1925a6ac7be5ecc8a488c49e39ce3829a759370 uapi: in6: restore visibility of most IPv6 socket options
3303df4ea8633a973ea34377ad6c1218d63d036a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d77be44cc244404eb128c68f3e72c3ed83d24c55 vhost: fail early when __vhost_add_used() fails
c478a94d090612331d56a7dec2545882c72d9fb0 cifs: Fix calling CIFSFindFirst() for root path without msearch
11a539b31a18851e04e889173728b3faed6d8364 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c110c6308297846148a47220abe462d5f88b38fd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f34dfb13aa2ded63e6f37a0bd496bcecd2346b05 fs/orangefs: use snprintf() instead of sprintf()
3ae5f47fb846d34af6e77317ff68eb4293f50e4e watchdog: dw_wdt: Fix default timeout
cc709edad02113c0e88fc8f13e7d2eef5976746c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
abdba9ea5678289586a9bab932cfc187e8ae3bb3 scsi: bfa: Double-free fix
d9801974d926cb3adcfbbd10c6662b4ff6c7d32f jfs: truncate good inode pages when hard link is 0
8f6d61b52658cd28ff3b999932d3b577c59a2020 jfs: Regular file corruption check
ccbbc261ca6e92a75ee18adf06e664ae08b55e62 jfs: upper bound check of tree index in dbAllocAG
74930846291b68519137ea289abc8bcd6c6c9ed2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b0df0f1c6a2202ca55525ebd50a4dabcf8108809 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e74ad27e57a163d30c7dd9ae6ea22733f89d78ce scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
86ce1f1b5110ea39d8290bb5b60ca8d2a016598c scsi: mpt3sas: Correctly handle ATA device errors
8c535e1f447e6cf56112be6d0263b16c766226f4 pinctrl: stm32: Manage irq affinity settings
8468cd114227e1a57b8425c93428418c7ea0d755 media: tc358743: Check I2C succeeded during probe
4614303de93ddcc11554b2d0dafea5a4976e7ed8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7e851ce1781b2a07079535609744e4ca4644d039 media: tc358743: Increase FIFO trigger level to 374
68bf417d69389e0b4ace9512d55c9e1c6ce724e9 media: usb: hdpvr: disable zero-length read messages
7c1711bea54ac85fb850a9ec7da606f23a70f892 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
05aa45769e44e049affe7383ad0dd41d87394a4a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b9b68ea1efd6dc5239cef53b1be661a0514e359b media: uvcvideo: Fix bandwidth issue for Alcor camera
d1def82a3796331c6c3a895c32aef8b99e1eaf57 i3c: add missing include to internal header
43707d2ae4cecbf086f94e4855dc5d6178638cc3 PCI: pnv_php: Work around switches with broken presence detection
b76844c15a348a092de837408d8227b7bcd21342 i3c: don't fail if GETHDRCAP is unsupported
dd8d89577560b189fe5fb6ffa37ac89253252a2d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ca4a373d0ce96fb7aff12fee00da0780bd998b34 kconfig: nconf: Ensure null termination where strncpy is used
52e9a54a2b3a5b7d69950450cdf66df6e25efbd1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
90f901b3a33a8ed060ff5e2938674f2aeeada265 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e2d3c83c217f5a00a6245a2a21fb74f7d0d7ded6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a3e54b2468b7ff22e78d94357086f44d0541c8fc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
be18e81e538d8b942a5221e37ec612059a2c59b6 kconfig: gconf: fix potential memory leak in renderer_edited()
4c774c652dc60c81bc0b5ebfe0b37d6b98988ec0 kconfig: lxdialog: fix 'space' to (de)select options
c86884e805c5856afa87218b55534db2c1667383 ipmi: Fix strcpy source and destination the same
e57042e2f8a04b11b932a6ad10d00a84472298e0 net: phy: smsc: add proper reset flags for LAN8710A
3df0eb0a96d70f53eee121b6a9be99282f89982a pNFS: Fix stripe mapping in block/scsi layout
0af9589dd67976f48213afd82b4f901a1a3c2cc9 pNFS: Fix disk addr range check in block/scsi layout
ccfedcf3a416562b82b8a8fc97074b654bf0c5d4 pNFS: Handle RPC size limit for layoutcommits
9a1bf8c3657bb470400d51ed381734c3908245cc pNFS: Fix uninited ptr deref in block/scsi layout
c8722ef2544e8133d939d0962bd6563ec05ee8d7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4ed997dbdd46c37c396cfbbfec048f2ff99bf1fd scsi: lpfc: Remove redundant assignment to avoid memory leak
c7cc0c8d0db75cee1b9cc9f194aa1f43c13fe264 drm/amdgpu: fix incorrect vm flags to map bo
407ca6e4cf086ef25efc476b04c475f6ce0a36e2 misc: rtsx: usb: Ensure mmc child device is active when card is present
408cfb1fbe05a683b3004d72bfb7cf8b35262b91 comedi: fix race between polling and detaching
6fc6eeb716a999e047a72b0c2b40b0bd9c0f2220 thunderbolt: Fix copy+paste error in match_service_id()
4e9ea782dcfe65f250ceb3677f1866534943e255 btrfs: fix log tree replay failure due to file with 0 links and extents
ea34423d90b92a509875cfc5136e0785a7e98c29 parisc: Makefile: fix a typo in palo.conf
78b35ff0a39a54e84deaacdd57c70fa44bb179ef mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8b89416c03d622dff68411cf24e9ba29f41fc764 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4644d02b532946d2aca0c148589d09d8b379569f media: uvcvideo: Do not mark valid metadata as invalid
582d83bd873b52115679a2f92e5b4fa084827df3 serial: 8250: fix panic due to PSLVERR
0b28f600297feb131184f56006626594bbace73b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
72dd561566c8cc97c68d6a8f12a3972b2930094a m68k: Fix lost column on framebuffer debug console
da84782b6cea1183b0f1c60783decaae78de1408 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6c01e1b6e9b70600301db67bfe0ac8194ddc4d99 usb: gadget: udc: renesas_usb3: fix device leak at unbind
90e63a1bbe18ca572c92bdcc6a6fba37997d2ea2 usb: dwc3: meson-g12a: fix device leaks at unbind
1454fb95f2f0721c4f7768b29280a44203986080 vt: keyboard: Don't process Unicode characters in K_OFF mode
aeda91bd2ef9401e1c73044a1e3123ecd65707ff vt: defkeymap: Map keycodes above 127 to K_HOLE
915c4fa8b1fa4984bcabecc89cc45e2b9350667c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3abd39088edcfeb1e76de4b558683f80a9745c3a ext4: check fast symlink for ea_inode correctly
f9cbc5d82e0641661b91ef8760ef270c5ad718b9 ext4: fix fsmap end of range reporting with bigalloc
30c0e7580f368787f180e1a3e0218642800ffa81 ext4: fix reserved gdt blocks handling in fsmap
8aa6a8290ca8cb3139702a56910b023c23a3e3c2 ata: libata-scsi: Fix ata_to_sense_error() status handling
c0457a5d5627e6f4fe24a6d5ccad4b14a9d09fbb zynq_fpga: use sgtable-based scatterlist wrappers
49f323a4d2bfaa902d8aa97394099202ede2773a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
547b911095df3491d84df82a31fae00a4ff70187 pwm: imx-tpm: Reset counter if CMOD is 0
0177d9e0bbc36c8ac3823a0445d3e6b5528d3720 mtd: rawnand: fsmc: Add missing check after DMA map
2c48d77f30458d4ebfca007749ea96fcaea537d2 PCI: endpoint: Fix configfs group list head handling
e3c9a4793bda237f04babae3c85fe34b417bb264 PCI: endpoint: Fix configfs group removal on driver teardown
b1a67bff8d3ffca8c7833911d85f41796a58a9a9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a12c289ed99e2ca32156a963304015681a19294e soc/tegra: pmc: Ensure power-domains are in a known state
4c7a9e1c754737e859ec23c38674ae2093910acf media: gspca: Add bounds checking to firmware parser
867751642298168c4133e3f9899ff2fd850e61e1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fb8051e178f87354f15f444cba56477a2972cbb3 media: usbtv: Lock resolution while streaming
cfb106d90aab72cf1c917ff734b8b9bfa37e90fd media: ov2659: Fix memory leaks in ov2659_probe()

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ec9cf5d42a-1539ed07a61b.txt

74e3420a2e47691a4c105b77bc107f7fb456ab9c io_uring: don't use int for ABI
6d36481855bb41b102f87bd8d2596710c6cf514b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e22790860ffa92c253ac2cbbad88146091c47707 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
111171dd5ed8dad1b9de17d204ce6c787d694357 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ab9341caaba83c22dfac38287fed3e6db73fe22a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
73988805d4c77f3f48cffed2cecb819a2afcd0de smb3: fix for slab out of bounds on mount to ksmbd
4358c45fc9fb009391c71578cf3a978b837994a1 smb: client: remove redundant lstrp update in negotiate protocol
6a2d1737bc1e2d0071216348c4a3251109d3cea7 gpio: virtio: Fix config space reading.
f0d82089a53910a059722d8653a379275c5892e5 gpio: mlxbf2: use platform_get_irq_optional()
e140338c4c2f2778a905f8cd84db17380c3fa064 netlink: avoid infinite retry looping in netlink_unicast()
31575cca08b39f4d06eccea3822d2c4842368164 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
494c43348e025538644eb34d42858afb9b0c16fe net: gianfar: fix device leak when querying time stamp info
d6ba56bf856e2308c33cdfe481b819cb26f609cd net: mtk_eth_soc: fix device leak at probe
60871e9de08473d22c7bb101d2f076a5d733ddda net: dpaa: fix device leak when querying time stamp info
b2ec5f0e6403e56b41f388634562ed82a97f0519 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
79133a42dc71b30ce9989e936f39ab53307affd3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6dfa04a85118f6c3d35e2b4200eb50fdf2604bb9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5a713757f8d7c5b03a06f1f0ac89a40a9aa10982 NFS: Fix the setting of capabilities when automounting a new filesystem
ef042d8e6dee7dcdd0897d91d4b4b70f4c1b5968 PCI: Extend isolated function probing to LoongArch
c771598098f358a80225d574f4653c45d90b412c LoongArch: BPF: Fix jump offset calculation in tailcall
5451bcce31ad3a4d3722f8856cabc38ded18dc6a sunvdc: Balance device refcount in vdc_port_mpgroup_check
ab6aa3227d202b1213dcc7ffae3f8e6c89215333 fs: Prevent file descriptor table allocations exceeding INT_MAX
0d385507f556d831ee71fc2e17ee6dc9b883248e eventpoll: Fix semi-unbounded recursion
c55a11c04937a08f36770c48aa85d07eed81d654 Documentation: ACPI: Fix parent device references
62f65edad11cb82e8c94616809709b95853259f5 ACPI: processor: perflib: Fix initial _PPC limit application
d3560030e774272eee4719e4571502eb0f1ac287 ACPI: processor: perflib: Move problematic pr->performance check
fc5754246646c54f8efe193d5ce4192ac56019a7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
da698c450636eeb03eef8913cb902d5cdfc0a220 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f59971b5f196f20f0e2eb51d187455f8ee679aef KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c13bdb41bd427ca67e7883be48f55549e0e26314 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
bda0e631520cdc5377273c0748d029e6f2354d36 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c1620fc00efb0d8c3bbda8c51313a46af3ef68a2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
39e5bab27d2414cf291cb9449a56192bd95d8131 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
f0e621eafb3b3529fe57bf485bc7449c9f55dd8e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
35d6a98d6be076d0eee1edbbbe1b793d6276932a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c2e937da69dfe4fd081faa4913141f0032af3591 KVM: VMX: Handle forced exit due to preemption timer in fastpath
06b40dca9e694eab34cb89adae936f41613e9594 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2587e92e97d88f78e5f4cbcbe0b22be95ee76037 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a57cf5d731f96be00a72a40d1068ee782d4e6688 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0ca97057ef9ec2b2232637e55d266f6a5088ffa7 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e5dea685f135f9a92bc0d0699fd1eaf37a5d36d1 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7cfb90a3db69f90c4207a0708f45f97158b8b1e3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
deb942363370b22716799b527ba7b569e815e01c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
15e17708068b6268f3232f49f8d3085f2be0fd38 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
acc4f8bafa31fb521f0ea3deeea9b140592ec880 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a4a7c794183321de8a893e5cc605c5ea4b9918da KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
059ddb09ac45778130761e5a53760480009f1949 udp: also consider secpath when evaluating ipsec use for checksumming
60dfe54325425f7027cc86b941a1c90a0c540dac netfilter: ctnetlink: fix refcount leak on table dump
10b72a3ee14f462f54d908b0a087313b724ddb47 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a8df97c61ba4e9054135b61d99ad182033a10b2a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d376b95137d34221ee04874ea57be19dfb646725 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0b376e83c391bbb0b904f991657e1f5c9f81cb0e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f4ebcec79520b7b34b48603341b4dfa4b02032f7 arm64: Handle KCOV __init vs inline mismatches
95ad0358c1d3bcfc28d8a7f8fb71b994e115a170 smb/server: avoid deadlock when linking with ReplaceIfExists
e307804ca0763a6f070799c122aee5978dffaed9 udf: Verify partition map count
58aaf95d2ae708eda6830b04c3cc93542bc6a05b drbd: add missing kref_get in handle_write_conflicts
a6e7bb3a96cac95dacb9420a9b42d3d2fd240ece hfs: fix not erasing deleted b-tree node issue
670a871ef254d6c24d6dd9da91cdec0ba7e2deaa better lockdep annotations for simple_recursive_removal()
3fc50125b9a5a81486a69634f37993e796dd0752 ata: libata-sata: Disallow changing LPM state if not supported
bf7f82597ebd330e310683f8c805733236011c38 fs/ntfs3: Add sanity check for file name
4c402df1ccbb97153df7662ece8a29a4be5ebdb7 fs/ntfs3: correctly create symlink for relative path
6104fc45c3b8de9886467999dfd80c7f3d17e805 ext2: Handle fiemap on empty files to prevent EINVAL
aa87b643164175b42de0aa421ac910eebda70338 fix locking in efi_secret_unlink()
58628517b411e4d7cda20124fae8eaabb5837438 securityfs: don't pin dentries twice, once is enough...
9a2e9f9ca04d4bbd99c582701da66efea4587a6c usb: xhci: print xhci->xhc_state when queue_command failed
bcc58efb8bb544812cf7ed8e7e17181c21fe4353 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
783287b7cac9c98adcb85e759f99ffbc3c2e298d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
52bb648c9878cf84bc3c45e0924fd01b63f534f0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
887457cfa5fa3b03e7c7efe5febab6f1a595f883 usb: xhci: Avoid showing warnings for dying controller
436a8d56d73ae71df059154fb447d9883d7dc11e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
30cca12783adabe302846e4e86d862300d1de726 usb: xhci: Avoid showing errors during surprise removal
0fb2ffdeaf0b2f2761a9240cd3cb0ffec78808c2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
45f08e6e1d2d55c3c7490246894b14797fabf028 gpio: wcd934x: check the return value of regmap_update_bits()
8777490b2a4f7c37e91c7a43f5fb7d9889892a1a cpufreq: Exit governor when failed to start old governor
3b3f37651316bd82dab58d1791a902b83507c50b ARM: rockchip: fix kernel hang during smp initialization
34d192de8af3d522b40feefa6379e2e87ba61613 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ef40368365d3cc0bcc1283713fae3adcc7b34fa0 EDAC/synopsys: Clear the ECC counters on init
86b62f0387d807a88eb62ec75f6b54bbd97607f8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1fcef45800771f00b94c45c1afaf9f47292f03b6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
bc5b4856e35d3a7331b2f32754bda6406fae1cd7 tools/nolibc: define time_t in terms of __kernel_old_time_t
07cc098200137a567e3845ddae6308df36744f92 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8fb6cc4396cd824b8a4cb11fb0704bfee798d3c1 gpio: tps65912: check the return value of regmap_update_bits()
a5cdcc89794d0166f68afe3e61f4bc698545bf4e ARM: tegra: Use I/O memcpy to write to IRAM
6f4a2d95d7887cf91439bcf7ec5734aae318ce9c tools/build: Fix s390(x) cross-compilation with clang
f48a9cc4d972a95df0b73ade84d6adb138ac055e selftests: tracing: Use mutex_unlock for testing glob filter
538a7bcebfa9d681e31b4b4f2449114a64947e6b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9dac913dd5c19e5b15eb022bbb33091fcc064232 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
51530be8862fa37b2f3032eab9760a5eb2fb34b3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ce33e09d48e265341e40610db185145d0719c644 PM: sleep: console: Fix the black screen issue
3635ab70cac01b55fe18b27f7db3a43b554e4d76 ACPI: processor: fix acpi_object initialization
4a4e550485ac3ab38ef12ca254a887392345d4d6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5eae971d13f314bd9d70d01d1ff380e428cb9f6c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
088fccf5134ab5d896265e2f03e2d6827673655a pps: clients: gpio: fix interrupt handling order in remove path
6498ffcfd0e85868fd27f8ecdf2d369bac79dbc3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1beddc0380c241dfd084f6bdd09f6a793f1416f8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
887ba229c1b9fb4ab504ef1674aa235427858493 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f1428db4d5c93b9b981cf081f7d574ff12c92d2e ALSA: hda: Handle the jack polling always via a work
c916996a59d69cdb818b186c84481de41ab2c02b ALSA: hda: Disable jack polling at shutdown
ba72be766a3ad9a768c0f695834cd4e3636acaa5 x86/bugs: Avoid warning when overriding return thunk
7354151ea234eaf3f5b99172a1571c0514f7cb7a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
161501de3f93a414a3fa175c17cc6730cee9139d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ada225e44d1dd309a4ce9963ec74f2e87a8da50d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4fd08933e4c30ff62a7ea3b06333e5b3857e86ce usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
31751a1f2ba48d92214f31356dcbb319b5bf46fa usb: core: usb_submit_urb: downgrade type check
45032b1afc99e0196b2972916afc813e3181a722 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d0aad85b8ac5f19d32e43b62b9f3df9ed23072c3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7f6aed2538fa42ea4b1257b609c84e69e67f064a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
967cf2c68251d870beb91462ae0ab9244e84a686 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c156b12c637dae252b82f340b65b40e969690fd3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e319b052cff893031065c57a400c57c868d51e92 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c6b5cdae318611c4cd43d26d20cd7f9beaed802c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4d948bfad7f23a665102ec06d25f5f4932b3bfbe ASoC: codecs: rt5640: Retry DEVICE_ID verification
6c30654c45adba1babf89c70bc0bcf14946c3242 xen/netfront: Fix TX response spurious interrupts
583b92b2cdb1286d73ddedd497e4522e1b0f8d77 net: usb: cdc-ncm: check for filtering capability
15a094a66f01ad86b71273dd2a2a0d0a9fa07a89 ktest.pl: Prevent recursion of default variable options
5a04a16c1f689ae021b2d0121eaff66b69a1e11a wifi: cfg80211: reject HTC bit for management frames
531176b7fb3d2255a608fc1044c24f208c97ed5b s390/time: Use monotonic clock in get_cycles()
e866a76729a2f27af44dac0f385e6c4a21f10900 be2net: Use correct byte order and format string for TCP seq and ack_seq
474ef5229705035300963ee2ea2a49c7890cfaf9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0695329ffa6798651fa2fcf09901fcf6f4376e67 et131x: Add missing check after DMA map
01229bc39d87f64f6ffb816a5ed878725463bd4d net: ag71xx: Add missing check after DMA map
6730748ba08ee5b190860edaf32a512d843f1129 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7c8f9a3d65641a294751337f44ff65e3aaca7a75 arm64: Mark kernel as tainted on SAE and SError panic
6e6598e6f3d4df42ab58ee92d876b9d638ebbf92 rcu: Protect ->defer_qs_iw_pending from data race
d7956bf2e9902a37cb033d88f092141a471ebb92 can: ti_hecc: fix -Woverflow compiler warning
06f0fecd7384305d08e2857a7af6fe78cd1d7f78 net: mctp: Prevent duplicate binds
3d2987467bc5600e9d655e876817dd2400f26920 wifi: cfg80211: Fix interface type validation
e0de92af07cec089cb819ba2739c53720328df76 net: ipv4: fix incorrect MTU in broadcast routes
368a317eff205e15c234a852569c0bde2f2e43d1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4423dc2dcb55cfb5eb3829a3517798ee07dbb00f um: Re-evaluate thread flags repeatedly
36b418f6f035656862d572548af2138c93ebdbdd wifi: iwlwifi: mvm: fix scan request validation
e4c097af9646038bae6efc7209438a6664cdee85 s390/stp: Remove udelay from stp_sync_clock()
14f64dc5f4c22b18e0fe4dc7d7d544b9db2c1e5b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0623e25cf90c25aebfaa1ada5a7d58f08fd779e4 wifi: mac80211: don't complete management TX on SAE commit
88229699c7ca9159c00e2c2e7f5d08d604e297ca (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
065982239ea96fa2d61cd65d38435df0e45d0e5a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3ddb75a59acc2f22b61bfd2d25c730c14839ad24 drm/msm: use trylock for debugfs
e8009e56e0d22eefa426cec2331f2c54aea3a66d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
dfad1d317a6dd413546d62f20532e167d8bf2307 wifi: rtw89: Disable deep power saving for USB/SDIO
8399fa14832ca8abde8f6e8a0544e84d97f549d9 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e988b4f729ae9dd3fb32fedaf5fcacba8de80d4a net: thunderbolt: Enable end-to-end flow control also in transmit
cc122997c0aeee05b145a62416621e04704229d8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
eac602df699c53c11cb97d198eb7ba0697f9ce7c net: atlantic: add set_power to fw_ops for atl2 to fix wol
dde5af8db0b2e23bd65ee984f05de8bcdef9a8ed net: fec: allow disable coalescing
c83a830bf2caaa7d6b8482f2967e9d9965a6e2cd drm/amd/display: Separate set_gsl from set_gsl_source_select
c88690b0bab6cdbcef00d68e8dfc8b5511308a7c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
94b939fbf8a6ff874bc65f2147a51be9a41453ad wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e1909046340c8ffae1cee745a001be5212ac649c drm/amd/display: Fix 'failed to blank crtc!'
236c4bce1e167c773fd59d48aa44042c27a33fce wifi: mac80211: update radar_required in channel context after channel switch
5add2aefac1743441ef4dbd5440c0179c06c5778 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
83fa80506579e45b4365e9acf2acd66fa56e02be powerpc: floppy: Add missing checks after DMA map
ee17cc275a80ca5de480c8f3c24d7f36724c35db netmem: fix skb_frag_address_safe with unreadable skbs
42026c12a4c08491cd8dd61e8f9050a2cb5abe7b wifi: iwlegacy: Check rate_idx range after addition
0d5526a0959b2f4054b02feab6324a3c8f8e74b4 neighbour: add support for NUD_PERMANENT proxy entries
aa5f072ec58597f8fc6a9f2cb5b4868f41bfb1cc dpaa_eth: don't use fixed_phy_change_carrier
d6b88d2011f0cfbd96365e6abf478dc9b551d2c1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3f74303f4db4ea0f8dbd2b72706076fef3435824 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a84a3b676c709c83fd345f21760e11e05f9e7e83 gve: Return error for unknown admin queue command
5419b8d6286eb82f5772cc973a030b1bd0915624 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4a08c9e9cfb9c28a6f405117a41553f41844e475 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
021b72d1d6a88a05c32def4581748424e92c7301 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2c5e76745bccad6c55cbd392742d592fa7464e5c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6109ed498eed8926b4390952c58f175d2d476ef4 ptp: Use ratelimite for freerun error message
794cd3b83bf5f7be89f45ef78269fa46e64b80a5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
07a25600bf815c040fcad42a4114dbe4c646632e ionic: clean dbpage in de-init
232e5488e9f829c4bb067c77d546c2824a041caa net: ncsi: Fix buffer overflow in fetching version id
851579c2aea522a14e2dfaa13b3d3ab07c2b2702 drm/ttm: Should to return the evict error
621dd27d4c107298a8d37fd24c881221c44e5954 uapi: in6: restore visibility of most IPv6 socket options
74809da940e94d8394363c88e7e3a486a1c3c6fa selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
68962d297474208b8e154b457925a3e9e1e946de drm/ttm: Respect the shrinker core free target
f75effd9bdab5ff6757e1873de3fcade5544dfe2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
de6f84028c54991fbc67108cd801768cc5f91bf1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
5bd8f620cb3944cac15e5b53264dd44581af2499 vhost: fail early when __vhost_add_used() fails
4bd9cab5a20bf722ce8229d5672b4ec0dab9faff drm/amd/display: Only finalize atomic_obj if it was initialized
768486b7af9ed96b608486f155514955dd3670e8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bea636e21bcc98d25d0e6ed25ea2f2133f3bed70 cifs: Fix calling CIFSFindFirst() for root path without msearch
46b063d15ffccca936a6718f34466d28bfc5b2dd fbdev: fix potential buffer overflow in do_register_framebuffer()
d4258335cbae2ae15d7f9714feec4e41db585cf0 crypto: hisilicon/hpre - fix dma unmap sequence
1d6b04fc718bf34cc882ab3e7063e7936b629248 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a126d7e4328eaf18ec034262ec85533e4f74265b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0b6364f2e63a9b53701bf5ee8d1d9ce594df1d3f fs/orangefs: use snprintf() instead of sprintf()
305eb1c1ed103fe4ab75cd0a653f300d2a3a2418 watchdog: dw_wdt: Fix default timeout
a8901494c4de957e39861a5f55cbe6c30742fd0d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9ceb943463bb63e71c2a726b65c78b481c6a263f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be2261d98f6db37cd6cd99b1967a8c51c5c11d21 watchdog: iTCO_wdt: Report error if timeout configuration fails
acba49863ea1ec2c8ab2f91839e5a881562b175b scsi: bfa: Double-free fix
ae7cd2f6b85cfa7267cbc4aac4ead96faa0f42e5 jfs: truncate good inode pages when hard link is 0
a45056758d4afb10881d8aeae9646691f9eb3c1b jfs: Regular file corruption check
1d6f596454a1884f79c85a3dcdf2493def77c1f3 jfs: upper bound check of tree index in dbAllocAG
9072c4bbef88b876686ab777dd749ddcdee2fde7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
93f6c43daad5abccfd9fe9271855d017812210af MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cd610ff0a89796158bd3b12ac72b8c74f194b0ef media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9ec82be1d6121732d447029fdd9d8704fbd47021 leds: leds-lp50xx: Handle reg to get correct multi_index
eb71a0f645405a1ac983e0cc3238416838d6f26b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
733c655988e80cbb717185bbf5fc4d26320ca13d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
66498925d0d5a469653210b907254a72c9b0d61a RDMA/core: reduce stack using in nldev_stat_get_doit()
01fde56d02daf89494815763da779a2a70f37cd0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d3169eab0663ce0eaef66b69320d038d5e3c2b5c scsi: mpt3sas: Correctly handle ATA device errors
8a7b452fe2fd74e0fc5a94e972d401c1573df4f4 scsi: mpi3mr: Correctly handle ATA device errors
3976ba42c55758a4aadda050b818dca930e768a5 pinctrl: stm32: Manage irq affinity settings
3186313da186f5dab6235aa7cb34d8ea73d63b4f media: tc358743: Check I2C succeeded during probe
6835a9ad415332e411fdf9b4eb199305c5c7adf1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e0f1b4a021548a66743a5dbbbb68038cbd9555b6 media: tc358743: Increase FIFO trigger level to 374
677cba7826a384718791ce0bed94108dd608466b media: usb: hdpvr: disable zero-length read messages
a95d0a7f0423e9a20e7529bca5f02e5ae49f95a9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5626c5fb71c2ab255dbab16c90c78238606e4d55 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9030f56ccc81f3df006e1dd1e2516f1ec0e8fbc4 media: uvcvideo: Fix bandwidth issue for Alcor camera
981c485b9e6e692cda016da5ec94b0ea4f4e26ef crypto: octeontx2 - add timeout for load_fvc completion poll
c7dd32ed3840e686fbee4f2b6ab1e376c24606b2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5dc607d982596067fc3b954cd19a68dafb11f956 module: Prevent silent truncation of module name in delete_module(2)
374f682d2041e869c0017023ee142d2c700b0c7a i3c: add missing include to internal header
55c46e37e5e688ba0901fdcba38cf40fa115ea00 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
af4b4019498aa2c8e8a6a683997f4e53684f4114 i3c: don't fail if GETHDRCAP is unsupported
3f76377afad97de9961242d81a595ea22120e23b i3c: master: Initialize ret in i3c_i2c_notifier_call()
9b3466019e6610c807a9b8cf0a326f747deb3733 dm-mpath: don't print the "loaded" message if registering fails
e0cc53da0e655fa94b7de3c077734e5da41e20e5 dm-table: fix checking for rq stackable devices
d575c0ed874db4e0c1f054f2a28549c215fe032f apparmor: use the condition in AA_BUG_FMT even with debug disabled
51356502bf2b62b22d2bff973a2606ab53d8101b i2c: Force DLL0945 touchpad i2c freq to 100khz
368fed5f08a4932e4921eec8674337ea98d771bc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9e3b9eed48072d7b90f90d042fbf03eba064b9f9 vfio/type1: conditional rescheduling while pinning
e59ad8d58aba469d3202cecd49f74b22f6789725 kconfig: nconf: Ensure null termination where strncpy is used
4d6c1357c0b13fbf6796c9ebc8c77a26215ba52e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f3d28f6e765dfc6fcaee99eb60ccc7ca70d33f5e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
270c70eb5ec505cdab3e1c8d903cfc4cdc8f0d3d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
240fe118ac233265be428143b5dd775366cfa065 vfio/mlx5: fix possible overflow in tracking max message size
3e58aa349253543bf93bb044255e8e2c49bece9d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5cabeb1f3f79c31e86bca874e5ef00a30c0b4683 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e46a2a26228a3f12d3b2d9dba98f90e360cb204c kconfig: gconf: fix potential memory leak in renderer_edited()
8e6fc332fc092234f989171eb1cedc422fd99f13 kconfig: lxdialog: fix 'space' to (de)select options
e662c67160684de2fef19cff8f54717774e1ff73 ipmi: Fix strcpy source and destination the same
8268d0df0c8fc9c8d4a708beae3aaf48a4e8931a net: phy: smsc: add proper reset flags for LAN8710A
7367306e685488b9bffdeab21cb9ecfbca7dd8c3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6f5c298a8238255191e019d4b99aed9926e4d8cb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
42e7b3b025a3fa60bf7541341506270d5f56cf72 pNFS: Fix stripe mapping in block/scsi layout
7e9273d7446b87c4493c5b953b7f9a6b90ecf450 pNFS: Fix disk addr range check in block/scsi layout
007ead339f8a40d10a59d245617bd15efd5d0817 pNFS: Handle RPC size limit for layoutcommits
6dd07f843242b9a92cc1b8f0e2615366fb720f26 pNFS: Fix uninited ptr deref in block/scsi layout
e5c803d2ea5b139c73ec4df50312b23012d3ed84 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
072e4959ad0cd470a5b351ff1dd7207175888b2a scsi: lpfc: Remove redundant assignment to avoid memory leak
ac1dd464c90337d079bdc3f9dafc873e17400d16 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
959a136fdb4300a2882337db0735a906874b233c ASoC: soc-dai.h: merge DAI call back functions into ops
7102e7ecb19d1baea796502e7c57585f02e7f1d5 ASoC: fsl: merge DAI call back functions into ops
9de9379bda199727163f6daca48ea57c9491d95e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c16edd56be5c8859c2539a3c7355c51abd53d8f8 drm/amdgpu: fix incorrect vm flags to map bo
47cd20766107c88c7cdc5c6e37ebc79cc5fa5715 ext4: fix zombie groups in average fragment size lists
ceb83a4af7daa2cca5a785adc780e92458f07ebb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ab963b5ff6217532566ce66643ecd695a09be7d5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2344923417c0ca6c9e4b64dfc8b44d0829a3a38b misc: rtsx: usb: Ensure mmc child device is active when card is present
31eea24a32e3b4302d0c109978efdc2a7bbe279e usb: typec: ucsi: Update power_supply on power role change
140f2ba4cbd678bc74aa52f2eb76edd1d2cb9014 comedi: fix race between polling and detaching
cdf615c11fe00201d8cb847d28ce969f71840f12 thunderbolt: Fix copy+paste error in match_service_id()
7870ab1bae563d47b445e422f92d722c4dcac6aa cdc-acm: fix race between initial clearing halt and open
f2dc45e6555566ba2048cfca7427629724360fe4 btrfs: zoned: use filesystem size not disk size for reclaim decision
036d8bd37c62acb28ce35ba4161a64a15ee53092 btrfs: abort transaction during log replay if walk_log_tree() failed
afc52386ed73c2464fc5d90ff04dc6c4464647c8 btrfs: zoned: do not remove unwritten non-data block group
585cfdf04e53c242a3b9f71eb65eab43320548bd btrfs: fix log tree replay failure due to file with 0 links and extents
e1afc44b5f0630da8be480ac8d7c18c04e2a5a86 btrfs: do not allow relocation of partially dropped subvolumes
df644c91936fffdf32e019a7df1edb1918c18ff8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0099a9d1343448c2c4c6ab991ea2470fa18dd0f2 hv_netvsc: Fix panic during namespace deletion with VF
64be9830b1624509a9bf98bc8cdf74eccdd9f61c parisc: Makefile: fix a typo in palo.conf
7d2d116206e3178494c8f1044b052a046023e4b9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b39cf68ae0d6572d6455a2a7cb4d339489f78304 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a0f454d88db0bc4097b45e050f77b4f253dc6e0e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
61ac75341fb8a949fe7daff0de2b8b4b16ee3deb media: uvcvideo: Do not mark valid metadata as invalid
b15158ded0d07cb1e2d8dcb4990a07686ddad85e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
94d9e4d2c81233591bae436e52e6c5bbf2f45a50 HID: magicmouse: avoid setting up battery timer when not needed
8acd40c708ee0c45f45b48a6c1786778cde6d308 HID: apple: avoid setting up battery timer for devices without battery
935e8bfa8e5e21956946005fbb9a210b682b9dd0 serial: 8250: fix panic due to PSLVERR
00fbb0f54becc191969b5a34a96af42f75616f14 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5c1ad3771e286c5e4f08e0614dd44cbbdb34d1ad m68k: Fix lost column on framebuffer debug console
5928cec29852d2f660fb56e6eccafc48bf37a451 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9bb49d684e84a2905362f9b2ebc26555d1ed3192 usb: gadget: udc: renesas_usb3: fix device leak at unbind
df70535cf405749f5207ef87a3341fd775c0c352 usb: dwc3: meson-g12a: fix device leaks at unbind
b13426ad04133407bf604e453095ca79346ea353 bus: mhi: host: Fix endianness of BHI vector table
8b64ea141c190b29e2cada9355b0e6b25794d500 bus: mhi: host: Detect events pointing to unexpected TREs
4d77d243a1e5e8d633a4b9b7cac6a2a379bf6d89 vt: keyboard: Don't process Unicode characters in K_OFF mode
1ef0e70236ddea3ab6ed4071e5dcffa1c3ea8164 vt: defkeymap: Map keycodes above 127 to K_HOLE
a6fcdeeb839cc255f56644af3afe83ce29c59044 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
eb30b1d7a51ea6c1a66758aaf77a9eb633e5e559 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
aaf839653e26cc4e31f5225d583090d799749d7b ksmbd: extend the connection limiting mechanism to support IPv6
7d3e785d0439a8ddb7efea840bc6317e7007ddf1 ext4: check fast symlink for ea_inode correctly
2d5611bae3f7563052d475fa75a6982aa8f949f3 ext4: fix fsmap end of range reporting with bigalloc
a3522a42bd4f50f39310aadfcbdaea16c8b1c176 ext4: fix reserved gdt blocks handling in fsmap
e2a3170020a8c12578c09334f98afe6c95cddb46 ext4: don't try to clear the orphan_present feature block device is r/o
da40597652037b69b94c20d9ac5825de3ff704b0 ext4: use kmalloc_array() for array space allocation
3d84c7d1d3abdc8259c63d89e8aecb56f0262a86 ext4: fix hole length calculation overflow in non-extent inodes
826f1a754cd7232e71928e7319dfad28a2d05239 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bae82da66120f3760dccbb561bda8d0b6097c42d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c63a6403e4e25c0d2080cda9af41960846851e17 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ace8195d554afd830abf0289a8ffe9bacd62dc0a ata: libata-scsi: Fix ata_to_sense_error() status handling
cdb1514a9fc5a604b0a10ca439a9d7a196b7689d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8d1523fb3527c22634a806432eca244e2df38bd7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4cafbf30a4ab383048c7695a9f6975f1868c3284 zynq_fpga: use sgtable-based scatterlist wrappers
a585378b77534352054ba754e10ed64f6b658315 iio: imu: bno055: fix OOB access of hw_xlate array
9391e6223138f5e0f11cd45f5c29d53eb0310ee1 iio: adc: ad_sigma_delta: change to buffer predisable
25a633fad198121299de41214369e323d88a9be6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
56fd0362853cadac51c4f08bbc1be980be7c8d17 wifi: ath11k: fix dest ring-buffer corruption
7cb0414415bc321d531fa3863a96a993a165c0a8 wifi: ath11k: fix source ring-buffer corruption
3fd1ee202fbd3be0ad7b4e527f72fee4c77b3566 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d9d74ccb0cdef93e60d0e607e32e4914aaae0d6d pwm: imx-tpm: Reset counter if CMOD is 0
f7d2e884edb4833a4da6164b6ae68712d8a56e01 pwm: mediatek: Handle hardware enable and clock enable separately
eb8c8f6520eaa29b737f631513f406df3e1d3ef4 pwm: mediatek: Fix duty and period setting
edda55ab5a7d8db3d01d20743ace8089632b80ac hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7915feef15fbfb796d92f31f175590d53faebd43 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7f3bbcfe596d921189951892a157c558b0628df9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8a3a4f0a5c205fd7a1a869eefccae882324b3e41 mtd: rawnand: fsmc: Add missing check after DMA map
686ec14cfe035a54d9ec4d71004ae4f351f9a9fa mtd: rawnand: renesas: Add missing check after DMA map
be044ae5eeb7cdde3d30ccf773615d26ded828e6 PCI: endpoint: Fix configfs group list head handling
00b12e4bc060e7b535bfb6217f6c1742af816bc8 PCI: endpoint: Fix configfs group removal on driver teardown
62c374e3fbee89f49d8d176888cb174353a1e2a6 vsock/virtio: Validate length in packet header before skb_put()
f67eee9feb508d07e9d695ca1547b9aae4baf1f0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c8027dd4e8b9c48936aae54a2892c2b59ab41db1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
115a2d4ca4b276caad9d5e2b56eacc899f6fc87f soc/tegra: pmc: Ensure power-domains are in a known state
61569fe92f15833cf7db25e664785b77ae94b6d2 parisc: Check region is readable by user in raw_copy_from_user()
e0ba935e1ab691a84a4a7d983c0736178915e237 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e4ca2dce031c42f3572290e923830c00b4951ab2 parisc: Revise __get_user() to probe user read access
640750667c826985b74dbd565fb55815700bdc10 parisc: Revise gateway LWS calls to probe user read access
07b68399e1bca3a86393f30ab22c55ecd2db78d1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
224150cd2611568a1b08239a29a09f872b68fc53 parisc: Update comments in make_insert_tlb
28a5ef92a074e9a357f622beaaa7153feeab78c4 media: gspca: Add bounds checking to firmware parser
775c94b11bc9ddabded180ec0f38f06b9cb76825 media: hi556: correct the test pattern configuration
7bc03ea3526334ecc9985e90f9e05d273f5bc83e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d091f2c1ca60f37dffb7d823bd740901030493e3 media: vivid: fix wrong pixel_array control size
6a40e394a40dbdcbfb41ed0d9c603901f1b59db8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
032fb61780b139fa10c7617ec7b1f3aebd483050 media: usbtv: Lock resolution while streaming
7e90072cfce0d5bd281b29f50f68551ca91a6ee0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1539ed07a61b8229e7d0953214b6cbfd5479db9b media: ov2659: Fix memory leaks in ov2659_probe()

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7bd190d503-a6d84897bf6b.txt

72371a94b2aa9741f4250edb36ee611c948dde93 serial: 8250: fix panic due to PSLVERR
6150c4a5ad26a8a048fbc27e220e0c6cd2cb81f8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a4ed5e41350f99100f92df967aafbbd045a7ee28 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
87335beeb3df85c27f13fc01f8d04006f9bd0d55 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9f0bf25d6e501449b3cb401ff7188a65467e9d54 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ea3183802cf9a20717190b24693f60d8b63a5008 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e49d04ff05863b45201358d1cea8c4eb524cd91a dm: Check for forbidden splitting of zone write operations
8e1f667a50a775795fd5843bf91a637494bb7ffa m68k: Fix lost column on framebuffer debug console
55249f1019714f10ef7188d7f21e68a69bef3768 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
64532572379267a56665b7805ac9db2414c27d1a usb: gadget: udc: renesas_usb3: fix device leak at unbind
603c58058944b4a6b394bf452ab0459cfa8e6011 usb: musb: omap2430: fix device leak at unbind
6f51859917a08a956d60eaba99ea2b15b0e8c1db usb: dwc3: meson-g12a: fix device leaks at unbind
d282bed1ccc1d6f04f46bbe9b54c8675fdda181c usb: dwc3: imx8mp: fix device leak at unbind
6f34a3443667092f860d4d3e73ae9d241b971dcc bus: mhi: host: Fix endianness of BHI vector table
981251efa0cfe6813a23defed128e0adb511cdb6 bus: mhi: host: Detect events pointing to unexpected TREs
607d9e521689810e13f57b53d77784c577588be0 vt: keyboard: Don't process Unicode characters in K_OFF mode
54d49ca740e1f0444e2b1abd97356e2b8efae817 vt: defkeymap: Map keycodes above 127 to K_HOLE
c8474d9624ac289cb23ab034bd6470347f02bb5a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
aff9a9821478767eda89041b6b9eedf6ea8f0fb9 crypto: qat - lower priority for skcipher and aead algorithms
f34e4dadc9e14bc98efbf0e90c0ebd7e97f14f17 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
10e895c51297f63dac0608b6bcad5666bf9da7bd crypto: qat - flush misc workqueue during device shutdown
9649a6e8c976f7c85a149d3dc1e3117414baf36a crypto: octeontx2 - Fix address alignment issue on ucode loading
6e3927b2f1f5694b382a5bf073e6fcd465e99aa5 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
e235a79a1a6cbfe1e670bfc74c442ebc2199cead crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a6c488df04144c24d601b9c8894c5a414eed314e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d8e05a3f081190435e07a3ccc95afb25142f4199 ksmbd: fix refcount leak causing resource not released
b842c197cf70da02214a6a38c59f804455324b53 ksmbd: extend the connection limiting mechanism to support IPv6
fbd464403168ef3ebe1c33f79ed7c244233f5203 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fa4a39c3d0cbb9ec81b1864b1b8a6f9330c34531 ext4: check fast symlink for ea_inode correctly
5c4f22818d0e061fc11c59b12d88c45913337162 ext4: fix fsmap end of range reporting with bigalloc
b9e641fa20b19448c24841eeb7fdd0b4a6fd25d2 ext4: fix reserved gdt blocks handling in fsmap
41a5891892517667b8b19f9a02441ae14fba52ed ext4: don't try to clear the orphan_present feature block device is r/o
97d8d95b2fa5b929eb1b03d98a938178e2ea8260 ext4: use kmalloc_array() for array space allocation
ff672e9d0780b6c31e727e700794298bb2cee84d ext4: fix hole length calculation overflow in non-extent inodes
bbe0000fa31479cce53870c187fc91310a33031d btrfs: zoned: fix write time activation failure for metadata block group
f7ea64e63a378d67cb4eda496aa7cd8ee4d67bc3 btrfs: fix incorrect log message for nobarrier mount option
fbe1340effb93021c328ffb00ae399b443bba332 btrfs: restore mount option info messages during mount
b8b2c745c85c16570ad7eec1a12f9e9008738939 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0292e8b01868aa9aeb7cf3aa0d0bc386c5ee8e8a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c8de98d114a23105bed297ba7c0942cff50ab369 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
22b7bacd769789ec67ff10940ae1182c79bb10ef arm64: dts: exynos: gs101: ufs: add dma-coherent property
955e242bcbbc0c7d3ab14df0a139934e04280d7b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c8507e141d5442a15bb764d1ba2af1c30aaf3d07 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8613c7e97ee81efc1304008b63175b5b71a64a56 apparmor: Fix 8-byte alignment for initial dfa blob streams
ea0fad6d7ddb9bfa5a127c3f1e30f8f2e101ba0a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d537baca2479058fe9a2885e9cb0d66a033a5787 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2b54c49b708020f8a6d36217f6e7d930384f09e6 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
cbb5c41c17ce3e8fdd43f4744540654d73dc2fdc scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
bb81d722ea0174645b0473dd5be746bd49875910 scsi: mpi3mr: Fix race between config read submit and interrupt completion
577bcbc9bdc11d6f4bbd8b6f81fb11964cecf4d7 ata: libata-scsi: Fix ata_to_sense_error() status handling
dee7125b8a1abb219e6ac1126317d27b11e0eb7e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4c8a5e33ee502585fa544a17375bce5e8e25bf4b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
061682d123a5eee86708b5cbaeee666028fa2f1c ata: libata-scsi: Fix CDL control
092cf8d7004f0036af9fd57815a33398f179584b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0eb5b3c29e215ef7fa333f483d8f50839106e1f5 zynq_fpga: use sgtable-based scatterlist wrappers
eddc80450d0d632640c4cc9c24954136c37677a7 iio: imu: bno055: fix OOB access of hw_xlate array
c2c29f29b5b32adfa413dddf953db98a09be1c94 iio: adc: ad_sigma_delta: change to buffer predisable
9105017289886a58b042c9cf9bce372e1fbecd15 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6446abe22e054022595da43885726dc9d6271d9d wifi: ath12k: fix dest ring-buffer corruption
cbdc6e3e3c14003b350e35798bedcaf2fe10ca0c wifi: ath12k: fix source ring-buffer corruption
63dc9fb59222e7d8208a7c6dfdcbbeac65aaec88 wifi: ath12k: fix dest ring-buffer corruption when ring is full
aef180b22d66886df69fd4ac426d46eceb8275bc wifi: ath11k: fix dest ring-buffer corruption
4de695aa4e666a77491859ec4c47e31a1ce036b4 wifi: ath11k: fix source ring-buffer corruption
19977781020fca7b3e8b54e5be9f7cffadf91b4a wifi: ath11k: fix dest ring-buffer corruption when ring is full
6f619a5be3c0b8c58b7e3de0a39d595d834ef4b3 pwm: imx-tpm: Reset counter if CMOD is 0
871a07531c5779d28906b51a9ea2ca02e03a8a71 pwm: mediatek: Handle hardware enable and clock enable separately
438ff9a7f3e859c556269e097ad3e9a5893fdae4 pwm: mediatek: Fix duty and period setting
a6d84897bf6baced1a89e0134d55d7fa6f7bedc3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9a191a08e6-531e2bb4b311.txt

b276f1de11371100e239abdf47527687cadc3108 serial: 8250: fix panic due to PSLVERR
fcff45cd1459ac8089a298192911df4cd7f86e5f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a755e92de6a6d2be7296594bc5878d956ad5aeb8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
33239dacca0f64251a9b0a1bcb3d22b61d722fb3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9d9df53a9bb92b4adbd72e6db33bff5a3f3752bf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
69d80f612050bd2eaea2b777014aa2b8884306c8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
814b3dce3ebca3851d17302701fe4e9dd98d2f6f dm: Check for forbidden splitting of zone write operations
d90cdc10da7c863da0af91febc53c7cb58336272 m68k: Fix lost column on framebuffer debug console
c5a66e5bf145c9c728f055017b611532f8898fc6 iio: adc: ad7173: fix num_slots
40c307d8230781d39f2557645438953e911467bb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c43c4a95cf5ba8ce462d2d4606f9a72b63c3eee2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c73faafc621801d82ff28a8de0622ecbed69cc2c usb: musb: omap2430: fix device leak at unbind
c4d74f078e1b34fc21f54bf675c8df653a81d42f usb: dwc3: meson-g12a: fix device leaks at unbind
08aa5f466bf7895962cece3b5b4f4225365b70ec usb: dwc3: imx8mp: fix device leak at unbind
3033afbeff6fd92fee7c4ffa4ee9ffa92101f61c bus: mhi: host: Fix endianness of BHI vector table
f3cff35b00fa445f278cc4232897c6ba866a53e4 bus: mhi: host: Detect events pointing to unexpected TREs
3dbfc1a13fb26bf70c5e3c436db3f7403816a2ad vt: keyboard: Don't process Unicode characters in K_OFF mode
c9474aebe5ef8bf05eb6226b35795a6335aba5bc vt: defkeymap: Map keycodes above 127 to K_HOLE
3d32ae985cd3b80ffa141d7c93a5264bf7a0a24b netfs: Fix unbuffered write error handling
08c0d490d505fe2b14e127e1caa7cc673bb35978 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ee6e33f313b0b07b3744f46f324090079203ecd5 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
60fbdbad3b7881553834bcf2df88dbe793b3cf6d lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
a2b18ccf1c2d27c3e596de0e966b56a6067674aa crypto: qat - lower priority for skcipher and aead algorithms
8fef9e309e587d3930f697be48b006687dc3fcca crypto: ccp - Fix SNP panic notifier unregistration
b47f98ddb72b4f791fb76a96e435390c766aec8f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8ab32f56638a91239afc41275022fd2d89f59fab crypto: qat - flush misc workqueue during device shutdown
f60f1f97363d9e0f986013e6f4dc5890453e92de crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
aa1f16f5324a0f9980abb566c8aaf05c21c80482 crypto: x86/aegis - Add missing error checks
7b5cd4a8de6ec08f58cc36f4a28e4f30e405faa4 crypto: octeontx2 - Fix address alignment issue on ucode loading
5c899f9094dbea877a61a783e34fa37c510cdf89 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
f848910e28851153b7ed5da12b0d946126a75b5d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
1b9b00c5bb72e93eab0b4f98ec9904d064a43fd7 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
d6ada1b868afae7ec46c5657ebf251c580677a08 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8732a6a80ce69012e4d384b36e55cbb817d64d64 ksmbd: fix refcount leak causing resource not released
a15c930c7530362146d995bbe966f590573d8909 ksmbd: extend the connection limiting mechanism to support IPv6
0076fe9ede98b5865834bd44bb3144cd959095ac tracing: fprobe-event: Sanitize wildcard for fprobe event name
7f127cb9b648f9c0d054adbf9d4ed30bbcc59f35 ext4: preserve SB_I_VERSION on remount
8d53ba399bee709470b32252188954da24c5bdf9 ext4: check fast symlink for ea_inode correctly
8dc27652a3bdb53d84d6ab48250f7561d889d1cf ext4: fix fsmap end of range reporting with bigalloc
fc6eb6c2d7fc43f0fc43253d3fdf32e559698d34 ext4: fix reserved gdt blocks handling in fsmap
8027314bbdc16b7a0047cef4b508b7f0f99683d0 ext4: don't try to clear the orphan_present feature block device is r/o
ea8c14bcad41052eed7d2c31f1dc3c9623ece528 ext4: use kmalloc_array() for array space allocation
06d62a212c5f50143319d0286f99e4dc060b4f45 ext4: fix hole length calculation overflow in non-extent inodes
0bb228e1e2f967ebc0dea8ee924908a18db4eea9 btrfs: zoned: fix write time activation failure for metadata block group
e9b8192ebdbe8a7f8b832cca2d9f7689ab85442a btrfs: fix incorrect log message for nobarrier mount option
64d081c8879f9f2988474851e1365c576c5c08c6 btrfs: restore mount option info messages during mount
8422e68a0cab976b6b15161774743faffe0e342f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
dfa64be08645aa6e2258a2168de27b3acffa4d42 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
b19267a1d6e3a2451c1fcb97b12730a242442f1f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d2792abf5f9578c5059363c7dab1c5f12f430e6e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
d99058a0c2619a01af359cc3ab1f3ad595fc340f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
6dda12148d6bcd96ddb8c8e925d0fc57d7ddbd25 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
8b8d2e66c7f9b99c4ca31ac29d3bf71e8701961f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
b2f83fa8e80bf055854c7902afd45440b23006ab arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
f4e3d8939cde031544a5921f7969c06c5e424e61 arm64: dts: exynos: gs101: ufs: add dma-coherent property
6f2f771a8d8341910d4f2292278e24d0acd9c3ea arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
802bdd221bfcc746242e00bbab44159264cf3a5a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
4a89200b6b23d3d983e34f416ecadf99f261d48c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
37048e109ca6432b73e949a3178e77d0db19b74c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
481a99a3ba3eec202ac46923f16084a415e09797 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9e74cb92b029c181dc4aac5e0cd8c51eb9739eae apparmor: Fix 8-byte alignment for initial dfa blob streams
d35b3dd4d24e169118f68b1cb53a85f79875e1d8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bd13a8584293041f7d91f1ce5ca9eb8f205f8d78 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7d6d1ade7269bde2a635ee789576647bdd1bc098 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
7a515c6f8bd33c3b138acb7d571f9493d8da4fbe scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ec8fae0dc4625e2c3415876146ce73fe3605eca2 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b96ce72f613dc13d8b963b8aeaa546bbf96ef0a3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
e17fb6703c732fa1c27410708aeab2797b968aca ata: libata-scsi: Fix ata_to_sense_error() status handling
10657917244dd668a9ebce93312b29f168daa783 ata: libata-scsi: Return aborted command when missing sense and result TF
fd82ffeb805cc3430fff26a3a15b6549d79e003f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
66d31c57df0820d222c180489bffc02fad44214e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f93993b9c3e171bb7e15cf08206ce1e5ac179742 ata: libata-scsi: Fix CDL control
b3e1145ee69bf96c82796e974c954322f07d73ee soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f7423be25dcb23fbccdd4fbb519f33f93a0a5eed zynq_fpga: use sgtable-based scatterlist wrappers
a1a67b72c044e97017f635b2e811a158cfb0b06d iio: imu: bno055: fix OOB access of hw_xlate array
c37c592b7a892add5cdd583a5875897e0bf315a5 iio: adc: ad_sigma_delta: change to buffer predisable
6272a8dffe3ed682553d2fb02ceb75519565a323 iio: adc: ad7173: fix channels index for syscalib_mode
745238d4af5718356df615606b5460408c815c99 iio: adc: ad7173: fix calibration channel
aac9b6e690448863f8f62a091e74ef78f8fda0b8 iio: adc: ad7173: fix setting ODR in probe
76c30c55c9c8f328b8eadd77fcb8fdf1775f363c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
741b3aab4cf5d80a7349f939904562a5376cb301 wifi: ath12k: fix dest ring-buffer corruption
08045f489e0b73d5d5a0dee3ca9f61ca0d0c8063 wifi: ath12k: fix source ring-buffer corruption
cf6983a00b8659bed654248f835616563d4ed76b wifi: ath12k: fix dest ring-buffer corruption when ring is full
0e8acc10eccbd3be890324593f7f585c00e63449 wifi: ath11k: fix dest ring-buffer corruption
2f4cf7b5ff4619d90ea30c0c0dfedff33762e9d4 wifi: ath11k: fix source ring-buffer corruption
896871d85b7426ccacdfbb45b07864fbc02b09c7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7cef89d9d2a3acab13d034709533069db8f4a2cf pwm: imx-tpm: Reset counter if CMOD is 0
c44fa524f9885635e47776da6581df70e666d598 pwm: mediatek: Handle hardware enable and clock enable separately
78059b45ee0952f4dcb374b3f59e1ac0e44f5aa2 pwm: mediatek: Fix duty and period setting
d48e6ec71789c2b795381de2bbe8b452d6c43105 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a3fca845705f8ba97302759180b7e58ef26549da mtd: spi-nor: Fix spi_nor_try_unlock_all()
299a797a8b5bc397bef6887d22b3df1a657ef1a8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7e4cd28eecc9de58b3856a64cffadccf4e3acd50 mtd: rawnand: fsmc: Add missing check after DMA map
6b4af194d8ff10947295050fae7a97081ea7cdb1 mtd: rawnand: renesas: Add missing check after DMA map
9f982b7804132b6afab52202b0500d46aa1a0872 mfd: mt6397: Do not use generic name for keypad sub-devices
b7c616b54bd62bb8825c7dc8b85bb6bed8c377f2 readahead: fix return value of page_cache_next_miss() when no hole is found
508994495796d00c989f50aeaf8c83c6a1ddd404 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b040d525c213615405c7dfeab5c12c18f64d9cef PCI: Fix link speed calculation on retrain failure
c401097d9cae5ccb06fb1b83d5465c732897df43 PCI: endpoint: Fix configfs group list head handling
9dcf9fa9b3d5db5cc4ddf9c162887ab94a34ca59 PCI: endpoint: Fix configfs group removal on driver teardown
392c4baf8e374e52f4972f84bdbbfb371cafefd1 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
84d2201f6d79535cbfa23543d855872920691f6b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
43fbe489bb6647ed493aba20ca58d5a186575ba7 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
dab02a86deb78c216037238470b8cb75dd2180e1 PCI: imx6: Delay link start until configfs 'start' written
c50d71ce55409424b111bcddf0bd40e7b34417ef vsock/virtio: Validate length in packet header before skb_put()
76ec51ff8519619ca5600487c28c1c2d8b1cef61 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f944346f9c40f582963f0df7cd0f84f825d5d71d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
69bdbadeac70c8ed9870e273f9f48f85de3ac6a0 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
3e067d4ff06e7c48ca7be6ddbb611895b8fead2d ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
ac49e87f2068872eb9ebecee9c5c8eeb27ed1a9d block: restore default wbt enablement
d101f92fd2e8acfdf516a4aca2337955ce359ad4 f2fs: fix to avoid out-of-boundary access in dnode page
078177225bde03b0278f1097af951361f8ddb107 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
8746ae2d411e70a00fdaad3603005c6f893bda09 iomap: Fix broken data integrity guarantees for O_SYNC writes
25de004caead158bd673c5bc9807ef2fe685796c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
28ae4927b05a37069a38d0f9b4fad4ac1316208e kasan/test: fix protection against compiler elision
4a1ff86e976bfeee0f108ebefa16f2bf82c84e30 kbuild: userprogs: use correct linker when mixing clang and GNU ld
30e21c949f8d14146ce2cac377f6325e687630c5 Mark xe driver as BROKEN if kernel page size is not 4kB
993c3691b35f27a465395bb9775fd31d018f1f6b open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
faf3ab72202f591a5339b64e32d01ea9df3c0d15 proc: proc_maps_open allow proc_mem_open to return NULL
e9dd8679e39c8f7bae036309018b37208f4b93b3 soc/tegra: pmc: Ensure power-domains are in a known state
be2d40381189155e6bc6149674c4e05bbd1acc03 parisc: Check region is readable by user in raw_copy_from_user()
a2dfdfb74ad9ecac108a50fd25e81567f3fe0ca5 parisc: Define and use set_pte_at()
bf86031ac36deb94f3a9dba3f47250990ea75528 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
cacc0cb9d398af0956b2e778eba0ecb02bcd616f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
428abc28d027a5fd5892aa5b6affefec4a20ef90 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
04816363c0b6bfa4fb3f29716f8d0cd8b64f626c parisc: Revise __get_user() to probe user read access
6d868475beb8e2e1bc04ec69803c7a797dff0f8c parisc: Revise gateway LWS calls to probe user read access
69b0a8915be4fd91a8fdf0e79110cd498eb3a7bf parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1886e980c074bac2f0cb905bf63826cdbd1ca780 parisc: Update comments in make_insert_tlb
3ff6e04975b140539c5e765e22beccac7e09d22d media: gspca: Add bounds checking to firmware parser
3ed513bcb3d43aaa0b43beee18d169c1e805f70b media: hi556: correct the test pattern configuration
61a8b4db4b147d94e03a44c74ed81886d77d0bde media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6ee238142eab53f9696bae8e9bd75d6529bb13b6 media: ipu6: isys: Use correct pads for xlate_streams()
ae9897b26e6dfec9ff4d04da11dd46c0d9f55508 media: vivid: fix wrong pixel_array control size
1c88d8c56cafc7778cb2ceeefafd62dc5b584628 media: verisilicon: Fix AV1 decoder clock frequency
507c22a458b25c8e210d6f2948ebf160b52fa988 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c94eba25573dbbeae867407c9e7d3fc7b0ce09e6 media: usbtv: Lock resolution while streaming
fc2707e5f52d115353591d984e525d455a18976c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c0b3a2dbf10581fa507225a87c16e201c08048c3 media: pisp_be: Fix pm_runtime underrun in probe
0037b87571708a31f25f1ef027b70277e7ed8ff3 media: ov2659: Fix memory leaks in ov2659_probe()
f35ac49462a1cc6f5e32de9189bf29bdf22df74e media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
531e2bb4b3116a87b6aa4550aee773496103b7f8 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============4882653788269644848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c610e517bce-7c2cf786ef8e.txt

611bb65837e8ba8878df1d57ac0e343ac54deea2 io_uring: don't use int for ABI
4045f617a82146cf8545ca246fadd158aa200e76 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f3077313ebef89ed011a1694d398f7bca31b4881 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9651fdb5d4f5c6935de88d7125670fd79aff1a2a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7aa8af0dc6561ab1d53d404b8ed96cd59fa1e59d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a5e7e5675fa7c4fed409972d7abf98af9cbe5752 smb3: fix for slab out of bounds on mount to ksmbd
555f3927b7d862e03ac029b3e82369ce79837e6c smb: client: remove redundant lstrp update in negotiate protocol
f122780dc91ed93ea459d8207beb64fa3ea93e6a gpio: virtio: Fix config space reading.
5b819b03d221cfb9e04be234c7490d3b4750ac9f gpio: mlxbf2: use platform_get_irq_optional()
a7f85cfce54891339525f4f50344f192196b1d3b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
521a2bf58c07a6b597b2792f983ba19f61cfed85 gpio: mlxbf3: use platform_get_irq_optional()
c789f51a611a3ff610ed9f10c361d84ac678daa2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
234b6281131e82a7aa692a0f5be40a2d4d048d9f netlink: avoid infinite retry looping in netlink_unicast()
74b3570682f1c0271eec029941b7572dbb408256 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cf64128222c5c3f04a6dd63d12a356da72639a4a net: gianfar: fix device leak when querying time stamp info
c6e91da1a0e6949428f8dc536a800d9d7b307e77 net: enetc: fix device and OF node leak at probe
c577b0ee765af6d8095340c4fef5f4f45e4a3520 net: mtk_eth_soc: fix device leak at probe
4bb49d2807b4b12655590fd424557f119f790e8c net: ti: icss-iep: fix device and OF node leaks at probe
8639a9e6ff246f685be3f26f87d527df087b967a net: dpaa: fix device leak when querying time stamp info
2a64d134f919b2bdf396d2a5aebe5758487d8226 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9f3e710e0cc617c52e5fdb30e63e1b7f8571c7ec io_uring/net: commit partial buffers on retry
be164e1d19281ca5abfe74334c771b0f37f6c8f9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ee788648dcade26b577dfbc3fd4543be177f1bc4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a6c61c816eb787476839c927b6b35b23f5ddc8cf NFS: Fix the setting of capabilities when automounting a new filesystem
29f4a258df97f7f351a32cd662fdb5c63c58b0e0 PCI: Extend isolated function probing to LoongArch
6abd761b5ebafd24f384771cbb5dc8cbc3071abc LoongArch: BPF: Fix jump offset calculation in tailcall
310860631e685e14e9e89f9e54737f1470395dbc sunvdc: Balance device refcount in vdc_port_mpgroup_check
a02329d1c2f84a8ad5648e3af1cd0f01dbc0b8e1 fs: Prevent file descriptor table allocations exceeding INT_MAX
9dbc31c46391ec161b4b07516c5ebbf7768205c3 eventpoll: Fix semi-unbounded recursion
6ed8f3bf09fe904f1fa03de5be72f2afc1f4bdf0 Documentation: ACPI: Fix parent device references
997397e4c710a54ad1e1fc269fc1b65e0d8c29a2 ACPI: processor: perflib: Fix initial _PPC limit application
4f26127b6ad767d3bfd87ecf7926c927113a39ab ACPI: processor: perflib: Move problematic pr->performance check
ceb165b34540c0b1978ec535294f4ef3b9bdf5aa smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b2b50314756df2d13643fb7e1812105314348021 smb: client: don't wait for info->send_pending == 0 on error
0c981b6d90f90ab503bbece4095476f2af80ff04 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
74064d9530e9b75a87b54988e13fc868c0c7eb68 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
9dc84f847911398881cd00bf29b964e467b861c5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
85d88adee710f8396072d3b62d63fe0706f319c1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
55468c2e55f04b24e330858aa1f1ffc1afb6befc KVM: x86: Snapshot the host's DEBUGCTL in common x86
6573347e3aa1bc1e41c1bae05610e846e1614ffa KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
94e608966afcf2de2212e8c0496165b261856158 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3df8ef538c3229448698b7852fb06e07a1c9cd5b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
550246dec9bd1e40b2eec18b9594391e076570b1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
46e8de2698874ec17838500184bfccb7cc647769 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f9f23653cd90d9488923f608c629d82a45f21893 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f21f14d4cfbd352defd43fa43b2eeb3c2ce5a3f4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
bf1251268c6ffbdac49b8cd84d41f661b7700628 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
aa50236fd1127f1289630b9d1f971dc664eb3008 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
771c9d66769f46382c426314e0432f1b66aa9991 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6f2b0111db9fa5c7df8daacde7c0f0a7f5926442 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
18d59a62465ec940ea6441e9584691bf596b5a25 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f8906d1f376663d006812903dfd5f4f44ab92832 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
dfa065f2a20b4787b40cf7400dd4ac999c282252 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8575c633cc34fa758fd2357ce70b5f044495985b udp: also consider secpath when evaluating ipsec use for checksumming
309197049d549a8de2d1d7460a6195f0c42af8f2 netfilter: ctnetlink: fix refcount leak on table dump
c458f44fe4b52933472531af405f8d8c28697c79 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0e7d94c1789f528595219158d40f049964fd0f59 sctp: linearize cloned gso packets in sctp_rcv
99be3c4d5b205a549ee7cc0cde4fe02fdf465fd6 intel_idle: Allow loading ACPI tables for any family
79909ae26038cea5dc122bb4fd28391aa834e5d1 cpuidle: governors: menu: Avoid using invalid recent intervals data
31987c50e15558feafc48422833b553b43ce0e1b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ca2f9f4b53ae07dd046a8d8f4281b44af41eb32a tls: handle data disappearing from under the TLS ULP
faae0d6c65a0bff66453e855fbaf7a1157dfab67 hfs: fix general protection fault in hfs_find_init()
253ff8840b4c854f8f674a8cd7a1fca5aecb45fc hfs: fix slab-out-of-bounds in hfs_bnode_read()
19b4511161c9d776c90fd463ac3b183511eea853 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cf64589bac990dd8261cc2a79b435c75b7a33ee3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1795ca84f6d0c2f67161faaebdc18a9197be2cf5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e1c06ccd0d96bbb9caf2cae39523ba5881af683a arm64: Handle KCOV __init vs inline mismatches
3253967a1b39243d663d64b5dd0acae88190ac8b smb/server: avoid deadlock when linking with ReplaceIfExists
b348bab58ebe122e1c55b67f33745c70c3d0e2c9 nvme-pci: try function level reset on init failure
59945ab8c28af0c6b1df8ca47dd132aea7370866 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
65ad7c4d03f7853582352320b3170e82075e5779 loop: Avoid updating block size under exclusive owner
70ae08d30751659be37514183e481b4a8f8fe10b udf: Verify partition map count
8494ebcc9573fdbd5fbc97c34811a26f11df2ae9 drbd: add missing kref_get in handle_write_conflicts
111f27bddcec600d1b908a632af09f681dcc16a4 hfs: fix not erasing deleted b-tree node issue
f23e551fb910bbe72b8d74a123cc9b7495fc7711 better lockdep annotations for simple_recursive_removal()
0309e0dbe67bb9027615a6b1e386e47ddac82cd7 ata: libata-sata: Disallow changing LPM state if not supported
1bf02eb2274e410ccdb63b220fd7056818755f62 fs/ntfs3: Add sanity check for file name
6d218bd20fa3c50497c775f33e642ec24b8ea491 fs/ntfs3: correctly create symlink for relative path
a7c9b9ad38dff0e1ce668e24040b9d6806f7be70 ext2: Handle fiemap on empty files to prevent EINVAL
797d1db9fd1c7e44b7029c668ceea86956cce6dd fix locking in efi_secret_unlink()
e2ec27c2639d043655867beaa469c31d5187a8a1 securityfs: don't pin dentries twice, once is enough...
c0772d76be120b88575a6d627eb8cf36aa835d6b tracefs: Add d_delete to remove negative dentries
7047a55df59dee7595b2821da2ead32ba74cb4bc usb: xhci: print xhci->xhc_state when queue_command failed
eec5f6d7f3e58bc3cecdcb7748ddd41d51711dbf platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c4fe173d64db8f6fcfcae3db68583b63f72ea499 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a1a2a32e09556b99c650aaeff359ce231139605b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
92e969b96462639be9566992fdfa2c17cc6aebee usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
27339ef9f72547875349bb5393995a22ac00de8f usb: xhci: Avoid showing warnings for dying controller
e77fa66a6283234072b94bffc92aa3ab2a59f8b4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
47b51feed70d12a2740217472d0f29ae4d79e145 usb: xhci: Avoid showing errors during surprise removal
c3004bb48b3c9adee940fda09fdcf7d3e791f5f2 soc: qcom: rpmh-rsc: Add RSC version 4 support
30760e35b7aa174984c7dd73883c20aae32b9525 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
587900b05a58904a79f583c5eb424797fdb1012d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
aade1f7423eedb4a0472d4f4e9f7d84702430843 gpio: wcd934x: check the return value of regmap_update_bits()
a18585ec3b51c240b667ff2214cdf72386639222 cpufreq: Exit governor when failed to start old governor
7d6c46fa13ab3b29229a5c3191ca155dab76f623 ARM: rockchip: fix kernel hang during smp initialization
50592c26794574de36ebb45f3a6f6ec5684cd0b3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
84ea7a66679b4882419f303fd76389dd1ec1fd27 EDAC/synopsys: Clear the ECC counters on init
77251cd4b238744a8b03adf14d6dba185827cb93 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a772e931219f6467d6b6ccb62c30d139ab20b181 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fb0d3a0883fbd2cba661db40fa623bb571c7c9c1 tools/nolibc: define time_t in terms of __kernel_old_time_t
491a09ffb8a29fcb7b4b0633dc556e233844d450 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d305808f8127e39428048852bcdb8c91717060cb gpio: tps65912: check the return value of regmap_update_bits()
36550788fe4c2ca1c0cc7b048326494637e9e4fc ARM: tegra: Use I/O memcpy to write to IRAM
01a49ff90474da93d68dd6762b058518a6024227 tools/build: Fix s390(x) cross-compilation with clang
201da1502be9d9add20f2b53242a6925a0032b46 selftests: tracing: Use mutex_unlock for testing glob filter
a2a2a3a3cdcae4ea76b482bf5b7426ef7813e990 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5d761c7d9ade6358b3b014fe9adb625172b81f1b firmware: tegra: Fix IVC dependency problems
b7f2dbf52cfd31a73ce7e74da64e1eb6e16becb7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
18b54333ecc3a4d07dc7ae9adcbc549472078954 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bf97956ac7aa949e06c012a844e3f8ac39d81fac PM: sleep: console: Fix the black screen issue
0887bb3a07321dcdc9fc509a341b72490e502d1d ACPI: processor: fix acpi_object initialization
30ee773efd4e1c712ff2ef7415b94bf5785faa1c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
48da2a8811f15fb061120978d8cb037d1bf55e8d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
632d5a4c8307b648873ba00460536354142178b7 pps: clients: gpio: fix interrupt handling order in remove path
96600773d7d3f4a1878188c4d9e974caea9007bd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f8337ed8417fd8bed6a14977cef7887bd78b24dc char: misc: Fix improper and inaccurate error code returned by misc_init()
56a1f89b4910596452b0412ba802d261da4f97da mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3b6016a1736330301dd05fc6014b5945f8c3cefb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f0ea9012c0163baa81385a995330bf35acc5d977 ALSA: hda: Handle the jack polling always via a work
cec15dc76b3d7f4d846b776c77741db9ec39d2ba ALSA: hda: Disable jack polling at shutdown
0e6b18be9acb9e23cb4f5c7170882d16ba209baa x86/bugs: Avoid warning when overriding return thunk
618cf17af37ba0b6b711e3512d9d8a444786dd52 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6227c5fbd967d6557d92680175704ed5a1c7fe44 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cbf77fc5bf78eb3b475037af797551e4d9b721f7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7977b6ac2ddc47be93a7736c597e651c1790e8c6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
108e7caa61aa21f39218dd0eec05cfd3eab1750a usb: core: usb_submit_urb: downgrade type check
b3fff95bd8604c6c9c00850fe44ab468e7ba17e1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1d2f8317112c20eda3f849bc8773223a762fb003 imx8m-blk-ctrl: set ISI panic write hurry level
f93341de53caa630e06fb34856f3a63dfd31bc7e soc: qcom: mdt_loader: Actually use the e_phoff
62524588c148d9e5e04c4631a5ac1cdcacd43ee8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
40b0845fcd0d282111380fea4948a3d05e3e8b97 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d733b8da43b9da7bbef0ede15b11b8f1d082f8ab ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ef98ca07c7f3dcd1d3ac87d1b89c658c1b3e09e3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6abb6cb1b6d40f03c664400f30a810c39433df58 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7507f5ccce63bf83f8835962c190c3c40d1f2152 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
94a04b8c3663953cc4329df7b6d346a699595a55 ASoC: codecs: rt5640: Retry DEVICE_ID verification
38e620df2810000c4312c8904710bb527c720153 ASoC: qcom: use drvdata instead of component to keep id
b923f8e6b88ddd6de459f34df389864742b71ee2 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
996a25d9a532781df1e55784120dce2b79336c1a Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
934af5583da2fecf78214170cafe8bb55a0d6aee xen/netfront: Fix TX response spurious interrupts
e0e96dfe0789106513cc34942fc7077b47257bb8 net: usb: cdc-ncm: check for filtering capability
d9044166b7d675095b403e7efbde220f2cb3592d wifi: ath12k: Correct tid cleanup when tid setup fails
dcbac84a1e59faeab399dd1a13e7ef1575c1c0ea ktest.pl: Prevent recursion of default variable options
5f90156c9bb60878368789c6ffee141aff856bc0 wifi: cfg80211: reject HTC bit for management frames
ef647ea502885d3ca9032af811a7a9f005562c83 s390/time: Use monotonic clock in get_cycles()
cba4404eacdf33ff7accd77b5908cc77b7dff31d be2net: Use correct byte order and format string for TCP seq and ack_seq
2b1a32b318e788559b46689e0273eec31c68b9b6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
bd756a76e34a631eb5f1785dea2545627d2444bd et131x: Add missing check after DMA map
4513c84cc7018ac70864e994be188bd6b81341fc net: ag71xx: Add missing check after DMA map
9f3828f71379816749043e77de2e5df8cc8ac7a6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8f43f698f37c04cd3b51dec9ecb9708df92992f8 arm64: Mark kernel as tainted on SAE and SError panic
673f3d1e7f8f320d125a5eed96e2ba2b648fdfcc rcu: Protect ->defer_qs_iw_pending from data race
52078dead0d83d6e3ea6289eff1a35015d34f014 can: ti_hecc: fix -Woverflow compiler warning
4557a4aa2b0184745299aaf5c7023c4072448d29 net: mctp: Prevent duplicate binds
9e0837807399bedf7543dabcce1e1e7af9ca8631 wifi: cfg80211: Fix interface type validation
05fd57a9ce0fff2bd3be39c41d717944a2e0e7df net: ipv4: fix incorrect MTU in broadcast routes
6ebca5dfcefe7678ad943fb5c259ba12387ec3ea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d9b912f95b17729372aba5d41b2ed155c95c38a4 net: phy: micrel: Add ksz9131_resume()
e470d3cbac2656859116246ed871c31485f53dc3 perf/cxlpmu: Remove unintended newline from IRQ name format string
128663ea1ce1708a7311fa14af662240a9a0ae96 wifi: iwlwifi: mvm: set gtk id also in older FWs
fb688d53c1f3e39389501ccf13943d242b59b53e um: Re-evaluate thread flags repeatedly
fef373274ace6245a27b6ef84035dd3ec6a92ada wifi: iwlwifi: mvm: fix scan request validation
f0700d0842d6dc22e766c7a891848892b0a6350c s390/stp: Remove udelay from stp_sync_clock()
5e424c6e6d337d91aead9015707bbc2e84482b31 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5f8484bfc38801397aa6fdab16c4f1980e778f7a wifi: mac80211: don't complete management TX on SAE commit
e378b68939b60a3abd0977d2f7f0f016afb39a26 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
579608bde8553cf398c60e466a53491e8fadf03f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e4ef960554cea083430162f181a3c52d45545576 wifi: mac80211: fix rx link assignment for non-MLO stations
298c388949c15bee314c2a9a367f374da8feaffc drm/msm: use trylock for debugfs
e54df8fefe94709d1b77780c7271ad316cf29e2e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
495e34a6044978d6f0a58d39b6d28988296c8b20 wifi: rtw89: Disable deep power saving for USB/SDIO
ec9af774e3c83a4a47fb5ccd573ed9e0b5799494 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
bc0bbd3d28b4786260e003e9c8e08ab7965174cb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
55779f9e0c6d35188ea989289e2ed715e3f6f6c6 net: thunderbolt: Enable end-to-end flow control also in transmit
e09f41cb5c1ab35764f6e0fa3a162a619e0c713d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7f879acc6ebc4364a8525903780614a1f3cc18ba xfrm: Duplicate SPI Handling
93fe030df68fad737dd3d8e6e2ab760fb287c1fd net: atlantic: add set_power to fw_ops for atl2 to fix wol
a4dec23b6046ce799398e036aedc65bee1272726 net: fec: allow disable coalescing
0527a8cdb8cd02d151d19e555007df1dd3c89feb drm/amd/display: Separate set_gsl from set_gsl_source_select
6f2c1d6ce350d82276a8f38c3a3602eeb1733f79 wifi: ath12k: Add memset and update default rate value in wmi tx completion
3034f105778376f141671e6846bc35cd7594b465 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1a430b2cadd9e7bdf02a9fbfe31464eee2672cf1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
100aefcc6c21922a25426a3c497212286b7e1323 drm/amd/display: Fix 'failed to blank crtc!'
746bd424f4da66704586fd3cf5c28c9cde02d4f3 wifi: mac80211: update radar_required in channel context after channel switch
7b25fa0a260c27326b848c1a6894c698ef3f7f4b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e21fa9af72842dcb52e1a174af4f8526bc204e60 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
913ecb759f1c8ca999c37ee95ef851d1246c8c68 wifi: ath12k: Decrement TID on RX peer frag setup error handling
86747e4912feb43b58bddb8ef4c448b48fd8c3f6 powerpc: floppy: Add missing checks after DMA map
b27010054129c0778b05719590d2a6811f6c0ace netmem: fix skb_frag_address_safe with unreadable skbs
63cecdcd09c20f417305bb8af5e90cd79eec9c38 wifi: iwlegacy: Check rate_idx range after addition
930d285a00f8f4211f60501fc3db36b3520e895a neighbour: add support for NUD_PERMANENT proxy entries
85c026bf304686a008c85df76bf939c89ef89273 dpaa_eth: don't use fixed_phy_change_carrier
0528b0fe5bcf84996d8a0c37cadd9426c28cabc2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0ef4aed73689583f47e2b930e712d3533e2c2879 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
64a843709587b59cfc1b789cf04984a61be93a5b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
620973fbbecb79b3da7b302a8dc90b7c1c3c9578 gve: Return error for unknown admin queue command
da1a472860a602d22b2ec51fe132542d2263af75 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ae63fb71af2abbe34c68866ee06ee2959cdfcd27 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3ebf82c098590e008946ce565f80c4dfa7e27d33 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4328e7fd10107b1963e6c5c6908b52b116d39b91 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2f7662803596e1924b6bddd153d207f04988ccad bpftool: Fix JSON writer resource leak in version command
46f35ce84889a2e642de661a3a4173aa3fc232dc ptp: Use ratelimite for freerun error message
031504ecbe81b85449d1a63d61e09aa65f1660f2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f5ebd3ac64ba6e40bc24541b8ab08419614c97e3 ionic: clean dbpage in de-init
cda9c8f29ebcd60722194c293cee9f1ee26c473d net: ncsi: Fix buffer overflow in fetching version id
ceace0a1fe5b077aeecfb7818ed413c5008e5562 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5a9060e792ec4079234b5996db6fb4321e92fc73 drm/ttm: Should to return the evict error
7e8b52640bbad66ddcdd3103c3a06bedcda2b48d uapi: in6: restore visibility of most IPv6 socket options
aecc1a561e440ccac18fb5dede854b2851cc2908 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
93d8ef79100328bd860db12ffe538a310a6b5d57 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1495e14c484e8e577a5224317c41f15d87e7c90c drm/amd/display: Avoid trying AUX transactions on disconnected ports
fc58453eae81f807e71a8c8de98e04e2877e11ea drm/ttm: Respect the shrinker core free target
e84f52bc76cdf937052152864c74afc49d691e8b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
22115107d763b90cfb89c14ece91076a4cf72a04 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ce725cf70266fafb3a4f19dfa01cb4d8c1c1e344 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
bcf7b977c754b3d6722e9d8186b87900855076a0 vhost: fail early when __vhost_add_used() fails
d6d4c49f937775d507d88e0d8dd170f2f13aff29 drm/amd/display: Only finalize atomic_obj if it was initialized
28ac7cd01bc1b0fa8fba2e250925d8e7c1eb0574 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
4d6d3b55172bf2ca705305a52e23c5ca4ac93d92 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1d1540d72f0c7b304d44514244890394b304ac70 cifs: Fix calling CIFSFindFirst() for root path without msearch
e60f23f99e41647d6b647d71355465bd0aafdba6 fbdev: fix potential buffer overflow in do_register_framebuffer()
c662664f1fe56b6c9e82fd2a0e6c8c747ade1092 crypto: hisilicon/hpre - fix dma unmap sequence
b5ec49e7521ce270b1d647321557ec7daaa95389 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
df3f296555c4a83d86a76e2c80f0f90aaf900bab clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9f51d4d84fa83a4622d6d6735ededae16eb5604f mfd: axp20x: Set explicit ID for AXP313 regulator
4e29715d956544fe0538379735e0f0f524afc95c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5d194262ebb8eb1935e3627e08bfed0e2781d8df scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4fa9e0fe0ce0d9bb7b67fd6fb4f63564265a22c6 fs/orangefs: use snprintf() instead of sprintf()
7d4d2ffc0922c19357222ec2bedcad2bb06cc8fc watchdog: dw_wdt: Fix default timeout
1da02f9c0342b923d32ecbcf4c73b293b7168cba hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
833e202dd951169cb794d215ef86278d6ce55e35 clk: qcom: ipq5018: keep XO clock always on
c9b44dfcdc0978bae8e6aeddd706e29a7214b1ff MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0b81172e3358618746165761582ad0b9cda4d7cf watchdog: iTCO_wdt: Report error if timeout configuration fails
34f9e808ffc244872c8ee51058388986c1a46f41 scsi: bfa: Double-free fix
90c1cd1428fdc059f3dba3d8c77a00684fbdc7d8 jfs: truncate good inode pages when hard link is 0
557e5e4634d7e39189644389029acaa4109bbcaf jfs: Regular file corruption check
679aba44b078e3218e3fd817acf8b4739220c516 jfs: upper bound check of tree index in dbAllocAG
c221a40649677c35f73b404d91c32391506fef55 crypto: jitter - fix intermediary handling
ccb08ad26bcd1e400b17b7e3c62d708a4dc78a15 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5ec56a2970a9e41217f0377f2dc15bc984fb143f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
31b55426d59256b4381dfaa0770bcfa32cae80dd media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
31968282a556502647168014259058a0245cb97a leds: leds-lp50xx: Handle reg to get correct multi_index
42ec5f728fb9bf055ababe0bca354af533ee54f4 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
41f43aafef5bdb1b041f6c47659cbbec0dc871e6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4dd1f0ba5f2391e0afbe60a2e87e3c2400dc4d7d RDMA/core: reduce stack using in nldev_stat_get_doit()
65c792d8925cd015fdb3a6ee88b929421d3d3279 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4512fe986b37d9d5b528bac27f3545556f303e90 power: supply: qcom_battmgr: Add lithium-polymer entry
0d176999b4a02d7d8b7cf49f3700b3084f684c71 scsi: mpt3sas: Correctly handle ATA device errors
5fafdc56ce95df00c4af50adbc743dde5e05bc71 scsi: mpi3mr: Correctly handle ATA device errors
2e2b1e8a8853cfa2a8ad906e6649c51a46046e64 pinctrl: stm32: Manage irq affinity settings
c3540ded229952ef9c07d1ee828af94f88454387 media: tc358743: Check I2C succeeded during probe
f72f076a794023180f4c685e634a6e368cf9c8b6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bac9257945c1928979b9f0ec926a5cb6bb899755 media: tc358743: Increase FIFO trigger level to 374
92836ef04a4b6da53b19e7aecae185b0baff016f media: usb: hdpvr: disable zero-length read messages
7bb9874d97625647afce9a4e1b7a5fea156a5eda media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b2986d63c20b879169178c53200523430e17ca0b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
345410f079fe9951f5cc96b44253f5970205f3dc media: uvcvideo: Fix bandwidth issue for Alcor camera
c19bfb460358dfa54996a4b6781a7d3c36dd0fa5 crypto: octeontx2 - add timeout for load_fvc completion poll
bf5d132fb1a23394bc37128ca202f32448fb907d soundwire: amd: serialize amd manager resume sequence during pm_prepare
d655d0c8db7e98085495a8097beed8dc3517bd11 soundwire: Move handle_nested_irq outside of sdw_dev_lock
55db08af2d71cd68cecf7d11d9606b1255f357e9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7bb8622c726f52316f6f011cb64c6c6db064e433 module: Prevent silent truncation of module name in delete_module(2)
c0860cd2b49ddb5be63931a3616a1e1baa1a8883 i3c: add missing include to internal header
0c69ece9bbaeac532343cbac6be958f0a6ad19bb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e31d5e889884b614c55e9ebf6ca1f73c1ce11a47 apparmor: shift ouid when mediating hard links in userns
af030869642e7a7c902c0411e0834842ec285e24 i3c: don't fail if GETHDRCAP is unsupported
e69e128e4d9f9038f8e7b746b431935321540c67 i3c: master: Initialize ret in i3c_i2c_notifier_call()
6b858f8a6378fa7876c0dea9664a998882d46141 dm-mpath: don't print the "loaded" message if registering fails
762cddb10c486031a30a13fe8596f64e27f3091d dm-table: fix checking for rq stackable devices
1a32ef3ae7d36f447dcfc522c99d7588ed96914c apparmor: use the condition in AA_BUG_FMT even with debug disabled
8fd3979d702a8a746fdddb5032a674add441382a i2c: Force DLL0945 touchpad i2c freq to 100khz
1ba24c5f54bc0c0e3921a2d7d9998a760477f37c exfat: add cluster chain loop check for dir
bdb32bdd50db33f7dfb0904b68180e8c793ca4b8 f2fs: check the generic conditions first
5519e35d2204f6ffc50c3806f723e0d42371316c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
308fda39f5169fb1829f23b1bbdb64318891e1d1 vfio/type1: conditional rescheduling while pinning
e47cfa842aecb59f4d64a6264fe7a58e1f550775 kconfig: nconf: Ensure null termination where strncpy is used
4012493b8a8d8fac5db8165781f662f9e49767be scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4891590baad97db02c080b317b703f1fb6b1474b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1a923d0be236741a045dc23e704e8c2cf31ca9ad scsi: aacraid: Stop using PCI_IRQ_AFFINITY
44305e97205a04617b4571ad1a61459c8a3d26b6 vfio/mlx5: fix possible overflow in tracking max message size
e50cca80e61d6eaa13435814fbe497abceecf7db ipmi: Use dev_warn_ratelimited() for incorrect message warnings
53f038f40a8a053f18f13750c10c279acd0370b1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
46b445bc5270437d5517b81f944f3d1486b93ea7 kconfig: gconf: fix potential memory leak in renderer_edited()
71c783d5d61f438d4e3fc9068c156162ec16515f kconfig: lxdialog: fix 'space' to (de)select options
13866337092bbfb8ea1b579e9c57fbfa8bc0cdf0 ipmi: Fix strcpy source and destination the same
4aa3f85ef106b369f9d59d49e9918ac357f21070 net: phy: smsc: add proper reset flags for LAN8710A
e0f9243765e242099271e4770875f4203ba36b23 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1a48c2cd1ca30e599b88ef08a2b84367fde32c0c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9bbb1bfacff70b454ffba6e689dbb369f3132faa pNFS: Fix stripe mapping in block/scsi layout
3bdae5604af69fe7d98d416afa0b2e96b3f6361b pNFS: Fix disk addr range check in block/scsi layout
ac577543a2d00dfb6dc334d8cf5c822023210e1a pNFS: Handle RPC size limit for layoutcommits
ead676ee51276efeca760c427deab39632a8ba02 pNFS: Fix uninited ptr deref in block/scsi layout
b21aecc09d6a63ae90cc407e1b50ba46c756299d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5ea0b165ab30eece0fb3cd3ecf461fc080afbbeb scsi: lpfc: Remove redundant assignment to avoid memory leak
c92f7c26a462011f344b894c33381fff1b37d5fd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
713661eae6229233416c5cbb3d7e81090c8e1ae6 drm/amdgpu: fix incorrect vm flags to map bo
53560d9b5dcd68335abbda1e9c8ccbb599a34857 cifs: reset iface weights when we cannot find a candidate
a8631abc856d7a303041eeb0384e1baf68885efa iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
54152e562c86338489cc8d18c8ab660ce683c7bc iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
55af1d10c9ca6ce8ff6a446133ef5965ef3bc3ce iommufd: Prevent ALIGN() overflow
e8cda8e84c3cfedeebb1fab0162d1516e66ea2ae ext4: fix zombie groups in average fragment size lists
174a7d4a06622008f06659a20d5a59f7b8425f6a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
038831d207def91b8298e86b4572d2fbee7dac8c usb: core: config: Prevent OOB read in SS endpoint companion parsing
430a50ce0026fa3ac4cbd2e18bf34b54b55c32cd misc: rtsx: usb: Ensure mmc child device is active when card is present
6086bf2a62a0d68e66c60405d85735d054bad504 usb: typec: ucsi: Update power_supply on power role change
8151ec735219d023864be083941bbd9d6102cd1d comedi: fix race between polling and detaching
5de8cebba3692ab4bb444c20541b5494da3aa2cb thunderbolt: Fix copy+paste error in match_service_id()
5847e56381ae82831a0bf442242c68f6a9ec3f97 cdc-acm: fix race between initial clearing halt and open
60b982858b8c81a8f28e330ad3a3712d05bd32be btrfs: zoned: use filesystem size not disk size for reclaim decision
6445d4ea1dc7e8c737acacb69aa7085e0631a22e btrfs: abort transaction during log replay if walk_log_tree() failed
e3749b595ff92bb71b96a5c17a6c81d5f462d12e btrfs: zoned: do not remove unwritten non-data block group
749a38637147fea41b26d8b8ce929b7743c65374 btrfs: clear dirty status from extent buffer on error at insert_new_root()
42f6f5c43cafce1bada0d140d713a12c771541d5 btrfs: fix log tree replay failure due to file with 0 links and extents
d777d9109aca06819d1559d2ba4ed7bb115c8920 btrfs: zoned: do not select metadata BG as finish target
4fe105761f48eb59e2d97448b61044330b4c0f0b btrfs: do not allow relocation of partially dropped subvolumes
70a3cb63b4d44c6d419c7814b2afb8bf52627dfe fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
eb23f4b3dbab52763b8f403d152434eb28b51eb6 hv_netvsc: Fix panic during namespace deletion with VF
1e71343c432b94e06c9549e37aad33c6fee4d0a8 parisc: Makefile: fix a typo in palo.conf
632325b92d9459f22e795765a4d6a437a3d53f0a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
af849a9338ac34038cc74ca85425722b0bdbdfae mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
56f432bee6c4aaa9ad3460241f356d9617f09c19 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
91ed30d73ff2a5a8ca093341e7bfa1ed67212967 media: venus: Fix OOB read due to missing payload bound check
292f4b7f96f5b882cebf5af370ea7045ea58494c media: uvcvideo: Do not mark valid metadata as invalid
03e53497e6faed2c0023a2a90f43fdeaaedffbbf tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1c313d3e4b7fe5142d2cfb8ab7c4559aa66338c2 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4a39a5e73a92746403ac3542c0aa29796fd6f66e HID: magicmouse: avoid setting up battery timer when not needed
2eb4cbdc95d8bb1c39793bc47f3852605361dd79 HID: apple: avoid setting up battery timer for devices without battery
32b87f3c90eda89f854b2424e405f51763371821 rcu: Fix racy re-initialization of irq_work causing hangs
0e186a9ca9e5bdf667a3e0ca9bc46678753d9749 serial: 8250: fix panic due to PSLVERR
59143f6ff5489e0f6f85712953cac28ee20c3500 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4f3f776ef93af1c757b1d9171c5faedd6d496369 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f1211915ea26d3ba390f3d58fcc86537874286c2 m68k: Fix lost column on framebuffer debug console
2ac27b2dbe6ef7bbd4646d145f22455decca0f6e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4595f68237eb40fbc847f4dcce21bb1749a55f2e usb: gadget: udc: renesas_usb3: fix device leak at unbind
7a81e4cbc2fea3569955d675fdd5678e3068dd54 usb: musb: omap2430: fix device leak at unbind
d5ad299fc0c59d45e8c30d4f7ec925ec8a8f3b64 usb: dwc3: meson-g12a: fix device leaks at unbind
89818b04396e4bb0c47e70b30dbcff0fa1a9e93a bus: mhi: host: Fix endianness of BHI vector table
20630aa287216c352918a55d0ba540abe3c5e73d bus: mhi: host: Detect events pointing to unexpected TREs
f8ab4a63cb0fbeacd352f94d6ab14e4c4f5d6586 vt: keyboard: Don't process Unicode characters in K_OFF mode
6d9f2b3c24051571e92ee6f88b1a21d45637862b vt: defkeymap: Map keycodes above 127 to K_HOLE
45f4fab45b43af5a1f2c9709b8eb12b99552810a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dd45e6415fb9bf236fcd41f52da95d17370ca4ee crypto: qat - lower priority for skcipher and aead algorithms
73ea7cab480f16b0d6fc3ee0f5ddeda048c07c90 crypto: qat - flush misc workqueue during device shutdown
ec5698c9e00d028dfb2a7e813b9b10a66d051fd5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b2e92ad3907f6155a8c2eec1e38d3db6456abd4b ksmbd: fix refcount leak causing resource not released
a8cd57db361e47a716a34175769b2d7b0e1b3eea ksmbd: extend the connection limiting mechanism to support IPv6
7346d0acd5a9f79dd3b7d0b3417e41a89b73edca tracing: fprobe-event: Sanitize wildcard for fprobe event name
d259ec3801234908a1156ee295e2ddb3de7af91a ext4: check fast symlink for ea_inode correctly
841f316ed9472ba96137e3ef143ef982736809ac ext4: fix fsmap end of range reporting with bigalloc
c85f5aaa3b99557f28493477556ca10d746230af ext4: fix reserved gdt blocks handling in fsmap
2c680c67b6b360f0ef881005d8469486a3c27146 ext4: don't try to clear the orphan_present feature block device is r/o
1d2dc0b17c58e55cd1e23c318c2428884f42877c ext4: use kmalloc_array() for array space allocation
f8fa306ffc67e91b5ea05a34b382445773b2ee05 ext4: fix hole length calculation overflow in non-extent inodes
93316c365682ab0b9b9b38640a796f64b70c7c15 btrfs: zoned: fix write time activation failure for metadata block group
dcbcdf640e476d067eb326e5a688bbf4db1672c4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
96f34b77f0d43c25e8f43ef3382dbb21c2ab520b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
40d9c52c90477555f62b4426e4b01a49f00ace8d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8cfcb6948598894ec8fd31c15773b7836bd45833 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5694f03166267c2a97921a0183d371b66b5efc6d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a7d831ca9332be28a2b8e410d2d4a17abc803a69 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6a19070150b422e1839fda2d4776c56a4f94442b ata: libata-scsi: Fix ata_to_sense_error() status handling
f58d1e6096e780dae465112ef81db311becaaf22 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8c93bc29a5688b8f6d155d5065533a39b519ffa3 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6b27cad608170208b77ae11c7d7fa3da30bb36f1 ata: libata-scsi: Fix CDL control
1b0dca7b5d97e550e7c07882827ce77b4a35b40d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b36854f22f73eceb9f149c1eee4f358713ff7c65 zynq_fpga: use sgtable-based scatterlist wrappers
29ede849584a5ad4a740b725984ef95dca49d658 iio: imu: bno055: fix OOB access of hw_xlate array
5c27285912e9e17296755740a3f1945711c084ba iio: adc: ad_sigma_delta: change to buffer predisable
38e36e3292fac9055f73934446b1dede73b151d4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2eb95ef1dc71c60f7e0023892c4641e708af49b7 wifi: ath12k: fix dest ring-buffer corruption
7e6f2289a3c5e3b431ed767b98a5c49da5b7334a wifi: ath12k: fix source ring-buffer corruption
4ab9e6338a040bd6c6ceea1dbede6cc909c61e3e wifi: ath12k: fix dest ring-buffer corruption when ring is full
595281fe325b3c26003d0e47c4605bf18339463b wifi: ath11k: fix dest ring-buffer corruption
66571a1c8eaac6a903bccda84e908627cd0e7874 wifi: ath11k: fix source ring-buffer corruption
b7162e2cce61bc5ec8a97b74b583a42cab160c0e wifi: ath11k: fix dest ring-buffer corruption when ring is full
3cd5d3829b0a92b02948574a82c6be065667e270 pwm: imx-tpm: Reset counter if CMOD is 0
c32914fa35152812b49b695e84522709abc3dcd5 pwm: mediatek: Handle hardware enable and clock enable separately
25a488d7a5367a3592fe30e52541970c76424533 pwm: mediatek: Fix duty and period setting
7c2cf786ef8e0545d0aa63d7642edd6ebd82e066 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============4882653788269644848==--
