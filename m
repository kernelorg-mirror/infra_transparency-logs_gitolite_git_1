Content-Type: multipart/mixed; boundary="===============2896725339586234730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:14:35 -0000
Message-Id: <175584327553.2785252.4829213808925176046@gitolite.kernel.org>

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bdec0d03476ff6bdf3dc919498561f49cace3c4a
    new: 0e09eed434a307403f919ed11c9d69e8ec8a5352
    log: revlist-bdec0d03476f-0e09eed434a3.txt
  - ref: refs/heads/queue/5.15
    old: 923cc78df9853e6d8a920a07b8806e5db23ff595
    new: eb97e146686c957f7a3f8258a6222099b926626a
    log: revlist-923cc78df985-eb97e146686c.txt
  - ref: refs/heads/queue/5.4
    old: 1d62510d7baee281f5cf710beeaf07b6f0653f41
    new: 1399e2e9dbb3d107b3103ae19fe9b6a7a14fd8ae
    log: revlist-1d62510d7bae-1399e2e9dbb3.txt
  - ref: refs/heads/queue/6.1
    old: bb1b3299ee6bf538fea8df6ea846f8b5e06bb3d6
    new: 733301cae276ba261553493ed280e39c5e1316d1
    log: revlist-bb1b3299ee6b-733301cae276.txt
  - ref: refs/heads/queue/6.12
    old: 49a4297a430692975fc6eb2571d4c56e126ba21d
    new: 5401ff8c39811a5b1f1371c204b4979e471fea96
    log: revlist-49a4297a4306-5401ff8c3981.txt
  - ref: refs/heads/queue/6.16
    old: ea55ea344c56693537931311d617d74dbf07f438
    new: 5d3715a92dbcaa8d5cdc8168266371f206277795
    log: revlist-ea55ea344c56-5d3715a92dbc.txt
  - ref: refs/heads/queue/6.6
    old: 6c964ccb3b1ef66e54d494d349c734f2200f4e0d
    new: 7ac79f4bce364098a782ed1ddf10f0ec3ed45ccf
    log: revlist-6c964ccb3b1e-7ac79f4bce36.txt

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdec0d03476f-0e09eed434a3.txt

375c2f4ae083c3b2029c23a6f11dec6bf3975c03 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cceee68b3f833eee1328897f2181350849b8542c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3fbc5e3cb18c7c5d2573e6c88c8babe884c99b38 USB: serial: option: add Foxconn T99W640
a44f6887b27a0c250b9bad2d134e94cd6145b3b3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9ee04b88acb69ab491c49f2195e04485c55e27a0 usb: gadget: configfs: Fix OOB read on empty string write
415a47607b274e751094fedbf0b21e12b9f48ed0 i2c: stm32: fix the device used for the DMA map
f87b1f60c115e9c4b22c7d00c320803e6502b7aa thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fd1b9533528a8815fc495875e889c80a44981ab2 Input: xpad - set correct controller type for Acer NGR200
e83990371f5ccc422f198de453bf5f9532f7105d pch_uart: Fix dma_sync_sg_for_device() nents value
3077cfc4a9e6ef61209d94343881b0bef5b0e2be HID: core: ensure the allocated report buffer can contain the reserved report ID
d7c774e2a8441cfb0ef1d7f0f217f034a316f6a1 HID: core: ensure __hid_request reserves the report ID as the first byte
17b046bcf1f6b40bbedfdaf4ec1b94080c6f64ed HID: core: do not bypass hid_hw_raw_request
a31275db205e8cadc28eaafea287f13fd8f5317c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7f68a8beab0a33c16882bb62be7f6cb3baf8eb13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0244bd3e0968b4d168501ad03b2d764fdc389ead af_packet: fix soft lockup issue caused by tpacket_snd()
abcb08857316bd7704ea52527b19e10c1caf7911 dmaengine: nbpfaxi: Fix memory corruption in probe()
9b52bb11bee37088e96f00362bda1ceff33995c4 isofs: Verify inode mode when loading from disk
2fd2c292978b285049a235eb9f17bc1a851771c7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
63566e52b017d6cf365d4fbd84014645d4e530ef mmc: bcm2835: Fix dma_unmap_sg() nents value
6fff99ec205acf024e25f598fc5be95ee3a70504 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b42189c3e0bd532bbaf79d3191e658b3bcc97cbc mmc: sdhci_am654: Workaround for Errata i2312
a5511b412b66bd6adf9dcf2c4d9089a3477e90a5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f78bb261ef8672d50cb2b29e488a08d71400d4fa soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fb3b772d5a6e43aab7e6bcd3de50984ee91bf68f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fab1c580c54e9ee2776a879c8a57c8b46b2217cc iio: adc: max1363: Reorder mode_list[] entries
ce89a94f7a10aec051f2e0c9740b806ca9b704bf iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4fb50f189b279dcae4b5448fd9d910cc1a5e811f comedi: pcl812: Fix bit shift out of bounds
cfc55040ecce62688b09dc484095b19a56b127d2 comedi: aio_iiro_16: Fix bit shift out of bounds
42c130cfcd06110bbb4ba760a9e962efa039b27f comedi: das16m1: Fix bit shift out of bounds
9d370a6e0c23b7b57a26f44032cf5613e43f48b0 comedi: das6402: Fix bit shift out of bounds
bdff920d03a808d9bd029e4b4c7c4e779f1febb0 comedi: Fix some signed shift left operations
7f5a8019b13b32c50c30af8cd7f10e77724f0438 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
51e4093a26d3ba3443313ddac8c96de1611666bc comedi: Fix initialization of data for instructions that write to subdevice
d6337fedef27edc99e735e4929b3039c31cd1cd3 net: emaclite: Fix missing pointer increment in aligned_read()
2e9cc6cfd913f240a3a96395260747e4cccf6c2c net/sched: sch_qfq: Fix race condition on qfq_aggregate
fe2d122134feea098e53bdc56b1b8b81aca9c5c3 rpl: Fix use-after-free in rpl_do_srh_inline().
4e46d2e7d56487b5886424ee4335728828c28297 hwmon: (corsair-cpro) Validate the size of the received input buffer
59d927b6f18386903ccd6792a374b4d5de10531a usb: net: sierra: check for no status endpoint
d838915ec91a58ca46889316f486ea98883d36bc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ebf81e3d98bd7f3d7d9c89494769681aabff118e Bluetooth: SMP: If an unallowed command is received consider it a failure
3db094910f26fe09952ebc33fc1748b817e35272 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
eecd633c402a4258604dd579d2624a0a23575f83 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f63bcedd92f5521974b61995e5c7ce6a8541d550 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9033d8855c9e4dc99368a8f4e2ed33b140f432e4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0cfa8718fbb88719e777c179a3b7d0d326c33b68 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b6ee28eb326da83145968cd7ac52e4297975aa54 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bc6712063dac41595acc494867d3093976fb8d7e usb: hub: Fix flushing of delayed work used for post resume purposes
dec3875276f444e16b9e849a677849f5cca8be20 usb: musb: Add and use inline functions musb_{get,set}_state
2cf6ce2a7d1d37fdc5cd8bdedc1756e52874cace usb: musb: fix gadget state on disconnect
4e51e8700fec388e06a4e331f6b68281a4fddd4e usb: dwc3: qcom: Don't leave BCR asserted
ff8ad80c2d66cc513426af61251380a8d9163c6f ASoC: fsl_sai: Force a software reset when starting in consumer mode
223cb5406c40c1bd8a08b7539e185b4a41596021 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3eb53d7a289ffe09bc7141422973df6bb4f9825e virtio-net: ensure the received length does not exceed allocated size
24d68ef18a0411d1cf614612e412bbc4ba6486bd xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d6356f734ad04140014f1ada532f1a18a9a989dd regulator: core: fix NULL dereference on unbind due to stale coupling data
5dc79abec23aa70710f7b36a41fc00b4d255dccf RDMA/core: Rate limit GID cache warning messages
0756f6f841ca55b1a5d3bcd9432c4e8a28bca32c i40e: Add rx_missed_errors for buffer exhaustion
f7d3c1159254fa176a0eb32653ba1e113ba1b749 i40e: report VF tx_dropped with tx_errors instead of tx_discards
242af5204f63426c2b2786c03cddd0ccb771724b net: appletalk: fix kerneldoc warnings
fc0d190f4108cb036808eb339c97b5429e5c056e net: appletalk: Fix use-after-free in AARP proxy probe
ca82b100c3b238ee120c607ad2a1c75acfe25931 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3d451fe74b1ac1e52c04f186b498ffb93e5160ee net: hns3: refine the struct hane3_tc_info
0abb4d60b30ba6bc7d58b64504181f9578f244be net: hns3: fixed vf get max channels bug
fa6dccaf64a2fbc49c0f85a8a35e90d5ef74f25b i2c: qup: jump out of the loop in case of timeout
287a16cbcc3e69d65ce25b7873af8d1f28863f37 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
504f8b05af9b8fadaa337ca8667545ee1a39fda1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
309a0e733c28845cd081fcd87ec8487b6c593522 e1000e: ignore uninitialized checksum word on tgp
c737d4487e7dc1cfb7eaad6522431f6a140bdac2 gve: Fix stuck TX queue for DQ queue format
180f73a0c0a93995cc8e84297f6051dfff6013cb nilfs2: reject invalid file types when reading inodes
b7c9f6d648fb8a7d23f49a9254a9dc953db28151 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
20af5dcf0be3b2bf604881cf2c2add531b379667 comedi: comedi_test: Fix possible deletion of uninitialized timers
9dc49d823e87adc17f6998872bc673cef0c24e3d ALSA: hda: Add missing NVIDIA HDA codec IDs
3206616a3ce9ab7773ee710f930dba06d9d25123 usb: chipidea: add USB PHY event
4f841f721540b6f8f80aeaa13d60b849474d5489 usb: phy: mxs: disconnect line when USB charger is attached
080436c35c78dac1526355e35cbfb36375663a01 ethernet: intel: fix building with large NR_CPUS
4704aa8dc5a6ae5468206343b69e57db1d5e1a32 ASoC: Intel: fix SND_SOC_SOF dependencies
2c7f9253d99a6543a6748ab2407ceb539ad07139 fs_context: fix parameter name in infofc() macro
a8afc5f4cd1349628dbe26fe855ab09b0cd167c7 hfsplus: remove mutex_lock check in hfsplus_free_extents
6857059d30361003bcc8e6adbc581e8512a9541d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
505bf0523574c2445bda88312a99a8e1f02e4fac ASoC: ops: dynamically allocate struct snd_ctl_elem_value
23a5be873fd14fdf77c7cf16b3c617ff14782ad5 ARM: dts: vfxxx: Correctly use two tuples for timer address
b178f9c11f40208ac717fcf26241af9f0644cf62 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f8ea2f22e666d6811672eeb7ca97f6367fc8492e vmci: Prevent the dispatching of uninitialized payloads
4d31d7025ef1bb85cd63676ae510241823da7681 pps: fix poll support
dfd287384b68ae1e4d5aa74107872609ede8b962 Revert "vmci: Prevent the dispatching of uninitialized payloads"
75a59ac3f4668b8c4733729ee0457b1d72862bbf usb: early: xhci-dbc: Fix early_ioremap leak
524b349526ccaf6b3fdf9841823c0baca87f5e9f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e30c4475d9a3352ecccb604d5b2b938c26f311aa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
24cee81f23dc442b738240a3415f3fedf03d0930 cpufreq: Initialize cpufreq-based frequency-invariance later
351e4a8a207f38b9b925ff2cba8ffebd721f3ff0 cpufreq: Init policy->rwsem before it may be possibly used
7427316a07b014b40defa19a4640237c73f931d4 samples: mei: Fix building on musl libc
690300563018572018fc4800fd34c653ee78a075 staging: nvec: Fix incorrect null termination of battery manufacturer
f91e94082a82a296c9183f1e74a71d4b435385cc selftests/tracing: Fix false failure of subsystem event test
e95a5cdd553ab8bdb5dfe6582e21d2dac0c7706e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d04c463a60465e637bdc067fbc1ab61b84d5d27c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a2735d75b2d1d58dfdb775839fcf388c51043567 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3df0d119bcac539fbf7619dc5bc8ee467fff10f8 caif: reduce stack size, again
e6b5e390a58b96ff87b8a5f3a9de78e6f74ebe4f wifi: rtl818x: Kill URBs before clearing tx status queue
e44868a6a9f5dedb45a80237de1320816013b019 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cc99c9f32ff2101a8555c8c42cb3f6e82d2cf3a6 iwlwifi: Add missing check for alloc_ordered_workqueue
4a6bad561b2be13168a876660c8e7549ba22db01 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2ffd7e51ae142d8d933bad556ff5c45b8dbe3301 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
097f576e179a39e3d04965b68d49a1168e4611ff m68k: Don't unregister boot console needlessly
f6f34c8ea5d65245432c56504b4a10fc57b5d319 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a20ed97d0f35764bb77d0229a693ad0f36d8f3e4 netfilter: nf_tables: adjust lockdep assertions handling
4768e13b8031f3022cc9c6c1be8e07960850be82 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4d285e80191fdde4ce790ae5396313bffb158b71 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
45836ec9f653f4429ea446319c52559137d7a026 net_sched: act_ctinfo: use atomic64_t for three counters
d4bc9c1976f87b893aa6006deafa2b506e7d1b80 xen/gntdev: remove struct gntdev_copy_batch from stack
1d5a3e22de9cf18a96976e313a54c5cdc027b9f8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6fc204f4e3cce0d19343a6c42c65185e3548d841 mwl8k: Add missing check after DMA map
e1dfbce580041d06c62e77c5cbe7ea5152d19960 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fdb549f41e6b69dd6903acd57872e1d822de9848 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
48c697891f558855eae1e5b5360760b115e4fba1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3b00e66265672c9b3eed4dc6ca3cd335d2fb9d75 can: kvaser_pciefd: Store device channel index
b55e57481dc48e482c2d0648f13167b5c7bfeedb can: kvaser_usb: Assign netdev.dev_port based on device channel index
9a95c95780af9f2d9d5814a0c0065e8a76512445 netfilter: xt_nfacct: don't assume acct name is null-terminated
4063d6454830a75d888f683af5017c924cdd809f selftests: rtnetlink.sh: remove esp4_offload after test
73dcae68634e248e8ba07945b126327051722c20 vrf: Drop existing dst reference in vrf_ip6_input_dst
76fce1a4098b77f76158d7e4d2e7ed9bdf099a3d PCI: rockchip-host: Fix "Unexpected Completion" log message
2ff1d20068dd292c295d8955adb2e37e27d2b7e2 crypto: marvell/cesa - Fix engine load inaccuracy
238ffbf09a00cdf145f0267d52ac75eece599c62 mtd: fix possible integer overflow in erase_xfer()
1d8a02236dd342dcbf74fc9afdb24e864d836e48 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8b225724541f3d5827b55be4c3fcc7cac274b77e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
aec0847e97ce14d2518d6238afc4d94d1624d122 pinctrl: sunxi: Fix memory leak on krealloc failure
aed727d92434e244cd848c7285b85f27b91e4ee2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
798e4c2bb1f8d92bd3f48a5ee045cb51ae10660e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1210f65614f6fa38641b97ae6495802018c4d186 perf tests bp_account: Fix leaked file descriptor
574e5368f4f7c889f3ab59acda6377b9569b9d47 clk: sunxi-ng: v3s: Fix de clock definition
3f8e6928e38c60437df89776c257f12ddb0a0575 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
61f3aaab76e99a2e99331c7570feda113d8b8f5a scsi: mvsas: Fix dma_unmap_sg() nents value
ffb325bbae34afacb6cbadd35f0e781347496c38 scsi: isci: Fix dma_unmap_sg() nents value
759a200833541b1b46ea7c45af7b5edfd0cdc304 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ccadf139008fdbbd57b8a286db72b0f3bf60ca82 hwrng: mtk - handle devm_pm_runtime_enable errors
b6f83ef7fcb31aecf2e87bccd721c250d253f0d9 crypto: img-hash - Fix dma_unmap_sg() nents value
625a9656ae8fb6fd17ff20e72189da6959db9783 soundwire: stream: restore params when prepare ports fail
d4df279f71064b035ae16f23a325ac303029a8a8 fs/orangefs: Allow 2 more characters in do_c_string()
e48c6a590b7e47bb1d4d60fc5431fc44143c6954 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fe4153a0649e007c89be7bb447cbf3305ef374a3 dmaengine: nbpfaxi: Add missing check after DMA map
20aadabce62620a3e948a71ecc36328be28ef83e sh: Do not use hyphen in exported variable name
f41b386520c9e12814a24ca8baddaf7449c95c9d crypto: qat - fix seq_file position update in adf_ring_next()
e62f9eb893065c1ada8a04864f4a4f4ba9ba8ab9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b230925f0a0534c4499720931bcd5983825a0799 jfs: fix metapage reference count leak in dbAllocCtl
e3b1e853291360f66af1f43e073405e24af946d4 mtd: rawnand: atmel: Fix dma_mapping_error() address
b71df06516b0338aa6932823f7c2e07b4d5ba948 mtd: rawnand: atmel: set pmecc data setup time
61268714678f44c9944ccedbddafe45542d5af8c vhost-scsi: Fix log flooding with target does not exist errors
2157e3eb6e6bb89a04f48cc3342109e967f3dbb3 bpf: Check flow_dissector ctx accesses are aligned
67e246a8aa552fba88c14f95bdfadc4c5919b7b0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2d4b8ccd22a313d0a8923f83e7fe7d7376531311 apparmor: Fix unaligned memory accesses in KUnit test
2e503a842a1941e1e836abb858f02ced7a2246f4 module: Restore the moduleparam prefix length check
e3dc918e24b44c9297f4b9bb7cbf1e58da340ae5 rtc: ds1307: fix incorrect maximum clock rate handling
b0b9ee2f79ca7cf0ff4b352f9834afba431f9aba rtc: hym8563: fix incorrect maximum clock rate handling
fdf9b3297239d7a3f59fc9996a7a4ae273480a61 rtc: pcf85063: fix incorrect maximum clock rate handling
2128a56e8e65ad4804247031ae359c98a8e2ea4b rtc: pcf8563: fix incorrect maximum clock rate handling
46a2109a284f6d8d3b8c465c0d860bfd05e5e1ed rtc: rv3028: fix incorrect maximum clock rate handling
ace820188de801c3d1b19f6791a4d5f714bdf810 f2fs: doc: fix wrong quota mount option description
bb73507f961cbc86b6bdad28184d3e57103e5f08 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e53f5a9eace8b4283a7d2fa93c8918d767a2d8c9 f2fs: fix to avoid panic in f2fs_evict_inode
4cc022847e985274d531c8f58152396c22d35376 f2fs: fix to avoid out-of-boundary access in devs.path
580d336fda4317afb4f1e8a59222bd0bddaf5988 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bcc53fa6927522f80a393dc4c7467b9ed8096b93 kconfig: qconf: fix ConfigList::updateListAllforAll()
f08a5c57fb4019932abffbc1d9eab0cc2be0c75e PCI: pnv_php: Clean up allocated IRQs on unplug
d8e86c6ed53237469d189e2bac435bfd24d03d17 PCI: pnv_php: Work around switches with broken presence detection
d437493fdd09a373393f99e06007a954fd0edacd powerpc/eeh: Export eeh_unfreeze_pe()
57861717e1fa6cd8f6d49876f805a513f971c161 powerpc/eeh: Rely on dev->link_active_reporting
eb9687eda104e01e8cf1fc5c121f94f6b7e63107 powerpc/eeh: Make EEH driver device hotplug safe
292999c8678c7acdbe31dbdedb78a20c89739dda PCI: pnv_php: Fix surprise plug detection and recovery
567caa398c5b0b103d32de2b94908622f8a82ab6 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
fd687ed1b5f6849b133235b6256ac7bf3e1779be pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c43cec5f909fce4937926b00a989eef452dbd0c9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4c037024a6674db0d030ee6e41ceb369bed348cd NFSv4.2: another fix for listxattr
44e2236cbb959e0e8d310ee766c412a5b1c9956c mm: extract might_alloc() debug check
ab7c8daa7b87fd70502c936d84f8764385608989 XArray: Add calls to might_alloc()
52dac301f700a7a70f7357600ebe7757117c3b0c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b48aeb926580e562407214a9f8d6de337e604885 netpoll: prevent hanging NAPI when netcons gets enabled
f0134994906faeb6b5b917c5a7141accb6e5d16f phy: mscc: Fix parsing of unicast frames
826a2c43d27186f92d16ce4306be8b1b7f8a5900 pptp: ensure minimal skb length in pptp_xmit()
63e548c504fa9617fb758fac345f07b6a2394e57 ipv6: reject malicious packets in ipv6_gso_segment()
97e912464d87e938250aa5cb6f89f5389cae143e net: drop UFO packets in udp_rcv_segment()
2549827a857e8dc58031c9f9c68ae7f4c5e5ce46 benet: fix BUG when creating VFs
64b69400c70d855be2260516658a447a1869e56b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
17d034364c9e94dafa26170bb2a5f2f9500d1269 smb: client: let recv_done() cleanup before notifying the callers.
0db3152f2302ee23589a1bbd6d4db43b104677dd pptp: fix pptp_xmit() error path
d6ae5e585e16a66df4e2ba2919060db1e1fbc64b perf/core: Don't leak AUX buffer refcount on allocation failure
42dd523203210f56d9d4df74bf1588c3a60c1df2 perf/core: Exit early on perf_mmap() fail
3d9cae62223b462eb7856e83b3cbb1c087abedd1 perf/core: Prevent VMA split of buffer mappings
584837a149e616c0af91d191c2636b94f3625a72 net/packet: fix a race in packet_set_ring() and packet_notifier()
d75668de9d0322e2715be4d5bf396fd2de464b1d vsock: Do not allow binding to VMADDR_PORT_ANY
126d6c04c15b58b56825fe961f45d6439e51b211 USB: serial: option: add Foxconn T99W709
dc5986c4c532ff742483470bdda4db63937fcb0f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4677dd9f8241b16335b2f952abc01dbdb2daf379 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f10efeee7bfea3d75cbc978b4f7cb157d25a5ab2 usb: gadget : fix use-after-free in composite_dev_cleanup()
1fac3bcf2422a27462aa7a60f9ddc5b2654fedf2 io_uring: don't use int for ABI
88f6200b31d5e4abb204b6aae9634479a74bb20a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dd67f78d93e13a5334f00e96927cf65fd05eae36 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d5a7578792a7a4a0423ebec5f3f08610128c73d0 netlink: avoid infinite retry looping in netlink_unicast()
fe1c1fe7556a1bbb3a91136c70838c40d5f38814 net: gianfar: fix device leak when querying time stamp info
5c2ed25606399fdb4115514bdff302b54012d232 net: dpaa: fix device leak when querying time stamp info
449d1558cb23e3ca636f9d18066a984c00f307aa nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9a5b77876fe6dbd8825cbde02ec681bd3134530e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
09f6792939b5ee86dd8622aae6615cb8eff835c9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ade876de9cf24c4c704491d6d0139d2ec747a341 fs: Prevent file descriptor table allocations exceeding INT_MAX
40ae37112cc4a000fac4659a68deb5330d780ba3 Documentation: ACPI: Fix parent device references
5c8254695af198a193f4f673265c18b8328fd12c ACPI: processor: perflib: Fix initial _PPC limit application
38883f6164147b718ea588cee3382ff7e40fd400 ACPI: processor: perflib: Move problematic pr->performance check
1f295398c209fe39e41faa37c068027ba84a7696 udp: also consider secpath when evaluating ipsec use for checksumming
a25a5da440ad308bc4687fbd35df4dcd6756d9ea netfilter: ctnetlink: fix refcount leak on table dump
2a6e1e9509631c3cd08d21ea770262540744e53c sctp: linearize cloned gso packets in sctp_rcv
729eaf9ced9d13aa3ffdb2f473eb210a431708a7 intel_idle: Allow loading ACPI tables for any family
b3c6b9fb030c1b4f138d4e5ff565c418af076306 cpuidle: governors: menu: Avoid using invalid recent intervals data
5a54bc95050f47d835ccc8af179f81597c40f7ba hfs: fix slab-out-of-bounds in hfs_bnode_read()
955f60cbf4ae6be5ca35e9c75eec79acaf244bbd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ecdd0b25a03bac7dd64b0878c8fbc8035bff6ea5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
44f061ed3065a00280822143767c55477eefbd1c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
63e78711f7a70bc5b848ab105ad88e7a493a3b3e arm64: Handle KCOV __init vs inline mismatches
fb77399f8370edc4010786187dbd70dc1df89efd udf: Verify partition map count
1b99fa6e7a96af7f72b88e7f3682bcf7e8151878 drbd: add missing kref_get in handle_write_conflicts
354b61dbdfcdb22f2e846b5eb4ddf9e2df535889 hfs: fix not erasing deleted b-tree node issue
1798f4ae75132cb280bca60a972f9fbf1b8f2e20 better lockdep annotations for simple_recursive_removal()
db1b3fefeb868374b354d30d67154731a17ae4c7 ata: libata-sata: Disallow changing LPM state if not supported
04f0874ab25321990beaf8e4373aac027c05ff71 securityfs: don't pin dentries twice, once is enough...
000e70aacfafd791aea3b59c280213fa7b835a26 usb: xhci: print xhci->xhc_state when queue_command failed
75899cfe2ddaf88561fde4e9b93c3b16ab73e59a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
44986ebeda35214f33bcbf77da98f240f8299ce8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
63293999fdf68216f63530bcfdf92c4148322cf2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
71f729c0f57ff61f5c2465e010582b686a0bf739 usb: xhci: Avoid showing warnings for dying controller
061ff6e793ac4dd47aef6e364b197e9c5df53652 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d4e6ad927624f2144c2f61da6fe4a6fac7189a19 usb: xhci: Avoid showing errors during surprise removal
01c0b537ef5e90bd9c52fdb31065355cd095dd8c gpio: wcd934x: check the return value of regmap_update_bits()
4d4b0d1df53a73295ad4a3c62bd8dcc9d17f7d1e cpufreq: Exit governor when failed to start old governor
41dd05864020dc19bc628d18adfdb94a38e61f29 ARM: rockchip: fix kernel hang during smp initialization
f4a0b1c6ddbaf9f8a51fe11112e63dc69e814410 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4614a7c2a1eeec69eb720bcaf0ddbecdc732779d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d31a050f20b4326fb9dbf290ecfa775ec71e7a2c gpio: tps65912: check the return value of regmap_update_bits()
98d152c42e4359e3338fcbb415c15b3858f51d29 ARM: tegra: Use I/O memcpy to write to IRAM
309bee88c1b7ce56b9e1a3d90510badf05eae900 selftests: tracing: Use mutex_unlock for testing glob filter
05ddc41bf2dca7b7d14d1cea17a8f22b69fa23c4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3d4ce53dfc55affe458b11c4fccfe9164d995b03 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6bae24eed377ac898b3a22e31e549311bd6e8e1a PM: sleep: console: Fix the black screen issue
e94a2f9e997cc6854eaaa33cd6b273c0caaad359 ACPI: processor: fix acpi_object initialization
04817d1bf658cc54f9f0260600e5fd790ca2ce92 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b04f274d334fee444f17dbd77a2a3b9eb7922cb2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
24a5edcf626d885d82a677b3d8fc9ba19cf6ce4f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5732b6d8e307283ce745b5ba20d8db6d2a72be14 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
be6868b5ab37e3098d29bda5c0d2147232eb3ee6 x86/bugs: Avoid warning when overriding return thunk
f51981b213f87cab5f794237d1b1a704a7e89aae ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d6181984fb8be12c1415e7cee25020a09cb0705f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c31dc3573c9b21af349b6f21e6bfe1d8f401cb7c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d52f44cb3ae7e1346232f468f8b0253509511ec5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f3b38c658ef09d9c855fc72cf48b26e33d56f9c0 usb: core: usb_submit_urb: downgrade type check
1cd18ddaf677f9b0d51a938c0887cfbef7b4c9a9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c232f78712638822225c43a3d727c3c9410cfe2b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3a87821245adb6c90df6afe30514521c12e55df6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8049b96ab94acb27d79e46b42cc4c074ebd81985 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
caffb556f499d09ecef0ab8d7b2f15365fa6462a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7cc392c4cfd3c13b2b57820c583e609239cfc8be ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b4430cee75a2d5f0776db35f04c87f76a8358527 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
de28e87ef3152ad433cb9f3381077dccef3d34ab ASoC: codecs: rt5640: Retry DEVICE_ID verification
4e9eae6fe66fadf0e6a507a80680828b94bcfd82 xen/netfront: Fix TX response spurious interrupts
36931dac952c54f0956f14250f7a20a338cf2adc ktest.pl: Prevent recursion of default variable options
7eac6ba2dd6ea4bf968e029f462b696d71890321 wifi: cfg80211: reject HTC bit for management frames
f94cde1bdf29230d48a9fe532bb29e9075630ca2 s390/time: Use monotonic clock in get_cycles()
cb84b8282015348aa5a174f6a488b432dd187dc7 be2net: Use correct byte order and format string for TCP seq and ack_seq
9227214b8a5c953a19cbbfd646f1c48ddf3bf150 et131x: Add missing check after DMA map
fc0d9031cd97bd9b2cee5e9702255fac2b4804b6 net: ag71xx: Add missing check after DMA map
f8786983c0f8c06b609f915c93d7fa2dd88d715d rcu: Protect ->defer_qs_iw_pending from data race
c9df050050fa9778eb6f65ee351f0fcc0e3c03dd can: ti_hecc: fix -Woverflow compiler warning
d130f01dbfc26d166645b0936e20432c5e3a195f wifi: cfg80211: Fix interface type validation
d71fe5819d65209583b46d9718b0cdf4c3301290 net: ipv4: fix incorrect MTU in broadcast routes
58bd0983c803207817338dff9d99b670cc571073 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d3cb577c4e6aea250c5c8ed07e58cf53414f7e8c wifi: iwlwifi: mvm: fix scan request validation
277f9409197ea3ee682e75e4a75a7524c0418fe6 s390/stp: Remove udelay from stp_sync_clock()
5e5503dcb387031ef7039d2735cca84c02ea1322 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2e19d40b0982ec515a580575ba27b6b6eb7472c1 net: fec: allow disable coalescing
20eba5368a3ea6225f6287a648ec5cdc65a1cd36 drm/amd/display: Separate set_gsl from set_gsl_source_select
805162f663a54db85f83b2cc64cd215364ad001b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
797c4a6e95016b0205580821478ee150645b693a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fb29e14313713e9278b0b780ade4cee0c77e5a7a drm/amd/display: Fix 'failed to blank crtc!'
8cc9db075a8d9e1068fbb187d3efc95c10aeaacf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0a33241d5f1751e48e0e2f997ade3743c2a72c5d netmem: fix skb_frag_address_safe with unreadable skbs
f702703cccdfe4b3b1eedd6e4e99854dfc57e501 wifi: iwlegacy: Check rate_idx range after addition
11fb98bf7450093c16571c304c5db0537d948ee5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
98992c2d60b90e98c31301bc355dfc4b96e52c21 gve: Return error for unknown admin queue command
8bf8e46f614e22da3f658631e923fede1a053bdf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dc8b131c1b369501851efbcfa4c974467d9fcf85 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
42749aea88760feb3e02d82f1874549bfc13574b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
735421fd6158caddf509d5b3eaff336bd3f93896 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e385920746966c6196880be9135da9215a755f32 net: ncsi: Fix buffer overflow in fetching version id
98558bed0b6c9ec3eb25378815a4a0c59f85d441 drm/ttm: Should to return the evict error
88198e203dcd8409e295db84f18df62f9f77d900 uapi: in6: restore visibility of most IPv6 socket options
c111c11e72839c1ecb0372265ab2a2d4ebeeb6f7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
79b6a01ed779892447755ce4db0d6df26ad2b248 vhost: fail early when __vhost_add_used() fails
e0e884f47967349c9b3a7762d7feef38690aa390 cifs: Fix calling CIFSFindFirst() for root path without msearch
773f0eccd02ccfda394cd0096afe9fb60aa9a261 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
dade68e1a3c49c77abdb6223ab65e7426d420dc9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
11d3d1fe72f50d5d830350678a8b2a1304f2a66e fs/orangefs: use snprintf() instead of sprintf()
5f180ffd0423ffd430b282a20968d89b2f6d08de watchdog: dw_wdt: Fix default timeout
3b3f60132b4a67f009847679f1dbb49229a05a0d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6c7711c249b2ff4dc15c962ac036bb0fd278b610 scsi: bfa: Double-free fix
0941feabe9baa9db5eee53a5ca9eebe45f4f99f1 jfs: truncate good inode pages when hard link is 0
bb2ce156c1dd5cc1d2da74d88c6150fa323f1d14 jfs: Regular file corruption check
2da9676f53af2339b09bbf7f3ba6e52a1d5ca5a3 jfs: upper bound check of tree index in dbAllocAG
503b2cf3d99095db2480e57eacf5a5d0799a5a41 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b3e200c0b6cc7d305fd3d8535605e6f4aa41452d leds: leds-lp50xx: Handle reg to get correct multi_index
dfd0bf891ac7ac8b2a1aa9e37ddda0ca872d868e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1dfc1dac611ac1e9c3bca02e5d38d0ceddef1d6c RDMA/core: reduce stack using in nldev_stat_get_doit()
e18ccedf882ef9463af4ab554c0ff34248eb4429 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fe017c57d9dca9b2c87ccf73133fad70f2ab291b scsi: mpt3sas: Correctly handle ATA device errors
3008de59aebb4cb5f24e987d64405a5c075827de pinctrl: stm32: Manage irq affinity settings
81988aaabafe8bb4ddf705e52313fe6c673c9a62 media: tc358743: Check I2C succeeded during probe
2f75d7bc7da092932877df7512da8f057388de21 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c71d14cd4df43dac358939874b30e745a38c2511 media: tc358743: Increase FIFO trigger level to 374
c6994beaf65b33404d4bec64b5f617e46ac1ae85 media: usb: hdpvr: disable zero-length read messages
f96390e3e83154be25f327203d3d583c45200d72 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ea143e0ca23e95b9360df16734177baac2282932 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1747faa0c944ca047185526745832b3267e06dab media: uvcvideo: Fix bandwidth issue for Alcor camera
b076487a86b2cfc8e308d523d3a7d16b1c0ed5c7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0732ca754f823e975e61ac9951ecacf35bf28aab i3c: add missing include to internal header
26fbb8bc6193ef0f7f15d591f636a059143a02e0 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f651a287ffbc53b0ab46500b56569887cb05d124 i3c: don't fail if GETHDRCAP is unsupported
4bebd57c2cba9c4ee20ff128d6fc9347eb078b9b dm-mpath: don't print the "loaded" message if registering fails
323a29843e93d5b39149c66b915ba3315e653c8b i2c: Force DLL0945 touchpad i2c freq to 100khz
b5387f543357bf56f7c526077bf5706dd758d05d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3e3719a42be5adf1b466ea6f7a4f86374a09c43c kconfig: nconf: Ensure null termination where strncpy is used
acfb1b222747e8835cdc8c97faaf4c165cdbe171 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
40fe97ccacb6cb0fae364e6938579eaa76060601 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
33046bb7a5d049882e31c543601b1258d416d0a5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3bda056c035a1f8a2bce86227a067e912406c7b6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
34407f9e06171eadfcbbe624dba6d78597f06083 kconfig: gconf: fix potential memory leak in renderer_edited()
f06e0cce19ab84eb94cc9593246afbccb936f23a kconfig: lxdialog: fix 'space' to (de)select options
82c19f5124a3dccc92f81488eb54ca674b242a8a ipmi: Fix strcpy source and destination the same
50f389e3a669fd80099a1ecba1ac962bb7a60ef5 net: phy: smsc: add proper reset flags for LAN8710A
c15f8fb511cd5ad9c373392ca2efbb2076a7e1f7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
45648ca4f9f1ba5120466f2b530e81aa04f33e08 pNFS: Fix stripe mapping in block/scsi layout
f42657a963cdc7cde793b217347923e2e42a8103 pNFS: Fix disk addr range check in block/scsi layout
7aa71e599af97915209cb95747508a911334cc51 pNFS: Handle RPC size limit for layoutcommits
4455596a89b5fc70594d5f4c9a52b98fee767423 pNFS: Fix uninited ptr deref in block/scsi layout
d30f02efe511afdf58b698a07f96d0f030964934 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
43a50fe213e5ec035af86be056e09ceb079543d7 scsi: lpfc: Remove redundant assignment to avoid memory leak
44e2a9e7f4c48c2a8c20c0b53819d701f6ad571f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
52814ed566bb6e1803ac209177b9b76b509909ff ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2a9530c6a9936f8b9dfa10ea152bc3be7a20e88f drm/amdgpu: fix incorrect vm flags to map bo
3a53250d44bf66ae21ab4da16472cf43154b33f8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3d888c25d127d11ca38049f7a4ba2bf1d1f6e6a0 misc: rtsx: usb: Ensure mmc child device is active when card is present
539e9f8db1e3a23b097c4113beec0fcb831d0f72 usb: typec: ucsi: Update power_supply on power role change
d2d483d41d24e1d01c36b08dd18462686ddd6322 comedi: fix race between polling and detaching
2ade0c5f5244a4abfdb2c7ad80f44696ca55b2f8 thunderbolt: Fix copy+paste error in match_service_id()
91124f95f92557d76631ae6b1e44d6764a04c128 btrfs: fix log tree replay failure due to file with 0 links and extents
9ff17a18012ec8428a27a5946af595fce2d4e0b7 parisc: Makefile: fix a typo in palo.conf
eb8521278827b0083b09215afbc52bac6201f184 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8e4ad5102cbcacd032f034b3d7399c2d0306cfd0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e29dffb212a7bef12b97332d728084b798724425 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6f0d754a4c1a432db2c3a20e56fc5e4e0680c8a9 media: uvcvideo: Do not mark valid metadata as invalid
b0c173fc4276f9c4418181a7815654f1ee49cc93 serial: 8250: fix panic due to PSLVERR
ea1d003d3b9ebbcf64af6d7955a25f9f81dfc638 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1b5a4dc13e951673557486dc78ff7db43479ec63 m68k: Fix lost column on framebuffer debug console
2bc5bbf85355a7c4cd366c5e90a7d08b79daf94f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
02fdac7a61a34594c74959440f17b9e13e08f213 usb: gadget: udc: renesas_usb3: fix device leak at unbind
43aa6a1fd14f7f388d4aa2e5fa8a32d531a9fa23 usb: dwc3: meson-g12a: fix device leaks at unbind
877bf67998320a8083c80f74f6cda605820f571c bus: mhi: host: Fix endianness of BHI vector table
315bdd6c384f287693f3c8a09e18ffcc5f4ee11f vt: keyboard: Don't process Unicode characters in K_OFF mode
6222b381a8c5d49cc59793e61303c3db3d5eced8 vt: defkeymap: Map keycodes above 127 to K_HOLE
efde338d8d9df0fe264f8162385f0b610c107415 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
afeddb88a1a24852f622559d95949cae574638d8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bb21fb3e0282f2fd7778e077007270ba7f9ba707 ext4: check fast symlink for ea_inode correctly
9821259d2a1ee98e9de95b3bfb1a8ab6a4f193bf ext4: fix fsmap end of range reporting with bigalloc
4ca8a7c892026a490c3853d9e3c4cbcc8aa80770 ext4: fix reserved gdt blocks handling in fsmap
1ce55e5275cb3ba7dec65aacbc548ad5c783c59b ata: libata-scsi: Fix ata_to_sense_error() status handling
a28005ab237a1a9e2d60219053cff16897557c72 zynq_fpga: use sgtable-based scatterlist wrappers
d7ac5af7859d433a2d1eab4ea4058a4356b5d585 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
eb3ba2123d9d73265bfab924635477e65f0d0f9c wifi: ath11k: fix source ring-buffer corruption
cbe3c7ff6456e213c0a53957f1f0e47ab700f610 pwm: imx-tpm: Reset counter if CMOD is 0
13e0636cf46980f1f03b2be59223f0efeda3f553 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c6f3a0642570bef82e326b1bb407283373915ec0 mtd: rawnand: fsmc: Add missing check after DMA map
00ddbc9bd3abc5edd327c36fb6d85c625dadb97e PCI: endpoint: Fix configfs group list head handling
3b26ce0104cf17292cceb4d952aa5209ebafbcd8 PCI: endpoint: Fix configfs group removal on driver teardown
358133cfdab93baa57f160993e31972bab2de5fd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9e115486d663c2423624e63a853233f7e753d0e2 soc/tegra: pmc: Ensure power-domains are in a known state
a789edf958996ecff4aceee3d88fae536db9d76c media: gspca: Add bounds checking to firmware parser
4629eece7cc69d92d3122a267c32f7ce36fda38e media: hi556: correct the test pattern configuration
d9ef80b731142737c0f7c007264bda9e04e540be media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
380cd1a521e1f8a3e0f61637a725ef3d61a85947 media: usbtv: Lock resolution while streaming
f7df75ba7e9fc25b878a8f49b8659761145ba5ae media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c0087c2d28868e0757f48220142765cdfff0f1bf media: ov2659: Fix memory leaks in ov2659_probe()
a853659b580e45036f6056152a74580c0d7da3a3 media: venus: Add a check for packet size after reading from shared memory
0e09eed434a307403f919ed11c9d69e8ec8a5352 drm/amd: Restore cached power limit during resume

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923cc78df985-eb97e146686c.txt

bb245947c2c6eff340ef7118afdc2afb39eb4bc7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c325189893a2e4fbf311d1d0d1850d0cb2968261 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
358eadd807e5aef53386b0532af549c736d15468 USB: serial: option: add Foxconn T99W640
ad5915842ca137fd0660c33093e341aa47761550 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2366a28aeae1a1a9196e25d3a8234f518b13a579 usb: gadget: configfs: Fix OOB read on empty string write
94b601544d6335a653ceb1d26b3eec7c84f812e1 i2c: stm32: fix the device used for the DMA map
bd5b28759902c3ae7d662bb7f1ed2865c6fe797b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7148013ffc8a0d2f487a93ee221ed269979365f3 Input: xpad - set correct controller type for Acer NGR200
db5ea966fac478d21bfbe6b9fd163077a654d0c4 pch_uart: Fix dma_sync_sg_for_device() nents value
54c5e9ada6c81473f3ae4eb660cc0a4c6955d288 HID: core: ensure the allocated report buffer can contain the reserved report ID
359aea464df59f28ec7d43befb057ef174411db9 HID: core: ensure __hid_request reserves the report ID as the first byte
0fff817fdea4a80760843463a6f8308d46d3a4dd HID: core: do not bypass hid_hw_raw_request
89707db20baf1fdc9bd8ee47b753b15e65db1ef9 tracing: Add down_write(trace_event_sem) when adding trace event
b9b9a023023666ab161c38445d4bec4e4db3653e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b1655240e87aa380c180e3611fd8ac1114438193 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8601b03c3a21b0eaedd5f5166de74245dd46de89 af_packet: fix soft lockup issue caused by tpacket_snd()
76d4642e8d78cc2da2a08821dfe2cedad7363e30 dmaengine: nbpfaxi: Fix memory corruption in probe()
8a3259e0559fa0778f21c470289bbc8c56e2ecdd isofs: Verify inode mode when loading from disk
bac561067a565efaaf38144abacf378d8668d71d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
65805a39d694ad75d1e41c9fc6e00fbd72947ed6 mmc: bcm2835: Fix dma_unmap_sg() nents value
705a3cdef0cdb233acb6ee2232ad6bb07e8c62c0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a2dfcb0dee2813efe91b838101694ddae033f593 mmc: sdhci_am654: Workaround for Errata i2312
27ccfa8bf7ea8ee26effae74321181117661f16b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
07e983ece1fbbcca584289109cbe315e48be33bd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b7b1e1abbcc197c6fc5a7a675baa496f95508f5b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
42229070ed93281007f415960a739d2ce262c838 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d447f93cb9b4b9097fa8dd14d9300945e87456a6 iio: adc: max1363: Reorder mode_list[] entries
ce8a6c0d5a84056f3f74da1ce4926f7adb915aa8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cff011075118a214d2e225ec93b5d999d09f819f comedi: pcl812: Fix bit shift out of bounds
70f595f93ae4c85f86e029e200dc9ec1d4d00205 comedi: aio_iiro_16: Fix bit shift out of bounds
114312cbdd12757b1ccab0606ef4117bbaed08a2 comedi: das16m1: Fix bit shift out of bounds
7d5b3a1b3961e63b1a52437250d0479d8d70a124 comedi: das6402: Fix bit shift out of bounds
f4db4dd30123b0bf9a2dfc887c2a1f8220d4c117 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2797c581d206fb62fe709448bc0afb75ddae6e56 comedi: Fix some signed shift left operations
d0a41d0b705ff7bae1aa088e6566540761e46932 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6dfa8838404d6a22520a38ea2db7d8b6695139c1 comedi: Fix initialization of data for instructions that write to subdevice
0ffed928b479483f3267e577b9fbc0caf8deeb88 bpf: Reject %p% format string in bprintf-like helpers
fe0a7b0ed46f060edc21d1210b0c0c1f76a52f8f net: emaclite: Fix missing pointer increment in aligned_read()
4763cef5f975d45e232913408fb9e57c4fcc8ffc net/sched: sch_qfq: Fix race condition on qfq_aggregate
cfcdfd2aa9718bcdae65ac2dcd0055c44fcbc1bd rpl: Fix use-after-free in rpl_do_srh_inline().
438cdafb45581a04c6ab1c82be73baf2ff7cd3da pinctrl: mediatek: moore: check if pin_desc is valid before use
91f3212fc4669bafb81bc9ded136bfe8871d74d0 smb: client: fix use-after-free in cifs_oplock_break
23a8e453301966bbfd5f60a8dff978f081d3087a nvme: fix misaccounting of nvme-mpath inflight I/O
50e0ad27aa43de888edf7c752dfbb2ef6387d593 selftests: udpgro: report error when receive failed
765734964d45deebefea4ccc5d6e27e1dcae84ee selftests: net: increase inter-packet timeout in udpgro.sh
a0cfdc57abdaf20c1528a4e51f495f6a7e8066ce hwmon: (corsair-cpro) Validate the size of the received input buffer
a4d5dd49e4068506c698e0ede014095cf20b58ad usb: net: sierra: check for no status endpoint
d4ac6d0cafcb168aec06b8794d9e001d8fe36147 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9f67594ff561bceef684289aeccbd60390dce7fa Bluetooth: SMP: If an unallowed command is received consider it a failure
4ab304c10837d7b9a312a0759fc8af1e4e486edc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
195db1cda6530644e88c4029bd0914790eebaf92 lib: bitmap: Introduce node-aware alloc API
f4d75c1908cb4b2cc4b9b2d9d36ff4047790842b net/mlx5e: Add support to klm_umr_wqe
e881f1eb0dad49dcf5dab2e6c58d6e152787434e net/mlx5: Correctly set gso_size when LRO is used
09722d2f0c29ac170e2e412f5317eb275d4e4f09 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d12cf13ac0ce414f4c3eb16d0742a408d0249394 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bafafed1bd45432d89408e7668007881030d1691 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8a1fe3144846dbe7b01833e5d4caf4e215698325 net: bridge: Do not offload IGMP/MLD messages
ee66114eb915f981438fe6f7fd10da4007d300fb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b3be86c27a1bd6a35c66475e3d15b2fd34aebaf6 sched: Change nr_uninterruptible type to unsigned long
0e51283bdd5c67a7d2645ed75ba7181c83291975 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5bdc305e25ca88a6bcdaf4de1c05213589ce56bb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d9950561420f2cdc3e6d3db55bfeb09cf226d876 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
be4e7a3c52b0c05934de339661511390341d295a usb: hub: Fix flushing of delayed work used for post resume purposes
a201d8afd307f4e18e115d5fb1fa66c2c5e13ba9 usb: musb: Add and use inline functions musb_{get,set}_state
fe00f19a48caafec801685127f7653a4a3240ef6 usb: musb: fix gadget state on disconnect
63f306d2fa8dc0495e81ed6855c4e3f8d3793cfe usb: dwc3: qcom: Don't leave BCR asserted
86e1f0a89448c1e1aa273c358d9c2c949973910d ASoC: fsl_sai: Force a software reset when starting in consumer mode
2385e3bb27d35c990aa9586e8bf0dd35982ff1e7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a73e8f50610f37a59dd28096eb441fbd4de19761 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
35c4fdc171d4b441acc0b7969b245a8f0e6bab0e platform/x86: think-lmi: Fix kobject cleanup
d4c6d6de6cf6547ce855bb5c2ac7503ba38022a4 bpf, sockmap: Fix panic when calling skb_linearize
eeae3259a1a1da4dfa042228d9807b9a917d80c5 x86: Fix get_wchan() to support the ORC unwinder
ec26f41e01087ed20d1ff3d490315c14a6f559bc sched: Add wrapper for get_wchan() to keep task blocked
9a07148e9c315cce73cda53f06060d0ab6a6cd0d x86: Fix __get_wchan() for !STACKTRACE
bc10f240c9dbbf2208f7a1f8a4f91af21daab423 x86: Pin task-stack in __get_wchan()
be771da98a6a89b731782b5b1fdd2648a9b92046 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
39ce9278e5a3fe174bd175c9e976b19d5fb39dc9 regulator: core: fix NULL dereference on unbind due to stale coupling data
42b0a962d4de492cb5cb68d3526ced1f1fee404a RDMA/core: Rate limit GID cache warning messages
99f65512f0ddbf989e33808cf32b75be97eb3213 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b674d33ec7a7bde12402a30b47de7308fab3ff46 regmap: fix potential memory leak of regmap_bus
589f1368563ebaa57da3aa77be22275bb23c0fc6 i40e: Add rx_missed_errors for buffer exhaustion
526736a9ddeb934ba25cd7e684e8914703215c35 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9eff3061e1e2c4e4680a05ca8372590673d4e22e net: appletalk: Fix use-after-free in AARP proxy probe
377326642d907a051347af7c80c5017ae2ceca9c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5fd551a78e9476d1cc5a5a7daa32758d23f8f70b net: hns3: fix concurrent setting vlan filter issue
2164cbcac9ca5f111d7ca3da2231372b850db720 net: hns3: disable interrupt when ptp init failed
f23fab8ea082508a1cbf5776cab00d6e33c9d56d net: hns3: fixed vf get max channels bug
917cfc4407dbf4e67316dbd29db6a8e89334fba2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
20e03e857ea73b57a1be1174ff2c57aaff008572 i2c: qup: jump out of the loop in case of timeout
86ff4bb11fe351b351d5c1fa09b9bf97e5f193cb i2c: virtio: Avoid hang by using interruptible completion wait
13becdd368dd0aca0baa623ba34b75f19e2acddc bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
87b8df366fa4b13433e7e6a20422072985bf449c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
dc3ae50ad13e7adf33d065bf5f453a363ca8d389 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8f359da34212a57bddcfcdea913db1752e2e4024 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
7a93f74fd9b78aa9144c545ef9d92354ecf790d7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a4812b29bb2917e05dd7b5ae23372d7d1fc4ab1e e1000e: ignore uninitialized checksum word on tgp
0160fcdb367088b8b59afb8b08af8df592afd370 gve: Fix stuck TX queue for DQ queue format
9215ba3492babb6a1fdf4aea93380f8ea6b4473e nilfs2: reject invalid file types when reading inodes
b9cba29fc5d90fa5b238f0e90c0bdd7dc2d0a90e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b2f67e28c1d71482461258b3459383daca4d6a7d usb: typec: tcpm: allow to use sink in accessory mode
b367754c64742b17062311866bfcba972bbf44d0 usb: typec: tcpm: allow switching to mode accessory to mux properly
1c9e35210d6511114782d94f8b79ea7cdafb0352 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2d8bd9ccb4de9af46cd5e679da185a19a1a62d6e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6a6f5b6ada82facb22f924e194d55110172169e2 jfs: reject on-disk inodes of an unsupported type
baa1e4c69fb9a8694837255750e94ed753f152b3 comedi: comedi_test: Fix possible deletion of uninitialized timers
22de6f4d64e12c53fd3e217eb03b349e600088e3 ALSA: hda: Add missing NVIDIA HDA codec IDs
df261a5e247a2952db2e6b5da5eb66c62f9811d6 usb: chipidea: add USB PHY event
79cb8bae99d7ba01a31f0ea6397ad0c889b55945 usb: phy: mxs: disconnect line when USB charger is attached
0dda0aedbd2e17bc5b7d14b1c25a881af94c8e40 ethernet: intel: fix building with large NR_CPUS
1060496ce698fca607f05842dd5f41c315130153 ASoC: Intel: fix SND_SOC_SOF dependencies
6c6116a0f5027633e83fc10570aa1b432fb0ef5d fs_context: fix parameter name in infofc() macro
fb6c0811e0f329df0c9d6ad62e46ca933bd94ffb hfsplus: remove mutex_lock check in hfsplus_free_extents
e4f70cecf5e635190bb10b7ed14ac3f8dc989106 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bdc17147ae23f21b030aa9f7f962c6e0fd6d2ec4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2ce45fa767edb61b93ef638098528aea852599c9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7b295d3b1f9f9607c72ead7d79ff3bc1ebf150c8 selftests: Fix errno checking in syscall_user_dispatch test
8da6e241f3dcb8f19f21993b284228c5c5cc4b4c ARM: dts: vfxxx: Correctly use two tuples for timer address
af6fa7219e4a9a8e8e7e7c7ed5a2ba56ad8cb001 usb: misc: apple-mfi-fastcharge: Make power supply names unique
58d665aec320ebc375c75b8dfcae8f396b21bf13 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9c3558f6c5737ed7e8d399235bda13d4d592eaa4 vmci: Prevent the dispatching of uninitialized payloads
5158977ea3b924af94bd0260053292db22909f4b pps: fix poll support
8db2b306bc8d97c9ba451c775323e15b41f62843 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a622b72189291b01bf9d270bc0385342121e3670 usb: early: xhci-dbc: Fix early_ioremap leak
a2132f82a8a07af6cf3bdfa88485af87622ca772 arm: dts: ti: omap: Fixup pinheader typo
3ef62ad58c73a0f2dfc260e3fb32abe6cd075685 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e71be155de451ae4df9586487c08f6824a6ac0a8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
efc9114604fe0058dd7f89ecc6374422b47725a2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7b6c667ac7ba2645118b0099a691e9ef5719ce5b PM / devfreq: Check governor before using governor->name
083729a2b81f14ff4820518d3ba5441ee439491f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4ee11d72426b61516c48ccb37d088ff06ebe571f cpufreq: Initialize cpufreq-based frequency-invariance later
62b3d96513a4d11ebfd11e3fe34d7d4318e5fa16 cpufreq: Init policy->rwsem before it may be possibly used
45231857cf5180b46fcbe9e4ecc8b9d9dd382e1f samples: mei: Fix building on musl libc
925b6cfa84af525162b037fee19997d72028c552 staging: nvec: Fix incorrect null termination of battery manufacturer
e651f34c187cae79c66966442e298d3595b8ce54 selftests/tracing: Fix false failure of subsystem event test
ea87bb01b6771d9a5692171f5f2ee2b263612eef drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
071cd7f41d6a4d52b5d141c4de94e9e7d6b74779 bpf, sockmap: Fix psock incorrectly pointing to sk
199e5c2c462c72e5c61c3b5ff27a43fd05190f9f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5d442a6fadb2c288311c6cdf3729ee115cccdc64 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9e0b8484141a04692fc20c802c2d65244e8f29a8 caif: reduce stack size, again
853e2ea443ec53ed27a81c51bf0c3629cf815130 wifi: rtl818x: Kill URBs before clearing tx status queue
85933d2c780b0730e040b78e51897a661d59ee29 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ddb280f435265fa7d0ed61a37c478fca5a53db8c iwlwifi: Add missing check for alloc_ordered_workqueue
9dcc2418ecdcd1a8dc84fa73085b83d869c1f016 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bac8d96ac7e26a5e601d6f7138a57ce0be876c21 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
03cf8aeba83ba916e43df859855b5a4ace8ade8e net/mlx5: Check device memory pointer before usage
430bf0e6ec12a3484e0bd91434ff85ece172ab7c m68k: Don't unregister boot console needlessly
a8e6b9a8150ffb20d3e9917858b78229dd86b6f0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7dbdafdbf70fb9c0045f2493e728b228be21fec1 netfilter: nf_tables: adjust lockdep assertions handling
3b6a01982254057b458e1e7c8bb52e5aeb9fd553 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2d65f407299af66a427889dccc1cec1a4787e7b3 um: rtc: Avoid shadowing err in uml_rtc_start()
d26c0100cb632216eeebd399761a095bb3684db9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
12b31e52d52aa9e7d4ad7e4b5b50eeb2ac716d88 net_sched: act_ctinfo: use atomic64_t for three counters
6f6fc4f9589a0daa4ef4a3b14ee7562a1e513c26 xen/gntdev: remove struct gntdev_copy_batch from stack
5ec54e3b5e94df46dd920b0ca18bfcb1abf16d97 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a2c85bf81de5f29fa6e309d9b1adc50221c99140 mwl8k: Add missing check after DMA map
2a82209d1f13e03e8ed607b36dd7bf2d6e054cb7 wifi: mac80211: Don't call fq_flow_idx() for management frames
f78931c806cd4736866cd60556d8ea7dd8a803e6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0847ba2298b6adcbca2a015a1d67753ed64bb150 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
064b46e5ff39e1547921f98f63821279add3dd1a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4ca2e35a45e4ae8e9a26ef827dc78078fb9a4dba can: kvaser_pciefd: Store device channel index
5bb7c9c7a1851dec112a3fc9fb0c3e8f9830a5e3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8567c634700bce06afadf454b298ca0136829342 netfilter: xt_nfacct: don't assume acct name is null-terminated
98687eae8bbe53cf3dc60e29cef884668f4938a1 selftests: rtnetlink.sh: remove esp4_offload after test
226dc660102532fa751b95985ecf8627f46db62e vrf: Drop existing dst reference in vrf_ip6_input_dst
50d763730747f591543bdb86d7fa381bb30d9c65 PCI: rockchip-host: Fix "Unexpected Completion" log message
b0210216e15c64e840fc9d3cc326fbe0a5beca3e crypto: marvell/cesa - Fix engine load inaccuracy
4f67c61deb7359793cfe941adafc2a0473e8690e mtd: fix possible integer overflow in erase_xfer()
0a41e435cbe20148fda353ac8bcc195ab625cbd9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5ea7aa39cbcd8698fe6672340e6bb4fcb96d1366 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
dffaa1de99c0acece7c3685e553fa75b07db05e5 clk: xilinx: vcu: unregister pll_post only if registered correctly
550c4a2cd474706efe6bc74819c86ced26b48242 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
87bf1ab0e232e2aa16445f6de40e8734caf02db2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a6e05b234b3648768e0de148f901b6d0a1714a0f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5fb81ed0b76ab17be275d6007426e6b07eaf1f60 pinctrl: sunxi: Fix memory leak on krealloc failure
ca4c2e36c7d2cb0497c5c5a9bd1e983c0afa16a7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f334d9a0d5ed4aa9f66dfd646fdc2dbc49aa7311 perf sched: Fix memory leaks for evsel->priv in timehist
74a96a203b4aff774127b1ab3e04b00ef127cf19 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7f3f98f3a0e981755f445578c2b10c9402838b0d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bbe8f3852eac8b42d26b6e9893077be32aff40ca RDMA/hns: Fix -Wframe-larger-than issue
5e9981fa718a49a29570d77fe642886b921fdf5a kernel: trace: preemptirq_delay_test: use offstack cpu mask
4844f18da71348c37163a53fe610b7d5bd8a1c16 perf tests bp_account: Fix leaked file descriptor
2a803d4fbd74a5c7fd3d6830d3f1066336807fab clk: sunxi-ng: v3s: Fix de clock definition
69e831a76ca66eebf52a51f8fd36690d49598b98 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e4364711466a9664462919ed6cd242d6051d13e7 scsi: mvsas: Fix dma_unmap_sg() nents value
ead93f2387fb3299406d7809b032a9a9d6e64eb0 scsi: isci: Fix dma_unmap_sg() nents value
8fd7682778cf3f43320e4786bbef339d6f1b1e05 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3bd3afae570400797765728f59649f67cec80957 hwrng: mtk - handle devm_pm_runtime_enable errors
e84202966312e96abc0092b36bbffeb129201e4d crypto: keembay - Fix dma_unmap_sg() nents value
1ef80b270addd73face7bdc2216e341c79ce3b4c crypto: img-hash - Fix dma_unmap_sg() nents value
cfa9b2e53f4080ba05b72b14f1493ac673d0f64b soundwire: stream: restore params when prepare ports fail
182ef47a14fa11105a39537ab57ad37562de2baf PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
17697864f8099fdd04090ccc8d102827f6129038 fs/orangefs: Allow 2 more characters in do_c_string()
b84a7d1ed7f9245c72d9bbc5eb9dcfbc6fe4e8fb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3932c1df4a2525b81455fa7fef71ca927eb51e10 dmaengine: nbpfaxi: Add missing check after DMA map
69142f8525ef39abdbb56a4a8bccdf4fa27347ed sh: Do not use hyphen in exported variable name
bfbeaae79a7373188310d0b7d19135da8f1a36f4 crypto: qat - fix seq_file position update in adf_ring_next()
6083595ccbea21c856582cb5ca9a042a86c05f42 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
88219320607547be69ad3f546110d7c1fa57f67e jfs: fix metapage reference count leak in dbAllocCtl
22d751ffab1846210485e6a066095462fba5ebba mtd: rawnand: atmel: Fix dma_mapping_error() address
6e99fce5b98918007ade9eddfb4eb8e439d43554 mtd: rawnand: rockchip: Add missing check after DMA map
e25ae3da5b1054db62f4d9a0a85b41d21ba6993a mtd: rawnand: atmel: set pmecc data setup time
93c29880e63c93b109ccebae08686d84d701d244 vhost-scsi: Fix log flooding with target does not exist errors
58cb812b4aa49aee08afa60309db3406fb66f0d9 bpf: Check flow_dissector ctx accesses are aligned
4409ea526f98fb5111169a68ae610a093d48bbf9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3124701105e40017730668c4b5587dda671e798d module: Restore the moduleparam prefix length check
389744d486dc64ef38741b23d2315a470fd4124c ucount: fix atomic_long_inc_below() argument type
c57a06192fd1f54ce42a2ce5716b32b277befbdd rtc: ds1307: fix incorrect maximum clock rate handling
2dc48a5c029cfbe29d0329643f89f7dddf6d1271 rtc: hym8563: fix incorrect maximum clock rate handling
9a47688798ac6c763ed7e6afec6a2f41b70a279a rtc: pcf85063: fix incorrect maximum clock rate handling
12df28aa13a715631be18742746200d70e5bc819 rtc: pcf8563: fix incorrect maximum clock rate handling
3d57a162c59cf65915949f4473c4d0aa96c1ba95 rtc: rv3028: fix incorrect maximum clock rate handling
0e98a84c24203b24d48ec114cbd0c343d9233b7d f2fs: fix KMSAN uninit-value in extent_info usage
abdd2da96f560af24ff18f512618d64c66289ea6 f2fs: doc: fix wrong quota mount option description
285a54b87c114e01526d4fecc43e6564c6f1abb5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c64102d430e9745a58a487afd9f7e949e6f92d20 f2fs: fix to avoid panic in f2fs_evict_inode
bef9a574027c9998133c9d672facc815c7258ac3 f2fs: fix to avoid out-of-boundary access in devs.path
d4a02689d976307ca7f027cc8cf16847d5f7d2cb scsi: mpt3sas: Fix a fw_event memory leak
ba3af9738f80aae23683aa64cb38f00ee8d66693 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
067e7a49e09f8d8084e8e7e541c601d0eb6f4cdf kconfig: qconf: fix ConfigList::updateListAllforAll()
5bb43ccdfffb9f54c801f9eb1d34d47a4d944b6a PCI: pnv_php: Clean up allocated IRQs on unplug
60de9d874a8edf7fa6ac84f0bfd3724725e13cc9 PCI: pnv_php: Work around switches with broken presence detection
c1f1f11b428759b4f40079ba740e11c6e1af06c4 powerpc/eeh: Export eeh_unfreeze_pe()
3475bcf222705c51ac0691724d1acc6d8d1daa4f powerpc/eeh: Rely on dev->link_active_reporting
918f0ebb82edf6482118dcf5e3873e06a24067f8 powerpc/eeh: Make EEH driver device hotplug safe
c0c39f7a978427b4d83e8d03ac828f90533f59ef PCI: pnv_php: Fix surprise plug detection and recovery
add7c7b2be90ed88da0a6dcf3d028c897939fa52 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9d375f1dd90a981ef1d392ef805ba3e1addd5d05 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
284d1b5a835d1b8dd69b749bddf1cddf256f236d NFSv4.2: another fix for listxattr
05ec916ffc3a69f2a81177f6173d3b9943b33a03 XArray: Add calls to might_alloc()
7ce2d15d7be988804049e3267c1679da49fd86d6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b27fd21374672f11eed981b0ab18f38c615d8743 netpoll: prevent hanging NAPI when netcons gets enabled
75efaec3981401c5685b87dfaa83604366109538 phy: mscc: Fix parsing of unicast frames
465dd61df87ec17e8d363e7e5be1e1bfde74583c pptp: ensure minimal skb length in pptp_xmit()
2072270c82f37e4b5a6a5ebd53040a11a9d37c0f net/mlx5: Correctly set gso_segs when LRO is used
e7066ddc6b7d8286214fbbbe611f1db8bba72a2b ipv6: reject malicious packets in ipv6_gso_segment()
1f35fc97e19ba492107f06e5a90440922f081484 net: drop UFO packets in udp_rcv_segment()
c2d59569804a8e3514ea589c1924730b08e5de47 benet: fix BUG when creating VFs
99a6b290112e8f1a74f9a6190627e137a8a2be08 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
85f69a2478e16140462a3e7d1f2b897b000a1218 smb: server: remove separate empty_recvmsg_queue
5700a4dadf6ab9d48fe776870a13a770dc9b38bb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9b2765b880283f8c25ac97f1704e4513c3c72659 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3d7fc3f434325fa7e4d38c6643c3584a8c885a10 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6111cf629ae6c7de2186747eb4c12bd0f16ea950 smb: client: let recv_done() cleanup before notifying the callers.
eddce4d3a18297f0b5e36129c11a3f2ecd1c1923 pptp: fix pptp_xmit() error path
0b7b52ea2e900962024d2c7a74cd0e11efa1b9f4 perf/core: Don't leak AUX buffer refcount on allocation failure
21cbca7899d42be63ac8d1fdaa67cfa7d5000a89 perf/core: Exit early on perf_mmap() fail
ebc79b7fccb81eee45b1e3638d9304497e02bc7c perf/core: Prevent VMA split of buffer mappings
d5f1e3b7f1267eb6a7d67e233704e0c5727d9e64 selftests/perf_events: Add a mmap() correctness test
4fcbbc11ce15c7d5f0b1a67c8bb8f66a7015f709 net/packet: fix a race in packet_set_ring() and packet_notifier()
820b2ce1c9674e332e6797198d04c4cc12585bd3 vsock: Do not allow binding to VMADDR_PORT_ANY
3b64b213380edeabc4e770c1ac7885cdc55b4c7b USB: serial: option: add Foxconn T99W709
4992bbae3cecbd21892a00df041f0ecafc2c1300 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
09740e63e02e9a538809bac116db0741cad320b6 net: usbnet: Fix the wrong netif_carrier_on() call
e3dde5b8699ca1bed9f25477729892d6ce5c278e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
78708766a994f79f97e0efceeec3ec313942bf75 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8a99005131fb50c574baf7ab6d6d305e2a15035e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ff119ee3c9881a51ff34a452f208b625d0d0638f usb: gadget : fix use-after-free in composite_dev_cleanup()
3e0c4746fa610a82a3e9f185ee1a76abb4727e38 io_uring: don't use int for ABI
6c88d28437d7226cc07aa77cf7ad87d85642a8b6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3aa8afc0d3f69f8307040c1a1642f38565311e82 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
773fbfe44319db97771e01fcb3691c9ed66e0288 gpio: virtio: Fix config space reading.
15a7b478054ac6e0a5b7931c5e9062f47cbba64d netlink: avoid infinite retry looping in netlink_unicast()
cfc654763ddd6f8e75cfffe5938cacf8c963d015 net: gianfar: fix device leak when querying time stamp info
ff222b2be93c3ca25ac88828ea630d1613503e61 net: dpaa: fix device leak when querying time stamp info
74cdcef1f7e38f713b059d88d35e1e7761ef0bcb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
90368bc8fddf3a0849ca7a3b3de72e5ead4025bb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7dbbfb498063263bee3a2d6f06c192d0aee1e4aa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c5d77c738f1862a6a657c0c12e0708e9b97fb944 sunvdc: Balance device refcount in vdc_port_mpgroup_check
323a3a01ba6afa88a9aee78065398c6c9fc091ee fs: Prevent file descriptor table allocations exceeding INT_MAX
4f97c581913c54d308860afa6388c8f149f33662 eventpoll: Fix semi-unbounded recursion
eed3be86bbcf2b4c458ea565d7212dc30b088053 Documentation: ACPI: Fix parent device references
7e35294a276d58ff574f99819f38ee943091c3a2 ACPI: processor: perflib: Fix initial _PPC limit application
daab245d098a029dd764f57d47a9dd52ee1b7b65 ACPI: processor: perflib: Move problematic pr->performance check
5f113b928e777f1a761dd033a6e710f9af4b92df udp: also consider secpath when evaluating ipsec use for checksumming
e25bf5e643f61cb6dbaf3972197362d147d8ebe1 netfilter: ctnetlink: fix refcount leak on table dump
6ba46fea69c2af36ef96ce931ecc8ec60cde22da sctp: linearize cloned gso packets in sctp_rcv
291a73f6827d4eaa0704502bd587d6e0c9e4d4ac intel_idle: Allow loading ACPI tables for any family
ec1804dcf2c9c2d75ccbf868001af288fa588008 cpuidle: governors: menu: Avoid using invalid recent intervals data
161ad1cabaffd8f01fa641d82a159ba8062c4644 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b528862f0bcbcff744142329bf25015522985b38 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f4cd8e7bcd85dda21c78a22987471ba1a9cfa589 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8289f730c254f57b06abe141a644fa6dbf0e6de1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c4c05b8d3050c94eaca449b6b7159586b558e6d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
34d8681a41b2133ea0b459d86f607dbae52b60d2 arm64: Handle KCOV __init vs inline mismatches
7ab41eef98be69b195026c74be6ec861fe43da38 smb/server: avoid deadlock when linking with ReplaceIfExists
c0f8c700a0a3e44a9e1e20896551e6290708e3b8 udf: Verify partition map count
62237484bf0a897007f9f1a5b277166280700180 drbd: add missing kref_get in handle_write_conflicts
568a05f879e63fe02d030ff537a1399091683f6d hfs: fix not erasing deleted b-tree node issue
a84d449d61f7c6a99252f3cfeccecf51fb278d32 better lockdep annotations for simple_recursive_removal()
1e6c84a6f0876330649f1351be33e60e9844571b ata: libata-sata: Disallow changing LPM state if not supported
9bbbdd3cbb4f435e271df015925ecd57bce39430 fs/ntfs3: Add sanity check for file name
4f15fde19d4834ce051a90d1078ef71b6181b6eb fs/ntfs3: correctly create symlink for relative path
d732f50ddedde1b883263492c53afd75bf511f3a ext2: Handle fiemap on empty files to prevent EINVAL
d3f0c5e4eea55646b81db12e3992b1858d607ad5 securityfs: don't pin dentries twice, once is enough...
238a6f5e40d37f3801450da9ab0731d2b4bff02f usb: xhci: print xhci->xhc_state when queue_command failed
74e68daa1f7ecfebc6c8b63d6ff2780e70bbb3eb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2f7c369188d186f11d8312cc7da406015b965905 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9397f1e225d0fd21c6526758d71fe5c4fbd39983 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b3563288bed972f217ade1201600b2137f6ec9ec usb: xhci: Avoid showing warnings for dying controller
0d84774c172b29e21d49c4543b3975eda4beaac4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a79c43589107c75e252548ef857e23d36e09622f usb: xhci: Avoid showing errors during surprise removal
5dfff4c1f01131efc5f7cfbd7f29aec2aa4df8f3 gpio: wcd934x: check the return value of regmap_update_bits()
8c0eef21e02c8339bd433b44b347cd2673925210 cpufreq: Exit governor when failed to start old governor
2384b08c522f45aa4a15e5a7dc07d4fb16a75b44 ARM: rockchip: fix kernel hang during smp initialization
84a08e2f34bb7ed2141eb3d3c41cb3628881a4a2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2b725dcbd52ab75ef26cd4104c6c304902e10c2a EDAC/synopsys: Clear the ECC counters on init
45ef7d89ee6e1fbe889b81c95fd7e42268b94217 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fbae087eff8e6ec511a4a672ab3e047ed48e1eb1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d9aadc5bda4635069f24e3702f56c0eb0839ae20 tools/nolibc: define time_t in terms of __kernel_old_time_t
a61ecd3626c1ad8d8e9e477a77ecd0f70eb2fc6e gpio: tps65912: check the return value of regmap_update_bits()
7415f64a6e5ae2afa4e44ca3f18c0fd9434791a2 ARM: tegra: Use I/O memcpy to write to IRAM
eee7352ee8dc3f8fb47f924b8fd062748a9930d3 selftests: tracing: Use mutex_unlock for testing glob filter
3173d517b2db220ee084f8cb6f7e1db670b38cf2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
00452fb50769612ab59b9a424dadd6d9196f2098 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
19bad6622a92dcd1b988cb4eec7380c543e498b2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f7c6d716223e803326678fcf6b8969f39e67711e PM: sleep: console: Fix the black screen issue
38df66947188f54f6c97a3b6020d94ba82df7e4a ACPI: processor: fix acpi_object initialization
9d7ccd440c40441f0399c7593ef19f709e452653 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
51b49174850525005a96dff63e9c67688757db68 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d2df828d441351ff6b8812ba9bdaa3d57d861a31 pps: clients: gpio: fix interrupt handling order in remove path
5b6d98275ce338efc0511640329c9bb2027d770e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b687d171388155f498075c4f353f8a1e5576e259 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e41bf826d693a8c3753864ca0d983e6ced88bde7 x86/bugs: Avoid warning when overriding return thunk
c3d88bcbb58cfc539889d7d4dc9989c1bd0ef88b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
25c536eec7bc8931fc4a4e8120c7c5c2630bde61 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
42667ea4b5229f402a847d8f970ffb709c4af542 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5c0f922cc693ed8ea847330914b893207864457c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f652954acbc65c8fa7d4a4d3cbdf8dc2304c5962 usb: core: usb_submit_urb: downgrade type check
e0a46c2c030a12839bec6644a9cdb28b2545eea0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5eb805fb09bd674eeda5fa1613074f8fc9bff1b6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bbc222cb5c37abdb2b87d3629353d4dab189c8bd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
33861c8668ef2bf15ef6d07ed52d7d23a177337a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
220568e316da00e36a45e08994e5b84d71535bed ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a5c058bde69a847a730caeea2fd1f286d1209bda ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9d5a69c341b2f88b70a75e9605f306056cea8873 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9936ef9687349f09d0462d3eb0ccdf07f244a657 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ff9843bec3e58d0e93da8354b43b831d883a008c xen/netfront: Fix TX response spurious interrupts
ebbb773e92c06aba591737ca29b084fb51da61d5 ktest.pl: Prevent recursion of default variable options
9f997374467abff64e602e8f5332c3226d610ec1 wifi: cfg80211: reject HTC bit for management frames
dbe47b88a3fef008cd153589ddf9b5973d86ad56 s390/time: Use monotonic clock in get_cycles()
cd6a2fadfd6b8eee5ab3befc7a6a74f6c38dff3d be2net: Use correct byte order and format string for TCP seq and ack_seq
ec7b9dcf8b1519c06e171bbe3387c3cc03b674a9 et131x: Add missing check after DMA map
6261d4fa1f9a2e59dcd95bb33144924af07ed037 net: ag71xx: Add missing check after DMA map
f6e35db584520840d0d8e3fd63e033bca7932e1f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e0a369f9f40c53de70a02060edc9685afaee6a35 arm64: Mark kernel as tainted on SAE and SError panic
4fb74c57764fe237c21e9950a85c45266dd560a1 rcu: Protect ->defer_qs_iw_pending from data race
ad92205eebfe2856274727a97ddefb9d8304ba23 can: ti_hecc: fix -Woverflow compiler warning
6be3d3fb330b21a2dfc37b2998f4d84db8b675f3 net: mctp: Prevent duplicate binds
b77989988b5674951e425a1751968b8e73941064 wifi: cfg80211: Fix interface type validation
bfc025358251eb56629aeba66ed7f74fe444a34a net: ipv4: fix incorrect MTU in broadcast routes
18bcb8a9f3942ee64543ec3c9f4b20bf58b018c1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fad2968c8788d557ff6c9f126817aea7e9317b4a sched/deadline: Fix accounting after global limits change
4d1abb7ad805129d8296513b190f404626b458b2 wifi: iwlwifi: mvm: fix scan request validation
16b254bc40dd29440cc7c8ca11e31c001abb1501 s390/stp: Remove udelay from stp_sync_clock()
9d1c9369822821fcbb3fc962f7f92b3f472ba7cd wifi: mac80211: don't complete management TX on SAE commit
8213ebf242c9331a191f37883f46b28fd3b06531 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2846672817159d8e86c8c51ac91ee52258fc6204 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cf707e90d2c52689615339c3d80157af24d6c9cc drm/msm: use trylock for debugfs
74f63a0e50f343404c565dd7bada533cb5879bd5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7f8ab67fc33d42bddd0831b303dc0e7c8afbd551 net: atlantic: add set_power to fw_ops for atl2 to fix wol
408724123acbfaf89636c0fb0e84292c59ecfbbf net: fec: allow disable coalescing
089e9855552dd4926a168dda3c366c35d883d5f4 drm/amd/display: Separate set_gsl from set_gsl_source_select
ea10d676cbc29b5e5bbe3f59554122a0c4bdf4fd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d9d8a0e1df4ccba05d4d27ea4c3912a72d5f7f63 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c60a552d75f3e16fe2b959743b6f33d88f869c5b drm/amd/display: Fix 'failed to blank crtc!'
3a0c705e40397c7961bb2c56b00200deec2a4c6a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1f168411f23de17b0256936c06d08e7ca974e2b6 netmem: fix skb_frag_address_safe with unreadable skbs
925ac8e2f4a5de336bd4e15663e92e28a6064466 wifi: iwlegacy: Check rate_idx range after addition
1d790a75ef86534c1cde8ef355a235d443ba7ab9 dpaa_eth: don't use fixed_phy_change_carrier
794aae2dd4a6eb6d4e933fe3cf34fd4d0b08078c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
9e847e8dd1f6cd44a34c43e3f64265233a3282b2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3525c12964def963316c1ff4b0ef17f1d7bc9c04 gve: Return error for unknown admin queue command
3633b6da222a2a5d19da38eac86bcb06629951fc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7ebfc7701423689d72d465a6c0965d763318d329 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
852ea9901ac5c39742cb70ccfff51aa6229e79d4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
67ad1c0b34d718ea121a464eb39ae0da20dbbd7a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c09fe4df9d74367a8b383c37bff69eed18595820 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5ee954c591dfe21a7867ca6fdbd462043480478e net: ncsi: Fix buffer overflow in fetching version id
6d8c519e2efd43ce76db4410589f958dc81f805d drm/ttm: Should to return the evict error
8e76e474632aad79cc7c28d8d610d5db10e83777 uapi: in6: restore visibility of most IPv6 socket options
27bbd43661debae567c63b8ab74b727ac28b6b0b drm/ttm: Respect the shrinker core free target
21a9520d0a1b6d402847aedfe62352563fe33364 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
41bbaa87b7371e805de85ee8b6f8171fff7df230 vhost: fail early when __vhost_add_used() fails
6cc9ff5b3929f7ac5719f3fd3344d7630865c953 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e9b3d34a195a354f62be7f123183852f8008f4d7 cifs: Fix calling CIFSFindFirst() for root path without msearch
28d35c430219cc75dffd8eac302ad5c6684f5797 crypto: hisilicon/hpre - fix dma unmap sequence
864c479a876372abc370e3ea9ccadfc46c81276b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3da267ba4f9f83c98bcd9fa3458be4a740b7d724 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f22ea8ad0864649128e80c1d6da8abc5caf31ef3 fs/orangefs: use snprintf() instead of sprintf()
42694987f3c3d468a3c6b7f85f64d9761ae98f3f watchdog: dw_wdt: Fix default timeout
900308ffbc8bce37ec30b8e6e2229fb4c38a05c1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a3df358dd55272634bc097d448858f4e628e4883 watchdog: iTCO_wdt: Report error if timeout configuration fails
528c6a27f65a4bfa4430c32c81ec96864ba00280 scsi: bfa: Double-free fix
94bc60063d6c412b8dd8229633572a0aea2ec808 jfs: truncate good inode pages when hard link is 0
b8552a8fa33c59bf89105d908678543a1b3f3e82 jfs: Regular file corruption check
d48a5b75096144bed2c7c2dbfeddc6337aba057b jfs: upper bound check of tree index in dbAllocAG
316691c1607cbcd0f0f91a6435b5930616ed355d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
afb3d1d07795eeda8267259bf47d6bddc6f97325 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e424f3bedca59a60266241fb2a25b726f5f1c9ae leds: leds-lp50xx: Handle reg to get correct multi_index
106ea097d1eb2ea5b08db230e49e3944b684a0cc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d5a8e4cda2b9b9963dfb3aad92ed8839758ebc1e RDMA/core: reduce stack using in nldev_stat_get_doit()
c0a0c2d256d88f722f9a8363a82410de99511d47 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5ed8f72deffc66dc8240499c29871f07193018f7 scsi: mpt3sas: Correctly handle ATA device errors
57afa5e57a8979c761476ad41cb701e9fe5689e7 pinctrl: stm32: Manage irq affinity settings
d5a7a6d8f038477453a91c9570a768e458f3d300 media: tc358743: Check I2C succeeded during probe
d1fa55aa8865378650fcc54e82e5a33262a77a61 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9241769e2eb07cd77bee24fdb54f58a2c36dd503 media: tc358743: Increase FIFO trigger level to 374
8ceb70b41edde035de77a0a4121d50dd98a41bf0 media: usb: hdpvr: disable zero-length read messages
05413f1b9367c9728ce05d82c194b2d524d934fd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9c4e81c0446d40f0356b43db3ea3a757310579d1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dff783dc759f10355d63830f8133f856fcc8e50f media: uvcvideo: Fix bandwidth issue for Alcor camera
5914d99b0014c96878d1017f3f009df787bd4f9f crypto: octeontx2 - add timeout for load_fvc completion poll
033e79740c9ed1df77053a11a4074fe82d4d749a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
890932deb4ac2c0fb268316261d19011e73a6bef i3c: add missing include to internal header
16783cb365cb3043919ed17ede3a048a9fb703f2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e6580625eb0469301a02c1af8171a43941ef1ae0 i3c: don't fail if GETHDRCAP is unsupported
5a5e23cbc50a2c13c03780b4ee54379b28e99a25 dm-mpath: don't print the "loaded" message if registering fails
5264f9904c6e4f03e430d3595a38ce26ad429ee1 i2c: Force DLL0945 touchpad i2c freq to 100khz
986153abaccc261dec58b7a4abf233bba14f4032 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2de79cb1164f50e6e57fa0448c1ae6ced4c33788 kconfig: nconf: Ensure null termination where strncpy is used
5471096b715955b9aa2cb7f8d6fa97286ea23441 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8466efd2748c94bd8012b4631691d70880b0acdf scsi: target: core: Generate correct identifiers for PR OUT transport IDs
efd359723ad1a542a5165af9db526f5ea6021126 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eef107f567ea22bcb12a34a3d39c6bcf0f6d433f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b6054ae6b2d94ca10491fed38cbcd88593b61c77 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f3a6fd99518eaa6c60a442c7c152f7074eb9e458 kconfig: gconf: fix potential memory leak in renderer_edited()
aac1865df2da6611b5a6d93684f112613d88851d kconfig: lxdialog: fix 'space' to (de)select options
13ff0caaf6ad904a7a0fb103e91316657a113174 ipmi: Fix strcpy source and destination the same
6731e23f9e42b01128fa7e42b81b6df334d562bd net: phy: smsc: add proper reset flags for LAN8710A
e09331903d8b077476a8fb94a08ece9f26862495 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
df2e7251f699957a945f1c9f265a6e216ecca370 pNFS: Fix stripe mapping in block/scsi layout
cc17b8c3ff9a8ee90453011a6fec5703b379062c pNFS: Fix disk addr range check in block/scsi layout
2dbcd707c385ff0018fcc9047b1975024bdcc341 pNFS: Handle RPC size limit for layoutcommits
2b5b4514c8f74059fc8fd0262266c0ab5171ad96 pNFS: Fix uninited ptr deref in block/scsi layout
d69deb52fc63da1b5a4dd22e681452da1b1a4405 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a2fd591de71c4f5b9caa9689e4ea20784805e542 scsi: lpfc: Remove redundant assignment to avoid memory leak
91dc8248f63d76d7e7ebad0f34ef89dc1acc1510 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
98aea4e9d5dccf41fd96aaf9e312d0eb2cc1388a ASoC: soc-dai.h: merge DAI call back functions into ops
6a4f27e3c1c818919c180e3dc245b44dcb5ecadb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f2275da12257aa7e53dec389fb8b2a5acf0b2ba6 drm/amdgpu: fix incorrect vm flags to map bo
3ed49659cc4451119c1f8b0a137af11bdb322e2a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
123c0256641dcbabae2ebc41fdb2edbbf881dae4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
57716f4b87a09c3ed1c73468651aba5347c71133 misc: rtsx: usb: Ensure mmc child device is active when card is present
8e4c23b66c68f87931d2cf67cc2d5aeeb59800d0 usb: typec: ucsi: Update power_supply on power role change
db07185c3ccec5bea69323dbcd0aa796fa63436c comedi: fix race between polling and detaching
853c6adfe9185ba57a94d0d1d7de15e16ebf6133 thunderbolt: Fix copy+paste error in match_service_id()
b3937bf3d1fc016d7f4283641505e7c295fd0249 cdc-acm: fix race between initial clearing halt and open
7ce1373794fe3a26541521a99bb8ab393c325f98 btrfs: fix log tree replay failure due to file with 0 links and extents
ca4ac0f9c062486ce0e56f3c016ef97bd76b9ccb btrfs: do not allow relocation of partially dropped subvolumes
b0b9f3d43c4fd8823a05654a5b8380a2f59f4ee4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a4aeba4e22007ee9620798ecfc5ac82555f2681e parisc: Makefile: fix a typo in palo.conf
a609e34e1d559eaee7543945fcf82d025575cf3d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
77275ff543e61d6024c56cce8fc0ea10d5092cbc mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5204e38c9ebfdd666302f90f2ef3c2fc3b3d30c7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7e5607e785a232a2e6989caaddaaca1768823afe media: uvcvideo: Do not mark valid metadata as invalid
0133d438bfbb21b0869152b41c984b110a100604 HID: magicmouse: avoid setting up battery timer when not needed
a013b5482d0aa0182ddf0bd07086e4d69bd55968 serial: 8250: fix panic due to PSLVERR
ea2dbbd39d227b07320e1413c8a9fa5ffde1a3a8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b8d9cbbce0fd4bce63af3f8182e1d6aac15d0a32 m68k: Fix lost column on framebuffer debug console
fe59bcc2d8740ea4a12babc5cad9fcd7375939c5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
22be24436e64ebf7daf5e6656da34ce0bd651bc4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e4865eac1bbcd3877ed8fd623c46a714377413e1 usb: dwc3: meson-g12a: fix device leaks at unbind
2745123bc6b1dc504a9f6a648582ae1feb465895 bus: mhi: host: Fix endianness of BHI vector table
5d51008de8648ddbc68826502452e14d52af30b2 vt: keyboard: Don't process Unicode characters in K_OFF mode
4976778e7136dcf77990b3e321407367e080ace6 vt: defkeymap: Map keycodes above 127 to K_HOLE
52fc10c3b6f9637128a69f1d0fe528fd4e5ff4c0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b1f7edb95567dd8dffbfb0adf02415133ee9ebd8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4297fd69e3d43b76ad85d884358f3a72d7a570d0 ext4: check fast symlink for ea_inode correctly
cc9b553ae69f92820b184346c83b03df321a45b3 ext4: fix fsmap end of range reporting with bigalloc
159f720d47e09e8cae9a9efa528d06ec91ecf9e3 ext4: fix reserved gdt blocks handling in fsmap
a87d9d561a65c1cb6b44ccfbde247159c3fbfa97 ext4: don't try to clear the orphan_present feature block device is r/o
7b3057b4628ed3c25f870fd7ce00f32bce404405 ext4: use kmalloc_array() for array space allocation
99a0d4cd7b9b4b10e415f6e8a9672fb74dd59417 ext4: fix hole length calculation overflow in non-extent inodes
8de32dfbfb3a94d25b050900931fe06c9dbabbcc scsi: mpi3mr: Fix race between config read submit and interrupt completion
ea605414ae19fa1eb0e02f96d81677f8c468598e ata: libata-scsi: Fix ata_to_sense_error() status handling
55c487d749bfd2ebe30d9ec6c69e71b1f4d93651 zynq_fpga: use sgtable-based scatterlist wrappers
e562a02783034dad379149b59c05914af48010b9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c7f76e9bc014363cea8c57028ee2b58f2bebe8f6 wifi: ath11k: fix source ring-buffer corruption
601d3a73b23c3148a80d195b2b261e0052a1cc79 pwm: imx-tpm: Reset counter if CMOD is 0
e77166577970f4b39f6f6a9bfe0731737371f38d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
45f8ad02eb34f6759e5a71240a959aa49b9928f5 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
da71acbfd6987b4a6f2ea8852ad76b6a70c08dd9 mtd: rawnand: fsmc: Add missing check after DMA map
1419421b1071bbb1d9397afd37af507418056893 PCI: endpoint: Fix configfs group list head handling
a88acd3a1137fa6dc23b5b0508087cee1e40083a PCI: endpoint: Fix configfs group removal on driver teardown
cf410d6b9baf13dde11381e0d6d54a991036e59d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
68ea3edfe8d16ecd91d2e677f1ca6056971272ca soc/tegra: pmc: Ensure power-domains are in a known state
06738c40d2ca198844ffa70b57306885e165467b media: gspca: Add bounds checking to firmware parser
866907e79bfc1eba031e419dc2bcf1f5de9f590a media: hi556: correct the test pattern configuration
cfee7700ce4f8cb2bf9f63d22775fb81c139b496 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7cd2e963e8b9c277cec7cae2f01a081519733589 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0907c2388cce9aaa52f36baec88f5c550c57c836 media: usbtv: Lock resolution while streaming
4cfbe02102f1428609b4a922c6d1d8b8712828f0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a0b3c168c855d677ed895ed1b5ad508120926e16 media: ov2659: Fix memory leaks in ov2659_probe()
1ce264afa56266e88a34e911a5f7a626ea6d69be media: venus: Add a check for packet size after reading from shared memory
3e891ba506ad17c5b11b4083bdcc20de12d5fb28 media: venus: hfi: explicitly release IRQ during teardown
55155f6bd62d88011a020b45aa685971d229c8ce media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f52cbc7e896664985e092843fe209efb73233989 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e2b4e7c5a299ca61c0fec040773618b6eb097d6d drm/amd: Restore cached power limit during resume
eb97e146686c957f7a3f8258a6222099b926626a drm/amd/display: Don't overwrite dce60_clk_mgr

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d62510d7bae-1399e2e9dbb3.txt

7f1755105069b58643a4459a53cb8feb4776f874 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
45b9bc5af50e58da1bb1c031bb5b92211f106a00 USB: serial: option: add Foxconn T99W640
c87e0ae8c0ceb1f2fdd7f221cf866afdf48e95d7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
14d4c01b68d0d3954d0dc809b0c4451943829b9a usb: gadget: configfs: Fix OOB read on empty string write
87722bcad5259dfd1aca0a5c0ca203ce7a899b75 i2c: stm32: fix the device used for the DMA map
209de478779704a7bc4ddc9f1a9a8e67c35a0d56 Input: xpad - set correct controller type for Acer NGR200
440c2bf5f1bc2c35331e8f3c4db38ad3871b91fd pch_uart: Fix dma_sync_sg_for_device() nents value
1f4e5ab19aa4b6b90600e07190c29a264062b86d HID: core: ensure the allocated report buffer can contain the reserved report ID
f61321d5a659ff9736d485fbf4203aa0e9c0db82 HID: core: ensure __hid_request reserves the report ID as the first byte
2edbbe6bb37b87e01518cfacd22dae68910674a6 HID: core: do not bypass hid_hw_raw_request
1dcf3ff2241f10bbea2c82269c533d86eb3c164d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2ff585d1592fa6a5b9e1a4ce2403d78aefe903cc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
96f43025fdab7d76e857c053a532efd80e74dbf2 af_packet: fix soft lockup issue caused by tpacket_snd()
7285bbd0f2c875258319fea9c283c5858633552d dmaengine: nbpfaxi: Fix memory corruption in probe()
0afcceac717455fdabf48f7dd9324672598f7495 isofs: Verify inode mode when loading from disk
a0cfe0313ff891f2388afc13f08e6292cf7305c5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bd2b8a0517546f4ce6b956b9fd63cbb0f2a36ecf mmc: bcm2835: Fix dma_unmap_sg() nents value
4f69661e64927fd69cf380b3e2c77db4c310edee mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6edef43067bc8370bce228101ab0bf38742b2876 mmc: sdhci_am654: Workaround for Errata i2312
d18cf02d72799809d6c6ae1df50f6d2425d44230 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3bb101f62dbe329e3e846c2a3ad300198e4ff746 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5d7fd7adcf5f4d0c4b0ac4e885f4c4248d87df01 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8111be1c930649eb31585bfee413231e17219f32 iio: adc: max1363: Reorder mode_list[] entries
dd78062c8f18e8cde39216d43cb7a526474b102b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2a8c5615e88a45f3482e1bc9bb67af54b82ac669 comedi: pcl812: Fix bit shift out of bounds
3a3105fabf6101c8c23689adc0dacc4063c2905a comedi: aio_iiro_16: Fix bit shift out of bounds
41b728fc203979f7a326de5d8ee4cbc3cce9f4b5 comedi: das16m1: Fix bit shift out of bounds
0c684b918afec2e2a7fa4810b6f6a1beebcde0c1 comedi: das6402: Fix bit shift out of bounds
7ef941aa8dde3b8d5b03c09090fac161ccc6951e comedi: Fix some signed shift left operations
c316545db3c0c417a0048a8e605d61058bdf019b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
71cb3e05b8d1d3250c78dd6b423b9178281d20c2 net: emaclite: Fix missing pointer increment in aligned_read()
33603bb06b83114459cb4cf3a36ceb9596e6f774 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2d9e9ced979575a2dfba82b131faad5b2814eb00 usb: net: sierra: check for no status endpoint
07eddec0b7d1014bc8f21334f661c66f43005158 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a48fd67a16efd8064d4d062eae7504cec3139b0f Bluetooth: SMP: If an unallowed command is received consider it a failure
97fd7b1775634f8795f90c31d8d17317114851c3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
526209d2a857b7a434886fde30b9a95d2730f80a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
960cf06019a40983fe1173637ba2e8842c126497 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
38920e59c331e6e146e96ca5779a84daa93e3b92 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0a4929bfbf782adc40952e85e354ccabcfe1fefc usb: musb: fix gadget state on disconnect
0b544a6f24a9c800e26dfc832cb56717e5a37e93 usb: dwc3: qcom: Don't leave BCR asserted
7718a160930f48bc7c99fbba9570930373f00f9d ASoC: fsl_sai: Force a software reset when starting in consumer mode
73943562423a8768ece9a6355af9eca87ab0eab4 virtio-net: ensure the received length does not exceed allocated size
42b6d300164ccf483bfb70c8241489022c1890fb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b51042bf583d7c6fd74730152a1811899dc0b64 power: supply: bq24190_charger: Fix runtime PM imbalance on error
3e43b9ed146126fc362680282ef7a6880c693653 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3f336b0d802f16b32c1925ddeffa67a2f0d91417 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
901a95227156c1275fbabd816b4c92b3fd0b6182 net_sched: sch_sfq: annotate data-races around q->perturb_period
2091e0e44517d6be3834b7df0b72c5abafc4893f net_sched: sch_sfq: handle bigger packets
66e5a233712d4d2a792b6c21878b51ad82964098 net_sched: sch_sfq: don't allow 1 packet limit
0d143fee97627f8d6b1276fd900762bae01444b6 net_sched: sch_sfq: use a temporary work area for validating configuration
6d3134480cb61dbf9e70e74a4827a38e9a28e156 net_sched: sch_sfq: move the limit validation
4eb69d15e7fac92c8aa188bf9730847b77f56987 net_sched: sch_sfq: reject invalid perturb period
dbf5a5418e995035d68b1c1e9e7b4c41550f21c5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e256e4f9276bb7e647a8e58c82075b7ab98d5841 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1e7d6670bc8fb7f529e9c91e08324b5764913b3e regulator: core: fix NULL dereference on unbind due to stale coupling data
4efefd6a29a5659fa382503313e91755ce727a6c RDMA/core: Rate limit GID cache warning messages
7102e40dcd572aadddb45f53369cecd23fe4b1e5 net: appletalk: fix kerneldoc warnings
8b75e3e046ad78a3814f472ae802effad1d89a4e net: appletalk: Fix use-after-free in AARP proxy probe
349acce0e04776fae172586bfc1c22bfa4012c5d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a506075ccf163d15ae5476f61346815a951081b0 i2c: qup: jump out of the loop in case of timeout
c2bb8b69ac3e9ecc787354f6b58d9ed3fc0792df nilfs2: reject invalid file types when reading inodes
09f5d867bdd272f304c55f6df5f9c076552eef69 comedi: comedi_test: Fix possible deletion of uninitialized timers
226763a0bafa28ed28bd977d84bf07ccf6f3f27c ALSA: hda: Add missing NVIDIA HDA codec IDs
598d55db91ab35f66aa78b0077f9d106349ce6a5 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f933776941eed69eeafe35d823974c1709f31842 usb: chipidea: udc: protect usb interrupt enable
ed6183de4ce4c3f3675f524c6791aa78ffcf9521 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
87dd7c5bff4089392e0e479084399d446fcc8b07 usb: chipidea: add USB PHY event
6bd54258cd30eb92aad88809a6c01386ab448b13 usb: phy: mxs: disconnect line when USB charger is attached
fba3857092a5e749f6a68a7aaeae68a99bc055ff ethernet: intel: fix building with large NR_CPUS
4fb50ee892beff5b627299f351e18cb14b13f4ca ASoC: Intel: fix SND_SOC_SOF dependencies
ead11ee03587b65bdbc5d6f70b3496d691f59b0d hfsplus: remove mutex_lock check in hfsplus_free_extents
fa2bb86a577735d41b3a19e7810f4bf1fbfa3662 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a4bc35efdb83609ca95dd8e2c0c3b992ca793939 ARM: dts: vfxxx: Correctly use two tuples for timer address
55f3f64241555e871ab4768288513a115ee81d95 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1ae0298f5c62d1ce8dbe03290fc24dc42efa40c9 vmci: Prevent the dispatching of uninitialized payloads
2d70acf3f8834cf7c21f662251af41654b632d6f pps: fix poll support
1f7cbe0a8f4262b61d70c8482656027e1afef618 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3ad8d12222f6417886de6bfd8d87274dd2d24905 usb: early: xhci-dbc: Fix early_ioremap leak
22d1ff70077ceed9f31417e7f550b59adf032287 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f312e3555f2bb6560da5bce7f583bf22f9a14ea5 cpufreq: Init policy->rwsem before it may be possibly used
2152f5fdc9c4d8746977f2e14a6d1d6e13f00898 samples: mei: Fix building on musl libc
3fbc9a00a81535174980bd034c87a0701fc5a513 staging: nvec: Fix incorrect null termination of battery manufacturer
8b7bcb0d38e9480a632c72bdcb247e6cc7da314c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c7ffb209ff832ab2ed19972b5876610c88977069 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7e642ace040606a5db7d1b55fb1230e2acab5ac5 caif: reduce stack size, again
e3b5c5c3fa5053a57f3c4064a888a5835b01ebbb wifi: rtl818x: Kill URBs before clearing tx status queue
6d09879519562b1c722cc6c4583dde6765637993 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
91f24e8a2a6aaf831fb908b90e0357baf01deb3e iwlwifi: Add missing check for alloc_ordered_workqueue
267a9765d0843e26a17856d00c496ab0eab3ccaf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ab52d2fa493b155d48098428064794069ed4a17a m68k: Don't unregister boot console needlessly
40fe6b8331509a976933b42534435a6335c0a593 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2c6d3d2fbed4741f41b6e19460ae4e92fbc4715d netfilter: nf_tables: adjust lockdep assertions handling
581a79c30b62940ee10564a531cb70b2adfc8881 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
be5c249b597969b84d2bcbc2ae3e1f68e7ba9e0c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
733a946cfbdbafb663f028751358763bab30aa28 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d6e25101d2190a06a9d4d0f28c5f486fed8fab59 mwl8k: Add missing check after DMA map
3896b2647e3c5afeb8932715c1bd18ec5759d258 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
48addbe5106a3b8957cde69ac08325f3090a5178 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d6fac149f0c88f852c5558968a1f0276f11694a3 can: kvaser_pciefd: Store device channel index
8d255ba013765cdb189d359726e6f1870c1b4577 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5e255492641630fa6a9fb1d8d715987c1831a3eb netfilter: xt_nfacct: don't assume acct name is null-terminated
17f4af2c98856deecc6eee481ffb3c35e80b6465 selftests: rtnetlink.sh: remove esp4_offload after test
cfd5c99d699285d3e3497f399f019841b0d0e90e vrf: Drop existing dst reference in vrf_ip6_input_dst
5a0c741ee55f3cda79f5abff9b6d983c1d70db6e PCI: rockchip-host: Fix "Unexpected Completion" log message
31bdcacbc598af8d09952e75e76106ec92d40c2f crypto: marvell/cesa - Fix engine load inaccuracy
7e82d380486ea182dae896412eb3482994c617dc mtd: fix possible integer overflow in erase_xfer()
cdce6efa54cfd815bdba3062e3f180dd764e4736 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
12e2f692a20172034e424970c6b318d8f9179ad1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
20e172a351101715c5569409f899dd23cc6b8484 pinctrl: sunxi: Fix memory leak on krealloc failure
edee5fc226495735fcb5055115ae407175207497 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e572e785faefa4e6207b947767facd0209b99f8a perf tests bp_account: Fix leaked file descriptor
ff1d5e33d5850e50e8a73d7aedaaa6496ffc1282 clk: sunxi-ng: v3s: Fix de clock definition
f4a1efcd303a8fb204c61d7d72eac0ac6e53d4ae scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
227f3d3b178e8b93b9564b6fa321941668b0d1dd scsi: mvsas: Fix dma_unmap_sg() nents value
4679efaa3e328624eaab7d906637e7dd27b31e2f scsi: isci: Fix dma_unmap_sg() nents value
d38e8b7172c91aea4449223c4d2634f1b7d56874 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
00d8227f12686a425b239a3572890f8036c0aaa4 hwrng: mtk - handle devm_pm_runtime_enable errors
038e241b5bfe6e37d9bad6b1af1ab018e778a715 crypto: img-hash - Fix dma_unmap_sg() nents value
48b8287797e298aec8202f43c5b1bd45e35994e4 soundwire: stream: restore params when prepare ports fail
c333480129891ed9e4f24f1fb8c6dbe9b3fa0563 fs/orangefs: Allow 2 more characters in do_c_string()
4d2a8a17439af18c3a3f07709ee71bff14361e79 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b9d8a7252cf4a7da47b8e2906fe428f05bef5682 dmaengine: nbpfaxi: Add missing check after DMA map
00abbc12f4a508f729de05ef28b5d4ee64f909a2 crypto: qat - fix seq_file position update in adf_ring_next()
c3de3ce3aec39de555c2c816332b64ce63fb3b78 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
84ffe80a4f345729ca66c4d6462542a2c8b20d70 jfs: fix metapage reference count leak in dbAllocCtl
e9323f6aa74e7fd728e451a53388719c5584f895 mtd: rawnand: atmel: Fix dma_mapping_error() address
95233eb4d8a052a1d46b35269c84c69bb651133c mtd: rawnand: atmel: set pmecc data setup time
1dc30e9c7a66fb15e53210c36d7e8b8de3f4a22e bpf: Check flow_dissector ctx accesses are aligned
04c43b0879e7414fb271e423170ebcb029027a8d module: Restore the moduleparam prefix length check
7212c82ce28c21701c50372d8cb7d4fdaec8c30f rtc: ds1307: fix incorrect maximum clock rate handling
a61d62ce4773487f8a2479e4cc1d5434a1104ebf rtc: hym8563: fix incorrect maximum clock rate handling
eda1022226ef6dda7395362e4581b374bdce7041 rtc: pcf8563: fix incorrect maximum clock rate handling
5a28b2a12cd241830e528bd4447d2a3aa6b3cd3f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c40c16aa229fa856726c45a719f15d9107e44161 f2fs: fix to avoid panic in f2fs_evict_inode
fbdf197a0212ed28b07387ae34b3f7e8757d363b f2fs: fix to avoid out-of-boundary access in devs.path
36118ca522d5a46974df8f1a79322ec51dbfc5ce usb: chipidea: udc: fix sleeping function called from invalid context
d988a61428d26a3cb5f79cbd7cc28f5541dcbd24 pci/hotplug/pnv-php: Improve error msg on power state change failure
521fbeb28c6b6af9acb07eb8cc064be5cc9ea522 pci/hotplug/pnv-php: Wrap warnings in macro
5a0af36ba5e5a975602b25ebb32389c1173f35f4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
38324c41aa6504d62761b9192562f34088a29c8e netpoll: prevent hanging NAPI when netcons gets enabled
6f2a8c1c5e12a550026b795095c19ab1ed57aacf pptp: ensure minimal skb length in pptp_xmit()
9255b822ebce5dd952a95e473ecfd2b868f55ee8 ipv6: reject malicious packets in ipv6_gso_segment()
8a04df8c6f7d2d9fcd55ae0160d6c984c07651e6 net: drop UFO packets in udp_rcv_segment()
63eb4d4c4fb6022e2ebb5987ad667eea2833f297 benet: fix BUG when creating VFs
b94575ad55426f7b399d5092fb18c0d0ff0267f2 smb: client: let recv_done() cleanup before notifying the callers.
367f749fe91205d2b168a37970d7344d3a4f5c6f pptp: fix pptp_xmit() error path
ea2aca1121abfcf09534f8cbb2e02e53c43d9e00 perf/core: Don't leak AUX buffer refcount on allocation failure
5d261b4166f8f76d58686e98964bc0a5fcda86fc perf/core: Exit early on perf_mmap() fail
44122becba15d68c4b74e11784f6dc7e5c70de84 perf/core: Prevent VMA split of buffer mappings
a9b98b7c97421b432391bc271c666a131cad575c net/packet: fix a race in packet_set_ring() and packet_notifier()
40b4d1074449e1716a794cd257d6824948efb3ef vsock: Do not allow binding to VMADDR_PORT_ANY
e925cd03a8a765713a88d337a75decb5f818d226 USB: serial: option: add Foxconn T99W709
4f2ec68ca8919465e4b6dbe3be6445b5b7c35a87 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f2c4cb0b1961a303b26a87c7db2fd8a4fa7a81f3 usb: gadget : fix use-after-free in composite_dev_cleanup()
862b756abe8fd7ffb2c1687765c3b5e2773f2775 io_uring: don't use int for ABI
dba723aafe964096b005fc12ddd668dbbfccd8cb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f38f38475cf13751ac5153b111a43dd5de688efa ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9b77540f81f4a62efb91ffc04ab905fb89cf2a23 netlink: avoid infinite retry looping in netlink_unicast()
bd245f4e67e4d3c3b279a0ef0387333842e68436 net: gianfar: fix device leak when querying time stamp info
2ee2ee8c5e5b05c9aa4d968be9393387f2fea639 net: dpaa: fix device leak when querying time stamp info
9e860a33b0686edec55d18a6b44a46aa2d02ab9c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
60447008d15fa59d001c798cac4400f944ab576a sunvdc: Balance device refcount in vdc_port_mpgroup_check
77a88198b6aabfddc5adc2b48b9e1eb3bea6afd1 fs: Prevent file descriptor table allocations exceeding INT_MAX
f802c91bd85065e86ea04a3fdfd654def9134490 Documentation: ACPI: Fix parent device references
edef3d49972202bc027169174a0ed75289f2c6f9 ACPI: processor: perflib: Fix initial _PPC limit application
0be00d1751fb9444089a9404c319260f3ef9ccd9 ACPI: processor: perflib: Move problematic pr->performance check
3691b5ef20a3d835bca1309d19f3d94075ea700b udp: also consider secpath when evaluating ipsec use for checksumming
c06132585a5ed74bbbb7eec77129b31e3867992a netfilter: ctnetlink: fix refcount leak on table dump
3eee9ddfa4444e9ae7c3a19a79dc915f8cfca62a sctp: linearize cloned gso packets in sctp_rcv
13053d8dfedd22893badfc23a63ba4128fbb28b8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2f1c0d4b4894ad000f06e1e29c9a26919c5c8589 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
95a9d1b14d643dbf0161cc5b5774aba22006b426 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4dd98ac0897fa2085f6fd87f8224a509787a8ba3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6fe44e11e739e16621b721c1928d4a2c9105f881 arm64: Handle KCOV __init vs inline mismatches
b83c130b70873d62fc7c2731ecc529942cefe1fa udf: Verify partition map count
f72c2ea0c962538b3400c5ef167a72a55d7a6188 drbd: add missing kref_get in handle_write_conflicts
c43a68efcf7d6f520bbace2aa751114f4ef04474 hfs: fix not erasing deleted b-tree node issue
ac8059ece1b0035748face4692735923c9dcb359 securityfs: don't pin dentries twice, once is enough...
b9da7405e7fa77749b806588c63b3013236f74d2 usb: xhci: print xhci->xhc_state when queue_command failed
f2e0bb90088be2c3dcf3c08fb6abc70f74c4fbd9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
172e79e7be348a6ce7c1f09503af9def203c5c0c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7739e96566f49abf931b2ea997702e32b582b941 usb: xhci: Avoid showing warnings for dying controller
106f97d3f701a770484395cabc164f347bc052a3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f97f4a8fe1e6cba906cc16a7b9c4a0d483ac0055 usb: xhci: Avoid showing errors during surprise removal
077df895063b480029e6918df66c57abd1c8d697 cpufreq: Exit governor when failed to start old governor
7592fb79ed62db73a615d41347d4b3d59f3d10c2 ARM: rockchip: fix kernel hang during smp initialization
3e9e72dda0096a41c19a5c11357dbd38fd297d9d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c3572d07d94ebb59c33e821cf16b35f1ecc80782 gpio: tps65912: check the return value of regmap_update_bits()
7a55096a88b9e1142ac5134ff6ba230693b5e2c9 ARM: tegra: Use I/O memcpy to write to IRAM
26d8f51eeb6ea74c5d05245297b2c3cc84d0abfc selftests: tracing: Use mutex_unlock for testing glob filter
a9b8f0682b6dd9d8e2a0e4705724a0681d939993 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e96985e4085d99b7eb05a02a723617206fd6e0d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
61c08d0b925fbb6295451e1222b3ea145f5d1336 PM: sleep: console: Fix the black screen issue
9e4de4b271889f6259b1276553a4ee5af9e14257 ACPI: processor: fix acpi_object initialization
1c3ae60ae40be843e92f7bf872086465b8724944 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ab4079cc0a998b41bbc23eb37203632b5820cfd3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ca788ba61d04b5013498c8f43ed0ab04e23a6d76 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cd2fdcf20def42b1e22899d93a035d5412e67f6e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
65fa47f167fab0f2a9b93a23946e59ffb23c1e63 usb: core: usb_submit_urb: downgrade type check
e9f43775b44436c231bd01a88f29ddeb28c87c4a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
53c59b6f28da1984e2c743fb67b5054694cb0f85 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
075c0596199f66a9e62bf40fc6041dae07fe5700 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dd39360ec6647ea8c096920632c1d61d06c9ae71 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a10f0eb719e4d22c4abb172fabfc44c7ec05385b ASoC: codecs: rt5640: Retry DEVICE_ID verification
bd4165cae9fbbc49da4fc68f96869a856dd61710 ktest.pl: Prevent recursion of default variable options
659121bd4f7447f9b47a7f7d4f5106fa9efe6f45 wifi: cfg80211: reject HTC bit for management frames
612b9feda4d04391d84f76e08536dfe5f6e4bbed s390/time: Use monotonic clock in get_cycles()
3800c1bc90dd1f6f77a8fcc41c45fdd28affffa1 be2net: Use correct byte order and format string for TCP seq and ack_seq
0216fd0a5e4ef127f0f6969a17f8fa8ad3adb546 et131x: Add missing check after DMA map
9a49fd6fdee016a3db8a135c04ef7b774f7d2a52 net: ag71xx: Add missing check after DMA map
45a6405bebd4d2661b617e241e65c996985e271e rcu: Protect ->defer_qs_iw_pending from data race
2ee5476d89e95222ddcb86061ff74d8264eb2bfd can: ti_hecc: fix -Woverflow compiler warning
d5cb73485d986dd29981c51d8ed46ecd78e290d7 wifi: cfg80211: Fix interface type validation
90ee672e8b1cfe00ae3bfe4b89cc54976a628899 net: ipv4: fix incorrect MTU in broadcast routes
9d4960ace19f136f42e0c8cc9fa6338bc490d93c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d2153bf46066d9db7b05a9a87e099f9f46d66ec2 wifi: iwlwifi: mvm: fix scan request validation
35c3641110d7e6988ca03261290d975ec41175ce s390/stp: Remove udelay from stp_sync_clock()
c236138956c06d95632f68f91fdf9a73283dd129 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b055b8c5f59d3c8809bbc62cc2052e66c3bfd0ca net: fec: allow disable coalescing
093b973ebb91df06db50e273aedb9973611f4121 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9642940b5607b666edb3accff1bf5af62a3cf1f0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
52906556a28a224dcc2e26db948dc19a8a6dadb2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1ff9aea47447e06bd87272744e955d40b1ebdf7d netmem: fix skb_frag_address_safe with unreadable skbs
95d2a6c4dcbcb5f1cff408fe7ebcd2e411744433 wifi: iwlegacy: Check rate_idx range after addition
3c0237b8aed9cdd73946b90e4d933f5bfda02a4b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
87025dac7da31a924e0e39a507aefa8372516d08 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
be7e5168bb6b3310036299209cc9ee31c94b4325 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3da5efcd7069f91e91418fa009dbde269829ffcf net: ncsi: Fix buffer overflow in fetching version id
8f1bf162488b9704c7c6ae0730ea146f8218e14e uapi: in6: restore visibility of most IPv6 socket options
cbb03b98bcf2ee64377021e6c9c3fa2294ca0716 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
882e43730f2d066c6c8aef5185ea3fc81bbba2cd vhost: fail early when __vhost_add_used() fails
361a62534202690b56e4903082d12c7c33f75146 cifs: Fix calling CIFSFindFirst() for root path without msearch
c204a0d9aca0e860b15881cc57020698f6284ed1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4f8d5c79668315cd40fdfc6ed28bcaf5d078e318 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d37a3502baec0b373de5f1909131b27a5261da46 fs/orangefs: use snprintf() instead of sprintf()
50e90ef39106277cc64e0aeaa4b7738249355954 watchdog: dw_wdt: Fix default timeout
5caf66cb3d8ba5d7659c4ff48789f40d3beb2cb6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
996365c9888fa3d6e16991a4e0fd9ac3af25afdd scsi: bfa: Double-free fix
bf2a7b4370a3cc4aaacf185ee8b0ad02adee3ecf jfs: truncate good inode pages when hard link is 0
270a537bbe0804acd3a7e2173c8ce77bf521e3eb jfs: Regular file corruption check
44cfce4ff99bbf75bf218f793b158c58691e72b2 jfs: upper bound check of tree index in dbAllocAG
df4f9b12a7a77f20d7d0c85d8e82e2bde9916d51 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
18c33074e479d070c074e1e19f52f05a6e699ba1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
723b743956ffd2da073b95f1a0b8b6eed040b0f3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e8060e227da43a5f4a57ddda2a95a5ab99a20b1f scsi: mpt3sas: Correctly handle ATA device errors
e368ed3ad38cd6ea5e9b1e3e1d16f8384fa07ce7 pinctrl: stm32: Manage irq affinity settings
43253a1b68b6dd4d41bd163eb44bff6d46413577 media: tc358743: Check I2C succeeded during probe
3b2261649589abece244e800dde9cbbc19a3a4fa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2b7e3a05f92fd7660d881d977d636874f25d5085 media: tc358743: Increase FIFO trigger level to 374
f001dadfb8962259c5c2c248ff8aa5a23f93afe9 media: usb: hdpvr: disable zero-length read messages
aae85123beeb9e474b7b8f6798ac50b497bca7a6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6b700b565f959c7737d1617965eaf8ec7c8ce509 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d49c99f55b1a580cec297b60330f40118281a91a media: uvcvideo: Fix bandwidth issue for Alcor camera
45bb0cf52d19e3f16f5c57e8df05b5b02f444002 i3c: add missing include to internal header
08694d412ba4b918d19c0cc80e2cc53077c7fa28 PCI: pnv_php: Work around switches with broken presence detection
17a4f753177dbc1d22d8fd212121f9496f40912f i3c: don't fail if GETHDRCAP is unsupported
0bcbd69510f82a214f90792740e8204d17799f3a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
05278c79ace72ea5802be5d707c64567ad4e02b8 kconfig: nconf: Ensure null termination where strncpy is used
45674dd8019da14aad128a76e0959fe3201cf3a3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1c8b6d717e6ea26c8222e73983882658cc1abfb7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8806aa338654ea75a1b4a9ba148210bb468dc57b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
56df09eb1f23abb6153af02fee0f341489771039 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aaffcbcd9fe48f2f76c2260f7bb0da322839d8be kconfig: gconf: fix potential memory leak in renderer_edited()
1303fdecc28c5d3bb91d99e10afe025cf4cb6972 kconfig: lxdialog: fix 'space' to (de)select options
812dc7d8622d6498f629dbc75cf50da58d7e13e0 ipmi: Fix strcpy source and destination the same
30f34b092cef860c3c1dde147df46bda17636fde net: phy: smsc: add proper reset flags for LAN8710A
e9998dd9d3a6a28aaf643db98b85a4d0e94abe02 pNFS: Fix stripe mapping in block/scsi layout
cb4052ad37e4c29d7afcea12f9df64b64cd3686b pNFS: Fix disk addr range check in block/scsi layout
c0890bf6538d0aa68d66f7704afaf4e81d2f1a54 pNFS: Handle RPC size limit for layoutcommits
2db4a2cec0966cf31714e42df5aaeccac70a5f4b pNFS: Fix uninited ptr deref in block/scsi layout
a171ea30f376dc7137a5c2bb13675697826ec7f7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
376acc9ab4edc904afa7a477ab520a23e379c9a3 scsi: lpfc: Remove redundant assignment to avoid memory leak
fc5251fc9ed17f168505037c92f297cf985a94ba drm/amdgpu: fix incorrect vm flags to map bo
fe12e45efe0762bdeaf987176a5954995a141f81 misc: rtsx: usb: Ensure mmc child device is active when card is present
0cc7c01ced30b845642128da098f88ed1bbbf918 comedi: fix race between polling and detaching
e37bde6fea467aec27c02eb8370f4c19a6331695 thunderbolt: Fix copy+paste error in match_service_id()
16786eb42ce881bf3eaefa45280d25e06dc5a367 btrfs: fix log tree replay failure due to file with 0 links and extents
6dbdcda48306d4f1d002fd6c989eab92e6dea220 parisc: Makefile: fix a typo in palo.conf
de07d121363c4c851acabe52ff7d3e6ab217579f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
586a5f869ba9d8ccb8f63b099a15c767c2a17c5f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7498fd012e38a73a24d2cb35d3e799231622d8fe media: uvcvideo: Do not mark valid metadata as invalid
8851fd30f40a2fcfbf2524327d0219783ec17db7 serial: 8250: fix panic due to PSLVERR
4bd04eb0de6e6a1729bf90e8048bdba5455e7f6e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
789abe4dc53ea47de268100d1cf159e5e7e48b56 m68k: Fix lost column on framebuffer debug console
6620c70d51fe64402b1bd095851fb8bedb40decd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
57fb4a606c20a8f36a7cd245f5f8f66e1efd7947 usb: gadget: udc: renesas_usb3: fix device leak at unbind
37422482a232633f3ace5529b029489f290be56a usb: dwc3: meson-g12a: fix device leaks at unbind
a130a5665d49006fc4b94f585502706f8354eafe vt: keyboard: Don't process Unicode characters in K_OFF mode
c111d7c5ceca846af8d4f536fb730e9fcb7f6352 vt: defkeymap: Map keycodes above 127 to K_HOLE
71dbcba7c217c34c61b2296428dda8136f2fe653 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
76237b324c8af8ac60ffeb5ab29b9ca52dffce79 ext4: check fast symlink for ea_inode correctly
761936e410370be08ca7bfc87968c31d2527ceed ext4: fix fsmap end of range reporting with bigalloc
8a81a0ac51621f780af8ada94592efc9aaf1825a ext4: fix reserved gdt blocks handling in fsmap
6b57edaf1eafb1f28b52ab6ce8b4b528479f9733 ata: libata-scsi: Fix ata_to_sense_error() status handling
b272f32a060dcab7476fd0a650825dd6aa34f3f4 zynq_fpga: use sgtable-based scatterlist wrappers
7a8af07d91e57b81a5fa76b347b0c3bc1d1365b5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
88cec1b615897cb8e5464898856255f8c612ddaa pwm: imx-tpm: Reset counter if CMOD is 0
1806a7480faa9c52879c4461344bc7b6beb56792 mtd: rawnand: fsmc: Add missing check after DMA map
5c501101111a4b5ed0d171fffb1241489ccb1a11 PCI: endpoint: Fix configfs group list head handling
d97b1750691c4036a62c80fe4b5f87b552612f99 PCI: endpoint: Fix configfs group removal on driver teardown
31998e217ae7a7a61a17da40b80738af09081c6b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dcc7f3de7c7e27229157d30a1dd2f331d4b2c0f7 soc/tegra: pmc: Ensure power-domains are in a known state
7ba6873f3f6103707c90cd3d252bd57030870757 media: gspca: Add bounds checking to firmware parser
51bbe0de0f67671c719531bb8018bd8d6e985639 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3aad1d28da1e13ba185266eafe192852a1259793 media: usbtv: Lock resolution while streaming
91fb3df4e5e01a31a53676246d254cb2713d3a6d media: ov2659: Fix memory leaks in ov2659_probe()
1399e2e9dbb3d107b3103ae19fe9b6a7a14fd8ae media: venus: Add a check for packet size after reading from shared memory

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1b3299ee6b-733301cae276.txt

98150c0a2456d09760c11450266f8996a74501a7 io_uring: don't use int for ABI
224970e3547d3dfb0c199200a65c976c1c2516dd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3bcbb95ecc23cd4c273fed1e437ee3ed3ffc606a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a0d60126ba5b55688c32f1867490073c0a3ccb00 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2c61d8f250dedb6f7d90df5d53e9ec513678fee0 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d30c747e2acae8e680ed6d0cd4742032762da775 smb3: fix for slab out of bounds on mount to ksmbd
a4e0c287d1222fa767670b6fe6f71bc5cda46d8d smb: client: remove redundant lstrp update in negotiate protocol
4ed1d21cd8e6f1c312aa5cdda4aca004ebef1210 gpio: virtio: Fix config space reading.
a9bff202574e2853917e7efabb340bb7e3793f6a gpio: mlxbf2: use platform_get_irq_optional()
bf30bf6adc4a482ef0b44ee8ec0e6fe9c0675bc6 netlink: avoid infinite retry looping in netlink_unicast()
e5931726296ce62ae7574656c309f19cf8f6220c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b6cdec53fa0395b62438ebbe9237b60887a99f23 net: gianfar: fix device leak when querying time stamp info
9facd30e00847dc715ccbfe13eb8a559cb2bd78b net: mtk_eth_soc: fix device leak at probe
273bb15f14add006937b2cf4de150c9a696fb3e2 net: dpaa: fix device leak when querying time stamp info
09249f968cd99039180f811601dd601b5fb40d5b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7d2288abe20510b37f7252a567d7e161098388f0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9a5f78cbb30e377b1ddd440dece8a7f47857cfef NFSD: detect mismatch of file handle and delegation stateid in OPEN op
161e2d31ae889b6a47baac43b686cf7f5c2a3d48 NFS: Fix the setting of capabilities when automounting a new filesystem
49dac72410531dd7157ba2dbf619d9ee3f3a912e PCI: Extend isolated function probing to LoongArch
95294dd4dd123676de926efb76892ecee7c72b3a LoongArch: BPF: Fix jump offset calculation in tailcall
2eebfee00ba633d20458ca0b318aaff33254c7c3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6382d5ce7c2918c8a644a451a117d480d70c0ae6 fs: Prevent file descriptor table allocations exceeding INT_MAX
241d8a5e822e61c5e228007fddb3260e9b321de0 eventpoll: Fix semi-unbounded recursion
97da09460c1abbb9daa07880352ec37acfb56038 Documentation: ACPI: Fix parent device references
6e6b74e0c2e6900509385981ec5e00cf9707c83c ACPI: processor: perflib: Fix initial _PPC limit application
2181a32cb2d8652b1a87b8eab7e703680c503993 ACPI: processor: perflib: Move problematic pr->performance check
bed8ced8f6e6adc3e2e561bd172ece777375dfc1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
982ea376b572f67df8600f70a4c3bce3f6c2624f KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4dfbf32b3b9b8fb0461eff39a21be9dce05db942 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5b5ecf965dc73ab563bb0a534c8dfea329a8690f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a28036a2d48f8539a8b32ce23960b8877b3e48ee KVM: x86: Snapshot the host's DEBUGCTL in common x86
b6f0e15c28f57ae649f15b5ddfbe592326f03d11 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d4bd9b968e6df8b735270f96e676a38092d250ac KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
33b45a856b302401940c988bde66d7eb941d4c27 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
85a0d9fb1214e2b7190dffc903b4653979ad1c21 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4be786ee109d4fa04cd636ff653e617d3456fb26 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e0a16f59985dcd917b3241d9a6d6a33fb6a51cbd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a18aa3f407b1c1b011a4d4e1d284c75673994e43 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8557351b002aea93c29627348551cfacd0e6b7bd KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9244782953d9fc489674f8baf68af5dfd492c059 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
9e90f282e4768425e9f02140acaf1c1d50dff6d9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d675af01cd2f02209589e9ffc490e5caacb3f32c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1047f5b1b923f1e25867b2360c2350dee0f6508f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
81c1d63b3b2e60eef72bc30e22f707c82918bfda KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a9f1806d9b9416c8ea771aabcc4c2f3a41c28904 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1456952f0f03e2e170cab347e0d3b82b0ef420ff KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
cbea74bf03a0e42ba9f22ab2bbb6419ce3ecfbb5 udp: also consider secpath when evaluating ipsec use for checksumming
03efcb6384be2399f743c03dea4bea0078a4e368 netfilter: ctnetlink: fix refcount leak on table dump
23256de8a2ecb39c08c4ba1a915cb13f084509c9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cdf0f10c78725e57f1f98813bb43c18ebd2381bc hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ea31b29e348345c6e2baf95792b30035abe22998 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
09487b964746b7a598e2a4da4ac5e081f804ad16 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
aca9214577dfef0cf7952c4242e8af0bee596229 arm64: Handle KCOV __init vs inline mismatches
d2a42657527b97b7b8849338f76353a599cff112 smb/server: avoid deadlock when linking with ReplaceIfExists
20581cd76a1c3fc1175ea9f6244019d024edc20e udf: Verify partition map count
963a6d032b49829c89f761df85b518f48897572c drbd: add missing kref_get in handle_write_conflicts
bf0b7e6e085ee62b7bace4c29f836a80a46103e4 hfs: fix not erasing deleted b-tree node issue
a0c83de6abb42f606e42a17ae88dbfc37715c104 better lockdep annotations for simple_recursive_removal()
90285ceb4d5cf190957c9ffa111b5b16726c4a96 ata: libata-sata: Disallow changing LPM state if not supported
24d976bd268f4b59b3a186fe48bea274907c306f fs/ntfs3: Add sanity check for file name
8b83fde2390f1c1cc763e8792a10410375064e3f fs/ntfs3: correctly create symlink for relative path
ce9745876a029999c0eda3e19f897d082a5dddb6 ext2: Handle fiemap on empty files to prevent EINVAL
108a8ba599588aeac742edcd3b9d32f532b5c8a3 fix locking in efi_secret_unlink()
9dfecc9df4b1e774bab7120b6730895808151536 securityfs: don't pin dentries twice, once is enough...
035f37d32fc02a2129e6e64e89681763fb3c6bef usb: xhci: print xhci->xhc_state when queue_command failed
0e930fb44fe05dda9e5a4f97965739ba83849b6f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d612ad682686ab9f2d96cc2fedd161068ce42fbe selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
da6504da994512782594c630f2a3bc48b9d961bd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5aaee8965acd02b99d3679380d0612b48db86eec usb: xhci: Avoid showing warnings for dying controller
8b2cab7de036f018dd38bec2015c75fc316c5aa4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0a4a7be27b0152ff94eb666ad9419dee6c779142 usb: xhci: Avoid showing errors during surprise removal
3881c51ba1f6210e89361a5752c69718fc66d1fd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
66be6df609370cdb9ef6ab4f305b94635e9a64c5 gpio: wcd934x: check the return value of regmap_update_bits()
3a5b2781a6b51b6de990b2e1d157df8239c434a9 cpufreq: Exit governor when failed to start old governor
b85c60e2cff9f5071e3bf7a509e766bf76188196 ARM: rockchip: fix kernel hang during smp initialization
1d43616050f37a9bd4c65604e5f20737928d1bee PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5bd217932c4862451f0a487dec9232c752dc0756 EDAC/synopsys: Clear the ECC counters on init
734ef49c340a41b8feba5bae31f99c9d185cb4ac ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
93b0d03a84c9729fd9318d428b4cbfa4ac2e8368 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
02c7bc642b922b023665732a1147bea6b2f9550a tools/nolibc: define time_t in terms of __kernel_old_time_t
d40c1afec35596a66babd5731c8c74b70e7b57df iio: adc: ad_sigma_delta: don't overallocate scan buffer
ba765cc33e0db9f51529cfc3ae5090ffba868f55 gpio: tps65912: check the return value of regmap_update_bits()
3a3443e607d499c3c3d3f157bd8aa456c72c617e ARM: tegra: Use I/O memcpy to write to IRAM
a0c22e2c81f23789c56a590a8fdd8e5acbfd1560 tools/build: Fix s390(x) cross-compilation with clang
c41bea7c2d00b4bd0f16b6de052ee7ecb898a198 selftests: tracing: Use mutex_unlock for testing glob filter
8f5c558d7fa17b500df57745574b9d483cc66f90 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e0768428d2b12b74ea2b521b56e1ecce1d8873f4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6407726db4fed66527d53919580e3afc2e66db7a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
af3edf14ac0486b43cb3b0f5685e428f6fc9e54a PM: sleep: console: Fix the black screen issue
52c1f3ff979f8a06f6f294ac2ab8d9d2ccdd0360 ACPI: processor: fix acpi_object initialization
b0c01c395627b216fe71e48e327f75474231575e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0b54818d4228eb23f82693285264568d265d8ecd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3d7d66d46d99478c129f303e75cbea9fb28f832e pps: clients: gpio: fix interrupt handling order in remove path
67f23d2996972df542b2c1db685c2e48408eb47d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
042da3402def4113abfba6eed33327eaa25e5633 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c2f2654e4f20ee8aa361d4d2575b5a1a6b406132 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e98945b6bfed736025a8092e45f90427bfa55894 ALSA: hda: Handle the jack polling always via a work
34793bd1de404abb7d453b8679794da04bdc1253 ALSA: hda: Disable jack polling at shutdown
c8842fbebf02cd461dfebbd2122afceca40d3e5f x86/bugs: Avoid warning when overriding return thunk
adbe65082cb1fae6c37b56b3d99c3968a3b9e9a4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d7eba48b689b91f0df17eecee005a7a4c8cb91c6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
063a7d9e3e977cafbb031489991fa8bf82643525 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dd8ca21f4bd3e5c82009f50e530cc6e0e85828b8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a8873cbe1397a17768db4c17a1354bba887b9c8e usb: core: usb_submit_urb: downgrade type check
ece3b965732c733122dd94f5b6b33deaaa051d68 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c933b058b175dc4f41150a410b27da63f4f4c82e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
048936fa47bda248611f2c5e648310ebe9e9477f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8313d07836bc93864779032acd5f0340f97d2535 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c02158236b99607c55f5fac36878af4ad0573254 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c6ab3831c72fb1f61317e42c2ab01ab60a40405b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8942dcdda0c53535ccb747bb48b259675418daf5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
67fc06d8a054936555b42a9760b6f9a43f1af9f9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
57a72dbf47214866a31cee94712d7f93b5426713 xen/netfront: Fix TX response spurious interrupts
a8f7452ba110fc307fcfbeef6f8503bed78727d7 net: usb: cdc-ncm: check for filtering capability
07d424e84dc35d05841968a661cd3a2009ae40a3 ktest.pl: Prevent recursion of default variable options
cde19b2818a79bf3e05132cf34924404041477f6 wifi: cfg80211: reject HTC bit for management frames
f1408ffb8953385719288de44f12c10134728975 s390/time: Use monotonic clock in get_cycles()
bf0529c555f93f751fbbbfab9b035f9420967e71 be2net: Use correct byte order and format string for TCP seq and ack_seq
752e9d465c10c98cc1625bab902f5d9b59987ca8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d8d62516bf4a9fc30de9df058615ee1fb78f0845 et131x: Add missing check after DMA map
05cef6ca3c745423e43ed98caf57daf5755dba06 net: ag71xx: Add missing check after DMA map
7935b730fac59441b70985ad17d73e59ec7910ca net/mlx5e: Properly access RCU protected qdisc_sleeping variable
052b007ff489ed2b8cf4f35d4d9bf9aa9689782b arm64: Mark kernel as tainted on SAE and SError panic
ed92a49e95300216f0751293ca1802fb1b781bd9 rcu: Protect ->defer_qs_iw_pending from data race
db8959f66c8f34c8e0acbc9e02fc97899d13e511 can: ti_hecc: fix -Woverflow compiler warning
da887322a40921b5957b848902a48e69cb2e7c28 net: mctp: Prevent duplicate binds
db8b62b05ef8965190f3be9ca92bf8d028b91bf5 wifi: cfg80211: Fix interface type validation
13a5dd6d04279cdacbe993953c98edbe86abc845 net: ipv4: fix incorrect MTU in broadcast routes
c7087cd28467c97721b341e502bc399474e373dd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f244d6be52f0e6fd0bd63714957d2818defa191e um: Re-evaluate thread flags repeatedly
9d776af01fd24608adf2ece0c46aaa32a83ee5c5 wifi: iwlwifi: mvm: fix scan request validation
aa77d04e6697c7a36a2e09815be14193f1e6d430 s390/stp: Remove udelay from stp_sync_clock()
1aaeb933e73b5f53a432c19dae830fd3e2609dc4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b94900526b615aa19f2aa3a2d597fc601bdadbe0 wifi: mac80211: don't complete management TX on SAE commit
3f6d537dc6c8fbdde54decaccd0d2c382f310ec8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eeb6dccaaddac95b8ab732047154679b0e2cad90 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
68b20f54b3f28576b2896da5157094739304432f drm/msm: use trylock for debugfs
91cf9612d287ee0540732fc721cc70c234ffcc0a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0999ccf3dfaf17829ccce8d0b7af2fd9fa7ab410 wifi: rtw89: Disable deep power saving for USB/SDIO
f113088b40b426a56a9f25328a15c00683c83d59 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a00853dd5cfa7af33a3ba06ce7dd9a0e0c28280f net: thunderbolt: Enable end-to-end flow control also in transmit
7b6b62feaf06aafcaff6cab16d3c0de9cca1b7d0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4b55c0e375e91be46cdd888bec7466af2f65e077 net: atlantic: add set_power to fw_ops for atl2 to fix wol
594679cb300ed1d2702cea6601b8afba1ba91dc5 net: fec: allow disable coalescing
471c9b3626a24b00aeb803f69cb5d9db8023186f drm/amd/display: Separate set_gsl from set_gsl_source_select
a28515d799cd3ebfab2464a4651c0e3e2b6f0253 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
36f0d886c969d8defe5583641b95edee4b4411b9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5ea4e2692ea1c83cec555996cd18ae9ff259f216 drm/amd/display: Fix 'failed to blank crtc!'
a0feb97c39804098368b04cdbe739b4a35d2dd18 wifi: mac80211: update radar_required in channel context after channel switch
3ffb54ce9adf0d19017816e09e4d9b43154ceb0e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4ec761e00e3e1abf68127c3de6e0ad796b7204b7 powerpc: floppy: Add missing checks after DMA map
0b41921cd8199e61fbfc84fecff9bc12ecada2c1 netmem: fix skb_frag_address_safe with unreadable skbs
d426ab3475eb6c3aebab8e1ad525e860d36c8fa1 wifi: iwlegacy: Check rate_idx range after addition
7180fd16a66a23f32709f03c2acd09a296aa6e52 neighbour: add support for NUD_PERMANENT proxy entries
cf5a7dca08ac4b683414faf84c2549c552c8f71e dpaa_eth: don't use fixed_phy_change_carrier
d9ab87da5f541bb7cf15b73bff0aadc16e577657 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a3f58cbfb74357351da13c9e0b6900b60228d4b1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9ad9663ca80807c07e9559a2e1a14e35c006f29c gve: Return error for unknown admin queue command
885dae795d92416942aca7b470c238f2f37efaef net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9739efec521c98b3802ddeb64496970770f73ae2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b2ce64f9e75a649bb9ca3cec6aad9c00185abce9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6b203e679d77548fcaa3888ef1fa397bc56ff579 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6462874891c3870be47dcf8f448bf66d650227fe ptp: Use ratelimite for freerun error message
6a1d932db59bc1fbce75c791cd0a560337387387 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1e9bd26dbe670f3172ec3bef433babbae5eaaf97 ionic: clean dbpage in de-init
b19823189cf6a1e796f29e380bf17abeb4cf7562 net: ncsi: Fix buffer overflow in fetching version id
449a04511059101f09e646d005b53e816637f79d drm/ttm: Should to return the evict error
ce5724622e3a37e777e37c0a3be3204a77045094 uapi: in6: restore visibility of most IPv6 socket options
d172308a6a8c7988dd637a9563b0090ffd17c6c5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a83bc5ccf3ee77ada338280023f0dda03f90cc32 drm/ttm: Respect the shrinker core free target
eb8ebbd6eeb37347003e81be751192f838053e3f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
80802464f9144357983a460296683114848cd092 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
586c8d9651e5ba471c1c30d9a28cb6bac535d658 vhost: fail early when __vhost_add_used() fails
a0c1c7ec310baf4944757fae776e860c74f42fda drm/amd/display: Only finalize atomic_obj if it was initialized
ea7713799c9bee849b512e3810a4b558df646ae7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
58fb6534fc1aac043f7b35da504f076c627774c1 cifs: Fix calling CIFSFindFirst() for root path without msearch
f771cff1af103e4e498337baa2aaa715ea5f2ead fbdev: fix potential buffer overflow in do_register_framebuffer()
4c177c07ba7675dfc45d64dcf805d823084b8086 crypto: hisilicon/hpre - fix dma unmap sequence
bf93b8f5da8b1483d902ceb767129d6051b09800 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
965583aeef39c2afcc31ff7f12cb43d422f0d9b1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4b05da6f90f517db5a6d720c955f94bffeae5164 fs/orangefs: use snprintf() instead of sprintf()
5dd39722295ec60ee6ec26a09c77620f5cf4b1e1 watchdog: dw_wdt: Fix default timeout
5a3e7d837898d6a4d86fc3a0601b7c7d592d4a99 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f5210e65308e9c5c5fe393c78fa207b1bca2fc70 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
071495bdbab90ad1f413b881f311f368a5ff678a watchdog: iTCO_wdt: Report error if timeout configuration fails
5652331b821d7b9cbf12e26394371200fe789d3b scsi: bfa: Double-free fix
6b98f9a1003f99ddc5b77ad4247d0e703f7dff9c jfs: truncate good inode pages when hard link is 0
962659c5d7248249a0e5131196eb554423f5a394 jfs: Regular file corruption check
e1a25f9b761c17954b3aed1041cb693faaacbd84 jfs: upper bound check of tree index in dbAllocAG
d593cb3dcc86d9bd326e8c10471f780c5fd43173 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
de397fc2bbda8bdcaff4096b286cdcfa55e9455c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
41a37163aa03fce4e22d2c45f23df87976c5769a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f1da4e0a8410a62ed8951ab49753d19e6644b48f leds: leds-lp50xx: Handle reg to get correct multi_index
27acfd4ce7a04b5e4e620ac2b170233c76674bf9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a4c00ad2bcd5c565725441f0569f03ae426356ec RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3a3f5404f0063ec8ac301d5cf1c4ce2537eee97b RDMA/core: reduce stack using in nldev_stat_get_doit()
c1bb3a0c54e28017b5f68c75fe17e8596c489f62 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
178a7e86a82aac8709e6ba5688a84d258ea7dadf scsi: mpt3sas: Correctly handle ATA device errors
6c7b20cc815bbc5c812fc22a5f536cd5fa20f8ab scsi: mpi3mr: Correctly handle ATA device errors
0ad707f1af7f29cef5da2105c8e7cd7066b619af pinctrl: stm32: Manage irq affinity settings
f634c798d2176b24cefa15a11dc7b92e4f3c8106 media: tc358743: Check I2C succeeded during probe
98a7577ef9f83a66fc985e10a7fbdeab02840db0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
53abee1ee0e1aff18dceb429ddd01dfe96207b91 media: tc358743: Increase FIFO trigger level to 374
e3d1c2787d363922113ef65e0de834078f17f8ec media: usb: hdpvr: disable zero-length read messages
75bf5e5de8c03fd0a2670c29bb357aff214a85cf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
df90b3cc2c8651c265c057705e421fffe399731b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e1d951a50c7505ed6a32bfdd95bda29fbb815a5a media: uvcvideo: Fix bandwidth issue for Alcor camera
dfcf78813b9d8eb2a4b078e69e3be32c064f252f crypto: octeontx2 - add timeout for load_fvc completion poll
8cefed64c827e3417bda3022b174729dc2849747 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d10b528ce30e6eec1382110b212fe35624d4605b module: Prevent silent truncation of module name in delete_module(2)
c7d48e22c90dbe545f104299790a084b553d6032 i3c: add missing include to internal header
5cbeebd690ce8afd52c2134b91f40dc881d7eee7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ade2fb360455e28761862e1cf53ec868becfc58d i3c: don't fail if GETHDRCAP is unsupported
b5bc6a144487a284011f3ca430b25dcee0e149f3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c0c984fcfbd16e69bcb01707ee346655d9a4b52b dm-mpath: don't print the "loaded" message if registering fails
3b15e4c61e8433967429587c6a268f2d80fbc0f2 dm-table: fix checking for rq stackable devices
249000fa406577f8a316b42e9d8dfe88c84f3fae apparmor: use the condition in AA_BUG_FMT even with debug disabled
97a3778e3941d7ce803c0cf6e9d92f570e4922cd i2c: Force DLL0945 touchpad i2c freq to 100khz
2b4768af2d7c1f6769620b7e05f962d92328c6ba kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
33c450d49b971cb87d15ce6be1fe1ddf19f915d8 vfio/type1: conditional rescheduling while pinning
fc9c7a6f6b2d66ad1dac30ae5c4edfa16968e0bc kconfig: nconf: Ensure null termination where strncpy is used
b4fe061922af0126282f52f8c1f5e825e1644d9c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
da2a46655c213c7eb2785dd6898be52d876f5419 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a9e7029a6fabfa266bc81dffdf884c848f286c25 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fa2d314accf2b7d25704762fa16a8609519e62e3 vfio/mlx5: fix possible overflow in tracking max message size
866cb312c52033e94827ffac9e01d7a319ef63f0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
558b93a49ceaa69037640ec3a8635e7f9b0cfbd7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
95dbbbcfac8c77ace51f57945c4f36d469058f72 kconfig: gconf: fix potential memory leak in renderer_edited()
af6f95aa5aabd5a8c43014c41b9e99e71f2ca4f2 kconfig: lxdialog: fix 'space' to (de)select options
1ca1d02144247d2c587b96140d79a890b4c7cce3 ipmi: Fix strcpy source and destination the same
39fb31c4d221c7b210f3e110c0743c254021dfd3 net: phy: smsc: add proper reset flags for LAN8710A
0f870e0e7e0846cb6c4965ae94138dd0b7730677 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
af5dfedd9af1f4066667a54730b3a8cccb0b5b59 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4833f179f2f2cf73430b465cc654deca85043be0 pNFS: Fix stripe mapping in block/scsi layout
59cd8b21f18a193f07fe567bd72a8b8864fdea7f pNFS: Fix disk addr range check in block/scsi layout
db34e8aec99ca7be05f29274a208ae0271f709a7 pNFS: Handle RPC size limit for layoutcommits
9bd26297321cc4b31af1117b49cd957e946ab23c pNFS: Fix uninited ptr deref in block/scsi layout
d1f2b093538df4056610bc7256f43710512c3c3c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
860c4e110c624712f98d22d3e2efb07a8b2e338d scsi: lpfc: Remove redundant assignment to avoid memory leak
4040a1f6da2194a1ec441544c9e1a4a36c35224d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a5a7506761fa672694c41ab06ad4e3014cd7986f ASoC: soc-dai.h: merge DAI call back functions into ops
2b7355a8db6fc1d0a573e55d36c6b6e6a7ddf159 ASoC: fsl: merge DAI call back functions into ops
408908faded4b77ca84ba2c66f0b4584f1256d7e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e731b491560b9492cab3214f5dd00c354dc7990a drm/amdgpu: fix incorrect vm flags to map bo
aae21804bf688659d1acaad5eebb63d4860767b1 ext4: fix zombie groups in average fragment size lists
32e075223687d33bcf91e9f8bd5aa444b93f08b3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
72b5c2f61058a3664798bfd58d06230febf9f1e6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
59d52c300f850f697e8230ac71ae69da4124f0a2 misc: rtsx: usb: Ensure mmc child device is active when card is present
dac20ef9f1862bd567244b8682258163bfbe7934 usb: typec: ucsi: Update power_supply on power role change
4d713f0db1a7573255a12c42f34ef1e10b10a3dd comedi: fix race between polling and detaching
9bc3a740c470d4734c05ee427d8dea78c2af2d2e thunderbolt: Fix copy+paste error in match_service_id()
18f349affc0bbbbb697bf865793a8ff7484603ed cdc-acm: fix race between initial clearing halt and open
2101ea5b74316ecc7e99ef6f9c29f9566d417bf5 btrfs: zoned: use filesystem size not disk size for reclaim decision
035f07daa56abc6f16624a1fdae7939155ba0bff btrfs: abort transaction during log replay if walk_log_tree() failed
d6bf22f2a4cc34e5159451ae020fa93e91bb8fbd btrfs: zoned: do not remove unwritten non-data block group
f7d610b5993e1b3e0a6abac51e6df03462458f26 btrfs: fix log tree replay failure due to file with 0 links and extents
6d3a381d267061ec99e01485ec9de1f5b4f124e9 btrfs: do not allow relocation of partially dropped subvolumes
5b1d9b429b0dd9351161cd6e426d8055341bd0fd fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
41c86ed52dec1d4c56944e107b338ff04a1b14b4 hv_netvsc: Fix panic during namespace deletion with VF
f4bbd224d66324d9a9c202e67e956194671c5520 parisc: Makefile: fix a typo in palo.conf
8de155aca4bfd0d4bf05ab9579207f7164b71a64 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d7d5f1ffee56b5d93f0c5ad639d292f27195ef71 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6614955d1f600d96594a7d94a145234eefad18bd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bab639498b8c200517061a312d6cda9add2543c0 media: uvcvideo: Do not mark valid metadata as invalid
56173332a858da6f4bd32b22241537f5488a0352 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f2565a9a9fa5253cebb04495c22d55ccdfb5c590 HID: magicmouse: avoid setting up battery timer when not needed
bc63e54c4447a066adc9d5b601525471ec5669bc HID: apple: avoid setting up battery timer for devices without battery
3c7dbd730baf5c140baa16714fa3897de3d4c551 serial: 8250: fix panic due to PSLVERR
70fae0db96c14c4f37cff07f6dddb2b8b935d97f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2dd6d8c185d70b87c3e4c8e2369126f9a8f6a0ac m68k: Fix lost column on framebuffer debug console
ffb975a7a901491274ae133e1eefaf4bad74c3f0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dcddf42c126ef7c5acf2b9bee037e4f5fde7170e usb: gadget: udc: renesas_usb3: fix device leak at unbind
e51f3a18924b766149191aed2fb01120e4ba4342 usb: dwc3: meson-g12a: fix device leaks at unbind
177789aed925afeb2eec64975ec7d061ea780179 bus: mhi: host: Fix endianness of BHI vector table
266dae5fd30e4a7468eec475e03836c6103af5fc bus: mhi: host: Detect events pointing to unexpected TREs
2977878e072bcc8b4b5249e2b161b2383cd8a6ae vt: keyboard: Don't process Unicode characters in K_OFF mode
57467c1b99405959f5367c8b19c04a5d14a37870 vt: defkeymap: Map keycodes above 127 to K_HOLE
234c7e3690ad67ca6e9568f37ef4fcc248ca2e7e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d525a0321ca0f8494ed60b3d560ff56fe8feca00 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a316e589d22e7bab050baa6cae7a53ff88126046 ksmbd: extend the connection limiting mechanism to support IPv6
f58c1e1d55a76ec34545132d57545a50acebc927 ext4: check fast symlink for ea_inode correctly
de0306aec2b06a6b08080ed204617a449b410c8e ext4: fix fsmap end of range reporting with bigalloc
66ceea3e776bc5d24dcc342529e9fcfb9bb610ff ext4: fix reserved gdt blocks handling in fsmap
4f8cc7795dc5410840f45d9e46e01fd88aed1e97 ext4: don't try to clear the orphan_present feature block device is r/o
d05fdcb340d14d7ec118e7e9431c2fd53048b17e ext4: use kmalloc_array() for array space allocation
4d00ebe6a7029a96b6475929028c36a36fd04adb ext4: fix hole length calculation overflow in non-extent inodes
0c9c9804943f24205d4092768108031edd43f893 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
70ae577335d50d50715658ee738c14a5a2b50adc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
140cd9f41a59504df2e7c9a8804ab7228211408c scsi: mpi3mr: Fix race between config read submit and interrupt completion
b0449cc048eb06f170b11834520c4939e9fe47a3 ata: libata-scsi: Fix ata_to_sense_error() status handling
983a77ba4b7c944597dd42c172079b16877cb836 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8c10f1e3eab787ef0739a269b681f4fd6da7d898 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e47ea645364e37e600a9354949d4159c4b309c45 zynq_fpga: use sgtable-based scatterlist wrappers
70398a25cc3f2e07ff513afcb045a6d29e6d1ae5 iio: imu: bno055: fix OOB access of hw_xlate array
60d8244c56c72c9f8473cb32c3d381b7456beb8c iio: adc: ad_sigma_delta: change to buffer predisable
ada605f637f17a30a5aaf0a16bdc421a19056f82 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0d3e71f4157d08ca9da6226cb26f58f373345634 wifi: ath11k: fix dest ring-buffer corruption
9108c86826756868d5ff7cca7249636da115b8c5 wifi: ath11k: fix source ring-buffer corruption
47f71a3cfc93c4403c24aa907fad9320bd934952 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2d17d788872c369ed6be64054de02f41eb92844f pwm: imx-tpm: Reset counter if CMOD is 0
da7685e322937671a2814b9675ad51b648ca064d pwm: mediatek: Handle hardware enable and clock enable separately
d6c49f627ae908d59fa867c9ead73568f15c3a04 pwm: mediatek: Fix duty and period setting
1f74cabc0f9313e17cfd834af43cbd4e328d7042 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2b835cf51b367336df91bb8544cdff641defbffc mtd: spi-nor: Fix spi_nor_try_unlock_all()
c31345164ba63a82ec21021230670bc444e8f3ce mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ece54d51bbcdf82bbded7e31278e9785a2fc5d5b mtd: rawnand: fsmc: Add missing check after DMA map
e2a1fe29297e9b3313e6062a57ed2f4e7829ce94 mtd: rawnand: renesas: Add missing check after DMA map
a42913ac43351c47fd541bb7152a9d048acac225 PCI: endpoint: Fix configfs group list head handling
44c04b3410b8f524a2428840193d9f4f2ee67922 PCI: endpoint: Fix configfs group removal on driver teardown
dd755347e0c54da5f1b82d9cb66d1de5b2eee2da vsock/virtio: Validate length in packet header before skb_put()
1e46d6832262e5109c2678eabd1dcf9a86d1764d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2fc021553cf629fcd95f5cedd922f0a7c37f1388 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
16bcae76e1ee738a4762ab74a1d847617d355188 soc/tegra: pmc: Ensure power-domains are in a known state
09a94e79fc23c8c6e0a4c35c973c30e05da5636e parisc: Check region is readable by user in raw_copy_from_user()
9c1dba62787f20e4748244ce408772170796dd1e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
482e0e2ec95870f6784c2333b867e57a6a542b9c parisc: Revise __get_user() to probe user read access
d51378a5575488802180dc520c164a07f2537d35 parisc: Revise gateway LWS calls to probe user read access
5dd1c9bfc2b2004dd7b0861d14443e639125f39a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d0c725c8751e200c274d1b19fef44768b0c01eff parisc: Update comments in make_insert_tlb
0d1e48447ed1df9d354e3731d3ce0af1241a3e00 media: gspca: Add bounds checking to firmware parser
f3f2487af5139d051c3a191ed8ae45cf2cbf159a media: hi556: correct the test pattern configuration
ed1d661ef621cd3e0313d32e21a7ce5e7c45ec50 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
409dc01adac046d3d8c31ef29468bbdafddbd865 media: vivid: fix wrong pixel_array control size
d862232f74355e09f0783ffcf9d92d5e1eccc32c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e7f2b569b13f405e784d4be6e21a9d7b2dae60ff media: usbtv: Lock resolution while streaming
0581ac895460f21506d0ab33e7759338da7f64e6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cced93d87897267e6b45a0da830f0d03a21e9cab media: ov2659: Fix memory leaks in ov2659_probe()
c61e7191942314ad69f0a9ab721e0c96513e5101 media: qcom: camss: cleanup media device allocated resource on error path
997480cd3dcc872e6bd8f4b3b5d16f1ea68af3cc media: venus: Add a check for packet size after reading from shared memory
69d8cf6a3af86c8c56f837849308c95da32cd3d8 media: venus: hfi: explicitly release IRQ during teardown
aa8172215e871e2b47d9bc25f76b737a88580099 media: venus: protect against spurious interrupts during probe
9b18e450abec31076c5561d55b8fab382c2529b0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
24d21df8646de0c5981af17a1afa487ef3a63d07 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c8a734151323746e164a312457c577669d4a6abc drm/amd: Restore cached power limit during resume
12eaefbb080247da2207b34273299bafcdacb923 drm/amdgpu: Avoid extra evict-restore process.
2139b0cd2b9fa17816f112e7be7e8d772cc3c992 drm/amdgpu: update mmhub 3.0.1 client id mappings
bc1c3684a8f08dfb856ba2648f29c1be44b3a3e0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
733301cae276ba261553493ed280e39c5e1316d1 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a4297a4306-5401ff8c3981.txt

d50483a6078aa121f42475dd89c2085f99eca9b8 serial: 8250: fix panic due to PSLVERR
10d1288c935af2ebce99cd5b49d16c1cbec57fa4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fbdf9b5df9959f9d39691c7749bbd854d68e2bde cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9ffc1e6dfc8fc755e7ee69c9d6876cc11dea93dc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
cfd9134a0c86db2fa89cd5ad148c3ab0ec2cd0cb PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8d5d080a1758f7532702e7d8bbd530361399af5a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
53f2a67de632594c103afe5441260c272fdb4c05 dm: Check for forbidden splitting of zone write operations
66bf9d345623a311dfd789c77db5e7bf6c5d0424 m68k: Fix lost column on framebuffer debug console
974379892af00a63fb89e0672b12a75da80e2390 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2d650155d6bf11fb4c38efc93d15a544d4eb9bab usb: gadget: udc: renesas_usb3: fix device leak at unbind
446cb3e0051bb8dbcc89293e9a9f3954c28dbbd4 usb: musb: omap2430: fix device leak at unbind
756acfff49f57f60637a5d972de7bdc775d121c0 usb: dwc3: meson-g12a: fix device leaks at unbind
9b31ffc7acbd862a3626276ee6a7fc4f02f77d1f usb: dwc3: imx8mp: fix device leak at unbind
0ba817162ed6acd61d7d408aabbbbc26a0abf243 bus: mhi: host: Fix endianness of BHI vector table
3341a4e75a9f2958bc0aa04ec9f7128e7d1e52f3 bus: mhi: host: Detect events pointing to unexpected TREs
312a94a063453976e7e813bb88d7f46af21e5890 vt: keyboard: Don't process Unicode characters in K_OFF mode
776be2bea066acab829e3ef935eb3ffac0842b86 vt: defkeymap: Map keycodes above 127 to K_HOLE
4dd14ec5803a559de0c3ceef33ae7ca49ca2b1ab lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5f09ecc74ca311fb2579a87dfee3d887eba160b7 crypto: qat - lower priority for skcipher and aead algorithms
393d5893a130dac6754efe901d55d45401f06db6 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
460efb1eb23497f64db1f3b854ec7ea6e4d8a22a crypto: qat - flush misc workqueue during device shutdown
b130ae53ca64fcf4f28f7ff1273c9eead051b821 crypto: octeontx2 - Fix address alignment issue on ucode loading
ce0f1d05d4e72f61054485cfea4042613bf4cd60 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
5831d293062727df683b356560f918c8d82b6ef7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
5a78df76dd021fd8a34c212897bc4ce7ec3447e8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e34bed3c16f62b10e3a4bde4b34fa26416b4e1cc ksmbd: fix refcount leak causing resource not released
97ee1e00b80e94c31c4fa3409887f9cfd5d1a26a ksmbd: extend the connection limiting mechanism to support IPv6
e047b13e40557821e2c7ba0bd25e966f9bae5788 tracing: fprobe-event: Sanitize wildcard for fprobe event name
1cbc600520b10e56d43080c9968edea8cdc0a2f6 ext4: check fast symlink for ea_inode correctly
52f906a582d066cefe0ba2e08a5599b8fe6b8cdb ext4: fix fsmap end of range reporting with bigalloc
80088c4c110f2ac742079d37446f76e906800bfb ext4: fix reserved gdt blocks handling in fsmap
a51795e7db42e660fbce128a3328d71d4bcb320f ext4: don't try to clear the orphan_present feature block device is r/o
7ed5f59e5b4c84be1299636f512f718ef8679ce8 ext4: use kmalloc_array() for array space allocation
0429d8631754833317e1d12f452d5f54c8f40168 ext4: fix hole length calculation overflow in non-extent inodes
91db1a2d300291d079d31a1af5ed15512df92f1c btrfs: zoned: fix write time activation failure for metadata block group
a5521c887fae52696cb57dbf40d3c2134796067f btrfs: fix incorrect log message for nobarrier mount option
ee7336673d87f15657d9ccd70f1c472e1abd2af7 btrfs: restore mount option info messages during mount
17a3e5a93b3e88c1fc6f412f3e52539695832a11 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e063432e0787bd0ee51a2c1c2f069a3685735c9f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
90f17a4f48a84e0c9eaa20d115c275e3d892b98b arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
19b75bb7e2359d3072b018442e81b782d72f9d16 arm64: dts: exynos: gs101: ufs: add dma-coherent property
30f134e8e968c13de03151beb72f7413ab57593f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1bd7f68bf68877673557e2714c827cb7022fd527 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
675852e249c70811e1be23f9fbd19f495d515351 apparmor: Fix 8-byte alignment for initial dfa blob streams
7b71a6a933fa576d559b423601fb0bae0dd2edd0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ae75e51595e9c5b328ea17260fa07399aef1345c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
65b345de2a35dc96507f6c25fb30bec5ced21b2c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
af07bcadfdd6a628182154164d0ae923165bf092 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
22e8c072b8f0cfe828a1388d83e5193c0444e870 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8237b69af8b0be64d26c119b855b430125021d75 ata: libata-scsi: Fix ata_to_sense_error() status handling
ee2d23274f2158d5054064ac71783e15a49b67aa scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
09c920399b80f0749fb8d842d55fac88006be348 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e1f8c962bca02a51133a93ae48d05990a4fb41d0 ata: libata-scsi: Fix CDL control
8ddc796bae3c50f18863f4b8d371d7392c7465e7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a17b74803e89690a5603e0c278bc96f817f23935 zynq_fpga: use sgtable-based scatterlist wrappers
d115ed7276232cc61f9cb478e6a73df63e5a85d5 iio: imu: bno055: fix OOB access of hw_xlate array
2453dcdda74bee0ba6ddd39c5c05f5773ae35a6a iio: adc: ad_sigma_delta: change to buffer predisable
1cc45ad55a784b843f431c7c35db46899c433f75 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
437a2cbb9feab3c4fddc46a1f9193320d2feba54 wifi: ath12k: fix dest ring-buffer corruption
e5c855f581a71a66661cc6bc03874294eb3f90b6 wifi: ath12k: fix source ring-buffer corruption
e094a0de52835d12713a9d75bdebdd6a02f52936 wifi: ath12k: fix dest ring-buffer corruption when ring is full
4df3fa1eaf859e6d9b93c66490130ae3498b75a0 wifi: ath11k: fix dest ring-buffer corruption
7dd6b0d5c97d7a51c5b64181ae8a36eac302dc23 wifi: ath11k: fix source ring-buffer corruption
1e9d570479a4dda4fa2b7165c99ffa45455b8a06 wifi: ath11k: fix dest ring-buffer corruption when ring is full
51803a5890da2fc851965688175b2110b0b8b954 pwm: imx-tpm: Reset counter if CMOD is 0
d36fa90612c191c352e4ef2dfff4a118c6eeb983 pwm: mediatek: Handle hardware enable and clock enable separately
1e8512a36b06a432552e202d2ba8a8e6438c71c8 pwm: mediatek: Fix duty and period setting
8aa69ec11d41aab64a48dec35480aea7e4dfa6eb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c1eee69f4ad99b40ffe56568c058de5fce9bc3a7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
741f16e231b3e37e5d97deb56769de202da20a90 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1f07ea80dd582d1b1d3304133d64eee1dd3411a3 mtd: rawnand: fsmc: Add missing check after DMA map
e0998d87cd22278a8bdea20bfaa3674a7cf880e2 mtd: rawnand: renesas: Add missing check after DMA map
095bddaed15be7b7aa83a135900e19051044eb98 readahead: fix return value of page_cache_next_miss() when no hole is found
538903551226c2c47afe34a83d129784aea3d6a3 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3966122380b24066224edbe74dafe8c63cd2c985 PCI: endpoint: Fix configfs group list head handling
fb38ebf16b71c4ebc3a7cd5a1f253335990b30b9 PCI: endpoint: Fix configfs group removal on driver teardown
40e8e4b9697d0b0db2c93caefe9d00ffd9f6b1dc PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ac4db7c88ff1ef4125a6d6fecdcfd56e3b2ef640 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
9c60c684a5f3367efd6f74d0327315135724b086 PCI: imx6: Delay link start until configfs 'start' written
5a021ccb1d1e1648de3e0bc2028be9296068f36d vsock/virtio: Validate length in packet header before skb_put()
e84d4ed123743c26a84e5c86874bf615a02dd488 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5df489f5693ba406d20d742f18fc1eced5a99fd6 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
cd3e95e23539806260b0d70c57d89e2d79d11d0d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4e81e4e0e71aa80045493e6408a3769387eedbe0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
578d1373aba023ad2d4f3474d4797b3f81165090 f2fs: fix to avoid out-of-boundary access in dnode page
cdf5ede0ad2e4e4070ca586b29d51439511b10c9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
02a25631eefc9f4dcbd854af77b32b5b524481ff kbuild: userprogs: use correct linker when mixing clang and GNU ld
c75ec39fcae739a979faca14c91f7a901be9d9cd soc/tegra: pmc: Ensure power-domains are in a known state
50629bd46979d0be6e40f6c044522d313e06559e parisc: Check region is readable by user in raw_copy_from_user()
177bf5f7465f8ebdd597052bb8e1d671c9111df6 parisc: Define and use set_pte_at()
602cf25a5301e9f327ba70addc4f93391b2fdb01 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
011eebe8fff7c5be26aabb2772b9d34e621e73e2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
75059603c7f30394aa1733956dbb3cecb2a6f23e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
688fff8f35cba14b0b3357ca634684a846bc9d74 parisc: Revise __get_user() to probe user read access
a2c2de0caaea509b1da85032e115eed8912d5380 parisc: Revise gateway LWS calls to probe user read access
8f3fcef0067c772bf8a6df3d4a8df6364c2ee895 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7ff570f8d4e884f789ce245f6f1cdf75a5ecb2a2 parisc: Update comments in make_insert_tlb
9f2b0e54ff643f4188ea6f00d1373467d3f657e5 media: gspca: Add bounds checking to firmware parser
268e305ef4f6e99fcc0df86d63d3d3130d5121f3 media: hi556: correct the test pattern configuration
f750579dc414e50690e2020272132d8125e679cf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
85cc9b765893e4e602a4dfe03d5a84b510c15860 media: ipu6: isys: Use correct pads for xlate_streams()
f045fdbc30a92da8f742af45554ecccb56d142c4 media: vivid: fix wrong pixel_array control size
0f8031d8e810b6a966762147ea04680e465cf215 media: verisilicon: Fix AV1 decoder clock frequency
c7d8a672297e319322e43e1b10c3a087aa56d595 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
450840747213e9b5394f043ccdee6bcec26ff051 media: usbtv: Lock resolution while streaming
1ad44db7dac3b54c312bcb44959e6c812aa3bf3b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0c2868ae02c8e11d622b8e9c85cc7246b78b8999 media: pisp_be: Fix pm_runtime underrun in probe
feeece1c905812fafb6b01596598d944fbe017be media: ov2659: Fix memory leaks in ov2659_probe()
7a775ffac4aa10195eee777ca6127c94a497f0a3 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
0212879eb233017ad210a4cf49f57f68595e3cdc media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
600100a80711277118c6289ad35a0746d28c24e7 media: qcom: camss: cleanup media device allocated resource on error path
12d024c8648c8f647680c8da13700b6b5f76f0ec media: venus: Add a check for packet size after reading from shared memory
4f823b3bb4a839a5f2e071dd39300d15260ede59 media: venus: Fix MSM8998 frequency table
d958cc2b07805cf03871860878574d4e36c16ceb media: venus: hfi: explicitly release IRQ during teardown
7fe90a4828df05b8a2b3e074d0b3f7624311414e media: venus: protect against spurious interrupts during probe
dcea27b1707849282259409449935db77717a90b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8409edf0b11b48e062d63da14e28a6498b4ade39 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0a9f23a38f15bdab927998e39b99333a793c692f drm/amdgpu/discovery: fix fw based ip discovery
f4736ea1f29a1220ce106d8aa692980f9ad414fe drm/amd: Restore cached power limit during resume
49b7005d4d0cdd7b951e52d469356ba0045f1f6d drm/amdgpu: Avoid extra evict-restore process.
59a07a6abb007f73259fd82ae0a16333d31ff1f1 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
515518d6e458611f93bb52322d517043bd558a44 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
5519a81cf93a2a86ff4cf767c57213fc31df0ce3 drm/amdgpu: Update external revid for GC v9.5.0
38c9cc9c1429406eff3b52f8e4f6745d4f107864 drm/amdgpu: update mmhub 3.0.1 client id mappings
f601222d183e8f561c5614adb026b5308b4f5f06 drm/amdgpu: update mmhub 4.1.0 client id mappings
dffc71f5e90a7630425608bc9a9cabe30309d4ff drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4858cb59da91e60c0e1b2e3426332254e9d5c431 drm/amd/display: Add primary plane to commits for correct VRR handling
b6da361ee6ca0ac0c5312cbc556c7d31ae2ed479 drm/amd/display: fix a Null pointer dereference vulnerability
5401ff8c39811a5b1f1371c204b4979e471fea96 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea55ea344c56-5d3715a92dbc.txt

4e36176e416c48cdddd4123ca08046d258a6f087 serial: 8250: fix panic due to PSLVERR
c7cf999554a23df253a7d3afd47f1015e0ac1bf4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
eceeacbc929fc2cb3bbf69984a1330ea56b23b10 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8d9938f57be790123148b67bd5d90e278710fd9a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
25aa50197c247a85afecb427c21f4886869d5dcf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a358424a7fe98c8707e889eec8648cd173d52523 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e4aef9a264c9a0d20e0350c729a1f71c51cd7db6 dm: Check for forbidden splitting of zone write operations
a77912522b1be37be34ec6129c8b83db8c8ebe9f m68k: Fix lost column on framebuffer debug console
26a6d6209ecefd8de8f7ff479c6d788a128db0e1 iio: adc: ad7173: fix num_slots
54cbd8e6a3e468378ac28b1c2441fdb6787c2f26 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5e292fc4a99f6cb702196aab2d5df42a4a8d7776 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b2abe893195d5e02c07031a52c68f526bca20d87 usb: musb: omap2430: fix device leak at unbind
24d788312758d2e6b19f94badf6379ed0215a7ba usb: dwc3: meson-g12a: fix device leaks at unbind
5c7218b863ab43cb4497d1cd9bbf8bc7957ae8a7 usb: dwc3: imx8mp: fix device leak at unbind
f5c56bbffa9cd996c7759a037f07e40a37d90df8 bus: mhi: host: Fix endianness of BHI vector table
4fe01b404b0da45eabc4430c670e211e502f4eaf bus: mhi: host: Detect events pointing to unexpected TREs
341765c239bb88130edc6912e7a5a0417d0db647 vt: keyboard: Don't process Unicode characters in K_OFF mode
4c68878e33262f90d1e07078a4e05132e433be66 vt: defkeymap: Map keycodes above 127 to K_HOLE
3d9e7b7fb01913aaf0cc0defd5010b2e6cfe51b2 netfs: Fix unbuffered write error handling
48e4b03d9eda81bb75a30d4be7bab1c20f1d1fd9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5a8417ae7a00a412a34e82b6e9d6ad2bd1caa838 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
d8a814317b55d57626064f18a9ea91014d87606a lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
88978010f8982165f227d1683b94bef7936c070c crypto: qat - lower priority for skcipher and aead algorithms
762d692c92b24bffe8500ec4ab61193622f37844 crypto: ccp - Fix SNP panic notifier unregistration
f37190065c418550c353b95c8f97e2b54eae91d0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
630afbeef4a3ccd50f986f4f205e336e23434ee7 crypto: qat - flush misc workqueue during device shutdown
bf2210049f8ffa393891a7a4e330156422f59229 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
eb52d7f9bdd07e418a7a56b333ae91a499d39a9e crypto: x86/aegis - Add missing error checks
4f55f4456467fa807d48bca62c7fbf093da13ba4 crypto: octeontx2 - Fix address alignment issue on ucode loading
141c620de8d972cc67fd4ae37c584dcf4c543269 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a2c0a1b3e8675ffab0ed4b742da825b0fed9d57c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
63880c4b24384f1de2701a37109e09daee7f2a2e crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
98912a5e983d4db2b624f10745e18c148c780a77 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
38d15d957d7e9d12b01a33cc87f2c76f608a0456 ksmbd: fix refcount leak causing resource not released
1e8bcb583c459e3a6fd7c19169de0aa3d30cc824 ksmbd: extend the connection limiting mechanism to support IPv6
aa87a877472130ea85ee77c22a092445f979e51e tracing: fprobe-event: Sanitize wildcard for fprobe event name
cf77ac357271d9141b1c140e10bf6550a50a5d13 ext4: preserve SB_I_VERSION on remount
23d6994cf81cf9cba3191bfeb5fd3d85867f66c1 ext4: check fast symlink for ea_inode correctly
70612d9602e1c12fddc2547f95a9748c9dd5ce17 ext4: fix fsmap end of range reporting with bigalloc
369724648ed4af21843ac691e17b5bf365ba6b3a ext4: fix reserved gdt blocks handling in fsmap
3328ec38ca7684d62d013584f1135ddab7f21e87 ext4: don't try to clear the orphan_present feature block device is r/o
5965cd25565bae6bd208c7a2263fe009e1f26c29 ext4: use kmalloc_array() for array space allocation
1f5c2aaa0db17a31867c14ed534a1433ba74982d ext4: fix hole length calculation overflow in non-extent inodes
413d3b5d09ec69c25b01e4023b72292c73e867b3 btrfs: zoned: fix write time activation failure for metadata block group
9ad45c26851360052b79a420f7611971715a3a6e btrfs: fix incorrect log message for nobarrier mount option
856712cda90a8a3f81704155a70d393d5ca388c7 btrfs: restore mount option info messages during mount
4aa931f700e2553d9c34ee8f5ab638b153030109 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b332e5a8f332099574bf95e346c94700c1f9829d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
62211bdf8cd5f2dbebbf00b39e34e2b09c96f849 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2cc498f5fa7621b32d42cdc15da3088254693e58 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
b0106524b2d70fcea367cb198d9dcbdd3e3a6945 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b0a8b3c4d2935ab87bc4e5f5be3c776fda7910cc arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
edaf0605a1673b65cd736452573a240de3c8e619 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
6ed6db13798552fdc422793b89a6cccfc57cc968 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
9b8b4d1e5332907a8797a8afdba11f98458e2d4c arm64: dts: exynos: gs101: ufs: add dma-coherent property
9e9d8dc6bd05cdb3153ef2b56343676258e1612c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2ed9ce919484d5545de134d382a4bb9cbf61e716 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
f95d5251ef4cbf1fdae533603b5ffd3c90c0e092 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
8fba583c873a8f815d2c65d4b2189380ded8503f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e1d2d48ef9f014accd2c888a2c474eb46c77afa5 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
076c2d42aebe9da0a218b2d63d0bc7b7f6199da5 apparmor: Fix 8-byte alignment for initial dfa blob streams
8f1cf899d142de3137ab344072bd553dc952eb8e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7fb18c68ae2b4c099f24b3124b8e37ee844b4618 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4c15cbf208f5f592311fbf6a5bd6dc404eb85f6f dt-bindings: display: vop2: Add optional PLL clock property for rk3576
d78840bb4d6fd8a46acce8b617d9461615c79c3b scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
85096ae1b98916f4262929f4f9adf33c7c0805e9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3c829ea8c52c3c6c600f7b5937b3716083a41d9b scsi: mpi3mr: Fix race between config read submit and interrupt completion
f02e69e7be2b3ca585a81066c7748b119537243e ata: libata-scsi: Fix ata_to_sense_error() status handling
b0d0f709556aae576e66beeae2ad58b6b462cfff ata: libata-scsi: Return aborted command when missing sense and result TF
26ffbc95b890927f8832a60049c87aaa3d8cf7df scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ec55002251062cc8afd190eff2368b5c9a1f6066 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e516c5e62b74ce4083848374449d17ff067ef6c1 ata: libata-scsi: Fix CDL control
75d99daed4c31ecd48cce19257d795bb0de8c131 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
842c1e29fdd376eb545601d3bf49698400ee522e zynq_fpga: use sgtable-based scatterlist wrappers
733b02f46369dc4b0bd11474e1bfb502490d2c9c iio: imu: bno055: fix OOB access of hw_xlate array
e2e8df124bdac637e251f272d59eeca10793e5a9 iio: adc: ad_sigma_delta: change to buffer predisable
c566ef62c83d3ea840fcb2bbebc3e10f1f115c15 iio: adc: ad7173: fix channels index for syscalib_mode
e1b14bf1104d90e707b224bde7a4634690d703cc iio: adc: ad7173: fix calibration channel
0a3163ff12284d33386364eeb970f2c7dbf20ea6 iio: adc: ad7173: fix setting ODR in probe
c9857bfe79f0b99899bffd9ef737448c5304e160 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a263e46ecacd765069b19ecde9a15b543e18643b wifi: ath12k: fix dest ring-buffer corruption
79ac32375d762535e1aa3e503d99beb97fa940bf wifi: ath12k: fix source ring-buffer corruption
fcacd9cf512e31b0652c92918114e0fa3bdccfc3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
49011730d39c012adf059565a0c36b09e732d071 wifi: ath11k: fix dest ring-buffer corruption
b2645b305553e53803755bb29c72bb0d92c4dab0 wifi: ath11k: fix source ring-buffer corruption
a35e5e10eeb767dbbcd18d9cedcb3e75d43ae2cd wifi: ath11k: fix dest ring-buffer corruption when ring is full
7788341a67668b48db4bf7df62722a8e9b32b92a pwm: imx-tpm: Reset counter if CMOD is 0
fd061f8d2dd296eeeb3ad8211287ac125ef719b4 pwm: mediatek: Handle hardware enable and clock enable separately
1a62992f97bd04c6d0efa66498e49ce7ee7f22d8 pwm: mediatek: Fix duty and period setting
79b83827052cc6c05407584eb5d973b5c0ca705f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d4aa640cebe9c044c781b91c0375a3a901572964 mtd: spi-nor: Fix spi_nor_try_unlock_all()
3920c0ed8d6578f490d27eca84ee5fef11202564 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
74d98a9ee0961fb16d7ad350de9ac67b532413d3 mtd: rawnand: fsmc: Add missing check after DMA map
a3dee70bab6446978f8ff8a687c16fd5f58d8f35 mtd: rawnand: renesas: Add missing check after DMA map
9d3405bc6f8790c38e9b2403e4c006f3c4ac7630 mfd: mt6397: Do not use generic name for keypad sub-devices
53f0bb8a93328d3017eeec2b61551a5fcf125cf7 readahead: fix return value of page_cache_next_miss() when no hole is found
6ae4b07967e8fa592f4376ca3dad9dee84c47ea3 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
2f6d0fcf4366dc71fee65ad6c2a614a28eaefa9b PCI: Fix link speed calculation on retrain failure
1e73db82d42d3f87a0352f5cbbe0cabfa378d9a3 PCI: endpoint: Fix configfs group list head handling
31481dcf976d1d532c74f516f552b69ba9f0e3f2 PCI: endpoint: Fix configfs group removal on driver teardown
8dd971d86bba38fa645c447450d5a977c595b14d PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
4cc3f5e75438b85f7346ca36c06f08ebfea3cfd2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
2a430b8e98000033560b23269942a17ced33aa5f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4e60141487ae5c5ade60a433f65652e07c5d4147 PCI: imx6: Delay link start until configfs 'start' written
ad6ea54af217564003f35bc531329114b5f3a577 vsock/virtio: Validate length in packet header before skb_put()
b8af075783226dbde3fe9150b49b4b0247c95127 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fa66ad962aba474ad1de871b6bfa96f7706377b5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
04dbc8f90cb79b2396c12b63326ef89d14ddf41e amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a8128d3ad673c4e92ce19a18a565808bdcb7322b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8a416b42829bf1419134ff04266ed424fc0ac40c block: restore default wbt enablement
7dacc5783e7641f1479ad9313fc14fcd95d34892 f2fs: fix to avoid out-of-boundary access in dnode page
68cf5188eb43dfa0ac05dbe99055bfc801a7e035 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a3b420cbd1b4ef9df5cde604a0bba0f0ff1cd8c3 iomap: Fix broken data integrity guarantees for O_SYNC writes
7f28a99b3543510c9c793f7f31d1a7823e3db4a8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1448a101adc959a9ac9403b0b1475178aadda0c7 kasan/test: fix protection against compiler elision
170b2f68f4de85b5d5b865bb952c66a5a762102f kbuild: userprogs: use correct linker when mixing clang and GNU ld
79138ede8c889b058dd2756b4b5d61b9b0e6f893 Mark xe driver as BROKEN if kernel page size is not 4kB
53139c5e9ae900b63280effb51c5b23da54aee3a open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
7603f653c2ab73aa4150fa400dc3493c26eb41a0 proc: proc_maps_open allow proc_mem_open to return NULL
89d267f08cf91651ed7e722a37736e56a36d2d78 soc/tegra: pmc: Ensure power-domains are in a known state
f8e3d849665a1301e79bb09c5504120cb013b129 parisc: Check region is readable by user in raw_copy_from_user()
190c3cec5d2fc59f9a6882c09ec526081de315f0 parisc: Define and use set_pte_at()
d561b2ca868a7bc8c3e68d53345cecf249c5a5b3 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ee89534d09d25d84212405d5f8395439204bf493 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2a21b21b1b0b5f965a394db389a79d02ea1f5d1b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9d0757df3e09d7457e1616cfd196bba34930d29d parisc: Revise __get_user() to probe user read access
818eb829559de8e4fee17be0d41095a146869319 parisc: Revise gateway LWS calls to probe user read access
9ad2722962844933a60d12bbccfe3c6de1fc2546 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
906d2b48d4fd158496b826c83e0fde36bc63df2e parisc: Update comments in make_insert_tlb
d1ea64ea19e3d0b37a9ee022411085b1734c5450 media: gspca: Add bounds checking to firmware parser
8ef9cf438437095d0eefa3a477bd1d519a8021fd media: hi556: correct the test pattern configuration
89c4a88dcc861c0efe7ba2823d994ef449860edd media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9723ea6d67f84d4dd29df5f1fc0ba065d7d9159f media: ipu6: isys: Use correct pads for xlate_streams()
8809ac7b79af7f9d2bd5bd142c669b327818738e media: vivid: fix wrong pixel_array control size
42663d4ec79a69d3d14148a0c634bbc3c73240ec media: verisilicon: Fix AV1 decoder clock frequency
209750e19d493c6246f0bffda1571df9642f32d2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c80ffb77efbc1c25a8c3cc53ea3f975f9c82b136 media: usbtv: Lock resolution while streaming
8268c7797629c9851a8ef684d183c5596d831847 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
39a26b5fb4fe609b3298ca8add750d20df507852 media: pisp_be: Fix pm_runtime underrun in probe
c0785e8dd6a8521347b772807e93a5bede43328d media: ov2659: Fix memory leaks in ov2659_probe()
e99b28daaf66acb24e4ba226d2adca78af4e95e9 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
53d9ee8994aa9ebabdb40b47c06f8321f656de0b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8a7f143e6337cac4a029d8dfdf6a2a9964dddbad media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
5d10f36fbca9fc1e5f2e26d6585dae5e96d118f0 media: qcom: camss: cleanup media device allocated resource on error path
a7d71000aeeec6b73d7628506c906f98694dc5e5 media: qcom: camss: Remove extraneous -supply postfix on supply names
79e813084438953b0c6afe94d04645d5b9569040 media: venus: Add a check for packet size after reading from shared memory
a1d8fcd2cf06cdcaf5a4ebe9659bc51e72b25fe2 media: venus: Fix MSM8998 frequency table
a4cf6ca1e475f1d86fda74f06eebd05acf33e9df media: venus: hfi: explicitly release IRQ during teardown
294995c2b1e585d197e36496f7fc21c86b37c92d media: venus: protect against spurious interrupts during probe
033d7a83dc6cb4916a2277d90e72488bf0d6b025 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
27e9daff6bc839839a2d8063db46faa81f68b35e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9748d7d9842e74bf9fd0c2978d912b606fd2432b media: iris: Avoid updating frame size to firmware during reconfig
27834663a6ecd37f617329ebf4ff8ebe6fccff54 media: iris: Drop port check for session property response
03e7923c90d8d24c8cbc28c4652ba8832a8d1d2c media: iris: Fix buffer preparation failure during resolution change
b5176f5dce65da1c2b9b9a7f6ba3090cb85e6bcb media: iris: Fix missing function pointer initialization
7105cb2e3bf558d45c70d06782fa330cf580a3d1 media: iris: Fix NULL pointer dereference
7d3c4bd69748de44c8dea77cbf0cae1db6705f90 media: iris: Fix typo in depth variable
69b08edb710b751a106f34b1024e475dfaa3a75a media: iris: Prevent HFI queue writes when core is in deinit state
7bc45c677eabfe74cfb1b3d3977c62ecc97d7896 media: iris: Remove deprecated property setting to firmware
ae0e306cdf76228a1568e5567b52577f5bc6abff media: iris: Remove error check for non-zero v4l2 controls
4c98d09dfd8ecf12ba559e95b718605a287fbe8f media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
a871d5dc1e000bd20809c9e4726b955730ee1e0a media: iris: Skip destroying internal buffer if not dequeued
7e1251b1cfe0df6298de7ab45e1e2b9652517c2d media: iris: Skip flush on first sequence change
0c357d37148b7c47078ca814b29ede8c3dde0ea5 media: iris: Track flush responses to prevent premature completion
9d9a162b5d365394475a2e1bfab41209eadf3537 media: iris: Update CAPTURE format info based on OUTPUT format
4a348fe1961224d293c06728601b58d6fdff0fcc media: iris: Verify internal buffer release on close
e8bec32a2d0a269b4f6bf740491cf86174a0f25e media: iris: Remove unnecessary re-initialization of flush completion
2668f8823e763b16792f7bc46f910baddabb7431 drm/xe/bmg: Add one additional PCI ID
6972e4717113c252663176f65e2506b90091803a drm/xe: Defer buffer object shrinker write-backs and GPU waits
2ed92ba5a4619cd76f19cec84a9020d660ce9567 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
d8787f5637eadff03d7e4a95b7eaf12673893cc7 drm/amdgpu/discovery: fix fw based ip discovery
cf0b24c09facb2f569bd2853fd1cc92bbda82e52 drm/amd: Restore cached power limit during resume
f11f97bcaf646099983ed8348bf3d2dabcddd8c9 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
d499f41e7069839200cd5a52bef4573941e4e1ef drm/amdgpu: add missing vram lost check for LEGACY RESET
54840b245a9e738a87e143f9ea410f167e5ad600 drm/amdgpu: Avoid extra evict-restore process.
e0790388f1a52c2a56068a0bb7aad1eecbe4c23f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
14c608132694fdf25f51996f98fb205397dc08a5 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
aae2ccb68aab040e6dc1e1713ec8c33f65510315 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
c88fcd7180f3da28b345cc669b91511fee78df5f drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
a140db6222849181350d3cf8865481cd8b134977 drm/amdgpu: Update external revid for GC v9.5.0
911aa6829728fb1f37519d1eecf2c4c77482225b drm/amdgpu: update mmhub 3.0.1 client id mappings
753d6fbf4c712b33153e367ceda1ea4f89a3c015 drm/amdgpu: update mmhub 3.3 client id mappings
aa846fa6d08d395cbe23527713520873f5e424c9 drm/amdgpu: update mmhub 4.1.0 client id mappings
f1ab52094d0f1ec0b5c6ecce27631ab797a337b5 drm/amdgpu: Update supported modes for GC v9.5.0
19bf88905067ba38cdc0388419e5cf19bf1aa09c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d6ea0b25cc61cc94d5cf3ed01248d3ce5063031c drm/amdkfd: Fix checkpoint-restore on multi-xcc
6e4bd0f247c384caa0d5c5a40b5f6f7b452478c6 drm/amd/display: Add primary plane to commits for correct VRR handling
6a3246a504d933be49aef024a57cefccfb79062d drm/amd/display: fix a Null pointer dereference vulnerability
0cd12e1f78ac7923720419c2ba80122d0036e58b drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c779009b08ab8d8bf00162315cd603fa81a456ef drm/amd/display: fix initial backlight brightness calculation
74dba6db84231d4a609a6f7d758662a3c8a1df6f drm/amd/display: Pass up errors for reset GPU that fails to init HW
59b6a5cbc1b5931ed78135f7bd6912a7f5ea932b drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
448a3de33a182ed7602f2d9ec11854e77cd3a481 drm/amd/display: Don't overwrite dce60_clk_mgr
618d8dfde961fa07120d363c3a4a7fa73cdd1fab LoongArch: KVM: Make function kvm_own_lbt() robust
922f1212d8161e2fa85e42f0f9fcb3f0dcd848d7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
8d76ce605602ef324fa0fc95d55055b467236763 LoongArch: KVM: Add address alignment check in pch_pic register access
7b3e351730e9df46990441cbb8c33422414f7ef9 net, hsr: reject HSR frame if skb can't hold tag
88fd43281745749a632c4ee4fc5708cd125e1ede sched/ext: Fix invalid task state transitions on class switch
8e9bad9258bae6ade666df762c11f6fce167612c ipv6: sr: Fix MAC comparison to be constant-time
9d30b5ca0ddfa6110e77dc6200085082aad30cdd cgroup: avoid null de-ref in css_rstat_exit()
6db167e9434f4bb47b0236aceb1efd4200b0f127 cpuidle: governors: menu: Avoid selecting states with too much latency
6ae17744a182a0d3d592eb6bca77e8036531d53a ACPI: pfr_update: Fix the driver update version check
63054af290ed6cbf3c6677573fff7a305bf623cd ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
cc43bbba81086d5496eb6c1852d2e7af950fa891 mptcp: drop skb if MPTCP skb extension allocation fails
bded04c407139bf80b2669af9ccaec970f3eb3be mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
93bc886e7776be6fee22d008e5d5e550b000741b mptcp: remove duplicate sk_reset_timer call
c0c15d7c2f952de9266109b1492f92909765e756 mptcp: disable add_addr retransmission when timeout is 0
b0a3eef3e1b47bf96de9b7408d694a19f93710f2 selftests: mptcp: pm: check flush doesn't reset limits
9f971fd6fdf6e1d6ba33bee5735f7cbd6c058bf2 selftests: mptcp: connect: fix C23 extension warning
5d3715a92dbcaa8d5cdc8168266371f206277795 selftests: mptcp: sockopt: fix C23 extension warning

--===============2896725339586234730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c964ccb3b1e-7ac79f4bce36.txt

d6d4caf65aca8bb1a8bdcc7675a8c7000dcc8107 io_uring: don't use int for ABI
e47d66ff94990b4d6b5baac0415040d82589c46f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
91651c99024b8f21743a1925638bd19452e456b8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7bcec4fea05095f9f6ac5986b9218686e674e1f5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
990135a799aaed0a1bdfccc40d62f0f7151895b4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f734f788f980c534b5e7dba04f52dffeed5f3582 smb3: fix for slab out of bounds on mount to ksmbd
8d71d689b602ce251a0614f8f473102197289b50 smb: client: remove redundant lstrp update in negotiate protocol
2f519d3f8c252dc2ae02ac1fc5fcb8ef3e0fdb75 gpio: virtio: Fix config space reading.
446fb240cddae3ec16136950840418328f87ab8f gpio: mlxbf2: use platform_get_irq_optional()
e78d787b5174e38aa20e10958c47a3efa9baa018 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
811254850f1d4afc17b32031a552ad1d3a79e018 gpio: mlxbf3: use platform_get_irq_optional()
5cad68bb4bafadf1fce1e946fb29a442233e866e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8c904a21d7dcaa66d13e25f972410887e5487970 netlink: avoid infinite retry looping in netlink_unicast()
735a023d10707c7be6e45c6719e3b82ece0906be net: phy: micrel: fix KSZ8081/KSZ8091 cable test
90339a4d11ee337546bbedab2521ed16b10b13e7 net: gianfar: fix device leak when querying time stamp info
5bda2d8ceafa52e9ba98f2c3aa0c3a6e90b33571 net: enetc: fix device and OF node leak at probe
c6d5f639341da782e1a7cf8f071dc2ad89be09ab net: mtk_eth_soc: fix device leak at probe
637d7059f2a2ef36d7b594201a56d64be499dc9d net: ti: icss-iep: fix device and OF node leaks at probe
398c5d4f01e88bd25490883178ff50b9d07ca379 net: dpaa: fix device leak when querying time stamp info
17c63d5e6aa050cc2ca9127517d8613dc3d95ded net: usb: asix_devices: add phy_mask for ax88772 mdio bus
42dd1c9cab003db6ffe72a5720eb322e979bb2c6 io_uring/net: commit partial buffers on retry
28d2184c41d0898e6af98930bbaf548d9f93e175 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c04d46b44f842c4b5c2e400da541c6837780a347 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6500421766897ec9c3293fe8fe8f710d0b407479 NFS: Fix the setting of capabilities when automounting a new filesystem
bb81a452714de9fc07ba14ebbc47b674bddb44ba PCI: Extend isolated function probing to LoongArch
1a56ae555f4ddda7b5111d67900d51ed95671987 LoongArch: BPF: Fix jump offset calculation in tailcall
10465fa44b8066d079fc1ec77749fa88ebf26adb sunvdc: Balance device refcount in vdc_port_mpgroup_check
fbc481f893cd116744d251ec63b6b5b041aa0418 fs: Prevent file descriptor table allocations exceeding INT_MAX
dad211fcbdd2e8657d2533d6dd73cfa5d1324fc2 eventpoll: Fix semi-unbounded recursion
7f1cd7ffd6308880b73b2fa678f4aad91da2707c Documentation: ACPI: Fix parent device references
da89be25dc88c5d55c7ba4777a002551fe376555 ACPI: processor: perflib: Fix initial _PPC limit application
774e39e5dc593939ba958c3102b0dad002682ed4 ACPI: processor: perflib: Move problematic pr->performance check
3bbabe6665557028d5f702ee8e6fa55b7a5b2d9f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8fbc6d8fee28d1657d6b5f40db709f5f2982c704 smb: client: don't wait for info->send_pending == 0 on error
6a906e08b1639f0a8fed2c9145e87fd7e6907f27 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
b7c6637ce0a727eb8029fdb8d821036bac1744c8 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3969d25167239d2eef2fabf2af6c8ff80d80edd3 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
732245977bc20d10356c8cd711a0c4d7866138af KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7f50e30eeee92bacd536780a524709eef74e2e2a KVM: x86: Snapshot the host's DEBUGCTL in common x86
ba6b0073dc1ad5fe653ae2aba7feb13b494491c2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8e328f54dd7de873fd4782d3c944a3662cde2cb3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7e77261bd0e83a601bcf01e7ceaf23ec4447490f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4d0b0bab38313c07e9c6929896dcbdbbc4bdae2a KVM: VMX: Handle forced exit due to preemption timer in fastpath
c56683e3c0dd50c1c64224070272eb5100d5770b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
6f54630b03398877efbbdd6d826b9e81c09b30e8 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c1c8509c1d89a731e2873c634b4ede4d0669167a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
108953b858a824c62ac5249fee5672a81e014918 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8016aaeae16898c6542e527f125cf841f8f4a44c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fc23ae49375a50e4e36f0df3ffde4793becc6bf8 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9dfbe705a7038f85d3b3429116ff70d415416b29 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c70b438de14e91e75d108c3696aca4640eb22fba KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
51dfe9db6eabf9fcc3eab0fc8ce7ed151a9816ca KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
64d032cb5653739e47fb81c06cda1fc9fb056d0a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e4d111b04893580c1867bd8b88def5c7479dd21e udp: also consider secpath when evaluating ipsec use for checksumming
96f49dd142524ce6d100b32e37eaadee5f53b198 netfilter: ctnetlink: fix refcount leak on table dump
050da34de20b99aa8bd5ffac3bd0181b28d7719c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
39c46aaf20c864e815af505a7785a6cae81bfa03 sctp: linearize cloned gso packets in sctp_rcv
bbb7f2510f9453ab55771a975e7aeb4c1607b2fa intel_idle: Allow loading ACPI tables for any family
e24564520653a876f99a8adb830591805465ed04 cpuidle: governors: menu: Avoid using invalid recent intervals data
56fd677a7f18cf12460aea634ce60f0bc45f17b4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c6438d947a029c8dc5f5683e291daf62db5b84cc tls: handle data disappearing from under the TLS ULP
2acbe54e26a9823acf65c5fcabd1f9848bf61351 hfs: fix general protection fault in hfs_find_init()
3e0b2183b70759d25c0f32573b9bc98759379c1a hfs: fix slab-out-of-bounds in hfs_bnode_read()
69a59ad9090ffec86a3937012962d312376850a7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6cb2e07786fbabfb989406722ba6c869a6439f10 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f26b75b3404641310f68265ce86373433e638319 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
db63130117b3787ef7143f67f397b60f5874461d arm64: Handle KCOV __init vs inline mismatches
0e6951d0ba53eca7051bedd4f71bf8c78e6a5278 smb/server: avoid deadlock when linking with ReplaceIfExists
42b423123c4515512f4b920ea1dc4d6cdc1fa3fe nvme-pci: try function level reset on init failure
f3b7c44989223c4eb818eefbec861c38ddd65bb6 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0e55df807f0a7a9f4e2fc061c24c0146059b9a0a loop: Avoid updating block size under exclusive owner
cbb4b86fc2765a546ccba3cd8cbc39e1e58c11bc udf: Verify partition map count
9d5dc7a86fc72389405c70ba02563c370005fd84 drbd: add missing kref_get in handle_write_conflicts
804f2e8babc9958cb5686e41ad6040a8985b53b7 hfs: fix not erasing deleted b-tree node issue
753919f827a8c893afdb2dda466fbe10b549f055 better lockdep annotations for simple_recursive_removal()
cb4780602336882e0f472693931262f5a7c676ee ata: libata-sata: Disallow changing LPM state if not supported
c9ff3642bb04394d54169b3a692a4f49d0c43f8f fs/ntfs3: Add sanity check for file name
8399028c94e0e0345e7697fb96c48b5c89873829 fs/ntfs3: correctly create symlink for relative path
96cebd661a2044abbe47a689a3a37a6c180fe965 ext2: Handle fiemap on empty files to prevent EINVAL
c3b8bfc3d83d072708270971897ec8bce7da861e fix locking in efi_secret_unlink()
f70d1541019340f556ff7e0a80b5f544a9ac0f0f securityfs: don't pin dentries twice, once is enough...
28a5a6f660f9c1ce9cf08fea390a0bc8d9e7d9c9 tracefs: Add d_delete to remove negative dentries
fc6b95803424c929e0757e4a92dbc0a5fb0b043f usb: xhci: print xhci->xhc_state when queue_command failed
398d55f223abd16acda0b14c6bc9e29ca33367ad platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
703708d59921fecba4379a0d45c315863cb729ff cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7a777386092afcda392042fa285a46db2480cde8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f40a7a8092175c315b33290f5f0311a19f83166a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ff679fb72598a7d870aed221cf91fd8b1251344b usb: xhci: Avoid showing warnings for dying controller
6a6e237fcffe1e7e1b787ca67d021dba120028ac usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2c6784df635579074e926067cfaf45e92cbe0a7f usb: xhci: Avoid showing errors during surprise removal
ef1aa7d79dcb00ef480a274a09c7cba6cf4a6771 soc: qcom: rpmh-rsc: Add RSC version 4 support
32a6f3ebcc9628ea8c07c3dc1db4dbdb24608741 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
52d94674fce1bc4e1b2baa7c1069ec12ea213cd6 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
333cace8cfa9c56bf8f1a85c5ea2d20272c21e9d gpio: wcd934x: check the return value of regmap_update_bits()
01dd511b01e8eb00f9b728b786925f5e7b47f1b4 cpufreq: Exit governor when failed to start old governor
a97e785171ce00f7b9ab45ecab5907faeea7e16a ARM: rockchip: fix kernel hang during smp initialization
ae97a6109a108221a75167e2b18a3ebd55c388c3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bb9b15104e3bbdefce1d8bd630a4027f2bc5934e EDAC/synopsys: Clear the ECC counters on init
b8c0a9fc214dd57c739822e9107102c2e8565c75 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f1cb45becaa98827ac4ba9bd7916378ab2575ee0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
59ec0ec93de50448b72670d4ebfc8297fe6ae608 tools/nolibc: define time_t in terms of __kernel_old_time_t
8a3311ec5b9bb5567ba6c3f8a1f52912152546c3 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ea851f679cb6c2c22bbc50c243c9ce9f246d1e69 gpio: tps65912: check the return value of regmap_update_bits()
73d28de0274bb293b29727e7c46dd3516847cba9 ARM: tegra: Use I/O memcpy to write to IRAM
d16aeaaf0015743f8939dfed7ccbf948eae74868 tools/build: Fix s390(x) cross-compilation with clang
82a4efff828c88dabc88f223148fbb6960506f5d selftests: tracing: Use mutex_unlock for testing glob filter
9a472d84abefa6e0060c5829bd432993f7ffe0f4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
79f6b9e31a649d3cd10929886adab1dd25600bbf firmware: tegra: Fix IVC dependency problems
d7a03348eb47d28e8c71a542f2613c93091b7dcd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b23fa9d7ac2eaad69488a0ecf58d98dcedab2d06 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
73492c6f7fe35c49b8c93696ac516932c670ab1b PM: sleep: console: Fix the black screen issue
cf2cc5c14b7a8872b1fddaf1b31266614ee83680 ACPI: processor: fix acpi_object initialization
18c7a9cfb9611fdf69a080ea3859515b266faa21 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
08144b70e70cc1d2d616ce96c765c9a97d1ee895 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1011498c6de2433fa1c4f5672ffd4360abfe1e51 pps: clients: gpio: fix interrupt handling order in remove path
b14bd2d2e181cc1f6bb25568e3f486383af2b1d3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
74aa3694bcc58bbe070fb17ce35bdd6db31ab82b char: misc: Fix improper and inaccurate error code returned by misc_init()
561001efd30cc8a73018043cadb1e411196f5e40 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6891d3e5e5af1d4f3c1ad1e5a54507441fcbda3c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
be2905b534d9984a727193f350adf36eeae07991 ALSA: hda: Handle the jack polling always via a work
942374b5b914cb7050eaf7e5c866ff9f7d6f2dfd ALSA: hda: Disable jack polling at shutdown
6a56d480f133a99dd4fa092d0ed6d0e001094f7a x86/bugs: Avoid warning when overriding return thunk
cd2792f3e0f20edf4fb8e2586c7b04af703392ac ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
418fa217586c07c77486157336354de8eef9d7fb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c7aa396b34236f97d52a11d56b4de548bc0613d8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
898167d1a129da0d5419d681725a49d218ad2d06 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d2ddccc5fdd4e3c8dfdb18a74d691b52de5e9523 usb: core: usb_submit_urb: downgrade type check
b18984ed3631d64b61b647a07cbb50c8381bbe2c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
060e7b20f4e710b91980f8565d0e438802c4f63c imx8m-blk-ctrl: set ISI panic write hurry level
1f48790129a9e620b076b86d5e31f08d721b39dc soc: qcom: mdt_loader: Actually use the e_phoff
d7772184ec8fdb1e31ba843827df232df42c592d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7c2fca3396540a6eb9c87af42d443981a521918e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b68d5136cf2f2b2922cd2efc4fb65a47888b1046 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a2477dc0032551039de3819bdf28482e3563cac3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
eaae87d2b83be5345d0a8d009ec61ea33f891666 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dafe3469c296e23b7113afea4e0cb35d895a6d9a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4f244248f2e0e04ec447a5b7cc4598a35bc00eb2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
889790d471277a98bfd40bf6c1f05877290bbc3c ASoC: qcom: use drvdata instead of component to keep id
cddedf8c3edd8ccfd74a19fd8d873853d9a09567 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
54c7140368c5613871ab51e237a961452238b33e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1214165d800172e75825e2ed53ff53205eb37602 xen/netfront: Fix TX response spurious interrupts
73d845df6e4a29b44e030ef740b6ae9613012ae4 net: usb: cdc-ncm: check for filtering capability
5157dcee0406debfc1edb98f0ef516903e0ce9b3 wifi: ath12k: Correct tid cleanup when tid setup fails
6bee39360817b4b22615b822eb7543cb6c02159d ktest.pl: Prevent recursion of default variable options
44e506fcf6a475eb713dc3b0600de1fe673d3413 wifi: cfg80211: reject HTC bit for management frames
34e662eec69ccc0fd1ca12f651f136c86f128edf s390/time: Use monotonic clock in get_cycles()
83c9287a9cc6d52d169aac130d4aa74708ed9167 be2net: Use correct byte order and format string for TCP seq and ack_seq
4d0ae8da906418ad365c60bd123d2e6b14ca676b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f64358f1bc4d77f59c8b9d84973040fe1bbe5251 et131x: Add missing check after DMA map
841ee7957e8b31c827e727fe14ffe6cd5340a11e net: ag71xx: Add missing check after DMA map
67826e77f01730cff56e8cc2460028f87a13b6ad net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1afaf00d5257d16b0ded4158797bace89ba95b01 arm64: Mark kernel as tainted on SAE and SError panic
74c850543af9c72e42edf24768bccef4079b594b rcu: Protect ->defer_qs_iw_pending from data race
92385b45e73537982b77867e274d8ab0f1efa243 can: ti_hecc: fix -Woverflow compiler warning
02ffd4f50df817ffd57fc186e881ee6e86a51dfa net: mctp: Prevent duplicate binds
93e02051192b2e29090a28a5aefea19808560313 wifi: cfg80211: Fix interface type validation
b4bdc71aa80792d19273f15d3db66eafe3acba46 net: ipv4: fix incorrect MTU in broadcast routes
140682eb65a298e0926a003ef9706a946c94fc73 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dbae354cbed4c3f6cea23ec77c93b22533282736 net: phy: micrel: Add ksz9131_resume()
3dad59ca862b772d9828dc13f2b2fc5f9390c3b2 perf/cxlpmu: Remove unintended newline from IRQ name format string
405b3438bc7584b33c713f8da31adaf91339c688 wifi: iwlwifi: mvm: set gtk id also in older FWs
406018e181039e5611f21f4d90d02027befddb9b um: Re-evaluate thread flags repeatedly
ca0bb6a64286ddc6214e8cbd71cab48bef8c1a9b wifi: iwlwifi: mvm: fix scan request validation
aa1aaab78f0f99d2c9cf6db79c92bf460af72750 s390/stp: Remove udelay from stp_sync_clock()
dc2a64f63c79b819c6ac94abf657a831d475dbe5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ecd478ddd17fcd6c1195a8dbbfeb1257a103ea73 wifi: mac80211: don't complete management TX on SAE commit
d821e5fea16c7d06bf2d271678c798e661e40854 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cdab8d790ecde2ce868a1da648aa3f5b7f5fcb97 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
204f4c0f49e2e47ea98f45018a3bd864a0fea695 wifi: mac80211: fix rx link assignment for non-MLO stations
5b375a5e1a78a9fc102c92f98126b238d9e0c88c drm/msm: use trylock for debugfs
7e3454aeac2145fa43183303d79d0cd9fa062f31 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
dc181df93afe4cf477ebb53a1003552a97a739d4 wifi: rtw89: Disable deep power saving for USB/SDIO
f3dec8b9c28a4a681535316b97e2b9cc061c0268 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
fa428a5c4d258c14b58207317bab3e202b401fa4 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
809b6a8ab9d176527f4eef04f750e135e7d5a446 net: thunderbolt: Enable end-to-end flow control also in transmit
babdea865d7a00c7d4e48e95b27597c4d8ce4328 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
eb958f1c68a264a6f83cf8276dfabd0881d00dc5 xfrm: Duplicate SPI Handling
f781322908d9daf8b38337578535702ed9e2ca75 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e5c606aea69a24aa037973e42fefd267e4b0eaef net: fec: allow disable coalescing
5ea1d240698c49fba05c3e116d3ec02cc5909787 drm/amd/display: Separate set_gsl from set_gsl_source_select
bed84f53207089d5e387e72f3acf011382a66800 wifi: ath12k: Add memset and update default rate value in wmi tx completion
b7572d6efca4448715f3fe0a221beff670726523 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0b42756ff6a8b8883bb257b2293a1fd986487d85 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6ca1c88564d0c7715bda49546f4bc5844557b54c drm/amd/display: Fix 'failed to blank crtc!'
734fb1f798f2d38f383c689cc26fbcaaa23f020f wifi: mac80211: update radar_required in channel context after channel switch
55794c3b79e11a4d411e9dd314267dff828ba3ec wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cf75bdd91dbb1a032428b15dd15fa37bb1669835 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
fa6ca7a4ed851edb049dd9b528213e1a0285602b wifi: ath12k: Decrement TID on RX peer frag setup error handling
6d635cc9d61b20b85beffd416099d6a52941d435 powerpc: floppy: Add missing checks after DMA map
39dc21755e600bff21b305e28c1fbfcf22e55ef8 netmem: fix skb_frag_address_safe with unreadable skbs
e0b6109d98795bc8e24a4ecc9c16826be8f064a5 wifi: iwlegacy: Check rate_idx range after addition
73ab826cf23328b3c91bddb27948476e5d52dd5c neighbour: add support for NUD_PERMANENT proxy entries
11d288a809240f15f3b358196ce256433ff6f086 dpaa_eth: don't use fixed_phy_change_carrier
2f772e5c807268470e5a8f4401c5ae64144b8ed5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
95bedd26a3de71111f9a0fa0a8a25f30b1ce2ab8 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f579a84d3a8817b58dd51523e90fecc3d4129871 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1fb7678bd5d69bbd239bb8ee755bd93731ad7fa2 gve: Return error for unknown admin queue command
6c99f87fdd45b5a2dab06c8d7ce2725427c85b78 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9a6c9c5b9b182fe092bbd0f882cc90159a939354 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
58afc37683710037569893f8018b9addcfaf171f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6dd69d31eb1f5edb7e35d4a654fbd82578ea4cd6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ce5600b44b254a4d9959b375b1cb10a426d29c47 bpftool: Fix JSON writer resource leak in version command
de18e0793b4ba488609b72dc4b21fb8bc99f5b05 ptp: Use ratelimite for freerun error message
5757245be9210f17ab6874cd86d5725f677a2bfe wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e233465b1ec168c66475bdc5ebc6c2cd090f70f8 ionic: clean dbpage in de-init
b27bf56273d69ed54ad5569c62ae16772cfc96f6 net: ncsi: Fix buffer overflow in fetching version id
71b724a1c4cf8c027329ef024d81bbfc24771b24 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6d1d65fa7e368f43ae82229e3da7d376162d5aa4 drm/ttm: Should to return the evict error
45d7a4bb692d42d77ee829452f2e4c41c8b414d8 uapi: in6: restore visibility of most IPv6 socket options
d5164d6c419eac3bd211cd5d245eb804839e36e5 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
fbae2831af193705451b4c3bbdc928e41d6b96ca selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
63a311c3396078e89bbf98079662b8050cd8f7af drm/amd/display: Avoid trying AUX transactions on disconnected ports
9adf17cefa6e35ee769e2fd46dc1944af6aeaa71 drm/ttm: Respect the shrinker core free target
8d36904bd30111c861a586d25db791326ed1ba6e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b05790ad95a5033246a0dc49cb787dab3ea6fb68 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3cd711a2d9fe3701a666b3096e7330f31f3a4c5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ef7776f58d1dc58cf7d648940117ddf50b8b4802 vhost: fail early when __vhost_add_used() fails
d763d70094ca0ef22c84db0ce268f9ab5398c5f0 drm/amd/display: Only finalize atomic_obj if it was initialized
af56cbbdfda439137b714f3e9aba0dbe57aa6964 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9517d4f97a40cc9389b62693726c2e96febac086 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1e190c55351dc32f15b069ed7b9e1fee41ec1317 cifs: Fix calling CIFSFindFirst() for root path without msearch
7203c1ec0ad023dbdecba8ac4483f25c7d016c9c fbdev: fix potential buffer overflow in do_register_framebuffer()
1593e28d45eaac06ab2b3c47ebc8fae8fe43f4fd crypto: hisilicon/hpre - fix dma unmap sequence
fccf9205742afa0d7391ca10fb47958942ebbce7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4d57cba512d7b42ef4b333664622c78d257694b4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ffbae51a5573114736b9f6dd9eea72fe5cd12f13 mfd: axp20x: Set explicit ID for AXP313 regulator
88e19b415878b4ccf6700bf5e4a16c07b83055af phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
3c7c7151667441024e881a6aed5d49e65dbfafa1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2453237d95c416b330dec695e3e7fea92c65881a fs/orangefs: use snprintf() instead of sprintf()
32c25a3e0b55887490d7258a2d476cd6fb9da6f0 watchdog: dw_wdt: Fix default timeout
6ee971a9a23e233b427119816021df687a29a8a8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e398274f6b8460dba31227f536fd5b7ca292712b clk: qcom: ipq5018: keep XO clock always on
b75bcee6d177dddc9e40a2ea3bed01b60004d628 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dd4f19baa39ffd84fe000933052106b5a6f5eddb watchdog: iTCO_wdt: Report error if timeout configuration fails
de7b04caa28ab4afe36277934add96d4ec6f0f64 scsi: bfa: Double-free fix
981fb235588841317e3d303ffaf42a405aedbb41 jfs: truncate good inode pages when hard link is 0
f51a680fa7029188944e1cfaadf4248607667b0d jfs: Regular file corruption check
f683159fdd7a5315c9243606cf855bb4f638af40 jfs: upper bound check of tree index in dbAllocAG
bcd2857d44379e2d2aef9831baa2a2f98246fb99 crypto: jitter - fix intermediary handling
15bb34986475ddc90eb6377e542b15ede4465320 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b7bcf858a72dcfab4c4cd06215e7f56c05b5384a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8d8777e4ef890ba9d1940cfc7c8a27f3f1a41c2b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
763a40342a56fd723166b631c991053c9024d5ae leds: leds-lp50xx: Handle reg to get correct multi_index
d14a09c3cd44da312cf4e020b534a16a690215ce dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e8894051c68440a7d57f5b2d7177df9f7fca8371 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f42efeaf89910236ccedf677f034af315e283ee9 RDMA/core: reduce stack using in nldev_stat_get_doit()
2951092c47d5918df1a3562b0b9a4b1fa9c45924 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bcff86ce28d406690d32ab08a5ff82c77ff637ad power: supply: qcom_battmgr: Add lithium-polymer entry
645eaddfa58339b166724fe43666c60ae99234d1 scsi: mpt3sas: Correctly handle ATA device errors
653d7c7272898dfd117262204a2293f4c4175999 scsi: mpi3mr: Correctly handle ATA device errors
78e83ec1a2eb5c9607afb146521bbe3fb797ea6e pinctrl: stm32: Manage irq affinity settings
c1364d672db47aecc4bd6865767ac118defed531 media: tc358743: Check I2C succeeded during probe
da42a800f77abe98c1d377993ebf3713d901a1e9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
66c01998dc154fed617ad499fa681eb5ffbf1e36 media: tc358743: Increase FIFO trigger level to 374
e4ae0fd584bf4c81ded612332a47a7013faaff9b media: usb: hdpvr: disable zero-length read messages
ac5943affec918ea496ae1b9b0738e00834d7a86 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c069e031c01806a3a8cca1dc5ed7bb84c007701d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4df3e50df2e6486a00025cc5d0e28bb292993305 media: uvcvideo: Fix bandwidth issue for Alcor camera
620cfe07b156c649df4df03af8aef3185f778251 crypto: octeontx2 - add timeout for load_fvc completion poll
c38b9e7b7650c41fcb869196d93e259bbadd9d95 soundwire: amd: serialize amd manager resume sequence during pm_prepare
4a42e4d628ec706db79ac9480981b68dd04a830a soundwire: Move handle_nested_irq outside of sdw_dev_lock
d57c4b80e606af7ee48b07c6e272655f3e70e097 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c39a20d895adc9b06a8a95bd7434a077436045c5 module: Prevent silent truncation of module name in delete_module(2)
55b309d3fae514d636c8be8abec786e4c34f36eb i3c: add missing include to internal header
95a4bcd04b6d8aa6b3345ef58cf5a2bdba7c1bf1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
679b508e937afb1b3ad412364ae86c4b74bd63e9 apparmor: shift ouid when mediating hard links in userns
ebc327c9f51560aaaeb85d14e792e7f9441947ee i3c: don't fail if GETHDRCAP is unsupported
32a966d28ad67809fd9bea11c5a656a2ac3c5f71 i3c: master: Initialize ret in i3c_i2c_notifier_call()
eec41731858ec8639446eabbc90ef786accf97e6 dm-mpath: don't print the "loaded" message if registering fails
4f0e9ee226df9f92ebeec50833e6312f101c0d8b dm-table: fix checking for rq stackable devices
e12e8ac939f26ec5e39a45247df96ffd4c0aee37 apparmor: use the condition in AA_BUG_FMT even with debug disabled
1530927ed1d625bd1749e6d99ed83a65b26864da i2c: Force DLL0945 touchpad i2c freq to 100khz
b80bc63626ecff593061d7ada1b611ce6333dc14 exfat: add cluster chain loop check for dir
173bce74f008a3670dc8c4ceabd29e01809d0694 f2fs: check the generic conditions first
7550214c8f36e6c5f8fd67bd050cd7ff1ee52edb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7ed7591166022f39c000545af3382ea3cdf4741c vfio/type1: conditional rescheduling while pinning
48345680f970025b17d60815e869ce629c264512 kconfig: nconf: Ensure null termination where strncpy is used
276b52f819d6411041f0f61793b15ef489278cb0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0651f5ded12fd91a069f1823e2f8133f3d511025 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a0157a4fc0b6fd477ed9d7ef170f8ccdd918d617 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3d41091e2322babe12c94d2f51c9bb2a1c2a978e vfio/mlx5: fix possible overflow in tracking max message size
793e2e69fd05a05fdbf2a9fb2a48ea755c27c259 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
014f79a0ce2f0a06fdb97d01a3caef4268e3374d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e80d94d5dfc488054ee18cfbbd9e5c02938c2be5 kconfig: gconf: fix potential memory leak in renderer_edited()
2c81ef0d4ac988f8b54b1b97a311f30ad8886bbf kconfig: lxdialog: fix 'space' to (de)select options
e209f0c024b5d8d23e0fc3914e416f1469d70b92 ipmi: Fix strcpy source and destination the same
9fd18a422c933b855893d4fa7387fe7d2535f482 net: phy: smsc: add proper reset flags for LAN8710A
1ba96e3632901250d6778a0ed158a2d643ce502b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0e885344b3979199f00e16a42f69919d99f7db25 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9fda98de1fc6bb6ef15501182f902a3690549062 pNFS: Fix stripe mapping in block/scsi layout
aeeb025a38549f329d051c16f7148acf53e1df58 pNFS: Fix disk addr range check in block/scsi layout
9912eaf59bfb7a8a1f04a512d964ad4d345cdeac pNFS: Handle RPC size limit for layoutcommits
7ae456695e69d3dc9d4e0099d206ccd48ef7addd pNFS: Fix uninited ptr deref in block/scsi layout
88882617bbc0596bd99708fb364227a569c61f2a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
344a0c9ef7ed707dd8461afd52c2338c34aa84b7 scsi: lpfc: Remove redundant assignment to avoid memory leak
a59608e59d4a580b1f7b6fe7b6b0168ca1716b63 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
16aeb06653b159aec869b47bae9f553f4b3576d6 drm/amdgpu: fix incorrect vm flags to map bo
ff03a979b921cb1dcd485f9c2bd0505be3d7ed21 cifs: reset iface weights when we cannot find a candidate
5c4f6e5e34abae79182b32b168dbc23ad115a2ed iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f76a3febc8c44fd6e0b1dc7781aa33200cff713a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
647983237755b78afaf266055eb7cccebfaa76c7 iommufd: Prevent ALIGN() overflow
d34c8f7dbfaf488f7239ee5076fbd8329a09a2e2 ext4: fix zombie groups in average fragment size lists
612a8e97c24d8fb4586182a80f3728399abc248e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d3756e6fb39dbc5e0503ec16eefcd44802fce4c2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
30fe1b4ae2aec9ff93eb03d1851fece97b56fa1c misc: rtsx: usb: Ensure mmc child device is active when card is present
360b00857b800a6a49f7b983fbb110f47927779a usb: typec: ucsi: Update power_supply on power role change
476abeb226215665d6ef29126ac8cbb72a3f19fa comedi: fix race between polling and detaching
11eb3191b75775ac3940dd2ea9a7b85c071fe9d4 thunderbolt: Fix copy+paste error in match_service_id()
98fcbcde39fe4cb0ba17b108af52c70873c5abea cdc-acm: fix race between initial clearing halt and open
88ac910d052a7b2e0a417d5a27da2f1b909f9469 btrfs: zoned: use filesystem size not disk size for reclaim decision
d94b91d2c960612c66e34f0503307a49c6ec5c4f btrfs: abort transaction during log replay if walk_log_tree() failed
a7575032567a55386762286477d3676b55ae2c99 btrfs: zoned: do not remove unwritten non-data block group
f3d411a7823a28120d1f727649a43069972880ac btrfs: clear dirty status from extent buffer on error at insert_new_root()
740b84c30a7f7dbba02f146bec10642099811862 btrfs: fix log tree replay failure due to file with 0 links and extents
e270fa1b7e59dd1af8df0c162cb1e17217a7cb56 btrfs: zoned: do not select metadata BG as finish target
8ed4ecd7fee13c9e6af7742010363ff667201afb btrfs: do not allow relocation of partially dropped subvolumes
259bdb9f6330fb36952cf6e256b480f9b5b2017a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
55dbd0b0468b9b8a4017bd1208dadc071d2f533a hv_netvsc: Fix panic during namespace deletion with VF
23702e302812c7b180b49c57f51a5784259c4db7 parisc: Makefile: fix a typo in palo.conf
f33fd05c0fbb16041a8788c9738ed30efd8b3e55 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9c70ed3e5a4d18f678fd73e7adceae506347e3cf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6b987909507134051791575bd5929b4aeaecc904 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
854afca8431e5f39fed2dc284377b176ed82d565 media: venus: Fix OOB read due to missing payload bound check
7be7be8710913d34cdfb6c0b7d6beb82498f37a2 media: uvcvideo: Do not mark valid metadata as invalid
dc20488536b880ad6ce39f4eb1fed44044ca534e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b5e4356f31e97d4270d16e4801e8c1418c2984d1 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
ff0e3f8ba3f379e20582c9f313abbcab25cc8407 HID: magicmouse: avoid setting up battery timer when not needed
fe29dd854d498d21759fe631eb66b864871572d1 HID: apple: avoid setting up battery timer for devices without battery
e0c3d1208a8c59ccff4046c6426804cc21897a29 rcu: Fix racy re-initialization of irq_work causing hangs
963e5cf788de3e6758bac49e7491c1c7256a3aa0 serial: 8250: fix panic due to PSLVERR
4baf8e03ab7be44aa68b9f68a4722b58ae170bda cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
232a1c8223581eb07e5f626c5f7a0e5de30b282c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
cdde35889b1882e738a97f0670b7e1d302473c74 m68k: Fix lost column on framebuffer debug console
50b57d42ea0a9bb9cde504482f0bfea3cd8415b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7aaf3197c17dcd059efc4a853a7887bb70e6f8df usb: gadget: udc: renesas_usb3: fix device leak at unbind
26d01bd8ca4e2ef7d6b7d1a03153e06c846d803f usb: musb: omap2430: fix device leak at unbind
7c9f382927f3a381a431ada3e1391656df21b958 usb: dwc3: meson-g12a: fix device leaks at unbind
5fbbd9b9fd5e6d163d467a55de095533c86ad388 bus: mhi: host: Fix endianness of BHI vector table
1fbdfd6acc5db7786af095b55ed1715d0776033f bus: mhi: host: Detect events pointing to unexpected TREs
791fc9137b3463b9950df2cd0b9df890ea89cb48 vt: keyboard: Don't process Unicode characters in K_OFF mode
0b573ad251a1ca8286d7d5a6105ba82be96a5643 vt: defkeymap: Map keycodes above 127 to K_HOLE
c53a811c2cdaf72ff87c8cc826bf49c4a6a2eacb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8713561c0e92fbfd3e54af28098a635c9e2ad068 crypto: qat - lower priority for skcipher and aead algorithms
75d897713005d7e4bb2163c5f537ae31ad2fdcae crypto: qat - flush misc workqueue during device shutdown
fde7d2591ecf9294152b2d7c402d6d64252bbb43 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f32434343049a9dee8c4e64ae34c4a6e33ef076a ksmbd: fix refcount leak causing resource not released
3b56243d1a14e76e5d95d65c5b4f3218d481ca1b ksmbd: extend the connection limiting mechanism to support IPv6
d72325beb6d3d2c5c147c4eaa68beb7201fd1aae tracing: fprobe-event: Sanitize wildcard for fprobe event name
47a45fe0b97ccfdda354cd0ba5cfe1f1eeccb1fa ext4: check fast symlink for ea_inode correctly
191813034f0f4b6825774444d8c0f31acb2276b2 ext4: fix fsmap end of range reporting with bigalloc
3c5424c637072d067d4b1ed9ca53398656cfb0d4 ext4: fix reserved gdt blocks handling in fsmap
aefaf8f966ec2fe092362a642d76c2529fac4116 ext4: don't try to clear the orphan_present feature block device is r/o
e6489918252f9f7a3075822cf705ea544a78d746 ext4: use kmalloc_array() for array space allocation
60e35e31109aa9d08ffb1fc2d86e39e529e5f37d ext4: fix hole length calculation overflow in non-extent inodes
a71ae33428c5030129534a2c452ebec29f9f38c7 btrfs: zoned: fix write time activation failure for metadata block group
723443f2e83f1d73f0ae3c22961dce345ec8ad2a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1f097afaa9ba429e579ad95746f6e283ac505bc4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b50c52968e7bed04b92f21382dfe732dbb715192 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
9904e3ccf5b3ea5f6dc85f0164f276511c58fb65 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
34c934b56a431649c282e976ef8145cd2fd8cc31 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
77ab58200cb700c2a5028241ba7ca9ba5a174ff7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
197c66b1a4bf87f8b30cd1ae59b89d2b248679bb ata: libata-scsi: Fix ata_to_sense_error() status handling
a52a55454eadb4c6c0edc2f9c043d9837ebe2f5f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
881e8f088c2295ea2992ab26ebf6c377a9ad4797 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
14244a3c56a63a5b1c10bc73867d54c4413652b7 ata: libata-scsi: Fix CDL control
aa2428f2e297c530ae8226d8bf7c386de300fcb1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3ed84201aeabcdc9f00143e36fb42e5af7e85fd5 zynq_fpga: use sgtable-based scatterlist wrappers
8e01e1a779a9e74bded012446c94e2f4a317a0e3 iio: imu: bno055: fix OOB access of hw_xlate array
14a73de8e8422dc458afba3ea913f6cf187b9a5b iio: adc: ad_sigma_delta: change to buffer predisable
fbdda930e400470946c0f30f07df969b6fdeb390 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0860b00e97c92fd161995bf19257abcdde841fc5 wifi: ath12k: fix dest ring-buffer corruption
c49c52876f9578ffb2f7bd4608796f023bbdbd3a wifi: ath12k: fix source ring-buffer corruption
08eade9e1884dbc1538764eacda409397b23bbea wifi: ath12k: fix dest ring-buffer corruption when ring is full
9a1873449267cfd5ccbf0aae75b2e6b88ae632e4 wifi: ath11k: fix dest ring-buffer corruption
61ab6397d3f66b8bde9ba93943f5493076bbdd8a wifi: ath11k: fix source ring-buffer corruption
6d5f7079773c400bd66bc5c9840c62b416f181f9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
e61f0b0db9e2505104a66d4da11daa1727ed9d29 pwm: imx-tpm: Reset counter if CMOD is 0
8b7e6b513d4deb15c42443071a7eeb36be3ad33f pwm: mediatek: Handle hardware enable and clock enable separately
1a066597acfc93e74ef13413d266f2d346bfbb15 pwm: mediatek: Fix duty and period setting
6d65e165394e81d07a515b91c0234beeeaa205b8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
968488e661c1fcf2a4491280a5cab1430c38adef mtd: spi-nor: Fix spi_nor_try_unlock_all()
805cef4a36e52ebdfca854856fdba6f3405324f5 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
632bb68b933e39256883b3f8ce67d006679c5a7f mtd: rawnand: fsmc: Add missing check after DMA map
405a316389c0e19b984522eb13d4ad854a64914b mtd: rawnand: renesas: Add missing check after DMA map
7c8b7e884a51d464311dfbad3959c1f9e5b99948 PCI: endpoint: Fix configfs group list head handling
47bc6565e4409194b7a7a917d7671b5668114b26 PCI: endpoint: Fix configfs group removal on driver teardown
f679608aa10b15eeafd5575c7bbf01f1303b6100 vsock/virtio: Validate length in packet header before skb_put()
75db77c41ab4b47c9a11c64e37a2a783bb3a8cea vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ac5eaab2a3546c168af56da3279d359e994627d1 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7cee5e3450b746cde9323979978bc22d7373ca70 f2fs: fix to avoid out-of-boundary access in dnode page
044580dd384ecf23e9ba9e43987737070710d663 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dc318244c9c83dacfedd975612b0b2f08a09df6a soc/tegra: pmc: Ensure power-domains are in a known state
0b80e135ab8b7bc0d9caa12b16d25855c0146ba9 parisc: Check region is readable by user in raw_copy_from_user()
1157e16acca75cd3bf03180d8dbecd3e8976d1ce parisc: Define and use set_pte_at()
541044df3329c50ae388dd118aead2e0695748c2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
0c1ed8d1c13ee0f3aa032f6226b3b31251c69ed1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e85f02cef44455687e5bdbd9cbbbe07283cbf196 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
beda84fd986ac6f615db5120e732b6a18a3680f7 parisc: Revise __get_user() to probe user read access
1f06cd5e5c61c1f2b09ea76e00ae9f487d62a2be parisc: Revise gateway LWS calls to probe user read access
35476ce1f80f2ed8429be3e5c5d05a376d8d8031 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a7ffe640df57b42d39e130041e9c7144532b9736 parisc: Update comments in make_insert_tlb
973e9c4d32e14d740ef12603f834c15664494d10 media: gspca: Add bounds checking to firmware parser
dc1ef5d89cd4d1591b264a1c9ea3d030242d4aff media: hi556: correct the test pattern configuration
35a3b39702a98d7d015919387c6f53dbababccf8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
84ed5bcfbab9036af626c0d49c585fcc5acb9f45 media: vivid: fix wrong pixel_array control size
10cdda0a73261ef2ecb86adf5ecf3ccb7dc4293a media: verisilicon: Fix AV1 decoder clock frequency
18cfbe989d20c1a60f20134eef09532d83fb0872 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
32c1505b46032f2b3a0811f112ebc9f780211957 media: usbtv: Lock resolution while streaming
a88f09af0203534110f4afb2ae44ae8f0d14a093 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6ece4b2a1f6e8bee4aba40876f94d1cbcea6374d media: ov2659: Fix memory leaks in ov2659_probe()
dcbb0778388a0bf54ba035aacc366dc54a9e1fca media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b1fa04f17b2d657220337b4cad2e0c0751384b7f media: qcom: camss: cleanup media device allocated resource on error path
b4ef1d0836860248c9056cf83df11121392760c7 media: venus: Add a check for packet size after reading from shared memory
d9ae9f3d2356a1fa2ae5739d642a3e2a0ba2c5e2 media: venus: hfi: explicitly release IRQ during teardown
a8ebea2b4773af506819050b3dbb650818ac9a7a media: venus: protect against spurious interrupts during probe
80a653d8155fc7516bd8f62ad8436e83b69b5537 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
237c3fdf06c8b12ea30136c51b0136a98e30b323 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eba6fbc19ace49bf77c81845ccf79b1783a87d63 drm/amd: Restore cached power limit during resume
5fd509071e5df66e87af74487a7273f1d94efe7a drm/amdgpu: Avoid extra evict-restore process.
8483a8659e90a4fa7bd7b2bdf565a6a94424126b drm/amdgpu: update mmhub 3.0.1 client id mappings
129cea5bb0632c02efc83006f41fc8a6a82f7638 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
26ebc18141cb619a4e65d0d181f789ff841eaab5 drm/amd/display: Add primary plane to commits for correct VRR handling
7ac79f4bce364098a782ed1ddf10f0ec3ed45ccf drm/amd/display: Don't overwrite dce60_clk_mgr

--===============2896725339586234730==--
