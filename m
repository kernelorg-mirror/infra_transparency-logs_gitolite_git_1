Content-Type: multipart/mixed; boundary="===============5946014892515865470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Aug 2025 08:14:43 -0000
Message-Id: <175507288388.943774.7700444789248073227@gitolite.kernel.org>

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d7f47f3c25722b3bdfecee76852d799b7c84aae0
    new: 0fb5e2297abbbdbd81d1b67db5c0eae1671f95c6
    log: revlist-d7f47f3c2572-0fb5e2297abb.txt
  - ref: refs/heads/queue/5.15
    old: 68d524bd953e9d8b752445e15059dfcce07688ab
    new: daf649ede8315c1b708683adb9c81a1397c8fecf
    log: revlist-68d524bd953e-daf649ede831.txt
  - ref: refs/heads/queue/5.4
    old: eaf17d8289394665f544e11d8b7c339cef710d56
    new: a454153eb3905d5e77145a1eda4475c21e27f996
    log: revlist-eaf17d828939-a454153eb390.txt
  - ref: refs/heads/queue/6.1
    old: ec7aacb363f906a8d70a65c1950d0cbf952078c6
    new: ea4bf6bb95a54c3e436118907ecc99f5655ac966
    log: revlist-ec7aacb363f9-ea4bf6bb95a5.txt
  - ref: refs/heads/queue/6.12
    old: 13c8e756267049e5a192bda9b07f30614fffb0b0
    new: 43695d063abaf10fe3dcc1301dbbb116aca9c3fa
    log: revlist-13c8e7562670-43695d063aba.txt
  - ref: refs/heads/queue/6.15
    old: 013f1da53ea98e72ce6cc0e4673bed29bff2e8e2
    new: fed89bc44153feba56fcb09c6010f8615664631a
    log: revlist-013f1da53ea9-fed89bc44153.txt
  - ref: refs/heads/queue/6.16
    old: 267d28555019dcc73154413eb370b149a40135de
    new: 8dedd99e4fde9fe88ea45700cccc18ad8018eeb1
    log: revlist-267d28555019-8dedd99e4fde.txt
  - ref: refs/heads/queue/6.6
    old: 21efa38c4b026e9bce8e592bf8963bdc098951ac
    new: 61163c440ce8a33d6a0d2a49d4f0954522fadb13
    log: revlist-21efa38c4b02-61163c440ce8.txt

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f47f3c2572-0fb5e2297abb.txt

e028d84d9bd315b6f2c45fbb5d1fd2a50224b384 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
de341773dd8bd9e60c96146e057c653b39bd271c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0f497723d01fa505017b965ca002c18d6f578dab USB: serial: option: add Foxconn T99W640
ed2f0825fae48f72825cefeabb9cc5818a87cd09 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d85bcd80aab2a37b0e50bd9eaa94c2d20fef1e4b usb: gadget: configfs: Fix OOB read on empty string write
59773186585f314ae94db1e4d24d034fcfc6960c i2c: stm32: fix the device used for the DMA map
118f5416bfc9822fa81bf5a652eb95b7873d9eef thunderbolt: Fix bit masking in tb_dp_port_set_hops()
86dc45e052840a932e25b1548c91675442e0825b Input: xpad - set correct controller type for Acer NGR200
bbfbfc3940b296b8cb66e1748dd26445162480bf pch_uart: Fix dma_sync_sg_for_device() nents value
9bab2b50eaea1e85c2e6c8c08ebbf90a16958ddb HID: core: ensure the allocated report buffer can contain the reserved report ID
2c4d86ffbbef006d2e4047bcc75464c15e174dc5 HID: core: ensure __hid_request reserves the report ID as the first byte
988f8137f6861682f06399d706fe40b70e447857 HID: core: do not bypass hid_hw_raw_request
1208f28ea57ee6f8ae4cb037efc66c0fb095fa31 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3c83cb88af277ed48f55b70f24ae67d0d228fbd9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fb0a18f58c8b21f924bfe592afe5f426fa8e54d5 af_packet: fix soft lockup issue caused by tpacket_snd()
c6171029563a6053786ae201a3614e79498560b8 dmaengine: nbpfaxi: Fix memory corruption in probe()
6e1303c8e5931231329a0557b868314ba31eba86 isofs: Verify inode mode when loading from disk
e0285a074f1e8dcf359b0831f10924b0af61f826 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cc2c194a8d1276954eb867a8f5996c2463646085 mmc: bcm2835: Fix dma_unmap_sg() nents value
dc5af23485bdc8fb99078b22e5c53e3e70187c0b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
106922a529b1371b3d96492b31df50c868400ed1 mmc: sdhci_am654: Workaround for Errata i2312
c83167fb6ab524b408b3c9b7d8257f214e71cd1d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f2f0a541b25dfecb2631207925a988b620123588 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1ab47279ebe5afa2736fe829026725d1d9360b13 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8e7021a33aaea114c4efd89b58cef44a74e08576 iio: adc: max1363: Reorder mode_list[] entries
1644390df9bec88f5352bd1dc675c6da6111452b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b9137bf3438141c741a76c883cf8213c05f615c3 comedi: pcl812: Fix bit shift out of bounds
969202c934ec5579df878704e6afbe59069b5b8d comedi: aio_iiro_16: Fix bit shift out of bounds
dac80fa71c85bfdcaaab657d6f8753e6169bf2ac comedi: das16m1: Fix bit shift out of bounds
9553df6ede9e7514cb5123460aa1d459b100c491 comedi: das6402: Fix bit shift out of bounds
1178525a6f8ae0f910192128fd850aff119b4fec comedi: Fix some signed shift left operations
df451d4404774b45e5aa30e8940c830dcf42f030 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e34d5e67de92f2c934a3cf666fc8c6ba65b33d54 comedi: Fix initialization of data for instructions that write to subdevice
d99e02271da065ff5f9dc08414918f7c6fb13b64 net: emaclite: Fix missing pointer increment in aligned_read()
47eec495417026d8823707c6b795bd0e76641748 net/sched: sch_qfq: Fix race condition on qfq_aggregate
da47776fa4b5d14f5776cb25fffad6486675cbe5 rpl: Fix use-after-free in rpl_do_srh_inline().
0739e82ae20521083ab7e6a914fd53741abe23a0 hwmon: (corsair-cpro) Validate the size of the received input buffer
9894e908bd1eef095d236f1c444116e7738e8653 usb: net: sierra: check for no status endpoint
29b539efcd280c65aa3067ca8250c0bf16d1c34e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ddb8b69204420d79eb66d2c98d03ed3372577b2d Bluetooth: SMP: If an unallowed command is received consider it a failure
247f1167348a40b76d56ff5ddaa4f7488b030364 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
55f56ddb4ac8834c544b1c2529e3e233888e6da3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
052adb1585fbadfb480f716728f50cf91e13ea30 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6a9e3570dc27cb8a91914078b1e331c40a87379f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6f4d526b287988b0dc80958011e432c48238889a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cc283fcbb114c1379216f6efb111d357aa84561f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3394c8851fc801f0b75615d2c935fa4737ed1da6 usb: hub: Fix flushing of delayed work used for post resume purposes
3fbbbc2fe08f22fbf7e83e1638b4ed8490cd1a8a usb: musb: Add and use inline functions musb_{get,set}_state
ff4e41850ec0e3fd9913a65958903f05a784f50c usb: musb: fix gadget state on disconnect
218643540f509b583b1f663ff8df968841938990 usb: dwc3: qcom: Don't leave BCR asserted
cff4169133c5560fd47a9681f2401511e9b80ad7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6faec58954922f88d6f735bc01a487bee2cb1446 mm/vmalloc: leave lazy MMU mode on PTE mapping error
211ff7c64f347a3bab4b212b9f7f3ebe5c6702b6 virtio-net: ensure the received length does not exceed allocated size
a75b5ecccc0ce78b0df4f6aa8d720e3128619068 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d711c15e63a801f87b88ca7880f2ca7d5a188419 regulator: core: fix NULL dereference on unbind due to stale coupling data
c7ed09eb284ecde8bf5045110e17b8ef7bbd503a RDMA/core: Rate limit GID cache warning messages
b2cccb47e5ad80eccce1c5d7c3291562a38397b4 i40e: Add rx_missed_errors for buffer exhaustion
c2127584a040ce5ebb7ff3d690991a3fbba9df89 i40e: report VF tx_dropped with tx_errors instead of tx_discards
152ae99716fe4e5404ceb140977f9323e092cbc5 net: appletalk: fix kerneldoc warnings
bef9d5b90982b6bfa545c96863f4f8ee8ae44ed7 net: appletalk: Fix use-after-free in AARP proxy probe
e2810c437f8e8a86e23dad2ca968ac27b24a98cc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c179275ca2d59e342b73337f2b76cf5e3dd0fbed net: hns3: refine the struct hane3_tc_info
ac81d269bb5b61043203f34fa298a3f042b7c035 net: hns3: fixed vf get max channels bug
0e3fc0ef020b68a0e0b93e8d959c766eac142538 i2c: qup: jump out of the loop in case of timeout
eb3c27a6e3a5086bae6cb60bca1084f9f178e710 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
bd64526a863c59ce3a5cac115d32c06f42d29457 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3c1bdabbd42ceb5bbafc5182b85504c7e8bb0134 e1000e: ignore uninitialized checksum word on tgp
8f1dc69db335b9a4986f2865982c99934db1bf3c gve: Fix stuck TX queue for DQ queue format
acc3d02f8e37bd543f60c801d65ceebdcc0f384c nilfs2: reject invalid file types when reading inodes
5327f86cb7b1b1af9a34f04e932d2c7791b5ba64 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
cae4a57d6ebce972233d890f0b62ed65ace3bd73 comedi: comedi_test: Fix possible deletion of uninitialized timers
11a358236cd0f448f7581757d2e9f88f847d0c2a ALSA: hda: Add missing NVIDIA HDA codec IDs
851f67d1a346caaa6dec34df7ad50419e7593049 usb: chipidea: add USB PHY event
cfbca11c22423266d4f18d26809d67029f8a5c75 usb: phy: mxs: disconnect line when USB charger is attached
5f0a79ac5ea49ea29e97fdb99e94e6fe80b9b02e ethernet: intel: fix building with large NR_CPUS
82f2fecfec0645047a2e898d47eef22ac79aaf7b ASoC: Intel: fix SND_SOC_SOF dependencies
e5b1c8504df922dfbee6231a860fb5c3c7281be5 fs_context: fix parameter name in infofc() macro
766a50787db474dc346b835c9a0f967a7f92d0b9 hfsplus: remove mutex_lock check in hfsplus_free_extents
603fadbe31fbd74f3284bb6830f772a747c34a00 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
499bd5a4def74df96d54d3c512cc4fd19f5e572a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a9b386631e816e093956d3b932a0c37e44a05312 ARM: dts: vfxxx: Correctly use two tuples for timer address
205bd943422da2ae03c1f720cd820752a2f441cd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8abd5176ce50936e29ca6a0c137ff148d0e4ab0f vmci: Prevent the dispatching of uninitialized payloads
24202cbdef154fa7a96028fff9497d05f93ce616 pps: fix poll support
d2316749e678e8da5615a170e1eed86e7201d93b Revert "vmci: Prevent the dispatching of uninitialized payloads"
e254583ccd07f76795461d52631cc9d6db9145b4 usb: early: xhci-dbc: Fix early_ioremap leak
efa55648662181966195bfce162261f078c52149 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
abe7e3fe62b2f06618be905fe913b6a6e86e50f2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9e70ec01163e3105baf14da451e10539ca7458fc cpufreq: Initialize cpufreq-based frequency-invariance later
db105c27b0f09982b01364de8df391efdd13d840 cpufreq: Init policy->rwsem before it may be possibly used
d3cef49cf0a4ba90e2f67aee3ed91c872b73c0b2 samples: mei: Fix building on musl libc
234097887fbf73dbc520031f986cd04065ecb7fb staging: nvec: Fix incorrect null termination of battery manufacturer
05564ac4b20776d925f07b7e1d36011803a60e8e selftests/tracing: Fix false failure of subsystem event test
d2a16ed1c4c8d77f3eec49d8d938422db81825ab drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
80bfbe40b9ad879c09ffea53d273da1aa213e385 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7d3828cdf79a697a06f1e9a8f1048cae41e772b3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f45a218c4ea8efb4e56b459332be414568a06673 caif: reduce stack size, again
d59b88f565e211b01c72cc436048566f1dcb6c25 wifi: rtl818x: Kill URBs before clearing tx status queue
8e11bb5699bce6765bb72cd445a55d48a42c4f55 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c080cc7dbbae628fe2a6c6d93c7ef4c2cec61c06 iwlwifi: Add missing check for alloc_ordered_workqueue
00492f8d7189604586da47bc2e7c1bb03fddebaa wifi: ath11k: clear initialized flag for deinit-ed srng lists
3b408ce114bf7a798086a4fda30c556ad459deff tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0610ca453e47674b91dd70f2ed43dcaf69135f9a m68k: Don't unregister boot console needlessly
09aa2df2ffe8e97f33154c971884007e43d23aca drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d9e654495941dc33b89ea3b6cc4d628f70b7689d netfilter: nf_tables: adjust lockdep assertions handling
faaf43c5f0ea445fc48918ad8c0a25b580a9e417 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3644d51968803474fcc85e246f53511a5bbbcbef net/sched: Restrict conditions for adding duplicating netems to qdisc tree
63281827b6788ec662ac270f0755b8e7b0baf49f net_sched: act_ctinfo: use atomic64_t for three counters
808575774680c170bf56a0e668866a90147bf62c xen/gntdev: remove struct gntdev_copy_batch from stack
1dfd3a985df50ee58d0d76fe1b8f5d101741bd15 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c1f5e56341d4bb38cfd5bffcd4ffb0397dca620e mwl8k: Add missing check after DMA map
aad8cc8fc4843b89433acbf26f57374ca4721e44 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a7970514a898d5689507dae82807986f5c869ab5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e0bbc03fbfd8cc1b0eaa126a198f68ca2f259298 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cc92b1c5773f64065ba9226154cd35bcee54be53 can: kvaser_pciefd: Store device channel index
e7bc40cb1991abd77d3e1f492907d057c9ec8cfc can: kvaser_usb: Assign netdev.dev_port based on device channel index
99e1b8f8ad9ba663adb5d57ac81bd1fe417ecefd netfilter: xt_nfacct: don't assume acct name is null-terminated
181cb14b76f79acf0c7e43a5a156f0740f1e240f selftests: rtnetlink.sh: remove esp4_offload after test
7db8594c718ecdb64c0027aa2e64bf3fe4657221 vrf: Drop existing dst reference in vrf_ip6_input_dst
469fa2ba738ee869c8f4b872c8e470eccb9904dc PCI: rockchip-host: Fix "Unexpected Completion" log message
d0aa7035e9fcc3021d40eb22b6534deb81e118f8 crypto: marvell/cesa - Fix engine load inaccuracy
006f153a9589b3988efa1a2efb50e2187e4d0b8a mtd: fix possible integer overflow in erase_xfer()
6772fc5a77c4e024258aeeacf594e4a20f0c39ef clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5744d09c4f256ab5f2e4aa81fd986f7297352d96 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ce8fc2b0bd7d1a9ca102f80dbc1d90556b05f306 pinctrl: sunxi: Fix memory leak on krealloc failure
f66b3e68df6703b394a04ff25c04d34ac8fa8134 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a8cf22c6f9eb9c0f2d0ffabb1e82d4849148d92c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
58fa3e9c1b8e48a9d36351162249e1c2693c3f9a perf tests bp_account: Fix leaked file descriptor
ba7f969335d02c31b4157f8d9d558c524b282da6 clk: sunxi-ng: v3s: Fix de clock definition
0437df24e60f07f4408e11161a9dc3662fa1ac55 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f7f6147d864205a8b654f54f1bbccf0cb4e65b6e scsi: mvsas: Fix dma_unmap_sg() nents value
959dba39831ad071b445497ea4493dd50ee44e6b scsi: isci: Fix dma_unmap_sg() nents value
8576e25df8098903d74304b0c37c777120e12fba watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d49ffabbbe3a559537bef1330cfc961c30e4cfa7 hwrng: mtk - handle devm_pm_runtime_enable errors
69ca056b497ae69e2cffe42583b677dd530964f0 crypto: img-hash - Fix dma_unmap_sg() nents value
1b60027a711c8273327ffe4ed02728469bc04ddf soundwire: stream: restore params when prepare ports fail
2c2d3ffd4fc6bb206da80d0254739fa704bf37a8 fs/orangefs: Allow 2 more characters in do_c_string()
7123994d809a4806f723ec89d83f4bc56dfbea86 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
aafa73e635ae72ec0b2fdb61fc2081dbf9e3c645 dmaengine: nbpfaxi: Add missing check after DMA map
a5bfa9ae2e015feed91c07119cac9efb14224162 sh: Do not use hyphen in exported variable name
774fbe0fa1d5389a40c98ba264da63c5795be486 crypto: qat - fix seq_file position update in adf_ring_next()
06b9aa89ce6765acd96d742e793e37e21837aea2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6244da22e4b8383fb7206e6c6c09b5d3017129ee jfs: fix metapage reference count leak in dbAllocCtl
6485f5713f99e6d4b521a0b17450d7afc70f1831 mtd: rawnand: atmel: Fix dma_mapping_error() address
19c5fbab91013c4b1d1ae7e8632105c67b45624a mtd: rawnand: atmel: set pmecc data setup time
75d225f18b14e32f3026f76ae01fe0444dae53ed vhost-scsi: Fix log flooding with target does not exist errors
c884cf4a68c8d2cd2be63a958fc0862de00dde18 bpf: Check flow_dissector ctx accesses are aligned
fe375c60c09d029c75c5a3c2a53ea62965178aae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ea7cbde87c260bba41c1d2ce344acece2fd0cc60 apparmor: Fix unaligned memory accesses in KUnit test
e0ff35fbaf25a1319ed09bf6be8afc9180890c8f module: Restore the moduleparam prefix length check
15454405665eb0dffd28a4d5c73082d8073363ce rtc: ds1307: fix incorrect maximum clock rate handling
0d012925d619acf76ca02b8673ab00c1beb2f042 rtc: hym8563: fix incorrect maximum clock rate handling
108e1a9dc20ee5617095ddce76b9b61dc98b97c0 rtc: pcf85063: fix incorrect maximum clock rate handling
b6393dfad36d07a5524ec36dfff20d4ff184941c rtc: pcf8563: fix incorrect maximum clock rate handling
0557cff0160f3f88478c128ce6d77f742526e7b6 rtc: rv3028: fix incorrect maximum clock rate handling
69466ac9240bb875ef29e37715c1da684f91f14e f2fs: doc: fix wrong quota mount option description
a8acaaa8a117f1cb8bbbb80dfc8e67eb8ce6630a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
886bf1c24f4e23418c8e543d4e9d569b111d40ad f2fs: fix to avoid panic in f2fs_evict_inode
176a1eef9fe048aff9521191d6a294f886d2b228 f2fs: fix to avoid out-of-boundary access in devs.path
4ad38477c2d36d61156e4c62463d59a91aee1451 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6902c622a1a4dda916735cf51c834fe8e74cb971 kconfig: qconf: fix ConfigList::updateListAllforAll()
e50ac0d73a66f1d50a875565cc33ee3a60838e1d PCI: pnv_php: Clean up allocated IRQs on unplug
ca6cec49dc88aa3b81e258086fd8f5c1d8047f43 PCI: pnv_php: Work around switches with broken presence detection
b4d8d8ac04ebe66c607029f49b958463f4e2f365 powerpc/eeh: Export eeh_unfreeze_pe()
fbf07ab40ceca11c3af60b2eeceb50b213354048 powerpc/eeh: Rely on dev->link_active_reporting
61cc944fbed0d0d1cce08f57a646adbe23ac519b powerpc/eeh: Make EEH driver device hotplug safe
28a559cac1a500c0373475dfb0a4d79259d5caf4 PCI: pnv_php: Fix surprise plug detection and recovery
64f68dc683e0c1298c829abdc0eb6f8ff6addec6 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
dcd6b35b86476480f9533b9a8286c2f6a1dc06f5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c296e59961f278a46a6fd24c691ca53ebecbd383 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
442cea86127f3b8d8402d3ae3718d4238c16d767 NFSv4.2: another fix for listxattr
9cb4742c20444b5fced74279b21d1ea122d67051 mm: extract might_alloc() debug check
ae22d3435de9bddebdb686d6e4f4bd81b5df3e47 XArray: Add calls to might_alloc()
b276fc0d0504d58e57a486c4916a1eadca3e154d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
62c06a1e733fd7d0e5af86c95f91ccdd746d679f netpoll: prevent hanging NAPI when netcons gets enabled
7713420fc13a35019c0fc31557a764a1e221d350 phy: mscc: Fix parsing of unicast frames
2bf77158dba0361a26c60fdb57944f73a04f1fd8 pptp: ensure minimal skb length in pptp_xmit()
4539ee9edcf5d55d97a2787d5c9cc7fc635b971d ipv6: reject malicious packets in ipv6_gso_segment()
0eeb61f90d56769bdfb494fbae6f99dbc59986f9 net: drop UFO packets in udp_rcv_segment()
5f2d08f3300be6e9016e3e448f2d3650220a9229 benet: fix BUG when creating VFs
c6d0e929bd631bd5f36b226c747195d47a5206b7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0a199b652572965394f0ba2f499a7d6ab409cb08 smb: client: let recv_done() cleanup before notifying the callers.
cd2495fd633f81d75b049697241b4099c21df494 pptp: fix pptp_xmit() error path
04d85fbc1356e951123d1aaffcd6fc6d43bb80e3 perf/core: Don't leak AUX buffer refcount on allocation failure
67de313bf190d82672f2ba756195b1f6b0114756 perf/core: Exit early on perf_mmap() fail
442c992c8886183d95121a553ab7096399b15e2c perf/core: Prevent VMA split of buffer mappings
7250e2e183010cda9461e3743c196f972da8896e net/packet: fix a race in packet_set_ring() and packet_notifier()
8ea90c2094faec5b967c94eb4c37c8df4e5ddcb3 vsock: Do not allow binding to VMADDR_PORT_ANY
9f9b1cd28b7e4a9d9b71ffbb9c9c2577ee8ced56 USB: serial: option: add Foxconn T99W709
59a36f17120bc829b847b00c21bd4235636611ff MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d3121b4107f7507d95a2f208f5bc8fd42a27f870 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0fb5e2297abbbdbd81d1b67db5c0eae1671f95c6 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d524bd953e-daf649ede831.txt

8f799d261b6f348ad83d668d70add81e46e603ec phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
805a66bbe0b9421a1e310c3377aaa2ed1345ae3b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7910c5d0aea355a4bf8f533c9faad7414497c80d USB: serial: option: add Foxconn T99W640
9ab5f10b6026471bd6fe945e8986ea43b3b848f8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e2d27f8ef78d40d74531d531585a114c5311a302 usb: gadget: configfs: Fix OOB read on empty string write
2cddf8152485901403043aacb6d5b4a7f933b2bc i2c: stm32: fix the device used for the DMA map
2882be225c4e71b7ba126914e3c59304639cd730 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a7fe77db4c88fbcd2902f59f41f992a164ce5a47 Input: xpad - set correct controller type for Acer NGR200
efa11a5d0f5afebca0943544928fec6c52682d3d pch_uart: Fix dma_sync_sg_for_device() nents value
193e42bbfc42d5dc07824ce633c4fca8500bd659 HID: core: ensure the allocated report buffer can contain the reserved report ID
41c47524fe4e3acdbcb4cacbcb712dd6ef8dab28 HID: core: ensure __hid_request reserves the report ID as the first byte
4758c050e515be6ce7b085c7919c72810ff72aa5 HID: core: do not bypass hid_hw_raw_request
848baac7918a14bf77663a07ea9df0055b7d7c20 tracing: Add down_write(trace_event_sem) when adding trace event
01b093aa80b69aa492818c8bffd6df10f1be69b4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1f5ba41673423f4c67ec57376677849f0d731a14 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0c5d945d7fc670eac7aac6c12058fcbf08696a57 af_packet: fix soft lockup issue caused by tpacket_snd()
0d649b3617498357b66b612c854b237937f2edcf dmaengine: nbpfaxi: Fix memory corruption in probe()
4d4c60e0c4f6cbad2c0dbb67b1ddea50fc208f24 isofs: Verify inode mode when loading from disk
751f3302d39d7f79daae82bccb292b5f7dcec496 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0f8a5616382d1f63bfdf9a0de8e96922e0b49fa2 mmc: bcm2835: Fix dma_unmap_sg() nents value
266ed0f004cc54fb432b7edbe784691f25e699ff mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cd0126c042a181f4018626a5290d50debc199b64 mmc: sdhci_am654: Workaround for Errata i2312
b73aad361afc0f58d55e319ce123928d821bf9ce pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
5d5b0ff67eed93e582d79d550797934a7ff736d2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c6f8160317c7327dff3e2df72480c3bb4daea662 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bdfb5fd91b6a1aeab7d1e05cf394a89d017cccb9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bbb1abb1239e55e8ab227fe9eb032c429f0d194b iio: adc: max1363: Reorder mode_list[] entries
5363d9050df8992269d02813f8bcd56108fb2963 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7d45ceba7d65836815438435bf2e47c26fff2a34 comedi: pcl812: Fix bit shift out of bounds
5f4c4e0a25b4eaabd334c193b6322b35db4c84bb comedi: aio_iiro_16: Fix bit shift out of bounds
d1a2c4bd925c4e3a25352b671d3c5170a6fb8170 comedi: das16m1: Fix bit shift out of bounds
a76a18439ae4d0fa501fccaba429d3f29359ad4e comedi: das6402: Fix bit shift out of bounds
9fd3fd1a4de03d8e70dce6a0545b335912103fb7 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
32a47b2f6bfdddc53c674dc900e6f80c209ae60b comedi: Fix some signed shift left operations
415221d0efc61f06244c09e5a715b8f418197adf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
62d1cddf8a43b12f077aadaa515cafda70f6968b comedi: Fix initialization of data for instructions that write to subdevice
ecbfeca10707b2ef766eec3daabd3573b6e5ecde bpf: Reject %p% format string in bprintf-like helpers
7dc0c11b32f65de3cf829716a71bae72ab42c71a net: emaclite: Fix missing pointer increment in aligned_read()
7db7e50e8930d7eed5f8dc9b6ad2e53561e4f66f net/sched: sch_qfq: Fix race condition on qfq_aggregate
b50eba821f92b4b2bbd4cc6b6c5cd5cc525c7d84 rpl: Fix use-after-free in rpl_do_srh_inline().
76e4fa8a76bac68c4a50824291c576a14839f066 pinctrl: mediatek: moore: check if pin_desc is valid before use
f778dbd4530523e0de63c0ab8cf2d000cdf84bad smb: client: fix use-after-free in cifs_oplock_break
2b36e94d1a60926eb2538c1db7050847fbab0107 nvme: fix misaccounting of nvme-mpath inflight I/O
e79eede5870b259616867258e426449df0bd2007 selftests: udpgro: report error when receive failed
c881dc985751142a55216b6d123e59f348df8150 selftests: net: increase inter-packet timeout in udpgro.sh
5e108cf43078630b9da3d3c304190617dccb553d hwmon: (corsair-cpro) Validate the size of the received input buffer
1726ef01a25487093aa49ed50d2cad807599817b usb: net: sierra: check for no status endpoint
53c2b315448cddff79a2a3f84669354c837c20ad Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1a0e6c87500e6e6afb1c447196c9bd3117ad88ed Bluetooth: SMP: If an unallowed command is received consider it a failure
860c967d91ba50161dfd83ddd9dd4b3b87ccf1ac Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
07e40fc493cce2529b0da7029982fde1a7c94fd8 lib: bitmap: Introduce node-aware alloc API
c4c87b647893c80dbec82356a36b25bce1c5d548 net/mlx5e: Add support to klm_umr_wqe
22fe2e8e04473a8a703e3b0323f9624b0ccf7d4f net/mlx5: Correctly set gso_size when LRO is used
a3aeb67425f4bdfe0d7ad156f147410e81a6e338 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a9ff68a7356cd53abea1ef36cbcd92ff74b0113a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b448de81382726ea117811033152dd3af58bc177 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0b05468c8757857dd2e469122b056ce8ff874ff net: bridge: Do not offload IGMP/MLD messages
10b00172e429bc98446058347789349edf582fdf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
df8be7f77be86c520c98eed8fac775b04272b5ef sched: Change nr_uninterruptible type to unsigned long
ec9a9163adbb286dc1c18ec6966a8a9f95581b8e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c7921ed7f280b1e45a4454eb7afdf20c154cc16c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b8010c28471e2e1451847dcbbf382e63b15c109f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ddc1792d3189dafd89ad09e315213c32be29efb6 usb: hub: Fix flushing of delayed work used for post resume purposes
1393931f317da259d6c937c68c8dfc231c2fb84e usb: musb: Add and use inline functions musb_{get,set}_state
cb5d88e65ccc188f9400d4e85b0375f8572c0352 usb: musb: fix gadget state on disconnect
a0fed6321dc3cf444a8c45ad607f2a6c90cdc79a usb: dwc3: qcom: Don't leave BCR asserted
e71f5d2e9cef1d0480c54e8dff34be8749763d68 ASoC: fsl_sai: Force a software reset when starting in consumer mode
53021fc2a71691d9c6bea9bc69d78cefeabadfbd mm/vmalloc: leave lazy MMU mode on PTE mapping error
e6aa99f42f2ff2f5a564954dc1d87cd901d4e67c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
81a9b900be08aa8006a35858f7ce8b6ea389ce6b platform/x86: think-lmi: Fix kobject cleanup
7a4365d340e746d556f03fef67b5574b13e29609 bpf, sockmap: Fix panic when calling skb_linearize
77025d969a8c95cadbef53b425c6c79982be5770 x86: Fix get_wchan() to support the ORC unwinder
17926e6eae12e2c0cc1256237c2b1bef1396a7cd sched: Add wrapper for get_wchan() to keep task blocked
78be3b3bfaf6010e2749185ea77c84c76821f96c x86: Fix __get_wchan() for !STACKTRACE
803e6c2cdbd3c45acb99a0cdb3084aec6c0a7cbb x86: Pin task-stack in __get_wchan()
1bbaa102759a502f37e7adf468829f68b1a68555 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
25aa91cffadee940dd608c2f3c27f62ae6494ee6 regulator: core: fix NULL dereference on unbind due to stale coupling data
8af8062eb369941927e4a9913657be5d393bce96 RDMA/core: Rate limit GID cache warning messages
52a304052e7a65a556a752b9209bcffa4a57c786 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
bb1facfdb72032176947ca0e5f789f8a4c753d09 regmap: fix potential memory leak of regmap_bus
feb65365180903f38b77993c4d392f203082a5a1 i40e: Add rx_missed_errors for buffer exhaustion
79f6a1ec0aee53723c505841e99227a399b34d89 i40e: report VF tx_dropped with tx_errors instead of tx_discards
626a1c423667998efa54c0cb1059d2ddfa41801b net: appletalk: Fix use-after-free in AARP proxy probe
7453cf193f2564e7726f251eda61838f02d3f16c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e6ec4bba37707ab9fdb2f620036ba2beaa8e5e57 net: hns3: fix concurrent setting vlan filter issue
c59ff619cbac09cfdec6864a380b270be9dc15d9 net: hns3: disable interrupt when ptp init failed
b553aa5fcee99e64ea9ee3b5bb614b04102f9777 net: hns3: fixed vf get max channels bug
e9ddd2484825662840ce2f98bd7f178f7f6ebdca platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
52b20fe3cc0f7b0fc8942c494d55c3a451341dd5 i2c: qup: jump out of the loop in case of timeout
d7c9267282875a035a2c3f96c7160862626b3089 i2c: virtio: Avoid hang by using interruptible completion wait
ad01dd23b843925dc5d1884b314635723de01a88 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
61b7e143adb08630f1dcc0f35eaf5789d29a7ea6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
931386566e5cb8ffd5484e1fff86a342882223bc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a3e84c829b72dc88e34855d5cb15b7136ec7b280 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
770911a1a8073b70762426e1ca0311102f0ecf7a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9b6aa0f403ee3a4bbf4a65e70ec7ec14a64b6f7c e1000e: ignore uninitialized checksum word on tgp
1b8f70ae74aea688d2186c8fbb75658b9fca6100 gve: Fix stuck TX queue for DQ queue format
19e59f7e97c4e7d034a8c6269dc3e8716764caf7 nilfs2: reject invalid file types when reading inodes
bc7c8ede0ee9b1ae1934cb96d6b69a8a288fab2f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f92dc6ed999595a91aca422b508bf0ef38a6e31a usb: typec: tcpm: allow to use sink in accessory mode
c7223f862c4122e546fb56e73cf54b3db8a9ea96 usb: typec: tcpm: allow switching to mode accessory to mux properly
9611de8875923f8423b5186f58fa088da09cebdf usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d2bff9d34a8b5422cd1d4aefb7670e76408b0701 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
cefdda9213b4787d6aa157c9d70e67f3dcfe6e69 jfs: reject on-disk inodes of an unsupported type
ee6b8c2d83477e70d505234a90af8abed5b032b6 comedi: comedi_test: Fix possible deletion of uninitialized timers
f5fbf3425796b197fc00cf6cda74db61b6281c13 ALSA: hda: Add missing NVIDIA HDA codec IDs
27dd8aeae72604228063156a3b697bac8118f453 usb: chipidea: add USB PHY event
fb0862ddd4258df9a1d2b2ebe1014876e8e16931 usb: phy: mxs: disconnect line when USB charger is attached
e8375d044e1f3ea4eea31636d172d17ff3ceac82 ethernet: intel: fix building with large NR_CPUS
d5d8927a2741358107677102e34131d4db6f5909 ASoC: Intel: fix SND_SOC_SOF dependencies
ee687d0329aac1a76ff593e8dd50950af1c48b08 fs_context: fix parameter name in infofc() macro
3a8c2982f0b7db1927cb671d9252c6d9ac8254ba hfsplus: remove mutex_lock check in hfsplus_free_extents
f848c07890b2974b824534410dc7413cd64cbe5f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
67e51ecb72cf951188a301a3ffb3a7908bea67ec ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
936d65c780f6432a631f4704fc57e53fc6deb381 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
181807a8ce0b0d005ff0b16a47925c7b8fe9e73a selftests: Fix errno checking in syscall_user_dispatch test
6c4b9f170625724033b29f05dae8b529d937d74a ARM: dts: vfxxx: Correctly use two tuples for timer address
96a039fdfaa62a39ff09bf1c3886b8b88e48576c usb: misc: apple-mfi-fastcharge: Make power supply names unique
38d200efd79d0eeced8317027f66d5f835799c96 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
93947f1325517cd2403acbb04ec02e1e9edd0516 vmci: Prevent the dispatching of uninitialized payloads
9fd43afa87539196cd0b604e08289e3afb48249a pps: fix poll support
f3a06a637fecb37fb1b8a2bb25d97369a9031101 Revert "vmci: Prevent the dispatching of uninitialized payloads"
153202a625b2b7be3c1b4d270b47ae4233d54d09 usb: early: xhci-dbc: Fix early_ioremap leak
a6a2361eb50cb583cf18a51de15ab1926d38398e arm: dts: ti: omap: Fixup pinheader typo
2ad9a28f5f8f55dae4f27579612fae5762b18195 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
060951b0bde5c24ab9a9c3cd19a746a6acc193af arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
33306f5784cbdfd8df7d497ca4113ca744748d04 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
90ba093a8326c82ff4305a021284daa030b2472b PM / devfreq: Check governor before using governor->name
5e1e674d1c7bc6a3dd0fb25592059102a90fd6b8 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
465a2b4cb317bad5d9793faec0a89b3eec5b61fb cpufreq: Initialize cpufreq-based frequency-invariance later
319bf8ae793220bf834c90bb4252f1ad77a8d7f4 cpufreq: Init policy->rwsem before it may be possibly used
b36397c0a5fe08d7920195cc7d66ffa296e1068e samples: mei: Fix building on musl libc
5404b493df17b894bf580922817ae66e469eb02e staging: nvec: Fix incorrect null termination of battery manufacturer
3c9696da635e5423a51ef2efc028c1869f6dc1f8 selftests/tracing: Fix false failure of subsystem event test
24655a58d87d46601d08376e315ccaa0aa0af1d3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
23e99955141e78a25616b7ca0e91a986146481cd bpf, sockmap: Fix psock incorrectly pointing to sk
ea412356eb4d7ffc6c5034b0d1a2b05a56a42e6b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b0327ad8b7b1c12090ccabf5817e2d7a2ee30ecd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
89b4d760415bb4e3ac0ac7c34b5b7d3fc7093815 caif: reduce stack size, again
ef8b8e82c560ba52bd19ffd46f6990d41e1eaf22 wifi: rtl818x: Kill URBs before clearing tx status queue
eda8814bc4612122a45a000f02a1d9095ccbcc8d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b36e96fec4349f952e97442f5dfa32393b368191 iwlwifi: Add missing check for alloc_ordered_workqueue
23536590a65fc08d23b063091777ac78153969b5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b498f05d4c54d77e41c49e6a2fde200d323ac381 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bf8c1040d305137dbfee86118f42ada1a3e75007 net/mlx5: Check device memory pointer before usage
5129c7a48255497d852913a8573dcbb47b2f936c m68k: Don't unregister boot console needlessly
4374755c5e112552f8b882f664993b3c5ea10615 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8f801f0523963d99c5483b605d73747cbcd2a718 netfilter: nf_tables: adjust lockdep assertions handling
9d47e816726662ad3feebc9fea6b9532c0dfd344 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
250d6fd4c0b7381994b8b30b4b923db63aa92d93 um: rtc: Avoid shadowing err in uml_rtc_start()
93b3300d1ae2be7a0eed8916ad533e95c3e7dc8c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6a53e7f198a4fa5ca134a95e9dc9dec0b8e6c969 net_sched: act_ctinfo: use atomic64_t for three counters
8bbb91b88caca0e4d3d7877681da198309625123 xen/gntdev: remove struct gntdev_copy_batch from stack
74e24126581bc4a7accf01eb1c810b5fa4b9104f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
47e38433abe324d8356c9f9aac0fa884a1a398d0 mwl8k: Add missing check after DMA map
68d67e69cc4513179fb1f5830c91a305cf3e9c36 wifi: mac80211: Don't call fq_flow_idx() for management frames
b268c8cbc3d41572e88ceaba10e9506325faf88b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c4a311063e948a7278a390b0bc5542cc721b08bd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
70e9e1fdfc231755cb9680fd0f3c730701e853f2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f40d9644e8d38c579df1357770e34973702cf04d can: kvaser_pciefd: Store device channel index
40f483f97ba2bf4d65d306148c50ca7015ff8d84 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9d8400c2df149f5d82090a69d6c56903cb035ff7 netfilter: xt_nfacct: don't assume acct name is null-terminated
f90040e14dcf3a01a02010cc5216986def3b188e selftests: rtnetlink.sh: remove esp4_offload after test
7063d346beba09ccfbaa83065102467f4e506463 vrf: Drop existing dst reference in vrf_ip6_input_dst
6810965e6b8f3d52e7cab3f739a715d0d9c9ef77 PCI: rockchip-host: Fix "Unexpected Completion" log message
653e3e564b2a683461231f01bab51dddd2061735 crypto: marvell/cesa - Fix engine load inaccuracy
cdfd8d2528c21cdeb9ae32d31a09a96cbed9e143 mtd: fix possible integer overflow in erase_xfer()
99b5839f2ba865b86e08acd2bcefd28d13d2bf10 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
89bdb20bd15ccc07e509dc156897baef21f3667f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d5e76b6cd361c6e7bcf2ac5fbf8ab6a80375c941 clk: xilinx: vcu: unregister pll_post only if registered correctly
8c5a187a019b38d512ea637d2bb99e8c4951a41a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
10c812c3740d1286ddc7eb0946316e4673b51467 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cec5cd635b0815a4f1070a7824d75745ecefe8a7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0bcfb7094c3ef4e59599d33327b037a93c04c1f6 pinctrl: sunxi: Fix memory leak on krealloc failure
4c486fa01780e29851e2e2e4b9612ea3fff6be25 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9545f83e931fa0d3eceb2096a5f1ca2aa7f8c315 perf sched: Fix memory leaks for evsel->priv in timehist
31397f8f701d9610fbd13a3ed2f417fbb7165d1d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a971d0a94ec5d966c717150e403665d09ae1df5d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8305741155120cdbf3891028d292c2eb7a3adc83 RDMA/hns: Fix -Wframe-larger-than issue
cfd709db812dd1c313e773ac37c525b5cf53b87f kernel: trace: preemptirq_delay_test: use offstack cpu mask
6113c96c6942b448bb9e661813b296d5706ef4a5 perf tests bp_account: Fix leaked file descriptor
2acdcd822c227982f5e43e282cd2cf44e5f19fb3 clk: sunxi-ng: v3s: Fix de clock definition
7412dfd9ddd9d30a836d879e47f58e0a97e99371 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a89bc248de18bc9e860de33307525cb4ed3d5baa scsi: mvsas: Fix dma_unmap_sg() nents value
ebf21e4800dec44565d30a50c4b0f9fc08c5c753 scsi: isci: Fix dma_unmap_sg() nents value
a9f32bf2a1140a46396eb2644a69be53c41463c2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6c1cb7cc6a0f8ad1b21bddf1d430bd1096019e8f hwrng: mtk - handle devm_pm_runtime_enable errors
36e08e0ace5462f449d106c037368730fce3a233 crypto: keembay - Fix dma_unmap_sg() nents value
82c9865f4e0854f8c9a5ad913e35d6eb2a6af5a1 crypto: img-hash - Fix dma_unmap_sg() nents value
c3d32dce433d4c4d5b924d2f9f3054840b3565c0 soundwire: stream: restore params when prepare ports fail
184dcc0d2f7c60c6e39c213157e428f2559d8056 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
97d3626dffba1f48b05bbfa1dfbb7c8390146be0 fs/orangefs: Allow 2 more characters in do_c_string()
ebc8a82ed756b9337eed28f0c6d91e5c4c9f49e9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6cbcd9677df2e0c339419d365df7f6987d5dd5f3 dmaengine: nbpfaxi: Add missing check after DMA map
26c6c73697925c80b5e9010216a8dffaf67cf147 sh: Do not use hyphen in exported variable name
426f654c8fb88171b215a2d3f44fb791dc6eeb18 crypto: qat - fix seq_file position update in adf_ring_next()
4474ae5c246165101fa9f5bce4a94d047a1db6ce fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c03a103f14836c0734a69295a15bef78f93cc6ea jfs: fix metapage reference count leak in dbAllocCtl
8ba8a381d0b206817c48310c91e750b87c45c960 mtd: rawnand: atmel: Fix dma_mapping_error() address
c552e138e581fcfbbeffee2459262b792accb2f7 mtd: rawnand: rockchip: Add missing check after DMA map
3ea17353327bc2bdaa04df40778275b9000c6efe mtd: rawnand: atmel: set pmecc data setup time
1db6b891b5415b332ffe097bdbb6381fd9915377 vhost-scsi: Fix log flooding with target does not exist errors
76b471e868868240cfafd2961110becea0125955 bpf: Check flow_dissector ctx accesses are aligned
a2e69fca6db7a92fb10d95a90cf6c21faec3f6c3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d27950e29416fe5c9697661f257ddb5a69654469 module: Restore the moduleparam prefix length check
70dd487d742d0619d59cfd0f410e68872545e06c ucount: fix atomic_long_inc_below() argument type
4c95324330e67e4426a8b9759414bb124a645812 rtc: ds1307: fix incorrect maximum clock rate handling
e4cd70b750ea74e696eb68ddb758276333b63f14 rtc: hym8563: fix incorrect maximum clock rate handling
73f5dbb07f951bee314c7f7e4fa125f6e229d727 rtc: pcf85063: fix incorrect maximum clock rate handling
fc35091af5d1ecc619dcc36f446eda224c0231c6 rtc: pcf8563: fix incorrect maximum clock rate handling
a3619968865f11740805cd7e25aade7e2b2ce1f3 rtc: rv3028: fix incorrect maximum clock rate handling
5aefad8142f9e5ab718fa6df5fe2ae3c43a2b361 f2fs: fix KMSAN uninit-value in extent_info usage
64bb58a431679184f77ac4b943b46e2df54c5fef f2fs: doc: fix wrong quota mount option description
735c3cfe699ea141e5542231b92959e0a2e8b39f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d6fe7892c0fbd4abe0619cd67807b5e8193702dc f2fs: fix to avoid panic in f2fs_evict_inode
df6cb21acecc53fffaf8027d0aab30284f1d5a69 f2fs: fix to avoid out-of-boundary access in devs.path
c9793b43f24693c82109abc82b53704c214e6465 scsi: mpt3sas: Fix a fw_event memory leak
de9b8a3186f79ce1b05adb173a9d65943e18d234 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ca1142ee3024b49d9216e13b4cc7edb12de34039 kconfig: qconf: fix ConfigList::updateListAllforAll()
15297ce57ba6e10be2fcc66a6d0714c79dec5dbb PCI: pnv_php: Clean up allocated IRQs on unplug
99c31f3f42f2238ccf987b400c269931a49f3283 PCI: pnv_php: Work around switches with broken presence detection
258a90442688a615af9dbbbfb427d82c277df00c powerpc/eeh: Export eeh_unfreeze_pe()
69b52ea9d2327155d777de55657cfdc6314945c3 powerpc/eeh: Rely on dev->link_active_reporting
4961c88b3ed968dc64b4187e8c009336bc4938d3 powerpc/eeh: Make EEH driver device hotplug safe
3e4a34101f30e83f91e6da3b0075bd448afcc258 PCI: pnv_php: Fix surprise plug detection and recovery
7ba30035dd202e791346ba5bf7bc66db1e93e659 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
25ad2656fafb7d2d61bfb4810f8c0d6c4da70b73 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
29821f6abc3479e27df1a17d964e0fc9e5a4276a NFSv4.2: another fix for listxattr
21711f706ae7f82091771aa85387027c13cdd255 XArray: Add calls to might_alloc()
09d0e44d7c2d69b8fe9d5854dbd3132327860d13 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c333237e069994ffacdb77c669a372019632e158 netpoll: prevent hanging NAPI when netcons gets enabled
8aed743db09281e3c9489543a0630ea5db32e2ce phy: mscc: Fix parsing of unicast frames
d53405bb81d785fc3c330547c20a1864013d4be1 pptp: ensure minimal skb length in pptp_xmit()
aa492dc0839a237ed48c51d1f128b773002c5f14 net/mlx5: Correctly set gso_segs when LRO is used
2183fcdbd516f7e4f3d1825aff9a936bc981af2a ipv6: reject malicious packets in ipv6_gso_segment()
56a74fa01f194aac025df168db04d71ab8848b36 net: drop UFO packets in udp_rcv_segment()
77c81d9a25d49b5b40a4b85c6495e9ff7f3cc727 benet: fix BUG when creating VFs
0c89e60d1c9eb81ba444c88443df14242b680a8a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4c9d3baeb4680a5e57fffc393bb5fc489849e382 smb: server: remove separate empty_recvmsg_queue
2f079a12ef555296566fe5a0a283291727f38ace smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cc80404226f46b0c75ec7091b277fc297693a8c8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8097e848b5bda452570e68c5f68258856c47da42 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
98098ebc53593668a984a762fc3863f17b688a58 smb: client: let recv_done() cleanup before notifying the callers.
8c942d735fcbe0623bc5f213cef1a71c618b4533 pptp: fix pptp_xmit() error path
0dcefc33fab8b7bd5c272fd6eae4577aa921d9cd perf/core: Don't leak AUX buffer refcount on allocation failure
994fd607ad4750c38c5a1078eb99eb3c995a0db4 perf/core: Exit early on perf_mmap() fail
b6552e98fc1c3a076a22438b5dc1474514d8fe3e perf/core: Prevent VMA split of buffer mappings
2f92e6227a4cc102bd439e01cef81a3c24e521da selftests/perf_events: Add a mmap() correctness test
d359d5aef724696a959a394e7f2a883e3de4551e net/packet: fix a race in packet_set_ring() and packet_notifier()
bdb8982e5270899c3c3cbc422ed9e56fd8e74e37 vsock: Do not allow binding to VMADDR_PORT_ANY
f4e94dea5a6289bea8fdb49d61dcf214743f6fbd USB: serial: option: add Foxconn T99W709
230b2e638884a9c292c3170b776bceaa9296035a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
45b372145a5be321dad56d894e077aa5f108d211 net: usbnet: Fix the wrong netif_carrier_on() call
f76d2e83cace9f69b6b9ea8497b9275cbc97cdcb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a1920ef1d5600d77d7113de38c6415b82e8dac71 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
be928231f7df9ffa167c840dae7d9684cb71b4f4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
daf649ede8315c1b708683adb9c81a1397c8fecf usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf17d828939-a454153eb390.txt

a8f1193aa97768d722ea6e80d8ef6aaeee7f4eb4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
29c46166cc5a5f631b9351315b591cd5a13ae666 USB: serial: option: add Foxconn T99W640
279dcc6557f9e339f9f5dc309a0ae01e6ea9e2ed USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cacef3ed1d364f59e342e62fea0110dbf2a81912 usb: gadget: configfs: Fix OOB read on empty string write
868c01f408413a97330a29a4df031a78e0806732 i2c: stm32: fix the device used for the DMA map
bd0c39f59cf08a65701879b4a812fc2a0aed3b87 Input: xpad - set correct controller type for Acer NGR200
23990b2a345157f4318a04ef0b7f21849a454fa6 pch_uart: Fix dma_sync_sg_for_device() nents value
5156a4ed7248afa50dc0633610b19e38bb6bb270 HID: core: ensure the allocated report buffer can contain the reserved report ID
a92666ae05b611a240d83629681a486f083dd804 HID: core: ensure __hid_request reserves the report ID as the first byte
bbfa6e989bede6e333c74051388b713dd46c7211 HID: core: do not bypass hid_hw_raw_request
a0e860bce93c65311279bf444bcc87afe0912549 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7ec714207fad674fcb6459c2159f46c9aee0576 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ba715155d8751d7b93627b263749db0f544dc2e8 af_packet: fix soft lockup issue caused by tpacket_snd()
77f95bc530f204cee6f8eb134f79a4d3ebee4ee7 dmaengine: nbpfaxi: Fix memory corruption in probe()
b2b909e737c1f07d33b3a7c3ac6e11e3b3207f9f isofs: Verify inode mode when loading from disk
b5937414f5c9d6c8f9e2b7744299efd4d4bf6eaa memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f02c3c2bb70f3ec5cb41de26fe895e593d4336e7 mmc: bcm2835: Fix dma_unmap_sg() nents value
9461f353b8cbaa1f5f815044d7324cf029f910f3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
16ef6732f38412b733e360917134f576fe6d10b5 mmc: sdhci_am654: Workaround for Errata i2312
63eb7ead7ed9c9ff8614aa5dd8148acf4adcdaa3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
72775edf17f46963f6f3a419da9fd03a530b3751 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
58b352a5944be45db3df452b240cdfdc497f89f4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
82f1a971b86170277592743fe07b4b349c79d5a8 iio: adc: max1363: Reorder mode_list[] entries
bc81baee828ef80e0e9b2f53cac9696c0dd994b9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
76d90869096b8d3254bf1ada08eed80d1fe13ff8 comedi: pcl812: Fix bit shift out of bounds
94e94876a2c6e36cac1731cffad1e93be1642a8b comedi: aio_iiro_16: Fix bit shift out of bounds
64ca824482c76b2012f9836516650055fcdc44bf comedi: das16m1: Fix bit shift out of bounds
d3338e450d4fe807627cf49ca26b1af68b6b5fa3 comedi: das6402: Fix bit shift out of bounds
c7047878205c5334a7f58154f18b191876e266fa comedi: Fix some signed shift left operations
256c57512098728c3990ec618f14a755e1fbe627 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
575d97d3437861bf46a9c8a7ca43389527f0e3cf net: emaclite: Fix missing pointer increment in aligned_read()
840b3f6aa17b28b146dabfa651ef70e8113b251e net/sched: sch_qfq: Fix race condition on qfq_aggregate
5d3133762208c49335b1ca3cce0b8065f1619b80 usb: net: sierra: check for no status endpoint
2b3410eecf8de38eb73c855a06f491444ecff3fa Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7687dc84e0b0f2b8b227620fa10c6d9285b1bc20 Bluetooth: SMP: If an unallowed command is received consider it a failure
2dc15bfad0d380bc40330d48e126852972a7e5cf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ade5d0b56ac9d2ba912b47d0ad4fb715973735ef Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
50e95868c2e8f3cbb51143aaeb2d71527d320e43 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d97971a4b75ce8b195f0de547ffc79c40b0937ff net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cef928db75409ce0df38b4f85a29eb4a99b69d1c usb: musb: fix gadget state on disconnect
3546cef8f9eb032719ba9cd2d7a12539d08a5bc8 usb: dwc3: qcom: Don't leave BCR asserted
4860e143a41e381da219c7b2efb01dc55ef9cb56 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2d14aab8edd5de775df5570d98df9dfee7fde2e9 virtio-net: ensure the received length does not exceed allocated size
c010a5e61b7d00b46da4bb9941a4fd80b353b0a6 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
78337cca3a9d8e247d40f0b3003c873e21ce1811 power: supply: bq24190_charger: Fix runtime PM imbalance on error
5b9b86a137b5df6775b33130cc0e5bb432d328b6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3ea2cd9520a45e18998c8ad44268fbc31e55510e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4209d18798303e90ee270dc8b4a02a35c6190c11 net_sched: sch_sfq: annotate data-races around q->perturb_period
561ba05e55b7533f540184f6e6f64ebc6dbd492a net_sched: sch_sfq: handle bigger packets
27086e1ab14b36af6617d3c627f5febd2cc53943 net_sched: sch_sfq: don't allow 1 packet limit
b8f62a919d7c18748eb2ed6754cd2e22c4363a20 net_sched: sch_sfq: use a temporary work area for validating configuration
4c7a997a26217b8f767a31c7d8b93085f5527b70 net_sched: sch_sfq: move the limit validation
bedb2f658e66742e87be7547798c4a34cc2500aa net_sched: sch_sfq: reject invalid perturb period
e546d7a99cfa42b19d0852e4c094c7ae8c7fdb4e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9221b9f9ac84434514dbf0c216b384cc98ea99ac usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3f565d6804d19ffa3253e27c8dad957e7e3516a3 regulator: core: fix NULL dereference on unbind due to stale coupling data
3a307a8565f3495bcc1c6cb396db5ea1d2b6d607 RDMA/core: Rate limit GID cache warning messages
9e8fb217afb947dcef88398e6be6e34cbc7da802 net: appletalk: fix kerneldoc warnings
b7f479b033f3b5ef5cf64b52b66df5ef8828ffca net: appletalk: Fix use-after-free in AARP proxy probe
2eef5cc7851dd9038af892bbde14e5bcaddb8ea4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
41bdd41eee116eb5f66c4eaa8aac85ff7478668f i2c: qup: jump out of the loop in case of timeout
bef8f0a74864ff35388d4ea39c8c543b69fe7347 nilfs2: reject invalid file types when reading inodes
38e7cb5ab97e0d488989c2abf4269214ed30857c comedi: comedi_test: Fix possible deletion of uninitialized timers
33eccd6c79e157e28cd75e78709b016bbf9d83f9 ALSA: hda: Add missing NVIDIA HDA codec IDs
658e831c8f081365f7308a762c9c5fcfb5e0580f usb: chipidea: udc: add new API ci_hdrc_gadget_connect
32456433711c3a373e2c07fb9abbc4146da53812 usb: chipidea: udc: protect usb interrupt enable
8a284779f1008f6a12d20e8ef98f9ea521168fe4 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
936682c693842ddb4f754c25272db16214bf5bca usb: chipidea: add USB PHY event
7a29dc62bc78bf5f0fe8122f47f9e05e0d6b15b3 usb: phy: mxs: disconnect line when USB charger is attached
ee7b80b8740c71f26e27b4749e8df4c57819491b ethernet: intel: fix building with large NR_CPUS
32a5898baff4966f9c6b99a07c190963a8ee3e35 ASoC: Intel: fix SND_SOC_SOF dependencies
0277bc4feee7b45ebdecb41b74630212ad464583 hfsplus: remove mutex_lock check in hfsplus_free_extents
3df5bb2fabd5991c272aef17415fd64ac7c74018 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ae32bfd60ad0d29160f5010d07a15c1091f908b1 ARM: dts: vfxxx: Correctly use two tuples for timer address
0b68e76f6b49e86bb3bcc442b8362ef51681c7bd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e489bba2f4f197f769bf489c1f962024a5ac07a0 vmci: Prevent the dispatching of uninitialized payloads
7554a6fcee0e9fc33f2880052a5d6712c7480652 pps: fix poll support
b6cd8ba88977563bec0af364703924d07e6584ab Revert "vmci: Prevent the dispatching of uninitialized payloads"
ca334ef9b1d5d73fa69c8f47916bc7b60f4f068e usb: early: xhci-dbc: Fix early_ioremap leak
a881390e629c1ca857c0d49e083cc320222c93c3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ea90259534aead920a394ed212d2160606f4877e cpufreq: Init policy->rwsem before it may be possibly used
7fb89b42a806698b43d4da2c8597749d9872ece7 samples: mei: Fix building on musl libc
373826d62d80bdc46df4c98f6880b05466c1b6be staging: nvec: Fix incorrect null termination of battery manufacturer
dbcc1e5a15ef627765ca8d68795a90bee7da7f58 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
153f32c18948d3c58f2daba784667bbcfbd49eed bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0e5e3fce4004f69366bd9e9f9e53e2665d230d23 caif: reduce stack size, again
eb76e4a6b7b477cc11a74a038c858cf2552d5962 wifi: rtl818x: Kill URBs before clearing tx status queue
df92f8355b767d7ea0ba7da0124963561a396c23 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
28de29fc6e7c03057f2e49a7431322a901ac1690 iwlwifi: Add missing check for alloc_ordered_workqueue
3b78e36ed85d5f1e5073d73e23a9780c12d1246f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
74fad4f224af600e091a830f71d3865fbab8089a m68k: Don't unregister boot console needlessly
ed425559e6f070aa779102a1b920516ce3d2cb79 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4bd86d6bf46f811e6e3e6adc2e058faf1039954e netfilter: nf_tables: adjust lockdep assertions handling
2b9d9710da3cc20c40cbcb7dd94884b0f6b7906f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
747d7ab8d2193e7a9f1d17e4697ac98c57fc50e2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
70528c088d8636c14ff2bcddad037ff3e4d8eacc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
47c021486ee3d084999d598891a66ef3574ab016 mwl8k: Add missing check after DMA map
3f0e84fdedc7743f688c126cd7b218b76c474875 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
de8419a4e5735a4bde3f3f90a08eb5da56eea01e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
81582e4e6ab6aba3217e7df83c3a39472dd152dd can: kvaser_pciefd: Store device channel index
d29428cf59ace3df242490625203f3d4f2b6377e can: kvaser_usb: Assign netdev.dev_port based on device channel index
02343613b9c9dfbc5d8d5b6f3c079bb85b48db32 netfilter: xt_nfacct: don't assume acct name is null-terminated
4231e3b596bd58efc6e38f7c57089c079697123c selftests: rtnetlink.sh: remove esp4_offload after test
caf0212b93d5a9cf0a313f2510947ad1b7bf1eab vrf: Drop existing dst reference in vrf_ip6_input_dst
12c7763f6f2c6cf8c7efa198ec4b1242861c2006 PCI: rockchip-host: Fix "Unexpected Completion" log message
e51f6e0e4bdcea1b9bb649819c30d3895ae44670 crypto: marvell/cesa - Fix engine load inaccuracy
72d1687da0702a3b6bfc2b09178a2cd3a8263790 mtd: fix possible integer overflow in erase_xfer()
28bb29f22a8ede3691153fd857f0cf97dc0ecb23 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ba798f772f71f143c806e5a10990662a3041e179 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c11b09abd9a51a4a77de75e64b5b1d4e5e522ccf pinctrl: sunxi: Fix memory leak on krealloc failure
9369a23ad005c5eb758b7fe973b202b9771d8be6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5f77895523de8d1ef3393424829f2a57235c56a7 perf tests bp_account: Fix leaked file descriptor
6554c3d698590ab5a51e7fb9bbcedc431e0eb777 clk: sunxi-ng: v3s: Fix de clock definition
ab06c27d0468e829d32e9cbdd62bd56a30753fea scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3c1df29e593d3343e27db17ba17638ae74405706 scsi: mvsas: Fix dma_unmap_sg() nents value
e97ba0769fa629b85f69db738232d32658c7d4b7 scsi: isci: Fix dma_unmap_sg() nents value
63ad21d28985d98ed31a314c94efd47eb653bdce watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
883b94726ed4e15a1748bcda14de5222201934de hwrng: mtk - handle devm_pm_runtime_enable errors
c7ab293a08e55cc656e0695652d0d35b6aa40148 crypto: img-hash - Fix dma_unmap_sg() nents value
093e730419e6c4a5a2cd2490c7dcb89aed64dd3a soundwire: stream: restore params when prepare ports fail
fe9c5937030e64a964e4fb3c3b778f40a7b397b9 fs/orangefs: Allow 2 more characters in do_c_string()
c96c4fb527e83a68d30d5e0591da3b5e707ca5c2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a4c3041820269d00e080e781d393c7edbe93f512 dmaengine: nbpfaxi: Add missing check after DMA map
1cd0c2221b329797415a5e635734802496dfa025 crypto: qat - fix seq_file position update in adf_ring_next()
5628f4c1483cf1137b16121d1b9063565bab5456 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ed5dc9674fa5448fc0b9867d9add822935d49d09 jfs: fix metapage reference count leak in dbAllocCtl
119ab296c51a0b306b4f146ef724b890557de4e5 mtd: rawnand: atmel: Fix dma_mapping_error() address
537e39eaf4697bf37e7f41325841bd64084664ad mtd: rawnand: atmel: set pmecc data setup time
0b136b85862a49bd90c31d6c2beb449d88f24831 bpf: Check flow_dissector ctx accesses are aligned
230e573aa7bbaaef6d5af3dcee35c262bc9c2f6d module: Restore the moduleparam prefix length check
99d9a783038259c2b76d887da1677db1ff7d0b39 rtc: ds1307: fix incorrect maximum clock rate handling
08c07abbb584917a2527153eb679dfe4a8501601 rtc: hym8563: fix incorrect maximum clock rate handling
2add54f3b430f3929eb4ee65a4807e7fcefa18dd rtc: pcf8563: fix incorrect maximum clock rate handling
07613789eb822a696d1af36872c16c6f2ae941d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8fe1f64b93bc5630070ecc925755a375482b5c2e f2fs: fix to avoid panic in f2fs_evict_inode
6feb6af6e482e3ea106816d8b671b5111bbe7080 f2fs: fix to avoid out-of-boundary access in devs.path
050131205b4ead0aeaf3478450fcc6b7f2046a75 usb: chipidea: udc: fix sleeping function called from invalid context
758c4bf4e8bdffddc238995922f05a72fab59f9d pci/hotplug/pnv-php: Improve error msg on power state change failure
21f0e24421887f53960610c1f2335b1e0ab95a72 pci/hotplug/pnv-php: Wrap warnings in macro
c5fa66d0a3f3d1ba6d923c1eca85d32562ee690e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8501ba85d11bcb3094fda570e75ae0595039b151 netpoll: prevent hanging NAPI when netcons gets enabled
a612b1897d017650cb063de380bd0e652dac779f pptp: ensure minimal skb length in pptp_xmit()
cd69dcf59195a37279c5c3d78264e0db7627b2b4 ipv6: reject malicious packets in ipv6_gso_segment()
835d563a458c0913a36b401eb892a970bef0ac8c net: drop UFO packets in udp_rcv_segment()
2c43de598521c9388937c1999b6cace7aa224fee benet: fix BUG when creating VFs
4483964322fecf29e227c5871b737834e2a6d99e smb: client: let recv_done() cleanup before notifying the callers.
11ec74e46ce30774d6236cd3ee1078cd319cc64a pptp: fix pptp_xmit() error path
16fce9fe35b47348c8a85fce83e5fc3b4efbf701 perf/core: Don't leak AUX buffer refcount on allocation failure
3a79830b01db6ded95514bd79b7040f77bb1e2dd perf/core: Exit early on perf_mmap() fail
95bb998ca09f62f8af08ee10f077dbde0d5832f8 perf/core: Prevent VMA split of buffer mappings
4dce075bdade35a8750627c2d41459e05e37ed70 net/packet: fix a race in packet_set_ring() and packet_notifier()
b20c03f3ec38496ecba28a54201c78d8d8e6fc94 vsock: Do not allow binding to VMADDR_PORT_ANY
e8610203e34501d3189bfdf7e6b08c196b6cbb86 USB: serial: option: add Foxconn T99W709
c49846aa8171770051be5e61b824a523de03fbdb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a454153eb3905d5e77145a1eda4475c21e27f996 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7aacb363f9-ea4bf6bb95a5.txt

8bfffcfdc6becc3f8c4b42af061db59f166b363b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9b9bd1a077dc6738cd705c009c73228bfa9fd5e0 regulator: core: fix NULL dereference on unbind due to stale coupling data
2ef9b5283811d62638097c76a1bef05416037c55 RDMA/core: Rate limit GID cache warning messages
3c04eaae1eef72cfafbceb00ef80196e006a14dc interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
44d2b91824c128f8c203d3f3589e1ebf63094e28 iio: adc: ad7949: use spi_is_bpw_supported()
4508bff2154a3f163ded483a2ac14207f1487b2f regmap: fix potential memory leak of regmap_bus
86ce2a7609b95487a48c5c5c6a1bd7d4894e070a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
33183977776eb0ab51b7b28df6d3d1ee7ec944ae staging: vc04_services: Drop VCHIQ_SUCCESS usage
9cf4c0633bb0ac0f4ae342e22e5b1227abcc5a3c staging: vc04_services: Drop VCHIQ_ERROR usage
99d061357bea743b6e43db7465a7c1445d761b85 staging: vc04_services: Drop VCHIQ_RETRY usage
9965ef43310f8e2f8cc7423d2355999b4cb94edb staging: vchiq_arm: Make vchiq_shutdown never fail
0cbe3f7a19f934d78560cd863abb32266cda225c xfrm: interface: fix use-after-free after changing collect_md xfrm interface
b19bc451c9810ba498e5eaed9517066bbec9e85c net/mlx5: Fix memory leak in cmd_exec()
276d92a996dcbd4d2a46a81a6adeb85e70f6b7af i40e: Add rx_missed_errors for buffer exhaustion
f11adb614e120740a969fbc1e1408bc1753e79f3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
97f25c6db3cb948c59f9782608a619df97242d24 i40e: When removing VF MAC filters, only check PF-set MAC
c176b805e770aaa251bf22239b1b66b93bc9983b net: appletalk: Fix use-after-free in AARP proxy probe
ef188b40bc036460536e99c5b30260bb6687b40a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
99a02b64c3f0d8f2890ead9777fa0e4e4362a97b can: dev: can_restart(): reverse logic to remove need for goto
9f5005c15c3702fd816741411d65bbbd4c388268 can: dev: can_restart(): move debug message and stats after successful restart
5a7d32bea5d0c1b9dc877ec474b6b9eee5c0fcc0 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
665a6a5d1352972637e1ae43fd5ba7dcb93e3c67 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
939a10182ec5a61f331e24e20e43220a5b736051 net: hns3: fix concurrent setting vlan filter issue
67dcfb1610a649c56494a10752f6f3cf847b2023 net: hns3: disable interrupt when ptp init failed
f27a92886dd5c900497c8d2d6e68d643bbb71357 net: hns3: fixed vf get max channels bug
102a7b31bb4906abe64a3286c838944eccbdf8a3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3528d7dbd2b2f6c378d910589b3af8482b85ed58 i2c: qup: jump out of the loop in case of timeout
5fa1acd0cd100a1aea984454f2c01adc14c27493 i2c: tegra: Fix reset error handling with ACPI
6831f9e16ffea759d5a61f633c80aabb37f26e66 i2c: virtio: Avoid hang by using interruptible completion wait
63102834b3bb4e25e8733e0c702d7a2dbad678be bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
2f07cff6c1530749a6acb2346883e337a1549806 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ee4a2e0729c992eb886f2444e5cc47824e4701c2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
aa61db5deb9ed24b630e426137e10055178784ad dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8e8b30f46ef0de64a64e0c2bc87e5b103954c82f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
485b8ce89878fdce42d6bf1a72ba0b222c72804f e1000e: ignore uninitialized checksum word on tgp
bce5004eaa2560a35416cc62c8ba62eed8e29c9a gve: Fix stuck TX queue for DQ queue format
f79b6912a9b5c54e36bacbda28e57dfb876cd70e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
01db3c5e5a58dd1f331896d08bb9b6d86df58b4a kasan: use vmalloc_dump_obj() for vmalloc error reports
cda1c8a208c9a21062419ab8d0604da87f954bab nilfs2: reject invalid file types when reading inodes
dca7a4afc818bd54ac857e396744b2fe4dc3d09f selftests: mptcp: connect: also cover alt modes
041e8f0a69a5a6382a17579bcd4a6ba1abb01413 selftests: mptcp: connect: also cover checksum
2fbea0f791944a0121ae576f88d437f22d8c99c9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
db1a0f2f3479393529e01271ab10410edbcfab94 drm/amdkfd: Don't call mmput from MMU notifier callback
a35e501b0bad057a1c8aa69aaa63239fc2d07ebd usb: typec: tcpm: allow to use sink in accessory mode
77b9aca2190ca6799d41b992bf8a56e511548d0e usb: typec: tcpm: allow switching to mode accessory to mux properly
af90d26668780a762d5fa7114a43e56e5b2fa268 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
90077248855d66b0e5210f807d7726a17be6eb00 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e4b04f7a129a08975e3fe2fd2cceacee7ac8164a jfs: reject on-disk inodes of an unsupported type
42a7d779e79668ddb39f98cb197da38c2f1e7891 comedi: comedi_test: Fix possible deletion of uninitialized timers
2ccf69f07b396660567d97c22416f228daa9d74a ALSA: hda/tegra: Add Tegra264 support
d13f9f10070918570452ed0da7a359d0699e1e05 ALSA: hda: Add missing NVIDIA HDA codec IDs
f2a512b5774b815ed33fda0e420c30477e40a241 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
83ee51059303f8a77c57a724f1ab9f3abf26a1d8 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
8d338964472a98eed6cbab6fa4b07c3b939ff2b1 erofs: get rid of debug_one_dentry()
7c30fed7d5032e5ec1eb3122b6639b88757e28d6 erofs: sunset erofs_dbg()
c530c4220b001f7ab4ea4c7721e531c5a17f4bd2 erofs: drop z_erofs_page_mark_eio()
9ea6bdb5af53c73e06575df18f04dafb3f4c2484 erofs: simplify z_erofs_transform_plain()
c2e027ea101e883762f4a00ec15adb0a20a0a101 erofs: address D-cache aliasing
8e9b94e4085a37f32e29e248737c2a11a14a5aa8 usb: chipidea: add USB PHY event
9b5f1f1282352afcb24c028114760eeb9cfb28ad usb: phy: mxs: disconnect line when USB charger is attached
82205e9d672a074e77cbf7fda5e071c66ed2a8f9 ethernet: intel: fix building with large NR_CPUS
26871a17e7247519d65d48e7af66195056b8e46b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
2469cd26a4310aefbb848853abe0d98a77895d87 ASoC: Intel: fix SND_SOC_SOF dependencies
92d897ec7219dfe2344175abb119039507914bc4 fs_context: fix parameter name in infofc() macro
b84eb1df12f197178983d2a8dd67c04607e00d0f ublk: use vmalloc for ublk_device's __queues
a5e04588f175f20b883d1d3912f5a44fedabdd70 hfsplus: remove mutex_lock check in hfsplus_free_extents
adb8e830fbfbdb598b4d756210a3e5ed1ea07af8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
599bc5cb20f63dcb98c9305a933c759f3023573e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a7fab4e2ce2a7741527869746f2f2902a4dd0d43 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c7707058058f0116b7bb8e12b01d3aaa1d866ee5 selftests: Fix errno checking in syscall_user_dispatch test
ad976c8c6595b779b7141211a015742250a09104 soc: qcom: QMI encoding/decoding for big endian
00d2be2cd288bc6c6bec03f5a8978d1724922885 arm64: dts: qcom: sdm845: Expand IMEM region
3575d20fa9fdb73167809ad31c13ba9abef9ab1d arm64: dts: qcom: sc7180: Expand IMEM region
94f12ba64096555e46d06fb4798420215e4ec563 ARM: dts: vfxxx: Correctly use two tuples for timer address
195ba2a48ddf241d0f51b567e87d61e571db4a75 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
f7dc7c0d62b3e71bea58ca2f483424fd6018d6aa usb: misc: apple-mfi-fastcharge: Make power supply names unique
6bb9ebbd4a3ce39827aedb1c27e75903d131f169 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2370aad37a2fab978d8ba962b46a710e85c95d40 vmci: Prevent the dispatching of uninitialized payloads
cbb2afb7e526c8b11bb635a68f6f5fca7823be23 pps: fix poll support
9d743f412c012f945a3ef67a75149026206b5063 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a3ec7f6d70f899f7bfbb2faa0f3be5d763ed4dc6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f1d9c1a05cff948fce12ecf2e6e36cc49ec62677 usb: early: xhci-dbc: Fix early_ioremap leak
ebe47c45c735deb87147673355f4b43cccc2b943 arm: dts: ti: omap: Fixup pinheader typo
f7a0431776b1be50f9d8c0146838e28b26a4c1f9 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
61254ec49ae219e5cf7f2d415848fc7dea28074e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
02c67eff26de8996c0c24889232fc57ee3776a91 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cd52dab7c7303e92d507c650a3f8fecf4b3972ba arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
509e1291fd167ff0a9cc9b596a7ee445cee1356b PM / devfreq: Check governor before using governor->name
754d142a90b5dbe08b4f4b62459ab504e9190ddb cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a658f5b3483992ddcb342fdb0d5533161461ede4 cpufreq: Initialize cpufreq-based frequency-invariance later
caa79078408583be9face76ccaf9feefa44cf5f7 cpufreq: Init policy->rwsem before it may be possibly used
e9ba58e9a79ab837a1ba8a55a4b416a07c792054 samples: mei: Fix building on musl libc
05ae710632d37b866e9462e4740a92ee1575e62b interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2cd01fb3df64a6159040f8b274e55afaf20055fb interconnect: qcom: sc8180x: specify num_nodes
c84bb941e2e928160074113350dc8712e67f701e staging: nvec: Fix incorrect null termination of battery manufacturer
e0be326c9adf6b48a04be92beb5f4ef68859a03f selftests/tracing: Fix false failure of subsystem event test
b775dfa09f32c8489ed1ffccbd6c3cdc0f61977d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7bec43f277ab6599df49b6ae28ad22fa32fbd0f6 bpf, sockmap: Fix psock incorrectly pointing to sk
c6709fc81b21a0940b72fea5ae5e861b1298bfd6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
98fb74f3003c9803cb099b1183943f1ab80c461a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
13ffbe74a9fc91c0553be6443ad1ca86d8083017 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8623d6fdbb220cf721ddda7c326ba63a061561bd caif: reduce stack size, again
2bf21dbcab78ac4a62b7cde6d629149f26099adf wifi: rtl818x: Kill URBs before clearing tx status queue
574105226e514dfd6ffb8619b0bcb545e37a6b9d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
543a819f4def9d20fd878486291fbe8f57b188e5 iwlwifi: Add missing check for alloc_ordered_workqueue
dc304a2d6e7fc5426b6b4a8258f797b34fae761a wifi: ath11k: clear initialized flag for deinit-ed srng lists
5a83d47a4192556b119c9119c471a23c0deb41d6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1f8d6f46b2f1cc12b56767677172bf31b73c724f net/mlx5: Check device memory pointer before usage
164fdb8ff6f6a0b02b2cb91271268f1665d7fca7 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
a6016fb32e77015b275b31acd7130e8574ea6f51 m68k: Don't unregister boot console needlessly
2fc81c367b22a24ac20775474ec5b7363ecf6e97 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8587ff81f4d0fc3b3d24387398f057028c05508a fbcon: Fix outdated registered_fb reference in comment
f16564b0a73bf106d419692c6639a2c5660309ba netfilter: nf_tables: adjust lockdep assertions handling
39943e912dca1dafc042ba97b8e9e0995063d427 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
61cca347b3a0f1355fe85b491ce0c1ae8d9aa527 um: rtc: Avoid shadowing err in uml_rtc_start()
1bca95566cd1cd76d2e65276f46b08cccd59786b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
faaabb56882dc202cb47ca62095aa41352707b8f net_sched: act_ctinfo: use atomic64_t for three counters
48564badcad98de62eb1cbcf0ea020ad282692e3 xen/gntdev: remove struct gntdev_copy_batch from stack
d6e7d589bc596836ab1bd3292d22209bb7d46903 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e30baef169460de9f7a582961074baa84aefec57 mwl8k: Add missing check after DMA map
6869dbc73b12cd3dc5638f91348544121caf8b06 wifi: mac80211: reject TDLS operations when station is not associated
1de34a1abf7577c064652a25cd1e62037776b2c3 wifi: plfxlc: Fix error handling in usb driver probe
d662ca6bcd4298f091845cb72f129f9747fcc11d wifi: mac80211: Do not schedule stopped TXQs
ec15d11b36a8eb3e20bf6300b3e28687b8d02b6d wifi: mac80211: Don't call fq_flow_idx() for management frames
273b0e6ada6bd4b70de090d659914960aa9485cd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
bef3435614da3f51655046b9e1fd5459a46c980c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
193fe0d2922b240c1afe21dd8b6ed2322ed02707 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7a88b3b363d02fea0d7af704b400ac6b16740fe9 kcsan: test: Initialize dummy variable
d400ee5f3ec1e7c5f44c061fcb6a62374f4969fd can: peak_usb: fix USB FD devices potential malfunction
d665a1dd969cf94143387a2722e622c8ed40b353 can: kvaser_pciefd: Store device channel index
d8f867d5592f9c84a41671cfcf6bd7af169350bd can: kvaser_usb: Assign netdev.dev_port based on device channel index
ffabf5fee3d8ee5d4389194ee2e51d13b4760d7d netfilter: xt_nfacct: don't assume acct name is null-terminated
4372f372128763a3e7132294d891c91f3498748d selftests: rtnetlink.sh: remove esp4_offload after test
0320276398530ecbdbbd85f83ff3ee94cbf98439 vrf: Drop existing dst reference in vrf_ip6_input_dst
421231d3ba806a897ad82e00ccf7183eed7e7c73 ipv6: prevent infinite loop in rt6_nlmsg_size()
627bde1354e7007bf3b3f3f3b010969897db82e7 ipv6: fix possible infinite loop in fib6_info_uses_dev()
2409fb98f2ae726ca4811151caaeaddfd7518455 ipv6: annotate data-races around rt->fib6_nsiblings
d05302d8350a4aa78fc8c9298d73783035cb2a09 bpf/preload: Don't select USERMODE_DRIVER
a9141bc664806bcd3a9f0b07014894deceb24464 PCI: rockchip-host: Fix "Unexpected Completion" log message
9e9be600945cbf8cdf1b84f26ea2ecfd33bd6889 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2c3dcba62d3fd7c3e5e3ea32bc6de72ea5175b35 crypto: marvell/cesa - Fix engine load inaccuracy
30453ed502faa4857ddedf8d9e867b614740cc2c mtd: fix possible integer overflow in erase_xfer()
a9cbb4825ad7b5503e96cdecc51dfffa3c30fe4b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
23c51338135db5f8c9113242a67e25fb11210501 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ffc3fd427f75764c038cfc0747f2f7d74d370db2 clk: xilinx: vcu: unregister pll_post only if registered correctly
91969e03a17273c8789c56fbae0daff896973164 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
74b7d31d317fe5aadab5b2951a82ecc12bfd4e71 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
722a57b411a93927cc6668eea5a0c9950e30cc2b crypto: arm/aes-neonbs - work around gcc-15 warning
ca4abd614f250a8b2ca827f94ee29ca855e0a5ca PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
aff7258bcd1629f95dc91600bdd14dc9f2e96cae pinctrl: sunxi: Fix memory leak on krealloc failure
5f7b84c7200d2f91347a90da686e800105198de5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1842b56300e3bc55d09dc9df8712857bd65a9619 perf sched: Fix memory leaks for evsel->priv in timehist
c36ad66ed2d7661b6ee5efd30331fef2ddfa46a8 perf sched: Fix memory leaks in 'perf sched latency'
93f49ee26a1276d2ae295aaf8034465ccee8710c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c3c63044e96d79a491c9576a9cc127764251ec19 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bcec0edfbf987ff7a94d04890c938546bba81a76 RDMA/hns: Fix -Wframe-larger-than issue
6b407d7b86048336e4929769d3f88d1e53b2e466 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4f9acd1f5013c5a7b57edd5054402322617da017 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a635ee8a7a17fe07ab1f7e89d82b196110f4341e perf tests bp_account: Fix leaked file descriptor
d79dc7e2c7eb0da49994ec0c6b643189a4e15e9d clk: sunxi-ng: v3s: Fix de clock definition
697f36a19157b0f0b16b9bf2120c8b9abcd580f2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b2686c53f51d606e3fa927c01093005417cc719e scsi: elx: efct: Fix dma_unmap_sg() nents value
a680174760e183dca7f71e49dd10c3cfd47797bd scsi: mvsas: Fix dma_unmap_sg() nents value
e42eae095a58538ceabe2e5ca227d7ad128bf05f scsi: isci: Fix dma_unmap_sg() nents value
db0f1b0a3c54a2481b7fe202bbb6e943e3133473 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7b1450a6435223bd8bce0e5fa23042d1a34c2c99 hwrng: mtk - handle devm_pm_runtime_enable errors
582e50bfef2e5cebf9652eecea3acf1762c5f4bb crypto: keembay - Fix dma_unmap_sg() nents value
c4febe3176caff57b55d94c20a3223fb0e807b1b crypto: img-hash - Fix dma_unmap_sg() nents value
1446df7986ecab75de6b094019d0262d46c04164 soundwire: stream: restore params when prepare ports fail
15bf63b8461cf7cf7e5a97512d66fe4ce639e081 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b72c1596bca1cdcf3542f19d365ad8f48124b3ae fs/orangefs: Allow 2 more characters in do_c_string()
c212a10d97b392e438541c83d92ea0fdde6c207e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8ff0a33aa2e995f9c0a73e30659ea8cf3cc968db dmaengine: nbpfaxi: Add missing check after DMA map
6bab2984d67bd375c65b2dbb40f892ec1dee4545 sh: Do not use hyphen in exported variable name
8d797aca0425c4aaab2bbbd80feb9eaa4da1a799 crypto: qat - fix seq_file position update in adf_ring_next()
d31095477462f46340fe9d1a85da196cc3c85cf4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c993a266383254b99184e5b2fa6dedefcc15c414 jfs: fix metapage reference count leak in dbAllocCtl
5707eb4b739477167be2135413f114fd2bba5f07 mtd: rawnand: atmel: Fix dma_mapping_error() address
34db32fa1ada72d9d5e03b485ac902eb04fd085b mtd: rawnand: rockchip: Add missing check after DMA map
aa8e2824936001913840cc6afcdda819719937ac mtd: rawnand: atmel: set pmecc data setup time
d39c0b9e668e2e8a3190acbeda0ef46a6e3bac24 vhost-scsi: Fix log flooding with target does not exist errors
0baf335c3dd2fb9e7a47bc291c9bcef12803e743 bpf: Check flow_dissector ctx accesses are aligned
a5162ce2d3b899c1629d37e8d8efb7251db1ca91 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
955814507ecdc666ce9093435239f6dbaafe4e52 module: Restore the moduleparam prefix length check
24e1a25b578148e5818bdc0b06a30f7b5b5abdfa ucount: fix atomic_long_inc_below() argument type
947d11fa5d988d89ae914981dad27390b0e5c8b1 rtc: ds1307: fix incorrect maximum clock rate handling
72476ccef98b10f01c55c0f65b1b3bcde2151be4 rtc: hym8563: fix incorrect maximum clock rate handling
ebf376088dd4f02c4612b84f3a888e6190f0696c rtc: nct3018y: fix incorrect maximum clock rate handling
52a9eb32fe77103adec092e777104b36d0f14940 rtc: pcf85063: fix incorrect maximum clock rate handling
3b297a71ba1487e96198b6ab5428dbf35ee795d7 rtc: pcf8563: fix incorrect maximum clock rate handling
174e9e0a2fa8d2224d1fa67cbb71d1972891fdd3 rtc: rv3028: fix incorrect maximum clock rate handling
a40c6b282b1094ea34e4f1705932ebdb19a16cdb f2fs: fix KMSAN uninit-value in extent_info usage
c6e87475aa26bc09b0bc26024d7a841d538bd48a f2fs: doc: fix wrong quota mount option description
eee22971d548326c18c89728321c698edf073036 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
79d4f3fe455da14233483d1faf70058ca07498f0 f2fs: fix to avoid panic in f2fs_evict_inode
f98905b359d0df27dc77790e70d2adc7225c2f0b f2fs: fix to avoid out-of-boundary access in devs.path
f0932d69103199e9c44f9d58778de037d38cb1b4 f2fs: vm_unmap_ram() may be called from an invalid context
e3f71deeacc925c2b678ee36a83702f51c63cce5 f2fs: fix to update upper_p in __get_secs_required() correctly
62737c0ba16223795722895184d9b6ee7257157b f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8ee9d753b2b821f2952d2639eea15b8822371c82 vfio/pci: Separate SR-IOV VF dev_set
2508277b325a9dd99a0b75aac0a7cdacf4674074 scsi: mpt3sas: Fix a fw_event memory leak
a8a4b7b09866fb0744c35b57c33f2395a8308d43 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
ffeb3b3527973e91cbdf7dc63b625460f6b61d20 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a7222ca1afdf4e908cae9614a7e5265b2be530d4 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
8e7965f3420d35b4879d6f2a1e58439610418f79 kconfig: qconf: fix ConfigList::updateListAllforAll()
91e74cf51c2bb3b560ab36caa7bc5a027ef35842 PCI: pnv_php: Clean up allocated IRQs on unplug
6390b056b366b79883bd35570cf5d5df00fc6c7f PCI: pnv_php: Work around switches with broken presence detection
ec62e693121c90dfcc0206076255f9564b9ba60a powerpc/eeh: Export eeh_unfreeze_pe()
4fdc85d96556fd43c764e9d28ad26b5e9c5b2695 powerpc/eeh: Rely on dev->link_active_reporting
9f584f037840552661def04b5a719fa171d9cf47 powerpc/eeh: Make EEH driver device hotplug safe
c3be279a6718273a093d2de3010dd790248832ac PCI: pnv_php: Fix surprise plug detection and recovery
ca4f3f1c6c0c47e64ed4f86fc81e996b60709065 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a7e55f0b64db49717e5d3a444b00f43e65d5a00c sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cdcd62016d19a32a8818e88aa7e0af2b25514309 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b8638e974083ada20da06aa80f186ae982c6429f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ba1fd7d2f89a790aead845d141d41b01fec81196 NFSv4.2: another fix for listxattr
6a1599e08280363ea22e2b77c5223191dc192ce9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
badaa23a86324bbc47fbd7f297881d1ca2efeb41 netpoll: prevent hanging NAPI when netcons gets enabled
ba0f83a89338361cc1af7455a4252a514835924f phy: mscc: Fix parsing of unicast frames
423082bb2ab750dcc18763cb2509ce48cab05afa pptp: ensure minimal skb length in pptp_xmit()
73f6dcbe0b93c3aa3e2720879ec0d18112d8fcac net/mlx5: Correctly set gso_segs when LRO is used
e44af4cf284cf0856532b12f79eec99431fb185b ipv6: reject malicious packets in ipv6_gso_segment()
a170f96073e108a0aeac96d82428a8b328b3293b net: drop UFO packets in udp_rcv_segment()
66618d5cb45a35dc5a0818401b21eb8883612840 benet: fix BUG when creating VFs
de746d392686b24e204400f7c0033b5f07194139 irqchip: Build IMX_MU_MSI only on ARM
a94fec742bfcd9633fc764f6c65aee7cd6416f09 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b33ddd7c63069b349eff797ae651550591dcdcd7 smb: server: remove separate empty_recvmsg_queue
0b0d0f92fcfd3a88626f3432d555b56b5165dfbf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
39f4b876f37bcbd384283b2da5496e93785b7666 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
54b526fa8293dd4ea1dce741798967c88562847c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a18feef43008896f79c7a84ec3c081ae2a7908cb smb: client: let recv_done() cleanup before notifying the callers.
05cca749c22ec45800bd68e6f6acc7ff07b53141 pptp: fix pptp_xmit() error path
c3577ddd302e34e8466fa8416dd39432747ee25b perf/core: Don't leak AUX buffer refcount on allocation failure
6c6d9a98922c5d5bed0593df9edcc2368eeb2447 perf/core: Exit early on perf_mmap() fail
13aa02e1918f0fbfacb7af4431771ffeff0f3c8c perf/core: Prevent VMA split of buffer mappings
d231ab85696b2e4ca192b335845a978220bccdee selftests/perf_events: Add a mmap() correctness test
4f969011a4d1be554cfc0c3990a3ef93b145afa0 net/packet: fix a race in packet_set_ring() and packet_notifier()
69d3e7593480932e9bbeae90f5a9fca72ef77487 vsock: Do not allow binding to VMADDR_PORT_ANY
344301b77514e63f22176091571a1723d0d9097d ksmbd: fix null pointer dereference error in generate_encryptionkey
453b39a9054b64cebb22760a884937a2b04a926d ksmbd: fix Preauh_HashValue race condition
542c7d06f935f29cf5015e7fe510884331971178 ksmbd: fix corrupted mtime and ctime in smb2_open
dcbeff071f977278f987703828c61138c00d5b1d ksmbd: limit repeated connections from clients with the same IP
0b52bf324de8bd3ad3652f598f84ffff8bbe6f55 smb: server: Fix extension string in ksmbd_extract_shortname()
23d649556e3ec73719e985d33f6eb853cca26e6f USB: serial: option: add Foxconn T99W709
0134927551141e4c69bd2237719122a9170d0833 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
80017164d7e76ca46731bf6219084feae23b0b94 net: usbnet: Fix the wrong netif_carrier_on() call
d62ae390b7e0765e33381e534f4ff62a0a160b47 x86/sev: Evict cache lines during SNP memory validation
93651d20036da1f3a95707c23db07f0afd9653ed ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
97bdde8cdcf7acc362958bc5be42fd36d2ea323f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
9186b3e3fd976f4678658c7fa5e8dd405c27c019 x86/fpu: Delay instruction pointer fixup until after warning
274c92dcfd923f8ce896983bb0a04fff71c0edf2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6f9f7a5fef84bcbc065074dcd1df91993edd2dcc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ea4bf6bb95a54c3e436118907ecc99f5655ac966 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c8e7562670-43695d063aba.txt

a4e46afcaefc781dc9b4b5ae6907040138ede020 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
bf92aedd7f87dfd7ca4520dc60be2ab5bd0ef486 ethernet: intel: fix building with large NR_CPUS
856bc49f1fa22b38408ad839a3912c984ad70c07 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
df6c4f0ebfb61109cbfb2ab6282498b966807b03 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
db489eca2ecd8e1a75c4fd22adb30fa7918967a9 ASoC: Intel: fix SND_SOC_SOF dependencies
70445634555a849f5ebc5760f515257ceb14c21c ASoC: amd: yc: add DMI quirk for ASUS M6501RM
d015af28362726076634cd12a710f45aa3b31fc8 audit,module: restore audit logging in load failure case
c33df30922b3e719e6d7c91eaf00bf1de39b6ae1 parse_longname(): strrchr() expects NUL-terminated string
2028f57b67c43a3ff1ab9f435f5bdffd5c98b59d fs_context: fix parameter name in infofc() macro
1db41e9021e8bae2e97eaa36d025ef34425dc50c fs/ntfs3: cancle set bad inode after removing name fails
c45525eb5d26e71e646f56f53c88aa19ee64e476 ublk: use vmalloc for ublk_device's __queues
5111d90315e8213a0cbea7531caf80b2d23b8a4c hfsplus: make splice write available again
25e44b5d86f9364b4957f75ab749b5605088cacb hfs: make splice write available again
b0a4e45c6d8be6a9879a912bbdad0e44e333bfe5 hfsplus: remove mutex_lock check in hfsplus_free_extents
e111c05322b36cd2502fffd500e84c94c371f3b3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
601afd7c1110cedd330ac6b600e1d9775d7a8a02 gfs2: No more self recovery
c0f940ca537aa2d6537f3809c95d947b6cc9398b io_uring: fix breakage in EXPERT menu
e2fe898813fdc88ff1049ce49f5c7f90d5b683cf ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8de5ded8586290a1c300366166117bef01a43816 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
82eb50ad861e047f3c13c7aaea45eb52aa6755d1 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ad931d458cf11df3e64d18c96b5c3c491b0b5c04 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
6e053533e601869918ffe1519b55533b7bdb4d58 selftests: Fix errno checking in syscall_user_dispatch test
3cecd3abcb387404c36ecdd0e281ca08b2594221 soc: qcom: QMI encoding/decoding for big endian
7886963198e293e43112dc772a34bbd67a8d57cf arm64: dts: qcom: sdm845: Expand IMEM region
3b2fefece3d8d084bcc48ce02005d0051d80b33e arm64: dts: qcom: sc7180: Expand IMEM region
4b604ff8a558e585d0ae4255f14a3ec876235902 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
ab12da7ef5b41f265c0a5b9540e49a745f47be5e arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
0506af209e707e06a78560f48b440daf64cabbdc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b95881e47c826e1b9f7c003fdf683ef9e2fcd190 ARM: dts: vfxxx: Correctly use two tuples for timer address
41a6452244112458b15f12a8457374eb8855060e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
100bcdd067c762c6fb46aab991b8fa0da2403597 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5a3c4ee15994ea4a357141c7dd360a5d323689ca arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
926d4ed55f9a5b204a0c3b33b6ca7c3917d3e4c2 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
2439463eb4cc129749ef395c88fc37e2881ee595 cpufreq: armada-8k: make both cpu masks static
619afddc17089387b64280a3a69dc638b30d86d1 firmware: arm_scmi: Fix up turbo frequencies selection
23711d15536b4ed33651f477f29c6620bb7e74ae usb: typec: ucsi: yoga-c630: fix error and remove paths
0d06ecd7e27e3bbc57c1c2712570ab161560ba68 mei: vsc: Destroy mutex after freeing the IRQ
f3e51ff3902fe796be5df0400a122300e1ce66f1 mei: vsc: Event notifier fixes
26df6d51b3a4cd95dca3229f5dc4c5cfd3a91d57 mei: vsc: Unset the event callback on remove and probe errors
d0b21fedf54ad921f9d1754c1c4344c78b6440e9 spi: stm32: Check for cfg availability in stm32_spi_probe
08d55cd6851f509c624496ba8d957c07a4a9dce4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
373294f80f45ec284d00391e50c246696eccf8ff vmci: Prevent the dispatching of uninitialized payloads
7bd79e946c51d2e75716a01d3e976734e35597e3 pps: fix poll support
039421f6154b4f6e5c8a8d1054ebd7a06a414ccd selftests: vDSO: chacha: Correctly skip test if necessary
8989d262f34995337f7a6c6470f14fdcb321709b Revert "vmci: Prevent the dispatching of uninitialized payloads"
ac872e78f00a4e725720ddda8c524ab283ba5d82 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bd211e7614e6a1ea241562cc6ea271b806273f13 usb: early: xhci-dbc: Fix early_ioremap leak
7fbfbd18ad535acfb03433593b0e3e0272507e3f arm: dts: ti: omap: Fixup pinheader typo
ee3677a5f0a4f22fb7ae51875aed14c567d5c706 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
19e46bfa4db9d8aded80196a9846f477a85c8f78 arm64: dts: st: fix timer used for ticks
af9aac89b4472a54deceb5086b20529c88322c9d selftests: breakpoints: use suspend_stats to reliably check suspend success
ab729c45a2709d3b5db9cb16cdd852ff214f4a00 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
04ee2ba5ccefd1d96a54d43c22cc80c78b2de2e8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0f816263260e91d52a77e33a61566855f04b815b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d0e4b12445142d4228a9341a9f2f2914fa3c252c PM / devfreq: Check governor before using governor->name
b6f4c05b3266dc777b5c8e8da9bb4c3646720696 PM / devfreq: Fix a index typo in trans_stat
5a1e798251448d1290025346ce5dc753a423ddc3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b81309074254ce9172984783c2f58bac5111611e cpufreq: Initialize cpufreq-based frequency-invariance later
530505a8e5ce355fb9c6796fffe3a55e8ce6441e cpufreq: Init policy->rwsem before it may be possibly used
fae83a6f307ba3c756859584d9b92c1bc7fab9bc staging: greybus: gbphy: fix up const issue with the match callback
0c6c150e9d08dba1b1712209e935194f61ddeb38 samples: mei: Fix building on musl libc
8de9f8773df5ad297d64bbf97762726886196c5a soc: qcom: pmic_glink: fix OF node leak
4b044e66c32f2f06aec5591e33931ed7ceb90728 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ebcfd0b763bf88780a22806e07941fb4eeae1814 interconnect: qcom: sc8180x: specify num_nodes
8ecad61143170622530122619ced6ba1368d44d2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
caefa69d6196ff20aaa1f1f03dc273d40aab3ede staging: nvec: Fix incorrect null termination of battery manufacturer
5a8e173f9a7038db4aaf93ac86603d2ab3a2ce01 selftests/tracing: Fix false failure of subsystem event test
a64b1478b6eb0fadb903c457f15fe59383c798e2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
00273ab20863c4cefca2c1e963de9ba2b39ceeee drm/panfrost: Fix panfrost device variable name in devfreq
823867f02a807ba046665bc4969edf95e85ebbbd drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
b2e4e9e4744e093c9f16791ac92e3f1150610843 bpf, sockmap: Fix psock incorrectly pointing to sk
1c596e2eecbf85fea2da4fda24d3eb851bbe822d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
615fe70d9ca7a46d3d1e9458b7390f7cab3af2e3 selftests/bpf: fix signedness bug in redir_partial()
291e272f7b9394fc48c082a66a008980cff704e1 selftests/bpf: Fix unintentional switch case fall through
512d05b1ed0ff9ce3b50693e9e10deb6b1c5f438 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f55915284dc11a69c81cbf1d90ac9456aa2c278e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4d8f9df6875b9c315125d877f36dfd93c0c9cd27 drm/amdgpu: Remove nbiov7.9 replay count reporting
5c1e1d61150175cb2f99368dfb1915ce4f12e81d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fa708f7ab4eb111192e46111a6866707cb39623a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
a98bcb8b49801ae425c763bb5e325daa1aa87686 caif: reduce stack size, again
11460ab73cbf6a58db77f981508f1539af17a112 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
551b6dc65a302dfefaad131547473ef9d3fa5588 wifi: rtl818x: Kill URBs before clearing tx status queue
b3068f3b6b7200b0956b4f628b1792f7556b9857 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
971356ca0b09fd2ddd203635e68f37ffb2aaff2c iwlwifi: Add missing check for alloc_ordered_workqueue
c6b3f0fd0890081aaae20c6d3cdfa5f60a28ca7c wifi: ath11k: clear initialized flag for deinit-ed srng lists
805a2a8e5e960ec62c19c21f90536d1f2c9043da tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d340e3a5aec0cfd7c3ae8070b352710fd6ade524 net/mlx5: Check device memory pointer before usage
0285e7cdf1a51a50f92a7208a2f2458faab24663 net: dst: annotate data-races around dst->input
c2852bb8aac656113d04ba937641353012360191 net: dst: annotate data-races around dst->output
c6cf4db39c2c5a3dbf6add3bfc6ebec324e20ad8 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
492a2d619272c8f275071d83f1151e7a4507373d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
b82de32e49eea98e8a764f3c5bf5fc812d9c236f drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e533d2d5f34fffbfced79cdd27fc02cd8f2fe0e1 m68k: Don't unregister boot console needlessly
413cbf99ce6fccce837f0778a9bdee92710276be refscale: Check that nreaders and loops multiplication doesn't overflow
76a8b4bd2524d5faef1a46f349066ab235cc49c3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5fcbd49ab397f0b76853aec2420059131fecff26 sched/psi: Optimize psi_group_change() cpu_clock() usage
219683afa2dc46aabdda32053140cb816c1aae60 fbcon: Fix outdated registered_fb reference in comment
d9db7c078b300302f78f9e27dd520ff5a0e41e58 netfilter: nf_tables: Drop dead code from fill_*_info routines
a368d7e4f6c67d44e3d006cfd69b9a6ecd11546c netfilter: nf_tables: adjust lockdep assertions handling
e7e8050b702cdeeac7507f5f00d7f4de928fc7a1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
97874647686d729681725dda17de5098543a0163 um: rtc: Avoid shadowing err in uml_rtc_start()
60626ceb3d3e234b424cf7600c7b66bed86d69af iommu/amd: Enable PASID and ATS capabilities in the correct order
80dba291cd1615ec5b5e7ac97d4b08189d651f62 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
54389a1178a03aef1b8f6c2019fe3ea61f7f06ca net_sched: act_ctinfo: use atomic64_t for three counters
e38d6ecb2419385bd004a99ef556a2d5a69790ab RDMA/mlx5: Fix UMR modifying of mkey page size
f9f738c8199e4ceee213b3ebd724817bcd2f294b xen: fix UAF in dmabuf_exp_from_pages()
584f8c90d350471bcd5d797c15934661a6ac371c xen/gntdev: remove struct gntdev_copy_batch from stack
92468088bcbd189bf5d051f832ed89ce8fe64524 tcp: call tcp_measure_rcv_mss() for ooo packets
cb5b7db7d3afa3457dd63292191ce8e012228dda wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7d6540fab1b994ee804f21f3b47345f12ae0b002 wifi: rtw88: Fix macid assigned to TDLS station
32056380376d12e7e73043b7e29afc6722820783 mwl8k: Add missing check after DMA map
42f86dfeae2abd3242f17ff65584b6eb137b6201 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ef5196930ac1be48735667470ca284154080048d drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d1b3d05f043ec39ce37c89e07d7a3e413b26babe drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
87d23af244d256f9898f8167ae974f88bc0e6b4b drm/amdgpu/gfx10: fix kiq locking in KCQ reset
3169b388db702e0513f1a883c2f22b33fd386150 iommu/amd: Fix geometry.aperture_end for V2 tables
1f6ace0c3a104f06d41f892c6cce9756d90c1e6f rcu: Fix delayed execution of hurry callbacks
1acd22f37cd1f713d09b5c49a06a5e8810e298e5 wifi: mac80211: reject TDLS operations when station is not associated
c788d5f472fddc853f7142297ef2c2095f5a79ee wifi: plfxlc: Fix error handling in usb driver probe
377b1f9848ec5396dec0955ad7afe1fb49d320ec wifi: mac80211: Do not schedule stopped TXQs
0c9b96adafbe3bcc81c9a860c608d1312408e379 wifi: mac80211: Don't call fq_flow_idx() for management frames
ec6e5c19d2e43f9e4fd7bf2e7513f50883b43669 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
480b2a8ecdf0f9884a48853d645a5281c7c48d41 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f4206e1ddd3644838528c71c2fb49b76e7ebffb9 wifi: ath12k: fix endianness handling while accessing wmi service bit
f494b24bf1c1247e7335b6437e92c10a7691109a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
29d03d3ca8f2e4607ea94e224351429e5558883f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6cfaf4d6405de9d76cdbb635d85b8b17ece894bb wifi: nl80211: Set num_sub_specs before looping through sub_specs
d8f642135421fe8e44c60d44121c6727017b68c0 ring-buffer: Remove ring_buffer_read_prepare_sync()
53a7f0ecb17e0e6bac8239ba615b34305415b4b2 kcsan: test: Initialize dummy variable
4e7cb4720c4eeed4926dfd12df3f4f3d2253684d memcg_slabinfo: Fix use of PG_slab
20c2645adfab8d09059ea74a34b0acae55ce9dfc Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6c7e6d0f6c7d4db0287c1fa96cbcacc3ebf39637 Bluetooth: hci_event: Mask data status from LE ext adv reports
4a5ee424c1d9ca9723eab1ba747385f4eee9f64f bpf: Disable migration in nf_hook_run_bpf().
b7d483234b3d4b655ee0e05630d2f2fde4f2b064 tools/rv: Do not skip idle in trace
885c0b0d77ce0d259a081d73bb99048b89690e0c selftests: drv-net: Fix remote command checking in require_cmd()
05ecf6d8b2d8f15ba27799c7b4077a74d67b75e1 can: peak_usb: fix USB FD devices potential malfunction
756910c0432535379916c0eadcb13c07f4bb41bf can: kvaser_pciefd: Store device channel index
efa213e9a9bb1e7c196fea29494ed4c63201e03a can: kvaser_usb: Assign netdev.dev_port based on device channel index
7101dfa65a036a824d3e6315e74c35f8dadf159b netfilter: xt_nfacct: don't assume acct name is null-terminated
58bbb1051057dbf04cb7e88049b074ff1b2cb09a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0f9a60928fa02000c7684df5f8212b6d87440a9f net/mlx5e: Remove skb secpath if xfrm state is not found
9f170bc7778a8ac152fe7fe98eba88ce8bc8f375 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
e88d70726c9b997fa9bbc97e7f8e090f061376e7 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1b1400f8b6f2d327953fb80bd87498660324b415 selftests: rtnetlink.sh: remove esp4_offload after test
16068773591ae586129c3b2cfb5ce8fa92eb39d5 vrf: Drop existing dst reference in vrf_ip6_input_dst
d24c866edc4584e22c3ecbf09964b91620387afb ipv6: prevent infinite loop in rt6_nlmsg_size()
ba277698bebac33df9e6d1aba38bdfbd1ecc8a00 ipv6: fix possible infinite loop in fib6_info_uses_dev()
6753f64246c4f8ffe7975ce4fcf8609e67e6c675 ipv6: annotate data-races around rt->fib6_nsiblings
634f31923f28ea0acde4341ac8d12afada2176cf bpf/preload: Don't select USERMODE_DRIVER
36eb0002b8085b3a72165453f21f00291af28427 bpf, arm64: Fix fp initialization for exception boundary
34b617b8f4dc711d669e7ca8ceca1e9f04b50d31 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7adb0d3cb05b080ba22a45d1a0a0b6e0d2ec5930 fortify: Fix incorrect reporting of read buffer size
2bada67dfe1e1acee4670735d4b72b882f87d967 PCI: rockchip-host: Fix "Unexpected Completion" log message
96ee5b62baff1e15f908a3851116c6a85d8541aa clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
06a1d4cf3aea5b83f0055f58e4d91e4a9869f7eb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
6c8c11a37b261a27d6de7814f441bbbf93b2160b crypto: qat - use unmanaged allocation for dc_data
ce44569ee75adbfd1e99156df84543b4bce879e6 crypto: marvell/cesa - Fix engine load inaccuracy
2c9e59949344153915487d35a9f96696bc07b56c crypto: qat - allow enabling VFs in the absence of IOMMU
cbadc0caeb9be79e30f89a32c475af4f04b0d3b0 crypto: qat - fix state restore for banks with exceptions
abceab0a9f027f958f99eb9af6fbad064d3f7b8d mtd: fix possible integer overflow in erase_xfer()
38df5c911457b58f04dbc90d82fa496cb6c024cc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d99ec8faf558f432b4334f86aebcb26ba2605183 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bd9a1249dba074cff7cfbc207d5f4babb6a3f836 clk: xilinx: vcu: unregister pll_post only if registered correctly
2594313cfc9e421975961a3375bcc50d63a61065 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e0760af2bcf18066794b321436ea079dc5b3ef60 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
393839c243cc73a18ef1429c231681954be07739 crypto: arm/aes-neonbs - work around gcc-15 warning
3042ad25efa596793255093144831df94fab7a80 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
10ccf07b08a078da5048efa66e497415286998ab pinctrl: sunxi: Fix memory leak on krealloc failure
6ce6227207e6be0729c2b842dd62fa0d17bf34a3 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
3b040faa15fee65498bb4fa1653e842a5a97dba9 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
714bc566ad86f82a8a05d63e96480d09aecfad5b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8f6ff0f8f6b5106275c0d24193cbc0b91f93e7da fanotify: sanitize handle_type values when reporting fid
c84eec501a3311e18db7c8eaf02417da7d778029 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c40b637ebfdf94d40e0ce92a291f61c33a6f1c7f Fix dma_unmap_sg() nents value
17afc16e6e295a200d4a558135dfc9084b8667b3 perf tools: Fix use-after-free in help_unknown_cmd()
b57c84a1e9936ea12d88423a197730aac8b5f6ce perf dso: Add missed dso__put to dso__load_kcore
cb0a87ada25eb6cfdc35ef1e48ca1e0705bba1ea mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7b45fc2f3797598536ea11d17893748ac3b84e13 perf sched: Make sure it frees the usage string
1e1325b97af5e7a5ff9c0475aedf1df194097505 perf sched: Free thread->priv using priv_destructor
f83e359a38aa55489334b4695cbb864da15151aa perf sched: Fix memory leaks in 'perf sched map'
3021dc12bdcfbec20cb7964fcf2b8f59cd85f3d6 perf sched: Fix memory leaks for evsel->priv in timehist
536d0ca413572fe5e295c98d772d04130d90b73e perf sched: Use RC_CHK_EQUAL() to compare pointers
b11c2e98cf1dbc785c4c0b53961c029141de6a01 perf sched: Fix memory leaks in 'perf sched latency'
92bb8999ac3987e7f3d187fef7ddba03663f11f7 RDMA/hns: Fix double destruction of rsv_qp
cf0539420c7cccea6a769c397b6eda61c72354d4 RDMA/hns: Fix HW configurations not cleared in error flow
4086ac27f35fdb3f96795f5acbf80a0d9d4d65a0 crypto: ccp - Fix locking on alloc failure handling
dac90efb31c8c563631677b3f6d492c24ab19c3b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f97219d234c858b398b2c16fbc81068063dd4e56 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3dff23d6cd912b00f255a78312ab8a5256d1dcf7 RDMA/hns: Get message length of ack_req from FW
5220202aec84f643b1fdc34a99197b27c91359af RDMA/hns: Fix accessing uninitialized resources
e3fe4a8a21eb29c7c2ba741f27d47f37dc4f967f RDMA/hns: Drop GFP_NOWARN
bf3ab744900dcad677d325f50305e620b6f9dbbb RDMA/hns: Fix -Wframe-larger-than issue
0328d280ad8e32f8ba6240a9e71864cfc98850a1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
87db2266e7c9ca272374119359e10a4695b4581c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ed13a6837d74a21addc9faeda491e19c6531c9d3 pinmux: fix race causing mux_owner NULL with active mux_usecount
2a68fb2ca37f955726c1871df4148ced2360d3d0 perf tests bp_account: Fix leaked file descriptor
11534ad227ab6ad9d9c1352f1f0347a8316a31a9 RDMA/mana_ib: Fix DSCP value in modify QP
a8218e50c6259d23a7fe71b1198cd323162a4d62 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
ec7da3f99bb21c27c467dd8081eca6949dfaa598 clk: sunxi-ng: v3s: Fix de clock definition
499a7fbc3790354822798d67bdfbeaf0da0f5c69 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5762b4c62c3718fdc3363cf3f8731d1442576918 scsi: elx: efct: Fix dma_unmap_sg() nents value
14edb0038b5bcd2a3f25f293ebbb54f78c78938b scsi: mvsas: Fix dma_unmap_sg() nents value
ca9f0bb76e52dffe7e54839fe7f955ef4cbedaaf scsi: isci: Fix dma_unmap_sg() nents value
c163e76136de6e783c9ef115efb8a69c434515e9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f2a0d03ab37d533a9b96f9b2a59afd21f8ee4595 ext4: Make sure BH_New bit is cleared in ->write_end handler
67ae5559ee2619964a8ee9bce9c2b018672d7ae7 clk: at91: sam9x7: update pll clk ranges
611500fa40dbe84665a080ac459feb0eba0dc6b9 hwrng: mtk - handle devm_pm_runtime_enable errors
4d2baffaf5a2472b62cec2e54dba31ca75a8493e crypto: keembay - Fix dma_unmap_sg() nents value
daa07405b8ebb0219acb582003d213c2822fc58f crypto: img-hash - Fix dma_unmap_sg() nents value
e9f97342970cf9b693d2314d090fd1d76ca996d3 crypto: qat - disable ZUC-256 capability for QAT GEN5
cef17f968719f198a6270e8f51501044225e81bf soundwire: stream: restore params when prepare ports fail
65282925324c7b7830f6c382e751a71288d9f7fc PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
23d1203a3ecc3c46a8a3b5c10abc012303a46384 clk: imx95-blk-ctl: Fix synchronous abort
b865cf03710e71137dd1300f511cbb1739c4dc6b remoteproc: xlnx: Disable unsupported features
6694b695349f5d5d6031025d93ed6ee32c7224e9 fs/orangefs: Allow 2 more characters in do_c_string()
c3ad5b276367c5096258fb636045a8421a272e64 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0592214b2b31ca207a33ee841611cca10755d636 dmaengine: nbpfaxi: Add missing check after DMA map
6a0367823437733b17e2d3ec45afd5906f133a87 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2768df9ddc0082f65bc490fa225354348ce9026e sh: Do not use hyphen in exported variable name
69f9b3cfe3d617a84d648dbd0645b5c1ac9568f4 perf tools: Remove libtraceevent in .gitignore
a0e6df796826c49ed29e83d5987f10e531ccdfb9 crypto: qat - fix DMA direction for compression on GEN2 devices
1ec9037b52e69644d1eb9587681dfb746140ad70 crypto: qat - fix seq_file position update in adf_ring_next()
470ffede6cbaf62be6250570e8b425211469fed5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9a3aa7b22ebc8945b4260d1f39d37181196303f5 jfs: fix metapage reference count leak in dbAllocCtl
97259c731261d24f4323df05bc3860976ff004f1 mtd: rawnand: atmel: Fix dma_mapping_error() address
d730f8b0c4dcf4779583df7fe5394c028224e796 mtd: rawnand: rockchip: Add missing check after DMA map
2b5ecea87c1b1090a1527c0e88fdaab1fbaee837 mtd: rawnand: atmel: set pmecc data setup time
524f2b93ad360ee4f520ad185bb38300951b4cd8 drm/xe/vf: Disable CSC support on VF
e6bfae6ef24b12df88cfc8b59d6e8b4fad938d53 selftests: ALSA: fix memory leak in utimer test
4e1e09d714df9ad4ab336357d83de5add8f62d2b perf record: Cache build-ID of hit DSOs only
95b4566b68c54e57b5eab9234426fc61550680c4 vdpa/mlx5: Fix needs_teardown flag calculation
cb453608963f00e0ec3ea6aea02b406c623653c6 vhost-scsi: Fix log flooding with target does not exist errors
8dd0aed952f2ab4323bd8658b2612e830119277d vdpa/mlx5: Fix release of uninitialized resources on error path
d74172a2cd2f67dfb13a54fc1d22261d77a1f86f vdpa: Fix IDR memory leak in VDUSE module exit
d5bc14cbb908acf2cad67bd90fb9e882b0d34bee vhost: Reintroduce kthread API and add mode selection
966a9f1956dda4f1b042b8b3d634d79bca7812c7 bpf: Check flow_dissector ctx accesses are aligned
7924566d10cd6fed38d2ad460f87ab996fde9988 bpf: Check netfilter ctx accesses are aligned
e2f7527a5d246fb97d7b0313be3e8fcdbd28fc5c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
469f078e62b7b436050b03c506d8c147bed3746a apparmor: fix loop detection used in conflicting attachment resolution
a42a93b33a4d52fbc091c3dfd7a1d78a0a62039e apparmor: Fix unaligned memory accesses in KUnit test
b56d0ef6905ef401d61e15bd09150c6f58657ef6 module: Restore the moduleparam prefix length check
852b6d99f594a48f4431d42d32a4c7a367289c73 ucount: fix atomic_long_inc_below() argument type
ec93488b6d3792abd798dfab6fb119cd5b7ac256 rtc: ds1307: fix incorrect maximum clock rate handling
7197a7f60afacabb07a435017c0ae996b488ebe7 rtc: hym8563: fix incorrect maximum clock rate handling
12ca36170b447373d4da2e076f95bb5bb7288de5 rtc: nct3018y: fix incorrect maximum clock rate handling
0afb860024c2c0fcb6c5b1e4d6509a3100a8bf80 rtc: pcf85063: fix incorrect maximum clock rate handling
608bff1692154fa42b3a554a43c81ddb18e4bae7 rtc: pcf8563: fix incorrect maximum clock rate handling
e5c3523970ae207632169037d26ab38cd608e8c9 rtc: rv3028: fix incorrect maximum clock rate handling
eb9b010f957a754c369641fd8db31a25f620a0b3 f2fs: turn off one_time when forcibly set to foreground GC
afcb09f3ddec9da8dd2c76a56629476ed21cdd12 f2fs: fix bio memleak when committing super block
5cf897d487f94c30a0f078e3f7d613448c755ced f2fs: fix KMSAN uninit-value in extent_info usage
48e6f387d16e458e9e43efb1b77d0bbaba7e03d9 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d1afd203e4009514ee34fc6d3acf7d4952a742ff f2fs: fix to check upper boundary for gc_valid_thresh_ratio
6efcef8151aaafc4ce26e0e61a395f970aa584ac f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
debe6b2cbdffea3fe3a861cbadc026131c81cf77 f2fs: doc: fix wrong quota mount option description
1b9a37d8a5892fc6c959348f90be1db18d86bfbb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a2d7151d8e4d75fef22f879fda9dc19597d3de3d f2fs: fix to avoid panic in f2fs_evict_inode
37856a0b23ea6e87f2b34ea14fe94fe5dfae8cfe f2fs: fix to avoid out-of-boundary access in devs.path
4baf4567408076d6b5e586eead0fd18594658478 f2fs: vm_unmap_ram() may be called from an invalid context
12de1d5a39409244522df5843a26174336e9d4c4 f2fs: fix to update upper_p in __get_secs_required() correctly
7a9f000d99715d755e0f9750412766fa83f77adb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
2c257bc449f989d530b2109d83a1bbbd3d0fe6e2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
41cfebdc0f36ad6f568b5514cacec694cdaba547 exfat: fdatasync flag should be same like generic_write_sync()
04a3146b2ab4924b8477290dea3ebc0ccb629f77 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2c563897ee31540fb8eb10a3d95d2f43266be1db vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f8a30d95d5e4fa70f9ee99bddd4cc83d8212218d vfio: Prevent open_count decrement to negative
97d161bbda16bc0cd9a49dad2534f65561cee05e vfio/pds: Fix missing detach_ioas op
44526646faa1a100bc4c80a4267d1ab44176271a vfio/pci: Separate SR-IOV VF dev_set
65121e2e32fe4c7464d07b771317d7d4e1d75e5c scsi: mpt3sas: Fix a fw_event memory leak
20d335e620d239d4924348bd0ab96dd448ea7219 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
22610f530d0640e080a6fee738ae02871646d4ed scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bbcfe7e0017a891b060fa240ea60638df95d64bf scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
bec29e4182f256585720f2cf36c6498d3d19ed47 kconfig: qconf: fix ConfigList::updateListAllforAll()
0b40b933d319f9ee144cb43c922a1bfb4dd6063f sched/psi: Fix psi_seq initialization
ceab772899c0e8a263cafebf229124af3c44c8da PCI: pnv_php: Clean up allocated IRQs on unplug
f43012542dd02674361ca6e0b03d0217192b370d PCI: pnv_php: Work around switches with broken presence detection
821bdb639223a4a4da3777200ad301aab483fdcf powerpc/eeh: Export eeh_unfreeze_pe()
846488ad46cfb6db53294ae12b14ce8d27ec1e51 powerpc/eeh: Make EEH driver device hotplug safe
b5ffbc8cded1f3fbd57a502852b2f769c9e65ccc PCI: pnv_php: Fix surprise plug detection and recovery
09593fbafca94007aa3312fc143336b4521a57dc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ce17a1850b58e913ac01afdceac4fd4fe81be8b9 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
9db07c5e1d50e20031cdb2700de867eb2a33609e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0b9834b86d4ee6c2438ffcafd47efc426977e9d2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2b2ba13c40363a1ded311b7a604539c250c63bf2 NFSv4.2: another fix for listxattr
5cfb322c8a5277c968903bc6df174cd74ec00efc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8f91cc2d6ed67f6661183ff3a4b84e86c7a2acfa md/md-cluster: handle REMOVE message earlier
ececee2a477fdc698063b51e5f30e39008c6fe8c netpoll: prevent hanging NAPI when netcons gets enabled
6bf15849f3d2757942c30329b83582534f9de088 phy: mscc: Fix parsing of unicast frames
26d85ede5947f09ae6bc6104fdce3c60c5808328 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
82b106128c869447f7a6e3cfeba30e23c7f6c2fa pptp: ensure minimal skb length in pptp_xmit()
9edd0324fcbcbb5cf7d4cfc528a3b303796bb27f nvmet: initialize discovery subsys after debugfs is initialized
083e99724f192c3fc087685809715964b396b0cc s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
aa62266d3c796140033f7b8e7dbada00ff92643f netlink: specs: ethtool: fix module EEPROM input/output arguments
db3608788c3d9d10c08b586cda920ba394612462 block: Fix default IO priority if there is no IO context
dd1af9c02d28587b2a2c6c8e0be046fb2d07fe56 block: ensure discard_granularity is zero when discard is not supported
5c0199c32a788946c76033ff8c65aff9ed7e9c11 ASoC: tas2781: Fix the wrong step for TLV on tas2781
eeddd80dcad51167e9f476c4cd1369cfd226019f spi: cs42l43: Property entry should be a null-terminated array
29c2c792cce23c183faeae9c74879525343a99ad net/mlx5: Correctly set gso_segs when LRO is used
d499cdeca6ae22d5f9ead47bc7fa75d45469710a ipv6: reject malicious packets in ipv6_gso_segment()
d2c8f75f8b2c613cb89d4710805899657bf18346 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
ba932af15aaf86035479b013452491ceedef3ced net: drop UFO packets in udp_rcv_segment()
52963baf9ca40396e7330c6f392b426caa7fb620 net/sched: taprio: enforce minimum value for picos_per_byte
26259d5647ee9e1492e390f41f5f61a89984c13e sunrpc: fix client side handling of tls alerts
d8fdbb19b18cc3dff3bf288c88b30a43745f2c24 x86/irq: Plug vector setup race
9a6d40f6acd2833734ab05d5f836b1d2734d6995 benet: fix BUG when creating VFs
8a45d90dcb08841347ee99d76af95d483146cb27 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
cdc17b1dd8d3ceee94ad1838594547f4710d374b s390/mm: Allocate page table with PAGE_SIZE granularity
1ed8b60a192b0b43a1bd5d32de8df3fa29b0b0b1 eth: fbnic: remove the debugging trick of super high page bias
2db53d7d8112dc48f3dbf63f19a5516e24ea2ecd irqchip: Build IMX_MU_MSI only on ARM
4e3095407f7133bbeaca10c529610b6811ad9e83 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
69b3aa817e73c9ae7bf1dd47fad100bd04f329bf smb: server: remove separate empty_recvmsg_queue
e21c2465b5e64dab482cbe856d4a32bf122f9579 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
867eb7fdc5ee477697af338f7c7fe2c59fa20c2a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
dbb464f170c6a29578965050abd52ab0c7fc008a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0f663e98b0b21a9a0a0c98b3fadc549042915260 smb: client: remove separate empty_packet_queue
d5d8f84a4699fbb1a74f229e5d02eaa0d2beeb4c smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
caff66caf4d41a5886ff425c51df3a165796c2e6 smb: client: let recv_done() cleanup before notifying the callers.
753f535f7506b66861fff1c5c75be02b837e25ba smb: client: let recv_done() avoid touching data_transfer after cleanup/move
ba53d8eb8da4c5c47484c2b8a962f77ebec0b212 nvmet: exit debugfs after discovery subsystem exits
74cdda6104fb5945cd0abeb66f6d75f5bbbd0834 pptp: fix pptp_xmit() error path
044bb585a071726ac4a3003e5d7f641f50c49a50 smb: client: return an error if rdma_connect does not return within 5 seconds
f211472485cee953d923919c949d28eca87c7379 sunrpc: fix handling of server side tls alerts
a530e837d3f33e90982bd548998e9b85d0be8b9b perf/core: Don't leak AUX buffer refcount on allocation failure
ac430f5bb8363a6746393cdd4732f6ecd5354853 perf/core: Exit early on perf_mmap() fail
997e8d381fd972bb7f924d2a2fb09109868cc611 perf/core: Prevent VMA split of buffer mappings
8d5d0a3cf92befc5c4b0beb684bd47e8c25c2453 selftests/perf_events: Add a mmap() correctness test
294d5b3019113e1f5a2ee7b3fa7c3ed6d14a85e8 net/packet: fix a race in packet_set_ring() and packet_notifier()
9105e4ae70fb375ddfa787d9da1f398a3f10d60c vsock: Do not allow binding to VMADDR_PORT_ANY
079c5478a991010c72c262c16040caacab30970f accel/ivpu: Fix reset_engine debugfs file logic
7d634958d4a81c390f89182868d86dab1c431cb3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
273fd380c9fda68689a2d63a4b37ee7923b0b206 ice/ptp: fix crosstimestamp reporting
0c40e2180e10863ad7692326ffbfe0679e8623a5 selftests/bpf: Add a test for arena range tree algorithm
9b272cc104869dbf0cc9003113be9443a26e974a selftests/bpf: Fix build error with llvm 19
10caed349a4c694ef132f6f71d3b2c7150fd4f3f drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
70de80bcc2db8e2f9afdccf3da5d58c7af6aa146 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
e399920235a1267c25005ec471a617f952eb2ac9 drm/i915/hdmi: add error handling in g4x_hdmi_init()
18a3a79ce3ed16f77364a46b1e7efd2ab787fb20 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
add450cafa040fa9a8cd401d2ee2e48beece6cb9 drm/i915/display: add intel_encoder_is_hdmi()
0c6ea31536848ae78c668158d7bdec9d521d7492 drm/i915/ddi: only call shutdown hooks for valid encoders
d354651c71da015abe2c82894a22dffd6e98d4b3 ksmbd: fix null pointer dereference error in generate_encryptionkey
c5fef287c67a3ef82ee32fed750d0d17a560bbfa ksmbd: fix Preauh_HashValue race condition
eeb21f8cc3d7885462cc9f9da2d30ae700ecda65 ksmbd: fix corrupted mtime and ctime in smb2_open
8b7e45bf34342010c8dbec7cad1247333d5bed37 ksmbd: limit repeated connections from clients with the same IP
e4a13dc6da403bca52517c437b0b704cd71133c4 smb: server: Fix extension string in ksmbd_extract_shortname()
6dadc305e4a3805fc7a0ad2d48a0f23e4c9ce368 USB: serial: option: add Foxconn T99W709
c073b14b73cf70dad3e24b4b6e2c471efd127bae PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
01cfc306653276600e636a084ec61dee69fc8b5c PCI/ASPM: Fix L1SS saving
d7fb714030be0ade3546ba0a978a3807db1f4099 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
245dc4ed37e252ecf0c83896acdbd3a66bb99f0f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b2ceada2c8fc8f7d444e9fc7d9ae21f90ada8f64 net: usbnet: Fix the wrong netif_carrier_on() call
3d4c81f2941d3bc3e8b52a108c55fe70fc904efd x86/sev: Evict cache lines during SNP memory validation
18b6aed7522c4e1f04a2729152ff77ac8556c062 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
8efcefbfb620092e2f028849e28bbe3e21f87074 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
20cd657c355291716f304e577c51dd1deb829659 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
750eb77af79ac87a6d1b31069515a815b347e9e6 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
0cd71266bd4a125cbb82f7590463b8c342c6dd6f ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
18434e204955d3646c681e5db41822077a2a43fd platform/x86/intel/pmt: fix a crashlog NULL pointer access
73f42aff51cdec192bed8dbe155d6b9df23e0b40 x86/fpu: Delay instruction pointer fixup until after warning
9696b9ee6280adeb6fffcf684b4ad02b742fcdcd s390/mm: Remove possible false-positive warning in pte_free_defer()
a067e6e193742fac041fb55790e2e416e262cbfa MIPS: mm: tlb-r4k: Uniquify TLB entries on init
838522815dae1fd8e7619e47216e4b2f2ec07d6e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1972002243ea08e41205554a3c26e7d010bece91 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
23cfdc832d7efbf71da863d87689ae434a4b03cf mm: swap: fix potential buffer overflow in setup_clusters()
b7e8ab6c897cacce74c7f1abe82df568aa337d3b perf/arm-ni: Set initial IRQ affinity
775c0ebf598c47c15102791a40c18e91af7f3e71 media: ti: j721e-csi2rx: fix list_del corruption
46ea615dbdcb409f9a1625538b205b6de099a60a HID: apple: validate feature-report field count to prevent NULL pointer dereference
25c65f3f681c87b9519e6471f47ded9e37dfb5cc USB: gadget: f_hid: Fix memory leak in hidg_bind error path
43695d063abaf10fe3dcc1301dbbb116aca9c3fa usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013f1da53ea9-fed89bc44153.txt

5b8e6cf7e79a2de26f79a96726473fd55ed87513 drm/radeon: Do not hold console lock while suspending clients
92181e780f0c8326d4930c0eceb46f551914884d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e6acfeca26f1567c3e16258f177ddc7069b31ea6 ethernet: intel: fix building with large NR_CPUS
a1c25abbca29107573bb997f2413438d570e3bb3 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
648d7f5b02142b80cda24fe937e17f007f6bb71f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
be0a19b456c5500fd8783d9908c93f4c97ee5cf0 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
6cad66ab073f1c4c651f104fa4653aeedcc1fc98 ASoC: Intel: fix SND_SOC_SOF dependencies
4c54fb59e54dfde34d0050b8d1d342710f1f034d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
fba7effcf6168e55253d2adc62a3a67634e7b2e4 audit,module: restore audit logging in load failure case
d12dfec872d81fa1b4671353435083f6968c947f parse_longname(): strrchr() expects NUL-terminated string
a6246d884042b724c85664d00344e02b6d3a182d fs_context: fix parameter name in infofc() macro
86b2f0c7d2b9c6b8aed8e24178114fc98c82155a selftests/landlock: Fix readlink check
21fde1fb34c1cfdc7446903fd890a68cfb1e1c9a selftests/landlock: Fix build of audit_test
76c4073f90698d1c8100f5580b0b920824f18946 fs/ntfs3: cancle set bad inode after removing name fails
f793f4b5d566d5911ca9af60f5a61541c56eae0b landlock: Fix warning from KUnit tests
cc6703dcfdeefa3b11ed9cbf47ec9e6fd966fa7e ublk: use vmalloc for ublk_device's __queues
4a17bd10ae37c98ba6cf91a68471122236299c63 hfsplus: make splice write available again
567b23f2a3241295bbf0588baf6b03baf2a97c96 hfs: make splice write available again
10608be157882efc15d6372f635e5df9e91eeef5 hfsplus: remove mutex_lock check in hfsplus_free_extents
b2ad3167eff3d795669aace9d561f6178c681132 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
91e6708917b9e5aeb7ef15e9fe3a1d0a975b2887 block: mtip32xx: Fix usage of dma_map_sg()
cddc44d24555976947a18ccfa13a715cb9450f5e gfs2: Minor do_xmote cancelation fix
762864f012e6de8b76b6a0718f6556ccf01e423d md: allow removing faulty rdev during resync
203449479e21fc184da3cd8e6867a38beb121c1f kunit/fortify: Add back "volatile" for sizeof() constants
d9b6bc6f34dfa8c1aeed4f6b50855a17d567d036 gfs2: No more self recovery
8e08243456474d9bdc27fe993863c6a5a97d34d6 block: sanitize chunk_sectors for atomic write limits
28cf5f3567ecadb5bd77df54cfffb3c1b90faf91 io_uring: fix breakage in EXPERT menu
ea4247a97771c2e175aecb604e3551d9a501c50f btrfs: remove partial support for lowest level from btrfs_search_forward()
c52e4c70afac4072e56ea26659155c39f7520e1c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b92de9cc38e57aa2ced778cee19f262a63b7e293 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
cf1a6a9ea63c8d9362f613a0a43e7e929ae8bc48 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2fb5d865764c091dd7a406311cc5093311c390c7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ea03c627bb1790f3f790b6e9f08884b9bbc4be47 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
dd6bdcca7612b53077c3c764ceac68e9c6af3196 selftests: Fix errno checking in syscall_user_dispatch test
46f6a11e5f40931129dc509fb8ef74122f0086e6 soc: qcom: QMI encoding/decoding for big endian
8eb6f24c97a9692156f8bb892bbafc3f53319480 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
f5f1334fbfdb4d5b30ec2bd09bb2159dfbecc8b3 arm64: dts: qcom: sdm845: Expand IMEM region
e2c902965d17fee5470c83ee1c18a0058f16cc20 arm64: dts: qcom: sc7180: Expand IMEM region
b5db790d0281700093ba7293134222f126fe1b19 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
11f0afd596aa6fe535a6ffd1a1b2eda810df1afe arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
b4d2fffb7f2e394ce6ef9da6ad5649cd2ea68422 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
85116149c88945c427aeebc6f30c6784154f4b04 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8ce67618b5e40fb619d7d9fcc8589fd092fdc769 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
d9c650b0fa0d3080a0a2d6c67a3ec94cfddea777 ARM: dts: vfxxx: Correctly use two tuples for timer address
108ef3324f18fb3af50f1c160935fe04378c0127 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
06b7f2f67f10f9c37a8174c605880bf08ea02d47 usb: misc: apple-mfi-fastcharge: Make power supply names unique
1946a83a7480eebd5765f470dc3751f327d0b8b8 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
7b253ab4bf23eee3d3d3d525c35528af0799ae9c arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
183b6bbe601aa9dda82f75092f2bf200e7b6fd2c ARM: dts: microchip: sama7d65: Add clock name property
64445b3ab13e2a4be940cb08a34e17d52c06cadb ARM: dts: microchip: sam9x7: Add clock name property
0771474acefe4acd71755e9fba34c665d87d3a0d cpufreq: armada-8k: make both cpu masks static
d40908187eaa6f6f025e71ded71197cef1c3a064 firmware: arm_scmi: Fix up turbo frequencies selection
55439a8d872d8ad3115e44a19d66840d179cba36 usb: typec: ucsi: yoga-c630: fix error and remove paths
5050d9d617f5b8c3d79594a0124fbc1784467384 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
c9c193c04e23ea0b5e9c392fe0b894337c1bab94 mei: vsc: Destroy mutex after freeing the IRQ
f6c91adeddd383efb931e17bdb1a20b6461acc0d mei: vsc: Event notifier fixes
38b13b4418dcb4f1ad01c1f64c11cc2da99f1607 mei: vsc: Unset the event callback on remove and probe errors
80f5babf99f69b748def723f68bb1e7bbd9adcc4 spi: stm32: Check for cfg availability in stm32_spi_probe
328c207c62881e2c3d4dc488489b22a19b896293 drivers: misc: sram: fix up some const issues with recent attribute changes
388f6f3f33757f114b127e90cb78909a79c7d7c0 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8e6a8e623bd9289430136ecb46dc5ec26d07b88d arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
a19a81523c5439fe679e02f953e2baaa7c40e5e2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9e6d38323e7773bd3b69441eb8fb3b71e6fae569 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
692aef4e9402ac80d16caaed0e80bcb58609c2ef vmci: Prevent the dispatching of uninitialized payloads
289a11d9495fe5bdb8adf95a63bb0b8679ed7e27 pps: fix poll support
e3aacad41c71e41ce45977cf94ae218695c67b53 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
b4afb02a9c1762331bdc411ee66fd070f53e8bd3 selftests: vDSO: chacha: Correctly skip test if necessary
8e37b7667af833f90d0b86d31f622c6f7083b5d2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
492ac877f6874835e985a691e667a5f5b3c75c41 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9c2b6b80c321440a06d1ee13a546e4c0e2e50ed1 usb: early: xhci-dbc: Fix early_ioremap leak
0a46e9729a6de1fb7f679f4d4e7857d97195990c arm: dts: ti: omap: Fixup pinheader typo
3e7ccefc8096aa315492a5355690356bf619fdbc staging: gpib: Fix error code in board_type_ioctl()
c3e9877ec1047c86ea661b9697a9a6e1f694ef1d staging: gpib: Fix error handling paths in cb_gpib_probe()
66d2f79b98d3f537cf09aad5625ad4f07b77f607 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
85379183604c9a202fe375cc6fcfa38e2d05b8ca arm64: dts: rockchip: fix PHY handling for ROCK 4D
afa3211f7cd50abd417cfdfe30300457e9450541 arm64: dts: st: fix timer used for ticks
26710ccba2ea3e6bdb235f337c687a2a79d7e08e selftests: breakpoints: use suspend_stats to reliably check suspend success
687344d5163fe2b0a23f8731398f4dc90a336c69 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9465599774e0bdfee44b9ceb801fa0f00d6aaa64 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bdad6e55edb4ff4334698921b05b540fdaea81ee arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c1baeb2bcd6926036da23af3f948f72c0a59fde8 arm64: dts: rockchip: Fix pinctrl node names for RK3528
378f65291feee082f91a454b3d485a50b84b6169 PM / devfreq: Check governor before using governor->name
f71567ca3f2faeb78742f8c114091e9908ad8348 PM / devfreq: Fix a index typo in trans_stat
aa5167fd94d7d8972eed766c32fcea52188184c6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
817bc686cc186c6370d02ca0415e654fe8796428 cpufreq: Initialize cpufreq-based frequency-invariance later
08f177d39a47c374fa5662c9d93bad4973f7fae5 cpufreq: Init policy->rwsem before it may be possibly used
5ab8f6911c3c50fc0665253ca4ddc3f90fa3c500 ASoC: SDCA: Allow read-only controls to be deferrable
d3c57c9d0b4abf18633a0c64830ac35b235e6bd5 staging: greybus: gbphy: fix up const issue with the match callback
4753b635672130e4567f73155fb77ed44029467e samples: mei: Fix building on musl libc
3a390a71a448a12004b61dd16dfcdf0cbeb8c03d soc: qcom: pmic_glink: fix OF node leak
25286e0145c3d5ba7fd2721e70cc2a5787b74c48 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4a539c914b576b1b712382159e0b1874dc977779 interconnect: qcom: sc8180x: specify num_nodes
5fed17be475f62d0f6b59b3e7a1d07623bc02bb2 interconnect: qcom: qcs615: Drop IP0 interconnects
c79d1bb7cd94589674ab35717d4a8d33262fee21 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
fd133f94b19655c0a33a8c6e3c927a517c97a331 drm/xe: Correct the rev value for the DVSEC entries
dad891a5d80aa058196fc2972e718be863b23457 drm/xe: Correct BMG VSEC header sizing
9283f9ae9161127df75a4e7795916450c1b3b83d staging: nvec: Fix incorrect null termination of battery manufacturer
d22dc373a1d6a0495d7c86a8f66c54404357f8b1 selftests/tracing: Fix false failure of subsystem event test
8defedd96970128ede03b78c77230634b1c0dabd drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cbbd92761518b914a41f970c23077ef172c7d47e drm/connector: hdmi: Evaluate limited range after computing format
7bb71f0072d0b8b4c6048bc4dae438f37d7b80ff drm/panfrost: Fix panfrost device variable name in devfreq
6f27a23b1648b39101357b20f1f55e926874455f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
cd70532e09f8e356374526830d12c110e42b770c wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
292b8e0770a16766cbda557c473f000dd1149ed4 bpf, sockmap: Fix psock incorrectly pointing to sk
503c070b10926b87e37e555f074133b126c01158 netconsole: Only register console drivers when targets are configured
7b2799d730274058de9ca6c703d016b54f7bbe3b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9e7b2b6c43c3e2c5f43e9d4e73c05453cfe25f20 selftests/bpf: fix signedness bug in redir_partial()
f36d1962dd670920e9cd0e5a6fad56faff2e0d07 bpf: handle jset (if a & b ...) as a jump in CFG computation
d649b785d256d3b108a6567a7a134c91f683bb3b selftests/bpf: Fix unintentional switch case fall through
7b46556f89436a310185d9f4f53898dc77f52bb0 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7e12b90fa5c013937a0757614cd98a9c4623263b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
adc630b7d108bde2c72902620c54b8499429f47d slub: Fix a documentation build error for krealloc()
125ecf17004792eb559bd6dad71c9d308592b50f drm/amdgpu: Remove nbiov7.9 replay count reporting
729143b6d6752d54142e339efb276c2a630ecef1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5e904efc7e7c263f14bff209f81485f07f6cbfa3 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
8c18604850f0cfcb56484caaf721844f2998dcb3 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
aa9774392fff26044a74ad7ffeb4f18ad76c48a7 wifi: ath12k: Fix double budget decrement while reaping monitor ring
f4ec8635d8a9afffddc6a0173a52ea014b090fc6 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
6b7b11ae9d8431c73a00b8d0ee526aa33fb7bb77 caif: reduce stack size, again
bc45b1b49f4be42f209efd98f486e0ca5e9d9b4b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e637a8f833df3625721922e5919b8bde198ae5f6 wifi: rtl818x: Kill URBs before clearing tx status queue
4b110d614fd4207d47ebf77ca82e5b07fe5993fd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
01c62e11dd6f92c03a88a36964d8b416f68a393a iwlwifi: Add missing check for alloc_ordered_workqueue
f0f82108519dcfd815c56722622cf64c19e1989d team: replace team lock with rtnl lock
86670f9cfb2d4a7cedb3a4ef4443a113310366a7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
967ed88f1bf5e331f4b2f1b81ce7c555fe72d2d1 wifi: ath12k: Clear auth flag only for actual association in security mode
ec2632b01af94d5523c92efd484e43eb1fb70c91 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
05b2807ab913081f3d51a7ddb3c4acffc03cad5e net/mlx5: Check device memory pointer before usage
7a615c3e9906c4f0b06f218d22a2969e746abcf6 net: dst: annotate data-races around dst->input
057a4db9aecd6d3393ecb3b0f271d79212a17798 net: dst: annotate data-races around dst->output
88ec422bcc5fecf16752844a497ae5e4473e3542 net: dst: add four helpers to annotate data-races around dst->dev
85e3542814a5e38d54d499cc69033945f1a0084d wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
799a1fbcd1baa428a7c7dc4b7c0c94a00a7899b3 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
77545cbf94f211a8cea5af935d57d15205259f62 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1f73414ba888bb3c94375b99e71fcddc2e8a76c7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
3d458016219383f740c8a2b3b6031aad207ed58d m68k: Don't unregister boot console needlessly
b7813d9d8f67b3eb6a2d4defd0e2390022965756 refscale: Check that nreaders and loops multiplication doesn't overflow
5ae6df60e379e6930fa14e189d55d0c62c46d194 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
3461999b610823b2057dbfdfe46d9a7a22396bce wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
d5991502f5add4b6fd8a69f80272f71998464a0d wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
66a8936545eb18a912fdb94c280b6ab069cafdb0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9728c6ca93fc2777e25b7e022a4a4df53b484217 wifi: ath12k: Block radio bring-up in FTM mode
5446c7b8c4394e1220e1d284637eedf32c8d3520 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c63df3d6f6394cc86afda513041f4d023ea955f3 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
4976c336d068a375b7005e623e0baa55c285780a sched/psi: Optimize psi_group_change() cpu_clock() usage
54079aae77b4e792c82ee4a8364eb3de1a346f22 sched/deadline: Less agressive dl_server handling
06e313977e461dfe9a539079d7a8bc6caef3fdc2 fbcon: Fix outdated registered_fb reference in comment
e4727f83878b9cf5becb9fe1286a72078651a416 netfilter: nf_tables: Drop dead code from fill_*_info routines
17905cea455244feeebf876c12905f76c19ce144 netfilter: nf_tables: adjust lockdep assertions handling
1f8e072d34ec0c09c58542334b4da60f9b36b7cf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4431f00948218645b8dacd727aa17cfc1826c356 um: rtc: Avoid shadowing err in uml_rtc_start()
3b8ce070219d3bd339f94f2399ef6f00caae0f09 iommu/amd: Enable PASID and ATS capabilities in the correct order
97ecbb1c8643de3329954f3fba07ee9cac22f2f6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5ed850707d3b1caf8694b8720b8d1f720de75a36 net_sched: act_ctinfo: use atomic64_t for three counters
93fa4c5459d103feef90fbf6e53bc6b688c5b78d RDMA/mlx5: Fix UMR modifying of mkey page size
29629b21ae0bbdc9067683b155abf32f088f9bef xen: fix UAF in dmabuf_exp_from_pages()
011b7cffed62c8f85b6401f007525e70657767d4 sched/deadline: Initialize dl_servers after SMP
0cd1b70d320fb50b75d8fb7412669d6fe5eddc7d sched/deadline: Reset extra_bw to max_bw when clearing root domains
a6117704da1a2b6f0e84995cb0cfae34256ff27e iommu/vt-d: Do not wipe out the page table NID when devices detach
2f79cb6691f1976a6e02204db73ba4a1bfc8b092 iommu/arm-smmu: disable PRR on SM8250
a6b7c9367f0b20bd691184c07fc90a07c4d65baf xen/gntdev: remove struct gntdev_copy_batch from stack
d6dc517006d57656adabc4b51f198537b3c914de tcp: call tcp_measure_rcv_mss() for ooo packets
8c273791fffe756222b3c53c589c0a3712d759bb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
662b27503ed70cb500b411a19f45d03ef96510cb wifi: rtw88: Fix macid assigned to TDLS station
c7c9ffc53b6df4ac0510948a29f7cf553f727588 mwl8k: Add missing check after DMA map
e7ac617833b9def8be5eb3a93a1cf5edad9e1e4e wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
79d5a834bda515b12a7e6a8ad33635c46ab90764 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
6df40622756ee5cefe894fe1a991d784ee3e93b4 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
4eee165db5d40aea6d6c42c41890fd75e8d842e0 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
8ab170202ad50d2a58aaf1a5222504391d927847 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
1c410ea9edeb4d8231346217dd1fabecece75ad3 selftests/bpf: fix implementation of smp_mb()
f6f5c32fc19bf3e46c70c183648e850be27c9d3d iommu/amd: Fix geometry.aperture_end for V2 tables
a747c47bf8c6def6572ced7785e8f489e5918596 rcu: Fix delayed execution of hurry callbacks
99c7d4d340600d9eb8c34d038d012141676859c2 wifi: mac80211: reject TDLS operations when station is not associated
05feaa798005a0757a955ac925141dd96c217e1f wifi: plfxlc: Fix error handling in usb driver probe
1018d5222839c1335a3438469b7388a372244b9c wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ec536834cd591d27d91e590ba74e046e01b1f766 wifi: mac80211: Do not schedule stopped TXQs
7308e89164d0e9c75207a3dfbca72ae03ec43f68 wifi: mac80211: Don't call fq_flow_idx() for management frames
281d92afc0e6cc9867777adff4e97fd26924b6f0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
902478bf19a8e9947a6bbec24857099646504bd0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ca0d1bafee71db82340d02abd8154bea6ab62a06 wifi: ath12k: fix endianness handling while accessing wmi service bit
0efaed30897c30b1af2001a4e40c0e315534d5e5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f8307afb0e5de847ea0a8accb8318d0dae12b86a PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
d2626fb5c3cb2f420bfd64f3e39548b10adca655 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
deabf4a4245b657c78e9b194b3ed15fddbf5bb7a wifi: nl80211: Set num_sub_specs before looping through sub_specs
aaba94267803b369ad00a5b32db0de4fc742b782 ring-buffer: Remove ring_buffer_read_prepare_sync()
17d4661c50806012c2890af38404f30c712543b3 kcsan: test: Initialize dummy variable
7545fb78e9a0c452c24a5c6cc534007fb54d3fdc memcg_slabinfo: Fix use of PG_slab
cac71b2e37452a4c2eae9064bc550bf687510ee1 wifi: mac80211: fix WARN_ON for monitor mode on some devices
d7b5894aabb53a151597f97eaa65b4e9b703d78d arm64/gcs: task_gcs_el0_enable() should use passed task
07686285fa51ac76b93894fd9908e926674dac1a wifi: iwlwifi: mld: decode EOF bit for AMPDUs
960b8d0969a953b456c623a878a839f90993185d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
99826d4458bca9a211323fd324dbfbbc82081044 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
147f8a5a023fa7631dbc50fe18cb65b67d0302fc Bluetooth: hci_event: Mask data status from LE ext adv reports
98e762f12a077e68bc4fb95da8ddda6585b88b4d bpf: Disable migration in nf_hook_run_bpf().
21a8a55c8a01435add2432148517cb54d7796aff tools/rv: Do not skip idle in trace
9ef5abfa5ed94f2757dfac5b941588d6b0da2db7 selftests: drv-net: Fix remote command checking in require_cmd()
6f9ee1d4ce504ff38e7e20fa286c9722ae133eb9 selftests: drv-net: tso: enable test cases based on hw_features
831b2c5670fe500e237f36e8b45dbd341d78668b selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
44fbb16b262fba8df69f87de2f8606991152a802 selftests: drv-net: tso: fix non-tunneled tso6 test case name
13e6a1279ed7f0b33b535c9571d64c702f4524db can: peak_usb: fix USB FD devices potential malfunction
342fa97ba730eecf9d8569cc6a255dc6f28804be can: kvaser_pciefd: Store device channel index
e1fbd6678b63cae7afe9dc253a01dab657c7717f can: kvaser_usb: Assign netdev.dev_port based on device channel index
7a976bbd92bd8c46a8e59692166c9e74284c31e0 netfilter: xt_nfacct: don't assume acct name is null-terminated
b897b5cf158554a9fc24c8d44f2ca2ef6c3c843d net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c51da5e6c5dbf1aa1d9c8d1158c2328b2eb24c8b net/mlx5e: Remove skb secpath if xfrm state is not found
9a20b9e162e3a29a3abda3bdfdbde986eac30abd macsec: set IFF_UNICAST_FLT priv flag
27551cfd76a87c4fda87aea91b5da1d90ea8fca9 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
0bb6ce7a4eebc67d8a956b2cbfb6a749116e5573 neighbour: Fix null-ptr-deref in neigh_flush_dev().
be89720ace4fe67b08841883cbea4d31589ebefc stmmac: xsk: fix negative overflow of budget in zerocopy mode
620a7f3ff38264c753f31cac67e5625720fb31b5 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
137f316b4bb889aa632b948aa15e3d36e3b57ab4 selftests: rtnetlink.sh: remove esp4_offload after test
51e100348148034e61ecbb8b7d2960ec7d5f2815 vrf: Drop existing dst reference in vrf_ip6_input_dst
b2984dbbd952673af70f46f504dbb8d3532d65d7 ipv6: prevent infinite loop in rt6_nlmsg_size()
8428a46dd2c4ea5dc2a1b5e88409780cfc5b78d6 ipv6: fix possible infinite loop in fib6_info_uses_dev()
5d2219fcb877c447a8280d57943c17d82d2b399c ipv6: annotate data-races around rt->fib6_nsiblings
6d00f24ce06e933092cae4f52e4605bb29cc788a bpf/preload: Don't select USERMODE_DRIVER
0fe3b30277cf567c709288ef89fff024b7469f14 bpf, arm64: Fix fp initialization for exception boundary
9ae3425d1bbe78f93ae64dbd7fc949eca5156eb1 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
fe23914dae6839158f593b789feb6c028488d70e rv: Adjust monitor dependencies
d9a5f071b3ded4b5209d202fe8f7500bb2cfe148 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
9b7781462a43336609eafc65f0ed1695f9fec3fa fortify: Fix incorrect reporting of read buffer size
933326b61eab5cc5051841b09a9c63cbc39bc4c3 remoteproc: qcom: pas: Conclude the rename from adsp
19267e6e2a529960088979561f2e263f6937efe2 PCI: rockchip-host: Fix "Unexpected Completion" log message
6b226f85d2064652d7df1ffe321ce5f4a79786be clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
35b026fde877943a49c4593a0915aefb3f7361a7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
eb5c71cb87d02eb6593c27b483a679fde5b318df crypto: qat - use unmanaged allocation for dc_data
b9235bd11fd2ecc5e4422013e427cca8a14814de crypto: marvell/cesa - Fix engine load inaccuracy
a730159c6afb7fd76a081a7394f7f459292213b4 padata: Fix pd UAF once and for all
2ad1ba40eae0bb67bc11ce6272fec62b0652b728 crypto: qat - allow enabling VFs in the absence of IOMMU
1322aad9ed623ce52ef70150dbb14db41a4a3c44 crypto: qat - fix state restore for banks with exceptions
b3cb1396f420160cb04158626175006c98287caf mtd: fix possible integer overflow in erase_xfer()
3f621f4c4d009ddb39f635ddd36e3e97dc8c1115 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
71ae1bed9ebc020867534b137ab1e1d8bf4e175e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e93a4b331d2e8b61bdd0ab2da6da85d1128abb94 perf parse-events: Set default GH modifier properly
c9618ef829c9fbeaab9c769e07a0739bf847825a clk: xilinx: vcu: unregister pll_post only if registered correctly
000fb2298acb29e9c18d6d93305eaadacd54bb5e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
dc8918c5fe8eb49728112302e46dde83924076d1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c4cec2cb7e7e524429502f95401fee900ae14808 power: supply: qcom_pmi8998_charger: fix wakeirq
761910904caa9d0d214da0d7e9e5ff16e5a3a4e5 power: supply: max1720x correct capacity computation
13eb99336e43df5e035e757336847bf8fe27bcae crypto: arm/aes-neonbs - work around gcc-15 warning
95ee4ae99b09b26871a29872ce4cd28a6355a1a3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
deca406fd60294958ae58b57761796d45e189815 pinctrl: sunxi: Fix memory leak on krealloc failure
e0ae63950d72a742b1b78579e245490307258d02 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ff66c061038652d9c91113f9d9273f6b1756ca4f pinctrl: canaan: k230: add NULL check in DT parse
e21ec4e45a8048c4821a4ba3b2c0263aebfb69a7 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
1fd8c589288c973a6a66dafbb2f90339e8b836da PCI: Adjust the position of reading the Link Control 2 register
b680ac058de3fed460168a1a6df93a34b375d93e soundwire: Correct some property names
abda09e45305fb59789889a4008d8f3284a970a3 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
2c5cd6ce308fe8fccf8c76e1efa18e6060f43a21 soundwire: debugfs: move debug statement outside of error handling
f80e8e35a51d771fb1230be3ce9a204f66f6b8c9 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
f0888e25b2e9a5a7f5fff1ce53bcf46c1d2caeeb fanotify: sanitize handle_type values when reporting fid
7e9a28ce3cd84e4de616bb32380c2608e20900d4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
339b702cbf59bafe8e1adf46269e85635d8669fa Fix dma_unmap_sg() nents value
9752ce0ef8844700cd95289fb57f11bdbad0741a perf tools: Fix use-after-free in help_unknown_cmd()
3b649b44fa31e4f01253f4d31ae3df1842ffb43b perf dso: Add missed dso__put to dso__load_kcore
b4c532c5d8db5ba2efb270b1f01da42c95cb548d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
edc8ffa80bccb5d0b1d2d7d22d1c0e4274e83633 perf sched: Make sure it frees the usage string
686e7a94a57f5d1fd54d79b3a0bda55d6a5189c0 perf sched: Free thread->priv using priv_destructor
03ae7f7e2c467252a14aa44800aafae85a5b91b8 perf sched: Fix memory leaks in 'perf sched map'
fa57030645b926d553154c7a7dd5f4a74fdba45b perf sched: Fix thread leaks in 'perf sched timehist'
4e3415c37b5eeba797d4b74afe76f490048719eb perf sched: Fix memory leaks for evsel->priv in timehist
ca0964b2a14ad8977099877801b0df908953279a perf sched: Use RC_CHK_EQUAL() to compare pointers
5c041b35b130aab36efb13c1560477e968797aab perf sched: Fix memory leaks in 'perf sched latency'
feaa80aba973ae47570dad3afba15eb0f53bfb51 RDMA/hns: Fix double destruction of rsv_qp
92b6651f06dab3f28c53cfb13a5674a3a045eab6 RDMA/hns: Fix HW configurations not cleared in error flow
df3bedd080a286e5aac26258922c59a4e070a639 crypto: ccp - Fix locking on alloc failure handling
2fb679e770509e8cee62049835537662d3d9fed5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8bc0d38644d766fe7eca92f63f64319b8fbcbda4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ad1a42a4b68a6fbb5b370fd41f45484a7d3592d1 RDMA/hns: Get message length of ack_req from FW
7aafb3562fb6f64a43d5a5dcea33fcdf17b371d1 RDMA/hns: Fix accessing uninitialized resources
12cac1aa43abe43e7dd6e0c2c03f17bbbc03e7b9 RDMA/hns: Drop GFP_NOWARN
a9bfb9cdb81e4aa368c1426207727c19b4321dff RDMA/hns: Fix -Wframe-larger-than issue
765830ea055a9852e1fa2e9527cf4c44e940db27 tracing: Use queue_rcu_work() to free filters
ffdd3651939e6e599dd5a72c1adb13d6b78b8408 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e231b02751fa3f07c28a9719956a20c75eec5ffd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4a6947cf3f5ac43d5763f133b0f9b489ff01ac7e pinmux: fix race causing mux_owner NULL with active mux_usecount
f3c047df69a6483e8f1f67bb0f852c88c7efd09d perf tests bp_account: Fix leaked file descriptor
73dc4d12f05d08d7f9af59c2a23c537181856b90 perf hwmon_pmu: Avoid shortening hwmon PMU name
669070a0a79e7fb86b3939e35b298aab31777391 RDMA/mana_ib: Fix DSCP value in modify QP
535d434a5925601b6454d46938049597f1322471 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
48b2ce8139869e8a48501c3dd6ba1b30629dd231 clk: sunxi-ng: v3s: Fix de clock definition
ba22fc156bbc64d47ac4fa5a3191c94aca3288c7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1a1fdc19452be5fd38c2f77ef5c1c4736da61a70 scsi: elx: efct: Fix dma_unmap_sg() nents value
98b8555d0d97ea3f4687a04a217791889e73d1ea scsi: mvsas: Fix dma_unmap_sg() nents value
80cdf7c002e6200468dff2ef829e322205b2af42 scsi: isci: Fix dma_unmap_sg() nents value
940ade76523887f22b88861e013b01f4918779e1 PCI: Fix driver_managed_dma check
7d4aaa2ec0d9be23c832f81027e78c48c9c98c45 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0a15b61a73b553e24966b6c2f553dbda2703537e ext4: fix inode use after free in ext4_end_io_rsv_work()
4169d9544097ed5d1351154906c4e773bb872049 ext4: Make sure BH_New bit is cleared in ->write_end handler
b8fbdf2ad224b207577f7aa6cbb1875c9bdabeda clk: at91: sam9x7: update pll clk ranges
5417a98af89415de1f5e60181a7bbb888d2a4d9c hwrng: mtk - handle devm_pm_runtime_enable errors
e0abf00dc072a087eb1ade282b0f0382262bc974 crypto: keembay - Fix dma_unmap_sg() nents value
4ace48f9d51a00c2055fbd692f9da8eae29e83a5 crypto: img-hash - Fix dma_unmap_sg() nents value
d7032ae8883a2714d96b61d269057165b07aaa54 crypto: qat - disable ZUC-256 capability for QAT GEN5
3567e9337b8b78b8674b9574fa6e0eae60a1e9c0 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
7f10027816ba29f5d0a6859b98cf13effc2455f8 soundwire: stream: restore params when prepare ports fail
3f81c7af9d37f12c6a608ac10208a18383201387 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fb6de15ae83ef84fe0ee4a0c6d1db2526e3bd836 clk: imx95-blk-ctl: Fix synchronous abort
2a2e9fee90e00d93447de245acee351984b637b2 remoteproc: xlnx: Disable unsupported features
517c33c6dd9db1efec55066d0d9263c0cbabfcd0 fs/orangefs: Allow 2 more characters in do_c_string()
ca28dbaa9bdfeafd001edb4721f4373383e358d0 tools subcmd: Tighten the filename size in check_if_command_finished
9217d3309705e34f0499b9b4d74bf428bb98aeb4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
597ee07e80f167047ea34fc7426d54cf424f2643 dmaengine: nbpfaxi: Add missing check after DMA map
79dd8af33f99e4e3acdb42343b250557285f26f5 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
fe502867012787a0f446ebd662eb7555f7b24587 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
9e68004647601f1d4be309cfdd64bbf049a2124e ASoC: fsl_xcvr: get channel status data when PHY is not exists
1d8db0d598e76d5221b6ae241f659754740ebe58 ASoC: fsl_xcvr: get channel status data with firmware exists
87bbffef7379d8382f592fcb0d2cac8c1eb31aed sh: Do not use hyphen in exported variable name
5d5964656a1c4195b20a45646ec71a4ed52ff45c perf tools: Remove libtraceevent in .gitignore
7d5eb9ca513a04eab9f70c81d521b4dd121a9a0c clk: clocking-wizard: Fix the round rate handling for versal
49dd6440789425054cc2446f0e75137572a624ae crypto: qat - fix DMA direction for compression on GEN2 devices
6c7c3a99b127ed422012d384a2d117fbbfe97f2d crypto: qat - fix seq_file position update in adf_ring_next()
77bab84f65226e3728eed91843d0241715088ca8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b0d128959476b1800e6ad4448a0a7ed2d823bf10 smb: client: allow parsing zero-length AV pairs
494db33f74ca1537c0412bc64f8124a7a888b7e9 jfs: fix metapage reference count leak in dbAllocCtl
c3b01e4dfffb01fcb7957d58e5d8ca51c30fe82d mtd: rawnand: atmel: Fix dma_mapping_error() address
d82810745625e975a6e58aae61329ca1b7c08e8b mtd: rawnand: rockchip: Add missing check after DMA map
cd4dcd59a6c98f28a6c49a4b268098cd050b0d20 mtd: rawnand: atmel: set pmecc data setup time
c9cd70067e7c94807957cd0f8b7d9bdbea67b079 drm/xe/vf: Disable CSC support on VF
2fe6ae4fca9a78d24eb560a2af3728da53ec6958 selftests: ALSA: fix memory leak in utimer test
9253280895c7c13e8827f27234b84bce6dbd4127 ALSA: usb: scarlett2: Fix missing NULL check
7ae74060a25708e766c82809948b4d441bfb6a69 perf record: Cache build-ID of hit DSOs only
3fa70c08d20b63ac1573f30df1133a6b68421d5a vdpa/mlx5: Fix needs_teardown flag calculation
3c0b1666d61eea2dbdb3625881546f5746538724 vhost-scsi: Fix log flooding with target does not exist errors
7d36005e3c4c946eaac0f95796f4d32bac3f81ef vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
a8aeff810a6291a2a80738805ee7dad5e2b9d7a7 vdpa/mlx5: Fix release of uninitialized resources on error path
bae01f034af90442e11062f55f5d442ad64b75bf vdpa: Fix IDR memory leak in VDUSE module exit
372b0e8771c89c94a3213af3ada7619e0b531d47 vhost: Reintroduce kthread API and add mode selection
a733381d0a90f159b1ca82b30832d391c28fc74c bpf: Check flow_dissector ctx accesses are aligned
3c5f2c4f0ddc911e7d76fb28309febbdefeea4b1 bpf: Check netfilter ctx accesses are aligned
86601270436daa207a4bcfd6c54be402f5ffc2c1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
70b5c4026fc75a2f4cf681f2c02345e24a876ecc apparmor: fix loop detection used in conflicting attachment resolution
8ce6b41d0185a51aea2f6f1d869493ca8325fe36 scripts: gdb: move MNT_* constants to gdb-parsed
eaca960e1997e9949ec6b88ee20c9bc4c7ab27ba apparmor: Fix unaligned memory accesses in KUnit test
557d7c899d5bc103d569037aa54d99f50257dda2 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2f36a96494c7b3478843bb67a99ebce250c190c2 module: Restore the moduleparam prefix length check
430e87f9bee3bfb726ba3363707ce7efa34ccba9 ucount: fix atomic_long_inc_below() argument type
cf6214f14ebfe58e179be662bcf3a9bf70c16542 rtc: ds1307: fix incorrect maximum clock rate handling
416ae2fd7f9bee63d2c355af0e559d1f8bc18d37 rtc: hym8563: fix incorrect maximum clock rate handling
8ecb0591f8fe16b9d8e70626a10aea97b1ff227f rtc: nct3018y: fix incorrect maximum clock rate handling
79cca32909e78492693d224b9010fdac25f5de94 rtc: pcf85063: fix incorrect maximum clock rate handling
c30104511eeb75b7fa629c98195e443750fb5939 rtc: pcf8563: fix incorrect maximum clock rate handling
16476d6e993369ccca7256b6f30cf7b1c486d737 rtc: rv3028: fix incorrect maximum clock rate handling
67d38af33ca791f46789ec85305d81c89ca615a4 f2fs: turn off one_time when forcibly set to foreground GC
8896b074f57c70399bc035ec1f55effdaf5c4999 f2fs: fix bio memleak when committing super block
83a29b61e4f477de4b103bd49ebd4e1dbd45503a f2fs: fix to avoid invalid wait context issue
35640e7b59d8e96779a9ba3350216c64ca9b7058 f2fs: fix KMSAN uninit-value in extent_info usage
ffbcb6b97ac79b08e3ea30d002defc2e3aebdee5 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
fb75f8f7854292eacaf7c8993af52467f39e98c9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
aacb1e3ccd749c53ac3e3958b8c4f60312bc12c3 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
5f6148be9ff4d91a87b54a4dfb197ff4585e9b3b f2fs: doc: fix wrong quota mount option description
d5a9974fb354b11fa2868c2ce39763e74783053e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8b3d00dbb9ea85ec65c3a1104d8785b57e150c1d f2fs: fix to avoid panic in f2fs_evict_inode
8d8e32d0ea32148540d42dc6f534286901def4bd f2fs: fix to avoid out-of-boundary access in devs.path
71a7d3dd30e50d025a1c36875f843108df479bf3 f2fs: vm_unmap_ram() may be called from an invalid context
85c1156f5c3bbe7be155b6cf68da3f2766f4ff7b f2fs: fix to update upper_p in __get_secs_required() correctly
05f923e5469e45a109aa18bf031e975b302da029 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
3fb2aff3fd23d0ce116eca5f880c0183c8d71359 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4d8b1cab2659784d4a983c8a829607015134284d exfat: fdatasync flag should be same like generic_write_sync()
59ce7e7b6b3508650fc9a8af752f427b5d045b09 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
3385db01ecf70951ad10cd15617060e978afe557 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b6215fc7dd598c62fe9e3a1dbf288794cb0bf386 vfio: Prevent open_count decrement to negative
5ed2fa7f143614d3f8bec336568ff77a231f2cf1 vfio/pds: Fix missing detach_ioas op
48225ae86605ed6f8ab0aeb12581e2c9e921bac8 vfio/pci: Separate SR-IOV VF dev_set
6fa767fa69134840d929b9bca446e9d3d325f723 scsi: mpt3sas: Fix a fw_event memory leak
170d5c96b67394a2e6f827f0b6ccff7bb09f8224 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a93184c953fa9b0115f2d32755a48e34fc93769a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
368f4a8e147274e0c8d714cb4558e648cc3cfffa scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
76f288a5c44d95678f997099bb9a6602e711b98c kconfig: qconf: fix ConfigList::updateListAllforAll()
798873b5627c67d0ad1f37925923ba64e373f586 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
f88cedc108e52f4be51e2b74c57a288d1f0ce412 sched/psi: Fix psi_seq initialization
3fbf13e364bedc95ed4add0c932f09985c32ce7e padata: Remove comment for reorder_work
925c1f117d713a81b33a93ae2c354e2b6969ce39 PCI: pnv_php: Clean up allocated IRQs on unplug
9df7812ff405e85acc04ccf67daefb84263d9c80 PCI: pnv_php: Work around switches with broken presence detection
a342ff16d83f90f4628a484b469b8322b229ff24 powerpc/eeh: Export eeh_unfreeze_pe()
c429c9af96a9e7fc9c72b6055c12a7f728dde69f powerpc/eeh: Make EEH driver device hotplug safe
1c6d835ef8d812a849699f632d5051da5c732160 PCI: pnv_php: Fix surprise plug detection and recovery
314cc3ce5f0fdaeac5f3ca786fd5f77cdf9a665f tools/power turbostat: regression fix: --show C1E%
3d1e8d259121d59da5d6da2bd4d409c99cf7f77a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c82bb349571e31a8524ee2002d448861bae50ac2 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
efa4900f519f300b975d64ec3e0e6a5e203394b8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
690a2f88c56025461659935ee2094d0cc0da5500 NFSv4.2: another fix for listxattr
a9a731b94f650903d50d9c7b4e0d52b119b42393 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f3ca4a4eb1045b246132ebc311098c4818c899d4 md/md-cluster: handle REMOVE message earlier
563b2959f2a35524a07b865436c15f8ac5ee8f3c netpoll: prevent hanging NAPI when netcons gets enabled
d8d246f67f820d2cd091751301f10e5b370a3dad phy: mscc: Fix parsing of unicast frames
392cd77e698283be97b4ff1c8be1ea38aa3218f0 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
84882bae3565f4ed0210177dfd724e8e8c81b147 pptp: ensure minimal skb length in pptp_xmit()
0e1e5dbceee744c23bed7c18a12a2a5363c2cc6a nvmet: initialize discovery subsys after debugfs is initialized
56a654dd4c22e2115793d1408a2834ddf9f9675b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
68d53a3ff82eae28377b407afbe5a03671f1fdf7 s390/mm: Set high_memory at the end of the identity mapping
69faaf94fb5d7344f778d682ab025e1d6e4d4d1c netlink: specs: ethtool: fix module EEPROM input/output arguments
5efa99423f2945700abe670ed2b4de0b428f70a6 block: Fix default IO priority if there is no IO context
6ee32262d3cc7b6c7d09635157124848a666a270 block: ensure discard_granularity is zero when discard is not supported
c5d8640b000b2efe99c6fad2be554a07215fa793 ASoC: tas2781: Fix the wrong step for TLV on tas2781
86916486385f3d2104c32a9f9a585bacfdefe7fe spi: cs42l43: Property entry should be a null-terminated array
8d6353d3e69071c1b1328a2da0cb46ef70cb4b4b net/mlx5: Correctly set gso_segs when LRO is used
ce2c6c3e10ab8bc8c8d44098b1f82a3aae3d2192 ipv6: reject malicious packets in ipv6_gso_segment()
2266782bba4e627b8f3e8e4db68f46be2addab5b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
006db7777a28cf06b4d3c7f6b8da7c5b235d8433 net: drop UFO packets in udp_rcv_segment()
e896ae8143b90c002487e2d4db0019d42301a503 net/sched: taprio: enforce minimum value for picos_per_byte
5e4bdb9074876518176cb97de4be4b0992b445c3 sunrpc: fix client side handling of tls alerts
b90b387df8db5b9a4d02b1b0d8497f10cfb36fc9 drm/xe/pf: Disable PF restart worker on device removal
7f1f40fdab03c54de88600b3d54d3ed8c35668d2 x86/irq: Plug vector setup race
98ad199885587daac3255c884bda6c4dc53d728e eth: fbnic: unlink NAPIs from queues on error to open
46c306813a2550e79c2a976e51b1156ed1b6d713 net: airoha: npu: Add missing MODULE_FIRMWARE macros
e99305b4da9d62e22f29d09767c2afaa12c8ad7d benet: fix BUG when creating VFs
8c8f16a7a2fa4381200429bd58ee06eb23b5ba60 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
629dd36cea0da2dcbcf0a5a2444a6674e463b4c7 s390/mm: Allocate page table with PAGE_SIZE granularity
291c8c75248170e45255c4af5cabad87f7eae982 eth: fbnic: remove the debugging trick of super high page bias
4228f43cc09fe43ec6c5beeae9142f19844bba67 NFS/localio: nfs_close_local_fh() fix check for file closed
33fee0fefc7cae92285d129ef3494ff828a7a19c NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
2f6513e0856b4fc10c1480dcdb325fe1f2b4ba8c NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
cc41e85fc4f808ec4a886e54c9806e195489ba15 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
b96fc63f3f6d58d276462eab1504c30eff3a00db irqchip: Build IMX_MU_MSI only on ARM
a3888ae57907df7cf66097056a748793ef11c9a3 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
809e58e3ef4e0b49a9b39ed81d01cb32dbba6e04 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
26d01473af1309300279fd7631dc7ed355e0508b s390/boot: Fix startup debugging log
5d5f22ed29bd486393209d92ab0fa1afc3a521fe smb: server: remove separate empty_recvmsg_queue
b9b86a5f918448b0c5f30119b3de7ab2e0011fc3 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2700710ed7a2d3eb9ff03bfb8fd08158dc7843a9 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
18c28c6f09be84517bda05b6216a1e9d5ba37170 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3a6ba19412f1f79037ebdebd2cc85b635bb40773 smb: client: remove separate empty_packet_queue
a7a6e3593767fcce4e26d6cbddb444313ba5ce55 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
da2c966e6f97243516e9dcdc1d9b79cf5024d4ed smb: client: let recv_done() cleanup before notifying the callers.
d5b402027174b6d092eeb3255331bab5a6118321 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
63dc6b5ee30b257350460e6f525bb0e0fb0eaefa nvmet: exit debugfs after discovery subsystem exits
2df38641e725449b3c0f6bc564af922ceef5fa0d pptp: fix pptp_xmit() error path
6b1bd534f1404cac248c97681ea891573ee12259 smb: client: return an error if rdma_connect does not return within 5 seconds
21436b9063b1a8b71a8d3e6bfc690f822518c2ac tools/power turbostat: Fix bogus SysWatt for forked program
8df013e9cd6b134b26e89d21f6bc6c84dd89881b nfsd: don't set the ctime on delegated atime updates
be69293eb532714ab9607fdfbf6581fd3cd433bb nfsd: avoid ref leak in nfsd_open_local_fh()
30560adb3f77c96b45d11160579dabf3a06cf528 sunrpc: fix handling of server side tls alerts
d7846f753e3d166f06650755932575303a190d84 perf/core: Preserve AUX buffer allocation failure result
8802bd8c1618da4d6a0ac55d261f366f8cb21e4a perf/core: Don't leak AUX buffer refcount on allocation failure
d25bcd065732f3247deaf8a4ed547f3891e8f3f0 perf/core: Exit early on perf_mmap() fail
c048acc8e72a6e947b113ae5952614715c528923 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ad2efe735f98a1544773eb03ef6d687897660180 perf/core: Prevent VMA split of buffer mappings
59ca517e0b58313f100e5411b80eb7902ea0a3df selftests/perf_events: Add a mmap() correctness test
8855cb18dde6cff7da1e772d2c4215453b800250 net/packet: fix a race in packet_set_ring() and packet_notifier()
d2d1a71579b273809029e9ff9957676d97862e84 vsock: Do not allow binding to VMADDR_PORT_ANY
69bd0ef8bbc06f8751bee42b2a373bba3062f684 ksmbd: fix null pointer dereference error in generate_encryptionkey
af43ec291cd4dad2cdaa37adf7e8f07a9aed3881 ksmbd: fix Preauh_HashValue race condition
f712ad6cfaecc3da34d5afc01b924016629b9128 ksmbd: fix corrupted mtime and ctime in smb2_open
0fecb1145bd75e85e9e2526c3a766b114126a9cd smb: client: fix netns refcount leak after net_passive changes
83b2a949433a443a4e944c55fe05969689f021bd smb: client: set symlink type as native for POSIX mounts
77e8c70821f0b743b2c1f6e3a05786cb157d6b45 smb: client: default to nonativesocket under POSIX mounts
9384881b24ca72185cd4ae45b887394dbbe62cea ksmbd: limit repeated connections from clients with the same IP
916285cdf6cd317b4c2e708d4ae0c1630e7583c5 smb: server: Fix extension string in ksmbd_extract_shortname()
844918ce965f43d78526d9093438bd5a4672b1a7 USB: serial: option: add Foxconn T99W709
3d8ca6ad8580666258ce13a07568ae9684eb648e Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
242c393a1cd7fb0bfdf3b2d257a372710cae6817 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5c0a7df8a3fda752e7b559658390ed3dcd5e8392 net: usbnet: Fix the wrong netif_carrier_on() call
dd12fa2e5430c91a5db30c9376fe3d27048c467e x86/sev: Evict cache lines during SNP memory validation
68e39ca302c7e78e0a1e2816aa27ddbb7c44b432 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
633a6a945689e7a7c5420f9359d0139055a70dbb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
a7318cf658fbdd7607d3e8857efb0e35f625a262 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
47af20e8a6f73c03e0fec440544bfee676570e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
759d54e46b7fa16fc17004c23bde9b4f1c4865c6 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
0c34bb62953299f7664d801eaf580bfa5a283f64 platform/x86/intel/pmt: fix a crashlog NULL pointer access
c325d8bf0a9f450d2c6e88ed00f59a8159c9a5f1 x86/fpu: Delay instruction pointer fixup until after warning
9d5bf1a4de8687dc431040ebe552da870800f586 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b9029179dc78b8f7351680af7aaee1ff4818b6ee s390/mm: Remove possible false-positive warning in pte_free_defer()
9b09bdf8d351252d6fac4146ca1623aaff47380f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
54b4b483db9f617cb56b538280ced5ce43dc3809 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
841598950d329a07b1a99613ae5b531021d9cbaa mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8cc791f29a5df4005bbe3a73fa86313a2e1ac02a mm: swap: fix potential buffer overflow in setup_clusters()
656775e1b7ddd9d64f1ce2d5d47235251afc328e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
8bf26d1ff4c530cbda2495e8d1b27e809921f9f8 mm: shmem: fix the shmem large folio allocation for the i915 driver
6a8676137848c2b8f66c3eeec4910a2b448e010e usb: gadget: uvc: Initialize frame-based format color matching descriptor
190df6afd9960081e5d42dc47c524a152f6e67ce perf/arm-ni: Set initial IRQ affinity
dd5830508340c93693237bd02d73e70ff6cca851 media: ti: j721e-csi2rx: fix list_del corruption
1794f72c6218fad39b831d8296850e4b83506bce HID: apple: validate feature-report field count to prevent NULL pointer dereference
c180820af081b620198bd045f59ce9f9e7420d91 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
9e1db77c1a3f96e5d0cb726526a1f56b720ecdee HID: core: Harden s32ton() against conversion to 0 bits
65b1e9d0ce2cf25613dd1b748ba6cfa6dfd1c24c HID: apple: avoid setting up battery timer for devices without battery
5798a68f4ad3cd580423abf6a27fc6ea9eb74942 usb: gadget : fix use-after-free in composite_dev_cleanup()
fed89bc44153feba56fcb09c6010f8615664631a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267d28555019-8dedd99e4fde.txt

f91ec43c10b21082acbd3ca6680cef030b0ae4ad audit,module: restore audit logging in load failure case
91eed0ac9200a3901f1e9b3158a3d888034859a8 parse_longname(): strrchr() expects NUL-terminated string
2dc7833b263cfc91f10c7bf4e0009403484add45 fs_context: fix parameter name in infofc() macro
4ac252aaa4fc0db919f4a0a2f1473ca92e1852dd selftests/landlock: Fix readlink check
706fe3da46ec0febd11981582d51ea56738ec0f9 selftests/landlock: Fix build of audit_test
533a983ea6839840e13e6f2a824ff662b920676b fs/ntfs3: cancle set bad inode after removing name fails
e235bb72c421878f3554c36889240a506a952594 landlock: Fix warning from KUnit tests
20a2870666891c256e6390c3f0cc6052dff7e84b ublk: use vmalloc for ublk_device's __queues
29242eff2e674f199e0e902bcd0b3606ea16c9fc hfsplus: make splice write available again
e78fdcd0a8f48859148e98df0df7ee8c566989dc hfs: make splice write available again
d61291b77f3f27f5514e6c394708ce9e38eab721 hfsplus: remove mutex_lock check in hfsplus_free_extents
fe8b6db50180f877a3803e7cb98af970a6e7efc6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6da9a828c197dff78437ca34ef4b06e9096fa3ae block: mtip32xx: Fix usage of dma_map_sg()
417ee6c43045e083eacd95eb09e4770d646d51e1 gfs2: Minor do_xmote cancelation fix
5091e509351466dee3e7c80c9e73c198e8b617ce nbd: fix lockdep deadlock warning
98743f73d37b9e7764408423268e2946239ba67e md: allow removing faulty rdev during resync
ec0f5c5c548f1d16ac0ab8128ed1d0b4fab9002b kunit/fortify: Add back "volatile" for sizeof() constants
4e4ad2128c6e30c755c0faf184d75ce828f95a06 ublk: speed up ublk server exit handling
1137bf7d367a7f7d1afe64f2fe99afa797ea16c2 ublk: validate ublk server pid
fda05dcc35d27fc288385bcec596959c3e324200 md/raid10: fix set but not used variable in sync_request_write()
577052733ee47bc8974f5ac76afd40157c3ac9dd gfs2: No more self recovery
cc901ed65ae0017791a526568083a037730b658e nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
4fdf2cfa258c01b2894e9a104fb907681a6da083 block: sanitize chunk_sectors for atomic write limits
17e7e500c33a48d3f46045784b8b0b780e24f502 io_uring: fix breakage in EXPERT menu
84527bd9edb4e8642e755c86511d2052f0049d27 btrfs: remove partial support for lowest level from btrfs_search_forward()
7f2aabb1e02c18543705aa17464e84745c5b5173 eventpoll: Fix semi-unbounded recursion
b1117d1b2e1628d81a68aab431a24097473040ac eventpoll: fix sphinx documentation build warning
f142f85b34f2fa369d2a3c0a512b886142dfb767 block: restore two stage elevator switch while running nr_hw_queue update
06b59a1275378c45902a83ba6185804fcfda393e sched/task_stack: Add missing const qualifier to end_of_stack()
ec5f38529f7ea1a46e03b1993500457960cde539 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
df13236367cf51b4c07408a1dc2747855bee7c6c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4021b7ace12cef523ea9dd8aae3f3e189f509819 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
28d20d661af7adc1e0541e0de4980ac3d3edc9d7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
96bc99cb3ebf6c1f8a946bef00e7dcea5406ec8a arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
0b4f757722ec038973c77fadd201b14f4f32a91e ASoC: mediatek: use reserved memory or enable buffer pre-allocation
aaa26c6c8a08c0dc7bf519dd3224dcfed79fec7d ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
66c7d6f7ed6e89834e319c11baf62ef342712866 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
a2f220d8c50847b3e9fd2295149e0bf99ed6b10c selftests: Fix errno checking in syscall_user_dispatch test
93dafd3ed037523d825cf094a60e8e2fe2e1fab3 soc: qcom: QMI encoding/decoding for big endian
758bc6621ce9add65859e6c84437c6608f28418c soc: qcom: fix endianness for QMI header
c363cea1a676e4030342156234d8d237a14b6e0e arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
9b76168bd405d5328082f91405b108d87db0065d arm64: dts: qcom: sdm845: Expand IMEM region
7494fd13a4da9e43849bd7a841ec545124401ca4 arm64: dts: qcom: sc7180: Expand IMEM region
e8655ff5fa747dfa6db36a7a740e602da6bb2b82 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
ca259d83007f122ff5ba70f82ffb0616b97999bc arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
eb8c53496f2beed58ee1ee046e65a777bf2680fa arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
a750d2d99785212bff01614b5c59a25dd0923464 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
0f9fd5319072ef93e19393c616b434f447edd1f9 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
003cdfb7492df7d9ecb54773f203fe89c3a353be ARM: dts: vfxxx: Correctly use two tuples for timer address
0bfa30af10efc688a3458406d03b8fb96940a23d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e5eecd4d1d6871da81cc3e15aef75e6afadeeafa usb: misc: apple-mfi-fastcharge: Make power supply names unique
55f1a7f297620e843c90965632cc60d8e97366a5 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
102183b02730e76e5b8723bde1ef33f56c52c66d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
c78dc00efdbc37ad2bc0ef0607b85ffebbbeba21 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
0b803b0c8e68577515af00cb9997fcbf54cac522 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
682c188b99f13323257015483ab4646df4360546 ARM: dts: microchip: sama7d65: Add clock name property
4ecaaf4613ac813530335915f544f87755d9fdc9 ARM: dts: microchip: sam9x7: Add clock name property
f2d3ddaeab7d18f10c69b477a4281c688ec10433 cpufreq: armada-8k: make both cpu masks static
7043169294b66c2f8b2e4267045a78eaf5efc380 firmware: arm_scmi: Fix up turbo frequencies selection
84b264868cce4e0dfa7bc2ba1f340a5f0693fcbf x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
f3d4008b21ae8a24262dd2b6bcc18b81a669d3f1 x86/bugs: Simplify the retbleed=stuff checks
7f2ef6c9acc124ee5b075b5d541e8a895261866b x86/bugs: Introduce cdt_possible()
65d2e626b63aea7f83d2140546e086dab6d39f88 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
740a3848301a79e37ea810ddafd458a20126ff90 usb: typec: ucsi: yoga-c630: fix error and remove paths
c8f4c5d510f63ffd29e80a15812bb3a99c33db69 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
8a6af88f800d6202314bf09ae4e12291b54d0cc0 mei: vsc: Destroy mutex after freeing the IRQ
f709f09ad2d02cd4199c775235bef014aa98eea4 mei: vsc: Event notifier fixes
89d4a999c457f987ce2abd1cf78a80cc6d97c862 mei: vsc: Unset the event callback on remove and probe errors
996c20c798dba6bbe7608c3995a8131104e7c420 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
601153251f22a9a4cb73f9ebd76826093669046d mei: vsc: Run event callback from a workqueue
1ecc5b1e53bc68ea9987098e3d891bdaba04c365 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
274e35134cf07c907854c5ed45e91159dfdbdda4 spi: stm32: Check for cfg availability in stm32_spi_probe
85c3d49eb538d25db6e82bc332b19adf94d9f5fa drivers: misc: sram: fix up some const issues with recent attribute changes
5bcde707918ac8fcda77c4a4231b9ab00a75a577 rust: devres: require T: Send for Devres
3b0e78da78151faa1da1e2865709d577bba34e04 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
efcb5e9cdcdf9dfa6256dd69e7e235c691ac785a arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
dc510674f2195f2fe4349fe6a0d713e0e5d50c65 ASoC: SDCA: Add missing default in switch in entity_pde_event()
6bfe6d11da733fcca0d9770f83550c3ddde29d13 staging: gpib: fix unset padding field copy back to userspace
ea4e10c5bb19eab00c63222f8570697581368a2a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
942a77e9baec3cc1ebf1605a468b71be9edf035a rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
bdf9402734ba600e0b4c3bed4834379bff874dad vmci: Prevent the dispatching of uninitialized payloads
92e53f2f1cf045f9e4d0a2976a17929eda2c60a6 pps: fix poll support
4ec8cb057d1a8b592ffb278e0abdf4a8747560ef arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
ceb5a6decd5997fa12d7f362cc00f0455c56e31d selftests: vDSO: chacha: Correctly skip test if necessary
605bc0b2ee8631ec5a82b6aa732d5c7cff22986e Revert "vmci: Prevent the dispatching of uninitialized payloads"
02d0781369a8a4899e059f43216ea387d5929a2f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8387c7ce1949d0eba1ef7c4d9e8a4efda8b6e0dc arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
2c50851f416d99c20312edc7b4f9cfa0c7cc36b0 selftests/nolibc: correctly report errors from printf() and friends
d60484d841e10b82bc33d580dfe208d3d2bab794 usb: early: xhci-dbc: Fix early_ioremap leak
b70b8a9de0f480b2f65d5057f665d6a708da85dc tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
6468628a88c32a602e78b2a64e31a0c0a131390e arm: dts: ti: omap: Fixup pinheader typo
b7a1c00097bd060f8e90792d6b43dca54eb3dd2a arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
c1783ebe254b2864a02e2a011427090fcd1f8ba2 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
26aa612f95d8cdc1b172043e1bf5c6dba0dc8692 staging: gpib: Fix error code in board_type_ioctl()
9dc3908f3f25b1e92d2da71f36dc28473d9f112f staging: gpib: Fix error handling paths in cb_gpib_probe()
e6dcbf0e6557ee546689660db0b6a3187ff7e657 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d8552c3887dfda5bfdd7760a579adf5dadfe047a arm64: dts: rockchip: fix PHY handling for ROCK 4D
fc4eaa20786d95d48cb826d05801a64942e8ec57 arm64: dts: st: fix timer used for ticks
d6211de61e2317ce261ab19103bc7c40da301ef9 selftests: breakpoints: use suspend_stats to reliably check suspend success
3d117e20d9d847714a6bf4af9be2b0e90df236a1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ec3b6a41d3e4e51b9c345b5ee1bb8b563d2ce5bf arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8aa60a271e326e44801dc57b14389d333be53161 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c97b24432391593c4a874f7de4891b482fd38d19 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
ee27cf381a8cd3918486370cd33a94ddf6482af1 arm64: dts: rockchip: Fix pinctrl node names for RK3528
a71600977fabba6b0f2fee04f8493c222085ad00 PM / devfreq: Check governor before using governor->name
5028d3abfaf802041c836d7ca34372c62cdb27c2 PM / devfreq: Fix a index typo in trans_stat
0bd764ab96840257dbfb7cb55df1af64ac3c2532 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0538281c24c6fc98e1f52d998227de18ee805fe8 cpufreq: Initialize cpufreq-based frequency-invariance later
7be8fce7d6d113791a6a5cf727255e5f5ca39c9b cpufreq: Init policy->rwsem before it may be possibly used
871569e4b26194b2742a9b10737f83f7e58a58fd arm64: dts: rockchip: Fix UART DMA support for RK3528
0fae5dd3685b34437662d1345e69c10b164d978f kexec_core: Fix error code path in the KEXEC_JUMP flow
e36276d8110ef7e2b84ad0c2c97997ff66dd6019 ASoC: SDCA: Update memory allocations to zero initialise
a843918784ada3303cba6d6ed0b5b3bf68a30569 ASoC: SDCA: Allow read-only controls to be deferrable
3c37846dce74f7bf2b8f862fb2751415385d8538 staging: greybus: gbphy: fix up const issue with the match callback
0a8c02d85e6aa7db7ebcccd1b522d5fd0c30a232 driver core: auxiliary bus: fix OF node leak
35d6f4813147a981040992c06297ea6a26fe9151 samples: mei: Fix building on musl libc
937c6cad2c88d168ed0da682c2c491bd65e717ef soc: qcom: pmic_glink: fix OF node leak
4e5b9312c0a98c41af5be7c4093b66a8fe9773d8 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c15b6029d8b5bb931c255e7cacabd58634745d38 interconnect: qcom: sc8180x: specify num_nodes
5cdd30db402033577600e76f5bff93aada9cfc57 interconnect: qcom: qcs615: Drop IP0 interconnects
d434746bc027b39917709450c015b9a0bcd6cd30 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
916642ed6fc1e02149af612535762421328f6d61 drm/xe: Correct the rev value for the DVSEC entries
07bf0b6a3115c9f4945e290bd6fe9cd9d2301600 drm/xe: Correct BMG VSEC header sizing
73b3ed1b2aa18e5250ed8269d0d9292b7740eaba platform/x86: oxpec: Fix turbo register for G1 AMD
535de97df746bd13375867f878321cb9b58faf42 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
5bd6dec75b6d3a2b4582f710ddc289f516b77102 staging: nvec: Fix incorrect null termination of battery manufacturer
eb309da675d3372c9f49f9259260807292edf862 selftests/tracing: Fix false failure of subsystem event test
aa5d69ab205a8a73f4541cf9ddff7ad9692c4f92 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
9e7fd3064ff6c2ca8864b85596dc4316339f7e54 Revert "udmabuf: fix vmap_udmabuf error page set"
1286db98ab2ae5961d0f63cae642c0cdd3ad724a udmabuf: fix vmap missed offset page
1fb4affe4fcd1523b5b0cf8f3b758618ba3b3aa0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
889885d67f6c9db3bf1af584cdb288ca0aa17834 drm/sitronix: Remove broken backwards-compatibility layer
dd8f1127a443bdcc9fa3867a3d1e440c06576146 drm/connector: hdmi: Evaluate limited range after computing format
76e365c423272a244d2716f1014c2ef44c8131ff drm/panfrost: Fix panfrost device variable name in devfreq
e841545b970db75e7b4792822a60aed58c90be6b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
a36eb84605027fe5c352886a92268c2145cff034 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
ce7a700977409d25d4be1cfd519d8290443252ae wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
3b27b731fec6de64b29e39ed8030e4cad58cc8a1 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
fe2ac996977b9604c5a3fd9157d6e2da27ed1dd6 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
c06ed2a205556611ed10f2323e5b5f24be996239 bpf, sockmap: Fix psock incorrectly pointing to sk
91bd580e408c134698719436931b74aef4702e26 netconsole: Only register console drivers when targets are configured
76ac9d2a193de7511139391c994291cb17db7679 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
55ec987d81792a40fb1b385d0b53d141ba917766 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
e65b443cb26197d3ff589ba015a8f652cc9d9346 selftests/bpf: fix signedness bug in redir_partial()
43832f0d43a05229b8c6053ab1d97bbc4f16e193 bpf: handle jset (if a & b ...) as a jump in CFG computation
58e25c675b9ec67b56a907bed56a84040db87de4 selftests/bpf: Fix unintentional switch case fall through
8437e009c62d1d2ecfab9448773c53030ebd025f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
181894cd5fd59d27d26a7af8e91674a7e70f9b51 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
797000dca22635fcd528cc10cfa458feee8695ab slub: Fix a documentation build error for krealloc()
a1d80c3e11b7f048834bd27679d53216d436465b drm/amdgpu: Remove nbiov7.9 replay count reporting
6ebf5ac037d1b034a796e5b5225e44ff7f54b6b6 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
9837dbd3692ccbef87d337460e34d7f97fd1185e net: mana: Fix potential deadlocks in mana napi ops
c365eb6abb81112ca451c312411a82858d986113 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
1bb29e15da97e34cbe7be695dd19ad24c3ccd624 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
252d922f43bfa9c1386ece64efecd66efc8663e9 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
b02caa71f8c90df95bd1315f4f9523e5a11a24af wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1bf020bd2bf846c167012a83dfa8bd5e933b6a97 wifi: ath12k: update channel list in worker when wait flag is set
9d22f0c6cf76e957a0683332bf922eb42f3fb648 wifi: ath12k: Fix double budget decrement while reaping monitor ring
86d4ce96049fb743cd933820eb1c8d7849afdef8 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
a6c5451947de710c940412e52d981cec0cf0dd5d caif: reduce stack size, again
f0908513a355b62b133290a514902aea1853a6a7 net: annotate races around sk->sk_uid
d2f9c77f6a111d8ccbb23e0f3305d770fbf7a7ec wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
381a1ec141a9e8ed8670a1896a3b22bfe2c7b3b9 wifi: rtl818x: Kill URBs before clearing tx status queue
9dd131919c660d7b2249eab5e6953281ce5da060 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
79bfabd5ebadc42d2c8dc8d184da365881a3c490 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9e46143e5f70b8bc0fac2e0940c56dee8f12ef44 iwlwifi: Add missing check for alloc_ordered_workqueue
82afeb664d0686cae8eb271025c8cfbf0e033500 drm/xe/uapi: Correct sync type definition in comments
d3cde90ec7d284cbf0e1f12844130d71a5daf900 team: replace team lock with rtnl lock
3e4cc9e4f1f6d4abf79ce18c614994d5346422ff wifi: ath11k: clear initialized flag for deinit-ed srng lists
bc1571977cfe654580570dfa8302b9747ce63254 wifi: ath12k: Clear auth flag only for actual association in security mode
233c00c52628666c5861828da95f3bdd57e2b87d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
34b8c51234d836be4460f2c26c46bf0e8b38ee48 net/mlx5: Check device memory pointer before usage
69919f122a739b492e91fc842092fb2f154dd68a net: dst: annotate data-races around dst->input
0d79b2f1e302e163b72677116a477b523c147a9b net: dst: annotate data-races around dst->output
a9553a64cdc7eb3a0c9be6eed7e09aba97cbd25c net: dst: add four helpers to annotate data-races around dst->dev
71d64aa95f8c12d716b2429b0bc2badb19914680 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
b281236d924b2e49abab3ecfa610d873dcad0da5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
34c47cf86a086554dfb717dad539e599264ff4ee wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
7897b5690fd16cd43a87f83bee09db1be80cbd4a bpf: Ensure RCU lock is held around bpf_prog_ksym_find
a8cf9898e5069b4d535a4a5763acb5e4cea1e919 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b04b34ced3ae05d8d438c5f0fe75539f880ae5d6 m68k: Don't unregister boot console needlessly
a9d269ea1ac6045174de2d60952bf2a9095f1c36 refscale: Check that nreaders and loops multiplication doesn't overflow
c3d9e6d62a24f2b965bc8881c15e75b94aa02042 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
624958bbbab872647538274a55a77ab4fb347e8d wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
662e5c806b697d2627a33c83a9335f4b419e2187 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
462ede9866e899fd349dd114376964c367ba5c97 drm/amdkfd: Move the process suspend and resume out of full access
038daaac0c34dfeecf3a6ed02b06f39da1a1c5ad drm/amdgpu: rework queue reset scheduler interaction
be2ecc6e5ed3f6b8c1cab0ad10ffb1e24994a95c drm/amdgpu: move force completion into ring resets
4bcf7608dc5bf3940c9856563135c54f2bf8a772 drm/amdgpu/gfx10: fix KGQ reset sequence
d854ab957f3d89418329c09da176b626717c678b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cd597a7825ce902b70f0c46b908419caf60ad4e7 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
eb27499a965afb4e49d32af6adc1f21d76f2c0a3 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
c38ea08bbfd04aefcc19d2f6691516013cf4c933 wifi: ath12k: Block radio bring-up in FTM mode
9301d963a38122c4bc0e8a7054fac8cd5da171f5 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
4fc14e0e5dbc51f43063b3138cef70e55d9c00cf drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c8dba556fa11303693d82400be676552e3532473 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
e44ce12377974c8803e63dc667fc082ffe05fd21 sched/psi: Optimize psi_group_change() cpu_clock() usage
564457562f465d7a152c2d1fdeac91c8a36dbc15 sched/deadline: Less agressive dl_server handling
d9b3ede11c0d71ce9debfefebffa0f4f2fe0fa42 fbcon: Fix outdated registered_fb reference in comment
8fd933cf254ef3ab03b8770cb39bfca60de9b9af netfilter: nf_tables: Drop dead code from fill_*_info routines
7f56e25047fd5e42e8370c7b1bac453cb3c327eb netfilter: nf_tables: adjust lockdep assertions handling
569a228a2d74b6d16451f92d9ffc9fee0049ce23 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
cc66fcae36f16b333407029aaf1d21fb10e98ae6 wifi: ath12k: update unsupported bandwidth flags in reg rules
42ec8b4ccc8be527273d2038389d4942f37d8e8c wifi: ath12k: pack HTT pdev rate stats structs
2b43a150fcce5950d740b2971114e287566e6d87 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
45f617529c12de2b4f487a7ef8317db960829379 um: rtc: Avoid shadowing err in uml_rtc_start()
bfc9d2eb5563d744e7163f1bcec98c0e6692cb2a iommu/amd: Enable PASID and ATS capabilities in the correct order
b247db5ddce3749e4ed546d0c4352b93efe0dd2a spi: spi-nxp-fspi: Check return value of devm_mutex_init()
19857d910e8f124d14c227e995546dcd738ff4c5 leds: lp8860: Check return value of devm_mutex_init()
82c48a25700b9222370298fbb7112272b5184f65 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d1a2a5935880ebe18cdc54765572e266cf4a02bc net_sched: act_ctinfo: use atomic64_t for three counters
ae214fcb6df771dc250f6964cd510c32e8621635 RDMA/mlx5: Fix UMR modifying of mkey page size
5f5ac6c4d12c71b63be021ed0bbf07cfe558028f xen: fix UAF in dmabuf_exp_from_pages()
53ef23c2e9701b62128eee5632871a57181149d1 sched/deadline: Initialize dl_servers after SMP
46a1d1545f45c45f08305ec43df0061d5ec2b1dc sched/deadline: Reset extra_bw to max_bw when clearing root domains
499cfd21e37c248e32ca42b99bf350110dd2b9ee iommu/vt-d: Do not wipe out the page table NID when devices detach
9ecd570cdfff4e4f1df424f265695161e4989b92 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
338281f867182828dbe25c90d4da83fddaf3a3db iommu/arm-smmu: disable PRR on SM8250
18add20b11bba580e842f51b0a0cd02c4dee3cb0 xen/gntdev: remove struct gntdev_copy_batch from stack
c672c00644ccaa73f8223e54eb9dda9f5f1aac34 tcp: call tcp_measure_rcv_mss() for ooo packets
27294de009f36b6b68d3b63d224e32c317bc315a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ed177400a49983abf2c07d739140c80ad2783690 wifi: rtw88: Fix macid assigned to TDLS station
a30f03da7d71fb1c377c7a94d9e574178c18b941 mwl8k: Add missing check after DMA map
b6c4108406d8ff0c572aa09a0c113e32b6b4979b wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
4b8bb4d6d4cc6c6800b8ef0717ec4dff06669382 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
3b996ff18682135ee7fc5dff7c3e6d3dcf971300 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
922d5fe5a6af6c300baa7245c332205d1ba3eb3b drm/amdgpu/gfx9: fix kiq locking in KCQ reset
b681c7b9339c4930fb82e580206a5a6cb8c274d0 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f7595b88f206fd57bc289c3319068a1de47f7d9c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c99ee9a82afd864e7bd0e33da46254bfb801a00a selftests/bpf: fix implementation of smp_mb()
ada9cc1de0264ce23b7ecfdd4339846cbe80e4a5 iommu/amd: Fix geometry.aperture_end for V2 tables
26e1d0a7180e59088180bff31f479fbda97e9a18 rcu: Fix delayed execution of hurry callbacks
37c13bd6875daaf91bf40c0fb2bc08ba70fd54d0 wifi: mac80211: reject TDLS operations when station is not associated
53fed8fb6b8f2bcac1cec58d8225601e2cf9cbe4 wifi: plfxlc: Fix error handling in usb driver probe
391a61eaa58830bb60a0b07740ed4f5cc85026a2 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
23d9515b4f536f0fdb71a4f6ae61fe9f3d05e07a wifi: mac80211: Do not schedule stopped TXQs
b71b0874ee5de526c9f49a238961cc43928f547f wifi: mac80211: Don't call fq_flow_idx() for management frames
d29f1b870640f20d6076e58ea3c5db476b82e5b2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
11fcb4bbdcc3cbe088da3107e3538af66a66c4f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f3afdc464dd19c2ed418e4867f7105187c20b587 wifi: ath12k: fix endianness handling while accessing wmi service bit
a407be9916c5604ca2440abc8a0d4d0ec073985c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
76cfce0dc1ceade742339bb7e5d425c4d44e7525 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
8fc06a9a1b224af4ba6f048dbd4882c5e8e0299d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
a9d7cb8fae6a2a89a916a7ef824814fb44f8839c wifi: nl80211: Set num_sub_specs before looping through sub_specs
0b4e1adde1a21a3e8def796296bbaa6607b67679 ring-buffer: Remove ring_buffer_read_prepare_sync()
dfbea4a972df12ce29384b094b94d2ae3d1c2431 kcsan: test: Initialize dummy variable
dc9cd7ca613c60b55661980719fa2cff0a7ce917 memcg_slabinfo: Fix use of PG_slab
e1126e3b9f705ef35733344c3beb44ae408303fc wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
4809730252313c74fd90cd38f085c92329c77bbe wifi: mac80211: fix WARN_ON for monitor mode on some devices
5619c779cc57f2a0369632584aa791de1951a3ac arm64/gcs: task_gcs_el0_enable() should use passed task
9e1bfc9fbc3a9c445bcf561c87200f620c866ba0 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
32d240bfe9ce2b32120756d0e2a9283a33d8db1e iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
82d7280bb0353149ad7e3f3b8ad4714a54bda91c wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
da6b2fb5946cafd15b22da069b5aebdace3147b6 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e2dd2df2a23261ff43cd67c5b7f5303bc50e2b47 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7fc8d9ddee032fa790710c8831968b9b58086953 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
6ccf231daeaa70b38399f6f2f734dd40a6a6394a Bluetooth: btintel: Define a macro for Intel Reset vendor command
0e3662d8fd434d9f12379fecbaed95a997d3943e Bluetooth: btintel_pcie: Make driver wait for alive interrupt
cad706039adec9212b0c33ebdd2156776e513fb8 Bluetooth: hci_event: Mask data status from LE ext adv reports
ad205f5227867a2dd54ee05df69e0cb5fbd5654d bpf: Disable migration in nf_hook_run_bpf().
028d8d10abbdc08408c7b7759c56d46d45684030 bpf: Reject narrower access to pointer ctx fields
07dc588eef9b05d58c81581e21023769fd87752e tools/rv: Do not skip idle in trace
660ccf87c3bf1feb6d3d9c8abc443290289b329d selftests: drv-net: Fix remote command checking in require_cmd()
44d10b12782c8a53a37436dd1869f1dab81f2139 selftests: drv-net: tso: enable test cases based on hw_features
dd88d60ccb2462396fc944936da869609be717a1 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
07752b7bfc7fbdb9df545177e4ab7623932e1c02 selftests: drv-net: tso: fix non-tunneled tso6 test case name
ae98a03300d008da5daee498408a05a903f3a701 can: peak_usb: fix USB FD devices potential malfunction
2a18c1031744d6cdecb79e95bcd697b7b605e270 can: tscan1: Kconfig: add COMPILE_TEST
a66c2520224aba2f6f7334a72279ab0e368d95b5 can: tscan1: CAN_TSCAN1 can depend on PC104
90f920d47def7205dc8e5e5d98d656993a903a99 can: kvaser_pciefd: Store device channel index
8659060eb4784686b082c9f3f0e90cae96c2df23 can: kvaser_usb: Assign netdev.dev_port based on device channel index
091e60e07fec158feb79ec4668619347d9a965d0 netfilter: xt_nfacct: don't assume acct name is null-terminated
f88c1e96f78cf0e62cfafff34431a06f56084c84 selftests: netfilter: Ignore tainted kernels in interface stress test
d1574f4da397dd5795996e2accaf8f144d70c78a selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
70a51e2d42175c1ffde2bc2f072dd1c241788349 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
4bbaf45bd8926486befbf79f98d89b5d45c06137 net/mlx5e: Remove skb secpath if xfrm state is not found
215a3ba7836c75f68677e06f2485830319bad889 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
a82f4c0f9a6197dfe236b67ba8a0bf699a696ad4 macsec: set IFF_UNICAST_FLT priv flag
3a232b5e66646b0b62608cc551cfa73baabf41d1 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
6833cf6a3b3913d65bbc8279971705743d308bfe neighbour: Fix null-ptr-deref in neigh_flush_dev().
49619a4977bdf228cb44944f23d74233bfbc528f stmmac: xsk: fix negative overflow of budget in zerocopy mode
854a980d3c24138600fa32b7562d35b43e0e7cf3 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
397fe05e840e5c866b6d95679f9e92750613a9fc selftests: rtnetlink.sh: remove esp4_offload after test
f7dbb5b3d920157c46a59d7d764afd2a77d9e86e vrf: Drop existing dst reference in vrf_ip6_input_dst
23b853df71ec1dad4301b10625a34b28f2ec6902 ipv6: add a retry logic in net6_rt_notify()
8511f4cd720a6402cae3f13389e09d8bffb348e0 ipv6: prevent infinite loop in rt6_nlmsg_size()
92ddddc119b923c135d719709aa45b098d4c26fe ipv6: fix possible infinite loop in fib6_info_uses_dev()
fc190c93a8e70ad67a2b377d55f574598b930fd2 ipv6: annotate data-races around rt->fib6_nsiblings
9894d8d2090b11ae6fc79c1c076305a559a72756 bpf/preload: Don't select USERMODE_DRIVER
3fe0777859d308a9b7961d118702feee64de95f6 bpf, arm64: Fix fp initialization for exception boundary
698dd1bf4cb38d123d541a2354fb5909c02977db RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f400fe6b16ecc755ba0615b940e50bc8251f531c rv: Remove trailing whitespace from tracepoint string
daabf2ba84f862e26432960b8f601b9617bdfd0a rv: Use strings in da monitors tracepoints
bfbfbeb9fe0eaec4212356eb8166934c4dd6814e rv: Adjust monitor dependencies
9ab7fd94f1577ee8d2fd0e080aa5a7eba2b88c2c staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
a3dd3fb4347e9b4448a6e886af33e1b14c250a93 fortify: Fix incorrect reporting of read buffer size
0767a004abd5a6e261f2fb43e8e41199aca136e7 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
3d4116f8fea684c85b825f76d495f03e5c88361e remoteproc: qcom: pas: Conclude the rename from adsp
c8b5c2b02de9b3e3476e6e70821488cf2e701971 PCI: rockchip-host: Fix "Unexpected Completion" log message
6ed1984ef7581469d16a7420e692ea13c7d5f03e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d10fd2811d4316bec38ef70eb8047a8b8a2fca85 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e176844da166d69b01542704558a02e97add9cd8 crypto: qat - use unmanaged allocation for dc_data
ace2a8fc1adce04a5b446b800ca8fae01176c558 crypto: marvell/cesa - Fix engine load inaccuracy
78795b68a5f3a58efe0568075bdf5139e7b7e930 crypto: s390/hmac - Fix counter in export state
a992791807f2df464a1f3977c70d611cc1931ce9 crypto: s390/sha3 - Use cpu byte-order when exporting
a99efc7ec3648dc29db82372590f48aae86ec7cd padata: Fix pd UAF once and for all
a701dc3381e2d69c40a2480160d0eb5399e84e2c crypto: ccp - Fix dereferencing uninitialized error pointer
e491d80573f10dc25b123d5c535fcc4d6d844a1c crypto: qat - allow enabling VFs in the absence of IOMMU
45f1177b233a1d986af7a0437b9d0f582263b303 crypto: qat - fix state restore for banks with exceptions
30ae17377cc7b5c80a334df9b9ce833699ce0d7e mtd: fix possible integer overflow in erase_xfer()
b64bd94766c0bf10708fd1d8471a208ab6c35b63 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0914bf06450dc8060a1ab01a101c79c9d1ab34b1 media: imx-jpeg: Account for data_offset when getting image address
184056ba9ebb195badfb20eb12229aa66b8ab27b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
72b4b416bc662d9fc17b0a92496c3913554ec577 perf parse-events: Set default GH modifier properly
1db88bda19a81e6f8d8346f0f5b89b978bb0bc12 clk: xilinx: vcu: unregister pll_post only if registered correctly
8d8c6889d3ae33efa949bb75669b717514b2d600 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3ef22b9b3fcbae731da611eac1b7fea5403ae386 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
45ea5ca9bfa80fc9a70849d2f6ee721d4eb3f44a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5560f806bcf5cd6edfa30c2660d22c19ff803686 power: supply: qcom_pmi8998_charger: fix wakeirq
20ac329052fd6ae9eedad1e5a9d27c06da21b2ee power: supply: max1720x correct capacity computation
95fc7ea7514a7bce664c4901e06e8a66d5949b2d crypto: arm/aes-neonbs - work around gcc-15 warning
7c851ac0c9b78ae9c78c1eee7017f2e6f09a0f7e crypto: ahash - Add support for drivers with no fallback
01738c25b3bb511008d34d026763b28bd121568d crypto: ahash - Stop legacy tfms from using the set_virt fallback path
517c85b9a494f99518d163faee694db782075970 crypto: qat - restore ASYM service support for GEN6 devices
90f35233bb2ba63cc2250b6e13a0ba9b2ed3af76 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b6b8388c66506a1a56e7f298f0bbfda776558771 pinctrl: sunxi: Fix memory leak on krealloc failure
88ea0c6b3da06368155a63ec59b05b27436e33ad pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
639fcad28e7b18f6475a498725b8d7ee4674c442 pinctrl: canaan: k230: add NULL check in DT parse
60a8a8844c5a8e592381606a14ddf531db7039a7 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
da3d687d6c9306bf43e786fb33e3872b2221a508 PCI: Adjust the position of reading the Link Control 2 register
064df5dcd8f3bab59ab50007a078c51b0988dec7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
3fe42e355310f21d1f993f802c24ef99b58edfdd PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
207d21ac62c4a3103dd27ed8e4f59aa68fb90a6a PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
b6649fe0bf6af38ba436a3a4aefe1775dcdfa465 soundwire: Correct some property names
1dd9cbfd8170f430458073f4a374665eb01499f6 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
5748b23f5a3920943fa847f418f4fc6ef39f7b53 soundwire: debugfs: move debug statement outside of error handling
fd8b332dd760c9f93f4fd437ef373283fcdf566b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
529093edd9ea67022d9341e39c0e2b99c657b982 fanotify: sanitize handle_type values when reporting fid
7d63c6b8a9c098e6c0179d96c9b760a2837a4f37 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fd2cc8c39388bfd76d57e5662421e0ab939c38ef RDMA/ipoib: Use parent rdma device net namespace
9b150786ef75d39f97cff53012e2959484304af9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
3e6a53c9ddec98a56f7e0395973b3595c58139e0 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
fd210870bde5aae082c4b81ba59d2c86c49a629e RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
72b46d71a37b1b1724ff708e33008a1ac0cd44e1 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
6d602adf4ff72cd8b10e54efbc3e43ed2cb3b98e RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
2dda7e9e35012af12074d4e929f52952da8eb223 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
f57542aa583fabf373acfcd4844461018b6032a0 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
2f3d0cda88918672cc85d274ad1f225b08cb32ad RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
b79cf50d3166dd8e8efe8ef81b5b590dca0d6d71 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
42503b5a79b93464dcd3df7c2a6e9385665cdaca Fix dma_unmap_sg() nents value
3913476a2a2c63c3d44f50f95f9bb3d0e4b99cbd leds: pca955x: Avoid potential overflow when filling default_label (take 2)
82cd64becccc34921b07015db38ceb4e7e3c00ed gitignore: allow .pylintrc to be tracked
65029b9ead1bd536c9506d4cfcf1082665da1ce4 perf tools: Fix use-after-free in help_unknown_cmd()
89dc18f4a81910cde31adb5e048a36b4a5c18637 perf dso: Add missed dso__put to dso__load_kcore
7d4a67cbfcdab73b01816822f9ef596da1d26717 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3d887089fca12bd6effdf637b2f403f5f9d6eac5 perf sched: Make sure it frees the usage string
21317acc25abba5427284d0e52ddaf9f67312e24 perf sched: Free thread->priv using priv_destructor
9a6df08ca0de3be11b5b9d8d757ade38817799bb perf sched: Fix memory leaks in 'perf sched map'
bf1b248a0071ef6ef2787117010378e6c34c7722 perf sched: Fix thread leaks in 'perf sched timehist'
0ca626aa014ef9804b7ab4c07a35036e8cfc7aa2 perf sched: Fix memory leaks for evsel->priv in timehist
9ef2a108df86e30c5e40b95e5d05e83a28153093 perf sched: Use RC_CHK_EQUAL() to compare pointers
375643ca5ec106314e01824b7c4411faf0113ca0 perf sched: Fix memory leaks in 'perf sched latency'
c3b4a7fb9e0103d500616e73ab42086d32303c39 clk: spacemit: mark K1 pll1_d8 as critical
0adb2128fb44f80fc3e47542960863fb3a58fc16 RDMA/hns: Fix double destruction of rsv_qp
803ae27243878d088e2c3f2d7a38e9628e136744 RDMA/hns: Fix HW configurations not cleared in error flow
01314a6b12e90851d9601070dfa1304c87a04a9b crypto: ccp - Fix locking on alloc failure handling
6984ce64609a219bc1aa6a2f748cf58ae0b8883e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
25f0b47651cf41bc3e2baf56b82fafcd5903d7fc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
94625f19da45d07b407eb9608a1dcad317aa964b RDMA/hns: Get message length of ack_req from FW
8e8b982a43f11c3fdeddc15415c2f998f1b034bc RDMA/hns: Fix accessing uninitialized resources
6161b3cd3da53c88d130a87ed7886359bebe3138 RDMA/hns: Drop GFP_NOWARN
99591b13e9b4623d355e88e553417698314fc1b7 RDMA/hns: Fix -Wframe-larger-than issue
fcfe324255c57ab42f93cd83c46ae89d4efbf613 tracing: Use queue_rcu_work() to free filters
49bc5cb18f2acc681016303b6ba341e9ac0a1dab kernel: trace: preemptirq_delay_test: use offstack cpu mask
48c4e013eb1ab6c7ebfef1d5b1ccf1e6074c842b RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
51ab8e6cb379d04c38ed980a638233af2e17e843 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5301e52bedd8d0a5c65cc0b0125f3974845df745 cxl/core: Introduce a new helper cxl_resource_contains_addr()
201a60321d9e102e3c7cf911c280b6f739ef0f98 cxl/edac: Fix wrong dpa checking for PPR operation
508c46bae1f921856692a60c874003ac6a2970ff pinmux: fix race causing mux_owner NULL with active mux_usecount
5dcb807d163e1d3155dafa7e4071b47ef2a54841 perf tests bp_account: Fix leaked file descriptor
4965254533a6306c2b7ab86560c8039a04fb5046 perf hwmon_pmu: Avoid shortening hwmon PMU name
b348c4d859f3812636d8aa2259de3d3008e819cd perf python: Fix thread check in pyrf_evsel__read
3d9cc698d7eda0290761a144ee27ced3dcab2317 perf python: Correct pyrf_evsel__read for tool PMUs
5471bef5d1ccc1d3d90261132ac5d507f193bb7b RDMA/mana_ib: Fix DSCP value in modify QP
11337127491c611d72be040e6996839c6be53c9b clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b2fb09acfebfafe6fbc0940b37e85d04c2c1cb36 ext4: correct the reserved credits for extent conversion
ca14e6080d6aa51774d4331a44238bd4d1b74300 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
33904288fef2200572f721d6351cd678176bf809 clk: sunxi-ng: v3s: Fix de clock definition
fd7e827a65734a87eb5f376c66bc4851493eead9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c46d35e3fd9b3a5ae61545f36f0938acd3370f8b scsi: core: Fix kernel doc for scsi_track_queue_full()
26804b6aeb438360f49d16d689c47952d584b1ba scsi: elx: efct: Fix dma_unmap_sg() nents value
65fb39d3d00f816dfb6c7018fe2d3a407bdce35d scsi: mvsas: Fix dma_unmap_sg() nents value
1e3d48a9f6df86e27dd6e9c0eb999c1eb6021658 scsi: isci: Fix dma_unmap_sg() nents value
05b5349f090f6b67c1622778fd9f3d0d8268879c PCI: Fix driver_managed_dma check
c3910950bc8356d7130a3d6f9fa2277ae37ff735 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9a76aedb444cb03361b6922b2c07d5d5e3efe328 selftests/cgroup: fix cpu.max tests
e47e09bb02d6137beeb6560430bff93cca6a7b4b ext4: fix inode use after free in ext4_end_io_rsv_work()
69c365d5c35c618a7caa2a7e643547f014191eb6 ext4: Make sure BH_New bit is cleared in ->write_end handler
d43813ce71928008642bcfb2b1974e5e2605d770 clk: at91: sam9x7: update pll clk ranges
5822e70dcb021338ffe7b9977ede18396f14deff hwrng: mtk - handle devm_pm_runtime_enable errors
7fadab37249d7ad1ef364942200ce5bc22089651 crypto: keembay - Fix dma_unmap_sg() nents value
b902f01a724641fb46834b80d765361313aeea1f crypto: img-hash - Fix dma_unmap_sg() nents value
ce22b38486a01fee9ad822179c6f0f991ee03d07 crypto: qat - disable ZUC-256 capability for QAT GEN5
c5ec88074377dcc4755e54ae85ea59b4fd844f66 crypto: qat - fix virtual channel configuration for GEN6 devices
d69f8a29bc87486fe2b5106dddabff35cd4fdf08 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
41aa12a1ed1e65f718f14dd1a24dfe264b3bc312 cgroup: Add compatibility option for content of /proc/cgroups
521d5ee9312b58308842364e0db6eeacad486237 soundwire: stream: restore params when prepare ports fail
bdc3bea397edb15b0353599b40b6161dbb18fc47 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
05a40f222277e7d2894c00d444a1373407b9afd5 clk: imx95-blk-ctl: Fix synchronous abort
2be2d204d7d566753c1ac66091925650a6a27f4f phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
a59f4feb63d0e32de97dcd73c213566892c58c0a remoteproc: xlnx: Disable unsupported features
42b5bcacb8942e068c1b0094ea2b757df28ba0a9 fs/orangefs: Allow 2 more characters in do_c_string()
3fbdf86cffa84966c1cf5aebed57090e42d9aa19 clk: thead: th1520-ap: Describe mux clocks with clk_mux
87ddad4c56fa43904407a73d8aadd36fdc125dcb tools subcmd: Tighten the filename size in check_if_command_finished
f9a584739841ab4dc77f0b09dc15cfd2fe008c83 perf pmu: Switch FILENAME_MAX to NAME_MAX
da80c4a75b082ccc21f30a9c34b6da491e0a4a3d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
40781b5cd0b216d2a8cccf6984f025276a516790 dmaengine: nbpfaxi: Add missing check after DMA map
129c8f6107c22d1944b597b35406a1e2f2c7529b mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
698eaa5d543e0d5d46de457a1fe9204664b9f150 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
89815d4b16110c1c47c186623eaafca3670c68a9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4edcf828626b85398a181ad2391ad906cb27eacd ASoC: fsl_xcvr: get channel status data with firmware exists
c50075b7ef426ef3db4b0e9d9af51fb3b7bcf651 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
dac1d2b18f37ddf71a2ebe95dabffc72ffd2b86e sh: Do not use hyphen in exported variable name
0a685520ca9a584a30b855884dc081dbf981f053 perf tools: Remove libtraceevent in .gitignore
5f43e9693ed7fc38ad43ee7a12ebd246b73f68f0 clk: clocking-wizard: Fix the round rate handling for versal
429916054965dd013b8d87fd93acee42d014514e crypto: qat - fix DMA direction for compression on GEN2 devices
28118b54e15e2fa7f4c4f3462178d388b873f7c5 crypto: qat - fix seq_file position update in adf_ring_next()
81ac734675f19676c7527ce6fab5d39e74fbcf5b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
58115631769fda3d827779641da2051ffe4f7452 smb: client: allow parsing zero-length AV pairs
ede46c219c35d7ba3219c980037804f882adb04e drm/xe/configfs: Fix pci_dev reference leak
d53e79355fa303f12a8cdd06c25c020eef8fc3f2 jfs: fix metapage reference count leak in dbAllocCtl
3a8487e74e379167aea5ab998212dd00d842ff89 mtd: rawnand: atmel: Fix dma_mapping_error() address
59d2c13a2c19ef7c2bbf8f9a925082adb3d8786b mtd: rawnand: rockchip: Add missing check after DMA map
686f9bf25d4506639de961e614bd4cb2938daf30 mtd: rawnand: atmel: set pmecc data setup time
66ef6ac173939c1b856e75f8f61e145e3df8e60f drm/xe/vf: Disable CSC support on VF
8a3b60f5bc728098e679cc8a4f0f698f234308a4 selftests: ALSA: fix memory leak in utimer test
b4712f984574f93d2c9f13d32320b557e83afc1f ALSA: usb: scarlett2: Fix missing NULL check
b9c7b71664c9ad78299497bb0555c8bfe7adff7d perf record: Cache build-ID of hit DSOs only
adfa552047936ac7126efe3ff6246d8475c12be6 bpf: Add cookie object to bpf maps
68ed29efd75b38db9df52f2a8f5469cb56f0eef9 bpf: Move bpf map owner out of common struct
4df8fd657899f91d97d995a15465270cbc46f26e bpf: Move cgroup iterator helpers to bpf.h
182128a641ff481cf18c22adb791ec0127ff0972 bpf: Fix oob access in cgroup local storage
8ef3a939fa1510f2e69ed8c3885fbf2f5ab1472e vdpa/mlx5: Fix needs_teardown flag calculation
8391f4140929c861adb774dc82f22577dac66edf vhost-scsi: Fix log flooding with target does not exist errors
a0087ef07a1c04b6cef4a44bc8e005bc9a6a9ae2 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
67deb210267fb20ecb3cb8f392d6dd0ef2d594ee vdpa/mlx5: Fix release of uninitialized resources on error path
f8e376212d78dc2c0fc554533ad12c413d358850 vdpa: Fix IDR memory leak in VDUSE module exit
087a4caa0c4061cd4d1d13aff00f395b4d673495 vhost: Reintroduce kthread API and add mode selection
ab0aa8c1f6b76999fe599324c3dc335cc82ce6ff bpf: Check flow_dissector ctx accesses are aligned
f39efbd4d2858487c537fb4ae8e8eaac3f019609 bpf: Check netfilter ctx accesses are aligned
da2cbd3829bbbad66c202c06fbe5baef9396d0dc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
475e20a824be0a785c9f256de7a0749baba87ecb apparmor: fix loop detection used in conflicting attachment resolution
b738bffeaafd7211dd07e41cb87779c811025650 dm-flakey: Fix corrupt_bio_byte setup checks
f738d41293a2da24a69ea93a3b5a44eb0ef070bb uprobes: revert ref_ctr_offset in uprobe_unregister error path
0786d8430a955470fe6dcb4739691bfe0241a14d scripts: gdb: move MNT_* constants to gdb-parsed
dda586ba18db53c9773dfea477df466c21ceec38 squashfs: use folios in squashfs_bio_read_cached()
902ee031f545f59c71d9c4cc4915b5f761d2718a squashfs: fix incorrect argument to sizeof in kmalloc_array call
95f858be3dee46e752025a8381f04008c8f799d4 apparmor: Fix unaligned memory accesses in KUnit test
8dc71224bfcabb31ec8d0f93193f6fa82fd3e27e i3c: fix module_i3c_i2c_driver() with I3C=n
8b439391e1212799df90c023a0c8d1fc6e3d7890 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
968594a4f80150d162b7644bc4a445539618486a module: Restore the moduleparam prefix length check
74473e0bfde98df5435b33efebffa0c9c3dba6dd ucount: fix atomic_long_inc_below() argument type
184fdac32b7cf4076b81176d2bc8b5678f4716c1 rtc: ds1307: fix incorrect maximum clock rate handling
c1fee9f9f08db13b44c3084edf981750e739ea81 rtc: hym8563: fix incorrect maximum clock rate handling
34b7235cb4e55fe4b5e2c9b501b779c6bcf90ea2 rtc: nct3018y: fix incorrect maximum clock rate handling
4058f0b4e28e40247ac553b6acf90f14ed03f621 rtc: pcf85063: fix incorrect maximum clock rate handling
41267257f082dd1dc41273b2c7c22b692dc3f57e rtc: pcf8563: fix incorrect maximum clock rate handling
da31cb3b74945d4c8617d374916c5d40f5adcb3f rtc: rv3028: fix incorrect maximum clock rate handling
2f0f8fbd52aebfcf0d06c74eb9c4d96e0742638c f2fs: turn off one_time when forcibly set to foreground GC
c346be9993b2aae6b443e224ddb561d3035f7069 f2fs: fix bio memleak when committing super block
5ddf3b8a3ed057a64ebcb863c2d16f5867c8b201 f2fs: fix to avoid invalid wait context issue
c5bfb6c4934b18de044e56411a9c0c2c8dda2aac f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
62477239ee4bd05c6f07dc5747e4005d37d92887 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
83fee85ca5dc89411dbbadcf584cd7f50dcb23be f2fs: fix KMSAN uninit-value in extent_info usage
e9f8d8238096b67b485a06147de0165a8b2433ba f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
9e34c0c6884e54f98becbd1b927de9a9ad51c601 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
c6e0203be2bb349fcf5b7e2b02d2a7ee18216689 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d54f9255ba5c18a589b77c4238a615e874fa0a98 f2fs: doc: fix wrong quota mount option description
47750ed3f963d6c49d375ce024148382b63ac899 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b4f469fb69d9b4c55ebf610ee8bd1626633678a4 f2fs: fix to avoid panic in f2fs_evict_inode
92a3cfd6ef907976e3a845bbdb44a757135274e2 f2fs: fix to avoid out-of-boundary access in devs.path
e9299cd9187ac408def2226ef6b28c62f9b38408 f2fs: vm_unmap_ram() may be called from an invalid context
e23c9251d9730b272a99049fc405c6d5294fb3c9 f2fs: fix to update upper_p in __get_secs_required() correctly
c3eec509d0f0c44d147a1ba236580ae6eef8fb18 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1bacdf1138b6d40c8d485aac4b7c9c4d28b76427 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b7e6f07a96156b5a59c462409136487c448f1ce6 exfat: fdatasync flag should be same like generic_write_sync()
345f874af49645d5c91b1e092c7ea051c1bfacd4 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f7807d2af53bb7be426c47ed757d5212036ba4b8 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
1ee48ea4f1165d1575fedbb5e50c7f4d61dbcfd9 vfio: Prevent open_count decrement to negative
5d8fcf2a8b494d261bf6b1133bb4795cb554fff1 vfio/pds: Fix missing detach_ioas op
87fecf25a66ad73e60e7848a62e94675145908da vfio/pci: Separate SR-IOV VF dev_set
2995b3f2485a42d12d0c76a6851f837d8c147bc8 scsi: mpt3sas: Fix a fw_event memory leak
356a2892464c3c7fce094d6e30310da88302c52b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
2360fe535d9add353f38e934258b5a47b03fe5a9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2a191101d3c59b8538a7b4f0140a4a3735894915 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
2dbaeeb9dc07f36f4021d86acc189f6b116ffcb9 kconfig: qconf: fix ConfigList::updateListAllforAll()
a6f284395329cadc8b2ab91989bf23092b76acbf vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
156bfa72e20d3bd89299a2535de47bfa60151d06 sched/psi: Fix psi_seq initialization
e6d6426b19e977f4d3e5b5457984611931438bbb padata: Remove comment for reorder_work
bca5f32ff755ea5bac16b3be0754c8cd71ab5c53 PCI: pnv_php: Clean up allocated IRQs on unplug
27784b1c3e20f1df5596250e92dc99d83ca16ce8 PCI: pnv_php: Work around switches with broken presence detection
30bcd850c76f6420b81e131714cf26548ba31dad powerpc/eeh: Export eeh_unfreeze_pe()
ac5ced5ddf31c683486abd5d27c00cf9c5dac10e powerpc/eeh: Make EEH driver device hotplug safe
afd910e69e7ff1db2a5b6d5044937c9ea44fb5fe PCI: pnv_php: Fix surprise plug detection and recovery
9760118d5cee3abf0741abd8795a59a5f9434725 tools/power turbostat: regression fix: --show C1E%
0eccb1252ccfeb205d4824adda5a9ed77c160bf2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f93ff76ea2b9e7fc74fe11e8c1088468470fa5dc NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
cb6aa4011ea24e8bfbac722bbb3cd057db124aa0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a0ebb740fa4554ff7af1a2c641066ccfb4c63580 NFSv4.2: another fix for listxattr
f5515bd8504e63de7703f960efb716977231e6a4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
86c0ce9f73cc044465103611ab38e7937239e590 ARM: s3c/gpio: complete the conversion to new GPIO value setters
3dffcbc5e04247d1eeeaf982a9c8d8d2ddbdc366 md/md-cluster: handle REMOVE message earlier
4745cfc003395eece4b4a180c6872fc1b16877dd kcm: Fix splice support
450c66d7d810fa437aba5a44446c18729b318708 netpoll: prevent hanging NAPI when netcons gets enabled
c67812cf3b577a755afba7942d840965e237508d phy: mscc: Fix parsing of unicast frames
e5cd897c27025ee849d69d43a8f10bec27bdb5bf net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
7690ecc569b0d066e81f1b04ddbd2fc9c62433a3 net: mdio_bus: Use devm for getting reset GPIO
70f052e76f2319190b30d7b7cff6103915392ce1 pptp: ensure minimal skb length in pptp_xmit()
6831ed0991c50b7ab1eda896fba10ffe48a1a376 nvmet: initialize discovery subsys after debugfs is initialized
d3bad56acd6ba005237faa15640090ee75fd29d1 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
c1210ab7b286886b67746c9a34d788686e3fa1ab s390/mm: Set high_memory at the end of the identity mapping
192a58f46f14862c3e890e2d13ba3e29040a6ace netlink: specs: ethtool: fix module EEPROM input/output arguments
94be52d5d95026f7b6b9af0b7c8c5316405f66b7 block: Fix default IO priority if there is no IO context
5b59a958d9a00a8b7dcef92fde4546792719d9ca block: ensure discard_granularity is zero when discard is not supported
1af31c095d66c8ae1d6e2738c60797c572a32e41 ASoC: tas2781: Fix the wrong step for TLV on tas2781
2f0a7a7dac37f5e040adc294b5324c1d5ac3b892 spi: cs42l43: Property entry should be a null-terminated array
148fee02926dd5b89b2a8127428767ed7655d967 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
59c79aa4d718bb1b669d4f7902ba061ad8e2c559 net/mlx5: Correctly set gso_segs when LRO is used
c0e0217e6ef872edbf8398f2145b21947be915f2 selftests: avoid using ifconfig
8418a65415bbc34e21d1a2b21e2d834e76dd572d ipv6: reject malicious packets in ipv6_gso_segment()
8fadf39e265e85df8bb2aeb6ee86a7aac6e524b7 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
54b1a3dc7c5f176f34026916b633010820eefbdc net: drop UFO packets in udp_rcv_segment()
8fa91cd44dee3b165ccec9381bdf927f2d0874f4 net/sched: taprio: enforce minimum value for picos_per_byte
c881102b414dfabe49b4e4da0e6171f05d6bbf8a md: make rdev_addable usable for rcu mode
573b189a867374e01d621524e6ab1ec2bc847ecc sunrpc: fix client side handling of tls alerts
d1b42a73c4416a59fc02fb0716af879121af73ec drm/xe/pf: Disable PF restart worker on device removal
6139ba857c7d9dc94011a491d0e2d4643178e444 x86/irq: Plug vector setup race
10c75f5e69fdce63a2bd1c7679360468a5806f1f eth: fbnic: unlink NAPIs from queues on error to open
1dc1e4d212bacb0fbd2aec057c83e3a0ac76dc25 ipa: fix compile-testing with qcom-mdt=m
815b7cbf834389106f047988937a5e5de78a10dc net: devmem: fix DMA direction on unmapping
38ff9ad444062c227b623c7f5880e6ae7a4b3094 net: airoha: npu: Add missing MODULE_FIRMWARE macros
e2acf3ba6a37126275ea1b722321ea254bac5a0d benet: fix BUG when creating VFs
658f6f492e69667f555f6ebd29bc99ed7533227c Revert "net: mdio_bus: Use devm for getting reset GPIO"
2478e160fa312ef09a8787bb7c50f89beaa91d1f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f4b89cb39d496897ce69bc443d2788816629b8eb s390/mm: Allocate page table with PAGE_SIZE granularity
ce0abaa70b96b66cefb2599bfdb858d62684aab0 eth: fbnic: remove the debugging trick of super high page bias
71c736db679a2ac9f596046fc2a3622827909989 eth: fbnic: Fix tx_dropped reporting
4a17e8d676bd573e30e3052b46b9479fe499c5a5 eth: fbnic: Lock the tx_dropped update
b5549ac16f937cc39d735cd103f2a4e4568677fc NFS/localio: nfs_close_local_fh() fix check for file closed
d1faed00650cf2ebf1eb51671cf9cc422d26a695 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
1c93a345b1cae6d47dfe44435bab20dbe26c40ef NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f0a348a4ee80a3bc9ca91b20196183d55d444d9b net: ti: icssg-prueth: Fix skb handling for XDP_PASS
65e8a6ddcc8a067a7cf69b90e1bb65ab2ab58087 irqchip: Build IMX_MU_MSI only on ARM
45e43b69e03e2c0381985cfc6fb22c0f3c489517 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
e4d95d55fede4eae5161cba32693bd4cc9ca415b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4edce58b46d449d11c297dc89f866137ae350492 s390/boot: Fix startup debugging log
219d7fb51985dd179d9508016457f8d361975ab4 smb: server: remove separate empty_recvmsg_queue
ee652af267b79cd229e654d24e9ec046fd594f82 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3bbf57c9fbb732ce7b3b40b5ab4152352d68223b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5761eb72a3152d85907104c1c9c809a95aca7b6c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ffa0daf89b6c3d4f3b10e4092ab754ef6e31c9e8 smb: client: remove separate empty_packet_queue
465d061be5398d42c09ad19af694b2c53b73cba3 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a865eb17228ca2692b777f6fc00415c6928174a5 smb: client: let recv_done() cleanup before notifying the callers.
ce90e88bb1068083cf1a576f3c01b51434c3d0e2 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e556a1ee37bb1578644dad3adebdceb64c833cd6 nvmet: exit debugfs after discovery subsystem exits
14cfd1a56528ef93c2bdd4b525a71819a2609953 pptp: fix pptp_xmit() error path
22d9ec665dc856c39fb8065aa0ea468c256128bc smb: client: return an error if rdma_connect does not return within 5 seconds
f3392851b40ee146596abf2a35d76b292d5403d8 tools/power turbostat: Fix bogus SysWatt for forked program
6b5509dcb257b9dbbb979ac457ad9d8db315d13a tools/power turbostat: Fix DMR support
03bd6743842022783fefabd1be596e56d2f5c0f6 nfsd: don't set the ctime on delegated atime updates
08f28e02b763257a34d935652bf8560f6ace7f7e nfsd: avoid ref leak in nfsd_open_local_fh()
9b7e49e6ccbf9e41eb62b78e765556f6620ea289 sunrpc: fix handling of server side tls alerts
58735b4b67e5fd41b7104a6a471f5f09c3d28c12 perf/core: Preserve AUX buffer allocation failure result
f516be977d79541c8b04c91e6c828077053c721b perf/core: Don't leak AUX buffer refcount on allocation failure
41358665427b08bd3a82fc5436055c4122574053 perf/core: Exit early on perf_mmap() fail
e2a2d844d3e2b908a0016591ff347f719eaba58f perf/core: Handle buffer mapping fail correctly in perf_mmap()
1e4452c3a4788a966dcb56ef06fbb88f968e883f perf/core: Prevent VMA split of buffer mappings
03a6d9e868461fb5f218170169f0b55f02de2b9f selftests/perf_events: Add a mmap() correctness test
c3accf56af717d9d4afee7453cbbaf79cd759f93 net/packet: fix a race in packet_set_ring() and packet_notifier()
cac8f706e545764332c43eb7caa0439e464bedb2 vsock: Do not allow binding to VMADDR_PORT_ANY
b890789fc4aa3c2fe4315bf3b2f9df1ae4585190 ksmbd: fix null pointer dereference error in generate_encryptionkey
4a7614e717fca9533779c33d43cca5e1e8df4a72 ksmbd: fix Preauh_HashValue race condition
a7a364ae642748ca70e24b703063ccc3028fd200 ksmbd: fix corrupted mtime and ctime in smb2_open
75a628085c1909ed95decbc60931c172def595d9 smb: client: fix netns refcount leak after net_passive changes
f515bac201357804e86abe3390576ce36209e008 smb: client: set symlink type as native for POSIX mounts
e1708367d66fd29e2fb3c6fd6316700a4c353662 smb: client: default to nonativesocket under POSIX mounts
0a8e956d6f8ea7485b96d3bd38d4fe660d5484f3 ksmbd: limit repeated connections from clients with the same IP
e86cd5b3f2cb1ae5a3adb436c998ab80a070340b smb: server: Fix extension string in ksmbd_extract_shortname()
f94a54ada1dddb47c689a93dc5ba4e053ef8c39c USB: serial: option: add Foxconn T99W709
bb89989139a6ee231ee2cdc2436598cb8ffac1e0 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
e42c62d170a49d96eb12f05f9cc5bd59fb386a2e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
53222bff952d0fbeebf1133695605c5090dfd15e net: usbnet: Fix the wrong netif_carrier_on() call
8372ec1ff334dca51715ad11e847692684f784a0 x86/sev: Evict cache lines during SNP memory validation
b25c619565a531b45a56f4f411bb0d62e8f882e3 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
695c4b792e6ab1705d783ca85c1aa4683dbe35b4 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f8ccd0b34fde50bcf9b3df4a7f27bfb251189b40 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
9896c76050a196f848c2b4e53c5897471abddce3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f958ea1ce169d6298274e33a2bf8b4ca240f4f35 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
ebddc86efba0f8389fc1d248c90b98d0ecc495d0 platform/x86/intel/pmt: fix a crashlog NULL pointer access
e6b8338acc8cce61085e9689a2ed8296de304a78 x86/fpu: Delay instruction pointer fixup until after warning
b34ec360c55104256622682343bdf67a07fe36e3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
dc8064a51951d51436bda2343df1102f780846fb KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9f9a4cf45f9a45e65185beff1ce2b5ca21a0757e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
49b380eaf17188ad9e9c5a6a2bbdaa9885015fd4 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
d3da801475cec6730e16338d629507c60992c656 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
bd0e4f372793377d0927be8669a73e9c799a6277 zloop: fix KASAN use-after-free of tag set
34bd84edc1a16dab6aff140a0f72c4f727966da5 s390/mm: Remove possible false-positive warning in pte_free_defer()
0435ce498b895ee137acbcbe4e0155761d2b0305 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5315c8db051831fa494afbbca38003f852d0b30a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
59674426912a780bd3ccc8ee515ef292d8e75704 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
28515d309431e1cf9ddfb47f64a8b80d78d326f9 mm: swap: fix potential buffer overflow in setup_clusters()
27941156f79cc01b7fd3c6b5625ed662fdfd641a mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9a50c008e6a5de2fc4faad554ec40a70988bf904 mm: shmem: fix the shmem large folio allocation for the i915 driver
99fc6e1de3916590ff826badd32e3761e526ed20 usb: gadget: uvc: Initialize frame-based format color matching descriptor
3ed85b3597c7c87da1bd4e0b580f9e32a09bd083 perf/arm-ni: Set initial IRQ affinity
68cf56ab65fed24a5764171fcb8d4c0fda0e1eec media: ti: j721e-csi2rx: fix list_del corruption
a59a77cce243c8403b742925f0ecfc5739cf979d HID: apple: validate feature-report field count to prevent NULL pointer dereference
7b1a88840a78bb068052f7f3e4dc46eecc9cd87a USB: gadget: f_hid: Fix memory leak in hidg_bind error path
58459c9209712e6a4648f11a472213f518ab340a HID: core: Harden s32ton() against conversion to 0 bits
ddb765d1a45dc06647f506aa277e6cc057c4be35 HID: magicmouse: avoid setting up battery timer when not needed
bc03a0d620f079cf5f2867930cf64a248443628f HID: apple: avoid setting up battery timer for devices without battery
c827d6a0dc804a1a457b55b315ca039c26ddc74d usb: gadget : fix use-after-free in composite_dev_cleanup()
ebb4aa730843e4e8a2109f53f71ddc04049cb38c wifi: ath12k: install pairwise key first
8dedd99e4fde9fe88ea45700cccc18ad8018eeb1 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5946014892515865470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21efa38c4b02-61163c440ce8.txt

90557a6848e4b9446030e06ff896f213c5e9a6d6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
4f34608349380d829f621c199a5c8b1201b15459 ethernet: intel: fix building with large NR_CPUS
9d3e71b62a0096d315c70c95e4d91b8c557c25e5 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
4ad722654ef6dff9b1789f2b405ce8e2592ab247 ASoC: Intel: fix SND_SOC_SOF dependencies
e77da2de84edc951d5d63e96846a388726af77e6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c072e83a979b3077c8fbca610c620ac54e09bb6c audit,module: restore audit logging in load failure case
1012113ddbb91512a4bb8926a74b2b8a91ae9820 fs_context: fix parameter name in infofc() macro
ec5eb657ef0b24a6054457b8672f3c596c36a807 fs/ntfs3: cancle set bad inode after removing name fails
11725091b86752f542f9ae89277a3e349564b4ad ublk: use vmalloc for ublk_device's __queues
8b0c8fa10624ca3cc4c240fe39cb78534047d798 hfsplus: make splice write available again
ddf0849fd87c7716dfdd3e183ee897c32c977765 hfs: make splice write available again
a44773144b9b881206959c03592554f75ac0a4b2 hfsplus: remove mutex_lock check in hfsplus_free_extents
1d459865b460ddb425d8ffff8bf620d5d28b9a28 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
910159b0f5edb590f84d7109760afbe30613c656 gfs2: No more self recovery
1f5df28697e30c2c11a9bdf6e1d312024ab9127f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5498f68eedb5ff1819f2283939476e45a7a7a403 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d44a063a23a043cc850879520d5c79fc0082d616 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
47947ab40b992d7047499fba259fbc667e819606 selftests: Fix errno checking in syscall_user_dispatch test
86a0839d724e3a20085253b341782343d2e51b19 soc: qcom: QMI encoding/decoding for big endian
a03793a89b427997bddd798ad520ad0ca1bbcc4c arm64: dts: qcom: sdm845: Expand IMEM region
09b78e01d789e8e4a55e0fc2a8b84f2aaa85c419 arm64: dts: qcom: sc7180: Expand IMEM region
5eaa37ef526bf2ef1a1fb5e4f2b2e9e120d67d86 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
0a638e65852511f4ca9873a9150d706316d631bb ARM: dts: vfxxx: Correctly use two tuples for timer address
f3d5b9b29d3a8fa749db3dec270cf7e55762e25f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
04e90c31ffd3dad580447a0ba140ac4d1417eada usb: misc: apple-mfi-fastcharge: Make power supply names unique
7f8e39d0f87d05358e4ee501651803481f2b2b7c spi: stm32: Check for cfg availability in stm32_spi_probe
f41f4ac9c4f47b8c6ffeee83f5e5d4aa19eaac23 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6fc447df21f1994051e17bf1ef192ead71d36ebd vmci: Prevent the dispatching of uninitialized payloads
ddeada061282e0ff95a0c5ac78f54367226b942c pps: fix poll support
c793aca6cd32e504f8dd7854caf5f685528b3708 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a3e8200a467b2fd1e9bd68c291d63700b1977028 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
098b59b6023675b70a72099a5d38d73a14d7af35 usb: early: xhci-dbc: Fix early_ioremap leak
ed1bee7eb3aa4e5845fbe170408c29bd443a919b arm: dts: ti: omap: Fixup pinheader typo
d532b8ce111696cf62312dc73bc59067b869ddee soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1682e769f82d69eb68cc3ae0db611d9588cab098 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a82933235c1bf396c8f01765e6b7e07b64d832e3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
304c641ea9a641818dd9878fec34b5f889b2e9cc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
bdc3a48cc8d4aa951b8a7c629884b8628f9665bd PM / devfreq: Check governor before using governor->name
6e6a74159e94aba1b016dd489e27e3f54d5e619d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a70dc89a4628c405802a02e7625704fd9eddd66a cpufreq: Initialize cpufreq-based frequency-invariance later
fed5d09f445b1c9469c6287f31094e6b00abd26f cpufreq: Init policy->rwsem before it may be possibly used
9b46d4605631d046a40cab86f5c3e0e9c0a1da9e samples: mei: Fix building on musl libc
53b74f896ded421258464eb8e7c67a80691a2fa6 soc: qcom: pmic_glink: fix OF node leak
cc30c462c7e17ff750ca995b0c06b69818abeb2c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1a1465f80275f10e692c748f5ff43d4a9b7c8989 interconnect: qcom: sc8180x: specify num_nodes
14f4e85f8529fbaa0baaf409b918820065a3ad97 staging: nvec: Fix incorrect null termination of battery manufacturer
d149741087062e5e17165709f2f4e4041485cd96 selftests/tracing: Fix false failure of subsystem event test
aac59723f75da553933cc21b03cfe9c07edc08c4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6199f2dabcc31224460410d8b5bd4f3bba2008d7 bpf, sockmap: Fix psock incorrectly pointing to sk
e5c6f0974c32735cf52e8840fe43e4a7ce5572a4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0d878eeea50ba3a3829d5b436883493f56b85e9f selftests/bpf: fix signedness bug in redir_partial()
dcd7b1f199017f06bf8c310e41fbf38924cd2ed3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
6005b347795b7d33de1d2161efe92047ac98497d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2464df7c30238f843b50aefcb8aaf53a0987b930 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f7d433dd84f2b6e82e9392838057b1110f302315 caif: reduce stack size, again
4a2dd57afdc2aeffbf088d36976be356c0b15399 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
47d3b2cedb8dff145d511e1e2205b35fbc7925c3 wifi: rtl818x: Kill URBs before clearing tx status queue
c707b7bdf76751d23ff3535878303c44b37e1f7c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
760b058a164de6600d4867912a2750fde6d9bd82 iwlwifi: Add missing check for alloc_ordered_workqueue
cde8e91253c98bbbcbb749e47c9ffea4d066ad19 wifi: ath11k: clear initialized flag for deinit-ed srng lists
67bbcab103b861b1f1abe1fe4423c038dba6c953 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
41526c14e6184efd574bd428f790f6318ae92b9e net/mlx5: Check device memory pointer before usage
8facf8c4a172d8bf8883afc8893a8d57457b904c net: dst: annotate data-races around dst->input
511b0799c3ff7ec44e523cb9ccd213c421e84a2f net: dst: annotate data-races around dst->output
64d9408308f4c08d5a996e62583591a04f7e0f5f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
9a5f840210538b3aaa88ee8ab3b3c7c229716757 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
14044fdd9496f160ec885e2ea50585c7519b77c6 m68k: Don't unregister boot console needlessly
01ffc74c334a207f34a5fa89e84622476147d48e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
937a4fae838da7ed167e31fab45d6a4f65035fd4 sched/psi: Optimize psi_group_change() cpu_clock() usage
6404a5494af878a675e43029d138e664a2d2f771 fbcon: Fix outdated registered_fb reference in comment
407ac2700781b9ddebe450188aa7cf2848de5dbe netfilter: nf_tables: Drop dead code from fill_*_info routines
1eb8bafade50ec544424d236e5fc13bf88bf0c80 netfilter: nf_tables: adjust lockdep assertions handling
5d114e5ec65a95dba5eeb723b471708b8f7464a2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ec929c4cad7ddf7472f3935291aa884943b2d269 um: rtc: Avoid shadowing err in uml_rtc_start()
591fbe860d939496c8fcf99e18dc8154d3787581 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c3024be0a275bcc31cd5c64bebbf2200506fd381 net_sched: act_ctinfo: use atomic64_t for three counters
3c9abf5d1c85ca5bf8247d48303f8e918398329f xen/gntdev: remove struct gntdev_copy_batch from stack
023d7ead0010e0296390ab72ba06f3fa77f9a919 tcp: call tcp_measure_rcv_mss() for ooo packets
d11ab6ae245d7df167321128053c754182caa0b6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0c6eced60b5cefb2a1dbeb053b441024320e1cdd mwl8k: Add missing check after DMA map
74c94dfb6d32efaf3ce21cab727adf5cc876b127 iommu/amd: Fix geometry.aperture_end for V2 tables
963fb8759d8bc03f71ab629842a4ce6056a0cad8 wifi: mac80211: reject TDLS operations when station is not associated
5796f3d525ec2a58b8e50f353f38c244ee56977f wifi: plfxlc: Fix error handling in usb driver probe
d87a955c05b977712816205cab5ff5b5ec0aae98 wifi: mac80211: Do not schedule stopped TXQs
2199090a21302b496d096ada0d7b3f32d7746650 wifi: mac80211: Don't call fq_flow_idx() for management frames
bbddc3f655da549060bc735d9addddfa815b5d51 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e0c804ba88172ad03e34ba264b2d0ba7aea8e112 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9e3441e0bf9f1780ffa24392f1d2ae598304d1ae wifi: ath12k: fix endianness handling while accessing wmi service bit
8fd56591ef63a53eb63dd2d631e5978bafafa5ab wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c1287bab487cb3ca0839ff00271612bc34919fe9 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
39ce7d577ad1894d16ade5674427fa106ec508af kcsan: test: Initialize dummy variable
c465f0d8182147557af32bc05afaff6df609ee8e Bluetooth: hci_event: Mask data status from LE ext adv reports
6491f59b8f8c55fc189611eb859cbb3282c4d0a8 bpf: Disable migration in nf_hook_run_bpf().
91e1d1dd2ab857cc907634a60a260bf43b130e41 tools/rv: Do not skip idle in trace
00ef2a2c5d3ceff263bed97ab21e8db76fc29085 can: peak_usb: fix USB FD devices potential malfunction
a90e81e1579ed3412336d8267ef69dd883dd3bed can: kvaser_pciefd: Store device channel index
7d259682289bd9cfe6bb6017ce6fb081d11a19ac can: kvaser_usb: Assign netdev.dev_port based on device channel index
5483dae45053e11707a44b1ce2e8ed21e263aea9 netfilter: xt_nfacct: don't assume acct name is null-terminated
0de3b912dfacf36fd5c360582a63cac08a960044 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
cf12db4026f2679e0bc55092bb994c1376a7d523 net/mlx5e: Remove skb secpath if xfrm state is not found
fe91aa851f35bc954b75ccb87a38cad5f28ec8f5 selftests: rtnetlink.sh: remove esp4_offload after test
cb2aec8500cbc26d5e116f3725c5bbeae39d6f8d vrf: Drop existing dst reference in vrf_ip6_input_dst
079d60411a0f32f508a3bfe1d73165d2bc864555 ipv6: prevent infinite loop in rt6_nlmsg_size()
56acc612b9f8afe751415f1267bf456cff4aa455 ipv6: fix possible infinite loop in fib6_info_uses_dev()
14bbc1d92b56fdeadf8ecd953cb5148b41a580ac ipv6: annotate data-races around rt->fib6_nsiblings
76ce7921c7dc73bfacee7212144e85db67f6a9cd bpf/preload: Don't select USERMODE_DRIVER
6e71445b14a5d493ae3d16c46441221b58559f26 PCI: rockchip-host: Fix "Unexpected Completion" log message
638ad7b80f61602b8675d30a21f34caaee9e79a5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c7530810bb1e15562733ce559cc3af4d0ffde0f4 crypto: qat - use unmanaged allocation for dc_data
02da68767a793a89da68d0c76b30304e666f6ef0 crypto: marvell/cesa - Fix engine load inaccuracy
e475d51fb3e9b562172ebccddca84de7a47f5cd0 mtd: fix possible integer overflow in erase_xfer()
73ba3e5d9da189e22754e3d00b81e8ab5a76b415 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
94a0b56ae200552f09d45522a261c6661835ba6d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4b3fbcd66b23252623b8efe8e83811967b6ee74e clk: xilinx: vcu: unregister pll_post only if registered correctly
3cca0badbfffb3cbd72efbe2882e3adbff78eb86 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c02b80ee5f57ba829322bd9292a99cd92ee351ca power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
191480fb601c482e2947dfee7193d2c38e3e09a1 crypto: arm/aes-neonbs - work around gcc-15 warning
61e914e2c75ef5c6db09b3cd89b296531d9210fc PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
71ca13f7949b5b02a7139e2e759c736417a76d7e pinctrl: sunxi: Fix memory leak on krealloc failure
d72b33455728903e2957326f78ea1d4148a2b4ed fanotify: sanitize handle_type values when reporting fid
11f58bc128b65401de0ac356746df8d27421a31e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
be4c499de1e1d439988ae052f3dab50b9bacd3d0 Fix dma_unmap_sg() nents value
357a4b6b9582d031a65fb36fdd09453722c74753 perf tools: Fix use-after-free in help_unknown_cmd()
4cb8f03317a9aa4e219a40ec49ebb7ba393a42a4 perf dso: Add missed dso__put to dso__load_kcore
8aebe397af47e7e5e23906b6f688453d627dc9e6 perf sched: Free thread->priv using priv_destructor
e98bc145e927f12b0eca70388e945a7c16d867d1 perf sched: Fix memory leaks for evsel->priv in timehist
57e9c5b1f609d44550d969ba618ab9014e45282c perf sched: Fix memory leaks in 'perf sched latency'
612952be50e7d2e782d8d509b43eb03db5de81fa crypto: inside-secure - Fix `dma_unmap_sg()` nents value
057afd5bb94fd44323d02ef4d2cf1547ff7bfc8c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c18730ab13dd14b804a61a87fb575088bb2bda21 RDMA/hns: Fix -Wframe-larger-than issue
a4f209f202ff10e4098bdc6603c508ed19c98133 kernel: trace: preemptirq_delay_test: use offstack cpu mask
cb949fdc924ecbb552fcfee997f1cb06fa14384d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
310b38c5f7ec00128c9d9e30f00f551b1b7ab8ab pinmux: fix race causing mux_owner NULL with active mux_usecount
40eec2c1f4ec40b596968e2d75eb1e2dd4ec9a77 perf tests bp_account: Fix leaked file descriptor
047f448e0a35b13e57f3853c1e511e2bdfa901c1 clk: sunxi-ng: v3s: Fix de clock definition
11fd7779f2e00877f98e6a1af557fc797a776ec0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
663ad632f2cd3af2b757b4040b70d327b8afd5d7 scsi: elx: efct: Fix dma_unmap_sg() nents value
f808ac8991dc40a87d7451830b5dfe2ed792157e scsi: mvsas: Fix dma_unmap_sg() nents value
24c3623c91378a2a5436e44a5127da01cd207f05 scsi: isci: Fix dma_unmap_sg() nents value
740b72c3d3ce353267b400f813c59ceaa0f39de7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c8781a80839bdbc2fe1187d9d638fdaa30b908a4 hwrng: mtk - handle devm_pm_runtime_enable errors
761b37e66fa2b376bc00139854862c15c6b28f38 crypto: keembay - Fix dma_unmap_sg() nents value
64b314c4e19f376dbf1696c19c8b18479230215a crypto: img-hash - Fix dma_unmap_sg() nents value
904c4fe1c9382d07d5f37b0e92b5333b1c031937 soundwire: stream: restore params when prepare ports fail
b27ec10b7a1415a8f8b95412a6465b818c073d98 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0fa1ef77efdf8e5127753fb7510273ca22b0b93a fs/orangefs: Allow 2 more characters in do_c_string()
4719b6ff0d2b7b59677f1553877a2c4c3f26ea0b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d6e936f19f81fc5693b41292693f937bb2360476 dmaengine: nbpfaxi: Add missing check after DMA map
51859fe025795d422ae058cbd2384ba5d19a5cca ASoC: fsl_xcvr: get channel status data when PHY is not exists
49a073b6e8b76cfd025aab231f275abdb4c05f37 sh: Do not use hyphen in exported variable name
5a00e37cc46dbfac1ca497cc476bbc5a5818173a perf tools: Remove libtraceevent in .gitignore
bd71e85abf190103096c050dae62624259c2147c crypto: qat - fix DMA direction for compression on GEN2 devices
0bc4479295ae30f5574402f43621df1d430b0e64 crypto: qat - fix seq_file position update in adf_ring_next()
97b024ae8d820429cf05b3510dd6d5e60c7a9987 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1f26c4fc4adb76baba4cca2532f074b20023b725 jfs: fix metapage reference count leak in dbAllocCtl
f1cc05bc10afd7c189cd966874ebd9fc4acdb96a mtd: rawnand: atmel: Fix dma_mapping_error() address
70880006591e912dfb4bc39a1cc9efac9e88615d mtd: rawnand: rockchip: Add missing check after DMA map
7be08a5294db648713c3882f55c7cf7f95e4c949 mtd: rawnand: atmel: set pmecc data setup time
a497fc86efd561f38a51641881579bb325ecd5ac vhost-scsi: Fix log flooding with target does not exist errors
0574cd84633dbb6e2e61b00a94ed7cb661769c40 bpf: Check flow_dissector ctx accesses are aligned
f5943663a62753bf205227d8b33912b0f0825296 bpf: Check netfilter ctx accesses are aligned
336c00d5f61d16792fa4cfb45441e1db93936e05 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5aa2f9fd50d73b34a0a164402f6d7e61b31ef695 apparmor: fix loop detection used in conflicting attachment resolution
74bf3d1b975b2f47409b2f989ffa85ca827ef929 module: Restore the moduleparam prefix length check
750473c9396bafc3ef6e268222777c5119bd2c95 ucount: fix atomic_long_inc_below() argument type
dbf78242fafbd338ef77d5d4e001d8f91d553237 rtc: ds1307: fix incorrect maximum clock rate handling
08d17f7763a8130829a9bbd5b66322779babce0e rtc: hym8563: fix incorrect maximum clock rate handling
d3467530b288ecc704e8ba70f90fde90b4290b1c rtc: nct3018y: fix incorrect maximum clock rate handling
23c6d74953808ce4b424da9c76594d304cc8d55a rtc: pcf85063: fix incorrect maximum clock rate handling
ac52afd0f223415fc62266ac22a81d069ae06ba2 rtc: pcf8563: fix incorrect maximum clock rate handling
717c2484edb81c33357758156cc0eed3122f6785 rtc: rv3028: fix incorrect maximum clock rate handling
4206fd0816996969bd7f62a6a229c7969ef18f96 f2fs: fix KMSAN uninit-value in extent_info usage
0f216233716e9b43d654e3a976cd843d3e1cf54f f2fs: doc: fix wrong quota mount option description
68f75e8ce84713828619b04d94fe4125a6b14245 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5ff3aa18ca5b5ee1ff78d65c6d0707147e672de4 f2fs: fix to avoid panic in f2fs_evict_inode
9358c24363afa06c594b7fcbb14b2165a7bb2dc1 f2fs: fix to avoid out-of-boundary access in devs.path
ef8f9e52b37fdbe4583f701df5590c42ad831e91 f2fs: vm_unmap_ram() may be called from an invalid context
89af9fa67138c31294791dc23fa9e4f4d92ac16d f2fs: fix to update upper_p in __get_secs_required() correctly
784c8643aed58586953b2b2a325b61ff8e2d82a0 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1046ae56491996972dff7f2790e8e18728073554 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
57104330cd6fdcc8c5fb086b4807bb2256e3eed9 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
318e516722db2589b3ac39b29b688a3260701c36 vfio: Prevent open_count decrement to negative
ea89919c7d95c4af3befa91969d14b682bf3311d vfio/pds: Fix missing detach_ioas op
855bd391a2fcb67d1044dacd7431b466dc0ec9ed vfio/pci: Separate SR-IOV VF dev_set
59a23d04c0d12677f16196d2033a6096792d641a scsi: mpt3sas: Fix a fw_event memory leak
da68c73459f327271cc195ba1d7050591a224a6b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a7c69d873e56155d1f5339cf6545f30a5a1a38bb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
deefa06a2a17f6c2af097a38a4bae3e5a955ecf0 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
04b9b898716670d17665082625ad57f8590ab0bd kconfig: qconf: fix ConfigList::updateListAllforAll()
2f4ea38063f048b5fbdb7fdc756d7b1bde06b1db sched/psi: Fix psi_seq initialization
55fbf7aa5f602f88d739a921d813ca876826ff10 PCI: pnv_php: Clean up allocated IRQs on unplug
c1469330f531c877b14bd30f33daaad8553ba5b0 PCI: pnv_php: Work around switches with broken presence detection
a73a42023f05c35b0f835c467ccc0d865efc2124 powerpc/eeh: Export eeh_unfreeze_pe()
3c87a0a47d7b1de2f440974f72b9ec0cf1e9f1ee powerpc/eeh: Make EEH driver device hotplug safe
7b1039bf4c0d8c803986b1b1f8d1e7bf6f9f1a32 PCI: pnv_php: Fix surprise plug detection and recovery
f100cb2b6c08393d245726b1e33ffd02aa49793e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
45a344e965dbf09abc41d885cfd41eb57465fc4a sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6fed0ad81ad467f5249ac6e8015358dd3f14a62b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
3e74937faa97688ec0abf7c692f93d0988fcf937 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1345bb6b506323304625f1d062fd2a5c2793eacb NFSv4.2: another fix for listxattr
1514faf595ca72f98cef98ba91bb2478ca5db7c9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
90d8d08563b1b2925c74a5bfe7b29d89571116d1 md/md-cluster: handle REMOVE message earlier
5cce6a618c3ba83217429f4f72016e9d79778585 netpoll: prevent hanging NAPI when netcons gets enabled
719a27ff6df0f11db670774e23bc9f6504ed8c17 phy: mscc: Fix parsing of unicast frames
9728b385c713b84d622e7ddd4fcf717000e7245f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b56c84f6a044290b76eba0e71524235afa926162 pptp: ensure minimal skb length in pptp_xmit()
f7889b547c398dd7a781f871e96b37faccfeeb94 netlink: specs: ethtool: fix module EEPROM input/output arguments
fe73e46bb651669816041f71a28728f3424f43c9 net/mlx5: Correctly set gso_segs when LRO is used
4f8f7d08534b8ad655aed359ccbe184343f6fc5d ipv6: reject malicious packets in ipv6_gso_segment()
e11ed3b71d640f4fac033d10cd3a948fa63f4b78 net: drop UFO packets in udp_rcv_segment()
82fe790354e1ee8a66dcff1e3603dac77ca1527f net/sched: taprio: enforce minimum value for picos_per_byte
408f518edc0c8cb6fb76f5eb9bf4b6e2a81b9968 sunrpc: fix client side handling of tls alerts
07db47f5b8e5da261451e4c92b58c7227ffc862c benet: fix BUG when creating VFs
bd4ff2016f37a2f23109972e2561ddf73cdf1374 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
689d5e7264acae71be9e1d2354ecb8b0fda11449 irqchip: Build IMX_MU_MSI only on ARM
e72f6210b9144376b7164e93163dbace17c76009 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0d54a64781618b6343a7ee957507f1d04dff856f smb: server: remove separate empty_recvmsg_queue
024e5fe010792f6ae9a23bff5ebebf58e921352f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
78e941f66083650050fe2d2fdb5a4d98f0516811 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
84b0cd50894528749a4e49784ef6c24751ea2388 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d9360def23cf4b2584edbd14f5101b69a208c4ac smb: client: Use min() macro
056375170f172a46948a690c859401b31ebf1291 smb: client: Correct typos in multiple comments across various files
5be42b5a8bf714d045daf1f3a8545ce8f92adb1e smb: smbdirect: add smbdirect_socket.h
99e8bb05d3d217a0972a44a7908b4ec1b48cfd28 smb: client: make use of common smbdirect_socket
9f56baf65b0e739d6e4d03e7a6d97a7dec158149 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5d3dbcbb8920dbab8334328a15cc33f61c7021db smb: client: let recv_done() cleanup before notifying the callers.
1c4584475d207d69c7f02ea4ef44d9bd018d4cd0 pptp: fix pptp_xmit() error path
575a52ea74359d6ddbc7755b35dd62ab9789ea04 smb: client: return an error if rdma_connect does not return within 5 seconds
76c81c280ac496456c6ea1b640efcc081c222bce sunrpc: fix handling of server side tls alerts
0cee510e02ccffb3a57e2af8f5afaf9f792b8935 perf/core: Don't leak AUX buffer refcount on allocation failure
c1768d3b59cff3e13332be8ef86e2f121483d1b4 perf/core: Exit early on perf_mmap() fail
ca9f79d4e10b8d1eb1d4a68efc37216d3286aec8 perf/core: Prevent VMA split of buffer mappings
a4a6452f62d4ec4eb1cb58202de8b1428dd4145b selftests/perf_events: Add a mmap() correctness test
9ab96038e904709682fe22632329fc6a1a807a24 net/packet: fix a race in packet_set_ring() and packet_notifier()
c90a66d92d7822e7dbda214c8486ed55fead9ae9 vsock: Do not allow binding to VMADDR_PORT_ANY
0e396b55bd08c7351b99a8fe03e2e54ffc7dd71a ksmbd: fix null pointer dereference error in generate_encryptionkey
2b08422409b7d1d48c662f993490c854d6b524e4 ksmbd: fix Preauh_HashValue race condition
7eb2b4e252b83e73ccd84425d8ca593bc29a6af8 ksmbd: fix corrupted mtime and ctime in smb2_open
316a1e2b0e82dbfb9f3eedcde649ab87f068ec6d ksmbd: limit repeated connections from clients with the same IP
a0b7306ebbbb29f79f40bfbf7d324e1ff678bcd1 smb: server: Fix extension string in ksmbd_extract_shortname()
c97a2b4922aca1f3cf4a29ad692d759ff094fe36 USB: serial: option: add Foxconn T99W709
2914a522d93efe31555fef30549b30fe1db0db15 i2c: stm32f7: Use devm_clk_get_enabled()
fc0cccbefcdbf77cee94fc9e0b7182363b42476f i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
5f712b97c1614824e3ca3f55c1180032b902470b i2c: stm32f7: perform most of irq job in threaded handler
cee81214a4fd8c7edca0621336b3b95c00e7e036 i2c: stm32f7: simplify status messages in case of errors
056ccb4f48626560199f8e32a56ede465dc824c1 i2c: stm32f7: unmap DMA mapped buffer
8bd51c16267d8254512713691e923fd7881267f2 sched/core: Remove ifdeffery for saved_state
7a4db2ac30698924980b7f605ff5e0157e98bcd3 freezer,sched: Use saved_state to reduce some spurious wakeups
fc0a77c85813decc1562ef58bdb1974bdc0fec4f freezer,sched: Do not restore saved_state of a thawed task
4df1757319625fd80edb9c6138f2f97b27a13e68 freezer,sched: Clean saved_state when restoring it during thaw
82da9fd0fdd1f65db30cb8e2f9e198d8a54e6180 sched,freezer: Remove unnecessary warning in __thaw_task
d81ea7e942ccbf84a4a2d39fabe48595e9d3d974 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f2e01062be2e7f6880ee8bdaf551ed0e2315f2db net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3ee522bb470fcc660ac2f81515e7761ae254b6e0 net: usbnet: Fix the wrong netif_carrier_on() call
668fc34915b7ead74ad2dade114acae0f7300731 x86/sev: Evict cache lines during SNP memory validation
1bacb7ac812d3176be5aeb616ebede37a6a09807 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
456f37876ef18cf4b5f72aafab690af1673cfd55 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
738b3be159e5ab6e40aa655cf5a9885b42f8d360 x86/fpu: Delay instruction pointer fixup until after warning
d370c82cfc0168f65682c726623ccfac2900b95c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fbc76e792b1c01107e77271ef7bcab88f15663b7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
61163c440ce8a33d6a0d2a49d4f0954522fadb13 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5946014892515865470==--
