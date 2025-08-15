Content-Type: multipart/mixed; boundary="===============6205382012855525801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 16:07:05 -0000
Message-Id: <175527402514.4135541.11135255579564313529@gitolite.kernel.org>

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2574f0db88911f1774d0f0ff7c13e80b9bab37be
    new: bb50e3880ef1dc3dc02744626958d8f1b77b8844
    log: revlist-2574f0db8891-bb50e3880ef1.txt
  - ref: refs/heads/queue/5.15
    old: 35e61ff82f69105057f136360677b77620be41fe
    new: b0e61b9dd08ec22051db704c58c095cedb148f2b
    log: revlist-35e61ff82f69-b0e61b9dd08e.txt
  - ref: refs/heads/queue/5.4
    old: c77dcfeac1d404146a521f5984d157b9c3a4f913
    new: e493a6aa04b27743212c9dbc23e26aa0056173b2
    log: revlist-c77dcfeac1d4-e493a6aa04b2.txt
  - ref: refs/heads/queue/6.1
    old: 16ed3bf55574d06f1b341ceeed52640c9c095848
    new: f021fdb86170ce245ec2e63bb551117a3b7b1aa7
    log: revlist-16ed3bf55574-f021fdb86170.txt
  - ref: refs/heads/queue/6.12
    old: 88b7b312c2c2d8a64bff0e31788965bd47179dbb
    new: 2266ce3b09614741cbe21d9407804ee3460e7bc9
    log: revlist-88b7b312c2c2-2266ce3b0961.txt
  - ref: refs/heads/queue/6.15
    old: 7de83699b40d4d9aca88c9d6c08db3bcaf8196b9
    new: 57bc2dad5d8c7bca9b20bcb1dbd3c29fcbce22ee
    log: revlist-7de83699b40d-57bc2dad5d8c.txt
  - ref: refs/heads/queue/6.16
    old: a27bdf6c619a71791b866229ecefb4cc74d28eaf
    new: 05d1db6dd5b8898fafc64be56d1810fc228ba2b5
    log: revlist-a27bdf6c619a-05d1db6dd5b8.txt
  - ref: refs/heads/queue/6.6
    old: d93e6918f8215a6032f51f4f9dc4eb2a44483b00
    new: 82c3414996d513da4b32d66420609ff17bdac5e0
    log: revlist-d93e6918f821-82c3414996d5.txt

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2574f0db8891-bb50e3880ef1.txt

bdb42f6e9833f62741eb18952773e942c6c481fb phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3123630789132df72ab1e033645c7af23a89c52a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fdc148be789488633aa43656caf8a4791c71185f USB: serial: option: add Foxconn T99W640
8be6938cdddd2e1780146aea2cd9c6894e6b44da USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a715e0ea97ab28e9f74e81285466b4468efb8d3f usb: gadget: configfs: Fix OOB read on empty string write
cc4f9937d9f4ccdf648fde40d9b6d27aa86e1cca i2c: stm32: fix the device used for the DMA map
23cf46484c7c5add8d89197d36ad6d02f25637a8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5066072ef035a07425d31b85b0af61c9d9992b20 Input: xpad - set correct controller type for Acer NGR200
70a17793a2bdc6d36be1ae7faf57d34bebac6471 pch_uart: Fix dma_sync_sg_for_device() nents value
8601f2f6f478dcc4bb89df3e2946d6a8d1c48842 HID: core: ensure the allocated report buffer can contain the reserved report ID
fdc0ed2625833a56618ea0ddcf452ba2f2b98a32 HID: core: ensure __hid_request reserves the report ID as the first byte
c795d242c3a990741cde20c23604123f5ab59981 HID: core: do not bypass hid_hw_raw_request
7951a77ebc790900f0cd1eddb32426994b1dfd7d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c02fe9dd2d3de419b6709b07c8de1544c2f6453a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
25d8cfe98f08f113ef04e868518007b1899c0077 af_packet: fix soft lockup issue caused by tpacket_snd()
bc7fa0b83a3c9191649bbc08008068182c215109 dmaengine: nbpfaxi: Fix memory corruption in probe()
04d120275c5ab02ca9dee33cbebb03848e9ba11c isofs: Verify inode mode when loading from disk
636878c5849176565db470b9549efbdce37cb8a4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3876f0fd6282de839fc679cb98d7e8b8586eec48 mmc: bcm2835: Fix dma_unmap_sg() nents value
9e3dd96e5f60a4a63f79459ab92dfcea1ff692d6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ab0d3bc30887aaf2ee4cb1ebfb48e440d0f0d8d7 mmc: sdhci_am654: Workaround for Errata i2312
d351d0fa8def893fb643b1a31fc0e25d83def663 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c63731055101d93a542fbf57122be9d059637df7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0c8a640d9363a734d653efbe91f6fa000731d97e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3679f1b28b6d14231c47fdc7acdb33659ee6a345 iio: adc: max1363: Reorder mode_list[] entries
f21e2784b18ec1a561191ae8172eacaf122b8b9b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f65eed70fadfc9bbaf661beb807731848457b746 comedi: pcl812: Fix bit shift out of bounds
fc33247ce2cc6a96e2bf78d8eb8d41ef24d75114 comedi: aio_iiro_16: Fix bit shift out of bounds
876e191b2a915063602fd6756a082f45728bd94f comedi: das16m1: Fix bit shift out of bounds
2616f93bf465c70feffc5fb8f5be1a8ef94a9e0d comedi: das6402: Fix bit shift out of bounds
f358ec51733a1f319263dad9e66c7b372f67f181 comedi: Fix some signed shift left operations
0d20f426a1f4c33359c04d7398fd40a4a4a2adf5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9e5dcdedf363d66bfa277eed27139f368f6c9eec comedi: Fix initialization of data for instructions that write to subdevice
18177d7cc6efe27b3fa261f3f1b68c906cf9b5d8 net: emaclite: Fix missing pointer increment in aligned_read()
830cc3b369b06f6456b46e0720028f5a53dfb60b net/sched: sch_qfq: Fix race condition on qfq_aggregate
533978674796215ac4369a57b417038b1177f4dc rpl: Fix use-after-free in rpl_do_srh_inline().
c93443066c68e56b5487c94c7bec40661f112dd0 hwmon: (corsair-cpro) Validate the size of the received input buffer
4774373e9dcc13e54e46e8bc778e257bfd4a2214 usb: net: sierra: check for no status endpoint
9fe26912dba87b91805076ac1d57f52074d323cc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
20fada11ea1fbe7430c9376b8f0448919c7a4f09 Bluetooth: SMP: If an unallowed command is received consider it a failure
e582bf181211647dedf5e3ae98442cd2887fe7a5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c3f3d50d930a65bf44adec4972a9c2024e99a939 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
378c6782b24882e68a27dd21bf049a2db6656217 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2122cf1eb9a3c093c98ff34e07c05465fe0234ce net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
200253f3258dcb8191a8603d5f4ca8ab74023639 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7db29a9fb553744048b1eab6e1895e14167b650a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
39f2ff79297b823f6fe9eb3fc0340121029db9cd usb: hub: Fix flushing of delayed work used for post resume purposes
8747af5cab97659d92adc3bad2e013ceb2c871b4 usb: musb: Add and use inline functions musb_{get,set}_state
518bcae8780d34b260c5dbfd2728085aaa931b76 usb: musb: fix gadget state on disconnect
43a56323007e5c6c8088d4727a9f69b252fdffdc usb: dwc3: qcom: Don't leave BCR asserted
d457e0f33e3ca6eb026a327f1b73b0ecedfcca2b ASoC: fsl_sai: Force a software reset when starting in consumer mode
cc0b6d153d87eb38728d927a6360c3e626320902 mm/vmalloc: leave lazy MMU mode on PTE mapping error
fb8c19c1dc6cfd4be4e9841bfd7cbd4db2816c13 virtio-net: ensure the received length does not exceed allocated size
694876eee5b6c84abaf93656716f3a8fb6e7da60 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5306de9e33e7cd4414ca537f37f82a385ac9f575 regulator: core: fix NULL dereference on unbind due to stale coupling data
c39330a508e89778c27b0b694badfa454658cc26 RDMA/core: Rate limit GID cache warning messages
f702db4b2c5b61054a32304309b691e1bbafbe99 i40e: Add rx_missed_errors for buffer exhaustion
622ac539b696e4da66ccc54f20f712f510ae8c20 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5789a48034a0329dbbbea79bda8ab5a64093a8c1 net: appletalk: fix kerneldoc warnings
9c431ae5d0946603670138096b8e15901f9e18d3 net: appletalk: Fix use-after-free in AARP proxy probe
6833d77ed416e9571b37ac40c7ac2f1b3f8e7816 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7d0b21801d74e7a98135315cca2f50ae33912588 net: hns3: refine the struct hane3_tc_info
9cfebec074c7603e71b98ed6f7966a6bf1970fc5 net: hns3: fixed vf get max channels bug
e4c0be68e8e0e4235d0c07d25c08158fe4a0e6cd i2c: qup: jump out of the loop in case of timeout
b68d8aee3b72db10a873ef8d5680fa61015a7031 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
dbcd8f7e79d98b68d644c0a6b2b3d1631b6941c3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f7ab4049609d128ea7b9de72d18ebcf6e7263963 e1000e: ignore uninitialized checksum word on tgp
44ab41d2bfb3de1ddfb91f7c195bc4516ecfd7ac gve: Fix stuck TX queue for DQ queue format
45c9db67edc64707448c78823cd84f082e2409a6 nilfs2: reject invalid file types when reading inodes
00bd326d07fd63fa522385a4b52b10bf9959070b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
783db5f50da227e83ab90520e431d2a4ec601ba6 comedi: comedi_test: Fix possible deletion of uninitialized timers
82489ea696c326ba3b7b2f87b0184790d858ae0b ALSA: hda: Add missing NVIDIA HDA codec IDs
afd995937681d288870da2a58fece2df9e7df2d8 usb: chipidea: add USB PHY event
f616654fbe0ac4cc7ddb347dde8dcf51f99cbd25 usb: phy: mxs: disconnect line when USB charger is attached
2c38991a20dc30fa2bf9a4de9a22eb2d8ed03410 ethernet: intel: fix building with large NR_CPUS
a610f79cc294f4943431c39c5f8dea0699bde81b ASoC: Intel: fix SND_SOC_SOF dependencies
a75bf9b5ba802557419f7309f253959b4aacb629 fs_context: fix parameter name in infofc() macro
4b742df2ab7bdab829adbe19b336f6dbe15d123a hfsplus: remove mutex_lock check in hfsplus_free_extents
fcb150d4134d20945739146a788380fc64925f51 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
47d284c7041721af261d50970e5160c27a1cc414 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f93b527c3c6be308d86853ed08aaeebe2f60d1b7 ARM: dts: vfxxx: Correctly use two tuples for timer address
ef20c4227394eb23935e92dd77948ea8d7afa530 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dd4fd6a36289e4982e2dc09d1e1075b95a3ae3da vmci: Prevent the dispatching of uninitialized payloads
aee50f2ec5987493d442432a2e514414cee8ba47 pps: fix poll support
961a73ce1bb723076c606829ba34c78bcdaaa1a2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f5765142ce8f8b78c6bfe0bc13084cad525018c7 usb: early: xhci-dbc: Fix early_ioremap leak
76cbcf39b9438ed824c7980709bf85adfc8d8a3e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e4ebe71750d6410ea6d63884d733a8d356052629 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7301fa635dfb328a6df9a7aa17dfe5dea013be9c cpufreq: Initialize cpufreq-based frequency-invariance later
2bf9015428d27fa39173dda74ae65406101ae9a9 cpufreq: Init policy->rwsem before it may be possibly used
3ed106128d2b84373cd881ac3a42a87d215beba7 samples: mei: Fix building on musl libc
0927bb7be6bde9bf35d737e7cac81e67cd6181e7 staging: nvec: Fix incorrect null termination of battery manufacturer
90724ce58a338a2654ebd6cab5dd586f830d8e77 selftests/tracing: Fix false failure of subsystem event test
85f60d538f3f30c8962755a4a55fa904573d13c2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8050f0c0b820ca15b75535e616cbeb0f636a423e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
45c5168a4fe170c61175d5851a88c016ef386360 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a06f0d094b67ab52ebabea65a99ce01ea3605d64 caif: reduce stack size, again
f0273dea782412a7d3a105a856cd3606003ef72d wifi: rtl818x: Kill URBs before clearing tx status queue
0ab50ebf1ea9329953c37f6b6b50f1c6b7061b16 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c67709dcb0f0faf7cdb539f2f14a56acecf1a933 iwlwifi: Add missing check for alloc_ordered_workqueue
caca96c147181d9967ed44f9e7771a3d8e727d81 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8fc3a01660f779244d2d0ec14efcc4feb031ddf8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6eea29c138ed22952c044f89e9b00f0fe9667000 m68k: Don't unregister boot console needlessly
afb5af76b29b6be9070bd4d17e0c38a63fc14eff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cad69981239a8ac22847150954934f3789d2063e netfilter: nf_tables: adjust lockdep assertions handling
d4cf39485d079553b138dbbd64b888005d12de07 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5bfb22b19820be758f3726663441056cda5d7b80 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
205a5be7dfc8b6455036fcf03501452a2d23acf2 net_sched: act_ctinfo: use atomic64_t for three counters
6dff1705da5e3922966826d8b664b55f29d866c3 xen/gntdev: remove struct gntdev_copy_batch from stack
40709594fb4d4c4cbc0a6a7922baedaeca0dcd5b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
63b7cc654c74c2a808d3488f7d43aa4347bb9f1f mwl8k: Add missing check after DMA map
9e728a3c9c7f18194e305dc380c11395d5b74cc0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b253ecce479a78b610788092086fea1f4bfae7ca Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c7a74e71ba472017a2f9b67d5785c79881733724 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
66dd2f1679c81fe78cbe59ed69b0146c3440d46a can: kvaser_pciefd: Store device channel index
ccec1c93284dbf46a18cf04a5481a53519e7380c can: kvaser_usb: Assign netdev.dev_port based on device channel index
d8272f05afe782f29f0d7029fe0eee8c0752274d netfilter: xt_nfacct: don't assume acct name is null-terminated
d17a9ec0917c52809e2737923e6f8b0ed53c84fd selftests: rtnetlink.sh: remove esp4_offload after test
3df0ad8777dc92b9db38cf73b64a6b6022e39ff0 vrf: Drop existing dst reference in vrf_ip6_input_dst
2b12b730bf4d0d1535d74c9f8915232e903daa53 PCI: rockchip-host: Fix "Unexpected Completion" log message
621f32d0758f7a368df6e6e151d64595816e23ae crypto: marvell/cesa - Fix engine load inaccuracy
2c4989a83e0f5085fbdff951170c8dbe6f5ad7c2 mtd: fix possible integer overflow in erase_xfer()
deb69650be84778523f7c13ce633a001e1cf8701 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4efd897abfc045a63bcd6e41aa00b0427ce54320 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2ec56ae9ba4581a7a33bd7c83353011d123c8a1d pinctrl: sunxi: Fix memory leak on krealloc failure
340814af1fb244a13ea78133222e52132b686c53 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e12b9b1b77501beda63e8de26049ec062dabdb73 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4f1f3440ff9b65f6f0bff354437fc4cde2371736 perf tests bp_account: Fix leaked file descriptor
02ed556bbf4157881478e3c50ce668765f40c9e4 clk: sunxi-ng: v3s: Fix de clock definition
39c0bb479024625a245cf7e26890525b0501f387 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9435db45bb0d8f2dc14b574010bb1e7b9ecf513d scsi: mvsas: Fix dma_unmap_sg() nents value
c0726e44f96ad4557c55657eaaad8cb447d19b48 scsi: isci: Fix dma_unmap_sg() nents value
335a5d2322ae589774a084d4c3306cc1dcf6f16a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
41cddd6b5d273fb1bc1d666db0625165f7cf3e24 hwrng: mtk - handle devm_pm_runtime_enable errors
61e033df7832af1a429715c7a8fbe759dfe84f2a crypto: img-hash - Fix dma_unmap_sg() nents value
98305a32bf11d24019902c7b34b4e0ea443ba249 soundwire: stream: restore params when prepare ports fail
cd3f50a2c03c9bafd44fe71fd0068ebc6c638c65 fs/orangefs: Allow 2 more characters in do_c_string()
5a60b95e2d106478a6bce2d149ff11cf19832b48 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e73ea3aff004a9a96b118dae3ef69431c73ae553 dmaengine: nbpfaxi: Add missing check after DMA map
ff61a44f05c312a5fb8cdf93e8e05443f89bff34 sh: Do not use hyphen in exported variable name
242e111f7b43014e472e23801677f2a7a06f5985 crypto: qat - fix seq_file position update in adf_ring_next()
45074bab25be6419d52d9edd1cdb8d0fb9428865 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d9b3a9f289d73f379ce9dde613f1ed2a8991d49f jfs: fix metapage reference count leak in dbAllocCtl
72362edaa53f927af6aca6c4b33993fc980250ee mtd: rawnand: atmel: Fix dma_mapping_error() address
86413d4fe47b1af51a39ff3cb53794dbca5f77bf mtd: rawnand: atmel: set pmecc data setup time
7a0697bc0879fa492644e55837c07b87a8154ec4 vhost-scsi: Fix log flooding with target does not exist errors
a96ddc2284eb36110a288320d4e1765d0d60f0e9 bpf: Check flow_dissector ctx accesses are aligned
b1071ced931062772960365fb0dc489d84c26452 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b9990570f4a0b7de52c7f33511030caf6cb4f099 apparmor: Fix unaligned memory accesses in KUnit test
9d0ef1112f101e1a69710eea84cf56fd2e95178f module: Restore the moduleparam prefix length check
b2d8f6bbd50678e9909a99c466b9be337f7720e1 rtc: ds1307: fix incorrect maximum clock rate handling
d8b134637218a338bc896be104cddea086d8a3c3 rtc: hym8563: fix incorrect maximum clock rate handling
f2dd21de58ee2f802c31a175e0972d3c34e80dca rtc: pcf85063: fix incorrect maximum clock rate handling
e137a2baf9e23ec102b145d54db1b7beac9290d5 rtc: pcf8563: fix incorrect maximum clock rate handling
fec7c579de55261c1122ef926cad45d69b2df958 rtc: rv3028: fix incorrect maximum clock rate handling
629ce2f4e867f7b6e0168d5591fcc3a8755dc244 f2fs: doc: fix wrong quota mount option description
6f862ea320cc37f95bb04a7890afbd26ec554ca5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
db1ee062d8679cbe305833227deae1bfd9663f77 f2fs: fix to avoid panic in f2fs_evict_inode
93d385a2053d61e583643155072a93b3595e4258 f2fs: fix to avoid out-of-boundary access in devs.path
74545cd59b00314c9d6cacb15781ab99227c5fe1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cc90a6ab0c6660d65b821c5acd764ae6361f7ac9 kconfig: qconf: fix ConfigList::updateListAllforAll()
9c25317c32ad0260778c9b042b742ef4da20bd5e PCI: pnv_php: Clean up allocated IRQs on unplug
64a3ab7dea2f9b049b2ef90a30fe842ca017b7bf PCI: pnv_php: Work around switches with broken presence detection
0fa2cddbf3a05cedff7df56833c730b23050ce7d powerpc/eeh: Export eeh_unfreeze_pe()
78ca6e36bb537af80570c2997e055b275d065a67 powerpc/eeh: Rely on dev->link_active_reporting
b419282f99260cd66304335fc5b3c523fb6a6c1a powerpc/eeh: Make EEH driver device hotplug safe
d2b3df9bbd8484e6a38792d159683ea38c273ba7 PCI: pnv_php: Fix surprise plug detection and recovery
0b75e28f2d70986602ad5e6e131e41140f08e8f2 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
b5976692b23de8f3bc5516c8c115083f2d7984bb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9831ae6782573371e354715e0da0ba20b59ef78d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
54c714e1808b12cfbab008578f3ae17e4141d40c NFSv4.2: another fix for listxattr
385b05c57f5af00f34371472ce2e89ae855196ec mm: extract might_alloc() debug check
1c0dba825b3a699e83b3fbafbe24e341a5d63e18 XArray: Add calls to might_alloc()
b5d844c8ce8e7aaa017a6bcb58b3ca12ceb2c1ed NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9a7ead2469ece587952f1acff79a62140ef1521e netpoll: prevent hanging NAPI when netcons gets enabled
12eef6d2287637fac58a24638e2bb914f98bf734 phy: mscc: Fix parsing of unicast frames
f14d933e6ff07d8c48bf28c6d8d6909c223ffd38 pptp: ensure minimal skb length in pptp_xmit()
384fc73cb882e6ee93655cbc09db60f2c722ab5c ipv6: reject malicious packets in ipv6_gso_segment()
1152a3cdf3fcccb9364595a7fc8753defd99f193 net: drop UFO packets in udp_rcv_segment()
e23f66857c18e551320206a0d589568935698685 benet: fix BUG when creating VFs
37d00f9dbe37c0830c1334a27d42f51402c46c17 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f3a01f275323fdbee01ae6efb9baa1045a561fb8 smb: client: let recv_done() cleanup before notifying the callers.
9a0a072dcbe8081dc76ff990c7ff43c07736c266 pptp: fix pptp_xmit() error path
7357a42ca6bf573ca92b14b1be70f9a7f0a398c4 perf/core: Don't leak AUX buffer refcount on allocation failure
ea663e35d4217925a89ed63d76335a0cc8e33a61 perf/core: Exit early on perf_mmap() fail
352f1e2bea904e5c2af52bda3d79e8dbcaceb11c perf/core: Prevent VMA split of buffer mappings
b0bd9ac628bcd08e65985590e41b6338e763ad59 net/packet: fix a race in packet_set_ring() and packet_notifier()
6723af312751f7dc836a00be4877db222947319c vsock: Do not allow binding to VMADDR_PORT_ANY
24a1eb963bf97cc583a28bdf9c8de3dbc91ca3ca USB: serial: option: add Foxconn T99W709
6fb2ff61274de0c1427c46c91142bef418dad6f5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bcea2e79507ac9425983c5ef2c21f201bbe35262 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3a9414958bcce28334ed3e23ca7523ab769a6dc6 usb: gadget : fix use-after-free in composite_dev_cleanup()
5773e742761a90b5a7c54b72f01172f85653120f io_uring: don't use int for ABI
6d43ce17a63929aac9247571375af8a0027c2724 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
669c77491b6a12e22954187d9aa2bcf3acac4141 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0a68923cbe7fe93b5be010c8599132f6515276fa netlink: avoid infinite retry looping in netlink_unicast()
2d404f44e5cb7ab62f528b3a5f123c6aa280cd19 net: gianfar: fix device leak when querying time stamp info
bb50e3880ef1dc3dc02744626958d8f1b77b8844 net: dpaa: fix device leak when querying time stamp info

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e61ff82f69-b0e61b9dd08e.txt

1cbbc385cfdab711160fd22e5ed71b6dac3d9ef8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c953395ef349c24d6793af56503d52c22e07d500 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8e3c15dc1939dd684932c6f0e17e77a2ddc56374 USB: serial: option: add Foxconn T99W640
322a79d633337e440864f6c4748cfecfe9db2f18 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
25c8ff9ec352f73d66b94b9ecd120a7ed315d92a usb: gadget: configfs: Fix OOB read on empty string write
371a4c1ebbdd4db588b693d3bb9f4eb4d5b37c43 i2c: stm32: fix the device used for the DMA map
67dc2a567845350b50c70788d8d1f2c319b414ed thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5cc04d98c19551ffab236b3d7517a53d1a9fc9ec Input: xpad - set correct controller type for Acer NGR200
24636bec60b92bc4a7da5844f151df3fb2545e67 pch_uart: Fix dma_sync_sg_for_device() nents value
8f1ec0f829d2fc2f675613a7a3f0b34466b1bdef HID: core: ensure the allocated report buffer can contain the reserved report ID
0fd03f92340da2d133055c83935e3070af320a29 HID: core: ensure __hid_request reserves the report ID as the first byte
889dbf6911e9cccacaf1e0514567b5a480f8f7c9 HID: core: do not bypass hid_hw_raw_request
f5c52a0b21e633293799509e636c99be4cdcca11 tracing: Add down_write(trace_event_sem) when adding trace event
385364b8385b8f845b23681c349598c088a2e4df phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2d00a3f2e565b2b82640b1eb06cece1ac9ad0998 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f5ba3e037e4e7c5cf846f5c437337d4dac7bb885 af_packet: fix soft lockup issue caused by tpacket_snd()
12e28321f971b0426a0fed3695d7984ff65bca1b dmaengine: nbpfaxi: Fix memory corruption in probe()
018ae83e082e19c4535fdf841c134bffc858acc6 isofs: Verify inode mode when loading from disk
dd37b31d0c715031f5a49ecb488b53928a64454b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c51e8f44d239bf4412199264a8e81298cddd4498 mmc: bcm2835: Fix dma_unmap_sg() nents value
76c3b40d4dc6c519d78fc536f0c23b1a7f29b4f7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b09f9b75fe1680be777bf1e95231db506f6264e0 mmc: sdhci_am654: Workaround for Errata i2312
fee5147b744913b6ddbb71bdfcf162253bf622b3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
baad44b63174c810477affa9d96c5ba5bc7456cf soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac48871c28489af9a500b20b4f3d1f95614fe940 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3fee23011225ca40dee321137c6cb58a95c132cf iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8f9bb0bf57cafc271e059387aaa6a5a1ecdb113a iio: adc: max1363: Reorder mode_list[] entries
2e89a3cee8c7a6fa6391070efba572a278839780 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e73aa45599760e461bf0789af21f67f2237f34fc comedi: pcl812: Fix bit shift out of bounds
fbf4b7f0e0c607cdfd1811f8e95f1507962164d3 comedi: aio_iiro_16: Fix bit shift out of bounds
f3510604576d2b1fd169033f0adc5daf9f0e6561 comedi: das16m1: Fix bit shift out of bounds
7d9d597d53652f5049f8e14eaf10bc6801c51dd3 comedi: das6402: Fix bit shift out of bounds
9ef4175368ef1447d9a6d005f4219f7e5da3742d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6d62cb0928a63c1d4e76150622e5950de0617987 comedi: Fix some signed shift left operations
a1b98d6cf77bb779a2d89781a058c725d278af2d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1c10fe847f6df0e3b4589a61a36f02fd01c3207b comedi: Fix initialization of data for instructions that write to subdevice
785b602619633ed5b655a1f57e06dc071d05f488 bpf: Reject %p% format string in bprintf-like helpers
78285ffa45c18fa261b043b12a31db207c93c919 net: emaclite: Fix missing pointer increment in aligned_read()
d6bca7e79ffee16ff5395bbbf94f04bd026f803e net/sched: sch_qfq: Fix race condition on qfq_aggregate
1fb13626cd50949b892be5331bb5ef9fc9527226 rpl: Fix use-after-free in rpl_do_srh_inline().
a145533c97b3a245f77287c3cb4aeb69aba3f9e7 pinctrl: mediatek: moore: check if pin_desc is valid before use
31c9ec75b0826ef6b9a7c6bb101033cffd23e4f4 smb: client: fix use-after-free in cifs_oplock_break
e39cbcbfbaae46e6e13e8eec0cdbb883bce82648 nvme: fix misaccounting of nvme-mpath inflight I/O
c202351d9212a89da69e2ed9a54ebbec79af99db selftests: udpgro: report error when receive failed
d68f895036ca9ea82d1d8b0bcb90343c29e45ae3 selftests: net: increase inter-packet timeout in udpgro.sh
d4cb38b51651c353a5dfea97d63f0bacef447352 hwmon: (corsair-cpro) Validate the size of the received input buffer
c5cdc4fc6485c64561839a2fabd343ab7ce20f25 usb: net: sierra: check for no status endpoint
674dab4c743671de54fb2e08f36aa60d8c57c754 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f7f0a6959d4c23a22b189c9f4a4fe5ed61bef561 Bluetooth: SMP: If an unallowed command is received consider it a failure
33898d44ee2079d6a51eb41abec24aef8c26fc5d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ae21170ca6b5c517df039c019310bbe0fd35c6b4 lib: bitmap: Introduce node-aware alloc API
af2e7e42b6bec626d44e1f17d6fa6a5c539bee57 net/mlx5e: Add support to klm_umr_wqe
fb61129c12fb1347d770cb710a180658a5f9cf8a net/mlx5: Correctly set gso_size when LRO is used
45d0bb9f257ce29ac28e973a588ac1e04884bee0 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7bf8c9c3cc78515ab03f25d3d266fd2a414fab1c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
57962c988d23d7d62e40307b157e733e59c57d1c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
996952806d8ad9040091eeacc03dd63667db2a8f net: bridge: Do not offload IGMP/MLD messages
00eae7672b912462de237d4f6e681ea0c96d7fc4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
55fc174361abde17eb6651e55f736b0a24ff72da sched: Change nr_uninterruptible type to unsigned long
46718f645b99cd35fd59eb8b97f4b74f34c81f77 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
8ca1403e9351a56d2936dec5c705e1256ff098ac usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f88ed17560bf4f64bb8da94004656b57e0f0bbcf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e6d544f63baa8ae4fdb7d1ea911b6db9450adc6d usb: hub: Fix flushing of delayed work used for post resume purposes
5af6bcb41c9c20139ba0efda072c96449ff87146 usb: musb: Add and use inline functions musb_{get,set}_state
819b1a130b84be3d57c7828fa1c0be098d513779 usb: musb: fix gadget state on disconnect
384eacac2ee0ccfd09d65082070ac4ccfa1a1b23 usb: dwc3: qcom: Don't leave BCR asserted
f419d6aaccfabf402554fdb185072770f205b466 ASoC: fsl_sai: Force a software reset when starting in consumer mode
543b90ee4240a2e7c93203c187005a4f0a21a768 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2e744011c3e0416a048524ec4df90bdfa9919a81 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ef9cf13964b709c6ce3437705edcb4113801d070 platform/x86: think-lmi: Fix kobject cleanup
02ad92db7ca95521683783d08abac50fef527457 bpf, sockmap: Fix panic when calling skb_linearize
2ae202bc242ec4f43a0d00c9a4f2802b7030ef65 x86: Fix get_wchan() to support the ORC unwinder
b1c8626a2fb7043d2f938b55b3411c14bbd806ee sched: Add wrapper for get_wchan() to keep task blocked
254fe670a3bd86168baac3ca3981e196639e8e90 x86: Fix __get_wchan() for !STACKTRACE
f435773870b0d1caaf8d6b6aa1d68e3e024005ff x86: Pin task-stack in __get_wchan()
b43f2c01ef1672b60a39e6b2e4ffc6be347034e2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7462d88531b38de682348274b03a224ac3d0e7ee regulator: core: fix NULL dereference on unbind due to stale coupling data
ad8c4d1746f0326ab2c17c8a89a9cb5f1dc5993e RDMA/core: Rate limit GID cache warning messages
9cfaf45ac54a8a130843a7c7376677efca81a136 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
802d16a60a18dcce0065707601408df06122b711 regmap: fix potential memory leak of regmap_bus
39fe57b04e69fa24f4b022f5caf21c808442dd37 i40e: Add rx_missed_errors for buffer exhaustion
89f9b822c7bf1747b4da733c0ca8f51efa4e24b3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e805ff05fb9ab949e472396ae1c9cc088096f412 net: appletalk: Fix use-after-free in AARP proxy probe
b498e3853c5c9f60f20da493feea3abafcd6d0d8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bf925f84509b0715a571c128d3adc02fe888725e net: hns3: fix concurrent setting vlan filter issue
cefd5a9d4055de8d1d178de73b4a4f28f55b51be net: hns3: disable interrupt when ptp init failed
550b017eedf168c784d0a8b2b302391df9bc602f net: hns3: fixed vf get max channels bug
a7bffa3146704a002a14a9a5d326a08a0c2cc7b0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
38fd17caa0045ee82a57a3d839566a39d2cc8821 i2c: qup: jump out of the loop in case of timeout
d02fc8ebb923333a17b158fcc81592069091831e i2c: virtio: Avoid hang by using interruptible completion wait
947d4da23457a2d2c8ab829a87c639ee44c344b9 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
eeb045acb1a2ab0c18cce2278a4a5b22372d21d1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a576fe30045b15d1143f8f9efcb3820a14ee8f9a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7560464b7ba31c25001abe1d49c5b4afd3ca8056 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0aecceb35e393b82a47ff68bc42b6b6e31f79348 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7e26e1d8a9ab725fbbc75f44168d6d42a2340086 e1000e: ignore uninitialized checksum word on tgp
901684f8aa925a6f5eff7ab73a072a3ba943c92d gve: Fix stuck TX queue for DQ queue format
a49dc916e335d82e85f42ef5d2fcb796c69d544b nilfs2: reject invalid file types when reading inodes
fb68392fe9aca8867b12f55a97c86f3afa763394 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
978c1c428130b3d240b132e3b87f6c0b557e6ef3 usb: typec: tcpm: allow to use sink in accessory mode
97e661410d399389e0faf2aea330a24678b5a9aa usb: typec: tcpm: allow switching to mode accessory to mux properly
d70cc9a12ebf7a26797ecc6b5913d034cff2cec7 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f77e9aecffef611fbb0c974628737d0ac22df5a7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
45ae1c0be04bdea8be528df8eb1f53b496969de7 jfs: reject on-disk inodes of an unsupported type
2ec148d5ceadcc658e70c7f733db1b2235991e2d comedi: comedi_test: Fix possible deletion of uninitialized timers
ab02891b14286a87e0da0963c018a501147ab4d3 ALSA: hda: Add missing NVIDIA HDA codec IDs
c8d161b9b619a006ded82f7ccefb9a32c601ba09 usb: chipidea: add USB PHY event
405732225ad9be4e7079044c76a77239d365b080 usb: phy: mxs: disconnect line when USB charger is attached
32d0e8a1275e6a891213b9db77708c3355516ebf ethernet: intel: fix building with large NR_CPUS
1538cc8ed5ca40e01299f666ad0e61d5333f77dd ASoC: Intel: fix SND_SOC_SOF dependencies
0afb240e6f486ca1cd7d91ba578c9aff10508e86 fs_context: fix parameter name in infofc() macro
b72d333f9eef140eba2b27839a6c6d0f7e2539d3 hfsplus: remove mutex_lock check in hfsplus_free_extents
8208c65f2833465b5a7a2339d9cef9bf1d37c642 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
017888d407757f2bb8dea25295dfcecc2c20b72e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
65622ed0060de2d0f9f8d87c9a6978e9fd8c1b2a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5ff9e1fd4c4c480d97c60995e462e1a468581a99 selftests: Fix errno checking in syscall_user_dispatch test
e79b109d230eb17c2fa9d79ce7cc375e88d9afac ARM: dts: vfxxx: Correctly use two tuples for timer address
2e175be0a83875f5f986fe5d2766894234589a0a usb: misc: apple-mfi-fastcharge: Make power supply names unique
49d050ac36b98cd7d17ecf0195f88f9da9d992a7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c6e20d63bd9e02b10d22ef282fc89a1d0821a3c4 vmci: Prevent the dispatching of uninitialized payloads
87258e6f13cc2b58327f5aa77b95f359a216bbf8 pps: fix poll support
19e7b07d5735f3b849a2c4d7c5b6fcba9620f324 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3e0ac5429c1c7c519a1eaf3a384c2dcc1f7c7c3f usb: early: xhci-dbc: Fix early_ioremap leak
af5ffdc9e7b137efa95d82ed84070e5e78db06c5 arm: dts: ti: omap: Fixup pinheader typo
153fb7ff77bfa9d6230301ea817942232925199d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8f4f2267055a2a11a3c278f389e0d023ca66c0aa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8c6495e17da2953ddce5ff63333f885d02ea63fb arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2cefc839ae7bc198c08a86725298d882c74badb6 PM / devfreq: Check governor before using governor->name
dd620b78c4b81fb79135c06803b7fce90078325a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e3c4b7a03cd844695763d6d909846985000212c9 cpufreq: Initialize cpufreq-based frequency-invariance later
5abc986d24cc6586295743bfb506a822d664a3f1 cpufreq: Init policy->rwsem before it may be possibly used
1e1a0b0e1eaccaa65cad3afc72c4aefcb02d4b13 samples: mei: Fix building on musl libc
2ab8f15faa797487d147df4fd71d5cf23bad1488 staging: nvec: Fix incorrect null termination of battery manufacturer
6ea2bc315f4627323200c8c666a37070023d06d7 selftests/tracing: Fix false failure of subsystem event test
4f966a5d06a18ad895b349612c72514474ef7615 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dd7e00dda584314cc2cce41c83e41359c5d53720 bpf, sockmap: Fix psock incorrectly pointing to sk
5bb4b01577638316f132023e8997426b56e77f05 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fd1df4db860ccc77b94932ed65c4c70e39279685 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
191595fdb01a5744b07ab6de258c68d996e8696c caif: reduce stack size, again
5a99ef5853d54ac3fdd41c6fe52d8b8517986045 wifi: rtl818x: Kill URBs before clearing tx status queue
17a07f89d61666f94ea3c0aa5e2d9748d1187782 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
eae0b49f0bba01c25df1c09303567cb2b8d02821 iwlwifi: Add missing check for alloc_ordered_workqueue
75558ec2050b6d08bb24fbc8d08aad02f888c2c7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8821f718c5ec05bbcf98010c3ac4500a22f09404 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
77c7d676f39800621bf15559facceb9316cb7a72 net/mlx5: Check device memory pointer before usage
29dcbc6af5805869e7638963163b0200d990649c m68k: Don't unregister boot console needlessly
862642c4829f8bf4bbbb7779255c3e00790a8c58 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e132dad7af174e7eb2bce96e647957b5ee527d99 netfilter: nf_tables: adjust lockdep assertions handling
a41c58ea3ac6e65ef2ddc7e26b81a0ea5bb456b5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a0c8be6767cb25a27e6347c8138651579ba70253 um: rtc: Avoid shadowing err in uml_rtc_start()
12f8de680dc10a12fb03fd56e604ee235edba0cf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f2dc23bc6d9f7d4fbb15745511e369df2d5ddb5a net_sched: act_ctinfo: use atomic64_t for three counters
687b967b85d3df5e84855a9851fbec0624f1e9d7 xen/gntdev: remove struct gntdev_copy_batch from stack
9f3fbe66ad296e86457b5e632dd6284f37080aa3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d137c59d618077c90ebc9a3b2faa8f0af99e4a6a mwl8k: Add missing check after DMA map
c83cb7daa7d25ad77ad868d9dbb6e973d79848c4 wifi: mac80211: Don't call fq_flow_idx() for management frames
6e6b8ffe6ba950bfacfeacc8175f9ab2bc0ba8bc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2f84aad830f9fcb487d47885cf09495856c10eb4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
96b5947c481b5131da3f7448c8769b7df36ec825 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
12ed147030d0e1d02e8d6e292134677968dbde64 can: kvaser_pciefd: Store device channel index
0a3051fb45585d28ec69d1a7c6c0e90e9b54ec5d can: kvaser_usb: Assign netdev.dev_port based on device channel index
b8248b336dbbffc4adc5f73b3beca0ac70e0f6ab netfilter: xt_nfacct: don't assume acct name is null-terminated
88f24f012a7cad10d8989c5f594a3fc522b70174 selftests: rtnetlink.sh: remove esp4_offload after test
6fdc088603a4ef5d2f4fae84f30cbeca1139f1e5 vrf: Drop existing dst reference in vrf_ip6_input_dst
d6d1373d77761b5b4190e2add2abee039c8c9ad7 PCI: rockchip-host: Fix "Unexpected Completion" log message
4dfa08b216aff7d41d2d4093320af3e8e8ac5d51 crypto: marvell/cesa - Fix engine load inaccuracy
ce1bcf6b7f1b49a29f028343c01d6944af35b040 mtd: fix possible integer overflow in erase_xfer()
8f8fff016b5719409fded53880e16aa688fedbf9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
47646d8b3b81f5cd6828f41dfec2ad1d192ffd9b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2ef55cea3765711763c32e9287804d6ca296d883 clk: xilinx: vcu: unregister pll_post only if registered correctly
6bfb58c46b1674984426f455c3cbf4bde6934453 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ab8b7392929e3bc3199379cded08e48419c160a5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3dc339490b47878995901ddc3a71ef0d00e59b9f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dbe8ebde38d7e18545de0656f64173ed7adbb97a pinctrl: sunxi: Fix memory leak on krealloc failure
0015c25076ef12d4f6ca9f356c1b0efb378892a0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8fa4076807af440c2ab7adebf8a7f04dd24ac270 perf sched: Fix memory leaks for evsel->priv in timehist
14fb62cca0cfd4162fd6be197300d254a1eb9005 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f09090380fafed3c287b31dcfdcf4a39ab60462d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3b1b602fa76294538f532b43892b8c3e1b0007c9 RDMA/hns: Fix -Wframe-larger-than issue
3e714a559e04bc236d1a3e9fdd41a9d92bc1f177 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e4e932960f39ee407217aa64665f11e1466f4ac8 perf tests bp_account: Fix leaked file descriptor
b4a93a72e9ac605b2a862245ce2176d0d2f33742 clk: sunxi-ng: v3s: Fix de clock definition
5b3f26df22263b44c1a3bfc8ad4aacfe0e1e2aa2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
29383801c1c2eaa20a954b2e83671e9686ffab4b scsi: mvsas: Fix dma_unmap_sg() nents value
3dbb6dc771c54c761527e695fa4762f61e2dffe9 scsi: isci: Fix dma_unmap_sg() nents value
48d490aae424f8c5e2e542a634372f96137eb0a4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bc4e61c48ef98e1393fc7a7686a0010982fb24f8 hwrng: mtk - handle devm_pm_runtime_enable errors
110267ee4069dcd058de247e63917822b2035115 crypto: keembay - Fix dma_unmap_sg() nents value
5c18d3c7cbd5325c13583073688449f994e42b81 crypto: img-hash - Fix dma_unmap_sg() nents value
408949bfe331eafc96c4b74ce1a954359c31f5ff soundwire: stream: restore params when prepare ports fail
7a5cb91e69a4278c2a8198dbe178d4cd3443ea94 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0f93037c6234e29bf2eb485abd13e1e5b274610c fs/orangefs: Allow 2 more characters in do_c_string()
a668d53e0f5541091d06bbb282f87e18e9df0f1b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
288c170f5e65b2281ce33f7aa9d56c8e000a6d4a dmaengine: nbpfaxi: Add missing check after DMA map
f5609a7653323a9ccc91222e646ca3492526ce16 sh: Do not use hyphen in exported variable name
2cf0192576ca63ac62d26d9e44084e91a3994ad7 crypto: qat - fix seq_file position update in adf_ring_next()
9e6176b6d6d48c5223378d7d461876286fb9f4ef fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
59fc1e27aa7e243c3b1f121b101e68e995d2469c jfs: fix metapage reference count leak in dbAllocCtl
eb67892fb46b33198799c178f126400c62bb12c9 mtd: rawnand: atmel: Fix dma_mapping_error() address
49801587b7911896c0699751c2529ee4a9562665 mtd: rawnand: rockchip: Add missing check after DMA map
9248e6e2d1485d66ada62c329cf86bf2737c1ce2 mtd: rawnand: atmel: set pmecc data setup time
2da5b7307e4242a3e836819500877877144d3735 vhost-scsi: Fix log flooding with target does not exist errors
af3218e685808d2278726081fa3ec7388c12d91f bpf: Check flow_dissector ctx accesses are aligned
525e0c6ddefcf402af964ffcdd4168c1d86e4fa8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
aec6b7ea49c257f33a020df066764fafed1eec6b module: Restore the moduleparam prefix length check
69d35008d1ced20bc741df4b33d97fae647ba2f0 ucount: fix atomic_long_inc_below() argument type
34ae904b9cdbcf45bc4c4a6c84c959585c7fbd47 rtc: ds1307: fix incorrect maximum clock rate handling
7cdff89badfd1154c474bae8bf92de8e47a07741 rtc: hym8563: fix incorrect maximum clock rate handling
b6e8c3f07ed10a298b1bc892a55af9dfd984987f rtc: pcf85063: fix incorrect maximum clock rate handling
e2a1a197535e999c2cf553dc1d9b51229b84c760 rtc: pcf8563: fix incorrect maximum clock rate handling
75915ae7f1e82de4e411744b6211324bf06b685d rtc: rv3028: fix incorrect maximum clock rate handling
a5ccd6cd0f703106f7ca5993f8cee777f2190166 f2fs: fix KMSAN uninit-value in extent_info usage
4ddc84884ad8d68a15f91fa6c9db0aecf95491b9 f2fs: doc: fix wrong quota mount option description
a7d18f9eb57697cdfd181c5ba21233aaf501da70 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bbb4176f00d4182b1ada457be122af73441665e1 f2fs: fix to avoid panic in f2fs_evict_inode
81aadf861e6f8e38e33f9dbbad94ac7712011fa3 f2fs: fix to avoid out-of-boundary access in devs.path
18301432ef982eb126aa40978e0f88914988f2d6 scsi: mpt3sas: Fix a fw_event memory leak
6b789c795ddff790ddb2bc56e4076d1455c8eef6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f66460f438c8ce7022ac8103c2f8871642d6102f kconfig: qconf: fix ConfigList::updateListAllforAll()
72d61a6b7899d641f57bdd9fc2235e3e223928ff PCI: pnv_php: Clean up allocated IRQs on unplug
20020b743d72e6bcff1c02a552c1d3444ad13c0a PCI: pnv_php: Work around switches with broken presence detection
ce268cebe2cb024affcf5245a4656daa41ebaf01 powerpc/eeh: Export eeh_unfreeze_pe()
1b3849ce257f09bb84322ae4d8b0164466042547 powerpc/eeh: Rely on dev->link_active_reporting
3d8c28bbaaa9e2044a2b6e45dd12e3f714964d00 powerpc/eeh: Make EEH driver device hotplug safe
631eddf00062cda0fc356f6a61de77e4df698469 PCI: pnv_php: Fix surprise plug detection and recovery
59ec93e429687d46804ecf5d7b21fd08dee4d4f0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d06b40810c6099ad48cd4157c283f2c1e36b5e28 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dc5ab02a9c8967d44f1afd7ed4ccb33416610b0a NFSv4.2: another fix for listxattr
c65387be433bfcf8798f9de003b9da2dc56f2421 XArray: Add calls to might_alloc()
121aa38f24738199eb85559ff910985b5f4a1eb1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
61ce9d2eb653c423cfd34d3877edfd7587d2f42f netpoll: prevent hanging NAPI when netcons gets enabled
5d49cf185bc0b46522660673de2e310be1619b35 phy: mscc: Fix parsing of unicast frames
040a62de7346fb2d6a2bd8a7e301474411f26c7e pptp: ensure minimal skb length in pptp_xmit()
7275d1c914dcf0c122d6cd4a79e972fa7bd146a0 net/mlx5: Correctly set gso_segs when LRO is used
e64ddc163f77430acf6c41469c3746321f7deb9a ipv6: reject malicious packets in ipv6_gso_segment()
59c9fe6ce998657b93941ba732f24e26feae3102 net: drop UFO packets in udp_rcv_segment()
cb893452e24d8b39d2ba18b922064d13bc68780e benet: fix BUG when creating VFs
06f37c04a666efe14f738d411c347ea1c82c3907 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
16c3bdc5ce99b138feafc744f44988241ba1f5ab smb: server: remove separate empty_recvmsg_queue
1a573baa83f2b4e46e45f444c4711cef208ad7fc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3d94836c3e1c8f76275d62d12bc4589d96df3d40 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9c550bdc2e476badfd001ab1d438e466a992513a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d404711eb9d662abbc6751f3c2a8f254df8567ef smb: client: let recv_done() cleanup before notifying the callers.
becb9d2479858bba68c115b22ee447d3ee57a39e pptp: fix pptp_xmit() error path
57247713bdde3070aa14330c50d66e31aeac94b2 perf/core: Don't leak AUX buffer refcount on allocation failure
059182661ee8fd1580fe1416e6555bf172209702 perf/core: Exit early on perf_mmap() fail
9b5ce5b9a69b4662ba95d90463da6b32db7fc14d perf/core: Prevent VMA split of buffer mappings
bfbae393dc875479cc854b2b8098b3cc86431fc5 selftests/perf_events: Add a mmap() correctness test
0babc37d16e99205cd5e924d01924e39b5a4aa13 net/packet: fix a race in packet_set_ring() and packet_notifier()
f40062315a1859ec0bc9e8908828a8a5e7ff242c vsock: Do not allow binding to VMADDR_PORT_ANY
71f765c7d75ac71ad81c426a061af36865ad5ecd USB: serial: option: add Foxconn T99W709
d6cdce6490a051d199737ff3dd4f92123802e253 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
2960a028272e2f816293c49b464803290edc460f net: usbnet: Fix the wrong netif_carrier_on() call
f634128f2489d3bc6676dfb5789434aed3aabcfa ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
4df7505da3ac923a32a246b9830bce0100591719 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
577533e5f3b78e0ac9cfbbd33de309f7b88e322a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6f8acb706ed4f9bb9068cb906af24729c8ed248b usb: gadget : fix use-after-free in composite_dev_cleanup()
2c08b66971c5d5d2175417111508362e42ab4b8f io_uring: don't use int for ABI
9cc33a7d8870b10558f4e864b10d7cdaf72b10c5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ee5b237bf09f6e162a0e6d1e0cf15e285215bb71 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
01725898fee356a81111deb5f6f4a9c8711a908a gpio: virtio: Fix config space reading.
c85417c0c706afac649a94f8f02d50a937063fa3 netlink: avoid infinite retry looping in netlink_unicast()
e2c5748b28445108538a423e6b569dd7502fbbcf net: gianfar: fix device leak when querying time stamp info
5ee70bc44f193ef6de0ce2637048d5c7818dfd21 net: dpaa: fix device leak when querying time stamp info
b0e61b9dd08ec22051db704c58c095cedb148f2b net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77dcfeac1d4-e493a6aa04b2.txt

d2db417b014fead8731f867117b366ff7280b61a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d2414df4853d5a523bdd160f8d9e75930bf6da4e USB: serial: option: add Foxconn T99W640
109c31ea51415a4ab59bbc43ceea5913fa8cb97b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
503a1f3a281e288945391c3a808b0a8cd07ca5ef usb: gadget: configfs: Fix OOB read on empty string write
366153deeb068ff08ea03e4d1ca23b305d5fdfed i2c: stm32: fix the device used for the DMA map
0721a5f0bed6092257d2a2453c0a05018cdfab29 Input: xpad - set correct controller type for Acer NGR200
a6ba7ffdf062f64b9f039e9cda2f7c68795dafcc pch_uart: Fix dma_sync_sg_for_device() nents value
609358feb35eec3a317afb25c6ec1c974e3772b8 HID: core: ensure the allocated report buffer can contain the reserved report ID
24d8ebfffb541c9a2dccf7d8be6d8df0d52292c4 HID: core: ensure __hid_request reserves the report ID as the first byte
388e66987ae3829ede2358947c128c6dbf86ae7d HID: core: do not bypass hid_hw_raw_request
7995b3f8e72b48e2294eb97c57dfa5fe9b088de6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e1c0e3f6dc586d481b96e6d69cb29db0c7bd5e41 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
044941c0d85beac0c661268b10dd4d1b980925f3 af_packet: fix soft lockup issue caused by tpacket_snd()
0c40cbbf106401970edc66158cd501521494b41c dmaengine: nbpfaxi: Fix memory corruption in probe()
ef6c537a51b7f641183d13eaba50f9483e33b975 isofs: Verify inode mode when loading from disk
415a9b3057fba771b324b72016c2b801abbe6ffb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1baad3eed26df3c8af33bacbf5f6248afdd41fba mmc: bcm2835: Fix dma_unmap_sg() nents value
7adf8bd62f85d25234472d750139cf58c68f26ca mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0e43e22b94a646d24cbdcbbe86a08c369f595f00 mmc: sdhci_am654: Workaround for Errata i2312
119b3f4d7af52649fc86711fb2ae911485c66ec6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
aac1e26277255a9c3d65625235bf5e4775e0c1be soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
45f3464639e9d13830ad9fd844349221bc7e7ae7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
373cbd1ee634a512b7d265fb7e67753b36ea54b5 iio: adc: max1363: Reorder mode_list[] entries
0ce3c8bce722d0ccfd786d28c44e44a3e908f57f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
404da0018a5856828a69a551bdf94668761019c9 comedi: pcl812: Fix bit shift out of bounds
1bb98ff3b68119d10b1550371e2f33f06743f07c comedi: aio_iiro_16: Fix bit shift out of bounds
a196523060f7221892cf6f6c1dd85e8e87db99e1 comedi: das16m1: Fix bit shift out of bounds
75b3398c1cee46de8f21b376fcf573eeab688412 comedi: das6402: Fix bit shift out of bounds
2ebb127f021e58ff1bbff5894a6b922b569ec05d comedi: Fix some signed shift left operations
fc5dfe339f01ce4c13f32f057e25efba66d51d7a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
424eb220b4db6de9c94712c2e76ac5f7d88f584d net: emaclite: Fix missing pointer increment in aligned_read()
0a70f170d4fa0281233f0825c5a9b9e5fed47c4b net/sched: sch_qfq: Fix race condition on qfq_aggregate
8fd760b3be0d1e88dc5ec469ee3009cfa4197366 usb: net: sierra: check for no status endpoint
aafe899bae913dac87ce5b19ff0b7243f9c62aac Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3ba48981211c049e9393e1cefa8231f8ddb1ae1f Bluetooth: SMP: If an unallowed command is received consider it a failure
84c773b16f7d2cff0af1b9c65fd5310db5707cc4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
773e0559ba99baac08de21f6d534672434799a9a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
80e73b53256d622c23316af930c88ce28747c03c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
efee433dabd4a4fc15499692064ab06624c8fbaa net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e86efa4b26782aba301945d82327d7430e20fd3c usb: musb: fix gadget state on disconnect
7e9c6cd8cd8e85cbfc27960010b25834c5188b53 usb: dwc3: qcom: Don't leave BCR asserted
24c0a7f140553246f38777775d117eebe25d7710 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6ad8cd9c62fa4d5f237b5e82f238ad5fb86f5859 virtio-net: ensure the received length does not exceed allocated size
6be4adb4696e441f734e14c09875851071c2f86b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
22146100aa63ec34b4a5ea346bf99aacdfaafb90 power: supply: bq24190_charger: Fix runtime PM imbalance on error
0909cfee28eb5ed1d23afb270320b0cc44f56f3a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3bec40b9b0621627cb2f72170717af5ee7fb16ca power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
185e096b5112812297d224fd4e989cb85634b047 net_sched: sch_sfq: annotate data-races around q->perturb_period
ae74d758241ce4778eb09b04ff4f99cee9871ec6 net_sched: sch_sfq: handle bigger packets
66587caa68fd134b33351ef0683f3742525194f8 net_sched: sch_sfq: don't allow 1 packet limit
46f6780c5e2a3826c5b9f9e5870d80e7893a0370 net_sched: sch_sfq: use a temporary work area for validating configuration
73d4ca2a5c6ccaa9d1cbdf98444999091cb7caf2 net_sched: sch_sfq: move the limit validation
2abb912ce9a117547d3f11bf6d05979ce5bd0717 net_sched: sch_sfq: reject invalid perturb period
22de62483a8dc2195e968e69a5ca8ff96e2195d8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ba1757f1ab87dd2633e2b0b9c9b2c14ca19bd6e2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d62093f29f9c97593bb08d079c54dc3574522447 regulator: core: fix NULL dereference on unbind due to stale coupling data
bd128e8426a246b633d711c57327931fd8cc35ab RDMA/core: Rate limit GID cache warning messages
627e0ad9a14f70237398d4a3525c9118ab36c5a9 net: appletalk: fix kerneldoc warnings
a1c55eb94ac07f4fa52ae1e117189a99234bf671 net: appletalk: Fix use-after-free in AARP proxy probe
2ace2bd89cf351060af2674ee73263ca49b8b7e9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1857bcefe8d11e9c895b2e0ecd1345359eb83543 i2c: qup: jump out of the loop in case of timeout
d7a56234075fb401a120d3c2bda9af0f91168d24 nilfs2: reject invalid file types when reading inodes
e9a1a28e9d57be7d134592020ac9d9581f2c279d comedi: comedi_test: Fix possible deletion of uninitialized timers
52436aa6a33f889e97d58e017b00291ca982904c ALSA: hda: Add missing NVIDIA HDA codec IDs
687d98aae305497f38aca6bb2611c30d05c04654 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
971aac1ed19604fb58fde0c01d3bc485cf53cfb2 usb: chipidea: udc: protect usb interrupt enable
5359ff5359d3fd5411cb96a7478c2ecaedfb6656 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
6e2d6e7d0b1ad29264a67bff5c198c247af1da34 usb: chipidea: add USB PHY event
e1fc50ff2eb8d1b222e9309eb3e493030d52466b usb: phy: mxs: disconnect line when USB charger is attached
ffcb13d1d4527d9099cb58f57096e3ac338606a5 ethernet: intel: fix building with large NR_CPUS
80f5946a3ff42398c062b659c685031a81b4f1d2 ASoC: Intel: fix SND_SOC_SOF dependencies
993516ac30dbccf8120405ca455d6ed58a48078f hfsplus: remove mutex_lock check in hfsplus_free_extents
e503af3e79dc59816abd706ed3d02b436ed36d31 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b036cc8f3fcdcfab8ac10547cb2510152ea8c7e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
45ba5d67cbb1f5d01b4b8b758850e6ffd9d21b65 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cca9636783f67d45f43f729bb872954aeebbe164 vmci: Prevent the dispatching of uninitialized payloads
dd08c317a04d32eec98edf12e403158d77c55cdc pps: fix poll support
171f08450b6de9c2ccd55c800e01290a4038a22c Revert "vmci: Prevent the dispatching of uninitialized payloads"
60210e85e7579372d3d1421a85e55a6e4769920b usb: early: xhci-dbc: Fix early_ioremap leak
cda3a51bc05aeca0a597372f2a06de2589fd3877 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
212711319003196f72754873a4d66c1a1eac00b9 cpufreq: Init policy->rwsem before it may be possibly used
6a0a8487d3f7579a714a9a517e8c5de74fa4da38 samples: mei: Fix building on musl libc
0c3b4e2172852f0d5c662f3835eb76c6beac6e4c staging: nvec: Fix incorrect null termination of battery manufacturer
bed84e7b0d83925dd337816bf2410a8ae6b942cf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
81e5b1b1811cf87d543aac25bb3bcfc609e9affe bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d5ee1ad1d402aec3cf926fe389b61ac500830a0d caif: reduce stack size, again
4e79720a2acbc5921eb11ecb8ba031006998cc0d wifi: rtl818x: Kill URBs before clearing tx status queue
f5ecf1bb932e0a96a2f51a3fa3928d01aacf2649 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ae31d7387c69432c995831dcb1f372999dbbcebf iwlwifi: Add missing check for alloc_ordered_workqueue
4f7e0541dddea63def1bf700dfdd801b6c38d41f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
27ed6030ec3e6b2290c6b5323a8ec750653e5f5d m68k: Don't unregister boot console needlessly
955af9177f2dfa31d27856104199dbb6f62fe5f9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ac04d4a2da7da620f286b9685844667f7d4631ef netfilter: nf_tables: adjust lockdep assertions handling
95dc74b257db53d46a6dcda5914722969c363c0c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c25c943c3a6aac0faba0e732fe4dea041469dee5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4d1f46ae62ffb4d8bb6864d0b1a6664ebd361bbe wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
654d6e8587ae4ad911e8d702fb88010604fd6fc6 mwl8k: Add missing check after DMA map
d4192fa90e627ce726e64847bca726b31be3f774 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0994a4383012316e86d9720fa370f7d6f81555a9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4860268e17074f16cf6ad34fbbac6ff89428c850 can: kvaser_pciefd: Store device channel index
daf95f4fcfe041ee499fe38bce22a9880303e431 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3c37f32dce22c39ed1a5c361040a9762c6bafa0e netfilter: xt_nfacct: don't assume acct name is null-terminated
058648665b21077fed8330e99229e551463c50b1 selftests: rtnetlink.sh: remove esp4_offload after test
bfc2330a726f90259508e8cac1b1b5cd09d35f71 vrf: Drop existing dst reference in vrf_ip6_input_dst
06d2d8497e9b877b990be3a2c3ea3068ec868115 PCI: rockchip-host: Fix "Unexpected Completion" log message
33711d6cf137624942a131efc2df828ba6bb5363 crypto: marvell/cesa - Fix engine load inaccuracy
863afb2d383a00f5230418909102fa8bd5f5ceb1 mtd: fix possible integer overflow in erase_xfer()
9947aafa0b894c286c8d078269b9d3c073ea1e80 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0109a201a4b3ed71f6d3be566a6a2f932b3b9ee9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b1efe5fe0f8b8ca3afe923c69df19df4e0c3e40e pinctrl: sunxi: Fix memory leak on krealloc failure
d7f4b0b7331abe0806d4909bb1bc9afb406d5fc5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
325c25621393cf87bedb7417f7ba5a29282c172c perf tests bp_account: Fix leaked file descriptor
f9cae2e5a813961fb6f6df6da8ee9c57234dd084 clk: sunxi-ng: v3s: Fix de clock definition
f123e8a3c8940548cd4a9586420fb97520d514b3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
af78ce0c70e2bf3ac7587eb1c0361479fcee1fd5 scsi: mvsas: Fix dma_unmap_sg() nents value
24cd5b168a2a1320524f73c17c5d26bdd7b8cf44 scsi: isci: Fix dma_unmap_sg() nents value
f7942012f89a28bc087189cf650001f3e0839fe1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
88cf781d3d859b118bf9a2e6e6149fb812ee1500 hwrng: mtk - handle devm_pm_runtime_enable errors
aad89e37b4b3a3a69d35fbd6c7f74b2440b38a6a crypto: img-hash - Fix dma_unmap_sg() nents value
ddaa473a0e0654f1f916fe0b3c91785470dfbbed soundwire: stream: restore params when prepare ports fail
54d51cbd3e57ee3c9d696329ec799aa98e277521 fs/orangefs: Allow 2 more characters in do_c_string()
5f0ee49304451295b86ab02c450d7218aaff5953 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8addef955bad604336f046f0d02baa994391b28b dmaengine: nbpfaxi: Add missing check after DMA map
26af0cd5892d693354f5ccc324676735c46f0593 crypto: qat - fix seq_file position update in adf_ring_next()
b73ae1813b34544453ed0654d6d8a76d240cfeac fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b55f22a0c38acad92b1dc493539e2fab398cc5ad jfs: fix metapage reference count leak in dbAllocCtl
1fd93a04283624bf7ec98e615025fa12d4346b8a mtd: rawnand: atmel: Fix dma_mapping_error() address
e669438a81fa41292ccd612b71bce0f28d75375e mtd: rawnand: atmel: set pmecc data setup time
185521f3b64c4b1bc44a95dc5ebce42428a4e6a0 bpf: Check flow_dissector ctx accesses are aligned
d25b16467e8c42073616570192d281cba21fc44c module: Restore the moduleparam prefix length check
91ad991d0f28908557acf4c0383b362aa3dbd4c1 rtc: ds1307: fix incorrect maximum clock rate handling
96a7a029a4d1177a8a4c67cd8eb8932929b1f9fd rtc: hym8563: fix incorrect maximum clock rate handling
86252b2904fcf42bf5cc98eb7686b8363444493a rtc: pcf8563: fix incorrect maximum clock rate handling
ae8dd6821abf833c534798882f4b440f8fefa6d7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
14f0a611f30f03803439e04c5287c77ebd378cd8 f2fs: fix to avoid panic in f2fs_evict_inode
0fccd8d7a57a05e5281359c40f01ef3650d95687 f2fs: fix to avoid out-of-boundary access in devs.path
c9f29e80b2052770b60d49253c232577f4228ebf usb: chipidea: udc: fix sleeping function called from invalid context
24e0087ec5d9cbdadc1aea9bd99ab7f033479a91 pci/hotplug/pnv-php: Improve error msg on power state change failure
fd9059d9bdc0ccf00bfda48148e15cc374bd0b57 pci/hotplug/pnv-php: Wrap warnings in macro
c15cb26136ea3ac5ff624d3f2d1f01edcfb56142 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
577097bd1cad6488d6fca5f2794f64e92172cd7b netpoll: prevent hanging NAPI when netcons gets enabled
f064392085ddf45d6612592682974917014bef42 pptp: ensure minimal skb length in pptp_xmit()
b2b580a5ec627580382a5edf31de352d9133ebe2 ipv6: reject malicious packets in ipv6_gso_segment()
adc82c846ae8bb52b13fcf069b40918d0751f33f net: drop UFO packets in udp_rcv_segment()
2b14ecd3058ccb6eacd0828820d34c6542000910 benet: fix BUG when creating VFs
40e645e3025790b1558e2ebe0e46b84a679e12e2 smb: client: let recv_done() cleanup before notifying the callers.
e870860835962f2e7a9a3654d44833e433544bfc pptp: fix pptp_xmit() error path
4f5bb8f46a3bf73b00b76a2c89ba894a307b8a25 perf/core: Don't leak AUX buffer refcount on allocation failure
ae7155702b7e6cb0766a4a26f4208a5d8d8c09ee perf/core: Exit early on perf_mmap() fail
96a311721f2b678facc6c88d7e3978ef38ea88d9 perf/core: Prevent VMA split of buffer mappings
a7b68d0ec79c07aac71fcb8675cb5c86818cb50e net/packet: fix a race in packet_set_ring() and packet_notifier()
b086cf21d4697776423df44d920b4119f27ebc67 vsock: Do not allow binding to VMADDR_PORT_ANY
d3d8a643402f3030ea33d01abca07d8b3e5bea41 USB: serial: option: add Foxconn T99W709
1f8b47bdb203b72c1001616d71c9b0ba9d645066 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b89fc64ac3085351599dc7344abb8e2a7174c9d3 usb: gadget : fix use-after-free in composite_dev_cleanup()
ba1c8914ed666da3737391637dc3e8a7ce9ba9db io_uring: don't use int for ABI
04d9fc8fb6beb47997075af1bdd1dc7851ac3378 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
be43df8a366efab6541f11f805ee5b04f6f15489 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
25c288b6e800025e8a56e792354acfc4d4517438 netlink: avoid infinite retry looping in netlink_unicast()
453d6e84292d795b67673b9dd3652b743e966d12 net: gianfar: fix device leak when querying time stamp info
e493a6aa04b27743212c9dbc23e26aa0056173b2 net: dpaa: fix device leak when querying time stamp info

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ed3bf55574-f021fdb86170.txt

489be35e9af893e085c028d6b2c954f66d8a1d16 io_uring: don't use int for ABI
d5d8d8d70fd094f0c92317a2387eeaee9c562264 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
eb991477939ecdd0212955aac273da7ff17ea3e3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ef564b29bc8e95858f94e577b39bf566fb5ad9f6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
25ede5c77cf66b57733dcd7b93651288fa865934 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a4c08535b76a65ee5e90f909faba01a5709299b9 smb3: fix for slab out of bounds on mount to ksmbd
678d0bc097606a68c4fdde24d2b8e19eb0e603d6 smb: client: remove redundant lstrp update in negotiate protocol
530dda9b8e5145933dd03ab933d0ed15fc24a372 gpio: virtio: Fix config space reading.
8467c934d2e6e39ed1555e96475d71cad00af132 gpio: mlxbf2: use platform_get_irq_optional()
8b210fd9374f9817d81294e33f2751da27bb2a26 netlink: avoid infinite retry looping in netlink_unicast()
8e39f445ac4343567b21b05e9da4fb7f3f261619 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d98b2ab07c7a452ed66da1b5963ab843ce996ea5 net: gianfar: fix device leak when querying time stamp info
1e23832c72c61726c34f50e584016877ca4e7964 net: mtk_eth_soc: fix device leak at probe
c3bc382b001a979c9f1c4b4356a931eaf43a27be net: dpaa: fix device leak when querying time stamp info
f021fdb86170ce245ec2e63bb551117a3b7b1aa7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b7b312c2c2-2266ce3b0961.txt

3a5bf2a754a1fc038b29b50e08a0cdbfd811343f io_uring: don't use int for ABI
38333e3d7f2576e96984bb1a2b18a99f105a8951 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
85aee02845d2687e1f5922f288b4a6a836b8f3a5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cad8617cf1e0d28842017345f3b2a3ff6008e986 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
77e56b07882ffa42fdb95b5c774bfc8fdf0bb06d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d68ae9e1c4a3fadb916a7512a0fe8258a695a56a smb3: fix for slab out of bounds on mount to ksmbd
b6c6a6c9416acbad22a816a41bd9d8785617d0f2 smb: client: remove redundant lstrp update in negotiate protocol
2caede8d0180f433c07e9c5734f0ff090e8fcbf4 gpio: virtio: Fix config space reading.
9e8274dc18574283e5443d26cff32baf94be74df gpio: mlxbf2: use platform_get_irq_optional()
e4d0c50010ec42d0a76dd2e84050015605d71e1a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2e5b43c1bf229010c628210da5078e6a894d5bb8 gpio: mlxbf3: use platform_get_irq_optional()
a7f4fff5c1c50257e7fe8c5979df939782d48a3f leds: flash: leds-qcom-flash: Fix registry access after re-bind
201a0530aaab597f3e2fe9013a9d0917c50a7a19 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
62ae3af0de87beaf4a7349e7c3d6252e0a13dce8 netlink: avoid infinite retry looping in netlink_unicast()
67e41f3134eedf9e13a6421eaa93a655a0771f94 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
10f797bcf1063080bedea4c20e8f577f40d43321 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
0bd4f6554d9eceba57442c60a877413a53fa3171 net: gianfar: fix device leak when querying time stamp info
ce493fb00f09c76123f8078429776cda852476d7 net: enetc: fix device and OF node leak at probe
5e4671e48fbcd94a2807ce66e80623e49407bf26 net: mtk_eth_soc: fix device leak at probe
2310a8bae289e9d0fc53ac8f756a6cb3183a6e5d net: ti: icss-iep: fix device and OF node leaks at probe
65ebd1a6d2acb81f2364979fa4c49889eec291c6 net: dpaa: fix device leak when querying time stamp info
2266ce3b09614741cbe21d9407804ee3460e7bc9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de83699b40d-57bc2dad5d8c.txt

2313c27aeffa4995f37066d40ba5032f0fc3aa01 io_uring: don't use int for ABI
a2a0aca839ca092e08cf65a75f3786e4de5d6593 io_uring: export io_[un]account_mem
5f415032597742eac6c750427e8a6ecd1c4b7b31 io_uring/memmap: cast nr_pages to size_t before shifting
4eb2a8821f79580b104d1ad0d3e1972bdd998fee io_uring/net: commit partial buffers on retry
8096779a87f3bff6cc0fbd452ca2e7c03f2c55e6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d32cfe286a83303c81cc477132f7b28ab0cf7eca ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f99aad6eda4f09bd9d3443700fc82427c99162d3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
61a5a7086b0c37520f7e443e8794b6bcb01ea187 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b85fe74f9f8ec12306cba53acd1a3fd0d1448456 smb3: fix for slab out of bounds on mount to ksmbd
9fe1a0b1fe4fa618462fbb0dc6083f51c6a828f4 smb: client: remove redundant lstrp update in negotiate protocol
194f0b28157f53f11bce6ebdb089250522bc81b7 gpio: virtio: Fix config space reading.
17c51f64b51accfd50c42754e6c9550bf88acc37 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
dcaadcbd3019d4534a3ad6dcd6e6521e15bdbdff media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
6fd5a23c4a5b583642df473ff0e4810e9251e164 gpio: mlxbf2: use platform_get_irq_optional()
495fc2eaee8220a000d958e94539ac7e42c58af1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fee4b40352859da46531ee781974752126bae087 gpio: mlxbf3: use platform_get_irq_optional()
886cb50929dc0276fa2ed971dad077529029b222 leds: flash: leds-qcom-flash: Fix registry access after re-bind
e0778dce5ffb21b273d3cf4395f8e4112ae49afa Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ca6b520af44b8c47dca856b40bce04a3aa297571 netlink: avoid infinite retry looping in netlink_unicast()
24aeb3a74a60ef89dffa8b40cbb28831108eabea net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e20447399b8d3784588a46d0f99b75a56b706a9f net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
6eea43627918066e3b838d6b77d4e7a1ed055594 net: gianfar: fix device leak when querying time stamp info
86c162432c870c6628ee10597639bfcdbc47f47a net: enetc: fix device and OF node leak at probe
df95d883ad81f5eeeba1b4a6caf91b4b2c01a9bc net: mtk_eth_soc: fix device leak at probe
89b6bde9df64e08bf65f3edd40f96ea72b5db6fd net: ti: icss-iep: fix device and OF node leaks at probe
d1e04023789ecfe0f9c9f6409f57ff648c9251b3 net: dpaa: fix device leak when querying time stamp info
85148ca42594e45a568fac34428d5e7a41398ff3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b0048706fc99e72a364360fae74597d379130c71 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
57bc2dad5d8c7bca9b20bcb1dbd3c29fcbce22ee fhandle: raise FILEID_IS_DIR in handle_type

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27bdf6c619a-05d1db6dd5b8.txt

70be28beb2a49a66fca9380194396dca1d10e95f io_uring: don't use int for ABI
98ee9719cb56c73e5a83d286e75a2983d9f1193e io_uring: export io_[un]account_mem
6fb82628bb0f3fb202cfef402b194f02942cd031 io_uring/zcrx: account area memory
61a1f542eea11be6032b8ffcb57d285978d5b47f io_uring/memmap: cast nr_pages to size_t before shifting
c4d0801d9fa9cead14da2c728a60bf3541f0e1d9 io_uring/net: commit partial buffers on retry
c3ad0027531b867980097081bd3b9667db7ca0d8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
917e71251f9e47da10fc1ece3b49bad86a873f3d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cdf1c612e992062d75c04f4ae2b1974c6281cb42 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e05702c2a9d44727dd6fc5147fe4ba6920521cc5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
aba623786b5f6190e16f6d70d4a55a98255b8165 smb3: fix for slab out of bounds on mount to ksmbd
2dc355d8e58a300eb97faa01a291371645ab7ec6 smb: client: remove redundant lstrp update in negotiate protocol
d8e3275d6866220be44913c01a1ad7f61505ef55 gpio: virtio: Fix config space reading.
1a8f07e1b7a94570e51ca8b2268675c2dfcc7d9e arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
5f3b97c109ec4090e671e7f153f246dc9174e729 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
0eac81b3edb4a8420987a42f5a1d32de78d9e6e3 gpio: mlxbf2: use platform_get_irq_optional()
8b2b0bf22bfc9c4a3b267b4a96d9d4f6d136a3dc Revert "gpio: pxa: Make irq_chip immutable"
f12960ea9caea482d601fe9b185576c8b9d7bba9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7aed609ebf6fc9c10d8ceb250504dc623941aaaa gpio: mlxbf3: use platform_get_irq_optional()
45728741dded2cfe59722db7c457291dab7d3aa9 leds: flash: leds-qcom-flash: Fix registry access after re-bind
cdb80507c3c4395ce1598edfd291f7ff1016eb5d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
9db0589edbab5b3b00a73914bdce3926b5d67f2e netlink: avoid infinite retry looping in netlink_unicast()
3ecfa2c28b6c6b47c33bff13e1268c4912ae9cec net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c21a3a65ad8847e1debb5582c20721f72c633b69 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
05137e5500f682bdbf387b0e22a12de951f3851d net: gianfar: fix device leak when querying time stamp info
d5844f36525a3167956d01f345d0458f9bbf9dfe net: enetc: fix device and OF node leak at probe
a2ef2a87e4a11ef00a91d8134b62f363358d7297 net: mtk_eth_soc: fix device leak at probe
0e58ea555075535c195a4d4424a192b889e315ff net: ti: icss-iep: fix device and OF node leaks at probe
8e1ab59e44a4016697d4199bb51f2f9fa97be7ce net: dpaa: fix device leak when querying time stamp info
dd84e6b420e8172511ab656bc8f29f296718b6e1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b314290d62511c1d89b7f55fe682ad7cacf8c9ce net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
05d1db6dd5b8898fafc64be56d1810fc228ba2b5 fhandle: raise FILEID_IS_DIR in handle_type

--===============6205382012855525801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93e6918f821-82c3414996d5.txt

6518557216c635c5e40d9f59a8f99b1e0abe7b76 io_uring: don't use int for ABI
a3bef9fd0c156fbd2a7140fe369944cfa3fc92c3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5d48a0765baf87dbffb0e037aba8578531469e5b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e2868e8949504959b7f077ce63eaefb63959a373 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
21dc6e2d7798ebf10a0d324501e2cc962620ecbf ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b5a17abcfa3482a5279143febe30e945968f3d98 smb3: fix for slab out of bounds on mount to ksmbd
e161cc414c76cf0e3a31d4ad6c0be3a56ce372b8 smb: client: remove redundant lstrp update in negotiate protocol
02f36ddacf42e65ab55a7a3dbc15b8e0b7cc7495 gpio: virtio: Fix config space reading.
845e91c685e4c759b07791c1c21f17397026745b gpio: mlxbf2: use platform_get_irq_optional()
1a5d02d3295797270c9efe94cfe0691578d1adda Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d56da36966b08225ee4722bf1b594b8062396d5d gpio: mlxbf3: use platform_get_irq_optional()
abd1ba8f49df72516fbea89e4a83a3f621020dc9 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
06b22684034f09c7575e8551100741472376274e netlink: avoid infinite retry looping in netlink_unicast()
d9ff45ac33837d64ac75444c88310aa8e68e3a6e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e24772437495c6a1915327536676a479197c8f0a net: gianfar: fix device leak when querying time stamp info
5343ed9260cf1e736b0665370fabaa84599672dc net: enetc: fix device and OF node leak at probe
eafd1b12964f81aa993b2148e26d7b5e15d59ce5 net: mtk_eth_soc: fix device leak at probe
b32c690bc739a956fd689154a667c60438847806 net: ti: icss-iep: fix device and OF node leaks at probe
fe9ea888a728deed3950ec7b4f5d0209306d3306 net: dpaa: fix device leak when querying time stamp info
1708201b170d42feb058095bfcf8644cca718159 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
82c3414996d513da4b32d66420609ff17bdac5e0 io_uring/net: commit partial buffers on retry

--===============6205382012855525801==--
