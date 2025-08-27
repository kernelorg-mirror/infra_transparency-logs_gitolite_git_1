Content-Type: multipart/mixed; boundary="===============5894157263077278727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Aug 2025 07:44:04 -0000
Message-Id: <175628064495.3511175.15833557865607223291@gitolite.kernel.org>

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 931abcc865ac5f8d36bd75f7274c0ac4b382fe28
    new: d141f398c35c5847b484c65d7f78e734490e5e50
    log: revlist-931abcc865ac-d141f398c35c.txt
  - ref: refs/heads/queue/5.15
    old: cf3fe8fbe1fd70978a1e715ce154902a4feebc58
    new: 5718621918b31cba7ad739ae1c9366d09958aa6b
    log: revlist-cf3fe8fbe1fd-5718621918b3.txt
  - ref: refs/heads/queue/5.4
    old: 791e2db309edff535eabc91873bb53b7fa1dfdae
    new: 374b6e6b3619bfd9f945c7ca41de1bf3e400a93e
    log: revlist-791e2db309ed-374b6e6b3619.txt
  - ref: refs/heads/queue/6.1
    old: 80e1eabde4f495e8e8ff87d0d1b943f135723d2d
    new: 016e4e06ce3c4a475d777f2fac33a5235306a4f0
    log: revlist-80e1eabde4f4-016e4e06ce3c.txt
  - ref: refs/heads/queue/6.12
    old: b096fceaf7ab45b98520f17d164e92ecc426e11d
    new: 987322a47ca8189293b2a22946a7c3ca5a97391f
    log: revlist-b096fceaf7ab-987322a47ca8.txt
  - ref: refs/heads/queue/6.16
    old: 26754f571694ca7d81a8471e60cdf7a45f85206c
    new: 5d30991ffa4083c8f658b4c7b664eb909f19ae85
    log: revlist-26754f571694-5d30991ffa40.txt
  - ref: refs/heads/queue/6.6
    old: 652ea1ff79343c803b87074cf1237c4f1f36d4e0
    new: f3773b2c7dbe7fa2679957508a9641ca0312d546
    log: revlist-652ea1ff7934-f3773b2c7dbe.txt

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931abcc865ac-d141f398c35c.txt

35bc5deeb5700eba1fc91f76d1350ecf414c64d5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
165e005036766596bd1c3bfd017fc9d3b2f1b95d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
71f74fd0cc1530d2e5495f02f2988d599d23bed2 USB: serial: option: add Foxconn T99W640
497e0d371b22e1d6f37102c6cc8d560701c3fa6f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1902b46a4e5377af1d771dc4de6d1fc9864e75b1 usb: gadget: configfs: Fix OOB read on empty string write
3fd3454744bf507308780a57e4d62eac25d2c4dd i2c: stm32: fix the device used for the DMA map
84145a5780c0869430918b46946bed782093afe6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
095ff87d33461dc5797180d6f6d2437dab8ffcb7 Input: xpad - set correct controller type for Acer NGR200
243e8ccd4f10c19c10ca51c4b61224da2625ee84 pch_uart: Fix dma_sync_sg_for_device() nents value
eb0b3da79d65c5b38885557f3f31703bb7bb6fe3 HID: core: ensure the allocated report buffer can contain the reserved report ID
c7cf45961b5a4cd484e3b070a05770bf287fcd21 HID: core: ensure __hid_request reserves the report ID as the first byte
2b1ac3c612d9aa9b3ef41dbd8bd767611033e44d HID: core: do not bypass hid_hw_raw_request
6f3acb371d839a5a384deceef615554eea158d0e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f69a9b94dbb89f1f62d12e850bb1a25bdc870ea3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
6f185f8dee98fda6411608186587884535400c1d af_packet: fix soft lockup issue caused by tpacket_snd()
85559cd97544e41178d76b33d287ee0f044bb3bc dmaengine: nbpfaxi: Fix memory corruption in probe()
52d36b9d75d7da7e9d06b84310ebb89084aafa19 isofs: Verify inode mode when loading from disk
e1219377f2c23634117581f959912844f4e874f7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f2c0a73e23bf614f7721a4a61675b470a666216b mmc: bcm2835: Fix dma_unmap_sg() nents value
f68c768621a6424bd91424181d92dd024b18b10d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
df8a337b0e8d9d8c9571a836568a168be9b7787f mmc: sdhci_am654: Workaround for Errata i2312
1025b3d50e62817982c584db0bd5828730c3dc3a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
92e026566a6e1b6a444d420e4a93d31a8de491c5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8a99de7a366ed6efa66cabffe7c62680b71cab28 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a92962a7f0f7be6e45b13ee70e1d3206ae82f746 iio: adc: max1363: Reorder mode_list[] entries
5f1f5ab193b107a6dbf545a401350b8316041440 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
649a4115c0661ff13e4f7216dcfa812e9dc7cbed comedi: pcl812: Fix bit shift out of bounds
14c922cac423906cb64cc93f2782f071745f5d20 comedi: aio_iiro_16: Fix bit shift out of bounds
d0faca9c834b8349f47fa9f272c452abf2097802 comedi: das16m1: Fix bit shift out of bounds
6e4e2330c65d4abcdafab2af4f9d77dd8fd9868e comedi: das6402: Fix bit shift out of bounds
f384648531fcb5daa57643b6dc51ad9ff070c04c comedi: Fix some signed shift left operations
bd3ff2f6554256a854c6dbc60233b79d34d15337 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8ad111362539046fe430a0ba6bb4b8bcb071139d comedi: Fix initialization of data for instructions that write to subdevice
656dda4b621f81bd6f214dad6d0c4373de05b80d net: emaclite: Fix missing pointer increment in aligned_read()
7856010929db19b951e54c05a51095a98b428c08 net/sched: sch_qfq: Fix race condition on qfq_aggregate
68606e8e5cb9edc7435be6ca7e64a93a9d597026 rpl: Fix use-after-free in rpl_do_srh_inline().
5c14907f5732f22df040d81f081d9a303f653509 hwmon: (corsair-cpro) Validate the size of the received input buffer
aab328b9e9cf6736e878d85190dff3b010342525 usb: net: sierra: check for no status endpoint
5a48ab369b6e54ccda3a878f3a4280f8b0c1e500 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1f0b2f3c2ce6839f11f175426f077b8df1e10756 Bluetooth: SMP: If an unallowed command is received consider it a failure
97b058cd2dccba6eff9b73cdc1b9c30ffc914b7f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9e3bda5b3ebf2c36c13c7f252a7b43b04220e689 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6e172c1b6c4fce4b49d44c9fe4e7dbb462053db9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0827d0098fbf272912429fb0367765a97df86be2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
80e61cefce7a7e41dd826b952ca6e7822de4591e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
213607da9822b87ae4f8addbe102a2ffac4ee1f2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4f4b7e3cb851311103f9462969490d2eb44e366a usb: hub: Fix flushing of delayed work used for post resume purposes
180907dd2fa574c616e7c45d8b02717315a10b1d usb: musb: Add and use inline functions musb_{get,set}_state
6dc2b11cd51b4d0aa3b392eef13e3827de02aff5 usb: musb: fix gadget state on disconnect
ea0402a1517abe3709715eb4b17912bb0264759d usb: dwc3: qcom: Don't leave BCR asserted
61ade23eabc965bd9a1064904f95e7a81aef127c ASoC: fsl_sai: Force a software reset when starting in consumer mode
7a5e20438d096c41cc4420531c3854fc05a8b4a0 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a084ab2aa210af633ccaab45a839fec734ca7f0b virtio-net: ensure the received length does not exceed allocated size
0a63d3b0f5e6df3cf638e22599181c4ef9034baf xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
278bd624931f5cf2f450e7955a96dad23d0b3674 regulator: core: fix NULL dereference on unbind due to stale coupling data
db075a96eb3b04f01760baa0680462697895ca6b RDMA/core: Rate limit GID cache warning messages
807fc8b9d674b49dfd49d757631a3bfb33f15c44 i40e: Add rx_missed_errors for buffer exhaustion
e21142c699cd9e133dc824bdabf37ce39e80d5cc i40e: report VF tx_dropped with tx_errors instead of tx_discards
c73f24095ff1d049bf3328e72d2883d62659c194 net: appletalk: fix kerneldoc warnings
e9b8d16a975c768c32521e7a4a89fe2091153e7a net: appletalk: Fix use-after-free in AARP proxy probe
894afef3e3485d7e4f13b9e78a72b550b6ea22de net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d4c25f46c47084228ede202fdcd6911842a0a4c5 net: hns3: refine the struct hane3_tc_info
f1febebf2f8c76abbd0537f42476070e5b9a7a10 net: hns3: fixed vf get max channels bug
f3ee7fec91700a1958619335662d240582beb431 i2c: qup: jump out of the loop in case of timeout
4783e7dddb469fdc0fb335b60d35ee110e641418 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fc1df2365246b021cbb19be80376228a252dbd91 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
20cfb222965da11a959e9dd91a937ded415ab6df e1000e: ignore uninitialized checksum word on tgp
77793e7770728220860cd96a0116975f6eed73a5 gve: Fix stuck TX queue for DQ queue format
5552f57aa6cb06a05dc34fec84f938f750f2d9a5 nilfs2: reject invalid file types when reading inodes
6d36d3987bb76a870e1b2e4f1300e2051af34718 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d4b8e1b163b862844a9f84b56f974f78b30aae4e comedi: comedi_test: Fix possible deletion of uninitialized timers
a458ee4daab7248804c806e75a69aa166c6b14a3 ALSA: hda: Add missing NVIDIA HDA codec IDs
8d192b44a83a1f13e511c7a0325390fa8cc6e38c usb: chipidea: add USB PHY event
8b4f463b50e603a97b2e25cc5c496d154d0f47d6 usb: phy: mxs: disconnect line when USB charger is attached
3d211ab37b07ca1b6245765458411d93f82ff1e6 ethernet: intel: fix building with large NR_CPUS
fa15ceea7a1a06c3a64dcc0d6d0840405cc9a541 ASoC: Intel: fix SND_SOC_SOF dependencies
154fd3c96512abad768a755e18d7a08e325b0dd4 fs_context: fix parameter name in infofc() macro
0c1ebd71dd22aa6aa07615955630665db61639a4 hfsplus: remove mutex_lock check in hfsplus_free_extents
9b18f12db43131d8279f73d2edac36e407d7f944 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e1e940ef4ad231b569b05968175ceeec7025391b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
87b847d37e400548d9fbb1a7302d3f4dd0d6709e ARM: dts: vfxxx: Correctly use two tuples for timer address
7d9067baecf2abefba209c6cd81c3c0fb1ee6d50 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9eae9521052b5516ea2a976d5cab61497925ddc2 vmci: Prevent the dispatching of uninitialized payloads
df1a6e18cbf08134305dc4377e40064b1e4a6dc1 pps: fix poll support
03eadbbaf103dff9161bcba442a38ed58e34c3f4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b0aee9cd6f6259bcded95f610c5995ae6797a44f usb: early: xhci-dbc: Fix early_ioremap leak
db8444b777662b85840247e00c074e5acfe510c3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
88a1e37c0aaf4781a9a78da3f287d5535a777ca7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5beb8bafc4d2b76505c0bfce7b261ad1549d6bbd cpufreq: Initialize cpufreq-based frequency-invariance later
2355f9d82e0f6cd90dc4017fa7068179b160e073 cpufreq: Init policy->rwsem before it may be possibly used
ae90e5db1150ccc603c6964e05caa18e834d9fe3 samples: mei: Fix building on musl libc
2c84abe994722d5b01aa4586c9bbcdcaa01e4908 staging: nvec: Fix incorrect null termination of battery manufacturer
ac722c468c7c43c7cc842753b34779e8d0cc3cf3 selftests/tracing: Fix false failure of subsystem event test
3d45d583c1448716f1774f98a99df1181008d159 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
18b4023aff78dec0a08c77b77c02d1f938d98cbc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7b641b1d5d8b854949b3048fca171cdd607d4b15 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ee4cbd529ded154aeb761a0b8fe864fdd3c2943f caif: reduce stack size, again
4b590dd434638be56a7abdc0adb09cc010372037 wifi: rtl818x: Kill URBs before clearing tx status queue
7fd3be6cb0e68858ea966448a1c040c9a3d2b1e0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b33faf41181a4b09cce09c96bdbe1c741bb9f112 iwlwifi: Add missing check for alloc_ordered_workqueue
50798600d1d8bd13e465cf5d69beee545e985c29 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a27b4104a9482412755e584fb5dc23647017c55e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
344c8c1f2741548d9deda27d400782156189aae8 m68k: Don't unregister boot console needlessly
6a6ab43f5f09bb0cefc90b32ad88194b85af34d3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c0bf69fba6b37a00146c60957fb113660ef44f34 netfilter: nf_tables: adjust lockdep assertions handling
18879ef74f71f918af5fdcc879cb5ce93afdfe0e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4444638351739ff7f39c18591af4d15bb30e676d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b2bf25979b6c5f669fa99b4190d17f29301739dd net_sched: act_ctinfo: use atomic64_t for three counters
b346c10e2cdc64beaf78244d6d8d31f265bcc777 xen/gntdev: remove struct gntdev_copy_batch from stack
29ed7696e589a911938ce31a8bd67ebb69a0d4b5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b8a2aaae5c78f3efcc17b3c59d3f395889bafde4 mwl8k: Add missing check after DMA map
052ea5f50674069d0eedea72010e891fb29b530a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8f9e010e95f99844a81743f9ea4469c5e4994797 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ca3e4579eb22cf8c90469b0b563baecc6393d5cf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9757bc43a59285e3f25bd25e256735dfaeb7474d can: kvaser_pciefd: Store device channel index
c92e1cbfaf7f31f8dd13ac81cbf05d1c71f0a795 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a000d68aeab644443429709f3a6e78a466fcbd84 netfilter: xt_nfacct: don't assume acct name is null-terminated
4a3a2d16cf4ed142cffe3336ecd0ab3d924707e9 selftests: rtnetlink.sh: remove esp4_offload after test
7d6793cf367fc35c384b0f8f2b5fb3735969e3af vrf: Drop existing dst reference in vrf_ip6_input_dst
ec3d5094ad2c533d34cc219a02464de24749fbc3 PCI: rockchip-host: Fix "Unexpected Completion" log message
97fe3065bfcb4c046f8e547945a8c2eee079dbe2 crypto: marvell/cesa - Fix engine load inaccuracy
9d417c0f0f901cdfac11532fd0ad9fc34829dbdf mtd: fix possible integer overflow in erase_xfer()
df09ebef8c342390e8b40a18c992ab591102faf2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ac6441bd7bdd001c78e58a5bc9884d5cc6d6f292 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d56161c135917ca301b6ee5ce06199b47b070647 pinctrl: sunxi: Fix memory leak on krealloc failure
846fe46d6fa88562cdafa60a5c7b6fc075ea4d99 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1a5be498399b7265aef2d9d8520c19cc15dc24a2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8c98b65acca0c69a819d7baf3e3ae02daf34ed7b perf tests bp_account: Fix leaked file descriptor
6fc0ba1157787c28586371fe605b7d01b8b2f75e clk: sunxi-ng: v3s: Fix de clock definition
23c6572a90016e99f6ac1942d6e08f09b7399c9c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
930091f430b8b3a008b05f1f7805ade6040eb12e scsi: mvsas: Fix dma_unmap_sg() nents value
7c9ec10841ad8056c644b085f405b0f86e1bd754 scsi: isci: Fix dma_unmap_sg() nents value
e2f170edc3113a041c0479e2ea0b0fca46b276bd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
91cba88f692c9ac23460c264e6a7f931e11d5990 hwrng: mtk - handle devm_pm_runtime_enable errors
9a7690c3f8ed05b768e76d771f8507694081966f crypto: img-hash - Fix dma_unmap_sg() nents value
8c3e128f19f2e820c0bcbb6a2f94f0da88e7adf9 soundwire: stream: restore params when prepare ports fail
2e32e3a3b8ca5197f8e674533859c01e02f8ac2d fs/orangefs: Allow 2 more characters in do_c_string()
9b5befbba506abb1624bf50435f087b7a0a2e15d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a7f770cc446f6ea2a5238436ef7e53b171be05a5 dmaengine: nbpfaxi: Add missing check after DMA map
ff26bf875fccee742386fc94aa20a183ee0b8d92 sh: Do not use hyphen in exported variable name
d17b823ffb7f70b493d584c8514c277d8f7144e6 crypto: qat - fix seq_file position update in adf_ring_next()
03f1039b2da24d97cfc484259d2ca1a49b395169 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
899a476eb06d0dea4fe9b800b120d398cc9fc9d8 jfs: fix metapage reference count leak in dbAllocCtl
8d58b8f04f57aac4bcdabd2cce63d06dbdb417f3 mtd: rawnand: atmel: Fix dma_mapping_error() address
2d38760906b0152e993becd812b4869c011d012a mtd: rawnand: atmel: set pmecc data setup time
d8d9ce34fbc8ee9b3a03e429af2d2dd79b8e3d21 vhost-scsi: Fix log flooding with target does not exist errors
a2fa772a6f5f84377b14b72e14180eb5429b0d1d bpf: Check flow_dissector ctx accesses are aligned
034ee28536927452d1cf21648b77d8e71c361d1a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6d847b01cb296efce0fc60b29263c8619af6e250 module: Restore the moduleparam prefix length check
6bc387bbca9c7b741a2338200382282f2a38c692 rtc: ds1307: fix incorrect maximum clock rate handling
9eef574752a5aac7a9200560521ba3aacadd664a rtc: hym8563: fix incorrect maximum clock rate handling
84062a5e8142e22a9ce51aa68e9b052a96dc1e1f rtc: pcf85063: fix incorrect maximum clock rate handling
0a98be93a2f955ddb22fea621100c2afd7193341 rtc: pcf8563: fix incorrect maximum clock rate handling
81ed8e38a11e6883146f2255f5d4002b2c072a1f rtc: rv3028: fix incorrect maximum clock rate handling
6d4117f5aa282ce568d4368685ee5e39cc132436 f2fs: doc: fix wrong quota mount option description
3735806efd844df522445b2d5aca304883e29552 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
da470fa48f42c9f1e867b2963d625f74f59f80a9 f2fs: fix to avoid panic in f2fs_evict_inode
3fbdb726ba0cc62bcdf413ccf6343d7360c8d4c0 f2fs: fix to avoid out-of-boundary access in devs.path
9cf8c5abb9420edc962e833af9e9b616be68e9e3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
560d14b15cbe18a2fac57ab5dd63c68188768447 kconfig: qconf: fix ConfigList::updateListAllforAll()
378445806b32a8e2fa95da23152d3bc44045e5ea PCI: pnv_php: Clean up allocated IRQs on unplug
fcca13427771faafeeb851c47c9b40b1081b775c PCI: pnv_php: Work around switches with broken presence detection
f3214699f73acfc727e90bc50a04e48194b11c23 powerpc/eeh: Export eeh_unfreeze_pe()
4018a98cb9f0b93239e40e1534246419bc4f46fb powerpc/eeh: Rely on dev->link_active_reporting
bd74d17dc25be21af89af29f6918e87bf95fda1b powerpc/eeh: Make EEH driver device hotplug safe
4c1fe6bd41ba4fb5813dcf0a30fb268addc83ff6 PCI: pnv_php: Fix surprise plug detection and recovery
0ee424d6b044d3b2d761f89914e4607c6f9ff020 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
6810f9acb9e3382e4afa71a30cd4dea366e05999 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5bb85caa6a40b4fd9ab848434ee5a8c4410261cb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6d36667af69139a272376d3abd9ecae1bccbe234 NFSv4.2: another fix for listxattr
9b6f2b2e9ca6bf5f1f2f6f01b395597f789e5b33 mm: extract might_alloc() debug check
7330ba746fa46af199d1222a32746bd394ec7c8a XArray: Add calls to might_alloc()
b184c7cc047dc2d8a71bf668ea3cc577478275fb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0da98bdff09496e641387b17b139f14346ea5dce netpoll: prevent hanging NAPI when netcons gets enabled
f987b0845767059bff4ffbd4c3cbd4fe5786c964 phy: mscc: Fix parsing of unicast frames
63121b75c12b2a6815a2228428047766d3538078 pptp: ensure minimal skb length in pptp_xmit()
5941010ff9255133c5a53474b1de3cf0183d974b ipv6: reject malicious packets in ipv6_gso_segment()
d98285158f049d880e3e093f35145b3bee32ad29 net: drop UFO packets in udp_rcv_segment()
4b584c9317d3890b055703a9aa704217e043a786 benet: fix BUG when creating VFs
6a118621bf2e3804bff5b903b4e469f9c5127b99 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7e45c0cea8bb551316fd0c62e520ccf3610c4d65 smb: client: let recv_done() cleanup before notifying the callers.
56a682da904f5b3131e385aa449aa1a382f9d4a4 pptp: fix pptp_xmit() error path
979aa7c889f9f99e030055e23113c0474975cbf3 perf/core: Don't leak AUX buffer refcount on allocation failure
ef2c09150aea71b3341a5a549c1649d272e6147e perf/core: Exit early on perf_mmap() fail
981bdee46b49a018fee1ae3ebe0b191f96c2cc5c perf/core: Prevent VMA split of buffer mappings
6d38154487c6ad7ca9f7582586885cdd044dea8d net/packet: fix a race in packet_set_ring() and packet_notifier()
322ef951279f8582d4dc67dbdf9897d595b188e7 vsock: Do not allow binding to VMADDR_PORT_ANY
92aad6736d12688943d236e162e77c4b9c814554 USB: serial: option: add Foxconn T99W709
d314e0ca2d6cad4b90f312944796d3b11ff66ef2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a0122056d7b333ffd347b3a94b2b329c32dfcba3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
19d594720dc3598540fb19bfc61c54e6680171eb usb: gadget : fix use-after-free in composite_dev_cleanup()
65a8c7e8c82d7072ec7af17165edf287d5d7884f io_uring: don't use int for ABI
37bcccc98b1439ab51f3eab3a0ce3017c4b5b6b0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bf7943109e9e8d074991b0358b02541fe5755c9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1233bfec9cdcd19284fa4edf268e8b0a654b098a netlink: avoid infinite retry looping in netlink_unicast()
fb2071f66d0a385d58277764e26403a93ae4604a net: gianfar: fix device leak when querying time stamp info
1b84d879d3f082c7ef09afac3e08164e0fde6037 net: dpaa: fix device leak when querying time stamp info
ba1baba05341985e8c9c9cb950c83e281770f6f9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f0e06c4d12ea19404ee8b7259b932c013b646c8a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2cadaf46e209e272d42ae45c6c144437f8aadef1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9d4e770853aca51bbfbfa19e98fdcae0a3227f47 fs: Prevent file descriptor table allocations exceeding INT_MAX
130c9787c9afbb7808e0d902980593ee28331a54 Documentation: ACPI: Fix parent device references
abdfe26619e5a2025f0bb21f19d5c13c74d38f94 ACPI: processor: perflib: Fix initial _PPC limit application
82404ea8ebef096762c78ce9ee296539c480294c ACPI: processor: perflib: Move problematic pr->performance check
fe9e50cb2916101da2b8c7a52ca69d515a920f32 udp: also consider secpath when evaluating ipsec use for checksumming
b0932b6cf650b8dd2ecbe50b61812a5603161149 netfilter: ctnetlink: fix refcount leak on table dump
9a08ef8f2c99e5dd9044814433348e38d11d12a6 sctp: linearize cloned gso packets in sctp_rcv
846b48ad312c60ce68bb7575d208d4c8bdf133e3 intel_idle: Allow loading ACPI tables for any family
2d13b31fa6efabfff5a4368146a66a1cd37a080b cpuidle: governors: menu: Avoid using invalid recent intervals data
358b2258b9f7a552bce3694eab283a829fee5869 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d2b020cefb075e8741b7eceffccb27ad57f01789 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3b3e259f2835bb2cb685e07556b3f3671b14fcb0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4613920e1a6c8743efdd7b356308409ee0bef2b5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
81b5dd6ab29449e53e9192dbe2298751fbd1b83b arm64: Handle KCOV __init vs inline mismatches
f0943617c6d6a81957ace71150c3e1c50c95c737 udf: Verify partition map count
7c6059220e2759252b0442126e8e9a05db19c2d0 drbd: add missing kref_get in handle_write_conflicts
fe3994072f6830a9a210f7bfc331dead966bb85e hfs: fix not erasing deleted b-tree node issue
63bf96600477bc7260b6e9529b5aafb023f108dd better lockdep annotations for simple_recursive_removal()
90db1b7b7a774b232f86d35c54bf2c5008d7606d ata: libata-sata: Disallow changing LPM state if not supported
a28a95994dcfd3b023036baded7c2b930ef7a083 securityfs: don't pin dentries twice, once is enough...
805ebd27d23df80eba6e07b84fc96da110694e51 usb: xhci: print xhci->xhc_state when queue_command failed
c53a9c286b6b93fbea954ae3baa65fd47849d301 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9327851a78301494dafa732f520fa7291d612917 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f385514a2d5ea1352c27d4b4ca485870b3e6e53d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9536258abe4c1e5cacb6c055b0eafe7ce866d55a usb: xhci: Avoid showing warnings for dying controller
8337d88b73fee7032438185a2389d9147cf22c9c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e2d60004a6b97340f51291ae2c49427366f30030 usb: xhci: Avoid showing errors during surprise removal
5eeece04d99ee891d8f11ef9688537a82a2f0247 gpio: wcd934x: check the return value of regmap_update_bits()
2fea8179b56365978f49968e57d668532ded260f cpufreq: Exit governor when failed to start old governor
f4f7856cac82c21e10cb466b7cc5d8b362e593f1 ARM: rockchip: fix kernel hang during smp initialization
96f1d0816c2dcdff732ad3a9b9a5775d4a5aa3cd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e76c457211af8146d73656c4597acbf889d2713f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7621b3c69c42e13a5fdae33b3041c27c6eb588fe gpio: tps65912: check the return value of regmap_update_bits()
f578a66e7b7a5d3ac48ae2360cae0e84df45ef02 ARM: tegra: Use I/O memcpy to write to IRAM
9831ad90ef18ea0d5eb369db4c29bc82dfaece76 selftests: tracing: Use mutex_unlock for testing glob filter
3e4a965826fe66c5ffe3ac4e838ee19a43f99dd1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c4d8a5385f12e384e4eda67014e7b3f7442dd8ea thermal: sysfs: Return ENODATA instead of EAGAIN for reads
81e03eea642de293f2d18c8bdde3ff6a69f29450 PM: sleep: console: Fix the black screen issue
ac8714b7a2d3ac6334f47ebfdcc921d54a555fb2 ACPI: processor: fix acpi_object initialization
8e993dabdcad1be6cbdf99cca80eda0ff2104ecd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
39c8c53771021376870c602f8f2ba3da1a855b01 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f9ee22b6e1c6ae953ef841cb19f35f08362614a4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d81fabd631f42215012a3f55e6b3ac139940942d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fea042368bdab66eeb7a7c25dd294056354a5ebd x86/bugs: Avoid warning when overriding return thunk
2fadc94ed9c077ec9aca8b1026d467cfbb718e3d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b7119046ef6f544c74a54bf6cba22b5b5672b227 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7d36f5a68b6c70393df8cfa088b1a4a7e1f80d5c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
47d9167984870148d10af3704049d574942d8a37 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1608e00f19400afd913c64bb04f34777dddf96e5 usb: core: usb_submit_urb: downgrade type check
f031b36c911976ef0c1c87b727d630bfc7f0691c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8e72a7ec70831e23803da0a6d2479e0a9b7468d1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
aa20b288b9ebe10598e9113c5139bf3fc4594cc0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
addfb1220fc1a602376f757d1023f3f2a33578ce ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0f49fa0972b067f96b50fd5fdc6f52a7c7d3ed4b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
40bbacd8d99976eaba70f6424f01a488cbbc9df0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e48d48cdbb499fc8184cde3f316ae4b9bca9d84f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5a360115e7ecbcf470b055813b6600246cc8e399 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7df182da1ed529d2eef1980f0c4a82e846b18c90 xen/netfront: Fix TX response spurious interrupts
7a60ea16aab07a55c733835b2c22e7fe9ce473ac ktest.pl: Prevent recursion of default variable options
e5f54896b97ee46dc90e600a64729096bb9181b7 wifi: cfg80211: reject HTC bit for management frames
b74d681641edcaadead48a58589fa02da91e30f4 s390/time: Use monotonic clock in get_cycles()
db0d548ead6b8e7a7b12862c0a286451fdfa201b be2net: Use correct byte order and format string for TCP seq and ack_seq
fe42d7efe2a3e7c2424eb3d99553078c4647f552 et131x: Add missing check after DMA map
99e6017dd80be4254743e3bd6f6d9d11b1644503 net: ag71xx: Add missing check after DMA map
86bbbf5e66ef3d8389e06418e7bb215884491062 rcu: Protect ->defer_qs_iw_pending from data race
64426631a049dd76580e65cd8b4cc3298278a19f wifi: cfg80211: Fix interface type validation
0fdfc3ee7c971c04d3bc6598955cc0c3f3ebe1fa net: ipv4: fix incorrect MTU in broadcast routes
601bc86ec33ee85fa0be848f420af5b5d0411bde net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
365e4edcf3c1a9625af721019ac4e46dee918f19 wifi: iwlwifi: mvm: fix scan request validation
45c3d5563e01db96fccfaac43d8b3be19e06f56c s390/stp: Remove udelay from stp_sync_clock()
cca31eed543771a356852c4fa109b732d0d1fb87 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dc9f3fc431dcdc468e11ed7451089051032a985a net: fec: allow disable coalescing
27111356fd8005ad00b1d4f6a54c70154db078d0 drm/amd/display: Separate set_gsl from set_gsl_source_select
4281a34257efdcb3b8dd0ae2de6afb3073713644 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3f065f604c118b0207c47a6b7e599001eb13ddda wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b0a663003aa1fdaf6f5aef7b4fc399ccfbe434a4 drm/amd/display: Fix 'failed to blank crtc!'
3fc8c7cd26add1f506439c5e825096dc334d47dd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e61158bb23bd69b71c9beabd722ec64262e4099b netmem: fix skb_frag_address_safe with unreadable skbs
83fa1ac2b6ffd2e586976d571ddb885626f00d75 wifi: iwlegacy: Check rate_idx range after addition
0438f0547390f9f4f170b14ef5b4983637ceb79b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
79e18e25e773b9de7906b8a90a3544ed996340a9 gve: Return error for unknown admin queue command
2eadbf3874354c77eec90d3d88379348e032c3cf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a9c95687ea3977d0eb965da150a7bc69e177da49 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
68a1268f11dc3ce4699d3cafd30411d98c1626d3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ed0446dfd8fe5c110b44470da685e21f21c15e37 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
444db3b81c482d96e3c21f999628150e88f51392 net: ncsi: Fix buffer overflow in fetching version id
11132c464c073de63233c7b185c7826b3ef77284 drm/ttm: Should to return the evict error
3e40f48f5308587f3ba99d04738eb89d2eb64328 uapi: in6: restore visibility of most IPv6 socket options
629acd68052203480f9ea5ca5ca22cf1161399c1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
47c5150b354d7d8ee379cc26719930a60ad2d99a vhost: fail early when __vhost_add_used() fails
7b13368c6da475966c9aa741cb1d256324553c02 cifs: Fix calling CIFSFindFirst() for root path without msearch
48abdb69a1a9f86e8660fdf7dfa668e576e29709 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
62fde429fa959a62b43994026a917510d092dc2c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
973dbdf2b10709765c12d933d41bcc2bd939cd77 fs/orangefs: use snprintf() instead of sprintf()
3aaf295ccc2c6a785836c3a7b974d1b6f1521e8a watchdog: dw_wdt: Fix default timeout
ddebf09a36b9100d0743606910708c81e165f4d8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
91a6f19078d4fee4ae820864d95f5147f77cda01 scsi: bfa: Double-free fix
0a2e1f33cd8dc6bd098472d0bef3085e9a56a17e jfs: truncate good inode pages when hard link is 0
8044efcc8ba844dac35c0c4d47dff56dbecf6ba5 jfs: Regular file corruption check
f076a654c42bf4044ebe3cbb039af005b5f06ca0 jfs: upper bound check of tree index in dbAllocAG
111587353bbbe2a34a98c95744c55080267be20c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
09fb1883392f68e6018a48a3ced53d73968fb28c leds: leds-lp50xx: Handle reg to get correct multi_index
60b8486638c74ca362de728510ddafbbd72ccae6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c26dd5cdccc7ae77a54dd165384482e0ebc1662d RDMA/core: reduce stack using in nldev_stat_get_doit()
6c4a8bfe56be7fbb91810a828c412004f512e44e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1ace490c3742619ee9f87c0eb5b9507dc1e27809 scsi: mpt3sas: Correctly handle ATA device errors
0552646b131fd81c5e2e03c7190bc0a9ef20f0c9 pinctrl: stm32: Manage irq affinity settings
cee8091e9675cc1b8111580c4204f03d13dd607c media: tc358743: Check I2C succeeded during probe
179698422a6dd8be3224742648cc4bc7fc1fe761 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
98c52df3a0a20800b0ab8586c1be0d7ec0fabe70 media: tc358743: Increase FIFO trigger level to 374
7fb97e3abae626a84c0892d9dbdf8cb8781cca53 media: usb: hdpvr: disable zero-length read messages
0c10675d8c3bd45b42e4562c894b4e7560c6988b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
35783491df455f06fd4f0a1abd46c6840ba51bed media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d3d23baa3c0b8b1a7e16442430965881d98122fa media: uvcvideo: Fix bandwidth issue for Alcor camera
08264a7f077c28acd09981e0d1f1a88fb9233f5a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8394a6fee241461c9746dc388cb4afe210700c05 i3c: add missing include to internal header
8001eeb4a03e9de763b3af34361026a7df52f8f8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8678a99e7e767f5f65dd4a4c786244199a70e2aa i3c: don't fail if GETHDRCAP is unsupported
3c79dcd0dc7eefbeb75e54ec49e8e8fe934219d7 dm-mpath: don't print the "loaded" message if registering fails
a777c6ae3fdfc5145dd2e3ef66b436e2659b3d36 i2c: Force DLL0945 touchpad i2c freq to 100khz
8f7337273b2d9d30eb11da221e089cdae28fc014 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ab1dbb993b26a3d03df7a028936bb5b8f39d75bc kconfig: nconf: Ensure null termination where strncpy is used
bbcceeeae39cf24fa4cb0a8fd65ff73e041c766e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2741726bfaa3033257a92f8f22c283178ce01f6b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ce94c41812cc5bd8389bdea92dd34472afa66222 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
58a7797f8dc5f6bcca4394a7d9d2cc2d16b3c94d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f8c03e08cf37a7897055a63b0442f27aa2f80c68 kconfig: gconf: fix potential memory leak in renderer_edited()
e725d00e85aa1932f1d35b99f821d5256098fe07 kconfig: lxdialog: fix 'space' to (de)select options
239f25dd5a1e9382bccc975c5fb678b4f1ad896f ipmi: Fix strcpy source and destination the same
f67a6d18c17765d07cc886bae1c6aa798f3ea9e4 net: phy: smsc: add proper reset flags for LAN8710A
f206b86b34bc593a1dc01c83717775d0266c1d29 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5b0e5c95ca5e47e37e3962a2ee820aea117e4a18 pNFS: Fix stripe mapping in block/scsi layout
8b1b12b45ad4759ce3ad3b1af204e34fb1ef7344 pNFS: Fix disk addr range check in block/scsi layout
b2b9608ecb950a5d8e6fea193eacf3bdbd7df527 pNFS: Handle RPC size limit for layoutcommits
9e8c419af9b65618dde00a4ba5435642b094c191 pNFS: Fix uninited ptr deref in block/scsi layout
c468b58cfb4329483accf53c694df980a021bc97 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7a35f23ca3f75720ba0d638d46314d79c5d6d0c1 scsi: lpfc: Remove redundant assignment to avoid memory leak
67ac1e9ae67e34730278de9e3c46eb4ddc0da0cc ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
033a1fffb1753104708141383e552df47ce1da90 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9520437e4a3d64cca19e4dd71741aba572129e1d drm/amdgpu: fix incorrect vm flags to map bo
673808c828cbebd4e96ec3fd41bc499616064251 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4359d396e72ac7ac627917c180fa32b3d16a298a misc: rtsx: usb: Ensure mmc child device is active when card is present
ad55c6485ed9b417a64a46ec906d793d195eb5d3 usb: typec: ucsi: Update power_supply on power role change
73ec27afb0cc1f9fe2ebe803d8e5d9b751480908 comedi: fix race between polling and detaching
ca8d7546d1e80af4958f249d9668f0bf61712098 thunderbolt: Fix copy+paste error in match_service_id()
f633b83ff7ec733aa17296ba2484418890cd9dd8 btrfs: fix log tree replay failure due to file with 0 links and extents
9199302ca0834f43ed4b792b9ed7836381aca544 parisc: Makefile: fix a typo in palo.conf
0627a901fb61106d99251e94712a463bf76350fa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ee4e2e7717e33b35f8ba56424fbf61e695d07f88 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3b9a23f8e0e336c774dc5d2adbcad6dba6877410 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
66fa0901c113862f2b97150ada2a8bd862f615e9 media: uvcvideo: Do not mark valid metadata as invalid
0ee09b21156c3124749a2863a72b7aa3d48b88c6 serial: 8250: fix panic due to PSLVERR
951a0e99dfab5ca91e4bb8aafd589301e54e54c8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ecc909a756a1e016324563c88fe25b85e275ac49 m68k: Fix lost column on framebuffer debug console
c4da2c29a43c3841f45736794a94ea8fbec9f62f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1f0248c8b94a5241860f7a079827aaa344ad96a7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6fd268f381c20d20a9719d7ece4d1c46b5c6a6a8 usb: dwc3: meson-g12a: fix device leaks at unbind
54ab7c61bab9229abb65ccf9fcf39597f93b9394 bus: mhi: host: Fix endianness of BHI vector table
af604206461bfa074077e4dcb9eeac348fbc97bf vt: keyboard: Don't process Unicode characters in K_OFF mode
bbb518c98aafeb6fe230a57ffc7f2e34257856b7 vt: defkeymap: Map keycodes above 127 to K_HOLE
276534dc521e0b900036fdc4d65cecce6d48eeff lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1aa48ce7996dff5d64e985633f045e106e19dd7a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ba97897cb9c8a3c00be60babe71571f2ed33900a ext4: check fast symlink for ea_inode correctly
556b812f4e2baabcaa9a7a328c7fffb320316b2d ext4: fix fsmap end of range reporting with bigalloc
6f4b2c547dfa7d3869960784c605f4c1d14b32f8 ext4: fix reserved gdt blocks handling in fsmap
072e49d9aacda16832fa6986a7eae727602cba1e ata: libata-scsi: Fix ata_to_sense_error() status handling
cc733311c073890613c85dd9fc1ea9ac42696578 zynq_fpga: use sgtable-based scatterlist wrappers
6cec65021edc36fcc4e5b64687e25b88487ba882 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
192456db528865ffc66d802d98a3112f7706d4f3 wifi: ath11k: fix source ring-buffer corruption
5258324d52281e774b5b53c06e1768c598ec9e86 pwm: imx-tpm: Reset counter if CMOD is 0
e3f51f10333cc97cdc3a1f8320d76969da685319 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1c249e88ebdf8ffd60afafd8a4202472ffd8aeee mtd: rawnand: fsmc: Add missing check after DMA map
3fb4b1217de1c1301cd3e2eb57a5fd93799ea345 PCI: endpoint: Fix configfs group list head handling
b8ad786107906561dee242a158c8b28b93abe794 PCI: endpoint: Fix configfs group removal on driver teardown
63cbca3dddba040628dc3e4654deedafae9ff236 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1ef65c45bec256f38947fc27d39d77283931a615 soc/tegra: pmc: Ensure power-domains are in a known state
ccd321eee8ea788896db7622f4781a6e83b76459 media: gspca: Add bounds checking to firmware parser
ea75bb84fdcabe898b6d87ef0abf1ea47992c520 media: hi556: correct the test pattern configuration
c2ef35528d0fa7e696a1233565f93a4fe83c6241 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
77699486e39f6131d7b0a9d1ff5c2d1d7590e27b media: usbtv: Lock resolution while streaming
24a114cecc0aaf97e664ecf2e4111890344a02df media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
46018dd6f4b80b646a3e04d3ebec3509b072ee11 media: ov2659: Fix memory leaks in ov2659_probe()
869f2325dad065ca1ba5e5400f33e4e700342986 media: venus: Add a check for packet size after reading from shared memory
143c7d63845be9e235263b8c4f2824eb4ed64ea0 drm/amd: Restore cached power limit during resume
44ce28dd7cb13417e4458fca0dce3fdd8a604043 net, hsr: reject HSR frame if skb can't hold tag
7dd996e01614667b4ff41cf698220bcfe90f6738 sch_htb: make htb_qlen_notify() idempotent
523e6af8a8899b9500e35fe5ae578b8467619933 sch_drr: make drr_qlen_notify() idempotent
63c30398b1a874be4427e2d2aec18296c76e54d6 sch_hfsc: make hfsc_qlen_notify() idempotent
f85f09686803406e0e0ab0a8488e34d2a408ba96 sch_qfq: make qfq_qlen_notify() idempotent
316b2599ee0df39a7350afd13d57307dc138fcfd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
eba1ca1c49cb07d3a288b4495004227b6321cf5e sch_htb: make htb_deactivate() idempotent
1f33ad02cd9947dd5581d57993cc73c27463a863 memstick: Fix deadlock by moving removing flag earlier
96313728d80259cdd52b0a35dcd4a667f3d65e04 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
54db6cf7ec461481fa656e1975da361ddc0bcf08 squashfs: fix memory leak in squashfs_fill_super
06c939e9c30101ecf6235477b5a3e964e933a80a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
be693db349af4286df42dc15dc8b6fde915eac1a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
37ba8fbddf64bf590cacd1e67db4c08e7f270757 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0eefc6819b358b88bfc563aee1c23f5228cf1346 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4d0d5beb2da45e76c77aff6a1d4a7492577326b7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f9314c13a804a877c4d77da838b2c0e2d8344ee8 selftests: mptcp: connect: also cover alt modes
80b5eb5622c0a6808fc06f1fa5e5be0eaceb3b2f fs/buffer: fix use-after-free when call bh_read() helper
0be87bb7f83ebb8a014ce9c2ac3f1c4955e3348f move_mount: allow to add a mount into an existing group
76f2e54a125743eefc8712c15fcf7f647e5ebf1e use uniform permission checks for all mount propagation changes
947117788b4f979c6136cac8af34fea1f3ea66d3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
defe9b102ffaad9094bcad6fe66fb26985ddbbdd ftrace: Also allocate and copy hash for reading of filter files
35710ed18f5b21a448e1e049d9a191998a18eaa6 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e1c1bbdc04bfd179d6dfc61aa824d216da366334 iio: proximity: isl29501: fix buffered read on big-endian systems
a9f0c519a35d8e5eae235258fa18ae63a33fc09a most: core: Drop device reference after usage in get_channel()
057b1b5c8c48e366566b2281b931a313a790ca93 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5734c470fdfae70d6fdc7d327c6620be120635c9 usb: renesas-xhci: Fix External ROM access timeouts
e31f16f7f02a09ee14d1f92eeb230c24ec3e7c32 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
0dcf1d028cba33c16e01b5793da36736b221addf usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8c1ea01ca6b3d86891cc1ddab6757233e9ec3b6e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d9b7e2d7001b355d4c147ef22b85732065c316fd usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4bd9fd54ca253c0ebc35cd034c9a1e7558fb87c5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2724807db024de987e152246848098ff28113bd2 f2fs: fix to do sanity check on ino and xnid
88fcd20a37f8bf084ee2600e1ddfe04f3d8fb77b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c6939ebd60a05bfbde339f719c6aed3fa49e250a x86/mce/amd: Add default names for MCA banks and blocks
08e1402cf38cb31811275026895fa02f77686534 usb: hub: avoid warm port reset during USB3 disconnect
309618cef8a4038044a4d30f22c27c56e594d5a6 usb: hub: Don't try to recover devices lost during warm reset.
e328172bde36c871c07b05aa55645b6b452df116 smb: client: fix use-after-free in crypt_message when using async crypto
f089ecfdbdf67462462441c6ef37529f96683584 tracing: Add down_write(trace_event_sem) when adding trace event
d16c0bf0db9b175e653a88a16686a86d6dca5fc7 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e03c89ea5066b3af2f70c6483aa176c6853e25ae ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
f95dd05b1b4bfda0a304a728138e71615bb07d93 drm/sched: Remove optimization that causes hang when killing dependent jobs
bbb7b45f40ca3db77fc0ab332ca9c79c4434c2fd mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
1d6710db7060b4a473299d3ea6d4ce0a3cb3930f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
923a956064ae9b643412851f00ce40eda186053a x86/fpu: Delay instruction pointer fixup until after warning
7411ba59e3b63b0911a5f26d1a14fa8fe66ce0a6 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f7b05408b46789e4e48ee89dd5a464fae67eee22 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a332804f041452a6e3f793a2407de273d7b3d018 usb: typec: fusb302: cache PD RX state
d08dc69474cc0d3a42629979c14efc10c84760eb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
03c627b047ecf0a2c8ed112902b49effd5ee672a block: Make REQ_OP_ZONE_FINISH a write operation
e0a5bef7b27bfd8fddd3d8b3f455d0857288209e hv_netvsc: Fix panic during namespace deletion with VF
b06662a54c09b73059718c99a99039a24e04beef USB: cdc-acm: do not log successful probe on later errors
853a546b6fbe6714ad964ec9fad292a06917735d cdc-acm: fix race between initial clearing halt and open
b89e0fef9cbfdcca93b9376cafa92040da0b560a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
53bf4999617e06965c5dc8a5f61d92170741bdc0 ptp: Fix possible memory leak in ptp_clock_register()
d01a56962b3a4c277e22ed84cd4cdd3f254957e9 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
6dd8a2683ddfe44c5903ea189a345b0a5cf14032 btrfs: fix deadlock when cloning inline extents and using qgroups
4c0504027be144f4bee14d753ecbfafcb8ffeed3 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
79d39dfb950b8ddbfd2577f5a32fcd78f5c4700d dpaa2-mac: split up initializing the MAC object from connecting to it
0bd59aace9c0d035036679f0834d0dd545ea35e6 dpaa2-mac: export MAC counters even when in TYPE_FIXED
bde66b3d799b6a0f547cf021e474de896177fce9 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
0a6d3c5c337be5ee83cd630458f10e79ca48b9f6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3c9076743e568b756fe96f20e70e4a8105d64970 mm: drop the assumption that VM_SHARED always implies writable
142b8ad9fe0be0d13e8f74b54bb18381a4a9bf6e mm: update memfd seal write check to include F_SEAL_WRITE
0201ff6776c6f70c455a9b411e42bd009b83d643 mm: reinstate ability to map write-sealed memfd mappings read-only
29e141f7e00f461c5dae694758766e23a04e6d07 selftests/memfd: add test for mapping write-sealed memfd read-only
fa3bc1a5914baf42d56ac3e8a187c38b231f7a1c dma-buf: insert memory barrier before updating num_fences
3ab6db1a0ef16b7fa3ea20c90a1333c2e01a7284 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
42cfca729217f02d05c32ddc1faba85e13b87242 RDMA/rxe: Return CQE error if invalid lkey was supplied
f9854ef92ef52992f7ad80e6b57ca3c68a4f04f6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
be2631aeea34a585bf8e3968cee846838b1f4abc scsi: pm80xx: Fix memory leak during rmmod
fba3f5e5e89b5dca4b1db04130601f85058f80f1 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a9f931a099f0ed5431ae03ed1ad61f437c962417 NFSv4: Fix nfs4_bitmap_copy_adjust()
3e0a037868a6ee2537728e2e552d01fee8471ca1 NFS: Create an nfs4_server_set_init_caps() function
9d109fb66fc7afb7aa31e04a265880152b62f8f7 NFS: Fix the setting of capabilities when automounting a new filesystem
60098154df70d1af8f4a2d3001e996fe22000326 net/sched: sch_ets: properly init all active DRR list handles
1a228c333f4ce5da3a2cdc6b359c19f67fda70d9 net_sched: sch_ets: implement lockless ets_dump()
27f5e625b53c98a305b33c199cb9552c698981ec net/sched: ets: use old 'nbands' while purging unused classes
a553582a1b1cc5e5152f5a8cee0831ef1b42b875 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2286ee44ce4d31c7784149470db24448c4b91834 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
be80861b0a8fcd2ab784daa869a6eb36b86a070d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
aeedcbef91467660acd25e3698e641f581ac1831 iio: adc: ad_sigma_delta: change to buffer predisable
cac68c94fc8640a9ac736c1f3990f9951fbf18ce soc: qcom: mdt_loader: Ensure we don't read past the ELF header
10640829f2575f12fcc63d2f19bd43e20849d6a0 usb: musb: omap2430: fix device leak at unbind
387357716b80ac02502ddb1d5d71c465cc20135e btrfs: populate otime when logging an inode item
5c7fe1927bda00f0c5d451b228beaa3e0216890d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
7bffd6d861c91cf1d109b6a1058e7bc21f59d637 minmax: add umin(a, b) and umax(a, b)
3d42c2388d14391630e7cf80c451b3dadd366f88 ext4: fix hole length calculation overflow in non-extent inodes
3143f931fc6a4b3eea962dce28868d97992d3ddf platform/chrome: cros_ec: Make cros_ec_unregister() return void
08896695df6c9ec276efe8257dcb766330f3592f platform/chrome: cros_ec: Use per-device lockdep key
c94915bfb123a6b71394ba753739d09eefbbab94 platform/chrome: cros_ec: remove unneeded label and if-condition
a2dffc612e751a214546a67ab1bb4ec16d7788cd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
86ff7190c054e19fdc0d41d1cb290eb377af7e2f pwm: mediatek: Implement .apply() callback
47a04c6244002c18ab1f7deff93b3d8b68947a74 pwm: mediatek: Handle hardware enable and clock enable separately
d3e834af0c02f3e7bd24127086efdd08eb8d5bf2 pwm: mediatek: Fix duty and period setting
12197ac941194a4c2c97af870b9fdaba12533f1e locking/barriers, kcsan: Support generic instrumentation
316db1b7a07d20d09671d575e8501da944d6993e asm-generic: Add memory barrier dma_mb()
8461dca3cf5d406fc42889ef49479c332b261861 wifi: ath11k: fix dest ring-buffer corruption when ring is full
97dd6e021efc28e464e4c5fc2a1ba019fd24b773 media: v4l2-ctrls: always copy the controls on completion
c8d9c1a6fe0534ccec85555e2ae9e9e9a380225f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b227cfb202e840a57f0d5d1a43bddbd2f8a01a1f media: venus: don't de-reference NULL pointers at IRQ time
4f9a0ab41e23d32e5e84296edf77d5c80d3bf669 media: venus: hfi: explicitly release IRQ during teardown
c5bd0fccee8d3280b51d3d5f4483e36f98e741bd media: venus: Add support for SSR trigger using fault injection
5e6ee6258f3c25c980bbc0769ba8a7c790376001 media: venus: protect against spurious interrupts during probe
edfadf275d856fc7cf93acc25c028d7c899363ee drm/amd/display: Don't overclock DCE 6 by 15%
f061a01ff229ca122cc05cd1ccdaeb2b28850a2b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a0b7a3b128cfa788ebbe98e3ed5902a25377dcfd media: qcom: camss: cleanup media device allocated resource on error path
701092d3a65223daab03a9b4336f95d4ccc32f93 f2fs: fix to avoid out-of-boundary access in dnode page
cf48ca901d4aba4474990072e362ce9e39722565 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
00ef5511be13b268bfab98069182d42fa091b28a uio_hv_generic: Fix another memory leak in error handling paths
f12a4aac0c9ebf5eceddac67971da21e7ba33d13 dm: rearrange core declarations for extended use from dm-zone.c
75422253bc9dc8ff9f543dd982aeb220408eacf4 dm rq: don't queue request to blk-mq during DM suspend
e84a7f29be9691e8e79b6b7fab83ed5a3d594c1e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
c54e08b0987adea13c8644ab745d3ea7c066f798 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
45f228a68863e87fc1bfb770e725d94945681f39 gpio: rcar: Use raw_spinlock to protect register access
daf9147a0eff47a8055c075073c6e53d6d8a1172 selftests: mptcp: pm: check flush doesn't reset limits
1f0a2e16b9767ae5e4a87531f2e674173a9e2a47 net: usbnet: Fix the wrong netif_carrier_on() call
416498d3e7e36d14811ac58af243d4c9a868f954 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1fa1402023fed105d5ae617870cf0ec287c8129f usb: xhci: Fix slot_id resource race conflict
1d236ea44ca3d5b3654540556bc1b4577e9f28fc iio: imu: inv_icm42600: change invalid data error to -EBUSY
7e50e9ce592e5042d131884cf505bf61b70330aa tracing: Remove unneeded goto out logic
ccd6cea1abc18e69029ba47c2f268935b14b980f tracing: Limit access to parser->buffer when trace_get_user failed
7d327abc8539fe3875ec8831008a85b81ac2403e iio: light: as73211: Ensure buffer holes are zeroed
cc86f2743cec4aaa14fe591ae9c3cacd889e408c mm/page_alloc: detect allocation forbidden by cpuset and bail out early
4ea13924b55e29224f4f257d2f9dc1222afe65ad cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
0e883626dfcaa0f43b78baf4b5933b270482d10b RDMA/bnxt_re: Fix to initialize the PBL array
16772d10dfa4fde7446077158054d61155aeafc6 scsi: qla4xxx: Prevent a potential error pointer dereference
2aa184ed889ecaa63c1ffeda4a612d9d2383818a iommu/amd: Avoid stack buffer overflow from kernel cmdline
7c8829408770329385aa65a8fdb7c43ac35f0b46 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
3cf7e610157d3692369fbe04fdc121ff793448bd ALSA: usb-audio: Fix size validation in convert_chmap_v3()
8576b244d17c258f0b7e28b0aac743490f32ef0c ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
085ac3c0af26b27a220e5b18723266e349ccecda ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
372b939f054a07cf1ff6e670804607ea7ae58fec net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
26a78dee38933b9d9eedfe290757f29c145835df net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
2fd20792858d76f735481033239fd1e1780b803a ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
3d51787bd5df816fd617180e97284b1a7c445835 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
b2d2de8f069a2113803876ad85a55cf24c35eada s390/hypfs: Enable limited access during lockdown
81a248492566bfc7be87b49ceb0a4515ad490f74 netfilter: nft_reject: unify reject init and dump into nft_reject
48544603a8c7e638de195a92f15ff102b6df5b91 netfilter: nft_reject_inet: allow to use reject from inet ingress
c180b64be73dcd0e6578ee8f406705bda8e47c44 netfilter: nf_reject: don't leak dst refcount for loopback packets
d141f398c35c5847b484c65d7f78e734490e5e50 alloc_fdtable(): change calling conventions.

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3fe8fbe1fd-5718621918b3.txt

378a2b672d82de61d72d2d643259e1af27397476 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b4e57a694c3ec3c206c7afc2c0d4ade878f203f1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7fb7a1a3f3d8064c3475f2c6e83d96bdb8447b4f USB: serial: option: add Foxconn T99W640
c37e33bd10dbdea8abe56b6b7ba969ea32151955 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4e7ef652a6a8bf7a0eea19d852c21fa3ff4e191f usb: gadget: configfs: Fix OOB read on empty string write
44666292cb0657e341527ccc309e1ae3ede023f7 i2c: stm32: fix the device used for the DMA map
ab2b254ec0c25d12f5c4adb3150ff7c3b86b8182 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
db55c3ac0f8ba140ec06301217b0c6d31622af4a Input: xpad - set correct controller type for Acer NGR200
e220c620665f8d2309e9e9b9bfd2737f667175f5 pch_uart: Fix dma_sync_sg_for_device() nents value
da987b7eed8ba4b826fe32274473df2001a59e9e HID: core: ensure the allocated report buffer can contain the reserved report ID
484924810cf4f1cda60ceacf0e32e0df39c228e7 HID: core: ensure __hid_request reserves the report ID as the first byte
d8e93624857f973e60d10aef02ce69f237060a35 HID: core: do not bypass hid_hw_raw_request
2b5b7fef7d534b06729f82e9ab9e7f1500c7d647 tracing: Add down_write(trace_event_sem) when adding trace event
7df74b09bd0d80f05c925c26eb93ed93bd05c040 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9110776af7264bd4987af14fd700a88c2eae94f7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
72aa17d1601f2d5608785a015957f1c2629b14dc af_packet: fix soft lockup issue caused by tpacket_snd()
6c50174a783e739e43be502728ca4be7f88e86e4 dmaengine: nbpfaxi: Fix memory corruption in probe()
46e7c104ac1cc568a6844ae330ceaa1327d6cc40 isofs: Verify inode mode when loading from disk
217666ec694e53f384624858c63756f6de5f7bd7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
897f11fd1dc043ac140016ef3b310e1f1bd001ac mmc: bcm2835: Fix dma_unmap_sg() nents value
6f61ab14aeb7623e335fdc2ce797ac6fe468a310 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1fcef522607e42d1b75f4e2eb1210d08336fbbce mmc: sdhci_am654: Workaround for Errata i2312
75627cc8b7000d86b466777c276aa17846961c5c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
909bb0c2cc6f6ed0bf5fa07c3f8ba7b18f1f1b7b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
21c3b660eefaee0e984a44f90716d9953ae4392a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b391d6304d7173f786ee7d25ecdfabdcf182947d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0a8ead962d9cc6dbcafe44f8c2a935ece68af6e7 iio: adc: max1363: Reorder mode_list[] entries
681ac227ee6511a15cb214b8c2e344a824701435 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c5975202bae4c9c2053750c9bad7b77c1354a1ff comedi: pcl812: Fix bit shift out of bounds
0995ad8e0abea2de7956f321585a86ae54c76676 comedi: aio_iiro_16: Fix bit shift out of bounds
043ff419042fa9edb51495d1288db974287b9790 comedi: das16m1: Fix bit shift out of bounds
4fc60534ee1fce76e44c8835423affef56809a71 comedi: das6402: Fix bit shift out of bounds
d48ee65604d26aa2271b194ee691b44beb86e3cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
eff123dfc475f3c87570b940e2b96f838df1f196 comedi: Fix some signed shift left operations
690a111fac9c7be1dabcaed669ea0fc7ffffd52f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b8e86429ae6ff75ed4684fe2ed2ab9cbbbd2599d comedi: Fix initialization of data for instructions that write to subdevice
af64a39e71f7bcb1a70772f42a288b1ae0a5d0e2 bpf: Reject %p% format string in bprintf-like helpers
c64217ad8e4bfb6fd09b6bace426389a294c452e net: emaclite: Fix missing pointer increment in aligned_read()
825b73a3d77bbcaa47f85311717e97243bc9e95b net/sched: sch_qfq: Fix race condition on qfq_aggregate
8f2984cdf69d03ee0fdf24658b004ed74c747da5 rpl: Fix use-after-free in rpl_do_srh_inline().
e1820a7a4ffaba88bebf86940edef3d44629369b pinctrl: mediatek: moore: check if pin_desc is valid before use
dfadff4081c1c8d55ecb90a38b2c73c81ddc90aa smb: client: fix use-after-free in cifs_oplock_break
d7b4aeea2780dfb436a4b53fc0b05bac7b2912cb nvme: fix misaccounting of nvme-mpath inflight I/O
46c0465ac88ead6c37e508bfb388e8bdff867e2c selftests: udpgro: report error when receive failed
3e84d2d498bcda73c2860e308281f7a9d54022ae selftests: net: increase inter-packet timeout in udpgro.sh
4a226cf6adb1510525c6aba346718be970045b0f hwmon: (corsair-cpro) Validate the size of the received input buffer
8c812c664cab99b0bc0f05e6c00edaf8ac37718f usb: net: sierra: check for no status endpoint
a5069bc679426c99003e3d1da16258a1983dfeea Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4704e57cb7b28b43baf44d6f3d85982b9808259b Bluetooth: SMP: If an unallowed command is received consider it a failure
83592738509ddc4df3ee301a703b6e666b2cf7f8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4e1279f2a58a000144cbcd9c7098928233626c6e lib: bitmap: Introduce node-aware alloc API
f5dcd5849522c0cd77fe9c9e452d4fc947447750 net/mlx5e: Add support to klm_umr_wqe
2db21d8b710599ec02b40bb4116bdbf172a5c44e net/mlx5: Correctly set gso_size when LRO is used
f563c4b485ba77c99a308a9b217c1468414b148b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
65ec5b64a87d899f7dc4602087ace29bfaebb8a1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ae595937b4e4d78b4bf830af1c735dc94baee931 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
25f537cd0253df4b433df1a61c4b88910b1a31d5 net: bridge: Do not offload IGMP/MLD messages
b6010b3dd216b1803a6c057f495460f836513e5f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e02aac3c61bbdf1ece8a0df265228578880ac2bd sched: Change nr_uninterruptible type to unsigned long
132729c8dda026470b47c9b14e5c9894061df556 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
901c4d6078d4e266d0b2ab4fa050990201ab5c03 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2a7c4d21f755d2e4943a3372c0587af1742e7f06 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
099af5eb0f72c5a408d9efc6741a028c9c6bf325 usb: hub: Fix flushing of delayed work used for post resume purposes
15332a7399776f363ddc37de5b84cdc423d89286 usb: musb: Add and use inline functions musb_{get,set}_state
86c18af65702508216b044a3642606bcca9a9b9e usb: musb: fix gadget state on disconnect
cd249b57e0c73fac455fd4f3544d42dae93da239 usb: dwc3: qcom: Don't leave BCR asserted
9aa1191dc4ffdf4e64a5838724f52460d4375d76 ASoC: fsl_sai: Force a software reset when starting in consumer mode
754e5f0d3572f1c598e7e0e09419500a191f89c8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a730b4521929192a178fbad0f91ff375d884a7fa powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b7e2ecf9e163064a7cb356092d09f7fa7ac637e7 platform/x86: think-lmi: Fix kobject cleanup
f37c20e3b87a55a909f1799fd52fd247d7c45389 bpf, sockmap: Fix panic when calling skb_linearize
230e16aa66acbc6d483778cce4c4e65d6b2f9f49 x86: Fix get_wchan() to support the ORC unwinder
a48dbd214421ac9e563ef27919bee69632bce35d sched: Add wrapper for get_wchan() to keep task blocked
6f2c91e759fbe8050836e991b92118638aad0f37 x86: Fix __get_wchan() for !STACKTRACE
9214e9876d5d73898c45c51d45f32a91eebc9166 x86: Pin task-stack in __get_wchan()
99e7438ff7099561e030153c0e467a1f9760a35f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
54ecc97bda514cf56297dfea62165ada68a8a4ed regulator: core: fix NULL dereference on unbind due to stale coupling data
c7af51d3b5918d3ac1b880fc7fa96e34231cfa8d RDMA/core: Rate limit GID cache warning messages
7e56be87f136761e12f8fccafe28e2f5930d583b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c8c256def30b109d3df4123a4f97ebb609f0a2e9 regmap: fix potential memory leak of regmap_bus
4a86e3682a59ec480f15bc38fb7d2ce6a186e92c i40e: Add rx_missed_errors for buffer exhaustion
c27e16b620443814a6b61fecc782337b3126251e i40e: report VF tx_dropped with tx_errors instead of tx_discards
33aa974ffb76a208716fda0cf456e50454516523 net: appletalk: Fix use-after-free in AARP proxy probe
82b13b08d83b52e7e1231c4b4855b8257cec2b5a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cdad3a0b7e6a1e47f5373ee084170703cf6eb4dc net: hns3: fix concurrent setting vlan filter issue
41f5ca255e0cfa34ebf11ca61bbfd07fff5d76ea net: hns3: disable interrupt when ptp init failed
25a2869e4ecaa77fd3ffcac42c7148e7a9dfa90a net: hns3: fixed vf get max channels bug
815d033769ce465bed636bf2d4057c8dfb896991 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
8b0045da987f5d918a428fbce23ea9acd4302a97 i2c: qup: jump out of the loop in case of timeout
e3ba220ace9cf84fdc511b187b2994ac9a44d74d i2c: virtio: Avoid hang by using interruptible completion wait
f621b2eea047c799271ef77c9c516f7f038d9173 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
618dc1edd859971f49c85ce8237dbcb0ce83b727 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6744d78c0ecb4d97d3fc87f9f84d156c0c4bbe75 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
249522cc4663f97fe371c63e2030349f302394e1 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e7b4ba169d431f31b1b950eb11112a588a7af0b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3230a79339a5eeed38aac117d9ec42e2fa04ee95 e1000e: ignore uninitialized checksum word on tgp
9eb4eb0c5d021402c28dfbc81675f38e05c7438f gve: Fix stuck TX queue for DQ queue format
d14bd6ec96ae8912e2b9b6291383c9664ec4c823 nilfs2: reject invalid file types when reading inodes
b3c2dc159b3f2c990368f68dd4cdc2a25dc65d8f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6f09e5e9e0efa95eded74a0c34d62ca90997575c usb: typec: tcpm: allow to use sink in accessory mode
5a42f6e295a10b83e0f37eeaf5028d2c2ddc984c usb: typec: tcpm: allow switching to mode accessory to mux properly
8a0d55bdd8cdf427f5c57577f3d85f8d0a00257d usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6e25e1b655f262696f8ed7b1f66a71b896faeec7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
23b8af133145a431579d1bb568fc09f109cf63e0 jfs: reject on-disk inodes of an unsupported type
9b9d63e51e858887dde3d60388aa6da7609b4deb comedi: comedi_test: Fix possible deletion of uninitialized timers
58c2e909e2b8caba826300ac1fb91d55ec81898d ALSA: hda: Add missing NVIDIA HDA codec IDs
1f99555e5076b86deed6c25ee26333bd8acfdba9 usb: chipidea: add USB PHY event
7bf6789220b6d20687906714694fa652ed30c7b3 usb: phy: mxs: disconnect line when USB charger is attached
770b35bcc9b7611652002f4984caad28dd07077a ethernet: intel: fix building with large NR_CPUS
ff3a4f4c30de4b78f0cb86d82cc66a9f047b3790 ASoC: Intel: fix SND_SOC_SOF dependencies
115b1595b9d762bf662281867f77fa83e47171e2 fs_context: fix parameter name in infofc() macro
ebd8d1b242cd4ad53267d440565716e9977c28c3 hfsplus: remove mutex_lock check in hfsplus_free_extents
5e7f64da4ceec31eb7e14719c580262d47f4993d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
52bc00aa86f76dbbf2eaaaf3db234b987c792885 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2d8196a1103075f593e0ec3496cd47844ed2888c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b51694018d041da71fb7cf1fea4088f00f3582dd selftests: Fix errno checking in syscall_user_dispatch test
cd4443a15e4f886a9316c0d569a4ec2988228a15 ARM: dts: vfxxx: Correctly use two tuples for timer address
4d00782dd82a0b69ce52a823879f0617c504b442 usb: misc: apple-mfi-fastcharge: Make power supply names unique
cc2395b1486186aa376f205fe22e0545bfcca83b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9b5b3a8a7b6d29a2b3e8a3b54b3e2a0c01c0e4aa vmci: Prevent the dispatching of uninitialized payloads
223e4bf6d0c24945c7bf5e9b842a8a4985b13c30 pps: fix poll support
a280da6ffec50cc9eeef388246ef4b66d41f1427 Revert "vmci: Prevent the dispatching of uninitialized payloads"
eeff2c57452cb5fb6031fdbe5fd343b8fa1181b0 usb: early: xhci-dbc: Fix early_ioremap leak
3194995a6efed31ea2197b59793f05d6e89bc8b5 arm: dts: ti: omap: Fixup pinheader typo
9de6fa4e234b6693c97b6bb107aadcee1aa2d3e6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5b4e2b2b11522cba5686217bac40324eb6751bc0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
11fff3588725020a13839a3844a79c587eee0bdb arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
efd476e7d9da6d8d20aa3bd4a490dfabc4a5d482 PM / devfreq: Check governor before using governor->name
668db690d6e28ee335b8ee223f7d7b75376a7db2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ede22cf0d5dbff1a8934a5832392309480a18fd3 cpufreq: Initialize cpufreq-based frequency-invariance later
aef96a8bec3aead44009a1a06f681db02063fef1 cpufreq: Init policy->rwsem before it may be possibly used
1906f6a00e8626df3fedfd4b2c9b1a72785db0a5 samples: mei: Fix building on musl libc
f28ea6044f9c93f9ef2e5da5177a992920cd6786 staging: nvec: Fix incorrect null termination of battery manufacturer
d572a63e1849e8e02f69c30dd744f35ab6af3e45 selftests/tracing: Fix false failure of subsystem event test
421400daae2c8363c06f5514c7e1df9b244c0b17 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
241090883eac966854cee3045df9cc0ac9ccc927 bpf, sockmap: Fix psock incorrectly pointing to sk
53b53a4f878f2ccc278339d77c7b5fc8356b53e4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
800ce659fb2224848c643bf34ec9a91735ccf6f2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
90393332d13e757efcb069825acf4daf764b84bc caif: reduce stack size, again
7749e0ddb55fd430d566fd3947cc36bbf10e93ca wifi: rtl818x: Kill URBs before clearing tx status queue
28c9c6dc66f21f4a3dcf9045760c9ff013a8dd76 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0d3c5a3e88955a912656603f3f7e4ed7afd59a3a iwlwifi: Add missing check for alloc_ordered_workqueue
809a57d0f2e1b60329c3463322065f9ec96533ab wifi: ath11k: clear initialized flag for deinit-ed srng lists
c8aedcd82b090ab987172073ab23ea1a3ba11ee4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
be6102d574f9526fe54b4d0d22d85671a3797eca net/mlx5: Check device memory pointer before usage
8e6fdc3685883f7ad1af15552c72586a00ca999e m68k: Don't unregister boot console needlessly
c154caa3b10a697474f145e10652415c033e9ee9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0229ad78b7ba91855eade2984ebc9ccc0a218ead netfilter: nf_tables: adjust lockdep assertions handling
601251fdd3b59a5838eafb33bc46915ec5e3a272 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
80c15871f7db9bc22686c769b70310c5c5b11fb3 um: rtc: Avoid shadowing err in uml_rtc_start()
245e79e8c700130f0dae7fb83d5084f534a2c72d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4ae74e97fdbd12caaf2d4cad73f21dc07402ce92 net_sched: act_ctinfo: use atomic64_t for three counters
39c8965202b0f5668f6e51d51edead72df4ec4da xen/gntdev: remove struct gntdev_copy_batch from stack
31549963a9f0c74741755cd450f45b5e3da83826 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
06dbc31805e3ad39e6f47c6fb315e7ec391d931d mwl8k: Add missing check after DMA map
f43988c815ac3ae53e7b013922ea92cf19416d0b wifi: mac80211: Don't call fq_flow_idx() for management frames
5e57b7791f4acc37f9e7e864e3831a8049ccfd56 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9a8fbedbc8167d42ddf2d40335b719720317566f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d8b19651b4a449d1d6d53195a6263cd2dd173fbe wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0f780b2680b87fdbec988af9e5cfb4b8b0e1ba8d can: kvaser_pciefd: Store device channel index
8e6f2fa09f17f36107159cc7777943e2fe715952 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d90d1e47766e5aab76435739e3e8a75c564a7308 netfilter: xt_nfacct: don't assume acct name is null-terminated
b0a10476005a490b2689f143943a02866b0e05a5 selftests: rtnetlink.sh: remove esp4_offload after test
1494ca1767377faafa76af480226c2ae93cc8e44 vrf: Drop existing dst reference in vrf_ip6_input_dst
3fb0f6952ec609434983cfc5d66d8bc302348aa9 PCI: rockchip-host: Fix "Unexpected Completion" log message
ec979fb3264cd3306cb65a04d902f4983ef94d4b crypto: marvell/cesa - Fix engine load inaccuracy
7a1eee532561885d956dc76e049e4db11544f4dd mtd: fix possible integer overflow in erase_xfer()
651a524e53af3248a8478d9c0f44a319ac8c388c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8f42102e52001f525b5d9c8d09b93fd88ac99478 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4b9d265a54bc537de6e17002811dcb3cd104cf57 clk: xilinx: vcu: unregister pll_post only if registered correctly
f52411d64938ba12087fbc57653442d7f354ba4a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a6ba442ec83ccb9fa4c615dfd6b33c6532ee82a4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a303459cb369f7511496eb5aa41488c8e08dc742 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
57f2aa788d31abe5524a0deced00e81ac2337a4b pinctrl: sunxi: Fix memory leak on krealloc failure
800602bac9d69aa93eab3b71c2f0ddacdd429ad9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e2604cad5bb80a8a1aa3488164bdb0e9417eb7cc perf sched: Fix memory leaks for evsel->priv in timehist
166a2f5c4e4cdca23599eb0a680a2d8cbc0c5f41 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
198c3d1c5e53b074bf6d765555bddbf9c4776c53 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d988fc7b1bc6a14d2c9770baf0da83363dcb4360 RDMA/hns: Fix -Wframe-larger-than issue
9a428d3a2ea13300fa05cce51c4ac20f05c789e4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2dd52f4a1c1899261be5cb1587babf444002ed47 perf tests bp_account: Fix leaked file descriptor
c018e0df5431169fbb8a64cdc52adf3f56d26b51 clk: sunxi-ng: v3s: Fix de clock definition
afafb09ee2286abdf00352be0810d52a32c57d9a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
82f3618889c78c68d003225faaafaed110124068 scsi: mvsas: Fix dma_unmap_sg() nents value
ba502d676cad9e4835b2dca3b21c71a51f88a318 scsi: isci: Fix dma_unmap_sg() nents value
70ab46e4d91fbb9a6c104be5c8853fae34a67d7a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
db31d598fe5a16e0df385fafe15bc3b28ec6c751 hwrng: mtk - handle devm_pm_runtime_enable errors
b28f2e39e3518692805540f3e48803577e3f3160 crypto: keembay - Fix dma_unmap_sg() nents value
1f64a83c4a3473f3d6503c6abb18eb25cee6d306 crypto: img-hash - Fix dma_unmap_sg() nents value
09f2ed80e8b8ca24c1f288dcc869155080480543 soundwire: stream: restore params when prepare ports fail
1997ca392a1a814040c9fbf0881a502478068de8 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6f0c2b26b630816dcffc3cd8b446a6912b7cb3d7 fs/orangefs: Allow 2 more characters in do_c_string()
37bf86d3b3212e26736de9efe84785d2e847ce13 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0f0fbb07b7bf0d1a10fa4de1b6d68ef181b65d89 dmaengine: nbpfaxi: Add missing check after DMA map
4f9a02b52b5138413a5f67e8549f24bf7061143d sh: Do not use hyphen in exported variable name
4cddfadc4ad79853510530e9c2359cc84529fa37 crypto: qat - fix seq_file position update in adf_ring_next()
d09a32fcb086ea330a3f9af8faa17ddcbcf11469 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bd55259226af3007780d1d0988d9b452997452ce jfs: fix metapage reference count leak in dbAllocCtl
c39524b166df2037260e92323e4478be452a5e96 mtd: rawnand: atmel: Fix dma_mapping_error() address
9bcc2a06f9c8a77359b7cc7016ff5986f40fbd29 mtd: rawnand: rockchip: Add missing check after DMA map
cc6f898441f8fe9d42de6d385cfb300824e1a8ca mtd: rawnand: atmel: set pmecc data setup time
4870ff3c3654d62e952d80866200abda6c6b911d vhost-scsi: Fix log flooding with target does not exist errors
9bdb4a68ba135d4bb0e8f724da6744437135f449 bpf: Check flow_dissector ctx accesses are aligned
3ddb5d201fc88f14955c6325adf80314872e03c9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f7a858abc5c2a46c9825ce88e6000095023f3a16 module: Restore the moduleparam prefix length check
2d82db5ac04036f341d30c42878e189c6359dc0c ucount: fix atomic_long_inc_below() argument type
3fd8fe3035a0cb2d9302256c7c318304cb17f89f rtc: ds1307: fix incorrect maximum clock rate handling
b4c39d7d230f871eadc910f94f142da682868a75 rtc: hym8563: fix incorrect maximum clock rate handling
301ab3f301c13cfa5a341caed60de86237f7b7b6 rtc: pcf85063: fix incorrect maximum clock rate handling
e2958ccd00a18baa449e13917d4c155c1e06ccb3 rtc: pcf8563: fix incorrect maximum clock rate handling
536131bac1d0138fcbd342c24f5b90c8b736c8d0 rtc: rv3028: fix incorrect maximum clock rate handling
1d2dccb8c470f4e85328c59ead2b3686929144bc f2fs: fix KMSAN uninit-value in extent_info usage
ad32c6b86ba1b015bbfbc9f6292b2bc47ff7193b f2fs: doc: fix wrong quota mount option description
c0145fd6effb870bb70146da97c8e004b8abbb36 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bd219b807964af7752d6d65b780a38bf6b61f3e0 f2fs: fix to avoid panic in f2fs_evict_inode
1ed5ef0fe47dad5a6454d88ddd4ad0d84ee8485e f2fs: fix to avoid out-of-boundary access in devs.path
f067859f016e5daed08a80bda410ad89c1ee163d scsi: mpt3sas: Fix a fw_event memory leak
25e6b019f716d83996c986e2e4d5968ba13d8c10 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f1212df232e455e0a817207be2e10b68ff95107c kconfig: qconf: fix ConfigList::updateListAllforAll()
17d59cf46feb863a3e06f5592c0d006a792037d7 PCI: pnv_php: Clean up allocated IRQs on unplug
30013f14f4bcd282e54baebf1a2f0e9867d18d66 PCI: pnv_php: Work around switches with broken presence detection
03f38d14ff9c2162f2af195332a9f8692f3e7a1c powerpc/eeh: Export eeh_unfreeze_pe()
b310a42b0fc146885daa906005a6a28be5b7c1d6 powerpc/eeh: Rely on dev->link_active_reporting
3ac8281fa52e78ade65973a580a9a5a9429b90d9 powerpc/eeh: Make EEH driver device hotplug safe
232700988e4487b0db22c4cc7a21e9009ac82cb9 PCI: pnv_php: Fix surprise plug detection and recovery
1d88128d00373a22c440d76cddbeb4f774eace71 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9ee6b478b971c573e50411973f162ca9d23c915b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
85709c740c18a2412b860c21a4f814ce71974580 NFSv4.2: another fix for listxattr
9dce237e94278528c91bdfc38f781eddee9dbe86 XArray: Add calls to might_alloc()
680b412833978771b9950d00d9612476f8489013 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7feb13f3ebdb5d515bad8d48ee8543415e54bc2f netpoll: prevent hanging NAPI when netcons gets enabled
89f6de2c119c677cdd96fa5dc038fa52e12d0f8f phy: mscc: Fix parsing of unicast frames
a6851fab14bf8dd5842ef9f6c05ffeb8104f69b1 pptp: ensure minimal skb length in pptp_xmit()
d29803c9151ac856f2f58ceb21428021d52a0d10 net/mlx5: Correctly set gso_segs when LRO is used
a857644109d0abfdff1f5d7ea24c89f1948553b8 ipv6: reject malicious packets in ipv6_gso_segment()
a623b1ce3bfa7d67748fec1ff5f641acf05113db net: drop UFO packets in udp_rcv_segment()
8432a507091963e645cc83f4e463e305d989a67e benet: fix BUG when creating VFs
d5ee8635eb8464538bc742c1adf4c6539e9a182e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3896291838b8f124003f58e62049451fd380f9b2 smb: server: remove separate empty_recvmsg_queue
21d9ccfb827b51031250d149bba1459c080c07b9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
888e2b81249e32e470b84bbdf03026e88a20bd9c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
328430f31c0cf9078cb2abdaa9df801ffd3f510e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1a315fc322d139ecd78b02aa8c71a906e5301f3a smb: client: let recv_done() cleanup before notifying the callers.
754a5b0579aed38f99320e0f0b6809d344e40487 pptp: fix pptp_xmit() error path
d021ed03a10535f2fbfd6ce892ec4cd0bdccc60b perf/core: Don't leak AUX buffer refcount on allocation failure
0782723ee94281fc2c0c5124812b9df9e2d1f8dc perf/core: Exit early on perf_mmap() fail
037bbeddb23d8c47ea4f5069bedb5555c58e65ec perf/core: Prevent VMA split of buffer mappings
f7b1f4005bbd9d6190d8f8dbac6103278394842d selftests/perf_events: Add a mmap() correctness test
e344e356d02890e9aa02ac309030b25c10c4ca1c net/packet: fix a race in packet_set_ring() and packet_notifier()
f2eb9f4707d9b640e678aaefc5a7f84ddb674959 vsock: Do not allow binding to VMADDR_PORT_ANY
3349169507d52ed480be73f7264c9c599ead4a22 USB: serial: option: add Foxconn T99W709
93e76fad0b96f70d39079a44d24a02f2aa156365 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
dbcfb582fe33aae5d09f0fb9d91975bde20c3805 net: usbnet: Fix the wrong netif_carrier_on() call
5a5ba7adb801943000380e4f545616556ffaa63e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
722131409d52868ddeb401aebc5359a9aadb9799 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
349088b9a399342cb1f33d5d3b01f2030bd803bf mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
23ad4dbd21abd34b2997318992b3367aeb122825 usb: gadget : fix use-after-free in composite_dev_cleanup()
f645ebbded7681cb5718ec05ec40032add35600a io_uring: don't use int for ABI
c2088728789ff3e3e3f32e2962f5a6f1a79825c6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c8414d2bbfd72873de82b4f2d15ae7f341de588e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6cfc26c753aa00b057c031f886d738d0f00a6da3 gpio: virtio: Fix config space reading.
1eb540ec53f4827223844e8bfb7a35774ceff2b2 netlink: avoid infinite retry looping in netlink_unicast()
b7d8e7aafd2e2f0d6d6f93cb7295d76d4efd7f60 net: gianfar: fix device leak when querying time stamp info
bb537f97f99638446839321648b6c1e46236cb7f net: dpaa: fix device leak when querying time stamp info
d7677d8555a770dbb78ac07c158de4d15daada32 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
50f78af49930dcba94bfaee08065b7f5422f67f9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
25d7a4115f699aa6c61f60fd21a05f927940c737 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
42612fe3183a791dfdb1606843d883bee072eaee sunvdc: Balance device refcount in vdc_port_mpgroup_check
1e8d95476f58b8bb534eee274fe0eeb28a599867 fs: Prevent file descriptor table allocations exceeding INT_MAX
5f019f108b96aae0bb6aacbb45ade10a6b288f67 eventpoll: Fix semi-unbounded recursion
743b3a92ef60fd127b817bb08139dbe74ab08186 Documentation: ACPI: Fix parent device references
22996a331ca53db26718c7fbe788fbb1cc891afc ACPI: processor: perflib: Fix initial _PPC limit application
8f89740efa95c5c6a6eb14f20fdd7e3a19e34ff5 ACPI: processor: perflib: Move problematic pr->performance check
882b038134f2ffa7413ef731e7aff9451597408f udp: also consider secpath when evaluating ipsec use for checksumming
9b7a49ce718d54577d41bcf655397fe4160f8f16 netfilter: ctnetlink: fix refcount leak on table dump
19f1f72930dfacf4ce161a212993ff9a1e021e46 sctp: linearize cloned gso packets in sctp_rcv
44f1e8e9a3a377a3b0aa76dea15db1016be2f431 intel_idle: Allow loading ACPI tables for any family
56e3d4bf985e783d2ba87c533cd62fd300ffab8e cpuidle: governors: menu: Avoid using invalid recent intervals data
04ae36b7b2edf94ba85f9aad00252eae81ccec3c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4fa98c48830e4f9cadbfb6956abe0470f8869598 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9c6ff767138c8c97ba7397d51c1505224cb267e5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a96eb32c0bb8c870def059521be48c2bb10d1cc9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8219e714c39c5b72fee780cdcdb0a5e7b92d70d2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a5ddf26b474b4075ac82a17555d7ba9bb1a3f1c5 arm64: Handle KCOV __init vs inline mismatches
9ad28174c11edaed387e145de479028fbf951b6d smb/server: avoid deadlock when linking with ReplaceIfExists
93929dd22c87c30b0519e159b34b9af1e7bccd33 udf: Verify partition map count
43a60db1a1c50489c6c8e1f84479e44e182436de drbd: add missing kref_get in handle_write_conflicts
133cb9eebff32b3c74bacc987dfcd3fde82f3e55 hfs: fix not erasing deleted b-tree node issue
b0c3076917288b93a61795ee467ef9a3ff1019a3 better lockdep annotations for simple_recursive_removal()
3d1f39646850d9f3cc25273d93ea959115201115 ata: libata-sata: Disallow changing LPM state if not supported
b983230c8b863720d3cfcc7c54af24767f360c70 fs/ntfs3: Add sanity check for file name
a4308455d60e30964df219af9b6b6dbb975d2435 fs/ntfs3: correctly create symlink for relative path
094dff91111bc221acb4b41ccb2bef5f3e8cce34 ext2: Handle fiemap on empty files to prevent EINVAL
d0a99df0fdbfacfd609de41733336284fae5a9d0 securityfs: don't pin dentries twice, once is enough...
4c9d8f5e9f413addae255c9f0a6b008cef27c39d usb: xhci: print xhci->xhc_state when queue_command failed
8894771f531f24e390ed63aa67e77d87e79be2ee cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7f70c778829ca1a2caa13805276d0654ca2a8346 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e82f12521c60d2293838c74aa16142f9ac97fd00 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7555de9d957032fef9e0d408765fe6a380fde949 usb: xhci: Avoid showing warnings for dying controller
b34f208a59c5991c22fd2e4f47a1f66d4fb56655 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
72ddbad8d1f26811c9f2a6028ff94b7d0326be36 usb: xhci: Avoid showing errors during surprise removal
3221cb216778dd31496b6235637d0ffe77fe17d8 gpio: wcd934x: check the return value of regmap_update_bits()
40affaa93adf3d6835156c453d43e280e9e27039 cpufreq: Exit governor when failed to start old governor
78be2c3505ae5b2413a7f333e3dd97e6c25ad817 ARM: rockchip: fix kernel hang during smp initialization
f24d2d8310e7720e9add014fecdc4271bb93f970 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ef59ba4f109d9de126561fcceb656aff54ec4489 EDAC/synopsys: Clear the ECC counters on init
73b6ee285219f5f040cc56b08fcee1e0f9865447 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fa8216009937b6d885ac9cea5cc909a13b8eb819 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0fe2068b24759f976e5a7bc98985c254776cdc0c tools/nolibc: define time_t in terms of __kernel_old_time_t
6255224432dd22a53807f50e4be8efea3907dba4 gpio: tps65912: check the return value of regmap_update_bits()
c462f0b43cd51c69af6f4794565780eb3faff1cf ARM: tegra: Use I/O memcpy to write to IRAM
7f3855f6008b4406a37b7c18adb52cc47c0bb0a9 selftests: tracing: Use mutex_unlock for testing glob filter
e4c1fa8606b636ccd81020b95f85cd37e57b5329 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f0966bf784e98d8b786011d1ad1068f0f39a6a66 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6ba8a217d84c049ea062130f4485e2d3391d5518 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a474e67a88eb539fb5fcae74540c6422e0b84e77 PM: sleep: console: Fix the black screen issue
b7bf9d26dde48910e8594700d8687df2ef19a0a1 ACPI: processor: fix acpi_object initialization
18b1c847dad5218179ee856be5088782063c351b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ea88ab2fa76e500e0c59b674c72be836452552ae ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ffc41971964ec8a0091068485315f49466db19c5 pps: clients: gpio: fix interrupt handling order in remove path
6d575215f683dab50d57eccad9c0412d40192e61 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
775872f88a8352c9a557abbeae21ab219f4744ad mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
73e748ef21eb6725b953561fa7e8a9e4158faece x86/bugs: Avoid warning when overriding return thunk
00561d5b4ded4daf708bb8b658488964e0186da4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
da8af72bdf4800437fde0df72842b0eabb66a3f6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0673ad15937a2ca8a1ccb280038006fe1d8edf85 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e54e186b8921575485c5f2a6dbe6a3fc324b98a2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d7b4874f48eab70007c02ed64b3316534752b192 usb: core: usb_submit_urb: downgrade type check
b412a5ea39306525f707ffa0657beef5b9d76992 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cf723a0771120c2249b3970cbf5e81103e7c617d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
951c6e4fdcd6763aef56590773a7a4ed036dab9e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
800f33d80b10db2d59c25f6b5b161a323923dd9d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ffc4c6c8e3cca516304b5fdeb47ceb7a000552b7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6cbe7bd3ac6e6f570257dba58a29469168130767 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
73a49392cbd6ce3c70c0dfb609ac33e5b8447298 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8929c0ebb98d71e1eca3a876cac624caa6869dc9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
488b34f484284bfd04d7091d0a592d4e9327f61f xen/netfront: Fix TX response spurious interrupts
ef4276d4fe6f1b3e66b81f2532101793d7cb3267 ktest.pl: Prevent recursion of default variable options
55fa76786e2745b4e66acdfc799a4cf8f6a79a29 wifi: cfg80211: reject HTC bit for management frames
e26392c08f3e82e37e3409b97dc69afb9c88472a s390/time: Use monotonic clock in get_cycles()
cd1822764fe2e3a8be2bdfae22af342bb7d0eea6 be2net: Use correct byte order and format string for TCP seq and ack_seq
b94cacb461c6c4a755742a882529680a60347bfc et131x: Add missing check after DMA map
eebb0f8e8051ba2fa8226c900a9ad41f36b806e1 net: ag71xx: Add missing check after DMA map
60348ea830b7921684e63cb801da9125437caa3c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5e3cb6233d2c445e3e80d4ad8694d90adaa9e4d2 arm64: Mark kernel as tainted on SAE and SError panic
ac66bd88e053b94bd050b2db1f882524c4f2f9b5 rcu: Protect ->defer_qs_iw_pending from data race
136bc98da31d5ff3308ce9bbe2c2eb671d6c3825 net: mctp: Prevent duplicate binds
26986cd3adfe200aa196919fb0068de939e60419 wifi: cfg80211: Fix interface type validation
bd65b5469956d806af9a4089034af920b00d4408 net: ipv4: fix incorrect MTU in broadcast routes
b1fb67422f16a2c90653d3de2fbc41ad7ea47358 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
eb4539de821e0acbdb25cb41ec7023129af494f2 sched/deadline: Fix accounting after global limits change
6966e25e7bca7b6d5090d3c37d54f47db7bc260c wifi: iwlwifi: mvm: fix scan request validation
26456800e8b5c88de9ce099347a51ed1bc498471 s390/stp: Remove udelay from stp_sync_clock()
73e4e000a1895bc2372ba071cc4bccd7692ad444 wifi: mac80211: don't complete management TX on SAE commit
d1179cd07e3ce5a825b461a8480aa0b82f3e3a04 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ba90e7072d5646692288c0e2f067e11ac78d512b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8ab3354e70afd5cb860e01b897f8cb8210e85265 drm/msm: use trylock for debugfs
2643383a0ea1a8230e7a16820e3ab200862a3c08 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
02feaf46ccdb086dd9072c488ba2366c13b131dd net: atlantic: add set_power to fw_ops for atl2 to fix wol
1b5417c35f9f66c52171e2952950d0ba293b2774 net: fec: allow disable coalescing
53bb1666a7f2cf234147e1f8083d0c3ac760f1e2 drm/amd/display: Separate set_gsl from set_gsl_source_select
da7f5cf897eff642278c24a213f515e858dbd4de wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0ae5338862c909e9f4f1c1e6e00b08ded303fafe wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
93b2ff9addf391ac85543aa2a9d344c7a0b395c1 drm/amd/display: Fix 'failed to blank crtc!'
f2af5f209af09cf6dbbc7e45accbd5f330885a68 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
77b88a683539b7ea96af8eda3ce64df82993e70c netmem: fix skb_frag_address_safe with unreadable skbs
797678b72123687e1623461094030d84258ecb2a wifi: iwlegacy: Check rate_idx range after addition
696d4a5aca897dc64c5373e55183ca47329650ae dpaa_eth: don't use fixed_phy_change_carrier
746c519e4ad69f9b0e34cc60c0f0f9bd1c26e119 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
64857932f82d394ff557105280dfa365d761cbb3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
90fc8e475b6d052a49098664b8fdba209edb05bd gve: Return error for unknown admin queue command
3d6ba01457cf144927b1817042a1ae93e2c4aa81 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
81d65413aa793f96f15380ea29936209af79de81 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e83978c6ab70115289b853205a80cd478a524246 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
261a6b89cbf026ae39a3b1aca1476f324ab39a89 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bd6ed39d950ea364615bf92d67deb3117b0df4ac wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
030dca16ff8ad91714ed37a329d391d7474faf2d net: ncsi: Fix buffer overflow in fetching version id
73dbb6368e807f3709704d1fa0d9be2473226e29 drm/ttm: Should to return the evict error
37057a85d322891d4fd1aebd3691b74de011cb22 uapi: in6: restore visibility of most IPv6 socket options
1df8e556421a7ec9a0d9dc855bfb790ba53614e4 drm/ttm: Respect the shrinker core free target
4836789457c46966777b4966c804286400aca7d3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b760bb8043e1d12d912c537705aa63e8684cec3d vhost: fail early when __vhost_add_used() fails
e44c9a20ceb68d5bbd2349cb5023631ae2cffbb6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b5d10ccaefeac349b4d1bb5d2ee3876f2a6615d5 cifs: Fix calling CIFSFindFirst() for root path without msearch
0fbf041b10545cf5b8f8e9000fb2e1439e1cda08 crypto: hisilicon/hpre - fix dma unmap sequence
c1ac17d427a86de98ff108ca25472ae98757fc62 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
134276e5106965dd7e04a6f071d65c59984e6c32 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6a134dd990a184d7c8f6fead05b650832c0ba92a fs/orangefs: use snprintf() instead of sprintf()
4114cc9cbc93f8c1d2efcee0cfc204bb109d3b9c watchdog: dw_wdt: Fix default timeout
b7002768acf140fd398bf77a44a91c8f90329880 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
39320f719404f241a961bfdddf4327d377fc3f6e watchdog: iTCO_wdt: Report error if timeout configuration fails
b373a6880edae77083a91f456af314aeeee931f8 scsi: bfa: Double-free fix
866dc98241fb57fe0d2b73c5117a7d1415ffff3b jfs: truncate good inode pages when hard link is 0
3eea62426ee462220703bf82c3e4efd05cce4f8d jfs: Regular file corruption check
6b66b003597ab7c606e896bfd949998876c45014 jfs: upper bound check of tree index in dbAllocAG
2670dc44bc3c5b23888c6c842964b7e8c2967365 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
aa9e441b2faf6dad5559ceaa91012012922d2935 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
37de75bd2448cb96a3417a6bfbdc2bb95fa2e7a9 leds: leds-lp50xx: Handle reg to get correct multi_index
bf516726cb0e977eac1a79d7742890ff1d172024 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
685eafa673debbe7227b6001f4bb7550746dffe6 RDMA/core: reduce stack using in nldev_stat_get_doit()
595402716f97c506c9a21cc144c2e112abd1dcdd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ad354499138578dbda1d25dd2a1a9da91cde5588 scsi: mpt3sas: Correctly handle ATA device errors
ea75848964b411f532f26559415522c87f667b68 pinctrl: stm32: Manage irq affinity settings
6d852556fa13760ec68b0ffd46b7892d73bc8dc8 media: tc358743: Check I2C succeeded during probe
8f33eee54f3c8bc932f462ebe92cd937a1fc3af5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
37ab8d777582ac5182a00d56804a3316c77bb222 media: tc358743: Increase FIFO trigger level to 374
b1c7a57f2904fb9400198a84c14ea7acbd4ea5cf media: usb: hdpvr: disable zero-length read messages
f77bc0ededea88d086f24b2ddd377bf040c50b32 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
945cdb1c67710848eddb2c8791795e3aa62a0008 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4d19ceecaf9c36160f49440a2dd52ac581910a69 media: uvcvideo: Fix bandwidth issue for Alcor camera
aafb9bd1d1d664b7fe3955b8505c5855fa2970c7 crypto: octeontx2 - add timeout for load_fvc completion poll
fc7bb6a48fdf3cac774ed52eded8cac2bd12e87c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8a7f1b9bf5c115ecb7a5997b67bf14ec2a5ff40b i3c: add missing include to internal header
c22c63a66a6d716d5dff9d2a4602a74063c0c97d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
813effd2c38bca72864dcc693d09dbdb85629d0d i3c: don't fail if GETHDRCAP is unsupported
9292da45df0734875d081894fed867cba996bece dm-mpath: don't print the "loaded" message if registering fails
8d25b33d0d07427dd1acf8503db94f674490c1c3 i2c: Force DLL0945 touchpad i2c freq to 100khz
fee270c658139589ef5ae486a24a9397f8cbf6f4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
708db660c90db9e507d0db07d46e9cb0f4864c36 kconfig: nconf: Ensure null termination where strncpy is used
998281012f49bf88ee5b710f4c04710244f36e0d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2e4fff4b42cab541137e6e4f010a8dca672168f7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
baf21c897dba5e2f8becccd1ff812f7fcf5f7f5e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
15a48d84a0825e1d4824e6076912a610bc255663 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4399e29b3913352f1727c87760ed78ccda68e12d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6765035e46a96118bb1fe1ec779d3be448d5eed6 kconfig: gconf: fix potential memory leak in renderer_edited()
1dcfa72997767077644301f7b7cc2d051c3c4a02 kconfig: lxdialog: fix 'space' to (de)select options
23f871fb8779d94beec4dc240a1be3e17e66d603 ipmi: Fix strcpy source and destination the same
6e105939ab5d7a5a3fce2e8d020f3c1290af0e84 net: phy: smsc: add proper reset flags for LAN8710A
285b0460c60352d258b6e1efb816d8a48e2c9563 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3c95a4c3a8a45c5fc30dfd6d819e62fbff6385d2 pNFS: Fix stripe mapping in block/scsi layout
504727113a9703401d384f9f2f7d647604eaa0ee pNFS: Fix disk addr range check in block/scsi layout
ccfc38409074d46ef6d934a9c790fbfb77421946 pNFS: Handle RPC size limit for layoutcommits
803ab61247b7282fa651bf376adcce78a2cf4414 pNFS: Fix uninited ptr deref in block/scsi layout
37d8ff139b02edb9e1e7ea8089564c0a4d6a61cc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2d5fdcbf0307585f964c2047f4c1b318d946a075 scsi: lpfc: Remove redundant assignment to avoid memory leak
a16f10f18279c98c575bc7e586f00295cbeadb7e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
14c880f4e1f6f83d4af839f9db2d58b78def0e2f ASoC: soc-dai.h: merge DAI call back functions into ops
0ca6e2d97b34994f957c601d609780634bc23f82 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0fc85747c946b2118b06bcbc0d73c54d51c923dd drm/amdgpu: fix incorrect vm flags to map bo
b56ebe56b43d94d143693ba940df11d956871d6b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d5eab2c7841756e942ad58ead085de0610c5ec15 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f8f76646f5841b8fe1c46465a7541f000f1eeada misc: rtsx: usb: Ensure mmc child device is active when card is present
87b3ca88b891c379806b4ad852d0fba6b92fb61d usb: typec: ucsi: Update power_supply on power role change
682d4817ccd295ad088e77118d5016eea29fad76 comedi: fix race between polling and detaching
e7d478a3b89f0c6d6663613d3d95b6e03ea8b73e thunderbolt: Fix copy+paste error in match_service_id()
75ec72f5f3acdea0ef2c16b01c75e67f4248aa50 cdc-acm: fix race between initial clearing halt and open
ef212b61c089fdf1bc84b02e43cc626790face2a btrfs: fix log tree replay failure due to file with 0 links and extents
332a646499757d9bdd688da36751c5a708b558f0 btrfs: do not allow relocation of partially dropped subvolumes
2fe7f3bd084c9a984ce62e66d38a093971815fb4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
04fbddf0827d2378cb18315479ddfe18d1fd33ee parisc: Makefile: fix a typo in palo.conf
1e15c48d55d8edc674b520c59324d27de438c806 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
44f05b703a4e773a9682b22727fb64f1783365b1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
03576b04ba7a1922439a30b1007e6d8a70ee3bad media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5562a1a98aaeed62cf9201e08dfa264c1ff8e0d1 media: uvcvideo: Do not mark valid metadata as invalid
9bffd1664355e2d8e7cca936e1ffd428fd058ae2 HID: magicmouse: avoid setting up battery timer when not needed
9652f74061c8d688df9003fbdb3756ed9d37e239 serial: 8250: fix panic due to PSLVERR
a923321c20cd5c383f4521f1459a083fb7058ec2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2ca90cec664f46d6eae39dc641a50d819f105008 m68k: Fix lost column on framebuffer debug console
9d219d8195c26970b58007caabd661847eacdf47 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7a83b169a95bf1bb1f33054518159a104046da14 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7b579410eae21d7d7848880061ef60baad860e33 usb: dwc3: meson-g12a: fix device leaks at unbind
cffb0a8a34dd8cb38034695c6eb6b153952deb94 bus: mhi: host: Fix endianness of BHI vector table
d51aac5e1a7a1d76b0e6296a0f0abb9395fc964e vt: keyboard: Don't process Unicode characters in K_OFF mode
315622e4623a8a295d5871db1f652b32a0dedc20 vt: defkeymap: Map keycodes above 127 to K_HOLE
ccf5db90b884232a80bfc94bd5da68d1e0d28132 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f31c08c296f2ed856b668b64789579d5116c5ee4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8aec29a238a2154cc87f3c22e981bbdec68943e7 ext4: check fast symlink for ea_inode correctly
959791c970925309ab00aa937caf7e18f4d68c32 ext4: fix fsmap end of range reporting with bigalloc
1be30f3a90738a165e6786d66156dd374983ed5f ext4: fix reserved gdt blocks handling in fsmap
3d99ab048df2f8d26f3105f228438f163c013185 ext4: don't try to clear the orphan_present feature block device is r/o
cba386457ccc581d0b50af3f9256f9656011894e ext4: use kmalloc_array() for array space allocation
b07d512bc93312954deed9a63b575ac8ed5c5b8b ext4: fix hole length calculation overflow in non-extent inodes
bb1fb028ad4524150e870b69866b906c28302043 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d41f4e62990094cf06401c0fd053615b2b20833e ata: libata-scsi: Fix ata_to_sense_error() status handling
88029c2843987ec654f1cf72fb775ac26b0cb15a zynq_fpga: use sgtable-based scatterlist wrappers
d74784d11883c110534a56194447bd482549cc96 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7d98983db10bbd47cfd68110e85345b19e95241d wifi: ath11k: fix source ring-buffer corruption
5ff2acd75d66c5a6eb3a25267728e442f406fe19 pwm: imx-tpm: Reset counter if CMOD is 0
2c3d5afae5b9aec314e544e85d0dfe49647a6fde hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bbf9cc1c3c319f7f18113225406acf80aad8a72d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0494c2e83d07cb3d6a4b059612a6284a7fc38006 mtd: rawnand: fsmc: Add missing check after DMA map
66047d17862d5206942055469de91c0f538ac9e6 PCI: endpoint: Fix configfs group list head handling
7bede7810a5dc091a3a7cb2c96335fc17f742243 PCI: endpoint: Fix configfs group removal on driver teardown
724103b3ed47c58d11436881282a067913511918 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9d56bf44b24cc7503ec6f73587b3fbac6ffcf071 soc/tegra: pmc: Ensure power-domains are in a known state
b4d071777d887aed6fc8e5313d55b6a3ccd8a57c media: gspca: Add bounds checking to firmware parser
e2b6362063be173d6f5d75cb1b55749866b177f5 media: hi556: correct the test pattern configuration
e21e7f8469cf7ae3023a88accee23bc1f01f1181 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1e86de9b5bd6ea220fd4396d4a847d8deae34daa media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
824fbc96e7f0ed086024f8d710e0574ee66f5bbd media: usbtv: Lock resolution while streaming
a3c978e4062c02a3f9f938ceafba9b2186891e08 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4ad72e41aa1d72ff3726a1fffe0e3f52dd964402 media: ov2659: Fix memory leaks in ov2659_probe()
8d03d96a6ce331ab905b944aee4876e2dabf54ef media: venus: Add a check for packet size after reading from shared memory
b1d12d433d54e9be3e54afd42dfdcb1dbe9f90c1 media: venus: hfi: explicitly release IRQ during teardown
b516b39c80f317dedd8370e78e704325c4eacc22 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f628b0cba825151b85836d93f40e294bf439e29d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
86bde1e06d043f7bccef44705efcdb97c3218895 drm/amd: Restore cached power limit during resume
8b89242aa28b09b50319de078f5471b7f0dce408 drm/amd/display: Don't overwrite dce60_clk_mgr
f6bc3dddee550392748860eae5589c3d2b2ed2d2 net, hsr: reject HSR frame if skb can't hold tag
eb9b956d22c8c576ac2ff48bdc01cc923c96072b ipv6: sr: Fix MAC comparison to be constant-time
07bd78914622cdd8347bf7be704c2878bcc3f908 mptcp: drop skb if MPTCP skb extension allocation fails
372f5e0d99d922953bc8d992c956c8f0218f1cc7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cfd1b5aac072ee12d112bc5fa1ec586e4bb9e33d sch_htb: make htb_qlen_notify() idempotent
6641a1e6951a1a7d29110ae0c565907fc07509a3 sch_hfsc: make hfsc_qlen_notify() idempotent
c6a6cc78e9af5eb10461ff3a801454b2aa125f35 sch_qfq: make qfq_qlen_notify() idempotent
1c69868be4672e236885b6b10c04315aaf3818e0 mm: drop the assumption that VM_SHARED always implies writable
d1d62cd2868a30477cbff471991b807dba87491a mm: update memfd seal write check to include F_SEAL_WRITE
cbde4d64b69e825975eca2db86c2977465aecf4a mm: reinstate ability to map write-sealed memfd mappings read-only
f169cceb946aec3235f97d033a9754daa26f63de selftests/memfd: add test for mapping write-sealed memfd read-only
396c3649fbc9bc109df7f57922ed856d1f4d6c8d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fc1ee572fc98025d4bb32f64af01f4af2f18abab drm/sched: Remove optimization that causes hang when killing dependent jobs
4ffc39a686331f9df59b6294cdabd461649d7eb2 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
481137b25945d9d893e10d8319bf139b09bd7fe8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
f3480afc27e87be2959e49ac8c1cc6d6c22e9a27 f2fs: fix to do sanity check on ino and xnid
9259709f658dd4e460bf66bd4c883635de3b7169 iio: hid-sensor-prox: Restore lost scale assignments
a18812c014ce5963b78ea17dd70a3962445c1f5f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
97383828ddd3b45b4a699be3d4ebeae643cdf405 x86/mce/amd: Add default names for MCA banks and blocks
43e656844379f6d0169cf5bd4d7a545c3972fb24 usb: hub: avoid warm port reset during USB3 disconnect
5d84b4a7255b685a083a91ad0091d0d46b3d971d usb: hub: Don't try to recover devices lost during warm reset.
3523219e7224308037713ff7e0e5f25e9bd232a1 smb: client: fix use-after-free in crypt_message when using async crypto
c912a560e6519d0435d9d33c45e2d444c8d91964 x86/fpu: Delay instruction pointer fixup until after warning
03a550dc626c2f2ebf1ef53fbc72c7925db9a1eb ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
47a7019e633dc4be2ed08e752832300fa6ab9a93 smb: server: Fix extension string in ksmbd_extract_shortname()
20c79f7bd16c5c6a17ee446bfe96edb32e0f79fd hv_netvsc: Fix panic during namespace deletion with VF
dd87fac3d884ead6406c29a58850fa75be350398 usb: typec: fusb302: cache PD RX state
176735f9e3e2b06d12513f6841e05bcdbed7dfd6 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5b76f6d628cb2e6c1137e494fb283509beb81bf6 block: Make REQ_OP_ZONE_FINISH a write operation
17ccb7d4271ddb1a6091163174109de926ef4aff net: enetc: fix device and OF node leak at probe
f74d15153f52e33ba64f2fd6207a4a780a5bea7d NFS: Create an nfs4_server_set_init_caps() function
8527e40d12a61f672719976ebed38b0ecbc12e21 NFS: Fix the setting of capabilities when automounting a new filesystem
4cd156614c81c3bad0bd3f2bb83d839c030e83be mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d28e14e227469b0b3b14d31713b540d3c325eb78 usb: musb: omap2430: Convert to platform remove callback returning void
8b83bae8895e83fc1044a1f6cc14455e5c26d3b6 usb: musb: omap2430: fix device leak at unbind
cfd3c1c1398c51d7d189ca55d9e5c6a083e97acf ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6af75d02d17752d4b314359e0e84161f9bcb2f4a bus: mhi: host: Detect events pointing to unexpected TREs
33108a82a1cc8b5c2905a7b436bd05b7489aca90 usb: dwc3: imx8mp: fix device leak at unbind
735017c08a1ec9ec90e56083c4252bbc3193eb3d platform/chrome: cros_ec: Make cros_ec_unregister() return void
3f52c8484bd191f3fe891051a473e5fe2bdc5c4e platform/chrome: cros_ec: Use per-device lockdep key
fa0bb4000886d264058b085bd5c822fc04145338 platform/chrome: cros_ec: remove unneeded label and if-condition
1a4b628d7390af4466ca320fcb0b85c52220c7d0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6b03980d44cfb5a9f2d8b231da26aa34f0eaf41a net/sched: sch_ets: properly init all active DRR list handles
6ad0976889960a36c6f15b3984d3b4a4eacf55bd net_sched: sch_ets: implement lockless ets_dump()
548bee24754bafd355f2fb042bef37f254b99880 net/sched: ets: use old 'nbands' while purging unused classes
9918b93282caf054b0ad7f67a07845ddea69c573 KVM: VMX: Flush shadow VMCS on emergency reboot
11cb5a74e825792fa774a988a62508848d1abb8d btrfs: populate otime when logging an inode item
7037793a2bb74b210e46e82e75c5e8f5096d74b3 sch_drr: make drr_qlen_notify() idempotent
5027fd819ba323c3af5f7549e9f47026a1766f26 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2dd242f0d9d71557c2d398785048a2f89cf408cf sch_htb: make htb_deactivate() idempotent
19606a645fe860759aefd9a13024f4a4e9d89d78 PCI: vmd: Assign VMD IRQ domain before enumeration
c826cb1b005e181a1eb387f77cd466e18b6b7e5a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f385d52776a83ccc1d57b7137256407cb85561e5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
15191d8cc1a0c81fe96faf14e47a9946e58331ae selftests: mptcp: make sendfile selftest work
d0eddaa1538fb5672ca72a138bf8f103f6b48ffc selftests: mptcp: connect: also cover alt modes
b3f162b82fdfb76a226a64e2c61c5db258f8d965 selftests: mptcp: connect: also cover checksum
327f0912cb5a32d0763df2b077cac7ac75fed93a selftests: mptcp: add missing join check
54f26409b2ad77ae39ae753e66bc63a4a59750f4 mptcp: fix error mibs accounting
b3bcb39b89cd5b424cb48180195126eaf6a81a28 mptcp: introduce MAPPING_BAD_CSUM
fb1f8516b6b060c56ae4b4281bb2f1481613d209 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
039186a3c4e537c09b49ff8444d4f0755331b64d mptcp: drop unused sk in mptcp_push_release
c7e09df973a7b7c94b455db73c9c8881c26c7988 mptcp: do not queue data on closed subflows
05fa952bb5a70ae8f0b8692038e72472ffd5cb82 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ca4e9709e4fb708b8e91431cc30f84a17ea80b73 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5bb11a57c12306a208eb4b8f8c6af23b20fecaf4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8560bb201716faf0d855dcb7e8a6acf309ad80cd memstick: Fix deadlock by moving removing flag earlier
7040d576dcdfadd1bd54b1db9ba8492aa96ac556 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b30c3e0ba5751228602406f60ef4cf9ab95eee2a squashfs: fix memory leak in squashfs_fill_super
e256806ce702d96152e4beb048d83a756df858b7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1ee84840ba4a62fb2134e593a15fbfe24787fe05 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3fd23c4ed57e120f21d574b1e3d31eadff2dd877 drm/amd/display: Avoid a NULL pointer dereference
008df8850bca963e51a43deee3fc0d4e13dc0a2b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d144ccdb16c4b310028db050ff2c75834991af6c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f07cfd92d3b2aae8477814f3f7a30d07b220146b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e648606120aade2476f9a39682a80fc344ac2610 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
98daff32280a1a50738ac7df9bca4b6b7e629148 fs/buffer: fix use-after-free when call bh_read() helper
6bdb6358e753cd74dcc05432e7af576246c81986 use uniform permission checks for all mount propagation changes
89ed610de3c2aeb63213c6a2028743677e8e8827 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ee20aa06a6f2463fc3d475a10616cb7f0727b913 ftrace: Also allocate and copy hash for reading of filter files
45e7cece86880c580d30efca8e69acbb4801aac9 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fc7f1421806c4aecb70693868515fed8ee3e17ff iio: proximity: isl29501: fix buffered read on big-endian systems
5502c5f167215a20061dffcbb8ca1fb068e568cf most: core: Drop device reference after usage in get_channel()
75ffdd773ebd2d550dd2424d28a0eb8c4acbd107 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
22adf298fde2cdab406657a7dd7dc27085d777d2 comedi: Make insn_rw_emulate_bits() do insn->n samples
5dd730d99c3b7326165a630917ae9a165ab5f159 comedi: pcl726: Prevent invalid irq number
6d0ef1f134539eb9f273ed1320f0f3ce981666d7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
bf400a54050e8ba5774872d66f40cfd566dd322e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
8298080e7ba56a9b4500ce27ab265cfd4deae2d9 usb: renesas-xhci: Fix External ROM access timeouts
83125234e801fac109e03f763a66a7c3067cfbba USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
215e91b457bdf9a7c32c56f671dea094796abfb2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9c8ddd3f1c43ab3aaf3beb41e9e078f38137ef5e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a162d3b1b17c767784965ee569512529cdb27b9e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c228b1d3c461f3c2699292e6cdf81628d8dd5082 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
e9c67b4f35e0ea46175dbfacb6c372d7c4891569 drm/amd/display: Don't overclock DCE 6 by 15%
1740b15b438be62f15446e57c3c57e40c6d96b96 mptcp: disable add_addr retransmission when timeout is 0
e2398ffb9562ea060bb82224efc0ea5954dd39c5 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f197d0a163300f8696eb97051d5b476bab06e636 f2fs: fix to avoid out-of-boundary access in dnode page
b7c22732f457fc32f053c7be897b4165e0be98b9 media: camss: Convert to platform remove callback returning void
15b10d89aa6cf6646e7d92286923d32c562c2ea6 media: qcom: camss: cleanup media device allocated resource on error path
f705c69a32f13e705724ca04b3268f62a6409012 media: venus: Add support for SSR trigger using fault injection
5f41d85730adb7d0ed221adc42d1338ec251c317 media: venus: protect against spurious interrupts during probe
b2e5722f6e4fe833234475ee5182c250335e90b4 locking/barriers, kcsan: Support generic instrumentation
c3915d3e967bedd67e8a1c9a56f8ac2d33b27bcc asm-generic: Add memory barrier dma_mb()
1042b02cdd65ab5290989f824b0124ab291c874e wifi: ath11k: fix dest ring-buffer corruption when ring is full
b4e1e4e1defdc37208743991a39b36349d8409de soc: qcom: mdt_loader: Ensure we don't read past the ELF header
47f5b380d80dc5010db228095a076a67fb08c683 iio: adc: ad_sigma_delta: change to buffer predisable
9eb3f3e1755332367b7d5c6ff4323e5c08ebfd83 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
868ab76333d6ae0042b2d93c1308e742d09ee17e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
68a3ad3d52f7a42d536b5a41b651919c2264ac80 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
8f85a55e1a6677c71f30f6ba8a1fbc41ba41de95 pwm: mediatek: Implement .apply() callback
49251c911ab8f4e73fa998c381f869061e8d2674 pwm: mediatek: Handle hardware enable and clock enable separately
24e3bcb0ec372cbdd83c37009d40c13d562d1edd pwm: mediatek: Fix duty and period setting
a5940249256cb84a51a04be7133471fee6bede62 selftests: mptcp: pm: check flush doesn't reset limits
ac69fbcdb89751da3815f249af80afe5ec7cce78 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5a152cbacbe6114f1a95aec0b5a00caa29c40765 usb: xhci: Fix slot_id resource race conflict
0192a1e17654d88ea4000c782e414794365e3ec7 iio: imu: inv_icm42600: change invalid data error to -EBUSY
a058f7c06dcb5b1a25fa38cdb6ee15d2dc6f4a31 tracing: Remove unneeded goto out logic
c02a04d538a6754975de9f3366321669e41e1d0a tracing: Limit access to parser->buffer when trace_get_user failed
d2180da9d9303d679120c2c8278104d936f72370 iio: light: as73211: Ensure buffer holes are zeroed
55b0d3d8966a9604be82df58f4a59d95faaf0770 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
033049ae42d2b1581d7f18e313905deaedad3c7d x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
2488d2a127eb41b7122bc71ebcbfb7431dc63f24 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
1539d7fbbbe9fc7dc177c5863898027ffef33fb8 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
f1ec7da4a4b9790f406409c2100d652edc86d499 RDMA/bnxt_re: Fix to initialize the PBL array
3a8768e372690bd9281255ab753a09d30a7ba952 net: bridge: fix soft lockup in br_multicast_query_expired()
81eb7148f7e9f98996c2528255ab4344a65ace62 scsi: qla4xxx: Prevent a potential error pointer dereference
6f4d16e0714dd9fa13394f6155bfffeeacab8c18 iommu/amd: Avoid stack buffer overflow from kernel cmdline
02aaeeb7309170e322889291a4d52b625c50a3ea mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
913d1fe10d127a0b174f58aa64415e0dbe049ffe drm/hisilicon/hibmc: fix the hibmc loaded failed bug
19b1c6139efac5a78613b1ab2b6e1b2037654abb ALSA: usb-audio: Fix size validation in convert_chmap_v3()
1721892666600018713b9e560949b6e4e7aea136 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
d810204925fd781889dac90df30eb7697ae87d2b ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
d2008afb91742f6fd3adfba97481b709c3d40fff ppp: fix race conditions in ppp_fill_forward_path
11a55ff9dbbb32b59855a75acf05a096c9de581a net: phy: Use netif_rx().
09b8ac986de7ffa42d33fff23eb6cb7735bc6fac phy: mscc: Fix timestamping for vsc8584
80f068285b1dd193bf329dece128913170ad2bce net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
b3062c0b743c9321b85d6639e45fb55bb7e0d0de ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
8133c248e66075b354f86ad5dac03284572bba7e igc: fix disabling L1.2 PCI-E link substate on I226 on init
bb807d54cae51b8878bcb68effb6b3c7b8fb65bd net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
f80778c71c0eace4a23e0ea52be2ff980e31c615 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
76c191281b8b4541f246caba513c9a7180cf39b8 bonding: update LACP activity flag after setting lacp_active
21522fde4cc4a1fc9f7d9d07212b00c5e9c21857 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
96b695fbc8e3863b08457674825ab986da96e911 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
f6057f2a048a946bc7e088183771aeb73ae2c20d s390/hypfs: Enable limited access during lockdown
7d5349488ffd5a302c39e4d59d6db077274f5783 netfilter: nf_reject: don't leak dst refcount for loopback packets
6aafc69bd047395ccde4345a680adbd0fa12242f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
5718621918b31cba7ad739ae1c9366d09958aa6b alloc_fdtable(): change calling conventions.

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791e2db309ed-374b6e6b3619.txt

e6f2299c6c69f853abe4f5007dbe9a4ac48f4e00 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9d4f8d55e812056e7b624037134ecebeefefca6a USB: serial: option: add Foxconn T99W640
af8e69892686a1537226ec8b0b154ee6652fc357 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
232f6c7478af43829ee973bbfc419ec85e2c1412 usb: gadget: configfs: Fix OOB read on empty string write
d34556c57ad2e1c143ea8129dde7b9899e872d71 i2c: stm32: fix the device used for the DMA map
5cbc884a373d26b1ad020654b838d1dd47f2f168 Input: xpad - set correct controller type for Acer NGR200
83687459fac2b18b8e42ab978a90c98b26e19644 pch_uart: Fix dma_sync_sg_for_device() nents value
3bc3f8c70f429ee6b7137076279b025d0a37efec HID: core: ensure the allocated report buffer can contain the reserved report ID
1c74c014c2b5d3cb9b0857d1cca02bdab97e34d3 HID: core: ensure __hid_request reserves the report ID as the first byte
f55078cee63a0d16a1b9176bc90870f6f72e6c65 HID: core: do not bypass hid_hw_raw_request
4ba57d5fabdb6cdb15cb47f16198c78b293051c9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b31341f051871d2a0e20d0fcf0edd55fb6148afb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c3bc8d982fa03791ae79ea08c8879cb019e9c8bf af_packet: fix soft lockup issue caused by tpacket_snd()
ee6f799a5fc6cd88fd1af49e4f5d822550ea52f1 dmaengine: nbpfaxi: Fix memory corruption in probe()
0e636e9fc392be26947a1a29ccf07fb05db1f2eb isofs: Verify inode mode when loading from disk
165eca160e58a34df5bb84074d61f47509c6932d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0526f247c05214176fc3e31bc76be5bb28fb59ad mmc: bcm2835: Fix dma_unmap_sg() nents value
cbc295257ce133a4b205d38fca7fefd554c68106 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c727d681fdf14db1321afb0b1b9847a9fad49ca6 mmc: sdhci_am654: Workaround for Errata i2312
66a7e85ee73e6a488d4601eccb69700b85e934e7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
483107c766f65fcd10adef927db291b02eaa1044 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aca6182b1d5f4aef7b6b2fe2ce85e1469ae22613 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
972a85dd5ac1b575fd465d487f35061677d2221d iio: adc: max1363: Reorder mode_list[] entries
1695c9845ccc58a366bccc6a271d779d1fccdb84 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3f86b8e765d4d305f55c7d38cee1c298a684cf5f comedi: pcl812: Fix bit shift out of bounds
58c460bf0099f100b739728de2720b1cbdddc358 comedi: aio_iiro_16: Fix bit shift out of bounds
24c32e2a3afe1d6b3dbee3f084acec71f9a90b55 comedi: das16m1: Fix bit shift out of bounds
6e6d8536afb85abf7287c4430999ae39f6dca0a8 comedi: das6402: Fix bit shift out of bounds
822daae1cb974e25c299db2c9c2be9727874ccbb comedi: Fix some signed shift left operations
1f7124fc5c5b6d19a29e12d20603060b949ddbb2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9d1b58d7fea3601db9ec5208d19250c6d2969d95 net: emaclite: Fix missing pointer increment in aligned_read()
418ca653ce85940874e11f8524bf766a6fe63f28 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dcdd3720c608cf92f30b844796c035e0a3cde61e usb: net: sierra: check for no status endpoint
8e4b61cdf56333f3cfaacdd6e706bcf64a3e37e8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
fe2d101db7d447f0f281cc882269faf42a5455e3 Bluetooth: SMP: If an unallowed command is received consider it a failure
00bc0fc4ceb416fdf42cd6fd8edeca80b6714110 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
45cdcfe23dd22e3f797c23de6a6448c7ae6afa0f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
dc442f6d0ede3afab923b76255b9343a72b1485f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f9ae53cfaf6a40be05d3526a63c642cfa5c5cce6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
079d1d0ba5d0834e3ed73948930d2b998f493a73 usb: musb: fix gadget state on disconnect
ecbde008926969ddeb7a39b113a2c79f56d6eda6 usb: dwc3: qcom: Don't leave BCR asserted
bda595c084e739c825e8ce5a24f9753f306ff375 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f3305596518bbf18242b85f7024f81adebe0dc1a virtio-net: ensure the received length does not exceed allocated size
fbd19234a01061fd95dd2cbd778212480e9e3abe xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5d2470024857d3ef41ee13d31ac8456689ccdfe6 power: supply: bq24190_charger: Fix runtime PM imbalance on error
d1b1d1c13d1a7f8ee554205c267dbd8e2cfd7ea5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
78dccc83467fe0848bd15691ce4c2c481ba9acd6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
412d6070d6c814b6f0c19d412a675f6b5fc88afd net_sched: sch_sfq: annotate data-races around q->perturb_period
78fd499445403e36aabc1a1032a8534ff0a82a71 net_sched: sch_sfq: handle bigger packets
7e5a8037731626a18546e2c531be17fac22792a2 net_sched: sch_sfq: don't allow 1 packet limit
33eb55d11aab488c0795b261ed43887b8f2be3a9 net_sched: sch_sfq: use a temporary work area for validating configuration
6bfd864cc23268ae32641674b1d54380dc9a4f3e net_sched: sch_sfq: move the limit validation
feb6a6052dd19e3a30a86e2093700d1704c5a1ee net_sched: sch_sfq: reject invalid perturb period
c509784194a6294b121f4da00f36c5e07845c91d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3c98e8ce30924a59f5814500f3c424bcca224b27 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
dbf9f206c56e52d816b1d6fae4ed0944194576e3 regulator: core: fix NULL dereference on unbind due to stale coupling data
ba07d41fb2401447376c4ee4860e5d947287d83b RDMA/core: Rate limit GID cache warning messages
c76ec556c531912a63cb8be8c6b1204f323bbfd2 net: appletalk: fix kerneldoc warnings
be86b8960eb9749c0e2969765f17bece7d2457ce net: appletalk: Fix use-after-free in AARP proxy probe
02cdc6a865d6508cc2586670cd8efddeecba0ded net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
593ea0d19ac1d02174b705ffb7859d4c26598a8f i2c: qup: jump out of the loop in case of timeout
56bcfc3400dce6454ad09c3d932cfc442cbd81aa nilfs2: reject invalid file types when reading inodes
dd7835a7adcdc94b9928a23f0e1a52378b01c1b6 comedi: comedi_test: Fix possible deletion of uninitialized timers
c8f5ee1b769d4cbd1f0e84607e31a16cf90565b0 ALSA: hda: Add missing NVIDIA HDA codec IDs
8b3fea6b92a31f68621ee656c0784d97661e3317 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
e4aca13cbb2ea311b2b4941f3cfc74da1dfd8e7e usb: chipidea: udc: protect usb interrupt enable
7d4237a997bb42aea374b5845699d58f0d11c045 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
0e3b9e9d44baa3dad03fd8445920b4fca919ebc4 usb: chipidea: add USB PHY event
410bc5d64bd77d34505d6766b548990c38aa232f usb: phy: mxs: disconnect line when USB charger is attached
f6860beaa370f9f26aef46a3e7f362a249e64d20 ethernet: intel: fix building with large NR_CPUS
5d00c71d2a6e1f0e8c1b1d58f221e0e6a5af94c6 ASoC: Intel: fix SND_SOC_SOF dependencies
cb905f87afc4f84c6a6556ea4ea15b028f8e69b7 hfsplus: remove mutex_lock check in hfsplus_free_extents
cfb93a852e211a6b41158b30c3b8ed199377d2eb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9172d8b49904d45bfb1e28bcd39a84d327e72fc8 ARM: dts: vfxxx: Correctly use two tuples for timer address
ce394dee934ecba2f0baf81820ffb073f33c667c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4ef716ed2c15f3d17e4691ef0573add67ecf21ee vmci: Prevent the dispatching of uninitialized payloads
292fbe843e4c41f4a90a853b57e7c28931f8181f pps: fix poll support
fe7d53ffaa202afa791582c885952e7a5e4d7c3a Revert "vmci: Prevent the dispatching of uninitialized payloads"
4eb4bc9b201ae2e69095b7f220a3d25865a93066 usb: early: xhci-dbc: Fix early_ioremap leak
4d2598810b150dca7308ef81d88c459d8e00dcce ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6ef1f97ba7b305f0142d347f8e77b6c7e2de5994 cpufreq: Init policy->rwsem before it may be possibly used
1e10143eece6ae2b61303199fdcd7c0f5b610bc3 samples: mei: Fix building on musl libc
d44702932246eb6ce8440dcad3f6443f443cd21e staging: nvec: Fix incorrect null termination of battery manufacturer
ab9348d38244eee5b4930de767ead91c45bb0b4e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0f1fefff085a05b2b16b4d58cad3e50684c588bf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
38991d128fcfcf4edbba44d54bc95899405d4737 caif: reduce stack size, again
849d396633f05594f49b6d001bd279605a6919c3 wifi: rtl818x: Kill URBs before clearing tx status queue
65a5c1ea6d9dc8b1e61da8f909b43129226ba495 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
65f47f970cc5f71a69f1cfb3f699ad5d978cf911 iwlwifi: Add missing check for alloc_ordered_workqueue
4a21557a4578e34122bc8a577a0f1b2977784487 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e0ac21917a1f5b8c7041a4c1c341f650832c7a0 m68k: Don't unregister boot console needlessly
42e4434ec88fc6e52bff099b1eff3bfe2cea3773 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5c7b43e9453b2405423936a09c875967fdf67984 netfilter: nf_tables: adjust lockdep assertions handling
ffde5fdc270209c4433f8ecd3e59d95c0c7247b6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4a4ddeac913ee31432c80943079cc7f88da1dc08 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bd7ec5b088f3abc7e720208a4735622636a14a26 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
86665b96a300ca78add20ff2a261f81dd00226be mwl8k: Add missing check after DMA map
75e3ec284a4d2d4246229f4eadc2b1b5b624b5a8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
88711bc9974d7386aa2b8b558a0fead654d8dfb1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c133f400d863c69ef8af373b53498604ae7bc973 can: kvaser_pciefd: Store device channel index
d95e13b37dceee96776457363efe5b638781484a can: kvaser_usb: Assign netdev.dev_port based on device channel index
d6a99881521871b602a1c9f54b8ee1e8fc9f618c netfilter: xt_nfacct: don't assume acct name is null-terminated
d7c346ebd88ba13fe079effe42be474d9bd8d43d selftests: rtnetlink.sh: remove esp4_offload after test
c626224c4b51e7f67f9b90e7a7910d5e5914c847 vrf: Drop existing dst reference in vrf_ip6_input_dst
13cd19c4f77e80a9472732a6593e087c3f59945b PCI: rockchip-host: Fix "Unexpected Completion" log message
99ecaadc4131ab573b136699ecf8d1e51e54c9b9 crypto: marvell/cesa - Fix engine load inaccuracy
cd2a9e0bb4444e70a65cbd49ebbb02867c5cf621 mtd: fix possible integer overflow in erase_xfer()
36ddf4dcf07f6bb48ccca7ed3857dfcc655cf653 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c5f66bff95f82a37f7cdf2995c2f5cdc4b5a7ed8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b4fbd65577cb2e859a8a22fa19ecff21f22398c4 pinctrl: sunxi: Fix memory leak on krealloc failure
775a6856f8c73c2d7009f6ed9b83dcb45d574555 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9901039e292aaa28216d563f10326831478f8194 perf tests bp_account: Fix leaked file descriptor
4c77038b5d22b7de34f90db48051927cea0a6525 clk: sunxi-ng: v3s: Fix de clock definition
43d50917c196a41582055803f56ae9acbf092fc7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e3d48d068c4fe1dd4fdd4d563aa23a3e3ee3ecb0 scsi: mvsas: Fix dma_unmap_sg() nents value
582d1043afc98c0b80b787420b5f2fbcb659300e scsi: isci: Fix dma_unmap_sg() nents value
bf9bb1362a1c306837797132b9a3884becf35713 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
520c1f7bfbb47cc93809e0e2017d2e7d96ba8044 hwrng: mtk - handle devm_pm_runtime_enable errors
9c9ac21d34ff37dae6fe3715c7c303a105bfe658 crypto: img-hash - Fix dma_unmap_sg() nents value
b5a730b5f65c2fbaecb400a51f6fe87090fdd663 soundwire: stream: restore params when prepare ports fail
dd43629022847008f3ababab6f70c918412a83db fs/orangefs: Allow 2 more characters in do_c_string()
cd98d31f8bb9b85e7c2bbc836fa3f1ac9e6ada31 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cfaaca01c704f92a630962f9da73b99f7ccd8f0e dmaengine: nbpfaxi: Add missing check after DMA map
fd7bf242cf8e7d4deac8ed65c8d2c742173ff397 crypto: qat - fix seq_file position update in adf_ring_next()
2767e1fc78995a2db96c0b2bc1461c606b8ed988 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3a38aa2952c7a6cdc3e1f2b3603950bd9882a1e4 jfs: fix metapage reference count leak in dbAllocCtl
7aa2a27d13d6d83d87f543d6ecaa1190944bf077 mtd: rawnand: atmel: Fix dma_mapping_error() address
d6a6cd74146a95f7af297a664e3a6845daaa39a7 mtd: rawnand: atmel: set pmecc data setup time
d4434e0b23581d1a72da57e059f82de682c1ae91 bpf: Check flow_dissector ctx accesses are aligned
2a08247909af94361112241a3e58113edc13a8f5 module: Restore the moduleparam prefix length check
858798bf87962a1a0c340a5a15dd479bbadab254 rtc: ds1307: fix incorrect maximum clock rate handling
f25de7f623f6c4fdc0f6bf1832ff780de76edc99 rtc: hym8563: fix incorrect maximum clock rate handling
0d42b463d9feed6dbc443bff9c7015b404671743 rtc: pcf8563: fix incorrect maximum clock rate handling
ce74766afddc2df9be8765c802ff101a154beab8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bac756c0c3516cbfc1f8de5e2b53838b3a3b3077 f2fs: fix to avoid panic in f2fs_evict_inode
68d079aafd994511923da8ca406b2de155842a35 f2fs: fix to avoid out-of-boundary access in devs.path
a2fe1524d23d7bd32820e190ccdb0b152019e746 usb: chipidea: udc: fix sleeping function called from invalid context
8ef8446c42115e68fabef9d0a8f1eeb679497e73 pci/hotplug/pnv-php: Improve error msg on power state change failure
c9307acdd04c4adb69acb55d706de1d19185d846 pci/hotplug/pnv-php: Wrap warnings in macro
550b4b2d0775627bed30f6f9335ba9303752cfaf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e7cdf765d2c1371d787be802bfd3cbeb4066e38f netpoll: prevent hanging NAPI when netcons gets enabled
bf70185fa8b39b7955fb9d123d5bab2a78e28e6a pptp: ensure minimal skb length in pptp_xmit()
c1c040ad2bb9c20020921f1cb2bcc1ccf13fadfd ipv6: reject malicious packets in ipv6_gso_segment()
b3bb6c3fba7129436c7b01aae0b40f9e0c728d1e net: drop UFO packets in udp_rcv_segment()
786dfe6cb9e9690be8144cf34321e1a8df84563b benet: fix BUG when creating VFs
ef250f2a96ee68220fedf45d83650ab21f637a4a smb: client: let recv_done() cleanup before notifying the callers.
e41c8d95ca81ef74018a2080d15939ebb6c827bd pptp: fix pptp_xmit() error path
8d1fb772954b7ea3a24d174270025635e6a61530 perf/core: Don't leak AUX buffer refcount on allocation failure
f547247d1d94caf9ea16d96c7b54967df92b25cd perf/core: Exit early on perf_mmap() fail
b1f2dbc44007b18892ec931e02bc38acc61525bd perf/core: Prevent VMA split of buffer mappings
bc84be16e412e896f2ba6d8ef49644f4635b47aa net/packet: fix a race in packet_set_ring() and packet_notifier()
6d1bc9a1b67e13c7b001a8217676958c06a0f05e vsock: Do not allow binding to VMADDR_PORT_ANY
cc14e2553eccfec7a170b7ec05c4dc9539e70e37 USB: serial: option: add Foxconn T99W709
17a94b126a6329d8a2a4509349cbcfa20313a41f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
22823a664538a2d2c6e36c9fc2059f4412a9ea33 usb: gadget : fix use-after-free in composite_dev_cleanup()
6865d3987335f4f5f4f59846ad2d6b92929f2dee io_uring: don't use int for ABI
2721366e73fedfaef831e0acfeedde8dcc1548af ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f8973b126a011c09ae408a5f36503da1aaf69479 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
36c416fcc8f03aba7a24cf82878c9cfbc3a99dfc netlink: avoid infinite retry looping in netlink_unicast()
31d537965d1cecf144c63082704a9f7cc11ded8c net: gianfar: fix device leak when querying time stamp info
abeca1b651e4c73678a99eb459917df6373d51ed net: dpaa: fix device leak when querying time stamp info
fdf3787bc836195cbc56d1cfdfbf661e27535382 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
955a9528beb3ebdd9bd0c02c343d3983898f1184 sunvdc: Balance device refcount in vdc_port_mpgroup_check
01ffbbb9b581703bb31acfd640329254fa134ce4 fs: Prevent file descriptor table allocations exceeding INT_MAX
de88e04f11ccff43b2c2381be41a5df7a3c24f68 Documentation: ACPI: Fix parent device references
30badc26eb6cc0846ede96987508afac0076b2c8 ACPI: processor: perflib: Fix initial _PPC limit application
be3fcd49729b9401385f95b50d7d4b08c6e6cde3 ACPI: processor: perflib: Move problematic pr->performance check
27671641895fcf85e251bd8b68660ffe59f5bad2 udp: also consider secpath when evaluating ipsec use for checksumming
b3d29b395880ddf23b26ce6c151cf0624fb4fe44 netfilter: ctnetlink: fix refcount leak on table dump
4bb0e9171870452f84f873ced761f71c28034f07 sctp: linearize cloned gso packets in sctp_rcv
3bb5e3542888954221dff2e43a800a25b169f338 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2eadbef05cb17f20aedf0c9cc61d4adbefce74fb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
59ab0d81c71d67a6fed64aca191623ae030d83bd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b779e1628438eb886edafd8c1a0c2c90386d93ac hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7ddad6f3a6fd730c97bf84853e0fcc6a29cf63fe arm64: Handle KCOV __init vs inline mismatches
c16526202d49274aee6c7e5f06b532f60b5a74b2 udf: Verify partition map count
6adb16cfebfc7985e4dc8b527f4575689328a9c9 drbd: add missing kref_get in handle_write_conflicts
c1af26984d813d84c76ccbc5cc56c87512e76328 hfs: fix not erasing deleted b-tree node issue
bda0842c84003d465fff8204225a7beeea673fe8 securityfs: don't pin dentries twice, once is enough...
1f4d53fc15870f5729d9420607c70651291a6f0a usb: xhci: print xhci->xhc_state when queue_command failed
7742acc32833115f9ed62ce006e2a20e8764890d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9946b873f33647a382d092b13ca91050c996b11c usb: xhci: Avoid showing warnings for dying controller
1e565c9547e68786562eea4fec5ae2b531ad815f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
93421eac6b00f0baa0bce6200424ea663f9a2ef0 usb: xhci: Avoid showing errors during surprise removal
73990afbe21844630ace2ec7a841ff5b0f2a36bc cpufreq: Exit governor when failed to start old governor
cc8e5ab63dcbaef09338a1c61e17e35d3de8ba8a ARM: rockchip: fix kernel hang during smp initialization
d03e184642da5fed00c26ef7c25e8269f4e4c76b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ae1226831c8cc2339fc7e3de512966d23b9ee221 gpio: tps65912: check the return value of regmap_update_bits()
374dd54bcef61ba0700d2fbfc26dffe5fb6d8815 ARM: tegra: Use I/O memcpy to write to IRAM
e75fe05a31a3f28e5e4af314345f43c368c327d3 selftests: tracing: Use mutex_unlock for testing glob filter
6cc460f9bd986c7737cc7dee1fd46010024ba218 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e22d6b4b036d413340b08a57788352688dec8318 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
90cde120b043a6a5cb0030fdf38f9666c01d1dcc PM: sleep: console: Fix the black screen issue
5635d30abca42c441b8e0aa357e343b723eb2b81 ACPI: processor: fix acpi_object initialization
a7061f66b053c3c23a73c0c281662b220a39fa45 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f27067beba96242f975f25495122802bfb684dd9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
689e629b9adaaa56d0d9f672e755b83e0d2fceee ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5ad0d3b94449ae5d8b48d28aac5c5f74448f54fe ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
277b1ceab48fb9f0353d4f108515f1926e23a7cb usb: core: usb_submit_urb: downgrade type check
283955a0bb4df2bd667bc37fcf7bf7c946ad8da1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b99e8f0b0f27a28c43d39092a9afd53b36b1c90c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f24aefc22c79168c61f35234ddda55b55e40c625 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0a2bae53617f3f1260b6ea2584e48a3d35ef1438 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e41291d18e0fdec0003987f6b0f405f66b7b9609 ASoC: codecs: rt5640: Retry DEVICE_ID verification
48aadc7293e475efb4d4ab6508afbb244eb1c425 ktest.pl: Prevent recursion of default variable options
21ae75dceaf79d2570b87e16e3fceca2919d2b33 wifi: cfg80211: reject HTC bit for management frames
b4709929fda5941646977119c0bc44a3ce241b73 s390/time: Use monotonic clock in get_cycles()
85687a223c8b9608fab672c4e9d12bfbcd0f4b88 be2net: Use correct byte order and format string for TCP seq and ack_seq
6a74e3cfcaef3e5b788668e4c2cfab5e22e96dc8 et131x: Add missing check after DMA map
bcc6a92b5fb367eccf868e764a3fefe9cb5e9d80 net: ag71xx: Add missing check after DMA map
8f3d692238b8dadf21db0ddd631f335363b57e86 rcu: Protect ->defer_qs_iw_pending from data race
52ab773795a2254e68e83b873fb854a3e0473047 wifi: cfg80211: Fix interface type validation
4b089b42715126c2cacde303f1ee64dff216362b net: ipv4: fix incorrect MTU in broadcast routes
f4113a4205b4aced06986a6020f34d419dfb5f0f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5d6730b653728ecda25addfefad484affef076a2 wifi: iwlwifi: mvm: fix scan request validation
fa974d718b3881f4f55b7214fd8eda62d9fa25f1 s390/stp: Remove udelay from stp_sync_clock()
22780b25940087a9b4e94cca93fbf1748db421af (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f0866f66122650cf432f1cc1c4bb29acd8c9ce43 net: fec: allow disable coalescing
2a6b60b102309bdf87f47b6c148abbaac55a3177 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4e9cb0f70c4e94d04af58a4543982489256e907e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a81c0f8b2dde0d8a5c53256448dbcb112148b11e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
63c54427b30689041f2e7fafade4b45d160ac17f netmem: fix skb_frag_address_safe with unreadable skbs
9419067aae9e966793a43d84fcfa1ebb342dcd10 wifi: iwlegacy: Check rate_idx range after addition
845e3f6c73d804f3508a8422ec1299e49dab59f5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
64874b3731ef8bae74bbb7807886b9db1f6e8036 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e4d60ca238f94416997973840fdadff2a804cb83 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ba842ced27332bbf01138f7fb79690b730fa8c0a net: ncsi: Fix buffer overflow in fetching version id
bfdefa7ed93d876049f946564c5ab80db99b8598 uapi: in6: restore visibility of most IPv6 socket options
5aa306bc7b4723522faba654712103e182ff7b8d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1e0620297f0ee016dbbd81c6ddc746edb1b56d47 vhost: fail early when __vhost_add_used() fails
c59aa98b93ce6bb3c54ae48436423d986420f690 cifs: Fix calling CIFSFindFirst() for root path without msearch
87eadebf445d15f0cc8c3c64cf14ee9ae3a82d13 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
30e65563cc2484709d73ab76fce7728c4bb65863 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
065d7a3d7615423bb2cd6e710c33c79b8533bc11 fs/orangefs: use snprintf() instead of sprintf()
aa1b2bc7248ae629595e5f1526e0a4a985de33f2 watchdog: dw_wdt: Fix default timeout
534a414b64ea0a9675bb6b8b43895e4e257639b7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4d21bd27047069dd08fba1762631027ed42c5327 scsi: bfa: Double-free fix
e543671f0af7f77d7fdf2e6cc3cfcbe896315727 jfs: truncate good inode pages when hard link is 0
fc938b6d7f9cb0c3881be2052c12f27eec4ee6d1 jfs: Regular file corruption check
fc3a1fe85e91ad11f04555a4563682613b2992fb jfs: upper bound check of tree index in dbAllocAG
1f9eec272e5b8a9006116c467c441d97e6b41d88 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1f8a36db0e0497e23f31c5c467a1a836eb494770 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2b852046f1b7804e3ba660f3bf20eec95c607401 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9feeaf7f7695f699ecc81232c4f3279e02042502 scsi: mpt3sas: Correctly handle ATA device errors
312f79b97c8187a8c1f35f8ae7868aa4bc3a42d1 pinctrl: stm32: Manage irq affinity settings
d54dafa9eef2c0c5eed8aedceeb2b8d0f517a3ce media: tc358743: Check I2C succeeded during probe
04901e1a9c55f61eed218816ba84f091502b2b5a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
056b52b200288864a9265835e25f8d7fb2fb2341 media: tc358743: Increase FIFO trigger level to 374
75fa971c398eb536b4f44811cf03a854f562a878 media: usb: hdpvr: disable zero-length read messages
ef5eac3b5712cf51945be140a8a010d11fa9ff80 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0900f770ff1a94ccbaafb6ad056395655f4860b5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
18000928640aa793624618f81ebf8fe2a0ce1623 media: uvcvideo: Fix bandwidth issue for Alcor camera
a7739979b1fd5afc05790bde3d8b66c07ba87fc4 i3c: add missing include to internal header
296c9ac50abe8735afa44d67d6735bde53709f55 PCI: pnv_php: Work around switches with broken presence detection
87401a2aa7bbbf0f8af0e299d038a27fd2088d06 i3c: don't fail if GETHDRCAP is unsupported
ea7c7053f12b08d0150f06788727fc19b448d80c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a90ae3c07a03984fd2312bf9303ad2a37b8e0cd9 kconfig: nconf: Ensure null termination where strncpy is used
0341721656635415b2f1a51119b854d22ef3e2fe scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
24f5b2887a80dbee7a79eb98eebbf04594171d33 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
901b547d0203f9e96882d28b0afa353e49463722 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1ce604902aa5fdb590e5f6a0c8119ed1a4e61f44 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cdf4770e6f74a8a7e9287eed41d87dad6668aa04 kconfig: gconf: fix potential memory leak in renderer_edited()
33c15e0342b1d95341aea555689a79693755e2c2 kconfig: lxdialog: fix 'space' to (de)select options
beda65afa847e5bcdd5d62592b4323787a5ee167 ipmi: Fix strcpy source and destination the same
a4049863a573978cf387c955d9a7297c6d8a9a4c net: phy: smsc: add proper reset flags for LAN8710A
d1a8dff1469f9b8b0a55b916f98ffc596a0950f8 pNFS: Fix stripe mapping in block/scsi layout
357f492c374b9e7c049eeb78be35f263594fcaac pNFS: Fix disk addr range check in block/scsi layout
ffeb2cb4ddc3391295e6d199fca465d7ad39b1ad pNFS: Handle RPC size limit for layoutcommits
4e4f1adc866cf733d33e0f1684d616ec772577da pNFS: Fix uninited ptr deref in block/scsi layout
c0cb7e999c80bb348860ac0de129990af32ca67d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d2c7b40ff64420462ccd48c9938b460029843132 scsi: lpfc: Remove redundant assignment to avoid memory leak
b3516e3c9a51f12dc4d9f35da9b00e7e01ac03e8 drm/amdgpu: fix incorrect vm flags to map bo
10c6b214548bb1160328282cafc342569ac0b225 misc: rtsx: usb: Ensure mmc child device is active when card is present
1693d1b43ba606ef30ceeb73b9efa46c72227fdd comedi: fix race between polling and detaching
d05ba09e8398d17fd33dd57b5306b9242fa52801 thunderbolt: Fix copy+paste error in match_service_id()
b067f1484761074c86adf828f1432f675f8185f7 btrfs: fix log tree replay failure due to file with 0 links and extents
d85abc3c783cc5f6da46538a9e367765bf56f607 parisc: Makefile: fix a typo in palo.conf
3bc8570f645d5150e4d25cace8f301a3f41c2ee5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2b83a14bfe8fee83c92207742397688205c52d64 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0021107b28cbf731720603b11b8e2105188e8360 media: uvcvideo: Do not mark valid metadata as invalid
aba8cd6b4027db5e68e0100733ad11ae875a20a6 serial: 8250: fix panic due to PSLVERR
34662fd8c9600f52a6cce7002caa42e5a835e354 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1e12d1255f2c1fda72b69e3ae207f34455a7acf4 m68k: Fix lost column on framebuffer debug console
fc16fb217eb684459ecb53e7a7296ac12514db71 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b98625595b21397f6c13be3a121684a7d31e2dc9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9cc1fb9e134fbe1c6cdf2b111d5fc2980ae75146 usb: dwc3: meson-g12a: fix device leaks at unbind
27ac61a28a1a487b9940ca372ab038268d410e2a vt: keyboard: Don't process Unicode characters in K_OFF mode
f893bb9adc301081a549bc6714db3c7577a19d32 vt: defkeymap: Map keycodes above 127 to K_HOLE
b513b88ece70307a902200029fbc0b8475d52fa4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
506adcfa9b62c278969b1a8e5eee918e6a50a75d ext4: check fast symlink for ea_inode correctly
f2ad5f1c87efe7b5212acd4f1724c380cee925b2 ext4: fix fsmap end of range reporting with bigalloc
9bd9e2a93bd2c98c8026663346ed70a381425150 ext4: fix reserved gdt blocks handling in fsmap
843a17fb73228f411d775b0a4c4607fe47ce7455 ata: libata-scsi: Fix ata_to_sense_error() status handling
970933e06ebdedf4358909acb8806482dd24f26e zynq_fpga: use sgtable-based scatterlist wrappers
57406d4930474795c2c67627e03b5ba3ed9e59c9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3625209cc57c02852e4e7ce1275c687155e0a021 pwm: imx-tpm: Reset counter if CMOD is 0
336b2cced4a300c5bdcc568f1c25f550fced54d0 mtd: rawnand: fsmc: Add missing check after DMA map
5dd51335fae81dd631ba6baa91a24bcaba23a0d6 PCI: endpoint: Fix configfs group list head handling
dd6754cdcaabd198aa3be17368c8c79be523e258 PCI: endpoint: Fix configfs group removal on driver teardown
a43c44293d7d5de53cca91d09f47afc8d8ccb9df jbd2: prevent softlockup in jbd2_log_do_checkpoint()
62ccbb6b156b94dca1c81792c02f04f10d43cb9a soc/tegra: pmc: Ensure power-domains are in a known state
68029431078fe63eb4ab00f5e6b2901db3b735b2 media: gspca: Add bounds checking to firmware parser
d318da10e6cc7655272195bb12b9ed8cf021a03b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1234266bd5dc57cf98805768cb66b46dc5c6cd70 media: usbtv: Lock resolution while streaming
f8d97c516ac676277362e1a569c56ab950f6725c media: ov2659: Fix memory leaks in ov2659_probe()
0fbd2a901edd6a2b5521f43d9642a8358e3410b8 media: venus: Add a check for packet size after reading from shared memory
37bd2abed6033186c74c3bfd05d3c8010128f71e memstick: Fix deadlock by moving removing flag earlier
2124daebef0eee9077c11c220758ed3d43e84021 squashfs: fix memory leak in squashfs_fill_super
7b395c39e9ffeaacf410864b980c92af8358510c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9fd6d0ce0a1f822f642f79a042ee1b4c9d7f6e9b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
07bb6661285bf80488dfe440a508dd589e5b68ea fs/buffer: fix use-after-free when call bh_read() helper
1f56ccae1aa1c8a1024bfbfa10d3345bfa01ea5b move_mount: allow to add a mount into an existing group
375ea4f9e0fb40db577ad59fd38c28d4ecec5536 use uniform permission checks for all mount propagation changes
4f9e98c072ef8426ddbe6a8bab711871e36333e3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
419643aa978c282ad3bdbc49e032a0da92ca5324 ftrace: Also allocate and copy hash for reading of filter files
f37bff233d36bef4ad007eac64e62723da398920 iio: proximity: isl29501: fix buffered read on big-endian systems
fc7ea5af8912b02d5f60ddac4880bc34b9b5fc36 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
474bf612195644dc42e8cf66d3e5ef3553e2cad9 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
eaddab08b6bd034ee4137f74e27d4a92f8a0f1f1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c8b42f01ca2bf47bcce216321760c27361964803 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
19c84686e43c3a6a2941b7debef14e13b6c33835 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
851592059ae2a88333402a93b43e7e952caa2d6d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e8c3ef77ac9393289b93e22b8909ffd04fe2f397 kbuild: Update assembler calls to use proper flags and language target
2f0d7e3e3c02e02b798fb22ea26b50c62e87d12c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
63d6edd11ff4d4472ee333ce20a87f7dcbb793a6 kbuild: Add CLANG_FLAGS to as-instr
6974c6b35569fc57c365997eecb354cdaeff9d7b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7a607746f7e1d94e69d6d64a45e5535aa31e8f86 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
307060c0cf63d3836f59351af5e6c3a9298fa65c comedi: Fix initialization of data for instructions that write to subdevice
154dc067fb9c0141a0dfa0735a7f4aa285a70a99 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
bae750cd42b44be3e5d56f619f7cadf13a99c9c4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
58af3d93023fb07e0beee533f720480aed44c928 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
533687f430e23c9b733c25471d329ab79744bd3f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1800d2bdc7ff9268386135bb8a02328dbe2e26a0 net: usbnet: Fix the wrong netif_carrier_on() call
d26219e6ab049d7aa9837c3a17dad376cb314ad3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
ff8d640ebf6753a7070f6401919a886dcd925403 drm/sched: Remove optimization that causes hang when killing dependent jobs
ed9a8d7576590e8fe492e6723aae9d5510bcc7cb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
72a26d37ab24b9f1bb4506778f753d2869b69efb mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d3383796f446a6af3226a5210f0d40d3a77041c4 f2fs: fix to do sanity check on ino and xnid
89204109aa3729fc4bc440813af97e917c35dfaf iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0c8f1f431ccfae5bf5c271588b32d07f416ee08a x86/mce/amd: Add default names for MCA banks and blocks
02e3ed7efa7ff0fa6259f0037ba17dae4f2e5ea1 usb: hub: avoid warm port reset during USB3 disconnect
b6b3bccccfa28609ed18a819fb70eaa9157ba0e4 usb: hub: Don't try to recover devices lost during warm reset.
7e10f00f92db39eecd85f860ec32e1586b3febb8 tracing: Add down_write(trace_event_sem) when adding trace event
529d31acaf111b0942eeea3b02962d811aa6de20 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
08d555a0100de2520876290f9238fb867f06a9a4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
06336448c35d53c2e2ed8e1feff063f542e69a91 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e8254fd596dbc869dbe00b69039cc4367de1d453 x86/fpu: Delay instruction pointer fixup until after warning
840a290e0e90665bf19c058cbb836a32e7ebf738 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
82e064391830b2f4c9bd14ac065e38d979906fc0 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
d7080a8c7316b267cfbe489c955e640b0ac93442 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6edfa7f2c02c59d8133ca0e6df0c99b4c57bc766 USB: cdc-acm: do not log successful probe on later errors
b4cd2112eef3bafcd12cb09ffd1dc5fbe35f1391 cdc-acm: fix race between initial clearing halt and open
24cd2c4a3c9657422ca28ba9b39554a626dc70ee usb: typec: fusb302: cache PD RX state
315470bc6ffdba595c33134d25437931a2219214 NFSv4: Fix nfs4_bitmap_copy_adjust()
7fc5566fe1a80ef41c2faddede1dc97f33376fb1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
fc7eedfd56d6b5c1a7ec9834a806d75759c69976 NFS: Fix the setting of capabilities when automounting a new filesystem
6cf4b186b0f7e619aa6b25fce278265dc4ebb302 usb: musb: omap2430: fix device leak at unbind
f036ead71c75ff53aaebe7d165d4e7e5c84000a2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
87bed074d5018c928f363d019584bfcf45b44906 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
53ea14b9d7940195d06bde0bf4271c82d27df753 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0ca10a64fd849d1245826c818febb7064a64b9cb media: v4l2-ctrls: always copy the controls on completion
794e810a88939ea6d312e2943977e28f0f097209 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
32d70b6f25bc2cf27f617099845aa1b06175189a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
410f94cffdf5e0ce4d81b407734b5a856c269ebf pwm: mediatek: Implement .apply() callback
9f439c8e0bc666ec323482f9626a59489ad3f59c pwm: mediatek: Handle hardware enable and clock enable separately
a8862444ea2e9aa2a3a2563a7a11dc467baf2876 pwm: mediatek: Fix duty and period setting
03fbee93eb03f19eba26dd96389929069a3f0e84 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4231e186dc91dbd76556780b0aaf8ccde5a12f24 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6dc771e4330208809a403aacd7585ef672ebda2c media: qcom: camss: cleanup media device allocated resource on error path
383d5eb62c20b1c94f1e4fab63fb77380ee59d1e media: venus: protect against spurious interrupts during probe
601b5c1127f6831b985b4e262597a92b8dc8fb07 f2fs: fix to avoid out-of-boundary access in dnode page
fbb269cf9005c926cdb1f21f819ec47f4146cba4 media: venus: hfi: explicitly release IRQ during teardown
48c9329833ebdcf1afc178074c0b89c790d07486 btrfs: populate otime when logging an inode item
fc909405d4e40f58a56800e6028caf1a7326c661 sch_drr: make drr_qlen_notify() idempotent
b8e4bed13aecd07bc4d962b2dd780959ab7076e5 sch_hfsc: make hfsc_qlen_notify() idempotent
9c8f1446a94392c1a77e1a4bfc013c1bb896cbf8 sch_qfq: make qfq_qlen_notify() idempotent
b5d539d2f5366c9f73ddfed44f96a741c14037f7 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
05f970123cd901f28a781ff6786c66597fb3e6d6 mm: drop the assumption that VM_SHARED always implies writable
a4881b7215b1f79387c75e83e2d0e673b1da5920 mm: update memfd seal write check to include F_SEAL_WRITE
6d322249cfaa31cde0e8655ebdf710bf6cccc111 mm: perform the mapping_map_writable() check after call_mmap()
5516a8b336ba729322cb07fa1e80ad2be1bff430 net: sched: extract common action counters update code into function
420cbaf4abae1e6abdef00676575b400e11a18da net: sched: extract bstats update code into function
f4cf9ccb5a5290465c3fac783a26ad7e2d8e34f6 net: sched: extract qstats update code into functions
fc09958b482c2b0da15284da4a81c0e254fcf911 net: sched: don't expose action qstats to skb_tc_reinsert()
7c225b80776aca8da74f2be04d6b45981c550558 selftests: forwarding: tc_actions.sh: add matchall mirror test
bcc21f0e55092af2e444da1d603774f176055710 net/sched: act_mirred: refactor the handle of xmit
03c29dbf45d10e7f60488c16faba1944b1f1c8bf net/sched: act_mirred: better wording on protection against excessive stack growth
507c7906b466f09f3743fe79a013cd6bdd3a5bfa act_mirred: use the backlog for nested calls to mirred ingress
dfa41d2fb220b0526d8a002ebc271cae4933c8dd Bluetooth: fix use-after-free in device_for_each_child()
6a8eaf1b8018aa95a8f5a997200e82aa3400fd69 cifs: Fix UAF in cifs_demultiplex_thread()
066b07ba7c48135f2c41345d61dd3363abb1869b NFS: Fix up commit deadlocks
0f146806e9b3466064942281896886b2b31f0330 nfs: fix UAF in direct writes
d7e57a91e8abf306d9a7560b4a255844546abf15 usb: xhci: Fix slot_id resource race conflict
6d41740acc61ff906251277e6065fd98bcb4ae5f scsi: qla4xxx: Prevent a potential error pointer dereference
506b747ab72fbdbf7398d59b8eee2c755b71ddd4 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
3d32d89c47e477ad8344f8876bf927c4d48dfd93 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
4a3b7117c4cbe31a9318d6eb8f916f8ddb8195aa ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
0cdd81e13530595336e8afba53355abfa36de3b3 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
851d23efa563ae806207e36e9c13bc2b4c6c764f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9c4c2654af0f7e503a6ea1e962a5ef13432dad42 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
02d454721f437b368d3e511e3d3446c1c20e3689 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
1c69b0c74c9a3a3060b74a9b2eda3834d1f519fe s390/hypfs: Enable limited access during lockdown
374b6e6b3619bfd9f945c7ca41de1bf3e400a93e alloc_fdtable(): change calling conventions.

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e1eabde4f4-016e4e06ce3c.txt

0442c62ba62de1242920925c10306768e76a1f18 io_uring: don't use int for ABI
37afd829d4ca81a47a8470e45278e55537823ab9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
afbf8f85c4deeb863efd304f10686ae30347f518 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d93d267093b1f9fdf535f8a3f9f3b592b287cfa5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e07f3294cbbe1cfcca8c3502bb959beb5b786502 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
558a877a96bbeede041a85f3f7336fdc41bef6cc smb3: fix for slab out of bounds on mount to ksmbd
23ea52b1d98772aa5e586f53bd5dc23529fd0edc smb: client: remove redundant lstrp update in negotiate protocol
5241e398a2b53cf0c4d57b7cdc2afc0ffcb42521 gpio: virtio: Fix config space reading.
1dfbd9dbb07d5691d7a1767c08c0a2924c4e3c02 gpio: mlxbf2: use platform_get_irq_optional()
a7b7f04cf30f83c4bfce59139dfbeb1cca44eb81 netlink: avoid infinite retry looping in netlink_unicast()
c2317017ea836fb583e06fabd812b8eaa7482d4c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5709656f4355c01ca101795855b60b3dd7cad3f3 net: gianfar: fix device leak when querying time stamp info
d165bdf3a4daa753482c7c77a8974ffc6ac1e243 net: mtk_eth_soc: fix device leak at probe
64bf9d2b80e6ffcd6e9176beda505819e69c6a0f net: dpaa: fix device leak when querying time stamp info
60de0eb0a8cb2e61bcc07f4c04f041e5ad3c6cc9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2326d617094263297c0c84389445bd70b86b7db2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
39969d9392d6b12537531a8bb6366c4a3d048f3c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cb05621b9d502af6edb1fea2e540b7489c67ddb0 NFS: Fix the setting of capabilities when automounting a new filesystem
2b6d49a839bfe83e6d8b8fa788edb161f3c80528 PCI: Extend isolated function probing to LoongArch
acbb8c2a369bceb9d45b6d732ed5894272707aed LoongArch: BPF: Fix jump offset calculation in tailcall
eef6c6c2fd2d233da79e4ba884336cba05ba8d14 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1ba9b0abd61416376bbd4dbaa766134df3402024 fs: Prevent file descriptor table allocations exceeding INT_MAX
9e74f2c6620cb27c231be2863cbe3706ceb8c830 eventpoll: Fix semi-unbounded recursion
45b79758355e9b01668efbfe24cd44f8d03c3ca6 Documentation: ACPI: Fix parent device references
c8ad0800047709dbdf405d21acf8ded9ce0d3b28 ACPI: processor: perflib: Fix initial _PPC limit application
33e206db2d1188bd77dfadfa7491dae2f6f50c97 ACPI: processor: perflib: Move problematic pr->performance check
4699bef6f532969b7d795cffc70bcf7327b6de41 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2fcc6e07c2897771657abbad74dd5db05b6969e9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a4ce607f361d0b14622db661a4f219e597e1b9c9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f3f28a1747b82ef05baa08a52e2489379b508d83 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d2ee73ebb5b22dc47a16b168cd6a360264438a05 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f03e9dad5a511ed4fb1879df5c82c7dea1ddde91 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
3279d298d76a3e06bfb93d0e1baa347488081ff4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b0a913dceae3ae4c06682df2eef0fe2f42f9ceeb KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ccfe7bea22f78bdfb1dad18ad120b47ece5908e2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
888bf4eda0c9b73ecac4a49c3755e68c2dabf8c0 KVM: VMX: Handle forced exit due to preemption timer in fastpath
6a9f2cf2c7b10e9513f3e308f73b22ce23466f7a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7d9a092123323e4ee2b5f48cf460626a9b04ede3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c11a71412c4944b63e5091689aeb660e3071d125 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a75a05e682f0540ee384faf3a075e7aa03c5af59 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
24ee81a64d16ace7b5f2dcf851a531013b771d86 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f52c68599475b5c4c7900103c8d5d59020fc41d3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
62d6f5c7a6c024c7f25eeef98515830c85c48e68 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
16a04a39cb53cd76d0620946f9818bb06c9dba33 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
750a2d174e782f307077bb19dd6f25f210210a53 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
77a8a91cba12b53693b16b492a05240d664f662c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
cc9cef3f0846c87f8439fa26f4aa154ac89f2e2e udp: also consider secpath when evaluating ipsec use for checksumming
2148bcacf1fc4c242293c1646a8ebbb9d8dbf920 netfilter: ctnetlink: fix refcount leak on table dump
2d411f87fdd0745af6bf180a903bab97f8f68456 hfs: fix slab-out-of-bounds in hfs_bnode_read()
90975e5b78c584615b7ec423da39bbd35aec07d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
afdbe00d60bafcffdd19d7b1bbf3f606572a8d3b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
793baa7df21b614ffa41c65e6c6f2e5279909cd3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bc302c2586bbb0753e2196c6579b9a7fcbaa360c arm64: Handle KCOV __init vs inline mismatches
8cfef5a37e183497a794a9b81128f61576cd185f smb/server: avoid deadlock when linking with ReplaceIfExists
bc5b0aec8f959b9460437910b252e3040a5252a3 udf: Verify partition map count
7bc46a5a5074da4f25379f9b1419ab3401e30df6 drbd: add missing kref_get in handle_write_conflicts
5fb8161cb92412cced584fa97c04a6f51ed76634 hfs: fix not erasing deleted b-tree node issue
a9bdc6ebc5b94ede170fef1301926b9bb6ba4b62 better lockdep annotations for simple_recursive_removal()
6f9288c461d12147099d9bee46dd0dfafba88d6b ata: libata-sata: Disallow changing LPM state if not supported
56934219f44c91d627c1a503f43f82ab3bb7760a fs/ntfs3: Add sanity check for file name
aba2f3e002fb5a5d87d676f2a10cc4070c6b50bf fs/ntfs3: correctly create symlink for relative path
332696f9c83a1bafc78654bcde75073467583313 ext2: Handle fiemap on empty files to prevent EINVAL
ad486149d9fff683c58a8a6c12ee8afceabd5137 fix locking in efi_secret_unlink()
505850e73c3ff3124bb803c29678d637e0d41e5e securityfs: don't pin dentries twice, once is enough...
6b6dee3a47c01ecc2ee92403b018bb8ce603634c usb: xhci: print xhci->xhc_state when queue_command failed
8a0c00333f75b7938d525137571dc8e8744c7343 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
18233984103efba80acd180e171af2b7e0d095f9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
30c30824fb2ccc235f473c6d8b31838358bc305f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e87209c60285d0f7944e7f3075d63bc31664bd42 usb: xhci: Avoid showing warnings for dying controller
ae440751512575af030541000cfe1ccf2fd9dbe3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
afe24456e601cb4312cfd1eb39a5a2be71b18e81 usb: xhci: Avoid showing errors during surprise removal
81e15da763c004c3e3f6c2032c023fcb6c24b6f3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
765d9140bebb1f0066fb5d02b43a3bdbb6430630 gpio: wcd934x: check the return value of regmap_update_bits()
2ee414200f115a59bf4ab3e24431414c0333604f cpufreq: Exit governor when failed to start old governor
2bef5dbbc26ac78f9a82e1333f73edb708bf10f3 ARM: rockchip: fix kernel hang during smp initialization
3d0bf90ea2977b34da35325b124055cc5145d3cf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3c06d165654cfd8e3764e7c0f7ab0891f4ebf2a4 EDAC/synopsys: Clear the ECC counters on init
39d282a83b94cb762b88511e679ba1f92819b16b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f1020b706945d4ba1b8fcf8651acfbd1da90827f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c02e9cef4c1eb200956a6ade0ce42a163abbb619 tools/nolibc: define time_t in terms of __kernel_old_time_t
1ac5ae900d4c918c0f9ce0a6eee9362b48e78285 iio: adc: ad_sigma_delta: don't overallocate scan buffer
35fa475866aa1b17cfede4aab8f3c5ea0a347c00 gpio: tps65912: check the return value of regmap_update_bits()
d762a5a7b87f1b38ac423b66bb02c91caebba8b8 ARM: tegra: Use I/O memcpy to write to IRAM
611984ed79deaa2629026763ae0e09f4c5976450 tools/build: Fix s390(x) cross-compilation with clang
1cdeb3b497a73c720633e85eddc692be7985286f selftests: tracing: Use mutex_unlock for testing glob filter
1571556eb704f0ee83e3715627f5a4f3bafd7cd4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d6eb722fa4d90b95d1e71609824b8cc2150e9b1f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f51a5c8212e6b3c761f88103ef640049777db8c2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4195ad091f42ddf9c25bced45c99de9090102834 PM: sleep: console: Fix the black screen issue
71b9e5d3826011b5f87dd5b8cfee80e419ea77da ACPI: processor: fix acpi_object initialization
9f4c753ce8408c0ec94387cc4c3dd545d6fcfd04 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
96ac35711cb1342bc3743c826808ee3c496dfe4f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4046685b6d8382408a28ec3393d46a8564cc99cd pps: clients: gpio: fix interrupt handling order in remove path
e4e3d7171bc62316f390afe00a923496a76b46f7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
165655090aa4db2ff837b1febec18393bc8cf3ed mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7b3d93979df41c46fa6123a2a54760cb0267bb16 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
57159ae656d7168852ac726252e8140162270d2d ALSA: hda: Handle the jack polling always via a work
905a227f58dcab9a083c930c1a7998133ad4e429 ALSA: hda: Disable jack polling at shutdown
dcd886276a69fb74b62e310634404cfd0c43960a x86/bugs: Avoid warning when overriding return thunk
aaf01207304e6e4a6d3157ef2efb682945c8791d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bbe48bd97951e1536da09a3fdc6745ef5434c1da ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
15ece51ccd5e3f22acb3e9dc876c9c56755e0a9d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1c95d5dd8421fe791708cf298e47deabe970593d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
afbc328c05ef19728ad905153a9f4f11fa1debbe usb: core: usb_submit_urb: downgrade type check
6ce4794129fc169a445d870e1b17d975f810000b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
784b8c84e5cca5d0d1f7201de3cc3cf34bc5000b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f696adb903ae88268f10e6aa4d56f7c5b8f30182 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b854cf19228ef175fb2af4fc32c8f3d99f5b294a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2655016da3d87535accfd1057014532ccf5f8b62 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6bccd4b571055b47ad66da86762560076e62603a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9004c682ee72a35c77b6c4eef2aeddf265a4577c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b5dd8cf7f00db8e2d6f4f13d885cb0fed3ac77c2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
021fcd0f34d588bc474014cbbc74e5c1bf8d1b87 xen/netfront: Fix TX response spurious interrupts
3a05d9d4f5f736427fa1d2d8e999f1c2196b0dd1 net: usb: cdc-ncm: check for filtering capability
fef180746ecb4c9d845b096ab2bf780044e0bad3 ktest.pl: Prevent recursion of default variable options
542a8076478c2baa78e743c7b046bab655081d97 wifi: cfg80211: reject HTC bit for management frames
780de59c1205edfac3fe7e7decda32bd42ab2942 s390/time: Use monotonic clock in get_cycles()
de9dcf9efb8452a619c682045c34e163aab2365d be2net: Use correct byte order and format string for TCP seq and ack_seq
d2a35eb46e1812e3aee2fac22c6851c7394d6f4c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
65516b9cd123f8c6a0aa0c8221289c21a22f7ce0 et131x: Add missing check after DMA map
f89c9d09cca1d0894e2b2daeaed1e1cc095a05d6 net: ag71xx: Add missing check after DMA map
a42e83a7803e21ac25d6774375b8df172be6c690 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dd83dd1d061f08823ea42ba6e499625a9ca9e1cc arm64: Mark kernel as tainted on SAE and SError panic
428c10ca5289bfffd09557ef9b3ae2bf8dd11242 rcu: Protect ->defer_qs_iw_pending from data race
365ed682a6631b745c13be61ebfa219b8438e1e6 net: mctp: Prevent duplicate binds
4dc96c7be170aab2f8425b59020e40e387e02c9d wifi: cfg80211: Fix interface type validation
18cafaebbfa74fe19645410d34f72bb3bd85fee5 net: ipv4: fix incorrect MTU in broadcast routes
3a71d8f30e11eaf02be9a38d33257aa5c3240beb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
da72572f6186efe84c22cbd3fc2cd763a53a32f5 um: Re-evaluate thread flags repeatedly
d6fe0726debcab73243f66b4bcca98466e7baa3d wifi: iwlwifi: mvm: fix scan request validation
2a2711fb3a4d426d544b12ebeb57c7247c9241cf s390/stp: Remove udelay from stp_sync_clock()
2d82aaedf05f40c02c91938fd61792e2a0971546 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e32b68ebf69e5d05270ce59880bc335f680061ac wifi: mac80211: don't complete management TX on SAE commit
d10694759e8a3eb1d024f6defbc6c56cde878ed7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1c3c99dad02b9734d8ca28aff90862f2d019da5b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
763e27d8882b1e7ce3e4e6eea69c2ba567762635 drm/msm: use trylock for debugfs
016c8181097d895ed45d7000f58ee931b2583eee wifi: rtw89: Fix rtw89_mac_power_switch() for USB
13f0c669361acc6fee8ef2238a3ed62b6e92fde5 wifi: rtw89: Disable deep power saving for USB/SDIO
2f47aee23f5660f3ba34123e6c0d6447ff8c9257 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a339a51473d4d1a07bd95c1a0896c33063141f52 net: thunderbolt: Enable end-to-end flow control also in transmit
db69c8b3c874abc8a60481034cf799edda4b664d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
955cb4a44ea2ea5f6da4c948ca6e0adb9d7fb674 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b64b17e939f7d613d14dd4c784f6ba514ea15cf8 net: fec: allow disable coalescing
1eb5a2047b229724cdf21d4817246d9a88817232 drm/amd/display: Separate set_gsl from set_gsl_source_select
8f28037c45b6037ef8036b0213537b6f17eb4fed wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1e1967d1b9f1129623d28b2e9ec13b57106076e1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a8a56ba6d03d0c19a96aea86574f9dfcf6bf29f7 drm/amd/display: Fix 'failed to blank crtc!'
97ce18fdbebf3fecf6a08edf30ee579eaa7bed5e wifi: mac80211: update radar_required in channel context after channel switch
088a055b6b39ac4572b89123da36a7a2abc0b04b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7ecde68fdad98a92dae5aa8053facbf5a4cf01f7 powerpc: floppy: Add missing checks after DMA map
16cb79cbb9db8f7da9460d2b723f3d25f59a779b netmem: fix skb_frag_address_safe with unreadable skbs
740dc03e16aa83d7920de23bd1a424531d4ad6bd wifi: iwlegacy: Check rate_idx range after addition
8aecf4b5e907895c9acea873f085ea13ad20ff04 neighbour: add support for NUD_PERMANENT proxy entries
31242a83d816d89c69b5fbf577e211a68dde68fc dpaa_eth: don't use fixed_phy_change_carrier
72191fbbd893a38f7351a72bdc5459f62db86cf2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bf4d6484aaabee2b10f05d71efc1a07569676511 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d87eff1ad9049a806ad005723b6f6fe5cd22b870 gve: Return error for unknown admin queue command
59464cc0995ef6fca2a0eb668643817db20e569e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
78b8057cf951e0672fa8ac5a6523c3be56939389 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
03400e0c92e1b6edbaea128616c4c42a59fcaa31 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0ce373bad0295ed5d74fa1b0c20ef604ce62d3de net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
86ec35849e5e554ba2579039387580a473bddd37 ptp: Use ratelimite for freerun error message
caf226b32c3768964add5d17f716004cdb8bd512 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4fc0b8718510bcdf5261449ca575006e2d78c99c ionic: clean dbpage in de-init
abef6b7e608bf9bfa30659cea79e8a0732402dc3 net: ncsi: Fix buffer overflow in fetching version id
b0e7c1c7b70f6756b90190c038d4664bd45e5da5 drm/ttm: Should to return the evict error
347712956627b76243838cbfa15b99a55849da1f uapi: in6: restore visibility of most IPv6 socket options
0ab7dfe50e05fc9366142e23cc84cf361ff016ae selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fbdf94b65058567a7737e4b5aaf6718a4d817246 drm/ttm: Respect the shrinker core free target
da60ea55577aba83ae67bf0c6282cb4ed796d8ab net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8574918b0fe000d47c3254e1135a7f6e9d4655d2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
426d1a929e6d81630b77c0ce3af869335e656c69 vhost: fail early when __vhost_add_used() fails
289f4cc0e5a698eaff6500909abbec9f20608196 drm/amd/display: Only finalize atomic_obj if it was initialized
958df2d94cfada16217dcbd2e3ddb4f00250867e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2a97f767c137d1da6af9fe281d3a087aefe58b67 cifs: Fix calling CIFSFindFirst() for root path without msearch
d655886b47d71d950e481275a07f8122af31701a fbdev: fix potential buffer overflow in do_register_framebuffer()
a1dc2b8ffad1eb1a7330518816c4cdea5edb5a09 crypto: hisilicon/hpre - fix dma unmap sequence
a96898604506bb3d360a08c97209e2aee8d1e435 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4831bda88f431051215003b68b5aa223c2fa38d3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f062f940b153f36684bde824f8c2d37db8f15aa0 fs/orangefs: use snprintf() instead of sprintf()
186d16cc0ecf3f861fdc63e7c74d5cd57aa6796d watchdog: dw_wdt: Fix default timeout
fc038cfc3a7cbd07f3dbd3da37056a0dbf382e90 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
470284f3df7ee66abf6bfceadebf4e4ac27b3256 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e8e0cf1aec1ab8baafea1af95bc7d38c583f4b85 watchdog: iTCO_wdt: Report error if timeout configuration fails
dcb5c806cb54a5682ee2872e678f572ab2df4ada scsi: bfa: Double-free fix
c2091d54bb1874b8396b194ee730c67537181769 jfs: truncate good inode pages when hard link is 0
266b9c8f262045cd84dd9536c090c3ebf88c22b5 jfs: Regular file corruption check
2524bb39969d5fb23d03d31892d9d53422144b75 jfs: upper bound check of tree index in dbAllocAG
ac3bd8cc388fd0df4b721f6920d0c61e41dbf49d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4cc1aef544f3854470181093d11450539e8539d9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6121424abf02ec2668cddaf7f7345794c6f1e083 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
16702be27ea4d9db34ee2a525b7fc5acc63bd9d9 leds: leds-lp50xx: Handle reg to get correct multi_index
52eae0d97e54893b10aa4701e645a6cf61334fdd dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1c45934d2e2d045c1dd7e1eab21d97ad0607c158 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ba7580938239f43baa1981c3cb71a75f5bf4061e RDMA/core: reduce stack using in nldev_stat_get_doit()
5ac512c589695ee325c78cc6aa183ba0aad5b153 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
58c6a13e5ef136587e4fbb59eb16a79eb4314dfe scsi: mpt3sas: Correctly handle ATA device errors
806cd9f1a52f2885cbf2338e168a60406ce9342a scsi: mpi3mr: Correctly handle ATA device errors
df4d02d9c761a20ffc41d8623de0e5f65760769c pinctrl: stm32: Manage irq affinity settings
8d00b62afeeb5c9b29acb2fc46bc543686979889 media: tc358743: Check I2C succeeded during probe
45c8ebf5577fbf3ae0fb70752ebfb7d05705b105 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
30540ee454940f94e74386ff0cfd19b6d79f8c99 media: tc358743: Increase FIFO trigger level to 374
e850fea804ba77dca9258b230056f611a02132e9 media: usb: hdpvr: disable zero-length read messages
11389cf113b5bd5121e7fcd14c6c2f145f32eeaf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4dc11e3f00acb874d6c0b517b31d25a2da814bba media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
48006c9900a775343ae48ba1e905d0aca0b172dc media: uvcvideo: Fix bandwidth issue for Alcor camera
bab87cc1e2f9d379ea9cc35ae671c6356d06aa46 crypto: octeontx2 - add timeout for load_fvc completion poll
d4ffe4291bcfb9bff78691a1425e207677670f54 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6f41b596c0979d77e00d769a47a5cee862ee2209 module: Prevent silent truncation of module name in delete_module(2)
f99d5bb6bf1630ef4e26b2a5a9a8058d4e92fb27 i3c: add missing include to internal header
a5919d05eef28ae2b12274eebc731bc5ff9b68eb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5e33b304d383dec84155b4c0a2b867c4b529a3ba i3c: don't fail if GETHDRCAP is unsupported
c677720aded8b9402af79efa4315a38d3d94f03b i3c: master: Initialize ret in i3c_i2c_notifier_call()
fdfda6592948c962d41a8d5061f67f404c4eba11 dm-mpath: don't print the "loaded" message if registering fails
0329c5660dc416c37ff51626340ce92367570735 dm-table: fix checking for rq stackable devices
4b45f126b80f65db2bdda1609c9b2d27ddf7330b apparmor: use the condition in AA_BUG_FMT even with debug disabled
9259db66ecc2bc345f211a2d657aaeb3f6e026c0 i2c: Force DLL0945 touchpad i2c freq to 100khz
f2a7cb5c26241db378de644a63c0d1539819ba09 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
06a973e5fa8f582214a0e902a29dab37e0af1411 vfio/type1: conditional rescheduling while pinning
1bfe406125b187cfe84c14ac6c49ab175fafe7d4 kconfig: nconf: Ensure null termination where strncpy is used
3ba660c9b5d7dd8682f83bf637bfcebe29581535 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d1d22eb6f82cc5d5ad8227803f4a38f1d00e16eb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
59ea9a3a0c2b9f0fb6e21dd2f898987215d288a5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d6ff7375950248a7c992fd7974d00a518fa87f1c vfio/mlx5: fix possible overflow in tracking max message size
2538e49b5b1865a65cd6e653cc9a22afb4bf4354 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a981daaf10919c921486721dc79b9ba97a540eea kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7e92ca8c64e011fecd3462ca767d873028cc7d62 kconfig: gconf: fix potential memory leak in renderer_edited()
186c99266ff818e76008987166b9af6c6a4658f9 kconfig: lxdialog: fix 'space' to (de)select options
a20b1d64a6ad6ab12c5e0fc8d371010dfc4430fa ipmi: Fix strcpy source and destination the same
c4320a1f9e0d111dcb08fb2e28fe88b6639ec983 net: phy: smsc: add proper reset flags for LAN8710A
2a47998da3ab6bfeb99b741f01c5d3ad1cd9c7f5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
638abc8946e20fc2a0fd18c8c4999d18011c364e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1eeb02f6a3fa46c761e8a8c19985bd4ee381bf27 pNFS: Fix stripe mapping in block/scsi layout
8b48d5680046714e4f3e18be7b79e495cb07011e pNFS: Fix disk addr range check in block/scsi layout
95b9d2e803dfa4548837c6c09bb8dc91b8fdf0ba pNFS: Handle RPC size limit for layoutcommits
114369aef8065e3faa491b2022cc3ecd74ba81f9 pNFS: Fix uninited ptr deref in block/scsi layout
c2238d2c6ef485b1450549bd076686a86ee65e09 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
90263c09e50fcdbec0305ede8d536abd1c8e2c0c scsi: lpfc: Remove redundant assignment to avoid memory leak
f005576e7ef9b9bfee207082ec5b395414e560cf ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bca99ae26be25eeb3c31a7da59a02f966b824ce4 ASoC: soc-dai.h: merge DAI call back functions into ops
625318ab2841765f33211b4c36b2e3aa58bf883c ASoC: fsl: merge DAI call back functions into ops
3dcd1645419cbe9f8cc4a7199cbc8bfe281de486 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6d9df171ed46140a91d11f60fc898ec0e41ed8c5 drm/amdgpu: fix incorrect vm flags to map bo
6038f494dd60a0259ba1354e155b1e95b4eb2de4 ext4: fix zombie groups in average fragment size lists
54d107ceda372b2d2381844910cb51f2ebaab7d6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f9e35262e6dd8d4c76163d222fe8da9fda960f75 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ff160750e6fcc65f3efcfac5ff77a382ff12951f misc: rtsx: usb: Ensure mmc child device is active when card is present
5a5c63fa2021d4515e102c36d0f3bd98c4b22de7 usb: typec: ucsi: Update power_supply on power role change
6eb143dc4e0c4ee34d486f36e0548e3c1fb26dd6 comedi: fix race between polling and detaching
13193034d6aea042624b7d3f1654a7cbd11bcfd4 thunderbolt: Fix copy+paste error in match_service_id()
98c397419861394d41d2d354df5a91bf9fc249fb cdc-acm: fix race between initial clearing halt and open
c8b009f9f3e9cce9b1ede1c9baeda4c97b08dc66 btrfs: zoned: use filesystem size not disk size for reclaim decision
30e608fe17db322a447e74d94bf95c273ac830d9 btrfs: abort transaction during log replay if walk_log_tree() failed
5ee0d78e3d4b6489ce25007fa60ae4a41564e03b btrfs: zoned: do not remove unwritten non-data block group
111ec3a435cb9416f8c82333c5438d0a2d434c0f btrfs: fix log tree replay failure due to file with 0 links and extents
e1797cae5d306edcdbe453ed7eb07f7feb73177e btrfs: do not allow relocation of partially dropped subvolumes
d8dc66ce6cf3bd7a8c30295c002a1bf6fef39cd0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3d1a03500bd68945d8fbf19355a0804d4e9b7ab6 hv_netvsc: Fix panic during namespace deletion with VF
0cb1e2cb321a37c542df769302673d3ad2f8ed2e parisc: Makefile: fix a typo in palo.conf
be7452946dab2dc6be8f0e98c45a7f386d4dbfd7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
eb5e629b528245de7aeb2127329afb4d623d06af mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
91d8922180328c67432d7a6e9ca2a1bc7cecf580 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5af7487e62cdf3d49bb53a7b924fc28f7045e947 media: uvcvideo: Do not mark valid metadata as invalid
7a1595c3f1903e46f246e1392dc1be25ab60ade7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a0d9f4a1943e129b58712be3743e56061c483581 HID: magicmouse: avoid setting up battery timer when not needed
c9fc300b944bbee2805b3ef122c2df1fa42bdd22 HID: apple: avoid setting up battery timer for devices without battery
f40f7064afe85098054dd8863d26185d88d49d47 serial: 8250: fix panic due to PSLVERR
a8756729219d338265c82aef1267d64bab7f4729 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d8b25dd83ddfca49c764dea64f43226f45649917 m68k: Fix lost column on framebuffer debug console
92475591e43081434c10c6aed1e97ff0acdfd4af usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4160845edd311b1b951019ac16b348d63f21e71f usb: gadget: udc: renesas_usb3: fix device leak at unbind
ae7084f179428e52ec92d6cf0c5bae48a926d685 usb: dwc3: meson-g12a: fix device leaks at unbind
170a07e1c67a90175ea3329a5955b409a4d3980b bus: mhi: host: Fix endianness of BHI vector table
c7cdbda5c28361b575745069a8defda78da5f0a1 bus: mhi: host: Detect events pointing to unexpected TREs
2b1bdeb40bee3050225399a4dfce2d144812244b vt: keyboard: Don't process Unicode characters in K_OFF mode
017f0a1966960284d26ab686de74b4b7801c41c4 vt: defkeymap: Map keycodes above 127 to K_HOLE
01e19b877352c41be56b68a2aa95a1033032a7ef lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3f2184f77556f22f85608d622ec14797300c0845 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4e0026f458f71976b13006c93c5de93500b00b3b ksmbd: extend the connection limiting mechanism to support IPv6
4297307ef518b84028de0f75f5d35e3bc73f52ec ext4: check fast symlink for ea_inode correctly
c03892eb19021acdb161e780d7ab6cccb562a15b ext4: fix fsmap end of range reporting with bigalloc
dc75542e39ede691f6eb770245085608ce841fc3 ext4: fix reserved gdt blocks handling in fsmap
7a759e28024bd4ba6197d917b11ece84bdeb8fb8 ext4: don't try to clear the orphan_present feature block device is r/o
8246db5781e72f769b31016bd224d46c5e03dd57 ext4: use kmalloc_array() for array space allocation
03372a888db9435a509d2fd07bab335415af1a16 ext4: fix hole length calculation overflow in non-extent inodes
8eacd8d316b014e8785d7e9934c28d9ea090d21c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7108a842ad4d2da3e20ed7a27152e553e65a2f5e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
569db505fff2e36af31f8c450adb6ba7cc58f7cd scsi: mpi3mr: Fix race between config read submit and interrupt completion
651eb7b721050c7e5eb0267107253e96e6ea7113 ata: libata-scsi: Fix ata_to_sense_error() status handling
4e0761c6882c71b2827213e62c775d215ea33123 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b3a06fdb622c349d05fb8ca1f625254de5433b69 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9553acad199da41e28f0414eb2bf59f909083cd5 zynq_fpga: use sgtable-based scatterlist wrappers
5f2ac699d4ca6b59d4d3d5bd21e50e760dd862d2 iio: imu: bno055: fix OOB access of hw_xlate array
ecfe7c2407d5fe6ac24224b0f1b0c88c95f4bfd0 iio: adc: ad_sigma_delta: change to buffer predisable
64d251dcb22b15dd37d1b1f89b9a301217a4e662 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9072367631858d4e401341f3af5a3383a01196a9 wifi: ath11k: fix dest ring-buffer corruption
a7dce6bdc2ffd234efcc7d3a4e4f553831a70074 wifi: ath11k: fix source ring-buffer corruption
8a07a11c32d26cf165ce60587b6afda7ca0de927 wifi: ath11k: fix dest ring-buffer corruption when ring is full
27ae3e5c675c8a28d50aad3bc800e95025648eb2 pwm: imx-tpm: Reset counter if CMOD is 0
70b4a2d83e54bc19957be384f015e3e20c7097ef pwm: mediatek: Handle hardware enable and clock enable separately
cff31f3b0e815673db2e217f13366e8b43536330 pwm: mediatek: Fix duty and period setting
71b78b0c61aef6af10e0b1454ac93c3b99198c77 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a70f493342412403805206044f5ebb81de73392d mtd: spi-nor: Fix spi_nor_try_unlock_all()
b29188b7ae856757e631ed7f0b833d6c3af79edd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b00b18e464058901f5a5651dc4310996111e5a35 mtd: rawnand: fsmc: Add missing check after DMA map
4c2b3172156d6d70507ca98b78bc9c4160a32e0d mtd: rawnand: renesas: Add missing check after DMA map
c1831a3bd27270cb6e88e278c26dd34a2d5b783b PCI: endpoint: Fix configfs group list head handling
cccbf0d7e0344584eb0ece68f658e419f7270344 PCI: endpoint: Fix configfs group removal on driver teardown
0f6d7dbe510b708a3f92c6bebdac92377e4ba292 vsock/virtio: Validate length in packet header before skb_put()
231e29f1651774d6a8a0f05356fc23bed01011cb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4d2e807e92d9ce9f882ca282de5ed04bcf019bcc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
44644797fad1aae3fef3bcd618574483a693d3a6 soc/tegra: pmc: Ensure power-domains are in a known state
a8ffc6a189641146b6599fec11b5448592d72b29 parisc: Check region is readable by user in raw_copy_from_user()
d0071d3a1aacaffe74065821c03aa6cf19584c0d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c4fa5408d58aa7aa7e4efb1b4f61c47b49f15aaa parisc: Revise __get_user() to probe user read access
26c843d66317dd4e1d7f204278055cfb77324c63 parisc: Revise gateway LWS calls to probe user read access
467d9a2c7bd067f34e49d3994327d5ad76c52c92 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6d4ee26b57f5a926c97c6ada1ec3b92f9467d30e parisc: Update comments in make_insert_tlb
96fa6b04c766a0c8bd9d692c0b3ba80dba7138e6 media: gspca: Add bounds checking to firmware parser
657950f809afab67cc9cf09accf5e8d75f7f55cf media: hi556: correct the test pattern configuration
1e127e7cd6d09eb59b974f3b0e6f285ed494941e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a992c3fd79bc0c94e5f0c8995c4f531f1083417a media: vivid: fix wrong pixel_array control size
ed630df3e4cd5fe08fa14789834a3898f9fc3ddd media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
84b47ea1c9eb13807a94905bd54ac4be53a7bf96 media: usbtv: Lock resolution while streaming
6d5f395a0953c5c78ad7241289386c20bc23a5b6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b77b15db309e060b1a8900dcb2817a95dfd0d930 media: ov2659: Fix memory leaks in ov2659_probe()
ffc8a519e658fa683c51ec60c82de97bdd7dde80 media: qcom: camss: cleanup media device allocated resource on error path
cedfe84fa5e90cc5ae5f142caac7e8fd1bd41393 media: venus: Add a check for packet size after reading from shared memory
a30a8f39891648ac0545e78ac0ac796b452fc0bd media: venus: hfi: explicitly release IRQ during teardown
dd92043b55598bffb3b3b51c5a8b6d94f130876a media: venus: protect against spurious interrupts during probe
d00a394beef30ccb6df3a83f52b910ed04cad7a4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d0b27a75e90fbfca7ead4704e7b9d1dda8f5d036 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fa57a9b635fb36a7d4607ca8c1933f6955f09c7a drm/amd: Restore cached power limit during resume
2aba473f6950db86950b55a7b87ebbf414a26c23 drm/amdgpu: Avoid extra evict-restore process.
8b15b4f8f39dfce999f62bf11af9e30bc3279b20 drm/amdgpu: update mmhub 3.0.1 client id mappings
ecd6cb6e15f29aaf102d192faf7f59886b3a42a3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2ccf5442993d46a60cc82729028d2411343cb8e8 drm/amd/display: Don't overwrite dce60_clk_mgr
8570624a67967d4d60c3aad1891291980a93245c net, hsr: reject HSR frame if skb can't hold tag
58ab22eb96979ad955759fdf908f02479f4d9777 ipv6: sr: Fix MAC comparison to be constant-time
cf5f26bb86ba56bacd0998e89a337fb50245baad ACPI: pfr_update: Fix the driver update version check
a4f58b17a300d0de4f6b9a97cd9f3b2b4da55ab7 mptcp: drop skb if MPTCP skb extension allocation fails
296e9648c03f457498d7b1abdab81675bd6472b1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2a59a6d46be99a93f14d0bef12af213de1d27083 f2fs: fix to do sanity check on ino and xnid
23ebeab441d7f609e8d9211cd7eb989ca6423a6c iio: hid-sensor-prox: Restore lost scale assignments
8e3a5831a93386e31dc28e0ed1b5c79f67a293e0 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3266cb3d0df1622dec59f5aa7b7fd159d74c5849 perf/x86/intel: Fix crash in icl_update_topdown_event()
0b9162e22163e58e5484074ec7add24c9164b593 x86/mce/amd: Add default names for MCA banks and blocks
50d457646aaac9f93f739be77f980c58ec1552f7 net: add netdev_lockdep_set_classes() to virtual drivers
9c86365dcbaef321f93d4997bdd31cef43e7ba2f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
cdd7dc6e14df24379e785e23319967ed47dd004d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c74540c1a263b1087b106e33ba14a4facf4fe053 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
22d78f45817f7506991678e30692154b0670dde6 drm/sched: Remove optimization that causes hang when killing dependent jobs
a1822861a0a22dd4d10fd7670e7f4b9ac8079aad net: enetc: fix device and OF node leak at probe
5eb9860af78e30160d5f635dac68d6754f45354d fscrypt: Don't use problematic non-inline crypto engines
584695563c7383116fbf21aba1bf53f6c48a50ed block: reject invalid operation in submit_bio_noacct
cd15ace83bc5399d0e8692c20ee096ea8ca8e0bc block: Make REQ_OP_ZONE_FINISH a write operation
2c9d7c652b30499de8fcbee11dc6fc406dd69761 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
31f437b11780f661ff5d8e5e52d1691aa6bb72f7 cifs: reset iface weights when we cannot find a candidate
9ef2f3bd9dd663a7940518df5e962b4d93c93b9b usb: typec: fusb302: cache PD RX state
37899ba840e28c7c054476d3f8a9cf939785b263 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b29cdc2ed88ec5810816346fd414960f13d616c8 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fe73474e03b6959e9d6aebfbae703586d5837db4 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d14bbf855a761c4149ac20a9db3db1e04bc2c74c btrfs: send: use fallocate for hole punching with send stream v2
2c5325a6bbf2959a625bb305abb5c3825f7e7e6e net_sched: sch_ets: implement lockless ets_dump()
0b855f22d52521be6d83b31067c02fe4cf1b29ef net/sched: ets: use old 'nbands' while purging unused classes
cf01b5d0b079ad875930d687e8364501749c1886 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e7b91264ff8c8e1cdcf4b2fc86d7017158a82cff media: venus: Introduce accessors for remapped hfi_buffer_reqs members
d01afa2d238f674b28604815aac441a0880e7950 media: venus: Fix OOB read due to missing payload bound check
6431f9444917dd54201ae6f44be08f627c5480f6 usb: musb: omap2430: Convert to platform remove callback returning void
410753374aa5bf4c916f99487c0c1bc442a5faf8 usb: musb: omap2430: fix device leak at unbind
c71e4ad824f7f1999c9b4f52af5ab449d9257a51 platform/chrome: cros_ec: Use per-device lockdep key
9d6471ccad1b90a867ed307674878dc90e4be18e platform/chrome: cros_ec: remove unneeded label and if-condition
f41b0ec87e3ec217a7c0f8fefe75f0e7e2433fb3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1ad0460e8f835d42d462b19cbe6dd62bfb736798 usb: dwc3: imx8mp: fix device leak at unbind
d3492c75b98d5c42ee81836c1542564a158d0163 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0d4cfe9964373a81031cec183de70f4bc544a9f9 btrfs: populate otime when logging an inode item
f40ce5223f841d268d3aa74dcdd16e033f426020 tls: separate no-async decryption request handling from async
c6fcf71f0a5d01b24fb87d0c0100d7349462b0be crypto: qat - fix ring to service map for QAT GEN4
4e4dc6130bb27b522b0fff702358a2656af8a8a1 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
8bad95e5587cd6861362f53d0719bf471e2fc8e1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
09ad9c8bf224ecc07181c6267117f52c39c275d7 mptcp: make fallback action and fallback decision atomic
bf5db9850ea23c4744c8d0e7d1599ae531b37186 mptcp: plug races between subflow fail and subflow creation
93e5d0e2bb15be25ed0c5a472f624372956f94fc mptcp: reset fallback status gracefully at disconnect() time
9c0a4aefc126fdff15008e8c0a9dbcec0599cd12 mm: drop the assumption that VM_SHARED always implies writable
47e589bf0ab6137586f916316389f79e5bd1354e mm: update memfd seal write check to include F_SEAL_WRITE
27ad2fdfa7c871c9a340f65f5d81c63fc1784aff mm: reinstate ability to map write-sealed memfd mappings read-only
d283fbff6531653970351a0482ba8139c0b2f1b1 selftests/memfd: add test for mapping write-sealed memfd read-only
e7d5ab1e5109cb0081840a0becf01d8ba4fc5a14 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
8de9c61776839df7ba6ec76810ecc1ff47787675 kbuild: userprogs: use correct linker when mixing clang and GNU ld
40525a6ad0b517c29cddfdbbec55a342601f92db x86/reboot: Harden virtualization hooks for emergency reboot
05b3e2cee3f5c9b66e02830e91789c15a4c48bf5 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
9a7fd8b8f0d8fdc899f0039ce4c387da748e8bee KVM: VMX: Flush shadow VMCS on emergency reboot
651da13370fae9248709145348845d0751063e01 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
226172d4d695cab0ba3573d6b89cfb8ade34096d memstick: Fix deadlock by moving removing flag earlier
7f4cd9eb7ae4de39c2a52b4a9be33434e2364e3b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0edfffaee82e786a8a64cf770ac21bdf0a55e6a3 squashfs: fix memory leak in squashfs_fill_super
5b08d7fac0ba902a24275fc405e7b265d1868d05 mm/debug_vm_pgtable: clear page table entries at destroy_args()
dda13dc8a9200b8339809d0f882657b28e8c99a9 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6ba8b012e10af33274483e8eea44ca3e6db9bcee s390/sclp: Fix SCCB present check
6e97bd7680966d1c8095017cc48df7788b23a093 drm/amd/display: Avoid a NULL pointer dereference
6a50ad1ddaf0c3b6a3015f62ac8dc2f5044bef5a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5ddfbdbbc4abad10ca526ae54194c04cf7b01839 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5abd4fd756772d5058e15bf6d2c02dded6dd01ee drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
1786561f140f71c22d4e4ba25c330d7c741fa023 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5563b2ad1f5b7cfd8114dbcc4000879c48c9800a smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
64521ad4d1459c7517b0cb574aab4463329cce84 fs/buffer: fix use-after-free when call bh_read() helper
8068eebc593dccb51bc87f62e688457382b730d4 use uniform permission checks for all mount propagation changes
65f955cacb5bb21f57487e8b4af4ab17b31fb9f0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
236eb809c7d4645d3f67fab420a14af5d35a3551 ftrace: Also allocate and copy hash for reading of filter files
88239dedbaeed877c2a05b89fd00f6c1b020ddc8 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
376540ac7a954eba0c430471829625ebfc634e97 iio: proximity: isl29501: fix buffered read on big-endian systems
6282b29bd23e5aed67ca8310476df07e4a6e9a61 most: core: Drop device reference after usage in get_channel()
a9e20822ac1d574231ed80495bfc87913b7f8a5b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
820ee5e643ad3d175c3f9792aa25fd8a60359c87 comedi: Make insn_rw_emulate_bits() do insn->n samples
0fd9632b7cf82e5aaa34754518dad93034bc30ae comedi: pcl726: Prevent invalid irq number
3fe69a37c075edf89ec6913dbca84fb5d78077d8 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
65a1739fff804258d665b414d0999b9988b3c8ad usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
559f517c255f8b9a5fce7f1da1fc13a68e87cd47 usb: renesas-xhci: Fix External ROM access timeouts
7fe04184bdc1c8b3911065ea2f40c5817de85c05 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
4b88e264672250c0a3743baf610f15b8c7b76509 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
79daa7877450b706d9453d1174d286892e261f13 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
203b4a3eee06e60c5e573882453c2426a75959f1 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4cf3f41a244f73acf5458c64f0c009d91306d42e usb: dwc3: Remove WARN_ON for device endpoint command timeouts
bd487ac05027137e075a2d99c0e0fb45f4ed507a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
fd12397fda6b11be30320ca6e8bf8855a509ccb9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
49ba03b8f31445dd9255873e540eea40eea4c9c2 ext4: preserve SB_I_VERSION on remount
3324dca2d3375b5e816a9dcee45577b6aae2b574 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f113ee388c50a10d7a1560df7717d00d87d9ca9c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
5d37aade49ca1db3e217ab1936ada3dab4afa4ab PCI: rockchip: Use standard PCIe definitions
ba16c78bc1db4beb0c5206ec648a316145a0e9d7 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d656ca9a51a2921b1ce8474e123d6c66d4a31dc3 soc: qcom: mdt_loader: Enhance split binary detection
f1fd66ed29f2d95dd71a736358daaa609d49d7b9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3266683b2d719c5e669eb9e8d58107890081277b f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
3268b7f9db6918ed9fe4df2dfea2f220d6e80a5f f2fs: fix to avoid out-of-boundary access in dnode page
8dff5d2c4492753ded8aeac626355dcc8c471572 mptcp: disable add_addr retransmission when timeout is 0
30be8f013d3ec86247aca51b4f0950769efe4ad0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c3613e5619cbfabfd655814bc70f7ebbe46278d6 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
cab9284137492747098539cff34653eae798c1ac mmc: sdhci-pci-gli: Add a new function to simplify the code
a0c05da8944f98346fe474f14a500fbb95fe780b mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
aeb6216fe35602295bca42ddaa93a117e33e23e2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1a75f35785638d72addb3f8913e51a4c9c989810 drm/amd/display: Don't overclock DCE 6 by 15%
bb3acd25744d2170f733b8ae4d7baaca466ed619 selftests: mptcp: pm: check flush doesn't reset limits
30055882a1883b1e98fc71efcbe575981d2e2234 wifi: mac80211: avoid lockdep checking when removing deflink
90d868d88baa30d34a90903389f4deaecc519f94 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
71287fab5591b4aee5b7ee63b5d742e4eb48b90d tls: fix handling of zero-length records on the rx_list
00a6d801838e8f42a48f53c555526214e3614a4c iio: imu: inv_icm42600: change invalid data error to -EBUSY
9025efa83ceeb9aaf49a5f2b6a1987b8eecad264 tracing: Remove unneeded goto out logic
f5bb9aefd1edfa4b53f9df67682ba446d43ca183 tracing: Limit access to parser->buffer when trace_get_user failed
ea5a861f7bab298082c1c30833160962166b3b52 iio: light: as73211: Ensure buffer holes are zeroed
9f4f2248ee79c412b00e5dec300bf316a1337883 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
5ec287cb45710c8daa59fafb0206e5dadaec14ac compiler: remove __ADDRESSABLE_ASM{_STR,}() again
249375b9b57a9365ac89fe72ccf65d75d061ac43 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
b75abaf53eda811d21cd0bd66c31230fce1abbed cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
329e6079e6380e0c1bbe4af73f3325bb2df70853 iosys-map: Fix undefined behavior in iosys_map_clear()
4081c224d140a5a47d721021842988a1e111c9fe RDMA/erdma: Fix ignored return value of init_kernel_qp
265663ef8b14a0d1173bcacb91cb10aae9405cd5 RDMA/bnxt_re: Fix to initialize the PBL array
bfab6b39be4b53ac904133ca027ed5e94eaa8497 net: bridge: fix soft lockup in br_multicast_query_expired()
36ab8001735b29fa3e1bcf232d009ebdbcb1488d scsi: qla4xxx: Prevent a potential error pointer dereference
c11049e6a9cce1e2a940cf55fa3a923419f535bb iommu/amd: Avoid stack buffer overflow from kernel cmdline
5d1d97e262cacf225a2068ab54beb96ddcb6e33f Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
6e36ec3e3c9d6a19fc825556c256a81a5d6a9cbf mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
2856d0a02095a17cd46098ad94ea2d1d5fcfc514 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
042d418707777c1c022a0d176a235a339e45eb98 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
16999f1bf8ae3d3ee8193f3d756a90c7f2e9c972 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
2ec1e08b4c3f6c695af0f0f6593f5e9d747478f4 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
76b563fd2f88b577d73b2a27ab6b165c1c26d7df ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
50ca327463d32121c37552e6fd2a4e237f42408c net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
44e29f7cdde5abf1837ea46d16c8806c66902d88 ppp: fix race conditions in ppp_fill_forward_path
4ed27d108c0acf1a36a746646c8ef29f39cbce81 phy: mscc: Fix timestamping for vsc8584
ac579d742d3d0fa5075fcbf05b59993ddf26003e net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
7043fcc351ac5908e6ac87a1f15aac1bed70722e gve: prevent ethtool ops after shutdown
7b45af18d699c496afaab49f9cef05604bf643a1 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
5db77e4871404cfbbf67928b811ffed36c32163f igc: fix disabling L1.2 PCI-E link substate on I226 on init
d7dc6804e17aba349319caf4add07cc84b5ca15c net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
65517305bd77806392248c1d2987d5ed797f27fa net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
05e25c8ea156a3890a21830aaeec0eaebf0af8f7 bonding: update LACP activity flag after setting lacp_active
0c8264311c52f45031c1a9336b2b97ef21f274a7 bonding: Add independent control state machine
fea272a7c638ba72c6fc0074eca31f4608206d66 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
9ff4ac115aada7d5bb8253ccc7b3556947f65f71 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
9d3b113906807c88a5f5e607d62edaa14713b160 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
21a7503113c98d91321da32d8c85df34cd548d4c s390/hypfs: Enable limited access during lockdown
27a893b8d2bb61db246dcc40f32f4d487d5dd432 netfilter: nf_reject: don't leak dst refcount for loopback packets
016e4e06ce3c4a475d777f2fac33a5235306a4f0 alloc_fdtable(): change calling conventions.

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b096fceaf7ab-987322a47ca8.txt

296d8841087113748a6f2e10e98c5361375057d9 serial: 8250: fix panic due to PSLVERR
33409802ea11a5051a67a99eacfdb768046839cd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3ec8990c6ced0695be1901c4594e44dfb4116e2e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e8b8952e950636e73b5bfd761024d9e5066fee0f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
244d30f58d1522ec1cc0802237a4f6bd5426460a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
57f3ffbc77486e3532dea2844e80bb5c46e4a2c1 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
60c46bcd3f95d139595ede414da02085035de48a dm: Check for forbidden splitting of zone write operations
3bda38bd7075c025b38f2c2616179c69c1562330 m68k: Fix lost column on framebuffer debug console
bde59f990fd4e25caba2d95726375da55317b502 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a57c6dc8717ea9b60774f78104b39723892f824a usb: gadget: udc: renesas_usb3: fix device leak at unbind
9c7d5864da871f73bfbe31e34a0d614b98470f5d usb: musb: omap2430: fix device leak at unbind
b1813f636f66dd26128188c17d1d45a9d437a27d usb: dwc3: meson-g12a: fix device leaks at unbind
87e4eb0a6e1e97b10b04d273dd96b7ff85dae103 usb: dwc3: imx8mp: fix device leak at unbind
1467ccf9a1a0ffb8b7b324d29f4123064608ed4b bus: mhi: host: Fix endianness of BHI vector table
8e499b9925d19c22d893626b39fe6cf22da20ed8 bus: mhi: host: Detect events pointing to unexpected TREs
e9736566d1d2a41bf7adfa193db26d70479159c5 vt: keyboard: Don't process Unicode characters in K_OFF mode
3744ca447c2fac9d5b73184f52d5143b2491ff73 vt: defkeymap: Map keycodes above 127 to K_HOLE
ade6f8a6186ff02fd796d81f55344afbd87511bc lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
00a738635e13bb89330b220395d1b05572c409ac crypto: qat - lower priority for skcipher and aead algorithms
14ae1fa38da99c1e90cd9bdcd75bd04249290628 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
afe2db52d25e6db9bb6db706a27ec310db7afc87 crypto: qat - flush misc workqueue during device shutdown
3a809722fb0d514cb935a6c6e5ea669b5d815bd4 crypto: octeontx2 - Fix address alignment issue on ucode loading
fc1e1e9f835f391c050a6210546fdc229587aa0a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b3898a085c4d885617b349ffa76d387d9e0c9726 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b70196f9bcb8f666a43315d56bf7745fcba2b56b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
618697cd1e93e68546f3f7aca7a99e7de4e74d63 ksmbd: fix refcount leak causing resource not released
d2cc8751766b76b925184d504141dac30ba67797 ksmbd: extend the connection limiting mechanism to support IPv6
4555a204c39a075cbf35740f85ece4b2acf891e5 tracing: fprobe-event: Sanitize wildcard for fprobe event name
f87cc255a10a483d006779feefc3d2b46e6462c4 ext4: check fast symlink for ea_inode correctly
9bd4d06e557dec7748b4d4af9ba8c761de275acb ext4: fix fsmap end of range reporting with bigalloc
ba8bbf36be73af53426215db8145f833b7be9e6a ext4: fix reserved gdt blocks handling in fsmap
4a25900d5c61773b386996ddada495011f75fe3a ext4: don't try to clear the orphan_present feature block device is r/o
aba72427c4caa96c074f24c026dc05cfc8d4c379 ext4: use kmalloc_array() for array space allocation
9a3c4d415dcb5f327e5ac2b521f94a5142edf25d ext4: fix hole length calculation overflow in non-extent inodes
11a077a4a5808502575e55f8ca29801a8984c812 btrfs: zoned: fix write time activation failure for metadata block group
2e6f66aefa7972054ed9e04c9de21dbafc3b27de btrfs: fix incorrect log message for nobarrier mount option
d3491ae4550a965b34a556694e42a7107fadcdaa btrfs: restore mount option info messages during mount
a12baa4b0ccbf17cfec259df9b44d17aca541ad6 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
466153411a0094ca2cb32c120cbe8a4852e155d6 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5cab23d00bdf8558843eb5a335a6db65ec885919 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d7eec9ced922502c7ba262d6122a921ccb058352 arm64: dts: exynos: gs101: ufs: add dma-coherent property
368271f2bd81eec9c58405d20a5d75fd449ba1d1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
160d4f3c7d054e1f5e06cb9db2d55361845ba253 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
9ddd61d7077b370b300d6aa54ae36eec28b96fa9 apparmor: Fix 8-byte alignment for initial dfa blob streams
e6a9e520503650ddc275c47d0feb5287b7a99fa1 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
712b50144b978d9606be61f14b18650b54383194 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2cea1095f1038f643368198380eeba23be6994b7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
bf407711819e042116ba31e5d5d6162c3872c7c6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
32a37a640e6f6b7f93d6638061944c66204a7d34 scsi: mpi3mr: Fix race between config read submit and interrupt completion
3b67a6697ff0ad6df7b90cb94e88ab07aa55fd9b ata: libata-scsi: Fix ata_to_sense_error() status handling
8c6b24bfaaa806e3add0372830ecf5e1d5cff725 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0f1cf7351db6e2ef147e0154e7cab6862737fb1b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1279aeba7d0234c6436ecdc6a51c046836df04db ata: libata-scsi: Fix CDL control
57db917693af4662afe1b51e468af850547fdf6b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3a01246782a65abc3d21781f3272f70608a3646c zynq_fpga: use sgtable-based scatterlist wrappers
ea0ad1d900bf6e80dd4c1041ec2a472882c6415b iio: imu: bno055: fix OOB access of hw_xlate array
51d8682798c0a67b62e64985157b4bb4ef6d0fd0 iio: adc: ad_sigma_delta: change to buffer predisable
d9f51e3932b837932fdb540633b28c58c88be9cf wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
eb213c4cefe5caa62b1c7ec74b5ac318df8112f1 wifi: ath12k: fix dest ring-buffer corruption
c409913acb363f4f6fde6a522b807ac0eb92695e wifi: ath12k: fix source ring-buffer corruption
4a80373c6066b0c4443033048150487d4d4f4afa wifi: ath12k: fix dest ring-buffer corruption when ring is full
15b6e13f74c2f9c65342ad2b58f7047e12b3536e wifi: ath11k: fix dest ring-buffer corruption
bcf3a702cf1b3fafaf890f35e13d661e7597c688 wifi: ath11k: fix source ring-buffer corruption
9ae904765b0ba813fb2cdec8ee9ad3df9fd7c1b6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
96ab72040c86f2a313142626c3067d7622a0558c pwm: imx-tpm: Reset counter if CMOD is 0
f33d8aed593b7d7111e32036ead95b2b80f080f2 pwm: mediatek: Handle hardware enable and clock enable separately
cf82d3cd5f7b41eb2ae11d45e11e72319e206f0e pwm: mediatek: Fix duty and period setting
7b79e3a6c546b5f030fb4f7212f16ed5252de73a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
546edfbef3f15580e6c30e83118adae60d0a4142 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9b7235b0237316cf88744c0f7bc05bced1cca926 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4b1a8a7df713dfbfb2f7389a935b3b048593c274 mtd: rawnand: fsmc: Add missing check after DMA map
6e31509974948d6da29f0fc59ca6230df820d22b mtd: rawnand: renesas: Add missing check after DMA map
5a0dcbca11660f79bdc848f54310426d13ae3bd5 readahead: fix return value of page_cache_next_miss() when no hole is found
758dfe6a66354017825d00fbb4864c63f79cee31 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
07a05783242642019c58f9cf8a09a968184be9cb PCI: endpoint: Fix configfs group list head handling
2feff3ab1456fb77f9d64354abf16a9db5304980 PCI: endpoint: Fix configfs group removal on driver teardown
020a7221d7c25234f0f285e51e6ff2742f4bc6c6 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7933a41db3a6c58ff78459bde1fb7d2ba0cfaeda PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
57e7e12f62a0399b7ecbd1de37b3c78f757858e3 PCI: imx6: Delay link start until configfs 'start' written
b257c1694f83e570207d8968a0cdb646b2962352 vsock/virtio: Validate length in packet header before skb_put()
20df58558e227586a9dadcc83a718ed0d58b1965 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3d053ff0fb82a9c84ebda797a37f49064c2b72b5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bc565820906856c6c37c295ecfe1792c4944a78f amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d3fcb8a804a3d24b0299b50d5a49686b89c88825 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
83040f0c309e32414aca69df7d18d1aa62652469 f2fs: fix to avoid out-of-boundary access in dnode page
fb66efd98cd07b82c24c3c25b496670cda3a76f8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c373ad534dee4d94208b40b894f96a67e8a883d5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
98a43fbaeb6e5e148d35ffaae6a756fb9dffe9d5 soc/tegra: pmc: Ensure power-domains are in a known state
1e1d6610a66ea8d180e1577012d418b16da70a44 parisc: Check region is readable by user in raw_copy_from_user()
e7732c2fe0380ff00e9a753f427231d9b2451932 parisc: Define and use set_pte_at()
504271a9c0b5928502507b719ac8bc6c3a55d802 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d9977e0e376a85fc3ab09182c14548f9517d3367 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e4246fdba6f61f6a654fdfd52cbebc63aebe841f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5ab4f4192add7b9221299e338f4719b5ec50f34f parisc: Revise __get_user() to probe user read access
42ec94174c7d6100c3d957983fe621e4d7703ea2 parisc: Revise gateway LWS calls to probe user read access
310431a2925078cbc323c0fef7d9218e526e9ce3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
027134b197b2700241d3161c6441bb12a4da1ac8 parisc: Update comments in make_insert_tlb
1bd84d5ac6988da04f83393d9ff5d6203a15af6c media: gspca: Add bounds checking to firmware parser
86673bfd311f810b04496c1a071cf3b4192a63a9 media: hi556: correct the test pattern configuration
0e323af3504d36babbea1a2c8b0c1f992eb8eb55 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e77fe683f0a803b16b88f76763b48ae4f65f2ee1 media: ipu6: isys: Use correct pads for xlate_streams()
18a52405127ac21801b6c254cc07275dc93b7222 media: vivid: fix wrong pixel_array control size
c3b107abe16925af3544e264f2036e2e6aca651a media: verisilicon: Fix AV1 decoder clock frequency
159c6c10205575c07bd8c0c0ef4b082939819ef8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a247d3d0c8c1ed55fb612e74346f4a9c10e39e01 media: usbtv: Lock resolution while streaming
ca1bfcd6419188e3c9465b7103e9b776e903bd36 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
936fb7388a3527810b164ac9a975ed6306374bef media: pisp_be: Fix pm_runtime underrun in probe
ae40a5c445bf95e5686a8aa83e43270e1dad7409 media: ov2659: Fix memory leaks in ov2659_probe()
81fa1ae418c0cd561e4c1535b490664e38300fe5 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d0812ddd99028b328848e7bafcb20bac15dc5358 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
eb1806d0e4c809378396c113e2541a921c13b600 media: qcom: camss: cleanup media device allocated resource on error path
8bfdfb86e58ab519308a6e2a8a0112447bc05370 media: venus: Add a check for packet size after reading from shared memory
5d2e5e3a3dc1f9eba3c91fdec24de31571fde283 media: venus: Fix MSM8998 frequency table
5cb8838abc03bf62edba111b066adefb45276689 media: venus: hfi: explicitly release IRQ during teardown
c7e762aeb32ec14df7856528e92d39e5eaefb5d1 media: venus: protect against spurious interrupts during probe
f6261aab9fdee3638ac5b032bb46e64c8f0aa810 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7454e67b40bfffa028d27939880f8dd261dbac36 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b632e136d34dfc292c70dd71c83fea7969e919fc drm/amdgpu/discovery: fix fw based ip discovery
d90525387a41f879aa99000d50677ad8a5e886a0 drm/amd: Restore cached power limit during resume
3f32df7304741d528bbbe64198f496b4b451a35c drm/amdgpu: Avoid extra evict-restore process.
38bf067e2b44d0ffdda5d6c3ea26ec688e2e93d3 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
960db3a314cd90fe5a433700876c3b92cac04cb0 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
32c12126eca05835381899371a2aa2b7d53d3a28 drm/amdgpu: Update external revid for GC v9.5.0
eb5ab7e843f3ed261f8dd0adec5945371e8ee39c drm/amdgpu: update mmhub 3.0.1 client id mappings
b931ac4395ad0556877dcf342a782b30b2e78b63 drm/amdgpu: update mmhub 4.1.0 client id mappings
be1dc0ef9a38c22668687c37c8669960f010d316 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
dc116d91dddfa6c80542825b7fe77711c14039a9 drm/amd/display: Add primary plane to commits for correct VRR handling
11e836cb10d1ad0aea32025e8eda5c1529642d4e drm/amd/display: fix a Null pointer dereference vulnerability
471ca2d0697681c802e11166425aa3fd24c9e00a drm/amd/display: Don't overwrite dce60_clk_mgr
1f0b1bab8946eabdaa4adf18dd8b16a38738ba9d LoongArch: KVM: Make function kvm_own_lbt() robust
09c3e62bc1b671b04ab1c72273393d5f50202d74 net, hsr: reject HSR frame if skb can't hold tag
14fe138f6c52ecb428a3807764ca07923cdcb916 sched/ext: Fix invalid task state transitions on class switch
8194e0ab07a8d15ec7d756bbef5810a0a06a582e ipv6: sr: Fix MAC comparison to be constant-time
e6581abcf6ef4fe15d870a582032c3779976dfdc ACPI: pfr_update: Fix the driver update version check
d9bac1048d3501547da3491d8a03b2b97027686f mptcp: drop skb if MPTCP skb extension allocation fails
ceca45b626117e12928d8a1ed7812e574b0182e6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2da5c8d0490e5f302c3359c8c63e61b176a5e5ce selftests: mptcp: pm: check flush doesn't reset limits
003ffc3000cd6071b48259309035b5f6735543c5 mm/damon/ops-common: ignore migration request to invalid nodes
259ced8d1216aa230d71a51e8393c4513ea4513d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
8d65b614609cecf14142a6162f0d68b7fbc281c5 USB: typec: Use str_enable_disable-like helpers
2972ee7d9b8908a2c010f205623f195bfca7d29e usb: typec: fusb302: cache PD RX state
0c24cddd64c3c1740f30760e1798a83fb4650363 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
0a6af40f9516b3c4e6191ef894a541cef6f393dc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c1540193562a41af21a601ce15cf29dda8a26892 btrfs: move transaction aborts to the error site in add_block_group_free_space()
148cace6dc391ae63868064412bc51df0dc7e8df btrfs: always abort transaction on failure to add block group to free space tree
5e171119b3b02bd1c09c600b1472a6f644119671 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
826836e5c333154e3d7487be7eff1f18dcf8ba04 btrfs: explicitly ref count block_group on new_bgs list
03cb7c5d9482ac97243fd17604c3d89d96c9689b btrfs: codify pattern for adding block_group to bg_list
5583da276ab4f9aa3f593a0e14e899d03271b3ca btrfs: zoned: requeue to unused block group list if zone finish failed
6fbc56d0c5ea42fe6b73a7191cb4c8bfcfb4bdef xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6be4899ee3812c499ba2ac717e488891db3a71e0 btrfs: send: factor out common logic when sending xattrs
26d874e6f6125ee42a962f257ef376760f336980 btrfs: send: only use boolean variables at process_recorded_refs()
a9a62b8f8d9f228fb895c56e18c61647efd873f4 btrfs: send: add and use helper to rename current inode when processing refs
f7662a0c6f3da31cb6cbcd97bdc0feba3723a96f btrfs: send: keep the current inode's path cached
cfe7f6a69d2e3113f6811c4253269e813245f05d btrfs: send: avoid path allocation for the current inode when issuing commands
3f789aff34f42c3ad965763c864d45ce23301f20 btrfs: send: use fallocate for hole punching with send stream v2
09fe7effc55b9af3c59ae90ef9bce6ef55553292 btrfs: send: make fs_path_len() inline and constify its argument
e271d158ad876f93816615d7a90fe753c07bbb1d netfs: Fix unbuffered write error handling
80025887c508b2936a318d9131282e3fd59b440c io_uring/net: commit partial buffers on retry
93acc24e77370e98435be3652536aed90e3adc40 ata: libata-scsi: Return aborted command when missing sense and result TF
3c4d2765843f799672dd4b4b5570efa3dbf673dd sched_ext: initialize built-in idle state before ops.init()
901a9730adb4a57e57b591e6f471febaa7599fce Revert "can: ti_hecc: fix -Woverflow compiler warning"
5a07694061ede5ef61fe9b970a2ce750a74670e3 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
57f385c5c487f40e4668abbf004e26142e1920b1 iov_iter: iterate_folioq: fix handling of offset >= folio size
80129ca4c8a1c170196ffef61d517b64ec8b9fc3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
605ef6854c4a0ae9c046fb8412a3f48878d02079 mmc: sdhci-pci-gli: Add a new function to simplify the code
3aafc3f8d500783464d286cfa416465db61ccc4d memstick: Fix deadlock by moving removing flag earlier
dda3fcfb4f8b292add8b4c22e42d542705f6f752 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4319ea5fe1c49e7eb11d4983389ca9df0acf19d0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
20dac2ee65d0770484d5c6bddce61c5a169a0e02 NFS: Fix a race when updating an existing write
7c0cdad67bb594b637540454ced838dd2104bfcf squashfs: fix memory leak in squashfs_fill_super
02f265e18135e1b05c779ee1ee5ee5e58841555e mm/debug_vm_pgtable: clear page table entries at destroy_args()
61233806c7068b64e34a2e2b5c759e7957e9d507 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
5b9a41477c4569b55f5d0739c79c83aea95746e4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fd7ed0a75f38cb89e03a19e7de36af53405e81a2 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
43297653ba693886f8c0c2d47ac6eae81b1ab271 s390/sclp: Fix SCCB present check
8e754c13d3f32abd29f44d2fac503f001cd8f144 platform/x86/intel-uncore-freq: Check write blocked for ELC
9bab051e0dd9e79fbf8354f62c34e6ea5dcfdaf0 kvm: retry nx_huge_page_recovery_thread creation
36ad2eacc52fbb924777f5d94ab7193df70fe27d accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
0cb40be91160b78e4e56dea203081e682da9fa41 drm/amdgpu/swm14: Update power limit logic
bbd4fb9aebd28f2e38dac3990d47b5b33ce8bdd8 drm/amd/display: Avoid a NULL pointer dereference
09fe763e1913a4a752c463f35da7af8234a5c100 drm/amd/display: Don't overclock DCE 6 by 15%
70b2f929f699cf541b54542fcfce6ac6f69bf10d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2dfa7f16fef2fe5477ecbe791d8735ba128d0f70 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
1775eb27d83976defe7df3b34e68faef22a89547 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
eae8a53c30fc0e45804e31c33db1e2485104d504 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4a631722f00414914a3fa6fa7ea440954bd84fb3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
31daa6b45a13a78f56a426da880ebb8a69fe88a2 scsi: core: Fix command pass through retry regression
5b6253c1ce31ecdbb86a45670eff04c222ca63ec soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
3e0ef73d8c49d096eddbca3f7be8e7e3fc070436 mptcp: remove duplicate sk_reset_timer call
99a06626fc76c36a19d1c2d5634b05207800c132 mptcp: disable add_addr retransmission when timeout is 0
b893bda88ad3dfe9f5d8bec1de3b4327b9b586d3 Mark xe driver as BROKEN if kernel page size is not 4kB
be65ac532fe8848664e91f8c14651776063d8bdc PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
a35f1596b2ac525bf66390c3fb51d63aa44c72de PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a31f7516d9508b30a3d064d2b8ddb80328d0041a PCI: rockchip: Use standard PCIe definitions
a19fdc58b9ac572a8a8821a76186ac2c2d24b64b PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
63b426612fbea97dbc91e2ccd2199d038c62e0c4 iio: adc: ad7173: fix setting ODR in probe
cca1dc87924c9fd8c373612e16c2bbb32bf8c1d5 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8098b0b57be055d36ced4662104470e3a67c54c4 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3bc605ca2b87b01f5a52761a2cf750291dc6d92b ext4: preserve SB_I_VERSION on remount
cbc8ecdff80d63bcf7562d008d57e870c54ecc7e btrfs: subpage: keep TOWRITE tag until folio is cleaned
d39b976d0891e6d8bcf5ca3cf78a7531a997a6c6 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
46ff4bd46aeb93e9218046ac5c8dd35f55697164 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
d1bfe2fb7d25145ace55d71271535d12e9bb2e81 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
ac1ac381117d29c45158a84f8f1ed5288367d1a5 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
f555dbaaa147d9a9f7dfa8549c0ffdc0eebf4668 debugfs: fix mount options not being applied
188c43307dfdb9ac8c0a6c8ba83defe5e909da65 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
90a679e119a84e2b749e4506360ab2fdf02a5a33 fs/buffer: fix use-after-free when call bh_read() helper
df4010a271cb6eb1922f0b9b9e22dfe71018259d use uniform permission checks for all mount propagation changes
4ca94a343931b357eb1771b4baf884557ac432be cpuidle: menu: Remove iowait influence
28f1d8e7bc5013e8e26b29e2e2c4019e1fe09632 cpuidle: governors: menu: Avoid selecting states with too much latency
56e110a955bdeec1a48280829e4b9c5c99534936 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1b338cb40fa3b5f48e5a2296eba61fb0083e3373 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
7f12eaaac185b1e01775e3135fd0b4d3a2be2116 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
9804c269ac9f2197c621a6138e06af0e7f69953c ftrace: Also allocate and copy hash for reading of filter files
b7822743bd92bdafba50d6ecb2944083420d98e8 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
575e74654793ef151b8fb462c015304331834a26 iio: proximity: isl29501: fix buffered read on big-endian systems
2254a9a0d21aaf8b8446c0544aa0e71ecdaf5074 most: core: Drop device reference after usage in get_channel()
e419fca06827163e28318d932d27be06a9cc26c0 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
b9691ef7826365a4f5d31ca3709e1d229b5ed1a2 cdx: Fix off-by-one error in cdx_rpmsg_probe()
54b0b5dd490bf532ce83f71180ef0738e5593e6a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
8784f79861b718130b15d4f67b23d3ed4990f5af comedi: Make insn_rw_emulate_bits() do insn->n samples
bd56198af58a7ac60914421635521a012ad42ccb comedi: pcl726: Prevent invalid irq number
035bde1dfa585960a1dda6ee64e74bacf2057b15 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
39235bfad956cae22cd1a4fe23011f6ee174314a usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
4512ab48ca03f76d8f4fcbae7523c85abb94fa16 usb: renesas-xhci: Fix External ROM access timeouts
e2bc4fd578fa3bd36aa7c31b3f1afe0e24580000 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
719ceae35136f6bbe8df0a0deac478e9d71b4490 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d6f5df64a2b28ad173766343404372aa483bf8be USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
db01d3835f5dc67a61456270ec0453c5dee3b1b7 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
3a91da028be8fc914da18765e2dd01b9de3ca5bb usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
284086d095b6523e24131790bbc43199c1ebcc19 usb: xhci: Fix slot_id resource race conflict
e8901f03e3bf23004ca54f990e33ea488e202880 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f6007495874b58a256dcf0bba49758b73d8df83f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
b4b9148e51c6e1f8345d14a779e9bb5820f2b109 usb: dwc3: pci: add support for the Intel Wildcat Lake
3ef6e5c0fccd898ea2d9d3dc8679b395e07ac4a4 iio: light: Use aligned_s64 instead of open coding alignment.
6d47e4c5bf42519811a3587418c2a8eb69b7a4aa iio: light: as73211: Ensure buffer holes are zeroed
dd898d444884813622cb8298e31f82ccf536906d iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
e84fef0e869f60beebf9e9aee5255b4b18cf1018 tracing: Remove unneeded goto out logic
30ee3bc2aa356f2d6cc845b3eeb77067d7d04e94 tracing: Limit access to parser->buffer when trace_get_user failed
9482e5d4fb80413a1c4c76d601095a7fd8d21acd drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
6cec89579660f324473638ae500c55f19829c1a6 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
d6d966600221553a280ef7e08cb7145bb47bc74c drm/i915/icl+/tc: Cache the max lane count value
739060889def5c689a1c13c8eff35f3ac7c1f83f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
a32cef64b1b97b1877217aef2abc66e28c817720 powerpc/boot: Fix build with gcc 15
5361625ed31abed1112e4ef622149c443b9b4d5a tls: fix handling of zero-length records on the rx_list
3bd637f87aba58014c1d8fbfd47ab319f5c340db iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
558537db0b7b2b4f04799e33756f896b7acae9b4 iio: imu: inv_icm42600: use = { } instead of memset()
3fd8180c2ae36cca7d828f7e84c6e7fcfd876331 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
81496b80db7a9602f032f6c5eac83f615bd1c156 iio: imu: inv_icm42600: change invalid data error to -EBUSY
17dc1024a06cb2f86fb14858c51407fcf3c53e0e x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
84444abbb05b151ff27fd9518dd94d66d3784e92 spi: spi-fsl-lpspi: Clamp too high speed_hz
9b9a2086c8fe68b065baab230e6a0bc8553c5158 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
cb8efa58467801cd7633192fb798d7c4e0ed946a cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
d8fb7b493ae427402dc5397b0aead7ab947bcba4 cgroup/cpuset: Fix a partition error with CPU hotplug
6617c3f8f79f8d45aaebdafa634ac0c39a32188c drm/tests: Fix endian warning
15f05671d69f6851bd3ae5007f63dbbd9b247f34 drm/panic: Move drawing functions to drm_draw
312fd61c2afedd6fa48d2dca36ca163b787cb531 drm/format-helper: Add conversion from XRGB8888 to BGR888
25cd04846684e77246f4eae0a46591dc3e3702f6 drm/format-helper: Move helpers for pixel conversion to header file
871eaa61e2b856d7be59ec6166eb00043a871709 drm/format-helper: Add generic conversion to 32-bit formats
83f0fe429ab78b13f3f8ecb6223a9763cbd42a05 drm/tests: Do not use drm_fb_blit() in format-helper tests
cc69150e6c36f7733198a9808c12214caf94bb4d drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
a7c9f7d1fb29a5635c8e3fba9eda858c37345a94 iosys-map: Fix undefined behavior in iosys_map_clear()
515daf239b708aa7c535f9fc365ef6ade83f574d rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
112a87dff1df03b0b1b89cb2382ac6fbc6315a70 RDMA/erdma: Fix ignored return value of init_kernel_qp
32779d2210eaefd0ebf6137eddae3743c9106131 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
c17710b8d805d468b89fc7eab6a761ce830ea492 RDMA/bnxt_re: Fix to do SRQ armena by default
8cb12a9131a2dba790e541c7d6d54f2374536567 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
f98b1d555bbafd6975905e7a99b462cb3281b4da RDMA/bnxt_re: Fix a possible memory leak in the driver
ab91b5fc596acf5f7758fb35b068aabd0244e93a RDMA/bnxt_re: Fix to initialize the PBL array
2e0b24b269f74bea609388d8b4fb80c0108d4407 RDMA/hns: Fix dip entries leak on devices newer than hip09
be058fadc7ea256df95750d0d7458b7b1fd75017 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
70ccb5608094378181d99e22ffbc82d6965679b1 net: bridge: fix soft lockup in br_multicast_query_expired()
ab0add0c4a00cc4f5c32479de32ae2c0c3b6e6cc rtase: Fix Rx descriptor CRC error bit definition
018c1a312f815b2bdfa140b071581c96026ada36 scsi: qla4xxx: Prevent a potential error pointer dereference
f3c95dedb7be2468a44e35f21293ff0b29950dd8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
f80d7059cb9c8c83f8008f7bcf3d85b0cb52a9d5 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
1c92d5198f3b062dd1fa807dcc58e134562708de Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
77f4b61667d09dee25917e65a2fe55c68bf99ab8 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
65ec2dfeecdb8ded9cf26f6e83c37ec1acd1bd68 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
c59552d670392f1f9e3ddafe8ef8011470b55031 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
3bf9f18a567eeeb6ee92d61e49827cae3e24d135 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f01a3eed7f5943b8e4496148d50d679dd67c40e6 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
c2a687fd81038cc2d3cef9a83ca2c19669361986 drm/hisilicon/hibmc: refactored struct hibmc_drm_private
40115e07e0e4822f5bd13154553c36b62ce22743 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
4c635a46fbf00f65e1ff5837c52e88de5d531a51 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
6acba2a9dd02ef2a2efd544045f1bc6565cc37f4 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
57e64abfa910d962cb87585a18070908fa599908 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
b360dd0d0b40c233f0775654405ae80bc75b71ea drm/amd/display: Don't print errors for nonexistent connectors
d245513d1a4f2db8c22a42ef88ec60a7f02babc8 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
76243c2e1362be2911cfcff54b4484e2a6fc020e ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
1a19752c32497222cee30e1cc2f7a845adc1095d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
8c792d046b016425baace64bbe9a6da829a91c7c ppp: fix race conditions in ppp_fill_forward_path
e8be94c9a4f386d69a743f883df0b3d132e7b431 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
686633c6929d432e608e845968d7f4a40d5ef50b cifs: Fix oops due to uninitialised variable
146524b3171d8af398a7233131a4aebcc92e4f74 phy: mscc: Fix timestamping for vsc8584
18bd7895c3abdc4efa758162bd60bee3e723fa11 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
d33aa4b9a5d1779e0aad801f8951895fd3c1cb99 gve: prevent ethtool ops after shutdown
c978b14a362e8fbd7d9b0ab82e000603face59bd net/smc: fix UAF on smcsk after smc_listen_out()
7c0441e438d5c2d1f14ccfdfc2e992ae3ead8ce8 microchip: lan865x: fix missing netif_start_queue() call on device open
c6eec32f8606ea0b3f50aa1b3f26040d993e5da2 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
53d55f790db272d73c7a96cb8362c0f232c74591 LoongArch: Optimize module load time by optimizing PLT/GOT counting
b44f7ac441e5cd7622a53412b39a8a165b2b0c81 s390/mm: Do not map lowcore with identity mapping
4124a2bbe541d7b5b07915fd376b4d25eff57ed0 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
d8ce3f97936d4af1c6be283bc732974416bdcfad igc: fix disabling L1.2 PCI-E link substate on I226 on init
9219189843a46a17b2fe96cff3891b7cf6f92aa6 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
3fe197ed7c7c7c8d4e0ce3f18d13f09562977d74 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
994d32262f656cd45426e3cefaddcbdfaea2aa88 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
0c7c6be52041daf7355c87bf4a39cdf9a873e5fa ALSA: timer: fix ida_free call while not allocated
10a44dcdaa9c8bb5db1dc5a8aa60094ea4d054db bonding: update LACP activity flag after setting lacp_active
c52e2f84b321247f5b62703481864a039f36491f bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
ef08b5e84b7b751f7ff708e86b2dd761fae8e89e Octeontx2-af: Skip overlap check for SPI field
6becd66c6953f4029725a75112f0e1cde2def078 net/mlx5: Base ECVF devlink port attrs from 0
4e06b1dc5ceae163a8df8b7e1c742d3b92a8f6d0 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
7b4947d1762b4da65cb0b2c6445a9b6eb4e547f0 net/mlx5: Add IFC bits and enums for buf_ownership
f601189d6fbf38e6b3ec0fd05147ba897c6a5211 net/mlx5e: Query FW for buffer ownership
c67bcc9d3e06c60293d6889bf823df1f2bedd0e9 net/mlx5e: Preserve shared buffer capacity during headroom updates
9a9e52ba13a459f0e644340a8a8813f27477f609 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
a32d19845611c4023f170478a19230c48eecb88d s390/hypfs: Avoid unnecessary ioctl registration in debugfs
e4cdd777c4e6608a41ac43f4c9ed4dc77b62775c s390/hypfs: Enable limited access during lockdown
04caf5ea891b068920f3be24e5731f90688aac87 netfilter: nf_reject: don't leak dst refcount for loopback packets
987322a47ca8189293b2a22946a7c3ca5a97391f alloc_fdtable(): change calling conventions.

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26754f571694-5d30991ffa40.txt

e7a30bcb3dc815f53dc4b6397d2f2027b0a298cc serial: 8250: fix panic due to PSLVERR
5003e4d4494300fcb6755db068e6af68748d9471 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
330f44c3c98a55eaaabbfc3294c1393cf2eb1966 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
529da2832259cfeb528cac6cfcfa257cc5fc5bfd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a6ba5b7ec22235267e8e673dc2b65f0ff0b12fa8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d3462ae657b1b2e437964b9c99262ba78536a904 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5be27de162d3f3537f9e2cfdd48fca764f59cdac dm: Check for forbidden splitting of zone write operations
3065edbf8377486c80f5c6c30690b5f0e9ca56e9 m68k: Fix lost column on framebuffer debug console
7ef33689c5469300bfa0fa63a78deab46178080f iio: adc: ad7173: fix num_slots
d681a03508f06347073f6a9a2be5017006e9e472 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
415279921dad8e4df9f67c70dd75b1a5324a4837 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f17712e0c962b504848bf4c0a38f76e6cb92fa84 usb: musb: omap2430: fix device leak at unbind
4091f2d7e6b18b8db446d02be68d9538a4345435 usb: dwc3: meson-g12a: fix device leaks at unbind
cba3cfb5788078790fed12ec8177ee08be8786af usb: dwc3: imx8mp: fix device leak at unbind
53d55dda5c994de6af3e1053b6d82802a69177bd bus: mhi: host: Fix endianness of BHI vector table
fd3d7dbd54a11d81c7552f5a8c36dbf6d4ff6bd4 bus: mhi: host: Detect events pointing to unexpected TREs
bf59d49cdbf146fa9d4ece65f66b645cb8d6bbec vt: keyboard: Don't process Unicode characters in K_OFF mode
60f2c4d3e825440d5a8c5910351fabdba941bb9e vt: defkeymap: Map keycodes above 127 to K_HOLE
692da7875eb89c3625ca09a573cf3ac44494697c netfs: Fix unbuffered write error handling
ac7d330b435769c9cc232ce2a1275bf35da32819 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9a710a5dd9ee402b635fcd0c4e2b6346baf2d126 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
6416fdb1e3c839b28862ee84a42df6f601a994cb lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
a988979e3c1de752aebd8be9bb63949100e70a0b crypto: qat - lower priority for skcipher and aead algorithms
d0c037ce2fa8cfeda428592070401f2c57f9ad02 crypto: ccp - Fix SNP panic notifier unregistration
e1dfad511343aca85c090cb98282f4ba52c5f76c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
f6a6c0c6171abc07fc4103a178bb5d7d71eb417c crypto: qat - flush misc workqueue during device shutdown
4c67673b7a4a46fb9fec0804823a27af0d14d903 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
f0ace13635e5ba1bd64a07958721d3b645043fd2 crypto: x86/aegis - Add missing error checks
7f0131829ad66edec2dffcf87b1d1510d0f28a2d crypto: octeontx2 - Fix address alignment issue on ucode loading
5bad10c2c58a6f028c54a66fe25c9a22bd1248cc crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
77f9d843b48961d64643e5331ea4cba9c397b83d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
ce5d0aa05246a610d0547a2039bc0c21d20f2a32 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
791c01055c4b7830f810ce200656a9b8242e965f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9f4e2c32fa7af61207a3b1ec924e59498ba2b6ab ksmbd: fix refcount leak causing resource not released
d56ff0e63c56648e18178df1c6c237b091e51baf ksmbd: extend the connection limiting mechanism to support IPv6
6e93192969cfce4243295aa8b371d627364bf0b3 tracing: fprobe-event: Sanitize wildcard for fprobe event name
2b8ef2326afd6781366b98f82bf55de7334ef86d ext4: preserve SB_I_VERSION on remount
78ed6cb76ecc0f8ed21e9bd47913a3c1934058bc ext4: check fast symlink for ea_inode correctly
c0543ca7127e983be06e81fbcf942487243b5888 ext4: fix fsmap end of range reporting with bigalloc
65eb40dd1f0ebea85eded66bd17661d9c9e84d19 ext4: fix reserved gdt blocks handling in fsmap
468ac9443d2622cb2382775e45cec3fe6c621171 ext4: don't try to clear the orphan_present feature block device is r/o
90b789457c00467c82eb563ac59432cd1587df17 ext4: use kmalloc_array() for array space allocation
cd770d0c2786c71bb9ba99e9e2ecbb4b68cc7c26 ext4: fix hole length calculation overflow in non-extent inodes
3b14cbd7ce5e1258ae7d7a960ae9655f434a49c3 btrfs: zoned: fix write time activation failure for metadata block group
75c3a2446af1c02cf512aecc9af73d7083e97cea btrfs: fix incorrect log message for nobarrier mount option
b396d27ea60797902260360d129ef61f527dd4b9 btrfs: restore mount option info messages during mount
4b8f24d2e5a1fe78b29e16129806407a339e95e3 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0ce050151f11501de9e988f54bdbcd3c4096f0e0 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
9ff6eeed46f26a5d0d53a2bea5acef1483713f5d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a6932b94075bf56f64d0d809a50cc3f8fc535ed9 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
501f009d9d9e75fa192a38ee39b4c8550429a02f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d05d5cbead45d7e3acd3e5e6617bb33bd13af311 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
61a43059d8c641def3b5100e690378f48af4c6ae arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
5ce6044b3e57a8a776c8458db4c6cc79453618f3 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
31f48c58468eeb3b5d4ecd03cf48bf4c84c9b747 arm64: dts: exynos: gs101: ufs: add dma-coherent property
e2944ee2f254e7e631d9f0e51d23c775fe7a9a09 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
86ea79ccde167b7dc19632126b7afecf483b3a42 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
65694faa35bd64a5169be2eda4ab03bdea3cb5a7 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
ccc2435340d741006d89125bbadbdeaebe4f26bc arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6f5fe981b8ab8d1c93f9163709faa58f5e88ec7c arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
3ecfe5fe1f0f16e0aa1d2c76ead8de0e48cfcd47 apparmor: Fix 8-byte alignment for initial dfa blob streams
df28b30c34665f1e9d82d96060b157ea57c72509 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a8101f40d92bbade892220c011b6dca9bc2b8b54 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
061884f54dc8d7c58fe4edf7f4e40106d56aa42d dt-bindings: display: vop2: Add optional PLL clock property for rk3576
baa9ad995b48d0295b80ba6b14f1d7f70bac27bb scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d57a0b1a346cc12065a0aa1fa41ffdbbce3c7edb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
41afd19600782d668e75c9efbe38a4cb9140d248 scsi: mpi3mr: Fix race between config read submit and interrupt completion
871e38c76a8ef0addc5efc7c3552d28985dfbee9 ata: libata-scsi: Fix ata_to_sense_error() status handling
8c907fb7e4b8f404286c06e972dec77b083f7e01 ata: libata-scsi: Return aborted command when missing sense and result TF
e9856be89bc3eebffd33912b570aa7e0327d3c94 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
cb45a9079d7024c6589c01f14f146e4ee801d797 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c3135020d57e3ac3eb262f0a0eb4439cea684932 ata: libata-scsi: Fix CDL control
f0673f357eecc1e53278962124485a3a2fd0df49 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c044a01a43d6428a6dc185b2e83c6915c642bbd3 zynq_fpga: use sgtable-based scatterlist wrappers
5960a4e72ae4c84c8f43513d25ceb9d7ae17123d iio: imu: bno055: fix OOB access of hw_xlate array
585da626183bce03795f9ce129a0630237ac7598 iio: adc: ad_sigma_delta: change to buffer predisable
3bc6961620ce6b4c2c67dadd8a596d7018fbf133 iio: adc: ad7173: fix channels index for syscalib_mode
8b037b571157bfa09d72a0b44b6a779022701a4e iio: adc: ad7173: fix calibration channel
83e7f248198b9f900625b0fb6fe2149ceea09b7c iio: adc: ad7173: fix setting ODR in probe
3b88c85801abf64ba9c83f0a2e4df73b220d9f0a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2ace04ffd50c46defc60a336ddd729c0fa36cf43 wifi: ath12k: fix dest ring-buffer corruption
c461ab2b2689200468987a188e42ff027adb6e55 wifi: ath12k: fix source ring-buffer corruption
13011f8ff9a20e27b87b74d3963b9cc2e5fa7358 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e08c988d820df81ff1d3a1518bd79a79e8c880e3 wifi: ath11k: fix dest ring-buffer corruption
e546d01f6ec24bdf8bae655e5391d649d9d515f1 wifi: ath11k: fix source ring-buffer corruption
b7e7691c92628ac83711c6bd850fbc08729ae757 wifi: ath11k: fix dest ring-buffer corruption when ring is full
876fcead3c76093926d98b6bb2d930ee018691be pwm: imx-tpm: Reset counter if CMOD is 0
a8191634dcb06340db7840ffadb093db33b115ce pwm: mediatek: Handle hardware enable and clock enable separately
06209c92fd87f36f58937f03fd2536303d108535 pwm: mediatek: Fix duty and period setting
5441706d1567d92d6f06a076c7db163e2dbaef41 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a45f098361d4ebd41af9c5ed1ff8acfcf19336ac mtd: spi-nor: Fix spi_nor_try_unlock_all()
e8eed5f96a839ed02d5df8abe9a83ed458dcc0cd mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7290a802fbcf43bd580116dd4771304e34f46fa1 mtd: rawnand: fsmc: Add missing check after DMA map
9748fecedfeb2f6722cfe20868a7351a4c134f96 mtd: rawnand: renesas: Add missing check after DMA map
9e44156c8e57542ecc3b5ccbc770c4e1923e18de mfd: mt6397: Do not use generic name for keypad sub-devices
a3b47171cea8bec81f654db06d3609ed65472fb2 readahead: fix return value of page_cache_next_miss() when no hole is found
cb7f9222374e2523b26b399b320976e987e0df63 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
f9e6612dac1a709be5083041c1ee8c85b5bcafc6 PCI: Fix link speed calculation on retrain failure
df4d8208e4c84efd3893c31793ccbd67e362ab0f PCI: endpoint: Fix configfs group list head handling
10e8fcaa1c50475270920dc3d3070b10a9eec61f PCI: endpoint: Fix configfs group removal on driver teardown
68796c8864c3d5d362b07a81c5732d7191953bcb PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
1bb7d871a850d5923e24927f6cd913cc36a2adc3 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
1acf45850b8f0709dabd13004a9935fffd519416 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f54382f0255addec13e48c28c53914e88820aff3 PCI: imx6: Delay link start until configfs 'start' written
e9073c6f7936245779354f70a6d629d802a78172 vsock/virtio: Validate length in packet header before skb_put()
65bcdc8422c4aa50da4220e0f61f42270c4949b0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2c97b07224d389710f24696827819cbc0703d2cd phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6097c9efaf2f6e51dbaa3c117b24662ac6620f7d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a029c9139df76f6b28bbb218e1570c882c3c8843 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
e4cb9ab9ecc278628b95686ecbeada9a7df308b5 block: restore default wbt enablement
eb51c0fb82b4fe06b76c8cc7210d7ffa5120fc61 f2fs: fix to avoid out-of-boundary access in dnode page
070d3f00925ab90e9aad6673f3457b2c752f065b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
e41669c890d76c1d6bf07e229738eacf38d02aa7 iomap: Fix broken data integrity guarantees for O_SYNC writes
79874f5e20a499d7c45ab98331648d24969d44e0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7da5d88504a97a21fd3291e680063cc0b4a45707 kasan/test: fix protection against compiler elision
b4a2208ccac5819831dff37120a14edd49522ed7 kbuild: userprogs: use correct linker when mixing clang and GNU ld
a70998a5b8fa35e01e26d2686173371cfbba0e2e Mark xe driver as BROKEN if kernel page size is not 4kB
7f02a45909237bc91d425f701f2ffb284ba7e58e open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
2752eab7fdf34b912ac75fb56258b7c678cb9b47 proc: proc_maps_open allow proc_mem_open to return NULL
7f7031727dbbf2770c84cfad8d9395c8df597166 soc/tegra: pmc: Ensure power-domains are in a known state
79697248a42805c09e3ebd70f35b003d2eb5d80c parisc: Check region is readable by user in raw_copy_from_user()
d3dffbc5d02c4f66f0e156efc4efb42980a8d488 parisc: Define and use set_pte_at()
6444722cffea34ed00e7ec2c8149a2661ec05878 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d4804227b57be82b6eb11c687b7b81debedcb3cb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2c22aaebb040de164b65256e933835dfb73d9447 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
02833872f54f844eca05b6c9ebfe53352c1820f9 parisc: Revise __get_user() to probe user read access
6098254808f10c8d3b5a64e123477a754f63c0cc parisc: Revise gateway LWS calls to probe user read access
94938db33f8cf48b8df268fd88dc9ffadd826ca9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1605f5349a99ae22d6a0dad21c7ff3a5830da7ae parisc: Update comments in make_insert_tlb
93477f5895d8e7533bf86ae5ce2f3fbe5d1498b3 media: gspca: Add bounds checking to firmware parser
937ebafa3ec43434a26add2fd3bb9344fe3e5e00 media: hi556: correct the test pattern configuration
c9670aa5933a87f661509414e958a8c14ca29836 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
54b3975db3e412f13281e53a5984d5802fde6de6 media: ipu6: isys: Use correct pads for xlate_streams()
103956547a0147bcc297af558795d5d109c865a9 media: vivid: fix wrong pixel_array control size
d6460b1c6b743dfc3dda1661ca8897af29bbeace media: verisilicon: Fix AV1 decoder clock frequency
c9b088cde0497e337f01c550182fb8d7c0da5246 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e5aaf53926ff56df84c99ca8cd8d3f78be1ce9e4 media: usbtv: Lock resolution while streaming
fc7f0b24a81f62d3de745cb7775cbbc540fbad9d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
511faeaf43603cc85982a02ed0e2cdd7cbf613cc media: pisp_be: Fix pm_runtime underrun in probe
9120716c1f97f902deab4875446de12c7fd87053 media: ov2659: Fix memory leaks in ov2659_probe()
bcfb7d7e787428c306756d246896139c9864fe93 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
02b46c6c744acbf322d0cf2047804a8cf0094a6b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
29c0dd9af12a403dd7562e991e78064e90e170fe media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
29e197d95736693f409305fa34a3c24ad3611afe media: qcom: camss: cleanup media device allocated resource on error path
ae8e475d877c0b1e9e0abf0ef3137be5b5378614 media: qcom: camss: Remove extraneous -supply postfix on supply names
52869c01a478e2d9bc8a1dd9a8f6a31463544d53 media: venus: Add a check for packet size after reading from shared memory
e99e218985831e7089297c485ca827ca270b1b7d media: venus: Fix MSM8998 frequency table
7d768d626ac65916c501eefdd7d9b42329786eeb media: venus: hfi: explicitly release IRQ during teardown
477cc312c9240eefacf1f29f187ac3a718f8ddd2 media: venus: protect against spurious interrupts during probe
b2aa0b625fd29f04ee5383e3b2b1fcc6cf9f9897 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e44737af75655df9d0eeeea8ccc3e48b40782dde media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1988f5541d141715cb10029922187c1e7febf8b8 media: iris: Avoid updating frame size to firmware during reconfig
512fe0fb3a7775dae5d3e3df55e9553a9b34020a media: iris: Drop port check for session property response
bbdf7c89214bc4dbe6092a1ba1d7068755e256da media: iris: Fix buffer preparation failure during resolution change
4a2254b418bd6186677c4292c23c20d3ad59d272 media: iris: Fix missing function pointer initialization
222544d2aced06fcb52011291148fc6d51b5ad56 media: iris: Fix NULL pointer dereference
4c83b0557c1739571379a396c5e34383ceb4a97b media: iris: Fix typo in depth variable
9ae0e7355776a6d649eb817e53edcdaec5e1bde0 media: iris: Prevent HFI queue writes when core is in deinit state
e5be8f3661810c197d6502ddd2823baa1ecbc349 media: iris: Remove deprecated property setting to firmware
3c066f0ed874f73131a8deb6b00475d6c02f96ad media: iris: Remove error check for non-zero v4l2 controls
d2855fbd1709731b9560ee110c6352402685e267 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
43ef9270a71d205b1386932a714498c8954b12d2 media: iris: Skip destroying internal buffer if not dequeued
4860b977bd0889296c7ef5125329c88128213ce1 media: iris: Skip flush on first sequence change
7a3a4cfcdb27b9db03dbc65d47dec9fe7e61bc16 media: iris: Track flush responses to prevent premature completion
fd3f66f187973a3399ceae78fc66473d8aba6bf4 media: iris: Update CAPTURE format info based on OUTPUT format
6a4d4eff5970976b20209aedabd30d05ea665434 media: iris: Verify internal buffer release on close
40d4fadf766bce5b98a656204a108e9f76c5f01d media: iris: Remove unnecessary re-initialization of flush completion
42dd309dc3a3a18f965c6e419db755a79c28f1d0 drm/xe/bmg: Add one additional PCI ID
907c63a721b03de97fb7702c4ef8d841cdea9302 drm/xe: Defer buffer object shrinker write-backs and GPU waits
8affc3e07dbfde13569a2de759b12cda8005edaa drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
6b53c90bd31a0606134c0edfaaaba68b124eb985 drm/amdgpu/discovery: fix fw based ip discovery
bfa40f8ea50faa4a0c18e33408bb47570d12c78b drm/amd: Restore cached power limit during resume
db64234c948016278c0a29e148618acb6bb06d2d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
9964ecac2391dfcf2b7bece0bc513cf13f78570f drm/amdgpu: add missing vram lost check for LEGACY RESET
582bf976b10f528782dec2a5fac9e06473097696 drm/amdgpu: Avoid extra evict-restore process.
0a69612be9729418a2721093b061336898b3a34d drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
2202329dfc2e0d676d52664f596383b9ec4782e6 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
162b7d656184cb0729abcf570bbe67c68e09a731 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e07f4fe0042749e776175528d842d1447b53f9ab drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
e5a26bf9181e70422a50b2a682dfada774ceda29 drm/amdgpu: Update external revid for GC v9.5.0
c2af5167a7183dd6273557e42a7c3a798a710bac drm/amdgpu: update mmhub 3.0.1 client id mappings
d4611a0abb980837f338513405ded1405c22e4b8 drm/amdgpu: update mmhub 3.3 client id mappings
350a31f208c1c3a7f92c0110b1e336deb5152c8a drm/amdgpu: update mmhub 4.1.0 client id mappings
e2aea132826473b0edceedd03a73e78922e3cc5a drm/amdgpu: Update supported modes for GC v9.5.0
14cee0bc356124b276dcbaa39784b3a22e47e0b1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1183c02c1fb1fcb9c7cb87e9ac4dc24d639ef962 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4b6545b346b42b1180995f271e0d9cada4ae89b5 drm/amd/display: Add primary plane to commits for correct VRR handling
26b162448627fbc1d8dbe6c32bde22ce8d622076 drm/amd/display: fix a Null pointer dereference vulnerability
98820c60aeb83adc7424495fb7e04e988261d4c0 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
ffb70cdbd14b9a93dd9f0e2c1ac3e9f326505570 drm/amd/display: fix initial backlight brightness calculation
daa762402015d969b71879ac743c0c3435c41cba drm/amd/display: Pass up errors for reset GPU that fails to init HW
4997fe73432ad4b1e0c0984a1111d3ebc280e265 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
1a84ad744da2f6eddc3c3046734f0c6a2a8ff468 drm/amd/display: Don't overwrite dce60_clk_mgr
03bbbd551bde4f76ba4898fb76e8462dd5c1790e LoongArch: KVM: Make function kvm_own_lbt() robust
6c6d4dfb1ca793ec4c627e688714bd104b3d3046 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
a8ea3df5e2f286859e700aac229da1d8f3865920 LoongArch: KVM: Add address alignment check in pch_pic register access
b5d4769d8934d380165810ba3d8e67dd216b0182 net, hsr: reject HSR frame if skb can't hold tag
87d820303a3d96de1851fa23f1feee9598d8e40e sched/ext: Fix invalid task state transitions on class switch
7b2cba0d9dab1a851fdb02a2a56c839c2988b267 ipv6: sr: Fix MAC comparison to be constant-time
a0e721b7829865a89027237e365e4d38427cba5d cgroup: avoid null de-ref in css_rstat_exit()
4b452c3895e7cc480dc9b64931e5860423a494e6 cpuidle: governors: menu: Avoid selecting states with too much latency
948e0c03c354df2fedd3d03fc7b10fd0d04972c6 ACPI: pfr_update: Fix the driver update version check
765eb7884c6f465748a161ffd0062af3e40c33fe ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
7ade20f82596fa58f8bea3ea6c01a332a2ba3efe mptcp: drop skb if MPTCP skb extension allocation fails
daf6cf49c9a58c806c7a432d8eacc3f3a58afc7c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fd3c63f8ecf64b6aea9d00797c5799425d0024e4 mptcp: remove duplicate sk_reset_timer call
aef8a455bad46c780b41321a43e4563a915904d6 mptcp: disable add_addr retransmission when timeout is 0
2fd1827c280a692c1af6f92e1b7d4314da5701d8 selftests: mptcp: pm: check flush doesn't reset limits
77dad9ecd8a88ae072bf6f68cec83911826279ba selftests: mptcp: connect: fix C23 extension warning
18540424c9ed584d6665d92de268ba8561595f6c selftests: mptcp: sockopt: fix C23 extension warning
4d9c7fd58e15a89108e20ec479dc9a48e360cbb2 mm/damon/ops-common: ignore migration request to invalid nodes
294626bcff0c8dabd5411cfdeccb67e02cdb0f2b btrfs: move transaction aborts to the error site in add_block_group_free_space()
4f11c47cfac5a0539e77361a281114085a6aa405 btrfs: always abort transaction on failure to add block group to free space tree
53c75708be67a239a043ce2fe556526af8af8022 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ea8f417ea00d360f2f5367f8f133798360d05746 btrfs: reorganize logic at free_extent_buffer() for better readability
16e069f53b7ffed56e04d53e54ba97e2303b693e btrfs: add comment for optimization in free_extent_buffer()
e50f648fe33941bfb52524cce1bf2ca8853f98d9 btrfs: use refcount_t type for the extent buffer reference counter
e176cec624b747fe66fd13507a9874d64d22588e btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
719419ee972b814072e64bba760c89b1b2263f45 btrfs: add comments on the extra btrfs specific subpage bitmaps
e63d315e2a3be2bdb23175021c46806424b1a880 btrfs: rename btrfs_subpage structure
c3c62a66e3ef2af7e7b24c396aa6c8450ca8b69a btrfs: subpage: keep TOWRITE tag until folio is cleaned
f99e17b1b3fdc95f1b8195d7b212836e11836cba xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
ff20f447f8ea160078195c5f2d29d9494a6c8067 xfs: return the allocated transaction from xfs_trans_alloc_empty
3fe888f69552990fba2fdca61d78e95ac199380d xfs: improve the comments in xfs_select_zone_nowait
48dc425f54143f0aa940838e89422cc9e6cf62b9 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
277147bca8015b55a2c6f61116c665db20a92009 xfs: Remove unused label in xfs_dax_notify_dev_failure
a8367d134fb40f28560703bb6c10e1c9a073e815 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
37e22c92d6a68b6591b130b2f027df698d265798 erofs: Do not select tristate symbols from bool symbols
ede8fe86b4bbe162d8ec8d3444ad148c9e993780 crypto: acomp - Fix CFI failure due to type punning
9e2b2c5dfbfe5235f91e4cc4fc949456e66b48bd iommu/riscv: prevent NULL deref in iova_to_phys
c16da7c49c7a0062603f11d6cc5eeb84fdda775f io_uring/futex: ensure io_futex_wait() cleans up properly on failure
b0e89e2c5dd3c3d8099bde0789da443e66b62ead iov_iter: iterate_folioq: fix handling of offset >= folio size
830715e7223faa6b51d5986b26fcb734c401d8d5 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
da2fd10265e9f60d8b10bd41c7ac0798da04b106 mm/damon/core: fix commit_ops_filters by using correct nth function
efdd45cd1d9a5af8867090a59b86e5835e5ea8e1 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
518d8d65b05f1c34285f4aad62661d72576bc8b2 mmc: sdhci-pci-gli: Add a new function to simplify the code
5a031ee4ccefe7dea57bf30e60015887cc214e17 kho: init new_physxa->phys_bits to fix lockdep
20d556e1bf63105fc0513c6820659af82800227c kho: mm: don't allow deferred struct page with KHO
8bfdc6964a4266dda46f4da5011f18070326d91c kho: warn if KHO is disabled due to an error
6feef7b56f14f3646d06361f67f2a706a2e9ba7f memstick: Fix deadlock by moving removing flag earlier
346bc143c7a9a58a530df4c56d0ce9f76a00d5a2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d655feb89a72f393b47074b1fa98fb5b09365793 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8534f967de3006aae770656b023919d5dff5207c mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
fb668f7434e167b9130ea08647a238b2d43589fd NFS: Fix a race when updating an existing write
13cf70761840345600e655c62b19ffb646aeccad squashfs: fix memory leak in squashfs_fill_super
366275dc3cdacf24e13a60a3cf36938a1e4e8c33 mm/damon/core: fix damos_commit_filter not changing allow
5e47b329f2a81765f6228f8ff9dc90f234cff30a mm/debug_vm_pgtable: clear page table entries at destroy_args()
6ff3366f0bd2e579fe5f079adee6222ef8ebb527 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a0d69208de9ef930d0a37b1d6a4b30ac271f57c8 mm/mremap: fix WARN with uffd that has remap events disabled
d064934aa0bd9812f16ec77381a01358c1ff45f5 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
f237a308cd671cd333b246e5aa09bf68109c1377 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
806bc319f711d340521be109dc32e8199f8524a5 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
78aae0abbe74cb840e7079efa9b0d75c22607156 s390/sclp: Fix SCCB present check
14fe3bcd484ab6a1d7f9308d84dbd24bf6b5a050 platform/x86/intel-uncore-freq: Check write blocked for ELC
00791d92f70facc607ac1c0e5a6433c80516efc0 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4ee24a057382df89b981c13be0c3b7ff4d0ad779 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
6db1e863568ef2c5f7f348939dc5987129f587c9 drm/amdgpu/swm14: Update power limit logic
261bc5dd49f8929bd12b6d179be6d5a075547505 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
05f3a8e22ac6d189a4ac3f03d1efe60167378cee drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
aa37b95af635ff2f1cccc8e7cf23d639fa486fb1 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
9d761c01c6b2c3417c6d6eeef1b5fedb2f752bc6 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
fc59345c0875c0d7510e34165d0ea9d95b0b6e0e drm/i915/icl+/tc: Cache the max lane count value
a766628fc56b08d888b9b9d0e2abdfdad1916a67 drm/i915/lnl+/tc: Fix max lane count HW readout
562eff365e101334af05ce27f370530a2f6c303b drm/i915/lnl+/tc: Use the cached max lane count value
97523c133b7eae6dad6400927419b73ca61049a3 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
fa3e3bd52e95b404910cdb7567ad7c0c72f812dd drm/amd/display: Avoid a NULL pointer dereference
ab335aa9d3d19a032ca255f8e343fa0c9d048af2 drm/amd/display: Don't overclock DCE 6 by 15%
928d8b6355c8e1158f31e6e0fb12c9dcdfa066a3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d6be09da0cbe4a9dd083dc20240571d7af9f242c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
0cb371442646a161fec42bf1d19b45b49fa7cda9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0ba8cd59cc05e8114103dec1d59fd746088004d4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6c69767ea832b2e5350f35fd2d3eecde6eee7fd4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5a5825e9ccc2e8187b46fd47569209e2833e527d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
26891eea7fab9263e33ca5d501ab6e338b37818b scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
01912674bd4a2fa6766fcd6ea679250c54ecf7ca PCI: rockchip: Use standard PCIe definitions
3e9d81b96614d0956dd705e7ce3e90d2f59df2cf PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5b98c3db7ab1e15ec55ec4e2fded47f826ec17b8 drm/amdgpu: fix task hang from failed job submission during process kill
f79e558f400389e96184c1333433084dbe85d963 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
740dea3455dc59a23ca65188008b6ab7c1788002 xfs: fix frozen file system assert in xfs_trans_alloc
109d187433838487a68b1ac700945c13e3df74d7 rust: faux: fix C header link
6535fa86957dfa5046a18ec98ffc32288f1b8ba1 debugfs: fix mount options not being applied
8a8eb6298f54054b71aa49e702a30db400a48749 fs: fix incorrect lflags value in the move_mount syscall
584668d8800d568925141837dbfe9f225af85f32 btrfs: zoned: fix data relocation block group reservation
2bb474fca3606ea96e612466a9f4e179bcc8b07c fhandle: do_handle_open() should get FD with user flags
e4a4b87baa4af603034001bca06040d473fd8ad9 libfs: massage path_from_stashed() to allow custom stashing behavior
4f2e1ba335d1f4ed982343c4c618fc756b58d57b smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
7cdc3cad8223384c3f331c1c217ac2cd1bb8e9fa fs/buffer: fix use-after-free when call bh_read() helper
c8acca1a8fddcbaa732bb6d964e52021795f4203 signal: Fix memory leak for PIDFD_SELF* sentinels
ff4a8b4f3abb41016b2f11135a7c19d11fdc40a3 use uniform permission checks for all mount propagation changes
3e40032da1a4a7a36c8e11611166a6cdb1157e48 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
b09f06886b3f26cd33b70bb3c5680262a0e9253d iommu/virtio: Make instance lookup robust
db3d65b2868f4107a0ddd844ab30dc0c0ffd7bab drm/amd: Restore cached manual clock settings during resume
44e56e4793dae8da4859aac2717edd374d428687 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d7c96c6dddaea070542554188dd8eed24b88b53b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4ca7c6e5788313d634d3208604057c71ba4fb8b8 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
1c29449b716078cf2066ccaf28ddcd3dd9c5312f iio: accel: sca3300: fix uninitialized iio scan data
9550227d5e732804d225f428514b197b94b4c2ba ftrace: Also allocate and copy hash for reading of filter files
00e9055032ac50cae4edac931898df672948cc2f iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
3431006624032841cb57ba9a9c1e7f962039bfac iio: adc: ad7124: fix channel lookup in syscalib functions
76e520c0324d873da3bc6daaa469003fe1b6c5b3 iio: light: as73211: Ensure buffer holes are zeroed
c08d2cef6eaf9b85b5f5337b1dfb8ca381df938f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a40655de25cb53be908f04736e7459ec89eb7ad8 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
249f03314313e527bafe06357cedbbce3f94f2ed iio: adc: bd79124: Add GPIOLIB dependency
422a711c8ca448767db8a51b97138030e48f8168 iio: adc: ad7173: prevent scan if too many setups requested
dde3305202118561a797ec03dd2af73beab8b2c9 iio: proximity: isl29501: fix buffered read on big-endian systems
184329fe4881d0bd78094397cb1e734f6b3a4a68 iio: adc: rzg2l: Cleanup suspend/resume path
ed1552ec88cb7955e1efd9e43a6381e421bab63f most: core: Drop device reference after usage in get_channel()
1bc26c2361e053afecd84d1fa94228a4682d41c4 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
5121ac6ffade9e8fc12ea0dc3a489caceb8f31de cdx: Fix off-by-one error in cdx_rpmsg_probe()
fa72a67cc6b743a4e8c2f4af8d7de52e70fbdb69 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
693fa4b5b1c5383c976122e68ddb5747280a3ae4 comedi: Make insn_rw_emulate_bits() do insn->n samples
af2e68eee72a862174025f949a9b7b0427e0586c comedi: pcl726: Prevent invalid irq number
073028f0c0874f89517013cd77613568afd720c6 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0c3dc4f90f5d1238b020760e21573c3667cd0d02 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
4ad0501e9ca29ce40e31f754649c7b6bc48800ae usb: renesas-xhci: Fix External ROM access timeouts
d25ed22775c600d7125dd22028ba37ec7198a9f7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d1bf15f5c736ad79aa44df8776418e368b061d57 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d265bfebb7f1a79bf7c4b36bb01a7d8e9a05591b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b459104af8e9a2f17c622f0c5a263adec533a272 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
9fd75f6f1b352a52a029716101dd3d9bc1415ec2 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
b46138937a2d047e02ec91f3491ee73eda8ac791 usb: xhci: Fix slot_id resource race conflict
9be21b5f0d9d34c5ff6b2c75f71514b24a17729a usb: xhci: fix host not responding after suspend and resume
695c139ed3438f5f9b365a3ec86f2589caa10a69 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d63dcb7ca9d56ed0629d01cfc524381a7f60bace usb: dwc3: Remove WARN_ON for device endpoint command timeouts
86528fe3a1e275bf128c1544e9607cb3409c6fc4 usb: dwc3: pci: add support for the Intel Wildcat Lake
572a3e41d01a72579efbf6c5a9fef3be89b73e28 tracing: Remove unneeded goto out logic
01e63e0e41ed528fbf526443440c68f59c6bc468 tracing: Limit access to parser->buffer when trace_get_user failed
d4d2cdd812ab6781425c036b110d46bcd2c75a1d ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
74840928aeaef80d86127e50a1a6655f129ae2a5 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
c91c6124629cc4b5b708eb65ac7451626330a55d tls: fix handling of zero-length records on the rx_list
01eb77901fb6803740c8c1f5d12a23c5b0bfa10d x86/CPU/AMD: Ignore invalid reset reason value
384dae271eaaddc0fc5ff5cd6b66a2a583e944d6 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
3f120543f893f6c9bf7b276f91d48db7912d088a i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
a53e783b95b55aa47c92269d77ac38d7e3f9cdcf i2c: rtl9300: Fix multi-byte I2C write
00182deadefa315a1f10969098fdff62560d8a02 i2c: rtl9300: Increase timeout for transfer polling
3f24cff8700473e312cd8386c302203b9dd1926d i2c: rtl9300: Add missing count byte for SMBus Block Ops
669bb41dee37c6ecd9e4ba3b8a58e14e79583768 devlink: let driver opt out of automatic phys_port_name generation
61ea344a018e19625270be57ffa7a7b1821082ee ixgbe: prevent from unwanted interface name changes
48cd1d2c79282a1d3265e6104aea2b062e1070bc iio: imu: inv_icm42600: use = { } instead of memset()
a76d95d02517eb6a0fcbe5902065edfc693e1124 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
426a2400930ba78ca0abb2477b958dcf9666d8ac iio: imu: inv_icm42600: change invalid data error to -EBUSY
c4581e9443879718470fe235cbe7cedef0b558df spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
35447dca3ee3703aba65d4cb65618c9681c1ed03 spi: spi-fsl-lpspi: Clamp too high speed_hz
6b57ec7a79e3cea7aa7a5a3954c7757622e89af1 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
e6646dc2531c270648b73d675d5143e1464f6216 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
0f150ebfce2d7306b9414e43bcb3e640d4a75bfa cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
83c5f4ea2f39fb01aaa6b731a5fda4cddc636dc8 cgroup/cpuset: Fix a partition error with CPU hotplug
554781d4d8bbcab5ecf204027d3929769b885924 drm/tests: Fix endian warning
8e465d7f14d2bf24704fa3e7ec4a9146dab2bd4b drm/tests: Do not use drm_fb_blit() in format-helper tests
cb774f0db2f46150ea69164fe49a61bc732a355c drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
7102ba13f02b3f3a38ed1c767158781fa3c6ab0f iosys-map: Fix undefined behavior in iosys_map_clear()
ef675df0146c630a34ebf75c9a2e18e7ef2d4c5e rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
f3bbb7c412afdf220c43664a05bb6ccb218ffc81 rust: drm: ensure kmalloc() compatible Layout
cc812cba75ae3102f0d900eff80f5ba9b79e85ca rust: drm: remove pin annotations from drm::Device
55205cbcf40e38c7e27af9f86ac60683453521ce rust: drm: don't pass the address of drm::Device to drm_dev_put()
84271d0a745beab6ebb58350f6606bb38198a785 drm/panic: Add a u64 divide by 10 for arm32
e11684a625e950bcc2d033c078f85c3865e2644b platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
d789a12de7f55ea9bf68c3dfe31dadc799308bf4 RDMA/erdma: Fix ignored return value of init_kernel_qp
3ea738f740dbef5ed7367940f502e86bf03de5d6 RDMA/erdma: Fix unset QPN of GSI QP
177c0724c3c0bc4fda8c01bf2e201999b7e01a12 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
486e12e33a40b1c605579a693f127f8b14f0d7d5 RDMA/bnxt_re: Fix to do SRQ armena by default
ae84d4aeacb9feb47a1fa984a838b4a46100511f RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
afc7769cb84e36903a6829153fe4a53772b1838f RDMA/bnxt_re: Fix a possible memory leak in the driver
95e4ec4e4eefb70128cae3dcfda8b1e759d8313a RDMA/bnxt_re: Fix to initialize the PBL array
cc40ed70045f9654d5df75136aa88dd311462fe7 RDMA/core: Free pfn_list with appropriate kvfree call
b9a83b8ac9d0387ba60a5dd3cf26384cf1793e89 RDMA/hns: Fix dip entries leak on devices newer than hip09
78e4e33956ff21d540f4ada67aca40538e00397f net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
8fc0449ec338748e4eeba0dadc3450d0e4a94bac net: bridge: fix soft lockup in br_multicast_query_expired()
bbd1cd00515d7b0b1b3072daa7687aea5da8ca5b net/sched: Fix backlog accounting in qdisc_dequeue_internal
68c81b791a8df7bd643d819dd5165f495b90927f rtase: Fix Rx descriptor CRC error bit definition
6961c18380617380e8d637e7d4dfaea895f8a54d scsi: qla4xxx: Prevent a potential error pointer dereference
1fcd2a9c133d4067b9f643f3e5cf83ae09abaa6b iommu/amd: Avoid stack buffer overflow from kernel cmdline
3920df356ef23100b5fa52f8a4c2b92df098dfb2 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
b3df9909b31585adce05178cca2d2e597833232d Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
9475eca069bf17399e7056993942f69dca74aa5c Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
d76ce8e07509db9220c8f81d589b18619418b661 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
1b7c8ce71f0365654db3500030a26e3bd42c04a6 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
f2c63a5e8f56fd7d849d7626bd48c6ad1b0a36b1 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
166b14205e2f5c196f1a3d4b6f79fa0564c862ff Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
0e20b4d6e84e933f740226d18ebb64859ba3b8e1 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
3d7adb1cda8c5ef1131bc5b1a798e72473c872e2 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
d8c5167ac5db57cd667b4942ca0d8607d7d913ed mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
e0d0244c71c91a88b54f5da15d00615139cadb45 drm: nova-drm: fix 32-bit arm build
834c0cb5a1541af98fe9e6456366789e47ad1cb6 md: rename recovery_cp to resync_offset
08da8a1f42325c930b428ec441756dcd6eeb8cfa md: add helper rdev_needs_recovery()
9acdc9f34eb0605ed02a12ee8d83bf1bd1c791b4 md: fix sync_action incorrect display during resync
1d1252db9349f702280b09f04aabf9ed4c6d5777 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
018498f7ff2ccfa930b1528077454a2881e83bce drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
192fed33ae76372a0853bc99fb9f9bd95bd44821 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
502c690e761be33246740d3f6ffc7f2490486957 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
1a7c8837074501e7b668cdf64a3f375d6f282524 drm/hisilicon/hibmc: fix rare monitors cannot display problem
543f3c12430744abe488e344c84e0c48dbbdadac drm/hisilicon/hibmc: fix dp and vga cannot show together
ad463f40d4d5b14a02eecd5954cf1debab912bed ALSA: usb-audio: Fix size validation in convert_chmap_v3()
8b926704ee8c89d42d7990283e0ea6d377530749 regulator: pca9450: Use devm_register_sys_off_handler
01cdd10dc5e8092cceee853e477731cecdd47e88 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
642a40202dd7383a6fdb30f2a5e4dfe44cca0973 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
3e8ad837872e47a23dda14d058947e42f43c6008 drm/amd/display: Don't print errors for nonexistent connectors
e9967090594d0af437af88c054c2b1edd5ba4849 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
42124c8c43e90260c3714f8abb78e271157f7450 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
c194fa59f7931c10d4dc49488750eabfdb5b2f89 bnxt_en: Fix lockdep warning during rmmod
b3de4e690097d6514a4f8d91d4c2a3d674d7a3a4 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
6e5034b4abe47bba0d8cbf23fb2ebbaba74d363a scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
b2914bfe2e8d355d0e5b2bc4d8b6745b5906c021 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
4ca4e9830fdf4fcb05137cc18e6b23cd3d046bc3 scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
c1c5c512764730c10738e7265795c14e3c7046d7 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
5a4f0dbe7a41c297e5267cc8773980d06007156a ppp: fix race conditions in ppp_fill_forward_path
8d1e5f345b17abdd48e2e9d1bc354c00464a625a net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
6719a6bd8937d92406f5f9be81937fea784b8bbb drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
32832854a9883b6386ea7ce0ecab2581520ad229 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
93dbd586e7ddd8d746540c791a0c7fd08d8ed6fb cifs: Fix oops due to uninitialised variable
18dd0a9a5e2e8c6ce5106978490ca5c38d7347d1 phy: mscc: Fix timestamping for vsc8584
2425a8075df367542cb5e0da6beadcdfc17ecadd net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
76f4eebd2f7d9a52736c1c4039ecdf7ea5e5c034 gve: prevent ethtool ops after shutdown
625ded229c15add8c1937123ee0e186aa652f8de net: stmmac: thead: Enable TX clock before MAC initialization
33e58f785116da209b8d772991b8fee90cb4a8ea net/smc: fix UAF on smcsk after smc_listen_out()
4984420c9fb15c4fd7012498631d51c8f673c9e6 net/mlx5: HWS, fix bad parameter in CQ creation
156975fa574a7099809d70dd3f981d8126b67ddf net/mlx5: HWS, fix complex rules rehash error flow
3bb06a57b14d81867d8fa4c933be5477bc9f0d79 net/mlx5: HWS, Fix table creation UID
54f91b9b8b8a01e56f52a44abeb2527472bb5ef6 net/mlx5: CT: Use the correct counter offset
eb1f1e30048c5c70fd959f9b416b1f3272ea1d4a microchip: lan865x: fix missing netif_start_queue() call on device open
6e47b07487596370a4ca528ac7eca142f1b1eb79 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
bf5f13303c26d20024aacbc06757058183ba828f objtool/LoongArch: Get table size correctly if LTO is enabled
094bb399c52fc8b5c7fadb5f93b8911c41fd92ac LoongArch: Pass annotate-tablejump option if LTO is enabled
466f44cf0c3dbd8dd6f5375ebbb66319bed52f3c LoongArch: Optimize module load time by optimizing PLT/GOT counting
83e75e1feb521769e273b2bb5d1ed30198882d03 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
d3051343940871ebaea6feb90af17bc44ea23ecb ASoC: cs35l56: Handle new algorithms IDs for CS35L63
a69517636bb8e83e36e7396481dd41e62c23fb74 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
9dd3d2a964e240b4ceae4032406a2dc3e117c57b s390/mm: Do not map lowcore with identity mapping
db7372c975b86cee3b74d09a88dc32d919acfeee LoongArch: KVM: Use standard bitops API with eiointc
30f90ec05d1159b156e6013ced11e095ccf26ee3 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
96f3e39d5197585fc1dd9c44bec219ab7cfe1460 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
c420a3fa04c9df7452f165313987a8e9502c1bfc igc: fix disabling L1.2 PCI-E link substate on I226 on init
3acc48cc8e29a46a95267f24d43c9320758f4605 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
982a11d5559ec9f1b9987e26df285bed5b9a6c9b net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
1dd6263b0950bd25adec64e8d632f0e16c210572 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
54a32ebcc20b505174f8296e6ccf76079ab9a1aa ALSA: timer: fix ida_free call while not allocated
806243ab65b9ca5a9bae7cfd94d9e1ba102d9fe2 bonding: update LACP activity flag after setting lacp_active
b3f2c81322ecc277da58e6bcdf99ba4e600a1f41 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
53a1c5ddc508d26ba68358a1cf5e1c43d5fe0e8a net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
cb4170eb21df8866499edcdc5667dc157702f7f4 block: move elevator queue allocation logic into blk_mq_init_sched
ff0158f829dc72b4eeb50bfdba0124a8878c42f7 block: fix lockdep warning caused by lock dependency in elv_iosched_store
863570b426a81d81a5e63fb6eb76154f8101f99b block: fix potential deadlock while running nr_hw_queue update
b73b303425cec76dc900c77321092bacacb0bf24 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
bd207224ae458daeee680b3bf606c71311fd94a4 block: decrement block_rq_qos static key in rq_qos_del()
e10d88a7b08056d65d6a18433f1765276429a94e block: skip q->rq_qos check in rq_qos_done_bio()
c5e50960a390d923411cb0aab3912b6378f180b2 block: avoid cpu_hotplug_lock depedency on freeze_lock
fd29e8a436e5e5d027c46d0791370cdc497495a4 Octeontx2-af: Skip overlap check for SPI field
5794dc4c6c654f970763c3794ce18e79e21ff2ef net/mlx5: Base ECVF devlink port attrs from 0
8bb12eb2ff90a58f1b938dad453a1e5ef9b1fbcf net/mlx5: Add IFC bits and enums for buf_ownership
e3f475cead0c592df00224c47e9d83997af7eae3 net/mlx5e: Query FW for buffer ownership
ef1b6bbcfe0751ab1643eb59e4cb477b8dfcf253 net/mlx5e: Preserve shared buffer capacity during headroom updates
2014118c128d25562101cea8bd265c62f20d6486 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
3fd122fa40153fd551d355165003110924b72f19 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
dcb3327593b2b68032e9d4799812b9e4bc9f11d7 s390/hypfs: Enable limited access during lockdown
902bf693e28a351efef8bd009b058a95aa65360b netfilter: nf_reject: don't leak dst refcount for loopback packets
6bedf037cb213cb8d049d3976d4192ad0a849f21 drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
5d30991ffa4083c8f658b4c7b664eb909f19ae85 drm/xe: Fix vm_bind_ioctl double free bug

--===============5894157263077278727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652ea1ff7934-f3773b2c7dbe.txt

1a97141b6a9afd1e7999baa57b6e31d5b2bab874 io_uring: don't use int for ABI
ddadf3e905d3547c4ae9e658ee23e8a8fcfd4ff5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
660726ae303c1d455562a4abbe9ae412165aad9f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a409d9d6bb22f8d5ce98dae9243275bfdc93f44b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
3667ab2eedfea1db57557d621601e316e544e196 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
445331c81e56cc29a706d63d30a27c0995056a06 smb3: fix for slab out of bounds on mount to ksmbd
d2add0cd6b4a07d4622de83a662c6b4a6c5c3d23 smb: client: remove redundant lstrp update in negotiate protocol
e67d9744d7c3d7b00635529a4f4ab9bf07addb44 gpio: virtio: Fix config space reading.
a7c2c4878f2f276153be6b7bdd4ca9bf229b1748 gpio: mlxbf2: use platform_get_irq_optional()
c56b3e7105922b79a17611e9204347e3f2203b3d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d8c2beb3d7b838f5cc69464553f33b86deadfc92 gpio: mlxbf3: use platform_get_irq_optional()
55897605cf31e2807527bb4209ef758821d65b0f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2c25d28753e8a2dc146e2bdc0d5fa8cf126822ec netlink: avoid infinite retry looping in netlink_unicast()
06f30a8186545e2ed50b7effcb4b8ac905ba26e5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b324dec53fb4844c8a9c283f90fc9202e5d4c392 net: gianfar: fix device leak when querying time stamp info
a56d9eb6c7c0ca7b98f4780d2c8ef5266fe7d039 net: enetc: fix device and OF node leak at probe
4858f757aaddd269a8bd14add8948bb65f02a56f net: mtk_eth_soc: fix device leak at probe
da7d948808784c48ecf09de691b46b88643ec2c9 net: ti: icss-iep: fix device and OF node leaks at probe
f52a0960f520970b8dd391286c21be70bc995862 net: dpaa: fix device leak when querying time stamp info
d1b08097627f6d087f61aff17f437f8087aed399 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e3268f9937016b0181a59387468da69252c825fc io_uring/net: commit partial buffers on retry
a7f36cee5332af0d29f92198de363b3ebf07a2bb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
21e28ebe9bd2ce35de5c8350357d19dbb03e3f78 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
550fbd2978678d7c78268c732260b74c7cbfcd9f NFS: Fix the setting of capabilities when automounting a new filesystem
fec0390c4345a465de206cddc5d271d6ad4b16fa PCI: Extend isolated function probing to LoongArch
22948e021fb6c237f244702cbc4fd09a376b0bdb LoongArch: BPF: Fix jump offset calculation in tailcall
4d7c940164c018c2d0528096d27a5fe6bb707f5b sunvdc: Balance device refcount in vdc_port_mpgroup_check
248a475bba827a21706df25c0733827be189267f fs: Prevent file descriptor table allocations exceeding INT_MAX
fbbbbebdb7fadaa7b685e8be5b3bf1a993819f4b eventpoll: Fix semi-unbounded recursion
66638e06bab17256c648b3a2672b9102d8feed62 Documentation: ACPI: Fix parent device references
124eb44f8fed9dd7ca23d877777f80af70a292b8 ACPI: processor: perflib: Fix initial _PPC limit application
eca0cb8057c3123dbf69243dcdda8c61890b615a ACPI: processor: perflib: Move problematic pr->performance check
96f68e9e6c54d7eefda4887f54fa9b8f728520d7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
77ab98f0311dffa6cb0e275125b5df28f18ab427 smb: client: don't wait for info->send_pending == 0 on error
4ce055d1051d2210b1e74bddc44a812cee3c2e56 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9e11203511b17fc2632115cf5128e66f4336a4f5 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6c83f3ae4842bd2a1ba6f549f1a399b88a8ddc5b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7d835c43e3486c30a7fe4cbf7a202ef3b2d64033 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
88a92de48eaffa39b0475c7ae4f2f164e5387ed8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
186a248ee3193111b0ae67bfcaa1edd5a8b8d17e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
82d8f894415a46c484b00ad5c6a15dbd55fa79ec KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
56c31b5c4f6c2892716d38509b99ca68bb7862e8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
555b95da238df312c8ed859d768be484687f564b KVM: VMX: Handle forced exit due to preemption timer in fastpath
c793653e6cd1168093509da1e0d7454b096c6a1f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
209a23f1aa0e6621870ca101ecf861441d5b78e8 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
08407f92c806e623ce5c897cc6a2f3b060f859e2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
fdc2c5a7965ad381d7ed11aadf65edef6dacb343 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6a168379d037b5f5e925c61abdd980a8ba874099 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
83c712c1b3281a5befacc8173e64333f2eac4d72 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
87de7c7ef62b09c5e88e9beb699bef41e92daac2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ce7a4a067fc74459b69d89ca67398e10c3e76c4b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
4df79664d2c50a19ad5045de11467010d785add9 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8d8b07ff3236f718092da1b41965a495a7341c72 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
15d3faf278ba42557fe7aa64bfee94bd9fdbeb96 udp: also consider secpath when evaluating ipsec use for checksumming
4bb68b79b99b2c168ba71455b9b5489a2c5b6278 netfilter: ctnetlink: fix refcount leak on table dump
2ddc6a015320acd442ec62d793c99b511a6c2f0f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
e4c2b5f2d52fdda9488e993cd8157f775c5bfc01 sctp: linearize cloned gso packets in sctp_rcv
3c0b0c7913c60e6cf93def6a602f9371e2831f4b intel_idle: Allow loading ACPI tables for any family
6f9f13ad4b151dc1e74e1707bbde98599015104e cpuidle: governors: menu: Avoid using invalid recent intervals data
bb25a619ba2bc7f48f4e472dfc6cce741b663910 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a849caaa344780925ebef498e1ec4ee73ff4a7b8 tls: handle data disappearing from under the TLS ULP
957eb4033cbf22aab85cd276119e7a28401a15a2 hfs: fix general protection fault in hfs_find_init()
35c161e3b27f1578cabd49cd9a34189b80fb6cba hfs: fix slab-out-of-bounds in hfs_bnode_read()
842ed84fe8db858eab3fd5da6dfa69f541197e03 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b6dc4d355738c49039bba78c11672dcbd986b92c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1a40d9718fdd48f6a22eb6b2dcd73e24dad920d4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1ac7abfb617d6faddfc81917de9cc046ba4b4558 arm64: Handle KCOV __init vs inline mismatches
66575363996fb757d716a6904eced9d93f8e80d4 smb/server: avoid deadlock when linking with ReplaceIfExists
0a2240113632fafd5f9fd7b14be290c21f5cc130 nvme-pci: try function level reset on init failure
0238c2598fcfa5fa1b8d4a1e2903d67dfccb899f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a31e3ac2dd4be6b0e76bfbce452333c15c7e8059 loop: Avoid updating block size under exclusive owner
f6c572d2b0b4cd87e49d5f61bb52e57150d8c063 udf: Verify partition map count
2777776227c81c5b894287e172a4890595e2759e drbd: add missing kref_get in handle_write_conflicts
4f3e0cacd3bdf2a657208ced05924d4741c03c0b hfs: fix not erasing deleted b-tree node issue
6901db2b68a1401dda8e9d62e6aa208a4422d733 better lockdep annotations for simple_recursive_removal()
934db9cb47a766268492c5cdcc803fd5bf4e6e78 ata: libata-sata: Disallow changing LPM state if not supported
eca6602a119547831d1828c047ec11d933b24af4 fs/ntfs3: Add sanity check for file name
7242bf59206c73dc0cb26b5ef8009d3832dab6b0 fs/ntfs3: correctly create symlink for relative path
dc8d0ddcbeb0595a5854a467f6da3c54a2aa68a1 ext2: Handle fiemap on empty files to prevent EINVAL
63368e517b178b9da5ff33e43687673263447633 fix locking in efi_secret_unlink()
2e62073e1aa297f41dcae26091f3b642152adca9 securityfs: don't pin dentries twice, once is enough...
5eb45661971f68ead78a4222c0740ba90daa550d tracefs: Add d_delete to remove negative dentries
6968c48e9a59170df3def5378df13ce91f18f0db usb: xhci: print xhci->xhc_state when queue_command failed
ce79efe4b5f0c38af158cf00c51ffc82628cc0cb platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3cca6d8881e876552455c9b415eba0e34b51f444 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fa54727e07f19bca42bf48e2b4d6bcade31a12f4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
88c9618da341c587988781da8ea5df9ae7c74c5c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf738b28c61339674f360137f21bae9586c7bc92 usb: xhci: Avoid showing warnings for dying controller
0bcc1bbf34f2735b22358601d747de3c43f83970 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
34528bc70b8a04e90f63d68231a57b382c72fc41 usb: xhci: Avoid showing errors during surprise removal
f03905ef08a72bdca48d25f0af1de253403344e0 soc: qcom: rpmh-rsc: Add RSC version 4 support
304ea323161f7600a266b6ebf05007d70994e311 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
dcd89ee68d8491abbc65d2e8929e70d07deefe7c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8621c91425ae0d94d6694cd95ffaf9c0de68e328 gpio: wcd934x: check the return value of regmap_update_bits()
44d0dc262dab42b5b519233a63d3de208cb7670a cpufreq: Exit governor when failed to start old governor
88d615250fc602edaa998307f9118f55d6488d2c ARM: rockchip: fix kernel hang during smp initialization
fc18dbf2bc0f2bab5af104f80b42830cdf4d0ebd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2fd66c39841664243c86beee37b6a3467188b026 EDAC/synopsys: Clear the ECC counters on init
2550ba0e34dd8760a6d0fc1c65d4490ffec5adad ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ccc64bf3aa73554eeed498950495fc0cc5b5d373 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7b6cf60af1c11e7da9d659b5277d5fa95b33ca3f tools/nolibc: define time_t in terms of __kernel_old_time_t
ba355756d811660d0f0242ce7fc8b2dcf3af178c iio: adc: ad_sigma_delta: don't overallocate scan buffer
b42c134b4843134f39a1e3c39510b827d8ef9bd3 gpio: tps65912: check the return value of regmap_update_bits()
d4aaeafade0f4fa31fbaa79bfa2cddd9f014c869 ARM: tegra: Use I/O memcpy to write to IRAM
b1634810edf80e5c20b4ca076947ffa8cac78ceb tools/build: Fix s390(x) cross-compilation with clang
95f9f06e22a915a3408723934f1a7a7849f27f4c selftests: tracing: Use mutex_unlock for testing glob filter
287088a6d3d21265373b98818561ec718cd2af67 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
75cecd9fc5f876c73cfc71d4318f2d4c73521864 firmware: tegra: Fix IVC dependency problems
a8b24950f8753f491fae02f8aa144b400cd67597 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
42812711eb0d039282bb3287f21a5eb37c88c197 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d0577cf36c32f09abcc414c48eb403f627a1b41d PM: sleep: console: Fix the black screen issue
99595ed886853904cbb77eefc30b1efd04f1d6d1 ACPI: processor: fix acpi_object initialization
968796fe9fa26b2bdc8e765afd2af31a4b1904c7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
40a8e8dd2993a6738e693ea38e957d7d53f7df71 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
94de559b07daaf0c53840b02a79b1a6f6e6e317f pps: clients: gpio: fix interrupt handling order in remove path
cbdd005c06e2c85e5c45063d49986fb9ff7e7ae8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
67683efeee327420f1d8b4b50d3ad521b01e27f8 char: misc: Fix improper and inaccurate error code returned by misc_init()
bdc985c8a987958211de6c045a5d2292fb1ca333 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3f0cbff555de4aeb03956153ca4f5d24fa1eb0d7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8ad2d4da9f80b382eea0736f5289342d8a498da8 ALSA: hda: Handle the jack polling always via a work
2ca808436a26189d1eeed79fb70964a68a156893 ALSA: hda: Disable jack polling at shutdown
35c7e3c7ae9c9f523695c295edad52e003eea1ba x86/bugs: Avoid warning when overriding return thunk
5c387045da0a2b3a3cf1bba1042ac202b3fdc581 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f590203d661c03aefdbeb1185b96adcaecf28076 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
76cd1a8231bc21d3b2b9ce5b103590f6725066ba ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
690454e78077b55b9b3910ccb573f8cf0f9aee77 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
415336fc91ce600cd36d2818d59463145a395bf8 usb: core: usb_submit_urb: downgrade type check
d436984d4a7f8e59d3575c9861e1286e38dc4728 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
567bbd69c7251739b6d3b36dfb07765272575725 imx8m-blk-ctrl: set ISI panic write hurry level
254a6f57dc5398c70f74b10963f0b5e85b51f1bf soc: qcom: mdt_loader: Actually use the e_phoff
7573b87bbd848e689494c73fbe6e3105859fd0b3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
53eb115da7da24f0b8928dd5f9f7f030936488fb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e760e61321a6b6d1d77aa2d049e7e2fdfec368e1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c0482602bbe7238fc7905a6c14f2086e492d1a15 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
29b927f8e650eee3cad24871de88865af0e56971 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bb2616dc1e57307f281b010ebef8f5479fcb34ea iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bcb31ebd7226177992f5b951c6f8945a3f043237 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1616c95e4bcb464ce0dfedb30336b43bc21df63e ASoC: qcom: use drvdata instead of component to keep id
8ed69af8a802fadea67531438f97fe5a8cd2aa7b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
cd73b4f063ba7f034f6f0e9398d9382741514b71 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
69c74e2d65026f44f500f4e3074e27a457b0b6a4 xen/netfront: Fix TX response spurious interrupts
ca577ea935ad1f773f42b168b7f7a8f781250326 net: usb: cdc-ncm: check for filtering capability
2969b56825d1a22885d883606dfd3ae5b15e6816 wifi: ath12k: Correct tid cleanup when tid setup fails
0727ecedcbd6b228e5adc17adc745fde823567eb ktest.pl: Prevent recursion of default variable options
6a1bce9d36e3fa3411a17f8b26aeca037843fb3c wifi: cfg80211: reject HTC bit for management frames
583de643e9b8e377f4f189934f2ba90eb0e7d8be s390/time: Use monotonic clock in get_cycles()
83192edd6d7e82605a079170fa868f78ba39c0a2 be2net: Use correct byte order and format string for TCP seq and ack_seq
d045a88a53935301acbabd94083ce9510a6998fc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
830fd31f25b44d2dfc514146a75d3b065cd09a77 et131x: Add missing check after DMA map
e62d7b5e6ad9d08bb52550a14588dd19a27c0605 net: ag71xx: Add missing check after DMA map
7bfc2e2f820e335301a4ca3128be2fdb73a6b87b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0d70ecb4c9ece255dec92bdc50fd1afb6d004468 arm64: Mark kernel as tainted on SAE and SError panic
b19dccee4ad782b99d3ba1362999b3459ae0de96 rcu: Protect ->defer_qs_iw_pending from data race
a0e1ba51047d18fc826699c328ab5c8633b422b7 net: mctp: Prevent duplicate binds
70b2dcb48b33b1439bfdab504a9b6c337e153590 wifi: cfg80211: Fix interface type validation
1df695ee30e9ba2747b87750cec5291aa36fd7f6 net: ipv4: fix incorrect MTU in broadcast routes
c84f0e801c616541510e4e15406e43778b76fc21 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a3e5a8febe56b80a1a9732566fa30794c400b16d net: phy: micrel: Add ksz9131_resume()
957e6f4819d87ae2029fb1db302f18dea6b99dfc perf/cxlpmu: Remove unintended newline from IRQ name format string
948c9a9e0eda91dcd5c505336f4b918f662c576e wifi: iwlwifi: mvm: set gtk id also in older FWs
2e26df5f80abe78f39933d2b78f1b7cbd1249b17 um: Re-evaluate thread flags repeatedly
fb6af9eb30fdeef82bf7da0bc9bf0107bc92b3f9 wifi: iwlwifi: mvm: fix scan request validation
4935014d1a71aaebf58cf0a03f24d614e2a684bd s390/stp: Remove udelay from stp_sync_clock()
9658352f0786286961b69201c555678c1f4cda8b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b2111d48a703392edc91cac5e9551c4020f78fa4 wifi: mac80211: don't complete management TX on SAE commit
f55de05656b6b4f3405c216dc1812c2b2f02e191 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4d28ece6da369d221ce63ddf564b7555bf1741bb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
883f4d86fbcfad30d0936374450346d25509e4ca wifi: mac80211: fix rx link assignment for non-MLO stations
7b2b7a1ed82b30e75aa8c8a38678fc7d1fe9f601 drm/msm: use trylock for debugfs
df4e4f06ce8008ab5d06f985847d16b7508be69e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
be9a5e6abc27add88b1bcae5f748171232b0c83b wifi: rtw89: Disable deep power saving for USB/SDIO
d627a4bdde5c207bb3035e36d953feb5686774bd wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3f5eaef93c5d396f327dcba9ed5f3c18bb2fc0c6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c0c621d4a41311d5e10b31cb341a2145429008a7 net: thunderbolt: Enable end-to-end flow control also in transmit
e0a7b51c555c09e8680064ce13d3f41c2cd96bc2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f1903380f1767a1dad32d737b035d1731b5c8b2a xfrm: Duplicate SPI Handling
12664e7508a2124464ad39354adc2649f79d0353 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0025396a32834580d6ea58000a92f48a0d9a4417 net: fec: allow disable coalescing
090e283086cd483c69ae61ab8b7802ad30dad765 drm/amd/display: Separate set_gsl from set_gsl_source_select
1b6f39cc3aa7ccc0ddb01bea1f4585849970cf77 wifi: ath12k: Add memset and update default rate value in wmi tx completion
2704319c2480f6e449e40ad539e6e1ca874d32cd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8c53abb5bebda116be5c28384d7ba4bba9df2eda wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0bb2f9d34d41e60856720a700b0641381c934d97 drm/amd/display: Fix 'failed to blank crtc!'
7d02821ab58042c1a7693803f6a6dead6cdbff76 wifi: mac80211: update radar_required in channel context after channel switch
8de3ea925acfe4ee0f7644345efba244934218fa wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d2284b9256d370561f1a859523d6b218b6d73b6a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
73083784003896bdf88db5e6e4533e87fd92e658 wifi: ath12k: Decrement TID on RX peer frag setup error handling
9b4b8f79b14cdaeac331d9fa09a54e352cd5ebfa powerpc: floppy: Add missing checks after DMA map
77b38ec0fcbb9de1868b6f8996fc566cb0799025 netmem: fix skb_frag_address_safe with unreadable skbs
f2b54871b10a69ebedd01f3f3ddb80ac499e899b wifi: iwlegacy: Check rate_idx range after addition
41261d69118271f9b80c888faf2253ad97d37ae3 neighbour: add support for NUD_PERMANENT proxy entries
06c0cb9e87b68e39878d3e6c6d1d1413a43bc523 dpaa_eth: don't use fixed_phy_change_carrier
0a9d4e0895add8beaad5324028a13d2643fcb07b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3f923fe1482f5d8cb02409c3433d6b1412297f55 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
af71b8a287b32ee371a70efd651fb731c89b0045 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
54f3991af9ff69b13ff2d7f7ece2495db2c62fa4 gve: Return error for unknown admin queue command
53e6e0ea35e9a7557c0f305bde1e1653361ff0a5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
33534d2dc7a163404b83ea5cb7bf6465318d319a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fd814fb27751e19102d9ebc1a6faa96fb59a1e6e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
193313a1432bb2119b2f9763710117f0ad352298 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0128cea45a62eb901fcf9dd719b7a08e0d967604 bpftool: Fix JSON writer resource leak in version command
6c5e720b234bf5eb4509dcedcc4bc7c7372dcd68 ptp: Use ratelimite for freerun error message
f9ceaeadefb39388de2b413c30c0ec1b92dd1079 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6e9c753323a62ae2f4cec73bd449c9ff42f529be ionic: clean dbpage in de-init
9784e5428252c1d830df23c3f73cd3400f2f7622 net: ncsi: Fix buffer overflow in fetching version id
26661809da8e58a07582fc6d4e65d4f649fecd95 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d6fff385d442077ea83c49cff9ec8ea11f36b7ac drm/ttm: Should to return the evict error
4fdadfb92edf330b23dcd126a5650c54d06ca0d1 uapi: in6: restore visibility of most IPv6 socket options
5c4c28a70206c686fa795214a18939d89d817ac5 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2a8a07dd5e2b81e559fcf24a42df67136867abc5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a9d0151b63cf32bf8f9d79cbb14024c0d32ce784 drm/amd/display: Avoid trying AUX transactions on disconnected ports
5e9f965d92c563348936b4f6ffcd0cc1bf603afb drm/ttm: Respect the shrinker core free target
4d1df646df22048ee073047df7f2b9409a9df60e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
69002555249171816a0c137a8d04578140f342eb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6b15e1e3263cac529b329e3759c47a3b7c045a41 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8798243d755a568360987eb1de08d19428f38e05 vhost: fail early when __vhost_add_used() fails
5660f7f740bff2ea09977acf3a5a9a16aa5b2d05 drm/amd/display: Only finalize atomic_obj if it was initialized
b8ffc71a1fcf065c0a2cc72185a53a4d3229247f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0176a406b79570cf623bc4d9576b68610816fcdf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0c52c78a9defdd0b83eb5c8e3acb8072be3b78d1 cifs: Fix calling CIFSFindFirst() for root path without msearch
dc854ff2c5fd1d59a1a83a03c06a57f8bd1aee01 fbdev: fix potential buffer overflow in do_register_framebuffer()
0ece662753d2ce6e4294480f8feed3ab881eec70 crypto: hisilicon/hpre - fix dma unmap sequence
275c2e42972856d1697cbf4c721f40989f4762c9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ddf3707f0aea5245a2658587e395388948394526 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
3d0a6355ea1ca899148e8b994248cfc8c93cb113 mfd: axp20x: Set explicit ID for AXP313 regulator
bf1fd91af5535be6239dcc47eff1a6a70f7bf7dc phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
385cd6b9681537a29e372facbff6daf2e75c09e9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d751290a0f9aed0e2547450121948b2fddc60360 fs/orangefs: use snprintf() instead of sprintf()
2f18cdf1b9c04407009c43ab0af34a90ff4635d4 watchdog: dw_wdt: Fix default timeout
b31c08fd0078851d41cb4ebb843e45b58d96848f hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bf939b8c7ff92733d5d0d07395748d3cf0148c5f clk: qcom: ipq5018: keep XO clock always on
dd5ab91e0ae4f936e14b8131009fed3cc1d4993b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bf69cc81a2affafd00865dca1f53c6dbc619005e watchdog: iTCO_wdt: Report error if timeout configuration fails
7f8537e76dfaf6743489a3f3128eb2f4f3712462 scsi: bfa: Double-free fix
8a89f22651cfa8c4591af518cecb937c570613da jfs: truncate good inode pages when hard link is 0
f77a140ff954510cefcfd14e02935772a6bb1acc jfs: Regular file corruption check
71a107c34d4b112ca8ba2d4afb14aa76f7a01427 jfs: upper bound check of tree index in dbAllocAG
15036f638733c5e0279d82caad486993acd4840e crypto: jitter - fix intermediary handling
55c975bdc90747826d7e82b3c22e5a177693eaf6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1368958e550357d76750d54a0f2db3c751e6a2e9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e4ac4bd44fe24c532d717875e55558b6779040dd media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ab58a96dcecfb5ee78fa5c51404134f4e49d4772 leds: leds-lp50xx: Handle reg to get correct multi_index
07be64019657f0d5bbe3255cab1984e7dd966ba1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4d0a2621dcdf2c03bdb60bf77aa99c26dd862726 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
24098019618822336eaa9e25388cbdbce84f38f6 RDMA/core: reduce stack using in nldev_stat_get_doit()
6d82c31eddad4c2045340530d4558acd59c35b78 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
26b10b3ea0639c2307b7a02e4dec39e02307e170 power: supply: qcom_battmgr: Add lithium-polymer entry
47cea2bed753afcf996744797ddf2878267ec719 scsi: mpt3sas: Correctly handle ATA device errors
0e0c5a75a2a887ddca29a65687cc877ab0bb2b68 scsi: mpi3mr: Correctly handle ATA device errors
f5afb593158e156ef79f66e31374520db528c0df pinctrl: stm32: Manage irq affinity settings
6e834e408c1ee17a62b264bf2d8621650b0cddce media: tc358743: Check I2C succeeded during probe
691c1bd921f79da09533b77c2aee41ebedb674c9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6f30ef52556424e495421a2670aa96e59b9bbf1f media: tc358743: Increase FIFO trigger level to 374
6b4b9955d23df61a5a1440642f07e8225a162229 media: usb: hdpvr: disable zero-length read messages
bc3eff20f3c8318f09335c7a1b2b62e80f63837d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2d8f41f97796a270590edb10c2c2bfd94f3557d8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f5f51ff4547a761e4bf28a1a622e616e410643bc media: uvcvideo: Fix bandwidth issue for Alcor camera
598a5ba13f533f3548692e8aea3a14a79e5a44da crypto: octeontx2 - add timeout for load_fvc completion poll
35b2c983d181739e4dabd38f023856732fb7e2f4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d86630f355ad20dfc2b72474ea1536ece0a8b541 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3ddbfd06582cd8826fa2e83b24b53718b04374bd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d7740a0407c56a079e1a3c090759bc59ea9bccab module: Prevent silent truncation of module name in delete_module(2)
071696bd05b31f2507ef7a0091decb8a21b7f3a2 i3c: add missing include to internal header
75d1be9ba9abf38cc8c6ea0c516af4226135a8bf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f288aa5fc88eb75d23b780edcf34a4c6ccedb4b apparmor: shift ouid when mediating hard links in userns
bd57814d89ce99cfc81d083fe987a9a08525a75d i3c: don't fail if GETHDRCAP is unsupported
38862ca2375136cd3efe40f2fa1038b30b190a71 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ac3c85cbd149a835bec6be49321fe18026237ddf dm-mpath: don't print the "loaded" message if registering fails
76ac201debdd1014a3466f27c366cd132dd541dd dm-table: fix checking for rq stackable devices
fd7c98ea22251aa189763c8eb804931cf6a09ab7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
752b54e30abbc37ad597cb4b13e8d944e47f20b0 i2c: Force DLL0945 touchpad i2c freq to 100khz
06a1fa827f3e5c2a735506acb31de584bf42a78c exfat: add cluster chain loop check for dir
bddf2cf5e0c11055da7aaf0e64a89c0e53579949 f2fs: check the generic conditions first
806d72cf502901fce2a735aac58f6874ca1a4513 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c4aa4e317a78ffb5e6916aacdca364a071d48e87 vfio/type1: conditional rescheduling while pinning
be1fcbb31f3f41cf74b257aecbdee5e93ca1b296 kconfig: nconf: Ensure null termination where strncpy is used
908141733da7c44e9e47baf0fdc4c2903d10b35b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
03a31afab1e5e2ea2d25f9b815e925f96e71ee87 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
748003c4b0a16bc37bac9e1015f9bd45c763c0a2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6412a6c61fdd53a4a2d73e8d4f8270b5df8c3c9f vfio/mlx5: fix possible overflow in tracking max message size
88d869745ddd0731d7b90f38020b8e3878e7ed20 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
48457386d53af61d38ea23dde68a099868726a1e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
685f9a14aaf2902327d0ffb9d466f29111bb3a53 kconfig: gconf: fix potential memory leak in renderer_edited()
4a53aa0069f4ee4cb629a7e51da3e031c21f5280 kconfig: lxdialog: fix 'space' to (de)select options
b64f9faf8a72cd8a3895ef29333dab13f1f66620 ipmi: Fix strcpy source and destination the same
605edc8f52955a2130d8f80262db342a89ac9a9a net: phy: smsc: add proper reset flags for LAN8710A
4065e1ddd874d356d7295e07cf406dfbe16606f4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6c1603e87fe75e160c9c60b61cfb1664fa5c5a4a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8ca24865ff451597aa1e485180bf710212d4fb26 pNFS: Fix stripe mapping in block/scsi layout
9744601045b7435c226461faa389bcb3c3bf9fb9 pNFS: Fix disk addr range check in block/scsi layout
32b25ad449d14d73d09e02cc712b63da54e71f4f pNFS: Handle RPC size limit for layoutcommits
a5e1cdcd9f678f1686ccf51de654f806aac56f5e pNFS: Fix uninited ptr deref in block/scsi layout
4d2110f2f3bec0d71b0d07c2617886c0f74bc1fc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc92b234623f8a60a2b856935a447e635ae67c55 scsi: lpfc: Remove redundant assignment to avoid memory leak
84de63c812d56ac4eca83ee35a0a68cd894a9e21 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d3fe3a8dfd7182441440fd824ff5ab09625d52d7 drm/amdgpu: fix incorrect vm flags to map bo
c9cf2587cc94ef81af0d6060862486d1fbc8f3bf cifs: reset iface weights when we cannot find a candidate
702f3757440472cab7521a0b0317cf80f1217439 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
67f41c5198ea75f00c320e486d4cfdd345711dbe iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
0d5e84b3d6142b5b773228ee1a89738fada82282 iommufd: Prevent ALIGN() overflow
526d0d998ff80d64160353d180a6c096c5381baa ext4: fix zombie groups in average fragment size lists
920ccfd235dd61eab76e570f6b6d798ba36c7c57 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ca3c3493d209422bd69831291dfe7a074ad25939 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8b722f1b605a54644914e410e2a5ee6848c63b22 misc: rtsx: usb: Ensure mmc child device is active when card is present
cb1e5d46afe0235b679f9b8398f3bcdda26f0f6c usb: typec: ucsi: Update power_supply on power role change
1cd769850c2c3a8c901b28da1392ae3380cda904 comedi: fix race between polling and detaching
4bb858de391d7180a2a002360810ecfe34dac058 thunderbolt: Fix copy+paste error in match_service_id()
d87df484f61109dcdc707bb79dfc7ab5d4b0f68d cdc-acm: fix race between initial clearing halt and open
02f0742e283a3291eafd9ad4ccdc25a5c514a0a5 btrfs: zoned: use filesystem size not disk size for reclaim decision
4d67663b4842418a8a77fbd9d606f719d5a6a126 btrfs: abort transaction during log replay if walk_log_tree() failed
7f988059ea90a49e7280067dc03fab5d0c4f9006 btrfs: zoned: do not remove unwritten non-data block group
12a67d2f7f3175126d2070930a26dcfd181cd8a9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
933578c4a7091b70d3c1129c3633cc8a87d67d9e btrfs: fix log tree replay failure due to file with 0 links and extents
36cdbddfbc292f8c5c0ccc89e7106cb33a534b06 btrfs: zoned: do not select metadata BG as finish target
794f2f8f6523dc89e2bb56252656e1f29901f9ba btrfs: do not allow relocation of partially dropped subvolumes
ecee1d4273a0e024866a0c8c334492fd652c2b5e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1ac988a5709c6898f49ec9163e31991ed498e66b hv_netvsc: Fix panic during namespace deletion with VF
85999b45838dbb195e6660d3fac0e38e5fb132e5 parisc: Makefile: fix a typo in palo.conf
53bc5d9ffe293b56d4f5023d451ca02f3f345605 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2aea85bddeab11302d88cf8ed0c3475909e4780b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9431ead6ef4716b8df7dd7ec26485f497231623b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6c1dddcbe7b2a3f1ac395d9e10d99f10b5915452 media: venus: Fix OOB read due to missing payload bound check
40e027618e1c7c35ff9dfbe6161899cfc6dea94c media: uvcvideo: Do not mark valid metadata as invalid
e343277538363f8b6f27479e1f7833e985b65991 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d41fd7ab06de30c8fbdc21c4d46eeca7f03c291c RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
fc99f88c5934bb983888483e7cdb451c1f7dd9a2 HID: magicmouse: avoid setting up battery timer when not needed
48957b5efe0358b2866b0cb1271a117086991e6d HID: apple: avoid setting up battery timer for devices without battery
9c493e6b8461ba1b12e973ada2e0372f8bf64c64 rcu: Fix racy re-initialization of irq_work causing hangs
1261e29e40ac1e85ced54247cd5cce3251b26baa serial: 8250: fix panic due to PSLVERR
f8a22f3ba472619acc2bd820b2dc45264f1410cb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dad0d0a9707eb8d69c6866630e1d27aa9916f796 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6592764e1d6c5d1d1e8a5f22c9809a8faaaf075b m68k: Fix lost column on framebuffer debug console
61ff5058477353b4cd2aa46fa34db82dcc1978a5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
969a35002d1be56f967f0dfa40636c68e9ef4128 usb: gadget: udc: renesas_usb3: fix device leak at unbind
38ef5e80f2a389f3ddc5b041a4f405947dcd83ad usb: musb: omap2430: fix device leak at unbind
514df99c3a156242dfc9f3c8df343f63c2198a43 usb: dwc3: meson-g12a: fix device leaks at unbind
967a84d15ee8c61ef5283e5fd992980f99d95a58 bus: mhi: host: Fix endianness of BHI vector table
7bab9c6e5d24eadb6cdb724e08b0e7d659d8450d bus: mhi: host: Detect events pointing to unexpected TREs
3c0125317471b6978506dedf47b23dc374189e97 vt: keyboard: Don't process Unicode characters in K_OFF mode
20d666322feb53a2238abde9df910db3b3a56405 vt: defkeymap: Map keycodes above 127 to K_HOLE
b95a5611089a8c405c51ac61785b2c071a59207c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bd85a2fd1df546c5e1536b34d94175ce90a2eb11 crypto: qat - lower priority for skcipher and aead algorithms
da6504ac7946e6711304c99ff259e426f2c21ce9 crypto: qat - flush misc workqueue during device shutdown
ed71828a0355f72a40bc65e282717c312224e14d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
27bbdcfaa880e521ea98bb40d48814e4c5d9feba ksmbd: fix refcount leak causing resource not released
ad3d38f8a5598af52cf24d2c102779d78ee41f5e ksmbd: extend the connection limiting mechanism to support IPv6
44438115514f0548c205853676e1bedf911f3e9b tracing: fprobe-event: Sanitize wildcard for fprobe event name
bf022afe4f3483ee00f73aae5bf25554d0569c7b ext4: check fast symlink for ea_inode correctly
f91e0e80b10c4fbca0fa546ecc2487c04a1a1a1f ext4: fix fsmap end of range reporting with bigalloc
06bb841099322dcd1ccee31a7259d289da06bc27 ext4: fix reserved gdt blocks handling in fsmap
a100e3b3c6dfc9237bf3f1522e84384d6e726194 ext4: don't try to clear the orphan_present feature block device is r/o
799d41878c4e2897a1e6f55b0bcdcbf600e8bd65 ext4: use kmalloc_array() for array space allocation
68d1960805e6a6d0240837c501958067b6138087 ext4: fix hole length calculation overflow in non-extent inodes
8d406561eea5c29aafc8ee953e2a0e33cd448ced btrfs: zoned: fix write time activation failure for metadata block group
3f5198c88413a7d1d04d9d0ddd5c716ed6faab2a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
5f4226d05a82a5637a27ae2f1b67adc8110b7c42 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
eb1905d96158b43e11efa7bec9681a11300a14ba arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
482e48daa56c0b0e3a568aa5c58fa67783d9db73 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
925990a8e3ccf5a8a8594cde0017dba192168c24 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d0efd4dda8e7cda83d1bd4c98c81580368ecf60a scsi: mpi3mr: Fix race between config read submit and interrupt completion
312a1dedb49103166a000f1770471485d558de0c ata: libata-scsi: Fix ata_to_sense_error() status handling
d447dd12a1c696efa72946e74624e537c3019c63 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a46a680e83e36f96913adcc3efcde0a9283c009f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d80ce8c4e5e64b04993cf35f0db601631e1912ea ata: libata-scsi: Fix CDL control
8cfadcb65996a1fb0d287b64457941aecb205537 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f7c8e0b3443be4f33b712a6ee634af3a5441cd30 zynq_fpga: use sgtable-based scatterlist wrappers
eaea1678a21d47756c0cc89369d6dee6eb76edfd iio: imu: bno055: fix OOB access of hw_xlate array
abb939a709f3c2ce75f005c6230b5a467d2df594 iio: adc: ad_sigma_delta: change to buffer predisable
268df280f7fd62c5efd7185b010ec58ebeb65c0e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d527f43144b4b38e7a073fc3f88e07c98b70f4bb wifi: ath12k: fix dest ring-buffer corruption
a9fd0a3fffb076737c0e4e702f610c38811cad85 wifi: ath12k: fix source ring-buffer corruption
79c6f5f794b63649615704c6c4e6b7596440c5dd wifi: ath12k: fix dest ring-buffer corruption when ring is full
d94eae8f62659c0066794316c713a8552cbdc065 wifi: ath11k: fix dest ring-buffer corruption
9875f8d23f683362b97c3d1c2847abff44442dff wifi: ath11k: fix source ring-buffer corruption
6e53e096d37e15f4a9843a45d131d393269aaa47 wifi: ath11k: fix dest ring-buffer corruption when ring is full
24f3f4573be4f8fd465f18a3e6ccf1ce1c024cc6 pwm: imx-tpm: Reset counter if CMOD is 0
a6f887caa3582c1308db070cf1ffd1822f1f6b1d pwm: mediatek: Handle hardware enable and clock enable separately
72cf8c718ec3dcfad9543bef65763a8a01c93b80 pwm: mediatek: Fix duty and period setting
813b2df939a258c079b4de20b1289d08de9ea0f0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cafd0c0b5cedcf493dc783b63ecf10a8171b3dbf mtd: spi-nor: Fix spi_nor_try_unlock_all()
f5a971371d9af3db27bbd886136c24f0f50f42a6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
62b21b83136ccc877e5387a25722a55757e74c71 mtd: rawnand: fsmc: Add missing check after DMA map
9dd46c66d536c29d631e896c60a4439165a94e11 mtd: rawnand: renesas: Add missing check after DMA map
6d03b0427e059a1283407ebe7c3d06c495ee60d1 PCI: endpoint: Fix configfs group list head handling
2333556e830b842cbb22fe8a64bc9266fa8ef87d PCI: endpoint: Fix configfs group removal on driver teardown
1a9fa440308148d27a253506c5fa28634cc9b58b vsock/virtio: Validate length in packet header before skb_put()
a98c2bb115dabf72ff15e217524128d1c6290809 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
874ab4dc265dea812dd53586c563e4d17469afb2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
4c9d7bc791ce835e00beb218692d044acbb473e7 f2fs: fix to avoid out-of-boundary access in dnode page
0ba05bc728a7f25cf7f1bb9c31d27d6d7bebc709 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c8a59d42c848e74c9859940ed7fdf1ae283783fd soc/tegra: pmc: Ensure power-domains are in a known state
9ed5c5625ec4fbedf94d1f9a546bf451f79e267a parisc: Check region is readable by user in raw_copy_from_user()
fa8bae751215b7985304ce7e1591a81c05319d00 parisc: Define and use set_pte_at()
e7c3a076b185dc943f837bc99791de3afbdc22dd parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
01d285c75769137fb55d0aa8902a49680f182145 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bd7651b01daf04cda9daaf00e177c9cf6687096a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b96e28e682658e1234d9d5dbc2993d59f31393a0 parisc: Revise __get_user() to probe user read access
b22968e4d4c8e7d2940ce08380e7d55a418148c0 parisc: Revise gateway LWS calls to probe user read access
3c4e04dcfff28f5c8a8a447df3f3813eea8a7d26 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8bb882d2fd77a3acb477b07baabad59d31aea685 parisc: Update comments in make_insert_tlb
a1464f4e15bf2311c21e01b9c3732093de60346a media: gspca: Add bounds checking to firmware parser
6cb7f177d182e18046fe20ac9a40e8ae637a39ab media: hi556: correct the test pattern configuration
0989733e0a3749aae03d672071ab24ac8a9a56e9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f4e63f3eafb8f3786181e790058c0b2be3b590ae media: vivid: fix wrong pixel_array control size
dab4d9a25b865fddf593ef7c7396044cf4f98009 media: verisilicon: Fix AV1 decoder clock frequency
1524a4c9cf317ad05a079741f0f443a578a0bd67 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6f73f035f086c89a1950d27c24081487ae78411a media: usbtv: Lock resolution while streaming
4d3bd42983809b14ac06f6fa07f6171ecdc50fb0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5fed42df4c0c518f9b5ccf52c9d604eb510bdd9c media: ov2659: Fix memory leaks in ov2659_probe()
10d534c2b557abb6530517c93be8220ccb1f50c6 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b8c326e60cfcec837fcc8f5fbbe397452bd27d55 media: qcom: camss: cleanup media device allocated resource on error path
efcf5eb5c87e8288f0903b9c6ddcd3ab41bc7621 media: venus: Add a check for packet size after reading from shared memory
c020c01a35af64d4320e9fb7dc39d0d9b9c0fb50 media: venus: hfi: explicitly release IRQ during teardown
7957e0eb4dfc905b50123f228b4badc6f1b839f5 media: venus: protect against spurious interrupts during probe
041a9727985143f980dde763dfe39b5fa4ee7b9e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
eb74e5225fe366d364dc244ca5558d6b44d1d583 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fb7a789fc55299c17a980e9d99e87533c02339b9 drm/amd: Restore cached power limit during resume
86d5b6d3e38caf0e5cf84f65bd6bbc561b7ed39e drm/amdgpu: Avoid extra evict-restore process.
047b77eb30908263b510819495c047f96abae58d drm/amdgpu: update mmhub 3.0.1 client id mappings
112b97e4847d6752f14d93d462ec2a6e6d56f610 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
cc5fc3795c1b1d5161ee89c0bc81938d06a897bc drm/amd/display: Add primary plane to commits for correct VRR handling
0abe3ad7bc508eaf8cdcf4b20a5a3f3a9ad04f7d drm/amd/display: Don't overwrite dce60_clk_mgr
9432c71a2eb74633bb3e9572b30a7933640ff0b4 net, hsr: reject HSR frame if skb can't hold tag
a90c2948152d272f604f0b9a040da6276c9b640f ipv6: sr: Fix MAC comparison to be constant-time
32d007b06e3f6f8d83e7a290b5f4294facf38cb2 ACPI: pfr_update: Fix the driver update version check
1e8c6f5336544af8625fb60de473216921613b53 mptcp: drop skb if MPTCP skb extension allocation fails
7bd531c25fdad72289da510bfc679800d77cbe3d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8f0231d592decf39e73824db05d6c3459d18174c mm: drop the assumption that VM_SHARED always implies writable
27fc75c56649230e41f44e5e5c6a1ad4ccb036fe mm: update memfd seal write check to include F_SEAL_WRITE
ee5f4e57085e613f6fdc14b97d5721624aa4d984 mm: reinstate ability to map write-sealed memfd mappings read-only
ca7466ab043463a812e5793296f1224dea0aa9d1 selftests/memfd: add test for mapping write-sealed memfd read-only
4fa6ac21b173ee0b39dd124e139bb5d9850c8557 net: Add net_passive_inc() and net_passive_dec().
9dc9691ee4f3b8de99e107e192cbd08a20ed9422 net: better track kernel sockets lifetime
4b138670e16f4bdf4fe5b991c577f140bed3b6db smb: client: fix netns refcount leak after net_passive changes
8f754ed938d8e2478dba55bf3071858323ffc163 net_sched: sch_ets: implement lockless ets_dump()
b1f4588c419f0122bd07f02033c6c8d57fd74a43 net/sched: ets: use old 'nbands' while purging unused classes
5da8204bf9c0e0893710ae7bb9f12af9ab907659 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
8e14c5ef94208c6159fd15aec341079be06a8686 leds: flash: leds-qcom-flash: Fix registry access after re-bind
7525df8e869a3bc36e3e18a4ac7ff6215b4cef59 fscrypt: Don't use problematic non-inline crypto engines
e0d4b9ffb9d3d7c9f388836ed7eec11e5982fe82 block: reject invalid operation in submit_bio_noacct
861fcf038fd6ea78c510a48594e709fd9e6a101c block: Make REQ_OP_ZONE_FINISH a write operation
a7f4e3818315d6cc0792f506e7f40be30a5cbaf7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
50d529124bb96b3574e2707380226e9741b93b8e usb: typec: fusb302: cache PD RX state
80cfa9b4eb643f358476a74501e2167a58f08871 btrfs: don't ignore inode missing when replaying log tree
1d62f62b9c7f6c0ba614de6372f6cf2bf1be56d2 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f5a63729fccfb5ade16c9209adccd870539af9f6 btrfs: move transaction aborts to the error site in add_block_group_free_space()
58ddccc13a2b56ecb8f2aae9ac93250302c27034 btrfs: always abort transaction on failure to add block group to free space tree
f21cf4c47cb98f4f7d540dc527026b42a7dd32d6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
965e93a15c72565bdb567d8ecc90cfb69783da88 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a354b4c746d78b13dc5bdae8bb3488f21e453fe1 btrfs: open code timespec64 in struct btrfs_inode
9e71755a89f8e4a16d0c9796671d48f68790b53e btrfs: fix ssd_spread overallocation
18ecf6c46474406da767beaf11360e4345234c12 btrfs: constify more pointer parameters
4988c4696229c52c4d8e66910acd65d2725a174c btrfs: populate otime when logging an inode item
83d2bba99ce06c49f54fef6a61da593bee2daaad btrfs: send: factor out common logic when sending xattrs
117f26b1e31add3957c58fbc23d19c8106ccce4b btrfs: send: only use boolean variables at process_recorded_refs()
06133748209b0167434fef616bf0862d322c0570 btrfs: send: add and use helper to rename current inode when processing refs
32ac802b6a2c5056f9ecf3bde866b9be33f039ad btrfs: send: keep the current inode's path cached
8c84133f241b68ed8e682fdbcad7c8f102efcd82 btrfs: send: avoid path allocation for the current inode when issuing commands
56ce4c572b339b08b6d3b8580d1a2401fe3f50c9 btrfs: send: use fallocate for hole punching with send stream v2
337faab558fe6a053edec5f887c1ce9947fa83d0 btrfs: send: make fs_path_len() inline and constify its argument
b59a4015f564a701a7d5300779ca5fd8abb4e4cc s390/mm: Remove possible false-positive warning in pte_free_defer()
e26ab37506e8d8f738e08b4a32c52b2695442fa2 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ae70f09dba9d3d28c508fa0f155c488a5641ed55 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
a00ac08904748de297b304253629864b2c9d34c2 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c341f8a61931dc648366bd0d4d1c7b6f8ffb1fa6 usb: dwc3: imx8mp: fix device leak at unbind
30c7612cf26a0688401edc266e9d0a634732bf56 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ebe9b019047737f0a36f0e743c6d8928b69d832b PM: runtime: Simplify pm_runtime_get_if_active() usage
9455e3c0c3e580a21e8467461a78c8f2e82acc55 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0e25a3adc8b2d8a2d948ebdd80848d2333252a41 ata: libata-scsi: Return aborted command when missing sense and result TF
c88308f6276dc30ec6d71ef7d4e3215e74c03e40 kbuild: userprogs: use correct linker when mixing clang and GNU ld
714f8573796e75fc768da4349ae575a9b181b584 sched/topology: Add a new arch_scale_freq_ref() method
af09a134b725bf1f05329ea839a74084b80fe45c cpufreq: Use the fixed and coherent frequency for scaling capacity
ba98a73d74b30a9889a62e5212c514ccf3a45089 cpufreq/schedutil: Use a fixed reference frequency
f9aeebccf77222454bff24db93265355608dafe9 energy_model: Use a fixed reference frequency
f4736f2c3b8c0e5c1f6b10d9b82a4dd75d16aac7 cpufreq/cppc: Set the frequency used for computing the capacity
120b419261203e7958e921e6b974c6a1eed3bab3 arm64/amu: Use capacity_ref_freq() to set AMU ratio
45d071c86ec775e02cdb33df6431af4f3532152a topology: Set capacity_freq_ref in all cases
00a339fc8aaf1735db92f03c9ba092c510387547 sched/fair: Fix frequency selection for non-invariant case
be2ff1f15acdbe9cb0ddae14b93e2495b61530c4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e727d0d0f25527b5f2fcb7954c700f225d48756e memstick: Fix deadlock by moving removing flag earlier
d66e40b9628d61831314c4054d824d698a98f5c0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ad83e04da8cdea53ad4cf6dbe560976bb79d1fe7 squashfs: fix memory leak in squashfs_fill_super
5feb730a772892aae86783eb29af13e45a725552 mm/debug_vm_pgtable: clear page table entries at destroy_args()
aebebca1d791954fcbfdbeef4436da3499838b49 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1bf90bd9b9e7a97cbdd6385f67afff0ee990cd84 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fbd24209378cba4a74752298ae98ca42c8978c5a s390/sclp: Fix SCCB present check
eea7900c62add7c1254cdddd5b403617452ce984 drm/amd/display: Avoid a NULL pointer dereference
86cbd711f0229bff87314e59f0f1d66d79428dde drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ee8ba217364723264e4c7fec2d61d7663f88944f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a49eb1acb71f411f7b14d016825e385276eeaac4 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e2a6143a8b29e4ea44d7b4f4f1aa3ac33121fa3e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d23fb760c7a8bf849035ce81feb7408a5828149d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7a7ae7fe07e56d4fc305b785d2569896987d3491 PCI: rockchip: Use standard PCIe definitions
adf880bd3ef2bdb05393ca114432f948e080e03c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
9b09b2177659cf7734a4b1d66e1a7553dd704aeb PCI: imx6: Delay link start until configfs 'start' written
8ebb0f673d59ef5b8078f62968eedc8156c0341d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
caf5a0ad5abe0b6c20a489c10745011dc558e6d7 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
72f35b9853f7105d58ba793412d0bfcd67d98dc7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c53a58193ea2473079a2b2038083670d29767b5f scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
5f8aafc82a775bf547dec292edd9b70e14201b41 ext4: preserve SB_I_VERSION on remount
040f9739fdb320981cc05b0c712ac6b6c6e26130 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f5968ac8b0975d80f87a89589e39b9f3f51bb2c8 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
55b3ba3824ef9267218ffb5fe32d75dbc20202d9 fs/buffer: fix use-after-free when call bh_read() helper
70b3f101fa88af2bcc1d83d84624410a777d330d use uniform permission checks for all mount propagation changes
f355b69077194fe239cb423680f965efb2aa08d5 mptcp: remove duplicate sk_reset_timer call
9c8c35079497392d977c0ecb1629a6424de6b55e mptcp: disable add_addr retransmission when timeout is 0
e51f7c44c1f851f74cf65819057de9c90cd35fd0 selftests: mptcp: pm: check flush doesn't reset limits
d677058603fc1855a3dc11644be3a04ad51dae24 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
3582da1e9139ef3e06c3a9215d9dfeb575ac8048 mmc: sdhci-pci-gli: Add a new function to simplify the code
78e9f68cb1b8f9bd7d697ebc5b9e75e90e5e3e4b cpuidle: menu: Remove iowait influence
2cb3479db7831787dd9ab64da5f40d8994ed21a6 cpuidle: governors: menu: Avoid selecting states with too much latency
7514ae92a96fa1c4c872addc163ed260f313b0b7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
506b161b8e9b618388e9acab9856ea56c03b6c5a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8989ebb7ac49c563682f2b889baf69e6100f3a3d ftrace: Also allocate and copy hash for reading of filter files
9b873260bf82d690c18acb6c1bb046427691dc20 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6cfd6f6e37f3b815a3fec73263e97377f1c70f48 iio: proximity: isl29501: fix buffered read on big-endian systems
31cf3515d4d5430a6e06d12453037dc9550a817d most: core: Drop device reference after usage in get_channel()
24a9096c7262fa0fed56bdefa2a06d8c32bd1f5e cdx: Fix off-by-one error in cdx_rpmsg_probe()
edf3396cdc89c508566bfdcc2ae7e2a0cbce6bea usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
dbdbcfb860cdaa119658b01b81ab69ceba9d4d7d comedi: Make insn_rw_emulate_bits() do insn->n samples
91ef1ee8dbfef39794a9f7395bae10820ffa262c comedi: pcl726: Prevent invalid irq number
f30bc2bafbee379e259fb7b640a0e08303175ea3 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
075211896f560af5c3c178f833009ec703069f26 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
fdb46ccdf6901eb04fe5445794b307c12c117e56 usb: renesas-xhci: Fix External ROM access timeouts
bb6cd89ea3b78b160b6e012815b8f4976b3fed35 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ab6ecc7559c29a517d84a976012c11480f5763ab usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2b0ca3089952d57eff618bd1b149708fd9389d5a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
480dc1c860e1aabc174c4224e1fff152d3e886e3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
62b09a9c16267e8f918d92dbab9222cfe723fc98 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
57ebd232d87cda8d0d7489751da7a59ab8c314cf usb: dwc3: pci: add support for the Intel Wildcat Lake
c547147c8cb3fb8873eda9249dac97fea23d6178 drm/amd/display: Don't overclock DCE 6 by 15%
b2ed0ca8a7c696712764682ecdac98d0a3e63f42 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
7e46128f427cc722c644788074e6c22c009d864e mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
9c67dd47c4bdfed8ae123c651f080fe7f996a638 powerpc/boot: Fix build with gcc 15
635a034bb2a5e15f24b88af5f48e568e5b9f27ec tls: fix handling of zero-length records on the rx_list
76bbc78ec9c52bad7a92364b863d51b04f730adc tracing: Remove unneeded goto out logic
2d3c63ccf13345553dd455c2ec147a7b807d0ab0 tracing: Limit access to parser->buffer when trace_get_user failed
1fd5193f399f7f7bdd4b9116004dc9c776b2dbf5 iio: light: as73211: Ensure buffer holes are zeroed
884a7c12b2712822113f122b782587269c5bf750 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
10e4d2c79f4bda70a4e4b3470532b787e68f7363 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
41195600affd7499d9fadd812e644c199ccd6962 iio: imu: inv_icm42600: use = { } instead of memset()
092e048ac6e8ed98f80a8c29db5aae86825e89dc iio: imu: inv_icm42600: Convert to uXX and sXX integer types
4704359f6e38e757e9783e97400ff93e78b97197 iio: imu: inv_icm42600: change invalid data error to -EBUSY
5146db0f75733abf2c908930a7a3e380df603512 usb: xhci: Fix slot_id resource race conflict
22e34fc5a1b260b8e96af6b853b298787f27fea4 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
962cf3d19f9763c3d789d4c6d6938082c9520728 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
df5e411c845754b32e7571f0342acb472f99d100 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
f3c1c08ecd25092ccece437f3fcf16e5d7412254 spi: spi-fsl-lpspi: Clamp too high speed_hz
917549dcfa8b52a043eb2cc82e5d6c15dee29e79 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
5b7969bc44aa2c8c2153b8bb6775b098d3afe35c cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
fe7ee562087f66ab1313b7712b4f8f1d47997a47 iosys-map: Fix undefined behavior in iosys_map_clear()
05c1a503e54fb7d8ffae7f487704405ca535abe4 RDMA/erdma: Fix ignored return value of init_kernel_qp
ffbc4874f0e277df14e30b1b88cea93d47651bc9 RDMA/bnxt_re: Fix to do SRQ armena by default
4d435120c3868211cb224a60e211e1a9443f214c RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
e0cdac33c832d1d3cb9167ed107e68aa0b96f5d7 RDMA/bnxt_re: Fix to initialize the PBL array
8b734b2b44d9c3ea8f0a309bf46d1d6d6b739422 net: bridge: fix soft lockup in br_multicast_query_expired()
9c5f12041bbfac1c82d117718d67d3731192b29a scsi: qla4xxx: Prevent a potential error pointer dereference
b8da8f4f5ee8404e89e1f4f53fc6f48f87de4aa8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
63af87c0fd35781508378c4e4b6441aa108aab70 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
8fb022dea56c2ba259d47415bedb5ef800959faf Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
570cdf2415e6782af7228dbe68a3c8c069b003b9 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
2cf328515ac5aba7c3cd4ebc09975b765fcde135 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
47df1a7e78d2ec72944d30d9219e6b879687aad9 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
0bbe9cfb7269c8a9a73e97e09a61f65424575418 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
c7f5ff550703f720d4ee8c5439575b706513faea net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
5d0d43a4a1d75431db83d69594dfcc693a280de0 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
f084be3af66b66112ed42e9817c34fc6e306d1b3 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
4b9757f93e787ab4fbbd8247fe08d4f5ada41788 ppp: fix race conditions in ppp_fill_forward_path
8a8d068318fbf8dba44db5d86071824c5c357491 phy: mscc: Fix timestamping for vsc8584
ac81c952be677e252a3ece1109b2d7a4093e4e31 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
599092a6d055a9334ba4c797fa2eb4dcb73b67f4 gve: prevent ethtool ops after shutdown
b31a31b87b01e2c72ab42c10a03b90318459b904 net/smc: fix UAF on smcsk after smc_listen_out()
b0935f794bef7cca09c9425b02e4a9fde4b8061e LoongArch: Optimize module load time by optimizing PLT/GOT counting
9b61ed94ad8fceacf64993d19a2883af9ed142cb ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
b65ad51cfe4cf5ff7ddf7b045f47ebf0bb9e43db igc: fix disabling L1.2 PCI-E link substate on I226 on init
a55ad96d29ae4b200665ac43ae8413259c59c465 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
f54b4ef392ab5f3e16b2ec9b949be712eec44c1f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
2f2459fc7367c060bf11c7e9750b065074e3e6e6 bonding: update LACP activity flag after setting lacp_active
d3d2e9f4e118b89de90a1bfa1d1b20e7e0c0b243 bonding: Add independent control state machine
d66e505204f835c476f8ccbe435c96b6c16443a7 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
22beca9b66aa15b476f45be6237fe6808e0446b2 Octeontx2-af: Skip overlap check for SPI field
4d7706d932e421327dc7fb580364bb008a12c2cb net/mlx5: Base ECVF devlink port attrs from 0
58d302afea146539ccba79ab423631cb39418df2 net/mlx5e: Preserve shared buffer capacity during headroom updates
5ea50c473112e1021de8671ad1127f57d5d564bf ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
ab829eaad717fe473843fa774c51be501c79216d s390/hypfs: Avoid unnecessary ioctl registration in debugfs
aee5c87811ab390f68ad6e0b0ff4af8e4235f058 s390/hypfs: Enable limited access during lockdown
5ae5d29c59056dcdb1a95eb30a4c140f2c11fe9b netfilter: nf_reject: don't leak dst refcount for loopback packets
f3773b2c7dbe7fa2679957508a9641ca0312d546 alloc_fdtable(): change calling conventions.

--===============5894157263077278727==--
